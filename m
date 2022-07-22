From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 22 Jul 2022 06:30:28 -0000
Message-Id: <165847142800.29009.4589381699890239874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 69f030b0c2207bf765b2902f9556cb26e44de412
    new: 2f0bdba62933fe375dde834121ad933efc149377
    log: |
         f72e42dd563bbd44b6231e8f76e53bc8863be117 exfat: reuse __exfat_write_inode() to update directory entry
         a0d0c789fa494d9dc76c17557b2cb3d0e496090c exfat: remove duplicate write inode for truncating file
         2f0bdba62933fe375dde834121ad933efc149377 exfat: remove duplicate write inode for extending dir/file
         
