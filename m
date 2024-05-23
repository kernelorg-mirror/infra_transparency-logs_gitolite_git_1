From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 23 May 2024 07:54:30 -0000
Message-Id: <171645087059.5542.9265473730473935103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 0a552e7908896b7b96fd502052fa7289af9f6e7b
    new: c8e3ae0499c800955cd77d8959be0f14e4b514cc
    log: |
         3ece522b8d834a456ab5c27c682a9e099449cc4c bindings: python: tests: fix invalid syntax warnings
         47424e1ab4adb6b830807ab75ce454ea0608804a TODO: add a task for migrating C++ tests to Catch2 v3
         5f9152b0ca8ad7ac8a8591553931b38dc10c5db0 bindings: python: support casting line.Value to bool
         c8e3ae0499c800955cd77d8959be0f14e4b514cc bindings: python: tests: add test for casting line.Value to bool
         
