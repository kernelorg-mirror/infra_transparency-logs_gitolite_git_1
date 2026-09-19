Content-Type: multipart/mixed; boundary="===============4064842201929882415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 19 Sep 2026 20:11:48 -0000
Message-Id: <178984870821.3118446.8395502612456688147@gitolite.kernel.org>

--===============4064842201929882415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 971953e22bf7b301d9664963da542150168791b0
    new: 1ce211c0a6a96f5b4a568ce2c3accf8145ecee66
    log: revlist-971953e22bf7-1ce211c0a6a9.txt

--===============4064842201929882415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-971953e22bf7-1ce211c0a6a9.txt

568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
9ff797e516dbc1ecb73701ec4c24055712d44411 RDMA/siw: Bound fragmented header copies by the remaining length
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fcfe64715b425262af1b36f498f9197f3537ceed drm/ttm: apply the swapout bulk_move fix to the intended condition
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
adf5967331318bcb436fc80069915231ec039352 drm/msm: Fix the separate_gpu_kms parameter description
8061ee61b9426fe38350fa9eead2d9c50b03deb6 drm/msm/adreno: Fix the skip_gpu parameter description
01c8d1f385f788f1bbbbb7687c4386d614281218 drm/msm: RCU-free the scheduler-containing ring and VM objects
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
55a8e1451869233db837a97e8f3cbf9983bc8678 x86/mm: Don't force unencrypted DMA for IOMMU-backed devices
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
143755bdabaa96776c24f878014608e9cb44f930 dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels
b344ca94e8cc85796f16ea25e2e5a8e0303fe813 dma-buf: Fix silent overflow for phys vec to sgt
06dd5e1ae8ce4e129791087c8c66594950f0ba03 dma-buf: Split sgl by largest page-aligned chunk
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
49daa3d668b69a5454b5aba0078848a479f79f1c perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
e4a6f57d22e079e23fafac51057fad534160b269 arm64: hibernate: clone only the linear map that exists at runtime
885bff055a0f251a51a0d4fd4f0a7b525582a3de arm64: percpu: Fix this_cpu_write() casting
44274c657256b4911de82f8104e9e22f054cf742 arm64: percpu: Fix this_cpu_and() mask generation
8cf2093f5372952a9ebc805c418d45df7112cd14 arm64: percpu: Fix LSE operations on {8,16}-bit types
3d1ba5cbfb622025690c218d8f20da92a9ecb383 kselftest/arm64: Fix size of thread_data values for pthread_join()
fdb9ebc7fb7788b8371fbef6c17dc5c8291e1429 arm64: mte: Fix PTRACE_{PEEK,POKE}MTETAGS error documentation
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
9eb1a393c89a79c4210230d23e7d88d239c61d7b drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
d5ea0d226e8f0801d78702142a124d78c317d822 mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a5c41fa7f925fda2db394329fa0b26243fa63a81 Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
12f6eff11ccf9cad3b2dfcdd94184fdb9ffface2 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
24fbd6d4bcf3363ef13ebe0d36dea93f30396c6d drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
bbb9293c9bb792f3f16c842f223b8c97bdbaf227 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
23c240d9509e15f72e4112fc95f0160ab32ec430 smb: client: validate absolute native symlink targets before NT fixups
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3163cd7253432f262c2fa22edb51474d7afc76a0 drm/msm: remove stale perf counter XML TODO
ed9ad3d4183053d4a8c43960a3d23ea8db71c30d drm/msm/a6xx: Add CX AO Counter registers used for a750 GPUs
a2b65837980a513cf24825bc4a50b0430e3391e7 drm/msm/a6xx: Use CX AO Counter register for timestamp on a750 GPUs
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ebc5660132ddd244b57f03ed324922013a3d7363 smb/client: send lease break ACKs thru correct session for multiuser mounts
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
2725ab3f5ad1c5f375c7c9fee4af02a9b138f701 keys: fix lost wakeup when reaping a dead key type
0d6a4268b06084baafd8ee5d66955c7e1c2e053b keys: translate request_key_auth pid for the reading procfs instance
114f00d738f15dd8c7318369edcdc53dd6d08763 KEYS: trusted: Fix tpm2_load_cmd() boundary check
8697c431e297eb0d0ab13dda6bc172b48a34f05c KEYS: encrypted: fix integer overflow of datablob_len
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
764dcebb033764633700a036c7351a7c6350eec6 neighbour: Add missing RCU annotation for neightbl_dump_info().
6d79b223ec44ada58ad37db42f539b60985a7722 neighbour: Enforce min/max to NDTPA_INTERVAL_PROBE_TIME_MS.
7b430fcfc972f61b09cc19ca95997586af4a147d neighbour: Don't render blackhole_netdev via RTM_GETNEIGHTBL.
979aabdad8dd03394467ee484a1a70f3d40b19ba neighbour: Skip default parms when resumed in neightbl_dump_info().
e6b6078ea1731b05b3b552497b3bce4bf8b014ae Merge branch 'neighbour-small-fixes-for-rtm_-get-set-neightbl'
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
5cddf63367ef894ba0026dfa2d524346f7048de9 ALSA: hda/realtek: Add quirk for HP Victus 15-fa1xxx (MB 8BB1) mute LED
221253723dc58bb901c3f27a7659823e63fc598c ALSA: bcd2000: Fix race between rawmidi and disconnect
effce1cb87ee0d8b3a8cbe7722968f4ea7efd360 drm/gud: Ignore damage clips in full update mode
59ced288fcba9e91bd38e61a972ad782c4edb7d0 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ba970587a0e1203b6a0934b5b9174886b4c4d24c drm/msm/a6xx+: Increase GMU FW init timeout
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6d8c197c9992659a65525a07de4368c8401fdda7 ntfs: use dynamic MFT tail reservation
b1d732e62a5b3942546e4edaab8976258e779287 ntfs: repack $MFT/$ATTRIBUTE LIST
631946431ddc66a472c5cc629cd654e62dfa1f88 ntfs: account for MFT records added during allocation
91709ba5d6d709b2b663287b7e871e2c6b480502 ntfs: protect runlist updates with the runlist lock
1923eeffa63edeff427d76fc302bc5eb835771ce ntfs: propagate folio errors
8c5dc7587fdd45f957af81a9adc1e16863f300fc ntfs: ignore interrupted inode reads as corruption
fc440366c47000b768d013e347f60e81d60328ca ntfs: discard inodes that fail initialization
0c32a42fd96a0e7c06c8a648a6dd8f1ec0bf643b ntfs: unhash failed inode reads
229e8188307b9724cc676a49e9600c4acd24b571 ntfs: fix $MFTMirr write offset when it spans multiple folios
76a986c980bb502c7688d605ac7a67fd257a9a1b ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd95e68df6fe66344161a1329cbe5e5805e7b704 ALSA: core: Fix potential UAF after asynchronous card release
6c05d00af307560e6a9f1631d6270d3df5aa2272 ALSA: virtio: reset device before deleting virtqueues
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
1e713f9bb2ac583521f06b0eb4e22440b1e3d078 ALSA: pcm: set timer->private_data before registering the PCM timer
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
c65eae6f61d1778ff7a82e4aae4080e26f486af1 smb: client: cancel reconnect work in clean_demultiplex_info()
5f270f091256da1338c3631083e15d7f83cc05e1 smb: client: fix rlist race and missing initialization
e75c96157d45e498970158c8f7373d90102e33b9 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea9dadeac79cef509a4b8b4a3e3b39a741e63313 drm/msm: mark the fbdev framebuffer as system memory
e249a6e2a130c08bb4d8b0a55cbe29754307e5c9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6fbbf1e152f34ad3913e4a6476680aba672c5068 drm/msm/adreno: fix autosuspend cleanup during teardown
58995b11dfb7dda095d23f22fa4dc79b923b5adf drm/msm/dp: fix link bandwidth check when wide bus is enabled
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
a5b5cc909931572aec446e129c035b76b3f0c1fa drm/msm/dpu: clear pending peripheral flush state
88c4aff39452d7f0ab59f13730182a43bc7257c6 ASoC: wm_adsp: Firmware search progress log should not look like an error
d56fe35c1bce1f547eb600695f60c139a508ff6e ASoC: rt712-sdca: reconfigure PLL2 to fix calibration time-out
4d855d747521505b54457c96bc73577bf74b2374 ASoC: Rename snd_soc_dai_link_ch_map.ch_mask to cpu_ch_mask
88b14c0d0bab5c0f3e7c641f274e3c70210c0e36 ASoC: Add codec_ch_mask to snd_soc_dai_link_ch_map
6b382bdfe26a2232091bf743e454e6794295783e ASoC: soc-pcm: Apply snd_soc_dai_link_ch_map.codec_ch_mask to codec params
290845e151cd4e307cc1f25319583aaceb4eeb30 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
b5b00a57868b1eabdf90a29a51f0eb732c609f3a ASoC: sdw_utils: cs_amp: Delete bogus and incorrect capture channel fixup
0cde044bc4768203ae70840eafe9df1290d8cb22 ASoC: Fix missing channel fixup for codec end of ch_map
576725ded009f09a28da19852f7edf62dbc5f94c ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook B3-420
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
451b1c19dc7cbbad194a6e717b6a732c443d7dd5 hwmon: (k10temp) Fix model id range of Zen5 Turin
26d5ff79768548efb1e604bb6e8697c101e06269 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
7bae83ffb133bc373d098fa6828cef2ef4da49fe hwmon: (cgbc-hwmon) Fix current sensors ID lookup
3550d1dbbcb9f51b77e077e8958423ee2c401c6c hwmon: (cgbc-hwmon) Add missing sensors
06bd6794b5fd2163880ac3bfe973d4cc61f359f3 hwmon: (pmbus/core) increase number of phases and add new mask
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
d091e2cfc9b05d7745b3d2845590f5c91361cf40 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
0451d0f6ca772f4df6050572676bd6510eb70ccc mm: gup: cleanup the gup_fast_*() call chain
480e5a74721cec07fc6e6bfa5e5f93cb415dd151 Merge patch series "mm: gup: cleanup gup_fast call chain"
658b615d85323af8ed90d7ab7c139e2480a738f0 Merge branch 'gup-7.4.misc' into for-next
8dc2615d5702059b2b71fca6f93c0d7d10ae54cb arm64: dts: renesas: r8a779f0: Set UFS lane count
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
247a82da6f563dcfd9074a68f99a0c0997d0679c drm/xe/mmio_gem: forbid VMA split
819f189265a5955da743e78e20a713a038982e89 drm/xe/mmio_gem: use write-back mapping for dummy page
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
0c50663403b7aa271b1974ba32ee6c8296711142 drm/xe/mmio_gem: simplify fault handler loop
37fcbd7b2f8996d783932dab11bc668e169b0de6 drm/xe/mmio_gem: Revoke drm_vma_node on xe_mmio_gem destroy
de40d31275cd57408ff1fdd97ea117a3f8c50cc5 drm/xe/mmio_gem: cache the dummy page per object
d0c09528781938362655d9c336364e777119bd6b drm/xe/mmio_gem: fix destroy flow
3c90e42a01426262f0cd166bc01b45c05562640d drm/xe/shrinker: Return the freed page count through a parameter
985862be16c7e4da808c51f393d631fb60c0be5c drm/xe/shrinker: Take a runtime PM ref before shrinking non-system memory
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e1aeaf79dea51e6065da56924bc07e22d59012ac smb: client: fix unaligned access in WSL reparse point parser
e1253a82bb4c0fed6706a5839fc8b6e01be1abe2 smb: client: fix fattr leaking on wsl_to_fattr() failure
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
5728d3523f12826a2b180c1c5738f74e33197e14 memblock: reject non-page-aligned reserve_mem regions
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
82e47533221d4746947b74d2e79a478c36c6433a ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
0d1cb83337f13af082afb68b28d3fdfe29cde7fb ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
f0e9f963a3d209d7dc7ddd61116118ab5da2797d drm/xe/i2c: Disable IRQ on unbind
8d836581f9b1f57ceaa2b47654754ef1260b410b ata: libata-scsi: fix ata_dsm_trim_pages() kernel-doc
e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d034e836eefd7ce75e588f7031cffbeec594f5ac smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a5e22cba3549b3b9ca592a6bc62329c9b85ce285 ASoC: rt721: Reset codec to fix abnormal sound
11fc0048a6930f4fca44fe3bd16a0023e78846a2 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c17ae8c26eac16ad244daef44044d714f68a2ddc ASoC: hdmi-codec: Report a change when the channel status moves
03a5699a0a04309c597683967aaaf25d1e555ea2 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
3482062c786ce4233f8ed3224d824184f53ec154 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
29218a4d11a31a8157389bc2b9e62dd768d7ea42 ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
0b7d55d3a91200f2b1ed710f525a944b0a7d6369 ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
27098aaf28b96ab4e6891709062c343566d4882b ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
d57616f8be5601d210bbb0f677b9cb88a5186c3c ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fa899ba9b1bfa0481a477c7a05a1a5d484285e7f ASoC: amd: acp: SoundWire machine driver fixes
0030f62683d5061d43b80577b7ab27196f1adb4c ASoC: adau1977: make the Kconfig symbols user selectable
528a0da3e55b24d1113b3658e94cf432e0020913 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
76a8fe25b97881223976363044924d5cf0511749 ASoC: adau1977-i2c: add OF match table for I2C
940e8fe8535d22ce67dd2fb9588e6c55a31d7d03 ASoC: adau1977: small fixes to make the driver more usable
7c7d5e9d7e3942ba5aec9847f61a6e76d7773191 Merge tag 'ipsec-2026-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
fefaac1176bf3cf002a8dc83339d6ed6a369941a Merge tag 'wireless-2026-09-16' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
88f113634028ca90a857031837d8061d1a9e1a7b watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
400cb663ca019bae6eb878f06f1094ddf7c0b0df watchdog: digicolor: Avoid division by zero
5af7d2cbd20f893def03c8310a460ade66a5d822 watchdog: rtd119x: Avoid division by zero
6274281c41efa8dd1aa5234c59ad904ff89d7af4 watchdog: rzv2h: Avoid division by zero
1d9763f34a85680db1e8233d654fdb85e5f897cc watchdog: msc313e: Propagate error code in resume()
22737cfced627ffcb4b5c36d63bb3d4476f63213 watchdog: msc313e: Fix premature reset during timeout update
5071122bf5a628494db16d98d253f622a5aab074 watchdog: da9062: fix suspend/resume handling of HW_RUNNING watchdog
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
8f0ca55016a7647109ae2bc91bcb346fc8b13785 watchdog: starfive-wdt: Fix runtime PM leak in starfive_wdt_pm_start()
5d063822ac5184939c1ed377a339a01d8ae814e8 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
31550d585589fde1ae95bf7f7a8188b2d2fdf1c7 net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
c7ead9704249d57d4693a04697e3bbd285138fa9 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
90e4b849dfa6fc8e6c050bcfe1b331b69c015d28 net: stmmac: propagate FPE preemption-class mapping errors
02fffd1939f6b45892f61822459953ce95e42948 net: stmmac: preserve real_num_tx_queues on mqprio setup failure
dd56c0bc4836fa705acb2f6a8a44af669d30fa3a Merge branch 'net-stmmac-restore-previous-state-if-tc_setup_dwmac510_mqprio-fails'
a41f24c612c3f5139a3143307eb85bbcf1bd4d07 net: psp: avoid conflicts with skb->decrypted and sk_validate_xmit_skb()
b4288c59bda883b0e5cd95099dc3b0b7b7fc50f6 selftests: drv-net: psp: test PSP and TCP ULP mutual exclusion
c9151088f1674fd29ff26a20f5fc687acf53a2f0 Merge branch 'net-psp-avoid-conflicts-with-skb-decrypted-and-sk_validate_xmit_skb'
546b928da0427b0d6c663cbb992bd7bfa9ac7971 Merge tag 'asoc-fix-v7.3-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5535d5e61a77ad79118ea7665ce1c14f857f0f12 drm/loongson: Create blend mode property for cursor plane
b15e54761a0dd5fdf3dc790a031ab0e4185b7612 Merge tag 'drm-msm-fixes-2026-09-16' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
9ca4ba24259183ce15665be86b2956cd896c4687 net: macb: fix ordering around PTP timestamp read
14cb1e7702e5cb3c58888f6aed498381a73927d2 net: mvpp2: prevent buffer overflow in page_pool allocation
d798162eb364df2e77a56fdbe5bae54440152d3b dpll: reject a reference sync pin which is not on the pin's dpll
f81e6c3fb06327bc49cdd6e559845293ba06a704 tcp: exclude old ACKs from tcp fast path
d841cd7513f3d48018175ecb1fb972cfd3c3c10b selftests: net: packetdrill: test exclusion of old ACK from TCP fast path
ad9c65b8f948f9ca00d065114d6cd7d281f53ec9 Merge branch 'tcp-exclude-old-acks-from-fast-path'
a5117e1eccac6ee3bd4aed7cacf8ebcb6b3eb309 net: skbuff: do not leave stale header offsets after pskb_carve()
4aec9ad1c668755b253bff4d95a9d82a17d2d434 Merge tag 'dma-mapping-7.3-2026-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2b0f561f21b27c40c91ea4975268a06092bd7e9c mptcp: avoid unneeded actions on subflow reset
42064de57fb83231fcc89663a94885f228a1ee53 mptcp: close race between scheduler and state change
f3ef03357396d4b147d8e76c75fb612c2f264ffc mptcp: fix bad accounting in __mptcp_subflow_push_pending()
3b95a04eb5f95bf6a016a1bb9ff37d3eee48de63 Merge branch 'mptcp-misc-fixes-for-v7-3-rc4'
9413959fa9fe2d94d4814f8cc2b60409f4cd46b5 drm/amd/pm: report energy accumulator for smu 14.0.3
63e19ef3ddab806c472748c825f4dc88dcd994e8 drm/amd/display: Atomize IRQ register read/modify/write ops
5f28bb1c2cd9dcdb76a20d61b3ea069b85893c59 drm/amdkfd: implement restore_mqd callbacks for GFX12/12.1
636139603b99d2e3a18a46cf3f8d39313ce8042e drm/amdgpu: hold a runtime PM reference for P2P dma-buf attachments
723d4dc628d764b19cf9efca14b82cca5ff020c9 drm/amdgpu: check ras and obj before dereference
04de4007d32385b8b6a5dd72bff3146dfdc592c3 drm/amdgpu: Fix GPU PCIe link capability reporting
c883d0a132d430ef7ebb23fd94323be94d0fbdb8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ee521b8b189799e361d4233c5180ba56656d4d4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0d2f4cfa564355fcbbc71498fd8ec09243036109 drm/amd/display: Fix NULL dereference in dcn50/dcn60 init_hw
7f9caa70aef0950e06d395ca0035831214d88187 drm/amdgpu: Skip KFD mapping clear before initialization
5155002b03b24ba3ef91c5c313b8cf0171b24904 drm/amdgpu: fix rmmio iounmap skipped on device removal
2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05762c5bc1cfdcac36747994fde2c04387a457f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b4694f269e66dfcd66991446375285723b6957bd smb: client: validate minimum PDU size before smb2_get_data_area_len()
f73726b83e4756fdaa099e1bc1143293bd57ad79 smb: client: fix server->total_read for compound encrypted PDUs
e83330c55edc0c3ac08aa6c95e49e4694c65523b smb: client: fix missing lower-bound check on DFS referral string offsets
1b3221bb121079ad79a1f3c3aa360ba649832e7a smb: client: reject short Next offsets in parse_server_interfaces()
eeb5ef6083e1cefa2ef75041b5597ff228b8d7bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b09d092eb24ad0110f16a9b7c1ed5d2a0c1733dc smb: client: fix missing iov bounds check in parse_posix_sids()
4775c3b7a597907e0b97556c7986fda238a377ae smb: client: fix potential OOB read in smb3_enum_snapshots()
5f0306e731e2f46e91419eae57eee3a241c055e0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
f4feefcf46b9a63e4ab096c3f2cb260ef8e3902a MAINTAINERS: update slab.git URL
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
5023f5b861d50e43b25a3b1de47808023243484a Merge tag 'mips-fixes_7.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a077be4fde21ee6e751fa70eb641ef5d9bf2fc48 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f259f446f5198d98e13756d2cd531812a0ad3064 Merge tag 'soc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ad17a9760cd00c53d4a932a840e59af3a8f960e Merge tag 'v7.3-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928ba50514ac0a7b20ac83e6681583c2584c528d Merge tag 'watchdog-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d24e3bf4c5484b29432837269ded253480fa8928 Merge tag 'hwmon-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ae09f35bd358b926916bd2b9f1d409b0d1924344 Merge tag 'ata-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cb0606271a9102f1ccac34e9fc9ee76f350a2ab Merge tag 'mmc-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bfda5a01aa99c5c363ac9967b81cbd5902d6c940 Merge tag 'ntfs-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
c3d85c669d09007aeb9eb9f3d28d8c863401f83f Merge tag 'ksmbd-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
ef31d04b6d8adfc971fc6b9ff76a1d6dc9aeefab Merge tag 'pci-v7.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
925724c0816e327b6d3a47388cec1203d108ebe7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
17e7b8eacf4cac800a4fc89a28729df72a2dabda Merge tag 'cifs-fixes-7.3-rc4' of https://git.manguebit.org/linux
71f370e9ee1bdfe1f916547089d93b5265a918e7 Merge tag 'drm-misc-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a337214b5797a601121b26c018a512afa6e4c417 module: fix lost error code from codetag_load_module()
1db6a803d773e343b0533bfbdafd3d3b038ffa63 tmpfs: fix unicode_map leaks in casefold option handling
b27989352dd1847518010aa5f161ee8a7cd145f5 mm/vmalloc: use dedicated unbound workqueues for vmap drain
2e81324c954b9bb453b50b5fdc7c2981a8e4df8e xarray: fix index jumping backwards in xas_find()
4fa076666956e0a345b407d3b119d3246d9f2b24 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
f568185f0982215daf6525948665098714acee30 mm: shmem: ignore sysfs configs for shmem forced collapse
f5089928c82e9179fa38d65d1274eaf85a85df84 alloc_tag: avoid implicit padding in uapi
7a26b1408d4efdcc7925df9f449a025ed1d11284 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
d94af18974735c51e5f970282373b5af01130c99 kasan: unpoison task stack below watermark only in generic mode
92123d3196821f8f99156398877a5cd623306840 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
cde07290f9b1e119ed1547ac32aaf4bd83de3010 MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
22ec6f02cd92ff749ff801ec93963b5ddd27da19 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
872cdc8998bc24dd9589789e4c3c798a483c56a4 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
fe9d7cc5e874ef706647e44ca6bf4703159a972d mm: use a folio in the softleaf_is_device_private path
3057152aa64024fe9467c9f9b47976fdca97b514 mm: drop stale MAX_ORDER references
dc04116b375be28dd560bd8c16913c1db1700a09 mm/vmscan: drop the combined limit gate in __node_reclaim()
229e9374adf84d77cdad9344651b769d048d265c mm/vmalloc: avoid false sharing with drain_vmap_work
90cff2596130bb89dab40a527bf7aab28f5b2970 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
6cb8824c13483f504d898bfecaf46fc582c6c2c2 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
14b1bae9412ced5062e3a35506e2d49e4eb50a3a mm/mglru: preserve inactive placement when enabling MGLRU
b1c8d0199d2a9df7ae1518aafe8f0e474d56bfc1 mm/ksm: mark migration stores with WRITE_ONCE()
ae2ba8210f5ba9b95e537cf00fe8b76193240d54 alloc_tag: skip percpu counter allocation when profiling is disabled
b6d696ff0e1fdc3f96513980947c4772bff1c95d alloc_tag: remove /proc/allocinfo outside of mod_lock
190ceb54af723586df754c78b2043228e87feb3b mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
0e843217b6c98ef0a4f10acc0d9d7e911025661c docs: ksm: fix typos in sysfs knob names
441d7d32d75a5ea9222e4089934c5c309a1fb9ed mm/ksm: fix advisor_min_pages_to_scan description
087c3fe9dc7be7986fdfcbaa16befb43a34d81bc selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
ea017ee7e7727826430278094d3e0120cc848ddb mm/memcontrol: fix data-race on reading jiffies_64
709f5c9d6828c8d42dcb28c83719a8e7b1ecb997 mm/vmstat: annotate data race for per-cpu pageset fields
26bbf03de58694225cd0a0a453ff9431cf4fcc6d mm: remove unused anon_vma_trylock_write()
2fe0c6705974101b2f8a937aa651d899d2a8714e mm/swap: remove unused declaration swapcache_clear()
7d89ca8a42bd13799b4d4bc7d384b903161e0329 docs: cgroup: document empty-write behavior of memory limit knobs
e5b498dfbec20ee8f906d1673d45df9e1f38318f selftests/mm: khugepaged: remove str_dup() usage
382fd3e119c7cbc2a79030bbcce05978304b50a1 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
d03ad4ef6fa7daddfbeea90fbf4a2699cd45940f mm/page_isolation: fix UBSAN shift-out-of-bounds warning
e641cd6bdb4a4acdf79f23d31c1b76957f48dae3 mm/page_isolation: guard compound_order() against racing
01319ed8dfd9c252d8776d0c70dcba401af8b675 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d7902fd192b6291c783c5acfcead5a4e9d481fe9 mm/sparse: relax struct mem_section size constraints
0c339331acc5a6cf6bf72e4ebd582d1b3b6918f9 mm/sparse-vmemmap: rename HVO order macros
ddf9664ae8cdf00582b75afc49430837c7484656 mm/mm_init: skip initializing shared vmemmap tail pages
d892c6223c12bc2081e405e9693bbf795c4e03a6 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5324cce38ab1a4cb69514262033075c7929f3bd2 mm/sparse-vmemmap: support section-based vmemmap accounting
ca10e831cc79c66280e3d9a55e117ad87fc1c9e5 mm/mm_init: factor out pfn_to_zone()
b89f807e788872fb6ca16fad08a2432a30db70d8 mm/sparse-vmemmap: move helpers ahead of future callers
bddefa5ab861404c685d3c197d9d2bfea48920a9 mm/sparse-vmemmap: support section-based vmemmap optimization
cca7f53ab586dad9d46e0e1b2d554012e168765a mm/sparse: initialize memory sections earlier
9948c8f4f17b0eb73b2641afbe8acc8e35c33e05 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
093f56b640f0c26387ff8fd276c85fb66804f18f mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
afb5d2a78aa13374268696f9ef13c2ab02316071 mm/sparse: inline usemap allocation into sparse_init_nid()
bbcb9410651d9c2ff8775f68d431c8e6655ef433 mm/sparse: remove section_map_size()
7e4270e4660b5c9b4723f4b06c4d1d03603bf890 mm/hugetlb: remove HUGE_BOOTMEM_HVO
ba6058b1e3fd7e72ab9464820a4fdd64eb880aef mm/hugetlb: remove HUGE_BOOTMEM_CMA
76c6ab7198c96b8f586a5c9120abbb11aa091bed mm/hugetlb: localize struct huge_bootmem_page
8c2f4856c84458111270b297e00b2d1993ce6cf4 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
8e85bc1c6d07a0a3ac0a02b7483ad594d7f1c438 selftests/mm: emit TAP header in uffd-wp-mremap
49dbbef375aee612d564f9839fe219b66ec7aac0 selftests/mm: emit TAP header and use TAP skip in mremap_test
6516b543f738bd162de7a391febf0440f19dd7f4 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
f7c89bda6b59223ceb23239a8eb471b668f2a910 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a7963e835c01e576c15599167c2374d7dcdaac76 set_memory: add number of pages parameter to set_direct_map APIs
ca526ace81a5212224f7eb821f89b4e45c8a60ee mm/vmalloc: set area's page_order after allocation succeeds
e2731235d736591fc27db7faa9cc58288cdbcea2 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
f0106335efca14e275aa9ba177e5a51860dc8207 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
a7ffc8be49fcdc9bc13543998881f0ce3816c33f mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
f1f88f187c16093be5800f55a428012c116abce2 Revert "arch: introduce set_direct_map_valid_noflush()"
8b087180521885027d704de6462b05f7adf0b697 zram: fix idle age_sec underflow in idle_store()
5067c8947f8546428e62e2be5b85fe2652f28ca8 mm: khugepaged: fix swap entry value to folio_pfn()
b9509ceb65c718f05d19dc02574776c8db47d4ab mm: khugepaged: fix folio is used after pte_unmap_unlock()
9e8c7ba28037f8e696d13bcaab8267a016b813c4 mm: khugepaged: fix folio is used after folio_put/unlock()
769a88270c9e82b737e1abba832b439698f40799 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
a48932fdc717ed87749cb42cc5dbcf4031e177b4 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
b9e56bd9f26b7910d7f0ff1c49dcb4d7a2ccf953 mm: shmem: move unused huge shrinklist queuing past the truncation check
3a8b6108cd3258d5d5a047469646f689d6393cb2 mm: shmem: make unused huge shrinker memcg aware
3fc157b98ae93bf7bfaa9f5feab9048e68050983 mm/list_lru: disable memcg awareness under cgroup_disable=memory
65b426f8d6feae94edc83b5432b037872ec690ea selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
3bdf421974384d9d90a04c6550ebe497e04f757c selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
87576cfaad9a258efd22cad33d35d2d904a95824 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
3317c41629c54f9ed1bc91e5b6e15bed48cf0c82 memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
826d8b2c1f63dbf127f142ef2877ae171dc2474a mm/mempolicy: take a cpuset cookie for the interleave node count
4725042c7ec8a87f84ff5a780ca65d327d56ea9a tools/mm/page_owner_sort: fix --sort option being silently ignored
3708fa5fa4ec05cb5fd09b14cd1e650690a91922 tools/mm/page_owner_sort: add module name sort/cull/filter support
5b3c87f8e7bcee0c2e92413e41471a11c9377300 tools/mm/page_owner_sort: show available sort keys in usage text
0e7f22d0c481e3ff4e89593eed5b6ed00dc14ce3 memcg: trim the per-cpu charge stock instead of draining it
d47df03cf9623583042b6bc22d9446cf61ed2de5 memcg: remove v1 soft limit reclaim
04bb40f9d924171d04363aa70f91aca6106ef9d0 memcg: remove mem_cgroup_shrink_node()
fe98b6da53f6e3ffdec6e125d904caca743c1936 memcg: remove the soft limit reclaim tracepoints
4ac91450266f2413e5cd1de36301a203a209d3a2 memcg: remove the soft limit rbtree
3cc2a5657b2fb5bb60365a7bf95e8bfbb29a5655 memcg: remove lru_gen_soft_reclaim()
06f5cc2877f9d823cbc1104504e4865adfe1d272 memcg: remove the per-node soft limit tree fields
846f621f84d734c597d0e606ce8cd15e6b0e9677 memcg: remove mem_cgroup->soft_limit
2cdd17b047d32bf028dfc73fbbfe1ddee0c0bb3f memcg: simplify v1 event ratelimiting
fcf42893ff89e6fb1ed9f07a7ea62d500b3db84f mm/page_io: convert write completion handlers to folios
046d799fcbb45b04fdfc8bcb51d876a7473985b9 mm: remove PageReclaim
f9bad7387333911eae0e96bb164c9b6f79a172a2 mm/page_io: use swap entries directly in zeromap helpers
f9f8971123b4e3bd37727b86386dfeb05e85fe5e mm/page_io: rename bio_associate_blkg_from_page()
a8ad2a6d9ef523320918f69879fc728309b5fb86 mm/page_io: refer to folios in swap_writeout() comments
580429e8d57798498f026a7ec83372e87d965ffd mm/swap: rename __swap_writepage() to __swap_writeout()
bb51afad0ae6a17eb922315d3cab13248e18f47f mm/mglru: make type fallback logic explicit in isolate_folios()
f77e13e262d9af807ea6952a4de0886914819a13 mm/mglru: make retry logic explicit in isolate_folios()
5cec64f82734840b817b84ec4ecf5a8df92148c1 mm: revert slight behavior change for swappiness 1-200
fab257876dca1d1716fadad50934f3cc59f0c777 mm/memory: simplify error handling in insert_pages()
c3511aa2013b22df097af55236e5a232deb66126 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
e40854c4c1f826b462c0178bcbf89277c0c5c592 mm: adjust out-dated document of __GFP_NOFAIL
9288aed791d84ba2d4cf51f2fd13df531a137262 mm/mempolicy: use SRCU for the weighted interleave state
0e722ce312ee0d1b9133da1719ad05c16ead8254 mm/mempolicy: stop copying the nodemask in the interleave paths
14e8e78751e8a660dffe95dfb653832ac9a26311 percpu: fix the comment about which sizes share a slot
6fa5da4407d3ec8bd68cf1390a945eea304b3529 mm, swap: distinguish a malformed swap entry from a dying device
9130070c5a4462aa1a1f95b2fc50ffce56131555 mm: fail the fault on a malformed swap entry instead of retrying it
245f8d78f756af21fe9dab093d118344f10d13d3 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a9fea64fa9f64c5ca7ee92fd16efa3d3ceda132f mm/madvise: skip zone device folios in cold/pageout PMD range
dba24246e16d3dc69fb1e9d8254475a9ea6a3823 mm/mempolicy: skip zone device folios when queueing folios
9c508a85fff65036e59b3f5773937e688a0001f9 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
4f1a31704d9018ad042a2785c11459619a225640 memcg: acquire peaks_lock when reading memory.peak
912aed3840fe0cee0c592072b338eb12b53a2f6d mm, memcg: fix memory.peak reset clobbering other fds' watermark
aa182be8ae146e2b520104a8e7d6682e490c5c5d mm: cma: make mm/cma.h self-contained and conditionalize includes
a75a2c8f3369f2a14d3ca84dcdcbaaf12d7d983c mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
ac9c2d30b0d046228cb96a34e0943eaf58a926e5 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
73c5a3623bfcb950a3d63e13e2f5cfd4115f79db mm: replace custom bad page map ratelimiting logic
4bbac5ae249109a8141f9e58dd8f2e8a91b70b15 mm/page_alloc: replace custom bad page ratelimiting logic
8578fe686af590642de76a60124d8a13666c00b8 mm/vmpressure: remove window size TODO
2877c6d286078778453e4d5d5024d735f453eb4c tools/testing/selftests/mm: add missing .gitignore entries
5c1c2c92c765f4fc9abfd30c25fd575685c99cda mm: make per-VMA locks available universally
f847e33e48a3a393a9dd916f52d425220a81e7db binder: make shrinker rely solely on per-VMA lock
62975963bc9ce252466f993de80aaacbfeb9bc5d mm: add RCU-based VMA lookup helper that waits for writers
bd7e259540fc5578ccae7fd43f370a661c2c6dc7 binder: remove mmap_lock fallback
3da283646381a69d8f9aae738d1f830eefd34eae tcp: remove mmap_lock fallback path
4f474ef95ff5f8530d459882cbbd4edc2f6a466d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
398f679cc824ce2a40eb15dd625c48ae3dc165fa mm/damon/core-kunit: test probe_hits handling at region split and merge
ea1860c026363c9138c6dc3a829e6c7d6fc05047 mm/damon/core-kunit: test damon_valid_probe_params()
4d479bfe475404bb7d7f27960b9c5a5231687d60 docs/mm/damon/design: accurate semantics of nr_snapshots
3d70a5e33a1b4975b2961fb59752c0d509224792 docs/mm/damon/design: difference between watermarks and nr_snapshots
97aabb90c0e3e041542b25ff8cf03e87f5ee821b docs/mm/damon/design: fix typo of max_nr_snapshots
3493fe4cbed7fb963a87b71fd27695dbbe60bb69 mm/damon/core: remove unused damon_targets_empty()
926faa9a355790e185d9e58df710203728427195 mm/damon/core: remove unused damon_nr_running_ctxs()
fa6490996b507e931da8935e34ff3a035aa1a263 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
260a27be8b62b40841a9a5a1b5c3b8074e565a52 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
c91f60822f3254e4659dd1bfa6521c48dd574112 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
b2baa9d2d585581eeaee9e6580d6ddf47c028ca0 mm/damon/core: remove declaration of __damon_commit_ctx()
f1199568b32bb7a95c2306abfb577c3e0d3ca8ce mm/damon/core: introduce damon_set_target_pid()
9721947aece87fe8162d36deff92994cf537b881 mm/damon/ops-common: factor out damon_putback_folio_list()
9c06ea59fd86161cbebb5f56ee49d9a7e8eabc93 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
c9a63b2e5b8834c94bb5456ac9e128c38ca07c59 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
bb6662dad4d1fc0a8e6741d1d5a14aadf3ffd125 selftests/damon: prevent remaining cross-object state pollution
3f06fd959189c71e676a6048abd0586fb3ce44c2 samples/damon/mtier: add comment for struct region_range
41e538f629af6f86615e630c183729d8ca452e0f mm: fix stale ZONE_DEVICE refcount comment
021c08175ddf7a722ff1e2805defaa89e02b0b38 mm: add a set_page_section_from_pfn() helper
03b5b79afc0e1e0d4aeccb0df3880981cff71865 mm: add a template-based fast path for zone-device page init
d023dd9dcca4a0f08cf84068470fd0dcae498314 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
43c2307ead962a797f6c3c96844db6c03a500878 mm: extend the template fast path to zone-device compound tails
4c7fdd15de70c724e2c1417abbde029222bfd235 string: introduce memcpy_nontemporal()
34c8441ac18427ba04f4580bc92ed8ee1198301d mm: use memcpy_nontemporal() in zone-device template copies
9341e9e3084588bbe48795e82ff7dc717cbf5457 x86/string: extend memcpy_flushcache() fixed-size fastpaths
90f78df5bd263fbffc69ec09ba274f6f0060a349 mm/rmap: remove stale hugetlb check in try_to_unmap_one
246fa7c961819a8cb1b243f596334bdc02a29cef mm/gup_test: report actual pinned bytes
db6ed34d18de5c66e0406ba0cc1119c43613c74b mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
43f089428be3cdd4adbc7acbc5c4f6c1168f3c9d mm/huge_memory: dequeue the deferred split after the split freeze
d1c8f6ef998943d7ea6fc400675b42d19766f040 mm/hugetlb: preserve source surplus accounting during demotion
e9e58201c090ff40703bd9e1de990349ac8db3f2 mm/hugetlb: cap demotion at currently available free pages
ae7416e954b4a2a0d6d0efa184b2967db896e47c mm: make ptval_to_str() generally available
af64193e1c7c58b4a1f6d665009ae05af11cbf12 mm: stop using pxd_ERROR()
ad267119ac192214940a8d5e1478b0ac94b88d60 loongarch/mm: stop using pte_ERROR()
4669b402eee4a66bf983294303a8202b30ed8107 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
448d26a5145c550afa8193488a4fbcf88d0bbdb4 sh/mm: stop using pte_ERROR()
f9542adc583e8e545ec9945ec2db0c923fa308ad sh/mm: stop using [p4d|pud|pmd]_ERROR()
402660c78590ccc611e5c93be476e1ac1ec08b12 sh/mm: stop using pgd_ERROR()
4570973361d8ecec50f09190fddf12851d7fdad4 mm: drop pxd_ERROR()
86a6942940fa005a8bc0f2561f158668635f75fb mm: add page_counter_margin()
a58dd8ef27f105440760ace69b5550bb239b3bbf mm: distinguish large folio swap allocation failures
088d5181f273dc7c5e9b067d280ab838b63df23d mm/vmscan: avoid pointless large folio splits without swap
0e4ff8ce60c246169ec03ec04588232ae0cdde8f mm/shmem: split large folios only on -E2BIG
3cf4206511c869ba99f4b8e4f342a79dd4f5a7ac mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
b713499f6b4a84248a610c49e62e537d5b95b99b mm: gup: cleanup the gup_fast_*() call chain
7f8aa6ffb968fe4970c816e89bb9d461c6f5a81d mm/page_table_check: add explicit pmd_none check in pte_clear_range
67d480803987ef96505c7526ac836f1692f5eafd mm/page_table_check: skip zero pages
3e35b53e25822bb4e9c2e94f295c6fcef1c7cf60 mm/damon/core: skip applying scheme if region split for quota fails
95cc603c8edabd1ca6ac0fb0108bba621e6470de mm/damon/paddr: respect folio end for DAMOS_STAT
f4b7417ded3a5a38057199e034a97c1bdd2e9e55 mm/damon/paddr: respect folio end for DAMOS actions except STAT
3744bd75bfe0c28b0a976859357fefd986ca0ad1 mm/damon/vaddr: respect folio end for DAMOS_STAT
07cb6ab634b5e98a4f1d7639ef4562d51bd63459 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
d493454db157fdcce0f3c3348bb63e87e12f29a5 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
e53c635a83b2579d26b2b2d6d9604456b4d89234 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
1c2232331ba43ac6bf0ebc3fdf2b74ac83d24be0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
dcb8860bb6e17823d9dca09233e49e7d7b8b97e9 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
f2cc37e96c09924b99a72bdbf92bc9a60153461d mm/damon/paddr: support PGIDLE_UNSET probe filter type
737a54151344dbd5cbaaf017144ffcc3678f2fc6 mm/damon/sysfs: support pgidle_unset probe filter type
1a701c9260dd58c7d972c0482c7522460afaf3bd Docs/mm/damon/design: document pgidle_unset probe filter type
5ef36a1d4de68d57f8423500715462056a667dcd mm/damon/core: introduce damon_prep struct
426a4a3c2ee203852b8ff903c76a9fd7f94cb191 mm/damon/core: commit preps
d66ee445975bc30478d1d8a9e505ae9bc3884b5f mm/damon/core: introduce damon_operations->prep_probes()
b072a6be234ea5089f92ce423374ae8a0643cf7c mm/damon/paddr: support damon_prep
0d3af1d52a8829a866569226b7a211019a879cd0 mm/damon/sysfs: implement preps directory
2fcdab1f0ecff0a2133269d6e6ef9619808cd82c mm/damon/sysfs: implement preps/nr_preps file
501dfcb513408cb106989009873e5f0d559387a4 mm/damon/sysfs: create directories for nr_preps writes
982599e375acc4304c5d809a6dd6cf1beb284cd6 mm/damon/sysfs: implement prep_action file
aeaefe42039a5ef93dcbd4060181a7bc13da8175 mm/damon/sysfs: pass preps to DAMON core
e0a0fcbfb2814d1f0de95ad2a0418f059f38dd92 selftests/damon/sysfs.sh: test probe prep sysfs files
d7306bc00af40b89e0e158c90ae6e8c827791ce5 Docs/mm/damon/design: document probe preps
0f10abc77c874495f773fa0253402f5084092952 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
834a5c03f75ef21e9fc91b8efadf2a21f703ca73 Docs/ABI/damon: document probe prep sysfs files
c1981b37fd3d8c8fc65de67dce41232d4909b7fc mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
4f5778ad220d16dbe261dfd66574c2f9b111896f mm: remove unused mark_page_reserved()
57d7b3ae931d6cb0e8e8fa67093963d766401b33 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
fa4ceb9e9cd2479da29086ab8584d36bdef4ca4c percpu: remove redundant assignments to bits
106cde0dfcbeec6f895019cc95dc2bef572a2566 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
b57d9be0c3aec3a09d58d7e4a20346674706baae percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
42810b413ecf0a2ac9eb4c8d7bf3f6424bcb9644 percpu: remove unnecessary return in pcpu_populate_pte()
318f59b2b09ef7395cab8d277bd7b027062bb23a zram: remove unreachable kernel_read_file_from_path() return check
b79aa1756168e5b16cd3e9d9926c26ba4975cd56 mm/damon/tests/core-kunit: test committing psi goal to psi goal
3535d9da459ec2a9359122fef637880b49e175f9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e0d0111ab62cbf7bb24cb752ec7ade587fa3fd0d mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
cdbec44e8df934f137c121497ac8f3d4dab099bc mm/damon/sysfs: set next refresh jiffies per sysfs context
0139166d1205fbd8c633bc5c7001cc98368ce216 mm/mglru: separate folio generation update from LRU accounting
9446034c2a710803371852d634c20efbad3d953b mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
54a4f9763443634992e4de04ff078c1f1def6755 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
8f5986ef266604ecd8c483f82db6c0f01457cc3d mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
8cf56db573f6911d07418e99c7c35eedd5fcd848 mm/mglru: make LRU folio prefetch helper an inline function
74674376ed7b19339c3911b974a94dec3d13d737 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
7b32b8b8ce519795d736e6d049a17cfb8cf5067a mm/mglru: batch move folios to the second-oldest gen's LRU
4d55f6ff92775cf1d22bead73945c29cff689b49 mm/damon/tests/core-kunit: test damon_commit_filter()
77c3e8acf7f0e9457be16aaaba67f070ece4f88f mm/damon/tests/core-kunit: add damon_commit_probes() test
1e445be0f606a25120cebe515149b13f18959ff3 selftests/damon/_damon_sysfs: implement DamonProbes
0da125c0e314c24b77ba968d4a73a6fc8600c6b5 selftests/damon/drgn_dump_damon_status: dump probes
5c498986a1e947da686f004d319e30adc1fc6729 selftests/damon/sysfs.py: extend commit assertion function for probes
1686a1ed35271d70996e3386f3a2a7d49ab4baee selftests/damon/sysfs.py: test damon probes
de694e9701da57317ae22b3d6cd738f752c581c4 mm: move drivers/char/mem.c to mm/char-mem.c
16c093eb489f326192576c7dea80cc8af3b7e71a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
da33b0aaa605458a7e89c0c24475f980f424405b mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
5c14af967786be99accb709121b8cc4ed9263ba3 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
dcf19392d7beb0eee6cc51bf7be2b23c4ea7be19 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
657754e421324b5b42209f0b3bf915cd0c2f064f tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
07b17b4d3bc70a5627d6f5d10c98ef7e0d56112c xfs: remove dead kswapd flag inheritance from btree split worker
5692d34d5e18b88270c86ebba7f09b991d6d9ec0 iomap: simplify writepages reclaim guard
82b2aefac9a0bc13f3340a2472031be62bd13431 mm: replace PF_KSWAPD flag with kthread_func() check
305fba19d1fe7bacdbcaa0afd102fc7774e03528 mm: replace PF_KCOMPACTD flag with kthread_func() check
63c2c3bd6c4a4db45779a070e7970920e4de1c8d mm: hugetlb: return -ENOSPC on memcg charge failure
2b6639f9cfbe998856aa208470641db9e23cd1e5 mm: hugetlb: drop refcount before freeing on memcg charge failure
595802e66590b7ff9d354a1517d84b46e783c723 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
5e6effa2d14f9338a7aa3957174d274f1a61282f MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
8f9ea066cfa67ed3468e08349f1a03c56e330654 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
82c5c4581f767a380b5a5a4e805f543e4a62c5f1 mm: trace: decode MTE and shadow stack VMA flags
db543e1649eeecf4d0ae007ca9552f0400387f61 mm: trace: name protection key encoding bits
8b2a229af3875752cff259553e4abb71ed1e10bb mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
b515a423e61388dcba9bc1e0f19f6b48b6fe0cda mm/damon/core: remove debug messages
dc280dd6810550941b11921f80ec44bae3e956d0 mm/damon/core: remove string_choices.h include
003234a6fe080f1ea30889e86af5be6ef1eb53c8 mm/damon/vaddr: remove a debug message
eb80148adee581766ae342afe8d9038d603b1325 mm/damon/core: validate number of probes in valid_probe_params()
c0c9748b281ee165075e0f8d9bdb0f27ae604098 mm/damon/sysfs: remove probes number validation
cb888689d9c300a9bd104fbacfc1dbdd8eaa6b7b mm/damon/tests/core-kunit: extend set_regions() test for error case
7cb8e29f21cea4ed3bbed36b226c64c11ed2949d mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
9fc21ef32a47f3ef05625e08d07c019ec0e4b035 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
26c6b98deb2580e89a15ea3c3be5af9a429c0339 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
07044083c4d6115a97e6decf8712baabb7a4e6dd selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
91401a2f01771234d2d29117e6c381d4264b949f Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
195aab5380c0e722bb4fb2f1fcc1be3b219e2e66 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
43ac7d3fa1a6ff2dc05b5743853cb39e1441ee8f mm/migrate_device: fix function name in kernel-doc
1e3129768456b8d07865f20c0843bf1933924b19 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
8752b4f1f0eeed3d412e70c7304ce8c401f935b6 selftests/mm: remove unreachable returns after ksft exit helpers
5393b5f0802bc5dc63fe126f3166a82e2f5a4f14 mm/huge_memory: fix various coding style warnings
fa22c8e1db8729aad371116abd3b4080358eae18 mm/page_owner: preserve original free_pid/free_tgid during folio migration
24eea2fa0d7e58cb609afe3e57a3d796ca549094 mm/hugetlb: charge folios to the target mm's memcg
bd5eef7db0d3a68f25cc90b8bf3a60101e435118 mm/page-flags: define HWPoison test-and-change helpers unconditionally
d4124e17187a8a733bc221a342894a20749f65f3 nvdimm/pmem: remove test_and_clear_pmem_poison()
126a57a6e7fe9dc4f02d6d93445787805583cb44 mm/memfd: fix hugetlb reservation accounting in error paths
b05fd68833a74b45b14ea2aa8a73e0b17629ac24 mm/damon/core: error damos_commit_quota_goal() for zero target_value
139770b335ac6bf068f5cf824beeb40336e21463 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
c12a57e9bf711d5a727a9edc2a0e61dc144f4248 Revert "samples/damon/mtier: error out for zero quota goal target values"
ae25ef3aff0e75183e4e0c128f5328a558838c52 mm/damon/core: handle NULL ctx parameter in damon_call()
30b2cde2e8e56b2b1c213efe75068d0f0f760934 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
22f20049884eecb35c457e42768df2c5ed87d6a6 mm/damon/reclaim: remove unnecessary damon_call() param validation
e3a56a4d7f5f470d0916b0064392f46ad4009ca7 mm/damon/lru_sort: remove unnecessary damon_call() param validation
3443259a5c2fcb2cd0519cb6f0db0ec60d14aaa6 mm/memory_hotplug: factor out node_is_memoryless()
62607ee655a4329d0dc850d5a34713bb3907c917 mm-memory_hotplug-factor-out-node_is_memoryless-fix
c100112b94f40edb871ea069ced24217056100b0 mm: remove PageWriteback
b20a7cd567e1973bb009d5203a966b57bd35e921 mm/memcontrol: move the lru_zone_size sanity check to the reader side
5acab8633ef28bf545974db465de179e7817c6dc mm/mglru: introduce helpers for manipulating gen and refs flags
509c88437af436f89bc70327e70e16ca6cfa6fba mm/migrate: copy all referenced state via folio_migrate_lru_refs
3a2fbfdb5cc86ecdd1420422baf641ea84630607 mm/mglru: move max_seq read into walk_update_folio
1fedf6aa7b4d9cbbee76a006f144478c20b1b538 mm/mglru: use explicit tier range in read_ctrl_pos()
04f9f670a2e0dd60b9016644748c6d9f02d455f7 mm/mglru: fix potential generation folio number leak
98d2648380f349da26ae4b5db7dd0f14740cb215 mm/vmscan: avoid false-positive -Wuninitialized warning, again
f36863b89f518cba7dfb7915f382d7163da7c674 mm/memory: constrain generic_access_phys() to page boundary
2ea9f63166fd9c2c41b7b6f837fe5855358ec2af docs/mm: ksm: use the renamed ksm structure names
5b81e92b07ba626209b195e081dc97331203855a memcg: move per-node objcg to the read-mostly fields
515914101a2186af5469acd992fd4bdcbcd7ad52 memcg: split mem_cgroup_private_id into two fields
0da9f96e8df87cd9022f33397964bc8d8ae5addf memcg: group the write-hot fields of struct mem_cgroup
4cabd2221242847c85b49d6512a636bdabb2ba77 memcg: group the cold fields of struct mem_cgroup
63d851ad88114c3a65e8cdc9376c341e48208983 memcg: group the read-mostly fields of struct mem_cgroup
d46fd97269dcb9b46f46bed7ffe7d97c848b2dad memcg: group the fields of struct mem_cgroup_per_node
0fe260aa19684e24bb1d8d0fcdd9dcf7805462d2 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
617975da2f59c95dccb75d7ffafc7e0225af2699 memcg: don't call schedule_work when no spinning is allowed
95604ac168976632534afef80d46fea90c535faa mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
754364212842a39588e82acb74a8b5e2677f31f6 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
673de9261dcffc8be5b00d0256898eb79ec61173 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4e532cc379bfd55a7176327860bbae1b3a062d14 mm: workingset: use lruvec_page_state_local() to count lru pages
ad677c78517395514746d2c9ac0c2d0e23bd7bc6 mm: memcg: skip the RCU lock when the memcg is not dying
b4d17344faf58b4b71e0440b6008e608712c86e3 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
f8fc48bf17902d6eb9fd3f4a450ee52daa6c458a mm/execmem: free ROX cache chunks only when they span an entire vm area
9c175418662fc25436ecd95463e9395c87dea3d2 mm/execmem: handle potential allocation errors in the maple tree
9e435a6c544407dad340c394602a681988a33e13 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
d4efef153449885da6c8a813e4d605a61989b9ac mm/vmalloc: add DEFINE_FREE() for vfree()
a5fbb26f1d00af39a4a20de79be28888e62f9725 mm/execmem: use cleanup infrastructure in ROX cache functions
fa5d5a2e1355555f588996c1bbad71d0b613522f mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
37dfa33a30a44568805030e24eee20d303bc178e mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
137884e22112aee199a6ef02293c17ac7619ae92 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
9e3f51b0034f5594df178ceab7f4f1141877c378 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
d66c9dc7eba3200fd41a41881c2546494e2cc3f4 mm/huge_memory: add a comment to the open-coded swap entry
53f8528be8d15dc0f9dfdac216bf8f4fdf07d7c7 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e3d4922165380276ba979a9b0ed6043ef2307c26 mm/zswap: use folio_swap_entry() in zswap_store_page()
d463b11972cb859e4e295cf498712ec0073cf4c7 mm/swapfile: use folio_page_swap_entry()
abbc88c710b3f1cbc85a7dbffe406ac3e4792c53 arm64: mte: make mte_save_tags() and mte_restore_tags() static
5f0850f7735ba0dd9b7878ca0875290c5735b89e arm64: mte: pass the swap entry to mte_save_tags()
56fad54d8ac7e3d5f1f79da465beb6d8ea620763 mm/swap: remove page_swap_entry()
5d0cccf538f0d4a92212f33ed7999030b69cc7e2 Docs/mm/damon/design: fix broken :ref: usage and a typo
c0952208b57d53b2a31dd20ad143ee77fbaf3b69 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
bbd71a67aa33da88a2790ae9190826a2e5eaa2ad mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
967be53b155e8bc47e7eb46f617c1516abad643d mm/damon/paddr: support hugetlb folios in access monitoring
7474f775fb2e250dedd16a01de3dfffe473b6790 selftests/mm: fix size truncation in pagemap_ioctl test
f5b314d10724a6f165ff95e3732b7b6cbec20844 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
009bee19496c70a49543955ebd40384344121629 selftests/mm: init page sizes early in pagemap_ioctl test
0c9b23f965d86c73ddfb0852e7cea82053f582fa mm/huge_memory: add folio_reset_partially_mapped()
a46b8e681dd296fa8f49216b403736fb78867205 mm/huge_memory: zap deposited page tables after an RCU grace period
b827755487f0db718fbbeb7287540a23faeb3374 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ad1a1b77ae90c16c169202b0de44f9c14048a6cf mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
edb80fa165e12959aaf7ec250cf0964fef558927 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
b9b6ce1d364e894879fed2576f82d3faa50a20a8 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
984d77287c26cf054dbdaf4b62cba8cea2b2f7c6 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
d50a0e3a58f26fc3727d250bef660e19ecc2d4aa mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
5d163e180ab8fdfbb7359b8eaa4a13ae3d0bfc10 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
97d57aea48f46bd2d7408e078e0d1b0e7d421347 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b559ad4f6ab687c032343dd2d8cf7a2bc7407e79 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
6e02b471eb0cb7fe66be9806744ec622d9d604f2 mm: make userland page table freeing RCU-safe
77edab864b1954f89449778aa252892cf451aeb9 mm: change the contract for free_pgtables(), update docs
5737d0d2e4dac8917635b0078b6c0bc946d94e91 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
177cdcc68b6a193e515ed4c746ca588a57345d32 mm: mglru: clear the reference counter for rejected folios
38b1f27402a011ad0368853cc09f414f639f232d mm/nommu: reject wrapping ranges in access_remote_vm()
87ed94ddc8f5d42f4bebb26b76d9888f1f89d462 mm/swap: fix stale comment on swap_info_struct::cluster_info
9247bbac65f69474164d252f233b48caeab8e386 mm/swap: scan by cluster in find_next_to_unuse()
f60f5896628c61ec8315f9df702a5e28d18c4327 mm/damon/vaddr: support prep_probes
dcd2ea1dd89901da69897819b99e0e6210db95c5 mm/damon/paddr: move probe filter handling to ops-common
0dc7ed1778cb0cf213580569a10a4a36b0ff134a mm/damon/vaddr: support apply_probe
1ccff7a89f5c43ff38810f4afc89b9649f004ab8 mm/damon/vaddr: extend apply_probes() for hugetlb
8a9fd6a78b4b96382646eee7da8b001fcb23e67b mm/damon/vaddr: support pgidle_unset probe filter type
47a06737b5ae1eacc68f895061251e1d8c7bad1b mm: zswap: don't fail a large-folio swapin whose range is not in zswap
7fe0d6959b01a072437fd021580c41af0cc3e24d mm/hugetlb: fix subpool minimum reservation rollback
2f025268e79a415cc83e9884bcc35566e098f192 mm/zswap: publish the initial pool with list_add_rcu()
f8925dce23a2f372759f6ad0f896b8cdf03c5b3b mm/memcg: clear folio memcg after changing per memcg stats
ca9b514a17a408d6d812a290c8c37b68c7acf319 selftests/mm: reject invalid test selections before running tests
bcd68debb292a8d8f7efc5e0f4978973db8350ee selftests/mm: only prepare ptrace_scope when memfd_secret is selected
5f624b94d75299a2f5c79456151cea5df4b0c79c mm: zswap: convert zswap_invalidate() to take a range
d03d7c69da99afd9aac349c714d70878bd2f075f mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
351b061887f84d3dcec3098073ab672152c578c5 mm: zswap: reuse zswap_invalidate() in zswap_store()
12910dc3c7d04d123dd80b3bbca82406d3073b28 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
e80145a491755db0f5238fbcd54f691ac9a0187d mm/khugepaged: count collapses where khugepaged makes them
18d64eb068b4b6ea997a0d4c08c6e4923b8c509e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
124761e61985ca752e389a62942f642697011621 mm/collapse: add collapse.h for the collapse interface
b067c0a8ec360aeb201090f345977f934167850a mm/collapse: state what a collapse may do in the policy
c19f2de66618617e95668220a2f084b5784cbf3a mm/collapse: drop the collapse_possible() wrapper
7e0834c45043217de7aae3323b2a3b0ad40711f4 mm/collapse: name the per-table scan reset for what it resets
0098fa72938f209a97579878b090515d4bdb3c07 mm/collapse: separate scanning a PTE table from collapsing it
6afe7f3a82b3ec375c27439babd4b96a5abcaebf mm/collapse: open-code collapse_single_pmd() in its two callers
992f786e7b8dde73c70650432298861ba979520e mm/collapse: work out the orders a VMA allows once per VMA
2e011a570950ef98695fdf733bdec684ad99b907 mm/collapse: declare the collapse interface in collapse.h
94693f01ddf39dbee6998e478d0303134bd6f0f8 mm/collapse: implement MADV_COLLAPSE in madvise.c
f880a1bed1077986a528c872eebac118acd8e03a mm/hugetlb: account for allowed nodes when gathering surplus pages
9f95f351a6384d6c43a2d123ae3fb0328f2dd974 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
1328570d9413acb7d8c589cf2e0d809519135758 mm: page_alloc: add missing hooks to bulk allocation path
1e340669db318e3be371824b21b91c1dbd5604ab zram: convert to SG-list zsmalloc object read API
7a3549943df8287d0e4a8acda8014e024189d9c5 zsmalloc: remove old object read API
189cd55d0ba58f6d392054471dfb250553298c17 mm, swap: fix potential NULL dereference when trying a sleep table allocation
8b58bd6c247e6fd5074fc7e03ff50cdecaa38a01 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
a6394d3674e758b22929513b7160a899518e2a42 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
a189e6e7d2446a5e05005588f351536f5576f4fd mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
4fdde60e99ccba30e2060df54c9d744a493fc398 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
21b1c65ee91e920deb721205b5a9cfa6c61ea81c mm/page_counter: avoid integer overflow in effective_protection()
1355695ca971d2b014a35ce30dac29125abc7709 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
ea32f814e8945d16489573726e2d94a7b34e32bb tools/testing/vma: cover hole filling through __mmap_region()
2720dbbcff66a7197ca8f78644f37a0cd3077f27 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
00e8b3f597628037e30b1fc7474e38959ada52dd mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
6d6026229008764f203d9153d9de42ba0ae73db6 mm/zswap: replace the zswap_pools list with an allocating xarray
3ea63c14cbf647793a9896a26d8c1a3bbe8e4db5 mm/zswap: reference the pool by id to shrink struct zswap_entry
c63c2cccd1d220996d19462cd15d59077b43fe92 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
9d1ee414db191107ce78294ff530f8a8809de2d0 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
d716a384f06dad9aadaf1ae7b380c67ea48c2f63 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
ed829d19a3262ea05053a92b056fce39fd37b1c0 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
6c2d4e52fc21f3b011669e01bce432e38bfff03d Docs/mm/damon/design: update for pgidle_set probe filter
1a412421a2ac1e868a9c28942ba73b9991c2ae11 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
d6f28739744f4c8569c3076a5ee6063353b99d46 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
918104627b7714846f5d8bb3417ef35b7fb9541b mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
e806093699a02540ad302a9363d9ddb0e08ac240 mm/sparse-vmemmap: open-code init_compound_tail()
4c84d8f61da0ff8843b7ecf53a50fa006eebdfc9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
e4ac1198d0bb09b7988a4b6a7787f783d666cadf mm/sparse-vmemmap: set compound page order for device DAX
efc29573d7137144b8733204a77a7d1e554f540b mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
1ac8bf9822b2c574dcf6237164496a87ef6ceef6 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
a0f370933635a3fae3702792d797ac0c2fcf2912 powerpc/mm: switch device DAX to shared tail vmemmap pages
5811ede39535f2ac5fca1b2070d56eb42ff0ba07 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
96d758cb7c9673ade4b279a343229c8e0f3681ef mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
9aead9c2c3c993262187cd1b991a0df09a916d51 Documentation/mm: update DAX vmemmap deduplication docs
b91688ce09e57fba7fbf404b493aa162edb62303 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
48e569ff5f72db69c8ccba4639016b532a4b0b87 lib: fix lock initialization in region allocation benchmark
020ea1af1bbea0bef13c5951da1df0597b0417ac kselftest: mm: fix potential failure for merged VMA in guard-regions
9aa4903b1b4e70976ece23a2a19742feae20bfb6 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
01859395935d4de755138118456e6121f4dace9c mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
e927f07cb8b4a75ee261d657507fd4ff83352f5e mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
2cd1c372d483a469dc03415dda7b1d3f2a463569 mm/damon/core: support probe_hits_wsum damos core filter
483e5ae4420f85e1efd35380799076056cbbf13e mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
460690ebb5b34aac6178a20f2427463f09c046b1 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
853c4a3b1951552b37b1012c9008fba2f1e016da Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
74a2d626448690ce5beb34f454e4745461977861 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
043f014bba03d577cb97ce62bdb45d07f9d16d30 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
b564f8f341dc035871a0e61fa6231a2c7ea92705 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6d73a1f70a93dbefe2944a71ef40e22a7554cdc0 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
d6dfd10e2c6c2332c45626cc22f57eb90193bcc0 mm: refactor find_next_best_node to find_next_best_node_in
cca22c59145f42e2caafd7e44d60ea27789e5cf2 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
4e33773c3c78ff45931ce6e1adfddd97255eecaa compiler.h: add ASSERT_STATIC_STORAGE()
914d8e56f57392e81d9903adc7c3c9cc970a6172 idr: assert static storage for DEFINE_IDA()
94834427889dd40222c90ebf96cc96587dea1b8f maple_tree: assert static storage for DEFINE_MTREE()
e7f86141cc1660329cf6dc6654b377cb07aed490 kselftest: mm: remove exclusion of building soft-dirty test in arm64
abe4a3f884881c37f2dab9d2c743a8f2a7542cd6 mm: zswap: return -ENOENT when the swap device is gone
06b70541847d0602391b44d3b27ced45445b24c4 mm/zsmalloc: replace PG_private with pointer comparison
594457b9153190e73c50e97a72256e8438961fa7 perf/ring_buffer: stop using PG_private as AUX page high-order marker
e350a623622146f2fe697aa78afc84f20d78879e xen/grant-table: stop setting PG_private on pages for grant mapping
e19010a734c2ac82bede4812073b5a494723a282 fscrypt: stop setting PG_private on bounce page
372076466e94ff23153c319d069ad4e08fc74438 mm/hugetlb: use direct assignment instead of folio_change_private()
6dcc5992ebe51b2677caf27992f0266dd6254e26 f2fs: stop using PG_private
a11f79bb97d88d421060b7915a846075e76ff158 f2fs: convert the ->private flag helpers to folio-only
056c04bdad516ac582724e72afc5180ece9ff8d7 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
6b32d7d65933aaa03f000f3097511fc1d561b62d erofs: use folio_attach/detach_private() instead of direct assignment
f3c66a3b24ced5bf3ee06e73b3727a7c91dae17e mm/page-flags: check page/folio->private instead of PG_private
20d2d5af9aea44fa1f1d12dc741b1501ecbc6d79 treewide: remove folio_set/clear_private() usage
cd9307fd42cd50b3667d640cec4072a47d191c39 ceph: replace PagePrivate() with page_private()
ece6f8430b0d6f7b793c8df959f7b2fdd276af24 md/md-bitmap: replace PagePrivate() with page_private()
5e4e934e1c0369fd926c9c37b5c34c14467d2b2f buffer: replace page_buffer() with page_private() and delete it
abf8238d29450019b7f438e6a0add5011270e59b treewide: remove PagePrivate() and PG_private from comments and docs
ce43be6afce4ea34f4694d1324694153785092f6 mm/page-flags: remove PG_private
a6a51cd3868122d85ae97c31f30e37ae8bbe91de mm/swap: fix off-by-one in swap cache replace sanity check
43fd4dc80171a26b7ef171aed19c765071539391 mm/huge_memory: fix rejection of swap cache folios with a mapping
58a186317f473d4e8834df3786800a891cff754d mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
c8aa43a6e5d92db0a7b7370a7085cd2e2be1a28e mm/huge_memory: split the routine for splitting anon and file folio
27c87f24788e50dc49ca1ef4ff2d071dbb5d28d4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
484d7ee1b9a5f357dc80b5deb7d15a7a0be81200 mm/huge_memory: consolidate irq and locking for folio split
56e695eec9997b2b2d229532425b50478eedb433 mm/huge_memory: move EOF trimming into the file split helper
adc3ab6ef618da6f2514b64c112b5fdb1b44b917 mm/huge_memory: move unmap and remap into the split helpers
ad3ef91b7c86e3e95a4814b1e6045bc59484f0be mm/huge_memory: rename remap_page() to remap_anon_folio()
4afc191f3ab5874f63ac74c1781c236475b1ec2f mm/huge_memory: move the racy refcount check into unmap_folio()
d109e629033c5aaea79f75bbd0a19185b650d94d mm/huge_memory: move filemap management into the file split helper
63a83efeb20a8a480af6143ac1cfb747e2944229 mm/huge_memory: move anon_vma handling into the anon split helper
7cc454a76185fbf52efd73f5080c3c3869636b1d mm/huge_memory: move memcg switch into the file split helper
3a75082297a63a213340467b4fb8324f2846a9b8 mm/huge_memory: drop the unused do_lru argument of the file split helper
90c91a5b3c53d285e581545dc31e1e67055ce8c4 mm/huge_memory: clean up after-split folio freeing in __folio_split
1653d7dacfd2ad14ac0c26d7aab467f0175169fa mm/huge_memory: count only swap cache refs in anon folio split
e7559a48211c2b413b6f9deddb4a48b410770d99 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
987b102f7823d9eef1bab0a31751caf31f49ade2 selftests/mm: hugetlb_madv_vs_map: add underflow test
f9af0dc6c1894f30e2493044985ec4495309e586 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
726c60f4ced54a8628c254abc2ccabe91bd70116 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
a5b013da15f4a44af40337df419acbad7857d305 mm/vma: introduce and use vma_[flags_]can_merge()
e59d45d4f8950bcb327cf826a8d9832c2d2683e9 mm: consistently validate VMA state after mmap[_prepare] hooks
f9303da12de4459734ac8a1e25d25938a2a57bf0 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
a21610201365fd939416147ad800ea76bccff99b mm: make map_kernel_pages_[prepare,complete] internal and unexported
6e30f45de8a8b08a7dfb8891860d8be6500e135d mm/vma: tidy up map kernel pages enum values
acd4297f2fd76bbb0e8d5fc3ec9a96889479f58b mm: add mmap action for discontiguous kernel page mapping
958eb7432a2587fedea4c2219389d0499edb5710 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
5483050af8b6aea8a9169963e97d1c663804abbc drivers/usb/mon: update to use mmap_prepare + map kernel pages
5b95b7bcf316ba83f0419333612d23551dcc10dd infiniband: update hfi1 to use remap_vmalloc_range()
b8cafd6ec1fc9d1e8d9b577c8e1d93e7bc71d1bf selinux: reject writable opens of policy file, drop mmap shared/write check
6430522fe424f28655258a67d50d10cd40ed8122 ALSA: pcm: use vm_insert_page() to map PCM status page
aaf0a995adf7218563735f3da5cb1e1306ca2916 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
92ed43135f902fe7fe256b7d1d41e5b26e035e08 mm/vma: add vma[_flags]_is_kernel_owned() predicates
bd0708e20712f96701ead069de1fababbe7b6527 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
a63576482fa9d83fd79e37a627123f3cdf20fce3 mm/vma: add and use vma_[flags]_is_fixed_mapping
b6e5186d6aedb5eccac5d8ed40743c4be356d521 scsi: sg: convert mmap hook to mmap_prepare and rework
6101403c50ba385915034659216e4054ff917e35 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
18bb7362c4d47581e521309c348235699f8a2062 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
8c7ab5ad330bfaf63f83590418fabca81b3341da mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c7f2f997e43eaa360755c7bf2dbb57d0fe3b4067 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
fba5a0f31feef7c58a54e817f6d6d329ed305a11 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1a4694b4d1dd77a33daaf4eb1edc95c9cd871d70 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
4e02ba0a4a9f0fd76b421595d2c6131694be854f mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
53d3cc05a3f8f0ab6d1f5cb624203e1fbdd6b089 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
ba036bb1ef3de91f45084049c8b7fb0d2f73f2d8 mm: remove hugetlb_inline.h
c39c23af05272378c03dd43fabf373128fb3ff7b mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
8fdf19076a3fac06e5a81acb63fa16e9631858f3 mm: drop some redundant checks around hugetlb VMAs
6f8cde9667d2b603e294ab85fcbb13ea27b89c74 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ca3bea3a13b4f4d705b71908e2b9918f3ba205a6 mm/vma: introduce vma[_flags]_is_persistent()
ef90e1360cb94b00263fde608653fdaf412be349 mm/uffd: use predicates for userfaultfd checks
c883d460b3f94b90dc48477a13b21ee1aa2e416a mm/madvise: use predicates for madvise(..., MADV_DOFORK)
6f197b7463648db430912a01c6c2e0104b3d9f7e mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
9d086d119ffa8c6f09bee7ebeec925db7031be81 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
46c3f5ac60f72b727b21f4e5cac4776bd999813e mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
c0f5677e18beaf7b88585aa93d5e68a4bb6a8bad mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
0db0c3f6849b8766bf756468b4c0725cc3db6732 fuse: dax: do not set VM_MIXEDMAP
f3f1d3e2809a706e33c80b4e21399a3b43475f82 mm/huge_memory: remove vma_is_special_huge()
4fa061175b109520328b7567549b4194cdc7b08d mm/vma: introduce and use vma[_flags]_can_gup()
95b8f655567ff386e4c5f1ed2fde71bde676fd75 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
9d1435bff5593370ef5a163c2b3aebe2b948d934 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2162305886be0cf195d29c42d205f72959118b39 mm/damon/core: return an error from damos_commit_filter_arg()
0bab11db57a19d0d9337bcdbdb75994cf9457171 mm/damon/core: disallow max < min damos filter range arguments commit
5ec1542409d16f4307997d1c99e134ae08019043 mm/damon/sysfs-schemes: drop centralized filter range arg validations
e26fdcd587a02529b25aef42a982bf1e8e167a67 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
6cad79d78cd80197d119c3a4d00e39cc25b4c187 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
ed6448f6406a013897d450390a0a347a96943745 mm/damon/core-kunit: test invalid damos filter commits
8aed8f0620518449152a3817dde9a8eb4b7ce9da selftests/damon: stop kdamond on error exits of no-op commit test
4e3e4f2ff3abf63bd4915926c3cbfd5954f83085 selftests/damon: ignore test-generated damon_dump_output
b03e0b5513a90a6a88b7f52854dba7f1e738a402 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
4961f06a065ca5957267b8875af7e6b6c1c274e1 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
9100ab8770d3868e6210e3160aced7cdb01822de Docs/mm/damon/design: clarify when qt_exceeds increases
a06413ee291e453923458e0ae91b5bb2676b2687 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
a7817e1acf0d5ccdce9c137c5354eb5807516bbd proc/task_mmu: handle special PMDs in clear_refs and pagemap
9e4782bafe01aceec1e1a40e5afb5b4378a953bf mm/vmalloc: group xa_init with vbq field initializations
0852c6d0b186e5791567d433d6dc36b0695963d8 mm/vmalloc: extract vmap_insert_free_area helper
0c13283a4ed10fa40b90f692d97b00fd6286cea5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
0649658d72962db761f46e7033fba3f79e4652cf mm/secretmem: fix the enable parameter description
ba04868c2fe92d087789db01929bd8aa44f9baaa mm/madvise: reclaim isolated folios if PTE restart fails
501ea7539a4c6d5624cf24969e249d9bb1480cf8 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
c993bade7e005dee8718455eac265f777dd84c45 mm/hmm/test: reject overflowing page counts
498cc8a67d5b682540bd87b996a7551afe823469 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
71e5936803eb57e3f421299b87fd2389b4ec6279 mm/damon/core: commit hugepage_size type damon filter
0b53227b47aa3ca4e5cfe36409f6368d6151d4c6 mm/damon/ops-common: support hugepage_size damon filter matching
fafac505e16fa1b23e30a4a0fa982cf421282ac2 mm/damon/sysfs: add min,max files under probe filter directory
3d7f562aad124b984de255a09f8e7090bd585f1f mm/damon/sysfs: support hugepage_size probe filter
fb7aae59e8c00a6bd34b8833a0ea92fa45ce2783 Docs/mm/damon/design: update for hugepage_size probe filter
c7f614e8f306b175bc7bc26b089fb02e8a9ed732 Docs/admin-guide/mm/damon/usage: update for hugepage_size
a705b3f42b9926fb4abb73e35a251d6f00d16a19 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
771b44a6a2a49167903630e6812204c901a3e5ee docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
d7820d78cedb5609a5a7f88e69edd1690e011872 Docs/ABI/damon: update for hugepage_size probe filter
00a66371c747e9acb3e3ceb5d76e4ca3ecd39538 mm/huge_memory: simplify pgtable deposit detection
3318d6fa6ddeb5c116eb100c47e2107022167722 mm/vmalloc: Use %p for pointer formatting
40288c9206c17eb66a603262e06a58d300d0f279 Merge tag 'drm-fixes-2026-09-19' of https://gitlab.freedesktop.org/drm/kernel
b0e47c1af833fffd25ea6b947ca95ca17d76ac37 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
719caf2b7cb3314819e4489797e77db7bd64c134 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
a7f410fcecb30614b3b6ba41c91c583b0b37e0f3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
72bc1d536052b7a544069e61d6f3b399ff6e36d3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
f8916eb99222bf7f90e2500a392af91a8137c292 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
dd80bfc6ec96695c24a70e885da6eb99749ebc30 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
1ce211c0a6a96f5b4a568ce2c3accf8145ecee66 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============4064842201929882415==--
