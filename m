From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 25 Jun 2025 00:11:20 -0000
Message-Id: <175081028089.681414.843807164791825660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7eebd219feda99df8292a97faff895a5da8159d6
    new: a19e5812dc96e6ad3ba6740a22d0ae45b4c059d8
    log: |
         befd4e971a78f735996737fa213d183b6ac99629 net: hns3: fix spelling mistake "reg_um" -> "reg_num"
         2031f01394b2cc73538b3eeec191ffb03a1de5a0 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
         5306c10396866b8050d1bb8ca9dddaab607409e5 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
         dd9480f6ed2816e8b766c2decf584545e90d9631 net: hns3: add \n at the end when print msg
         ad0cf0729f530fad0e6aad7d47b1d280666cd4a7 net: hns3: delete redundant address before the array
         84c0564b1c510eebd86092a1e5e3e70d4ffeea46 net: hns3: add complete parentheses for some macros
         169d07e7e41cd64208c31b6ead93c8045304f448 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
         a19e5812dc96e6ad3ba6740a22d0ae45b4c059d8 Merge branch 'there-are-some-cleanup-for-hns3-driver'
         
