From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 19 Jan 2023 12:32:45 -0000
Message-Id: <167413156568.6145.3651290357074132616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 20709aa9435bf298ec05cbb3b2d770546b4fe84a
    new: a06b3eee681d0ab1bcea45a9ddefcb4ffba4c053
    log: |
         0a14c331682f615246a075aa4386317cceceaed0 habanalabs: update device status sysfs documentation
         012a47efbe4a0414f54d49604341298a4d4ae121 habanalabs/gaudi2: print page fault axi transaction id
         0f1c2aa3479d6918584a9909715d05846d4e716f habanalabs: block soft-reset on an unusable device
         69928aebf831a4a71048ea738a4e5828f223d96f habanalabs/gaudi2: fix emda range registers razwi handling
         3b9c5369d4d51555fa6d4b53202c846850ee72dc habanalabs: refactor user interrupt type
         a1ccfddc0a84160c4235ea2a74b063c4397ef847 habanalabs: optimize command submission completion timestamp
         43663417730e3e6d0ec8391c1a6339baddb7a6ae habanalabs: enhance info printed on FW load errors
         6ccc4aa7e3be0b10c1ba1ffce65a18ba946d02fd habanalabs: run error handling if scrub_device_mem fails after reset
         47922b33a25c5506b92a1b1c58289209710c36a3 habanalabs: clear in_compute_reset when escalating to hard reset
         a06b3eee681d0ab1bcea45a9ddefcb4ffba4c053 habanalabs/gaudi2: unsecure tpc kernel_config registers
         
