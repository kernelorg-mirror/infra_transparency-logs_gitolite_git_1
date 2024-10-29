Content-Type: multipart/mixed; boundary="===============4684345827403463599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 29 Oct 2024 23:42:55 -0000
Message-Id: <173024537584.2615373.9368039383917805654@gitolite.kernel.org>

--===============4684345827403463599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 23d4d11043c3b817ac75f5314863f472ecf85de2
    new: 39c7c7e96f0bf8aaa0c1150d543c7795e0611151
    log: revlist-23d4d11043c3-39c7c7e96f0b.txt
  - ref: refs/heads/dev.2024.10.28a
    old: 0000000000000000000000000000000000000000
    new: 23d4d11043c3b817ac75f5314863f472ecf85de2

--===============4684345827403463599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23d4d11043c3-39c7c7e96f0b.txt

8c3d7359fff7b3ae0567f3d1b608ac4da1d317fd rcutorture: Check preemption for failing reader
29f8fde96158a48cc5fe2254db37506a2a14ae61 tools/memory-model: Legitimize current use of tags in LKMM macros
bb1c887ad12797b371a03af50ba0dc3f8f2c72b8 tools/memory-model: Define applicable tags on operation in tools/...
b624ab92db3e35b573e7246f573bcfa7d9994933 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
e6cbfb129d4038052cd85ad90addea730d8cb781 tools/memory-model: Switch to softcoded herd7 tags
a7a4fc8be42d9db05a9021aad8b4c0b46c986a7d tools/memory-model: Distinguish between syntactic and semantic tags
6829e4bf8307bb41edf1168ca589ee41211a3864 rcutorture: Decorate failing reader segments with last CPU ID
2f6ec960bf34ec71fb2fb4945cd1514e3b3d4bee rcutorture: Add full read-side contexts to "busted" torture type
287ea64a431d33f1af2274690169dabb23ec2fe2 rcutorture: Pretty-print rcutorture reader segments
ab34ffb97e533938fa50e26d524a19e5af1ad94c MAINTAINERS: Update RCU git tree
39c7c7e96f0bf8aaa0c1150d543c7795e0611151 EXP Test overlapping BH-disable code regions

--===============4684345827403463599==--
