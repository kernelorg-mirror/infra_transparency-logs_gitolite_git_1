Content-Type: multipart/mixed; boundary="===============3536674907497214458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 16 Feb 2023 19:36:46 -0000
Message-Id: <167657620605.6409.1932306511413522007@gitolite.kernel.org>

--===============3536674907497214458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 60177b44d99157327bfebcaee7e8a998d4fed60c
    new: 046121945176679c10f3b933fd13f192391a9fa9
    log: revlist-60177b44d991-046121945176.txt

--===============3536674907497214458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60177b44d991-046121945176.txt

c58aa106165bfffdab13ee6f0ec99e2ce2e5cb17 alpha/cpu: Expose arch_cpu_idle_dead()'s prototype declaration
dd6443d0b56687a7cb2eca05ce47d4de589ef8ce alpha/cpu: Make sure arch_cpu_idle_dead() doesn't return
29bc8ea07be6cb9c6f5c3ec13bac0d67e97fc478 arm/cpu: Add unreachable() to arch_cpu_idle_dead()
968cf52ee8b03eb31a978a0d04cfd3745e460ca0 arm64/cpu: Mark cpu_die() __noreturn
b35dcbdf7107570f1e6ee621ad4bfc236fec1e63 csky/cpu: Make sure arch_cpu_idle_dead() doesn't return
7c2ff8b3133a9cf2f8b609d31f86e8c7278016fb ia64/cpu: Mark play_dead() __noreturn
a7caea2de44fa2965752c4f1024f95619b44bd70 loongarch/cpu: Make sure play_dead() doesn't return
9c64899445c8cee0f2ba98b73cbe5664c94ab815 loongarch/cpu: Mark play_dead() __noreturn
ba2b054a29581e0ec0f23826524aa2c97b5efc96 mips/cpu: Expose play_dead()'s prototype definition
3e2dfefad17182c215ae209dbc8f346437b01bc1 mips/cpu: Make sure play_dead() doesn't return
e07ed8e9e93aa0bdc3b0a891d9acdfdeefd80984 mips/cpu: Mark play_dead() __noreturn
c50fc1e7930849f92e6d5639e6104a6c0b5c2f7d powerpc/cpu: Mark start_secondary_resume() __noreturn
cdf73835156831db9a1c69f362161d3555a5106e sh/cpu: Make sure play_dead() doesn't return
2681b7ee2ce486cf5cc23e4846c2973704894d93 sh/cpu: Mark play_dead() __noreturn
e249e674edb61e65d61030cae64e8e6f8c5c6b9e sh/cpu: Expose arch_cpu_idle_dead()'s prototype definition
15e3b60aeacc123027c5353cb0300b5c38f6882e sparc/cpu: Mark cpu_play_dead() __noreturn
d5b9047472a3955e87c04c6f6a1d570d0a8cc2b7 x86/cpu: Make sure play_dead() doesn't return
5979a8a18820a2acef893bd5d20e94b1c56736ec x86/cpu: Mark play_dead() __noreturn
6fd49d722a6bce8c797ae11404d70ea9e62f1edc xtensa/cpu: Make sure cpu_die() doesn't return
ca1b17c10d6c87fad66a1c8e25847a971b7af56c xtensa/cpu: Mark cpu_die() __noreturn
1beb16579288d6bc3afc8bf7aebfc54f5fca5d03 sched/idle: Make sure weak version of arch_cpu_idle_dead() doesn't return
2aed4579ffc2e5821b72e3144925dcd42f606882 objtool: Include weak functions in 'global_noreturns' check
7e7137f3ce62164287e909a79e923d038c06d956 init: Make arch_call_rest_init() and rest_init() __noreturn
f4407e4b8a9eb77cd6f5a1fb96a81f177aa7778b sched/idle: Mark arch_cpu_idle_dead() __noreturn
046121945176679c10f3b933fd13f192391a9fa9 x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition

--===============3536674907497214458==--
