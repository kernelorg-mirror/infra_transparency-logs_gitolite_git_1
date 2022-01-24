Content-Type: multipart/mixed; boundary="===============6403038847795490352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 10:18:48 -0000
Message-Id: <164301952811.32005.8047714147315033477@gitolite.kernel.org>

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 78172dfd065498a71ed2ce2b8b3c043fd661865b
    new: 6146a88b9edf983823510153ffdbefe967fc8175
    log: revlist-78172dfd0654-6146a88b9edf.txt
  - ref: refs/heads/queue/4.19
    old: 0629dff4d2de87c1c5b6d80a4ea45965f45bcc25
    new: 401ea67e5f311d5a384f6410db1aa41b1701f710
    log: revlist-0629dff4d2de-401ea67e5f31.txt
  - ref: refs/heads/queue/4.4
    old: 9536583f0cdad048a49c1b1147bf82c92ae8d595
    new: 53db5b087da6bd80f933e2c3164d71b87436086c
    log: revlist-9536583f0cda-53db5b087da6.txt
  - ref: refs/heads/queue/4.9
    old: b0967bf22b33fed07c1d67eac59399b644d7b42c
    new: 17a240210d58d1f339a3c5e0dfa4fc01fd4a72a6
    log: revlist-b0967bf22b33-17a240210d58.txt
  - ref: refs/heads/queue/5.10
    old: 28858aa895437845df560050c6878a78c3c08e84
    new: 5ded900da8ef632590a28f490e8fb9308bd44786
    log: revlist-28858aa89543-5ded900da8ef.txt
  - ref: refs/heads/queue/5.15
    old: a19803266b6bc25005c13d667833b21c38685282
    new: d27e8d4c0dfa572679eaf80c68d4b89effdfc2ba
    log: revlist-a19803266b6b-d27e8d4c0dfa.txt
  - ref: refs/heads/queue/5.16
    old: 028b51c56870d72c4fcb93ae5f34c697b24cc303
    new: 3b1fdd427e393c6d551381a0324084d1fc7a9669
    log: revlist-028b51c56870-3b1fdd427e39.txt
  - ref: refs/heads/queue/5.4
    old: 7e416739dfeb1df7ebfa4bf8c33e35fdbc01cc40
    new: a3c900219ed42fdcc0126635612f02f90799659e
    log: revlist-7e416739dfeb-a3c900219ed4.txt

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78172dfd0654-6146a88b9edf.txt

0a9ed6aa92aabfeb6f4dce24f8d96861eb68dce4 Bluetooth: bfusb: fix division by zero in send path
b243ba233a16931573b7087764bfbf1557bfac2b USB: core: Fix bug in resuming hub's handling of wakeup requests
6b9314ca5973c373d494c4006f847246b8943a19 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c33f5c5d2a4c40864bfe37eff37164cbb57f285e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
99d9a124338d8e3d559f354edb939c7289b0c984 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
8addb17d7f029f0f50252c37d3c4e9ef3b0974f9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e0bc5a626ca119ed3949295e3e6aa5280be8e4de random: fix data race on crng_node_pool
4453882f0b58d880e76e7f6ae42abdc6a85d0663 random: fix data race on crng init time
953fbd25e36aaeeed330ef38c09fded10044cc8a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5249225217f8414e7193babf34bf9cc93293f9c6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5e4f243fe12cfce74782d6b10df810eabd70d455 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
75d069dc0314594913d91898699d5fb728324e78 media: uvcvideo: fix division by zero at stream start
3e1036b3c69982e407c2a387a954311eb3a30fc3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
ff75e3c9139dc9fdb4a3f5330a3462fbf3a64706 Bluetooth: schedule SCO timeouts with delayed_work
223af15650e6f4bf666a3a79e1bcef2cbb4cb889 Bluetooth: fix init and cleanup of sco_conn.timeout_work
c30e65ef346f3bfdea29760daeac1c4e92c175ee HID: uhid: Fix worker destroying device without any protection
273ce290e1b428d8f29bd0e9c6bfa026e55ddc9c HID: wacom: Ignore the confidence flag when a touch is removed
e5963627bc5abcde0b2016353f91250ea18fe2b2 HID: wacom: Avoid using stale array indicies to read contact count
f8c800beeeb400a93e2a901f6e04bbf185f8fddb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9451ff6fc409ec2ef623f96bdd09bbd60e1067db rtc: cmos: take rtc_lock while reading from CMOS
9b0539b4332e9ea31239d663c60358dce5865155 media: flexcop-usb: fix control-message timeouts
e6f1ff69207b7fcd8904b908974dc728a01edd30 media: mceusb: fix control-message timeouts
5100133bc221a470f80b860e355a0c4d2c785b13 media: em28xx: fix control-message timeouts
b4de48c06b125f9479b479925600200a1d8e64ee media: cpia2: fix control-message timeouts
97f57091e13ea9b30a4c431e8eec93996c383d06 media: s2255: fix control-message timeouts
21066dff352f0c05cdac2f92630f223b69a7c8d6 media: dib0700: fix undefined behavior in tuner shutdown
cc1e6fdcd2c4010b72beedfd6cca67481529a22a media: redrat3: fix control-message timeouts
77e6b038c242856716243a8cbe0376cf68e72942 media: pvrusb2: fix control-message timeouts
0a6d9b702a88a25286eded8930b7f011d02abd70 media: stk1160: fix control-message timeouts
859dac0c526d2f7fad92f4bf546c33e472eaba80 can: softing_cs: softingcs_probe(): fix memleak on registration failure
8599c5295fc6dcfb94ee9d8449cf4833fdc7e675 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
af1d78efed7593b1a2b2afe50470299fde83f307 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
65dc00962631988c449e4fa76e4d7ed50b2198fc Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ac700c244ba1c9ca4d9c6b4a7c10462b812d04b2 clk: bcm-2835: Pick the closest clock rate
27d7f7992edd9c6cc460843975a589ad26bda48f clk: bcm-2835: Remove rounding up the dividers
f6405e82f110ebed596da9b02985730960a8b7ef wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5a751cdb16b5f093798eb8118aa41644b1fb7fa6 media: em28xx: fix memory leak in em28xx_init_dev
f28bdf3b168ac6c5840e0c929fd200db3470c11b Bluetooth: stop proccessing malicious adv data
b6bbbf1467ce9f3ab58bd3de0749921b82638ffc media: dmxdev: fix UAF when dvb_register_device() fails
f231b31bdc8deb4286d575e7ff1356b8fcc74ce2 crypto: qce - fix uaf on qce_ahash_register_one
90c96a357101814b092e004a143a1c0318744bb3 tty: serial: atmel: Check return code of dmaengine_submit()
96135d8cfb4db73f0b975477534a9814008194b9 tty: serial: atmel: Call dma_async_issue_pending()
bfd57d5d9ed327e9a088b373b1ea2c2387baa09e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0b3e1ee7822a739022f3364d5bafaaf8991463ef netfilter: bridge: add support for pppoe filtering
90dfeff8bb907a8b2a5e4f282685f67f69710957 arm64: dts: qcom: msm8916: fix MMC controller aliases
3ce5018d3f2145c1d5189a29cd767e473a6b1e6c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4bb53008dc9c26963e18368981dc000e229e052c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
64a1ab8cb3700d21e11a15fe94b04a6699d164b8 serial: amba-pl011: do not request memory region twice
0a4bd166e9e7e33b3157e1042718f04646e9c441 floppy: Fix hang in watchdog when disk is ejected
1d354514a2793f5f1cac8e992f5bcae39479d16e media: dib8000: Fix a memleak in dib8000_init()
96eaadcb24de5e6e5315a3eab4008db9eaa91f0e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7dab6cb94e3a18b929e288cd718d417516a2f524 media: si2157: Fix "warm" tuner state detection
bb9675c51375dc5239395bdf8d5678b4539b6c70 sched/rt: Try to restart rt period timer when rt runtime exceeded
33efbac30d7aa5d7328daa3014658253a6b1010b media: dw2102: Fix use after free
d41ef84d5c113db04fcd3cbc41776d622ed3c144 media: msi001: fix possible null-ptr-deref in msi001_probe()
5aac4f393ad65828a46c832ff760bc3edb7441d0 usb: ftdi-elan: fix memory leak on device disconnect
ae0ffcf0e6008fe035996d3bec35d7fc4d61406d x86/mce/inject: Avoid out-of-bounds write when setting flags
f04314029af145b46732de33a961328ef9493e20 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2015a4a8c2f71e30afe5fb8899c15c1bfae6e134 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a0f8474313b939ec275bcd43e3964de853574cb9 ppp: ensure minimum packet size in ppp_write()
8125d3b44ac7a9bf53115f145ec093a85add83b6 fsl/fman: Check for null pointer after calling devm_ioremap
7291f8f351a37a471ac3876c92bb835a6d05dff2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
aa2706fb9696654c3b62bad56ee870dea31ccb09 tpm: add request_locality before write TPM_INT_ENABLE
28090f705e7c4fb5ac8f13d311b143cf0b816700 can: softing: softing_startstop(): fix set but not used variable warning
44f3d413885396fadc78f932214252e68b865e5b can: xilinx_can: xcan_probe(): check for error irq
9e1473a41c2939ba235a9272fa75777ad6ffb9dc pcmcia: fix setting of kthread task states
5c2aa1acffa3eda296e7c2f466b98c1ff68cef53 net: mcs7830: handle usb read errors properly
1505b80b9eff9243c96ad5cee0654ddfc08ce64f ext4: avoid trim error on fs with small groups
3de76b0e5656bf6da8441ed51e0b77b943d363ec ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ce4f2e37d7a064a2313a4cc88ed302f212fa17e3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8a039f3ca7a9ee9b6a3e7eae67cd47e3d7350509 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4daa451a5045ca01c23787dda5653b6c59cbda25 RDMA/hns: Validate the pkey index
62c8656c85a1e28cd18053537802c2e78bbce5f6 powerpc/prom_init: Fix improper check of prom_getprop()
f6a9ac0675393ff4e4384d3ac7ec6654bb91574d ALSA: oss: fix compile error when OSS_DEBUG is enabled
ed25b299cbfde944f8a136bc171816826d3b4e9f char/mwave: Adjust io port register size
3df3607ab8f7f51581866f9a9e3cd2f886dae02a uio: uio_dmem_genirq: Catch the Exception
47f3d82a1411720da3c7fa479b226f7ab5e6c5de scsi: ufs: Fix race conditions related to driver data
1c6a497a3b4cb689e082c693d004214cf16e2d14 RDMA/core: Let ib_find_gid() continue search even after empty entry
227fc8df6fb5c0779cb4561afb896f22f44b9f21 dmaengine: pxa/mmp: stop referencing config->slave_id
bc2798ea44ff4522b57e83246b444dbc565d6336 iommu/iova: Fix race between FQ timeout and teardown
0ff6cb5486b810a241d2c7f3efeba568165b43e6 ASoC: samsung: idma: Check of ioremap return value
4e63ad5ddba8801805c85382d53ac74286dab9bf misc: lattice-ecp3-config: Fix task hung when firmware load failed
e82715689668009dc2e54e8d15ea286877167983 mips: lantiq: add support for clk_set_parent()
b1f159f4d5cc728729f30976f376ede90335ac06 mips: bcm63xx: add support for clk_set_parent()
7f2c5f44f8bc376df2ff4311a207fce429fc2b66 RDMA/cxgb4: Set queue pair state when being queried
58c80dffb69fa8d2eb16a2e2f4e6e23c6685db76 Bluetooth: Fix debugfs entry leak in hci_register_dev()
7c2eb7b9701a918e05deef63eadb98dd879d09c3 fs: dlm: filter user dlm messages for kernel locks
d99f776f4e604da28492b0ef253dc72692de2f40 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b7512d9c3238b6cfa2556f7602d45f3fa9541a76 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6f861e0364e9a8bf3fc700c47da391da40acbc35 usb: gadget: f_fs: Use stream_open() for endpoint files
9bb3b6a7c7880ea34390fa5d55650c8614404cb7 HID: apple: Do not reset quirks when the Fn key is not found
6caed5fa3943a3aab7dd9950f0752f13cb47080f media: b2c2: Add missing check in flexcop_pci_isr:
5d11aa93ac0fa2a5e8304a76e8287204bf360655 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8251a0d9250e65231bce88afa84c23857d487cf9 mlxsw: pci: Add shutdown method in PCI driver
88c15080e57bbc06016addef2a96ae2de21236b7 drm/bridge: megachips: Ensure both bridges are probed before registration
fc52f87372428f264035c97d6c7fadb11a74fe3c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
32cab2bde929d37b87f34e69ee50f1f59f8241c5 HSI: core: Fix return freed object in hsi_new_client
256fbaed9ca1ed0abfd8d0f0066a188011c42dd7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
275f32ff7922b902783d15c7104f421a84fed685 usb: uhci: add aspeed ast2600 uhci support
918b51025117ba779f0690312323472fdf4dd3a7 floppy: Add max size check for user space request
cf6e945059f2d578f20510f14aae736782592d9c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a9fb4f27aa05d88ef4af47f165589570c3fbed5b media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d0be64f1a867e29e430907b8cb00134ac1a01622 media: m920x: don't use stack on USB reads
2ed5d4fdecb50b0211e8cb7728645131d46bd0b7 iwlwifi: mvm: synchronize with FW after multicast commands
dd21ddbefc367268f5ee79766c3650b17b321d76 ath10k: Fix tx hanging
22a96aa82bc9182fd78c421f73fc46115d73a091 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1a2414d70e9b592780859faeb57da0c06f0ef8f8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6eb1a5363595904c82395bbee94aa8a2aef60df0 media: igorplugusb: receiver overflow should be reported
fd310d7a080a40759c66ecd26798fe4dc044d1aa media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
07e702447b832c10792002665cc386c8ee021899 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
11c944f78585254baa0b395a0e1340e859601094 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
6bce8e902ce4cd319c45abde4f9778a3a0d8c19a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1948913d54817923b190e856fcde595bd8fe3ede ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
96d7fe43a3a9b6987514ad82c7c6ff7b4803ba13 iwlwifi: fix leaks/bad data after failed firmware load
f90d499cc7ee127c18b0866fc78b0a2a71111c86 iwlwifi: remove module loading failure message
fffdda743e222e3e78d54dbde07627c35a621203 um: registers: Rename function names to avoid conflicts and build problems
e0a0a1f63418712e814fcb582f0087116a26c4c0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
296dd69fb1e4597200ff852fea92e4f51ae4246e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c5501ba7cfbb2a289921b75434c38dcbb866accf ACPICA: Utilities: Avoid deleting the same object twice in a row
21ca7f87c56d0e1cbbe8d6605e96370b7929edc2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1f0c223dbd724d756505412433c05a2e9cc57e0f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3a94e759b2b098db5d796cbc5ea973e6038b308e btrfs: remove BUG_ON() in find_parent_nodes()
c4ea0d5836555d0ce824a3cf0c7c52151ad1f5ce btrfs: remove BUG_ON(!eie) in find_parent_nodes
74e68755d0652e461fe1560ae733d365a2597733 net: mdio: Demote probed message to debug print
eb776888443b184b4e8334524dcec8466d5f7b9b mac80211: allow non-standard VHT MCS-10/11
8f36f2908f4a62da3c2903e21144ad9393bb8790 dm btree: add a defensive bounds check to insert_at()
f84993d637bc58e5bc5bab3eeb10cb4c0f327912 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b6fdd38d2524e275c7a1b721871c3d488ca93b71 net: phy: marvell: configure RGMII delays for 88E1118
a3918fed5747f536d3bd4071b55b66acbc644142 serial: pl010: Drop CR register reset on set_termios
e61083156a400f92d3a5115492fd2ff66beb2d04 serial: core: Keep mctrl register state and cached copy in sync
923d4e5ad56e20a42345da3bdbad6a79e2e150ce parisc: Avoid calling faulthandler_disabled() twice
7a190a5895decdaae50181fb2f2ddb4de4efb524 powerpc/6xx: add missing of_node_put
d43d443b0770bc0557201416a2ec89238f871f2f powerpc/powernv: add missing of_node_put
fed9ac996b19930c539457eaf7be82bdb597c2af powerpc/cell: add missing of_node_put
409c8541a9fef3463f090bbfff4e0e2107131507 powerpc/btext: add missing of_node_put
ccdd43a4949db4f9dddca2f08ba103bca6234f57 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6fa49328e8a213bf8fcff5f36c8a4edb79cd45c6 i2c: i801: Don't silently correct invalid transfer size
26c937d5c8c20dad709ea353d5408ad85040bfe6 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d0a797bc5d800eb36e120d9663fdfefae85f766c i2c: mpc: Correct I2C reset procedure
540f4b027c900beeeb61f41416d22c2dc8ed3539 w1: Misuse of get_user()/put_user() reported by sparse
7cdde0c22d9aa88955bde0ba756475d6624cd2fc ALSA: seq: Set upper limit of processed events
20fd01b04b96089433a1d706014c65ceeba48dbd MIPS: OCTEON: add put_device() after of_find_device_by_node()
fe3cdebe3eae5b43dfd55fbdd98790e9852d111d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
689b570344ba1c9ab7aab08f38051ebedb95771e MIPS: Octeon: Fix build errors using clang
369422e11bd8b3a3f458d7722b89f8a0f9bba86c scsi: sr: Don't use GFP_DMA
061b0b892fa5d962dc8e58dfc45e7803b76f42f9 ASoC: mediatek: mt8173: fix device_node leak
b6d1a99301636ded9969c8b22f92d028273cfcc2 power: bq25890: Enable continuous conversion for ADC at charging
d624c492b0fdf22e15d39cdbdb9bd53fcde3d479 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7cc3fafe292efa92dc65e46bbfd868331db84e4a serial: Fix incorrect rs485 polarity on uart open
1434e084606e7842698fdac07ff0e72c275b5b19 cputime, cpuacct: Include guest time in user time in cpuacct.stat
066bb000c9b387782e83493b6fd862bbd02b175f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4470b243b27c02dee02e58646d1a6fcf0c3f5c87 drm/etnaviv: limit submit sizes
d548ded06313d2525178647a94afb27d5471b3ab ext4: make sure quota gets properly shutdown on error
12ae8028d4062eaddce2713505c4eac2043c5f4d ext4: set csum seed in tmp inode while migrating to extents
70a2363a0fa17b04e7e05e7362d38c3ef28f04ae ext4: Fix BUG_ON in ext4_bread when write quota data
d288dcc74f87c0729020e0dcc07ac8e3a307c1d5 ext4: don't use the orphan list when migrating an inode
22e5027446b9460651328e155df8cfedf3f9f47c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b16e99791cded0b6a074fa0a8666255f31bccf1e fuse: fix bad inode
1e39165840565b83bcc1c3e7632eb85a46315291 fuse: fix live lock in fuse_iget()
6146a88b9edf983823510153ffdbefe967fc8175 drm/radeon: fix error handling in radeon_driver_open_kms

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0629dff4d2de-401ea67e5f31.txt

21bdad6d4323be41f11c6e6a5f433cd85fece18d Bluetooth: bfusb: fix division by zero in send path
efeff9f429b72105613380b23f38f7fa4dc4fe2e USB: core: Fix bug in resuming hub's handling of wakeup requests
9eee744901982e2ab6d43c7b29e1364092752b41 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ee6cffe5d5ae123636307e52c8b4ba8a059a9d23 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
9e702746c1ca2586396474c3fe347f596260b0a4 veth: Do not record rx queue hint in veth_xmit
acf31cbb258c94ba1eb6bde913f657a55a4a8a96 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9060d6286522e82a47be796ffc9805db17f627e0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2b98f7b685a670e70259877e7a80122618271700 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e52c05db65f6c57b5b81170d392e12ad41bd92a9 random: fix data race on crng_node_pool
2bfc32f1002f82ae8cbd70358a112ef13b7ff6e1 random: fix data race on crng init time
f604dbbe89b1cdd978d757f6d76bce017214172b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e90474e7eefb6d5fc793ef4b410229c823552b81 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
898da92e07a3b47a75acb4e1cbbb375a1de7347f kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
2775841108317cb8f2f8f7e531245f85b9948f90 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
f5ce920c9cb595177a65f9234ff4d2356d4d356d KVM: s390: Clarify SIGP orders versus STOP/RESTART
514dea5fc34764c9ee712c7efe53d95ca5210fd1 media: uvcvideo: fix division by zero at stream start
425cc1524694b7bcb4c3e0de4619bbfbc7be5ed7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
66c3615e1cb312fc1a7bb8a1382f29a786365b86 firmware: qemu_fw_cfg: fix sysfs information leak
31668e6aae9ba0f3847dd87fc78e1e15c4fe82b8 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
d26919a4743aeaedb80d037db1286814265b3c48 firmware: qemu_fw_cfg: fix kobject leak in probe error path
e7d42b019559ac0f158244d6b19fceefd4767e56 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
82bca9290e3bc21d7e00cfc6b3095543a2d3ff09 HID: uhid: Fix worker destroying device without any protection
3d23a0802635ed697fa3b0e75bcd7bed458440f7 HID: wacom: Reset expected and received contact counts at the same time
949aa36c1d1b5846be3136ccb25c861608d6678e HID: wacom: Ignore the confidence flag when a touch is removed
2e382dca00f39679b176a866ba822a9301bdb155 HID: wacom: Avoid using stale array indicies to read contact count
7a2394520e0cb7679cbc20cf4475c66569dfc0f8 f2fs: fix to do sanity check in is_alive()
44f206b948cfcd45a11d98de01da6320c65bfae6 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
775e8aa7e822cce9b16286bcf7b9437e6df56734 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
2bf14fef120667843bf4764874abd06c3eba85c5 x86/gpu: Reserve stolen memory for first integrated Intel GPU
04554f7d024ca18345dd5fa3755eb126699645bc rtc: cmos: take rtc_lock while reading from CMOS
2f20a34405e23591dd5b6b427f719e8e9c35f729 media: flexcop-usb: fix control-message timeouts
dd6cfa69f469fa543393506128d026477db34eed media: mceusb: fix control-message timeouts
344aef38d93662bc7f03d8bcec7dfd7a7c434498 media: em28xx: fix control-message timeouts
11e16b671d04ab1fc0ab02e1ec4c11c513ac9e58 media: cpia2: fix control-message timeouts
ecc5700b1839e248f72b43f2c2efddec4664909a media: s2255: fix control-message timeouts
0200026506d67281945e8f686b82d86be40f1cf5 media: dib0700: fix undefined behavior in tuner shutdown
767d9c1eca307def8365c0d6a630198fba583ffc media: redrat3: fix control-message timeouts
d37c8fc1cd7df61a3211190d0f818b3fd80c1996 media: pvrusb2: fix control-message timeouts
ba17afae3e2c19f69a0b579a07c05bd5e9ae1e02 media: stk1160: fix control-message timeouts
27f59438bbbd416658321f1836e3c47e66dc8175 can: softing_cs: softingcs_probe(): fix memleak on registration failure
dcb672148046385d5de0cee18c15b6c45ce94ed9 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
617eac26b9430f8ec78127c7683c29ccd67bacec PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1f86b7b97e3dfc7f619dac42fd5f8b9cf057bffc shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9fac2a5743f41472b3fbc3f02452d544487ece37 drm/panel: innolux-p079zca: Delete panel on attach() failure
2ce58448f1bda8d1e1b316953e9f4790171d1bf5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b86c04f71440178843a9a7a6c87de7dc6488abc5 clk: bcm-2835: Pick the closest clock rate
577c8537a381f9ed043095d245bb8c10a9570ab4 clk: bcm-2835: Remove rounding up the dividers
792197b23d591f0bd49960aad8717cba1ffc56c9 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5c9145fb0bfefbd4ab9aa9554507ef5216bf740e wcn36xx: Release DMA channel descriptor allocations
8368acacbc6faa0af8f0624b20e6eacc20c80f43 media: videobuf2: Fix the size printk format
9072756cb71fb5c1aa43a8d1160e654368882339 media: em28xx: fix memory leak in em28xx_init_dev
70c06a64f03155ed47859ec812039c83c2d23d2d arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
cac942d8ea024840c6f71bcc5f5f67962fceca3d Bluetooth: stop proccessing malicious adv data
804c7fe966b4bc518d01b65da155f222d0747f7a tee: fix put order in teedev_close_context()
092c0b1931a42bec866509084df5580e55671128 media: dmxdev: fix UAF when dvb_register_device() fails
8364a2be06c7deae089bfac1083450b8ee303997 crypto: qce - fix uaf on qce_ahash_register_one
4c6328f063acae331d2bb70d933174011513c161 tty: serial: atmel: Check return code of dmaengine_submit()
e9a32ac54ff64a7c61782dee31d4645db10bd857 tty: serial: atmel: Call dma_async_issue_pending()
f788586205c57c3775e53661a7f14597b7df833c media: rcar-csi2: Correct the selection of hsfreqrange
2169df5e6f248b9a9b7d0a0727191b5da2e125f9 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
880e04e03e699eec18c1830a7c5fa31dbab3de9d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
67983b117e59ce7d084757e77e9c175d7e40e9d0 netfilter: bridge: add support for pppoe filtering
d62478438d6a94bce3c74c31f90fdb17cddecf5b arm64: dts: qcom: msm8916: fix MMC controller aliases
c80c56b7a254abdde71bfa57960aca68937729a6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e965d40e56140e5e47d13cc71234d1f5d92ac26d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
01144286aa6011c33aeab69e5bbea5a9b5f9ad5e tty: serial: uartlite: allow 64 bit address
92cbaa97e7dcacfd17e1ffc05703c6606bf66992 serial: amba-pl011: do not request memory region twice
b5ff2dcb5051d46bbeaefa43c3a5cf8736c218c2 floppy: Fix hang in watchdog when disk is ejected
5588e9fa54e7a5b926cd54247cde9ec2b46c972b media: dib8000: Fix a memleak in dib8000_init()
bfb934ac046dc9764bad83dd7efd5fea6eb14e0c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2d2f1d93d6ce29e26a6f7f23158290bcb27a5400 media: si2157: Fix "warm" tuner state detection
ae79e1287541ea662e6592a1cf6985b99444f51b sched/rt: Try to restart rt period timer when rt runtime exceeded
6cefb38f312a9ad659cf6ac82c7663100ba80d9a xfrm: fix a small bug in xfrm_sa_len()
7177119b063101a192434ef6ab235bc927b6eeba crypto: stm32/cryp - fix double pm exit
c761a2b4b81fb613b87aee379bd930bfaef17f05 media: dw2102: Fix use after free
3ba36c1b1a2f20a1a8cecbbd5eae88613ab78db5 media: msi001: fix possible null-ptr-deref in msi001_probe()
c8c1d38b680f6b1c64d80727d553a0c3e7f8ea52 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
400ae5999983e9cff7d421a1a6ceecd3e8b7867b drm/msm/dpu: fix safe status debugfs file
19bc258171a081aebae07ed5512c68a6da275116 xfrm: interface with if_id 0 should return error
94486b51fd975f7b2ba333f23d9eff04318d8fbf xfrm: state and policy should fail if XFRMA_IF_ID 0
e364c78ecfae8bf9b70c95c5180fcc56c2473fc7 usb: ftdi-elan: fix memory leak on device disconnect
d0fbc36767226b51fa9dfa4aac114a9cdc741ea2 ARM: dts: armada-38x: Add generic compatible to UART nodes
8c1e621a3d60f342208aeb01e65ca153b8c4c820 mmc: meson-mx-sdio: add IRQ check
4ad37d71541a71312bb5a3424dda47593672f625 x86/mce/inject: Avoid out-of-bounds write when setting flags
a9baef5851406b2b5d5f63518ed6ab2d22a5643d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ec7e95471bee4f10ce39c2daea9d84d0921f5939 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6be65d284d48de152c7189765de76a901befff01 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
f1dbbfee71d0ddbbad8986f54cf0996886e6034f ppp: ensure minimum packet size in ppp_write()
02c5607dff8139d88faaaec65327556a20d35a77 staging: greybus: audio: Check null pointer
288282c8ca9395e763e514d340e11b4e48cf54d3 fsl/fman: Check for null pointer after calling devm_ioremap
ee5b043100f3c6ac759fe42f9552223bb80eef40 Bluetooth: hci_bcm: Check for error irq
a1e1533349306c34cd129144366a9363e1f5359a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b2ec926a00fd95271cbefd5450aa6a7bb019026d tpm: add request_locality before write TPM_INT_ENABLE
88cfbd4fd56b59cc81b692929c9c14a0f7522712 can: softing: softing_startstop(): fix set but not used variable warning
13d7909bccd94e8a9c97e71f10ec0ccb3038f791 can: xilinx_can: xcan_probe(): check for error irq
386dd31e3f4d142275537e1fa9930b02deda1ff2 pcmcia: fix setting of kthread task states
9ab776a3985404a6ac547396e595c592adcc5d1f net: mcs7830: handle usb read errors properly
ecfdeb12427b907ffc72d4709fcf2161c315bc1d ext4: avoid trim error on fs with small groups
c538e65643697b4d06ee08c6540eeadefe968b51 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a71687ba695009b962002e27c0c3df260060f38d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
68be118948995ac5c2ff4f8ffd13226e4524ab97 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c55b1db6ce2d6b3cd6480128c1edfe7827a63b02 RDMA/hns: Validate the pkey index
498f7dac017b07b207af8532cd2623171f5d3b7f powerpc/prom_init: Fix improper check of prom_getprop()
6b583fe10fac0579c72215f7bc67bb5b0db4adcd ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e34aae2f4a0f321fa658f24bb5da279a6ea9372c ALSA: oss: fix compile error when OSS_DEBUG is enabled
83c27b394650f1774f84789b830cfdc8bb222d23 char/mwave: Adjust io port register size
6864b7952412834360f754f79b99294ea8c3d015 uio: uio_dmem_genirq: Catch the Exception
876686eebef5c0f5e8c4cb6ffba83bd4e9022339 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b0af1f6780d416c9238393d10b4e9884cb9c6a5d scsi: ufs: Fix race conditions related to driver data
5b0ed3a9c53908c7c4230baa834bfda66ca434bf RDMA/core: Let ib_find_gid() continue search even after empty entry
8706c98b24b3dbfac534e0488fca99931071a7d7 ASoC: rt5663: Handle device_property_read_u32_array error codes
752540eff4a47b1e5f8c03424fcf743b6c0dc481 dmaengine: pxa/mmp: stop referencing config->slave_id
e1c12bd041ae18c23e4d810260a9b4bf1c47ed01 iommu/iova: Fix race between FQ timeout and teardown
d3fc664eac64173d0e2e379a05d01a51866f1585 ASoC: mediatek: Check for error clk pointer
28261c0bf06e39c0707ab3012a9b6804675fa182 ASoC: samsung: idma: Check of ioremap return value
d4a227f8622a8a38e3c3ee4edc7ca391bd9779aa misc: lattice-ecp3-config: Fix task hung when firmware load failed
f167d21665936dbb25a5716458d6fbaaff5d192e mips: lantiq: add support for clk_set_parent()
98ea15f0170c4a46fd247a003b722b4ff01df429 mips: bcm63xx: add support for clk_set_parent()
720fd267f51d61b8d2d1faa8eca39d9d73aaa712 RDMA/cxgb4: Set queue pair state when being queried
3c9607f80a7af590358156c53e5566d1b439b3d6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d9277bc797bdbf101f8455ef9686c5c01bcdca63 fs: dlm: filter user dlm messages for kernel locks
fd97da4ee34c336b07e12324b80124b0986b5002 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e66199cd0e269584c0cee11122b06ba546a685ad drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8495d9b60e51caeea2d2632545bc797b072d66ee usb: gadget: f_fs: Use stream_open() for endpoint files
136d036b13494ec057b1d1be8ef5600d5c88fba8 HID: apple: Do not reset quirks when the Fn key is not found
0dde05a509da8cff4fd2bf34c0535d4fb9cc991c media: b2c2: Add missing check in flexcop_pci_isr:
164fb7766542e115cf70e3a6e0c80d4fb27514cd ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
bbf8eb983e84b1bf18a577775d057c2c6f67815d mlxsw: pci: Add shutdown method in PCI driver
2b57085222202cc1adac478c6f9785ae68c593b3 drm/bridge: megachips: Ensure both bridges are probed before registration
78ad6e9720e2489214520e600efe9c06d8ba2cf5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0122aac88abafb5c915705f7dd01ec912342d7eb HSI: core: Fix return freed object in hsi_new_client
fc1ffd3b170efa7e2bf546320b015f4d72983f1f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0ed316ef83aa645a7a5766507aa1c019b59d47a8 rsi: Fix out-of-bounds read in rsi_read_pkt()
27bd45abb22a87c2c9ca5e7cba1492de6198d748 usb: uhci: add aspeed ast2600 uhci support
d2bf8f382c68f33e1b281e1d66282fa9d1ad0f79 floppy: Add max size check for user space request
cafbf0311fc92d73467d2bd5daf7582bfac27d58 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b50109bde9470fc1dacc10d9d064d4e0e37761d6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5c609d7b30dcb72dbd438687b9635481daf1a2fe media: m920x: don't use stack on USB reads
71db4ce597733fe1708f1bcc4c64a62aaa386821 iwlwifi: mvm: synchronize with FW after multicast commands
9ac70b98778be6a9e8fac4fd955aa84c0b1dcbaf ath10k: Fix tx hanging
51a30d34b0c442064591af83f1ddf782bcdb50c5 net-sysfs: update the queue counts in the unregistration path
3be70d4233e75e368b04a1f341e957be83b9fd53 x86/mce: Mark mce_panic() noinstr
ed2322a3733ffef57540f0003d540e7077c1a117 x86/mce: Mark mce_end() noinstr
ef90c3c5db2372f92bdcd6eb59e82a3ffb53c1fc x86/mce: Mark mce_read_aux() noinstr
ca955f3187623708a7bf2da1a5dca518ace1817c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
38822b04d4d61acafdab72662d06357e6882a84d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
cb428acc842aa1d40bfb8f9d681fb2dba0ac1bfe HID: quirks: Allow inverting the absolute X/Y values
efbf7321b2db882ed9503d95b18a8832834da2ac media: igorplugusb: receiver overflow should be reported
7ac9f82ba98a4c1ee424ecc1487e780e5b9293bd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
334ee9409515deaeeb455a2d6ec715914c5e3e16 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a7f1b6461d3d480c47e0ad58285fcb2f1caebf88 audit: ensure userspace is penalized the same as the kernel when under pressure
53b1cc29383053a2a9bc3cf7b03e6c9901fce593 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7c7e33c80b7bdb37ee72ce8e322fd674497be982 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b2ace641e62dbf6220cedb4c384739b050559892 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
232da144db6e155b2f5d42ff6403feb6fc17e544 iwlwifi: fix leaks/bad data after failed firmware load
b8fc7bd178ae481385739607c65641cadfd6efd4 iwlwifi: remove module loading failure message
1ee81b0b7d3e5bc5a50f6d2671748447c28e8ed1 iwlwifi: mvm: Fix calculation of frame length
a1edea02c42dd31d2933c93af8c7b941c5ca3d5c um: registers: Rename function names to avoid conflicts and build problems
de8b001780c1455b139183f12878a48fe4d2ebad jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
86a0e5f12af09a70f81372ef4e76b200f02519f8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b228ddc665a57f27cf9f4ce5728a28434df43145 ACPICA: Utilities: Avoid deleting the same object twice in a row
a5b4144902da946e48c7370907f49ae3b35a2c03 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8a8c5de9ff13d49f06168315010eb91d946019d7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
50200536e41dc38149e667e5ba860a65ea1a5ef6 drm/amdgpu: fixup bad vram size on gmc v8
29e2514688df143321a86ac649aadace29d91108 ACPI: battery: Add the ThinkPad "Not Charging" quirk
c7645558b26c94da9f588d00e167e95533a54dae btrfs: remove BUG_ON() in find_parent_nodes()
204f5cb903ded0385353c5776583e7452cb1a4ec btrfs: remove BUG_ON(!eie) in find_parent_nodes
eeabf014b9e62aa3b39f3a2565eedec553eac36a net: mdio: Demote probed message to debug print
94bc6109681480543096bea479607f63fa4ddf02 mac80211: allow non-standard VHT MCS-10/11
8f2c8613a7a4b48dbe4e99f384a4107f2a9b3963 dm btree: add a defensive bounds check to insert_at()
3c41c55c1c91c854ce1f441e156f0b4df1dee630 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5c7271fc17795227d2a2f2d1859e7e97eaf2f488 net: phy: marvell: configure RGMII delays for 88E1118
871296300b91633e8211abd20d03a385c80a08c6 net: gemini: allow any RGMII interface mode
5197e315cf3ae99333bf04a45b9a551e5f35c7b0 regulator: qcom_smd: Align probe function with rpmh-regulator
db4577cd156434a2783d4aa190fefb0455f907b3 serial: pl010: Drop CR register reset on set_termios
d4391a7e84bfd677f7e41083fd48f232b902e0d8 serial: core: Keep mctrl register state and cached copy in sync
b4218e14ebb43a425de8a8390f0d60713188ea47 parisc: Avoid calling faulthandler_disabled() twice
76021b2708eb4da4643213e979e7a8de2e4bd204 powerpc/6xx: add missing of_node_put
00841d36e4e850e86dcdadc9e4409cd36ae0d099 powerpc/powernv: add missing of_node_put
2d81e6f0abf1c847ece86b481bdbcccc064bb33f powerpc/cell: add missing of_node_put
62f188eb390ad7d55c831db85286a666e1b06736 powerpc/btext: add missing of_node_put
09e0e22097b78d920b697480f65228aa20354e1b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
691874f1de93f7efbd41585f64efc9ba641eb5f3 i2c: i801: Don't silently correct invalid transfer size
bf6ec7752ce64cf2a8107dbc3c58e21583bf6b6d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
eda177008f4ee8107fbdcde11b5553c6bc9ce7c3 i2c: mpc: Correct I2C reset procedure
285a49f2d7b51aa4ab27b403b1291ca8adeb3672 w1: Misuse of get_user()/put_user() reported by sparse
0a1205288e726b2245786ce37be56b825b3fa0b0 ALSA: seq: Set upper limit of processed events
49a780b3177e964db12af987c8d1728ff8a3e9d3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8303f3fae337324d2f1e7e1a699ef98bf798491a MIPS: OCTEON: add put_device() after of_find_device_by_node()
83f0b598d9a0525d98edd78961740da6c70e02dc i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6eb204fdaf0985c3797ae2c114a8ab3cd0aac205 MIPS: Octeon: Fix build errors using clang
9393bfff137bfff4e69dcefce62193d77c99cc82 scsi: sr: Don't use GFP_DMA
801c44d877d861625c3d08fcde03afc3aee6d765 ASoC: mediatek: mt8173: fix device_node leak
c13a42f9fb4e8ff207c07ac9826970ee2cf621c7 power: bq25890: Enable continuous conversion for ADC at charging
0ce5fa850e5cff7be2918805a80e2aaa9954f67c rpmsg: core: Clean up resources on announce_create failure.
4797a3324ea21102950c149b2401bc2ae10345ef ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ca02408640140a1a267827372b7acd244ce6e899 serial: Fix incorrect rs485 polarity on uart open
a5ac285acd836c78fe4a7db2f11e7df5fd34a3fa cputime, cpuacct: Include guest time in user time in cpuacct.stat
cce98b21e520bd350874169a549f4d91226afb21 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a5a1a69d4185a1609147009b10d9a7992f146b56 s390/mm: fix 2KB pgtable release race
efcf717333f7c89f4afdddb9f5c6528b0221b025 drm/etnaviv: limit submit sizes
3e6e67012f7f30e357eb962420f632f44b8961d1 ext4: make sure to reset inode lockdep class when quota enabling fails
880d2afcb96d2a5f82589a225ac9f51e7138b4fd ext4: make sure quota gets properly shutdown on error
d15f075e35d88a1989c958be7a0ca6d6b6b73809 ext4: set csum seed in tmp inode while migrating to extents
b0ac53ab5e26371069b3c56549ea236b61282e62 ext4: Fix BUG_ON in ext4_bread when write quota data
407b45583d48aa9a3cdc966533957512bdc1060a ext4: don't use the orphan list when migrating an inode
0ee682b27ee7146423a3b82a10504b8e8cbf3b0c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2292e8e745e1004546777c3d3bf5ccb24ffcd932 ASoC: dpcm: prevent snd_soc_dpcm use after free
2653101537db2f8cd4e211b35e31ecbcb5050c00 regulator: core: Let boot-on regulators be powered off
99cab3969757a47a0f42fab543176e9b933eea36 fuse: fix bad inode
77c62843d61fe24791c01481344d2e53524fa426 fuse: fix live lock in fuse_iget()
401ea67e5f311d5a384f6410db1aa41b1701f710 drm/radeon: fix error handling in radeon_driver_open_kms

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9536583f0cda-53db5b087da6.txt

7ee5635163c14798c3f2394e0a81864599171a69 Bluetooth: bfusb: fix division by zero in send path
20c927437239e6b7079489160884325858c4f97b USB: core: Fix bug in resuming hub's handling of wakeup requests
9e38b4d5f9341b2885a344262c133da7ddc8d75c USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b9f1e30b58f68102e61836c40d7515322caea9eb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f54a3e235ffc055fa212132335733714eb904217 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
76236f696d217c60996c9f34d4f4bcca94f6819f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
14df2cc5e8a463fc3ad409bd9f45256433705f19 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7bd86cdefd3abac1d898513cbfab1275758daafb media: uvcvideo: fix division by zero at stream start
b93b3e07cc9155daa74db0f5e2c9da0d684af4a9 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
16d1563f8130cc0c85b488019f8193a447256bb6 HID: uhid: Fix worker destroying device without any protection
c6189ac9ea7c8d3974d4fe39688e63e50688c1b4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
bcf94c0720c8c5fa68530a81cd46f637ac8c21a4 rtc: cmos: take rtc_lock while reading from CMOS
d417d9fe59765d866b5f13555932b036e188083c media: mceusb: fix control-message timeouts
ab9652f6905cda0b0c6f3c336c145f6087699896 media: em28xx: fix control-message timeouts
ae28218401f776c79aad288a1c28ad5174e0e381 media: dib0700: fix undefined behavior in tuner shutdown
a804cf28d3063717af46e6367b61721cc32b050a media: pvrusb2: fix control-message timeouts
886ce0e42f249ce9146ac541bfce5951dbff6241 media: stk1160: fix control-message timeouts
379ae3a9526e83345d9604b4f5a4ceb490879f9f can: softing_cs: softingcs_probe(): fix memleak on registration failure
5936498d455b74d0ab3e89b55329520723d6486e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c37f959451fdab4281adcae94489eef312fd6f61 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
88132375139d2f9a6c836562948748b100b0446c Bluetooth: stop proccessing malicious adv data
deb65845404f70ac83fa4621d41ce0858dffc778 crypto: qce - fix uaf on qce_ahash_register_one
004110dd169b3786af4114fd213e7bf8b292a7b5 tty: serial: atmel: Check return code of dmaengine_submit()
d7c6aa901d25f9419523bca5c3eff26165f449a4 tty: serial: atmel: Call dma_async_issue_pending()
ba3a6959f0067a1cacdc026db20cec64fda4c3bf netfilter: bridge: add support for pppoe filtering
b72b2a67934ea91662f834f50bd1943af2562daa arm64: dts: qcom: msm8916: fix MMC controller aliases
4fe8ff6367d7b845bce2adbae3d3d3132a342b8a drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
688cd440a788de9a1b7832cc3d6b5b78c9898dac serial: amba-pl011: do not request memory region twice
bebe16a1e951d6f284c01c6735481afc4c2221f6 floppy: Fix hang in watchdog when disk is ejected
3cd614ac3ff45c10df2b624293c5c1e2d5909249 media: dib8000: Fix a memleak in dib8000_init()
472374683e8a6790440f8eb4f406a344d1e63ae9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
952e352f9792943d9bf631d386b01daa2971270b media: msi001: fix possible null-ptr-deref in msi001_probe()
eafeda3dfa534efaa5d2b30caa9773720a29779c usb: ftdi-elan: fix memory leak on device disconnect
3b9382b52f3eb99f142aeaf0b52fc31892d75034 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c3bd0ed007fce6d034ee14c82027e84c3d669a40 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
58d518d0eda5c768292eac8456503e597720ce64 ppp: ensure minimum packet size in ppp_write()
512d455934bdcc32ea6195709943eb955f1559ba spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
32d85a74d90b756b7c030ab2aa37586763bb59de can: softing: softing_startstop(): fix set but not used variable warning
3a8d4b54c6fe8280d42c997d6fc8a61ae44ac133 can: xilinx_can: xcan_probe(): check for error irq
ff08917f5901a86476ffc6744ae6874ba54ec234 pcmcia: fix setting of kthread task states
5b10e5a63aab737735b3a2b5f3a460869620aed9 net: mcs7830: handle usb read errors properly
11ab39d6152c55d19e4e5ad202adcff65a462b77 ext4: avoid trim error on fs with small groups
23f25907429111ee1d747a6191062ed4a0b0509f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3172e56b2236ad6add6d6a75c13dd1e5cfb6ac29 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e16844dfe7694cf070e229e633688ff59681bab0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
284cad4715ca9744359ea07708e1f37e2f08d5df powerpc/prom_init: Fix improper check of prom_getprop()
d5a8a18ae437e2ec0752665de6c285d3a67779e0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
422ed4fd6f4bc6e86d6184936f2e35573a06af30 char/mwave: Adjust io port register size
e27ac422a2fbd0afb126e2b4719ad87708773002 uio: uio_dmem_genirq: Catch the Exception
5212823c567cb53801af56fa6ac7e4bb2a9cb2eb RDMA/core: Let ib_find_gid() continue search even after empty entry
addc38fb95f75c75015fb6a8d6033eab186a90c1 dmaengine: pxa/mmp: stop referencing config->slave_id
7af044a72d1d17ffc0f0a3798c7a37b501cf9aa0 ASoC: samsung: idma: Check of ioremap return value
9396c18a4794d68533f7a98bd9d66e551d9dea5f misc: lattice-ecp3-config: Fix task hung when firmware load failed
eb744cdf1c8148cd43c891102e1e93d2da87b323 mips: lantiq: add support for clk_set_parent()
22b3ca8e7547b5342e273819b38ab1d38a3420fd mips: bcm63xx: add support for clk_set_parent()
f9330f163743d2113323195552693f62e5301efb RDMA/cxgb4: Set queue pair state when being queried
2fb2ff3cf4a3630f7ddaba266e7679e983211c91 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6c2f00ab19a538a37e25e4e4398e25b561793e4d fs: dlm: filter user dlm messages for kernel locks
edb0043fa3de6f29eae155866f650029a5193d14 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c77fca6a62255185032b5e0c6f6d98082280e033 usb: gadget: f_fs: Use stream_open() for endpoint files
32079eeaa3e3e514e6521f7f3b3471ded2199f88 media: b2c2: Add missing check in flexcop_pci_isr:
6a98cb8ce7385b1edc73a6943ea689574fee0297 HSI: core: Fix return freed object in hsi_new_client
195069e3056470bbfd42809e322a4ebcba259404 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
75a90a80ef2996469eb828d7ef3cfc663b93a5b2 floppy: Add max size check for user space request
84916dd09916359aa3827675d232d48d35a7d32e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bf8cafc07b31fc764cd74df35c499272436579ce media: m920x: don't use stack on USB reads
234240278f99d8aa6d573fda9c351cea8510a796 iwlwifi: mvm: synchronize with FW after multicast commands
61e805b1a24dee183656c9813e4598b54411e5e0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
60f9dcf80b31d6a536943e1642ce1a6e88546bcb media: igorplugusb: receiver overflow should be reported
fdbb53d241184060a0c9fb68bfdd1928e6c415b9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9342f8e8ce9d804df3b25c87eb2108d8c1cbd511 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
195cf11840ea9e4ab21e397df9240297a9c7a788 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
09483d2bb44d9297fb9762815586c02bf9848f10 um: registers: Rename function names to avoid conflicts and build problems
96e8d7a6c546e5d1af4c828c1f5cee1f960a7be3 ACPICA: Utilities: Avoid deleting the same object twice in a row
690be1d8bc47171a363403c0956374d59e3affbe ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
dbc579f7132a5175d947e1deb826e38c5fc7c527 btrfs: remove BUG_ON() in find_parent_nodes()
a045faef510169ec52cb756e816f322e7abc2a81 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b1a22b200752916cca3a2e4841f5eb86a9a3b970 net: mdio: Demote probed message to debug print
e8c2c05d11ff96c8c3ccda13d14456666364eff1 dm btree: add a defensive bounds check to insert_at()
595c2ed7ebf9c109765a39d0a0f09e4679707dbc dm space map common: add bounds check to sm_ll_lookup_bitmap()
4205d6c244c7203b164c65a714b31a62519b6198 serial: pl010: Drop CR register reset on set_termios
3aac686e33551c89c70cd07bba45c33a4cf1a5db serial: core: Keep mctrl register state and cached copy in sync
82dc91e3f6686ff6af2fda1ebeefe63fea3ed878 parisc: Avoid calling faulthandler_disabled() twice
1befc2cf76252338c1175f208d400418c6434efb powerpc/6xx: add missing of_node_put
e9f175fb4ec13e679cd009fc5c1a06bc9d1a03d2 powerpc/powernv: add missing of_node_put
ab8142deefb35b500c98cb0d530356bd0306db34 powerpc/cell: add missing of_node_put
197fd5dc40c10e31a1426036dacc9aa860498a12 powerpc/btext: add missing of_node_put
b569a2c29fe578c6695ce63d56383f81b0ebb0b9 i2c: i801: Don't silently correct invalid transfer size
5e71c746929d7ea1aecf7ec3726f9920559e1fdc powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
42ace3b45b8c1a1e6c27a0a800a56fd0b475e701 i2c: mpc: Correct I2C reset procedure
99b03506d84a7733236eb8eb257a7a6f811e3185 w1: Misuse of get_user()/put_user() reported by sparse
b92d1b197626959b0c858d53cee233cfbb6f228e ALSA: seq: Set upper limit of processed events
c7fad12a3b1e96fe848c113c384d393967efd1ce i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
154c7fc55c4cbaf4fb76be19a722879e8cf02a3e MIPS: Octeon: Fix build errors using clang
082ce8d83cc5ab190e29d627f11eb0b3c0be0f0f scsi: sr: Don't use GFP_DMA
5ddcb7e0881c13413ff1173b6bc50c8547578601 power: bq25890: Enable continuous conversion for ADC at charging
e86464dd81c1ab8009777790f75dd9ae15efe817 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
126bc9d226f3e069efecad9b0607e4a0f5fc85d6 ext4: set csum seed in tmp inode while migrating to extents
1b2006017ab52c92362a7c2e1900665ea261a098 ext4: Fix BUG_ON in ext4_bread when write quota data
53db5b087da6bd80f933e2c3164d71b87436086c ext4: don't use the orphan list when migrating an inode

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0967bf22b33-17a240210d58.txt

093b6f8b02a7cea1489da2f9a6968aa5c95c7c86 Bluetooth: bfusb: fix division by zero in send path
76ff7b974699ad51b07f289490ca891c66dc0a66 USB: core: Fix bug in resuming hub's handling of wakeup requests
01b3ad4753e669fd341cffc5d0ee5b3b7e883c5b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
098036197b0c1aa746d825cbf011a381ccbb095c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e2094306ed3414074f98be652d318b4b87f7ef9b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
418473cae5c4aad5d36c0910133826514cd3c4b7 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a6cdf6a8020bd06d1b7bae58934138e30ace0644 random: fix data race on crng_node_pool
64b0b1734a32c700b10d1f90c32083a3658385ad random: fix data race on crng init time
7d25277d55d8d903c346d6a4728f490239c3a705 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ba9780068e9afaf2f661f9cd97a10ca442fae892 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
732452aa541c5c7652b84c6c8dcec02869101770 media: uvcvideo: fix division by zero at stream start
12796075ecc0b2b013d6ac082192f3cce0834094 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
0f6bc574d7581e8c8f74e3ba0623ccf42061c012 HID: uhid: Fix worker destroying device without any protection
59a36b111ae86b368b44550ae0cd8112312c45c3 HID: wacom: Avoid using stale array indicies to read contact count
58a4449362f43911ebbaf8dd451875125b5b029f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7cf61efdaa3d2b1551ef00c1e07ae26702477d05 rtc: cmos: take rtc_lock while reading from CMOS
eaa55a60007c407f59d595bfebd325fed5d09f6d media: flexcop-usb: fix control-message timeouts
1287af8d4b0a3f3aada892b0e8eddf8b0b1b8362 media: mceusb: fix control-message timeouts
6c8c2138508136e3f8ad5b7d9f67a1173fa9a1ac media: em28xx: fix control-message timeouts
f4e5d6fa803b0c44f75f930abf876b26f3624837 media: cpia2: fix control-message timeouts
fa706b4d7fd64d278e63e3fc95690f208640350e media: s2255: fix control-message timeouts
9d5091a65332b42689987518ca2a610e141d5015 media: dib0700: fix undefined behavior in tuner shutdown
eee9db9e3878c9d1d8e1abd96ce4c8f75efb5d5d media: redrat3: fix control-message timeouts
2acb787f8316afe97bd3a3485cd9148486912530 media: pvrusb2: fix control-message timeouts
a9c7eb63677853a2163c7cf7b01061434c55edc6 media: stk1160: fix control-message timeouts
e0d1d20cecdf14059c97eb2a6d3e828157476347 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4f3aac95167d8da8dd51c1c12a040b2fa2c55b39 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c8debfccb103e24b587f278f723bba20817ec04c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
971d811e25e8f62e4050b2261ed723a5851a65ab Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9143842756f402d1fca874076aa8cf4d025f5797 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
ac23e1255bae328b2bd7d905a4b7cc472ce320d2 Bluetooth: stop proccessing malicious adv data
3467ce2d4a58087abf436ba1d57a39517a9e5031 media: dmxdev: fix UAF when dvb_register_device() fails
b34c16f9a9dd0a946b71978c5c48360325ca8c31 crypto: qce - fix uaf on qce_ahash_register_one
3a8b515a36988d7704eb66a0035f75008aae1cd3 tty: serial: atmel: Check return code of dmaengine_submit()
1958c5e9a1bf30ddd427f6a73b2e19ae23c9c0a0 tty: serial: atmel: Call dma_async_issue_pending()
89cd86e8d83fccce53e2108aa5f31772157fa121 netfilter: bridge: add support for pppoe filtering
cd99de07f26bb4564d87d0687dee06aa8f199cf5 arm64: dts: qcom: msm8916: fix MMC controller aliases
f88148fbddb51e4758a77e96f9f076a605f154f8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3b319b433b7e9cfc154d431b737009a0efc1b82e drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
0268a98307b7e0117b6fdc4628baaf1ff318f506 serial: amba-pl011: do not request memory region twice
2d7b154b30f4a8a2162cad6218ccded17c9562ba floppy: Fix hang in watchdog when disk is ejected
fab3bad6c7ea510b43e979f39b871923c2dd6fbc media: dib8000: Fix a memleak in dib8000_init()
d8332bcddcf00cb92b59d27559282bb2d9dc6a03 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
94414a087d0993bb3e636e363e7a145f3984d62e media: si2157: Fix "warm" tuner state detection
98e65687ddc61bcced92cbb2c5e88107eb2bd004 media: msi001: fix possible null-ptr-deref in msi001_probe()
e1855b6ebaf66d6812f7b8d50b4f3836b98a596c usb: ftdi-elan: fix memory leak on device disconnect
cd6f6181d8297644e7ba3f3604945fa08e3228a2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
47629ca89cdd9f758eab56e5fa1271ae13f39456 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
dfdb9677e0ea39499dff98d140c810d50eca7177 ppp: ensure minimum packet size in ppp_write()
cd0cd75d5bc3be42cfffc057464ce8b6fdd3fcac fsl/fman: Check for null pointer after calling devm_ioremap
48aee2f72c7783e2f810271e45c8ab8c44417394 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3c235a2313b87708d8d78bf6a991ff1dd65686d6 can: softing: softing_startstop(): fix set but not used variable warning
0145b46d5d2aa51937a50342864042a2a225ddef can: xilinx_can: xcan_probe(): check for error irq
fddd722f4576c29d320b2559da63e3fbd7e5925f pcmcia: fix setting of kthread task states
989b2b68fb9dc5ff48adc2d32bcfc42badd3d664 net: mcs7830: handle usb read errors properly
bcfcd41f2c8a2facffd15d468244125606c84c04 ext4: avoid trim error on fs with small groups
21a55424a45061ee1006ed50eb2422f550afb324 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
51c96443f818a620a5da9ff5f7609768c7532221 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9a4c2471a68fbd61a676d37bd9d338c06ff1b894 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
063e48f8d10a75306742cdee79026b3af94bfe46 RDMA/hns: Validate the pkey index
d71a4dd64844e13fa8acc3536191d04388f2dc9a powerpc/prom_init: Fix improper check of prom_getprop()
658e6c6d6b3a0d7447d930a6f0452f1a4c939f05 ALSA: oss: fix compile error when OSS_DEBUG is enabled
3c9ec5766716a1c0b4dd029ffe2ea13b7a1f4ee4 char/mwave: Adjust io port register size
6928e691670d91312939c4454f52b494baaa028b uio: uio_dmem_genirq: Catch the Exception
b37b81cc4641a2012fbb19f985eef39083d59e0b scsi: ufs: Fix race conditions related to driver data
e4d2286e04935ca54e23f2d6ce5e3286346fca58 RDMA/core: Let ib_find_gid() continue search even after empty entry
02a781b2e9f4351e1447b8eda366ffc536542a39 dmaengine: pxa/mmp: stop referencing config->slave_id
745d95e1d8958ada7e87b938427baa728250cb63 ASoC: samsung: idma: Check of ioremap return value
70755ba52546c1531866b9bb9d7f273c19cb2ad4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
524a36a9cda07d30f058bec2f7d48641d055a7b7 mips: lantiq: add support for clk_set_parent()
7f2d5e7d068aac77f7d50011baa69f5e6e7cf978 mips: bcm63xx: add support for clk_set_parent()
43af091ef8aed3fde4fca87c06342c8e91a7c099 RDMA/cxgb4: Set queue pair state when being queried
505ecdcead5fd4518bd46b3ade3f6a6fad4d5304 Bluetooth: Fix debugfs entry leak in hci_register_dev()
69a8bb9689230891f4535a54794924f9e72a4a38 fs: dlm: filter user dlm messages for kernel locks
0d7a012f2ceed18fc78605ef9771cbd56af046ce ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a51dc20580ac811cc2ee0936ea2a4fbf54399d28 usb: gadget: f_fs: Use stream_open() for endpoint files
761602cc09bc744a437f0f372bb9f4bd1c341a93 HID: apple: Do not reset quirks when the Fn key is not found
0f64da153a6d14d985b724907e54d592355f77a0 media: b2c2: Add missing check in flexcop_pci_isr:
67909e06f11a6753081be94a15f3d065ff08a9d1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
ef08ee5e7a2f2ae6ab7394c52e1c5bdcde9fbc13 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e25e3c86f52d88f4df1a8e3f86a979f4c1b136ef HSI: core: Fix return freed object in hsi_new_client
fcaa3850b9fcb0d7a8c14b08655484237c614668 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9b10b93a5701e495edad052b9a5be6a56665113a floppy: Add max size check for user space request
ada0bbe3470320a8fc986658eb57bab8a5fe62c2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b3c65794ff6441463fcd9c2f905ff4816c43652e media: m920x: don't use stack on USB reads
e51f8e7f030cda24b38e8d3d655d29e3d90226f7 iwlwifi: mvm: synchronize with FW after multicast commands
d0fe460d326f3c632ba8d159224b0697b7a78cbe ath10k: Fix tx hanging
8f540637cf3d23acd34f8ef972b665533df44e1d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
fdc7ff1966d939983b54022dadfee005143f696b media: igorplugusb: receiver overflow should be reported
49ae2b48cfffa30a815693ef68d345a02771f3af media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4b1fb8543956c40ecc098041cba95536b962c963 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c9b58e2e336eefc1ae290e8e7cc6439395697f12 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
7bd89801d9ddd84a5b27e14081ee620cd73a4ed7 um: registers: Rename function names to avoid conflicts and build problems
45c04159bc2862b79bfa4a41773c78ca56f6b099 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
97ef7e3721f38ff5f60e2ec35bde0e181dd97dad ACPICA: Utilities: Avoid deleting the same object twice in a row
1e8359fe4bf2aaff541629da261036738f339795 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
38b912d80169b4269ea8aaee67db6ba0ae094a4b btrfs: remove BUG_ON() in find_parent_nodes()
674ea756854dc5da3105347c9df6a4d1be7c4fba btrfs: remove BUG_ON(!eie) in find_parent_nodes
5636eed9a8617ddea9100792ce6d195d7fe35a87 net: mdio: Demote probed message to debug print
ce44404ef351df488b2312f0eff8d2fdfb678a65 dm btree: add a defensive bounds check to insert_at()
a0c1736466443c10cc44811d27c1f58a82ac8d49 dm space map common: add bounds check to sm_ll_lookup_bitmap()
3c3f038eb004cfddd038923495dc03eb251fc9d7 serial: pl010: Drop CR register reset on set_termios
4290d4e31b69c1df8faea66490eed3d884128e55 serial: core: Keep mctrl register state and cached copy in sync
4874b6fee8917240ce5b64a84343c89d0aa6abe1 parisc: Avoid calling faulthandler_disabled() twice
fdab48bcc8113ad053bcdcc471f36edcfa41b2aa powerpc/6xx: add missing of_node_put
53fbe9e69a2d17952ec15c2226555489b5e2d552 powerpc/powernv: add missing of_node_put
328490f2a0af23c38a5ae22b743bc11fb097ece8 powerpc/cell: add missing of_node_put
0d25e2c0fee67b7cb74312c340a867d2ef88f83a powerpc/btext: add missing of_node_put
c666aa87d27899720b36ce4a95cdaa1a4560fed1 i2c: i801: Don't silently correct invalid transfer size
3f340201cfebc6ecfdadf35423f45f52fde4264f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0ed5d2755e7fa33acfb079cf76fa0b583b04a2f4 i2c: mpc: Correct I2C reset procedure
cc436a754b1b4f7a97bf0a3d728fb7bdcaae85b0 w1: Misuse of get_user()/put_user() reported by sparse
0a8761a47d5bce5771f6c2d81444348e77b82698 ALSA: seq: Set upper limit of processed events
d141a9d587a09294211c16b0e6615d614d5dc6f4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c6af3e471b42a733bc45e178d6302452373a8d34 MIPS: Octeon: Fix build errors using clang
37884f6022b2d69edd62739b1bd4cffed4d3550d scsi: sr: Don't use GFP_DMA
9eab59071a1099e4503144efee2954abb92697ec ASoC: mediatek: mt8173: fix device_node leak
38a6834d35bb6577c721eb84fd1b7af76f7fe36d power: bq25890: Enable continuous conversion for ADC at charging
6b5df5013e58b4362073fadbfb48108204a5774a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
679d731529cdbf0405e2250906e9bd867dddbd8b iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c07900a0863f09c79b7d53556dee0b6ff111f466 drm/etnaviv: limit submit sizes
2604f84bcbef6f886f5074be6b42741ad9c8bf90 ext4: set csum seed in tmp inode while migrating to extents
a09b18582458274eaa52c489b6536139344da25d ext4: Fix BUG_ON in ext4_bread when write quota data
00ea11f79580858e5b56208892dacd2309c1914f ext4: don't use the orphan list when migrating an inode
876c1eddf1beb383a458d8135c81927ea2fa9c3d fuse: fix bad inode
73b6c96934f1c43e9cad5aa1842a99591c382ff8 fuse: fix live lock in fuse_iget()
17a240210d58d1f339a3c5e0dfa4fc01fd4a72a6 drm/radeon: fix error handling in radeon_driver_open_kms

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28858aa89543-5ded900da8ef.txt

44df64983cf3711885ad80739bef82047709e4c3 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
06ed7ed9d56e9c6373f49f26448a51a7ca963b8e HID: uhid: Fix worker destroying device without any protection
12cc46ea1ef9b7656eda095fe8f5122a97f1e592 HID: wacom: Reset expected and received contact counts at the same time
210f5a1d5a41b01ad266ead3c08b286ce0d0e842 HID: wacom: Ignore the confidence flag when a touch is removed
7aa950b7d213a06eb89c3c3c2eda3e872569a522 HID: wacom: Avoid using stale array indicies to read contact count
24e8f965b89940119306d30a43a4c57a7005a312 f2fs: fix to do sanity check in is_alive()
fdfd523f7b498d66cbdfe2f51a0b94ea1371fa27 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7dae7c13294dc9f3c6567608015ae1275e627c9c mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
7f756561cdd1d1b7ab48b601ef17b12df2ab9e0d mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9a04c04d43a2e1998380312df981bc0afd5219d2 mtd: Fixed breaking list in __mtd_del_partition.
7b465a9c7cb4f44bec30e7c9dc78f8063738b978 mtd: rawnand: davinci: Don't calculate ECC when reading page
ddb78087f91e209a40052d3f294dfc90531b52a2 mtd: rawnand: davinci: Avoid duplicated page read
6eadffe30da8c02375581a1b46e93584eb06ead5 mtd: rawnand: davinci: Rewrite function description
8b9fe57e8a2198add018916d81d2625f6f5557b5 x86/gpu: Reserve stolen memory for first integrated Intel GPU
c07c21fb153e322d4ba792280856c1ef15c3de0f tools/nolibc: x86-64: Fix startup code bug
030d207d7690f2c0bd623ca2203b8a40941f7919 tools/nolibc: i386: fix initial stack alignment
14f1c4417339fd222b0f3510be766940dd886c9b tools/nolibc: fix incorrect truncation of exit code
e1bb0cf733cd248e410cf7698b9e7e8713fd6cdf rtc: cmos: take rtc_lock while reading from CMOS
a59216d5a5982be5fbbc1b46e463c0255653f6bb media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
77f45fb0285aab576eea794ce8006c0c409613e5 media: flexcop-usb: fix control-message timeouts
529d743bcacb1fbbe00967d24f6ab6bc47e4579f media: mceusb: fix control-message timeouts
d8d52ec29ba9b71fbd8acd298f2ff9e3c67926a2 media: em28xx: fix control-message timeouts
5521d0bf33dac7f4d70670991a0f64095d5ec4cc media: cpia2: fix control-message timeouts
3287a3e64ae93c3c60967c7c1bf2be3c910ef9ff media: s2255: fix control-message timeouts
ce13be48a313b4e0169486317ec1b39d82badc2c media: dib0700: fix undefined behavior in tuner shutdown
3205b419c241acf17834198cc74600e749ac4baa media: redrat3: fix control-message timeouts
d4a9f7f7cf2c0f570357a57751c73a10ad8cdccc media: pvrusb2: fix control-message timeouts
806c2a5d617d26bef514eb7a9ace7df5257da90f media: stk1160: fix control-message timeouts
3d3094132104a774e39f92fb1264ef2adfc051c4 media: cec-pin: fix interrupt en/disable handling
ab431c8fdc4a12cc004ae73ce0b1596221bad0e9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
2238cc1c36813a037ba7971d570e41579403e86f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
8b1d35eb53f4a305f0fc3135ecf84e39c1815338 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
fb8e061d036e33ff7f697d3a28ca6e76fcdb4f78 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
dc8f9cc700a41e3db7a045e3db32d557e5a5d38d gpu: host1x: Add back arm_iommu_detach_device()
b03b700354ddddcad206261eec70336d2b189500 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
582ae3e39536f2b9e9ec7294bcbe2685835e95c8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
eef9d0800cdc7fcdd5a7595c28d49ea34dda0261 mm_zone: add function to check if managed dma zone exists
34fc958dd0901112f72aa55dc32af765a4a6a211 dma/pool: create dma atomic pool only if dma zone has managed pages
7a8b1b0c4e96653ef784938196f2b38c74de27ff mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
5d89af1905201eb9ee0f6609f98100e63885c3f9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
587e39b2973d9f3772c161f7498ff2bb1de8385d drm/ttm: Put BO in its memory manager's lru list
e05445611b4253bdce37aff34c52fbfbc4e57036 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
636b5d334dd373a6fd1059979d9a29c324599bd8 drm/bridge: display-connector: fix an uninitialized pointer in probe()
f2b90e004b44620e3425ce6d9759c4ae983c6c28 drm: fix null-ptr-deref in drm_dev_init_release()
f112267a32f4a1406815ae5b2e0b659a7de9fe8f drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7e0a8f48f0ad054f089c44e087a6e2837ee7832f drm/panel: innolux-p079zca: Delete panel on attach() failure
f2c6a05f3798e6bb203459feed8bdd0a4670a801 drm/rockchip: dsi: Fix unbalanced clock on probe error
0b944962e7bd3939ba765d3bd689c87aad607f7e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
150ea727e36c964dc278e1b92b2dcf4c09df5445 drm/rockchip: dsi: Disable PLL clock on bind error
01e59345bbdd9ae4ec22c415242dc94139419e34 drm/rockchip: dsi: Reconfigure hardware on resume()
d58c45eea13af55070c353dd874c969fe5f2f9e1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
74ba3bbf46457b0e1b3fd6b10776f24a8aacefd1 clk: bcm-2835: Pick the closest clock rate
c921a424327659ada2da8f2243b551304d71e39c clk: bcm-2835: Remove rounding up the dividers
1eadf27a8cf5fe7c13413bb2e0f0aa0b808fc751 drm/vc4: hdmi: Set a default HSM rate
74d746f486dec5378d5e8c4315de44102d4594bf wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
c6415c62386c1e3da3d8bf5f8f4ef5cf09cb7380 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a614b2cf6bb641aab632294b5932c6f89cc525e9 wcn36xx: Fix DMA channel enable/disable cycle
221d156368dca6ab71ff963d30b98b93fd264b82 wcn36xx: Release DMA channel descriptor allocations
fcd83a7fedbc81589134cab9d9f8b2289668ca21 wcn36xx: Put DXE block into reset before freeing memory
bd1031b91c6886c64af1b63e93318542bba3d33d wcn36xx: populate band before determining rate on RX
4a93cb4d2116b5247e9aed5d380042d44c0e30f9 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
90462b01dece6232e73485f95eab1e9e7e6af34e ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
34bf2f7ba1240a1a10a26f7250b50fbd14c8adf3 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
1d3729c8347f58d206979d818468a35ced29ec8b media: videobuf2: Fix the size printk format
bab1d0038b6c4d39260b513a0d0d91ac1b44f5cb media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
a733ce6cf016da54139edd9d90f99096e7e5ef7c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2681121f1e72d5257005a51ac5f0967e425e2a91 media: atomisp: fix inverted logic in buffers_needed()
87061ec0d64262c34817fbe7a97c7efe7e50a6a1 media: atomisp: do not use err var when checking port validity for ISP2400
b9ead38676d7bb536d71cd8664ca82e0787243cf media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
54f999db019595674fc2719b97c0392cd70b3059 media: atomisp: fix ifdefs in sh_css.c
cd8faf8c1b48b508d13b93b28779af62a5c4e362 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
d693cd1d0acaa8f44c59ef6f0e3c6f1fc23da8f4 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
2857880c4a0412c6e92e8d06dcfee22f182ae2e2 media: atomisp: fix enum formats logic
c8eec00bc122093219ef2c41be9b909d56d85e27 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
31820e0de8e327b4bbb20d536bfcf8f8d939d092 media: aspeed: fix mode-detect always time out at 2nd run
2e778d2bf091ee64a1be96beeaa04e5fec5818b8 media: em28xx: fix memory leak in em28xx_init_dev
7fcd06c94f209b7be7f2122ee29e5dd9996405c1 media: aspeed: Update signal status immediately to ensure sane hw state
b5ad46ed06dab6207c378ba639097a3b36683924 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
18e458f2a84c84167cb927883720e1007319402f arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2ff294ee81e57983e5bb85f58b1be82a05c765fc arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f4b730e76c01685cfaa20f57f5cc385cb781c57c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
85e1646f0c68fbe632c757f5d7cb52ce3eff2fce fs: dlm: use sk->sk_socket instead of con->sock
f3e8253f01de6b090f4a36bd22c470977239201e fs: dlm: don't call kernel_getpeername() in error_report()
02bf0af4d5f59ecf6b7c48af4b8e1ca16e81bbe3 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
9d041d7283865efe29a0c969f2234e0a9517fa79 Bluetooth: stop proccessing malicious adv data
7c3ed6d10a4f5df997a27a7895e8a8f9f8550fc2 ath11k: Fix ETSI regd with weather radar overlap
2f500cdf61fb9472a789a045cc2b4023187efbd3 ath11k: clear the keys properly via DISABLE_KEY
b5f6038583b90c8858a13c166fde6fc617583d3b ath11k: reset RSN/WPA present state for open BSS
1e3aad1509cdbda00472ed7c154d158705ec98e5 tee: fix put order in teedev_close_context()
4d3e9428d523edd27314724cbfd67fba0f62d293 fs: dlm: fix build with CONFIG_IPV6 disabled
29e2126fd815cc31e0dd211511391757d965277a drm/vboxvideo: fix a NULL vs IS_ERR() check
f0efef434e9ff56e83e86cc65adbeb11530771ae arm64: dts: renesas: cat875: Add rx/tx delays
de0108811abf3d9d152079dc29f375183223a1e9 media: dmxdev: fix UAF when dvb_register_device() fails
e817407b565c0f75a648508065e21bbd89ea00f1 crypto: qce - fix uaf on qce_ahash_register_one
e7959d75e84da37e6d72330e474fd03de4efe019 crypto: qce - fix uaf on qce_skcipher_register_one
eb4a32004711cadb82533e0577999c82b2dcb559 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
e832bab25c6ac7c8e99f3fbf64a01814e4398fd2 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b4ce63190bea1bea85468199cfbb62bd6cca3552 crypto: qat - fix spelling mistake: "messge" -> "message"
c29415a673b91f20b3db1bb18f4225448432b915 crypto: qat - remove unnecessary collision prevention step in PFVF
efb85a98ff50ed39ebb9328a1395d9cac08ee61a crypto: qat - make pfvf send message direction agnostic
ea5fb239009306b731bd17b833f873aff34f84ea crypto: qat - fix undetected PFVF timeout in ACK loop
c36dbf815c1434bd65987eeb9e0c8bc1de6b0e8f ath11k: Use host CE parameters for CE interrupts configuration
38b4ee3272e5207a1dee363e304a4ee46d131a5b arm64: dts: ti: k3-j721e: correct cache-sets info
6a4c78a6e31490a8ade373179a9a08f7b3373050 tty: serial: atmel: Check return code of dmaengine_submit()
613c9806b2b35fbeb6d2bdbe3a29c14072709a0f tty: serial: atmel: Call dma_async_issue_pending()
569f22364f62e4dc5bde1f31fd25fe3c967de1eb mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
399a857bbf362a020021a43c56b11deb35c04087 mfd: atmel-flexcom: Use .resume_noirq
8db7125d2fc6850aae5236a70e6577040424e39c media: rcar-csi2: Correct the selection of hsfreqrange
40522217fc13b2cd04c2c426b117356dee22f457 media: imx-pxp: Initialize the spinlock prior to using it
af39eaddc74850689e67d963b4037390bcf3d4ab media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
0f7b5d069c05bd938f62c6f472ac0708272ffe49 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
9792cdca6c68a65d33323c5a33d27ee126002897 media: coda: fix CODA960 JPEG encoder buffer overflow
244b18e1042df3d11f0e93f2800c1d9ae71285de media: venus: pm_helpers: Control core power domain manually
2bb61cd49f6b1f1bf593bbd4120350d1114d655b media: venus: core, venc, vdec: Fix probe dependency error
5117b64d77c3a4c8aef03fa62b50bb6a2976c617 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0e7e3149c3895869d4ef68d6cd3daaf3ecdcca32 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
d00b7b8143404ee11e83a03d7b81fd61a9152422 thermal/drivers/imx: Implement runtime PM support
61a2c253490d66bb13049c1beed80262ed4d68df netfilter: bridge: add support for pppoe filtering
1f9d8718c8b9ee5e87cb35f79794288cf69bd2b1 arm64: dts: qcom: msm8916: fix MMC controller aliases
d4a16f56288dc00db3d86300378023b7e1de723d cgroup: Trace event cgroup id fields should be u64
6e78f6e04acd832c8f515028e4c3a7aabe4e351f ACPI: EC: Rework flushing of EC work while suspended to idle
8a96e7a0e96458279cb3cb9aea1fba794fb45da9 thermal/drivers/imx8mm: Enable ADC when enabling monitor
8046360d657828339052d5f930637c36a2b9d5fb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e363d3a5c26102e59c8d03d04e232756242cf1fe drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2934924ebb1af9870774afc8a6eb119dfaf39d4a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
4c1cb22a05e249142ad859ca541da5af5e50db33 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
49214d29dcda067a6dae82edf908feca5f9da66a arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
e3951ea154d5d34de2a2c1394a852bd500339264 tty: serial: uartlite: allow 64 bit address
a3668353978e0701c6a189e5d36313fbb67d77be serial: amba-pl011: do not request memory region twice
b213f142f97ff94366c860e18d05570c8f888961 floppy: Fix hang in watchdog when disk is ejected
da6762f18fdf36719e13f5606043e1183b823536 staging: rtl8192e: return error code from rtllib_softmac_init()
3f844407a02e8162b2f5d38faf24ec34b2b758a7 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
227f8cdacc966e6962c90fb826770493b275980f Bluetooth: btmtksdio: fix resume failure
e2f48d75834152c90332434d956aa2f4589c502c sched/fair: Fix detection of per-CPU kthreads waking a task
e982b947585e22fd1ff5ef47942665767866fad0 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
03f8d5a7d1c75e34273afc9f101bdde87ab77102 bpf: Adjust BTF log size limit.
102ed3d08ecb7276021570cab2c1f3599c0508ff bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
231a6c71c654094d61e4aaa61995c2eb22cdeaac bpf: Remove config check to enable bpf support for branch records
f2e0d604e295cec5b5618f51f49c4f9199e21e67 arm64: lib: Annotate {clear, copy}_page() as position-independent
3adcee887cc6978add22a7adb944ae8a4cd57ce6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
36eac72ee70441f8e9a1e97844520febd671123e media: dib8000: Fix a memleak in dib8000_init()
cba3ad3048e841806ff007e224da35c81f0a261b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
82093b99a1eb89c73b9886e5de0f78e6e6cbc230 media: si2157: Fix "warm" tuner state detection
9637e2b46680a2cc5f8940cb1dae03c492f0b7e5 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
28ef04605f4006f3ff5236311ea844fc6a766281 sched/rt: Try to restart rt period timer when rt runtime exceeded
4abd4a92fb57fd26d3436fafec171529021b7ec6 drm/msm/dp: displayPort driver need algorithm rational
b55b1e5056b20305ac37c7cfb787f7979ee8ba0c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d404b52396c3fc3134367594bf8834a718d63090 mwifiex: Fix possible ABBA deadlock
1bd47bbd99e86885564073e756c569a16d781e0e xfrm: fix a small bug in xfrm_sa_len()
702a34b421102e1300d3ece62bfe153936c7d5f8 x86/uaccess: Move variable into switch case statement
04a71f01b09dc8387168f3a6cf0081f4471f5d79 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
649cd71fc329c49154046de4a8b67faf68febded selftests: harness: avoid false negatives if test has no ASSERTs
bb2ecda390d230215ac37be17b9ccb4d37397fd4 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
44dd836dfd1fec79aebf3ea489356c47d8bb085e crypto: stm32/cryp - fix CTR counter carry
3f037491d258ae721da45989c49c4d531ef108ae crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ffa7b6970d7a3534a08ed604d5a6e79aeda16e73 crypto: stm32/cryp - check early input data
d08cc63c7dd8ec0475b4c76f33dbd54384e303e0 crypto: stm32/cryp - fix double pm exit
e212c8dde4f63800461df298101071b6d17f378a crypto: stm32/cryp - fix lrw chaining mode
584a2f6b897892bf489f994803adad097f2844d8 crypto: stm32/cryp - fix bugs and crash in tests
12a4ef22101e7981c9439b0a652249c9dde54fde crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
428efc2d1d6faf0856ee120fbf8a865ee805cedb ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
74b0c3e663cec0aac56ae4c23579646d2a0f6f27 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
ceca39f2f385ab3ec47fab9626d3c68eb9da40d8 media: dw2102: Fix use after free
235471c8a64ad49cbd75b09fafbe619a70ca9ebf media: msi001: fix possible null-ptr-deref in msi001_probe()
e2edd5ba5645a0573b8dff04bc5716ea7edc0b13 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1a964eaefa1e2a5beab0c9be02b7b7a0f70e14c1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
b1ffdc6a6660bfe2919924d2cdab53e9a090b53a arm64: dts: qcom: c630: Fix soundcard setup
02e8f7443938b36552a05e71a0467897d4e8a8b3 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
b6d76752e90d5d3c10a4793321bf752b674645af drm/msm/dpu: fix safe status debugfs file
af80fd5cf7908245a0288f3e9399b01afc3329c4 drm/bridge: ti-sn65dsi86: Set max register for regmap
6916fd9fb250a6cc63fd7028c1e6f7f99f619b6a drm/tegra: vic: Fix DMA API misuse
6711011b1946c24ffa55fb8eb1c4bd6e487a2b55 media: hantro: Fix probe func error path
05212423bdc4faaf56d9481acf89a83d4ba0933d xfrm: interface with if_id 0 should return error
9de76e9dbc28e0d56dc29d6181156fac7d922e6d xfrm: state and policy should fail if XFRMA_IF_ID 0
bc80fee6fc84c58731dafa81e7a4525fe1852659 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
f130a8d02d2be1ce1f35603393bb87ed82e76ed0 usb: ftdi-elan: fix memory leak on device disconnect
05d490d9ddeb21c1310e3de56f578fd2c2dda1ae arm64: dts: marvell: cn9130: add GPIO and SPI aliases
f7440a0aa47fe4c02e361bd73711d3e02e121095 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
bbec94a311b3b38c940d4756fb933d3b9ce2fbec ARM: dts: armada-38x: Add generic compatible to UART nodes
711cfdc369c6719410780fcc6731db7b5915261e iwlwifi: mvm: fix 32-bit build in FTM
02a6fa382ffa5ff27780111cdc6c2b7c2850143e iwlwifi: mvm: test roc running status bits before removing the sta
73b432609bc32fd17f35871ef03323e0e7b4903b mmc: meson-mx-sdhc: add IRQ check
68c4018239fe30ee794ebdb1105808b295449e79 mmc: meson-mx-sdio: add IRQ check
3b73130b047094bbd3870b505313c02794471dc7 selinux: fix potential memleak in selinux_add_opt()
3d37f6a2d8a89b6bcd99a3232d53e5260ea657c3 um: fix ndelay/udelay defines
563fb0c2e0a2513e62497ac69be385fbcf7a4703 um: virtio_uml: Fix time-travel external time propagation
ec52f3117647746e2a72f7502ba5539598ddd897 Bluetooth: L2CAP: Fix using wrong mode
e6116c139dc1541c09af2798bbaf0dca08aaa5e2 bpftool: Enable line buffering for stdout
cfb7e41b43c208d92775c902704b0d78a94fe3db backlight: qcom-wled: Validate enabled string indices in DT
5411cbd7298b0b17cfcc0b6f2f0e345b5153a6e9 backlight: qcom-wled: Pass number of elements to read to read_u32_array
1cd0fe8a10951c94a9da37edc1c03492c7288e00 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
faf3fcb8537510b8c1288828966a32c8561489d3 backlight: qcom-wled: Override default length with qcom,enabled-strings
c3ffa1535cabb2506bccc53cc67463d150879e29 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8c2a2234d7b6811268c5c7321f29eb4302ceefe9 backlight: qcom-wled: Respect enabled-strings in set_brightness
ad66046c90064744233038aea8e7a655025d624c software node: fix wrong node passed to find nargs_prop
b11cf4a3f262ef75895f12c97c5333fd6da1b897 Bluetooth: hci_qca: Stop IBS timer during BT OFF
960329abfe0ac07023fc1066ac6bc725a734f5d8 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
620b33dc16b7d41752a52c482e851b03f980b40d hwmon: (mr75203) fix wrong power-up delay value
487bd14607b02a3eef3ab6cf2e9572d7769a0811 x86/mce/inject: Avoid out-of-bounds write when setting flags
3f84ce0e917470cfd97563c5fe02ec12ec97ab20 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
5c97df9da7cac7ba6cb2dc9c2153ea74d79a468a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a1b6933d7da20126e74f73ebb16ced4844fb0336 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
22b87ff2eda2f2e1b80f75a9cd121a6e6b22dbcc power: reset: mt6397: Check for null res pointer
1d493dd3a8149e53985d36bdbd33737b5a943448 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
83c195b1e6a35114ecb46127072ea30c130a46be bpf: Don't promote bogus looking registers after null check.
18c42723d7f6682bfc3a1fec38e44b5cc70e4f42 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
bd54489a5215e84ca2c7f7c649714fb66a9492bb netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c3a6f9abd0b239949aa54f9e53ccf8496b532c7d ppp: ensure minimum packet size in ppp_write()
7c2145b13767268db265b00776a969206cfdb9e7 rocker: fix a sleeping in atomic bug
e638c9297fda7f9053687bca122634fc2484dff1 staging: greybus: audio: Check null pointer
75ccad8d1d494a07ba7f8217631083b1e75f1bec fsl/fman: Check for null pointer after calling devm_ioremap
a3185d42b9a5bfd123458f1fb8e617eef5f14c43 Bluetooth: hci_bcm: Check for error irq
311f7781ab3a20e15925db8dc23a39142f27627f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
ae4c01f9a8c4f8dac115db8e54015f3139868994 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
1156fdf4b1bd3a595ecfe481ae9d419ed7f949e0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
69d78e0fbdf9b743723359b93f7a2e251dc3ecf4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ce26bad55bdb0756976970e963b5cd42f33e3c4c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6777a56bf63d7d30c47736a7d8a05b0b0d754138 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b17f078dcfe9a936ea436e8f6961e748989b84b3 debugfs: lockdown: Allow reading debugfs files that are not world readable
d0eb5ec3085dabe92afbfdf75d84a30ccda0a9f0 net/mlx5e: Fix page DMA map/unmap attributes
aaa053aca86f9e53084fbf7a466bfe12184b2d26 net/mlx5e: Don't block routes with nexthop objects in SW
254688ea53ffb9c003482e4c76b9cf491950a95a Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
cbedcbf4f23c46175d757048ac0566b67aec3db8 net/mlx5: Set command entry semaphore up once got index free
3949c9d7d2ce9861055545d4da582590ea87cf88 lib/mpi: Add the return value check of kcalloc()
0a7ddf1fc706fc8124bfcfb0a43e459f0883d9ce Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
2372397db9b305789f78b11a2a902fb8a3054ef6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0b5055302f4c335ba0381f418eb4337f779175d0 ax25: uninitialized variable in ax25_setsockopt()
cd33dc55618c4814128a0d0ff06ec344d3582ec1 netrom: fix api breakage in nr_setsockopt()
b1b9a96da147e9f5b8ee903fa488ce2b46321426 regmap: Call regmap_debugfs_exit() prior to _init()
a6fae4c2b0fc40bbb882a9a55a7cfeb3d964e438 can: mcp251xfd: add missing newline to printed strings
26579b17f6c268e1c2cd883d14bf31ed9575906a tpm: add request_locality before write TPM_INT_ENABLE
8858c6a937dfd1bb361f5179511a3206745de47c tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
ec98efcbd645257171c0215058f9b55b3ac01481 can: softing: softing_startstop(): fix set but not used variable warning
c4e7117953217833f74803ad00921487e1e0572b can: xilinx_can: xcan_probe(): check for error irq
362beb330823356bfc9067b14dec234a396e78fb pcmcia: fix setting of kthread task states
0209c23e02e55f438e8747d79c7741e7fa0b93dc iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
6d4d9b3a09442585cba550a108b4d0a52cef9681 net: mcs7830: handle usb read errors properly
86d60bc1790c5fe77d315cf3a941daf026b24b9f ext4: avoid trim error on fs with small groups
4367fc065a340726d60f282b4a42bda04fac1670 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
894538cf2a6500a6f88d60894d8d375e24b80310 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3ff424582d32db5c40404afc98f6be857d4cea63 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
00612d90f6cf7b9fe6899101cce9aaec667de05d RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
3056a05bf12f7d5fa7fec1288deaa735bd89b370 RDMA/hns: Validate the pkey index
0c2addd6b353caaefc5c060124eaf362420c93c6 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9aaad93f17136930015b6d7265c7185d7440844b clk: imx8mn: Fix imx8mn_clko1_sels
da167647fe2eb497e4490d3c5bbf0b2d181c1379 powerpc/prom_init: Fix improper check of prom_getprop()
9b2cc9a65481c3508a6609899f21b46c1837682b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4e9ddf447cfdc92ff289d8edffdf0074f3845d8f dt-bindings: thermal: Fix definition of cooling-maps contribution property
c0bb5b916b01229cec308cdfc7b501957f34205c powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
d3e42139ee0fe6c52f6843f1ef6b5f1537a7c1ae powerpc/perf: MMCR0 control for PMU registers under PMCC=00
1703732eab64b25dbfd615fb5975860ff6347250 powerpc/perf: move perf irq/nmi handling details into traps.c
1edccef34122372723f4303317e323507566aa73 powerpc/irq: Add helper to set regs->softe
d2598532a8ec17ff647ddcc97552ab4a054af396 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
30feb29b31e630cd504ca59465235ffcd6c8f32f powerpc/32s: Fix shift-out-of-bounds in KASAN init
1d3a88d5a7bfeefc563c74a5a3754b7f381c2b27 clocksource: Reduce clocksource-skew threshold
dfeba7982e4064fa798e918ee27d4eb98d500405 clocksource: Avoid accidental unstable marking of clocksources
3d7f4ad91d1b9324979d303f80a64d6b694f45c0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
38fb1c64d099cb992b720eb25aa4860d391cf0cd ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
bac18b46a7bf04ea2de9cfb74c116d9fd6ec4caa char/mwave: Adjust io port register size
149b3afba0cbcae2cdf335af20725441d52441f4 binder: fix handling of error during copy
8f7831fc692005074fd694e3fba0c9a0ac4a076f openrisc: Add clone3 ABI wrapper
b80b55c4fdd15c9726281cfcd7d549a90b562c41 uio: uio_dmem_genirq: Catch the Exception
4da418225745ca08a93cd4e9f7380dcb3721a15d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ef23cf08ca82c57d520fcfce69ccbe4e123b53c4 scsi: ufs: Fix race conditions related to driver data
3fa5e4ecae2b4d68b69bd267f7d9fe3f88c912fe RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
b167f591d057896c5fb3d9c61a33ff7eca28adb2 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
79bb7c63955eebcf34ce72700f267f6458a9d41a powerpc/powermac: Add additional missing lockdep_register_key()
b2b6d2d8c71f18b3b8b0ade6e48db3bfb917557a RDMA/core: Let ib_find_gid() continue search even after empty entry
0f804cb478112bca7a8501c5d31e0886c5a09833 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
70588d8f357a909148b948c5ee7a2b6b1bc68511 ASoC: rt5663: Handle device_property_read_u32_array error codes
fa62bffebd8a1d0efb3ea82599cc0d772f79fe4c of: unittest: fix warning on PowerPC frame size warning
dc1b7fed0b6753cbe3a041503b2670807fa0319b of: unittest: 64 bit dma address test requires arch support
f26e6fc5692cfcd4a8fd43b99b844abd4b8c8972 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
43badc8978151a5e20588746a9a1493778d0f277 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
45fc8ad15e3eda648268bc563aee814e6ec38a5d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
54f2b655ee46cf49f7c51003a02dfef1f60b5d68 dmaengine: pxa/mmp: stop referencing config->slave_id
d8c7c91b7182258bf056d1b9726c3fef3fa29143 iommu/amd: Remove iommu_init_ga()
306069e560ce1fc5fda756b2b579af25669a802a iommu/amd: Restore GA log/tail pointer on host resume
577f0fb09fc20a06aafc1f3aeb873ca0adc6ed6a ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
34cfd38a7aa69349a4c688d16ef82eeba8277444 iommu/iova: Fix race between FQ timeout and teardown
a82a501aed7e59d6219ceed5da8a51ab3cbfa6a4 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
e4cdf206588ab26c9cb16a297acb56743e87e6cc phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
5b4981c32a51c5e35605b6b283e87090e5e8e6cd ASoC: mediatek: Check for error clk pointer
0a38578b52266bf07413422afa3c6948447d6488 ASoC: samsung: idma: Check of ioremap return value
67ee85fbfdf61d5d49f199c85fba9490d385e722 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0b121943d7681f8299401c70c91aee64c63cc901 counter: stm32-lptimer-cnt: remove iio counter abi
f1a6d5c22b4e5e45bf2bf6d97e40157913c27a48 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
a94cae6b8183941857ab100c2a3532dea9b7767c arm64: tegra: Remove non existent Tegra194 reset
884b38b921310302b3363462e63648ea5ab30f24 mips: lantiq: add support for clk_set_parent()
8e1a3c500cf6542e2d078631c79f4d75d0b6269e mips: bcm63xx: add support for clk_set_parent()
f25a1a30caea94c229cd5f6c7ec9a252c3b29f1d powerpc/xive: Add missing null check after calling kmalloc
23d7faf7ebe6ddb70b780f3938bd8346fe267546 ASoC: fsl_mqs: fix MODULE_ALIAS
4898987179c5d01e46915e8c5ec106b8593f9d46 RDMA/cxgb4: Set queue pair state when being queried
cce8b3dd8710cdee8f8cf7ba01d52b18693a74c0 ASoC: fsl_asrc: refine the check of available clock divider
2b245e2629cbebe3fc0159027772ac496f79742b clk: bm1880: remove kfrees on static allocations
8ed824ad9c897ef81f3367fb3711610952472999 of: base: Fix phandle argument length mismatch error message
0491df4fe51799719f86bacd04004fff47695e71 ARM: dts: omap3-n900: Fix lp5523 for multi color
50f011261f2743ec65c176f9ab84564a7b1584d7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
92d3e8370dbc1e3d6ddf25f18fdd72f967d552fe fs: dlm: filter user dlm messages for kernel locks
82f1574da7c68b58d1218e033ccce6a974ed52e3 libbpf: Validate that .BTF and .BTF.ext sections contain data
a59e99a72f7cf99c48f608c71389f74093fc0289 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
4d757ff77821c6afa42d4d2985281442ed0785ee selftests/bpf: Fix bpf_object leak in skb_ctx selftest
7c3e6be3502432b2a3ade75445a7a371938fdd93 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0b702b5e4593dd45dfa67ad470417459de0f73db drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
d175fee407058427e53a460ae5d1548004cbdba7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c73ad8659f021051ee3b8c8359175b757a6e04e5 media: atomisp: fix try_fmt logic
de3bf2eed213202c8d56fe23bb5b23a718957864 media: atomisp: set per-device's default mode
10f05b7205a591197c42c729d076ee593804fa7b media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
bc478586e5b3a0d91c05b44f9ec1df9d31100050 ARM: shmobile: rcar-gen2: Add missing of_node_put()
d7a7550c6a56ce0b0b01a895dde262856fd140d1 batman-adv: allow netlink usage in unprivileged containers
094c8e9c181ad4e9f1e1572ea423ea03f18258d8 media: atomisp: handle errors at sh_css_create_isp_params()
a396849ade23780f6f08a8ca12723993d6404cb6 ath11k: Fix crash caused by uninitialized TX ring
904e3b0e6943df86c57c8cd9f41f5d35b26fe3d2 usb: gadget: f_fs: Use stream_open() for endpoint files
71e705de922f893cb51f2fcbabbbecee72043ae1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
4924cd79d6710c25f6601f7d554b0dcd5a4161f9 HID: apple: Do not reset quirks when the Fn key is not found
ec7b8b251e2f600e389eb1710eae848fc8976087 media: b2c2: Add missing check in flexcop_pci_isr:
004d4be772140e69b00198a47d5fb3f372fff237 EDAC/synopsys: Use the quirk for version instead of ddr version
b4463de01ffc8468930a00a727d162af4504b613 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
35b098389668be7caf7f84f815093ecb10e26a16 drm/amd/display: check top_pipe_to_program pointer
2a439a9f8dcf7cc0bc1efa8567a0476b32ac00df drm/amdgpu/display: set vblank_disable_immediate for DC
9f795c73effd4437ea95f3d856a874a9d292e04c soc: ti: pruss: fix referenced node in error message
4eca0ad9bd4178cdc77828a740216e00702aa28d mlxsw: pci: Add shutdown method in PCI driver
35be74dbbb6ab0ce564cd0c667130ca47f262fdb drm/bridge: megachips: Ensure both bridges are probed before registration
a568d006829df69bf1fcadf6ea4e9adfe58018d8 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0dfdf55531a61e057f051d3d3caa0ea8a4871cd1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
70354baadd2b4ca2395ddf67470118d3a331a6a5 HSI: core: Fix return freed object in hsi_new_client
14ed39f912fc675014a2ce02ca440c21c1300666 crypto: jitter - consider 32 LSB for APT
2adb123348a512318230f5880a3e69fb007a7ef4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
df691e7e9892a217411c53d7aa1a86975b00b413 rsi: Fix use-after-free in rsi_rx_done_handler()
cf0b3062ea7b1fbbd907446a4a59fce121a22d3e rsi: Fix out-of-bounds read in rsi_read_pkt()
7f558d3dfa9dff2e1627cd76617badbbdea9d697 ath11k: Avoid NULL ptr access during mgmt tx cleanup
d293e89c0505f4cc7ebb1f631391fef80d0b5000 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
0b1590e2c67c85ea87f53a8b36b48bbcc0e1408c ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
def50b6715da039886e5a7953dac19fdc1ae2568 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
39ef879502049fe89d61956018e38195c429d580 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d3d4bf6e67a0362fd150ca51d4ba1676b81a08d7 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
0ffa5b71ec1e0a131907549ed0775c2604ea80f1 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
e6c98bed8c61def0a05bc00c971c7ad14d452474 usb: uhci: add aspeed ast2600 uhci support
a90f7118fbadfe19c8258f768d2e3bebce564b97 floppy: Add max size check for user space request
097f11c9608bb6309cae2898aa82309f1e25ac7a x86/mm: Flush global TLB when switching to trampoline page-table
0c5b1b6f0762f931dba978d6e115350d3df21ac0 drm: rcar-du: Fix CRTC timings when CMM is used
8923dd5caca4b0da0b40bba4c5cecba82c9bcbf6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3136fce408761972f558d76c1d5586865608a37c media: rcar-vin: Update format alignment constraints
8582ca9d4fec79f40fe8808c9c9c2f27c61c4850 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3e6aebbd09fbaddaf44d071f10ad548c54abe693 media: m920x: don't use stack on USB reads
5cac15d3a6a2840a82bf75a9caf363e392be21ce thunderbolt: Runtime PM activate both ends of the device link
74a9e54c8ef040fba5e730b14e654b35e9cb104e iwlwifi: mvm: synchronize with FW after multicast commands
83c4ee02492890c86f16b420734607cc962bf0f9 iwlwifi: mvm: avoid clearing a just saved session protection id
0ab3072f857e3eb083c204be2fccb611b782821f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
77210a92da0d935bafa2aeae44e0899b633b5bd0 ath10k: Fix tx hanging
1f473064d04a9a24e5d19ad0d3e35a22131c897f net-sysfs: update the queue counts in the unregistration path
f5d72abdc4a8580c9ad6fe8ad44538c1925b06ad net: phy: prefer 1000baseT over 1000baseKX
ba3e62b3a8bac49a7d122582352b8b826f8975ce gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
effcab679cdb6673176aa6bff7a775dee39cf4b8 selftests/ftrace: make kprobe profile testcase description unique
8f97516392db9ad9ca779d004c5a620c9b12b99e ath11k: Avoid false DEADLOCK warning reported by lockdep
ab1ab58e02fce0b6c603dc4086da0c3dc9414039 x86/mce: Allow instrumentation during task work queueing
2771aba531bb6c09ad79b37ca31f47a5e6a5e155 x86/mce: Mark mce_panic() noinstr
34bd254a834a8a89cbd153c2e0b29ae921200141 x86/mce: Mark mce_end() noinstr
4bc489475a6150eb45b77beb0123c11183d1604a x86/mce: Mark mce_read_aux() noinstr
ba62528052d833a04957f6039887497f658e74be net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0d248ceba4105cd5e7a80014ffcde15a1d28011e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c1ce570f6b620199705dc25525aa2e2d5ddbc07d HID: quirks: Allow inverting the absolute X/Y values
e057fa8a9a2882a8e84c494f765dd81101822925 media: igorplugusb: receiver overflow should be reported
f57577cf83fe1b4265c69b56c365c8a9d042087e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0cd604e6d8bf3040bba2c61de85e61c524eab00d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
feaa2b002baf37a2c13bb257bf420037f1b5dd68 audit: ensure userspace is penalized the same as the kernel when under pressure
077b7a32070bd42d3fa9cb1f6a56734b5fb8631a arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d0e7cd7c844a3332e32dfc43ad7657e40deea21b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
7c47f394bcd26319df33586233380f5aaadefca8 PM: runtime: Add safety net to supplier device release
498bd8005a9bec9c57c1d9d5b7e1b4c328b7774b cpufreq: Fix initialization of min and max frequency QoS requests
1b695feaf3a309e225bee0e3bf42d6a8a1e54363 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
317869a80eb02bf5b2a15ba12fc25bc26e19e413 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c4257dc7f66c0c2434d83ed248c01d908f15d58e rtw88: 8822c: update rx settings to prevent potential hw deadlock
8a3191c7d1ea0afd3b19e866e8880736e53f1754 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
87fca1df0517ed46a7c2519b549688fbbe8166c1 iwlwifi: fix leaks/bad data after failed firmware load
c0a28fd6a2d80586070d8c95bb8a48449bf29c80 iwlwifi: remove module loading failure message
52eeac1e913a20eb1f5904d2c1eedd443814261c iwlwifi: mvm: Fix calculation of frame length
dce4d417c2c2fe8069861bc2feeed468a6b8eaaf iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
9238f8ed18b182b0fd17e48178f27007c4eb7b6e um: registers: Rename function names to avoid conflicts and build problems
df437f3fee68d9043e82f4d83e9f17f7e271e476 ath11k: Fix napi related hang
542e6ae4d789295c5f1fd3fdd900da0e6e52a1a6 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
83fa15f65affacea7bb950ea4417d636590d983c xfrm: rate limit SA mapping change message to user space
6dc93e817517e81653db6b1cca711b82ac3ad518 drm/etnaviv: consider completed fence seqno in hang check
7f361ae78a9a2918940b288e894a428c3ee9fbee jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7ee4c63c22a89e7643b7873938015a6ebda90e6f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7cd7a9efa8ce4dec688feafa6631807e2a75902d ACPICA: Utilities: Avoid deleting the same object twice in a row
6170e67cda240aa5ea765064a35d011e6bdc34e7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
06d6d277bbe9b44705438406e2a3a334bd9dbf25 ACPICA: Fix wrong interpretation of PCC address
153f046c2f5056d45655216afe4ba79f982bb1d9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
96124f732d82aa7f44746fd3dd0e15b0eb72245c drm/amdgpu: fixup bad vram size on gmc v8
ff9e29acf4bbc1b46a262ecde04cc607aaa54a89 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
fe8ba8b3cecc6ed40ae0ad4463ae7c93acbeca13 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d7b4dd2de0f6c9d738540321dcef5db939b6e4e3 btrfs: remove BUG_ON() in find_parent_nodes()
cefedea878eff91004e6e1c0ab9bf3e8245b4cb7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
92156041862388dabe642b274e707ceddf4dad1c net: mdio: Demote probed message to debug print
d974b31e993d92b67b1dc93200ece740230d7772 mac80211: allow non-standard VHT MCS-10/11
9340e2d43fdb78228223a0abf6646971992e6ccf dm btree: add a defensive bounds check to insert_at()
d6e664ee09ba3aba8187e86de9fe9a4f7d596101 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1a549a8c3ba89c3f763ecc7a099e612ba70c46d1 mlxsw: pci: Avoid flow control for EMAD packets
4376989cf9db1dab8a1dd39b80f2b26946845b14 net: phy: marvell: configure RGMII delays for 88E1118
99483b47bd5deefed2484bff6886416b711f81fc net: gemini: allow any RGMII interface mode
73c80b048a471e5d443733f26165a7c0e88aae63 regulator: qcom_smd: Align probe function with rpmh-regulator
b6314a2172837aed16de5928fb94aa7a29cbc78f serial: pl010: Drop CR register reset on set_termios
6b9a781222215dff449fc743c002e8359fb5fb50 serial: core: Keep mctrl register state and cached copy in sync
00138388e4b4c667bcf0be658392ac59b83053f7 random: do not throw away excess input to crng_fast_load
142e06a2b34f1c398f5269c56a5e50e01cad15a7 parisc: Avoid calling faulthandler_disabled() twice
e0fab4573282e987947a796ee873522a1c943fea scripts: sphinx-pre-install: Fix ctex support on Debian
cbe7dd492e76c4b0288b63f3f646cd7485a47120 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
7dbe74be5eeb9d7dc9dcc7e975dfb4f734f02498 powerpc/6xx: add missing of_node_put
bf8aa72a3a1d218b0d3c07a8a28d1887fd06ad11 powerpc/powernv: add missing of_node_put
d67a9f1eac8c4546159dd68483ee41f143478906 powerpc/cell: add missing of_node_put
b5fb52058b613811010e5ff9516aeedf597bb6d2 powerpc/btext: add missing of_node_put
376e76c791629d7360f7de6abcfef9db85938600 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
eb29f91d43fed41d0a622380f379b4cfe4a61981 i2c: i801: Don't silently correct invalid transfer size
2dd003a4c76d7f5ba4908abce3ab93808c3ad792 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
816b5b08689a4e3cdc8fd7994bae68812b848d81 i2c: mpc: Correct I2C reset procedure
8872718b2f93f916172624aa558e4da924f27642 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
f765f18606a11f5cacf85de70bb0254f9a9ce540 powerpc/powermac: Add missing lockdep_register_key()
31717ddddd88d0657887b4a23e152d2adcb0505a KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
2b0a765536f7b74986e9391e8a23290a7e1be2f2 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5011a5398f9c7f8e30e36fa0f86e000c34ac132b w1: Misuse of get_user()/put_user() reported by sparse
a64f6be1467629c17418037265b9762670d89f6d nvmem: core: set size for sysfs bin file
130c1ef9b26470d34a0fcf2655d89ec9d8b3f033 dm: fix alloc_dax error handling in alloc_dev
dda2c9c930ca0cb0dbac33310660780bc240bfbf scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f4c1ad105575243a48906ad2969affc4a0e181ac ALSA: seq: Set upper limit of processed events
f9de2811199d07b2936fb30b96c713572caafe61 MIPS: Loongson64: Use three arguments for slti
27e5aa98c9103b9774a521970dc084c45dbfd004 powerpc/40x: Map 32Mbytes of memory at startup
55e3e05abe0a959bdf37ac1f8090859fc9fef965 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
19783364fd5ebb9416a1514c279e84bd1d3484df powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
327e64b77e098c4608b540015500994e459367e8 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
0af16c11f5477fc1fd0ab3801f268d40b017f885 udf: Fix error handling in udf_new_inode()
30a1b1936a04955daaf1676c4b16e39033636037 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b57a9ff056d0a1c437eec50509b9352c90e9c6b8 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ae478b9b1aa8a0cc498ebdd36ea00827fa619eeb i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
39f37b53ec5c5823b7aaed5c3c6bbd2b9d383f91 MIPS: Octeon: Fix build errors using clang
6a6f7f7358362c0710c58dc68243788fa8810199 scsi: sr: Don't use GFP_DMA
23b0c1219a66c4dc75efba2006b771aa3a85705f ASoC: mediatek: mt8173: fix device_node leak
e1d3d32ac49d68bf2763331a0fda854ed6aee905 ASoC: mediatek: mt8183: fix device_node leak
e40a973323b0c7c183252f0fac908eed6caff698 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8f480f69697fa21dccee22024d8772f7871f701f rpmsg: core: Clean up resources on announce_create failure.
4940ec40ef8ec9d50d037d4e3bbcabc8eefbfe30 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
349e45b5f853a834f3181be049541221f7015692 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
5529de16ffcc58bc5767496d4ef0daba182e2df6 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
844fd0485eea14f5b57561af46f71480dc7df2a6 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
810eb3a640c6b65feb6e69453613345dec7a1a09 tpm: fix NPE on probe for missing device
8a25d586036ace6c5a6b35256b920efc36a964b0 spi: uniphier: Fix a bug that doesn't point to private data correctly
76b2402dd11b8395c1c2286049a6d6659b685464 xen/gntdev: fix unmap notification order
d9543d3527eb8d110aa515a57512edd867adc1fa fuse: Pass correct lend value to filemap_write_and_wait_range()
5ac054911d6e7c669402079e83d59ce023aa5969 serial: Fix incorrect rs485 polarity on uart open
5db7046f3ecfe8e5a4904382ed22e61d5a30a9b4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
a8cd9a1062808dcd5e4a56db615dfe1c42a59765 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
9b8b3b08eb0cd379db010823e2883a85d86af4b0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3e3603111c5662006b1f09252e4523da72c4c440 s390/mm: fix 2KB pgtable release race
3d2bc0be01596e8b61306d54657242af230c0920 device property: Fix fwnode_graph_devcon_match() fwnode leak
df9bd8b27032dfaee55e7395c02ca61911c8bd94 drm/etnaviv: limit submit sizes
510dbd96838b6f47bb8fb402ab264ad8c4815692 drm/nouveau/kms/nv04: use vzalloc for nv04_display
f26d77f54c69c4fff8687a62a3387ea119beb16a drm/bridge: analogix_dp: Make PSR-exit block less
e7db168ec5002c3e87d4c8efde83154e2788a175 parisc: Fix lpa and lpa_user defines
002416495bb64f27b2228e635f848457506500d7 powerpc/64s/radix: Fix huge vmap false positive
1a6d4000041238c51732a734c5b6f34d145065fb PCI: xgene: Fix IB window setup
afa6cd08b04af3afd363f23027686ec9aafbac22 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0fe55139e24080242da676ebd66b57b5eae5eb9a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
61622527807f6980d0e6ccaf4982b310199eddf3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
6a297fe895b5395b2ff837a65d6ac69da2f2014c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
8aed7a2437f967097c6f4ed5c457009251179b60 PCI: pci-bridge-emul: Fix definitions of reserved bits
727c87181d207bb6c2c27c867cee0e67608bb35d PCI: pci-bridge-emul: Correctly set PCIe capabilities
3130b11ea3d8c26801348430b7f7dfdba8582845 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
79b4fb20e9017064df10941a02a0c58a80111af2 xfrm: fix policy lookup for ipv6 gre packets
b62d92b8c91001c8e16c0e7d5965ceab4254213b btrfs: fix deadlock between quota enable and other quota operations
013e05a6559cced1516fdf75cfce66135a8f7ec5 btrfs: check the root node for uptodate before returning it
0a80554295f47d7dad4fa7a02e1c94b5e022b078 btrfs: respect the max size in the header when activating swap file
06075a7198c61b78f698c96f1a27b57a94047305 ext4: make sure to reset inode lockdep class when quota enabling fails
ec8adef942d9e3bfa446dca6510a76fd8ceca94e ext4: make sure quota gets properly shutdown on error
183a41f14defd8182b5986736ff60960c37304e5 ext4: fix a possible ABBA deadlock due to busy PA
71d6b06acc398d5dea50d636cd089461b24ed07d ext4: initialize err_blk before calling __ext4_get_inode_loc
acf1070420261e35e631aa4f8f244615fbf38dd1 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
c3d66b2681ec5a3fc2198632f61f39adad26fbcb ext4: set csum seed in tmp inode while migrating to extents
c728902e261e7f9e48becb310952e901fe00ee0f ext4: Fix BUG_ON in ext4_bread when write quota data
8a3bd06f179a098191ed0751ced2b1e01452dff7 ext4: use ext4_ext_remove_space() for fast commit replay delete range
5d98e9b0f384df7da99f4b0b298da6fcf4792058 ext4: fast commit may miss tracking unwritten range during ftruncate
006cea52a1281593e7fe433885bc74678aa67c23 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
9450ca31afa3c38e56d5ecab6b0308f6f36b63a6 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
6bd0d888fa7475ef4d555fcb4c400a8d01cdd202 ext4: don't use the orphan list when migrating an inode
9405a4704f7319b5d5696cef2146a51ac47ecaec drm/radeon: fix error handling in radeon_driver_open_kms
5ded900da8ef632590a28f490e8fb9308bd44786 of: base: Improve argument length mismatch error

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19803266b6b-d27e8d4c0dfa.txt

6a48eae5de447fd629eb31b4b1c01724a7f06a54 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
1418b4b8979a57c0485277aaff58c07c3c5c9a30 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
4f3013ef3f8037e7e41f32a8ffc0e32384846c2c HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
0be25b47cd72501ec21eec4647c018c3fbaf6eb2 HID: uhid: Fix worker destroying device without any protection
4ed56a1818f4b0af3555619b6b1b8293c652870d HID: wacom: Reset expected and received contact counts at the same time
6a7b008d51450bdc3370f9f48878f2bcb07087ca HID: wacom: Ignore the confidence flag when a touch is removed
896bdf02efd6272d3047b916503de340529eeede HID: wacom: Avoid using stale array indicies to read contact count
3b41ce7ca296efb37e0616dce7c8b1aa16a3e135 ALSA: core: Fix SSID quirk lookup for subvendor=0
2d38874c0a7b5d0e308c03a2765339fcd812d1c1 f2fs: fix to do sanity check on inode type during garbage collection
1ff652e0ab516a7746a733510d5e89c68379f0cc f2fs: fix to do sanity check in is_alive()
174647c78a3cfd3dedc25d7ae735a681c92ab05c f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
f666720bb7b7687a8710b780882aed870d78cb4a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
709381bdb7d51e02f4c10109eb49083656df725d mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
69a2a2dd8ed70382c0cfa53f72da2863b671eefa mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
284baea292cfc9c4c5113ce5c527e655ac64b32f mtd: Fixed breaking list in __mtd_del_partition.
1a6d6fdb626bd6208adba9e51a61c48d2e4784e5 mtd: rawnand: davinci: Don't calculate ECC when reading page
e38314110f2b045ce6c0e05391126e6cfe540bf9 mtd: rawnand: davinci: Avoid duplicated page read
94566b57c29bd08e89177a7b2c34df79f4c12bab mtd: rawnand: davinci: Rewrite function description
1178c2bcaf72326894dc35beded8e93ac8c6a802 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
d273a89a9763b0eb47eb54bb2e5ce08b0477b791 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
6d4beb06fdff852b813304b2fcafa22e3742bb64 riscv: Get rid of MAXPHYSMEM configs
47a47447c733ecf08f80f3a52cbc32ebf703278a RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c0f2ffb221cb06ec0b7f7666837c389a27d07bde riscv: try to allocate crashkern region from 32bit addressible memory
6ab0abf869fc76e6a1dd4262d72709fda25090bb riscv: Don't use va_pa_offset on kdump
982f76efba9ae76979fcf5271a580944a8ede407 riscv: use hart id instead of cpu id on machine_kexec
4c54a00d64f6d4ec8fdfe24cd23eaf2061c2b761 riscv: mm: fix wrong phys_ram_base value for RV64
41177864b4a1d96d54154337be279e17661facc8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
1665024166d4712e3d2909b9bfeaf7f3df4872d8 tools/nolibc: x86-64: Fix startup code bug
ecf4b7b0391eb6bfde603bdab4f84033522742d0 crypto: x86/aesni - don't require alignment of data
d84496dcf85fa989805b2c953a1959a5f5aa049a tools/nolibc: i386: fix initial stack alignment
fbfa244200c1851b2247de9077c10c6483996759 tools/nolibc: fix incorrect truncation of exit code
9590a7b99e5644b29e032616d6382ec437b5e543 rtc: cmos: take rtc_lock while reading from CMOS
15eea7578413fbf23d76c1a22e809a85e3aab177 net: phy: marvell: add Marvell specific PHY loopback
26aa8f5030ddaf5a63d6690458a0b14941c0e1e7 ksmbd: uninitialized variable in create_socket()
81e0b7ae61376385c7583662fc08bf7fe0d5db28 ksmbd: fix guest connection failure with nautilus
f655d1357271cc36e365a14734ca53cb5e2da5a6 ksmbd: add support for smb2 max credit parameter
d2bdabeb5faa3e35a573b43b7a227056cf32b23d ksmbd: move credit charge deduction under processing request
24a7b4707324caa6865c260a84f9ba816d94a93d ksmbd: limits exceeding the maximum allowable outstanding requests
04c2ecf906200cdc5686370126b08f0f125034e4 ksmbd: add reserved room in ipc request/response
707fbd1e18f276136a77e12d52d38dd3cba3aff1 media: cec: fix a deadlock situation
56f3ecb23e68726ff6ff7b9dae72aadfebf48920 media: ov8865: Disable only enabled regulators on error path
66a6a341858f50ed21f0f154bc4c51db6c80cbac media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
00d4af51be5c4618bb25d6fadd48b309277c3c55 media: flexcop-usb: fix control-message timeouts
ee320a6f55f1e5cae4cd74681147d20da1780614 media: mceusb: fix control-message timeouts
7f6586ad45beb1b93816d7eab467da644d74728d media: em28xx: fix control-message timeouts
d76a882c3c4026b438fa397ec6a08251a1b88cec media: cpia2: fix control-message timeouts
964f7d67c71c2c30a6a921dac9b28793a56be6df media: s2255: fix control-message timeouts
393fb22eba4591d848fc350d5ab7600da27c4aca media: dib0700: fix undefined behavior in tuner shutdown
63e73e9f8deb2b85c5f4a77c8eba7779e89cdae9 media: redrat3: fix control-message timeouts
0114cf580de791a9096fda1b08adc1a6a52f39bd media: pvrusb2: fix control-message timeouts
80e482d02b8d9f0cdc0fe14292f845ab37c87e17 media: stk1160: fix control-message timeouts
077126d61158eaae1503943427859eec64a97269 media: cec-pin: fix interrupt en/disable handling
431ed6f980a003be8f7bfd3a0bd2aa16a174f08c can: softing_cs: softingcs_probe(): fix memleak on registration failure
2dc8eba8adf70dc9e53679189bdab6fd05681b62 mei: hbm: fix client dma reply status
263517ace5de67892a7bcae8a840d0ede15b2cc5 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
32fd3ce11a10cec1a877625732668cc22a1c52c6 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
fd86437d47b2aac6f798b80af1903f3746425fda lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ea182f2d88b4321ce8814c5e92196c83fedcc5f4 bus: mhi: pci_generic: Graceful shutdown on freeze
5eb0b0610076b79f5b4cb0140457ab12ab151f90 bus: mhi: core: Fix reading wake_capable channel configuration
567e50ba32f8aef03c7c338ccf6faf3235ea665a bus: mhi: core: Fix race while handling SYS_ERR at power up
a9a09c04fb980db35c0f9066b9662202cdf3b7fd cxl/pmem: Fix reference counting for delayed work
4607e4ae293f34cfdf2587d892b6ff5d6588cf80 arm64: errata: Fix exec handling in erratum 1418040 workaround
dd283e1204931ee7ab67ab61636ba0fd8601a0ce ARM: dts: at91: update alternate function of signal PD20
01076b642243a3bdb99ea421b8515b01a22e54fa iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
151a7aa0db531372ac3a6dc3989e9fbfe5dd9259 gpu: host1x: Add back arm_iommu_detach_device()
b282357c6636e723cb78613046c2af42b56eab2c drm/tegra: Add back arm_iommu_detach_device()
69d6f78b52b6db9def3aa175977cd9ddf8a3717e virtio/virtio_mem: handle a possible NULL as a memcpy parameter
7a47d6696cf0ac5b0c5e0d41c47502466bb83e5d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
4856b122c9ee8faaffdf0ff49c36a0a33ffc7d23 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fa62c477557582ae6fb34a56909dc97a535dfa83 mm_zone: add function to check if managed dma zone exists
5e78fe87a134f3a7398739db3cb9d413c5e0f090 dma/pool: create dma atomic pool only if dma zone has managed pages
ce437af29e6c048218f6966922485b25b01b7f1a mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9aee29289eccb396daa5a90bd82eadfbe7f4bd36 ath11k: add string type to search board data in board-2.bin for WCN6855
4d355361bdeb46f6bc6e23b542ca0d9bfd5d6d10 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
8fa3cbca080d7301262eceb1bb8ec17f05912b2e drm/ttm: Put BO in its memory manager's lru list
8df9c4e2a5cc7eb0a9c9405b2d6c57362a286217 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1c5e0970e7ef9eb80091972c4159848706e7c5cc drm/bridge: display-connector: fix an uninitialized pointer in probe()
1e2399eba0cfb19c29b1f41adfdfa64de83d5d6b drm: fix null-ptr-deref in drm_dev_init_release()
0dc318b654c769aacc8c6d4fa1c4213bb1ed5b69 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
3d36e41796300ac29802ef89b142212c9a76f3d8 drm/panel: innolux-p079zca: Delete panel on attach() failure
47fc027a6d6facf4f3db901ea854bca2775276d7 drm/rockchip: dsi: Fix unbalanced clock on probe error
3c9bdc8bf0969d4da02d1ccff6db7f1b0c809060 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
6c35c8f88a3f1b20791d6263f5e5dec1068e59b8 drm/rockchip: dsi: Disable PLL clock on bind error
bb0027844e0dfdc1ee7ef1f2f664fb6ce80b2b5a drm/rockchip: dsi: Reconfigure hardware on resume()
7d2db4dcea8eacb2e9be74a5ec0b0d19bb282a32 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
d338cd5bc6a5e31a4ab6820962312108365d30fd Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
bb8665fd193b290b08886bbd5bbd502e343a73a4 clk: bcm-2835: Pick the closest clock rate
44d9fc91b8b50c47054c69f6f51673f2ff9301bf clk: bcm-2835: Remove rounding up the dividers
01114b5abe26c73e8cabf8fc12ef2707c76b7acb drm/vc4: hdmi: Set a default HSM rate
00abce05b13398d25efed1e7ffd42e8f68945923 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
dc3aecc7ae5dd3c2ddd56e322dd8cb7ea5740d48 drm/vc4: hdmi: Make sure the controller is powered in detect
60a8d1571a8620bdc4162c9513123d0105d33353 drm/vc4: hdmi: Make sure the controller is powered up during bind
b4e5966a5c34430f2b99e6ca17ef1e71ce3615d7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
ba6a427fc84dc727fbf9e10a2202fdde3f57d6df drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
7931dcd2df2119d10b69dfe7e446bb125bf52909 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
36f8087120009a80117d7f1fac14040a5391be97 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
41b117b7f2ee520e83e08916c346e9a62f4ff55e drm/vc4: hdmi: Enable the scrambler on reconnection
7515d0b36df4d011d44bfac61b5a4213022ac107 libbpf: Free up resources used by inner map definition
618fb093120db1312df24f19b1c2af48ea436275 wcn36xx: Fix DMA channel enable/disable cycle
65840c01e202ae9d2a9432c712c770ae7135c5cc wcn36xx: Release DMA channel descriptor allocations
b573bcb99b0a7b5d922f9979b2eb8dae869edb97 wcn36xx: Put DXE block into reset before freeing memory
536f10bbac0761b1d926258643528e75a79c8856 wcn36xx: populate band before determining rate on RX
8fce7de1be03914e76a89318da8310ecc529c98c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
326a2c3fc5f2bc4218b1ebb01eee58464ecdd6c1 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
500c13f9afa04d1bd79c17241fc2671f8e84c2ff bpftool: Fix memory leak in prog_dump()
c8c9efcb85a3788d6b7d33432612419a1d4bd63b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
281a02ee3fff3f16abf3434133fd518d89820aa2 media: videobuf2: Fix the size printk format
c7de8200383e257638f823457ee11e6087dbd3af media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
57c81780a84dd7b4977e733eec0f018c5176643c media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e61bab1e04f7d4fe00d6d73d4eb5affb15c0fca5 media: atomisp: fix inverted logic in buffers_needed()
0d3e3ac5875b052e5eb20fa770430f1c81c7b773 media: atomisp: do not use err var when checking port validity for ISP2400
ec617f0adf4ac2388769bfe30247f29159b41f04 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
63aaca1d0b19d79c74398b826931b169653ea1b5 media: atomisp: fix ifdefs in sh_css.c
86bf1c1696f4e8c6925c59b97f7f2bfce357b7ae media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
0a4aa786f2548e939865575ce30f523e880afd33 media: atomisp: fix enum formats logic
1d04b6966a47ccb0482223363485caf3afe8bc87 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
872507f59507c08cd72c797f4592f6a31958b66a media: aspeed: fix mode-detect always time out at 2nd run
c10aa40dfcc094a85ddb61dbe77efa712e6da69b media: em28xx: fix memory leak in em28xx_init_dev
b84180dfabdbad385bc4ff859fe92c3e68858b77 media: aspeed: Update signal status immediately to ensure sane hw state
cfd6e805b1435014e33fc41fb8dc83003464ec98 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
6aef19d07d19d049bebbc46d45c95bf61aee9fc6 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
2d170c03bb1350711acb77843a4849d07a989c04 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
f1010033109d72a305bffb7733eb8e1d2ce6c2f7 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a0f460112e4feec89d543ab440817aa5d632fd9e fs: dlm: don't call kernel_getpeername() in error_report()
b596cb75d4c02c5ab8e0d3cb12fccedc254889c4 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
dc3e626479b422145430a420f85ad6bebca7e5d0 Bluetooth: stop proccessing malicious adv data
f049e12cc4b0114f3a4647cc2ab881adb569bc3b ath11k: Fix ETSI regd with weather radar overlap
e72e8b7aaafb85128bfac36f9f10663830e241f3 ath11k: clear the keys properly via DISABLE_KEY
4b24bf4f64684ca607581863bf7f19e29e129189 ath11k: reset RSN/WPA present state for open BSS
d07865629d1b72de6834beb94478e02513a3fb98 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
3534d84ff4a980c7f151a9161f07411b62b58664 tee: fix put order in teedev_close_context()
b22d6737bd8a84978b1f8571aeb53e3eb2edd898 fs: dlm: fix build with CONFIG_IPV6 disabled
906f97f9554fcd6ee36ad91b43ff89ee3668cbb8 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
3dc011a7d12e97d955b33268b2ebc90f5340e0db drm/vboxvideo: fix a NULL vs IS_ERR() check
ef832fb809e0a22063459f5e6db4025a6aa4c3e2 arm64: dts: renesas: cat875: Add rx/tx delays
2108cd2045d786561a44a188b2d9926cf75d4b75 media: dmxdev: fix UAF when dvb_register_device() fails
bed74f4ce8f9375c72ca160d4e453833afd6b154 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
36d978c0569a97b7c8d9a34d841a3055ac0e66b2 crypto: qce - fix uaf on qce_aead_register_one
d091ef5874ece9982374e6172ce95780445632f1 crypto: qce - fix uaf on qce_ahash_register_one
61dfb1ba370cb5a87b600150e2b5f54788cee3f6 crypto: qce - fix uaf on qce_skcipher_register_one
d66844c9cdf9de55107228158284714d3c339939 arm64: dts: qcom: sc7280: Fix incorrect clock name
ac309f90a06a8d8d73264fdcde8eabf0055f23c1 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
66bc2becf660c052082cece07970483399d62511 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
8d03f3e818c05faf96a8981ec66ff2ca0c433db5 cpufreq: qcom-hw: Fix probable nested interrupt handling
b0272c286e7448400a45e055a5c25ca0f98c7d2d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
9f829e468f65e430b05173cefae3f65c501f40a9 libbpf: Fix potential misaligned memory access in btf_ext__new()
02e027d4b04b5714dce445f6eb61b4ae37032471 libbpf: Fix glob_syms memory leak in bpf_linker
663f8d49ef768bedfe0b6dc75cbc19748c91e48b libbpf: Fix using invalidated memory in bpf_linker
edc3d7c09bf5f50af582dd956c255ae12158f258 crypto: qat - remove unnecessary collision prevention step in PFVF
0f0535dd3a15ca86b35f5d8a1c4b4b5169317dff crypto: qat - make pfvf send message direction agnostic
eee7e2158e6835db8bb6823defe1cd3f74801c5c crypto: qat - fix undetected PFVF timeout in ACK loop
fd9a3d82893c76983183fc2e12d5fb22b2e91826 ath11k: Use host CE parameters for CE interrupts configuration
06cf8b20f17bf53e5f3d0e1b2fcb53e4c594d5e3 arm64: dts: ti: k3-j721e: correct cache-sets info
9764ed89429a3ba1ea1792616cbeeed57e2808a9 tty: serial: atmel: Check return code of dmaengine_submit()
7adf44be0b4ab5c2624f9b20e2c9ec859f070545 tty: serial: atmel: Call dma_async_issue_pending()
9920f2ecf50b5adc2fed20b7e9593a8d263c0596 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
7828dd895db8b962e0bb301b9abf06c9ad7ca0b0 mfd: atmel-flexcom: Use .resume_noirq
94a37bd9e406b1c540c69a8cf8cd740ff02b6a09 bfq: Do not let waker requests skip proper accounting
262b3f6962b5cfd68b1a0d38ffda206e637d6f0a libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
8f713f70aabfac6e60bbbd5ed7622086c6ab8084 media: i2c: imx274: fix s_frame_interval runtime resume not requested
a541a3e4d6f47cbebd8086cd59859391fa62a7dc media: i2c: Re-order runtime pm initialisation
6ad28465443d5ff472ac3f1bafdd33089b071265 media: i2c: ov8865: Fix lockdep error
2ed9c419927cbc20a26ef66e414bee7d9b5483b5 media: rcar-csi2: Correct the selection of hsfreqrange
d22495d649e459a9b090b63de874353c4393d169 media: imx-pxp: Initialize the spinlock prior to using it
5086226719dcde83ac6cca72783f5435e6bfb8a1 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
575d3100135fa67847d07d184ccc1b7c00c5328e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e6363d52f55463f03735f14b6e9c1246aa12820c media: hantro: Hook up RK3399 JPEG encoder output
bb4eccb6d7d499c23015c48b43426d936f0469ed media: coda: fix CODA960 JPEG encoder buffer overflow
ad610236d8509651c25b8f7fd674f163baf13814 media: venus: correct low power frequency calculation for encoder
07e89746f254f6ab890f3099b9f704e1e319f87c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
21cbf6b2e8dbd281ba15258e0019cea52a2d6700 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
43e91df8e8d84a730a6e37e8a833c4706d2dd644 net: stmmac: Add platform level debug register dump feature
b99a79274dcc59268a88a3616ede699681ce7b4c thermal/drivers/imx: Implement runtime PM support
6722ed814b64ac9e2f7e45aaed5f1e67d18adc6d igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
24c7445a348de359178120224f3572ef9062f8e9 netfilter: bridge: add support for pppoe filtering
e30d3ad3a439a078eaf89bfdeafa026af7b6d1c1 powerpc: Avoid discarding flags in system_call_exception()
0ed83dc11dca2ec45f4f5928a2a3251deb950082 arm64: dts: qcom: msm8916: fix MMC controller aliases
4f6a060d2e61f5f10edac0f9b34e52a9a34e41b6 drm/vmwgfx: Remove the deprecated lower mem limit
2df069064700b4ba9f2728149cba2a614f7e541e drm/vmwgfx: Fail to initialize on broken configs
aea4205cf9423304a17629e1079b5c589eb2f4a7 cgroup: Trace event cgroup id fields should be u64
18e62c07b63bb1d3c631b156f7271ad23a2ba17a ACPI: EC: Rework flushing of EC work while suspended to idle
2702c05a0bda248fcf6c70748bf57ce4e2710367 thermal/drivers/imx8mm: Enable ADC when enabling monitor
78e2f13116e5d34a3d38948389b4282dc2acf7e7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b5a094c1540045354cc6e4cb14c4d97abb1439c3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
720bc9e6622427782d863bb478963c6139748334 libbpf: Clean gen_loader's attach kind.
4cff1e7a300df3d1678850387a4fe5e4f13445e9 crypto: caam - save caam memory to support crypto engine retry mechanism.
331e9194e90e1d327cfa804b12260eb3d383a51b arm64: dts: ti: k3-am642: Fix the L2 cache sets
2578f48b638a1947ca1e9ed84286a3085abe1a47 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
528db5a3300f07a50e842e1a128afbd8c4531452 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
15a279ec23ab5eaf104e0de6b6abacdeb1054271 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
0563913a352bf217c68c841ae1efd9cd8280de60 tty: serial: uartlite: allow 64 bit address
f3f92e8a58449231e6c492bcbffe09a75905f146 serial: amba-pl011: do not request memory region twice
83264ffbef53f50c49276dab9e5ff1eb03cb8cbd mtd: core: provide unique name for nvmem device
26e178ce03765fae4f8d984053c393859b722c46 floppy: Fix hang in watchdog when disk is ejected
4720f4817e7a5a08191f7c29fb755493110d94a2 staging: rtl8192e: return error code from rtllib_softmac_init()
9cf2e91f7aea11558d5c0865c7d30529e85938a9 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1b8ff7ffbd39283f6e12fed923c2f085a1bbd01f Bluetooth: btmtksdio: fix resume failure
0d4e9e157dd0dc3a945e272207ba3262f8ae66c4 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
4165a9a32c6dad15377623c998c1756d4e2cbe6c sched/fair: Fix detection of per-CPU kthreads waking a task
3553abd0ef0ff7148203b387d6d6bcdc28bdb346 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
191c4627cf57b32e7c5fd480baa4ce51b11660a4 bpf: Adjust BTF log size limit.
d63637396a6a2c1dbd65e4a63cb1ad950135ee71 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
de380c914b6746001b89711747538b89d740b0fe bpf: Remove config check to enable bpf support for branch records
10efca6277c5c4457407b553eabbeaa758f2a744 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e33a6b4b96d8dcb19c93af7c97d397ce2f308bc9 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
6af3af940ee0642d1bc8aaccce68e33b454a4ada samples/bpf: Install libbpf headers when building
7136abe2df5d969b6fe20e986452fba6d2338961 samples/bpf: Clean up samples/bpf build failes
bca52a8e890579490a745550e97ea4ece027ebaa samples: bpf: Fix xdp_sample_user.o linking with Clang
8d6ab05f5563c83ac06c6f0896dac397a65d0ea4 samples: bpf: Fix 'unknown warning group' build warning on Clang
99ee59c573c4222e922f11c2242b25647c2dc0d0 media: dib8000: Fix a memleak in dib8000_init()
fe130c41b090c9ee0fb332fdc3fd6300cc92f790 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
65a09f26c322a157e7395909f38a22401ce4603c media: si2157: Fix "warm" tuner state detection
cf6772793a6d76631b65bfc444bf153e75d9b68b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
2e2bc07a452ac75c5afd48962750b5111953e554 sched/rt: Try to restart rt period timer when rt runtime exceeded
97b0c8db3fa54b34a6fbc0e8a930571a8d793c80 ath10k: Fix the MTU size on QCA9377 SDIO
d8f63ec50cd149784e3b8f408acfe44206c0ef4a Bluetooth: refactor set_exp_feature with a feature table
555720474f6faf6c5d9118d26565e56432c63668 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
601578b905c82167fcdce2e9991176e374403230 Bluetooth: btusb: Handle download_firmware failure cases
8a1437ae8bf3cef2cb7474cc40b8c23e6ae9cf00 drm/amd/display: Fix bug in debugfs crc_win_update entry
f14c050a30203cd6afa71e0868c621583b439d52 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
ebe894215d0ee93477aa03ef014ece5ed1c9a740 drm/msm/gpu: Don't allow zero fence_id
0d4fea22eb8cda10fde795c584dbd9038ff3dbf5 drm/msm/dp: displayPort driver need algorithm rational
504c23bac98a0d71c446582cd319084140aaa716 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
a0d930cb1adb587fd71ec40f41bf93319e008383 wcn36xx: Fix max channels retrieval
282cce4f8cc3ea36ebb5c328f097267813d6eb8a drm/msm/dsi: fix initialization in the bonded DSI case
33f7b061e739c31535ac82c304ce5f41bfcd546e mwifiex: Fix possible ABBA deadlock
105edacaefeb5719d36919158298e307057f3191 xfrm: fix a small bug in xfrm_sa_len()
0582d8a2add8a65e473b76b05d0e2869055184b9 x86/uaccess: Move variable into switch case statement
7a23ac8efc758e77a87afd97e1ec792dc042c226 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
58c408a2e3cc891e40fcba1f44602ff4d5d43502 selftests: harness: avoid false negatives if test has no ASSERTs
b6bcc6593edde61f87b115d70124d9e8be9a2669 crypto: stm32/cryp - fix CTR counter carry
a23fe335825fe093bf9fddc0c0c1c1d21e3a2401 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
3e3a585038624b76947a4e56af9de2720f8c085c crypto: stm32/cryp - check early input data
2c03c1b97bb680d3d24c570117e514f542daf9ee crypto: stm32/cryp - fix double pm exit
7057c8194fefbaf41da8e608b66c0f2434045193 crypto: stm32/cryp - fix lrw chaining mode
bcd1dcd12d54b4c8224ff667ce37ffbf91461adb crypto: stm32/cryp - fix bugs and crash in tests
348ddb336283ad1a63f375baf510ec400721a6fe crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
4180a5dc5b429aec01017551891374e5efcf654e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
1a1b713c1ccd498c67749359267f95bfbb9d7747 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
16d89903362340cad3543acdfe00ca2ba86eafd7 spi: Fix incorrect cs_setup delay handling
fbddd9aeaf0f9bf5109cace4df279233e91f2f7b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0fcc05b2154789564cd045cb52dd41320080a4d3 perf/arm-cmn: Fix CPU hotplug unregistration
f6fe9012fa14ec917cfe359fde6bb4684fc02e24 media: dw2102: Fix use after free
0d45b1bb22b819c8822f9a7a96f4a655c0c5467a media: msi001: fix possible null-ptr-deref in msi001_probe()
f6323288fdba6dcd220c0cdd25ddf1e9465a9ab8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
48bcbd0778a6311ac7e8e2327ec836ba39928257 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
f348340679f441d7cfb7e44da5db465281d11381 net: dsa: hellcreek: Fix insertion of static FDB entries
42c04a6ee4903c8f6ce01fb146f80e3e19dd9bcc net: dsa: hellcreek: Add STP forwarding rule
aaa10411029ecfc9f87c237a9e1cbfceb5b9cd54 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
eddcb7673f7d1b8c7c2551ea8abb3eb0c91cb93c net: dsa: hellcreek: Add missing PTP via UDP rules
0fe15772e8498230ce22dc4b7c66ee8ff7358501 arm64: dts: qcom: c630: Fix soundcard setup
2a23ce13ba18c98f1684e040437239f77e80be89 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
b596909598b1c51d3a5a429b0fd0505a481a38dd drm/msm/dpu: fix safe status debugfs file
62eb9d10deb692b915992c09034ec69d8873357c drm/bridge: ti-sn65dsi86: Set max register for regmap
0e6d30ef1327dc664f9fe8a80fc7ffe7974b78af gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
31f841427f59e5beb079f2b4a517da54122ddd00 drm/tegra: gr2d: Explicitly control module reset
cea436911bcd2fc54df9814e64ea1dd4c46b8214 drm/tegra: vic: Fix DMA API misuse
3072d9b19afe08079e7d0dd1b78ff18bd23fc8ac media: hantro: Fix probe func error path
9fe6e71f4b4e5f24c22855f5579fd05c103349ff xfrm: interface with if_id 0 should return error
4549ce9e6437b91a36e48fee8d7aea99e996535f xfrm: state and policy should fail if XFRMA_IF_ID 0
f7daed7c3cf6e6b8a043be26d9a5f87130f48f02 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a59bbdd5abdf0cf66c4ea614a65944b8ef5ea896 usb: ftdi-elan: fix memory leak on device disconnect
7bb6c89e80c2aff0fbd9c6026393bf059a56d812 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
3d5fe934e8d8acbf33e3fbffe42178eec428296b arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
50ff327077346cf3738645062b58c144120863b5 ARM: dts: armada-38x: Add generic compatible to UART nodes
843de28f1aecbd37f56df52ab5b0945201c2eabe mt76: mt7921: drop offload_flags overwritten
db73f5b65d64b14ebd23fa0077770d4b6173fd5a wilc1000: fix double free error in probe()
0e61ee6ace28fbe614f40fa650253fd008a780dd rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
650b9c9240f1f0e2861e4dbbe3f53d43f9bbfbab rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
75494f157f57085abbdb821d26a722f57b703e5b iwlwifi: mvm: fix 32-bit build in FTM
86b34ea5be079cd8a3d75a0aa1ca732de33d231b iwlwifi: mvm: test roc running status bits before removing the sta
d2219f80bd56970a1af19d6a4624f28053722386 iwlwifi: mvm: perform 6GHz passive scan after suspend
5f7cb4b7bcae482f9d8723c57959bdd4bde5907a iwlwifi: mvm: set protected flag only for NDP ranging
b156599385ea17f34d4fd465b292e54080fd0b8d mmc: meson-mx-sdhc: add IRQ check
aa1fd7807b67762d40e12a8f0ca24049a98f9e99 mmc: meson-mx-sdio: add IRQ check
932824060827746ff92cc865065952c23a9d891b block: fix error unwinding in device_add_disk
44a63e71a196a48ed2330b51ecc05e8c5c92b84e selinux: fix potential memleak in selinux_add_opt()
bf4532dc451d8f8235be761f23dfd1fb24d18118 um: fix ndelay/udelay defines
44f40078cfdd72b2dd601514404fddcb426adac1 um: rename set_signals() to um_set_signals()
4bd9b3d4f6f03bc83cc7799683933825c81da669 um: virt-pci: Fix 32-bit compile
034a075765158b53ac9f46e24da4abc27568a90d lib/logic_iomem: Fix 32-bit build
f242b120fdcdb8b8f0867db6642a1b4c65917f8a lib/logic_iomem: Fix operation on 32-bit
9184581ddff47470265b8c57502b5fe0279c1852 um: virtio_uml: Fix time-travel external time propagation
e699b8f507f5c0771e3b39a193f45411b9cc718f Bluetooth: L2CAP: Fix using wrong mode
8465cc25c42e120cf0fc82894d086ef5c54dd662 bpftool: Enable line buffering for stdout
e7ece79ee65972a14015061d24c78ecfd293f785 backlight: qcom-wled: Validate enabled string indices in DT
67b21b48c3ffe7a2640e2e720b7138f317e018ad backlight: qcom-wled: Pass number of elements to read to read_u32_array
5b2228dc99c13cc4d23d10a5445d44fe48b8c035 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
880259446408349027487d79b11bbac2d88ddb54 backlight: qcom-wled: Override default length with qcom,enabled-strings
5455ea4190a649ddb8b23dc9c469b500718f6f25 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
25e805bed18a38710822c1244bc4f89ea9dcbce4 backlight: qcom-wled: Respect enabled-strings in set_brightness
06a68a73b744d3925583bc1cd09e33ee07c14278 software node: fix wrong node passed to find nargs_prop
55eaa1c2dc45e746b5f3b8fddd73fe88bbf9970e Bluetooth: hci_qca: Stop IBS timer during BT OFF
fae90611be1b60a31f0da1bf92e7b15e97ae9c26 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
248116595a1bf2cc3f335c077949df548441427e crypto: octeontx2 - prevent underflow in get_cores_bmap()
d524dc87ed2a8d2b8a71cf2c9393ef713e23ab66 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
080c073a0847b2b9199452efd4c1610076756ddf hwmon: (mr75203) fix wrong power-up delay value
99caaa740d8191df80bae1dcae4c1f73fc644435 x86/mce/inject: Avoid out-of-bounds write when setting flags
fd7f094712c31e81cb866333639dcf3192cfadfc io_uring: remove double poll on poll update
540b6f48d4c14b0881eca3a5932a2982a08aeed5 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
147a958354d1edad6735d783d1b746377ce4b555 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
9e3b1170663e10f84686470cb4ed78e27317c59a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
5e42af117e031e51a82b224caa10d66ec3ae9f90 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
97a0c4b8a9136d1ccf763f0789ac66b8b81c8f34 power: reset: mt6397: Check for null res pointer
6c8ae4648c83f296c4fd25f866f73f158442d653 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
9647c0520ff2c7efba64935f6a89f3654f64cf6d net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
1fd196d43f7b8e628e3bd300324d4ec6b69d8c7e net: dsa: fix incorrect function pointer check for MRP ring roles
8bce0b0c565ea44f155bfd307ad9721b27a3cbee netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
b741b877440dc4a97f5ed19faa4bf05051c8372b bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
a29124a34a7088494699b71aa03f64c975940853 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
1d67a7542a21908874aa6179d081f0718d6b4566 bpf: Don't promote bogus looking registers after null check.
04715836dac9ece50b7aa6eda9e614fa863c1271 bpf: Fix verifier support for validation of async callbacks
3807749acede3df0e6007e223c1bcae5fbe4c404 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5b39a461d3ee031b97297e8eabcf03c9a17995c9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
14765452eaa27211312b61520b9efada4cafe04b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
b44003bdfd5d047805336dfce899a57122898612 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
15b8f9b110451a59d8220af70172f8461a53bd24 ppp: ensure minimum packet size in ppp_write()
e0a9609d6faed99fdea0ebe47f75aab4140690d8 rocker: fix a sleeping in atomic bug
a21bfeb969e5ea74e0c3b98e115d8617bff37484 staging: greybus: audio: Check null pointer
fe83dd27701c0da5004d6448da2b16411a8f04fd fsl/fman: Check for null pointer after calling devm_ioremap
42fed41e862db11543c56b61d00f3948182faf29 Bluetooth: hci_bcm: Check for error irq
30145f22137c75f3e50636c2e6c8ed99bb2926bd Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
e03a93ecdee6b2bff01ebe38611eff2641a7b9ce net/smc: Reset conn->lgr when link group registration fails
98df0f8dfcd39c722963592549704f5cbb767329 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
40031055800802819b98bdd19b8ee4a8dc0f8dfd usb: dwc2: do not gate off the hardware if it does not support clock gating
49e027d3327829f642f03e4e19b88c18297c3abf usb: dwc2: gadget: initialize max_speed from params
72873a4534a561d85dad1700d398965ac8e2e3b5 usb: gadget: u_audio: Subdevice 0 for capture ctls
ad5af8a97b477dd6a2dd80f80a20975c8e5fe50b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
39a568a1d2722ed6813bc38d5cbbfd9017e8f529 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ad4b8c1a26782661546d910f53b1f325dce6b945 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a589508436dde765ce13a3d8181ab19c14e60218 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d277fa82963e5ac43fa039eb369d4a3dc0d5e34c debugfs: lockdown: Allow reading debugfs files that are not world readable
4775b546eda11f4c66f5d9346b3c36c0aa499ade drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
3f5210053d257de02a7aea52fc6f45672fead06a serial: liteuart: fix MODULE_ALIAS
89c3c404a48a4ee0d5e3abb3e61457983d2ab554 serial: stm32: move tx dma terminate DMA to shutdown
1e98e3659669c07339d15a68d0f0159f20bc9535 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
808de3e5db79bebe32b407321dfcab607d501d58 net/mlx5e: Fix page DMA map/unmap attributes
5e2aa3d2cc56e149de052c3613e9a9830b719c47 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
66fa3e9c6b324040d18b731788637ae1150fa471 net/mlx5e: Don't block routes with nexthop objects in SW
29d1cc200a0a05f649675e04783bc470be765ed8 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
c0b69d4766bbf9b2a23a9a4f6f5b057015829d2d Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
03c135cd30363dd3600d0e860168ba760e807b42 net/mlx5e: Fix matching on modified inner ip_ecn bits
c021fdf22e14305051aaff9bcef7f7c38cfa9d48 net/mlx5: Fix access to sf_dev_table on allocation failure
12e814c74a00cd331eea93ca8a4de5f302849c5e net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
a3b5c47efd61e94eaf34635b21b36bd41be5c592 net/mlx5: Set command entry semaphore up once got index free
1331792426c5d8966d7497118a6925657000d297 lib/mpi: Add the return value check of kcalloc()
f2bcd4445c7b9fe8f14377838c2e0285a7f082e5 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
56b8f0fe8774966c6f34822ea466deb2826a4f6a mptcp: fix per socket endpoint accounting
86283943a00b5861ce0920b1b9545706d3a25d1e mptcp: fix opt size when sending DSS + MP_FAIL
9864cb755ad3bf78a0e056016eb9dc6c9a8200fa mptcp: fix a DSS option writing error
d8a70d6c352bbb8ecb1ba903803b8354a96e2df2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
228009fffc245436439b51fe1cc4bf247190d2c1 octeontx2-af: Increment ptp refcount before use
9b5b09f71e081f7a7fa6e6a64bbd57fca88f2771 ax25: uninitialized variable in ax25_setsockopt()
1d4f150ea347e693503a65a753530b57acf4a2a9 netrom: fix api breakage in nr_setsockopt()
a2f3a111ac00effcafafbe7fda7e36e07a3837a5 regmap: Call regmap_debugfs_exit() prior to _init()
8311bd26d6f4164333ed943caa0a66805a08a61c net: mscc: ocelot: fix incorrect balancing with down LAG ports
97972cfd95225eaa682f487eaf5c91ba6c3c414c can: mcp251xfd: add missing newline to printed strings
c14e7a87727abd629e4eeeba5dc7257e45780f3b tpm: add request_locality before write TPM_INT_ENABLE
8f02d5ed42adaaf2d79f26033b4de3722bd4fc17 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
0c554048492f91612e9c04b254975eb28bf662ab can: softing: softing_startstop(): fix set but not used variable warning
d6865d5e28e084392295b2e58786a29589ff8725 can: xilinx_can: xcan_probe(): check for error irq
629446d0f41ba207d7367ba0e75086021c8cf953 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
1dcdfdfa5154f7a1d745047bfdd5963904dbb7d3 pcmcia: fix setting of kthread task states
879d197cf0eef7199e793fcf82e611e8f77fe1e3 net/sched: flow_dissector: Fix matching on zone id for invalid conns
16040c596820f0a7491dfe0f6f9d06a704a98cb0 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
3ef80afac95f2cb7656288039a55e422b3f30b03 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
813d8f979d311f8efedfd8ab7aefd329cecad86e iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8ddbebf018623fb69dbb4bd0f166a713ac1cab01 bnxt_en: Refactor coredump functions
3d6aaf61ef57e61fd5fdbd74e32fd8758b8a2abe bnxt_en: move coredump functions into dedicated file
ce107db928d2210b45759feaa134ea4e30d1f70b bnxt_en: use firmware provided max timeout for messages
823edbfb970cbce9de7e1c8f9d4c80af48de6745 net: mcs7830: handle usb read errors properly
6a4c88396f92d4f02215159d7c0bbe011bc546a2 ext4: avoid trim error on fs with small groups
d6e53e352912384ca7a2449f1f179cf585110b68 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
5615b2dabec4e97936663c3f1dedb9df303496b9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d0c2fa42c5c2b118b85971298dd2c95c7bfabb60 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4fd1a098c13cb754334bbdb26aff2e94f8a5f8d6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
acd73f52f98e9237fee39caa785fcaf389e16320 ALSA: hda: Fix potential deadlock at codec unbinding
beb89a4ee7bafcbc3edea5218c0fab0c2605a606 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7251ecb7dc69417ce38f2daef19e76bef2cb891a RDMA/hns: Validate the pkey index
1c8cd4c92228f515949f6c68cb6c65930bedca19 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
260e89fb1b4b03b3a08861b43bc5e897fec45636 clk: renesas: rzg2l: Check return value of pm_genpd_init()
5274793f530b1341f73b0f86713baf1971ef74a0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
31b152d43454766fa7233e762fc8bb28fba446e7 clk: imx8mn: Fix imx8mn_clko1_sels
a1a2c55426976f57591009fc150d237b6f7db420 powerpc/prom_init: Fix improper check of prom_getprop()
6350873e2816437d02d78b730b99feb679d296eb ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
893c5137fb69bce286e0afd462b732b1448f0443 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
1494a5da7c6d42ccd2c769f8a79e0242cf428b81 RDMA/rtrs-clt: Fix the initial value of min_latency
58e00b9f034391dc60c2ea07cb83c61da19ee61c ALSA: hda: Make proper use of timecounter
8c953e295ddb7b7598224852c2e4930596d8e7e5 dt-bindings: thermal: Fix definition of cooling-maps contribution property
50654a0928ba8ab5d887c9e647f9b9b513555e8e powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
003fb5f0dc410ae37e939681fc529cc9ce6af733 powerpc/modules: Don't WARN on first module allocation attempt
00efa8df40ca533f7409fc6f0211be9344ae5271 powerpc/32s: Fix shift-out-of-bounds in KASAN init
1982eb7e9725e3ab156a9d9466108ef3686f7f68 clocksource: Avoid accidental unstable marking of clocksources
680371e6eb77e263caa5f44226a15e5f808c4a03 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c375424423c6bbfd5d8add3b22facf54d99edfa0 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
e93bb5d81bc73ff26d445c0b5c11d39084d85d90 misc: at25: Make driver OF independent again
986ae77401c3640d71bf044458e31efd05896689 char/mwave: Adjust io port register size
cc185e202a65784ff1f92304f2c3658442dff8c8 binder: fix handling of error during copy
b68d0fa5a73be472e9a6e0b033234d7b636f4dbc binder: avoid potential data leakage when copying txn
9f0e86baa50cd00cd2c142e27236cf5793d2084c openrisc: Add clone3 ABI wrapper
ede4cfec29f4e22e97d810e40ac924b4a61f985a uio: uio_dmem_genirq: Catch the Exception
0c039de745174afe3eac2caaeea09d74ca9c54f8 iommu: Extend mutex lock scope in iommu_probe_device()
6963ac76b7a7c7c2afd8c7d0eb8e90c49f197413 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d2ee97658d72f9367458ec99b3bf74a1a86d5ff7 scsi: core: Fix scsi_device_max_queue_depth()
30e953da5c322b9e3918339e48ef67bff1809d8f scsi: ufs: Fix race conditions related to driver data
304cf18f5236ad2c689dcb31866b0df8a231d289 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
187de1393b534325f09a66a6b6d61d957ed9334c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d5c38e489b77260edf7ea3494bdb0528a70208c8 powerpc/powermac: Add additional missing lockdep_register_key()
b47269032a5c1fa938248f5f5d60359dae22d4af iommu/arm-smmu-qcom: Fix TTBR0 read
a68a03c09c5c599242c0de0b8041856a701fef2c RDMA/core: Let ib_find_gid() continue search even after empty entry
38e3b96ccc38ee71ea4196b1b3439fd8ed618a1a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
387e59e5b9ac51dd04140499a824cada5cb3d81a ASoC: rt5663: Handle device_property_read_u32_array error codes
90132fc684fe0cf48a29bcc0285c4a9b22ee9fef of: unittest: fix warning on PowerPC frame size warning
615d61ffc41e3154df679feb0805d2fe031ea8b0 of: unittest: 64 bit dma address test requires arch support
ab8346b08348099b1f90c81f014fbf412fe266b9 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
01da7aa8a3f01b2ce6b302849276a8a9d71f4d99 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
1d0f259f56a841cefd512a0608a2baff34d80668 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7dc4d5dfb8b4b7447e9be79f9385567801c54ca6 dmaengine: pxa/mmp: stop referencing config->slave_id
7f15d2f53b03f92373574e2c0774a1cc415aa80c iommu/amd: Restore GA log/tail pointer on host resume
172e54436389bf3abcfb35ef23b1ee41543f2ae9 iommu/amd: X2apic mode: re-enable after resume
c8edebc60994afac6f192d72898e744c4363a8a9 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
e812d27f28e31f24cc0e3115f3f06372aa1c2187 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
7164d10b36dd1ec9d0ed43847980d151f0ac5cd3 iommu/amd: Remove useless irq affinity notifier
7ceb4a5d47dd2b684d1fb3ee9b460e67ae60f510 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
5db4d5fb4e2d59bc4752d43a6e0e20a0a03f9359 iommu/iova: Fix race between FQ timeout and teardown
b6048a8efbd87f16604110a7dd652e3331cc5d08 ASoC: mediatek: mt8195: correct default value
911da6381b8e47dcb86c42f67f4a46e1ec4b88d3 of: fdt: Aggregate the processing of "linux,usable-memory-range"
1b344666bcfac32cdff47899e09938933addce9b efi: apply memblock cap after memblock_add()
723ee111fc30526380f03b507997b5c216cc6eeb scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
1f91ba99b4a8be2e44c3e876259558d785fdbd28 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
4588483ff99ba4dc27010019b5acdf4b77f8d635 ASoC: mediatek: Check for error clk pointer
45488a4182869d3a65d75fb4e383267bf0c15837 powerpc/64s: Mask NIP before checking against SRR0
ce5c261ab30ceeb9d8ef82208514e5d91ff7de77 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
96e77bfb388ba4ce3cf9efa8ea05444e22c91e53 phy: cadence: Sierra: Fix to get correct parent for mux clocks
6b79b89a59c5d1a67ebb432a26576ce1a12ca17b ASoC: samsung: idma: Check of ioremap return value
610c1ba78f3dcb972dd4b6c474c15e8666f69905 misc: lattice-ecp3-config: Fix task hung when firmware load failed
592e39dba77c1894ee89582c519c0fe6a5b51745 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
7debad966bb6112b8ec7e4e00f88ea97dedb3560 arm64: tegra: Remove non existent Tegra194 reset
7c58f807a77216d1872ef9f82b3a47ef1e43856d mips: lantiq: add support for clk_set_parent()
6c327d08ee434290b96256f54e2e4d5db4ec2448 mips: bcm63xx: add support for clk_set_parent()
b62cd19c005c92a61a06ec2f65db55aba4363183 powerpc/xive: Add missing null check after calling kmalloc
a0287fb4b311f4f0c3462af5bb2ff6f7127d79c4 ASoC: fsl_mqs: fix MODULE_ALIAS
6833eab66100793dc866ac217186cacbe93606af ALSA: hda/cs8409: Increase delay during jack detection
ac0a4329502040cd9c9df942fd97cc8e5fc7a693 ALSA: hda/cs8409: Fix Jack detection after resume
6d07af36218dfb1ffaf3d8087ad73d0e44a885a7 RDMA/cxgb4: Set queue pair state when being queried
2f8cb1b39f891cb7b2e9bc59db4df20acba2b1b0 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
1e2d33eed8416bce76407c3d50cb2810a444c759 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
e7fcbd74298e5a20815f0ad646a936ee66441baf ASoC: imx-card: Fix mclk calculation issue for akcodec
0aa0896d6d280262bf4aa7fc9ac7e95f99b4598a ASoC: imx-card: improve the sound quality for low rate
4b4b9d4a85df04b0e30c2f5d24ff6b48e61b1312 ASoC: fsl_asrc: refine the check of available clock divider
b7438a553ca47f85c4e75c39db00794368618935 clk: bm1880: remove kfrees on static allocations
e01a527b5f0b65e4f6b060bcca26aa2b7a82c10b of: base: Fix phandle argument length mismatch error message
3f4f1eac4d155fb27f2f1d4c20a5b95eebbc2a87 of/fdt: Don't worry about non-memory region overlap for no-map
ffbde2e384902d28f93d5a3952757555d995cdb5 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
44215de2dfb3ebec89bdc6482f30e5612967a6b6 MIPS: compressed: Fix build with ZSTD compression
fa89d5526b21c8b01a444bf21f8a12866bf9d884 mailbox: fix gce_num of mt8192 driver data
adc2b09f5545487bb59afb6726dd4aa9347442f3 ARM: dts: omap3-n900: Fix lp5523 for multi color
53059ce8e2867f09079b78254bcbe211a7b4d99c leds: lp55xx: initialise output direction from dts
aee1240ed875b9ad04350da9e89bb38c5f8fca45 Bluetooth: Fix debugfs entry leak in hci_register_dev()
6be81d20a27a492c86aa8635531e997c574cb084 Bluetooth: Fix memory leak of hci device
0335289ab10b42668815189d3d9ba2ebbd1ba414 drm/panel: Delete panel on mipi_dsi_attach() failure
6431a74f37c5dc45b51bb83b3160a81d49918d64 Bluetooth: Fix removing adv when processing cmd complete
5f988796ff5ad54ba7e63f67f125c8327b5c65f8 fs: dlm: filter user dlm messages for kernel locks
8321efece8140a39715e420b2c675b706b67bf50 libbpf: Validate that .BTF and .BTF.ext sections contain data
879a5da270e80a7cd0eb891b3617977b2d37302e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e8cc02b44e912ec309438eca76a3be18e54692cd selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
9effae6dc21800250d2c0fa49e2ec7fb67436b20 selftests/bpf: Destroy XDP link correctly
210dfd99917062a39123426664140fcc02c38b70 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
cb9f553c0c0f5ec16f82dc49ff9e3347d78d9bd0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e06e5341bd6f4bc392f2e59ab4f9cb0143a37f1c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
7e3471063889a90a089f36b4c78ea77e5305dddf drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
3b3a8805148daa047037322735f8679e73a7b7dc media: atomisp: fix try_fmt logic
246a9d28a8077f0487e0398be85ceba7fa616983 media: atomisp: set per-device's default mode
6f825d0f19e8097224e3ee30397c9fb0f1325f40 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
22679af58edf831226f6c307aac9dd96dd5252e7 media: atomisp: check before deference asd variable
b8ba3434b87542d9704e116d1e416472df1125b5 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ce749fd5fe2cd382471bf47bad59c065b7b9dab9 batman-adv: allow netlink usage in unprivileged containers
38cfa9ceb9ace793188af2f1af8500a3676efc27 media: atomisp: handle errors at sh_css_create_isp_params()
eb8d2fe14e0be16504a9db6b1e47127540576f9d ath11k: Fix crash caused by uninitialized TX ring
9ee3e72cac5ba3b23a53840c1299021f5a95c6e5 usb: dwc3: meson-g12a: fix shared reset control use
20ed0a322878a32328c1f5d62b3281f672a9c301 USB: ehci_brcm_hub_control: Improve port index sanitizing
ca965de4e3301fa7ed614979c33497832c034452 usb: gadget: f_fs: Use stream_open() for endpoint files
ba44a60ad1aee7b7606980e18b21cc079e47aab4 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
03f51b664086d35effe64d39628f2cdf323c80ea drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c4b945a2219af2ff9648009856c3928aba7dee40 HID: magicmouse: Report battery level over USB
d37ed2466ca4baa7c5f6865f514e165eb5d8127b HID: apple: Do not reset quirks when the Fn key is not found
096717fe9b0eaae09137739ef5d8be6aff497938 media: b2c2: Add missing check in flexcop_pci_isr:
26f6f2bfd834e68130f4ee7b8656e614c3cfbe04 libbpf: Accommodate DWARF/compiler bug with duplicated structs
088bb6a7bbb4fb1adb74d447732cf522f641e7e6 ethernet: renesas: Use div64_ul instead of do_div
e64e771e290a2326cce499b623cc6d78965d6695 EDAC/synopsys: Use the quirk for version instead of ddr version
2a9ce6931de551770d4cbf36ae826e3b800b6c40 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
48bf3a95b435f923fddd561b3307055627980699 soc: imx: gpcv2: Synchronously suspend MIX domains
4322bfb349f0062dff65bc2826da1d0f55c4fd25 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2bbf5ccb3917f35cab98b322702207cfdaf6e295 drm/amd/display: check top_pipe_to_program pointer
e09fd58335c6249152fc878206902093faf9fecc drm/amdgpu/display: set vblank_disable_immediate for DC
9527ea91a99cccce244b0a5735e5c8830a85b168 soc: ti: pruss: fix referenced node in error message
b50549361c05e0c7b69d19fb0177b8fd6300a17f mlxsw: pci: Add shutdown method in PCI driver
4ab8e917b2d0b50f7b382b16724706e69c29eae7 drm/amd/display: add else to avoid double destroy clk_mgr
e736227d284a3f45cde1e5129b1bec04e34ac4cd drm/bridge: megachips: Ensure both bridges are probed before registration
e96aeef444dd3d0a0be8839af0a2e291c136e3de mxser: keep only !tty test in ISR
9ca9b61858ebe847c05bd41a13d749e9e86db5c8 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
924db0e5ba79c615d7db52be701621f3a61a6333 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f711ee46681274d926ab2aa16d66dde136f3128a HSI: core: Fix return freed object in hsi_new_client
ddead512b0a54ec9ef2ca85e2d2917aea87c7a02 crypto: jitter - consider 32 LSB for APT
cee49dfed6c488e694c66dedc3bfb6a9e05ad26f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
dccacd3abaf1647db8c4f049932d3484d9f8d19f rsi: Fix use-after-free in rsi_rx_done_handler()
84c2efaa5ff3fee9e7f6fe705e58f5888ff3229e rsi: Fix out-of-bounds read in rsi_read_pkt()
9ece8b34fc9d4ddf5992bf5208a1634021042323 ath11k: Avoid NULL ptr access during mgmt tx cleanup
b2ca486eaa9aba5ac69a6ff774ecea5b5f48e1ab media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
fe711bfc96bfab981e859977e61a78ac9a70883f regulator: da9121: Prevent current limit change when enabled
ac5bc4795fd7860eff1d8ad498ce2a82f1435e96 drm/vmwgfx: Release ttm memory if probe fails
58d4750ad7b2960b37c2c11905b8ded9676cac77 drm/vmwgfx: Introduce a new placement for MOB page tables
eb43d797fb673c5b948700f1bb209de770bf093c ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
4a06eb817f647638b7cdc2ca9c177cc64194527f ACPI: Change acpi_device_always_present() into acpi_device_override_status()
31ea2645dddfa265b9651ef0b24218fcfaf75a9e ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
db11670026ea7f703de32abb5dd87ee551916784 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
0be6c9ad6bcf9ee15546edaf70059d3718b6cca6 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
0b8437c4e6c2c6be0ef8f09f3d847bf306c1f6d4 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
b893cc689d427ee9e17137c5de0fd80a25a5ec63 usb: uhci: add aspeed ast2600 uhci support
3ca6cd2edbf4637cfa50b0ac5680dd9d0c1423ab floppy: Add max size check for user space request
3b5313e431e2dc8418ea79b4be2d25028c7f2844 x86/mm: Flush global TLB when switching to trampoline page-table
45786e110ad71bd9ecd2e2198531ba824b117fee drm: rcar-du: Fix CRTC timings when CMM is used
849c8af4169f5c8d3585386ab06b130fc78457d3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2a9cb5a40233de82b0f9c99a16dad8c9ef366e28 media: rcar-vin: Update format alignment constraints
53197cdb4871d03a2ce91c65fa84f0edaee58d87 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b097eeb63f38bdf2506ec1204382e2130954cd2e media: atomisp: fix "variable dereferenced before check 'asd'"
a08fe357ab1807016becbc3414a9274d0fd8f143 media: m920x: don't use stack on USB reads
0b268f7af42aef7d38b9fa8cd8a54a82fefe223e thunderbolt: Runtime PM activate both ends of the device link
5ee9af3023c953fadcfd498393e8559a9f79f4dc arm64: dts: renesas: Fix thermal bindings
725da76037343c07e8ff2afd436d9027b8688d70 iwlwifi: mvm: synchronize with FW after multicast commands
24f419c7f6e351814dc9263eb5f34e4890f3116c iwlwifi: mvm: avoid clearing a just saved session protection id
04bf6dcaabb960862906cbbdde849a0195588749 rcutorture: Avoid soft lockup during cpu stall
e15f73612cc76a135f7b8ac8ad0304c7854caaff ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
530960568e34e0f11f334abbd996a95a23dffe4d ath10k: Fix tx hanging
7eb239ae9ee980adec2f07fb67a04b3cab37fe04 net-sysfs: update the queue counts in the unregistration path
db001fee0938b57e236405f14b6af9f713c4cc15 net: phy: prefer 1000baseT over 1000baseKX
cf334f4640fc5017c1d1a5f70270c91f09757917 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
15dcf531bc6798053e7e43264595b83fcb8940df gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
c2746f174bae2635daee639ef79538ac3c722a76 selftests/ftrace: make kprobe profile testcase description unique
9264426e21e8165fc1157d5e432f8abe7648b532 ath11k: Avoid false DEADLOCK warning reported by lockdep
cca4e7fd747dbe3a64d65c8e49799b29aa6f46e0 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
35994e1c67f8133db88b56dedebfd448f7964b63 x86/mce: Allow instrumentation during task work queueing
33fd06095a43b3767f566c27c3c71d0b9de1bdc5 x86/mce: Mark mce_panic() noinstr
d4fd4ba586ed5d569a19420a1f1680ff0fc49451 x86/mce: Mark mce_end() noinstr
14f4a8db292ea110dc7e04d0db84bee74414ecac x86/mce: Mark mce_read_aux() noinstr
1b9084cfed1c50da8c2a0b486a4fe5b400b8a594 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
81e44f73ccc06fc4b8cd276c498be9631872ee4b kunit: Don't crash if no parameters are generated
cd5a19c1e572d4accd776801d483e77477a90016 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b570129c3fb41ea3d529a366df86275aa985b65a drm/amdkfd: Fix error handling in svm_range_add
7599c20046b8d0c69893e76981d3b62a3d10e66f HID: quirks: Allow inverting the absolute X/Y values
6f0d3cb966474dd82445a1a0126b2641b144bb58 HID: i2c-hid-of: Expose the touchscreen-inverted properties
131cf0d1596a80f8ae2f0d75c7cfa9a98c648fe4 media: igorplugusb: receiver overflow should be reported
f2a38cb1a0589dc66753083af7266fb6fea44cd7 media: rockchip: rkisp1: use device name for debugfs subdir name
c5c45a0b37dbd8be14dc8a53ec6cbf3495cacd46 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ea8c88bd7a549e79f39aacb2db43951d8e5975e9 mmc: tmio: reinit card irqs in reset routine
a6709b4c973efff147c46f2aebfbb059a575ff89 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
992b61f9f00ec30efaf9e48185ed79f1dfb65914 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
07b4290f2b41e770187d24b7d96b099dbd783e92 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
7dee87d0c38891f15df0119e50dcaa13e0b237f9 audit: ensure userspace is penalized the same as the kernel when under pressure
8d5f7232b077fc8efaa3d0ef78f13031ea7158ea arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
93531d19ada12817f26746abb8130bf0ac81bb2b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f14c4f40442cddcf03efac62abc3bca081e693a5 crypto: ccp - Move SEV_INIT retry for corrupted data
e278d7b3276b98301e308ea43f82529714a68fbe crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
99e84050f2eb271f856e0b230af012aee1acee4e PM: runtime: Add safety net to supplier device release
f0756c4bffcfc27e69c6a2bff3590fe79c29dd4b cpufreq: Fix initialization of min and max frequency QoS requests
bcdd711caeedb79e5645b84b55dde5a09a52edcb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
33f7fd4db959f7d296a7bf2d8a978248147e1ee6 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
1322fdd37b1558704175969a8d67c171a6b347ea mt76: do not pass the received frame with decryption error
217373f58c16d1baee038c3ed8db0c7117a237c5 mt76: mt7615: improve wmm index allocation
c4a2be665892163759890e6047b73e31d8871e37 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
bf9d09e5ace8d0cf7d43eb18d54d7c43724c7599 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
f0ca24742c4ffaace47efe0d1f11ae7495843cdb ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e2f1f53733608cdb7c5503d6aa97d8e7900a065b rtw88: 8822c: update rx settings to prevent potential hw deadlock
2652910fa8159b6cf3b8158283685e110950c901 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
2e570e646c4e8ff820da63b6caac7396b3211dad iwlwifi: fix leaks/bad data after failed firmware load
f06955d00e251017ded959d9f83d08dd2695bfa2 iwlwifi: remove module loading failure message
19f14fd779bb0da19dc29b0d4f9da7b8308cb4c9 iwlwifi: mvm: Fix calculation of frame length
95de644e23187c5a195ec5fa324d1bd6fa2ac272 iwlwifi: mvm: fix AUX ROC removal
3694983044a920e6a874234f79b5d81ca04491df iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
de16b73259e2a500e72c2567fab3024c6b27ddc8 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c73c1503d337e805c45b3633fd3ba456cdf541b3 block: check minor range in device_add_disk()
9de12433ced4e1f4a2030041945cf04c906c0617 um: registers: Rename function names to avoid conflicts and build problems
eb4f38eae261e31c229274a53c3df3bde8766047 ath11k: Fix napi related hang
f9d9c0c0244bfb11a4e7943053bb039aedefd0b5 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
8fbd1d2dd175b7d0c8a0cdad4dffda2c3701e6d6 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
012b75109d174f96348989cf9d6bc64ba8275d2e xfrm: rate limit SA mapping change message to user space
1824297bbb56a8eb6b475eaa6e4af3f0c3f1b631 drm/etnaviv: consider completed fence seqno in hang check
d9c348e907c29181a636f848b6a9f293bf38da37 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6e98e1110da76b42b2371f6d702f4f722dc94bd5 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c464a5177066674851b8a0da9e847cf0f6421292 ACPICA: Utilities: Avoid deleting the same object twice in a row
f31fc50f60e6557b2f30aa3762f4ee2129e36b51 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
38e93b98850e1bc7d6964a691086991743e89431 ACPICA: Fix wrong interpretation of PCC address
bf301cbb7eb8e7a83d4b44c59bdc56fd767d7d33 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
35bdf40da3a474cf9866d1ad9870795a8179a26a mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
ff3bb67c5377ebe81d50331c932069dcfa18fd5d drm/amdgpu: Don't inherit GEM object VMAs in child process
008b9381aefb79d9b4457ea965c5675bdaa5b9e4 drm/amdgpu: fixup bad vram size on gmc v8
32494390cd9b4bff47c70608e819565d59fdbe49 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
da68a8025c8e2f4165647c608d8cf183c7bf5117 ACPI: battery: Add the ThinkPad "Not Charging" quirk
d7acf55b227145c659d617f70a831df51457eb48 ACPI: CPPC: Check present CPUs for determining _CPC is valid
73abdfb6bc678e3ed79105bccd52278424a0d79b btrfs: remove BUG_ON() in find_parent_nodes()
c1cb44a7d14a04f6d894589b0a5cd6f473d77db0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f008df70a09fd5dacbda467556a5d01a664ed9da net: mdio: Demote probed message to debug print
a6096f642c9e635d843bc26b5c0752fabe51f957 mac80211: allow non-standard VHT MCS-10/11
b78e9e68e4418dfb17ee7d64d4b7ca862b961d47 dm btree: add a defensive bounds check to insert_at()
a24a506c6cc1009f82c24de8658cd1a2e721a532 dm space map common: add bounds check to sm_ll_lookup_bitmap()
245b176c0b18003af1bff3f7847f6d3c9fb40085 bpf/selftests: Fix namespace mount setup in tc_redirect
c7bb36479a530ab28a2084b611ae185681066899 mlxsw: pci: Avoid flow control for EMAD packets
e21987ad5793a3e8c93c1a8b6344f7da2c11e328 net: phy: marvell: configure RGMII delays for 88E1118
b6783cd8919f3a9118b81359c8ca04d1511ee52e net: gemini: allow any RGMII interface mode
12f10ec8f421bccde825b603278635948454acd4 regulator: qcom_smd: Align probe function with rpmh-regulator
1ce61fa19a9aa1ed2a4543c61e7702094deca09b serial: pl010: Drop CR register reset on set_termios
40d79a6dc5aefb7eb9323ed6a06cda9771c02353 serial: pl011: Drop CR register reset on set_termios
5568717b3a26ceaaac71216fe5e58a511121d6ea serial: core: Keep mctrl register state and cached copy in sync
8c3d25ac6a7fd2f79e22f9b88d6a785de6c7c22f random: do not throw away excess input to crng_fast_load
c68aac0f7399eeac79f80a2819196b8f27b7cb94 net/mlx5: Update log_max_qp value to FW max capability
e738ebdca0d07cdea9cfed6115f7bca2db85111c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
94a9131bd6ae160069fac163ba7efb9ab014e0cf parisc: Avoid calling faulthandler_disabled() twice
ca5580bc6c8c89e113e67976f79acccb3625e365 scripts: sphinx-pre-install: Fix ctex support on Debian
dbca2d5bbda28f13b6b4469facb698fccd2b6c7c can: flexcan: allow to change quirks at runtime
acbb8e833a3bfb1379fa000dc107e800aa7a4605 can: flexcan: rename RX modes
fd27d6b9550b4c048509826be583a8dab05da7a9 can: flexcan: add more quirks to describe RX path capabilities
5dfefb8df2d366b0e2d9eb7c0497261af24b3b5a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
1daa698121b5ca2f6864257efe1845ee49253c6e powerpc/6xx: add missing of_node_put
9e33208cf3f193a7430314054bd9a4512551b365 powerpc/powernv: add missing of_node_put
2b92c8fdd3b384c029320d09982992aa5570191b powerpc/cell: add missing of_node_put
d81cfa394adb5cdac2ec734f07c19c29216e992f powerpc/btext: add missing of_node_put
0705e8fc8b377dc21d7d096a8de54a10b592187c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
fa04f11149bd79e1fd20d7cf2fa4c57d32fc46ed ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
04a4c99f3106204ab2b9aeb8c2a493581ad2ba8c i2c: i801: Don't silently correct invalid transfer size
94ee8272dd6cb9f53b1c256ed059932df8df5f8a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
815ab9e37df06396cf82d7412a6b1198744fe3cf i2c: mpc: Correct I2C reset procedure
f808963e216758d675194b46d8fe0230783aea4c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
03f2334771ee5b89b9bd0d24cda2736255a942ec powerpc/powermac: Add missing lockdep_register_key()
cfdabab83dce9df4a1247438f02d4f9d51ce4751 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
d67aadfed69c9e1fa5c6199eaf0e6bfe4ea03a77 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f7bcc44e0800e4f2f15bbf7b078547302b46f5a8 w1: Misuse of get_user()/put_user() reported by sparse
d93030cdbe7b72a9ee2dd3972fe86eddad5d743b nvmem: core: set size for sysfs bin file
184f0a4fde953d1a7dd75fe4371b89f23c94215c dm: fix alloc_dax error handling in alloc_dev
4b6228c6a977b8a6673cb1e179cf72614d9fcbf7 interconnect: qcom: rpm: Prevent integer overflow in rate
24c486d1756c4f03e33dac449d8b9ee5f29b4d4f scsi: ufs: Fix a kernel crash during shutdown
4e018585a66c6811cc00eb8c8f4823f3f27b18df scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
419d6312fbd46202c2775002268ac3863563f203 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
ca15959d6fbf3717e5f036c612c7034307aba8c1 ALSA: seq: Set upper limit of processed events
ce55c86dd9b7a8927873073e287dbca06249244d MIPS: Loongson64: Use three arguments for slti
3a6598ca91b37551610e189d4d159d52a2e7ea43 powerpc/40x: Map 32Mbytes of memory at startup
9f50911cf5800ece279929276d8e5bbe45059564 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
6cbc2bc66e82bc04b22a110410f615845a385726 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2a294cdf930f80cff988d90df0c520766cd89d96 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b6bfc3a77fab6ec51ff9c6020d6cdf48bf514857 udf: Fix error handling in udf_new_inode()
b2fc7a4a801ac35a114b856d257428ba7aa7277e MIPS: OCTEON: add put_device() after of_find_device_by_node()
296293dbabf56958f82c5729612b207897577fec irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ec0a5820862b63a3919a6ce89ff5a61b909f6a27 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
858e09d25d734304fed1ffacf31d96140609c7e9 selftests/powerpc: Add a test of sigreturning to the kernel
2d1d960e44c301c6f064b36c2e6cde21332e8492 MIPS: Octeon: Fix build errors using clang
5c5c6115aa8331079ba5b77665fb8f7a61337e66 scsi: sr: Don't use GFP_DMA
98cff03d2e422aaf1c08e94cb2dc9f4a8000e4e6 scsi: mpi3mr: Fixes around reply request queues
69c5ab916043321293d30c2ffdad0b02d201a742 ASoC: mediatek: mt8192-mt6359: fix device_node leak
06a04170b242e7a11ecc06ec79a52178531959d1 phy: phy-mtk-tphy: add support efuse setting
ae643cf4b517f4ca261c5210be86df964129dc90 ASoC: mediatek: mt8173: fix device_node leak
88547095c5c433e07fdbe3adb85972a9b718ea78 ASoC: mediatek: mt8183: fix device_node leak
d06d5d1d831dc12847781fd76e3f6521b2110db7 habanalabs: skip read fw errors if dynamic descriptor invalid
52cc575e0e2a09434a55c049ef352d1f465487ca phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8cf7944053e5e2c1cf4762ac02bc91e7b2b90966 mailbox: change mailbox-mpfs compatible string
00a776bed7da1f63891c0adea34deb1a20fe012f seg6: export get_srh() for ICMP handling
78406e803fba74ee4ef1f6ace27d2cfa2e60206a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
f3e6d7a10943206c4557c2430d7457b5dde7d4bf udp6: Use Segment Routing Header for dest address if present
4f3b7a4e77f9774c10a5b27ca2fe8bcfe509e051 rpmsg: core: Clean up resources on announce_create failure.
518525e8951bc0a96f00ced6663acf24a230be6b ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
520b4d078fd55c51c077f66a015ac92a60d50142 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
affc4b4bf062a5299639cea4bc395f80cbdf18d0 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
fa11da46f774fd3870f3e7bac2c2949dbc72b7e3 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
9aef7a98a70b5cdb9129ba85afdf9c8bce13a5b5 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c4333f9db4189c99f74f4f36d3498c02dac94c75 tpm: fix potential NULL pointer access in tpm_del_char_device
1a3333254d19e9e8bae9bde0993f37dbcadb4211 tpm: fix NPE on probe for missing device
f35afac1370133e1fd941ac960f6afefaaa19027 mfd: tps65910: Set PWR_OFF bit during driver probe
936655d4ca9f80e60916b5a318bad1ad9c4b0f2c spi: uniphier: Fix a bug that doesn't point to private data correctly
f8f2bbf031517ff8af18d3f24166da0637c6ecf0 xen/gntdev: fix unmap notification order
528cf60708e883254db5fc9b7a10026fb08a027a md: Move alloc/free acct bioset in to personality
398e3a665c388e5393a46177fa426556c9a2630e HID: magicmouse: Fix an error handling path in magicmouse_probe()
1f8157a937031c1d7ca1aacccebd43a5ab178931 fuse: Pass correct lend value to filemap_write_and_wait_range()
4dc8a25dc712235a0abed5e193f623f45ea24584 serial: Fix incorrect rs485 polarity on uart open
e0033995152c229336015c8c2b11ca8ec35be243 cputime, cpuacct: Include guest time in user time in cpuacct.stat
387fd417a7871e161eab5329eef3ae518c7075c5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
0d6c38c12f45aefe71e45524d651d7ddc93aa8e9 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
789c70709558202d99e42092fc05af7a241c0745 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
cda2faf6178af6ebc3e022e080c511f6e82c0820 remoteproc: imx_rproc: Fix a resource leak in the remove function
959524c27adb3b67eb0086206d835bc5ada6f4f0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
94499796479c224cfbb2e2f6bd7935a7b0105ba7 s390/mm: fix 2KB pgtable release race
63ace83f3c072a04ad4ac4db88808983c5921e76 device property: Fix fwnode_graph_devcon_match() fwnode leak
d19428853752504a47933ff7e83341d2d8255e5e drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
716eb01189ed91bdf5921d9404646ceec9cf55d2 drm/etnaviv: limit submit sizes
e9a66028ecf451e51d42b5c5151d161ea69572ba drm/amd/display: Fix the uninitialized variable in enable_stream_features()
c8f36672686aac169677aa679c7921f76f8be15e drm/nouveau/kms/nv04: use vzalloc for nv04_display
6d57525ebe95c3d8f554f57c5729fdaa697228d6 drm/bridge: analogix_dp: Make PSR-exit block less
73f3d5b308024ccd4491b40bbba4f98bd3677fce parisc: Fix lpa and lpa_user defines
beacf012592cc4713a8c9dc5e9b48091b26f36d6 powerpc/64s/radix: Fix huge vmap false positive
32d6bb14d59b98dd81dfab9c3d2f2cfcf3dcf982 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
b89550a259b7a0b397895acdcf7a020697af94ef drm/amdgpu: don't do resets on APUs which don't support it
bef5236d4a3b3f762cc51080bc2b135d1ca5ca3b drm/i915/display/ehl: Update voltage swing table
81ea2158dc7bc27a83161a7951e9e9dfa1305af9 PCI: xgene: Fix IB window setup
1397a597a8bf3a677acc9ff2f346a3fd325059ce PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
7fd8b8bf398f6bc26608b4a70deb31e2393d910f PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
8c57e22ada489219e0d890d5f587148fd8057f11 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b0c0b9b232eb282655c7382f12362d12c5ac10a8 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
f24a1b35f8230a58a1a6bd2eca4b476c4bb106e7 PCI: pci-bridge-emul: Fix definitions of reserved bits
115f16f6a2c2bd3a41d73b17198b7f56f1b11a07 PCI: pci-bridge-emul: Correctly set PCIe capabilities
5133390c69a44ad2dcd5edaae86cbfbe5af15c0d PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
62f563630d295b78cb733a580287deb4c87491c0 xfrm: fix policy lookup for ipv6 gre packets
7a7b6bc0f9f0ffd265c86d28c837c41fc4b68602 xfrm: fix dflt policy check when there is no policy configured
d4eff0ed8523a72c9f1c2fc90bec56c589073ffa btrfs: fix deadlock between quota enable and other quota operations
3ad80081b4726fd5e08645f30aaec0c38e380f1f btrfs: check the root node for uptodate before returning it
ff5e565e85bfa7a5c764e8cd04526e41110857b1 btrfs: respect the max size in the header when activating swap file
08a2ed4e64baa882c0579641c082a573ec2a71b7 ext4: make sure to reset inode lockdep class when quota enabling fails
60f4efff4af0840eb7c6d3a3e5e9511698f6276a ext4: make sure quota gets properly shutdown on error
eeef33a5a5c185dbec9438f9a9c45e2e12cbad73 ext4: fix a possible ABBA deadlock due to busy PA
9417014848e4891078f7554ff7ed4a6065c0a743 ext4: initialize err_blk before calling __ext4_get_inode_loc
2a68153d760f3bf04c9fcb1f60a2f2f16b492647 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
b180606acd5bf93c6494a16849e6123c4468941e ext4: set csum seed in tmp inode while migrating to extents
a9d2e53ab9210e0812c368439d6d0884d84ff3ff ext4: Fix BUG_ON in ext4_bread when write quota data
beaf6c9fd320f744cb08015ddd03e60a7cf167ff ext4: use ext4_ext_remove_space() for fast commit replay delete range
d1db1e2196df2d3bc41e4e6db5d871db70c67ea8 ext4: fast commit may miss tracking unwritten range during ftruncate
3a8e75094743ef4d7be49840ba50f216a765e6f5 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
f7d446ade6fe2497cfaf1d06d23cd37ca4ea2356 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
615ca2e671b9833764b57925d3dee189c0d4be79 ext4: fix an use-after-free issue about data=journal writeback mode
a08a07589a19aaf8c21992edf05305b36825ead1 ext4: don't use the orphan list when migrating an inode
b9e425317541742df6f37a3cdeca00352fdcc907 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
00b374a89585acf2ce2264adb425859d85067f90 ath11k: qmi: avoid error messages when dma allocation fails
37f55699ddb77f4c3408245ee9f6c5571fd660d7 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
2d35f8df8b3aec0751c8add82416c884ff429081 drm/radeon: fix error handling in radeon_driver_open_kms
d27e8d4c0dfa572679eaf80c68d4b89effdfc2ba of: base: Improve argument length mismatch error

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028b51c56870-3b1fdd427e39.txt

3b9e38a3211d1ca762a613378fb4d3c044754eb4 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
7c8845b2d95a5794aa11ebe52d36f6961123f9c1 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f906f99df64fb84b311ce3a10a3f4fb28b21a765 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
c148fc551337dbe0fc6712d60da17b49211696bf HID: uhid: Fix worker destroying device without any protection
7bc06f01046d3de5fdccae73981649803796337f HID: wacom: Reset expected and received contact counts at the same time
af038e7eb8eb24d271a32c80d251274080d225b4 HID: wacom: Ignore the confidence flag when a touch is removed
7a8c513505e81f12234c328a1dfdff7223df0cc9 HID: wacom: Avoid using stale array indicies to read contact count
e5bb64f0974e810016c9028d61e8e16a4c101a55 ALSA: core: Fix SSID quirk lookup for subvendor=0
ea3733d34ceefaccf5a92dda90a8dddec3485946 cifs: free ntlmsspblob allocated in negotiate
90fd492ab4e04fa5712c2832523e88d6005a6c84 f2fs: fix to do sanity check on inode type during garbage collection
5e8f413c329aa9bd072b39323dac1f34435e0bc8 f2fs: fix to do sanity check in is_alive()
17fe07eb01af648086c1e4c486ee83f3c63026a6 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
53ac3dca26957d81a8b869d1b7a9d25e39bec034 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
26a34da1eb34169002329f554f3a1a47692304a8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
55f015ca80dacaa84ac70a4698e8dceac9d1ab37 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
2e044356fc42e8b04fa3dd9c6c03a92ddd819f00 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c6f26bcd83e5bea8efa662e6c622e75f531ab39b mtd: Fixed breaking list in __mtd_del_partition.
c0a2fd18ef8793ec4ebed357b617e589763bd68c mtd: rawnand: davinci: Don't calculate ECC when reading page
91abb704bf067779a9ca0a38c21a1b991eb0ea06 mtd: rawnand: davinci: Avoid duplicated page read
8c61012822f783dc97f2594f9e2afc3c66b53ca7 mtd: rawnand: davinci: Rewrite function description
3a8ef36b9a85ade7490869842de2a73bbc3ed6a4 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
10db4d43ead42dba5acaa8a3e9ffc579303bf437 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
7e9e10ee325c9d7b7caabadc2d6ba9e6958246a0 riscv: Get rid of MAXPHYSMEM configs
2a3fbd68fd2201695d82704a15b948dbabd38587 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f39309d9aa4560f920d08029e8d544ce1d42f09e riscv: try to allocate crashkern region from 32bit addressible memory
df4d711035ea4085241ac725e95c310fcf8e818a riscv: Don't use va_pa_offset on kdump
9885160ea61a26a78417f310fc6dba16bb20885f riscv: use hart id instead of cpu id on machine_kexec
affc25655d5cad920b605203b07df16916bbd8e8 riscv: mm: fix wrong phys_ram_base value for RV64
9ccc7f2309c3abb050d8922790d87382f7db8d8d x86/gpu: Reserve stolen memory for first integrated Intel GPU
ee646065e8393821c4941a598ec519f2af95655b tools/nolibc: x86-64: Fix startup code bug
79d69978fca774f40e186aded50342bce0921377 crypto: x86/aesni - don't require alignment of data
f7ca68b6c177c9a1e7e18ca7450758a892830e19 tools/nolibc: i386: fix initial stack alignment
f9ed11886066d448a294ee87dab40a24c78664b9 tools/nolibc: fix incorrect truncation of exit code
e814475fa17a45305031ad04f3a13b85951ea6d0 rtc: cmos: take rtc_lock while reading from CMOS
b677fc742a56d2120d60a706b221d39f21eab01e net: phy: marvell: add Marvell specific PHY loopback
046a3395e52ffca317c139af3256a44c03e0b241 ksmbd: uninitialized variable in create_socket()
24265663e6e4417b7af60275b31ec4cb6535e2e7 ksmbd: fix guest connection failure with nautilus
2753fb9ca10e4e4331bd35ec72e325863bb01fad ksmbd: add support for smb2 max credit parameter
549060ad746e8986e408afbef6b907785f730d16 ksmbd: move credit charge deduction under processing request
d1eef47275535616098f01c317d56028beae1d68 ksmbd: limits exceeding the maximum allowable outstanding requests
1ef8482ce5445e6e9fd38cc5a51e07616102274d ksmbd: add reserved room in ipc request/response
132a04305c4f73753c97b01f1012c1093a0a2476 media: cec: fix a deadlock situation
f557e0b9aa7636e403a95ee14a868fb9321a0682 media: ov8865: Disable only enabled regulators on error path
cd59c703e86642c78985c2f3feb57ab2ab1031e3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8462817d0ca186048d29679e98331298fbf05071 media: flexcop-usb: fix control-message timeouts
783bb66d33a8a79f7822299cf939520b422378aa media: mceusb: fix control-message timeouts
fc2f8ce0a73f11217913ae5cc2df4391c16cdcaf media: em28xx: fix control-message timeouts
0b643cc76ff38c722a0255d97c8fb429e59bddc1 media: cpia2: fix control-message timeouts
dcc1e93dbe85592e092d241c32302461aff8aafe media: s2255: fix control-message timeouts
ea197e6b7f71bb4cb6cb678e8ba2aa68d06a4242 media: dib0700: fix undefined behavior in tuner shutdown
e767b9a4913ccf496de37e3c529a2fd32541aa01 media: redrat3: fix control-message timeouts
ceea6adebad068160122a5d8f7cc8c54e0988f74 media: pvrusb2: fix control-message timeouts
85e29fd61b3aae1a2fc427b06a35b43874b2d7b3 media: stk1160: fix control-message timeouts
574ab83f6255c80976b69808a831fac3b7502d2e media: cec-pin: fix interrupt en/disable handling
a91b496367664848d69cef7f9b38fe862a2e11c8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
1c7aa55c30d5b2bdc1a2bffe01d6f1d126232151 mei: hbm: fix client dma reply status
8ed12a977cd43939428a91a310283c9f22d14139 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e7bc474d2f8faf2483ab2db346ecb5656c101a4e iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
97a2641da65b8987a5a031b1a53c282a9f4f52fa lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
4c37a0c8978dff1a9d059aca42f451a35cf255b9 bus: mhi: pci_generic: Graceful shutdown on freeze
62c91a2e06b15622c00ae2933d81b144240e8679 bus: mhi: core: Fix reading wake_capable channel configuration
272fd83314a3e834b4a6608309ab2e464c529140 bus: mhi: core: Fix race while handling SYS_ERR at power up
f9bc918f3dd61cb5fc792d3c8e0a43eed0d0d00b cxl/pmem: Fix reference counting for delayed work
99e90a1cd96954ee66e7251b1f41a6e72bfa164f cxl/pmem: Fix module reload vs workqueue state
f481348f43c305587f09bc899277a7559631e22a thermal/drivers/int340x: Fix RFIM mailbox write commands
309b7777f52eb8c3395690b4d4a68948340e6734 arm64: errata: Fix exec handling in erratum 1418040 workaround
bf2c989e195cb145b61b4d1c54adcb2720628520 ARM: dts: at91: update alternate function of signal PD20
234e37f772c1818c30b0e95da1b8363e3c8b363c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
23f26eaf451cad1bffc046281eb8a37b4d9f5245 gpu: host1x: Add back arm_iommu_detach_device()
80e82a582222575206af4de9b8dd4d36d75e5982 drm/tegra: Add back arm_iommu_detach_device()
93ccae48a4038e8d01abd78a63481347025d9622 io_uring: fix no lock protection for ctx->cq_extra
70f545924553c77873a69cc2a94f19bb8d9cbdff virtio/virtio_mem: handle a possible NULL as a memcpy parameter
43c02237f43fd03b5a915540f3d27eb79fa04bad dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
142ad2dbf407c911eb77f8a9f1240d08775b1f63 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f219c985cca6b52ed25250eb2a160777dad9f0e0 mm_zone: add function to check if managed dma zone exists
abc2b8d3cbbcd990741505ad8c3ab1f2eb85d595 dma/pool: create dma atomic pool only if dma zone has managed pages
59fefd0c26534436eb969a0801ab149d85fda217 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
ae3179796a6012e4d9670bb89e9634fa60a50003 ath11k: add string type to search board data in board-2.bin for WCN6855
979db91366a3a125dbc53d1b1d12cc4c71dce920 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b956f2a4b2c9c4cbc4b3c45f5e31a5dc049a5b2d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
34ce6d8336288ff2f099522cbaa92cbca29ac9d2 drm/rockchip: dsi: Reconfigure hardware on resume()
3d7f8ec44465cd336dfff969dee8230ce4aff882 drm/ttm: Put BO in its memory manager's lru list
f73c1f8c8494a5f3c10cf3cd6f85e71a4e563c73 Bluetooth: hci_vhci: Fix to set the force_wakeup value
b7ec48606913b14bb7c1fee8fbcd10c50005ce48 Bluetooth: mgmt: Fix Experimental Feature Changed event
a407f29dd6d908c4f15fd8c39c7a27cbee0fe4ca Bluetooth: L2CAP: Fix not initializing sk_peer_pid
ee8880de596dcb6202285112d38ff533f181b6d2 drm/bridge: display-connector: fix an uninitialized pointer in probe()
4c28fd869cde188df84cb6b56ee098f5dd0d1bc1 drm: fix null-ptr-deref in drm_dev_init_release()
39cd45e226212acfef5f0f64a0eea64d2d86efa0 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
2ce0b5319294f83ab77e0db1af66a2e432e75a8f drm/panel: innolux-p079zca: Delete panel on attach() failure
27b17ef4807e529bb7d10fe56bd909c987fcb068 drm/rockchip: dsi: Fix unbalanced clock on probe error
d673f825308aab99fb9d3a5e6d3b78c887554a7d drm/rockchip: dsi: Disable PLL clock on bind error
331ebad6e1459cf61df6ef3f874de842958e9954 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
006c238b8db9ca48989ce0c750e902957bcfae5f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
dea4426133d51f5c9d16da05f9dbdfca08ff0d6f clk: bcm-2835: Pick the closest clock rate
3580f622b5b75d44ba28ed5cd7e766e318b7e24b clk: bcm-2835: Remove rounding up the dividers
475c2389978e101d0dcf7d9b4233a00592cb9817 drm/vc4: hdmi: Set a default HSM rate
32800f9f862b5ce61d96591c2a51b97bce445836 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
0b5b04e517e86116c6101cf2141594d3795a2f67 drm/vc4: hdmi: Make sure the controller is powered in detect
97194b2b329bd1b10c26c85c260de5bc0b25b1e6 drm/vc4: hdmi: Make sure the controller is powered up during bind
cd7b3000a883b84c97f1aa51d4335a2acb1f695f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
6e83a81441258c121099b4f8308c18d0f21e392c drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
552e88bd5656f8da09dcf26f7daf77c702a321e0 drm/bridge: sn65dsi83: Fix bridge removal
17646c3d33ffb2c0a35221a31e787b4451ecdc8b drm/virtio: fix potential integer overflow on shift of a int
43e8edaa637a3dd9e8a5ff5586244c861a38057f drm/virtio: fix another potential integer overflow on shift of a int
82bf8f54b58fc320253026840361ea6f79bcfa3e wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
79f23dbeedbe34943beb838b99303e9873264238 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0c05b2e3f8d1537d3261da7945e9e64498259738 libbpf: Fix section counting logic
59eaa38489c665413c521013e73bc8620517d71b drm/vc4: hdmi: Enable the scrambler on reconnection
4b3bdbaa89fca8d2882ac098b8e663e5d2170431 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
ec4105206cc146ff3a92754c5632d75d73a1de24 libbpf: Free up resources used by inner map definition
dacbdffde5fd302917b86460ba0d51aa420cf5e0 wcn36xx: Fix DMA channel enable/disable cycle
3a76e402327d11b512b2fe41c4d717c73254eba2 wcn36xx: Release DMA channel descriptor allocations
74b6acf1ac323badb4978ba8128d50d36143537e wcn36xx: Put DXE block into reset before freeing memory
2523aa4740cad31a4568d5b3e39555f9d7a500c8 wcn36xx: populate band before determining rate on RX
8d85cb6f2894d5da9e7f6b830dcbcd37038295f8 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
8ce239bc339766a8a3b5165fd8753450a566299c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7160759d58885e55f907a2cf8b37dca17a89f980 bpftool: Fix memory leak in prog_dump()
cbfc1c888ba4ba3bffa7ac4c1f8e24acca7115df mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
440331833df26b3a38a5156062e4ef668fa8c313 media: videobuf2: Fix the size printk format
6b0c68d2e4a24a25e7d72e0bd08725187f3f7214 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
69f21c07d262727943c91156a00f1bd9ac9b1440 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
224ee6e22e27871ad2c6e9d4c1f0d0d35c4fbd42 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
1c014d2883d141f0f4423719c0cbe9d3fa4e358f media: atomisp: fix inverted logic in buffers_needed()
4dab5a7e8884e9711b4aff0b2a1a886dc9f67d18 media: atomisp: do not use err var when checking port validity for ISP2400
1a607e584a65a7c0df31750491e48edd3db14dbd media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
5d465e2dd0b47f491e926ce71312bd9db7d9c06c media: atomisp: fix ifdefs in sh_css.c
a36be9ef9c701153837efe554142519fb302e13b media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
d88d7bffdd877ca2dc8d86d9975a92be51088f7e media: atomisp: fix enum formats logic
c6622262e25704d05549ae60df49286890a819b2 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
994af1a368995b781104cf160b68d0ba19afd42d media: aspeed: fix mode-detect always time out at 2nd run
31e9488b7d360226e276418be03d703d0e884724 media: em28xx: fix memory leak in em28xx_init_dev
33c5dc45ba1a384c912d387cf0c5774a7dc5e732 media: aspeed: Update signal status immediately to ensure sane hw state
f225daf4e017b04973e8541632ad4301a537be49 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
bca26e94bfa921f4048230b7aac893abbfc810f3 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
6c99143f5751439bdbc9c6707f169f923373cfd5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
a335a5d7485c8e4d7f4521348c079fdfb503f1e3 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6f4851e222fe1cb215660e09b453198cd822ebd8 fs: dlm: don't call kernel_getpeername() in error_report()
cdd441dcc9a8b0f4c4b85b222319a6e3c2cb33ef memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b0b043f7d6ed57f8a704c1caac57f4b92084df6b Bluetooth: stop proccessing malicious adv data
ea3455d1c2c09b96cabfefa6f01ed0ada92cd50b Bluetooth: fix uninitialized variables notify_evt
306f42136aa608ee7d32d62e1570e3f24ab6c900 ath11k: Fix ETSI regd with weather radar overlap
69bdd4086df58347ff83ce9278eaa62b5c3cd41f ath11k: clear the keys properly via DISABLE_KEY
d08a72a8aca199b2eb322f393d2336260e1d92ca ath11k: reset RSN/WPA present state for open BSS
0abe5c8b839f3fa8b4d011381c57779f979fb0d9 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
f763cf3286ec12ab2fe25ec4667f21590870f844 tee: fix put order in teedev_close_context()
a705b79a5fa6df07e275a16d29a866266afa36f8 kernel/locking: Use a pointer in ww_mutex_trylock().
9cb6bd945d74b688a640cbc311d89bc61ba5383f fs: dlm: fix build with CONFIG_IPV6 disabled
6b002ad9bb5b2811b9f9408b3528c8f2cd34a91f drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
b98fe6b5d40c665897142a4132465be97d205257 selftests/bpf: Fix xdpxceiver failures for no hugepages
393d62410290902020544993466360a14e831196 mctp/test: Update refcount checking in route fragment tests
18db3c52f63d94ceebc882903be53dcba77eaa60 drm/vboxvideo: fix a NULL vs IS_ERR() check
79e7580a3aef211aa0ce151dc4075ac08af08cb6 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
c3f78fd31f2901f7d20429f6913bd4411cda1fda ath11k: allocate dst ring descriptors from cacheable memory
d883b4426a8be30b35d010a195ac43811d9ff536 ath11k: add hw_param for wakeup_mhi
6fcb4785ddfcfeb4a75985421ed14fb0aae61dd2 arm64: dts: renesas: cat875: Add rx/tx delays
874ec0e6e81695a1bc01144e339be309f14c776b media: dmxdev: fix UAF when dvb_register_device() fails
99bd7ebf303fcaa4151382f1cfa3fd2a45e8e791 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
182eaae1250b277c545fc83552cc94ff929a756d crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
2657edd5eebac7d06d61b7d6f5b82d77e08ce7be crypto: qce - fix uaf on qce_aead_register_one
2b1ad8e6b1add7e1cbd8fbadc298bea065f8e44f crypto: qce - fix uaf on qce_ahash_register_one
edc68c378933a4b38a6c3c42307b49fdd4c1f9a3 crypto: qce - fix uaf on qce_skcipher_register_one
73092bcbc6b797c30d94907eb626dd3d26a9caa3 arm64: dts: qcom: sc7280: Fix incorrect clock name
fb58031a9036144609afdc020e6164e6caabe849 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
0ff36e089df593e420aa76e11180e295415cf654 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
79fda69f378911fde780f1030388b64237799caa cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
02511261c7ca6a0779150136586b2324f9ba5db5 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
b553fa1f970dffeccee29dc50270ce140cce2058 cpufreq: qcom-hw: Fix probable nested interrupt handling
b8ffc6b764f5d6440134758734fa9c5530935c0b ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
5696e91025cc2f8a05c60da2f714bf249be5b159 libbpf: Load global data maps lazily on legacy kernels
6dfa54afc9135b25589db0aa34e49f56ef3f3e74 tools/resolve_btf_ids: Close ELF file on error
8546d5809b6a189598f747ee72a051790c785574 libbpf: Fix potential misaligned memory access in btf_ext__new()
873cb3e585f5c12ae476352796407805feeb6850 libbpf: Fix glob_syms memory leak in bpf_linker
ab63a14e2dbca8beea4cc511762b447f4bacff86 libbpf: Fix using invalidated memory in bpf_linker
10687b8693ef2f2f2f7c4d04db62368e3a23d266 crypto: qat - fix undetected PFVF timeout in ACK loop
37343936cd9d6707b32574d7eda722077664c331 ath11k: Use host CE parameters for CE interrupts configuration
45e94b7324a9e80099860020d79e0703d5d8a6cf arm64: dts: ti: k3-j721e: correct cache-sets info
4a2c4e03857113e95b5b1625a0a3acd5c39c646a tty: serial: atmel: Check return code of dmaengine_submit()
a1dc210aa7535e2adc88bdf5c147c37be3ffe89e tty: serial: atmel: Call dma_async_issue_pending()
223a0e4acfb52eb5ec1becb919a4fbd97d666454 pinctrl: apple: return an error if pinmux is missing in the DT
9fddc473c00949c67f9eac6fd695d14ac23291af net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
36b735addb73c1d2353fe4e3b7bdac83ad0f6aae mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
467963dd70a0a2e7acf9c677cfaa42a5dd8d293c mfd: atmel-flexcom: Use .resume_noirq
721c8724c7f2de5c9c2ad1d129ee97d6f976bc5a bfq: Do not let waker requests skip proper accounting
7d4e3ab002c924fbcf5b4d9a132a35d6e928c2bd libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
5755a662a01b18ad4ecc85ae6bb9478b372d44c0 media: i2c: imx274: fix s_frame_interval runtime resume not requested
47d4fb52ccdca70d636dc4bf5d2174ff3f841f10 media: i2c: Re-order runtime pm initialisation
42baf564b6156774df219570d298d8b267ec440f media: i2c: ov8865: Fix lockdep error
fd060bc89bf91826d2fa8e60bc792c135b123640 media: rcar-csi2: Correct the selection of hsfreqrange
66c79c856da3f16d062a52debcb6e7acaaaa1f0c media: imx-pxp: Initialize the spinlock prior to using it
afe0b2795c612bba71824fe4c6e696651ce984b5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ed8a6bb003a983147073412145b42f769cd628ef media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
3a8b59aa6a7067c2dad59698a4a7b0eafd95d2b0 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
489cbe0bc6dcf48674d21e12ca621ecdfa33230f media: hantro: Hook up RK3399 JPEG encoder output
4e3569e208f39affa459cf3dde771e3789c76a4d media: coda: fix CODA960 JPEG encoder buffer overflow
e72257849a4d2f87ae7f019b6eedd99b9ec9b117 media: venus: correct low power frequency calculation for encoder
ad0a8b8317d42d4083839d3e70a2292097eef291 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ecbd69b20548cceae8222b9d3182b8c55be21351 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5ab35c313957e2498be785569c257188c679769b net: stmmac: Add platform level debug register dump feature
cf94a49336b1c1c69bf071b98bc0b2f2b9b4f237 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
c046c18015320a55a691d4d0f4b239cfcee67e0a thermal/drivers/imx: Implement runtime PM support
cfabb9834fee4a97f2b2c648cb54617a92924c8f igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
e3f6488ef97322f35d999e51a31093c695b4995a netfilter: bridge: add support for pppoe filtering
e104429f0a3684df073c957d0371c874a4db6d8d powerpc: Avoid discarding flags in system_call_exception()
e59461bfb72549709724ffad72cfcfab8cc8c8fa rcu: Avoid alloc_pages() when recording stack
7b5d9380ba71e30973a81930b7c04bd469ef0c56 arm64: dts: qcom: msm8916: fix MMC controller aliases
12b1196c86561d0787c79ba9c930a2e99dd3bda9 drm/vmwgfx: Remove the deprecated lower mem limit
e0a8c79e2498a4b5d592e814c7312bbe1244303e drm/vmwgfx: Fail to initialize on broken configs
73378233706b3b2c901b3d0dff0104402b0820f0 cgroup: Trace event cgroup id fields should be u64
af788c6c15e6b044fc70d8b99cadcae0d710cf92 ACPI: EC: Rework flushing of EC work while suspended to idle
d56a4e072a045f623faabebd2e0eb1f5a4b8b497 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
a31e08a48ee7db45bbf862cf22d1621a80336a6c pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
325a21d94918e0cd3c5cc12df43439adc9ff7e95 thermal/drivers/imx8mm: Enable ADC when enabling monitor
6f65a57c4a49867f5e6001caab1e27bdc11f247f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e425d52af7b2a44f55e80dec3c8092a825208164 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4df3749861b52f54c85124605d56dd455b76f94e libbpf: Clean gen_loader's attach kind.
d70c3d34e82224a090286e33a97a49cabd8b824e null_blk: allow zero poll queues
48e93ff879246e32f95b87cc131347f53768ae1d crypto: caam - save caam memory to support crypto engine retry mechanism.
0fcd115b295179da9b22cc2a6742ed9174538e51 arm64: dts: ti: k3-am642: Fix the L2 cache sets
4f8420b74f73ec4e5fa759117afa11ad3de52551 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
64c51523e83394511c6ab59233dd4e178c830f8c arm64: dts: ti: k3-j721e: Fix the L2 cache sets
7e7110e88c7fe477c38035a3010520c590f175e3 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
7e548a82f08a85be84270d33f0eeff2266dad0e6 tty: serial: uartlite: allow 64 bit address
0835e0f6ea0d3cb6b8a9b191fa7caab98a0244ec serial: amba-pl011: do not request memory region twice
303dc4a170dbadbbcf85bad4b7c32c7acdd3c5d3 mtd: core: provide unique name for nvmem device
cf5a51685e6146e16db84cc145c36593831b1d35 floppy: Fix hang in watchdog when disk is ejected
d9161c2881d8bde47ab4df13209bc4a41e8faae9 staging: rtl8192e: return error code from rtllib_softmac_init()
4a4aa9eb65e179c65664676bcce0216cae4cb439 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
529dac5deee89ca9f93963da8908cb1c9993001d Bluetooth: btmtksdio: fix resume failure
5d25f762370f402346e23b8ba6f4b12385d85be9 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
0934d7b5aeb7587c48d2270269d257fdedc905c4 sched/fair: Fix detection of per-CPU kthreads waking a task
6cbdc809c4c4aa25deee5c210a1117eb61eb9b83 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d3e76cd70216bf4b2cea77d258ef19b97c917665 bpf: Adjust BTF log size limit.
c4215c87b2b4c3d0b7463ee42371d78f8ceee3e6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
7e30579a585cc6622e91674342ff1ff9a7bd00fc bpf: Remove config check to enable bpf support for branch records
80799cac299197ae41fa6f3030c3f421e473bd70 drm: rcar-du: Add DSI support to rcar_du_output_name
9ed1cf1abbd574161e6e0002de60ef4ff9ab338b drm: rcar-du: crtc: Support external DSI dot clock
306eff9c50014a4d5322d56ed7acc4ea2fd4d6b5 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
36a67f67a631baaf9ccea9390436ca6ed19281ad arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
83bc141a3b4c4fcf234ce7ee01389639d7ce6502 platform/x86: wmi: Replace read_takes_no_args with a flags field
fb85e94266043d5907d2600366fb32bf8b49e6e4 platform/x86: wmi: Fix driver->notify() vs ->probe() race
e5a4aebf5d2e41a4b949953275eba5cd5b3a2e0a samples/bpf: Clean up samples/bpf build failes
4d16fc8a32fd6436298f24fd808209eb8d994541 samples: bpf: Fix xdp_sample_user.o linking with Clang
9ba593275ec392fd262d7c65b55623618b0fd1b9 samples: bpf: Fix 'unknown warning group' build warning on Clang
5ecf6b43ca5cc92360ece48818fea88b52644bee media: uvcvideo: Fix memory leak of object map on error exit path
5c2edc727ae5de910620107672b4f0e8589ff42f media: uvcvideo: Avoid invalid memory access
9c4697a2712d68bbc14a8118078a59e4b0327376 media: uvcvideo: Avoid returning invalid controls
de5a0c1c149ae932aa79949501dfff9e08531f81 media: dib8000: Fix a memleak in dib8000_init()
36ad61c2ce01cabf297d4f0f18afdd61070c320c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f30be136cf8275f39b08196978920452672193c3 media: si2157: Fix "warm" tuner state detection
ec776835d10cb6dc55f97479aff6d9f167ba3507 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
88f08887ec54cbb633266901bbf94171b6a2a973 sched/rt: Try to restart rt period timer when rt runtime exceeded
1c4b778c067a8d0d6a366df4fd322c6ffc0c01fe mtd: spi-nor: Get rid of nor->page_size
43d96c6e040a6a584215542343a1acf1dc3d7208 mtd: spi-nor: Fix mtd size for s3an flashes
5ecfc84d28a4d3c1196bd9866cc1d6778e7ce665 ath10k: Fix the MTU size on QCA9377 SDIO
278a1610798d8a125235fa5d385d87929ed01845 ath11k: Fix QMI file type enum value
17a17b3b5ee8437348a64e2ce0f4a700788f418c Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d40910ff6f9d8798b763f3aec83193587af66f55 Bluetooth: btusb: Handle download_firmware failure cases
74bf4848c4cdb507e40e314f87d34de5d4da35a0 drm/amd/display: Fix bug in debugfs crc_win_update entry
dff2ef8600a5b3875e811004852dfa82bb308269 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
42834492e0e27e9d7608d5d928cbf5df6c712588 drm/msm/gpu: Don't allow zero fence_id
c8bbb3f6ceba4e32acdd7af50b61f6d1ffb13090 drm/msm/dp: displayPort driver need algorithm rational
d98431ee995507c66fc5fab9eb8e0104a09c6585 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
75cb2624aac976a561e7f77ab5321d5cd3cfbac9 wcn36xx: Fix max channels retrieval
0aedd7b983876a31e88014ed6181b9db73d05f57 drm/msm/dsi: fix initialization in the bonded DSI case
23e1edc4587e613b22251bdc94978d60347ad21c mwifiex: Fix possible ABBA deadlock
4f9a4ac37dbe030f161cc220b4e9028ef04b714f xfrm: fix a small bug in xfrm_sa_len()
ac1bceba26ffb66a51606f508e90a7f79918ff29 x86/uaccess: Move variable into switch case statement
8b89f67b5fcf43e38f5f34a08fecd1ee5db1cdd2 libbpf: Add "bool skipped" to struct bpf_map
6348506de8b491f82b9d92a8155565bf8ce812fd selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
1695678ed988c11a32390f8da5c3785255b4942b selftests: harness: avoid false negatives if test has no ASSERTs
7118a67b444dced7dc1d7820caa0b928120b87fa crypto: stm32/cryp - fix CTR counter carry
49d2b6faa83e380571c3aaee7490d8b68afd5f45 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d0f2a59c8ff2f50726e5ab975d73ffdca8b1d1b7 crypto: stm32/cryp - check early input data
e87d3f7fb406cac88b33d17eb5b638ab12b4a7e9 crypto: stm32/cryp - fix double pm exit
2edfb5677664b09aee971065dc88bbcca6537901 crypto: stm32/cryp - fix lrw chaining mode
a38ae89a90c2707e8917d63821762bb1d3c4d83d crypto: stm32/cryp - fix bugs and crash in tests
6d1ede54dad0194be079cb72319846b96c4a23c8 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
0b378035c6c8464b16f4152fb79c4866101b1d62 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
64d2eb17ec0ba92e17520ec00df842e4448ff4ad libbpf: Fix gen_loader assumption on number of programs.
3df9a770f5c689141981aa332dac998d2d2a63d5 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
7e34ecaafab48df2ad60f1629b7542ad6a7ce036 spi: Fix incorrect cs_setup delay handling
a51b5fcfb20905c042544c6ee0b8eca3ed589633 kunit: tool: fix --json output for skipped tests
05b34835ee709531659a2491e373413d24ed570b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
75c986f954c0521e2385aa35dda420e1a0dff2de perf/arm-cmn: Fix CPU hotplug unregistration
9bf5df6692415055469d65a99dd5b32118f23aaa media: dw2102: Fix use after free
2e4a9b9d854d0e429c73edd6b1ddc18570d2327a media: msi001: fix possible null-ptr-deref in msi001_probe()
28e3a001c829cb6f38413395ea9ecddd70986db7 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
f8942743555e8263dccb173db0a870595bfb4c9f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
08c70fafc1284156bd78acb32dd03f6075803c7e net: dsa: hellcreek: Fix insertion of static FDB entries
93e58d35d80acef16690e486818f2f3f9141bcd3 net: dsa: hellcreek: Add STP forwarding rule
b959b41739b99638042dfebd08c1f86a3e830f40 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1642d3e349ee5b4b8170600a38f9b78c6406b89e net: dsa: hellcreek: Add missing PTP via UDP rules
e9a87888f4ec1586a2e0b40beb8e0b598c5f579f arm64: dts: qcom: c630: Fix soundcard setup
ae0f71026d06038eecfb7e9155a49d457b84e116 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
bf7a2988513c8a035c2620dbc8d068ada3c70df6 drm/msm/dpu: fix safe status debugfs file
351fa49fee7f3d39c4fe9e83af97a3d2e72a04e1 drm/bridge: ti-sn65dsi86: Set max register for regmap
c4fa6f317afb80f07717c4ceba16ce15089579f3 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
7600db5252d771b463bb58279987dc77628148ba drm/tegra: gr2d: Explicitly control module reset
ed5185744337c5b779fcc46ca95d2a6a099819c1 drm/tegra: vic: Fix DMA API misuse
55c1e179a57a39280b7b53d7c2917e37a29e4e22 media: hantro: Fix probe func error path
3154d1bac70167cd032cb310be838e6a284983f2 xfrm: interface with if_id 0 should return error
db20581df44b707eb1eb88a8cb1ab82c2ee423f0 xfrm: state and policy should fail if XFRMA_IF_ID 0
c0b3eba7880f8e66b834b9e906de6b3a64d716bd ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ccb63989b30c2cdcc96c5ec7ee37abd3aec749c2 usb: ftdi-elan: fix memory leak on device disconnect
8c63c9a8cc0319b8ca3a18283d402d4ea29ca9f0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
df1fbe068e765820c7f601e59de4f105d527db98 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
b8fe4ec339f196f806824d437ce363148fffefa4 ARM: dts: armada-38x: Add generic compatible to UART nodes
75da6df7bb50e0f6a2aaf9438dbb40582a7c9ac4 mt76: mt7921: drop offload_flags overwritten
441ec7a398071d957a1d5972f296e0c80b6f985c mt76: mt7921: fix MT7921E reset failure
57c8fed705953ef9ba93b39774a2a22cbdc6563e mt76: debugfs: fix queue reporting for mt76-usb
53a038cda89cb4d250e4558adf0263617311a68d mt76: fix possible OOB issue in mt76_calculate_default_rate
1d34620ec08e14f42fafdc1747c4326912aeb58d mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
61cc5e10b02d0c4f8a5545cc8c114dab5f28f954 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
3ac3d570c27df88d79dbbdf16eb1888bcd93f355 mt76: mt7921s: fix the device cannot sleep deeply in suspend
c06b1ee9cba81ca670f8a7d01d7f53dda108fb6d mt76: mt7921: use correct iftype data on 6GHz cap init
8fabf8346432c0a98ac4b475e7bd866951b97718 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
80e22db300f7dc098ccedfd99506fd82def25a52 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
91241fc9dcfc6d45910b540de71f93ad07f9a1fa mt76: mt7921: fix possible resume failure
2e9aea2a623e78b756c5d22d9024bcb55952db5c mt76: connac: introduce MCU_EXT macros
790f947caf31d8038139833a64ac7b54d23a0514 mt76: connac: align MCU_EXT definitions with 7915 driver
7af50e481fb8e3bb6139d3f73ff600c87ff21e31 mt76: connac: remove MCU_FW_PREFIX bit
f478e6b9fd8e62893aedae26a4f7b6cd1caea324 mt76: connac: introduce MCU_UNI_CMD macro
2f90e25b15f9563f921d2640295ba06af4e1c39a mt76: mt7921s: fix suspend error with enlarging mcu timeout value
e0ecdee70baf4696ab4ea758e2f69028fbe34e0a wilc1000: fix double free error in probe()
1a65da11dabed6afd256823007af83b3e0195785 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
9b9043b4e09f05628baf41e603b1caffc9005e21 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
8de226dec06b98346477efdfc3c14cb77b82700d iwlwifi: mvm: fix 32-bit build in FTM
c3b75df039eea99b006a0f10e6fe64d856177689 iwlwifi: don't pass actual WGDS revision number in table_revision
33bf4a29564deb1f6811feb02fa9619c54779195 iwlwifi: mvm: test roc running status bits before removing the sta
7f3a7dec40905ca1f42f748e9f718e773a187034 iwlwifi: mvm: perform 6GHz passive scan after suspend
00f88ac5153ea74b3407b705359ff47fa89bf285 iwlwifi: mvm: set protected flag only for NDP ranging
77c16ca7a5afcad47d7f82cc2cf8043b29afdb4b mmc: meson-mx-sdhc: add IRQ check
85c05a149dd0bf3ed584dd05fe4e09586c505e5c mmc: meson-mx-sdio: add IRQ check
040c0586086d1af2dbb433e4682875d58bc38a0c block: fix error unwinding in device_add_disk
14ab3798a54108d30a9770e30dfbb58cc6205b63 selinux: fix potential memleak in selinux_add_opt()
ebe0e1e9618a8522101b5d62c77832d8a2db1ec4 um: fix ndelay/udelay defines
09a17e01ed41cf0d379c4925eaa7a402ef268274 um: rename set_signals() to um_set_signals()
12833ed30386acd0ed4b62a80c3e22cbfcb2b0ff um: virt-pci: Fix 32-bit compile
cb4e8aba5adcf6004ce7e6a0367e25f0740b1532 lib/logic_iomem: Fix 32-bit build
2adc27dc0fcc06979b88d18efec3b9bcd306f79b lib/logic_iomem: Fix operation on 32-bit
f90c1b0ca62510360ed305787369a87242abc540 um: virtio_uml: Fix time-travel external time propagation
94ca99da106a32afbcfded246f831ec3fbee6c01 Bluetooth: L2CAP: Fix using wrong mode
5e1963a90f08a7e1e3a567caf1fcf8d07c73758b bpftool: Enable line buffering for stdout
73f7c7203969312b45f9e463d1f1345298c0478d backlight: qcom-wled: Validate enabled string indices in DT
d019aeff491250439fd4d2f5b0100972ec05fcbb backlight: qcom-wled: Pass number of elements to read to read_u32_array
91c8db70d87ef17dff5a45b1ba087ca14c906622 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
b31389e053f0afc47d2c0c202c21463ee8480884 backlight: qcom-wled: Override default length with qcom,enabled-strings
814709054d5409beba19ab82bdb3ee7c7b0064fd backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
1ffcb269452be9207fe453692a5757bfa4019e8c backlight: qcom-wled: Respect enabled-strings in set_brightness
3fa198448c9a20f13004278ece59e4e961628a90 software node: fix wrong node passed to find nargs_prop
dc68da1d0bdf200e7b9e5ded994e275d6fad44e1 ath11k: Fix unexpected return buffer manager error for QCA6390
9d2dad3b59b79942d14e39ec1e0a37fe6367ab06 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
61c6f73f707de6b772860620e5e26db9cd165546 Bluetooth: hci_qca: Stop IBS timer during BT OFF
df27bec0193ed091ebe374c36acbd0897fdb4987 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
0c9ed990d0000563efc3153aa400857d1ef6548b crypto: octeontx2 - prevent underflow in get_cores_bmap()
722c58f24eefceef398d2e83554feaff481090bc block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
7b1879007a01db536c90d3eb93f4cf2d312cb287 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
34e1f8c026b92ac88b721982aaab629f7368622c hwmon: (mr75203) fix wrong power-up delay value
1a29190a6c4d731bba4e24dd19e2a675995d9331 x86/mce/inject: Avoid out-of-bounds write when setting flags
2a707904ff0e21d445227c21b23582d0a8b040bb io_uring: remove double poll on poll update
de21f504f90ab76f265ebb72fb399ff491c20530 bpf: Add missing map_get_next_key method to bloom filter map.
a704c39e40a12a41d6fb2e1f56310762b0e11d80 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
d509c7e5f54382c39ff2078692277b08f79da3db drm/amd/display: fix dereference before NULL check
40f3f8791359bac1ca127cb37f4ca5d1538be36f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
51053467e97117ef7950321af8524cca10c1a15b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cb0ddf53136e28f9129beaf101053ff1b16b6579 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5cacad9755f4c9a50f1f747ef3eb92c17216b8a8 power: reset: mt6397: Check for null res pointer
a6e420cecf9bbd6c9e5aad7b8b7572d216e01afc net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
bb5c1a5dd44891687a4c32c272451890ebbb2882 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
893dda8e79d4fd6bcb81c7aec97a79a1070e9545 net: dsa: fix incorrect function pointer check for MRP ring roles
39794f34938312d201140493d02ec44c0b1799f9 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
5837bb10776cceb1ffff6101a81801312697f1ac bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
7982b2340d6c3311b5e1753aed662c99d565a208 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
28ad8942c802f446ed45928c0dd042b081689e7b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
28845f6fd267f5ced1af800651b2c511f67b6892 bpf: Don't promote bogus looking registers after null check.
f9ae55d0595bc122f0922bfcf4950672926e36f5 bpf: Fix verifier support for validation of async callbacks
f2566a05f06ea3e4dfa44de0091a152db35ac36e bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
4b69d585f73b689b6986ec4775c69473ce7b45b9 libbpf: Use probe_name for legacy kprobe
b7b5d655169e95710321a521a8bcc21aea0d74e2 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
996eb769f1af15b76bbece0148c9a83bc63302bc netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
04b00c574afb50f1b5bef450fbd252f37eb23a9d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
6dddfc68da24695aa79e59f59f75a1b5beb5dca4 ppp: ensure minimum packet size in ppp_write()
a8a2c429843a611e39fcd20c0f6e3346ea58fef7 rocker: fix a sleeping in atomic bug
d06f79ecd5a95bb8f91065721cbb36a7cdf0eefa staging: greybus: audio: Check null pointer
7cd1bde0a210e8ad47982b04ec81c0497a0c4f38 fsl/fman: Check for null pointer after calling devm_ioremap
45b2ca10c23dfcfebca8043aefa510a56b04e4e9 Bluetooth: hci_bcm: Check for error irq
d05db222aac7a47f4b4c9bcf3e62b8c570436023 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b76ac1b33bc07f374f5e9b7f0281e4f7e3bf1bfb net/smc: Reset conn->lgr when link group registration fails
d62cf9a611aef41da0d399c1b82743fd12228b55 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f394a168e62f7cd6e505d538aba65b66bac83cce usb: dwc2: do not gate off the hardware if it does not support clock gating
46a39975311a735678a587a08aacb62424fbde31 usb: dwc2: gadget: initialize max_speed from params
4f12497c66d67f12af7a6376f91b0ff60cb22bd0 usb: gadget: u_audio: fix calculations for small bInterval
adb2031d5035444d69d8a8508202012e1b33ce53 usb: gadget: u_audio: Subdevice 0 for capture ctls
5bfe79ba22d5b317921aea6e6761533c3f72d727 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
ce7454e3f0696be0153fabe262a07caf657a6288 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
0315c2e08e35383987b8d940a77c1e486481196f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
06eafcb025efd08137279eb1424645afb1068641 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
bad9079e32921386e1c2ce6ef0132a0f4401ea18 debugfs: lockdown: Allow reading debugfs files that are not world readable
a4b8dc5b01a599250f9881f53162ec5fb5a73849 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
c5f65bc953dbb5f05cffb503a8d7671b1d45e02f serial: liteuart: fix MODULE_ALIAS
8a088e551fa23f78c447b33da528c8da1d1fe462 serial: stm32: move tx dma terminate DMA to shutdown
6472aac9bebe7ba6ce0e032e660c9b1eac283819 spi: qcom: geni: set the error code for gpi transfer
c5687ea9acdc5b9a7b52f31d7c5f739d465baafe spi: qcom: geni: handle timeout for gpi mode
aee9801fdab48a091e2636808a8ec03d822f4781 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
a85f02316586d1511ab1e1f4e6f354520d604e75 net/mlx5e: Fix page DMA map/unmap attributes
14312748f60dfad7df66c20bd7473df62c74036a net/mlx5e: Fix nullptr on deleting mirroring rule
4a9729d0c70017102991890e451b08f29adf2203 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
630c11b0724043f9fe199e3543ea28f366d70f0a net/mlx5e: Don't block routes with nexthop objects in SW
d29abc86b51ecf5d0e45550e8ad8b46e7bc5e577 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
eaa91c61ee30e3eb8a6941d7d8f308ada5bae889 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
2dea97a17bf14125c075d6392ecfd4a674e065ce net/mlx5e: Fix matching on modified inner ip_ecn bits
9ea91521fc643fe30c4d7a0b56cd425c78b512b2 net/mlx5: Fix access to sf_dev_table on allocation failure
109d092363481a55b88f5853ea173bb6c013c701 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
6cacd85c5870439fffea1d81fad27e1b69f495b3 net/mlx5: Set command entry semaphore up once got index free
d70198d563435133c2d0e8ae0302e38a9185edf7 lib/mpi: Add the return value check of kcalloc()
4754f0083b5fb28eec4314d4ad22eb05936ff294 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
4968e0d75dc1b97081680cdeceed2c68c51b00e4 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
8397b88f0a2577d7aaf0e4e83923772330a04c43 mptcp: fix per socket endpoint accounting
a24d6a8e959821fe19f47f5c86bbb41fd60d2798 mptcp: fix opt size when sending DSS + MP_FAIL
baafae9320e85be7403a297e7d396a77824b2fb8 mptcp: fix a DSS option writing error
afd5007d9ba48ba93175eb85b040e961089d12eb mptcp: Check reclaim amount before reducing allocation
1eaa595ec6f5947756c5ec1f61b75644b50e6395 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
443667c35e5b792e78410f76383decd6b1a297d9 octeontx2-af: Increment ptp refcount before use
d59abde7326bafa5b20817f17f921c8f75f82743 octeontx2-nicvf: Free VF PTP resources.
e64686dcc1a0e5d8410a917b056525a745e1586c ax25: uninitialized variable in ax25_setsockopt()
bd61871949dee9221bd6e3eb1a990974470c88b5 netrom: fix api breakage in nr_setsockopt()
029404bf26faafa26835e264df20e206ab2d9914 regmap: Call regmap_debugfs_exit() prior to _init()
2134ee324f33e35f003065def649a12ded124ac5 net: mscc: ocelot: fix incorrect balancing with down LAG ports
e35f91a86e7381f14c8b4076292af654322364b7 octeontx2-af: Fix interrupt name strings
426aee52fa0909c02d284e6f2129c3e24cab556b can: mcp251xfd: add missing newline to printed strings
96f957a592702cf2ace468bbc38cad26a6b0e9f5 tpm: add request_locality before write TPM_INT_ENABLE
d61bda2841ec325532340b1954b2019c3114ea59 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
37cef02755cd235e1e9a9bfed9881e2cacef1bf5 can: softing: softing_startstop(): fix set but not used variable warning
dc164f96376b1b63cb5f69886e8a3efea7ae14a0 can: xilinx_can: xcan_probe(): check for error irq
3d8bf32a344c8d0914a2024cfede4bcc54f0f79f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
534556cc96ee72e38a2eec992ad7729a3e569ef0 pcmcia: fix setting of kthread task states
7f722e3015a92e49c11e16b3dc76101fe34465bd netfilter: egress: avoid a lockdep splat
560a0465df8021c7817296139bc236cd15a20917 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4d01de6ecc085e58fc3a46ca58f0b2136bef189f iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
18f8a1690e7eaf30af8ef8b611ff27d60fdbb9d9 bnxt_en: use firmware provided max timeout for messages
0ccec72430710914224fa5930d020dbd0ba8502a net: mcs7830: handle usb read errors properly
31f9961fdb6f32b70a2f635071fa315f800f178c amt: fix wrong return type of amt_send_membership_update()
5a56046fff30e28762e37e51bf22db82b8fde2f5 ext4: avoid trim error on fs with small groups
704ffac94bbb7113e78a19e42f82aa1032b6607c ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
1888c5519dda38bd8b277a3b52903374d9436ceb ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
33c466b6a805207a0f07fbb4b2e9dbf58f53dd7c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1e52c4e6e64fbd7afbf10bb1d07d87846da79ea6 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
63ff2de2e8f775407f2d0243fd4e69404b65c38d ALSA: hda: Fix potential deadlock at codec unbinding
be5d4a5b8e1d2af725c4bb582f7b3713ed940b32 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
84fe3bd6459d0b9cfa3c7826b29d137a2a36c429 RDMA/hns: Validate the pkey index
a5680cb1bc4b2e65105216c3b14029102d155fb0 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
c88ccd9f579f73cb796a9b3c6a6db150f31acb63 clk: renesas: rzg2l: Check return value of pm_genpd_init()
e0d5b5f9056ba43ce1eb5128e6c8f05bd6937d61 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e350cc94a1ab397ef4800f638ec524690629d1ca clk: imx8mn: Fix imx8mn_clko1_sels
af6823874d76a75359e517ea13dc41acdea6d602 ASoC: cs42l42: Report initial jack state
36738ff1c5bb9650d464a768c48f1866e7d7b0ea powerpc/prom_init: Fix improper check of prom_getprop()
bdeba47099d4a94dbcb50afd40e372e2439e0d8d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1088d4ae7d80df2b33522adca178884a1d4600f3 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
7951d97767b477a863ee6bc8d3cb34ef267ee2c9 RDMA/rtrs-clt: Fix the initial value of min_latency
58a934b99acb0191132d8543760cb3ef34941c23 ALSA: hda: Make proper use of timecounter
1e7b0eed9b907ad05bda755c6017325e243de0b8 dt-bindings: thermal: Fix definition of cooling-maps contribution property
a35185728f509b6223baaa86d661e5f9f25f07e2 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
09acdd7f7cafa322f9a8bd2a7b85ec7518b2c5ab powerpc/modules: Don't WARN on first module allocation attempt
482804b43fd86c8af43d1b9719c8da1c289f5baa powerpc/32s: Fix shift-out-of-bounds in KASAN init
481448e13a68ae2f5c997ea3029d1e3ecd85198a clocksource: Avoid accidental unstable marking of clocksources
709b89294cc0da5b87acf23abc9497febd62f560 ALSA: oss: fix compile error when OSS_DEBUG is enabled
1e434fb5d69dc45e3d27697e302e1806961dad6c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
1ac037c834ddc803b41dbf843fb65dd414c4e861 ASoC: amd: Fix dependency for SPI master
498ec7f324e15020736a9bdf10042032c304a276 misc: at25: Make driver OF independent again
a892a84484fd5767ecc7213030910912d3276035 char/mwave: Adjust io port register size
0763b110b9a0f61e1cc5e0e5788f90c9e0b32c62 binder: fix handling of error during copy
4e6b1c169b85af9d89dd0f3c72ba7402f4bb150f binder: avoid potential data leakage when copying txn
abf4715d440bf2a3d4c3944dafbc277f9b0d4c42 openrisc: Add clone3 ABI wrapper
9443ed6c3356b25bd62d9cf30f9d8d577faa3bcc uio: uio_dmem_genirq: Catch the Exception
cca70c9e921fae64fedde8ed73cdfd0deea06a69 iommu: Extend mutex lock scope in iommu_probe_device()
aceeb89dd83fcfb5a2b1336d33d7ca56c1b918f8 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
abb6450f4aaa4cbe61d300c7243a981287a353fc ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
2a59277e0071a4f610b3129a73aeb328dc65a176 scsi: core: Fix scsi_device_max_queue_depth()
ec70bd4e1cd2fa68a614f7bafffa066aab25ad12 scsi: ufs: Fix race conditions related to driver data
2f2030be7f623562340d365a655a8be66b1bf1bb RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9dc72d0a882d4224ac07b1621b3c171f4be2943d PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b97363a029bd4c1881508356a7780849a0254541 powerpc/powermac: Add additional missing lockdep_register_key()
7cccd516663bc9b08baa587365a9d84b99939515 iommu/arm-smmu-qcom: Fix TTBR0 read
c6d0ff26034263dfe14aa83c6f7f29d45e63d337 RDMA/core: Let ib_find_gid() continue search even after empty entry
e1f0dca6605634c4227ad4bd22f7de0127cf5312 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
a9878cc25bba595496fe96879a52b4795443249e ASoC: rt5663: Handle device_property_read_u32_array error codes
a62bad93d16f19d3446d6a781b484d53d8c239ce of: unittest: fix warning on PowerPC frame size warning
bd29879888013c895fc2bc9ddf347600c89c6f55 of: unittest: 64 bit dma address test requires arch support
2e0b408f53acd3ec81d65799068f6601db2e6a73 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
0e427e5462e9bad107d04110f2d5cee536a6b4cf mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
35fde0c05d4956b5cd44f5c0425ccc023ec2352c mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
08f7709a5a6184b9c59b9a9c7128f3222fe4f62d dmaengine: pxa/mmp: stop referencing config->slave_id
a39cd67bb8d438d94378b53fcba9887487afa5eb iommu/amd: Restore GA log/tail pointer on host resume
adb6c48fcad82a8bd392111cb6fb09b61f404811 iommu/amd: X2apic mode: re-enable after resume
2bbd6a767aee2b1e2ed6ebe7d8df47df414966f4 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
966fa9a7b82794b6d6a9d64d367c2a359316f425 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
8e8002d267728953d16b7b4bff78bd5c6bbee631 iommu/amd: Remove useless irq affinity notifier
88ecbd15339f77b066a7090147c426eb12ad8c32 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8b6cd410b19954dd6bb76f263299a72a9cd6f987 iommu/iova: Fix race between FQ timeout and teardown
d2a2652966e66ca20a630dea88f1b82a2ca2ff7d ASoC: mediatek: mt8195: correct default value
19fafde8df14ad231c52266b42d97edcad4f53eb counter: 104-quad-8: Fix persistent enabled events bug
f808ed0bc3c111dc6a2eca67bc1a1aa2da746016 of: fdt: Aggregate the processing of "linux,usable-memory-range"
12943610d22d54a8f7ba13b5b5a6ec06d4f8e042 efi: apply memblock cap after memblock_add()
973e4fed00fb1f7dfec7fe2afb019d44592b2f09 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
7f8ab94a85f3a7ddd4d79f012a42ca26cf15bf38 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2a67217f6c1e4cb0dd7abb8ff47d88120ef46f92 ASoC: mediatek: Check for error clk pointer
d5117fb023d975535d2ae13cfe23d1acb6fa66da powerpc/64s: Mask NIP before checking against SRR0
b1bb14e46093044b772c1807da935ce79c4f70f0 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
93b65230f63e41cbaccc35b2dfd00dda60c68df6 phy: cadence: Sierra: Fix to get correct parent for mux clocks
8bacd2713fb6be0aea0101f48c26aae267ef5f60 iio: chemical: sunrise_co2: set val parameter only on success
a42f1e8b8c16403302d8e8c6ab7b2061473b32de ASoC: samsung: idma: Check of ioremap return value
8dac3449b0f7ee8613d3c34ec85df75b739a83aa misc: lattice-ecp3-config: Fix task hung when firmware load failed
70812b1d7017efe044a079d1288693144628855b ASoC: mediatek: mt8195: correct pcmif BE dai control flow
656d3d00484693b28eb259626fec24889a04e86d arm64: tegra: Remove non existent Tegra194 reset
602fd0ed1b45ddb2e23b3541fa3a5585a4f44123 mips: lantiq: add support for clk_set_parent()
489a25dd2fb65d150b1fbbd164750786a061a6b3 mips: bcm63xx: add support for clk_set_parent()
8eff42e65c1a16985997aa54fecedb8afcb98a38 powerpc/xive: Add missing null check after calling kmalloc
5e950fbb472b33d259be0b6401956084d4f41302 ASoC: fsl_mqs: fix MODULE_ALIAS
c4c2e0b78257a0109a7490e3668afc7cc421b04c ALSA: hda/cs8409: Increase delay during jack detection
3c407236bbb2a8aad369a431f9ecbd83dc58dfe8 ALSA: hda/cs8409: Fix Jack detection after resume
e265e16614fab3331f74912b7ec95b7afa7873b0 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
f8a328d6f498ca7d8216d9bb8e5f582282153bda MIPS: fix local_{add,sub}_return on MIPS64
7f1a848b4d4395394ae7ba23b36936eaf84de37d RDMA/cxgb4: Set queue pair state when being queried
49c9d869c8a11f64ef9e1a7031fbc32163eb9a84 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
e4742a74d473404a59b48933d0eb67550a32920b ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
3f1bfdf1567a4e42813c7d86cce8dd5b4eab43b4 ASoC: imx-card: Fix mclk calculation issue for akcodec
1705287df945f4edef7c809eb33e1c1456ac7ccc ASoC: imx-card: improve the sound quality for low rate
6f1507b3d47439ab4c6e6d984a8df393930c5ee3 ASoC: fsl_asrc: refine the check of available clock divider
ef1eb2dfe7612ecf485add7c2323736d8cbfd450 clk: bm1880: remove kfrees on static allocations
71deee1e79b6610edf81d5d921725a29e04a2136 of: base: Fix phandle argument length mismatch error message
6f59ab1795b840156e3613b229286c50eba44de8 of/fdt: Don't worry about non-memory region overlap for no-map
b0c982b2adfa11e7dc933308d6d45885cc6b8d11 MIPS: compressed: Fix build with ZSTD compression
debf62e4313c39505d6e25a09ef566fbe8c7d748 mailbox: fix gce_num of mt8192 driver data
87e46774282033685e48ac2cf25c16072b99b01f mailbox: imx: Fix an IS_ERR() vs NULL bug
7067d57dfcacb8cf4ba04dce99745f047a1de64f mailbox: pcc: Avoid using the uninitialized variable 'dev'
efbd7f40d426e4958ad8c7f293c2d3ba27860fd5 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
b3cfcc23d5036a82007b0e6ae54e4c3741278c4b ARM: dts: omap3-n900: Fix lp5523 for multi color
af621cb78b96e08122d8dfbb70788874839fc72d leds: lp55xx: initialise output direction from dts
74ae6caa57535f24b7b311cb6fc511721a26fad2 Bluetooth: hci_sock: purge socket queues in the destruct() callback
8fbac216a4d90f270073847cbb9ca2038ebb44f5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
86705767111b1587ab40f84d91aa744f9ef37d03 Bluetooth: Fix memory leak of hci device
cce5dbe4af6c8bc1562c475690f46d3622da3800 drm/panel: Delete panel on mipi_dsi_attach() failure
ee9424b4ffe1aab0df21141a2faf480c55691cd1 Bluetooth: Fix removing adv when processing cmd complete
729e9dfaa2e39dc3ecb4ab3aa218de8a0be6a17c drm/sched: Avoid lockdep spalt on killing a processes
0a31131dba7f1015ae1ff6d07ccee887458ae2f2 fs: dlm: filter user dlm messages for kernel locks
fa126e4665483f6c625f8500c15784a9c2c49250 libbpf: Detect corrupted ELF symbols section
391eed4ff307dee7fdcffac7feaaeeb37324f99f libbpf: Improve sanity checking during BTF fix up
c6f3cae2451378845afe6c3d5b42155aba58a426 libbpf: Validate that .BTF and .BTF.ext sections contain data
4eeb6abe886c8ce6aba1a003f2e50b5c1d763c54 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d7530f3a666651c27d209dcb3ea47121f6382ecd selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
2902339396776f31e59b2b9b5a24aea75352610a selftests/bpf: Destroy XDP link correctly
a00d6b19bd50aed46762d3e8f162140e0abc92df selftests/bpf: Fix bpf_object leak in skb_ctx selftest
f4fabde30754052a06e9ef3b0cef17465a4a3105 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4283544e2f32f2a56b478fb041e9966af2a5f759 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
6a7135ecee405a4bccc2f53654f5bf7b980675d1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
26bf5ef7b7cc16293d0ebf630583a0165d95b02b media: atomisp: fix try_fmt logic
20baa70ee6e2b1771289da28193e3274751d5b0e media: atomisp: set per-device's default mode
86513f999c506b36fef4059a4cb3755eefe5e24e media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
8042bcb119bff92b476bea0c0937c51627587ece media: atomisp: check before deference asd variable
46f8976dc8b3dbb599a03ae09557a73c55551cf9 ARM: shmobile: rcar-gen2: Add missing of_node_put()
163fae12f4857663acbeb9af2c7f048fb4cf354e ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
c5d6a0d2bd7fdcaaaae2214b03cc55ff0bb9c26f batman-adv: allow netlink usage in unprivileged containers
a380fabee5f9e78c7829ba596c96952062771205 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
cc4dfdca04e9806ab037b414ab7519551b699fd9 media: atomisp: handle errors at sh_css_create_isp_params()
b4e9088c8c6c91a5ef8a80e4335d1d2cf8282b42 ath11k: Fix crash caused by uninitialized TX ring
de0565d5b83d98b713091c223515037f7e20e5b6 usb: dwc3: meson-g12a: fix shared reset control use
172e9eeb476fece8a1eacf6b28ebdc2b16514c7c USB: ehci_brcm_hub_control: Improve port index sanitizing
097201c59b8a554360fe3641820cfe4e30edd4a4 usb: gadget: f_fs: Use stream_open() for endpoint files
a38d190479df4df77c18f3b82b24d9cf7af65910 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
222ba8ea93e4912a9766340c5a3f15396bef8fc3 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
b3ed3cae4114713053e5476e17541e06b1f08f86 HID: magicmouse: Report battery level over USB
6724aa52bf6c4a5b03c038d3486ee4d9db65cac8 HID: apple: Do not reset quirks when the Fn key is not found
d61a99c1095ece587ebcff3af83c6c45db53d403 media: b2c2: Add missing check in flexcop_pci_isr:
71a60c26bb2e3b1466f3383e2455d43d3688d545 libbpf: Accommodate DWARF/compiler bug with duplicated structs
380c7f357a81140d9269a727640da7349b4467d6 ethernet: renesas: Use div64_ul instead of do_div
7d1ff65d7103a92c77c7c66be2cb6dd7050ad3e3 EDAC/synopsys: Use the quirk for version instead of ddr version
3215c32df022eeac58b2d22f5f07efcbabc29346 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
922d0b73220e026cf2e2a1531508899a9115c148 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
25342d2acb6aef20cdea8eb359cd387f73ee810d soc: imx: gpcv2: Synchronously suspend MIX domains
0a7f7b9d8339281d8870d3a55f4bf2c2dba22b3a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6fd62d63e50433c6796cfb0ace0490dc7a5ef755 ath11k: Fix mon status ring rx tlv processing
dbb29aabd670054b688646365e5b23475f757f4c drm/amd/display: check top_pipe_to_program pointer
7e852cac04fb5c8ca7269769decaaafd7c05cd56 drm/amdgpu/display: set vblank_disable_immediate for DC
8f78434e67bff294b4e9e38deb7bfc5cddc69d85 soc: ti: pruss: fix referenced node in error message
04df0b796c229b9856294f842ac54a734c27fe09 mlxsw: pci: Add shutdown method in PCI driver
840e64eda13e418efd2511cdf5ec2397fed4c8b2 drm/amd/display: add else to avoid double destroy clk_mgr
d09cf9afae5e79691d7520750755c4ea76e30e4b drm/bridge: megachips: Ensure both bridges are probed before registration
56b04bebc036bc35a12ae3fa683fe472cf79db11 mxser: keep only !tty test in ISR
09f81f9c6568875363f829a1e30d0f23f8fc16a8 mxser: don't throttle manually
8c5cd0e5c9d9b0b4d5a115261804d2ce7ee7c512 mxser: increase buf_overrun if tty_insert_flip_char() fails
a920f321fb6cc35764e58b597f8372176e18ea7d serial: 8250_dw: Add StarFive JH7100 quirk
f63b746b5b17628941a92d75f4ca9d30c2e97346 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
633e50055207d7ce60465c06705c223f678a5ade gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
22411f013bbc4a72941a3ac48f4a40ac6bace0e1 HSI: core: Fix return freed object in hsi_new_client
e6a316545f5cc4aa0f57d50260d64cfbf5ab06e0 crypto: jitter - consider 32 LSB for APT
0affd3035a6e9068b8de105f049bdef49cb55afb rtw89: fix potentially access out of range of RF register array
e2cd9e483818bc52d14c4a47192f0e9e3ec76851 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4fbd3ffbcfb12ffb7c6b1bbbf5dd395aaead9b6a rsi: Fix use-after-free in rsi_rx_done_handler()
2df2be0ada5a9d0e8cc3929f25550e892ad743d0 rsi: Fix out-of-bounds read in rsi_read_pkt()
5520ad78cd3b2e491461a1f78c2ecbc7bbdfbe76 ath11k: Avoid NULL ptr access during mgmt tx cleanup
c9e9f550b6562ce575498c18b6fdf28dba5d9227 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
e70646bd185cc64af79b25e34dd49b0bf8d21436 regulator: da9121: Prevent current limit change when enabled
8e62a16b1217567ad9df756a7dca045aea6b68fc drm/vmwgfx: Release ttm memory if probe fails
d6b720210ccaa9a4ceafe828e2d46a15f8647acf drm/vmwgfx: Introduce a new placement for MOB page tables
6f04e30e034233023c669208da4f9ebf9e6a8c87 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
7cceb2e5612036ca0adc86fcf9c84b0acd713815 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
130ea2072af6ea888531277e89dc5b70cf93e4d6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
461c78a7d808486a3cf76d78143500c57cb30ccf ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
ab7d78ecb1fb987393ae8ffe0908dd90d0c8cc6f drm: Return error codes from struct drm_driver.gem_create_object
05730486aeb29c14a1b10b1d3e5139de74b7bcd6 drm/amd/display: Use oriented source size when checking cursor scaling
eff7057bf33175f0384d48ef64a50885e52c4dc0 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
588f33a1d95cb16b0fe8072a253cb5e462e36720 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6af86c77f20a244375687f404854dc1bcb910adf usb: uhci: add aspeed ast2600 uhci support
fce26736a76c9b82fe5062fbb96c9752424e153f floppy: Add max size check for user space request
c09d895f9c950e75d7412a62fa1e8541ab8dcb17 x86/mm: Flush global TLB when switching to trampoline page-table
4299e94b53e06f948076993b5bcdf764db14e9c9 drm: rcar-du: Fix CRTC timings when CMM is used
559a37a486bf6632814a181ce4b78b987ff50dcf media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
74aa4fd0c0922fb1c5eb28b6bddd244be8a3760a media: rcar-vin: Update format alignment constraints
766f3a50c2fb71b4b673150ed3d7dab81fa708f7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8e0cb7dc4565ec0108f6a41ad64eae61ba4d8c44 media: atomisp: fix "variable dereferenced before check 'asd'"
0c37bed62c20ae201ea7888a769fdbbe12f6cb48 media: m920x: don't use stack on USB reads
5c157e6aa63d7e155582c0a12658549f3bb34b88 thunderbolt: Runtime PM activate both ends of the device link
47b67042c2edd806c4633dce1facd6efcc1eee7c arm64: dts: renesas: Fix thermal bindings
83aefa603a14e0843dbe17b238625a75e1b06f36 iwlwifi: mvm: synchronize with FW after multicast commands
e5db291c86751b6c9ecda0ff62cac83129e1f3be iwlwifi: mvm: avoid clearing a just saved session protection id
a72d90cb73b2e6a8e522da0e58da73aa9127c964 iwlwifi: acpi: fix wgds rev 3 size
043d595c416974f30e85a977c5470a64afb52da4 rcutorture: Avoid soft lockup during cpu stall
3aa1271c01701e8ab478a1c7ac6677009c8df26c ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
5aa69b85c90ff46d8583ce7a32ab932fd8ae8040 ath10k: Fix tx hanging
220dd102c51f2e834029f5c691ec0d52cdf506e7 rtw89: don't kick off TX DMA if failed to write skb
b09068de1ab766d2812205db219fb6cc2b0df19e net-sysfs: update the queue counts in the unregistration path
5543be27911ddb797682f3caba36b59f65a869ad ath10k: drop beacon and probe response which leak from other channel
1ef4ab11e51c3be317b8cf5182073bdfc1f8835c net: phy: prefer 1000baseT over 1000baseKX
d243a252e662b3d4953df341a32f08eb7bb1bf63 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
83f896ab9f8b7386fbc7401bc9ede6f582cc4356 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
14176a82a395413f4f5732391681ee4e4c01bff7 selftests/ftrace: make kprobe profile testcase description unique
89b53bd89d433a6187f4e38122073ae328d6fed0 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
749ccadec26371441bb2d71f71c5db20499f9102 ath11k: Avoid false DEADLOCK warning reported by lockdep
8716eca143f73f4bd542b119c67820a8ef741722 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
27c617f2519c8eec20941b21eddf4ecdcabcdac3 x86/mce: Allow instrumentation during task work queueing
557fdd2faff8bbca6a47b283c90a38abf71b51b2 x86/mce: Prevent severity computation from being instrumented
2e42bf022154759c26e25cec700666348519a538 x86/mce: Mark mce_panic() noinstr
42f7c4f906dcea77818d15ed965ab7b5a5209c04 x86/mce: Mark mce_end() noinstr
4415cff8150b648abe98d99a780a481e4c9a615a x86/mce: Mark mce_read_aux() noinstr
517f45e0b3aa3c2246cb6ba503c2392a61fde8b0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
af4d94cbce1ebf0b2622e7a3aa8112fdf967a2ed kunit: Don't crash if no parameters are generated
4baabfc3b04f0bc3cd7e5390858bd8a8a876e630 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
759b74b21447bf5e1c687fb32eca41b8732a8d9a drm/amdkfd: Fix error handling in svm_range_add
3d074de5217606967c8bd63a80d3667af44552df drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
183c78c76e9137ba35366487996987038ee1c152 HID: quirks: Allow inverting the absolute X/Y values
2f8ad4e77cfc00f240e2f75284b43a58c2f405e2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
615379315a06b67da290e689cc9bcc322a0ecaca media: igorplugusb: receiver overflow should be reported
6688a439cc24eafe72e6d622f677180fd88edd26 media: rockchip: rkisp1: use device name for debugfs subdir name
a4748f9a6ec15df848e2e649f11519c12d24b1e3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
986eeb0580c113b7c5df9f44c4736c1492bf5aa1 mmc: tmio: reinit card irqs in reset routine
436965566b793cae6c78b32d8a24df116076ba42 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
261888558116b3f514c7224c3a8ccf85569cade6 mmc: omap_hsmmc: Revert special init for wl1251
9dd66963da35fb293a815abe1c44143e5314d4f8 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
14886bd5439dfc40785a2729fc82aafc9459723c drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
14d07c46d598e03ec713184d86779e11279d4adc audit: ensure userspace is penalized the same as the kernel when under pressure
b469229b8953fdf22205962a06bd36338d723e3c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d618306e658ec192910e21a111733a2dbddef99f arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2bbbb2d9d9cb6a8562daa6e22e20f20c9c35d037 crypto: ccp - Move SEV_INIT retry for corrupted data
da26e0bd81fb5ef99379683c9027c90051940f0f crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
6f284346fc0850cdd1236af8aae314ac7161a376 crypto: hisilicon/qm - fix deadlock for remove driver
05b38e51e69f4b4e794eee33ad491a19a2e6820b PM: runtime: Add safety net to supplier device release
b9ffd43ca41649a36cd0b2b90f610d3a4e7310f6 cpufreq: Fix initialization of min and max frequency QoS requests
21cd348bec0b6e9f8d5a8055284113df9ad3b3ee usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
547686380ee54d57c0041d1f2c79843ed78f1c49 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
e2945b21bf002ad022ebe2bbe2b4ba0bc3bbddae mt76: mt7915: fix SMPS operation fail
a8437c63c69ae847395ad915dc96c70fe4251f8e mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
8c812d9819e4908edd882fd533755cd864d87146 mt76: do not pass the received frame with decryption error
48543b719807c7102898a3e6c21d7165f10b745e mt76: mt7615: improve wmm index allocation
3c5b8e45f18e5c30c0da4c160ecb0f1eb8185ad9 mt76: mt7921: fix network buffer leak by txs missing
9c2f92e43cfef6c9255c0b89052c303b59a2b843 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c6d6aaa0e3599028b6fa9f7fc77f5abda4bc9d20 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
3f3ffa8c8d42c9c03b3ccb4dd834c53a3fa52b38 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
de1cd7f1c8f55e64b43877fd67c099cb70fd549c rtw88: 8822c: update rx settings to prevent potential hw deadlock
be7e12848c3b05bfbe81da16c62dcdf839bc4346 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
fbaa72493585872f95cde4d204d82002f70d6d5a iwlwifi: recognize missing PNVM data and then log filename
1c8fedcd1f16605a0d7e0c3cd639dcacd6c919dc iwlwifi: fix leaks/bad data after failed firmware load
10b114db7e62808a5ea61573cfc202f83d23ede1 iwlwifi: remove module loading failure message
adcb4335aff54cf24c85c7181bf18c9f3aafda91 iwlwifi: mvm: Fix calculation of frame length
ab243fd04f33231dbc6d1f52d6889d495d85883e iwlwifi: mvm: fix AUX ROC removal
400be4464d87e0611e66ee88cf04ad3a32b1ad82 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
62b20dc8d00a675b69250c131a720e3462d673c8 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
ca8225d2e70a42219cf46c86e72918daf4ba806e block: check minor range in device_add_disk()
b464ed67ef5b62a89327667003b68902d7ef1275 um: registers: Rename function names to avoid conflicts and build problems
e6c79977042d8730c9c27e9552f8d2638b750488 ath11k: Fix napi related hang
70880d8f9913d663a62856bfc56b6c7883bfd811 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e7b6f960ba6ba1961bdf33dc488f22c5cd144024 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
16fde95d7dcdad38d511af4e643dffa4b2e1188f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
f25522d4aed7d46d50f7b7fdc112ca9d66fd071f xfrm: rate limit SA mapping change message to user space
e6da0f5e2551eed0d2dc81a0a9cc428ed9d58ef1 drm/etnaviv: consider completed fence seqno in hang check
5f3dc3d4aeefd33b5d519c87320150d051a2444e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
14dc738dd6ca265de1bc329207ed65401cc85f3e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
da61f740e2a75c4624380b663664dc6a4ca38b04 ACPICA: Utilities: Avoid deleting the same object twice in a row
df6813c70c1937164618681cb5e8e85c512c38fc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1d6b5d19178bdf68a8d2866c23189db3344a3b83 ACPICA: Fix wrong interpretation of PCC address
7ad6094c8a7c80d09efbca586ed622536dabab28 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
95c3371a77174ff5eba2f794010584d0892bdde9 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
a386704826b70357694ee99dfa7530d264da582e drm/amdgpu: Don't inherit GEM object VMAs in child process
01c4013594a8d417585e476862f0c77bc2904910 drm/amdgpu: fixup bad vram size on gmc v8
b247ea61584d283e1d2cb615c9194db26b40c2a5 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
12d84dc94d7bdaf77ef84b3d7ce376710fabad21 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
af812061af29f8dddd24f585f919b02ac5c04748 ACPI: battery: Add the ThinkPad "Not Charging" quirk
c2e136b6376e0a6e3f899d86e79c0a4810a9eb88 ACPI: CPPC: Check present CPUs for determining _CPC is valid
c5e5730254287f3bbb9ea6cd81948c19e112b878 net/mlx5: DR, Fix error flow in creating matcher
be4f284c935e6cff04ffcd7a806a0d75fb35e798 btrfs: remove BUG_ON() in find_parent_nodes()
04cefd2654745b789d835653cd92044ef1b427c3 btrfs: remove BUG_ON(!eie) in find_parent_nodes
9bc85fa45e8009e5190727c6820a023c2458ffe1 net: mdio: Demote probed message to debug print
d77446fa716fb19cab994668998473da78d7f8d7 mac80211: allow non-standard VHT MCS-10/11
e6927b0d0a6ed110efcaf00fa26d4f0c92d6c6b6 dm btree: add a defensive bounds check to insert_at()
8e0c3a5c9b72a59c416dd7d8c38ee2210aae56bf dm space map common: add bounds check to sm_ll_lookup_bitmap()
99dd891e2261cfeb711f9a12872fdbfae2e01c3e can: do not increase rx statistics when generating a CAN rx error message frame
52f675d0cd32c4bc10c94dd7fb1609fe349f0f27 bpf/selftests: Fix namespace mount setup in tc_redirect
96d2bdb0466cd1ec3801527b7a1608833a5fa7f1 mlxsw: pci: Avoid flow control for EMAD packets
4669fd9ccfd16f28fd8378ab4349e0c101579a70 net: phy: marvell: configure RGMII delays for 88E1118
8680ca88f61125421659f80f80a38d6ef571b0a7 net: gemini: allow any RGMII interface mode
30a44d040662c14e45745489f6ab4e942dd6a3ec regulator: qcom_smd: Align probe function with rpmh-regulator
2a80b913ad938605e056c70457a9602c0204eb59 serial: pl010: Drop CR register reset on set_termios
7ab8234b427820743a4a9547a8ebf8d88e493f71 serial: pl011: Drop CR register reset on set_termios
393962a073a4efa9f8fb8f7942410d82e64d1ca0 serial: core: Keep mctrl register state and cached copy in sync
557abc1204c55a2daee5fe4829f6233798e58280 random: do not throw away excess input to crng_fast_load
3f998c136708e233afc9daa0b9582c2c61e3bb7c net/mlx5: Update log_max_qp value to FW max capability
4ef128ba1bff1998a30d978a86a3bccd8c524075 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
b6feff30e555f5b31fb463d67d3b1a3c61d55fb0 parisc: Avoid calling faulthandler_disabled() twice
80b95679e115a586f59f58d52f7120ff7db1a7b1 scripts: sphinx-pre-install: Fix ctex support on Debian
f3414ea6a13fe989cfed90697adbf06218b088c5 can: flexcan: allow to change quirks at runtime
df069de683616fb315e09b048997d5ef269672bb can: flexcan: rename RX modes
9657d653c1cfb2c9bb77a3af23ffa8e7ba019056 can: flexcan: add more quirks to describe RX path capabilities
c0fe28063734451b091f2c25ebfa3a5b6aea7ca1 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
905ddb60f9284b73e8b7faff47f4074060d21830 clk: samsung: exynos850: Register clocks early
a08c1ea469eda61fe504c67fb4c5b45088c1ed7f powerpc/6xx: add missing of_node_put
84ce687ed042c0603b8cbdfc98e6e82e042fcf39 powerpc/powernv: add missing of_node_put
13497d82444d58af0c27dd8f2755023d089d92a8 powerpc/cell: add missing of_node_put
a83ff1048beca957befad559db2d0017d24a1d46 powerpc/btext: add missing of_node_put
9e5d0d59ae3f300bc236c2f5a42f0639e43f1c9e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e66bbf0aa67a06177c47aa5afd50cddd6b5146d6 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
ef8b36166fbd05c3fa38993cf76e5d7c6fa80954 i2c: i801: Don't silently correct invalid transfer size
913584b9bba59bf9e9e2419d455a9512907d7246 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5bc896be1779c9753561036b16e9de3500f0df49 i2c: mpc: Correct I2C reset procedure
6e559dee1776eec73f7bd22daa7e059574d73ccb clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
6c58d4484a1e7c6cfe0f3c028970004f867f9737 powerpc/powermac: Add missing lockdep_register_key()
0434980047e703682acde1e6f616388e91134c1d KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
6bbac3ac795594be8bb1bd562d45f8f31688a397 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
a83ca29fe3f34b17e4c23e0eb6667063ece3288d w1: Misuse of get_user()/put_user() reported by sparse
850439dad2e7dc248a9386c775d9bf749272874e nvmem: core: set size for sysfs bin file
654e447282535c9d188622c5780aa7c4572eea5d dm: fix alloc_dax error handling in alloc_dev
090ddef82eea17354fe69cd19b552aca946a4131 dm: make the DAX support depend on CONFIG_FS_DAX
82d0fc0cb304ad71166285174cf351e7dbc8a239 ASoC: test-component: fix null pointer dereference.
c3c5c580505a0697b141dfa022cef389f7748171 interconnect: qcom: rpm: Prevent integer overflow in rate
7fb5b217075cdcf1793ce13f10f1072ae2b75428 scsi: ufs: Fix a kernel crash during shutdown
b283683edfacfc776135b58dd0c5b0d928e0eee1 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
3390ecfa80df81b28d7c19c647afb6ecdd4743af scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
fdec18854d59b0a661d75f46973da3519c614322 ALSA: seq: Set upper limit of processed events
786b184164fc3d55dcef854106d5e541fb9e1641 MIPS: Loongson64: Use three arguments for slti
e1d25b4f448cabbc34f575db3b8a2360454e809f powerpc/40x: Map 32Mbytes of memory at startup
afb0362a28a7f7f83defa929bb0070e84b310d04 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
19e23dc0b8812265a028d4ccabce6d97582440d7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9176bc3315078995a4d302b349da68ad7a2741cd powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
15f838aaef4e00887b522e35113091b6aebb04b3 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
7d02ae22243561e189158a0c44783e2a2a002093 udf: Fix error handling in udf_new_inode()
0acc91e5f702a41d376df221bad0dd88c53fb45c MIPS: OCTEON: add put_device() after of_find_device_by_node()
c8ec9e799004cc90aa7b16ad3bf2d35d7dc2741a irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
bab08c80330f21e45bbd44cbcc3f0ebaa6867b8f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7c0804559253fed74f8e1549d09e69ddcee6cf3f scsi: hisi_sas: Prevent parallel FLR and controller reset
0d435075fc6baa3732767e7d7d5d190d52010c1f ASoC: SOF: ipc: Add null pointer check for substream->runtime
6a3ec37b4d35d1890a8e4ef898abefe25fd3d855 selftests/powerpc: Add a test of sigreturning to the kernel
1889fb66de0282620686f65bac07542003341022 MIPS: Octeon: Fix build errors using clang
9f4cd83ac704ab0f6165eb7e6c4274b829d94e6e scsi: sr: Don't use GFP_DMA
d74aafb7649a13fde2f240663520f33d45c23f16 scsi: mpi3mr: Fixes around reply request queues
e8a97cb4bb11d33b4b04ac3b8d7c7f66a0bb6dcd ASoC: mediatek: mt8192-mt6359: fix device_node leak
9ef200f585481babbebde35779dcfd43bbb42a0f phy: phy-mtk-tphy: add support efuse setting
88283887c389fa292430d13894b0f16ed55a1fdf ASoC: mediatek: mt8173: fix device_node leak
d910a1a54a78ee947cfdd06077d971c2b8c9e7cb ASoC: mediatek: mt8183: fix device_node leak
1422d831972cfbc723e6f271f0ae37bcd340a107 habanalabs: change wait for interrupt timeout to 64 bit
762104dd76bc4b1fb8d2074bb976843bb132f55c habanalabs: skip read fw errors if dynamic descriptor invalid
120af13b7acb4cd11e43187492986547c1380227 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
f706efc2b7ead0ebee781b15836210e3ec3347d8 mailbox: change mailbox-mpfs compatible string
462a6d9f934247b500bfb3150208f71725a7b187 signal: In get_signal test for signal_group_exit every time through the loop
ae5015e33b5a029748f9f64f2a93ea4c66f34c8a PCI: mediatek-gen3: Disable DVFSRC voltage request
d96cbd91268e5ea53e642f7318c38258160ae67c PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
6d3dea6782b1d4e352715a05876a9177282c642f PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
a43e0a09d02db2317fb3021b161c6a48f0f894b2 PCI: dwc: Do not remap invalid res
e8416ea919902e4954aafc0a71050dce3d13b79c PCI: aardvark: Fix checking for MEM resource type
1283cb075c34d0e9ed1ba22a07747b8228e3dd05 PCI: apple: Fix REFCLK1 enable/poll logic
84c2934f02d8e70f9241a5dca0d524142719eab3 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
cbd752bde008cc1fddbd235020b66771583f1a4b KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
bd7fc9e36f06b1b35ee0188bd01ab8f9acedd6d7 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
eedd900a0b0493ecca2c794fe14a1434b3ab04de KVM: X86: Ensure that dirty PDPTRs are loaded
783b2bd0c3031a62a7d36984e2b8f3d6130299c6 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
bf231fcd97872282db892e0289c126b76837ee12 KVM: x86: Exit to userspace if emulation prepared a completion callback
05931286113c4cd99217cd985e735ae9a12bd9c4 i3c: fix incorrect address slot lookup on 64-bit
2d6861f5ac5370162a1dd74b1f19a994a290dfdd i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
f32742d31ec367ffa2d6f1bff43ff3956a6aab38 tracing: Do not let synth_events block other dyn_event systems during create
aa96e42c17462d4477fe90ad10677cc4b144b8a7 Input: ti_am335x_tsc - set ADCREFM for X configuration
373b0f1513f7673734d24a8776223b9409f5578e Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
a126e0874a85084bae349d8ccb35beba591f3cff PCI: mvebu: Check for errors from pci_bridge_emul_init() call
5066d7fa4ace503aabf229910b52ef51365d0f12 PCI: mvebu: Do not modify PCI IO type bits in conf_write
21cffbb22bc99e1a0b23541a7e44fbe8a5b282a7 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
363b57a5b0007ef101850fd3840812d2c54444ea PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
37f23dc138f9dccd3f2444c31bcaaa18a64744fa PCI: mvebu: Setup PCIe controller to Root Complex mode
05e60b85e8eb0a19aa71a5aa9c430a150343d390 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
11e33f14ae3cd8eca24b5a9fb7cc8f08848f710e PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
3549fef1feb326a0899a5afe17e926f963541c0b PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
65b31a1490c144b2d2b5cb5e669d83765b1d6fd6 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
ce924675321b0126e95275514835f1a9b52f44f2 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
001f4712d6cdcce55846b574c68b14e1743dcdd1 NFSD: Fix verifier returned in stable WRITEs
ec7de9d8e1fa1cd523a84a364326f6d374a3b8a7 Revert "nfsd: skip some unnecessary stats in the v4 case"
0d56bb80dfa59e8c4f4b8544527ef85bd9deef7c nfsd: fix crash on COPY_NOTIFY with special stateid
498cecb245b5be04199ac1c5b4345b4362708ee8 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
ec926792de8e3d1dee9dfd4f2bf1d0aabd89617e drm/i915/pxp: Hold RPM wakelock during PXP unbind
d6592cd7fed880ae02b16ce1a44827ec413f6b6e drm/i915: don't call free_mmap_offset when purging
aa36efedb6fae357d51de1645544e731a3052f42 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
567d5b784bf0e9d2050b795c25364a8d763a12bc SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
9d98c6368617b891bc80aa0989c0b0c3e364eb40 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
358a6a20184ed8e081d9998c432a41f1c36625e6 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
968522c1d2bcd64a06f256bf1772459474260742 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
3f4206f7a4a081391429954d927c769b90f7ecf9 ntb_hw_switchtec: Fix bug with more than 32 partitions
adf0fa794a17d01128dc357da29f249b5feb23d5 drm/amd/display: invalid parameter check in dmub_hpd_callback
ffbc73ae637c2a8bcb969cea9afadfec23567ca1 drm/amdkfd: Check for null pointer after calling kmemdup
a9261b412f50e86b3db8f850463b43a72f55ee8c drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
9de13b214d5cfe9abbf48d1e10ef30a5d6fd31bd PCI: mt7621: Add missing MODULE_LICENSE()
a08271361c25953fa0942929b24e4211a21210d5 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
6d49ba9ea8078e26e104ccd6841bd57dee872a4b dma-buf: cma_heap: Fix mutex locking section
433adcadd03596424014a22d1a223643916192ef tracing/uprobes: Check the return value of kstrdup() for tu->filename
f7bc5a5aa77fad81299a6718733e21df4e026d4f tracing/probes: check the return value of kstrndup() for pbuf
84c3c070cfdba94e56eb2082bf9b2a8e67d0036b mm: defer kmemleak object creation of module_alloc()
aaa4c653edabaa49726a6cd281b3b2f381dbe888 kasan: fix quarantine conflicting with init_on_free
0affb61f8f95574886bb5c8ea3e07ddf226b05c0 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
939b5f705a75ab48e04ba7372295bedf3eb1b1e1 mm/page_isolation: unset migratetype directly for non Buddy page
16479f5e397b85d0975b01169dea8ed38ec843c4 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
8fd6a11c1e549502e5627a6d7fe1fbc1c6816425 rpmsg: core: Clean up resources on announce_create failure.
dfa3caba340489fd10fee12c21576e9b56d13475 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
01d9b6ac34fc7f2cd271e49e3b3aa048788740fe crypto: omap-aes - Fix broken pm_runtime_and_get() usage
429da04f38f01073420ee56f35d1feabea3e20c8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
462be4ceb592879dfbe4c71e01dbe27e8e239481 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
0975c367b94e4e7265e1f869dc838634ab2b2835 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4091d3fd707bc5e00724deb6623be12f6b24c891 tpm: fix potential NULL pointer access in tpm_del_char_device
fd19d41eb9e44d1feb76f61b5ff4276f5cb5f9bb tpm: fix NPE on probe for missing device
6f1e7a76f103733a3c5938a64d475b81cbd04fad mfd: tps65910: Set PWR_OFF bit during driver probe
de51bb095e344d40e0b8eeb5d29372577743f57d spi: uniphier: Fix a bug that doesn't point to private data correctly
278056e146cfe36e7dc30e0bee14f605b5d96c98 xen/gntdev: fix unmap notification order
b6c25aef0b33a9e70f44e44437d0c5ee40a968bf md: Move alloc/free acct bioset in to personality
73f31271590ed56bbb4c63a8b0d90f7cf1f801d3 HID: magicmouse: Fix an error handling path in magicmouse_probe()
5eb7c96082ed7c88877f3edc470386dd8818f3b1 x86/mce: Check regs before accessing it
42b4d1c7562d4a33b00b492e9f983e48d1da1b26 fuse: Pass correct lend value to filemap_write_and_wait_range()
976ab584cb3a377e0f1f6d198665775e46964f9c serial: Fix incorrect rs485 polarity on uart open
c6bf4200d4eed64fea7ff2522390cf4873f59b14 cputime, cpuacct: Include guest time in user time in cpuacct.stat
3acd27578060cf666f5d990ffde756ab659b5d04 sched/cpuacct: Fix user/system in shown cpuacct.usage*
a97a4ccf4f048509d4c2ec2bf5fbceb9691306e1 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
734f49714db17068e137bdd765613e5778cace38 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4e00eda73a6d6cfab5dd87bfbe2449bbe0cae715 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
0df970c8a2c801835eb10462e2333c383de78f71 remoteproc: imx_rproc: Fix a resource leak in the remove function
3db58cbe807ec96271266db47d4a742af6ac75ba iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c18ed67b8b46b355b83930f795c952c7b6fcebce s390/mm: fix 2KB pgtable release race
77cc015f8a863917bf6a081d65ab46c84aae9a2d device property: Fix fwnode_graph_devcon_match() fwnode leak
f0f8564c7422ed359bf4ed3a6a0c1dac8ffdce4f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
4deab3fbb9a5a54cc0571b3a28ef6739b6debc6b drm/etnaviv: limit submit sizes
d0006ce36f914f60cc82c7ef7f03332fb9b0dfcb drm/amd/display: Fix the uninitialized variable in enable_stream_features()
8d1588511e2c61a9cb29647b99fee88fadf82131 drm/nouveau/kms/nv04: use vzalloc for nv04_display
8ddb543bac2def8c04fe5ed25512790d07ea96a1 drm/bridge: analogix_dp: Make PSR-exit block less
9262b694dd8b50bf042d1740466fbb6641051ed3 parisc: Fix lpa and lpa_user defines
31deaa7caaef2fe5f7aef93a93d9b2478f153a08 powerpc/64s/radix: Fix huge vmap false positive
e37defc56c4e97b42c124608da8dbbda5cc8139c scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
cb2947ae291eb521d96cee57371c54efb5997d1d drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
42ca74da91eab719c2d45458212611ef57e7bb62 drm/amdgpu: Fix rejecting Tahiti GPUs
132f621cc7b435eb0ab6586f504cb9063abbfca9 drm/amdgpu: don't do resets on APUs which don't support it
cb128f08ae9ec938613bacaded6f9de72a341c00 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
0928d888736ff1e9a5e630d177ec2b6e6d1c28e4 drm/i915/display/ehl: Update voltage swing table
29141e020e159fb60ee0155938faee7ba2b085e7 PCI: xgene: Fix IB window setup
02d2faa05ff44fd3ef02fcef5430efc0b940dcb3 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c458273353bb6c2fa1597fbcebaf1c4703263152 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
79c895e49d671166802ee185104a8b78cdde72af PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
52bceffc2fbd0b21a157499edf67e6d52898ef15 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
07e926abe0b8af085792c7efcc1bb07b0cea6a8e PCI: pci-bridge-emul: Fix definitions of reserved bits
292d9a24b3bae562b5527d477b72885b8290c425 PCI: pci-bridge-emul: Correctly set PCIe capabilities
acae4d98b45e872fc5b60091493970007a3610ee PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
7c27db9163c8644bba4c8429309d6db11569c6be xfrm: fix policy lookup for ipv6 gre packets
22f8efb58331e306117e730626e37f94cb3baee7 xfrm: fix dflt policy check when there is no policy configured
7ada2e455a15e5477a7a7eb97d9da489b158f8f2 btrfs: fix deadlock between quota enable and other quota operations
adee3e10bf7f158dc66b12a1237f5f16c24e9534 btrfs: zoned: cache reported zone during mount
90e605ad40bb19bf9b03755ab5a5c925fb8b1e15 btrfs: check the root node for uptodate before returning it
b1de4158926aee2fea1a0a6d407f2f544cb6bdab btrfs: add extent allocator hook to decide to allocate chunk or not
0efbdfa6435cdcde6a0931a6a85b4c8ce490a682 btrfs: zoned: unset dedicated block group on allocation failure
d6c9c593ae517536d2a71e7ae8033844f92ff50b btrfs: zoned: fix chunk allocation condition for zoned allocator
23ff335aaa886d05f8307cb34401a99f0c3ed369 btrfs: respect the max size in the header when activating swap file
2b13406de88f4111ff91095f44f2949b8167c064 ext4: make sure to reset inode lockdep class when quota enabling fails
500f29ef761af4d3fc18382ec293f7cc36fdd931 ext4: make sure quota gets properly shutdown on error
65fe317a5131d60445c92dc04c76edac7febca4b ext4: fix a possible ABBA deadlock due to busy PA
63db71769b1be35413fa705d8dab5f8e8a029d67 ext4: initialize err_blk before calling __ext4_get_inode_loc
7fdd2a0cda9b3aa66ed5100aea04edd5baa50de3 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
9c5b036f0c0a0fcab086a2e5fcda9f6aa324c8e5 ext4: set csum seed in tmp inode while migrating to extents
f8a8d0b221b73e3d256c03243e3bf20d4492a76e ext4: Fix BUG_ON in ext4_bread when write quota data
e8734dfbca1f5d18dd9e6737eaaa0fd5c06cf501 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9743daaca453535d89e1ce3efd1e2914eb22fb6c ext4: fast commit may miss tracking unwritten range during ftruncate
aea649b7db2939fb2e7d579ce6eae67b3df62eae ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d906d4aa33c49e776fd22fa80ccc32f9ae673dc1 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
14a91f1bbc633b945e91c112a16536775d6fb96e ext4: fix an use-after-free issue about data=journal writeback mode
18b168fc965fabc9cefc5e03cc0574f591c8f3fa ext4: don't use the orphan list when migrating an inode
154074038074589f2054a89319ff5c5a17dc6b14 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
09b5297d0ad97307f03b99c2350bc401d4e29d51 drm/radeon: fix error handling in radeon_driver_open_kms
734157af4754d5b89198a76f0fbe8203788956ae drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
3b1fdd427e393c6d551381a0324084d1fc7a9669 of: base: Improve argument length mismatch error

--===============6403038847795490352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e416739dfeb-a3c900219ed4.txt

bf41d46b4eda77ed0a861813eb010a1b570202d8 HID: uhid: Fix worker destroying device without any protection
20732aa1711a4ddf4b17b1bb057695178d5ab8d0 HID: wacom: Reset expected and received contact counts at the same time
14760d492513c381371f0fc98330dd431365c516 HID: wacom: Ignore the confidence flag when a touch is removed
520aa16eb364a01b141b7d0ddb2bcfbf4675a887 HID: wacom: Avoid using stale array indicies to read contact count
bf113b10e8d28f735f2c6c85d1f5fe04e8069d68 f2fs: fix to do sanity check in is_alive()
3a0c1042b2d18c30a84938a632a07f7447228b37 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a32c1b37685381583c8ad1d30dcb082619a476e2 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
1b37c00ddeaa44006590b4bddc49233dc02df487 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
aef88e83ac75b0fa300c02415e0bd759d53e8724 x86/gpu: Reserve stolen memory for first integrated Intel GPU
71eaddcff49bbe391378131db617b785ab96232c tools/nolibc: x86-64: Fix startup code bug
65d65453c9f61af9dd25528d062c7140beea4c94 tools/nolibc: i386: fix initial stack alignment
cad9e2c4716b9c727ec01d42c6b1dd37c8431f4d tools/nolibc: fix incorrect truncation of exit code
433181c60b1c2f76da155e08f2cd156783e7d6b8 rtc: cmos: take rtc_lock while reading from CMOS
85dfa22346ec10a5496d1c96cf70e64696547e30 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
1338e8dc168e20278890b86e40bb13e27c04c518 media: flexcop-usb: fix control-message timeouts
adf2f95fa5cd3988af8e6fccf81130682d381aeb media: mceusb: fix control-message timeouts
628dd47d5e511e6caacb4655157e011535eb5697 media: em28xx: fix control-message timeouts
82a8ebdb5aea657d6a01554806fc6d199e27cc4d media: cpia2: fix control-message timeouts
d8aac18c7c4911018c3eed97d01062a06b2060cf media: s2255: fix control-message timeouts
1eaa343ce6ff8606b921747d7a141e8881c5d4aa media: dib0700: fix undefined behavior in tuner shutdown
47a70f79c5f02953eb8875b96ed9f38b6c14cea3 media: redrat3: fix control-message timeouts
ba0aedc3cf097ce1d703ff71bf569a52b60ab295 media: pvrusb2: fix control-message timeouts
e8e59f226286bfcc1284cbdad9cb5f410653120a media: stk1160: fix control-message timeouts
16bec2d3f99c69c0f7f0b058424788e40a0f247f can: softing_cs: softingcs_probe(): fix memleak on registration failure
708156479c27b5d79833808a86c376a741d63e1d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5ad9020efa3c07b6b7aeaa27855b9d3a294a15f7 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
e5d937c23536c9a2dd8a20952ad51c23ac529099 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
47f6ab2f5c754e92312d6307bf81cdf35a4eef23 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3dd324551c709bf514246a186ba2c227070490a7 mm_zone: add function to check if managed dma zone exists
d8c3db16d194f0929d7c93ae3a82e2dca72834c7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
07747cfd50e5f0b07392ed50f191c2ae5ff70d1f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5b26c7e0045c250c1599c4b2d4e56cfe48ac2d07 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5a5869654a6cd273c5fd8624dad1f14a9751b145 drm/rockchip: dsi: Reconfigure hardware on resume()
96b38e588b9a654158597bff9a47aea42e0ee830 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
cb066ca100b405a2e5087a719b1f59e1d1542d07 drm/panel: innolux-p079zca: Delete panel on attach() failure
5f3d969c8f420f9eb433b2769ebd550aa7688fb4 drm/rockchip: dsi: Fix unbalanced clock on probe error
96f9f51f31851e04c18eaf5c260a64a3b8334e4b Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a7520dc0a19798f6c79340ae500afab26e249efb clk: bcm-2835: Pick the closest clock rate
2f3d7e809ea36aca0b1d9f669c895f03cd7196ef clk: bcm-2835: Remove rounding up the dividers
aa4f0304c84c8d5080403b6196d1a4f0ebb1ee4d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9c8495e654919162b70c1c57208201fc7b89bdec wcn36xx: Release DMA channel descriptor allocations
9c288e246005fca52dd20cf937e316651e1aa4a8 media: videobuf2: Fix the size printk format
99e152348382884e50347e1c2df93525661e6829 media: aspeed: fix mode-detect always time out at 2nd run
c7ef3587b384427155a14e459cae45dab1481254 media: em28xx: fix memory leak in em28xx_init_dev
560028775f725326fe0e9eff5935d1dbbbc90f45 media: aspeed: Update signal status immediately to ensure sane hw state
a3ce9ff48ed4c89aa6dd5c57638fa5457ad9dea8 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
c50284d079d3f192fd4598a8f5571958c1a89f3b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
39ef03c6a02ce770f187ec2b2ecf04787cfa5be5 Bluetooth: stop proccessing malicious adv data
a1c55b3b389da3c2b7b7368c0940e3dfac091bed tee: fix put order in teedev_close_context()
693ca56cd34dbe8c4a154b0867e58ef4f069da08 media: dmxdev: fix UAF when dvb_register_device() fails
1184b9180dff3f2c64ae0a4a58eacbf3b4bd8258 crypto: qce - fix uaf on qce_ahash_register_one
94d435a26a1447d6461d4857b63c08b1bd41fb8b arm64: dts: ti: k3-j721e: correct cache-sets info
1123b4b134df5107176dabf77a597bd475982f4a tty: serial: atmel: Check return code of dmaengine_submit()
afe810b4a82d2a498b2446930712503dc034e387 tty: serial: atmel: Call dma_async_issue_pending()
f10d6a849b42891e0e7644f585b05f70994ef34d media: rcar-csi2: Correct the selection of hsfreqrange
eaba142158e3a68f52cdb7d6b7f67bca7fe267cd media: imx-pxp: Initialize the spinlock prior to using it
dd1e2b538e8f2dba9eec27ec3328c0a889778b79 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
39b714e546ca89441eda2d272390aae78f50d5c1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6e9dd4a52a9e30f592eeb0d5949660f66491f531 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
f6408744f336f3066034d7db5c82bf0ef60697d6 netfilter: bridge: add support for pppoe filtering
215b66fa5e9a81d4158653efa63b6c62e17bb5ae arm64: dts: qcom: msm8916: fix MMC controller aliases
58ae6a47e05f97ac6125e5f5e5aa366bbec3f167 ACPI: EC: Rework flushing of EC work while suspended to idle
3df775f19c01b40b1b32090c0175e8874b8edd88 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6f505f24a46fa83bf1cf7f2edb51834d386f06a2 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3758d500c962a6838989f1e054b668b46b911644 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e1afa0d74fde8f3599ca9f629ff35de5beef993b tty: serial: uartlite: allow 64 bit address
62cfb35d444959d597e49271f1a7be455472f80a serial: amba-pl011: do not request memory region twice
e8f52550d437bc1d147200910d020cc29deb55f8 floppy: Fix hang in watchdog when disk is ejected
15baf278d2a909ec5c185ded43263c405fa8daeb staging: rtl8192e: return error code from rtllib_softmac_init()
f2fb364d62364952eb0912ccaedb598bc0e65cef staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
9e80a0b11a342cb5934275cb9914bd75fdfe274d Bluetooth: btmtksdio: fix resume failure
35b59112f01b6966b4527934ba40eccc043f3a26 media: dib8000: Fix a memleak in dib8000_init()
3e71e90e762fb06c6c4010c521ee6b8a55368a88 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c72c143f728b7bc00be2d11bbefa2525684860fc media: si2157: Fix "warm" tuner state detection
6fd63022a4975417df63e15e41975419717adc22 sched/rt: Try to restart rt period timer when rt runtime exceeded
8ac7bf13c9b9e40e93f71eb1437bef3bf72e9bf2 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c9df2d0f268f37eb235d342ba7b35768b4dcaf89 mwifiex: Fix possible ABBA deadlock
f379564ecec0fc03d9a81f3311299b5f57eb6442 xfrm: fix a small bug in xfrm_sa_len()
c86fbddfd6faa5834e29bbb3c7c46d9d49ae736e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
85c70adc624e748e7a922fcb6d94c43fea27c419 crypto: stm32/cryp - fix double pm exit
f9c9147e925c27523fa6253d978e6c353f16d26e crypto: stm32/cryp - fix lrw chaining mode
7002272fe742984410c3a72da57c4238815821d1 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b3e6e5829ea67e17dc2c3c2606138708c3aa0eab media: dw2102: Fix use after free
3bbc59f4a771c2669441c611ad25f3dda2578266 media: msi001: fix possible null-ptr-deref in msi001_probe()
d0607a8b25c6ce7caf9bf842150fcf3173b673d1 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
9969a73a21a8cf0b39cca2c813da2970967835df drm/msm/dpu: fix safe status debugfs file
20c65976f5e7c19ea4d4c6fd9b1949ddd36823d6 drm/bridge: ti-sn65dsi86: Set max register for regmap
38df34b86d2c9751dd10805e9c2a25572e43ac9b media: hantro: Fix probe func error path
25666668eeaf4afa81580eca39c08e2906929d15 xfrm: interface with if_id 0 should return error
8f7e66bec79907f70d1eddc938f47cd87c0d432e xfrm: state and policy should fail if XFRMA_IF_ID 0
9bfa14473573e62ee5e70d51cfaf1625505bdb5f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1daa0f299104eb11689f2b091ab8612ce7247324 usb: ftdi-elan: fix memory leak on device disconnect
5230c65998caf7f97e7946d4bf7e6a2d81ca27a0 ARM: dts: armada-38x: Add generic compatible to UART nodes
6f04aa8139ded246775a686a74b23451bf3a369a mmc: meson-mx-sdio: add IRQ check
b2f96e0b699b1c41119542f729f248d49b275219 selinux: fix potential memleak in selinux_add_opt()
384345366b19bb06c95488f1a813aa79438624c2 bpftool: Enable line buffering for stdout
9da4e3bfc1ead52587eb532b4e0ece6c18a9a337 x86/mce/inject: Avoid out-of-bounds write when setting flags
9596b810c8f52ee2a31f47ea80979bb496e6013a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
91f5857511905cb2148a68b1b6093000ceb5f259 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
af5fb3451f7cf72e8b6d643b0eea2374797b030b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
55131c68c87ad8e4fd361512fa51a2b1d867036f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a505d9870085865e8dd975ffbfeb2528728f18d6 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
2262a33b29e5d1cb1b24779dffb871d12499db3d ppp: ensure minimum packet size in ppp_write()
98149f080979817c61b6f7f944a487f3483591e5 rocker: fix a sleeping in atomic bug
9c523c9e23634775c575e1517d0443c4b3ffbdf0 staging: greybus: audio: Check null pointer
e05f59453694a393a3a5811420179c5f147959b4 fsl/fman: Check for null pointer after calling devm_ioremap
53c9a00807c3ee036df359f5dcc3a38fe390497d Bluetooth: hci_bcm: Check for error irq
d7d71a21f11b536253fc5eb85e917a95cbe8322c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
50611a1027d4e8f865c0552d830cd5a3a2bce986 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
b48a2a1d9bf503797d25960bb753d898c8d07d63 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
9c8246a36afd7482fd993c016a4f73db340cfbe6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
2ae3ee4a8130956413f466fc488a3f6398d25c7f debugfs: lockdown: Allow reading debugfs files that are not world readable
3f5821a67118138de349fe9c98d743cc4149d080 net/mlx5e: Don't block routes with nexthop objects in SW
e3be02c5e75aa71a9ea9e80cb2adb9b364de210f Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
560082843cfb505fd1929bd42c77ac14b96b5bce net/mlx5: Set command entry semaphore up once got index free
9abc4888963ef5f0cd9fa812290bb94218e0592b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
09275ddcb56fc5ad563f70a60293ff51bbb8127a tpm: add request_locality before write TPM_INT_ENABLE
a900a8154d835bac71e104104b0f735e2495fdc2 can: softing: softing_startstop(): fix set but not used variable warning
464ab501142b77057613d191369aeee539f1d0cf can: xilinx_can: xcan_probe(): check for error irq
8f0ec1e27166abbdfe005a39142328412a981c2a pcmcia: fix setting of kthread task states
c0f59e3cf16302d82c3d0283b6b51c94221df3eb net: mcs7830: handle usb read errors properly
b90d87ce3043599229d4bcff52a2201d2f370f67 ext4: avoid trim error on fs with small groups
9af8335d5914aaa275ae1467035ed3d299517631 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
78e8fe1713c408d83a840c6642ccdefda037c1fe ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4154c1a4e9b1467fa89336d13a779d04bc129a95 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4507c6ef514e1a80cbde9f6f5b2d9edfd03c4ea1 RDMA/hns: Validate the pkey index
d3ec2887694a90297c8175b5b9a83a73b2181acc clk: imx8mn: Fix imx8mn_clko1_sels
cf0507eeb88ddccc085195564d341b87b52d11bd powerpc/prom_init: Fix improper check of prom_getprop()
92185674a084f0a3dde12eb484078614f8b524ef ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5ee1acc8feb9ce63e693228360e21d790d5cb798 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a46f6e244d5ee6d440d6d5b5c0efb3be2eb2ea7b char/mwave: Adjust io port register size
b04222e2eaf6c6b102084a00fedc7ad7924b5cb3 binder: fix handling of error during copy
222b98b319994b5b3ef5f88ec02e4facc5bdc800 uio: uio_dmem_genirq: Catch the Exception
3165878a9083fa9b090110a3dcbbc1093bfaab8f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
46966adedc5d9e8b79d618486342317a6eae91ba scsi: ufs: Fix race conditions related to driver data
5e22f77e0318dc87075929dff8108e0f1071262c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
96213e5cb24b3c20e3610dc79715b82aa270ef5c powerpc/powermac: Add additional missing lockdep_register_key()
934f98ab949bf6b00f443c9725e3ecaf06214e98 RDMA/core: Let ib_find_gid() continue search even after empty entry
739dd3b0974fc0d16ba89c635f080e229f64bb5b RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9e1b8707d32c2e200d8987ae40baceb51d328633 ASoC: rt5663: Handle device_property_read_u32_array error codes
2134289768d469c79ac8c29ffcea03d64ff16898 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
64e02daf24d7633ac59b3d8806d708de49f91f87 dmaengine: pxa/mmp: stop referencing config->slave_id
523fc131a06aac4243751fa3ef0ebb7a3367553a iommu/iova: Fix race between FQ timeout and teardown
dfebff3a01fcb069b5b5f6f811c1c996e3de620f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
2622632dddb14ac46a90901d4e69466113fc0d1c ASoC: mediatek: Check for error clk pointer
1418eb1ba2f8cc12af83d5eadef31a38ce6e4b68 ASoC: samsung: idma: Check of ioremap return value
fcf318d3fca6e6c2f4658f7755b90e50b5113585 misc: lattice-ecp3-config: Fix task hung when firmware load failed
6193abcb2e69162ab8a2e8e5c7a9e9aafdc01b96 mips: lantiq: add support for clk_set_parent()
f1988d29c7ab0ede97066ce51ba207cebb578722 mips: bcm63xx: add support for clk_set_parent()
a629bca314b839609b4427d7feefff547de6719e RDMA/cxgb4: Set queue pair state when being queried
cd39fe12a68d12ca32d02253cf24abaead445fa5 of: base: Fix phandle argument length mismatch error message
e7e325ab15413f3be5ac7de8101ef354d5fa0fa1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
afe51588540e7fc0e25086e0207f601294e1b524 fs: dlm: filter user dlm messages for kernel locks
e25e8fd0bc8f55099fd5ac3967a53782e9c6d5e0 libbpf: Validate that .BTF and .BTF.ext sections contain data
35dcdd265f20468c800a3a1c12196f518cecebe5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
e37f8efe31f176224491774e8cb48fb260887bbb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9c586d9c1689ac5ceca7dc44150580a017b53b1c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b5048ccc605ee8af221e25c5ca96e638876b3b26 ARM: shmobile: rcar-gen2: Add missing of_node_put()
bc8b5839037e329986476817f7d0e5c6536adb57 batman-adv: allow netlink usage in unprivileged containers
da08de710462bf2b039e57bf0a65ff28200c1948 usb: gadget: f_fs: Use stream_open() for endpoint files
7f4fc1d46efd9145802bf6089abd70cca4095281 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
bca9a42f897f1c9b9264995cf2618b3085366bda HID: apple: Do not reset quirks when the Fn key is not found
d71dd25022b967838a374974241c24ca9c53a660 media: b2c2: Add missing check in flexcop_pci_isr:
5d689703e18d4e22ae0a3e74aa5facff900e4515 EDAC/synopsys: Use the quirk for version instead of ddr version
2622bb0088d529d14ffa8429b15b9b2e76a01cd6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2ced05960d79cb79c2af7ec69fff24fdfeb27140 mlxsw: pci: Add shutdown method in PCI driver
98737dd51d1fe986a66aa93b688f7cf6a8ea2222 drm/bridge: megachips: Ensure both bridges are probed before registration
f2c9c3fcda0cd541acc373b3f362cf2d0efc23bd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
31dc17e1e222a6bacf243dbd817f58f080d11c8f HSI: core: Fix return freed object in hsi_new_client
525dca435dcbbef890cca144054930a8c0489252 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
078a8b89a4be9350992b39090dac81f42353a79c rsi: Fix use-after-free in rsi_rx_done_handler()
afe67a8f3f23f35b3793d12034c5f42d364fb051 rsi: Fix out-of-bounds read in rsi_read_pkt()
953fefd48db0c9eaef09e97cd60ec650f09dbd83 usb: uhci: add aspeed ast2600 uhci support
add5f87d069372b0e904e7f412013b9da799315f floppy: Add max size check for user space request
9451a023d04b460de05f972da7e0d39bcb858151 x86/mm: Flush global TLB when switching to trampoline page-table
8939da0b76a8485a83378bd6513ca4e0b523dedd media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
cf5c3107d2faa0aa15e2beebc000eb835bebfc02 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
861d671719c60039dc00ee998160ab8074ec8056 media: m920x: don't use stack on USB reads
bc5c10c12f8d38f3c93a301eaca0d6d34cdd8874 iwlwifi: mvm: synchronize with FW after multicast commands
7f4b114cdb93ac723fe9fdb4a1953253bf490640 ath10k: Fix tx hanging
26d7fb1d2fcee5c4d6018ca6341b6c9a92e52cde net-sysfs: update the queue counts in the unregistration path
63b060deadbcc1dcd8d2639b1af9ab242ec0fb92 net: phy: prefer 1000baseT over 1000baseKX
d9950be921a390452e452a0cf001e22c05f5caa7 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e406a10d4d0a34f652961745e44206c7f9ca82f3 x86/mce: Mark mce_panic() noinstr
873f6574c4bc55ee138be1451a4c0344c9f34d49 x86/mce: Mark mce_end() noinstr
dd8f9c154cbfd2c44bd3e8061b17f6f1cefe1a26 x86/mce: Mark mce_read_aux() noinstr
a7bd16e5042821ab0f468c12888ff01289eadfc3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
62274c4169b8085e8c36c504be04b7db689098ad bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3696686f4945bac6b4d2ce6181b5542557658cb3 HID: quirks: Allow inverting the absolute X/Y values
39dc9d6c54c765ab2e8c134f5af0872d852cad50 media: igorplugusb: receiver overflow should be reported
debddd27068e456c8f7a74efdb2b71126cc090a9 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7d9aec7cd821ac673d7e991fc39d9756076cf109 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ac2e57435b771f156eddb4f3c383538273b78868 audit: ensure userspace is penalized the same as the kernel when under pressure
e696e82ed103725de39285bac5536bcf5257081e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a218bcad8c8410372d9e82860c08b0e8107ed5c7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1a0d13fa7c258d360c5bc73d41e43814e585f93b cpufreq: Fix initialization of min and max frequency QoS requests
6d07c63e47f3c99d0f8cff099b04c6fed88a7fa3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
47336aa8627cb9ca8fe6594aeba18a80e217d34c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6c65d72939774f83311854ea7d16c87da5fd5c2f iwlwifi: fix leaks/bad data after failed firmware load
10dff99c13fc7c3fb89da71a7fb28e8c62c48a40 iwlwifi: remove module loading failure message
69c650af41cc4e0c0722caaca661a6e8719c1bfa iwlwifi: mvm: Fix calculation of frame length
865c9d3a52e3a495bf1d67ca58de0db840d69743 um: registers: Rename function names to avoid conflicts and build problems
7267a4c93f30ed7de9d1989762343528a6fa03fb jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d9674dc079ea27a1e3f47e5b869fadd802431c7c ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2d0dd2b56269b19d4f1dd78c0026cda34327e802 ACPICA: Utilities: Avoid deleting the same object twice in a row
0294b4beec14dc589583266844938a2f38c4dfa5 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f0c61f83d247b4a4af9bb3dea896d5eae3d96ad9 ACPICA: Fix wrong interpretation of PCC address
5c55c54a47cd8f2595d0dda454cf6b4330e3b5f1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
45eba646f60e6caba879728fdeb036628836ec9d drm/amdgpu: fixup bad vram size on gmc v8
b0b9bdc8948ad714d9c64659bd464d22ced4f5cc ACPI: battery: Add the ThinkPad "Not Charging" quirk
ec7a75098513c55ffb2cbfe1c7db2bea306ed751 btrfs: remove BUG_ON() in find_parent_nodes()
37192d6af1941c6333dd322e59dc217953aff0df btrfs: remove BUG_ON(!eie) in find_parent_nodes
110a6630b6bf43464113face5755b29e7508547d net: mdio: Demote probed message to debug print
c86014135dacc5bc6ae026e2aff3c94e7d07ec17 mac80211: allow non-standard VHT MCS-10/11
7ecf3d047c2e39a1d3c81f1d1a061e54b1362896 dm btree: add a defensive bounds check to insert_at()
136e78ed101ec6748dbe363d8158d87e58492131 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4977148e51808b5c876a5fe0aaa7670e85173049 net: phy: marvell: configure RGMII delays for 88E1118
76df1534cceacb2427a00dd2e2dfbf7d48e9c11c net: gemini: allow any RGMII interface mode
24ffa410dbea8ca4bbdc243f86542ec8e6e25db8 regulator: qcom_smd: Align probe function with rpmh-regulator
e1e5e045de88e08f1110dc4f2a9dcb8ebcd5e1e1 serial: pl010: Drop CR register reset on set_termios
3e2de41d949a09a4e20ab79014e11ce086a1d0ee serial: core: Keep mctrl register state and cached copy in sync
1c09ad1a96b42288302a193fb6840345e1947113 random: do not throw away excess input to crng_fast_load
dc64d685e6958f5af2e5aebe8c1f8a1c1585b4cb parisc: Avoid calling faulthandler_disabled() twice
22d07c3ee53fc5ff0f0d5c12333d16d63bf7de82 powerpc/6xx: add missing of_node_put
c3130ea5980b49949c233906f11ca3957b161874 powerpc/powernv: add missing of_node_put
598be9cf91cff7c56d5e6c29c1eba1e0ca1025d3 powerpc/cell: add missing of_node_put
4d13f1e84ac537a5b329084c23a75ed75125f825 powerpc/btext: add missing of_node_put
14031bceae8719c3ee1c48798401dece90867325 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
bec16e7b7d3076dcf98da3104390f7d446d37c40 i2c: i801: Don't silently correct invalid transfer size
9570609694c0d63ff824a6f0c783650f2d762874 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
688fa0c5b0c03b83c02aec3412a1897f4911a34a i2c: mpc: Correct I2C reset procedure
802afaecc0613e71e9a9f3ddcf2f02dac957dcdd clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
194fa1a410bbfdc3477f0389e69b49ad354aa679 powerpc/powermac: Add missing lockdep_register_key()
331c7855df577b196ff645ad3d6f191c9747e93c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
dc4050dc54beadf01c78959780b8a47dda5115e1 w1: Misuse of get_user()/put_user() reported by sparse
ba8ec82cfde6b31f26e442ad88dc8d4fe6124844 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
cb15478570a2d10b7d7f32caa66cfa825cfcc672 ALSA: seq: Set upper limit of processed events
242b4a35a18f7668bf958cb3d4a4efe18541babc powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
b59e0b6d36ffd019cb2a51615ccd28ca7fc80c80 MIPS: OCTEON: add put_device() after of_find_device_by_node()
4af1e4109af83690236c5d2cc9924c8ae91ff3b4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4b8a0f52f78e03889ba83851bc65a485090f23ec MIPS: Octeon: Fix build errors using clang
e4c3f8e926b21c483acd157ee0b84e95130b985e scsi: sr: Don't use GFP_DMA
30e256e3fb0e92e36b37a8bcbeb489214980501b ASoC: mediatek: mt8173: fix device_node leak
b42903137dc168cf3bf2fc37184bdbe29dc70f15 power: bq25890: Enable continuous conversion for ADC at charging
6f255f51d512eeed393759499475ca45da4c2a11 rpmsg: core: Clean up resources on announce_create failure.
312063753ab997960d3fe9bcc0c1a81018e7f872 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
7a47efc677bafb88b868f9177f8b3b2d82d5c7f2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6f7a5b40d9a67f4bd04ae73a012947240a0884ba crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
eb5074652df13d1b02fff1360e1e31f9fa6df12c ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a2484fab8223822b6bc84176bcfa7267d4fa77fb fuse: Pass correct lend value to filemap_write_and_wait_range()
c1113d4e9b266f2c1c17fd4b73ebd070b77c5121 serial: Fix incorrect rs485 polarity on uart open
d6035e7f202608e2694c039008a5b3777026eed8 cputime, cpuacct: Include guest time in user time in cpuacct.stat
f84b3e58485c99c9876261e168479a93f8da9596 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f902a0d5dcdcad1b599c2a2c6cc8fd0d74250d29 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c43e8a25d874e7c37d5a260a3a00bc2dd67fad31 s390/mm: fix 2KB pgtable release race
d03796305c071e209e56b9e0218f98383e232a41 drm/etnaviv: limit submit sizes
651d4d16c080ba29dfd4eef0b193b7878dcbef4c drm/nouveau/kms/nv04: use vzalloc for nv04_display
ce8497480ecdf09ec3c73df4ac5a6907ab574ae5 drm/bridge: analogix_dp: Make PSR-exit block less
216d1361625326c723f1cbb7c935e53f790b0f01 parisc: Fix lpa and lpa_user defines
904b4d55fc985473ee199b5af616f8371acc1859 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
7f280f46468fe2b5765af26cd02936967db2441f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
d1c9688579ceb2c435024522d79f50cdb00e4b76 PCI: pci-bridge-emul: Correctly set PCIe capabilities
19806f0027f743aa8a34e5aad95f6428bc818426 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e5a4194d94422a252807bd59967d008764c03da0 xfrm: fix policy lookup for ipv6 gre packets
b83d92d4909b94781c5024f29be91786c8993bf9 btrfs: fix deadlock between quota enable and other quota operations
d5fb79da2f15602911dc00355a7096c28a8d861d btrfs: check the root node for uptodate before returning it
ddf8b3bd68361b25fad2d86262f9c5a78b48a73a btrfs: respect the max size in the header when activating swap file
8e466ee83d33af97e9cc327f9bab37da9da9a7da ext4: make sure to reset inode lockdep class when quota enabling fails
134938297482d762f053770b4a244799abaa113d ext4: make sure quota gets properly shutdown on error
f3f3a67bb45aadfe937840ecc2b51cbeb5dea622 ext4: set csum seed in tmp inode while migrating to extents
b12fe7351667a87d94540d9cc366c9a5fe130c15 ext4: Fix BUG_ON in ext4_bread when write quota data
aaa711834dfc248c5bb788aebe5cbc2263392a31 ext4: don't use the orphan list when migrating an inode
d7543104a879ce4b562cc15bfa88f45ddde2adc0 drm/radeon: fix error handling in radeon_driver_open_kms
a3c900219ed42fdcc0126635612f02f90799659e of: base: Improve argument length mismatch error

--===============6403038847795490352==--
