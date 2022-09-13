Content-Type: multipart/mixed; boundary="===============5376495475069467018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 13 Sep 2022 09:53:27 -0000
Message-Id: <166306280745.25275.16003595573187050058@gitolite.kernel.org>

--===============5376495475069467018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 044b771be9c5de9d817dfafb829d2f049c71c3b4
    new: 0caac1da994900d12a9be6106edb8e98696712a3
    log: revlist-044b771be9c5-0caac1da9949.txt
  - ref: refs/tags/next-20220913
    old: 0000000000000000000000000000000000000000
    new: 8a9f7c9da025801a92233b17276342f059c0996b

--===============5376495475069467018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044b771be9c5-0caac1da9949.txt

8ad0152afb1bb3878bba282308f037d73a87ace5 drm/i915/guc: Make GuC log sizes runtime configurable
b092e4a9d3e3335fdc5aa23a9444eeebfa81da34 drm/i915/guc: Reduce spam from error capture
b0f2eb942b8a449432267571d045613e35ada2de drm/i915/guc: skip scrub_ctbs selftest if reset is disabled
f922fbb0f2ad1fd3e3186f39c46673419e6d9281 drm/i915/guc: clear stalled request after a reset
61faec5fa66cbd1afcd5074f168f09529f8119bf drm/i915/selftests: Use correct selfest calls for live tests
6a079903847cce1dd06345127d2a32f26d2cd9c6 drm/i915/guc: Add delay to disable scheduling after pin count goes to zero
e03d3b1b924cbaac91ddf066e4d14a2c4d3ed1d1 fs/reiserfs: replace ternary operator with min() and min_t()
d4d361ad00bac10701a8c14d8e1a2967bd2e2813 isofs: delete unnecessary checks before brelse()
54c204c522fd2a887b52c7672b9238903ba59a8b Revert "drm/i915/guc: Add delay to disable scheduling after pin count goes to zero"
f0c70d41e4e8341651db7b75374bbff0b14dd310 drm/i915/guc: remove runtime info printing from time stamp logging
95ccf312a1e4f5a1150dd1a0a2d81c1043e33fb6 drm/i915/guc/slpc: Allow SLPC to use efficient frequency
56b10f734bb5d3857d1b37ccc91d9ae5112f5d40 MAINTAINERS: Update Counter subsystem git tree repo link
179eed11eaf225dbd908993b510df0c8f67b1230 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
a12224997bec72d231a8dd642876e6364decdc45 counter: Move symbols into COUNTER namespace
6509dd1111928a351204af1fc8e6aa61e0c59002 drm/i915: Skip Bit12 fw domain reset for gen12+
da30390b93c377545fdf5ecec34aee018f90485b drm/i915/mtl: MMIO range is now 4MB
068a0f5c8260dcc4ccbaefd2dbf21ea84162ac17 drm/i915/mtl: Don't mask off CCS according to DSS fusing
6127b3bcd33299cdebb79ffcc9c9ca135eaf763e drm/i915/pxp: don't start pxp without mei_pxp bind
25bcc828d237cda65d34c736d70e4467fffb80b9 drm/i915/dg2: Incorporate Wa_16014892111 into DRAW_WATERMARK tuning
f54e515c91806288126f64b37da0c78baa2d8c1f drm/i915/guc: Remove log size module parameters
13cc5123e9530c5895799b4185fb7a1a2e1b7f88 drm/i915/selftests: allow misaligned_pin test work with unmappable memory
d9927abb4594ba940b3ed1dd86fa0447faf13a7b Revert "drm/i915/dg2: Add preemption changes for Wa_14015141709"
73c7a8a871dc9aa6b7876c1a30bdbe0f899eb4f6 drm/i915/ats-m: Add thread execution tuning setting
ff4e0cafe845110c9b7fe26eb8a6b49d60a1288c drm/i915/slpc: Fix inconsistent locked return
018a7bdbb090b9155a6509a0d1a684db4afaa5b1 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
c2a6502f36248e9e17806d1342e4617d895960b0 drm/i915/ttm: Abort suspend on i915_ttm_backup failure
873fef8833ea794526b7f4179088e565078fe0e8 drm/i915: consider HAS_FLAT_CCS() in needs_ccs_pages
68eb42b3f3b30df1a335b3139b21c32187c0efaa drm/i915: Don't try to disable host RPS when this was never enabled.
665ae9c9ca79bdfc83def0981e015e181ea463b7 drm/i915/uc: Support for version reduced and multiple firmware files
65332a5b9fbd5c72c0db009b17ef4304d4c242dd drm/i915/uc: Add patch level version number support
3bb6a44251b4d066d73faf43dc17bad05963ae16 drm/i915: Rename ggtt_view as gtt_view
04f7eb3d4582a0a4da67c86e55fda7de2df86d91 drm/i915: Set correct domains values at _i915_vma_move_to_active
9ca57c63fa0600b1bfdcc4996f2b5795339da7ce staging: vt6655: remove unnecessary null check
dfa71c493fa12a5099fae687b767108360a93b3e staging: r8188eu: make c2h_evt_read() static
c8ff91535880d41b49699b3829fb6151942de29e staging: vt6655: fix potential memory leak
f38bc0416f6bf45321d045d7412f06571ba39473 staging: r8188eu: remove empty rtw_set_scan_deny macro
10c279e1af1e668311dd9e7e4b5420697de79f30 staging: r8188eu: remove rtw_set_scan_deny_timer_hdl
dd7801b11bbb00c5e700c737b915f768aa7e8c47 staging: r8188eu: remove rtw_clear_scan_deny
2cf4038500e9a9a217050cfc02e4be4618e0d783 staging: r8188eu: rtw_is_scan_deny is always false
45b90cb0402e9a7ce7b1b89a51de145fcf2ab5af staging: rtl8192e: Rename ChangeSource
a2574a32c343d3accf1c65abaeb8928e1ae241a6 staging: rtl8192e: Rename bActionAllowed
142509f66bfabb234ccceecd99c2efac0349b91e staging: rtl8192e: Rename bConnectBySSID
7fa8916e245a2ec322f9fd1195c197b26a484387 staging: rtl8192e: Rename rtState
e13a47bef29a843147b50e417a2782a3c5ebf90c staging: rtl8192e: Rename RFWaitCounter
43c64c0655e082633829aa9ead27f33e8ca94c82 staging: rtl8192e: Rename RFChangeInProgress
007314000c8adeb8e12b4d554534f9664459c5f5 staging: rtl8192e: Rename bHwRadioOff
98bbc153131c7621b26a82b65a9a48a06b8013bd staging: rtl8192e: Rename CurSlotTime
aef69630f2c71de6079db4b91fdf7bc100824f63 staging: vt6655: Cleanup and rename function MACvSetLoopbackMode
8e134ca308f8955b00c1c0bd699f6dd7ea50f571 staging: vt6655: Cleanup and rename function MACvSaveContext
4ecaa734c5e926afc597121459cda6f68526dffb staging: vt6655: Cleanup and rename function MACvRestoreContext
0c59cbbb598418c3cff41432a70450b58b1c7794 staging: vt6655: Cleanup and rename function MACbSafeSoftwareReset
de8a86a1ff9b64510bf59c3c1608740633762bba staging: vt6655: Rename function MACbSafeRxOff
481602794cfa26058cffb602e90c0304dcd6c647 staging: vt6655: Rename function MACbSafeTxOff
1870c16146cbb382cd5a726e4bebc92dd9ccbfd7 staging: vt6655: Rename function MACbSafeStop
253fa9b5051b87be4ecec2e4fdd4efc08fb5fb61 staging: vt6655: Rename function MACvSetCurrRx0DescAddr
b5e0bd41a0876478b13a05e2cb6ac7195770dbff staging: vt6655: Rename function MACvSetCurrRx1DescAddr
8bd2a9f16f6f3891c7e9c1affdd98aff4bfd6a2b staging: vt6655: Cleanup and rename function MACvSetCurrTXDescAddr
29b74e707595d4d8254ff2ad046bc3440290c344 staging: vt6655: Rename function MACvSetCurrTx0DescAddrEx
4dd8298f9fcf4861cc147f95456231bff294f7bc staging: vt6655: Rename function MACvSetCurrAC0DescAddrEx
9634b371b66a270821ed8d4d224ef19e9b842507 staging: wlan-ng: remove unused p80211wext_handler_def declaration
8294b04153c33602e9c3dd21ac90c1e99bd0fdaf counter: Realign counter_comp comment block to 80 characters
83e5335bf58b090b1fc0b30cb1a1fedf07f0c217 spi: rockchip: add power-domains property
825cf206ed510c4a1758bef8957e2b039253e2e3 statx: add direct I/O alignment information
2d985f8c6b91b5007a16e640bb9c038c5fb2839b vfs: support STATX_DIOALIGN on block devices
53dd3f802a6e269868cb599609287a841e65a996 fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
8434ef1d8aafc523443525bbc6237a07d7ec5606 ext4: support STATX_DIOALIGN
2db0487faa2114729d3ae7a423febbba919fee8a f2fs: move f2fs_force_buffered_io() into file.c
bd3673293175288d71bce48e46e58e3bcc19829e f2fs: simplify f2fs_force_buffered_io()
c8c02272a9f74bcba4a930a496b2a0c661873c35 f2fs: support STATX_DIOALIGN
61a223df421f698c253143014cfd384255b3cf1e xfs: support STATX_DIOALIGN
25257f7fb794d6bd1669da6b71160bde26105237 kbuild: add phony targets to ./Kbuild
965ea5a1c6f623f26a8aa9f73192c227d1df1af0 kbuild: check sha1sum just once for each atomic header
5a18087f5403acec7d5550e66e570a8fc154f19c kbuild: do not deduplicate modules.order
3354f8e4c9e20ce39ab8b5417e6a8413001be68b nios2: move core-y in arch/nios2/Makefile to arch/nios2/Kbuild
ce51602895943f4c253b37aeaf37fe8c9e5a7d39 kbuild: remove duplicated dependency between modules and modules_check
33f93876b4ff0461a93d49c112b68c0cc261d153 kbuild: refactor single builds of *.ko
946e002fff3040fd0b85578ca5d2d06b8e50a278 kbuild: move 'PHONY += modules_prepare' to the common part
2c62d98e94f27211bffa1c9bb93eff56f0ae0c8e init/version.c: remove #include <linux/version.h>
6b2581312e89fd168a1f793e75b5db28b367442c kbuild: build init/built-in.a just once
6e2f560529dcc80b695c9fca1e66cb5549f7011e kbuild: generate include/generated/compile.h in top Makefile
9960568b192f57a3fc6ef002fbd202506aaf8ca9 scripts/mkcompile_h: move LC_ALL=C to '$LD -v'
0c76ea2403485a3d65810dd1223b72b883bad947 Revert "kbuild: Make scripts/compile.h when sh != bash"
9f974c8d4e43e45d39b80bf5eae956d9ade0eb05 kbuild: rewrite check-local-export in sh/awk
1fac67834ea976c14eb32b1cc5cdbed62ebd0cdc kbuild: fix and refactor single target build
9542bdbbeb8acb751e43220a2d302e3c248faad9 kbuild: rename modules.order in sub-directories to .modules.order
605ad7d3159c9177d628823c7f220f8c4c690f46 kbuild: move core-y and drivers-y to ./Kbuild
c67c18245f9b44e416b16ee7dabdfe6a8dffd872 kbuild: move .vmlinux.objs rule to Makefile.modpost
0e306469267190618b5123a576ab882124045dfa kbuild: move vmlinux.o rule to the top Makefile
0aa64a7163e023518c95186b85f1edbb3e04938a kbuild: unify two modpost invocations
78145c9505db0b1461f1beb79906e88e98eca4f2 kbuild: use obj-y instead extra-y for objects placed at the head
e609b55ab16a5789619aa34f8ac67386affd1247 kbuild: remove head-y syntax
07d517bfd83b797cf9ab79a678b72b51e185b0f8 kbuild: use objtool-args-y to clean up objtool arguments
c0d3367a9f943a552ec108d5d2d2a15c472907db linux/export: use inline assembler to populate symbol CRCs
d49ab4dbb243f75e69cb977eb05fffedb91ccf5a eventfd: guard wake_up in eventfd fs calls as well
033835d7e0ba2b35401a31a21169df7fc2775c1a io_uring: remove unnecessary variable
9f1e59dda7201bef90319713f28749a647afe0f9 io_uring: introduce io_has_work
f51be454fde1aa4607a1f44159d45e4c1bebf253 io_uring: do not run task work at the start of io_uring_enter
1e7108b9e6b3309b408231d20ce108bcfaf27b70 io_uring: add IORING_SETUP_DEFER_TASKRUN
890e109c11061a82cf2f957da870a9d7b9487334 io_uring: move io_eventfd_put
02af1484a768aacab766f522dc03af87573faa37 io_uring: signal registered eventfd to process deferred task work
740f347c58f2d8a7a6fdbec5a47e056b5145fe79 io_uring: trace local task work run
d37c7d0e5dd07290c8ef66f7a61f1fcd2eef2970 fs: add file_operations->uring_cmd_iopoll
ebde79ae5b45a2fc407ee951e56c4beb04ef2d63 io_uring: add iopoll infrastructure for io_uring_cmd
df0d5e14c20e6912f651ad5c7f874a58f0557eba block: export blk_rq_is_poll
1ccf7e980e0320fb07ca634f113cecfbb2bb9e8f nvme: wire up async polling for io passthrough commands
82623e802209fa67db2d9cb308f476fb2f711212 io_uring: cleanly separate request types for iopoll
3ed2ad5a9ce5329de627bd4762573447d76a49dd io_uring: add local task_work run helper that is entered locked
ec7820af73e1cbba9b51cfbb08b1b81a54221454 io_uring: ensure iopoll runs local task work as well
10419a83d745b519eb7df611e5eb54f876f797f9 fs: add batch and poll flags to the uring_cmd_iopoll() handler
a3ebf0bb6084105c3c7d5f5113cd94a390deacd4 io_uring: allow buffer recycling in READV
5c9bf72523087e68cfca87d9100696914c54fa0a io_uring: kill an outdated comment
d86489e13c75208fec3ff5af0528a6b5adfa9346 io_uring: use io_cq_lock consistently
4d1647a72fa7830484ff752a9fe7ac1f680681b7 io_uring/net: reshuffle error handling
fdce02e1f7f32f5030112b790926b26b84137cfa io_uring/net: use async caches for async prep
bc235e793825ae98252af8695b0a9432e4cc5a91 io_uring/net: io_async_msghdr caches for sendzc
517cf1f9c7172763eae3315aaa30b9acdd47f94e io_uring/net: add non-bvec sg chunking callback
046fd1bd9d5f705744fbe8b5c71a838502fc39e0 io_uring/net: refactor io_sr_msg types
b19241098f28229a52ade9f4e0bccd06d7d37ed5 io_uring/net: use io_sr_msg for sendzc
2a2bb8c970d4cc166b10b32a9501563826f91521 io_uring: further limit non-owner defer-tw cq waiting
b6f417fe04b332de382422ff84a06528b5ad2705 io_uring: disallow defer-tw run w/ no submitters
5f06dcfbce8a8bdce211f1064c2909649c71b988 io_uring/iopoll: fix unexpected returns
96c463095e477d24973969ddde52b176922f22d2 io_uring/iopoll: unify tw breaking logic
54ef292b3dbe8911739a604e7a18abb85b2616ee io_uring: add fast path for io_run_local_work()
a3091cb88500ea7124393ee4ccdb6d9076828269 io_uring: remove unused return from io_disarm_next
f09c8c7814f77d308c7148ad42f2883047720cf4 io_uring/fdinfo: get rid of unnecessary is_cqe32 variable
37e91f0af986465637a463fb9ce4970e895a9599 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
4ec23dbf24d5748e3b43c5d507ece57e59453116 Merge branch 'for-6.1/block' into for-next
6e82bfc48763bc3959f2bfa446ce75132aa8a636 Merge branch 'for-6.1/io_uring' into for-next
4acb83417cadfdcbe64215f9d0ddcf3132af808e sbitmap: fix batched wait_cnt accounting
e6ca9a880df5fa68857e509be6256a6978cf972d Merge branch 'for-6.1/block' into for-next
320fb0f91e55ba248d4bad106b408e59099cfa89 blk-throttle: fix that io throttle can only work for single bio
8d6bbaada2e0a65f9012ac4c2506460160e7237a blk-throttle: prevent overflow while calculating wait time
681cd46fff8cd81e387747c7850f2e730d3e0b74 blk-throttle: factor out code to calculate ios/bytes_allowed
a880ae93e5b5bb5d8d5500077a391e3f5ec7715c blk-throttle: fix io hung due to configuration updates
7e9c5c54d440bd6402ffdba4dc4f3df5bfe64ea4 blk-throttle: use 'READ/WRITE' instead of '0/1'
8c25ed0cb9d2e349ebebfeacf7ce1ae015afe54d blk-throttle: calling throtl_dequeue/enqueue_tg in pairs
c013710e1a7eba8e33da9380a068fe1cec017226 blk-throttle: cleanup tg_update_disptime()
1e9c30e051e96e5ca8032cb89e65869a90f4b4f5 Merge branch 'for-6.1/block' into for-next
d25654b3fad9906ca80912701fd4bd6e2419f54d drm/probe-helper: Add drm_connector_helper_get_modes_fixed()
216b9bbaeaea96b7f05c220f61855d174be972d8 drm/probe-helper: Add drm_crtc_helper_mode_valid_fixed()
385d1bba890f9b94322ca7fdfa778311f1ea0813 drm/modes: Add initializer macro DRM_MODE_INIT()
4a85b0b51e211fba03c081e1e47f8871e4b3088f drm/format-helper: Add drm_fb_build_fourcc_list() helper
f2912237eb922bf2d4ebf13f3f5f1b25070f1e52 drm/aperture: Fix some kerneldoc comments
c896e0dec971fc34644779e195c64fd99cdda3a1 Merge branch 'linus'
7ae22bdf49d513b0555d25df4d361379fc8ad166 ALSA: dummy: Fix trailing whitespaces.
91418cc4fd8f8e2e21b409eb8983d074359c8be6 block/drbd: remove unused w_start_resync declaration
52f3156bd20949af37d819d213eaa6dfdf53cc56 Merge branch 'for-6.1/block' into for-next
446bc11f8614449782feac1d5ff270b3f98bcdf3 ALSA: dummy: Add customizable volume min/max.
6f3562b3bca078b40aa198db8fdc68439b7b0399 Merge drm/drm-next into drm-intel-next
db59a3215c6e8eba92b09c79faf59a118084a465 dt-bindings: mfd: syscon: Add i.MX93 blk ctrl system registers
47519d8224babc9dee489ea96dfeac726fe544cc Merge tag 'amd-drm-next-6.1-2022-09-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fb434f6b45750047155a9ccbdf7254a26b16db53 arm64: dts: imx93: correct SDHC clk entry
18608b223dda0542ddc240541288fb4c0d5a4d3b arm64: dts: imx93: add gpio clk
e12a0a480285852092ebba2eb2048dae2043e7c6 arm64: dts: imx93: add s4 mu node
8caeafb3f597a04e0e7768c45fe43077af4dffab arm64: dts: imx93: add blk ctrl node
c34eee6848a00561a23d86a6aba0dcac93b2ee80 arm64: dts: imx93: add a55 pmu
d3e4c9c0a3f5da9f41ae070d5edc5291fe6084bb arm64: dts: imx93: add lpi2c nodes
68f98871cadb6c67de954f097d23c65bbaa29768 arm64: dts: imx93: add lpspi nodes
3a87b39bdd1c95fd17bf0bab1b8c33df361fa9ff arm64: dts: imx8mq: update sdma node name format
6769089ecb5073b0896addffe72c89a4d80258c9 ARM: dts: imx: update sdma node name format
4c3f3f23f63113bb7f7e3c97f9488dbf24b2ce0c arm64: dts: ls1028a-rdb: add more ethernet aliases
cda56103ae1d00d9756dd24dfb4793fa5bc54b5c soc: imx: imx8m-blk-ctrl: Use genpd_xlate_onecell
e3dd7e744bc2417d852b1159b16494774ed728cf dt-bindings: soc: add i.MX93 SRC
98b8e62776ccddd249b9f8b414eeab6948171498 dt-bindings: soc: add i.MX93 mediamix blk ctrl
a3bd72dc97571ca37248f0948644d224f133132f Merge branch 'imx/bindings' into imx/drivers
badb016cf139528a62f55cc46bf7c96dce011b50 soc: imx: add i.MX93 SRC power domain driver
a0849379a6f2f526a8bc0713916ffadb352380d2 soc: imx: add i.MX93 media blk ctrl driver
b2ddf399d0555d3b517ed97f35767c054bbc6535 ASoC: rt5640: Fix the issue of the abnormal JD2 status
4cf90a232fee880a7e1500240f14bf3e346a2afd Merge branch 'imx/bindings' into imx/dt64
4d42b11c714da44622c1721aa30ef6f0ba519508 arm64: dts: imx93: add src node
fb3526b0e53b801907d827d5ef07e8ad2930276f arm64: dts: imx93: add mediamix blk ctrl node
45b91a158918e04a85bb8e814cbe1924a459fceb arm64: dts: imx8mp-tqma8mpql-mba8mpxl: add missing pinctrl for RTC alarm
3c20d9618143c282b59dc29ce18e608992c24bc7 arm64: defconfig: enable ARCH_NXP
6c78973da0b11255d2668518ac1baba4c581811a udf: Support splicing to file
11fdae37d482718a0c5dd8fad944aeba7a748684 Pull udf splice fix.
213cb76ddc8b875e772f9f4d173feefa122716af Merge tag 'drm-intel-gt-next-2022-09-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8997f5c8a62760db69fd5c56116705796322c8ed wifi: iwlwifi: Mark IWLMEI as broken
c3a510e2b53785df31d882a773c4c0780b4c825f wifi: mt76: fix reading current per-tid starting sequence number for aggregation
781b80f452fcc1cfc16ee41f12556626a9ced049 wifi: mt76: fix 5 GHz connection regression on mt76x0/mt76x2
e3d8d54cd6c5b29f3437f1f00b393267b84d650e drm/bridge: it6505: use drm_debug_enabled() in it6505_debug_print()
c7ad08c60163a338e0fb59bbfe51a127fe00dd69 wifi: rtw89: use u32_get_bits to access C2H content of PHY capability
dc229d944e3f85110f751031032ee964b6341f9b wifi: rtw89: parse phycap of TX/RX antenna number
5a8e06e49aac8c71ac5f141a10bc9a7fbb886575 wifi: rtw89: configure TX path via H2C command
6ce472d6516ce1ff0d5ae3f54578d118d93f6c16 wifi: rtw89: record signal strength per RF path
7dbdf65525b365261904d427978009fe22f937b3 wifi: rtw89: support TX diversity for 1T2R chipset
87deaad9c9e93b0a9d6b026dd29d7dc9b7d067c9 wifi: rtw89: add DIG register struct to share common algorithm
ef16380b69b85ff42e03900f6f7014fb413b42a8 wifi: rtw89: 8852c: enable the interference cancellation of MU-MIMO on 6GHz
2449ca713e6766b1caaf40c709272c0b392bf190 wifi: rtw89: 8852c: enlarge polling timeout of RX DCK
755fda37b9d7e0f3b3a34dc25231a153e1b93a0c wifi: rtw89: 8852c: set TX to single path TX on path B in 6GHz band
9ef9edb9e830336da50c75cd2eb1a61cfe129510 wifi: rtw89: set response rate selection
183c8eff5a67256ccae00850664538e5f1f8dc49 wifi: rtw89: support deep ps mode for rtw8852c
5abbb68acad130d6891619b55ad7ce5c690689ab wifi: rtw89: call tx_wake notify for 8852c in deep ps mode
3a1e7cb16d83d1a5f09487826ac2895aaef5d590 wifi: rtw89: 8852c: support hw_scan
bd1056d48a2b3093e42cdb721004e5dc2c3a993f wifi: rtw89: split scan including lots of channels
e14cce481fb321da99c02ab889d240e6ab7749f9 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
694cf81e90002e370dc207b767a37b8dac1b8cdd Merge remote-tracking branch 'regmap/for-6.1' into regmap-next
c0f5161bc8886e3b3116efb815b4975ea20c53f4 Merge remote-tracking branch 'regulator/for-6.1' into regulator-next
6318e71f4ef6feb8a0032571bc512788f895b39a Merge remote-tracking branch 'spi/for-6.1' into spi-next
e963a19c64ac0d2f8785d36a27391abd91ac77aa wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d5350756c03cdf18696295c6b11d7acc4dbf825c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e798ba3374a139ee83253245656d5aa201552534 Revert "dt-bindings: Add byteswap order to chrontel ch7033"
8c9c40ec83445b188fb6b59e119bf5c2de81b02d Revert "drm/bridge: ti-sn65dsi86: Implement bridge connector operations for DP"
70ae49c5ac876f0f4689889588544104209c09c4 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
b0c7302353e09ec967b310d8df95928d48ef5425 Merge branch 'imx/drivers' into for-next
17cb39b9e4177cf65e70eccb28aa8b929be12f58 Merge branch 'imx/dt' into for-next
ee44584f1aa5016cfe0a64d2de89677434e67218 Merge branch 'imx/dt64' into for-next
400a100c28fea535422d0e6611e63daa77bfbf82 ARM: dts: stm32: argon: remove spidev node
446d5be806541e69cd9548407ce6976861d0b855 ARM: dts: stm32: add i2c nodes into stm32mp131.dtsi
f5a058023239374031644f1e6db9bf8b7b40895a ARM: dts: stm32: enable i2c1 and i2c5 on stm32mp135f-dk.dts
8539ebb435a519b7cb8888cdd1c464b3c32a8a69 ARM: dts: stm32: add spi nodes into stm32mp131.dtsi
15f72e0da4daf843e631f3c7d55dd57252fa1259 ARM: dts: stm32: add pinctrl and disabled spi5 node in stm32mp135f-dk
a9b70102253ce58b4aaf35a3898c075133120272 ARM: dts: stm32: Add timer interrupts on stm32mp15
a118ba387595ee7082f6da08fabbd22ac5b0957d ARM: dts: stm32: Fix typo in license text for Engicam boards
ea99a5a02ebca63b00a1676f1dd4f75b899fd51e ARM: dts: stm32: Create separate pinmux for qspi cs pin in stm32mp15-pinctrl.dtsi
04c26c5a2da8591fe7e37146592d907ef37492bd ARM: dts: stm32: argon: remove spidev node
edeed42402cebd9147b484d6df9964869bdc0681 MIPS: Fix comment typo
877336c1856ea4277994ba7cdd8aede416e75a4e MIPS: move from strlcpy with unused retval to strscpy
a343ca9bd728ed070b209d1ec40fe38dad7e516c MIPS: ath25: clean up non-kernel-doc comment warning
050a3f1db5b968ce838724f1c92787483770335d MIPS: Fix comments typo
0153682e9e6accd1796dd6bbe9df792d03d88b1f MIPS: dts: lantiq: rename dts files with soc name being the prefix
97c318bfbe84efded246e80428054f300042f110 ia64: export memory_add_physaddr_to_nid to fix cxl build error
0785691f5711a8f210bb15a5177c2999ebd3702e drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
08b812985996924c0ccf79d54a31fc9757c0a6ca drm/i915: Set correct domains values at _i915_vma_move_to_active
aee5ae7c8492eaca2be20d202887c9c716ffc86f drm/i915/guc: Cancel GuC engine busyness worker synchronously
d654f60898d56ffda461ef4ffd7bbe15159feb8d drm/i915/gt: Fix perf limit reasons bit positions
8787f6fab41380189865f5751c0f15b0c298b923 Revert "drm/i915/display: Re-add check for low voltage sku for max dp source rate"
b5a88262223b6d3770bd699927dc639c61f259c9 Merge tag 'v6.1-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
b68ec1163c3cfc9274e3877de50c2783cc071310 Merge tag 'v6.1-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
6d243f89818185396acf89c98f86599acb363239 Merge tag 'stm32-dt-for-v6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
78c94808a459fc78a74780b5940ea1323217992d Merge tag 'v6.0-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
96c9b511fc0fd40880cd944b87c099e88db1a71d dt-bindings: memory-controllers: fsl,imx8m-ddrc: drop Leonard Crestez
d551bdf349baafde321c08f4f2d05b08f726354f Merge tag 'memory-controller-drv-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
a791dc135325862fdf491ac088f54993710e2515 Merge 6.0-rc5 into driver-core-next
6678f47435721e472b9b1744957abab0e7c0d6b9 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi' and 'msm-next-lumag-hdmi' into msm-next-lumag
4da90678a6862442c049b2827bf11fd563f1e66f Merge tag 'memory-controller-drv-brcm-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c457d9a580fbb106e82afb81e2b4177f80c0221d Merge tag 'memory-controller-drv-mediatek-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
c3fe295c2ee5cc3c5747620960607785abf0a003 Merge tag 'v6.1-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/drivers
5a4ca019f6276429945d4b15691552d522c9a3ac ARM: config: ixp4xx: Disable legacy EEPROM driver
d6ce6d14316e15f7831dfa447b4690093e949aac Merge tag 'samsung-drivers-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/drivers
2c12f88cef398ebf63db96906cae086b727745c0 Merge tag 'samsung-dt64-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
478b96eb85d999c849f7ebb050876077bdce52c4 Merge branch 'arm/dt' into for-next
3a91c5ae78ae308c4b2d20cd3650dbe72c6ba5e3 Merge branch 'arm/drivers' into for-next
7873a2bc4d53acaf0f0b07927269616c773c24d6 Merge branch 'arm/defconfig' into for-next
410514006c79ebfa46a04cbdb8c605d63cbb96ec Merge branch 'arm/fixes' into for-next
608cce19288a755fd5e5dc2361fad04211d7392c soc: document merges
5fc1531dd771cd1481116a66f992a190e01efce6 hwtracing: hisi_ptt: Fix up for "iommu/dma: Make header private"
bc01860f22d128278b842db2aa018fd5954c64e6 dt-bindings: hwmon: sparx5: use correct clock
a071df05bf61c38777d2815841fd5182245e1c9b hwmon: (asus_wmi_ec_sensors) remove driver
20fa9c392cdc622b4e2d1df1729c1254bc08f0f4 hwmon: (aquacomputer_d5next) Add support for reading virtual temp sensors
c0c2707c84beff1920e9146e465fb597fc960145 hwmon: (corsair-psu) add reporting of rail mode via debugfs
0e8ef67aa5328876fee6898efc8c1d96f3d5de93 hwmon: move from strlcpy with unused retval to strscpy
a1ee2f623b499a32843399e1cc01ca18798f3cd8 MAINTAINERS: Update Juerg Haefliger's email address
ed8eb1752cd5d89646f22550e56cd08378453c04 hwmon: (iio_hwmon) Make use of device properties
d62935184d2d1a6f18d9efdf9603f2835e01225f hwmon: (dell-smm) Improve warning messages
434f727d207a1278402ee1769b7496b449fe2932 hwmon: (sparx5) Use devm_clk_get_enabled() helper
4db3335dc72af84955b43d1cdc19e05e1394116e hwmon: (pwm-fan) Replace OF specific call to PWM by plain one
72a63038320b64f1f309b0126271668534f48a87 pwm: core: Get rid of unused devm_of_pwm_get()
b3d18dddee114027c4c1ce10e23efb8629cf343b pwm: core: Make of_pwm_get() static
b11ed498f5e4873c2790e355ecba9359b905e9d5 hwmon: (max31790) add fanN_enable
059ff7f443accdeaf675dc793b2cf60ad2e48aac platform_data/emc2305: define platform data for EMC2305 driver
c8b840f867c72dcbefd981be656c3de767e43ac6 hwmon: (emc2305) add support for EMC2301/2/3/5 RPM-based PWM Fan Speed Controller.
ae10cbe206a5b29f676cb3ef2595d17eec3b9ddf docs: hwmon: add emc2305.rst to docs
cf51f813597859310732e1f773cf9dfdd3ccbb3e hwmon: (emc2305) Remove unused including <linux/version.h>
f4a43865c759e58bb54129dd7279910d5316cd91 hwmon: (tps23861) reduce count of i2c transactions for port_status
5f2ee76091b8798f2fde70a911cf38086d6022d5 hwmon: (tps23861) create unique debugfs directory per device
67c6f4d99a733e6df6887bed4053276f0e76f5fc hwmon: (aquacomputer_d5next) Add support for Aquacomputer High Flow Next
7a3ccd2242c6b2b6162cbf3a67ec7de393618336 dt-bindings: hwmon: (mr75203) add description for Moortec's PVT controller
99b14cb2aa4f5d40f90af031e3532c820a0c19ef dt-bindings: hwmon: (mr75203) change "resets" property to be optional
e8a253862802688458e637fb44812116464df829 hwmon: (mr75203) skip reset-control deassert for SOCs that don't support it
6c3dc5c16bc23d8a70818e44206061cc2fbe5b5c smack: lsm: remove the unneeded result variable
f393b3fd2a4b8197981e4a8f70bf10d71cdcfc0d smack: cleanup obsolete mount option flags
7500a99281dfed2d4a84771c933bcb9e17af279b cifs: revalidate mapping when doing direct writes
fdc5bebfb66bf0d261818c2df2b01c2a005791fe parisc: hide ioread64 declaration on 32-bit
bafde349209079f3667c93060fa76e2243b7ee60 NFSD: move from strlcpy with unused retval to strscpy
ca6fbcdcf8510851a3c4939b73e38f869a53e837 lockd: move from strlcpy with unused retval to strscpy
26bd5e4f69035831d1fdb0572b7038c82ed9605f NFSD: fix use-after-free on source server when doing inter-server copy
bfe55f810a42a575c1ea0b6536b42ff9efc8717a NFSD enforce filehandle check for source file in COPY
aea0982c2943b583a343aeeecca1eec70b81c7ff NFSD: remove redundant variable status
3c63507f51491b6a2f9408562f065204091ff928 nfsd: Fix a memory leak in an error handling path
48a675dfecb91fe538058b8724ecae57443b2b8c nfsd: Avoid some useless tests
ba07a9530fab38c5e351b2b8c10e09cdf3823229 nfsd: Propagate some error code returned by memdup_user()
2d4a87b1e822938a97f7276ca9f47f8dd4149748 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0ae72b592e485c8f4a43f2227a21853e216854b1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d9b23ce79947d0e4b3fd2ca7c4f2f148537098e9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
9bf75386dac844b3cb3009893fdd4338cb1d1ece NFSD: Protect against send buffer overflow in NFSv2 READDIR
1c73b50b4bf7bbdc4062b53f275eaa9f7f4da5b0 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c746bbed4f4fba5c0e06453897270460047b6625 NFSD: Protect against send buffer overflow in NFSv2 READ
a9de07aebeb8f86d91ae086d4a32c4400c571603 NFSD: Protect against send buffer overflow in NFSv3 READ
b7f20c32415b70fb30cefbb9b17a5b8718d78c2b NFSD: drop fname and flen args from nfsd_create_locked()
a5ddb680a06dbf8a55e3fd17e0635834b5900561 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
b1377c325d27229b72cd3ecd92fa6d5a38621abb nfsd: clean up mounted_on_fileid handling
8c5ecf6c2a80f77155830b8c4ab9ade2115a8c17 nfsd: remove nfsd4_prepare_cb_recall() declaration
d23b1816acfbe078f93646a55e54c33143b3d601 NFSD: Replace dprintk() call site in fh_verify()
dd91410cbdb77870bbfd7d72e790f5b77e129b4f NFSD: Trace NFSv4 COMPOUND tags
81b7636120e90e33fd88e43bef4afde7cf653592 NFSD: Add tracepoints to report NFSv4 callback completions
05174c512dc7572a7ae7cb90944e0106ae7f0c11 NFSD: Add a mechanism to wait for a DELEGRETURN
e9de96c3df550d09ee27db2e9494610702fed4c1 NFSD: Refactor nfsd_setattr()
e4013cd6337347c987cbb0029889f82e8375fa4b NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
f1ab28c616a37423237e481aa45ea0027e4fa28e NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
af70de5fbc3cf3f37d9a0e3f90960948b0fad80c NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
4c533a8200ca2889117a6045997019f0ea3e3d19 smb311: compound SMB311 posix query fs info for statfs
62d1cea7d66ee690de398e281470e78e94d085f7 Merge tag 'nfsd-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ce171115c6bff329c6c33bdabc629dadb60e2ca cifs: perf improvement - use faster macros ALIGN() and round_up()
6504d82f4440755d6fc1385532f84d0344243d61 Merge tag 'nfs-for-5.20-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
bfdca18a3b07bec9ff00935878d1c3803533da71 mm: vmscan: fix extreme overreclaim and swap floods
b56d663296032acd7c1de33e8482f65376165522 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ecca4c2da12fee6cea59fe9ee8ea018e9e4a9d5f mm: gup: fix the fast GUP race against THP collapse
2d8802c41c01aaef875158873cf2b1519f0ee441 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
6953d86abe665f1f9659b65c1a7f0b9bde89bfc0 mm: fix madivse_pageout mishandling on non-LRU page
3ca6b8652b02f51aa6fb685eedf8aab2048c00d1 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
c3bc4e30a601a3915beac8c2a9e566d3033252f7 frontswap: don't call ->init if no ops are registered
274df74bc4bd86fee031fa61006779f2aca46fac mm: bring back update_mmu_cache() to finish_fault()
d28f1fba337a51e34b4a5c4fb7264f154e046d72 mm: prevent page_frag_alloc() from corrupting the memory
92114a56de81fc937962d803916ef7686ced4d27 Merge branch 'mm-stable' into mm-unstable
60270cbcd327ee8bd566c85584eb32a0256602d9 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
bcd7c2644daeedc4129d5bf4622b1ba7a3b46b7b mm, hwpoison: use __PageMovable() to detect non-lru movable pages
431e613c4f5085247b104f2db0431a13a2dea04a mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
b597eab3dff1f4381054bef0c6eabaa95fffe19a mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
c3dda92fa3342c190193d66982b131bdc2aa6f3a mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
f1285a043c64479bedac895acddd5c531c431f06 mm, hwpoison: cleanup some obsolete comments
ea4be534a92ab05c0fc2baf2113cca9738dec918 mm: discard __GFP_ATOMIC
f11633bb13a73c9c8bd3bb0d17feff198db97f19 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
9ace693600f07a3f2314b8ee7fa50af8446a4000 mm/swap: comment all the ifdef in swapops.h
e3f77cc1479c60defcc0cfffd5717024a6097e21 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
ab8e49d06ad2b6b72fafae7c366befb49d4b8903 mm/thp: carry over dirty bit when thp splits on pmd
2193e3032812c55094e2d698dbab5fb4281b094d mm: remember young/dirty bit for page migrations
658c5da8e5adf9c6612fecd88f1d3c84439147ef mm/swap: cache maximum swapfile size when init swap
2fd7e7ac76d4791d4251ac3ab82c87121667479c mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
95cdc63689069078d2be90dc96e54f4676ec834d mm/swap: cache swap migration A/D bits support
737a467250b270f814e3214c4e8b35bc709f6baf filemap: make the accounting of thrashing more consistent
77669d99b6c90a3304d01e4e5f9cd5e22f5d79a9 mm/compaction: fix set skip in fast_find_migrateblock
5cc88e844e871fa2d959c815134b8168643c6f3c selftests/hmm-tests: add test for dirty bits
0af45c33c71773d971803a9a3e75732d70759056 migrate: fix syscall move_pages() return value for failure
a484c729e1098e324fba145667772e2f396d2a44 migrate_pages(): remove unnecessary list_safe_reset_next()
39f49d8e0d09eb104ce70502327ed7ed71e72a21 migrate_pages(): fix THP failure counting for -ENOMEM
0d1fefdbb80204db8ee4b59fc738963573ae6087 migrate_pages(): fix failure counting for THP subpages retrying
87cec66123d6c755a49fac4bdc2135f8195fef08 migrate_pages(): fix failure counting for THP on -ENOSYS
eff3a08c010f2278a9350d4659d3c65f3d3cb8b5 migrate_pages(): fix failure counting for THP splitting
3f5e67cf5c6dffa9ca63fa026119126da86f5f41 migrate_pages(): fix failure counting for retry
9b2981a1b435cf2f767b9d9f9d94e8155b5d3297 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
b29b64bf6b16f7c9026e60eef95248a2e403f051 mm: oom_kill: add trace logs in process_mrelease() system call
1c7a858ba130fee0f99fbb379fc016b4d57a79d6 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
6f47b41bdb6848642b0f1d48811a7217ecb82996 mm: x86, arm64: add arch_has_hw_pte_young()
75d3e7447102e25421e8b967c33fdc2bca4f59e1 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
9fd29deb5047230fc12b843d0e80126375536575 mm/vmscan.c: refactor shrink_node()
4cbee23b64f5ffd69c685ef8997ed7b26359ffc1 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
256764aea9fa7ffab002f3faa20d95bc2ddd2730 mm: multi-gen LRU: groundwork
00292bc76fd914a485871ff035fc59a00d680276 mm: multi-gen LRU: minimal implementation
62a27b82cfabc305616ca55989a1b739126b129b mm: multi-gen LRU: exploit locality in rmap
72908f2ae095b029db9b6b9b2a8735936dac5670 mm: multi-gen LRU: support page table walks
b74a3a260b5ec69915b76019de6da434e8af3004 mm-multi-gen-lru-support-page-table-walks-fix
aa5390cd04bfd1b98f1465469762d31c6948e7f7 mm: multi-gen LRU: optimize multiple memcgs
a97f59fd5757bfa4e284e2d86f1dfffcb0a3de05 mm: multi-gen LRU: kill switch
daccf1849ceecb3b92d92509b7afc5d5e9a59606 mm: multi-gen LRU: thrashing prevention
bc74c6b29aa7fac826c8bcf95592e81319a8c46f mm: multi-gen LRU: debugfs interface
5e03b98b5606ecfaa062237e410b2246755afc17 mm: multi-gen LRU: admin guide
8807a8bde74d32ce8ecd36c6b7df3aeaf385924a mm: multi-gen LRU: design doc
48daf47830b388fe416287d20061e1013d941826 delayacct: support re-entrance detection of thrashing accounting
3e3d3c577a3d0d76df7da5ce655221f8e2a4f373 mm/page_io: count submission time as thrashing delay for delayacct
259f3c273c44947740cd1c965f087d77ebb91504 mm/demotion: add support for explicit memory tiers
fd51f9654e6f52c6b444d44aaa7e739da591fed0 mm-demotion-add-support-for-explicit-memory-tiers-fix
f57b906d482a19443f2d01bfa5d3a5c25292532b mm/demotion: move memory demotion related code
a7cbcc6d818da79256869ef0a2ff1dea4b89c8b1 mm/demotion: add hotplug callbacks to handle new numa node onlined
ff40806c5e13a6c88d5ccd94d060e5f833f910e7 mm/demotion: fix kernel error with memory hotplug
f4d38a7bbd9eff57cede944fd90e03a6ebee06df mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
0d59a396771111e373d9c7af2cfd89a5a6b0ffe4 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
b2862f90939cc0814cf947a33317de75d7b5e9f7 mm/demotion: build demotion targets based on explicit memory tiers
e53f109847bfb3ba230312d8b5cab80a6ac0f58f mm/demotion: add pg_data_t member to track node memory tier details
e581492a7a1e1ae261df0be289055b0d9ef4cbf3 mm/demotion: drop memtier from memtype
f1816cfc2616c5bda3b637e1be02905c19f9747c mm/demotion: demote pages according to allocation fallback order
ce8be6ccd46077be8959406f8f559ab705fbf479 mm/demotion: update node_is_toptier to work with memory tiers
f24ba6b822d4740179dd6f6a6bb07ebe30a6cb1d kernel/sched/fair: include missed header file, memory-tiers.h
9ce8fe1d60abf225ce1c7db81c6339b3f46a2636 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
794393357e1794fe03284c0cd131af6ad716a3b1 mm/demotion: make toptier_distance inclusive upper bound of toptiers
9dcad7578b53248847bc77f96b0a18368a980b15 lib/nodemask: optimize node_random for nodemask with single NUMA node
77eb45edbdb8d8941e4eb68225b65181238ebe70 mm/demotion: expose memory tier details via sysfs
26f951071e58585e1b83a2e5487f59ed8555da7f Maple Tree: add new data structure
d98effefd79e20e99f48894a8219d15667625419 radix tree test suite: add pr_err define
3c1fea18a3e3524d57615205864533277408be0b radix tree test suite: add kmem_cache_set_non_kernel()
f629b44515b20dbdcd6798e2f96cf6aac996afc9 radix tree test suite: add allocation counts and size to kmem_cache
bee187ccc63a4e1001b48d1baeb8a7ba3b1c38a7 radix tree test suite: add support for slab bulk APIs
e65a793c48a1fae09505a3ec88cb36e383bc3346 radix tree test suite: add lockdep_is_held to header
85a9ba7e46adb0e0225fed397f1f73d5b0c07c19 lib/test_maple_tree: add testing for maple tree
075842e462ab531e8faeb5b21adddeb6f4b2b9f1 mm: start tracking VMAs with maple tree
9e62099c8c02267c16e793faf1c6ed1d1e2e6dde mm: add VMA iterator
5991f42a62d6e2b6b0bc40dfe0160a019050e30c mmap: use the VMA iterator in count_vma_pages_range()
f096f91bc5a8b37e5841ab0f21618b19a67d41c5 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
ee90dd6dfaab9b3b52fcb05e22b9a10c53a082af mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1426d714036bb0a2e33aa524ee406a5c45ce6118 mm/mmap: use maple tree for unmapped_area{_topdown}
3c7c9b714f3200bdd127a2eedc2efe77aafc325b kernel/fork: use maple tree for dup_mmap() during forking
fd1f47eb587c383a9cc824137e89bd0a4abb0ff9 damon: convert __damon_va_three_regions to use the VMA iterator
59f2abb3a8c550c796ce5f84960968e353b09a25 proc: remove VMA rbtree use from nommu
0ea3c5181a753e5f4793eff916faad1802bed87a mm: remove rb tree.
7ef5279493566dbef7931e62444436643bb5e7e0 mmap: change zeroing of maple tree in __vma_adjust()
1b45b1c3c870ed383293a3f1b0db45891172f254 xen: use vma_lookup() in privcmd_ioctl_mmap()
d41650d9679c23b45f0337fe1eb4d6d438166a59 mm: optimize find_exact_vma() to use vma_lookup()
a6989acc517b85b355aa2c38b125ee375a8a199e mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
9e1fb47f7b8f069b4f9904543f262f4eb8374026 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
048ae3d7a1d0d563c5ab79486e58acd335156a0f mm: use maple tree operations for find_vma_intersection()
5db739028a33af7a6627ee3c709acf90500b9ec9 mm/mmap: use advanced maple tree API for mmap_region()
69572fe2dd46e5dda91ed8a5f96cf883841fca34 mm: remove vmacache
c814dd90ffea5699ae0e5597f199c641e5839e17 mm: convert vma_lookup() to use mtree_load()
1ff6eaf2d097387afe53302520aa04622b6b8276 mm/mmap: move mmap_region() below do_munmap()
b2459ebe7db11fa8b573d1b6b2627f83165cebae mm/mmap: reorganize munmap to use maple states
935c3b6d91020e1055892cf2a244b063963cde63 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
a2f35fa74795ec4455cf82e4d47508024fc64605 arm64: remove mmap linked list from vdso
802dfefc28f7dba90fe5a284032016b89131c748 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b1a3bd6b518f05e2d5e419f9acf8c1e415234f34 parisc: remove mmap linked list from cache handling
261ab2fe021b6fcc89bc3b58cc4b87df57feca84 powerpc: remove mmap linked list walks
3bdda875cdf387805ef223c5757a62f5900a1271 s390: remove vma linked list walks
f71fb909ca430cbb67502a3ecb2fb15e04ba3889 x86: remove vma linked list walks
165f171f790c9837a7d1cb006bdeba6c6c9d047c xtensa: remove vma linked list walks
6ea615f31d72e87197674ba43de3bc6481cb76a6 cxl: remove vma linked list walk
ef085fbbb37d4a5366ee0430a81bc406c1b6dc42 optee: remove vma linked list walk
0f793b4c04a94d29a9e92b82c748270756389e06 um: remove vma linked list walk
3ef6a5b9dc044e4667aa95f54b67cb958b2cb428 coredump: remove vma linked list walk
b832b721d25b213e7fa2e2f4ed3b608aecae5f27 exec: use VMA iterator instead of linked list
5de3ed2d841b14b62451e60f9672f7b579683c26 fs/proc/base: use the vma iterators in place of linked list
dbdce0db766448148533aa9890b12fdec57f29c3 fs/proc/task_mmu: stop using linked list and highest_vm_end
07034b343aee4e247a7c79dfcaeca8efffeb0471 userfaultfd: use maple tree iterator to iterate VMAs
f2750f59179259ac4fcf672438789be37496a002 ipc/shm: use VMA iterator instead of linked list
1231fba44887b22aa42218916a3872c4b77e59d8 acct: use VMA iterator instead of linked list
78ea83f198ade0fbea9c5fae04145dc924b5fbda perf: use VMA iterator
59b404ed643ed6e877042c2b41d7edbdeff0b6dd sched: use maple tree iterator to walk VMAs
134c7688419c9ce7b9192db7fa0a754973da96de fork: use VMA iterator
921242ae181160e855a8179a7fbd5cab1cffae09 bpf: remove VMA linked list
f5755ef1edf08ae95f6ae3d898769e2871587d9e mm/gup: use maple tree navigation instead of linked list
35426011340ee4ac0e74972b63c46d757adce487 mm/khugepaged: stop using vma linked list
b6ccf2ac98d607030439a82de1186f2ad8ae4d17 mm/ksm: use vma iterators instead of vma linked list
91cd8e7aed30cc0c03bee57a3d1fe3d4dcdd7b43 mm/madvise: use vma_find() instead of vma linked list
7f7ea813b5e9538d0298b285d2f1482e2f354587 mm/memcontrol: stop using mm->highest_vm_end
85951f6830c5796a6ebeaee9e0b8ac074048c7d9 mm/mempolicy: use vma iterator & maple state instead of vma linked list
b228e9532231f873b4fd188a88301c6528231ae4 mm/mlock: use vma iterator and maple state instead of vma linked list
6182aa20ee8311dc6cd3bf014dc5d97ce54c1ab2 mm/mprotect: use maple tree navigation instead of VMA linked list
c768f5d8ed960e4424c86d142e15b14352326651 mm/mremap: use vma_find_intersection() instead of vma linked list
8d0d7d8b9361c6e4e86c0f18d2836d91d9bae4cd mm/msync: use vma_find() instead of vma linked list
49ec63d70afec0eb98e57099cb749ecb41906725 mm/oom_kill: use vma iterators instead of vma linked list
7b609c328a8b8082e3919acb2ea514439d181691 mm/pagewalk: use vma_find() instead of vma linked list
9008c4dee69519c024e624094114161184e3672b mm/swapfile: use vma iterator instead of vma linked list
f40cc4760636f2cda49fc62172f8b578702f24ae i915: use the VMA iterator
9a4e82cccfc784ec005963fd8f2444fd6d11e3d8 nommu: remove uses of VMA linked list
dc902b382b39bb762ec4bc9c8d72e24ab718c200 riscv: use vma iterator for vdso
9717f9fdad998efd9be2c3ffa76a9776a3f1bcf8 mm/vmscan: use vma iterator instead of vm_next
c3fb227205bbbcf5c03da5285480fdda3762efb9 mm-vmscan-use-vma-iterator-instead-of-vm_next-fix
55188dbbf7ad0a351c987c44629c51d09c2c7380 mm: remove the vma linked list
f9c9228480ef2b1277e9c7f29f94499b14864107 mm: fix one kernel-doc comment
99d0e820b0ea5e22dc707bbe0ea68cf4c7c47a6a mm/mmap: drop range_has_overlap() function
a6db3e8dd9f74f3402a23b13ff6982d188efad84 mm/mmap.c: pass in mapping to __vma_link_file()
dea003dfa378f3bac1739c3a6348a687a0deef4d mm/mlock: drop dead code in count_mm_mlocked_page_nr()
043c232c8157f0203b795a41f31dd26ddf287af4 mm: drop oom code from exit_mmap
36d2de92d6fbc364c833064be23c930707bebd2a mm-drop-oom-code-from-exit_mmap-fix-fix
63883ceae544873095f3cdf99112742a3e2f4ac0 mm: delete unused MMF_OOM_VICTIM flag
958da1caee5df595e3d3d5298641ed850f11be97 mm-delete-unused-mmf_oom_victim-flag-fix
4bebd12c8e67287d950dbdb72c5c11aac86736a7 mm: refactor of vma_merge()
fd87af23ff329703c7471d56a4e32d1ad6c080aa mm: add merging after mremap resize
2077e736632858ddc52a2301630d950971b74342 mm-add-merging-after-mremap-resize-checkpatch-fixes
bacd2ff220f063582f2b7fd2fdace1a2955b555e mm: fix the handling Non-LRU pages returned by follow_page
5f8073bebd8d55d88b333004636f9ebdd66b1173 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
fabd011cfb670c29164ea8bc4d5f05018f43e103 mm/gup: use gup_can_follow_protnone() also in GUP-fast
6006c8ebae3934cf7fff9f66246b4c1e446c4d10 mm: fixup documentation regarding pte_numa() and PROT_NUMA
52eee867855bb6731fd56930883b6edd9949fa9f mm: reduce noise in show_mem for lowmem allocations
3be3aeeab9e09c33e1da35bc7607570eb39c2b8e mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
6393639408ef1a4e924d540e70d3d9695871781c pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
4b3ad34bd80990596e8c20dd7d27367c62ba2a32 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
48104425d406178021a8d6604426f10a1d0e2858 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
f5395e175014964a04f671a0b88c4ff17b0aafba mm: deduplicate cacheline padding code
448cbd5a2e4ec54946a1822e21f2ee570e1998b4 ksm: count allocated ksm rmap_items for each process
accdacbaec6a7f14a588afa85b22c2d18292aa6c ksm: add profit monitoring documentation
888f79e91bad2d16b5261d5daae6dc192f46d345 mm: change release_pages() to use unsigned long for npages
fc9be8f195d21d933f3830f6b51dfa8429321770 mm/gup: introduce pin_user_page()
444d7758b55c6bb2e2493c48b7977f948318c5fc block: add dio_w_*() wrappers for pin, unpin user pages
42936fde9d7ec3372822955d749d1713d7878cbf iov_iter: new iov_iter_pin_pages*() routines
cb9ec715fd7579598329e1c624fb567ddfa2f373 block, bio, fs: convert most filesystems to pin_user_pages_fast()
7c10acce05a41835cfe2ef8e1ca10d5886c6b718 NFS: direct-io: convert to FOLL_PIN pages
28fcf18218288804773bf8c2b3a095f4b52b5610 fuse: convert direct IO paths to use FOLL_PIN
ed3e1d56e053fcc3a721a474aa36650a833cdf40 mm: introduce common struct mm_slot
44f6fa27e85e75dcd4c0b1497cb3c2e7c998e9fd mm: thp: convert to use common struct mm_slot
f0711f951dd92715b0c88bf1254b51c2d6a23c7b mm: thp: fix build error with CONFIG_SHMEM disabled
93b249851b3256930f0bc8eef20b675032b5cc9d ksm: remove redundant declarations in ksm.h
eb8e1c684c1bca633e1e61708b015c215c145cf2 ksm: add the ksm prefix to the names of the ksm private structures
81d20214fe147f595cf32525855535107e5bef70 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
c8117953f0c7e5867ba3793820d38aa9c5e19986 ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
1173effdc77a43d4940b6c8052cd6e0ea3435776 ksm: convert to use common struct mm_slot
be46d1fe664b3623dda5289d45b2660bdc597b7c mm/vmscan: fix a lot of comments
d9b03edcf3a17d00ce556eab4dc7c731477c96b6 mm-vmscan-fix-a-lot-of-comments-vs-mglru
200f6db1bfbb5897f8ab2b8f163db37e80fb4c75 mm: add the first tail page to struct folio
f8ebcc5838bc4e50e4925e670fbe81209af0f7d4 mm: reimplement folio_order() and folio_nr_pages()
0845a396c0cb723041be7870c0621b0f1ce5141b mm: add split_folio()
fa15e164a2c667b9d42fc5e04d5b3ab84c4b4156 mm: add folio_add_lru_vma()
83180007664554409d1d5873a655cce2af233b16 shmem: convert shmem_writepage() to use a folio throughout
cd25de1693c40be723dc2bc2b2bc7f4046d24dda shmem: convert shmem_delete_from_page_cache() to take a folio
6706cda2ce1d8de5053f567a18f0a997b2832d3f shmem: convert shmem_replace_page() to use folios throughout
094ae4b69d6f07e3cbcdfaa34b4d8a2340c70ab3 mm/swapfile: remove page_swapcount()
f8efe58d88352d2949162e439298a2024d1d5c6b mm/swapfile: convert try_to_free_swap() to folio_free_swap()
c2407708a763c97905f53d1c1e7dcf6bec12d967 mm/swap: convert __read_swap_cache_async() to use a folio
d3c7b77f4a26b215625be2db334f2e48db407eac mm/swap: convert add_to_swap_cache() to take a folio
490800791054d1d3d0a4d462b545cd320ead6219 mm/swap: convert put_swap_page() to put_swap_folio()
5ceef84c793d750bb5dab5460745986eb8e02f7f mm: convert do_swap_page() to use a folio
83d74f260da88ba95198e9d796ad68b7278c7b12 mm: convert do_swap_page()'s swapcache variable to a folio
849b8251b5996cea41898d83474a067d4aaad526 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
783702fc50dc5e3960936625eac553ee290c5165 shmem: convert shmem_mfill_atomic_pte() to use a folio
58da2f85a3f06f119718b19628ffd1ce0f639e33 shmem: convert shmem_replace_page() to shmem_replace_folio()
6d34b1a750658b7a643327c7e54e28c50987178a swap: add swap_cache_get_folio()
15d18c0a8c2141ffa2727722f25701a63ff77bfe swap-add-swap_cache_get_folio-fix
f113a2bfc8373de8c124a6dbce0a4e3abe47263c shmem: eliminate struct page from shmem_swapin_folio()
9364aedb6d7d629535e6eb0219f6389f73248be8 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
0b17a57324fbfa3c62984e922251aa14405baa33 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
0d77f0f3f67e7fe2a27cfe4f0ad0c523d74f535a shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
4ee9608662c293f77cb30e0d06dc84da2056d770 shmem: add shmem_get_folio()
e95392d6dd91523918aad90c84b9a348f73af467 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
7cbbb74ad163ebe58056728db6b1c08494f9076e shmem: convert shmem_write_begin() to use shmem_get_folio()
05b1efb1914459b6dd36e4a0b160cdc5e7d92a44 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
5ee5371f98faa555123fe4f7187fda08b9e90e6d shmem: convert shmem_fallocate() to use a folio
a4953280e16bd624bfe15f516ccb201fe877a12a shmem: convert shmem_symlink() to use a folio
31b53f58aa6985583ca20b4eb4e2fe13084f0b1b shmem: convert shmem_get_link() to use a folio
fa7b13f3974a3c2d2015b3d1ccd1bff2c3f460f2 khugepaged: call shmem_get_folio()
8adb71e57f12692d501c70d316ca40556fd5e646 userfaultfd: convert mcontinue_atomic_pte() to use a folio
0537c46438b1602d0989b3fe5e9d9878ee29a49c shmem: remove shmem_getpage()
fb63a940b77c6e0523243251dd43017266efed4d swapfile: convert try_to_unuse() to use a folio
089e3ada8967474f785e080eb54f4cadc5e06c05 swapfile: convert __try_to_reclaim_swap() to use a folio
a134f784e040c92f1bd9625bfdb43b1a4f24c340 swapfile: convert unuse_pte_range() to use a folio
c068bad18a7ac34854c124e261af1ad1bfd31dd1 mm: convert do_swap_page() to use swap_cache_get_folio()
9cb86603634d1828f5b8dd49f993258b162a7ce6 mm: remove lookup_swap_cache()
6520d67e3a36e7484d3f3059739d564ab610b984 swap_state: convert free_swap_cache() to use a folio
6e42cd7b31a2aff6b8aaf9219348f9913602910f swap: convert swap_writepage() to use a folio
4fe57daa6e721d901321be1ffe2e7d9ec4d1aec6 mm: convert do_wp_page() to use a folio
b40723784be05297c494a2a6191155eb5772b949 huge_memory: convert do_huge_pmd_wp_page() to use a folio
ed7fcf3635695b19c6a5901ab5355fcf1476a95d madvise: convert madvise_free_pte_range() to use a folio
a288513a88e1087c850b58a1a645ca1485fe28c8 uprobes: use folios more widely in __replace_page()
07db1193114408a8066e5315ce5e521d4140598c ksm: use a folio in replace_page()
50142856d01490b3f9186a6ed1037840e8f1c41e mm: convert do_swap_page() to use folio_free_swap()
817ad399e9f424926ff30f96c9d6670471d80814 memcg: convert mem_cgroup_swap_full() to take a folio
0a26dc184620756b59e7baebd97c2aa55835c103 mm: remove try_to_free_swap()
513348dabdc1f026de26004a1408c35bb36e09dc rmap: convert page_move_anon_rmap() to use a folio
87085c96c913a5712ef5fb4589081ae7dbfa6764 migrate: convert __unmap_and_move() to use folios
9a0ab406a30b25fda264eb0d891cb36ee6c94b27 migrate: convert unmap_and_move_huge_page() to use folios
4e5c72f1af680886b2f0df33c497a1352940aafe huge_memory: convert split_huge_page_to_list() to use a folio
56fd5117e1bbc43ccd182c33df7ff64961670a1c huge_memory: convert unmap_page() to unmap_folio()
10ce89ee85f764ae74d45ccd7c7870dbb665c461 mm: convert page_get_anon_vma() to folio_get_anon_vma()
ee6bb57174a047d4226882ecdf937cb9edc1eb8b rmap: remove page_unlock_anon_vma_read()
38a81826e8250fa9d41fb54cbfcb174d5f2bc79a uprobes: use new_folio in __replace_page()
97240503cbf6ee3b93c803a291a6c50b243498ec mm: convert lock_page_or_retry() to folio_lock_or_retry()
fa1b213cfefc44bb83cbd8628cd5cee77b10d9c5 x86: add missing include to sparsemem.h
f872e5fab098088a6a8a7274a3bc775b4a6c7e82 stackdepot: reserve 5 extra bits in depot_stack_handle_t
c2087b5377fff42e34e27cde4d131de77e9dbdf9 instrumented.h: allow instrumenting both sides of copy_from_user()
44edd7c06d247d63dc75e73e1a37cae6cbf90593 x86: asm: instrument usercopy in get_user() and put_user()
db79d802fd63be5917b278d50d1e0c65ac0f7afa asm-generic: instrument usercopy in cacheflush.h
bd8c252392cf178b9dbe14e8040cfe5fa75c8384 kmsan: add ReST documentation
c50b384df3924b0e772fd99d4763d25efd31063e kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
9d49aefa626d600e05bc41d8ecf17c9fdd29d7d3 kmsan: mark noinstr as __no_sanitize_memory
07846d94d05948de2e4b753013fb489a0ea34a10 x86: kmsan: pgtable: reduce vmalloc space
15395aad23a6d1a8ce3fb7f6bbf53fe31d7fd8b9 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
530db5dc0e89bc394d316951963d16fdbf44a5c4 kmsan: add KMSAN runtime core
622c50d15ec193b55b835c27cfca1750e13e3232 kmsan: disable instrumentation of unsupported common kernel code
6daf44918d360ea7291962deca131bda942db3ab MAINTAINERS: add entry for KMSAN
41930a009896fbe72f472ed688ee0cca7cb45daa mm: kmsan: maintain KMSAN metadata for page operations
01f5e58ce285e20fb3f46d7ab92fe3d7e69cff9d mm: kmsan: call KMSAN hooks from SLUB code
801d6eb8e97a6e58122946156d3ab7fb0d61fcd2 kmsan: handle task creation and exiting
5e14c125fa28afaad9f0e6223b3556b676002074 init: kmsan: call KMSAN initialization routines
f0a50c1b862e129942c4e8a6ded0365d802a9817 instrumented.h: add KMSAN support
deff0ca1401e8596ad88256821b65edaf6f0df56 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
2e0ba8d50db3e289258da70a178646832376bae6 kmsan: add iomap support
09253c0a092c233be791243f78edd20c66e60cf6 Input: libps2: mark data received in __ps2_command() as initialized
7216b822d70e0afd15a9c90713d0dc7fbefb75c7 dma: kmsan: unpoison DMA mappings
556f38455bf2b61bb90975cb7dc96c1703a868f0 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
a7864764a71f095ec5b8f5ae529367aa692430d5 kmsan: handle memory sent to/from USB
934362cd08874ba0395e04bbcd12f752fbd1e59e kmsan: add tests for KMSAN
b8363783afc385b163eb57b114c65a1c6b777943 kmsan: disable strscpy() optimization under KMSAN
f519be14fdd6a6ba2508dafcf8fb41c1a84efa32 crypto: kmsan: disable accelerated configs under KMSAN
e5d7ff29a1e136984855b546389bfa97b6d62d15 kmsan: disable physical page merging in biovec
49d55413487a6447d4d598242a7fd5425eb79a76 block: kmsan: skip bio block merging logic for KMSAN
a3460cc9bf776c9a03f937866f4074ba83950640 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
f5fe1dc93ac5a0f2ce5ce1475ce19963d4544a08 security: kmsan: fix interoperability with auto-initialization
9ecf833c19bd178145170f111e97bb27d25f3651 objtool: kmsan: list KMSAN API functions as uaccess-safe
bc07bac94c6a6a113697c82f1d5035e946718e6c x86: kmsan: disable instrumentation of unsupported code
e16a6ed3f40175ba7c8f15408330e0b7728193aa x86: kmsan: skip shadow checks in __switch_to()
469bde30457dcf75259fab56ef6f70b00418af19 x86: kmsan: handle open-coded assembly in lib/iomem.c
dab821b9c3bce23991efca9b069fdbad5352e2e1 x86: kmsan: use __msan_ string functions where possible.
2aa281fbb0a23471c2a64c043c43d2a746fd939e x86: kmsan: sync metadata pages on page fault
fea24322719e7555335733701b66443ff71c12b4 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
1b3e897021ae2e02af67209401365b9a24444c83 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
f9fee1d6958556c6b0b0d637e50d40d9836ae8e2 entry: kmsan: introduce kmsan_unpoison_entry_regs()
064b8f19ab8e677e561af91bfb606584fb48677a bpf: kmsan: initialize BPF registers with zeroes
731780305cc94975a8738cee449615349f6da593 mm: fs: initialize fsdata passed to write_begin/write_end interface
fd4dd6ade9e9f7673ec5c1741e7082d6bad46a19 x86: kmsan: enable KMSAN builds for x86
5edc2c035feda03a46eb2a41b100e11e4ac83edb mm/hugetlb.c: remove unnecessary initialization of local `err'
844ead48cf7c3f265394c182648367e210e8fb5b mm/damon/sysfs: simplify the judgement whether kdamonds are busy
c52081168fd2a8c2c49e8b4d721bf313e73ee92e hugetlb_encode.h: fix undefined behaviour (34 << 26)
1da2726f95316d76589c55aaa98ca9b8fe670dbe filemap: convert filemap_range_has_writeback() to use folios
00bb7030135336ad9a7058b5b70cb00cb8be2001 kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
af93aa85cc85071c6c8756b79746e1e1851a049b kasan: rename kasan_set_*_info to kasan_save_*_info
5c2446fee376c26ce5d2d3782603215a681c7ca2 kasan: move is_kmalloc check out of save_alloc_info
c95b6c676ebe12ebff189f2615c04f32ed4adef9 kasan: split save_alloc_info implementations
c82a8be3b64c45833d55daa836242f2d07e90321 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
81bd0a0c981f2151053ce4eb5e8f06047feedbb7 kasan: introduce kasan_print_aux_stacks
ada1718975ad8b1ae4e5e82f2b7322b83802de6f kasan: introduce kasan_get_alloc_track
b50cc816c24dafdf2423678d0dc4c0bf31cc4cd0 kasan: introduce kasan_init_object_meta
63ac85de260064775354cf519b4a7cf6a4e24757 kasan: clear metadata functions for tag-based modes
c2cb99c6abf6e6f2abb6f4415546e01271758794 kasan: move kasan_get_*_meta to generic.c
bf2936105987a99c782ab84cd3cf714b6dbd51c6 kasan: introduce kasan_requires_meta
c8e71bdc1f68069159ee5653807863c16e47e203 kasan: introduce kasan_init_cache_meta
ad1855d1bfad3e1a13206caec492332e59e9d773 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
9a59d0308ab1714bb5e9aa023bd0d9ab5be191f1 kasan: only define kasan_metadata_size for Generic mode
994a4bc90fbb8460a14b6cedd640079fa65e06dd kasan: only define kasan_never_merge for Generic mode
18089c949733933d48b18f7561f6df5ac81902c2 kasan: only define metadata offsets for Generic mode
d0f3839e25455d4ebc080aa4136a09a175f872ca kasan: only define metadata structs for Generic mode
67c40b9385d7876a2e36f01e9b64a2a3aadd0ac8 kasan: only define kasan_cache_create for Generic mode
23a5a6b4dd8ede48328481bb872f095a4e2e999d kasan: pass tagged pointers to kasan_save_alloc/free_info
287cc62fb8af527a30fbeb1c8cd9b5c6e008ad40 kasan: move kasan_get_alloc/free_track definitions
b93a75aed67fee49e03cb2306e8a5032a2265afe kasan: cosmetic changes in report.c
bdff8eaf81604715d80e3c73f149be3e674893fe kasan: use virt_addr_valid in kasan_addr_to_page/slab
5ed8eb0dbaf49026970ede2f15bd418a33ee7c11 kasan: use kasan_addr_to_slab in print_address_description
a7e586d5219f078d84fcac9f8186b1ca5968394b kasan: make kasan_addr_to_page static
5c5d737257c69b0c95fc9a8b0137e5df1ecef487 kasan: simplify print_report
3b103237d20805a556e4bca4fe0edb63085d361b kasan: introduce complete_report_info
70d4ec6ffcb79d5368468f895e0e3f72b8da8730 kasan: fill in cache and object in complete_report_info
ea35b3770c204808f40d5c927f8992318d4387a4 kasan: rework function arguments in report.c
d20f3cf1ae1b0ae51c551e4f77f6f4547e1dcac0 kasan: introduce kasan_complete_mode_report_info
3eb3407aaff9b40663d7b41289619d7ab645e5ff kasan: implement stack ring for tag-based modes
22b9b8cbfe20363bdbd6c255cfe950804cb3acee kasan: support kasan.stacktrace for SW_TAGS
7740fb3f7e6ed49bcf2bfb88ca30475e8a0fbbef kasan: dynamically allocate stack ring entries
13a0968c8c88320e2e62958f338d909de10c8b1f kasan: better identify bug types for tag-based modes
c692eac9ead14fe6667c1b83c0210ec2bb028775 kasan: add another use-after-free test
8cf4665aed596c75ca47eae9a88848751b656701 kasan: move tests to mm/kasan/
e19ec12f6d100e724c7409eb6fefa39b82fb2849 kasan: better invalid/double-free report header
c71ff440c243b3f754c69881b2278e877e120a9f mm/hmm/test: use char dev with struct device to get device node
e096881afc50750257a9ff4a05de43e06b47ce25 mm/damon/core: iterate the regions list from current point in damon_set_regions()
165b86f3b8bd98014b77b33ea4a63b225f74af4c mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
6b8f134da1d378a30041ac23c749ab5fbf7cd248 mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
5d49ce1996542971b0cb469b3633628e0338ee03 mm/madvise: add file and shmem support to MADV_COLLAPSE
eb5c9cfe4dc8c6a1b4c283ac7cea291bbdcd528e mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
2cba9f143ae38f0950257771a5ead2e6906b1c10 selftests/vm: dedup THP helpers
f4bb807aaefa5f70f4e693136582faca7769cb57 selftests/vm: modularize thp collapse memory operations
c863899c170e144edc709432e469205a4a15cea0 selftests/vm: add thp collapse file and tmpfs testing
64b9fb1fa904a9e0871ed19befc5b5e3605850b2 selftests/vm: add thp collapse shmem testing
46da4918c4c4f7ebd48ee260231fdbbcfe39aded selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
61fa8d68b082832ec078c80826a240267e9542d5 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
ba4bff7af5b6cf9bfcf08c6f755a2bbf25c3ab1e mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
f4e1b05542a4c67cd6cbdb3f302672100b92cae4 mm/page_owner.c: remove redundant drain_all_pages
1ae3226e874d2ede1e7a72a29480251bc7cc0813 mm: reuse pageblock_start/end_pfn() macro
5f0ea0c1e02a6f83fc10e331467977a8843126da mm: add pageblock_align() macro
c8af2a95e3f972d50c63ee2b85c76c6b49db33e2 mm: add pageblock_aligned() macro
03ae4c9f86cf62dfe107220ba43c39b59e34c32c memblock tests: add new pageblock related macro
b3b0b8df4e4df38b148ccb34495278d43c53279f memcg: extract memcg_vmstats from struct mem_cgroup
7c40095725dd9c00526a7623408d0a9a0b319106 memcg: rearrange code
528e882f02579d4aca50aa94d80398351cb98f7a memcg: reduce size of memcg vmstats structures
bce60e5c1c1508628540d6c01e89b1e0b16debd6 memcg-reduce-size-of-memcg-vmstats-structures-fix
5033dbc5ae3fa0262533a2434ca78c937fe897b2 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
7e0c4c008fc0f95ebe3e24a60a635d441f0bb9a8 mm/rodata_test: use PAGE_ALIGNED() helper
210b9497c6d12875415bb9c4d7227c30a628285d mm/damon: introduce struct damos_access_pattern
8f6b03ecb83e31f5eba5e059860075f1165e93e8 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
2d10fcfd5f7636d823de356d00af3140132320eb mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
6efbe2f111e5d8381adecb9fb9d5109e2839176c tmpfs: add support for an i_version counter
b9822109473e89f753fe2d0cfbf671fad2aa92b0 selftest/damon: add a test for duplicate context dirs creation
91fc6af21c61af36d58670c8324697a6baca04ea mm/damon/core: avoid holes in newly set monitoring target ranges
065530b966a42d63f214ba40427dc8d00345f573 mm/damon/core-test: test damon_set_regions
db74bd7298e4ec6a2fa79131ff1a3afe8bf15c4a Docs/admin-guide/mm/damon: rename the title of the document
7f9149e20489868b5b687c8886f3b0bae302291e mm/damon/Kconfig: notify debugfs deprecation plan
ce019d0d0f2602ea3ddaa9d946b1bc83812fc1ab Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
f3fce8a10665501b400f73484ed766666e889852 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
49ae4cc9469064f94a69e66aa03ba16e1271589d mm/shuffle: convert module_param_call to module_param_cb
2ec2fcc867aef9d530cde47f1d319175772ecba5 zsmalloc: use correct types in _first_obj_offset functions
728f0e35a63484fa952157742ac7e6f259b3f957 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
23e94c4eafbb0bcc00caba6c05f5d097e0f349a9 mm/damon: remove duplicate get_monitoring_region() definitions
60bbfec1f5ef40907a4177ed0bde1865514c8783 mm: use nth_page instead of mem_map_offset mem_map_next
e064db1e37d375b00e1766756595fb42611a15f1 writeback: remove unused macro DIRTY_FULL_SCOPE
62d03ba1d43681fd662e68c3b5c5084b4fe2ea61 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
5227f9002e3cba571c8b0480adbf51a75590fd14 mm/damon/sysfs: change few functions execute order
8a770f5c020672cab6b24159d9688bcfb5532298 mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
931c9276821a7dcb4fd3dd04000360b5cd833828 mm/damon: improve damon_new_region strategy
c479d48664c565eb2cb2c0f239f4c8dc41f58972 zram: do not waste zram_table_entry flags bits
7cff84077585d3b128b8d0e63afde27850f210cd mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
7490422fee49158af45df6ca994155b9c0dc3ae6 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d46f8ca0b4239d9a234562dbc44671434326fbde ocfs2: clear links count in ocfs2_mknod() if an error occurs
775b8c218f56131d1dd26c1190c86638b9396b5a ocfs2: fix ocfs2 corrupt when iputting an inode
678fa4c71711a3d5946962c98d042fc31c68c4b7 init/main.c: silence some -Wunused-parameter warnings
1c63cb5f2a34f4a1033e3c2d1407dbab22cac957 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
82563802ca3584740c8841877847d4b1d246f635 fault-injection: allow stacktrace filter for x86-64
29945e5cb4025a9aef6980947a1e1be482b9d6f2 fault-injection: skip stacktrace filtering by default
d09c57ecb75ca471146f1976e54904325712d076 fault-injection: make some stack filter attrs more readable
92c5268be5b11587b7ae61c367be9386a3721a88 fault-injection: make stacktrace filter works as expected
992a2608979f07e07229e7c5e1cc69d525110a93 kbuild: add debug level and macro defs options
40a3afc1b844bccb8b6e3dbe0590c06d549e72c9 ocfs2: replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1e35f7d06905bbd8569871cb55e0e121f5af04b6 core_pattern: add CPU specifier
a05065569a82526e95123c51a70f0f70d084ff74 fs/ocfs2/suballoc.h: fix spelling typo in comment
3a34a74a4e6b97358dd34d60583a7f18269d18ff init.h: fix spelling typo in comment
a1af6c0d404b6f0c5e51ce72341e5c92f18b8ea8 ipc: mqueue: remove unnecessary conditionals
8dfb613cf148d0a95dc7921bdbda0b9a6295ec2f firmware: google: test spinlock on panic path to avoid lockups
5664b72692db33444143a985b606ac81b021db4f fs> uninline inode_maybe_inc_iversion()
76a5d724481786983aa13c597ec44d3b3c8aacfc proc: make config PROC_CHILDREN depend on PROC_FS
9a4df7e73ffa78f9231f95474c2f0b7b23f3ebc0 relay: use kvcalloc to alloc page array in relay_alloc_page_array
c5223220cc6547c550c7e37c4c55fb31cef28e1c fs/ocfs2: fix repeated words in comments
61710836740abdd4fb9cf0306178e06119b967aa fork: remove duplicate included header files
b9b580bb2d2dfff56036551962ac3fa66d380aa4 Merge branch 'mm-nonmm-unstable' into mm-everything
e839a756012b6cad7a4eeb67b0598ac3f349f863 Merge tag 'hyperv-fixes-signed-20220912' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
aa1169e7bcc796fac2264c2ede595d867805c2f7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
af2b6c22666f9d296fee29c5ad691580c31ecc32 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
de417f486e475c2c0c4c798eb477435164fc599d Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
10d246994428f22d5edde1a99f6756b574630bba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
15faedab45b91039198310e297647c5ee3e1ac77 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8c06ffc68d81623e9a56c85368b14d236da9881d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6c5ae49192a635838e7667667d91e83f3c769b09 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d7af08b59373a2afccd094d588592979e1752607 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
29cb3ad0118bc5b177e537e492b790fe9461a623 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d7067e0e399e9130640e8c40a616302e7443a2b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2bbf518c49139a85019348c281fe61888d0dceec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eed2d90e711b4ff3ed9225496f475bd8113e589a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d5162584b324d07bc8130fd17bd4e935087b41ba Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
291f64a74311be07f67f3d402818296b0536912e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
766166f4663b9906fb4f5deda862885867ba2e54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e83fbe421b650d5314ddfa9477e749ba68387f37 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1984e7d948f2e57f42b01c6c293e305ade53c8bf Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4204e40c72e2906d0c9e20d82415f86be64b80e1 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0611672c2e2d3c4202f8a7f6e63d712597cae804 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
28c5f3866a1e3e21546745499db4e3903f7e5689 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
38111f35b9b742c4bc23a841735c1b417f41f338 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
83e1cb61756395c39879872c03544fefe6d5d93d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
a5ce9896405812ca9c3a40397f542470237a68d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f7f2978b08b2471699a4a0a442c784b8a74f1fba Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7a30d151b9d413cf8c1d111693585b053dfb2580 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
448f1ce9f069b71cd68a16dd8544de664a6daa10 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f28ef31ac65db21c21e4e86d2f21809ec96370e3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ee4d725b42a9c050ea645c91a94da35114d46ddc Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b61dc93c2e958e2f15b3fc36c70e225644532148 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
f945fd4981cd9c636edae40df30d79c1d7d5dcca Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
5dbcbe77343e1eb61f3872a8e08de634f97dec6b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
5d2bd82ab4375d9ee8621ad3c1b32335f42d0eb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a477b3dec64f21f466ed9208f8e87d148ef5bf9b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
878c74bc26de2503a172a38036811c5752ae9eac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2b36f0a64f3481070be6c02761fe2c125e61e9a8 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6f9c7f628c77cd01352b74abbeb9ea2b0a54a080 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
a66fbdd6c87ebf059602181a5ded48a8ecbd31a8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9fa4d544a99ceb939d81db5d236a5365758f8be7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7cb0f16cdec0871a9b78b4aa2fbed3ace57024a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7339309ace103c0ec370686fb8eca3746f33c7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
53ae0541492a510707fcb3e2ad32eeb3a204c62a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0da288ea0ae75af37330be5b72f30879d0b13ad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eda702d0c43ff4d9f2d14cde52b640704358d282 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
160381539ac33ec73893de272bc7130b568aeb10 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5147695ac8b2750a1dc41714df35a03bb1c4031c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b6514bee0dbb9537614e79618c66347bf8957f92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
45b963872e857b91dd58b9d1b989e540bf948ebb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
1c4da0fffb28d59ff3718c30837ffa71c25e42be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9f323b72561196d71a42d765b79db7f09e9bc7ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4a780b21d71ed640b4f9175a179dc6a2f93b28ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f78d9a2d0a2e93f006b0c6ae567246edc710a1b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
58d11d310b6f3e3c1b4c20e826ced64330ed3a71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d06a00cfb3324e884496cea0f365c7e3b35956fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
67e1ab3cf67cd4c7b0cb46de118f7dc831d141e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dd8caf6f8ffa71f861a5d3df9ab90baeec3c8353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
688961ea210f2e81b38f6354f742e4a0cda1127f Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
11f43f7fad5e3a9ae4b4e898e8dbac8c021ea22a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cd9273875435a02c5d66ffa2b90e215ce09983bb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5802687418de46a01e78f2eb439ba9f7ede4a5d0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8a0b9ae4682454c078f82666a3258aee2703267 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bdc5521dfae243dda55ffd46752d6c5a0de112b6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fec5e131f41a3ffa530a18e943ad2edde72a27fb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
17bd4dbd9644691d0430443d6f9f216aa8f97119 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
4ae4433353473a2bb2874b806f9d412169892aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c84c0e7774a98f338a51c10ed5680d019fa56fa9 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d14c3c771e2351c78b0f85593326c010d184c1f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
04a542ce45c3b9afe46d3b32eafdb86504a8c852 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
07dee71edd7531395dbe6337dfabcc7d37d8ac8a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6415bbe21682de6a8a6e15bf25e03c8272c80a5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
40ec4be9c6071ad7048017f16450b67f09897bd2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aaca4235fd96467294b7c1e2d5751364e870c27c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c3d0fb1090cb8c6ea4f92c53094ce728d3121f4 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
37e2a272fcf7adc5b3414c7c75f77d0d0982826a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
88df398661470a6b295dfc8b5ea9732d659f8411 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
a95691bce975ebc726811a37a43d52ae74a98293 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
0416fa681007b8970c54542efacf2d5177bbf170 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
790e1ca7c4724820e6085c4d1e705fa47a4ac785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
42cd8c2e024f782729e6aa3d84c380bb11b154c8 Merge branch 'master' of git://github.com/ceph/ceph-client.git
ff74cb44d3b13a3cda2d5dc3a40a3dc5f5354700 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b38ff58a873980582cd48cbf94a17e1cd555cfce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ab02a620869a8fef8b5f03035825d490db1ed2aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
67ca430e004d34d4fb44e06dd76351201ea88e03 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1c2128912e04b901024d9dfcdffb5c14e1136bf1 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
48c8348d9fb85eb902db70c5d965ef4b3d54b45b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
55bec44e0f2833cd90d4f02cc90c788a66296987 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3cf598524a06bd56c31355980d7b40bd70357ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9041cd21b96da0ae19bbb416aede8caf63d227d0 Merge branch '9p-next' of git://github.com/martinetd/linux
67c45ab7cbe86a21f6bf71a2a7a91b1d3f6c472c Merge branch 'statx-dioalign' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0acb083e7e644bbdc1a35132649dab14cfc25032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aff6a74b739a7259668b10ef711846e96e0337b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
cc9c0506b9cdb32acbef6378f5a36afacfccaef6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
94bd384e1f6f371d6c68073735eea1d252eb57bb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8eae8a272073618494445f5012c2761c8dba91bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
511bcc5e79e074b29f437f741274f0854f39bab9 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
470a75cd817d315dd8a3300bc3c1929e5b2c88ca Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9885160429ad7d52b4398dccf3e0bd18a347a71d Merge branch 'docs-next' of git://git.lwn.net/linux.git
20af7a8774a249cd691c4772d4c38a3b0461386a Merge branch 'master' of git://linuxtv.org/media_tree.git
97c58774e826659c39fc56128049c87be2b06e06 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
d466ead085daa50406692e841683cf48ec419912 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
419088ad45ce3800d7248da028cbb0abe46c6295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6e62bf3090d9848eddb1a15f7c3d6bd37757bc50 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
89d812c0cfb3f8bf6f650fe21ca45405d62dd432 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
612293c83c37f1074810f3641805293d9bd58d91 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f99857310cc0d077f6308929490adfafcd9e74d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
351dc17eec199e3c67adcfdd474686abb3f7922a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5d8ba908b3ff217ba4958808db439cb95ec3152a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
46f17465834454d0d13bae8ea39a4b6f03113a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ac08b0e3b34586d487ee4b66ea57413d8ec23b63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
93ec195018470581d970717710041a51aeef1f7c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f366bad9a92d90e5df21c4c4cca41747667e2be5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
68cfdf24b71d92b924bd46c9be7a660b06c39f14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5075c59510eab480f18c4de382e872fdcf7cde89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f50ce677a1eed0707622999e1f449dc3291329fd Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f1b57b3a9a0bea5558102cad823cfb168601e69d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
8b5a4301b4bb8cc4a56567100230bb215fa50591 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a224bf1c5aeb7871caafcaa7e754ed66ab88eee8 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1da1b8eaca6c75bb4926fc0d01ebb9cf5004f08d Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
12cc323039886d7aaa89954699a2e010e396ef2d Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
a7e7edce1e1148b17a8d6fab8163992b4a044e30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bc6dd8dc28fb7d1b6f2aa52f48639f86692dce95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7f6e65ecf4a36056835a4b5c032609c23925686a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f935c9d976632f58945eb2841bc2408807189bb Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f265472a886f43937720b7db95252846f64531fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c93aef1fe3ab04a0fadde9040386b2dc6e18ec8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a5302370adc0e10849c50c35ef5f76b819990e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2d717b3cad196eb4aa62e7e34cbc0fe3b5f5e4f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
ae2ca00e71118d6300ccb947f20d232d8c487b3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
140d0cae239f2824cf2cdd1c8db22ad05759c31c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fbc6895fd1226aece68f131aaa04be81c56d1b4b Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
55c29a2d4d6692710ef7ad1cbee1ab072c00492f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c180e5df2d7a2e55b842e950ed6ce974cff21df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
86166d38dc25fce9d431b0a39d02f65a85bf1759 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b386752cd3d965bbcc69ece3c56aa795fd97d601 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
7a0b0041d552ab87c7d5fe47c8b69affd54856e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6f3928289028e659087b4574303286c671cc5387 Merge branch 'next' of git://github.com/cschaufler/smack-next
4a5de4a631cd1e15f05c8806b95449759cbb73a1 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
fdbeaf9fe3812ba19f62c3be81ee1a6bfee2da7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
175402608025cb659f60969fe3f155330d984e4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
41830b316eb82510fe16f9bb0ebf3141bb908c47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a2f39193d2fb687ecdddd7a183e5ce18e1ca0b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1e6cd72ee70ba03f393b3e2d9d9546f53049f57f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5c4deb20c26e667cb5f0fc4ef6dfec51a1bed4f1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fc88194522e117e6315ad1275a7a6508ddebe637 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a12dd007bf4b30b913d5a996898c0077084cbb65 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3b19b64c24ff87455eaa91ba86a597f5b8cc8007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
b1c67d9dcc9a31d769357cb43a37fbbc85f5f691 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0b142973f07176c7db37d5a9735024b467b45a66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d106d37b4eaca36b8fe03566c537ac223b1f3e94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e22f69abee50eb195e0d2b57403a473d84516352 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d1e753f721aafda0651afe6f4b3c6b8a3cc51577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
5ea65e4408be9cdb0ca8588cac40b4f815bc1678 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ccc6231cb1b46d75a47cfe9dbfbb78cd927f6d4f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5cfe943b6eb39b5bb4c5cc827300765c2543f85b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
313d904da88bdfe7e43c35b2850e9af0598564f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e34e8dbe27ed8028d63eb2c8bfdca246076aa069 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
027ec265d8f4245937ee5159f0b43c9a8e9d255c Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d40212616810ab33617c7c6cbef6382b60149650 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ea9e4a1a99d4114e7ad320f43f87afd9b00dcb16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1e053061d00644ba864486208c921c8a6c7be40b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e21cb86b81615ea6f4ae10d31911f55307257385 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e73a22051588e3ecfef8c3ab657fff9e9e9fb9f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
983ba71d7e70667a27783763e608fb46bb690dcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
af4bd48720dbeee33ddc7c1628576c74a89c4136 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
7b536cf777820df1f1d5b9ea95d7ab2908d5cae9 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
56b53fe4c8396b26f8d441d8e54f76d1ab40588d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
4e87ebad575f48cfbf32f3cbfd79e38917de84aa Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
22e4134a9a21f49295a08e94ae3329fa381b554e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3c464cb35048803d65600b0595c4ba49493ac637 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
57dfd3430d7e4959064548ed9bd82ef679e88517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b8868b3f56e50f3e59ee05c5fac81391ebda56f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
573381ba70c527898decd6352ef61cfbe0f6224b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fa89d3cb313a6830005fe9a8343da8499bd46ba8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
689cb06bf3ceada38df0835df9f5656ad0d1e71e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c33e74d53a6eb4427b612c8614f7e300dcf9d47e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
105a7efcc3b375da0700ab2752a0e541a97bd1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
482787162b297c0da933708693f7fb53a25b26e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e15dc8812dd94b738d2723b1687e2214b7900f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a1670b2589d1ff83d1025587240d46f9a286ca77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0a01f9144cf34a2b3824d70cf022aa120fda41f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eb4eba7f52f0ea857ee8aeba1088f1b225200455 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
89d21f157a4a2f8b0680eba3cb8393bd7bbedb94 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7f72ca82488d1053689f8a3d88f51f209aa72e5f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1ddbfff1857a16bd4f73f7568b4687dc7255e18c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4ebaffcbe2a49d8f1c5b443f3120b42bd7193917 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9d7fa985c9f6d01681a04e8f61f836b71ef404ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c8d7b005ff906147f56d826e0dedd05cdad8eec7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d8f75014d31c0cab0dc4e807b4fd80bd627cefb7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3f9218f51f4b743f3ec50396ba29b88db3612267 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f8dbcdca81a88fcb38730a908c14f2407605ff70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
296b32cc2635cbaed573690ee3a92aa9a790cd9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
45acf03544acae10edeb2fdb950325f9d489ca7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7ab25979925f33752ab02445380555feded769e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9f28966b9845ab9f416d2a37c89e131aeef6546d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9ec6ffcaa0cafd6671aba56958bbf4b82b68e7c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e627b646289ce51d25091d10b9bbeb602b0889bb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
40f8e536c67f698756cb3cb7a198848bc76c8c4f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
b63ffd3fe343a460706ded737e84f41f5cc95e92 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
9f5ff7772d98ed4fb258d0be89ac1156fd924cca Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1edc9fac808930db914dd60b50b190995d455bc1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d2e3a8f23c2093df915105a190a48d579428ae58 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c65d0f46a37324fc055062339663395b5f509fb6 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f21a6aa4ed751efa1592f2fd5e6718fbb6911c98 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff1aad14c41a72fa7e08128a735ecfeaf0c14730 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0caac1da994900d12a9be6106edb8e98696712a3 Add linux-next specific files for 20220913

--===============5376495475069467018==--
