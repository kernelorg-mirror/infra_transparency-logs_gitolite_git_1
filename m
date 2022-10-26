From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 26 Oct 2022 11:02:54 -0000
Message-Id: <166678217474.31113.12460774152759277018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f740ea83efe6fab3b6b4c07050dabc035fb4f5bb
    new: d055bed97d79343ed939c40525d715297b65f29f
    log: |
         35d8f7c9729a494a6e09ae912c5b1dc9d3e86210 stackprotector: move get_random_canary() into stackprotector.h
         d055bed97d79343ed939c40525d715297b65f29f stackprotector: actually use get_random_canary()
         
