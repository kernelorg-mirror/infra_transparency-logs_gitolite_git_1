Content-Type: multipart/mixed; boundary="===============2958299675929818606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 25 Sep 2026 14:13:50 -0000
Message-Id: <179034563006.1314400.9688972872407211995@gitolite.kernel.org>

--===============2958299675929818606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-7.4
    old: 897cf6d54f366885e190e75b3a221e7b3ae35065
    new: 8ad8005f249ba3cf23c83eb361bf3ac3e0d6c23a
    log: |
         f24ddc5b6e0620b9ee6a7857e0913a8d059980eb ARM/arm64: defconfig: Drop redundant Qualcomm clock entries
         8ad8005f249ba3cf23c83eb361bf3ac3e0d6c23a arm64: defconfig: Switch Qualcomm SDM845, SM8150 and SM8250 drivers to modules
         
  - ref: refs/heads/clk-for-7.4
    old: 33f9cb56cc28d002511e471be74f8ff241984178
    new: 689364ac19e4680e09d100c743f8797da127609a
    log: |
         9c50d323ca4fe6213b827dc8b13dbb4916613319 dt-bindings: clock: qcom: Add MSM8952 global clock controller
         7e29666ed24150cfd84e78acda12a103da6170e5 Merge branch '20260921-msm8952-initial-support-v3-1-b96fd3fe298b@mainlining.org' into clk-for-7.4
         f7215f06836bdb293be35e25acd2b52875be075e clk: qcom: Add global clock controller driver for MSM8952
         062b9e57433b77d1971dac83b1b4d243831194be dt-bindings: clock: qcom,rpmcc: Add MSM8952 compatible
         689364ac19e4680e09d100c743f8797da127609a clk: qcom: fix SM6115 lpasscc register offset
         
  - ref: refs/heads/drivers-for-7.4
    old: f255e2055701285d6b5f11d2a6facc6614c51ed7
    new: cb85751e5e47ecc68806f6d78b0bbae6e699ee09
    log: revlist-f255e2055701-cb85751e5e47.txt

--===============2958299675929818606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f255e2055701-cb85751e5e47.txt

9a120c3a256ddc3dc902a1af8c713abbd32e66c8 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
478e7cece2ebceaa6ccb147485447756b502c350 dt-bindings: arm: qcom,ids: Add SoC ID for SM8975
021af7dbae6d49bc07b87863e991890ce2f60337 firmware: qcom: tzmem: Use DO_ONCE_SLEEPABLE() in qcom_tzmem_enable()
abb698e1a973869a3f82a604d5ef7c6066f60725 firmware: qcom_scm: handle empty PAS resource table
8b5af44f53ad08ebdf1872c36ae2b998bf22bb72 firmware: qcom_scm: align PAS resource table retry
a3100d704fe85f1e07f6ae9b9ff142eddc458454 dt-bindings: firmware: qcom,scm: Document MSM8952 SCM
dc9a8a8660c804fcb83cbdecbc122bf411257a74 soc: qcom: ubwc: Add UBWC config for MSM8952
0feb7b39ba2bfe0bc4ab9abc84b55aa79e676133 soc: qcom: use assign_bit() where applicable
1517efff0e9d21cc4c9cc7ffa1fcc30225e6b069 soc: qcom: pmic_glink: Avoid losing early rpmsg probe
a97cccbf7a3025df41fa49d894c4e118594f046d dt-bindings: sram: describe the IPQ5424 IMEM as mmio-sram
1d2399ee88d24b9c14d8020e36ac5e3c43bd2588 dt-bindings: cache: qcom,llcc: Add Nord compatible
cb85751e5e47ecc68806f6d78b0bbae6e699ee09 soc: qcom: llcc: Add LLCC configuration for Nord

--===============2958299675929818606==--
