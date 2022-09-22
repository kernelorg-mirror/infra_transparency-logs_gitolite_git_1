From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Sep 2022 14:04:04 -0000
Message-Id: <166385544491.6148.11933789193704889303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e738455b2c6dcdab03e45d97de36476f93f557d2
    new: 878e2405710aacfeeb19364c300f38b7a9abfe8f
    log: |
         2002fbac743b6e2391b4ed50ad9eb626768dd78a net: phy: micrel: fix shared interrupt on LAN8814
         0e400d602f46360752e4b32ce842dba3808e15e6 bonding: fix NULL deref in bond_rr_gen_slave_id
         2ffd57327ff1e91ad675c1efd5f02a3d786e64d1 selftests: bonding: cause oops in bond_rr_gen_slave_id
         c5da4b68d2a8592a7535bb9e4523158088a6538b Merge branch 'bonding-fix-null-deref-in-bond_rr_gen_slave_id'
         db39dfdc1c3bd9da273902da12f01973792ff911 udp: Use WARN_ON_ONCE() in udp_read_skb()
         878e2405710aacfeeb19364c300f38b7a9abfe8f net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
         
