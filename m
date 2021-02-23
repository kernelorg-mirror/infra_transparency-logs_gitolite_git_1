Content-Type: multipart/mixed; boundary="===============4972257513331773547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Feb 2021 03:49:22 -0000
Message-Id: <161405216261.2381.10836816885619736475@gitolite.kernel.org>

--===============4972257513331773547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-staging
    old: d39bfd0686fd2b21f857c61bb2753db3a932cb24
    new: f749d8b7a9896bc6e5ffe104cc64345037e0b152
    log: revlist-d39bfd0686fd-f749d8b7a989.txt

--===============4972257513331773547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614052161 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614052160-26d990734b63610ef8b027a7cad8801c61f61121

d39bfd0686fd2b21f857c61bb2753db3a932cb24 f749d8b7a9896bc6e5ffe104cc64345037e0b152 refs/heads/5.12/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmA0e0EACgkQ7ulgGnXF
3j0JmA/+PyRp50c6UygBopVp1TEs4m/4MmgAUWfmHxZ5zAHqlrCGadPuOvjuovWO
7QVLol4/Fx6WVlspP9VRT1JV5Nj+c8uoCKzLZZHgtPhzX7eOe89QI8knNLGE8mdj
QrJzA97UoD3zFr2fB4vqec0K7Fom9aGYQEQD0GCjPAlKu+qZxHEtfFJEYPDQVG51
nClNRBJXbbxRNRcfGFEi6aYwKX8ePLBoWYH/RrEvRRylqumCl3db4ONhXb1An+pU
bw0DFFZ/QEyRQRHYFa7/5W/9GXiGGV5xQaUjgvKwdQxL0S97fbTHiSKTwuZUWj7g
+r8wHH81cexbwtnuwvUPGA7u/XIGn1JgSqmUbC0mtafGT1ZhCX1u020JF7C0ceGT
6Q3OpMBHLPmDMSszLkmBNaYxcxs8NG1PBlTINYwWAaq+Qe51tWa/6oRrdRhm4h/y
50AIwIfnUs4xSWCdjUUYIM61cTUMAIvsS22eQDvP9IMAIoiEHS//eLdTp9lHrU7V
wwUwMBOEjbCBnjfy0w7u0aatuXQ6hDxeC8LnkJdoFkb2jbsBC6m/kixZs2OckTkr
w7oTmdBHsH3qeaOjmzBVkJvGRiHMld46gQ5LEtKjDHNru+/zpR4ztZftktTeu8Ng
XZ6cNNeqDmRlc07DkbIKFADIdH1BPpr48X7Zpocyw2KXThiMF5c=
=lnyW
-----END PGP SIGNATURE-----

--===============4972257513331773547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39bfd0686fd-f749d8b7a989.txt

1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds

--===============4972257513331773547==--
