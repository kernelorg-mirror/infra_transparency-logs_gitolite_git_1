Content-Type: multipart/mixed; boundary="===============3505734547236557012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 30 Mar 2021 04:34:03 -0000
Message-Id: <161707884385.13393.13242179618829670717@gitolite.kernel.org>

--===============3505734547236557012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-retpoline
    old: 7c3ee4e307952f37242711445f12de195bb1ed75
    new: 2119d4eba0a44a857002896577a2f8246872b384
    log: revlist-7c3ee4e30795-2119d4eba0a4.txt

--===============3505734547236557012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c3ee4e30795-2119d4eba0a4.txt

e6d46eded43dacf6370a7ae70f927ef4692cfcab genirq/irq_sim: Shrink devm_irq_domain_create_sim()
feecb81732d8f271440d907beb082425e109f877 Merge tag 'v5.12-rc5' into locking/core, to pick up fixes
c15380b72d7ae821ee090ba5a56fc6310828dbda locking/rtmutex: Remove rt_mutex_timed_lock()
2d445c3e4a8216cfa9703998124c13250cc13e5e locking/rtmutex: Remove rtmutex deadlock tester leftovers
6d41c675a5394057f6fb1dc97cc0a0e360f2c2f8 locking/rtmutex: Remove output from deadlock detector
199cacd1a625cfc499d624b98b10dc763062f7dd locking/rtmutex: Consolidate rt_mutex_init()
8188d74e68174b11ff7c4a635ffc8fd31eacc6b9 locking/rtmutex: Remove empty and unused debug stubs
fae37feee096bd3c85f6453713131a471404c6f5 locking/rtmutex: Move rt_mutex_debug_task_free() to rtmutex.c
f7efc4799f8114ba85b68584f83293f435009de4 locking/rtmutex: Inline chainwalk depth check
37350e3b2655eb0fce4e0e6ce8ce631c781136fe locking/rtmutex: Remove pointless CONFIG_RT_MUTEXES=n stubs
f5a98866e506a816f6a855df1e7ed41e1891ec66 locking/rtmutex: Decrapify __rt_mutex_init()
f41dcc18698e660668a33cde8ab965e0298ac341 locking/rtmutex: Move debug functions as inlines into common header
d7a2edb890c0bfe467140c0cd79fe7cf65249376 locking/rtmutex: Make text section and inlining consistent
70c80103aafdeae99126694bc1cd54de016bc258 locking/rtmutex: Consolidate the fast/slowpath invocation
82cd5b1039e26b1b1254886464991e34de439ac5 locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
c2c360ed7f28fd6b7eb7e39e70af2d2ae405f466 locking/rtmutex: Restrict the trylock WARN_ON() to debug
a51a327f3bcdcb1a37ed9325ad07e1456cd4d426 locking/rtmutex: Clean up signal handling in __rt_mutex_slowlock()
9609a62307f363e1d2eedc924b819b01b88581ad Merge branch 'locking/core'
d4c7c28806616809e3baa0b7cd8c665516b2726d timekeeping: Allow runtime PM from change_clocksource()
fb620d6efbc9fc685bd0e80de7cdd87e0ff8420d Merge branch 'timers/core'
11120ec67fb9a78cf30263b21aab475aec348d96 Merge branch 'irq/core'
7cb35959f2b473e76420bcc28c33f584deb16789 x86: Add insn_decode_kernel()
1c3eaaaaff54b6de4de31ab4bfbb317c4cfa05ad x86/alternatives: Optimize optimize_nops()
29b3f8f07a69641d6f3f154317fee038b3ed07b7 x86/retpoline: Simplify retpolines
0915a4da25b7afb5b8efef90309bdcc07a7364e3 objtool: Correctly handle retpoline thunk calls
d3d581c885ba2b7dc85d31a0ff2f3c868a23aa8d objtool: Per arch retpoline naming
f4c733c621a2ba7a933d7823d0384a1f583911aa objtool: Fix static_call list generation
1bcdc3d15b03d26fd307290cf8b2514145181c3d objtool: Rework rebuild_reloc logic
0bb5543960ab86b9b9b0f61804303f16571b5975 objtool: Add elf_create_reloc() helper
37a251850498cc50ea11f8d4b5f118bebbcbc780 objtool: Implicitly create reloc sections
aca117c6416bcba745595fc56825f3ca9cfa39e2 objtool: Extract elf_strtab_concat()
ffef5be41cb5e66560ac4daa723494131cb3a635 objtool: Extract elf_symbol_add()
8d6b4b50aa71097114af869d60d42d472dddbd6e objtool: Add elf_create_undef_symbol()
63ecfcaf88e6ec81073bd1de8104720c3a373c57 objtool: Keep track of retpoline call sites
c35315e169d9ad5b8de7c16ae1aa00371eb84e3d objtool: Cache instruction relocs
2b2e72d699062a02fc20185b19559da7984e09e3 objtool: Skip magical retpoline .altinstr_replacement
ce6b4da321b34e42cb4307f7611eacf2861cf8ec objtool,x86: Rewrite retpoline thunk calls
2119d4eba0a44a857002896577a2f8246872b384 Revert "bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG"

--===============3505734547236557012==--
