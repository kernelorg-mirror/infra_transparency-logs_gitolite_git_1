Content-Type: multipart/mixed; boundary="===============5263423878705075645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 04 Nov 2021 17:25:28 -0000
Message-Id: <163604672884.2224.9370504161854859180@gitolite.kernel.org>

--===============5263423878705075645==
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
    new: 25eb5fe8d0459ca0c7ee96ec52fa6a3475c35233
    log: revlist-ea79c24a30aa-25eb5fe8d045.txt

--===============5263423878705075645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea79c24a30aa-25eb5fe8d045.txt

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
da4e878978a52bcdf9a4fd6389411cdbf0fd4172 static_call: Avoid building empty .static_call_sites
c5c44a040f34521fd5d8b74341aec29cab62091b objtool: Optimize re-writing jump_label
fe2a736a9643ea6806ea3318eec031ae3fbc2779 objtool: Add --dry-run
9b13ddeada229313356f9c173132db1b8646a1b2 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
ba8b3aef21f16e6de59d3a37e3d1c4b7e61fae33 Merge branch 'tip/sched/core'
0f0755d199ace22116d1ef652e5ab224e638e07d sched/wchan: Exclude dying tasks
14c452364af4611451c4b6216971b3a7dce77d8e stacktrace,sched: Make stack_trace_save_tsk() more robust
784b0a4b70d81b92300a6946ea7ef9b48e81d43b ARM: implement ARCH_STACKWALK
49d610e29828312ebd539d950aa0104136adf5e8 arch: Make ARCH_STACKWALK independent of STACKTRACE
7106e323f2e17ea26409bcff146817b0de6df354 powerpc, arm64: Mark __switch_to() as __sched
334b1912d70f50d0565dab45b6806bc8150cd57b arch: __get_wchan() || ARCH_STACKWALK
74143b72627a8e92b1499181a89ec63b492ac384 selftests: proc: Make sure wchan works when it exists
65934c77d1ebc7d09f236ecc010d6361998febb0 Merge branch 'tip/objtool/core'
a4dbb30f5d0a25f3ebc5a5aa7010b9590d31ec6a x86: Add straight-line-speculation mitigation
b9381937481bb7fbc47b726ac73a5449b3cd6515 mm: Update ptep_get_lockless()'s comment
129c8178338ad1c9236f75f90d8ed08cc5a4155b x86/mm/pae: Make pmd_t similar to pte_t
dde5d84f108ac0f9f0b1819b6b6ed1dd16501a35 sh/mm: Make pmd_t similar to pte_t
c896fae3714fb8aac7efc3ee2612e174ad0f3300 mm: Fix pmd_read_atomic()
d8f5396695be04489e44455b90180747912819ec mm: Rename pmd_read_atomic()
c68c7c748652658db56383cead89116fc54620ec mm/gup: Fix the lockless PMD access
fa8b0f9391c93dfea1d85131cbaa28430fddf949 x86/mm/pae: Don't (ab)use atomic64
87300d04aa1f368c820b3d6a687fa711bd2da1b9 x86/mm/pae: Use WRITE_ONCE()
06993e6dd363854da0a7c39e20b2ec175b5c5427 x86/mm/pae: Be consistent with pXXp_get_and_clear()
b5802823ae74c81e36363e64196ac8bf6ab7a264 Merge branch 'objtool/core'
80eadd48b9880549cac3d1c6cae037f13fbb8bcc Merge branch 'sched/wchan'
2c153a8416a89b552e51ffa5b5e88d3d160675d6 Merge branch 'x86/sls'
25eb5fe8d0459ca0c7ee96ec52fa6a3475c35233 Merge branch 'x86/mm'

--===============5263423878705075645==--
