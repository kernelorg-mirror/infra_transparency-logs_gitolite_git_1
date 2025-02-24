From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 24 Feb 2025 11:17:04 -0000
Message-Id: <174039582419.830089.11901062998059950263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: a8b8a126c8573b392432b0d1b23314bda59acbfc
    new: 88f7f56d16f568f19e1a695af34a7f4a6ce537a6
    log: |
         00204ae3d6712ee053353920e3ce2b00c35ef75b dm-integrity: set ti->error on memory allocation failure
         3be1f253935b1f1f3a445451ae8358781e1f62f6 dm-bufio: remove unused return value
         51ba14fb368e5fadadcca803ec64a51f3edbbdc1 dm-verity: do forward error correction on metadata I/O errors
         ff3f7115f4ff365ce759cd4e67e6653e9acfca86 dm vdo: remove remaining ring references
         dc8f646cd870671ccebf896b35433362252b850d dm vdo: rework processing of loaded refcount byte arrays
         88f7f56d16f568f19e1a695af34a7f4a6ce537a6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
         
