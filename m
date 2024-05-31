Content-Type: multipart/mixed; boundary="===============2150972161770235036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 31 May 2024 01:14:10 -0000
Message-Id: <171711805058.10254.10827324408992200201@gitolite.kernel.org>

--===============2150972161770235036==
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
         

--===============2150972161770235036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717118049 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717118048-6023c88105e85279ef080c42d80df9745f846f5c

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZZJGEACgkQ7ulgGnXF
3j0J2w/9GeV6tGxgYwmEtIBeS6qQ97pwpBAEtKQkM7Pz53CjFAx/x2hu5TorRNX6
SqxQ96VHO9Q4eU6P47qYGJL3CIIWnxduNYfs5x0GWLdQfJ0MLavrorpWp0BJ4thu
I2sK71afVGEkL8kgXMGBAWO6SVLTMT2rGWsLqLtECpAHmY1O4msMR0wvHuY43bmd
QxRTSyivdxn+7qiQt76fg9JdS/V/x5j1Mdci/28ASu9/fLCOzQyd9N0/Y9F6NIni
fp5F7/BsAg6X4qhDA//E1+RDCKOsV0YZq6PAZ5MVcDeuVqxa6W6YxA0StAknvSg3
Y6eXgc8C9YObLS2vSlZ3KYPvhP5ivcY74sfdq/BgMI1GRkrQ9ZpDps5LPPRrazTP
t75Rus6ZHBAi5bJMB2MdHNbAsYiil1FRRFEGvbHp7aDY+C5DoV2YyKkVQYIzxNo8
gyd12l3AKcNdhEc5cINyEnmyaZ9ozscmyi6CNTiRg6oh1gCgog4X0qLWG9wCdYQO
pr6zqg++75SWxXskAfsuWbDDm/RVcFuJ4PNcnNqHgjvD0LFtMx3ozpEN4tTk6Jl9
asA+rMYJhID6k7WOQiniexYlDqqLX8LkG48y2W+gVCdNzMlcBNa/KqrNpqjDMSFr
xOsPDyB0oGQ+qOBxJ69N3HlEpZsI0Xo5E5FWAZwCT0cwOkTDvvk=
=rKbA
-----END PGP SIGNATURE-----

--===============2150972161770235036==--
