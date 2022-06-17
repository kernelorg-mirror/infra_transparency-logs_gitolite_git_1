From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 17 Jun 2022 14:42:04 -0000
Message-Id: <165547692498.23810.2056644492756163576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 540ca1c11016ed50940e3f6f555a986356578646
    new: 6cc371d3fe076bcad549dbc0e1a95da8fc8085f2
    log: |
         c8909b9e1963f4651927f8f46d1d0420d28bcd58 Fix incorrect close in test for multishot accept
         d0d9b70d4861bae77b86c05f6925e991cb6c32f1 test/accept: fix minus one error when calculating multishot_mask
         6cc371d3fe076bcad549dbc0e1a95da8fc8085f2 test/accept: clean code of accept test
         
