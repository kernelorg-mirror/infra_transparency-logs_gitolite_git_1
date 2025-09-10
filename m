Content-Type: multipart/mixed; boundary="===============6032345205543385036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Wed, 10 Sep 2025 18:24:34 -0000
Message-Id: <175752867452.1621842.13867128263277252949@gitolite.kernel.org>

--===============6032345205543385036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/for-next
    old: 27e3ac4357882a7d2872356ec07d4e82d4ee7a79
    new: c9dd1e6348a930250e60e402248d51dc7494e338
    log: revlist-27e3ac435788-c9dd1e6348a9.txt

--===============6032345205543385036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e3ac435788-c9dd1e6348a9.txt

6d55af0f0740bf3d77943425fdafb77dc0fa6bb9 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
b5f717b31b5e478398740db8aee2ecbc4dd72bf3 scsi: sd: Fix build warning in sd_revalidate_disk()
d842da6924a9518346a2042db0d24bc77500efae scsi: sd: Remove redundant printk() after kmalloc() failure
11e6fb38bde51cba411163f95a32db84d5d220a2 scsi: sd: Make sd_revalidate_disk() return void
bee3554d1a4efbce91d6eca732f41b97272213a5 scsi: pm8001: Use int instead of u32 to store error codes
44b6169ada7fe3cf4cb91e6b06019eaa22719f28 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
80093afdcc484ed7f96d743283932fb40739fe11 scsi: csiostor: Fix some spelling errors
e02436d37a47346fdeebe0f65e5d19c0b9f87eec scsi: qla2xxx: Use secs_to_jiffies() instead of msecs_to_jiffies()
b620462bba6655b47d127db70d18123c7af522d4 scsi: ufs: core: Move the tracing enumeration types into a new file
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b71878a9ebfbb32ded1cfdf223b98fca1987adf8 Merge branch 'misc' into for-next
c9dd1e6348a930250e60e402248d51dc7494e338 Merge branch 'fixes' into for-next

--===============6032345205543385036==--
