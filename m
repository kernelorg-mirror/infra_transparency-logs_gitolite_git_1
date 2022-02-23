Content-Type: multipart/mixed; boundary="===============3649835482604950060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Feb 2022 17:40:30 -0000
Message-Id: <164563803077.1015.7456004989251834489@gitolite.kernel.org>

--===============3649835482604950060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 71282c6324f467ae8c318d1f790a1f85e011a038
    new: 0a956360583d6618d1aed9a5c85155985137e879
    log: revlist-71282c6324f4-0a956360583d.txt

--===============3649835482604950060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71282c6324f4-0a956360583d.txt

ef527f968ae05c6717c39f49c8709a7e2c19183a net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
342b6419193c6f697fd47d9c72fcff9cafc70687 net: dsa: fix panic when removing unoffloaded port from bridge
277f2bb14361790a70e4b3c649e794b75a91a597 ibmvnic: schedule failover only if vioctl fails
a58da53ffd70294ebea8ecd0eb45fd0d74add9f9 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
de7b2efacf4e83954aed3f029d347dfc0b7a4f49 udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
a1f8fec4dac8bc7b172b2bdbd881e015261a6322 tipc: Fix end of loop tests for list_for_each_entry()
404ba13a6588d72b3fb9e5c17b73e4725f18c047 MAINTAINERS: add myself as co-maintainer for Realtek DSA switch drivers
ecf4a24cf97838fb0b78d4ede0f91d80b058289c net: sched: avoid newline at end of message in NL_SET_ERR_MSG_MOD
4f1e72850d452e5c3302faa82a01f179ff5f9482 drivers/net/ftgmac100: refactor ftgmac100_reset_task to enable direct function call
3c773dba8182cdfea7b32caafe9290240ab8de5f drivers/net/ftgmac100: adjust code place for function call dependency
1baf2e50e48f10f0ea07d53e13381fd0da1546d2 drivers/net/ftgmac100: fix DHCP potential failure with systemd
0228d37bd1a4fa552916e696f70490225272d58a Merge branch 'ftgmac100-fixes'
9d8eac3f80edd1417f16c6d9a9536d4ac0111834 checkpatch: Fix warnings when --no-tree is used
37df7b85e8f4e635c73aa10f99e91f6a5dbfc9c3 checkpatch.pl: seed camelcase from the provided kernel tree root
a9a47b187d32187914f808bbe11074e3e34b7546 ice: Fix a couple off by one bugs
98ff10d667b503f6e5615cab4ec3a98da2508a55 i40e: Fix the timeliness of stats after deleting tc
282159f2c132760a552fa982b70ce70383b5dd15 ice: Don't use GFP_KERNEL in atomic context
2de3d1500569f4c4112cd90d6767e374ee3712dc e1000e: Fix possible HW unit hang after an s0ix exit
be360648e15f669b88ca9d095f88ee8f6ae5b336 ice: avoid XDP checks in ice_clean_tx_irq()
bab8e9525535a114d91f8e623f4711ca70a6ec21 e1000e: Correct NVM checksum verification flow
2566e0da4781d935521e806daabfb0f5de4f8186 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
eb0eaab490072dd0350dce8e7392fdc8843e11a5 igc: igc_read_phy_reg_gpy: drop premature return
1ce89104363104c4ef1c337e55804cc178aac1f3 i40e: stop disabling VFs due to PF error responses
d8c10fd62cc252f0223cee346f8832aa37d97e0b ice: stop disabling VFs due to PF error responses
0a956360583d6618d1aed9a5c85155985137e879 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"

--===============3649835482604950060==--
