Content-Type: multipart/mixed; boundary="===============1487045017649644326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 02 Jan 2026 17:52:56 -0000
Message-Id: <176737637695.3206953.8678252220559580343@gitolite.kernel.org>

--===============1487045017649644326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.20
    old: f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da
    new: 89db2b980bb27a5ec625382f8fe7798f6ab10d01
    log: revlist-f8f9c1f4d0c7-89db2b980bb2.txt

--===============1487045017649644326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f9c1f4d0c7-89db2b980bb2.txt

b735960c02a91d7e4abedde21adf9afb96f35b3f dm-raid: fix typo in documentation
a8c3ec7d07a8d458a6b556eecc92010ff906b68a dm-vdo: adjust function name reference
f3a9c95a15d2f4466acad5c68faeff79ca5e9f47 dm: remove fake timeout to avoid leak request
b13ef361d47f09b7aecd18e0383ecc83ff61057e dm: replace -EEXIST with -EBUSY
c1881c74f4dfdadc1bf827d971a605b21ba5a587 dm-stripe: adjust max_hw_discard_sectors to avoid unnecessary discard bio splitting
5cf739d81755e49c39a3bd3c8bf5ec57441710b5 dm init: ensure block device is ready before creating mapped device
511ebea2dc123ed1bceb4a34e71ce5f014d7f9da dm cache: drop redundant origin size check
5b94ee8bcbb773f20d40d927c691162cfbba878b dm clone: drop redundant size checks
4dd02487032ecb3a2eb2dde6183e3d22e489dce6 dm-verity: move dm_verity_fec_io to mempool
e872bfde3832dd7b29e07efc2b56d16fd0558795 dm-verity: make dm_verity_fec_io::bufs variable-length
18e096dcf0d5d4574f510c0535ff34890972809e dm-verity: remove unnecessary condition for verity_fec_finish_io()
6561d76d84b0b467d38aea04190fd2e28e389db8 dm-verity: remove unnecessary ifdef around verity_fec_decode()
858970f2b2102bc0c4765802a30f9e6d8cac5a2b dm-verity: make verity_fec_is_enabled() an inline function
95373ca57662c82a57c1b3ce8a7a2eb86c6e9394 dm-verity: correctly handle dm_bufio_client_create() failure
89db2b980bb27a5ec625382f8fe7798f6ab10d01 dm-verity: allow REED_SOLOMON to be 'm' if DM_VERITY is 'm'

--===============1487045017649644326==--
