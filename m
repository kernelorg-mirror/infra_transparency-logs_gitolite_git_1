From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pratyush/linux
Date: Thu, 06 Mar 2025 21:13:05 -0000
Message-Id: <174129558599.1581058.4227153776497144273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pratyush/linux
user: pratyush
changes:
  - ref: refs/heads/kho
    old: 6becd47773679d7f339e27b831599f0a36c08f18
    new: be99727b7e7907c9202390980b2b6693a9242cf7
    log: |
         ef4d017250488ad20ba2275447153b7cf61d27a2 misc: introduce FDBox
         cdea386595abde30dbaa3d9149cb928c3a7fcbca misc: add documentation for FDBox
         c4e942b923385856ca86d343af788b27b64aecc9 mm: shmem: allow callers to specify operations to shmem_undo_range
         0a79d14610a60481a6cd9fddde5818476c1b53b5 mm: shmem: allow preserving file over FDBOX + KHO
         be99727b7e7907c9202390980b2b6693a9242cf7 mm/memfd: allow preserving FD over FDBOX + KHO
         
