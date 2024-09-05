Content-Type: multipart/mixed; boundary="===============2338647460976940760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 05 Sep 2024 17:55:34 -0000
Message-Id: <172555893468.2878239.1674392607210273421@gitolite.kernel.org>

--===============2338647460976940760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cc851d8f8eb951455fa89d0577922a42f688cd81
    new: 0c10abe63027241fd45995cbe759697c1bd7ea6b
    log: revlist-cc851d8f8eb9-0c10abe63027.txt

--===============2338647460976940760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc851d8f8eb9-0c10abe63027.txt

9abf199943a6469a71f6ce5c2266e9364d310f8b wifi: ath11k: fix NULL pointer dereference in ath11k_mac_get_eirp_power()
d3e154d7776ba57ab679fb816fb87b627fba21c9 Revert "wifi: ath11k: restore country code during resume"
2f833e8948d6c88a3a257d4e426c9897b4907d5a Revert "wifi: ath11k: support hibernation"
2a5dc090b92cfa5270e20056074241c6db5c9cdd ice: move netif_queue_set_napi to rtnl-protected sections
2504b8405768a57a71e660dbfd5abd59f679a03f ice: protect XDP configuration with a mutex
f50c68763436bc8f805712a7c5ceaf58cfcf5f07 ice: check for XDP rings instead of bpf program when unconfiguring
d8c40b9d3a6cef61eb5a0c58c34a3090ea938d89 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
7e3b407ccbea3259b8583ccc34807622025e390f ice: remove ICE_CFG_BUSY locking from AF_XDP code
04c7e14e5b0b6227e7b00d7a96ca2f2426ab9171 ice: do not bring the VSI up, if it was down before the XDP setup
e88b9ed3e03a6471bee131f201f6f2f87383e898 Merge tag 'ath-current-20240903' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
5872b47ce18efad5862b74ad334cbdfffa7f8a0c MAINTAINERS: wifi: cw1200: add net-cw1200.h
7e4196935069947d8b70b09c1660b67b067e75cb fou: Fix null-ptr-deref in GRO.
8487b4af59d4d7feda4b119dc2d92c67ca25c27e r8152: fix the firmware doesn't work
bee2ef946d3184e99077be526567d791c473036f net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
858430db28a5f5a11f8faa3a6fa805438e6f0851 net: xilinx: axienet: Fix race in axienet_stop
2603d3152b1f646b0ef81a748fb703b799fcf9c3 Merge tag 'wireless-2024-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f0417c50fddd628e534c336d87932e7e1e883df3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c82299fbbccecf5866bdc3fa9cc46d5c6f5005ad docs: netdev: document guidance on cleanup.h
546ea84d07e3e324644025e2aae2d12ea4c5896e sched: sch_cake: fix bulk flow accounting logic for host fairness
8e69c96df771ab469cec278edb47009351de4da6 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
fae3ce04622ce9e284d4ad609266781b8a89d0ff ice: Fix lldp packets dropping after changing the number of channels
8e90a5deb1ff618b3bea6a0d5e41b40aceb59fa8 ice: fix accounting for filters shared by multiple VSIs
3eabb051abf0a9ff36346c0fd58073193d76e6a1 ice: Flush FDB entries before reset
7f353331258cb8acdd4f1ae31c525f1f0361b14a ice: set correct dst VSI in only LAN filters
ecd9816c68dfac5c07b3f31faeb15c0fe245326b igb: Always call igb_xdp_ring_update_tail() under Tx lock
0821c4961cf73a4f4ff3be437e10f1fd2fb0c8da idpf: fix VF dynamic interrupt ctl register initialization
b8acfde9dc6e762f44cdaa582f4914a45a05c138 ice: stop calling pci_disable_device() as we use pcim
8a15cb6bd84c16a56dc2101c36fb070d4996e46c ice: fix VSI lists confusion when adding VLANs
2521275a8ef11dc7590fd3cf6d6cf4848b7dcca0 ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
0c10abe63027241fd45995cbe759697c1bd7ea6b ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()

--===============2338647460976940760==--
