Content-Type: multipart/mixed; boundary="===============7433925405571763415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 03 Feb 2023 22:04:44 -0000
Message-Id: <167546188456.6039.17008681093303021435@gitolite.kernel.org>

--===============7433925405571763415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/arch-cpu-idle-dead-noreturn
    old: b0b51b3cd20878cc196ea317087b38a19e53e0a4
    new: 2eeb4425572785d1f05d8761dba1cf88c2105304
    log: revlist-b0b51b3cd208-2eeb44255727.txt

--===============7433925405571763415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b51b3cd208-2eeb44255727.txt

b0d5d5608d1485495204d3dcac29bdeb8036a619 arm64/cpu: Mark cpu_die() __noreturn
f860f3a1c1a53c437a99abc53e8f1a798aef6881 csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
23142556bf02b84f108e17cda731d48449ce1532 ia64/cpu: Mark play_dead() __noreturn
054ac5118731ae340a8bb7026a15ab78bf57ae89 loongarch/cpu: Make sure play_dead() doesn't return
7b6c893031048242da4a7256cd5da876292b8abb loongarch/cpu: Mark play_dead() __noreturn
a532966831383927f5f4fbec0a1e13304588685a mips/cpu: Expose play_dead()'s prototype definition
b131d3e00967034d86692b894a66c6a656e7de3f mips/cpu: Make sure play_dead() doesn't return
829d68d289ad4eeac27c5220be695cfa6ace33f4 mips/cpu: Mark play_dead() __noreturn
b5d065218265e79daa23f82bb84efc6a7ea120fc powerpc/cpu: Mark start_secondary_resume() __noreturn
a984bc4e16d6074f69c12483feec2ddb1721b325 sh/cpu: Make sure play_dead() doesn't return
bba33f5055a1f5130d8d08ca019f3144c6345f1a sh/cpu: Mark play_dead() __noreturn
ab9832f83b626a3a78cc398a7c1ffc23c25a9ea1 sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
eccdec6e86daed65bedd77f9c3e540503e1ed648 sparc/cpu: Mark cpu_play_dead() __noreturn
7bfd319e3ebf5a3e56d668bee7a3b981b22b1863 x86/cpu: Make sure play_dead() doesn't return
6e322880a30ed582847702f400fa99f55be821d3 x86/cpu: Mark play_dead() __noreturn
13cfde410b50047d778f535d12d928813e92c745 xtensa/cpu: Make sure cpu_die() doesn't return
f49d0092aa9eb23fe495c697bd49b2553220fa29 xtensa/cpu: Mark cpu_die() __noreturn
52f887a01f8ee38fb710c915c1a3205983563736 sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
2eeb4425572785d1f05d8761dba1cf88c2105304 sched/idle: Mark arch_cpu_idle_dead() __noreturn

--===============7433925405571763415==--
