From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 10 Aug 2022 19:21:40 -0000
Message-Id: <166015930068.2427.14020431188021651556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/cleanups
    old: d4252071b97d2027d246f6a82cbee4d52f618b47
    new: 838becbb460005d016043168ccbb337f5a8cbae1
    log: |
         d50b9ae0b887e9d52a6ebe6d6fee42b1ba27af9b slub: Make PREEMPT_RT support less convoluted
         465e2b9ab1906d559f0df3b281fc618333229c3f preempt: Provide preempt_[dis|en]able_nested()
         43f9cc3fda7e7db0f3982461072a9d51be5ef21f dentry: Use preempt_[dis|en]able_nested()
         626b3020a4b0ae2b0de2181a4281e716266729f0 mm/vmstat: Use preempt_[dis|en]able_nested()
         b6182ba64eb2d8b7aaef38ec16cbdb6155c34bda mm/debug: Provide VM_WARN_ON_IRQS_ENABLED()
         9f411872b17da126622a396b3169436b2ef9cd69 mm/memcontrol: Replace the PREEMPT_RT conditionals
         f2c1b6994d273fc4a3c950ba2eab1d5dcf696a59 mm/compaction: Get rid of RT ifdeffery
         c830e88b99333e673001fe837a6be6aa38357f51 u64_stats: Streamline the implementation
         838becbb460005d016043168ccbb337f5a8cbae1 u64_stat: Remove the obsolete fetch_irq() variants
         
