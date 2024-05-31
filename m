Content-Type: multipart/mixed; boundary="===============1645495144846865933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 31 May 2024 01:14:05 -0000
Message-Id: <171711804590.10173.10270905926666342882@gitolite.kernel.org>

--===============1645495144846865933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
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
         

--===============1645495144846865933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717118044 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717118044-841bcd15960a982f2412275c7dc8baf381ed6844

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZZJFwACgkQ7ulgGnXF
3j1Ytw//SRVyEkQ3rYvU8IBWAeIpRZ1CozSwIDCp91nrHZ9fJl7yFK2LsWSYH5mj
DUyVQTIjoFSXaM/ll23SQ4sVzjuLcJ9OmtSZ1ncWjE3zAYkAEzJ3Un7VaN2tBczj
JmE5qFUURYd3tk2Ga6NieRqwXzoo20AgyXVkASyBjHBrLqwHeqPletwcvXZMjp9J
c8nyPTadDlySTITmPcHsjCVtNpHdSHy6wdfyhyWeEZ0hYws3fe1x9IsGFrQ7EEnt
vGq+Dw6Spgrv1fITYStZcM/vaTGbwJsWmEm7wvnTwbnVIZ2GBrDGzJ7VjaamDb1G
ErctmIFPWDKcFOuB0gLqjy6YeAJQhvwNuluLLubPt4f/6jRsA1t6EpFRqmcBUaAV
SJIVasGblSVB36N/CQJnc0pM7UuvIC/LYdqiNLUbjhG9eEvRL+Cu2ufcQwwD3Cms
AToCKpPLFtrZuxmp6yDcWLimK2cfHT57HgggeNqgW3z0/7gi90A5WCUfjLCO6vVN
twXV9d72fE6LQrjiXyEknJgJyTgW8wJsZNoaqoGlpHMn7BvyyElCuwYhRR74sOlI
a8d7lhE/LyPWifBNuIOWASbwohapoET4uoBHJV9Q+3r2e8ZM9XHW2h5Hx3U4yc+S
cfg9V0CCcUNa6/WYD5QjIsdsI5l/cxirhVzBD5ncCiPSCOkBXe8=
=7SpP
-----END PGP SIGNATURE-----

--===============1645495144846865933==--
