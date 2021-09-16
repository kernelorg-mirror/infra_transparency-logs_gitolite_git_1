Content-Type: multipart/mixed; boundary="===============0945023010645916697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Thu, 16 Sep 2021 13:59:45 -0000
Message-Id: <163180078595.29901.17718234032871722674@gitolite.kernel.org>

--===============0945023010645916697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 4a9fc16d3770ee6881034921d93c843ae2921849
    new: 9d5d6ba5c53a6ba3728e73523eff3b5ce9ba9c93
    log: revlist-4a9fc16d3770-9d5d6ba5c53a.txt

--===============0945023010645916697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9fc16d3770-9d5d6ba5c53a.txt

0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
07d25971b220e477eb019fcb520a9f2e3ac966af locking/rtmutex: Use the correct rtmutex debugging config option
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
438553958ba19296663c6d6583d208dfb6792830 PCI/MSI: Enable and mask MSI-X early
7d5ec3d3612396dc6d4b76366d20ab9fc06f399f PCI/MSI: Mask all unused MSI-X entries
da181dc974ad667579baece33c2c8d2d1e4558d5 PCI/MSI: Enforce that MSI-X table entry is masked for update
b9255a7cb51754e8d2645b65dd31805e282b4f3e PCI/MSI: Enforce MSI[X] entry updates to be visible
361fd37397f77578735907341579397d5bed0a2d PCI/MSI: Do not set invalid bits in MSI mask
689e6b5351573c38ccf92a0dd8b3e2c2241e4aff PCI/MSI: Correct misleading comments
d28d4ad2a1aef27458b3383725bb179beb8d015c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77e89afc25f30abd56e76a809ee2884d7c1b63ce PCI/MSI: Protect msi_desc::masked for multi-MSI
826da771291fc25a428e871f9e7fb465e390f852 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0c0e37dc11671384e53ba6ede53a4d91162a2cc5 x86/ioapic: Force affinity setup before startup
ff363f480e5997051dd1de949121ffda3b753741 x86/msi: Force affinity setup before startup
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
b9cc7d8a4656a6e815852c27ab50365009cb69c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
dbbc93576e03fbe24b365fab0e901eb442237a8a genirq/msi: Ensure deactivation on teardown
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
f7ad318ea0ad58ebe0e595e59aed270bb643b29b vhost: Fix the calculation in vhost_overflow()
2b847f21145d84e2e1dde99d3e2c00a5468f02e4 vdpa_sim: Fix return value check for vdpa_alloc_device()
9632e78e82648aa98340df78eab9106f63da151e vp_vdpa: Fix return value check for vdpa_alloc_device()
1057afa0121db8bd3ca4718c8e0ca12388ab7759 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c8d182bd387a09a8b95303c8086238e8bf61fcfc vdpa: Add documentation for vdpa_alloc_device() macro
cb5d2c1f6cc0e5769099a7d44b9d08cf58cae206 virtio_vdpa: reject invalid vq indices
e74cfa91f42c50f7f649b0eca46aa049754ccdbd vringh: Use wiov->used to check for read/write desc order
82e89ea077b93b3c131fa175b0df3acb5b1d5cdf virtio-blk: Add validation for block size in config space
ea2f6af16532511eb1cd8eb62845c37861f24ce8 vringh: pull in spinlock header
f8ce72632fa7ed286cc9a62c35e279330a14d3e0 virtio_ring: pull in spinlock header
a24ce06c70fe7df795a846ad713ccaa9b56a7666 tools/virtio: fix build
08dbd5660232bede7916d8568003012c1182cc9a vdpa/mlx5: Avoid destroying MR on empty iotlb
879753c816dbbdb2a9a395aa4448d29feee92d1a vdpa/mlx5: Fix queue type selection logic
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
82cce5f4291e089d44b7b9bc77918cbcd52d429e Merge tag 'drm-fixes-2021-08-13' of git://anongit.freedesktop.org/drm/drm
3a03c67de276a6abb412771311f93a73e192b615 Merge tag 'ceph-for-5.14-rc6' of git://github.com/ceph/ceph-client
f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008 Merge tag 'net-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
3f79f6f6247c83f448c8026c3ee16d4636ef8d4f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ice: do not abort devlink info if board identifier can't be found
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
19526d092ceb32d619fce73fe0bdca4370890124 opp: core: Check for pending links before reading required_opp pointers
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
acf3c7b4fae092e7f5c170bc8a0fe2ead9b2a320 vt_kdsetmode: extend console locking
53578c0483a19c5927322663ad16d6cfda0ba78f Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
8bde7b30278d099760562940b5f1ff107262206b net: dsa: mt7530: fix VLAN traffic leaks again
734dabfb6918d399024063c9db9093a83f804ce5 btrfs: fix NULL pointer dereference when deleting device by invalid id
ebf67b94ca7a6a17f73812433b8ccd6e76754d26 Revert "floppy: reintroduce O_NDELAY fix"
38342724f13725273738a3493f08fca9a94f0253 fscrypt: add fscrypt_symlink_getattr() for computing st_size
256fd853a717978555e168f659d8367497f9d8d6 ext4: report correct st_size for encrypted symlinks
753ffce1031a4e1818611f1983a1180084ded011 f2fs: report correct st_size for encrypted symlinks
8a5c56c2bdbcc856ab38b494a3ab58cc16d07e9b ubifs: report correct st_size for encrypted symlinks
7bf99c75124102fede4884355ec0d9e48c3956a7 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
2424b0eb89f2edc1a5df217a4113d37af24058f7 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
66a613c5173456fe0edfa1a89147381d2802d4e4 Linux 5.14.1
f8ea208b3fbbc0546d71b47e8abaf98b0961dec1 ext4: fix race writing to an inline_data file while its xattrs are changing
f50c411452ab4eaa03f599729f037739a81c92b6 ext4: fix e2fsprogs checksum failure for mounted filesystem
1dc13eed10fefc6603586cf4d3011191ba961c74 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
8c3084b21f95a005a2e4ede58cabbd66a8c3e695 USB: serial: pl2303: fix GL type detection
363715aee0ef89bdd871dfbf7ba6ce25de18bb40 USB: serial: cp210x: fix control-characters error handling
bb6eb160c0d043e798b508b00b28ff658110320d USB: serial: cp210x: fix flow-control error handling
dbf698e1f4ad49029775529977d30c56d929be48 HID: usbhid: Fix flood of "control queue full" messages
9260f15e0ad0a8140b2b43b2c02d0cc1296a05d9 HID: usbhid: Fix warning caused by 0-length input reports
b0406dde5e5f3c8061c666dddd5322c8e97a1077 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
476081ac2afeaffe0b53b59519afab46b3c41ce0 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5f9aadda1d05482cdb0f6d09322f390e888236e6 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
d789944b05ad8f98a6ebdef705d29eb1c0021d5c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
8ab355d672f95aac1e77b714e98b7c8b4a15e078 ALSA: usb-audio: Work around for XRUN with low latency playback
f05cec9e08080a59f8ca8e39c5a8612747571008 media: stkwebcam: fix memory leak in stk_camera_probe
bbdd3de144fc142f2f4b9834c9241cc4e7f3d3fc Linux 5.14.2
9d1db6a315738823cca04a69616fe402c8b2db6e firmware: dmi: Move product_sku info to the end of the modalias
9306259f16f2a37dc321229f8729879ba0301a02 can: c_can: fix null-ptr-deref on ioctl()
d1a3c6d5925a8d00a32c5ef2d674dd9c0ce89c95 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f2a098d562616e2a9b73d474c083bd30265edcaa Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
2ba31c34084bdc78460367caf0d8537c477d89e4 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
e496809d7fcae115dd94fc918d067c36559a2bf1 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
755b1981479e5bb80a17d3a5abdfa5a0957f0ce2 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
6216e83076d6f7f0b035a423dbd0191281397329 usb: host: xhci-rcar: Don't reload firmware after the completion
2ec12af2b61d62fdea9f9f17e55801a623ade203 usb: xhci-mtk: fix issue of out-of-bounds array access
973bce85d41a2f4b1d1626a1d54f43426bc8bdc5 usb: cdnsp: fix the wrong mult value for HS isoc or intr
0efc9dcc45f02b4d186cb5d8d979912dc1bc2daf usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
ad1289a6ff456a408cdf7f891abdc6588e45aca1 usb: mtu3: restore HS function when set SS/SSP
fbcb43dfd12cd995f2ae417decab418630b319b8 usb: mtu3: use @mult for HS isoc or intr
4502a2fb422aa8597801b794ccd8a8b5974ac419 usb: mtu3: fix the wrong HS mult value
57fb99d159d0d0cce9813745b963ed25c68f575b xhci: fix even more unsafe memory usage in xhci tracing
b5671930136357c295ffa1643de7b5f5ac921c3f xhci: fix unsafe memory usage in xhci tracing
2fd136212dc171a3665ebb3bf0f49a14fdbc406e xhci: Fix failure to give back some cached cancelled URBs.
51dc4d68b810847211cb0b7be772f262fe3ee5c5 staging: mt7621-pci: fix hang when nothing is connected to pcie ports
de33291cf45cef6214c786624515fa5ba6f8b69b x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
173eda2389870681ea466fdf3e24752424062703 PCI: Call Max Payload Size-related fixup quirks early
50cfd0a582e7686e95e10f4f3621e068a4e8dfca cxl/pci: Fix debug message in cxl_probe_regs()
30732043855fe55d464de148159259d7dc7b28df cxl/pci: Fix lockdown level
5df96161b5e89dbffadc0b9e3feea49433d5c2eb cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
d27a14321366788cef927dbe69854f34460b3f7c Linux 5.14.3
73c080d740b3929039e0045a1562a2ee48215481 locking/mutex: Fix HANDOFF condition
87105472bbb710e9d455f647f9151ac0892ca0d4 regmap: fix the offset of register error log
8ba99591a9d8268f1cfea8bc526e7bd17829cac9 regulator: tps65910: Silence deferred probe error
575d990c3da1e72bb8399e92ec174cce57bbb665 crypto: mxs-dcp - Check for DMA mapping errors
82e0f5ad8e9627447d8d94978ba891af33d43b49 sched/deadline: Fix reset_on_fork reporting of DL tasks
5187fcb1ebfd472570eaba2d85c4cf38ec5ed14f power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
7e26d2d6b3a3443898576547052d34db0b4593fd crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
daf2ceb70199283fc350365a61aa3adfd9ab7c23 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
f08a6566aaa460721fc1156ec24386a851a8d566 rcu/tree: Handle VM stoppage in stall detection
f02146cf84e6165cae177aea30acdea7b8d76cf3 EDAC/mce_amd: Do not load edac_mce_amd module on guests
564005805aadec9cb7e5dc4e14071b8f87cd6b58 posix-cpu-timers: Force next expiration recalc after itimer reset
0d7541f439be37dabb7546889503d16ac59ec29f hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
add6659e3785c798d04a524d7eada83b09a5c6e6 hrtimer: Ensure timerfd notification for HIGHRES=n
96c8dba7eb5c4a8dcba52d0ff4fa3d4d37fd539f udf: Check LVID earlier
796c0a620178d68900fb2f4bf987cd89a9b38090 udf: Fix iocharset=utf8 mount option
2fa6bb6d9a35a621b685d0a0fa5271b102f0889f isofs: joliet: Fix iocharset=utf8 mount option
eeb7f00f6021626247d8870506edf5ae7b303e52 bcache: add proper error unwinding in bcache_device_init
923114984711f949ecad6d89fd36a59320fbb606 nbd: add the check to prevent overflow in __nbd_ioctl()
2d69306c23cba4f9d9b6bb64609ea4b70a6a0395 blk-throtl: optimize IOPS throttle for large IO scenarios
923c1c5ca5a81958a8bfd891bc16c319c4bb9e6d nvme-tcp: don't update queue count when failing to set io queues
8869a2d67882b868b37cf8e038290817c1ef068a nvme-rdma: don't update queue count when failing to set io queues
764ba1607795a3f036d99f5a9add4500feee4d8d nvmet: pass back cntlid on successful completion
22403769d61ea8dc1be3150199fcb8dd559eb93f power: supply: smb347-charger: Add missing pin control activation
7438a7621eae5fa0a1377b9f788935b1b6122ddf power: supply: max17042_battery: fix typo in MAx17042_TOFF
ef9522b7a41e72d863e5234c70bf2a053a3264be s390/cio: add dev_busid sysfs entry for each subchannel
258e7b70fa82b8e6de832191d0464d7c418a2324 s390/zcrypt: fix wrong offset index for APKA master key valid state
a3a9bd95ea987df87e39f5a3747ceb4280bf3a3c libata: fix ata_host_start()
34c033400a88625519f640b845e9cb51a8fa945b sched/topology: Skip updating masks for non-online nodes
b8b8c7969a7c25a204c9616a393579eb4d9fa00f crypto: omap - Fix inconsistent locking of device lists
2f66c3551eca9e33de0d38b50563fb24a05162e5 crypto: qat - do not ignore errors from enable_vf2pf_comms()
f31f371f385f30c2e59306d474926e902d337fbb crypto: qat - handle both source of interrupt in VF ISR
2e575a675d9dcaa69974c6da5f174201e5b3024c crypto: qat - fix reuse of completion variable
890ac26f7ed508e22eaf91a7c8f8c699eb0c8f1e crypto: qat - fix naming for init/shutdown VF to PF notifications
bd7614178780a8605157fb4fd09c4d31641b9517 crypto: qat - do not export adf_iov_putmsg()
df099323d1cef189f24516168a6b3c60d0cf9633 crypto: hisilicon/sec - fix the abnormal exiting process
16f6b6a202cd7cc285005e89b1aeba32e72722d3 crypto: hisilicon/sec - modify the hardware endian configuration
fbb3d1a9ac8fbf65c39acfb182088203ff53fc2a crypto: tcrypt - Fix missing return value check
d633a4b724423438de294637574a51cb2b4a86ec fcntl: fix potential deadlocks for &fown_struct.lock
3511a749b9d37e9ffee8fb35d3abea49595cdef6 fcntl: fix potential deadlock for &fasync_struct.fa_lock
037b5744772eb738b2c9372d36dff240472d22bc udf_get_extendedattr() had no boundary checks.
115540457feae9a215e5c16e434f71b80860038f io-wq: remove GFP_ATOMIC allocation off schedule out path
79481aee9b548cad4d67c714fdf4f794ef8b7654 s390/kasan: fix large PMD pages address alignment check
3c0866f9dfd450f2be27e75bcea1e124752cc5a2 s390/pci: fix misleading rc in clp_set_pci_fn()
f14e3cc5a6f1c1abb92a043d9363491c12fb96f9 s390/debug: keep debug data on resize
e234f66168f0d50c0d28154fb983a14e85c3c526 s390/debug: fix debug area life cycle
1409e626dcad39d30669b5191949c53ca829ace8 s390/ap: fix state machine hang after failure to enable irq
ab6999a4e0f677df9dc91d4b0a4b41988019f900 s390/smp: enable DAT before CPU restart callback is called
d2964558f741790b8d0f8bcdc2ab669875a431c6 sched/debug: Don't update sched_domain debug directories before sched_debug_init()
ed8c625a63a11eec622526f9465dd0854d0f4055 power: supply: cw2015: use dev_err_probe to allow deferred probe
bbeb9bbf610d0fae00bc659aad23d1a46e8cacc4 m68k: emu: Fix invalid free in nfeth_cleanup()
ff945fafb3511bc9daeb0b0f5664c051ba182b3a crypto: x86/aes-ni - add missing error checks in XTS code
7f64bb547139ebc4914e28ee62cac1f497b84fcf crypto: ecc - handle unaligned input buffer in ecc_swap_digits
54ae668378baed204fb019d682735e0d6d71a369 sched/numa: Fix is_core_idle()
ba3396c359a0fdefe1860667f2a5947192f4eea0 sched: Fix UCLAMP_FLAG_IDLE setting
0133d52e0eb243c98880a4dcb0d00d350eeb6449 rcu: Fix to include first blocked task in stall warning
8af14fb35efc7279d390fc7e7c6054b59c65b167 rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
acfa62bd28ae895338f77d1f6c0377e48050167e m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
f845a7caf953271385315418bb54ea8b9be6770e block: return ELEVATOR_DISCARD_MERGE if possible
5fa0ea507fae78540172b6818a5f6c64d6d24787 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
15a728f31e16b5b946ba1598474462f01d8d487e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
21862736617125d0828587835999853c5a4e559c genirq/timings: Fix error return code in irq_timings_test_irqs()
b40d83924a2b4997c669800fc3a9651189e6f4f5 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
1351a4663c14321ce31dfb604e5aadee25ac717d lib/mpi: use kcalloc in mpi_resize
762b449fad981aa9cb97e246213640d664dd339d clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
972b911023193d804682a4a0a6f90a6e2005bed3 nbd: do del_gendisk() asynchronously for NBD_DESTROY_ON_DISCONNECT
33bbe22d117e82e5712b562f68a34719ad7f4476 block: nbd: add sanity check for first_minor
280bbb7044680831779e5e113ca2f50df9eed1ab spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
37d6a4fc71961a1d646a39fe5598954d3ff70aa4 irqchip/apple-aic: Fix irq_disable from within irq handlers
7880c9f91b79d4e36093371d0de5e58f49a9350b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
a582ad6639849d6d8ef29ea89f082bcbf922d116 crypto: qat - use proper type for vf_mask
4014261e3edba37032ccc4d45368bbedbd008e44 m68k: Fix asm register constraints for atomic ops
4ff3fe1bd4310263807448c8455e738010300616 certs: Trigger creation of RSA module signing key if it's not an RSA key
196f5d734acdd3f3c6dbd57066415091db6bec99 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
4304127d63f2b46ce8df80264f986efe2e44ccfb EDAC/i10nm: Fix NVDIMM detection
97ffb7a107905c62cb658f319876ae170833d9e4 x86/mce: Defer processing of early errors
81ff155555f61c9625ceb7ff90b04d1cc86a19ee spi: davinci: invoke chipselect callback
9ea94e02ac381845381c93dc1ad07d0cd5700026 blk-crypto: fix check for too-large dun_bytes
b8c55ecd2b35c78c0f645cb2a7c027d0d9da682e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd3da578f98f4ada35889df6fe8addee96bc4997 regulator: vctrl: Avoid lockdep warning in enable/disable ops
da47a32661f78d77f942c186b307f61b541a07d7 spi: sprd: Fix the wrong WDG_LOAD_VAL
6736a763ef97fbb17b59e151b55ad78404b18609 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
d031746f556b344d87033bc9dcee1a65dd6a56a3 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
d33f8b4e1b0dc7de7b37e8009ba363ab8f1bbcba drm/gma500: Fix end of loop tests for list_for_each_entry
21b014dc13b5b3fba0c163c3b21543d671da1f33 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
ce87ed92ade973947ce93ba404c566717192b752 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
4c280566de035f4aa4b1f2ced4738dc05d27b7d8 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
5ae0160d46312324c258dee7d7d850682cab7249 media: atmel: atmel-sama5d2-isc: fix YUYV format
620eba1bf99e2a649ffabf970ea390a65be7c584 media: TDA1997x: enable EDID support
b8e518cdbafb4e0d3031459b3c92d16f969eb157 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
a2696604850dabc0116e065461a1bf6c77001a83 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9543eefc9c50bcb65bca087d520c3ba2100460f3 media: cxd2880-spi: Fix an error handling path
02367ab4562947dfa10dce4a611d50512b27feae drm/of: free the right object
2883ec806cc23cd8704ca102742b355db5fcf70c bpf: Fix a typo of reuseport map in bpf.h.
746f0ad44bc965e4064201eb42fc7b0b3d21c770 bpf: Fix potential memleak and UAF in the verifier.
33440b9b857486e522ee902c59afa35c09c0bccd drm/of: free the iterator object on failure
0d2fde4c31b8ba2fc8de292abad8451e6fa85ab3 gve: fix the wrong AdminQ buffer overflow check
2584c6673a794a8dfc55e39f72f3ba3413ec9db7 libbpf: Fix the possible memory leak on error
c67e3613d76af7327d6b6942536c9f797f6a4ba1 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
8de2164c557bf8c23b42fafc4516b27707b586ef ARM: dts: everest: Add phase corrections for eMMC
e18fdcae5851d6f0a3aaef7cdea604746e8da48e arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
32b7d543f311093b470077f2044905a2725ae22a i40e: improve locking of mac_filter_hash
b3f1921fa2afb16ecebf65c4d288c4c5712eb5e1 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
ee3867d50c8a9239dc1a4043d78230e758ef0442 soc: qcom: rpmhpd: Use corner in power_off
4bf71f9275ce86e55a3155be41486c353106518b libbpf: Fix removal of inner map in bpf_object__create_map
9e46d7c03b82e2158ccac12be841002a0ba92bab gfs2: Fix memory leak of object lsi on error return path
7cbed4315b74b7094602fe396b781e9870b346e1 arm64: dts: qcom: sm8250: fix usb2 qmp phy node
590a120b867d79419d40304bc6cc06202d01d970 bpf, selftests: Fix test_maps now that sockmap supports UDP
d99c820a7a0853739e043f06591197d4ae573c41 firmware: fix theoretical UAF race with firmware cache and resume
dbd9f85376e5958a4a579b3787d7718dd47cd328 driver core: Fix error return code in really_probe()
6a4ad754e5c8b11afde0f9c4df898bc7541e36fd ionic: cleanly release devlink instance
0b5f1434f9b1e7565350f3d3637987fb0f6e7154 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
039fe2394bc493754470aae022f578f072f4cd74 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
90d3c48c15d016c2e3abaf86e19f045f1be43e08 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
68b8b58abb5df91eb3addf8c393ae813e1d47b0e net: usb: asix: ax88772: add missing stop
bddf4b364bb5e4e46bc1f27929f396de1a6d107d media: go7007: fix memory leak in go7007_usb_probe
f4ec46dcf1dcdff832ff3f778a2f8899c06e23e0 media: go7007: remove redundant initialization
71135cffe27d794daf9c1696676cf51f41d6d79d media: v4l2-subdev: fix some NULL vs IS_ERR() checks
82a1b7e2da77bfb622496b120f239e479202bab7 media: rockchip/rga: fix error handling in probe
01705a96ced41be40f9fb2b5025b3f5bd2f162b7 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
41067abfa180e2f46fcd5ab302fe1b35745002ae media: atomisp: fix the uninitialized use and rename "retvalue"
de5f8501a44baa1fbf436349b4e140bc3fa8e495 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
336e972af9a911e69612f84b25655bb95bf03194 Bluetooth: btusb: Fix a unspported condition to set available debug features
28573ba98c23cb0713e1cf6919e1476689416c24 6lowpan: iphc: Fix an off-by-one check of array index
daa6b1e28c4ba7e853ae7a36915682e2ca4c5564 drm/amdgpu/acp: Make PM domain really work
cd098c0ad545bd5871dc53c77167244bcaec7acf drm/amd/pm: Fix a bug communicating with the SMU (v5)
f0719908efd37cac70770fc278543f51f52c19a0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
9e179ea19c78123a8a67355b36a2c55b2bb7bf04 ARM: dts: meson8: Use a higher default GPU clock frequency
15e54b8c0be6bf457811f4a800834ac41bb4de1f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
d7001996940320dfb0e116e3f7e08714d7929062 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
f79d617e8f5c1c0608000c6008d84bec1cbe667b ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
032e4c8927e4d4065ed24e09406ec79a0e8fc1b0 net/mlx5e: Prohibit inner indir TIRs in IPoIB
2e50a90eb91dc6199b42dd34a0e541bb8778e544 net/mlx5e: Block LRO if firmware asks for tunneled LRO
5e99b869007b05cf9e71b323929ff02b44e84e90 cgroup/cpuset: Fix a partition bug with hotplug
f63e885b984ec21b5b902d2a67aa6f096ff80154 drm: mxsfb: Enable recovery on underflow
539da3d1a784ee1442e6f56c4b80ac1bdfb8b0ad drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
4b1bfdfb26f17eb4e3420f56111d41c914e5e9ad drm: mxsfb: Clear FIFO_CLEAR bit
082ef18abc0e42261a6ed4bc97bbffdd0cf1bff7 net: cipso: fix warnings in netlbl_cipsov4_add_std
1eaee3960114d3889f658e54006284a58d709f41 net: ti: am65-cpsw-nuss: fix wrong devlink release order
fba3b4fb4a823d84ab89a376d879e85fde9423a8 drm: rcar-du: Don't put reference to drm_device in rcar_du_remove()
d589ff1e808f0fe3ce2e790c042bd98c29a717c6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
148bef1825ae82114a40c759d738ae243c29499d drm/amd/pm: Fix a bug in semaphore double-lock
b3bf0743a6cc4667931fae6551751ec23ed487d2 lib/test_scanf: Handle n_bits == 0 in random tests
3d79bc7e88a22371df575bb61fa2e18c61e08c58 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
d75d6b94aa32692b9ae982206327721a0e650fba tools: Free BTF objects at various locations
5f06ca1b7a664458ed24365cb269b562759e057e arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
e383f1804a3b4f7a7279b5b33aca9a7ff1d4a12a net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
3cae4290ac5f1b7a951b419d102e0a6c5219be97 i2c: highlander: add IRQ check
129d481c9cc0fbb0145432a674ad84c09a86372e leds: lgm-sso: Put fwnode in any case during ->probe()
66d33719d8f076627327c8eb9264960031cdb8a3 leds: lgm-sso: Don't spam logs when probe is deferred
7feddda8e719c824db03ef4ceec5811f76920152 leds: lt3593: Put fwnode in any case during ->probe()
0425d56d7e1637b49f39a93a0aea461143f99f2c leds: rt8515: Put fwnode in any case during ->probe()
a0f0e72ed1b3f2882fc4a10516bf6dc4da4f04ce leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
714ab54f388aa93b7933a6488fb88e51dc9cebd2 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f2e2c4d132b3c2814f9ac1b027f7c981cace63ed media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
157e1bcf4097d96936c54aadd9b882dd930b47a8 media: venus: hfi: fix return value check in sys_get_prop_image_version()
de9fdb6070eab269d736126b941bd57056f8eaae media: venus: venc: Fix potential null pointer dereference on pointer fmt
9f6d8514257aa320e98bf97e15cbfde36c91090e media: venus: helper: do not set constrained parameters for UBWC
bf90444b28337786c04b9468e4e8d6ccc7fe1724 soc: mmsys: mediatek: add mask to mmsys routes
8082da1e1f97c0f40ab24cd433bc63f0f77ceb98 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
ef0d6ba3159e81c30ac35792ffde845d0c345cb3 PCI: PM: Enable PME if it can be signaled from D3cold
598d745a827d6155b9106964f9a9cc432f4e044a bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
314560f407211d8f3ed2fc4021bf9c93da1711bd soc: qcom: smsm: Fix missed interrupts if state changes while masked
15a6a8a56c990859d1e3c59c99bd329afa0b24fe net: dsa: build tag_8021q.c as part of DSA core
203baf2a84d30b468ae80868344e7685b8f4124b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
1e923017e26f075eef764dc129c17de4f77092ee debugfs: Return error during {full/open}_proxy_open() on rmmod
5c25501cfe7acec284db2676c831b6c2353180f3 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
331e9f9a19e5501e19aa4cb32e1a6adb5ddd6798 arm64: dts: qcom: sc7280: Fixup the cpufreq node
e06cd6d88b8aaf3d35d6b4cbf8491f133c608b4a arm64: dts: qcom: sm8350: fix IPA interconnects
7a3569fc93f2a8cf9254161f4cc3b1b157c35885 drm: bridge: it66121: Check drm_bridge_attach retval
e2645f3e6a51777ebe5c2ad2430a922687e0d046 net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
6fb8c4fd03656f84c04b43de2d1eb2bcb365af51 net: dsa: stop syncing the bridge mcast_router attribute at join time
3e409ec9b1f1c161427ee8b3da44025e5d17ee82 net: dsa: mt7530: remove the .port_set_mrouter implementation
8d9a2021b182a4ca982e54bd636d9eaa03c68454 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
2fa4fef6fe49864d335bc1b3f9121105701a5e15 PM: EM: Increase energy calculation precision
5aa656c92197d2ad07d8dfc062b8c0e828418908 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
881a8a363b0889a8892d3ff9ac9b28b92a5a3021 leds: lgm-sso: Propagate error codes from callee to caller
0f9c7df36db24a23191f1c5094a888cca765e180 drm/msm: Fix error return code in msm_drm_init()
94b8906dd236e38bec816b256cf0ccc431400039 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
3691e5f2d3d54d71278c9908d35279d8a1a0e22a drm/msm/mdp4: move HW revision detection to earlier phase
cc371f6aa1cbda3b6ba0167d0afd8a8d1ebbba5d drm/msm/dp: update is_connected status base on sink count at dp_pm_resume()
2ac60cf6a02f1f160b51b23e0fb572b90ef28046 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
56dda6a699bec39a71250e517768aa73985fcfdb arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
dec410d06ba4e34022c1972312a1b35611c59141 counter: 104-quad-8: Return error when invalid mode during ceiling_write
3f75d4793ca75f2018037bc9e255d36e820e340b cgroup/cpuset: Miscellaneous code cleanup
b3d3890ed59ead6c95b4586e32a6adad01716013 cgroup/cpuset: Fix violation of cpuset locking rule
533959ce47f88b7f78ebd04267c6703362a1231b ASoC: Intel: Fix platform ID matching
0b9da4bde0d59c61b3675bdd80a05a726beb875a Bluetooth: fix repeated calls to sco_sock_kill
5854fabe40d226fb7239e32b5ff8de791b9f7a07 drm/msm/dsi: Fix some reference counted resource leaks
4b61014b3eb19fb05321f5f5c85201a6c477b96f drm/msm/dp: replug event is converted into an unplug followed by an plug events
06b7035bcf1dd3e0f34012234c9f9efb2cfe7436 net/mlx5: Fix unpublish devlink parameters
7331e96735d03f3cf7e8a65acebe4e80253c6ff0 ASoC: rt5682: Properly turn off regulators if wrong device ID
f4d35572fa738949f793c19791a9236791b9e302 usb: dwc3: meson-g12a: add IRQ check
083976715d07eff31064203b5037c53c03ec82fb usb: dwc3: qcom: add IRQ check
a57702636e15b7a74c7af6b51b6debda3d133240 usb: gadget: udc: at91: add IRQ check
a23f057d7063643019cbe28ad9722d0ff9501a66 usb: gadget: udc: s3c2410: add IRQ check
f32c136de123fea69a471de64ddf4e1b1d285884 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
5e8f88a2b6fc25bf171f25bd6e14bb5338718efe usb: misc: brcmstb-usb-pinmap: add IRQ check
5f3b70852c373fa196b7b708c7b1010b8861578b usb: phy: fsl-usb: add IRQ check
201d3d9d318694b963b7fad495103a228dde5f49 usb: phy: twl6030: add IRQ checks
949f35e1952189fc714396ae8c4c0964abc21c3b usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
1b703f43b3bf74ad74b36ef0e8d6438147f6e832 selftests/bpf: Fix test_core_autosize on big-endian machines
5eb9d59b73f6ec20f939daa4939bbbe5eaf1e8e3 devlink: Clear whole devlink_flash_notify struct
e801e140ae6cfea80e9377e754e49bc11d1ec166 samples: pktgen: add missing IPv6 option to pktgen scripts
6034f6f3958a0ddce8a3e92d62ca4abc22643b99 net: stmmac: fix INTR TBU status affecting irq count statistic
6f1dfdeeaa70896328336c9a62723413826259e8 Bluetooth: Move shutdown callback before flushing tx and rx queue
f4a79b7d8bd6171ce60902a5d3ef9badec397ab3 PM: cpu: Make notifier chain use a raw_spinlock_t
78b339b95489aaaff1a8902e182cafcbb6d34228 usb: host: ohci-tmio: add IRQ check
b45f0d0105a0f50e681dc8fac4b32e1192de34f2 usb: phy: tahvo: add IRQ check
da4416392f73a0fd04f0292aa0877f2c6a70db53 libbpf: Re-build libbpf.so when libbpf.map changes
d2c14405f6a3294dd7f2f7b31b4fa771d496b6cd mac80211: Fix insufficient headroom issue for AMSDU
d308735c443244efebd682a0d1570fc9d923b1e4 locking/local_lock: Add missing owner initialization
af938908015427893e77aefdc32cb0dde01efce9 lockd: Fix invalid lockowner cast after vfs_test_lock
e1af5db1b481ef1b8d6a6cba55e1f96f9a98cb27 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
75b9d8bdb8c7590fd6eb40c6797be1514ae4c9be nfsd4: Fix forced-expiry locking
dccc1d90cb4eba8f3d0757dcc7ffbd20bd6c8776 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
45b7eb4928c9572d6fb48cb314fc54cf90de5e4e clk: staging: correct reference to config IOMEM to config HAS_IOMEM
9e354badcbb6b6faab64c9e4d27a1089fa02bf63 i2c: synquacer: fix deferred probing
22df141dbb06db6fc4521f21612b8cf4a3b1ef67 hwmon: (pmbus/bpa-rs600) Don't use rated limits as warn limits
b8c03f2c4f1c9ad2459d661a4fd9ae0e0aa33a5c hwmon: remove amd_energy driver in Makefile
b4c76476360cdca55e5e5bf964069085125191bb ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
40c1cc3f3d0cecb6c5b05c70fa7dc903cf04ebdd firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
f820d670a06b78127da3adb792a02283fb4c1183 usb: gadget: mv_u3d: request_irq() after initializing UDC
3885e0c66406663c63e5bf70a89461cb1ad828b3 mm/swap: consider max pages in iomap_swapfile_add_extent
210e073c4e88f67c14fba8d88d80b586e617700d lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
78fded4c45292e2667151f91747f06bd283cde03 Bluetooth: add timeout sanity check to hci_inquiry
11732946b8de88dfbbcd0b1b49d1afc8091143b2 i2c: iop3xx: fix deferred probing
536b5e919baea9b8d2f31a89b20f92acda9e001b i2c: s3c2410: fix IRQ check
5bfb5e6553b8b4813aff96e9520f933a422378f5 i2c: hix5hd2: fix IRQ check
15ccc20637e46b2b8aa03b32c142e14c8556a1f5 gfs2: init system threads before freeze lock
d029b4a9ebaa87d2ce0697413f4afd4a3e84d8fa drm/exynos: g2d: fix missing unlock on error in g2d_runqueue_worker()
d505abdba83d54bf188706baf8dcc416cb81b5f3 rsi: fix error code in rsi_load_9116_firmware()
844f3a8b90560d3c0136ed14969e11d802cd3ac1 rsi: fix an error code in rsi_probe()
869b01f4645c0bee527addbd399556bb4afbd936 octeontx2-af: cn10k: Fix SDP base channel number
5e0f8ea99fb6058b531dd4b5b9d3bdb7dd7220ca octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
edb20aa264e1a779f8ec2905a30fc57ad3600a2c octeontx2-af: Check capability flag while freeing ipolicer memory
301e0b3c77c06fae3b208e27e7f8c3f41a81104e octeontx2-pf: Don't install VLAN offload rule if netdev is down
392faa331b1190eebb00870ba1bc4423828a72e5 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
a181e99b0ba520dba7dcb3311ceb28b22db6ca60 octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
9490301f2f973616d3bd29136cc7dcf9a427a76d m68k: coldfire: return success for clk_enable(NULL)
15f9fce811345ec8e81cdb9e2dfa322d5f342f62 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
237684b24ce87bd0eabab865dc52edacaf796ed2 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
ba8e10ad2d86b74730ef5b6c20ab130929123737 ASoC: Intel: Skylake: Fix module resource and format selection
e9886a3448b13e88ce20eac7162d5a2f7b938638 mmc: sdhci: Fix issue with uninitialized dma_slave_config
3c9598cd852cdb4f23377473fdfe14489cf8089f mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
20497b6f0f0e27c13fccb9dc83c56931e74347db mmc: moxart: Fix issue with uninitialized dma_slave_config
227a6207aeefa74a81e9cd99716b35addb473a4c ASoC: wm_adsp: Put debugfs_remove_recursive back in
b0d7d8029720ceaea02e272353afc55e301b25bf bpf: Fix possible out of bound write in narrow load handling
1707cfa165be62089eff9fa34c2281433474fc3b hv_utils: Set the maximum packet size for VSS driver to the length of the receive buffer
c41dd61c86482ab34f6f039b13296308018fd99b CIFS: Fix a potencially linear read overflow
6f2221ec81793b47e3050e4823292e0102dca29d i2c: mt65xx: fix IRQ check
bf412d951948143fcb97d6a09e0986ad4cd427b5 i2c: xlp9xx: fix main IRQ check
39df08f3b239430bdbf281e3e6997b1d56c1c41a octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
14cb81a7563cafccce1e185cadbd696f6c373fe0 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
77fe737810d1ef15604b0a7a80ec4df523a572e3 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
1a5d70b891cbabb37392cb5b17a25717a7477b2c usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
84c5c968b41f4578dd9b82e6d988ba2bb111129b tty: serial: fsl_lpuart: fix the wrong mapbase value
e502c911d005a4ddb69dd73dcd41b3f19d54d101 ASoC: wcd9335: Fix a double irq free in the remove function
27759b8ac582624c4adcea27730fa26852f4d22b ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
b2a70f9a2d58bc3149a638968499a00820cef8d3 ASoC: wcd9335: Disable irq on slave ports in the remove function
f615082ad3195a20c9b019416303910c86b3cd10 iwlwifi: skip first element in the WTAS ACPI table
3f55a410b2327dd0a709e08729ffd963a5b78dd7 net/mlx5: Lag, fix multipath lag activation
d0cb888bfb391a81ef9e9d34461db08816da4079 net/mlx5: Remove all auxiliary devices at the unregister event
4e2db33107a40ffc7e10500c7768df954cad09cb net/mlx5e: Fix possible use-after-free deleting fdb rule
01c090847ec1e96e029e0b26c20f0886698c540c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
7778fe1a6a6c069a460e4e3ff8ed3722392a4b5b net/mlx5e: Use correct eswitch for stack devices with lag
fafe6489218672a4d420110160ec3fb00dcdcbe4 misc/pvpanic: fix set driver data
c0e94a8dfc0decd02315b305c68eee2b2db291f2 ice: fix Tx queue iteration for Tx timestamp enablement
46720ac66c21bf85e08823664b7b314b85e43f26 ice: add lock around Tx timestamp tracker flush
6320503b6763b855701579f88d1abe1bde983bbc ice: restart periodic outputs around time changes
229d09ac89198ae8473fc4e8cf937ef3b33fef2f ice: Only lock to update netdev dev_addr
c5fa6437b81ef5c8a615c362404beae63fc97657 net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
1559dd2bef662a6704b34bad3bdf4c7252219750 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
47ccf5d4fe23ad169b7e54ef0acd7b3b7117e85a ALSA: usb-audio: Add lowlatency module option
351956183ab86cbda5dbe85d4f8ffe60ae8ba21c atlantic: Fix driver resume flow.
6bca1333130d94490bed930d1f212a23338e5904 bcma: Fix memory leak for internally-handled cores
f0ab781abc3d403c92385832c921f19b9ffa98e5 brcmfmac: pcie: fix oops on failure to resume and reprobe
55938482a1461a35087c6f3051f8447662889ea8 ipv6: make exception cache less predictible
4589a12dcf80af31137ef202be1ff4a321707a73 ipv4: make exception cache less predictible
3f38cc1ba1e289306f52cb7238406f38ecbfa21a net: qrtr: make checks in qrtr_endpoint_post() stricter
3b9cd2a38308467f6613f8ae6a7c2c7a9f9eea9b sch_htb: Fix inconsistency when leaf qdisc creation fails
8ea4229e9cc6f607b5c42843f5749d1cdf04aaa8 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
edc029f2e0d2296f2224ffd81c2c622ccecc1be9 net: qualcomm: fix QCA7000 checksum handling
1fc7fd26a6285032b9a7502854b3f176d6b9edf2 octeontx2-af: Fix loop in free and unmap counter
a991d7f1d52b2859da95b3102c3f853b83e5ca2e octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
934bf63ce4b570384aa3b4f034815795f6da6a42 octeontx2-af: Fix static code analyzer reported issues
f996358d94d529376bd1ea6bada78c274088a016 octeontx2-af: Set proper errorcode for IPv4 checksum errors
808b4c3ca23d9fe85d7e1a3134d21eabfb45431b ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
1ede75c4f5bd11569e79382630882a4f27634d47 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
307726060e64273627b6a77020eb479ba420f1b1 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
889008de3ea2b84aaa9bf354d55fe2d032b60167 f2fs: guarantee to write dirty data when enabling checkpoint back
528521f72b8f615e0930ba4b07d508ec73b07837 time: Handle negative seconds correctly in timespec64_to_ns()
1b19425f8e2af878840897d09b3d2759b254d04e auxdisplay: hd44780: Fix oops on module unloading
917342c3714358991d8ac2bd29bff8f6ea62f077 io_uring: limit fixed table size by RLIMIT_NOFILE
1ae179a0d7151cb17b1176b5e5d9c79a95850923 io_uring: IORING_OP_WRITE needs hash_reg_file set
7faeaed2f29a7b61827cdfaa3f9ad8a3608eac54 io_uring: io_uring_complete() trace should take an integer
86939a43e0f57bdb505f6faf3b9616003f934d81 io_uring: fail links of cancelled timeouts
f9c88ee8e217e3594ad008126b10dcd6d1575e41 bio: fix page leak bio_add_hw_page failure
17f220a74b51f8fbd878611266720ff95b859a5f raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
87f961747d98c09f09246310478f8b3792dd8491 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
2fa92ae9e9be0a3a454c14f5d5525c105b629a65 smb3: fix posix extensions mount option
4a7017b3c88231b6fc11c17ec3d63c8c3596e89d tty: Fix data race between tiocsti() and flush_to_ldisc()
b26902fdd6127061d5e024ab1d2257c7626b3188 perf/x86/intel/uncore: Fix IIO cleanup mapping procedure for SNR/ICX
9d52658ef6ebd387ad0c32f09061dee32a7cc92b Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
f8c655627a1d79c00ee33866bed46de60f1d2bcf KVM: s390: index kvm->arch.idle_mask by vcpu_idx
150360a6678afafbb1c25ec947bed2e4002baf87 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
ea570e70e3ea99ed4ecdad4b03a6781af5dd60a0 KVM: x86: clamp host mapping level to max_level in kvm_mmu_max_mapping_level
f28529f40355d231c131c98d63b3f84b5043e600 KVM: x86/mmu: Avoid collision with !PRESENT SPTEs in TDP MMU lpage stats
69303a10f8e23636b3d8b627c85e30b9986d6e52 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
ea9407f484c6b3c577b58a73fc2919539a564cab KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
03ccb2d2c973e624181297916cdae5f121116bb5 KVM: arm64: Unregister HYP sections from kmemleak in protected mode
d0fbad1db9e55f1406a65b805a7b233b13f56a13 KVM: arm64: vgic: Resample HW pending state on deactivation
a87bb0c99c788577d38c127d9a87d2120901bcfa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
4b646423e43b6e49e670ff88ef87fede903b1ac0 io-wq: check max_worker limits if a worker transitions bound state
2539d2c07fb8bc44a9a043b0696d3a027ec4d1df md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
2d2c7d860fc7d5e6ef4fa4335302504832837ecd char: tpm: Kconfig: remove bad i2c cr50 select
e9d6698e54949ebda76973680b185478cbd6b377 fuse: truncate pagecache on atomic_o_trunc
84378e3a64c18d8b17e8c23efd463525bc0a76fa fuse: flush extending writes
76784e993feb784791e7783d91982ee4903fa7b9 fuse: wait for writepages in syncfs
81c1cd0e4c76a85b4596207e540caa69b3a40838 IMA: remove -Wmissing-prototypes warning
457715b6adedeb92acc1237548e91759bec8cd0c IMA: remove the dependency on CRYPTO_MD5
5c0d1ef1aa30e58bf2142b334d79e642831b8597 fbmem: don't allow too huge resolutions
e364e3b5e4cf5d203fd12a75752a146edb245e4a ACPI: PRM: Find PRMT table before parsing it
fbc0d19393cbf49c28f538b7fdd94f92655f7870 RDMA/mlx5: Fix number of allocated XLT entries
ac16137d64bb0844b22ea90967bfc54360683be8 bootconfig: Fix missing return check of xbc_node_compose_key function
d06f58625753eb62fcd17d8e2bc53a85f91c1bc0 backlight: pwm_bl: Improve bootloader/kernel device handover
d827bd2396a5ebb86a89b93938f32ccc681f8504 parisc: Fix unaligned-access crash in bootloader
68bd8e688eb5c9dde9da8d0f7384c22ff6f0c341 clk: kirkwood: Fix a clocking boot regression
ea003ac946386cde7d894ed274ecc41b36026878 devlink: Break parameter notification sequence to be before/after unload/load driver
d6f7bb5bb29096b2935c55deeb545616dab74406 Linux 5.14.4
6bac75c9019bef9b259f184e59726ad825fd9a3c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
4ff654aba77c54100726bd67112cb7f0d09a2f1b Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
d92805b6228532148fe7e597b615fdae199e9de7 Linux 5.14.5
9d5d6ba5c53a6ba3728e73523eff3b5ce9ba9c93 Merge v5.14.5

--===============0945023010645916697==--
