Content-Type: multipart/mixed; boundary="===============2027816833704910762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 17 Jan 2022 01:35:28 -0000
Message-Id: <164238332810.21638.17038975810220307462@gitolite.kernel.org>

--===============2027816833704910762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-1
    old: a1ced25f81339c88bfe90ecfab77e573dcdfc4cd
    new: 13efe84b424b026533aeba9efe8b468f34dab956
    log: revlist-a1ced25f8133-13efe84b424b.txt
  - ref: refs/heads/for-greg/5.16-1
    old: 030a1fa0f964605747111b215f11230b385745b3
    new: bc766060abb43a85b49b6cf5e8025090f2121a7e
    log: revlist-030a1fa0f964-bc766060abb4.txt

--===============2027816833704910762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ced25f8133-13efe84b424b.txt

c507d2f8275cdf8ac059dfbb7b1d1ba57ed5cef5 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
6c4d11d72fe99526fa62c66b987c5fc7fafff7ef KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
650ae02c08c1e21757cb1f82815759f276db6282 w1: Misuse of get_user()/put_user() reported by sparse
9fac7971617bab6177b603f102a32aeab3a9659f nvmem: core: set size for sysfs bin file
be63d7d9771a4aff6ecb62657679fba0066b256d dm: fix alloc_dax error handling in alloc_dev
67d99932d345bfd1fe98f14b5748989df5a25222 interconnect: qcom: rpm: Prevent integer overflow in rate
7d552d59a45e650ffe70636230724583061071e4 scsi: ufs: Fix a kernel crash during shutdown
7f320f6d33152d2d5f8f493c5493393c370e0a63 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
295a303ee4c03e32c2e7a34bdbb67e4cee98cfaf scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
b50b0afe9509963a3c0184bc7be301c4955d2041 ALSA: seq: Set upper limit of processed events
5ad1e7b3b5561dfe2609bfa6f98ad0df6aee81b1 MIPS: Loongson64: Use three arguments for slti
345de44667e839db5be2849cf8630a1f04ea82af powerpc/40x: Map 32Mbytes of memory at startup
aeb538d287c62982ebf0f21a117e77a412c2cb9c selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
2a22fa9b7d21590d26bb43596ca712a1c06fb742 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
af7c075b0e24f80ee309a0f3a6d73c635d4d3f5c powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
454baed425abc72a9bc34d5e9519287e97a6e5b8 udf: Fix error handling in udf_new_inode()
5bc56f467e2c9a5e19cdf879189d1f7c3c41dcff MIPS: OCTEON: add put_device() after of_find_device_by_node()
608f7306ca6170d3e8753d8a8baeaa841887b0d8 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
de5f23c67152c4cd129115cc4038304bc032ab31 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
90fccd4d784dc8465ebfb66887194941283c1540 PCI/MSI: Decouple MSI[-X] disable from pcim_release()
e68dc3236ce513956b776d8107dfd8deafa1affc selftests/powerpc: Add a test of sigreturning to the kernel
a4b64554daed80118742b7af5792585d2e96f687 MIPS: Octeon: Fix build errors using clang
582cf73d86b456c140acfc4333345ecaef9b5fb5 scsi: sr: Don't use GFP_DMA
148f09ce51ddcb2f9498995cf0e238d896c470c5 scsi: mpi3mr: Fixes around reply request queues
7a65c04cf4e9ffb21ae85fe92bb610c9cf5e795a ASoC: mediatek: mt8192-mt6359: fix device_node leak
8e64b2c9a686c567e51e6e200197e2b5e9dd3b9e phy: phy-mtk-tphy: add support efuse setting
1a35b0556b90028bc76cd3ef47d90df95404f5a1 ASoC: mediatek: mt8173: fix device_node leak
d20efc07f5c7e65478fede110ae98f63bdbcd538 ASoC: mediatek: mt8183: fix device_node leak
3f36aadac2d3adddaa2ccf0658f4be9ea5af9ed6 habanalabs: skip read fw errors if dynamic descriptor invalid
5b17e8e03d054df07ee30964a8ddc22a65583acb phy: mediatek: Fix missing check in mtk_mipi_tx_probe
4df86e4a29bfa411d5f154a1b07962e5310f8138 mailbox: change mailbox-mpfs compatible string
13efe84b424b026533aeba9efe8b468f34dab956 leds: leds-fsg: Drop FSG3 LED driver

--===============2027816833704910762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-030a1fa0f964-bc766060abb4.txt

f4b4a9b66d91eee816360f448950189ac055f970 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
120befa64f95612805a58939b6aaaf27b306eecd KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
edf3c0574511029781d95df95de1a635d234bf5c w1: Misuse of get_user()/put_user() reported by sparse
7e04892cae52b3e8a99467b274c572431ed6508c nvmem: core: set size for sysfs bin file
86d16e38f67fb93d50baffb49c1bb5355b4e756a dm: fix alloc_dax error handling in alloc_dev
406d7baf91c71b3151b1bf9e5a1cf2bab8a8a4f6 dm: make the DAX support depend on CONFIG_FS_DAX
63b913d35ca1618b136658c75fdab444db92fb95 ASoC: test-component: fix null pointer dereference.
b0c4af57b96a158ee0bf63d6ccbd023f43869109 interconnect: qcom: rpm: Prevent integer overflow in rate
d7989354178341d78aaf30df63a3dc4b94846c7b scsi: ufs: Fix a kernel crash during shutdown
7e122f55bc59464e1deab72f41e41ae98b22e4ca scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
852d43360d7ce68173898d9138a80f9b11588e7e scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
d94791558a07adee9d727feacdbf84184072ef03 ALSA: seq: Set upper limit of processed events
764a7cc0b8076231cca3d17a2cd702c3ac0e9883 MIPS: Loongson64: Use three arguments for slti
b4bc9ff5674c1a8c059c2073c3b94bb13b3e2798 powerpc/40x: Map 32Mbytes of memory at startup
9b5b1140716a23eb4a4ebf8c318901dae5204040 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
8bd77d4a7ec8d5b7778b571a2473aa80b6f94b42 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
41a8e2bb29acf65b026ec53df3b18b4a99c37c2c powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
89561c344887356a56239ddad8b7190b496b7ffb ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
9b0df05d6bce231395b26f08b642ad09919dac05 udf: Fix error handling in udf_new_inode()
3e6d34e0f9fb14cc89b3f489acb43ee9cd898974 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f56e331a7c3dbe506925ad12c781f49ac5acaa37 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
140a4c27585ed061669ce987d6f1fc48d9db985a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b16bbfca2830b399a9aafdeeae505cdf9b71c175 PCI/MSI: Decouple MSI[-X] disable from pcim_release()
e0fdbf8b0aac625289805606d2d69896c386b17e scsi: hisi_sas: Prevent parallel FLR and controller reset
62dc6b7cd08598d1981c292bdcc70b7c5145966c ASoC: SOF: ipc: Add null pointer check for substream->runtime
19f0769cf02bc04f1c88534d40a3a8829ef21334 selftests/powerpc: Add a test of sigreturning to the kernel
a5106b7efcc50fbe95dcd3b5cfc36cb32c30af97 MIPS: Octeon: Fix build errors using clang
88ed07c45c3570246e4e8192c315ee06cf550bd5 scsi: sr: Don't use GFP_DMA
baafba4d149799508be5a956f593e8972b39f27b scsi: mpi3mr: Fixes around reply request queues
ba6566b7b76ab438265d6819f583625eb4fdd338 ASoC: mediatek: mt8192-mt6359: fix device_node leak
4727ccadc247e27246448db830f5bf7ac57ad733 phy: phy-mtk-tphy: add support efuse setting
3dc175e71c448e8a7a6703295037b54f735524ea ASoC: mediatek: mt8173: fix device_node leak
2fc8741e3323893a3b35233a117ae01ad4552507 ASoC: mediatek: mt8183: fix device_node leak
489633344d1b43c49112c280467e2b3740d8accd habanalabs: change wait for interrupt timeout to 64 bit
f21d810aa940b2edace299d6142375506d68e345 habanalabs: skip read fw errors if dynamic descriptor invalid
32038ffcd3622b836b8adfdeff490f299e526eef phy: mediatek: Fix missing check in mtk_mipi_tx_probe
98613d3ea587fbbc2bbf98a262f18d02b4163f32 ASoC: amd: acp: acp-mach: Change default RT1019 amp dev id
5b6b7e0e1eeeb03ac6b73539a31b5cc222d4f3fb mailbox: change mailbox-mpfs compatible string
bc766060abb43a85b49b6cf5e8025090f2121a7e leds: leds-fsg: Drop FSG3 LED driver

--===============2027816833704910762==--
