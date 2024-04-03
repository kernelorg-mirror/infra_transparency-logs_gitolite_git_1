From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 03 Apr 2024 07:32:52 -0000
Message-Id: <171212957258.24051.11746468548221315222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7f4c02383f713ec354798565f16ab2bf172d5535
    new: 6672df0e52be88b7e36e01d0216dfc8f50f02e41
    log: |
         9b4e528557944dff694c8afa5a8912de81503bf2 Merge tag 'v6.9-rc2' into perf/core, to pick up dependent commits
         0dbf66fa7e80024629f816c2ec7a9f3d39637822 perf/x86/amd: Ensure amd_pmu_core_disable_all() is always inlined
         1eddf187e5d087de4560ec7c3baa2f8283920710 perf/x86/amd: Avoid taking branches before disabling LBR
         a4d18112e5317c120bcadeb486fbe950f749bb5e perf/x86/amd: Support capturing LBR from software events
         9794563d4d053b1b46a0cc91901f0a11d8678c19 perf/x86/amd: Don't reject non-sampling events with configured LBR
         31d7db7569ef64a2338140ef19ee91c866dee482 Merge branch into tip/master: 'perf/core'
         c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
         6672df0e52be88b7e36e01d0216dfc8f50f02e41 Merge branch into tip/master: 'x86/urgent'
         
