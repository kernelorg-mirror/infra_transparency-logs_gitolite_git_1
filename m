Content-Type: multipart/mixed; boundary="===============6036159672728625858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Nov 2021 15:19:14 -0000
Message-Id: <163612555446.25649.16745083894168946750@gitolite.kernel.org>

--===============6036159672728625858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: ea79c24a30aa27ccc4aac26be33f8b73f3f1f59c
    new: 6bb74e481486aac962b04ca74ebfe8338fa520db
    log: revlist-ea79c24a30aa-6bb74e481486.txt

--===============6036159672728625858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea79c24a30aa-6bb74e481486.txt

8234125034e65cbab7e233ba94c5e33687edf001 Merge locking/wwmutex into tip/master
b72ac6c6bb7c9ec9b230a4ad34f774edcf4ee8f9 Merge irq/core into tip/master
e82637064d96e5451437b85b6fc30e6544d3d066 Merge ras/core into tip/master
120d625fab5cc921be78e6e8d8d5394d34ed233e Merge efi/core into tip/master
2c9829c43ce27b2e9e8d5b3796b7dcdae8ebce61 Merge x86/build into tip/master
e713c54514abab65806212b89ee1b66ff0f40f80 Merge x86/cc into tip/master
b89c06b53fdb5921f9cbd275f2f9b7a7822fe61f Merge x86/misc into tip/master
f09c879cbf19014049331bf485b683e3f7112c24 Merge perf/core into tip/master
2bbd2b78063c79a118a4f6fd58b23174299ba315 Merge locking/core into tip/master
8abe9e3790620c1bc4c4baaec50098c9aa6ec802 Merge x86/cpu into tip/master
116ff7ea60ddba45485be1ed4423d305d1b39ae9 Merge x86/sgx into tip/master
62f793c85af6d7bee7b6f2bbb9a182f18c08127d Merge timers/core into tip/master
a0714a4cf734dd09b8f9355e58f5ecf56b85b819 Merge x86/sev into tip/master
8bdc214d3c1042830c0a68005ff1212b9c698fe0 Merge sched/core into tip/master
d931877e8049982ddffe0d97d625d5acd723ec66 Merge x86/core into tip/master
eeb3705eaacaa820c36a2da5bfb30f6b19addabd Merge x86/fpu into tip/master
dd413074f9544197e964739c393e3c5e2c8f5049 Merge /x86/cleanups into tip/master
0bf9de9bbe0a59b94c0a01f835c72c16ee33a239 Merge objtool/core into tip/master
8d6f23647a97bfb9b647593bafdbd677a84a8b2d Merge x86/apic into tip/master
95bbdb1410843e34fcecff0818ef1421286acb33 Merge irq/core into tip/master
9a2dd9ff25c6c370d289bc868290663e5c0d55c2 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
a10d01289d9494674af5460b5146dc15d52f2c5b static_call: Avoid building empty .static_call_sites
bae44cb203c857233b3646ce41a6ff79fd94ecd8 objtool: Optimize re-writing jump_label
51a46272f333195affa02b6a17c6988df09f92c1 objtool: Add --dry-run
c102c95bd3b498076c9f5583bc370afcd2e75a65 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
48a90e3a3762dac89061b75afe6e5cd424e4a75f Merge branch 'tip/sched/core'
cd2031c891893700e67a71873667dfa5204de7b2 sched/wchan: Exclude dying tasks
c1b0ae6f4831abc829532545baedd53ed51ea9b7 stacktrace,sched: Make stack_trace_save_tsk() more robust
e695595854c817c30d736c2dae60922eadc35d50 ARM: implement ARCH_STACKWALK
f8006a207136f3f6f5ca052fd7c16db55eaddcb5 arch: Make ARCH_STACKWALK independent of STACKTRACE
79ad7009cc5b576e25997ea35ea9a18fd0611fcf powerpc, arm64: Mark __switch_to() as __sched
97ffd545144f2ba5d45a365de06a1ec87f5dc989 arch: __get_wchan() || ARCH_STACKWALK
236b7122a6c2046d9d392129f2da33c22258133a selftests: proc: Make sure wchan works when it exists
6dcd4656ea2a6e20b27f52c8b13c0b85082961ac Merge branch 'tip/objtool/core'
46b35bdc48bf2f3a0e168c52b431116652f5fe40 x86: Add straight-line-speculation mitigation
6427ddc63826bf916e914220fcd7f33eb13f77dd mm: Update ptep_get_lockless()'s comment
5f087f679c5f8e488b0ac4a76b5ef668e8fdca23 x86/mm/pae: Make pmd_t similar to pte_t
728e39a56c366304834ed6d3e06658bfdb190998 sh/mm: Make pmd_t similar to pte_t
19bfeca5e0e03dd2bf0100adf41b999679b5882d mm: Fix pmd_read_atomic()
633c1f1edd4dafca1c8e119ebee9fa3394e47c59 mm: Rename pmd_read_atomic()
99a720b5f997bfaa3f54065b3dde521dde0a5b7c mm/gup: Fix the lockless PMD access
252e2a3fdc1fd6b47077ed3e1c5f91545dd2e0e6 x86/mm/pae: Don't (ab)use atomic64
b795b97b6f8bddfbaf06913b03973aa208f3b063 x86/mm/pae: Use WRITE_ONCE()
300c37b516b94f83a7dc8cadfe7b1d0abc12011b x86/mm/pae: Be consistent with pXXp_get_and_clear()
5e57cc07e6a00b6aef82123fecfc53ca5b9f216e Merge branch 'objtool/core'
976fe1042499ed45b54246dca8be4c3dfc7c9f05 Merge branch 'sched/wchan'
e58b9ac1500774dcd30cde96ef77c3962d15632b Merge branch 'x86/sls'
6bb74e481486aac962b04ca74ebfe8338fa520db Merge branch 'x86/mm'

--===============6036159672728625858==--
