Content-Type: multipart/mixed; boundary="===============9022885954539162644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 19 Oct 2023 08:41:39 -0000
Message-Id: <169770489940.17177.975781419669316662@gitolite.kernel.org>

--===============9022885954539162644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: f0b14e6aad1cf04a0a8b5fb3908c325ca683b062
    new: 6c40b7cb0ceabc8f6cc497107820a26c8d19c19c
    log: revlist-f0b14e6aad1c-6c40b7cb0cea.txt
  - ref: refs/heads/rdma-rc
    old: 36f8e9dd3c9b3e4482d389729c051b5f3dfcd92b
    new: b8722f14e7ed81452f791764a26d2ed4cfa11478
    log: |
         b8722f14e7ed81452f791764a26d2ed4cfa11478 RDMA/mlx5: Fix mkey cache WQ flush
         
  - ref: refs/heads/xfrm-next
    old: 411ac8ccb86a4b26a5c27520b003a081d31d687b
    new: aae29954e67781599f191deb10a71884121de679
    log: revlist-411ac8ccb86a-aae29954e677.txt

--===============9022885954539162644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b14e6aad1c-6c40b7cb0cea.txt

465d6b42f1a3b855c06da1d4d3b09907d261af69 RDMA/core: Add support to set privileged QKEY parameter
9faef73ef4f6666b97e04d99734ac09251098185 RDMA/hns: Fix printing level of asynchronous events
c64e9710f9241e38a1c761ed1c1a30854784da66 RDMA/hns: Fix uninitialized ucmd in hns_roce_create_qp_common()
b5f9efff101b06fd06a5e280a2b00b1335f5f476 RDMA/hns: Fix signed-unsigned mixed comparisons
5e617c18b1f34ec57ad5dce44f09de603cf6bd6c RDMA/hns: Add check for SL
27c5fd271d8b8730fc0bb1b6cae953ad7808a874 RDMA/hns: The UD mode can only be configured with DCQCN
b4a797b894dc91a541ea230db6fa00cc74683bfd RDMA/hns: Fix unnecessary port_num transition in HW stats allocation
07f06e0e5cd99555c861e874716d9e2627655fd5 RDMA/hns: Fix init failure of RoCE VF and HIP08
791734dbaa4670eb0627bd5f881dec26fe84009e net/sched: Don't print dump stack in event of transmission timeout
5e5cbe6d8e16480507ccd0f5575e0cb7b1cd0f18 RDMA/core: Introduce peer memory interface
3b849096001b027ef964a3b2ba4029efa763fbce RDMA/mlx5: Get upper device only if device is lagged
2cdc9a228e651c764f7d3372444053961984b089 RDMA/mlx5: Send currect port events
4f8cbd0f5ea866e793eccf110eb9146e22c79069 TEMP: Increase lockdep depth
8665cbef00183f7ab4eaf0930b841e4692a3ecce RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
3b205524a8134615dab7331f01fced77e9a51166 RDMA/core: Require admin capabilities to set system parameters
ac7e66357d963fc68d7a419515180212c96d137d RDMA/mlx5: Change the key being sent for MPV device affiliation
6c40b7cb0ceabc8f6cc497107820a26c8d19c19c RDMA/mlx5: Remove not-used cache disable flag

--===============9022885954539162644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-411ac8ccb86a-aae29954e677.txt

577c06af8188d1f6919ef7b62fc1b78fb1b86eb7 bpf: Disable zero-extension for BPF_MEMSX
6cb66eca36f3c6b37447ca79c6d7fc6db339c23e selftests/bpf: Unmount the cgroup2 work directory
9873ce2e9c68193371c111a1a9f06064e36b9814 selftests/bpf: Add big-endian support to the ldsx test
3de55893f6482660e2f04454eb0e65a070523ba0 s390/bpf: Implement BPF_MOV | BPF_X with sign-extension
738476a079bd238a65c09c63e7437832d96b08e8 s390/bpf: Implement BPF_MEMSX
90f426d35e01f7d19ede5f331c013f7d81ce670b s390/bpf: Implement unconditional byte swap
c690191e23d82137b876d8980c967b87de69a011 s390/bpf: Implement unconditional jump with 32-bit offset
91d2ad78e90c26189bb27789099a8170edfad2f0 s390/bpf: Implement signed division
48c432382dd44363f5110692a9b469a7b2e962ee selftests/bpf: Enable the cpuv4 tests for s390x
c29913bbf4ec172da08157efc7b417f684c42dd6 selftests/bpf: Trim DENYLIST.s390x
cf67d28de348f109251a9045a472a39724e2b4fa Merge branch 'implement-cpuv4-support-for-s390x'
0ee352fe0d28015cab161b04d202fa3231c0ba3b samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9220c3ef6fefbf18f24aeedb1142a642b3de0596 samples/bpf: syscall_tp_user: Fix array out-of-bound access
ac0691c75ab78cd240630c184ffbf09433de2d2e bpf, docs: Add loongarch64 as arch supporting BPF JIT
7257cee65269a066c242f4863b456275cb0218b5 libbpf: Resolve symbol conflicts at the same offset for uprobe
bb7fa09399b937cdc4432ac99f9748f5a7f69389 libbpf: Support symbol versioning for uprobe
7089f85a9eb943716052bb91bd65ce939976ebfa selftests/bpf: Add tests for symbol versioning for uprobe
831916fb93d4b99bd5f18b8530708b88d901a522 Merge branch 'libbpf: Support symbol versioning for uprobe'
4448f64c549c28175dd9af4e8f9a2e0c62ef6d38 libbpf: Refactor cleanup in ring_buffer__add
ef3b82003e6ca9554a144a9f42e7239ba39f0b97 libbpf: Switch rings to array of pointers
1c97f6afd73934881ae8514c51efc8e162b4b406 libbpf: Add ring_buffer__ring
c1ad2e47f97c6d95e52be0c2a68b23fc99214734 selftests/bpf: Add tests for ring_buffer__ring
059a8c0c5acd37ecfa64f1832e8765d30f253ce8 libbpf: Add ring__producer_pos, ring__consumer_pos
b18db8712ecf5c880da222f6e0d7be53f0af4c4d selftests/bpf: Add tests for ring__*_pos
3b34d2972612299fb38ad7f3c2bc62c2d03237f3 libbpf: Add ring__avail_data_size
f3a01d385fbb9c76abfad8d104d08453f289e2d3 selftests/bpf: Add tests for ring__avail_data_size
e79abf717fce6439022547124571dfe17f2ac15a libbpf: Add ring__size
bb32dd2c8fec71990bbc231aac934e1c73a17341 selftests/bpf: Add tests for ring__size
ae769390377adaec2798bd1a69171f00d0a25be0 libbpf: Add ring__map_fd
6e38ba5291f9e082f9472a8ef682dc54cff0b3e4 selftests/bpf: Add tests for ring__map_fd
16058ff28b7eedd62f1643beb841e3bd611674fe libbpf: Add ring__consume
cb3d7dd2d0dbe92ff3ebdd87fefc254f1c89aeeb selftests/bpf: Add tests for ring__consume
e0fa6523e02ab31a27daf52e58a0d95fd52d5300 Merge branch 'add libbpf getters for individual ringbuffers'
f915fcb38553eb9150a918348d932fd292de71dc bpf: Count stats for kprobe_multi programs
e2b2cd592adbd303bcc02451d32fedd511000fb0 bpf: Add missed value to kprobe_multi link info
3acf8ace68230e9558cf916847f1cc9f208abdf1 bpf: Add missed value to kprobe perf link info
dd8657894c11b03c6eb0fd53fe9d7fec2072d18b bpf: Count missed stats in trace_call_bpf
b24fc35521b09b5feaf5d06a75e8a43042592d0b bpftool: Display missed count for kprobe_multi link
b563b9bae8c3a6583e34820856dc6eafc2239aaf bpftool: Display missed count for kprobe perf link
01e4ae474e39b855f911caec355bb79e722562b3 selftests/bpf: Add test for missed counts of perf event link kprobe
59e83c0187c5eed648c28aea637a5cf3e246921b selftests/bpf: Add test for recursion counts of perf event link kprobe
85981e0f9e9fc882578f0ad7488d6c59193dd187 selftests/bpf: Add test for recursion counts of perf event link tracepoint
0e73ef1d8c09a1f21ca2b19684819dbbcdce00f9 Merge branch 'bpf: Add missed stats for kprobes'
9e09b75079e229b08f12a732712100fdb9af8cab samples/bpf: Add -fsanitize=bounds to userspace programs
2147c8d07e1abc8dfc3433ca18eed5295e230ede libbpf: Allow Golang symbols in uprobe secdef
baa19b2e4b7bbb509a7ca7939c8785477dcd40ee wifi: mt76: mt7603: rework/fix rx pse hang check
c677dda165231c3efffb9de4bace249d5d2a51b9 wifi: mt76: mt7603: improve watchdog reset reliablity
3176205933494bd184c6acd70e796c382bc729b5 wifi: mt76: mt7603: improve stuck beacon handling
19e4f271d62e14e92d15bebddc567dab2eb47535 wifi: mt76: mt7603: add missing register initialization for MT7628
c2fcc83b41a64ae3baa12dfb7ee5d8587373493d wifi: mt76: mt7603: disable A-MSDU tx support on MT7628
debd133ab2e2e06989c24e1a72be2b7997f30456 wifi: mt76: use atomic iface iteration for pre-TBTT work
0335c034e7265d36d956e806f33202c94a8a9860 wifi: mt76: fix race condition related to checking tx queue fill status
832f42699791e7a90e81c15da0ce886b4f8300b8 wifi: mt76: remove unused error path in mt76_connac_tx_complete_skb
5d0e7dde4a688948e701939bc7d3fe9adf8786c5 wifi: mt76: add DMA mapping error check in mt76_alloc_txwi()
b2491018587a4aca6ea398bbad8f142306b8e086 wifi: mt76: mt7915: fix monitor mode issues
525209262f9c2999f6f5fa0c40b4519cd6acfa2e wifi: mt76: connac: introduce helper for mt7925 chipset
69f94b9fab06af98f9b3fbd0dc3d9e8ae3c8bd26 wifi: mt76: mt792x: support mt7925 chip init
d3d7f57e5c1c6e0337a72944f242ed2c8b028861 wifi: mt76: connac: export functions for mt7925
e9eac4eb1bbdeac5b05de085062591dfe1460396 wifi: mt76: connac: add eht support for phy mode config
975cd4d6d547936aaae6fae0cb4bdc9a18ecc2f8 wifi: mt76: connac: add eht support for tx power
473f26fb167e2cb93a4e75a3cec6c6fe173505c9 wifi: mt76: connac: add data field in struct tlv
3c1199134874d567afe5771721af28a804d78977 wifi: mt76: connac: add more unified command IDs
ebe81e6b8659bbae5d76c0b292e38abe4aa0cb1d wifi: mt76: connac: add more unified event IDs
bde2e77f76266fbd81ff74cb12b3d87f9460b1e0 wifi: mt76: mt7996: set correct wcid in txp
d40fd59b7267d2e7722d3edf3935a9a9f03c0115 wifi: mt76: mt7996: fix beamform mcu cmd configuration
e19028104b2de5510b43282f632c4b6453568c41 wifi: mt76: mt7996: fix beamformee ss subfield in EHT PHY cap
9b11696e5c5bf6030a32571f3f88845226d8b662 wifi: mt76: mt7996: fix wmm queue mapping
0197923ecf5eb4dbd785f5576040d49611f591a4 wifi: mt76: mt7996: fix rx rate report for CBW320-2
84f313b7392f6501f05d8981105d79859b1252cb wifi: mt76: mt7996: fix TWT command format
11ca0163970bd9fba896c7f5bf7e345af7736998 wifi: mt76: mt7996: only set vif teardown cmds at remove interface
005c3f5914a81780278a50f8ad56474dcb633c6f wifi: mt76: mt7996: support more options for mt7996_set_bitrate_mask()
377844a7c4871a049734d79a9d9b0b31112eefb1 wifi: mt76: mt7996: support per-band LED control
ed160b600ffc1a23fe04c6e8c1b0210f70c45d39 wifi: mt76: Use PTR_ERR_OR_ZERO() to simplify code
fce9c967820a72f600abbf061d7077861685a14d wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
03f0e11da7fb26db4f27e6b83a223512db9f7ca5 wifi: mt76: fix clang-specific fortify warnings
e35f43aa34d36e6cb1de00705c08026b023ef5ed wifi: mt76: connac: add MBSSID support for mt7996
de869f81f994c4a4dea0d70921ac5ab78858b224 wifi: mt76: update beacon size limitation
aad094be9f442a5d6dc72626594ff687749dfbf9 wifi: mt76: check sta rx control frame to multibss capability
d6a2f91741d9f43b31cb16c82da37f35117a6d1c wifi: mt76: fix potential memory leak of beacon commands
413f05d68d11981f5984b49214d3a5a0d88079b1 wifi: mt76: get rid of false alamrs of tx emission issues
c685034cabc574dbdf16fa675010e202083cb4c2 wifi: mt76: fix per-band IEEE80211_CONF_MONITOR flag comparison
8234324ae90948a4e5bfaebe042c51c400cf017a wifi: mt76: check vif type before reporting cca and csa
3d5a42905a7299a1b36052eabc127e6e8dbaca47 wifi: mt76: mt7915: update mpdu density capability
ced1a0b8f3944e44e7f4eb3772dea1bada25d38a wifi: mt76: mt7915: fix beamforming availability check
1f39e1d95a210ac98422b5111962f9bb9f2428a4 wifi: mt76: Drop unnecessary error check for debugfs_create_dir()
f50206555992abb802cee4e3f951d1ea669cb8bc wifi: mt76: move struct ieee80211_chanctx_conf up to struct mt76_vif
32b1000db221df33ec8b57794a091ba6075b6c28 wifi: mt76: mt7921: fix the wrong rate pickup for the chanctx driver
c558d22e7a93affeb18aae1dcd777ddd1ad18da1 wifi: mt76: mt7921: fix the wrong rate selected in fw for the chanctx driver
c948b5da6bbec742b433138e3e3f9537a85af2e5 wifi: mt76: mt7925: add Mediatek Wi-Fi7 driver for mt7925 chips
81af5418049ff673ddad0ba9377230bdb13a1f24 wifi: mt76: mt7915 add tc offloading support
4d2cb56afaf7a96f04bab4c03506e4f5ad8f03db wifi: mt76: mt792x: move mt7921_skb_add_usb_sdio_hdr in mt792x module
5ab7d466c4ace74ac46808ff6468f9a34ca0b350 wifi: mt76: mt792x: move some common usb code in mt792x module
2461599f835eeb0877a3ad7335f6c43b35960979 wifi: mt76: mt7996: get tx_retries and tx_failed from txfree
adde3eed4a75fe346d5ec1d78cd117e06bd70404 wifi: mt76: mt7996: Add mcu commands for getting sta tx statistic
2569ea5326e2a71149bf6be57ec24d98c703acf1 wifi: mt76: mt7996: enable PPDU-TxS to host
9585316a2aaf773a67846bdc8bbdd4df1e9622fa wifi: mt76: mt7996: remove periodic MPDU TXS request
ef444ad00474bc5ebbcd4f6a2ea87f6fbe7977ce wifi: mt76: reduce spin_lock_bh held up in mt76_dma_rx_cleanup
dab35009fc1c6dc1598e832016594161988d8f68 wifi: mt76: mt7921: move connac nic capability handling to mt7921
7801da3388567c78f79d5ed96a5527de264fdef7 wifi: mt76: mt7921: enable set txpower for UNII-4
51ba0e3a15eb1643116a93674e230e11b9499592 wifi: mt76: mt7921: add 6GHz power type support for clc
4fc8df50fd41c2762d893211487be0ecb24c6a05 wifi: mt76: mt7921: get regulatory information from the clc event
09382d8f8641bc12fffc41a93eb9b37be0e653c0 wifi: mt76: mt7921: update the channel usage when the regd domain changed
bd94d501c0c99753497f8396e96738a560bac10e wifi: mt76: Annotate struct mt76_rx_tid with __counted_by
47c27aa7ded4b8ead19b3487cc42a6185b762903 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
1e55298a63948ce15ea3f538be2eed937467012d wifi: ath12k: do not drop data frames from unassociated stations
7d9832e3b5385b3a02867e563ea1b1c0a7407100 wifi: ath12k: add read variant from SMBIOS for download board data
972754bfeec489fc03eec3df512be11dff457a65 wifi: ath12k: add keep backward compatibility of PHY mode to avoid firmware crash
3fcb81420aca8cbc6f45f36c90ff09fc12d31024 wifi: ath10k: consistently use kstrtoX_from_user() functions
170c75d43a77dc937c58f07ecf847ba1b42ab74e wifi: ath10k: Don't touch the CE interrupt registers after power up
6c751f1a7bb864bcb93b2148a09d476706427144 wifi: carl9170: remove unnecessary (void*) conversions
79bd60ee87e1136718a686d6617ced5de88ee350 wifi: ath: dfs_pattern_detector: Fix a memory initialization issue
27e154abf6940d6478ca698019fb1ce783e85602 wifi: ath: dfs_pattern_detector: Use flex array to simplify code
d876188ab8074087b23b3d83a56c889ebb1904ae wifi: ath10k: indicate to mac80211 scan complete with aborted flag for ATH10K_SCAN_STARTING state
322a487c53f84e4586f5bbed33bd373e25abfe42 wifi: ath10k: simplify ath10k_peer_create()
8367eb954e24f0842e42c0b21ddb4513e0e9a235 selftests/xsk: Move pkt_stream to the xsk_socket_info
93ba112479070d9cd2445640b60f414178c3914c selftests/xsk: Rename xsk_xdp_metadata.h to xsk_xdp_common.h
985fd2145a2932c9d7bda219271e3f453d4607ef selftests/xsk: Move src_mac and dst_mac to the xsk_socket_info
8913e653e9b8e08f15c2c25d1b7a6d897350985b selftests/xsk: Iterate over all the sockets in the receive pkts function
46e43786cc60b5816a71e1ff6244d91618f01d90 selftests/xsk: Remove unnecessary parameter from pkt_set() function call
fd0815ae9b8aa136c11dfa040740ca035e4602c0 selftests/xsk: Iterate over all the sockets in the send pkts function
fc2cb86495da6b67518bedbf1a2d49af220d1521 selftests/xsk: Modify xsk_update_xskmap() to accept the index as an argument
6d198a89c004723d9d2fff469fdcb1074c9642d6 selftests/xsk: Add a test for shared umem feature
93fb2776f43e3834796218ed77b237f85fdd10a9 Merge branch 'bpf-xsk-sh-umem'
8a412c5c1cd6cc6c55e8b9b84fbb789fc395fe78 libbpf: Fix syscall access arguments on riscv
0f2692ee4324679df6c80ccbb75660564009d187 selftests/bpf: Define SYS_PREFIX for riscv
b55b775f03166b8da60af80ef33da8bf83ca96c1 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
cbcb199b7cd2af17604fa3241884139bf7286ff1 Merge branch 'libbpf/selftests syscall wrapper fixes for RISC-V'
97a79e502e25e27a65b0506c9fb210cb2d89b52e selftests/bpf: Add cross-build support for urandom_read et al
72fae6319962fca2ecd8bb4f4e8dbdda7fe9af6f selftests/bpf: Enable lld usage for RISC-V
e096ab9d9f45bea9fb8126c46f6151d81aa0836f selftests/bpf: Add uprobe_multi to gen_tar target
3157b7ce14bbf468b0ca8613322a05c37b5ae25d Merge branch 'selftest/bpf, riscv: Improved cross-building support'
69fcb525905600a151997cd16367bb92c34a2b14 wifi: ath11k: fix CAC running state during virtual interface start
77f1ee6fd8b6e470f721d05a2e269039d5cafcb7 wifi: ath11k: fix Tx power value during active CAC
453a62a3ee65aeba6e69bfd09227fc2f19290bea wifi: ath12k: fix debug messages
d549854bc58f05af9ab660b3461383eea623ff89 selftests/bpf: Enable CONFIG_VSOCKETS in config
9c8c3fa3a52bc55696ccc4dfcb8a49f969b5fb0e bpf: Fix the comment for bpf_restore_data_end()
bc5bc309db45a7ab218ce8259ba9bc7659be61ca bpf: Inherit system settings for CPU security mitigations
925a01577ea5a70416731c00e42b74c97f41cb6a selftests/bpf: Fix compiler warnings reported in -O2 mode
46475cc0dded2cd832a906fae4f91fd0ab73904b selftests/bpf: Support building selftests in optimized -O2 mode
0af3aace5b91b0e46b33f4e5eb137bea5730fa76 selftests/bpf: Don't truncate #test/subtest field
fdd11c14c33b949a4d59fab159fb2da834073914 selftests/bpf: Add pairs_redir_to_connected helper
84cb9cbd911a3e06c1ff31572706ba0ee3499b19 bpf: Annotate struct bpf_stack_map with __counted_by
089482a06b74a40d45773b1871182e8f04be026b Merge tag 'mt76-for-kvalo-2023-09-30' of https://github.com/nbd168/wireless
164f1842d993e75925a68461722bf8130cbbe1b0 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
8b27aed225cadaee6a8a263ae621d7adbe3b12d0 wifi: wfx: fix power_save setting when AP is stopped
94c104d518306626b254d927ccf46253fb4b084c wifi: wfx: relocate wfx_rate_mask_to_hw()
cf0cc05c8c231c075385cd906460543b03d76167 wifi: wfx: move wfx_skb_*() out of the header file
fc5cb24fd50e440cb5bb9ac024dc00765fb226db wifi: wfx: introduce hif_scan_uniq()
f091bcb62dc6d38ba7c024f083b78e3907a4f079 wifi: wfx: simplify exclusion between scan and Rx filters
04106ec5bb025f275d0e18553c253adf12a0cc8a wifi: wfx: scan_lock is global to the device
f7385a20249ea63b521554bf4bd06b3401c19a55 wifi: wfx: allow to send frames during ROC
fc627dad3f01c98e4bd424195140b2dccf204e54 wifi: wfx: implement wfx_remain_on_channel()
ea2274ab0b18549dbf0e755e41d8c5e8b5232dc3 wifi: wfx: fix case where rates are out of order
0c1784cbe62fe4a0dc14b7d36f78a26a647b003b wifi: rtw88: regd: configure QATAR and UK
5995ec73ef2cc051b4b8d15fe06dd9a7cf3a75e3 wifi: rtw88: 8821c: update TX power limit to V67
9c2651f6a9ba0634b59aa43b0648c7cdd68de34e wifi: rtw88: 8822c: update TX power limit to V70
02f697ab2213391fdec92ff51847a00e60fe91c9 wifi: rtw88: regd: update regulatory map to R64-R42
14a5b11532e850e7a748cbb4c74ac5c5abf18211 wifi: rtw88: 8821c: tweak CCK TX filter setting for SRRC regulation
71ffa1bcd7a0b8331c32a81ce90290daaf17fce2 wifi: rtlwifi: use unsigned long for bt_coexist_8723 timestamp
d6247ecb6c1e17d7a33317090627f5bfe563cbb2 bpf: Add ability to pin bpf timer to calling CPU
0d7ae06860753bb30b3731302b994da071120d00 selftests/bpf: Test pinning bpf timer to a core
23671f4dfd10b48b4a2fee4768886f0d8ec55b7e bpftool: Align output skeleton ELF code
1be84ca53ca0421c781f9ec007cd8bccbb58f763 bpftool: Align bpf_load_and_run_opts insns and data
dab4e1f06cabb6834de14264394ccab197007302 bpf: Derive source IP addr via bpf_*_fib_lookup()
b0f7a8ca11795541f09060ccf583a341a9c94d5f selftests/bpf: Add BPF_FIB_LOOKUP_SRC tests
1ef09e1281a1add0a86ecd594f748d7fb8bfd78e Merge branch 'bpf: Fix src IP addr related limitation in bpf_*_fib_lookup()'
de8dd096949820ce5656d41ce409a67603e79327 wifi: rtw88: Remove duplicate NULL check before calling usb_kill/free_urb()
5cf47dc14158f979ee9485fc15e004c0d6952ea7 wifi: hostap: Add __counted_by for struct prism2_download_data and use struct_size()
62d19b35808816dc2bdf5031e5401230f6a915ba wifi: brcmfmac: fweh: Add __counted_by for struct brcmf_fweh_queue_item and use struct_size()
feba7b634ef0d003184d6988d96c34ab3c50de59 selftests/bpf: Add missing section name tests for getpeername/getsockname
fefba7d1ae198dcbf8b3b432de46a4e29f8dbd8c bpf: Propagate modified uaddrlen from cgroup sockaddr programs
53e380d21441909b12b6e0782b77187ae4b971c4 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
859051dd165ec6cc915f0f2114699021144fd249 bpf: Implement cgroup sockaddr hooks for unix sockets
bf90438c78df885c17a3474276ed39abb4a7c026 libbpf: Add support for cgroup unix socket address hooks
8b3cba987e6d9464bb533d957de923f891b57bf8 bpftool: Add support for cgroup unix socket address hooks
3243fef6a4c0db2dbb01ee3cf30bd787e65b8d56 documentation/bpf: Document cgroup unix socket address hooks
af2752ed450e71fc0bd596d0b4b9b805a64ae2c1 selftests/bpf: Make sure mount directory exists
82ab6b505e8199cc4537f00025a7391973c3847e selftests/bpf: Add tests for cgroup unix socket address hooks
d2dc885b8c9ddb6fc374d93a87f8f2d1b97d2caf Merge branch 'Add cgroup sockaddr hooks for unix sockets'
d9756ce618f33ab0d2bf2983b49c32e2017c8b7b wifi: p54: Annotate struct p54_cal_database with __counted_by
0c27d27258ffaa2a1080a69e9740f8d0cde41bcd wifi: rtlwifi: use convenient list_count_nodes()
61b546b1f3e24007bc39e31e332466725e7df470 wifi: radiotap: add bandwidth definition of EHT U-SIG
786a93c9b2327543c7b039fb732d9d6cc02382f6 wifi: rtw89: parse EHT information from RX descriptor and PPDU status packet
1f3cd090b4b2b51db4f5d1fc4d29cf0f3ce602d1 wifi: rtw89: Add EHT rate mask as parameters of RA H2C command
f456701201e2045da2db5fdf1f66e2565ee821d7 wifi: rtw89: parse TX EHT rate selected by firmware from RA C2H report
e25ef743866c28f8e70a3c409ba9254279b90bbe wifi: rtw89: show EHT rate in debugfs
f1f74dffdfb74e3c70ffc7d9b434e39d6d01a31d wifi: rtw89: add EHT radiotap in monitor mode
07202dc12b5373a9488a81a1a256582eec701aaf wifi: rtw89: coex: add annotation __counted_by() for struct rtw89_btc_btf_set_slot_table
618071ae0f7e8c1aeb9b1b1e9ee876bcc3f045fc wifi: rtw89: coex: add annotation __counted_by() to struct rtw89_btc_btf_set_mon_reg
236334aeec0f93217cf9235f2004e61a0a1a5985 bpf: Avoid unnecessary audit log for CPU security mitigations
9c1292eca243821249fa99f40175b0660d9329e3 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
ba8ea72388a192c10f1ee5f5a4a32332e7cced76 bpf: Change syscall_nr type to int in struct syscall_tp_t
f10ca5da5bd71e5cefed7995e75a7c873ce3816e bpf: Don't explicitly emit BTF for struct btf_iter_num
45b38941c81f16bb2e9b0115f03e164a3576ea8b selftests/bpf: Rename bpf_iter_task_vma.c to bpf_iter_task_vmas.c
4ac4546821584736798aaa9e97da9f6eaf689ea3 bpf: Introduce task_vma open-coded iterator kfuncs
e0e1a7a5fc377d54bd792c6368a375d41fc316ef selftests/bpf: Add tests for open-coded task_vma iter
0e10fd4b7a6dd03cf6d1da293d5d50082917f0e0 Merge branch 'Open-coded task_vma iter'
166ab7ca3418948a7fc5be06e460b7c2beb1fa13 wifi: atmel: remove unused ioctl function
f35ccb65bd1857dec893e0a7496eec81d897916d wifi: hostap: remove unused ioctl function
461908825205e1d08f605ffaa09b7f8bf13c1d5c wifi: rtlwifi: simplify TX command fill callbacks
fbd1829d2960b02b4ac7372458fd9dcd8d19e7a5 wifi: rtw89: mac: update RTS threshold according to chip gen
7f69cd4253c3211081e34949890bfc84ee041328 wifi: rtw89: mac: generalize register of MU-EDCA switch according to chip gen
79c55327cf2491fb233cee27e29a116f22e68519 wifi: rtw89: mac: add registers of MU-EDCA parameters for WiFi 7 chips
5fa1c5d416d586ce17b49a727eae9877ed895b06 wifi: rtw89: mac: set bfee_ctrl() according to chip gen
31b7cd195af7070b91bdb24bab69f86e3888db5a wifi: rtw89: mac: set bf_assoc capabilities according to chip gen
b650981501bf00bc84f09cf3b3e0b6190cfed794 wifi: rtw89: mac: do bf_monitor only if WiFi 6 chips
3f7f31fff2510272334f3d0374c432bdaa4f1536 net/mlx5: Parallelize vhca event handling
15fa898aebe5b5fdff393bde8c81ba8b6e7427bf net/mlx5: Redesign SF active work to remove table_lock
89d351c2241a1ec7415d9667eb5fa4af00c373ae net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
e534552c92a44690e48593f9567fe689545ded73 net/mlx5: Refactor LAG peer device lookout bus logic to mlx5 devcom
b430c1b4f63be51dde175a1dd3addba65ca24e2b net/mlx5: Replace global mlx5_intf_lock with HCA devcom component lock
0d2d6bc7e74fee586f587d33484b797bb78f334c net/mlx5: Remove unused declaration
58cd34772a30d5cbe9fec7d199772149946a4032 net/mlx5: fix config name in Kconfig parameter documentation
68e81110fbcfc0c9a655b4629b19fd21b6b16c47 net/mlx5: Use PTR_ERR_OR_ZERO() to simplify code
5a37b2882418f086951e657dd1ed26e8842f84cd net/mlx5e: Use PTR_ERR_OR_ZERO() to simplify code
d90ea84375b86051e3e648dc9a8fc99919da6b42 net/mlx5e: Refactor rx_res_init() and rx_res_free() APIs
cae8e6dea279230387d00ccb8c682e6a80ea1989 net/mlx5e: Refactor mlx5e_rss_set_rxfh() and mlx5e_rss_get_rxfh()
0d806cf9c007469e38594322bc39f25da8c5f7d7 net/mlx5e: Refactor mlx5e_rss_init() and mlx5e_rss_free() API's
74a8dadac17e2bce4ae2a092dda3bf1003dc30e7 net/mlx5e: Preparations for supporting larger number of channels
6dd6eaf43e8d22f61c7a5cee3c9fb46118c97175 net/mlx5e: Increase max supported channels number to 256
627aa13921c316ac5385237c673ee54612530d94 net/mlx5e: Allow IPsec soft/hard limits in bytes
101c6032031f4dba72b91e6c766e958a5e429622 net: cxgb3: simplify logic for rspq_check_napi
3c4fe89878feb57bea6ad9f14997298fddf8dc10 selftests: net: remove unused variables
bf3fcbf7e7a08015d3b169bad6281b29d45c272d ipv4: rename and move ip_route_output_tunnel()
78f3655adcb52412275f282267ee771421731632 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
72fc68c6356b663a8763f02d9b0ec773d59a4949 ipv4: add new arguments to udp_tunnel_dst_lookup()
3ae983a603a49e6c80763f747a170b7e987531f3 ipv4: use tunnel flow flags for tunnel route lookups
60a77d11cd5d6501562ff4a297491f65a43c07db geneve: add dsfield helper function
daa2ba7ed1d13740c1fb56533990f510ed973612 geneve: use generic function for tunnel IPv4 route lookup
6f19b2c136d98a84d79030b53e23d405edfdc783 vxlan: use generic function for tunnel IPv4 route lookup
d8118b945f03dbfcda72c273fa9b0548f73c8ce9 Merge branch 'udp-tunnel-route-lookups'
dccce1d7c04051bc25d3abbe7716d0ae7af9c28a tsnep: Inline small fragments within TX descriptor
2d78928c9cf7bee08c3e2344e6e1755412855448 selftests/bpf: Improve percpu_alloc test robustness
08a7078feacf419305d86d36b974c48347f3abb0 selftests/bpf: Improve missed_kprobe_recursion test robustness
cde785142885e1fc62a9ae92e7aae90285ed3d79 selftests/bpf: Make align selftests more robust
72f8a1de4a7ecb23393a920dface58d5a96f42d8 bpf: Disambiguate SCALAR register state output in verifier logs
1a8a315f008a58f54fecb012b928aa6a494435b3 bpf: Ensure proper register state printing for cond jumps
99c9991f4e5d77328187187d0c921a3b62bfa998 Merge branch 'bpf-log-improvements'
54a59aed395ce0f4177b5212e5746a6462de3ad9 net, sched: Make tc-related drop reason more flexible
39d08b91646d83e87f7cbcd846b3ef33b1a53b79 net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
562b1fdf061bff9394ccd884456ed1173c224fdc tcp: Set pingpong threshold via sysctl
eb7fa2eb9689b050b84333d62bbf79f803bbf1ef net: netcp: replace deprecated strncpy with strscpy
4ddc1f1f7339e0a03bbf235a6670d497bbb22fb3 net: phy: smsc: replace deprecated strncpy with ethtool_sprintf
2242f22ae509f018af3e60787d8773a9481ec9f6 lan78xx: replace deprecated strncpy with strscpy
1cfce8261d9cb21303899aa04de1abb25834d3d0 net: usb: replace deprecated strncpy with strscpy
c60991f8e187eb73dbea2375c08ccba8f544bd49 cgroup, netclassid: on modifying netclassid in cgroup, only consider the main process.
97ddc25a368c7a6d18f5b3f93b4365c8f5e11ab0 drivers: net: wwan: wwan_core.c: resolved spelling mistake
e411a8e3bb2d12a59d5fb3590863cb6a16f27b7a net: stub tcp_gro_complete if CONFIG_INET=n
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1b2d3b45c1941453703d70f46b70ab8985303b5d net: gso_test: release each segment individually
ee71d6d5f18b55cbba20c84cce13519f7bb509e6 dt-bindings: i3c: Add mctp-controller property
0ac6486e5cbd1af682d3b52fcd3615247e13cb57 i3c: Add support for bus enumeration & notification
c8755b29b58ec65be17bcb8c40763d2dcb1f1db5 mctp i3c: MCTP I3C driver
53c6b86cd084c777175b66012d33b519c81d7b0b Merge branch 'i3c-mctp-net-driver'
df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
56a7bb12c78ffa1b02e154b1d779ed2a1555fa3c Merge tag 'wireless-next-2023-10-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
cbf51acbc5d50341290c79c97bda8cf46f5c4f22 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
bdb4dfda3b41649c41cc2222857c9207fc47a950 net: bridge: Track and limit dynamically learned FDB entries
ddd1ad68826d8ff61a2e47733959570aa4d39a16 net: bridge: Add netlink knobs for number / max learned FDB entries
19297c3ab23c4b2fe4abd13a992b7d7d10b07258 net: bridge: Set strict_start_type for br_policy
6f84090333bbff3473235a13eb99c308a53e3725 selftests: forwarding: bridge_fdb_learning_limit: Add a new selftest
99e79b677b9a4542260c6244982d0b5d12354983 Merge branch 'bridge-add-a-limit-on-learned-fdb-entries'
73b24e7ce8f1f47e2b73c9b6724188898f4ca6fd eth: bnxt: fix backward compatibility with older devices
b6f9774719e5601b32f47021b40fee446b356490 net: phylink: provide mac_get_caps() method
2141297d4257f93ce214a2019d240cb602106973 net: fman: convert to .mac_get_caps()
da5f6b80ad6417f7cf50d273c1c0ecb885e511e8 net: phylink: remove .validate() method
743f6397623edc708eda76ecc20e70032166e573 net: phylink: remove a bunch of unused validation methods
9fe1450f6d3ce67d963c195d3fb8510d9c673bdd Merge branch 'net-remove-last-of-the-phylink-validate-methods-and-clean-up'
9fea94d3a8cadd83f5de22eae953bd9e951d5215 tools: ynl: fix converting flags to names after recent cleanup
5294df643ba6bfee5c70208f0318acd404c2e27d docs: netlink: clean up after deprecating version
d4b14c1da5bf2714b4e5c43ca593f17dacabb36c hamradio: replace deprecated strncpy with strscpy_pad
ee2a35fedbc942e6eeb9e351a53acb1fe6b101c5 Merge tag 'mlx5-updates-2023-10-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2034d90ae41ae93e30d492ebcf1f06f97a9cfba6 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c503bc7df602257e9d03851654a347649a33f3c3 devlink: call peernet2id_alloc() with net pointer under RCU read lock
a380687200e0f7f0e00d745796fd8b8ea4bcb746 devlink: take device reference for devlink object
b5f4e371336a62a48f6ae51abb8366e968a8f88f devlink: don't take instance lock for nested handle put
b6f23b319aadae50a03b06c3067bc7e4a659e43b Documentation: devlink: add nested instance section
bb11cf9b2c4a21f6d1533ffd28feb0ef1fd659bb Documentation: devlink: add a note about RTNL lock into locking section
5d77371e8c85abbe0f9fab7dacf3bc2c3214ada5 devlink: document devlink_rel_nested_in_notify() function
a0a86022474304e012aad5d41943fdd31a036284 Merge branch 'devlink-deadlock'
e15e5027106f3f6009d2fb46b3a1bb3d9e6a1b77 netfilter: xt_mangle: only check verdict part of return value
4d26ab0086aab2d77c54e54020e47737dc6ed165 netfilter: nf_tables: mask out non-verdict bits when checking return value
6291b3a67ad55102f163f6a636bc540e460f892d netfilter: conntrack: convert nf_conntrack_update to netfilter verdicts
35c038b0a4be197679deefaf96998241cb7efc88 netfilter: nf_nat: mask out non-verdict bits when checking return value
e0d4593140b01b8da513a0c88c26da28b4906413 netfilter: make nftables drops visible in net dropmonitor
cf8b7c1a5be7ef2850c46a17fea5f867f71922ff netfilter: bridge: convert br_netfilter to NF_DROP_REASON
256001672153af5786c6ca148114693d7d76d836 netfilter: nf_tables: de-constify set commit ops function argument
26c5334d344db7a9bffa1f5ce87d9045b5e90383 ethtool: Add forced speed to supported link modes maps
a5b65cd2a317527155321da40dc8520d2a1f4812 qede: Refactor qede_forced_speed_maps_init()
982b0192db455d288fc1deb06632f529c35daa15 ice: Refactor finding advertised link speed
810799a06641fae275516b40a2b83ec9141cf212 Merge branch 'ethtool-forced-speed'
37fb1c81d210a5185c1f5399a0801719bba7f7c9 Merge tag 'nf-next-23-10-18' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c4eee56e14fe001e1cff54f0b438a5e2d0dd7454 net: skb_find_text: Ignore patterns extending past 'to'
2c6370a13f0e076de59a68b6c1480a6965c08952 drivers: net: wwan: iosm: Fixed multiple typos in multiple files
e6809dba5ec3c20ec52eaa90ff107f853fdced1f net: fec: Fix device_get_match_data usage
50254bfe143832ab74858a231098c7aaa476de21 net: fec: Remove non-Coldfire platform IDs
8bb0475623c7f4d8061484c3144e83e6044a3c4a Merge branch 'net-fec-fix-device_get_match_data-usage'
48e44287c6537e736baa2e1d7be520d6ec91840a net: wangxun: remove redundant kernel log
f157b73d511416226f70c3cb1750eb6fdfa76a2a selftests: tc-testing: add missing Kconfig options to 'config'
35027c790970c40a5093550af7c9f1c77de182b4 selftests: tc-testing: move auxiliary scripts to a dedicated folder
50ee052b396f8c60fea6deb826f820aebff372fa Merge branch 'selftests-tc-testing-fixes-for-kselftest'
1978d3ead82c8e39d739dd4e19b1ea7bf923dfb4 intel: fix string truncation warnings
d97af2440a0c56da08c51f9ee1ad4577aa38d451 intel: fix format warnings
7677f635bf800dc0dd684713c4578ad81f7ad0c3 e100: replace deprecated strncpy with strscpy
341359e034e45ac03f5019b7753d073bfed23190 e1000: replace deprecated strncpy with strscpy
48b238461b90bcfba1177674031aaaa5e8ffc207 fm10k: replace deprecated strncpy with strscpy
be39d0a61aedafc6e7ec401d93fc7c477779996c i40e: use scnprintf over strncpy+strncat
95e71e35e63561b5c5a5510dc7e429d95ad1dd3b igb: replace deprecated strncpy with strscpy
a6c78d5f8d5df78c2cf1ce6b0de27649b759c2e0 igbvf: replace deprecated strncpy with strscpy
d10d64ad01dba56cc4e8c9393b1def07598c581d igc: replace deprecated strncpy with strscpy
0916c65aba534421a5aca8cdf3b2fdc2da257da4 Merge branch 'intel-wired-lan-driver-updates-2023-10-17'
aea7ee6978b1d1777db2123e1d2d9eb4b92548bb xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
f9f6eaaafe53524a0e09efc53f282fcbf94b9cf5 xfrm: get global statistics from the offloaded device
b1d775a649076956a5100d7a1f8f2bd9caa0bc8f net/mlx5e: Honor user choice of IPsec replay window size
1ca89b115148e0250b9afe4ad0f25ac206607d1d net/mlx5e: Ensure that IPsec sequence packet number starts from 1
2c6708989c58cc65ee0f05a41168b0be3e435a37 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
f67da81a89821f9ac548745f08c93df59b9e14db net/mlx5e: Remove exposure of IPsec RX flow steering struct
52a5d3e43742e9fbf0b36646e44f871fc91806c0 net/mlx5e: Add IPsec and ASO syndromes check in HW
e04890baf0d196cacb010a49fbb7f3513faf2388 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
aae29954e67781599f191deb10a71884121de679 net/mlx5e: Delete obsolete IPsec code

--===============9022885954539162644==--
