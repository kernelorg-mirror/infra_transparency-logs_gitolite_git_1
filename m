Content-Type: multipart/mixed; boundary="===============2850937185406862538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 16 May 2023 09:32:35 -0000
Message-Id: <168422955534.29937.15393839266313477394@gitolite.kernel.org>

--===============2850937185406862538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 151dfa1eef9528c310ffc583a6783418f6bdc9e4
    new: e8478792ca56840a14bc2c8888b3f1f1df66b538
    log: revlist-151dfa1eef95-e8478792ca56.txt

--===============2850937185406862538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151dfa1eef95-e8478792ca56.txt

6aafc2be1dc4b8eca321de58a770c1640f62d2b8 accel/habanalabs: rename security functions related arguments
a4ddcc51ce7461318a3d3275c2ca5107537dd2f3 accel/habanalabs: set unused bit as reserved
fc2849d4f4656743a7eb7ffa52bd9280f0aa4d57 accel/habanalabs: fix mem leak in capture user mappings
08bc78136e77f24261332814b732f513b6e48b45 accel/habanalabs: align to latest firmware specs
3587b1a94fddca1762abe723036d269c4434dd19 accel/habanalabs: print max timeout value on CS stuck
c0dfdc6f4bee45ffa74eba8f69d7cb106d4f87de accel/habanalabs: upon DMA errors, use FW-extracted error cause
b915607f9c600dc9d5797fdf7bfd69c081ce37a3 accel/habanalabs: remove support for mmu disable
ce6f9603fad0714fb88eaa6c02d6af1693239e11 accel/habanalabs: use binning info when handling razwi
d397a173842bbe984d8ac90054816350cdde4f44 accel/habanalabs: use lower QM in QM errors handling
2dc2cf9eb3f4bd68782fc980f36336a2a2d40e6b accel/habanalabs: print qman data on error only for lower qman
1ae192479724013a33367a5238795c38cfb2f61b accel/habanalabs: update state when loading boot fit
e8478792ca56840a14bc2c8888b3f1f1df66b538 accel/habanalabs: mask part of hmmu page fault captured address

--===============2850937185406862538==--
