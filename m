Content-Type: multipart/mixed; boundary="===============7350489152075718933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 18 May 2023 15:59:20 -0000
Message-Id: <168442556010.20465.15085622525795036354@gitolite.kernel.org>

--===============7350489152075718933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: e8478792ca56840a14bc2c8888b3f1f1df66b538
    new: 58d6ab5a4d6862af9c6396c1903095592aaa7a4f
    log: revlist-e8478792ca56-58d6ab5a4d68.txt

--===============7350489152075718933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8478792ca56-58d6ab5a4d68.txt

9adb4622b60f2b6c7ec0ccdaf84ef0ffb10f55df accel/habanalabs: set unused bit as reserved
1f81c6675ebd45284f7b95ad1819805e6e482181 accel/habanalabs: fix mem leak in capture user mappings
d38e67ca38baa83c745361ee28f9bac50c711d16 accel/habanalabs: align to latest firmware specs
05a63304df4514b43fe613b65aa62ad308dacc55 accel/habanalabs: print max timeout value on CS stuck
8f9fb36d3587da4f29a27a0d427014f33823748e accel/habanalabs: upon DMA errors, use FW-extracted error cause
e6ceb5dd55bbf288570a03112c11e123b969c8a0 accel/habanalabs: remove support for mmu disable
842b6e58177b5c2a4211524dc41e577c6ce5c2cb accel/habanalabs: use binning info when handling razwi
452da3fab7723daf6d388bab02019f2f248ee7fa accel/habanalabs: use lower QM in QM errors handling
7e4c6e72ee231107e4fe3ed9c7bf04b8c1b0b50c accel/habanalabs: print qman data on error only for lower qman
06c6a5f3073036c7757cb255257f577903b1c5cf accel/habanalabs: update state when loading boot fit
58d6ab5a4d6862af9c6396c1903095592aaa7a4f accel/habanalabs: mask part of hmmu page fault captured address

--===============7350489152075718933==--
