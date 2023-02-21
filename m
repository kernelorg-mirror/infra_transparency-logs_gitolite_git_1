From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 21 Feb 2023 17:44:29 -0000
Message-Id: <167700146959.16867.14502356896094724931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 046121945176679c10f3b933fd13f192391a9fa9
    new: 1752266e42d7c3152af095fb2727417155ef90cf
    log: |
         85017b797d8e0d791bfff028adf23916cc2dc159 sched/idle: Mark arch_cpu_idle_dead() __noreturn
         1752266e42d7c3152af095fb2727417155ef90cf x86/cpu: Expose arch_cpu_idle_dead()'s prototype definition
         
