From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 04 Jan 2026 19:36:31 -0000
Message-Id: <176755539141.1318279.15903705082037285751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: 89db2b980bb27a5ec625382f8fe7798f6ab10d01
    new: 8fbb8fe75d4cf92eaa7b21828ec39c1bf79a262f
    log: |
         a2f0a98b13db005403d026274782ac668b59df32 dm cache: drop redundant origin size check
         a23cc8257ecdfdeb25fd26d25fec4539ef377944 dm clone: drop redundant size checks
         b140a921eadfeaf48238a3a6d2da2a5e6946a31b dm-verity: move dm_verity_fec_io to mempool
         533e641b4587cfe144f413e50eb771433ea82845 dm-verity: make dm_verity_fec_io::bufs variable-length
         12f74a157750a05d0285086bef97149c9ea1c257 dm-verity: remove unnecessary condition for verity_fec_finish_io()
         fa3d53140d430f27b54c2bd91f4faccb99c8fbdd dm-verity: remove unnecessary ifdef around verity_fec_decode()
         1a257c5fd33a5b641478a7dd851861f64529c7bb dm-verity: make verity_fec_is_enabled() an inline function
         119f4f04186fa4f33ee6bd39af145cdaff1ff17f dm-verity: correctly handle dm_bufio_client_create() failure
         8fbb8fe75d4cf92eaa7b21828ec39c1bf79a262f dm-verity: allow REED_SOLOMON to be 'm' if DM_VERITY is 'm'
         
