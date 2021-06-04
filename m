Content-Type: multipart/mixed; boundary="===============2086926017107160923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 04 Jun 2021 16:07:58 -0000
Message-Id: <162282287895.27077.1817283971799980887@gitolite.kernel.org>

--===============2086926017107160923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 78a5f21d887f2a2c4339957412e0235a3af24a6e
    new: f34ee1dce642c67104a56d562e6ec71efe901f77
    log: revlist-78a5f21d887f-f34ee1dce642.txt

--===============2086926017107160923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a5f21d887f-f34ee1dce642.txt

4eafdb1515a708d97e4659bd488ddac19f274c4f dm btree: improve btree residency
5faafc77f7de69147d1e818026b9a0cbf036a7b2 dm space maps: don't reset space map allocation cursor when committing
be500ed721a6ec8d49bf0814c277ce7162acee0e dm space maps: improve performance with inc/dec on ranges of blocks
6b06dd5a972288d011a49d63eb9f6a5003d2e932 dm space map disk: cache a small number of index entries
db2351eb22e42c5e29ce0caa967a10bb34efabb5 dm kcopyd: avoid useless atomic operations
6bcd658f2a2a13fb63c38fc018e1ab210396aefc dm kcopyd: avoid spin_lock_irqsave from process context
ee50cc19d80e9b9a8283d1fb517a778faf2f6899 dm writecache: don't split bios when overwriting contiguous cache content
af4f6cabcc5a2449e6b7663d45227bfcb6b725ec dm writecache: interrupt writeback if suspended
ccde2cbfa31c4d41818a493c1126df05336f8c5a dm table: Constify static struct blk_ksm_ll_ops
bab68499428ed934f0493ac74197ed6f36204260 dm zoned: check zone capacity
6842d264aa5205da338b6dcc6acfa2a6732558f1 dm: Fix dm_accept_partial_bio() relative to zone management commands
dd73c320ec3089149b802a1316321c3e0f6a6aaf dm: cleanup device_area_is_invalid()
7fc18728482b1a29bd7b8439a0ae7b3f23e097d1 dm: move zone related code to dm-zone.c
912e887505a07123917e537b657859723ce5d472 dm: Introduce dm_report_zones()
bf14e2b250e4ff94392bbe87c523effdec687b0b dm: Forbid requeue of writes to zones
1ee533eca70bb8867ad1e6f5ef8a86c8897d67d7 block: improve handling of all zones reset operation
d0ea6bde141df9311bc36e7b07ad37b449f2c4f5 block: introduce bio zone helpers
9ffbbb435d8f566a0924ce4b5dc7fc1bceb6dbf8 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
e2118b3c3d94289852417f70ec128c25f4833aad dm: rearrange core declarations for extended use from dm-zone.c
bb37d77239af25cde59693dbe3fac04dd17d7b29 dm: introduce zone append emulation
f34ee1dce642c67104a56d562e6ec71efe901f77 dm crypt: Fix zoned block device support

--===============2086926017107160923==--
