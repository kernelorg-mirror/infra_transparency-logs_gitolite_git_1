From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Oct 2024 00:32:15 -0000
Message-Id: <172791553592.47674.13599502515992133802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 854e9bf5c524c836e3c65737b9ddc90e8b7622cc
    new: a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab
    log: |
         17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
         49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
         8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
         aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
         c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
         3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
         b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
         555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
         a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
         
