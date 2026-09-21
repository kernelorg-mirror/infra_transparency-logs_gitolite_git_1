Content-Type: multipart/mixed; boundary="===============7074033627557697016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 21 Sep 2026 18:40:38 -0000
Message-Id: <179001603803.1199183.16501046820332131000@gitolite.kernel.org>

--===============7074033627557697016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: d13d5d299c11b7bd3362d5692c56225d9e176664
    new: 8effab902fa344ea463d229b0cda986d22134264
    log: revlist-d13d5d299c11-8effab902fa3.txt

--===============7074033627557697016==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d13d5d299c11-8effab902fa3.txt

36b03c3e270a2a4cf73202e07a93bd3a9ebd86c7 Merge tag 'acpi-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0e68c74e44da81a4599c52437ee1f63a2c234470 drm/xe/vram: report FLAT_CCS base misalignment
4299767d772d4e498998e32157e45841178ab192 MAINTAINERS, mailmap: update email address for Ondrej Mosnáček
a500db7819c50db59e55f1b4fa1c3baa5a2616f3 Merge tag 'selinux-pr-20260903' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
afdee49a1b88ed9bb44e2b30e855297c169bcc53 nvme-fabrics: fix DHCHAP secret leak on parse failure
ef248d5de4469fb6bbaf8dbe0c4c47800080d648 nvme: add missing SRCU grace period in error path
4ed7f3d7d435bf5b63da2814dc9270f5ba896011 nvme: remove stale namespaces by NSID range during scan
b2d8f2a3723103abd0f8b388691ad95817d4fff4 nvme: print namespace IDs as unsigned 32bit value
59fe1cbc57235495a5f08dd53db176e3e3250356 nvmet: print namespace IDs as unsigned 32bit value
df7197ebc7280be9f34dfee9757a933ef0b18741 nvme-tcp: return -EPROTO for a C2HData on a write
14cc5a7e77731497d5bea70f3bb05df7eda982e4 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
08acb54b063a33730eb1ae1e0f89bf36542bac9f nvme-tcp: defer TLS inline send to io_work
db62b35cbca052860c519cbcabe7650708528738 nvmet-tcp: reject unsolicited H2CData PDUs
5cdd07a6882504c4b6e61169cce79e0720f77fca MAINTAINERS: update nvme entry
eaa948c0e19b1bb2d93262207bca0c3d19cc3406 nvmet-auth: Synchronize timeout work during SQ teardown
09d0c07bd9ce3b2f2d993f672698d32a17543c32 nvmet: reject namespace enable without device path
56e6279266f6962bb2d38a54397e3c605165b0c5 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
fd9beb8870736e1c6a0b2351d88a161aaeb2b326 nvme-tcp.h: drop kernel-doc comments, fix a few descriptions
35af118326b22d840a3be271daa080728844cc4d ALSA: hda: ext: Clean up links if their initialization fails
48afc07c4f1b9c3cdbe66ddc3e7677ed395ce75f ALSA: hda: ext: Clean up streams if their initialization fails
ce4d7356660ab7f8fd7c3119c16fef5c9b9adec9 ASoC: Intel: avs: Clean up the bus when its initialization fails
559ea14b7ae7c7562b48759fa545b64958f35b73 ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
f4ba00bb56a8511bafbd19826501d27157141c6d ASoC: Intel: avs: Clean up streams if their initialization fails
c6dceca9f78fbd478c41735457c4de9c25a6b1c8 ASoC: Intel: avs: Do not ignore -ENOENT when loading a topology
363a6969f7f875b461236bf520d35f35c3b0e5b1 ASoC: Intel: avs: Cancel d0ix_work asynchrounously during recovery
d4fa6f94b91137e329ea3f5b360e140b227bb696 ASoC: Intel: avs: Fix unbalanced module reference count
681e91035dc794896a904852040837190e5041f5 ASoC: Intel: avs: Refactor and fix init_config access
99f5566a1a884de4a400230835658ada4af6e001 ASoC: Intel: avs: hda: Constrain MSBs on startup
6b2f3ab85fc7b2bdde3f01735847c5d4fe9f2942 ALSA/ASoC: Intel: avs: HDAudio bus and general fixes
97f8cb91a8c5658fe2ae6f5c2ff6e95474a5eb2f drm/panic: clean new `clippy::needless_range_loop` lint for Rust 1.100.0
18e5e0ec0e9282c897e2aa81a3e43ccaee03b003 net: bcmasp: clear txcb->last before writing each descriptor
0c5cf62e72d7a666ee4da757e122dc1600df1ecc net: bcmasp: fix tx_spb_ring_full() checking same slot cnt times
b6dd676d320e6d3c57b84212b035336e03c55e7a Merge branch 'net-bcmasp-fix-tx-ring-accounting-bugs'
efdfb1e27a3328085b79540dfe781d537b576ea1 ipv4: fib: bound automatic table ID allocation
2ac174dfcdde399fa95ba889541fb5e688d8bb35 mlxsw: spectrum_ptp: Fix napi_gro_receive() call from GC workqueue context
6a1094c34d176827b2b173e163dcc964a13af93f genetlink: pin family module during policy dump
b58d749633203d92c265317b45fccee555090352 tunnels: Drop stale dst when building an ICMP error for PMTUD
a09ceadff95b0075a9b6a5d9dbeb6c1c5f311c60 mailmap: add entries for Lorenzo Bianconi
39b23c1c40e1f73d2b94a09282cc476af647e438 bnxt_en: Prevent queue stop with deferred completions
bc35965f6940a9bf834d54187b6088b8eb09206d Merge tag 'mm-hotfixes-stable-2026-09-03-17-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
00ef2248c5dae08548f7ceb6951b022f89905330 Merge tag 'nvme-7.3-2026-09-03' of git://git.infradead.org/nvme into block-7.3
4814ed6406f3493bd554ad046da5f7fc04833571 bpf: zero extend the result of an arena 32-bit cmpxchg
1f3cd9719c40715a7d6328bdbef817d5731bf61c bpf: update disasm.c to print BPF_PROBE_ATOMIC as atomics
54ed91950363c116bec9be1b7015ff2bfa989950 selftests/bpf: check zero extension of an arena 32-bit cmpxchg
0b1c83dc3c4401cd7e846548f62e3caf3d06742e bpf: don't rewrite bpf_fastcall patterns entered by a jump
65b1518c995c590ab01f1e87f37d4eb47e8d050f selftests/bpf: bpf_fastcall patterns entered by a jump
b752e041d5845d03f285cf7a1f30b38ca7ef92bf enic: preserve V2 VF carrier across netdev reopen
8972d252f495d4be4bbfb32d4d9d6c2ff778fea4 enic: match mailbox replies to request numbers
641d03105cc0d2437e32fdeec164f91a4ccef6c4 Merge branch 'enic-fix-v2-vf-mailbox-reply-matching-and-carrier-reopen'
369f4ce734570bdfedaa4b5ca50e2a3f6a892728 bpf: Check ancestor frames for rbtree callbacks
22ab49afe1c901b2c0b9482f38bdb647d46e6a34 selftests/bpf: Check rbtree callback restrictions in subprogs
620614bf7672130c43b3cff375525a2202f61979 bpf: Mark bpf_btf_find_by_name_kind() as sleepable
687b2729ce4c90a3cec76db85d3649e8f5086f85 selftests/bpf: Test btf lookup helper sleepability
9d02927fdf4e930893c92e35fed01a2704496900 bpf: Mark faultable stack helpers as sleepable
1ba0d0d8b6757eaf107f1f0fa0830c9585853db7 selftests/bpf: Check faultable stack helper contexts
e7d28823c662128caae63f14e16bd394916c139b bpf: Reject legacy packet loads from callbacks
23724e009f65838bd8e1b42bed69e3daa4ecfdab selftests/bpf: Reject legacy packet loads from callbacks
0237317ffc70ae9d643161d176999b6283920fe4 Merge branch 'misc-bug-fixes-part-2'
42bc1b92c9b98674ab4f368e1bd6fa9be479e969 Merge tag 'drm-misc-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
254c881fe0554c5efb16d355c273702a27a32a20 selftests/bpf: Add tests to assert that netfilter progs cannot write to skb
5ff6e2f8a779f72306bd93bde40c1b10436dbf58 Merge tag 'drm-intel-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
912edebe8501a36c6bedcef03bd238ab90a7e060 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
a3b8d46fe401cba3a5c46dea610e6eb3dc15370e futex: Prevent rcuwait use-after-free during requeue PI
797b13a7de957792c1b4773aa2cc3dab4621fd9c irqdomain: Delete irq_domain_add_linear()
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
af72b5946d493cecced27d0951ea37c1d178601e wifi: mac80211: include TIM bitmap control for buffered S1G mcast traffic
e6031f02269c0f51cf67886d177f02bc300b47cd wifi: mac80211: avoid out-of-bounds read for empty PREQ elements
b5526b780f8b297a76030410b96ba29153afb98f wifi: iwlegacy: fix broadcast stations deallocation
8a1f3cf89ddcc700e25afe42cfad333059adcc94 wifi: wlcore: release runtime PM ref on regdomain config failure
ba6cb7c0868a412c2eb68e8efd5aa38bfb258a14 wifi: wilc1000: fix out-of-bounds read in P2P public action frames
f9edf7cf63b96d2b776fca8d258d3c5256e40c8e wifi: virt_wifi: free skb when disconnected
bbb9a0ab96d44a64529aafc7a16de460a1712f6a wifi: libertas_tf: fix UAF in lbtf_free_adapter()
a3d722190cdef18da4878b5efc27c3c386dda248 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
fa00193eb991f92b007aefe7afb6a7566976dacf wifi: mwifiex: prevent authentication frame length truncation
e2de8d5eb2984416affdd9559e55f37c7f1bbf47 wifi: brcmfmac: cyw: pass PMKID to firmware if present
e667aee1c192d67d27c803007bfa9c6e0873e959 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
1c25bfad93e69ce13f744a2fb919f02ea396a985 wifi: mwifiex: validate action frame fixed fields
3687d7d48070838cc2953431b3a27717cab0aaf6 wifi: mwifiex: validate scan response extents
5ce5721e8cbe3e80db8f43851cc2a2a92485ef4b wifi: libipw: reject too-short beacon and probe responses
adb7118b7d2cfd7e8213c17d7d2829f353017754 wifi: libipw: reject too-short association responses
c46cfaf8db42de0806076139fb40744d23041377 wifi: ipw2x00: bound management frame length to the receive buffer
ce858fa6b8a214dee5adb82358885fa024cdd887 wifi: p54: validate curve data length in the calibration curve converters
d8efd84f49379ed28624098821f80e992657d935 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
ac53977611428db3bc0b4ac0225e19c3e08ae50b crypto: x86/aria - add missing vzeroupper in AVX2 code
60892a384aa1e65d0e703e1c513417bdf0c80777 crypto: x86/aria - add missing vzeroupper in AVX-512 code
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
5541d897584127b795dbbdc51a78a2348b4eaaa4 mm/slab: disallow kfree_rcu_sheaf() on PREEMPT_RT again
4a724bcf5d703e18957397914d79156fa2cf1174 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
da2ca406f45a6e21760243152ed8d2e8e72915c2 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
7f78fe856eb64723c436c636a1479c27608aaced Merge tag 'amd-drm-fixes-7.3-2026-09-03' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c96294afbcb5737da18229e788ca45a5d534abc5 Merge tag 'drm-xe-fixes-2026-09-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
67b529f521a6676cdfc78b91b0217d7eaa84216b bpf: Don't infer non-NULL from a pointer with an unbounded offset
6752b90ccfb378e311e428932facf37c8625abae selftests/bpf: No non-NULL inference from unbounded offset pointers
73a98f96811e2cb0f4210b1caa8cb322f92f2a2b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
bc412b3fb185540112fcc99ac91a14e57418d28e selftests/bpf: Check the linked regs cap for the compared register
e51179a4e09846f8fd0f26a05068520de2b301bf bpf: Don't predict JMP32 pointer vs zero comparisons
836b2fe544a5e9b5ce116622cb36fba33838c6fd selftests/bpf: Check that JMP32 pointer vs zero jumps are not predicted
6aed0134d3cda6382385a734ae0158eb7df6b142 bpf: Mark the zero register precise for a register-form NULL check
6b31560c6bc1a8a7a70792c7b3ca4c1ea322063b selftests/bpf: No non-NULL inference from an imprecise zero register
63b6a48c951d63bf39d44603ada48a987ccf66eb LoongArch: Do not select HAVE_RUST when KASAN is enabled
20a9e97137caaa3fbb27f22f83a5ad80cbd03b01 LoongArch: Fix typo "avaliable" in comment of vmlinux.lds.S
3e1b64bd8cd2bc15c514d90b3dd0a55c53302f3a LoongArch: Remove unused setup_profiling_timer() function
c3f2feace5e4f4b01b68b9f947b19adb4155c32e LoongArch: Do not save/restore percpu base register in rethook trampoline
72ce4b24676e8b3b75376c4c559dd81c1ac52d5a LoongArch: Avoid preempt count underflow without probe
30419a0aa128135a81be917eaa3bd2f1a10c9ca3 LoongArch: BPF: Fix off-by-one error for insn_is_cast_user()
f7a1064cce3b100b54780c68529176232d8eb01e LoongArch: KVM: Free init resources if kvm_init() fails
4af22177032ab2357bf551fbfcdebc8fd9f2502d LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
910132bc7d72f26a8b288c2a38c32445a48d5be0 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
40bdbb4bfa730400e8b383d6f5931f90aebb5f54 LoongArch: KVM: Remove unused function kvm_arch_flush_remote_tlbs_memslot()
27a9bfee3bbcb3cabb77797354f07e0e44e49831 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
501514d6ebd2111c353a1296f25dbe22fbd64657 LoongArch: KVM: Validate MSI data before routing it to EIOINTC
9296375902579f9b0e456bbb76e5cf179e5a4e0b LoongArch: KVM: Fix TOCTOU race on pv_features
a2628ce4ddb6873e35380a42396d17a66e704a1a perf build: Add clang and rust target flags for LoongArch
5ad0af4f4367202b1bc71813052fe39b5116cdb9 thermal: sysfs: switch to use scnprintf() to suppress truncation warning
e67091609cf85962f64391c1b0f93d4cbfcd4e22 Revert "irqchip/mbigen: Fix mbigen node address layout"
d31fbbade43f880b7e59e2b3a72722fe2725d93f irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
048029ba1c793f8cabc4ad5eea765da01903f8f1 bpf: Require MEM_PERCPU for percpu kptr stores
17487b31f479c85eda3685e8e44242358bd68f23 selftests/bpf: Reject non-percpu values in percpu kptr fields
dc36739e5cc9f60485418a910b42bc95339218d2 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
2edd8339468e4bf0feecb3398aaad25fd7b84286 selftests/bpf: Test borrowed refcount acquisition nullability
cd6f72d7f38e10aa82fcbc745a6a9e58e0d8e366 bpf: Clear NON_OWN_REF after RCU protection ends
6668ed271eaefaa63e686bdfbedaeb7b8e492722 selftests/bpf: Reject graph kptr use after RCU unlock
7441ee8276641bddaf1cba7bb75ef9c1458ceb3b bpf: Reject untrusted allocated-object pointers
9492baf8532ca285c58b82a269acd7a57e205ae9 selftests/bpf: Reject refcount acquisition after RCU unlock
41e6f03658adfa9df68642750b53a046f1abdea9 Merge branch 'misc-bug-fixes-part-3'
3e5d1bf4bd687beb2cb4e32a07af695455925588 cpufreq: initialize policy rwsem before sysfs publication
65119e86fe463cdc96455539020fa75b02f2cf91 Merge tag 'pmdomain-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
421066905cbceca1f78cba5f7d92b4980317ab2b Merge tag 'probes-fixes-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
58f93a4b73a21d1c54457e4ff654d60029464c76 Merge tag 'ksmbd-for-7.3-rc2-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
d7dbdd2ee01e12211046d4a535623ac732b749fb tracing: Fix to avoid creating trace instances with duplicate names
54d37bcf2f497140b9207968557ddb484058e749 cpufreq: zero-initialize policy cpumask before sysfs publication
3e66602704746dd59543b62820a3b86ec19218a5 Merge tag 'ata-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
36ec09e2637c3430acb8ec8fc3c303d9f1a24837 Merge tag 'sound-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
986c24e0fe44f844b44d365b71ce831947f50298 Merge tag 'hid-for-linus-2026090401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e3bd70facac5b7c412271d0e9cd6c18a3cef6c6 ASoC: rt766: fix uninitialized stream_config->type
0a9bce8a4ff8357f3b0022e9aeee5db3e9326de5 ASoC: rt712: fix uninitialized stream_config->type
2c68c4a0e57063a30a8139fa8bcb689323a45f16 ASoC: rt1320: fix uninitialized stream_config->type
c966210ed5f218d0297e94fb1002fba59e831c64 ASoC: rt1318: fix uninitialized stream_config->type
0e17e50b993043cf3e21512a43ca63d176b46459 ASoC: rt721: fix uninitialized stream_config->type
cff381508c1826ed93f7291372c81a50474d5565 ASoC: rt722: fix uninitialized stream_config->type
90feea391c64fc43bf44184fcf2b243ab991ce47 drm/amd/display: Fix harmless type mismatch in allocation
c1e01ea35093777d59c12128d549ff5016c38cec ASoC: codecs: ES8389: Prevent enable_count underflow in clk_core_disable
5e8c349bc8d790fe031a4332e502f5d4f9878644 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
f76017a7663c4ce5e379f8a8d39f032bdb1fd865 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
6903878d4654bdef4e08e38cdf1ae306ce7de5f9 ima: allow users to specify the pcr index with IMA_MEASURE_PCR_IDX
5df46ddcb7b36878c1b691e9057a0509042a2567 bpf: Preserve special fields in recycled rhtab elements
dbf6806dc81553edbab72fcec9a6d637dedff2f4 selftests/bpf: Test timer field on recycled rhtab element
65cc95eba9e8b46312cac38c227473605a4b996a bpf: Cancel special fields when recycling rhtab elements
2b97956af60810cd382b86b9ce9aea421b889861 selftests/bpf: Test rhtab kptr cancellation semantics
ecdc5043794c9184aa8e6c814603899479c46b35 bpf: Mark NULL kptr stores precise
9dcddf30ac1a14f18c3221db9292bcaa0735ee2f selftests/bpf: Test imprecise scalar kptr stores
b90c5d770dad910fb89e6c1b15052a8a1e8db752 bpf: Preserve inner map identity in callback frames
e615b9fd4d9df602030d9b57a5eca206abbb0aff selftests/bpf: Test inner map identities in callbacks
519f858317afc52e986817ad63fd68172dd38b6c Merge branch 'misc-bug-fixes-part-4'
dae8dda341d2d9034a90d59e8a7d502e1263813f tracing: Fix subbuf resize races with trace_pipe_raw readers
f2b2b645595c82b4e824880f6cb987e077a8da19 ring-buffer: Cap static ring buffer nr_pages
c843fd3c73c94cb90b01c6bfe8d83796e652864d ring-buffer: Prevent truncation of nr_pages / nr_subbufs
5cbea500775dd1944995f23320af030b9b24b24b tracing: Fix comment in tracing_buffers_splice_read()
d80e12156f1fd490adf29a8d28489725a3ac817a ring-buffer: Use a macro for static buffer bits
408802f1e61dad400ed5d2504165579189cc183f Merge tag 'ceph-for-7.3-rc2' of https://github.com/ceph/ceph-client
3f17a52d47ed39c89cc8429307cf246e781ec979 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
654ae5d73c05bd2943d65636ce6cd0aa46e62f18 Merge tag 'drm-fixes-2026-09-05' of https://gitlab.freedesktop.org/drm/kernel
fb3088dc5811a27dcc4775eaf44bd85ade265762 Merge tag 'ieee802154-for-net-2026-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
5bd9e4e7cdaa03879e9b73b12ab52cceb1edd55b nexthop: Initialize extack in remove_nh_grp_entry()
1746ef2e2df2ad71c66eca56364d56bde284523b bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
cdb719f4b8596d9ccee2d56d204c2c4dce982f46 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
f1986bf87b0709c95126fe196cf39e5b8c8453a1 eth: nfp: bound the ntuple rule dump by the caller's buffer size
108bb2142e3a12c9ad625ad662973127a113ddc6 eth: nfp: drop the replaced rule from the list when reprogramming fails
b1fffc273112e7284c5b705e186b43b5770cd3d5 net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
47a582b2b0e7bb5753e4803988e150a405b57f51 ethtool: document that GRXCLSRLALL rule_cnt is a caller-provided limit
742b94967d55f5e9237dc7ac52761809b6d86b4c Merge branch 'eth-fix-bugs-in-ntuple-filter-reporting'
4b772869a1e5f9da5cef5b9c722ec0aa424ee0a0 net: bridge: mcast: properly convert mglist to rcu
1f29543126dde307e8b5fb6a740c54e59deaa2ff octeontx2-af: mcs: Clear stale X2P calibration state before calibration
c91b4d6e5cc30ceea3f23ebe29aec012709a065f ionic: use netif_txq_maybe_stop() in ionic_tx()
78a86d75a70e1e227711c72865c59b1422d0a5ae net: mpls: clear inner_protocol when the last label is popped
5d50e90add8b4a978395e893e81954d19d58a7c5 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
1668a31e3b1ad358d981ddb6dbd3db1fe0533621 dibs: Unregister dibs_class after error
907a56ab3eb8a58500a58daa76087f17bb2b6826 s390/ism: folio_put() after error
98fc57d167446b95b4e719815fe79edef93f8e7a vxlan: reject dynamic fdb entries that reference a nexthop id
66ab4c59b74db7ab53a1c9083feaaede393a96a0 net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
1aa9e143bf51405665a793d4cc925e1c4f0c5922 net: reject oversized tx_queue_len at netlink parse time
0a7252d7f85478080385de4c1072085e30849fe3 selftests: tc-testing: add tx_queue_len cap regression tests
6262acad9db197b5ed12e3b245d2e6d0c80fb960 Merge branch 'net-cap-tx_queue_len-at-s16_max-to-prevent-oversized-ring-allocations'
7980325b2f71e3f65c1323c39792e2455da6fab6 pds_core: fix cmd_regs access racing BAR unmap on reset
73608de7e59246b4b533c1ffaee158a7048e186e pds_core: don't release PCI regions for VFs on reset
db88216424a37e9209bb7834453c568e7f4604f5 Merge branch 'pds_core-fixes-for-the-pci-reset-path'
1a3a10b030c96ea88868ccc060a16827c01eaa5a bpf: mark a NULL call argument precise
593c8eb0fb91a24c39244a7f9e7d04412d750544 selftests/bpf: precision of a NULL helper argument
f1e418129f2ebb5376df2f1cd19720fa80f8adb4 bpf: mark a NULL memory argument of a call precise
100f4cc0d59be88d2b4d6eb42e51910ea2548d04 selftests/bpf: precision of a NULL global subprogram memory argument
506ada89629ec7059b96ecfb0dc7d33ece0103ca bpf: mark a NULL kfunc argument precise
562d266d3fae571617e72417753df648db261c56 selftests/bpf: precision of a NULL kfunc argument
e726fc6b9afe6b3a446a31d0f0767b7b9cb5085e bpf: mark a NULL BTF_ID argument of a global subprogram precise
91957791663f49561848c40e982061799b8f86b0 selftests/bpf: precision of a NULL global subprogram BTF_ID argument
1d7f8f191c06f967a85922c4652dc33c132b585d bpf: propagate mark_chain_precision() errors out of loop_flag_is_zero()
cf2475616b11c0efefdd969d42913f56ca39f918 bpf: use mark_arg_precision() in check_mem_size_reg()
b75a000f2ac15f4778ddd6d9298d60b24ad776fa Merge branch 'bpf-add-missing-precision-propagation-after-bpf_register_is_null-calls'
80dd7e754b3aa9637a0758ad93fa209f9650ec48 net: mana: Reserve extra CQ slot for the fence completion CQE
4d7d9486c04d917265f64c55bd23b2cc4fe7749c Merge tag 'integrity-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3a2c4d55e32ad65efebdb6de44eef3bfa08bb49d treewide: refresh kmalloc_obj() conversions
d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
2b4707a149a55e8fa75c9ef32b359d60f470a566 net: mctp: i3c: serialize probe with bus removal
63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
d0fc310b4dfd334023b90d2423818044190c0f68 Merge tag 'block-7.3-20260905' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0d9ff90a5422cc7509258aaaba1e7481df4d332a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9f2e63f1b2d5fc5b5423424902c091123e220e7e smb: client: avoid leaking refcount in cifs_queue_oplock_break()
23b26f4408ac3f35a482d2e5cf6fc865d4201b71 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
5520e89a5a4f834bced64cf2ac927001cc513a40 smb: client: fix cifsFileInfo reference leak in deferred close
d9d80a859bc45ca022abc13afdd11d1c812a1034 Merge tag 'for-7.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b144dc5a24149ba9a0cb2197001973a74b8c93b2 virtio_console: allocate the port_buffer with the caller's gfp
214f4aeb2255f2f9b5f5de1a15f650a429c43490 Merge tag 'loongarch-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
e6662f2100f8d33b0f4d0047c219efd6bba186ea net/sched: defer qdisc freeing after failed creation
802eedcc0b25bb3e1b492f0600ab74325274d53b net/mlx5e: Fix missing FEC mode mapping for RS_544_514_INTERLEAVED_QUAD
b9d755c5a37519fb1354034db1dfeb30e1ba6856 net/mlx5e: Fix setting RS FEC after remapping
c84ce45a7a3f3f024502c7f53308db9c76e4ae71 net/mlx5e: Fix reporting support for all RS FEC variants
502381cf7310a87275897a5a0a0a2e628179f00e Merge branch 'net-mlx5e-rs-fec-variant-fixes'
b3c79dee5038c5e8460c59d7d01cb1450bdf5ecb net/mlx5: LAG, use local tracker to update active ports
e7ee89740800a1cf253713e9249c3ee9203ebe91 net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
af3aef0245abbab5e9f6302e7a7d6407187afb71 net/mlx5e: Fix use-after-free race in sample_restore_put()
7ee07f601f8f507c9faf25c68a49396ab8950596 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
c0c6f4ba8a37688f7b4d4044898d88f0450d44c2 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
df99553f840e4c529c1ba4c29bd39396466ca11a net/mlx5e: Keep HW timestamp stats monotonic across reconfiguration
094cc07f98dfe70a34e2a1923af17fd29b8cf622 net/sched: fq: clamp quantum and initial_quantum in change path
4864f58c53eb47257d55e01f47d4a9f355f7f970 net/sched: fq_pie: clamp quantum in change path
fb9f88a33c516ea5c0bcd9a22ca288b246b34567 net/sched: sfq: clamp quantum in change path
eb56a495f59baf6cad5ed80e3ffb9078098b1346 net/sched: hhf: clamp quantum in change and init paths
3c01f1ca5dfc6d6911b0e5b37f5062b1dc451b94 net/sched: dualpi2: clamp psched_mtu at all call sites
54370e44c002770ae61fc889f28f699e91616ffc net/sched: pie: clamp psched_mtu in pie_drop_early
8382abec0f1568d0a5590d75a3df92f23fcf5196 net/sched: drr: clamp quantum in change class
1c38487f46b243bfeefec0c0c86023a3904f2214 net/sched: ets: clamp quantum in parse and fallback paths
8f0229bef3cba996bd40e40aafc512150016b696 selftests: tc-testing: update ETS test 41f5 for clamped quanta
e7c93ad4bd51d2c38da48dcdd8ce27bfb2c3771b Merge branch 'net-sched-clamp-quantum-psched_mtu-in-change-paths'
38b6be101006d3e7af972999f45d4f1e8250587a net: macb: fix NULL pointer dereference on unbind with fixed-link
3265ef0b670180b0b946d73ee9825d6d91e98a08 sched_ext: Rename sch to root_sch in dispatch_one()
90f19b2816f5d243a8daf36ca83d9d9d04f00e4c sched_ext: Use @prev's scheduler for the keep decisions in dispatch_one()
a0d356696f87700c8c2934e3881277b0d37f0b71 sched_ext: scx_qmap: Do not add IMMED to rescue inserts
63b4ff622244483e7c530e97d787a3d6c2c38a33 sched_ext: scx_qmap: Place only on cids whose caps are in effect
c6709d5e14072d0e3d02f291daee46a199e5dad3 rust: num: seal Integer
1fc5a74b108fc90951890ec513ac81869f5eaff1 Merge tag 'kmalloc_obj-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
c3fd8e5fd100f122bad503bdc0e9277219533253 bpf: Reject non-scalar bpf_loop iteration counts
bde8901ea14244e7195a2d6b6aa2023b28d4233c selftests/bpf: Test pointer bpf_loop iteration count rejection
fd5348b434c53c34de5a9b3c67a1516309b6a73c Merge branch 'fix-bpf_loop-syzbot-report'
662ade4de9ff5eceb0820a9f8e9fac70ba6a815b RDMA/ucma: Serialize join and leave on copy_to_user failure
9a141d3dc869d18b2eab35e999f4790a9b84e40f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
402a9d6aab7ac787ab075adeb562c3db8b8f564b ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
07b01b0d8ac4b5f89cbe74e52376221f21db260d ALSA: usb: ua101: Avoid embedded URBs
7a8e247dab54a42aeec0240153c55da286ac5aef ALSA: usb: hiface: Avoid embedded URBs
9fe49dbc023e82dfaee7b245997d820d01742a9a ALSA: usb: 6fire: Avoid embedded URBs
b26a7a80e6bbf8dd17dacb127d12435d79375cf2 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
861111a14740e12c36d363e9830f8daa734279c9 ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
8f5ef203abda9dd36b2af473c7b737d544f807bd ALSA: usbusx2y: validate URB actual_length in interrupt callback
12cba0ce111c2caabf4ff24dc5538959813664c0 ALSA: hda/realtek: Add quirk for HP Omen 16-wd0xxx mute LED
45b5beb60bf7bd41c55ef17f6f2d28b351fad6c0 ALSA: usb-audio: Add boot quirk for Behringer CM1A
33fb59da49c4c3f5c2ec9f9d4447a56857a02c02 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
536b523b407397c8d3967c020ce7aad70a0ea030 bpf, riscv: Make arena support depend on ZACAS
65538a8f02fe6e4f07228a816529b039b544f051 Merge tag 'usb-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bf979ab8f24657ebc6193183cfef1669029e84a5 Merge tag 'staging-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d3cbb9af7242873aae6fc2b7e8a991101a322201 Merge tag 'tty-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b485131995544741ba6dcc313d7eb573bca7bebc Merge tag 'irq-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8990f3179e5636832fc22e6a262de5d50c797e3 Merge tag 'locking-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a3928e7d0c08f2946ec3cf2814ba7738a08347 Merge tag 'perf-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88405f0ad1d5c680afe3ea0ce9345fa9e1deaac8 Merge tag 'sched-urgent-2026-09-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2beb1b31a12b57e19cd5c82ea6d54e56520605e8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b1e00ffaf91c41eb752a1c200295c9ab7abfae1d Merge tag 'trace-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
df2908090cda368b01ff43709f51890076c56157 Linux 7.3-rc2
89ff16f0713917303210c560eec5cd0c13bd651f sched_ext: scx_qmap: Fix pending partition work handoff
2ac74c6db40adaa29c50cbb281ae9a6f63de18e1 rust: allow `clippy::as_underscore` in the generated bindings
5ba79d37403d86082ab4083b0f51ec3008a942cb powerpc/ps3: Fix repository.c build failure
f789d291bbdac6bc02d9d77e0141e138626c17a8 xfs: fix media verification ioctl for internal rt volumes
ff99a5f6cbcc9c4810a8dac46fe76473539513f9 xfs: prevent race in zoned space reservations
a23eca88448e52eb1a81549862df7adce794fafb xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
cf3a01684f323dd905d83230b7cb705fabdbcb7b xfs: fix the lock annotation on xfs_iget_cache_hit
2078c2d6e1748df6c4c2b28f06797cba4ecda85c xfs: fix the lock annotation in xfs_extent_busy_update_extent
b2ae7f243583e795b1eb3f8977cccfd7e37a8dfc xfs: fix the lock annotation in xfs_mru_cache_lookup
64e1f211d97b42f6e12bef8e6decc207f8871a2d xfs: improve lock annotations in the log code
912a5b8e344ad1e3cb6aefedf243404d522ad822 xfs: add lock annotations to xfs_try_open_zone
2d1b21fcc9f9463f939103d13d6a0bf05a529901 xfs: add lock annotations to xlog_state_shutdown_callbacks
166089a856859d5f3e2b85c6ffd70da084238439 xfs: add a lock annotation to xlog_cil_push_background
ed4abd8617ba348802575a0ae8e01e6c0f7eb2cf xfs: add lock annotations to xfs_ail_delete*
6176d21d7bd609632c5b7e87a3adb9be29ec1e72 xfs: initialise error in xfs_defer_finish_one()
91c15cee394e9958898ef1ed55d9ced4c26e2800 xfs: give the deferred barrier op type a name
d058f24b163a8d63866ac6bbe5f06b41aabe97d7 xfs: report the error that made deferred work shut down the fs
6c0fc3cb4e879927b338b4fcb6de6a25c0a67608 xfs: correct the parent pointer space reservation comment
8e4ebb6afaa34bd2e8ce52da231003d24111c2d6 xfs: initialise args->total for parent pointer updates
0fe77e57588b989450d668f7c978bb0264c5c340 xfs: assert the reservation covers each da fork growth
9f84792b40d0c96833341602144574bf0bd14a6a xfs: don't spin forever on zero-length dirents when salvaging them
865b751e75039fc07838b3200f9740256653da9a xfs: don't stash removename operations with unknown ftype
ed799148e0d63ef41ab60ce98963a1dc423090d3 xfs: log the tempip after we convert it to extents format
cdc4a083adf7bf15a0722c5bd292a35e00112006 xfs: fix parent rec lookup initialization in xrep_metapath_unlink
9dd6cc92a736a7943dd29776b6eb1938c7f9b94c xfs: handle reconnecting metadir subdirectories
7538ba528cfd6f176076186c1b1678fdca1c197b xfs: lock the healthmon when inserting unmount event
4164b1e3d728c7cc05e0c1171068aa046542ecc3 xfs: fix reclaimed page accounting in xfs_buf_free
5344402f2c65984cee01a053fd1fa92c44b6aa7d xfs: mark slab-allocated xfs_buf backing memory as __GFP_RECLAIMABLE
48d2b8351bae6d40b44f544fe5540868a55872b2 xfs: release alleged child inode on metapath unlink error
05cff7c2b79f76c7cfe90613a60e16aaaa051ef7 xfs: fix unit conversions in per_binval computation
eacb8479507756c3305994e87fb2fb1183827e98 xfs: fix short ifork reaping computation in xreap_bmapi_binval
72d0a3e4405c1353869bfbbc67c7b8a29df7afd0 xfs: fix name string recording in slowpath pptr tracepoints
2eac8d01d2c776fc26b0ac74aebdf91bc4490891 xfs: don't leak dqacct if rhashtable insertion fails
aa301322f72f82f26e4ba0826018d41388ab9896 xfs: fix the rtrmap and rtrefcount _maxlevels_ondisk functions
022d5f5fce7f0b6125d404eb74044e6238aef369 xfs: fix xfs_rtrmapbt_mem_cursor for non-rmap filesystems
5287e56cba3be4a64bff9f73bce5964fda2590dc xfs: preserve owner on in-memory btree creation
f1930bc578095409c2dcfca6e4e898b24f0f0de6 xfs: don't leak new_bp if xfs_btree_bload_drop_buf fails
b71ae66863e4320a3b7313b53bb4d65f1718d58b xfs: actually recover intended file sizes in xfs_xmi_item_recover_intent
365fe37e10ea75840165f13322aa8481ea11dfef xfs: don't modify file attributes or poke fsnotify for dry runs
c83d1ef97ee3b0b92797d4b4932a3a813ba05b86 xfs: fix bnobt repair space reservation disposal failure
58a0c7578b25b578c16dea7db2493cfa3a08ecc2 xfs: always set xfs_healthmon::first_event when inserting at front of list
10b1d5fd7189986a0cdd90dde181089b4b2fe40e xfs: move healthmon event merge tracepoint
9097f5c03f038cea83d174b6d322d7b2678a3c99 xfs: port healthmon event list to list_head
4c98464e12fcfe3a71646f8efa5d3f7f1b5e2bed xfs: merge healthmon insert/push helpers
74eeb68a628dbc4a8f976351ad2f1ef5463513ee xfs: check healthmon outbuffer space correctly
295f2cfd3e2c814c2ecd2c1d522bc31c5288e414 xfs: bump lost_prev_errors if we lose even the healthmon lost event
014c1aff607a839b8ddc732da919b94560ae58c2 xfs: report nonexistent parents as a filesystem corruption
1a441c6842da75c5b862cc1c9f7969d6a93b54b9 xfs: destroy seen inode bitmap when we fail to add a dirpath
8c71ad4d4f3e20c30b663bd292526fcbc4d3913f xfs: signal inode btree xref error if get_rec returns an error
0fc67528f54bb91dac22093749b425207c0fc245 xfs: truncate quota file correctly when repairing quota file
de20f7014917d661afc03d9a1c157d0ae2775b49 xfs: compute dquot checksum after resetting dd_lsn in repair
d7f97be48cbe3751e44a45373c0e91e93b976f98 xfs: fix backwards skipping logic in xrep_quota_block
e8b01aaafffe6b852325debdf1ef4b13ccea1cd7 xfs: fix backwards mergeability logic in refcount scrubber
79ab1af2034b2ad10c5f18910937b938d2ad2219 xfs: cross-reference the rtgroup superblock extent, not block
c3085f6c7cca7c162248519ce8d763047cdd8acd xfs: use the rtgroup extent count to find rtrefcount gaps
0d43368844a75ad13561a1198a3b027940730756 xfs: strengthen the "is cow staging" helpers in scrub
3f9fd694fa429e89fe6de51b22b0ed5fb8b2daf4 xfs: fix rtrefcount btree block counting in scrub
6b760b3232b3efc8bcc7c165e76300bc1c9140c5 xfs: make the rtsummary repair fix the file size too
4d0624679ae29b469016f1ce4714be58582ed06a xfs: count escaped corruption errors in scrub stats
3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
ad7265b29995ff12b2ce834a6a6162d616462362 .get_maintainer.ignore: add myself
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
a7783e585360ee05dfe21d3173dbbe985c94f29e wifi: cfg80211: don't get the radio mask for netdev-less wdevs
48b2c5c628b09cf36cbeca53e0432fc2a7518be7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dcbd1c054848848a1937ca0768ce2bdbc31ae621 io_uring/net: let io_recv_buf_select return the length of the buffer region
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
504981db4f69bdd28054fb98c96a3a67f7248dde dma-coherent: report a failed reserved memory assignment
b7d7914a9ae3097e63d113007e4fb44d33d515b1 swiotlb: use the adjusted address for the highmem page lookup
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
92c6a8d6470f7e7aa86c1f144818d8fa4fcbd5aa dma-mapping: don't trace the DMA address when the allocation fails
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
20fce5b34b21a995839743b4917a1edd2fd503ba drm/xe: Guard page-fault worker with runtime PM check
f5fcf7e638b904397ec0f66d3ea6766ef0cfe25b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
11ae2e1dc58304a48816fc8ca4afa8f2ef9d1bdf powerpc/entry: Fix double accounting of user time on interrupt entry
ef17515a8ef88c246c342a6c532aa10f9ecdcfaf selftests/powerpc/pmu/ebb: fix lost_exception_test hang with sched yield change
ed28b16eab705071d28edaace47189c2eb3aa108 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10557fe7fc9e09d273f8575274be2bbbe255dbf0 powerpc/pseries/htmdump: Fix leak in htmdump_init_debugfs
1144454ea22290d7c6998a2af6239e5995476afc KVM: PPC: Book3S HV: Set irqfd->producer only on success
e58b9d90973e09f1908d2cd00ca2336a8232b9f8 powerpc/kexec_file: print configured kernel command line
bf1d8287816194457c1a936056ad2d1e1e478944 selftests/powerpc: use MAP_FAILED instead of (void *)-1 in tm-signal-context-force-tm
15f3ce3aa218f6d4cece9101f1af4332e8712e39 powerpc/prom: Remove redundant early_init_dt_scan_root() call
9e5c53d75c560a058abef0e4338c5e3e52cb432a powerpc/pasemi: Add a null pointer check to the pas_setup_mce_regs
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e08aca85c02ff290f785f07acae758f0daf5f49e RDMA/efa: Keep admin queues alive while IRQ is registered
e22a3627b7151754f07f90ea3d1ab6e85f5d93f4 RDMA/efa: Keep EQ resources alive while IRQ is registered
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
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
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
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
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
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
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
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
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
2de887f891662814b1160cbfb8c1bf2a5a46d418 ALSA: hda/realtek: Add mute LED quirk for HP OMEN 15-ax
beb34fe8312eda37b9cf1568550d722530444822 ALSA: usb-audio: Add capture quirk for Behringer FCA1616
5f90f85eae4e9d2e9628b2019870994ba830b533 power: sequencing: don't call .post_enable() if pwrseq_unit_enable() failed
115b303e8e093d964089ec6f3c40d984d77b33d0 power: sequencing: fix NULL-pointer dereference in pwrseq_unit_new()
242da4318d97380741516b595af3920207b2f0f1 power: sequencing: fix NULL-pointer dereference in pwrseq_device_register()
50fd0ada8d37587223001600933270b59cb30e19 gpio: virtuser: skip free_irq when no IRQ is installed
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
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
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
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
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
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
7f4a5ec6258fd7c92633ec4b0493fc51166d9398 net/sched: codel: bound the dropping loop per dequeue call
f6fb2ac5e19ae4b66112a698050db80e51f841c3 selftests/tc-testing: add codel/fq_codel interval boundary cases
a9ce4053dc945c5372dedba5017ee675b30dc0c5 net: lan743x: fix RX checksum use-after-free
33ff111d7ba3beb86e28938d6382bb5beabd865a net/packet: clear RX owner on VNET header error
60404266ef3e0a1cd8f7a164060e0c83efb72f4b mptcp: return sk_wait_data() errors from recvmsg()
37213e61120297920ae4c937fcb326a360da5084 net/packet: avoid truncating TPACKET_V3 private size
150dba2c69e93302af24a0c868eebe4871e2e107 net: remove WARN_ON_ONCE() from the dev_fill_forward_path() loop check
5ae916fabca141b79b32e2e57f3c915c0f1e1b2e net: netsec: fix device_node reference leak on phy_np
490599ab23134962a6d18a024e84541d77bdb999 eth: fbnic: ring the doorbell if a burst ends in a drop
9ed55f3dbef4f4adfe65eb03b0c35c53229a8490 net: lock the socket in sock_gettstamp()
1dd85662fee6e2ac580b1c4f9a0c0a7ae6e31f0e net: ethernet: cortina: Ack RX overrun interrupt correctly
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
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
437f3727b4fd715266c296435c116288f82666fd wifi: mac80211: count only matching reservations in reserved switch
3412e9a800786d1dec4a58367db1cba275e7ef11 wifi: mac80211: keep paired old chanctx alive
7c1611780823b76219cb1478db53dfd890c4a9a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ce67ebe9d8629776ce38e6995ae72fb903c828db wifi: wfx: validate MIB read length before copying to caller
f8ebe286394c0bbb4a6dbacb182a34ab6376922d wifi: iwlegacy: 3945: free EEPROM data on remove
7325a44474f20c1393a1c114c6811abce6ddfaf4 wifi: mac80211: release mesh path quota on failed additions
a5f35d4b112af1415ff06bd501c8cc26cc08aa8b wifi: mac80211: account proxy paths against the mesh path limit
67a9e80c3ca20c9044cd6ee72cd6278dd19b5023 wifi: mac80211: drain PS delivery work during station teardown
a8b8881d0c1aff544fae190469d86db7b07f43a9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5e4f3509793b4db2c0835340224743db680e861f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
ee3aadc43ea69d98f666431e787137ac0badbb85 wifi: mac80211: fix mesh fast xmit path deletion UAF
db7b86bd97b380ece8fa39cfdd7502a9fd35e56f wifi: p54: validate firmware record lengths
15fb9e3cea55fbc378261ce35a32b0f8828f0000 wifi: mac80211: minstrel_ht: validate fixed rate index
5bfd4b0b40b79781d900cb2f7da0685070f53c67 wifi: mac80211: handle empty FILS association request payload
9eda41e32263806a66835e275efdcc0c5f46bbc4 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
86638fe7d1f6ab9bdccdcf33e860837510512dc7 wifi: mac80211: validate TX status rate metadata
81cbf8f3a3d68e48a602c1047d6bd0ecef8dda67 wifi: mac80211: shut down RX BA session timer on teardown
d6846d11123d1750a23978f9f17603dd3ef048f5 wifi: mac80211: keep fallback association elements alive
81550f0ead8c25c0d9d5a19fc009c57a9a7b373f wifi: cfg80211: preserve hidden-group beacon IE ownership
8effab902fa344ea463d229b0cda986d22134264 wifi: mac80211: prevent AP VLAN tx from other interfaces

--===============7074033627557697016==--
