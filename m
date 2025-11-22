From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Nov 2025 21:54:56 -0000
Message-Id: <176384849655.3959181.13763101513259810021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 7b5ab04f035f829ed6008e4685501ec00b3e73c9
    new: 20739af07383e6eb1ec59dcd70b72ebfa9ac362c
    log: |
         20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
         
