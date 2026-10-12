From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Mon, 12 Oct 2026 09:49:02 -0000
Message-Id: <179179854271.398309.11005486067923422403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/liveupdate-7.4
    old: dc645f2db7539352404525dd1b80236520fb39eb
    new: d5d21fffbff6d18fd9e746e31d8e5cdaff0f0b9d
    log: |
         22626c347d250797fa76616feeb55ba9f6c0192c memblock: get rid of CONFIG_MEMBLOCK_KHO_SCRATCH
         48edec475144a9acb9515d37475bda4752912727 memblock: rename KHO_SCRATCH to KHO_NOPRSRV
         8ebd2eb87f50b7bdd5a87929da320514ca91726f kho: rename KHO scratch to KHO bootmem
         10823ced2f18bd6779959744fb13e5974ca75a6a kho: rename kho_scratch= commandline parameter to kho_bootmem=
         d5d21fffbff6d18fd9e746e31d8e5cdaff0f0b9d Merge patch series "kho: rename "scratch" to "bootmem""
         
