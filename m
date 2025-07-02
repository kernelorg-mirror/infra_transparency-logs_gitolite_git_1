Content-Type: multipart/mixed; boundary="===============6963542132620233726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jul 2025 17:00:01 -0000
Message-Id: <175147560166.2115023.2399727373836269292@gitolite.kernel.org>

--===============6963542132620233726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 104f02a7798f7e8aba25545f9d485035532260b2
    new: 7ede1c61eea3796bd4df9b9b3d22b55b40b3a1b2
    log: revlist-104f02a7798f-7ede1c61eea3.txt

--===============6963542132620233726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-104f02a7798f-7ede1c61eea3.txt

7b4c5a37544ba22c6ebe72c0d4ea56c953459fa5 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
3ebb1b6522392f64902b4e96954e35927354aa27 sched: Fix preemption string of preempt_dynamic_none
009836b4fa52f92cba33618e773b1094affa8cd2 sched/core: Fix migrate_swap() vs. hotplug
ccdd09e0fc0d5ce6dfc8360f0c88da9a5045b6ea objtool: Add missing endian conversion to read_annotate()
9a57c3773152a3ff2c35cc8325e088d011c9f83b futex: Temporary disable FUTEX_PRIVATE_HASH
e78f70bad29c5ae1e1076698b690b15794e9b81e time/timecounter: Fix the lie that struct cyclecounter is const
2c0a4428f5d6005ff0db12057cc35273593fc040 selftests: vDSO: chacha: Correctly skip test if necessary
82669e157bd8abeb08d19c6d597620585ece576a selftests: vDSO: clock_getres: Drop unused include of err.h
1c0fe1c7674121bcb233565bba08f7fcc2a8d5a8 selftests: vDSO: vdso_test_getrandom: Drop unused include of linux/compiler.h
b8ae430871254f95dd81dcff01828be3f6b24a57 selftests: vDSO: vdso_test_getrandom: Avoid -Wunused
ecabe99a0354fcfa237b75d72a2707b3ace3d5e9 selftests: vDSO: vdso_config: Avoid -Wunused-variables
8863cd78a0f10b5b81ca91a558b7e70bcb66e859 selftests: vDSO: Enable -Wall
58265d6424c69daf32ed96288709b23f7538c3e2 selftests: vDSO: vdso_test_correctness: Fix -Wstrict-prototypes
1158220b24674edaf885433153deb4f0e5c7d331 selftests: vDSO: vdso_test_getrandom: Always print TAP header
437079605c26dc7c98586580a8c01b5f7f746a79 selftests: vDSO: vdso_standalone_test_x86: Replace source file with symlink
de2942828e7670526289f098df7e50b112e8ff1e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
41a5f82885e152c364e587ab30df4e582e96b73a irqchip/renesas-rzv2h: Remove unneeded includes
87ec384ed4bab9c49bb8082b1b002b4227c77ebe bugs/LoongArch: Concatenate 'cond_str' with '__FILE__' in __BUG_ENTRY(), to extend WARN_ON/BUG_ON output
9dd69f29433dfa80c4d23c9eaed32c2900c1c1f5 bugs/s390: Pass in 'cond_str' to __EMIT_BUG()
6540db6ce800aaeedc8d733d1e6d2f1c83c7b217 bugs/s390: Use 'cond_str' in __EMIT_BUG()
e6a637ecacc78eb5147b80eb13acda2a807d8119 bugs/riscv: Pass in 'cond_str' to __BUG_FLAGS()
773802a1394f650a4624b411c38bc5715fe199c2 bugs/riscv: Concatenate 'cond_str' with '__FILE__' in __BUG_FLAGS(), to extend WARN_ON/BUG_ON output
f89dd4386895adb16ad3fc2b34d1d36b8f870242 bugs/parisc: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
2b2382a22c1e2f59fd7bf56b87ab8e9fb2232f8a bugs/sh: Concatenate 'cond_str' with '__FILE__' in __WARN_FLAGS(), to extend WARN_ON/BUG_ON output
c61affe5f15bff79064e15311b1eff7d6db4842c bugs/core: Reorganize fields in the first line of WARNING output, add ->comm[] output
b6477e06f87874735985c156b91bc999684961d2 bugs/s390: Remove private WARN_ON() implementation
23224cd14c25c6035467fb2aace3ddb899ab91fb Merge ras/urgent into tip/urgent
030dec18a6d3096587a49088613932389d216358 Merge perf/urgent into tip/urgent
c0bbbd43d03488d076b1bafa2887757feb297188 Merge irq/urgent into tip/urgent
79b9e4a4126e3c666e0dc5ad38a1a8784d3f2ac3 Merge x86/urgent into tip/urgent
f9614d41e7d1c03337c856a48d34aff826eb39d8 Merge sched/urgent into tip/urgent
6bb76a3e804060e7e6ca23cf79b35426d0a37a40 Merge objtool/urgent into tip/urgent
6733c6bdbecbbc2f4fbc93ac94fb1f0442677891 Merge locking/urgent into tip/urgent
aec69ceb435cf0d45a281015125a4ba6bee3226c Merge irq/core into tip/master
fa82e0343c4b366144ae1bff1fa1a63bfc942831 Merge timers/core into tip/master
2e6dfd202753b424d0e6b198f3cc4535859f5b39 Merge x86/kconfig into tip/master
c0cd533f599ef196b002c5b61fd14dad58e60b26 Merge sched/core into tip/master
b5430f61d5b13d6cbe3d62ea1c56b9dbaf9a684f Merge irq/msi into tip/master
e2f29060ffe1f3ca10f8d7270b182a2de3af5bba Merge x86/boot into tip/master
526fa4399447bd1c97afd0bb6d00676835b3c539 Merge x86/cpu into tip/master
2a2f15e3a79d83fb6f788dba384f4a9e11795d73 Merge x86/fpu into tip/master
b69b98903de742fe3702d813a31365c0d7fb4cad Merge x86/bugs into tip/master
db58f100d39cc72d6fa7c798c5886ed4c127b8e1 Merge smp/core into tip/master
39e0c6907b7e744b010bffb90e08acb602959711 Merge x86/sev into tip/master
675ac8c838885237c0c020f22dbdd7aaf167cfb6 Merge timers/ptp into tip/master
4987a71a185f7b07fb42bd310bc223fec53ec206 Merge locking/core into tip/master
b5d5b173d1b66e5bcde04620a13a506d87b12852 Merge core/entry into tip/master
7b1b47ef21109029d08dfd1c8df4fc3f0e6a108a Merge timers/cleanups into tip/master
9678daee58797675269f022c4c86f22250262ab1 Merge timers/vdso into tip/master
aeb56a0285a58c92009f3fcbb96b0c826c23b44d Merge irq/drivers into tip/master
7ede1c61eea3796bd4df9b9b3d22b55b40b3a1b2 Merge core/bugs into tip/master

--===============6963542132620233726==--
