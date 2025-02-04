Content-Type: multipart/mixed; boundary="===============4121648205498324592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 04 Feb 2025 18:02:22 -0000
Message-Id: <173869214230.1158156.6578857808835403686@gitolite.kernel.org>

--===============4121648205498324592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 07146ec41b700c9f0b5cd4cd1bf47d79658ddada
    new: e60440b10420f91c9135df66ba2033324a7f3ff7
    log: revlist-07146ec41b70-e60440b10420.txt

--===============4121648205498324592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07146ec41b70-e60440b10420.txt

6a858114ee202159239775261fa379191d3c724b dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
fe3a949be3b6bdda5d1a7ade4efe3312b14be4ab coccinelle: misc: secs_to_jiffies script: Create dummy report
186a5b10fb522748b9e57989d10851f663e0bf88 ice: Don't check device type when checking GNSS presence
893b9f878886138945da38d5f811105c338c1d08 ice: Remove unncecessary ice_is_e8xx() functions
4397d1b36ef214f7f227bbd3c1961a6ebe7ba943 ice: Use FIELD_PREP for timestamp values
132b1daacba468a4091b90fe094460320fc2ee03 ice: Process TSYN IRQ in a separate function
e1601e05cb23ee1ce964792309e2f3cee4916d03 ice: Add unified ice_capture_crosststamp
0d37c23e2703aa08e235007f0647a29e5fa8c0f1 ice: Refactor ice_ptp_init_tx_*
dc6eb4f761a2a709e5c24a21b6d27e0ab74b3375 ice: Implement PTP support for E830 devices
b45dc70611062a21826629d44e1f24ae9d347de4 virtchnl: add support for enabling PTP on iAVF
23cf4e0ccc0c05087f07adaf0d9fb8343effae5e ice: support Rx timestamp on flex descriptor
9b10beff7fa43af39d55c543b3f12603f8ab8492 virtchnl: add enumeration for the rxdid format
ed91b02cb826df7554d7754b914fb58b50ecef83 iavf: add support for negotiating flexible RXDID format
65dee278222f993ea6f8f609b3cc8a5947164ff6 iavf: negotiate PTP capabilities
ee91fa673d8839f15b423d2f563187a2f664dbbd iavf: add initial framework for registering PTP clock
fb32f5d8f71b51520c256ab5db7cbf9e6185907a iavf: add support for indirect access to PHC time
4fffcdc58834493cc2d4127a877e8ebf7270b296 iavf: periodically cache PHC time
541dc08eefeee0e42377cdb156694897e5effa8c libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
1bdcf656568020309cc9ac9b064aa610b8eb3e2d iavf: define Rx descriptors as qwords
5e27272b4f5e5fc047b99d1c40de36570cc3a755 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
220e767b0dab0310f25387fa80e20b1febcbce50 iavf: Implement checking DD desc field
772fe30bc04d66f4a68ae65a08dcfb42c6e759e6 iavf: handle set and get timestamps ops
e2273324a790c7b5f6f7eaac0c16a8eb7bdb6c2c iavf: add support for Rx timestamps to hotpath
e0fc5936ea4207bf2a45c9f45403bb3b0bc96403 ice: count combined queues using Rx/Tx count
8c50ae4aeba180af0469c80e768ae3e2153058cc ice: devlink PF MSI-X max and min parameter
39ad47e38482effb5fe42abd7d1ba96cc8e7c260 ice: remove splitting MSI-X between features
4597b725071794745988917132c93eab910ad102 ice: get rid of num_lan_msix field
0d3c7b990488f9f694906f4222a8de5cfda58bf3 ice, irdma: move interrupts code to irdma
a45a05910e922ec7debb80993f027c607d2ec036 ice: treat dyn_allowed only as suggestion
75ed9164086e64fa99abf7c3569f6689562dd467 ice: enable_rdma devlink param
f0616699a8f5369a7ba6dabf187164352f64b031 ice: simplify VF MSI-X managing
ac355919a45af179b89c4cd0260d31a1aedbece1 ice: init flow director before RDMA
e2f6fe631e6ea6ddd1de3a85f226bc3653520422 ice: do not configure destination override for switchdev
d1864637bd04de9085a320e2c101bc19a76512c0 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
16f72ed6134e21222be7b908a6f85c9f3452874d igb: narrow scope of vfs_lock in SR-IOV cleanup
60c74b526614172447ddf5c6fd91bf0bcfd0cdfd igb: introduce raw vfs_lock to igb_adapter
70ed7bc8f2fcf90fa66d77b7ea4231bb8ce21cf2 igb: split igb_msg_task()
ad9a7c34f0c141bdcb9eddeeb6b254bbbd4f8e96 igb: fix igb_msix_other() handling for PREEMPT_RT
c5324442518e9c1fab554457285c8aa9a1d670ba ice: Add E830 checksum offload support
232b6675133e4e0dc20ece0b5febf5454a4aac7f ice: Fix switchdev slow-path in LAG
c040d0e723280769d3f62d877e991d3d52ef9257 e1000e: Fix real-time violations on link up
b313a33185589958fefac1b15da7fc3bed24a912 idpf: fix handling rsc packet with a single segment
2e801e73af53a6a30b2e00bb7c762e065d96c850 idpf: record rx queue in skb for RSC packets
e022bed428cea10e8e6cbf4af0c7e1889743d651 idpf: add initial PTP support
fac2edb7e4f97d71101fbed8fd1b44a9980e55c2 virtchnl: add PTP virtchnl definitions
76c8b913eb1d78c9120d3d9af0b8637a9afc719d idpf: move virtchnl structures to the header file
aa9ce4d98bd79713e97eefd038b5ecd5e7fc172e idpf: negotiate PTP capabilities and get PTP clock
d628906c298109bbcb8349ca8b2694d6404024a7 idpf: add mailbox access to read PTP clock time
72f09a0df0cefd4a1887426f8cfb68a42a5a3d11 idpf: add PTP clock configuration
edcb103d8688ec6d6eb28ec8df33abf4c27b8afd idpf: add Tx timestamp capabilities negotiation
980b94c7c3e1f81b16ac1170e689233667c6e042 idpf: add Tx timestamp flows
6a92474aa6d4f779b4d9403a6e82bf65394952e4 idpf: add support for Rx timestamping
195d0b7a05f3793f68c617e84e9f23e2eb7b2899 idpf: change the method for mailbox workqueue allocation
4f5ef23530133d0d698733501315c7aaf5334e32 ice: refactor ice_fdir_create_dflt_rules() function
22c0fcdc9b33667cbe59c4b30dbaae9b418dc603 ice: fix memory leak in aRFS after reset
6cecb36a4997910e627a8651964480ba5cb1df2c ice: put Rx buffers after being done with current frame
4a38d7cd3e5308dfe71f236da4951c1663f319e7 ice: gather page_count()'s of each frag right before XDP prog call
16a76dc0534fdffd409acae4730a72fe74d82f22 ice: stop storing XDP verdict within ice_rx_buf
c0d77773a40a3f419b0cfc543032cda51f5a3215 igc: Fix HW RX timestamp when passed by ZC XDP
d1401ad380f8d479c8130253af56530821ced9a8 idpf: move set_real_num_queues to up_complete
e60440b10420f91c9135df66ba2033324a7f3ff7 ixgbe: Fix possible skb NULL pointer dereference

--===============4121648205498324592==--
