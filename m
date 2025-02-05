From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 05 Feb 2025 10:00:29 -0000
Message-Id: <173874962979.1940908.5363180059440118818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: d6457b28e29a8edadcb619d389878ea99cd4bab4
    new: f52874b19beab4d0a1cfc076f7a0eb7d6df5d1e1
    log: |
         33a2c3dd585f5b57d7fd1f676c46194aa863b5c5 bindings: cxx: tests: disable GPIO simulator before releasing it
         9949cdaf846167aa590cbb1301c8f49090651ab6 bindings: python: tests: disable device before releasing the bank
         b376eaa86215efd725319ba3508c01d9c22dfd10 bindings: rust: tests: disable device before dropping the resources
         f52874b19beab4d0a1cfc076f7a0eb7d6df5d1e1 dbus: client: tests: fix the way we wait for simulated chips to appear
         
