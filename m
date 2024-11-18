Content-Type: multipart/mixed; boundary="===============1567417588152928906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 18 Nov 2024 07:39:19 -0000
Message-Id: <173191555951.1475446.4693653446647758979@gitolite.kernel.org>

--===============1567417588152928906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: 2d5404caa8c7bb5c4e0435f94b28834ae5456623
    new: adc218676eef25575469234709c2d87185ca223a
    log: revlist-2d5404caa8c7-adc218676eef.txt

--===============1567417588152928906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5404caa8c7-adc218676eef.txt

923168a0631bc42fffd55087b337b1b6c54dcff5 ima: fix buffer overrun in ima_eventdigest_init_common
699ae6241920b0fa837fa57e61f7d5b0e2e65b58 evm: stop avoidably reading i_writecount in evm_file_release
08ae3e5f5fc8edb9bd0c7ef9696ff29ef18b26ef integrity: Use static_assert() to check struct sizes
9803787a23c57328cd70c393a661266c396d12fb landlock: Improve documentation of previous limitations
dad2f20715163e80aab284fb092efc8c18bf97c7 landlock: Fix grammar issues in documentation
387285530d1d4bdba8c5dff5aeabd8d71638173f samples/landlock: Fix port parsing in sandboxer
f51e55a0892bd2030c847d4583c12498bb93f812 samples/landlock: Refactor help message
53b9d789df983790015ef04b0283ac5a33917cad samples/landlock: Clarify option parsing behaviour
dd41b283ef2f028e414312706b48f2880b7050b5 crypto: mips/crc32 - fix the CRC32C implementation
899f44531fe6cac4b024710fec647ecc127724b8 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
0bf020344204a2c1067b7562b6a247e6c689e28b pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
f7c7c5aa556378a2c8da72c1f7f238b6648f95fb pmdomain: imx93-blk-ctrl: correct remove path
cf90a4d1b9ff9e09442226bdb18fec45f013db9d RDMA/bnxt_re: Fix some error handling paths in bnxt_re_probe()
aceee63a3aba4611f89dfc7e127792f469f45526 RDMA/bnxt_re: Remove some dead code
2d0f2a648147d6bbf0655e03500586a6712a7281 KVM: selftests: memslot_perf_test: increase guest sync timeout
945bdae20be5a13f1fcdcb14ec356dcbeee35839 KVM: selftests: fix unintentional noop test in guest_memfd_test.c
5b188cc4866aaf712e896f92ac42c7802135e507 KVM: selftests: Disable strict aliasing
979956bc681105f34642971448c4cda048954a07 KVM: selftests: Don't force -march=x86-64-v2 if it's unsupported
2657b82a78f18528bef56dc1b017158490970873 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e5d253c60e9627a22940e00a05a6115d722f07ed KVM: SVM: Propagate error from snp_guest_req_init() to userspace
a5ca1dc46a6b610dd4627d8b633d6c84f9724ef0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
f7d1b585e1533e26801c13569b96b84b2ad2d3c1 sched_ext: Add a missing newline at the end of an error message
a759bf0dfc4db3cb6556fc79c7c98da3a46b2b80 sched_ext: Update scx_show_state.py to match scx_ops_bypass_depth's new type
6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
6ca575374dd9a507cdd16dfa0e78c2e9e20bd05f vsock/virtio: Initialization of the dangling pointer occurring in vsk->trans
0b364cf53b20204e92bac7c6ebd1ee7d3ec62931 vdpa: solidrun: Fix UB bug with devres
03a942f793ca33653f3fa4bdb377f5d2376e74f6 Fix typo in vringh_test.c
7f8825b2a78ac392d3fbb3a2e65e56d9e39d75e9 vDPA/ifcvf: Fix pci_read_config_byte() return code handling
97ee04feb682c906a1fa973ebe586fe91567d165 virtio_pci: Fix admin vq cleanup by using correct info pointer
4e39ecadf1d2a08187139619f1f314b64ba7d947 vp_vdpa: fix id_table array not null terminated error
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
1904fb9ebf911441f90a68e96b22aa73e4410505 netlink: terminate outstanding dump on socket close
55d42a0c3f9ccd07c199e0ddbe1ba87572d30074 selftests: net: add a test for closing a netlink socket ith dump in progress
83e445e64f48bdae3f25013e788fcf592f142576 vdpa/mlx5: Fix error path during device add
ca43f73cd1720e3b0b9c49deec1a13c89c0ca1e8 bcachefs: bch2_btree_write_buffer_flush_going_ro()
27a036a0c3e7046f508143af96a54f657c3584b8 bcachefs: Fix bch_member.btree_bitmap_shift validation
f8f1dde6868139f2294786365c56d7ff5cc3f4e7 bcachefs: Fix missing validation for bch_backpointer.level
9893deb08b0f08b114458fe4966b049786fb876f Merge tag 'kvm-x86-fixes-6.12-rcN' of https://github.com/kvm-x86/linux into HEAD
10299cdde869abab7a42fb5ab905a47a4e2cd24e KVM: selftests: use X86_MEMTYPE_WB instead of VMX_BASIC_MEM_TYPE_WB
e3a7792d96765ff435f3000e94619fcef2f6bfec kvm: svm: Fix gctx page leak on invalid inputs
d3ddef46f22e8c3124e0df1f325bc6a18dadff39 KVM: x86: Unconditionally set irr_pending when updating APICv state
aa0d42cacf093a6fcca872edc954f6f812926a17 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
577c134d311b9b94598d7a0c86be1f431f823003 x86/stackprotector: Work around strict Clang TLS symbol requirements
dc537189b5cf09e61839491fc6a465c5659d7dbd bcachefs: Fix validate_bset() repair path
bcf77a05fb3d6210026483703bcacb22ed961c99 bcachefs: Fix hidden btree errors when reading roots
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
eb72e7fcc83987d5d5595b43222f23b295d5de7f sctp: fix possible UAF in sctp_v6_available()
0c0effb07f7d662af3e6f74da4d34241e412029b landlock: Refactor filesystem access mask management
8376226e5f53e78cd16a2b23577304e43acb3ba4 landlock: Refactor network access mask management
03197e40a22c2641a1f9d1744418cd29f4954b83 landlock: Optimize scope enforcement
a6250aa251eacaf3ebfcfe152a96a727fd483ecd sched_ext: Handle cases where pick_task_scx() is called without preceding balance_scx()
e68da664d379f352d41d7955712c44e0a738e4ab net: vertexcom: mse102x: Fix tx_bytes calculation
ab1c793f457f740ab7108cc0b1340a402dbf484d drm/rockchip: vop: Fix a dereferenced before check warning
252e01e68241d33bfe0ed1fc333220d9bd8b06df selftests: net: add netlink-dumps to .gitignore
0b6ec0c5ac6c9e80a6157cbc5631802c81a674d7 bcachefs: Fix assertion pop in topology repair
2642084f26b5a5e9353fa530efb30f49e752185d bcachefs: Allow for unknown key types in backpointers fsck
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
14062c267f09c7b33a8d5a7d9eb3908b9941aae4 Merge drm/drm-fixes into drm-misc-fixes
f8da001ae7af0abd9f6250c02c01a1121074ca60 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
d859923faeca740ae9235e2b9328999836e681b9 ASoC: intel: sof_sdw: add quirk for Dell SKU
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
42964e4b5e3ac95090bdd23ed7da2a941ccd902c dm-bufio: fix warnings about duplicate slab caches
346dbf1b1345476a6524512892cceb931bee3039 dm-cache: fix warnings about duplicate slab caches
0ccd733ac99edc473aaee90c8f6adc346d82befb Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b8d9d5fef4915a383b4ce4d0f418352aa4701a87 drm/amd/display: Change some variable name of psr
bd8a9576617439bdc907c9ce0875909aea4221cb drm/amd/display: Fix Panel Replay not update screen correctly
6825cb07b79ffeb1d90ffaa7a1227462cdca34ae drm/amd/display: Handle dml allocation failure to avoid crash
9fc0cbcb6e45d6fc96ffd3bb7b6d6d28d693ff4d drm/amd/display: Require minimum VBlank size for stutter optimization
16dd2825c23530f2259fc671960a3a65d2af69bd drm/amd/display: Adjust VSDB parser for replay feature
d641a151fcaf0d043075b214b469a14abab25af2 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
df0279e2a1c0735e8ca80c5df8d9f8f9fc120b4a drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
0e5ac88fb918297a7484b67f2b484d43bed3fbbe drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
79365ea70714427b4dff89b43234ad7c3233d7ba drm/amdgpu/mes12: correct kiq unmap latency
3022e9d00ebec31ed435ae0844e3f235dba998a9 Merge tag 'sched_ext-for-6.12-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
073d89808c065ac4c672c0a613a71b27a80691cb net: fix data-races around sk->sk_forward_alloc
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
f2685c00c3222305f5b6740a8b16ea044640283a net: fix SO_DEVMEM_DONTNEED looping too long
102d1404c385611c574498b1e0d1f3762e253359 net: clarify SO_DEVMEM_DONTNEED behavior in documentation
581302298524e9d77c4c44ff5156a6cd112227ae mptcp: error out earlier on disconnect
ce7356ae35943cc6494cc692e62d51a734062b7d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
cf8fbc6de307d9027179c06b761076e786fba6b0 Merge branch 'mptcp-fix-a-couple-of-races'
1220965d619178713844ef365beb9d9b88267e13 net/mlx5: E-switch, unload IB representors when unloading ETH representors
d0989c9d2b3a89ae5e4ad45fe6d7bbe449fc49fe net/mlx5: Fix msix vectors to respect platform limit
9ca314419930f9135727e39d77e66262d5f7bef6 net/mlx5: fs, lock FTE when checking if active
dd6e972cc5890d91d6749bb48e3912721c4e4b25 net/mlx5e: kTLS, Fix incorrect page refcounting
c079389878debf767dc4e52fe877b9117258dfe2 net/mlx5e: clear xdp features on non-uplink representors
e99c6873229fe0482e7ceb7d5600e32d623ed9d9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1ac33934a66e8d58a52668999bf9e8f59e56c81 net/mlx5e: Disable loopback self-test on multi-PF netdev
76d71eee1b56de9123b8f07e94ab170ce3ea75c1 Merge branch 'mlx5-misc-fixes-2024-11-07'
db0fc586edde83ff7ff65fea56c4f72dae511764 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
657d4282d8c4ac2349472529c9a6f20c503d1aee bcachefs: Fix journal_entry_dev_usage_to_text() overrun
840c2fbcc5cd33ba8fab180f09da0bb7f354ea71 bcachefs: Fix assertion pop in bch2_ptr_swab()
67e023b93d69e5a21b16f9602656a803d314e825 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
d7b0ff5a866724c3ad21f2628c22a63336deec3f virtio/vsock: Fix accept_queue memory leak
fbf7085b3ad1c7cc0677834c90f985f1b4f77a33 vsock: Fix sk_error_queue memory leak
60cf6206a1f513512f5d73fa4d3dbbcad2e7dcd6 virtio/vsock: Improve MSG_ZEROCOPY error handling
20bbe5b802494444791beaf2c6b9597fcc67ff49 Merge branch 'virtio-vsock-fix-memory-leaks'
2ae6da569e34e1d26c5275442d17ffd75fd343b3 ASoC: max9768: Fix event generation for playback mute
6f891ca15b017707840c9e7f5afd9fc6cfd7d8b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
42ee87df8530150d637aa48363b72b22a9bbd78f ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
6abe2a90808192a5a8b2825293e5f10e80fdea56 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
57f7c7dc78cd09622b12920d92b40c1ce11b234e drivers: perf: Fix wrong put_cpu() placement
ed6cbe6e5563452f305e89c15846820f2874e431 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9e9b0cf9319b4db143014477b0bc4b39894248f1 ARM: 9420/1: smp: Fix SMP for xip kernels
7967dc8f797f454d4f4acec15c7df0cdf4801617 Bluetooth: hci_core: Fix calling mgmt_device_connected
d5359a7f583ab9b7706915213b54deac065bcb81 Bluetooth: btintel: Direct exception event to bluetooth stack
85b580afc2c215394e08974bf033de9face94955 mmc: sunxi-mmc: Fix A100 compatible description
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
1635e407a4a64d08a8517ac59ca14ad4fc785e75 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5d8a766226587d111620df520dd9239c009cb154 firmware: arm_scmi: Skip opp duplicates
e2261bb81e0db86c3c866734cf93232a58464ecd firmware: arm_scmi: Report duplicate opps as firmware bugs
d2fab3fc27cbca7ba65c539a2c5fc7f941231983 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
92dda329e337b7ab9cb63f4563dd7a21d001e47c Merge tag 'landlock-6.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
93db202ce00c07ca78121478b26dc77a6a72bce3 Merge tag 'integrity-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5456ec9dab3a918ccfc0dc82677d38a74fab4212 Merge tag 'for-6.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
14b6320953a3f856a3f93bf9a0e423395baa593d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5a67c31669a3aca814a99428328d2be40d82b333 drm/amdgpu: enable GTT fallback handling for dGPUs only
4bb2f52ac01b8d45d64c7c04881207722e5e6fe4 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
5f77ee21eb44e37e371bcea195ea9403b95d1399 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
7013a8268d311fded6c7a6528fc1de82668e75f6 drm/amd: Fix initialization mistake for NBIO 7.7.0
29ce8b8a4fa74e841342c8b8f8941848a3c6f29f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4aea16b7cfb76bd3361858ceee6893ef5c9b5570 ARM: 9434/1: cfi: Fix compilation corner case
fb5af7d5405bf89a848819d1af007dfc73e9fb57 ARM: 9435/1: ARM/nommu: Fix typo "absence"
ca29cfcc4a21083d671522ad384532e28a43f033 ARM: fix cacheflush with PAN
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
3387e043918e154ca08d83954966a8b087fe2835 drm/panthor: Fix handling of partial GPU mapping of BOs
f1b785f4c7870c42330b35522c2514e39a1e28e7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
e707e366f35576a455678ad74c4835d1c62633c6 Merge tag 'for-net-2024-11-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
50d325bb05cef24a2105e40e7cace5e2b237236d Revert "igb: Disable threaded IRQ for igb_msix_other"
2b99b2532593b5a4c7dc6bff2486e98d211a8596 MAINTAINERS: Re-add cancelled Renesas driver sections
73af53d82076bbe184d9ece9e14b0dc8599e6055 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
96409eeab8cdd394e03ec494ea9547edc27f7ab4 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
2143c8ae423dbc3f036cae8d18a5a3c272df3deb ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ce0d6970231903f43572a6998020fdc8b3a8f455 drm/xe: Ensure all locks released in exec IOCTL
dd886a63d6e2ce5c16e662c07547c067ad7d91f5 drm/xe: Restore system memory GGTT mappings
46f1f4b0f3c2a2dff9887de7c66ccc7ef482bd83 drm/xe: improve hibernation on igpu
be7eeaba2a11d7c16a9dc034a25f224f1343f303 drm/xe: handle flat ccs during hibernation on igpu
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
c0403e4ceecaefbeaf78263dffcd3e3f06a19f6b drm/xe/oa: Fix "Missing outer runtime PM protection" warning
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
21ec425eaf2cb7c0371f7683f81ad7d9679b6eb5 nouveau: fw: sync dma after setup is called.
b6ad7debf5ab3e581b5cb0f5c94e404ec968bd5b nouveau: handle EBUSY and EAGAIN for GSP aux errors.
9776c0a75a1a86b753b2dc7c1ecc3baa048a8dec nouveau/dp: handle retries for AUX CH transfers with GSP.
e0266319413d5d687ba7b6df7ca99e4b9724a4f2 mptcp: update local address flags when setting it
f642c5c4d528d11bd78b6c6f84f541cd3c0bea86 mptcp: hold pm lock when deleting entry
db3eab8110bc0520416101b6a5b52f44a43fb4cf mptcp: pm: use _rcu variant under rcu_read_lock
7d2253d93327de257590b88c86eeebfe7ff88d0c Merge branch 'mptcp-pm-a-few-more-fixes'
671154f174e0e7f242507cd074497661deb41bfd net: phylink: ensure PHY momentary link-fails are handled
3342dc8b4623d835e7dd76a15cec2e5a94fe2f93 samples: pktgen: correct dev to DEV
e28acc9c1ccfcb24c08e020828f69d0a915b06ae ipmr: Fix access to mfc_cache_list without lock held
a03b18a71c128846360cc81ac6fdb0e7d41597b4 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
eb94b7bb10109a14a5431a67e5d8e31cfa06b395 net: Make copy_safe_from_sockptr() match documentation
5b366eae71937ae7412365340b431064625f9617 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
93d1f41a82de382845af460bf03bcb17dcbf08c5 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
dc065076ee7768377d7c16af7d1b0767782d8c98 net: ti: icssg-prueth: Fix 1 PPS sync
8eb36164d1a6769a20ed43033510067ff3dab9ee bonding: add ns target multicast address to slave device
86fb6173d11e773a00a5b6d1b7bd17caff8692b8 selftests: bonding: add ns multicast group testing
f8d670b1ae90cb1c5a18a4698c264e96dedc762c Merge branch 'bonding-fix-ns-targets-not-work-on-hardware-nic'
32c4514455b2b8fde506f8c0962f15c7e4c26f1d drm/bridge: tc358768: Fix DSI command tx
ca34aceb322bfcd6ab498884f1805ee12f983259 net: sched: u32: Add test case for systematic hnode IDR leaks
580bb355bcae7e9a6606ce9644af09b2a793f1bb Revert: "ring-buffer: Do not have boot mapped buffers hook to CPU hotplug"
7d493a5ecc26f861421af6e64427d5f697ddd395 btrfs: fix incorrect comparison for delayed refs
5ec23a1b53a98dbd7ea33954db5f0fe7110903aa Merge tag 'asoc-fix-v6.12-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
4abcd80f23357808b0444d261ed08e5a77dbaa9a Merge tag 'bcachefs-2024-11-13' of git://evilpiepirate.org/bcachefs
cfaaa7d010d1fc58f9717fcc8591201e741d2d49 Merge tag 'net-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4af89cc50f3c1035c1e0dfb50948a23107f3e95 sched_ext: ops.cpu_acquire() should be called with SCX_KF_REST
6b76bf8f3b79fc8e2bac4ecd6fe925f18fdfd14a Merge tag 'drm-intel-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
99d051c4b33cfb451dca0c30e28da25db2ce4d7f Merge tag 'drm-misc-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1eb0de899b1eafe2c3aca8763c99e5c5ed791561 Merge tag 'amd-drm-fixes-6.12-2024-11-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
a39326767c55c00c7c313333404cbcb502cce8fe tools/mm: fix compile error
a4a282daf1a190f03790bf163458ea3c8d28d217 mm/mremap: fix address wraparound in move_page_tables()
31daa34315d45d3fe77f2158d889d523d78852ea crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
fd7b4f9f46d46acbc7af3a439bb0d869efdc5c58 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
669b0cb81e4e4e78cff77a5b367c7f70c0c6c05e fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
0740e54304dcd11cf2a8edb6764423eb2fed1c61 mm, doc: update read_ahead_kb for MADV_HUGEPAGE
8ce41b0f9d77cca074df25afd39b86e2ee3aa68e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
737f34137844d6572ab7d473c998c7f977ff30eb ocfs2: uncache inode which has failed entering the group
c9dd4571ad38654f26c07ff2b7c7dba03301fc76 Merge tag 'for-6.12-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d79944b0948c3a5e80229606e36281d6ef746b21 Merge tag 'sched_ext-for-6.12-rc7-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
842c7e5834af1fd20b3c79f894be51b2059e3c88 Merge tag 'v6.12-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
eeae5ef6bf76b1d828eff26d2ae393cfebac72ad Merge tag 'sound-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aa35f5446fac73c96f4c282e333b119deba2d82e Merge tag 'mmc-v6.12-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
1b597e1cf0a226ff1a3b0e117238cfe6c5168de9 Merge tag 'pmdomain-v6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
21c1c6c7d732c2f6f4c5ffc77e103aa3ae8bff1d Merge tag 'drm-xe-fixes-2024-11-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f5395732841802fcfd04fa7faa9a6cf2d4a8a714 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f868cd2517763c66783c6000b29d97f0b966b311 Merge tag 'drm-fixes-2024-11-16' of https://gitlab.freedesktop.org/drm/kernel
e8bdb3c8be08c9a3edc0a373c0aa8729355a0705 Merge tag 'riscv-for-linus-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
44f392fbf628a7ff2d8bb8e83ca1851261f81a6f Revert "drm/amd/pm: correct the workload setting"
b5a24181e461e8bfa8cdf35e1804679dc1bebcdd Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f48ab0a39f12fd83fae13bf81152531565cd5e75 Merge tag 'amd-drm-fixes-6.12-2024-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e06bc45bef9aca52c6bdcb56aa6d392d99516ac3 Merge tag 'drm-fixes-2024-11-17' of https://gitlab.freedesktop.org/drm/kernel
b84eeed05a8823074866924f4c072bdf2d533f5d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
d1aa0c04294e29883d65eac6c2f72fe95cc7c049 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4a5df37964673effcd9f84041f7423206a5ae5f2 Merge tag 'mm-hotfixes-stable-2024-11-16-15-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f66d6acccbc08b4146f4c2cf9445241f70f5517d Merge tag 'x86_urgent_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
adc218676eef25575469234709c2d87185ca223a Linux 6.12

--===============1567417588152928906==--
