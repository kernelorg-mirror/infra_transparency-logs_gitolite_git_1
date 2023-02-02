From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 02 Feb 2023 17:57:08 -0000
Message-Id: <167536062898.29722.17396437874196784665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: c3880f82e2f9640e73fb1936c817cc5980329497
    new: 0638ad3e1786ea5bcf967e956c01a6148a493b01
    log: |
         ad00187d775cae940c1cbd25722fb3aab4711702 Add io_uring_prep_msg_ring_fd() helper
         0638ad3e1786ea5bcf967e956c01a6148a493b01 test/fd-pass: use SQE prep helper rather than opencoding
         
