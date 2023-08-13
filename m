Content-Type: multipart/mixed; boundary="===============6471900920323068144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 13 Aug 2023 17:22:17 -0000
Message-Id: <169194733732.11635.1237408942576726529@gitolite.kernel.org>

--===============6471900920323068144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/20230811_ruanjinjie_sound_remove_redundant_of_match_ptr_macro
    old: 891ce0dc07b7445ec1247112b9a3586f3dbce1ba
    new: 8d45252f896cc2a61afe2cf1a1ad64307cf78807
    log: |
         ca5c356b7e8a226f3b03e283e734eaaf012e57c1 ASoC: atmel: Remove redundant of_match_ptr()
         1177a7850726e09d35693f417ac3e29c99306912 ASoC: atmel: tse850-pcm5142: Remove redundant of_match_ptr()
         85badd1124e8560bf42b4c683b76441aa8a2e7e7 ASoC: sunxi: sun4i-spdif: Remove redundant of_match_ptr()
         3aa4a06d2ced7c2d19ca7475df20614d401dbb7c ASoC: ssm3515: Remove redundant of_match_ptr()
         8d45252f896cc2a61afe2cf1a1ad64307cf78807 ALSA: Remove redundant of_match_ptr()
         
  - ref: refs/heads/20230812_linus_walleij_asoc_rt_drop_unused_gpio_includes
    old: 5f641fa7a2eeb2f0e7588b38c799be8bbf881133
    new: e7fcc60cee53b74774d288d33b5ca650135b4db6
    log: revlist-5f641fa7a2ee-e7fcc60cee53.txt
  - ref: refs/heads/filekzJJU8
    old: 0000000000000000000000000000000000000000
    new: 8acf4de30668a5a1517f99f26df31d57593a548e
  - ref: refs/heads/filenmgzw3
    old: 0000000000000000000000000000000000000000
    new: 37aba3190891d4de189bd5192ee95220e295f34d

--===============6471900920323068144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f641fa7a2ee-e7fcc60cee53.txt

4aaa96b59df5fac41ba891969df6b092061ea9d7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
d05dea76d4a813eb959ba0a150c45246d54e7148 media: mediatek: vcodec: fix cancel_work_sync fail with fluster test
7ee8acd1b803502878992acd6f99e61f1e8c7a25 media: verisilicon: fix excessive stack usage
0cb1d9c845110ce638a43a1417c7df5968d1daa3 media: verisilicon: change confusingly named relaxed register access
9845217d60d01d151b45842ef2017a65e8f39f5a net: dsa: ar9331: Use explict flags for regmap single read/write
b685f1a58956fa36cc01123f253351b25bfacfda net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
56a16035bb6effb37177867cea94c13a8382f745 bridge: Add extack warning when enabling STP in netns.
1d6d537dc55d1f42d16290f00157ac387985b95b net: ethernet: mtk_eth_soc: handle probe deferral
797311bce5c2ac90b8d65e357603cfd410d36ebb tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4ad23d2368ccce6da74edc74e69300a4d75a2379 bna: Remove error checking for debugfs_create_dir()
a822551c51f0dc063305ca16b9dd0dec7fe1f259 net: ethernet: Remove repeating expression
9840036786d90cea11a90d1f30b6dc003b34ee67 gso: fix dodgy bit handling for GSO_UDP_L4
911476ef3c585da9fdf156fd7aaa7455455daf76 iommu: Fix crash during syfs iommu_groups/N/type
c20ecf7bb6153149b81a9277eda23398957656f2 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
0e022f5bf72f9d7b6f77466b41a87c2076aa8d03 perf beauty: Update copy of linux/socket.h with the kernel sources
7b8615935560e1db55c962efa17a5cbdab349107 tools include UAPI: Sync linux/vhost.h with the kernel sources
28e898ffa0c6a0875319d9362e387509819c9907 tools include UAPI: Sync the sound/asound.h copy with the kernel sources
963293ff058cef54718fd225a542c73778257b3c tools headers arm64: Sync arm64's cputype.h with the kernel sources
cc8ff2dfcb948f16267335ba5440a42abb41aee2 ASoC: rt5640: Fix the issue of speaker noise
083912c240de0c5f797da0443f5a99e87b75fcb3 ASoC: codecs: ES8326: Add es8326_mute function
8b58f757cd1c712b5f081e4c26b13611298dfb07 platform/x86: touchscreen_dmi.c: small changes for Archos 101 Cesium Educ tablet
9f87fc4d72f52b26ac3e19df5e4584227fe6740c block: queue data commands from the flush state machine at the head
f2ae72541d52a0bf50366840fe2238aaf111f7ae platform/x86/amd: pmc: Use release_mem_region() to undo request_mem_region_muxed()
ea33cb6fc2788f9fe248d49e1c0b2553a58436ef accel/qaic: tighten bounds checking in encode_message()
51b56382ed2a2b03347372272362b3baa623ed1e accel/qaic: tighten bounds checking in decode_message()
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
47d87f71d00b7091b43a56f608f7151b33e5772e accel/qaic: Add consistent integer overflow checks
73274c33d961f4aa0f968f763e2c9f4210b4f4a3 accel/qaic: Fix a leak in map_user_pages()
c071b34f62ddbf8435491ebb0e21eba9dc29f901 cifs: is_network_name_deleted should return a bool
f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
69cba9d3c1284e0838ae408830a02c4a063104bc cifs: fix mid leak during reconnection after timeout threshold
24a3298ac9e6bd8de838ab79f7868207170d556d ice: Unregister netdev and devlink_port only once
b3e7b3a6ee92ab927f750a6b19615ce88ece808f ice: prevent NULL pointer deref during reload
676b7c5ecab36274442887ceadd6dee8248a244f platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2772d7df3c93f15e5b2119bd9e14724db6a21a04 Merge tag 'riscv-for-linus-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
9171dfcda4f26dc6ebfd8d50137c5f294c2060ee cxl: fix CONFIG_FW_LOADER dependency
95c6bff72b02ca084be60c08503d563e506b733f cxl/mem: Fix a double shift bug
004ff1b049dda0ec484328a78fc550a9cfc0942b cxl: Update MAINTAINERS
030d2a0ce5dc621e5c6b2f5f65a77a4bb1620adb dt-bindings: hwmon: moortec,mr75203: fix multipleOf for coefficients
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
ec17f16432058e1406c763a81acfc1394578bc8c Merge tag 'io_uring-6.5-2023-07-14' of git://git.kernel.dk/linux
b3bd86a0496565272ee1fc003b4b75ddb2f6427f Merge tag 'block-6.5-2023-07-14' of git://git.kernel.dk/linux
be522ac7cdcc1b7dd19fa348205363041ab65a98 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b6e6cc1f78c772e952495b7416c9ac9029f9390c Merge tag 'x86_urgent_for_6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a66557c790208610bdc21c0c788e7b9524b1a356 net: bonding: remove kernel-doc comment marker
a63e40444e1bdb2ccdcd7c2e4afa51fdbc6c8589 net: cfg802154: fix kernel-doc notation warnings
cfe57122bba5dc16ad64b162d97e42923fc7587e codel: fix kernel-doc notation warnings
839f55c5ebdfc2c0825bc7e711a7dedaca11f84e devlink: fix kernel-doc notation warnings
d20909a0689f585fb6443da2d8797f7ad549f931 inet: frags: eliminate kernel-doc warning
201a08830d8c4698f97ce65329ba92e36b7f402a net: llc: fix kernel-doc notation warnings
d1533d726aa1efca3a7ae8f40c94ccb149d22e6a net: NSH: fix kernel-doc notation warning
d1cca974548d76e0fa8b6761d25f7b47376a3780 pie: fix kernel-doc notation warning
04be3c95da8266a099c8446b6d1205ccf8a62e66 rsi: remove kernel-doc comment marker
0dd1805fe498e0cf64f68e451a8baff7e64494ec Merge branch 'net-fix-kernel-doc-problems-in-include-net'
05abb3be91d8788328231ee02973ab3d47f5e3d2 dma-buf/dma-resv: Stop leaking on krealloc() failure
e8bf1741c14eb8e4a4e1364d45aeeab66660ab9b MAINTAINERS: Redo addition of ssm3515 to APPLE SOUND
7164360030ea43c0a309fcff1cd728648501dfb7 drm/msm/adreno: Fix warn splat for devices without revn
317ab1b90e593eba5b65165e959991837f5593bf drm/msm/a690: Remove revn and name
bd846ceee9c478d0397428f02696602ba5eb264a drm/msm/adreno: Fix snapshot BINDLESS_DATA size
82678ab2a4af2b827d2b44b35b1295de8a1d312d Merge tag 'iommu-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
393ea78172cdc68800285cb43855c9531abc26a1 Merge tag 'regmap-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
831fe284d8275987596b7d640518dddba5735f61 Merge tag 'spi-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
368da76be8df60e9228a41b7d46e7836a67158fd hwmon: (nct6775) Fix register for nct6799
a746b3689546da27125da9ccaea62b1dbaaf927c hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
4b4eef57e6135ebd28de8c6a3e7898e04172a897 Merge tag 'probes-fixes-v6.5-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eede0686f2f4a1b026a5714cb0481d074085855 Merge tag 'hardening-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
20edcec23f92db47ca1ab33b4c6025bb8b3db7d7 Merge tag 'powerpc-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe756ad0214619ac01503c37f43ca5b912d760d4 Merge tag '6.5-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ede950b01922778ade5ba0d0834f25fca4ed1d88 Merge tag 'pinctrl-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f61a89ca1182c43aa7a141c40f4063be81bd2562 Merge tag 'sched_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a3e4a64849eb9da0e8c7e693978499562581631 Merge tag 'objtool_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1667e630c228ca2e7577de7a404c89de3d9f7772 Merge tag 'perf_urgent_for_v6.5_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b8d6e8539498e8b2fa67fbcce3fe87834d44a7a Merge tag 'xtensa-20230716' of https://github.com/jcmvbkbc/linux-xtensa
fdf0eaf11452d72945af31804e2a1048ee1b574c Linux 6.5-rc2
cec148c2476a6e06cf8190b20de81f98983b53ca ata: pata_parport: Add missing protocol modules description
b59c9dc4d9d47b3c4572d826603fde507055b656 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b49e578b9314db051da0ad72bba24094193f9bd0 Revert "powerpc/bug: Provide better flexibility to WARN_ON/__WARN_FLAGS() with asm goto"
fb74c4e3bee283ad8ce981fb744aa8239bed2d7a powerpc/crypto: Add gitignore for generated P10 AES/GCM .S files
4984eb51453ff7eddee9e5ce816145be39c0ec5c RDMA/irdma: Add missing read barriers
f2c3037811381f9149243828c7eb9a1631df9f9c RDMA/irdma: Fix data race on CQP completion stats
f0842bb3d38863777e3454da5653d80b5fde6321 RDMA/irdma: Fix data race on CQP request done
0e15863015d97c1ee2cc29d599abcc7fa2dc3e95 RDMA/core: Update CMA destination address on rdma_resolve_addr
dc52aadbc1849cbe3fcf6bc54d35f6baa396e0a1 RDMA/mthca: Fix crash when polling CQ for shared QPs
b5bbc6551297447d3cca55cf907079e206e9cd82 RDMA/bnxt_re: Prevent handling any completions after qp destroy
29900bf351e1a7e4643da5c3c3cd9df75c577b88 RDMA/bnxt_re: Fix hang during driver unload
0791faebfe750292a8a842b64795a390ca4a3b51 ASoC: Merge v6.5-rc2
8739312ed2faa79df61d157ac44fda840646d444 powerpc/512x: lpbfifo: Convert to platform remove callback returning void
e51df4f81b02bcdd828a04de7c1eb6a92988b61e ASoC: cs42l51: fix driver to properly autoload with automatic module loading
469e2f28c2cbee2430058c1c9bb6d1675d7195fb ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
bc64734825c59e18a27ac266b07e14944c111fd8 regmap: Drop initial version of maximum transfer length fixes
0c9d2eb5e94792fe64019008a04d4df5e57625af regmap: Account for register length in SMBus I/O limits
98e2dd5f7a8be5cb2501a897e96910393a49f0ff regulator: da9063: fix null pointer deref with partial DT config
272aedb250cff93c2c25d19db9f4691329238f98 ASoC: wcd9335: Update to use maple tree register cache
8caeeb54d8283601eab27f6d0ca727476cba7f1c ASoC: wcd938x: Update to use maple tree register cache
daf95b06a0615d8b2a6716d14a3b8605b90f1ed2 ASoC: wsa881x: Update to use maple tree register cache
e1de05805133d2f2803001b4804d010b6812ca4a ASoC: wsa883x: Update to use maple tree register cache
143f8c69a27f3fa8ed30c7f6790ea039fff57cfe ASoC: dt-bindings: fsl_rpmsg: Add compatible string for i.MX93
60f38a592efe08e5ced454e8a05f6814e6e221ec ASoC: fsl_rpmsg: Add support for i.MX93 platform
1a74b21ce59f4343e8bf64ec4c20bcbbaea96c5f ASoC: SOF: amd: Add Probe functionality support for amd platforms.
5e1c5df5048b320adffcb03e0cdfc6027364ed30 ASoC: SOF: Add acp-probe id to sof probe client driver for registration.
8278aa8edb4037ca5050a1b0bf32b38ef9fa59bc ASoC: SOF: amd: Add Probe register offset for renoir and rembrandt platform.
09f75f098105d65c37915e41a6ed3a75ec3ecfc7 ASoC: soc-dai.c: add DAI get/match functions
45655ec69cb954d7fa594054bec33d6d5b99f8d5 ASoC: soc-core.c: enable multi Component
442ae56cf5c007faaf7440d4aa018c62e5761157 ASoC: soc-core.c: add snd_soc_get_dai_via_args()
988bad5ee4d7138d26081f3661779b63725605d8 ASoC: soc-core.c: add snd_soc_dlc_use_cpu_as_platform()
bbde4a30c6b18dd034dcce41612907dc64817175 ASoC: soc-core.c: add snd_soc_copy_dai_args()
90de551c1bf0c78ca5cd10c5ff424dee4d44cb1c ASoC: simple-card-utils.c: enable multi Component support
970dc991b2aaf22cdd497bf66c8fbb13c28c7de4 ASoC: simple-card.c: enable multi Component support
7562539e15f1376577d7b62e904b509d17c4bc3f ASoC: bcm: bcm63xx-i2s-whistler: Convert to devm_platform_ioremap_resource()
c8b04f008fc33ab2b902a1780c205810d157c849 ASoC: ti: Convert to devm_platform_ioremap_resource_byname()
e1537b59633cc0e30305e498ba9eead45e762910 ASoC: mediatek: mt8186: Convert to devm_platform_ioremap_resource()
97b19db1cfb34303101a3f30c26ef0e2ede07d89 ASoC: pxa: Use devm_platform_get_and_ioremap_resource()
976201dd5f597b7c25b9fc5ebeee382b5e6bf8fb ASoC: tegra: tegra20_ac97: Use devm_platform_get_and_ioremap_resource()
e0c90edb5f491e2664b5f7922c3a6868fe06ada1 ASoC: dt-bindings: audio-graph-card2: Drop incomplete example
4fee0915e649bd0cea56dece6d96f8f4643df33c Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
3c1897ae4b6bc7cc586eda2feaa2cd68325ec29c Documentation: security-bugs.rst: clarify CVE handling
b2cb84d7802b75bc4029519bce2c4e0c9319ac42 Merge tag 'asoc-fix-v6.5-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
057849ccc3d898b8a2dc21933b50ed8fbddc963b ALSA: seq: Fix memory leak at error path in snd_seq_create_port()
b3d0e0489430735e2e7626aa37e6462cdd136e9d net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
9cb36faedeafb9720ac236aeae2ea57091d90a09 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
e8d3d78c19be0264a5692bed477c303523aead31 net: sched: cls_u32: Undo refcount decrement in case update failed
26a22194927e8521e304ed75c2f38d8068d55fc7 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
ac177a330077f264664f56259038e121bb214bec net: sched: cls_flower: Undo tcf_bind_filter in case of an error
6e8778f8e0f58cac4955b17130549b156cf9d25f Merge branch 'sched-fixes'
4bdf79d686b49ac49373b36466acfb93972c7d7c net: dsa: microchip: correct KSZ8795 static MAC table access
162d626f3013215b82b6514ca14f20932c7ccce5 r8169: fix ASPM-related problem for chip version 42 and 43
ee8b94c8510ce64afe0b87ef548d23e00915fb10 can: raw: fix receiver memory leak
55c3b96074f3f9b0aee19bf93cd71af7516582bb can: bcm: Fix UAF in bcm_proc_show()
2603be9e8167ddc7bea95dcfab9ffc33414215aa can: gs_usb: gs_can_open(): improve error handling
5886e4d5ecec3e22844efed90b2dd383ef804b3a can: gs_usb: fix time stamp counter initialization
f7853c34241807bb97673a5e97719123be39a09e locking/rtmutex: Fix task->pi_waiters integrity
785b3f667b4bf98804cad135005e964df0c750de drm/i915/perf: add sentinel to xehp_oa_b_counters
2c27770a7bc88ef7f6614d11d96d8e62017d0b78 Revert "drm/i915: use localized __diag_ignore_all() instead of per file"
ccb381e1af1ace292153c88eb1fffa5683d16a20 powerpc/kasan: Disable KCOV in KASAN code
2480232c61b888a160153b9022858ac8c4362d5f perf test task_exit: No need for a cycles event to check if we get an PERF_RECORD_EXIT
8b6f687743dacce83dbb0c7cfacf88bab00f808a x86/cpu/amd: Move the errata checking functionality up
522b1d69219d8f083173819fde04f994aa051a98 x86/cpu/amd: Add a Zenbleed fix
dc050849d93f4c5d8a88dc6789668212b7785967 Merge patch series "can: gs_usb: fix time stamp counter initialization"
371baf5c9750a258fee21d0cb8c8d683bb057429 xfs: convert flex-array declarations in struct xfs_attrlist*
a49bbce58ea90b14d4cb1d00681023a8606955f2 xfs: convert flex-array declarations in xfs attr leaf blocks
f6250e205691a58c81be041b1809a2e706852641 xfs: convert flex-array declarations in xfs attr shortform objects
20c64ec83a9f779a750bbbcc1d07d065702313a5 iomap: fix a regression for partial write errors
efa96cc99793bafe96bdbff6abab94d81472a32d iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
5f4fa1672d98fe99d2297b03add35346f1685d6b iavf: Fix use-after-free in free_netdev
7c4bced3caa749ce468b0c5de711c98476b23a52 iavf: Fix out-of-bounds when setting channels on remove
a77ed5c5b768e9649be240a2d864e5cd9c6a2015 iavf: use internal state to free traffic IRQs
c2ed2403f12c74a74a0091ed5d830e72c58406e8 iavf: Wait for reset in callbacks which trigger it
d2806d960e8387945b53edf7ed9d71ab3ab5f073 Revert "iavf: Detach device during reset task"
d916d273041b0b5652434ff27aec716ff90992ac Revert "iavf: Do not restart Tx queues after reset task failure"
d1639a17319ba78a018280cd2df6577a7e5d9fab iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
c34743daca0eb1dc855831a5210f0800a850088e iavf: fix reset task race with iavf_remove()
9efa1a5407e81265ea502cab83be4de503decc49 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
269f399dc19f0e5c51711c3ba3bd06e0ef6ef403 ASoC: fsl_sai: Disable bit clock with transmitter
6e8a996563ecbe68e49c49abd4aaeef69f11f2dc drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
f4032d615f90970d6c3ac1d9c0bce3351eb4445c tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
edb13d7bb034c4d5523f15e9aeea31c504af6f91 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
f0afba4042bd902d290405c0638bc1295872d8a7 tpm_tis_spi: Release chip select when flow control fails
f3b70b6e3390bfdf18fdd7d278a72a12784fdcce tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
83e7e5d89f04d1c417492940f7922bc8416a8cc4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
d55901522f96082a43b9842d34867363c0cdbac5 keys: Fix linking a duplicate key to a keyring's assoc_array
ecff6813d2bcf0c670881a9ba3f51cb032dd405a tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
2a4152742025c5f21482e8cebc581702a0fa5b01 security: keys: Modify mismatched function name
08b0af4478bacb8bb701c172c99a34ea32da89f5 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
bc825e851c2fe89c127cac1e0e5cf344c4940619 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
b1c1b98962d17a922989aa3b2822946bbb5c091f tpm: Do not remap from ACPI resources again for Pluton TPM
393f362389cecc2e4f2e3520a6c8ee9dbb1e3d15 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
481c2d14627de8ecbb54dd125466e4b4a5069b47 tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
636e348353a7cc52609fdba5ff3270065da140d5 prctl: move PR_GET_AUXV out of PR_MCE_KILL
2658f94d679243209889cdfa8de3743cde1abea9 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
3c769fd88b9742954763a968e84de09f7ad78cfe maple_tree: set the node limit when creating a new root node
25b5949c30938c7f26dbadc948b491e0e0811c78 selftests/mm: mkdirty: fix incorrect position of #endif
7a93c71a6714ca1a9c03d70432dac104b0cfb815 maple_tree: fix 32 bit mas_next testing
ef5c3de5211b5a3a8102b25aa83eb4cde65ac2fd maple_tree: fix node allocation testing on 32 bit
1cd0787f082e1a179f2b6e749d08daff1a9f6b1b drm/msm: Fix hw_fence error path cleanup
452f9672db26096c4e5e03f5812134c65ca7568c ASoC: qcom: Use the maple tree register cache
f0e5ea2c742db2a4bf3d2ea34632b29c9bb1d95e Add support for rpmsg sound card on i.MX93 platform
8b30cdbe0b911562fc1496078162dc9547b69be5 ASoC: codec: wm8960: add additional probe check for codec identification
f1a07c2b4e2c473ec322b8b9ece071b8c88a3512 btrfs: zoned: fix memory leak after finding block group with super blocks
b777d279ff31979add57e8a3f810bceb7ef0cfb7 btrfs: fix double iput() on inode after an error during orphan cleanup
cbaee87f2ef628c10331b69a2f3def6bc32402d7 btrfs: fix iput() on error pointer after error during orphan cleanup
866e98a4d95d93de2d485f82c69ffeabd712e48b btrfs: use irq safe locking when running and adding delayed iputs
486c737f7fdc0c3f6464cf27ede811daec2769a1 btrfs: raid56: always verify the P/Q contents for scrub
17b17fcd6d446b95904a6929c40012ee7f0afc0c btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
7cad645ebf20d777b2a48750ebd80fd81593b78c btrfs: fix ordered extent split error handling in btrfs_dio_submit_io
aa84ce8a78a1a5c10cdf9c7a5fb0c999fbc2c8d6 btrfs: fix warning when putting transaction with qgroups enabled after abort
5ff92181577a89ed12ad4e0e5813751faf16a139 KVM: s390: pv: simplify shutdown and fix race
c2fceb59bbda16468bda82b002383bff59de89ab KVM: s390: pv: fix index value of replaced ASCE
03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2033ab90380d46e0e9f0520fd6776a73d107fd95 vrf: Fix lockdep splat in output path
72ab68580cd04ab8745b854a9ee2e5ea7c70d473 Add Probe functionality support for amd platforms.
97efc0aa96f990966fe584149afa1aadcf7b8568 PCI: Sort Intel PCI IDs by number
2407c45329ddfac0b760d2095c484b371dec8ec9 PCI: Add Intel Audio DSP devices to pci_ids.h
e9207825c899cec6df488b16ecf93c8f667842f4 ASoC: SOF: Remove unused Broxton PCI ID
97b7aeb2d9a7efab43233aa9f20de365db064e2b ALSA: Remove unused Broxton PCI ID
cab8cf497d708d74407745d05fdf8a3a1f83ce4f ALSA: hda: Add controller matching macros
1b21bd7a565c724cd3f4d5f222c356faca2a4508 ALSA: hda: Use global PCI match macro
fd6f3a84ab59784b83f0609cf17e5199f2141395 ALSA: hda/i915: Use global PCI match macro
76e3a424646ee1ff71062d61b51852cb389badfd ASoC: Intel: Skylake: Use global PCI match macro
0cd0a7c2c599e57b5dcb1c3a0717a31615b72de3 ALSA: intel-dsp-config: Convert to PCI device IDs defines
e6232c80a55f812010c7c40b757cc5aa22e48199 ALSA: hda: Convert to PCI device IDs defines
8d9614b885894c084b2617794512a8c3385228f9 ASoC: Intel: avs: Convert to PCI device IDs defines
ea15d60252dc08f1ddda1efa1fc96cc4a9248b09 ASoC: Intel: avs: Convert to PCI device IDs defines
a2db8743eda573de477e57319ea95ae088d6397c ASoC: Intel: Skylake: Convert to PCI device IDs defines
a9022f4bec01f98f21106d66c81dfdacc57fe759 ASoC: SOF: Intel: Convert to PCI device IDs defines
2218e10e6fec05f76d6cd2c7eed4cb5af447360b ASoC: Intel: sst: Convert to PCI device IDs defines
5c719d7aef298e9b727f39b45e88528a96df3620 RDMA/rxe: Fix an error handling path in rxe_bind_mw()
8fcd7c7b3a38ab5e452f542fda8f7940e77e479a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
7686762d1ed092db4d120e29b565712c969dc075 s390/mm: fix per vma lock fault handling
317af09e296f70e4fb55b17f49655e103a794172 ASoC: cs35l36: Update to use maple tree register cache
78138627acc014dc3a23cb6f29f53a025544743f ASoC: cs35l41: Update to use maple tree register cache
f9ad18b24c24b06820fcd72975f1b08b1d466168 ASoC: cs35l45: Update to use maple tree register cache
faa48c9bdaa1625b008d07ce08660d56f198592c ASoC: cs35l56: Update to use maple tree register cache
b5a0e5e4bf96de3d34f3d36afc32b3e9cd0376c2 ASoC: cs42l51: Update to use maple tree register cache
b0a0e231abb5c3753d479d49d62308c7a1b20838 ASoC: cs4265: Update to use maple tree register cache
7a2827ad082cb70bb7884e5630b58503e41b2932 ASoC: cs4270: Update to use maple tree register cache
99d2c7b8e50458bb620bb7b3d2ed809484a7ecd3 ASoC: cs42l52: Update to use maple tree register cache
cb8ac2658f8ae2a3a921b0c4f3400922e361597f ASoC: cs42l56: Update to use maple tree register cache
e3753fd3b362e01c9faabbea4412d6eae24cfdff ASoC: cs42xx8: Update to use maple tree register cache
a4ccfe889dfe1eb1b6304402169b140fc329f535 ASoC: cs4349: Update to use maple tree register cache
4c04586a7962598933313fd08f19ed76138c1fd9 ASoC: wm2200: Update to use maple tree register cache
4f2e3688abee076f49b78b5d4fca67bb37dbe375 ASoC: wm5100: Update to use maple tree register cache
1a37aa4195e2169f2ad6d74608bfcaa95697c9f8 ASoC: wm9081: Update to use maple tree register cache
b028b1efe7103e5a2a01d7ca087fd43c2d4977e6 ASoC: wm9090: Update to use maple tree register cache
d3c4ba7dbe15e5268ba07f2dcefafd274d110e80 ASoC: wm8510: Update to use maple tree register cache
247c6960bfdabeae5088b4ecf5e06a68b1ae492a ASoC: wm8523: Update to use maple tree register cache
43bc153d2e684dcbd23311899c136b183ba21840 ASoC: wm8580: Update to use maple tree register cache
368a233bc3cf590bea7f27774cc94ff121addd65 ASoC: wm8711: Update to use maple tree register cache
9a2abf70e2635a59fde1806994387a79fb351308 ASoC: wm8728: Update to use maple tree register cache
59bd5113d8ca0765e8f12307a4b1ac0e3daa91f4 ASoC: wm8731: Update to use maple tree register cache
ee8169f94985e5c88d2c4e9daed0b5f8345032b1 ASoC: wm8737: Update to use maple tree register cache
5dd4ddde85586f4b53be219f27cac2cd15e02417 ASoC: wm8741: Update to use maple tree register cache
ef1589123dbb7102b49f9997c5b31b0721aff242 ASoC: wm8750: Update to use maple tree register cache
3c884cb5c28c45197b81bbdcf2d41a37649ee895 ASoC: wm8753: Update to use maple tree register cache
7aa7ab713b71fddc71603b9b3c9ab963fd9831a4 ASoC: wm8770: Update to use maple tree register cache
080c82a56659fd5cbf811007193bf04d3c31922e ASoC: wm8776: Update to use maple tree register cache
200ba27767702c11f965e619b43ebfe9989a1996 ASoC: wm8804: Update to use maple tree register cache
2c609c6b42c911df772d97c4ddf10d9374607e0c ASoC: wm8900: Update to use maple tree register cache
7de380eeba5b616a4bf08acbbc5aa6e76bcb4299 ASoC: wm8903: Update to use maple tree register cache
9bd4bc4cb48927d581ff2886bf701bfdb4735724 ASoC: wm8904: Update to use maple tree register cache
11e1354036391054f496aa4c4e724e160dfcded2 ASoC: wm8960: Update to use maple tree register cache
d643047ec77ed17fef7b2ce76ecd5e88b3b5f7d8 ASoC: wm8961: Update to use maple tree register cache
3a17f8d71bba92538165a5b55f095b7cb0e71529 ASoC: wm8962: Update to use maple tree register cache
3aceedcda294273bedf7af7836e2457a98836b09 ASoC: wm8991: Update to use maple tree register cache
663aa3325f5b971596b08c768bc705cc6f49dd18 ASoC: wm8993: Update to use maple tree register cache
ae394355be78c6be4da1a6f18da8b588215aaa2c ASoC: wm8995: Update to use maple tree register cache
a4b6c6ec975c9f871cbde1f30a554665475498ef ASoC: wm8996: Update to use maple tree register cache
9bed789c4f14bd607892ff31d9164b5ed544ebaf ASoC: wm8940: Update to use maple tree register cache
6066d156a3a36139feb0c80645dddadae2ddaf01 ASoC: wm8955: Update to use maple tree register cache
97f93367cd735813aa5bf0d7ef64c956a7ac8013 ASoC: wm8971: Update to use maple tree register cache
5891932208f76375940a2a96b113fd328b70ddd1 ASoC: wm8978: Update to use maple tree register cache
20dbc7a892ffe6aa20a4b1eaf0353cdf4c762fcb ASoC: wm8983: Update to use maple tree register cache
2fa0213ed798bee59fa815171d3855dcc133a416 ASoC: wm8985: Update to use maple tree register cache
fb60b65a65b038f1881a3f1a0146c07e22f647d0 ASoC: wm8988: Update to use maple tree register cache
7e510925e00d1daea10f9474505b4f1b9ec24433 ASoC: wm9705: Update to use maple tree register cache
2e3a4ee07211b047881b3f2e944453cdd4deaf96 ASoC: wm9712: Update to use maple tree register cache
8bfb4c81b9c896448e5d7229f1849bd0ad7c2f20 ASoC: wm9713: Update to use maple tree register cache
c1325a2d5182f263f2edbc6e0c1e581e4c5d5a95 ASoC: amd: acp: delete unnecessary NULL check
da7c07b1083809888c82522e74370f962fb7685e driver core: Provide stubs for !IOMEM builds
a0c74f6c9ea9cebd7a8f38142bf87e7c12c2905d platform: Provide stubs for !HAS_IOMEM builds
512d092d78823f9813f4af38090b33c454137a4c ALSA: Enable build with UML
5aaa4024e14f8b878a348338a74b4c97bc2478b1 kunit: Enable ASoC in all_tests.config
b7dc237ef8b0897f5750a738d2c57469909a6a15 ASoC: topology: Add explicit build option
c250ef8954eda2024c8861c36e9fc1b589481fe7 ALSA: hda/realtek: Add quirk for Clevo NS70AU
f75546f58a70da5cfdcec5a45ffc377885ccbee8 nfsd: Remove incorrect check in nfsd4_validate_stateid
f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4cf67d3cc9994a59cf77bb9c0ccf9007fe916afe cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
91019b5bc7c2c5e6f676cce80ee6d12b2753d018 cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
4da4a7467f90a0272d2b14c40ea0345255c9b132 ASoC: add multi Component support
df4167d658d45946677f91d84e9d40570c875cb8 ASoC: cs35l56: Patch soft registers to defaults
28f47693a920ed66e985feafc1937b4c96008b95 Documentation: embargoed-hardware-issues.rst: clean out empty and unused entries
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
4806364acf770fa1d24ccc98169ca6f5c6979caa Merge tag 'mm-hotfixes-stable-2023-07-18-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ccff6d117d8dc8d8d86e8695a75e5f8b01e573bf Merge tag 'perf-tools-fixes-for-v6.5-1-2023-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ba7b3e7d5f9014be65879ede8fd599cb222901c9 bpf: Fix subprog idx logic in check_max_stack_depth
b5e9ad522c4ccd32d322877515cff8d47ed731b9 bpf: Repeat check_max_stack_depth for async callbacks
824adae4530b4db1d06987d8dd31a0adef37044f selftests/bpf: Add more tests for check_max_stack_depth bug
a8237cc87e3de1adb3f2f6a8056621e7e578cc00 Merge branch 'two-more-fixes-for-check_max_stack_depth'
a3f25d614bc73b45e8f02adc6769876dfd16ca84 bpf, arm64: Fix BTI type used for freplace attached functions
b174f9cab5fb178ddb1df61e4737cabf8e0e5b91 ASoC: cirrus: Use the maple tree register cache
fda05798c22a354efde09a76bdfc276b2d591829 selftests: tc: set timeout to 15 minutes
719b4774a8cb1a501e2d22a5a4a3a0a870e427d5 selftests: tc: add 'ct' action kconfig dep
031c99e71fedcce93b6785d38b7d287bf59e3952 selftests: tc: add ConnTrack procfs kconfig
2187d6ca8209d34a29aec3cd5c7b6c05dc6da43f Merge branch 'selftests-tc-increase-timeout-and-add-missing-kconfig'
4619dd77e66d0ac834afbc55937937a8745a4149 ASoC: Improve coverage in default KUnit runs
d1998e505a995f5305a6add46f3d806fa38dae06 mailmap: add entries for past lives
195e903b342a73c08c3249cec55b07bf3f23200a mailmap: Add entry for old intel email
936fd2c50bddd8c1dbe49bc7bb31c5e5975fdf2e Merge tag 'linux-can-fixes-for-6.5-20230717' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
78adb4bcf99effbb960c5f9091e2e062509d1030 igc: Prevent garbled TX queue with XDP ZEROCOPY
e7002b3b20c58bce4a88c15aca8e6cc894e3a7ed octeontx2-pf: mcs: Generate hash key using ecb(aes)
957961b6dcc813e6222a4f7e8e3626fcd1f1e098 hwmon: (oxp-sensors) Move tt_toggle attribute to dev_groups
5e5265522a9a7f91d1b0bd411d634bdaf16c80cd tcp: annotate data-races around tcp_rsk(req)->txhash
eba20811f32652bc1a52d5e7cc403859b86390d9 tcp: annotate data-races around tcp_rsk(req)->ts_recent
e9b2bd96af6fc35a81e37bbc2f3277d3677e6126 Merge branch 'tcp-annotate-data-races-in-tcp_rsk-req'
7f5acea727e7a41ed40ed07d45e88ccdb01a87f5 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
752a281032b2d6f4564be827e082bde6f7d2fd4f drm/nouveau/i2c: fix number of aux event slots
2b5d1c29f6c4cb19369ef92881465e5ede75f4ef drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
ea293f823a8805735d9e00124df81a8f448ed1ae drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
daa751444fd9d4184270b1479d8af49aaf1a1ee6 net: ipv4: Use kfree_sensitive instead of kfree
5a7adc6c1069ce31ef4f606ae9c05592c80a6ab5 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4258faa130be4ea43e5e2d839467da421b8ff274 net:ipv6: check return value of pskb_trim()
78a93c31003cc53aca5d67b1bbe2d5b9fc37cc4d drivers: net: fix return value check in emac_tso_csum()
bce5603365d8184734ba7e6b22e74bd2c90a7167 drivers:net: fix return value check in ocelot_fdma_receive_skb
02d84f3eb53a5be982b17c88410fa6c58806356b ipv4: ip_gre: fix return value check in erspan_fb_xmit()
aa7cb3789b429d4fdfbe767e0e0cf8c769299d7a ipv4: ip_gre: fix return value check in erspan_xmit()
106ea7ffd56b0f9454cd4f625474967f12ac4dbd Revert "powerpc/64s: Remove support for ELFv1 little endian userspace"
1945063eb59e64d2919cb14d54d081476d9e53bb gpio: mvebu: Make use of devm_pwmchip_add
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
a2a93f4e2fd400907f89753025d1e4bebb64d4db selftests: ALSA: Add test-pcmtest-driver to .gitignore
4edc07fc7fe1a9eec1a4ebc518d2dec222382f43 ASoC: amd: acp: fix SND_SOC_AMD_ACP_PCI depdenencies
0659400f18c0e6c0c69d74fe5d09e7f6fbbd52a2 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
30019d220cf9ec4df4e5f5d9082baf5519516018 ASoC: mediatek: mt8188: DPCM used FE and BE merged parameters
82e7c8b93a0614b1725e0ea11d0a77b04e058716 ASoC: ti: omap-mcbsp: Ignore errors for getting fck_src
65bc25b8d0904e0aff66b1c3a9dd4c0dcb8efbf1 ASoC: fsl_spdif: Add support for 22.05 kHz sample rate
d46b0a05bdc849d39c75268ddaf654c59bd6785c Revert "intel_idle: Add __init annotation to matchup_vm_state_with_baremetal()"
bfa3037d828050896ae52f6467b6ca2489ae6fb1 Merge tag 'fuse-update-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
a5155c023d6a2c9ff5f4fad5f75117578a58affc Revert "intel_idle: Add a "Long HLT" C1 state for the VM guest mode"
0e4c2b6b0c4a4b4014d9424c27e5e79d185229c5 ASoC: fsl_spdif: Silence output on stop
5534f44627418897cd901d725303ce3dedd7bc1e Revert "intel_idle: Add support for using intel_idle in a VM guest using just hlt"
13558a2e6341d1ba6dff9f8e2febf97877067885 hwmon: (nct6775) Fix IN scaling factors for 6798/6799
e80698b7f8e9ddc3b23e5fba2eea7bc24c06c537 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80b6051085c5fedcb1dfd7b2562a63a83655c4d8 scsi: sg: Fix checking return value of blk_get_queue()
81b3ade5d2b98ad6e0a473b0e1e420a801275592 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
cf2ffdea0839398cb0551762af7f5efb0a6e0fea r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
e31a9fedc7d8d80722b19628e66fcb5a36981780 Revert "r8169: disable ASPM during NAPI poll"
88f2e009761d120eea31e71dafd73b8433b0e379 Merge branch 'r8169-revert-two-changes-that-caused-regressions'
9f9d4c1a2e82174a4e799ec405284a2b0de32b6a net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
03b89a08484a88fb9e0604cab2b3eb0c2f265c74 vgacon: switch vgacon_scrolldelta() and vgacon_restore_screen()
6ceed69cde8fe4a78fe50d62d7a88a5c1eed4709 vgacon: remove unneeded forward declarations
c900dc6858e87e2f2396954377ae956925b17135 vgacon: remove unused xpos from vgacon_set_cursor_size()
93686f6b01df3e904569ee7265ee181d859b201d vgacon: let vgacon_doresize() return void
1023ca1973c6253f7ba9024b2b0c27168f50ab3d vgacon: cache vc_cell_height in vgacon_cursor()
4f2ba39a40480e6019133730f1741fdbb7137290 sticon: make sticon_set_def_font() void and remove op parameter
933ab3a81cb73d08bc6b4eadeb3a98c9194abdf5 fbcon: remove unused display (p) from fbcon_redraw()
298e082558d86aa904486d087ce45d35c1122f1e fbdev: kyro: make some const read-only arrays static and reduce type size
4e88761f5f8c7869f15a2046b1a1116f4fab4ac8 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9d5651ad2ae7b2ddfc56ff243a08937d9681f950 fbdev: ep93xx-fb: fix return value check in ep93xxfb_probe
e8812acb5bf724f2fc23a500e590c776ebda7b0a fbdev: Explicitly include correct DT includes
4f7cab49cecee16120d27c1734cfdf3d6c0e5329 USB: serial: option: support Quectel EM060K_128
9b64e93e83c2145a750e780198b41d612e3dfa5d llc: Check netns in llc_dgram_match().
97b1d320f48c21e40cc42b4ac033f2520f9ecc5c llc: Check netns in llc_estab_match() and llc_listener_match().
6631463b6e6673916d2481f692938f393148aa82 llc: Don't drop packet from non-root netns.
7ebd00a5a20c48e6020d49a3b2afb3cdfd2da8b7 Revert "bridge: Add extack warning when enabling STP in netns."
ac528649f7c63bc233cc0d33cff11f767cc666e3 Merge branch 'net-support-stp-on-bridge-in-non-root-netns'
f7b069cf08816252f494d193b9ecdff172bf9aa1 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
de90f5165b1cda3f1b5975165e2da8a69dfae1d6 ALSA: hda/realtek: Add support for DELL Oasis 13/14/16 laptops
f8a2da6ec2417cca169fa85a8ab15817bccbb109 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
ddbd8be68941985f166f5107109a90ce13147c44 netfilter: nf_tables: fix spurious set element insertion failure
314c82841602a111c04a7210c21dc77e0d560242 netfilter: nf_tables: can't schedule in nft_chain_validate
87b5a5c209405cb6b57424cdfa226a6dbd349232 netfilter: nft_set_pipapo: fix improper element removal
a8bd38dbc57c2fe074df2c9e549b9c2ad3183c83 arm64: mm: Make hibernation aware of KFENCE
71e06e1acecbb50e712a3be9a7d56778509f3538 arm64: vdso: Clear common make C=2 warnings
78e9b217d78e9f69c5699ccff18794ea03be597f accel/habanalabs: add more debugfs stub helpers
11c9027c983e9e4b408ee5613b6504d24ebd85be can: raw: fix lockdep issue in raw_release()
857ea9005806e2a458016880278f98715873e977 USB: serial: option: add Quectel EC200A module support
dd92c8a1f99bcd166204ffc219ea5a23dd65d64f USB: serial: simple: add Kaufmann RKS+CAN VCP
644ee70267a934be27370f9aa618b29af7290544 gpio: mvebu: fix irq domain leak
e8c213ca026d3cadbc306885ad1b37efab02c218 ASoC: dt-bindings: nau8822: Add #sound-dai-cells
c214131f492083025e33354430d5b420add88b5e ASoC: dt-bindings: nau8822: Add MCLK clock
83759352fd0b941c3ab3d365bf5f754b9e2f1af9 ASoC: dt-bindings: wm8904: Convert to dtschema
944b5c7146fbd0a68f501d9a8a87c3fc5767a3de ASoC: dt-bindings: pm8916-analog-codec: Fix misleading example
dfc491e55255a96b2d43cdb74db10d4222890769 ASoC: dt-bindings: pm8916-analog-codec: Drop pointless reg-names
469c6d9cd1cfb468f01a15f940272504a6b5d083 ASoC: dt-bindings: pm8916-analog-codec: Drop invalid mclk
97f29c1a6143762626f4f9bd9fc2f8a2282b9dcd ASoC: codecs: msm8916-wcd-analog: Drop invalid mclk
5c0f9652da47061ed3f7815c1dfeb205c545ce54 ASoC: codecs: msm8916-wcd-analog: Properly handle probe errors
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
5f69c65e07b99ceb113d304fe31e0c653eb1c4bc Merge tag 'asoc-fix-v6.5-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d245aedc00775c4d7265a9f4522cc4e1fd34d102 USB: serial: simple: sort driver entries
1f7e9067756cac5b44b9701bbe0bb83e93011e47 s390/crypto: use kfree_sensitive() instead of kfree()
4cfca532ddc3474b3fc42592d0e4237544344b1a s390/zcrypt: fix reply buffer calculations for CCA replies
751d460ccff3137212f47d876221534bf0490996 netfilter: nf_tables: skip bound chain in netns release path
2922800a1803f6319e329bdbfd2962fd83eb5360 Merge tag 'regulator-fix-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
46670259519f4ee4ab378dc014798aabe77c5057 Merge tag 'for-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6eaf41e87a223ae6f8e7a28d6e78384ad7e407f8 netfilter: nf_tables: skip bound chain on rule flush
3adbc7c7cda0715b3f2cd89552a341f7801a5970 ASoC: dt-bindings: nau8822: minor updates
75b396821cb71164dac3a1ad51dda4781ea8dbad fs/9p: remove unnecessary and overrestrictive check
878cb3e0337d7c3096aee301a2a3cd358dc8aa81 fs/9p: fix typo in comparison logic for cache mode
09430aba3a9ffd986834614a3406a13588170bde fs/9p: fix type mismatch in file cache mode helper
350cd9b959757e7c571f45fab29d116d5f67cbff fs/9p: remove unnecessary invalidate_inode_pages2
7c2a3cfc70400e1db057a2510d4529bab0ca65c8 ASoC: codecs: msm8916-wcd-analog: Cleanup DT bindings
69435880cf138484c3012f6c38dcbc5605de39ee Merge tag 'xfs-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e599e16c16a16be9907fb00608212df56d08d57b Merge tag 'iomap-6.5-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
95ca6599a589ee84c69f02d0e1d928c8d1367fb1 btrfs: zoned: do not enable async discard
690c8b804ad2eafbd35da5d3c95ad325ca7d5061 TIOCSTI: always enable for CAP_SYS_ADMIN
8dbfc14fc736eb701089aff09645c3d4ad3decb1 btrfs: account block group tree when calculating global reserve size
195ef75e19287b4bc413da3e3e3722b030ac881e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
7f7cfcb6f0825652973b780f248603e23f16ee90 Bluetooth: hci_event: call disconnect callback before deleting conn
d40ae85ee62e3666f45bc61864b22121346f88ef Bluetooth: ISO: fix iso_conn related locking and validity issues
6910e2eb39254d279bce5bc0f8eb6af45b59357c Bluetooth: coredump: fix building with coredump disabled
de6dfcefd107667ce2dbedf4d9337f5ed557a4a1 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
b4066eb04bb67e7ff66e5aaab0db4a753f37eaad Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
3dcaa192ac2159193bc6ab57bc5369dcb84edd8e Bluetooth: SCO: fix sco_conn related locking and validity issues
95b7015433053cd5f648ad2a7b8f43b2c99c949a Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
d1f0a9816f5fbc1316355ec1aa4ddfb9b624cca5 Bluetooth: MGMT: Use correct address for memcpy()
eee4a119e96c2f58cfd1b6d4de42095abc5f8877 9p: fix ignored return value in v9fs_dir_release
13ade4ac5c28e8a014fa85278f5a4270b215f906 9p: virtio: fix unlikely null pointer deref in handle_rerror
4a73edab69d3a6623f03817fe950a2d9585f80e4 9p: virtio: make sure 'offs' is initialized in zc_request
f41b402d2572e93bee85669ed05eb5e1f3725704 9p: virtio: skip incrementing unused variable
cf7c33d332ab67603f159123b691c61270b14c33 9p: remove dead stores (variable set again without being read)
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
e6ab0b914c12acefbb0880dded48cb930ccab5cf fs/9p: Remove unused extern declaration
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
348b81b68b13ebd489a3e6a46aa1c384c731c919 tcp: annotate data-races around tp->tcp_tx_delay
dd23c9f1e8d5c1d2e3d29393412385ccb9c7a948 tcp: annotate data-races around tp->tsoffset
4164245c76ff906c9086758e1c3f87082a7f5ef5 tcp: annotate data-races around tp->keepalive_time
5ecf9d4f52ff2f1d4d44c9b68bc75688e82f13b4 tcp: annotate data-races around tp->keepalive_intvl
6e5e1de616bf5f3df1769abc9292191dfad9110a tcp: annotate data-races around tp->keepalive_probes
3a037f0f3c4bfe44518f2fbb478aa2f99a9cd8bb tcp: annotate data-races around icsk->icsk_syn_retries
9df5335ca974e688389c875546e5819778a80d59 tcp: annotate data-races around tp->linger2
ae488c74422fb1dcd807c0201804b3b5e8a322a3 tcp: annotate data-races around rskq_defer_accept
1aeb87bc1440c5447a7fa2d6e3c2cca52cbd206b tcp: annotate data-races around tp->notsent_lowat
26023e91e12c68669db416b97234328a03d8e499 tcp: annotate data-races around icsk->icsk_user_timeout
70f360dd7042cb843635ece9d28335a4addff9eb tcp: annotate data-races around fastopenq.max_qlen
7998c0ad4c89cbb0bcd1594d9f989c8a5853daf7 Merge branch 'tcp-add-missing-annotations'
1c613beaf877c0c0d755853dc62687e2013e55c4 net: phy: prevent stale pointer dereference in phy_init()
9b39f758974ff8dfa721e68c6cecfd37e6ddb206 Merge tag 'nf-23-07-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75d42b351f564b2568392a4e53cd74a3d9df4af2 Merge tag 'for-net-2023-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
2e7e5bbb1c3c8d502edeb5c0670eac4995134b6f x86: Fix kthread unwind
57f1f9dd3abea322173ea75a15887ccf14bbbe51 Merge tag 'net-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
70d49bbf962ce4579bebd82938ef7f265bc3e6ae tools/testing/cxl: Remove unused SZ_512G macro
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
59ea9138c0753d7af19f9eba0ee29b8b55cecaf2 ALSA: seq: remove redundant unsigned comparison to zero
8cf2e3b1961e59dabc75e9e917d58439164a8f84 ASoC: wm8960: Add DAC filter characteristics selection
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
043b1f185fb0f3939b7427f634787706f45411c4 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
a2f054c10bef0b54600ec9cb776508443e941343 iavf: fix potential deadlock on allocation failure
91896c8acce23d33ed078cffd46a9534b1f82be5 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
3ba2e83334bed2b1980b59734e6e84dfaf96026c x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
fd470a8beed88440b160d690344fbae05a0b9b1b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
1477c794c771be0a873a41421812e7274717dcd1 ASoC: Merge up fixes from mainline
de1b43a57aff8b1808bbfe0402932f9e373d1172 ASoC: Merge up fixes from mainline
91e292917dad64ab8d1d5ca2ab3069ad9dac6f72 ASoC: da7219: Flush pending AAD IRQ when suspending
f0691dc16206f21b13c464434366e2cd632b8ed7 ASoC: da7219: Check for failure reading AAD IRQ events
1bc40efdaf4a0ccfdb10a1c8e4b458f4764e8e5f ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
649fee5a17a7f96152fee2fb9111d9a4db535f35 regulator: mt6358: Sync VCN33_* enable status after checking ID
67cb608838e0aac8efb48828b1165156f99c1af9 regulator: mt6358: Fix incorrect VCN33 sync error message
898673b905b9318489430663083f629bc38c7461 ASoC: cs35l56: Move shared data into a common data structure
cf6e7486de80b680fe178a6517dd7c4166a12dbc ASoC: cs35l56: Make cs35l56_system_reset() code more generic
0a2e49230f7f1796aa79c532426d56e8739ee4b1 ASoC: cs35l56: Convert utility functions to use common data structure
8a731fd37f8b33026e545f5ee5cdd7b9a837cbeb ASoC: cs35l56: Move utility functions to shared file
9974d5b57697770cba2a99c6fe925d01152cd544 ASoC: cs35l56: Move runtime suspend/resume to shared library
22e51dbb257a218e43de42764b5bdc5302f27cd1 ASoC: cs35l56: Move cs_dsp init into shared library
84851aa055c890f2ea731a128e8feb64520c2c8e ASoC: cs35l56: Move part of cs35l56_init() to shared library
f32a2bcbc092d60ba8a1b00a22607b220d53a25e ASoC: cs35l56: Make common function for control port wait
444dfa0912639fb2431553e8e54d2b35fdf590c2 ASoC: cs35l56: Make a common function to shutdown the DSP
64e05321506261b737abdbfc7a82144f30d0a925 ALSA: hda: Fix missing header dependencies
73cfbfa9caea8eda54b4c6e49a9555533660aa1e ALSA: hda/cs35l56: Add driver for Cirrus Logic CS35L56 amplifier
f54e3474507427bf272bcc79c7c248c7f55d45b4 ASoC: codecs: lpass: Log clk_get() failures
9e46e4dcd9d6cd88342b028dbfa5f4fb7483d39c mm,memblock: reset memblock.reserved to system init state to prevent UAF
80ddce5f2dbd0e83eadc9f9d373439180d599fe5 thermal: core: constify params in thermal_zone_device_register
ac4436a5b20e0ef1f608a9ef46c08d5d142f8da6 thermal: of: fix double-free on unregistration
8527beb12087238d4387607597b4020bc393c4b4 PM: sleep: wakeirq: fix wake irq arming
e7b915219baa4b2bf30afe1dbaca7a24ff627ad2 PM: sleep: wakeirq: drop unused enable helpers
4dd8752a14ca0303fbdf0a6c68ff65f0a50bd2fa serial: qcom-geni: drop bogus runtime pm state update
de990908521073d98a46ad0e29885df447e95242 Merge tag 'irqchip-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
b27d0232e8897f7c896dc8ad80c9907dd57fd3f3 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
6d2336120aa6e1a8a64fa5d6ee5c3f3d0809fe9b net: hns3: add tm flush when setting tm
116d9f732eef634abbd871f2c6f613a5b4677742 net: hns3: fix wrong tc bandwidth weight data issue
882481b1c55fc44861d7e2d54b4e0936b1b39f2c net: hns3: fix wrong bw weight of disabled tc issue
a071c6ace314d7bcc8400275ea79f13b5bcc89e9 Merge branch 'hns3-fixes'
94d166c5318c6edd1e079df8552233443e909c33 vxlan: calculate correct header length for GPE
8d01da0a1db237c44c92859ce3612df7af8d3a53 ethernet: atheros: fix return value check in atl1c_tso_csum()
17a0a64448b568442a101de09575f81ffdc45d15 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b0b672c4d0957e5897685667fc848132b8bd2d71 vxlan: fix GRO with VXLAN-GPE
22117b3ae6e37d07225653d9ae5ae86b3a54f99c Merge branch 'vxlan-gro-fixes'
13c088cf3657d70893d75cf116be937f1509cc0f phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
50164507f6b7b7ed85d8c3ac0266849fbd908db7 ceph: never send metrics if disable_send_metrics is set
922a9bd138101e3e5718f0f4d40dba68ef89bb43 m68k: Fix invalid .section syntax
54685abe660a59402344d5045ce08c43c6a5ac42 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
0a9266b79cacdd02b888aed1308c308ad6d4ee4e Merge tag 'x86_bugs_zenbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8ccbd21918fd7fa6ce3226cffc22c444228e8ad btrfs: remove BUG_ON()'s in add_new_free_space()
bf7ecbe9875061bf3fce1883e3b26b77f847d1e8 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
9e0ee0c7545c7ec012a53878e7687e05b87abc75 Merge tag 'media/v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
20ea1e7d13c1b544fe67c4a8dc3943bb1ab33e6f file: always lock position for FMODE_ATOMIC_POS
85d12eda2382cd5b93eed720b5a08f39d42cfef4 ALSA: hda: Adding support for CS35L56 on HDA
7b72d661f1f2f950ab8c12de7e2bc48bdac8ed69 io_uring: gate iowait schedule on having pending requests
05f1d8ed03f547054efbc4d29bb7991c958ede95 s390/dasd: fix hanging device after quiesce/resume
acea28a6b74f458defda7417d2217b051ba7d444 s390/dasd: use correct number of retries for ERP requests
8a2278ce9c25048d999fe1a3561def75d963f471 s390/dasd: fix hanging device after request requeue
856d8e3c633b183df23549ce760ae84478a7098d s390/dasd: print copy pair message only for the correct error
c918008fe746285dedc9c3037cd484e964859788 ASoC: da7219: Patches related to a spurious AAD IRQ
f061e2be8689057cb4ec0dbffa9f03e1a23cdcb2 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
0b5547c51827e053cc754db47d3ec3e6c2c451d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ed96824b71ed67664390890441b229423a25317f atheros: fix return value check in atl1_tso()
69a184f7a372aac588babfb0bd681aaed9779f5b ethernet: atheros: fix return value check in atl1e_tso_csum()
69172f0bcb6a09110c5d2a6d792627f5095a9018 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
bb7a0156365dffe2fcd63e2051145fbe4f8908b4 net: fec: avoid tx queue timeout when XDP is enabled
d11b0df7ddf1831f3e170972f43186dad520bfcc tcp: Reduce chance of collisions in inet6_hashfn().
a3336056504d780590ac6d6ac94fbba829994594 ice: Fix memory management in ice_ethtool_fdir.c
ac2a7b13176157833baf5db0db20cfb370bd7779 Merge tag 'linux-can-fixes-for-6.5-20230724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f0291103d23276bc38d9b91f327e8dc3cecfdb0e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0933b526fbfd937c4a8f4e35fcdd49f0e22d411 block: Fix a source code comment in include/uapi/linux/blkzoned.h
c1ed39ec116272935528ca9b348b8ee79b0791da fs/nls: make load_nls() take a const parameter
a43f95fdd39490f7b156fd126f1e90ec2d5553f1 cifs: fix charset issue in reconnection
19826558210b9102a7d4681c91784d137d60d71b smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
da19a2b967cf1e2c426f50d28550d1915214a81d bonding: reset bond's flags when down link is P2P device
fa532bee17d15acf8bba4bc8e2062b7a093ba801 team: reset team's flags when down link is P2P device
34192a2f46b99324877ef24a6f8f56b1a6b533de Merge branch 'fix-up-dev-flags-when-add-p2p-down-link'
3844ed5e78823eebb5f0f1edefc403310693d402 drm/i915/dpt: Use shmem for dpt objects
e354f67733115b4453268f61e6e072e9b1ea7a2f drm/i915: Fix an error handling path in igt_write_huge()
4e62c99d71e56817c934caa2a709a775c8cee078 octeontx2-af: Fix hash extraction enable configuration
284779dbf4e98753458708783af8c35630674a21 net: stmmac: Apply redundant write work around on 4.xx too
02fb23d72720df2b6be3f29fc5787ca018eb92c3 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
d20d35d1ad62c6cca36368c1e8f29335a068659e ASoc: codecs: ES8316: Fix DMIC config
7a8735c1551e489351172d0da96128f6f8b52b2d ASoC: rt712-sdca: fix for JD event handling in ClockStop Mode0
a0b7c59ac1a9bae015a9b90dfda28158586006c8 ASoC: rt722-sdca: fix for JD event handling in ClockStop Mode0
b69de265bd0e877015a00fbba453ef72af162e0f ASoC: rt711: fix for JD event handling in ClockStop Mode0
23adeb7056acd4fd866969f4afb91441776cc4f5 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
f85739c0b2b0d98a32f5ca4fcc5501d2b76df4f6 ASoC: atmel: Fix the 8K sample parameter in I2SC master
4005d1ba0a7e5cf32f669bf0014dca0dd12c2a44 ASoC: soc-dai: don't call PCM audio ops if the stream is not supported
4ddad00c609bdcd6635537d3acb9bd57a5fc79e6 ASoC: codecs: ES8326: Change Hp_detect register names
f1230a27c14b4d05e1d6af02be55c617b53728a4 ASoC: codecs: ES8326: Change Volatile Reg function
ac20a73d765c0374f5e7b5d0f2f43c4598d69c66 ASoC: codecs: ES8326: Fix power-up sequence
0663286e58e6f611f3578b5e63e1faa576d139fd ASOC: codecs: ES8326: Add calibration support for version_b
04f96c9340463aae20d2511a3d6cb0b005b07d24 ASoC: codecs: ES8326: Update jact detection function
2b7aecd58528551e6e3da58091ff7ceb4718e6be ASoC: rt1017: Add RT1017 SDCA amplifier driver
d510acb610e6aa07a04b688236868b2a5fd60deb ALSA: hda/relatek: Enable Mute LED on HP 250 G8
3da435063777f8d861ba5a165344e3f75f839357 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
839e90e75e695b3d9ee17f5a2811e7ee5aea8d4a platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
33c9ab5b493a0e922b06c12fed4fdcb862212cda platform/x86/amd/pmf: Notify OS power slider update
e3ab18de2b09361d6f0e4aafb9cfd6d002ce43a1 platform/x86: intel: hid: Always call BTNL ACPI method
7783e97f8558ad7a4d1748922461bc88483fbcdf platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1da0893aed2e48e2bdf37c29b029f2e060d25927 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
6a758a3e831ce1a84c9c209ac6dc755f4c8ce77a platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
ad084a6d99bc182bf109c190c808e2ea073ec57b platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c21733754cd6ecbca346f2adf9b17d4cfa50504f platform/x86: huawei-wmi: Silence ambient light sensor
55aab08f1856894d7d47d0ee23abbb4bc4854345 hwmon: (pmbus_core) Fix pmbus_is_enabled()
0bd66784274a287beada2933c2c0fa3a0ddae0d7 hwmon: (pmbus_core) Fix NULL pointer dereference
13e098b58b8ff6d17f98f459dcc23ff064818e80 Merge tag 'usb-serial-6.5-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
0d8f7cc8057890db08c54fe610d8a94af59da082 xenbus: check xen_domain in xenbus_probe_initcall
c55afcbeaa7a6f4fffdbc999a9bf3f0b29a5186f usb: ohci-at91: Fix the unhandle interrupt when resume
71c47ad8920ef19d6545202191252a50c03aca30 usb: typec: ucsi: move typec_set_mode(TYPEC_STATE_SAFE) to ucsi_unregister_partner()
e835c0a4e23c38531dcee5ef77e8d1cf462658c7 usb: dwc3: don't reset device side if dwc3 was configured as host-only
57111552a5284533282199ba20d0e264f4ed28bc MAINTAINERS: drop invalid usb/cdns3 Reviewer e-mail
9fd10829a9eb482e192a845675ecc5480e0bfa10 usb: xhci-mtk: set the dma max_seg_size
9dc162e22387080e2d06de708b89920c0e158c9a USB: quirks: add quirk for Focusrite Scarlett
5bef4b3cb95a5b883dfec8b3ffc0d671323d55bb Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
734ae15ab95a18d3d425fc9cb38b7a627d786f08 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
6237390644fb92b81f5262877fe545d0d2c7b5d7 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
83e30f2bf86ef7c38fbd476ed81a88522b620628 USB: gadget: Fix the memory leak in raw_gadget driver
288b4fa1798e3637a9304c6e90a93d900e02369c Revert "usb: xhci: tegra: Fix error check"
a8291be6b5dd465c22af229483dbac543a91e24e Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
da6d91ed77062960107e2eddacd932abecfd0592 usb: typec: qcom: fix return value check in qcom_pmic_typec_probe()
b33ebb2415e7e0a55ee3d049c2890d3a3e3805b6 usb: typec: Set port->pd before adding device for typec_port
4b642dc9829507e4afabc03d32a18abbdb192c5e usb: typec: Iterate pds array when showing the pd list
609fded3f91972ada551c141c5d04a71704f8967 usb: typec: Use sysfs_emit_at when concatenating the string
f4fc01af5b640bc39bd9403b5fd855345a2ad5f8 usb: gadget: call usb_gadget_check_config() to verify UDC capability
2627335a1329a0d39d8d277994678571c4f21800 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d4a3806bea61c8ef6e0103d0f39786e00586522e dm integrity: fix double free on memory allocation failure
bae3028799dc4f1109acc4df37c8ff06f2d8f1a0 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
e74c874eabe2e9173a8fbdad616cd89c70eb8ffd dm raid: clean up four equivalent goto tags in raid_ctr()
7d5fff8982a2199d49ec067818af7d84d4f95ca0 dm raid: protect md_stop() with 'reconfig_mutex'
1e4ab7b4c881cf26c1c72b3f56519e03475486fb dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
df8d014edd646692302f3e8ef0bd63a041f4547f ASoC: cs42l51: change cs42l51_of_match to static
5bdeb6f5c7b94f653183f08eca8a08022b2efac6 Documentation: core-api: Drop :export: for int_log.h
9b9c8195f3f0d74a826077fc1c01b9ee74907239 tty: n_gsm: fix UAF in gsm_cleanup_mux
767bb2aacf64752946f0a72fcec521a4968b2942 MAINTAINERS: Update TTY layer for lists and recently added files
e29c3f81eb8904edb762ea450aa78f52e5044b31 Documentation: devices.txt: reconcile serial/ucc_uart minor numers
af2e19389c2c1d8a299e04c5105b180ef0c5b5b5 Merge tag 'm68k-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
17aaf9ea07b656016316dc37716e987742b3e296 spi: spi-qcom-qspi: Ignore disabled interrupts' status in isr
f7ba36d399c4558f36886adff9400be591b245f6 spi: spi-qcom-qspi: Use GFP_ATOMIC flag while allocating for descriptor
cfb81f2243b25a0d79accc6510ad66c5c5ad99ba spi: spi-qcom-qspi: Call dma_wmb() after setting up descriptors
916a4edf3daed845b1e5d6cf0578a7e43c6f520e spi: spi-qcom-qspi: Add DMA_CHAIN_DONE to ALL_IRQS
9b8fef6345d5487137d4193bb0a0eae2203c284e serial: sifive: Fix sifive_serial_console_setup() section
57c984f6fe20ebb9306d6e8c09b4f67fe63298c6 tty: serial: sh-sci: Fix sleeping in atomic context
748c5ea8b8796ae8ee80b8d3a3d940570b588d59 serial: 8250_dw: Preserve original value of DLF register
39b1320e5dc2b707dfb5c25b0298ce9d4fc05aea drm/fb-helper: Remove unused inline function drm_fb_helper_defio_init()
602816c3ee3fdbf4a72cb4d2e5b8b756a5104b0f drm/amdkfd: fix trap handling work around for debugging
9beb223f2a3d1bb2cc4dff71b9750d2b82f01ae5 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
c01aebeef3ce45f696ffa0a1303cea9b34babb45 drm/amd: Fix an error handling mistake in psp_sw_init()
4a37c55b859a69f429bfa7fab4fc43ee470b60ed drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
25b054c3c89cb6a7106a7982f0f70e83d0797dab drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
4509e69a07761d08df7c46d4a08c8222522b1933 drm/amd/display: Don't apply FIFO resync W/A if rdivider = 0
de612738e9771bd66aeb20044486c457c512f684 drm/amd/display: Exit idle optimizations before attempt to access PHY
38ac4e8385ffb275b1837986ca6c16f26ea028c5 drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
bc1688fce2ec7726112276650762275392d1bab1 drm/amdgpu: Restore HQD persistent state register
0b4a9fdc9317440a71d4d4c264a5650bf4a90f3c Merge tag 'nfsd-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9f9116406120638b4d8db3831ffbc430dd2e1e95 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
18b44bc5a67275641fb26f2c54ba7eef80ac5950 ovl: Always reevaluate the file signature for IMA
4139f992c49356391fb086c0c8ce51f66c26d623 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
1cfe2d28e4d50a4e3e49344ade3b28f8dc26f891 ata: pata_octeon_cf: fix error return code in octeon_cf_probe()
55cef78c244d0d076f5a75a35530ca63c92f4426 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
06d4c8a80836d76ffec4f71ddb3de94ee93ab40d af_unix: Fix fortify_panic() in unix_bind_bsd().
a0ade8404c3bc2bf2631cb0f20d372eed22d9d96 af_packet: Fix warning of fortified memcpy() in packet_getname().
a49441c9ab059ce47f97dc15fb82d4e7b7b2ef65 Merge branch 'net-fix-error-warning-by-fstrict-flex-arrays-3'
e11ec2b868af2b351c6c1e2e50eb711cc5423a10 net: ipa: only reset hashed tables when supported
1f9f4f4777e7958e5c1fbdfd9ddf4207dc00a40f tracing/probes: Fix to add NULL check for BTF APIs
02ab7234fc69695736d60b34044fe591689ffadd selftests/ftrace: Fix to check fprobe event eneblement
58f6259b7a08f8d47d4629609703d358b042f0fd xen/evtchn: Introduce new IOCTL to bind static evtchn
645bb6b1fe0b15f2f134055e7ad470036aca9202 Documentation: embargoed-hardware-issues.rst: add AMD to the list
f8ea95021022826a010f56cf19451c21f4c9c155 misc/genalloc: Name subpools by of_node_full_name()
2c39dd025da489cf87d26469d9f5ff19715324a0 net: dsa: qca8k: enable use_single_write for qca8xxx
80248d4160894d7e40b04111bdbaa4ff93fc4bd7 net: dsa: qca8k: fix search_and_insert wrong handling of new rule
ae70dcb9d9ecaf7d9836d3e1b5bef654d7ef5680 net: dsa: qca8k: fix broken search_and_del
dfd739f182b00b02bd7470ed94d112684cc04fa2 net: dsa: qca8k: fix mdb add/del case with 0 VID
d4a7ce642100765119a872d4aba1bf63e3a22c8a igc: Fix Kernel Panic during ndo_tx_timeout callback
138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
f6500ec12c1ec745fbec20fd4734b832bbfd4aac ASoC: intel: avs: refactor strncpy usage in topology
8744776363c370b0eeb0ed50cb0212d7826639b7 ASoC: rt1316: fix key tone missing
c17bd30d0ba5ca59266771cdfc387f26271a7042 ASoC: loongson: drop of_match_ptr for OF device id
b28ff3a7d7e97456fd86b68d24caa32e1cfa7064 btrfs: check for commit error at btrfs_attach_transaction_barrier()
3bfb25fa2b5bb9c29681e6ac861808f4be1331a9 RDMA/irdma: Fix op_type reporting in CQEs
ae463563b7a1b7d4a3d0b065b09d37a76b693937 RDMA/irdma: Report correct WC error
f38cb9d9c2045dad16eead4a2e1aedfddd94603b rbd: make get_lock_owner_info() return a single locker or NULL
8ff2c64c9765446c3cef804fb99da04916603e27 rbd: harden get_lock_owner_info() a bit
588159009d5b7a09c3e5904cffddbe4a4e170301 rbd: retrieve and check lock owner twice before blocklisting
f718863aca469a109895cb855e6b81fff4827d71 netfilter: nft_set_rbtree: fix overlap expiration walk
0a771f7b266b02d262900c75f1e175c7fe76fec2 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0ebc1064e4874d5987722a2ddbc18f94aa53b211 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
3421ddbe6d64e55b76a67d57cef9e950b3d873ba arm64/fpsimd: Don't flush SME register hardware state along with thread
05d881b85b48c7ac6a7c92ce00aa916c4a84d052 arm64/sme: Set new vector length before reallocating
1b5d0ddcb34a605835051ae2950d5cfed0373dd8 drm/msm: Disallow submit with fence id 0
5f0bc0b042fc77ff70e14c790abdec960cde4ec1 mm: suppress mm fault logging if fatal signal already pending
f7fea075edfa085c25eb34c44ceacf3602537f98 ALSA: usb-audio: Update for native DSD support quirks
5befe22b3eebd07b334b2917f6d14ce7ee4c8404 ASoC: fsl: fsl_qmc_audio: Fix snd_pcm_format_t values handling
f40125c0a160912ee3ac8def2f7de5bacb80df50 Merge tag '6.5-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0a8db05b571ad5b8d5c8774a004c0424260a90bd Merge tag 'platform-drivers-x86-v6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d7ddf5f4269fcaf19aafe971e635d91897423a3a tools: ynl-gen: fix enum index in _decode_enum(..)
df15c15e6c987a32ecbafe011ffae8a53c84cb4f tools: ynl-gen: fix parse multi-attr enum attribute
fa29d467977d50400f6bb1374e942e7474fdf53c Merge branch 'tools-ynl-gen-fix-parse-multi-attr-enum-attribute'
a171eb5cac427fa8d084eaf5e47fbe4c0f1e279f cifs: add missing return value check for cifs_sb_tlink
016e7ba47f33064fbef8c4307a2485d2669dfd03 selftests: mptcp: join: only check for ip6tables if needed
21d9b73a7d5241905367098d260a3c68b811da32 mptcp: more accurate NL event generation
2e3c5df2ee89d01c4dc6c30b4366375d3cf942bd Merge branch 'mptcp-more-fixes-for-6-5'
b84000f2274520f73ac9dc59fd9403260b61c4e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
15cec633fc7bfe4cd69aa012c3b35b31acfc86f2 net: fec: tx processing does not call XDP APIs if budget is 0
0f0fa27b871b53a62c3cd2b054ebcce199277310 splice, net: Fix splice_to_socket() for O_NONBLOCK socket
6c58c8816abb7b93b21fa3b1d0c1726402e5e568 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
25266128fe16d5632d43ada34c847d7b8daba539 virtio-net: fix race between set queues and probe
ff0df20827f6ac32822f9855998c4db3e99af47c Merge tag 'nf-23-07-26' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c04e9894846c663f3278a414f34416e6e45bbe68 xen: speed up grant-table reclaim
8019a4ab3d80c7af391a646cccff953753fc025f ALSA: hda/realtek: Support ASUS G713PV laptop
ac83631230f77dda94154ed0ebfd368fc81c70a3 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
4912649e1cf0317bf563f91655e04a303cacaf8d staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
5f1c7031e044cb2fba82836d55cc235e2ad619dc staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
5c85f7065718a949902b238a6abd8fc907c5d3e0 benet: fix return value check in be_lancer_xmit_workarounds()
b32b8f2b9542d8039f5468303a6ca78c1b5611a5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
7f2327666a9080e428166964e37548b0168cd5e9 usb: misc: ehset: fix wrong if condition
e46e06ffc6d667a89b979701288e2264f45e6a7b tipc: check return value of pskb_trim()
ecb4534b6a1c8a9c01d4d1d532d58fc18f23c8da af_unix: Terminate sun_path when bind()ing pathname socket.
de52e17326c3e9a719c9ead4adb03467b8fae0ef tipc: stop tipc crypto on failure in tipc_node_create
3b9adfbba5af9e1e83897e832fbe6f5778bfc5d3 Merge tag 'asoc-fix-v6.5-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
53e7d08f6d6e214c40db1f51291bb2975c789dc2 ublk: fail to start device if queue setup is interrupted
0c0cbd4ebc375ceebc75c89df04b74f215fab23a ublk: fail to recover device if queue setup is interrupted
3e9dce80dbf91972aed972c743f539c396a34312 ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
99f98a7c0d6985d5507c8130a981972e4b7b3bdc iommufd: IOMMUFD_DESTROY should not increase the refcount
b7c822fa6b7701b17e139f1c562fc24135880ed4 iommufd: Set end correctly when doing batch carry
e146503ac68418859fb063a3a0cd9ec93bc52238 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
657b5146955eba331e01b9a6ae89ce2e716ba306 mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
379e66711b33f9fdc0513daee6cf3dd8d2f6f435 Merge tag 'fixes-2023-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64de76ce8e26fb0a5ca32ac2210ef99238c28525 Merge tag 'for-6.5-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53c8621b9e6c3fa2607cb36db76780f6e327f57d Merge tag 'phy-fixes-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bc168790de87bd70371793cfecb0fab26f85b857 Merge tag 'soundwire-6.5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
57012c57536f8814dec92e74197ee96c3498d24e Merge tag 'net-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8af46580b0f5300bb3df16b89f795f255cbcb65 ASoC: sta32x: Update to use maple tree register cache
87256942e90242ec7ddeeba9f6b9433f01eec9be ASoC: sta350: Update to use maple tree register cache
35959958df14542c68b0d0c1a7906838323fcbeb ASoC: sta529: Update to use maple tree register cache
4810c775484b373ec5c1c75f53bb9a09ba96a7ef ASoC: stac9766: Update to use maple tree register cache
66b1abc17c9d9e4af58098b9d6b8d7ade961e195 ASoC: sti-sas: Update to use maple tree register cache
8f59c7ed230784ca914c98e250c65768b71d5de4 ASoC: rt1017: Remove unused function
d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
58f3c70cce635bb47694e16a5c6e9ddcbe20effc ASoC: st: Use maple tree register cache
3fc2febb0f8ffae354820c1772ec008733237cfa ata: pata_ns87415: mark ns87560_tf_read static
8e4bc0284cd8df25556671796acea5442f246dfb Merge tag 'drm-misc-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
75da46c1fad5f88e24c08995f6e303e9b9fe8f12 Merge tag 'drm-intel-fixes-2023-07-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0dd9c514d2ce19c896daffd76de008a68982de23 Merge tag 'amd-drm-fixes-6.5-2023-07-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9a767faa9477ef2a5fee6a0c9d69587b95a885df Merge tag 'drm-msm-fixes-2023-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3ac873c76d79f055e1712754d9f2e90e41582f04 ata: libata-core: fix when to fetch sense data for successful commands
54c2c9df083fe1d4a9df54d9876f32582ce6d77a LoongArch: Only fiddle with CHECKFLAGS if `need-compiler'
03c53eb90c0c61885b2175adf8675fb56df7f8db LoongArch: Fix module relocation error with binutils 2.41
83da30d73b86ab5898fb84f8b49c11557c3fcc67 LoongArch: Fix CMDLINE_EXTEND and CMDLINE_BOOTLOADER handling
e66d511fc92201ba481392e54896f1aeadfcf0e9 LoongArch: Fix return value underflow in exception path
de0e30bee86d0f99c696a1fea34474e556a946ec LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
4eece7e6de94d833c8aeed2f438faf487cbf94ff LoongArch: BPF: Fix check condition to call lu32id in move_imm()
1e74ae32805b6630c78bd7fb746fbfe936fb8f86 LoongArch: Cleanup __builtin_constant_p() checking for cpu_has_*
a9a65b87a5553a4ecabad7093ef6a1088bb71b88 ASoC: 88pm860x: refactor deprecated strncpy
7eb10bfbbae6025cb7b4bba3db0c1281eac05862 ASoC: fsl_micfil: refactor deprecated strncpy
003e6b56d780095a9adc23efc9cb4b4b4717169b ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
6c21e066f9256ea1df6f88768f6ae1080b7cf509 mm/mempolicy: Take VMA lock before replacing policy
c442a957b2f4e116f28aeb55bf2719cb7bb2ad60 Revert "mm,memblock: reset memblock.reserved to system init state to prevent UAF"
f24767ca4f004f6a34411229a84394e1b94deae7 Merge tag 'cxl-fixes-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
17bf3df9af08c5e87c07a92b811b7f9f8034a32c Merge tag 'drm-fixes-2023-07-28' of git://anongit.freedesktop.org/drm/drm
6fb9f7f839e0928dd15e68d4006729d1a9782c75 Merge tag 'sound-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c75981a1be350f14dbfca56e62bea077dafdad96 Merge tag 'for-6.5/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0299a13af0be43f2679047c7236e3a58e587f3f8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
9c65505826395e1193495ad73087bcdaa4347813 Merge tag 'io_uring-6.5-2023-07-28' of git://git.kernel.dk/linux
818680d154170b4e41dc0c1a10e20bc03ca14a00 Merge tag 'block-6.5-2023-07-28' of git://git.kernel.dk/linux
28d79b746cf46e48e5c38c6904ea5faac217da21 Merge tag '9p-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
e62e26d3e9ab89a0d40f94b237676b7e540d6d5c Merge tag 'ceph-for-6.5-rc4' of https://github.com/ceph/ceph-client
2d7f105edbb3b2be5ffa4d833abbf9b6965e9ce7 security: keys: perform capable check only on privileged operations
be6f48a7c8e44a15ffc95f6f323dec548a4b990e tpm: Switch i2c drivers back to use .probe()
513253f8c293c0c8bd46d09d337fc892bf8f9f48 tpm_tis: Explicitly check for error code
81eef8909d171bdca6af37028a11a24e011ed312 Merge tag 'for-linus-6.5a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f837f0a3c94882a29e38ff211a36c1c8a0f07804 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2d093282b0d4357373497f65db6a05eb0c28b7c8 ring-buffer: Fix wrong stat of cpu_buffer->read
2b17e90d3f92f394a6dea9243aac70a5aa0d0c57 Merge tag 'tpmdd-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c06f9091a2913f9f76e68ce3e0a7f781546034b6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
151e34d1c6eb2f9b4b0b9d085d1fa9f02cc74f48 ring-buffer: Fix kernel-doc warnings in ring_buffer.c
b32c789f7dbbba3e55f6295ad64923cb69e6f563 tracing/synthetic: Fix kernel-doc warnings in trace_events_synth.c
bd7217f30c7f08fc20f745aa1e2174eb3ff6d82a tracing: Fix kernel-doc warnings in trace_events_trigger.c
6c95d71bad61410e3717afcf7fd1837a8e03edf2 tracing: Fix kernel-doc warnings in trace_seq.c
800959e697de0c55613a2ce40bca52520a421c9f ftrace: Remove unused extern declarations
2f4effd85fe9228a21bdfd037be006aa9bd7a617 Merge tag 'hwmon-for-v6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3632f42176a9baaa6959c59364c85d71e574c0c0 Merge tag 'pm-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
20d3f2417b41a04510722144eb9a2d7ab53bd75b Merge tag 'thermal-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
122e7943b252fcf48b4d085dec084e24fc8bec45 Merge tag 'mm-hotfixes-stable-2023-07-28-15-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dea499781a1150d285c62b26659f62fb00824fce tracing: Fix warning in trace_buffered_event_disable()
ffabf7c731765da3dbfaffa4ed58b51ae9c2e650 Merge tag 'ata-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
de02f2ac5d8cfb311f44f2bf144cc20002f1fbbd kprobes: Prohibit probing on CFI preamble symbol
514946d1436341bae57f647ee633cef5edb19ee2 KVM: x86: VMX: __kvm_apic_update_irr must update the IRR atomically
cff540ebef38303a4cabf4b8bb49317be01b4b0f KVM: x86: VMX: set irr_pending in kvm_apic_update_irr
bf672720e83cf04c007aa11c242229e70985135b KVM: x86: check the kvm_cpu_get_interrupt result before using it
fd1815ea709e414f83a06e4cf13ade4a49dd0fda KVM: X86: Use GFP_KERNEL_ACCOUNT for pid_table in ipiv
5e1fe4a21c0c2a69419d97d62d3213e8f843920d KVM: x86/irq: Conditionally register IRQ bypass consumer again
c20d403fd04c20959b7e6669868372f433947e5f KVM: VMX: Make VMREAD error path play nice with noinstr
a062dad7ec4b91473e2e82c4e03cbee953189a87 KVM: VMX: Use vmread_error() to report VM-Fail in "goto" path
3f2739bd1e0b7e9669333852b4e618294d5a1e54 KVM: x86: Acquire SRCU read lock when handling fastpath MSR writes
b439eb8ab578557263815ba8581d02c1b730e348 Revert "KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid"
3bcbc20942db5d738221cca31a928efc09827069 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
eed3013faa401aae662398709410a59bb0646e32 KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
625646aede90554fed8d46fd0e081238e071ac5e KVM: selftests: Use pread() to read binary stats header
87d53582bc8be30a11654a45fac0a257ed830ea8 KVM: selftests: Clean up stats fd in common stats_test() helper
33b02704071b0972a62ec32516847f91cab6cb8f KVM: selftests: Explicitly free vcpus array in binary stats test
47d1be8a78fb587fe5a8f0873244476700171403 KVM: selftests: Verify userspace can create "redundant" binary stats files
65f1f57f35e5e833c879a7afb9c862c603695917 KVM: selftests: Verify stats fd can be dup()'d and read
211c0189ea18648a0cf23dea9f4ed745bc9252f6 KVM: selftests: Verify stats fd is usable after VM fd has been closed
880218361c10d6dd7f99423d621112b8770fc32f Revert "debugfs, coccinelle: check for obsolete DEFINE_SIMPLE_ATTRIBUTE() usage"
26a0652cb453c72f6aab0974bc4939e9b14f886b KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
c4abd7352023aa96114915a0bb2b88016a425cda KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
5a7591176c47cce363c1eed704241e5d1c42c5a6 KVM: selftests: Expand x86's sregs test to cover illegal CR0 values
12214540ad87ce824a8a791a3f063e6121ec5b66 Merge tag 'loongarch-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
1f2190d6b7112d22d3f8dfeca16a2f6a2f51444e arch/*/configs/*defconfig: Replace AUTOFS4_FS by AUTOFS_FS
b88e123cc0b53e32b0a20700e4815a28895e6b47 Merge tag 'trace-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d31e3792919e5c97d572c8a27a5a7c1eb9de5aca Merge tag '6.5-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
eb9fe1791ba87ec95a0408b7074f2400459aa1e4 Merge tag 'irq_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d410b62e45ed9702593fb3ddc45cde3d3f277c9b Merge tag 'x86_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c959e90094d6db8ee1bfbe1a9c571fbd35d4daac Merge tag 'locking_urgent_for_v6.5_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98a05fe8cd5e0afe2b4c52b5013b53c44d615148 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b0b9850e7d53aec13ef12a485e5a301774d9132e Merge tag 'probes-fixes-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cf270e7b751478a0834acdc6068edc58fead82cd Merge tag 'char-misc-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3d6b77a8d4b4603c243ab2ee0f04f74f122d576a Merge tag 'staging-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e6d34ced01bc3aaad616b9446bbaa96cd04617c4 Merge tag 'tty-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
88f66f13ea51029280d3f91feafb6d66296c95d0 Merge tag 'usb-6.5-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3dfe6886f96969c46afc42f9ba2791103b7b47c0 Merge tag 'regulator-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d5bb4b89ac6996fe51a3ab63fdb25e15743e4351 Merge tag 'spi-fix-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 Linux 6.5-rc4
2cddb06cb020f02a69e4e065599c1e5aa8b4a5d1 ASoC: Merge up fixes from Linus' tree
8897a1475f278eb36d76df9684466b17b8dd4cab ASoC: rsnd: use DAI driver ID instead of DAI ID
6328489c135b60380b9e12b4d23854433e96a8b0 ASoC: rsnd: cleanup rsnd_dai_of_node()
547b02f74e4ac1e7d295a6266d5bc93a647cd4ac ASoC: rsnd: enable multi Component support for Audio Graph Card/Card2
289f6e3bdc3f3cf752794be3820b0e5c394b2733 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
1638290414bd68a87acae125e9fe3e419267bd01 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
cd8ee8aba1f3b5dd4118dc8cea05b73734983288 dt-bindings: sound: gtm601: convert to YAML
0169cc3f200cbd737a57592fc478b24ff3cec3c5 ASoC: wm8960: Read initial MCLK rate from clock API
2bbc2df46e67be1a26b9c2b18a581b83e17ccb19 ASoC: wm8960: Make automatic the default clocking mode
138b5c278a9e8359b968d2a8c107614660913588 ASoC: rsnd: add multi Component support
36eb986845a8ca87c1f7f91976fad53ee249ae8c ASoC: Intel: maxim-common: get codec number from ACPI table
169e154b8f338e022f09536cfca7eb4f38aa80a4 ASoC: wm8960: Clocking tweaks
390e7066db29b985c5142513955797c1166b623a ASoC: SOF: sof-client-probes-ipc4: add checks to prevent static analysis warnings
e44222c213678d6ef646d72cbb9a2eda52f6dc22 ASoC: SOF: ipc3: add checks to prevent static analysis warnings
55cb3dc271d81f1982c949a2ac483a6daf613b92 ASoC: SOF: topology: simplify code to prevent static analysis warnings
e302f8d9f799af57a61a7456451c28f2647e9751 ASoC: SOF: imx: remove error checks on NULL ipc
8cf5286216dcfb942f0e4d7c23ebe06c2ebc1bed ASoC: SOF: mediatek: remove error checks on NULL ipc
64778b022e629b8ffa97d23a9adbf670aa3bb1d8 ASoC: Intel: bdw_rt286: add checks to avoid static analysis warnings
71d76768fbe72aa70dd61d5714a5579dc4ca61cb ASoC: Intel: atom: remove static analysis false positive
871861f6ad6d43b49caade3f42b9d40ca1413e79 ASoC: amd: acp5x-mach:add checks to avoid static analysis warnings
e63e2810edd229e320249dc85c20c22f4894919e ASoC: Intel: soc-acpi: Add entry for rt711-sdca-sdw at link 0 in RPL match table
26d9726f667e18134bfc77a3e4e0da7518a8b180 ASoC: Intel: sof_rt5682: add RPL support for MAX98357A speaker
f3c37847c704c5d398fa6808c77e4f7c997c0abb ASoC: Intel: sof_rt5682 add support for HDMI_In capture
a14aded9299187bb17ef90700eb2cf1120ef5885 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
4b68ce6912fd87b1743eb2e66aeba81cae2067fe ASoC: Intel: sof_sdw: reorder SoundWire codecs in Kconfig
3390d4ed823e716618095c16ad6792f33cc66190 ASoC: Intel: sof_sdw: allow mockup amplifier to provide feedback
616bee2c06ca1cd24631ae0db1b4cba1d6b9ad25 ASoC: Intel: sof_sdw: rename link_id to be_id
0cc85f2bfbcb84754ee6cd43a6fb9953f18cd2dc ASoC: Intel: sof_sdw: add support for SKU 0AFE
1d1062382b1807679e9001d79704112525576057 ASoC: intel: sof_sdw: Use consistent variable naming for links
4fc16d21b7abb969935162d8b01fba21496cf513 ASoC: intel: sof_sdw: Rename codec_idx to codec_dlc_index
08f62f6291bae6e0cc5f3f50e4e1043e6a270e80 ASoC: intel: sof_sdw: Remove some extra line breaks
18c45cb362fcd6918548a4e11128304aa634acf3 ASoC: intel: sof_sdw: Use a module device table
31a54f78ad1d294432d63e9f72db08dc14cca432 ASoC: intel: sof_sdw: Simplify find_codec_info_acpi
fad1a9eff67d34b6f90cf4d1d2f1dc2632dfeeb4 ASoC: intel: sof_sdw: Constify parameter to find_codec_part_info
855e69f4ff9d726df4c8c47e7b40934fdb49d9c5 ASoC: intel: sof_sdw: Minor tidy up of mc_probe
febac07b4c69242d7870944457c3a1158ab97bdc ASoC: intel: sof_sdw: Remove redundant parameters in dai creation
8673e68b594684fac53398ec5783a6c8469a07a1 ASoC: intel: sof_sdw: Move amp_num initialisation to mc_probe
656dd91a3a1ca27a02d9a79d1720b2ca40d272cf ASoC: Intel: sof_sdw: break earlier when a adr link contains different codecs
009582008182bc0a2956d245fd0362e036f31dfe ASoC: intel: sof_sdw: Allow direct specification of CODEC name
4754e29c779fe2a2677ba62896daf4bf980602a1 ASoC: Intel: sof_sdw: add cs35l56 codec info
98a7a1143f83289a84cba6dab60a4531cc4dfae2 ASoC: intel: sof_sdw: Clean up DAI link counting
a386162e7dc2c8bc1be2777b1c6d41156f69b210 ASoC: intel: sof_sdw: Merge codec_conf_alloc into dailink_info
a60ed3b738705dbcb4afce9a24af00e2671edf19 ASoC: intel: sof_sdw: Move group_generated logic
799d9933ba47d9b679637fa17454ed81ac353f52 ASoC: SOF: Intel: start simplify the signature of link_slaves_found()
bb29a33c4b4da9c11e021b9a257ae2944ccaff01 ASoC: soc-acpi: move link_slaves_found()
cf35ab3d58c65a924ef8caf5c40e5849d4aa253e ASoC: soc-acpi: improve log messagesin link_slaves_found()
ed19c4a9b1024c4069d3d9f4daa3eb26a622069d ASoC: SOF: ipc3: update dai_link_fixup for SOF_DAI_MEDIATEK_AFE
8dc97ccf94c73c62344a270986b837d02fb77c0f ASoC: SOF: Deprecate invalid enums in IPC3
d09fd7eb07bd709a0942a862dc5195aa3c4ab75f ASoC/SOF/Intel/AMD: cleanups for GCC11 -fanalyzer
224be454efe6c90360a09887556d0d07dd2ad2a4 ASoC: Intel: machine driver updates for 6.6
51d765f79c8d8016df906afd05410f8bc14167ac ASoC: fsl_micfil: Add new registers and new bit definition
367365051b06e172c91172e3273eea72988ce8f6 ASoC: fsl_micfil: Add fsl_micfil_use_verid function
a38a4090e2c400c6c49c584cda6f28c73c08f5f1 ASoC: fsl_micfil: Use SET_SYSTEM_SLEEP_PM_OPS to simplify PM
248c74bf42c16262f95f26523683334686a26263 ASoC: mediatek: mt8186: Remove unused mutex.
f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
9f0d4d47c7915ce21bde4a4974a7a6307e244a6d ASoC: soc-acpi: Add missing kernel doc
a13b5340aa6892685adf655cd4bfa91a83d5a9d2 PCI: add ArrowLake-S PCI ID for Intel HDAudio subsystem.
3bef0681682296c61f713fdb7989cb11bb836b5f ALSA: hda: add HD Audio PCI ID for Intel Arrow Lake-S
73e6ebf6a21a62429282632eccb8aa4212489b3c ALSA: hda: intel-dsp-cfg: use common include for MeteorLake
d2852b8c045ebd31d753b06f2810df5be30ed56a ALSA: hda: intel-dsp-cfg: add LunarLake support
3f8c530fc458142e0db0185f18153d85c4359203 ALSA: hda/i915: extend connectivity check to cover Intel ARL
385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
1d54134df47684ee29d4d4bbe28174a4282389e0 ASoC: SOF: mediatek: mt8186 modify dram type as non-cache
6a41c3a1606089bdf7f8da2b267d1d82fb32b378 ASoC: dt-bindings: wlf,wm8960: Describe the power supplies
422f10adc3eb5a7ff8567bf6e6590a4e4fa756c3 ASoC: wm8960: Add support for the power supplies
9606cda3501ae5d1a865d839ee5dbae9552a7b37 ASoC: ti: davinci-evm: simplify the code with module_platform_driver
c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
3f3d66ba998fb079c1239430e96e3b138bc63166 ASoC: SoundWire codecs: return error status in probe
49ae74abc76b2d9be4777e7ac833674fa4749071 ASoC: SoundWire codecs: make regmap cache-only in probe
6ab18105029ca3d739dd4c5c18638c7c6d568bbb ASoC: rt5682-sdw: make regmap cache-only in probe
a8590dd73d9f7fd955ac24a8e210d0721d5c10af ASoC: rt711: enable pm_runtime in probe, keep status as 'suspended'
0c321fb857707ef68ffdb4f9672beb664e6679cc ASoC: rt711-sdca: enable pm_runtime in probe, keep status as 'suspended'
6b8f8c5e6ffbd431d6cf40584dc8d3027f7e99b3 ASoC: rt700: enable pm_runtime in probe, keep status as 'suspended'
f3da2ed110e2884b29151313eee52947b786e1a7 ASoC: rt1712-sdca: enable pm_runtime in probe, keep status as 'suspended'
8d890ecef1ef6e2e81f1709d54f6843846cfd15f ASoC: rt712-sdca-dmic: enable pm_runtime in probe, keep status as 'suspended'
279be5919560d9f3afea1940bfd261297eecfa0c ASoC: rt715: enable pm_runtime in probe, keep status as 'suspended'
e4a3b8cf40713d6511391de3286ccba38998756b ASoC: rt715-sdca: enable pm_runtime in probe, keep status as 'suspended'
1772552eb304f3229309f66e2762e835955e2307 ASoC: rt1308-sdw: enable pm_runtime in probe, keep status as 'suspended'
64bae6732b2d3364ce4954015c84b4959f7d6e0f ASoC: rt1316-sdw: enable pm_runtime in probe, keep status as 'suspended'
df93dfa2b4d0f0e2ac2f73f78582a3830659d00e ASoC: rt1318-sdw: enable pm_runtime in probe, keep status as 'suspended'
4af11e11defc200439a75a7957b03f3da37e46b2 ASoC: rt5682-sdw: enable pm_runtime in probe, keep status as 'suspended'
d6ce285641cfb506b6942818e06270fb091b8fe3 ASoC: max98363: enable pm_runtime in probe, keep status as 'suspended'
b48f324f89ab8ee62c3448ef19445a1b292e02d3 ASoC: max98373-sdw: enable pm_runtime in probe, keep status as 'suspended'
5532a1cfedda10ec0c5e9edbb8089e6165b532fe ASoC: amd: acp-da7219-max98357a: Map missing jack kcontrols
596c92fb77a0402b3f2d3ebd36ef6c6aec45faf5 ASoC: amd: acp-rt5645: Map missing jack kcontrols
7ac3404c2e21ff6b717fd9ac2f7b352e0149f7bd ASoC: amd: acp: Map missing jack kcontrols
00c7ee820895c9563b7780f84f1b9420cbfbe6c7 ASoC: amd: acp3x-rt5682-max9836: Map missing jack kcontrols
c699fc46f45bab70a831a56e95d6f6c6e51ac7be ASoC: Intel: avs: da7219: Map missing jack kcontrols
92d7071f751a863fe22aaf8cfdd94f96749e0aa5 ASoC: Intel: bxt_da7219_max98357a: Map missing Line Out jack kcontrol
4e06382c0d275fa1e365ca2ee9b2286b7c49b07f ASoC: Intel: bytcr_wm5102: Map missing Line Out jack kcontrol
da09176f1f04baae467c97a4dc8b6d9fa5cd11b8 ASoC: Intel: kbl_da7219_max98357a: Map missing Line Out jack kcontrol
2830bfdbe90b0bf6170f88ca0803fa72e1b1e506 ASoC: Intel: kbl_da7219_max98927: Map missing Line Out jack kcontrol
7265089ade245d062fe8f9938261656ff2a49633 ASoC: Intel: sof_da7219_max98373: Map missing Line Out jack kcontrol
105e84586bfcbe8e48e386936899c4eb8c00be71 ASoC: imx-es8328: Map missing jack kcontrols
73864428ba983bc35e1efabc2e3ec04c6d87c67c ASoC: mediatek: mt8173-max98090: Configure jack as a Headset jack
87eb19815fa53220602fa40b77f7e3504bf6b476 ASoC: mediatek: mt8173-rt5650-rt5514: Map missing jack kcontrols
8badca99caf0cc843341e3ffa87d24f9caa206c9 ASoC: mediatek: mt8173-rt5650-rt5676: Map missing jack kcontrols
0ef5533f7b54419f5b108d6004f56c6de78f026d ASoC: mediatek: mt8173-rt5650: Map missing jack kcontrols
9c7388baa2053f333dc524814be4d95f0c2c8ae7 ASoC: mediatek: mt8183-da7219-max98357: Map missing jack kcontrols
09a22368bb87a90a447d901e7f5bf2037f321769 ASoC: mediatek: mt8183-mt6358-ts3a227-max98357: Map missing jack kcontrols
26de9cc1b96eecfe9fb9c672272665e97c3cdc59 ASoC: mediatek: mt8186-mt6366-da7219-max98357: Map missing jack kcontrols
45bda58af84ffd5c951267f848c8dc10ea485c06 ASoC: qcom: apq8016_sbc: Map missing jack kcontrols
883bfefca437c9061686fa8d092d5a8fa04d06c8 ASoC: qcom: sc7180: Map missing jack kcontrols
4ab959e5a11624805983909d18ca7f653bab748c ASoC: qcom: sc7280: Map missing jack kcontrols
242372d64e5ee39be518672abd7b797d5cd9521b ASoC: qcom: sdm845: Map missing jack kcontrols
d60e810a0fa83692116293b4b798ab0273668108 ASoC: rk3399-gru-sound: Map missing Line Out jack kcontrol
24127e5a07a8eac754be50f537df891ebdadf1b8 ASoC: rockchip: rockchip_rt5645: Map missing jack kcontrols
4d87362f017ea16b6035906613a1c29095a6134f ASoC: samsung: littlemill: Map missing jack kcontrols
c9d3401844fa6ec6fa924859dca95bac38b1e1ff ASoC: samsung: lowland: Split Line Out jack kcontrol from Headphone
d27224a45e5457ad89195d92decdd57596253428 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
7136368a2f3fda492d696bdeddf4d2af71fa8b92 ASoC: dt-bindings: Convert maxim,max98925 to DT schema
ddef7518e76d832ab9f6d0430ad28cc0e04c083a ASoC: codecs: max9892x: Unify interleave mode OF property
38b288ab454f9aecf7b717974028f57f5243dc5a ASoC: codecs: max9892x: Reformat to coding style
1ec6dffdedae4cbbd6e33b1d9be0e5a3dbb31804 ASoC: jz4740: Update to use maple tree register cache
517d52ae5cf75d55970345ece4f6743abdf4620f ASoC: dt-bindings: Add schema for "awinic,aw88261"
7f4ec77802aa17518990ed954bf536fd3bcf25cb ASoC: codecs: Add code for bin parsing compatible with aw88261
028a2ae256916eeae1040049d2d0129535ace60e ASoC: codecs: Add aw88261 amplifier driver
1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
5a119551b6c5c81875d377f2fa28b70c5ffd7f51 ASoC: SoundWire codecs: improve pm_runtime handling
495c9e5ea376d83a40b6cfcd008296b6a66e567b ASoC: codecs: Add awinic AW88261 audio amplifier
a3440da490613ba9045fc3dcb9aff2c1fa8f3187 ASoC: Map missing jack kcontrols
f957172bf7c562df10dc57586118b1cbe15e6b00 ASoC: lower "no backend DAIs enabled for ... Port" log severity
93fd2be6eb80fe37570fbd87652ec07a4f7c5b5a ASoC: SOF: ipc3-dtrace: Switch to memdup_user_nul() helper
7075b0c91b3cd5d32b4ac7403f771a3253d3fbf6 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
7a52d7062e02af4a479da24b40cfd76b54c0cd6c ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
defc0c638d20eec17ebb3dbf82709aba1ac2f0d4 ASoC: SOF: ipc4: avoid uninitialized default instance 0
ef8a29bae82fc635952de97fdd3bcf8e29d8c6be ASoC: SOF: ipc4-topology: restore gateway config length
701c0ba46fabc4715606f840119271a818209357 ASoC: SOF: Intel: hda: add interface definitions for ACE2.x
64a63d9914a5e9278fcd81c6dbc095fc84b772d2 ASoC: SOF: Intel: LNL: Add support for Lunarlake platform
c22d53279709c46f2e19caf2886e38cee93d07ea ASoC: SOF: Intel: split MTL and LNL operations
e78576c4aa0d5b7185e1f5188578d9bfb2d43d4b ASoC: SOF: Intel: LNL: enable DMIC/SSP offload in probe/resume
12547730e5b7c41e2203003cda74f39f43739c53 ASoC: SOF: Intel: hda-dai-ops: add/select DMA ops for SSP
a8338e76457c14c56bb13fbb16c8607e80498499 ASoC: SOF: Intel: hda-dai: add ops for SSP
b6c508b46d84d88e617d8b9f38ffbe60470589d0 ASoC: SOF: Intel: hda-dai: add DMIC support
f8ba62ac863c33fc0d8ac3f1270985c2b77f4377 ASoC: SOF: Intel: hda-dai-ops: only allocate/release streams for first CPU DAI
bb0b992c1bb94e44ba40f82ddb2c4e6d5c9fcc9e ASoC: SOF: Intel: hda-dai-ops: add ops for SoundWire
2960ee5c4814ee50b7b9f030dd99382623a4d7f0 ASoC: SOF: Intel: hda-dai: add helpers for SoundWire callbacks
186ca4b522fec020f0201d4fcef09ea58b4d5701 ASoC: SOF: Intel: hda: add hw_params/free/trigger callbacks
9362ab78f175db2003674e008ef1b8917725d502 ASoC: SOF: Intel: add abstraction for SoundWire wake-ups
34e38f03d7e77141ef6879c69ca55fc2a44b9f2e ASoC: SOF: Intel: hda-mlink: add helper to get sublink LSDIID register
699e146d9ebf42ee2a5d4e4e28f7a49c4aef0105 ASoC: SOF: Intel: hda-dai-ops: reset device count for SoundWire DAIs
1eaff2647eb1dfbaa500fb5f28e032db5ad35b70 ASoC: SOF: IPC4: clarify 'pipeline_ids' usage and logs
02c7f8729a5a1e78412177482372c3124edd4d62 ASoC: SOF: Intel: hda-mlink: add sublink to dev_dbg() log
bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
442ece6b3473157a5680aa156be7bd776ff7e378 ASoC: SOF: Intel: add LunarLake support
90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
94c40dbbffa11bec54b5ca74df1c5bb0f52995b9 ASoC: amd: acp3x-rt5682-max9836: Configure jack as not detecting Line Out
8e5c4a9fc47ab6d8e1d9cf6c1f11c90675c1d968 ASoC: imx-audio-rpmsg: Remove redundant initialization owner in imx_audio_rpmsg_driver
c307ca16c9bffc18dbf37ae64c71d935a2923c3a ASoC: intel: sof_sdw: Printk's should end with a newline
3003ea9cb7bd6399ca9962e0b3dd0ac58b151c2e ASoC: intel: sof_sdw: Remove duplicate NULL check on adr_link
e1cfd5fef3d6eaf0ddbc54da70ddf54462b23592 ASoC: intel: sof_sdw: Check link mask validity in get_dailink_info
87608d3e9de18331c5d3c9ecb915b0ff3d03c089 ASoC: intel: sof-sdw: Move check for valid group id to get_dailink_info
92e9f10a093529f85b7557b0627531728d89afa2 ASoC: intel: sof_sdw: Add helper to create a single codec DLC
c3d7e29ad82ee689b1adf5ea7806b9d06eb098c0 ASoC: intel: sof_sdw: Pull device loop up into create_sdw_dailink
0e82229fb74a26cfaf6ae3772cbdefdb643f98a5 ASoC: intel: sof_sdw: Update DLC index each time one is added
59736ca62e1eeb4466ace99e167cbe7a0f9bc0fa ASoC: intel: sof_sdw: Move range check of codec_conf into inner loop
f3eb3d45fdfd693dc004e664544f978ae8d38f48 ASoC: intel: sof_sdw: Device loop should not always start at adr_index
f82742dd479dfec7dc6a30a84f165a258c51ce09 ASoC: intel: sof_sdw: Support multiple groups on the same link
317dcdecaf7a42febb78c564df15fd817bf720b2 ASoC: intel: sof_sdw: Allow different devices on the same link
7f5cf19703ccb05ac4965d1cfc1422e38bec93aa ASoC: intel: sof_sdw: Simplify get_slave_info
87b56172431bc2e8c497d2f10ee8245313167bd9 ASoC: codecs: aw88261: avoid uninitialized variable warning
a932f45a1832d18fb64704636a958ef993a1d1da ASoC: pxa: address unused variable warning
ebd0f7b08e032900e5327962f7da6bed6f37feb6 ASoC: cs35l56: Avoid uninitialized variable in cs35l56_set_asp_slot_positions()
853734588dcb1bf4c41a17e4d9df231965e559db ASoC: cs35l56: Don't rely on GPIOD_OUT_LOW to set RESET initially low
f5eb9503e80e70c22e3d3f73a5d3c149c132407f ASoC: cs35l56: Wait for control port ready during system-resume
d0a3a6ad0d3b24578f1b3832ad1d7fbdb20f7a20 ASoC: wm_adsp: Expose the DSP power down actions as wm_adsp_power_down()
e24ef967c735bf7272099610e422f964c0a4258b ASoC: cs35l56: Call wm_adsp_power_down() before reloading firmware
1a5ca2aad7b907f9d7101eaba7dfa068b2da3bdd ASoC: rsnd: call of_node_put() when break
48c6253fefa38556e0c5c2942edd9181529407e4 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
59146c3cd326a622e9041614842346aada11ca99 ASoC: cs35l56: Bugfixes
81113108491edc277d61337ea410c5f89d85faa3 ASoC: Merge up fixes
9c28423d3caae63e665e2b8d704fa41ac823b2a6 ASoC: SOF: Intel: Initialize chip in hda_sdw_check_wakeen_irq()
6870f41033d839fa72195fd2dd37f902b37ea62b dt-bindings: sound: gtm601: Add description
927073ee468d9d9f7ef0fe1eb777a673120e7caa ASoC: rt715: Add software reset in io init
061599c8285848fe4ec64becb278dcdd60dd3369 ASoC: SOF: Intel: Remove duplicated include in lnl.c
1d884d66dfdc7747290216bda7fd4f87723c6f5f ASoC: rt1011: Drop GPIO includes
ad383ba163257d764c3293d9d385b685116e7536 ASoC: rt1015: Drop GPIO include
059d5d01e16b056c702510655be87ae22d8df60e ASoC: rt1015p: Drop legacy GPIO include
2497e580b37a5bdb3a426d7109305f255352eff9 ASoC: rt1016: Drop GPIO include
9dfdc59d31f8e78cd7c088ab40d327f58775213b ASoC: rt1019: Drop GPIO include
9d026360e44fe5c81276bcc3715a3dfb8e87978e ASoC: rt1305: Drop GPIO includes
edbcef1aa2f7be4202de17968159c0355a1d4126 ASoC: rt1308: Drop GPIO includes
69bf285abd1cdf72300b9e2e4f8307c352db636f ASoC: rt5514-spi: Drop GPIO include
8e6cef00f0b8daf70dac296da8fe51838a0e9dcc ASoC: rt5514: Drop GPIO include
436dc536ce7cd4afe306a1c525875b78ab468f45 ASoC: rt5645: Drop legacy GPIO include
032f879f2468809b33d7bf5a030f309c91e505fe ASoC: rt5659: Drop legacy GPIO include
a53338010fa6e50ea2e4da1959009823b787cbff ASoC: rt5660: Drop GPIO includes
a85c88e40c01874b69b4a5f38aa3827c010ce46e ASoC: rt5682-sdw: Drop GPIO includes
e7fcc60cee53b74774d288d33b5ca650135b4db6 ASoC: rt715: Drop GPIO includes

--===============6471900920323068144==--
