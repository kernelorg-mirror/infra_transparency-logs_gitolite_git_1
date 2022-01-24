Content-Type: multipart/mixed; boundary="===============6392953501967869707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:16:12 -0000
Message-Id: <164304457247.28212.16873055443885909964@gitolite.kernel.org>

--===============6392953501967869707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 17ec4abd14a179254656f8f602fbe332f957aee2
    new: 99283e1daf6d41f07297fff746f734366e519372
    log: revlist-17ec4abd14a1-99283e1daf6d.txt

--===============6392953501967869707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044570 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044566-da11496b83864ecec600f9e588a93253219915e3

17ec4abd14a179254656f8f602fbe332f957aee2 99283e1daf6d41f07297fff746f734366e519372 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3tobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/Q8P/3UE6/zDPjtUZ1dgfViY
w0PHqjZXW6oK9Bgfqf+SyJpx2AHRXh5Tnfx6Z8N4zRkmvsI3gynLwSilV0D0rc91
YWPXWyGlytmAjiZ2IGD1aVQ5x3qE1e2Pc4T0kXF7UGyZA+Qt4pwUjmOeC66q5v5k
eARZs9f1QE/TQrMQBtRr0QeSdMrzV/itdyRlVRvd3y6yae2aZoKlanPYh9ltHKfv
Yd8HdXMQfnXr9i+mg4IUWJe7hhgfRRVy/KLH+0arYz86A/9gEDcsBUtPP9WqbOYs
agKSH08Tl7n6FKNqRqL2tAu3vrznubVWqJ7qgeTkk4MlyhrN+OFnwkkW3l2VuWUP
7lrSy+8kR9JZ/g982gyGL9QV0V4kL/pOMLwdFKcLl6CNYHOrx/XjxvSP4mZVW0HW
eyNNozOvap06eyuy4HoqLTQKeZgY4c8qe8ZBBzrwOJ1/qhnJldHxHBs5sLEALXds
WOpoamYZfY4c3PKj/c+Ht7ViURBeXVXkFoeb7xivtaS3lB9mP6ui+4fMskvEqQSq
D2xNzCg1fA8NgOHHptLPm3mdPBsGQWHSWE/th9TyztlojRukfpMTCNtMz9Et9F/Z
W8dqRpQX4DANGLb/FB3DYAAbZA5U7/D2DpVdAEwc+dz33YJunTf+tw6PC1Uk6o67
KiWV0FqoojiGEnHYa+NzHTVz
=ccZa
-----END PGP SIGNATURE-----

--===============6392953501967869707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ec4abd14a1-99283e1daf6d.txt

1fb0e6c166e36a6ba59c748db6414e44c9f1fc3a Bluetooth: bfusb: fix division by zero in send path
1321a1c358f443266093a711f37bc9e01e834365 USB: core: Fix bug in resuming hub's handling of wakeup requests
5cc6a1cba249f18ede3cdbc7e932d964f3b4456d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3777f4eb6d81f2e3bbf58ce0258da8633487ed9f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
57a816e367060922a209339cfe2f13940ab9aef0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
60f87f5fd2bee9faebce021fb5d8530538365565 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
275cccaed2ba5adfdbd92e887e6417ba9e82248b drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2226e4b732b46f8d3e70e08e0f7b8ebfbc10cd00 media: uvcvideo: fix division by zero at stream start
22cc7ae4176abbd8d7f528ee584b6379e0a2c23a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9ae2e21853026e84b2a750528a1f1cd6d7427d95 HID: uhid: Fix worker destroying device without any protection
52d63e9cf9efe82c7362c942b06f969e982eab0d nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1e3e18cfded8ae1549dc4687498f10209197cac1 rtc: cmos: take rtc_lock while reading from CMOS
73722ffb6f34ccd24be66bf69b3786ad890bdde5 media: mceusb: fix control-message timeouts
06ed493a03f276f82da5db9a5fd00484c5c01c46 media: em28xx: fix control-message timeouts
805f0de615a4757cc4dc8bb7063ed384d37e2137 media: dib0700: fix undefined behavior in tuner shutdown
83a448a1b92acdf39cd2d2c757346907f9c0e32f media: pvrusb2: fix control-message timeouts
40fc21728e36d4de36dee8c6333b83ad4dd8944d media: stk1160: fix control-message timeouts
a72c8d22b8d2546270068f3e83c9fb7d02d279a8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b97f9a4515e6c9c109082ab43b329a5a2d3e6b82 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4409ccbdbde5a1ad547903f748f8cc0af608c6d9 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f008ff6a210d9b0f8a9c9711d77be9a712aaeecc Bluetooth: stop proccessing malicious adv data
b1003276a45ef0e79c5cb4b6b2f7f18ec22cfa1b crypto: qce - fix uaf on qce_ahash_register_one
969bb2975b2cef70e61865c9be728901e857e5e1 tty: serial: atmel: Check return code of dmaengine_submit()
493f3048f837a7d1c0cdd74f064697d4bd50bd80 tty: serial: atmel: Call dma_async_issue_pending()
55a9438596838ca1ec4ee4314e7fa377f2c4aa80 netfilter: bridge: add support for pppoe filtering
b0ebeec262949dff16e3455192be9562476ca89f arm64: dts: qcom: msm8916: fix MMC controller aliases
24aadd23792604828e68c47f0871fbf5a53b12e4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9e457af2775e95888f6b6ac8eff348eb75542b2f serial: amba-pl011: do not request memory region twice
f7e73239344668202da2ec2edfefb1076cd9c219 floppy: Fix hang in watchdog when disk is ejected
7a9743ff462b27d09c73246858c2247902190a3b media: dib8000: Fix a memleak in dib8000_init()
f6e7c3a7cb85b7f9ea2fb1671589b15dfc0f17e9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
87f634ed276a50147102d255a7065f2576a2adc8 media: msi001: fix possible null-ptr-deref in msi001_probe()
98b275e551d3cfcc95188719c0d335d25e9ab122 usb: ftdi-elan: fix memory leak on device disconnect
66f45064bb1842eab4fc59d9820a006f6bf8c861 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
27f584bf72a3ba0371b498352338f6e823b56e68 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
cdd66dfc974fd196bec7caafbecccc05b6024ce2 ppp: ensure minimum packet size in ppp_write()
f52a866692d4d82473ed61a2f990b79366a4cc4c spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c0a565b95e7de1678a84c63d1eaa8e04ec979aaf can: softing: softing_startstop(): fix set but not used variable warning
af7f00f30ee89560f57965bfb1b45c42a9376918 can: xilinx_can: xcan_probe(): check for error irq
57b14f4cef0458923b9969741753608b33b6aca6 pcmcia: fix setting of kthread task states
af5d10d30f7d31e693b1cd6bef752fd0cdd340c6 net: mcs7830: handle usb read errors properly
23031f1e91d6b7cccfe84b4ec1574f0544a6f35a ext4: avoid trim error on fs with small groups
57b40455ec9985005e8215b8b297de92852be803 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
03ecd8cffddaec7a8fedd7d677d08b9a5bde9827 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0c08633ca80fadafdb44449e61dadd46309eeb90 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8d1b281aab84c11b79452268ddc056ac93f1670d powerpc/prom_init: Fix improper check of prom_getprop()
bd431736e278cae7622dd10fc7b10ae6a083231e ALSA: oss: fix compile error when OSS_DEBUG is enabled
5cae716f8059e5f0cb3d413f744d56357481a90c char/mwave: Adjust io port register size
b7cb84f7b26bf648a7706deb25c84fad84599927 uio: uio_dmem_genirq: Catch the Exception
bbf9daee05ae300d6bf3e279cff27bae4f1b19b0 RDMA/core: Let ib_find_gid() continue search even after empty entry
7d7de62504e89ca597bb0f3c5545503f22535298 dmaengine: pxa/mmp: stop referencing config->slave_id
581e7a38bdbea04d731d88ae9222462182b998f6 ASoC: samsung: idma: Check of ioremap return value
309b6050db5c0762bfd584b91c2f50e06b4e109e misc: lattice-ecp3-config: Fix task hung when firmware load failed
b29e0afeac8e14ce1f86145003063e789772b9ca mips: lantiq: add support for clk_set_parent()
ca64be74527963a57e95df957bd62da5d09d7491 mips: bcm63xx: add support for clk_set_parent()
119a30005513735eb8280c9a089b25d2a05a7a5d RDMA/cxgb4: Set queue pair state when being queried
d9795433209eb32e8f80c35fe3712a654d082bd7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
86592cdc2893a3d27517cac0f3af9ef8193acc13 fs: dlm: filter user dlm messages for kernel locks
2ba34708407adefebb5ef710447c56a1cb92c065 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
138108aba0d0d0950fc532cbf555ef4678f6c704 usb: gadget: f_fs: Use stream_open() for endpoint files
be60afa34b147549e66ea95b20e68679df4ebc51 media: b2c2: Add missing check in flexcop_pci_isr:
623ad2fedd6031be648a56b021beeefbced18dcd HSI: core: Fix return freed object in hsi_new_client
0d2703fccc4e737265295f2fafd41343c9a0e24b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
022654320faa75293c8a8136e38c3af3f9719ca4 floppy: Add max size check for user space request
2093a1e5abf3e73ad06557cdfa5ebde3287acd30 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2dd25ace843aa3f7343498b9fcaf497207c6beba media: m920x: don't use stack on USB reads
bc6debed75cff0f5fbfdef69a4a4b9c5288fb6cd iwlwifi: mvm: synchronize with FW after multicast commands
b54175822ec480180f3e46512f683cf5c624f040 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3fdcfb6e00351bcc53f940a38ce95b191b0c4636 media: igorplugusb: receiver overflow should be reported
04148d15732f99c2e44cec2bfc54468d5789e71f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5af36266d519cf70fcf3302f9ca88b643017fcf0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9e19dfb985b3373b8e130a5e4c9722e038e0055e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c155a72e19fbccad2e70fce4703adab5153e4e92 um: registers: Rename function names to avoid conflicts and build problems
cbef8e1eef2916756acf066fb6e6c67151268b8b ACPICA: Utilities: Avoid deleting the same object twice in a row
dd444635a3a679141d98d5cd8295fb7fa235ed68 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c6027caab102f77c94d94cbf680664279fcc522f btrfs: remove BUG_ON() in find_parent_nodes()
5fc29aef81d9bb2aeb87ac02a3d378e74de17ac0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
06f653f15eec688f74366372ebc7793995dbd985 net: mdio: Demote probed message to debug print
f9a730b4dbf150f3ce26ecbc22141e7c92fd24b1 dm btree: add a defensive bounds check to insert_at()
1c9ec4e29906f5ebbe1d7b526e2ea3bc04210005 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7fd885b6c1a6a5a24e8c0e59b4dcaa8239a36d30 serial: pl010: Drop CR register reset on set_termios
7640530ba588e3cd96f2786c7c9348981bc38381 serial: core: Keep mctrl register state and cached copy in sync
4414b86bce5b3e92281c7d74c427a9b0fb201976 parisc: Avoid calling faulthandler_disabled() twice
18f227401afebaf5257da067b75bb5c23048c3a2 powerpc/6xx: add missing of_node_put
370c30f399cf6d87b9f4058b71dcda25b234ce2b powerpc/powernv: add missing of_node_put
861a4f79ea47613efa8a00ba69d10ef9f4c83ac6 powerpc/cell: add missing of_node_put
e30908da1f45c6f65482d57c243b2a8261ef295c powerpc/btext: add missing of_node_put
373eedcc8913f1ef68905635ccc92288c294e9a6 i2c: i801: Don't silently correct invalid transfer size
07d3f58aa38893f7f0580577be6ab3f389f235f4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
482c679399369dec2726a52af242be287febe1c5 i2c: mpc: Correct I2C reset procedure
7cdc372da9d3cd71ce9cd99fcc8979f23da2d354 w1: Misuse of get_user()/put_user() reported by sparse
86272f837970dccfd2e6d1137d2f8b080eae2207 ALSA: seq: Set upper limit of processed events
227005b6ccddc20987852b358032e45196f3547d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
74d420b73472c3115f673a8d4f0dd48d50ef74ce MIPS: Octeon: Fix build errors using clang
b213e43344c5719761dd7e109816685f4bad1959 scsi: sr: Don't use GFP_DMA
77f086ebd0de5fb6e5430294accf3e594297f901 power: bq25890: Enable continuous conversion for ADC at charging
ecb3da0a96ecd8b53d4929bb690156789ae6e179 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
aecf74826197849dfa8f2a2e4dcb358ff63384c0 ext4: set csum seed in tmp inode while migrating to extents
c27c74c610b69f9997a56829d9a2ad9199a65b04 ext4: Fix BUG_ON in ext4_bread when write quota data
14941c484547ecbda052c40311f5c58664655183 ext4: don't use the orphan list when migrating an inode
103962a8ff56507001370c9a7df42b1b2f0e4e35 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
aca666b3ab9e6031c1556a900bcd2c71db7ab3f1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
dd85090178aea4ef67f6d795b2588c9a37317dff parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
97e402edccead537b9f45046246182c1fae8d8ac af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9fceee74db342d0923b9c8dbea6cd6be837133be net: axienet: Wait for PhyRstCmplt after core reset
170bbae383100437aed0c1c9019356fbab3ac7ea net: axienet: fix number of TX ring slots for available check
3da112ccee4372bc92b49b51b8e842bd5a05a26e netns: add schedule point in ops_exit_list()
fc45b552ad35779efce721437576c85fb9ed495f dmaengine: at_xdmac: Don't start transactions at tx_submit level
3bb80931d9d5412f31b8ebbbe8eba4a1648b4036 dmaengine: at_xdmac: Print debug message after realeasing the lock
9a7e8a78254046b2045f516129b2d9007845ac8e dmaengine: at_xdmac: Fix lld view setting
fe7768179c6cf53d429839df18d98b3861f4f75f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ac5736fbe29871a313cdf4e55f776e2cf429d223 net_sched: restore "mpu xxx" handling
095ba7949847e7233d8f89e21f89c2d159d0b8d0 bcmgenet: add WOL IRQ check
ebf05471b2d95d74680ebb42238e36e65530c316 lib82596: Fix IRQ check in sni_82596_probe
99283e1daf6d41f07297fff746f734366e519372 Linux 4.4.300-rc1

--===============6392953501967869707==--
