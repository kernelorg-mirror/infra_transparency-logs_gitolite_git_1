Content-Type: multipart/mixed; boundary="===============5726030930305559717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Tue, 04 Jun 2024 16:08:09 -0000
Message-Id: <171751728963.30548.14602752799510364741@gitolite.kernel.org>

--===============5726030930305559717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: f722277732a60a33240dceeddf5d130a8b9fc844
    new: 382b3f6b053e781f92fa17a28f10ddc398c6851d
    log: revlist-f722277732a6-382b3f6b053e.txt
  - ref: refs/heads/b4/upstream-net-next-20240604-misc-cleanup
    old: 0000000000000000000000000000000000000000
    new: 382b3f6b053e781f92fa17a28f10ddc398c6851d

--===============5726030930305559717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f722277732a6-382b3f6b053e.txt

c7df39b2a5643c4df566fb23951f619f8c639042 Input: stmpe - drop driver owner assignment
bf32bceedd0453c70d9d022e2e29f98e446d7161 Input: ims-pcu - fix printf string overflow
d40e9edcf3eb925c259df9f9dd7319a4fcbc675b Input: ioc3kbd - add device table
8984e0b569236c8581901efce2f1f4d03cd3dec1 Input: adafruit-seesaw - only report buttons that changed state
61c86d14745ddda7fe9778862fa705da9c711429 rtc: cros-ec: provide ID table for avoiding fallback match
c3c50e7df39b396766ad0c2f184837a5a9ef2150 dt-bindings: rtc: armada-380-rtc: convert to dtschema
432008d2f766f85122c80fe5275efe97932b4e49 dt-bindings: rtc: alphascale,asm9260-rtc: convert to dtschema
971e7303f472ca6d37c6639efcf08dea14a2e5f8 dt-bindings: rtc: digicolor-rtc: move to trivial-rtc
7918a220d210df91d981bd6d19fb8c26827f22ea dt-bindings: rtc: nxp,lpc1788-rtc: convert to dtschema
95c46336ab4785701a506e94fbd6256c7859be7b rtc: test: Split rtc unit test into slow and normal speed test
8b59a11fb8e60540ee00ea054afd8dbe9dd3ba00 rtc: nuvoton: Modify part number value
ba2ec9c4f0c8ab59befc7f62e1606a840347f020 Input: sur40 - convert le16 to cpu before use
48c0687a322d54ac7e7a685c0b6db78d78f593af Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
393e3d290f61492d2ff0b47319b753c4a03c0e5b rtc: mcp795: drop unneeded MODULE_ALIAS
c6a2fb6d14bfe321fa516fb5558e19d176e2ae52 dt-bindings: rtc: Add Epson RX8111
f8c81d15f4bb585f229a1f5f609a8544b89933ff rtc: Add driver for Epson RX8111
cef359074cad6456aa060f4d701bd519a5c7baff fs/ntfs3: use kcalloc() instead of kzalloc()
93b4d70f6a4129fcfad18deae248bf89c129d1b5 fs/ntfs3: remove atomic_open
bbd3e43662d761be1bb7e737d85c87976d39bc5c dt-bindings: rtc: pxa-rtc: convert to dtschema
c3a0ee85f6e39988bfd300cbb10f073947eef0ed dt-bindings: rtc: stmp3xxx-rtc: convert to dtschema
1c431b92e21bcbfc374f97d801840c1df47e3d6b dt-bindings: rtc: convert trivial devices into dtschema
a9b5bb5c2222b90f30c37c6036664b96404ab369 ipmi: Convert from tasklet to BH workqueue
c5c76d800a646e08890cb775efd6037008136b9e char: ipmi: handle HAS_IOPORT dependencies
2348918407a73c3d5e35b09bd39a52ed5d0d6ab2 ipmi: bt-bmc: Convert to platform remove callback returning void
26edd74f5d778d9556fa80763522ca0b566f68e0 ipmi: ipmi_powernv: Convert to platform remove callback returning void
f99a996574275d33d64ee1fdee6b49369bc07a9f ipmi: ipmi_si_platform: Convert to platform remove callback returning void
a69da5029931409912bb0f9f4767c4d6daa2e59e ipmi: ipmi_ssif: Convert to platform remove callback returning void
c61090f4ef06f8cd75683ef18de4b3256697094c ipmi: kcs_bmc_aspeed: Convert to platform remove callback returning void
999dff3c13930ad77a7070a5fb4473b1fafdcecc ipmi: kcs_bmc_npcm7xx: Convert to platform remove callback returning void
6d84ec254a2283c7a97a89b0dbdc4a6854bf395f input: pm8xxx-vibrator: refactor to support new SPMI vibrator
ca7755adf0f20865705dd621534d50beb4f1057c dt-bindings: input: qcom,pm8xxx-vib: add new SPMI vibrator module
9e0631695eac16e0102b9961c3b750c987d24f7f input: pm8xxx-vibrator: add new SPMI vibrator support
31a5990ed253a66712d7ddc29c92d297a991fdf2 um: Fix return value in ubd_init()
53471c574974a3df4a5705b1db431d69058cc6d9 um: Make local functions and variables static
0c2b208c8b790b52587df6c66bfb6d9e0d6c4cd9 um: Fix the declaration of vfree
b5e0950fd6cb8bd45ea0ac5378d10e1f9ede96c1 um: Remove unused functions
179d83d89c584aa50f87ca3e44b1f1aff914303c um: Fix the return type of __switch_to
9ffc6724a35c9404a99f430f3c35b0b6372390c1 um: Add missing headers
a4b4382f3e83bb4fa4a421e6cf5a5ef987658475 um: Move declarations to proper headers
19cf79157309ea3834caf9ef442722f776b93814 um: Fix -Wmissing-prototypes warnings for text_poke*
49ff7d871242d7fd8adb8a2d8347c5d94dda808b um: Fix -Wmissing-prototypes warnings for __warp_* and foo
a0fbbd36c156b9f7b2276871d499c9943dfe5101 um: Add winch to winch_handlers before registering winch IRQ
19ee69234a7281e4706d789c764f93be6fc7b5b2 um: Makefile: use bash from the environment
158a6b914c5196cdce2923e642a6acf0ebba3d31 um: signal: move pid variable where needed
e3cce8d87d6407f83a5741c3c5d54bf1365c6ac6 um: slirp: remove set but unused variable 'pid'
584ed2f76ff5fe360d87a04d17b6520c7999e06b um: vector: fix bpfflash parameter evaluation
2caa4982ea8ba601faf8313097720f87aafa7ea5 um: vector: remove unused len variable/calculation
dac847ae2b718d41b72bd68eb911ca2862ecfb38 um: process: remove unused 'n' variable
110b24eb1a749bea3440f3ca2ff890a26179050a fs/ntfs3: Taking DOS names into account during link counting
a8948b5450e7c65a3a34ebf4ccfcebc19335d4fb fs/ntfs3: Remove max link count info display during driver init
b0a5ddee56a3683bdd6400f763158efea78cee3c fs/ntfs3: Missed le32_to_cpu conversion
1cd6c96219c429ebcfa8e79a865277376c563803 fs/ntfs3: Check 'folio' pointer for NULL
e931f6b630ffb22d66caab202a52aa8cbb10c649 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1997cdc3e727526aa5d84b32f7cbb3f56459b7ef fs/ntfs3: Use variable length array instead of fixed size
c935c66878867dc87c36c36b21d35d7e7f08adec fs/ntfs3: Redesign ntfs_create_inode to return error code instead of inode
40bb3c590582f488ec1ff8c31b7fc806e5732f42 fs/ntfs3: Always make file nonresident on fallocate call
24f6f5020b0b2c89c2cba5ec224547be95f753ee fs/ntfs3: Mark volume as dirty if xattr is broken
7b4e0b39182cf5e677c1fc092a3ec40e621c25b6 Input: cyapa - add missing input core locking to suspend/resume functions
f95bab86106ee5b180b197a68246282b56ef5d8a um: Stop tracking host PID in cpu_tasks
323ced9669a8f70a9ae707cfe46f852ca23ed23e um: Fix -Wmissing-prototypes warnings for (rt_)sigreturn
2cbade17b18c0f0fd9963f26c9fc9b057eb1cb3a um: Fix the -Wmissing-prototypes warning for __switch_mm
3144013e48f4f6e5127223c4ebc488016815dedb um: Fix the -Wmissing-prototypes warning for get_thread_reg
6a85e34c4d07d2ec0c153067baff338ac0db55ca um: Fix the declaration of kasan_map_memory
847d3abc6aeda1266192d4236e6a766cdf04eb0f um: Add an internal header shared among the user code
67c3c7de410c3f1e9f2cd87d7e6cec9e0c6a0e4b um: Fix -Wmissing-prototypes warnings for __vdso_*
470dbef50606a4a08dca97133b30cf106207d1ab um: Remove unused do_get_thread_area function
5aca3252ddb1e21a3d4281c72102e8da4957d41f um: rtc: Convert to platform remove callback returning void
919e3ece7f5aaf7b5f3c54538d5303b6eeeb053b um: virtio_uml: Convert to platform remove callback returning void
a08b8f8557ad88ffdff8905e5da972afe52e3307 Input: ff-core - prefer struct_size over open coded arithmetic
213cbada7b07bf66409604e0d0dcd66a6a14891a nvmet: lock config semaphore when accessing DH-HMAC-CHAP key
44e3c25efae8575e06f1c5d1dc40058a991e3cb2 nvmet: return DHCHAP status codes from nvmet_setup_auth()
44350336fd9dab7a337dec686978a160cf1abfc5 nvme: return kernel error codes for admin queue connect
adfde7ed0b301ef14c37efe3143a8b26849843f6 nvme-fabrics: short-circuit reconnect retries
0e34bd9605f6c95609c32aa82f0a394e2a945908 nvme: do not retry authentication failures
47388e807f85948eefc403a8a5fdc5b406a65d5a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
70d7f1427afcf7fa2d21cb5a04c6f3555d5b9357 tty: n_gsm: fix missing receive state reset after mode switch
4244f830a56058ee0670d80e7ac9fd7c982eb480 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
614a19b89ca43449196a8af1afac7d55c6781687 serial: 8250_bcm7271: use default_mux_rate if possible
8492bd91aa055907c67ef04f2b56f6dadd1f44bf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8a22f960096000462cd8e38276fe5217db3bf944 Input: da7280 - remove an unused field in struct da7280_haptic
9dee24d24828d22159771de3df7d9e1844715838 Input: tca6416-keypad - remove an unused field in struct tca6416_keypad_chip
99c9f0fb9745d10c38de7ce9478c48e89ccc4737 Input: tca6416-keypad - remove unused struct tca6416_drv_data
9df327854920946897bcdfaec7e135c899e8028a Input: matrix_keypad - remove an unused field in struct matrix_keypad
f88f4a160d0aeed51254ee69eba8a466b0f5b56a Input: lpc32xx-keys - remove an unused field in struct lpc32xx_kscan_drv
5128de84d8fc849400d00f7a6982711f129699ea Input: cros_ec_keyb - remove an unused field in struct cros_ec_keyb
c51a22e63ffde3033f74865a6e7b7d6e27cd6ab4 nvmet-rdma: Avoid o(n^2) loop in delete_ctrl
54a76c8732b265aa86030134d4af6a5a3c59fe52 nvme-rdma, nvme-tcp: include max reconnects for reconnect logging
6a216cbadbe061f16472981982aa2bcc20ea54a0 rtc: rx6110: Constify struct regmap_config
b7ff9efebc71eb7ded3ec2ce63e35a0675937fe1 rtc: rx8111: demote warnings to debug level
eca1b3c2e7ff2364628fc6b1a136d341b8670823 rtc: rx8111: handle VLOW flag
4c9a91b94c126d6585fbf185807b26dca5166209 pcf8563: add wakeup-source support
ced8c5176b0d7721639c4b29af78c7f60410effb drm: xlnx: zynqmp_dpsub: Fix few function comments
713a75079f37b92835db48b27699e540657e3c5a drm: xlnx: zynqmp_dpsub: Fix compilation error
008ab3c53bc4f0b2f20013c8f6c204a3203d0b8b speakup: Fix sizeof() vs ARRAY_SIZE() bug
0162a70d8e25ed06db99c7abb8630f9b71aaba98 jffs2: print symbolic error name instead of error code
2e0a808224028457040caa52fe883740013adac8 jffs2: nodemgmt: fix kernel-doc comments
7096fae56f82d00bf9f1217e6267811cc553350c jffs2: Simplify the allocation of slab caches
af9a8730ddb6a4b2edd779ccc0aceb994d616830 jffs2: Fix potential illegal address access in jffs2_free_inode
c91ecba9e421e4f2c9219cf5042fa63a12025310 ksmbd: avoid to send duplicate oplock break notifications
d2143297579f12ea22479d403d955819838e7e67 drm/panthor: Fix tiler OOM handling to allow incremental rendering
e3193f0fbd6d83510ff6879ac248f42a7c0fefe7 drm/panthor: Make sure the tiler initial/max chunks are consistent
69a429905ceccad547e4a532b08f9d32c7f3422a drm/panthor: Relax the constraints on the tiler chunk size
8e43b1e537d4fb313efac1b5d0d01db0fe35f695 drm/panthor: Fix an off-by-one in the heap context retrieval logic
591eafcd46e09a2468ecf5cdceea676ac72d84bc drm/panthor: Document drm_panthor_tiler_heap_destroy::handle validity constraints
2b2a26b3314210585ca6d552a421921a3936713b drm/panthor: Force an immediate reset on unrecoverable faults
ff60c8da0aaf7ecf5f4d48bebeb3c1f52b2088dd drm/panthor: Keep a ref to the VM at the panthor_kernel_bo level
a257e8182261da48b7c34615f2752f8a78ac108b drm/panthor: Reset the FW VM to NULL on unplug
3ce4322b1a3a40ca175b16fc54cf22b041ecfd4b drm/panthor: Call panthor_sched_post_reset() even if the reset failed
959314c438caf1b62d787f02d54a193efda38880 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
ae7620b2839365e23a88dc2953e071ff2f260868 Input: chipone_icn8505 - remove an unused field in struct icn8505_data
adb2e48afc352fb00357e158be006296f220347e Input: zet6223 - remove an unused field in struct zet6223_ts
5852f2afcdd9b7c9dedec4fdf14b8b079349828f Input: drop explicit initialization of struct i2c_device_id::driver_data to 0
928b607d1a0941f02899e5490201ec071d5d4ff5 ublk_drv: set DMA alignment mask to 3
25260555b118e71c64dfdb6786144f654fe1a27d null_blk: Fix two sparse warnings
9ead7efc6f3f2b46c4ec68209bca4888cfbd4c19 brd: implement discard support
04b5e2f9a75a3f33f29dec780c1363367642fd73 ASoC: Intel: sof_sdw_rt_sdca_jack_common: Use name_prefix for `-sdca` detection
1f900475314ef258af1a4c11bc9096fe2ffe263f ASoC: rt5645: mic-in detection threshold modification
08190cc4d8a62f2a07b4158751afd3a01638c4c5 nbd: Use NULL to represent a pointer
40639e9a0f6e49edd4ef520e6c0e070e1a04a330 nbd: Remove superfluous casts
2a6751e052ab4789630bc889c814037068723bc1 nbd: Improve the documentation of the locking assumptions
f6cb9a2c3d2e893a8d493d34ed3e0400fe8afe28 nbd: Remove a local variable from nbd_send_cmd()
e56d4b633fffea9510db468085bed0799cba4ecd nbd: Fix signal handling
803fbb96c16a8882609d94336c9097ba993fe52e Merge tag 'nvme-6.10-2024-05-14' of git://git.infradead.org/nvme into block-6.10
714f5df027b085c19c32af6f08a959bf35b9fb7c ASoC: codecs: ES8326: solve hp and button detect issue
1fa7603d569b9e738e9581937ba8725cd7d39b48 btrfs: qgroup: update rescan message levels and error codes
2b8aa78cf1279ec5e418baa26bfed5df682568d8 btrfs: qgroup: fix qgroup id collision across mounts
0090d6e1b210551e63cf43958dc7a1ec942cdde9 btrfs: zoned: fix use-after-free due to race with dev replace
b4e585fffc1cf877112ed231a91f089e85688c2a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dddff821b660e08eb8418cfd3909e61204804534 btrfs: fix end of tree detection when searching for data extent ref
efb905aeb44b0e99c0e6b07865b1885ae0471ebf cdrom: rearrange last_media_change check to avoid unintentional overflow
6da6680632792709cecf2b006f2fe3ca7857e791 blk-cgroup: fix list corruption from resetting io stat
d0aac2363549e12cc79b8e285f13d5a9f42fd08e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
9d230c09964e6e18c8f6e4f0d41ee90eef45ec1c blk-cgroup: Properly propagate the iostat update up the hierarchy
0f9f7c63c415e287cd57b5c98be61eb320dedcfc regulator: bd71828: Don't overwrite runtime voltages
cb3a0f84ae0caa5eabf40457485473edc1e2d3f0 regulator: rohm-regulator: warn if unsupported voltage is set
4a63bd179fa8d3fcc44a0d9d71d941ddd62f0c4e ALSA: timer: Set lower bound of start tick time
2ea13d626216b539be6ec3afc53f64b5dd961146 Documentation: sound: Fix trailing whitespaces
5005ccd91b9e8a1faad54d13628588825ed031af ALSA: usb-audio: Fix for sampling rates support for Mbox3
9ad6bb3298d1c008bb36b1f4fa9ea896d2904b5a riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
ad5643cf2f699989daa85d909403febd6712fccb riscv: Define TASK_SIZE_MAX for __access_ok()
cdf9df020130237edf8860187aca3636d679aa48 locking/x86/xen: Use try_cmpxchg() in xen_alloc_p2m_entry()
a6aa4eb994ee9ced905743817c5de8451d26b911 xen/x86: add extra pages to unpopulated-alloc if available
89af61fb8f0f96646e1462246a825c1268ba70ba xen/xenbus: Use *-y instead of *-objs in Makefile
7b815817aa58d2e2101feb2fcf64c60cae0b2695 blk-mq: add helper for checking if one CPU is mapped to specified hctx
7ba822189e6060a8a2833b721d430f833bf0db43 regmap: kunit: Fix array overflow in stride() test
20c02972ec492f6cbfdd0146940899f2841c2783 Merge branch 'misc.erofs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c34110e0fdfddc22b7fd606ca81303d20330bacb erofs: clean up erofs_show_options()
e09815446d6944fc5590a6e5f15dd51697202441 erofs: mechanically convert erofs_read_metabuf() to offsets
076d965eb812f2ad88daf693d745ea1f28bf8f80 erofs: don't align offset for erofs_read_metabuf() (simple cases)
4afe6b8d21e5ff644fedd7db5673fe5a48b177b7 erofs: don't round offset down for erofs_read_metabuf()
5587a8172eb6040e388c3fc9fa6553b99510da9e z_erofs_pcluster_begin(): don't bother with rounding position down
94133cf24bb33889aac267a7f0e3e6a08b8a8e5a bpftool: Introduce btf c dump sorting
e7b64f9d3f5b10186038201e0b91f734cbd7fc3d bpftool: Fix make dependencies for vmlinux.h
34021caef79f76e70ac31247d321ecd0683c4939 kbuild, bpf: Use test-ge check for v1.25-only pahole
6f130e4d4a5f7174f98300376f3994817ad7e21c bpf: Fix order of args in call to bpf_map_kvcalloc
ce0d73ef8dea52d7253bdc2fd3cc3e89d7089ded loadpin: Prevent SECURITY_LOADPIN_ENFORCE=y without module decompression
890a64810d59b1a58ed26efc28cfd821fc068e84 ubsan: Restore dependency on ARCH_HAS_UBSAN
ae1a863bcdbd6ea2abc93519a82ab5d715d5dcbc kunit/fortify: Fix memcmp() test to be amplitude agnostic
5a5a10d9db77939a22e1d65fc0a4ba6b5d8f4fce drm/buddy: Fix the warn on's during force merge
20da948e3a807c67f0efe4f665e64728be370f3d drm/bridge: adv7511: Attach next bridge without creating connector
0774d19038c496f0c3602fb505c43e1b2d8eed85 Input: try trimming too long modalias strings
66ee3636eddcc82ab82b539d08b85fb5ac1dff9b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
427ba555036e85ed0805f45ca3896b68602e0a80 bcachefs: Fix rcu splat in check_fix_ptrs()
54429c902af909448371f40af59d4437a57949c7 bcachefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
9667214b30ef19c1cbead7893257619bca4d0d4d bcachefs: Fix ref in trans_mark_dev_sbs() error path
f108ddd467b5cad84a6d93cdd0a251ba47ceaccb bcachefs: Fix shift overflow in btree_lost_data()
bcfbaea8e547881cd2cab6e05c3cd75449128590 bcachefs: Fix shift overflows in replicas.c
25989f4a9bf5f9bee7ba541de68f34cf406dff38 bcachefs: Improve bch2_assert_pos_locked()
6ce26ad376bdc65c2bc6d4ef7b8a939bf1bd19dc bcachefs: Fix missing parens in drop_locks_do()
6d48e61364aedd774d688f28b5a6c9b5f7f0018c bcachefs: Add missing guard in bch2_snapshot_has_children()
c06a8b75679d73473c0c382bcc676ee4b7657bee bcachefs: Fix bch2_alloc_ciphers()
6b74fdcc8e25323cd256a573186f9c6c6c2410c0 bcachefs: bch2_checksum() returns 0 for unknown checksum type
765b8cb8acabdff9261a11b80c87496717f67824 bcachefs: Check for subvolues with bogus snapshot/inode fields
dc21c6cc3d6986d938efbf95de62473982c98dec netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f0eab3e8d1530b87f3523cee060004dd513a6d2b block: t10-pi: add MODULE_DESCRIPTION()
7078ac4fd179a68d0bab448004fcd357e7a45f8d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b195acf5266d2dee4067f89345c3e6b88d925311 ASoC: tas2781: Fix wrong loading calibrated data sequence
9c75576e3bbf0153e92ab51ff161962d8632c290 pNFS/filelayout: Remove the whole file layout requirement
464b424fb09b894f792a494f10539c190db503cf pNFS/filelayout: Specify the layout segment range in LAYOUTGET
7c6c5249f061b64fc6b5b90bc147169a048691bf NFS: add atomic_open for NFSv3 to handle O_TRUNC correctly.
bf95f82e6a569f41bae1e37204b219a5e1e8b971 NFS: make sure lock/nolock overriding local_lock mount option
37ffe06537af3e3ec212e7cbe941046fce0a822f NFSv4: Fixup smatch warning for ambiguous return
b322bf9e983addedff0894c55e92d58f4d16d92a nfs: keep server info for remounts
9b62ef6d239ecccccb0c0262ab39cfcb6d8e40ae SUNRPC: fix handling expired GSS context
0dc9f430027b8bd9073fdafdfcdeb1a073ab5594 sunrpc: fix NFSACL RPC retry on soft mount
f06d1b10cb016d5aaecdb1804fefca025387bd10 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
d1404e46ae4688c74e7504195f4fe253bcce1522 NFS: Don't enable NFS v2 by default
4836da219781ec510c4c0303df901aa643507a7a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f4f4276f985a5aac7b310a4ed040b47e275e7591 regulator: pickable ranges: don't always cache vsel
c1193d9bbbd379defe9be3c6de566de684de8a6f netfilter: ipset: Add list flush to cancel_gc
aff5c01fa1284d606f8e7cbdaafeef2511bb46c1 netfilter: nft_payload: restore vlan q-in-q match support
80eb4f62056d6ae709bdd0636ab96ce660f494b2 erofs: avoid allocating DEFLATE streams before mounting
1ace99d7c7c4c801c0660246f741ff846a9b8e3c regulator: tps6287x: Force writing VSEL bit
2a705f3e49d20b59cd9e5cc3061b2d92ebe1e5f0 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
eb853413d02c8d9b27942429b261a9eef228f005 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
e7647cbaba0e3792d03fa538e58d063ec8c8b35c Input: xpad - add support for Machenike G5 Pro Controller
e8dc41afca161b988e6d462f4d0803d247e22250 pmdomain: imx: gpcv2: Add delay after power up handshake
74b38cd77d3eb63c6d0ad9cf2ae59812ae54d3ee regulator: tps6594-regulator: Correct multi-phase configuration
737ce4fb96206f999ddea7530145fc0e8abd5d31 ASoC: dt-bindings: stm32: Ensure compatible pattern matches whole string
25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
3ebcb24646f8c5bfad2866892d3f3cff05514452 pNFS/filelayout: fixup pNfs allocation modes
523412b904c4ad2e9649d536bde0e6c75c88638b pNFS/filelayout: check layout segment range
a01b077a8743b2ed329c587cf4bbe49682da243f pNFS: rework pnfs_generic_pg_check_layout to check IO range
3c0a2e0b0ae661457c8505fecc7be5501aa7a715 nfs: fix undefined behavior in nfs_block_bits()
9d22c96316ac59ed38e80920c698fed38717b91b x86/topology: Handle bogus ACPI tables correctly
45e37f9ce28d248470bab4376df2687a215d1b22 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
440861b1a03c72cc7be4a307e178dcaa6894479b btrfs: re-introduce 'norecovery' mount option
16e00683dc74cf1fcdf00046b90852bee05eb94a smb3: reenable swapfiles over SMB3 mounts
10c623a1956e673a9268493e0dacf373ddb2f9bf cifs: update internal version number
f4aba3471cfb9ccf69b476463f19b4c50fef6b14 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
1b0215a3633a4c54ed7ec3af93e7a782dda8d965 bpf: Remove unused variable "prev_state"
8d00547ea8754afdc4a550af2fb7af2e3ba93cf8 MAINTAINERS: Add myself as reviewer of ARM64 BPF JIT
6c8d7598dfed759bf1d9d0322b4c2b42eb7252d8 selftests/bpf: Fix prog numbers in test_sockmap
d13ddd9c893f0e8498526bf88c6b5fad01f0edd8 io_uring/sqpoll: ensure that normal task_work is also run timely
5a507b7d2be15fddb95bf8dee01110b723e2bcd9 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
3e3eb55e2b5fec69d5128896061149e0ba6b39c8 Merge tag 'drm-misc-next-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9a42891c35d50a8472b42c61256867b4dfcc1941 block: fix lost bio for plug enabled bio based device
39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
6d85a058cf4941b5b2713b879ef41430e6aa74f3 crypto: x86/aes-xts - switch to new Intel CPU model defines
93022482b2948a9a7e9b5a2bb685f2e1cb4c3348 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e64e8f7c178e5228e0b2dbb504b9dc75953a319f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c67ddf59ac44adc60649730bf8347e37c516b001 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
fb1cf0878328fe75d47f0aed0a65b30126fcefc4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e482eab4d1eb31031eff2b6afb71776483101979 riscv: cpufeature: Fix thead vector hwcap removal
e67e98ee8952c7d5ce986d1dc6f8221ab8674afa riscv: cpufeature: Fix extension subset checking
547988ad0f9661cd9632bdebd63cf38e008b55b2 io_uring: remove checks for NULL 'sq_offset'
4a482e691c8b8a188b1ea3d6a80180e9fa925fd0 blk-throttle: remove unused struct 'avg_latency_bucket'
fe962300973046147cd6b582fb71aae81e2509be dt-bindings: input: touchscreen: edt-ft5x06: Document FT5452 and FT8719 support
832f54c9ccd3a3f32d1db905462d3c58b4df52bd Input: edt-ft5x06 - add support for FocalTech FT5452 and FT8719
ece4b296904167336d0aaab26bd7122018835202 net: netfilter: Make ct zone opts configurable for bpf ct helpers
a87f34e742d279d54d529e4bc4763fdaab32a466 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
0d25965082013a3743972ca1887380b66de47dd3 i3c: Add comment for -EAGAIN in i3c_device_do_priv_xfers()
7f3d633b460be5553a65a247def5426d16805e72 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
38baed9b8600008e5d7bc8cb9ceccc1af3dd54b7 i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
29391d9142f95508236145d5d2333c9721d979ca i3c: master: Enable runtime PM for master controller
1d08326020fba690cbb7b8f1b38ab4eab6745969 i3c: dw: Add hot-join support.
5fa421448d1f51b8991dd550a4b6347229116cc7 bcachefs: Fix bogus verify_replicas_entry() assert
70dd062e27e679247cd8828c23c0e12728de5465 bcachefs: Fix btree_trans leak in bch2_readahead()
2ba24864d2f61b52210ba645ee5af1d0422a7ea9 bcachefs: Fix stack oob in __bch2_encrypt_bio()
e79dfcbfb902a99268cc8022031461da7a8e2bc8 riscv: make image compression configurable
07501c4907851fa2f2038ea602bc1fcfaebd3407 riscv: show help string for riscv-specific targets
2aff5f955bbae311ca4b66e1dbd934e8f346d1f1 riscv: do not select MODULE_SECTIONS by default
12cf29c6f900f04cd34e8867d4421aba49cd6a5d Merge patch series "riscv: access_ok() optimization"
7caa9765465f60b6d88e22264892cee12d971888 ftrace: riscv: move from REGS to ARGS
a2a4d4a6a0bf5eba66f8b0b32502cc20d82715a0 riscv: stacktrace: fixed walk_stackframe()
855ad0f7a167304936ce42e9d0737bbecfa8b6de Merge patch series "riscv: fix debug_pagealloc"
f8ea6ab92748e69216b44b07ea7213cb02070dba riscv: selftests: Add hwprobe binaries to .gitignore
10378a39ed76b8ee915edaff0939c62d5e3ddb54 Use bool value in set_cpu_online()
7e6eae24daf6bdb812c14d40b76c23de1371149d riscv: typo in comment for get_f64_reg
f1905946bed052522522303f1d144f506ef5d9f9 riscv: uaccess: Allow the last potential unrolled copy
9850e73e82972f518b75dd0d94d2322f44d9191d riscv: uaccess: Relax the threshold for fast path
4c6c0020427a4547845a83f7e4d6085e16c3e24f riscv: mm: accelerate pagefault when badaccess
9d5328eeb18597749b18f42ff7df1c9f485d3c3c riscv: selftests: Add signal handling vector tests
c6c901b7d9833514eccbc39572e55c7d81397a3c Merge patch series "riscv: Extension parsing fixes"
2195b755ebd23992c5758d2d02a8080eac2baeca bcachefs: Fix unsafety in bch2_dirent_name_bytes()
405ee4097c4bc3e70556520aed5ba52a511c2266 ksmbd: ignore trailing slashes in share paths
d293ece108104967ec3465f253834c0511170f04 bcachefs: Fix shutdown ordering
cd3b31f9d4174cccafd8da615d73f40c1ce48939 bcachefs: Ensure we're RW before journalling
d93ff5fa40b9db5f505d508336bc171f54db862e bcachefs: Fix race path in bch2_inode_insert()
2ec0028a1cadfb88d912435c1eb1ac5de76071f0 Merge branch 'next' into for-linus
c99eb9cc2a5249b07abf1dd70bd0285f8a8cdc71 Merge tag 'amd-drm-fixes-6.10-2024-05-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
32a0bb7ef217aa37e6b67ca7950f5e504312ed72 Merge tag 'drm-misc-next-fixes-2024-05-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
b3b6f125da2773cbc681316842afba63ca9869aa ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
1d17de9534cb5a4c4c380d174cc2f9281b34f89e ceph: save cap_auths in MDS client when session is opened
596afb0b8933ba6ed7227adcc538db26feb25c74 ceph: add ceph_mds_check_access() helper
ded67830403710a60a4bb00136c0d21ca0cd7dc5 ceph: check the cephx mds auth access for setattr
845ae9d4926fa69d27e0912e4404d848d19c79a0 ceph: check the cephx mds auth access for open
2827badaf8162157271027ea6cc13056890f3e93 ceph: check the cephx mds auth access for async dirop
d8fc89815f67db960d1684e1c89c36292a981250 ceph: add CEPHFS_FEATURE_MDS_AUTH_CAPS_CHECK feature bit
93a2221c9c1ae32643df67c482dc4c4c591b7514 doc: ceph: update userspace command to get CephFS metadata
a3607581cd49c17128a486a526a36a97bafcb2bb drivers/xen: Improve the late XenStore init protocol
c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
d001e978c1c45b25d823489171151d13fd28ef4e Merge tag 'asoc-fix-v6.10-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46cad6cd9b10ab14acf20e0779998f88c6e44c4f irqchip: riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
a2db328b0839312c169eb42746ec46fc1ab53ed2 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
8898e7f288c47d450a3cf1511c791a03550c0789 eventfs: Keep the directories from having the same inode number as files
27c046484382d78b4abb0a6e9905a20121af9b35 tracefs: Update inode permissions on remount
340f0c7067a95281ad13734f8225f49c6cf52067 eventfs: Update all the eventfs_inodes from the events descriptor
0bcfd9aa4dafa03b88d68bf66b694df2a3e76cf3 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
625acf9d5e56e10b92636003df7f5bddb21a7a34 eventfs: Consolidate the eventfs_inode update in eventfs_get_inode()
37cd0d1266971942f5cda3e4ca1c6fb005635b14 eventfs: Remove getattr and permission callbacks
6e3d7c903c3e82d626f1bc32c790fc86a179d14c eventfs: Cleanup permissions in creation of inodes
2dd00ac1d38afba1b59e439abc300a9b0ce696bf eventfs: Do not use attributes for events directory
6ca445d8af0ed5950ebf899415fd6bfcd7d9d7a3 riscv: Fix early ftrace nop patching
88d68bbd07328aea6f6488b6803839970880492a irqchip/riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
09f8f2c4ca4263b40f766238a92ef9c5f93ea5a5 Merge tag 'regmap-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c2c80ecdb48aab735d770685207df96b8d0c0112 Merge tag 'regulator-fix-v6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
483a351ed4d464265aed61cab4a990b0023f8400 Merge tag 'io_uring-6.10-20240523' of git://git.kernel.dk/linux
b4d88a60fe0e126b245583c5003584cf6751e536 Merge tag 'block-6.10-20240523' of git://git.kernel.dk/linux
6d69b6c12fce479fde7bc06f686212451688a102 Merge tag 'nfs-for-6.10-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
4d25ca2d6801cfcf26f7f39c561611ba5be99bf8 net: Rename mono_delivery_time to tstamp_type for scalabilty
1693c5db6ab8262e6f5263f9d211855959aa5acd net: Add additional bit to support clockid_t timestamp type
c34e3ab2a76e6a55a64e0d56acc5607062c2bad9 selftests/bpf: Handle forwarding of UDP CLOCK_TAI packets
ecec1887e24f11a3fcc391aa0f33fe0802be0804 Merge branch 'Replace mono_delivery_time with tstamp_type'
699646734ab51bf5b1cd4a7a30c20074f6e74f6e uprobes: prevent mutex_lock() under rcu_read_lock()
ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
05afeeebcac850a016ec4fb1f681ceda11963562 fs/ntfs3: Fix case when index is reused during tree transformation
302e9dca8428979c9c99f2dbb44dc1783f5011c3 fs/ntfs3: Break dir enumeration if directory contents error
b84a8aba806261d2f759ccedf4a2a6a80a5e55ba genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
9b038d004ce95551cb35381c49fe896c5bc11ffe netfs: Fix io_uring based write-through
2c6b531020f0590db3b6b4950a41c692e9aa4f4a netfs: Fix AIO error handling when doing write-through
79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
c12603e76ef666ce5c51a9d6faf155c9e3de7601 riscv, bpf: Optimize zextw insn with Zba extension
44382b3ed6b2787710c8ade06c0e97f5970a47c8 bpf: Fix potential integer overflow in resolve_btfids
e944fc8152744a41dc62e720995538e48b053bb9 riscv, bpf: Use STACK_ALIGN macro for size rounding up
0eb03c7e8e2a4cc3653eb5eeb2d2001182071215 Merge tag 'trace-tracefs-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0a9ba13ffdb9591d468d84f26ec2cefdd7625b4 Merge tag 'hardening-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f6d199c774241e65b7078d89df56b97c79cf5f66 Merge tag 'tty-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
99fa63d9ca60c4c1cc843fde205e4bc6e86b218f riscv, bpf: Try RVC for reg move within BPF_CMPXCHG JIT
e292ead0c9dad3580cfd45693a59902c8d31a0a7 Merge tag 'char-misc-6.10-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2c1713a8f1c94033a6e00aae4693ab03e8a3b9f1 bpf: constify member bpf_sysctl_kern:: Table
041c9f71a47b8b98f6bdbbf4c0312f9782ca9a70 Merge tag 'sound-fix-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9ea370f3416ecc4b22d49b24e2c7fdc9c9ba3a0e Merge tag 'input-for-v6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
c40b1994b9ffb45e19e6d83b7655d7b9db0174c3 Merge tag 'bcachefs-2024-05-24' of https://evilpiepirate.org/git/bcachefs
dcb9f48667824399e496113f2374d08e6aa59770 Merge tag 'erofs-for-6.10-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
02c438bbfffeabf8c958108f9cf88cdb1a11a323 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9351f138d1dcbe504cd829abe590ba7f3387f09c Merge tag 'for-linus-6.10a-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f1f9984fdc5e37303d7180ff7a85dfecb8e57e85 Merge tag 'riscv-for-linus-6.10-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8e0545c83d672750632f46e3f9ad95c48c91a0fc mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
a38568a0b46d4a0dbe48f4642cbe2f885c525643 lib: add version into /proc/allocinfo output
2e577732e8d28b9183df701fb90cb7943aa4ed16 kasan, fortify: properly rename memintrinsics
fe6f86f4b40855a130a19aa589f9ba7f650423f4 mm/huge_memory: don't unpoison huge_zero_folio
c17d39f5659bd44f6c2cb92f691e15eed52fa1f1 mailmap: update email address for Satya Priya
d4202e66a4b1fe6968f17f9f09bbc30d08f028a1 selftests/mm: compaction_test: fix bogus test success on Aarch64
9ad665ef55eaad1ead1406a58a34f615a7c18b5e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb9293b6b0156fbf6ab97a1625d99a29c36d9f0c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
b1480ed230acf4f7f069a7f5e3ddda62bbf4ba97 arm64: patching: fix handling of execmem addresses
1901472fa880e5706f90926cd85a268d2d16bf84 selftests/mm: fix build warnings on ppc64
f5d4e04634c9cf68bdf23de08ada0bb92e8befe7 nilfs2: fix use-after-free of timer for log writer thread
936184eadd82906992ff1f5ab3aada70cce44cee nilfs2: fix unexpected freezing of nilfs_segctor_sync()
eb85dace897c5986bc2f36b3c783c6abb8a4292e nilfs2: fix potential hang in nilfs_detach_log_writer()
6d065f507d82307d6161ac75c025111fb8b08a46 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8cf360b9d6a840700e06864236a01a883b34bbad mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
90e823498881fb8a91d83e9a8eed87c8c3ff2176 mm/ksm: fix possible UAF of stable_node
0b32d436c015d5a88b3368405e3d8fe82f195a54 Merge tag 'mm-stable-2024-05-24-11-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a1607233566fef7fbe30416e5d3b0567d0d1fba cifs: Fix smb3_insert_range() to move the zero_point
93a43155127fec0f8cc942d63b76668c2f8f69fa cifs: Fix missing set of remote_i_size
56fb6f92854f29dcb6c3dc3ba92eeda1b615e88c Merge tag 'drm-next-2024-05-25' of https://gitlab.freedesktop.org/drm/kernel
29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
4652072e7b9d643edc9ebb04e3e2c021461b7af0 bpf, docs: Move sentence about returning R0 to abi.rst
a985fdca5e7e665d58dc40c92a67c8b67b6291db bpf, docs: Use RFC 2119 language for ISA requirements
4e1215d9a1903fc9e976aa8903674d050c7af5ff bpf, docs: clarify sign extension of 64-bit use of 32-bit imm
6a6d8b6f00ade597e0030669fae3fdf57cfba33b bpf, docs: Add table captions
f980f13e4eb299abba6692365315196e1ba6fd2c bpf, docs: Clarify call local offset
46ba0e49b64232adac35a2bc892f1710c5b0fb7f bpf: fix multi-uprobe PID filtering logic
4a8f635a60540888dab3804992e86410360339c8 bpf: remove unnecessary rcu_read_{lock,unlock}() in multi-uprobe attach logic
04d939a2ab229a3821f04fc81f7c027842f501f1 libbpf: detect broken PID filtering logic for multi-uprobe
70342420a1cf1173bdec456e5fa574a804e422db selftests/bpf: extend multi-uprobe tests with child thread case
198034a87dfeb64d5a8359a5089022c6b923646e selftests/bpf: extend multi-uprobe tests with USDTs
590016ad83de770153a09151336d95544d6bd7ad Merge branch 'fix-bpf-multi-uprobe-pid-filtering-logic'
dd6a403795f0c7b5c566f86f2ee6b687278d3c1c ARC, bpf: Fix issues reported by the static analyzers
d6fe532b7499e4575f9647879b7a34625817fe7f netkit: Fix setting mac address in l2 mode
3998d184267dfcff858aaa84d3de17429253629d netkit: Fix pkt_type override upon netkit pass verdict
998ffeb2738e26f134dc8e63b5dcaece22573957 selftests/bpf: Add netkit tests for mac address
95348e463eabc803341c67d562f9e0a5f0a48fe6 selftests/bpf: Add netkit test for pkt_type
2313022ec5942e3ddd2e4e57002ed71926887f87 Merge tag 'uml-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6951abe8f37b1f4f9a0e7c036873f0ab4f56abf1 Merge tag 'jffs2-for-linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4286e1fceb8c99f25332dc7e85f9879408caa45a Merge tag 'i3c/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54f71b0369c9d8dcf23c13ddab2a097115c5f572 Merge tag 'rtc-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c8b1a2dca0b98775f75a59ddf5f62b6c9512b75 Merge tag '6.10-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
89b61ca478dcb66625fb36f3b47ef4e0eae2e461 Merge tag 'ntfs3_for_6.10' of https://github.com/Paragon-Software-Group/linux-ntfs3
74eca356f6d4429497a097a8ed4dfa76c441bab9 Merge tag 'ceph-for-6.10-rc1' of https://github.com/ceph/ceph-client
56676c4c06f19215fbf8b8813c73d63c986270f8 Merge tag 'for-linus-6.10-1' of https://github.com/cminyard/linux-ipmi
3a390f24b77328395cb7dfe05739889aff6897a6 Merge tag 'x86-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0db36ed571397df9a3f507ee19913a74d4b97a5 Merge tag 'irq-urgent-2024-05-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b62e02e63363f5678d5598ee7372064301587f7 Merge tag 'mm-hotfixes-stable-2024-05-25-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c13320499ba0efd93174ef6462ae8a7a2933f6e7 Merge tag '6.10-rc-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
4f1b067359ac8364cdb7f9fda41085fa85789d0f Revert "perf parse-events: Prefer sysfs/JSON hardware events over legacy"
6fbf71854e2ddea7c99397772fbbb3783bfe15b5 Merge tag 'perf-tools-fixes-for-v6.10-1-2024-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
e245ef8a0b06fa5a18ca3bdcf82430166419283e bpf, docs: Fix instruction.rst indentation
9b0abe7948364bd35fff2b202ee7f30a2fa73c53 mm: percpu: Include smp.h in alloc_tag.h
1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 Linux 6.10-rc1
e8021b94b0412c37bcc79027c2e382086b6ce449 enic: Validate length of nl attributes in enic_set_vf_port
21a22ed618d072a47597e63ee591973c18524880 selftests: hsr: Fix "File exists" errors for hsr_ping
97e1db06c7bb948da10ba85acad8030b56886593 af_unix: Annotate data-race around unix_sk(sk)->addr.
51d1b25a720982324871338b1a36b197ec9bd6f0 af_unix: Read sk->sk_hash under bindlock during bind().
1684842147677a1279bcff95f8adb6de9a656e30 Octeontx2-pf: Free send queue buffers incase of leaf to inner
52a2f0608366a629d43dacd3191039c95fef74ba net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
e569eb34970281438e2b48a3ef11c87459fcfbcb tracing/probes: fix error check in parse_btf_field()
e4c07ec89ef5299c7bebea6640ac82bc9f7e1c95 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2bfcfd584ff5ccc8bb7acde19b42570414bf880b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
98e948fb60d41447fd8d2d0c3b8637fc6b6dc26d bpf: Allow delete from sockmap/sockhash only if update is allowed
3b9ce0491a43e9af7f108b2f1bced7cd35931660 Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
a63bf556160fb19591183383da6757f52119981d selftests/bpf: Cover verifier checks for mutating sockmap/sockhash
2786ae339ef504f480753b54219b65471aaf98e8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7b05ab85e28f615e70520d24c075249b4512044e ipv4: Fix address dump when IPv4 is disabled on an interface
be008726d0ac338a6bb19c2da2853e3e2112b055 net: gro: initialize network_offset in network layer
f4dca95fc0f6350918f2e6727e35b41f7f86fcce tcp: reduce accepted window in NEW_SYN_RECV state
5233a55a5254ea38dcdd8d836a0f9ee886c3df51 mISDN: remove unused struct 'bf_ctx'
0fe53c0ab018b3399b8d4be95f32fd017c9719e1 dt-bindings: net: pse-pd: microchip,pd692x0: Fix missing "additionalProperties" constraints
12f86b9af96a8b09969e4392311602f787b40834 dt-bindings: net: pse-pd: ti,tps23881: Fix missing "additionalProperties" constraints
bf0497f53c8535f99b72041529d3f7708a6e2c0d net:fec: Add fec_enet_deinit()
4fb679040d9f758eeb3b4d01bbde6405bf20e64e net: micrel: Fix lan8841_config_intr after getting out of sleep mode
266aa3b4812e97942a8ce5c7aafa7da059f7b5b8 page_pool: fix &page_pool_params kdoc issues
d514c8b54209de7a95ab37259fe32c7406976bd9 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
82617b9a04649e83ee8731918aeadbb6e6d7cbc7 ice: fix accounting if a VLAN already exists
7a8cc96ebefaab3db0477a54b217214ad70990d1 Merge branch 'intel-wired-lan-driver-updates-2024-05-23-ice-idpf'
5597613fb3cf0e36d26cfd8fb2a63196da249333 selftests: mptcp: lib: support flaky subtests
cc73a6577ae64247898269d138dee6b73ff710cc selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
8c06ac2178a9dee887929232226e35a5cdda1793 selftests: mptcp: join: mark 'fastclose' tests as flaky
38af56e6668b455f7dd0a8e2d9afe74100068e17 selftests: mptcp: join: mark 'fail' tests as flaky
6e15774d92056f7e4d226b2fc758124a6c803f99 Merge branch 'selftests-mptcp-mark-unstable-subtests-as-flaky'
c519cf9b7434183bb56ed1e200ac577a5fd34d9b docs: netdev: Fix typo in Signed-off-by tag
195aba96b854dd664768f382cd1db375d8181f88 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
f3d7ba9e1bc0c9080834f263d4887bd9c9ea491f tpm: Open code tpm_buf_parameters()
d9cbd8343b010016fcaabc361c37720dcafddcbe bpf, net: Use DEV_STAT_INC()
4b4647add7d3c8530493f7247d11e257ee425bf0 sock_map: avoid race between sock_map_close and sk_psock_put
f09fc6cee0dcfc38148ee6b6dd04f93e353d22f2 tpm: Rename TPM2_OA_TMPL to TPM2_OA_NULL_KEY and make it local
d3e43a8fa43effdbb62c7edc206df7ac67772205 tpm: Enable TCG_TPM2_HMAC by default only for X86_64
c65b6521115ed478471bf8c4a3687059fcea01aa net/core: remove redundant sk_callback_lock initialization
de31e96cf423848a1d541142446801430c12da3c net/core: move the lockdep-init of sk_callback_lock to sk_init_common()
b2ff2698508ffc31c2dcbce58785d8b9dc847e1b net: ethernet: starfire: remove unused structs
a09892f6e281397fc8c4ffd512c8a0fd0a81dd32 net: ethernet: liquidio: remove unused structs
ef7f9febb33d22e687226211c67aa50158a0205b net: ethernet: mlx4: remove unused struct 'mlx4_port_config'
18ae4c093cd23b741607fd35ba449f80fbd9f322 net: ethernet: 8390: ne2k-pci: remove unused struct 'ne2k_pci_card'
c30ff5f3aec3f77e13cfd7373390639bfdcffba7 net: usb: remove unused structs 'usb_context'
56a5cf538c3f2d935b0d81040a8303b6e7fc5fd8 net: ti: icssg-prueth: Fix start counter for ft1 filter
4b3529edbb8ff069d762c6947e055e10c1748170 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8d6bc6a2b1e15c64f670f93a472ad310953188b1 Merge tag 'probes-fixes-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e0cce98fe279b64f4a7d81b7f5c3a23d80b92fbc Merge tag 'tpmdd-next-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
33c563ebf8d3deed7d8addd20d77398ac737ef9a netfilter: nft_payload: skbuff vlan metadata mangle support
21a673bddc8fd4873c370caf9ae70ffc6d47e8d3 netfilter: tproxy: bail out if IP has been disabled on the device
e8ded22ef0f4831279c363c264cd41cd9d59ca9e netfilter: nft_fib: allow from forward/input without iif selector
e634134180885574d1fe7aa162777ba41e7fcd5b net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
fb66df20a7201e60f2b13d7f95d031b31a8831d3 net/sched: taprio: extend minimum interval restriction to entire cycle too
6994520a332887f1688464f250c9ec8002a89a8e r8169: disable interrupt source RxOverflow
982300c115d229565d7af8e8b38aa1ee7bb1f5bd r8169: remove detection of chip version 11 (early RTL8168b)
874aa96d78c791565781bb38570971f614d800ff net/neighbour: constify ctl_table arguments of utility function
551814313f113206800b025d89d4af99b2db13a2 net/ipv4/sysctl: constify ctl_table arguments of utility functions
c55eb03765f413d43ee96e2c4eeac27fde8e63d8 net/ipv6/addrconf: constify ctl_table arguments of utility functions
7a20cd1e71d87907dbba8887cd434a2195699c85 net/ipv6/ndisc: constify ctl_table arguments of utility function
0a9f788fdde4af08547455fcdc21e21b822218f2 ipvs: constify ctl_table arguments of utility functions
93bda33046e7ad8ec96645b63432fdb789fefce6 Merge branch 'net-constify-ctl_table-arguments-of-utility-functions'
2942dfab630444d46aaa37fb7d629b620abbf6ba net: ethernet: cortina: Restore TSO support
e9022b31db80019025967b03df1d059433e9f26d MAINTAINERS: dwmac: starfive: update Maintainer
068648aab72c9ba7b0597354ef4d81ffaac7b979 nfc/nci: Add the inconsistency check between the input data length and count
c1d96671088f03e7a685ce1fd3d745af85193141 dt-bindings: net: xilinx_gmii2rgmii: Add clock support
daab0ac53e774f14ea78a1849358dbefb0d3efd2 net: phy: xilinx-gmii2rgmii: Adopt clock support
782471db6c72de5b69b15450f787fd64e8a0e23a Merge branch 'xilinx-clock-support'
db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"
126913479e88e7e0114efe380d2437cc70d9dc05 net: dsa: lan9303: imply SMSC_PHY
544a74c32bcc2eff5f93b9f638f687170e7274e9 dt-bindings: net: rockchip-dwmac: Fix rockchip,rk3308-gmac compatible
c3390677f6258748a91bf37b9bb21eab89f63b42 netconsole: Do not shutdown dynamic configuration if cmdline is invalid
5e514f1cba090e1c8fff03e92a175eccfe46305f tcp: add tcp_done_with_error() helper
853c3bd7b7917670224c9fe5245bd045cac411dd tcp: fix race in tcp_write_err()
5ce4645c23cf5f048eb8e9ce49e514bababdee85 tcp: fix races in tcp_abort()
fde6f897f2a184546bf5516ac736523ef24dc6a7 tcp: fix races in tcp_v[46]_err()
0f4b437b5fbf5141ff886bb47581123eb222c543 Merge branch 'tcp-fix-tcp_poll-races'
78269025e192ec8122ddd87a1ec2805598d8a1ab net: ethernet: ti: am65-cpsw-nuss: rename phy_node -> port_np
29c71bf2a05a11f0d139590d37d92547477d5eb2 net: ethernet: ti: am65-cpsw-nuss: populate netdev of_node
1e37449fe3aa32e453eadaaba6e75b66c365efc4 Merge branch 'net-ethernet-ti-am65-cpsw-nuss-support-stacked-switches'
92f1655aa2b2294d0b49925f3b875a634bd3b59e net: fix __dst_negative_advice() race
c697f515b6390b17e4a54a6f93aedf27133929c5 doc: netlink: Fix generated .rst for multi-line docs
ebf9004136c76b7b62fe628a4bc88b3e894b4b95 doc: netlink: Don't 'sanitize' op docstrings in generated .rst
cb7351ac17862cf8d4e00831ce4aa27f53bda01c doc: netlink: Fix formatting of op flags in generated .rst
9104feed4c6454b9a720e7e11047be7e5cd83487 doc: netlink: Fix op pre and post fields in generated .rst
eebe71db8eb7c97382a0aeef3c2aef25518889f1 Merge branch 'doc-netlink-fixes-for-ynl-doc-generator'
bbb31b7ae14594aa2a7e74923ee38f312404ad66 net: dsa: remove mac_prepare()/mac_finish() shims
ef0e51dccdc43fd849720589c3214d97b2fd453f net: dsa: felix: provide own phylink MAC operations
c53a46b16ce2605181688ea6af5f6c8d7fb3c9c1 net: smc91x: Remove commented out code
b8c8abefc07b47f0dc9342530b7618237df96724 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
278d65ccdadb5f0fa0ceaf7b9cc97b305cd72822 net: dsa: microchip: fix RGMII error in KSZ DSA driver
bfd546a552e140b0a4c8a21527c39d6d21addb28 e1000e: move force SMBUS near the end of enable_ulp function
218ed820d364ddc2b0150951e6b1a1bd1e49469d i40e: factoring out i40e_suspend/i40e_resume
c80b6538d35a7a60d874c5a76c3c5a82b6a28fbb i40e: Fully suspend and resume IO operations in EEH case
2a6d8f2de2224ac46df94dc40f43f8b9701f6703 ice: fix 200G PHY types to link speed mapping
a51c9b1c9ab2351e62933357fcad5bfad27f2400 ice: check for unregistering correct number of devlink params
602d9591a75eeb571dcc076ac4e4cedebfff03c1 Merge branch 'intel-wired-lan-driver-updates-2024-05-28-e1000e-i40e-ice'
2dc8b1e7177d4f49f492ce648440caf2de0c3616 net: ena: Fix redundant device NUMA node override
e889eb17f456176843ad7d8b24152b5989cd5c1e Merge tag 'nf-24-05-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b3dc6e8003b500861fa307e9a3400c52e78e4d3a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
13c7c941e72908b8cce5a84b45a7b5e485ca12ed netdev: add qstat for csum complete
487f7323f39a9d45a31c59e909de4a626f02d34f net: ti: icssg-prueth: Add helper functions to configure FDB
972383aecf43c3664750496d5395e669c35ba06e net: ti: icssg-switch: Add switchdev based driver for ethernet switch support
abd5576b9c57fbf1ac2421463900061f4d67d96f net: ti: icssg-prueth: Add support for ICSSG switch firmware
95cd03f32a1680f693b291da920ab5d3f9d8c5c1 Merge branch 'introduce-switch-mode-support-for-icssg-driver'
d8ec19857b095b39d114ae299713bd8ea6c1e66a Merge tag 'net-6.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6166bb0cacb62c388e4ed06167511a70591cc59a net/mlx4: Track RX allocation failures in a stat
64b62146ba9ee78c67e079b2ff09b106d8d6fd57 net/mlx4: link NAPI instances to queues and IRQs
a5602c6edf7cbf5d69a32f089fb3938f42a3ff03 net/mlx4: support per-queue statistics via netlink
030fae30f0596ae1502cc7fc2557721617adaa7c Merge branch 'mlx4-add-support-for-netdev-genl-api'
727c94c9539aa8865cdbf6a783da6a6585f1fec2 ethernet: octeontx2: avoid linking objects into multiple modules
e3bbb994a7e0ead1e028c5a8ec5f8526b4a9c5c9 hns3: avoid linking objects into multiple modules
3eb76e71b16e8ba5277bf97617aef51f5e64dbe4 ionic: fix potential irq name truncation
8097a2f3d21a672c772ca1919f253e611f2f0bad ionic: Reset LIF device while restarting LIF
4dde9588c54d1d86a415a5ed7dc6d8a605fe11ce ionic: Pass ionic_txq_desc to ionic_tx_tso_post
d9c04209990be6c03a354b124e012293273e05d5 ionic: Mark error paths in the data path as unlikely
fc53d46524480a732a233bc9d6cdf6155205d9eb ionic: Use netdev_name() function instead of netdev->name
488da00479d50ec5970b3f84e9fad2c5fda2d78c ionic: only sync frag_len in first buffer of xdp
a54e2a36b68c30822d3571b969e24aa429b3d1a5 ionic: fix up ionic_if.h kernel-doc issues
15a229507db3d43e0738ac2ac540bf3505c7de47 Merge branch 'ionic-updates-for-v6-11'
57e3c5af2befaf54cbae326fe800c148852e67a1 net: fjes: correct TRACE_INCLUDE_PATH
a79d8fe2ff8e78e549dc86cc853a61b029404871 ipv6: sr: restruct ifdefines
482b3c3ba757f8fb7368f208b411d2bad3004702 net: stmmac: Drop TBI/RTBI PCS flags
4af90c0f484491a1bdccc7c3bfe9b7411868b139 net: stmmac: dwxgmac2: remove useless NULL pointer initialisations
3277407e5e8217cb7550453fe3184d0de511f377 net: stmmac: remove pcs_rane() method
aee04f4bb44d47205f4db9e84384116bb213160e net: stmmac: remove unnecessary netif_carrier_off()
cd56ff75ccfc37aab4b35b17b84d3ba08f33b933 net: stmmac: include linux/io.h rather than asm/io.h
7efc706577046a8dd2a11ba7942e3a52a30c8b68 net: stmmac: ethqos: clean up setting serdes speed
aedf2dc432484ab534a9ad24477da5bb59abdca3 Merge branch 'net-stmmac-cleanups'
2f19a795e1f9c722b182f9a3d3dedd80f90a0715 dt-bindings: net: ti: icssg_prueth: Add documentation for PA_STATS support
75518b0dc9d602bdd0e0ee4e04806dff53cb761a net: phylink: rearrange phylink_parse_mode()
fea49f065c1cff71a86e7629094f912531edf035 net: phylink: move test for ovr_an_inband
02d00dc73d8d0613f82063ed53d67912a422c21e net: phylink: rename ovr_an_inband to default_an_inband
5e332954e7609acc9a265fcd9df53a3102206c8d net: fman_memac: remove the now unnecessary checking for fixed-link
83f55b01dd903040d6ab64f4f9d78a27391a5916 net: stmmac: rename xpcs_an_inband to default_an_inband
ab77c7aa9388ccc82102c9e448112ab478bba80c net: stmmac: dwmac-intel: remove checking for fixed link
0abccaf0f9bd2a87aa6512da69f0e3630f3048ee Merge branch 'net-phylink-rearrange-ovr_an_inband-support'
ccf23c916ca35239a924ec8649cc88b1ef25d3d9 tools: ynl: make the attr and msg helpers more C++ friendly
e19de2064fdf6f1f2488e36cf3927c3f1d01803c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
69c8b998717c03adeada070882512ebeae11d71f net: qstat: extend kdoc about get_base_stats
6d9e9c36e1a6407818ec8ef9785ae47150d7ddc3 net: smc91x: Fix pointer types
ccf45c92d746e8eac2cb1e60243d38a479e8dc0a doc: mptcp: add missing 'available_schedulers' entry
a32c6966b23d987520f7c5ac12d153eaff425553 doc: mptcp: alphabetical order
c049275f24de70edd43e521f5a549c9e63165906 doc: new 'mptcp' page in 'networking'
d1f9e6513e4e64215c7a2a31476032c0c9107a23 Merge branch 'doc-mptcp-new-general-doc-and-fixes'
73451e9aaa24e8e44cb91e5fd6b59bf53e069c1f net: validate SO_TXTIME clockid coming from userspace
d551d075b043821880b8afc0010ef70d050716d0 ice: Introduce ice_ptp_hw struct
579a2302bd16277918f862a1dd9f3f904264fa1a ice: Introduce helper to get tmr_cmd_reg values
0d80bbe254198ab20982d5c508c55518d32c033b ice: Implement Tx interrupt enablement functions
c199b31a043c4fe6500b13c486fd06430f464b40 ice: Add PHY OFFSET_READY register clearing
39ecb29df855ce46f70456996c518789445f2a46 ice: Move CGU block
1f374d57c39386520586539641cafc999d0f3ef5 ice: Introduce ice_get_base_incval() helper
7cab44f1c35f5fb01930e592aee9cc460f17903d ice: Introduce ETH56G PHY model for E825C products
b390ecc2e375f8973c512a5041a69555069f502a ice: Change CGU regs struct to anonymous
713dcad2a8c74de23d593a73bec4c22365ebc83f ice: Add support for E825-C TS PLL handling
5f847eede63889cbada9a23ea7c8f68659e3e918 ice: Add NAC Topology device capability parser
4409ea1726cb9ce2769808873f8fbe33378c201b ice: Adjust PTP init for 2x50G E825C devices
fc5570e0bd56bb5acf271e809324a5ac79bb4b79 Merge branch 'ice-introduce-eth56g-phy-model-for-e825c-products'
165f87691a898aea113923224c269bae14749ebc bnxt_en: add timestamping statistics support
19249c0724f2048ab68179eac69004947b07d431 net: make net.core.{r,w}mem_{default,max} namespaced
5b5233fb81bfecbfb7502178a9cf6790dde04a2c selftests: net: tests net.core.{r,w}mem_{default,max} sysctls in a netns
5086e1b7831a37fe3ba8fdea9a7bf3fb823cc618 Merge branch 'net-visibility-of-memory-limits-in-netns'
a967d3cee86e8e8eb15c9e12f818c59b36416001 net: ethernet: cortina: Rename adjust link callback
15c22101db71369c022e25001a339f91cd3f8ddc net: ethernet: cortina: Use negotiated TX/RX pause
dbdb0918da671bde4e9c4c3e974a5e15358dfa5c net: ethernet: cortina: Implement .set_pauseparam()
e58b43f28d8a55219f7a03af91f404f2d709364d Merge branch 'net-ethernet-cortina-use-phylib-for-rx-and-tx-pause'
5160b129f65fc6e1a4aa282d44f824e12aa800ee lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
799f532de13601f91ecb9cc6169d45d6e6933b0f lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
750ed239bfd61562d8ef7e5619d8c0035f4ecfa1 Merge branch 'lan78xx-enable-125-mhz-clk-and-auto-speed-configuration-for-lan7801-if-no-eeprom-is-detected'
b5c089880723b2c18531c40e445235bd646a51d1 af_unix: Remove dead code in unix_stream_read_generic().
3ac14b9dfbd345e891d48d89f6c2fa519848f0f4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2f4b101c542e102c680d136fc6dca081e3fbda4a net/smc: change SMCR_RMBE_SIZES from 5 to 15
93e30878f7ecd775cb6e1e5aeed30d947a6cebad Merge branch 'net-smc-snd_buf-rcv_buf'
454cfffe8dc112f1ed3966923f5dccdafa3bebf2 net: dsa: ocelot: use devres in ocelot_ext_probe()
90ee9a5b49cea302b666217068e52e0bb325304d net: dsa: ocelot: use devres in seville_probe()
cc711c523da7280c3bb01ec726596154f5af9798 net: dsa: ocelot: delete open coded status = "disabled" parsing
4510bbd38cbef7e6fc1a786f3e0213ba07fe0a00 net: dsa: ocelot: consistently use devres in felix_pci_probe()
0367a1775933aab80a99ebc91a14efbcaaa45a00 net: dsa: ocelot: move devm_request_threaded_irq() to felix_setup()
4ca54dd96eca57adea961c0e6cca28bf76168429 net: dsa: ocelot: use ds->num_tx_queues = OCELOT_NUM_TC for all models
efdbee7d07916d994bc0ff0235d00d46fa991b61 net: dsa: ocelot: common probing code
a4303941c6f399816eac0a56c627008a41c9336d net: dsa: ocelot: unexport felix_phylink_mac_ops and felix_switch_ops
83042ce9b7c39b0e64094d86a70d62392ac21a06 Merge branch 'Felix-DSA-probing-cleanup'
4933b066fefbee4f1d2d708de53c4ab7f09026ad r8152: If inaccessible at resume time, issue a reset
8c1d92a740c002f36a919a55689d0ef83b61fd1c r8152: Wake up the system if the we need a reset
4fdb6b6063f07d959a1c52a2ee580afc4da34e2d net: count drops due to missing qdisc as dev->tx_drops
668b6a2ef832a878494cc1b12a881c8ec0494b25 flow_dissector: add support for tunnel control flags
1d17568e74dedbcb54d36af0662a15128297d681 net/sched: cls_flower: add support for matching tunnel control flags
2589d668e1a6ebe85329f1054cdad13647deac06 Merge branch 'net-allow-dissecting-matching-tunnel-control-flags'
071115301838c6c265065dd5d6bf43a9a987a550 tcp: wrap mptcp and decrypted checks into tcp_skb_can_collapse_rx()
1be68a87ab333af37b02ad928a724a722a5a8203 tcp: add a helper for setting EOR on tail skb
99b8add01f98a8ecf498de1467e8bf13dbf02daa net: skb: add compatibility warnings to skb_shift()
cd0057ad75116bacf16fea82e48c1db642971136 Merge branch 'tcp-refactor-skb_cmp_decrypted-checks'
8c3fdff2171c834df5fa5ff353b94ada2e5376ca openvswitch: Move stats allocation to core
2b438c5774cc491a4aa8bb1ec4f49c1a0760a173 openvswitch: Remove generic .ndo_get_stats64
c1cb31b21302f6965ddd1f473abe4eeb0faf29cf EDITME: cover title for upstream-net-next-20240604-misc-cleanup
acb9d9c694c1fdeed067d3717b2dc89caf964ae9 mptcp: use mptcp_win_from_space helper
5a973959d470b2901619073a51b5a0532d2b0e53 mptcp: add mptcp_space_from_win helper
2f7932e20c6ffac4b9d2bfda713cb1dd562ed597 mptcp: refer to 'MPTCP' socket in comments
382b3f6b053e781f92fa17a28f10ddc398c6851d DO-NOT-MERGE: mptcp: enabled by default

--===============5726030930305559717==--
