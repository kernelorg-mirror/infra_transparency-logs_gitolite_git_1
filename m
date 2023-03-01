Content-Type: multipart/mixed; boundary="===============8750145827810735275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 01 Mar 2023 18:17:40 -0000
Message-Id: <167769466085.17184.12023944448183825969@gitolite.kernel.org>

--===============8750145827810735275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 568b01704a6e825fa753f5f338da3acda4c84b4a
    new: a266c499178ab6bccd75f092f0f4e6e1e5bb927d
    log: revlist-568b01704a6e-a266c499178a.txt

--===============8750145827810735275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568b01704a6e-a266c499178a.txt

a1b367e4528f9ba68425d75660e49197db3e5a8d mips/smp: Add CONFIG_SMP guard for raw_smp_processor_id()
eb2d43298465879dedd336fb7fb09ddbdd763191 mips/cpu: Expose play_dead()'s prototype definition
ec11e5920ce0e3c0b4dcd8e5cd3cb0edc253bd74 mips/cpu: Make sure play_dead() doesn't return
cf5b0c18941531b9bbc6d1b307868c35cb55e1e7 mips/cpu: Mark play_dead() __noreturn
a61b2a917c5426a611cf9d695082d4d959368935 powerpc/cpu: Mark start_secondary_resume() __noreturn
4a798256e4f874d9b15483c69f853ce502d58ff7 sh/cpu: Make sure play_dead() doesn't return
ca6aec49c6fb5c1d7e3b95d12950e4c4575dcdb9 sh/cpu: Mark play_dead() __noreturn
9a4becadb0df23cfba22ca2fd6ecdca11cf6da9a sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
11384b19ae86aa0c4018c9d8d0ccbec6a0e988fb sparc/cpu: Mark cpu_play_dead() __noreturn
5732cbb59a3e2d669edd6148e2c59ae5cbb318da x86/cpu: Make sure play_dead() doesn't return
a2ef5cee92a1ab350cc72a4fedaff2287a32cb18 x86/cpu: Mark play_dead() __noreturn
6bb6cf84153e808528313cd1710a0d342f514761 xtensa/cpu: Make sure cpu_die() doesn't return
96147cf32550016ada9a6f67e97cfeaf71595608 xtensa/cpu: Mark cpu_die() __noreturn
c9d797262a2af83e72cef3ab0b917847ad11121b sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
ff52d4da6fba4bb7970ace4f6a0c5fe9c83c15fa sched/idle: Mark arch_cpu_idle_dead() __noreturn
a266c499178ab6bccd75f092f0f4e6e1e5bb927d x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition

--===============8750145827810735275==--
