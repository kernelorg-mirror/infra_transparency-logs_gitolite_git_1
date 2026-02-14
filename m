Content-Type: multipart/mixed; boundary="===============4222209241577540124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Sat, 14 Feb 2026 22:22:56 -0000
Message-Id: <177110777644.1492954.4948830690694628565@gitolite.kernel.org>

--===============4222209241577540124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 211ddde0823f1442e4ad052a2f30f050145ccada
    new: 64275e9fda3702bfb5ab3b95f7c2b9b414667164
    log: revlist-211ddde0823f-64275e9fda37.txt

--===============4222209241577540124==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-211ddde0823f-64275e9fda37.txt

b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
ee81212f74a57c5d2b56cf504f40d528dac6faaf block: decouple secure erase size limit from discard size limit
5d3ae80b4dc43d1c49f5ab6e9835ae5fc9ac5d37 selftests: ublk: organize test directories by test ID
7d6ba706ae5ef7d3d00b67140d2873ae1da6d41f Merge tag 'wireless-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
59b5e7f47c7c956a5e88a00953f351b4fbfa360d tcp: use __skb_push() in __tcp_transmit_skb()
7c1db78ff75f936e566f23af0e38ee4568a6af6b tcp: move tcp_rbtree_insert() to tcp_output.c
309dd9942155c090b774cec29c5982922fece446 tcp: split tcp_check_space() in two parts
42a940ef18455eafa2de7cf5fffe7abeba43e250 net: stmmac: Fix typo from clk_scr_i to clk_csr_i
a34b0e4e21d6be3c3d620aa7f9dfbf0e9550c19e net/iucv: clean up iucv kernel-doc warnings
f8a062b25586675dd82620735387063a838aa71f ovpn: Replace use of system_wq with system_percpu_wq
acd21dd2da198875e0cf73f08b18c9bbf8b87d8c net_sched: sch_fq: tweak unlikely() hints in fq_dequeue()
46f257ee6904125e6336d63f0694ff4c491cfbf7 net/rds: new extension header: rdma bytes
a20a6992558fa7c19a03c76bea4a793ccaef8505 net/rds: Encode cp_index in TCP source port
826c1004d4aea60ee3f97de9eb25f8c489965c97 net/rds: rds_tcp_conn_path_shutdown must not discard messages
aa0cd656f03209733d941f0d27b4e68db4443a07 net/rds: Kick-start TCP receiver after accept
b89fc7c2523b2b0750d91840f4e52521270d70ed net/rds: Clear reconnect pending bit
9d30ad8a8bc0569ac833427094d18df46fb439e6 net/rds: Update struct rds_statistics to use u64 instead of uint64_t
a1f53d5fb6b2e4c81b438ea41f5f16482d084e08 net/rds: Use the first lane until RDS_EXTHDR_NPATHS arrives
9d27a0fb122f19b6d01d02f4b4f429ca28811ace net/rds: Trigger rds_send_ping() more than once
677bd4bf5c685d98d9a8ab74cc02bd17c996a4ef Merge branch 'net-rds-rds-tcp-protocol-and-extension-improvements'
3302126a9b2bf587aa8335c5de6bc2369aae5c46 net: stmmac: add wrappers for serdes_power[up|down]() methods
9bfcf5460b70161c161ee7041c5bb2ee6a82a219 net: stmmac: add state tracking for legacy serdes power state
3019a1333e667ee7e1b6f7a236b5b4f81782870c net: stmmac: add missing serdes power down in error paths
61aaa625371440938b55d703501f8820018f737e net: stmmac: move serdes power methods to stmmac_[open|release]()
15dd03dfeb1ca0c851092628d397233370fa8367 Merge branch 'net-stmmac-fix-serdes-power-methods'
14eb64db8ff07b58a35b98375f446d9e20765674 net: stmmac: remove support for lpi_intr_o
7ed7a576f20a8c60bbd4335e57776f3ad5812577 net/mlx5e: RX, Drop oversized packets in non-linear mode
09e6960e843586315ddf3222daa217244688e76d net/mlx5e: SHAMPO, Improve allocation recovery
23fb09db9e7474a31b2ceb639c9a0ea6bc08f80e Merge branch 'net-mlx5e-rx-datapath-enhancements'
3e5aa52b45c73470092f00d219e947f32cce340c net/mlx5e: Extend TC max ratelimit using max_bw_value_msb
f41c5d151078c5348271ffaf8e7410d96f2d82f8 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
51db05283f7c9c95a3e6853a3044cd04226551bf ALSA: hda/realtek: Enable headset mic for Acer Nitro 5
40b24d9cdd4141ef43eeaa7e57c3efc07a567473 drm/bridge: imx8mp-hdmi-pai: enable PM runtime
7db06e329af30dcb170a6782c1714217ad65033d s390: remove kvm_types.h from Kbuild
7a562d5d2396c9c78fbbced7ae81bcfcfa0fde3f locking/rwlock: Fix write_trylock_irqsave() with CONFIG_INLINE_WRITE_TRYLOCK
4cb1b327135dddf3d0ec2544ea36ed05ba2252bc drm/xe/guc: Fix CFI violation in debugfs access.
0a35bd285f43c26ccec33872fc6bb679069eaea8 arm64: Convert SCTLR_EL2 to sysreg infrastructure
4faf52106de73cdd1f34752afd60b256721e97b5 KVM: arm64: Remove duplicate configuration for SCTLR_EL1.{EE,E0E}
a3c92001812358c35c55c844c1e0d9de8caf13fe KVM: arm64: Introduce standalone FGU computing primitive
0879478913dd671b0aed1e3960c4b35fb8546ab4 KVM: arm64: Introduce data structure tracking both RES0 and RES1 bits
f9d58956423844237e18a758dc0f1b2cf6480042 KVM: arm64: Extend unified RESx handling to runtime sanitisation
bbea27636e660df907ebf0d36e3dfca5c77cfbc0 KVM: arm64: Inherit RESx bits from FGT register descriptors
459fc4e77e1ac932e47cb4a6d1a01b3be79fd41c KVM: arm64: Allow RES1 bits to be inferred from configuration
c27b8b7aabefb8ef226c3dfbc86ef7df6a9958c2 KVM: arm64: Correctly handle SCTLR_EL1 RES1 bits for unsupported features
fb86207bdc5bf4d5743eab78d6babbecda6c2609 KVM: arm64: Convert HCR_EL2.RW to AS_RES1
8d94458263bb2d44d8ba461327a1e18c05cfc453 KVM: arm64: Simplify FIXED_VALUE handling
ad90512f12fef5506d1f72cdfbd720eb701eab8c KVM: arm64: Add REQUIRES_E2H1 constraint as configuration flags
d406fcb2030e3efe2c5a7f043028cb3727f522d8 KVM: arm64: Add RES1_WHEN_E2Hx constraints as configuration flags
d2f629aa75bef1c346f17ca195271582dafc6f3b KVM: arm64: Move RESx into individual register descriptors
f01e3429cf0e4b1ab20c9d51ebfa0d8514d8fe4d KVM: arm64: Simplify handling of HCR_EL2.E2H RESx
ab1f377b4c930e8d117cc461bd64d5866fc6aab8 KVM: arm64: Get rid of FIXED_VALUE altogether
d784cfe697abdfd53f332d39d0cffcf03cbcafaa KVM: arm64: Simplify handling of full register invalid constraint
d65bf6e317e7bb13612bd94e01c5a11b6fc67e9d KVM: arm64: Remove all traces of FEAT_TME
fb40cb15e8ad1e7511966a953de0f409aaae4398 KVM: arm64: Remove all traces of HCR_EL2.MIOCNCE
e8ef27900c6a8c0727dcf62d4112d08c5046d33e KVM: arm64: Add sanitisation to SCTLR_EL2
edba407843340c4b66134fce6c54a007c1ac83a2 KVM: arm64: Add debugfs file dumping computed RESx values
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
183ac2b2ad5a558a749df5656c1f1df691c7c328 Merge branch kvm-arm64/pkvm-no-mte into kvmarm-master/next
26e013b3fc7e3a3f31c54d1064702594e8ef9a6c Merge branch kvm-arm64/fwb-for-all into kvmarm-master/next
1c880ea3efd77ce1a3e16aeb617fdd76d28e197a Merge branch kvm-arm64/gicv3-tdir-fixes into kvmarm-master/next
47e89febd3f5cf52b672f0841b42ac67610ef87a Merge branch kvm-arm64/gicv5-prologue into kvmarm-master/next
3ef5ba663a33aa3da901117acd3555ca582341f0 Merge branch kvm-arm64/debugfs-fixes into kvmarm-master/next
1df3f01ebfb9e7d00fd10711fe9e98b25e01e59a Merge branch kvm-arm64/resx into kvmarm-master/next
6316366129d2885fae07c2774f4b7ae0a45fb55d Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
c134a40f86efb8d6b5a949ef70e06d5752209be5 erofs: fix inline data read failure for ztailpacking pclusters
8f2fb72fd17eecd5a47c73ce7e228d157e613b80 erofs: update compression algorithm status
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
e9ab2b83893dd03cf04d98faded81190e635233f pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
e2c4c5b2bbd4f688a0f9f6da26cdf6d723c53478 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
0e8ac1d3be35e51e38c263f3b46f91fb79c51e22 Merge branch 'acpica'
04cd14ff02d618e42be21f4b7ab3822c10ce97df Merge branch 'acpi-irq'
ed0afd1e04e3bf9cc33172410f609ccd621051b2 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource'
f65c75b0b9b5a390bc3beadcde0a6fbc3ad118f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5ae76830c76cf38708399245606e4e07a33fe51c s390/tape: Consolidate tape config options and modules
4322612283fc735432d544631f90a498593f4560 Merge branch 'acpi-bus'
5551b02fdbfd85a325bb857f3a8f9c9f33397ed2 RDMA/umad: Reject negative data_len in ib_umad_write
14ab3da122bd18920ad57428f6cf4fade8385142 RDMA/siw: Fix potential NULL pointer dereference in header processing
58fbf08935d9c4396417e5887df89a4e681fa7e3 PCI: dwc: Fix msg_atu_index assignment
b5dab9b38da0a05949458276dde9227c38aa1b39 PCI: dwc: Clean up iATU index usage in dw_pcie_iatu_setup()
43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c PCI: dwc: Fix missing iATU setup when ECAM is enabled
6e035abf98b05fd7f11d111f20f0377e0a0d68c3 drm/xe/guc: Fix CFI violation in debugfs access.
628299518894a41c95ffbe465f80b8ce36830007 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
8b52d9ba085f0e1fee30aa4d1e4948494047b5fe drm/xe/query: Fix topology query pointer advance
5d5ef6954979509fdf2fcdc74837be67b8192afb drm/xe: Fix kerneldoc for xe_migrate_exec_queue
904b2e5063af17087aa30edc6b11933d2d8cf01f drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
51cedb93da116e36490d66d9d034a3e071a604ce drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
666c654a5ae4090a3402ac14f399283934ea8104 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
1cadf2819bc91ab5cb060ec3ce473bae30c9e52d bootconfig: Terminate value search if it hits a newline
8c5d862fcb2116ebf5ce762a82db827a38a7d8ee bootconfig: Check the parsed output of the good examples
7c8b81f594b8a19e14a937be1e04ac199defa9c2 Merge branch 'acpi-driver'
72f4d6fca699a1e35b39c5e5dacac2926d254135 blk-mq: ABI/sysfs-block: fix docs build warnings
1a91d4e27d67d87673a0f2c1f90a98ae67b89885 Merge branches 'acpi-battery' and 'acpi-misc'
2b0181a52fcbeba25c6b2d701236231b19499861 Merge branch 'acpi-processor'
dfa5dc3ad3b15a519101f134ed76c068526004e4 Merge branch 'acpi-apei'
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
033c55fe2e326bea022c3cc5178ecf3e0e459b82 tracing: Fix ftrace event field alignments
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
071be3b0b6575d45be9df9c5b612f5882bfc5e88 nvme-pci: handle changing device dma map requirements
52a0a98549344ca20ad81a4176d68d28e3c05a5c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
965e9a2cf23b066d8bdeb690dff9cd7089c5f667 pkcs7: Change a pr_warn() to pr_warn_once()
7e210d5e934c8af0f74a1e1b4852a8996a6cb5a5 Merge tag 'nvme-6.19-2026-02-05' of git://git.infradead.org/nvme into block-6.19
d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
ab10815472fcbc2c772dc21a979460b7f74f0145 livepatch: Fix having __klp_objects relics in non-livepatch modules
b525fcaf0a76507f152d58c6f9e5ef67b3ff552c livepatch: Free klp_{object,func}_ext data after initialization
18328546dd59b6adc111cf84a0ee4cdd3a867611 objtool/klp: Fix symbol correlation for orphaned local symbols
f495054bd12e2abe5068e243bdf344b704c303c6 objtool/klp: Fix unexported static call key access for manually built livepatch modules
a6abd64e145ca3084b6a567e06517a7c2dbfd38d loop: revert exclusive opener loop status change
ea1535e28bb3773fc0b3cbd1f3842b808016990c bpf: Limit bpf program signature size
d9eb317812288700f15965fa20d7db22c54c5e9d Merge tag 'nf-26-02-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bbf4a17ad9ffc4e3d7ec13d73ecd59dea149ed25 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
a2c86aa621c22f2a7e26c654f936d65cfff0aa91 bpf: Require frozen map for calculating map hash
4d1e3e2c404dc30e039d81ba7396c8bb82ade991 ASoC: cs35l56: Support for reading speaker ID from on-chip GPIOs
9bca0f05cea49ad11b464672ccdf6efd6a814a45 ASoC: cs35l56-shared: KUnit tests for onchip speaker ID gpios
6f220440399afba29165e0597fa2c3aa836191d7 ASoC: cs35l56: KUnit tests for parsing and using onchip GPIOs
e34f77b09080c86c929153e2a72da26b4f8947ff gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
e411d74cc5ba290f85d0dd5e4d1df8f1d6d975d2 gfs2: fiemap page fault fix
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
84faa91585fa22a161763f2fe8f84a602a196c87 ASoC: fsl: imx-rpmsg: use snd_soc_find_dai_with_mutex() in probe
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
8fdb05de0e2db89d8f56144c60ab784812e8c3b7 Merge tag 'net-6.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
89b831ebdaca0df4ca3b226f7e7a1d1db1629060 mtd: rawnand: pl353: Fix software ECC support
1e06dbfdfb851170b243d6498e442b449324c664 mtd: rawnand: pl353: Add message about ECC mode
442ae406603a94f1a263654494f425302ceb0445 io_uring/kbuf: fix memory leak if io_buffer_add_list fails
2b97f5cd1a956a9ac948ec57775600158988dadd spi: dt-bindings: cdns,qspi-nor: Add Renesas RZ/N1D400 to the list
324ecc7788c2e21d0d9197a8c015ff75382122d9 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
a40236feb62ccbf2b36d288550a483122b3205e5 spi: cadence-qspi: Add support for the Renesas RZ/N1 controller
27b5096ef0f3a78441128b993f0353a77f2f5f53 ASoC: rockchip: spdif: Use device_get_match_data()
45df1f66b99340e1d6e90501f1e938400a3e9768 ASoC: rockchip: spdif: Move DT compatible table
7e2de68e4dbaee65864b0c5972e1b03037243632 ASoC: rockchip: spdif: Fully convert to device managed resources
730b0af2748a74528e0ad25f2bcd3272e96db10a ASoC: rockchip: spdif: Use dev_err_probe
72bcc223032cb71e640e466eb644537e369959a5 ASoC: rockchip: spdif: Improve sample rate support
7bdde9a2fd6577e18cd99e4f0e71e466ba626e77 ASoC: rockchip: spdif: Swap PCM and DAI component registration order
298082783a0d6d07109f8ce09ab410a1de12876d ASoC: rockchip: spdif: Add support for set mclk rate
c43ec509019842c0b836e858dc486c216b51b087 ASoC: rockchip: spdif: Add support for format S32_LE
07a791020be9b190d4a57b5ee823ede1e98df493 ASoC: rockchip: spdif: Fill IEC958 CS info per params
d94ea902462ac39846d878aa67b78408727e0674 ASoC: rockchip: spdif: Convert to FIELD_PREP
351ea48ae880b1673abcf232947c577183fdf712 rust_binderfs: fix a dentry leak
2005aabe94eaab8608879d98afb901bc99bc3a31 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
49233c41cf8546b94d213a5dd877ef07e61b1f3f Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a0a75b40c919b9f6d3a0b6c978e6ccf344c1be5a spi: tegra114: Preserve SPI mode bits in def_command1_reg
1ace9bac1ad2bc6a0a70baaa16d22b7e783e88c5 bpf: Prevent reentrance into call_rcu_tasks_trace()
2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
92f778a0b17a3d4d0b0200a5fb164c5107063044 Merge tag 'io_uring-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
5209af4db0591452477b17ef2718734c18483476 ASoC: cs35l56: More support for new Dell laptops
dacaa439fa3ac8780847392342d886f14ad1b765 ASoC: rockchip: spdif: Cleanups and port features
06bc4e26310f9f2c0dd2fbf4885483306c5235cb Merge tag 'block-6.19-20260205' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
be8d4567609d417a5ecc8d67db441c0445722f54 spi: cadence-qspi: Add Renesas RZ/N1 support
1099b651ae4d1de129adc073a657c03c94ef3d22 Merge tag 'drm-intel-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
de0c51370b7dca71825c5e3e4099ebc353a0df1a LoongArch: KVM: Add more CPUCFG mask bits
82db90bf461b0cfbb9457a2e721a781c14512e37 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
31966edb9a5d70b6a842da3ac7e5602df10bb4c2 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
c2f94dafe197961f266fef8946d39df66a9750f4 LoongArch: KVM: Check VM msgint feature during interrupt handling
c5cb12b81a0bddbff0f963662f18747b6d633592 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
89b5dc53971328934fcb6a68bf75e4b76fc59ef0 LoongArch: KVM: Move LSX capability check in exception handler
37da26e0e8396def86ff4ca70ece0a5f5619dbd4 LoongArch: KVM: Move LASX capability check in exception handler
b1388a9598fbe77b193cbb8368eed46e982212c5 LoongArch: KVM: Move LBT capability check in exception handler
382c38c9ec94fe87ffd6c9b456fa8ce67943cf1b LoongArch: KVM: Add FPU/LBT delay load support
2faec60a4858bd7fe1bc1419963c6bf030e85706 LoongArch: KVM: Set default return value in KVM IO bus ops
9b486cdd032a90032c6b567ea723595205ca2626 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
872d277a1e2f8a8b83dc9f21151af9cb64e8f1ce LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2d94a3f7088b69ae25e27fb98d7f1ef572c843f9 KVM: LoongArch: selftests: Add steal time test case
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4e3b2f0db48ebc277855dace4b4b746f166fecb3 Merge tag 'drm-misc-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
cb8455cbf343791eea3c9fa142807a99c186b323 Merge tag 'drm-xe-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
7ef92d2ecef7486d46eda0f911dc53b873fdf567 Merge tag 'amd-drm-fixes-6.19-2026-02-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
3c5ab2407aaa116d5c3c7b0fa8dab395ecf24aec Merge tag 'drm-misc-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2f5db9b4002470ea19380326c5a390647c56e780 Merge tag 'drm-xe-next-fixes-2026-02-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
8185461e531c39d67aa4705d7f94873feb87adfd Merge tag 'drm-fixes-2026-02-06' of https://gitlab.freedesktop.org/drm/kernel
b7ff7151e653aa296ab6c5495b2c1ab7c21eb250 Merge tag 'hwmon-for-v6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
1caf50ce4af096d0280d59a31abdd85703cd995c erofs: fix UAF issue for file-backed mounts w/ directio option
e6c53ead2d8fa73206e0a63e9cd9aea6bc929837 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
e82269e7cb93a2d33368418be4ee56015b4adc27 mtd: spinand: fix NULL pointer dereference in spinand_support_vendor_ops()
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
02f9d76a76adb5ea16b4e3b403496c42033f8fd1 iommu/vt-d: Treat PAGE_SNOOP and PWSNP separately
ad095636604604b3574c1920260b1360c25ced6f Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
f7ab71f178d56447e5efb55b65436feb68662f8f KVM: s390: Add explicit padding to struct kvm_s390_keyop
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
1c0180cd42839fe7a60a61412b7c28cd43553c6b RISC-V: KVM: Remove unnecessary 'ret' assignment
11366ead4f1412befea660777576c89a1bac0c1e RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
aeb1d17d1af5924f7357d7204a293bd8fc06ea13 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
003b9dae53ae795930c54945e0b0a41bbd527b44 RISC-V: KVM: Skip IMSIC update if vCPU IMSIC state is not initialized
f326e846ff89c82083c09fa495457442c252983e riscv: KVM: allow Zilsd and Zclsd extensions for Guest/VM
ab2a7b7b6b8831348646688345c3209cdaee5d46 KVM: riscv: selftests: add Zilsd and Zclsd extension to get-reg-list test
39ad809dd2579d9b7400bbc50a5b95d84527b75e KVM: riscv: selftests: Add riscv vm satp modes
655d330c058f4e16de46d5c9b203008c630b59c8 RISC-V: KVM: Allow Zalasr extensions for Guest/VM
671995ff4c308fc1adf01727df670c83434ffb5a RISC-V: KVM: selftests: Add Zalasr extensions to get-reg-list test
ed7ae7a34bea06f81270866dfbe619a22518666b RISC-V: KVM: Transparent huge page support
376e2f8cca2816c489a9196e65cc904d1a907fd2 irqchip/riscv-imsic: Adjust the number of available guest irq files
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
6c7860aa28b81b7e909b8d2072ed76fa22db6eda mtd: spi-nor: hisi-sfc: fix refcounting bug in hisi_spi_nor_register_all()
9fd99788f3e5a129908c242bb29946077ca46611 io_uring: add task fork hook
ed82f35b926b2e505c14b7006473614b8f58b4f4 io_uring: allow registration of per-task restrictions
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
f896d1c03e8dba2178c14d717d188ea43db016e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
37bb773b4a5a5107b92beda3447a7c6c0cfc1237 ASoC: dt-bindings: fsl,imx-asrc: Add support for i.MX952 platform
83447a38ba9abac52bc110566d3e117753899f69 ASoC: fsl_asrc_m2m: Add option to start ASRC before DMA device for M2M
6a8c6f5587337eceb387812b6f47bc16c125b883 ASoC: fsl_asrc: Add support for i.MX952 platform
b010c782341b79edbeb80706360b772db908daa6 ASoC: fsl_asrc_dma: allocate memory from dma device
42e41b2a0afa04ca49ee2725aadf90ccb058ed28 selftests/xsk: properly handle batch ending in the middle of a packet
88af9fefed412e4bea9a1a771cbe6fe347fa3507 selftests/xsk: fix number of Tx frags in invalid packet
b8c89f5cc2037b1902d680d169332fda71a0d38e Merge branch 'fix-some-corner-cases-in-xskxceiver'
5ca98c22b5c4507fad4513a504d7c5ec46cd0386 Merge tag 'slab-for-6.19-rc8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8770bd8f91749dfd05714447dfbd511147cb9576 Merge tag 'sound-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8aa3041808b5dcf43f4964a5b58cd44652d772a8 Merge tag 'gpio-fixes-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0dbc3577107008883a9d4275e4b67cd3b4dfacf5 Merge tag 'pmdomain-v6.19-rc3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
fe70b3260e39ce4915a01cf3556a3ffe5b7f8817 Merge tag 'iommu-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
23b0d2f7c2864099fba140672017e3e69ddf88a0 Merge tag 'dma-mapping-6.19-2026-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
240b8d8227468344e814c6bc7eb8ae532e3b8a09 Merge tag 'ceph-for-6.19-rc9' of https://github.com/ceph/ceph-client
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
1c48f7ab72a8c9d6419622931e622e5247e979f5 tracing: Rename `eval_map_wq` and allow other parts of tracing use it
0c2580a8094693578afa9b6cbcee406cf131920e blktrace: Make init_blk_tracer() asynchronous
2cdfe39dc9447a09c568da1b6351c70b770dd923 tracing/kprobes: Skip setup_boot_kprobe_events() when no cmdline event
bab849a908496a593af61a9832eea26f1ec3e279 Merge tag 'trace-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3dc58c9ce1c5802fec680cb8e95962f1430d5771 Merge tag 'mm-hotfixes-stable-2026-02-06-12-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
a55d4bbbe64494bb92b32402018efb2ffc44d796 vfio: selftests: only build tests on arm64 and x86_64
96ca4caf9066f5ebd35b561a521af588a8eb0215 vfio/fsl-mc: add myself as maintainer
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
0ccef7079ea8d5f7b896b14be7e400022ff240c6 bpf: Select bpf_local_storage_map_bucket based on bpf_local_storage
1b7e0cae85accc9e728004511193e995cd040300 bpf: Convert bpf_selem_unlink_map to failable
fd103ffc57c9a3b8b76bc852ffae5eb630a6ded4 bpf: Convert bpf_selem_link_map to failable
403e935f915896243ff93f9a2ff44e5bb6619032 bpf: Convert bpf_selem_unlink to failable
8dabe34b9d5b1135b084268396ed2267107e64c1 bpf: Change local_storage->lock and b->lock to rqspinlock
4a98c2efa613f0b01bc3aa0acb8c3ff7ae29b6f9 bpf: Remove task local storage percpu counter
5254de7b9607dd341795cd693185f719a9e7298a bpf: Remove cgroup local storage percpu counter
3417dffb58331d1e7e4f3e30ec95cc0f8114ff10 bpf: Remove unused percpu counter from bpf_local_storage_map_free
c8be3da14718f1e732afcb61e8ee5b78e8d93808 bpf: Prepare for bpf_selem_unlink_nofail()
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
5d800f87d0a5ea1b156c47a4b9fd128479335153 bpf: Support lockless unlink when freeing map or local storage
0be08389c7f2f9db0194ee666d2e4870886e6ffb bpf: Switch to bpf_selem_unlink_nofail in bpf_local_storage_{map_free, destroy}
d652f425d5e332125d358a92158a840084061107 selftests/bpf: Update sk_storage_omem_uncharge test
e4772031d1053e7640e3094834916ee2605f288f selftests/bpf: Update task_local_storage/recursion test
902a79b6389ff39fd736c6fd1581ded1372adbf5 selftests/bpf: Update task_local_storage/task_storage_nodeadlock test
e02cf06b85f8ae337c86db1bad5a0fd54c7bd301 selftests/bpf: Remove test_task_storage_map_stress_lookup
cdce7b0848f6f2be4c6d7dbf243244981d315f6f selftests/bpf: Choose another percpu variable in bpf for btf_dump test
97b859b5ed04dbbe99be19895d8498009a19553f selftests/bpf: Fix outdated test on storage->smap
db975debcb8c4cd367a78811bc1ba84c83f854bd Merge branch 'remove-task-and-cgroup-local-storage-percpu-counters'
2687c848e57820651b9f69d30c4710f4219f7dbf x86/vmware: Fix hypercall clobbers
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'
ebebb04baefdace1e0dc17f7779e5549063ca592 hfsplus: avoid double unload_nls() on mount failure
dcf69599c47f29ce0a99117eb3f9ddcd2c4e78b6 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba74652c30606f22e4db44cb0164ab567486abdb parisc: Print hardware IDs as 4 digit hex strings
35ac5a728c878594f2ea6c43b57652a16be3c968 parisc: Prevent interrupts during reboot
97cb9150ff2dd8bc87726a04045f1b3eda6f52b3 parisc: Export model name for MPE/ix
5ff7842103f60b29b9907d25b371f65d5b40bbe4 parisc: Fix module path output in qemu tables
0b3b90a0f971e4289367f172cfc36c934741b209 parisc: Add PDC PAT call to get free running 64-bit counter
db7e826030dc6775b862468476c1fd08b10f0799 parisc: Enhance debug code for PAT firmware
e3217ddf29cb2fe7c9c12978aac89ee1651599f1 parisc: Fix minor printk issues in iosapic debug code
62c544bc108caa4ce68bfb9864a2500c4480ff56 parisc: Detect 64-bit free running platform counter
1651d69443c3a5fc12f1dee1229d526e7af9020a parisc: lba_pci: Add debug code to show IO and PA ranges
e2c3b6b21c77f72e5e36a076594eb56c714fce0c mm: zswap: use SG list decompression APIs from zsmalloc
ad789a85b1633ea84ad8ccf625588d6416877e69 mm/cma: replace snprintf with strscpy in cma_new_area
9a2791e748e5e658abcf3a4ab7fc76ef02cd66c5 mm/damon: unify address range representation with damon_addr_range
cc5cbf37ceac49d446aa9f1e888d35c3a3353616 mm: refactor vma_map_pages to use vm_insert_pages
4188b2592ff646b2c7eacfb9327dc6977187ceab mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
ad1e0c44a41562cb4f17ba3b6818b19a32702198 mm/readahead: fix typo in comment
4a8eabc6e4c7fec44570e9e70d464fea076633c9 mm/vmscan: use %pe to print error pointers
c69ca4e992e3fd08d3d9fb9e498cb11d1c3e21c7 mm/zswap: use %pe to print error pointers
ef24e0aa078fa4965c6e925209780a32b325c0d8 mm: add SPDX id lines to some mm source files
3881b00a2cead778d070f72aa534f0ed589fb4c3 zsmalloc: make common caches global
06f5ff36e418bc72c758730e7256b1b8ac04e6b4 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
d8b65654b16f0cab24f1c46f9aed5562a8513da6 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44b079583f7d44ff7c7d88479b4398fe284834bf alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
a5b981e63edb5f606f109b39f6ded2a332ec5aed LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6c8e95805dba19a28cdef25e28ac27afae1870f4 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
46231ba5f4e13d1a922c6cbd0d987539dbaa330b parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
6578ab0a5cc7228214a5455f5c479b2fa0fb7d74 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
086498aed3f68febb58df7e6141962942abb8944 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
9c8c02df3f8742f6db927e787ab971fd0b5ac08a mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c640eb4181cf8de74c8b9e7c9cf16bf8d26b73e mm: move pte table reclaim code to memory.c
fb4ddf2085115ed28dedc427d9491707b476bbfe mm/memory: handle non-split locks correctly in zap_empty_pte_table()
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
05363abc7625cf18c96e67f50673cd07f11da5e9 pstore: ram_core: fix incorrect success return when vmap() fails
5669645c052f235726a85f443769b6fc02f66762 pstore/ram: fix buffer overflow in persistent_ram_save_old()
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7e0b172c80ad797061dfa32e18bf908c81ceab0e Merge tag 'objtool-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
dda5df9823630a26ed24ca9150b33a7f56ba4546 Merge tag 'sched-urgent-2026-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0e7d3f88e563b5ca793fca23c7d7fa1352c1079 Merge tag 'char-misc-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
afa7c56ec447315ab38182bb9c185d8ea712c3ad hwmon: (cros_ec) Add support for temperature thresholds
438921da7b795018d832b40955d47a42d0d53e4d dt-bindings: trivial-devices: Add hitron,hac300s
669cf162f7a133099c7dc5db96f8283c98e73f1d hwmon: Add support for HiTRON HAC300S PSU
eaeb29ce7c4aecd9652797ee99e90f1523f3fc24 hwmon: pmbus: fix table in STEF48H28 documentation
ddb2325ed1e1219316bff8f8126be297aedba6b6 hwmon: (nct6775) use sysfs_emit instead of sprintf
007be4327e443d79c9dd9e56dc16c36f6395d208 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
142fdd7bb7095c114d027b1ee36878a67b869228 Merge tag 'regulator-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e7aa57247700733e52a8e2e4dee6a52c2a76de02 Merge tag 'spi-fix-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
90079798f1d748e97c74e23736491543577b8aee delayacct: fix uapi timespec64 definition
989b3c5af63ecb1cbaf1598fe3f79865538bc1ea list: add primitives for private list manipulations
66bd8501ceb4782b10dfa009085d9b3f4efecad6 list: add kunit test for private list primitives
6845645eef81da64b916743e3f8d696ec1fb0a13 liveupdate: luo_file: Use private list
cab056f2aae7250af50e503b81a80dfc567a1acd liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
f653ff7af96951faa69c68665d44bed80702544f tests/liveupdate: add in-kernel liveupdate test
0758293d5dc88a45b910f46a0c7558bf6b09e01d kho: fix doc for kho_restore_pages()
9dc052234da736f7749f19ab6936342ec7dbe3ac kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
cafe4074a7221dca2fa954dd1ab0cf99b6318e23 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
76149d53502cf17ef3ae454ff384551236fba867 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
0dddf20b4fd4afd59767acc144ad4da60259f21f watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
e98f34af61167aee238e666bfbc97d1620afd88a Merge tag 'i2c-for-6.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77d31948a88368f1e8516cb74614ab2e0340e840 ASoC: amd: maintainer information
05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
4101b3b571701cdf1081b2f96124b1daaeaebbf1 lib/tests: add KUnit test for bitops
92010ab6dbacc0e0f3566d92a84ff00a939e7fd4 lib/find_bit: fix uninitialized variable use in FIND_NTH_BIT
9d6f6764939f9594d2de24ab3b2701d6ee592c0a bitops: Add more files to the MAINTAINERS
6711069dd72fcbafe010fb16be504364e5ced190 lib/tests: extend KUnit test for bitops with more cases
c8b039c3e3763281c867489a926c52716337da59 tracing: Have all triggers expect a file parameter
326669faf3cbfda31b2203f0a66aa87812062e5f tracing: Move tracing_set_filter_buffering() into trace_events_hist.c
ba73713da50e5c24499ca8941171593466ea34f7 tracing: Clean up use of trace_create_maxlat_file()
64dee86ad7de3d59bae041e0d8f80ef89ddc4cf6 tracing: Make tracing_disabled global for tracing system
a4f77ffc8eb6247ad00c53d297a145e47594ce76 tracing: Make tracing_selftest_running global to the tracing subsystem
0e730bc067e7a790d61344dbf6d9dfdce7f99ea3 tracing: Move __trace_buffer_{un}lock_*() functions to trace.h
3e6c8f80e5ddd0644e509547c61366a2c09117b0 tracing: Move ftrace_trace_stack() out of trace.c and into trace.h
1c53d781d42541adc5ba76b4f843a3ff382e01fb tracing: Make printk_trace global for tracing system
93c88d06accdeceee4fbd243b084d3749bcd96d7 tracing: Make tracing_update_buffers() take NULL for global_trace
f377912b3dd71312cbf9eaf2c60263cb6e7cba59 tracing: Have trace_printk functions use flags instead of using global_trace
af1eea12ad24f62d65714c5318841894278a7aaa tracing: Use system_state in trace_printk_init_buffers()
27931ee8f45415db3a10586f9d5b6f77ef7d7d84 tracing: Move trace_printk functions out of trace.c and into trace_printk.c
98021e37d694ddc48f45b690045df013054fd69c tracing: Move pid filtering into trace_pid.c
694b3f6fe0b6c86ff75e94302708f5a718027297 tracing: Rename trace_array field max_buffer to snapshot_buffer
e4c1a09afbe2f02fc66b5ccbc96aa3a7109f9b79 tracing: Add tracer_uses_snapshot() helper to remove #ifdefs
c4f1fe47b106e9200cbb1b8951bd75f036d53bd3 tracing: Better separate SNAPSHOT and MAX_TRACE options
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
06fddc7a1961241309ab9e18324514032b1e4763 Merge tag 'common_phys_vec_via_vfio' into HEAD
9ad95a0f2b75a788325249f341694e0343facf7b RDMA/uverbs: Support external FD uobjects
0ac6f4056c4a257f4b230b910e3e6fee6c6fc9b9 RDMA/uverbs: Add DMABUF object type and operations
d6c58f4eb3d00a695f5a610ea780cad322ec714e RDMA/mlx5: Implement DMABUF export ops
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
ecfcae7885f105b29898ff71d3cb70abd56ef96e power: sequencing: qcom-wcn: fix error path for VDDIO handling
3a7dbc729e42b95f1a82806a11128c1926ab26d8 ASoC: SOF: Intel: select CONFIG_SND_HDA_EXT_CORE from SND_SOC_SOF_HDA_COMMON
f8f774913b4b599169381073f6674e20976e5529 ASoC: SOF: ipc4-control: Set correct error code in refresh_bytes_control
5af56f30c4fcbade4a92f94dadfea517d1db9703 spi: tools: Add include folder to .gitignore
084d5d44418148662365eced3e126ad1a81ee3e2 ALSA: mixer: oss: Add card disconnect checkpoints
5b115dccdc8612cd892c41354e63fd5b23d56c51 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates
95080648ed52c6b97153ad989252576a3c070036 cifs: Fix the copyright banner on smb1maperror.c
4f3a06cc57976cafa8c6f716646be6c79a99e485 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
fe7cd89f0e29f0852316857b4861309f9b891370 ALSA: usb-audio: Add DSD support for iBasso DC04U
984d6f361d19486fcd8fc13d29112fe73123f482 Merge branch 'for-6.20/asus' into for-linus
ec496f77b4c11036cc835d6f045fb5e5ef1e6530 Merge branch 'for-6.20/sony' into for-linus
9be2c22b0b3ce964ffc77601696d096d8e4992e6 Merge branch 'for-6.20/elecom' into for-linus
05bc4583b89122dadd099ad15d275465b37af9a4 Merge branch 'for-6.20/intel-ish' into for-linus
9f2975f1bff07dc68e26f2f3ddc5c48047b2f5c3 Merge branch 'for-6.20/intel-thc' into for-linus
e2ec6d67e4a53d61398d9a37e5160b7a272d744a Merge branch 'for-6.20/pidff' into for-linus
33312c4d5ed81506d477bc55981fca0654cb7120 Merge branch 'for-6.20/pm_ptr-v3' into for-linus
dd03dd60e8cdd5ef0f0cbc18276c45009bcc51f4 Merge tag 'asoc-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c14f646638ddf647e080d4755e9a008dc9db03e7 Merge tag 'loongarch-kvm-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
549006326978fbf66d9db2953cb1e4fb5487da65 Merge tag 'kvmarm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebcff9dacaf2c1418f8bc927388186d7d3674603 vduse: avoid adding implicit padding
5b785b83c2414f2e09927ab6c8b82e3985081dc6 Merge tag 'auxdisplay-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
7d726a34d68597899a43001dd2bc1aeac7801008 Merge tag 'linux_kselftest-kunit-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a0c468eda4386c67082973d21d811fd777a798ed Merge tag 'kvm-x86-selftests-6.20' of https://github.com/kvm-x86/linux into HEAD
5c40222af1689d89966c4b60e79852d6bc13416a Merge tag 'linux_kselftest-next-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ef852baaf6a73551cfaa0d082477b50d842b79b8 Merge tag 'rcu.release.v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
687603fb2bf1205d6f7028e30848434e3b126a7a Merge tag 'kvm-x86-vmx-6.20' of https://github.com/kvm-x86/linux into HEAD
4215ee0d7bb5358882375c84d3cd0488bb5813b2 Merge tag 'kvm-x86-svm-6.20' of https://github.com/kvm-x86/linux into HEAD
9e03b7caf4e65f5a5841dfed540fdcc3ff061734 Merge tag 'kvm-x86-misc-6.20' of https://github.com/kvm-x86/linux into HEAD
2f81bdbdb3aa3fccd9b5420df5674730c40af554 Merge tag 'i3c/for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
37b4fbf8dbdfb694f2972d1bd7fcd36304a520dd Merge tag 'tpmdd-next-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
698749164aa53cc313248efd2dc1c25dcf25c99c Merge tag 'audit-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bcc8fd3e1573c502edc0cb61abea0e113a761799 Merge tag 'lsm-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6252e917b9006dfa2f3d884fe0dbaf3e676c4108 Merge tag 'selinux-pr-20260203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
42e7c876b182da65723700f6bc507a8aecb10d3b fs/nfs: Fix readdir slow-start regression
fdc0396b3cc05dc9b678627af23c3fdc7dbe930e nfs: unify security_inode_listsecurity() calls
3d57c44e918012db1f901d50bc9195a8812ad602 NFSv4: pass lease period in seconds to nfs4_set_lease_period()
e29a3e61eef6b6c2e60bc1872e9da3bcdbc46c17 NFSv4: limit lease period in nfs4_set_lease_period()
4b6c6bc6fab51684cc129f91211734f87db6b065 Merge tag 'vfs-7.0-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc5071d7f7bb82589737741e9bf19820ceb7a6a coccinelle: Add kmalloc_objs conversion script
996812c453cafa042f2e674738dbf8fa495661f3 Merge tag 'vfs-7.0-rc1.initrd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
728bea264883031c377fcc9c465b650dbfd1bbf5 sunrpc: rpc_debug and others are defined even if CONFIG_SUNRPC_DEBUG unset
afb24505ff6583eb5150b4a54086188494d25c28 SUNRPC: Change list definition method
1075e8e826b27aac92925c44d6d3c794e4d2ce0b nfs: nfs4proc: Convert comma to semicolon
74554251dfc9374ebf1a9dfc54d6745d56bb9265 Merge tag 'vfs-7.0-rc1.nonblocking_timestamps' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aa2a0fcd4c7b9801be32482755a450a80a3c36a2 Merge tag 'vfs-7.0-rc1.leases' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd466ea0029961ee0ee6e8e468faa1506275c8a9 Merge tag 'vfs-7.0-rc1.fserror' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6124fa45e2d919eeb9fc2d6675f5824b44e344b0 Merge tag 'vfs-7.0-rc1.btrfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e01a69f5c4f2a6af2d4cd1cc46d48efdeb98230 Merge tag 'vfs-7.0-rc1.minix' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dd2fdc3504592d85e549c523b054898a036a6afe SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
c84bb79f70c634a95929f21c14340ab2078d7977 Merge tag 'vfs-7.0-rc1.nullfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8113b3998d5c96aca885b967e6aa47e428ebc632 Merge tag 'vfs-7.0-rc1.atomic_open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef3ff40346db8476a9ef7269fc9d1837e7243c40 riscv: vector: init vector context with proper vlenb
fd515e037efb3b6300eace247e14ab2bc7e38db5 riscv: csr: define vtype register elements
f4be988f5b547dc4b305c15a078a52cdde76a8f5 riscv: ptrace: validate input vector csr registers
600f72ded8c877be95322ce806d23345ea5e89bc selftests: riscv: test ptrace vector interface
66d03044891df63c82b18ae1da07bc4bc077ae48 selftests: riscv: verify initial vector state with ptrace
3789d5eecd5ae01149d0ef5ba70e8120da2f55db selftests: riscv: verify syscalls discard vector context
30eb191c895b086c21fc04c5c1482cb1bb0f3caf selftests: riscv: verify ptrace rejects invalid vector csr inputs
849f05ae1ea6e1ff621243dce27fe455fdc9d0ff selftests: riscv: verify ptrace accepts valid vector csr values
098921ec6818291d98bd3a4002c9dfbe2e75aac2 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
18be4ca5cb4e5a86833de97d331f5bc14a6c5a6d riscv: lib: optimize strlen loop efficiency
157d3d6efd5a58466d90be3a134f9667486fe6f9 Merge tag 'vfs-7.0-rc1.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3304b3fedddfb1357c7f9e25526b5a7899ee1f13 Merge tag 'vfs-7.0-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9e355113f02be17db573d579515dee63621b7c8b Merge tag 'vfs-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b29a7a8eee6a1ca974aaf053c0ffed1173d279c2 fs: fuse: fix max() of incompatible types
8912c2fd5830e976c0deaeb0b2a458ce6b4718c7 Merge tag 'for-6.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0080608706b37c199c3c2c22bfadac9e75b223a4 ksmbd: fix missing chann_lock while iterating session channel list
31b9028c77dc279d720412013e95b279b1385aed ksmbd: convert tree_conns_lock to rw_semaphore
d10a88ce1651578c0948fbf26d7aaff298b486b2 Merge tag 'nilfs2-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
4fb7d86fbef0e294f4bb6bc46930c5789d332dc7 Merge tag 'hfs-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
3893854000a81897a1a332ec50931f74761fbf71 Merge tag 'erofs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
56feb532bb927ae1c26726e2e7c0de95f54a3d67 Merge tag 'xfs-merge-7.0' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7141433fbed290f4dd42008d3102db2363275035 Merge tag 'gfs2-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
af23fd93fcb27a19764759c9238ef0bf5bd8370f Merge tag 'dlm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
8a5203c630c67d578975ff237413f5e0b5000af8 Merge tag 'v7.0-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b4bade506b18eb2e5e34ac84f915d7ee6156d4e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
26c9342bb761e463774a64fb6210b4f95f5bc035 Merge tag 'pull-filename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f5d4feed174ce9fb3c42886a3c36038fd5a43e25 Merge tag 'for-7.0/io_uring-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
591beb0e3a03258ef9c01893a5209845799a7c33 Merge tag 'io_uring-bpf-restrictions.4-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0c00ed308d0559fc216be0442a3df124e9e13533 Merge tag 'for-7.0/block-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4adc13ed7c281c16152a700e47b65d17de07321a Merge tag 'for-7.0/block-stable-pages-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d84e173311c4f0b0300755e6445f3224d252eeed Merge tag 'acpi-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9b1b3dcd28c271fc8c4a87e81860f3a34b6d29b7 Merge tag 'pm-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb83cb510979f6b47da7f14c0ee42cbeb746534c dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
55d43aab478db869f57281e947020605f9ff6b16 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
0506158ac7363a70f0deb49f71d26ccb57e55990 Merge tag 'thermal-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
f743435f988cb0cf1f521035aee857851b25e06d tracing: Fix false sharing in hwlat get_sample()
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
898885477e0fa23d2e42b65bcb7c250215ecac37 KVM: s390: Use guest address to mark guest page dirty
b6ab71a27c50942cfc10d12ca3f3c0cfb1634d19 KVM: s390: vsie: Fix race in walk_guest_tables()
f8f296ea1c61ce98a03dd9ede370adb864c4cde3 KVM: s390: vsie: Fix race in acquire_gmap_shadow()
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
46aa186a08d87ce834c7bb68e46dc84bac1995c1 MAINTAINERS: Replace backup for s390 vfio-pci
e3372ffb5f9e2dda3da259b768aab6271672b90d KVM: s390: Increase permitted SE header size to 1 MiB
07d5798aadfa922af1f81bf7fe4a1746a7e6d184 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
48543c4283e76d561d11b9955222b1a3054abdb9 LoongArch: Add detection for SC.Q support
f0e4b1b6e295299f5c9c79ad546dedbdf7132f45 LoongArch: Add 128-bit atomic cmpxchg support
52c1dbf4cb8e9c1df2a911bc8938efaeff51dfbb LoongArch: Replace seq_printf() with seq_puts() for simple strings
abca6583a2aa00ed856907d86446ae527442a754 LoongArch: Wire up memfd_secret system call
94b0c831eda778ae9e4f2164a8b3de485d8977bb LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
009ee0c96416ecd0c568af72ee37965e06bde460 LoongArch: Add HOTPLUG_SMT implementation
2172d6ebac9372eb01fe4505a53e18cb061e103b LoongArch: Prefer top-down allocation after arch_mem_init()
77403a06d845db1caf9a6b0867b43e9dd8de8e4a LoongArch: Use %px to print unmodified unwinding address
055c7e75190e0be43037bd663a3f6aced194416e LoongArch: Handle percpu handler address for ORC unwinder
70b0faae3590c628a98a627a10e5d211310169d4 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
0e6f596d6ac635e80bb265d587b2287ef8fa1cd6 LoongArch: Remove some extern variables in source files
7cb37af61f09c9cfd90c43c9275307c16320cbf2 LoongArch: Disable instrumentation for setup_ptwalker()
5ec5ac4ca27e4daa234540ac32f9fc5219377d53 LoongArch: Rework KASAN initialization for PTW-enabled systems
f5db714646c0a90842f7c09cda72b7844a46a179 LoongArch: Use IS_ERR_PCPU() macro for KGDB
4ab17e762b34c847478f694932c4cd4b1ac2c343 LoongArch: BPF: Use BPF prog pack allocator
ef54c517a9376b188da06b5e1ed556129c4280be LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
4fdb5dd8aeba3a6b5ffc9c66fd0c8528fd835065 LoongArch: BPF: Implement bpf_addr_space_cast instruction
4fd5ca0f2c626f59f131c62df1dba9ccf39f074d LoongArch: dts: loongson-2k0500: Add nand controller support
92860256402cce9fa6268763365f5333a56c1428 LoongArch: dts: loongson-2k1000: Add nand controller support
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
8bde3e395a85017f12af2b0ba5c3684f5af9c006 Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
9e33c1dba22431bea9b2bf48adf56859e52fc7ec hwmon: (pmbus/mpq8785) fix VOUT_MODE mismatch during identification
5a5203a45b063a594e89a2aeaf9e4923893a5b4c platform/x86: lenovo-wmi-{capdata,other}: Fix HWMON channel visibility
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
35149653ee29d925ea0c2b5ca0eacf0af32be34f smb client: Add generated file to gitignore file
13d83ea9d81ddcb08b46377dcc9de6e5df1248d1 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
08df88fa142f3ba298bf0f7840fa9187e2fb5956 Merge tag 'v7.0-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1562b1fb7e17c1b3addb15e125c718b2be7f5512 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
eecb03b0f9b209e8947e11ab4d8898d801a2d5fa Merge tag 'execve-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bffce9b427b37e2f54416a695ec5d7f030ba610f Merge tag 'pstore-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
85f24b0ace9aa79142f632fc3ccc730a8d2a4a28 Merge tag 'hardening-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
958f7fb68c6be4e2d9dcb5bf31bfe746f6744aa3 Merge tag 'kmalloc_obj-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b63c90720348578631cda74285958c3ad3169ce9 Merge tag 'keys-next-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a7423e6ea2f8f6f453de79213c26f7a36c86d9a2 Merge tag 'modules-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8f7df60fe063b6b8f039af1042a4b99214347dd1 ksmbd: fix non-IPv6 build
f17b474e36647c23801ef8fdaf2255ab66dd2973 Merge tag 'bpf-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f144367d012929326f15a399394a9a8be4f98acb Merge tag 'bitmap-for-6.20' of https://github.com/norov/linux
a9aabb3b839aba094ed80861054993785c61462c Merge tag 'rust-6.20-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
4d84667627c4ff70826b349c449bbaf63b9af4e5 Merge tag 'perf-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0923fd0419a1a2c8846e15deacac11b619e996d9 Merge tag 'locking-core-2026-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36ae1c45b2cede43ab2fc679b450060bbf119f1b Merge tag 'sched-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52190933c37a96164b271f3f30c16099d9eb8c09 f2fs: sysfs: introduce critical_task_priority
5668a64622cf238ea954ea71cf2bed60967dba16 Merge tag 'x86-boot-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3516cadc70a742ab2a08b17d3176d242945bd12d Merge tag 'x86-apic-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b490d2a83f5daf0c2c928a3efa865bae8e705cf8 Merge tag 'x86-cpu-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4d963b9d6eead4cbd4b702832acf2921189a692 Merge tag 'x86-platform-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e21e585b65b2d47f7ccb95120e7bb37a08d7d0e Merge tag 'irq-cleanups-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66bbe4a8ed73f1187a4271c58f0ea30f42debe0d Merge tag 'irq-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc855b77719fe452d670cae2cf64da1eb51f16cc Merge tag 'irq-drivers-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3381d7b2b3dd012d366b9ba9339f98d54bea69fd Merge tag 'irq-msi-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48295ab42dae91b6903221adf1c316f08ffa5e09 Merge tag 'timers-clocksource-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
353a7e8a69058591c3ec40028063af798b698559 Merge tag 'timers-core-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1c538ca8100776c089b4a682202bea1332a8cb3 Merge tag 'timers-vdso-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2619c62b7ef2f463bcbbb34af122689c09855c23 Merge tag 'x86-irq-2026-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14c357c4add8b2a213f291230c5bf485cffb9db6 Merge tag 'edac_updates_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d1953aa3bc92379be10b10b3bcceba1550bfbf6a Merge tag 'x86_alternatives_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
75b2a603671f9b649abe6b8e0d7662ea8c9f3c51 Merge tag 'x86_bugs_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2071f9ce42b6985a40feaf98d2f5f7ce0fca006 powerpc/pseries: plpks: export plpks_wrapping_is_supported
dcb49710189d104d4edc07709615748dab61341b Merge tag 'x86_cache_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fbb4810404a02e0081d43d5c6b0b4c9057e15d6 Merge tag 'x86_cleanups_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
8cbd0d2b61b3c7b1068c3d97266c25d0b7f63469 Merge tag 'x86_microcode_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57cb845067e0bf5d42af6bc570190bba3238660e Merge tag 'x86_paravirt_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca8f421ea0d3f1d39f773e14f68f93c978e470ef Merge tag 'x86_sev_for_v7.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f7e6393d1ce636bb7ec77a7fe7b77458fddf701 Merge tag 'x86_entry_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
45a1b8cc6c0690d82f176ec9c3ca8ad0aa050511 Merge tag 'x86_misc_for_7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
1ca28333e464989113e518b452eaaccc79d865c8 x86: keep legacy generated vdso files around in .gitignore file
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
2b398c05625a158e24da00887bbba284e9dab0b0 Merge tag 'asm-generic-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
f7fae9b4d38f0c52489640c9688e529c4a58e1b6 Merge tag 'soc-defconfig-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bdbddf72a2ab1cfea699959795d70df3931eefe7 Merge tag 'soc-drivers-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
60dc45dde44e0b5c433d8db574daf86b59eb6dc3 Merge tag 'soc-arm-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6589b3d76db2d6adbf8f2084c303fb24252a0dc6 Merge tag 'soc-dt-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8ad8d24d962804d3c54b5b7542c4cb7cd6bacb3b Merge tag 'parisc-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
192c0159402e6bfbe13de6f8379546943297783d Merge tag 'powerpc-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f844282deed7481cf2f813933229261e27306551 tracing: Fix to set write permission to per-cpu buffer_size_kb
804c4a2209bcf6ed4c45386f033e4d0f7c5bfda5 tracing: Reset last_boot_info if ring buffer is reset
be653d2d1f435218cf4b7abad96b42a20ce28451 Merge tag 'chrome-platform-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
d5cbd9f332c70be9589201474b9477baf9b5a24d Merge tag 'regmap-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
f6c42489fedfa42ba79bd17c49cf81c69ff39f8a Merge tag 'regulator-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e86dda7bde8801d32ffe7d1570fe173cab14d1ba Merge tag 'spi-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
54f15ebfc61ee8499a97f2dbfc18b1b13fdcb524 Merge tag 'kvm-riscv-6.20-1' of https://github.com/kvm-riscv/linux into HEAD
9123c5f956b1fbedd63821eb528ece55ddd0e49c Merge tag 'kvm-x86-gmem-6.20' of https://github.com/kvm-x86/linux into HEAD
1b13885edf0a55a451a26d5fa53e7877b31debb5 Merge tag 'kvm-x86-apic-6.20' of https://github.com/kvm-x86/linux into HEAD
bf2c3138ae3694d4687cbe451c774c288ae2ad06 Merge tag 'kvm-x86-pmu-6.20' of https://github.com/kvm-x86/linux into HEAD
b1195183ed42f1522fae3fe44ebee3af437aa000 Merge tag 'kvm-s390-next-7.0-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c371f62da7982ff4f19484a131db7a255538ad00 Merge tag 'pwm/for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
893ace4df0f96b8ad066651453e0519d4ffe35ca Merge tag 'pwrseq-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d70178215211a7c73ecabeb55eeb0f8ef002bcab Merge tag 'gpio-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
532355a756103639816068b89f73cc7789b16275 Merge tag 'hwmon-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a31980dba7b957df21fd99d158dd0be516825676 Merge tag 'hid-for-linus-2026020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0d6dd4738dbcc32b60c0c0c1388d41e171b76845 Merge tag 'firewire-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
d061251387903e8502843ac983553f0b2e098ef8 Merge tag 'sound-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7ef56a07672e0d7ebe71c9d9b45f959f0c2f8e8 Merge tag 'media/v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
939faf71cf7ca9ab3d1bd2912ac0e203d4d7156a Merge tag 'drm-next-2026-02-11' of https://gitlab.freedesktop.org/drm/kernel
1e83ccd5921a610ef409a7d4e56db27822b4ea39 sched/mmcid: Don't assume CID is CPU owned on mode switch
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
fa4820b893843f7ad5e1b5c446a92426c5c946ce tracing: Fix indentation of return statement in print_trace_fmt()
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
8ffe56b104c5a9cdb88e3c7b2d84fa70d8866e64 exfat: improve error code handling in exfat_find_empty_entry()
0914882bdda645e10cf536b474631e1a023b67c0 exfat: reduce unnecessary writes during mmap write
967288e9a6f2ca88cf7d004d87bb3aa9db64fbe2 exfat: add cache option for __exfat_ent_get
5cf0288f0da3ad1422690f9602149f023abffe9b exfat: support reuse buffer head for exfat_ent_get
06805f4c57840c6957b1c2064d3b453e66e943ab exfat: improve exfat_count_num_clusters
5e205c484b1feb3297f78351f3866cb60afe004b exfat: improve exfat_find_last_cluster
2e21557d5422a24e0c2c12455ae8b9f10045e3d5 exfat: remove the check for infinite cluster chain loop
5dc72a518137941852fc57b3cde97ff243791e57 exfat: remove the unreachable warning for cache miss cases
afb6ffa33dab9622f7502c081b17dbc9bc9a97d0 exfat: reduce the number of parameters for exfat_get_cluster()
6d0b7f873bbd153f6ce26a87ffa32238693e36a0 exfat: reuse cache to improve exfat_get_cluster
88a936b7a918e4f37296524d355505128c961d9c exfat: remove handling of non-file types in exfat_map_cluster
256694b22d017edcc8a0ce82a8e40742b074d509 exfat: support multi-cluster for exfat_map_cluster
8c6bdce0e91425ca5e84f52819b7cf0e024fb129 exfat: tweak cluster cache to support zero offset
9fb696a10a6735a15a0d2b4370419702e99818d0 exfat: return the start of next cache in exfat_cache_lookup
9276e330c17b6c926bdc5da90cbc58d6c4f26298 exfat: support multi-cluster for exfat_get_cluster
5e37a4577f95d93903c5754c6bac921ac39b557e exfat: remove unnecessary else after return statement
c1f57406672ba6644ebc437b70a139115b68a0dc exfat: add blank line after declarations
2831fa8b8bcf1083f9526aa0c41fafb0796cf874 Merge tag 'nfsd-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d53f4d93f3d686fd64513abb3977c9116bbfdaf8 Merge tag 'v7.0-rc-part1-ksmbd-and-smbdirect-fixes' of git://git.samba.org/ksmbd
cf559d9011140087abf84b34871849ee8e305bca Merge tag 'for-linus-7.0-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
178574549e421755dbe1e4721e20ca6c10af4900 Merge tag 'jfs-7.0' of github.com:kleikamp/linux-shaggy
5903c871e21498405d11c5699d06becd12acda24 Merge tag 'ext4_for_linus-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
997f9640c9238b991b6c8abf5420b37bbba5d867 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a8ed22870f5304a6ac64f694572cafc12801a9cf Merge tag 'fsnotify_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
541c43310e85dbf35368b43b720c6724bc8ad8ec Merge tag 'fs_for_v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4cff5c05e076d2ee4e34122aa956b84a2eaac587 Merge tag 'mm-stable-2026-02-11-19-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
136114e0abf03005e182d75761ab694648e6d388 Merge tag 'mm-nonmm-stable-2026-02-12-10-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c0901b6f9c807a6aa33dccedc548bf10c17a85c Merge tag 'configfs-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
a67594c977234b0ad6887202740e9e8b9821473a Merge tag 'for-linus' of https://github.com/openrisc/linux
f75c03a761b737c4ee94c17f154967261f00ab4d Merge tag 'trace-rv-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
582a1ef360a05bff4350bbf6e383f61d26b804f0 Merge tag 'trace-rtla-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e99785a923d585174a71ea9c081bee708184862e Merge tag 'libnvdimm-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
041c16acbafbdd8c089cc077c78e060322dde18c Merge tag 'for-7.0/io_uring-zcrx-large-buffers-20260206' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
1d3f9bb4c8af70304d19c22e30f5d16a2d589bb5 mm/hugetlb: restore failed global reservations to subpool
338ad1e84d15078a9ae46d7dd7466329ae0bfa61 mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK
61dc9f776705d6db6847c101b98fa4f0e9eb6fa3 procfs: fix possible double mmput() in do_procmap_query()
d4a379a52c3c2dc44366c4f6722c063a7d0de179 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cebcffe666cc82e68842e27852a019ca54072cb7 Merge tag 'vfio-v7.0-rc1' of https://github.com/awilliam/linux-vfio
e812928be2ee1c2744adf20ed04e0ce1e2fc5c13 Merge tag 'cxl-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
311aa68319f6a3d64a1e6d940d885830c7acba4c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2c75a8d92cf173113d1e43a41cb472cd93561bf8 Merge tag 'ata-6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8429538c2c0420c65fbb4872966622b96ec36cea tools/testing: keep legacy generated files around in .gitignore file
7449f86bafcdb588422bb14a4babfd285e723670 Merge tag 'nfs-for-7.0-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
7563f7e0e9fc79c41b2aea045a87b8de942fd616 Merge tag 'for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
cee73b1e840c154f64ace682cb477c1ae2e29cc4 Merge tag 'riscv-for-linus-7.0-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
53b2fae90ff01fede6520ca744ed5e8e366497ba function_graph: Restore direct mode when callbacks drop to one
7e96d76c74175ef9747f6fc14ee567f89d72153c Merge tag 'nand/for-7.0' into mtd/next
cd7a5651db263b5384aef1950898e5e889425134 alpha: add missing address argument in call to page_table_check_pte_clear()
b52343d1cb47bb27ca32a3f4952cc2fd3cd165bf ARM: clean up the memset64() C wrapper
c87c79345ea8ff917354e9223d44034e4aef2690 Merge tag 'uml-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
cb5573868ea85ddbc74dd9a917acd1e434d21390 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a353e7260b5951a62dce43630ae9265accd96a4b Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
44331bd6a6107a33f8082521b227ffa4ec063a40 Merge tag 'mm-hotfixes-stable-2026-02-13-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72f05009d804c7ec92459da94ccc9ccb77686950 Merge tag 'dma-mapping-7.0-2026-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
1b49e363252632d0493546511a41a65ed1a6fbbb Merge tag 'mtd/for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
f50822fd8675c68d294e89bd102f7b487ca3acd3 Merge tag 'platform-drivers-x86-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3c6e577d5ae705edebed9882ff474d7a48a47dd2 Merge tag 'trace-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
770aaedb461a055f79b971d538678942b6607894 Merge tag 'bootconfig-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0209e21e3c372fa2da04c39214bec0b64e4eb5f4 fbdev: rivafb: fix divide error in nv3_arb()
120adae7b42faa641179270c067864544a50ab69 fbdev: smscufx: properly copy ioctl memory to kernelspace
68eeb0871e986ae5462439dae881e3a27bcef85f fbdev: Use device_create_with_groups() to fix sysfs groups registration race
40227f2efcfb7148fdee8d69ba52301951ef8a32 fbdev: hyperv_fb: Remove hyperv_fb driver
011a0502801c8536f64141a2b61362c14f456544 fbcon: check return value of con2fb_acquire_newinfo()
d65f2978f3632cd0cf08d95514a579dcc9eefe57 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
8f582bcd132cf1290e1fbd56b9f783dabe637dd4 drm/hyperv: Remove reference to hyperv_fb driver
39b65316fe9d6d3f730632408ace28d49c5845a4 fb: Add dev_of_fbinfo() helper for optional sysfs support
553d8a6e512abbddf37b7baa2bde8de691704856 staging: fbtft: Make FB_DEVICE dependency optional
bf9ec461a7d1b82bbc3fe110fba9e9533879849d fbdev: omapfb: Make FB_DEVICE dependency optional
c2925992232fdc4e90f030b77e7867921db071b5 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b3dce279c900ea6b46431b86c9804b4738ff0ec2 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
672b35216282199fa2906fb32697a25a686a1adc video/logo: remove orphan .pgm Makefile rule
a7aa2b512b141afe638b715f7b84c1588cdc9845 video/logo: add a type parameter to the logo makefile function
dfa6ce636cb8faeaef02b09c973400a410004edf video/logo: allow custom logo
555cdf5242fd75c7d5fd01a93d72342d50483003 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
9db021e6cbd6c9b4c8548ee5387d3b4c9372a011 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
3092718e1280fcbdfc4f4b4a3258be8992a0c244 video/logo: remove logo_mac_clut224
ac6d088b3b20f9efb883e8302288276db3bdc2b8 video/logo: move logo selection logic to Kconfig
994fcd4b107d747bee88888a849dcdd00cf739ba video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
88b3b9924337336a31cefbe99a22ed09401be74a fbdev: vt8500lcdfb: fix missing dma_free_coherent()
eacf9840ae1285a1ef47eb0ce16d786e542bd4d7 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
4a16b380333d2a07a4b3ceadee3ac2a320d266ef fbdev: fix fb_pad_unaligned_buffer mask
8e9bf8b9e8c0a3e1ef16dd48260a113f65ed01d2 printk, vt, fbcon: Remove console_conditional_schedule()
cbfb9c715f33a07a46d577fe8d62869eb6363064 fbdev: au1100fb: Check return value of clk_enable() in .resume()
be26a07c61af5fe8eafbd3d172d4b6ab726d99d0 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
c595c19602cea955e23b8957e109f2da26407f8d staging: fbtft: Make framebuffer registration message debug-only
c39ee2d264f98efa14aa46c9942114cb03c7baa6 fbdev: of_display_timing: Fix device node reference leak in of_get_display_timings()
b28da0d092461ac239ff034a8ac3129320177ba3 fbdev: ffb: fix corrupted video output on Sun FFB1
ce4e25198a6aaaaf36248edf8daf3d744ec8e309 fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
30baedeeeab524172abc0b58cb101e8df86b5be8 fbcon: Remove struct fbcon_display.inverse
a86039b76e5d1e886d42ec28f569a9ef76409750 fbcon: Declare struct fb_info.fbcon_par as of type struct fbcon_par
3e48a11675c50698374d4ac596fb506736eb1c53 Merge tag 'f2fs-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
dd530598bc02f9db0ebef644d8e2002aecf0ab15 Merge tag 'exfat-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f0a475aedd190db95cf92914ca7760c06fbdb704 Merge tag 'mailbox-v6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
2bfc50c6e6e67b08770c6ef46660c3ee9c6a1519 Merge tag 'rproc-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
986d555afd50452909b2fb52c00554419832eac2 Merge tag 'rpmsg-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
6179d7a630c2747e2a9329149de2a7aa67a95978 Merge tag 'caps-pr-20260213' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
8b3c75a39cc3cde78332f0e10898104a5e1e2807 Merge tag 'fbdev-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
787fe1d43a21d688afac740f92485e9373d19f01 Merge tag 'memblock-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
64275e9fda3702bfb5ab3b95f7c2b9b414667164 Merge tag 'loongarch-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson

--===============4222209241577540124==--
