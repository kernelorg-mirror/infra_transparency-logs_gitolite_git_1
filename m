From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Tue, 03 Nov 2020 00:06:40 -0000
Message-Id: <160436200063.10531.15243908038272919891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/rewrite_invalid_context_at_stop_endpoint
    old: cffbb7886fe63174fbdb915b130f0d590d4ad870
    new: 9f00500116f78e3fc1c382c4a6c4728cb3704560
    log: |
         80709c6780f9682c49f48847d634786ea80a4be1 xhci: Fix halted endpoint at stop endpoint command completion
         7b37d6c5b029a58f8f04674a3d84d210b62cfd59 xhci: introduce a new move_dequeue_past_td() function to replace old code.
         2147b156114227e51bb9a43b93ccd70910131d53 xhci: add debug messages to cancel/halted TD handling
         9f00500116f78e3fc1c382c4a6c4728cb3704560 xhci, make list_for_each() entr_safe, ADD more debugging.
         
