From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 24 Feb 2023 18:40:45 -0000
Message-Id: <167726404591.8082.9130427437493163780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: edc9d419ee8c22821ffd664466a5cf19208c3f02
    new: 680c4c2d88f602d3894b28535f26967c24e59fbf
    log: |
         1dac354e16794615ec1c0ec1bf01141b473b4a9b locktorture: Add raw_spinlock* torture tests for PREEMPT_RT kernels
         0b9c3380cc408c812e9d4a29613e9e86115ae4a0 tools/memory-model: Make ppo a subrelation of po
         680c4c2d88f602d3894b28535f26967c24e59fbf tools/memory-model: Add documentation about SRCU read-side critical sections
         
  - ref: refs/heads/dev.2023.02.22a
    old: 0000000000000000000000000000000000000000
    new: edc9d419ee8c22821ffd664466a5cf19208c3f02
