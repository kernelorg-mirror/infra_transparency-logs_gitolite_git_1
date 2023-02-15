Content-Type: multipart/mixed; boundary="===============4996176214110495243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 15 Feb 2023 19:46:04 -0000
Message-Id: <167649036478.14694.1223928326067678961@gitolite.kernel.org>

--===============4996176214110495243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 78a61657ee5ece4553db7f8e89acbcfed22020b2
    new: 60177b44d99157327bfebcaee7e8a998d4fed60c
    log: revlist-78a61657ee5e-60177b44d991.txt

--===============4996176214110495243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a61657ee5e-60177b44d991.txt

a08990f76ea5ced2177d333a7115cee84761cf4d arm64/cpu: Mark cpu_die() __noreturn
e15c7ee63b29081872adcbfe2c4f639b73b5b8d8 csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
85822460fd58599f9e2cae37e419d8dfce8601fd ia64/cpu: Mark play_dead() __noreturn
dbca33e79431454d2ae06edf25e1f21668c9bd3b loongarch/cpu: Make sure play_dead() doesn't return
f5a4d6a8e54a111ba97fc09568999bc62d51ab4c loongarch/cpu: Mark play_dead() __noreturn
a81ce2a37dc8c50fc409d9ed118ed52a1715f658 mips/cpu: Expose play_dead()'s prototype definition
afbb152495b46d4a2c66dc3732ab99087843c79b mips/cpu: Make sure play_dead() doesn't return
7e44b1d2a242fafeff68ca124d9989331d644542 mips/cpu: Mark play_dead() __noreturn
d957554a9748eddcd8a29c4eb88b31e45785128d powerpc/cpu: Mark start_secondary_resume() __noreturn
26fd6067651f3652dcb9f804cb1ac9f27fec47c1 sh/cpu: Make sure play_dead() doesn't return
c9b8d15ff7aeca3876287100ab55c8c1caf43840 sh/cpu: Mark play_dead() __noreturn
12d9df8084607f67c52e049b218a35eefb52c064 sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
d3040242bc2ca08776115089d2dabaa1ccbead13 sparc/cpu: Mark cpu_play_dead() __noreturn
cdaf55b2c58b9bd7e2453dc373f1a7f918a50e32 x86/cpu: Make sure play_dead() doesn't return
9cfca7c4a30b8ac4e09b6ca92dd65af224659d01 x86/cpu: Mark play_dead() __noreturn
0e86157fc9304e7f8ee46a2564e455f878ff21ee xtensa/cpu: Make sure cpu_die() doesn't return
8982275bba0d781a8d2170e9b573af151ef04fc3 xtensa/cpu: Mark cpu_die() __noreturn
d7aa6f8d1af86347548d2d644ea8360c0c6d4af2 sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
c6412854f3a2d2c1c618d3117d8714b215ba7121 objtool: Include weak functions in 'global_noreturns' check
56b827cb4f735d3b8b11ddab15b65add562f4019 init: Make arch_call_rest_init() and rest_init() __noreturn
f73fe9b89a666f6202fb968da0696bb097619ce7 x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition
60177b44d99157327bfebcaee7e8a998d4fed60c sched/idle: Mark arch_cpu_idle_dead() __noreturn

--===============4996176214110495243==--
