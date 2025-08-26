From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 26 Aug 2025 23:51:34 -0000
Message-Id: <175625229459.3111526.4404602250445087506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d0f27ff27c048a3bdc49877255a7e7f8b49f5603
    new: 2465bb83e0b44e19ae7e3ad07148db61fbe0e2bf
    log: |
         b8efa810c1db201dece99e4113229e5ecc00db5c s390/bpf: Add s390 JIT support for timed may_goto
         b68dfcc12a320b85cd33d0d673ea620da08d0aec selftests/bpf: Add a missing newline to the "bad arch spec" message
         1e4e6b9e260dffc82fa49c2caa4828540082cb58 selftests/bpf: Add __arch_s390x macro
         7197dbcba230c8a869e7f5bd250b8b7c9b3c0fa8 selftests/bpf: Enable timed may_goto verifier tests on s390x
         21bce56940549a2473134b44cd1d8e21da268e1e selftests/bpf: Remove may_goto tests from DENYLIST.s390x
         2465bb83e0b44e19ae7e3ad07148db61fbe0e2bf Merge branch 's390-bpf-add-s390-jit-support-for-timed-may_goto'
         
