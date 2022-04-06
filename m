From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 06 Apr 2022 14:14:41 -0000
Message-Id: <164925448193.11274.10237593560507728310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 8d90991e5bf7fdb9f264f5f579d18969913054b7
    new: a3ebe92a0f2dfaeac257b685531decf8c9cd8eee
    log: |
         f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
         72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
         e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
         74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
         
