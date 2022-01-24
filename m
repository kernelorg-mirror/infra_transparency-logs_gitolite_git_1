Content-Type: multipart/mixed; boundary="===============7112088227952311881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:11:58 -0000
Message-Id: <164304431863.24689.3779661672191632783@gitolite.kernel.org>

--===============7112088227952311881==
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
    old: 5175d69218b529215af1b52123d73b6346cec2eb
    new: 11a239e45b12e55954eb4a492b900057ef6abb36
    log: revlist-5175d69218b5-11a239e45b12.txt

--===============7112088227952311881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044316 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044314-31bf1cf799b8d07302047cecdc67c42539768355

5175d69218b529215af1b52123d73b6346cec2eb 11a239e45b12e55954eb4a492b900057ef6abb36 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3dwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vyYP/2uReXhYjwrB45kn49ps
3ekm34hwNaA/rP14FoVhwAj0FqeHGDgECMJ07Ii0yOQGmf/jc/jv6Qirt98QjD4d
W65I+WiROf0qt5+kU+Q1RdL+dBG3GlxiNq8gLW8tLzOfIu0Jzqkdx16nLBTdGBJs
qy6ZaS+6WMiPJRa/1j0jTW0xYkPkKW92ZF/yArIZK6mtL44AOczRjrBIj/saIE70
IzP2JcmEcaWEKe/3B423FXboVQkEp7jnHT9xOhqZvGDRckUWrYgaxVfhmJ4ZJSQw
yfl4FzflKZ/No9mHhkRn9r43wYfUno1pR2Yx9nNxX4V6L+jQXIQGWkIpxV055ULE
lXEVnGokPmUIK127YSmx2ZObeTYhgLbdNS6a1d2gIF36sDANMH/qJd/8XBDILFn1
q/Ia/EOVqUlz7xyPtE1dJ3VViX8qcE8Ebuv4PJrTj5Zpw2TqSRcW7H/lNPi4GiS7
fN4WJlUdRsuEHQXWKuH2H5GloR8bZtmvbYFMefsHoqkXRACwIb/MjAulM1iWSayf
n/XlgclHul3Hum4/rP3XAZTHIbAbZ9rQpKl1hcxgDLdO/Mj7nAvoEROTez0jyNPr
8rsNUKpesUaNweWnvzRTF4z5a9FkQk0TVtqB0E8SN3hl6dLasqW9Xk1EQ03StPv/
n+Z+/HqxC+FPZ1r+eEyfsejJ
=+bHn
-----END PGP SIGNATURE-----

--===============7112088227952311881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5175d69218b5-11a239e45b12.txt

6ecf2441fc56855fcada928ce963e509e37c73dd Bluetooth: bfusb: fix division by zero in send path
2492234cfb8c71a6165394b23c096f78071ec558 USB: core: Fix bug in resuming hub's handling of wakeup requests
74e4db697de5f56a2479a6195fa7e8e4b67871cc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c5d9fcaeb2384362d9f7c22020031a41ae3331e6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
18fad17754c816f05b62b6d3df84bc935dd48031 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5b5f22385d96a9db8c692c4dbdc667dabaae1a17 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
3999e6a1a79b5a510173a44dc017118159f4c727 random: fix data race on crng_node_pool
8d38fed568fb642db671bcc3123cd96ff2222f51 random: fix data race on crng init time
9d7cab6862297f2907916b7b1fab7afcb321aa9b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
568855f91f246040a2e4fd86de279466f574df22 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3724579746c36dce0891c8fd5cd968724523c0fa orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
cfec25d4654232b03f2462345a7542574cfe2402 media: uvcvideo: fix division by zero at stream start
273fcfb6d77bed0828e030f1fd41bbb9eea5385a rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
881b7ed724c013a5dc60cc3d5c5ace9974361d89 Bluetooth: schedule SCO timeouts with delayed_work
550d08658a91cba5e28f3b2689fdfcd98cb34ab2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
53dcd9f16fa48f276bd7aff9041b37310533b691 HID: uhid: Fix worker destroying device without any protection
1b3d61dbaa502062291b8928ec01b005e8261383 HID: wacom: Ignore the confidence flag when a touch is removed
e95325a7a9fc20168f600a700d12c8e099419f2e HID: wacom: Avoid using stale array indicies to read contact count
e065bc9c7e29a95c2c6ec00b35159af7171a7905 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
7db3fe854c681d8fd792c888e8f8f965dc7caf81 rtc: cmos: take rtc_lock while reading from CMOS
929868835d642f2924933f236904dbc9d3c31d73 media: flexcop-usb: fix control-message timeouts
8f8dad88da92bb1ba139103628ba72937d0ddbea media: mceusb: fix control-message timeouts
d0cdbbeec70e0f87d229a49838b115c7f703fc16 media: em28xx: fix control-message timeouts
ce82530800284b883b4413852b8a6ea3b55a6b04 media: cpia2: fix control-message timeouts
8653c4f7bbfc87c4817e4cc47f1cd36dff497662 media: s2255: fix control-message timeouts
b5113b5837e144161f8cf1713a829cc196f5fa1f media: dib0700: fix undefined behavior in tuner shutdown
11735dfed9922f617d59fd121d6eac989e20e8b9 media: redrat3: fix control-message timeouts
eb14e3be9a0f1198a5f8df5a6b1e90785bc4cc7c media: pvrusb2: fix control-message timeouts
c06f021f9c76e03382a2146a1378cda452b89d38 media: stk1160: fix control-message timeouts
85f0dded9a7b8276d7f916df32ad9885973e2b58 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5e802ef63f35ad7a98edd11342d77f99c6076179 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
609ff21350cd6941d77edf5eb20283e1e88ad841 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
712227e9fc08e3fbd3fe516024be58e9adda7997 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
84cc973437323195f7cc7de87566d8e3d84aa5a9 clk: bcm-2835: Pick the closest clock rate
92f56911804e06911247ecbf346bd845b41956ff clk: bcm-2835: Remove rounding up the dividers
2f0c511c526499282520036bdfb5945da1e0dfe5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e993b7defd2f079b1846e980c20c32b06c6a68f4 media: em28xx: fix memory leak in em28xx_init_dev
2516a4218fba6c51ff4ed95992f71647a9ff7162 Bluetooth: stop proccessing malicious adv data
8ad1b3397b9c5cda73857c4aa98fb69787a22475 media: dmxdev: fix UAF when dvb_register_device() fails
0a5d0a8b924c3c214a6a13f1dd6009f6c800d8e3 crypto: qce - fix uaf on qce_ahash_register_one
6393d6ef7a87339b2e9a68082d01b59293de2cc5 tty: serial: atmel: Check return code of dmaengine_submit()
6a2ccf22e4e5cbf4df834ebd098333e0c9ed8aca tty: serial: atmel: Call dma_async_issue_pending()
9af521e610c12a61f23a1d800aaad37153d0a761 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e29b6c96f9e71f8003afd48f6f40b26a6c3adbf8 netfilter: bridge: add support for pppoe filtering
6873b575febaa1254c57d99b43a61c2049382a73 arm64: dts: qcom: msm8916: fix MMC controller aliases
ec2010b62d2654330372fc14caa2a9f13190ccee drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9cacd046b8ec23d869a4720f36fcfad0679fc8e3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
808d45c450b780c37e92526cb04f4d242b7c7019 serial: amba-pl011: do not request memory region twice
63f0f82805bdc26b46447cca844c7855d1c69cfb floppy: Fix hang in watchdog when disk is ejected
7694431b36bbd33d2f7b1c76d7c5ae7c4bb0105d media: dib8000: Fix a memleak in dib8000_init()
181efd85848c01c497b5cf3e8922b7966229c54b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b653c1b7d169d1a5ed809722727f50e5a06e1610 media: si2157: Fix "warm" tuner state detection
fd4fff48792dc6387297bd8fae9a9185ccc9090c sched/rt: Try to restart rt period timer when rt runtime exceeded
8ec312038a6210db7951b5901f46b6ea91a2a3e3 media: dw2102: Fix use after free
8368118b87ac51552dc85d8ec3cb290c5dbe62a5 media: msi001: fix possible null-ptr-deref in msi001_probe()
b757ad0aa18ab69f5e83ba3578657c6e6f468e54 usb: ftdi-elan: fix memory leak on device disconnect
07baf6a16d42b5e280740794698854ef7d893371 x86/mce/inject: Avoid out-of-bounds write when setting flags
6e58a1c3e1209391ef928efd5c9c708d0c9facf2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
91313614a57d18c96a4a2898c5a610c474b33321 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
523d50944e984a82898741d764c2da604b525345 ppp: ensure minimum packet size in ppp_write()
483785bf3255807e5b00543ebae3a944cb54b97c fsl/fman: Check for null pointer after calling devm_ioremap
7b785e4437bb5b3d444af480af0c0f5238e45598 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3772f8445f926ca438266c19304111a528417d21 tpm: add request_locality before write TPM_INT_ENABLE
a6e912f31ae906e5d2c02ab155644260f9b269ce can: softing: softing_startstop(): fix set but not used variable warning
d81309b9c2a462f57bc69663b09c987ce5f27aba can: xilinx_can: xcan_probe(): check for error irq
a108bef0fdb1f9929293c0bd9b5a904db98ebe62 pcmcia: fix setting of kthread task states
ee606deae8d5dfcddd1c4765b2d06c7cb7d24290 net: mcs7830: handle usb read errors properly
8afcd6babf74a97f06aee3f409dcfd275975d402 ext4: avoid trim error on fs with small groups
d195917278de46f5f96c421dc11afaca7e021eb4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
20fdd2396f7228c8fe5698f63b3d7bf5d8c650af ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
04034a391e774594ea2013ca2fdcbe9b38bdfd5f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
223bbd592956f397c0f5b67e4e0c4e67e339c55c RDMA/hns: Validate the pkey index
132d436acbafba729793e437530a5afe1f927d7b powerpc/prom_init: Fix improper check of prom_getprop()
79d8d3c8b423f77575ab3ddf031cdadc5e0ded05 ALSA: oss: fix compile error when OSS_DEBUG is enabled
622275a3ec31ce0177a883661a596c4689183ae4 char/mwave: Adjust io port register size
3e6d0499f292f4862b65f73a5638776efa095658 uio: uio_dmem_genirq: Catch the Exception
24e5dfea878bf7392ddeb6a4b487afa31b5fd426 scsi: ufs: Fix race conditions related to driver data
6659011cb8be2da78dd1b4f9a14ff6d1ae791812 RDMA/core: Let ib_find_gid() continue search even after empty entry
29a5775f8b8256b4ac916ab2852ce960c83e594f dmaengine: pxa/mmp: stop referencing config->slave_id
8c0a2062f519d8414e1c5fb89f7e9d44e320c870 iommu/iova: Fix race between FQ timeout and teardown
9add8b01aa4060314a8acbca59f50612db5e5c52 ASoC: samsung: idma: Check of ioremap return value
dac15ad2b640196f805a04bbebabef5b5a9eb81a misc: lattice-ecp3-config: Fix task hung when firmware load failed
621f3d119fa9afbb8cfdb0773712a17047021ffb mips: lantiq: add support for clk_set_parent()
22766ec022ad8fe29de39eb9c865d0c5b8e5990f mips: bcm63xx: add support for clk_set_parent()
5ee4d4edfc6f69f1bbd0b9c01d6d03b3dc2cb75b RDMA/cxgb4: Set queue pair state when being queried
add7521de8983ddf8f99a44dceec8bb206cb021c Bluetooth: Fix debugfs entry leak in hci_register_dev()
bfb5f1ba3ff4be8634f69a2dbdb4b74893d25d00 fs: dlm: filter user dlm messages for kernel locks
e793007351bd6ff0519a04078129530c73f373e5 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
5c3acd811867da038e8dd0f9503aa3788ce11ff5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
143a7358dd4ab7c41d5fb9743eddcbaa6f1ee370 usb: gadget: f_fs: Use stream_open() for endpoint files
bf6930e4bf4d850371525527b2abe651c1d44707 HID: apple: Do not reset quirks when the Fn key is not found
4429951ced73fddaed23900b35119a62a142fbfb media: b2c2: Add missing check in flexcop_pci_isr:
40cae37481575ace14568678302ee5b2c43ac6e3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
9b1d9a9f70390ef157a3077b000e69bb1eb97aa7 mlxsw: pci: Add shutdown method in PCI driver
91427b1d42cb7fc4a63c8c8a62b261758ff088b4 drm/bridge: megachips: Ensure both bridges are probed before registration
f59e68532774232d4f98b7796f857b5c4248ef64 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
05e7f2914f0546c3c59cce406b452ea326b2ef9e HSI: core: Fix return freed object in hsi_new_client
058e26bc65c8504fc6ca9144dcad3ee43fdc5456 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
051e6b911472b0ff7725f884b5b4cc569da7e85d usb: uhci: add aspeed ast2600 uhci support
299d4553adea4468a1c7056d70ee892b09ebf590 floppy: Add max size check for user space request
59b7830c34faacb79d10f185f5dccc75f22112b4 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
028f7de3a5de19887af70997d63070bbf0078c37 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
339dc3982a8bb5ae585553ca1310e32469b80178 media: m920x: don't use stack on USB reads
ea6adeb3c84b384bdd80b31787a8d75785306a61 iwlwifi: mvm: synchronize with FW after multicast commands
8cc594bec24ee1cc09a18d91432a1d966c1096a3 ath10k: Fix tx hanging
cd998957b17327ef08ecc445ef9b6b27a0f042f3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c0defe34ac8f5fcb7d8d35e5d71ee4d5689a1b69 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
948c892f65a4aa9b9f9a9ae0bd7608dfa544e770 media: igorplugusb: receiver overflow should be reported
43092155637b98718e872dddbc14769aef7871d0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b0fd9a31cd738c52ed3cb44639f51ccb9e218518 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2c660f79725d958471559ef43975295d7ab6667e arm64: tegra: Adjust length of CCPLEX cluster MMIO region
268ef37288dc0454ad99e0c16790bc74a8002ffc usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
cc2756e834b6da57fc35df54268ff156853ae426 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
04bcc05bad2098387660b281bb180641112c15a9 iwlwifi: fix leaks/bad data after failed firmware load
60d6f1f9b2461574f76a63bead66bca9d9193cb8 iwlwifi: remove module loading failure message
c8781913529b5368fe927024e3c8513181b6550b um: registers: Rename function names to avoid conflicts and build problems
a1fb82eab524a82d14c78dbaa11fbce61bd206d3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7573c7dd5aa66ca7187c53b6d859090865c54723 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5c5c0692b834253dbbae76e1d5eadcb8ba31248d ACPICA: Utilities: Avoid deleting the same object twice in a row
b0f219c8edd322f7ca4581b75e0c76c2f301b479 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5073848e6dac2ecb4fe9686b2e02486cbbd43a48 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
03449b687c43efa7652200165af93e516e1408ab btrfs: remove BUG_ON() in find_parent_nodes()
110c747e879234986614425a44b69bf260c98d5a btrfs: remove BUG_ON(!eie) in find_parent_nodes
702372a469cc2446de78da9f9553480120c75114 net: mdio: Demote probed message to debug print
1c0cc8dec90e70a4f8162fdf1e164d5c40126b7d mac80211: allow non-standard VHT MCS-10/11
e5757daae6c76f4db6f13ab3fc10e54426220853 dm btree: add a defensive bounds check to insert_at()
b558b30210a3d2d530259386412abdb34c57aa07 dm space map common: add bounds check to sm_ll_lookup_bitmap()
117bf85002295e842e9e00d50f77d81f75624386 net: phy: marvell: configure RGMII delays for 88E1118
ee1021863cbad084004903b04657618b16047c0e serial: pl010: Drop CR register reset on set_termios
d926d37960b812663842820a45e6969e6ae5bcee serial: core: Keep mctrl register state and cached copy in sync
c287f832370afe3ae6e795ae383856757dfc9a41 parisc: Avoid calling faulthandler_disabled() twice
b029d1c246a4032dff4d82229104593215505f2f powerpc/6xx: add missing of_node_put
2bdcc99f5902ed94758ed0b61c530ce3a5adb4ab powerpc/powernv: add missing of_node_put
f7e11e9c2c26626d2f14be5a107f0f4108f2057d powerpc/cell: add missing of_node_put
5d4f39f16e8b06a9c75c334210eaa81ff3cf78e4 powerpc/btext: add missing of_node_put
2773763e09dccfa0475bc14a1443753c110f49de powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e9ea74f490adb9a50bf1af7ef56a99004c8942a6 i2c: i801: Don't silently correct invalid transfer size
c3d65775eac4c665393d5dfbe2177b093636427b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ce1449ac8ff85bf84897fa38202b7ab9e1aa3585 i2c: mpc: Correct I2C reset procedure
b221e390c23453237873b6d2755330d165b44110 w1: Misuse of get_user()/put_user() reported by sparse
62f7349e54a883a76f0b6b8de3ef7890f552a3b7 ALSA: seq: Set upper limit of processed events
b2d0c083d3bd0fdd6ba039446028a1c9c40f0227 MIPS: OCTEON: add put_device() after of_find_device_by_node()
1dc0e627fcee4b0fae129de8c29288ae4af61e8d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2e3764f52ab17e3e86c19f85df383ccab9013c61 MIPS: Octeon: Fix build errors using clang
7919f52abba7f14d22818673de961d6210f09fe1 scsi: sr: Don't use GFP_DMA
72d63eef49309fe08d234af9b602ef6096ab7f75 ASoC: mediatek: mt8173: fix device_node leak
ad83378c08addd93765b542f824ec2b8c35c4287 power: bq25890: Enable continuous conversion for ADC at charging
9248177b1f38efe1482f81f5eb4d6291291304a2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9759a41a36508fd7af2301b84d6560ae4b88b1f5 serial: Fix incorrect rs485 polarity on uart open
430d9c5c380cda610ef54e2970c9943fb2eb9d06 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d0721ced283297f62f30730e7f9307f8be9b3c92 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
f9dc4f55093b74a200ad71e79ec36162cf79d80c drm/etnaviv: limit submit sizes
9c62ac08ffa44b7f0aa0d6f3af6df04aa0f72725 ext4: make sure quota gets properly shutdown on error
a57c1bf3abded014c53817d7ee6fa4b88e7d6168 ext4: set csum seed in tmp inode while migrating to extents
21229a8dd83ffb88112e130dc4c178fed0fe8477 ext4: Fix BUG_ON in ext4_bread when write quota data
541e25aba7c7f965007c8d3030d13b6d02a69a8c ext4: don't use the orphan list when migrating an inode
41c5f82ef1ed914855da47d8211f1b990c0c8fc2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
5d725a9c49bfadeeb9118333347cc5f3b99fa6a1 drm/radeon: fix error handling in radeon_driver_open_kms
b8a8fce9677a5122bef7d2cb8cef57974df7c322 firmware: Update Kconfig help text for Google firmware
885878353b7e61269c08a9615d09e98e6bf35811 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
565a498ba6a5344e51b36601bce000164dfcec15 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
43537be7157a8d08becee34c944dc2404fc467af RDMA/hns: Modify the mapping attribute of doorbell to device
6a6b03b8e927f8b6e7f62e48854b65e2c353ab33 RDMA/rxe: Fix a typo in opcode name
5f4d1fb420db740b0b3033cb65a647c2e39119b8 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
1f0f7dcea244425561a483dbf47562e3e63d2e32 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7e571dbd90add3f48d3a954f20061c19cec97441 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3efd1ed5f9a7facefc1a8c4b727c9674ba454426 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
73172812033585ef0504a941e28ab436123befe5 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b03572630b95078616b4b4b433374f598aef4591 net: axienet: Wait for PhyRstCmplt after core reset
2bfd3268f59b28faec087e343819112e4db93603 net: axienet: fix number of TX ring slots for available check
f3915ebcb11cb0eeef6a86052cb78e8d75e93bc2 netns: add schedule point in ops_exit_list()
f19715f8010545a7b7cd7a241c9550dedaa67023 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
1a34e037537d8e8f57e41ca656bab5a8e4a94073 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c31f02cda2dc20ff519de81714e6448039aad608 dmaengine: at_xdmac: Print debug message after realeasing the lock
0fe5d1a461d39881ed95d23bc6fc530020d25abe dmaengine: at_xdmac: Fix lld view setting
baa19c3879a20d949e1a799159e1fd2713275006 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6082d1b309124a3c591c9828b6d58822f03f03e4 net_sched: restore "mpu xxx" handling
893ae0d674607ccee52ab18aa0ad90d9a06d3f64 bcmgenet: add WOL IRQ check
e5dffb5560315f95de003e3022bd3f3724afd7e7 scripts/dtc: dtx_diff: remove broken example from help text
103ff3e03d66a3c7bbd08e3a80ced1408f46c258 lib82596: Fix IRQ check in sni_82596_probe
25de7af2660ab2a95796b55fbbbbc1a89105afa9 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1a6ab79b9767a4492b647dd05abdba9ffc44c0fe drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
52fe2b6131b7ae228d8735cec2b00c1ca0dcc670 fuse: fix bad inode
f84f2beebba1f800e59162f5703931bbc25e5a8b fuse: fix live lock in fuse_iget()
9e0930614af6cd8b810acd57e1408749838930b2 gianfar: simplify FCS handling and fix memory leak
5ca5e606acb6b7435a53c702f4d1d0f67f2b8c95 gianfar: fix jumbo packets+napi+rx overrun crash
11a239e45b12e55954eb4a492b900057ef6abb36 Linux 4.14.263-rc1

--===============7112088227952311881==--
