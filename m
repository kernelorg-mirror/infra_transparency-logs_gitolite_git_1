From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 22 Oct 2026 19:28:32 -0000
Message-Id: <179269731258.180395.1096034261633680150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 73e93dfd1167cfce66ce1b09466fc97fa6dedd6d
    new: f33bc2f24cf3b38df8553aab5f9714fc5cf0aff4
    log: |
         e750261e751bf57092c8d95002f72bfe1e28251d man/io_uring_prep_send_zc.3: fix the send_zc_fixed prototype
         63d35490fecfa12af1290036ac74a3a95761a602 man/io_uring_prep_cmd_zone_reset_all.3: fill in the kernel version
         6a55b6ff47ee651b9cf10a64addbc514a569f04c man/io_uring_prep_futex_waitv.3: drop the claim that flags is used
         30b07bf2c3199676cc77a0a2b82e2ab3f3e41fda man/io_uring_for_each_cqe.3: advance by CQ slots, not by CQEs
         f33bc2f24cf3b38df8553aab5f9714fc5cf0aff4 Merge branch 'man-small-fixes' of github.com:ilyas-mallah/liburing
         
