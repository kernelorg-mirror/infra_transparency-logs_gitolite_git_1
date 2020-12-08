From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Dec 2020 17:50:23 -0000
Message-Id: <160744982385.2362.4058902922732896277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 21bf7cbd1b100758cc82f5340576028d3d83119b
    new: 08befee616ef3916c7f88a9812c666ff789f2dae
    log: |
         e1b6054fcb9cfbaae72df223898787cda870b152 x86/membarrier: Get rid of a dubious optimization
         39ad87c47d23c34c0620ee4f2af416f753942718 membarrier: Add an actual barrier before rseq_preempt()
         facdc63bf15035914ba160746d339ed60af8f811 membarrier: Explicitly sync remote cores when SYNC_CORE is requested
         08befee616ef3916c7f88a9812c666ff789f2dae membarrier: Execute SYNC_CORE on the calling thread
         
