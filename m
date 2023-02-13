From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 13 Feb 2023 15:21:45 -0000
Message-Id: <167630170568.24669.3429479001344204904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/arch-cpu-idle-dead-noreturn
    old: 873798e9a4f69d787222b5a98c69eb643b6ddfb6
    new: 7621e5aafcf6ee18fef67bcea60843336b341fea
    log: |
         21b1cd752837ff178b9f48bee06798faffd5d6ca init: Make arch_call_rest_init() and rest_init() __noreturn
         665167621b9f2b59e089ba3bd41d20b7a0861f52 objtool: Detect weak __noreturn functions
         7621e5aafcf6ee18fef67bcea60843336b341fea sched/idle: Mark arch_cpu_idle_dead() __noreturn
         
