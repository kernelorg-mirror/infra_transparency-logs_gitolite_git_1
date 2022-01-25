Content-Type: multipart/mixed; boundary="===============0845322581467432138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:52:54 -0000
Message-Id: <164312597468.32638.10787571865998985581@gitolite.kernel.org>

--===============0845322581467432138==
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
    old: 32fa70e048d4077e66681cd7511114f9ffefe4bf
    new: 67ca9c44f63d6f68d005676063726961c289fbba
    log: revlist-32fa70e048d4-67ca9c44f63d.txt

--===============0845322581467432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643125972 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643125971-99af5fdd66977c104658b1066f0ad83b729c770b

32fa70e048d4077e66681cd7511114f9ffefe4bf 67ca9c44f63d6f68d005676063726961c289fbba refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WvUP/0K/XQhfLE6TQZNDEPI0
nRxrbE9hVrWztpAnWuGOo8h9pc+vqeYgRjnUEL0S+6dUH4e2y6DmS4zhnfTZSraO
kXTmkDvZr4HEDtxCRyjGNAKX3LTcj2zeeH2bhVj6GshWxuPMbqD9wBNDJ0m6YGec
biQ6yyuOpTakv16MZWRrahEH2Fdu3E62y47GHBvMcjzUnjxQ5f2Rk5nXXBCIMrDi
AvYTUMY16HlKV8H91nmyGdcyzeZ7REsn4JLfRm1m7Y8ygBLX9tVFu0hNtG5W+TYh
B3k7iBxvVrAuUGdos0gzuQaKHKxEF5RDX3HB75FvELZzYW39QQqmvHINioemtkmm
GQ9kmyilvMvq43RfNeVUr1I6uEjVfj1X+nYWUcEEYAle5MkUrH6qIlyBIYzwhRJv
ukiAGAsZNDsNLx4rm7RWA4YyBha5iwuYdOpzcRbb+zbtSemehstkTJvpbkiechCr
uRbObvGzFl02sSko2vtMwRpF1RS6K4zHc9wF1X+snI+bateRiFUrBEbrKX8X/Y2w
OMsT37CJd5ElmjkWu3jv+xQ+1tnAIX3SkUP39LtE3v2uP4Z417aS+JtTu7zobxBp
/Ei1KpWJA1mI1gS3KxOWTJVPOoFlHcCgOwqt/WU/7h+3vUE9hw5AVGvxEKwInkNo
zHsUehgiuT0s1CuhVpnVI63M
=Sx6d
-----END PGP SIGNATURE-----

--===============0845322581467432138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32fa70e048d4-67ca9c44f63d.txt

0e50d1af26c2abb66dd2591f8c53863afdf8f485 Bluetooth: bfusb: fix division by zero in send path
40bfb8167e55368455fd6993b175f5fec6a7cda5 USB: core: Fix bug in resuming hub's handling of wakeup requests
b96aed25587fcb92477e925746adc44b33e4bce1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b7b3e778adcd46a6cea1a01c8169de5ca88c2c31 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a11a41e3afcbccfd89a4443aa3af62ab98976426 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e9551d88e0f203da0635753833653743dd96ce16 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
83c7f6af4c3b8cae51d8d2916406bf49f8049f81 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
548c0c8c33b07b14bdf695fce4f52ddf8ef3af26 media: uvcvideo: fix division by zero at stream start
bb40ace315b45e983cc8ce0d29909b343b327f76 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
40635bb82c337baa9d6204bb3726646943afc49c HID: uhid: Fix worker destroying device without any protection
8fa2fe76c36d3a2b38ab2859886cccc2ec07b697 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8f5487a0ac93bb0e63a5a579179c81839b00d65a rtc: cmos: take rtc_lock while reading from CMOS
80d0d07351a67da30d89a32d11b0b4f1f56f294f media: mceusb: fix control-message timeouts
431c18a7066294b548140e9a1625c44ebc0ed9d4 media: em28xx: fix control-message timeouts
e4a56ac5c7039a83ceba6300b8e91f151b4ba5b3 media: dib0700: fix undefined behavior in tuner shutdown
2a22971ededee766ae6e2472a2feffa4d0d58f4b media: pvrusb2: fix control-message timeouts
d638be7986d8f14018acb1d80eeb992dba25813e media: stk1160: fix control-message timeouts
5db771a33eb781c7cafb7659e5209f5cf1ac9210 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5f1237d1467b7dda363c9e86a3bcad6f1dfd56ee PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d994d173c7698fe66fdf9706f4a43977f13a1c15 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
357eb47a74212bc47ef152f1d5c4d2164d24cdb0 Bluetooth: stop proccessing malicious adv data
e27e6848dfd276709db8915bfa8376100e756aa3 crypto: qce - fix uaf on qce_ahash_register_one
b6fe65695405f8138af5557f5dee16d8ee5f5275 tty: serial: atmel: Check return code of dmaengine_submit()
f034e6b472cef76b28732797d58b5d539ce88fb2 tty: serial: atmel: Call dma_async_issue_pending()
10f750883e88833481cae838c2493e040b3c31c3 netfilter: bridge: add support for pppoe filtering
0acce1cea77a4a1fe879ed4b3782995fde269680 arm64: dts: qcom: msm8916: fix MMC controller aliases
83b4f3c0226528042fbb2a9d527cd50dca0c2a94 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d9da5854b7029f84c163cfdb39aecc9d76808675 serial: amba-pl011: do not request memory region twice
30a5f193e7f75a647634988f15de3f3faa7b407b floppy: Fix hang in watchdog when disk is ejected
e7fd965d75e6758d5338679406208130e92118eb media: dib8000: Fix a memleak in dib8000_init()
bd440e028f5a90a36cb48ac128ab9cf13468c3b5 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
8890e57d22b5f87d05ba859af819111319eb596b media: msi001: fix possible null-ptr-deref in msi001_probe()
2d6df216a2e0863f820f7311a0673983cf74e111 usb: ftdi-elan: fix memory leak on device disconnect
4738bf8b94c8a07a2086dfdb2d1a41dc44105795 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ceac5dea4500466717de792cc76ec8fead2117c0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a6ef203a21614c62ccbfead432859fb098ef0783 ppp: ensure minimum packet size in ppp_write()
fe4604fbb0108a66b3eba2e27e63d72fc639a60d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5df24fe09ba7867a811b9162e5b7fd18985212d9 can: softing: softing_startstop(): fix set but not used variable warning
edd74a004036e91ecc88d4036ab1454e40b2c5f1 can: xilinx_can: xcan_probe(): check for error irq
cc89c69e50dfa6f5c07340087f8706ff0097306a pcmcia: fix setting of kthread task states
bed010f3027f803c1f2bb23655959edace062a54 net: mcs7830: handle usb read errors properly
5d1ba5aad0d832ec63d4b243e2594c3106578011 ext4: avoid trim error on fs with small groups
b09cd372f8e3167748595f8a04a053527cd0043c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
f42a8008138deee485f3088e9d2a90b08be8dceb ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c79129afd563029edeb1fc7f15427c2422406481 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e9589d81a2e91455747d365a67cfb2ec0ae579c3 powerpc/prom_init: Fix improper check of prom_getprop()
f6bff092f52f5f506ff62a829a449920fe5fee5c ALSA: oss: fix compile error when OSS_DEBUG is enabled
3698039a2d0352f98a0fd8d8699b745b830aa3c6 char/mwave: Adjust io port register size
5a711c4ee25b0684c80a5ecae19e8514adea2a35 RDMA/core: Let ib_find_gid() continue search even after empty entry
a5fd514e15082d5481c93d63fd17aae234e32774 dmaengine: pxa/mmp: stop referencing config->slave_id
72d5acb4414e07d6d8b8d31cb7970b765258fbcc ASoC: samsung: idma: Check of ioremap return value
9b4b6f3b68c6adb6e18b16bf73ef9c1e9b26be59 misc: lattice-ecp3-config: Fix task hung when firmware load failed
9dee23808ab510dee500e84ec497ff619f2de90a mips: lantiq: add support for clk_set_parent()
5b53c4f56f78f09a5823f06a1e11e1f399aa917a mips: bcm63xx: add support for clk_set_parent()
ddca61c0f86ddf4faa9a7c5af24c503a62b0a929 RDMA/cxgb4: Set queue pair state when being queried
b07fa19c653522193c10303200b853d99c5855a0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
5877383b4ba4c5cb2e74481d8af6fe815b52a9e4 fs: dlm: filter user dlm messages for kernel locks
5cd3369e90a019a1ac114547c0d122eaffccd5a9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c0d908fbd2896832d8fe4be8002024b04f738ad0 usb: gadget: f_fs: Use stream_open() for endpoint files
686ad3eab1f90ca8f63cc756c3a385776c742180 media: b2c2: Add missing check in flexcop_pci_isr:
8e3aa533ea164ca7f35fe8ac107ae775c36af323 HSI: core: Fix return freed object in hsi_new_client
eb02df0784c841a330eb75ccabf82558bf9a8e1f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
726d60fe7f08c98e02ac68aeec74f16477e0615e floppy: Add max size check for user space request
dcac864a7ed1f506b8750904708fbd694b231d3d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6dc85db6716eae8dc7c15719d8bc9e0eedba7ded media: m920x: don't use stack on USB reads
6233bb563cf245d37d2ca7f21e6a58e323f83bf6 iwlwifi: mvm: synchronize with FW after multicast commands
f1db8e6cc0604661bc64159183252f646a7a7159 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7ff58a4baa209e950b1f43e5b03faf148344f7fa media: igorplugusb: receiver overflow should be reported
0c8f57c50906985d41d847ce7ceceb6293e74d36 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c388ab84791db0707de478a337dcba8cbfe6ea30 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
72124a9b7e18b9f4e58245e9a16a5de5274f4e3a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
850069aa356c1ebc3ae88f68a16f8ac1486101fa um: registers: Rename function names to avoid conflicts and build problems
b28135f83722e66da565f9e9c7baae5dc82a02ee ACPICA: Utilities: Avoid deleting the same object twice in a row
aa92bf331625ade33e84da382064fb60514b0e48 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
05a2b473889dd74d83d4618852ac1495eb8fa656 btrfs: remove BUG_ON() in find_parent_nodes()
8ab48dbda52a03ef9a8f2b6596d7d2677dfc684d btrfs: remove BUG_ON(!eie) in find_parent_nodes
fa8a9e05056337539bcbe1f842fc8ebddc97cf8e net: mdio: Demote probed message to debug print
2751ae2fb9df6a316dec32e7a06371aef96fe75b dm btree: add a defensive bounds check to insert_at()
bbc49c04d616a9c7ca09a93c35d6999ff5756fd7 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b3ff8827cc30c5b04204be689738ab38ce157227 serial: pl010: Drop CR register reset on set_termios
d484af6eca1979ab7bbb366b46d68a03577b43eb serial: core: Keep mctrl register state and cached copy in sync
f11f42337b2679922d2b354e49615c02b8ec4a04 parisc: Avoid calling faulthandler_disabled() twice
5cea87b56ceeb174fcccbc772e5ab8ed6b05d857 powerpc/6xx: add missing of_node_put
a168b599a1bfff4fd526816eda119861bb723bdb powerpc/powernv: add missing of_node_put
454ae7fcc853f12bc175e12da50ce1519eb6f8e8 powerpc/cell: add missing of_node_put
dcd447953c63b9e6e6cb31cfdb00d521288978c1 powerpc/btext: add missing of_node_put
b8e672c4c72303943cf7eab1ba674d086abf179d i2c: i801: Don't silently correct invalid transfer size
88d31cb970ace23becc5394223622fe7756d373e powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4ad692623b326de4776ebda141de69d379c1d241 i2c: mpc: Correct I2C reset procedure
f90dd4b3baac5f6b3b38295a07f3a5060d8e2a2c w1: Misuse of get_user()/put_user() reported by sparse
649cc64a0cc225f7ac6a40b2b9aeca5008e9f47a ALSA: seq: Set upper limit of processed events
5109e340bd059791d43bcbd521a4f744e161dcea i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
20828a7b2ff59054da205d036fe26dbbd46d2c3f MIPS: Octeon: Fix build errors using clang
c23e30b41f98f7ec6a0ec6e1bbb24c28d68461d2 scsi: sr: Don't use GFP_DMA
ce5e02bd491324c95bf86fd363bd47b1a064d8a1 power: bq25890: Enable continuous conversion for ADC at charging
fd38d0239204684af12f74bfac9e44e6403312bf ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7df05fdd6c7601a9815e648f7f430c1693904c05 ext4: set csum seed in tmp inode while migrating to extents
7351354df546c0c1c731407661dd2c869b051fff ext4: Fix BUG_ON in ext4_bread when write quota data
30e1648c2e6880657535251bccb4edf4b05385ba ext4: don't use the orphan list when migrating an inode
9598220dbe748004e1178c2d470b0f153d22b5d6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7655be644eceecb8525002610a895e1d4f492155 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
459de7e9bed4e6d488a200784d450c79a98bae9d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b931bb2be7fc91309dceaec05473f80ff0e5d78c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0533101e205ebbf8381352f8f4f2e1ef12677a04 net: axienet: Wait for PhyRstCmplt after core reset
f00a58b6fc40de5ae060b26c36a14c0374f5fbac net: axienet: fix number of TX ring slots for available check
7da0e12e7dad5cdf311c812895591340a078e05c netns: add schedule point in ops_exit_list()
241345ac736ffdb5cf27dc7c58944e172e7aab2d dmaengine: at_xdmac: Don't start transactions at tx_submit level
ff1de278d7bad8d2b12e20e98c3452d09d68891e dmaengine: at_xdmac: Print debug message after realeasing the lock
22bd8befa9266fe3d4544bb890ca3d2ce1d0b2d7 dmaengine: at_xdmac: Fix lld view setting
a768e976b6806b5ff3e91b734688d312d3dc82f5 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
ece2d2c7867084cd99b3818b04d8663d1b9b8e31 net_sched: restore "mpu xxx" handling
a741efbd882d468521425ad7e8d687b13c8aa206 bcmgenet: add WOL IRQ check
78508b3fd5a14143c08cf980d3d641d4c1658e0f lib82596: Fix IRQ check in sni_82596_probe
67ca9c44f63d6f68d005676063726961c289fbba Linux 4.4.300-rc1

--===============0845322581467432138==--
