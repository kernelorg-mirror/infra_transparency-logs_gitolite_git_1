From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 14 Feb 2023 06:48:09 -0000
Message-Id: <167635728902.28914.2406760378822021424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/core
    old: f4bfd6a75f70e94025dd33621e1f47a7cd93eb6b
    new: 60d527353da8c99d4cf13b6473131d46719ed16d
    log: |
         8e901950d98b940972920578654ce186b714e74b init: Make arch_call_rest_init() and rest_init() __noreturn
         60d527353da8c99d4cf13b6473131d46719ed16d sched/idle: Mark arch_cpu_idle_dead() __noreturn
         
