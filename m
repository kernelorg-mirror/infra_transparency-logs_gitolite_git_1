From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 20 Apr 2023 16:21:34 -0000
Message-Id: <168200769417.22181.4910747750344503878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/module-space-rework
    old: 7553e01a63a5c2ba343d9ccf1089fddcddff99b3
    new: 0bd3763608566d60764252ff9f147ead1b388460
    log: |
         f3d618179166227291f771be308ccb3c5b358771 arm64: kaslr: rework detection
         7c157348c9d227a61bcb9077899c32971e4dc633 arm64: module: move module randomization to module.c
         597d448f5833895b082911ed591c379ff4fbcd52 arm64: mandate MODULE_PLTS for MODULES
         0bd3763608566d60764252ff9f147ead1b388460 WIP: arm64: modules: rework module VA range selection
         
