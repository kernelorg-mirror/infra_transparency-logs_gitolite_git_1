Content-Type: multipart/mixed; boundary="===============8545747926399899661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 07 Mar 2025 17:26:00 -0000
Message-Id: <174136836067.2804508.7991558355363289680@gitolite.kernel.org>

--===============8545747926399899661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 41b222412985dc8410b88fb7a0fda87e6640d4df
    new: 105a31925e2d17b766cebcff5d173f469e7b9e52
    log: revlist-41b222412985-105a31925e2d.txt

--===============8545747926399899661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741368385 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741368355-88f58231b34ec6e4224785fb419eadeabc588ab2

41b222412985dc8410b88fb7a0fda87e6640d4df 105a31925e2d17b766cebcff5d173f469e7b9e52 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfLLEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GncP/13sLF3iqtxJ/VwR7yUu
B7foKa4+BxeH8U46MeQon7GbsKZTAikdjpz6sr6EIzXXczftiL4tK8Ejs9mC7737
A524be3xyfJaU5opZ1qKFdMj4nSlguRuGbr6G8ouLnuRxVpFiKDduE/+HZShu5m1
yefrBGmgK1OFmDFN9M+q5v1wrr+C4RlxaH9b+0uPHZJnh+u2Vuzl3FYFnKWN3kcQ
p7kLZwX0S2osMj6zrZAQhUGueQqdT1HmvolNnxWQLH6v93kYwEERF+ZSzzMMfsNc
UpLo+yt81+Wl4f4zrOYrrn+Q5ca7vqaBi9EP4co6G/TCdxy75R/WyqbRoWSv03U7
JmCcT5MSH2XDN4UIRwZv52qN8oF+EuamVqM7enS/M1KzWSGVIxaOYW/RsmohA83s
yljhjvVZiYIYssNLpUd6EAu7b5uPfxYwFeGuBNcb4vvlkepaNgUi0RCdobpwZ5Fv
4GMADtDOHAD77lpyuNsWVEhcqwtGKe7t+G0vAQIs6nuldX15xeuHPi1daMF6HJRT
M4Ckm/txBL+n7rxXhOlLrjvf2RAWHGQVpJxC+irpjZ3IeRa/m0bGadQQ5sUapPtY
BkyLYEd4amYFHw/dCm1swfWidjcviWO580WIxkwRDutTExoHzEbwIOeecE+pCCmr
2uPk17lyv123UFz1B5QNOe9Q
=tB0d
-----END PGP SIGNATURE-----

--===============8545747926399899661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41b222412985-105a31925e2d.txt

3e3bf255992cc02404e9d209b127c1c9944239cf RDMA/mlx5: Fix the recovery flow of the UMR QP
ed3a682157ae7a3fdc8c1475ac6732f8bad6c282 IB/mlx5: Set and get correct qp_num for a DCT QP
a14b5e690abaa52fee4885b361488bd5dd0802d0 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
0bd34bdd468e93a779c403de3cf7d43ee633b3e0 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
c3a6c1e7b80e938be7a142a1c6b64932b2eb70d4 RDMA/mana_ib: Allocate PAGE aligned doorbell index
308d162c44a6ba44edb4318f012dad2707fb8c8e RDMA/hns: Fix mbox timing out by adding retry mechanism
2fab96b538cad684f825a7d4be56146c7eeffe38 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
51612bb4d5805634565a534ca2cc1f50041530ac RDMA/bnxt_re: Refactor NQ allocation
edaffce572074844d5bb35c3db295e9975666bce RDMA/bnxt_re: Cache MSIx info to a local structure
aed1bc673907e3df372b317c10ff2f3582f8bf1a RDMA/bnxt_re: Add sanity checks on rdev validity
c5c994f44260c6cb4730e2a167e0eee5568459a3 RDMA/bnxt_re: Allocate dev_attr information dynamically
b1f1643effb99ffcb9ef0a85a2dd51943a288cf7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
917aa50b75099c883727dc55d154d961a1250639 landlock: Fix non-TCP sockets restriction
659bfea5914a9d0a7a102198ee5b3f505345076e scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
3594aad97e7be2557ca9fa9c931b206b604028c8 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b7b3d772e48aa76a6733f241c63e589799b09cdc NFS: O_DIRECT writes must check and adjust the file length
b6423ea93ab4fe67a3955b67591ad6c991e7220b NFS: Adjust delegated timestamps for O_DIRECT reads and writes
a3ae6a60baf7cce449306a33d46ecdbd40211b37 SUNRPC: Prevent looping due to rpc_signal_task() races
4fe4ae6c2e01d028856b73b6328b12b8945df871 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
e4cfa6aa05e512ba45651f19f2fad984747e9dac SUNRPC: Handle -ETIMEDOUT return from tlshd
cb96ae783e7249e8e5a50c22952c0bb2983133df RDMA/mlx5: Fix implicit ODP hang on parent deregistration
40432672eb6f1d18ff37c1d80a8f77bd665df291 RDMA/mlx5: Fix AH static rate parsing
b5038504da33f58768dfdd3cfe956299f3d87ff1 scsi: core: Clear driver private data when retrying request
465a8143238b5339391919fbf553aa27395bea08 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
6782ba62a654d24e6264a4d4aa52e48dc8bfe3d5 RDMA/mlx5: Fix bind QP error cleanup flow
722c3db62bf60cd23acbdc8c4f445bfedae4498e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
22a0ebfb183642689890491356b9e8df6d9135a9 sunrpc: suppress warnings for unused procfs functions
ee5d6cb5cc0bc7fd4bad7c7ad5741a9e90e6191c ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5c9921f1da47c0b4f12e836ef8778f024a241ada Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b5c7428d3488af060d2b588fc55aa0a7d626e314 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
a38b394f465010568ebc23eb29e17b9e4f173ce2 afs: Fix the server_list to unuse a displaced server rather than putting it
0e8ed2d66da0d745b3970ff2c5219839c6a2c002 afs: Give an afs_server object a ref on the afs_cell object it points to
f22df335b29893cd43bfd41fbcb3e955578702d3 net: loopback: Avoid sending IP packets without an Ethernet header
915d64a78f3c57ab4256822680f983327fc130e1 net: set the minimum for net_hotdata.netdev_budget_usecs
db8b2a613d7a42ebde250a5aae0ecde7a6bd6c47 ipv4: Convert icmp_route_lookup() to dscp_t.
97c455c3c2430e1db0295025173404a8d554c6c3 ipv4: Convert ip_route_input() to dscp_t.
5138154bdbfcfb5c4c2105e3421cae26d4596823 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5353fd89663c48f56bdff975c562cfe78b1a2e4c ipvlan: ensure network headers are in skb linear part
ab52446831a7b77408595b71c38b10f12a37c544 net: cadence: macb: Synchronize stats calculations
00556b898e40d6d7c7c65977eeeb11b2cd212ec6 net: dsa: rtl8366rb: Fix compilation problem
a4b055fdb0622ba69ed3abb412cf2a4858e3a13c ASoC: es8328: fix route from DAC to output
b7091d6b3cb7f413703ebfa7651db048a3cb89e0 ASoC: fsl: Rename stream name of SAI DAI driver
8ffd0390fc3f92b0e5f21074bfce465df5c4f090 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5fe916b2c9c6044599aa16d5d4f6564bc8391ff4 drm/xe/oa: Signal output fences
fa41f3cd4eeb908f6cfeb0b92ac35f978d4e01e7 drm/xe/oa: Move functions up so they can be reused for config ioctl
f0ab9cd205d852a9024b73c71c8d8b217a04e8f0 drm/xe/oa: Add syncs support to OA config ioctl
da2e07e6505c79729c9101f523ab8090123299b2 drm/xe/oa: Allow only certain property changes from config
baa88823dd84685bb3913723ed16ec3c6ab5c6ff drm/xe/oa: Allow oa_exponent value of 0
b08978fd76eb8f97f862b295400b5b584e24773b firmware: cs_dsp: Remove async regmap writes
2dd3e9cff9cb09e8fadb50a57b4ac3b7bc9c53b6 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
18b90c1abf0ef318c02f80f603be890866cb7cd7 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
62454a10ecf231f3de4fa1db29f58c3ba7ba8280 net: ethernet: ti: am65-cpsw: select PAGE_POOL
c417b1e4d8d07037a2b7e64d6f3a5d32285f30a1 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
dc44e67c6db3da5a09a0de7dffd0ccb0d5080cfd ice: add E830 HW VF mailbox message limit support
a4880583f88deba63504ce1c8287a70d39c01378 ice: Fix deinitializing VF in error path
ddf9b005dc87124ded7e88c9fd689fd14a2980aa ice: Avoid setting default Rx VSI twice in switchdev setup
33d782e38d8144bde940e7238bcb0c6374cac526 tcp: Defer ts_recent changes until req is owned
902d5762962444eac1a05284da8ec0a7b99eb508 net: Clear old fragment checksum value in napi_reuse_skb
e3e760e03e15d18c1bb7875b70a89534b9f901d7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7bb1ba48f709a386cacbeb839276c0ba50b9d36b net/mlx5: IRQ, Fix null string in debug print
bc9ca8a185101bd5222c6c17ddb4d6539cf7b4d9 net: ipv6: fix dst ref loop on input in seg6 lwt
51946f3242815962366802fed0c489f8f5f6183b net: ipv6: fix dst ref loop on input in rpl lwt
cc746341aa7d77eb6e0fc8c63e901435b7b21d10 selftests: drv-net: Check if combined-count exists
4279bbebe00ffdbfd1a77567961886e35465cbdc idpf: fix checksums set in idpf_rx_rsc()
99dcd630ac2136a11918de111e1f1a41dfc17098 net: ti: icss-iep: Reject perout generation request
806437d047472a81f4df5960451ec705b8c45a4f thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
7d582eb6e4e100959ba07083d7563453c8c2a343 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
13cca2b73e2b0ec3ea6d6615d615395621d22752 uprobes: Reject the shared zeropage in uprobe_write_opcode()
07a82c78d822aa3708794c01690618e075b15b3b thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
e11df3bffde16fd3b6843aadfb921b5be0f8b55a thermal/of: Fix cdev lookup in thermal_of_should_bind()
19cd2dc4d4c66fea1af5d95ef5b466fb792f4563 thermal: core: Move lists of thermal instances to trip descriptors
27a144c3be8cb7b1e6d09ae63deb9e4a241aedfe thermal: gov_power_allocator: Update total_weight on bind and cdev updates
546c19eb69fdee26cf3734cf587758f6dbfcf8b3 io_uring/net: save msg_control for compat
8cc451444cfd569746d2e32cd87da0600d73ed2b unreachable: Unify
2cfd0e5084e389ffd4e4fb73eec9c1cd5b2f7284 objtool: Remove annotate_{,un}reachable()
a00e900c9b6de8fcee4b0f59cb5ff6b2fc2f093f objtool: Fix C jump table annotations for Clang
a455aa3403bf45097cb848f298e59b4b88e407cc x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
adec6338b04390df174f195944a64857342d4bc2 phy: rockchip: fix Kconfig dependency more
faccabe9c1c9d6c9f6e668f69e5b1db05c20c4a8 phy: rockchip: naneng-combphy: compatible reset with old DT
5ecf68c8834ba4e5b0b8ebdfad2bebf3daf8b8d1 riscv: KVM: Fix hart suspend status check
f5009ddfd70af1abea1f97313c6631ae2954395a riscv: KVM: Fix hart suspend_type use
ab306f492c27d6ffaf3eff87ebccbeed2cab66ff riscv: KVM: Fix SBI IPI error generation
9dbe14e03ff3d8bb78077f3cd76ed886748d278f riscv: KVM: Fix SBI TIME error generation
435d2964af815aae456db554c62963b4515f19d0 tracing: Fix bad hist from corrupting named_triggers list
746cc474a95473591853927b3a9792a2d671155b ftrace: Avoid potential division by zero in function_stat_show()
8e31d9fb2f22d9183c7a58464d5cd65499a3b9a8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e992cc7f386eeeb3fea2f40e3bcd8d26080d2c38 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
b9de147b2ccb3532d0dc1837ca8ff1b90028b941 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
a2475ccad6120546ea45dbcd6cd1f74dc565ef6b perf/core: Add RCU read lock protection to perf_iterate_ctx()
bf6e873ad7326ca8edc2758f458aa2fe7e433077 perf/x86: Fix low freqency setting issue
322cb23e24c8e3cbe843499fe6fc6fbd9138362e perf/core: Fix low freq setting via IOC_PERIOD
610c6e77a711be5ae743da2af4a97968674cf72c drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
f084154199928445fb4f1334ecb743f0c63d80ae drm/xe/userptr: restore invalidation list on error
daad16d0a538fa938e344fd83927bbcfcd8a66ec drm/xe/userptr: fix EFAULT handling
6ffe5bc65627e70f73bf606be151a105d6df5ac9 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
98ef70dd9814dd1d5fba82a1ed194ac41ba2c362 drm/amdgpu: disable BAR resize on Dell G5 SE
d2c9625b0ade41f9917875d88173a0cc802b95fc drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
98595755f6e0f75a38a3e069ef25d2ce469dda22 drm/amd/display: Disable PSR-SU on eDP panels
2b166c57461642408b30a75b0dd97bf104fa3d88 drm/amd/display: add a quirk to enable eDP0 on DP1
94e05f90322ee87cdd8bc4426b75a5bff70f9aca drm/amd/display: Fix HPD after gpu reset
8f6369c3cd633888ee6cde21fefc4544b16ea82a arm64/mm: Fix Boot panic on Ampere Altra
2f572c42bb4beb5a67f93636a83ace5eb6b08aae block: Remove zone write plugs when handling native zone append writes
12d0e39916705b68d2d8ba20a8e35d1d27afc260 i2c: npcm: disable interrupt enable bit before devm_request_irq
63ddac4bd54dc3fcc9ae4da93129c6ce1d7d6c4f i2c: ls2x: Fix frequency division register access
4e8b8d43373bf837be159366f0192502f97ec7a5 usbnet: gl620a: fix endpoint checking in genelink_bind()
050f2e62b13c92ff41ae263aec94181160617b13 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
b32804cc17a4499b7525b39926f7f9d5ab59e54c net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
0d1b060d981435a3ef67d6880f9852479be36250 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
0ee95d1e1b7d927974d64efb201cd5046a39b5d1 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3d9634211121700568d0e3635ebdd5df06d20440 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
2d86bd25f0664db88fa2e6c833370da15e1cd5e3 net: enetc: update UDP checksum when updating originTimestamp field
56e26b5b3d14880f1ae80f7f228fe85fc4477597 net: enetc: correct the xdp_tx statistics
57e56fc2bfc6c73936fdcf9e8911534b044391f6 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ee28b7084181b33ddeef4956468e0e925413c79e phy: tegra: xusb: reset VBUS & ID OVERRIDE
45dc8ea1da01e6bc6c8f3fc14851168f31fc6ac7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e59119d8169a7a04be43fae0e934ef24147a1793 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
eec1009891ab215c071ac12875d25d45fb5815c7 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
4117c72938493a77ab53cc4b8284be8fb6ec8065 iommu/vt-d: Fix suspicious RCU usage
48848d5bdd9794c1374eb01102da771317420501 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4124b782ec2b1e2e490cf0bbf10f53dfd3479890 mptcp: always handle address removal under msk socket lock
ebb0c0fd6990ad7e0dfdf375b651e0b1414747bd mptcp: reset when MPTCP opts are dropped after join
a913c2d109509fff5910addb418a952caa251089 selftests/landlock: Test that MPTCP actions are not restricted
af103505d7d2a32e6b8c1b728d89f693d2e38f81 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
29b6d5ad3e43cfec08b3bbb4d24b5b23d06d4f62 rcuref: Plug slowpath race in rcuref_put()
0362847c520747b44b574d363705d8af0621727a sched/core: Prevent rescheduling when interrupts are disabled
5324c459f90d16b0c43a78b494c598915d782b7a sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
90c618efaeffa2c7e9244265988558de84e0e640 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
22c6f577b3cb184857b440ae5e5916f6c9e7021d dm-integrity: Avoid divide by zero in table status in Inline mode
c8dc4e991042a9ec6eebf93dcbdc3840bfb48318 dm vdo: add missing spin_lock_init
c479e20dabfd04b35c0f816f4e6db304be5dbc09 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
59455f968c1004ed897ba873237657745d81ce0f scsi: ufs: core: bsg: Fix crash when arpmb command fails
ec9acbab2ea787ef45e46679c62b656912c605b5 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
ac354e54dcab1c15addf2c8a540b33b081a0abb4 riscv/futex: sign extend compare value in atomic cmpxchg
625a90b569b776e3600db062c2ff7159633ef412 riscv: signal: fix signal frame size
fa19f64d6329da2c0389749a17faa2180b0876aa riscv: cacheinfo: Use of_property_present() for non-boolean properties
45233962ea51aed6cfb540277e80bfd9c13dc0e6 riscv: signal: fix signal_minsigstksz
a3c5eb88f0babe559425e919a18ebb4f28f45ab1 riscv: cpufeature: use bitmap_equal() instead of memcmp()
65f4aebb8127708ba668dd938e83b8558abfc5cd efi: Don't map the entire mokvar table to determine its size
b0f47c8caa5b8ad6a5223582f06217f39d588c8e amdgpu/pm/legacy: fix suspend/resume issues
41f1230e037e61fce46eab4f6c30735ae661eb81 x86/microcode/AMD: Return bool from find_blobs_in_containers()
eb50ccb8dae3781cb54fbf19d721bf48dbcf48b6 x86/microcode/AMD: Have __apply_microcode_amd() return bool
9ff4ece7b36ce046a50fcf876f3acb6f0b0ca503 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
42d04c39c313a72a31b589776d8a2a091f0d5fcf x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
12ccf71a7dabd888a932a88d3a5ac371c3bcfe32 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
5c200030419e1cd35582bf45582d89ceac82c680 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
0c110da9139def6935933e552dc4e756362258d9 x86/microcode/AMD: Add get_patch_level()
3e8653e399e7111a3e87d534ff4533b250ae574f x86/microcode/AMD: Load only SHA256-checksummed patches
72cbaf8b41f00edc2482372da3770d2d7b5d3d1e thermal: gov_power_allocator: Add missing NULL pointer check
105a31925e2d17b766cebcff5d173f469e7b9e52 Linux 6.12.18

--===============8545747926399899661==--
