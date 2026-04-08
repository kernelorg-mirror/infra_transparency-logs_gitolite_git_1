Content-Type: multipart/mixed; boundary="===============1242022243954979760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 08 Apr 2026 18:27:03 -0000
Message-Id: <177567282395.556106.15108423508379124720@gitolite.kernel.org>

--===============1242022243954979760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 3b2857cfb7de0bb7aa55e470254c259dc868b9a7
    new: 730d54cd7d4d87bb86723797811b18625489ae95
    log: revlist-3b2857cfb7de-730d54cd7d4d.txt

--===============1242022243954979760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b2857cfb7de-730d54cd7d4d.txt

1f0d117cd6ca8e74e70e415e89b059fce37674c6 entry: Fix stale comment for irqentry_enter()
22f66e7ef4ce9414b4bd18abe50ead4a1284b01a entry: Remove local_irq_{enable,disable}_exit_to_user()
eb1b51afde506a8e38976190e518990d69ef5382 entry: Move irqentry_enter() prototype later
c5538d0141b383808f440186fcd0bc2799af2853 entry: Split kernel mode logic from irqentry_{enter,exit}()
041aa7a85390c99b1de86dc28eddcff0890d8186 entry: Split preemption from irqentry_exit_to_kernel_mode()
04f02dc3ea74e92d86df2238c0e0680461bfacab Merge tag 'entry-for-arm64-26-04-08' into sched/hrtick
9b8ad2b63067eb302aea429cb6f1f22947b353d7 x86/fpu: Correct the comment explaining what xfeatures_in_use() does
8b016dcec9365675be81d26be88f2c09cf983bd4 sched/rt: Skip group schedulable check with rt_group_sched=0
4f70a0456d090303d5a6c915dd7d9db9da56cb16 sched/rt: Move group schedulability check to sched_rt_global_validate()
985215804dcbf02ab675977e770708e3f084e9fc sched/rt: Cleanup global RT bandwidth functions
5a84b600050c5f16b8bba25dd0e7aea845880407 perf/events: Replace READ_ONCE() with standard pgtable accessors
1c2eabb8805d9fd79a19de5c76d4a64c9ad3cdf4 clockevents: Prevent timer interrupt starvation
9734946b6c4065628972b6eb2cc79a6d7ce8fce4 Merge branch 'timers/urgent' into timers/core
78c314c1be0c64b7d2b98176decd0a655856a617 Merge irq/msi into tip/master
ea5ab8e7c66e961f33052c4c00b6d9db6c573129 Merge x86/mm into tip/master
7f3bd262af54d6174375b14e16967da8e10ecad7 Merge x86/microcode into tip/master
d2cf860fd6a1675124e413b0b3b5934ff26dcf48 Merge ras/core into tip/master
3adf5ef6bfb6ad54fcc2d9b1a78004f03038ee4c Merge objtool/core into tip/master
f691641a406a627bb8b52d9a94eab044c532b58c Merge x86/misc into tip/master
b2f9b03db0207cd32f9d925c69e1ae92e17c6e9c Merge locking/core into tip/master
0601110ca76a71460e25e2707194368db1b74b2f Merge locking/futex into tip/master
85a3b1e769107bded3d92d3edf880065212676ce Merge core/entry into tip/master
78fc74fe97910d3a54256e3e6d8e0e0a15192059 Merge core/debugobjects into tip/master
88017abba51be03e0127738a805b3951bb77f42c Merge smp/core into tip/master
cb236b3ee7a27360d1203d3f2ddfc59ef0b2f4af Merge x86/fred into tip/master
c791aff9517c8a50a6d531da402235a5a5706f39 Merge x86/cpu into tip/master
d4ea1257d5b042ea403cd43a5e547dbe100fe6f9 Merge x86/tdx into tip/master
a3bbc11634100baee39a11530aad10474ab71dbf Merge x86/sev into tip/master
edb77cf4a2379b301f14623a798d5e9363062f83 Merge x86/asm into tip/master
62719f664ca63d9c24b4741039a3f9809dde1152 Merge x86/vdso into tip/master
a782ffc8f85e5d85fcc45546114b98adb89f65ab Merge timers/vdso into tip/master
a70c2b8c9be2648a8c1530ce130aa568dab05171 Merge x86/platform into tip/master
910ec99e4185054252d349c919c3647eb4206e60 Merge irq/core into tip/master
399a0db439b16b7277296386f21a1d52cd1fcac6 Merge irq/drivers into tip/master
6a4765124ceaac4feb9238470df1b40a86695d44 Merge x86/cache into tip/master
a0e64dffd87765e5f538e102a08d6699920da259 Merge sched/hrtick into tip/master
da98fcb10a6570e983e71b486748e33d8a2aad8b Merge x86/cleanups into tip/master
c9fb79b9230e83150a638947326f9fe46b62213a Merge sched/core into tip/master
fa536b5da51ac958d3d0f1df488cdeebdc75beff Merge perf/core into tip/master
730d54cd7d4d87bb86723797811b18625489ae95 Merge timers/core into tip/master

--===============1242022243954979760==--
