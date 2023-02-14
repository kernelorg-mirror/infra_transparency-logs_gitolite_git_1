From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 14 Feb 2023 06:44:35 -0000
Message-Id: <167635707548.24909.240441927838351537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 885feb06433b14359a08d25311cc67af14826255
    new: f4bfd6a75f70e94025dd33621e1f47a7cd93eb6b
    log: |
         85c4281eecd9388e7b3b21ef550119caa5305327 objtool: Include weak functions in 'global_noreturns' check
         84c4d38f7711b87cd84bbb61d6632f5ae69ff731 init: Make arch_call_rest_init() and rest_init() __noreturn
         f4bfd6a75f70e94025dd33621e1f47a7cd93eb6b sched/idle: Mark arch_cpu_idle_dead() __noreturn
         
