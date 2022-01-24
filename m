Content-Type: multipart/mixed; boundary="===============6972645003063482083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 18:39:34 -0000
Message-Id: <164304957484.18470.3829426967852924821@gitolite.kernel.org>

--===============6972645003063482083==
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
    old: 99283e1daf6d41f07297fff746f734366e519372
    new: 5b24bd65b9e3c88e7fa0a702a1b7932378185687
    log: revlist-99283e1daf6d-5b24bd65b9e3.txt

--===============6972645003063482083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643049573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643049571-4c3ab63d5eb5d30c33302aa3477257a9a1b93108

99283e1daf6d41f07297fff746f734366e519372 5b24bd65b9e3c88e7fa0a702a1b7932378185687 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHu8mUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iHIQAIwFWoMNcWoT+Jq1tdOd
Z06ZhXDJCIUqIJEVC5qfSmW6o3z5eLtYgYu66uE323LeayFflqwkfhlYCCNeYDDi
Eis3ppxomtCkzGpWxrjRcGxDJ+lOCys4ZjC9kiwqSHauklE5r0rSw+BSL48kyq8x
Z/RoynFyIHqlvbQWNKiug5YUmmcsppnoEJHvBid78+LGjryQFSPwqK0S9vTMc13Y
GUkwKNSXfEP5VUrUi+uIMq1rCRrQ0K9eFZSjIo4iyIxWx2RjgrQOXsMbp6ILkjTN
2fufvmYY5BHLYLC/Z6BOFN+uFFSW1AbVDz6Xu0hsrkKDdFn9volJ0fNpSGo5y2xw
eukYcyArp8dK7X3AiO2KgVKL7S+g9dCgeU0CjCBwiZz9OLDIY3ulkChj+brMtF34
a1JG+AEUH89LVEGCbwsz8Fuod83dtBuMvugedv4+JZqUG69LF3KW3B9/PZgeoQD/
jVaoEVwcx6M1Pj6dmP/BbMw9oWE+lhC5MCe294vQiuJ9zSX6MmiKFT4uQpGlG9aJ
sVxRDno63CcU3lhtr6xAFKStsWDWEohAq2HKRRDEs9Tg7bWiVUEGxBX1Ri91TCaz
8MtrcvvSBUexLqTGP8xxbYTwezO3cnQmTc8n9ztaN7JMAFr3ouFIjRO5LAVXXCos
iQQYPFViR66j/nyBbR7mj0rp
=+tu5
-----END PGP SIGNATURE-----

--===============6972645003063482083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99283e1daf6d-5b24bd65b9e3.txt

65596ca4e4e0cf80ed42c8c62bae3d22ee800347 Bluetooth: bfusb: fix division by zero in send path
fed727ee5677e86b71de7a82cd0c32a6626ecd6e USB: core: Fix bug in resuming hub's handling of wakeup requests
6e3e57a0c21a69c2b10c8bc7fe1e1a8d7f3ffaee USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ac8ab3df6fa7480fbb7712340d79f4efd9fa50a5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ab88870c8eb05dc1a5f2d8a578e520b66247674d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
268baa1fe69f5836eb15640aa2dd3c7854e25984 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d77dc6b45be7efd0d8b5a014c2e82b92116fe4e3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
e1dee11f8995dc070289952d2900345a8654358b media: uvcvideo: fix division by zero at stream start
b63e49aad1d214e0316902305ef1e904d1c677df rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
3432cac43908c1e82bc4ab7b34ccd4d7e46f50bc HID: uhid: Fix worker destroying device without any protection
5870f41e4d89d15b54cbf3babb7d39fe6c9bda34 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8322afba8453543b736940d58a9c668b19f653c5 rtc: cmos: take rtc_lock while reading from CMOS
e4282533bd83a68c6b7e341ca291e6bb9beb9546 media: mceusb: fix control-message timeouts
53ce94519523216ccd42d5be2675cbd2a457c665 media: em28xx: fix control-message timeouts
d35e4aa610b581fdb1e834d0453d1037ec6df80b media: dib0700: fix undefined behavior in tuner shutdown
fae50eb3ed1c14901850e2eb4dcc4c8c62819264 media: pvrusb2: fix control-message timeouts
72ceeabf95ea41a5916f8803fc9ac0ae20a5b42e media: stk1160: fix control-message timeouts
babd451a5b8d28259a4958622a49ff141d6ca348 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d3a818acd893bad96cc2e2848dd62c1cd2b13405 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
17f23200b40988363db1e8f8eb3d384340eacd44 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
aea78768a3640d0b56557363cee53cfff68e6735 Bluetooth: stop proccessing malicious adv data
b7e4b0457c82783e094fe0ccf091ac958a087598 crypto: qce - fix uaf on qce_ahash_register_one
78dfc82c6892f8c21870e2825c798bb7b6deafbc tty: serial: atmel: Check return code of dmaengine_submit()
0a6eab093f6e33476aa03077568fda5b80bbf310 tty: serial: atmel: Call dma_async_issue_pending()
975dba65290d5f217995f45e584cb4d916d21dfa netfilter: bridge: add support for pppoe filtering
d6f651867ba889d7bf73b9a63c33a61ccb7dfaa5 arm64: dts: qcom: msm8916: fix MMC controller aliases
7db4f7d2439265915899fa292bdfceaa3c89f168 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8d8c5960525ad9e1c61371f32eede6a8fd09243e serial: amba-pl011: do not request memory region twice
17c52aa8f1ccb79659e396004fbee1465c81cecf floppy: Fix hang in watchdog when disk is ejected
840a279e6fbf6147d4bcd0d8257c8fa922aaef3b media: dib8000: Fix a memleak in dib8000_init()
047ede13aeabf654b3063c36e818a8059b1c4da8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7ee252941d22ce2cd1438a39a5897dbecf7dbc86 media: msi001: fix possible null-ptr-deref in msi001_probe()
3fd47e27d73e43afbbed899f106985c5f090e9da usb: ftdi-elan: fix memory leak on device disconnect
420daa54afed660db5a7911db395b3e1de4072b0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
cc74f25b0b787265514638ec9eaa296a5a728ea8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
58bcc45be24da14a9a0aebb23d8fdcb10c581c86 ppp: ensure minimum packet size in ppp_write()
70b1cd748879a83431b64ea5c47a417fce61839b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
47d7f3f9dd71d62539d610631f7e89a3f9b401a5 can: softing: softing_startstop(): fix set but not used variable warning
05debf41f681706df9436fdb01a710a1f075c813 can: xilinx_can: xcan_probe(): check for error irq
ff3fdd1e52b0ccb77dacb2651b4a010191f53233 pcmcia: fix setting of kthread task states
e288fbd41f31dc657010dc2b68075cec088a9ebc net: mcs7830: handle usb read errors properly
8e3240a8c35615cf17ed9d29593c79e17f88cb18 ext4: avoid trim error on fs with small groups
98da666c6a820954b8f152aae137c6ed351c23fe ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7cd746f43a0dabcce5c3cd4a96d596bc70ae5edc ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2ea403e4946146ea874f23407be08f566ed16f05 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5fa8edbbc937028715a5cf7d4788a0e5eab6322b powerpc/prom_init: Fix improper check of prom_getprop()
dbdd1accff1a4978a95af513cf16bb457911f0d2 ALSA: oss: fix compile error when OSS_DEBUG is enabled
1d41094c583033d820f4835cced855d277da9f91 char/mwave: Adjust io port register size
95bc84a5948114c345c5271778f4879e327b6620 uio: uio_dmem_genirq: Catch the Exception
7917c22d8dc1d41bc69cdf624478c9c7ce22458c RDMA/core: Let ib_find_gid() continue search even after empty entry
d0e6bdf17cb39b1edee1cc0b8bcbf6408c4e62b3 dmaengine: pxa/mmp: stop referencing config->slave_id
48a3a2d2d0185c0fae2555a7ee9b022127f3d08a ASoC: samsung: idma: Check of ioremap return value
0142acf976cc8b115b8e5a4dcc9fa2695828c851 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1d407277e9e3d8ce1fdc5f20a1b82135951b6ecd mips: lantiq: add support for clk_set_parent()
688f7d4e569331f06f4c080eb30c0f15a42a7019 mips: bcm63xx: add support for clk_set_parent()
9108a20ee5e4af984a704f21366dc6f85d1eef90 RDMA/cxgb4: Set queue pair state when being queried
cb6372ff32dea9fc05b98096f82a912ce5698073 Bluetooth: Fix debugfs entry leak in hci_register_dev()
21a76f7f60890b883092f1be23272fecbcf6401f fs: dlm: filter user dlm messages for kernel locks
523baf9ea0bf94d3a3ee7002f1ae1f15b1e89c5a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e2ac6e868a65af879015bd211ed45445eed1b160 usb: gadget: f_fs: Use stream_open() for endpoint files
9823f2b4acc79deb8c779e8bf884e51131b80717 media: b2c2: Add missing check in flexcop_pci_isr:
3c58b488d3253bcc4f16e0d0d0fbdd0bff1f4c6b HSI: core: Fix return freed object in hsi_new_client
ee553a9833fbe6a73c95f7be906a2da74dce83e0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
55737d80ff638ebfed347de3a4e64f0412ba6726 floppy: Add max size check for user space request
ee40ca2c30d63e6da155dc3d6198ab19411c3614 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4d8be843b6ac2221458d34823e89951f83accaca media: m920x: don't use stack on USB reads
bfcfec81b296585b6a925cc6f1a55af3c958aae3 iwlwifi: mvm: synchronize with FW after multicast commands
8cdfd173ccfc46b785aeba7bddb1d9f46fac7e3c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4f50c27ff1d377545ab20d7a64c4cf7569c56b87 media: igorplugusb: receiver overflow should be reported
c028b3d262c564b53860d73d3b8398f169586b0c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7f001ac9a21f9e48316ff0855d7c7e355f656ae1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
81c1dc39901290fd9ac3b1f97ee8c4a9c6d3dfb8 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
5cb50fe5c35b0f988ea379b2d3e016e562811e28 um: registers: Rename function names to avoid conflicts and build problems
6b7a21240157ac49ae9c920ab196c1e119d66dd5 ACPICA: Utilities: Avoid deleting the same object twice in a row
655b92c00827b07c1584390a0fc5eacaea78959f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2ff70ea0eb1d35b2df15dad94fdb662bbe6ed39f btrfs: remove BUG_ON() in find_parent_nodes()
2867fd8d96ee35ab7f414f1729f31f555141fb94 btrfs: remove BUG_ON(!eie) in find_parent_nodes
a1095c1a1f2a9834f845972c0d0ba9660f7af003 net: mdio: Demote probed message to debug print
bd5a7b5a274a9916ab11dca73c018547b809977a dm btree: add a defensive bounds check to insert_at()
828a19d8e6d0cd4dd55c47c6a887df7bf910d0d0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ab2a9a2d7a298f8655a2515b3e5d6ac57ebcacfb serial: pl010: Drop CR register reset on set_termios
2b7d066edca174b3865179a3999dc9ed7d8dbe53 serial: core: Keep mctrl register state and cached copy in sync
b475e137b1b4c45b7da2ab1a843b53c16bbdad0d parisc: Avoid calling faulthandler_disabled() twice
5ba4c2fd816005fcfea55321f08c6db981df9327 powerpc/6xx: add missing of_node_put
f579cdbc4a87fe9457470fcb24670b8e6f90d30b powerpc/powernv: add missing of_node_put
c16070c66b44ac9025a4f14737502331c3352db0 powerpc/cell: add missing of_node_put
f73a4c7edaca4ea2c03bac7745950dbab37c825a powerpc/btext: add missing of_node_put
7e3b07d2e9e3df2a13b95da104e7f04d7e6844ec i2c: i801: Don't silently correct invalid transfer size
a9a7efd128bd8e99ed3b16d1df054f205f2fcef3 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
828980b38106dfd2b1ebf3aa886cfa38468d127b i2c: mpc: Correct I2C reset procedure
e89caf095560b13fc4ea6375d6896ca1d6232647 w1: Misuse of get_user()/put_user() reported by sparse
9ca812da2389dc700082f415de2276b630cd3b0a ALSA: seq: Set upper limit of processed events
c409558a8323e65377503e45860a111a7a20cd3b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4552415f084d38ad9839dc920db111aef4881c0a MIPS: Octeon: Fix build errors using clang
a14256a5c06d98365d6123a0bf6e0560b427ac09 scsi: sr: Don't use GFP_DMA
a19a730b32cb6fa86bf96594c964d5e0d867d1dd power: bq25890: Enable continuous conversion for ADC at charging
44467a3ddce44a122e1bbab93229ae38d3aba0e2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d2a56983c62a0c0df3881b95e38b357e150a4b99 ext4: set csum seed in tmp inode while migrating to extents
b406d57f7229bd80c3eeb6184ceb2bb890c9f960 ext4: Fix BUG_ON in ext4_bread when write quota data
4d97cd2c4d8cf616f325950b4819257425d98773 ext4: don't use the orphan list when migrating an inode
afd88d6dd5cad8e18f3abcc7a8c3f9dc66144b3c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1d39f648c63f4ab6cb052895b78756726d119943 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
35594c58950ab1bc595413450ddefd8766eac306 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
09dcf0286efd1fa03b3fece5af01fec4a150c864 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
46b00e29db30ca4537ea54b0dded5735bdac2444 net: axienet: Wait for PhyRstCmplt after core reset
61cfa8299c83f6f29adf025fdea8bb990b01e3cb net: axienet: fix number of TX ring slots for available check
ebc9ff0e3353ddbd35d63895b83a5b934bad9d18 netns: add schedule point in ops_exit_list()
0e40568b15437d2b75304e1b9b2933e122f21340 dmaengine: at_xdmac: Don't start transactions at tx_submit level
5b127c75f13fbd9a17e98f997921107f0fb053d9 dmaengine: at_xdmac: Print debug message after realeasing the lock
6ec5948a367f6d5179a341b6db0becdbbd980fae dmaengine: at_xdmac: Fix lld view setting
1238a63405362f1e5bb6f8d258400c579cbfc485 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
dbec16b036eb4b058e7a94b0e0d62a9ccd5281f6 net_sched: restore "mpu xxx" handling
735ca81175fe58d5a1720864705fc4d69bd40c08 bcmgenet: add WOL IRQ check
067bec135682ff97c7d450ab944292f4a7e40140 lib82596: Fix IRQ check in sni_82596_probe
5b24bd65b9e3c88e7fa0a702a1b7932378185687 Linux 4.4.300-rc1

--===============6972645003063482083==--
