Content-Type: multipart/mixed; boundary="===============7902552315278928995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 14:48:03 -0000
Message-Id: <173617488329.2903958.2010185882144796821@gitolite.kernel.org>

--===============7902552315278928995==
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
    old: ee771244031bcfb9ebd7104b9fea87f9e13ee2b7
    new: 9c5b34f8d6af0a00be53fde37d143144a666ea07
    log: revlist-ee771244031b-9c5b34f8d6af.txt

--===============7902552315278928995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736174909 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736174879-622d558c90b782d23c9e9c98af0061e201bda4cb

ee771244031bcfb9ebd7104b9fea87f9e13ee2b7 9c5b34f8d6af0a00be53fde37d143144a666ea07 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd77T0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zv0QAM+EcQWPUdiWjqZBs/uf
uMgm1LUBF0N4kQrdWBfp7uROJPLh7SK9Wl0HzwM2bcMahECS++z/2+NoB0q9Q8Xc
gC87B/a3qpF5m90dZwk1QiqqAiS6x0EgJC6Yz97DIdWGKwflwTUa0+ulkVLbNM6c
bEGkgP+rvg0iEq7gY9j25mclyqnBjPORaoeii8bPHtcwMjQwMG7mteLBvyURqOGq
WidtrgarX6AOii4JEcMl3RKBB63ad0tKd+ws8VTr3rWR4Em6lCxscNpauTAUAGLU
lxV5OR+YnLxVbBYxfBlu1ywAkuSY3EHBlMxuGyV2oCzi5u7ONQxTenfo2iY7XQ2I
oTPLDDF2z1k+AUz8+b3eUQ5jbeZcVcwAWjvAXL5Si6hMHsM4GbygH7/VSzrkpyDg
L4I86QF0G9ISx7K/4gveWQMPFt4ZyVTMwaUGvYph221d1Pd6aRYiISqQ36J5bKCz
3PIi5T0pIGm5n2q+eFINutWAiym7nGtknoioxZ6xQ8uR4iQAakS2XWU5+9KqXNex
Roovzxilsiu/R41vwfMhSl0fsAVB3dj7Y38Npb1E0y86ZghnaBxpoZ4apZpQ4uNr
JzCzzL0o6tsEl0LVnidFmSm7kJX8Kj4hiYlbegFEWhEEx3qkVr5MXsXkHfLee/vv
4yogJFRlFRbVuSucE+9b5+F5
=eqCU
-----END PGP SIGNATURE-----

--===============7902552315278928995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee771244031b-9c5b34f8d6af.txt

1e962a45ad06162efd99d6ff42da249bda0a12a2 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
d35536114ba5aef845d507fb8cf3b733aa1b54d3 drm/amdgpu: fix backport of commit 73dae652dcac
42fb66c469819429e54a5ca9b0abe1a8a4f79709 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
5fc3692c9b9091273addf662ec0f91c89b3102f8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
932288ff7578bb7f1f335e46fee5bd527133883d selinux: ignore unknown extended permissions
8d63db499896b96acb4fc65fc1cec81ecc3a0b7c mmc: sdhci-msm: fix crypto key eviction
869082caff9d75341728c0c6e6e6e69c44b4b461 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
45c12192aa456a2e33f53d2e03f6d786036bbfdb pmdomain: core: add dummy release function to genpd device
c70588b7cb3884b39b7cc286de6467903ed02a7a tracing: Have process_string() also allow arrays
fd0adfa521508d00f99ae662c869af055e112f2c block: lift bio_is_zone_append to bio.h
e5a3b715706eb6d23e9c504cb108320f8f19ee6e btrfs: use bio_is_zone_append() in the completion handler
209dad3114e58fdd7f0c92549f3f6d42c03e9937 RDMA/bnxt_re: Remove always true dattr validity check
57f3f2fa4819c52f95128e180cbe470870f7829e sched_ext: fix application of sizeof to pointer
7c3ddefaeb23b38e4d67a0c85517283cf635e916 RDMA/mlx5: Enforce same type port association for multiport RoCE
dd517449c4d7a7916fd3742a50535e8d5e8aa9a5 RDMA/bnxt_re: Fix max SGEs for the Work Request
34b88d0f9307360e9900f9ec216c0def420f913e RDMA/bnxt_re: Avoid initializing the software queue for user queues
43976a4a1783ae617a2856c50355c8045c21d215 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
454f1220217f40705ec90e2922c5563c3a27ae51 RDMA/core: Fix ENODEV error for iWARP test over vlan
6ae93e26bfaee7fc6f56b6e21d1caa8b031006a5 nvme-pci: 512 byte aligned dma pool segment quirk
d0099d323668a64bb9c18fb2f878a1b378856623 wifi: iwlwifi: fix CRF name for Bz
94400fcd85b68cf7358ec9c2db0b021f6b7cf85d RDMA/bnxt_re: Fix the check for 9060 condition
3ec95b575580f07f49107255d6c69990f870804a RDMA/bnxt_re: Add check for path mtu in modify_qp
4ff028b5892151b99910217c3cc9eaefb9a42d1f RDMA/bnxt_re: Fix reporting hw_ver in query_device
d545c135951760a0bcaa25a355252871110cfa32 RDMA/nldev: Set error code in rdma_nl_notify_event
661e8264c19c0b51db82dbecb5fb33d5acb41d28 RDMA/siw: Remove direct link to net_device
151801eb56cdf2783ee75836816dfc844d2a648b RDMA/bnxt_re: Fix max_qp_wrs reported
d24120a97f90a0414985ccc7af0fcac842c303c1 RDMA/bnxt_re: Disable use of reserved wqes
486326a1bcf44941bbd48154a2bca21fe080ec7b RDMA/bnxt_re: Add send queue size check for variable wqe
3744d0791092fad40b4280fb3bcd5c4b00b5e11f RDMA/bnxt_re: Fix MSN table size for variable wqe mode
931393f24e5dababcaf80fba457ce8d79f67d548 RDMA/bnxt_re: Fix the locking while accessing the QP table
62ed5d9cbc510b8f85c69bda78a0ffe2513a93ed net: phy: micrel: Dynamically control external clock of KSZ PHY
c687f25668d476d0e508b226cee4cc2b4b4083a9 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
4ece1e5ffc00d8a3f9d2e334493664528d92eeb3 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
c717811b816adec248f5b07e352c756003681e73 net: dsa: microchip: Fix LAN937X set_ageing_time function
cf2dfe5a8b7315107eb8a1819ff865f72c476a30 selftests: net: local_termination: require mausezahn
da5ea987ee703113c9fb10cc3a2409219437c736 netdev-genl: avoid empty messages in napi get
35d195b0ed3422480dd008473213b79fe9c59d93 RDMA/hns: Fix mapping error of zero-hop WQE buffer
b7c3fd6e6e01456e8f87e4234e5d9643135bcff8 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
cd59aa48dc4abe52d938260e6621edccc01def96 RDMA/hns: Fix warning storm caused by invalid input in IO path
51a75bdafb230556b800ca2e80d0d2af9282818b RDMA/hns: Fix missing flush CQE for DWQE
6e1103a8d6b2f75eea9309408709665433d6181e drm/xe: Revert some changes that break a mesa debug tool
3572f581a972a86da07962f3afab01bda48943f0 drm/xe/pf: Use correct function to check LMEM provisioning
da3b637e1038c014cba181f91f62892b499491cb drm/xe: Fix fault on fd close after unbind
1c96d692cd892b0f21d48c489ce32c9b8a92fd01 net: stmmac: restructure the error path of stmmac_probe_config_dt()
b04b1bb56383271c803b7d19d4540b58c38cde8c net: fix memory leak in tcp_conn_request()
1a5d7582cd9da7a987a4c356ea5babb8f2c49277 net: Fix netns for ip_tunnel_init_flow()
5b0fa8e1ada9b5cc46bc15f23c3e8be58e55fd20 netrom: check buffer length before accessing it
9e8efe32ac0fb7401553e75e532e11044615e943 net: pse-pd: tps23881: Fix power on/off issue
400ff08ec2653ef91bfd0cb431303a4b6bdd3e6a net/mlx5: DR, select MSIX vector 0 for completion queue creation
f4265513478a4d2abb8de331846d88a00e8f8b75 net/mlx5e: macsec: Maintain TX SA from encoding_sa
5b90c7ba8b7f51f4c355f25ba362f5eb89fb0b94 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
4706cf77ea918b27a5cc07976e7af00c969cb5bd net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
51b624a1054022e60fa30c43386dbd6cd43753c2 RDMA/rxe: Remove the direct link to net_device
19e8ed5edfc70a3b4aaf116016d364cda84118e9 drm/i915/cx0_phy: Fix C10 pll programming sequence
148dbbdf7c884be1ea7e62454b4ad79bcf98c353 drm/i915/dg1: Fix power gate sequence.
f93ea7efde46a6fcbd0cab4d6eed1ae1d658ac0c workqueue: add printf attribute to __alloc_workqueue()
fdd50c6feb4f746c9052e7213de869c125f92114 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
0938222918a3949f4549ef0eb2845ef05bfe63b9 net: llc: reset skb->transport_header
efa6f47792ace5bfc09e22797b09a65e4960558a nvmet: Don't overflow subsysnqn
c4bbb21b02add4f880bf864182a7555db155f995 ALSA: usb-audio: US16x08: Initialize array before use
7b06a64a69c77f8e5ee338d48af4852537e58ece eth: bcmsysport: fix call balance of priv->clk handling routines
95160d57a2b726908779e858a92f5221ae365096 net: mv643xx_eth: fix an OF node reference leak
cc9d8759dc380a9b1a32967b466d069a98ffedd4 net: wwan: t7xx: Fix FSM command timeout issue
a076d988c3ff82a9990a4acf183cb8ddd5494ee7 RDMA/rtrs: Ensure 'ib_sge list' is accessible
f60def3e41b088f5955b1967830140ff1a85f574 RDMA/bnxt_re: Fix error recovery sequence
e2bf3decfb65cca72f513843fae7729ebf397706 io_uring/net: always initialize kmsg->msg.msg_inq upfront
78b38a1de2afa4e54e669365e3f091d428cbd0ff net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
c7380f23f1a0c866753dcac225d8b74b5afca4b4 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
34af89ddf2773fe40ed99347b66a4f743dd67b85 net: restrict SO_REUSEPORT to inet sockets
20e322574ac14c1e13a8c481da753c6ab527889b net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
253bda822d16eaafe8a3a6fab3507593bf61afc4 af_packet: fix vlan_get_tci() vs MSG_PEEK
c799881348c5783e2f4be89410dfdced49570250 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
37bad1b0c63e996e4ead176c3f7737eac4a575cb ila: serialize calls to nf_register_net_hooks()
d0ef247312bf58922454092b90f3972e8e97179d net: ti: icssg-prueth: Fix firmware load sequence.
276bba742d3d5e2bff95de86dad9403f537374cc net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
0b96db7ca7b2eaa3ced3b4443f06a1a7e53a5852 btrfs: allow swap activation to be interruptible
7ea5f6ee2013cce6a6a5d7bcfc5fcc4253aebf72 perf/x86/intel: Add Arrow Lake U support
a23c8d503975a9a8875fe0a9310b09a8cb39dd12 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
1dd43b8f9387a817cd419f678a9fefd12280275a wifi: cfg80211: clear link ID from bitmap during link delete after clean up
695ab1fbc7fef2b7f2be66e8974e8adcfef44ade wifi: mac80211: wake the queues in case of failure in resume
6fa1be176886cd2f4974a54606b57a8f32fed9ce drm/amdgpu: use sjt mec fw on gfx943 for sriov
d1b030326bd1ecedd7ac2991be841b711425d72c drm/amdkfd: Correct the migration DMA map direction
8ab241bc2f708a4d15c59d79fab0630c9fe73d3d ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
93cf4dd372f4462bf3e79f691ccceaf22ed03300 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
224531ddc04c461f3165db178cabfe22b9d82f30 btrfs: handle bio_split() errors
ad4083f26cebbee994d547087395bfbf57c81c09 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
d473471186de6d3484a85a3a01bfab4448a5eeb4 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
5211849530e1457debb5d00e18da9c3d355e4567 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
fe1247789c26fdb05a37fc7e0c1ddb34af6d0682 sound: usb: enable DSD output for ddHiFi TC44C
7c914d2b61f06593a6ed610e9acfdcbcc56635b6 sound: usb: format: don't warn that raw DSD is unsupported
a9f0d404bae41d4f74f6d76a52764b8a2a6e6102 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
c82c48eb965d79665431613696201565a37ae219 ASoC: audio-graph-card: Call of_node_put() on correct node
dbbe9845fe3df4d16df450e08ac76a52eed9c0c1 ARC: build: disallow invalid PAE40 + 4K page config
bb6f6345c39b96ab9208bc6aa8f122705cdb4a81 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
8adcf417169e03cf6081ba617ea5a53993126d58 ARC: bpf: Correct conditional check in 'check_jmp_32'
6820a06c9b4f040967235676d9ce590bf082e58c bpf: fix potential error return
5a0c697a4633169fa902c9f3cf11368db94082b3 ksmbd: retry iterate_dir in smb2_query_dir
fb3e63b4268cfe86ecabbd84aa1b1746813110b4 ksmbd: set ATTR_CTIME flags when setting mtime
d4f4811bfc131d8fd1c8560a0304ecbb59c4bace smb: client: destroy cfid_put_wq on module exit
b19eee4533ef673701bb956673e2ca80b0004bce net: usb: qmi_wwan: add Telit FE910C04 compositions
c4a19f6555f6a0754af94c73b4c34f5f11835382 Bluetooth: hci_core: Fix sleeping function called from invalid context
fc06f1c21bc33110ddfd4380add0c62a124c0f45 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
cedf2c68322ffddfa07cd8ceec2bccc20c5e0d7a ARC: build: Try to guess GCC variant of cross compiler
00e28df0006f6f2c2320aaa613a3da7cec090bcc bpf: refactor bpf_helper_changes_pkt_data to use helper number
96a0fcc3457f5c17c555be61c671d2dba7232dcf bpf: consider that tail calls invalidate packet pointers
a7b1088fce9d6d237c1c5b91df7fbed666738b79 clk: thead: Fix TH1520 emmc and shdci clock rate
c305436024b5f33396d0335244aee04675ebd23c scripts/mksysmap: Fix escape chars '$'
8349fe2c817fbe0f2e625ec2d3a2a503f81127b4 modpost: fix the missed iteration for the max bit in do_input()
9ed550717f1de56a34bee1435c9459e04ff9e730 kbuild: pacman-pkg: provide versioned linux-api-headers package
6cc3020e84bdd9fa9ec015adf50e44c192323fcd Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
e298fe273fb47ba58204ebd5d363a7a855057a4e RDMA/mlx5: Enable multiplane mode only when it is supported
6ba313a6710e4238083b8a7cbb319861159e08ad io_uring/kbuf: use pre-committed buffer address for non-pollable file
3162ec0796e772b39ee1ff02e7af4a8a357c600e ALSA: seq: Check UMP support for midi_version change
2c2b65dd321189d2a669d76c6f1d93a49f18e280 ftrace: Fix function profiler's filtering functionality
c374a17a0586b591f8bb6da0f6278f10daa17707 drm/xe: Use non-interruptible wait when moving BO to system
0afad672d77fce4df5d045e6368bb60f68cb3664 drm/xe: Wait for migration job before unmapping pages
d4b5a7d8c1482e08a1ea9041cb1d19376db41e21 ALSA hda/realtek: Add quirk for Framework F111:000C
55152b123d26dfae0ded75af3abe521279fb0c23 ALSA: seq: oss: Fix races at processing SysEx messages
9174e412734e94a93f249ee5182862c3bf1c640e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ee067c852aed0a48593d3fd36e6a4616c202c781 kcov: mark in_softirq_really() as __always_inline
c66f3afae1ffd0537251b36fd61e67cff888d590 maple_tree: reload mas before the second call for mas_empty_area
2fcc3f1dee1c7677be48b22dcf75ba55509571b1 clk: clk-imx8mp-audiomix: fix function signature
54ee168193fff14aff11995bcbca916b50fefed9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
c0a8a5093b556ec67d5e7ab250256b4766678fcd sched_ext: Fix invalid irq restore in scx_ops_bypass()
d1795624e5af2f751a16aed24b8462df3ec1130a RDMA/uverbs: Prevent integer overflow issue
14bc353350a9416fa418fc810e40d3552f243d5c pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
1050fd6fe34696ba0f90f2aef1335c5cb0dabd40 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
6aeae8d7777cd5446dae1e50ef1fb0fb2ce5b7f4 sky2: Add device ID 11ab:4373 for Marvell 88E8075
142c99cfb43e1f4f61a8ff06d790b9dd71c7adb1 sched_ext: initialize kit->cursor.flags
5bce3b503db96bd6007d2430cb17aa96e161b0e7 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
27cbe9ee7c269c71bfcdbaaea90515620d82d558 io_uring/rw: fix downgraded mshot read
8eb8cf618e67cdb8f7230ef4b395e3db59baa800 drm: adv7511: Drop dsi single lane support
11f4795d47434c8334f024d28c1384e65aec7527 dt-bindings: display: adi,adv7533: Drop single lane support
802b15af666708557362672ec5870e33573afd81 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
cc39c433e81e3199f571234badcadb391d42bf09 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
330dea0f2980084bac4b9222dcadd96d3f8bb6cd fgraph: Add READ_ONCE() when accessing fgraph_array[]
9bb1db12fb4e6595e5eb5df8012fd145edecdcaa net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
2c7275b04131180f12af9e9e088f236b48bc2cfd mm/damon/core: fix ignored quota goals and filters of newly committed schemes
c7c9c73e47508e24caa79438332fdefb52227541 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
d9017f9a2944f9c4eb9e03a6ee2152de35a90c52 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
2845576731c9501a2687986e9dd33ccab2d5aa19 mm: shmem: fix incorrect index alignment for within_size policy
6e19f076952cb0cb29c764bd6c535b8c46197358 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
fa1913a6f16f7efa9014e866780ec24987e23e06 gve: process XSK TX descriptors as part of RX NAPI
6d6634a339cfa7bb5577d27353adfd0b8bd49af1 gve: clean XDP queues in gve_tx_stop_ring_gqi
7c1335976ed0f7b18079916af5ba8a0c67c2e27d gve: guard XSK operations on the existence of queues
5f7bb7aac11cbf942202d550f166faf8a30a8de8 gve: fix XDP allocation path in edge cases
83b71cd8e1bec417371f72172e3e0adf0528092d gve: guard XDP xmit NDO on existence of xdp queues
6664d6f56aa4153fe80082842625f392c8b6f7ff gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
35d9c0762770fabef4f46d4806b7719043aaca83 mm/readahead: fix large folio support in async readahead
161532bd73ec8a700a61cece65709dbf62270cd8 mm/kmemleak: fix sleeping function called from invalid context at print message
507a39b3c6d78645669b8b7f378c30dce0df30cd mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
94961a5800a06af69aa68e469653b4b79036c4b8 mm: reinstate ability to map write-sealed memfd mappings read-only
2b38ad49c47f7726a915e1f7c2ecd832a7dfa1cc mm: hugetlb: independent PMD page table shared count
a1d92197a522b9e276764bb93b2fd4ae7928e82c mptcp: fix TCP options overflow.
c7be898e91662a3b6b229f234984e6e4565c8d8c mptcp: fix recvbuffer adjust on sleeping rcvmsg
1fa670a5cf931e36b51958836fbe67db2b76f367 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
9c5b34f8d6af0a00be53fde37d143144a666ea07 Linux 6.12.9-rc1

--===============7902552315278928995==--
