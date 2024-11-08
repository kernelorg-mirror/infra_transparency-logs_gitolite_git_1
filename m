Content-Type: multipart/mixed; boundary="===============1445971702726946317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 Nov 2024 21:25:35 -0000
Message-Id: <173110113508.2376770.18129287865748316532@gitolite.kernel.org>

--===============1445971702726946317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6929a046f4b135b6f3b5bc09ca98d9cea5fe5d7a
    new: 6d0dbb3dae5273e8efd6fd25deb00404ff5a8f38
    log: revlist-6929a046f4b1-6d0dbb3dae52.txt

--===============1445971702726946317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6929a046f4b1-6d0dbb3dae52.txt

cb74da3458175308a0b1a07899c94196f7091d5f pldmfw: enable selected component update
943f765bcecf30943669917da277abbaa2342b20 devlink: add devl guard
2d09626a4915cae9442aaa63d58c795ad9099657 ice: support FW Recovery Mode
bcc4d74944d48cb069a29b03508e5826da04a82f igb: Fix potential invalid memory access in igb_init_module()
7523dbdc8bc9d737a0f749da4579183e6531f0c7 e1000: Hold RTNL when e1000_down can be called
e302f006a04c120b2bbe90a691c5cf1dd26fb8e2 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
1ba08f2a6fdc166ccfb8e5a5d9752c761c4c9f53 igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
6a97ab0918995144fcc125efcf47601838a00f11 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
f4acc52062579c386f482e213b4cce95c9d3c6a2 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
f39a127dd0f77137f9a6c474a6e2b7e41c31150b ice: use string choice helpers
acac19f930fee507219c6b3d51e3c35c2c0c09d9 igc: Link IRQs to NAPI instances
3e2dff4c3d166586d04dcb2d7c414c43ddf82082 igc: Link queues to NAPI instances
1609e3323d6eeb4eec6190e94ac3bcbed0d3b57a i40e: Fix handling changed priv flags
e759f80fad28df803a7ca9663b7cfbe1eafbc35d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
41a14b2dc6691816796b9aae3b6c21d97395c817 ixgbe: downgrade logging of unsupported VF API version to debug
804379247ec20134f8589f2453e9f4816125da2d ice: Fix VLAN pruning in switchdev mode
5e125167b9e9e6069c9f224544a1cc82d503207c ice: count combined queues using Rx/Tx count
aedfd8e77e1c2b7767cab0519150634695999d36 ice: devlink PF MSI-X max and min parameter
b085620463ba2c8d43480daa046cbde5759f28bc ice: remove splitting MSI-X between features
a844015b192ebc195ec19d6d4db7a74a1f79a751 ice: get rid of num_lan_msix field
234b75523270d97fcb17eafa2baaafa2e554926d ice, irdma: move interrupts code to irdma
fdaf93c40ab32067354299551254e9bfaf04e36c ice: treat dyn_allowed only as suggestion
e50b5cb8cab8b394231db89699c3e44a1971fa29 ice: enable_rdma devlink param
809fae3ceeade88015cc07f0098957c5deefd6ce ice: simplify VF MSI-X managing
7f07e18584a5bf79109153557b2ba083da140f42 ice: init flow director before RDMA
9a14bee0e2f7e993037139f571c86013c47fc70e ice: Fix NULL pointer dereference in switchdev
74371d2f43a38a36be59d31a623d34a85cdda5ae virtchnl: add support for enabling PTP on iAVF
940da5e232f5133d416cbeb840acc895bd981061 ice: support Rx timestamp on flex descriptor
3ec189f90fb89235f350797cc8fbe3f7d00d5137 virtchnl: add enumeration for the rxdid format
e7fc669541ca025128036cefe250072430040a4e iavf: add support for negotiating flexible RXDID format
6f0408b84dbf6da47b51c71b6821a0190d059c2d iavf: negotiate PTP capabilities
e74698376e7d5c6c41135685065ff0f287ffb55b iavf: add initial framework for registering PTP clock
f30e37a341a98b4e24110fce4276d7ee1e4de733 iavf: add support for indirect access to PHC time
4ca9a53a51d8c612b9b4389a0afd74fede1fd094 iavf: periodically cache PHC time
0172a9a3081dea9c012f8d11b64856d571f7b3ab libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
9c8a39ff2112358f3ca9ff11b51513e0efb46d6e iavf: define Rx descriptors as qwords
47317271e1c6caea36f4bba84517c9015a8e4e5a iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
7ca22176a45ceecf304afb4f2ecece35ae51b133 iavf: Implement checking DD desc field
9151ba0551ed4a51ecbb7f487a042ade0f2d9778 iavf: handle set and get timestamps ops
6d0dbb3dae5273e8efd6fd25deb00404ff5a8f38 iavf: add support for Rx timestamps to hotpath

--===============1445971702726946317==--
