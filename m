From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Sep 2022 14:15:15 -0000
Message-Id: <166428811539.10394.11842860868126613094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1cba5d6c9e41e2f55ac4c3f93f5e05f9b5082a3e
    new: eb90f4229c0526bace370175eeec1329bf72311b
    log: |
         f37012787e5cde63fb30ae92c9ac25153298dc5b handle single issuer task registration at ring creation
         b08210967b53c339a1cb983e176e8b53b5c8e0db update documentation to reflect no 5.20 kernel
         eb90f4229c0526bace370175eeec1329bf72311b give open-direct-pick.c a unique path
         
