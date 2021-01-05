Content-Type: multipart/mixed; boundary="===============8401854945900793774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Jan 2021 02:47:47 -0000
Message-Id: <160981486786.14173.16279751077753730941@gitolite.kernel.org>

--===============8401854945900793774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: ccbb8dc47f0dda99c25770964ae14ae410609240
    new: 7888fe42dfc1801ff23b4b6719f58a719dfbb64d
    log: revlist-ccbb8dc47f0d-7888fe42dfc1.txt
  - ref: refs/heads/akpm-base
    old: 1b8fbace7f6f9d927dbc71b65912d6a2a081854a
    new: f7a08531816a15d527ef5c32f67462115c373e88
    log: revlist-1b8fbace7f6f-f7a08531816a.txt
  - ref: refs/heads/master
    old: 766eff5a4f6c1f2a8d5030727258d622f2f750fa
    new: 83dadd4cfb0c472ad1b19d05343766018a14a458
    log: revlist-766eff5a4f6c-83dadd4cfb0c.txt
  - ref: refs/heads/stable
    old: 3516bd729358a2a9b090c1905bd2a3fa926e24c6
    new: 36bbbd0e234d817938bdc52121a0f5473b3e58f5
    log: |
         1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
         1b04fa9900263b4e217ca2509fd778b32c2b4eb2 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
         e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
         f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
         36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
         
  - ref: refs/tags/next-20210105
    old: 0000000000000000000000000000000000000000
    new: ddd9a3c9f36812f3a635af30aed3614807a95526
  - ref: refs/tags/v5.11-rc2
    old: 0000000000000000000000000000000000000000
    new: 8abc7aa5d31067372903fb523ed96e8470b92d50

--===============8401854945900793774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbb8dc47f0d-7888fe42dfc1.txt

e5346a1ff38a405c14ce8e595269e9b7dcfbb2e9 Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
c33f83fd481a0441e2f14cb03226197110d57a99 drm/i915: remove trailing semicolon in macro definition
5cc2b61fb251d06f732b14b04f8f6510f3b31365 drm/i915/display: Suppress "Combo PHY A HW state changed unexpectedly"
fa5d598b8cbab0af92bac48fd60e74a893550923 drm/i915/perf: also include Gen11 in OATAILPTR workaround
868b5626d0b9203a8f4e89b0ff91a0aa716b2e49 drm/i915/debugfs: remove RPS autotuning details from i915_rps_boost_info
669f3f2bac1ca6ad887419f63ac5430e9ea85e6a drm/i915: remove last traces of I915_READ_FW() and I915_WRITE_FW()
507007fb591b23a0f9ad5ed62e2d60a004410ccb drm/i915/cdclk: prefer intel_de_write() over I915_WRITE()
88d570e030dddb6bd80b61bd6380fe106e11815b drm/i915/debugfs: remove the i915_cache_sharing debugfs file
124a60f2131cc4bed249eea23fdc78a1cbd6b72e drm/i915/debugfs: replace I915_READ() with intel_uncore_read()
77895af24e2cbb71eb34227c4be07043203df158 drm/i915/suspend: replace I915_READ()/WRITE() with intel_de_read()/write()
5f461660db1792fa422b454317e11d8654f57e15 drm/i915/pm: replace I915_READ()/WRITE() with intel_uncore_read()/write()
2939eb068289be2d14802deb4db6143bc84cc689 drm/i915/irq: replace I915_READ()/WRITE() with intel_uncore_read()/write()
efab47658a6c0fee7add0e5263e1fbc9a62cfa55 drm/i915/display/psr: Calculate selective fetch plane registers
81cc320aa3592ee257d1a4a5d72124546f981dad drm/i915/display: Add HDR Capability detection for LSPCON
1a911350dd6c777b4a08ca60fe6e2249fd3c254a drm/i915/display: Enable HDR on gen9 devices with MCA Lspcon
2e666613b24e3c7d2ae5cf5c1e264751bb5b2a8f drm/i915/display: Attach HDR property for capable Gen9 devices
9559c0d13b6b35abc2659bdd3024849d552e3c4e drm/i915/display: Fixes quantization range for YCbCr output
55b1f9ddf41d369f2d480596822c6d17817a8d78 drm/i915/display: Add a WARN for invalid output range and format
b983675709e07523c5e8bacfcfa153a49f7eca7f drm/i915/display: Attach content type property for LSPCON
174da987bc8da65327c230ba404a98bcd1b16cf1 drm/i915: Split intel_attach_colorspace_property() into HDMI vs. DP variants
5d36f2b2dd4d973880ee0450f1c287d1c368ebb2 drm/i915/display: Enable colorspace programming for LSPCON devices
84ab44b757d59e50584c0ca86890dd139f9daed0 drm/i915/display: Nuke bogus lspcon check
c5044aee4039671d72ddcfdb38ea0a3b32effab4 drm/i915/display: Enable HDR for Parade based lspcon
a44289b923f6092e3103e8e1b83a5d0b86d34769 drm/i915/lspcon: Create separate infoframe_enabled helper
34108a03e430ea0e7a1d9005e3caa0d6a746fa95 drm/i915/display: Implement infoframes readback for LSPCON
b759415020b335aea8329f210ee162cb0c3c86a0 drm/i915/display: Implement DRM infoframe read for LSPCON
998cc864955d9ec0a0675e7e2ea4e069ba640214 drm/i915/lspcon: Do not send DRM infoframes to non-HDMI sinks
ca3fb8821fbc016c8baa3acbe6e8bf9cab684061 drm/i915/gvt: replace I915_WRITE with intel_uncore_write
91bd7a441bf03f87fca72517541aa6e79909a624 drm/i915/display/tgl: Disable FBC with PSR2
f9c914a5b946e3e85fff939ebb7e36057b0c410d Revert "drm/i915/display/fbc: Disable fbc by default on TGL"
54b3f0e6817314ff6b9a354c32a4ff217cea33d1 drm/i915: remove last traces of I915_READ(), I915_WRITE() and POSTING_READ()
829270e4552e9e6a0534d4d195f671363cb39e3e drm/i915/display: Record the plane update times for debugging
1494a1dec5bfca35a0c1dd777750768a35b2da77 drm/i915: refactor panel backlight control functions. (v2)
a9b5e83a5d111861be7977d93c9c6100f000279a drm/i915: Use CRTC index consistently during getting/putting CRTC power domains
6979cb9a2cb41f14b3ec7190126e56d7183310bb drm/i915: Factor out helpers to get/put a set of tracked power domains
802034849a220022f2874ce700cf7829d95865bc drm/i915: Track power references taken for enabled CRTCs
a4550977a0fa4e4e927be07f5a21f31e62aedbe6 drm/i915/ddi: Track power reference taken for encoder DDI IO use
162e68e133d5e65546390d39890b8d24f7c9d0c9 drm/i915/ddi: Track power reference taken for encoder main lane AUX use
719065500b5d1bb20f1fd5c46da13caa196432dd drm/i915: Track power reference taken for eDP VDD
a0b024ed10bd866f2a9602998e626250883d58cc drm/i915: Rename power_domains.wakeref to init_wakeref
93b916fda6938937fceef7520b37d90e88615a43 drm/i915: Track power reference taken to disable power well functionality
e352934659657f741005f3128012d73605f0ff68 drm/i915: Make intel_display_power_put_unchecked() an internal-only function
cf977e18610e66e48c31619e7e0cfa871be9eada drm/i915/gem: Spring clean debugfs
97ffcd0d1eeca8b123453a900e7768d07408ebf9 drm/i915: Add VRR_CTL_LINE_COUNT field to VRR_CTL register def
ee42ec19ca2e5575815cbccf2a039ea823d8e7ef drm/i915: Track logically enabled planes for hw state
9e363c82baf185baba9c42ae78c30b5e7be98937 drm/i915: Add intel_atomic_add_affected_planes()
72305a8080701cb4e3aff585aa90bcd5afd3bd9e drm/i915: Properly flag modesets for all bigjoiner pipes
005650283a9b97993629daa1ab5e0aa127282fd1 drm/i915: Call kill_bigjoiner_slave() earlier
9d8fddf8579a2a20d0e8a8b631547069a62b953e drm/i915: Disable outputs during unregister
4b970408dbc9ce9a5a6e2e8b5a478199b471c7fe drm/i915/dp: No need to poll FEC Enable Live bit
d371d6ea92ad2a47f42bbcaa786ee5f6069c9c14 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
1f22ed36913ed96ecf2a00789d906824e5f22384 drm/dsc: use rc_model_size from DSC config for PPS
e5b9cbd38135f3889dd3c83293c5815db9124804 drm/i915/dsc: configure hardware using specified rc_model_size
420798a09da722c6ba46fffae842dd6bee7826d7 drm/i915/dsc: make rc_model_size an encoder defined value
a8f65ba3c2655125c4933f2f6a7e1f4938859bba drm/dsc: add helper for calculating rc buffer size from DPCD
fd8a5b27ff2141ca17dc1223eeef000653250f83 drm/i915/bios: fill in DSC rc_model_size from VBT
3a9ec563a4ff770ae647f6ee539810f1866866c9 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
7cb917b2b7bbc10cc53f6375f173e8b353593525 drm/i915/display/tc: Only WARN once for bogus tc port flag
4294fa5f50328eba73a48baf2b4b053e204c68ec drm/i915: Reduce duplicated switch cases in hpd code
81e7eb5bf08f36d34495a5898f6ef3fec05d9776 Revert "Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug""
74a2921948ed8c0e7f079a98442ec3493168cc85 scsi: hisi_sas: Expose HW queues for v2 hw
1e4da5df21cf63c8bdef28825690e02488542925 drm/i915/display: move needs_modeset to an inline in header
175c13d143017549a92706d4e2ec712d0649d505 drm/i915/display: move to_intel_frontbuffer to header
d6933784e64969a13a61684f881f7c9ff9a96e72 drm/i915/display: fix misused comma
99ce270a1ec1540d2517bac646a552c0199ae226 drm/i915: refactor cursor code out of i915_display.c
00a16d02f4df8383e34d6ed81accc48b8f1b8143 drm/i915: refactor i915 plane code into separate file.
37309f47e2f5674f3e86cb765312ace42cfcedf5 HID: wacom: Fix memory leakage caused by kfifo_alloc
f12110afee058a2e6e816e315d3291765625cc87 drm/i915/dp: Program source OUI on eDP panels
390218ca9b927c4a8395fbc2c50997f405374194 drm/i915: Rename pwm_* backlight callbacks to ext_pwm_*
6423cb7f9249aa213c25b7a9fc2c3fbb271a10a4 drm/i915: Pass down brightness values to enable/disable backlight callbacks
8fd1806d36c556fcadd2debcb3e0b0cf0ee1143f drm/i915/dp: Rename eDP VESA backlight interface functions
021a3ac2a09592cb5d9d0946989b0e29e54a4e7b drm/i915/dp: Add register definitions for Intel HDR backlight interface
3989f5a5f81c97732f9e3b3ae2d1d7923f6e7653 driver: staging: count ashmem_range into SLAB_RECLAIMBLE
df94d3b2a9a46477f4a5ea58fa6dc360046bd827 Staging: rtl8723bs/core: fix braces coding style issues
6abeae2adc96a2d6eb1973b221e40cc776557197 staging: most: net: use DEFINE_MUTEX() for mutex lock
1790f2be41e48788314f0923174cd943b8bd6a54 staging: vc04_services: use DEFINE_MUTEX() for mutex lock
c1a1205240ffba4cc829cd60d47f2b16e985d1cb staging: board: description for CONFIG_STAGING_BOARD
850c35bb28ecd80bdbecc5cc4d47d0c6941d6d83 staging: board: Remove macro board_staging
ec36ae7189acd9a24f417e4814e627034da68922 staging: rtl8192u: Add null check in rtl8192_usb_initendpoints
f31559af97a0eabd467e4719253675b7dccb8a46 staging: fwserial: Fix error handling in fwserial_create
1e9a9c7cba3ca5cbd3201a9f3b8dc6e8d7bef1c0 staging: rtl8192e: fix bool comparison in expressions
1b3df368914b5e1783a9192b32418b24b7a721e5 soc: qcom: smem: use %*ph to print small buffer
26b614fa441048a9f8e4a814c3b01756816ce7a7 dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
ff58f7dd0c1352a01de3a40327895bd51e03de3a dmaengine: idxd: off by one in cleanup code
8fb28795fb64e1151c0e713686d8b026a5a2aece dmaengine: qcom: gpi: Fixes a format mismatch
33cbd54dc515cc04b5a603603414222b4bb1448d dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
d645148cc82ca7fbacaa601414a552184e9c6dd3 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
595a334148449bd1d27cf5d6fcb3b0d718cb1b9f dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
ba42f61b36121730d7f51cc261dfd744ee19f50b qcom: bam_dma: Delete useless kfree code
28d8e07fc9478f8f14dd5dd4b2c382982fa12461 MAINTAINERS: Add entry for Texas Instruments DMA drivers
cc465fa269bc0dc63a1ab7384110e4079fb40421 dt-bindings: dma: ti: Update maintainer and author information
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
b3304591f14b437b6bccd8dbff06006c11837031 drm/i915/dp: Track pm_qos per connector
c4f72d42ae5bf967bad8df51bc7389253052e428 tools/memory-model:  Document locking corner cases
c551402e53259ff7e2ebc3ebf7ac2afbc8ccdc8a tools/memory-model: Make judgelitmus.sh note timeouts
91f015625c5b3f6ce5659387b406c9f961edd553 tools/memory-model: Make cmplitmushist.sh note timeouts
c401e834b4e4fc149e3175cf184958d0d98df095 tools/memory-model: Make judgelitmus.sh identify bad macros
f0e321105d70031c5b157b813bb674595b4468cd tools/memory-model: Make judgelitmus.sh detect hard deadlocks
9c0969b2794a035d3f418a3163f6b1452ce3c3fa tools/memory-model: Fix paulmck email address on pre-existing scripts
9abddc3630407babd04a4103e6c4726b8194b086 tools/memory-model: Update parseargs.sh for hardware verification
4ec1f7b3d300ee99aaaac14890820217b94fdba3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2ebd57dd97f26acb7620e47acaed4f8cdbc8c65e tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
3703855b60eab049519a6a873464d3239fdd10ae tools/memory-model: Fix checkalllitmus.sh comment
5f5455e9d2f3568aa5249fa66fcff54359ade8ed tools/memory-model: Hardware checking for check{,all}litmus.sh
d9270d108e8fd4b1e64ab6dcf34e528c354943ee tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
7587e8e76ee5cf09330a4d90821b3189c885dd81 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
b91097ecea6339c2d724cec7112b3b6b088db26a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
d9f7e585d2919c3e51dd6c559938698fa9510880 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
31729561a27eae9ab9a984c60a55b962a0073029 tools/memory-model: Keep assembly-language litmus tests
275d4284fae0fe7a50148fcc8b6b68cff402b525 tools/memory-model: Allow herd to deduce CPU type
356db9b7fe7337ec3aca74a573cbadbc16fc8b35 tools/memory-model: Make runlitmus.sh check for jingle errors
7c62ded293e7d291dd2b1a2c50b2d11016d13bd7 tools/memory-model: Add -v flag to jingle7 runs
2583afb45b621ca04b3e8ec506ab84df8b5197de tools/memory-model: Implement --hw support for checkghlitmus.sh
ae1e6de80194bff8ddcc328ce9ba84f1c6196aa6 tools/memory-model: Fix scripting --jobs argument
c48e1dccd1e4c84bbbdd8841195b175eefd45700 tools/memory-model: Make checkghlitmus.sh use mselect7
603875d83fb8a782af58789ca30332397f88efad tools/memory-model: Make history-check scripts use mselect7
7925587a206b6123667cd505f9c9fb77d4599704 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
eb6cb24a0b49eefc25aa65f7fbc26b6e00ad16d8 tools/memory-model: Repair parseargs.sh header comment
4b5107b683e89a96075432e7164e02e74d60edf7 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3d39db7760cf76d982eca009ce2dd9410fc45a35 tools/memory-model: Add data-race capabilities to judgelitmus.sh
01da8c4c62c945263fa003f1b55b5de4b4d762c8 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
26914881aed2e1ce3225dec744622e4c08e47e56 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c8fd1f20733c9aba03f2d029382393063ff8aa53 Merge branch 'lkmm-dev.2020.12.30a' into HEAD
e3c5c4cbafeaccdb8cccd20e438949121a33083c rcutorture: Add testing for RCU's global memory ordering
1a39af03e31258df119f50886eeec375b9159634 rcu/tree: Make rcu_do_batch count how many callbacks were executed
cf8fdf9b168933d680c0f0107de34ba7c8dd515a rcu/segcblist: Add additional comments to explain smp_mb()
1d4cd4e020221413d858ccce50a057ccb571d2cc torture: Make --kcsan specify lockdep
ae8fa37e1f10ba8299d1c0f9eaaeac952a604cdd tools/memory-model: Tie acquire loads to reads-from
26b235e7f323c6d832510b33f05541fc366b1386 rcu: Mark obtuse portion of stall warning as internal debug
8998ec41d04d1917a528ab3890a0dc0c2d9c6842 locking: Remove duplicate include of percpu-rwsem.h
4be07d151074e744699ed9acc6f000f8a2c2965d torture: Make kvm.sh "--dryrun sched" summarize number of batches
346100c8f3f7766bbb1ce4bc93f00fa62e9da1d6 torture: Make kvm.sh "--dryrun sched" summarize number of builds
87ad49a8a6ba4075a23403d372cec7c4e4bf1458 docs: Remove redundant "``" from Requirements.rst
8265b8ae017227ba62125f3bc8c3dd65a755afc5 rcu/segcblist: Add counters to segcblist datastructure
de32a4fbb600954fe80c74d4351d3d91a611da46 rcu/tree: segcblist: Remove redundant smp_mb()s
76c696d3040fc1c43cbbeb63b8e78f9641ee0d3f cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
e4d349091a2dc17d70289fe95487536be30a0507 cpumask: Make "all" alias global and not just RCU
0528e8b524ce63a864d2955434a96d70990e109e cpumask: Add a "none" alias to complement "all"
95bd6e33cec3b7a10da13ff5284483549129cdb6 cpumask: Add "last" alias for cpu list specifications
a8125254d63ea88c7906f68892e2436565403616 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
25d815a1820fb26875de5f41801aca440f596e35 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
0862456c7b4f3d1435621c8272aef8bea35116ac scftorture: Add debug output for wrong-CPU warning
43931c1ebb9e50a5c188ea1ce778e2f2e862df72 torture: Allow kvm.sh --datestamp to specify subdirectories
f2ce4c2e41194d485b986acc4bf07539ae812325 rcu: Add lockdep checks for interrupts disabled
209ae52dd29ec90b0d8656a0da2d7402d5818412 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
585c4d9888e897b9a3851f754c6017d893836dff rcu: Do not NMI offline CPUs
8d4e2374d33eb5fb10b26db1e5b84b6a2aec961c srcu: Make Tiny SRCU use multi-bit grace-period counter
60251378ee57ad072f7c09dc99e917fd0daa46b1 srcu: Provide internal interface to start a Tiny SRCU grace period
6ff2502633addbd847e9bc25e819d0faeaef2047 srcu: Provide internal interface to start a Tree SRCU grace period
7822eca4d35f56f48dee43818807bb25820ef775 srcu: Provide polling interfaces for Tiny SRCU grace periods
4e46973c37af836f4eb77e4af45c752ad256aa07 srcu: Provide polling interfaces for Tree SRCU grace periods
6ecac17c810c2ef92776c8c4f144e6be709363f0 srcu: Document polling interfaces for Tree SRCU grace periods
5959e6b662372234f1fa9e8e834b0d8341ea02ff rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
c159046c92f3e18d9f5674ee5d3683a26e9c2cf3 rcutorture: Add writer-side tests of polling grace-period API
fdd2db24b8bcfc2de92e194778eb307c5cb0e10c refscale: Allow summarization of verbose output
3557037677f5ee3f2bdb29fed5b3d15ed099a366 rcutorture: Add reader-side tests of polling grace-period API
8d0ed73cfb968aa1c86a71b364228d3c9feca769 srcu: Add comment explaining cookie overflow/wrap
64c5eb6345ee0b88ffa009fc9cd98d4008b0ca40 rcu/trace: Add tracing for how segcb list changes
32047f89501f90fc601f6082ab5121bfaf7b1a50 list: Fix a typo at the kernel-doc markup
67e2a981e609cb2de7db2ee2303f11edac439dec rcutorture: Require entire stutter period be post-boot
421ba0b96f4abfac49b3a4c10aa085f03b5605ea rcutorture: Make synctype[] and nsynctype be static global
ba3593f7700c02b3dfd9fbaf272096a436289275 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
336a9c69dea72d23c576eceffaaabf3f74cfd6f5 torture: Add fuzzed hrtimer-based sleep functions
60dbeb995c23d4d861afc0ba3df2485df09f027c rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
5abe6968aede76f79d2f6feb31db99826be7b201 torture: Make stutter use torture_hrtimeout_*() functions
fe0ed27bfb76713c567da231f2eec85e54e7ba5c rcutorture: Use hrtimers for reader and writer delays
4e40fb14e2d388966670a11765bce639ea0ca9e8 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
7cdffc233b6b2bb6968d84fe1e43660e23bf0cc5 torture: Add config2csv.sh script to compare torture scenarios
ca6413d31e8dc16c035bd870085ce90020e23b64 rcu/segcblist: Add debug checks for segment lengths
22c9df69812427e00e152139c3fe94baf15c5a25 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
665727d65af1e2c017733d26adf2f73ff3b8d969 rcu: Check and report missed fqs timer wakeup on RCU stall
c9732a387fa666f9d4aa131c20ca409cdd14e60b rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
633a0d65bdb29566aaf2d5038a9299d71036c971 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
8584e873326dc55c57ace153505ac94644aaa795 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
ba74343f8ec5f3e169175bbd8dde406705e55008 torture: Make kvm.sh "Test Summary" date be end of test
3f493fe64692d367908fdb73b1b7f4fe05b80ebc rcu: Record kvfree_call_rcu() call stack for KASAN
e87a21aebe39cc3685d2b02530ba90194db1ff50 torture: Make kvm.sh arguments accumulate
dab4a23908309dddd4766e44fc8c3111003be194 torture: Add torture.sh torture-everything script
73935189507e5cfda7b7ef8e84e52042d014f8e8 torture: Print run duration at end of kvm.sh execution
d8d7d6952596cd06b87788bbbce85ce25cd06bd4 torture: Make torture.sh use common time-duration bash functions
9d4ca391bd232107b81b5a71bb63e53c8de343a8 torture: Remove use of "eval" in torture.sh
c0cbd76a4b301fc086982cd58927b2835a20ebbf torture: Make kvm.sh return failure upon build failure
1ef60b61f64cb8c31175d64e488d94320f84e3a1 torture: Add "make allmodconfig" to torture.sh
538fc2ee870a3ed87d109fce58e4b299919b456d rcu: Introduce kfree_rcu() single-argument macro
4369568fda474c8a358cdd546eb38e00f8b316c3 rcu: Eliminate the __kvfree_rcu() macro
642210d5a7e3f4dc5535600d606c96527711dfda torture: Auto-size SCF and scaling runs based on number of CPUs
ba4d9063157d5375d5a12c973de6a336dba0586a torture: Make kvm.sh include --kconfig arguments in CPU calculation
755f910e9dbc37727f170c7f46b4f12ee3ad6d1a torture: Enable torture.sh argument checking
9560f3dd69566570267914c3ae3d55185918a721 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
44586270700cd86c2fd71c8979ae782e316c10b8 torture: Make torture.sh refscale runs use verbose_batched module parameter
42ef6b43f241403f4a3212e5097412973cf8e395 torture: Create doyesno helper function for torture.sh
7da2f7cc02b57231efd03a7dc618b3b126f9b51f torture: Make refscale throttle high-rate printk()s
0938c43dac290ce1157f2eaa68c76a222ef76a28 torture: Throttle VERBOSE_TOROUT_*() output
edc12af73e153e0f9e309c20d92106cb3a6a0893 torture: Make torture.sh allmodconfig retain and label output
f2e4e62bbea963512b2d5e39d5308c44da11b551 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
11482fdee41ca4e9c00bc1f36399b9b290fabf42 torture: Make torture.sh refuse to do zero-length runs
91e05853bf7f812c22fed94a5186854b85241e90 torture: Add kvm.sh test summary to end of log file
1a5114f5b9a31cab68c61bff1c4f88a39e70ca4f torture: Drop log.long generation from torture.sh
4ff35cfc65b3acb54440c5d49f9a80301feea4b9 torture: Allow scenarios to be specified to torture.sh
00b2cb9472e8ed451bdd713ae43bbf65460c4740 torture: Add command and results directory to torture.sh log
070be6702ca417f99993e20aa1bfeed1f19ac86e torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
8598252d80aef7566b032f40d2e6e9717442d3cb docs: Fix typos and drop/fix dead links in RCU documentation
d59db4623f0c9da57f0e6f955ada99811a1e36f2 tools/memory-model: Remove redundant initialization in litmus tests
3468606fa6c5421177c8812c134f4203d9e45479 tools/memory-model: Fix typo in klitmus7 compatibility table
69d869970c2c71a3cc4d6a4d164bb0103bbb682a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d2d0cf705fbd39bda92e739af45c76bec346b3ed random32: Re-enable KCSAN instrumentation
f32a449e284748a9aa35896d46ba7c5ef710d9bf rcutorture: Make object_debug also double call_rcu() heap object
a309490a85483835cba80c0f9faf253fed3bba0c torture: Stop hanging on panic
9142393dcd2676b655176aa466437fc2f1b045b4 mm: Add mem_dump_obj() to print source of memory block
4c981977e0c0926d50260a195e1f4d66acd9a6c3 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
c2bd6c8370a09f4b7f27557f555af4c92dc5e3c9 mm: Make mem_dump_obj() handle vmalloc() memory
21ea006389c7a61694f3c4e119f7498504aef3fc mm: Make mem_obj_dump() vmalloc() dumps include start and length
aa3d2c920ae3346f2cb9257b64c4b9b43f7c6360 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
6f2bd9364331e4ca1b28e50b9ecd0c7f80297d6f percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
a6d4153e5473064e2acb59d95951a4a8021eac9b EXP rcuscale: Add crude tests for mem_dump_obj()
570a637f39d7d484b9fb8a5b5784e6206944e5db doc: Update RCU requirements RCU_INIT_POINTER() description
5267c666b006b10e2f2225cb20c991efddd71048 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
2d22ee350be9815037706eb30ed5906d08cbfe6c torture: Compress KASAN vmlinux files
2fd9c6d11a1793e2ebbe48b33fc8b21e0c72ce55 torture: Add --dryrun batches to help schedule a distributed run
cd81aed33adc225c41933a3794e68484acd0419e torture: s/STOP/STOP.1/ to avoid scenario collision
f12bf8a1c99796dc7e00681410e705f5d22d1313 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1f8cfcac661f004d8a1614485773544e9c0ef850 rcu: Unconditionally use rcuc threads on PREEMPT_RT
1cfbb2b9bb537085104885b8f38da4d118b90c37 rcu: Enable rcu_normal_after_boot unconditionally for RT
993ff2df581c50fa4cdae4dba0b0a360fddda88f doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d781358ebd283125e3405398be98ca49672e252b doc: Use CONFIG_PREEMPTION
1ea81e6a4a64ae950edadc671426540e65457b38 rcu/nocb: Turn enabled/offload states into a common flag
2ed13fda51f6ea5fbd7383bdf1e89782c9749074 rcu/nocb: Provide basic callback offloading state machine bits
c836d6edd593de2086db4666ac1dd3685047415d rcu/nocb: Always init segcblist on CPU up
79403c0e5823cef964bbf5557e0dff14ce508c73 rcu/nocb: De-offloading CB kthread
1a27552f1967579233afae5ccd76597c1656f60e rcu/nocb: Don't deoffload an offline CPU with pending work
06a48c9e6d0cd6098e8b7878ce85e8d5ab3e98c4 rcu/nocb: De-offloading GP kthread
edb77ec13da07031b53eb2580ed0b5f65835b275 rcu/nocb: Re-offload support
7362774ef75618135ae22d040f74fb7dc80f2b37 rcu/nocb: Shutdown nocb timer on de-offloading
9487b7b548c7ac22bd96a8c218093f7ebcefde5a rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
fe8750d0cd4bd406ee9f445826d535d24da0bce5 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
d9fc9daa3ca1f28150a1346b810a2c2a8ac1e999 rcu/nocb: Only cond_resched() from actual offloaded batch processing
5e568d3dac891c8a4c128620cfc10303a32450da rcu/nocb: Process batch locally as long as offloading isn't complete
c425ed946e0017428d00e0defc2484e8491630ca rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
19f102a3ef33160f79c595282dc7719ee2afc32f cpu/hotplug: Add lockdep_is_cpus_held()
8bb99e243862d5bac2727e86b6712aad19f274b0 timer: Add timer_curr_running()
3a2bcf35fbd96d9a0f97a425d6be6f82d4b9cc5a rcutorture: Test runtime toggling of CPUs' callback offloading
17aa30bf976241049835da7b6ec610d3d5342ed6 tools/rcutorture: Support nocb toggle in TREE01
02cc38767ad52768a4eac95f95a992ce20ebe583 clocksource: Provide module parameters to inject delays in watchdog
69c21841a1316a7a7c85aec982d3d126af677c67 clocksource: Retry clock read if long delays detected
fc25328c3b13b533a9d25c98ae915320a274d6c0 clocksource: Check per-CPU clock synchronization when marked unstable
8a567dda5e63f4f47f35adeaed5f54bda95f24b6 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fec3ab76ec4f35a3fd25b75792f9db751388a95c clocksource: Do pairwise clock-desynchronization checking
703041c8c4bf5f5248c7bec263b5bf7123cede56 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
6f3aee71e6816de36d62e1bc592542f8f6479efc rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
45eb29530865220a4dd3c31684e27dd4fa2d6906 torture: Clean up after torture-test CPU hotplugging
2679e9ff7c73cc84f8d5e18cfc9498377fd6e01f torture: Maintain torture-specific set of CPUs-online books
f5a1ac17c768700cffb12a6f693c8b86fc635835 torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
aef19dfed21782a721cd04251c5349c33d9483db rcu-tasks: Add RCU-tasks self tests
6b3911fbbf7ee1398f1610a52b95e67f67730005 rcu/nocb: Code-style nits in callback-offloading toggling
379d4d48fa9ba040faa1c1a49c1a9c40d016b768 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
103eea461b6b29d7784b3827f22e31004ec3d11d rcu: Do any deferred nocb wakeups at CPU offline time
c24eba2a5fdbaa2342623b161e566f57b0c7da83 torture: Remove "Failed to add ttynull console" false positive
0f54a0e6face772696236e7d04693d4930449f00 torture: Break affinity of kthreads last running on outgoing CPU
5aab3734d65b2c524434817aa585e4aa95026fb7 torture: Allow standalone kvm-recheck.sh run detect --trust-make
1f749a3f4e45156e9879770de1ea94e5ec1284d1 x86/mce: Make mce_timed_out() identify holdout CPUs
7afc7f400e10d77869f6d14a60a01592daedd0b9 torture: Do Kconfig analysis only once per scenario
b190490f1c7de5c979748f6990ec404ddc67f46c rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
d103563e502cf896be4f9c675ef30e967b5cb611 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
b43abba9bf1c19cb735b8fecbdb357f71b9f466d cpuidle: Fix missing need_resched() check after rcu_idle_enter()
7193542331435f63010d9d1bbe05405c5398aed3 dt-bindings: arm: qcom: Document SDX55 platform and boards
9d038b2e62defb58a77947b486993e018e37aff1 ARM: dts: qcom: Add SDX55 platform and MTP board support
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
af151ac3533bc30d0001c2b6da534087844f1b72 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
6c556a34e4b1b86b17538c421e0edc61adfc4989 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
753740220f368afca0718c9ec0c9ab0cddd427eb remoteproc: qcom: pil_info: avoid 64-bit division
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
4f8b848788f77c7f5c3bd98febce66b7aa14785f zonefs: select CONFIG_CRC32
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
c101deb7d50bfb15b394717166da8f7166ab60fa Merge branche 'rproc-fixes' into for-next
7e5e0122c3cc8435a30599dbfc1c377403f1231d csky: Add memory layout 2.5G(user):1.5G(kernel)
b4292b650941eb8a28a5358c0796359053586d45 csky: Fixup perf probe failed
9413c684bf1eb3e8d0d1625c393bf223d8ac9162 csky: Fixup show_regs doesn't contain regs->usp
c2b3ed57c421d7db12b93209a2a0d52a8587a310 csky: Remove custom asm/atomic.h implementation
65007ba34abab4916805a946837e831f3d3a799a csky: Fixup barrier design
b671bf1b7f863812ceb5a27f18a9e1b810b3a0f0 csky: Fixup futex SMP implementation
a5ffe127b870d29f3b429655b19e6c1ede8b4e89 csky: Fixup asm/cmpxchg.h with correct ordering barrier
a3ba37b44821c17345ae6b28db38955cbfc05401 csky: Cleanup asm/spinlock.h
3e3206fb78cf025d49b7696f5d763bd9cb5edf6c csky: Fixup PTE global for 2.5:1.5 virtual memory
c53cc298149384994805846bfc25c14548fd0869 csky: Remove prologue of page fault handler in entry.S
b8ddf09ca9482dd1cd51d040d30506aef572cc72 csky: Add kmemleak support
aad25d90b42f9f7fce8def8a1a15841348587414 csky: Fix TLB maintenance synchronization problem
e6d819647c13a28cbfb7daeb950251a8ec784da5 csky: Add show_tlb for CPU_CK860 debug
5da883df8241911969182af63103611f0255d8b7 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
f650983e709e3d70f5178c32ab20255ef72189ce csky: Fixup update_mmu_cache called with user io mapping
e28519f9ca94cc7bf7b8a8c0a11dad40e268d55c csky: Add faulthandler_disabled() check
3d73a53853e07dae50f6a9a0027aea4b10015fdd csky: Fixup do_page_fault parent irq status
1179dbc7ced9eeff03c9df3dcb968df8f2519ee0 csky: Sync riscv mm/fault.c for easy maintenance
804b3f90c854629c1dbc1624aca5fcb661e2dc81 csky: mm: abort uaccess retries upon fatal signal
f0bbf052ae463b3802f1c7ba36b36da2f54945f2 csky: Reconstruct VDSO framework
4ce6b242b78d355ba899f1b16c6bfcd43df155a0 pcmcia: Switch to using the new API kobj_to_dev()
764257d9069a9c19758b626cc1ba4ae079335d9e phy: cpcap-usb: Fix warning for missing regulator_disable
d092bd9110494de3372722b317510b3692f1b2fe phy: mediatek: allow compile-testing the dsi phy
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
57ddf08642f0b1912c97791413d8c1fe31b6a339 microblaze: do not select TRACING_SUPPORT directly
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
63f559d3412b8bcfa24040e16de6dae27fafd4af mtd: rawnand: mxc: Convert comma to semicolon
a02eec60d29751b243ded353b26726e8e6be2a9e mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
cf8194e46c1edd2368d19b71476bb77dc7bcb4c0 MIPS: Loongson64: Give chance to build under !CONFIG_NUMA and !CONFIG_SMP
2ee1503e546f15ea8dbcdbaabf20c80175db46fe MIPS: zboot: head.S clean up
341e4faf9cad1a3299cf06417fd4ed6b31ba35ec mtd: remove redundant assignment to pointer eb
537b32dee4cfbf1cabb86d186a73e965ca1f7f8e extcon: Add stubs for extcon_register_notifier_all() functions
e8bb8f28233d88f4ad89fdf83d54bbc4a8ee40f2 MIPS: cacheinfo: Add missing VCache
68324a68fbbe4fd2f2a1dc0ac26059245d0700ab MIPS: Loongson64: Set cluster for cores
226d336c1c75b7003ab70693cb332a1be19f1802 extcon: max8997: Add CHGINS and CHGRM interrupt handling
5acc3e22c25359f41ae18d3f8c63e20b6e4f74a8 media: ti-vpe: cal: Create subdev for CAMERARX
9ccd0021d0264874f26aeeb315a94149869c81cd media: ti-vpe: cal: Drop cal_ctx m_fmt field
7168155002cf7aadbfaa14a28f037c880a214764 media: ti-vpe: cal: Move format handling to cal.c and expose helpers
811cb526f314cd023e37b906d45cbe90ad34271a media: ti-vpe: cal: Rename MAX_(WIDTH|HEIGHT)_* macros with CAL_ prefix
695baaa373abf407214b117c0f24e43307388ac4 media: ti-vpe: cal: Replace hardcoded BIT() value with macro
71c1f16ddd528db3955414316ba2ce2730ff7455 media: ti-vpe: cal: Iterate over correct number of CAMERARX instances
c2b49a3237869213ef154da05570365af23408ad MIPS: perf: Add support for OCTEON III perf events.
8d6637f1087611a1408ae1c183c93e18b7fd9534 media: ti-vpe: cal: Implement subdev ops for CAMERARX
cc548febd2c9b3571e28d906d2355f67547e2805 media: ti-vpe: cal: Use CAMERARX subdev s_stream op in video device code
b496dc9071a0d798657cf3c018725fc099f22d5d media: ti-vpe: cal: Don't pass format to cal_ctx_wr_dma_config()
0ea33321ffaf20a54e87a9fe087628a1f72a36bc MIPS: Kill RM7K & RM9K IRQ Code
51e8c97df58fcfbf9725506939c00652bf63d813 media: ti-vpe: cal: Rename struct cal_fmt to cal_format_info
75c80311eda70e2bbd592b04d5836abe7a73c103 media: ti-vpe: cal: Refactor interrupt enable/disable
ecd3e709747b5f715de752d796b2f758534c10aa MIPS: loongson64: smp.c: Fix block comment coding style
172ba79dafa0fab92b646671ddae54ae46e9d354 media: ti-vpe: cal: Fold PPI enable in CAMERARX .s_stream()
cbb8cd7cc129f2920a3edf686bf2d7961cd1b00c media: ti-vpe: cal: Stop write DMA without disabling PPI
cff615dba5c76d8c806d95e81ee6b8c66e3d7031 media: ti-vpe: cal: Use spin_lock_irq() when starting or stopping stream
159172f07c9106fa8e11f6dff58fe2e50c2f92cf media: ti-vpe: cal: Share buffer release code between start and stop
5dda1b346d183a7c3b0a0d13c90546ff03bf63a9 media: ti-vpe: cal: Drop V4L2_CAP_READWRITE
e90d5df7f08f25a5a7a7b1acbee2f1062cd566d1 Documentation: HID: hid-alps editing & corrections
4acdc5e5ca80bf1541b25104b58c3f780b5d7f27 Documentation: HID: amd-sfh-hid editing & corrections
750376f5e13628c5853f42e24921603f8d86b2ae Documentation: HID: hiddev editing & corrections
997930996e04f49578a956cd555519caa912dedd Documentation: HID: intel-ish-hid editing & corrections
1c9003637f1ed4a62f9df6bbf7e179c4dff32116 Documentation: HID: hidraw editing & corrections
ce6bf2d9ee1af23e39cc87f45674a3cfd935e1bb Documentation: HID: hid-sensor editing & corrections
a14e9d72858f66f227c011106aeb102428a415e5 Documentation: HID: hid-transport editing & corrections
356006a6cfb750f094b773ad8276c428887e5142 Documentation: HID: uhid editing & corrections
5cdac6027d365ea573692f01bf01f95d91a1a78f Merge branch 'for-5.12/doc' into for-next
f1c2ad8e5696168f712963afa3eac5b230682bf8 Merge branch 'for-5.11/upstream-fixes' into for-next
42e85f90171a4ba59a1e1cedbbc30ce3f68f2317 arm64/smp: Remove unused irq variable in arch_show_interrupts()
b614231dec7864a338ce85032aa3d2d7ea2bc46d arm64: mte: remove an ISB on kernel exit
095507dc1350b3a2b8b39fdc05edba0c10859eca arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
455466400c4164c14756113405fa5e00dea399a4 media: ti-vpe: cal: Drop unneeded check in cal_calc_format_size()
d7d24d772f2c56e32ce8beb1a05a04fe28e4d888 media: ti-vpe: cal: Remove DMA queue empty check at start streaming time
4883a60c17eda6bf52d1c817ee7ead65b4a02da2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9ae6b925848eed49f08451c6ee90d9a21ce0a3c9 media: ti-vpe: cal: Use list_first_entry()
5f327f08192e2ff957ea43a2b4a2659663320483 dt-bindings: mtd: partitions: Add binding for Qcom SMEM parser
803eb124e1a64e42888542c3444bfe6dac412c7f mtd: parsers: Add Qcom SMEM parser
82bfd11f1b0364cfd75069d1464f92cc2a985660 mtd: rawnand: qcom: Add support for Qcom SMEM parser
3d557b24bc824ae833d92cec1acd67e36039404f mtd: parsers: afs: Fix freeing the part name memory in failure
ca4fec54f6ba0825532ac21698cf2b7324d02737 media: ti-vpe: cal: Group all DMA queue fields in struct cal_dmaqueue
2e2279b53a9f48b6bab045a41096dbd781020cdd media: ti-vpe: cal: Set cal_dmaqueue.pending to NULL when no pending buffer
67252cf0ea44a66fb8c0ade59a67b69a6098dfa4 media: ti-vpe: cal: Store buffer DMA address in dma_addr_t
2ad100f359c28bed1b3bbca607a7c3e7ab684708 media: ti-vpe: cal: Simplify the context API
3a57026a83ba363e516ba3a957ab4026c263cf50 gpio: rcar: Remove redundant compatible values
ff07b22e5730f750bc442f8a1706715ca6667481 gpio: sl28cpld: convert comma to semicolon
56f64b82356b7494ca58d31652317c2f009d8ca1 media: tegra-video: Use zero crop settings if subdev has no get_selection
e08379eb9bf3157f343b4edfffc7cd69b765b5c9 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
ccce5ea0faa18f6b35e0bf51d9c3da89fbac7623 drm/imx: depend on COMMON_CLK to fix compile tests
c2d789fb500cbdb19a48a57451bb402f00996e9f gpu: drm: imx: convert comma to semicolon
c1bcc54728253a83dd61b27b9da553116ae433be media: tegra-video: Enable VI pixel transform for YUV and RGB formats
689bfcac95d5ab17ba27fc9a423e7f676ed38fab media: tegra-video: Fix V4L2 pixel format RGB and YUV
fbef4d6bb92e99e309cae1d251821ef22979a7f1 media: tegra-video: Add support for V4L2_PIX_FMT_NV16
4281d115a4eba3b7767a214ed09613c2e1f0c4ea media: tegra-video: Add DV timing support
52b21a0aed900b99b4fc5ee3d71d55d36e7f4621 media: tegra-video: Add support for EDID ioctl ops
6a4d30ce09ba13ee49cf928dee53c51209a678dc media: tegra-video: Add support for VIDIOC_LOG_STATUS ioctl
f35a2a99100fbed583efaf07919ef071cd75b059 drm/encoder: make encoder control functions optional
ca5092d04d86986c03b6e0042e2f1cd119c50f5d drm: add drmm_encoder_alloc()
59abba48c4299481053411f6a4de5df67b2c998f drm/simple_kms_helper: add drmm_simple_encoder_alloc()
0a1b813f06f1009d1d44d48888e92e3a59ea0be3 drm/plane: add drmm_universal_plane_alloc()
9dbb70fd663770418daab07590f4f534eb7a4931 drm/crtc: add drmm_crtc_alloc_with_planes()
c805ec7eb21034008da764e9401f791f6ea86506 drm/imx: dw_hdmi-imx: move initialization into probe
bed00ddedf0d73b2541d8d9c9dd1f8f36092f106 drm/imx: imx-ldb: use local connector variable
8767f4711b2b742b641314e594f7c70b16fd73ec drm/imx: imx-ldb: move initialization into probe
396852df02b9ff49fe256ba459605fc680fe8d89 drm/imx: imx-tve: use local encoder and connector variables
a91cfaf6e6503150ed1ef08454f2c03e1f95a4ec drm/imx: imx-tve: move initialization into probe
e2127db8904a0438836b950f3077c0574488e7fd drm/imx: imx-tve: use devm_clk_register
5145fe5bed7cdd34f3d7f0e3513b07cc7707c2e4 drm/imx: parallel-display: use local bridge and connector variables
495590c65942d002d3f01fa35c5bcb197a504c56 drm/imx: parallel-display: move initialization into probe
a495301a9f7b177fb8bb49f3edc7488aad0c0575 drm/imx: dw_hdmi-imx: use drm managed resources
b0d0bf581fe2ece9128047fc3f919fa3018f1f94 drm/imx: imx-ldb: use drm managed resources
2b20c96174100f1ace4ec3f66e53dad5ae966e3b drm/imx: imx-tve: use drm managed resources
c0ad88a9d8e53d63859e5b692b319c1a1a173917 drm/imx: parallel-display: use drm managed resources
699e7e543f1a7cc5a28159832e9a28261bc9e6be drm/imx: ipuv3-plane: use drm managed resources
16da8e9a7767ac77720f49bfa870def61a250cda drm/imx: ipuv3-crtc: use drm managed resources
2be21e68345b5cfb908ba47aa38c3a49583a0760 media: tegra-video: Add support for V4L2_EVENT_SOURCE_CHANGE
4fe27eb68caca9db1324ee958140cf4a83ecdc9a media: tegra-video: Implement V4L2 device notify callback
8f81888bec5c0a5f27083ca58024fb80fe902393 media: v4l2-fwnode: Update V4L2_FWNODE_CSI2_MAX_DATA_LANES to 8
f8c9dd2b826d8f1c23b8e86d5e4135a668a7bdd4 media: dt-bindings: tegra: Update csi data-lanes to maximum 8 lanes
2ac4035a78c93330025d005009c132f5552ce4bc media: tegra-video: Add support for x8 captures with gang ports
a45c39b8295f39930095f5a3693762f3ea454205 media: tegra-video: Add custom V4L2 control V4L2_CID_TEGRA_SYNCPT_TIMEOUT_RETRY
575c52cc4cae8b35654ea2d934d04e649a95cc6f media: videobuf2: always call poll_wait() on queues
726daf6bafe9d1d9e5c36e1e2a4008941fbc28bd media: v4l2-mem2mem: always call poll_wait() on queues
28955a61568ca4ef39ef7fc814b443be24616c64 media: v4l2-dev/event: add v4l2_event_wake_all()
b996922bed2c506dce3eef087b87e0eda8bcc170 media: vivid: call v4l2_event_wake_all() on disconnect
5cb0a64effe7608d6fd46f5be3106b1b73300621 media: v4l2-dev: add EPOLLPRI in v4l2_poll() when dev is unregistered
4f20b7beca5a183139b22ed4fdfc161396452426 media: cec: add EPOLLPRI in poll() when dev is unregistered
ce814ad4bb52bfc7c0472e6da0aa742ab88f4361 media: allegro: Fix use after free on error
d74d4e2359ec7985831192f9b5ee22ed5e55b81c media: allegro: move driver out of staging
0f3cc7cac0e8b58a9ec1d1d76abaa9d489112c03 media: dt-bindings: media: allegro,al5e: Convert to YAML
0e13f6f6ff9d065cf0aba26a6f4f9c851c92a9d2 media: allegro: remove custom drain state handling
ecd07f4b9d2173694be9214a3ab07f9efb5ba206 media: allegro: rename stream_id to dst_handle
0bd1bf86ab79555425b9f0b63005e181defe4da6 dmaengine: qcom: fix gpi undefined behavior
99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
7b8ecb1dca5485e0ff3a0928b61f804c07f91fcb gpio: Kconfig: Update help description for GPIO_RCAR config
c3d6eb6e54373f297313b65c1f2319d36914d579 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
a5e8feae93cf6c4012d4992191edc8e99da0a332 Merge branch 'for-5.11/upstream-fixes' into for-next
397546ac9c22c5899522181aa46297129e7e533e ARM: dts: sun6i-a31s-sinovoip-bpi-m2: add gpio-line-names
60a0dc3426c56375df8e9bff3621fde562b9eb87 dt-bindings: sram: Document Allwinner V3s bindings for system-control
e42170238c8bcdb38fa2b1521d5d4ac36238f094 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
5eb9bb193223f67a05fd0f8c357323d322a0054c ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
4f35fd2c875beb75cc98ffbc68ef1855f681bc9c ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
294b9178a1f7500240e7c702547bbb5cf016ca01 dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
531041114edf583485747648de11b07fc358cba8 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
193c89ea570c0c70a54af63c5b1c9ad7ce465251 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
e33c93b2206fedee35df756940e07af7b1f29768 ASoC: wm8962: Add optional mclk device tree binding
a1f31cc4e98e1833f53fd2c6e9a218d6b86f5388 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
f981dc171c04c6cf5a35c712543b231ebf805832 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
bbaa2e95e23e74791dd75b90d5ad9aad535acc6e tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
6a4b1f2dff558d75ee4f2ce88595a933b6918183 platform/surface: surface_gpe: Fix non-PM_SLEEP build warnings
e4a02c7a0e3aeb966e4fdc4a43dce978c467fe83 platform/surface: SURFACE_PLATFORMS should depend on ACPI
9bba96275576da0cf78ede62aeb2fc975ed8a32d platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
46c54cf2706122c37497896d56d67b0c0aca2ede platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fcd38f178b785623c0325958225744f0d8a075c0 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
aa44afab87af079e0cf2ead9621d0447798a305e platform/x86: thinkpad_acpi: correct palmsensor error checking
1f82c33205db389007d2dd44ffdc124a24b9108f Revert "staging: board: Remove macro board_staging"
5b569302520ac8cef03e7a841e45cb37234f8b5f platform/x86: amd-pmc: Fix CONFIG_DEBUG_FS check
de30491e8bfeeba1500bba293333eb51ece529d5 HID: sfh: fix address space confusion
10bdedf5b1eefe9a4ed1be80b551252e1ce44060 Merge branch 'for-5.11/upstream-fixes' into for-next
273435a1d4e5826f039625c23ba4fe9a09f24d75 HID: sony: select CONFIG_CRC32
6b36d59fdc6b36d88ea094cd2ffc2503cf86dae0 Merge branch 'for-5.11/upstream-fixes' into for-next
e4867bc3cdd73288ce85539cf3ded98b57375f47 Merge branch 'misc-5.11' into next-fixes
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
82cbd497e58c34a3de33264f16e0e3a776a784bd arm64: dts: meson: vim3: whitespace fixups
b3ffd9f68a2c1da1fbf98a40a807e0bea7660c48 arm64: dts: meson: Fix schema warnings for pwm-leds
65a4e5299739abe0888cda0938d21f8ea3b5c606 kunit: tool: Force the use of the 'tty' console for UML
a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
3b4cf848dad5dad4bf239ba664c809c8cf29f1ed selftests/vDSO: add additional binaries to .gitignore
df00d02989024d193a6efd1a85513a5658c6a10f selftests/vDSO: fix -Wformat warning in vdso_test_correctness
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
10f42b3e648377b2f2f323a5530354710616c6cc libceph: zero out session key and connection secret
4972cf605f8a10784bb9ec9bdf3465892fb547c8 libceph, ceph: disambiguate ceph_connection_operations handlers
1879343b75de8cec7e7e1acce3abd5039b2726a9 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
60f232d3c04a346ff94602f6edbe8e95ed281239 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
22bd8cd0e8972a27219a746807304b3685559c66 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
48ffb5334a3f40ca19ef886a21c63c77f32351b4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
11f0a38bed1ed34a75e072ec47ec31ed6ef0632d Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
6f4ab1ad5aedf6f745892ca87a1cfeab94035926 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
86075ff7bd09d652abe35a03ac5a5218dcc01d0e Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
339a362ed418182c77548394e58b45921a0247ca Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ee6597b1bf06ced39813389a2f9b9667ebf90c9f Merge remote-tracking branch 'spi/for-5.12' into spi-next
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
f46aec8e1da548b16e12b4e6a262a1d9ccd22261 Merge remote-tracking branch 'kbuild-current/fixes'
80be2516c0c3f22f35b95d8a7a6d48563919541e Merge remote-tracking branch 'arc-current/for-curr'
4abb2c6fe511614b1adc4c2bf2b968a5e7c68493 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c1b899dd5101d0545aed261d6b1c841bad46f4a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8ffe152b1bbb11b4f3c678398fa173998d01b1ae Merge remote-tracking branch 'sparc/master'
0f881c1cb2a3ab308c0d36d02abe46bede6b7df3 Merge remote-tracking branch 'net/master'
377e8f0afdf3d0ee55b13a36200fb81c5bd649f7 Merge remote-tracking branch 'bpf/master'
3b535200d31705d1036a292a31337b1592a44cf2 Merge remote-tracking branch 'ipsec/master'
a05d203322a14e8d103a9a6fcfef2941e426487a Merge remote-tracking branch 'netfilter/master'
180a773d1222d5edee42c9deee464c8b52bd2168 Merge remote-tracking branch 'sound-current/for-linus'
3dc8645c46b74605f9f9649d08798f17376739d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
975831b3f9b3fa892a85d36c776fc960e74dff39 Merge remote-tracking branch 'regmap-fixes/for-linus'
3eb09c1b0fecf97ad3fbc96728417ba3f3d9d409 Merge remote-tracking branch 'regulator-fixes/for-linus'
414f55a14935f75ec79c5d21e0d636511a6adf38 Merge remote-tracking branch 'spi-fixes/for-linus'
425fb0b05575dac9fb9c1b3067768cfd2eb19562 Merge remote-tracking branch 'tty.current/tty-linus'
4d14057aa3cc3e3ee7d9c88d2522fb7e88fc7d68 Merge remote-tracking branch 'usb.current/usb-linus'
c9d5862f1022ffdf342ee37182e29840d870467d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
d7f1e2257b6dd82aaf4f506c8a8efcef55292950 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9aa69076ee8198ed0502bdaf4187b04a88fd3f55 Merge remote-tracking branch 'phy/fixes'
f0c2a9d2c7dc90ea233ac4a31dd7277e9bd28e72 Merge remote-tracking branch 'staging.current/staging-linus'
4cd2389742cd2fe4064ee1c7bb8428423228166c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
50edf67d1ec6b801a0ef928e8b592fb766197ea8 Merge remote-tracking branch 'input-current/for-linus'
728b776a6d9118125dc5c1a43ba43c47d48b577d Merge remote-tracking branch 'crypto-current/master'
5cd85dc25d6af2f872637603acc3bcd387c988e6 Merge remote-tracking branch 'ide/master'
069a99317ff0d0858f3455d3eee3822bc4fe468f Merge remote-tracking branch 'kselftest-fixes/fixes'
f152f04968516c5414fc621eb81229c1547d1493 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fe0687560e59287553616067b2c0e4c9b85f7504 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
0724cfab120ac0ac2729c682a6a2839abbbb4473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e4b738dd4a011d3452fcc9424d220e5fd5459b96 Merge remote-tracking branch 'mips-fixes/mips-fixes'
209ddbb218d2304bf06fcc14a510c7149952d61f Merge remote-tracking branch 'omap-fixes/fixes'
017039eb0927d582e2910f99291aff2321fd793e Merge remote-tracking branch 'hwmon-fixes/hwmon'
a907371d04da5fa48b56aa5e43b9edd62e9bb6ee Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8aa4f4813b704088d0f0fff6a248c841692114cb Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
5c8d024929b5537c1a7457d5bba48f7166517ab4 Merge remote-tracking branch 'scsi-fixes/fixes'
f0423119b57082b543e703208d15faf5623559ff Merge remote-tracking branch 'risc-v-fixes/fixes'
be2b364c5113ec49dde16b45014f5f80a22f4d57 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
465b1dafcfa7f1b58866ca94f4e03845f552d2fe Merge remote-tracking branch 'kbuild/for-next'
ebc4ffd6ee98db3787d0ebf140d6ee0d49afb570 Merge remote-tracking branch 'dma-mapping/for-next'
af36373973773107a33d0fe59ddc2ecbde08a183 Merge remote-tracking branch 'arm64/for-next/core'
1b0f4a0ee839d54e363130b020fd558f70d50b47 Merge remote-tracking branch 'arm-soc/for-next'
bc6b7dd2051ce3140ea757df0f0d4be07cefc916 Merge remote-tracking branch 'actions/for-next'
4d05c3122d431aaa7fba2f4c9406a3e0d473bade Merge remote-tracking branch 'amlogic/for-next'
77e778e62358cdcca70985a344caccb876899a43 Merge remote-tracking branch 'aspeed/for-next'
a32f9bf2f60e19b9d658816e99f7a2208f2d74e5 Merge remote-tracking branch 'at91/at91-next'
ac8f416312c9f44fb087ec57ef5c322016d6e049 Merge remote-tracking branch 'drivers-memory/for-next'
c0e51709c7f7ccb70553455778054618b3bfbe9a Merge remote-tracking branch 'imx-mxs/for-next'
0b85da49c79bd24087c0691b71890b5d189d3aea Merge remote-tracking branch 'keystone/next'
4adde9cfcaedb1e06c19f4b1a9606f6f1d9abf37 Merge remote-tracking branch 'mediatek/for-next'
cf00219073248b5883340dc4c8199c9597caa0c7 Merge remote-tracking branch 'mvebu/for-next'
7f37c715b7899fd0dab6a705ef72fd001f6ceb08 Merge remote-tracking branch 'omap/for-next'
6c80bc403ddf71ade3c3b7c7e36abfa5e7b7f470 Merge remote-tracking branch 'qcom/for-next'
fb2a1a16d34fc7e879a20d947410928ca1b47d05 Merge remote-tracking branch 'raspberrypi/for-next'
777e0bc1cdf00892ce92dde867f9364fc67ddfe7 Merge remote-tracking branch 'realtek/for-next'
018551f87468ffbde7aaeea3716f235235a49c93 Merge remote-tracking branch 'renesas/next'
8857b5729586b990bcb843472e039df70350734f Merge remote-tracking branch 'reset/reset/next'
9da474ec7b7d5925493787de0f61a019a4e2d75d Merge remote-tracking branch 'rockchip/for-next'
2a79986c3706fe23a506143919b869c0a202a6e7 Merge remote-tracking branch 'samsung-krzk/for-next'
99abaa9682de6beee88d030f9b5cc82e8ad653a7 Merge remote-tracking branch 'stm32/stm32-next'
e5bbdb706724bd146b5336a423be1ffc025dfaa8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c5935b6230f9dafefdce30f9b0c8dfc3baf3ccf5 Merge remote-tracking branch 'tegra/for-next'
7b7c6d41889b11e2f571040326719d678a4d4898 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2275eb82d58eca7f05ba9e7fe22e6f9f681406fb Merge remote-tracking branch 'clk-renesas/renesas-clk'
1528e8535a4ae6300910d7eb8377479269828b83 Merge remote-tracking branch 'csky/linux-next'
4873bc5f90e437841f5a441471f272eafa77361d Merge remote-tracking branch 'h8300/h8300-next'
7551e18f04de830134daf1ce07f9cc8e1d2e6a9f Merge remote-tracking branch 'microblaze/next'
e61757407ede0072b847098f181001dae186cb00 Merge remote-tracking branch 'mips/mips-next'
8764225dd464535baf468f92b8b63bd76f5f4df6 Merge remote-tracking branch 'nds32/next'
7921d4c6f30f6bb78ea6b6aed5c9ebedc1bdee17 Merge remote-tracking branch 's390/for-next'
2c520929bbf27a8a983b973f8e7f6de9db553ec5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
746dfc30f0e965506440aa1936a997b09a964453 Merge remote-tracking branch 'btrfs/for-next'
4436c434be87428ba66816849e7130e087a5b076 Merge remote-tracking branch 'ceph/master'
a25b073f3f624756bfe19f4c4983a272a65075a2 Merge remote-tracking branch 'cifs/for-next'
500709e554d330987ecbbf9a584946deb8c3589e Merge remote-tracking branch 'ext3/for_next'
c1b0ae22348f4c0d1c0d274d09e517c8f842500e Merge remote-tracking branch 'ext4/dev'
30bc0a37a44f6f53d5e5bc346f37c71eb31149d0 Merge remote-tracking branch 'f2fs/dev'
df8e993ab97dd725217b381234ed7a46c6eb7618 Merge remote-tracking branch 'jfs/jfs-next'
2908b325332a866c86e88a256ce14b4e89003354 Merge remote-tracking branch 'nfs-anna/linux-next'
ee32c108e212b6e85ecc651dc67ad352165a618e Merge remote-tracking branch 'cel/cel-next'
2e49161c226b1cc164728a116c9b35efe4057fac Merge remote-tracking branch 'v9fs/9p-next'
fe1329c5b24615a9791cc7eebb78561a95474b12 Merge remote-tracking branch 'zonefs/for-next'
f36a0f8c38159e87827274fb090f0f03e8de2c49 next-20210104/vfs
8a53e971ac986bf97c99124cddc246c0ea978eb5 Merge remote-tracking branch 'printk/for-next'
d541f93952d6bc998be2b6f3acb69687545fe9d3 Merge remote-tracking branch 'hid/for-next'
cea21a808ccef60fe7abaef78bccaa133805fc84 Merge remote-tracking branch 'dmi/dmi-for-next'
334f7a60443463605e9e2e32808369c1101ae9bb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
145282e4ddc8c8adb75e7c4185e16a053f8afb0c Merge remote-tracking branch 'jc_docs/docs-next'
7a64a70eeb2603a875021f3249caba6b0e29b3e8 Merge remote-tracking branch 'v4l-dvb/master'
7400d63bd678c722ba8d20d4b37792011506c45a Merge remote-tracking branch 'v4l-dvb-next/master'
881ed2bf5a6af2d17e64e92fdefa646f6e45f253 Merge remote-tracking branch 'pm/linux-next'
b6a5ea62b6eccdd8e4a5694e9a9cfea1da760899 Merge remote-tracking branch 'ieee1394/for-next'
ecf359fe7311d88b241c02faf29babe2c48c3011 Merge remote-tracking branch 'bluetooth/master'
113c939c18a5cb9f13100185f250d3209d141ae1 Merge remote-tracking branch 'gfs2/for-next'
0a8f0d724201104a7cdb04d176971e3fbf6e1b91 Merge remote-tracking branch 'mtd/mtd/next'
1ae32916ff71f6efe8cb48fcd3bd42676f144115 Merge remote-tracking branch 'nand/nand/next'
485f4203e7cde5ca3d7e0e7f20f465bcdfdf1dd7 Merge remote-tracking branch 'crypto/master'
48bcd59ad0d028a38de0fa1ca2bfee471c17290a Merge remote-tracking branch 'amdgpu/drm-next'
66a2ebaee7dab4726e63a8c7e4ad79aaa724c3c6 Merge remote-tracking branch 'drm-intel/for-linux-next'
c08cf57a8f86ccdbd5c1eb746db5c3ecd0739110 Merge remote-tracking branch 'drm-msm/msm-next'
38cafa5ad8b5397ddfdb02d7249a98c7abf36605 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f3e44b87f1ff413b379409e658010721ece864b5 Merge remote-tracking branch 'sound/for-next'
ae83630f56aa331f84ac03417bbdcc1d479a0d8b Merge remote-tracking branch 'sound-asoc/for-next'
0309ca56206cc81d40e33db1a1bfebd4e1be3f61 Merge remote-tracking branch 'input/next'
0ea05a40754b07bc3e8b62c6ce024680bc908c9c Merge remote-tracking branch 'device-mapper/for-next'
3035c5d1f551d8927c02eecf49ebc664e7326850 Merge remote-tracking branch 'pcmcia/pcmcia-next'
5610b0b8930b6795e7e57a10bcbe8bfd9aae5f38 Merge remote-tracking branch 'mfd/for-mfd-next'
7d44f5dc9b5812c0263326081c74228f299997e8 Merge remote-tracking branch 'battery/for-next'
7e50d11eedfe65575bca676a69e67e8f36e9f6d0 Merge remote-tracking branch 'regulator/for-next'
be25cfaa5f4ad2e6f12474ea2d745e7d185e27a7 Merge remote-tracking branch 'security/next-testing'
9ef4009a4fd7bd32b9a4a6a3fefe9197dc5d84aa Merge remote-tracking branch 'keys/keys-next'
e0a87acb0841642a56934da995435c50cf46294d Merge remote-tracking branch 'tpmdd/next'
ec651292e31e5019f22e0eb67eaeda78c8608e7a Merge remote-tracking branch 'spi/for-next'
2d6914e004a5e01cd74ab2b2f61812f9d6702ee3 Merge remote-tracking branch 'tip/auto-latest'
2c2e25e58c47275e0ed87d9b035c7b4b72237bdc Merge remote-tracking branch 'edac/edac-for-next'
c2edfec9c5a6fdc32971a8c2b950ddb9ca77169a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
ce2092f4bca540f37cacc499b33adb532d2016be Merge remote-tracking branch 'rcu/rcu/next'
bcb90787e10f49f73e87187760cdf65e2ef5247b Merge remote-tracking branch 'kvm-arm/next'
c5df08a81027ba791d0d0837867da2ea5cb45fad Merge remote-tracking branch 'percpu/for-next'
dceb2419a4ca69886b2ac10d914daea16849ecd6 Merge remote-tracking branch 'workqueues/for-next'
87456297d82693d7e1bfe459bed8b39443130eb4 Merge remote-tracking branch 'drivers-x86/for-next'
1f5f357dfaea174c2bd287e8a6e44c8c7f62d70e Merge remote-tracking branch 'hsi/for-next'
89d74b0dcfc450e9dea2518f9fe765aa0c34e801 Merge remote-tracking branch 'leds/for-next'
ca40f4a63fd08ae9a68a75b8e48b5a7f7c976ac7 Merge remote-tracking branch 'usb/usb-next'
07fc049a02a0040981fa68667953358d65473c23 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
75690f73640fe6aba6d71c3a25b676cacdea393d Merge remote-tracking branch 'tty/tty-next'
5fafc899d9b973dd910a0f83ffe01e5747fecd0d Merge remote-tracking branch 'extcon/extcon-next'
8edc6a623049eeb38427fc104952d687e71febf2 Merge remote-tracking branch 'thunderbolt/next'
bf84c3ee7d7fe6cf1e943e49b64e74405ebb013e Merge remote-tracking branch 'staging/staging-next'
6fed078c69661bd145153902a553862df8ada581 Merge remote-tracking branch 'icc/icc-next'
505239e1981bedaa73f2dec5df60961248a1a5b4 Merge remote-tracking branch 'scsi/for-next'
70c34a27485a02c17f522d400d65f3947b4f1f76 Merge remote-tracking branch 'vhost/linux-next'
8cf6dea32270b2dbba3356abec8e668c6e94effc Merge remote-tracking branch 'rpmsg/for-next'
4130773d64667c1fcd122f699d112a0ce120599d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f06430c82915c132c062eaac0ddd940974c4e612 Merge remote-tracking branch 'userns/for-next'
e9e782e78df1073353781d21bbac92185ba0c6c4 Merge remote-tracking branch 'kselftest/next'
b6bb984343c5abd4e3818d5aa24898d0fd433e1a Merge remote-tracking branch 'livepatching/for-next'
60e4cf03ab2350de9d4c1db40b126c9d7171c430 Merge remote-tracking branch 'coresight/next'
67b7cc0722ddf5555268a0b8297b81b795842fd2 Merge remote-tracking branch 'slimbus/for-next'
56352288635f688e19b0f986f64ac796e5ed3b03 Merge remote-tracking branch 'nvmem/for-next'
c9e91cb9b853885d1d335b0700368fce7268d149 Merge remote-tracking branch 'xarray/main'
5f5e7d31b1c13ae01afdbb4e99ca91b3a29d429d Merge remote-tracking branch 'pidfd/for-next'
f7a08531816a15d527ef5c32f67462115c373e88 Merge remote-tracking branch 'notifications/notifications-pipe-core'
a65de547962049d06f7e61ddd01d9d201b6b2d50 mm, slub: consider rest of partial list if acquire_slab() fails
cf0c4fa1b0c8813ff5f5147859ad7f370d8a7267 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
049168e70a673143eae4ca141e2996596eb30d8f mm-page_alloc-add-a-missing-mm_page_alloc_zone_locked-tracepoint-fix
ce50fe6f03bcbf1d79f72368ec069087d3efd0bd mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
4956fe5859d72e79e5590b81760bc8c8d48359bb kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
dd92b4393ae855ff14cafbadc2884b53c561ca3c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
bed4ce38845aa66d7121216d266a77497126abb2 ubsan: disable unsigned-integer-overflow sanitizer with clang
bd9866dfdd5d4a25a736100fcea2104ba0094294 ubsan-disable-unsigned-integer-overflow-sanitizer-with-clang-fix
e14f512653d48e2b03add525e677fd5e728f6171 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
91f2076f6adc1553f9c6a99691a562e9ad36e184 /proc/kpageflags: do not use uninitialized struct pages
f0d22ae969865145d8265c7b14f25ed031bcaeca ocfs2: remove redundant conditional before iput
2e8ec19d9171a3626562a70ef6cdcb537d5338b2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
157d83ddd79ebdf638d4a68c1fac537aef02077e ocfs2: fix ocfs2 corrupt when iputting an inode
96a49831abf4b100917866629e6d1f3634d66c30 ramfs: support O_TMPFILE
f90459732311e04c1851696bbc71e8d25d9c2073 fs: delete repeated words in comments
58981e62a11876d820b77d92c33bbaad7f1da3d1 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
414e59882f02382a7300f3f4872c007d5fc2255e mm, tracing: record slab name for kmem_cache_free()
a79110598ec82a727316e43490e67f23b4fb7846 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
f09e0df678ce442063ec1c39daaef87f70eeb224 mm/swap: don't SetPageWorkingset unconditionally during swapin
44e7b18ca75c0c6ab84f769b6fe8e1a51ede71b4 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
7b04777b6aba85d81469046016ff385b9f7903cd mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
0c5fb717281f609ba231a22633d41944bbdd9eef mm: memcontrol: optimize per-lruvec stats counter memory usage
6876699c796a77689a895959f7daa913868e3646 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
05ec17b29e4071c24ff1b363e625cbf55d18b01c mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
dc63a85bae05ef0ef7d9e80d8bd030b3827d91b2 mm: memcontrol: convert NR_ANON_THPS account to pages
9af677fd409880d1767ef7f3e487a894375790c1 mm: memcontrol: convert NR_FILE_THPS account to pages
d9568b98796959a383bf4d0881ed9e561e928d4b mm: memcontrol: convert NR_SHMEM_THPS account to pages
48f7c46fa3fd9a5fc3ada84889ac2ad28a43498f mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
84c0fb5f7777de7b8210046ed358832e7789f6c2 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
6bbe9e6bdd88f47ff8128efd61c2847820c84a0e mm: memcontrol: make the slab calculation consistent
7cfd37c9fc496429f3513088e6efeefbcb0bcf65 mm/memcg: revise the using condition of lock_page_lruvec function series
6f56602a1fb37307543ba3712a818c5e6073630f mm/memcg: remove rcu locking for lock_page_lruvec function series
247485999877c5b9ab9dd76776b8267bc7bec945 mm/mmap.c: remove unnecessary local variable
0eb5366ed0a70a2f6a3e3c0c384894c8d43f9c00 mm/mmap.c: replace if (cond) BUG() with BUG_ON()
78407fbd6488fd9546e85ababf5dd289f4a42b18 mm/mmap.c: fix the adjusted length error
2a9e75c907fa2de626d77dd4051fc038f0dbaf52 mm: improve mprotect(R|W) efficiency on pages referenced once
ca3c44ed4086eb6ab06aa0c71911c93036c8b215 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
8f98710d2866653effcc92cc142c657bf587f1f0 mm/huge_memory.c: update tlb entry if pmd is changed
2d0c4f719f24358282cd0316930887fe63a3f3c6 MIPS: do not call flush_tlb_all when setting pmd entry
29d81cab28979c25007b48d7fa7c27eef4439f7b mm/vmscan: __isolate_lru_page_prepare() cleanup
d0e8ddba9292bdd8d27f9b36290a26eef649d667 mm/compaction: remove rcu_read_lock during page compaction
e5bcc87dcd5d379ef40d98c09d42c7d1a95cd291 mm: memblock: enforce overlap of memory.memblock and memory.reserved
02b2022aacbd151ff591b7ec5e9552cc8b61f3f9 mm: fix initialization of struct page for holes in memory layout
66cae298c2379b0555ccaeb97bdb85ebb81eda9e mm/hugetlb: change hugetlb_reserve_pages() to type bool
4946d9bec2bc9b7ed8ec374d9a82da2273ff4249 hugetlbfs: remove special hugetlbfs_set_page_dirty()
bcae8519d952edb8998e2c527578814aa9559e5d mm: make pagecache tagged lookups return only head pages
3b504d23fbdcd6b622a229fada3c73aa08a2b308 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
7ca09e4d6a06b9af1b2deac4dd866a74f6a22e0e mm/swap: optimise get_shadow_from_swap_cache
a60d51e55eeb89a8840fb606080ed0f1e26b9be0 mm: add FGP_ENTRY
66c0cb148f79941cd0874db387e6d5e3bc9023ad mm/filemap: rename find_get_entry to mapping_get_entry
33da9555549fd3c6877115ffd517a7df706021aa mm/filemap: add helper for finding pages
40f792293bee065dd449c1a689b761772aa4c421 fix mm-filemap-add-helper-for-finding-pages.patch
eda885e8c1d6280b4854e2d33f2c753d42226ce2 mm/filemap: add mapping_seek_hole_data
d6248f597301fe8fbcf7268d0ea79d70abd37e97 fix mm-filemap-add-mapping_seek_hole_data.patch
93aa7d952548b205c4fd95b6d1dc428dffe1b170 iomap: use mapping_seek_hole_data
15455f287976e5a8333d48227a1552520f37f5fc mm: add and use find_lock_entries
518c7c3f6f5b0f462f6ec02c81e692c3ce1155d3 fix mm-add-and-use-find_lock_entries.patch
5baa2b07a03383e54cca8dd5e0a102fbb386dd3a mm: add an 'end' parameter to find_get_entries
016f765638d2b4517d1223c68907c3c2cca3533e mm: add an 'end' parameter to pagevec_lookup_entries
310724b5fcae91bf729d1c84cb09ed58e29f9536 mm: remove nr_entries parameter from pagevec_lookup_entries
8e5a5d5ad6d05d2997cfa204f6a09ecd5ff08790 mm: pass pvec directly to find_get_entries
ab2365619caa2adbc8befc82ec1e5166a39b1d95 mm: remove pagevec_lookup_entries
f49a52ac08f261e5350060025a0be5771651d106 mm,thp,shmem: limit shmem THP alloc gfp_mask
0f58f3d70d5f87d37a63307cc39e7bc99cdbe8e4 mm,thp,shm: limit gfp mask to no more than specified
2babc226fd10fb8fba773221b1bb9b6dfde0359f mm,thp,shmem: make khugepaged obey tmpfs mount flags
f64bbcff1e978a806b5755c2f7eb7bd91732cba8 mm: cma: allocate cma areas bottom-up
ac42b316d60b2b2663ee33e0e0868796b7d1bb3f mm-cma-allocate-cma-areas-bottom-up-fix
66cf5b2d66f2806453f3d524689c667215f2e24f mm-cma-allocate-cma-areas-bottom-up-fix-2
d5ac6ea20e02d80e44e71982be87205a8f787eee mm-cma-allocate-cma-areas-bottom-up-fix-3
5f584ba7f6885a489fbf3c31774664eb5208cc43 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
39d9b5171c5637f174ab77b53887fbfc03ed6e81 memblock: do not start bottom-up allocations with kernel_end
d844a55552ca0b8ca8c0319aec91ca300686b894 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
d82c2efc0fb65a4718b0444f756ced254a45d992 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
db5c36d0ef249820ff3ef9a3d1cbfa5a0ea4c621 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
2daf12ac7451dc4b6b08bd0eded1799be918940d mm: zswap: clean up confusing comment
ea97978b7ea349acc2c48f154b99975e88a09266 mm: remove arch_remap() and mm-arch-hooks.h
78f0791ac561a2b870f1c1f2ff6e4fa05d05038d mm: page-flags.h: Typo fix (It -> If)
0e56a8c1e7689996056a1aa038e696ca2463974f mm: add Kernel Electric-Fence infrastructure
92b0ecc2cf80f9aee381ba47164acfb7312f60c2 kfence: Fix parameter description for kfence_object_start()
3f84eb6ab2854401b7d6cb252882d36cbfe74dae kfence: avoid stalling work queue task without allocations
a5c09741490583fe434fdf3fec2fd565055176f1 kfence: fix potential deadlock due to wake_up()
8773b933b105b7b8a96ff7f683d77136bb400b92 x86, kfence: enable KFENCE for x86
8a79373764e21a47b0a0be7ae956c60b515a59b7 arm64, kfence: enable KFENCE for ARM64
0f6318c2657abf60f44d29efe201c5b405ccc759 kfence: use pt_regs to generate stack trace on faults
ae1f258e59b9ed8ad6e9fde8a5adc450f5613462 mm, kfence: insert KFENCE hooks for SLAB
bfa6a2a21b71fe33e1eba3167de482da2a3f271c mm, kfence: insert KFENCE hooks for SLUB
3074ca14ca35d3984e432317e2e17b4384d9bfb9 kfence, kasan: make KFENCE compatible with KASAN
a7701cd13d28b50c89525d477cbd646d9c6a0225 revert kasan-remove-kfence-leftovers
047066efbf3f0a3899ea9d7d33ce16f636ae78cc kfence, Documentation: add KFENCE documentation
3a0f6d717c2ee15333075c4b8b1cd8fa95e9e8fa kfence: add test suite
d0aeeb198d106690989f7b2b6951c2f70743bb9d kfence: fix typo in test
7a52b07450df298fab26ac39dcab21a90ef95c38 MAINTAINERS: add entry for KFENCE
d1de273a6ce188cfdd82e15d9e923f551417d483 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3d9c0edbe65f950baac0fde9da063a176ac6e081 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1d2782f692287dc8ff22b17166359c52e768216e kernel/hung_task.c: Monitor killed tasks.
4570cc291f4c3fa68592692a36ab80294ae48853 proc/wchan: use printk format instead of lookup_symbol_name()
f719584d5b68e99e4adb5745d8229d6afc6b5800 sysctl.c: fix underflow value setting risk in vm_table
2a54e764333ebfbfd43ca73f48fd2de2bc3d3b5a proc/sysctl: make protected_* world readable
4670954e6e50bc4471f751b7a06e759ef215de32 lib: optimize cpumask_local_spread()
c48b649b7d666d4e02915d2555d864850c9624ce lib-optimize-cpumask_local_spread-v8
dd35df9e3c6d4547de615ad2fa0960ddc09a6a1a checkpatch: improve blank line after declaration test
142a08033233254dfbe0c4b98568e3b83039bb13 checkpatch: ignore warning designated initializers using NR_CPUS
ef677e35644cbc42a627d2c21f052cd4b1f8f00b aio: simplify read_events()
076e16a823a18f689139fbb3a117a2f587a7623d Merge branch 'akpm-current/current'
9a7c5c1bd638fb6953da1241ac513202bb187acb mm: add definition of PMD_PAGE_ORDER
aca55d2ed8f6c94b2318770dd04bc792a3be2860 mmap: make mlock_future_check() global
58f07043dbbdbce1998cce12951b20c3df185a4e set_memory: allow set_direct_map_*_noflush() for multiple pages
2628df6fc3939e2613bb2f51e0b19f37dec1bc5f set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
d2336d9448167f0c1eb289e5b84990a9103c83cc set_memory: allow querying whether set_direct_map_*() is actually enabled
370b7a27fd25c1f502553ba4f92ebb6795a6f2f7 kfence: fix implicit function declaration
cb76354ed819aacbcdf25a96d69c0aea0e9b2746 mm: introduce memfd_secret system call to create "secret" memory areas
5a080369e23d86252beb15e706a3616f202ec358 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6ac58390b5c92992712c077b50beb8bc680b1db3 secretmem: use PMD-size pages to amortize direct map fragmentation
f44310b82766e8ae2765599462f8544172dc99b6 secretmem: add memcg accounting
2fb6ae50a7c8dc975b6f27d6c11e84177eeb3c59 PM: hibernate: disable when there are active secretmem users
fe07b1845e33b3cd204c6496b776f3d57e84652d arch, mm: wire up memfd_secret system call where relevant
62ebbcd05569b8d46cbd94e2780a8444bc1cb554 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
cdbe7a32f477dcbe356010b4256b91ff050c50d7 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
afca8ba71a418d289d421bb91bcee89d12242da6 secretmem: test: add basic selftest for memfd_secret(2)
7888fe42dfc1801ff23b4b6719f58a719dfbb64d secretmem-test-add-basic-selftest-for-memfd_secret2-fix

--===============8401854945900793774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b8fbace7f6f-f7a08531816a.txt

e5346a1ff38a405c14ce8e595269e9b7dcfbb2e9 Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
c33f83fd481a0441e2f14cb03226197110d57a99 drm/i915: remove trailing semicolon in macro definition
5cc2b61fb251d06f732b14b04f8f6510f3b31365 drm/i915/display: Suppress "Combo PHY A HW state changed unexpectedly"
fa5d598b8cbab0af92bac48fd60e74a893550923 drm/i915/perf: also include Gen11 in OATAILPTR workaround
868b5626d0b9203a8f4e89b0ff91a0aa716b2e49 drm/i915/debugfs: remove RPS autotuning details from i915_rps_boost_info
669f3f2bac1ca6ad887419f63ac5430e9ea85e6a drm/i915: remove last traces of I915_READ_FW() and I915_WRITE_FW()
507007fb591b23a0f9ad5ed62e2d60a004410ccb drm/i915/cdclk: prefer intel_de_write() over I915_WRITE()
88d570e030dddb6bd80b61bd6380fe106e11815b drm/i915/debugfs: remove the i915_cache_sharing debugfs file
124a60f2131cc4bed249eea23fdc78a1cbd6b72e drm/i915/debugfs: replace I915_READ() with intel_uncore_read()
77895af24e2cbb71eb34227c4be07043203df158 drm/i915/suspend: replace I915_READ()/WRITE() with intel_de_read()/write()
5f461660db1792fa422b454317e11d8654f57e15 drm/i915/pm: replace I915_READ()/WRITE() with intel_uncore_read()/write()
2939eb068289be2d14802deb4db6143bc84cc689 drm/i915/irq: replace I915_READ()/WRITE() with intel_uncore_read()/write()
efab47658a6c0fee7add0e5263e1fbc9a62cfa55 drm/i915/display/psr: Calculate selective fetch plane registers
81cc320aa3592ee257d1a4a5d72124546f981dad drm/i915/display: Add HDR Capability detection for LSPCON
1a911350dd6c777b4a08ca60fe6e2249fd3c254a drm/i915/display: Enable HDR on gen9 devices with MCA Lspcon
2e666613b24e3c7d2ae5cf5c1e264751bb5b2a8f drm/i915/display: Attach HDR property for capable Gen9 devices
9559c0d13b6b35abc2659bdd3024849d552e3c4e drm/i915/display: Fixes quantization range for YCbCr output
55b1f9ddf41d369f2d480596822c6d17817a8d78 drm/i915/display: Add a WARN for invalid output range and format
b983675709e07523c5e8bacfcfa153a49f7eca7f drm/i915/display: Attach content type property for LSPCON
174da987bc8da65327c230ba404a98bcd1b16cf1 drm/i915: Split intel_attach_colorspace_property() into HDMI vs. DP variants
5d36f2b2dd4d973880ee0450f1c287d1c368ebb2 drm/i915/display: Enable colorspace programming for LSPCON devices
84ab44b757d59e50584c0ca86890dd139f9daed0 drm/i915/display: Nuke bogus lspcon check
c5044aee4039671d72ddcfdb38ea0a3b32effab4 drm/i915/display: Enable HDR for Parade based lspcon
a44289b923f6092e3103e8e1b83a5d0b86d34769 drm/i915/lspcon: Create separate infoframe_enabled helper
34108a03e430ea0e7a1d9005e3caa0d6a746fa95 drm/i915/display: Implement infoframes readback for LSPCON
b759415020b335aea8329f210ee162cb0c3c86a0 drm/i915/display: Implement DRM infoframe read for LSPCON
998cc864955d9ec0a0675e7e2ea4e069ba640214 drm/i915/lspcon: Do not send DRM infoframes to non-HDMI sinks
ca3fb8821fbc016c8baa3acbe6e8bf9cab684061 drm/i915/gvt: replace I915_WRITE with intel_uncore_write
91bd7a441bf03f87fca72517541aa6e79909a624 drm/i915/display/tgl: Disable FBC with PSR2
f9c914a5b946e3e85fff939ebb7e36057b0c410d Revert "drm/i915/display/fbc: Disable fbc by default on TGL"
54b3f0e6817314ff6b9a354c32a4ff217cea33d1 drm/i915: remove last traces of I915_READ(), I915_WRITE() and POSTING_READ()
829270e4552e9e6a0534d4d195f671363cb39e3e drm/i915/display: Record the plane update times for debugging
1494a1dec5bfca35a0c1dd777750768a35b2da77 drm/i915: refactor panel backlight control functions. (v2)
a9b5e83a5d111861be7977d93c9c6100f000279a drm/i915: Use CRTC index consistently during getting/putting CRTC power domains
6979cb9a2cb41f14b3ec7190126e56d7183310bb drm/i915: Factor out helpers to get/put a set of tracked power domains
802034849a220022f2874ce700cf7829d95865bc drm/i915: Track power references taken for enabled CRTCs
a4550977a0fa4e4e927be07f5a21f31e62aedbe6 drm/i915/ddi: Track power reference taken for encoder DDI IO use
162e68e133d5e65546390d39890b8d24f7c9d0c9 drm/i915/ddi: Track power reference taken for encoder main lane AUX use
719065500b5d1bb20f1fd5c46da13caa196432dd drm/i915: Track power reference taken for eDP VDD
a0b024ed10bd866f2a9602998e626250883d58cc drm/i915: Rename power_domains.wakeref to init_wakeref
93b916fda6938937fceef7520b37d90e88615a43 drm/i915: Track power reference taken to disable power well functionality
e352934659657f741005f3128012d73605f0ff68 drm/i915: Make intel_display_power_put_unchecked() an internal-only function
cf977e18610e66e48c31619e7e0cfa871be9eada drm/i915/gem: Spring clean debugfs
97ffcd0d1eeca8b123453a900e7768d07408ebf9 drm/i915: Add VRR_CTL_LINE_COUNT field to VRR_CTL register def
ee42ec19ca2e5575815cbccf2a039ea823d8e7ef drm/i915: Track logically enabled planes for hw state
9e363c82baf185baba9c42ae78c30b5e7be98937 drm/i915: Add intel_atomic_add_affected_planes()
72305a8080701cb4e3aff585aa90bcd5afd3bd9e drm/i915: Properly flag modesets for all bigjoiner pipes
005650283a9b97993629daa1ab5e0aa127282fd1 drm/i915: Call kill_bigjoiner_slave() earlier
9d8fddf8579a2a20d0e8a8b631547069a62b953e drm/i915: Disable outputs during unregister
4b970408dbc9ce9a5a6e2e8b5a478199b471c7fe drm/i915/dp: No need to poll FEC Enable Live bit
d371d6ea92ad2a47f42bbcaa786ee5f6069c9c14 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
1f22ed36913ed96ecf2a00789d906824e5f22384 drm/dsc: use rc_model_size from DSC config for PPS
e5b9cbd38135f3889dd3c83293c5815db9124804 drm/i915/dsc: configure hardware using specified rc_model_size
420798a09da722c6ba46fffae842dd6bee7826d7 drm/i915/dsc: make rc_model_size an encoder defined value
a8f65ba3c2655125c4933f2f6a7e1f4938859bba drm/dsc: add helper for calculating rc buffer size from DPCD
fd8a5b27ff2141ca17dc1223eeef000653250f83 drm/i915/bios: fill in DSC rc_model_size from VBT
3a9ec563a4ff770ae647f6ee539810f1866866c9 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
7cb917b2b7bbc10cc53f6375f173e8b353593525 drm/i915/display/tc: Only WARN once for bogus tc port flag
4294fa5f50328eba73a48baf2b4b053e204c68ec drm/i915: Reduce duplicated switch cases in hpd code
81e7eb5bf08f36d34495a5898f6ef3fec05d9776 Revert "Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug""
74a2921948ed8c0e7f079a98442ec3493168cc85 scsi: hisi_sas: Expose HW queues for v2 hw
1e4da5df21cf63c8bdef28825690e02488542925 drm/i915/display: move needs_modeset to an inline in header
175c13d143017549a92706d4e2ec712d0649d505 drm/i915/display: move to_intel_frontbuffer to header
d6933784e64969a13a61684f881f7c9ff9a96e72 drm/i915/display: fix misused comma
99ce270a1ec1540d2517bac646a552c0199ae226 drm/i915: refactor cursor code out of i915_display.c
00a16d02f4df8383e34d6ed81accc48b8f1b8143 drm/i915: refactor i915 plane code into separate file.
37309f47e2f5674f3e86cb765312ace42cfcedf5 HID: wacom: Fix memory leakage caused by kfifo_alloc
f12110afee058a2e6e816e315d3291765625cc87 drm/i915/dp: Program source OUI on eDP panels
390218ca9b927c4a8395fbc2c50997f405374194 drm/i915: Rename pwm_* backlight callbacks to ext_pwm_*
6423cb7f9249aa213c25b7a9fc2c3fbb271a10a4 drm/i915: Pass down brightness values to enable/disable backlight callbacks
8fd1806d36c556fcadd2debcb3e0b0cf0ee1143f drm/i915/dp: Rename eDP VESA backlight interface functions
021a3ac2a09592cb5d9d0946989b0e29e54a4e7b drm/i915/dp: Add register definitions for Intel HDR backlight interface
3989f5a5f81c97732f9e3b3ae2d1d7923f6e7653 driver: staging: count ashmem_range into SLAB_RECLAIMBLE
df94d3b2a9a46477f4a5ea58fa6dc360046bd827 Staging: rtl8723bs/core: fix braces coding style issues
6abeae2adc96a2d6eb1973b221e40cc776557197 staging: most: net: use DEFINE_MUTEX() for mutex lock
1790f2be41e48788314f0923174cd943b8bd6a54 staging: vc04_services: use DEFINE_MUTEX() for mutex lock
c1a1205240ffba4cc829cd60d47f2b16e985d1cb staging: board: description for CONFIG_STAGING_BOARD
850c35bb28ecd80bdbecc5cc4d47d0c6941d6d83 staging: board: Remove macro board_staging
ec36ae7189acd9a24f417e4814e627034da68922 staging: rtl8192u: Add null check in rtl8192_usb_initendpoints
f31559af97a0eabd467e4719253675b7dccb8a46 staging: fwserial: Fix error handling in fwserial_create
1e9a9c7cba3ca5cbd3201a9f3b8dc6e8d7bef1c0 staging: rtl8192e: fix bool comparison in expressions
1b3df368914b5e1783a9192b32418b24b7a721e5 soc: qcom: smem: use %*ph to print small buffer
26b614fa441048a9f8e4a814c3b01756816ce7a7 dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
ff58f7dd0c1352a01de3a40327895bd51e03de3a dmaengine: idxd: off by one in cleanup code
8fb28795fb64e1151c0e713686d8b026a5a2aece dmaengine: qcom: gpi: Fixes a format mismatch
33cbd54dc515cc04b5a603603414222b4bb1448d dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
d645148cc82ca7fbacaa601414a552184e9c6dd3 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
595a334148449bd1d27cf5d6fcb3b0d718cb1b9f dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
ba42f61b36121730d7f51cc261dfd744ee19f50b qcom: bam_dma: Delete useless kfree code
28d8e07fc9478f8f14dd5dd4b2c382982fa12461 MAINTAINERS: Add entry for Texas Instruments DMA drivers
cc465fa269bc0dc63a1ab7384110e4079fb40421 dt-bindings: dma: ti: Update maintainer and author information
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
b3304591f14b437b6bccd8dbff06006c11837031 drm/i915/dp: Track pm_qos per connector
c4f72d42ae5bf967bad8df51bc7389253052e428 tools/memory-model:  Document locking corner cases
c551402e53259ff7e2ebc3ebf7ac2afbc8ccdc8a tools/memory-model: Make judgelitmus.sh note timeouts
91f015625c5b3f6ce5659387b406c9f961edd553 tools/memory-model: Make cmplitmushist.sh note timeouts
c401e834b4e4fc149e3175cf184958d0d98df095 tools/memory-model: Make judgelitmus.sh identify bad macros
f0e321105d70031c5b157b813bb674595b4468cd tools/memory-model: Make judgelitmus.sh detect hard deadlocks
9c0969b2794a035d3f418a3163f6b1452ce3c3fa tools/memory-model: Fix paulmck email address on pre-existing scripts
9abddc3630407babd04a4103e6c4726b8194b086 tools/memory-model: Update parseargs.sh for hardware verification
4ec1f7b3d300ee99aaaac14890820217b94fdba3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2ebd57dd97f26acb7620e47acaed4f8cdbc8c65e tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
3703855b60eab049519a6a873464d3239fdd10ae tools/memory-model: Fix checkalllitmus.sh comment
5f5455e9d2f3568aa5249fa66fcff54359ade8ed tools/memory-model: Hardware checking for check{,all}litmus.sh
d9270d108e8fd4b1e64ab6dcf34e528c354943ee tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
7587e8e76ee5cf09330a4d90821b3189c885dd81 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
b91097ecea6339c2d724cec7112b3b6b088db26a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
d9f7e585d2919c3e51dd6c559938698fa9510880 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
31729561a27eae9ab9a984c60a55b962a0073029 tools/memory-model: Keep assembly-language litmus tests
275d4284fae0fe7a50148fcc8b6b68cff402b525 tools/memory-model: Allow herd to deduce CPU type
356db9b7fe7337ec3aca74a573cbadbc16fc8b35 tools/memory-model: Make runlitmus.sh check for jingle errors
7c62ded293e7d291dd2b1a2c50b2d11016d13bd7 tools/memory-model: Add -v flag to jingle7 runs
2583afb45b621ca04b3e8ec506ab84df8b5197de tools/memory-model: Implement --hw support for checkghlitmus.sh
ae1e6de80194bff8ddcc328ce9ba84f1c6196aa6 tools/memory-model: Fix scripting --jobs argument
c48e1dccd1e4c84bbbdd8841195b175eefd45700 tools/memory-model: Make checkghlitmus.sh use mselect7
603875d83fb8a782af58789ca30332397f88efad tools/memory-model: Make history-check scripts use mselect7
7925587a206b6123667cd505f9c9fb77d4599704 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
eb6cb24a0b49eefc25aa65f7fbc26b6e00ad16d8 tools/memory-model: Repair parseargs.sh header comment
4b5107b683e89a96075432e7164e02e74d60edf7 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3d39db7760cf76d982eca009ce2dd9410fc45a35 tools/memory-model: Add data-race capabilities to judgelitmus.sh
01da8c4c62c945263fa003f1b55b5de4b4d762c8 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
26914881aed2e1ce3225dec744622e4c08e47e56 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c8fd1f20733c9aba03f2d029382393063ff8aa53 Merge branch 'lkmm-dev.2020.12.30a' into HEAD
e3c5c4cbafeaccdb8cccd20e438949121a33083c rcutorture: Add testing for RCU's global memory ordering
1a39af03e31258df119f50886eeec375b9159634 rcu/tree: Make rcu_do_batch count how many callbacks were executed
cf8fdf9b168933d680c0f0107de34ba7c8dd515a rcu/segcblist: Add additional comments to explain smp_mb()
1d4cd4e020221413d858ccce50a057ccb571d2cc torture: Make --kcsan specify lockdep
ae8fa37e1f10ba8299d1c0f9eaaeac952a604cdd tools/memory-model: Tie acquire loads to reads-from
26b235e7f323c6d832510b33f05541fc366b1386 rcu: Mark obtuse portion of stall warning as internal debug
8998ec41d04d1917a528ab3890a0dc0c2d9c6842 locking: Remove duplicate include of percpu-rwsem.h
4be07d151074e744699ed9acc6f000f8a2c2965d torture: Make kvm.sh "--dryrun sched" summarize number of batches
346100c8f3f7766bbb1ce4bc93f00fa62e9da1d6 torture: Make kvm.sh "--dryrun sched" summarize number of builds
87ad49a8a6ba4075a23403d372cec7c4e4bf1458 docs: Remove redundant "``" from Requirements.rst
8265b8ae017227ba62125f3bc8c3dd65a755afc5 rcu/segcblist: Add counters to segcblist datastructure
de32a4fbb600954fe80c74d4351d3d91a611da46 rcu/tree: segcblist: Remove redundant smp_mb()s
76c696d3040fc1c43cbbeb63b8e78f9641ee0d3f cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
e4d349091a2dc17d70289fe95487536be30a0507 cpumask: Make "all" alias global and not just RCU
0528e8b524ce63a864d2955434a96d70990e109e cpumask: Add a "none" alias to complement "all"
95bd6e33cec3b7a10da13ff5284483549129cdb6 cpumask: Add "last" alias for cpu list specifications
a8125254d63ea88c7906f68892e2436565403616 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
25d815a1820fb26875de5f41801aca440f596e35 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
0862456c7b4f3d1435621c8272aef8bea35116ac scftorture: Add debug output for wrong-CPU warning
43931c1ebb9e50a5c188ea1ce778e2f2e862df72 torture: Allow kvm.sh --datestamp to specify subdirectories
f2ce4c2e41194d485b986acc4bf07539ae812325 rcu: Add lockdep checks for interrupts disabled
209ae52dd29ec90b0d8656a0da2d7402d5818412 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
585c4d9888e897b9a3851f754c6017d893836dff rcu: Do not NMI offline CPUs
8d4e2374d33eb5fb10b26db1e5b84b6a2aec961c srcu: Make Tiny SRCU use multi-bit grace-period counter
60251378ee57ad072f7c09dc99e917fd0daa46b1 srcu: Provide internal interface to start a Tiny SRCU grace period
6ff2502633addbd847e9bc25e819d0faeaef2047 srcu: Provide internal interface to start a Tree SRCU grace period
7822eca4d35f56f48dee43818807bb25820ef775 srcu: Provide polling interfaces for Tiny SRCU grace periods
4e46973c37af836f4eb77e4af45c752ad256aa07 srcu: Provide polling interfaces for Tree SRCU grace periods
6ecac17c810c2ef92776c8c4f144e6be709363f0 srcu: Document polling interfaces for Tree SRCU grace periods
5959e6b662372234f1fa9e8e834b0d8341ea02ff rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
c159046c92f3e18d9f5674ee5d3683a26e9c2cf3 rcutorture: Add writer-side tests of polling grace-period API
fdd2db24b8bcfc2de92e194778eb307c5cb0e10c refscale: Allow summarization of verbose output
3557037677f5ee3f2bdb29fed5b3d15ed099a366 rcutorture: Add reader-side tests of polling grace-period API
8d0ed73cfb968aa1c86a71b364228d3c9feca769 srcu: Add comment explaining cookie overflow/wrap
64c5eb6345ee0b88ffa009fc9cd98d4008b0ca40 rcu/trace: Add tracing for how segcb list changes
32047f89501f90fc601f6082ab5121bfaf7b1a50 list: Fix a typo at the kernel-doc markup
67e2a981e609cb2de7db2ee2303f11edac439dec rcutorture: Require entire stutter period be post-boot
421ba0b96f4abfac49b3a4c10aa085f03b5605ea rcutorture: Make synctype[] and nsynctype be static global
ba3593f7700c02b3dfd9fbaf272096a436289275 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
336a9c69dea72d23c576eceffaaabf3f74cfd6f5 torture: Add fuzzed hrtimer-based sleep functions
60dbeb995c23d4d861afc0ba3df2485df09f027c rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
5abe6968aede76f79d2f6feb31db99826be7b201 torture: Make stutter use torture_hrtimeout_*() functions
fe0ed27bfb76713c567da231f2eec85e54e7ba5c rcutorture: Use hrtimers for reader and writer delays
4e40fb14e2d388966670a11765bce639ea0ca9e8 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
7cdffc233b6b2bb6968d84fe1e43660e23bf0cc5 torture: Add config2csv.sh script to compare torture scenarios
ca6413d31e8dc16c035bd870085ce90020e23b64 rcu/segcblist: Add debug checks for segment lengths
22c9df69812427e00e152139c3fe94baf15c5a25 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
665727d65af1e2c017733d26adf2f73ff3b8d969 rcu: Check and report missed fqs timer wakeup on RCU stall
c9732a387fa666f9d4aa131c20ca409cdd14e60b rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
633a0d65bdb29566aaf2d5038a9299d71036c971 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
8584e873326dc55c57ace153505ac94644aaa795 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
ba74343f8ec5f3e169175bbd8dde406705e55008 torture: Make kvm.sh "Test Summary" date be end of test
3f493fe64692d367908fdb73b1b7f4fe05b80ebc rcu: Record kvfree_call_rcu() call stack for KASAN
e87a21aebe39cc3685d2b02530ba90194db1ff50 torture: Make kvm.sh arguments accumulate
dab4a23908309dddd4766e44fc8c3111003be194 torture: Add torture.sh torture-everything script
73935189507e5cfda7b7ef8e84e52042d014f8e8 torture: Print run duration at end of kvm.sh execution
d8d7d6952596cd06b87788bbbce85ce25cd06bd4 torture: Make torture.sh use common time-duration bash functions
9d4ca391bd232107b81b5a71bb63e53c8de343a8 torture: Remove use of "eval" in torture.sh
c0cbd76a4b301fc086982cd58927b2835a20ebbf torture: Make kvm.sh return failure upon build failure
1ef60b61f64cb8c31175d64e488d94320f84e3a1 torture: Add "make allmodconfig" to torture.sh
538fc2ee870a3ed87d109fce58e4b299919b456d rcu: Introduce kfree_rcu() single-argument macro
4369568fda474c8a358cdd546eb38e00f8b316c3 rcu: Eliminate the __kvfree_rcu() macro
642210d5a7e3f4dc5535600d606c96527711dfda torture: Auto-size SCF and scaling runs based on number of CPUs
ba4d9063157d5375d5a12c973de6a336dba0586a torture: Make kvm.sh include --kconfig arguments in CPU calculation
755f910e9dbc37727f170c7f46b4f12ee3ad6d1a torture: Enable torture.sh argument checking
9560f3dd69566570267914c3ae3d55185918a721 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
44586270700cd86c2fd71c8979ae782e316c10b8 torture: Make torture.sh refscale runs use verbose_batched module parameter
42ef6b43f241403f4a3212e5097412973cf8e395 torture: Create doyesno helper function for torture.sh
7da2f7cc02b57231efd03a7dc618b3b126f9b51f torture: Make refscale throttle high-rate printk()s
0938c43dac290ce1157f2eaa68c76a222ef76a28 torture: Throttle VERBOSE_TOROUT_*() output
edc12af73e153e0f9e309c20d92106cb3a6a0893 torture: Make torture.sh allmodconfig retain and label output
f2e4e62bbea963512b2d5e39d5308c44da11b551 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
11482fdee41ca4e9c00bc1f36399b9b290fabf42 torture: Make torture.sh refuse to do zero-length runs
91e05853bf7f812c22fed94a5186854b85241e90 torture: Add kvm.sh test summary to end of log file
1a5114f5b9a31cab68c61bff1c4f88a39e70ca4f torture: Drop log.long generation from torture.sh
4ff35cfc65b3acb54440c5d49f9a80301feea4b9 torture: Allow scenarios to be specified to torture.sh
00b2cb9472e8ed451bdd713ae43bbf65460c4740 torture: Add command and results directory to torture.sh log
070be6702ca417f99993e20aa1bfeed1f19ac86e torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
8598252d80aef7566b032f40d2e6e9717442d3cb docs: Fix typos and drop/fix dead links in RCU documentation
d59db4623f0c9da57f0e6f955ada99811a1e36f2 tools/memory-model: Remove redundant initialization in litmus tests
3468606fa6c5421177c8812c134f4203d9e45479 tools/memory-model: Fix typo in klitmus7 compatibility table
69d869970c2c71a3cc4d6a4d164bb0103bbb682a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d2d0cf705fbd39bda92e739af45c76bec346b3ed random32: Re-enable KCSAN instrumentation
f32a449e284748a9aa35896d46ba7c5ef710d9bf rcutorture: Make object_debug also double call_rcu() heap object
a309490a85483835cba80c0f9faf253fed3bba0c torture: Stop hanging on panic
9142393dcd2676b655176aa466437fc2f1b045b4 mm: Add mem_dump_obj() to print source of memory block
4c981977e0c0926d50260a195e1f4d66acd9a6c3 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
c2bd6c8370a09f4b7f27557f555af4c92dc5e3c9 mm: Make mem_dump_obj() handle vmalloc() memory
21ea006389c7a61694f3c4e119f7498504aef3fc mm: Make mem_obj_dump() vmalloc() dumps include start and length
aa3d2c920ae3346f2cb9257b64c4b9b43f7c6360 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
6f2bd9364331e4ca1b28e50b9ecd0c7f80297d6f percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
a6d4153e5473064e2acb59d95951a4a8021eac9b EXP rcuscale: Add crude tests for mem_dump_obj()
570a637f39d7d484b9fb8a5b5784e6206944e5db doc: Update RCU requirements RCU_INIT_POINTER() description
5267c666b006b10e2f2225cb20c991efddd71048 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
2d22ee350be9815037706eb30ed5906d08cbfe6c torture: Compress KASAN vmlinux files
2fd9c6d11a1793e2ebbe48b33fc8b21e0c72ce55 torture: Add --dryrun batches to help schedule a distributed run
cd81aed33adc225c41933a3794e68484acd0419e torture: s/STOP/STOP.1/ to avoid scenario collision
f12bf8a1c99796dc7e00681410e705f5d22d1313 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1f8cfcac661f004d8a1614485773544e9c0ef850 rcu: Unconditionally use rcuc threads on PREEMPT_RT
1cfbb2b9bb537085104885b8f38da4d118b90c37 rcu: Enable rcu_normal_after_boot unconditionally for RT
993ff2df581c50fa4cdae4dba0b0a360fddda88f doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d781358ebd283125e3405398be98ca49672e252b doc: Use CONFIG_PREEMPTION
1ea81e6a4a64ae950edadc671426540e65457b38 rcu/nocb: Turn enabled/offload states into a common flag
2ed13fda51f6ea5fbd7383bdf1e89782c9749074 rcu/nocb: Provide basic callback offloading state machine bits
c836d6edd593de2086db4666ac1dd3685047415d rcu/nocb: Always init segcblist on CPU up
79403c0e5823cef964bbf5557e0dff14ce508c73 rcu/nocb: De-offloading CB kthread
1a27552f1967579233afae5ccd76597c1656f60e rcu/nocb: Don't deoffload an offline CPU with pending work
06a48c9e6d0cd6098e8b7878ce85e8d5ab3e98c4 rcu/nocb: De-offloading GP kthread
edb77ec13da07031b53eb2580ed0b5f65835b275 rcu/nocb: Re-offload support
7362774ef75618135ae22d040f74fb7dc80f2b37 rcu/nocb: Shutdown nocb timer on de-offloading
9487b7b548c7ac22bd96a8c218093f7ebcefde5a rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
fe8750d0cd4bd406ee9f445826d535d24da0bce5 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
d9fc9daa3ca1f28150a1346b810a2c2a8ac1e999 rcu/nocb: Only cond_resched() from actual offloaded batch processing
5e568d3dac891c8a4c128620cfc10303a32450da rcu/nocb: Process batch locally as long as offloading isn't complete
c425ed946e0017428d00e0defc2484e8491630ca rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
19f102a3ef33160f79c595282dc7719ee2afc32f cpu/hotplug: Add lockdep_is_cpus_held()
8bb99e243862d5bac2727e86b6712aad19f274b0 timer: Add timer_curr_running()
3a2bcf35fbd96d9a0f97a425d6be6f82d4b9cc5a rcutorture: Test runtime toggling of CPUs' callback offloading
17aa30bf976241049835da7b6ec610d3d5342ed6 tools/rcutorture: Support nocb toggle in TREE01
02cc38767ad52768a4eac95f95a992ce20ebe583 clocksource: Provide module parameters to inject delays in watchdog
69c21841a1316a7a7c85aec982d3d126af677c67 clocksource: Retry clock read if long delays detected
fc25328c3b13b533a9d25c98ae915320a274d6c0 clocksource: Check per-CPU clock synchronization when marked unstable
8a567dda5e63f4f47f35adeaed5f54bda95f24b6 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fec3ab76ec4f35a3fd25b75792f9db751388a95c clocksource: Do pairwise clock-desynchronization checking
703041c8c4bf5f5248c7bec263b5bf7123cede56 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
6f3aee71e6816de36d62e1bc592542f8f6479efc rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
45eb29530865220a4dd3c31684e27dd4fa2d6906 torture: Clean up after torture-test CPU hotplugging
2679e9ff7c73cc84f8d5e18cfc9498377fd6e01f torture: Maintain torture-specific set of CPUs-online books
f5a1ac17c768700cffb12a6f693c8b86fc635835 torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
aef19dfed21782a721cd04251c5349c33d9483db rcu-tasks: Add RCU-tasks self tests
6b3911fbbf7ee1398f1610a52b95e67f67730005 rcu/nocb: Code-style nits in callback-offloading toggling
379d4d48fa9ba040faa1c1a49c1a9c40d016b768 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
103eea461b6b29d7784b3827f22e31004ec3d11d rcu: Do any deferred nocb wakeups at CPU offline time
c24eba2a5fdbaa2342623b161e566f57b0c7da83 torture: Remove "Failed to add ttynull console" false positive
0f54a0e6face772696236e7d04693d4930449f00 torture: Break affinity of kthreads last running on outgoing CPU
5aab3734d65b2c524434817aa585e4aa95026fb7 torture: Allow standalone kvm-recheck.sh run detect --trust-make
1f749a3f4e45156e9879770de1ea94e5ec1284d1 x86/mce: Make mce_timed_out() identify holdout CPUs
7afc7f400e10d77869f6d14a60a01592daedd0b9 torture: Do Kconfig analysis only once per scenario
b190490f1c7de5c979748f6990ec404ddc67f46c rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
d103563e502cf896be4f9c675ef30e967b5cb611 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
b43abba9bf1c19cb735b8fecbdb357f71b9f466d cpuidle: Fix missing need_resched() check after rcu_idle_enter()
7193542331435f63010d9d1bbe05405c5398aed3 dt-bindings: arm: qcom: Document SDX55 platform and boards
9d038b2e62defb58a77947b486993e018e37aff1 ARM: dts: qcom: Add SDX55 platform and MTP board support
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
af151ac3533bc30d0001c2b6da534087844f1b72 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
6c556a34e4b1b86b17538c421e0edc61adfc4989 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
753740220f368afca0718c9ec0c9ab0cddd427eb remoteproc: qcom: pil_info: avoid 64-bit division
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
4f8b848788f77c7f5c3bd98febce66b7aa14785f zonefs: select CONFIG_CRC32
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
c101deb7d50bfb15b394717166da8f7166ab60fa Merge branche 'rproc-fixes' into for-next
7e5e0122c3cc8435a30599dbfc1c377403f1231d csky: Add memory layout 2.5G(user):1.5G(kernel)
b4292b650941eb8a28a5358c0796359053586d45 csky: Fixup perf probe failed
9413c684bf1eb3e8d0d1625c393bf223d8ac9162 csky: Fixup show_regs doesn't contain regs->usp
c2b3ed57c421d7db12b93209a2a0d52a8587a310 csky: Remove custom asm/atomic.h implementation
65007ba34abab4916805a946837e831f3d3a799a csky: Fixup barrier design
b671bf1b7f863812ceb5a27f18a9e1b810b3a0f0 csky: Fixup futex SMP implementation
a5ffe127b870d29f3b429655b19e6c1ede8b4e89 csky: Fixup asm/cmpxchg.h with correct ordering barrier
a3ba37b44821c17345ae6b28db38955cbfc05401 csky: Cleanup asm/spinlock.h
3e3206fb78cf025d49b7696f5d763bd9cb5edf6c csky: Fixup PTE global for 2.5:1.5 virtual memory
c53cc298149384994805846bfc25c14548fd0869 csky: Remove prologue of page fault handler in entry.S
b8ddf09ca9482dd1cd51d040d30506aef572cc72 csky: Add kmemleak support
aad25d90b42f9f7fce8def8a1a15841348587414 csky: Fix TLB maintenance synchronization problem
e6d819647c13a28cbfb7daeb950251a8ec784da5 csky: Add show_tlb for CPU_CK860 debug
5da883df8241911969182af63103611f0255d8b7 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
f650983e709e3d70f5178c32ab20255ef72189ce csky: Fixup update_mmu_cache called with user io mapping
e28519f9ca94cc7bf7b8a8c0a11dad40e268d55c csky: Add faulthandler_disabled() check
3d73a53853e07dae50f6a9a0027aea4b10015fdd csky: Fixup do_page_fault parent irq status
1179dbc7ced9eeff03c9df3dcb968df8f2519ee0 csky: Sync riscv mm/fault.c for easy maintenance
804b3f90c854629c1dbc1624aca5fcb661e2dc81 csky: mm: abort uaccess retries upon fatal signal
f0bbf052ae463b3802f1c7ba36b36da2f54945f2 csky: Reconstruct VDSO framework
4ce6b242b78d355ba899f1b16c6bfcd43df155a0 pcmcia: Switch to using the new API kobj_to_dev()
764257d9069a9c19758b626cc1ba4ae079335d9e phy: cpcap-usb: Fix warning for missing regulator_disable
d092bd9110494de3372722b317510b3692f1b2fe phy: mediatek: allow compile-testing the dsi phy
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
57ddf08642f0b1912c97791413d8c1fe31b6a339 microblaze: do not select TRACING_SUPPORT directly
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
63f559d3412b8bcfa24040e16de6dae27fafd4af mtd: rawnand: mxc: Convert comma to semicolon
a02eec60d29751b243ded353b26726e8e6be2a9e mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
cf8194e46c1edd2368d19b71476bb77dc7bcb4c0 MIPS: Loongson64: Give chance to build under !CONFIG_NUMA and !CONFIG_SMP
2ee1503e546f15ea8dbcdbaabf20c80175db46fe MIPS: zboot: head.S clean up
341e4faf9cad1a3299cf06417fd4ed6b31ba35ec mtd: remove redundant assignment to pointer eb
537b32dee4cfbf1cabb86d186a73e965ca1f7f8e extcon: Add stubs for extcon_register_notifier_all() functions
e8bb8f28233d88f4ad89fdf83d54bbc4a8ee40f2 MIPS: cacheinfo: Add missing VCache
68324a68fbbe4fd2f2a1dc0ac26059245d0700ab MIPS: Loongson64: Set cluster for cores
226d336c1c75b7003ab70693cb332a1be19f1802 extcon: max8997: Add CHGINS and CHGRM interrupt handling
5acc3e22c25359f41ae18d3f8c63e20b6e4f74a8 media: ti-vpe: cal: Create subdev for CAMERARX
9ccd0021d0264874f26aeeb315a94149869c81cd media: ti-vpe: cal: Drop cal_ctx m_fmt field
7168155002cf7aadbfaa14a28f037c880a214764 media: ti-vpe: cal: Move format handling to cal.c and expose helpers
811cb526f314cd023e37b906d45cbe90ad34271a media: ti-vpe: cal: Rename MAX_(WIDTH|HEIGHT)_* macros with CAL_ prefix
695baaa373abf407214b117c0f24e43307388ac4 media: ti-vpe: cal: Replace hardcoded BIT() value with macro
71c1f16ddd528db3955414316ba2ce2730ff7455 media: ti-vpe: cal: Iterate over correct number of CAMERARX instances
c2b49a3237869213ef154da05570365af23408ad MIPS: perf: Add support for OCTEON III perf events.
8d6637f1087611a1408ae1c183c93e18b7fd9534 media: ti-vpe: cal: Implement subdev ops for CAMERARX
cc548febd2c9b3571e28d906d2355f67547e2805 media: ti-vpe: cal: Use CAMERARX subdev s_stream op in video device code
b496dc9071a0d798657cf3c018725fc099f22d5d media: ti-vpe: cal: Don't pass format to cal_ctx_wr_dma_config()
0ea33321ffaf20a54e87a9fe087628a1f72a36bc MIPS: Kill RM7K & RM9K IRQ Code
51e8c97df58fcfbf9725506939c00652bf63d813 media: ti-vpe: cal: Rename struct cal_fmt to cal_format_info
75c80311eda70e2bbd592b04d5836abe7a73c103 media: ti-vpe: cal: Refactor interrupt enable/disable
ecd3e709747b5f715de752d796b2f758534c10aa MIPS: loongson64: smp.c: Fix block comment coding style
172ba79dafa0fab92b646671ddae54ae46e9d354 media: ti-vpe: cal: Fold PPI enable in CAMERARX .s_stream()
cbb8cd7cc129f2920a3edf686bf2d7961cd1b00c media: ti-vpe: cal: Stop write DMA without disabling PPI
cff615dba5c76d8c806d95e81ee6b8c66e3d7031 media: ti-vpe: cal: Use spin_lock_irq() when starting or stopping stream
159172f07c9106fa8e11f6dff58fe2e50c2f92cf media: ti-vpe: cal: Share buffer release code between start and stop
5dda1b346d183a7c3b0a0d13c90546ff03bf63a9 media: ti-vpe: cal: Drop V4L2_CAP_READWRITE
e90d5df7f08f25a5a7a7b1acbee2f1062cd566d1 Documentation: HID: hid-alps editing & corrections
4acdc5e5ca80bf1541b25104b58c3f780b5d7f27 Documentation: HID: amd-sfh-hid editing & corrections
750376f5e13628c5853f42e24921603f8d86b2ae Documentation: HID: hiddev editing & corrections
997930996e04f49578a956cd555519caa912dedd Documentation: HID: intel-ish-hid editing & corrections
1c9003637f1ed4a62f9df6bbf7e179c4dff32116 Documentation: HID: hidraw editing & corrections
ce6bf2d9ee1af23e39cc87f45674a3cfd935e1bb Documentation: HID: hid-sensor editing & corrections
a14e9d72858f66f227c011106aeb102428a415e5 Documentation: HID: hid-transport editing & corrections
356006a6cfb750f094b773ad8276c428887e5142 Documentation: HID: uhid editing & corrections
5cdac6027d365ea573692f01bf01f95d91a1a78f Merge branch 'for-5.12/doc' into for-next
f1c2ad8e5696168f712963afa3eac5b230682bf8 Merge branch 'for-5.11/upstream-fixes' into for-next
42e85f90171a4ba59a1e1cedbbc30ce3f68f2317 arm64/smp: Remove unused irq variable in arch_show_interrupts()
b614231dec7864a338ce85032aa3d2d7ea2bc46d arm64: mte: remove an ISB on kernel exit
095507dc1350b3a2b8b39fdc05edba0c10859eca arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
455466400c4164c14756113405fa5e00dea399a4 media: ti-vpe: cal: Drop unneeded check in cal_calc_format_size()
d7d24d772f2c56e32ce8beb1a05a04fe28e4d888 media: ti-vpe: cal: Remove DMA queue empty check at start streaming time
4883a60c17eda6bf52d1c817ee7ead65b4a02da2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9ae6b925848eed49f08451c6ee90d9a21ce0a3c9 media: ti-vpe: cal: Use list_first_entry()
5f327f08192e2ff957ea43a2b4a2659663320483 dt-bindings: mtd: partitions: Add binding for Qcom SMEM parser
803eb124e1a64e42888542c3444bfe6dac412c7f mtd: parsers: Add Qcom SMEM parser
82bfd11f1b0364cfd75069d1464f92cc2a985660 mtd: rawnand: qcom: Add support for Qcom SMEM parser
3d557b24bc824ae833d92cec1acd67e36039404f mtd: parsers: afs: Fix freeing the part name memory in failure
ca4fec54f6ba0825532ac21698cf2b7324d02737 media: ti-vpe: cal: Group all DMA queue fields in struct cal_dmaqueue
2e2279b53a9f48b6bab045a41096dbd781020cdd media: ti-vpe: cal: Set cal_dmaqueue.pending to NULL when no pending buffer
67252cf0ea44a66fb8c0ade59a67b69a6098dfa4 media: ti-vpe: cal: Store buffer DMA address in dma_addr_t
2ad100f359c28bed1b3bbca607a7c3e7ab684708 media: ti-vpe: cal: Simplify the context API
3a57026a83ba363e516ba3a957ab4026c263cf50 gpio: rcar: Remove redundant compatible values
ff07b22e5730f750bc442f8a1706715ca6667481 gpio: sl28cpld: convert comma to semicolon
56f64b82356b7494ca58d31652317c2f009d8ca1 media: tegra-video: Use zero crop settings if subdev has no get_selection
e08379eb9bf3157f343b4edfffc7cd69b765b5c9 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
ccce5ea0faa18f6b35e0bf51d9c3da89fbac7623 drm/imx: depend on COMMON_CLK to fix compile tests
c2d789fb500cbdb19a48a57451bb402f00996e9f gpu: drm: imx: convert comma to semicolon
c1bcc54728253a83dd61b27b9da553116ae433be media: tegra-video: Enable VI pixel transform for YUV and RGB formats
689bfcac95d5ab17ba27fc9a423e7f676ed38fab media: tegra-video: Fix V4L2 pixel format RGB and YUV
fbef4d6bb92e99e309cae1d251821ef22979a7f1 media: tegra-video: Add support for V4L2_PIX_FMT_NV16
4281d115a4eba3b7767a214ed09613c2e1f0c4ea media: tegra-video: Add DV timing support
52b21a0aed900b99b4fc5ee3d71d55d36e7f4621 media: tegra-video: Add support for EDID ioctl ops
6a4d30ce09ba13ee49cf928dee53c51209a678dc media: tegra-video: Add support for VIDIOC_LOG_STATUS ioctl
f35a2a99100fbed583efaf07919ef071cd75b059 drm/encoder: make encoder control functions optional
ca5092d04d86986c03b6e0042e2f1cd119c50f5d drm: add drmm_encoder_alloc()
59abba48c4299481053411f6a4de5df67b2c998f drm/simple_kms_helper: add drmm_simple_encoder_alloc()
0a1b813f06f1009d1d44d48888e92e3a59ea0be3 drm/plane: add drmm_universal_plane_alloc()
9dbb70fd663770418daab07590f4f534eb7a4931 drm/crtc: add drmm_crtc_alloc_with_planes()
c805ec7eb21034008da764e9401f791f6ea86506 drm/imx: dw_hdmi-imx: move initialization into probe
bed00ddedf0d73b2541d8d9c9dd1f8f36092f106 drm/imx: imx-ldb: use local connector variable
8767f4711b2b742b641314e594f7c70b16fd73ec drm/imx: imx-ldb: move initialization into probe
396852df02b9ff49fe256ba459605fc680fe8d89 drm/imx: imx-tve: use local encoder and connector variables
a91cfaf6e6503150ed1ef08454f2c03e1f95a4ec drm/imx: imx-tve: move initialization into probe
e2127db8904a0438836b950f3077c0574488e7fd drm/imx: imx-tve: use devm_clk_register
5145fe5bed7cdd34f3d7f0e3513b07cc7707c2e4 drm/imx: parallel-display: use local bridge and connector variables
495590c65942d002d3f01fa35c5bcb197a504c56 drm/imx: parallel-display: move initialization into probe
a495301a9f7b177fb8bb49f3edc7488aad0c0575 drm/imx: dw_hdmi-imx: use drm managed resources
b0d0bf581fe2ece9128047fc3f919fa3018f1f94 drm/imx: imx-ldb: use drm managed resources
2b20c96174100f1ace4ec3f66e53dad5ae966e3b drm/imx: imx-tve: use drm managed resources
c0ad88a9d8e53d63859e5b692b319c1a1a173917 drm/imx: parallel-display: use drm managed resources
699e7e543f1a7cc5a28159832e9a28261bc9e6be drm/imx: ipuv3-plane: use drm managed resources
16da8e9a7767ac77720f49bfa870def61a250cda drm/imx: ipuv3-crtc: use drm managed resources
2be21e68345b5cfb908ba47aa38c3a49583a0760 media: tegra-video: Add support for V4L2_EVENT_SOURCE_CHANGE
4fe27eb68caca9db1324ee958140cf4a83ecdc9a media: tegra-video: Implement V4L2 device notify callback
8f81888bec5c0a5f27083ca58024fb80fe902393 media: v4l2-fwnode: Update V4L2_FWNODE_CSI2_MAX_DATA_LANES to 8
f8c9dd2b826d8f1c23b8e86d5e4135a668a7bdd4 media: dt-bindings: tegra: Update csi data-lanes to maximum 8 lanes
2ac4035a78c93330025d005009c132f5552ce4bc media: tegra-video: Add support for x8 captures with gang ports
a45c39b8295f39930095f5a3693762f3ea454205 media: tegra-video: Add custom V4L2 control V4L2_CID_TEGRA_SYNCPT_TIMEOUT_RETRY
575c52cc4cae8b35654ea2d934d04e649a95cc6f media: videobuf2: always call poll_wait() on queues
726daf6bafe9d1d9e5c36e1e2a4008941fbc28bd media: v4l2-mem2mem: always call poll_wait() on queues
28955a61568ca4ef39ef7fc814b443be24616c64 media: v4l2-dev/event: add v4l2_event_wake_all()
b996922bed2c506dce3eef087b87e0eda8bcc170 media: vivid: call v4l2_event_wake_all() on disconnect
5cb0a64effe7608d6fd46f5be3106b1b73300621 media: v4l2-dev: add EPOLLPRI in v4l2_poll() when dev is unregistered
4f20b7beca5a183139b22ed4fdfc161396452426 media: cec: add EPOLLPRI in poll() when dev is unregistered
ce814ad4bb52bfc7c0472e6da0aa742ab88f4361 media: allegro: Fix use after free on error
d74d4e2359ec7985831192f9b5ee22ed5e55b81c media: allegro: move driver out of staging
0f3cc7cac0e8b58a9ec1d1d76abaa9d489112c03 media: dt-bindings: media: allegro,al5e: Convert to YAML
0e13f6f6ff9d065cf0aba26a6f4f9c851c92a9d2 media: allegro: remove custom drain state handling
ecd07f4b9d2173694be9214a3ab07f9efb5ba206 media: allegro: rename stream_id to dst_handle
0bd1bf86ab79555425b9f0b63005e181defe4da6 dmaengine: qcom: fix gpi undefined behavior
99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
7b8ecb1dca5485e0ff3a0928b61f804c07f91fcb gpio: Kconfig: Update help description for GPIO_RCAR config
c3d6eb6e54373f297313b65c1f2319d36914d579 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
a5e8feae93cf6c4012d4992191edc8e99da0a332 Merge branch 'for-5.11/upstream-fixes' into for-next
397546ac9c22c5899522181aa46297129e7e533e ARM: dts: sun6i-a31s-sinovoip-bpi-m2: add gpio-line-names
60a0dc3426c56375df8e9bff3621fde562b9eb87 dt-bindings: sram: Document Allwinner V3s bindings for system-control
e42170238c8bcdb38fa2b1521d5d4ac36238f094 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
5eb9bb193223f67a05fd0f8c357323d322a0054c ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
4f35fd2c875beb75cc98ffbc68ef1855f681bc9c ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
294b9178a1f7500240e7c702547bbb5cf016ca01 dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
531041114edf583485747648de11b07fc358cba8 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
193c89ea570c0c70a54af63c5b1c9ad7ce465251 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
e33c93b2206fedee35df756940e07af7b1f29768 ASoC: wm8962: Add optional mclk device tree binding
a1f31cc4e98e1833f53fd2c6e9a218d6b86f5388 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
f981dc171c04c6cf5a35c712543b231ebf805832 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
bbaa2e95e23e74791dd75b90d5ad9aad535acc6e tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
6a4b1f2dff558d75ee4f2ce88595a933b6918183 platform/surface: surface_gpe: Fix non-PM_SLEEP build warnings
e4a02c7a0e3aeb966e4fdc4a43dce978c467fe83 platform/surface: SURFACE_PLATFORMS should depend on ACPI
9bba96275576da0cf78ede62aeb2fc975ed8a32d platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
46c54cf2706122c37497896d56d67b0c0aca2ede platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fcd38f178b785623c0325958225744f0d8a075c0 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
aa44afab87af079e0cf2ead9621d0447798a305e platform/x86: thinkpad_acpi: correct palmsensor error checking
1f82c33205db389007d2dd44ffdc124a24b9108f Revert "staging: board: Remove macro board_staging"
5b569302520ac8cef03e7a841e45cb37234f8b5f platform/x86: amd-pmc: Fix CONFIG_DEBUG_FS check
de30491e8bfeeba1500bba293333eb51ece529d5 HID: sfh: fix address space confusion
10bdedf5b1eefe9a4ed1be80b551252e1ce44060 Merge branch 'for-5.11/upstream-fixes' into for-next
273435a1d4e5826f039625c23ba4fe9a09f24d75 HID: sony: select CONFIG_CRC32
6b36d59fdc6b36d88ea094cd2ffc2503cf86dae0 Merge branch 'for-5.11/upstream-fixes' into for-next
e4867bc3cdd73288ce85539cf3ded98b57375f47 Merge branch 'misc-5.11' into next-fixes
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
82cbd497e58c34a3de33264f16e0e3a776a784bd arm64: dts: meson: vim3: whitespace fixups
b3ffd9f68a2c1da1fbf98a40a807e0bea7660c48 arm64: dts: meson: Fix schema warnings for pwm-leds
65a4e5299739abe0888cda0938d21f8ea3b5c606 kunit: tool: Force the use of the 'tty' console for UML
a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
3b4cf848dad5dad4bf239ba664c809c8cf29f1ed selftests/vDSO: add additional binaries to .gitignore
df00d02989024d193a6efd1a85513a5658c6a10f selftests/vDSO: fix -Wformat warning in vdso_test_correctness
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
10f42b3e648377b2f2f323a5530354710616c6cc libceph: zero out session key and connection secret
4972cf605f8a10784bb9ec9bdf3465892fb547c8 libceph, ceph: disambiguate ceph_connection_operations handlers
1879343b75de8cec7e7e1acce3abd5039b2726a9 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
60f232d3c04a346ff94602f6edbe8e95ed281239 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
22bd8cd0e8972a27219a746807304b3685559c66 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
48ffb5334a3f40ca19ef886a21c63c77f32351b4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
11f0a38bed1ed34a75e072ec47ec31ed6ef0632d Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
6f4ab1ad5aedf6f745892ca87a1cfeab94035926 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
86075ff7bd09d652abe35a03ac5a5218dcc01d0e Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
339a362ed418182c77548394e58b45921a0247ca Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ee6597b1bf06ced39813389a2f9b9667ebf90c9f Merge remote-tracking branch 'spi/for-5.12' into spi-next
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
f46aec8e1da548b16e12b4e6a262a1d9ccd22261 Merge remote-tracking branch 'kbuild-current/fixes'
80be2516c0c3f22f35b95d8a7a6d48563919541e Merge remote-tracking branch 'arc-current/for-curr'
4abb2c6fe511614b1adc4c2bf2b968a5e7c68493 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c1b899dd5101d0545aed261d6b1c841bad46f4a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8ffe152b1bbb11b4f3c678398fa173998d01b1ae Merge remote-tracking branch 'sparc/master'
0f881c1cb2a3ab308c0d36d02abe46bede6b7df3 Merge remote-tracking branch 'net/master'
377e8f0afdf3d0ee55b13a36200fb81c5bd649f7 Merge remote-tracking branch 'bpf/master'
3b535200d31705d1036a292a31337b1592a44cf2 Merge remote-tracking branch 'ipsec/master'
a05d203322a14e8d103a9a6fcfef2941e426487a Merge remote-tracking branch 'netfilter/master'
180a773d1222d5edee42c9deee464c8b52bd2168 Merge remote-tracking branch 'sound-current/for-linus'
3dc8645c46b74605f9f9649d08798f17376739d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
975831b3f9b3fa892a85d36c776fc960e74dff39 Merge remote-tracking branch 'regmap-fixes/for-linus'
3eb09c1b0fecf97ad3fbc96728417ba3f3d9d409 Merge remote-tracking branch 'regulator-fixes/for-linus'
414f55a14935f75ec79c5d21e0d636511a6adf38 Merge remote-tracking branch 'spi-fixes/for-linus'
425fb0b05575dac9fb9c1b3067768cfd2eb19562 Merge remote-tracking branch 'tty.current/tty-linus'
4d14057aa3cc3e3ee7d9c88d2522fb7e88fc7d68 Merge remote-tracking branch 'usb.current/usb-linus'
c9d5862f1022ffdf342ee37182e29840d870467d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
d7f1e2257b6dd82aaf4f506c8a8efcef55292950 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9aa69076ee8198ed0502bdaf4187b04a88fd3f55 Merge remote-tracking branch 'phy/fixes'
f0c2a9d2c7dc90ea233ac4a31dd7277e9bd28e72 Merge remote-tracking branch 'staging.current/staging-linus'
4cd2389742cd2fe4064ee1c7bb8428423228166c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
50edf67d1ec6b801a0ef928e8b592fb766197ea8 Merge remote-tracking branch 'input-current/for-linus'
728b776a6d9118125dc5c1a43ba43c47d48b577d Merge remote-tracking branch 'crypto-current/master'
5cd85dc25d6af2f872637603acc3bcd387c988e6 Merge remote-tracking branch 'ide/master'
069a99317ff0d0858f3455d3eee3822bc4fe468f Merge remote-tracking branch 'kselftest-fixes/fixes'
f152f04968516c5414fc621eb81229c1547d1493 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fe0687560e59287553616067b2c0e4c9b85f7504 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
0724cfab120ac0ac2729c682a6a2839abbbb4473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e4b738dd4a011d3452fcc9424d220e5fd5459b96 Merge remote-tracking branch 'mips-fixes/mips-fixes'
209ddbb218d2304bf06fcc14a510c7149952d61f Merge remote-tracking branch 'omap-fixes/fixes'
017039eb0927d582e2910f99291aff2321fd793e Merge remote-tracking branch 'hwmon-fixes/hwmon'
a907371d04da5fa48b56aa5e43b9edd62e9bb6ee Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8aa4f4813b704088d0f0fff6a248c841692114cb Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
5c8d024929b5537c1a7457d5bba48f7166517ab4 Merge remote-tracking branch 'scsi-fixes/fixes'
f0423119b57082b543e703208d15faf5623559ff Merge remote-tracking branch 'risc-v-fixes/fixes'
be2b364c5113ec49dde16b45014f5f80a22f4d57 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
465b1dafcfa7f1b58866ca94f4e03845f552d2fe Merge remote-tracking branch 'kbuild/for-next'
ebc4ffd6ee98db3787d0ebf140d6ee0d49afb570 Merge remote-tracking branch 'dma-mapping/for-next'
af36373973773107a33d0fe59ddc2ecbde08a183 Merge remote-tracking branch 'arm64/for-next/core'
1b0f4a0ee839d54e363130b020fd558f70d50b47 Merge remote-tracking branch 'arm-soc/for-next'
bc6b7dd2051ce3140ea757df0f0d4be07cefc916 Merge remote-tracking branch 'actions/for-next'
4d05c3122d431aaa7fba2f4c9406a3e0d473bade Merge remote-tracking branch 'amlogic/for-next'
77e778e62358cdcca70985a344caccb876899a43 Merge remote-tracking branch 'aspeed/for-next'
a32f9bf2f60e19b9d658816e99f7a2208f2d74e5 Merge remote-tracking branch 'at91/at91-next'
ac8f416312c9f44fb087ec57ef5c322016d6e049 Merge remote-tracking branch 'drivers-memory/for-next'
c0e51709c7f7ccb70553455778054618b3bfbe9a Merge remote-tracking branch 'imx-mxs/for-next'
0b85da49c79bd24087c0691b71890b5d189d3aea Merge remote-tracking branch 'keystone/next'
4adde9cfcaedb1e06c19f4b1a9606f6f1d9abf37 Merge remote-tracking branch 'mediatek/for-next'
cf00219073248b5883340dc4c8199c9597caa0c7 Merge remote-tracking branch 'mvebu/for-next'
7f37c715b7899fd0dab6a705ef72fd001f6ceb08 Merge remote-tracking branch 'omap/for-next'
6c80bc403ddf71ade3c3b7c7e36abfa5e7b7f470 Merge remote-tracking branch 'qcom/for-next'
fb2a1a16d34fc7e879a20d947410928ca1b47d05 Merge remote-tracking branch 'raspberrypi/for-next'
777e0bc1cdf00892ce92dde867f9364fc67ddfe7 Merge remote-tracking branch 'realtek/for-next'
018551f87468ffbde7aaeea3716f235235a49c93 Merge remote-tracking branch 'renesas/next'
8857b5729586b990bcb843472e039df70350734f Merge remote-tracking branch 'reset/reset/next'
9da474ec7b7d5925493787de0f61a019a4e2d75d Merge remote-tracking branch 'rockchip/for-next'
2a79986c3706fe23a506143919b869c0a202a6e7 Merge remote-tracking branch 'samsung-krzk/for-next'
99abaa9682de6beee88d030f9b5cc82e8ad653a7 Merge remote-tracking branch 'stm32/stm32-next'
e5bbdb706724bd146b5336a423be1ffc025dfaa8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c5935b6230f9dafefdce30f9b0c8dfc3baf3ccf5 Merge remote-tracking branch 'tegra/for-next'
7b7c6d41889b11e2f571040326719d678a4d4898 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2275eb82d58eca7f05ba9e7fe22e6f9f681406fb Merge remote-tracking branch 'clk-renesas/renesas-clk'
1528e8535a4ae6300910d7eb8377479269828b83 Merge remote-tracking branch 'csky/linux-next'
4873bc5f90e437841f5a441471f272eafa77361d Merge remote-tracking branch 'h8300/h8300-next'
7551e18f04de830134daf1ce07f9cc8e1d2e6a9f Merge remote-tracking branch 'microblaze/next'
e61757407ede0072b847098f181001dae186cb00 Merge remote-tracking branch 'mips/mips-next'
8764225dd464535baf468f92b8b63bd76f5f4df6 Merge remote-tracking branch 'nds32/next'
7921d4c6f30f6bb78ea6b6aed5c9ebedc1bdee17 Merge remote-tracking branch 's390/for-next'
2c520929bbf27a8a983b973f8e7f6de9db553ec5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
746dfc30f0e965506440aa1936a997b09a964453 Merge remote-tracking branch 'btrfs/for-next'
4436c434be87428ba66816849e7130e087a5b076 Merge remote-tracking branch 'ceph/master'
a25b073f3f624756bfe19f4c4983a272a65075a2 Merge remote-tracking branch 'cifs/for-next'
500709e554d330987ecbbf9a584946deb8c3589e Merge remote-tracking branch 'ext3/for_next'
c1b0ae22348f4c0d1c0d274d09e517c8f842500e Merge remote-tracking branch 'ext4/dev'
30bc0a37a44f6f53d5e5bc346f37c71eb31149d0 Merge remote-tracking branch 'f2fs/dev'
df8e993ab97dd725217b381234ed7a46c6eb7618 Merge remote-tracking branch 'jfs/jfs-next'
2908b325332a866c86e88a256ce14b4e89003354 Merge remote-tracking branch 'nfs-anna/linux-next'
ee32c108e212b6e85ecc651dc67ad352165a618e Merge remote-tracking branch 'cel/cel-next'
2e49161c226b1cc164728a116c9b35efe4057fac Merge remote-tracking branch 'v9fs/9p-next'
fe1329c5b24615a9791cc7eebb78561a95474b12 Merge remote-tracking branch 'zonefs/for-next'
f36a0f8c38159e87827274fb090f0f03e8de2c49 next-20210104/vfs
8a53e971ac986bf97c99124cddc246c0ea978eb5 Merge remote-tracking branch 'printk/for-next'
d541f93952d6bc998be2b6f3acb69687545fe9d3 Merge remote-tracking branch 'hid/for-next'
cea21a808ccef60fe7abaef78bccaa133805fc84 Merge remote-tracking branch 'dmi/dmi-for-next'
334f7a60443463605e9e2e32808369c1101ae9bb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
145282e4ddc8c8adb75e7c4185e16a053f8afb0c Merge remote-tracking branch 'jc_docs/docs-next'
7a64a70eeb2603a875021f3249caba6b0e29b3e8 Merge remote-tracking branch 'v4l-dvb/master'
7400d63bd678c722ba8d20d4b37792011506c45a Merge remote-tracking branch 'v4l-dvb-next/master'
881ed2bf5a6af2d17e64e92fdefa646f6e45f253 Merge remote-tracking branch 'pm/linux-next'
b6a5ea62b6eccdd8e4a5694e9a9cfea1da760899 Merge remote-tracking branch 'ieee1394/for-next'
ecf359fe7311d88b241c02faf29babe2c48c3011 Merge remote-tracking branch 'bluetooth/master'
113c939c18a5cb9f13100185f250d3209d141ae1 Merge remote-tracking branch 'gfs2/for-next'
0a8f0d724201104a7cdb04d176971e3fbf6e1b91 Merge remote-tracking branch 'mtd/mtd/next'
1ae32916ff71f6efe8cb48fcd3bd42676f144115 Merge remote-tracking branch 'nand/nand/next'
485f4203e7cde5ca3d7e0e7f20f465bcdfdf1dd7 Merge remote-tracking branch 'crypto/master'
48bcd59ad0d028a38de0fa1ca2bfee471c17290a Merge remote-tracking branch 'amdgpu/drm-next'
66a2ebaee7dab4726e63a8c7e4ad79aaa724c3c6 Merge remote-tracking branch 'drm-intel/for-linux-next'
c08cf57a8f86ccdbd5c1eb746db5c3ecd0739110 Merge remote-tracking branch 'drm-msm/msm-next'
38cafa5ad8b5397ddfdb02d7249a98c7abf36605 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f3e44b87f1ff413b379409e658010721ece864b5 Merge remote-tracking branch 'sound/for-next'
ae83630f56aa331f84ac03417bbdcc1d479a0d8b Merge remote-tracking branch 'sound-asoc/for-next'
0309ca56206cc81d40e33db1a1bfebd4e1be3f61 Merge remote-tracking branch 'input/next'
0ea05a40754b07bc3e8b62c6ce024680bc908c9c Merge remote-tracking branch 'device-mapper/for-next'
3035c5d1f551d8927c02eecf49ebc664e7326850 Merge remote-tracking branch 'pcmcia/pcmcia-next'
5610b0b8930b6795e7e57a10bcbe8bfd9aae5f38 Merge remote-tracking branch 'mfd/for-mfd-next'
7d44f5dc9b5812c0263326081c74228f299997e8 Merge remote-tracking branch 'battery/for-next'
7e50d11eedfe65575bca676a69e67e8f36e9f6d0 Merge remote-tracking branch 'regulator/for-next'
be25cfaa5f4ad2e6f12474ea2d745e7d185e27a7 Merge remote-tracking branch 'security/next-testing'
9ef4009a4fd7bd32b9a4a6a3fefe9197dc5d84aa Merge remote-tracking branch 'keys/keys-next'
e0a87acb0841642a56934da995435c50cf46294d Merge remote-tracking branch 'tpmdd/next'
ec651292e31e5019f22e0eb67eaeda78c8608e7a Merge remote-tracking branch 'spi/for-next'
2d6914e004a5e01cd74ab2b2f61812f9d6702ee3 Merge remote-tracking branch 'tip/auto-latest'
2c2e25e58c47275e0ed87d9b035c7b4b72237bdc Merge remote-tracking branch 'edac/edac-for-next'
c2edfec9c5a6fdc32971a8c2b950ddb9ca77169a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
ce2092f4bca540f37cacc499b33adb532d2016be Merge remote-tracking branch 'rcu/rcu/next'
bcb90787e10f49f73e87187760cdf65e2ef5247b Merge remote-tracking branch 'kvm-arm/next'
c5df08a81027ba791d0d0837867da2ea5cb45fad Merge remote-tracking branch 'percpu/for-next'
dceb2419a4ca69886b2ac10d914daea16849ecd6 Merge remote-tracking branch 'workqueues/for-next'
87456297d82693d7e1bfe459bed8b39443130eb4 Merge remote-tracking branch 'drivers-x86/for-next'
1f5f357dfaea174c2bd287e8a6e44c8c7f62d70e Merge remote-tracking branch 'hsi/for-next'
89d74b0dcfc450e9dea2518f9fe765aa0c34e801 Merge remote-tracking branch 'leds/for-next'
ca40f4a63fd08ae9a68a75b8e48b5a7f7c976ac7 Merge remote-tracking branch 'usb/usb-next'
07fc049a02a0040981fa68667953358d65473c23 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
75690f73640fe6aba6d71c3a25b676cacdea393d Merge remote-tracking branch 'tty/tty-next'
5fafc899d9b973dd910a0f83ffe01e5747fecd0d Merge remote-tracking branch 'extcon/extcon-next'
8edc6a623049eeb38427fc104952d687e71febf2 Merge remote-tracking branch 'thunderbolt/next'
bf84c3ee7d7fe6cf1e943e49b64e74405ebb013e Merge remote-tracking branch 'staging/staging-next'
6fed078c69661bd145153902a553862df8ada581 Merge remote-tracking branch 'icc/icc-next'
505239e1981bedaa73f2dec5df60961248a1a5b4 Merge remote-tracking branch 'scsi/for-next'
70c34a27485a02c17f522d400d65f3947b4f1f76 Merge remote-tracking branch 'vhost/linux-next'
8cf6dea32270b2dbba3356abec8e668c6e94effc Merge remote-tracking branch 'rpmsg/for-next'
4130773d64667c1fcd122f699d112a0ce120599d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f06430c82915c132c062eaac0ddd940974c4e612 Merge remote-tracking branch 'userns/for-next'
e9e782e78df1073353781d21bbac92185ba0c6c4 Merge remote-tracking branch 'kselftest/next'
b6bb984343c5abd4e3818d5aa24898d0fd433e1a Merge remote-tracking branch 'livepatching/for-next'
60e4cf03ab2350de9d4c1db40b126c9d7171c430 Merge remote-tracking branch 'coresight/next'
67b7cc0722ddf5555268a0b8297b81b795842fd2 Merge remote-tracking branch 'slimbus/for-next'
56352288635f688e19b0f986f64ac796e5ed3b03 Merge remote-tracking branch 'nvmem/for-next'
c9e91cb9b853885d1d335b0700368fce7268d149 Merge remote-tracking branch 'xarray/main'
5f5e7d31b1c13ae01afdbb4e99ca91b3a29d429d Merge remote-tracking branch 'pidfd/for-next'
f7a08531816a15d527ef5c32f67462115c373e88 Merge remote-tracking branch 'notifications/notifications-pipe-core'

--===============8401854945900793774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766eff5a4f6c-83dadd4cfb0c.txt

e5346a1ff38a405c14ce8e595269e9b7dcfbb2e9 Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
c33f83fd481a0441e2f14cb03226197110d57a99 drm/i915: remove trailing semicolon in macro definition
5cc2b61fb251d06f732b14b04f8f6510f3b31365 drm/i915/display: Suppress "Combo PHY A HW state changed unexpectedly"
fa5d598b8cbab0af92bac48fd60e74a893550923 drm/i915/perf: also include Gen11 in OATAILPTR workaround
868b5626d0b9203a8f4e89b0ff91a0aa716b2e49 drm/i915/debugfs: remove RPS autotuning details from i915_rps_boost_info
669f3f2bac1ca6ad887419f63ac5430e9ea85e6a drm/i915: remove last traces of I915_READ_FW() and I915_WRITE_FW()
507007fb591b23a0f9ad5ed62e2d60a004410ccb drm/i915/cdclk: prefer intel_de_write() over I915_WRITE()
88d570e030dddb6bd80b61bd6380fe106e11815b drm/i915/debugfs: remove the i915_cache_sharing debugfs file
124a60f2131cc4bed249eea23fdc78a1cbd6b72e drm/i915/debugfs: replace I915_READ() with intel_uncore_read()
77895af24e2cbb71eb34227c4be07043203df158 drm/i915/suspend: replace I915_READ()/WRITE() with intel_de_read()/write()
5f461660db1792fa422b454317e11d8654f57e15 drm/i915/pm: replace I915_READ()/WRITE() with intel_uncore_read()/write()
2939eb068289be2d14802deb4db6143bc84cc689 drm/i915/irq: replace I915_READ()/WRITE() with intel_uncore_read()/write()
efab47658a6c0fee7add0e5263e1fbc9a62cfa55 drm/i915/display/psr: Calculate selective fetch plane registers
81cc320aa3592ee257d1a4a5d72124546f981dad drm/i915/display: Add HDR Capability detection for LSPCON
1a911350dd6c777b4a08ca60fe6e2249fd3c254a drm/i915/display: Enable HDR on gen9 devices with MCA Lspcon
2e666613b24e3c7d2ae5cf5c1e264751bb5b2a8f drm/i915/display: Attach HDR property for capable Gen9 devices
9559c0d13b6b35abc2659bdd3024849d552e3c4e drm/i915/display: Fixes quantization range for YCbCr output
55b1f9ddf41d369f2d480596822c6d17817a8d78 drm/i915/display: Add a WARN for invalid output range and format
b983675709e07523c5e8bacfcfa153a49f7eca7f drm/i915/display: Attach content type property for LSPCON
174da987bc8da65327c230ba404a98bcd1b16cf1 drm/i915: Split intel_attach_colorspace_property() into HDMI vs. DP variants
5d36f2b2dd4d973880ee0450f1c287d1c368ebb2 drm/i915/display: Enable colorspace programming for LSPCON devices
84ab44b757d59e50584c0ca86890dd139f9daed0 drm/i915/display: Nuke bogus lspcon check
c5044aee4039671d72ddcfdb38ea0a3b32effab4 drm/i915/display: Enable HDR for Parade based lspcon
a44289b923f6092e3103e8e1b83a5d0b86d34769 drm/i915/lspcon: Create separate infoframe_enabled helper
34108a03e430ea0e7a1d9005e3caa0d6a746fa95 drm/i915/display: Implement infoframes readback for LSPCON
b759415020b335aea8329f210ee162cb0c3c86a0 drm/i915/display: Implement DRM infoframe read for LSPCON
998cc864955d9ec0a0675e7e2ea4e069ba640214 drm/i915/lspcon: Do not send DRM infoframes to non-HDMI sinks
ca3fb8821fbc016c8baa3acbe6e8bf9cab684061 drm/i915/gvt: replace I915_WRITE with intel_uncore_write
91bd7a441bf03f87fca72517541aa6e79909a624 drm/i915/display/tgl: Disable FBC with PSR2
f9c914a5b946e3e85fff939ebb7e36057b0c410d Revert "drm/i915/display/fbc: Disable fbc by default on TGL"
54b3f0e6817314ff6b9a354c32a4ff217cea33d1 drm/i915: remove last traces of I915_READ(), I915_WRITE() and POSTING_READ()
829270e4552e9e6a0534d4d195f671363cb39e3e drm/i915/display: Record the plane update times for debugging
1494a1dec5bfca35a0c1dd777750768a35b2da77 drm/i915: refactor panel backlight control functions. (v2)
a9b5e83a5d111861be7977d93c9c6100f000279a drm/i915: Use CRTC index consistently during getting/putting CRTC power domains
6979cb9a2cb41f14b3ec7190126e56d7183310bb drm/i915: Factor out helpers to get/put a set of tracked power domains
802034849a220022f2874ce700cf7829d95865bc drm/i915: Track power references taken for enabled CRTCs
a4550977a0fa4e4e927be07f5a21f31e62aedbe6 drm/i915/ddi: Track power reference taken for encoder DDI IO use
162e68e133d5e65546390d39890b8d24f7c9d0c9 drm/i915/ddi: Track power reference taken for encoder main lane AUX use
719065500b5d1bb20f1fd5c46da13caa196432dd drm/i915: Track power reference taken for eDP VDD
a0b024ed10bd866f2a9602998e626250883d58cc drm/i915: Rename power_domains.wakeref to init_wakeref
93b916fda6938937fceef7520b37d90e88615a43 drm/i915: Track power reference taken to disable power well functionality
e352934659657f741005f3128012d73605f0ff68 drm/i915: Make intel_display_power_put_unchecked() an internal-only function
cf977e18610e66e48c31619e7e0cfa871be9eada drm/i915/gem: Spring clean debugfs
97ffcd0d1eeca8b123453a900e7768d07408ebf9 drm/i915: Add VRR_CTL_LINE_COUNT field to VRR_CTL register def
ee42ec19ca2e5575815cbccf2a039ea823d8e7ef drm/i915: Track logically enabled planes for hw state
9e363c82baf185baba9c42ae78c30b5e7be98937 drm/i915: Add intel_atomic_add_affected_planes()
72305a8080701cb4e3aff585aa90bcd5afd3bd9e drm/i915: Properly flag modesets for all bigjoiner pipes
005650283a9b97993629daa1ab5e0aa127282fd1 drm/i915: Call kill_bigjoiner_slave() earlier
9d8fddf8579a2a20d0e8a8b631547069a62b953e drm/i915: Disable outputs during unregister
4b970408dbc9ce9a5a6e2e8b5a478199b471c7fe drm/i915/dp: No need to poll FEC Enable Live bit
d371d6ea92ad2a47f42bbcaa786ee5f6069c9c14 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
1f22ed36913ed96ecf2a00789d906824e5f22384 drm/dsc: use rc_model_size from DSC config for PPS
e5b9cbd38135f3889dd3c83293c5815db9124804 drm/i915/dsc: configure hardware using specified rc_model_size
420798a09da722c6ba46fffae842dd6bee7826d7 drm/i915/dsc: make rc_model_size an encoder defined value
a8f65ba3c2655125c4933f2f6a7e1f4938859bba drm/dsc: add helper for calculating rc buffer size from DPCD
fd8a5b27ff2141ca17dc1223eeef000653250f83 drm/i915/bios: fill in DSC rc_model_size from VBT
3a9ec563a4ff770ae647f6ee539810f1866866c9 drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
7cb917b2b7bbc10cc53f6375f173e8b353593525 drm/i915/display/tc: Only WARN once for bogus tc port flag
4294fa5f50328eba73a48baf2b4b053e204c68ec drm/i915: Reduce duplicated switch cases in hpd code
81e7eb5bf08f36d34495a5898f6ef3fec05d9776 Revert "Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug""
74a2921948ed8c0e7f079a98442ec3493168cc85 scsi: hisi_sas: Expose HW queues for v2 hw
1e4da5df21cf63c8bdef28825690e02488542925 drm/i915/display: move needs_modeset to an inline in header
175c13d143017549a92706d4e2ec712d0649d505 drm/i915/display: move to_intel_frontbuffer to header
d6933784e64969a13a61684f881f7c9ff9a96e72 drm/i915/display: fix misused comma
99ce270a1ec1540d2517bac646a552c0199ae226 drm/i915: refactor cursor code out of i915_display.c
00a16d02f4df8383e34d6ed81accc48b8f1b8143 drm/i915: refactor i915 plane code into separate file.
37309f47e2f5674f3e86cb765312ace42cfcedf5 HID: wacom: Fix memory leakage caused by kfifo_alloc
f12110afee058a2e6e816e315d3291765625cc87 drm/i915/dp: Program source OUI on eDP panels
390218ca9b927c4a8395fbc2c50997f405374194 drm/i915: Rename pwm_* backlight callbacks to ext_pwm_*
6423cb7f9249aa213c25b7a9fc2c3fbb271a10a4 drm/i915: Pass down brightness values to enable/disable backlight callbacks
8fd1806d36c556fcadd2debcb3e0b0cf0ee1143f drm/i915/dp: Rename eDP VESA backlight interface functions
021a3ac2a09592cb5d9d0946989b0e29e54a4e7b drm/i915/dp: Add register definitions for Intel HDR backlight interface
3989f5a5f81c97732f9e3b3ae2d1d7923f6e7653 driver: staging: count ashmem_range into SLAB_RECLAIMBLE
df94d3b2a9a46477f4a5ea58fa6dc360046bd827 Staging: rtl8723bs/core: fix braces coding style issues
6abeae2adc96a2d6eb1973b221e40cc776557197 staging: most: net: use DEFINE_MUTEX() for mutex lock
1790f2be41e48788314f0923174cd943b8bd6a54 staging: vc04_services: use DEFINE_MUTEX() for mutex lock
c1a1205240ffba4cc829cd60d47f2b16e985d1cb staging: board: description for CONFIG_STAGING_BOARD
850c35bb28ecd80bdbecc5cc4d47d0c6941d6d83 staging: board: Remove macro board_staging
ec36ae7189acd9a24f417e4814e627034da68922 staging: rtl8192u: Add null check in rtl8192_usb_initendpoints
f31559af97a0eabd467e4719253675b7dccb8a46 staging: fwserial: Fix error handling in fwserial_create
1e9a9c7cba3ca5cbd3201a9f3b8dc6e8d7bef1c0 staging: rtl8192e: fix bool comparison in expressions
1b3df368914b5e1783a9192b32418b24b7a721e5 soc: qcom: smem: use %*ph to print small buffer
26b614fa441048a9f8e4a814c3b01756816ce7a7 dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
ff58f7dd0c1352a01de3a40327895bd51e03de3a dmaengine: idxd: off by one in cleanup code
8fb28795fb64e1151c0e713686d8b026a5a2aece dmaengine: qcom: gpi: Fixes a format mismatch
33cbd54dc515cc04b5a603603414222b4bb1448d dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
d645148cc82ca7fbacaa601414a552184e9c6dd3 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
595a334148449bd1d27cf5d6fcb3b0d718cb1b9f dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
ba42f61b36121730d7f51cc261dfd744ee19f50b qcom: bam_dma: Delete useless kfree code
28d8e07fc9478f8f14dd5dd4b2c382982fa12461 MAINTAINERS: Add entry for Texas Instruments DMA drivers
cc465fa269bc0dc63a1ab7384110e4079fb40421 dt-bindings: dma: ti: Update maintainer and author information
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
b3304591f14b437b6bccd8dbff06006c11837031 drm/i915/dp: Track pm_qos per connector
c4f72d42ae5bf967bad8df51bc7389253052e428 tools/memory-model:  Document locking corner cases
c551402e53259ff7e2ebc3ebf7ac2afbc8ccdc8a tools/memory-model: Make judgelitmus.sh note timeouts
91f015625c5b3f6ce5659387b406c9f961edd553 tools/memory-model: Make cmplitmushist.sh note timeouts
c401e834b4e4fc149e3175cf184958d0d98df095 tools/memory-model: Make judgelitmus.sh identify bad macros
f0e321105d70031c5b157b813bb674595b4468cd tools/memory-model: Make judgelitmus.sh detect hard deadlocks
9c0969b2794a035d3f418a3163f6b1452ce3c3fa tools/memory-model: Fix paulmck email address on pre-existing scripts
9abddc3630407babd04a4103e6c4726b8194b086 tools/memory-model: Update parseargs.sh for hardware verification
4ec1f7b3d300ee99aaaac14890820217b94fdba3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2ebd57dd97f26acb7620e47acaed4f8cdbc8c65e tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
3703855b60eab049519a6a873464d3239fdd10ae tools/memory-model: Fix checkalllitmus.sh comment
5f5455e9d2f3568aa5249fa66fcff54359ade8ed tools/memory-model: Hardware checking for check{,all}litmus.sh
d9270d108e8fd4b1e64ab6dcf34e528c354943ee tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
7587e8e76ee5cf09330a4d90821b3189c885dd81 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
b91097ecea6339c2d724cec7112b3b6b088db26a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
d9f7e585d2919c3e51dd6c559938698fa9510880 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
31729561a27eae9ab9a984c60a55b962a0073029 tools/memory-model: Keep assembly-language litmus tests
275d4284fae0fe7a50148fcc8b6b68cff402b525 tools/memory-model: Allow herd to deduce CPU type
356db9b7fe7337ec3aca74a573cbadbc16fc8b35 tools/memory-model: Make runlitmus.sh check for jingle errors
7c62ded293e7d291dd2b1a2c50b2d11016d13bd7 tools/memory-model: Add -v flag to jingle7 runs
2583afb45b621ca04b3e8ec506ab84df8b5197de tools/memory-model: Implement --hw support for checkghlitmus.sh
ae1e6de80194bff8ddcc328ce9ba84f1c6196aa6 tools/memory-model: Fix scripting --jobs argument
c48e1dccd1e4c84bbbdd8841195b175eefd45700 tools/memory-model: Make checkghlitmus.sh use mselect7
603875d83fb8a782af58789ca30332397f88efad tools/memory-model: Make history-check scripts use mselect7
7925587a206b6123667cd505f9c9fb77d4599704 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
eb6cb24a0b49eefc25aa65f7fbc26b6e00ad16d8 tools/memory-model: Repair parseargs.sh header comment
4b5107b683e89a96075432e7164e02e74d60edf7 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3d39db7760cf76d982eca009ce2dd9410fc45a35 tools/memory-model: Add data-race capabilities to judgelitmus.sh
01da8c4c62c945263fa003f1b55b5de4b4d762c8 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
26914881aed2e1ce3225dec744622e4c08e47e56 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c8fd1f20733c9aba03f2d029382393063ff8aa53 Merge branch 'lkmm-dev.2020.12.30a' into HEAD
e3c5c4cbafeaccdb8cccd20e438949121a33083c rcutorture: Add testing for RCU's global memory ordering
1a39af03e31258df119f50886eeec375b9159634 rcu/tree: Make rcu_do_batch count how many callbacks were executed
cf8fdf9b168933d680c0f0107de34ba7c8dd515a rcu/segcblist: Add additional comments to explain smp_mb()
1d4cd4e020221413d858ccce50a057ccb571d2cc torture: Make --kcsan specify lockdep
ae8fa37e1f10ba8299d1c0f9eaaeac952a604cdd tools/memory-model: Tie acquire loads to reads-from
26b235e7f323c6d832510b33f05541fc366b1386 rcu: Mark obtuse portion of stall warning as internal debug
8998ec41d04d1917a528ab3890a0dc0c2d9c6842 locking: Remove duplicate include of percpu-rwsem.h
4be07d151074e744699ed9acc6f000f8a2c2965d torture: Make kvm.sh "--dryrun sched" summarize number of batches
346100c8f3f7766bbb1ce4bc93f00fa62e9da1d6 torture: Make kvm.sh "--dryrun sched" summarize number of builds
87ad49a8a6ba4075a23403d372cec7c4e4bf1458 docs: Remove redundant "``" from Requirements.rst
8265b8ae017227ba62125f3bc8c3dd65a755afc5 rcu/segcblist: Add counters to segcblist datastructure
de32a4fbb600954fe80c74d4351d3d91a611da46 rcu/tree: segcblist: Remove redundant smp_mb()s
76c696d3040fc1c43cbbeb63b8e78f9641ee0d3f cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
e4d349091a2dc17d70289fe95487536be30a0507 cpumask: Make "all" alias global and not just RCU
0528e8b524ce63a864d2955434a96d70990e109e cpumask: Add a "none" alias to complement "all"
95bd6e33cec3b7a10da13ff5284483549129cdb6 cpumask: Add "last" alias for cpu list specifications
a8125254d63ea88c7906f68892e2436565403616 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
25d815a1820fb26875de5f41801aca440f596e35 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
0862456c7b4f3d1435621c8272aef8bea35116ac scftorture: Add debug output for wrong-CPU warning
43931c1ebb9e50a5c188ea1ce778e2f2e862df72 torture: Allow kvm.sh --datestamp to specify subdirectories
f2ce4c2e41194d485b986acc4bf07539ae812325 rcu: Add lockdep checks for interrupts disabled
209ae52dd29ec90b0d8656a0da2d7402d5818412 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
585c4d9888e897b9a3851f754c6017d893836dff rcu: Do not NMI offline CPUs
8d4e2374d33eb5fb10b26db1e5b84b6a2aec961c srcu: Make Tiny SRCU use multi-bit grace-period counter
60251378ee57ad072f7c09dc99e917fd0daa46b1 srcu: Provide internal interface to start a Tiny SRCU grace period
6ff2502633addbd847e9bc25e819d0faeaef2047 srcu: Provide internal interface to start a Tree SRCU grace period
7822eca4d35f56f48dee43818807bb25820ef775 srcu: Provide polling interfaces for Tiny SRCU grace periods
4e46973c37af836f4eb77e4af45c752ad256aa07 srcu: Provide polling interfaces for Tree SRCU grace periods
6ecac17c810c2ef92776c8c4f144e6be709363f0 srcu: Document polling interfaces for Tree SRCU grace periods
5959e6b662372234f1fa9e8e834b0d8341ea02ff rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
c159046c92f3e18d9f5674ee5d3683a26e9c2cf3 rcutorture: Add writer-side tests of polling grace-period API
fdd2db24b8bcfc2de92e194778eb307c5cb0e10c refscale: Allow summarization of verbose output
3557037677f5ee3f2bdb29fed5b3d15ed099a366 rcutorture: Add reader-side tests of polling grace-period API
8d0ed73cfb968aa1c86a71b364228d3c9feca769 srcu: Add comment explaining cookie overflow/wrap
64c5eb6345ee0b88ffa009fc9cd98d4008b0ca40 rcu/trace: Add tracing for how segcb list changes
32047f89501f90fc601f6082ab5121bfaf7b1a50 list: Fix a typo at the kernel-doc markup
67e2a981e609cb2de7db2ee2303f11edac439dec rcutorture: Require entire stutter period be post-boot
421ba0b96f4abfac49b3a4c10aa085f03b5605ea rcutorture: Make synctype[] and nsynctype be static global
ba3593f7700c02b3dfd9fbaf272096a436289275 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
336a9c69dea72d23c576eceffaaabf3f74cfd6f5 torture: Add fuzzed hrtimer-based sleep functions
60dbeb995c23d4d861afc0ba3df2485df09f027c rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
5abe6968aede76f79d2f6feb31db99826be7b201 torture: Make stutter use torture_hrtimeout_*() functions
fe0ed27bfb76713c567da231f2eec85e54e7ba5c rcutorture: Use hrtimers for reader and writer delays
4e40fb14e2d388966670a11765bce639ea0ca9e8 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
7cdffc233b6b2bb6968d84fe1e43660e23bf0cc5 torture: Add config2csv.sh script to compare torture scenarios
ca6413d31e8dc16c035bd870085ce90020e23b64 rcu/segcblist: Add debug checks for segment lengths
22c9df69812427e00e152139c3fe94baf15c5a25 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
665727d65af1e2c017733d26adf2f73ff3b8d969 rcu: Check and report missed fqs timer wakeup on RCU stall
c9732a387fa666f9d4aa131c20ca409cdd14e60b rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
633a0d65bdb29566aaf2d5038a9299d71036c971 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
8584e873326dc55c57ace153505ac94644aaa795 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
ba74343f8ec5f3e169175bbd8dde406705e55008 torture: Make kvm.sh "Test Summary" date be end of test
3f493fe64692d367908fdb73b1b7f4fe05b80ebc rcu: Record kvfree_call_rcu() call stack for KASAN
e87a21aebe39cc3685d2b02530ba90194db1ff50 torture: Make kvm.sh arguments accumulate
dab4a23908309dddd4766e44fc8c3111003be194 torture: Add torture.sh torture-everything script
73935189507e5cfda7b7ef8e84e52042d014f8e8 torture: Print run duration at end of kvm.sh execution
d8d7d6952596cd06b87788bbbce85ce25cd06bd4 torture: Make torture.sh use common time-duration bash functions
9d4ca391bd232107b81b5a71bb63e53c8de343a8 torture: Remove use of "eval" in torture.sh
c0cbd76a4b301fc086982cd58927b2835a20ebbf torture: Make kvm.sh return failure upon build failure
1ef60b61f64cb8c31175d64e488d94320f84e3a1 torture: Add "make allmodconfig" to torture.sh
538fc2ee870a3ed87d109fce58e4b299919b456d rcu: Introduce kfree_rcu() single-argument macro
4369568fda474c8a358cdd546eb38e00f8b316c3 rcu: Eliminate the __kvfree_rcu() macro
642210d5a7e3f4dc5535600d606c96527711dfda torture: Auto-size SCF and scaling runs based on number of CPUs
ba4d9063157d5375d5a12c973de6a336dba0586a torture: Make kvm.sh include --kconfig arguments in CPU calculation
755f910e9dbc37727f170c7f46b4f12ee3ad6d1a torture: Enable torture.sh argument checking
9560f3dd69566570267914c3ae3d55185918a721 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
44586270700cd86c2fd71c8979ae782e316c10b8 torture: Make torture.sh refscale runs use verbose_batched module parameter
42ef6b43f241403f4a3212e5097412973cf8e395 torture: Create doyesno helper function for torture.sh
7da2f7cc02b57231efd03a7dc618b3b126f9b51f torture: Make refscale throttle high-rate printk()s
0938c43dac290ce1157f2eaa68c76a222ef76a28 torture: Throttle VERBOSE_TOROUT_*() output
edc12af73e153e0f9e309c20d92106cb3a6a0893 torture: Make torture.sh allmodconfig retain and label output
f2e4e62bbea963512b2d5e39d5308c44da11b551 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
11482fdee41ca4e9c00bc1f36399b9b290fabf42 torture: Make torture.sh refuse to do zero-length runs
91e05853bf7f812c22fed94a5186854b85241e90 torture: Add kvm.sh test summary to end of log file
1a5114f5b9a31cab68c61bff1c4f88a39e70ca4f torture: Drop log.long generation from torture.sh
4ff35cfc65b3acb54440c5d49f9a80301feea4b9 torture: Allow scenarios to be specified to torture.sh
00b2cb9472e8ed451bdd713ae43bbf65460c4740 torture: Add command and results directory to torture.sh log
070be6702ca417f99993e20aa1bfeed1f19ac86e torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
8598252d80aef7566b032f40d2e6e9717442d3cb docs: Fix typos and drop/fix dead links in RCU documentation
d59db4623f0c9da57f0e6f955ada99811a1e36f2 tools/memory-model: Remove redundant initialization in litmus tests
3468606fa6c5421177c8812c134f4203d9e45479 tools/memory-model: Fix typo in klitmus7 compatibility table
69d869970c2c71a3cc4d6a4d164bb0103bbb682a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d2d0cf705fbd39bda92e739af45c76bec346b3ed random32: Re-enable KCSAN instrumentation
f32a449e284748a9aa35896d46ba7c5ef710d9bf rcutorture: Make object_debug also double call_rcu() heap object
a309490a85483835cba80c0f9faf253fed3bba0c torture: Stop hanging on panic
9142393dcd2676b655176aa466437fc2f1b045b4 mm: Add mem_dump_obj() to print source of memory block
4c981977e0c0926d50260a195e1f4d66acd9a6c3 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
c2bd6c8370a09f4b7f27557f555af4c92dc5e3c9 mm: Make mem_dump_obj() handle vmalloc() memory
21ea006389c7a61694f3c4e119f7498504aef3fc mm: Make mem_obj_dump() vmalloc() dumps include start and length
aa3d2c920ae3346f2cb9257b64c4b9b43f7c6360 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
6f2bd9364331e4ca1b28e50b9ecd0c7f80297d6f percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
a6d4153e5473064e2acb59d95951a4a8021eac9b EXP rcuscale: Add crude tests for mem_dump_obj()
570a637f39d7d484b9fb8a5b5784e6206944e5db doc: Update RCU requirements RCU_INIT_POINTER() description
5267c666b006b10e2f2225cb20c991efddd71048 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
2d22ee350be9815037706eb30ed5906d08cbfe6c torture: Compress KASAN vmlinux files
2fd9c6d11a1793e2ebbe48b33fc8b21e0c72ce55 torture: Add --dryrun batches to help schedule a distributed run
cd81aed33adc225c41933a3794e68484acd0419e torture: s/STOP/STOP.1/ to avoid scenario collision
f12bf8a1c99796dc7e00681410e705f5d22d1313 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1f8cfcac661f004d8a1614485773544e9c0ef850 rcu: Unconditionally use rcuc threads on PREEMPT_RT
1cfbb2b9bb537085104885b8f38da4d118b90c37 rcu: Enable rcu_normal_after_boot unconditionally for RT
993ff2df581c50fa4cdae4dba0b0a360fddda88f doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d781358ebd283125e3405398be98ca49672e252b doc: Use CONFIG_PREEMPTION
1ea81e6a4a64ae950edadc671426540e65457b38 rcu/nocb: Turn enabled/offload states into a common flag
2ed13fda51f6ea5fbd7383bdf1e89782c9749074 rcu/nocb: Provide basic callback offloading state machine bits
c836d6edd593de2086db4666ac1dd3685047415d rcu/nocb: Always init segcblist on CPU up
79403c0e5823cef964bbf5557e0dff14ce508c73 rcu/nocb: De-offloading CB kthread
1a27552f1967579233afae5ccd76597c1656f60e rcu/nocb: Don't deoffload an offline CPU with pending work
06a48c9e6d0cd6098e8b7878ce85e8d5ab3e98c4 rcu/nocb: De-offloading GP kthread
edb77ec13da07031b53eb2580ed0b5f65835b275 rcu/nocb: Re-offload support
7362774ef75618135ae22d040f74fb7dc80f2b37 rcu/nocb: Shutdown nocb timer on de-offloading
9487b7b548c7ac22bd96a8c218093f7ebcefde5a rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
fe8750d0cd4bd406ee9f445826d535d24da0bce5 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
d9fc9daa3ca1f28150a1346b810a2c2a8ac1e999 rcu/nocb: Only cond_resched() from actual offloaded batch processing
5e568d3dac891c8a4c128620cfc10303a32450da rcu/nocb: Process batch locally as long as offloading isn't complete
c425ed946e0017428d00e0defc2484e8491630ca rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
19f102a3ef33160f79c595282dc7719ee2afc32f cpu/hotplug: Add lockdep_is_cpus_held()
8bb99e243862d5bac2727e86b6712aad19f274b0 timer: Add timer_curr_running()
3a2bcf35fbd96d9a0f97a425d6be6f82d4b9cc5a rcutorture: Test runtime toggling of CPUs' callback offloading
17aa30bf976241049835da7b6ec610d3d5342ed6 tools/rcutorture: Support nocb toggle in TREE01
02cc38767ad52768a4eac95f95a992ce20ebe583 clocksource: Provide module parameters to inject delays in watchdog
69c21841a1316a7a7c85aec982d3d126af677c67 clocksource: Retry clock read if long delays detected
fc25328c3b13b533a9d25c98ae915320a274d6c0 clocksource: Check per-CPU clock synchronization when marked unstable
8a567dda5e63f4f47f35adeaed5f54bda95f24b6 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fec3ab76ec4f35a3fd25b75792f9db751388a95c clocksource: Do pairwise clock-desynchronization checking
703041c8c4bf5f5248c7bec263b5bf7123cede56 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
6f3aee71e6816de36d62e1bc592542f8f6479efc rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
45eb29530865220a4dd3c31684e27dd4fa2d6906 torture: Clean up after torture-test CPU hotplugging
2679e9ff7c73cc84f8d5e18cfc9498377fd6e01f torture: Maintain torture-specific set of CPUs-online books
f5a1ac17c768700cffb12a6f693c8b86fc635835 torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
aef19dfed21782a721cd04251c5349c33d9483db rcu-tasks: Add RCU-tasks self tests
6b3911fbbf7ee1398f1610a52b95e67f67730005 rcu/nocb: Code-style nits in callback-offloading toggling
379d4d48fa9ba040faa1c1a49c1a9c40d016b768 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
103eea461b6b29d7784b3827f22e31004ec3d11d rcu: Do any deferred nocb wakeups at CPU offline time
c24eba2a5fdbaa2342623b161e566f57b0c7da83 torture: Remove "Failed to add ttynull console" false positive
0f54a0e6face772696236e7d04693d4930449f00 torture: Break affinity of kthreads last running on outgoing CPU
5aab3734d65b2c524434817aa585e4aa95026fb7 torture: Allow standalone kvm-recheck.sh run detect --trust-make
1f749a3f4e45156e9879770de1ea94e5ec1284d1 x86/mce: Make mce_timed_out() identify holdout CPUs
7afc7f400e10d77869f6d14a60a01592daedd0b9 torture: Do Kconfig analysis only once per scenario
b190490f1c7de5c979748f6990ec404ddc67f46c rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
d103563e502cf896be4f9c675ef30e967b5cb611 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
b43abba9bf1c19cb735b8fecbdb357f71b9f466d cpuidle: Fix missing need_resched() check after rcu_idle_enter()
7193542331435f63010d9d1bbe05405c5398aed3 dt-bindings: arm: qcom: Document SDX55 platform and boards
9d038b2e62defb58a77947b486993e018e37aff1 ARM: dts: qcom: Add SDX55 platform and MTP board support
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
af151ac3533bc30d0001c2b6da534087844f1b72 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
6c556a34e4b1b86b17538c421e0edc61adfc4989 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
753740220f368afca0718c9ec0c9ab0cddd427eb remoteproc: qcom: pil_info: avoid 64-bit division
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
4f8b848788f77c7f5c3bd98febce66b7aa14785f zonefs: select CONFIG_CRC32
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
c101deb7d50bfb15b394717166da8f7166ab60fa Merge branche 'rproc-fixes' into for-next
7e5e0122c3cc8435a30599dbfc1c377403f1231d csky: Add memory layout 2.5G(user):1.5G(kernel)
b4292b650941eb8a28a5358c0796359053586d45 csky: Fixup perf probe failed
9413c684bf1eb3e8d0d1625c393bf223d8ac9162 csky: Fixup show_regs doesn't contain regs->usp
c2b3ed57c421d7db12b93209a2a0d52a8587a310 csky: Remove custom asm/atomic.h implementation
65007ba34abab4916805a946837e831f3d3a799a csky: Fixup barrier design
b671bf1b7f863812ceb5a27f18a9e1b810b3a0f0 csky: Fixup futex SMP implementation
a5ffe127b870d29f3b429655b19e6c1ede8b4e89 csky: Fixup asm/cmpxchg.h with correct ordering barrier
a3ba37b44821c17345ae6b28db38955cbfc05401 csky: Cleanup asm/spinlock.h
3e3206fb78cf025d49b7696f5d763bd9cb5edf6c csky: Fixup PTE global for 2.5:1.5 virtual memory
c53cc298149384994805846bfc25c14548fd0869 csky: Remove prologue of page fault handler in entry.S
b8ddf09ca9482dd1cd51d040d30506aef572cc72 csky: Add kmemleak support
aad25d90b42f9f7fce8def8a1a15841348587414 csky: Fix TLB maintenance synchronization problem
e6d819647c13a28cbfb7daeb950251a8ec784da5 csky: Add show_tlb for CPU_CK860 debug
5da883df8241911969182af63103611f0255d8b7 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
f650983e709e3d70f5178c32ab20255ef72189ce csky: Fixup update_mmu_cache called with user io mapping
e28519f9ca94cc7bf7b8a8c0a11dad40e268d55c csky: Add faulthandler_disabled() check
3d73a53853e07dae50f6a9a0027aea4b10015fdd csky: Fixup do_page_fault parent irq status
1179dbc7ced9eeff03c9df3dcb968df8f2519ee0 csky: Sync riscv mm/fault.c for easy maintenance
804b3f90c854629c1dbc1624aca5fcb661e2dc81 csky: mm: abort uaccess retries upon fatal signal
f0bbf052ae463b3802f1c7ba36b36da2f54945f2 csky: Reconstruct VDSO framework
4ce6b242b78d355ba899f1b16c6bfcd43df155a0 pcmcia: Switch to using the new API kobj_to_dev()
764257d9069a9c19758b626cc1ba4ae079335d9e phy: cpcap-usb: Fix warning for missing regulator_disable
d092bd9110494de3372722b317510b3692f1b2fe phy: mediatek: allow compile-testing the dsi phy
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
57ddf08642f0b1912c97791413d8c1fe31b6a339 microblaze: do not select TRACING_SUPPORT directly
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
63f559d3412b8bcfa24040e16de6dae27fafd4af mtd: rawnand: mxc: Convert comma to semicolon
a02eec60d29751b243ded353b26726e8e6be2a9e mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
cf8194e46c1edd2368d19b71476bb77dc7bcb4c0 MIPS: Loongson64: Give chance to build under !CONFIG_NUMA and !CONFIG_SMP
2ee1503e546f15ea8dbcdbaabf20c80175db46fe MIPS: zboot: head.S clean up
341e4faf9cad1a3299cf06417fd4ed6b31ba35ec mtd: remove redundant assignment to pointer eb
537b32dee4cfbf1cabb86d186a73e965ca1f7f8e extcon: Add stubs for extcon_register_notifier_all() functions
e8bb8f28233d88f4ad89fdf83d54bbc4a8ee40f2 MIPS: cacheinfo: Add missing VCache
68324a68fbbe4fd2f2a1dc0ac26059245d0700ab MIPS: Loongson64: Set cluster for cores
226d336c1c75b7003ab70693cb332a1be19f1802 extcon: max8997: Add CHGINS and CHGRM interrupt handling
5acc3e22c25359f41ae18d3f8c63e20b6e4f74a8 media: ti-vpe: cal: Create subdev for CAMERARX
9ccd0021d0264874f26aeeb315a94149869c81cd media: ti-vpe: cal: Drop cal_ctx m_fmt field
7168155002cf7aadbfaa14a28f037c880a214764 media: ti-vpe: cal: Move format handling to cal.c and expose helpers
811cb526f314cd023e37b906d45cbe90ad34271a media: ti-vpe: cal: Rename MAX_(WIDTH|HEIGHT)_* macros with CAL_ prefix
695baaa373abf407214b117c0f24e43307388ac4 media: ti-vpe: cal: Replace hardcoded BIT() value with macro
71c1f16ddd528db3955414316ba2ce2730ff7455 media: ti-vpe: cal: Iterate over correct number of CAMERARX instances
c2b49a3237869213ef154da05570365af23408ad MIPS: perf: Add support for OCTEON III perf events.
8d6637f1087611a1408ae1c183c93e18b7fd9534 media: ti-vpe: cal: Implement subdev ops for CAMERARX
cc548febd2c9b3571e28d906d2355f67547e2805 media: ti-vpe: cal: Use CAMERARX subdev s_stream op in video device code
b496dc9071a0d798657cf3c018725fc099f22d5d media: ti-vpe: cal: Don't pass format to cal_ctx_wr_dma_config()
0ea33321ffaf20a54e87a9fe087628a1f72a36bc MIPS: Kill RM7K & RM9K IRQ Code
51e8c97df58fcfbf9725506939c00652bf63d813 media: ti-vpe: cal: Rename struct cal_fmt to cal_format_info
75c80311eda70e2bbd592b04d5836abe7a73c103 media: ti-vpe: cal: Refactor interrupt enable/disable
ecd3e709747b5f715de752d796b2f758534c10aa MIPS: loongson64: smp.c: Fix block comment coding style
172ba79dafa0fab92b646671ddae54ae46e9d354 media: ti-vpe: cal: Fold PPI enable in CAMERARX .s_stream()
cbb8cd7cc129f2920a3edf686bf2d7961cd1b00c media: ti-vpe: cal: Stop write DMA without disabling PPI
cff615dba5c76d8c806d95e81ee6b8c66e3d7031 media: ti-vpe: cal: Use spin_lock_irq() when starting or stopping stream
159172f07c9106fa8e11f6dff58fe2e50c2f92cf media: ti-vpe: cal: Share buffer release code between start and stop
5dda1b346d183a7c3b0a0d13c90546ff03bf63a9 media: ti-vpe: cal: Drop V4L2_CAP_READWRITE
e90d5df7f08f25a5a7a7b1acbee2f1062cd566d1 Documentation: HID: hid-alps editing & corrections
4acdc5e5ca80bf1541b25104b58c3f780b5d7f27 Documentation: HID: amd-sfh-hid editing & corrections
750376f5e13628c5853f42e24921603f8d86b2ae Documentation: HID: hiddev editing & corrections
997930996e04f49578a956cd555519caa912dedd Documentation: HID: intel-ish-hid editing & corrections
1c9003637f1ed4a62f9df6bbf7e179c4dff32116 Documentation: HID: hidraw editing & corrections
ce6bf2d9ee1af23e39cc87f45674a3cfd935e1bb Documentation: HID: hid-sensor editing & corrections
a14e9d72858f66f227c011106aeb102428a415e5 Documentation: HID: hid-transport editing & corrections
356006a6cfb750f094b773ad8276c428887e5142 Documentation: HID: uhid editing & corrections
5cdac6027d365ea573692f01bf01f95d91a1a78f Merge branch 'for-5.12/doc' into for-next
f1c2ad8e5696168f712963afa3eac5b230682bf8 Merge branch 'for-5.11/upstream-fixes' into for-next
42e85f90171a4ba59a1e1cedbbc30ce3f68f2317 arm64/smp: Remove unused irq variable in arch_show_interrupts()
b614231dec7864a338ce85032aa3d2d7ea2bc46d arm64: mte: remove an ISB on kernel exit
095507dc1350b3a2b8b39fdc05edba0c10859eca arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
455466400c4164c14756113405fa5e00dea399a4 media: ti-vpe: cal: Drop unneeded check in cal_calc_format_size()
d7d24d772f2c56e32ce8beb1a05a04fe28e4d888 media: ti-vpe: cal: Remove DMA queue empty check at start streaming time
4883a60c17eda6bf52d1c817ee7ead65b4a02da2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9ae6b925848eed49f08451c6ee90d9a21ce0a3c9 media: ti-vpe: cal: Use list_first_entry()
5f327f08192e2ff957ea43a2b4a2659663320483 dt-bindings: mtd: partitions: Add binding for Qcom SMEM parser
803eb124e1a64e42888542c3444bfe6dac412c7f mtd: parsers: Add Qcom SMEM parser
82bfd11f1b0364cfd75069d1464f92cc2a985660 mtd: rawnand: qcom: Add support for Qcom SMEM parser
3d557b24bc824ae833d92cec1acd67e36039404f mtd: parsers: afs: Fix freeing the part name memory in failure
ca4fec54f6ba0825532ac21698cf2b7324d02737 media: ti-vpe: cal: Group all DMA queue fields in struct cal_dmaqueue
2e2279b53a9f48b6bab045a41096dbd781020cdd media: ti-vpe: cal: Set cal_dmaqueue.pending to NULL when no pending buffer
67252cf0ea44a66fb8c0ade59a67b69a6098dfa4 media: ti-vpe: cal: Store buffer DMA address in dma_addr_t
2ad100f359c28bed1b3bbca607a7c3e7ab684708 media: ti-vpe: cal: Simplify the context API
3a57026a83ba363e516ba3a957ab4026c263cf50 gpio: rcar: Remove redundant compatible values
ff07b22e5730f750bc442f8a1706715ca6667481 gpio: sl28cpld: convert comma to semicolon
56f64b82356b7494ca58d31652317c2f009d8ca1 media: tegra-video: Use zero crop settings if subdev has no get_selection
e08379eb9bf3157f343b4edfffc7cd69b765b5c9 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
ccce5ea0faa18f6b35e0bf51d9c3da89fbac7623 drm/imx: depend on COMMON_CLK to fix compile tests
c2d789fb500cbdb19a48a57451bb402f00996e9f gpu: drm: imx: convert comma to semicolon
c1bcc54728253a83dd61b27b9da553116ae433be media: tegra-video: Enable VI pixel transform for YUV and RGB formats
689bfcac95d5ab17ba27fc9a423e7f676ed38fab media: tegra-video: Fix V4L2 pixel format RGB and YUV
fbef4d6bb92e99e309cae1d251821ef22979a7f1 media: tegra-video: Add support for V4L2_PIX_FMT_NV16
4281d115a4eba3b7767a214ed09613c2e1f0c4ea media: tegra-video: Add DV timing support
52b21a0aed900b99b4fc5ee3d71d55d36e7f4621 media: tegra-video: Add support for EDID ioctl ops
6a4d30ce09ba13ee49cf928dee53c51209a678dc media: tegra-video: Add support for VIDIOC_LOG_STATUS ioctl
f35a2a99100fbed583efaf07919ef071cd75b059 drm/encoder: make encoder control functions optional
ca5092d04d86986c03b6e0042e2f1cd119c50f5d drm: add drmm_encoder_alloc()
59abba48c4299481053411f6a4de5df67b2c998f drm/simple_kms_helper: add drmm_simple_encoder_alloc()
0a1b813f06f1009d1d44d48888e92e3a59ea0be3 drm/plane: add drmm_universal_plane_alloc()
9dbb70fd663770418daab07590f4f534eb7a4931 drm/crtc: add drmm_crtc_alloc_with_planes()
c805ec7eb21034008da764e9401f791f6ea86506 drm/imx: dw_hdmi-imx: move initialization into probe
bed00ddedf0d73b2541d8d9c9dd1f8f36092f106 drm/imx: imx-ldb: use local connector variable
8767f4711b2b742b641314e594f7c70b16fd73ec drm/imx: imx-ldb: move initialization into probe
396852df02b9ff49fe256ba459605fc680fe8d89 drm/imx: imx-tve: use local encoder and connector variables
a91cfaf6e6503150ed1ef08454f2c03e1f95a4ec drm/imx: imx-tve: move initialization into probe
e2127db8904a0438836b950f3077c0574488e7fd drm/imx: imx-tve: use devm_clk_register
5145fe5bed7cdd34f3d7f0e3513b07cc7707c2e4 drm/imx: parallel-display: use local bridge and connector variables
495590c65942d002d3f01fa35c5bcb197a504c56 drm/imx: parallel-display: move initialization into probe
a495301a9f7b177fb8bb49f3edc7488aad0c0575 drm/imx: dw_hdmi-imx: use drm managed resources
b0d0bf581fe2ece9128047fc3f919fa3018f1f94 drm/imx: imx-ldb: use drm managed resources
2b20c96174100f1ace4ec3f66e53dad5ae966e3b drm/imx: imx-tve: use drm managed resources
c0ad88a9d8e53d63859e5b692b319c1a1a173917 drm/imx: parallel-display: use drm managed resources
699e7e543f1a7cc5a28159832e9a28261bc9e6be drm/imx: ipuv3-plane: use drm managed resources
16da8e9a7767ac77720f49bfa870def61a250cda drm/imx: ipuv3-crtc: use drm managed resources
2be21e68345b5cfb908ba47aa38c3a49583a0760 media: tegra-video: Add support for V4L2_EVENT_SOURCE_CHANGE
4fe27eb68caca9db1324ee958140cf4a83ecdc9a media: tegra-video: Implement V4L2 device notify callback
8f81888bec5c0a5f27083ca58024fb80fe902393 media: v4l2-fwnode: Update V4L2_FWNODE_CSI2_MAX_DATA_LANES to 8
f8c9dd2b826d8f1c23b8e86d5e4135a668a7bdd4 media: dt-bindings: tegra: Update csi data-lanes to maximum 8 lanes
2ac4035a78c93330025d005009c132f5552ce4bc media: tegra-video: Add support for x8 captures with gang ports
a45c39b8295f39930095f5a3693762f3ea454205 media: tegra-video: Add custom V4L2 control V4L2_CID_TEGRA_SYNCPT_TIMEOUT_RETRY
575c52cc4cae8b35654ea2d934d04e649a95cc6f media: videobuf2: always call poll_wait() on queues
726daf6bafe9d1d9e5c36e1e2a4008941fbc28bd media: v4l2-mem2mem: always call poll_wait() on queues
28955a61568ca4ef39ef7fc814b443be24616c64 media: v4l2-dev/event: add v4l2_event_wake_all()
b996922bed2c506dce3eef087b87e0eda8bcc170 media: vivid: call v4l2_event_wake_all() on disconnect
5cb0a64effe7608d6fd46f5be3106b1b73300621 media: v4l2-dev: add EPOLLPRI in v4l2_poll() when dev is unregistered
4f20b7beca5a183139b22ed4fdfc161396452426 media: cec: add EPOLLPRI in poll() when dev is unregistered
ce814ad4bb52bfc7c0472e6da0aa742ab88f4361 media: allegro: Fix use after free on error
d74d4e2359ec7985831192f9b5ee22ed5e55b81c media: allegro: move driver out of staging
0f3cc7cac0e8b58a9ec1d1d76abaa9d489112c03 media: dt-bindings: media: allegro,al5e: Convert to YAML
0e13f6f6ff9d065cf0aba26a6f4f9c851c92a9d2 media: allegro: remove custom drain state handling
ecd07f4b9d2173694be9214a3ab07f9efb5ba206 media: allegro: rename stream_id to dst_handle
0bd1bf86ab79555425b9f0b63005e181defe4da6 dmaengine: qcom: fix gpi undefined behavior
99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
7b8ecb1dca5485e0ff3a0928b61f804c07f91fcb gpio: Kconfig: Update help description for GPIO_RCAR config
c3d6eb6e54373f297313b65c1f2319d36914d579 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
a5e8feae93cf6c4012d4992191edc8e99da0a332 Merge branch 'for-5.11/upstream-fixes' into for-next
397546ac9c22c5899522181aa46297129e7e533e ARM: dts: sun6i-a31s-sinovoip-bpi-m2: add gpio-line-names
60a0dc3426c56375df8e9bff3621fde562b9eb87 dt-bindings: sram: Document Allwinner V3s bindings for system-control
e42170238c8bcdb38fa2b1521d5d4ac36238f094 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
5eb9bb193223f67a05fd0f8c357323d322a0054c ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
4f35fd2c875beb75cc98ffbc68ef1855f681bc9c ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
294b9178a1f7500240e7c702547bbb5cf016ca01 dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
531041114edf583485747648de11b07fc358cba8 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
193c89ea570c0c70a54af63c5b1c9ad7ce465251 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
e33c93b2206fedee35df756940e07af7b1f29768 ASoC: wm8962: Add optional mclk device tree binding
a1f31cc4e98e1833f53fd2c6e9a218d6b86f5388 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
f981dc171c04c6cf5a35c712543b231ebf805832 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
bbaa2e95e23e74791dd75b90d5ad9aad535acc6e tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
6a4b1f2dff558d75ee4f2ce88595a933b6918183 platform/surface: surface_gpe: Fix non-PM_SLEEP build warnings
e4a02c7a0e3aeb966e4fdc4a43dce978c467fe83 platform/surface: SURFACE_PLATFORMS should depend on ACPI
9bba96275576da0cf78ede62aeb2fc975ed8a32d platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
46c54cf2706122c37497896d56d67b0c0aca2ede platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fcd38f178b785623c0325958225744f0d8a075c0 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
aa44afab87af079e0cf2ead9621d0447798a305e platform/x86: thinkpad_acpi: correct palmsensor error checking
1f82c33205db389007d2dd44ffdc124a24b9108f Revert "staging: board: Remove macro board_staging"
5b569302520ac8cef03e7a841e45cb37234f8b5f platform/x86: amd-pmc: Fix CONFIG_DEBUG_FS check
de30491e8bfeeba1500bba293333eb51ece529d5 HID: sfh: fix address space confusion
10bdedf5b1eefe9a4ed1be80b551252e1ce44060 Merge branch 'for-5.11/upstream-fixes' into for-next
273435a1d4e5826f039625c23ba4fe9a09f24d75 HID: sony: select CONFIG_CRC32
6b36d59fdc6b36d88ea094cd2ffc2503cf86dae0 Merge branch 'for-5.11/upstream-fixes' into for-next
e4867bc3cdd73288ce85539cf3ded98b57375f47 Merge branch 'misc-5.11' into next-fixes
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
82cbd497e58c34a3de33264f16e0e3a776a784bd arm64: dts: meson: vim3: whitespace fixups
b3ffd9f68a2c1da1fbf98a40a807e0bea7660c48 arm64: dts: meson: Fix schema warnings for pwm-leds
65a4e5299739abe0888cda0938d21f8ea3b5c606 kunit: tool: Force the use of the 'tty' console for UML
a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
3b4cf848dad5dad4bf239ba664c809c8cf29f1ed selftests/vDSO: add additional binaries to .gitignore
df00d02989024d193a6efd1a85513a5658c6a10f selftests/vDSO: fix -Wformat warning in vdso_test_correctness
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
10f42b3e648377b2f2f323a5530354710616c6cc libceph: zero out session key and connection secret
4972cf605f8a10784bb9ec9bdf3465892fb547c8 libceph, ceph: disambiguate ceph_connection_operations handlers
1879343b75de8cec7e7e1acce3abd5039b2726a9 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
60f232d3c04a346ff94602f6edbe8e95ed281239 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
22bd8cd0e8972a27219a746807304b3685559c66 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
48ffb5334a3f40ca19ef886a21c63c77f32351b4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
11f0a38bed1ed34a75e072ec47ec31ed6ef0632d Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
6f4ab1ad5aedf6f745892ca87a1cfeab94035926 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
86075ff7bd09d652abe35a03ac5a5218dcc01d0e Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
339a362ed418182c77548394e58b45921a0247ca Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ee6597b1bf06ced39813389a2f9b9667ebf90c9f Merge remote-tracking branch 'spi/for-5.12' into spi-next
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
f46aec8e1da548b16e12b4e6a262a1d9ccd22261 Merge remote-tracking branch 'kbuild-current/fixes'
80be2516c0c3f22f35b95d8a7a6d48563919541e Merge remote-tracking branch 'arc-current/for-curr'
4abb2c6fe511614b1adc4c2bf2b968a5e7c68493 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c1b899dd5101d0545aed261d6b1c841bad46f4a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8ffe152b1bbb11b4f3c678398fa173998d01b1ae Merge remote-tracking branch 'sparc/master'
0f881c1cb2a3ab308c0d36d02abe46bede6b7df3 Merge remote-tracking branch 'net/master'
377e8f0afdf3d0ee55b13a36200fb81c5bd649f7 Merge remote-tracking branch 'bpf/master'
3b535200d31705d1036a292a31337b1592a44cf2 Merge remote-tracking branch 'ipsec/master'
a05d203322a14e8d103a9a6fcfef2941e426487a Merge remote-tracking branch 'netfilter/master'
180a773d1222d5edee42c9deee464c8b52bd2168 Merge remote-tracking branch 'sound-current/for-linus'
3dc8645c46b74605f9f9649d08798f17376739d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
975831b3f9b3fa892a85d36c776fc960e74dff39 Merge remote-tracking branch 'regmap-fixes/for-linus'
3eb09c1b0fecf97ad3fbc96728417ba3f3d9d409 Merge remote-tracking branch 'regulator-fixes/for-linus'
414f55a14935f75ec79c5d21e0d636511a6adf38 Merge remote-tracking branch 'spi-fixes/for-linus'
425fb0b05575dac9fb9c1b3067768cfd2eb19562 Merge remote-tracking branch 'tty.current/tty-linus'
4d14057aa3cc3e3ee7d9c88d2522fb7e88fc7d68 Merge remote-tracking branch 'usb.current/usb-linus'
c9d5862f1022ffdf342ee37182e29840d870467d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
d7f1e2257b6dd82aaf4f506c8a8efcef55292950 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9aa69076ee8198ed0502bdaf4187b04a88fd3f55 Merge remote-tracking branch 'phy/fixes'
f0c2a9d2c7dc90ea233ac4a31dd7277e9bd28e72 Merge remote-tracking branch 'staging.current/staging-linus'
4cd2389742cd2fe4064ee1c7bb8428423228166c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
50edf67d1ec6b801a0ef928e8b592fb766197ea8 Merge remote-tracking branch 'input-current/for-linus'
728b776a6d9118125dc5c1a43ba43c47d48b577d Merge remote-tracking branch 'crypto-current/master'
5cd85dc25d6af2f872637603acc3bcd387c988e6 Merge remote-tracking branch 'ide/master'
069a99317ff0d0858f3455d3eee3822bc4fe468f Merge remote-tracking branch 'kselftest-fixes/fixes'
f152f04968516c5414fc621eb81229c1547d1493 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fe0687560e59287553616067b2c0e4c9b85f7504 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
0724cfab120ac0ac2729c682a6a2839abbbb4473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e4b738dd4a011d3452fcc9424d220e5fd5459b96 Merge remote-tracking branch 'mips-fixes/mips-fixes'
209ddbb218d2304bf06fcc14a510c7149952d61f Merge remote-tracking branch 'omap-fixes/fixes'
017039eb0927d582e2910f99291aff2321fd793e Merge remote-tracking branch 'hwmon-fixes/hwmon'
a907371d04da5fa48b56aa5e43b9edd62e9bb6ee Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8aa4f4813b704088d0f0fff6a248c841692114cb Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
5c8d024929b5537c1a7457d5bba48f7166517ab4 Merge remote-tracking branch 'scsi-fixes/fixes'
f0423119b57082b543e703208d15faf5623559ff Merge remote-tracking branch 'risc-v-fixes/fixes'
be2b364c5113ec49dde16b45014f5f80a22f4d57 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
465b1dafcfa7f1b58866ca94f4e03845f552d2fe Merge remote-tracking branch 'kbuild/for-next'
ebc4ffd6ee98db3787d0ebf140d6ee0d49afb570 Merge remote-tracking branch 'dma-mapping/for-next'
af36373973773107a33d0fe59ddc2ecbde08a183 Merge remote-tracking branch 'arm64/for-next/core'
1b0f4a0ee839d54e363130b020fd558f70d50b47 Merge remote-tracking branch 'arm-soc/for-next'
bc6b7dd2051ce3140ea757df0f0d4be07cefc916 Merge remote-tracking branch 'actions/for-next'
4d05c3122d431aaa7fba2f4c9406a3e0d473bade Merge remote-tracking branch 'amlogic/for-next'
77e778e62358cdcca70985a344caccb876899a43 Merge remote-tracking branch 'aspeed/for-next'
a32f9bf2f60e19b9d658816e99f7a2208f2d74e5 Merge remote-tracking branch 'at91/at91-next'
ac8f416312c9f44fb087ec57ef5c322016d6e049 Merge remote-tracking branch 'drivers-memory/for-next'
c0e51709c7f7ccb70553455778054618b3bfbe9a Merge remote-tracking branch 'imx-mxs/for-next'
0b85da49c79bd24087c0691b71890b5d189d3aea Merge remote-tracking branch 'keystone/next'
4adde9cfcaedb1e06c19f4b1a9606f6f1d9abf37 Merge remote-tracking branch 'mediatek/for-next'
cf00219073248b5883340dc4c8199c9597caa0c7 Merge remote-tracking branch 'mvebu/for-next'
7f37c715b7899fd0dab6a705ef72fd001f6ceb08 Merge remote-tracking branch 'omap/for-next'
6c80bc403ddf71ade3c3b7c7e36abfa5e7b7f470 Merge remote-tracking branch 'qcom/for-next'
fb2a1a16d34fc7e879a20d947410928ca1b47d05 Merge remote-tracking branch 'raspberrypi/for-next'
777e0bc1cdf00892ce92dde867f9364fc67ddfe7 Merge remote-tracking branch 'realtek/for-next'
018551f87468ffbde7aaeea3716f235235a49c93 Merge remote-tracking branch 'renesas/next'
8857b5729586b990bcb843472e039df70350734f Merge remote-tracking branch 'reset/reset/next'
9da474ec7b7d5925493787de0f61a019a4e2d75d Merge remote-tracking branch 'rockchip/for-next'
2a79986c3706fe23a506143919b869c0a202a6e7 Merge remote-tracking branch 'samsung-krzk/for-next'
99abaa9682de6beee88d030f9b5cc82e8ad653a7 Merge remote-tracking branch 'stm32/stm32-next'
e5bbdb706724bd146b5336a423be1ffc025dfaa8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c5935b6230f9dafefdce30f9b0c8dfc3baf3ccf5 Merge remote-tracking branch 'tegra/for-next'
7b7c6d41889b11e2f571040326719d678a4d4898 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2275eb82d58eca7f05ba9e7fe22e6f9f681406fb Merge remote-tracking branch 'clk-renesas/renesas-clk'
1528e8535a4ae6300910d7eb8377479269828b83 Merge remote-tracking branch 'csky/linux-next'
4873bc5f90e437841f5a441471f272eafa77361d Merge remote-tracking branch 'h8300/h8300-next'
7551e18f04de830134daf1ce07f9cc8e1d2e6a9f Merge remote-tracking branch 'microblaze/next'
e61757407ede0072b847098f181001dae186cb00 Merge remote-tracking branch 'mips/mips-next'
8764225dd464535baf468f92b8b63bd76f5f4df6 Merge remote-tracking branch 'nds32/next'
7921d4c6f30f6bb78ea6b6aed5c9ebedc1bdee17 Merge remote-tracking branch 's390/for-next'
2c520929bbf27a8a983b973f8e7f6de9db553ec5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
746dfc30f0e965506440aa1936a997b09a964453 Merge remote-tracking branch 'btrfs/for-next'
4436c434be87428ba66816849e7130e087a5b076 Merge remote-tracking branch 'ceph/master'
a25b073f3f624756bfe19f4c4983a272a65075a2 Merge remote-tracking branch 'cifs/for-next'
500709e554d330987ecbbf9a584946deb8c3589e Merge remote-tracking branch 'ext3/for_next'
c1b0ae22348f4c0d1c0d274d09e517c8f842500e Merge remote-tracking branch 'ext4/dev'
30bc0a37a44f6f53d5e5bc346f37c71eb31149d0 Merge remote-tracking branch 'f2fs/dev'
df8e993ab97dd725217b381234ed7a46c6eb7618 Merge remote-tracking branch 'jfs/jfs-next'
2908b325332a866c86e88a256ce14b4e89003354 Merge remote-tracking branch 'nfs-anna/linux-next'
ee32c108e212b6e85ecc651dc67ad352165a618e Merge remote-tracking branch 'cel/cel-next'
2e49161c226b1cc164728a116c9b35efe4057fac Merge remote-tracking branch 'v9fs/9p-next'
fe1329c5b24615a9791cc7eebb78561a95474b12 Merge remote-tracking branch 'zonefs/for-next'
f36a0f8c38159e87827274fb090f0f03e8de2c49 next-20210104/vfs
8a53e971ac986bf97c99124cddc246c0ea978eb5 Merge remote-tracking branch 'printk/for-next'
d541f93952d6bc998be2b6f3acb69687545fe9d3 Merge remote-tracking branch 'hid/for-next'
cea21a808ccef60fe7abaef78bccaa133805fc84 Merge remote-tracking branch 'dmi/dmi-for-next'
334f7a60443463605e9e2e32808369c1101ae9bb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
145282e4ddc8c8adb75e7c4185e16a053f8afb0c Merge remote-tracking branch 'jc_docs/docs-next'
7a64a70eeb2603a875021f3249caba6b0e29b3e8 Merge remote-tracking branch 'v4l-dvb/master'
7400d63bd678c722ba8d20d4b37792011506c45a Merge remote-tracking branch 'v4l-dvb-next/master'
881ed2bf5a6af2d17e64e92fdefa646f6e45f253 Merge remote-tracking branch 'pm/linux-next'
b6a5ea62b6eccdd8e4a5694e9a9cfea1da760899 Merge remote-tracking branch 'ieee1394/for-next'
ecf359fe7311d88b241c02faf29babe2c48c3011 Merge remote-tracking branch 'bluetooth/master'
113c939c18a5cb9f13100185f250d3209d141ae1 Merge remote-tracking branch 'gfs2/for-next'
0a8f0d724201104a7cdb04d176971e3fbf6e1b91 Merge remote-tracking branch 'mtd/mtd/next'
1ae32916ff71f6efe8cb48fcd3bd42676f144115 Merge remote-tracking branch 'nand/nand/next'
485f4203e7cde5ca3d7e0e7f20f465bcdfdf1dd7 Merge remote-tracking branch 'crypto/master'
48bcd59ad0d028a38de0fa1ca2bfee471c17290a Merge remote-tracking branch 'amdgpu/drm-next'
66a2ebaee7dab4726e63a8c7e4ad79aaa724c3c6 Merge remote-tracking branch 'drm-intel/for-linux-next'
c08cf57a8f86ccdbd5c1eb746db5c3ecd0739110 Merge remote-tracking branch 'drm-msm/msm-next'
38cafa5ad8b5397ddfdb02d7249a98c7abf36605 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f3e44b87f1ff413b379409e658010721ece864b5 Merge remote-tracking branch 'sound/for-next'
ae83630f56aa331f84ac03417bbdcc1d479a0d8b Merge remote-tracking branch 'sound-asoc/for-next'
0309ca56206cc81d40e33db1a1bfebd4e1be3f61 Merge remote-tracking branch 'input/next'
0ea05a40754b07bc3e8b62c6ce024680bc908c9c Merge remote-tracking branch 'device-mapper/for-next'
3035c5d1f551d8927c02eecf49ebc664e7326850 Merge remote-tracking branch 'pcmcia/pcmcia-next'
5610b0b8930b6795e7e57a10bcbe8bfd9aae5f38 Merge remote-tracking branch 'mfd/for-mfd-next'
7d44f5dc9b5812c0263326081c74228f299997e8 Merge remote-tracking branch 'battery/for-next'
7e50d11eedfe65575bca676a69e67e8f36e9f6d0 Merge remote-tracking branch 'regulator/for-next'
be25cfaa5f4ad2e6f12474ea2d745e7d185e27a7 Merge remote-tracking branch 'security/next-testing'
9ef4009a4fd7bd32b9a4a6a3fefe9197dc5d84aa Merge remote-tracking branch 'keys/keys-next'
e0a87acb0841642a56934da995435c50cf46294d Merge remote-tracking branch 'tpmdd/next'
ec651292e31e5019f22e0eb67eaeda78c8608e7a Merge remote-tracking branch 'spi/for-next'
2d6914e004a5e01cd74ab2b2f61812f9d6702ee3 Merge remote-tracking branch 'tip/auto-latest'
2c2e25e58c47275e0ed87d9b035c7b4b72237bdc Merge remote-tracking branch 'edac/edac-for-next'
c2edfec9c5a6fdc32971a8c2b950ddb9ca77169a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
ce2092f4bca540f37cacc499b33adb532d2016be Merge remote-tracking branch 'rcu/rcu/next'
bcb90787e10f49f73e87187760cdf65e2ef5247b Merge remote-tracking branch 'kvm-arm/next'
c5df08a81027ba791d0d0837867da2ea5cb45fad Merge remote-tracking branch 'percpu/for-next'
dceb2419a4ca69886b2ac10d914daea16849ecd6 Merge remote-tracking branch 'workqueues/for-next'
87456297d82693d7e1bfe459bed8b39443130eb4 Merge remote-tracking branch 'drivers-x86/for-next'
1f5f357dfaea174c2bd287e8a6e44c8c7f62d70e Merge remote-tracking branch 'hsi/for-next'
89d74b0dcfc450e9dea2518f9fe765aa0c34e801 Merge remote-tracking branch 'leds/for-next'
ca40f4a63fd08ae9a68a75b8e48b5a7f7c976ac7 Merge remote-tracking branch 'usb/usb-next'
07fc049a02a0040981fa68667953358d65473c23 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
75690f73640fe6aba6d71c3a25b676cacdea393d Merge remote-tracking branch 'tty/tty-next'
5fafc899d9b973dd910a0f83ffe01e5747fecd0d Merge remote-tracking branch 'extcon/extcon-next'
8edc6a623049eeb38427fc104952d687e71febf2 Merge remote-tracking branch 'thunderbolt/next'
bf84c3ee7d7fe6cf1e943e49b64e74405ebb013e Merge remote-tracking branch 'staging/staging-next'
6fed078c69661bd145153902a553862df8ada581 Merge remote-tracking branch 'icc/icc-next'
505239e1981bedaa73f2dec5df60961248a1a5b4 Merge remote-tracking branch 'scsi/for-next'
70c34a27485a02c17f522d400d65f3947b4f1f76 Merge remote-tracking branch 'vhost/linux-next'
8cf6dea32270b2dbba3356abec8e668c6e94effc Merge remote-tracking branch 'rpmsg/for-next'
4130773d64667c1fcd122f699d112a0ce120599d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f06430c82915c132c062eaac0ddd940974c4e612 Merge remote-tracking branch 'userns/for-next'
e9e782e78df1073353781d21bbac92185ba0c6c4 Merge remote-tracking branch 'kselftest/next'
b6bb984343c5abd4e3818d5aa24898d0fd433e1a Merge remote-tracking branch 'livepatching/for-next'
60e4cf03ab2350de9d4c1db40b126c9d7171c430 Merge remote-tracking branch 'coresight/next'
67b7cc0722ddf5555268a0b8297b81b795842fd2 Merge remote-tracking branch 'slimbus/for-next'
56352288635f688e19b0f986f64ac796e5ed3b03 Merge remote-tracking branch 'nvmem/for-next'
c9e91cb9b853885d1d335b0700368fce7268d149 Merge remote-tracking branch 'xarray/main'
5f5e7d31b1c13ae01afdbb4e99ca91b3a29d429d Merge remote-tracking branch 'pidfd/for-next'
f7a08531816a15d527ef5c32f67462115c373e88 Merge remote-tracking branch 'notifications/notifications-pipe-core'
a65de547962049d06f7e61ddd01d9d201b6b2d50 mm, slub: consider rest of partial list if acquire_slab() fails
cf0c4fa1b0c8813ff5f5147859ad7f370d8a7267 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
049168e70a673143eae4ca141e2996596eb30d8f mm-page_alloc-add-a-missing-mm_page_alloc_zone_locked-tracepoint-fix
ce50fe6f03bcbf1d79f72368ec069087d3efd0bd mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
4956fe5859d72e79e5590b81760bc8c8d48359bb kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
dd92b4393ae855ff14cafbadc2884b53c561ca3c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
bed4ce38845aa66d7121216d266a77497126abb2 ubsan: disable unsigned-integer-overflow sanitizer with clang
bd9866dfdd5d4a25a736100fcea2104ba0094294 ubsan-disable-unsigned-integer-overflow-sanitizer-with-clang-fix
e14f512653d48e2b03add525e677fd5e728f6171 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
91f2076f6adc1553f9c6a99691a562e9ad36e184 /proc/kpageflags: do not use uninitialized struct pages
f0d22ae969865145d8265c7b14f25ed031bcaeca ocfs2: remove redundant conditional before iput
2e8ec19d9171a3626562a70ef6cdcb537d5338b2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
157d83ddd79ebdf638d4a68c1fac537aef02077e ocfs2: fix ocfs2 corrupt when iputting an inode
96a49831abf4b100917866629e6d1f3634d66c30 ramfs: support O_TMPFILE
f90459732311e04c1851696bbc71e8d25d9c2073 fs: delete repeated words in comments
58981e62a11876d820b77d92c33bbaad7f1da3d1 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
414e59882f02382a7300f3f4872c007d5fc2255e mm, tracing: record slab name for kmem_cache_free()
a79110598ec82a727316e43490e67f23b4fb7846 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
f09e0df678ce442063ec1c39daaef87f70eeb224 mm/swap: don't SetPageWorkingset unconditionally during swapin
44e7b18ca75c0c6ab84f769b6fe8e1a51ede71b4 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
7b04777b6aba85d81469046016ff385b9f7903cd mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
0c5fb717281f609ba231a22633d41944bbdd9eef mm: memcontrol: optimize per-lruvec stats counter memory usage
6876699c796a77689a895959f7daa913868e3646 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
05ec17b29e4071c24ff1b363e625cbf55d18b01c mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
dc63a85bae05ef0ef7d9e80d8bd030b3827d91b2 mm: memcontrol: convert NR_ANON_THPS account to pages
9af677fd409880d1767ef7f3e487a894375790c1 mm: memcontrol: convert NR_FILE_THPS account to pages
d9568b98796959a383bf4d0881ed9e561e928d4b mm: memcontrol: convert NR_SHMEM_THPS account to pages
48f7c46fa3fd9a5fc3ada84889ac2ad28a43498f mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
84c0fb5f7777de7b8210046ed358832e7789f6c2 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
6bbe9e6bdd88f47ff8128efd61c2847820c84a0e mm: memcontrol: make the slab calculation consistent
7cfd37c9fc496429f3513088e6efeefbcb0bcf65 mm/memcg: revise the using condition of lock_page_lruvec function series
6f56602a1fb37307543ba3712a818c5e6073630f mm/memcg: remove rcu locking for lock_page_lruvec function series
247485999877c5b9ab9dd76776b8267bc7bec945 mm/mmap.c: remove unnecessary local variable
0eb5366ed0a70a2f6a3e3c0c384894c8d43f9c00 mm/mmap.c: replace if (cond) BUG() with BUG_ON()
78407fbd6488fd9546e85ababf5dd289f4a42b18 mm/mmap.c: fix the adjusted length error
2a9e75c907fa2de626d77dd4051fc038f0dbaf52 mm: improve mprotect(R|W) efficiency on pages referenced once
ca3c44ed4086eb6ab06aa0c71911c93036c8b215 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
8f98710d2866653effcc92cc142c657bf587f1f0 mm/huge_memory.c: update tlb entry if pmd is changed
2d0c4f719f24358282cd0316930887fe63a3f3c6 MIPS: do not call flush_tlb_all when setting pmd entry
29d81cab28979c25007b48d7fa7c27eef4439f7b mm/vmscan: __isolate_lru_page_prepare() cleanup
d0e8ddba9292bdd8d27f9b36290a26eef649d667 mm/compaction: remove rcu_read_lock during page compaction
e5bcc87dcd5d379ef40d98c09d42c7d1a95cd291 mm: memblock: enforce overlap of memory.memblock and memory.reserved
02b2022aacbd151ff591b7ec5e9552cc8b61f3f9 mm: fix initialization of struct page for holes in memory layout
66cae298c2379b0555ccaeb97bdb85ebb81eda9e mm/hugetlb: change hugetlb_reserve_pages() to type bool
4946d9bec2bc9b7ed8ec374d9a82da2273ff4249 hugetlbfs: remove special hugetlbfs_set_page_dirty()
bcae8519d952edb8998e2c527578814aa9559e5d mm: make pagecache tagged lookups return only head pages
3b504d23fbdcd6b622a229fada3c73aa08a2b308 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
7ca09e4d6a06b9af1b2deac4dd866a74f6a22e0e mm/swap: optimise get_shadow_from_swap_cache
a60d51e55eeb89a8840fb606080ed0f1e26b9be0 mm: add FGP_ENTRY
66c0cb148f79941cd0874db387e6d5e3bc9023ad mm/filemap: rename find_get_entry to mapping_get_entry
33da9555549fd3c6877115ffd517a7df706021aa mm/filemap: add helper for finding pages
40f792293bee065dd449c1a689b761772aa4c421 fix mm-filemap-add-helper-for-finding-pages.patch
eda885e8c1d6280b4854e2d33f2c753d42226ce2 mm/filemap: add mapping_seek_hole_data
d6248f597301fe8fbcf7268d0ea79d70abd37e97 fix mm-filemap-add-mapping_seek_hole_data.patch
93aa7d952548b205c4fd95b6d1dc428dffe1b170 iomap: use mapping_seek_hole_data
15455f287976e5a8333d48227a1552520f37f5fc mm: add and use find_lock_entries
518c7c3f6f5b0f462f6ec02c81e692c3ce1155d3 fix mm-add-and-use-find_lock_entries.patch
5baa2b07a03383e54cca8dd5e0a102fbb386dd3a mm: add an 'end' parameter to find_get_entries
016f765638d2b4517d1223c68907c3c2cca3533e mm: add an 'end' parameter to pagevec_lookup_entries
310724b5fcae91bf729d1c84cb09ed58e29f9536 mm: remove nr_entries parameter from pagevec_lookup_entries
8e5a5d5ad6d05d2997cfa204f6a09ecd5ff08790 mm: pass pvec directly to find_get_entries
ab2365619caa2adbc8befc82ec1e5166a39b1d95 mm: remove pagevec_lookup_entries
f49a52ac08f261e5350060025a0be5771651d106 mm,thp,shmem: limit shmem THP alloc gfp_mask
0f58f3d70d5f87d37a63307cc39e7bc99cdbe8e4 mm,thp,shm: limit gfp mask to no more than specified
2babc226fd10fb8fba773221b1bb9b6dfde0359f mm,thp,shmem: make khugepaged obey tmpfs mount flags
f64bbcff1e978a806b5755c2f7eb7bd91732cba8 mm: cma: allocate cma areas bottom-up
ac42b316d60b2b2663ee33e0e0868796b7d1bb3f mm-cma-allocate-cma-areas-bottom-up-fix
66cf5b2d66f2806453f3d524689c667215f2e24f mm-cma-allocate-cma-areas-bottom-up-fix-2
d5ac6ea20e02d80e44e71982be87205a8f787eee mm-cma-allocate-cma-areas-bottom-up-fix-3
5f584ba7f6885a489fbf3c31774664eb5208cc43 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
39d9b5171c5637f174ab77b53887fbfc03ed6e81 memblock: do not start bottom-up allocations with kernel_end
d844a55552ca0b8ca8c0319aec91ca300686b894 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
d82c2efc0fb65a4718b0444f756ced254a45d992 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
db5c36d0ef249820ff3ef9a3d1cbfa5a0ea4c621 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
2daf12ac7451dc4b6b08bd0eded1799be918940d mm: zswap: clean up confusing comment
ea97978b7ea349acc2c48f154b99975e88a09266 mm: remove arch_remap() and mm-arch-hooks.h
78f0791ac561a2b870f1c1f2ff6e4fa05d05038d mm: page-flags.h: Typo fix (It -> If)
0e56a8c1e7689996056a1aa038e696ca2463974f mm: add Kernel Electric-Fence infrastructure
92b0ecc2cf80f9aee381ba47164acfb7312f60c2 kfence: Fix parameter description for kfence_object_start()
3f84eb6ab2854401b7d6cb252882d36cbfe74dae kfence: avoid stalling work queue task without allocations
a5c09741490583fe434fdf3fec2fd565055176f1 kfence: fix potential deadlock due to wake_up()
8773b933b105b7b8a96ff7f683d77136bb400b92 x86, kfence: enable KFENCE for x86
8a79373764e21a47b0a0be7ae956c60b515a59b7 arm64, kfence: enable KFENCE for ARM64
0f6318c2657abf60f44d29efe201c5b405ccc759 kfence: use pt_regs to generate stack trace on faults
ae1f258e59b9ed8ad6e9fde8a5adc450f5613462 mm, kfence: insert KFENCE hooks for SLAB
bfa6a2a21b71fe33e1eba3167de482da2a3f271c mm, kfence: insert KFENCE hooks for SLUB
3074ca14ca35d3984e432317e2e17b4384d9bfb9 kfence, kasan: make KFENCE compatible with KASAN
a7701cd13d28b50c89525d477cbd646d9c6a0225 revert kasan-remove-kfence-leftovers
047066efbf3f0a3899ea9d7d33ce16f636ae78cc kfence, Documentation: add KFENCE documentation
3a0f6d717c2ee15333075c4b8b1cd8fa95e9e8fa kfence: add test suite
d0aeeb198d106690989f7b2b6951c2f70743bb9d kfence: fix typo in test
7a52b07450df298fab26ac39dcab21a90ef95c38 MAINTAINERS: add entry for KFENCE
d1de273a6ce188cfdd82e15d9e923f551417d483 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3d9c0edbe65f950baac0fde9da063a176ac6e081 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1d2782f692287dc8ff22b17166359c52e768216e kernel/hung_task.c: Monitor killed tasks.
4570cc291f4c3fa68592692a36ab80294ae48853 proc/wchan: use printk format instead of lookup_symbol_name()
f719584d5b68e99e4adb5745d8229d6afc6b5800 sysctl.c: fix underflow value setting risk in vm_table
2a54e764333ebfbfd43ca73f48fd2de2bc3d3b5a proc/sysctl: make protected_* world readable
4670954e6e50bc4471f751b7a06e759ef215de32 lib: optimize cpumask_local_spread()
c48b649b7d666d4e02915d2555d864850c9624ce lib-optimize-cpumask_local_spread-v8
dd35df9e3c6d4547de615ad2fa0960ddc09a6a1a checkpatch: improve blank line after declaration test
142a08033233254dfbe0c4b98568e3b83039bb13 checkpatch: ignore warning designated initializers using NR_CPUS
ef677e35644cbc42a627d2c21f052cd4b1f8f00b aio: simplify read_events()
076e16a823a18f689139fbb3a117a2f587a7623d Merge branch 'akpm-current/current'
9a7c5c1bd638fb6953da1241ac513202bb187acb mm: add definition of PMD_PAGE_ORDER
aca55d2ed8f6c94b2318770dd04bc792a3be2860 mmap: make mlock_future_check() global
58f07043dbbdbce1998cce12951b20c3df185a4e set_memory: allow set_direct_map_*_noflush() for multiple pages
2628df6fc3939e2613bb2f51e0b19f37dec1bc5f set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
d2336d9448167f0c1eb289e5b84990a9103c83cc set_memory: allow querying whether set_direct_map_*() is actually enabled
370b7a27fd25c1f502553ba4f92ebb6795a6f2f7 kfence: fix implicit function declaration
cb76354ed819aacbcdf25a96d69c0aea0e9b2746 mm: introduce memfd_secret system call to create "secret" memory areas
5a080369e23d86252beb15e706a3616f202ec358 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6ac58390b5c92992712c077b50beb8bc680b1db3 secretmem: use PMD-size pages to amortize direct map fragmentation
f44310b82766e8ae2765599462f8544172dc99b6 secretmem: add memcg accounting
2fb6ae50a7c8dc975b6f27d6c11e84177eeb3c59 PM: hibernate: disable when there are active secretmem users
fe07b1845e33b3cd204c6496b776f3d57e84652d arch, mm: wire up memfd_secret system call where relevant
62ebbcd05569b8d46cbd94e2780a8444bc1cb554 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
cdbe7a32f477dcbe356010b4256b91ff050c50d7 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
afca8ba71a418d289d421bb91bcee89d12242da6 secretmem: test: add basic selftest for memfd_secret(2)
7888fe42dfc1801ff23b4b6719f58a719dfbb64d secretmem-test-add-basic-selftest-for-memfd_secret2-fix
b154191c99fee85291c9b2380caf5551c40be0f8 Merge branch 'akpm/master'
83dadd4cfb0c472ad1b19d05343766018a14a458 Add linux-next specific files for 20210105

--===============8401854945900793774==--
