Content-Type: multipart/mixed; boundary="===============5852898495254758630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Nov 2021 13:22:32 -0000
Message-Id: <163793295259.24569.6480283907275019490@gitolite.kernel.org>

--===============5852898495254758630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: 470edbb1cc75c6525010dc328c2eaf9d95780052
    new: bf97f506f86dc6aa1678bbe52ff134d070d61790
    log: revlist-470edbb1cc75-bf97f506f86d.txt
  - ref: refs/heads/damon/for-v5.4.162
    old: 0000000000000000000000000000000000000000
    new: bf97f506f86dc6aa1678bbe52ff134d070d61790

--===============5852898495254758630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-470edbb1cc75-bf97f506f86d.txt

31df0f0f1882cfc802d01df6a16ebcfc16113f68 arm64: zynqmp: Do not duplicate flash partition label property
1390f32ea9640be85496108763480d86a9fb6b1c arm64: zynqmp: Fix serial compatible string
51c94d6aee59e5b9a096bdd6a6e58a035e7bf8db ARM: dts: NSP: Fix mpcore, mmc node names
16bcbfb56d759c25665f786e33ec633b9508a08f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
bf6a633b073660fbf8f56cae64bcdf07f8c6bfc1 arm64: dts: hisilicon: fix arm,sp805 compatible string
ba9579f832bd6b4b31978b301aadb9c301d29000 RDMA/bnxt_re: Check if the vlan is valid before reporting
3ee15f1af17407be381bcf06a78fa60b471242dd usb: musb: tusb6010: check return value after calling platform_get_resource()
30dcfcda8992dc42f18e7d35b6a1fa72372d382d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a14d7038ea201c5526375becfc43b9ba281b1e82 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
cb074c00b71abd8745b83965dd2b0a4e4a845634 arm64: dts: freescale: fix arm,sp805 compatible string
e5f8c43c854656897def0161ea09fc29bde33a79 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c9428e13417d55434419f7a174661075ee3ab162 clk: imx: imx6ul: Move csi_sel mux to correct base register
bcc1eac0bd49f78021d6bf04d2e63ede2c1f15fa ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
cc248790bfdcf879e3094fa248c85bf92cdf9dae scsi: advansys: Fix kernel pointer leak
3b9d8d3e4af2424df92d5998ee33523b18c69e53 firmware_loader: fix pre-allocated buf built-in firmware use
e187c2f3f25ebf97191f8393cda9ada39e15b8d9 ARM: dts: omap: fix gpmc,mux-add-data type
f98986b7acb4219f95789095eced93ed69d81d35 usb: host: ohci-tmio: check return value after calling platform_get_resource()
723c1af01c35f8909c6fc99ad4a5763f17ce792b ARM: dts: ls1021a: move thermal-zones node out of soc/
2f8cda43c41543202a74df51a30f45149180ec86 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
80709beddb8dd45650eb28420be31cf363eaf752 ALSA: ISA: not for M68K
d491c84df5c469dd9621863b6a770b3428137063 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1ab3b4f4f46f2c046ec1aef84d2b820e9f3b0161 MIPS: sni: Fix the build
14934afd4f5dc212ebed775a10ea29a0a51630e5 scsi: target: Fix ordered tag handling
a3ecee8a8fd74e8d4901a184927103b0f792f020 scsi: target: Fix alua_tg_pt_gps_count tracking
3a9eae47a550e6a52d3729033e4a8d9f44a79e4f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
513543f1eda1b971639b3ca947b71191a1998bb8 powerpc/5200: dts: fix memory node unit name
c6d2cefdd05c4810c416fb8d384b5c377bd977bc ALSA: gus: fix null pointer dereference on pointer block
94292e4577a2b060e470d99e908094bf502e5e0d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9823ba8f17f8664cf2b7d41dbd121fbe6bab4347 sh: check return code of request_irq
d7c612f6b1f3af0b769b518294c3c7c42172dd99 maple: fix wrong return value of maple_bus_init().
7727659e45f86a6a08a76881c4fd07cbc890a2a7 f2fs: fix up f2fs_lookup tracepoints
3d774e776f68f5512f2344e9433365eed447706a sh: fix kconfig unmet dependency warning for FRAME_POINTER
214cd15d3675d487dc54fbf1c81eeabc81702e06 sh: math-emu: drop unused functions
982d31ba55336aef21c481d5ba28c0742eab6da2 sh: define __BIG_ENDIAN for math-emu
d6c32b4c83f6cb0ebbf68df92e0fb37e9e0ded9b clk: ingenic: Fix bugs with divided dividers
ee1317e1f4b0899e55da248770b133b3ae561991 clk/ast2600: Fix soc revision for AHB
05311b9192beda36d5b78b0988cc17d9ca4b0d2c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a93a58bae9507ca4aa91275a82073124f1456eba mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8928e31a776a73e9ba27e1d9b2ec7767f960eb11 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
80b777606925c7489140d05eff8114da1f1e59d0 tracing: Save normal string variables
ef82c3716a5a253439f65b85c63768010d8ce997 tracing/histogram: Do not copy the fixed-size char array field over the field size
6bf5523090a73fa9030fcf225a8fc15dc8dc7c50 RDMA/netlink: Add __maybe_unused to static inline in C file
642fc22210a5e59d40b1e4d56d21ec3effd401f2 perf bpf: Avoid memory leak from perf_env__insert_btf()
9e0df711f8dbe5650ad4f557c12a5cb302432a37 perf bench futex: Fix memory leak of perf_cpu_map__new()
fbba0692ec4bc5ad001018f4a4d8c6f49130f9b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b5638bc64a6979c64e35b6605a0ff8cce146dd92 net: bnx2x: fix variable dereferenced before check
f0222e7eee0c51b01383c776b170e36d4d363760 iavf: check for null in iavf_fix_features
926e8c83d4c1c2dac0026637eb0d492df876489e iavf: free q_vectors before queues in iavf_disable_vf
63f032a956ed1b91aabe76f7edb5a01310dd5bcd iavf: Fix failure to exit out from last all-multicast mode
92cecf34912119a7ebb4da56cd99b960ae57d9e1 iavf: prevent accidental free of filter structure
98f3badc414f4941690581825d34b4eb06a95aac iavf: validate pointers
67334abd4fb781eefe05d25b6378def64b98d19b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
426fed211b49575fa8699c573fb82881febc9d08 MIPS: generic/yamon-dt: fix uninitialized variable error
477653f3e4e4433a61326e32262c56c037073a5d mips: bcm63xx: add support for clk_get_parent()
453b5b614b93f8394ddd2db0d8cd085052b6e7f6 mips: lantiq: add support for clk_get_parent()
446882f216ac1b3b53846e2754fb20700b5fbfef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
edd783162bf2385b43de6764f2d4c6e9f4f6be27 scsi: core: sysfs: Fix hang when device state is set via sysfs
8b2c66b0f2a079b9b95127dce5bb2f69514a3d8a net: sched: act_mirred: drop dst for the direction from egress to ingress
d74ff10ed2d93dc9b67e99a74b36fb9a83273d8a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
fb2dbc124a7f800cd0e4f901a1bbb769a017104c net: virtio_net_hdr_to_skb: count transport header in UFO
0a0308af22a5fd982061a6c414de145c977fd0d6 i40e: Fix correct max_pkt_size on VF RX queue
c30162da91327e4cdf7cd03079f096bb3654738c i40e: Fix NULL ptr dereference on VSI filter sync
8509178dc0013c89024cf4a14ec9dfdbf1bfa037 i40e: Fix changing previously set num_queue_pairs for PFs
5564e9129f1f96ff6a273b09fc3c3f74d4a41e64 i40e: Fix ping is lost after configuring ADq on VF
69e5d27af57912b7736794e4ebeeec20e88b6ce2 i40e: Fix creation of first queue by omitting it if is not power of two
bbb8376d58ac25f7552646df579d550fbf8190ec i40e: Fix display error code in dmesg
e418bb556ff801e11592851fd465415757a2ef68 NFC: reorganize the functions in nci_request
da3a87eeb990bba3a02324746a739f632aab01a4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
307d2e6cebfca9d92f86c8e2c8e3dd4a8be46ba6 NFC: reorder the logic in nfc_{un,}register_device
47a810817823effd7fc863d0decf7892381a036a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
cc63a789d80d3bf700dff7d949e26c6f60b04d21 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cc093e5a966dcd00126f1aab8e8806aacb5d3a1c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e636f65b3d8f8120d8defb96841589cce629f536 s390/kexec: fix return code handling
7c8f778f0a3a21423278eea57d932d773c05e9b7 arm64: vdso32: suppress error message for 'make mrproper'
01a7ecd36d1eec99e2fe11ada29368ab08f02c34 tun: fix bonding active backup with arp monitoring
8997bb6d1eccb952e9a051d780424c84e3048fd1 hexagon: export raw I/O routines for modules
95de3703a1d08c02664f533d197942640b9cbbe6 ipc: WARN if trying to remove ipc object which is absent
f2e0cd42f1987075b64a583be4709cb5dbe81c3f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b0e44dfb4e4c699cca33ede431b8d127e6e8d661 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f79957d274b0796da972afb5bb859ab47b67b7e2 s390/kexec: fix memory leak of ipl report buffer
1c38822159462fc9104db2e2cc73e26432e2fc13 udf: Fix crash after seekdir
670f6b3867c8f0f11e5097f353b164cecfec6179 btrfs: fix memory ordering between normal and ordered work functions
ca9834a1148b64810fb2f73ce5a63e5f27edef2a parisc/sticon: fix reverse colors
52affc201fc22a1ab9a59ef0ed641a9adfcb8d13 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9e98622aa508c54eeacda7b641129d6087d1dab5 drm/udl: fix control-message timeout
1c4af56ffbfb2fc6bd222f5dc8cb210c5ffaab70 drm/nouveau: use drm_dev_unplug() during device removal
c0276de0be48406ff10340687dff5e1090e4689e drm/i915/dp: Ensure sink rate values are always valid
4efa2509d3aa5c6915437eca8518c6e6669747ec drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e0122ea133cd2811a3f62452705fe2b44c7b52d0 Revert "net: mvpp2: disable force link UP during port init procedure"
9eff9854f82db7f07cb8084a2b3d8e3c4a60d01f perf/core: Avoid put_page() when GUP fails
374c55d416ab3827f2967a9aae3e8fc1602fb71e batman-adv: Consider fragmentation for needed_headroom
08bceb1e30c21b162474431afffbf8567aa3583c batman-adv: Reserve needed_*room for fragments
56a32c82761aff2dc1bf17afa9c67973ff4a1c58 batman-adv: Don't always reallocate the fragmentation skb head
4e1b3e718f2488f8adf73c1923e5d0cb923cbbce ASoC: DAPM: Cover regression by kctl change notification fix
101485e566ce6fe5454d0c4b069e05986885a94c usb: max-3421: Use driver data instead of maintaining a list of bound devices
10e34766d8ac38eac1d47de45b2e467f5a47c93f ice: Delete always true check of PF pointer
e7891b22b251fed1e7c80acf846cb36b7ecdf748 tlb: mmu_gather: add tlb_flush_*_range APIs
201340ca4eb748c52062c5e938826ddfbe313088 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
293385739d687be1b6f791bef03956a14214656d ALSA: hda: hdac_ext_stream: fix potential locking issues
46a8e16fcf2c026837ee602a5e5602fa93f81b5f ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
9334f48f567334f54101223012ec9d3b4628bed8 Linux 5.4.162
240112278bd187a1b660d82b3593c115daa2c05a (NOT-FOR-POSTING) DAMON hack tree commits start
e536fbb949594441dcf388b6ee75206e7b9b5a2d selftests/kselftest/runner/run_one(): allow running non-executable files
6908509a922c322f3668821c95a6cfa48c444208 for_damon_hack: Add files for DAMON hacks
d02819a5bf96734f3815234571630724aaf0e067 (NOT-FOR-POSTING) DAMON commits in the mainline
b825f96f221fa440883af807742494a2b2f74385 mm: introduce Data Access MONitor (DAMON)
58e6abd38b0ceb2727099e05163398060841564e mm/damon/core: implement region-based sampling
5fc5e81d9fb25ff22e7d2103d73bab9a3883583e mm/damon: adaptively adjust regions
dda2d5e1a761501388ef469ead3f465b52a7c47a mm/idle_page_tracking: make PG_idle reusable
531464531c7a83f6f2b9c7c6ecb28579e3f390f1 mm/damon: implement primitives for the virtual memory address spaces
4ff6e9373f5a36554d879a9599a764fe1f8ead2b (for-v5.4.y) mm/damon: Fix build error for v5.4.y
4e537b25c3609ef9287ca177fe2c0d64844efbc2 mm/damon: add a tracepoint
06794e4e0bb8bd28405ba5ff7672a90429ad1da1 mm/damon: implement a debugfs-based user space interface
a33052a3bdc4c46eea3dada2e20da1c6018fda6e mm/damon/dbgfs: export kdamond pid to the user space
ba1b97797477b5587ae4ef8a975b2e9b1f969e75 mm/damon/dbgfs: support multiple contexts
bceb517a11d6b5044299fe2c58ef4383f7ec8434 (for-v5.4.y) mm/damon/dbgfs: Use 'debugfs_remove_recursive()'
12fa61eabf2916d5657af2a77d13f360f9cb23ce Documentation: add documents for DAMON
a1f17c691ad084318298d99c2c182ce6692f2078 mm/damon: add kunit tests
5aaaef1a417a6a834685dec43ef707a3c519cb58 mm/damon: add user space selftests
e8c30b25b6480d94fec786df15cc02dd80b84aea MAINTAINERS: update for DAMON
78cecda0eb3eb835dd380ec156bf25fa0174b968 mm/damon: don't use strnlen() with known-bogus source length
1a20f806d6f57922b0fae3bd0a16c85a4d33352d mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
95f53423572dc27bb8d9aca4f87d3ddd84a53281 mm/damon: grammar s/works/work/
a8d0c0a46d6129217f5c9168b43a992c535f9786 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
93661813a413213473c7f9a8e32f59479c053c9c mm/damon/core: print kdamond start log in debug mode only
0fc9e1f0d8bb7115396c504eda52c6762fb94ada mm/damon: remove unnecessary do_exit() from kdamond
282ae817ef021f8d7bc41af101504ad131edc4a9 mm/damon: needn't hold kdamond_lock to print pid of kdamond
a8c46963da9df3cb4afe1db77cac7630cee0fbb6 mm/damon/core: nullify pointer ctx->kdamond with a NULL
dc9bc9e8c2f66d4c2529ae43ea77a93365b79bec (for-v5.4.y) mm/madvise: pass mm to do_madvise
fbdad9db71b32c6313266aa680303c7f7177e257 mm/damon/core: account age of target regions
469be5a8fe540f12dca8428b3cb0e2ef3c737855 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
081e05956a5b7b4ecb64b6710e68c2150315a90c mm/damon/vaddr: support DAMON-based Operation Schemes
0394128acc8956958acd1a383dd97a437603f9ef mm/damon/dbgfs: support DAMON-based Operation Schemes
581246e76e8f7c4f2a8f54f7e467a7e884c8f679 mm/damon/schemes: implement statistics feature
488b23a39dcdaf9fdb28bf8151025c6da3ddff50 selftests/damon: add 'schemes' debugfs tests
9dc2f095efcbec3c4ce0325cc427a79c5cd7ea02 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
cfbc17587451410e5be8ced1b31a39b3d093891e mm/damon/dbgfs: allow users to set initial monitoring target regions
309d35d5d5eee7cf0217f6faae3896019acb5b16 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
d9e7ba0e9ed842f64284d3e909d07fc15320b372 Docs/admin-guide/mm/damon: document 'init_regions' feature
b0354ce664e5d07b27e1b0ea256c8f07bc385c3f mm/damon/vaddr: separate commonly usable functions
7359d87616d73cda96d4540af06cd0e6fdb82084 (for-v5.4.y) mm/damon/vaddr: Add missed header
a92637c0dcda8125986f6e42704b25f009206b77 mm/damon: implement primitives for physical address space monitoring
c77574076378dde577ddc0743787f1383344335f mm/damon/dbgfs: support physical memory monitoring
16e660de51084e0e9632bff2d0ab74c652f7bf5d Docs/DAMON: document physical memory monitoring support
45d374626a989215041cad8abba5757f09485a55 mm/damon/vaddr: constify static mm_walk_ops
d261f4bee770e3678b5d63163c2ea1ae16d58050 mm/damon/dbgfs: remove unnecessary variables
ed7e0283e50a7e5225e08eb41e63a55a40a93375 mm/damon/paddr: support the pageout scheme
844180258a1ef1298718ba0bfaded07d9c17fa06 mm/damon/schemes: implement size quota for schemes application speed control
b48821d0c911493b3a63a9f456a55b9c423e5e0c mm/damon/schemes: skip already charged targets and regions
d360005543e569aeea9915733cce0611b5c9b7ca mm/damon/schemes: implement time quota
6d3d08b1215af16af6506fe68b5a20742ccb7acd mm/damon/dbgfs: support quotas of schemes
8a055a3f5dae2896fa860efc7c1c0f828d75faae mm/damon/selftests: support schemes quotas
df046e6afa324fa41b7b7bc624c0d2d78f7039c2 mm/damon/schemes: prioritize regions within the quotas
0d7c07cf40dc19d0138c1bf86184d50474a3eb05 mm/damon/vaddr,paddr: support pageout prioritization
5158125b48b88ad099a850241eb27b02202e1d3b mm/damon/dbgfs: support prioritization weights
1156079884efdcc6557bb97f8045a193dc93b9be tools/selftests/damon: update for regions prioritization of schemes
90a27bce5d0f1fdc7dc34a9bf17d27ebba965b43 mm/damon/schemes: activate schemes based on a watermarks mechanism
147ca2088a512e5a80fc25dc75cee8d99ac627b5 mm/damon/dbgfs: support watermarks
b8f761ce83be3d62907b17f8224429642f61a5c1 selftests/damon: support watermarks
f4ef2a7a4349eeb5f51b2b50afa9936aa6efa941 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
8d5a502209802b47a0231699ef6e7d538ac62dfd Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
e1c02226a805e8db2528c297e6f3f67b1008f852 mm/damon: remove unnecessary variable initialization
cd833b98e4cbe7299844c99976fe946246401afc mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
44a1f6a5b2cec3eac3cfaefd4f69110bd090e07b Docs/admin-guide/mm/damon/start: fix wrong example commands
f98dd6a28e06be585507d03ef2da852208871ae7 Docs/admin-guide/mm/damon/start: fix a wrong link
4a4a29108c265a52fd5e0faf31a2c75b52f69f59 Docs/admin-guide/mm/damon/start: simplify the content
75f68f4c1d93a483cce254638884ae06ff631473 mm/damon: simplify stop mechanism
46bdce46772ccc2e885e8b014bf50b81575bfe62 (for-v5.4.y) Fix implicit get_task_struct() declaration errors
014b9eb2fd298065860b991d300d99bd5fc863ef mm/damon: fix a few spelling mistakes in comments and a pr_debug message
4c17ff608e0dc742b98ffbf471a9efcee5bdb232 mm/damon: remove return value from before_terminate callback
abef9b464be8d778c2cf39b10cb5ac2470a399de (NOT-FOR-POSTING) Patches in -mm but mmotm
4d8d6de62f58a75646e20fb4dc286fc74eb17343 mm/damon: unified access_check function naming rules
0fc240bdd8a93bae25571c6e4e13536b7d4a2c37 mm/damon: add 'age' of region tracepoint support
98a3800f32c01ff1b7d871b94ecc2bc850a14d46 mm/damon/core: use abs() instead of diff_of()
3b734f6ce1ab2aea29d6ece19b9e07b08e4581b4 mm/damon: remove some unneeded function definitions in damon.h
0d41db426e510461edbe593ea45995d0360aa098 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
b53690139396b342af2cf6c7ff5d636d00abe67f mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
118e138612f45abd688ed6003ef4dea658b8074f mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
feabc5a729bc06f91900a93910156ab616d8aa29 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
c77c2fa6ecab39dc30a5d58a04652a059631c9be mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
194a9af8c4599a216b11941bc5094b490f2d9940 (NOT-FOR-POSTING) More not-yet-posted commits
c76323e840a158f4982f07e175f5351a3634e4f3 mm/damon/paddr: Separate commonly usable functions
479a13382714d9a187b683a488af8be7da1ab5ac mm/damon: Introduce arbitrary target type
a345484a3ac2fdfbd17c6a60c200aa04362b04f4 mm/damon: Implement primitives for page granularity idleness monitoring
c308df03e7174b528917048cc31cf4b2478fc040 tools: Introduce a minimal user-space tool for DAMON
0ba61e2d4baf92fabd0185c439eab87ce7203ad1 tools/perf: Integrate DAMON in perf
68101ccd2e94de87bc9513ab35625b4e35ee5b46 (drop) mm/damon: Add debug code
bf97f506f86dc6aa1678bbe52ff134d070d61790 (NOT-FOR-POSTING) Mark the status: rebase damon/for-v5.4.y-2021-11-19-12-32 on v5.4.162

--===============5852898495254758630==--
