Content-Type: multipart/mixed; boundary="===============0455117316943714264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 27 May 2024 16:45:28 -0000
Message-Id: <171682832856.26581.17275252317759852271@gitolite.kernel.org>

--===============0455117316943714264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: ff507bad486928470c3a3b41ba284ccf476d9476
    new: 05aa6b03b8c3451d4aac5fb47e9e99c6e00ee304
    log: revlist-ff507bad4869-05aa6b03b8c3.txt

--===============0455117316943714264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff507bad4869-05aa6b03b8c3.txt

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
04b5e2f9a75a3f33f29dec780c1363367642fd73 ASoC: Intel: sof_sdw_rt_sdca_jack_common: Use name_prefix for `-sdca` detection
1f900475314ef258af1a4c11bc9096fe2ffe263f ASoC: rt5645: mic-in detection threshold modification
714f5df027b085c19c32af6f08a959bf35b9fb7c ASoC: codecs: ES8326: solve hp and button detect issue
1fa7603d569b9e738e9581937ba8725cd7d39b48 btrfs: qgroup: update rescan message levels and error codes
2b8aa78cf1279ec5e418baa26bfed5df682568d8 btrfs: qgroup: fix qgroup id collision across mounts
0090d6e1b210551e63cf43958dc7a1ec942cdde9 btrfs: zoned: fix use-after-free due to race with dev replace
b4e585fffc1cf877112ed231a91f089e85688c2a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dddff821b660e08eb8418cfd3909e61204804534 btrfs: fix end of tree detection when searching for data extent ref
4a63bd179fa8d3fcc44a0d9d71d941ddd62f0c4e ALSA: timer: Set lower bound of start tick time
2ea13d626216b539be6ec3afc53f64b5dd961146 Documentation: sound: Fix trailing whitespaces
5005ccd91b9e8a1faad54d13628588825ed031af ALSA: usb-audio: Fix for sampling rates support for Mbox3
9ad6bb3298d1c008bb36b1f4fa9ea896d2904b5a riscv: Remove PGDIR_SIZE_L3 and TASK_SIZE_MIN
ad5643cf2f699989daa85d909403febd6712fccb riscv: Define TASK_SIZE_MAX for __access_ok()
cdf9df020130237edf8860187aca3636d679aa48 locking/x86/xen: Use try_cmpxchg() in xen_alloc_p2m_entry()
a6aa4eb994ee9ced905743817c5de8451d26b911 xen/x86: add extra pages to unpopulated-alloc if available
89af61fb8f0f96646e1462246a825c1268ba70ba xen/xenbus: Use *-y instead of *-objs in Makefile
20c02972ec492f6cbfdd0146940899f2841c2783 Merge branch 'misc.erofs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c34110e0fdfddc22b7fd606ca81303d20330bacb erofs: clean up erofs_show_options()
e09815446d6944fc5590a6e5f15dd51697202441 erofs: mechanically convert erofs_read_metabuf() to offsets
076d965eb812f2ad88daf693d745ea1f28bf8f80 erofs: don't align offset for erofs_read_metabuf() (simple cases)
4afe6b8d21e5ff644fedd7db5673fe5a48b177b7 erofs: don't round offset down for erofs_read_metabuf()
5587a8172eb6040e388c3fc9fa6553b99510da9e z_erofs_pcluster_begin(): don't bother with rounding position down
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
7078ac4fd179a68d0bab448004fcd357e7a45f8d ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b195acf5266d2dee4067f89345c3e6b88d925311 ASoC: tas2781: Fix wrong loading calibrated data sequence
80eb4f62056d6ae709bdd0636ab96ce660f494b2 erofs: avoid allocating DEFLATE streams before mounting
2a705f3e49d20b59cd9e5cc3061b2d92ebe1e5f0 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
eb853413d02c8d9b27942429b261a9eef228f005 drm/amdkfd: Let VRAM allocations go to GTT domain on small APUs
e7647cbaba0e3792d03fa538e58d063ec8c8b35c Input: xpad - add support for Machenike G5 Pro Controller
737ce4fb96206f999ddea7530145fc0e8abd5d31 ASoC: dt-bindings: stm32: Ensure compatible pattern matches whole string
9d22c96316ac59ed38e80920c698fed38717b91b x86/topology: Handle bogus ACPI tables correctly
45e37f9ce28d248470bab4376df2687a215d1b22 ALSA: hda/realtek: Enable headset mic of JP-IK LEAP W502 with ALC897
440861b1a03c72cc7be4a307e178dcaa6894479b btrfs: re-introduce 'norecovery' mount option
16e00683dc74cf1fcdf00046b90852bee05eb94a smb3: reenable swapfiles over SMB3 mounts
10c623a1956e673a9268493e0dacf373ddb2f9bf cifs: update internal version number
5a507b7d2be15fddb95bf8dee01110b723e2bcd9 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
3e3eb55e2b5fec69d5128896061149e0ba6b39c8 Merge tag 'drm-misc-next-fixes-2024-05-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
39381fe7394e5eafac76e7e9367e7351138a29c1 ALSA: core: Fix NULL module pointer assignment at card init
c1a8d5f31b601648603986775ab0ec8305f86122 ALSA: core: Enable proc module when CONFIG_MODULES=y
6d85a058cf4941b5b2713b879ef41430e6aa74f3 crypto: x86/aes-xts - switch to new Intel CPU model defines
93022482b2948a9a7e9b5a2bb685f2e1cb4c3348 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e64e8f7c178e5228e0b2dbb504b9dc75953a319f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c67ddf59ac44adc60649730bf8347e37c516b001 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
fb1cf0878328fe75d47f0aed0a65b30126fcefc4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e482eab4d1eb31031eff2b6afb71776483101979 riscv: cpufeature: Fix thead vector hwcap removal
e67e98ee8952c7d5ce986d1dc6f8221ab8674afa riscv: cpufeature: Fix extension subset checking
fe962300973046147cd6b582fb71aae81e2509be dt-bindings: input: touchscreen: edt-ft5x06: Document FT5452 and FT8719 support
832f54c9ccd3a3f32d1db905462d3c58b4df52bd Input: edt-ft5x06 - add support for FocalTech FT5452 and FT8719
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
d001e978c1c45b25d823489171151d13fd28ef4e Merge tag 'asoc-fix-v6.10-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
46cad6cd9b10ab14acf20e0779998f88c6e44c4f irqchip: riscv-imsic: Fixup riscv_ipi_set_virq_range() conflict
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
ff388fe5c481d39cc0a5940d1ad46f7920f1d646 mseal: wire up mseal syscall
8be7258aad44b5e25977a98db136f677fa6f4370 mseal: add mseal syscall
4926c7a52de75c7219a04de7fa857ab30653704d selftest mm/mseal memory sealing
c010d09900823c8ada28c3bf97b4911fcb42a2d7 mseal: add documentation
a52b4f11a2e17109c4b9f7df4ff19215b1752efc selftest mm/mseal read-only elf memory segment
05afeeebcac850a016ec4fb1f681ceda11963562 fs/ntfs3: Fix case when index is reused during tree transformation
302e9dca8428979c9c99f2dbb44dc1783f5011c3 fs/ntfs3: Break dir enumeration if directory contents error
b84a8aba806261d2f759ccedf4a2a6a80a5e55ba genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
0eb03c7e8e2a4cc3653eb5eeb2d2001182071215 Merge tag 'trace-tracefs-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0a9ba13ffdb9591d468d84f26ec2cefdd7625b4 Merge tag 'hardening-v6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f6d199c774241e65b7078d89df56b97c79cf5f66 Merge tag 'tty-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e292ead0c9dad3580cfd45693a59902c8d31a0a7 Merge tag 'char-misc-6.10-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
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
bbe7f3813ab8be4ac765a963acc9d511d1d601ad fs: switch timespec64 fields in inode to discrete integers
dcc665edad0c39f2ce275221b47552c4d09a4171 fs: turn inode->i_ctime into a ktime_t
0ccd71f25a3b1d430997b9015cc686514b1fd167 fs: turn inode ctime fields into a single ktime_t
05ca0fa7e195e028694f41de279dec33ada93d21 fs: add infrastructure for multigrain timestamps
05aa6b03b8c3451d4aac5fb47e9e99c6e00ee304 xfs: switch to multigrain timestamps

--===============0455117316943714264==--
