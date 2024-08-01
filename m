From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 01 Aug 2024 10:49:03 -0000
Message-Id: <172250934393.6288.9540212825473125149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: bf514327c324bc8af64f359b341cc9b189c096fd
    new: 49947e7aedfea2573bada0c95b85f6c2363bef9f
    log: |
         36e2dcf9840019de70e517a9df890fff316dd522 x86/mm: Fix pti_clone_pgtable() alignment assumption
         49947e7aedfea2573bada0c95b85f6c2363bef9f x86/mm: Fix pti_clone_entry_text() for i386
         
