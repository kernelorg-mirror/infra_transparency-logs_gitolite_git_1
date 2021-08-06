Content-Type: multipart/mixed; boundary="===============8140309812717853091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 06 Aug 2021 16:43:02 -0000
Message-Id: <162826818214.26180.15924913839117777320@gitolite.kernel.org>

--===============8140309812717853091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: f828b0bcacef189edbd247e9f48864fc36bfbe33
    new: 9711759a87a041705148161b937ec847048d882e
    log: |
         283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
         9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
         
  - ref: refs/heads/clk-next
    old: ad74bafe179073f475411e11944b62999fb5abbc
    new: 765f4fa0e9f181cb786267838dcf72659a59a896
    log: revlist-ad74bafe1790-765f4fa0e9f1.txt
  - ref: refs/heads/clk-qcom
    old: 4b1ec711ec2e97fca93adf6640fa5fd61fc17827
    new: 5d9bc010db0a4f5b17b3f5f982a85c49bb911754
    log: revlist-4b1ec711ec2e-5d9bc010db0a.txt
  - ref: refs/heads/clk-determine-divider
    old: 0000000000000000000000000000000000000000
    new: 23a57ee7af01a51cf5e8568f3410dd493ecb8d3d
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 28fc39f7abecaed2f4633cd5fd3775b8031dffde

--===============8140309812717853091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad74bafe1790-765f4fa0e9f1.txt

edfa378448b566f705f5e81fd1565dc39ef6b716 clk: Align provider-specific CLK_* bit definitions
28fc39f7abecaed2f4633cd5fd3775b8031dffde clk: palmas: Add a missing SPDX license header
f1853ed057bf9ef302a64de21e4a919f1915d80c Merge branch 'clk-cleanup' into clk-next
69a00fb3d6970681c15a23595ec54233ce10295c clk: divider: Implement and wire up .determine_rate by default
699470f372bbd9d087fd30444b126729a38217ac clk: bcm2835: Switch to clk_divider.determine_rate
d1e40bc9ff0527bfceed1caa6c1a7a1e2013d7e5 clk: stm32f4: Switch to clk_divider.determine_rate
f9d6b4832ca8a7e00718ad6cabe7371649be4ae9 clk: stm32h7: Switch to clk_divider.determine_rate
23a57ee7af01a51cf5e8568f3410dd493ecb8d3d clk: stm32mp1: Switch to clk_divider.determine_rate
242845ad6de862eab7010629e21870c642530b41 Merge branch 'clk-determine-divider' into clk-next
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
6e6a4b122d60461828b77fa5cc11618951ac1eae Merge branch 'clk-fixes' into clk-next
edeb2ca74716056b2be62925f21494d7af65150f clk: qcom: smd: Add support for SM6125 rpm clocks
f55f32ee1070bc1d4e6f5d06a97794d3718381a3 clk: qcom: smd: Add support for SM6115 rpm clocks
00555272dcdae71e96de08c924c4fef6b47d7e5b dt-bindings: clock: qcom-rpmcc: Add compatible for MSM8953 SoC
9c5376856693bf127b7d313e03ed030451064d05 clk: qcom: rpmcc: Add support for MSM8953 RPM clocks.
c45e13fa3851e825c279c2cb0b7f6961f36f1095 dt-bindings: clock: qcom: rpmcc: Document MDM9607 compatible
48662d988d12fcaa6243e48f3407e8f7b2e5773d clk: qcom: smd-rpm: Add mdm9607 clocks
945cb3a105aef63af1354e0fbe10a0d1ca7a32c2 clk: qcom: gpucc-sm8150: Add SC8180x support
0dfe9bf91f9f2993ae73c603571a85e3c6e6fc24 clk: qcom: apcs-msm8916: Flag a53mux instead of a53pll as critical
05cc560c8cb4c2fe39022c1f397125470b28705c clk: qcom: a53pll/mux: Use unique clock name
f9a6a326f66dfb7d62cef79c6755cc773e5fb8ad dt-bindings: clock: Update qcom,a53pll bindings for MSM8939 support
5d9bc010db0a4f5b17b3f5f982a85c49bb911754 clk: qcom: a53-pll: Add MSM8939 a53pll support
765f4fa0e9f181cb786267838dcf72659a59a896 Merge branch 'clk-qcom' into clk-next

--===============8140309812717853091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b1ec711ec2e-5d9bc010db0a.txt

edeb2ca74716056b2be62925f21494d7af65150f clk: qcom: smd: Add support for SM6125 rpm clocks
f55f32ee1070bc1d4e6f5d06a97794d3718381a3 clk: qcom: smd: Add support for SM6115 rpm clocks
00555272dcdae71e96de08c924c4fef6b47d7e5b dt-bindings: clock: qcom-rpmcc: Add compatible for MSM8953 SoC
9c5376856693bf127b7d313e03ed030451064d05 clk: qcom: rpmcc: Add support for MSM8953 RPM clocks.
c45e13fa3851e825c279c2cb0b7f6961f36f1095 dt-bindings: clock: qcom: rpmcc: Document MDM9607 compatible
48662d988d12fcaa6243e48f3407e8f7b2e5773d clk: qcom: smd-rpm: Add mdm9607 clocks
945cb3a105aef63af1354e0fbe10a0d1ca7a32c2 clk: qcom: gpucc-sm8150: Add SC8180x support
0dfe9bf91f9f2993ae73c603571a85e3c6e6fc24 clk: qcom: apcs-msm8916: Flag a53mux instead of a53pll as critical
05cc560c8cb4c2fe39022c1f397125470b28705c clk: qcom: a53pll/mux: Use unique clock name
f9a6a326f66dfb7d62cef79c6755cc773e5fb8ad dt-bindings: clock: Update qcom,a53pll bindings for MSM8939 support
5d9bc010db0a4f5b17b3f5f982a85c49bb911754 clk: qcom: a53-pll: Add MSM8939 a53pll support

--===============8140309812717853091==--
