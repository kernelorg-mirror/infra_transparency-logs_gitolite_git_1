Content-Type: multipart/mixed; boundary="===============7846993715111189540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 18 Jul 2025 15:18:57 -0000
Message-Id: <175285193762.1971119.12219728096356620505@gitolite.kernel.org>

--===============7846993715111189540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bb78939c5cbd1101b1256cec66cd0798d79d8fd4
    new: e5a33cd733961cf8ad1b5b4ae2ba6f23c715c6a9
    log: revlist-bb78939c5cbd-e5a33cd73396.txt

--===============7846993715111189540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb78939c5cbd-e5a33cd73396.txt

002434be41768b77838a4ba359005c147955483f devlink: add overwrite mask from factory settings
3ca6353ee958d6c2b65c6179141c8b2f9b291027 ice: add overwrite mask from factory settings
cfaf819873be8780b70640c0c3b66aeeb9149482 ixgbe: add overwrite mask from factory settings
818f5f50f9b20b6a34b21d79af1ce9762633d8ed ixgbe: initialize aci lock before it's used
16c6343e30ed6a7748af197e9853b2fb35757531 i40e: report VF tx_dropped with tx_errors instead of tx_discards
cec97e371d059b125572f35190c94c19c57a0e51 ice: convert ice_add_prof() to bitmap
178679567535ab0b9cfa687117169fe381ad07b8 idpf: add cross timestamping
149b75840bd3e370e0638aad55bfc9f23fed5bc9 igc: Relocate RSS field definitions to igc_defines.h
dc3784b374ad1d413d30b697a5256f697153dff9 igc: Add wildcard rule support to ethtool NFC using Default Queue
2251f4690a6292510b24fb834201aa045990bf32 idpf: preserve coalescing settings across resets
54ddb811a3d739f7571862f4a635d8672d8d13da i40e: When removing VF MAC filters, only check PF-set MAC
f5bb78cf79700937201974b598a7923e2277c8c2 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
f90bed323182ea30056b6bfb6ce2127f6b480733 ice: fix possible leak in ice_plug_aux_dev() error path
79d25a798d527c1a86eaea4f32f33a9f3c11d4ae e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e87fbf345f9e1b60a016f39f91e6e0851b7cc638 e1000e: ignore uninitialized checksum word on tgp
b4208e70a8558ea27a2ec3f94258f767e7beb0da ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
405d50b1ee0383f6e6363d44d758c70a4f270677 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
2a0f24fec3d712df3c169736bebc965f939f18f3 devlink: allow driver to freely name interfaces
1486cff448aca6959afd67d7a8b7f75ee3569fe9 ixgbe: prevent from unwanted interface name changes
6fb1bc9257c03b146ef0bf331b4b754417a0e099 ice: add recovery clock and clock 1588 control for E825c
5ab0170c91ab350657b1804abe9a3b3bd93be70e igbvf: remove unused fields from struct igbvf_adapter
a6f5cfd6ed3a79bc7e496413030f2992658cc808 e1000e: Populate entire system_counterval_t in get_time_fn() callback
22710c0b87fe710568490649d98eb4a509fbe27a idpf: introduce local idpf structure to store virtchnl queue chunks
0e2d2eb09a6770d87105d46bce4a2c30d254c1b0 idpf: use existing queue chunk info instead of preparing it
66448ba593577e5196974596e5187630fa73d886 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
201d4602706dd5b709ef562b83460c901dc7462f idpf: move queue resources to idpf_q_vec_rsrc structure
6c722921ecb781b150fb40faf62c229ca0f113be idpf: reshuffle idpf_vport struct members to avoid holes
4954bc8bf8bd195dc8a0d518bcc2e12a51d22d90 idpf: add rss_data field to RSS function parameters
a72ec4d52adea7d235d08de9299ab356466808ce idpf: generalize send virtchnl message API
bd7e008f4cda449a3c278a31d42651099c41ee43 idpf: avoid calling get_rx_ptypes for each vport
fb2f1415af771f1a17b82fe4087defc82ad4c2af idpf: generalize mailbox API
e5a33cd733961cf8ad1b5b4ae2ba6f23c715c6a9 ice: fix Rx page leak on multi-buffer frames

--===============7846993715111189540==--
