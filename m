From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Dec 2025 09:26:33 -0000
Message-Id: <176553159301.159240.13934227127835491855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/core/urgent
    old: f1de49094b9e0b44f85a0f8b77bc27d8ca222e3c
    new: bdae29d6512ddc589200b9ae6bda467bdbab863d
    log: |
         b5e51ef787660bffe9cd059e7abe32f3b1667a98 bug: Let report_bug_entry() provide the correct bugaddr
         d36067d6ea00827e9b8fc087d8216710cb99b3cf bug: Hush suggest-attribute=format for __warn_printf()
         bdae29d6512ddc589200b9ae6bda467bdbab863d rseq: Always inline rseq_debug_syscall_return()
         
