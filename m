Content-Type: multipart/mixed; boundary="===============3528774949202765232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 08 Mar 2023 16:45:42 -0000
Message-Id: <167829394264.29240.175247019133164618@gitolite.kernel.org>

--===============3528774949202765232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: ed8d2d280a75ca9deb6d307e116acff4b8ef0782
    new: b4c108d7daf1039cf19388baff30a94563de3f3e
    log: revlist-ed8d2d280a75-b4c108d7daf1.txt

--===============3528774949202765232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed8d2d280a75-b4c108d7daf1.txt

142dbcf3b6a93ecfe8ccbee60c611175f5459c23 mips/cpu: Expose play_dead()'s prototype definition
a80ceed6c9c24088d7a2e3c414eae1fe88a8ccbe mips/cpu: Make sure play_dead() doesn't return
9e57f049d1571db1dc77c69c87403defc9d3e5ae mips/cpu: Mark play_dead() __noreturn
5e00d69cdef4cd1c737e6286a39f83ce20a91034 powerpc/cpu: Mark start_secondary_resume() __noreturn
243971885418fcf772f18019eb3fabadcf0205d1 sh/cpu: Make sure play_dead() doesn't return
1644b74192265875cdf37dadfa33f34e0ea4fcc8 sh/cpu: Mark play_dead() __noreturn
fd49efb3c75475b65d7541ee40603498807ff110 sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
b9952d5009440b01dedd793a57abbe6cfe10f995 sparc/cpu: Mark cpu_play_dead() __noreturn
a02f50b573b3c90a3633a5ab67435fe4c0de144d x86/cpu: Make sure play_dead() doesn't return
eab89405b6b59947ee29cc21fb39ead66142c9b5 x86/cpu: Mark play_dead() __noreturn
d08e12e8126ec88d6cb1a7eb160d8d7b52c8699f xtensa/cpu: Make sure cpu_die() doesn't return
69dee6f0338a20c76a7bc61c0a6b59f25e1b25c8 xtensa/cpu: Mark cpu_die() __noreturn
dfb0f170cadb03da4f408ae53cc2908120e1f90e sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
071c44e4278156f18a6a56958617223b6bffa6ab sched/idle: Mark arch_cpu_idle_dead() __noreturn
b4c108d7daf1039cf19388baff30a94563de3f3e x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition

--===============3528774949202765232==--
