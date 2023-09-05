Content-Type: multipart/mixed; boundary="===============2318185789032551456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Sep 2023 10:15:42 -0000
Message-Id: <169390894245.20822.4254791795935625170@gitolite.kernel.org>

--===============2318185789032551456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 9f6fec65661381e301ae0f9ee8b4c12b0214a579
    new: d32533d30e2119b0c0aa17596734f1f842f750df
    log: |
         0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
         31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
         0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
         59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
         d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
         5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
         7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
         2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
         d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
         

--===============2318185789032551456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1693908933 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1693908932-4f183b5886bb7d74300cdc40430f31e5a82b3e91

9f6fec65661381e301ae0f9ee8b4c12b0214a579 d32533d30e2119b0c0aa17596734f1f842f750df refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmT2/8cACgkQ7ulgGnXF
3j15Ng//ayMukAXYiJ9nlp7yV96GC3LP1MTjkLWgOCggeq58yW+nQ43jZkNsFL6H
xZVXG46MrpCtd0cEenB5wVFnnkCfE5EnLyPahsFdEws0a6IU3VoHJ3/gwQhNO5EI
zx0IsHA/o4xOpTz2BgHMosVYvYwQ97XLTsK9wwpYz7oYmc07cCRdw0g0RoAgM33s
67Hc87xo1zI7Nhm4XRZvDQRdGAc8an7ukInqQce1Zw7pynD57AN4QFzOfm/RTChn
4rwSg78PBI7L/wksbXm2T3GZg7h6KHrPgI5aFfl7b429gubR4PxWcnRO9Zly9Xsp
2Hk8I9QUJr/UgR5OoPRRbms0tdDxigR/+Sy8QXD6vE2pb8tqOtFWlfqnm3bTDqjj
a7O0IgdZND3qLDbMGBU1qUsKRcDSvRlFeiOdQatl/t77Fy6ueZo2tYLEzlS3AUHH
QNfvnFKnG0AsZA6sOQJKUDlpY1NYLAw75fheDIXQrzgitr75GP+H5eSac5X5kBzm
fCEtJbUbU00mEwNIATXVNsC7R0RY637QQHOxubsZ49Y/VgATmei7XQhpafuHjp6G
bLirjZcvLiwwsb2fh4J2f2GDcvEoG3myAKXewpmhogy50q0Qe4ywD1L6d+EE7xe8
L+5pXG3rYwb2oQ4nKzvmjXpxzfdkHLNR7pHquSB1SmAl0XsdGH8=
=FYDC
-----END PGP SIGNATURE-----

--===============2318185789032551456==--
