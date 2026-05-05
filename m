Content-Type: multipart/mixed; boundary="===============4310567565145556936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 05 May 2026 15:07:13 -0000
Message-Id: <177799363343.1247092.18044781367130389691@gitolite.kernel.org>

--===============4310567565145556936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 2d3bb398861ad3ddbf87959cc2e34a7001f0b3ad
    new: 5c76685b4c273db051d43033a26a5d4523d6a39f
    log: revlist-2d3bb398861a-5c76685b4c27.txt

--===============4310567565145556936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3bb398861a-5c76685b4c27.txt

29428750fab6717a45c5827a8974b9b1ed5f2900 spi: rzv2h-rspi: Fix silent failure in clock setup error path
dfcf4974ed07a2f82621c2e8fae315780c9dd704 regmap: sdw-mbq: Fix spelling mistake "undeferable" -> "undeferrable"
f838af2b807e99170fe7b6a53364e474560d2112 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
68bee34b8204b688f8229a4342172e52a4cf1924 ASoC: SOF: Intel: add an empty adr_link
1cce588fe0704cfb87fe8247102f118ade2092ee spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
464a646dff582f1ef2f02c8f02743b23a3947cb0 spi: rockchip: Drop unused and broken CR0 macros
3f2f44683ed02e6c90d8a7d5b4d720736d19f2b9 ASoC: tas2764: Mark die temp register as volatile
c53f1035510191c6a31ff3c0fc8a9c45c25329f1 ASoC: tas2770: Fix order of operations for temperature calculation
b0bf64ff7e1a96ce5813a95b5a68a2a40c25d75a ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
6982c238f14ed0721f0668a086cb54f798bb8833 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
20c3beebca07743b4fd1d8f4b1feae786acb30f0 spi: cadence: fix unclocked access on unbind
f4263b3fbc7c9f1e2d5799fa61418c069c88bf36 spi: cadence: fix clock imbalance on probe failure
1e616689bee0403cc6fe847468be72d4d2727431 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
f43b89a62f06b84241725ded22955ac836f9749a spi: cadence-quadspi: fix clock imbalance on probe failure
037da7e4d03bc57a4799ca2d58b4fe712cbfa979 spi: cadence-quadspi: fix unclocked access on unbind
c1b0267199f287e54e752554527ba0847e00ddd3 spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
2d5c4dc5fe76439a68d251c6175bc8e2ba27afe6 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
d0a78918db625f16abd84b637edb058698bcc934 drm/imagination: Fix segfault when updating ftrace mask
eb68dec4618eb5d6d9aa10f6c79ead999822aa25 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
e4f478125994d5e2b387c61d8cbe11295812a07d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fd7c08745622e66255be3ab9cc7441152acce839 spi: axiado: replace usleep_range() with udelay() in IRQ path
0d4d4b47bd9c4c66367e7c6cd3b372344ee04dfd spi: amlogic-spisg: initialize completion before requesting IRQ
e0aa87a347e7a369f1726d42110596618d7f87c5 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
9bf70e206e55bd88a18ecd59e38e11c6954455cf ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
8aa394993909e55274f811c472de38d5280820ba drm/udl: Increase GET_URB_TIMEOUT
578a61e947b18fbaedb6de8adf9cb48808691bce md/raid5: Fix UAF on IO across the reshape position
01954784248a6829fae74bf2d2d756b7cf3c1b78 MAINTAINERS: Add Xiao Ni as md/raid reviewer
ca86503b48c650e811519e2ba2de7227afd7f005 md/raid1,raid10: don't fail devices for invalid IO errors
1fdd559ccf312c1b4ad8ff7acec9763ee90b8d8a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2433e4e9a3c4563be067c4f1769fe345c28bb0e2 md: replace wait loop with wait_event() in md_handle_request()
83888a1c737621987deea603b468e9819667ab7b md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
2972668837efd7f13b4493e15b9b4ac014e2c0bd md: factor bitmap creation away from sysfs handling
0369b3f79ca5aa58e326171fe45275e8b17b2e96 md/md-bitmap: split bitmap sysfs groups
335ddf80efcafe501ed33d8e6e60bb427201be52 md/md-bitmap: add a none backend for bitmap grow
4325db085fbc7458a3198de734eec5b689558cf6 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
b9c9558413ae0c398568b8828b87249afa154cd6 md: use mddev_is_dm() instead of open-coding gendisk checks
e5fcab7504a7d880c36c8077918513f4021ecfde md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
3b19ebc61413ec96e080a1ae655608daedfb0a0b Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
81cc2ecfe801070c74e5395f782e75621781eb93 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
ebaac9c64e7d07947c8caf4f2f1a62c500351722 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2fdb5ed3326b3d5e75b7b9112bb8f45bbc36ae89 net: psp: check for device unregister when creating assoc
0bf7dac86113ad1ee28d020ed0c1ead5b38a1cb0 net: psp: require admin permission for dev-set and key-rotate
de303ac61113c32810a210ea2f56b05b09495ba5 ASoC: codecs: ab8500: Fix casting of private data
303e066435213d92b3ed45354e412f501428af2a netfilter: skip recording stale or retransmitted INIT
eae1bb159385070e4ecb09613c8f8263aa44ed16 sctp: discard stale INIT after handshake completion
21a053f9270e61212b95889dce1b67f3a4a94505 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
0080bc477e1645935df588ecf3eb920dea8b9de7 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
db886b9300ced78caf3169221c823fc08adf0812 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
d8837e62ab9de7672b2aba7041d9bee181aab79e net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
2546c31eb5a181934ba91d1bb934375cd5028a7b net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
2dba1f5952d67ea3eef473639f30812593fc37d4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
1b4648f9761f758d89e6e6db2ab70b8c2cfcfa5e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
0c7e476f500a2426e61085753095a48e262a3bed Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
a8cff94f368d3064628c8959732184c37962229f netconsole: return count instead of strnlen(buf, count) from store callbacks
8213da96ba1683d381e09f41e34f32cc3bb2567c netconsole: avoid clobbering userdatum value on truncated write
494caba6acda16d481bea705e4e268573092d1b2 netconsole: propagate device name truncation in dev_name_store()
b195ec4659a0c3e866ebb43633d5b72fcb927984 netconsole: restore userdatum value on update_userdata() failure
a006cf99a27ea96d5860ac92302a6f2ddd561658 Merge branch 'netconsole-configfs-store-callback-fixes'
74036fc3ec0fbc1b08ad1e3138cda512ef4dac4e mptcp: sockopt: set timestamp flags on subflow socket, not msk
36b5fd7bfe77082b870a7ee194fb593bdc326fe7 mptcp: fix scheduling with atomic in timestamp sockopt
6584da93afc85da7d921d8f6604e5cde7b7a9cb3 mptcp: fastclose msk when linger time is 0
a5e77c67c4f3112a113f53ff2c32cd052a22e4b7 mptcp: pm: kernel: reset fullmesh counter after flush
38e8aa39ec0be8726c67674dc459c8f230244a0c Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
a8217572fe9a1796acf56e8c323bd3682b9e7c05 ASoC: spacemit: move hw constraints from hw_params to startup
2dcac3666614903e8a55d24467e29dcfda8531ee ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
28b372a75deecbfd2b42c9d8fac02a7f7d701e73 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
00af43cf6a2cc9617849f747a943059a2a4556c5 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
994c86b0ee6f8c3bf397456a978ca5113f013d1a ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
84e08e8389e4a8d8f54f6bb43244c6c8233ea854 ALSA: hda/conexant: Fix missing error check for jack detection
eca1647123bca4ec51e3b95d3400262b0f676db0 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d3a131f7f7b1c6e5e92501eedc6f61d4aed4ffd3 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
565bbd64664e1e324a0788194787192a5f8a30d1 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
684a7c7d8d5b4db3a93d398d6d673cdb0e0a9e20 drm/xe/vm: Add missing pad and extensions check
1cb61f8b89bea81fc61b06d6108db12cce37f32d drm/xe: Drop redundant rtp entries for Wa_14019988906 & Wa_14019877138
07d7e071f15c3b4e14d1f0cea63ba7641be0c481 drm/xe/xe3p_lpg: Add missing indirect ring state feature flag
70bb903e53703488a33c5c6d37a99a27603df177 drm/xe/tuning: Use proper register offset for GAMSTLB_CTRL
e56637b2e20a3637d9be3b59185adfc1e0874353 drm/xe: Mark ROW_CHICKEN5 as a masked register
7eaa290db420addc5f66412fac314e579ff645af drm/xe/debugfs: Correct printing of register whitelist ranges
5d9778d085f0d5f85757ea998ef888092a9db97e drm/xe: Add memory pool with shadow support
a5884fe110056f9dda797e7adac48710a32f359d drm/xe/vf: Use drm mm instead of drm sa for CCS read/write
e8e3e3cbc89a4cd973e423313bc5006420586358 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
768ff27bc19af663e2213cd10f297ba3e8e9b313 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
3d84980b9d76e35d17a421cde2921942957c5a89 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
b25915cefcdc5563c7fa674d1abf19451c034ece drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
dd67a8e2c805efa977f09f71c222cf8a1aac35e5 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
88e3e9cfa362bac6c72275ca3ca34e500f241b2d drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
ad082c1ac22ee57c021dd82b6a4ccad55252598f drm/xe/eustall: Fix drm_dev_put called before stream disable in close
1f315e63950e67539ef58eec85d7f989ae0a0d65 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
c172c59f39a005b837700b95fed10505be408d71 drm/xe/xelp: Fix Wa_18022495364
f357ed6d6197a498856036ec75c177ab01caa284 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
9256253b02e8e95aa1d3591aaf8483494de439b4 drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
677e49d8b16a317c5b89d4fb88c96494339e81f9 net: add net_iov_init() and use it to initialize ->page_type
0ab8efc7168c7b1ae98863bd8db5e49c257a436d MAINTAINERS: Add myself as NFC subsystem maintainer
6913859dbe68fb62716b4e63b625a4d5fe6a5de6 selftests: drv-net: clarify linters and frameworks in README
f85a545566ba0a9fec545216940a33bdaa7a7569 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
6cdd2d52d014fbe130f214305a65482f3b51db95 hv_sock: fix ARM64 support
1d9107541b6faae1a4789c614343a79e6de8c693 net: airoha: Do not return err in ndo_stop() callback
b1bf8d2dcdaf489d3afda8e1055d27f7d2bedabe bonding: 3ad: implement proper RCU rules for port->aggregator
92dd7a16b556de2945ab8bffba1685fad98bc2ba page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e604ea9ef469152fc1f903ec46be8cdcddbb1424 regulator: rpi-panel-attiny: add back GPIOLIB dependency
6905e06f9613d1338232c40dd1d19612158b2159 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ccdd3a5b0e8c1d6566e134ffea9d404bdb76f387 iavf: stop removing VLAN filters from PF on interface down
15927ca71b8651770d8ead5dbc00c3091259633f iavf: wait for PF confirmation before removing VLAN filters
e6c99c90b990e7ee4a57e246c7e3e63ee71acd88 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4261c08c8e43ed9ab05ba7b24a25dce98f6a3b97 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c9826106c1cd4f2aaa93282a2e6dcd1aa85f78ed ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
9d1e0a74f9aded4e1c44095f95fc69a7cd17d976 ice: fix missing SMA pin initialization in DPLL subsystem
5850f522bc14adf39e0d112866fd2726fa69c5af ice: fix SMA and U.FL pin state changes affecting paired pin
3ddaa5f6aafb44584c9bb3f5e2fbd7e6808db780 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
e319f4587dbe55b1fedf64b25fb23daae84677cd ice: fix missing dpll notifications for SW pins
042caabb864787526d872b859e2ec253482cba21 ice: add dpll peer notification for paired SMA and U.FL pins
a76ddfb11c396f3af5a6a738b8a48f9922ff5698 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
9e012c5b89446973625df8f5a298b5e9cc9169ef net: tls: fix strparser anchor skb leak on offload RX setup failure
3ca5fc1c16f4fcfec3bd474eb7c3981a0d2746a9 sfc: fix error code in efx_devlink_info_running_versions()
2ec890698135d49210f1ff09256fd12e6a9ebabb net/sched: cls_flower: revert unintended changes
02ad4cf65e57b83c36c02b2df74f7df8b9351bce Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8136e363788d0089284cf0843b3cd3449689b960 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
719817b22b6df0a891e676e82f6d771f376a0260 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9949719cc06c6a4cac462c0ea222ac9060f646e5 Merge tag 'drm-misc-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
63cfbad574825cb1a8e8d99941a6ae721dda51db Merge tag 'v7.1-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
751835c1ba0557068625d89c0e941b1fb8b7c2ec Merge tag 'acpi-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dad0c1cfcb1369d23696c68cdfe24e8eb8177395 Merge tag 'mtd/fixes-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e062b2ad3b6102c1ac1bed2944817139a7c16cee spi: cadence-quadspi: Probe and unbind fixes
ab824d5c8eda38539d56132d0cfcf73797a7347c spi: cadence: Probe and unbind fixes
8c065f00400365816a32fdc7c3e2300565de452f Merge tag 'amd-drm-fixes-7.1-2026-04-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8e9e5ea9fe425db9907417da22d0a0f342b32ef7 Merge tag 'drm-xe-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f48763cc13dd509e452e4428948b180812c55b8b Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e984e41478b1d057eea5df451ebbb0435fcd5ba9 Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
7c03a7212aab9161b5e14795af66d589930796d5 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9f3cb3eb77ea87808823848c4bcad23f02943ec7 Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
1c2b0320eb214ecd4dd16726d4d35895dfc0f045 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e8dd96647ee1875ddeecb01fc996c4fad6e8d294 Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f111904e53b97c47bc47459e5ed8fd8865ba48d3 Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
3f659596fc5a4e8f4f1e783726fca169e364f329 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fbb2b1bf0b639c6ab5dd79b7c0ae43bf2801b2ae futex: Drop CLONE_THREAD requirement for private default hash alloc
1750f2aa124e31c5fecd8fd864cbf2814a36c4f7 Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
66290861fb53c9a30cd8b2520528e2ba0a4f95bf Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d9f2f30a67c809ca77b037c9074c0375d38c42b1 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel
219f2b1c0f603e83acbff606e11bc0973c4f7674 Merge tag 'ntfs-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
9fe3ba45465f8c8cbc388a4995b27d7dfa32e84d Merge tag 'v7.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1d67cccd6c94c66aacc04dc2b6f76d733f496b2c Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e82661162891bfc9f7019bcd4e256a8f4427f62a Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7fdd71457fc29cd13aaf2716c38977ed69ce21ef Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
91d67c1fca8c160b09770b0956a6c998bfa09f44 Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
dffc60e32ef0e0a4482018afaf050e2356cc924d Linux 7.1-rc2
a60377f5988980c650511d0587ac9703d3596486 objtool/klp: Fix is_uncorrelated_static_local() for Clang
79ee9ae71a339d602211bae3a253f34c4deb2c94 objtool/klp: Fix .data..once static local non-correlation
191719b9c39f6847f44ead9ae9190626bca63ee6 objtool/klp: Don't correlate __ADDRESSABLE() symbols
39c4c8449b9c2f27707773116921575289c73b33 objtool/klp: Don't correlate absolute symbols
38d23c7483b092a27e7b2aa1f46b4e9f7a2cc130 objtool/klp: Don't correlate __initstub__ symbols
32171a54728ff4673b7d58afe3eabe77f6abbc46 objtool/klp: Don't report uncorrelated functions as new
7a165b06a3c05341ec957b09016b935e86515d83 objtool/klp: Improve local label check
7e9d4c71ce3e46ef7ae09170cddd35a1d96aa7d4 objtool/klp: Fix create_fake_symbols() skipping entsize-based sections
eeaa441ccf4901f439d115b82ae70762bf20cf80 objtool: Replace iterator callback with for_each_sym_by_mangled_name()
049992f9d722f867598312cb8c8623847d0662db objtool/klp: Fix --debug-checksum for duplicate symbol names
afd1755f4f37255ec5ee7ad2cd1c0d66ebea584f objtool/klp: Fix handling of zero-length .altinstr_replacement sections
104cdc3a5aadccd4d90ed6b433590557739eef98 objtool/klp: Fix cloning of zero-length section symbols
0f963e109ff4ee38b9f2812e09ceeffdcde1d164 objtool/klp: Fix XXH3 state memory leak
f7df58c386878ae524f7b8219351c710812d5a93 objtool/klp: Fix extraction of text annotations for alternatives
1510cfd3b9ef4be3d5f0c54702c48ea4dae2e630 objtool/klp: Fix kCFI trap handling
5a6c1d8da1a14b6b51c0966e04c897207b18df96 objtool/klp: Fix relocation conversion failures for R_X86_64_NONE
dc5c2d087cb74a2bcc4d35c2bba0dad728a57587 objtool: Move mark_rodata() to elf.c
f786a1112ad244cf291bdac40e06fe2b7386e55e objtool/klp: Simplify reloc symbol conversion
6c71c13be1e6f6b258917616667e62b21ade0ec9 objtool/klp: Fix pointer comparisons for rodata objects
ac6de9ed00f4baa77e647e6161a5eb2a6951d5fb objtool/klp: Don't correlate .rodata.cst* constant pool objects
a6a87f6d02d851450a138b18d041054882f6976c objtool/klp: Fix reloc corruption in convert_reloc_sym_to_secsym()
41d39607e6953df06dd8ba0771fe97e3ee4a566a objtool: Fix reloc hash collision in find_reloc_by_dest_range()
be6b51445552f9bfb5b1d3820c180a1ff301748e klp-build: Fix hang on out-of-date .config
386f8c17fc3715c7b0c94c1be7570a4c84e9ea12 klp-build: Fix checksum comparison for changed offsets
b0971bc091e8b3a9e641301b6c8bb4ce9aae0bc2 klp-build: Don't use errexit
982426deb3b82abef0b1abedec284b6ec9355a3e klp-build: Validate patch file existence
7cd58f53b91f48625a57d7804e0c55dcb16d4a29 klp-build: Suppress excessive fuzz output by default
40218f4f80559207b05623591e4813583392ef87 klp-build: Fix patch cleanup on interrupt
2312416bd00ece7a7a9154dfe61eb3f3bd3b29a2 klp-build: Reject patches to vDSO
902706374d6eaff89a7a915c2d71ed3721d6fcb5 klp-build: Reject patches to realmode
277fbd59d3c82d8993205620bb3e85fbfd848336 klp-build: Print "objtool klp diff" command in verbose mode
4569abb5433ac864ebad607ba2a537ed19030679 klp-build: Remove redundant SRC and OBJ variables
3e69099e84d077fade40b718dbd2671fedced4d3 objtool/klp: Don't set sym->file for section symbols
7d5d0b4bb7b07ee63707d6a8c297551676df47a7 objtool: Include libsubcmd headers directly from source tree
478c2cede0efd9e66b87edb4a15fa3202337a461 objtool/klp: Create empty checksum sections for function-less object files
d87ccf161ec0f49fb38c3f70dccb0d841856af3e objtool/klp: Handle Clang .data..Lanon anonymous data sections
164a70a262d4df991bf4aa8d75a248dd453e844b objtool: Add is_alias_sym() helper
ef802ed477f8e0b3b819bae94b70517845868f73 objtool: Add is_cold_func() helper
9c1fefea6689c3da60b38267aa9bf3e1ee5464e5 objtool/klp: Extricate checksum calculation from validate_branch()
060fcf67885b54ece08e128e6efa022ba1d6342b objtool: Consolidate file decoding into decode_file()
e396ad48dc5783ca99483d6b313a22f285489380 objtool/klp: Add "objtool klp checksum" subcommand
10ea81f649ab952fc79bce47ed543b8e93d0ecbb klp-build: Use "objtool klp checksum" subcommand
e6f232623e4e84a553edc9da16364a882275606d objtool/klp: Remove "objtool --checksum"
1c76ece8ba4df57fe0cbf5a22f29a3c569c5f213 klp-build: Validate short-circuit prerequisites
89ca30f9824bda2c3b736aef9caef67316ed45fc objtool/klp: Calculate object checksums
f3a3327afbbe3aa1549ad93d00e682a88db1021e objtool/klp: Rewrite symbol correlation algorithm
8ab8956f32923c53f94c08378061f635c55ec0e4 objtool/klp: Add correlation debugging output
840974625adfe1b306618f64813d20d6a514dc3d objtool: Add insn_sym() helper
32ec21c67257659309a046cc4976f1a82b6d770e objtool/klp: Fix position-dependent checksums for non-relocated jumps/calls
84020d5490fb4649e3e5c914a5dc98f76431eab8 objtool: Grow __cfi_* prefix symbols for all CFI+CALL_PADDING
2256a09305ba589ed873f53bdcfe8dd4e883b398 objtool/klp: Fix kCFI prefix finding/cloning
d93555c2e30b9fbf9793156d7268d8c733a06c16 objtool: Improve and simplify prefix symbol detection
5c76685b4c273db051d43033a26a5d4523d6a39f objtool/klp: Cache dont_correlate() result

--===============4310567565145556936==--
