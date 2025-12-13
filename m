From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 13 Dec 2025 23:05:10 -0000
Message-Id: <176566711037.2474692.6402844296237706790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: fdca997df04f244536947520e26e20183594acc4
    new: 5aa37b9ae035cea745919fc759b46330c47f6c78
    log: |
         0d9479d9c8535c7f0e2d3e9412c8c7e87c486528 shmem_whiteout(): fix regression from tree-in-dcache series
         5aa37b9ae035cea745919fc759b46330c47f6c78 shmem: fix recovery on rename failures
         
