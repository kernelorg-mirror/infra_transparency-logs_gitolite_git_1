Content-Type: multipart/mixed; boundary="===============4732014183357905512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 04 Aug 2026 22:31:00 -0000
Message-Id: <178588266035.4123142.12042587622494060629@gitolite.kernel.org>

--===============4732014183357905512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.3
    old: 2cc1076501887746f20bdcca40ae703c8c13bc7a
    new: 58a273157af32b7d8e6fbd7930db3a5044c2ad10
    log: revlist-2cc107650188-58a273157af3.txt
  - ref: refs/heads/clk-for-7.3
    old: 22d9257f08913b6eec3e8ece4d13d9c41f14428b
    new: c7d44572a85ae1b897e0bf95357439ee75ddbcc7
    log: |
         c7d44572a85ae1b897e0bf95357439ee75ddbcc7 clk: qcom: Add support for Qualcomm GPU Clock Controller on Shikra
         
  - ref: refs/heads/drivers-for-7.3
    old: a60558ae6562edc95317eae60dc5e989493a278d
    new: 94d3305d990b055e1561e3b78275344b1f40c86e
    log: |
         94d3305d990b055e1561e3b78275344b1f40c86e media: qcom: Switch to generic PAS TZ APIs
         

--===============4732014183357905512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc107650188-58a273157af3.txt

3e6a70436d363dec92b3e6c089ab3d2d5f11d8b9 arm64: dts: qcom: shikra: Add QUPv3 configuration
9e5bbfecb523aef0d01241b13d705ca8a48d7d7d arm64: dts: qcom: shikra: Add DDR BWMON support
aadafe002c9836da43a890f3bcba0a7ab8a69a1e arm64: dts: qcom: shikra: Add cpufreq-hw, EPSS L3 interconnect and OPP tables
4a0123734f43acef97cf4e7e05ec33f530e2dbe5 arm64: dts: qcom: shikra: Add SMP2P nodes
8b6f81f7801a44c0ad141c3bda5537daa5611993 arm64: dts: qcom: shikra: Add CDSP, LPAICP, MPSS remoteproc PAS nodes
1db66deb4af8c4121172dfd13aff4cabfacf4534 arm64: dts: qcom: shikra: Enable CDSP, LPAICP and MPSS on EVK boards
adf87a37cfc9bbdcac4951bdccfb258a1a44ac0f arm64: dts: qcom: shikra: Enable TSENS and thermal zones
a04957d5ef041059d26fabe8d1a754e6c408fe2a arm64: dts: qcom: shikra: add WiFi node support
320670a802179ac0851f010f78053da0731c6da8 arm64: dts: qcom: shikra: Enable WiFi/BT on SoMs
779aead2dace11c7a514c0b94f87c0f2dcf59ca3 arm64: dts: qcom: shikra: Add gpio-reserved-ranges to tlmm
26d7b23caa4b1d8208e28c5981a85cf83e658e7c arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
58a273157af32b7d8e6fbd7930db3a5044c2ad10 arm64: dts: qcom: shikra: Add support for DISPCC/GPUCC nodes

--===============4732014183357905512==--
