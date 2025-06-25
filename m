Content-Type: multipart/mixed; boundary="===============8256526434537764522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Jun 2025 08:39:47 -0000
Message-Id: <175084078713.1149624.5935816975660885497@gitolite.kernel.org>

--===============8256526434537764522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bda8bfc862a1bc1cb2de38145d99ae50ad90b667
    new: c53413e8c1e460e4c206bd0a4c9b336f2ab30153
    log: revlist-bda8bfc862a1-c53413e8c1e4.txt

--===============8256526434537764522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda8bfc862a1-c53413e8c1e4.txt

5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
7bc4ed75f2d664c5a96d1f0874c41431a84c62b2 x86/fpu/xstate: Differentiate default features for host and guest FPUs
7c2c89364d9219f3a31a9a930476de5c154f13bd x86/fpu: Initialize guest FPU permissions from guest defaults
509e880b779592aafb41b3b23de3df7e4e2e2fcf x86/fpu: Initialize guest fpstate and FPU pseudo container from guest defaults
fafb29e18db2eef75edafd4240fcde8b5da2c948 x86/fpu: Remove xfd argument from __fpstate_reset()
151bf232494d7537e3d995b400e8233fd682ae1a x86/fpu/xstate: Introduce "guest-only" supervisor xfeature set
8b05b3c988162ca117b3854ae7d497927b415299 x86/fpu/xstate: Add CET supervisor xfeature support as a guest-only feature
d9161e1181b368f5e6ff2e9d86f5ff4df8862568 Merge branch into tip/master: 'x86/urgent'
c53413e8c1e460e4c206bd0a4c9b336f2ab30153 Merge branch into tip/master: 'x86/fpu'

--===============8256526434537764522==--
