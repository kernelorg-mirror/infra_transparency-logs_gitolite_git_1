Content-Type: multipart/mixed; boundary="===============6067543417367367661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 16 Aug 2021 09:12:21 -0000
Message-Id: <162910514157.27371.1394572388488096934@gitolite.kernel.org>

--===============6067543417367367661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 1dd417d8628a02944d12964253beb7ab2773c93e
    new: 0eead4e5a60cb716ec911a552787a69332cf6943
    log: revlist-1dd417d8628a-0eead4e5a60c.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 1dd417d8628a02944d12964253beb7ab2773c93e
    new: 0eead4e5a60cb716ec911a552787a69332cf6943
    log: revlist-1dd417d8628a-0eead4e5a60c.txt
  - ref: refs/heads/linux-5.14.y-rt-rebase
    old: 1dd417d8628a02944d12964253beb7ab2773c93e
    new: 0eead4e5a60cb716ec911a552787a69332cf6943
    log: revlist-1dd417d8628a-0eead4e5a60c.txt

--===============6067543417367367661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd417d8628a-0eead4e5a60c.txt

19d67694745c5c9ed085d0d8332fa02d835a07d0 Documentation: seccomp: Fix typo in user notification
e9faf53c5a5d01f6f2a09ae28ec63a3bbd6f64fd ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
2e29be2e491595407087ab36a5e5a159be693f7b fs/fuse: Remove unneeded kaddr parameter
44788591c3cfb81d9315b8ee5c2076e51bfe8a39 fs/dax: Clarify nr_pages to dax_direct_access()
b05d4c576b697b9f462b9c532c997171d5c3b067 dax: Ensure errno is returned from dax_direct_access
889d0e7dc68314a273627d89cbb60c09e1cc1c25 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
4377d9ab1f162e58e0e5ae89c9a5fd7b4d8a6bdb iio: accel: fxls8962af: fix potential use of uninitialized symbol
9898cb24e454602beb6e17bacf9f97b26c85c955 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
7e77ef8b8d600cf8448a2bbd32f682c28884551f iio: adis: set GPIO reset pin direction
4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
e062233c0ed0a76b6dd4ec785550419a323f9380 drm/mediatek: dpi: Fix NULL dereference in mtk_dpi_bridge_atomic_check
b9a4b57f423ff8ff9ab9b68a238bdc3e7678f723 ASoC: codecs: wcd938x: fix wcd module dependency
6d20bf7c020f417fdef1810a22da17c126603472 ASoC: rt5682: Adjust headset volume button threshold
d00f541a49406afc2c091aac121e29b3b61480a2 ASoC: amd: renoir: Run hibernation callbacks
090c57da5fd59fb59adc9d9341a77558c93b0abd ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 processing block selection
6b57ba3243c5774e5b2a0984e8ca0d34a126ac6b drm/mediatek: mtk-dpi: Set out_fmt from config if not the last bridge
1a64a7aff8da352c9419de3d5c34343682916411 drm/mediatek: Fix cursor plane no update
5434d0dc56bce4510109a431a7eb71ec5131ef0f ASoC: amd: enable stop_dma_first flag for cz_dai_7219_98357 dai link
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
2c39ca6885a2ec03e5c9e7c12a4da2aa8926605a ASoC: tlv320aic31xx: Fix jack detection after suspend
0f32d9eb38c13c32895b5bf695eac639cee02d6c ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
2635c226036c1bf44b86575d0bc721505c8201e3 ASoC: topology: Select SND_DYNAMIC_MINORS
61bef9e68dca4316e1fc5fdf5f0c270bdbd65657 ASoC: SOF: Intel: hda: enforce exclusion between HDaudio and SoundWire
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
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
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
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
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
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
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
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
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
68d571e83f478dcd5f62c996dd8625ce6bf3d7ff eventfd: Make signal recursion protection a task bit
d0ae2f000743d7e52a20dab35032b6dd7f2ae37c sched: Introduce is_pcpu_safe()
7b4c077a95b8ea27126780b48d8fa1c97be3ef7c rcu/nocb: Check for migratability rather than pure preemptability
57715f7df1c8eadf4afe8443c74d8bc507d1860b arm64: mm: Make arch_faults_on_old_pte() check for migratability
f81ddcf158efb4f837948f02796e3df2d020d63e printk/console: Check consistent sequence number when handling race in console_unlock()
854734275ffa6f127d4638ca9bfe1629af1bf7df lib/nmi_backtrace: explicitly serialize banner and regs
91d507dbfc8f6a44acebbf752dda0b3c8a635b46 printk: track/limit recursion
5bd6ee2191b6dc3474a3f797af5046f0f59c4d1f printk: remove safe buffers
3edf295c7d55a84a213bde0c7bbf340cfed73a93 printk: remove NMI tracking
e1f86c186d256e586ca95f09b5515768894bb71f printk: convert @syslog_lock to mutex
2eb979693e5a15ef7d9af9c31a3fb99bbced6f91 printk: syslog: close window between wait and read
c6c3aa1243e3445b47533d01b54fcf20c9e0ce31 printk: rename printk cpulock API and always disable interrupts
5a78a76f0b525fc1a5c07b86810bd8842357e1d3 console: add write_atomic interface
8684e0ffd5af8d7ae398c8f1bfc2f3c898cda430 kdb: only use atomic consoles for output mirroring
23240cf23f543c0f5a909c87d021a9aff317e0c7 serial: 8250: implement write_atomic
0b56fa3cf166463030a5a7c0f433ef9feab16712 printk: relocate printk_delay()
91132b248f0dd8bb71b7e71fa5c02e48c5892824 printk: call boot_delay_msec() in printk_delay()
ca3ee860eeb1073c4ef3449d4c3ee451addb8250 printk: use seqcount_latch for console_seq
3bacdc44a7f927f2327984c6670e904f44fc8a81 printk: introduce kernel sync mode
373854de64082c34742b8f9d81934a977338ec30 printk: move console printing to kthreads
036b5b854977fcf411a78cba8c36dfbfcb055952 printk: remove deferred printing
8c3b95e9cae97ab308f9aa7b4f95299582344f86 printk: add console handover
7677589226fa0638411125ca237dc8fb38457e0f printk: add pr_flush()
acf2a41a34ae0d77fdf3b05bb3abf12e141310c9 printk: Enhance the condition check of msleep in pr_flush()
d85a678772f92beca2217fa80b41df415b887450 mm, slub: don't call flush_all() from slab_debug_trace_open()
9e7e9128ef7904e0d3aadc36ebde213452e62f90 mm, slub: allocate private object map for debugfs listings
62f80e4267979dea48eef06431e6d47a03f9a7a1 mm, slub: allocate private object map for validate_slab_cache()
8327cd3aef47b9a2fe42c05347319fd85c8b751b mm, slub: don't disable irq for debug_check_no_locks_freed()
283dd3b364aa19c593f40c1ee48e512791f98f13 mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
f2be444aef9a4d118863ebbe81190bc80e057ae8 mm, slub: unify cmpxchg_double_slab() and __cmpxchg_double_slab()
76d43f0d21ef7e75a75b16b3bc0a84b1f45940fb mm, slub: extract get_partial() from new_slab_objects()
c52c430e0de8c819b869ea43c92e5e9f9939edca mm, slub: dissolve new_slab_objects() into ___slab_alloc()
eb5911c9f0081643d0d70ed64b2af010c743aad7 mm, slub: return slab page from get_partial() and set c->page afterwards
37b27813fdc0d5223b4d0f65074c097f0042426e mm, slub: restructure new page checks in ___slab_alloc()
4ecf3184030bf6b240366af322724321db811a70 mm, slub: simplify kmem_cache_cpu and tid setup
46e770ee531460c80d6fe719804c55567e8410d7 mm, slub: move disabling/enabling irqs to ___slab_alloc()
eb855cbac93679ba1c60de9d10c019981ff525d4 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
19e94a59c4be8a4304fe67046118be30ecf74a4f mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
0cda61e1eda4d8d77d3e1071bb17af3daf31822b mm, slub: restore irqs around calling new_slab()
48de28a8c3123374ebf5ab2c479a7e02d4fd47f8 mm, slub: validate slab from partial list or page allocator before making it cpu slab
b664f4606d801886117006ae2fc5850cf0e25e3d mm, slub: check new pages with restored irqs
d9cd00651fb911925cc40c871637254f47a23eac mm, slub: stop disabling irqs around get_partial()
fed0f9bce9a9dcbf69725e52992670dd7e6d7961 mm, slub: move reset of c->page and freelist out of deactivate_slab()
2ace4d0c4e1dfe2010ef119d5d238a455bbb21e4 mm, slub: make locking in deactivate_slab() irq-safe
a38e01c2dcd4100cc30b06c05c499ced8064a1d2 mm, slub: call deactivate_slab() without disabling irqs
16990f15504904193123ab3289ab6a037753bafd mm, slub: move irq control into unfreeze_partials()
3a6542b75ab81ddbb807335652a3223d85cead16 mm, slub: discard slabs in unfreeze_partials() without irqs disabled
1bcc67453e5bb8f9ee461637703f31390dd0f9e3 mm, slub: detach whole partial list at once in unfreeze_partials()
1a5079ed3e8a6b5b6f95f185ca8cfc9336a1950b mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
001fd9504bef75829c30d9a600a18560be9915b9 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
28a400750019b5cc2a484aa872c0bca6a326fe85 mm, slub: don't disable irqs in slub_cpu_dead()
aff52ebb8213083062ab035a442f5cdcccc92778 mm, slab: make flush_slab() possible to call with irqs enabled
01373e38c90b613aca82505aebdbe7dec5d16de2 mm: slub: Move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
bb554ed00de99e891314894399b99effb631c8c4 mm: slub: Make object_map_lock a raw_spinlock_t
04744745db4f45de7a48d44724b25f13e8d36536 mm, slub: optionally save/restore irqs in slab_[un]lock()/
11922ca98049556f499bd010665110afd9e66f0a mm, slub: make slab_lock() disable irqs with PREEMPT_RT
67030bedb3148d1921a1cd1c25d4f5ae844e91e4 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
b8f4ef0cb29e6ff2dfcbc91fab681db7454c110a mm, slub: use migrate_disable() on PREEMPT_RT
bfbc4d3ea219ed54afa7ced96f7a34baac5c11d1 mm, slub: convert kmem_cpu_slab protection to local_lock
0ae890cd3a422196aaca9199dd261d5ed292e14e highmem: Don't disable preemption on RT in kmap_atomic()
0a69cd7136c36a690caa148e0a935c270676306e kthread: Move prio/affinite change into the newly created thread
202dc58d16b6ba5192bc3d54ac5c0eb266c2178c genirq: Move prio assignment into the newly created thread
beccee163e36a70f9d8e4d821b67031135489acd notifier: Make atomic_notifiers use raw_spinlock
9edb836989b9ea536eba3583043683cc6c79e207 cgroup: use irqsave in cgroup_rstat_flush_locked()
a3b1581a24954b913eaee2af14c5c6130332e139 mm: workingset: replace IRQ-off check with a lockdep assert.
fea1e9ee1a9f384f05d7a8ec193a1cf2f521f652 shmem: Use raw_spinlock_t for ->stat_lock
2362ec3a82c5681f69945ff1bc6a62701e0757c7 net: Move lockdep where it belongs
079913b1d2ca16f61c6f7e32a20039cc57c1d249 tcp: Remove superfluous BH-disable around listening_hash
12603a1e133546c3da65aca3b37c1bb9fd91fafb samples/kfifo: Rename read_lock/write_lock
13a418ab60d29d0164967467adf0fc113d383c68 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
2896822d08268c5bd7ee925f07219ab16f4b3b8b genirq: update irq_set_irqchip_state documentation
250ca4e19ac763b4cd6a834c21bbcde16da0adee io-wq: remove GFP_ATOMIC allocation off schedule out path
f1c216bdac003455eb7bf4ec761b11ae45584d94 io-wq: Don't mix raw_spinlock_irq() & spin_lock_irq().
e6aca15a09745ea34422a19a4900a7862065cb83 genirq: Disable irqpoll on -rt
67fc6827689cb5cdba6c96e712e076a2c6c27fca jump-label: disable if stop_machine() is used
31cd9a635c8b6fe7fc2ab81c70c874c31f090754 leds: trigger: disable CPU trigger on -RT
a21067caa335d910436c7a475a839682f03479b7 kconfig: Disable config options which are not RT compatible
b9b84352fac277efab02aaad4e9fe71c9a73e2d0 mm: Allow only SLUB on RT
c8ffc71c27d0c03359d8c7ecdec1a9b020b16e51 sched: Disable CONFIG_RT_GROUP_SCHED on RT
abb0229f5970fbf218d3a7cafde432e0157afb94 net/core: disable NET_RX_BUSY_POLL on RT
495779e0176419dd1a28498128a5be66155b1e42 efi: Disable runtime services on RT
4d6c85d3c836fc0be6e2dfc4144328d3bae48218 efi: Allow efi=runtime
53f65b9fa9f334d5c2b3f395379cb6ba4eb4ec99 wait.h: include atomic.h
e618786a02f0e9ce2d2dea70a9f74bfc7fd2bc5e pid.h: include atomic.h
482a6c905c3b1ba77d06d995293a53613a157f34 trace: Add migrate-disabled counter to tracing output
da2b72537090ad06e66a7b47d09b7fa66fbe13b6 debugobjects: Make RT aware
56fa98eae95a0b13b601f6d2bd4d8be273844b67 locking/local_lock: Add missing owner initialization
88d6c4b323a5a03ecf0fba06385410453d6413e8 locking/rtmutex: Set proper wait context for lockdep
90b3d9388d634ddc5d2f68a7de075f42713adbba sched: Split out the wakeup state check
d7354ab3a6028bd47f132bc3234a4c65346db653 sched: Introduce TASK_RTLOCK_WAIT
f7ace9519d764dc99094608210dd84dde3bef4c0 sched: Reorganize current::__state helpers
78d3982c4997e8271b40fa6a83e1665b3fd29416 sched: Prepare for RT sleeping spin/rwlocks
2ef5a851104272f7dd1854adc2ff51ed21432520 sched: Rework the __schedule() preempt argument
b4c3ecbfaff545955f16c90cf332f5196299080b sched: Provide schedule point for RT locks
28c5dcd3a48c0d6dc9343bd8c8f4e326d2676eca sched/wake_q: Provide WAKE_Q_HEAD_INITIALIZER
215975decc6590176fafc9493e74fc0719d2d62d media/atomisp: Use lockdep instead of *mutex_is_locked()
fe5538486c1b0fba2b4b1042b008a3e45c488cc8 rtmutex: Remove rt_mutex_is_locked()
abb0a31c80729998fde7d077ca5fc586cf69e469 rtmutex: Convert macros to inlines
a4da3de2fc295cff915b927a4b1ef0d7f9691f99 rtmutex: Switch to try_cmpxchg()
3adfdab882b57b1e80bdd5b2309926400bb3d6c6 rtmutex: Split API and implementation
db6f7fd41873db3113f667a75c1dfbe617a49abc rtmutex: Split out the inner parts of struct rtmutex
6f03a9655fcca948cdee23307306ed7c2428efee locking/rtmutex: Provide rt_mutex_slowlock_locked()
b65b2a7b5508bbf697893849f5e83748aa8da9bd rtmutex: Provide rt_mutex_base_is_locked()
b67378007ba7903105921048ab414eee6a61a962 locking: Add base code for RT rw_semaphore and rwlock
35c901cb7e27394b37a60ebcf9b1d0883ddf6128 locking/rwsem: Add rtmutex based R/W semaphore implementation
fc5ce1d1b25a4ba9ae3189c56180f6b23e45cf24 locking/rtmutex: Add wake_state to rt_mutex_waiter
0f25fdddf3a4946e42184c25813f3629ce99f945 locking/rtmutex: Provide rt_wake_q and helpers
15773ce0e28f659e2af23d362e3c150d5e70f4ae locking/rtmutex: Use rt_mutex_wake_q_head
b7d552c71dfde5d06d72acb02662c1909c6eacd0 locking/rtmutex: Prepare RT rt_mutex_wake_q for RT locks
a64bec80d88e928b1a1f939938db28f511e91004 locking/rtmutex: Guard regular sleeping locks specific functions
b62e21c4ea8400cdf381f662fb084c1dffffb07a locking/spinlock: Split the lock types header
49965fb1a1c230577fd90615f362f213a701f804 locking/rtmutex: Prevent future include recursion hell
f872e8c75448185eec02c92bbf0192540b3a94a3 locking/lockdep: Reduce includes in debug_locks.h
fda3009faa79f5012ab74bb9de66d400273921cb rbtree: Split out the rbtree type definitions
4652de392acfd2a0732c4aa658123e6456cd3b8c locking/rtmutex: Include only rbtree types
10ea5ae3b4cab06285d96db153d602c4d5c7e942 locking/spinlock: Provide RT specific spinlock type
57978c98e2e73fcd3fe47b5111c2be18009a3c33 locking/spinlock: Provide RT variant header
1de795223f285d2687cb85c44da1bf78e6fcd854 locking/rtmutex: Provide the spin/rwlock core lock function
ef4b80fc0333319a7d35bcf928c5743ae7970cec locking/spinlock: Provide RT variant
3f5654d19060d297187bf3742e88a44f3119defc locking/rwlock: Provide RT variant
c35c5bbedd1c2728963ed4448fd21430aa7ca68b locking/rtmutex: Squash !RT tasks to DEFAULT_PRIO
72c22c890aa364e86a775a21d6ba79cebb0753d3 locking/mutex: Consolidate core headers
607d2f887552a17818d422d30d67dbbd3430d474 locking/mutex: Move waiter to core header
b8fcfcf6a07fcb24291f27d1e0c2790524894962 locking/ww_mutex: Move ww_mutex declarations into ww_mutex.h
1f4d985c18cb336929721f2b36d1b88efa07be3c locking/mutex: Make mutex::wait_lock raw
8a2a2b7361acb75691f55b4389db5384b7fd2b98 locking/ww_mutex: Simplify lockdep annotation
59c764b043718b8ba604c8fbae1afc4ef0ba7836 locking/ww_mutex: Gather mutex_waiter initialization
58a9ef58fce0df149ef3072ff6d99923e3fb3f6d locking/ww_mutex: Split up ww_mutex_unlock()
a97cc35c4586f0d857f9b9472f9a5a03bcf5fd92 locking/ww_mutex: Split W/W implementation logic
35fff3e38ed2575ce57f895543b6832b27b8b300 locking/ww_mutex: Remove __sched annotation
d236b73617d8a45c9d0e191f256d87b9856ca78f locking/ww_mutex: Abstract waiter iteration
72a0d153701ea6d65d21d59e3c9d753afe865c79 locking/ww_mutex: Abstract waiter enqueueing
a30cc84df5751d11791119502475709eec32c07f locking/ww_mutex: Abstract mutex accessors
ef8bcccdfb62224f8be1e0d5bef3be2a7a99ee54 locking/ww_mutex: Abstract mutex types
d4336b50114116df88aec25ae835159e1193a71a locking/ww_mutex: Abstract internal lock access
e2f9119c7f3f150804c2b8dc806a1d143265f1a0 locking/ww_mutex: Implement rt_mutex accessors
14735b85fb4553987e3b366b0340d2974a02de06 locking/ww_mutex: Add RT priority to W/W order
4221c45cbbd8ca63b414119a18a6ed215d49aae7 locking/ww_mutex: Add rt_mutex based lock type and accessors
9af00611f3a9fd637828d5dea2ba4f3137383fe1 locking/rtmutex: Extend the rtmutex core to support ww_mutex
e0ddca0dcfd974a539ae82fa9539906603d3f832 locking/ww_mutex: Implement rtmutex based ww_mutex API functions
a18d50cb64382a074f2ab9ec326fc50d28225682 locking/rtmutex: Add mutex variant for RT
5fc824e6e0d0596a5db2fa778857a0f7293ed27d lib/test_lockup: Adapt to changed variables.
7384201f9701c226cb1dd04cf76c12c33762bb30 futex: Validate waiter correctly in futex_proxy_trylock_atomic()
a86a740d2f1c865a7e4f47c0ff77e85add2c87ae futex: Cleanup stale comments
339a4e3753083434ae9678657b4ef08ca9f43f24 futex: Clarify futex_requeue() PI handling
a5f918675a90121374df329e17e00c96818b1353 futex: Remove bogus condition for requeue PI
5387bb6f09110e616917f2ad10a9a49c4530513b futex: Correct the number of requeued waiters for PI
7c36eb9c3c3338c6da1d0d8bb04401ded769940a futex: Restructure futex_requeue()
da3d2ffab039a3af4a0d229122e834becc2bc104 futex: Clarify comment in futex_requeue()
9f6779bfc26ff0dbbef483a6ae26680244cc331a futex: Reorder sanity checks in futex_requeue()
53f640423a2368cec07e4a0b5b51bbf11a7ab7cd futex: Simplify handle_early_requeue_pi_wakeup()
4e0974ccc37564705f50da152a3763da7e730de5 futex: Prevent requeue_pi() lock nesting issue on RT
d8b9c286f3b6c13eba2da692dc54f1006099c9bd rtmutex: Prevent lockdep false positive with PI futexes
edff26dcc9b56d35325a6e1375e9595472e23d73 preempt: Adjust PREEMPT_LOCK_OFFSET for RT
1400b20fad1f8d3ebfbf4b46add9fb1bda28a021 locking/rtmutex: Implement equal priority lock stealing
142c764705c5cf06eefddbeba3871f9e32ed39a4 locking/rtmutex: Add adaptive spinwait mechanism
d3c8602f7da4ceec0eae5751ba15e9a02adc1b66 locking/spinlock/rt: Prepare for RT local_lock
0478aed0df99dacee52c465f19f7f8eb7c497f6d locking/local_lock: Add PREEMPT_RT support
6340687981364b3674b903c85e2fae73182869e2 lockdep/selftests: Avoid using local_lock_{acquire|release}().
099db64d16fe74a241785f25d684d7337e0c040f sched: Trigger warning if ->migration_disabled counter underflows.
d278ce3edd7566a3d1245307e3682f99161592dc rtmutex: Add a special case for ww-mutex handling.
eaf84b23d17a1fdbfa0b696991592cb91157717d rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
1155e8868ce41092a7160a3c982f520c72bdf1d8 lockdep: Make it RT aware
8625a07faf52c9f77f34b198bc97ca9f2c6f4d51 lockdep/selftests: Add rtmutex to the last column
6bc53185c5dc51e9464926eb46c2172e71fbdc03 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
35c0fb1c750d9f603e48197008669c46f3edab3e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
77301b22f8d7bc0fe27072cd6edb8abdb16dc40d lockdep/selftests: Use correct depmap for local_lock on RT
a4a60fbb59e27eb8baed38eb669633c983b002ec lockdep/selftests: Adapt ww-tests for PREEMPT_RT
2f8ca25290c0d7fdd43ba5e08b8a193c4a5ce33b preempt: Provide preempt_*_(no)rt variants
a3c352c9e65510a1d389cf9ab498381d039921c3 kernel/sched: add {put|get}_cpu_light()
ea7e9190b790ff01b6f618d0b966fbc092f6d5fb sched: Limit the number of task migrations per batch
efecb288e183585376d38425be28d11afd3985a4 sched: Move mmdrop to RCU on RT
aab2629b482ef8b0b5c01a0eb55a9a1a6aea586b kernel/sched: move stack + kprobe clean up to __put_task_struct()
386fde4bec3dec7e8f2d0e7925a253a96483784e sched: Do not account rcu_preempt_depth on RT in might_sleep()
b44752c0eea579e1d4bc1e6fc4b1e4b61f98f858 sched: Disable TTWU_QUEUE on RT
7b88ffbec81d914bb62c8cac3a1aeef46ac85f75 cpuset: Convert callback_lock to raw_spinlock_t
71617f3e413aee53d1f839874143ab42bc7954c3 softirq: Check preemption after reenabling interrupts
5632e6d755ae361f34e1ec86d00ecc318616afe2 softirq: Disable softirq stacks for RT
4ce54cf2b5cf9f1e834b28c5745e262d0c8573e3 irqwork: push most work into softirq context
5405e1e67532e59780e7e92c172df09b864cf078 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
6ce9348d9c10a7f186bc1ba8761b01ebb12dabc9 mm/vmstat: Protect per cpu variables with preempt disable on RT
239a53844e39265bf5ef1cabf5461589fea0c419 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
e30e465489cff96db95686388bdf7765fd7b0999 mm/zsmalloc: copy with get_cpu_var() and locking
9584df5e521f3b4e0a2063d7878762f7aa54fca5 mm/vmalloc: Another preempt disable region which sucks
7f15202334f5f9829f57693c5f693fab0083e6fc mm/scatterlist: Do not disable irqs on RT
ee1421b6f6c734305715d716630517a08ff3bcc2 mm/memcontrol: Disable on PREEMPT_RT
7c436711af15c77181f871e20d3c5412a159e5a0 signal: Revert ptrace preempt magic
3136dfa8e9621a99d4200c9390c4ee46e2bcb7f4 ptrace: fix ptrace vs tasklist_lock race
44e529215f075035efd8a46c11cf5a28c91f9f31 fs/dcache: use swait_queue instead of waitqueue
09737712be613ed7994dedd7bbbef14f4487c96a fs/dcache: disable preemption on i_dir_seq's write side
fd4bd370f8a729cf23dc93041e915fbb92010a61 rt: Introduce cpu_chill()
2a6cece170d863cafcefd48e6b7b09c98cde16a2 fs: namespace: Use cpu_chill() in trylock loops
584128f66af8069a0a54ebf5b5e736e0a218fb24 rcu: Delay RCU-selftests
32a3c5313cce130c4526507975314b84714b043a rcutorture: Avoid problematic critical section nesting on RT
016526f7138e6e802e5fb5cea65197495ac96a79 net/Qdisc: use a seqlock instead seqcount
89a19d89067b44879f7eb21dcf220b3693eb134c net: Properly annotate the try-lock for the seqlock
844fff2d230a17419dc0373c99935de464f7052a net/core: use local_bh_disable() in netif_rx_ni()
848aa0f268ccabfb4c6d7da1047137db3b5d8210 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
7c53aada6d874cb0662dbc1de2310dce53a63c48 net: Use skbufhead with raw lock
af728e6f3cb968b3cb73effc4535ffd87f5955d8 net: Dequeue in dev_cpu_dead() without the lock
d51f6060b485d2d1024519f25f807526140e0e41 net: dev: always take qdisc's busylock in __dev_xmit_skb()
4e104506f165b9a7253fe6ecfbc3f8f42f46eba2 net: Remove preemption disabling in netif_rx()
e0482e89b003b9ef40ee993485f97b76138500d6 block/mq: do not invoke preempt_disable()
ace0016723388e9676336de0ccee04151c187c54 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
92d02855b01b4bf0fc00869e9dd0cabdb0b6afe0 md: raid5: Make raid5_percpu handling RT aware
0b02a19372ee78bab2a0353b8e803452c380ab79 scsi/fcoe: Make RT aware.
c5a2e594880a7459f2934701d71757726e1a1245 crypto: limit more FPU-enabled sections
623001475a9fcaa468cd227d7504c6f862c50a07 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
262eb0fb8082424d3ca42225b6045427e2bbc64d crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
c11244726795dd240fa57f2dc3e4fe760efeb725 panic: skip get_random_bytes for RT_FULL in init_oops_id
6e018cd5c79c80c6c5250b31929fcff916068e1a x86: stackprotector: Avoid random pool on rt
bdbbf68a2d16fe625fd8bcb518adbe4ecebdb187 random: Make it work on rt
6f9a4337443a989d71d7d5e42bedfe581c647c47 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
94bbd7ebadda6fe1ae730f9db2663002a815f1ce drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
8a5549036cdd0eaafe6b730cc139627dedcfe4e3 drm/i915: disable tracing on -RT
b5602cd4c009ec3b8fdf55953989c207865df731 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f27c01d8d12d25a9b2e2d5a46ac4cabbb88f8d93 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
26fc4624cedc16f18fc9f7e5523392f45df881a1 tty/serial/omap: Make the locking RT aware
c489c79c0c99919aaa3c3816de053755dbe1c3a1 tty/serial/pl011: Make the locking work on RT
6d0b09e22ef5c56f0ed0649d49ca3746fd37fc3d tpm_tis: fix stall after iowrite*()s
e1816ef9beeb7e4832496ed7fb1e89a3cb038d4b sysfs: Add /sys/kernel/realtime entry
8f7ffeb09efe3ea40cbe49c4ca0eb8c7d194ae59 signal/x86: Delay calling signals in atomic
45424ffe27a4b72b8806e361cbc86fcb4236d061 x86: kvm Require const tsc for RT
5a225b22e96951d81434f65a428ed3c43feaea46 x86: Allow to enable RT
e9f36344e652a5314cd6cadcb1f2fd71d70bc515 x86: Enable RT also on 32bit
98c27181dbe1e784353913cbf774318381ab60fe sched: Add support for lazy preemption
845bf93b1b416c378b35d0ec4a55becca98aed0d x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2af1bca220850f12e75dc242a1ae09f469db5a8d x86: Support for lazy preemption
c55b81245e363acc6a422de5c6acdddc6eab5629 entry: Fix the preempt lazy fallout
55bc0cd94a7f56b3d4566885d3ec92f44d23a909 arm: Add support for lazy preemption
920e7016fa3c54b9b4c85832a61a0d1ccecfe885 powerpc: Add support for lazy preemption
c5a905c9c76fa3e0e152ff6a5ece1d270f3f799a arch/arm64: Add lazy preempt support
261a6f41b1c4679f049fc80ea8db30a50da6e54b ARM: enable irq in translation/section permission fault handlers
c425d0816d42d9460e6893f4a07a220887f28764 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
82a5f67594a5c143b2a19d5862f534cb8300d5fe arm64/sve: Delay freeing memory in fpsimd_flush_thread()
60613f7c61eca7f29bee30e12eabf9f7634049a0 arm64/sve: Make kernel FPU protection RT friendly
fbde55f497341fc7efcb6c653d00a51516d973ac ARM: Allow to enable RT
2cb7ed60c86eeefe60f73401be609b377ab997d5 ARM64: Allow to enable RT
c3fa6cb65bbc71faaf10232d28505ba8aaed757c powerpc: traps: Use PREEMPT_RT
5929299535940db1e83542dcb160c135a9caf475 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9f749b86e138a32962fb96176668da907894b851 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
48d7cf2bc82f588e499a04474904f1da6c840a0b powerpc/stackprotector: work around stack-guard init from atomic
38042cb7eda5401ad987d323e8482560050357a5 powerpc: Avoid recursive header includes
d015b280942029fbed7c4c5fdfaa9db82063873b POWERPC: Allow to enable RT
0eead4e5a60cb716ec911a552787a69332cf6943 Add localversion for -RT release

--===============6067543417367367661==--
