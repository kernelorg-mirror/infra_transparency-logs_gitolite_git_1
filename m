From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 20 Aug 2025 14:39:18 -0000
Message-Id: <175570075829.144391.7749449196526526422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: efaeeea4a8b04e1c315943684aabd84f3198256b
    new: 4b327db09de9651a70e9a603e36c44715bf43c8b
    log: |
         f39cbe4286444e2832c876812cf02d40ac58d783 stat: make stat.c static and const-correct
         bbf9b2d7a36fab085ee8352985df71b80e473dba engines/http: make fio_http_getevents static
         4b327db09de9651a70e9a603e36c44715bf43c8b engines: make engines static-correct
         
