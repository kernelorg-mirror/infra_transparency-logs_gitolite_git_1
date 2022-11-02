From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 02 Nov 2022 23:10:57 -0000
Message-Id: <166743065743.9739.12236208450121688386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/mmu_gather-race-fix
    old: 3d7a0ff2d8d0c70ee7dbc7a3c928ac5da51e713a
    new: 28154ddc676efa64e8e792389787eb85199d2772
    log: |
         28154ddc676efa64e8e792389787eb85199d2772 mm: delay rmap removal until after TLB flush
         
