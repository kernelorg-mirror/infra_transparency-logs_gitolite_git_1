From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 13 Feb 2023 22:10:51 -0000
Message-Id: <167632625103.7321.14161379251028038873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 7621e5aafcf6ee18fef67bcea60843336b341fea
    new: 93bbe1c3b489220a33d0acd2b025794ada9c9f08
    log: |
         6a4e94684c724efc0b098a029e8f78503ad3578e objtool: Include weak functions in 'global_noreturns' check
         93bbe1c3b489220a33d0acd2b025794ada9c9f08 sched/idle: Mark arch_cpu_idle_dead() __noreturn
         
