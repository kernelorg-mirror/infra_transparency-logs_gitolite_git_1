Content-Type: multipart/mixed; boundary="===============6874768362339070603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Oct 2026 02:00:50 -0000
Message-Id: <179323925057.3008085.4471520881743693267@gitolite.kernel.org>

--===============6874768362339070603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-staging
    old: 3650bb41391b51d9dcf87b0480ecafeb1526252f
    new: 503e6172fa74da6b4944ece458f5534681e51d21
    log: revlist-3650bb41391b-503e6172fa74.txt

--===============6874768362339070603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793239248 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793239248-ba06467636cbba63cf358587930f540c0379acc0

3650bb41391b51d9dcf87b0480ecafeb1526252f 503e6172fa74da6b4944ece458f5534681e51d21 refs/heads/7.4/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmriqNAACgkQ7ulgGnXF
3j3b+w/+OY40CEqFLM8PWbQdzxm9QvAKAeuO8apI3Y72lbi0udZMO0ca4LnmYQvp
jaLV9g60wSEwqjEDVHXL09f7W60kmAsbIq+WBSHxu81LmNRnUXDcIfCYmM+YiLQj
KI/0+l2BvX0aCMoNfsfTS/KyBQpZpGs2jNd0elRQHF9l1u0G2g8P1pbihnum6lZV
c6MLp1z5SjMn3So9/3HMQAhX2afgVX3lwNe2x2TV0avqrN44RFP1fziCaNWLLQnB
1nSxpOJdHn2bMrpdDJmCbk1wRqkDG9JN1jZLZk0csmN8VOmekBAewPUpW/eLPN5a
MwhqqfpsME3RI6ltnvy7c7ZNgnfDfbzEBulcnmZQV1hCl222v5T6Qd0nLqeT4p1i
vf/MObdNKMAMZtKeS2zdD5jz16rfhSpt+Fo3jGWfXVEvprrB0rwdE/Ryxlzmo0KZ
b3AwoyEuzSnsW4w+vSHEwPC3+Ysps7PMuHUkeIliOEfv0Wq1kiPmLt+qUfzQviYk
lgXT8t4GXAmLxFmmhYTsODSDKzQUG0KI3Xc2oongcWqTH9V2Lz5vmTmp4CDLmsSQ
TXaCkJG5Qf/cX5rCMIG+orC8AqrrKBB1EbOoePDhB90MM0NyGbdQ8W5GP7DgOaFE
1GYjvlxnKyyW2FLCKXMxmne5gg5l64w9Z7imALHIXrIIVuTvEMc=
=Ba5k
-----END PGP SIGNATURE-----

--===============6874768362339070603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3650bb41391b-503e6172fa74.txt

9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()

--===============6874768362339070603==--
