From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 11 Sep 2023 21:44:56 -0000
Message-Id: <169446869604.15586.13062943870797310877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/read-mshot
    old: acdcc0b676727a9bb084827f22fbacab8bbfadb4
    new: 1134b91cc23d6c1467ecb8dde6cda747016995e6
    log: |
         273f14a39f8ccb94ab93e8b3d1bb8843ebfa7164 Add io_uring_prep_read_multishot() helper
         1134b91cc23d6c1467ecb8dde6cda747016995e6 test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
         
