Content-Type: multipart/mixed; boundary="===============0783961222591685055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 26 Nov 2021 18:33:59 -0000
Message-Id: <163795163975.23831.14470892424272524022@gitolite.kernel.org>

--===============0783961222591685055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a4849f6000e29235a2707f22e39da6b897bb9543
    new: 1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb
    log: revlist-a4849f6000e2-1bff7d7e8c48.txt

--===============0783961222591685055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4849f6000e2-1bff7d7e8c48.txt

d5f0b804368951b6b4a77d2f14b5bb6a04b0e011 staging: r8188eu: Fix breakage introduced when 5G code was removed
7865dd24934ad580d1bcde8f63c39f324211a23b staging/fbtft: Fix backlight
c15a059f85de49c542e6ec2464967dd2b2aa18f6 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
4a293eaf92a510ff688dc7b3f0815221f99c9d1b staging: r8188eu: use GFP_ATOMIC under spinlock
be4ea8f383551b9dae11b8dfff1f38b3b5436e9a staging: r8188eu: fix a memory leak in rtw_wx_read32()
47ac6f567c28581f7729bd1f168639f8f066a2eb staging: Remove Netlogic XLP network driver
adab993c25191b839b415781bdc7173a77315240 mmc: sdhci-esdhc-imx: disable CMDQ support
c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
897919ad8b42eb8222553838ab82414a924694aa xen/privcmd: make option visible in Kconfig
08f6c2b09ebd4b326dbe96d13f94fee8f9814c78 xen: don't continue xenstore initialization in case of errors
3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
c21a80ca0684ec2910344d72556c816cb8940c01 binder: fix test regression due to sender_euid change
2a0991929aba0a3dd6fe51d1daba06a93a96a021 xen/pvh: add missing prototype to header
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
aa6fed90fea20bf52215952b276169efab8ae5ad dt-bindings: i2c: imx-lpi2c: Fix i.MX 8QM compatible matching
9b5bf5878138293fb5b14a48a7a17b6ede6bea25 i2c: i801: Restore INTREN on unload
03a976c9afb5e3c4f8260c6c08a27d723b279c92 i2c: i801: Fix interrupt storm from SMB_ALERT signal
aa5721a9e0c9fb8a4bdfe0c8751377cd537d6174 USB: serial: pl2303: fix GC type detection
84e1d0bf1d7121759622dabf8fbef4c99ad597c5 i2c: virtio: disable timeout handling
5f719948b5d43eb39356e94e8d0b462568915381 mmc: spi: Add device-tree SPI IDs
bed68f4f4db429a0bf544887e64dc710e5a690ea docs: i2c: smbus-protocol: mention the repeated start condition
6cca13de26eea6d32a98d96d916a048d16a12822 usb: hub: Fix locking issues with address0_mutex
7b9c90e3e6a13d89048717f846ba664dfbd4c6c7 usb: typec: tipd: Fix typo in cd321x_switch_power_state
113972d2e111304553d4d3226f49d18ea4b7f2f7 usb: typec: tipd: Fix initialization sequence for cd321x
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
f17fb26d4dd71b8ea05e1890d8c64d2eca27e7d5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b54698aec0b59943f7e8a88151bdf208de990d0 Merge tag 'for-linus-5.16c-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
80d75202f033f51581020a5ac06699d4dff89e73 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d3e647926c0dd120612b2f9e698ee38d6156d17d Merge tag 'mmc-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ba2cacc18cb1c2f1bdaf5a1ccae22d16ca6420a0 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
703374418e93006a4b42a9b607e8e438bdf6b087 Merge tag 'staging-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb Merge tag 'char-misc-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc

--===============0783961222591685055==--
