Content-Type: multipart/mixed; boundary="===============2837692429906952823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 25 Nov 2020 21:10:05 -0000
Message-Id: <160633860519.14972.418867625764434472@gitolite.kernel.org>

--===============2837692429906952823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/irq-fixes
    old: a51334f033f8ee88b49d2414778887f421610f65
    new: 4c6f4295451f4db0fdb48eee1fc84c505c9a5ded
    log: revlist-a51334f033f8-4c6f4295451f.txt

--===============2837692429906952823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51334f033f8-4c6f4295451f.txt

d8067113a9119a970af3699f33c75e7c839d4d4b arm64: syscall: exit userspace before unmasking exceptions
0dd7b449a4a130bcca0ac900ea44c7fef99c7212 arm64: mark idle code as noinstr
6a0ad261aabc8478c2d07ccf9c459d0c084079b6 arm64: entry: mark all functions as noinstr
dc1bc79d218968b03e74a349d3371d56114938ad arm64: entry: move el1 irq/nmi logic to C
67a5fc0d930a3114b727e9da36741bce301666fd arm64: entry: move enter_from_user_mode to entry-common.c
403b32f32211e5c895497f5e00fe60f974b7be7a arm64: entry: prepare ret_to_user for function call
044c6b9a70c6cff672acb899a937f467fcf77227 arm64: entry: fix non-NMI user<->kernel transitions
f2fa40321fab69ab6a1d23282be240c3b72dedbd arm64: ptrace: prepare for EL1 irq/rcu tracking
4208b9283f87836bb2cf3862194156385b1a670f arm64: entry: fix non-NMI kernel<->kernel transitions
9394bebd3d140e703b4774692e565f998e9399a6 arm64: entry: fix NMI {user,kernel}->kernel transitions
dbe8d06cb91736038ce4f215e101c82a88b1fbb1 arm64: entry: fix EL1 debug transitions
90417c291743add043a93f4d1748d90a551c455a arm64: entry: check locks on return to userspace
8b5695ba09e2a0800989071734bbc28fae9eadaf sched/idle: Fix arch_cpu_idle() vs tracing
4c6f4295451f4db0fdb48eee1fc84c505c9a5ded HACK: check IRQ tracing has RCU watching

--===============2837692429906952823==--
