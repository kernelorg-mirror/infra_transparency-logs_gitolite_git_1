Content-Type: multipart/mixed; boundary="===============0302553180888713611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 12:31:47 -0000
Message-Id: <173642590768.2318979.580725726145712399@gitolite.kernel.org>

--===============0302553180888713611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: b0121850ab40f4201904ed34761b2d7842613d50
    new: c71484012595e45ec4aaa36103d5b20197b4e8c9
    log: revlist-b0121850ab40-c71484012595.txt
  - ref: refs/heads/queue/6.6
    old: 16b640ac8df8a4bc65ac1fa1823ab3190cf6c578
    new: b83a1e104f409f1dce954794245d994fc108a633
    log: revlist-16b640ac8df8-b83a1e104f40.txt

--===============0302553180888713611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0121850ab40-c71484012595.txt

34a1a0ec21674d999fc9a7a1bbca8a390688d69e platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
6ca03db3d6902d641570c0dbbc77933b3d1e73ae drm/amdgpu: fix backport of commit 73dae652dcac
ace7e5442c310a11c455387a958260d96fb02332 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
81fbfafb7ec25b08e1c3bd1cec0877701ee0c7c2 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
edb3da36345d6651031f1e1fd5ac3ef6eb8cd464 selinux: ignore unknown extended permissions
41732b00d7580c542db604770aa91a4f71aab3e0 mmc: sdhci-msm: fix crypto key eviction
7c3c05d29dc4fb31d4e0b59a2e4e2bcb748a42be pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
e19278165a8f2bf7b32c6a0e27f6aef4e22419e3 pmdomain: core: add dummy release function to genpd device
4bf18a0470b96d3f2dbfc5cda2fc20da8e40f34e tracing: Have process_string() also allow arrays
5e765674949c2ca8e9d54aa6ba083c28b3a261ca block: lift bio_is_zone_append to bio.h
1e6a0dc74c77ef16efe432af5d6a2a6465d13fa0 btrfs: use bio_is_zone_append() in the completion handler
ee9a02403dfa49a14e3b140c09eee21d01c71d6e RDMA/bnxt_re: Remove always true dattr validity check
4b97fd4a96135e4b1d5cafc326f3698468152bf8 sched_ext: fix application of sizeof to pointer
c20848b49338f3c4839ecb67d6904300e97e525f RDMA/mlx5: Enforce same type port association for multiport RoCE
f56dca22f441a831d00265c237a7cf13f9d5b39d RDMA/bnxt_re: Fix max SGEs for the Work Request
287daa21d0fc3b4ac7171a407b42f8892fb25e81 RDMA/bnxt_re: Avoid initializing the software queue for user queues
7ded72313d984c4e6667acf5a60ba26357817219 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
dbc7cbdd1fa9f0a51c6216cf3475ca830dccc99e RDMA/core: Fix ENODEV error for iWARP test over vlan
330b76471941fb758084d3950ef51ab877fcd9a1 nvme-pci: 512 byte aligned dma pool segment quirk
22115451d8719b1aa36eb72a69e5a977eaf6459b wifi: iwlwifi: fix CRF name for Bz
7851b560285d4e85b1b545cbfc80b24b28bbce54 RDMA/bnxt_re: Fix the check for 9060 condition
4753b22696f8a22baebc6ee59d4d4e935a9314e7 RDMA/bnxt_re: Add check for path mtu in modify_qp
d2dc8462e7dd5dedfc3e9925a2953cc8d0c25464 RDMA/bnxt_re: Fix reporting hw_ver in query_device
e40498a6d5bff9c3f74902e65450f141ad423425 RDMA/nldev: Set error code in rdma_nl_notify_event
707a596dfc1533226307f38d80554d6002c2d8ad RDMA/siw: Remove direct link to net_device
6a2ad49722ccb0d7982ed8c367b52fbd947c43d7 RDMA/bnxt_re: Fix max_qp_wrs reported
c76b7c88cf2407ab4cb8df580e0f422ee45fb1f1 RDMA/bnxt_re: Disable use of reserved wqes
f0ed1edb6342ddd94af1e107c7b9dcb704720ad6 RDMA/bnxt_re: Add send queue size check for variable wqe
8deae2f13c08b81d3461cb1524c35001f4526ef0 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
88fd1b5c976644017bcffeb0965f74341eeaf1bb RDMA/bnxt_re: Fix the locking while accessing the QP table
96d93186b0f38ee2ddd4ee2f5b3f441f9a6dd0a2 net: phy: micrel: Dynamically control external clock of KSZ PHY
120eed5ce14d28b280cf74e6032979829b63d858 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
e0c0c65c15e0721ddac1f6d5b68beecfeb721e8c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
df63be06484956e488cf42dc8a8c8aa4e1d26432 net: dsa: microchip: Fix LAN937X set_ageing_time function
953e7fc5513b4c843cf5d7ec641e6d2bff117614 selftests: net: local_termination: require mausezahn
60757f8919b6dd04f4c741c766d6f0ca8c31385a netdev-genl: avoid empty messages in napi get
023de4231097469e76300ac6eb3cb564e95194c8 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f34a6b7ec1c2b338e6f1b642e4c681dfe09963cc RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
c181a06f4507f0ec5baef0d7ca1d695a90bdb2f3 RDMA/hns: Fix warning storm caused by invalid input in IO path
7cd61d6b3a3a31966bfa8640a6370cd69b45e7c8 RDMA/hns: Fix missing flush CQE for DWQE
362720a8c238f5796a41f85e88d639821dc7715e drm/xe: Revert some changes that break a mesa debug tool
2d01a2ff1378b23923fb483882913b14c5a582f8 drm/xe/pf: Use correct function to check LMEM provisioning
5bad5133d1d1d75c7117ec2ad5ac65a14e2de0c4 drm/xe: Fix fault on fd close after unbind
2eff5b08126f58dea46b4e0a22fb2f5592682938 net: stmmac: restructure the error path of stmmac_probe_config_dt()
7575b183f932d89c7e5f4f84ddae4bf1dea17441 net: fix memory leak in tcp_conn_request()
46b61855145e5636b0161f9adb54c141b01ba3d4 net: Fix netns for ip_tunnel_init_flow()
dd7d9ffcb9bc446f6e5a63c9aaa2284a00bb5b11 netrom: check buffer length before accessing it
1a69bd9e33824a9284b0eea4f267fd6b95e29f13 net: pse-pd: tps23881: Fix power on/off issue
72b03594695152ed96e509761e34fe55980f2e28 net/mlx5: DR, select MSIX vector 0 for completion queue creation
30cf9b6d14f08c0c8e2fda7d2c940f7f9a21546f net/mlx5e: macsec: Maintain TX SA from encoding_sa
ce353cf3273d7a824c51243a63b9af44f5ff4378 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
053fea451ca8c66ae449c4bb7383aaac9911f675 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
c01d309734a7d59ce494641aa580b0cf05739405 RDMA/rxe: Remove the direct link to net_device
6cae7133364915bea105be3779d1f1c0830dd33f drm/i915/cx0_phy: Fix C10 pll programming sequence
5a0c2b4cc7b5fa43ffc9a0405857f27554d3ee1d drm/i915/dg1: Fix power gate sequence.
38dbeae622cd50dcea04e9da8c9e8c0d3a5a96a3 workqueue: add printf attribute to __alloc_workqueue()
634dc8b7ad861d900323ffc244a29a864de7cfef netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
22de9c0ca2ad37f352a00d8089364132d6ae82e6 net: llc: reset skb->transport_header
6397acb5fc6056be19397ba994f377172de84125 nvmet: Don't overflow subsysnqn
ee5ffa1fa097d2d3a5883fa3bddc1ca06095272b ALSA: usb-audio: US16x08: Initialize array before use
f4cada295037862418eb9ab494bb02dbfc4d996d eth: bcmsysport: fix call balance of priv->clk handling routines
208c26e67e6732d6c83858b06c4a30d56320826c net: mv643xx_eth: fix an OF node reference leak
8144f5418bc375aa674eb37f2a8ea3915f233c5d net: wwan: t7xx: Fix FSM command timeout issue
e019efa945b96840e7f18e9a6331482d27edc834 RDMA/rtrs: Ensure 'ib_sge list' is accessible
183828707b14f1ea7942800474accbc3e23e9576 RDMA/bnxt_re: Fix error recovery sequence
ae5f359731f89aa64a16fd02c38eb706393ac47d io_uring/net: always initialize kmsg->msg.msg_inq upfront
7bdd0ad4d46a8924dc5236dc4371fe7faa93e6a3 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
be782eef8864a300d02c8650b3d20a3c80a839d5 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
b21b3b89dedab3ace8b6df6c79ab5a7c8c6f4746 net: restrict SO_REUSEPORT to inet sockets
9149b9c2afd3c80a5048cb52bb22ac8143e20bb4 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
39ac84c9c84248ec4425cfdefd1e4d3a37b1165f af_packet: fix vlan_get_tci() vs MSG_PEEK
37f52708c82617ade76c66eca77c118c0a49b807 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ca0112c250171bb3da4ecd705675ee4de9dbbdcd ila: serialize calls to nf_register_net_hooks()
31b8acb8f943d95ab3dd5f7f9b9e6b6cfe216506 net: ti: icssg-prueth: Fix firmware load sequence.
6e89800aa31e9ab57057e490183185230f022486 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
1e62d81cc2d7688dc9f029479fe068b456ec33c2 btrfs: allow swap activation to be interruptible
c2ebfe981c437d3be68d61da45273efc655db72a perf/x86/intel: Add Arrow Lake U support
9b2b5dbb6377a711d0112251d5d1f9e4c73ff30d wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
d995098acfa1deb6a5a368ad0b9196b0f537f9aa wifi: cfg80211: clear link ID from bitmap during link delete after clean up
3c765b49bc9a9ba7fd6a2d82876f5f5df4d34062 wifi: mac80211: wake the queues in case of failure in resume
d86e1b38ae8222c10329c7f46f3b9ad8f5d49a1a drm/amdgpu: use sjt mec fw on gfx943 for sriov
88d451ac74a6e67cb48757bd79d572579de6d26a drm/amdkfd: Correct the migration DMA map direction
978daf712a1322ca1071dc9e4b0739a3246cc064 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
2c267a0f7d501b8ef3f10fe140f8f01f9ddb661c ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
49926289413cd1225271a189a8b59738a659bdb8 btrfs: handle bio_split() errors
337927a35d26b5c06be9a8c2a82c1d01140d51b8 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
26d4918d2d027ab6968e078d03bf01a95061b9ae ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
44e7d9c1d63c9ab661ab64dac414a17551314038 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
d610c88fbafab5b682daf1344e81546b73650502 sound: usb: enable DSD output for ddHiFi TC44C
1a6c5e612c657a7e35c42109da8dcfac90adee61 sound: usb: format: don't warn that raw DSD is unsupported
7511c3c18df2d1d67b1f3a95b21f327b4911ac16 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
3a6f01ebc2191f081ff85494b840a85415a22dfc ASoC: audio-graph-card: Call of_node_put() on correct node
4d35faadab5007217412ac8b56f38caa8b2346ed ARC: build: disallow invalid PAE40 + 4K page config
65354f1b199328c1890ed9c3396ea463b2365675 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
362ce720580bc45537b66307a5187cba4aa6f796 ARC: bpf: Correct conditional check in 'check_jmp_32'
637aeb113234016549023a51b2261e09bf8cf4af bpf: fix potential error return
778b45a9df475e88efd5a608b381feec76795c08 ksmbd: retry iterate_dir in smb2_query_dir
5e4d1a610e71747a6684c0788eec503a081da7d3 ksmbd: set ATTR_CTIME flags when setting mtime
2a7621b2cd2862aabd29ee8d2d103830ec56e7e4 smb: client: destroy cfid_put_wq on module exit
9cd0bc687bc1d06f90c31773004a76994c780a00 net: usb: qmi_wwan: add Telit FE910C04 compositions
0780d2c2b935cb61bb5ad69b8257d613d6e1a82f Bluetooth: hci_core: Fix sleeping function called from invalid context
eb33654c020db90ef48c3bd075cfa1d4fc6ca188 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
f6e43862ae6dc6460ee79d37b1f0fbd0b45f9cf6 ARC: build: Try to guess GCC variant of cross compiler
5de95107248278d78cb2e430a6ad3edf4292d7e8 bpf: refactor bpf_helper_changes_pkt_data to use helper number
3368181f794dc2c58fe0726a2e94ad1c79436ac3 bpf: consider that tail calls invalidate packet pointers
43a099718cfe8d3830901c3f6da2903fac7eab0c clk: thead: Fix TH1520 emmc and shdci clock rate
64f0ec957842d6d553d9938bbd96707266ac4f10 scripts/mksysmap: Fix escape chars '$'
092768152c0b41e15e7bd88254f84b16d9f4b21a modpost: fix the missed iteration for the max bit in do_input()
4f2d614da20034ebd759cf960140ba0dea13a7d7 kbuild: pacman-pkg: provide versioned linux-api-headers package
0b3a2379ea4672fa4ed31e985e338aa2457834d1 Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
e0aa37aad1de6888a6e514a30f89fbc877e4d927 RDMA/mlx5: Enable multiplane mode only when it is supported
dd94727fb52484cb5b00979bcf36a93f74101aee io_uring/kbuf: use pre-committed buffer address for non-pollable file
e0ea32a634ec91ea7d70b1907efeb3cadba4dc76 ALSA: seq: Check UMP support for midi_version change
5e5f0a17f3e2ce56cb85416e0ca67ec7704cce7a ftrace: Fix function profiler's filtering functionality
53dffcee8ae8a0ad80d051bb8660c5f08510c8db drm/xe: Use non-interruptible wait when moving BO to system
c4993676359f1ecabdb8c748d62db68fab3181d7 drm/xe: Wait for migration job before unmapping pages
8dd8606721de122b7f9eb72e019cff1d0e2b0532 ALSA hda/realtek: Add quirk for Framework F111:000C
fc72f69b6f57dda8525a3dfd1f359fc03543eda1 ALSA: seq: oss: Fix races at processing SysEx messages
5f5e2f84eb51849e071449cbd6ee7703ca884005 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
aa3a3d38c201c273524eb698540de8dd81a0ff10 kcov: mark in_softirq_really() as __always_inline
cfbca78d95ba8edeec8d0004b7c2b6200aa7bf44 maple_tree: reload mas before the second call for mas_empty_area
1478a1288de435cff357d163eb0b4aae2e3b5b1b clk: clk-imx8mp-audiomix: fix function signature
b3422d5ef6031cd9f77df0726a7dfd115111184a scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
add910fe8528cb5e957cd0be61a9a0ec12f6f600 sched_ext: Fix invalid irq restore in scx_ops_bypass()
166f50a43243adc53c45599770b5014b618bf1d4 RDMA/uverbs: Prevent integer overflow issue
0bab75281e8f6f9cab5adfe0a915f77456c0f221 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
c37fca8432385eb0d0a2876c36d44900c1c313fb workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
6c3606e0d2c39a9c63e72640ba9dbe97a36b8200 sky2: Add device ID 11ab:4373 for Marvell 88E8075
b90fd282469e6b549f558a0ecd9dc14af1ebdc8e sched_ext: initialize kit->cursor.flags
07bd2ea46660269708d772248a6b365b7e2c5bf0 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
7ac76838a04451944c8ee08fcf521d7c303be228 io_uring/rw: fix downgraded mshot read
548a29bc6947c8b8849eaa67d0ed9fdbc18b594f drm: adv7511: Drop dsi single lane support
93bedc2b7540a7b6455d247d691055ed8427177f dt-bindings: display: adi,adv7533: Drop single lane support
87f167c34e23715865d01cb96f0de54ff863d7ab drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
140cdfab21fff58d4b51cba468e28e79454e2bba wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
8460b2f7ab6a88c9497d72ddc1380d4f74f8fcab fgraph: Add READ_ONCE() when accessing fgraph_array[]
554017ebbbaabde8877401c2b47030c89b592eb9 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
6947d97be187499bbb4f65771a1e27e0453d163e mm/damon/core: fix ignored quota goals and filters of newly committed schemes
1ce8b2feaafb738dc44fedff28473fc7dfdc62c2 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
3d9fec4d13112f0a1be4dcc61668e0e67e64bbdc mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
ff5fb69056d656857bc0a5c7a827cd261ecf1c6a mm: shmem: fix incorrect index alignment for within_size policy
1ede8439de3e45e040012c2ffb2eac1e8a6423e1 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
a59cda3291ce95d511c2f41719747f0fe44725a8 gve: process XSK TX descriptors as part of RX NAPI
4f5a855c429f4b45c1c185fea70687316e530591 gve: clean XDP queues in gve_tx_stop_ring_gqi
fc043cf941b9420fb4c90566ee5e3b293bc736c9 gve: guard XSK operations on the existence of queues
88bcab5270d6b832df8320e0c649e04bba00c988 gve: fix XDP allocation path in edge cases
57a4f36e7127b895d1e020cf7617ae478f2eb180 gve: guard XDP xmit NDO on existence of xdp queues
f47283763a4109652b914bfee2f28cc3e7c6a677 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
d0c76228706d441f44a4e9234da20711164a8d7e mm/readahead: fix large folio support in async readahead
be1dc5f6ee58165d6a63b17a7e4bebd094865312 mm/kmemleak: fix sleeping function called from invalid context at print message
b7f31392db49927a84194fd361ffee828f0953cb mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a61982ec0379a41164ded820827271dc6337c0ae mm: reinstate ability to map write-sealed memfd mappings read-only
0c3fa1abbe22a07f9b706bf5b1279e52c945ca58 mm: hugetlb: independent PMD page table shared count
1eea01df700cedcaae7131552460ff8a05b56ccf mptcp: fix TCP options overflow.
5f3e66de5d52cd7a7711bf1ed5c00ad21a024772 mptcp: fix recvbuffer adjust on sleeping rcvmsg
c71484012595e45ec4aaa36103d5b20197b4e8c9 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============0302553180888713611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b640ac8df8-b83a1e104f40.txt

9e7b6094e71241c7a7d036c885388e779b04b869 drm/amd/display: Fix DSC-re-computing
e1f1101ca8e659f7e0ce81eec2e034a30a940e9c drm/amd/display: Fix incorrect DSC recompute trigger
d066390c03f7fe53e9ab59ea4ec84fb240789776 docs: media: update location of the media patches
a4646e478ea485a9249b5a4db45f051736384597 x86/mm: Carve out INVLPG inline asm for use by others
2cb1e384372122296caf3c1ca46040f4248d4442 smb/client: rename cifs_ntsd to smb_ntsd
1f1e26ddb1923d98a6963020299d1bf38b2f8107 smb/client: rename cifs_sid to smb_sid
93e563b71f91a44781a6a559ed5b6a987d449834 smb/client: rename cifs_acl to smb_acl
becf91ebd13fb9482e90dbe639f547b4cb97fbc1 smb/client: rename cifs_ace to smb_ace
e0b9d5b0bfd7c11b7e7f72d2e2b229d7295271a5 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
c6409d13724e38ba8cca2c25eea04d17ab1fb397 smb: client: stop flooding dmesg in smb2_calc_signature()
12e82f1fd7a1ba8a8b05040c8ee470635b7f451d smb: client: fix use-after-free of signing key
18dc8f8498ebc5ff043139ebe77a80d96e38d232 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
a4ca8c922d06637f6da4793ada1d316e79ee4ca6 sched: Initialize idle tasks only once
98727f46bedb65765c9995e412067d41a79d946f NUMA: optimize detection of memory with no node id assigned by firmware
3e7648b8132c0afe5fb42a03df6f4f67fdb44bf1 memblock: allow zero threshold in validate_numa_converage()
54e21091062a133651d2d2345a6a10fa8d58d8dd ext4: convert to new timestamp accessors
23585b40ef236f4de338b3c2e4189c01dfd79087 ext4: partial zero eof block on unaligned inode size extension
1621645f59173b5a201a878e4405c6919fe61921 crypto: ecdsa - Convert byte arrays with key coordinates to digits
b69d3c08b64b87c678c6bc7b957b06efa36dbf62 crypto: ecdsa - Rename keylen to bufsize where necessary
042f437a15c17792ec2283c6865976f8ea6a29de crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
1a8ced2eb47ba2fa13cf9f7f0eb7e3939119d2e8 crypto: ecdsa - Avoid signed integer overflow on signature decoding
de73c29c814f0b8371bc24f7b80dd63c8082ddc1 cleanup: Add conditional guard support
ea8e14016a6a80b2f1d6112f1a7c3bbda7ee32a8 cleanup: Adjust scoped_guard() macros to avoid potential warning
67e7b66e2258b1db533d87a7df92f6fbf98b9c0d media: uvcvideo: Force UVC version to 1.0a for 0408:4035
1b61275011b3a5034fb3423e4bd5316a910ca622 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
89988f67cb4b77005866cdeb488d7b821409690c wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
1815f44942f7a44eec1922c363be9156d5916318 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
eb212b91162e94497c946bbf2b8402413b2032b9 wifi: ath12k: Optimize the mac80211 hw data access
a57fdc49c6f171d9819e2f747ac52ba17a26b2b7 wifi: mac80211: Add non-atomic station iterator
ce531b8d12ec992f7840d506c5b0d8d46de23a6f wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
4087a8a9db203cedad8a48b76fd02bc48f993b07 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
ee38e1d44c6a75701732fdf6590fde699a8c4725 wifi: ath10k: avoid NULL pointer error during sdio remove
c2e7787213c9d546109c22c5371cfa16501abdcf i2c: i801: Add support for Intel Arrow Lake-H
6e8fc22730098d58c13421377bdac41d721dddc3 i2c: i801: Add support for Intel Panther Lake
717d762eb82d4bb4217c566ad9e1f6fa035aaaec Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
394c996af1a869f41348321c1111a763c7077e38 Bluetooth: Add support ITTIM PE50-M75C
81f3b61d64eba0148fb1c8cedc0ded7c834bff53 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
f61049ec9dd42c2b352b53a027628d90e1cda496 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
e08b5729284fde259ffb805510ba9681676e9c9d Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
404f4fce56cafb489a4f3f194b71cceeed68b7d6 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
a729b1d824727c1eb927f65e1bf933ba457f8658 scsi: hisi_sas: Allocate DFX memory during dump trigger
4505c3964f8d4023e0c8ee57ef75b2b91b469900 scsi: hisi_sas: Create all dump files during debugfs initialization
fcdac065569e8fb45e4e1a0cd505c211bcd4ebd1 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
6d43d0352b4837d798d10295464878e85ae50798 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
5dec6a8e0f53a72518da4538d532ca68fbde2b81 mailbox: pcc: Add support for platform notification handling
bc1e8ff66b050566726251fe08b9e65c5596a41c mailbox: pcc: Support shared interrupt for multiple subspaces
76b87ed6b5ae43c55d270fede7c990755675b8ba i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
a0902982b95c2abfa9917a8b9e86d812462df3aa ACPI: PCC: Add PCC shared memory region command and status bitfields
5259a39139c7c0e32c438412c75e0c7717c4ee11 mailbox: pcc: Check before sending MCTP PCC response ACK
5798171264642ee8cca49efbc4daae77ab3a7381 remoteproc: qcom: pas: Add sc7180 adsp
6ab8e4e0b017840d3619ba47878e3d6a33505819 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
ffb6e61cc352c5e8cddc2179db0662f1b157b4bd remoteproc: qcom: pas: enable SAR2130P audio DSP support
88d300848db22b8b505321783ce22fc4a94b56a9 fs/ntfs3: Implement fallocate for compressed files
40946ccf85730aa06671a00a202ea3c189024267 fs/ntfs3: Fix warning in ni_fiemap
5b5eefb5114eb6ede17a6b22ec5aeb547d21872f usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
f1dfe9ffa19c2078f9ba59a01346c07d5e3877ee usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
d02f1f4a3739809d73095ff4e31a7b1e17b50ad5 usb: chipidea: udc: limit usb request length to max 16KB
52f59a2e592bd7c2aa8dc607ea8e13fa29fc3037 iio: adc: ad7192: Convert from of specific to fwnode property handling
b2722a2ec8133a699b6753b3bd708a6fb409d32b iio: adc: ad7192: properly check spi_get_device_match_data()
c0fb7dac4240785e64b557e7a0fbb2fecea243a0 usb: typec: ucsi: add callback for connector status updates
3a418359e0205379def47b637eec35d859a90614 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
27971849aa6b8f82e4f1c45af986615429823b4c usb: typec: ucsi: add update_connector callback
f302d4b327426da2a46f99b879ee038252a46918 usb: typec: ucsi: glink: set orientation aware if supported
622d5024633d04e716329601f06f089baa2136ca usb: typec: ucsi: glink: be more precise on orientation-aware ports
a326dc23f791609cc475776b02c9821f77f2e6b0 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
7053facb9773d9c4f8f87380c30cc942bc1fde20 Revert "nvme: make keep-alive synchronous operation"
8e8a236a8d368537e93ab4c478cd003fdb77511e net/mlx5: unique names for per device caches
299ff50fd7ce0e5b2a53aeb0751151add0fad6d5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
7e86a1c7f72a5e20568c8783dbd28ba2207cb950 net: renesas: rswitch: fix possible early skb release
67018513d934e55124614777d136d2cd32d2b38c xhci: retry Stop Endpoint on buggy NEC controllers
0e176ee3121fbd13760e4a0fba586ffe3ed57af6 usb: xhci: Limit Stop Endpoint retries
d8e07fb870e3fb1839c0c7d51fc4dad8454b784f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
3dbfb9ba0bf3c21404683b5f037c1cd321868a14 thunderbolt: Add support for Intel Lunar Lake
8dbecd5e89afc474ebb6a0b8370ed7d91a9deb6e thunderbolt: Add support for Intel Panther Lake-M/P
013178c2086e14499ff4dd02b9b2eb7068ff763a thunderbolt: Don't display nvm_version unless upgrade supported
d2cde2a36c54a219f68fd47617277be08ae064de x86, crash: wrap crash dumping code into crash related ifdefs
98831163825cc71ae27e1daf36e25968696ec630 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
46f8be501b6b7c39a03bc9fc2b868459aa2f8fb8 of: address: Remove duplicated functions
37af192a06e0cb8fefcf82dc4e6160cb7b27e547 of: address: Store number of bus flag cells rather than bool
de98f007044165aff1d6a7d2f229c377d201d595 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e77982ed9e3fbadafdf5cf39ffb1db872bbeb295 watchdog: rzg2l_wdt: Remove reset de-assert from probe
1c4b73ff0f5deb70f1860aa93e08bc6dd326051c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
9ff47ef4ac2fbec982b7be81aa4847a7a91282a8 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ca93f847af7e9f6bb7af8a08a9fe0d97f438c700 udf_rename(): only access the child content on cross-directory rename
13a35e1cee73d36ed065c1aefd8bed8b51de11e6 udf: Verify inode link counts before performing rename
45437b955537b316221abf6d6ac41985efdd24db ALSA: ump: Use guard() for locking
f96ebb03b358adf65542814472aa885925d59d6a ALSA: ump: Don't open legacy substream for an inactive group
1dc4ca8ed0b514b9e5d2da4a4217f5dd8dda8146 ALSA: ump: Indicate the inactive group in legacy substream names
fd89fde7696b5cf10a6741427f79aa5a17e84b44 ALSA: ump: Update legacy substream names upon FB info update
b4c3b535a2beb19aad8c2bca4b9ae311c6baa496 scsi: mpi3mr: Use ida to manage mrioc ID
3dd32ea9077e7f01b2505aad0c401e157cb79895 scsi: mpi3mr: Start controller indexing from 0
d4a3c1d1465bc34b632feaf4bad0d00b920c493a ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
1eeace2914ea2916e88d3954c0d6342f660bd981 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
92a6ac275224deeb6a0281d1f9d8a57c7e996d22 x86/ptrace: Cleanup the definition of the pt_regs structure
5b409d32ea9600aef3d6b14b82961528c48474f9 x86/ptrace: Add FRED additional information to the pt_regs structure
4188e9f5ccad9ce1faa4877215c32d4b147af092 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
4f880aa526025ba137743efd3c27e990bfd1b3e6 btrfs: rename and export __btrfs_cow_block()
9d8da0e3be764fe31e7c6032281a79f4075b86c1 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
9782c6faaa148a0e09d403e54e24004ae248f1aa Bluetooth: btusb: add callback function in btusb suspend/resume
b3cf3ab376b86adea389e650e3389fe8e172ca42 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
af6afc5cc7af5beedc3eba44a70730355c94dd26 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
3dad5be9167ff1beab8cc8c60b898915ab7647de cleanup: Remove address space of returned pointer
25c626530f54e1f641047f8ff9bac0c787b5488d scsi: hisi_sas: Fix a deadlock issue related to automatic dump
1a0359da7a37eaa8988004335e8124ebf8e4d346 usb: typec: ucsi: glink: fix off-by-one in connector_status
955b5118fe1ad34864be7d53f86c214fc28d3e4a usb: xhci: Avoid queuing redundant Stop Endpoint commands
e2e706e85491a768d5d5a77ca6555ce48d2bbdf5 ALSA: ump: Shut up truncated string warning
22addef95a84d57b0112bc3932f646321e1be7e5 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
2d97996ac72d0a7c11e0c806e77f00676ce1c84f f2fs: fix to wait dio completion
85605bd783a5e0a32039aa51997b4a9c69dff1e2 selinux: ignore unknown extended permissions
0486780a1c1cfa75e17f153cdafc70b022c02f6d btrfs: fix use-after-free in btrfs_encoded_read_endio()
286cbd4dcbf42d7fcab8d1009e270d4e16cff81e mmc: sdhci-msm: fix crypto key eviction
73e878b5834741632f756db6001fc558393ca657 tracing: Have process_string() also allow arrays
9d73657734dc3a97b66f353c32ef9fb9485d1683 ceph: give up on paths longer than PATH_MAX
15e28931e7dfa566c9b4986c53a113a8099ebf0f net: mctp: handle skb cleanup on sock_queue failures
840da51efb49900497c54cc55d1bd72a8d68ea5c tracing: Move readpos from seq_buf to trace_seq
5434fb0e3a4e1b593d971090db068f66bbc730b9 powerpc: Remove initialisation of readpos
41736abb7861086daf4fe32434eb35a81e693bf0 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
babea18487fbeb9e5859967badce784fb34cca32 tracing: Handle old buffer mappings for event strings and functions
265eb3ac59d8a4a43e365d352c7c9106619725e5 tracing: Fix trace_check_vprintf() when tp_printk is used
4360cda9784012b73b239cecee1728b3dfec104e tracing: Check "%s" dereference via the field and not the TP_printk format
a9f94bdec702146b8ae947fa9742b66169f6e056 RDMA/bnxt_re: Allow MSN table capability check
a8102b2727ed445970800117633377982df92b99 RDMA/bnxt_re: Remove always true dattr validity check
ce87717086a48e0eeb3b5e45e542506963e973f5 RDMA/mlx5: Enforce same type port association for multiport RoCE
c8cd08624135c53c3559b34508b9f5e39252f422 RDMA/bnxt_re: Avoid initializing the software queue for user queues
a0573c42cbd7203c80c985dbb6c440cdb26ea41c RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
f30ee259d1a3bc0ce17e35da7cad7c024c523668 nvme-pci: 512 byte aligned dma pool segment quirk
782fe9fb1187dbb4ace0d16b9687dc948126b4f1 RDMA/bnxt_re: Fix the check for 9060 condition
b140486976fc28068421afa91a21384470ffac37 RDMA/bnxt_re: Add check for path mtu in modify_qp
712cadbc403328cb3fe22ec7d200c228084e1022 RDMA/bnxt_re: Fix reporting hw_ver in query_device
8d04910b5f0e54bfa111c8a058ab35250e21cfc1 RDMA/bnxt_re: Fix max_qp_wrs reported
3646414030dfbaffe14ea7de8c21ee7d1e33a84b RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
8940b355da400403f707c18bff28591766506147 RDMA/bnxt_re: Disable use of reserved wqes
96f6521a2a224da07a332e47b5f5efc5a31034d2 RDMA/bnxt_re: Add send queue size check for variable wqe
d47cddaa824417e3b365813c794397f0c10ebfaf RDMA/bnxt_re: Fix MSN table size for variable wqe mode
84d7045491f8830920f5277b1fd601bb8a1e9127 RDMA/bnxt_re: Fix the locking while accessing the QP table
d717b3143001adede57be1116ac93cb47b88c737 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
90093cbd85c8537b3724a859226b2e630cf1d0d2 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
d3e1b49875077e015bee0868da3130f700929196 net: dsa: microchip: Fix LAN937X set_ageing_time function
02636223a00a03581af5febcd73362f42ecc5893 RDMA/hns: Refactor mtr find
f06886972740d925fd15db2cdc9bbc39ad83f7b1 RDMA/hns: Remove unused parameters and variables
a013d80a28a0dff69237ad9e3d04c5e04f0daa7b RDMA/hns: Fix mapping error of zero-hop WQE buffer
64c102d8e9cd5527c9dbfa219707f1117ab564eb RDMA/hns: Fix warning storm caused by invalid input in IO path
3ecf9ec6e2f121712d6ab8bdf6ea35eae314eb93 RDMA/hns: Fix missing flush CQE for DWQE
15a3ce0ca27d5231647e96102034003608fb77f5 net: stmmac: don't create a MDIO bus if unnecessary
fa33566d61d00ccee99f58d53013124a70da08c4 net: stmmac: restructure the error path of stmmac_probe_config_dt()
171f1a9a5dd6e3b5a09e032d59dbc924b6762351 net: fix memory leak in tcp_conn_request()
7ad993d814f8a39cb5ea0ad62902c8921a3ec932 ip_tunnel: annotate data-races around t->parms.link
2ce7557b08e813b0624259500f38206216e96442 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
be91c8bd432b390007024a214d46dca5f7195736 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
bb76d8dd7aa0ad99b1703cacdef73d2f137e7f2c ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
6c2d6cf39ea46a2c47993706abf09300e3dfe19e net: Fix netns for ip_tunnel_init_flow()
9f5521e924ab6b05e9178329729abb9849593a18 netrom: check buffer length before accessing it
a25bfecd4923896bb842f8bcaff1d468ae6f3cf1 net/mlx5: DR, select MSIX vector 0 for completion queue creation
63fb920b04e77e8f3bd087a6bfbaffb24308d787 net/mlx5e: macsec: Maintain TX SA from encoding_sa
553afc144c7809b7e8fb86ca4a3a0600bc9868c9 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
4e01d185718447a366b1cda29c2ac9063d788339 drm/i915/dg1: Fix power gate sequence.
daebf42b11da4cd8838399af8469fee8bd1b095c netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2e55277b8b58e5cd1b9f8eadfc5c17244bdeac7b net: llc: reset skb->transport_header
cd93b586fc875bcb3de50dcefab3bb99c6329929 ALSA: usb-audio: US16x08: Initialize array before use
1a1af426a03f48b489151382db3626c4efd7f1b2 eth: bcmsysport: fix call balance of priv->clk handling routines
f328ad7ac4f528867ad5d0d42e83d1069fb06fc9 net: mv643xx_eth: fix an OF node reference leak
b9c8e3282fb7cc4585a5c714022435d9ca6bef71 net: wwan: t7xx: Fix FSM command timeout issue
2bb23be5d071c8d1cc3866f37af1306dc1e938ba RDMA/rtrs: Ensure 'ib_sge list' is accessible
027b1156264165a591ad0a96d1947311956555fc net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
843fdbada27cadeb497a9ecbe40875894b1202b6 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
966f07006cbb39eadb8f9258d5e131099fc5f989 net: restrict SO_REUSEPORT to inet sockets
f48ee52e68670aafcf8b4a03dfda89e1b8c56fd3 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
9266da37c4cfdfb1be33bc4c28586ab1cc421ebc af_packet: fix vlan_get_tci() vs MSG_PEEK
3af13be96a1e2fc046be476925d4bc25d1a1b62e af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
13d7259dd6a5694ff367e0c84b2bfbc21f5d5222 ila: serialize calls to nf_register_net_hooks()
e9a5df167d4246f4aaf4c0ac32895de83b506c30 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
770e82e2b338008c6b75a77655d2b36fd742b1a7 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
bcffb75d601758d46a8563282492605584a67733 wifi: mac80211: wake the queues in case of failure in resume
019e5106a1a5f2958544dea92b02db465360b0ee drm/amdkfd: Correct the migration DMA map direction
8f61bf94504e756dac2f9fea7a7870dd70a62889 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
815e27a70c46f658953fd5f7efabd4653bf6d316 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
211e27373d6d18c80740bc142c63c9358422a0a0 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
0d26c08f6d235b69b58a798d0a14deacb3d7e559 sound: usb: enable DSD output for ddHiFi TC44C
0f3f6041e78d446ae7dc854173e2f8b306281427 sound: usb: format: don't warn that raw DSD is unsupported
105d535dd62fdd90164cddc9f95588597b09c9e5 bpf: fix potential error return
00f7d80c2aafcfb5311b9ddc7a6411e1b8fd981b ksmbd: retry iterate_dir in smb2_query_dir
af3603d76d816800ef80837b6c43533667b4c694 ksmbd: set ATTR_CTIME flags when setting mtime
584bd2b72ea04c43ebab37b7453622f2f259e195 smb: client: destroy cfid_put_wq on module exit
c02f893428de39874cceaaafc0e8f478972f8c4c net: usb: qmi_wwan: add Telit FE910C04 compositions
d26d53f92cae28d7dc59a22956aa0430dce5f061 Bluetooth: hci_core: Fix sleeping function called from invalid context
17556d1cc60311d3cfdc601297cd24221c8981e6 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
3c05c05848dec7f5e1eacbe341c26ddd63f8a20e ARC: build: Try to guess GCC variant of cross compiler
e4564809985ebd3818b0c9855b392b68d354ca4b seq_buf: Make DECLARE_SEQ_BUF() usable
a4853e01d27a2d44b4548a2cab6010ef239eabd3 RDMA/bnxt_re: Fix the max WQE size for static WQE support
18f147bfee20f5c22fc91a0364b954aaaf01a1c6 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
4e944b8f64d40b7700c8fe5cb6db45bd4a3aa78b modpost: fix the missed iteration for the max bit in do_input()
e6241816a2a7570330c4838076000a1837ce7514 Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
d5cc2e5d40f4dd809878e4815fe2fd1e051fdb70 ALSA: seq: Check UMP support for midi_version change
e40c27250eb7c4794cf83c551ad4309a95b22b6c ALSA hda/realtek: Add quirk for Framework F111:000C
9091d3fcf7d6b2b3570184afc7819e77b235c2b0 ALSA: seq: oss: Fix races at processing SysEx messages
a09f4e569015863c9a52d97c071322831b77d68a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
43de7157e933359de81cac1a0fefb98fc427382d kcov: mark in_softirq_really() as __always_inline
e1a9fd444e3e3c2e556c6f67684c38eaa23f3706 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
87d249383fe311a886532225a9697794729dee66 RDMA/uverbs: Prevent integer overflow issue
6855d9b8c9f2906b9702aabe5205a2b7970da415 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
97e6a310534caf3db86ff3194e947e83d76b977d sky2: Add device ID 11ab:4373 for Marvell 88E8075
0e729d05a579d93c0f8a13116716fbc9cf4c0545 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
e591c9ce519347f836091a92362e55a4ca251131 drm: adv7511: Drop dsi single lane support
a1d2de5079380cc6a9ee7e70171d075ec376279d dt-bindings: display: adi,adv7533: Drop single lane support
4a10e34027994a88633381e350562999e81a04cb drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
bdec246d4e6cd6e0c3837112d8a39470dc7df0b1 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
af1ecd7d590c6c1eb3f2e662b865a0f17fd1f433 gve: guard XSK operations on the existence of queues
c7ec79118ffcf646351d80bdf039fd87e281b5d9 gve: guard XDP xmit NDO on existence of xdp queues
c97dd348c232fc53e3e12a8503df9a41bbd2f36c mm/readahead: fix large folio support in async readahead
b85108a31f25aafd99f6eaf059826b1d02f659fe mm/kmemleak: fix sleeping function called from invalid context at print message
12b118f13439926ed65c164392bafab6c2d7c58d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
431a02a22834c73819004fb18d3a5e3aed14efe9 mptcp: fix TCP options overflow.
e02f321456a5a94544a9a3673ac046796537ceaa mptcp: fix recvbuffer adjust on sleeping rcvmsg
3c8133a50d45df506f704cffad06bfede198d6c3 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
6372161ed7615dcb529d4582928cb62251d4e766 RDMA/bnxt_re: Fix max SGEs for the Work Request
b83a1e104f409f1dce954794245d994fc108a633 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============0302553180888713611==--
