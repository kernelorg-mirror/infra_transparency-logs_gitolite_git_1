From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Jun 2021 14:11:01 -0000
Message-Id: <162445746146.520.8102773280930337898@gitolite.kernel.org>
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
    new: 61ab57501122372d482a02f10e35abf36cef66e1
    log: |
         7f441702c12a036c2e70a39d41bb0f3ddf7b6c79 sched/fair: Introduce the burstable CFS controller
         1fdc4b63e66c7bfc887ef7e22781eefc92fa266a psi: Fix race between psi_trigger_create/destroy
         5e058e9775e2cd3fac315d267884e2c5b12e1245 sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
         35bca39c7f7df72e96bfe4d2fe1e4ed23203c4f4 sched/topology: Rework CPU capacity asymmetry detection
         61ab57501122372d482a02f10e35abf36cef66e1 sched/doc: Update the CPU capacity asymmetry bits
         
