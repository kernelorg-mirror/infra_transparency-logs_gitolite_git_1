From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Oct 2023 00:24:33 -0000
Message-Id: <169724307367.4628.13264543195102280281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d273e99b5623bba5a9b63c18ee5ef597c2fdabc1
    new: c3983d5e99b2f11839451fc264a7321163e9e893
    log: |
         88fca39b660b97651fbf5ba18074b7999fab98a7 net/mlx4_core: replace deprecated strncpy with strscpy
         e343023e03d2bdadf6551298863c09b4cba5963d net: sparx5: replace deprecated strncpy with ethtool_sprintf
         ad0ebd8b445763a9e0f130822c1527ce0d67bd3a ionic: replace deprecated strncpy with strscpy
         c3983d5e99b2f11839451fc264a7321163e9e893 net: phy: tja11xx: replace deprecated strncpy with ethtool_sprintf
         
