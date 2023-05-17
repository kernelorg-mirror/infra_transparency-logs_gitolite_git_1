Content-Type: multipart/mixed; boundary="===============6507949937560482836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 12:01:28 -0000
Message-Id: <168432488818.10228.2926648763564970620@gitolite.kernel.org>

--===============6507949937560482836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.3
    old: 08c2123db43fb867807b28bf33a332a7fdd4527b
    new: 360b6c4bcae0366dc717b165cbc90812d38a2ab6
    log: revlist-08c2123db43f-360b6c4bcae0.txt

--===============6507949937560482836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c2123db43f-360b6c4bcae0.txt

d4bfd757c005eadb5e979432bb2a636e1b82f826 USB: dwc3: gadget: drop dead hibernation code
2a7ec465252d6ef0d09d5fafca51f1d1dc1711d6 usb: dwc3: gadget: Execute gadget stop after halting the controller
977ee60c07d3e6d57e5801658e230a620a063e87 crypto: ccp - Clear PSP interrupt status register before calling handler
d322abf61d318cae19255e22daa31b89fef2786d mtd: spi-nor: Add a RWW flag
28e2f5f186a0f93fd10b6133afdd9df36cbe54f6 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
5888a8988ee438330c7db82a1acf46ccd1c89032 qcom: llcc/edac: Support polling mode for ECC handling
21de259cb44747f2abb6cb3bcc3301f28c73ea7c soc: qcom: llcc: Do not create EDAC platform device on SDM845
53b6b7a41b3021be5212843523943584ab7575c8 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a8b29669e305387269c7552824b04936cf62bf71 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
90169392a5b6ef12090596c59c2510f60c28f33e RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
1c949de2f9df38a57658322f51643dc9d3818015 RDMA/rxe: Extend dbg log messages to err and info
a72cf01eadd90dd58a336592e5b2d770183e19ca ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
803585466708c5ab329bf80a6b070cf7002a7689 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
3a9de5d2923b01f02e5ded0ade74d03d8993bddd scsi: qedi: Fix use after free bug in qedi_remove()
8955e310f9a1deb604153e2689ecb747d030bb65 arm64: Fix label placement in record_mmu_state()
eb8842c889ac446062da40a039ed5a22f2437602 drm/amd/display: Add missing WA and MCLK validation
abcfac517eded0f1471eb6504135a92b56f252a2 drm/amd/display: Return error code on DSC atomic check failure
41e151503d4c59ed5a0239b16c939dcda8fe816c drm/amd/display: Fixes for dcn32_clk_mgr implementation
aa11fcec7a789a2d5f85ad437fc14a64a317e176 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
a0f115f4a5e7cef8a37d8fe1c21d8a82187a1154 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
fa911885a9b74f243e2a47cdd5e7aa653e4c1260 drm/amd/display: Update bounding box values for DCN321
ccbda2239235b2c95a1a01a62b46571a8033bd66 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
dac00d6e0b451f5a7740187189dc646473a4dd1a net/sched: flower: Fix wrong handle assignment during filter change
e02ea36202aad8705033e9a23a9ace18989adf05 ixgbe: Fix panic during XDP_TX with > 64 CPUs
989593c8367589b3ce0635a4e31a14a13e973465 octeonxt2-af: mcs: Fix per port bypass config
a21d338f2d09d7685e6367cfc6957ead2643482d octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
849a4d0e6094a7afa57ab33a6b1c93b43c12a2a9 octeontx2-af: mcs: Config parser to skip 8B header
54196619906c6347ba4b064c2ff37b427c8472d2 octeontx2-af: mcs: Fix MCS block interrupt
94f28686b94b09074fe4de51d16fc77b61be46e6 octeontx2-pf: mcs: Fix NULL pointer dereferences
f3a4b39e1e23ca47ff4bdd7c19b4964ace2c64c7 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
5116ff9e4d0929a0dc56a3db883d465c560c4e8a octeontx2-pf: mcs: Clear stats before freeing resource
60ae0b995705fbfedb9829871612e4e63c5763f6 octeontx2-pf: mcs: Fix shared counters logic
08a9ed3d52942d1741ce0f0de61590a7eb7d2fda octeontx2-pf: mcs: Do not reset PN while updating secy
8425efaef7745bd947e4d71133d31947b3cb8e7a net/ncsi: clear Tx enable mode when handling a Config required AEN
e5a606bebf8f378fdd7b60900f8fd1ea6d98b354 tcp: fix skb_copy_ubufs() vs BIG TCP
4ee1ec4285b7e96281dfd2b471f38c9815795dc2 net/sched: cls_api: remove block_cb from driver_list before freeing
e9b579234ad7dc5d2dcb89127308573c8cb888f3 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
d770b299441ab3f89b7fe6167c1ef919054f014d selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
516e1c43a022d5fca4dba4db0c0aa3086471fe8f net: ipv6: fix skb hash for some RST packets
7ba4031bfda8bd1a19f698a0b3483074e30dfbef net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
ecf20bf9fb3c21bd7269d85b705fce9aeed20fe4 writeback: fix call of incorrect macro
0ae61598d5f046399a7af781203090e2c33e958c block: Skip destroyed blkg when restart in blkg_destroy_all()
ff7084278e6cc9f25e5dedffa8c413b524f18ee1 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
cb38942860623f963043025d9accd6d3cc9f1026 RISC-V: mm: Enable huge page support to kernel_page_present() function
c52abee91cb22a8f55b4a5d44a9fecb152a667f7 i2c: tegra: Fix PEC support for SMBUS block read
8b45c382c9e02a5c1d5dffb9a58f4cf7c6e108d0 net/sched: act_mirred: Add carrier check
fedc849f6930aab0c12feae808192aafcb24ea7e r8152: fix flow control issue of RTL8156A
b877e7b6f113c0038f673cc92fecd8a1337254e3 r8152: fix the poor throughput for 2.5G devices
7e31fba8f75f3ec7d2fcf64e5134884e0abc4c53 r8152: move setting r8153b_rx_agg_chg_indicate()
98173f834d4bb5ff888a9cef84ad3a7b28f47f67 sfc: Fix module EEPROM reporting for QSFP modules
e4979ad21bffe9beb383b520b0d073f8f7194075 rxrpc: Fix hard call timeout units
dc0562e4750dff59beee8f4f6d67e218b0c55231 rxrpc: Make it so that a waiting process can be aborted
b567445424122c9b030cc7bfff201a9edd3a2055 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
36e88437016390363f5f15f844914b7d2548a56c riscv: compat_syscall_table: Fixup compile warning
0ae8f4d1a6cc83a9dd3c16b70744665df3dc83fd arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
91931e9950b008a83ee951207816d9feb21ec6c5 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
015269cc818f8e63dcd3c8653db475f0abf52edf drm/i915/guc: More debug print updates - UC firmware
d2146924d8f1a48b9ee95b2aa8d0bcbb124b5dd2 drm/i915/guc: Actually return an error if GuC version range check fails
b380247196134971b4ac009c87f870a7c675a567 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
c534ed93d946cf10d42e418a8b1ee2a0cdf896d8 netfilter: nf_tables: extended netlink error reporting for netdevice
63a0c8060b52f08a915f32f0bdfdbe89671c17e5 netfilter: nf_tables: rename function to destroy hook list
11c12a0d9975b3b10e6f9e11232923b945d002c6 netfilter: nf_tables: support for adding new devices to an existing netdev chain
eb8ae8fb406592a375670d2714c2537c81dcc854 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
440756c5840f7b84260426af789c27c96dac1737 selftests: netfilter: fix libmnl pkg-config usage
19357f932e97bdfd431b962f38a31682a067add9 octeontx2-af: Secure APR table update with the lock
e4eb2a66e126eb7dfd40ff77cd93904d572b2f0b octeontx2-af: Fix start and end bit for scan config
a0b3c4da6776b1e1cf0b6fb4ddfcf7ac1aa6bf1c octeontx2-af: Fix depth of cam and mem table.
a05464b602bb5cf854d21b5e9c34ce63628f0ea7 octeontx2-pf: Increase the size of dmac filter flows
4d4e008eec2ef3b6260c3d82cfc22953f13d494f octeontx2-af: Add validation for lmac type
61f36429218a36f7583aa5cf1f84786af0b984e9 octeontx2-af: Update correct mask to filter IPv4 fragments
bba25a446c88ee8e7ca7a3403a14d65f83efabfa octeontx2-af: Update/Fix NPC field hash extract feature
7ffa31b3eecb66f8b1227dff13b83cc6b652e1d1 octeontx2-af: Fix issues with NPC field hash extract
cb5f8e90a0a30f1e4c1685cf7da28821818c8522 octeontx2-af: Skip PFs if not enabled
5f27dafc522c7bb15ed0940aca3482c40e270983 octeontx2-pf: Disable packet I/O for graceful exit
460f83fc00056cb90b092e58e9f22258ea088806 octeontx2-vf: Detach LF resources on probe cleanup
d8d3c2c70119ff08dda6817bd1a5b518338b3035 ionic: remove noise from ethtool rxnfc error msg
39b83496f5a470a665a1a5ad287a675432162752 r8152: fix the autosuspend doesn't work
b3545a95117352c214cfb942bb929fed13b15621 ethtool: Fix uninitialized number of lanes
7b2ab5f37af38d1df48bba8649c1e2c76b7847e3 ionic: catch failure from devlink_alloc
9a5ff78f7186f02993cf64c168d8fc41c673c92a af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
34428e34de731ee72afb199e852290d326a79ae0 netfilter: nf_tables: fix ct untracked match breakage
b512afc4eb4dfc2e90cb579c3bd7279586852301 i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
61f845abcdb0498e5012802720eb04340b9a3185 ublk: add timeout handler
7c7bfb97d5cc28b4d10b798e8ca571e2b07a5e54 drm/amdgpu: add a missing lock for AMDGPU_SCHED
cedf771f00c6d80acf27d532152fff5695277357 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c8da8f2e0c944a7d5c37ba2959ee58ab8fe8a71f KVM: s390: pv: fix asynchronous teardown for small VMs
3a916b728b23b972b2fac006b4219b6b09df1c0b KVM: s390: fix race in gmap_make_secure()
8ec93168366191b060214ed8043bf8a4f57b805d dt-bindings: perf: riscv,pmu: fix property dependencies
18a6b597e0f22364c715578a79c1c9353c2b0971 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
f6bb3b8c1fd7dd5235789d3b673d2fd3fb090121 net: dsa: mt7530: split-off common parts from mt7531_setup
a8ab06e978e59a69016a5631341cc8ce8b730b48 net: dsa: mt7530: fix network connectivity with multiple CPU ports
c6101c9970632fcd6cc3e06b79ce67d8359b1b41 ice: block LAN in case of VF to VF offload
c35ca4412590a2cddd9ef30c4fba89492e166049 virtio_net: suppress cpu stall when free_unused_bufs
a549837672699de4641198c413781cc62226a400 net: enetc: check the index of the SFI rather than the handle
cbb11803232add93bcf1a1578f267056c46ef5cb net: fec: correct the counting of XDP sent frames
b8b230fa8e3973ad08aa94c29fda3b71ee6feab6 net/sched: flower: fix filter idr initialization
e8eab558bf8e53947cebe2f56adab33c7f3472fa net/sched: flower: fix error handler on replace
83bba14ab70d1887d48b0f3feb259f672a95294b perf record: Fix "read LOST count failed" msg with sample read
b62633389d131df32e944474333bed63ac3e7fca perf lock contention: Fix compiler builtin detection
b3fbf8b69c97f56b1f5cb2c9791f900208b5a501 perf build: Support python/perf.so testing
459e92005f73d14649fbb846d3700ef91ef1ce6b perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
d103e1a62ee5d8417012a45a11b470ea3beb7be9 perf scripts intel-pt-events.py: Fix IPC output for Python 2
0830fb48568adc44d9ed188fd340992fd07a4c33 perf script: Fix Python support when no libtraceevent
1563e61913737772a0373f26093459a84af49edd perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
7e299cdf020e0267a463d527fac102eb31263f9d perf hist: Improve srcfile sort key performance (really)
bb6a1893ea6115b84726299c02a92a1bbb4f7785 perf vendor events s390: Remove UTF-8 characters from JSON file
f22461089da344347205b7000ff5310aab4f6421 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
64cb61b11504a141b602f1cc16bfade12917b0e9 perf ftrace: Make system wide the default target for latency subcommand
c108b26bd166115d8bdea3bbab65d20a4ecc5b61 perf vendor events power9: Remove UTF-8 characters from JSON files
11139b09c8dd177322e6bf016b55d3b8582fee77 perf symbols: Fix use-after-free in get_plt_got_name()
4b6e48cdfc261455d70b1fe62d6ddcd77789d410 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
36f3fe26bdabfff9f4ee1b165a313e44b48e364d perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
fec981b6dcd8620033eda3dbd0bced701b3b5dc9 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
004116db2759e45429b4a2191bf7a407f775adfd perf cs-etm: Fix timeless decode mode detection
4a8617498e344aa024c5e5105da15fa21c2e43c4 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
7efd0b8f9850612941c5b8fb127da52853cb0706 crypto: engine - fix crypto_queue backlog handling
c35d362eda7394e0852d0ab02c894cebb04835e4 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
3a3dcb5f85a1cb1f313d5866b1bb9016029ed1dc perf tracepoint: Fix memory leak in is_valid_tracepoint()
6d8b81f2094a170ecaa44dbb150f6ab6375a9bdf perf stat: Separate bperf from bpf_profiler
0a26b086a14b7df92bb6cdde762b08b8910a8ec5 KVM: x86/mmu: Avoid indirect call for get_cr3
f2e46e9e83fcc870087de6a430801bf06d8e13bc KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
9e69fbe6db040713bf0c175a8cca85d97ab17124 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
51b874245c3bea40149c7f4c16f30674cabe1d14 KVM: VMX: Make CR0.WP a guest owned bit
0507b6e87257c07cbbee1e8d3d4d4b04b0eb5b03 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
40a216303c5e9414e78edde136af1ac4fb56c596 x86/retbleed: Fix return thunk alignment
8fe6d9a143fc9147170d4e7a1b611c4296e98fd6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
209ee07face3daa6d35cd49060675b7173d3750f btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
febd15f58dec9cccb2a0cc9438d51c79dea41c11 btrfs: properly reject clear_cache and v1 cache for block-group-tree
f3d98163ac09cb9c7fdee71d4f4c195673793943 btrfs: fix assertion of exclop condition when starting balance
24b43bc93191a6abf3345a7a91cafc62bae8a175 btrfs: fix encoded write i_size corruption with no-holes
5aa79c498e28a4a81eb4b5535a3819286d82ba1c btrfs: don't free qgroup space unless specified
8cdb775bd332e7d89d1e0f84401a40ff9011e817 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
43d04e843aec76d79758f9ff62323ecb9fd1bf8c btrfs: make clear_cache mount option to rebuild FST without disabling it
3d3e7dc88fc9ead48ba85c5b7b9cea775412d0b8 btrfs: print-tree: parent bytenr must be aligned to sector size
d3c6a53646a48d37eaa5510f47ac07d33b5c6350 btrfs: fix space cache inconsistency after error loading it from disk
a4e4af9aa40ef316a0803319910fd4a2e6529dc5 btrfs: zoned: zone finish data relocation BG with last IO
575e41949b53289bad7020c97d4a96d7a5839365 btrfs: zoned: fix full zone super block reading on ZNS
39b7e651514b8a719b7930925447113f0aec3b71 btrfs: fix backref walking not returning all inode refs
11543e18056823dfc2ef74458cf3410d7f70c52f cifs: fix pcchunk length type in smb2_copychunk_range
aa27fcb2577f3c46ff5954a167a09945d59d4101 cifs: release leases for deferred close handles when freezing
8b77ef73545f7ee0e32a9afe4e28cb34445023a2 platform/x86/intel-uncore-freq: Return error on write frequency
ffbb3957ba005127d5ac7f6054d77643db386f90 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
bffc514f94357566d8d9ccaf900dba029d624656 platform/x86: thinkpad_acpi: Fix platform profiles on T490
fccd1f0446b08eb973d1bcc11bd08239822f6017 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7beb9113fc14e4fa3ccbc8015f269169e697a27a platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
0450f96c5e0b7a5ed8407e860b1263628e81728d platform/x86: thinkpad_acpi: Add profile force ability
a31758085c41913a64855bcf03f6703331447274 inotify: Avoid reporting event with invalid wd
485f4c14fbec7b297c7e410ef5e6eceecbb9fc82 smb3: fix problem remounting a share after shutdown
8f1e9fe8831821e17f3c4ee3d6bbd2c56f4e307b SMB3: force unmount was failing to close deferred close files
c4676d071c57a55fd24affeeb735478db2b833e5 sh: math-emu: fix macro redefined warning
e9d925ef63b69cb39584ab38465fea5f5e549fcf sh: mcount.S: fix build error when PRINTK is not enabled
a309afa21c83e90eb3850075f149ead564b27cae sh: init: use OF_EARLY_FLATTREE for early init
0fbc2789dd23f63fc17c682a082fb32e99165422 sh: nmi_debug: fix return value of __setup handler
b84311f1116cf193a48366785bb083bd83e9453e proc_sysctl: update docs for __register_sysctl_table()
fa4b9249df850d287b8d0dace08d7fa9a0d1e7ad proc_sysctl: enhance documentation
3f3f846a05fd63c10e84e3c1603999d795e8257a remoteproc: stm32: Call of_node_put() on iteration error
e2524aec01d76642b2ea9c9b3abca67249a20a41 remoteproc: st: Call of_node_put() on iteration error
788c5dc43d44137f8379db9d05914d9dc6b628a5 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
0400500205a62b530439eac6a4d6a15b8d25ce8a remoteproc: imx_rproc: Call of_node_put() on iteration error
673f975ffd74b89237c4174684d165b9b34d5290 remoteproc: rcar_rproc: Call of_node_put() on iteration error
9813387b96438a3125fb5c8773b55c87892902bc sysctl: clarify register_sysctl_init() base directory order
1b2f821d86753327e9277a9adadc061b709f7cbd ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
9ef30721fe41d25490c1f6ef3c0fd1f0d917cb9c ARM: dts: exynos: fix WM8960 clock name in Itop Elite
a75e68342e6024fa862114dc4e2b369cf2e4dd10 ARM: dts: s5pv210: correct MIPI CSIS clock name
424a641870e55d6f7c7fdb34e102db288dc8110b ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
1c3c5d921ddb279d8c0d076e20913ba51ca67cad drm/msm/adreno: fix runtime PM imbalance at gpu load
b882054695cd7c5bde53f58aca448ea26a956b1e drm/bridge: lt8912b: Fix DSI Video Mode
dd57f1866baf56bf7e31bfe23ec6d5e35501588b drm/i915/color: Fix typo for Plane CSC indexes
caa5c56718a13bb9d00cc0f51a1311d166a4a732 drm/msm: fix NULL-deref on snapshot tear down
39d2f33449466ce7be18d32c1fa4f68fab17580d drm/msm: fix NULL-deref on irq uninstall
9f53907e730b307df1226f81013eb78eedf90646 drm/msm: fix drm device leak on bind errors
dee1ab39d35457b12ced2fd9510b874778ed29e4 drm/msm: fix vram leak on bind errors
9bc94cc5314b23294d096f095ff444437cce1d17 drm/msm: fix missing wq allocation error handling
787e53be125363ccd4ae2f82bb5832a642d0d4d2 drm/msm: fix workqueue leak on bind errors
0c3ce3ade8b0e1cf18d7f4d9f039510dc8894c5f drm/i915: Check pipe source size when using skl+ scalers
0b4550e1951b374388a2d7eb8be4bf8cab866fb5 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
bb0f311b674c6e814730811996184c4084022965 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
d0437324ad528e0acbcf1dc411418d79479f753b f2fs: factor out victim_entry usage from general rb_tree use
269183b887904c6e9ccf19f05449458c7902cf78 f2fs: factor out discard_cmd usage from general rb_tree use
896ec8f2472dfef1ac0ec43d990c3fe3297820de f2fs: remove entire rb_entry sharing
22f0b2042d20919b6d4a7cad16fd5a4d3d6f3fe4 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
049200b96a27ae3b9297aaff440c888a38942335 f2fs: fix potential corruption when moving a directory
12858fc0d2281a82e4d20b34352878992995631e irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
babc641cf4df74a8a9a002cd89c7d9cee6143d87 irqchip/loongson-pch-pic: Fix registration of syscore_ops
f503a0ce853efa86f3864bce18761816afb0734c irqchip/loongson-eiointc: Fix returned value on parsing MADT
6f51306820386e22718e2b561c34ca56c899414b irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
4e90dbbd24b7f0992220eef7995e9ae76bdeb4ba irqchip/loongson-eiointc: Fix registration of syscore_ops
9851aabee5b27d80c7b920496fb1aff051e0ee82 drm/panel: otm8009a: Set backlight parent to panel device
08a6216ccb0489e861af95176898ed69e485bd82 drm/amd/display: Add NULL plane_state check for cursor disable logic
c7b73936cba60bdc09237b195b8763786cdf1e8c drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
7a7a8e39486613386dd2fb32cb08dab1c1331cc6 drm/amd/display: filter out invalid bits in pipe_fuses
c4e8d473d674ae4f4dc0c49145f9ca387ee1ddef drm/amd/display: fix access hdcp_workqueue assert
e408829634a5a89fdd539ee74eadeb44b357d3f3 drm/amd/display: fix flickering caused by S/G mode
d9f6c06f269f259f7d18338946a6e777b164700a drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6d2a6f3a527064497793ea0290ad7d34b90d0c82 drm/amd/display: Change default Z8 watermark values
f534498378b9cb0cec31dc346a4c4e3dc30afb8a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
72ee3066a7836d2364728606292aa1c1cb4d5bfd drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
1aa7324776d514e9f10ce53b8ec8684056291004 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
13ab1170d8fe355f764f3487680e71158b8ba1f4 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
2e98e30a300fd8f1d968d14adda9f659773cacd9 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8133192a712766055747f7196a7c1a61c3b7ba3e drm/amdgpu: change gfx 11.0.4 external_id range
839b0b7262c67bc2266767c99d71bdd8f9ce4315 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
32bab462dfa45574861f9db86417995d01d1da3e drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
fa27817e8bfef721bef0bcde7225fa762731eaf9 drm/amd/pm: parse pp_handle under appropriate conditions
5141127bb61862bdceb0803a0ecfd0812807f5d0 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8bb456cf2029f457129df608ede56feef5cf266d drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
93e26c42b5c49e9cd2d00be45717160908f98e64 drm/amd/pm: avoid potential UBSAN issue on legacy asics
a12d2babede7e91f4e8ac25902ac6ef8386efbae firewire: net: fix unexpected release of object for asynchronous request packet
73fa0e2458c22b392dca940db66b37189ec01bbd HID: wacom: Set a default resolution for older tablets
8f3cf9c33e1f5f071a1945873e23d8a83bc3c40c HID: wacom: insert timestamp to packed Bluetooth (BT) events
cf55ca9f402b166859d53ade75bf30f99321780c fs/ntfs3: Refactoring of various minor issues
0a518602ddfa3bf6ce33a74c75f4a56857236b7b Revert "net/sched: flower: Fix wrong handle assignment during filter change"
720584c8d994a9478abbe0ad934e9da1ed8e9841 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
92a931723833794f2888b5641410364e21cf65a7 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
9de591bb3e7c85265a70ca4fb1cbbcb37aeeeb30 drm/amd/display: hpd rx irq not working with eDP interface
4592823c94bc3c23796ac8341c0b458c8c29b48f drm/i915: Add _PICK_EVEN_2RANGES()
8861552bd59b09e4d86bad40b24c186ccc300b2f drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
89a68565698ed426f83bce8f0c36672abff0e6ca drm/i915/mtl: Add Wa_14017856879
e55eaad213a57f99ebf8289a6c26e495e40b1dbb drm/i915: disable sampler indirect state in bindless heap
9e09d37954aa88254b29d36020019ce8bde34229 drm/amd/display: Add minimum Z8 residency debug option
8c696f412ec631aaaff6f5058edba94084ab8e30 drm/amd/display: Update minimum stutter residency for DCN314 Z8
07cd129db9185b4ff188a225a9d59f26c35959e1 drm/amd/display: Lowering min Z8 residency time
c53c4585ba937026ac0ecc84360cfac9fbaa3d57 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
dda4325ebdd216410bded26dfc77845407c7aaa3 perf/x86: Fix missing sample size update on AMD BRS
3fce0c38df07974635dcd48abdbbf5f8e402964a locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
19e1ffaf0a7930d89e807327e8879a9136013964 ext4: fix WARNING in mb_find_extent
a6ded0887915f0ee8047d3ba6b3c032585a10f7a ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
16cdc4619d26ee813d87ba52bff612ff8e165769 ext4: fix data races when using cached status extents
89bf51ace4cbea16d161e72ab2224bfe47baf02d ext4: avoid deadlock in fs reclaim with page writeback
a3916cc8dae9ade54066cdc7bc9d397aef740483 ext4: check iomap type only if ext4_iomap_begin() does not fail
d78fb31dd5ad7cf7133d450359987b8660a80f82 ext4: improve error recovery code paths in __ext4_remount()
5b4f552d7c3317f0a126a4c1c877a8c831921da1 ext4: improve error handling from ext4_dirhash()
6cc12127d9766e10272fcdd423b09e0dd2df6e07 ext4: fix deadlock when converting an inline directory in nojournal mode
89f0fd48c87278569963b8307892752acd71cabf ext4: add bounds checking in get_max_inline_xattr_value_size()
38cb4e8d22a5fc063181ff7534fdf526c492d4a7 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
53b0bce431bf08ac648bb09d0d628c70086aec07 ext4: fix lockdep warning when enabling MMP
a15c5ff7af94015c52e061700a99d0b744bb5714 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
08709b3be676685966836fbc5c29834949141208 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
35bb461869ae0d90bb96ec390d54aa924be2e640 x86/amd_nb: Add PCI ID for family 19h model 78h
00e5d8391b4faf8055b234531935a285f70d92b4 x86: fix clear_user_rep_good() exception handling annotation
58437603f8d95f6ee9792c51758eeccc3fcf7e23 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
ca476645ec14199a0c4f9519489f62c43ceebc76 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
3e76986b0ff74a41ddd527d970d307ccd8854e8a s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
5157f124994a8c391ea8607174f39e96386a73a9 s390/mm: fix direct map accounting
360b6c4bcae0366dc717b165cbc90812d38a2ab6 drm/amd/display: Fix hang when skipping modeset

--===============6507949937560482836==--
