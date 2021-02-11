Content-Type: multipart/mixed; boundary="===============4940318028281591616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 11 Feb 2021 12:34:17 -0000
Message-Id: <161304685759.6354.7696243883294548180@gitolite.kernel.org>

--===============4940318028281591616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 77eb5bf00195e53ece8296076811629a959a9e0c
    new: d30a77464cb82453e4dacc5d2e4be85b70ff30d3
    log: revlist-77eb5bf00195-d30a77464cb8.txt

--===============4940318028281591616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77eb5bf00195-d30a77464cb8.txt

da54cca9d9da59343a541921cf5e878da0bc9598 Merge branch 'x86/sgx'
e9fce48a271afbfe5675f4b72e06a7d8d5f76ff1 Merge branch 'x86/platform'
55774fd6519238d858409c084f1961f8c7837182 Merge branch 'x86/mm'
efc826ee329804dc7adb65d8c839ea7807923009 Merge branch 'x86/misc'
6219d77d74593209858a5d05d498b1bbb89296af Merge branch 'x86/microcode'
99a9c62d9ba70df00790030e9b88bf67d0610b76 Merge branch 'x86/entry'
4bd5258611c087bf52293f79beb883b2089f66b1 Merge branch 'x86/cleanups'
3205b418e33ad6b64ae9e1192bdb67d63c435764 Merge branch 'x86/cache'
29fc26879325de2757dccc1e2c48a9fcfacdeb18 Merge branch 'x86/build'
aeeac194caac7f59b356d55bd9b05310e42074a6 Merge branch 'x86/asm'
737a72127b5df3836483f529eb23ba13d3ebe24b Merge branch 'sched/core'
59d9024802e6d9e4d4ff1972a27e2880d41c54b2 Merge branch 'ras/core'
af13c867438aa541d1f2a0b9cc31a4e871e5e5ee Merge branch 'perf/kprobes'
e43484de753aaf65062b309ca636d1432e08c67b Merge branch 'perf/core'
bb7a2be5b4171d5275f743201308d78227558da5 Merge branch 'objtool/core'
d38edbe14262950938ee5c2ade4b8894ab1292de Merge branch 'locking/core'
5b215e0b2d3ae8c2a94b550521f7b252500f8056 Merge branch 'x86/misc'
05e1ad64b13858c1e21be315f051dc4f54f77f4f Merge branch 'x86/cpu'
60b8cb9b31fa55bd80fa85d36540b968925202ce Merge branch 'x86/build'
f2563a48eedff654897e5bfd2a2f03f6d31867d2 Merge branch 'timers/urgent'
0524a627300497f5ea5efd0748440df0dad8fae7 Merge branch 'locking/urgent'
2979692075e45286eca3f77fbce1d4c49747a6c2 Merge branch 'locking/core'
a108213b8654fa5ba7568e1d99beea5fe9f4b19d Merge branch 'efi/urgent'
cc9b00b83ecccb640f4a81b72c36fb43d83ed83b Merge branch 'efi/core'
5627c3d95a76cce5734d1b05cedce8abf127d1f8 Merge branch 'core/urgent'
52fafb8debcc71daf8459f2e490437c46bcd78b1 Merge branch 'linus'
b4e530ac40f25dbf07cbd37796bfcef3ec86fba8 x86/mce: Get rid of mcheck_intel_therm_init()
1dba8a9538f5164eb8874eed4c7d6799a3c64963 thermal: Move therm_throt there from x86/mce
06d8375718ea9be012b362f9be0adc81858b79e4 Merge branch 'linus'
b5917990b380177c7e806b5fb62eab6ec42ab104 Merge branch 'x86/urgent'
4155b783f49e3fedf4cde562931da21e9bb0bb06 Merge branch 'x86/fpu'
12cd3669dce94959f68a98760b48eeab97ef49cc Merge branch 'sched/core'
9cbb70a185f1916bce0b1da9492de59e99382b2e Merge branch 'ras/core'
d24c4405993a7ff1c2e7917985c6652e0f54dda7 Merge branch 'perf/core'
5bef2c7128e68d7a23114ff6668900b20007780e Merge branch 'objtool/core'
a7e0bdf1b07ea6169930ec42b0bdb17e1c1e3bb0 Merge branch 'irq/urgent'
51244001e66e032135a09b62cce81f9d44c61e08 objtool: Allow UNWIND_HINT to suppress dodgy stack modifications
91947d98402ebd575a18824ab4f593c108f19faa objtool,x86: Renumber CFI_reg
a0611062ea154f6256d476f8751821ec1ad1ede9 objtool,x86: Rewrite LEA decode
2b571c7435dacc9ceb277a9c90ae09af568d690a objtool,x86: Rewrite LEAVE
a6ec0dfb91b9f0dcff9d35360367073a2c470da4 objtool,x86: Simplify register decode
5ea1239b0c359fd4365a226c2e8ef799f10f2e13 objtool,x86: Support %riz encodings
258d0f2edb3e76e316aadff4c2a5a17d51c36f6b objtool,x86: Rewrite ADD/SUB/AND
238658496ca7ca49fa855609c04b7b87078159f5 sched: Wrap rq::lock access
0b09fe2138a484ea238e400ee5a6ebe68a057ba7 sched: Introduce sched_class::pick_task()
3a2572932c1375a1e8522c3e9dbfef09bb877b55 sched: Core-wide rq->lock
45b5d4ac4c30ae5f0196c49c77785c89e8eeca6e sched/fair: Add a few assertions
60d3860a197db42770957f1bf1526fc13648b403 sched: Basic tracking of matching tasks
64a23cab39be12ccd386d46b498de51b27d3aa1e sched: Add core wide task selection and scheduling.
00aee0d929cb8980879708dca80a736d8065ac0f sched/fair: Fix forced idle sibling starvation corner case
bb7269935f6a6b876e2e4d5bcf9aea42a93e6538 sched: Fix priority inversion of cookied task with sibling
44b68e10613a44403577b7bcfda847f2c814418e sched: Simplify the core pick loop for optimized case
e7661c6307396ec46502652957380b6b2af8d4bf sched/fair: Snapshot the min_vruntime of CPUs on force idle
3be928e2a129fd9c1b069e412e91cec9937557af sched: Trivial forced-newidle balancer
223ef72f2b4441522d3ebe8971cbf6e53bfcb9bd sched: Use rb_add() for core_tree
a05993b0af08b3979fa166bd738acb852c7fb114 stop_machine: Provide stop_multi_cpus_cpuslocked()
ea2db86fd9c7191f21526c2acc9af495b8c107dc sched: Convert to core-at-a-time switch
014f7efb04cc72f76df38ae72942a5546ea5ca9b mm: Unexport apply_to_existing_page_range()
c45e65bc0431135a18c42150ef9ae9a185282228 xen/gntdev,x86: Remove apply_to_page_range() use from module
ddeeae5facb8cd19ff7d68bfe5833eee527b32ae xen/gntdev: Remove apply_to_page_range() use from module
477a8a43dc6433151572a2a3df122e92daeea4b8 mm: Introduce verify_page_range()
1fd2675346ce9914fda5d10be379f31e55310705 xen/privcmd: Use verify_page_range()
b9fdc167ed94f75b1e206148a636ee7c30329d7b i915: Convert to verify_page_range()
0139a3d1beea5f5746af1a954196d82bad0540bf kprobes: Remove kprobe::fault_handler
0b9a99d327e1dccb8ad626c5179a2d71ea7cfbcf x86,kprobes: WARN if kprobes tries to handle a faul
c2d8e8fd0e8d5d96a5fb381fb9a831f2904e8f36 cpumask: Make cpu_{online,possible,present,active}() inline
3221529608a212d29533f8ae7ecd51c264ef3f19 cpumask: Introduce DYING mask
c539e64efb3b282174bfa3557e909718ca6338cd sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
781e4ef69ecdd63a4b82a690fdcd42f257b24d96 Merge branch 'perf/core'
6b4762faf59273a5b68a30be43b09ea48af1ee85 mm: Update ptep_get_lockless()'s comment
b12e3912b13700f3feb33b23025974f968243cd6 x86/mm/pae: Make pmd_t similar to pte_t
e751684e1ea77434fb01bdbcfa4341f1d00f99c8 sh/mm: Make pmd_t similar to pte_t
ddbf8a3f0d4e31ed4141f8d9ead34db5a73cdd12 mm: Fix pmd_read_atomic()
94fc323282d7e1d12c76c8a578d5b232803bf088 mm: Rename pmd_read_atomic()
d68be0ac0dbc1fe04e46b055e3282062b58e48cd mm/gup: Fix the lockless walkers
6ddea7b1ad4a428b6e9a7dc01e4867469950814d x86/mm/pae: Don't (ab)use atomic64
a078501e224a1c8576cf26d30da324c0d3994d3b x86/mm/pae: Use WRITE_ONCE()
6f41d60347f9dc0832a4ca246e4d1e702bb23229 x86/mm/pae: Be consistent with pXXp_get_and_clear()
07378e9631c42dcb3c7169519ee93c98f8b9d61e irq_work: Unconditionally build on SMP
55b6f53554c3e8d3ffad7c379574d61f28ea0452 irq_work: Provide irq_work_queue_remote()
b1c1a5a4deb824bd5612b40a0a1fffb805dd9799 rcu/tree: Use irq_work_queue_remote()
a0c4878f146425af9c4579961db0fd323d506bc0 asm-generic/tlb: Fix MMU_GATHER_TABLE_FREE
a863b91bc14be552a62f20b2033c803c6d74f902 sh/tlb: Fix __pmd_free_tlb()
8409eb1bd580f349e15ab70c6df2db50f4c337c1 sparc32/tlb: Fix __p*_free_tlb()
25f33cd139d36aaed711f4fa8adce8a062a08c26 parisc/tlb: Fix __p*_free_tlb()
6eb456068942986c8fed692eca03e74e6db09a0d mips/tlb: Fix __p*_free_tlb()
bcf3c67e1965731c9cdb6a9b39d73792c8630d75 ia64/tlb: Fix __p*_free_tlb()
12abefa94c77fbe0178b6894b68ad200cc294fb6 alpha/tlb: Fix __p*_free_tlb()
a9d82c01b9f1fb3539be01591a65d3ce1077b792 nds32/tlb: Fix __p*_free_tlb()
a8eaf8bf2365ade753a6e3093c7f3b0e07a16c9a riscv/tlb: Fix __p*_free_tlb()
f1b38bd253ffb5b4f1e76116610325376e6194af m68k/tlb: Fix __p*_free_tlb()
3e9a3f11fe9653a75b6b3377b60640b621581f55 module: Expose load_info to arch module loader code
0990cb764caa1add5af62d723c2169656e013d60 module: Convert module_finalize() to load_info
439cf6fc7793ee17cf69cd77e545fba187849af9 x86,module: Detect VMX vs SLD conflicts
839c14be169a4d7f37d78bd2cb201377310b705a x86,module: Detect CRn and DRn manipulation
aa330c1f6be2d93ea6313ab7f479444fcca7a24c x86,module: Disallow many CPL0 instructions
a009d0e0ef7c50921af4b4035af7d73da49d0b8a Merge branch 'tip/objtool/core'
868c8ebf5563cd133160d052b44ac4b2375c0ce6 x86: insn: Add insn_is_fpu()
4619b4aaae6e726663731c3e0c5d740a422d775a objtool,x86: Add FPU context validation
b95e4bc1261eb8a3e93db24d4a1dfccb9a8102d7 amdgpu/dc: Annotate __fpu
2ebfa7f084710c1d343fbf1c689210199693fea4 locking/qspinlock: Rename mcs lock/unlock macros and make them more generic
221db4f0130cd37d4bb92c05e0e5c23c7830bc5f locking/qspinlock: Refactor the qspinlock slow path
ad771496048074599415b023b4e22a7bc307924e locking/qspinlock: Introduce CNA into the slow path of qspinlock
837b633546ad743cbf3e7dcb5a4c8b7b4a12752f Merge branch 'objtool/core'
23005248ff40596532c8f7116b2d90c8a0cebc61 Merge branch 'sched/core-sched'
e91bf49206f2ce0b9a167c34496addc5f04437ea Merge branch 'mm/apply-to-page-range'
fcfeab95838d7376f58d8d647a4bd1e87b65b0f8 Merge branch 'perf/kprobes'
572abab648b30934b7f0b76c7fd120a7ef348eaf Merge branch 'sched/hotplug'
4d210b9e44a6fa9e9fb60bd9374a19d14e0944cf Merge branch 'perf/next'
d41dba4d2fe7ac17d4370eb4e0213e90338087da Merge branch 'sched/cleanup'
149a7471fdabc1b4ef9c553278e6a16c17503211 Merge branch 'mm/tlb'
1a1c9c1501b7a23b38c4176e852f146b6f4ece63 Merge branch 'x86/module'
f4ace7ad95e9ad008c50f71cb04f9a14bd13919b Merge branch 'x86/fpu'
d30a77464cb82453e4dacc5d2e4be85b70ff30d3 Merge branch 'locking/wip-cna'

--===============4940318028281591616==--
