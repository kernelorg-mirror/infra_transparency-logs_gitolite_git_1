Content-Type: multipart/mixed; boundary="===============2118234907838388935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:13:55 -0000
Message-Id: <174127403538.1245582.7180216006488492412@gitolite.kernel.org>

--===============2118234907838388935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 089e394b917c1d3c2e557daa331961f4ccc40ab7
    new: 7d0ba26d403608b56f8de4892c01e4da7e841940
    log: revlist-089e394b917c-7d0ba26d4036.txt

--===============2118234907838388935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274062 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741274032-8830e59fe58b62227f2ca25332a61160dbb08697

089e394b917c1d3c2e557daa331961f4ccc40ab7 7d0ba26d403608b56f8de4892c01e4da7e841940 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJu84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zK4QAKcAt7gUzeuiZYezXE6E
tZEqn7Xxd4ud6JbX9BbVpUwrjdhO3lEh2xL3biNMD7BgDDcOvvmQpi7P2kxp6NqR
DV388QoSgdOPbew1gr7j35pXRh6n6zTejh2mX1YeZ1dqWJHRcVnep7ueeTGtnhFr
yaO9MQ9PGk7gHY2dcwZl0PesdaUoUjHY7oRhOBXQ/WvWaPAaR+lkZsw8rsU/fpS5
4jqo+WoD2T7NbX8D8A5uwtz6OjXiI1PURTqk8MTTgpGYYp3y1HlGo0zfGID351un
1FSde6VrlyzLKBrPMLUmSaJsgyEtWdNfvRWibYqc9C1IkgmzivHJ+inKJzwwiKl/
7BGa5LnChzAfrgpcwWQmphIVuX2NHHMR19a+tx+EAHDuSTph283aTluFJ7ZbvLau
fhR1bofv2sr5+jedy+snF/GqWrFzz0/07q9GICYrZipMd5UN0hEI2gCdZ32I4oKg
9oR8K9WGOI4CMOjaNwyS1X+nw+1upe9er9p+YyvJ8N9FakhpvrIZ9HR85qqJ75w2
5TO6DKl4VQRdaSsXQ7hMzmYC/U8OaRYx6kV5Nz3fXnL46WbGdfVdcgEhu5XiVFv5
LcN0B3RA4ZOjt3VdGz7bBi4bUQsS6NuS7KgX9aWtQUJri0hhAyDp8rNLEnKZWZQA
+w0KQ3wsthIHRunzdEGjfwMx
=MRlC
-----END PGP SIGNATURE-----

--===============2118234907838388935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-089e394b917c-7d0ba26d4036.txt

496bb46b99c90f43ae263a44511c0bffb54ccbce RDMA/mlx5: Fix the recovery flow of the UMR QP
9d941529925989cc03629849c76d46a85de8171c IB/mlx5: Set and get correct qp_num for a DCT QP
37dd4ae2a92488a4d058f653e818c4601c102014 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
50a75c64bf281ddeadb9b117089300e65e6f5d0f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
0d8a5000a309f8a91e8b6ff52aac4d35dd68d024 RDMA/mana_ib: Allocate PAGE aligned doorbell index
a3ce0951a84299bb85b7fbf97328d6428d0f89a5 RDMA/hns: Fix mbox timing out by adding retry mechanism
ef9aa12680c98287d81c630ee6b0a04b674ce9cb RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
ffbd14383ca19fb58ef56c84f9b33caa5c88a49b RDMA/bnxt_re: Refactor NQ allocation
34cb131266325982b8f99241029a3ee6d2bd83a0 RDMA/bnxt_re: Cache MSIx info to a local structure
066a74eac84ff81357bb88b6a1275dd396316a8d RDMA/bnxt_re: Add sanity checks on rdev validity
1aa73254057ca28bafba1bbc4b89e9ee613fe881 RDMA/bnxt_re: Allocate dev_attr information dynamically
5616f5ef66bb06d1bfcd156065b4645ee6fe0f59 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
fccdcf3cb1627e4dd15c6d8db232f9b72593f4a2 landlock: Fix non-TCP sockets restriction
2363e7dd0670eaec61b2093aa56225277292fd91 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
f95797ff93d588bd8925a969d20f8fe42943203f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8ba1beb34b13cbb76a9f71606a9bc1d32e44defb NFS: O_DIRECT writes must check and adjust the file length
17a95d3b31bba77c494a42bda225fcad05434c50 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
717c3dc155e764f89e0b04f438aaac7088075b98 SUNRPC: Prevent looping due to rpc_signal_task() races
b08bfabeba8bb63886cf0804d1108952cdef4cdb NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
f5ca75ebf758bdaf076400d1e323488259728492 SUNRPC: Handle -ETIMEDOUT return from tlshd
3021137784337ec26695a3181f4b3af26b90b691 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
f77e25ac21cbab111e0d6f26733c3cd26741d116 RDMA/mlx5: Fix AH static rate parsing
5897234a11d36483368d2d28ecc7156c2dcef389 scsi: core: Clear driver private data when retrying request
7efa365293b0aa430d671d0ab35c8a8e7819aaf2 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
e854e23c6b81e7d24bcb9c0ab3075084d1ec0d3f RDMA/mlx5: Fix bind QP error cleanup flow
216ef773e2e1a52271fb298f2f83ce6b89a2d7fa RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
f44e05fdee581f031f8e366c67f8f5aae6c5f436 sunrpc: suppress warnings for unused procfs functions
05662018d33613b1b4f6a0c0907e959c8c2413d2 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0a033d2328025ca0f6b053fbe55a2f4f0d30c058 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
93657e0b5e1c4d4a064fa8b5b88f7d3db4552748 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
fdfbf407a0521b75885518726fe31c8b3a87dd21 afs: Fix the server_list to unuse a displaced server rather than putting it
00059fa3272849d0793f80bce3e547ef67681283 afs: Give an afs_server object a ref on the afs_cell object it points to
e2e0bb04a3ac78866b176736ad9cc56dbe1b6518 net: loopback: Avoid sending IP packets without an Ethernet header
0485ddd0252182625471d30afde134ed3d80a729 net: set the minimum for net_hotdata.netdev_budget_usecs
428eba48e2c9de260cc9572a749530a2e48b6e8a ipv4: Convert icmp_route_lookup() to dscp_t.
d6d256ac1e82d9a423c6f279e181358739e032c4 ipv4: Convert ip_route_input() to dscp_t.
05ff1a8e8f66d8ff10a1bf6294a1682a2c31b488 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
7c47f7f0abe2bd05c76327c418867fddba94bfca ipvlan: ensure network headers are in skb linear part
3dff7bbb43af9988634ce2b792f3786c26558e4c net: cadence: macb: Synchronize stats calculations
6f51f4920dc048d8b49bf3c20a2a5d5b2a2b2b83 net: dsa: rtl8366rb: Fix compilation problem
92943ce3c909ef4c27d3440db70367f5bcf697cd ASoC: es8328: fix route from DAC to output
75a501b5eb9255f5cdc26bfcd663d3c366affa6b ASoC: fsl: Rename stream name of SAI DAI driver
98960d972a1d32948180a75f832cda30f4b75335 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
69bb1c0dbbc893187f493a7c5daa83625ffe057e drm/xe/oa: Signal output fences
1e51ade6b07017ac5a725ddb9e9b036b22093af4 drm/xe/oa: Move functions up so they can be reused for config ioctl
02f391d6d01983ec331a90a031c4b4c4b19b29ef drm/xe/oa: Add syncs support to OA config ioctl
bdf178b26f6dff9f559be7fc82a14f0f10ff12ca drm/xe/oa: Allow only certain property changes from config
636b379916f1cea452f59015211c704b2feb5e6a drm/xe/oa: Allow oa_exponent value of 0
3cf3a70d077a733c5cbfc0af8a9e49672fc302c8 firmware: cs_dsp: Remove async regmap writes
cffd871582324f5d07b2a275537f5dcdf3317dfa ASoC: cs35l56: Prevent races when soft-resetting using SPI control
520246abad249434a9e5b22c6bb1f96f9d694e98 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
55f93bf44ba6dfbcc2c053b61098c4b18b175517 net: ethernet: ti: am65-cpsw: select PAGE_POOL
d482b0271aeb6098dda5e62b4333e5eb071120b4 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
7bed717874a16bd1aaefc0bd5275f3c456a2b787 ice: add E830 HW VF mailbox message limit support
68ae4bb28e4af40c2d01be12f4ba4a5a596ec9b2 ice: Fix deinitializing VF in error path
f8e111c5a972840074ee51ee0a0115c3f56ab47d ice: Avoid setting default Rx VSI twice in switchdev setup
95e3190776a82f6dacbee98033161228d42a931b tcp: Defer ts_recent changes until req is owned
71140429a1f1e2ba1f7444ef234169a6f0720f08 net: Clear old fragment checksum value in napi_reuse_skb
5b8205186fa96c80bc50f9b845629eff96ff8ab7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
d51d44fd99c0b10bd5e0b7839b38f6e7145a6851 net/mlx5: IRQ, Fix null string in debug print
1d96eb0d748a19be226e504797ab177909cf795c net: ipv6: fix dst ref loop on input in seg6 lwt
47e3aa461499999499860c98f078bfcc54a16fcf net: ipv6: fix dst ref loop on input in rpl lwt
b490c010c99765b73644b5c11acf0e0e04d41ac4 selftests: drv-net: Check if combined-count exists
c5f5fa18999435d9ca15bc26abca58f5ffa05271 idpf: fix checksums set in idpf_rx_rsc()
a2e05401620f9f80199b5a98229242c222bb7d9d net: ti: icss-iep: Reject perout generation request
1fec0e419d861a056333b16ef481d917d1b8a909 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
eb496d16af880ac4fb197e2874d1b875d356a44e perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
88f30431aa339f7b44debf8c86920e6b54288957 uprobes: Reject the shared zeropage in uprobe_write_opcode()
60e8a4424e41e19799739ee8ffadd1dba50e0c04 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
d32372ace2748ae1bf3b0f732b1d9ee7e940631c thermal/of: Fix cdev lookup in thermal_of_should_bind()
42e929a4b00842330c8bf1aa51ebfb0ff5139afa thermal: core: Move lists of thermal instances to trip descriptors
aa74356a71d6f8d6054792090da90a479a16a288 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
39cf5fdbf23725c706a695af9ef8d3aed1408235 io_uring/net: save msg_control for compat
2ea50d4e1f861d809d90eac44bc5d698e6dc6b2c unreachable: Unify
87fb7f95eb98a0983479f59d3dec98c3ed10f3d8 objtool: Remove annotate_{,un}reachable()
e220326e197c0e8b8e09e0d31bfbd1c16687ac8e objtool: Fix C jump table annotations for Clang
88d325a7a5e96dfbb79cd1c28e9654324c038680 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
f2bab5739d2304e3dc37cf8d5bb362af8ce74c21 phy: rockchip: fix Kconfig dependency more
54653c605c55b6a2230852ab1bc0c14bacd4c096 phy: rockchip: naneng-combphy: compatible reset with old DT
1769c5165206d6aff64111e8157571bf42711399 riscv: KVM: Fix hart suspend status check
a533a12429446fbb63202bee03c01d7926598b68 riscv: KVM: Fix hart suspend_type use
5ed8174cf51e18510a18bbb64c4ad0ac7926ddf2 riscv: KVM: Fix SBI IPI error generation
66e7765c68e898765049ce9b62d74e802351b903 riscv: KVM: Fix SBI TIME error generation
30d6c94a892482a34543fdb2d2b52b08716bff9e tracing: Fix bad hist from corrupting named_triggers list
bdccaa030749770a1f26f20f69e4fc7aaaee8d8e ftrace: Avoid potential division by zero in function_stat_show()
dc80a78460191369b74119e89843ac0af56d2f6e ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7987c489b23d08e05cc72eaa7a24775e22875547 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
63d4f92d5b925b1e30e5830be2f7949c60b00c76 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
1076d62eb5dda0f5d92445ca63922fc80a2cbb0a perf/core: Add RCU read lock protection to perf_iterate_ctx()
2e456a92ce6f4ea3897bade4a3eca27f07d7cac6 perf/x86: Fix low freqency setting issue
5d6b1644fb31330bcbd7adb20ef585decc752508 perf/core: Fix low freq setting via IOC_PERIOD
000211b61d8eef700a6e0113fdc9e59f69a9723c drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
ee8b3a7c4300dc22f8582c7b5edd25fff4289671 drm/xe/userptr: restore invalidation list on error
7a34985a126e3340f038acb23990ce4dacfc454c drm/xe/userptr: fix EFAULT handling
de74d16ccb0cee0a5ecb532f4d9c3c3670c7ca7c drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
626fc5d4cb9015df12073e2eed16f3ef4841bae9 drm/amdgpu: disable BAR resize on Dell G5 SE
6f99a28ba25c90cc78b5d58429c468a6729f078e drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
b9d5539f5793052a55f90940ff574985241fce7b drm/amd/display: Disable PSR-SU on eDP panels
81f6e6ec366bf548ecaa89d5c387c9ce07d97e62 drm/amd/display: add a quirk to enable eDP0 on DP1
c613a7287ad6ebf10faebd568b8d0fa4b18332f7 drm/amd/display: Fix HPD after gpu reset
1a81a781d4a3eea243ddb12d9a681178ba1c209d arm64/mm: Fix Boot panic on Ampere Altra
36f96351fcdecb9b5556d1fe6376644d356b130b block: Remove zone write plugs when handling native zone append writes
7bdcc0d8302eef997fe81447e8f1af6955135657 i2c: npcm: disable interrupt enable bit before devm_request_irq
8f9e4e083fbe0306794b70c0b6ecf2cf3b0f5f47 i2c: ls2x: Fix frequency division register access
9e9d414c17aeff2e9f38c4d55ec06994fec968d9 usbnet: gl620a: fix endpoint checking in genelink_bind()
c6e243b5ed54fba7ffe325f42579fb495f09441c net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
3b548f9155a0bb0ca2d4d9cbafc9af44f5cd9550 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
5bc10635dd470b430506896f8add69a69f4e2543 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
e9034648373564a4ba565a3f4e30f395451ea37b net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
6672aa5104db20715c9b68a707a2577954088645 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
6055de71071e1f74da08e6075505348539263192 net: enetc: update UDP checksum when updating originTimestamp field
9cb0a991e160123b2a6c2c5cd97002a047eeeb1c net: enetc: correct the xdp_tx statistics
a648bfc988499de6d97d91b3114adcb27d4fddb3 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
706767af51159af49b10844582c30a70932f7abb phy: tegra: xusb: reset VBUS & ID OVERRIDE
fcf991f1cc22836dc0d6c7745e2f561a135ba5d2 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
241cb46d90285bd9494c218c7684ffb4c599f373 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
f8b8726275c314d6a481755e23d26c7b3d99c26a iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
707e818f1b1049d1f90239bf0303a036a4de907f iommu/vt-d: Fix suspicious RCU usage
664885f8ba0e98f2801b80e8dd2aaf2dc3210f12 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
62235b2eb83cf917e19233a6e735f7e7d6770ef5 mptcp: always handle address removal under msk socket lock
7dd2fea82d2d2e01da3b2e6cf73284dd35aa2337 mptcp: reset when MPTCP opts are dropped after join
a657f18df58a9fdbc7c9e367b973ca1c06b2ed1a selftests/landlock: Test that MPTCP actions are not restricted
da3217e4f716b3de6163462c359a1881f2bd9c44 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d654c3bde7db3230c81094206f298679742efadc rcuref: Plug slowpath race in rcuref_put()
b59dbe2419c5f87f72b54c8a985a2e0dd444fe98 sched/core: Prevent rescheduling when interrupts are disabled
55844f962a947dcfb5e00657875c44e92c6c7e60 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
280de328b97d66be8098edecaf9993fbba1560cb selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
a0187d5f78e26a9cd53b7b9180345114b8983258 dm-integrity: Avoid divide by zero in table status in Inline mode
ff5fd691ecf929013d17e69ff0e7dcaff95c2200 dm vdo: add missing spin_lock_init
bd0acd934d31d827e59fdf0ce3fb43785d821d47 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
a9b45e18c60fb638cdcf665012f69952e300a2a8 scsi: ufs: core: bsg: Fix crash when arpmb command fails
368a0386031e74c2d0188ede8c565708285e7353 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
94e7054a92a91e913a1d6363306bfc5efc431cf0 riscv/futex: sign extend compare value in atomic cmpxchg
5a4e1c896b2bd4a633bf18826a1fc31994b887fa riscv: signal: fix signal frame size
bccdc999272a05e1fbb8d6af83a203a15150d668 riscv: cacheinfo: Use of_property_present() for non-boolean properties
1b215759033db1047f9e8b2beb59f69e557822a7 riscv: signal: fix signal_minsigstksz
8e1ee2265774cd023673f62dca3de83c60391e06 riscv: cpufeature: use bitmap_equal() instead of memcmp()
6b753083616342c760f4c98b508cdec518309023 efi: Don't map the entire mokvar table to determine its size
75394cf7ff245b806578dd05fec572b851d7d1fa amdgpu/pm/legacy: fix suspend/resume issues
01f41a747bce6cabd3eddbd898d526e1604a39d4 x86/microcode/AMD: Return bool from find_blobs_in_containers()
c256458e4ce0969be76f6815dbf1bea6413a45b7 x86/microcode/AMD: Have __apply_microcode_amd() return bool
57408c00f2fcede4fcfe57ee5290729bfa1350cf x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
34c213288d3595b51fc24bd0bb826ba658e1015a x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
65f91ed75f16253c096ee044640a9f88ef34bad2 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
a1f3e1da1ff153f2c6cfe6c5e1da9ef32d56a88b x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
e093f6d9b78f05c3f22de9629d128b764cef276a x86/microcode/AMD: Add get_patch_level()
ee1fd620220af88b7735c3e5a90710f846c33f41 x86/microcode/AMD: Load only SHA256-checksummed patches
091ad760563c29cedf06847cb07f0db9c9c59bf2 thermal: gov_power_allocator: Add missing NULL pointer check
7d0ba26d403608b56f8de4892c01e4da7e841940 Linux 6.12.18-rc2

--===============2118234907838388935==--
