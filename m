From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 27 Oct 2021 04:02:48 -0000
Message-Id: <163530736883.30790.11341449187415780957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: c18c84fe8ae9c60ddc6f3dc9503aeba46c4462cc
    new: a9f4dc95888dd6265138fab1a88ab5a77cea9168
    log: |
         82da1a7f99b21d409640a16ccb7dbaef907d7a56 ftrace: disable preemption when recursion locked
         a9f4dc95888dd6265138fab1a88ab5a77cea9168 ftrace: do CPU checking after preemption disabled
         
