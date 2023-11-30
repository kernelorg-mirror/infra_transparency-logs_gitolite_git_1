Content-Type: multipart/mixed; boundary="===============6921690468415628305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 30 Nov 2023 21:11:32 -0000
Message-Id: <170137869293.20940.16166787702968886731@gitolite.kernel.org>

--===============6921690468415628305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fa069069aba9d8502545646f1f1daf78b043c350
    new: 0f4427f91d62199d753867951988d5598284636d
    log: revlist-fa069069aba9-0f4427f91d62.txt

--===============6921690468415628305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa069069aba9-0f4427f91d62.txt

43bda69ed9e3b86d0ba5ff9256e437d50074d7d5 x86/percpu: Define PER_CPU_VAR macro also for !__ASSEMBLY__
17bce3b2ae2d52e8c5c12274ce4c3a631ce9e66b x86/callthunks: Handle %rip-relative relocations in call thunk template
2adeed985a42ff3334e6898c8c0827e7626c1336 x86/callthunks: Fix and unify call thunks assembly snippets
0978d64f9406122c369d5f46e1eb855646f6c32c x86/acpi: Use %rip-relative addressing in wakeup_64.S
6724ba89e0b03667d56616614f55e1f772d38fdb x86/callthunks: Mark apply_relocation() as __init_or_module
4604c052b84d66407f5e68045a1939685eac401e x86/percpu: Declare const_pcpu_hot as extern const variable
9d1c8f21533729b6ead531b676fa7d327cf00819 x86/smp: Move the call to smp_processor_id() after the early exit in native_stop_other_cpus()
9e9d673b2c84719937db5d6ab1d8cbcd7d45e974 x86/smp: Use atomic_try_cmpxchg in native_stop_other_cpus()
9d0f1c05d064a28f5576d1a0949cd0c385d3a7b0 Merge branch into tip/master: 'perf/urgent'
8aa26c5c896d88a19e4d27945257f3e854247d3e Merge branch into tip/master: 'sched/urgent'
381b2536fa0c94bbd090bb18ff69f9202a895998 Merge branch into tip/master: 'x86/urgent'
ddc7798583d1a8348167cb699b022b51e510aee9 Merge branch into tip/master: 'core/debugobjects'
19c3b804cc3e5b23afac7d5ae5d193438b297850 Merge branch into tip/master: 'locking/core'
eccc4106611996973ba636721b9bbfbb512071dd Merge branch into tip/master: 'objtool/core'
e2387aaee8b385a4f6299b23bed5126088e15eae Merge branch into tip/master: 'perf/core'
6c299e0b26bf12c61f4465efe76bfba0a4a2ec75 Merge branch into tip/master: 'ras/core'
1d8d50c74755304c1bca349a854c3284dd4b26a1 Merge branch into tip/master: 'sched/core'
764cf5c7862e7b9a70ef2e7c68a6991698b0ee21 Merge branch into tip/master: 'timers/core'
29eb6d5b8ff1bd02f69c707c6d0656d103b20478 Merge branch into tip/master: 'x86/apic'
eb6ac82eef0fc4331cb69730179bb45102e1ee9c Merge branch into tip/master: 'x86/boot'
dfaab0d73031a86156bacceefbf54aef13e6f899 Merge branch into tip/master: 'x86/build'
8a8a9a599685c668f517af3372a8071133fcb0e0 Merge branch into tip/master: 'x86/cleanups'
14ab659df4140a7cea4d573d97f060e28e7b3b52 Merge branch into tip/master: 'x86/core'
fb8850782ce90d473ec7968177f3a53d9e910721 Merge branch into tip/master: 'x86/cpu'
27ad3f30d39e286dd57b62c914d68182d7e6a91d Merge branch into tip/master: 'x86/entry'
3a2b09c181ea68d7eb11ac85e3e561c1a462e7c2 Merge branch into tip/master: 'x86/misc'
cf4f9c30e00759ee847ac1e52f8c09e178173ca2 Merge branch into tip/master: 'x86/mm'
ffceeaa7274d1be4477950805a3fad8005445ff7 Merge branch into tip/master: 'x86/paravirt'
0f4427f91d62199d753867951988d5598284636d Merge branch into tip/master: 'x86/percpu'

--===============6921690468415628305==--
