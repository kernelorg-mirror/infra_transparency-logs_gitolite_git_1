Content-Type: multipart/mixed; boundary="===============2400646340155770669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 May 2022 08:23:26 -0000
Message-Id: <165294860682.30722.4734764159928931652@gitolite.kernel.org>

--===============2400646340155770669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 432b605e221d1223cb0ad4140e6eb6460b3b6218
    new: 10edb53c5d7c67a9fe09c492288d752e17172909
    log: revlist-432b605e221d-10edb53c5d7c.txt
  - ref: refs/heads/master
    old: 1432c670d96ae07558574ce0ad6832ea2ba3b290
    new: 10edb53c5d7c67a9fe09c492288d752e17172909
    log: |
         c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
         10edb53c5d7c67a9fe09c492288d752e17172909 Merge branch into tip/master: 'x86/sev'
         

--===============2400646340155770669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432b605e221d-10edb53c5d7c.txt

f193c32cad2ddc79ad55a2e2fb3bc35e7d92946a objtool: Remove inat-tables.c when make clean
4bc78005887f6fca60b624822943708652fda01a objtool: Remove libsubcmd.a when make clean
21e350233b07619dbfc3ce606ff1fc468fce2d82 scripts: Create objdump-func helper script
1d1a0e7c5100d332583e20b40aa8c0a8ed3d7849 scripts/faddr2line: Fix overlapping text section failures
6bd429643cc265e94a9d19839c771bcc5d008fa8 x86/sgx: Disconnect backing page references from dirty status
2154e1c11b7080aa19f47160bd26b6f39bbd7824 x86/sgx: Mark PCMD page as dirty when modifying contents
0e4e729a830c1e7f31d3b3fbf8feb355a402b117 x86/sgx: Obtain backing storage page with enclave mutex held
af117837ceb9a78e995804ade4726ad2c2c8981f x86/sgx: Fix race between reclaimer and page fault handler
e3a3bbe3e99de73043a1d32d36cf4d211dc58c7e x86/sgx: Ensure no data in PCMD page after truncate
147070bdcf311ef0bf826f92e69b97a2f33e2e36 Merge branch 'x86/merge'
606c480527e905a4ef1a024d4dc0ceb07fce27cb Merge branch into tip/master: 'core/core'
cbd99cabbed200478c5a45244249a76a8302a2ab Merge branch into tip/master: 'core/debugobjects'
75eeac910fedaa75905bf208d5e90cadd9d9e027 Merge branch into tip/master: 'irq/core'
79a36a89abdaf0bf14f3cce3fe2b75e9f72ed82b Merge branch into tip/master: 'locking/core'
5d8bf80951c239bba34fae83170e91b328d22f84 Merge branch into tip/master: 'perf/core'
45005627e962e4075e414d19c2e0a5f3f75c2aac Merge branch into tip/master: 'ras/core'
78584d8c811fc5c7fc8f6079757c4447b37a62f2 Merge branch into tip/master: 'sched/core'
2b0b069fc23047b66e1bf6ffd60e7ea5d4e2f484 Merge branch into tip/master: 'smp/core'
81893ca70cddbbce7cde243e0c70de6917b82956 Merge branch into tip/master: 'timers/core'
0b0348f0c708ec24ca3550a0e6c6aae6814fbcde Merge branch into tip/master: 'x86/apic'
ab07ef45e638d9fdffbdd2f50521f73096acf2f1 Merge branch into tip/master: 'x86/asm'
64b8bc31c6352abd391a7d3bf7144e037a253f84 Merge branch into tip/master: 'x86/build'
9e20f60bad4afb3e1f368e9a61d9813210ce6a29 Merge branch into tip/master: 'x86/cleanups'
36a4b63a1d7dbcd0691a34c1887951f67a3c66e6 Merge branch into tip/master: 'x86/core'
a4c90de4b48fb8d8694976d453e3f94894dbdee4 Merge branch into tip/master: 'x86/cpu'
ebf582e30e55bd98e6b59f7a7eba3803b1fb245e Merge branch into tip/master: 'x86/fpu'
1ac9af5e53b9e9998bb2c75edc65f9e98d8e970f Merge branch into tip/master: 'x86/irq'
f23ceca8f7e3327c5d919614716f81e3ce41be2f Merge branch into tip/master: 'x86/kdump'
2a4ddd8794e83b1526f0192a1df3de8abc3d2f97 Merge branch into tip/master: 'x86/misc'
362e00565b2bf456da906fe17fd0b18705a47f04 Merge branch into tip/master: 'x86/mm'
af17c6b7bc673045088b4f5fdec7c2aedf41abfe Merge branch into tip/master: 'x86/platform'
04644bec96f39a445689d1f5af3f3164b507bde4 Merge branch into tip/master: 'x86/splitlock'
a6d1154e81be793b6eedb322ed09c849c9e97452 Merge branch into tip/master: 'x86/vdso'
a7fed5c0431dbfa707037848830f980e0f93cfb3 x86/nmi: Make register_nmi_handler() more robust
bcde61d5787225e55786797b9e6c20f41c2a94e8 Merge branch into tip/master: 'x86/core'
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
3c27b0c6ea48bc61492a138c410e262735d660ab perf/x86/amd: Fix AMD BRS period adjustment
841b51e4a3590866d17fa2663c64688c25b891b1 perf/x86/amd: Run AMD BRS code only on supported hw
0aa7be05d83cc584da0782405e8007e351dfb6cc locking/atomic: Add generic try_cmpxchg64 support
c2df0a6af177b6c06a859806a876f92b072dc624 locking/atomic/x86: Introduce arch_try_cmpxchg64
7e2492890410e54a44b5cea9d34ecca45bf74890 Merge branch into tip/master: 'locking/core'
c51bac5c96b77edded2f95b94894caa4ead69cc7 Merge branch into tip/master: 'objtool/core'
af434aa583d6b7ae487735fd58070edccd683772 Merge branch into tip/master: 'perf/core'
91f17fbe080277a235492ecfb5d1918152856d2d Merge branch into tip/master: 'x86/sev'
1432c670d96ae07558574ce0ad6832ea2ba3b290 Merge branch into tip/master: 'x86/sgx'
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
10edb53c5d7c67a9fe09c492288d752e17172909 Merge branch into tip/master: 'x86/sev'

--===============2400646340155770669==--
