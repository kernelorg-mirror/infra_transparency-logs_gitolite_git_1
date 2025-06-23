From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Mon, 23 Jun 2025 08:10:56 -0000
Message-Id: <175066625673.2698103.2509345595887135502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/mv_ctltables_iter2
    old: f9a2ec6e95e5cd4582560c2ec2562f7bc8a9ead8
    new: 501dd0fbc76bcae57902ea000d9c6ccd9d5f226e
    log: |
         5262c2992f4f768bdf4f4654efd39bd52d092c4b locking/rtmutex: Move max_lock_depth into rtmutex.c
         8c30fe23a2d01a702ecd966c3bcaadd9c0661b42 rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
         9fe1c5d8519b87b8656e463f7faca82b6cf5761a mm: move randomize_va_space into memory.c
         299e41e8c9c52252a6ed340973a83fa389033b2e parisc/power: Move soft-power into power.c
         c9224ec8b1c0cdc082fbfd1b98e918499f4e511d fork: mv threads-max into kernel/fork.c
         61faccd255bb4a341fd878acbea2d6d6a0a1d278 Input: sysrq: mv sysrq into drivers/tty/sysrq.c
         411cfadf56ff25d39984ea414b8bb86d7c31ff5c sysctl: Move tainted ctl_table into kernel/panic.c
         bb9a25ccf98032f9955009dde8709286857a8f46 sysctl: move cad_pid into kernel/pid.c
         b56939fb9606c5b337a6a4231a2b612d3b0aa58c sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
         2ba3bab76923a08685242df05f8379f6b5ca134a sysctl: Remove (very) old file changelog
         501dd0fbc76bcae57902ea000d9c6ccd9d5f226e sysctl: Remove superfluous includes from kernel/sysctl.c
         
