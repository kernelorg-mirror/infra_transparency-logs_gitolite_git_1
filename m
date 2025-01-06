Content-Type: multipart/mixed; boundary="===============4926353605104596141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 13:48:10 -0000
Message-Id: <173617129036.2853181.14638376057965728852@gitolite.kernel.org>

--===============4926353605104596141==
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
    old: e37a235f44e9d08438ab10f4e0950ab454481530
    new: ee771244031bcfb9ebd7104b9fea87f9e13ee2b7
    log: revlist-e37a235f44e9-ee771244031b.txt

--===============4926353605104596141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736171315 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736171285-6cb976a4a8780f9c30041e3d15cdeffde3a5558f

e37a235f44e9d08438ab10f4e0950ab454481530 ee771244031bcfb9ebd7104b9fea87f9e13ee2b7 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd73zQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nwcP/RFoiS98Wh1cJfSMQr12
jhZcuo70Rx2XJ+tKYhNh9lb49A3nJjRzQ2nACNE5oQbF/CkQt7ERvffHPJzES/oB
Q9vL3XO637cXjdOhjpiBqWzcoCW5BGnNDOCOVaFfMbfEh171zPtcYsJOdO8w1l06
TAW7YoSUM+LWS5yFZJawXhiTVGJHLwDTj/mLvenOJOnH/jJgMhe7Zau2RIar03Bl
IO8r8KKnw6R4xAAtX1wmi4ill7vijuZCdxZfFgsPsTiZ9mHAVos3sZT57CbSuDVZ
uojjsGKh+EOAYkVB2t+3BAyt5EnbqwC9wBsxKfFjrcMpwgmRmfputeCQNbdY1WXU
9YadR1sdEh6reuLdhELEYE6CV8rUmfGQlaMaX0mkH86+pZ3HHp8xd7qVVPwW4JEz
1O3o3Jg2k07zOMLnBxvoHe1m+tZPfGcjPA+3GJRmJOX6Z9e+dzvbUoVKAPg1r3dY
mvK6Lo8n46oZWVLq+AEIXLzMkG/jDQjOPx34nErDTPCYFSzyHox52gntj9MEt6ph
JbLSUcNaFbRMFgjCERxQIXCdIJkSt6qqu8YGuOcYV+pvtC9Mv9Ml6985f4QCfCr5
jwrps3+cHQ+V2ZCRFY35h+zywa7XFyGYAH7rcoQ4smG9mHph7Mz6lBzm/4B1JN9e
i6z+GbVW0nMrJHV7maf1E75i
=f2I6
-----END PGP SIGNATURE-----

--===============4926353605104596141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37a235f44e9-ee771244031b.txt

bfca64653d6817012095ed32e71597b9f8f8dd1c platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
e242137127afe1f5a0db86e83e756fb545f09a54 drm/amdgpu: fix backport of commit 73dae652dcac
9a059f09da9c91f381714375bf5f8cdab96c2056 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
514fd3a3b03cd78700ac193a3e5775e0101ed1d3 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7d2728695ed1af21ad6a596dc696b9e1e55c5da3 selinux: ignore unknown extended permissions
a77009c5527794526ff04066386d6b2166646b70 mmc: sdhci-msm: fix crypto key eviction
5a0c11d01c42acb4647512282831b90d7d59692b pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
08b707fcaf8207ef3dbd8aeb36650a654e21566e pmdomain: core: add dummy release function to genpd device
48967b65420b9252598953b0b2feaeddddd2146f tracing: Have process_string() also allow arrays
c69315da5464a74f981ef8de54d67aea371d7549 block: lift bio_is_zone_append to bio.h
1d9bbec0df3271db6ab6024dafe4cdb434944552 btrfs: use bio_is_zone_append() in the completion handler
cf4583deb466a699b0584130bf61c4c734301b00 RDMA/bnxt_re: Remove always true dattr validity check
b93e52af405598706bbaefc9c89388aea61c9636 sched_ext: fix application of sizeof to pointer
bad0cf3b2b1d366e5cca3015ad3fc0bdaae0b346 RDMA/mlx5: Enforce same type port association for multiport RoCE
38c8abcd090c80e6f68ddc97e1e2b239ef378c90 RDMA/bnxt_re: Fix max SGEs for the Work Request
a8e50c6de8af9f81a31b2081ae55737791260acd RDMA/bnxt_re: Avoid initializing the software queue for user queues
89fc89033cc6c61dde6041fada55675e3331ef1d RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
ad5869b1020ac6321e8a1f3848491dec12858b69 RDMA/core: Fix ENODEV error for iWARP test over vlan
bb1d1ee97ec7bcd343be23e208c797ff82292640 nvme-pci: 512 byte aligned dma pool segment quirk
638144c0cd89aae8faeec06f6acbee62519cbacc wifi: iwlwifi: fix CRF name for Bz
98379121f37de22c1a8c9a4a8dffce903391c946 RDMA/bnxt_re: Fix the check for 9060 condition
484166359767ff324d08fc64e78e60654e474ed1 RDMA/bnxt_re: Add check for path mtu in modify_qp
493a543beb09eb224d9edf0f949f1ea37f171197 RDMA/bnxt_re: Fix reporting hw_ver in query_device
f9a9793a73cfb97c9b29e55b9c07b079d08aab15 RDMA/nldev: Set error code in rdma_nl_notify_event
1adde008ea11ae4ffba76b314ccbd2ac7c1764c1 RDMA/siw: Remove direct link to net_device
782c745e78b4b07ebdf8c829d196645475da3170 RDMA/bnxt_re: Fix max_qp_wrs reported
91500dd93121c0155043c1150dc2839173507600 RDMA/bnxt_re: Disable use of reserved wqes
2e35f0c1fb9978600cd5e287daa85e9b6588d2d0 RDMA/bnxt_re: Add send queue size check for variable wqe
cb4282f61bb8fe116b31104d42456086a7bca91c RDMA/bnxt_re: Fix MSN table size for variable wqe mode
1c8c472111f81f7663aaba0a0249f70af5d35833 RDMA/bnxt_re: Fix the locking while accessing the QP table
c1b25de8d0c21f99812dd629637cf1e59e6a021b net: phy: micrel: Dynamically control external clock of KSZ PHY
d988d4e0e548c6dd8e8b8e3fb71308058f8de5ae drm/bridge: adv7511_audio: Update Audio InfoFrame properly
75465c3434d4b82411b730c294fb523396cc953b net: dsa: microchip: Fix KSZ9477 set_ageing_time function
ce1029f16e5a92ae6d3ac378369ae6a2703791c4 net: dsa: microchip: Fix LAN937X set_ageing_time function
8453ecad0125ed4628e6ee36afe1fd91fc0dbea3 selftests: net: local_termination: require mausezahn
37761f67f2553cc1573159dc802f1f908eb16d67 netdev-genl: avoid empty messages in napi get
040bc97d220cc18826ce5d88d4da626b39915e3c RDMA/hns: Fix mapping error of zero-hop WQE buffer
3ef8d8773d5f31b294e4e0c88f09ac85ba9b8ce9 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
5e19ee39738b273c8e2de237dc733fa3c8591c55 RDMA/hns: Fix warning storm caused by invalid input in IO path
3ef6a0438eb54d0dc3a87d3a9665e076fba16f40 RDMA/hns: Fix missing flush CQE for DWQE
baff79d0f89ae218862b8d82109387e4c3aea32a drm/xe: Revert some changes that break a mesa debug tool
7bae436aa02babb6240c9270c60ba372954a5da1 drm/xe/pf: Use correct function to check LMEM provisioning
abc154bcbd2a004785e94106ca021bf09ce72fad drm/xe: Fix fault on fd close after unbind
24e2284c3a2fe59239971a8509a66b29874df246 net: stmmac: restructure the error path of stmmac_probe_config_dt()
6bc0d4f152745afbf82f1a50160f2bbdf25d9bad net: fix memory leak in tcp_conn_request()
2e744d4345703f5b9c1869911f7b71c9bdc8cfe9 net: Fix netns for ip_tunnel_init_flow()
f233ef7dc5324e8a974591d9b6e30930689576aa netrom: check buffer length before accessing it
0b7c7ce842c14f00972d606280681e44b9f89d02 net: pse-pd: tps23881: Fix power on/off issue
4f5bb92440801b7bd154c67251bc729dde8cde31 net/mlx5: DR, select MSIX vector 0 for completion queue creation
cb837eb1d1266c228c7f4d9f03bda2bae1b18d1b net/mlx5e: macsec: Maintain TX SA from encoding_sa
8162eb70ac697e3c37a391c2d908ba45dda12661 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
f61433daac5e6a46dfd1dd76e74f69e56ad19b9b net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
428134e02ea6372c6c89810baf6c5ae164c7ebb3 RDMA/rxe: Remove the direct link to net_device
4ffc528be2bf3e25fb173eb919f69371d0e31cde drm/i915/cx0_phy: Fix C10 pll programming sequence
c4e1cf0a835e779c539f55d622200259e6c775d3 drm/i915/dg1: Fix power gate sequence.
b7fca66197a066a2fc5487ab53de8f7cc779c30e workqueue: add printf attribute to __alloc_workqueue()
2112dc88d264ceec8cc90b7e5e365cb609b524af netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
6de423516e45101e3ef0a8d53e415080ae81cd35 net: llc: reset skb->transport_header
d70b9e0b1e5e830dd4d2171be0d2ad1cb438f7a6 nvmet: Don't overflow subsysnqn
bf9caa4fb42563b22eb4d37aa97641788a166d0e ALSA: usb-audio: US16x08: Initialize array before use
aa4e14682dd9bbb8c8c5ac6e5db99cc7bb4be600 eth: bcmsysport: fix call balance of priv->clk handling routines
17d2ac846e1ac4a517980cbdbadf7cbbcdc2897e net: mv643xx_eth: fix an OF node reference leak
6da80004981ef378af8bb9edfe3b60b948fa3dd7 net: wwan: t7xx: Fix FSM command timeout issue
998a37c924c38c867ad1ade079ff987f11e013ea RDMA/rtrs: Ensure 'ib_sge list' is accessible
f684f895d077e815bc68c15517155b202cc1861d RDMA/bnxt_re: Fix error recovery sequence
ea3b5df70c1ab03cabd47f0d3fe6eb599cf66b74 io_uring/net: always initialize kmsg->msg.msg_inq upfront
fa8533af36dc2ebe9f61298b4bc00bfe442a42fd net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
53ed20908558a698e31b2822542595126e346475 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
05b9b2fa475efa32717c459f391d0b5cc6283862 net: restrict SO_REUSEPORT to inet sockets
d2ad04d66d920951e47221d4a1a97f8baa4fe5c3 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
26c6ce797b9780a6b9d9cee0eccd56c2c761776b af_packet: fix vlan_get_tci() vs MSG_PEEK
f22f8ae12a9720cedb04d7b9fb0d348f171f2604 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
c05f59dc94a8b92d9eb15a142f890dd21b6594ab ila: serialize calls to nf_register_net_hooks()
d5fe4107e20d0112a61f15602b5a8f7d056100a6 net: ti: icssg-prueth: Fix firmware load sequence.
d37d27207e65eb19d6ee4914ff6350f4ef3167d6 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
3ff4b303a16218f53c17114e8562c657b61c1727 btrfs: allow swap activation to be interruptible
dd5b8212889ae8c553c55bce5dc7ef17e3e0199e perf/x86/intel: Add Arrow Lake U support
9c0a487cece1534c582f059585d71cb760b2bddf wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
fe903511a1e9d7cd1f628834beff0691755c9058 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
52b8e9e8d766c850a7ed3effdb349f6ebd9d607a wifi: mac80211: wake the queues in case of failure in resume
e46c14fc9b1513c2fd4bee85324fe2c9ded1dad0 drm/amdgpu: use sjt mec fw on gfx943 for sriov
2eddf449e340f82fced18aa288f4b7cdd5082a7c drm/amdkfd: Correct the migration DMA map direction
0b4ceb621a36afaa4ce8fbc4f894eac0779f963c ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
076c75f93825d99632b573cab3499c586d8ca716 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
c0e6e99fbd23547b1ee1970f7ccc7973f2637217 btrfs: handle bio_split() errors
2d2df1f7ce10a928443bc325167a8098f8c6cf76 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
dfe71b74430f05391a1705e86ea8f5bb3f20841a ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
1fe96c19e6bff9b45eef6aa3554112a8d6b87e11 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
45440a7fd5a6ca325db93c2cf0324f25051b309a sound: usb: enable DSD output for ddHiFi TC44C
6735ed1fe0514bf280da6ba13f86c5db1420108f sound: usb: format: don't warn that raw DSD is unsupported
8376c41434b52e6b45391da4c4f7b7ed8f541029 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
32fbe236be7ab4c8118cb74e809c31de0c7d064f ASoC: audio-graph-card: Call of_node_put() on correct node
5ee306f6cd02a2c3ac3f1f1bebdb4573afd17284 ARC: build: disallow invalid PAE40 + 4K page config
bd3d42162639deaa9f844a23eb54bf9562d05ac6 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
4ad5dd1d156499e8078e9ef440a4276df54a8862 ARC: bpf: Correct conditional check in 'check_jmp_32'
7706a8fde255682bfc648a585fda287b9d3ea348 bpf: fix potential error return
fb26b8bbe499977a5561646481e6cf11d52007c6 ksmbd: retry iterate_dir in smb2_query_dir
e6ac376571f844e909e74263a91fbe3db4c3e204 ksmbd: set ATTR_CTIME flags when setting mtime
f3938c00d52f591c554a38b696aea27db508cebf smb: client: destroy cfid_put_wq on module exit
06fbf5138cea9ddac3aaf4f57073996a82ef198f net: usb: qmi_wwan: add Telit FE910C04 compositions
d093b15e44b0e16171a0df88719d3557b138d845 Bluetooth: hci_core: Fix sleeping function called from invalid context
bf3040f56a539c3dca6da309e530c22b12b51f2d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
b5552774cf7ec9b4eea257d6a0361f9b45073c73 ARC: build: Try to guess GCC variant of cross compiler
3370dd41ef68836911e9481c9eef0085efc49dce bpf: refactor bpf_helper_changes_pkt_data to use helper number
2d2f0da5df665763fc34693fae544beade8d47c0 bpf: consider that tail calls invalidate packet pointers
f71aee24ce92615bdc6a110139a1caedf9c53c5c clk: thead: Fix TH1520 emmc and shdci clock rate
cbd41e44284b08560713dd86990941ab426e7acd scripts/mksysmap: Fix escape chars '$'
7ef5581c9bceec5fcf8dba04fddea7f040a6e6da modpost: fix the missed iteration for the max bit in do_input()
3c1ab7617febcacba6a78b49560a4e8153dee8a2 kbuild: pacman-pkg: provide versioned linux-api-headers package
d1943054519a37585e2cd99815dbf098232a3d16 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
19b65c17d10881322496bc461110c2e99a99caf8 RDMA/mlx5: Enable multiplane mode only when it is supported
7aef8482749523f30d338e09d5fbc146492443a6 io_uring/kbuf: use pre-committed buffer address for non-pollable file
5fc08c38aefcf853cc400033fba0a13ffa0ef5a7 ALSA: seq: Check UMP support for midi_version change
f2e07f42e82704ef08b0fdfd0d44754b9332eba4 ftrace: Fix function profiler's filtering functionality
ec82fec0301ecaad680e5ce109c3de87c0331f74 drm/xe: Use non-interruptible wait when moving BO to system
bfab08555ef2f680b91404c6f98464041cfda4c4 drm/xe: Wait for migration job before unmapping pages
cd1c527b0b632441e0c372b2f65bc687f66ee327 ALSA hda/realtek: Add quirk for Framework F111:000C
0e2b58095b5f9e53716bfe8ff43fd8e13faf9f72 ALSA: seq: oss: Fix races at processing SysEx messages
a26fb68d83106b1784b0571d920768ab8965a902 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e0b12436a80aa77da5443e43a22d7af0c40b9c06 kcov: mark in_softirq_really() as __always_inline
6651a12a472504b596bc07f754394ae4b0c99fdd maple_tree: reload mas before the second call for mas_empty_area
7e0918088b4be3aba76a404b6f7c87e9dce46fe4 clk: clk-imx8mp-audiomix: fix function signature
ad1c2e91cbe659b594acedb04a8049951aec0493 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
fffe12271e8824ef00d44ca51b1c398e07728585 sched_ext: Fix invalid irq restore in scx_ops_bypass()
dc4d8ffbcef7c424dd6d07ca6d7be1647e52e385 RDMA/uverbs: Prevent integer overflow issue
3bef84c9db5f13dcbe4dc9a82f1f481b683f305f pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
cecbf8dae775b18b7ac4d37502a7ac624a414e86 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
05ab0d3b3c78c650a8279c6ce8c9ee1c0362f2e8 sky2: Add device ID 11ab:4373 for Marvell 88E8075
f8fb0dbc7680499ddcf974c1009323a65c284476 sched_ext: initialize kit->cursor.flags
600305b7b9c1c8539da9d8e72f6dacc3d1dc2fd7 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
957c3738c7300b8f2b42d4030d9fd45a90a9c4c9 io_uring/rw: fix downgraded mshot read
432065e056c7d97ce3d339ca0a30bd83f19fa950 drm: adv7511: Drop dsi single lane support
6656243c3e222a26540ee21d442dbad09d41c700 dt-bindings: display: adi,adv7533: Drop single lane support
bf2f659e5182c949ca6868499bc09c8c618dfbe0 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2c466a654db38b5cbeb394a565f13bbf37f8be2b wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
aeee8b7d1c2947d3dad0b5460c0e12099cc17b1d fgraph: Add READ_ONCE() when accessing fgraph_array[]
b7d1cfcd01433d188c61590c6caaae6e48bcb468 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
5562aeec1b7e8c1595d0d7167f13dda2cfd63ded mm/damon/core: fix ignored quota goals and filters of newly committed schemes
b883e2ec8a3bcf7bd13b061e21a1eb62b9993011 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
64a892ca616393cd8a8e3f8cbd9e460c9287aaba mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
739cbaef1de95191e0e06e6650ba827533da27eb mm: shmem: fix incorrect index alignment for within_size policy
0c6591343fe7d74c00c8b9c73e3576e49f408012 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
a890803d56dad64308cfe9f5c7c58859cc458ad7 gve: process XSK TX descriptors as part of RX NAPI
886d802751e6649178a38b4e494f888d84155d9b gve: clean XDP queues in gve_tx_stop_ring_gqi
6f168e583e40c660a9fe745e12a54dc3f7374182 gve: guard XSK operations on the existence of queues
4bc3852f2988c856bd5d0b28574cd9339a81e4fd gve: fix XDP allocation path in edge cases
19a61ed35701790d1a9ccb02955efe25404ca9a7 gve: guard XDP xmit NDO on existence of xdp queues
0e51d27c99fb7e0fc33d4ff700e43bb33f236a42 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
f0ad9c79da0291e84d9b8e8c41f8539cbd8b5f76 mm/readahead: fix large folio support in async readahead
ff39e296c834b97d2052315e7756c1a6fed66179 mm/kmemleak: fix sleeping function called from invalid context at print message
25ef3a289e48db5f0b19a9f72badb30261d9a3d2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
0499e8fdcee1a799e0938be42434870e733b63d7 mm: reinstate ability to map write-sealed memfd mappings read-only
49bc038dfcf44fd6a8ce0743fc12f0bf2d58cbc4 mm: hugetlb: independent PMD page table shared count
701c79884b34d2ff771e834f0f29beaeeea62805 mptcp: fix TCP options overflow.
7bb6e3fe3e353e926c05183c55696f667e78e2e0 mptcp: fix recvbuffer adjust on sleeping rcvmsg
222dca2c1e2c3605519f0b6aa20303f5874e3cfc mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
b1447a74128740b03bc4a9d08672351b3edc26dc mptcp: prevent excessive coalescing on receive
ee771244031bcfb9ebd7104b9fea87f9e13ee2b7 Linux 6.12.9-rc1

--===============4926353605104596141==--
