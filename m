Content-Type: multipart/mixed; boundary="===============0001444670983179800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 21 Jan 2025 01:46:50 -0000
Message-Id: <173742401012.4089682.4372059796390259912@gitolite.kernel.org>

--===============0001444670983179800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.14/scsi-queue
    old: 295006f6e8c17212d3098811166e29627d19e05c
    new: 7d6f88e76e28ac44ed003dcf80881ea6b202ec08
    log: revlist-295006f6e8c1-7d6f88e76e28.txt

--===============0001444670983179800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1737424038 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1737424008-b5c7e05bf95194e2b89372cb2044311580cec669

295006f6e8c17212d3098811166e29627d19e05c 7d6f88e76e28ac44ed003dcf80881ea6b202ec08 refs/heads/6.14/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmeO/KYACgkQ7ulgGnXF
3j08lBAArHm+RLy8MY0LE0N+aglIdRqEmAgJZZjPMR5uHhpWdtP0+JoBSEVQSIVo
8J/9IzDUE9YsMz8fmttiYwDdTFCf6dKizlZCi6WWXJcxpQjhfqWVjgG6s/LOVYVp
e19jKnaSq5ETq0B1lDzOzbtUl9HYNaTCCmnaaoRmWX2mMXD06xQ0Id9JIukadMeL
N/rr7FBZbcQLqn+ROxGNCpukQbUrzkaTs0QvdoEWPec6ql3whluqGNBavLlrlu84
M3JU7YOi31S6ZaMQ8Ubfc5EBv0y7ODKmAyzovtFFoxhnGC4wwPzcNGfT9qtSjd2J
yHhwilwI0YL7/J9E2ImEwjz/LAQa14Yy7N8VsoZIpwfRZosCsHGBw39IaCw7TM2K
BLd95rHIp3QXRD4pYDZxXYOWOxmud+0UZzsCFUiPxrdv3F/dMKTCAuAzUJ+GgacJ
fDMi3DLdQGN6FfJ8P7CmTRypJh8o1R6oxt0b8F3hGS9Aoj3fDXI1uaIA7gCeWCPo
ToTkfCi6JX6DF0qqFs0JH2n7qiQsZk0eUwYfVWv8YeyhEDOLcnpgeXJ7TBPTm3Gp
7Uo2PKmp3i7RELp11YoQpq+a5hkyUc8smEF8V33kioHZQI+GKfDzMAIACm87QQ1H
LOI5jfysfK0jGfkQ1u/YM0N4bKWyEA4revysdsr320PyMP3aKR8=
=9e80
-----END PGP SIGNATURE-----

--===============0001444670983179800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295006f6e8c1-7d6f88e76e28.txt

e2813fc27d274747fa6e204e135e3c89cc6426a3 scsi: fnic: Replace shost_printk() with dev_info()/dev_err()
d859d05ceb3dbb5b7c294b7073fef64507681901 scsi: fnic: Add headers and definitions for FDLS
a63e78eb2b0f654b138abfc323f6bd7573e26145 scsi: fnic: Add support for fabric based solicited requests and responses
b5a57f153bdf772ed41ef286826cef7a1c52f433 scsi: fnic: Add support for target based solicited requests and responses
f828af44b8ddef3500fda70ef1f6daffe97db36b scsi: fnic: Add support for unsolicited requests and responses
2c77081969ee00ec31abda0cf6a26bc269f12ab2 scsi: fnic: Add Cisco hardware model names
09c1e6ab4ab2a107d96f119950dc330e446dc2b0 scsi: fnic: Add and integrate support for FDMI
098585aa8acab3fcd46ce908af84ef168f5ccab6 scsi: fnic: Add and integrate support for FIP
9cf9fe2f3ec5dad8b459267a9e977c0b7811b3f8 scsi: fnic: Add functionality in fnic to support FDLS
6335be1c5009f888367db095a0442cdb256980f8 scsi: fnic: Modify IO path to use FDLS
9243626c211e4d6f5add84c5a7b141e94a2e7222 scsi: fnic: Modify fnic interfaces to use FDLS
a8650a5eaaf123572a7b2d6b1fe9f6b000b6b6a6 scsi: fnic: Add stats and related functionality
7e6886b705fd8b338dbd4b7492bd45f0259cc55f scsi: fnic: Code cleanup
8d26bfcf1d2e829d37ef7f2b506b95e46f25f993 scsi: fnic: Add support to handle port channel RSCN
8f22f904b25b71c9e3e613e70944d818b203d6dc scsi: fnic: Increment driver version
5b6179d4b661e3c22ffa5f3fe2523bad4cd01983 scsi: fnic: Remove unnecessary else and unnecessary break in FDLS
6cfba11510d6f4d0e863fc0fa939c7a983cf13bd scsi: fnic: Remove extern definition from .c files
bab8551e33f7f5e8743ccb49be41fe3228178e8a scsi: fnic: Remove unnecessary else to fix warning in FDLS FIP
17789f8a5b81356fc83cf20de899fc351679574e scsi: fnic: Delete incorrect debugfs error handling
8ccc5947f5d1608f7217cdbee532c7fc2431f7c9 scsi: fnic: Fix use of uninitialized value in debug message
0620efe789a73586b5b3ed38b27d1b69b2150958 scsi: fnic: Remove always-true IS_FNIC_FCP_INITIATOR macro
7dbe3aa2f3f83949174b64860dadfaeec3454cff scsi: fnic: Return appropriate error code for mem alloc failure
3986001ca11ec630d631467d788aac513c61cb52 scsi: fnic: Return appropriate error code from failure of scsi drv init
54428671aac88dd11074c47cb7e7726e41d40f4a scsi: fnic: Test for memory allocation failure and return error code
8697934682f1873b7b1cb9cc61b81edf042c9272 scsi: fnic: Propagate SCSI error code from fnic_scsi_drv_init()
7d6f88e76e28ac44ed003dcf80881ea6b202ec08 Merge patch series "Introduce support for Fabric Discovery and Login Services"

--===============0001444670983179800==--
