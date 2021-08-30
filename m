Content-Type: multipart/mixed; boundary="===============1678620239728309956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 30 Aug 2021 12:47:44 -0000
Message-Id: <163032766491.25936.6007252476916222949@gitolite.kernel.org>

--===============1678620239728309956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f408192c768da65f6f9c690381304aa34f45dd02
    new: d314b08e17af3c35f39475849b6bca66be83983a
    log: revlist-f408192c768d-d314b08e17af.txt
  - ref: refs/heads/pending-4.19
    old: 23e8c7b3c4e5f03cd2d106b54ea9b0a188ef1169
    new: 40cda404deda36a56d5be31409183db8d1185c91
    log: revlist-23e8c7b3c4e5-40cda404deda.txt
  - ref: refs/heads/pending-4.4
    old: 4a6fd4cf7b00f5e6c6c73187f903cc2bdcc1d7f9
    new: 40a7686c90f252cff203bbd150ede0aac3bc6948
    log: |
         e9b5be1690451d36cc7c08bd857eef5b865f48dd can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         64d75d409c10cf288a12b1ad1069df6393385afe Revert "USB: serial: ch341: fix character loss at high transfer rates"
         51c6845690065c43d426675735bd4a7d9a07e085 USB: serial: option: add new VID/PID to support Fibocom FG150
         18e2e8ac0d0c8e4edc7c0614803ecafae5fcdfac e1000e: Fix the max snoop/no-snoop latency for 10M
         26979cb03feb248ef48f1868fc727490c4172c4d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         f9a214d92d394faf1330e04cbd40aad715f3d7cb virtio: Improve vq->broken access to avoid any compiler optimization
         40a7686c90f252cff203bbd150ede0aac3bc6948 vringh: Use wiov->used to check for read/write desc order
         
  - ref: refs/heads/pending-4.9
    old: e8ee80123d6e02733460c650bc7c79ffa691bf69
    new: be637ec7b1479e3e4453cbb18e0248f16a553a51
    log: revlist-e8ee80123d6e-be637ec7b147.txt
  - ref: refs/heads/pending-5.10
    old: e9b19dd2e911faf593581ae31cef693a227e698b
    new: dbc9fe1d7de88dae9f15c81f4702d429b55dbd38
    log: revlist-e9b19dd2e911-dbc9fe1d7de8.txt
  - ref: refs/heads/pending-5.13
    old: 49abfca0e67e4831f0ec47e45eee25fd8eb59228
    new: e4bada00ce729b1b78f77669e9a897dd41d248f0
    log: revlist-49abfca0e67e-e4bada00ce72.txt
  - ref: refs/heads/pending-5.4
    old: fef6f778189ece82612d747207dbffced032cc42
    new: 475b5d355df94352f5afa76ada1d27b192c992ce
    log: revlist-fef6f778189e-475b5d355df9.txt

--===============1678620239728309956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f408192c768d-d314b08e17af.txt

bb3fc62d142fc01d1605e97e2f9185978eb87d4b ARC: Fix CONFIG_STACKDEPOT
3bbb6de45724b1986033635e515312a45b68d7b2 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
934a9c0eb9bd267d5a7bd143d8594db7727a54fb Revert "USB: serial: ch341: fix character loss at high transfer rates"
d6e0914f34c5d36045409abbf7671c7400ef6efe USB: serial: option: add new VID/PID to support Fibocom FG150
f609888be9277e1132f88d230e80ed6330ead16e usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
5946406d99a8405ea75883eb0a7e7862d42b028b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
44451174f064a09f1a48cc4e922c07589b58c449 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
f5e6d2cb1fbd611a7459031539bbaa6f13c0ef38 e1000e: Fix the max snoop/no-snoop latency for 10M
5fbd96d508d177aea57c005a549e45418fa88725 ip_gre: add validation for csum_start
d3b12ed79943e4baede29592f42c2f18e0e83e39 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
50be93cfb56100f4668ec1a4516db52395110c8f net: marvell: fix MVNETA_TX_IN_PRGRS bit number
8d9664b67546823bcdb1cf10ea6f3fac96fb4143 usb: gadget: u_audio: fix race condition on endpoint stop
bbabb569efd92caac5b717471db6764ccece0e67 opp: remove WARN when no valid OPPs remain
043b56a823ea2f2e1f017cae04c82990039d19ba virtio: Improve vq->broken access to avoid any compiler optimization
be437db1747680d7105ed7bd986084178cfd3c58 vringh: Use wiov->used to check for read/write desc order
b090921d79bd8220ee7c031c4875ebe2ee7bf162 drm: Copy drm_wait_vblank to user before returning
af2e87008a02b954f98472d35b749d87338ffb13 drm/nouveau/disp: power down unused DP links during init
d314b08e17af3c35f39475849b6bca66be83983a net/rds: dma_map_sg is entitled to merge entries

--===============1678620239728309956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e8c7b3c4e5-40cda404deda.txt

5db03604479af226f5e0136da06a1e7541b0adee net: qrtr: fix another OOB Read in qrtr_endpoint_post
457a3884759431d9a4873530b98ebb31d33bfcd7 bpf: Do not use ax register in interpreter on div/mod
f1b4a4b22d64f38f3d4737ac6d086b15f48f3d58 bpf: Fix 32 bit src register truncation on div/mod
30d65c4984abe429db4de48b8b1b300bb2059775 bpf: Fix truncation handling for mod32 dst reg wrt zero
9aca8beda72887d56bbf299698b22c36b82f22a5 ARC: Fix CONFIG_STACKDEPOT
dabf6192a1508815be0d28102e475495a68c124b netfilter: conntrack: collect all entries in one cycle
5667c122645aadfab4eb1661464f2bd19b97e99d once: Fix panic when module unload
54fea9203c169722767bd43153f208ff7b6d09a1 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
9df596ae4fe6303f0d19116cf5cf53c10326c4be Revert "USB: serial: ch341: fix character loss at high transfer rates"
e5085baff79fd928a8f027ba7592329bac246f7e USB: serial: option: add new VID/PID to support Fibocom FG150
f4ea650541eafd0f3f94e1baeb5e01c196d71148 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
32ab7c9d466b522ec6fd7153ceaed320f3047875 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
79a7ee64732957f77568f8f89bc80cc938fecf6b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
0166a62a894d7d11f42dfd0274bc35899c71f1da e1000e: Fix the max snoop/no-snoop latency for 10M
dc8dd5044d9601d92662b86490857600c6434727 ip_gre: add validation for csum_start
2aa2f0830bd876d8ed7f683ea7705419fdb6a9e6 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
01c593c5f99ad6a1aabae5a0762d5d7b51ce1461 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
303ffdbaaff2b3920612ecaf677a291b5a07adbf net: hns3: fix get wrong pfc_en when query PFC configuration
8f32d121f28f692c6b10a91bd477e098b1d32315 usb: gadget: u_audio: fix race condition on endpoint stop
74baabf0efcea1b3e973b3c3c28e15e3ce25eca0 opp: remove WARN when no valid OPPs remain
f21dbe5e096bcb1d2aacb9c5b481e414db3d6129 virtio: Improve vq->broken access to avoid any compiler optimization
1b518f346f9655187b9950ed1cf4813903ef3348 virtio_pci: Support surprise removal of virtio pci device
1969bb9dc0c090c377b908206ca8db5f0ba6ab78 vringh: Use wiov->used to check for read/write desc order
58152ee9784b50318aad5b626f17bffc1e2b0c3f qed: qed ll2 race condition fixes
e93ce64228783562b7e7904390519d879e00c770 qed: Fix null-pointer dereference in qed_rdma_create_qp()
7ffb76c215d428424bb8c4e8f11ef2c14eaa1c49 drm: Copy drm_wait_vblank to user before returning
77c013fe39b115c9bd54468078c605ecb333f925 drm/nouveau/disp: power down unused DP links during init
40cda404deda36a56d5be31409183db8d1185c91 net/rds: dma_map_sg is entitled to merge entries

--===============1678620239728309956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ee80123d6e-be637ec7b147.txt

be59a7b5784181a82845e86b9b415ebfa627063e ARC: Fix CONFIG_STACKDEPOT
5ddd1b1b61be0f42d6eab847176f40033f0c0788 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
58bb3228461dfef49a2990dc9b08b23c71846ce7 Revert "USB: serial: ch341: fix character loss at high transfer rates"
115c02bba2b1fc4518e24965a3f0d186366e68c6 USB: serial: option: add new VID/PID to support Fibocom FG150
53cbeb47c6fe5a409320a2b415721ba0b4becada usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
4752e20b2f9494c4867689938993f4d53a6e7354 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
373b2b73031afe8054da761efc295bfa1fcc0ba0 e1000e: Fix the max snoop/no-snoop latency for 10M
ede2dc9035ab191d40662cd38b8bec6bc2508574 ip_gre: add validation for csum_start
4991d1bfba70cd31da01659e475b537eb2a6eee1 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
4ea38b6c0a88f5b30c6ece5c033a54c33cb4f503 virtio: Improve vq->broken access to avoid any compiler optimization
e755f85097d6d726581a499b4f1f172fefe364ec vringh: Use wiov->used to check for read/write desc order
be637ec7b1479e3e4453cbb18e0248f16a553a51 net/rds: dma_map_sg is entitled to merge entries

--===============1678620239728309956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b19dd2e911-dbc9fe1d7de8.txt

03b915bff0ffaa0a22cd8ee538fbd61eda698769 net: qrtr: fix another OOB Read in qrtr_endpoint_post
61dcea5f48024a33383eeb6774917bec2236c236 bpf: Fix ringbuf helper function compatibility
b5184a3fa7e4cf2776485020ab3f7e7ea79dd157 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
141f7713e123f77646c734cd35e3c91d4e636e50 ASoC: rt5682: Adjust headset volume button threshold
af1eb8be79a0d073941391ef0d280a2101a60471 ASoC: component: Remove misplaced prefix handling in pin control functions
c94b2800b10670fccc67ef1d8b838721872f2347 ARC: Fix CONFIG_STACKDEPOT
c7b607c120957545127a8ea6cfc4e5405f8d6af5 netfilter: conntrack: collect all entries in one cycle
fdd622fa348e99322170329fb051e7d522680212 once: Fix panic when module unload
a58dc55118b9f4737bd622812b4402d19977f78c blk-iocost: fix lockdep warning on blkcg->lock
5d70ccd0c7baf235c21cf06091858f52fb1efcd0 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
5dc3c668ab2c49f889c79e8c011c78068e5bcc2b net: mscc: Fix non-GPL export of regmap APIs
bc9904751e88108ee4d894fd36687eb6d73655e9 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
de0be7ad5b6d3df3ce37284d67f5f557a7cc53ee ceph: correctly handle releasing an embedded cap flush
7a7799c19693c44828cd9bcbcc85389e6d1f83a1 riscv: Ensure the value of FP registers in the core dump file is up to date
79a29622e52d9a5ea0dc8602aab9a2947bcaa5ba Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7a6bde3045f37afcb18ac23f6de592a4c34fcb1e drm/amdgpu: Cancel delayed work when GFXOFF is disabled
6b189efefa2839191459a45474fe58c7db430c3b Revert "USB: serial: ch341: fix character loss at high transfer rates"
3954cd92b3b0f738a437f5c1217f218fc203a260 USB: serial: option: add new VID/PID to support Fibocom FG150
a584f6947fb408e65957908def65e2307b98e668 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
81fde442e22a5ffa22cb528ab2f37b50bc771528 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
5cf14496c63055534e1c9c277cf62d17914baff9 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
b1425bb7f478d707f1c2875929b7e2c6430cc16b scsi: core: Fix hang of freezing queue between blocking and running device
b17d25519e57181817ed5e3e42884f0b5ac02d44 RDMA/bnxt_re: Add missing spin lock initialization
61c3a39006cff21c75d4325e455781da64d758f3 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
841d9686c1d056e41b01568f1eadbbbcefe4eec9 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
2c9f6c5d3ac54093bd1477a585c1b0e98c2a4298 ice: do not abort devlink info if board identifier can't be found
e50402ec99b0c24abbef157f28b998e6728313ee net: usb: pegasus: fixes of set_register(s) return value evaluation;
a82561299c17bafd0c975536813e17a174c6c3c6 igc: fix page fault when thunderbolt is unplugged
c2c66e6905e9c9defd1c200ecd741d1b6f06ddb6 igc: Use num_tx_queues when iterating over tx_ring queue
8b3be7faa05edb1d98cbfb0b510d9498a1d273b1 e1000e: Fix the max snoop/no-snoop latency for 10M
9e8875d99e2ce2b70f4bf2b6d828edfd3fe8566b e1000e: Do not take care about recovery NVM checksum
31028d52a904a5ca9670ace09a2e0be8689872de RDMA/efa: Free IRQ vectors on error flow
91eea8054ad630631a4a97059c6c226f88c1a50f ip_gre: add validation for csum_start
44cbf49d6bab9dd3d5868cb8c42aa45e427e48de xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
42219eb0d1a1084deb69e3d95b44180015da5ff3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
a279bc61cd7a6cb94df774d05dbd13e735bceb4f ucounts: Increase ucounts reference counter before the security hook
44b51fe02ab6a44d7f41b3d52ccac3ca95bc48b4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
4c3eaf221b2bfb35fb818aee30d1696def288511 ipv6: use siphash in rt6_exception_hash()
207589fc88d371afeba92aed86e9418a60aa474b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
8aa8d0431ef8b9e975432f945fe09e728ef6c9b1 cxgb4: dont touch blocked freelist bitmap after free
72cd5c150a7ca20bfd9392240f807b145f70d94b rtnetlink: Return correct error on changing device netns
b92fc6d71c63acb4131bdb38585a83a05a231e70 net: hns3: clear hardware resource when loading driver
6ec4fac5188b0f0b362d39f9044d81146f2fee68 net: hns3: add waiting time before cmdq memory is released
584f97a2fbfafbb2e646c9674b239aff2babb5f9 net: hns3: fix duplicate node in VLAN list
dde0017359865a21c046243ff812d189653791fc net: hns3: fix get wrong pfc_en when query PFC configuration
b9274c0bfee2cc2e226f173980b706c926438522 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
c20d767dc2fd1b3d69edb2e3303d0d41f06220af net: stmmac: add mutex lock to protect est parameters
17d041d99450d11688de94c10d655614e2c16aca net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
a9bf8a7c62bd7210f6651577b7cba5c779c69875 drm/i915: Fix syncmap memory leak
73fda7a460ca51e83e063876158644cf18fef155 usb: gadget: u_audio: fix race condition on endpoint stop
dc080446d05316b22fe16af648d0c400523889f5 dt-bindings: sifive-l2-cache: Fix 'select' matching
b65d95546ce8cefaf26fcc74ffda5c3bd6b36e9b perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
28ec61c6b113b541e28bfd64651f45bcfc7f3f06 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
0ae94b0df3b9926b290a4a95c0e88638e80e52df iwlwifi: pnvm: accept multiple HW-type TLVs
3a8335f594efc15f0a6145a26acbb0cf36928a7e opp: remove WARN when no valid OPPs remain
8c997425940837b689f5d4628b1b579235c4a9d9 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
3f6e870132552130da2e9c81fc975a71a4ed02c7 virtio: Improve vq->broken access to avoid any compiler optimization
d86b1283528c8c8df3715acc2ecf8fb325c353b8 virtio_pci: Support surprise removal of virtio pci device
6a67386e3e0f96be767f5081742b879ebde7c3e6 virtio_vdpa: reject invalid vq indices
d29696126fc387d0068adf7d91f95c508d21cf3b vringh: Use wiov->used to check for read/write desc order
4e6325470dff8b5596ed5f8b9595f4a508c42292 tools/virtio: fix build
0ef2b3d19b5cf45fac502f291bf4efdf943a2b40 qed: qed ll2 race condition fixes
dc596efc30d3e09774021e0ed417b8765c817bca qed: Fix null-pointer dereference in qed_rdma_create_qp()
8113d56265e58aa0fa6bc77698e1638c26778e29 Revert "drm/amd/pm: fix workload mismatch on vega10"
2875a66bcd741708d4bf64f1facfdf90c675f735 drm/amd/pm: change the workload type for some cards
e3f009abb33db8a5010d782bdd4ae462211fd867 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
a2a9045a7cd266454407cbb111da099625609017 drm: Copy drm_wait_vblank to user before returning
27bb3d8ea101bf3b3d2eb59730ccd618729e664d drm/nouveau/disp: power down unused DP links during init
88415f9c11013f89f832726d1c078eb69fd827a3 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
dbc9fe1d7de88dae9f15c81f4702d429b55dbd38 net/rds: dma_map_sg is entitled to merge entries

--===============1678620239728309956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49abfca0e67e-e4bada00ce72.txt

b9c9526c5c69b29eb3bb81ccbe9bead606a2017f net: qrtr: fix another OOB Read in qrtr_endpoint_post
6d5c514fdbdc96e05781f5ad1280d84aeb8eef20 bpf: Fix ringbuf helper function compatibility
aed1d8f426c533b1e2346d4a8ea6a89fe0d2d991 ASoC: rt5682: Adjust headset volume button threshold
e5a20f1910d46da63e2c14422d596bdc15275538 ASoC: component: Remove misplaced prefix handling in pin control functions
e2cc758f05be5e178ab1785d5c9cd5913155993a platform/x86: Add and use a dual_accel_detect() helper
874e7583efaec6231592a0458489cc412ce2f9ec ARC: Fix CONFIG_STACKDEPOT
ac404da4a7c4ee0a6814811a79b445a6721d915d netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
450af1a009e2119b999a36fec70fcf68f70e64b3 netfilter: conntrack: collect all entries in one cycle
6e019fc158ba0829a68381f86adf975f8d2e318a once: Fix panic when module unload
361bbb5607645d65a226776d903a28651540ab8c io_uring: rsrc ref lock needs to be IRQ safe
f1a7e45999f395231294dd0787c7c3da56d8b249 blk-iocost: fix lockdep warning on blkcg->lock
5521608058c442e8387a282126494030ad9ab970 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
7e3146bb1f8b85c149f1a2f54bef76dc1bc447c0 net: mscc: Fix non-GPL export of regmap APIs
b2942a2a4c2928c62d1755778b0b9a4508eb25e8 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
620d5a4aef19a04f47c916a8c0f635a50b82fe3a ceph: correctly handle releasing an embedded cap flush
a829960b989234496583a2d77140bfe2c6f89e99 dt-bindings: sifive-l2-cache: Fix 'select' matching
849e340b8a5a125b97ac6fcd4e37e7315c43da5b riscv: Ensure the value of FP registers in the core dump file is up to date
ab3af3b96e6147117416078afa9bae13d554fe68 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
de48c629887c396da43c1d717eb5bf54fe1e1cd5 mm/memory_hotplug: fix potential permanent lru cache disable
8cfef4deb9503fd9b81020f4bd01951face1e3f2 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d814827a39184de2f6b64f632f8cf39d93dbb8f9 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
f4dd5ce525617ec5b849a6051b8bdcb58e34aff4 net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e17691b6cd4c4df94861db81716d1bdb2065ab37 drm/i915: Fix syncmap memory leak
00e17409732747be3a74c9ca72787537e2e36f69 drm/i915/dp: Drop redundant debug print
cdb7cc18660b1c7892ca2a4499aeb61c78ae7b04 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
3c640af8f9cebb835088754fb2c963963b182727 drm/amdgpu: use the preferred pin domain after the check
553705e81bf058860cb0c6ff6108a5175a317a01 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
09d8b7dbe3df2a580a052b0deeca9f054c4c15ec Revert "USB: serial: ch341: fix character loss at high transfer rates"
65d4515cd54777f1012ffe0ee9c8c3f05abe49a6 USB: serial: option: add new VID/PID to support Fibocom FG150
7677dfb9d04d60f3f158e362a05cc820c047b6d1 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
c3cb187fbba3aae83bd0096b796750e64f7ae5f7 usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
b7fd495a45b66bb3596399609f9347136af49fd6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
69f89b2b6c730c67ad186586abcf8484eeb35364 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d72f63876d57464c8e17cfc889359ba2ca4e4c90 scsi: core: Fix hang of freezing queue between blocking and running device
8617f29761dbaba1659194e3da8c8ad52087ed35 RDMA/mlx5: Fix crash when unbind multiport slave
6c0820c37038926cf04247dbb6a055f7341a7786 RDMA/uverbs: Track dmabuf memory regions
949d4a4e6e1397b131d0138e42217a5899158388 RDMA/bnxt_re: Add missing spin lock initialization
7e331f5f8efa89ee7b43c37b50640053125363f9 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
19757c3cb4175789d3920d70a8792807fedb4cf0 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
391ed551942f8c99b960dc9fa48319bdd309f9bc RDMA/rxe: Fix memory allocation while in a spin lock
308300917b2a41e3d5eeecc1bc3664c61f590562 ice: do not abort devlink info if board identifier can't be found
6d74dc7fb1512b3d7569f2cf5665857960e85cb7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
39903602a2f29052bf415fddb9d41cfe790b12aa igc: fix page fault when thunderbolt is unplugged
a990f22c2da253b8cbc7d10ea4daef4619963b51 igc: Use num_tx_queues when iterating over tx_ring queue
f740d4038065414994fdf28af512758597f4cda9 e1000e: Fix the max snoop/no-snoop latency for 10M
ba13db0eae42bbd0c352d9c448e1f505ea37080b e1000e: Do not take care about recovery NVM checksum
a5ca92162b53a6b653ee5a83820a501aa9377f5a RDMA/efa: Free IRQ vectors on error flow
7e9f030c817c884c5d28429cf20a9f510a480bc9 ip_gre: add validation for csum_start
a27bc08ece311ccb8bf1bc4da1a2c7bf4d82dbed xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
e2ebdb95a245e5f6b9febba465962a03465cb51b net: marvell: fix MVNETA_TX_IN_PRGRS bit number
279dd788a39e99d0a1968aeb17329c0b463c6b60 ucounts: Increase ucounts reference counter before the security hook
14a95cbc042a15bd71e3870bfe03a14d8ddb9496 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
a9d632645242a609f7c9c4824c8b004a815f385b net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
333a71010fea671cbe6c32fa2210204bcac69483 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
612e0a49b677db88c5bbb38f67fc00db67da4e6e ipv6: use siphash in rt6_exception_hash()
e15a3ddabd766b848b622c8a5f5e3499e9bccbd9 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
8d55bd9cf6bf0813835580d97f534c0cdebf26fb cxgb4: dont touch blocked freelist bitmap after free
84059a78bf623cc74476568c4f19239e36f08d5c net: dsa: hellcreek: Fix incorrect setting of GCL
a65cec9a68dc8693470b8b7a5d802a7064a78224 net: dsa: hellcreek: Adjust schedule look ahead window
8ba0362dce7d538a21a83e3b6122ddbc9f34707f rtnetlink: Return correct error on changing device netns
d8bccbfff204a6097347daf07d44e750afc6682c net: hns3: clear hardware resource when loading driver
f5dbb557f5f1ed2330c853d674fa15a1e6edcbfe net: hns3: add waiting time before cmdq memory is released
d8ed06f2e089288d24e9da483d7759b901ba493a net: hns3: fix speed unknown issue in bond 4
587a6ff00120fb3b21a35ce7db6d6d74302fea90 net: hns3: fix duplicate node in VLAN list
dabb7a8cb7ac49d66d39b3452a12afd269541728 net: hns3: fix get wrong pfc_en when query PFC configuration
2f8f04d9c13a34c22fdaabfcb957b3187a42a415 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
afc74b972e51f51c3a12a2accf0988b07a7eac2b Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
9754166d82866be327992f885712cdfe2d8529de net: stmmac: add mutex lock to protect est parameters
89300740583be4acd96bcf6d68dfc897361080d3 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
49e53a675c50b22983500fea6e69238768a2ce0d usb: gadget: u_audio: fix race condition on endpoint stop
f9c123ae765defb3d37d26219f61e11488b84d3a perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
2b480efc1ae98d3ecb528b44a44523512470e467 sched: Fix get_push_task() vs migrate_disable()
ee8da19813c04b85f3ea515846b838f3841d8e78 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
8c95fe374ca2346733c78cfb93cb8980b7e93cfe iwlwifi: pnvm: accept multiple HW-type TLVs
389048f2cc058eedff6b78886320eff29eff3a04 iwlwifi: add new SoF with JF devices
c564a5f814d9e1a2093ee402a893372c87bfbf07 iwlwifi: add new so-jf devices
3ea1b0523f9cf90039c500878af4afdfedd20dfb opp: remove WARN when no valid OPPs remain
5d1166be5e5035ba6306b374b04a82f89e212b7f cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
59b3d729fd26748a5b8ef7e223d44ce1b5d7e216 virtio: Improve vq->broken access to avoid any compiler optimization
7317bd33a612098c42267640a1b0ceb9a473fe17 virtio_pci: Support surprise removal of virtio pci device
458966df9ac561392efaa3554c66c86eb8d1ad5a virtio_vdpa: reject invalid vq indices
a1c5ecbe671ba8891d2fd5215fb3811236b84a5d vringh: Use wiov->used to check for read/write desc order
3ec51b66da9759aa449b5cbb2efb5357e215c694 tools/virtio: fix build
d9f43ad8a355f1b0cc39f6e7372ac4ebe86068f0 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
da84b49c9be4127adf8ed9e1eb40228642f73a4b platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
990ff9d18ca041eaa18ccea133360751874605fc qed: qed ll2 race condition fixes
59f474a3f475d36ccff2f55eb3e00f49dc40c9fe qed: Fix null-pointer dereference in qed_rdma_create_qp()
b0ebea20af944420b819dcba192741d4e2565932 Revert "drm/amd/pm: fix workload mismatch on vega10"
2dd1eef3cc8f40f74334137f73a8d1bb95422e88 drm/amd/pm: change the workload type for some cards
64d0367d8fedaf8dcf43cc6748f9c14e016e668a blk-mq: don't grab rq's refcount in blk_mq_check_expired()
10b942aadd0746c1588fdcdb840e2f09c770d5f9 drm: Copy drm_wait_vblank to user before returning
73d30ab2dfa3e9f5c72327da667e76c5b1a255eb platform/x86: gigabyte-wmi: add support for X570 GAMING X
8a6762d5d21ba751c1d70230c89bf5b2cbffd007 drm/nouveau: recognise GA107
5a42a487d32101c86a0ac5782b06adbf055689bc drm/nouveau/disp: power down unused DP links during init
24f2f80e88da9fb4c6256b633fe887b89d6c5746 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
66bc982207c576e6926cc095c819186d1e97dcee platform/x86: gigabyte-wmi: add support for B450M S2H V2
79accaa16826da0784c7a5aece4cd0a1a343a75e net/rds: dma_map_sg is entitled to merge entries
e4bada00ce729b1b78f77669e9a897dd41d248f0 arm64: initialize all of CNTHCTL_EL2

--===============1678620239728309956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef6f778189e-475b5d355df9.txt

c430f50f7f4802f15dfff3b2a3bf8b09fd055e31 net: qrtr: fix another OOB Read in qrtr_endpoint_post
065834e02669f71712eafb115c83193fe50001b7 ARC: Fix CONFIG_STACKDEPOT
4d424586922c1dca9b121069a75befe8d1d53e5a netfilter: conntrack: collect all entries in one cycle
124791ec52b59858709ebaf37e30f159e73d8c61 once: Fix panic when module unload
45fb05f49fc88c32bcc18bc0b5d4dae900aa0d1f ovl: fix uninitialized pointer read in ovl_lookup_real_one()
d202600cc8191c5bc7fefc36e098bb818e2a7821 mmc: sdhci-msm: Update the software timeout value for sdhc
d4cbe7407e8cf504422ace7b3bb9cdf293ec7b51 mm, oom: make the calculation of oom badness more accurate
8fed26121c9fdc39829c18297d5c325c68ab5d7f can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
33264f9128ae8c989ba0af1c63cdd8b80dc72713 Revert "USB: serial: ch341: fix character loss at high transfer rates"
f74a56d79cc6f59ebb45b8b186517ca7b1498836 USB: serial: option: add new VID/PID to support Fibocom FG150
e5845c4ea281b0e7bcef76dc3d9bd48958c4bc30 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
025514bc8e9e192419cece01e66dc07763c87bf9 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
9cc22add1459fc33f0facc4f5c186e1883470c00 scsi: core: Fix hang of freezing queue between blocking and running device
723fdd5bebd4653ae4860ae047f024f61de9f30b RDMA/bnxt_re: Add missing spin lock initialization
811d02b48e4d858683d6ac2d7b30217c045e47f9 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
13c2c01a26c17e79de4ee86f34a3114cc36470e1 e1000e: Fix the max snoop/no-snoop latency for 10M
9bd40f6a4262114483dc5e6ed1cccfac708f4322 RDMA/efa: Free IRQ vectors on error flow
727fa0f76b107a2281673b2341c150afa06d4b91 ip_gre: add validation for csum_start
4810671ea4b6ef6ba4cff2b8ad06bde06185282c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
6c53779cccb552c7de76c40f5090fe5553bb48ff net: marvell: fix MVNETA_TX_IN_PRGRS bit number
00f3116770b6f8e31b76037d41fc6e30c799a236 rtnetlink: Return correct error on changing device netns
89c774825b75af9f6a1b9a36d654825b53f18628 net: hns3: clear hardware resource when loading driver
e9f235239e39f0217f088762213fee4f55886b08 net: hns3: fix duplicate node in VLAN list
8370d093c4d4087e1ff57099ff33673c28fb7448 net: hns3: fix get wrong pfc_en when query PFC configuration
97bb4eb0cf44fbe1527b1dc414faf80aa6819247 drm/i915: Fix syncmap memory leak
489525079726ef31dc2743946262189d2489bb92 usb: gadget: u_audio: fix race condition on endpoint stop
fc3cdf58a32626f8bc33e14573d977a8143c410a perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
d0a8a15469e3666526700b1ca12fb01310a0f468 opp: remove WARN when no valid OPPs remain
9f6434e2a8bc717ddc98f41e71780918fbe6aa59 virtio: Improve vq->broken access to avoid any compiler optimization
b75e078c5507d58a68763877d2f4265ee0f3c82b virtio_pci: Support surprise removal of virtio pci device
a14ed82f85ab3715230979b052a2f6854a6106cd vringh: Use wiov->used to check for read/write desc order
10b07f9adde3b59740bd61e5d41806e8663cb8b2 qed: qed ll2 race condition fixes
55516f71c9752cba3171f0863110856bd428fd0d qed: Fix null-pointer dereference in qed_rdma_create_qp()
3fe1a859cb35cc14a24806f9062826d01297da7b drm: Copy drm_wait_vblank to user before returning
e4b5857cfe6e88541c62bf5e260b8397acb09d50 drm/nouveau/disp: power down unused DP links during init
475b5d355df94352f5afa76ada1d27b192c992ce net/rds: dma_map_sg is entitled to merge entries

--===============1678620239728309956==--
