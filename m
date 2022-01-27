Content-Type: multipart/mixed; boundary="===============4566862827504234739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jan 2022 07:46:57 -0000
Message-Id: <164326961739.2550.973471906749154009@gitolite.kernel.org>

--===============4566862827504234739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: b0ee52316847cf279a1028334117985a5d633c0c
    new: 000f45ee5487a051b36f17e9dd70433f902ee102
    log: revlist-b0ee52316847-000f45ee5487.txt

--===============4566862827504234739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643269615 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1643269614-bf59bcb9fe13c2af3d601a59d22b4765471d948f

b0ee52316847cf279a1028334117985a5d633c0c 000f45ee5487a051b36f17e9dd70433f902ee102 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHyTe8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QFYQANe3QrS++kXBAxSYt7S2
zFG00ApTCeZl505YyYr9s8a7jO1QFxJCgEmlwWWm/d1X8HCAjLSTyNybheonldgd
dR1WCvwRgQvs3KdCzPQfSrnKFumVQWfg2zXUrq5ThCVJNrS98Pn2D/8c0BgstPvu
vh78QVWj7nPc/hRpPyp5Cn3Qk5NLsvANNB6MSMKxTKwHV7Q8Wc9SXfuco4zekapR
6CZqOIouUApcS87K9EnJ/iKJOx7KKuHply3vvj/pm/wcEVAqhPi7/AUUb7Hcdxz6
RehZWSawI0G45MR86e42VEhWMeHN0gunNw0ayW2dKxzHN1nO+8ilatlsjONA4FeJ
WxAFpRIWZfY+YaFeQ2NK0Vhntxku1cq81Lkoi9BCBCuI/vojTYUWlSd2rANiZ2/3
R54OAC0Wk6EydW90nq90wdv671fAgIIhntJrb+M3L4HfySU4K5q+ZR5Nhru2jQDV
/L/oLXVcoEdpk2+lHwOqso2F7tlZLwUR0kMYkfy5rULQw5cma50zWywkr8TkWIbn
UWY/KhAhf0VLI2HSRiq3E+G9DwXz0K7cjQvo57sfPBZ/VFITDL9BNfXmNxaTICSx
Q/exTtmPLrZm2MiHm0MS/pQ5Y9406Nr0bhLZG8T6qrLURdOh++riuj3toz5uYGgq
9VgwEDxNs3OP0ZfyWx5pH145
=WPAE
-----END PGP SIGNATURE-----

--===============4566862827504234739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ee52316847-000f45ee5487.txt

115c37f3a0721cbdca943cd17554c060edae37c0 Bluetooth: bfusb: fix division by zero in send path
9db39c3ec90c97fdc92279ed786647c5782671b0 USB: core: Fix bug in resuming hub's handling of wakeup requests
6e9f54c00728e2eb7fddfae93b72cedce3c768fd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79ea7fa3a8a653174f65c66b9327d1a704f6a6b3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4b555a0c6fefe2574ed95f54ee57c52fa92fef77 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
7d8ab1bf8a6a8a191993e430eb43711ceb116b0c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6599a613105892ff62a81b265e842455f759c399 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4ba162a549c3435ef377fbd684a50d6ff67d64a3 media: uvcvideo: fix division by zero at stream start
0d7059bf821919942046bb291924095abe048f7c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6f4010128aa386b1da4d492898a4b7b1446f1c6a HID: uhid: Fix worker destroying device without any protection
e350e9602d418d52e69bf6907bed0d5834b80c89 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f79ff6cd825741ec3a57f489adc3d8b9f6dde336 rtc: cmos: take rtc_lock while reading from CMOS
fc18aa1adefe44d2eb4caeb6f088b9eba47906d4 media: mceusb: fix control-message timeouts
1ceb00f50a6a4a55ee5d8ccfe94031004e2b6287 media: em28xx: fix control-message timeouts
7521cbef531b643fcb33dfe6ad4377bdc09b6a6f media: dib0700: fix undefined behavior in tuner shutdown
54af70f2f266ec80028348c85d9703f1a53ce157 media: pvrusb2: fix control-message timeouts
5fb1e43131adbd33c745364aaec7aceaf3fdee37 media: stk1160: fix control-message timeouts
6c2445d6315dae8547686eb6f868adc98f6a3b2a can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d3135f3391921c9f7e78f128a75cce03b761462 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4af1490c4e45ca5457e6c98f8752957d7c6882f2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
048acfa4daf167b007b6bd8bef474e90c2282a5f Bluetooth: stop proccessing malicious adv data
33e17a61ddaadf555e219f7c4d4a7c1c4e0355f8 crypto: qce - fix uaf on qce_ahash_register_one
08fbd3e9a0a96f0c2e95c83b5b5d6e00745439b4 tty: serial: atmel: Check return code of dmaengine_submit()
92674518e7f7ab8514edd8ee01ba0af130b97009 tty: serial: atmel: Call dma_async_issue_pending()
4ed4cad164e055555d863e88416410288e37f159 netfilter: bridge: add support for pppoe filtering
e1bbf8ae553189c23004186058f1bf08c25911bc arm64: dts: qcom: msm8916: fix MMC controller aliases
86951efaf8f5da11596d2880faab0d3aab22f094 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6e1583a38203812c1d372fbcd52c2ae5c8ea3fe0 serial: amba-pl011: do not request memory region twice
8dbf653c46a5e94e29095306961e38711f207ac6 floppy: Fix hang in watchdog when disk is ejected
86d2d3a4fe805c315566f6998ccd3234c89ea166 media: dib8000: Fix a memleak in dib8000_init()
477b5353675a769040e934d96f65698db3de4e90 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f0326f0eab2dd142fe2a656db2c98529174f1f17 media: msi001: fix possible null-ptr-deref in msi001_probe()
26b3a457b78195bd346cdfa2e238f6cfa9f7ce99 usb: ftdi-elan: fix memory leak on device disconnect
b3135fcc495f469590f0615ad28370f072f8b304 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a386ddaaa4b1ffc67ab32001dda9f9619a612d4f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e17f81c6b9d655f139a72ac171ce02b9c56f6b14 ppp: ensure minimum packet size in ppp_write()
7f86598dca58a361004612d357277378bb9d1d3a spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d12ac700f952f6e0846e68c20d42546aeec8e0d3 can: softing: softing_startstop(): fix set but not used variable warning
8155aaa3fbd60ecf7670b090871669a3389a8892 can: xilinx_can: xcan_probe(): check for error irq
133f94040c151645d47865dda776cdc7ac8582e3 pcmcia: fix setting of kthread task states
44696049f30275492007c98b3232d581fa55ae70 net: mcs7830: handle usb read errors properly
c8b75d33e1fc28fe8b910996f5ddbd8480d35fdf ext4: avoid trim error on fs with small groups
7cb18c0544faef45eb2c9ea2f00b80363fb62602 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
beda1b1318042fd4c9ad80b9c6f04ddfe15960ff ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c3e4e1d1d4c06d11b1429a07e46804ac03073828 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1f3f0862696768cbea146d29f96c5f3fdc1348ee powerpc/prom_init: Fix improper check of prom_getprop()
ab4b22dcffb26e58d1a2b2600913f5e25e208f63 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c6c2b1540ce3274eef517054b783d8e9950af056 char/mwave: Adjust io port register size
5017ceb5bdab4f5b5be8c88ec153431ee168a5f8 RDMA/core: Let ib_find_gid() continue search even after empty entry
c132aedd6e7d804281986074f6efa6d27df5dc66 dmaengine: pxa/mmp: stop referencing config->slave_id
1677aad6534dfe8d04c3eb76fdcaef6f50bb1c69 ASoC: samsung: idma: Check of ioremap return value
7a564040881f4f0d0a10361c3ce8cdaeed62e189 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3c583dd9aec9e103fbfd192d4e8b73096326e100 mips: lantiq: add support for clk_set_parent()
7e4ac8c8ec3a6ac92add569fc6412ad01edf2e57 mips: bcm63xx: add support for clk_set_parent()
184e1b9494f92be3073ca37544f0b9a15cb7fdc7 RDMA/cxgb4: Set queue pair state when being queried
fb0d3aa2055d342ab9689accf757f29ff62102a2 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8f0a80ba489701eb1f49cb9f13e369dfee8d7780 fs: dlm: filter user dlm messages for kernel locks
a5f1c71982623bbcda9ee21818b7f693e1536f05 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e34aefa10ff6f88ee89567db3bbc156b1f0025bd usb: gadget: f_fs: Use stream_open() for endpoint files
c39ed869df64461602813a711a5eec9966fb95d9 media: b2c2: Add missing check in flexcop_pci_isr:
c1b4f58686ccebd52a2ad1896335d42b4c18f2e7 HSI: core: Fix return freed object in hsi_new_client
7d5e12e452771509d94db391a3b5e428325ed268 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d630eea21cd0b2a86d4fa553d866958e076efe06 floppy: Add max size check for user space request
5da89671769f9f935363f2e4384a759588a37ebe media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
08cb4f0da9926277101d18d817048e1328ac2563 media: m920x: don't use stack on USB reads
dc32bfd8cd14f94a99af562ace3efc85343f0076 iwlwifi: mvm: synchronize with FW after multicast commands
52b605d30038cedc8634bf6e321f1b790bca9ebf net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2f2e5d29599df75c07b32a2b81ea505d0f023503 media: igorplugusb: receiver overflow should be reported
6e233973022306d3ba838a2de2071022f9f43168 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
44628f718dc5c22acc658e8cc8a54a9927cd508f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
36371eb1ffa10fec85edc074cfb9475a957f9012 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d1c57f0f26d1d473eaed0768a3d147cee265e301 um: registers: Rename function names to avoid conflicts and build problems
d5ec369154444357d9a8903b5b6ede95f8f7f4b6 ACPICA: Utilities: Avoid deleting the same object twice in a row
2a06b800c5f936e4f670729ef32358ff17d45638 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6fd73caef430a654da2f9f089e873da81b0a60c4 btrfs: remove BUG_ON() in find_parent_nodes()
7b153b575935cb090e269cb1f562a85497a99b74 btrfs: remove BUG_ON(!eie) in find_parent_nodes
61dd8d487c1f1154e459a014c6d7a9038e1287c6 net: mdio: Demote probed message to debug print
6da82c0ae3feee6207d7dcbbf22aa79db75383b2 dm btree: add a defensive bounds check to insert_at()
7eed11c26a8a66e5e8fbef1abcbc2918212db503 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8c73cb912974470fad568a07cab229da7444ab22 serial: pl010: Drop CR register reset on set_termios
42a8aa10f65b53010f8febabceff7d46e65fc12b serial: core: Keep mctrl register state and cached copy in sync
48547b50c22fb62b3b24595558f89b3c0808856b parisc: Avoid calling faulthandler_disabled() twice
cec9b79726066117d9977953313b4c5791afdb45 powerpc/6xx: add missing of_node_put
6c148a0b4fc88267e3be4b22eb075214f58d2165 powerpc/powernv: add missing of_node_put
02c5e530368c06c0f70cd61bd3efc6dd17be42a9 powerpc/cell: add missing of_node_put
b54a2f52b5f0a65ce7524c8199738c92c0a47c0c powerpc/btext: add missing of_node_put
74650c34f93044d3ab441235f161f9e1e761e96b i2c: i801: Don't silently correct invalid transfer size
983c6738db051c5a226d20ef585d8ae51b8dd18f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a6c195482b79ca9d8710d9a95bb74375465fd0ed i2c: mpc: Correct I2C reset procedure
89d0d46aa6642c12b55bea7a3a203d449d84a90b w1: Misuse of get_user()/put_user() reported by sparse
98b91244ff907520a487f1d228345668d926d2c9 ALSA: seq: Set upper limit of processed events
50b5218e94286467ac2b0aeac8ad82e4787a5f99 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
192fb88f5165b6ead6ff776432647eab55759aec MIPS: Octeon: Fix build errors using clang
bb63c07d7a682bcbf99c1faaedc12c0eae259ddc scsi: sr: Don't use GFP_DMA
c1fa611bc50ed9378996072fdc14dd35711e2f2a power: bq25890: Enable continuous conversion for ADC at charging
a5b45c6792139a1ce071c7b3ce4b53fa136f555e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4cc3a85aab974e5a0f44cd31a8edd66b8647fd85 ext4: set csum seed in tmp inode while migrating to extents
c612b5562eb1d221e3e99a112aef14fb8ed90a9b ext4: Fix BUG_ON in ext4_bread when write quota data
71245095033b9b8c78f7097604ba4d98647e916d ext4: don't use the orphan list when migrating an inode
e7fdd0dd0ece2d4b9f4b2f9d504e0d1257cc2609 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
047d4ae46bc4c072f354b78760be640f1847e98b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5437a1e9bb05b90d19604c0da2f5689142b557ec parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
180511bcb889e4013917a0e95b9ed157cc54f690 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9dcd1b4c2f5f9ebe1ac8db84077aa424587db5f9 net: axienet: Wait for PhyRstCmplt after core reset
5a8582d8efe823073eac05c029617c001549f49f net: axienet: fix number of TX ring slots for available check
768bfaf115533f36edf2df50fdbbefbb7e6381e6 netns: add schedule point in ops_exit_list()
436357620b85898148eb2bdc4e31efc528ce968f dmaengine: at_xdmac: Don't start transactions at tx_submit level
aa2cc4ca0ccd22db9392b5f2c639b7cbfe974703 dmaengine: at_xdmac: Print debug message after realeasing the lock
f3911a6eafe2fb38cc0a10b1643d294e92d09d05 dmaengine: at_xdmac: Fix lld view setting
7854b9c70b5778750e09bd672b0a514be1d719bf dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
299e3b8398542e871183840cecaee8770f5c8352 net_sched: restore "mpu xxx" handling
9022d9f1b542954e85356f6bd2b29a3463550b8f bcmgenet: add WOL IRQ check
366ad1349169b727dff719bf5e9e71a11502d747 lib82596: Fix IRQ check in sni_82596_probe
000f45ee5487a051b36f17e9dd70433f902ee102 Linux 4.4.300

--===============4566862827504234739==--
