From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 14 Feb 2023 02:47:08 -0000
Message-Id: <167634282852.32698.8101542764869996751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: 93bbe1c3b489220a33d0acd2b025794ada9c9f08
    new: 885feb06433b14359a08d25311cc67af14826255
    log: |
         72ec4d9394d4341728743516f2aaebf1e6cf4766 init: Make arch_call_rest_init() and rest_init() __noreturn
         49d86af66589ac5265a64dafc1684d8fc1f9196b objtool: Include weak functions in 'global_noreturns' check
         885feb06433b14359a08d25311cc67af14826255 sched/idle: Mark arch_cpu_idle_dead() __noreturn
         
