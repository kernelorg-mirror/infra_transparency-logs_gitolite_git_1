From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 23 Nov 2020 19:06:05 -0000
Message-Id: <160615836549.22022.14144658248070347767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/irq-fixes
    old: b2c59675f67943e00ad4b16611dcb9d4072d6799
    new: a51334f033f8ee88b49d2414778887f421610f65
    log: |
         629bfad5071970e74f09eefb311941b02e17e4b0 arm64: entry: move EL1 irq/nmi logic to C
         af2f96c8ed8d36ae1c5b0b83d0b3c13d97fad3b1 arm64: entry: move enter_from_user_mode to entry-common.c
         519ac08fe37bd6c4cc0243824ca95a696ebd635f arm64: entry: prepare ret_to_user for function call
         ef6ffb49b6db95dcc395b8ebb86c22d07fc1be02 arm64: syscall: exit userspace before unmasking exceptions
         25f6b1b9435c08aac557ee9e3dcd3c5cf07f9ef2 arm64: entry: fix NMI {user,kernel}->kernel transitions
         58be9bcf96d8d93028fcc6d88d34d5b42cbafc94 arm64: entry: fix user<->kernel transition handling
         61a77ff409f75912db03dcbdc2bcafde4c067cf3 arm64: entry: fix non-nmi kernel<->kernel transition handling
         4243ce9d7837810ee87a3b576bb67eef051060f9 arm64: entry: check locks on return to userspace
         3adc730847497c42752caa06d6b4c6eb55b99c2c sched/idle: Fix arch_cpu_idle() vs tracing
         a51334f033f8ee88b49d2414778887f421610f65 HACK: check IRQ tracing has RCU watching
         
