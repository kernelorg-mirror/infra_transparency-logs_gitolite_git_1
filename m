Content-Type: multipart/mixed; boundary="===============0827813049600020502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:44:46 -0000
Message-Id: <174119668633.75080.3535069561329378002@gitolite.kernel.org>

--===============0827813049600020502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: b2fd8e3d194789d1b4bb5debe47be1850113bebe
    new: 30be4aa8b95762886fc27cf2a9931e14bce269d4
    log: revlist-b2fd8e3d1947-30be4aa8b957.txt

--===============0827813049600020502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741196713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741196683-85b62d1d155f897adb615eba44d564a2031089f2

b2fd8e3d194789d1b4bb5debe47be1850113bebe 30be4aa8b95762886fc27cf2a9931e14bce269d4 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIjakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mr8P/0TgbWUz2jh7GSpFogHw
fs6RepmOPN4gmnd9hPtPUEuJr4KVnZmLKO4XxVdoIOWboswL+HgwEIWo829CBgns
bzQhOQaAb6BaJiZn7uoCKdrcb9UVgAHz/512LP27PHUWZAX6QGtSvv8Qf7HG1qYl
LH1lIOvGEj6S0WVYC+nea80paRVSTt4inkvXud5G/EV/aBR6P//883HLlC/bw902
xl/qYg6X0Ism+p88uoo/VnVRi25Evv2GKMOTj5GYYmycfdgRki7Vfr/lEXVRn4Qb
FkRlt9V6jHNxQlIBVsOu57Y7EsqRNaQw3rw2sUhjf0f7vm1tN3TfS0iCc5gQHaN7
aYQX4sE6bWc4zkkQRRRnFozu3+rYP6eZeNQoVKPAmkLipMGNp+6MpUlEl1yS7S9m
6nwclLQlxoIuppyELvTcqBOO8+j98wwVDhAXT9Zs5btjJiQDRatzU2PrcPdzIFty
OPmMud0sy6MyX7hX0pEE2t4WpJxZQhGj1FQ3uykSgC+AWbPzuPbzCLKVW5yn2eR1
G4PnCJryjxj3nZXvnPYXzmZNNQqqMtogfhYXN1sVhPNWY1W1Db20ErHEvRquz5AU
bUo12iMyHXD9eHZ9cKKXv0EUwc2ZNZXArq/kczf7so2GxKPS5Xz1EEd28CCzZSUn
RNq/aNwgEytUcRoYYpOz3Waw
=3skz
-----END PGP SIGNATURE-----

--===============0827813049600020502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fd8e3d1947-30be4aa8b957.txt

57b7caf77033e5ecc857bf072a90216b68309bfa RDMA/mlx5: Fix the recovery flow of the UMR QP
9f0dfd5ead184b147f93a597c33c6ae6aed60cce IB/mlx5: Set and get correct qp_num for a DCT QP
8eeeb71373fd681f8b07d4c0abb158d91d7f0d95 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
a2ff988ad53d62ae7c66be93f178f04c4e8226f3 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
78cf718d3f6bfef516f2d4cda19371eb8f75a07f RDMA/mana_ib: Allocate PAGE aligned doorbell index
841139d43a05169d6487d63a8a9ef5ad0df65257 RDMA/hns: Fix mbox timing out by adding retry mechanism
8f81b583e3383e17c8e8416e0da273d8f5002ac2 RDMA/bnxt_re: Add sanity checks on rdev validity
81a72461891b10158df46943b0c5067af7c76e43 RDMA/bnxt_re: Allocate dev_attr information dynamically
d88eef5cdd20d2d7f535dbbe3fe13b768cb79120 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
b59a7ef69be1f06f43e8128b5121eaf66bf79956 landlock: Fix non-TCP sockets restriction
723c585a591dd98af6bfe47a739e003662721efc scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
86b8a0de27d9c066bb855ca6179653f273e3bcef ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
cf3c7e8cb526562087a98d40de82bcbd7e472438 NFS: O_DIRECT writes must check and adjust the file length
afcd5b1c12da1351daa40d04058e99ceb399009a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
2bb1f737df3602660917def68ae0938e3ecf5c02 SUNRPC: Prevent looping due to rpc_signal_task() races
87f5ec96829ea2a85f127742c5471c0e05c20190 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
0d25a3e5eb48c0c2ec0afa6389f56d87a11a02b2 SUNRPC: Handle -ETIMEDOUT return from tlshd
1c71629e2b525f6d588a8006f3de7cb7b3c1c3c2 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
5790e0726dd31b00372c7ef7afad7d779e5db3ad RDMA/mlx5: Fix AH static rate parsing
9dd85b971d053757de2ab3f870acaaf4e1dbb0dd scsi: core: Clear driver private data when retrying request
9ca56ff9f75631b459d0d8ed9cc231d0e5ea5b71 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
e0695b5b4249862b1c779bcd0e9eec0689fb59ce RDMA/mlx5: Fix bind QP error cleanup flow
043517791ee4c22e350230731547f1eb6f27b65a RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
614c147d7b3f85eae1d6d0b7be59c7ab31b7a987 sunrpc: suppress warnings for unused procfs functions
14aea49204a243997092c1f1252ed8a07893efc3 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
404455a555687c13793322abf985fe0677f94ea8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f12381992be5fed05819f82541f7f5d690fecb02 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
9783f19c0745032c41789eac5e0aec621894c9e9 afs: Fix the server_list to unuse a displaced server rather than putting it
2338f7d527b7131015d954b98c16f5d61b14cf26 afs: Give an afs_server object a ref on the afs_cell object it points to
1f42dce3c9c97ab5653b0c93c2f7386ad62e76bc net: Add net_passive_inc() and net_passive_dec().
b18f3ecb6d75636ae17f24d29261384d1361e45e net: better track kernel sockets lifetime
e8283bfff3a172858ccf588cb9547e5c2877c6e7 net: loopback: Avoid sending IP packets without an Ethernet header
41cd5d6a7486574c0f4be8418720f6ae341e3f8e net: set the minimum for net_hotdata.netdev_budget_usecs
deefc6fea625538cf8bfcc1696df4d982e57297a ipvlan: ensure network headers are in skb linear part
c3b81f8a45310d2c95320ef9e96006f08ec53904 net: cadence: macb: Synchronize stats calculations
b63bf99c18193ba14ff40ad9c10d04bfb833c302 net: dsa: rtl8366rb: Fix compilation problem
d82fa0aae95d69352998dc634b20ea675c45a2a8 ASoC: es8328: fix route from DAC to output
4f3609e1a05d7a9c008e93e7680eb6fe9e24f992 ASoC: fsl: Rename stream name of SAI DAI driver
17fc3211d5e7e53d15e8d8ca0f8ad787530143c6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
44a953043a26c92aa306f23f98a196ad263bcac9 drm/xe/oa: Allow oa_exponent value of 0
bd5147bf683bc06e3457b9358b719edb5b949a87 firmware: cs_dsp: Remove async regmap writes
daaacb20eca1bc64ed77829776e37dbea7a0c127 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
5aa03c10894cd927b7989e331e7ae0f37a9f0c38 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
d6aaa1fe3d7f7a4f51b34e7715feb458edaf8777 drm/amdgpu/gfx: only call mes for enforce isolation if supported
5041c87d53d9f09bc84fb7311270cb2ff9e3093f drm/amdgpu/mes: keep enforce isolation up to date
50c4d7e3c80c7f47e48318945b9700f988f8990c drm/amd/display: restore edid reading from a given i2c adapter
f689692bcc0f7238771739d1855de367dfead592 net: ethernet: ti: am65-cpsw: select PAGE_POOL
1e163109a0356397a5c0e6b82f9fe59d6f53ef15 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
036e6b9716ed995a81464346a8e6fc3d89d789cf ice: Fix deinitializing VF in error path
49fc5f8e06f934b2bb633634b75558481b347902 ice: Avoid setting default Rx VSI twice in switchdev setup
7eec20f1908875b16670e2865056d986378ce740 tcp: Defer ts_recent changes until req is owned
049318baa732e2decfcdb319cd00db69c03c8558 drm/xe: cancel pending job timer before freeing scheduler
86534b75c56c26082fcd0385b35587f7db3b92d6 net: Clear old fragment checksum value in napi_reuse_skb
2ba1958177f05d46223c7ed19a8caea5559403f4 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
c9e67338c3156ef2c5fa84767e6071f5fc49c5d9 net/mlx5: Fix vport QoS cleanup on error
84721c7263583a2e5ba931a8520cfe020f00d085 net/mlx5: Restore missing trace event when enabling vport QoS
1725f2d79b6b35214fa9bcd7670b5ecce72dd888 net/mlx5: IRQ, Fix null string in debug print
6fd0cd8602712a1110316bfb675b4a0f2d872be3 net: ipv6: fix dst ref loop on input in seg6 lwt
d61562d1554f0a758433e8014c824fbd3c50c139 net: ipv6: fix dst ref loop on input in rpl lwt
35082fce5344ebad916aff792301535347dbf0b3 selftests: drv-net: Check if combined-count exists
ccbe4d3ac629f87a45cae392a595dcbc42b0e559 idpf: fix checksums set in idpf_rx_rsc()
837e710f4ebf2b1376c9a612837825d3a106f6e4 net: ti: icss-iep: Reject perout generation request
4062b3be9024d86475231d0a9dbfeb6d848671fa thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
e6ab5c65900042b87b32fcfb2a6a37e8106082aa perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
2d92881437428634c71e562a92ff765ec713d2fa uprobes: Reject the shared zeropage in uprobe_write_opcode()
ed79292f33f6a6500a570413fd791345a15b196d thermal/of: Fix cdev lookup in thermal_of_should_bind()
1e13987f333824f22d786dada0047101c3a5cfcb thermal: gov_power_allocator: Update total_weight on bind and cdev updates
75d17e5b36bea74e134668f74a6791a1268e88ca io_uring/net: save msg_control for compat
8e22bf73fc49da79a55ec121ebf71317df2c9c30 unreachable: Unify
74ab466b7f8f27052542d872331a7980442b0b9b objtool: Remove annotate_{,un}reachable()
6894470c0f02eae2081b338e30b67ba835e11a38 objtool: Fix C jump table annotations for Clang
0d549371f4a53d78757c307aa257190ba689ccaa x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
d5846df1c0e626e2021f362f99674ae321fb8dc4 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
9bf1b270a3ee8d8e7eb3ff8f06bc648dc665290f phy: rockchip: fix Kconfig dependency more
4dd3a8157679075772e83d971dd3ff51ed8773ed phy: rockchip: naneng-combphy: compatible reset with old DT
f3392b173e0b081c6567f09ae62c3f167a508eed phy: stm32: Fix constant-value overflow assertion
13eda0c591e3a9db01641b64da3f4d0e3fbd81e5 riscv: KVM: Fix hart suspend status check
56c2f961d6072aeb89a8e2a55091d9b2b0cd214b riscv: KVM: Fix hart suspend_type use
907d7352ff0ddfda85cc20fac02feb9367f3a98e riscv: KVM: Fix SBI IPI error generation
5c019a621a59161148fe37ceade751622d7e4f4f riscv: KVM: Fix SBI TIME error generation
3692290aff8f287bf2a5425b1a9d45a52619642c tracing: Fix bad hist from corrupting named_triggers list
bd492c6f988db498ce3ce0517ba34727eec0f891 ftrace: Avoid potential division by zero in function_stat_show()
d0c5f46c18fc3caa4c9bc85cfd11df7597b664e3 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
556affaef55f4072d1886d00e45e52e48f64dbcc ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
271e825a29b9e009ae80e7db301b336efac71050 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
8cd278aa1bd3f34a74679e3da5dad06942f63b0f perf/core: Add RCU read lock protection to perf_iterate_ctx()
9d1f07dace323d874705d4bcac65ba4dafb7d7cf perf/x86: Fix low freqency setting issue
11879519b132f844255809b9cb52bcc057cda4a7 perf/core: Fix low freq setting via IOC_PERIOD
c58ac6050498a73184a44ad6be5172319b8d2526 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
0f9bd40083ce0e6f99368f66b715836723bbbde6 drm/xe/userptr: restore invalidation list on error
1071f431c4ef651c58bba837490f7452b9cb8e26 drm/xe/userptr: fix EFAULT handling
c12ee8b41c2245be2dcd03dab4aaf1ae2524a1d5 drm/fbdev-dma: Add shadow buffering for deferred I/O
8905d5c2c088be1fee08d00eab946bf7bb993cc3 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
ea54410390f536d932761422205812616d481b2e drm/amdgpu: disable BAR resize on Dell G5 SE
0595bd0936e05bfef6d7f23672b08a5c99649bbb drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
d1b3dcbae7cebf88d32203ffdfeb1b615c0ac814 drm/amd/display: Disable PSR-SU on eDP panels
86d3af9e16db17dc5e8a3a5fa817e2da15cf8f4d drm/amd/display: add a quirk to enable eDP0 on DP1
9c36025c236381a8c6cf10559772ec045a16ead5 drm/amd/display: Fix HPD after gpu reset
fab01d0b180c403901b8a17d9d3862345deb350b arm64/mm: Fix Boot panic on Ampere Altra
1a275ea3823aa9e76877aff2e2af6a22e6069eec arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
9e11ff9c722b32b62ed81486512f104abdb6eedc arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
1ebfabcda4875c21e207278d2fe06f211ba4f16d block: Remove zone write plugs when handling native zone append writes
29fa505e5e2a9f9a93c0ba9815e0e6d7380f136f btrfs: skip inodes without loaded extent maps when shrinking extent maps
3958bbc8b3a2b6a602cd2681cc63eabf79f79e9f btrfs: do regular iput instead of delayed iput during extent map shrinking
4ec487e65ddb46d5ec0be65c69b6d24e2e099a50 btrfs: fix use-after-free on inode when scanning root during em shrinking
edfbb628b38cada3d9eef49d7b85ffa1800f3857 btrfs: fix data overwriting bug during buffered write when block size < page size
c012accd7baf14f620a380ceea99ca59f9f7174c i2c: npcm: disable interrupt enable bit before devm_request_irq
5e15305024666528a3a62cc8e27778651dc17ea9 i2c: ls2x: Fix frequency division register access
2c18528f6df36958b1d73ef4dc44445fdf1072f9 i2c: amd-asf: Fix EOI register write to enable successive interrupts
6f5a3762ad0cb5690cbbcf7703ea30e474deb19c usbnet: gl620a: fix endpoint checking in genelink_bind()
6ca38d60f6453eaf4b7c2cc85e42a269e2287de4 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
49f3eecdae6019bb9fc4e6d4002dd446cd32afbf net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
ccf4a115ca4235e0b53c9d26eb02753d038b1079 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
bc859e836c4451589f41f87e014e621e9d7e08fa net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
d57d29778c653bc123527c3bb9434bf63790cc74 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
f2669951f13ae0afb22fc6e435006bb72d5a015f net: enetc: update UDP checksum when updating originTimestamp field
f17d5fa8bfc1a88bc2657a74bee01b81e4a0798d net: enetc: correct the xdp_tx statistics
6878ca263b8578959ea9b2564de2d064afa6a512 net: enetc: remove the mm_lock from the ENETC v4 driver
c0306465ae63e8d4995f67f8317abed7114b77d4 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
7b7f422b2c9483d0398480ad1457eace95c74e3a net: enetc: add missing enetc4_link_deinit()
fc3c4f120bd18c85c1a68afc1c1ec6436a7b017a phy: tegra: xusb: reset VBUS & ID OVERRIDE
b37a0d389a4ba893ec43a5bcbc591bb3aed7c7f6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
ab963b26f8c9d47fa954106b917ea55a5866e537 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
389e136679416684c440bfda86a4e2fb356e0357 gve: unlink old napi when stopping a queue using queue API
91603b55f848334d8c7fb172913e8cd37187d910 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
8058762ae6db1424e1a021d1b8a4e23952828640 iommu/vt-d: Fix suspicious RCU usage
fa685701e0a9631b1582aafa37b246478972777f amdgpu/pm/legacy: fix suspend/resume issues
40f106285c9517e42d76c1658141b0842880bda4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
ac7fc69da333630517b497649a93e50a38773616 mptcp: always handle address removal under msk socket lock
098d2a1a470e47e736b3d2c92214de9598920d0a mptcp: reset when MPTCP opts are dropped after join
6b93083309d70b67f2c4c688ebf1e7979423068b selftests/landlock: Test that MPTCP actions are not restricted
3a9828ccf8a32454184be5c06468e64997a6ab34 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
5522b1745243ab9cca9c6788183d06a412bd3a32 rcuref: Plug slowpath race in rcuref_put()
47acc1eda54ce73c74fc4af7c1c04d3ccef9f432 sched/core: Prevent rescheduling when interrupts are disabled
b7ca000703a71d807199f7075a15a8c13ef5f96a sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
cd3371044e230b1379f8c48b97c4e2c875f0302f selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
9f44951f2eb2ee6f4324777c5c2266190143c124 fuse: revert back to __readahead_folio() for readahead
18e58842eacdbaa17a9469cc7d15ba3cbea1b864 dm-integrity: Avoid divide by zero in table status in Inline mode
0c33ffec3cab877710ef86d7e51a1b7dae314c0d dm vdo: add missing spin_lock_init
58c373e59e2d5c4afcb26908394adec9f202eb2a ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
b6210adc9009c9e110186cf99ff2386b284fec3d scsi: ufs: core: bsg: Fix crash when arpmb command fails
f7a97bf95bd262c5e2b1a5cccac7d44ec0474730 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
631adc70c3089424909bdae37e9ab94cc81c7103 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
521f78ba67774179d6039fd61c27cd77dce530bb riscv/futex: sign extend compare value in atomic cmpxchg
a5f527b68b7305117061f148daa31ba7e911b313 riscv: signal: fix signal frame size
cf495d055d2e9aacb93d9b5d0392a531d82f5abe riscv: cacheinfo: Use of_property_present() for non-boolean properties
3ae96396ab675c447f96fd419499a470a117d52c riscv: signal: fix signal_minsigstksz
ab6ef9f5cff51c4f527e4a314ed01d9616bd412a riscv: cpufeature: use bitmap_equal() instead of memcmp()
3e99a03ea79b6aa978ffc2961f72cd057b4fcd53 efi: Don't map the entire mokvar table to determine its size
c62543d5830ec5744d72a0436cc0e42f61e95fd5 x86/microcode/AMD: Return bool from find_blobs_in_containers()
7c5ef4a01e3ce51661f60ccb2a20708d3e949de7 x86/microcode/AMD: Have __apply_microcode_amd() return bool
19ea9cfe907327841138a46a3ed85be6efad9426 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
512d40b59d13dfd72067b71ce4de53bc2f0a9123 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
56a7cc46897ea4c7b2e11ff60a8bd55f1cad517a x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
4711d4b0249e62f6204d7d16d94c5b40aa293655 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c6ceae45117bfd3960f803e8c52ecb2bcd28478c x86/microcode/AMD: Add get_patch_level()
e02449834b3084a8739166d78eacd84ce0e99c92 x86/microcode/AMD: Load only SHA256-checksummed patches
30be4aa8b95762886fc27cf2a9931e14bce269d4 Linux 6.13.6-rc1

--===============0827813049600020502==--
