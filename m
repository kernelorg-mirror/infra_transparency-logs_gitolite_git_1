From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 27 May 2021 22:04:33 -0000
Message-Id: <162215307320.19315.17428798607348037136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 0313e938c9c8bb37d71dade239f1f5326677b079
    new: 3fd60780bc5984639b568e85d31ede7a50f4e1e5
    log: |
         ebcdccdeeec1673b8f7b12c4176d19982ddad7cd engines/libpmem: set file open/create mode always to RW
         0e684e9d0e1605ce31977f697c97e0b78d393638 engines/libpmem: cleanup a little code, comments and example
         94c0b971d5e535e6b991899a57f88b6512412e58 engines/libpmem: do not call drain on close
         3fd60780bc5984639b568e85d31ede7a50f4e1e5 Merge branch 'fix-libpmem' of https://github.com/lukaszstolarczuk/fio
         
