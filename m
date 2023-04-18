From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 18 Apr 2023 13:09:40 -0000
Message-Id: <168182338008.6160.7226790381918787384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: e622ed23276655fe16fcba0433e961b8f406b140
    new: b9f5d29950a41d2a3089e8e21838822b751f937f
    log: |
         0494604dbe661845eae82c5e288ef39ceccc7ba7 bindings: python: exclude test submodules from the package list
         4e75476ccb093739ce8bf52d9a8fdf9947ef1cff Revert "bindings: python: fix out-of-tree build"
         b9f5d29950a41d2a3089e8e21838822b751f937f bindings: python: don't install test-specific C extension binaries
         
