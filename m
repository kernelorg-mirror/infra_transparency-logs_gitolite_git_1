Content-Type: multipart/mixed; boundary="===============0718790341886498279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Jan 2025 23:15:46 -0000
Message-Id: <173776054606.618130.2106576879974800185@gitolite.kernel.org>

--===============0718790341886498279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 312f4308f258bd3e859ee19ae01d96d94197b302
    new: cb861d609d10652059b1d62b136c2d4ba0ed0d23
    log: revlist-312f4308f258-cb861d609d10.txt

--===============0718790341886498279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312f4308f258-cb861d609d10.txt

b9d9e4572011a5502199e5139fa51378aa4d588b idpf: Acquire the lock before accessing the xn->salt
8d76e132c4478f2856aa0b50ba1d28d09287faae idpf: convert workqueues to unbound
22b2e9f18fcf0bef28043da07ea05f554cc58d2c idpf: add more info during virtchnl transaction timeout/salt mismatch
be12781b19aa8f99d0c8335235c7e6d3ce0cb31e idpf: add read memory barrier when checking descriptor done bit
2f97a8d1688d3b876328cad2badebe984ec7fbe7 ice: count combined queues using Rx/Tx count
ec5d2976e8609ba85365fbd952026f2723c92e24 ice: devlink PF MSI-X max and min parameter
d48a30918e577a1893c22cb4da2a5192846f2237 ice: remove splitting MSI-X between features
a35a4d9d230c31e7e61c835d0c171256f30ddef5 ice: get rid of num_lan_msix field
a58152fb2c5b804ac6cbfe4e232a8e32a426d5ae ice, irdma: move interrupts code to irdma
2f2af9946946e83e13c99e02b18e091c48ab82c8 ice: treat dyn_allowed only as suggestion
4765b6c1caeac6454dc00cc23f6c50215871ccd3 ice: enable_rdma devlink param
e4ef25fa17eeeb58beed0eb96f348bbf1cca0143 ice: simplify VF MSI-X managing
1143f1f0a5802efad66e53d0f826425fdca0b4fb ice: init flow director before RDMA
6dd28008ad7c9f9504f9e9f5921944f7322ced90 ice: do not configure destination override for switchdev
01fab705d79991e3140804d700a9d34c2b50cab5 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
df41d09ae30e7f027b02b397a372859ee506ccd2 igb: narrow scope of vfs_lock in SR-IOV cleanup
b79c016c44b58a3b790b5b2792f6f2f33bd2fee9 igb: introduce raw vfs_lock to igb_adapter
9986ecfa4e4a574f3cd09df52532047501d02884 igb: split igb_msg_task()
b2d0563c9d72132c884b83ecf4e01760cb6e2643 igb: fix igb_msix_other() handling for PREEMPT_RT
e60a31ebb2bec2b28353d9099cd3a3d55e9b521e ice: Add E830 checksum offload support
912cdff82523e5fb8935ac2081f5e230f94f452e ice: fix ice_parser_rt::bst_key array size
493aaf1af8f8001b24cdbd2313ff3f8872556aee idpf: fix transaction timeouts on reset
2627c30f2f3d100dd13d863980d55fc96ec98efc ice: remove invalid parameter of equalizer
07ac5de5f7c2a9e53b8b9053ed98a9e3698663d4 ice: Fix switchdev slow-path in LAG
3fd5da9d2d7f98fe928e29c1ce277173c8605060 e1000e: Fix real-time violations on link up
43c5f3f2132b42141d14a961f3a2dd75789c2de8 idpf: fix handling rsc packet with a single segment
e24cedc98c86a982b7fe256b10ff08f20b145200 idpf: record rx queue in skb for RSC packets
10c95da15ea2f6b027639fb31a8feb49d39973b4 idpf: add initial PTP support
f89776d11ecfc2f07cfa526d6a910a22d58bec14 virtchnl: add PTP virtchnl definitions
ebafe625c95e1ded618d8ff6ba7fbfcc37709d7f idpf: move virtchnl structures to the header file
befa8753486e5334f746c0ad86dd578f23ce6df0 idpf: negotiate PTP capabilities and get PTP clock
6f84441f12b464baab6be9631ec3a928460a5319 idpf: add mailbox access to read PTP clock time
8802a1c2c69f65f35b7627e25c88ba09a4f6e3a0 idpf: add PTP clock configuration
dc6be1501e12fc0d9a1278279a6ff2ee2b1828e1 idpf: add Tx timestamp capabilities negotiation
d1c7d8c1bb997d372301f5db6d378f55d98ee875 idpf: add Tx timestamp flows
bde4bc621c97e6378946dbd1fe36c7ac78f2e880 idpf: add support for Rx timestamping
264cc1fcbd0b9bd9d9f99c0fbbe7af7a8d60598d idpf: change the method for mailbox workqueue allocation
f7b363628a45bb2646d41b7028511b75a0401486 ice: refactor ice_fdir_create_dflt_rules() function
984ee403a231874ea9ebabd5775e753e885c0be9 ice: fix memory leak in aRFS after reset
ee8ba8ad5ade41222c84747ecf45ce0a34fc8548 ice: put Rx buffers after being done with current frame
f8c26bb314f97b39f8619415a00f4e156f6464ec ice: gather page_count()'s of each frag right before XDP prog call
cb861d609d10652059b1d62b136c2d4ba0ed0d23 ice: stop storing XDP verdict within ice_rx_buf

--===============0718790341886498279==--
