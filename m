From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Fri, 11 Jul 2025 07:44:19 -0000
Message-Id: <175221985981.643547.7810936927074652994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: b23d0c047c24d8ebb562106619526bb4de347f68
    new: 6c24bf8187844a16fea1dadc1bbdf7ef33e965e3
    log: |
         013a38d6e4215f3ba0c4ca921fc5f0c51c3cd101 mkfs.f2fs: fix to limit length of main device path in f2fs_parse_options()
         6c24bf8187844a16fea1dadc1bbdf7ef33e965e3 fsck.f2fs: fix to use strncmp to avoid out-of-boundary access
         
