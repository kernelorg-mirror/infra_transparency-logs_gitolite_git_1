Content-Type: multipart/mixed; boundary="===============5762770587528630761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 31 May 2024 01:14:01 -0000
Message-Id: <171711804124.10050.2709162923362197804@gitolite.kernel.org>

--===============5762770587528630761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-staging
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5
    log: |
         e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
         41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
         96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
         9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
         e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
         600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
         23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
         2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
         e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
         

--===============5762770587528630761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717118027 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717118027-ecca46ea34608f396a32234da9b0d4d44f5934af

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 refs/heads/6.11/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZZJEsACgkQ7ulgGnXF
3j25qw/7BWQYnVVwOqW3oESVDMF+7cTxwWlorGHXel/5t6VVoQX3pUsev7621UlV
VSKfXuGn01nTsD0EbJ33hP+EybCDOtkoM5MBOA6MCb8YJ1m1GZnst7aNit2bIRFm
ZfwtcIcLaPU98wI/TtnRZgUg1DY/CFjzs1HgKYBw/N1mS75RYw1GroxLc6cYIvVh
UTKi5G6E9V/RfLCBq/v7TNJBz45qXlSeUSkD7o/cOYb9qYkZbYyyzG/7x4uZxPcD
728drOCDPEklCpFx/XB64tVnEjdtssYPzPz8dKwfaI7q0c4dFcu0tfDyXUkrRplU
1CEutEnOnObEYrBkBAXy+sX3uLi/P7QR/pPBTudbHUCkq7P1m10/LwXgNFRRFIdO
dNT4kcMyBQHfR4XyTwpIGJKQ3fZ6fPLJJuXm/FC78wmaiwYigcqRCocvexfB1JHW
s42gzgfKToiPiYq4MJqyMD6uJEhfLwsBNI/iQwwFAoff2OmpmMcP5PtfjKJw3NT3
smL9BQ+VhoyMARh2wcXtiq1jDqF2mfdFn1tKy6gQOoKhfLEEnWtNqQPlyrrMzDoK
rBkGBtzxFlyzly/itS0IBcOQ2mH3/hgqSl3acqBaYUNEhOhmSxg10P1KntcLSfzn
89dS+exeeLJJGuOchyeYlntpTJnLM8Jo+0G9lvsrkxqh0PPGVnU=
=SrGB
-----END PGP SIGNATURE-----

--===============5762770587528630761==--
