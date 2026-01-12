Content-Type: multipart/mixed; boundary="===============8151835444470390871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Jan 2026 03:17:24 -0000
Message-Id: <176818784435.2167955.6638267090316799409@gitolite.kernel.org>

--===============8151835444470390871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c24cde88e83aa94f16421629c32f3505b7f151bd
    new: 65c19cb2cb9ba6795c796841ae862ac337284e98
    log: revlist-c24cde88e83a-65c19cb2cb9b.txt

--===============8151835444470390871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1768187823 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1768187823-d14071f2cc3e14ad670b6338d4fbd282eb5a199a

c24cde88e83aa94f16421629c32f3505b7f151bd 65c19cb2cb9ba6795c796841ae862ac337284e98 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmlkZ68ACgkQ7ulgGnXF
3j1Q+g/9Gxfp8PLu878vHTIdCG6mNMDfMkWVpYCjTTzx3taYBb/Hy3d8MnbEWqcf
UM/96LsKDSyR5+BEwVLuGZ29EWQIhbFGoDAs07bJTMfTR4fgm2HgtjWqu3x5QzQX
W+ghNGWipS17UmBs6HufKucKzTpTwYW62eBofiEhUxCpodnoLgmtlV/UQJud2O2x
kJYw/CRRBwgZf89uGWzZqr3G23NDdDIwxfVXuhGMnbPGIe6APpOR+h44J8yyAz78
NRWC2ITenaWJKzMHXTos6LfYTPCSWKXmdHaOy0f/1J+rB6+NpEfmA9KZoZIL6RlX
02MchSjtfJzyK4HG/dHiDg7k0HPCtG9TUOzNl8qFyMHs7SYecM5/MXF1ql6C8rB8
8stkGaaX1hchGSMjWf3ujDkmOPetmbJr0VlHE2P8+eKICPHkSxOEeU68Bb1YQBJV
0iy1iQSCqT+pAZ1r5EUZGpE0sk5PWrO6QragEpAAXDqnaiT/bo8UA0L12jHpJTCY
XqrMQ1Z75/pqFCnUB/ni1uPWc+pSfXWK1nKXxPhJYMWB3QEP4p9cjV5Ts1Md5hy0
lxMFlfsZJORTsJQ65IRJHEP6LL5usEqVDmEdmn+obbSIo4qmekxjfsTHu7wRUvjx
Eat2uMvBDlwCmaPRZmpT3vDaYRbxLjnoENObZLyzU2hvtNapyq4=
=kvlD
-----END PGP SIGNATURE-----

--===============8151835444470390871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c24cde88e83a-65c19cb2cb9b.txt

7d42bcea57ae139e2ed754425cc5fc44e260c890 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
f7d4f1bf5724e52de049c619beddd53c62206624 scsi: core: sysfs: Make use of bus callbacks
fba333569c8a59928e9e6bb4e20cc6151daeaff8 scsi: ch: Convert to SCSI bus methods
63b541f054e7147f5a19fcd964677c189bad7cff scsi: sd: Convert to SCSI bus methods
a71d5deea6e95b6155ea22e5db6feb92634307b4 scsi: ses: Convert to SCSI bus methods
9ccda35df7d5cf46649d02696278c7cd4464a16d scsi: sr: Convert to SCSI bus methods
4bc2205be4609b7a224c78e12852a672cbf80d3d scsi: st: Convert to SCSI bus methods
44859905375ff4d739cca2113408336a90ed227d scsi: ufs: core: Convert to SCSI bus methods
3a8a4ee99cb603aa889de18dd4d1cadb7de331a5 Merge patch series "scsi: Make use of bus callbacks"
8d0aecdebc0f3c123221e67d2f64ff0982f76cb3 scsi: mpi3mr: Simplify the workqueue allocation code
bf286f5558bfade5b746646b8b94685648f4b49a scsi: mpt3sas: Simplify the workqueue allocation code
309b23a1553acdc6b8534682ee1782c9598e0e2e scsi: ufs: core: Improve the documentation of UFS data frames
202d5dadd3a0fada6aa756c9fdeb2062aad89f79 scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
e60b579720993bd813dbfe77411ab63e721fe189 scsi: core: Revert "Fix a regression triggered by scsi_host_busy()"
ee8112a2e0f96d7a125c6ad3a7851e0d598c28a8 Merge patch series "Call scsi_host_busy() after the SCSI host has been added"

--===============8151835444470390871==--
