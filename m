Content-Type: multipart/mixed; boundary="===============1901531829936788963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Mar 2023 07:54:27 -0000
Message-Id: <167903966789.10434.15509316192083448928@gitolite.kernel.org>

--===============1901531829936788963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.2
    old: ba509e458d22e296520b42695b5065efd0248afb
    new: 94d35b0aba7a8a964de089ae209a155f1a0042fd
    log: revlist-ba509e458d22-94d35b0aba7a.txt

--===============1901531829936788963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba509e458d22-94d35b0aba7a.txt

4c5dca4a9256185f9325a5830ae8c2ffe233c76a fs: prevent out-of-bounds array speculation when closing a file descriptor
9d2dd31df5b0274c56c41ed8ad99f9256b135069 btrfs: fix unnecessary increment of read error stat on write error
159e2cfcdeeb796d5a489484ebaaea10a1903d27 btrfs: fix percent calculation for bg reclaim message
bf1347b8e7ee0684ee847fba5ff74027cbd37c48 btrfs: fix block group item corruption after inserting new block group
437dd63641d27858511988fe6a3a1e43bb6ec40f io_uring/uring_cmd: ensure that device supports IOPOLL
01ac22516be6c47bd0d4dd788e46efca27c0d8d7 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
6e62b742f5a992c3693af3afae2df8bd3cb4976b perf inject: Fix --buildid-all not to eat up MMAP2
45fe02cb7a0e4b578965c7ee8b6b41746f660ffe fork: allow CLONE_NEWTIME in clone3 flags
2c104ccb82e5334461cb932cb987d30ecdf37744 RISC-V: Stop emitting attributes
d5baa8fbed854a45ebea8d83ac22ccbab4e48fba thermal: intel: int340x: processor_thermal: Fix deadlock
fde7564b9e2d600ec34a02c7afa4a664c690011c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
087790354800b71d0db9dc10583f600c887de786 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
673fb73ad6b0cee58a0400de8b2013ecbb4a053f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
eaa0af70a0b3129cdd3d9b59481b4b36de31e2b6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
456f6cb85921f4fb089a228d1293e7b335cb0b29 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
ea736bf4fb126973403586aa7a3e50b5d5b53d27 drm/connector: print max_requested_bpc in state debugfs
17955e39923c64ed27bca714ec152239891abf70 drm/msm/adreno: fix runtime PM imbalance at unbind
0ee7d91c9f7e39b8be55975b3d4f7c1177bed3be staging: rtl8723bs: Fix key-store index handling
64c3995d275736c468c1dbcdf177c3fdcfc77db3 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
a97178e85dc0a6983528a728fdbfbd40e57bca4d ext4: fix cgroup writeback accounting with fs-layer encryption
cdd259266a3457c733aa29caa2b1dfaa430177b7 ext4: fix RENAME_WHITEOUT handling for inline directories
3fa30bfc0480945d79595a0d815451d943933296 ext4: fix another off-by-one fsmap error on 1k block filesystems
895cdd86c676e777f8a036a18cc91d17470e783c ext4: move where set the MAY_INLINE_DATA flag is set
ee3336208523e1dc664e785f68d84f37f152287f ext4: fix WARNING in ext4_update_inline_data
93bb0712a9e9ee2239391d1166ca8dbaf6c77eed ext4: zero i_disksize when initializing the bootloader inode
7adf39f7aeb7846a8b0d35ecfb1f9b4bb3245b07 HID: core: Provide new max_buffer_size attribute to over-ride the default
a8f8df3b37148d4165dee24e577cfa71c2d4a6cd HID: uhid: Over-ride the default maximum data buffer value with our own
3afcccbc924acd6bc075fca873c2ff738a296e06 nfc: change order inside nfc_se_io error path
3e8b07cb2937b81749864eb8d7de675405cd2c92 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
9b230e4346151e3928bc8f956fccc9cf3169aba2 KVM: VMX: Don't bother disabling eVMCS static key on module exit
7fcef86ee6ce4bad34ff72b10cd500dd9435945a KVM: x86: Move guts of kvm_arch_init() to standalone helper
bf1615dfffbb9444fae42c0662e22ae9ba669765 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
757b5e8de4108d1abdf8f6042388aca073c29b45 udf: Fix off-by-one error when discarding preallocation
1e845c9ed80597151e94916d79c6e917483f5d9b bus: mhi: ep: Power up/down MHI stack during MHI RESET
ad5b0c4851175b9dd64e1148692916bdce5605a4 bus: mhi: ep: Change state_lock to mutex
be626f3f571da3ba1bc91039cee00cfef677b26f drm/i915: Introduce intel_panel_init_alloc()
3658236a581207ff3d85b452c84a6d4f37024240 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
b0dd5c2d611b62679669a189d75713e12d2baf7a drm/i915: Populate encoder->devdata for DSI on icl+
f69c0112b2e2e67cde7c389ef3848c7c03bac2be block: Revert "block: Do not reread partition table on exclusively open device"
9e978de49e549c26969d443e60cd94a7c90607de block: fix scan partition for exclusively open device again
f60933017fbda154f2502d569d05d9092763b478 riscv: Add header include guards to insn.h
c97197a3d979cc6dbe19607471a0ad24df2633c8 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3ee4de1430e855016d28bddcd48fa510e9efb155 ext4: Fix possible corruption when moving a directory
a18dcc03b34e742ff60c9c83d1980aeeb0784fde drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e3bcdbd85b0212e3a746a81d648eab1b01f8545a drm/nouveau/fb/gp102-: cache scrubber binary on first load
5ac3522be84efc932eda3c34da1dcdc8442978af drm/msm: Fix potential invalid ptr free
b9e4e6adde67a5f96570fd17b453012e0b21a5d4 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
71984702210f50983cb7f93cb9fbd80c51565728 drm/msm/a5xx: fix highest bank bit for a530
eeae1c72386cb0d1541f074dfe9946f52799d911 drm/msm/a5xx: fix the emptyness check in the preempt code
beaeaabaf43037cbdb639f5ad9ae37f800967244 drm/msm/a5xx: fix context faults during ring switch
ad21472636ed01d7b59586ec8b4460c264a21d77 bgmac: fix *initial* chip reset to support BCM5358
786cc054960330f291ba35423899fc9cf94a3b38 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e832c4c65d3bb99f6dd00df4a6f831b4fd87ba2a powerpc: dts: t1040rdb: fix compatible string for Rev A boards
9eb8cb0085972001cae6b477b05d4b22afe08bce tls: rx: fix return value for async crypto
4f68209f67aebedaf1ec7fadce9170bf6ceb4303 drm/msm/dpu: disable features unsupported by QCM2290
f62bd04dc749a6075074518837c2239c7e93b373 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
a36cfcad2266bbe1a5b1cd387721213df6413b72 net: lan966x: Fix port police support using tc-matchall
a78061dd51decc6e3dc218beedd247b98d0de057 selftests: nft_nat: ensuring the listening side is up before starting the client
b386b557ce04ef0d78c34ccd8f38c715cccf7bcb netfilter: nft_last: copy content when cloning expression
c7b995d6157ed75baa89feae2f164045fc455118 netfilter: nft_quota: copy content when cloning expression
4db15def698ca7ab6ccbc9b79fd9397fa0d3e9f5 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
627e960a7b931dfc63b99df04d82399426971afb net: use indirect calls helpers for sk_exit_memory_pressure()
f34c4483af1f8d7c62ca7cf15d053e48e70b7b4e perf stat: Fix counting when initial delay configured
94f1e2a5b35f080d1d6c174bd07e231fd31365ea net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e2d9550a37f2f68cf1ccc205d93706971ea12897 net: caif: Fix use-after-free in cfusbl_device_notify()
fbe8bad43e955354cd5d7d71369e5daefdd7e27c ice: copy last block omitted in ice_get_module_eeprom()
a4a9f035e35d4fa64a1be51538b5c1e990f44404 nfp: fix incorrectly set csum flag for nfd3 path
33f9c440c424d223fc8b289d1ce55af3b3c99113 nfp: fix esp-tx-csum-offload doesn't take effect
781335ba4f6200888c083035c557aac9a57e9245 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
900e7ca84daf987035956e80b04efae525f6d754 drm/msm/dpu: fix len of sc7180 ctl blocks
7135cf3db6c8f57d8a264cbd4d5192ab86c47ef0 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
4b46b397786659445c5bfbdab132eedbe18032a5 drm/msm/dpu: correct sm8250 and sm8350 scaler
86de72924be51a697298c2802249191f0e62a654 drm/msm/dpu: correct sm6115 scaler
3f20c88161ed45be7475bca6cea1a82090f7f87c drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
c19e00f0d7b1359fa9f692587186692cfd91a963 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
9b6c17968e72ea84822b070a4726abe0801bde0e drm/msm/disp/dpu: fix sc7280_pp base offset
f0f7ae1084a559cfeb2810039d8087377d4420d0 drm/msm/dpu: clear DSPP reservations in rm release
6182387c35c8b0366a7e824525ce07c50a03af9f net: stmmac: add to set device wake up flag when stmmac init phy
047f5e723e881396ead0744c71b2d6e74baa78aa net: phylib: get rid of unnecessary locking
759ac154f83be2bfe66ce0d8f3ee63e7f95d2a53 bnxt_en: Avoid order-5 memory allocation for TPA data
172e42057e80039d11f318eb9b8f0db887dc5b1e netfilter: ctnetlink: revert to dumping mark regardless of event type
739ccc3f8a149cd8f07a2489285f33446fe4fe80 netfilter: tproxy: fix deadlock due to missing BH disable
e34e75bfb545b6d259266e8c0d9cd372cff53895 m68k: mm: Move initrd phys_to_virt handling after paging_init()
f35115bcf178ed19b5a4f4bd4721c015ed830bcf btrfs: fix extent map logging bit not cleared for split maps after dropping range
d202c02f22d7b309ae0c1a06db179576859bc0c6 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
8f405528e3d6239dc0593f798f592cea9d2a1efe btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
027243d277788bda2db31d9abc10cb44aac73e67 net: phy: smsc: fix link up detection in forced irq mode
4c6669ebf9d966e28a40c39b156cf066dc8768e0 net: ethernet: mtk_eth_soc: fix RX data corruption issue
e731f9a9ad1e898ad64afff68c8476033db8e557 net: tls: fix device-offloaded sendpage straddling records
f00bfd5c7f0b5f67b85a4bf26506eace0a201aad scsi: megaraid_sas: Update max supported LD IDs to 240
4c36e173b131bd4b32b9aa332fa7c6fc4d9a9407 scsi: sd: Fix wrong zone_write_granularity value during revalidate
0a946e567944a2d37bcdeb594ecf9d56b5293a54 netfilter: conntrack: adopt safer max chain length
f3539c9b2ae09094eec81eb8b909d7c4a077e081 platform/x86: dell-ddv: Return error if buffer is empty
6306e982f9b08d087f31440b0cd766e83b46cc28 platform/x86: dell-ddv: Fix temperature scaling
4fef32154de0959e3f143861112fd79b6b354b03 platform: mellanox: select REGMAP instead of depending on it
c3ef51661be82f98cc78545fc0ee6794571c01ea platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5673d4f0ccee6346ff06a028e1b7795500ec1ece block: fix wrong mode for blkdev_put() from disk_scan_partitions()
7999f4deb060d3649e21898a4c1ee8d3f859cbd1 NFSD: Protect against filesystem freezing
27ba7e1c06c73434d6f884fcc3e66839e935565a ice: Fix DSCP PFC TLV creation
585482209ea19d82a239d08ca602f51083a5d655 ethernet: ice: avoid gcc-9 integer overflow warning
001c02e3383338cf0e3c45fb8cf0876d647f555a net/smc: fix fallback failed while sendmsg with fastopen
3fdc06edf77401d988b6cb187c3b409ab624b6dd octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
292cbb7d6cf9a9551fb0905997529ef40d72ffb6 SUNRPC: Fix a server shutdown leak
222c22477c7b35227ded5af689d36040d1e64030 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
d9b6001875ec4ee7cc91829d0c0f81c1744d9a4e af_unix: fix struct pid leaks in OOB support
b3d20b56b16ba99fa04a3d0721b94ecb21df1e40 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
974689ae04f73ab29777d70eae766aea454da457 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
39ade14baeb91c2c4de8c864199d8ed68e153286 RISC-V: Don't check text_mutex during stop_machine
736859aae20708d2077f89c78ef8b9739cd963a1 drm/amdgpu: fix return value check in kfd
1327cacf16dfdef29fc89693d9b6f117c09657c0 ext4: Fix deadlock during directory rename
2841c1c67e552a5c685ce3b040eb3d228add95c6 RISC-V: take text_mutex during alternative patching
aeb2f3bd91bfac02ffcf38076f009a7d9709de5c drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
baf59a5411e1986b90d08dbdb93ceb836dd3a9bc drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
ace1699a9f3b2c13c687bddb52abe81dd0f429fb watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a20b38d2fd0ffb09d40fdda47dea38d3cf43ee8e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
c5ee3cb08e045c0fa6e2995fc8559efb9304f0c7 MIPS: Fix a compilation issue
6bf73623de2081569fe51902ccdbbb881f963348 powerpc/64: Don't recurse irq replay
a69e82e0db41def725777287b4ef99b58b294c83 powerpc/iommu: fix memory leak with using debugfs_lookup()
c1152c62642b7dc812ce39c4040bbb89dad5aa4a clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
114b01ba4fa8def6eb3ab754870caf1cc482ee94 powerpc: Remove __kernel_text_address() in show_instructions()
3884ca71b1087e98e3704b9412425038832b6516 powerpc/bpf/32: Only set a stack frame when necessary
2931212d45b2040646796f3ec8de620603acf983 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
52b0d4d5fb4b566e2e181af18e8c1218614a9355 powerpc/64: Move paca allocation to early_setup()
b727f9e83c6cc6672282ff5587a7c7442d5e7038 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
2b3f70b03ec15fb04bd8809901f96857d6d1e8d1 alpha: fix R_ALPHA_LITERAL reloc for large modules
c2f280a40dd2f2adaff02d88c8fcf85870210c03 macintosh: windfarm: Use unsigned type for 1-bit bitfields
e02ed1c3ca8c9daf45491d3c2be717f61d6cdc8d PCI: Add SolidRun vendor ID
1dd8f46659fda646c361ea456a0b108f3aa10051 scripts: handle BrokenPipeError for python scripts
708e549fee3af57060826c39f18aa071d6fdd5e7 media: ov5640: Fix analogue gain control
2c098ed6a23e25a4e0729ab623231104290f1daa media: rc: gpio-ir-recv: add remove function
6e4edb5ae91fe2680ca8b3edbddf4fe9b93c59f8 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
5846b26cf9c65546ce1e9ac764c11834c6ddcc17 drm/amd/display: adjust MALL size available for DCN32 and DCN321
fe2db9895d825d9eb5b91426b7f532a99b574644 filelocks: use mount idmapping for setlease permission check
cc883335796d35c1ed99e357813b93b49c127852 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
5591203020dd6ccca607ed3f95bec148662d5dc8 RISC-V: fix taking the text_mutex twice during sifive errata patching
94d35b0aba7a8a964de089ae209a155f1a0042fd UML: define RUNTIME_DISCARD_EXIT

--===============1901531829936788963==--
