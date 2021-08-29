Content-Type: multipart/mixed; boundary="===============3396009874148474755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Aug 2021 13:35:19 -0000
Message-Id: <163024411922.20156.15426525481167523726@gitolite.kernel.org>

--===============3396009874148474755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 915198f8286702438557c964c6377f2a83c49020
    new: 53b72e4a4e94cd099ae2679977b5cc4b015e018c
    log: revlist-915198f82867-53b72e4a4e94.txt
  - ref: refs/heads/pending-4.19
    old: 22007933049dff8205fe5df6ce7474f06e6d7eba
    new: e46fe9d0d30c3954e6f16aa97820987077b2d750
    log: revlist-22007933049d-e46fe9d0d30c.txt
  - ref: refs/heads/pending-4.4
    old: 33a5db3cb1561b223219347462c4d95dccb990af
    new: 9a76ec9c77679de21c758c2c9ec7156f027420f5
    log: |
         bc1530f0bef9d909963e978dfd5d4aa949eefb2d can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         e2c8d3316106be8f574a583bbe819b45443fb904 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         bb6f78a3e207bc2995d23ebcd2fd90f1544106a0 USB: serial: option: add new VID/PID to support Fibocom FG150
         8709edbce41c2b7bf3c598766441964af9aad003 e1000e: Fix the max snoop/no-snoop latency for 10M
         9a76ec9c77679de21c758c2c9ec7156f027420f5 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/pending-4.9
    old: dc61586afeb2d20549622fcbf5b82718c1be912d
    new: 7567f925aa2b2a290cf46d7bed8db6ed293327d1
    log: |
         034f54d0e6cf4c28f59eb5a4acb6a6c88a53d7a6 ARC: Fix CONFIG_STACKDEPOT
         af71cf4986631cacb0b8fe9030d47bb178f5e2f9 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         0cfa2295ca560c5aacc6b82ef76a0c7bd36ca413 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         468b41533b1013a2b3c446316af05e961a4c7563 USB: serial: option: add new VID/PID to support Fibocom FG150
         549d04e8e5aeea14c871d6cb0528919c3464a7bd usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
         c4e78c53b0468cbdd450a02fb92204a55d78a0b9 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         a833c9ac8bca938dfe27c0d1b083a4ebdca35362 e1000e: Fix the max snoop/no-snoop latency for 10M
         f28bcc4ae00c90caf3d0060719386610025206b8 ip_gre: add validation for csum_start
         7567f925aa2b2a290cf46d7bed8db6ed293327d1 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/pending-5.10
    old: 8e405dc0393984ac771df8abbf3882fab15456d2
    new: b22b0d4ab0edf8ba7a7d5d4ccdada3c641c90a10
    log: revlist-8e405dc03939-b22b0d4ab0ed.txt
  - ref: refs/heads/pending-5.13
    old: 226d88d724559429b3f9a97bc1bb2c3d07c1948f
    new: 0c9af7e524d73cf672233bbc8e675f535f120752
    log: revlist-226d88d72455-0c9af7e524d7.txt
  - ref: refs/heads/pending-5.4
    old: 2c4fa0cba1f3e750c08c41fa93fcc97f0a4cedb3
    new: 4b6d335fcee0fd8cf211d6b554b41701313416fe
    log: revlist-2c4fa0cba1f3-4b6d335fcee0.txt

--===============3396009874148474755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915198f82867-53b72e4a4e94.txt

6b5998d9a3084ad554a69aa84a5936f41ef5d81e ARC: Fix CONFIG_STACKDEPOT
29595c9772145a58708e07f14b60a088f52cf1e4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
008b57d609c3043a3cc1454f66d05686992b5998 Revert "USB: serial: ch341: fix character loss at high transfer rates"
6a4e04a7874495634ed4f0150ef77df628187a86 USB: serial: option: add new VID/PID to support Fibocom FG150
cc6ac759f7ba157b75951d94dffffb0680f8f589 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
31e77409f4d4e8c1b3e6daefb94084755c9b3792 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
92865539997200faa466ce4058d7a16868662abf IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
15145c479a00f88324a41d6d989fe51a5d2e1c82 e1000e: Fix the max snoop/no-snoop latency for 10M
df4780363e223926b09f4617f430872bf42b6964 ip_gre: add validation for csum_start
9299ed3a087a7ce0a8952eb30e9847e2671d3505 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
53b72e4a4e94cd099ae2679977b5cc4b015e018c net: marvell: fix MVNETA_TX_IN_PRGRS bit number

--===============3396009874148474755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22007933049d-e46fe9d0d30c.txt

b204c9f1fe8e1a7683c3ecbebdcd79e22c66d0ed net: qrtr: fix another OOB Read in qrtr_endpoint_post
376ff476133f3f22125a380af44d6e34d818691f bpf: Do not use ax register in interpreter on div/mod
61e3d7e401abc8763f85463c64eafa9797687d8e bpf: Fix 32 bit src register truncation on div/mod
a31a0e3e4db7cb1fa2a5a4e8e7944fbd2416b2b9 bpf: Fix truncation handling for mod32 dst reg wrt zero
c13d07659ff18a9b186f081b3384d9ccaa3d51a5 ARC: Fix CONFIG_STACKDEPOT
9f387c4dc2a40248fa64c2aba7f5ab2a644fa4b6 netfilter: conntrack: collect all entries in one cycle
6cb32fe948de77b974253cf2aac22ed005c07e86 once: Fix panic when module unload
1d79b4763d38f7092f45e2f83cbd6dad134c6c4b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
9192d5d9dce7910b1429ee3d30d12cb328f80899 Revert "USB: serial: ch341: fix character loss at high transfer rates"
158671900ec2aa1b6e54362041c67d7acfabe797 USB: serial: option: add new VID/PID to support Fibocom FG150
3501ae5c796f2a3288cada5cb7b50bf6cddad0b1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
9b228dbfffdf576babdf8dac5f2cc14112fa748e usb: dwc3: gadget: Stop EP0 transfers during pullup disable
e54921c5f400e5af3edb9aac8951fd392e8f12af IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
bac7a21dca01d3e62094922ec77508d00f594fcc e1000e: Fix the max snoop/no-snoop latency for 10M
3beedccb2f44f32f547584fabc84a2714816d828 ip_gre: add validation for csum_start
08486964e805d6783b92f7716a099e09439df97f xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
814e7f66c3033abb24e5c75dc82049835e911ac8 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
e46fe9d0d30c3954e6f16aa97820987077b2d750 net: hns3: fix get wrong pfc_en when query PFC configuration

--===============3396009874148474755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e405dc03939-b22b0d4ab0ed.txt

fe2f18e1f1a17b25ad56a2e058a50b42da3da144 net: qrtr: fix another OOB Read in qrtr_endpoint_post
45d2cedc2730827df598198e2fccb0b53f05522c bpf: Fix ringbuf helper function compatibility
0a1fe0acdd4cd4086466f3be88e724ce32dbf8e7 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
1866d5133fe304dba207234ec062561a261970b8 ASoC: rt5682: Adjust headset volume button threshold
432a540fc6688d8ba923f8a7f6af000770eb9e41 ASoC: component: Remove misplaced prefix handling in pin control functions
f2a902f329ea0168df565051b814fb910245d0a3 ARC: Fix CONFIG_STACKDEPOT
a41a7e94e7fede65cad3e1f5a052ec540d859eaf netfilter: conntrack: collect all entries in one cycle
6471021b5e8493c06ab620577cabe59bb498da84 once: Fix panic when module unload
4e215cb6785fbcf17c2068479c0c1bbd0a694ebb blk-iocost: fix lockdep warning on blkcg->lock
ab7975f0d596bde85133483ae2a090611ce65a8c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
502d9d6f69078363805d44ca5e85ce9f6848f698 net: mscc: Fix non-GPL export of regmap APIs
fff84ba66a96b5fbf0958b3f1f5725f2634c05e0 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
dfffdfc64a4f84bbd0e2b18e2dbee90c70b8e5f2 ceph: correctly handle releasing an embedded cap flush
904ecfd1ebc07429a0f25290b94d6466d9527a8c riscv: Ensure the value of FP registers in the core dump file is up to date
5149e5f078ee1006fc554033e1f39b8ef35870ee Revert "btrfs: compression: don't try to compress if we don't have enough pages"
37b1ce26f0e9bf663c9c82c499de5968907a245c drm/amdgpu: Cancel delayed work when GFXOFF is disabled
a1746857a7103b0ead3b17ed1328b5ee72c0be6f Revert "USB: serial: ch341: fix character loss at high transfer rates"
ee7bc7e29515be0badc6c4e0dc976e8bcb4b2fa2 USB: serial: option: add new VID/PID to support Fibocom FG150
f3522fce9abee318a6c33ca0d3d4be0bd67b6179 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
a69b23864b4c9c28098797eb72b40552dda50e15 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
b9195d6bcb909920bc673c8c10c584808c50ae57 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
db4a041aeb7fbadfc4f53d72d2f5ae3e36eb4b2f scsi: core: Fix hang of freezing queue between blocking and running device
05337c625fbf72881c42c3d13cb31056bf3fd05d RDMA/bnxt_re: Add missing spin lock initialization
6e51ff4d20e478654bcc7a1ef78eda1bc748062f IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
bc5595d1c4c58980a40620e67bb16b9f0aacbc94 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
3fe3a876879eb481d2dfe00a02882440958e1965 ice: do not abort devlink info if board identifier can't be found
5f45f4a91009cc3c6bf0f36d66bb07089bd773ba net: usb: pegasus: fixes of set_register(s) return value evaluation;
17ae26221c4fece37a7967b5e7b8cde49ee84a5b igc: fix page fault when thunderbolt is unplugged
f955bb08914a1914f8a7ed3fd476e439f1246e99 igc: Use num_tx_queues when iterating over tx_ring queue
be3af9dad1f82f3cac7749f0fe2887354c2c677f e1000e: Fix the max snoop/no-snoop latency for 10M
a5f8881b2871e6aafdc74e84b80e18fe62c1a956 e1000e: Do not take care about recovery NVM checksum
a97d32f58cf51b33574af9f380ed8f31f4218a7b RDMA/efa: Free IRQ vectors on error flow
1db8dcaf9bbb22d5c33b9f10531f8d08d0d40292 ip_gre: add validation for csum_start
f27bc62226b5c5c9a1a46e8d6806558308c45a84 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
cebe5ce0afeacb6f1a80c22b157642660a277e49 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
e3300589876bb44b178c4820625c430a2006b828 ucounts: Increase ucounts reference counter before the security hook
38eea8f8be82396e58db7cbac0d536c3c11c40d5 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
f0f26692a51c96b8fe9dc04dff3799a909d248b2 ipv6: use siphash in rt6_exception_hash()
80a1741ef7a7360413eb2b78e56d622db6029d5f ipv4: use siphash instead of Jenkins in fnhe_hashfun()
3b5154f6d16cb6ba4eb1a946f5c5d4b14987383d cxgb4: dont touch blocked freelist bitmap after free
24bb20b45d9890c5960da25eeda13ff40e41d929 rtnetlink: Return correct error on changing device netns
08afd0a87a4212c7831c95d0e79113de09214f55 net: hns3: clear hardware resource when loading driver
4c195f6de3f5a8ecedaf7deb26a0fdbe76ebaa90 net: hns3: add waiting time before cmdq memory is released
eb04b605724179af3a7f34f7924ea5124fbfd87f net: hns3: fix duplicate node in VLAN list
b09887398c5158aa58bd2feacc4e3d5cd393fc7f net: hns3: fix get wrong pfc_en when query PFC configuration
b22b0d4ab0edf8ba7a7d5d4ccdada3c641c90a10 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"

--===============3396009874148474755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226d88d72455-0c9af7e524d7.txt

d2a49474a5203256a1f2957de8b69ad4d7f290b6 net: qrtr: fix another OOB Read in qrtr_endpoint_post
9308f4040b73d3d66fa87af86779c956142c27b7 bpf: Fix ringbuf helper function compatibility
b76b60dfbb40aca14082ed33bc16504591aaf479 ASoC: rt5682: Adjust headset volume button threshold
ffa9fd5a2fe710556fc5c8cf304ba18112107429 ASoC: component: Remove misplaced prefix handling in pin control functions
13fb8ff5e38c33285c3cdcf834237fa81abb9eb9 platform/x86: Add and use a dual_accel_detect() helper
e7f3adbb80d2c61ee91c4f0574738c0045e14e5c ARC: Fix CONFIG_STACKDEPOT
a151e07b5542c3ba847098f4086d26d9a938a375 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
c24bffc17f8acc58db1b2fd13b0a231df64f0fac netfilter: conntrack: collect all entries in one cycle
542d99988601515ca79623c05973dc04924ea2ee once: Fix panic when module unload
bc66930a3405b4f344f6d707d1bce02c3ec8b53e io_uring: rsrc ref lock needs to be IRQ safe
a3ad51b4f3e6d7b370333553c45c29d81a0c5f80 blk-iocost: fix lockdep warning on blkcg->lock
0b86e5933f4bc2a1f019a782a320759742a37307 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
2bafc177de0c72055059f5198bf55f8abd75c255 net: mscc: Fix non-GPL export of regmap APIs
e022a484326617f130ee5ab9dc888619f5c40890 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
a39fee4b7868d4a27dc93a54d911c0f24ace43da ceph: correctly handle releasing an embedded cap flush
1a8812baf6569ae91084eb0fa1e1ce1423c8ba28 dt-bindings: sifive-l2-cache: Fix 'select' matching
ca24a8212c465b82ba003cc0da9b8551e9a2b3c5 riscv: Ensure the value of FP registers in the core dump file is up to date
4c92979e5d8e1ef2437a7b2d03bad15233f2607b powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
b8bc04669dc5285dbf50a9f4d91ace00e7c441bf mm/memory_hotplug: fix potential permanent lru cache disable
9c90972f8ed0f20cc88462a37496dc7102720381 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
91bc995c3bb2060b3a633d29a1b8cfbf971f6763 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
71efdb057e79eddc95a6217f6b3e1c74e92a83ce net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
f155c9c576f165ef9b97f9cbdfc19dc32f241123 drm/i915: Fix syncmap memory leak
1584de3c651d0db4086bfd3956a4a0a207ad0365 drm/i915/dp: Drop redundant debug print
dd7b961f439b77d966521f8e20f6765cae7fb8a0 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
dcd0fc9aa71b8d8b1a4b5a81a4c707a364f16153 drm/amdgpu: use the preferred pin domain after the check
b1df7e67990477e7775f528d27eaae22357d42f5 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
0d65cf2c05eb5919fc3a23f25bb41f4391124090 Revert "USB: serial: ch341: fix character loss at high transfer rates"
a3cb96adc9a491def9ce562d252ceb20377613be USB: serial: option: add new VID/PID to support Fibocom FG150
9dc0acfe946147aac77ada281d807653173a5589 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
af91d1ec5ea624cec93fe1da68e1d8172604a88c usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
2c71d98e1a2feb9f74352750bd4bf6ec13fe84f7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6a9fa9310bb901ce6a1daa215f3a99c9333b87e1 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
0e728b77e82f6aa1cbb611848aee98bdae6ab9aa scsi: core: Fix hang of freezing queue between blocking and running device
639732c377f8417527dff5d8c9edc8ee52873d9d RDMA/mlx5: Fix crash when unbind multiport slave
f761523eaa88f86a77c537fc2fa4312d83f22831 RDMA/uverbs: Track dmabuf memory regions
c3fc685c60ec23d809b7d31c36c782bf710a2e71 RDMA/bnxt_re: Add missing spin lock initialization
252fbc7d41cab932c829e84235ac46567c26a6c7 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
324320e099db43a4516d6261bf1145e9544934e4 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
0be860563ef9bb11293895e95c67c1031383910d RDMA/rxe: Fix memory allocation while in a spin lock
fbba7a6c87d4d3c22a3ae998c8569f40e6b86991 ice: do not abort devlink info if board identifier can't be found
d8b2ac55ca3ca5d5a6940a0444c72e3d6eb083b2 net: usb: pegasus: fixes of set_register(s) return value evaluation;
7172507c69039143ebbf15f54c4e746bb5f60e75 igc: fix page fault when thunderbolt is unplugged
30261d72b25d0a0b8c5b76a8027f07d1704aa20c igc: Use num_tx_queues when iterating over tx_ring queue
5ab7527e90e9a8d31918bb8b8cd4b0139bc580a2 e1000e: Fix the max snoop/no-snoop latency for 10M
b953e59b49d20ef65875cacb61f379d3e1b33c87 e1000e: Do not take care about recovery NVM checksum
6b9f52af09927efe91f5a85534b74a9961e6a60f RDMA/efa: Free IRQ vectors on error flow
e16bba5bd5f4086ca512332e6c8c6f7a276e868e ip_gre: add validation for csum_start
6543e7698702ddb1810fad5b241e25b6bdd630cb xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
599f3c20c8a2944143f52fd4624a15be8221785e net: marvell: fix MVNETA_TX_IN_PRGRS bit number
96c48104d3cde15027564be4bd78b843ee3b57b2 ucounts: Increase ucounts reference counter before the security hook
6603d94f0e7df4157d3a42e6cb6ea2fbaa9f0332 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
28b4ac5800e68e26598331a8df2d701e23db2687 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
a3f34d4de63f5da46dfab91f5455cd9ad2b679f1 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
524e6bed71c0fc1969aea6c00eb54a32000fe38e ipv6: use siphash in rt6_exception_hash()
9c6cf4b36987b1d7e250a3d9630afd0d92f5e101 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
b0c52b467e511a3b35a74ebfb7298024b4058a1f cxgb4: dont touch blocked freelist bitmap after free
c86d06c247c7a2aedd34832a7c1493d580bf9f7a net: dsa: hellcreek: Fix incorrect setting of GCL
4ec55d018044e00e032266ed3e08b05289a43484 net: dsa: hellcreek: Adjust schedule look ahead window
4bdccf0f14c4d8691533748697e515a07d92142f rtnetlink: Return correct error on changing device netns
384478690a794d5a6115d7d1ff820f903931a664 net: hns3: clear hardware resource when loading driver
c5b69bca554e101aff4aec472b57de17a1e7dde8 net: hns3: add waiting time before cmdq memory is released
141e20ec14f330e9540f4e1e45d75f17a4d391f0 net: hns3: fix speed unknown issue in bond 4
b793d85a6f4f0cea479fb939e2da5ed2e3148146 net: hns3: fix duplicate node in VLAN list
7b440333681ab78a06f1768133d7efb49e2e3f95 net: hns3: fix get wrong pfc_en when query PFC configuration
55477d94d66fee283ad1d5b4a06d65a607273552 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
0c9af7e524d73cf672233bbc8e675f535f120752 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"

--===============3396009874148474755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c4fa0cba1f3-4b6d335fcee0.txt

0a5900a5fb268d5a44b892de08aef737ec79278e net: qrtr: fix another OOB Read in qrtr_endpoint_post
088d6cce4d45ede9d4b656a71b1a5373d5e0d9c7 ARC: Fix CONFIG_STACKDEPOT
345cc7385de15f1fabc9d5549760b97ed8556223 netfilter: conntrack: collect all entries in one cycle
c18118571b473b90f48aabd87f76769f595480c3 once: Fix panic when module unload
69fe10b34c845a858d577f3d7b5886814c3d3a7d ovl: fix uninitialized pointer read in ovl_lookup_real_one()
b3382b0581e72860f732732c2870a1beca2cd462 mmc: sdhci-msm: Update the software timeout value for sdhc
0f19cc1be3a0c4b97736f645a7854beffa9c240b mm, oom: make the calculation of oom badness more accurate
d20f3db07bf04dc94909dbdcddcc4bb03d22cd88 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
05752a3f02fbea55b13fdc0dabf08655cf7f2029 Revert "USB: serial: ch341: fix character loss at high transfer rates"
1d890f98db3eb3d443bc8c5e5664d5151cef414a USB: serial: option: add new VID/PID to support Fibocom FG150
6d1b481b57722e57b6c22e360611296a4ce72771 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4851ebdc028c6b08cf8aaeca6fbf3c2f543e9ffd usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d2fde8299e5c88da22353700a8759f9ad2ce2c4d scsi: core: Fix hang of freezing queue between blocking and running device
b560dabbe6399934562fb6f46f7f8dbb3e1eab4f RDMA/bnxt_re: Add missing spin lock initialization
2f6a9f8336ffbbfac18eb2ebe67914ccd3c32c8b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
7b1c4dbf33974608a9d84e650dd8d4fc7d6b8fa2 e1000e: Fix the max snoop/no-snoop latency for 10M
21d51cf931c1d9a8020a6604c420b076ae12fdfe RDMA/efa: Free IRQ vectors on error flow
f2ce1a45700ef476a637dba6681cd0a21268ed66 ip_gre: add validation for csum_start
711d918fab11cfe94253eb22916ac2467c8e77c2 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
b301c97e027f04e306b79a4c38ce1b5d41581fbf net: marvell: fix MVNETA_TX_IN_PRGRS bit number
51c0214a88c75f5c7d3f0add8719f6a2f40fc0e2 rtnetlink: Return correct error on changing device netns
9d79666334789797ac64c5b4cdf22e637ae6150c net: hns3: clear hardware resource when loading driver
9e746a7fbab0546f824aacdce7bc42021157f265 net: hns3: fix duplicate node in VLAN list
4b6d335fcee0fd8cf211d6b554b41701313416fe net: hns3: fix get wrong pfc_en when query PFC configuration

--===============3396009874148474755==--
