Content-Type: multipart/mixed; boundary="===============1947193641194434565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Mon, 19 Jan 2026 08:53:36 -0000
Message-Id: <176881281625.2515209.7881594092340248534@gitolite.kernel.org>

--===============1947193641194434565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 8e7148b5602321be48614bcde048cbe1c738ce3e
    new: b4e486e2c46f754a515571a8ca1238fa567396dd
    log: revlist-8e7148b56023-b4e486e2c46f.txt

--===============1947193641194434565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e7148b56023-b4e486e2c46f.txt

f844982696f57d72e45f94608278f678a0f67b26 wifi: ath12k: Restructure PCI code to common and Wi-Fi 7 specific logic
5e545696a398ae39f4c0c747a8ba0c7073037d1b wifi: ath12k: Move Copy Engine configuration to Wi-Fi 7 specific file
d650b777858f38dbbd5bd2cb43c97eb261e95f9d wifi: ath12k: Move Wi-Fi 7 WMI configuration to dedicated file
7f54938fc5253a89b962fc137ea725e3e3405757 wifi: ath12k: Move Wi-Fi 7 MHI configuration to dedicated file
3f8d0eb8037b199e84c41c6ba687104ccbf076f3 wifi: ath12k: Rename hw.c to Wi-Fi 7 specific implementation file
bca2b24d9dd98c06b61f6e15789b652b98ff7c87 wifi: ath12k: Rename ahb_hif_ops to reflect generic usage
db2929711d705ed244f0f5a41441a6103ecc785c wifi: ath12k: Restructure ahb.c into common and Wi-Fi 7 specific modules
387b587a861cf7864df93c99c123877d28100bb3 wifi: ath12k: Move Wi-Fi 7 specific init routines to dedicated file
83cd89a9556a48d31d706f67854873cadbf80c0e wifi: ath12k: Move hw_init invocation to target-specific probe
a72027045263f8261b47fc28e7b6da7571d8cbb5 wifi: ath12k: Modularize driver into common and Wi-Fi 7 specific components
bce3b73d1ca744fc1c9cb92eec37b0dd209ae9a1 wifi: ath12k: Rename ath12k_* symbols to ath12k_wifi7_* for clarity
6cbd171805be7443bbfdb8ff0a646348180eee35 wifi: ath12k: Remove HAL defines from shared PCI code
0e487f03c6e5d8dd5b076b8b061e50e736ab2196 wifi: ath12k: Remove HAL define dependencies from shared AHB code
dc722ea9ee13369b1d4687160206e6bde2e8c2e2 wifi: ath12k: Move hal_tx and hal_rx to wifi7 directory
020225bbf4fb2fb23553ac9c65c8f50bb4d2fe74 wifi: ath12k: Move hal_tx.h file to wifi7 directory
4f57d71862a7edef67de6c2072127dc1c8960a24 wifi: ath12k: Move hal_rx.h file to wifi7 directory
2ec00a7747cb78b0c310ba1c8bc9893e53101569 wifi: ath12k: Move HAL Rx wrapper APIs to dp_rx.h
1a6a4b6c9f0ea0740c86dda8b981b6d818433fe0 wifi: ath12k: Move Rx error related functions to wifi7 directory
87a230ec2bfa15506b885e7ab958bf45b0036e8d wifi: ath12k: Move hal_desc.h file to wifi7 directory
8658abc7139fc72d94959335becbabcd2b3c95a3 wifi: ath12k: Move rx_desc.h file to wifi7 directory
8dc72a6f603e81050ebb3d8b4b2fc5fde0d9dd93 wifi: ath12k: Move rxdma ring config functions to wifi7 directory
6b4954d3f0000cc687f263a151ec2c7ad38e00a8 wifi: ath12k: Move rx error and defrag functions to wifi7 directory
a7cfbb18d411b186ff67f62215e53e125ccc93d6 wifi: ath12k: Move regular msdu processing functions to wifi7 directory
5d2df2aa84303a187b82ca048ae28709bef85f77 wifi: ath12k: Move srng processing to wifi7 directory
eb2120ae6ab5790527f3b3066410543c1b7a5ab4 wifi: ath12k: Separate arch specific part of RX APIs
6c7ceff2bed9d69007d23883f12a1406e149a060 wifi: ath12k: Move arch specific REO functions to wifi7 directory
52c555680bae89a5169810f1f12a06241c93ecb7 wifi: ath12k: Move arch specific rx tid and related functions to wifi7 directory
8527d81ee622f509df11e4444c7d0901ac542174 wifi: ath12k: Move arch specific tx APIs to wifi7 directory
a45d0e81b2429c26db6b1ee0d43ff62b12d41d1f wifi: ath12k: Move ath12k_dp_tx and related APIs to wifi7 directory
d3ade00eb6d27dda5ba0026f5602f03b99df5a96 wifi: ath12k: Move HTT code in dp.h to newly introduced files
71a3f92c512e1605a2ffdae94e4d4e3a6a63b90f wifi: ath12k: Move HTT Rx specific code to newly introduced files
611297ee9faf6a28b1d553c41c4677052629cf6c wifi: ath12k: Move HTT Tx specific code to newly introduced files
d637c58a29475d646f8decfbbc1d27fae999a449 wifi: ath12k: Move HTT specific code from dp.c to newly introduced files
00139e4d7baf41e05b907846dbc53829421bb1fc wifi: ath12k: Remove non-compact TLV support from QCN
4ae34800a70d2704ec3a55146c86c4355a4129f6 wifi: ath12k: Move the hal APIs to hardware specific files
dd33e179466e4c0c5f74ebd838eedd9212cd3964 wifi: ath12k: unify HAL ops naming across chips
52537339693789f3dd4ef7931f417ad641ee864b wifi: ath12k: Replace ops with direct calls for rxdma ring mask
92541061a6fd4e6a0acd700e8544cb26f19570e8 wifi: ath12k: Move hal_rx_ops callbacks to hal_ops
e8a1e49c63280e6266392cb4a9f879e22bad893a wifi: ath12k: Add new infra for the rx path
0cdb09b19760f3464b3fbed782b59758124537c3 wifi: ath12k: Remove hal_rx_ops and merge into hal_ops
972f34d54015a4a16aa9e6a081bafabb6f9bf95c wifi: ath12k: Change the API prefixes to ath12k_wifi7 in tx/rx
3a52762b539f6eefa6f600ab58577ee09f26657a wifi: ath12k: Convert ath12k_dp member in ath12k_base to pointer
614c23e24ee84d5cc2c1648941ee7156b4fb173f wifi: ath12k: Support arch-specific DP device allocation
8042e30acd1f48aa7d79a9be3b64b04376b0014c wifi: ath12k: Rearrange DP fields in ath12k_hw_group struct
914c890d3b905165afa17356bcf4e23352411486 wifi: ath12k: Add framework for hardware specific ieee80211_ops registration
39538dc8860aa523dde38ab68a333cac4a98d9f2 wifi: ath12k: Add framework for hardware specific DP interrupt handler
af66c7640cf94aa77314cf8d5e95141bdecbc1ee wifi: ath12k: Refactor ath12k_vif structure
9e0ee04f818f42ec879b053e4b5d0c9c230415da wifi: ath12k: Refactor data path pdev struct
c57176c0dad91a00bd20feb5f6dc4e8d575f4628 wifi: ath12k: Rearrange PPDU radio stats
c0600b35e08db781511c2b35af2d2ec58bbfbdfd wifi: ath12k: Move srng config and hal_ops to hw specific hal files
74ed243dad18366aeb836f40b921758e20d9d5b7 wifi: ath12k: Initialize desc_size through hal_init
369cb192c2ecf1228df06adcf1aa5074aecd2902 wifi: ath12k: Initialize hal_ops through hal_init
1c1d4b491d2085f6bdea90b0e021abf8e30f0457 wifi: ath12k: Move wbm_rbm_map to hw specific hal files
492dea1892dacf1c1ee356c60465e7fcdc18cc97 wifi: ath12k: Move hal_params and regs to hal from hw
a337bff1db715e67135a2e5fcb6ecafdcf81f8b7 wifi: ath12k: Add direct HAL pointer in ath12k_dp
b38213660ab9ebf9d32db40ec0ec6691b6dd9d1a wifi: ath12k: Use hal handle instead of ab handle
e9f00e22963e809a35999465036d3f58b126c1c6 wifi: ath12k: Move HAL CE setup and SRNG related APIs to wifi7 directory
cb419f582f36873d31368835be34ec1500792dcb wifi: ath12k: Move HAL SRNG shadow config and get ring id APIs to wifi7 directory
3d947cef0a51e19a779b201fd27885b31af19383 wifi: ath12k: Move HAL CE desc related APIs to wifi7 directory
eba935ec922fd77a88ea2bed12d929afe340ee19 wifi: ath12k: Move HAL CE status and set link desc addr APIs to wifi7 directory
356942d328a4d85969953353b4b9c1f0934918c5 wifi: ath12k: Move HAL Tx, REO and link idle setup related APIs to wifi7 directory
17540a7c9b363e08eb417ffcd25c74226cbb131c wifi: ath12k: Move HAL REO and Rx buf related APIs to wifi7 directory
ea23813a2e442f96a05d3d2ddf3d42c6005b1862 wifi: ath12k: Move HAL Cookie Conversion and RBM related APIs to wifi7 directory
2bb41934527d3b132958e214d688cc525d0088c1 wifi: ath12k: Segregate the common and wifi7 specific structures
6250af6073092f25bd2c104156e0808c03adb5b9 wifi: ath12k: Remove the unused ring inits in wcn
49ba5debad420506eef9fcef38d1fdce41010901 wifi: ath12k: Rename hal_ops to ops
25122460e7f96864a80b59ffe6c953911516d3b3 wifi: ath12k: Drop hal_ prefix from hardware register names
07174dc94269758e271cba01680a8fecf35169dd wifi: ath12k: Move DP related functions from peer.c to dp_peer.c file
9e0b56a33384c670501632810634553a767912d5 wifi: ath12k: Rename ath12k_peer to ath12k_dp_link_peer
57ccca410237285f8f25a988655e6910cadc63f2 wifi: ath12k: Add hash table for ath12k_link_sta in ath12k_base
0cafe8cc85665f29b28891f4b921bef1854c2e99 wifi: ath12k: Move ath12k_dp_link_peer list from ath12k_base to ath12k_dp
a88cf5f71adfc5e7412a505ee0077628231c6d80 wifi: ath12k: Add hash table for ath12k_dp_link_peer
ee16dcf573d5e3283fda601dd4bca6bc52251017 wifi: ath12k: Define ath12k_dp_peer structure & APIs for create & delete
5525f12fa671a007c6c6044c861eee86de71b576 wifi: ath12k: Attach and detach ath12k_dp_link_peer to ath12k_dp_peer
11157e0910fdc9ab8077af69fd4496b80d7c39a0 wifi: ath12k: Use ath12k_dp_peer in per packet Tx & Rx paths
6633dca572d8f599b0a1ead0f145a52049ec7709 wifi: ath12k: Add lockdep warn for RCU
73c928346d095533ac56569bdd57c55d3ca81c3f wifi: ath12k: Add callbacks in arch_ops for rx APIs
775fe5acc18df4de4bad774faa50c88ee65882eb wifi: ath12k: Move DP device stats to ath12k_dp
35fcf4fa196c9e30012b32a05c65762d5552a712 wifi: ath12k: Move DP specific link stats to DP link peer
05774dffb974cef9fa48ee23a2f604396c96df3b wifi: ath12k: Add helper to free DP link peer
c26f294fef2a4bf8c456e3d212bd7e1bd698efda wifi: ath12k: Move ieee80211_ops callback to the arch specific module
c870602510242527813843115edd31b20db06702 wifi: ath12k: Remove the wifi7 header inclusions in common code
d43133a38b0ccc5e53b9efd9aa30f29f9db0b57c wifi: ath12k: Move ath12k_dp_rx_frags_cleanup API to Wi-Fi 7
147daefc59f007966b92e510b063d407850f2278 wifi: ath12k: Move ath12k_dp_rx_get_peer_id API to Wi-Fi 7
951cca9cc68d67ff572db9de32a810a16d9bc1ad wifi: ath12k: Remove arch-specific HAL dependencies from common DP
219dd14992fca65c33666712939f6bdf001722e2 wifi: ath12k: Build all the files in wifi7 directory into ath12k_wifi7.ko
96b42732bc75de66c5e10c67d6a60967004ceead wifi: ath12k: Use dp objects in performance critical paths
f87034a7576f918f2e60a14f17185b492e91580d wifi: ath12k: Replace lock/unlock with guard()
24b21a9be2c999b51aaec50ede4b2ca1dffb0ebd wifi: ath12k: Move monitor ring processing to Wi-Fi 7 module
e00164657ce8a347a24d49a4aa4dd96aaf50a580 wifi: ath12k: Move monitor status processing to Wi-Fi 7 module
906b5ac9c2b5dd2512a515b0c74a6905973fba04 wifi: ath12k: Move MPDU pop functionality to Wi-Fi 7 module
e475119ba2510c66138261d72d797e63c73eea02 wifi: ath12k: Move RX status TLV parsing to Wi-Fi 7 module
52758ff7b50a7d8b06d23c7f2a42ae85b559f682 wifi: ath12k: Move TX monitor functionality to Wi-Fi 7 module
f4bcbaebf4112c8f6320e208b67b2281dad5d5e1 wifi: ath12k: Move HT/VHT SIG processing to Wi-Fi 7 module
dde5748c2940b4b47bba9c42e086a90fbe43b5ea wifi: ath12k: Move HE SIG processing to Wi-Fi 7 module
00b67b7c44b47b6ace2291e903d21ea7b6261179 wifi: ath12k: Move EHT SIG processing to Wi-Fi 7 module
e5419861e4155ae32d739308e713f7bf6663d632 wifi: ath12k: Move remaining SIG TLV parsing to Wi-Fi 7 module
5db19c48841397c5b5732a1aeb81fc6cdcdfc5c2 wifi: ath12k: Move MU user processing to Wi-Fi 7 module
965aea91545a03cc14439ebe57519497925f5ad4 wifi: ath12k: Move MSDU END TLV processing to Wi-Fi 7 module
7cd7392a07782b8ad4aa6360e4be1967af2eab04 wifi: ath12k: Remove Wi-Fi 7 header dependencies from common ath12k module
5a384854d81f83d59d812b54bfa27fd0e56e36f0 wifi: ath12k: add the missing RCU lock in ath12k_dp_tx_free_txbuf()
a1e19289932aeef26085feb97597d624da6302ab wifi: ath12k: move firmware stats request outside of atomic context
3d5221af9c7711b7aec8da1298c8fc393ef6183d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
5a58414fe107e4844e0b5b33e94d8f3e563cd38e wifi: ath12k: Skip DP peer creation for scan vdev
c196def07bbc6e8306d7a274433913444b0db20a xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
631ee338f04db713ba611883f28e94157ebb68e5 Merge branch 'ath12k-ng' into ath-next
3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
be4b7e584a0cc6715fbb14dfb2a9a39bf07cfbab scsi: ufs: dt-bindings: Fix several grammar errors
1523d50abad0ef8a261a5c38099b462629941156 scsi: core: Correct documentation for scsi_test_unit_ready()
9a49157deeb23581fc5c8189b486340d7343264a scsi: core: Fix error handler encryption support
ee229e7c256ab5d7b277abf8d48a732c10571750 scsi: ufs: core: Configure MCQ after link startup
001556d298723f091751e9e887f63b642890aaca scsi: mpt3sas: Update maintainer list
d0f6cfb491924d42c8f5336acb68a798e49b74b1 scsi: bfa: Update outdated comment
309a29b5965a0b2f36b3e245213eb43300a89ac2 scsi: ufs: host: mediatek: Make read-only array scale_us static const
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
3df5dd46fca4b20efc4767c61d8ecc7249e83f5b net/mlx5: Add max_tx_speed and its CAP bit to IFC
50f1d188c580222d7a73e96a338a5dc82360ccc0 net/mlx5: Propagate LAG effective max_tx_speed to vports
28ea6036dad268a055b693d9c06a6f3d126096d3 net/mlx5: Handle port and vport speed change events in MPESW
f0b2fde98065e49795ce6824837b3f53fdf16e5d net/mlx5: Add support for querying bond speed
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
003c492f9e765b82fe731963d9dbd7b4ae92c2b4 media: Documentation: mali-c55: Use v4l2-isp version identifier
8c0af684bd8ec66b09daadca27d1bafd7d2891ce media: mali-c55: Remove duplicated version check
22cd0db47f4f65ebe8afc8c34ab120c47c73da2a media: uapi: mali-c55-config: Remove version identifier
63d95712309299af25ea2d170899468be051d91e media: rzg2l-cru: csi-2: Support RZ/V2H input sizes
905120d7470e5ed79d59b61ef6aa13344ffca229 media: ov02c10: Fix bayer-pattern change after default vflip change
d0bb6f1f2b79d96953bf81a3839ac2aa946ba2fa media: ov02c10: Adjust x-win/y-win when changing flipping to preserve bayer-pattern
1d2e3b4443a85374fdd6fb8fd2c015e3e3e16100 media: ov02c10: Fix the horizontal flip control
b75710155a823369976bba9f3497cee113830ae9 media: ipu-bridge: Add DMI quirk for Dell XPS laptops with upside down sensors
69d6c6fc79eb3a8309691250a3b0a9c1870c1f83 media: ov02c10: Remove unnecessary hflip and vflip pointers
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
8f3e00af8e52c0d2d8e0e15154d28ec7d639d4d9 riscv, bpf: Fix incorrect usage of BPF_TRAMP_F_ORIG_STACK
e558cca217790286e799a8baacd1610bda31b261 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
ab86d0bf01f6d0e37fd67761bb62918321b64efc selftests/bpf: Update xdp_context_test_run test to check maximum metadata size
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef56578274d2b98423c8ef82bb450223f5811b59 cgroup: Eliminate cgrp_ancestor_storage in cgroup_root
9df5fad801c5c568ee5f5dacd8b53565d88e4f02 bpf: Reject BPF_MAP_TYPE_INSN_ARRAY in check_reg_const_str()
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
813feab1ac5256b423157f005b3a844a4b2841b5 net: dsa: microchip: Initialize IRQ's mask outside common_setup()
22bde912e80086c51d19c8e99d8267784d076ad4 net: dsa: microchip: Use dynamic irq offset
62382d6ffe596efd4ea16edd460ab94d3eba1c21 net: dsa: microchip: Use regs[] to access REG_PTP_CLK_CTRL
0ee0566fc234d503e412b97da8c666851b2649aa net: dsa: microchip: Use regs[] to access REG_PTP_RTC_NANOSEC
776ad30de04e26b705ce2c36d7efe99aa6f12d6f net: dsa: microchip: Use regs[] to access REG_PTP_RTC_SEC
5b1fe74facc2abab66cee1d18a74807f457983ff net: dsa: microchip: Use regs[] to access REG_PTP_RTC_SUB_NANOSEC
d99c1a01ac8dc43065bc8b239afd554b49d6c5dc net: dsa: microchip: Use regs[] to access REG_PTP_SUBNANOSEC_RATE
b4df828dfc290ffbb59b1172d71fdf34371edc23 net: dsa: microchip: Use regs[] to access REG_PTP_MSG_CONF1
3adff276e751051e77be4df8d29eab1cf0856fbf net: dsa: microchip: Wrap timestamp reading in a function
957346a6877b5457d0974b1c5adea7ed0bfd0ff2 Merge branch 'net-dsa-microchip-adjust-ptp-handling-to-ease-ksz8463-integration'
dc4b176cce09b8f92ccdc8639feedc7b19e28740 wifi: cfg80211: add cfg80211_stop_link() for per-link teardown
bfcc957b6a6d992b4b4f6d9c2d66aabf1912b555 wifi: mac80211: Update csa_finalize to use link_id
50326b48f0cfbd9324668c5d2e08b39b59dc199f net: phy: realtek: fix whitespace in struct phy_driver initializers
10fbd71fc5f9bef5018a35103d493307683ddca1 net: phy: realtek: implement configuring in-band an
65de36f5eae1c540115bf8f705f853718e9b6451 net: phy: move mmd_phy_read and mmd_phy_write to phylib.h
1850ec20d6e71218c02329e5975591075dc972d3 net: phy: realtek: use paged access for MDIO_MMD_VEND2 in C22 mode
d8489935f5979b72e73de585037fe6fde7088bc3 net: phy: realtek: get rid of magic number in rtlgen_read_status()
fd1de45ad24f24cf0aedee0f64e668674a9bd6c9 Merge branch 'net-phy-realtek-various-improvements-for-2-5ge-phys'
4ea4a3d9a22b5429d979f3e3f9870afd97826b17 wifi: brcmfmac: fix/add kernel-doc comments
2e985cfac7e502dc2769b1730985635df7dc86be wifi: brcmfmac: rename function that frees vif
4073ea516106e5f98ed0476f89cdede8baa98d37 wifi: cfg80211: Fix use_for flag update on BSS refresh
c874f5fef053652586d2ffa9b4796d021f5c619a wifi: wlcore: sdio: Use pm_ptr instead of #ifdef CONFIG_PM
4ea5bebe17bad6b1991fa632f2121062066b6dcc Merge tag 'ath-next-20260105' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
7bab5bdb81e33cd0bc0aa848931ff47940ad54b0 wifi: mwifiex: Allocate dev name earlier for interface workqueue name
d66676e6ca96bf8680f869a9bd6573b26c634622 wifi: libertas: fix WARNING in usb_tx_block
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
6961aa43654b7231ef8e1ed91cbf1da98d20ec1e net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
46786f66f2cc757a4c4787c731111372b96a847d net: cadence: macb: Discard pm_runtime_put() return value
36775f3d5f7076e55b01b1f493a02cd467fa2c0d net: wan: framer: Discard pm_runtime_put() return values
76de4e1594b7dfacba549e9db60585811f45dbe5 Merge branch 'net-discard-pm_runtime_put-return-value'
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
59ba823e689f832f389ea6af6e7ae5842b3c860a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
56d0aea041f2e2be2d177005209596a4132485c9 MAINTAINERS: add docs and selftest to the TLS file list
f56bcc0425cb5aeac3557444e0f7538178daba05 dt-bindings: net: dsa: microchip: Make pinctrl 'reset' optional
872ac785e7680dac9ec7f8c5ccd4f667f49d6997 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
a45ed8db62f8051275112babb271f53a13aec02e sfc: correct kernel-doc complaints
88c7ed2fb0711c413fda29f2f437003e71445812 net: phy: micrel: improve HW timestamping config logic
32d83db3aaf62561879ca7356ab863f88c953b0b net: phy: micrel: add HW timestamp configuration reporting
ffde97f8ff6a2aa33eb197897031b9d32f79d76c net: phy: microchip_rds_ptp: improve HW ts config logic
f529893f404be8e820c104e278c58f37686d9137 net: phy: microchip_rds_ptp: add HW timestamp configuration reporting
fc65403d55c3be44d19e6290e641433201345a5e Merge branch 'support-for-hwtstamp_get-in-phy-part-2'
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
b1979778e98569c1e78c2c7f16bb24d76541ab00 can: etas_es58x: allow partial RX URB allocation to succeed
7352e1d5932a0e777e39fa4b619801191f57e603 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
37488ae6ceff9c912dab1a7b2217c563b43f99d2 tools: ynl: pylint suppressions and docstrings
bcdd8ea73f750a4a6c38859a3f06027aa40b84c5 tools: ynl: fix pylint redefinition, encoding errors
b6270a10b0f8727fea3005eecd9907ddaf38dc3f tools: ynl: fix pylint exception warnings
04b0b64e86b7ee9923099d141f8e2ed74389c435 tools: ynl: fix pylint dict, indentation, long lines, uninitialised
542ba2de32fb7ad6b8c51a05a4f0d6ca3cc66d67 tools: ynl: fix pylint misc warnings
00ef9f153ed899e26382fc7918c1d087b20ef2c5 tools: ynl: fix pylint global variable related warnings
9b6b016df4c2902cd6acd2673bffea6c1e8f643d tools: ynl: fix logic errors reported by pylint
301da4cfea5fef6dfc82a37031b84c89e06c5c7b tools: ynl: ethtool: fix pylint issues
9a130471f854aa2146e74a8dec47478d9e6d0654 tools: ynl: fix pylint issues in ynl_gen_rst
c2fa97c509ec5d0d9b3134132b90c117a961f2b6 tools: ynl-gen-c: suppress unhelpful pylint messages
93ef84292959e14fac8aa49079ae951e0078dc6e tools: ynl-gen-c: fix pylint warnings for returns, unused, redefined
a587f592d6c49903457c1d06876ddb071907850d tools: ynl-gen-c: fix pylint None, type, dict, generators, init
1ecc8ae876c41befc4d4f4f85c7abd42387d06e0 tools: ynl-gen-c: Fix remaining pylint warnings
1ba1b04e1a3e82b6bb6783e2975306fbb0fae285 Merge branch 'tools-ynl-clean-up-pylint-issues'
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2769e6c3a1bdf9b4d0c30809a9e4361ab32ad414 ice: unify PHY FW loading status handler for E800 devices
483dd5f36f891a2c3c2bc3231dd136891e75b744 ixgbe: Add 10G-BX support
ee13aa1a2c5a68943a730ddbde300ba11b84229c ice: use netif_get_num_default_rss_queues()
72dae6ad55df91adc68327b3ad5e69904d2136e0 idpf: update idpf_up_complete() return type to void
7fe9c81aa24a2374b1a9a2160d44f4afbf8ab80d idpf: Fix kernel-doc descriptions to avoid warnings
ab749bfe6a1fc233213f2d00facea5233139d509 Bluetooth: hci_sync: enable PA Sync Lost event
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
96ea4fa60c4528d95bdbce7f4212c015ab3e8113 selftests: tls: avoid flakiness in data_steal
a0ac0ff382767a5dbde266fb5f7997a5d6b70e10 selftests: drv-net: gro: increase the rcvbuf size
68ec2b9fc59e8053f17ee1d1a5b1959c43a19202 selftests: forwarding: update PTP tcpdump patterns
b25a0b4a2193407aa72a4cd1df66a7ed07dd4f1e net: bridge: annotate data-races around fdb->{updated,used}
72dc44679b14dc62a588b1b18a1ae98284329515 dt-bindings: net: rockchip-dwmac: Allow "dma-coherent"
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
81c734dae203757fb3c9eee6f9896386940776bd ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
eb74c19fe10872ee1f29a8f90ca5ce943921afe9 net: update netdev_lock_{type,name}
7470a7a63dc162f07c26dbf960e41ee1e248d80e macvlan: fix possible UAF in macvlan_forward_source()
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fcdef3bcbb2c04e06ae89f8faff2cd6416b3a467 virtio-net: don't schedule delayed refill worker
1e7b90aa7988d90518fa01c398b3487e1fdcb19b virtio-net: remove unused delayed refill worker
a0c159647e6627496a85e57ca81f8cd6c685564b virtio-net: clean up __virtnet_rx_pause/resume
cac2c363c41c12ec9ea1caefdf90f99607a531aa Merge branch 'virtio-net-fix-the-deadlock-when-disabling-rx-napi'
9da9633f2f02df7da67ab3b6f84eda4956ae1c5a net: phy: mxl-gpy: implement SGMII in-band configuration
11ed2195887d419ed889f2140fcf3b5ec7bf1177 net: ethernet: ave: Remove unnecessary 'out of memory' message
6e6c751b41a8113f4bd9626ccc95a06e307c7a79 net/mlx5e: TSO for GRE over vlan
5f410e1224e49c68818475289ed4a943461f00c3 net/mlx5e: TSO for UDP over GRE over vlan packets
b30ba673058d9657f03ef55a9efa2db544d244b5 net/mlx5e: Remove GSO_PARTIAL for non _CSUM GRE
6c7ff659d883c2753863f90549b2a5d83562fb43 Merge branch 'mlx5-add-tso-support-for-udp-over-gre-over-vlan'
e67c577d89894811ce4dcd1a9ed29d8b63476667 ipv4: ip_gre: make ipgre_header() robust
c39a6a277e0e67ffff6a8efcbbf7e7e23ce9e38c vsock/test: add a final full barrier after run all tests
959728f9931e754deb10b51bf208a5e567f9034b net: stmmac: convert to use .get_rx_ring_count
623b213825fdee1a3047774593f2fa2435947756 net: octeontx2: convert to use .get_rx_ring_count
08cbb4a3de08e17df3ad00ad7ee02345cb90dd3d net: hinic: convert to use .get_rx_ring_count
415a9d10d1802123249fffc3a553b8c813a2af88 net: enic: convert to use .get_rx_ring_count
983d4b8ec519bf10cb174b8aefd0257b46cf4396 net: funeth: convert to use .get_rx_ring_count
5baf736ba4f3cd64d3a664c2c5c259375418d424 net: niu: convert to use .get_rx_ring_count
a64f302022ba2f7e7b1cc185cbc95b454ae4ae8f net: qede: convert to use .get_rx_ring_count
2103a5ed1b5b83f708da3dd9c2e5c8ddbd3ea7ce net: hns: convert to use .get_rx_ring_count
cf8c4e1f08ec6c5dac24916378b8e006b30582ff net: hns3: convert to use .get_rx_ring_count
d0c2d28cfd7ebc20bc582061402c603d00f0dd39 Merge branch 'net-convert-drivers-to-get_rx_ring_count'
c8a49a2f9117f4a7c574cbb709dc92a2b602ec00 Merge tag 'for-net-2026-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
79db36697bc02371d1df6d0fbfc659c8e0e5144f Merge tag 'linux-can-fixes-for-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9086984ff52e703cd7ce47ae19f12d8d31914396 selftests: drv-net: psp: Better control the used PSP dev
de7c600e2d5b501c0c04bde8ebab89ac5888a69f selftests/net: parametrise iou-zcrx.py with ksft_variants
799a4912eea74c667da1c8167f93bf2d1508a89e selftests: net: py: capitalize defer queue and improve import
7a1ff3545adeec5dc65c3063c2f084500d6f7014 selftests: net: py: ensure defer() is only used within a test case
fdb573d675e3ac50f0b58aaa35bfe7e8c585ba5f bnxt_en: Update FW interface to 1.10.3.151
c470195b989fe7b9f92297e465c4e8a2363c0bb3 bnxt_en: Add PTP .getcrosststamp() interface to get device/host times
e1c9c8928b5b447dfd9e70cb2007567b0b72d487 bnxt_en: Add support for FEC bin histograms
743e683596fa3c1f8d7dfb3f84fadfbdd396ef1a bnxt_en: Defrag the NVRAM region when resizing UPDATE region fails
51b9d3f948b8182a52c1711755ca41b9e9fd166f bnxt_en: Use a larger RSS indirection table on P5_PLUS chips
bc87b14594e30720a5c1546c24e0f5f08d34eb40 bnxt_en: Implement ethtool_ops -> get_link_ext_state()
60d8484c4cec811f5ceb6550655df74490d1a165 Merge branch 'bnxt_en-updates-for-net-next'
4dadc4077e3f77d6d31e199a925fc7a705e7adeb net/mlx5e: Fix crash on profile change rollback failure
123eda2e5b1638e298e3a66bb1e64a8da92de5e1 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
4ef8512e1427111f7ba92b4a847d181ff0aeec42 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
5629f8859dca7ef74d7314b60de6a957f23166c0 net/mlx5e: Restore destroying state bit after profile cleanup
16ce6e6fa946ca6fd1e4fce6926b52b6263d98a8 Merge branch 'mlx5e-profile-change-fix'
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
f93fc5d12d69012788f82151bee55fce937e1432 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
33821a2b20b96886e8821ab7cd75b9e26c41b43d wifi: mac80211: don't send an unused argument to ieee80211_check_combinations
710b9195ab125d51d746ab3080eb9ce769188d4b wifi: iwlegacy: 3945-rs: remove redundant pointer check in il3945_rs_tx_status() and il3945_rs_get_rate()
c2510a165056b67cded071ca76297620d022259f wl1251: Replace strncpy with strscpy in wl1251_acx_fw_version
391234eb483152a81dfd7977e8f4d22867394d95 wifi: mac80211: unexport ieee80211_get_bssid()
e1cbdf78f60c35a1a320ca401852fd6a73624a4a wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
6b3bafa2bd6b778a92884834b7382ed39b692155 wifi: mac80211: improve interface iteration ergonomics
f813117f200b5a7d12cdfc38482aa6e75af89e6f wifi: mac80211: improve station iteration ergonomics
583f65f64b7748523da41e4c2d782a8c667c9214 wifi: mac80211_hwsim: remove NAN by default
46e7ced3ef5b56c90ae30634aade96d241a2dfef wifi: mac80211: remove width argument from ieee80211_parse_bitrates
b71e635feefc852405b14620a7fc58c4c80c0f73 Merge tag 'cgroup-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
21eb90fb5fbc939eb68262efc0e916293d8299d2 tools: ynl: cli: introduce formatting for attr names in --list-attrs
101a7d57d518c0c9e9eefc3768909ae02b96b3ef tools: ynl: cli: wrap the doc text if it's long
1b7fbf62ad8b404e55d195021724067b5122b630 tools: ynl: cli: improve --help
aca1fe235c10f7d06e9ebab4534852f109e6a8e9 tools: ynl: cli: add --doc as alias to --list-attrs
45b99bb464eb62da555ecbef31583d9701881d43 tools: ynl: cli: factor out --list-attrs / --doc handling
6ccc421b14613aac32b2647462ae4d40f5dd43b8 tools: ynl: cli: extract the event/notify handling in --list-attrs
60411adedf70abec0ac221ec3d88f6453b031dd2 tools: ynl: cli: print reply in combined format if possible
2f2d896ec59a11a9baaa56818466db7a3178c041 Merge branch 'tools-ynl-cli-improve-the-help-and-doc'
ec69daabe45256f98ac86c651b8ad1b2574489a7 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
669aa3e3faa8ae876c169cde5b234828275caef8 Merge tag 'wireless-next-2026-01-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
218f8dc9c2c1ec684927f3450ba09c4defaaf2e9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5c024716f52bb8b683ff7c85c574a49644a1f299 net: devmem: convert binding refcount to percpu_ref
e02f2a0f1f9b6d4f0c620de2ce037d4436b58f70 net: phy: motorcomm: fix duplex setting error for phy leds
1fd3b573713a91bc65cb90b919f17786fe7f147a net: stmmac: dwmac4: remove duplicated definitions
65b21a7d4de48f5fede3c78495b4fdf61762005e net: stmmac: dwmac4: fix RX FIFO fill statistics
e91a7e45bf0b013dd63bc3311c25e95b498d27f0 net: stmmac: dwmac4: fix PTP message type field extraction
ec3fde9eead03bc944ad14d32de11f17c2291306 net: stmmac: descs: fix buffer 1 off-by-one error
d3b8c9b39356ac1166703c8f179768a36eef1407 net: stmmac: descs: use u32 for descriptors
670d10509f857883cda193126e48f4e30a9b9bd1 net: stmmac: descs: remove many xxx_SHIFT definitions
8409495bf6c907a5bc9632464dbdd8fb619f9ceb net: stmmac: cores: remove many xxx_SHIFT definitions
58bc0f0bfc1b591a142ea1f84d1377d3dc0d58d6 net: stmmac: arrange register fields after register offsets
5a78fd3debad050f9fe4aa701d93457cc288bdf9 net: stmmac: remove unused definitions
d2f59bf97579404c3735a6d0bc1739cf2d387925 Merge branch 'net-stmmac-cleanups-and-low-priority-fixes'
e405b3c9d4aaa10972525fe2ea5cf94224020561 net: ipconfig: Remove outdated comment and indent code block
088f35ab9fd4a03b8c6ccdda7b92461d92bf7b8b selftests/net/ipsec: Fix variable size type not at the end of struct
dfdf774656205515b2d6ad94fce63c7ccbe92d91 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
365e649361cde842c720ffa4b6a22fe092287990 net: phy: motorcomm: Support YT8531S PHY in YT6801 Ethernet controller
02ff155ea2812ea25a086665522fd4fa196ef0ce net: stmmac: Add glue driver for Motorcomm YT6801 ethernet controller
40ca42c8429b5d38e8f51f4e1794c2d3c8a9b1c7 MAINTAINERS: Assign myself as maintainer of Motorcomm DWMAC glue driver
aab8aa1b8a1892ccbd2d2d54f93bb273223d7546 Merge branch 'add-dwmac-glue-driver-for-motorcomm-yt6801'
ae4744e173fadd092c43eda4ca92dcb74645225a net: mctp-i2c: fix duplicate reception of old data
c4277d21ab694c7964a48759a5452e5bbbe12965 net: phy: realtek: add dummy PHY driver for RTL8127ATF
fef0f545511f72223481aab1fd24d5f8f1c9d774 r8169: add support for RTL8127ATF (Fiber SFP)
d7161b07904797563023cc48822c86d3c41abf2c Merge branch 'r8169-add-support-for-rtl8127atf-10g-fiber-sfp'
0391ab577c6e2ed7a0d8cb3e7a1da58497b6ff4f net: add skbuff_clear() helper
a2745a99ca4ebe6cb7839441685fd8cd82fc4b11 net: stmmac: use BIT_U32() and GENMASK_U32() for PCS registers
879070eb4cf7d7fb29fef65de209a73a8cd178b2 net: stmmac: move and rename dwmac_pcs_isr()
aa9061269215e4733c2a5e7a5581a5d848165959 net: stmmac: pass struct stmmac_priv to host_irq_status() method
52f37fd9f4dc93733c910282e761732f45f2921c net: stmmac: change arguments to PCS handler and use dev_info()
ce24299b5b7791a94c67f4d87eb07de0ef2cb5e0 net: stmmac: report PCS link changes to phylink
cbe8e6bef6a3b4b895b47ea56f5952f1936aacb6 Merge branch 'net-stmmac-pcs-clean-up-pcs-interrupt-handling'
49e41f3ea3f7545c732a0b399cb123173afc5cfe net/mlx5: Add IFC bits for extended ETS rate limit bandwidth value
ffe4ccd359d006eba559cb1a3c6113144b7fb38c net: add net.core.qdisc_max_burst
3259d2cf94276d92bb49b782d3e138703208e353 r8169: add DASH support for RTL8127AP
9ab94a32af704fa9c873094283ae8744a07baf25 r8169: enable LTR support
de746f8f53410a0e31d8e5d145745332ee77d321 Merge branch 'r8169-add-dash-and-ltr-support'
8b27fd66f519858a4899c9c6d213e6fad7592ead net/sched: Export mq functions for reuse
bc0ce2bad36c28a3d13c5b9b5894e1f86831d917 net/sched: sch_cake: Factor out config variables into separate struct
ebc65a873effc8a076edcec34b1ad719525205b5 net/sched: sch_cake: Add cake_mq qdisc for using cake on mq devices
87826c01837c314c3caada33524fc769e58364a9 net/sched: sch_cake: Share config across cake_mq sub-qdiscs
1bddd758bac21fbbd8a06af746ec7b6d878a9d2c net/sched: sch_cake: share shaper state across sub-instances of cake_mq
8d61f1a9f2541c6ef51d4997e6a4c5a1c0d8b27c selftests/tc-testing: add selftests for cake_mq qdisc
ff420c568b4cda293d9ef516a85c2f29fafc41d6 Merge branch 'multi-queue-aware-sch_cake'
d327e2e74aedbe77e1dd716ec77b9aa828ef6812 net/rds: Add per cp work queue
4716af3897e95997d08183d351cece2dec9ee0c0 net/rds: Give each connection path its own workqueue
cd64d10b76f958b5a1b7bd7d9f022a96db56160c Merge branch 'net-rds-rds-tcp-bug-fix-collection-subset-1-work-queue-scalability'
50e194b6da721e4fa1fc6ebcf5969803c214929a net: airoha: implement get_link_ksettings
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
c65182ef9df6bb96fd85b56a2bcdd18d64c4d3b5 selftests: net: reduce txtimestamp deschedule flakes
fa5726692e4ca0d4e56d7cbd1b33126efd3f849e tools: ynl: render event op docs correctly
9d405911a577ac92b3f6e99ad5ae385ff2a2ded2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
69cb6ca52da095d300cf42666c903ae787a762dd tools/net/ynl: suppress jobserver warning in ynltool version detection
b324192e36ecea472077f9c9e32bcac8bbafeed6 selftests: net: py: teach ksft_pr() multi-line safety
ce0f92dc737c65d705d83ea9529d8fb9a2194241 selftests: net: py: teach cmd() how to print itself
d131da6d7282829c775cf70f5f1db1576e5c1273 selftests: drv-net: gro: use cmd print
8171f6a76b2250d93a550566af6b915dc92edc75 selftests: drv-net: gro: improve feature config
d3b35898de024796c43415f9535fd0bc69cb8f1b selftests: drv-net: gro: run the test against HW GRO and LRO
fe074aaa5329246706c652ccba6602eecbed80a8 selftests: drv-net: gro: break out all individual test cases
8d48d92eab053bd0b9f53134902fe7b5c63095fd Merge branch 'selftests-drv-net-gro-enable-hw-gro-and-lro-testing'
fb7a8d0786e491e8dbd5fd72d5a5d042901c8076 dt-bindings: net: Introduce the ethernet-connector description
3f25ff740950b8e850a8b6e637c48f1d23ecf388 net: ethtool: Introduce ETHTOOL_LINK_MEDIUM_* values
589e934d2735b55fbe68517128668df7af3ac4ae net: phy: Introduce PHY ports representation
333c29a27f96bfe1577af68fc3856bb17034f755 net: phy: dp83822: Add support for phy_port representation
ffb8587363a3567131fdf3f49e4e3d7e9f8b48d5 dt-bindings: net: dp83822: Deprecate ti,fiber-mode
07f3ca9e092cb881466da0d726431a977f33858f net: phy: Create a phy_port for PHY-driven SFPs
d7c6082f7e7771dcc999ea07dba32658b2ed0dfd net: phy: Introduce generic SFP handling for PHY drivers
ea317f077a38d42e88851f236556dd4e167476e8 net: phy: marvell-88x2222: Support SFP through phy_port interface
1384e138382991b226364f4915128998c25d6a36 net: phy: marvell: Support SFP through phy_port interface
35d1a5464b476aa98b7b76ce41bb4de748cebfc2 net: phy: marvell10g: Support SFP through phy_port
4e26a284b9be6ee99d2e0924a708299f8264e483 net: phy: at803x: Support SFP through phy_port interface
154bc3b66c313c6213dbc75defeb2fbe19e49dc8 net: phy: qca807x: Support SFP through phy_port interface
bad869b5e41a08424ff130fd6bb41b854be70095 net: phy: Only rely on phy_port for PHY-driven SFP
62518b5b3d8e3a29a64c28e91ae3ec624b46ccd2 Documentation: networking: Document the phy_port infrastructure
75fe2b7adc2e9359357184b9eb17f0cff3ba46d8 Merge branch 'net-phy-introduce-phy-ports-representation'
e5566f6b1d13e9bc0a458babb880916e212c45fb selftests: fib-onlink: Remove "wrong nexthop device" IPv4 tests
0a3419f4ba407b9624c315bfd6f0056caf536898 selftests: fib-onlink: Remove "wrong nexthop device" IPv6 tests
9bf8345fb38ab9bd771bd430073cbd3e912fcf75 selftests: fib-onlink: Add a test case for IPv4 multicast gateway
b853b94e848216b82ecaa0d5d3c7f6c9066e32a4 ipv6: Allow for nexthop device mismatch with "onlink"
f8f9ee9d8b2ed1f29309399020f2fc30f7f93035 selftests: fib-onlink: Add test cases for nexthop device mismatch
8619e429d62f1706440a8efb91399395c4c4bdf3 Merge branch 'ipv6-allow-for-nexthop-device-mismatch-with-onlink'
511cb45260228e19c4659d67251267d5dadceaac net: phy: fixed_phy: replace list of fixed PHYs with static array
ca8934f80c4f386a08a4e6132a8943a8b0380ec7 net: phy: fixed_phy: replace IDA with a bitmap
f5d5c17b5fe59112370b11e0cc19497b7bb8a399 Merge branch 'net-phy-fixed_phy-replace-list-of-fixed-phys-with-static-array'
969994f03237aa99c1add0606fa4343245d9a2cc net: sxgbe: fix typo in comment
d23564955811da493f34412d7de60fa268c8cb50 net: hv_netvsc: reject RSS hash key programming without RX indirection table
9a6f0c4d5796ab89b5a28a890ce542344d58bd69 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
ddf96c393a33aef4887e2e406c76c2f8cda1419c ipv6: Fix use-after-free in inet6_addr_del().
9d48c62f6b4ed70ebeea70f52ddb1c6d8613bed4 selftests: drv-net: fix RPS mask handling in toeplitz test
cf055f8c000445aa688c53a706ef4f580818eedb selftests: drv-net: fix RPS mask handling for high CPU numbers
dbe6b3138fb877a368917833f713bfbbb521045e Merge branch 'selftests-couple-of-fixes-in-toeplitz-rps-cases'
3b194343c25084a8d2fa0c0f2c9e80f3080fd732 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
6a069876eb1402478900ee0eb7d7fe276bb1f4e3 rust: bitops: fix missing _find_* functions on 32-bit ARM
3879cffd9d07aa0377c4b8835c4f64b4fb24ac78 net/sched: sch_qfq: do not free existing class in qfq_change_class()
c537e12daeecaecdcd322c56a5f70659d2de7bde Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b7b4dcd96e3dfbb955d152c9ce4b490498b0f4b4 dt-bindings: phy: rename transmit-amplitude.yaml to phy-common-props.yaml
33c79865c7d3cc84705ed133c101794902e60269 dt-bindings: phy-common-props: create a reusable "protocol-names" definition
01fc2215940c20bbb22fa196a331ec9d50e45452 dt-bindings: phy-common-props: ensure protocol-names are unique
fceb17ac05e772ffc82f1f008e876bf7752f0576 dt-bindings: phy-common-props: RX and TX lane polarity inversion
e7556b59ba65179612bce3fa56bb53d1b4fb20db phy: add phy_get_rx_polarity() and phy_get_tx_polarity()
d19954ee63b2211fcc14175d6cb07cbc040980d5 Merge tag 'media/v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
e0d4140e804380ae898da1e4c58c21e6323415a4 Merge tag 'bitmap-for-6.19-rc5' of https://github.com/norov/linux
944aacb68baf7624ab8d277d0ebf07f025ca137c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4650ff58a1b9ee68b2d3a207047998dd42e939b2 Revert "can: raw: instantly reject unsupported CAN frames"
166e87329ce6f1eaa3475ba2d14ed30e54727c0d can: propagate CAN device capabilities via ml_priv
faba5860fcf9a0ae49d2e484397bce44293367ff can: raw: instantly reject disabled CAN frames
6c1f5146b214f281a04ceeff7608845f1818c4f2 Merge patch series "can: raw: better approach to instantly reject unsupported CAN frames"
1809c82aa073a11b7d335ae932d81ce51a588a4a net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
cee715d907d0f93411542f19a4eb9161450e782b xsk: advance cq/fq check when shared umem is used
a2cb2e23b2bcc5e376a7aa63964e04a5b059d7a1 xsk: move cq_cached_prod_lock to avoid touching a cacheline in sending path
cc75d43783f74fe0a1c288aba9e6ac55f1444977 Merge branch 'xsk-move-cq_cached_prod_lock'
4156c3745f06bc197094b9ee97a9584e69ed00bf virtio_net: Fix misalignment bug in struct virtnet_info
cfbc8b6babf24ab252b6b5db936adbb5f3ca45dd net: Introduce netif_xmit_timeout_ms() helper
3ae02d659773f8f3aa0cebe04d42c88113a2dd0d net: hns3: Use netif_xmit_timeout_ms() helper
b0ba734516d201c217b23bf39782792b5404fb1c net/mlx5e: Refine TX timeout handling to skip non-timed-out SQ
8138fc46d9a44c0a3457028b9912cfd4406b35d1 Merge branch 'introduce-and-use-netif_xmit_timeout_ms-helper'
96e89982a68c36a5cca6c7078ebdf48b11dd5515 net/mlx5: fs, factor out flow counter bulk init
6a6c4dd7c0190acff25e221b204ac8652ef07dae net/mlx5: fs, split bulk init
1c8910f50350b46eb184f77e5af7bc09e57e8aed net/mlx5: Initialize bulk for single flow counters
d281dff93a2c7df6903e89f779ac1af477a88abf Merge branch 'net-mlx5-hws-single-flow-counter-support'
d4596891e72cbf155d61798a81ce9d36b69bfaf4 net: inline napi_skb_cache_get()
5ce234a8fe05798b5e6c1dff674776dab933b43b Merge tag 'ipsec-2026-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
851822aec1a3359ecb7a4767d7f4a32336043c2f Merge tag 'linux-can-fixes-for-6.19-20260115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9e995c573b63453a904f3157813dc8cde4a6aba4 Merge tag 'net-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c27022497dd9b8a8922dbb878c255e4260a90e6c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
567873005dca1be0a3b3e2e309a8f0de14d2b827 ethtool: Clarify len/n_stats fields in/out semantics
96a2d53f24787df907e8bab388cc3e8f180a2314 Merge tag 'phy_common_properties' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
7376ba2db168c9e83f90e68f5f85c7d7f5645164 dt-bindings: net: adi,adin: document LP Termination property
a6733836527da97767aa7cdd2d3c6984460afdb3 net: phy: adin: enable configuration of the LP Termination Register
aeb4ceb1e7662854d2688f94f04e8f0e12a4baa4 Merge branch 'net-phy-adin-enable-configuration-of-the-lp-termination-register'
40f9e446033e3aef3bc230858c98f57bbcc53f5a dt-bindings: net: airoha: npu: Add BA memory region
875a59c9a9e584d99d8e9e5aa8435ec9300bfe91 net: airoha: npu: Init BA memory region if provided via DTS
e76994c561cfb380e681832548b40891deff9a93 Merge branch 'net-airoha-init-block-ack-memory-region-for-mt7996-npu-offloading'
2c297957912bdfaadbf91b3353e3af87c6c41cbe net: ethernet: dnet: remove driver
acbe4a141e89eef8dab4b2840037ee70fbf59578 net: usb: sr9700: fix byte numbering in comments
b1b77c82cec16668571b0d2587d19d4204d432e0 net: phy: remove unused fixup unregistering functions
2db009e4c8d6dc76d98fa691a35586f98506fc63 net: minor __alloc_skb() optimization
8744b63e8a9ac4a3c30b557ca6bc115851a980e9 net: phy: realtek: fix in-band capabilities for 2.5G PHYs
48b0126da665ea7628ed475086e1f6f75f1e4638 hinic3: add WQ_PERCPU to alloc_workqueue users
dc634118aaa09a539163fce8f19db67b8ec29f92 bnxt_en: Fix build break on non-x86 platforms
74ecff77dace0f9aead6aac852b57af5d4ad3b85 xgbe: Use netlink extack to report errors to ethtool
2a14e91b6d76639dac70ea170f4384c1ee3cb48d mctp i2c: initialise event handler read bytes
98e8039a3b14281b3240f0b40469041365d0e378 dt-bindings: net: pcs: renesas,rzn1-miic: Add phy_link property
61f1139a476569dfe28778358e01ebcf0bef3837 net: pcs: rzn1-miic: Add PHY_LINK active-level configuration support
b790404680169591ec2cd9fd356cb9d0d3cbe6bd Merge branch 'net-pcs-rzn1-miic-support-configurable-phy_link-polarity'
171e8ed48276dff973390c5aa3c9e93c0e903725 net: usb: sr9700: remove code to drive nonexistent MII
ca9d74eb5f6aea6eee746aae648382332dbcf24e uapi: add INT_MAX and INT_MIN constants
a8a11e5237aed71b7f5f9d33c554ef06fe974311 ethtool: uapi: Use UAPI definition of INT_MAX
0b3877bec78b0f26a280078a15f8992426de1db7 netfilter: uapi: Use UAPI definition of INT_MAX and INT_MIN
e8c6888e177c5ae0e09e184f51bf60d28bb49a34 Merge branch 'uapi-use-uapi-definitions-of-int_max-and-int_min'
8fc807104125428be6b2ac9c3f210d0f69e055be docs: tls: Enhance TLS resync async process documentation
2a85541d95f7b791a8547ea1c2e22d214278079d net/sched: cake: avoid separate allocation of struct cake_sched_config
799759e610d32de37f65cb109f2801b5f099b13d net: ethernet: ti: cpsw_ale: Remove obsolete macros
f10ab9d3a7ea06ef7d6aa2d3c527f8cf728bbdee tcp: move tcp_rate_skb_sent() to tcp_output.c
5ccde4c81e843ab6b3a324c8e2aa96d9b1270a1a net: stmmac: fix dwmac4 transmit performance regression
84fb8b93fae2a4c53323b2bf6d81e7ddcc8e7cf4 net: phy: realtek: support interrupt also for C22 variants
2809a1c4340437f2ff6b73c0094d7ca51b575e1b net: phy: realtek: simplify C22 reg access via MDIO_MMD_VEND2
85f75da86a0adc4798d3675aab3365e721a1dbf5 net: phy: realtek: reunify C22 and C45 drivers
46ff862d376cfadf0f9e36a6edce41a003175708 net: phy: realtek: demystify PHYSR register location
650e55f224a575cdb18c984b95036109519502d1 net: phy: realtek: simplify bogus paged operations
ba4550d5d724b693b142812af435b0984fbb9da0 Merge branch 'net-phy-realtek-simplify-and-reunify-c22-c45-drivers'
52b4859730434902731e1cd4ea061d9611398008 selftests: net: fix passive TFO test to fail if child processes failed
342e31254f02041e3b9d4ad573204d53b2f832c9 selftests: net: improve error handling in passive TFO test
aa5baafd3345e621febd6074285b2e9a741666c9 Merge branch 'selftests-net-improve-error-handling-in-passive-tfo-test'
efa375c44090faf214d351a873cc90b7903080b2 net: tsnep: convert to use .get_rx_ring_count
e33bd8dd7f1f81110e22cd9605ef6f9de0235815 net: mediatek: convert to use .get_rx_ring_count
289f714a084c1f6f7359fc2c22dd37db5bc88fb7 net: ena: convert to use .get_rx_ring_count
05ba3044865d81b2248b06c3f60a8d6f1ab5360f net: lan743x: convert to use .get_rx_ring_count
507353bf84fc1d10f375b7f9303039937ea89e2b net: xgbe: convert to use .get_rx_ring_count
ceec168d03db09f85c208d3ce536ccd715791665 net: cxgb4: convert to use .get_rx_ring_count
d1c7ed5dfa35d142b5aec4cf9b28eb40f1240fc3 net: macb: convert to use .get_rx_ring_count
c4279332f479a811e4c3c413eb4cd71bc8463288 net: txgbe: convert to use .get_rx_ring_count
b4e486e2c46f754a515571a8ca1238fa567396dd Merge branch 'net-convert-drivers-to-get_rx_ring_count-part-2'

--===============1947193641194434565==--
