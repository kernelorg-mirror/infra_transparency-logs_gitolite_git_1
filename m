From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 30 Jan 2026 02:46:53 -0000
Message-Id: <176974121351.2929997.11761035391085472234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 37d312bf957b95346fae2b3f82ce043474ea66c9
    new: ed48a84a72fefb20a82dd90a7caa7807e90c6f66
    log: |
         13e00fdc9236bd4d0bff4109d2983171fbcb74c4 net: add skb_header_pointer_careful() helper
         cabd1a976375780dabab888784e356f574bbaed8 net/sched: cls_u32: use skb_header_pointer_careful()
         de5720f91b0b64c603f14da3c6298cba4febeb01 Merge branch 'net-fix-potential-crash-in-net-sched-cls_u32-c'
         ed48a84a72fefb20a82dd90a7caa7807e90c6f66 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
         
