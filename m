Content-Type: multipart/mixed; boundary="===============4786520936679777378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Sat, 20 Jan 2024 18:18:58 -0000
Message-Id: <170577473870.2698.6489108691693472578@gitolite.kernel.org>

--===============4786520936679777378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/uti260b
    old: 760e8fa3e85a0e5b848e453ee4106f5b3fb2ab0f
    new: d40754e6db7abd9cdd89bd1ce20dc00dfc7ad2ae
    log: revlist-760e8fa3e85a-d40754e6db7a.txt

--===============4786520936679777378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760e8fa3e85a-d40754e6db7a.txt

daf7795406bf307997366f694888bd317ae5b5fa scsi: ufs: core: Simplify power management during async scan
ee36710912b2075c417100a8acc642c9c6496501 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b08d86e6eb03566c5dc32e6ff10147f80aeb7511 scsi: ufs: qcom: Remove unnecessary goto statement from ufs_qcom_config_esi()
c6d5aa44eaf6d119f9ceb3bfc7d22405ac04232a scsi: smartpqi: Add new controller PCI IDs
fb4cece17b4583f55b34a8538e27a4adc833c9d4 scsi: smartpqi: Fix logical volume rescan race condition
8c9955107762a23043db544d83959c4e0103bae3 scsi: smartpqi: Bump driver version to 2.1.26-030
904fdd2062f3101fb09db8ee077abf7ffd95e538 scsi: mpi3mr: Fix mpi3mr_fw.c kernel-doc warnings
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3b361e932b9ac07b2fd77cd7b96b88add974c25e [NOTFORUPSTREAM] Kernel config for uti260b thermal camera
90c37cdaca2517b97a90a95a88ca616ddbe20d70 dt-bindings: pinctrl: fsl,imx6ul-pinctrl: convert to YAML
aaebb82be0f6eb9fda1b6c68f99bdfbe89428639 dt-bindings: bus: imx-weim: convert to YAML
6615b753be296a54f716582c658900ff77188fd2 dt-bindings: sound: fsl,imx-asrc: convert to YAML
7597f72ab79fa0bdeddc70f59532af2f023f76d5 dt-bindings: input: touchscreen: fsl,imx6ul-tsc convert to YAML
70377fd33a2682dc4ecadd95ce521a2d41a686bc dt-bindings: soc: imx: fsl,imx-anatop: add binding
a50e18f3e3a70f97020efe24c6719ed0917578c0 dt-bindings: soc: imx: fsl,imx-iomuxc-gpr: add imx6
c27d63b0d8fddfb038b3f385a2fc1fc620e9c636 dt-bindings: lcdif: Do not require power-domains for i.MX6ULL
dd423e5eda563449383521572b86eaf4ec7bccd4 dt-bindings: fsl-imx-sdma: fix HDMI audio index
58601a4a9958035089846dac9dc3010f4b11db89 ARM: dts: imx6ull: fix pinctrl node name
4cfd72032c344753f8d9cef92206f17aeee1ceba ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
09fb2a23a0297e6266f61e05aec5f5cd4047ad0a ARM: dts: imx6ul: add missing #thermal-sensor-cells
a62459969e508906725531473221f190d7aa5588 dt-bindings: vendor-prefixes: add UNI-T
f840d25a6e77c1f5c7c89b1389d9d36324149ee5 dt-bindings: arm: add UNI-T UTi260b
d40754e6db7abd9cdd89bd1ce20dc00dfc7ad2ae ARM: dts: imx6ull-uti260b: Add board

--===============4786520936679777378==--
