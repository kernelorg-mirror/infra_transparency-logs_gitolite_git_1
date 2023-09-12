From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 12 Sep 2023 01:06:11 -0000
Message-Id: <169448077119.4781.9504021135040624394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/read-mshot
    old: 1134b91cc23d6c1467ecb8dde6cda747016995e6
    new: e6fbf3463b07c53b40275dfa05a95cb308436247
    log: |
         952704223f75b8f1bb41cd87c09846cc6cd3b42e Add io_uring_prep_read_multishot() helper
         e6fbf3463b07c53b40275dfa05a95cb308436247 test/read-mshot: return T_EXIT_SKIPPED if read mshot isn't supported
         
