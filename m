From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 10 Jan 2025 02:23:58 -0000
Message-Id: <173647583837.3116761.10082614414172075788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c77cd47cee041bc1664b8e5fcd23036e5aab8e2a
    new: 2144da25584eb10b84252230319b5783f6a83041
    log: |
         4c16e1cadcbcaf3c82d5fc310fbd34d0f5d0db7c ksmbd: fix a missing return value check bug
         c7f3cd1b245dbdd846ae376cc022c22af8059717 ksmbd: Remove unneeded if check in ksmbd_rdma_capable_netdev()
         2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
         e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
         2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
         
