Content-Type: multipart/mixed; boundary="===============4397762656261767089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 07 Sep 2022 02:37:54 -0000
Message-Id: <166251827464.16001.9148628694788884499@gitolite.kernel.org>

--===============4397762656261767089==
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
    old: 48658213202c4f48ef34b43b9b6f60af8b67fb8a
    new: e699bb9765cd447ab477e9e888ddbab347dcf35a
    log: revlist-48658213202c-e699bb9765cd.txt

--===============4397762656261767089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1662518265 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1662518264-29a95371a549da043a0d3a6d9a7948287414c083

48658213202c4f48ef34b43b9b6f60af8b67fb8a e699bb9765cd447ab477e9e888ddbab347dcf35a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMYA/kACgkQ7ulgGnXF
3j0nVxAAs6X6WbzS+EuHu3ZxS9Ql8ZqbZ1NWjGbvs1KqpF9DXo5ouF7Cp+tonmgV
LQs+wTvz3rNTPxP0RCrGI66imz6a22+Or025TAG46stQ8CeYRajVUd9ZI8OgjVQp
TIRsSHbugqzHMhBgDxUXMAmX0LKURvKjr7D6yKd6hGkKHAyI5isy+DyDJuvHC8qI
chivovNaiZ7Jj7fNSzwfkYaSPpLeg4NR09X+kXsf7S56p1QucEyn0+6csop6f1Rh
1Dtyyv34swITWS547jYSYdLEECtcRwb753/zJxfwSA0yLGN3fgMMm6c9voyfx1pD
9EKfPPfnEZHhgMEjBRSIkB9XDFj+96F+lFf+pdcTwoRmkpl/iQ4GKReyIYPyl/Dm
YIBoNBQZ0UTK63ilPRTJpYpCwlqZFn1/CAgsdkgXkv0bOXeQOHd9Qsxq1bDGp0fq
s6QYQWKmIGF3xMJkuLfalrhc3rUFCnxASTAK/KXi1/0QiBkRZSDo7kMY3fj6C65u
Jaa5SkOEPwYpfyunor45MUS6YscAyAlbC0xNloihP0RSNLgoqxNuqeVjY6MdCC8g
rBS99MwxwXC+Yc6ogRYpUt3WlIq/hcAhosdDSlBLqyDPVswo3KPzX86D6jU0Ku9S
AdadrTI7ZWk6YDqKP2PBbt+oOeQW61y+zi+NCITZOnQ0PrCYHZc=
=aAMM
-----END PGP SIGNATURE-----

--===============4397762656261767089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48658213202c-e699bb9765cd.txt

e75c8ea0d73bebdbff3ceb51f55fd735cb232d86 scsi: mpt3sas: Prevent error handler escalation when device removed
9df650963bf6d6c2c3fcd325d8c44ca2b99554fe scsi: mpt3sas: Don't change DMA mask while reallocating pools
463e683bfdc457ce0a15c2c920ed30d3145ed44e scsi: mpt3sas: Fix trace buffer registration failed
669b2b667e69264cb9a914e0afd056abafa2f429 scsi: mpt3sas: Increase cmd_per_lun to 128
c0958d2335fe7327bdda294a1ed42debe14d0346 scsi: mpt3sas: Update driver version to 43.100.00.00
eee8bb4a2b58212843aec92dd6c8c1cc193209e0 scsi: qla2xxx: Log message "skipping scsi_scan_host()" as informational
6dc45a7322cb9db48a5b6696597a00ef7c778ef9 scsi: qla2xxx: Revert "scsi: qla2xxx: Fix response queue handler reading stale packets"
e4f8a29deb3ba30e414dfb6b09e3ae3bf6dbe74a scsi: qla2xxx: Fix response queue handler reading stale packets
389f179b868e43121c6cfccfbf5e495842a766fd scsi: qla2xxx: Add debugfs create/delete helpers
d9ba85efc3fc743aa3c958efa996f397719cdc2a scsi: qla2xxx: Add NVMe parameters support in Auxiliary Image Status
8bfc149ba24cb985d593c0b2ddcf03ce42febe0c scsi: qla2xxx: Enhance driver tracing with separate tunable and more
2c57d0defa22b2339c06364a275bcc9048a77255 scsi: qla2xxx: Define static symbols
fed842d04dad979f0e74926720474ab0b037e7e8 scsi: qla2xxx: Update version to 10.02.07.900-k
0414441259c4040048c239c2ab96a6e993e45ef6 scsi: docs: Fix a typo
7fd080e19cb841244fe36085e41331cd04b85515 scsi: lpfc: Remove the unneeded result variable
de05e4843cce5f4b385f60acfa690eb94af923b8 scsi: lpfc: Remove unneeded result variable
5afdd990ce2ea178eb6cbd31b197cc3d12a675bf scsi: hpsa: Use the bitmap API to allocate bitmaps
e95b305addc976f1b163d1f5af063402d530a361 scsi: hpsa: Simplify {clear|set}_bit() parameters
e699bb9765cd447ab477e9e888ddbab347dcf35a scsi: target: pscsi: Remove repeated word "calling"

--===============4397762656261767089==--
