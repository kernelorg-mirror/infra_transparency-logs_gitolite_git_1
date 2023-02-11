From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Feb 2023 00:29:00 -0000
Message-Id: <167607534093.27770.17932079615402964373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 025a785ff083729819dc82ac81baf190cb4aee5c
    new: d12f9ad028062ff3ee2bfca3247f8812269d1f06
    log: |
         c0c3ab63de603b40f89a9c0d7217209a8840d053 net: create nf_conntrack_ovs for ovs and tc use
         67fc5d7ffbd4f9cf52adf166f5bc9a35fef37f24 net: extract nf_ct_skb_network_trim function to nf_conntrack_ovs
         1b83bf4489cbc47d88976291cc967a17adb8e118 openvswitch: move key and ovs_cb update out of handle_fragments
         558d95e7e11cd9844806e804f4c1243f2c744b00 net: sched: move frag check and tc_skb_cb update out of handle_fragments
         0785407e78d4bce56e04d92a6c961900b3d513dd net: extract nf_ct_handle_fragments to nf_conntrack_ovs
         33c6ce4a4c61c89c5d7b5c04f421deac1d47b4a0 Merge branch 'net-move-more-duplicate-code-of-ovs-and-tc-conntrack-into-nf_conntrack_ovs'
         d12f9ad028062ff3ee2bfca3247f8812269d1f06 Documentation: isdn: correct spelling
         
