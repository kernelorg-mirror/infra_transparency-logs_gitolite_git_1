Content-Type: multipart/mixed; boundary="===============7344710323855267209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Apr 2024 15:27:13 -0000
Message-Id: <171198523369.7627.12558052500105550576@gitolite.kernel.org>

--===============7344710323855267209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f018240f20e060fa5c0e76107cb303ecad42e1f8
    new: f1fb831c9456bf4addfa7ee87bab3b0aa145df78
    log: revlist-f018240f20e0-f1fb831c9456.txt

--===============7344710323855267209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f018240f20e0-f1fb831c9456.txt

63c15822b8dd02a2423cfd92232245ace3f7a11b lib/bitmap: add bitmap_{read,write}()
991e5583647d33ee3a9c89248974ef98b9f539a8 lib/test_bitmap: add tests for bitmap_{read,write}()
f3e28876b6e0b80cc35bf4a7bd854ce1035ea985 lib/test_bitmap: use pr_info() for non-error messages
72cc1980a0ef3ccad0d539e7dace63d0d7d432a4 bitops: add missing prototype check
7d8296b250f2eed73f1758607926d4d258dea5d4 bitops: make BYTES_TO_BITS() treewide-available
5259401ef8f4b010bc0f9740868e9147ccc45899 bitops: let the compiler optimize {__,}assign_bit()
8fab6a9d72e4fa0b0607b3a8011a909cabae79f7 linkmode: convert linkmode_{test,set,clear,mod}_bit() to macros
c1023f5634b9bfcbfff0dc200245309e3cde9b54 s390/cio: rename bitmap_size() -> idset_bitmap_size()
3f5ef5109f6a054ce58b3bec7214ed76c9cc269f fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
4ca532d64648d4776d15512caed3efea05ca7195 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
10a04ff09bcc39e0044190ffe9f00f998f13647c tools: move alignment-related macros to new <linux/align.h>
a37fbe666c016fd89e4460d0ebfcea05baba46dc bitmap: introduce generic optimized bitmap_size()
b44759705f7dc95d539d145b4c2edcaf079e7c33 bitmap: make bitmap_{get,set}_value8() use bitmap_{read,write}()
7adaf37f7f104a7ee5f150af491674ccbbfc4114 lib/bitmap: add compile-time test for __assign_bit() optimization
117aef12a7b1b797bce9f66b156c65eab850b5b5 ip_tunnel: use a separate struct to store tunnel params in the kernel
5832c4a77d6931cebf9ba737129ae8f14b66ee1d ip_tunnel: convert __be16 tunnel flags to bitmaps
5b2be2ab76d11e20dda502712858dd0c2d4dfcd0 net: net_test: add tests for IP tunnel flags conversion helpers
76c8764ef36a5d37ea2e551bda28ac7f028383ba pfcp: add PFCP module
6dd514f48110ebb4bf36875b9e7e02d07b589caa pfcp: always set pfcp metadata
2312dfdfab34884b0403c8a370a0e12910fe41ef ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
784feaa65dfd2695f837842bcd151db0add4cb17 ice: Add support for PFCP hardware offload in switchdev
d823265dd45bbf14bd67aa476057108feb4143ce Merge branch 'ice-pfcp-filter'
b9495b564d91a0afe4125db64d2bc25c310bda9c net: move kick_defer_list_purge() to net/core/dev.h
2fe50a4d7225cf10748775e290361896637091a9 net: move dev_xmit_recursion() helpers to net/core/dev.h
95e48d862ada73188be6d91a33c49d1712815bd2 net: enqueue_to_backlog() change vs not running device
a7ae7b0b2ea014ff3ed4be812c3efa1b1d86e153 net: make softnet_data.dropped an atomic_t
f7efd01fe21431a98677e5505e5de46649121ca7 net: enqueue_to_backlog() cleanup
36b83ffcf209a2e6099dae1070df6a2001dfab27 net: rps: change input_queue_tail_incr_save()
c62fdf5b11ef12b89ac2450c25c12bffc3d924c5 net: rps: add rps_input_queue_head_add() helper
d3ae5f4632c107d3c2eeb97a60fecc6a6f9d6fbe net: rps: move received_rps field to a better location
3b4cf29bdab08328dfab5bb7b41a62937ea5b379 Merge branch 'net-rps-misc'
cd0e22008a3e6216951a0a097586fe70bd602bc3 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
cdb114c5831fee7bdf4c2db44a1483ac791eb627 ice: Add switch recipe reusing feature
dc6efa2260aa416b857a49d9254fc80f24f4cbd9 igc: Refactor runtime power management flow
458ba3d5ad0bded873d7f869a5d28659acfc7c74 e1000e: move force SMBUS from enable ulp function to avoid PHY loss
fe8d92b6b9bd1785d0cb05ac9fab3b43eeb67f76 igb: simplify pci ops declaration
579effa42fb96f7c73f8e71927438f215ecf7be9 net: intel: implement modern PM ops declarations
a483070931735308408c74233ce272dfc0f4388c i40e: avoid forward declarations in i40e_nvm.c
ac9ecaecfc9b8d6771fe6561fa11a854cf00d352 ice: Remove ndo_get_phys_port_name
36bbde9467023377dd13649da5c83e25ed6d131e ice: tc: do default match on all profiles
9e63f88cb29f367528286a62f7efb6507a37b8a7 i40e: fix i40e_count_filters() to count only active/new filters
caec3e8ee5dd73e936e51a5a5ffe8573fc2f2512 i40e: fix vf may be used uninitialized in this function warning
3fa3addd966aaac549cdce5597d68b5c1deda0e0 i40e: Prevent setting MTU if greater than MFS
2caf2320e06d7227acb1390559e042d3b46d89f9 i40e: Fix VF MAC filter removal
2d04587be58f8a92a4c076f6c9945559b271000d ice: tc: check src_vsi in case of traffic from VF
5b40d58c3feb6b4ab42d39d0e7c55d758dc5ddaf ice: tc: allow zero flags in parsing tc flower
4f971f1c80a6186051862accd731d7688911ae87 i40e: Enforce software interrupt during busy-poll exit
47acbc91d62f3679d1bef6a63aade76699f5c3a3 ice: Remove newlines in NL_SET_ERR_MSG_MOD
a8470e727111396e7ff76cb27ea32731dd17fda3 idpf: fix kernel panic on unknown packet types
5cc957d7a6af3b5d8e24f3c136c981e6ef46f174 ice: fix enabling RX VLAN filtering
4e8f048a4278780d973be15b365664192f0d664e ice: set vf->num_msix in ice_initialize_vf_entry()
4bb0b04ce241afee0000c4e40bd8fac3957adf48 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
f495c70ec3757e07a84616f83839081cdd65f7c2 ice: add ice_adapter for shared data across PFs on the same NIC
6ca52ca7b9e1f6fce8a393dfb58cc00b60fd3843 ice: avoid the PTP hardware semaphore in gettimex64 path
dabb1bfac84238a8bf980b10f8cdef5fd04fb2c6 ice: fold ice_ptp_read_time into ice_ptp_gettimex64
90c94ca4edec4ea288808379579cfd702647c6d0 ice: move ice_devlink.[ch] to devlink folder
ef2cc44b8e0c6ea27e2c2a6f8f9b211aea2122cd ice: move devlink port code to a separate file
573dbeba21b413b0a7222f14f9192ab465c2ad13 ice: hold devlink lock for whole init/cleanup
bc8378ae97f121dfa275bb9250133880a371a0f7 ice: Fix freeing uninitialized pointers
1706ee9e757259dc31b331e55cb39a300072c8f2 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
5650f0ca00d5a652e9da8d079b2cfd68af442eee e1000e: Remove redundant runtime resume for ethtool_ops
caea4f2da985be092bbb8b93368ad316f0a815f1 igb: Remove redundant runtime resume for ethtool_ops
e88aa5298571d2659ebefecbcb589440d92dbdf5 igc: Remove redundant runtime resume for ethtool ops
3e0c4a57062311c49edd32a33b4e37a416240ac3 ice: Fix package download algorithm
bfe8e542e2850793fb74e6b2cdec42c20cbfd92f i40e: Report MFS in decimal base instead of hex
2881604cdcb3feebed8ccb9eb5e30a03bc73566f i40e: Remove flags field from i40e_veb
e2eef877808d845efd890a5517bb357002ce3b5a i40e: Refactor argument of several client notification functions
51be03b0f77101316ba1f2b471ca91105a78c55b i40e: Refactor argument of i40e_detect_recover_hung()
f78e180077cfa691b1fde8b83d538e80f1359423 i40e: Add helper to access main VSI
83f0d28b3159c7ac7abdc617664baf3a437ad105 i40e: Consolidate checks whether given VSI is main
6bb895fa64a70d7c58fa7d2d8a5accc410f3b5c2 i40e: Add helper to access main VEB
f50fb3dbd000cf04eef408e52839a00d544625fb i40e: Add and use helper to reconfigure TC for given VSI
cbd69f5cc3d8d39fb0533c639547b8305801e45e ice: add additional E830 device ids
f1fb831c9456bf4addfa7ee87bab3b0aa145df78 ice: update E830 device ids and comments

--===============7344710323855267209==--
