From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 19 Feb 2021 13:04:11 -0000
Message-Id: <161373985155.17383.11782082769155243341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fiq
    old: b97b9f6e58868027d17c1608831ca94354a2038e
    new: 42c513c4b2f8065f294c5ee8b7ec18d2f429559c
    log: |
         ef7f3b4ba326b2b7447f8d8a7e64ca344c3716bc genirq: Allow architectures to override set_handle_irq() fallback
         601617b614ed949ece6999cf9dadfd0cef94c998 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
         a117a04cd7136520a32af6c4fb39e40cba1dacb2 arm64: irq: add a default handle_irq panic function
         2b6b0acfa0380f5f3500207e9b6175db98cf319e arm64: entry: factor irq triage logic into macros
         536b816a987900baa588904003336a1ddfaf0833 arm64: Always keep DAIF.[IF] in sync
         42c513c4b2f8065f294c5ee8b7ec18d2f429559c arm64: irq: allow FIQs to be handled
         
