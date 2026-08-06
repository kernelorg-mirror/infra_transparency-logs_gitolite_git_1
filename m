From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 06 Aug 2026 16:48:21 -0000
Message-Id: <178603490177.2191508.2095636626912442350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b5b02ce657772beeff9a8f8b1df3985377124bb1
    new: c206fc0705d1050d9bce22ac4eb94bb062443cd6
    log: |
         f2473fbfc3fd8d07142069bcd68316e26cdad59e fjes: unregister the netdev before destroying the workqueues
         c206fc0705d1050d9bce22ac4eb94bb062443cd6 fjes: cancel force_close_task in fjes_remove()
         
