From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 28 Jan 2022 21:49:30 -0000
Message-Id: <164340657043.21648.7655070057385070310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: f83584dd8ebfa1ddaa13aeb45d8510887a5e2497
    new: dd75d6d0d4121ab9ca6ca571fbc1b2bf7fe89dad
    log: |
         dd75d6d0d4121ab9ca6ca571fbc1b2bf7fe89dad Makefile: build t/fio-dedupe only if zlib support is found
         
