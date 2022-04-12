Content-Type: multipart/mixed; boundary="===============3840268127374879600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 12 Apr 2022 20:47:05 -0000
Message-Id: <164979642580.16400.18281187083338828629@gitolite.kernel.org>

--===============3840268127374879600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b30cf8a6bed07ecc7db43e53169503f9851d9c9c
    new: 9cff4a31dd1fbcfb5082dd59c5293aa7a045f3ec
    log: revlist-b30cf8a6bed0-9cff4a31dd1f.txt

--===============3840268127374879600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30cf8a6bed0-9cff4a31dd1f.txt

21f6d4c57d5388f2fa1814d456136dd29f4d6aa1 btrfs: fix direct I/O read repair for split bios
c392edfbbc0c33b746d6f886af0cb6db981e22ad btrfs: fix direct I/O writes for split bios on zoned devices
d664e8ab984d467136b7ff811d272f883499f0f6 btrfs: avoid double clean up when submit_one_bio() failed
6167084192cd154718d4a728146384629be83ed8 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
41d324cea784d26fe878eea4a3913a7b6b5d206f btrfs: return correct error number for __extent_writepage_io()
8f908efb845be1f1b001239925b425ae54ce1492 Merge branch 'misc-5.18' into for-next-current-v5.17-20220412
fbda079047d2298cd17056ae4d71d5a5e2f1e725 Merge branch 'misc-next' into for-next-next-v5.18-20220412
f4a60aa0a6f2ec31280286d571a61c3ca6e2fb56 Merge branch 'ext/qu/raid56-subpage-v2' into for-next-next-v5.18-20220412
a3d51c4a894c1fc1595ad59641404cca42ab60d2 Merge branch 'ext/qu/475-fixes' into for-next-next-v5.18-20220412
6133a1df7426c5e5dda2db8262197c6ffa3a9507 Merge branch 'for-next-current-v5.17-20220412' into for-next-20220412
9cff4a31dd1fbcfb5082dd59c5293aa7a045f3ec Merge branch 'for-next-next-v5.18-20220412' into for-next-20220412

--===============3840268127374879600==--
