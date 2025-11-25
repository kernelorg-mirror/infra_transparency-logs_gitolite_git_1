Content-Type: multipart/mixed; boundary="===============8218972740248470007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Nov 2025 22:30:52 -0000
Message-Id: <176410985270.3768771.2117743496195297795@gitolite.kernel.org>

--===============8218972740248470007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ce0b8c227f68f838f7935f8d70b565a8c8d2903d
    new: a284c7da838919a49fe031a783dc3156c36b8274
    log: revlist-ce0b8c227f68-a284c7da8389.txt

--===============8218972740248470007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0b8c227f68-a284c7da8389.txt

87f2aa775f062d2f3d2666798ec68a62759d877e idpf: keep the netdev when a reset fails
7decc1464c457b9683384ffa4ecd3a46f74ff8dd idpf: detach and close netdevs while handling a reset
26ce446e97c81e4482b5903cb49c7dfa444feb67 idpf: fix memory leak in idpf_vport_rel()
d7ccd3c4c34a6ccd6e39eecf7c0e8d9b71fe4341 idpf: fix memory leak in idpf_vc_core_deinit()
c8d5169d607182f009a58e79969838fc302cd699 idpf: convert vport state to bitmap
062ca9004d3ed268aeea606330aa5b3e8c427c76 idpf: correct queue index in Rx allocation error messages
3f26553877bc90db15f4b039a0d415c67f051674 iavf: fix off-by-one issues in iavf_config_rss_reg()
3765abd14f6b24329dc5daf1b7086eb8f76596f1 igc: prepare for RSS key get/set support
d7d311d73cdfa37ee8194dbd93f9bdee534f187f igc: expose RSS key via ethtool get_rxfh
643069aed0f938a56beccca22e157dba1b046ea3 igc: allow configuring RSS key via ethtool set_rxfh
a5daa35be9a55fe7ed2754e376fc86d528ce1eaa ice: use netif_get_num_default_rss_queues()
7747d3103f77b1da9173925a31d2c13680204553 idpf: cap maximum Rx buffer size
62710aad454d3193f63c2789996c3fd8b87d3349 ixgbevf: ixgbevf_q_vector clean up
169beff493a898000f8717e623668cc337dd18c3 ice: fix comment typo and correct module format string
2790789b45227a47afec129e9f11773859f53f63 iavf: clarify VLAN add/delete log messages and lower log level
d291e3027844112a6a43493671e8fbd174f1ba2d idpf: reduce mbx_task schedule delay to 300us
43847e02682e77cdf2d07fd14068f2a7c40f7eab i40e: fix src IP mask checks and memcpy argument names in cloud filter
202274b805740c1ddfd9ce4d61fc7ac1a51bc1c1 idpf: introduce local idpf structure to store virtchnl queue chunks
3163a217b04f894b2cfcf10fe443e13d8e328278 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
d8ebb0f0b51857bb0a29155a45a422a8abaa899b idpf: move queue resources to idpf_q_vec_rsrc structure
52c2547fa6f198859eae512b80073f60589907de idpf: move some iterator declarations inside for loops
58f16846f141bb9dcaca0be617712720b5530266 idpf: reshuffle idpf_vport struct members to avoid holes
8c74d909e149f9ade7775ea461393c327e4784fd idpf: add rss_data field to RSS function parameters
ba129752543e94e10f0fe9484bb718102131faf5 idpf: remove vport pointer from queue sets
54d4b3bbb9aba029c043bd00347ecb4e5e1e5601 idpf: generalize send virtchnl message API
0d7de77df07a11da25d5ce7ca2914cf70d6c6b32 idpf: avoid calling get_rx_ptypes for each vport
cb66a18d588649bf391c76e8be120894d7e7bb14 idpf: generalize mailbox API
824c3976755a0f016a3852a541d9d29634c36d3c e1000e: Remove unneeded checks
9ba34f6bc21020b0f6de8e502881aad0b817bcaf ixgbe: Add 10G-BX support
d6ce948a9f11b6eac0beeb400bf10db9d74caec0 i40e: validate ring_len parameter against hardware-specific values
f045104e2db48c890059c6343faf9080426a705e idpf: fix aux device unplugging when rdma is not supported by vport
05fc8539fd84ec9f38bae9342c88d872f434a52f idpf: use desc_ring when checking completion queue DMA allocation
74878305ef4fdf9873eb56c7543da357226873ed virtchnl: create 'include/linux/intel' and move necessary header files
227ce2f42e6e300ba428c829a2cf5bfbea39b677 virtchnl: introduce control plane version fields
7a925b864b2b964a5123bd45d17b4792c917abc4 libie: add PCI device initialization helpers to libie
8e4ba2c51fc77f6097f4ecf9491068923de6986f libeth: allow to create fill queues without NAPI
6dfbd78e22ce3fa2deffa14ea121118b831bf6ed libie: add control queue support
8cbe036770205d14942ef9594226953b69b22fb4 libie: add bookkeeping support for control queue messages
147927e8ffbf865b64d4069cd7e5093e4b6511a8 idpf: remove 'vport_params_reqd' field
38fd40e1d8d2d9b41252ad5c0f99f7252e683d9f idpf: refactor idpf to use libie_pci APIs
1f769dff07aa198ed5c618e07dcccbe7079cd5cb idpf: refactor idpf to use libie control queues
102f481bec0d351b9892a50a8876ec28d32f127a idpf: make mbx_task queueing and cancelling more consistent
8b5af4ed37f167fbdb518ad78a46dcaa3c93e7d9 idpf: print a debug message and bail in case of non-event ctlq message
ecd745e14885fe734e3f3fd1ad16f21321641fd5 ixd: add basic driver framework for Intel(R) Control Plane Function
c94aaa7c561b0e56cd575c51628e62a234b5ef42 ixd: add reset checks and initialize the mailbox
a03dc845eb5772c0d9fac7533d1e124d0664be70 ixd: add the core initialization
7f80eab5eec2ac295fbedc8b7c653614cd3d24c7 ixd: add devlink support
a284c7da838919a49fe031a783dc3156c36b8274 ice: add support for unmanaged DPLL on E830 NIC

--===============8218972740248470007==--
