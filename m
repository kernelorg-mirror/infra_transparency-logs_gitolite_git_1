From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Jul 2026 14:57:56 -0000
Message-Id: <178404107614.183197.2869168710185633398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/entry
    old: 8383e05af734355ba5cdd348991eaa71f6003e71
    new: 39109e76c19bcce2041fa1884dbbb8b01f6f38d2
    log: |
         ff2b9a905930db22494690d219724822db443d7a entry: Rework syscall_audit_enter()
         8bbaa0524675a8bd21b8aaed7538b6896d83b22c entry: Rework trace_syscall_enter()
         47076976df1709e8b672ed93066057c9d5331d80 entry: Make return type of syscall_trace_enter() bool
         39109e76c19bcce2041fa1884dbbb8b01f6f38d2 entry, treewide: Make syscall_enter_from_user_mode[_work]() indicate syscall execution
         
