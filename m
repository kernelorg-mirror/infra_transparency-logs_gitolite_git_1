From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Jun 2021 16:32:35 -0000
Message-Id: <162446595540.374.15729797420525159526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0213b7083e81f4acd69db32cb72eb4e5f220329a
    new: 41977cdb79b8ab2a5f2917c6065e709726fcba5b
    log: |
         bdf33c4147ab59e904f77bf2da7560a721ff2bc6 sched/fair: Introduce the burstable CFS controller
         fea7b2aadffdc8c8996bcab9c9cc987937568422 psi: Fix race between psi_trigger_create/destroy
         a35f762676fd920a43f5a138e8b291f7aee77d06 sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
         1effb5bf987792b85891c15b9545b069443f1ea1 sched/topology: Rework CPU capacity asymmetry detection
         41977cdb79b8ab2a5f2917c6065e709726fcba5b sched/doc: Update the CPU capacity asymmetry bits
         
