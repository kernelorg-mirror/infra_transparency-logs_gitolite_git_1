From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Sep 2026 00:00:47 -0000
Message-Id: <178977604781.2212001.16819251580282134253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 56f83557eb189ee6bfebdc6acd8655f938ebb318
    new: 9f1c440f928307f6e410f9219d67ce04843ccf01
    log: |
         0093f7db9c47177fd5a269858002c89c6a3fa340 net: add sockopt_expand_out()
         e12e04f5ab54cd6b4c1819b2a8e870245406022a ipv4: igmp: convert ip_mc_msfget() to sockopt_t
         83f09b3bcc22a66615e022636838c1e8d7007a14 Merge branch 'net-a-sockopt_t-quirk-for-the-options-that-write-past-optlen'
         9211c455dee8bbe13699ccd1a5dcdd731909ac9b net: dpaa2: ptp: fix device node reference leak on remove
         ca6ff8dd70ebd16b2c0ebe93ec174d2a7079bbe9 vlan: annotate data-races in vlan_dev_priv fields
         ea5bd52c8bdd363823d0d104ebb922d9559a8b11 vlan: no longer rely on RTNL in vlan_fill_info()
         4090fcee93c8a8637f2ed05f3a0c165d0633503d Merge branch 'vlan-lockless-vlan_fill_info'
         41c57cf05068c420553288642443e12b18872ee6 hsr: annotate data-race around hsr->sequence_nr
         9f8b888ced9dce2f401c1c4ad8c01b15b7c7dcf5 hsr: no longer rely on RTNL in hsr_fill_info()
         8ecce294091be99527ac9e9652c392b3491456e7 Merge branch 'hsr-lockless-hsr_fill_info'
         9f1c440f928307f6e410f9219d67ce04843ccf01 net: ionic: free VF resources on remove
         
