From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Oct 2023 02:50:04 -0000
Message-Id: <169630140427.14055.9988587825760049915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/block
    old: 03f7b57a5942055ace7ff42c599803461dd20852
    new: 114b0ff62a6510eb218660cb4925b4c4a01cdd84
    log: |
         114b0ff62a6510eb218660cb4925b4c4a01cdd84 cdrom: Remove now superfluous sentinel element from ctl_table array
         
  - ref: refs/heads/for-next
    old: fba8bdd6fffd76fad84614f6349abf9e19b736bc
    new: 37a145afbf01a62849e2103d8e2b286a531d104e
    log: |
         114b0ff62a6510eb218660cb4925b4c4a01cdd84 cdrom: Remove now superfluous sentinel element from ctl_table array
         37a145afbf01a62849e2103d8e2b286a531d104e Merge branch 'for-6.7/block' into for-next
         
  - ref: refs/heads/io_uring-6.6
    old: fec71e7fd15945e6f0941f7f08d12161d660be9c
    new: 163521f069460f99363c46259ac909f5ed0f67ab
    log: |
         163521f069460f99363c46259ac909f5ed0f67ab io_uring: ensure io_lockdep_assert_cq_locked() handles disabled rings
         
