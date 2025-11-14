From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 14 Nov 2025 20:20:15 -0000
Message-Id: <176315161579.2135017.16609823566654239606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rust-spinlock-irq
    old: 5b23adbb23dac965774935c047cc510bfaaa91c5
    new: 86448edac31e2b5cab2200c80eaace1e633f2d55
    log: |
         961229a83b4dc2944a48952ca2b83bb15fc502d4 s390/preempt: Fix __preempt_count_add_return() build error
         86448edac31e2b5cab2200c80eaace1e633f2d55 preempt: Track NMI nesting to separate per-CPU counter
         
