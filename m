From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Mar 2023 21:16:02 -0000
Message-Id: <167891496205.15685.8687751767748743522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/ring-buf-alloc
    old: f4dfcfb3b8859bb3ddc2f85df4cbbcd5776a8a08
    new: 8534193301c0dd73b17471646d40a157a0b00e2b
    log: |
         4c4fd1843bf284c0063c3a0f8822cb2d352b20c0 test/file-verify: add dcache sync for parisc
         03aa16b240038e41e046db1419e343cada933751 test/file-verify: use 32-bytes as the invalidation stride
         09f974353c2db01634c73f0fa010e32e0d2f75a4 Add helpers for alloc+register and unregister+free for ring buffers
         4840cd01840014ed721070f6b27439dff20c4e5c test: convert tests to use the provided ring buffer init/free helpers
         8534193301c0dd73b17471646d40a157a0b00e2b Default to mmap'ed provided buffers for hppa
         
