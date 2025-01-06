Content-Type: multipart/mixed; boundary="===============8512143586446450518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 15:11:24 -0000
Message-Id: <173617628423.2926644.4511542592458777629@gitolite.kernel.org>

--===============8512143586446450518==
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
    old: 9c5b34f8d6af0a00be53fde37d143144a666ea07
    new: cab9a964396de70339b5d65f9666da355b6c164e
    log: revlist-9c5b34f8d6af-cab9a964396d.txt

--===============8512143586446450518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736176310 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736176280-be588635b75c9b0e01b68a811c5048ed9daa9f33

9c5b34f8d6af0a00be53fde37d143144a666ea07 cab9a964396de70339b5d65f9666da355b6c164e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd78rYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PgwQAKM3wJSJ3eFk5n0aQgMy
QiEk4S3trFZtBeNzKWSlSJgXjL+/6v3HgYYYpv9FxPM+2phAw+OIlY7WQpA2oEQH
XEBtFbiwQ3ySsKSX4sVrRZaD8EY5304UfR/n13PTjglhhi+2iIJYiArOxOUWsT0g
o5hM+JE97SoPi30XY11lV/rl6i817XOQ1AvlQppjC6AmXU1UJUmDQJEGk1rlAyep
fgjlD3T1FCs8jJkBNi2vgDNqBJEirQ2afy5/FYdMnxgoR169CQyuaKVGie3kmXxN
pOjQBlF4irYGbHMCJfAtYGDzo67W75cqj6HGOqHs+xHXOd1Zmi5evw2inSQeOa49
f4FF1XvZmCMr/Lrige7sfqomN4Rts+21AWVTFBA2asDNtGwLPssToSsR7aPeHdpo
30nbzk8YqrSVJ86ZjvOpdmyJ1fdwEgvHXQ2spc1ZtwMP6EvisKaOya/MRwRdBcqH
tA0on2QWFJhLON02YQ1frSpgtHufbRJ1qqkDIlONl6BFcoTfPJguhsM1bzacfeTy
jY75srILNuWOwOD+dndQU0+5JxGCcY4n0IkQkk8xl5c/GoQ/PGSDuKpl8B+2XeJH
PLDc4bz1f3m/FKWzADkc7iG9KO2qTTIxcwSekb66xMlLRxbIy6rXDJR4pFT9hSsR
xMFjZvbodvg5xolmY4Zm01tU
=byQD
-----END PGP SIGNATURE-----

--===============8512143586446450518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5b34f8d6af-cab9a964396d.txt

8f9469e848b837a32e88b10c8e23932c669ed8d3 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
f8717d72f988b0424e684351a50351ab909630fe drm/amdgpu: fix backport of commit 73dae652dcac
bdcaa527c00d857b8708f738078416e33bd7b6da platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
8486e63f3586a02e611a1572ae337b1f37f51324 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
83eb7528e506571058fb5b227adf2bcf02f09541 selinux: ignore unknown extended permissions
c14077c09d1f00a32c56d0ef752a86d9b2dfd21b mmc: sdhci-msm: fix crypto key eviction
5ccccee3ffdad3fc96f6123a325c33e9dc9ab1ba pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
570d9be455147e090d56ac87ee47aa6a7993ed74 pmdomain: core: add dummy release function to genpd device
dca5530eff5ca9834b94f77cb1af0c0faa987904 tracing: Have process_string() also allow arrays
407d05441d0987f206f307d174ecfaba76422e39 block: lift bio_is_zone_append to bio.h
00932dba557cae627c846ec0b52b67257d43b138 btrfs: use bio_is_zone_append() in the completion handler
fac008a8b80428ddd7e7c9c49963887b84ebe59c RDMA/bnxt_re: Remove always true dattr validity check
9e1b9a0973cc5639e46cf02cd5e599b0e6976a6c sched_ext: fix application of sizeof to pointer
919607e74d00e001d6dc7ed2011a69c468a67b4f RDMA/mlx5: Enforce same type port association for multiport RoCE
07b840601cddeb7c40042b76d42473661f670d96 RDMA/bnxt_re: Fix max SGEs for the Work Request
c6cd8580831beb50a30f57685967bf33ae10485d RDMA/bnxt_re: Avoid initializing the software queue for user queues
294bec70feac8e454a58c6184024dba0de58bbd5 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
9af69e18cbadf246bf4321d01cc620c709610007 RDMA/core: Fix ENODEV error for iWARP test over vlan
b78d9dd7aaed078d0dc282576acc091be88141ef nvme-pci: 512 byte aligned dma pool segment quirk
7262b6dea80717c94981c0f8dc839c01be65cefa wifi: iwlwifi: fix CRF name for Bz
a69ae48f37fc2c1f9969ece63a84a3c28ae8c839 RDMA/bnxt_re: Fix the check for 9060 condition
2d01d47cae3b5999e76867533b9f1eacc40297ff RDMA/bnxt_re: Add check for path mtu in modify_qp
2eca23567e338062a558032dfa47668362731b18 RDMA/bnxt_re: Fix reporting hw_ver in query_device
7ce5629f97de5cbb6c7037c4b9111021ff321012 RDMA/nldev: Set error code in rdma_nl_notify_event
dbae6f5fdb2298bcdde07276a4f33b5b93f7cad0 RDMA/siw: Remove direct link to net_device
c9f310800829b0419806b14965fdafb371f74788 RDMA/bnxt_re: Fix max_qp_wrs reported
bea7d8f228574f227caa4d0903d437669d349d86 RDMA/bnxt_re: Disable use of reserved wqes
35ac439d20bcea179bf3b6286803c7f37cd822c2 RDMA/bnxt_re: Add send queue size check for variable wqe
7a395623f6e5fced92aca9dd05fa9db2c862ab56 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
0c0e602a698540e581782ff7140d2234ccdea722 RDMA/bnxt_re: Fix the locking while accessing the QP table
df71ed12dbac2102af6036d0562360ea95bbf1df net: phy: micrel: Dynamically control external clock of KSZ PHY
55f50fb952b134be1b694c4f69e355896a61ac54 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
872e5a7dc8da56d27e04d535876bc3e55e946de3 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
3e35c4de8d7a76237ba05bb39d2b1cb004b19daa net: dsa: microchip: Fix LAN937X set_ageing_time function
2ee03d9dff66c4e669f32a91365a8d4ce7065aff selftests: net: local_termination: require mausezahn
9e9ef6357bf45ca66a1ca7f8124d9c8a104683fd netdev-genl: avoid empty messages in napi get
2306f4f047a1b8ddfe4dfa752c05db31db9a9824 RDMA/hns: Fix mapping error of zero-hop WQE buffer
2b7db5b475f2f76b5c429ee0d556e0adebe642db RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
8dd804e77953e79034374a232ba5532a24e3a072 RDMA/hns: Fix warning storm caused by invalid input in IO path
53435df5ac0c790658621f2cd55e33812d024e0d RDMA/hns: Fix missing flush CQE for DWQE
d588e8c83959f339d95556e5844868007f4d4b69 drm/xe: Revert some changes that break a mesa debug tool
c1b9c59d80e3da1ef2cca6fdc22475911316d86a drm/xe/pf: Use correct function to check LMEM provisioning
ac8e2e503ae39aefe705fbda1ed137e05b9102cb drm/xe: Fix fault on fd close after unbind
a5b4928a1cab281fbfa90b1de7a9ead60297a75d net: stmmac: restructure the error path of stmmac_probe_config_dt()
8774bbd9c35ddc7c6da04c39b33730ef3fa1fc5c net: fix memory leak in tcp_conn_request()
adfa4938e6eb6f1e96f4c668affb432dd01cfaaf net: Fix netns for ip_tunnel_init_flow()
5e5d5c5568b96c415958fcf785d5e126f4dccd74 netrom: check buffer length before accessing it
f6b94d5fed972f935d6959dd8e2ec4dad9242f82 net: pse-pd: tps23881: Fix power on/off issue
233f32a14bfaaee88eddbb7330195dfcd0e9a996 net/mlx5: DR, select MSIX vector 0 for completion queue creation
589b359c1249cc99479148fec106f91e100c5632 net/mlx5e: macsec: Maintain TX SA from encoding_sa
86703d27a439d61e15dd269de9d8af3dd101ea32 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
7a35abd470490ca3671103379e1befa56805bf94 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
1635234a23777c60ee81d4bfb7801477991904f7 RDMA/rxe: Remove the direct link to net_device
bdf6674bba8738f3c55f1074b0c19f8e4ffe7289 drm/i915/cx0_phy: Fix C10 pll programming sequence
7fd743c2642283ec8cc9ca5a132cfd9b62dcfdbb drm/i915/dg1: Fix power gate sequence.
d49eb28a484fd52aa9722a6fd80729da250528ca workqueue: add printf attribute to __alloc_workqueue()
5f61e72ae1f4283f54476c786ddde705c8fc1682 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
021814541370b60b7a5fb7ef143c47e05c812a07 net: llc: reset skb->transport_header
616d283e937fea58bc86aae20ed69b3a0d3028f7 nvmet: Don't overflow subsysnqn
b152d544c61850de52e2303112e54436d83f38c5 ALSA: usb-audio: US16x08: Initialize array before use
a4a93a8b4c2f58fdf81e6921def5ce0947a7d8b5 eth: bcmsysport: fix call balance of priv->clk handling routines
f01bf1402e90669840b61d9af9c74d3c77b612d6 net: mv643xx_eth: fix an OF node reference leak
95c30f47465e99a99d67335d9e4c669be27e7c19 net: wwan: t7xx: Fix FSM command timeout issue
a79d9348ea3b17c7829beaf1591ed96f8d99ab57 RDMA/rtrs: Ensure 'ib_sge list' is accessible
ebdcbf4256fac1e003dac046bb412f4251a408b2 RDMA/bnxt_re: Fix error recovery sequence
f0734bdafaacd8c7a6f30ae1d66d9eba0a72f50d io_uring/net: always initialize kmsg->msg.msg_inq upfront
935495ed0260d6eaf29ed6e0b185e45babdb09bf net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
d529c4fa5dacc406a74505eadf3131935f6a927d net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
3f4425179afdc400a0a4decf04e93f17bc126e43 net: restrict SO_REUSEPORT to inet sockets
cffa2a22a0da633f522bdf95a182cc894194dacc net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
d2a5b5da086f70faab7c9826cccdcdf47476a0ed af_packet: fix vlan_get_tci() vs MSG_PEEK
2762596880fc396bcb3d5196bfb0c0f75e0a4d6a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
dd9cc5d560ae05bc0c17a8f9afdbe3b565a354df ila: serialize calls to nf_register_net_hooks()
adaa0a9903cb99197f252ae4fecd07e7f7197037 net: ti: icssg-prueth: Fix firmware load sequence.
9b0245cd7377d834bcfe586a364ff72685119e8c net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
911ddb035ee5d239d0972a7cbd9ae3a2cdb0dfbe btrfs: allow swap activation to be interruptible
6a415151b74964c28649ffaeaebb5f01ab3f7dcf perf/x86/intel: Add Arrow Lake U support
50220d55d17793cd26992d3a4b47428d4f78170d wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
0228442bca06df4ae38378ee0032b379f971b617 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
b5e7c6e3590a3317337713d1b82dde58a1a7547f wifi: mac80211: wake the queues in case of failure in resume
6ace468316376ff404ec372553bdbbab120be1ca drm/amdgpu: use sjt mec fw on gfx943 for sriov
a9a09cf652c6f5f055a366e3ee8bb55c7477deaa drm/amdkfd: Correct the migration DMA map direction
1777ad222474d82c5cc443f2a6a369d6068c7b75 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
064aa7f39710d6b467318852ef51d213475bc496 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
ee37b4f5d2da9d45673dc1b64aaf87268bf428d8 btrfs: handle bio_split() errors
2858d26d6ea32be725bbbe7c3d825aeeb65184aa btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
fa9422045ba82bba8f4c8e5ef740643d58a347e2 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
2809a112ef35e5da915059e080e5bf4e9fe29124 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
cbff7b359722c534ee805cfe7a32a908c62c485c sound: usb: enable DSD output for ddHiFi TC44C
65216dc6da687c2e98e32dda197bc6c8f9b04270 sound: usb: format: don't warn that raw DSD is unsupported
e1c1390f466a98543bd99dab913070fa666b4b2e spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
2fadfafdedabe98ba3d2c9995c692be25672ce90 ASoC: audio-graph-card: Call of_node_put() on correct node
b5259469454446c52a2b287d9058ff4398a13ac8 ARC: build: disallow invalid PAE40 + 4K page config
01b9b66c8ebe29e2a961fd484c9745284f565bc9 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
67a1475a8c6c0e457b4ecd999c8966b6290e4988 ARC: bpf: Correct conditional check in 'check_jmp_32'
1b497e63dff3cb6476641c9beea8594ea10586cb bpf: fix potential error return
012282af619db12a7b5a0c911fc3ea3353df1f6a ksmbd: retry iterate_dir in smb2_query_dir
29a8727bd954477895e255c501a6b0e1a96b12ca ksmbd: set ATTR_CTIME flags when setting mtime
45fe6a4d471aeb94df640d5d912a6ae7ed03653b smb: client: destroy cfid_put_wq on module exit
231c13fe07a134deb765903df8ad20f7b4e0cf1c net: usb: qmi_wwan: add Telit FE910C04 compositions
ad210df7033a7d6c5dbd3869ee122b2fb3a19e29 Bluetooth: hci_core: Fix sleeping function called from invalid context
5d88adfa2aa332fe729c1bc49d8149ff61f23611 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
6b9a06f3caefe2378c8214ef6105b599e4ae1f35 ARC: build: Try to guess GCC variant of cross compiler
46e140960b0d1ff294292652b6618940187d36b3 bpf: refactor bpf_helper_changes_pkt_data to use helper number
81fb686dc9cd667d1f6a90db378c58681aa5c471 bpf: consider that tail calls invalidate packet pointers
9c4ba918bbfe5604e2b33685cecb0242f25ee96c clk: thead: Fix TH1520 emmc and shdci clock rate
6ee30998bd3b9fdbc6b11ef6f3b3699942efd32c scripts/mksysmap: Fix escape chars '$'
abd8a824bed467e84a999edaba050a67a61a51ba modpost: fix the missed iteration for the max bit in do_input()
7065a5566bfd2f7d940a87ebb45b3e235ba55349 kbuild: pacman-pkg: provide versioned linux-api-headers package
52e135f3162c2be15852ba8df18991a56fffc555 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
db453b92015c5fd9744544bd90d368aa7583ef28 RDMA/mlx5: Enable multiplane mode only when it is supported
06bf8011c34dd88230a4b9e762cd091543b5e492 io_uring/kbuf: use pre-committed buffer address for non-pollable file
596ec1bf5e9dbf7720bdd01acb6ed0eb1db1779e ALSA: seq: Check UMP support for midi_version change
fbaf2315214485bd39efd51a0b89cba65d5cf6d9 ftrace: Fix function profiler's filtering functionality
b0536b53c1ff45f079b90c6a5396e184117fc09d drm/xe: Use non-interruptible wait when moving BO to system
d88f8e33155de15e3c4339cc06884f89ab278eb5 drm/xe: Wait for migration job before unmapping pages
90c2b540806df85d013f4c4b69fb36782eb97bf0 ALSA hda/realtek: Add quirk for Framework F111:000C
3cc0a68ca62a764d5c4e9bc06d205fff18b5119c ALSA: seq: oss: Fix races at processing SysEx messages
d87dd52ac525b21b755059b4fb07f08d0cf18f00 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
65aa516c6cef9f8a4c8ef54c05b7a677e7d673b3 kcov: mark in_softirq_really() as __always_inline
5b20916f874b75d0a6b72b2902834f20f3f05202 maple_tree: reload mas before the second call for mas_empty_area
0c012506ab7cd3568dc16a4905c27f9bf536797a clk: clk-imx8mp-audiomix: fix function signature
6a84e6922aba35c05af3672c90da28b61694fefc scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
ea124e7653cda10b32a152f600d2823e2bd452af sched_ext: Fix invalid irq restore in scx_ops_bypass()
7bb9fc87f13e2211d20bd15c16836caa80bcf1ce RDMA/uverbs: Prevent integer overflow issue
615e45993cf243f732226d1abf1488f8125f26ae pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
8bafa5e188f612d14a18a841f2f844169d1e6c5f workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
bfe440d2b5197723491a1a2713c1f98895e9df86 sky2: Add device ID 11ab:4373 for Marvell 88E8075
5ed8182f832b5e61be5c1192a86b92c69621048e sched_ext: initialize kit->cursor.flags
e07ccd2349a4c2a7ba883bf5096a171698fe7b4f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
6f4c0970691984d08f228f704b1c6f5c010954bc io_uring/rw: fix downgraded mshot read
2429d3ae203ace8886152872c4c1189ed9fe9b6d drm: adv7511: Drop dsi single lane support
69d004a1067706685373bade1f032bee8e9538a1 dt-bindings: display: adi,adv7533: Drop single lane support
88a966a27df03443b986583fe336a3f46a17e5fc drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
acb4306bc3655c7c847f9ecdab4ee980feddd681 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
65cdf9ef3506ba802defbd445c84227ec859b65e fgraph: Add READ_ONCE() when accessing fgraph_array[]
8b6417bf7cb064560adf5fc4a2afb24798a2f2f8 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
bd770a6927d3a4e8ddf14ffb798e4cb76d99e137 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
52b6f83ab4e8ddfffd895b20edd5fc5043b38e28 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
2d69e3f687ae1ccf0a05a83de4d0bb321a340c87 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
1e2451c8c5f976c15a58456097d0dca54ae35e1a mm: shmem: fix incorrect index alignment for within_size policy
51e5ed78ccd58c769b89475baffb7a9f114799f7 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
e5943633921ed0b9967a40673757dbc951605c06 gve: process XSK TX descriptors as part of RX NAPI
32c38e3863b83ff7db56b724a875a2aa2de02254 gve: clean XDP queues in gve_tx_stop_ring_gqi
8965aaa5a08694640384aff2abf0dc3bf44653d0 gve: guard XSK operations on the existence of queues
337ccd6a77d0b50516538a528b659fdebfca0891 gve: fix XDP allocation path in edge cases
4e9ef97b988a37e480640dffa64990736e2fb92c gve: guard XDP xmit NDO on existence of xdp queues
1d272e54a92ed27972759a46bfe0647811d29156 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
c9401f338b88d965f1f2356ef8f6335cd78adc1c mm/readahead: fix large folio support in async readahead
1e679d1812a6c203b708bcdd6523d07a97111dfd mm/kmemleak: fix sleeping function called from invalid context at print message
b6b811221da2772d52cd95379ed4063ea0e52d4f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
910fe80af5cf75ab32db39ac5053fce21a3b06f3 mm: reinstate ability to map write-sealed memfd mappings read-only
fed207db3c5b58343a87d9e19f7124c29dce396c mm: hugetlb: independent PMD page table shared count
0dda4260fa0c214cdfe7518da0bb5ba3808f5d2b mptcp: fix TCP options overflow.
460ec108621cbed1756d934ad7d9584efc8743b9 mptcp: fix recvbuffer adjust on sleeping rcvmsg
9d30a02ae26376f49e0eabab799db2c017103a0b mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
cab9a964396de70339b5d65f9666da355b6c164e Linux 6.12.9-rc1

--===============8512143586446450518==--
