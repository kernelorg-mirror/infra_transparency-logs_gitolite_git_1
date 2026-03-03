From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 03 Mar 2026 21:16:58 -0000
Message-Id: <177257261807.1652091.16976923743664450311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 1336b579f6079fb8520be03624fcd9ba443c930b
    new: b06ccbabe2506fd70b9167a644978b049150224a
    log: |
         b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
         
  - ref: refs/heads/for-next
    old: da83adbc7da16f002b0a539ba7c9b5dd887041df
    new: 5bc6a2a514dff9d100d31142bed927e3cd5f3ec3
    log: |
         b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
         5bc6a2a514dff9d100d31142bed927e3cd5f3ec3 Merge branch 'for-7.0-fixes' into for-next
         
