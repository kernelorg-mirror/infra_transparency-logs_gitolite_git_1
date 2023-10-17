From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Oct 2023 18:46:24 -0000
Message-Id: <169756838423.14269.4260499470255076611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc23b69a3656427a39edbe446442ecf0ca179070
    new: ef55dacff732df8d9d97e164eacbb5adfdec661b
    log: |
         463326454033e789b549578b27c08ffee477213b iavf: rely on netdev's own registered state
         1d962d541f0f70a92a7cf1112641ac3244f41488 iavf: use unregister_netdev
         a485af5a907b6aca590e5f877a2fc768ea7d47c7 iavf: add a common function for undoing the interrupt scheme
         beed7377211fbccc32ec973693600a7d2b23713b iavf: delete the iavf client interface
         ef55dacff732df8d9d97e164eacbb5adfdec661b ice: dpll: fix initial lock status of dpll
         
