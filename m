From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 08 Jun 2025 01:15:50 -0000
Message-Id: <174934535020.4128726.15499027200850070944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 7ee64f32672d9bb7514191ed34118ae19ab3ca80
    new: a324a2d736ea11ee5040fbf359dd1fe3e9df2bba
    log: |
         bdb7549756aa71bab5c6440954661285702381af f2fs: fix to avoid invalid wait context issue
         d72fcd6c432346229befc726c5d6ec9c7fa5b590 f2fs: doc: disk layout
         a83109cbe911da1cf58fcdd051837a5d0a80266d f2fs: fix to do sanity check on node footer in read_end_io
         a324a2d736ea11ee5040fbf359dd1fe3e9df2bba f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
         
