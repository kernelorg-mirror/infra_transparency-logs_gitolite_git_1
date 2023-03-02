Content-Type: multipart/mixed; boundary="===============5158367531951450141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 02 Mar 2023 16:58:42 -0000
Message-Id: <167777632221.25070.11189945443202679478@gitolite.kernel.org>

--===============5158367531951450141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: a266c499178ab6bccd75f092f0f4e6e1e5bb927d
    new: ee237fdfde10cb9d3d64e6627396e4624af186e5
    log: revlist-a266c499178a-ee237fdfde10.txt

--===============5158367531951450141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a266c499178a-ee237fdfde10.txt

27bdcb1481eb00e194861efcace45411b5884a97 arm64/cpu: Mark cpu_die() __noreturn
bf8c3d636c85af70b7afc8f453ffe28b3227c435 csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
ab8974d12704e71287d25dd22a8afb3d0c244feb ia64/cpu: Mark play_dead() __noreturn
0876e8efdd42e2a2a076190940cc58eadfc41eb6 loongarch/cpu: Make sure play_dead() doesn't return
caea4ec4d5cc5804d812322a54cd0971373f36f0 loongarch/cpu: Mark play_dead() __noreturn
696ca0a03d8c502ef34bb41e7c49f3c10960ce31 mips/smp: Add CONFIG_SMP guard for raw_smp_processor_id()
9fa9eaf77a06dbf051cd7f2a3fddd17a0f14b98b mips/cpu: Expose play_dead()'s prototype definition
e2c5db94c5cd2c07efaed6dddc4279300f187d23 mips/cpu: Make sure play_dead() doesn't return
b15d79720d2a3ce0a2bc9bc39e52c3418e974eee mips/cpu: Mark play_dead() __noreturn
34b8d2b0f5f211bc09e8ad6fcdfb4d9afa5d7b59 powerpc/cpu: Mark start_secondary_resume() __noreturn
7f0626842fe7034164d1d290d84582b5cd4fe133 sh/cpu: Make sure play_dead() doesn't return
73b8e4c6e3d07a37367fc1018c8aa6292aa8db02 sh/cpu: Mark play_dead() __noreturn
098ecba051b964629447c49470eb2821de19799d sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
21d75fd49bdec317b14a87aa01133703f155c1c1 sparc/cpu: Mark cpu_play_dead() __noreturn
f1026e71e01ad1691d3e94d5d9300e363f11fefb x86/cpu: Make sure play_dead() doesn't return
2a013faeb7bfc242ac5155c1fd6fbc41b6d158a2 x86/cpu: Mark play_dead() __noreturn
3e965dd4326263d632bb50bdabc4c18d9b00ea50 xtensa/cpu: Make sure cpu_die() doesn't return
572676430a63b72edde2a212fb9766eef0044cb6 xtensa/cpu: Mark cpu_die() __noreturn
744a488389c916a7903fe6aaea785a60a5113894 sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
730341e4cad5ebfe9b1131731322ed016b5368ad sched/idle: Mark arch_cpu_idle_dead() __noreturn
ee237fdfde10cb9d3d64e6627396e4624af186e5 x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition

--===============5158367531951450141==--
