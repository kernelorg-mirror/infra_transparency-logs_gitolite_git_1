From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 08 Jun 2025 02:20:33 -0000
Message-Id: <174934923376.4181558.17821061433536133790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: a324a2d736ea11ee5040fbf359dd1fe3e9df2bba
    new: c21a0cd04dff34093180ee01760edb7b6509fad4
    log: |
         a6751e00b29be3c4d598c2d6099e2f0ceb106c3f f2fs: fix bio memleak when committing super block
         c21a0cd04dff34093180ee01760edb7b6509fad4 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
         
