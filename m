Content-Type: multipart/mixed; boundary="===============5173382876237602397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:53:10 -0000
Message-Id: <164312599007.408.18399524883088028976@gitolite.kernel.org>

--===============5173382876237602397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b75a88cc2107c6ec4bacef4c01c880b3c3ae9a18
    new: 1cb56422263318b84ec74390135d405f17a73e5c
    log: revlist-b75a88cc2107-1cb564222633.txt

--===============5173382876237602397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643125987 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643125985-74385e365b65b06aa918a195ab56141200f6baa8

b75a88cc2107c6ec4bacef4c01c880b3c3ae9a18 1cb56422263318b84ec74390135d405f17a73e5c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tpQP/3U+RtOMIVTmE3t1f79U
dheaGIR0nLaIiWFE/7WLHgoePwDkdbrrO6jiVPw6t6+bjAh910mJWk6F0B1xIcoG
8XoKBQlS8g0TlMJU+rNOl6nKwQyYX66TcmVGu8JF5fex1u9cAqycWxW9c2YfSk8d
Nicp0GVYX3/Zj+YNDNXFfcFQHC1g2aYbmqo/PO1NckT6RMs3fxG9yvXAEbwanJfz
Anrb3WG0kKaoUg8sQlSjBVuPwPh4ZST4k8qde24SToeu6fh8imeySHJOMMn6hMWd
gBf62+VYCyxZvFyhmvzRg/utLhhgIfHv+Pgo9BxviPtXblm2yJ8vxnihCcV6mPZD
fQSqdA3jfOdRH9E6FNYL+0GjGeEclOpb8eySIHHdn7oF7fDr4Uafesi+ZeGgs41j
YPnALxKmoP4Xz8MoDmV9+lwhUHQQqT9g16j2+ViT/CgrFw0+EaUt0AfSiJXXopTn
DyEjt8DH8RBXXrPcvVcip+Xh7r1JaJnWzLmTZYd1XaKITyQejXhF3pM4BwoHWCMZ
g8Z/iWhihh/LcMCgrTkCI1PFn+RXmNpVP9Um7ngxOZIdZr+K8G+hE4QOfpJ61XEY
mgECjBYS3DEogEtugOQLOA4fHg+OdFt8KSgntsmoNQPEGsLoxQGPwlXEfdygZjgU
4rVIiTJiaOIl5RueWhcu+i0u
=9jSw
-----END PGP SIGNATURE-----

--===============5173382876237602397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75a88cc2107-1cb564222633.txt

427c076a65c55982eb3e4f23643b4e35b22d57e5 Bluetooth: bfusb: fix division by zero in send path
3b2de5ab8badb172d21598363267633eb4c13988 USB: core: Fix bug in resuming hub's handling of wakeup requests
310dae684ea180a4f8888d0329672a7002dd8f1f USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6a37d9c4d6fbb6837b83f1e6dea475968317ede1 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9755cd7b8bbfc160713d000e650ae1b60c3907a6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
74e81f0b20cd6152980391b9679414dc904a7820 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5b830a1f853e4326fcbdbb2bc6c34fdc8bef4a42 random: fix data race on crng_node_pool
bb224c1b45451ef78c135df4e6b220be68d35d3e random: fix data race on crng init time
20bdb4b8aa7d13d2b58ad937a5e35e7dc5a00485 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7c1c05fcaeb728f47bace35921f5700b126b32fa drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5af4a961729ab024a8240d559b2ebd88ba67ff56 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
a5664b943ea37530910e9c6aeba00ebf7e16e03b media: uvcvideo: fix division by zero at stream start
cbee33d04cf90115ff873800237d640fe3d22e6f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b56bb273edf71f32fd0c0ae1973008b3f13d92e3 Bluetooth: schedule SCO timeouts with delayed_work
4d48d2101a016020ae421ad713e4fbf6b40807e7 Bluetooth: fix init and cleanup of sco_conn.timeout_work
f37c8101872a3a319f1f7861495ce1b4ce42e0ec HID: uhid: Fix worker destroying device without any protection
3b6c990938ae2b791d1f44232f90c7575c0d4a58 HID: wacom: Ignore the confidence flag when a touch is removed
c210fd68e2acc3bdbee35e41024a0f532c3185e4 HID: wacom: Avoid using stale array indicies to read contact count
a4bb489ea6f101914dd0cf3b48892edd0be53a0e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d7e352fc1346fa1f1701981b356ca7ab605d89d9 rtc: cmos: take rtc_lock while reading from CMOS
323d184e2e11efdd31607ac306ff2325b88ea663 media: flexcop-usb: fix control-message timeouts
3ed8f2f61fd889d66577260fc71adc73b744c7bf media: mceusb: fix control-message timeouts
d263538df0cd3b92467674160bc643f3ddf112e2 media: em28xx: fix control-message timeouts
27e029a150eef4b6a387338a9084a6efa5d4a177 media: cpia2: fix control-message timeouts
83e7652634c1996a05c419a2faf1d19b328aab0c media: s2255: fix control-message timeouts
0bfd8ddd43b6964fe798554b0bd7015dd5d4f365 media: dib0700: fix undefined behavior in tuner shutdown
a47935836d64efcbe3152406c9290bb1c1d5068e media: redrat3: fix control-message timeouts
e10cd7e8f166c4d4849699234176eb78f89f6d00 media: pvrusb2: fix control-message timeouts
da43523d0497c94d2094426185e2a27e767502ac media: stk1160: fix control-message timeouts
9d4a957a0fb1aff00409a031264694d15aec73dd can: softing_cs: softingcs_probe(): fix memleak on registration failure
7b8bed5cc4735ae2414b79839974ed1022267b46 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e3220ab2e8e814ed765a4e3c95a50a0948616773 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
885a70487cc1ac1b46cbb253b8a423c2a992d4c3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
32003f9081402ede66d5214012050033f34e71cc clk: bcm-2835: Pick the closest clock rate
1e827dc18c9fb088e1f367e8a39f6b5b29aa1949 clk: bcm-2835: Remove rounding up the dividers
79ccc18b17310a6631743f0d7f6438f3f1e22674 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
bf09d128a92a49749ccb81805374b6083870b4f9 media: em28xx: fix memory leak in em28xx_init_dev
b8b7a078d3c96fb67a88ca24fb055622975765c1 Bluetooth: stop proccessing malicious adv data
6a6144ddff038994130564f92fd87f912c7c4a1b media: dmxdev: fix UAF when dvb_register_device() fails
0fcc14aa6970285314b1ce4ab41c55884869ae6f crypto: qce - fix uaf on qce_ahash_register_one
c34d97b4be9b91a10c7ed55bdb1cc65be1b3eaf8 tty: serial: atmel: Check return code of dmaengine_submit()
c2adb19f36b9cdef49c05d1bd61ef79101fb02a5 tty: serial: atmel: Call dma_async_issue_pending()
19d93a642c6423f44a2ec493abdfbebbd235ef46 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
179af585fa3a527e850c4dbec776336c931942e6 netfilter: bridge: add support for pppoe filtering
47d96d89239fd49b044abac97a22dc18867f5840 arm64: dts: qcom: msm8916: fix MMC controller aliases
31db8e6fd7d35d433628d3f18feb2d6209f90ef0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a82dd010c19b5c02974857688fe983e21e5d1f82 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fec20c6912ad826821a58c4efe572129c8e18d87 serial: amba-pl011: do not request memory region twice
fbc95a55d6751247f8f5c12276327bc7ed8621e6 floppy: Fix hang in watchdog when disk is ejected
c77468f279c12e93d8cc32bae18cdfcef76ff53e media: dib8000: Fix a memleak in dib8000_init()
e78753acad37b66ac158ce4a760dd82b5ac0aefb media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
88e4df8dc184a24efc29bbdf47b6fca362476a6b media: si2157: Fix "warm" tuner state detection
705dd35c2c67c01110bd6e3cecab8b85e0ee7f88 sched/rt: Try to restart rt period timer when rt runtime exceeded
064179defa4e8805822140e44a5da70adc66a8cf media: dw2102: Fix use after free
5ae9de6ef4e40310b68bd1396ab8415b939b3d4b media: msi001: fix possible null-ptr-deref in msi001_probe()
5094994331080dcb14542ef3a8c080de9f3b00b1 usb: ftdi-elan: fix memory leak on device disconnect
2b9d937694c888e4caa8ca451e647dabb5341365 x86/mce/inject: Avoid out-of-bounds write when setting flags
1d120cfbb8d2efff9de314943c2fe808ba642576 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a1481417b21d9c92104c686a05ff19ffacaff0e1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b0ff9db62dd0989c557f922f70785fab1d239abf ppp: ensure minimum packet size in ppp_write()
61f4c6f6b515eb927adbd59bff313b34f6541250 fsl/fman: Check for null pointer after calling devm_ioremap
133096702f9ebf427409371002751c1fc5ff909e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f9a7328a406e7d7c87fa442a6f1eeb2ab6672117 tpm: add request_locality before write TPM_INT_ENABLE
ce3a5b03ac226e26c41867db724d9aeebd302d74 can: softing: softing_startstop(): fix set but not used variable warning
c39f99e15de909340af002bcfa329f8007b355f6 can: xilinx_can: xcan_probe(): check for error irq
018098227e98cfbb44a5c5537fe2ab84eec0f7a8 pcmcia: fix setting of kthread task states
2fb7cbdfe780306b68bd61d5829ed63f56d5d38c net: mcs7830: handle usb read errors properly
85ea3c398685873f7416980713bd0e5a7456458a ext4: avoid trim error on fs with small groups
7dcfdf2a1f4d80d20514d69f015e4127afc6f5f3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b78c2a8bdcc5e7058a803e69b37bd5ed16291188 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
393a267026a52f6d9dee0a55fcad7ff8856d5f82 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
268dfbe73f2a5ddf57db91b241110b26c2d0c942 RDMA/hns: Validate the pkey index
7b3ca4730187a9a8264655813b186cc5bcff285d powerpc/prom_init: Fix improper check of prom_getprop()
c2e8ffc3a361091061259c71e87c26889499c74b ALSA: oss: fix compile error when OSS_DEBUG is enabled
b502d0dfdb6581883a9f7ec769bbebc59f4ffd7e char/mwave: Adjust io port register size
9e51a5dd05cd84d56e6db8705538dcb8b454ab30 scsi: ufs: Fix race conditions related to driver data
37a74a6e5017638246b2c033f7cd1c530a1ca0a2 RDMA/core: Let ib_find_gid() continue search even after empty entry
271041817e0f8db62accced2471976ff6c2ac953 dmaengine: pxa/mmp: stop referencing config->slave_id
a3efb405ca6f3b7d2d90298a0819ef15a55108d4 iommu/iova: Fix race between FQ timeout and teardown
fec7a1b016174cd1616bc073cef905dcbeca4212 ASoC: samsung: idma: Check of ioremap return value
442522719ce006d707ba8df370a6b60e3128c53f misc: lattice-ecp3-config: Fix task hung when firmware load failed
f616a5697f0d500cbe9678a82e633ab705e83d30 mips: lantiq: add support for clk_set_parent()
a9b4d902c03aebeb0e94d8a778eda463b975340d mips: bcm63xx: add support for clk_set_parent()
93de70ad78a60352bf455f1ff37e2e62a45f3393 RDMA/cxgb4: Set queue pair state when being queried
77401784882296ad97357e0374ef167828083226 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ce55eb0ad999c944cfa1408dd73ca9b3bcd470f0 fs: dlm: filter user dlm messages for kernel locks
62a3b6bcb018cc60f3513fa033beb723e96972a9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d971d2248710622a0af634991c45f96a67311150 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d44e367bac78e275fc2e964827061a59ca74d1fc usb: gadget: f_fs: Use stream_open() for endpoint files
467b8a7df6401b78c0bfdb513850c8355e5ff85e HID: apple: Do not reset quirks when the Fn key is not found
613cc954edd1ba855d1bfac4d0ac16232d36922c media: b2c2: Add missing check in flexcop_pci_isr:
51d4e5faf33bc70e0125d89394413ea4842c4d69 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d3f4986592ca76607c8af64d2fffe0a92e04e4d8 mlxsw: pci: Add shutdown method in PCI driver
864376a87df7079df76cd320d474193039748544 drm/bridge: megachips: Ensure both bridges are probed before registration
7086c37b53d2832433b8d8821275591dd56ea5c1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
394aa1e8956b4d9a399f41ac7be8c9934d932788 HSI: core: Fix return freed object in hsi_new_client
cfc7d21444c9d62d88a0ffd77f6cb1a33e8fdfcf mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f525f99ff9c683fd0d72979b0b453041b810c7e0 usb: uhci: add aspeed ast2600 uhci support
f343292d8114cbac326b964785e65a0ad352f617 floppy: Add max size check for user space request
a0e472a0d9bdae07d9244a793950330927fec007 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
ebbdd45eccbc0ef0ef864b72dc39b62bd1f183d0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
66aabb76d65022c39b823ec0235ce62e86f6dc63 media: m920x: don't use stack on USB reads
4f822d259c90c40820f6e19b1d782e087f7c51b7 iwlwifi: mvm: synchronize with FW after multicast commands
1b99620cd1580bbd4f96cbb4547ace13a736dc01 ath10k: Fix tx hanging
3771e219b8366e25cbdef8ca7545035ec074169c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
44dd4432b7853011a8c0a87d30512541bb34669c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a652faf1ae2ba99c194fbfb367e8ddaaa0bff4a7 media: igorplugusb: receiver overflow should be reported
37d4f042ce37474019eab988694f49d2519c696c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
eb29fb355a096b585572efcef3c0b7db5979ec43 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2b665ae5b47c521942986f40dd17e190ca9cc51b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b88cc3666a63d4441308bd85428dd561063db236 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
bbfb781d0b2a0b6181bba1dbedf70281ca90f42f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3e7d09b81c2d13793924d10ee918f1ed2aaec08d iwlwifi: fix leaks/bad data after failed firmware load
e9a3189b7a0446e9c45741d0fbfe597cc8f664f6 iwlwifi: remove module loading failure message
f0307c5a8b3b88673f757992d14a50a1cbb2a2b6 um: registers: Rename function names to avoid conflicts and build problems
b564b64342adb94c13e2bee89e2223dcef04d76a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cb9d3418f7e1c28d9704c5ee6bb5fe91fd06cc1b ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
24e4f9f01675b29c3fd47efd165922f39b09248c ACPICA: Utilities: Avoid deleting the same object twice in a row
84818f9d776bb5711060711a7087e153c94a15b8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c7d23f2aafd65f4c7342befa4aa2afd7587c3636 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
df7971d11f3802ab448bb0adefa4d70599c322d3 btrfs: remove BUG_ON() in find_parent_nodes()
2113c3871daf086678635250c93a7d389d4bd1e9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a0a4bf1fac8aba7ccd86ae03f5b089028499f1fc net: mdio: Demote probed message to debug print
163b71a915fbbfed1952a21fe8e559116a71525b mac80211: allow non-standard VHT MCS-10/11
45c2e56c90ab1e5ad58eac64a1d1b7e0c585d34e dm btree: add a defensive bounds check to insert_at()
ff1425aa11b46f9613be7d520aa4477d38dd095c dm space map common: add bounds check to sm_ll_lookup_bitmap()
eba1c6f7b58763a0341786733e3be0c313567d2b net: phy: marvell: configure RGMII delays for 88E1118
b68bf712f031cab91967bab4004d3c9006c80882 serial: pl010: Drop CR register reset on set_termios
48b3797dee0e6fc746df0c860bd5902efcbbb8e9 serial: core: Keep mctrl register state and cached copy in sync
e77b7074673c34934c5ca24dec9b514e41de7aa0 parisc: Avoid calling faulthandler_disabled() twice
f209d9c7943d56f36e405b03f3d8dafa04f7c18d powerpc/6xx: add missing of_node_put
82df269b3e1e0e056cde399bbba01e6c0d8ae2bf powerpc/powernv: add missing of_node_put
f1f33f91564874cef48777d8a8a70c65984e31cf powerpc/cell: add missing of_node_put
48f455eafd684ed1decae07376381d1d0c437a32 powerpc/btext: add missing of_node_put
b73b9bb148704933edc5cead72e5856569c60344 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
710617938b9311b608a3456bc68695c9e155acb9 i2c: i801: Don't silently correct invalid transfer size
d053e70bee288676473e5aa33dd5abe5a28b8df5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a10b252da564829f2db7639b47c1413e67c40c35 i2c: mpc: Correct I2C reset procedure
ad612f23fab39aaf15f1c55e0f0e8aced4952aa1 w1: Misuse of get_user()/put_user() reported by sparse
3344a8092aba926d28ffe24de1dc99238a72012e ALSA: seq: Set upper limit of processed events
f138541366176349a58950fa48787b11b742eac8 MIPS: OCTEON: add put_device() after of_find_device_by_node()
dfeaeca2fdb034238e1c2312c4a08d29d18c5a6f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5c7572a902c1392ac8216c0850b2a80fb8c82edb MIPS: Octeon: Fix build errors using clang
4d7a461ec2992b7391e3f60041c1294719b886e5 scsi: sr: Don't use GFP_DMA
da376bb376667d9d17cb2491a290c728063dfba0 ASoC: mediatek: mt8173: fix device_node leak
782adf4532e24d267ee95263e67eaae255deb84d power: bq25890: Enable continuous conversion for ADC at charging
c5bba886483715314494317bc35bfe34704330aa ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fca29638f7e28fac8aeda1914c80219aeb3c1385 serial: Fix incorrect rs485 polarity on uart open
471515b2818c821c1744d150f43bacb4f5e0391f cputime, cpuacct: Include guest time in user time in cpuacct.stat
88caac84abade14750070a4170cd1cc1e4521e8a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
00f1885f119b60bb03faa8da47381d17f92dadfe ext4: make sure quota gets properly shutdown on error
02a612c91eab9d602705e24ffdb992f6c7e80b37 ext4: set csum seed in tmp inode while migrating to extents
56b02066a9ead0367f4f490589c63f46bfb908ea ext4: Fix BUG_ON in ext4_bread when write quota data
fbcef1767ad442a0e2b94ac7cab5096df47b949c ext4: don't use the orphan list when migrating an inode
b4acb47aebcc25f66d193007634cad96ef27ca14 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
217f1c4c1421ef01da51e6a4a3065382656dac00 drm/radeon: fix error handling in radeon_driver_open_kms
cd7b4a6f4747ae13bba9c44473b8388d8beef4e5 firmware: Update Kconfig help text for Google firmware
1f6d59fb871bf5fda3821affa4f0e4175fcecce6 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
90d2589af7a3dc641e90d9a2501f9fba08f23ed1 RDMA/hns: Modify the mapping attribute of doorbell to device
b71759558bccfdd364512a69649d00123ae7fadd RDMA/rxe: Fix a typo in opcode name
302e7a60315e0e8b8e034ef6eb924c48d80c70fa powerpc/cell: Fix clang -Wimplicit-fallthrough warning
459b2d0798a2fbe8055ad2eff96219640bbeeb3f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9febbdeba3156f9e15b86a43f18a71348cb49c52 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
149fff2e96e7fb701e69523cfc03c62a1b549bb1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
943460eac14d829bb5feaf2b33a4af44c278e722 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2386c3be86641193fc8243817b05b97cbbe77da5 net: axienet: Wait for PhyRstCmplt after core reset
da068c3638615f893a0b40c6c6941562b883bfb3 net: axienet: fix number of TX ring slots for available check
97d9e1a9438034e8f17806d9d4efabe3f87a4c81 netns: add schedule point in ops_exit_list()
1831b976a15bb0fe0fa158600112e3cdc5233be5 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
fbd3f4415e44ab6c0617889f24b65dce22945c67 dmaengine: at_xdmac: Don't start transactions at tx_submit level
8d4a9802fda97706546975efc3e5888c7407de61 dmaengine: at_xdmac: Print debug message after realeasing the lock
aab55e1f956ba984d4002a1002de346225dbc225 dmaengine: at_xdmac: Fix lld view setting
a483de18eb6524bec0e0f414638732ea69684b1b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b1551ad5a4635e330d54af88923f50394d5453d5 net_sched: restore "mpu xxx" handling
fb96c90f262a9b5db184956974992c15d3f324ca bcmgenet: add WOL IRQ check
e033099dfe561d2d888b81927efa441d8c4160b7 scripts/dtc: dtx_diff: remove broken example from help text
0a78143e1e6f85595bd275122f53e1a52944c1ff lib82596: Fix IRQ check in sni_82596_probe
af8145e726b5c5102a1c6862a05b6f1409b22306 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
d34c4513c5f6ad21fa118f9fcc99479c60aea5e9 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
a8f045d96c2f14291b41695b836e06e191fb2923 fuse: fix bad inode
451d775235b8a41864de77bd8480867386d0fd5f fuse: fix live lock in fuse_iget()
2a3ac89c7e4bae941c4e2d017a51d5c4a7f4c020 gianfar: simplify FCS handling and fix memory leak
3efd54aff0619603f6f4b61f2c07c7744b1b1353 gianfar: fix jumbo packets+napi+rx overrun crash
e4efcdc0dfad7c4c25e548d00eb06af50e7a1c14 NFSv4: Initialise connection to the server in nfs4_alloc_client()
1cb56422263318b84ec74390135d405f17a73e5c Linux 4.14.263-rc2

--===============5173382876237602397==--
