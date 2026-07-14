From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jul 2026 14:35:12 -0000
Message-Id: <178403971225.162643.16526173702433293045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/entry
    old: fb419d53f2619e29bf4f96613d9a614e1c263736
    new: 8383e05af734355ba5cdd348991eaa71f6003e71
    log: |
         4a3591287fb7f808e209b4974ed337f609a2006b entry: Fix seccomp bypass after ptrace with TSYNC
         8383e05af734355ba5cdd348991eaa71f6003e71 syscall_user_dispatch: Introduce ARCH_SUPPORTS_SYSCALL_USER_DISPATCH
         
