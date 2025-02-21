Content-Type: multipart/mixed; boundary="===============2786094380718384673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 21 Feb 2025 03:27:38 -0000
Message-Id: <174010845838.500251.14885208818082442946@gitolite.kernel.org>

--===============2786094380718384673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.15/scsi-queue
    old: 640a6af5099ae8f6a858a8612bec70048a4aee69
    new: 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99
    log: |
         b50532318793d28a7628c1ffc129a2226e83e495 scsi: target: spc: Fix RSOC parameter data header size
         04ad06e41d1c74cc323b20a7bd023c47bd0e0c38 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
         fb27da6e06a0869d2e36255bb7e0b6102daf712f scsi: mpt3sas: Reduce log level of ignore_delay_remove message to KERN_INFO
         7c1b882ccb1320cc131d4f0e2e1032c11a08293c scsi: mpi3mr: Fix spelling mistake "skiping" -> "skipping"
         035b9fa023fb4645e9cf104e0f1b4641b1938d08 scsi: target: iscsi: Fix typos
         92186c1455a2d3563dcea58a6f4729d518b5be50 scsi: iscsi_tcp: Switch to using the crc32c library
         edfaf868f3ae65099b41ec28724cb5241eeb9edf scsi: ufs: core: Critical health condition
         0ea163a18b17f9e0f8350bb348ae69c4a376be66 scsi: usb: Rename the RESERVE and RELEASE constants
         3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 scsi: ufs: Constify the third pwr_change_notify() argument
         

--===============2786094380718384673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1740108486 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1740108456-8b6be73891f228a5562c2580e5bf292dc48d8c6e

640a6af5099ae8f6a858a8612bec70048a4aee69 3bcd901e4257d88cd3fc0e5cfa7d2fb3a1a1af99 refs/heads/6.15/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAme38sYACgkQ7ulgGnXF
3j0jPQ//XI+S1OlqzDPOM111Ol+I3MpQoFkyuarAEtHR11/6khWzPvkzAeUFCkVg
RDo1Mhl71zm8WIRvL7YxB0lo/8fv3clbV0z6Gmm32UHA6WO/QEy7jsvnLkVLzpLN
fu6yYfdsIlVXuwfh2FpPVUz2MLkS2KiBbs1/4e3B9Shk+3Nick3fbGbttzw/SkzI
Y4jsO1WNpEKToFFs9eRuHwaShIdIjW2U2NJvyon6KkAE3FbmzOGx5E6ST0yCSMSo
vhsWBx2dboNDyCi/HqKytjhb94l+9JB3+aiEY8JfKiWMuhiJ8amvIMAvongduHdI
S9eA2LixCHMcKquZ372sOWLLB9OH9mumUS27ndta+kIPbGNrNZFmowKcnC4WUqen
d+DYBPHxPOAKj2UkiQYuNP80vygEeTF3pw1a78qDNPCOk9QIUJ7yGqYMiwVZlW9C
k2HLr3OJw6tMpU87maFGOhaCI32klNz7eFEPDiCaALqFXufu+h8cuGw+Do36KU15
IBjJvT2u4xIZ578nWq+fY1sETVamS1M1g4c8gnGrg9+1ZVjoigDoWbBvZluUtggk
GL6+dJbi84EzHRvr8Y6LAIQQEikplJdnVUkwcRpOTMVnO7RelEpN3JahPM/qbKmS
5BuTZBiixA8lqqWW5YTr/UU1jFTqlf5sLxwPGN15Idmp+sn0fF0=
=q9Zt
-----END PGP SIGNATURE-----

--===============2786094380718384673==--
