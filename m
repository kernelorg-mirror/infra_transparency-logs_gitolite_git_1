From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 08 Jul 2022 17:47:46 -0000
Message-Id: <165730246614.16853.2412240926102504611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 375561bd6195a31bf4c109732bd538cb97a941f4
    new: 231af4709018a8e4f20e511da4b6506346d662d3
    log: |
         b6c1c5745ccc68ac5d57c7ffb51ea25a86d0e97b dm: Add verity helpers for LoadPin
         3f805f8cc23ba35679dd01446929292911c2b469 LoadPin: Enable loading from trusted dm-verity devices
         231af4709018a8e4f20e511da4b6506346d662d3 dm: verity-loadpin: Use CONFIG_SECURITY_LOADPIN_VERITY for conditional compilation
         
