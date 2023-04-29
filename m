Content-Type: multipart/mixed; boundary="===============2575701877819177707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 29 Apr 2023 06:58:01 -0000
Message-Id: <168275148149.7601.9938694156771290939@gitolite.kernel.org>

--===============2575701877819177707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f63b2d6a42847aee04d0710d67bab6337fe6c373
    new: 25da656abb2f8ab5b398c9c898a48b52eab0461e
    log: revlist-f63b2d6a4284-25da656abb2f.txt

--===============2575701877819177707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63b2d6a4284-25da656abb2f.txt

08750b2a0b33b26d80cbb99c235326202a2ec75c locking/arch: Rename all internal __xchg() names to __arch_xchg()
0abdb96fc6862681b926a0686012820229fab450 locking/rwbase: Mitigate indefinite writer starvation
61be68bb801227056ff14f63a53ffd5a8d252d13 atomics: Provide atomic_add_negative() variants
b36fcc97c83bbcf7a96979c10d5e0a1a950c28c9 atomics: Provide rcuref - scalable reference counting
cd6637248298aca6f9f7df489e73baa727409210 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8184667fd00ee1081aa37b3300947d1bfc294210 locking/generic: Wire up local{,64}_try_cmpxchg()
bdf02b98474827e83e7e9254904eb18eb85552cd locking/arch: Wire up local_try_cmpxchg()
1ab70804ef3f829c5a738cba8627f0a0c2486d2b locking/x86: Define arch_try_cmpxchg_local()
3caea4fdfa78383297091792210eb8a2e2fb0b49 locking/atomic: Correct (cmp)xchg() instrumentation
115196d8827ec53636604a5d87e7e459752da600 Merge branch into tip/master: 'x86/merge'
414ece2e73608efdaf97142a9935acb1995664a9 Merge branch into tip/master: 'core/debugobjects'
93e058594b85f77a2f32860a6a8a0a8b5c4d195c Merge branch into tip/master: 'core/entry'
bd0006d82143d66e449e82eee82a7e579fe57096 Merge branch into tip/master: 'irq/core'
e2c7d04eb70d8d48f8a755f21ed84429ae843171 Merge branch into tip/master: 'locking/core'
15d08b9d32dc33edc67dd8d8755e6bf598fba904 Merge branch into tip/master: 'perf/core'
29612af6b4dba9636ed6a3e9af6fdb3c607ca048 Merge branch into tip/master: 'ras/core'
a11fd97a8fea54f40197515924e4314f23abb652 Merge branch 'sched/core'
75859a65d035c75b78812330796036ff0e9bf91c Merge branch into tip/master: 'smp/core'
5729fd5511066fbe3c4220350ac23ca36555d321 Merge branch into tip/master: 'timers/core'
f772ab892ede30a371f9c26a70a9cc61880d291e Merge branch into tip/master: 'x86/acpi'
bb2d33200e9ebc87d5a18b7e15d73357f44d3d64 Merge branch into tip/master: 'x86/apic'
007f01e905bf265ca0e0fe2bf9bd0c716db46a9e Merge branch into tip/master: 'x86/cache'
8bdac41be4bb5162d1cdd91bf39454f4c63cf9f0 Merge branch into tip/master: 'x86/cleanups'
db711879d7933071907d5a15c9fbd21b034c8b30 Merge branch into tip/master: 'x86/cpu'
ef2c99c87a21a37299bb313f4631cb24e093a526 Merge branch into tip/master: 'x86/fpu'
53aa1fa83c649be3d4453b01d01bceaf54683b5d Merge branch into tip/master: 'x86/microcode'
edef09de59006d9b79bc11116f6d203c1b77e4ea Merge branch into tip/master: 'x86/misc'
ddd2c5bfe4ececac24d2d61804db8747d5312c2e Merge branch into tip/master: 'x86/mm'
25da656abb2f8ab5b398c9c898a48b52eab0461e Merge branch into tip/master: 'x86/tdx'

--===============2575701877819177707==--
