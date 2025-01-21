From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 21 Jan 2025 21:05:36 -0000
Message-Id: <173749353695.1010685.2987991808344941897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: b71b3c12081866affb87c641019473cdee8a8f8c
    new: e949207995aeff8c41466cdacccd3dd00f61027b
    log: |
         cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
         e949207995aeff8c41466cdacccd3dd00f61027b atomic64: Use arch_spin_locks instead of raw_spin_locks
         
