From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Dec 2025 09:19:19 -0000
Message-Id: <176553115999.150194.3532975009974198703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: d63bc9210ba0329c4e714cd231d7138c90674629
    new: 581a8b7b1e1e2ac53d6c150e4b592ae69aeea2e4
    log: |
         2d130eeeaff6c7129b443d12009f405cc98de86e x86/mm/tlb/trace: Export the TLB_REMOTE_WRONG_CPU enum in <trace/events/tlb.h>
         581a8b7b1e1e2ac53d6c150e4b592ae69aeea2e4 mm: Remove tlb_flush_reason::NR_TLB_FLUSH_REASONS from <linux/mm_types.h>
         
