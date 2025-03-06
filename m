Content-Type: multipart/mixed; boundary="===============6473395868215549380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:00:56 -0000
Message-Id: <174127325658.1234240.3162596236714523427@gitolite.kernel.org>

--===============6473395868215549380==
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
    old: e04257be3ad631dcc6e6c640fa99af5624469bc0
    new: 089e394b917c1d3c2e557daa331961f4ccc40ab7
    log: revlist-e04257be3ad6-089e394b917c.txt

--===============6473395868215549380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741273283 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741273253-e1229f7d9b12a5b0e7f257a60a437b148cc9a587

e04257be3ad631dcc6e6c640fa99af5624469bc0 089e394b917c1d3c2e557daa331961f4ccc40ab7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJuMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xlQP/igf0q+4ceS150JrVTG6
i5sCVbQ+Nnlm2KlUBjTOK9wVXO680J8QvGi1wozwOV1vdgzArpDHwjEk/OSnrAcE
ID5Y7z5a8zUTqTBoVC2mB7cv91xgBYnedrtKYdEoXEPZZOjfr9hiOYPj8jwnAEwO
gmCC2nWGjfXPcLgO6RUVkP2+PecSEZZOpPeXIct2018E/uFTzimo0WxJ3jU0msjn
b2QDdt/rGjzQN8/q/LtwVP7N3ViHAqdgYHogk0FI+J924uDyFQrFdCl0KrEYSL2g
K6azr3IfA5VmtGAs0tt6iPnz3ObSjHkxmFJmNUzGG6V1M0ixtJARK0jZQay+cQ6r
wAbXHW6ruBzhqwLOyUCz91MmPU+sWEQ9axYV4FkRMmOOO0wP+8NCaucNfS58MqBQ
879YaS90c0kxXLDZ6H97Nkwn7sHMPAIXDPX1aEqMgrvmcmGttDHnEDjaL38fnX8M
tfq7R6XKlauITi4xZWWwqCGFTw3i5WCpqkfcVgg6tBxM7YFeGeXn7wwyKcvZQDDs
AIjabD8jnO6J61LX4aVe1PINSzitPMl/invhv2WPSA2c8ryr8u9Rm/9OfRE+8W9w
C+Z+FZM3+N8sgCaAAUI9gIhv3fNV5ecW537ChU4qvLchgh8j70qmdz5g27knfuGQ
5bIY4taintmAtl3yaRH+8I0h
=FqKD
-----END PGP SIGNATURE-----

--===============6473395868215549380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04257be3ad6-089e394b917c.txt

df6ffb84ff6e39d94bb2e8bc3b5fe3d85c892d7a RDMA/mlx5: Fix the recovery flow of the UMR QP
ccb84e7abb9af1812e5160155e7c44fad50ce2a0 IB/mlx5: Set and get correct qp_num for a DCT QP
0f3822679ad89916fed5201575e3411aefb7187e RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
9dd606badeea1c95e9f5f1923cef3625938493a0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d98ab49d7eebd434d85d4434da81cce932421113 RDMA/mana_ib: Allocate PAGE aligned doorbell index
1f7c21f619009e8c5c0d5f25a29e6723f9f9bd28 RDMA/hns: Fix mbox timing out by adding retry mechanism
006a7dd2d66c4389120a5fa28efd474ae720f935 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
35775255c1e43a920e04b3ff11f0ec52263f2201 RDMA/bnxt_re: Refactor NQ allocation
1b13fb372e6453c6a675bc9679a5fba6dd00c379 RDMA/bnxt_re: Cache MSIx info to a local structure
9897cf3f0355891172f558c01c9b5b978d30ebc5 RDMA/bnxt_re: Add sanity checks on rdev validity
9674c85b53a090fa669f78ca8e3be03cee87df5d RDMA/bnxt_re: Allocate dev_attr information dynamically
5983be0a974aa0087492310982390640f5a5bdcb RDMA/bnxt_re: Fix the statistics for Gen P7 VF
92cef20cb45c850c850e8d56acd0c3ef1167ba90 landlock: Fix non-TCP sockets restriction
ebb26db37200fb84b2c560cd1270308ae4e559d1 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
eed68f547f0faa8ac6ebcd35fe1e5f3aad2ce1f4 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
fd6631aa1c7d958d139192573a61feacdae904ba NFS: O_DIRECT writes must check and adjust the file length
e54a966b121d675383c8e18ed3d94ca342760d3b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
51427d43b6ac54c05a77bacd954d86e0a4daa8b9 SUNRPC: Prevent looping due to rpc_signal_task() races
a2bfe61d764f236f9dc12be22fa9b000619e0a56 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
4654359b8dbae0f2d1205a69f22858f0bd02ec58 SUNRPC: Handle -ETIMEDOUT return from tlshd
0e6df752acbc813d180b63230e5eefc1a8a9a299 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
7bacc5758ac1de7b66a8b02c4f43b0ab69233491 RDMA/mlx5: Fix AH static rate parsing
2642fcb6cfee33aaaa935c12e9d93841e1dbcd94 scsi: core: Clear driver private data when retrying request
985f3a517d57ef1b810c10c2e0e6463ff5743ff6 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
5d4edad806bc1d66f28260e4c15ae737d1d10eb6 RDMA/mlx5: Fix bind QP error cleanup flow
911f24c30b9ae598a2851e434c98c3bb0f46a7d3 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
8e2ad64b778da957c67470bfcaccc40d081cff51 sunrpc: suppress warnings for unused procfs functions
7de4288fd882d5dc65c39b9e6c1e40c3f29e1cf4 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
e37a006ebc69cdf37b23e6e82bd58d84a321d14a Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
e25648b10f2aa76d172dffcb2cb8475c3877498a rxrpc: rxperf: Fix missing decoding of terminal magic cookie
7a660fae3ee17724d86feb18a7a9eae90ac6fb03 afs: Fix the server_list to unuse a displaced server rather than putting it
e9f3b0b542d1bafe20b817ccf291b67f088253a0 afs: Give an afs_server object a ref on the afs_cell object it points to
8293e42409783363e8d32d8ede621abf3f4ebb84 net: loopback: Avoid sending IP packets without an Ethernet header
2343c1b42abd5f477a5cdbdbf39ff8db4c3f60e3 net: set the minimum for net_hotdata.netdev_budget_usecs
3f6e099ee840a86d7caa38681f05b6b4611e564f ipv4: Convert icmp_route_lookup() to dscp_t.
03938ef60b5cb7b652f4f1c5e8d697b0e98badab ipv4: Convert ip_route_input() to dscp_t.
3b4587c9e289785b6d78eaf7bb966341e3dd9b38 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
51c46f1782ca19fb4e4734d8438f58a7307ebf90 ipvlan: ensure network headers are in skb linear part
bee030427d77f398ff6fdd73da41d3d1020d5d7c net: cadence: macb: Synchronize stats calculations
1571463c3364f9420e3dc8e16546a5dd421989e3 net: dsa: rtl8366rb: Fix compilation problem
5c056ec7a697a532d742ecfb57ab72925c11e816 ASoC: es8328: fix route from DAC to output
4ed216d1a62c22681f98df222424d353ea082b8c ASoC: fsl: Rename stream name of SAI DAI driver
9091d6bfed2e10d1b64ffd14181055b596d89eec ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9ee247524c343859b0bf741846aa5658319fe819 drm/xe/oa: Signal output fences
4fc44dc88f95f3f35aa53b9f505a86b88de694a4 drm/xe/oa: Move functions up so they can be reused for config ioctl
08e345b8bfe432cf3c5fcf4f2a7845598d8511a3 drm/xe/oa: Add syncs support to OA config ioctl
2ad08d4210cb7533a6e3f2b5dcd6a3db46e92629 drm/xe/oa: Allow only certain property changes from config
8947d7adda66982fd59612fb1d5b071331785a9b drm/xe/oa: Allow oa_exponent value of 0
528daac1e8536ede5b72fbae38e3dcd47f35a8c1 firmware: cs_dsp: Remove async regmap writes
e624b62f07bb5ef1ea4ac054f5f60fbfebfb1ed3 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
e7b77ca07e18a9c71b9c9b65aadec0023bb758aa ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
f6c9b6ddf9b8f22804d9aa802c98861d035020cf net: ethernet: ti: am65-cpsw: select PAGE_POOL
f3966f3ae56c405a932f10aa0c05514aa617868f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
35ab079e11960b5305d60a8a70af8feb61db9f57 ice: add E830 HW VF mailbox message limit support
c2c59721f7b15c49caa234d14eb241ed9e1c3fdd ice: Fix deinitializing VF in error path
278c43da4013d9049a40340f42d4703b38934c00 ice: Avoid setting default Rx VSI twice in switchdev setup
6a8c41ef755c7eb6b72c841f3da7ef914fcc7ba6 tcp: Defer ts_recent changes until req is owned
7df887215c43ebaae1805c0ca7b969e4bbc1a5dc net: Clear old fragment checksum value in napi_reuse_skb
da9fd1048b01c82a75ca9a60796a61493355e68c net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
13ec30a444a49babd43432940502c1be115dba2c net/mlx5: IRQ, Fix null string in debug print
4b3d0a1dbe8a0b4b2e60d3b473e60c6388a1f3b7 net: ipv6: fix dst ref loop on input in seg6 lwt
e34fb00d9443828d99ffb7c5153af288efda04d9 net: ipv6: fix dst ref loop on input in rpl lwt
cb2b7950d3d1f2588d6450ebbaea74b280e8a21a selftests: drv-net: Check if combined-count exists
db93a87d193bece875bfded9db3e0876991a7446 idpf: fix checksums set in idpf_rx_rsc()
4adefd4876c3278e6d712f839d81e947a59216c6 net: ti: icss-iep: Reject perout generation request
1fd133fce547c8a3ba550bdfbde3b8289c787ef1 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
cb6fa16c3e3e28e01fe78682bafb028f7ba0f85f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
9d34970ab1685d1f1655da525757c15acb0dad6c uprobes: Reject the shared zeropage in uprobe_write_opcode()
bed7e4986589570a90731f528dbc911962ae0ddf thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
cee960f6f0d808dea96ba68dff152d5bea85e04e thermal/of: Fix cdev lookup in thermal_of_should_bind()
496bc7a77e2b54ff1e82ae802376638542d985ce thermal: core: Move lists of thermal instances to trip descriptors
eeccee44fe6d0e842259679b3fa104791a53b25b thermal: gov_power_allocator: Update total_weight on bind and cdev updates
1bc7ea35c373f87ec85dd05b7060c6f5ca4f136c io_uring/net: save msg_control for compat
9df246a0ef8c61a83193fb3f5a5aaffe153725f7 unreachable: Unify
539c94de042aa61db2cca13337ab399d182ddbda objtool: Remove annotate_{,un}reachable()
748a2bb56a0f6c67fe8fe2bc53cbaad360bcd79c objtool: Fix C jump table annotations for Clang
6f1d444ec3d45419ff3f8fe3c3892a5d1cc0432c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e970e0b52a08cad2d4adb0944e522deeca068f8d phy: rockchip: fix Kconfig dependency more
72aeac19ea18ad6aee574e0e4c7248bd59fc90f5 phy: rockchip: naneng-combphy: compatible reset with old DT
a50c517834f1b3f8121b8c9f1530d13300cf6c3a riscv: KVM: Fix hart suspend status check
e6900d3e2cadf7a04a7db47eded0486b9a6172eb riscv: KVM: Fix hart suspend_type use
e51ab441d9fc90220a6b0e4affc4087a5882d7ad riscv: KVM: Fix SBI IPI error generation
8e3297ac6f9f9186b620d0b2d5e286e431f3a893 riscv: KVM: Fix SBI TIME error generation
5e15a5099ef0977bf132a38fa48d5f230876fe87 tracing: Fix bad hist from corrupting named_triggers list
fd9ca88423e8c782525199c0cd5a7d47c73c5dfd ftrace: Avoid potential division by zero in function_stat_show()
569c18ed0ab7563101ca185c49ca7e4096605f67 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
fb90f80e231fb2bf73877b67ee845b9b891b2ee1 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b0f1a0e74a35cddd35d72d4b17bafe516334bb30 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
0466fbde2f98521e857dbff4dbc783c59cdfc35f perf/core: Add RCU read lock protection to perf_iterate_ctx()
8b1d11f739225f494facfbf54f6f87602ba15793 perf/x86: Fix low freqency setting issue
35a94c0c36e40491e5b771859515cd83b0019b1d perf/core: Fix low freq setting via IOC_PERIOD
c3b6c7590abc74dbd9ba33e782f7951f55ab74c6 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
b1ec3f2683001dee78dece71637556e2695d323b drm/xe/userptr: restore invalidation list on error
d22822ebad153ef139c8bf03e25f636cc4df205d drm/xe/userptr: fix EFAULT handling
30dc756ce8b24741868dc18825cb6ec1445e00a1 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
5ed17f0ab08330a67d8b2c56a59931f82e49961e drm/amdgpu: disable BAR resize on Dell G5 SE
ee9ec38c4f479302a01cd3f34f518ecf3216ac60 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
6b9c022b4c13f5a8357e16e0ae2f53f54e016113 drm/amd/display: Disable PSR-SU on eDP panels
05fb5d680f15e948970fccbd0a11b79b0571caec drm/amd/display: add a quirk to enable eDP0 on DP1
f7b6d978e117290f77b8534a032759605df4c241 drm/amd/display: Fix HPD after gpu reset
9a8c137c11bcfa7667dd56d89091de9de80a81b9 arm64/mm: Fix Boot panic on Ampere Altra
21605b71cdbd3bae04ca00864961ffe91fdc744d block: Remove zone write plugs when handling native zone append writes
4e3112c035a8c5a5f592d6e262f617dfb8d0e8c4 i2c: npcm: disable interrupt enable bit before devm_request_irq
d5ea2353cbb9ec08a4bcc614781c801c5681c439 i2c: ls2x: Fix frequency division register access
3c3ff1ff52ec460ff31d6c0dad1072aa4d7aeb5e usbnet: gl620a: fix endpoint checking in genelink_bind()
0d8659aae9dceead0197f2e4a2a3f1a59fefc633 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
0db25e3a07363c7fb2cfc4a8ea29da547f117773 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
0c3363f4f49d63250f01fd4364c20be713484da4 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
29e303bb251d20b7e4023284784eba64d508d59b net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3ae933deb41b757de4315ed063a30d727be2679b net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bd746684ace9da22e0ac2ef908db592a3e6213bf net: enetc: update UDP checksum when updating originTimestamp field
bbfa20fd1acbddc27087676a2dcf7d35b9cb65a7 net: enetc: correct the xdp_tx statistics
568867463941f830be2a271b9bd3fe1097f39c06 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ad6214d0727719f5640402d891355569f9bc41a9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
f9eea6f5000c8cdf74447d5762eac7fa938fd14e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
76c33242727f7bce27fc4dcf61cd74f914a39667 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
c7ee703744fa4dec10f7cb94015847554a882cc7 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
eec4bb083a8488e7e3aafadc325a8651ae04b50e iommu/vt-d: Fix suspicious RCU usage
93c0f9734cb8290d4e61e4cc06b79191fbe67adb intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f3816d86b5a904048ea31923580fe1227a466348 mptcp: always handle address removal under msk socket lock
17244424df42a384bb375d03d4a8b73ee28bc7ea mptcp: reset when MPTCP opts are dropped after join
0a236725e39208fe020c97197d28ecb5a2f4e08c selftests/landlock: Test that MPTCP actions are not restricted
df44164ef2f300429158681958dcf3502820a1a0 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d10d7d94c675689000313f35ee52aacf75cf6e6c rcuref: Plug slowpath race in rcuref_put()
588bb4ffeb933632aa219f43855bb6d8ee1aa32f sched/core: Prevent rescheduling when interrupts are disabled
49a1b3f31abfc280197c6d4fa9c6a54dc62ed08f sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
afab2913e8780755847b933fe83fc81df3b1ac79 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
5b07e50c568628ecc4f40f6db62e70202464e82a dm-integrity: Avoid divide by zero in table status in Inline mode
9d55507d8dc8f3e0bf2ebbcafb19d82f6098814a dm vdo: add missing spin_lock_init
714fd599f0cd26615ecebb8c51b4e2428e6c9e8e ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
c11029a2d321224753223fba019d37cb023a5c99 scsi: ufs: core: bsg: Fix crash when arpmb command fails
5402de019066fbe6fd16339ecbb4ecdec10efe1c rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa103bdc9dc22599f11e50e6907b4379daefc050 riscv/futex: sign extend compare value in atomic cmpxchg
b697ef96ecabbd4bb1e934759ce786f465e793ed riscv: signal: fix signal frame size
e567960b8465fe6f187d54aaedb590ca2b67f55c riscv: cacheinfo: Use of_property_present() for non-boolean properties
dde6dcdcfcb8458cd47bd246dcdb8d3af286da0a riscv: signal: fix signal_minsigstksz
60bd540f9130c574e8dbe69a2446800a0f2dc5c8 riscv: cpufeature: use bitmap_equal() instead of memcmp()
2dcbb2042c795d52db800f2d7fbdd0883bf42d44 efi: Don't map the entire mokvar table to determine its size
03213f92440cbab8b63bf55e0b976eb59ed08f0b amdgpu/pm/legacy: fix suspend/resume issues
b4aebc683a97e7f8301590a6157a05405283b880 x86/microcode/AMD: Return bool from find_blobs_in_containers()
9e2a6a348c4a88aa1a63f569abda90f1e7857b04 x86/microcode/AMD: Have __apply_microcode_amd() return bool
6aa623788e0f3abe1b57943d67e21d4d75bad6ca x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
750d63a2dcf68aa4776d1bf1fe5a8df9eab51d45 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
1c954183ca6fb276194a79f3260a58f9edf7025d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
982ffb2d9f9064e2747412ba54a1ca3acd804dfc x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
cd5b9c8f4583c536e8f0fe14333a17e5b1f00c9d x86/microcode/AMD: Add get_patch_level()
6946b9495bdcfb9f1f4beae5ac388f0659d503d3 x86/microcode/AMD: Load only SHA256-checksummed patches
88894c7b2388236ac2469b29cbf36e86571995c9 thermal: gov_power_allocator: Add missing NULL pointer check
089e394b917c1d3c2e557daa331961f4ccc40ab7 Linux 6.12.18-rc2

--===============6473395868215549380==--
