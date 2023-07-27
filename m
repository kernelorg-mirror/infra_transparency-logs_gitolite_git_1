From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 27 Jul 2023 19:50:05 -0000
Message-Id: <169048740527.14699.14123548019722718087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 29ba26059190bf337024b3aa0d95a12b2525cbf2
    new: 45eb1cf5ce883ae3b170f102db38204616c8e4b1
    log: |
         b29033254cbae585f319857e2a7acef176f046f2 helper_thread.h: include missing stdbool.h because 'bool' type is used
         5bf944a011984675f31e591272eda8efb2092d78 helper_thread.h: forwardly declare structures fio_sem and sk_out
         45eb1cf5ce883ae3b170f102db38204616c8e4b1 Merge branch 'helper_thread-fix-missing-stdbool-header' of https://github.com/dpronin/fio
         
