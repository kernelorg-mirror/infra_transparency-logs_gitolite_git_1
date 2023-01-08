From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Sun, 08 Jan 2023 01:05:10 -0000
Message-Id: <167313991094.6417.2736340247682817052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 6bbb474edef7e5fb689f602b38c23dc20cc02929
    new: 15b0de571a394c9c4732469fe89dc4862eb8b6c4
    log: |
         d8fdf5920d61565e8a00b4f39157bd82953b3fa6 exfat: redefine DIR_DELETED as the bad cluster number
         15b0de571a394c9c4732469fe89dc4862eb8b6c4 exfat: fix inode->i_blocks for non-512 byte sector size device
         
