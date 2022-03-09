From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 09 Mar 2022 13:20:00 -0000
Message-Id: <164683200096.15640.6562614555365742632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: a24ef2702e2c1b948df37080eb3f18cca60d414b
    new: f27f694cd39295677478c9729da1337f21bfc54c
    log: |
         ce27f93caad960a93a00a75e989b040fac613bdb - fixed memory leak, which is happening when parsing options, claimed by ASAN
         36aac34e8db7cd58bb2dc522875285c46c732440 - fixed memory leak in parent process detected by ASAN when forking and not freeing memory in the parent process allocated for fork_data
         48219f689afd3ac39975fe6c7a7b7c095f916cca Merge branch 'fix/asan-memleak' of https://github.com/dpronin/fio
         f27f694cd39295677478c9729da1337f21bfc54c Merge branch 'fix/asan-memleak-forkdata' of https://github.com/dpronin/fio
         
