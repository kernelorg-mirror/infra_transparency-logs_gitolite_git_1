From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 12 Jun 2023 17:42:47 -0000
Message-Id: <168659176795.9932.6651518281142993361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: d39530a3f4b52ff2fab653eb3b2314e0aedc2d92
    new: d54616dfa9866e86cb44e43bdf34674fd5335e9b
    log: |
         1f62f024b33c307335321c648d53d40f1858e54a setup: Fix and unify ring size calculation for preallocated ring
         fd52caaa945b0f628e923a2ef76c4a719342f248 setup: Account for IORING_SETUP_CQE32 for the preallocated ring case
         4cf941cc0b38acded2ac437c746db453b49f34a6 setup: Avoid zeroing a freshly mapped MAP_ANONYMOUS page
         6ad70514f1340f4a4dfaa9c5bcb199fd014454c1 setup: Avoid overrunning the CQ/SQ huge page
         d9374f974138f0f08cd479ec53866aaea88a7f42 man: Add documentation for io_uring_queue_init_mem
         6c29ffc0df17c1d8dd6917253353cfb8f37e1dac setup: Use non-huge pages if sufficient for the queue sizes
         6a1ca1dd9f0a2745f110d3605b3ca6b02bac2844 setup: Expect pre-zeroed memory in io_uring_queue_init_mem
         d54616dfa9866e86cb44e43bdf34674fd5335e9b Merge branch 'setup-preallocated-cleanup' of https://github.com/joshtriplett/liburing
         
