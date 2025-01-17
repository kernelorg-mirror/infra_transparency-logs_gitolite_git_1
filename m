From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 17 Jan 2025 01:22:20 -0000
Message-Id: <173707694091.3226021.16221390060114756967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8d20dcda404d48784f2359976811bfc189992aa0
    new: 6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989
    log: |
         e361560a7912958ba3059f51e7dd21612d119169 dev: Acquire netdev_rename_lock before restoring dev->name in dev_change_name().
         2f1bb1e2cc0068b6f5fe992ed3108d89b9b29cf9 dev: Remove devnet_rename_sem.
         be94cfdb993ff091ce3b98a16b45795198957f95 dev: Hold rtnl_net_lock() for dev_ifsioc().
         6da7a0f91b1dd3e985f9259e3cc9f0e8fd3df989 Merge branch 'dev-covnert-dev_change_name-to-per-netns-rtnl'
         
