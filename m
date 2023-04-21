From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 21 Apr 2023 12:18:48 -0000
Message-Id: <168207952811.27583.16610436103218044918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/module-space-rework
    old: 0bd3763608566d60764252ff9f147ead1b388460
    new: 1ac179f2c4d6f8091e8332a1f1cfa7a8be901a75
    log: |
         7c0212829898cd741e8101f6b29686e96b591199 BROKEN: arm64: kaslr: rework detection
         9d756e5a505050371d4031de3462846013b96fe1 arm64: module: move module randomization to module.c
         c4418e1c18cfe1261d69bf1313263475dd16b2a3 arm64: mandate MODULE_PLTS for MODULES
         1ac179f2c4d6f8091e8332a1f1cfa7a8be901a75 WIP: arm64: modules: rework module VA range selection
         
