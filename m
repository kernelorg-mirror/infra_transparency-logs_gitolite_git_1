From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 02 Dec 2021 11:54:10 -0000
Message-Id: <163844605062.12964.7096781043496906962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ce8299b6f76f28326fedce2b4da90888bd97eab2
    new: b061d14fc1ec0997d8c875f30e56555cf084d7ba
    log: |
         e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
         a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
         b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
         a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
         8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
         d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
         673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
         358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
         1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
         b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
         
