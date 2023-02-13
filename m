From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 13 Feb 2023 17:42:50 -0000
Message-Id: <167631017096.22141.17123906047449187361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 7b09481f27fa86e8828f774ddca92ce14f14fafe
    new: b9231b5f5e11cdb99046d852efddb1b9d1f4f188
    log: |
         11dc64a71558948aef16730cb363e7e5da773a5b Add custom error function for tests.
         3b0b4976d7da2e4616fe860fb7a8e52d88d4523b test: Use t_error instead of glibc's error.
         0a9e2268e2a8cdaeaac80f1941d94e4939d42401 examples: Use t_error instead of glibc's error.
         b9231b5f5e11cdb99046d852efddb1b9d1f4f188 Merge branch 'remove-non-portable-error' of https://github.com/stwnt/liburing
         
