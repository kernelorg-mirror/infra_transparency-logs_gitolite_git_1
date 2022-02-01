From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Feb 2022 21:45:21 -0000
Message-Id: <164375192184.7833.5764022293662578282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cfbe52287a92d8fd00b53c03a5705bdc32bd63d8
    new: cd7bd64af59fd15e0760a42f343c0fbb87121219
    log: |
         3384fbce8c30f1e4fffc4ff27dd595e06995c85c rcutorture: Provide non-power-of-two Tasks RCU scenarios
         8194b9a5e4a00eb738b15093d67d9aee9cf0ba96 tools/memory-model: Explain syntactic and semantic dependencies
         dd896a86aebc5b225ceee13fcf1375c7542a5e2d EXP rcu: Add polled expedited grace-period primitives
         cd7bd64af59fd15e0760a42f343c0fbb87121219 EXP rcutorture: Test polled expedited grace-period primitives
         
  - ref: refs/heads/rcu/next
    old: 42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01
    new: 8194b9a5e4a00eb738b15093d67d9aee9cf0ba96
    log: |
         3384fbce8c30f1e4fffc4ff27dd595e06995c85c rcutorture: Provide non-power-of-two Tasks RCU scenarios
         8194b9a5e4a00eb738b15093d67d9aee9cf0ba96 tools/memory-model: Explain syntactic and semantic dependencies
         
  - ref: refs/tags/irq_urgent_for_v5.17_rc2_p2
    old: 0000000000000000000000000000000000000000
    new: a581abee058fdc36631f7ce47eba0c3eef7c3c3c
  - ref: refs/tags/perf_urgent_for_v5.17_rc2_p2
    old: 0000000000000000000000000000000000000000
    new: dc824922756457861da58b4e5b8b15173036bf0a
  - ref: refs/tags/sched_urgent_for_v5.17_rc2_p2
    old: 0000000000000000000000000000000000000000
    new: 00df3ba0ceb89bd63449a9ab00a323bece1c13b7
  - ref: refs/tags/v5.17-rc2
    old: 0000000000000000000000000000000000000000
    new: 95bc47315b817afcb621e4cbd2de4877152509ff
  - ref: refs/tags/x86_urgent_for_v5.17_rc2
    old: 0000000000000000000000000000000000000000
    new: 47c7a127aa6dd0d9e962d5fb6b9e3139c3c6bf3a
