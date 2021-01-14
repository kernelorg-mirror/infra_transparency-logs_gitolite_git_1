From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Jan 2021 18:53:13 -0000
Message-Id: <161065039327.26327.14129250694083376244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c9f05a25da117cf1b5197bfd89a18b65185c0f9f
    new: 251f827893a7dfb2360e1e21504c49bb0f8753ee
    log: |
         89241c9bb03dfd1cf71f0401c8362bead81f0337 tools/memory-model: Remove reference to atomic_ops.rst
         251f827893a7dfb2360e1e21504c49bb0f8753ee rcu: Expedite deboost in case of deferred quiescent state
         
