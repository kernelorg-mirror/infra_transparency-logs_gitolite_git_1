Content-Type: multipart/mixed; boundary="===============0914506743261324508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 13 Jun 2026 12:29:39 -0000
Message-Id: <178135377907.3587325.4119618470059537189@gitolite.kernel.org>

--===============0914506743261324508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: dbee3b34f04d7b8ebaa2e557efcc81f380ef3a87
    new: 856950322678906a0947c31205dd652830f9c628
    log: |
         ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
         50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
         d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
         de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
         df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
         576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
         856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
         
  - ref: refs/heads/for-7.2/io_uring-fuse
    old: e2a9be1b1774d0f27423d291f855c17d8b0c91db
    new: 7bb2e5ebf4f7b572a18a0678ef332431e34d385a
    log: revlist-e2a9be1b1774-7bb2e5ebf4f7.txt
  - ref: refs/heads/for-next
    old: 1d1de892ebda8e18e3b44d80a5a5a1c1d6c3a61a
    new: cd52b66d32f8250aaec93a011cfe3865b966396f
    log: revlist-1d1de892ebda-cd52b66d32f8.txt

--===============0914506743261324508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2a9be1b1774-7bb2e5ebf4f7.txt

ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
733ccc794be11b276e0eda1688fccde1958e466b Merge branch 'for-7.2/block' into for-7.2/io_uring-fuse
1325f82c96574aa80649b4276310d74fd73aa4b5 io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fc6cdab3e382b9556dc75857a13de2d05f461821 io_uring/rsrc: split io_buffer_register_request() logic
cb281a92e3f00cd6521e827295841b0ba421e796 io_uring/rsrc: add io_buffer_register_bvec()
7bb2e5ebf4f7b572a18a0678ef332431e34d385a io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE

--===============0914506743261324508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d1de892ebda-cd52b66d32f8.txt

ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
733ccc794be11b276e0eda1688fccde1958e466b Merge branch 'for-7.2/block' into for-7.2/io_uring-fuse
1325f82c96574aa80649b4276310d74fd73aa4b5 io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fc6cdab3e382b9556dc75857a13de2d05f461821 io_uring/rsrc: split io_buffer_register_request() logic
cb281a92e3f00cd6521e827295841b0ba421e796 io_uring/rsrc: add io_buffer_register_bvec()
7bb2e5ebf4f7b572a18a0678ef332431e34d385a io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
aec788ff5bbc921e021e50ad1ce68c436bf9b2ea Merge branch 'for-7.2/io_uring' into for-next
aa2a0a9e939997de1e4c7d9062110dd5b925edf9 Merge branch 'for-7.2/block' into for-next
cd52b66d32f8250aaec93a011cfe3865b966396f Merge branch 'for-7.2/io_uring-fuse' into for-next

--===============0914506743261324508==--
