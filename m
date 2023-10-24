Content-Type: multipart/mixed; boundary="===============0284605844355143902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 24 Oct 2023 18:58:14 -0000
Message-Id: <169817389456.10219.2909875350154822151@gitolite.kernel.org>

--===============0284605844355143902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 8600e1d4ddea4824920029f0a44be69dae7c451c
    new: 2c1b5deb5b48082f07576d177ebf458e3798e85e
    log: revlist-8600e1d4ddea-2c1b5deb5b48.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 5850066dba3f84128496f565a45c8d9f0d2760a1
    new: 0eb889f2f53f7bef951028034bce7a9108e66488
    log: revlist-5850066dba3f-0eb889f2f53f.txt
  - ref: refs/tags/v5.15.133-rt70
    old: 0000000000000000000000000000000000000000
    new: 0d72619ff7c2a0b8ca14c8cde1862ce975656373
  - ref: refs/tags/v5.15.133-rt70-rebase
    old: 0000000000000000000000000000000000000000
    new: 49bb8d1041d333c2313bbb3f678bda6e400f0b06

--===============0284605844355143902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8600e1d4ddea-2c1b5deb5b48.txt

f2a15c7f3231d285136318e802fc236b8a2c997b io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
108971fa0a8e91911e93ee15015fb4c16e760c7a locking/rwbase: Mitigate indefinite writer starvation
953acf8226688cd9b351fcace59a63f46fc87c91 Revert "softirq: Let ksoftirqd do its job"
2139bd98f2d2bdd54a75d44c4ff65872c8b30a46 debugobject: Ensure pool refill (again)
087228e58a7f500750b236d11bee602a276bb1b8 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
2f43c8cdd66e6c8f0ae3058e73d27988014862d9 sched: avoid false lockdep splat in put_task_struct()
08d5582b4fade3f7377e0e4d8d3ba1c3733aed33 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
83098c4ddc86cba021e984f5d6d83b9223595322 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
33390dbc8270f1156233765d0924305677bdff8c bpf: Remove in_atomic() from bpf_link_put().
23b43390beed86f2c0b335fee6b31b6c0c327603 posix-timers: Ensure timer ID search-loop limit is valid
ea14d5391ab6cca6b2436df98a49584ca37c2e5a drm/i915: Do not disable preemption for resets
2c1b5deb5b48082f07576d177ebf458e3798e85e Linux 5.15.133-rt70

--===============0284605844355143902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5850066dba3f-0eb889f2f53f.txt

182ab9fa0be15c95eff7d995b9cf196da33a8e8b io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
74901f8d246adcf561ca34946a290fe240609631 locking/rwbase: Mitigate indefinite writer starvation
5d9e028527e33ffc2e158c88d993fa6cf917294d Revert "softirq: Let ksoftirqd do its job"
852174f01efaed7000a86f6a6a0d93537d982610 debugobject: Ensure pool refill (again)
62bb31925bde3ef78779dedaff30edff580c7237 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
0f04b804cb8d8aff5294cec88b90e18a27f7b3c1 sched: avoid false lockdep splat in put_task_struct()
a66ddbc2c7af6a7934678f592ac4c8a2bd31efa8 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
92eedc8f3a34aeb86db456c2b3aca16de5c5aa97 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
82a9b0685edb101d9a9d228e55cd270596f418d8 bpf: Remove in_atomic() from bpf_link_put().
bcae62cd2ed677f55e1e46e26a155360d353c44d posix-timers: Ensure timer ID search-loop limit is valid
86878153405a0d8ac1d2d72d603f574bf84336fd drm/i915: Do not disable preemption for resets
0eb889f2f53f7bef951028034bce7a9108e66488 Linux 5.15.133-rt70 REBASE

--===============0284605844355143902==--
