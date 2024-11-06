Content-Type: multipart/mixed; boundary="===============5015308167617417034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Nov 2024 16:40:33 -0000
Message-Id: <173091123337.3730306.6787741955897316932@gitolite.kernel.org>

--===============5015308167617417034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5ff35e50ec5dff5d78108c9b00ff3a4d71b9c05b
    new: 772bd0dd95979496bc73b02060af3ff7be88dafc
    log: revlist-5ff35e50ec5d-772bd0dd9597.txt

--===============5015308167617417034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff35e50ec5d-772bd0dd9597.txt

e9942bfe493108bceb64a91c2a832412524e8b78 ice: Fix use after free during unload with ports in bridge
64502dac974a5d9951d16015fa2e16a14e5f2bb2 ice: change q_index variable type to s16 to store -1 value
81d2fb4c7c18a3b36ba3e00b9d5b753107472d75 idpf: avoid vport access in idpf_get_link_ksettings
9b58031ff96b84a38d7b73b23c7ecfb2e0557f43 idpf: fix idpf_vc_core_init error path
f30490e9695ef7da3d0899c6a0293cc7cd373567 i40e: fix race condition by adding filter's intermediate sync state
b8473723272e346e22aa487b9046fd324b73a0a5 e1000e: Remove Meteor Lake SMBUS workarounds
256748d5480bb3c4b731236c6d6fc86a8e2815d8 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cfbbd4859882a5469f6f4945937a074ee78c4b46 mptcp: no admin perm to list endpoints
99635c91fb8b860a6404b9bc8b769df7bdaa2ae3 mptcp: use sock_kfree_s instead of kfree
3f2f406a35e9311d9d3ec8db0ac33ea1853825cd Merge branch 'mptcp-pm-fix-wrong-perm-and-sock-kfree'
26a2bebd2c0cb55582501678a182d0ae1a730f2d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e7e2bdbdbc2fa04580e45b4432ddc4b8fd74baae iavf: allow changing VLAN state without calling PF
a1977537101d2fd08731e6f33b87c5373fe33d8c idpf: set completion tag for "empty" bufs associated with a packet
3507ff41400e083c81682f20da7511a5c465fd6d ice: fix PHY Clock Recovery availability check
6727681de163ef40c82f9f9bcc40cee7903b35c1 igb: Fix potential invalid memory access in igb_init_module()
27afba11efb801af51c930cd7e9e8d78c8911160 i40e: Fix handling changed priv flags
9f0873d8f8d2ce5151ab047800a4cfe8411e1282 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
772bd0dd95979496bc73b02060af3ff7be88dafc ixgbe: downgrade logging of unsupported VF API version to debug

--===============5015308167617417034==--
