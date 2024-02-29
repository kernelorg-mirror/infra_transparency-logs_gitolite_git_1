From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Feb 2024 20:34:36 -0000
Message-Id: <170923887667.24858.789980886296165342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 3d6423ef8d517e8924bec3f22c40285a90d652f3
    new: 640f41ed33b5a420e05daf395afae85e6b20c003
    log: |
         640f41ed33b5a420e05daf395afae85e6b20c003 dpll: fix build failure due to rcu_dereference_check() on unknown type
         
  - ref: refs/tags/net-6.8-rc7
    old: 0000000000000000000000000000000000000000
    new: fbe18a6b0a04ec201681bc94a5f13a32ac966d31
