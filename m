From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 10 Jul 2024 03:57:09 -0000
Message-Id: <172058382964.11339.10362237352928482076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2080ca1ed3e43233c4e8480c0b9d2840886de01e
    new: 84a2ceefff99633d8f88c7c1f9bbd2c139b8f805
    log: |
         392d20ccef22cb471856f41860737e6306bee0b9 erofs: move each decompressor to its own source file
         5a7cce827ee9e2c56fcecf5cda0ad39d9568283d erofs: refine z_erofs_{init,exit}_subsystem()
         84a2ceefff99633d8f88c7c1f9bbd2c139b8f805 erofs: tidy up stream decompressors
         
