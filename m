From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 25 Sep 2023 07:00:58 -0000
Message-Id: <169562525885.7464.4746465738550402702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 2dc9cc08f15c1bdc0d3f04739b9e401c96aaa6c3
    new: ced90e79217793957b11414f47f8aa8a77c7a2d5
    log: |
         ec76ea717bc2aa4f083c22928c76cbfe0bc38e83 tests: don't use the same chip object from different threads
         b91187b7cdaab1789695c668432907b3381e6ea5 bindings: cxx: tests: don't use the same chip from different threads
         ced90e79217793957b11414f47f8aa8a77c7a2d5 bindings: python: tests: don't use the same chip from different threads
         
