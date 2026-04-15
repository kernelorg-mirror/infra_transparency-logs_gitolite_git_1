From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Apr 2026 20:12:29 -0000
Message-Id: <177628394960.2785932.4831595850815979987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 533a772b43df83ef22b706659791ea9309f5ca01
    new: 6dc578df309eb6958e7422ff7395e591c80ea7b9
    log: |
         d8583c5f8d1bb2eaf226c15e2a1a9da74aef5dcb tests: fix zcrx tests
         b195ba2723f0850a574424f408841c340436abca tests: don't assume tail/head layout in bpf
         6dc578df309eb6958e7422ff7395e591c80ea7b9 examples/zcrx: fix just allocated sock struct checks
         
