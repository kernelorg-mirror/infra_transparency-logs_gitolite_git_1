Content-Type: multipart/mixed; boundary="===============5795680581093309729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Jul 2022 04:20:47 -0000
Message-Id: <165777244744.764.14760489568703408524@gitolite.kernel.org>

--===============5795680581093309729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.20/scsi-staging
    old: 039e231c6573c2384b4cfed16b62f39ccd6be51b
    new: f095c3cd1b694a73a5de276dae919f05a8dd1811
    log: |
         bdce35b84457ce0a56c71cd2430f80a71116dd4d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
         7133db10f9e887c9867d3f164e4708d7a8943dcd scsi: qla2xxx: Fix incorrect display of max frame size
         33537a01233afff5b783ce4368098e335198c060 scsi: qla2xxx: Zero undefined mailbox IN registers
         d8a0f785c773156ec809a04ceadfe9cde7ea0efe scsi: qla2xxx: Fix response queue handler reading stale packets
         8511c533dc2160e6b8387191535069ab306dfc84 scsi: qla2xxx: edif: Fix dropped IKE message
         c8c2a9053c4b28167c2a63e78d7949b775d238b6 scsi: qla2xxx: Fix imbalance vha->vref_count
         be9011542a5119efa304dfd4098ac106536b9a62 scsi: qla2xxx: Fix discovery issues in FC-AL topology
         65496cffad99a404744139352d9ad24958069bb6 scsi: qla2xxx: Fix sparse warning for dport_data
         4043e06fc7233a5935782fe70e8c3e016ee23e7a scsi: qla2xxx: Update manufacturer details
         f095c3cd1b694a73a5de276dae919f05a8dd1811 scsi: qla2xxx: Update version to 10.02.07.800-k
         

--===============5795680581093309729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657772438 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657772437-b4cbf6f9ae5060a5daead43b53e39943ba39f169

039e231c6573c2384b4cfed16b62f39ccd6be51b f095c3cd1b694a73a5de276dae919f05a8dd1811 refs/heads/5.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLPmZYACgkQ7ulgGnXF
3j0upRAAl0R2SdP1xMHdX95tBgp3NMDg68jbQ3A/oSuYj63m5C/VWJkJ08dvfuLW
DE3GsEB8T34uPrIOIBCbIakAyD64BQqYNGRSX3ZW11rXQxN15kGCCiwRB5tUmCSO
yJaK7CZHXx3XrX5RdVzTyuBghRpR8uqwNgypOswvvLw13qXD28eRbOkP3v5AvZ4K
esZYlvc021ZprsOIvwBoLbdH9ojOn/Wyw2AnR0Vj3hu3p3KG/YB9LmK5cFXpJY2j
ECBrCUhwtFW/O6nnHQ/dJ6IvbpSnCptzUjyZeferCNrXpzx2peDS1Y4waLwnHQ9Q
gzDSuz2RRKPH44blcxFjp200AyM6j1jTL96UWpwnPC49HIAIWHT1CXKPgtr7Mx9m
hkFgMlfGKngKX7OnDK/8Z7VR7ZPTTTgrXN/GlzJVzrEQQUePWds/KVrC6JAAc6Oo
ciKAMsR6+QgkE5Nf79vOV0Zu4fIb2Ncetdi0WYbafLO2sD0wmouzNdumd3WCnPme
QgL3Tx1JngsjXNGU27/PK+OaCaUqsUY5UHEdUR82Sgm7rjZdRLhGOW3e5QsGpWQZ
oTCLn2DYc6CHAqL/6iZGZRE6J0gdPRGkZEYzi97oO5N4gQ7RI9l+AfFzf7tEqVqc
A9O923YeBZyuT3KK9ThLV8grwksdeV6LzxkZHMaHT7mk0jwT4GU=
=ajyM
-----END PGP SIGNATURE-----

--===============5795680581093309729==--
