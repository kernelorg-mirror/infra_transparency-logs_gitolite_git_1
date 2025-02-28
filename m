From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Feb 2025 02:12:47 -0000
Message-Id: <174070876780.1531884.8529862346743434648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 38d41cf575f755fb8db3c4879006aa383ca4341e
    new: 52478f627fbfa7e4deeb6d4fdf0664edf0a0992b
    log: |
         5ace19bd8395e8a98ff0bca0fd20ae3fac3e1d6f coccinelle: Add missing (GE)NL_SET_ERR_MSG_* to strings ending with newline test
         3a2295ff3f00d44c97baec37c43b6ede3eea9df9 net/mlx5: Remove newline at the end of a netlink error message
         79d89fab225e85e3219258af860b5f086f40f3d3 sfc: Remove newline at the end of a netlink error message
         c94fae5f1ccfd38de6ca92fda9736412b0d96770 net: sched: Remove newline at the end of a netlink error message
         e0c032d26dab01461e918e3b599630b2ab8c8ec6 ice: dpll: Remove newline at the end of a netlink error message
         52478f627fbfa7e4deeb6d4fdf0664edf0a0992b Merge branch 'add-missing-netlink-error-message-macros-to-coccinelle-test'
         
