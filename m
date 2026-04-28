From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 28 Apr 2026 19:12:17 -0000
Message-Id: <177740353769.1794259.18441763731867880032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 163f8b7f9a84086c67c76aeadc04e6d43e32df6e
    new: d99f7a32f09dccbe396187370ec1a74a31b73d7e
    log: |
         d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
         
  - ref: refs/heads/for-next
    old: 859f06f37a65425cac2384547f73ef911e3934bd
    new: d915c4de7b6d779ecaccea913a99221ec7e805c7
    log: |
         d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
         d915c4de7b6d779ecaccea913a99221ec7e805c7 Merge branch 'for-7.1-fixes' into for-next
         
