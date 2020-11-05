From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Thu, 05 Nov 2020 12:15:58 -0000
Message-Id: <160457855859.16752.11184875700405907640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/rewrite_invalid_context_at_stop_endpoint
    old: 9f00500116f78e3fc1c382c4a6c4728cb3704560
    new: c80c3be07e48aba72724fc44cc7f3869194aacf7
    log: |
         01e587fe171e721df1ad6ea4eb220f5b0db937ae xhci: Fix halted endpoint at stop endpoint command completion
         afd08b4fc357de71f5f87ea8b4bd289b26e46cf0 xhci: introduce a new move_dequeue_past_td() function to replace old code.
         e6cc21d415b02b497b566fb9608698463f9617e5 xhci: add debug messages to cancel/halted TD handling
         3fd985de23040ab46b5574ffe8eaf25c41083b55 xhci, make list_for_each() entr_safe, ADD more debugging.
         c80c3be07e48aba72724fc44cc7f3869194aacf7 xhci: dump event ring and endpoint ring if TRB not found in TD
         
