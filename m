From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 04 May 2023 12:06:43 -0000
Message-Id: <168320200328.27388.2793652513118578211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: fd78b242ba1bbc77bdfb3d58a3cec054d3f18ed1
    new: 2adb872d677e7b4a354ddfc82812a38e26e0876f
    log: |
         2adb872d677e7b4a354ddfc82812a38e26e0876f f2fs: fix potential deadlock due to unpaired node_write lock invoking
         
