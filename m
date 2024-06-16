Content-Type: multipart/mixed; boundary="===============5642755132500093364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 11:29:18 -0000
Message-Id: <171853735807.4301.17318976883806605609@gitolite.kernel.org>

--===============5642755132500093364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 57ea49773ac0256fed899a935b851a786ca84eb6
    new: c1df34b74519d1396634f7a197ebcf93c24999aa
    log: revlist-57ea49773ac0-c1df34b74519.txt
  - ref: refs/heads/queue/5.15
    old: de86919129df2081d306f87b8bb17327b5a28f9b
    new: 7a6f24d63852e056fb68a857e5a018091194b94f
    log: revlist-de86919129df-7a6f24d63852.txt
  - ref: refs/heads/queue/5.4
    old: 3ba8000f6f06b014d2b766151dc4c1214ec6ac9d
    new: f9736ed3f5e628f48e6bc18e2ececd00cc063f06
    log: revlist-3ba8000f6f06-f9736ed3f5e6.txt
  - ref: refs/heads/queue/6.1
    old: 40dd0df53c1e604bc123328319e903d7f37d75a5
    new: 1ddcb72195179b84ebb06d61e11da0221e52a63d
    log: revlist-40dd0df53c1e-1ddcb7219517.txt
  - ref: refs/heads/queue/6.6
    old: 16cbd6ad8947e59c1e5a5a3968e9fe206988085e
    new: ea99d526e29eea5c224c6f0d570141b93be5c242
    log: revlist-16cbd6ad8947-ea99d526e29e.txt
  - ref: refs/heads/queue/6.9
    old: ea7ced3e1692276f1188b100f40f692549c4d662
    new: d232528a362302b1ef8b3a0ca874df89df7bdd81
    log: revlist-ea7ced3e1692-d232528a3623.txt

--===============5642755132500093364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57ea49773ac0-c1df34b74519.txt

f96443c1bc58ffcd8edb2b2bfe529996fa01b13a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9e285a8bb96d90f874e7515c3eeb8358859b8ff4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9c2bef60521e9f756ac8fa6f3ec3a31ff029856d speakup: Fix sizeof() vs ARRAY_SIZE() bug
eefd3c1c9825e488fc948443b9d1ea9e191bb1ab ring-buffer: Fix a race between readers and resize checks
547eb925ae4573fe303c21c7cb1624d343e7b2b7 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
14053cdbfa8c27c9c21e20909b9a6a944eba9d3a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f3ca4681b7e7f7315743212b70cc3d7368c0aec5 nilfs2: fix potential hang in nilfs_detach_log_writer()
4760844dba20b7afc428583c8105eebc140f7e73 ALSA: core: Fix NULL module pointer assignment at card init
838b8bc516f21ffac56a5bbca26f7a49966cdeac wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
320d399b7d82a65e918cf9fee0869127f07c1e7e net: usb: qmi_wwan: add Telit FN920C04 compositions
1daf8d1644850a9f15b23819d7191396587e23ff drm/amd/display: Set color_mgmt_changed to true on unsuspend
82140633034a43a906f8ccbceb73b65eae0c5920 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
40ab32450f0da68a5fbb85b9bc76e005970561a5 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
90dc61e0cb0b634184a0534fdc291884ed88dcbc regulator: vqmmc-ipq4019: fix module autoloading
e732dd6d7e138976da8bbb4cfca2b9a730e6a5e6 ASoC: rt715: add vendor clear control register
2d2767b40a367fcbe17f81ae9b342bcca1ca6821 ASoC: da7219-aad: fix usage of device_get_named_child_node()
3c887a408d28ddd1df941fdcc5aa596ff09dd97a drm/amdkfd: Flush the process wq before creating a kfd_process
2a57801c75bba6c41c78074cd87245ada98d3586 nvme: find numa distance only if controller has valid numa id
73740e1d2c17e8b277b2de23bcda9cad95c8a7bd openpromfs: finish conversion to the new mount API
1f3e932caa61b6733409f96e56c3ad66f62621e8 crypto: bcm - Fix pointer arithmetic
26602a45b4daeceec646a91330ec8086464faafa firmware: raspberrypi: Use correct device for DMA mappings
ee8bf91935ca6ee7b88605016d32a23e56626fdc ecryptfs: Fix buffer size for tag 66 packet
50469da47b69f2bbec95cd792d0bcf00f8c5b5b5 nilfs2: fix out-of-range warning
8bdbf77ca219324dcad2acfe7231a99c37a4453c parisc: add missing export of __cmpxchg_u8()
07b1235bd3f055269b2a51ce2e645d851c12bed7 crypto: ccp - drop platform ifdef checks
34cf4c095a411d9f5a675a83b0ed34857105d236 crypto: x86/nh-avx2 - add missing vzeroupper
a65311ab494c174ffce913f5f80da28f670247f1 crypto: x86/sha256-avx2 - add missing vzeroupper
49a1cca7ff2ceb23a055b638b0b7b33aaf15d4ee s390/cio: fix tracepoint subchannel type field
f539f98130a0b1884e2bd961df7e8c60693e6995 jffs2: prevent xattr node from overflowing the eraseblock
ea928a2de4bbb116a3d36ec1acfd5a672ee03983 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
957dcf08ae6581309ff4ddd0d0f0c583de3b7607 null_blk: Fix missing mutex_destroy() at module removal
bf347e9c2a67fb0a8742fffd1e4e4920bc383463 md: fix resync softlockup when bitmap size is less than array size
1a8736c543d776f58445eb0154e3b468bc30deff wifi: ath10k: poll service ready message before failing
7294e502fecce2ac0b0cbf7ab75f419d1773c8c6 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
671d8e72f879ce4b1a01ed6f4f740f6a6c13c60c qed: avoid truncating work queue length
5fddd25592877643cf876a7ddc0f81c5ae8a21ba scsi: ufs: qcom: Perform read back after writing reset bit
b4e62affc742a51d91ed57c9d4fcea09f464fd35 scsi: ufs-qcom: Fix ufs RST_n spec violation
44127a29b03d20b3696fdca9162f0b30f403dfc2 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
33dfac15021713b0c7a34ce48a3eae178214dd70 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
0d7d91f2739d71bced3cec9ae8685720f2b34e4d scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
486fab43e2dbf8e5af78dce45978b5bd518b0e1b scsi: ufs: qcom: Perform read back after writing unipro mode
fbe306bc53994401395eba0d5e4c3bade34c5913 scsi: ufs: qcom: Perform read back after writing CGC enable
fd2fd39bda3596239bef834481f43c99c2f4c49a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d2e49c02ec8f369f9a034a75dcaebfef93e293a7 scsi: ufs: core: Perform read back after disabling interrupts
f608e23e7b7789649ca9b6b1e62131d9d049ac54 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8c25b1f4e2c6a091c9223d749128abcd63eb0f85 irqchip/alpine-msi: Fix off-by-one in allocation error path
c0fdce027563135ba81d525995f43d3bf979171f irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
db22432959c083911da0f616357ba44a279899cb ACPI: disable -Wstringop-truncation
ffe94351e05bc8627c5088782c914805ba1bac57 gfs2: Fix "ignore unlock failures after withdraw"
30a50d54061801a2e114d3d93f7e556c8bfa5dcf selftests/bpf: Fix umount cgroup2 error in test_sockmap
155c7ccc020f81f5e90074b1fac32a3f6646dab9 cpufreq: Reorganize checks in cpufreq_offline()
657d5441bae0d276a682c9228c056d298137a38b cpufreq: Split cpufreq_offline()
0e47302264939ada45c3f7da6491822c4ff70c6a cpufreq: Rearrange locking in cpufreq_remove_dev()
47a9392c0c97d8c3bd623d7bedea381299d17b27 cpufreq: exit() callback is optional
994cd77b92a77735c8daf264acbc667c75e1bfd7 net: export inet_lookup_reuseport and inet6_lookup_reuseport
8c3ff1797943862d88f85240440e50c2625c3a97 net: remove duplicate reuseport_lookup functions
cb4b348af93713350ea86baf0ab91423be9a173f udp: Avoid call to compute_score on multiple sites
209d78d8c1bc04caf748edf1651fbd2a9debf241 scsi: libsas: Fix the failure of adding phy with zero-address to port
39bd235d26a0a0eb2ec38ea5abf5c46cc53624a9 scsi: hpsa: Fix allocation size for Scsi_Host private data
fa2af690e351f7fb8deb7b33033af367314841bf x86/purgatory: Switch to the position-independent small code model
040a412cc935ebcbb76ba8ab79f2c795099d53e7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
52eb2c23203f3398f2f6d5625aa409664343363f wifi: ath10k: populate board data for WCN3990
ab972ed5c9bf712226e325a736c0579819031896 tcp: avoid premature drops in tcp_add_backlog()
e8bde4dcf78cc15bc6f08dc5fa765c0e4149e404 net: give more chances to rcu in netdev_wait_allrefs_any()
b09c1960a8df1e1e7db7fed65938ba34d06dc554 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
4bbfed0199740456bcc1f0d4bca7e8d4b7a7933f wifi: carl9170: add a proper sanity check for endpoints
a04265aca370bbfc5a8a68f1bc31f408ef7e9821 wifi: ar5523: enable proper endpoint verification
ccfc1a85238ce29a7a91b7d340fd2b908a694aea sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
b6428ba664396596d57ac9f8f36fb97783e4b042 Revert "sh: Handle calling csum_partial with misaligned data"
5136c2a11e4d9538dd7dfe80e8c14846889daf95 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
7cb8f0ec3b0874bfe13cc5722b31ac00960d356f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
ca10f71e7bbb3b3cbacfadb71d9d4fe0ee0e7ca4 scsi: bfa: Ensure the copied buf is NUL terminated
37f8584789678df1bdcb4aea868f70a6f6947b02 scsi: qedf: Ensure the copied buf is NUL terminated
ae82c00fe47d700f828a17ec29e8eb5e2c3641f4 wifi: mwl8k: initialize cmd->addr[] properly
ceda98e94c0b7ff1253082348a062b5a632664e4 usb: aqc111: stop lying about skb->truesize
bd0c2a5f82b28117cd4786eea3620d00e2680ad8 net: usb: sr9700: stop lying about skb->truesize
d472e6439cc10517e440fc015ab911f9e4d47d5c m68k: Fix spinlock race in kernel thread creation
7a80a1ec58272ef90a11fc2ae2270be0a466d97f m68k: mac: Fix reboot hang on Mac IIci
08bfaad6c876535ebb6f5d2186ef2f5db8d9bea2 net: ipv6: fix wrong start position when receive hop-by-hop fragment
d41759c58cb6c74dd3b5d9b23d7273ca86b6f53b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
87a10e6d92b63db72fb5414ae24a732af8247849 net: ethernet: cortina: Locking fixes
0d8ccf670d2979823bd24169f722906a35c1218e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
181fa3e2d10821f744f603ed0b123430da09fd31 net: usb: smsc95xx: stop lying about skb->truesize
898af6ca0b5dca69a0da049b784ca532820d5e94 net: openvswitch: fix overwriting ct original tuple for ICMPv6
eb70b61c3e8976c143acd5cc68f95e1967c6c192 ipv6: sr: add missing seg6_local_exit
e3dafec6ff4d6ad8d7c2b4afa9bd6a6cb0819861 ipv6: sr: fix incorrect unregister order
fdbb8027b6c63554ec386b4b03867b47c14a4a79 ipv6: sr: fix invalid unregister error path
84cec4f4efcb2890528871da11c4be0b1efc0c90 net/mlx5: Discard command completions in internal error
aa10dd9b69b998793566e63df7f697699750a47c drm/amd/display: Fix potential index out of bounds in color transformation function
1f5066b238a99bf0da45e7b962836ef3d5adbb6d ASoC: soc-acpi: add helper to identify parent driver.
39420268fce7c3d4cc219c825fb3ee51e9b04739 ASoC: Intel: Disable route checks for Skylake boards
0bdee5d904ae97e64498bae68c9061c72023441f mtd: rawnand: hynix: fixed typo
d12aa8f62bdc7387420f07daf97a5bb6df5aa93a fbdev: shmobile: fix snprintf truncation
7d34f121161d32e8dda83b30ce1282161b9e18bb drm/meson: vclk: fix calculation of 59.94 fractional rates
9ce8907abc07dea72213c373fef6602b46743e7e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4114c4bf4c4b2bbbfdef20974db75a32da2bd5d1 powerpc/fsl-soc: hide unused const variable
495956065de1c51b61da36d2e361341993e09c0b fbdev: sisfb: hide unused variables
f7e3dd69da751f8f47b12dd9ef4aedaeed04f2d6 media: ngene: Add dvb_ca_en50221_init return value check
68a111a10813a4cd5bbaa8740a4cfa13178756d7 media: radio-shark2: Avoid led_names truncations
71a7c32a17094eeb31d7843f551e0534d0fd9f3f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
5e0c49776d4577331365d157db4e3a878c9bdab5 fbdev: sh7760fb: allow modular build
c186e3516ad897d1f7781450d5c7a6eaa47ebcdf media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a1c6d489c8f044e9c36d6b57aebe0a9133bb8ed5 drm/arm/malidp: fix a possible null pointer dereference
b3cfac68750b2baf20aea39f08f8484db126e9e8 drm: vc4: Fix possible null pointer dereference
b634bf0f0f6ca7e890be2cea8d2dde6e358660b9 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
cba4785530ab990e204480758b97b35168fe3c0f drm/bridge: lt9611: Don't log an error when DSI host can't be found
3f3ddd590d206103c3e644177895f0d86d14b3a0 drm/bridge: tc358775: Don't log an error when DSI host can't be found
4ba5b9b9f9f871ab0bf692d038dd0517f07842f6 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ccd17a0d2d654d4941fbc53e0c8578b640bbbba0 drm/mipi-dsi: use correct return type for the DSC functions
0390fc1a71b2a9e9e5359f66294f4a64124ce526 RDMA/hns: Refactor the hns_roce_buf allocation flow
e511846d9a35989a976d8ae35a97e65c5f00a156 RDMA/hns: Create QP with selected QPN for bank load balance
69251de401f14d6528d5d25eda4f4ed63deb19b5 RDMA/hns: Fix incorrect symbol types
1598ac0f155c297633244bedd28031643fc5a194 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e083fa77f2500ed02174521dcd305b655acdc120 RDMA/hns: Use complete parentheses in macros
017fe0a8f6bdbaa1e3806fe6f3d78ab2351349a4 RDMA/hns: Modify the print level of CQE error
e767315c923c40fe5abb0ea855b091f1845fa0aa clk: qcom: mmcc-msm8998: fix venus clock issue
848a82ad7121158e1369c6dc9c8d4ce611473d10 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
6cd78a13b920ee69bc04766c1791514a1bfb015f ext4: avoid excessive credit estimate in ext4_tmpfile()
df4114b3c7900097079a6745c31c551f9cbf9af4 sunrpc: removed redundant procp check
cd3afa34ee43ec4aff2a391dbdfc9c907fd1ede6 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
a2d05aecd07ead00bdc1fc8a55719350ed587799 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
aa410c2200015eefc0799b23fb54b166e3603a9d ext4: try all groups in ext4_mb_new_blocks_simple
5930aa3d9e2a0b65ba602c52c657c73d29d93ae2 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
8bf71144b8031b6dae4f08b228ae01fb56a76dcb ext4: fix potential unnitialized variable
e980130b4c45086fe9e82b6e7ceefc19df839883 SUNRPC: Fix gss_free_in_token_pages()
b6b13c95658f7c2998f4ab85dfe0e6e556493975 selftests/kcmp: Make the test output consistent and clear
efb29c6919a4c3611a633571504c769aadf7e683 selftests/kcmp: remove unused open mode
f43757f831b25d71cd5865405d6b2f39a04e157e RDMA/IPoIB: Fix format truncation compilation errors
447e3f78b6e236ed55298a633e511d3ef0e01af1 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
c3dca351086a2fcb455a6548c441ea085aab832a net: qrtr: ns: Fix module refcnt
6e8a3b2ba59e591b545f7b9992396d875634f4b2 netrom: fix possible dead-lock in nr_rt_ioctl()
ea1cda22047371e512c15f436c27dac0ab290679 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
460deee08ffea3c8834c61db5a859ab84d4974a3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
21cab3c1d1b1fe1cfa589ef65ec0aebb341bb910 greybus: lights: check return of get_channel_from_mode
a94bfd70088299393560012e60a8df85cceb5b1e f2fs: fix to wait on page writeback in __clone_blkaddrs()
125bf79f9ace056280fb541f3405ce5395f6d0da soundwire: cadence: fix invalid PDI offset
a8403743ac978c764b7a5ce7c7b63075dbf63920 dmaengine: idma64: Add check for dma_set_max_seg_size
59c84de8075c88291139451ff9c6ff7e576616db firmware: dmi-id: add a release callback function
d4562f13c5c04c86905eee1f67d38fac80228b4d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
20ae6d772c157535b1e3d5b2921020ab218e715a serial: max3100: Update uart_driver_registered on driver removal
a4932c8549c0728a3703d92fd0cce3e112fe7585 serial: max3100: Fix bitwise types
561ba92421a3b83c6503ae1061a51b6ac0f9ca6c greybus: arche-ctrl: move device table to its right location
6ecbf3fda74eef615438d9e3b594dbce483841f6 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7ae1645f4b1b8a8357d9daa177e4322a56570ad3 f2fs: compress: support chksum
727d9e17428b1ede063dbac56c3816cf5a2222da f2fs: add compress_mode mount option
f481cc28ccbc418afb3f20c6c4c37c9f180e7230 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
f62bfa5bde3211cd16615fee6789b445f8c10ead f2fs: compress: remove unneeded preallocation
be61adcc775f3605fe9bd2742beba2779b42de6e f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
da83798aa413509701ddd7b4a904de19ea2e6846 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0c945c4de2110b87af1b3564e75fd232268f3917 f2fs: add cp_error check in f2fs_write_compressed_pages
9d85275d2d1d141e0f4eb4cd02f465bd1442e2f8 f2fs: fix to force keeping write barrier for strict fsync mode
d7198e1a4fa7751bc4654c191e7a10b17cbe0a3b f2fs: do not allow partial truncation on pinned file
d697329027e0e9edfe5ed7c9c75be08355c9a112 f2fs: fix typos in comments
fd2ee9edf9403307820eaff618436a411f6ba095 f2fs: fix to relocate check condition in f2fs_fallocate()
6fb85ec536fc6a89a30659da25085c20cc68c255 f2fs: fix to check pinfile flag in f2fs_move_file_range()
5d5ae3ebca001e1004c72f61acdadf8d1056b268 iio: pressure: dps310: support negative temperature values
1e401b4703060ba2a5dbd07c55d6133e235b7aed fpga: region: change FPGA indirect article to an
d8c363988b94b3b1fcdc3f90956f2e72757c6c31 fpga: region: Rename dev to parent for parent device
98102d87d70b285fda147b05a8f9e71e888218fc docs: driver-api: fpga: avoid using UTF-8 chars
97334822380b145333102cad5679833c1c35313b fpga: region: Use standard dev_release for class driver
ba38fc9629a9acc087e1d68e93e727552e16a3ae fpga: region: add owner module and take its refcount
93210bdb0f28599b036128aa005a2e0521d391e3 microblaze: Remove gcc flag for non existing early_printk.c file
88aa7f614ffbd0c337eea853874cedcb5faf4fc0 microblaze: Remove early printk call from cpuinfo-static.c
78e160e3121ec632b3fc6c3dcdb3a11ab4334d5c usb: gadget: u_audio: Clear uac pointer when freed.
16312979a131a53c7d165039deb919d27c1360f9 stm class: Fix a double free in stm_register_device()
366a11c05ac6be4fcb30a5cedadd44d839e2e399 ppdev: Remove usage of the deprecated ida_simple_xx() API
d71ca5eba14fcfe1ff802372273e62ba1ea19b44 ppdev: Add an error check in register_device
a7dbfa30fec4449a93151a59222f2631a7362b45 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9a782b5a57d625f6081b5a3b4c5e729896d663cd PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
f1d5ceebf16c27010c3850aadbae101b487ae2ff PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5c3d7fc2ca089552199ebc6d1530531996abe8d9 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f2b9b1f1473b9796ab789d5fedb958a71592f68a f2fs: fix to release node block count in error path of f2fs_new_node_page()
afe9a72c8be35164441ad0dd5aa5fee37e20a6b8 f2fs: compress: don't allow unaligned truncation on released compress inode
f6b39a55df3a3d913dda35d7f4c8f24d712c7638 serial: sh-sci: protect invalidating RXDMA on shutdown
2b092f20f723250423ed90407bc3303ec7efd60c libsubcmd: Fix parse-options memory leak
ba53bf7e680f33be043f7167676019b80b7266ab s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a4541efeda8f79f9a4ab3a465c1e1a98bf99c451 s390/ipl: Fix incorrect initialization of nvme dump block
cacfd2e44b5849676bcf89dbaf25ab2b9ebaac97 Input: ims-pcu - fix printf string overflow
d91c98dbe0ad1cebc40d7c59f792fc31a8e204a2 Input: ioc3kbd - convert to platform remove callback returning void
ec5ac6679ec585252036582635bc0040a3a92d85 Input: ioc3kbd - add device table
464b2218c173c2067113e04ba824cfb58707e3fe mmc: sdhci_am654: Add tuning algorithm for delay chain
c7e33ead4bcd0c47a0bda9ec41bd48d2520118b8 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b9b6400962bc7baaad67160a283e16be69dd9864 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
db5e2e0af0f663c837378755f1956f32db0a6eec mmc: sdhci_am654: Add OTAP/ITAP delay enable
e09a57f05fbf58ffa567f36ae171c8fb5afa5a87 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
57753908e5efce677dc615c6dd91ec55cfb788ed mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
2d05769f47fa723c817826651396ccfaf1dd12d6 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
2607404509ab6a0b4ccc143d0813725927d6612a drm/msm/dpu: Always flush the slave INTF on the CTL
2ef0616e15369579ea9104e13b0fe93b4a968126 um: Fix return value in ubd_init()
e35781e7ff78cc4603590e7f284025c2ac5e98ef um: Add winch to winch_handlers before registering winch IRQ
89d7b857a203859e2fd3272df3e5e985fb7eff41 um: vector: fix bpfflash parameter evaluation
0163f15a3c9b367fd158f7b43446af747add190c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
96398d0129c32a6d8e3a24f6d8ac032737da25cb media: stk1160: fix bounds checking in stk1160_copy_video()
fcc583e5f35ac3fbe49f2c846ca413ff8d8c6705 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
aeef1e3a9199d3fbc9da9a8e72fc0cbba14d0b8e media: flexcop-usb: clean up endpoint sanity checks
b427f4c3767871d4580387f60cb0fcecccde673c media: flexcop-usb: fix sanity check of bNumEndpoints
dcf3523da3d2ec6a98e27638baf59d49c99c2bec powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
052cab688d6fa77a0358b702c1d4259de2d6c45c um: Fix the -Wmissing-prototypes warning for __switch_mm
12e32e50b8c4ed9306ab3230658e794066ac2276 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
79c4256d7c62e235b96dbee6fdeb4144d82cd660 media: cec: cec-api: add locking in cec_release()
0d079a3a12c47253fedd64eac37a5bc7e76658dc media: core headers: fix kernel-doc warnings
60a90d0465633aadc553a2ec4d7d1f51386da698 media: cec: fix a deadlock situation
033d5608bd40239896eff26aaf869ebcda938473 media: cec: call enable_adap on s_log_addrs
ef6b9121a39d1ccd976345d30ab3131ffea28f15 media: cec: abort if the current transmit was canceled
33b2a2bf22647520c52dd6fb55fbfa05a8bcd798 media: cec: correctly pass on reply results
16eb50f028b607e69c59a775aed45d980d8e44ac media: cec: use call_op and check for !unregistered
a04e774a78b35f15e24acbe9a73f8ab49d71233d media: cec-adap.c: drop activate_cnt, use state info instead
263bda25e6f5b515fcce0e774c25621e7987b6eb media: cec: core: avoid recursive cec_claim_log_addrs
e00d7248aeef145e12f7dc81ccabdcc1603c06ad media: cec: core: avoid confusing "transmit timed out" message
5977f48b2f080bd86eaa8ededfada7a9ede8ac2b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
995235bdff2a8e3a632739205a56b5067d964a83 regulator: bd71828: Don't overwrite runtime voltages
135c9b5451bc911c9a540350886305d290eff470 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
91ecfffb521fdd21a6ec33afece8ef3f159ff5cd nfc: nci: Fix uninit-value in nci_rx_work
9ba75dffb9b43dfdaddbc67a3954e1fa7a6ad029 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
5f21c379c1a19afea32ae107a4e5ffbdac402f88 sunrpc: fix NFSACL RPC retry on soft mount
42a732d980d51cccdcee38c682cb3878361c8dba rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
407bf634199e65fc764ccb8f998dfdd5f23fda98 ipv6: sr: fix memleak in seg6_hmac_init_algo
027371ce096e14b3489cc92ea744c34251080907 params: lift param_set_uint_minmax to common code
943c6084b84744d3518fca29989170f52edd0199 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e19f12e9611a49e8c06f854d57e15443d86490af openvswitch: Set the skbuff pkt_type for proper pmtud support.
8d5903285ec1f6844ffdc6ba9b511f5b482205ce arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
cca9220c852823d3ba4ded4d42369d877eca9123 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b2c0fd14456faa7f770fd464fab84cc50bcbf0d6 net: fec: avoid lock evasion when reading pps_enable
1128bc2b606c0aaabb0d194b156c7020367b69b0 tls: fix missing memory barrier in tls_init
69918c953e0ec8c1a887d7885c2f95940ae22108 nfc: nci: Fix kcov check in nci_rx_work()
60ce3ab677eaf889c1b3c80b2332b9aee9be3551 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3354019267bb48e0c7f1338db539a28856cd05f2 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8743f2691466e2715c53c8103c3b035c03997ef5 netfilter: nft_payload: restore vlan q-in-q match support
7b2c6ba03f2b38a99d1e6e50ea8a70c70958fbaa spi: Don't mark message DMA mapped when no transfer in it is
531b86a9d32388c262f01a78123365435ba268bf nvmet: fix ns enable/disable possible hang
56a36d9edb2c77871045d32f617831fe4a2657c6 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
336b7f3a24007655c1d33f61080e7ec361163ea8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
445688c13909900b0753912b1c975ae78c9094c3 bpf: Fix potential integer overflow in resolve_btfids
839a74cf3670dd3b54fb283b23805b6bd08dd63f enic: Validate length of nl attributes in enic_set_vf_port
d130f24147b4dd102793a69aa84c7398720873e3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9d21ba433389c85364415f09a513b152299fbf6d bpf: Allow delete from sockmap/sockhash only if update is allowed
858a24d2c9df990fece5cc694d3576255aa6521a net:fec: Add fec_enet_deinit()
71f7940329dfbb9022b57d7409c75d049f2a4796 netfilter: tproxy: bail out if IP has been disabled on the device
589fbf1e14374e9a2a8603d286ca4a814b93ae06 kconfig: fix comparison to constant symbols, 'm', 'n'
cabce67f5112da40c48efcb789ab5ff288131df7 spi: stm32: Don't warn about spurious interrupts
a933914331287bc73e0ff7b77e70d4905d7ff4d4 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b82dcd4db883fa76c509a450c614868cfd8f296d hwmon: (shtc1) Fix property misspelling
be93fd95cad81b4609e0dcd34bbe0ff758d696b8 ALSA: timer: Set lower bound of start tick time
2a55deb77740eaecab244b83a05c41140a4b01ec genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d11474faed6fb72a728d563abed0da85cbb3cf6a media: cec: core: add adap_nb_transmit_canceled() callback
32406f9282a0c37c45fcc52a07c6b019fbbe03c3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
7ee0c57f4c4351683f1e0668d7099911ca65beb2 binder: fix max_thread type inconsistency
de50e170c0b11cda9c52dbf612b59f0408eedcb2 mmc: core: Do not force a retune before RPMB switch
f744e032a090d3fbc0f34d2a9a839a7d167c7e8a io_uring: fail NOP if non-zero op flags is passed in
e9cf29e78b6d48271f05db2f60b8a29500424b5c afs: Don't cross .backup mountpoint from backup volume
acb4b564f56adb02936d8bdb4fdbac870f5894aa nilfs2: fix use-after-free of timer for log writer thread
09c8048d1b573da6df80f98e7ba296e977538e0b vxlan: Fix regression when dropping packets due to invalid src addresses
c1b0f5c5d295b85d57157b6fa96617910af593c2 x86/mm: Remove broken vsyscall emulation code from the page fault code
0273c01a7f253e367056f6d4a18a656d54c2cad6 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
84fcbb1fa35bbbabc235ebb563609121e8bce5e7 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
75f9b55f0dc255c710c4348389e09106463e4990 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
b567c8f0af15bf2e240cf233397f307feb94f152 media: lgdt3306a: Add a check against null-pointer-def
f62276c641b29ae5274d5ed38f95b7f6aec62552 drm/amdgpu: add error handle to avoid out-of-bounds
aa2259a9a073419aa890c80712aedc1370bad416 ata: pata_legacy: make legacy_exit() work again
92a0d3aa7f79a9fd0072b0f297ca938dad895e92 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
3c28b8839d6e767ef71ae5dd58b2c9711ac37e4d arm64: tegra: Correct Tegra132 I2C alias
3c81531e4333332365df0457d9dff0f7f1a166c1 arm64: dts: qcom: qcs404: fix bluetooth device address
8f8b14611ee2b2f861f51abcb18526ab9abe0de2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
96d52e8f061a1df48beee823e62bbc4eda90fd2f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0ff59474dd73e259b6a33e45393d5da359fed9d3 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
5048cf8fe761c05f05ebdc1732364baba972759d wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
93bab36dd4f80e9c150e4130c422c89bf465c40b arm64: dts: hi3798cv200: fix the size of GICR
f395cd11eecffb218fb4336a01fabc4361e814f1 media: mc: mark the media devnode as registered from the, start
0775a1b3092a0276f7dfaf2d3c37a144e0b591ea media: mxl5xx: Move xpt structures off stack
f39f83ef6326b07aaf8d1e002b86625994efb060 media: v4l2-core: hold videodev_lock until dev reg, finishes
a5f3baef9b41333964ea0636dc00ad94ecdf5fe9 mmc: core: Add mmc_gpiod_set_cd_config() function
c74aa2f453f52805b5a21e0bd20af0a0332670c6 mmc: sdhci-acpi: Sort DMI quirks alphabetically
45ba19159163aebde380d71e1cd439749af6efa6 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
464820df37850af8cf3b4e00d88aad6c17e2c4f4 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b3cfaf16272bf3b67316b93842536c2f9361a294 fbdev: savage: Handle err return when savagefb_check_var failed
73ab544e7f958d4ba519e30e7adafbb05c6fdc49 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
1120537bd5608457f2ee4305bb0b67199c0ce75b crypto: ecrdsa - Fix module auto-load on add_key
b714969a28650401e68875811873bf56494fc54c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2b1e7c067f4a86d68469077a26a17fa5bb3dd91e net/ipv6: Fix route deleting failure when metric equals 0
830f20236baf3b9e023a3f53c205b3efed933eea net/9p: fix uninit-value in p9_client_rpc()
9a46114ac5fac3770d1eb3fd3403a578edaf8181 intel_th: pci: Add Meteor Lake-S CPU support
8a97a0155698b99fb3e578d2011ec6e3015a9a01 sparc64: Fix number of online CPUs
8d2cb0e39753038efd1f2318b799e62d705d5c01 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c1df34b74519d1396634f7a197ebcf93c24999aa kdb: Fix buffer overflow during tab-complete

--===============5642755132500093364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de86919129df-7a6f24d63852.txt

5de8e4f61ffedaf03900d85547c15378ce243bca x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1870ea86568a329918157e493e409b177a5f53de tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e0502a50a6c585649d45cb49655946c4780bb00c tty: n_gsm: fix missing receive state reset after mode switch
8777cd8df5f3ad7488d07a8c229d3f7c8af8517f speakup: Fix sizeof() vs ARRAY_SIZE() bug
d703ab2e1bc2a127d6668c9280c6dc84b7dc7860 serial: 8250_bcm7271: use default_mux_rate if possible
93dbc4b9be7830e880261ec06f2fdb351e05b968 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c4d2238d4c3a8cb652d26ec446887b7335073cce r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7663c0febbb1bdc8e2f0f5afd2263daf998c011f ring-buffer: Fix a race between readers and resize checks
038feba9506ce0be152c3427414ff7c9cf425dd6 tools/latency-collector: Fix -Wformat-security compile warns
f04cab8d8eecb2f593efad788fb2637448da3146 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0c03605cffa923a65bbc4e6f623a4ead8a2b5ece nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0d89000117036e442a935a2390bf67e90b0fbd3e nilfs2: fix potential hang in nilfs_detach_log_writer()
5c6d896631a98cff7e50a033319eea34fba0db37 fs/ntfs3: Remove max link count info display during driver init
a8191d6b8d0834f16c8c2939ff08db5a07d8fee7 fs/ntfs3: Taking DOS names into account during link counting
4a7707a32729d946a4dabe5b5ac81d8916f23e84 fs/ntfs3: Fix case when index is reused during tree transformation
1435f619a54f5b165cc7b7ef622deaaa19a76cef fs/ntfs3: Break dir enumeration if directory contents error
c72999838503b17d972a6e30e44469e99f7edb13 ALSA: core: Fix NULL module pointer assignment at card init
9fc332362f8140ed465dfb709b67a983594caad0 ALSA: Fix deadlocks with kctl removals at disconnection
091116fbf727719c974cc17c02e16d1854851b84 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
4f8ac44d25a001b33355e77b1e7a9b8501a4c3b7 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
6b3c0883510248edc34c684f755d558930aa2aee net: usb: qmi_wwan: add Telit FN920C04 compositions
6bd3eb1b7a3dc55b9ade1c66df29b3abcc873841 drm/amd/display: Set color_mgmt_changed to true on unsuspend
49d569c27cb070d23759d941660bf2065706732a selftests: sud_test: return correct emulated syscall value on RISC-V
f437d7809b893b90c9464f6f36463a542c4c8fc3 regulator: irq_helpers: duplicate IRQ name
0dc2acefc7b85f92424ac43435cfa325289455c9 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
93417d00043041e79a83ef3535abd688c08feb41 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6211044ceca3468bd9ad6f6f8f95c79fd671be20 regulator: vqmmc-ipq4019: fix module autoloading
ddb9c3d0b7237925e2b98ef4a7824abb12bf3c48 ASoC: rt715: add vendor clear control register
ba64ac980e834f6cf6e281c40f8c08eaf0887f7b ASoC: rt715-sdca: volume step modification
bca9a464e92ec30960913306822fcc6cb915efdb softirq: Fix suspicious RCU usage in __do_softirq()
e43ef6521d37a5135ead1c09a6a8a05f366b1735 ASoC: da7219-aad: fix usage of device_get_named_child_node()
f573add50d24e178ee3c092aa52dc3519deb7b2e drm/amdkfd: Flush the process wq before creating a kfd_process
7d202d2a02b131a68eee9a5c166594245feaa591 x86/mm: Remove broken vsyscall emulation code from the page fault code
364b4ce2f209976e9ac5e8b8994575a04691c2c6 nvme: find numa distance only if controller has valid numa id
dfdd8b44d570b5c52217a2f16b4dc2734d4dbc5e epoll: be better about file lifetimes
60114354eb7207d644da7912675b80248b56f78b openpromfs: finish conversion to the new mount API
2c7e1d0dcab347331877cc1d4b5da4baba8cbb46 crypto: bcm - Fix pointer arithmetic
d4dabd0bc7e44075be26041f513ca5fd22dc0a8d mm/slub, kunit: Use inverted data to corrupt kmem cache
28270a257c8618854cca9b645bcd0d03112a9914 firmware: raspberrypi: Use correct device for DMA mappings
02f28dd2bc4c835177018fca7de037f7f0a788a7 ecryptfs: Fix buffer size for tag 66 packet
190fb4ac3e5baad11fe0f731285fdb23b85815ff nilfs2: fix out-of-range warning
85686eb8229a0d453ce95644fe738efeeb9dfa4d parisc: add missing export of __cmpxchg_u8()
76ccfa0aad7b402cf97fb668bd73a0f254f371f4 crypto: ccp - drop platform ifdef checks
2310d6e5615b45b4aa64b4f5ea37de3d75f81ac0 crypto: x86/nh-avx2 - add missing vzeroupper
07bfc1f04ee93e62487b8fa0adc5265ed8d4e881 crypto: x86/sha256-avx2 - add missing vzeroupper
383c7bf8b54154bd59f874936379d92442570120 crypto: x86/sha512-avx2 - add missing vzeroupper
ef9a1ce392e093dadd2deb28706ca912b94c4f42 s390/cio: fix tracepoint subchannel type field
d55cfa5887477d59b481bea8027d475bb625ae43 jffs2: prevent xattr node from overflowing the eraseblock
926ad99d2b3e02576ad4969d4962be15d820ffc5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
ab4f47d7c35c5df07df8f955e1a6df5473403b23 null_blk: Fix missing mutex_destroy() at module removal
7ed5031e921e35b7d0a6e0e803f443f71ceb3228 md: fix resync softlockup when bitmap size is less than array size
435882a3b57be890cb4c2896175dd285cbed9ded wifi: ath10k: poll service ready message before failing
3ed0b102ec6e52b7196be2aed547c6fe663f0be7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
06e472386ae8a9995e1e3fd2b4a77eb42bb26bdb sched/fair: Add EAS checks before updating root_domain::overutilized
0946fec7774d004c3fb4ff7b1b866a59fb6f073e qed: avoid truncating work queue length
a5e122f4c8dde24a2ff38d7bc28ebf77f5973b81 bpf: Pack struct bpf_fib_lookup
b8c3d1597a5cc8113c418bff0b3aa18a1982d832 scsi: ufs: qcom: Perform read back after writing reset bit
035aadce2ff89cc03ef7b491a2a423528347a0fa scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1dd793799031d3df9507f71e80d5a9a0505b22d7 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
2d2765e3ffd8c720e66e45bf1ecf6716d2db44f1 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
617752d52b7b9eed6d2a3a6cef6700db5aafc4ea scsi: ufs: qcom: Perform read back after writing unipro mode
3082137bad606799a29ebf115a4ed2033e3acf9e scsi: ufs: qcom: Perform read back after writing CGC enable
6cfa2c743c00f9a9239e2e3335488baf4aa41e31 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9d5e11e404d17438d8189e34d1893217c6516d2c scsi: ufs: core: Perform read back after disabling interrupts
fe34814c113ba275c3ca0fc33e9c83378f3133b2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b441fce34c80231967a8b9406469b194dc399074 irqchip/alpine-msi: Fix off-by-one in allocation error path
8ebf59c79fe84a9ac42105faaf594a6617d38ff0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
bd7dfcd5bd1a9f1d6ac661dadab9d804871d33ac ACPI: disable -Wstringop-truncation
8b1a6efc76cce2d3dac30a86c2e481ecbb65a1d0 gfs2: Don't forget to complete delayed withdraw
902ba7ca7e9d2b0008f0a75cb6d5d5c8baf48820 gfs2: Fix "ignore unlock failures after withdraw"
02e8212148a38690c8e65be0a0a83d7d59d511ab selftests/bpf: Fix umount cgroup2 error in test_sockmap
3d0f1fef5f8544373b3da33dd5bd72ffd06bc50d cpufreq: Reorganize checks in cpufreq_offline()
aed08ca931c457c1574588dc5150ba421126ce3f cpufreq: Split cpufreq_offline()
c896ec6540b956edada851d5c046eee119256b23 cpufreq: Rearrange locking in cpufreq_remove_dev()
6db6000caaa133761a83b3e3d8f9091ff3605003 cpufreq: exit() callback is optional
8ed205771b7cc8f7d99d476ea1aad5bc35b31a95 net: export inet_lookup_reuseport and inet6_lookup_reuseport
d617a03e85e5212f18a203ddaf0fe81f6ab8fb88 net: remove duplicate reuseport_lookup functions
21536f73350cf43176dbcafe2eac044a62c163cd udp: Avoid call to compute_score on multiple sites
115526153e3ad807aa76d635b38bd9e8a8f5425c cppc_cpufreq: Fix possible null pointer dereference
a17ef468161cc95fe85d6a95ca6c92579f8dafbd scsi: libsas: Fix the failure of adding phy with zero-address to port
7bc2ebfe74eefa83ac78c2cc92bef3a6337541b4 scsi: hpsa: Fix allocation size for Scsi_Host private data
4ed312c196c0a6cdb782fd76e464acf9465a92eb x86/purgatory: Switch to the position-independent small code model
a367a5e90a0d71ed2f3e0928ee4186486988154f thermal/drivers/tsens: Fix null pointer dereference
b75a8f76c5006ebc5c5a2a034b5a0e0cda3e81b3 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
be423b929613af1487d6e699635f7898d90e4b5c wifi: ath10k: populate board data for WCN3990
584b7e61cc61be8375916a63ee41af6a822df829 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e475abde353c50c6a9bb4cd1bbf859c3c2e13e96 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
bf45e6c6265fceb43b588d9435c9e1e92e9db7cb tcp: avoid premature drops in tcp_add_backlog()
2fa1f879d1a5297335ce2143c4b4ad4b5e51d64b pwm: sti: Convert to platform remove callback returning void
817dc7e3af899729d2097b4a8f76689a32bb261b pwm: sti: Prepare removing pwm_chip from driver data
ca12f442f24ae3ffbec813195f33c5649d88ae4d pwm: sti: Simplify probe function using devm functions
14ae678233175bbf7b3bc779bbb100dc293c6030 net: give more chances to rcu in netdev_wait_allrefs_any()
928906686c8c055d14e3416e4befffc12f19ccc5 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a594c016b4e3be021263d3fb05c6a9c349e4691a wifi: carl9170: add a proper sanity check for endpoints
4a84882b9ca76a42b4c7382cc40878b776b918d2 wifi: ar5523: enable proper endpoint verification
438e66d84fa29a6ceef31ae1a990c768fa62c529 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
dd054a58f920a7b89749cc6e67e19c0a0e3395c2 Revert "sh: Handle calling csum_partial with misaligned data"
f4cb9b7e42682322724833228c2626328d821746 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
dfa42a07d0a80a1c99aab425d6d9e6a34134f682 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c54ad70c0373d38b01fb3b920248bcb23ebdee35 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a0fc3a54210710bf4f292c5fee225654f252fdb1 scsi: bfa: Ensure the copied buf is NUL terminated
7c764a5b08e4027cea2bcedace20b93012ff9e75 scsi: qedf: Ensure the copied buf is NUL terminated
babacaa1f75a369f3c050819019db56163776244 scsi: qla2xxx: Fix debugfs output for fw_resource_count
bde49d2cc9fea071c0bdd20799620619512dfe59 wifi: mwl8k: initialize cmd->addr[] properly
faf61a8d4d88893296f063188921b270ee396f56 usb: aqc111: stop lying about skb->truesize
6c6083c9bee83be9f4e460dc773be13fe89f03da net: usb: sr9700: stop lying about skb->truesize
175d72208e41961e1a14294a87300633f311b94c m68k: Fix spinlock race in kernel thread creation
37a6394fbd722c0ae76ef36a8b7696d764c62fb5 m68k: mac: Fix reboot hang on Mac IIci
7df7e5edb1f8f48becd22d967d6f074f8a722d87 net: ipv6: fix wrong start position when receive hop-by-hop fragment
0e430cc41906f1bc2fecf4e7dc2b946bc4e655bb eth: sungem: remove .ndo_poll_controller to avoid deadlocks
fc0f9963ebceb08f02d133e8786e28e024c4acbe net: ethernet: cortina: Locking fixes
087bb53a5ac72fb2f16f84353d36a3daaa82bdd4 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
aaba4b2dd7f1427111c97864673039495cecef05 net: usb: smsc95xx: stop lying about skb->truesize
3feb84f80c5d10b0d466f64066527f3e686fcac4 net: openvswitch: fix overwriting ct original tuple for ICMPv6
4058431d952075f81f716666757d387a1a8f7d93 ipv6: sr: add missing seg6_local_exit
98689d47d0546e9409d4d022d3c1fd99add74b18 ipv6: sr: fix incorrect unregister order
1c43c6181dea5458362aeae8d578520c5a5312b9 ipv6: sr: fix invalid unregister error path
645e5904373aef640840113b606d4917f593d63c net/mlx5: Discard command completions in internal error
8c159a9fff419f4c83fad236b31938a74257adb4 s390/bpf: Emit a barrier for BPF_FETCH instructions
7bd228f5b401e2c995d8c1e480778c3762cd982b mptcp: SO_KEEPALIVE: fix getsockopt support
c5339ad4763b10d43c3b8831ffe369509e3a6b95 printk: Let no_printk() use _printk()
ccb897be518c64a3bc6e8527df183dd6439431bb dev_printk: Add and use dev_no_printk()
c9ce46645ff808b22b46fcccb246825524886132 drm/amd/display: Fix potential index out of bounds in color transformation function
4b29c84bc39d96e9c7e4c2aefa9946c37df18438 ASoC: Intel: Disable route checks for Skylake boards
e80d2b98c6886b523a53d53a1ca17d8e2394f895 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ac617e00f6cc466c51334ee5a45d19a7900b4410 mtd: rawnand: hynix: fixed typo
83bc5cf25472511742361d5fda67ca9f48d5de8c fbdev: shmobile: fix snprintf truncation
df1d174b37022f4e6878eff2570e891b2faf152a ASoC: kirkwood: Fix potential NULL dereference
921caeb373fd7c57bfab2da34d94d52bf053f57d drm/meson: vclk: fix calculation of 59.94 fractional rates
f30a1f3e9c1fb9d63404e940bb82def628851a7c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4beca9e89701086b9d88b746c79058508cd1e575 powerpc/fsl-soc: hide unused const variable
5c2fac8ecba62e306481ec417365adcbbe6640f5 fbdev: sisfb: hide unused variables
5e33a836d51ccf9ec42d7b0495d69e6aaefcdbc1 media: ngene: Add dvb_ca_en50221_init return value check
2a265a1553446b02e0235911195689447fec1870 media: radio-shark2: Avoid led_names truncations
0b3385fa57dabaf2184f6925ba7b3b648edaeb3c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f058de49b0eaf5645d57372a4962abf85b1ea6e0 media: ipu3-cio2: Use temporary storage for struct device pointer
806357c2a431364dbb1fb29e9d90f6289993c207 media: ipu3-cio2: Request IRQ earlier
169249538fb649c8cb8552528b3bdf7e9f85d21b media: dt-bindings: ovti,ov2680: Fix the power supply names
bdc276fcc64a21e185a847eac6d7901814f92fe7 fbdev: sh7760fb: allow modular build
a5933f13bb219d36a99650791b9685fa5c95c016 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
37b7b378e0f912f080343d6f7a317429e94b9062 drm/arm/malidp: fix a possible null pointer dereference
0d6b910c38a3032549233deac335362ee2d6186d drm: vc4: Fix possible null pointer dereference
aeec7556a1ce7acf1c6fdce54cb430eade2fe3d3 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
6a43b159f6a1baccc14614a77beb9037beebc0b4 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
38508e84305422a7cced6643cf59876fad0279ce drm/bridge: lt9611: Don't log an error when DSI host can't be found
386756514d2018ac7adffea818e9c5da867f697a drm/bridge: tc358775: Don't log an error when DSI host can't be found
de2cd701a8d7089c6892ce77463f18ffdcd0c1c3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
da600940602fa0a01049fadfa9e28714146c455d drm/mipi-dsi: use correct return type for the DSC functions
e8570d67ccaddc3311461f305467f146aca0f9d5 RDMA/mlx5: Adding remote atomic access flag to updatable flags
97de4ffaf43d32ddbc58953a58cf69707b0d5a10 RDMA/hns: Fix return value in hns_roce_map_mr_sg
2828ec0d94989eac59f9b3d7efd36a1af960a1c9 RDMA/hns: Fix deadlock on SRQ async events.
3db62b630f20ff315476458d5ea982ca7a55c6ba RDMA/hns: Fix GMV table pagesize
7c1e363d590297e1333cebecb907e7401d3b49c9 RDMA/hns: Use complete parentheses in macros
42d05fa5589da3b73143cfc9f6c74d52c68c9460 RDMA/hns: Modify the print level of CQE error
6e9edd6379d1103f44accf14e93efd26db2b18e5 clk: qcom: mmcc-msm8998: fix venus clock issue
eb21978551ecf27f1b6c29757f88505af4dd1ac5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e1d4ce87f9b5b623523d0841fb5559d500a7b4af ext4: avoid excessive credit estimate in ext4_tmpfile()
77c0604c080e23dbd8b44c5f738a5c6b926cd28a virt: acrn: Prefer array_size and struct_size over open coded arithmetic
3d43d69e09a7714f0b99a963a2c6397e55540e51 virt: acrn: stop using follow_pfn
3073788522b05745b6f7ace8804193b50fa46ce4 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
0f475b2b6795ded830b329c33d316f4dabd9c291 sunrpc: removed redundant procp check
6afbe7c48a4305c2e24cec1e5a56fe40fb8f7d75 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
2df02bb1056580b89fcbcaabea7b2003041538ba ext4: fix unit mismatch in ext4_mb_new_blocks_simple
21f2b5786c49706f32500f21cdb51e0d0d7deb02 ext4: try all groups in ext4_mb_new_blocks_simple
b335ef8dbb755b87910e82b96f608ae47afa905d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
37c805926337a606a984a5015ca2b3bb471519ea ext4: fix potential unnitialized variable
f8af5bc6f52e845553d5f5bad8cedbbff1a9c231 SUNRPC: Fix gss_free_in_token_pages()
71388ebc6d6aef5a7016327a2881272acd9bcef3 selftests/kcmp: Make the test output consistent and clear
d62ad8f455da71c46b8bbe33e29332e3329a09a3 selftests/kcmp: remove unused open mode
82262361e992747c6c87b857172344548a3b832d RDMA/IPoIB: Fix format truncation compilation errors
ca73e7bfe747b7fef20fc4cfcadc2d3575844a32 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
26f5290a67e0b128f183d86e0242729550747d6d net: qrtr: ns: Fix module refcnt
5a153d280d9b6f7bf8287106f69443eed9608f67 netrom: fix possible dead-lock in nr_rt_ioctl()
451964adb65fd47d38e62c6416c94ff347a47c8f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b5422982fd7b4defb6951ab07464fad313615cce sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5c4bb0299dac40424b524e94bc590c87ef097061 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
62ca35b9e0691632bc4b45c1b611cab57566c3b3 greybus: lights: check return of get_channel_from_mode
f814323e17620af55f8d2f4a8fe5a0cb3c47fee2 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
1e14763d2168d6b445f0b92a4182195628f53cea f2fs: fix to wait on page writeback in __clone_blkaddrs()
6a545085c7029554da6e87527a0e806ac29bb257 soundwire: cadence: fix invalid PDI offset
2643e22af94d145037feaaf470d7db23ba650d4b dmaengine: idma64: Add check for dma_set_max_seg_size
ecde491d0fb4f0f47ae717af4a8e9a3a0b45217d firmware: dmi-id: add a release callback function
918d3fc955e3ba644a9b33e8ea31bf5020944466 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
295a1fe82cfdc15ab2ceb77f49517a60abce83a7 serial: max3100: Update uart_driver_registered on driver removal
62a45c848b01330793de43283ecf46b92398ea64 serial: max3100: Fix bitwise types
2ffec06d5df153f982bd74f154dbfa356903f4b1 greybus: arche-ctrl: move device table to its right location
95edd06c2b358fb40c9bb2cd090e5443d22644c5 PCI: tegra194: Fix probe path for Endpoint mode
2d12933ae1cf89b285e47dcce915406bc4dfc40e serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
9ab605a75f675c46947744ceb9302db2e079915d dt-bindings: PCI: rcar-pci-host: Add optional regulators
d8cc858e2a0f259b189a490df1f32f3cd292649e dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
fdcef87b78d0269d2f07dca3dfa1d3859fde33e8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
e16cdea7bb009795f450032d6d2c0c30b3287277 f2fs: convert to use sbi directly
6205e70401a87f3f5d294879951424eb6bd53017 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
c3e41a6cd4cec947e2bfa7c5a8a81d7e3e986d90 f2fs: do not allow partial truncation on pinned file
2065fb9e60cbd3bbcbc358858760b5f22b395afc f2fs: fix typos in comments
23ec93754e3b0a1d997c67ead0bae80f63a933a4 f2fs: fix to relocate check condition in f2fs_fallocate()
892bb77b39a12b4dbc12a6598c26adced8f30814 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1f68b18f54f77c8eb6b6306c23cf2bcbb6bf7b35 coresight: etm4x: Fix unbalanced pm_runtime_enable()
cf54d6eb600b72b00ddc77fb70df716accea6495 iio: pressure: dps310: support negative temperature values
5a36875d1e13e9410b16633c856c1b15590e5154 coresight: etm4x: Do not hardcode IOMEM access for register restore
6a662884c91bc13e8eb9159e3b8711bc3e57937d coresight: etm4x: Do not save/restore Data trace control registers
3733d68fe981b9057a2695eb167cf5b3eb5d1cee coresight: no-op refactor to make INSTP0 check more idiomatic
a6ff787ac5170c76d26c1f0627ec4b77633a6bcf coresight: etm4x: Cleanup TRCIDR0 register accesses
3e33e76de36bc966b857488e23a307d3147014ef coresight: etm4x: Safe access for TRCQCLTR
97e29aee46c7225be5236ef6efb42575f55c931e coresight: etm4x: Fix access to resource selector registers
34bdf031f32b0b8d3145aa38e1751780e30d70d0 fpga: region: Use standard dev_release for class driver
d887601c9983d0a3f9a7bd8b7666fd3aaed5c00a fpga: region: add owner module and take its refcount
de692084091ab5d7355a8c1fb528bc3ed5ec0979 microblaze: Remove gcc flag for non existing early_printk.c file
53ef9e23153921cb556a018adfd3c9df4aedfc93 microblaze: Remove early printk call from cpuinfo-static.c
5807b32e7cbc65f88320b2d3a76b27d198eb2b4a dt-bindings: pinctrl: mediatek: mt7622: fix array properties
90e0e4ccd7418aa5205fe9f1cf053abf316e2d38 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
fed05b6137f61e62cd3295349a9d7360eed4e0f8 watchdog: bd9576: Drop "always-running" property
e0fdc7a801bbd6070ffdc445113a888ddc53510f usb: gadget: u_audio: Clear uac pointer when freed.
3980e68ed17a63e1eca9a2adfb3c3fd82764ef61 stm class: Fix a double free in stm_register_device()
9f78e505670185fb5ad2772cd6c55a6d88f38bdb ppdev: Remove usage of the deprecated ida_simple_xx() API
d917c533ee14979c66c449531b0f8840230b4376 ppdev: Add an error check in register_device
300c33b3a6cd74fbcd4556be1508cd49a25de5f3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cc8ac0b4537891bb9c2394ff38215b625accd36e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
10f696aec08eac05405179edc6e0b8cd74d9daf9 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
26385191fb6120cb12ac7c3d8f02c3adb41d28b8 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
561826e5e06860312985074c037ba82e0dab5809 f2fs: fix to release node block count in error path of f2fs_new_node_page()
69be107c6eb8d5b7445012e707a7571c4d9e082f f2fs: compress: don't allow unaligned truncation on released compress inode
0b207d94e0d212cb0442d6cefbb9bf96e08dfb5a serial: sh-sci: protect invalidating RXDMA on shutdown
82337d47c7fc13c79e4747c4237566bdbf1de9c3 libsubcmd: Fix parse-options memory leak
f11203946be62b33b4100445b691ceb93b81f8f6 s390/vdso: filter out mno-pic-data-is-text-relative cflag
6b396f4ea59060549aa631b383c9737da407d57b s390/vdso64: filter out munaligned-symbols flag for vdso
1a0550a55c5926c55b6d5a38eed4fc5dbcbc7870 s390/vdso: Generate unwind information for C modules
e634cc6b75def3e5802758ea206706132e96d053 s390/vdso: Use standard stack frame layout
4ed337c02e5aca69f9013534057da90e84ede2f0 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
7f8ce67e60a6939822ab2df49dab7d1c7ea5d287 s390/ipl: Fix incorrect initialization of nvme dump block
bf4237bb87682ec742561146f881153a76dcccde s390/boot: Remove alt_stfle_fac_list from decompressor
40ddd792d5f90571eb494d835efc00d198cd4b7d Input: ims-pcu - fix printf string overflow
60fd8451d07cec4246bb7152e6e5b728cc1406ca Input: ioc3kbd - convert to platform remove callback returning void
917414365804fb48c8f46c344c155688625a1599 Input: ioc3kbd - add device table
1145647c5bd0de8d8e6e1b50ff314e6d73b3e114 mmc: sdhci_am654: Add tuning algorithm for delay chain
4f02644a9962179bb22e6e487d58cd689b06d1d8 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6002d4dd3d1399c9e3720c534ad8fad34c51dc59 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
188bae48727cc35779870aef5957c0c1d1a90d17 mmc: sdhci_am654: Add OTAP/ITAP delay enable
8acd021a0d33fcdccaf9e4128c0c6569d29ff5a8 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
23ba1ca2c1528c1ea099058aa49f659afb5f2214 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
73530acd76f3524d1c3a2598e65353e5f1b6e09f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ea0779219390dc198ba50d906a2b2e950befe4e8 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
b52c50a7b176665fa554aa98a785abc8789ed279 drm/msm/dpu: Always flush the slave INTF on the CTL
4ffb4a9813a72c57ded4b1339f1808ea81dfa55b um: Fix return value in ubd_init()
4d44aa6f1b7f3cabc151633a4eb45ceb2cef75b4 um: Add winch to winch_handlers before registering winch IRQ
8995ebedf31961f8a61c24964e950467dc3b2722 um: vector: fix bpfflash parameter evaluation
5d84a665868ad869b3bae86d421e0d19c028033a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
5d2b8a9fe38300b340156c2f42008b623a32f709 fs/ntfs3: Use variable length array instead of fixed size
a2023464649a41f20750de25a807b60030b8dc41 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
83b8fb8156dd5ee1e8190cbd7f5c29dde1583dc5 media: stk1160: fix bounds checking in stk1160_copy_video()
bda6877ad10ee05820f7067a704a43b736cb3000 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
3a189a9fed8589f43bcf288b54968a4cade232da Input: cyapa - add missing input core locking to suspend/resume functions
26c28bbc21815d9fad02c4a5c52bc2fe01b8c053 media: flexcop-usb: clean up endpoint sanity checks
f5c1d65e03a676838b24a145dace926b84503ed8 media: flexcop-usb: fix sanity check of bNumEndpoints
12fda554ceda4b8d4c699ba8d8840217978adae1 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a9b48f0e7af432a8cb02dd796f83079b00c315f0 um: Fix the -Wmissing-prototypes warning for __switch_mm
e5bac55b1f6d44f171e0252a2d5ca4e454291c19 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6509efd2162cf5ea5ec26a0960094280d564a989 media: cec: cec-api: add locking in cec_release()
3c46d326df49b302ab025c49e4d38fb3bdf1b954 media: cec: call enable_adap on s_log_addrs
42fbd3a49cb66f004ce8dfffb14e042b3e01b2e4 media: cec: abort if the current transmit was canceled
a1a26eb854d79dd542edf52cf1e1e3e069597cb5 media: cec: correctly pass on reply results
4afbd79213a34b53749292753447a39e1c17c2ed media: cec: use call_op and check for !unregistered
9209f4a5ccfda59a569b08dc15100f6c6e042b6d media: cec-adap.c: drop activate_cnt, use state info instead
3640cda98e958e520df584d158723b4d9cd8a3e9 media: cec: core: avoid recursive cec_claim_log_addrs
63eb5ac58c7b4e373f7cc10cb05932c14a5b94b7 media: cec: core: avoid confusing "transmit timed out" message
7200207688cb8208357f73daf2d7c41e02a78171 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
138e9d55d4da170f0cce0cf76a2e0916dd75d054 ASoC: mediatek: mt8192: fix register configuration for tdm
67a7259ae5b06891d008c4eace81a6698a6d2dd8 regulator: bd71828: Don't overwrite runtime voltages
cb7208445a8f5a30117041dc2c28ff4fc082d27a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ba065be6f54c83fcd7ff7594fcc938180bb41901 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
ff6f52fd4efaf0cd7736b6aecf3896dcfc9cf6ac ipv6: sr: fix missing sk_buff release in seg6_input_core
7bd1b538d7ffaad7ffaac05c2ff90ea406a1deb3 nfc: nci: Fix uninit-value in nci_rx_work
9774c347df7d7bf2cf29dc33054c616b9d909cf0 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
e9b519cc7e0989bf84c241a04e03d4b444deb240 NFSv4: Fixup smatch warning for ambiguous return
afbbb92a973b008d97314660bf4904c1551304ca sunrpc: fix NFSACL RPC retry on soft mount
ea9bed864b9b2521f6cd759e08d5e0c6a54f0e75 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
22a95e5a7bfb5b266007d873e9c7e63f6a66fcfa af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
a4f3a31b74582fb50af5a5b86bf3dcf2da5a1fc8 ipv6: sr: fix memleak in seg6_hmac_init_algo
b1f9a5ca48ddeaddf557322e84b2622ac4d70044 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f72bde8eed787ec060083945850948eefeb5eea1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
3b374e14cdcac2ba37b8c9c91be15beb311ab317 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0253044f87bbd17ce6967a12dad4539b4e5b6003 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
6c94ce6183174ff8516711b097b1ca74a3d90328 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
86f5f9435ed4ee3d098707b86a3330ea1babf3fd riscv: stacktrace: fixed walk_stackframe()
a96cae248a8660cd615cc0a423cd3c851e1772ce net: fec: avoid lock evasion when reading pps_enable
d16cede75c1b558741bc4f11b402d8e7b9d4906f tls: fix missing memory barrier in tls_init
5eee1b84f85b7596b1448f6d50e48c194facd5c7 nfc: nci: Fix kcov check in nci_rx_work()
c10299fc40a1a6f674b6c780479b3e16fcd7d86c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0155417f6970fc1d6d691fd4e22843387bc1413b ice: Interpret .set_channels() input differently
63c185c804dae1b82e5b74d46164332d85b71a82 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c36fa532575fcfd13f966cb8269e51b37d64846a netfilter: nft_payload: restore vlan q-in-q match support
aa276c5d87711a07d2f4651b925f1ab938bbaeff spi: Don't mark message DMA mapped when no transfer in it is
510549e0e6f510c19c28a3185d0570f315042a4d dma-mapping: benchmark: fix node id validation
62eb4dac508e2610ad83bd5f2804e1808820c757 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
97540f749c49fd726289b099b8c5d0b8b6347963 nvmet: fix ns enable/disable possible hang
324db286b2c416d683e801c2e4922c4fa3fd2501 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
d0439ac08e0e66e357a4089770c87c373f64e726 net/mlx5e: Fix IPsec tunnel mode offload feature check
aed31c3903026ffe2e5574ce50bdc61f1e6d6a0b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b93cd9311dcaf967c787adb8e2e9f9aad88502e4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ff3c84816993320f1327bff6e0adfebfd028dfbd bpf: Fix potential integer overflow in resolve_btfids
efe52e2f2ff6adea9237c2575388cb0f430d86cd enic: Validate length of nl attributes in enic_set_vf_port
9e70bfd23d227059f418b4dc0b9efc87f4df911f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
6aa793fbc4e7c09ed8d45c0784962fa2f4e3b565 bpf: Allow delete from sockmap/sockhash only if update is allowed
e7547b85c7305831c3695f47be568ae9724b70ec net:fec: Add fec_enet_deinit()
1cee97931f7d2246b0f436bd2cc3afa24e5c41df netfilter: nft_payload: move struct nft_payload_set definition where it belongs
a2c576e765960d824781eae14a15e7329a104e93 netfilter: nft_payload: rebuild vlan header when needed
cd63c6b768d3e139fdbddcaaafe0401c82fd7a32 netfilter: nft_payload: rebuild vlan header on h_proto access
7eb7779e4ffbe8076d6ad52693510360b2bc7428 netfilter: nft_payload: skbuff vlan metadata mangle support
84fc7e205d937f88721560c00225e9b2e0a68a91 netfilter: tproxy: bail out if IP has been disabled on the device
baa4eb0d69812fb392724786d536b3d7313bb0b6 kconfig: fix comparison to constant symbols, 'm', 'n'
0fb167c0087d8bf9ae375d1dc7fb17b39379cf4c spi: stm32: Don't warn about spurious interrupts
6ecb231592a6340b039a25434a05f76b40dd8455 net: ena: Add capabilities field with support for ENI stats capability
0e6994a2f91db8d3282039d26fd18d35759a1a41 net: ena: Extract recurring driver reset code into a function
b4e50f5bb63dcca288c68f8d7002015e5c642499 net: ena: Do not waste napi skb cache
2e2e7d912bedad2882efffee578243c2d1a2d697 net: ena: Add dynamic recycling mechanism for rx buffers
e7c4b98450dae69ca83e8cb395ae6ac7e204859f net: ena: Reduce lines with longer column width boundary
21993ffc9bd83b387861e37b5d9ef87ac9744581 net: ena: Fix redundant device NUMA node override
124fd59dfdba3e65f9baf9ec26eb7d02948e588c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
aeac2e655ef852fa2c8ac2fb66a47f59dbeeee06 hwmon: (shtc1) Fix property misspelling
b00b5c0b204a447728c7c19901f49dc46437a850 ALSA: timer: Set lower bound of start tick time
b7454e8e0bdc5a9a75e1eed9fe9912da857e3bf9 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
484edf2196fbdef991ee03433bf01ecbcc6b13c4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
407cdf9eb48cf230a750a40a288e8f5febf84ff3 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
f5d8277822c065ac8131bb0f99ed9359139a919e media: cec: core: add adap_nb_transmit_canceled() callback
efdf7ca161a9462ea28b159758a816f20c14954a SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
be89458690a47983aeb59a274735fdbb0c7c043d drm: Check output polling initialized before disabling
8b391bcdbab127c093a67b532e916ea44f7773f1 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
f17c58d89a460c2417e99e1166259530567547b1 mmc: core: Do not force a retune before RPMB switch
dfe410631886343037f4469c6f76d90d7d643acd io_uring: fail NOP if non-zero op flags is passed in
57af5c8d018e6a0813da80729a5c18caedfcbaed afs: Don't cross .backup mountpoint from backup volume
5f264f9af888d76c6d3c913856205f9b92deeef2 nilfs2: fix use-after-free of timer for log writer thread
96fd7af193c6d29a87468b6a47a5dd2b21c4a605 Revert "drm/amdgpu: init iommu after amdkfd device init"
54bd3bc659325d717aabba346c9ad5d8469bc1c9 mptcp: fix full TCP keep-alive support
ada46c6279b54b437c4128715bf3b1a1b2785052 vxlan: Fix regression when dropping packets due to invalid src addresses
d9815e4d55f9f343b2c8986badd3ea1576d467eb net: dsa: sja1105: always enable the INCL_SRCPT option
201d3db23548d647bd82b80b0e33a5cd21bd54a2 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
93287d5bf585102838fa5c8a9df07a1b1f2816cc scripts/gdb: fix SB_* constants parsing
3b635555739dfefbaba7f6fb04d0478ab5351e06 sunrpc: exclude from freezer when waiting for requests:
db67aaf958beafe669edde3dddcbfac8f4abbb51 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
f5b891e8d4f36fafe0f3393138b6d2fbf6f7ec47 media: lgdt3306a: Add a check against null-pointer-def
c2dfbdb1703a4936430fb9f98a110c908d7da216 drm/amdgpu: add error handle to avoid out-of-bounds
a8155f3e8c369eb53ce50569c0c5798c0b778b34 ata: pata_legacy: make legacy_exit() work again
9200247ac91940ceb6ba9bb47a1f0021169196cd thermal/drivers/qcom/lmh: Check for SCM availability at probe
edd3b2ef8577477ce3372765f3248ae4bac74e09 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
0df28b996077b60041cefa2d99fdf360dfa50d23 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8ba71230e538f171740e42b59dcb8d341a55029a arm64: tegra: Correct Tegra132 I2C alias
d0cb2f5ab47fd364e0244cf77b1838c9a1c6d312 arm64: dts: qcom: qcs404: fix bluetooth device address
cc68740e82830bba6d21307142608c9a9c3ffbaf md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0520b988c50d07c17f0e3950a47d7704348887b8 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
de6138f28280ffbea348fe002c3379fb219a0e24 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
088208dc05378d6817666cd586fdf3aa7e8d02a6 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
67bb00eab75db1533ab10f33207c697495581bb6 arm64: dts: hi3798cv200: fix the size of GICR
3067345ae2c5b37e9d044185e869722ce7cd77e0 media: mc: mark the media devnode as registered from the, start
09c4813bc8c51b98a5b3d94d60a3dbe22f7654f0 media: mxl5xx: Move xpt structures off stack
042e3ef697f6d34bd8df9186fb56826f6f79dea3 media: v4l2-core: hold videodev_lock until dev reg, finishes
1f4b589bd6001f15d5b917f8da738481ad46abe4 mmc: core: Add mmc_gpiod_set_cd_config() function
23426e2bbc7c71c1c443c7317bb309f17f5a62bf mmc: sdhci-acpi: Sort DMI quirks alphabetically
6b6a769f663e02204d39e076c2a3d57bfc66c821 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
0264569a33dc3128f85925fefeb74c43d1dfcbaa mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b475fe8c7d6cc386d5ff7ba95af0e02fc1ea7043 fbdev: savage: Handle err return when savagefb_check_var failed
74c981a5602f522f696b58c30f298113f8a5d47b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
b2a3194d2f050f07468cda15a968b7e9f04d83f4 KVM: arm64: Fix AArch32 register narrowing on userspace write
9872879e1db7f0ef24eecf1a0fddf9f070217f50 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
d6521e428f0f1ce5f9e82f777ad64eaeaaa48ebc crypto: ecdsa - Fix module auto-load on add-key
7f904659b81c0507d929b38acf9f3bcb0d6e5ffb crypto: ecrdsa - Fix module auto-load on add_key
b840e3cf31d7a22b591c77ba2d2e25cf07a50f46 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
e331602df7fe2324e171f49241d25423ee109e31 net/ipv6: Fix route deleting failure when metric equals 0
422b4fcf6be46f6222598b878abf8e05c47f45e9 net/9p: fix uninit-value in p9_client_rpc()
8ad32a941739d34afebfd1bd129de6fcc8388fb8 intel_th: pci: Add Meteor Lake-S CPU support
3260be71d7041871b2c98e50f6e6a98df6a0e254 sparc64: Fix number of online CPUs
366ca4ea1d9bef5e4709595b41ca0a424f74c6d0 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
7a6f24d63852e056fb68a857e5a018091194b94f kdb: Fix buffer overflow during tab-complete

--===============5642755132500093364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba8000f6f06-f9736ed3f5e6.txt

7d95712b2d9ab412676841681ba51e2ae64b5c9c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
75d5399a5bfa4b3ca80ac155337b69b5fab71184 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
42db7ce84a0eda912043d141bf365736c452e1e0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c6924893dada3ee19bd7d18c80d665c0548f6da7 ring-buffer: Fix a race between readers and resize checks
e2f2760712befd3c72105773c86fe6278f8dda77 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
588b33ccfcd11621723ed4fb6209423bd12ce584 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
92858517c7815104130fb90512e2bb11e97b9ef7 nilfs2: fix potential hang in nilfs_detach_log_writer()
a78c241a460e6d5d0c0b192e8ed4c972166506c3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5a70c7005d51de8ab7ccddb21f86caab14db85d6 net: usb: qmi_wwan: add Telit FN920C04 compositions
0b23ced068e5e4686848f63838d8b4c048f7d653 drm/amd/display: Set color_mgmt_changed to true on unsuspend
66458bd6234edeae7227bd52a5af8f67b172a2fb ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5609d510150648e3aa3826c4030d2fc364f67661 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7e383248401f4eb51cef5977ddad64ad2fc65473 ASoC: da7219-aad: fix usage of device_get_named_child_node()
32d8ffa791bb18bd2fc013da8ed60706b3f6a002 drm/amdkfd: Flush the process wq before creating a kfd_process
ed993e52424c44a244a568b6a567695395e5ceaa nvme: find numa distance only if controller has valid numa id
b2c36b2ddbe3eae67c902d5399405829c4c8d783 openpromfs: finish conversion to the new mount API
1579613c50184263ec416a86bb89eb9458868872 crypto: bcm - Fix pointer arithmetic
deaf22c85dd98bbc4ee29faf1d883e1ec55f31ce firmware: raspberrypi: Use correct device for DMA mappings
dabc719855743eee98b2807a76659dcde381c042 ecryptfs: Fix buffer size for tag 66 packet
1f8530f47f0007c14aea8da41762d46a3dd4e826 nilfs2: fix out-of-range warning
1d0c47a75c225c9c757c865969061980891e15ff parisc: add missing export of __cmpxchg_u8()
8713d649a29983b89d11a1ad8b4651b5401c02b4 crypto: ccp - drop platform ifdef checks
b024169173995592b764d1b841c21794b54a7d07 s390/cio: fix tracepoint subchannel type field
9cbaa509c94d19156f1070ff22b11e6bae5a129c jffs2: prevent xattr node from overflowing the eraseblock
f28e55f1529948b2dd4e29716803329a2bb6a619 null_blk: Fix missing mutex_destroy() at module removal
a8a79a9fe442239d732b02278f002436389930b4 md: fix resync softlockup when bitmap size is less than array size
b413d5ec8f5559ab4b67cdcc4f2fae6adbf05c5a wifi: ath10k: poll service ready message before failing
f81ea25dbf6af288ffb828738906476445f1cdf9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
090098f70291c2a3495c4776b9e31ad062fd3e74 qed: avoid truncating work queue length
2b21f8690f11b230f418d1fae3a885abeba7f761 scsi: ufs: qcom: Perform read back after writing reset bit
e2336998f8e3b723c1f268318a3667ce74b6821f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2b44deb2efd41a79cfcabc249de174e730f10e9f scsi: ufs: core: Perform read back after disabling interrupts
d2e5ed0ef47ded1ea37f59147d5d89b7aa16b03a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
a1f4f32b5cc392f9cea3d95b51e3983300afb846 irqchip/alpine-msi: Fix off-by-one in allocation error path
4dd36337315cdca68934bc3b1481569ddf33d039 ACPI: disable -Wstringop-truncation
8616266a81351fedab7a8a69fe7a205c2a133d35 cpufreq: Reorganize checks in cpufreq_offline()
898c5926585acfb2da2eb06e19f1144a1b4315e5 cpufreq: Split cpufreq_offline()
e267c419ab2cfdfa0405c042138764309f0642b1 cpufreq: Rearrange locking in cpufreq_remove_dev()
7f1e73d1683272d3307029ee546c578350895f3c cpufreq: exit() callback is optional
e3b7cd501c06c2794b2ead9bc7a775ea79c90657 scsi: libsas: Fix the failure of adding phy with zero-address to port
c3fee329fd25a5ba0cefbb1b84c1685b8cc2c01c scsi: hpsa: Fix allocation size for Scsi_Host private data
b3cdb72a35acd6650d61afd045f8aca31c3d7513 x86/purgatory: Switch to the position-independent small code model
89cb3a7f4696c24f170a3ac6aef603168fad86c0 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f343ce4ab36644d6a64b19dd03d92a0ca67bbf7d wifi: ath10k: populate board data for WCN3990
6ab4b1a005b7d7b6d06ce2d54105391f3648d268 tcp: minor optimization in tcp_add_backlog()
b425a2e5c4f6e7bea5b6642c041737034a232d23 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
aba8f42fc210a8f1521ddc22b510dfe5642d74aa tcp: avoid premature drops in tcp_add_backlog()
9c4873c8b4b3eeedeffd766524fe354cb0837505 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
47a39776be1267b25a6c88c9cdd9bdb277ff4287 wifi: carl9170: add a proper sanity check for endpoints
768b703d08046c056fc8d7e8c0522641dffdc1df wifi: ar5523: enable proper endpoint verification
7d06649d7f469fb187d90c7e7c12b949eca4340b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
d70d68613d9040b2f7981b643eebd15b9f3bd37e Revert "sh: Handle calling csum_partial with misaligned data"
8f31d7980a496681d5e4e1c6e67bb8b94e72635a HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a48f88085a97726de3cf83a112e82c0d43cba285 scsi: bfa: Ensure the copied buf is NUL terminated
30a42dc0d7f247cf8ef48609d3ed8c8979a405c4 scsi: qedf: Ensure the copied buf is NUL terminated
4efdb59e0b19234d021f7d2d54037505de363b93 wifi: mwl8k: initialize cmd->addr[] properly
60b719ca0518ed960ca54abd993b484e394039fa usb: aqc111: stop lying about skb->truesize
6f96da5239546e855ceafcdcf4a51347443de7ed net: usb: sr9700: stop lying about skb->truesize
29d5433e8afcffc9e9f027f0423cb0910c8648b9 m68k: Fix spinlock race in kernel thread creation
44cb96834f123bfe21b9c9606c70c7752a41f3ef m68k: mac: Fix reboot hang on Mac IIci
0d5a1ee01732e649698ff0ecbb2966ee82e192eb net: ethernet: cortina: Locking fixes
783395470ab0b3a3a868f33b8d6841705a48106f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a5f725bffac1efb717d0b44fcbcd925e2ab89c93 net: usb: smsc95xx: stop lying about skb->truesize
a637f9152ab08a4e543974a1354ae0f9ba6eef50 net: openvswitch: fix overwriting ct original tuple for ICMPv6
479e0eee0b8d1b7eb4996677824a0a49be993c76 ipv6: sr: add missing seg6_local_exit
fe7e4c01a6fe10c809d4b8c6847faedda01f78f4 ipv6: sr: fix incorrect unregister order
61fde8c7e60d0a0b128f21f08d270e62b1157e56 ipv6: sr: fix invalid unregister error path
bc5365a56817e9e37e6c41d95ac09431d02a48c9 drm/amd/display: Fix potential index out of bounds in color transformation function
c8c8dba9da0c3a2fb17ef5c6790fc5095880846b mtd: rawnand: hynix: fixed typo
2d10424b7e946a06a8fff1bd8615fef0231d14bd fbdev: shmobile: fix snprintf truncation
d5859896159ee1fb2e9744e0574bbbbf486c350c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7118ac58b25f1618212d8cc171a34dbae070cc75 powerpc/fsl-soc: hide unused const variable
9a8dbb40cfed1d36564c1f8fa50562e1768a08b3 fbdev: sisfb: hide unused variables
79bedb91ee6ee6b261c9cd0a12130609036e8e79 media: ngene: Add dvb_ca_en50221_init return value check
1bd24ff4576cc90a392585b2a3d2a03d834427a2 media: radio-shark2: Avoid led_names truncations
563a2c4f44c4a170b8acddb4962e6584d88747d8 platform/x86: wmi: Make two functions static
43c38cb1812eb521e9320c3ebaa971df7bfb3a04 fbdev: sh7760fb: allow modular build
9d962cfacbe654ef4d3576d3a9774e3b541f5859 drm/arm/malidp: fix a possible null pointer dereference
2a5814780a8c31cff7b9f61a32e23245af1ca1c1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
07b30884cf547fb57d7c495cd97b2803a26a1d3a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3cd31f87146d9bd47a73a5a6c29a1f5f7b7c3916 RDMA/hns: Use complete parentheses in macros
a014d696953df1c928320dd807425afeb301a996 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ec0684b9cf4f6ca3c16b256a3927650649cffe2d ext4: avoid excessive credit estimate in ext4_tmpfile()
ed35fe40d5c4478c7658fb03c9cf8dea57c34b2d sunrpc: removed redundant procp check
9079cf173469c40467ed3f81456edf9fbd284429 SUNRPC: Fix gss_free_in_token_pages()
cb40a8db65a7f9f081b4a6671a47dc580631c48f selftests/kcmp: Make the test output consistent and clear
94bdfdfe6bb0592e45bc2e9adc234a209a25aeba selftests/kcmp: remove unused open mode
8612b1191e27f67f49bd637e57a4155cad1ef73b RDMA/IPoIB: Fix format truncation compilation errors
f5d5d9d7504d77b4a190f1940dc857ff39412450 netrom: fix possible dead-lock in nr_rt_ioctl()
13ce2493fec6a6c461190853643e542050894fc6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
208c8e2ce12888e24e6cca9637cd79f4652433f5 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
acc6d5a8576073f8539a33b06718fd4bf3d7b6fd sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a7cf229908b2cbee26257bc4ef918be42f26c2af greybus: lights: check return of get_channel_from_mode
f80ada53c0f0a33333d18db3ff2364a6adf23002 soundwire: cadence/intel: simplify PDI/port mapping
32c2e94ccbcef7621e954bf4a2ea61704e131756 soundwire: intel: don't filter out PDI0/1
630e890b19d42b78de4f94471d318d6b4bfb282e soundwire: cadence_master: improve PDI allocation
46d313601e45b57c10f643ac453b20f015c822e8 soundwire: cadence: fix invalid PDI offset
a93792e0804475e9f2b9743e8485ed49db1b7bbb dmaengine: idma64: Add check for dma_set_max_seg_size
1c1b2097014711ad90c292a563fea15d3d40f3d4 firmware: dmi-id: add a release callback function
ebfd568bb736c65a2bcf386f25a9524c3885323d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
80a32db2baebdd207d387f42818a7f82f086d692 serial: max3100: Update uart_driver_registered on driver removal
f03e7510ad090ca218e8b309fb930125e839677d serial: max3100: Fix bitwise types
6fa8172d4e78272774a7a56ca834516b70650962 greybus: arche-ctrl: move device table to its right location
1196f9a641d0171589922d6eb623678200bf70a6 iio: pressure: dps310: support negative temperature values
86a25fea966ed3f441f65185ee41479d0ff6208e microblaze: Remove gcc flag for non existing early_printk.c file
9b6279d3eb1fe2e50e46ceb22962076316e24945 microblaze: Remove early printk call from cpuinfo-static.c
54cc48600491f91594a1ad8dd64a051d4f12448a usb: gadget: u_audio: Clear uac pointer when freed.
857754a5dd1c921cdd0eee5bff78ba1f5c8a5605 stm class: Fix a double free in stm_register_device()
b082ee917f1be3cf071f796aed940dbf18694062 ppdev: Remove usage of the deprecated ida_simple_xx() API
e1f358203fe469c68a6213dbf962ce3dd2f3f3cc ppdev: Add an error check in register_device
fa02192bac2ce7790b39d46001fa69506bfb9edf extcon: max8997: select IRQ_DOMAIN instead of depending on it
bb793c7a00e1ec4e26382123794781faf415ee5c f2fs: fix to release node block count in error path of f2fs_new_node_page()
9d246fbf705fd6a1becb93c379a3a0d580bb51f8 serial: sh-sci: protect invalidating RXDMA on shutdown
4cc4bb2a844cb3574e59b6694d281c3694411ac7 libsubcmd: Fix parse-options memory leak
f478abad63ffd62dddf08962f460fbe6242d0642 Input: ims-pcu - fix printf string overflow
f625b47d5eacb05c230923e950d4fb6c3db3ec20 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
854991e26cba53df13f79510aa9360889d9f2e1a drm/msm/dpu: Always flush the slave INTF on the CTL
1a83a8a1a1553ad4492424d3445d7a19b78656c6 um: Fix return value in ubd_init()
28171b4c42c52833bf87e79f7c103af50d2562c1 um: Add winch to winch_handlers before registering winch IRQ
9f65600e6ecc5ef95ce3c425b7ec91db30f1dc5a media: stk1160: fix bounds checking in stk1160_copy_video()
6669cff7f1a4353e491d00403ddee126a6e9ffb3 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4557ffb8683c80dfb9ed0509b71073e849445ea9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
9a5ae3f5a92e4d1f9c4cd68528ac96290babd9c3 um: Fix the -Wmissing-prototypes warning for __switch_mm
9ccdd95e4905adf0026369569c5f3ef81830a790 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b4e46c78bb65e2a2ba8ce69f882dbcf58f40c49f media: cec: cec-api: add locking in cec_release()
9aed0d04cfd23815e3a43fba9aa6e3998e767f65 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
62ada7459c365c5e978174d28e313337d50710a5 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ef3fe1537ffd9ea72e0e2dc778b607005a7364c2 nfc: nci: Fix uninit-value in nci_rx_work
91dfa13e4b775c2f0a1b91c813e64a7f764f7e69 sunrpc: fix NFSACL RPC retry on soft mount
1b5b13b8db6d58182e117d0cd084ca8d4216667b ipv6: sr: fix memleak in seg6_hmac_init_algo
ddf70426b60a0e7c496482c49f9ad2a126e35eea params: lift param_set_uint_minmax to common code
ad1494b168fa7e9380237e9e0f1bb9ca01584043 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ca52fead5b495f877697064708d2dd4a6d7dffa9 openvswitch: Set the skbuff pkt_type for proper pmtud support.
965ece5390e85ed352c4b4d51367b6347d42ef85 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
75c5994921367a8c65ee162dcde72df5082a5d11 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5b2c42289d01b35a0004ae4942554caee9b043d5 net: fec: avoid lock evasion when reading pps_enable
ee1174516ea6f447fc4483e0270c5246cd43fb9b nfc: nci: Fix kcov check in nci_rx_work()
a82bd755a594918e51b63492a18a2d8e6f5ce36b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d73c398327748e3a7b7dc5e563710c75bf64f254 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d247b73627ec4d857310c6534c011848d581b756 spi: Don't mark message DMA mapped when no transfer in it is
9f8f2089b085f6f2d3e897ea036e58304a17043c nvmet: fix ns enable/disable possible hang
f8e54e90f77bcf0449891bc4f03dd5fe9e64872e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d56e863e94fb2f80de6d37cc6d4f5aa10f3e53d6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
7819ffc41e34e342ca8f0d882ae36ca04a0957da enic: Validate length of nl attributes in enic_set_vf_port
bfedeb06a69ac3ab6e79fd290dd5496f388b8a2a smsc95xx: remove redundant function arguments
98dda61a545982958150bcf16d6a15200ea2c4b0 smsc95xx: use usbnet->driver_priv
f0388409337d1b928df08e8a248eb28a16679b72 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
cfa702a76239704010c44617e9971c1ea9b2d96a net:fec: Add fec_enet_deinit()
7d81eb5ea02918e09911c643e85745ca7f4bc28d netfilter: tproxy: bail out if IP has been disabled on the device
028a34463a852869eb4b4fdab3a65435095504e7 kconfig: fix comparison to constant symbols, 'm', 'n'
4eabd369bb06654431667b20ae335c84c0711d8b spi: stm32: Don't warn about spurious interrupts
b4a879e3c424e94c4efa61884bffd74e4d85db45 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6c6d19cd6b707915d3bed92099cc3dfe0262b58b ALSA: timer: Set lower bound of start tick time
8c4d47046a5deb3b35cfd0d2dd98110bdcb9ba98 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fbddd739108298ac50082eb2cad8a8df12c5b6cd SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0bb181e2f6bdab90b0c0319a804a48e62ecee5e5 binder: fix max_thread type inconsistency
e81727e98a5869d65606ca57491d56c3df25105a mmc: core: Do not force a retune before RPMB switch
251fa4af68ccd6bff9631f0455f9180848087e57 io_uring: fail NOP if non-zero op flags is passed in
92eb34045f08780b20a6be99af3e42aae8024747 afs: Don't cross .backup mountpoint from backup volume
518e583a50d683f00fea82d3299fdf96d4db0626 nilfs2: fix use-after-free of timer for log writer thread
bcef551cea06784b56cfbc6d04859cae43e36686 vxlan: Fix regression when dropping packets due to invalid src addresses
bc5cbb3c227b22c77601a3a055057b3ba0c09188 x86/mm: Remove broken vsyscall emulation code from the page fault code
bb1b869d7d831b9e0f64d1ddcef6a357f30f2ef4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
88b27288c29a00c0137d3b030ab92c439810bb02 media: lgdt3306a: Add a check against null-pointer-def
3346aa6f78c4125c372167a095f95c01f0f75dd9 drm/amdgpu: add error handle to avoid out-of-bounds
d44c18c0fbed6570f93da4d68c6af32065dc68f1 ata: pata_legacy: make legacy_exit() work again
01f74cdd5e6c9f121f85f355f4bcfe1bbc6ca1fd ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
eb37f582d92c80de29379c9b2149ddbe0bf06095 arm64: tegra: Correct Tegra132 I2C alias
2e06cbaea7e41b04d71c5e96ded4eb0651f91cee md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
b4ffccca119636dcee389f161fe426dae0e8f290 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
a55602058b38a2359bfdecfe67a0f4fe0f944378 arm64: dts: hi3798cv200: fix the size of GICR
1f59a719238214095b60d4ecef02d15d07b9c0b5 media: mc: mark the media devnode as registered from the, start
cbeddcf7261d5c55ffc37320feba95023da8f31b media: mxl5xx: Move xpt structures off stack
0c1abae1d510bba4343b59370843d6e66af4971f media: v4l2-core: hold videodev_lock until dev reg, finishes
5dc8f3250af2400e8ae451a9f5e6762c9ecee11b fbdev: savage: Handle err return when savagefb_check_var failed
558c61cecf86523c01033cbd93ddf0cb372a0d03 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
da12cb4091d67aea8c0c92601fbfbe5336482494 crypto: ecrdsa - Fix module auto-load on add_key
d50846c325307dafa74aceca6e322a468ad9ddc9 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7f52e5d30b113b592d91f5687dea403bbe43be2a net/ipv6: Fix route deleting failure when metric equals 0
ae8433a73e0b243293f79bf1544c1524e779a71c net/9p: fix uninit-value in p9_client_rpc()
f189cea8a9f2a9cc03940aafccda826d331e95c6 intel_th: pci: Add Meteor Lake-S CPU support
a3a93235218066fa9eb3c1c48bb3af7748e23bb7 sparc64: Fix number of online CPUs
f9736ed3f5e628f48e6bc18e2ececd00cc063f06 kdb: Fix buffer overflow during tab-complete

--===============5642755132500093364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40dd0df53c1e-1ddcb7219517.txt

015cf38422f03dfd3c992bf46ccae7f9ef2cdf48 drm: Check output polling initialized before disabling
6a1d113088a58b17b0b46222567ad2bad2fdb4f3 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
c6098742d299fed17c5782d7c75ce21680a5f7d0 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
0924f34c029f7fec9b6c5ecfc182d768d095f2ef maple_tree: fix allocation in mas_sparse_area()
e4c7ad9b0aec67adf23f2f97e886fd73fb986171 maple_tree: fix mas_empty_area_rev() null pointer dereference
b41e1da187427039e337213b52a117d16331b629 mmc: core: Do not force a retune before RPMB switch
5df9e36738bfb03ce8cda12a0d9990f4b0a46caf afs: Don't cross .backup mountpoint from backup volume
b39e5d43c9c16ba1c691cb68db163360c97ca828 riscv: signal: handle syscall restart before get_signal
140df3183c31ab1defcb3b28c851d8a2f982c6ef nilfs2: fix use-after-free of timer for log writer thread
4083581ddc6ccb3a7c7841d8e645e760725b10cc drm/i915/audio: Fix audio time stamp programming for DP
83265d96529b1869f35233cb43e1d27aa8c9de2a mptcp: avoid some duplicate code in socket option handling
8638aa72bdd309167490d52dd7eb9b431d96ea25 mptcp: cleanup SOL_TCP handling
301a0039a5f856dd1a4b39b507e7a5459c874644 mptcp: fix full TCP keep-alive support
0a4a91b348b15553f2005baeb24bc34b4dd6af23 vxlan: Fix regression when dropping packets due to invalid src addresses
65b2444a18c1fac99b03c2585a92561836f259ab scripts/gdb: fix SB_* constants parsing
a4a8e3beae56b7634d1cb17df40de59d45a6248c f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
cf73e5e4958802a0a5b47a8be5be6b0883b1794f media: lgdt3306a: Add a check against null-pointer-def
01501aaf24b319f6730822ab037a394ba50de559 drm/amdgpu: add error handle to avoid out-of-bounds
c3c77384385cbbb1119fb94acb54dab704f4c987 bcache: fix variable length array abuse in btree_iter
cb5a11f165596aed4812d6392c8c53f57dfeb0b7 wifi: rtw89: correct aSIFSTime for 6GHz band
699df35d9ab7211cd394f8ded48665895f16a5b2 ata: pata_legacy: make legacy_exit() work again
a7ab9c59d361c8082b315b91c8e8bf014069178b thermal/drivers/qcom/lmh: Check for SCM availability at probe
0a5c275022c86866b3b185e155a66df63e26da54 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
56bb8ead8d9fa38c254ee64942d96dcd551293e3 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
cc652139abf0be8dc04ff505242dca1b581d93f4 arm64: tegra: Correct Tegra132 I2C alias
887ed6724780b099bb50ddf7d3f027b412fa8348 arm64: dts: qcom: qcs404: fix bluetooth device address
8ad054a25192a7ca159b7d61687c222361c88da2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
a2a2168f0b4d56b5a76da58ee8fae19a17cba721 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
ba44867825681f59f06571a99a585db17cd2f2d2 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
eeb12867368d5750db1fdd9eadc83d7f00e8c3bd wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
69ef3a4c7a688f442e92841085f1131ccc917b8a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
96bd5c4e6e6cccaa71b7e36b411d314e7f4926ca wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
933a64014e3f3504ce69183d77c43c02160429bf arm64: dts: hi3798cv200: fix the size of GICR
c0dfd5e2ff70b232ff06dc7aedcc13ac6a03c0af media: mc: Fix graph walk in media_pipeline_start
d313ba3c39ef724b00912c3dc39de5000a044fb9 media: mc: mark the media devnode as registered from the, start
a04982b1dd54a2e52f5d27403e5684f65dc2c3f5 media: mxl5xx: Move xpt structures off stack
c27e0532401a9edf57c399225e3eef139bf4ec95 media: v4l2-core: hold videodev_lock until dev reg, finishes
ce95aa53d9f52bd2b7db12e1d8d55b49b86fcbda mmc: core: Add mmc_gpiod_set_cd_config() function
e2ba7c2dc8d0fa3dbdaa02c20455028173fdaab1 mmc: sdhci: Add support for "Tuning Error" interrupts
edc765707bf85b6439f79b2b0be4184cc7eb4f43 mmc: sdhci-acpi: Sort DMI quirks alphabetically
98a87b43f2bebab919501a4ea9e9ade3049b8a14 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b57c78cdada6d2c25d9cc43d86582bb095c8be43 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
410901c842b9b4b49ac0532fac564f3bc5c3881f mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
e4d8beac91d93a30700cdbe13a2ce688d7ea0e3c fbdev: savage: Handle err return when savagefb_check_var failed
e55e66859c9580682aea8d596814a1ffbd3e6900 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
83cb62add176a8b2e9f476722aa9dcc4b6439f5a 9p: add missing locking around taking dentry fid list
ef1397486cc10062fd5abc672ca8e99d73957d96 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
388b69f3e4cda749dc8b89dfd872f7709add77ad KVM: arm64: Fix AArch32 register narrowing on userspace write
a87649a9e496afcdd5eff89a68bdb1eb8be5da08 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8bd219ac7564e87b209ed3b96ab08867a3465ad4 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
90fc8877326239cee7135add29d7043401725442 crypto: ecdsa - Fix module auto-load on add-key
2b7cd387919e2bdb8e42d1e7fa8f4dae6d577764 crypto: ecrdsa - Fix module auto-load on add_key
3c3c53e2215e7cb6443287e52076e22d1891226e crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2516773c6f4d9f8b35b85f064477c76f9a3257ed mm: fix race between __split_huge_pmd_locked() and GUP-fast
760963323952dd3424a16e5ec039dbe3e1dcb458 scsi: core: Handle devices which return an unusually large VPD page count
873b732cc3843a8d9dfaa74b6ed21eba85810ec4 net/ipv6: Fix route deleting failure when metric equals 0
6f6467425a3ed3797bbed93b7cfbc9cb8c49067c net/9p: fix uninit-value in p9_client_rpc()
5ba9dff840f4d9a9417ad892d2ea3f64de6ce48f kmsan: do not wipe out origin when doing partial unpoisoning
08f8094b566011c7bf37ed9c75acba2c86ba0415 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
3030775571fc335e99a7ca147f1496014946259d intel_th: pci: Add Meteor Lake-S CPU support
29ec7c20996725c2104444a658e8eefefb116191 sparc64: Fix number of online CPUs
055425609da80c5baec636a1652f7e13a5d38497 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
84a846018fd630a1e565588ebe83ae2408811824 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
04192d3023c1b4a5df25671e284f1dd8f7c8b39c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
1ddcb72195179b84ebb06d61e11da0221e52a63d kdb: Fix buffer overflow during tab-complete

--===============5642755132500093364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16cbd6ad8947-ea99d526e29e.txt

5975af1c2e109cef31dd80e058d1be796e6635da drm/i915/hwmon: Get rid of devm
cc1861b04d3649dd1afcc00de7f5ba68798b2b99 mmc: core: Do not force a retune before RPMB switch
22a2e80230c13ce3baac8253d59d5db56f3f8793 afs: Don't cross .backup mountpoint from backup volume
639f35f08c386dace4b541d476b2dd8dd4079533 net: sfp-bus: fix SFP mode detect from bitrate
105e34ddeef0a00e0eb718971a356cc866508e48 riscv: signal: handle syscall restart before get_signal
652021acca28f6d93cbcfca838c768d1c7852f4c mptcp: avoid some duplicate code in socket option handling
c4a85aaec7e7be87f830f7f2eb13580b02ce4bae mptcp: cleanup SOL_TCP handling
4fd1341dd74924181b17d14cd2c97ac40452ea9b mptcp: fix full TCP keep-alive support
34d244bef488e849ea491923e59c3de3f95cb5af erofs: avoid allocating DEFLATE streams before mounting
8b7baa53b2abcf29d021e80034e761cf5473ab0a mm: ratelimit stat flush from workingset shrinker
af054e76d99460842b99cfddbfa218ad8846b95c vxlan: Fix regression when dropping packets due to invalid src addresses
52a9d58608c317eaece2f534e3b781a7777a85ff selftests/net: synchronize udpgro tests' tx and rx connection
d1e5b452a98e0298f754a980c415920b98744f9f selftests: net: included needed helper in the install targets
771b96565a823e472c63aa4ed0d042e04b687290 selftests: net: List helper scripts in TEST_FILES Makefile variable
1b3530662de3080cc73bce485e8dde16f3747d99 drm/sun4i: hdmi: Convert encoder to atomic
fe724cdaf3ffe9fb749e60a1934ec70c1c45e16b drm/sun4i: hdmi: Move mode_set into enable
0da4621cd0e38fb313f07c0b580e3ad7ee558786 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
63442c1e6ab52690324143f854d5849f9f51577d media: lgdt3306a: Add a check against null-pointer-def
7ee2473b12dcee341be8ad415b56c289b4875cac drm/amdgpu: add error handle to avoid out-of-bounds
68fb1aaeb05f5478bb7b591994a8aa85fd5c9ef6 bcache: fix variable length array abuse in btree_iter
af68c80ac99115363ec997f2cdb30606a8bf6e13 wifi: rtw89: correct aSIFSTime for 6GHz band
8a9dc221f1129988595f6536c2e2b38993c50a21 ata: pata_legacy: make legacy_exit() work again
dfc611067506e247f0f8478fd89081512110246c fsverity: use register_sysctl_init() to avoid kmemleak warning
968ce86b6bab94b6a012d905299faa8def4e2205 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
0ea7f9827c092d37d2923f097e049451d672eb3d platform/chrome: cros_ec: Handle events during suspend after resume completion
a489d1695db93f8970266d0801dd1be50d481830 thermal/drivers/qcom/lmh: Check for SCM availability at probe
217b4810a887c30c4f98aa87a85a83817319ccf8 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
ea3e1d613d30db6cfb8921121a8d5e7f023f6ef9 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d863abf4405f0427d2f1dcf7c3c3021399068ff2 arm64: tegra: Correct Tegra132 I2C alias
5bef608a4e3206082701e9743e5c51ae4b627e90 arm64: dts: qcom: qcs404: fix bluetooth device address
15a44d43f0309df24690ea26c8a029f57e955fb3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ab827b1cec4021df92a719886d4c06fd0f7e692c wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
4279be74a4eea6687025cfd334a810a4e8951ded wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
35cdd9693e60086928ab54c157037e35b1d7b23a wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
c40b01e5b3f3c934929c7445b6947a629c92d70b wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4dfbcfa4c557e8d7eb3af77e3b663afb49365492 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8901b74c3fdde233b0e166d543914f628e6a1cdd arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
61ff8cd3084664038754093298ee12b9f70e397d arm64: dts: hi3798cv200: fix the size of GICR
ca36c4d1f596038b4220c241c9bffc2992cb0f3f arm64: dts: ti: verdin-am62: Set memory size to 2gb
4371bbf558b1c4ac8b026e4ddd147779ac95ae94 media: mc: Fix graph walk in media_pipeline_start
30ec2ed1a02741be0b3d52ad7e404e8fbfc21a80 media: mc: mark the media devnode as registered from the, start
0a4bc6ff5d2022119ff36170a6abecd86f4a1911 media: mxl5xx: Move xpt structures off stack
1b0a3025cc569dd0f5883e2bd0a6fc90496e02cc media: v4l2-core: hold videodev_lock until dev reg, finishes
5ef4881eb26465464a2466d373b7d278ecbd6535 media: v4l: async: Properly re-initialise notifier entry in unregister
23db0bdb5dc98f3d657e415eea657caf2c53cea1 media: v4l: async: Don't set notifier's V4L2 device if registering fails
676e36cc99453f48a12dbfd7cc30e4e96605302d media: v4l: async: Fix notifier list entry init
9defacf6385b3ffee00f3fad73841b4bec14b229 mmc: davinci: Don't strip remove function when driver is builtin
c6cd402f80e01d71fee5e86c6abff4ff4213e144 mmc: core: Add mmc_gpiod_set_cd_config() function
50a183987a7110788ea946a9c4278af011cc2acc mmc: sdhci: Add support for "Tuning Error" interrupts
c4481174f4d1a7c51121bf256cca04669bb11ed7 mmc: sdhci-acpi: Sort DMI quirks alphabetically
606cc18771c6745dfbf2f3f78436d044ddb891ba mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
21bdb619e85910c2682ecb9fac887b7d5b436ad2 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
cebd82601828f958a840d9a29fd11ef1827944d5 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
3be092a011d21b03817771d33f5b39e3a6ad0acb drm/fbdev-generic: Do not set physical framebuffer address
d3662ad337fe6127016c1d4f656dbd9240b1dc96 fbdev: savage: Handle err return when savagefb_check_var failed
721e1a19753030f45d6a84bb5cf45b2c136ec07e drm/amdgpu/atomfirmware: add intergrated info v2.3 table
58edaa3d913a83362338a900d4dda6a6d3892788 9p: add missing locking around taking dentry fid list
5cd0ce573554879eb0545b1cbbbfce822cee4bd0 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
400562f66e5708acc75f0c63160f87dd26dd4225 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
eeb389ba543bd5fce6248ce06f08ab3e794c57a1 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
c01054ae41365811106b32b14edf7b1555ec88e4 KVM: arm64: Fix AArch32 register narrowing on userspace write
170824c3e67ca1ecf2b2bcabc138e3e27cb2450a KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
78816f72956ccb87b3ee1d139a1fcceab6a1188e KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
ed3b8443f39a8dfdbd6479bd799e7099f71f0e48 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
b43ce96431aa022b9627d9980bdecaa937fb5bc8 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
36bce81933df49caf7869552c64fe6fb5a6d97b1 clk: bcm: dvp: Assign ->num before accessing ->hws
cbe05175ec7840daff2165a9c2ba7a07994dfb37 clk: bcm: rpi: Assign ->num before accessing ->hws
8aafd8f943caf924a9635906e15de5f734a20b14 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
978af2b53a63740969ea54ab702c570dfed67d8a crypto: ecdsa - Fix module auto-load on add-key
56f5378d948754e6239840286247a9ff85a54230 crypto: ecrdsa - Fix module auto-load on add_key
fc811972581fbc25ec807788b0af589d62b3e614 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
32010791622e2defccf152a5866b996e06966b32 kbuild: Remove support for Clang's ThinLTO caching
23d51fc73e2355c3c64493be6d2ef29e361b6f25 mm: fix race between __split_huge_pmd_locked() and GUP-fast
67cc74b188edddee24e39fa19e21df6ea9913f1c filemap: add helper mapping_max_folio_size()
a46fc50f8a822c718e319c3df341bc7501211a58 iomap: fault in smaller chunks for non-large folio mappings
2f0b521f4323d9e36c7d28576756ba357aba79c3 i2c: acpi: Unbind mux adapters before delete
b5b06363e0e05dd7ae11dcdcadae1ddfab663522 HID: i2c-hid: elan: fix reset suspend current leakage
d63cfe1525af4cc92d5daed6e3f4d741ba0b4f2d scsi: core: Handle devices which return an unusually large VPD page count
75b123b43cec643bdf81b0eaa633e6e4e051df9d net/ipv6: Fix route deleting failure when metric equals 0
c8842f49717e2b27dda8c0da91f3c598c2748919 net/9p: fix uninit-value in p9_client_rpc()
5ae4e04214e704f2a0fbb7240fa2af8f8ffa2bd5 mm/ksm: fix ksm_pages_scanned accounting
5a97034176cdbf4ef7d849f5e551e8846848d360 mm/ksm: fix ksm_zero_pages accounting
d631aa497682f6e5053e22604607a2366d42344b kmsan: do not wipe out origin when doing partial unpoisoning
a89fa5b9514698ba574056f378265a21a4ba5a3a tpm_tis: Do *not* flush uninitialized work
286ded254eacc216767fd9e0baa37ea620ec8b72 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
a5c042606b2d07f55a4687eb39a3d891cebc8cb2 intel_th: pci: Add Meteor Lake-S CPU support
6e33aaeed7b24a199dbbc55196733a30d0a1109c rtla/timerlat: Fix histogram report when a cpu count is 0
d9f312f80f58871e0a479ef18ffccd577d543c1f sparc64: Fix number of online CPUs
91d9d27c018ef2a24795a93d96ea24769942ba5d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
05f29980716eaeb991b16c60893c5697288ceb09 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d237dac18f0cd0203b5489390788ea67f5e52e2b mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
03d4f5b1b8bd8d004d27a40b0d115fd63bf46b31 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
c98a1ed135ab1eb4ef325c7aa05820b3f4d898aa selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bb8171187113919d4e8b8edca9a267954d2d8802 selftests/mm: fix build warnings on ppc64
dcdb73e958175320a9c719588413a13e8bca8ca0 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
376651811aa6bb7ec52e8998d049715c87dc206c bonding: fix oops during rmmod
11934b385f0c94c4995a0e99cf6675e9c1d525b6 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ea99d526e29eea5c224c6f0d570141b93be5c242 kdb: Fix buffer overflow during tab-complete

--===============5642755132500093364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7ced3e1692-d232528a3623.txt

33316f7f9f4f8f4f6ae3a11e866364fe19bbf8ca drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
b588644c699f16a77559ecb60774cee3db584a3c drm/i915/hwmon: Get rid of devm
6f63fe832a85bb628cddfa457c98851d4898a964 afs: Don't cross .backup mountpoint from backup volume
41e685656a6b39b87f6e023f04485ff7980d30b9 erofs: avoid allocating DEFLATE streams before mounting
d79deb7d7f460e1bc9e1f26a361bf506634f7a8d x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
7fcdf224630bf1145fad692ca00fcadf06d01e6e vxlan: Fix regression when dropping packets due to invalid src addresses
3df4be7badee543890d1842e700997cbc9d45959 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e9fa13cf415c03a18ca129d1f2920bf18115edbc media: lgdt3306a: Add a check against null-pointer-def
0f82ea5692681b5be95149fd0db1724a9e7a58c4 drm/amdgpu: add error handle to avoid out-of-bounds
477aa949c26f117a77e0b8608c519f685d95d891 drm/xe/bb: assert width in xe_bb_create_job()
950011c535a982fedb9411812d5ef2c25bdc30f4 bcache: fix variable length array abuse in btree_iter
d7ebb8c6bb1f1c20ff544af7c814a018da2ed459 crypto: starfive - Do not free stack buffer
813dffcf3207cb30ca08671d8580ef5972f81427 btrfs: qgroup: fix initialization of auto inherit array
ea5da843f454be951f115ff7248bfb5d18ad05c4 wifi: rtw89: correct aSIFSTime for 6GHz band
9029016b35b9e3ca27f3a41b25de6997611cab21 ata: pata_legacy: make legacy_exit() work again
fc176742862c224f0ac10517cc669d299ad62968 fsverity: use register_sysctl_init() to avoid kmemleak warning
f77019ac889c3ec95e0d48a2dc08cb3758584685 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
0a0aacf060ab3b9849d9e06e0ae3e5377928092c platform/chrome: cros_ec: Handle events during suspend after resume completion
1530c0e2189a0f1a5f089b0e35ac93187ed23555 thermal/drivers/qcom/lmh: Check for SCM availability at probe
51011a36ad3aea26a8ab4bed966cdcecc5d5cc3a soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
cf76dd361d32452f34c84710af1a13537244d198 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
844161182c2452264dcb3a5821670928748c0f16 arm64: tegra: Correct Tegra132 I2C alias
de0ce2978c70695af7eb8c0d0fbe55de12c3f813 arm64: dts: qcom: qcs404: fix bluetooth device address
4ff1fef80d5de73bea48d9d4eb1c08ae575e6625 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ea8e2a20ea0db78e7cbf0eb8cc3ab0358603fbd7 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
104819f477ff0b4679689e0faa4f3984382dd622 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f18ff45ff7fcdbc016eefd281b8afdff9c3a7819 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
804e98f4b530a277bbc51ea7377e164f73c0f181 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
aaadbb56782835c2e99bd087d1bcd504206aae9d wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
53bbbe82fb5610522618c65c1327e8ee06b12814 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
cc4770cdc74b45d0a20cc21379799912524261cb arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
120d45c432b3b918d0d3f6497c79ac788ea1e1e7 arm64: dts: hi3798cv200: fix the size of GICR
c9760d695b0979a84bc1690eaf6cd36b89fc1291 arm64: dts: ti: verdin-am62: Set memory size to 2gb
892b719939b6ffdce35ea02be385f17f5519084a media: mgb4: Fix double debugfs remove
3f79ce1c95a2f78048baa357fae137303c7d72b9 media: mc: Fix graph walk in media_pipeline_start
849acffdb57ceb87899a666fb63f89452b21fe7f media: mc: mark the media devnode as registered from the, start
e71091dfaad3a864618104707fb1a136a1455248 media: mxl5xx: Move xpt structures off stack
a9415826414b45e9e3f414619d3a95463866d495 media: v4l2-core: hold videodev_lock until dev reg, finishes
2e80e01ca5a078f1ac65849380c6958cca41d5c8 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
c547cc9f0fd50fadedc0921d651287694b5926fd media: v4l: async: Properly re-initialise notifier entry in unregister
cdc810ae70ec100bb5d18c770043d0fd1c1a97dd media: v4l: async: Don't set notifier's V4L2 device if registering fails
fddacbbd17f74c08c6222ec1231ce30c16541efb media: v4l: async: Fix notifier list entry init
3911081849126141fff641e44504608fe272ae16 mmc: davinci: Don't strip remove function when driver is builtin
b90a5131da784dd4503af2da31a5bd7eff0b6720 mmc: core: Add mmc_gpiod_set_cd_config() function
9a4bc2596dad0bd4f64f8a170593e0428f775e0d mmc: sdhci: Add support for "Tuning Error" interrupts
55bdcd566e8be22a63883497d74c71fa55dd5987 mmc: sdhci-acpi: Sort DMI quirks alphabetically
0f0e0e2800992f5983e2f8423e0170fe96e935d8 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
801c5ba8fbc4dfc29c1467beae214b096d02509c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e4f7ce82f0f905eb531169bae84a5e922b5457e3 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
1f9a855e37713d01ae6f559b12b0a326432f1440 drm/fbdev-generic: Do not set physical framebuffer address
0c385d89939369cb403e5f341d4faf3bfcc08687 fbdev: savage: Handle err return when savagefb_check_var failed
40e98b824c79179a02acff0959cf4a2ad8fe7db9 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
417cc97b4cbd686ab2b439901516b4ed521c3a26 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ee7f4add9c185dc5dec5cd82a8a587fbe76bd47c 9p: add missing locking around taking dentry fid list
a9ac67d8fe949b579c94e6b86e8183461810e7d1 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
6a07f598ffd501b14832f929d90059752ace9dcf Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
a9ce7f758c2a99cba4868c019d26b77d22c82706 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
186a7456ad434604d29635a7a22773c4c4c11ff7 KVM: arm64: Fix AArch32 register narrowing on userspace write
15cd435f00aea726a590850f99af2f9dd1cf05f3 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
e8895458333cf4dd8b26da8d2cba5e9d79001f9f KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
f5ac846fc9b1a4b21df7fbd47a2657cb6e8bc9ab LoongArch: Add all CPUs enabled by fdt to NUMA node 0
a0a43554db57ad4cf4fed4d58d47910f006c7156 LoongArch: Fix built-in DTB detection
085b34fadaaa3de479fb0e64f5b2ec2e68292c3a LoongArch: Override higher address bits in JUMP_VIRT_ADDR
4214c85e81e5d120d875a06cd30662e5b9ca93a9 LoongArch: Fix entry point in kernel image header
5a6cad5b1a5820f2cdfdcd4a3d144c3f6f1ef740 clk: bcm: dvp: Assign ->num before accessing ->hws
68d94ab97a791cf1f086a7992eed5537b07aaeec clk: bcm: rpi: Assign ->num before accessing ->hws
fa96dd659ac2e19b41cc82a23f5bb069bac57c5d clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
0cad60cf1f6646c022aa02d418bd95f8dc5d48d0 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
a5bf0b0c164fd8796215e0031cc0a07192918375 crypto: ecdsa - Fix module auto-load on add-key
a043217bce810223598e5ee77e2cba699873bd5b crypto: ecrdsa - Fix module auto-load on add_key
b4bfa76960c2c99a96c930e9287ed25ef0003c7a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ed38160969ee51176568ae8ef153a098e27a0854 kbuild: Remove support for Clang's ThinLTO caching
b6083efa95e04d8785bd9ceea00b1aad2eff5726 mm: fix race between __split_huge_pmd_locked() and GUP-fast
2f379135ab413c1facc6b515bbee51d46b8f3295 io_uring/napi: fix timeout calculation
35a1946e95335292463a59a37b0235bcbcbf9bf6 io_uring: check for non-NULL file pointer in io_file_can_poll()
eb64e06d45c1ef70b338c061c67c9819e445c823 filemap: add helper mapping_max_folio_size()
235589cfa3514c29dc268fe67c5e5b82e0db5832 iomap: fault in smaller chunks for non-large folio mappings
149eb651b27d5fd28e2e632d45eae3395aa4fd25 ACPI: APEI: EINJ: Fix einj_dev release leak
63563c05556668ca0a0531907e85c66bc56fe17e i2c: acpi: Unbind mux adapters before delete
26052a642c4e7641c3d9c7bdb9d0e80b8c5daec1 HID: i2c-hid: elan: fix reset suspend current leakage
256c709a7dc08547c6e694ef5f3748add91bcace scsi: core: Handle devices which return an unusually large VPD page count
a4de614fb347003b2dc5ad14698158318ae40276 net/ipv6: Fix route deleting failure when metric equals 0
17e47f779bdd1f8348ff2d49b7a57eea85f160ff net/9p: fix uninit-value in p9_client_rpc()
8bda22e9ef6a7a476e9329ae96972dbd8e776e30 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
de6fe15e4d856963292e7a539719e3232a690bea selftests: net: lib: support errexit with busywait
8f9bf8fc8b27b80a3ea52afa8a2640c28326b958 selftests: net: lib: avoid error removing empty netns name
c42d082a0d596a6f8cc9df160d4b07c6a0792a65 mm/ksm: fix ksm_pages_scanned accounting
58552af5fe8e70af4f36c6fa9464ec0a4887c74e mm/ksm: fix ksm_zero_pages accounting
19f63e68c8c83555a8f9c475f092a2d8074f58e4 kmsan: do not wipe out origin when doing partial unpoisoning
ed1f000615d3143fa7c62c9f55728b3f96c017f6 tpm_tis: Do *not* flush uninitialized work
c11f47ec928aeb4bc4f8178ebff5211ef9f619a4 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
345e51291b6bf3423f2ae01530714364f08552f9 intel_th: pci: Add Meteor Lake-S CPU support
01a37ee00f562b4c06c46a62e2e3600f760f4881 rtla/timerlat: Fix histogram report when a cpu count is 0
4000e9582eda440658409f56569592f89f9cd947 sparc64: Fix number of online CPUs
d868f5c7d185861595d8ba22f490f788955d6728 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
85c889228411ac75f66a596274649171598d8054 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
f9a4c776ca75bb33f9b1af4d2b4e24c5520647d1 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
e4f5f6a60716098b00034ea912aee29564681d51 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
696e194c5e7c1da95fec136166c0c4fb79462c8f mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
6af12cecaf851411ea82a8b8138ab5f845f69eb0 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
24e59a7e85f6b2181267262251900276750f796b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bdd6506a450d4a508899353a9d976ed71fdf59ba selftests/mm: fix build warnings on ppc64
cf41311b04967ad24b412f7be828ae32982322c6 selftests/mm: compaction_test: fix bogus test success on Aarch64
06bfb12b85e8924f9c5e325dfeacec6173ca88fa watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
8e5ebeb8eba849b4b5667b702ecc70e47867a5ad bonding: fix oops during rmmod
6959924fb177465f85f816bdd6c6b2f46f5d7b76 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
cd7620eccc69148b26b7366a2e2fabf6872a3aaa wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d232528a362302b1ef8b3a0ca874df89df7bdd81 kdb: Fix buffer overflow during tab-complete

--===============5642755132500093364==--
