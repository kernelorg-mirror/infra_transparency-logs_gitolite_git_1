From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 13 Mar 2023 09:26:27 -0000
Message-Id: <167869958708.17419.13899661908828072248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 369fc1d3ae86751dfca0b1555b9c4cbf5c1f40e1
    new: b44ce359d5686950da9b32be8551b60b6835fcf5
    log: |
         6f4b3297b1b61ebb065eb647eb7f6347f315898a core: make the chip file descriptor blocking
         d62708950c2f97bd67c6b7c2b9e95ae0f9161def bindings: cxx: examples: implement gpionotify using C++ bindings
         40252603516b510b8c728a7d22b1ac99dcefbe1d bindings: python: examples: add gpionotify.py
         b44ce359d5686950da9b32be8551b60b6835fcf5 bindings: rust: examples: add a reimplementation of gpionotify
         
