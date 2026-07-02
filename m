From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Jul 2026 21:28:11 -0000
Message-Id: <178302769197.398207.14107967388596407683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: c0374bccf6bedb80f7c38745355dabb1f2a42abc
    new: 4fec3cf0156006a04f7f84789d92fe04861b236a
    log: |
         852899de940d07e75434e36ef272df2c20245107 sched_ext: Delegate proxy donor admission to BPF schedulers
         22c115f123f1b5ddf88ab38ce7e5f1b7d1281804 sched_ext: Add selftest for blocked donor admission
         8be9d20e61da5e685b11216473e136047680ac54 sched_ext: scx_qmap: Add proxy execution support
         acae80e03597e67d56a955738180cc35adc5f0cf sched/core: Drop mutex locks before proxy rescheduling
         4fec3cf0156006a04f7f84789d92fe04861b236a sched: Allow enabling proxy exec with sched_ext
         
