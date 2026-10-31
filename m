Content-Type: multipart/mixed; boundary="===============6924142965833825599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 31 Oct 2026 01:39:52 -0000
Message-Id: <179341079239.1936617.6309335045035853438@gitolite.kernel.org>

--===============6924142965833825599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 3650bb41391b51d9dcf87b0480ecafeb1526252f
    new: 503e6172fa74da6b4944ece458f5534681e51d21
    log: revlist-3650bb41391b-503e6172fa74.txt

--===============6924142965833825599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793410790 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793410790-96977fda8ac78165dec7357fa08b4ebea6b553a2

3650bb41391b51d9dcf87b0480ecafeb1526252f 503e6172fa74da6b4944ece458f5534681e51d21 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrlRuYACgkQ7ulgGnXF
3j3EoRAAlBnve43A1pWjqx9U27UVgYRczT9P0mrurq5I5EkVh1BNsYdQHQVGmYJk
wqLl9wrw1i7II/kkXz9x9DXMQvzwhzghvOQqN9wvJNXfNmxWAYsoLR+nOi6ODvkD
gUNm+Ql9uLWIXnjvRUoVza3+z9BI5E7AeSZvGZeeJAESPz8IE+Li+P94RNf/0BUB
Ui4xBbtJClzAzKrdO/3MDx9DOrQVkkliDHPQLtjXFtfRBQFUbsaUpljO2rRG6jei
5um0y34Yp8M3KCUv0HPotn+YnChqpHzwuaMMGMYw1o8IxxoFNLr1j/b88NikBbbT
ky/zPHW6LfU5ZUPpHNhwafKpR1L0yRpBbGG768Q8JhwUwj0aO1Yxmv2WlrkO4rRC
yq6hxa1aZogyAw6IQ+BsndLSSH7vtEyDK9BEUAlrPaotzT9LCNjP4upyoSHx/ght
6K9jfqc7ZdOLQlAmwMoJ6IDwy+JdznByfvaYe1ViEHfhpdR+ghoJjRvXc2IUctDd
/Af+jqCpLUDwIEWSPn0P8HDGxkt1jYqA/FmgTL/SdTAFjM5iSY3fUZms6y+iJ040
lML6kAZvqz1zbmmf1xEFmICs0o2KNOYHE8Y5YGmTs/N5JXPLAgWVfVW3vx2ltDKG
Wmi4RQYk7fbEQIK5FieMQT7H09o3AkvA4iHlDtdhsZDI9jQetJY=
=bAEx
-----END PGP SIGNATURE-----

--===============6924142965833825599==
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

--===============6924142965833825599==--
