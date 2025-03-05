Content-Type: multipart/mixed; boundary="===============8779966667611759354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:44:47 -0000
Message-Id: <174119668768.75166.2937116563831333229@gitolite.kernel.org>

--===============8779966667611759354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 82796dc963438bc119ffb0757ccf1b0521259d0b
    new: 34da6dd4fda1d2daf1b0df768fe6224d0993e050
    log: revlist-82796dc96343-34da6dd4fda1.txt

--===============8779966667611759354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741196713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741196684-7fe1a60428ded9b2a238f23a48c9737dad991a9b

82796dc963438bc119ffb0757ccf1b0521259d0b 34da6dd4fda1d2daf1b0df768fe6224d0993e050 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIjakbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xy4P/RFuFfxbnmUPwvheB3P6
W1dct1Fs5mg20zCxfkenD3pyldMj076E4u4UQ2y3pHcCwiLdJAEKitXkbmekkbjl
2OiXQLonVOSjyW/YiD5rPBi6HZmt2wY6iWntKeOx/ObNzgQOwV2+6hFx3iNmJMeP
xStOQGjk/d89hUHw9sFAQxClNJc+shB/u4kHWoYap8r7HgaMwedX8U1i2t+Xe7XG
zCqL0+zV02nIxv65d8XLiygYjFbNjiS0LA40FCJca8ErhV3o65owcn7v+eKabL+u
+PnrEMLnofBdKGI98+YG845viEZ8ZtxvGP9rvjSZoGOoJLkxjr76vmceVi9wg1NN
XZajSldhB6JAXVwgqSahrC5tmPojT8Ci/brfvc64BeONISCCo4YAJ/PQwkjUFcC/
cGG4xO9a7cQbXlUV+fD0R8WJyBW+uDL8QjWGUNoNyRC0h9wX5bAxOo0dMrWd95OX
OcSaSY0djDx4UKAA6O/xj8pd9E7sXSpiPRDcsmgmKWH7a9VwLqCqvKATzA+CwKto
stT+eSIN0r5CSXO9Ei8DoBaEIPPnvjux+SEwFrpOmCNYoItTdJo9RRFU2i3iNpfN
kVHOF6a9KqsO9YcSOpaDu/dh2OWAq7X+NBYlLMc333IzkLjo2RIFb5nw0vtkJC+m
chai8nZ3r/ReGTIev/1gAxT7
=Y1jl
-----END PGP SIGNATURE-----

--===============8779966667611759354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82796dc96343-34da6dd4fda1.txt

39c22a3ba59e99df2516d2fbe56bd44d4547fb5c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
29d78290902490512909d1c052048b6ed06cf761 md: use separate work_struct for md_start_sync()
dd19f8964b537229c891b0c25b14858a1af7fee2 md: factor out a helper from mddev_put()
f5d2f494598e69f9c03e55ea281754e1bd5205a3 md: simplify md_seq_ops
1e820186f86c551fd81f28a7caccd0623a30f457 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
04ecd5f8c47dff0b4695a0bd934192c175d2e1cc md/md-cluster: fix spares warnings for __le64
88c888d7139bd9af206772db46bb78b74beb6677 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
4519c3730de23c2c4cf91d47f4fbd10812400dc8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
26628f6e4672e6cfd35c2668421a8dcb77bc69f6 mm: update mark_victim tracepoints fields
526bbb193112da193ee68732c3edeabfa075f595 memcg: fix soft lockup in the OOM process
c97f356beb3b108b36200d3595a90189ec24d8cd spi: atmel-quadspi: Add support for configuring CS timing
fa4fe91822872b975e2f3368a73a3bf61605ec5f spi: atmel-quadspi: switch to use modern name
b0f98da4dcf5de5968b0e975f10bc0448a03136b spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
0999d365b2b833eac92ef137a9e6d33dfbd4a820 spi: atmel-qspi: Memory barriers after memory-mapped I/O
d0aeaab88844b956e41017c9a25fd7ac44658b1f Bluetooth: qca: Support downloading board id specific NVM for WCN7850
961e67f4abfe0ba9071bf098e42723361b65bc5f Bluetooth: qca: Update firmware-name to support board specific nvm
388e72ee42c1e8ba491486039b6368a81bc7403d Bluetooth: qca: Fix poor RF performance for WCN6855
49da3a57b516b84a4187e3d5affde2ff66689b01 clk: mediatek: clk-mtk: Add dummy clock ops
d985eec307ef7db675f35e83bf9d52e2b994d946 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
1c558be81a611ff63aa9a82235854b8a239b895f clk: mediatek: mt2701-bdp: add missing dummy clk
7c1c4e217705ec05519b4992030a90bb2c37ac75 clk: mediatek: mt2701-img: add missing dummy clk
850a1370e654c80348066f415b947a06779207e1 ASoC: renesas: rz-ssi: Add a check for negative sample_space
87f223f7e9b4b0c0695838bf9030a4b20a13c8d3 scsi: core: Handle depopulation and restoration in progress
9e4ebd1544db4c52a91a477542de6fe596075fc0 scsi: core: Do not retry I/Os during depopulation
7e12f434144f622dc7cb324ad2cd95ba395f5cc0 arm64: dts: mediatek: mt8183: Disable DSI display output by default
89e98aa2f2f11832384075e38f01960e1c311c45 arm64: dts: qcom: trim addresses to 8 digits
40a03ff27ead7ddef0406d120bac963f1e22c3aa arm64: dts: qcom: sm8450: Fix CDSP memory length
1393d6bf1a84ef469094003ed7db2705e234330b tpm: Use managed allocation for bios event log
967070bf14e08d35fc6f88eb4329e08a872423b3 tpm: Change to kvalloc() in eventlog/acpi.c
57bc1872b2d229e1e9a23654971303985a139fd9 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
996141c18804e6b9ceb92ac23b4fa0040f01b925 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
5de8a5c6f8d5cc63d3aac794b8b1ebbccb25e19b soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a3f4f8b586d3ddc83a21bbf383c14788c93f198d soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
3ab99f14e93981ddfb6d4f5d5113f52cf2361094 media: Switch to use dev_err_probe() helper
356bb06def9fdd8fc81c232d617b0ae938642d4a media: uvcvideo: Fix crash during unbind if gpio unit is in use
287c31da156b52e0dc78c4789a3fbc0282c2fa6f media: uvcvideo: Refactor iterators
411cc32e0eed9e7cd366333ba510a6a1f5615d48 media: uvcvideo: Only save async fh if success
9e388d70e874ecc99aaf552a8fff133d4e2b32bd media: uvcvideo: Remove dangling pointers
c85d150426171ed43cd7ff0f3337dd7b287c57ed USB: gadget: core: create sysfs link between udc and gadget
91012f261f1ed9d90eca6db52bb76d39515f173b usb: gadget: core: flush gadget workqueue after device removal
10d2c107cbf1e22520a27c4625a2fdf6ab6dcecd USB: gadget: f_midi: f_midi_complete to call queue_work
227523a5e646d4f9dfaad961a6ad1d82e08d33e8 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
30c7881547593873858ba7b652053d765bab9353 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2dac1777f84a04bb67139baaaa25ed1298069d5a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
8333b867bdfbb81264bea1850fcc2f104bc1d6b6 ALSA: hda/realtek: Fixup ALC225 depop procedure
677de27643aec54f121f45f79d4947faaa312bc2 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
e03e375f2189f21323e5d93d835976d44a94699f geneve: Fix use-after-free in geneve_find_dev().
6daf4201a6968e4eb8ed4c1152e5abddf24622c8 ALSA: hda/cirrus: Correct the full scale volume set logic
fe7237ee5787d167dada2ffe44cb6176ec0c5b14 ibmvnic: Return error code on TX scrq flush fail
8d64e149c4477b50aab1213d7b94bb3e4092b9e9 ibmvnic: Introduce send sub-crq direct
51da622f7f0b73a598c09bfbc06168f1dedacbb6 ibmvnic: Add stat for tx direct vs tx batched
a266d39ecf66658ebc8e50972d50df0b67e44910 ibmvnic: Don't reference skb after sending to VIOS
907ac76193ebf8c7ffd2e626f5385ccd850635bb gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
460fabf6661a4bbc53339b2f0a0373d6e98495ce geneve: Suppress list corruption splat in geneve_destroy_tunnels().
838c25540816136ba61531f676690b6e87ceff87 flow_dissector: Fix handling of mixed port and port-range keys
2de25f2268802398b15d112da786236d4c6b16b8 flow_dissector: Fix port range key handling in BPF conversion
a3eb3f05189720b43031b0331b3489b49064d416 net: Add non-RCU dev_getbyhwaddr() helper
6109f9937dc8468fed58c4ca726a7df6b5dc8708 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
c0eaac077ff1210ec41fa884f438bf9bb8ef5efc net: axienet: Set mac_managed_pm
a12979a65fff08a0c3d9b29adbe91e17730b94fe tcp: drop secpath at the same time as we currently drop dst
1f35b484ac2971fcc4cd2597da7832f66900deea drm/tidss: Add simple K2G manual reset
ae422821007130b8df0ef7904706ba565ce6df31 drm/tidss: Fix race condition while handling interrupt registers
048a51c19fe3ea07c8d98fe1580aaad57dcb6bd3 drm/rcar-du: dsi: Fix PHY lock bit check
bbb0765dbbbf212430f464c5998f29b2118723d2 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
6cd5a28c61786bedaff8297efe70161fd195c072 strparser: Add read_sock callback
13168cdbf4bf579922cb31b1217c81a4ec8f317e bpf: Fix wrong copied_seq calculation
85b0cf99cc3e513afe4ac93fece197063cbf8d8c power: supply: da9150-fg: fix potential overflow
10db1d2391c63597a37aa04d3ec5d95d8fd369ac nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
e47ea6bfbd02195e1e00f63c2f25ecfe45d96886 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
5d9b5b5bf066d28960666947fcc10db5665b9471 nvme/ioctl: add missing space in err message
d277fd83c7aecf78a27c018887c8564ffbd56d63 bpf: skip non exist keys in generic_map_lookup_batch
cc02b9581d3a43feb4497532f7aa883ce0c5e1db drm/msm/dpu: Disable dither in phys encoder cleanup
bf3b0f7145c5f415957521a67ea2adf52223d175 drm/i915: Make sure all planes in use by the joiner have their crtc included
30d2d85a2e6fe3c8df89671992977fb626f7c818 tee: optee: Fix supplicant wait loop
45927e0ab90a480e24c6ab0e8831fd6f89500aa3 drop_monitor: fix incorrect initialization order
2e0af066e8981afbcd85fd5355eddd3ff2182e64 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0939d837317d6d4afcfd76eacc008f5d270601d4 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
04b1fa59f8d895dc5d01d7d20f1ff01e0c5694da ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
b4e5873d3f0aa63f86cf39cce2d056464d54935e ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
94e1cf8d47022ab1711f23307465b13477f1ecc2 acct: perform last write from workqueue
5b08f13c1cb2f5cb6dbe47562756f5d1aa6a112b acct: block access to kernel internal filesystems
71fc4e22a7ac6ece598cbff357a80363ed5b716e mm,madvise,hugetlb: check for 0-length range after end address adjustment
6e4e49162d0b6e2daf95b668d25bbfeb3c517212 mtd: rawnand: cadence: fix error code in cadence_nand_init()
709f9ea9762d92a4eef1dfe770bbd59990e00f78 mtd: rawnand: cadence: use dma_map_resource for sdma address
dbc3160696f2f7c7b644f2a274cdc1e9649dff98 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b11ffa6aa159f86d45814db3b2be819ad1fca1ac smb: client: Add check for next_buffer in receive_encrypted_standard()
0723f678e8e4e3cbe81f27eb747d243e3b9ce2ce EDAC/qcom: Correct interrupt enable register configuration
f5cc589201c1fa53616cb9f7c27332a131afda35 ftrace: Correct preemption accounting for function tracing.
a16679abb5c8ae95de5250dcc7e36b295930d85d ftrace: Do not add duplicate entries in subops manager ops
b032f8db4f3246c54eb37bde5cadc5801d901310 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a1680bb566d9fcc730a7518854a1d46ac4ef2c7c block, bfq: split sync bfq_queues on a per-actuator basis
81cdafa92aa2a7d094516202c77cbcc36fffa59e block, bfq: fix bfqq uaf in bfq_limit_depth()
4852397a008fdeb939d1665a86fbda8d7ad610b9 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
a99508d045825a8edd391ccd454ba854422254f6 spi: atmel-quadspi: Avoid overwriting delay register settings
f159a61c4f90eaed3e51b7d5c9692d8c58d37e61 spi: atmel-quadspi: Fix wrong register value written to MR
66531246cf3e5cd3dd5a3b17aba00de83f394235 netfilter: allow exp not to be removed in nf_ct_find_expectation
3f0760d98b2c31a84db0517dc70ea7722d77e27d RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
9d67df5f17c7841ddfa5cdcc90b8c35c4678eaa8 RDMA/mlx5: Remove implicit ODP cache entry
6a91415f1b491629f0cf09c2f3479702e9ab14b6 RDMA/mlx5: Change the cache structure to an RB-tree
1b5123e176d883aa65fa5fd9c51cd2c07e3685c0 RDMA/mlx5: Introduce mlx5r_cache_rb_key
a77fb647221754abf4a4c9cb90baea4e44a8b678 RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
8b67a184259b6acc398b1b5e4d0e0d4a70e647d6 RDMA/mlx5: Add work to remove temporary entries from the cache
7c1a188be3869aaa97066dc5619d2516dcb12299 RDMA/mlx5: Implement mkeys management via LIFO queue
877b1f5785d5dff0cefe212465ae6651cf0d2698 RDMA/mlx5: Fix the recovery flow of the UMR QP
52416fa584150c83b2aeeda280d4379b46b88ae8 IB/mlx5: Set and get correct qp_num for a DCT QP
8fba5c0ff70b6de395c8fe72a6d60ec50cd9e5f5 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
85ea57b4c5e74a6ba7fb3720e2d79d40d5bfe0b6 SUNRPC: convert RPC_TASK_* constants to enum
ce6de87f1a253d7eaaed549e4dc5e4b1e16e180f SUNRPC: Prevent looping due to rpc_signal_task() races
35d3b58b567daa914b7f2de54470dea823abeed5 RDMA/mlx: Calling qp event handler in workqueue context
2ccc99eafee67f36e0ef8370ea0d633983b53d5a RDMA/mlx5: Reduce QP table exposure
7072f825f149b718f08a908df55e038e6c3cd6f5 IB/core: Add support for XDR link speed
a851fe360c43f5c0c5723b7b58a36ac938742c68 RDMA/mlx5: Fix AH static rate parsing
6cb5ddcb068cd684934027aac94d1a3b19c6f222 scsi: core: Clear driver private data when retrying request
db34c4fe03bc95151f8cc58d40cd3e0a7bbdd616 RDMA/mlx5: Fix bind QP error cleanup flow
d0b1b961a4b1d0ccd60102ed3118c328f39b4a8b sunrpc: suppress warnings for unused procfs functions
2376bb9cb1cc1ec029cc02e9c5fb01822c2cad7a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
724c31ceb8868772072ea1b28ef2f1da4b49b62e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
00b8afc8e85c52c845a5f896c0aea8a1ee503387 afs: remove variable nr_servers
53dce2ee447d9b25758bb1d5e6a023bbcd7d8fd8 afs: Make it possible to find the volumes that are using a server
26ff9851e246ceb4fdd069c1b2fb51262e0f27f8 afs: Fix the server_list to unuse a displaced server rather than putting it
28761cc623cdd2500d123f5a0febb5fdfbab70b7 net: loopback: Avoid sending IP packets without an Ethernet header
70af096921911d8d8002f196bd12fdd10195da9d net: set the minimum for net_hotdata.netdev_budget_usecs
23dfbd270192659f7764f87438e9f829a2d1936f net/ipv4: add tracepoint for icmp_send
3d75d7f2b51b8e10f8baecc29644aa3ebe1fbe6b ipv4: icmp: Pass full DS field to ip_route_input()
6295aab7d9ed5a8c82fd70b22e4bc9583eda191c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
6912298b9b24c23fc43b83ef742ec79821184f77 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
56329fd4cf8f39c92e36ebab7ac92b0f39e61d17 ipv4: Convert icmp_route_lookup() to dscp_t.
bc70044534816494167d547a3e78d827d39cafc7 ipv4: Convert ip_route_input() to dscp_t.
8b72b5ca35b9a130155b1ea609a10d0c481b7a05 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
2f42e6e285783f648be6a2b7f14b7b273a37916e ipvlan: ensure network headers are in skb linear part
7810423e4d1e2c18945b55920b78297398585ed4 net: cadence: macb: Synchronize stats calculations
6b23a7d44b0788189d6688aba9b9ef9ba64370be ASoC: es8328: fix route from DAC to output
7c0031ca8cb52055a38a990f9c61414243af7dcd ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1ea2fd3f42e86e7d9b13ed29a6264b2995797ddc tcp: Defer ts_recent changes until req is owned
889a8285e77230db78e330f064795bde2f3a9be7 net: Clear old fragment checksum value in napi_reuse_skb
e4d30ac1d009dda6c5c3cb02ce5e529d62717754 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f9159fa33cde882327c1334880719b2eb05c56f4 net/mlx5: IRQ, Fix null string in debug print
b6682aeda8ca1eaab420804dc673992d9a6bf7fd include: net: add static inline dst_dev_overhead() to dst.h
d02b66e0966bf6dde321cf06d925c6922ae56e60 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
99128ca09700bfbed8346fdcf0f49e7b6f1ff727 net: ipv6: fix dst ref loop on input in seg6 lwt
e0ddf89ed3afc26ce2e150e539244b261f6af9c3 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2b7e23c25491d06597297f04bde6221aabb4461f net: ipv6: fix dst ref loop on input in rpl lwt
56763907a2cab7bb8b4f04f45ff38115e5a65e28 mm: Don't pin ZERO_PAGE in pin_user_pages()
77a134b2413956ae653821ecdf4683caeaf53a40 uprobes: Reject the shared zeropage in uprobe_write_opcode()
f4d5fb065870eda4bfd67c0f7824cf6f0731d729 io_uring/net: save msg_control for compat
00180b7506176310b903ca416312ab23732267c0 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
acf8e17374608b7d26082b3f74123b1065acc3e7 phy: rockchip: naneng-combphy: compatible reset with old DT
f32a222df41ad90d912ff5fed37173c2a844ded6 tracing: Fix bad hist from corrupting named_triggers list
88b8ecdd4c5e919ca90e86c8bab7b09f659b1a24 ftrace: Avoid potential division by zero in function_stat_show()
4958a9b2b436663358b403f9f3aeaa68fe61591f ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
7decab7251e64725f57ccd52a4264459c39fee46 perf/x86: Fix low freqency setting issue
35623db738f6cff2a9cbf5771f1b7a756f988f4c perf/core: Fix low freq setting via IOC_PERIOD
a5ab994ea55ffca02423f46d5085e9e347cf21b3 drm/amd/display: Disable PSR-SU on eDP panels
9786416b84a2ba6ce8678338513202b688b1b143 drm/amd/display: Fix HPD after gpu reset
38f77874df38af36dbcd348a9a926abdc9ec3e46 i2c: npcm: disable interrupt enable bit before devm_request_irq
b65b17ff9e80ce9d95f6fd371dc4bb5cf9a4747a usbnet: gl620a: fix endpoint checking in genelink_bind()
e7f19bb3c9c8ae48911eaa649db929f9c0813d02 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
121e2587af7ce7ab0ff2ca9c0d9725daeadd88f4 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
4b7ffc4a78fd962c83c2767994fd853882252496 net: enetc: update UDP checksum when updating originTimestamp field
2c856bf90792c748732918a237db156e70433ab8 net: enetc: correct the xdp_tx statistics
0a4fbf2b15febae09b66b4d5d9c3cd6b858e7198 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
500d070ab29fe2b6f6174a54eab6fdc103b7dc35 phy: tegra: xusb: reset VBUS & ID OVERRIDE
a0f638add5de23b39901f18068d1229bae4f4aee phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d427b5469fd6f1bb86ccf77565b4ce655dc70402 mptcp: always handle address removal under msk socket lock
07e96d0e3e0e892b5c57cc648f35dc3999c992c9 mptcp: reset when MPTCP opts are dropped after join
e8af695c4a620b92d3a666c3fd8a15f1ba05685c vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a9e84f5326f6105dfe259a14aaede93712cb6318 sched/core: Prevent rescheduling when interrupts are disabled
d32854bf48e707659899ff6f642877980743ea67 riscv/futex: sign extend compare value in atomic cmpxchg
cdabc65a20bb4d21f95b34d5149d432ed65a64e3 drm/amd/display: fixed integer types and null check locations
769b6a0488ab5ae739ee310bde8f5215418d2879 amdgpu/pm/legacy: fix suspend/resume issues
a3d6e14d3a247e3ac04cafd481e48567710c0bd4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c5b54d990867d261dde325a0a33cc42173ddf2cd ptrace: Introduce exception_ip arch hook
5330f2610b200a86dcde6441d7fbd78f2736d91b mm/memory: Use exception ip to search exception tables
7990ce73020b7c99d8127ee81a0fc91c8aa1b283 Squashfs: check the inode number is not the invalid value of zero
73b7cbeb80ed7d6f4190fcbe51b91b8d423c2d04 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
1e93736d7f1bacae76518781307b845c0165ac56 media: mtk-vcodec: potential null pointer deference in SCP
34da6dd4fda1d2daf1b0df768fe6224d0993e050 Linux 6.1.130-rc1

--===============8779966667611759354==--
