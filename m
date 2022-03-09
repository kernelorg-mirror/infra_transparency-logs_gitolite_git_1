Content-Type: multipart/mixed; boundary="===============7833342003985741285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 09 Mar 2022 04:09:37 -0000
Message-Id: <164679897763.31738.2613758088603448747@gitolite.kernel.org>

--===============7833342003985741285==
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
    old: f2ddbbea7780f0af46944ccd494f7eded8e214a4
    new: 2bd3b6b75946db2ace06e145d53988e10ed7e99a
    log: |
         e9c478014b602fda2a99a6370d9eb2e5d7355246 scsi: scsi_debug: Silence unexpected unlock warnings
         3fd07aecb75003fbcb0b7c3124d12f71ffd360d8 scsi: scsi_debug: Fix qc_lock use in sdebug_blk_mq_poll()
         271add11994ba1a334859069367e04d2be2ebdd4 scsi: libfc: Fix use after free in fc_exch_abts_resp()
         0c25422d34b4726b2707d5f38560943155a91b80 scsi: mpt3sas: Remove scsi_dma_map() error messages
         208cc9fe6f21112b5cc6cb87065fb8ab66e79316 scsi: mpt3sas: Fix incorrect 4GB boundary check
         296559d41e0f8e7c8f198dd3946e288255088cef scsi: ufs: docs: UFS documentation corrections
         2bd3b6b75946db2ace06e145d53988e10ed7e99a scsi: ufs: core: scsi_get_lba() error fix
         

--===============7833342003985741285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1646798970 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1646798969-7203738cf3ac38bfc2909a3fc592c2f782d15d35

f2ddbbea7780f0af46944ccd494f7eded8e214a4 2bd3b6b75946db2ace06e145d53988e10ed7e99a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmIoKHoACgkQ7ulgGnXF
3j18IQ//a5PBSWATreMHdrJ57tca8o3hyU5XNAz3K43LYdppFV847eIAFWTAZLdL
Ys6+gceFCqrCnksb8xe3NSUWzm8tuD/e5MzE+UD+6yA7bmxKPRhDjvwWat31dn44
B9yrqf+Q/cLLzS/s46JM4qsOpxeBuzzYxX7Anq4/Jh33qGenJQJ/vlQIWCqwMCjl
xcayR5Czj5lAnHaPpiqGYvD08Hz0vdH8BzDhqyZSrHWVpRldYQ6FCUZW2x4stymE
mFJkVMEbi8VhamRqWw2XC9FmbCvlQTvPbozvKyRzMHrs5k9vXhcdgEK4EZDTgfu6
O6cNtO/sG9rtDAc7sLKJlM+n6aD81SgJs9x5JXoTuvw+Wdr5stVEmvuJ0legyZT5
qVYKlwoG/2svoRM0TKW/ppJj1P7sxGX7/X7+3B0KiR/x94SHV96h9tyBzU6vkFvu
XU4k2qet2qXT/sC8BLAhWoG51N7eeZzxne0mzpf5aUETJ/wy7PsK7iIy7x/lu5Xk
8mW/DAAnYoVa0SxVHMGT5NzZ+ampDGPNauJg6SpmphAJN1H2NHpHmVXl0d6WBCo2
itxjh8+YErwVRTpwLw1Jb7U4to0geZQ+x7c6fFRZCH34TvZ3ef+imUNg5CehCZA+
0mFOi5DzPDRnzOI5hburoTu4cmNybxGbriHVNfLwsymGbIDBcbI=
=0x4D
-----END PGP SIGNATURE-----

--===============7833342003985741285==--
