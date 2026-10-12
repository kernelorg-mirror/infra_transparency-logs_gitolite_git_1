From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Mon, 12 Oct 2026 09:50:32 -0000
Message-Id: <179179863219.401152.14444628246544259475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: 80cf37169daef112b6bea9ae7d9808355a045475
    new: 947b44098d0e13ffc983100c860fbcbc5cb518e5
    log: |
         22626c347d250797fa76616feeb55ba9f6c0192c memblock: get rid of CONFIG_MEMBLOCK_KHO_SCRATCH
         48edec475144a9acb9515d37475bda4752912727 memblock: rename KHO_SCRATCH to KHO_NOPRSRV
         8ebd2eb87f50b7bdd5a87929da320514ca91726f kho: rename KHO scratch to KHO bootmem
         10823ced2f18bd6779959744fb13e5974ca75a6a kho: rename kho_scratch= commandline parameter to kho_bootmem=
         d5d21fffbff6d18fd9e746e31d8e5cdaff0f0b9d Merge patch series "kho: rename "scratch" to "bootmem""
         00661eb63a6fc3e5b8be1ea17a53743b57ed7294 Merge branch 'liveupdate-7.4' into next
         4160097bb9bead78c9193c851ff7ccda1cbf6386 Merge branch 'luo-internal-api' into next-troll
         947b44098d0e13ffc983100c860fbcbc5cb518e5 Merge branch 'lu-pci-preservation' into next-troll
         
