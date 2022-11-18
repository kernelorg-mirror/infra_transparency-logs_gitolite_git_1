Content-Type: multipart/mixed; boundary="===============7208194563534446929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 18 Nov 2022 15:00:06 -0000
Message-Id: <166878360675.10291.9764531194355809203@gitolite.kernel.org>

--===============7208194563534446929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 07c8fe21021681f86fbfd3c3d63b88a5ebd4e557
    new: 78054a76da3c29e1a97ca01acbec85170f6db1e6
    log: revlist-07c8fe210216-78054a76da3c.txt

--===============7208194563534446929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c8fe210216-78054a76da3c.txt

f8ec93e47b97fed10951f9ef2aaa6a84750b713a oslib: blkzoned: add blkzoned_finish_zone() helper function
a7f1b5cdea3c4757a0c0226762fed12017b9b90f engines/libzbc: add libzbc_finish_zone() helper function
df67bf1e5d3186f3b8776faf0934491295d9464d zbd: add zbd_zone_remainder() helper function
e1a1b59b0b9b283f75846f4a1efbe498b4236cc5 zbd: finish zones with remainder smaller than minimum write block size
e7b44887cb0ee99d9b62b0177d17efcafbb93dc1 zbd: allow block size not divisor of zone size
cef8006cf110c30ec64de9a82c10f00d1f2f84f9 zbd, verify: verify before zone reset for zone_reset_threshold/frequency
c5c8b92be5a2a7951cf6be0d040a511e23aa91bf zbd: fix zone reset condition for verify
6e2da06ae86f4ef32a75ddcfe1087fc41c56d2f6 zbd: prevent experimental verify with zonemode=zbd
268b19c666a477fcca7088ff5564c7a23fc2180b t/zbd: fix test case #33 for block size unaligned to zone size
7778964025e60b8972b2aced42a2f5d676b7b0dd t/zbd: modify test case #34 for block size unaligned to zone size
7b6db71265c223963fb1a85334794106a946f625 t/zbd: add test case to check zone_reset_threshold/frequency with verify
f336af02d3b0144c8e3fdc95300af4959a9aa398 t/zbd: remove experimental_verify option from test case #54
78054a76da3c29e1a97ca01acbec85170f6db1e6 t/zbd: add test case to check experimental_verify option

--===============7208194563534446929==--
