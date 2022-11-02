From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 02 Nov 2022 18:04:23 -0000
Message-Id: <166741226357.15880.15143536343476606152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/mmu_gather-race-fix
    old: 9ee13cd42e83d5dc67f1d2a9010ffcf16024fa6b
    new: 3d7a0ff2d8d0c70ee7dbc7a3c928ac5da51e713a
    log: |
         3d7a0ff2d8d0c70ee7dbc7a3c928ac5da51e713a mm: delay rmap removal until after TLB flush
         
