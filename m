Content-Type: multipart/mixed; boundary="===============8402086087675708120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Nov 2026 11:48:43 -0000
Message-Id: <179534812397.3072246.16211295307743376963@gitolite.kernel.org>

--===============8402086087675708120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 69d897be96be6e1fd77bf5cafc5fb6d6209da5e3
    new: aaa843bd3ee6dde28c0f5541064c0132365c559c
    log: revlist-69d897be96be-aaa843bd3ee6.txt

--===============8402086087675708120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d897be96be-aaa843bd3ee6.txt

909fffb1ec56c2a785eecdc74ef2b01f113c102a x86/cpu: Fix coding style violation
0230ec9c637548d1bb7d32840976391490337f4a x86/msr: Remove unused wrmsr_safe()
21259460744fdd12b332625d6785a402ba417b73 x86/msr: Remove unused rdmsr_safe()
b9e0037a1c431a242134e773895748f3dc75f313 ata: pata_cs553X: Stop using 32-bit MSR interfaces
87c2d91b95fcd04632967eaa856eaa21b4d401bd agp/nvidia: Stop using 32-bit MSR interfaces
cc1684291c48ab928dbda9c1dfc7001c0f714cbe fbdev/geode: Stop using 32-bit MSR interfaces
c0c4b2884a580ce958f39c87a5a5075996a823dc hw_random/via-rng: Stop using 32-bit MSR interfaces
d0ec5900f17b157428674bc0bd5d7ae9a10444e2 drivers/gpio: Stop using 32-bit MSR interfaces
c9398744a0a5e9a7153fac8f78f2c85ff5e4c15c x86/msr: Remove unused wrmsr()
c54c6715f7673a5c2fee371d2755ff355b7d403a x86/msr: Remove unused rdmsr()
e7f9f17e00130f534cf0bf91c6fa457fb2e9cdf7 treewide: Convert rdmsrq() from a macro to an inline function
a8e855caa7dfb5f1a52baea035f7a989f94b0cc7 x86/msr: Simplify some rdmsrq() use cases
a61dd9f7ae8819baa556f07f27173a148d7934e8 x86/msr: Switch users of native_wrmsr() to native_wrmsrq()
3bec3a9ed13764fa4d212abfb776e1bcc8be8d1b x86/msr: Remove native_wrmsr()
aa26c968c97a6161c4af87fab7c29fa5bd9a4c6c x86/msr: Switch users of native_rdmsr() to native_rdmsrq()
0e8f7f2f842b3f3cd6f65f081a37de1a0ff7f710 x86/msr: Remove native_rdmsr()
26a8aea295613ed60e5999fa6017c62097a51ed5 x86/msr: Switch native_wrmsrq() from macro to inline function
aaa843bd3ee6dde28c0f5541064c0132365c559c Merge branch into tip/master: 'core/msr'

--===============8402086087675708120==--
