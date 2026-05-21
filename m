From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 21 May 2026 07:26:31 -0000
Message-Id: <177934839149.2265667.17438382952862566370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2
    old: c9017d335aab23c4514daed79c939af52a9aa7f6
    new: f31e89a8f583cb8b1b68002cedb77ce444d6f7d2
    log: |
         39e25a2100604320e8d9df54c6c31258f7a3df29 sched_ext: Drop NONE early return in scx_disable_and_exit_task()
         b273b75b8d677aea06dd06d80b61b3bb06e94680 sched_ext: INIT_LIST_HEAD() &sch->all in scx_alloc_and_add_sched()
         cceb874eee46fe4b3d3c6c496f19125d9a3a9a8f sched_ext: Defer sub_kset base put to scx_sched_free_rcu_work
         6ae315d37924435516d697ea7dde0b799a5928e0 sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
         515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
         1136fb1213d108f4776d4d8649ea96c57e93b41d Merge branch 'for-7.1-fixes' into for-7.2
         d6236d5b2391cfdfa14d8acf7e29cc48068adc2a sched_ext: Rename scx_cmask.nr_bits to nr_cids
         a0b48fd7fe2854211eadb5056e72bce3946140c1 sched_ext: Track bits[] storage size in struct scx_cmask
         f31e89a8f583cb8b1b68002cedb77ce444d6f7d2 sched_ext: Add cmask mask ops
         
  - ref: refs/heads/for-next
    old: d83f90561532aebb4b26bcb6fa3905187285648f
    new: 8ad190500ea5410b46904a1f7419c78a8afc037a
    log: |
         1136fb1213d108f4776d4d8649ea96c57e93b41d Merge branch 'for-7.1-fixes' into for-7.2
         6bba15a185bebc3f1a6b452594ef680671aa60d7 Merge branch 'for-7.2' into for-next
         d6236d5b2391cfdfa14d8acf7e29cc48068adc2a sched_ext: Rename scx_cmask.nr_bits to nr_cids
         a0b48fd7fe2854211eadb5056e72bce3946140c1 sched_ext: Track bits[] storage size in struct scx_cmask
         f31e89a8f583cb8b1b68002cedb77ce444d6f7d2 sched_ext: Add cmask mask ops
         8ad190500ea5410b46904a1f7419c78a8afc037a Merge branch 'for-7.2' into for-next
         
