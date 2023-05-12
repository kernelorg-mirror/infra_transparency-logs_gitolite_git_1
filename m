From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 12 May 2023 15:01:21 -0000
Message-Id: <168390368155.11167.16471783102009481671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/module-space-rework
    old: b1ddffd7866863b67c3d18109762de1c07318442
    new: 908d537eea9904ae29e14157a3edd5cb8a4eedaa
    log: |
         f7596cb14c055a9414d5eda17b3c88a1e3b51564 arm64: kasan: remove !KASAN_VMALLOC remnants
         1b3efbfb5763d8f0a680a9f0d5e320a1acf119b0 arm64: kaslr: split kaslr/module initialization
         e9684aaa4d68cff72e2b766ea973d0be928fcb3a arm64: module: move module randomization to module.c
         7046fea94b95f1fda1d2f3dfa061da174cf6379b arm64: module: mandate MODULE_PLTS
         908d537eea9904ae29e14157a3edd5cb8a4eedaa arm64: module: rework module VA range selection
         
