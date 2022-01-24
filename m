Content-Type: multipart/mixed; boundary="===============6205514329622243532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 17:11:43 -0000
Message-Id: <164304430343.24463.16715731653703328827@gitolite.kernel.org>

--===============6205514329622243532==
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
    old: 9f96be6c3d659c9cfa36c25f54e0a5a9eeb57956
    new: 17ec4abd14a179254656f8f602fbe332f957aee2
    log: revlist-9f96be6c3d65-17ec4abd14a1.txt

--===============6205514329622243532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643044301 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643044298-da8cbce613003da5d53cd0aa113fc4c39cfd7ab8

9f96be6c3d659c9cfa36c25f54e0a5a9eeb57956 17ec4abd14a179254656f8f602fbe332f957aee2 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu3c0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d1IP/2kIGejyQ9pMPGtZ6WLH
NSNP7c5Gh7DjsnHIQKTdZcZqS6sH/QmfhLaOYsNoVvwjxp3NHZEZAvIKmjM5JCBh
vTOzqlAFigkUXC+BquctnWdF8CRPNNrh71O2TxThe76HtRte8vVJOYpYRJVhZXl6
/Tu4LYh8d2Zr646GjTzIuTPrVhqhJSOGReXxadRx8p1AxbNBGMPjrwFjmz9F5Ujf
D2SJvyt63hF7N03gob+zeed0zZcd54rByfz8X8hXeH0GJrnpIz9NYmAcd0KLHKBj
DPJldVZD1RxGiDmx048n4BThejx67yhodxiE+SDC0oebTOekhPzQcurZvlDBcFyR
LnYpjsefxR1VsZtvNs962hKqpBNgrqAfwrXsq6m6j+YFtu6nIY4kTe2yn8IW4dU7
WgWH1Hlirk6IdHs9qqyPErjiQmul5H3d1gPf22z3VZkl++FbrgC0wPU+P3Sjn2WD
n8jrJLPNrcSfGVJ/x2XU8QebnjqG6tJKJ6zFOLx4a8QD7FAhMoRlsvARq3rr6PeY
zYbMKkx8Kkr22fvTCicB0kHPmW2iaAup7Ji6ZmXdC49hyzHKYOfdZJkh8PWUhrcb
en/k/IpEXuZEWEaBk2YlUn9/qfFLCf+szTVY93xaie9BsCzcH/7Kaq76saTHxmAE
zxQNgceTaKvIT0TviDFNrOr6
=hS9i
-----END PGP SIGNATURE-----

--===============6205514329622243532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f96be6c3d65-17ec4abd14a1.txt

f6ad6ee440f511ea13d5698476c5092a14ffd659 Bluetooth: bfusb: fix division by zero in send path
1042399a7ebe0083a61f85a6197423dfff9dea00 USB: core: Fix bug in resuming hub's handling of wakeup requests
ac0c69977c1aeef1eeaa18774ad1a941f068debf USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
01d2d27f5c89aad57db414245945c153c106f27f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3d0be5bb44fb1c1e6c06b41d2e1c490f16c3c09d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d0207b4570dec2a898fc8d8f00e18333e5bd476f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
e0341c2edb5f9017c4bd799457416420070ecbff drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cad65aec8c6b9e0e7338664a84cdb834c9bcdf11 media: uvcvideo: fix division by zero at stream start
45e84548d14af03dcc30a9368a4c1e0c8d8f7762 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
324c8fd3736fccd6e7e74553e9f91888088ee0ad HID: uhid: Fix worker destroying device without any protection
ab57a4c73b92b1e6fdfb9481188dda84b32eb5b9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3d1226958aab745ffe7ed1ac7040d45b4dabc360 rtc: cmos: take rtc_lock while reading from CMOS
a941a6f40930a6e7857855422548ede9a43098a6 media: mceusb: fix control-message timeouts
af9a09f316e1f37493f1ad9817f1fb7543189787 media: em28xx: fix control-message timeouts
23dd024ccba9b22009e2c99936420f118fc4df01 media: dib0700: fix undefined behavior in tuner shutdown
388829f43a0523257ca6c32b8ef435c6dd1b9d0b media: pvrusb2: fix control-message timeouts
879c4511d4a4bc5ab2029ee103f13ab73e90ae0a media: stk1160: fix control-message timeouts
8a5a32b5a74061a5eca0a05fc2132a35f3c45a99 can: softing_cs: softingcs_probe(): fix memleak on registration failure
aa663bcb01a8f98711eee31ab60144248bdf4ba2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
32b969ccc4d8309c59c24a5f3f6516b3a6d539e7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1d72c43b54130d8bedd7e61e7f33636d210cca04 Bluetooth: stop proccessing malicious adv data
fd3c04ef34c3ae2f153870e3c162753050a0b136 crypto: qce - fix uaf on qce_ahash_register_one
c8c019475873bf93d525466cb2b958e4afca2ab6 tty: serial: atmel: Check return code of dmaengine_submit()
ef6d446688377d7b6b42bc7b052f24db1442d3bc tty: serial: atmel: Call dma_async_issue_pending()
e14020316a5444caaaeb31979ae319a33c100e96 netfilter: bridge: add support for pppoe filtering
cc25d4c3d2c54ae100fee6140ef3cc438c15be98 arm64: dts: qcom: msm8916: fix MMC controller aliases
6f0a244872c99dc49509776c852debc4e2afcdca drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
fdfc1b072f96dbb924b7eb8bb909e83d39f57e57 serial: amba-pl011: do not request memory region twice
718442dc27884589305b0d806ebdfe6f7130960a floppy: Fix hang in watchdog when disk is ejected
8614199b15e9734d327e956b004db68e3fea9fab media: dib8000: Fix a memleak in dib8000_init()
35e9589ed7ae01cee25880e55447fb9912d1d1f9 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f724ff67071eb5ba88f1e829d7a9c455605382fe media: msi001: fix possible null-ptr-deref in msi001_probe()
9e24e538191b130bb6ba54369a119fe57c56aa32 usb: ftdi-elan: fix memory leak on device disconnect
e2007b5e5139380972b31cf753f24d90964ae5e1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b49fe874c1abd7ad618677797e6409bf2a499b56 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a4a49a18380ff0ccf8fd0bc15431190ea6c2a37e ppp: ensure minimum packet size in ppp_write()
a5dac1c1029dee5d91577cac88691f16a6e5adc8 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
8ed5f7ec4f8b422ecef1eb86153db955a3a999a9 can: softing: softing_startstop(): fix set but not used variable warning
a974cd09bb48274a6dc281299a98e879cf0fa686 can: xilinx_can: xcan_probe(): check for error irq
4c0f1dfb06de7beda8b8cc62a5d9bec95b727ec0 pcmcia: fix setting of kthread task states
c3ca95ef0bda859eba62c83e609726d81fa0dc1a net: mcs7830: handle usb read errors properly
616fde737b6a8decc6f113a62a4e8973bcde4da2 ext4: avoid trim error on fs with small groups
68d17dd46a7aed9b5b0921aab95daa51abe71fb4 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
30524dc718fbd5a6266bc733d230336cfec6501d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4f26f8991a94631342a44083f9793a3e8e45e848 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
660a3d10b4afc95b6421915963930e4d3acaf257 powerpc/prom_init: Fix improper check of prom_getprop()
6e5e161312d3b8860339d202dc2a44c77db0dfbb ALSA: oss: fix compile error when OSS_DEBUG is enabled
0900c097a54392506a38b6c467d1ad1face627f3 char/mwave: Adjust io port register size
0b0b03b88c0b558b111315c34a8700ebb1d46a46 uio: uio_dmem_genirq: Catch the Exception
37b2bcf31c2de7c04bb0290109b1ee9c606e1ade RDMA/core: Let ib_find_gid() continue search even after empty entry
197d7c503c1ff655002359eaa9f67032b3c415d1 dmaengine: pxa/mmp: stop referencing config->slave_id
c1089e7f1109f7d41c528e30ed60fca31e28e835 ASoC: samsung: idma: Check of ioremap return value
caa3d76c41b432ef42e2b39846a819edd98a84c9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
71f6104bb41f5d1920f0251d44f82d218b59545e mips: lantiq: add support for clk_set_parent()
10c3a7c76f4b0127fae359f037215b5fbdc50da6 mips: bcm63xx: add support for clk_set_parent()
7a4c6ed909297927ac66bc047a189be99a6d051e RDMA/cxgb4: Set queue pair state when being queried
be3c2f55167e0c1e261a7b1b39142f25d7c2bfc8 Bluetooth: Fix debugfs entry leak in hci_register_dev()
02afa3bc159da4646687ec3212ef33831d9d9ff6 fs: dlm: filter user dlm messages for kernel locks
1f63292e3981203ce42f96457481d3d7d9c014c1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4731000bc0a6384e201ab1694fe4cd0a0e92b4a6 usb: gadget: f_fs: Use stream_open() for endpoint files
a31a950219433804b67d7b715001ddff48c2928a media: b2c2: Add missing check in flexcop_pci_isr:
b2f8fd3fa2bddcb606ac6df3a756ba19c99ec2e6 HSI: core: Fix return freed object in hsi_new_client
d952d670fb072599b3c46930ba58ea270ffa37b0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5ac81e0af7f1849f6079f9d46a71806d1a7f0e76 floppy: Add max size check for user space request
8b61200c7a6ad1d2149c77bff0dd49ae5b5ce1fe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ca7e0356be642210cbb3bf011247eb4845ff2e81 media: m920x: don't use stack on USB reads
f1f4aa089a9b1a8d322a0add7c515f6f436bb30b iwlwifi: mvm: synchronize with FW after multicast commands
f2f71ef20b6eaa057e010105ba43c7d76c2d628a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
85b57bc8a674531bd86cfa136540cd67fddd5def media: igorplugusb: receiver overflow should be reported
8e31123ae87afe75e44ecb5a771bfbdfffe8d43c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6f91b9dea972ff4abe0efe3b675749a1d0e0af98 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
b00064ac62085e44ca1825967c6ca5a1dd3c898b ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e42a5df5844ddc12e1a21138b16fdb8e08f57047 um: registers: Rename function names to avoid conflicts and build problems
088e614ed5972330f66318ae4b4ba51a3be452ae ACPICA: Utilities: Avoid deleting the same object twice in a row
770ca29bba5e9fd1ee7f38feb545369953636e4d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b25b84e5667ac778796fb42b3c6bb861def275a6 btrfs: remove BUG_ON() in find_parent_nodes()
72736322129999aa5ab5acb9234ce36656d51366 btrfs: remove BUG_ON(!eie) in find_parent_nodes
1e494ec295ea1ba62c8dbebae2dcd21b1f183254 net: mdio: Demote probed message to debug print
3144205511444242504fe1533bf2955b4e519de1 dm btree: add a defensive bounds check to insert_at()
23affbf9cbf063a4ef1e3f5340284d6e01a19db1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a901f78d4ca35ad7bc529891c0916c36ad52c169 serial: pl010: Drop CR register reset on set_termios
99d2227f3d36424e9f333f6107bf5f30af8c49d2 serial: core: Keep mctrl register state and cached copy in sync
b291c16fa41d5d01869aaedcfbf2ad14503fdc7d parisc: Avoid calling faulthandler_disabled() twice
8dd764a6bdae9b2ea50ebea1016dbae8d240315b powerpc/6xx: add missing of_node_put
2c29c7ce8bd9eb4805c143036aa692da481dafed powerpc/powernv: add missing of_node_put
30b8ce3078f31a5a773ebc3beef505943d4219bf powerpc/cell: add missing of_node_put
fb39890c22b7bb5046cc2b9058880f78311f46f8 powerpc/btext: add missing of_node_put
c46e1c55d8c8f2f8549f18a407f33da0edd4b98a i2c: i801: Don't silently correct invalid transfer size
6330145fc39264aa92da592cb39357e1b3efa030 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4944fed288c81484af108f78c1c1abbf1ca743aa i2c: mpc: Correct I2C reset procedure
d9797f58c0b0704edf10c9e4b726a699b48e1203 w1: Misuse of get_user()/put_user() reported by sparse
70455d469e7d40d823ed84f848f632a40fb05143 ALSA: seq: Set upper limit of processed events
321964f054c1a3b8a9da01a2fa457066c52c0878 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
20a35a5fe810386f9d4e7cab4cf0e8d3599832e2 MIPS: Octeon: Fix build errors using clang
22544e201f2e8444e0ca962bb67ab4dc43df6927 scsi: sr: Don't use GFP_DMA
7b2cb333cacc550d29bceb5da37456072435da1f power: bq25890: Enable continuous conversion for ADC at charging
1fe1d672f4f0505159d64a006cf819248120a454 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1afea4f3c7cc5688dbbba87fc2e9ba517351096b ext4: set csum seed in tmp inode while migrating to extents
0512d99413062707baa5b7fab6817e04ec55f2f3 ext4: Fix BUG_ON in ext4_bread when write quota data
e7d5a6701f88886a3e79b5aa4497cb57730718b5 ext4: don't use the orphan list when migrating an inode
490ff0ac0ff284c16d8b67310a5b04f056f914f7 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
263db3494d1e00a1238bbfb00de445d4a5eb063c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3751a12503e775c4eab9b855265f4b1c37f0c52f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fe143a16145f84057342da1990d9f78bb6489315 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ccaa2524d8abebb735c4cb0e67ab008b1dcc2047 net: axienet: Wait for PhyRstCmplt after core reset
9633ffcf1ee6593adca4d6f2c31a4882cdb97cf9 net: axienet: fix number of TX ring slots for available check
2c702ba90172345a943cbafa70f86b49a7885c52 netns: add schedule point in ops_exit_list()
95cf7f80660beffbe871ed1cd3a4318ef261e621 dmaengine: at_xdmac: Don't start transactions at tx_submit level
41412a75ff65b8087f2ffe8cb27896ffb91db112 dmaengine: at_xdmac: Print debug message after realeasing the lock
d9a1b633d4257d96cc57feb311ffc060cba067a3 dmaengine: at_xdmac: Fix lld view setting
2254fec744386086159fae584d834f00c062044e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
1ede151d0a3e799792e26bf2a395e0bbddfe6496 net_sched: restore "mpu xxx" handling
0acbefb08cbbf3608ecd2776e30d1ff03cc972fa bcmgenet: add WOL IRQ check
6aa698e3285c593de5f10458c10e41f7aa781add lib82596: Fix IRQ check in sni_82596_probe
17ec4abd14a179254656f8f602fbe332f957aee2 Linux 4.4.300-rc1

--===============6205514329622243532==--
