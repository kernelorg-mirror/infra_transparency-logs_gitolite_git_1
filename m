Content-Type: multipart/mixed; boundary="===============3830924412302046565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 14 Feb 2023 16:55:43 -0000
Message-Id: <167639374364.22963.12043595597033594207@gitolite.kernel.org>

--===============3830924412302046565==
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
    old: 49f262bc3c7ab90bdb3491a659b28c0b397d52e8
    new: 833f7d4819a88f027033e0033ea44f7ae3e45a9b
    log: revlist-49f262bc3c7a-833f7d4819a8.txt

--===============3830924412302046565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1676393732 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1676393731-e372c6b00c760ab9df0781a8736e2251da556d21

49f262bc3c7ab90bdb3491a659b28c0b397d52e8 833f7d4819a88f027033e0033ea44f7ae3e45a9b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmPrvQQACgkQ7ulgGnXF
3j0VLBAAmUXaji3I+ZuGXCLmL9Mr+kYMBkKLr3kv82bdHElrY4lV0fb7fADYBPMd
Zhp8Aw/Ig07a+K2VJxOHLypmksU7QydbfACC62TuYPeuswJWxmZpwA6Quorq9Dfm
rN4vNdpFLKZot2ltE42hUuaOO1yy9y1TA7lCVej8u5eW16V4ZKNPlwQAJ5emlkkN
9oG4YG8qunP4TagRhLx6jfW4Jtc7P7LjgdTSnmrCvkdA7wlZ8DY7tqrifckMmsLn
qd7FD4myFRjur25g0X+ku7x4YOUlpXjZLPe/ccwI2A9OYsP/XCnXbCBB5zyG0FES
RdYDpcRpLe2OlsGRB6Kfc0qk6T40bXCV8MXc37MExXnUsKIqeD1XRXUW2mYMJwag
stoZ4NovFDuTGMmix6abLuHVIfVbbFihD99ZUKzTUACWn9kLaJJXO+u75ADsnhuP
+DisQcAj8aY9CwecN9IBJ0MsFU3d2U/g5TLFaNOoPPFFTl58oQxFNzrfn0+IqvXK
gTnkcc21eXvpgJoWGyqZEbI39JzywGpqoeDjPnDnXWhhvBV75kEmpkIwrMFYkaaD
lkmwtnVOT+ApsXnZPZAc4jHBNfp31rTKH+X8AnhA4u/RMYcTIRIgL6+5ghVXwnZL
YA0aFKfSqEtBwdiP2PA+eNZyAQPpbBaTm10UG+38noWl9b8EhiE=
=F3cH
-----END PGP SIGNATURE-----

--===============3830924412302046565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f262bc3c7a-833f7d4819a8.txt

9c02aa24bf404a39ec509d9f50539056b9b128f7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b8c203891121bec7d0f4d544377bceb015a3efa5 scsi: ufs: qcom: dt-bindings: Add SM8550 compatible string
67e6216d9c57bb5d404a0930e7863bf9fa3f164e Merge patch series "ufs: host: ufs-qcom: Add support for SM8550"
7ab734fc759828707dae22fe48b1eb4dcf70beea scsi: aacraid: Allocate cmd_priv with scsicmd
c57ac5748be5023561d60954dc3cfd678671a00e scsi: target: Documentation: Correct spelling
685d5ef436a9a02c50e45a4e090dc669a0b38c95 scsi: Documentation: Correct spelling
cf065a7da517367fd1b15295933db10631a956d7 scsi: Documentation: Correct spelling
339aa12218728cad1caf6de3ff7a83771aeed164 scsi: ufs: core: Limit DMA alignment check
ad0e4e2fab928477f74d742e6e77d79245d3d3e7 scsi: snic: Fix memory leak with using debugfs_lookup()
88441a8d355dcbb86aa69f82934ae1ff0fccfa83 scsi: ufs: core: Add hibernation callbacks
b62c8292d223c8e7eafb3cfd2e997cbb63d15e23 scsi: ufs: core: Fix kernel-doc syntax
d48a62381a73458d29393cdc3bad09b048b7b913 scsi: qla2xxx: Remove the unused variable wwn
54dd96015e8d7a2a07359e2dfebf05b529d1780c scsi: mpt3sas: Fix a memory leak
ead821268c14a8f87b5cb1079aed10bb16373fe8 scsi: smartpqi: Replace one-element array with flexible-array member
32fe45274edb5926abc0fac7263d9f889d02d9cf scsi: aic94xx: Add missing check for dma_map_single()
36822124f9de200cedc2f42516301b50d386a6cd scsi: ufs: core: Fix device management cmd timeout flow
833f7d4819a88f027033e0033ea44f7ae3e45a9b scsi: ufs: core: Fix an error handling path in ufshcd_read_desc_param()

--===============3830924412302046565==--
