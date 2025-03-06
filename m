From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Thu, 06 Mar 2025 22:26:39 -0000
Message-Id: <174129999903.1647643.8085267802744424027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/kho
    old: 623af50d0eabbb2b28b7c84ce0982ac42e3b743c
    new: 24b57b3ec503e55c078589a968cfc9b1027e459d
    log: |
         e70fe488f8098afc1c7f0991b295390ed4189bc2 misc: introduce FDBox
         247be903cc07ac3d701530ee53dda9ed615ff8ad misc: add documentation for FDBox
         dcc62ac9128f10abe671f39414604f0c8823b528 mm: shmem: allow callers to specify operations to shmem_undo_range
         0c648dfa1d9aad555542f2a423ea3d064652da49 mm: shmem: allow preserving file over FDBOX + KHO
         24b57b3ec503e55c078589a968cfc9b1027e459d mm/memfd: allow preserving FD over FDBOX + KHO
         
