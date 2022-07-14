Content-Type: multipart/mixed; boundary="===============6099719309635172836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Jul 2022 04:20:33 -0000
Message-Id: <165777243358.588.4168004698410731950@gitolite.kernel.org>

--===============6099719309635172836==
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
    old: 2e3c617a3c00ef24784077646ec44d8c61e8b760
    new: 7a66e9527da39d38cb8745cdecec093c3756b1e0
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
         

--===============6099719309635172836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657772423 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657772423-cce1361f35c1fc9cd9eaaa93032dfb5b3244e394

2e3c617a3c00ef24784077646ec44d8c61e8b760 7a66e9527da39d38cb8745cdecec093c3756b1e0 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLPmYcACgkQ7ulgGnXF
3j0yhBAAo1TrYgVAO3wlqLnaAmcBBG4v8Ou0omETiX2SkPnX8YwiB1ZihlU+zxLD
urq/f58IgAtGnIuawhwHl4k4kpW73P82Y5d1lkKUo/3tyMvOOlw7a4PLG7oDFwrt
/iL6K6exjAj2GpZq6hxGbofWDjCN1jezYkRPkYjtiDrQO7yjHIYVANnThW8P1Vfx
uulUIPwJVx4uv+BKzU9dMjW0RhJ5lvQGRrT02qg5FBiOfvUjoze/fEmGxGJIkhLf
nnzz4NkoJw4b1RNiGEMKeyX19dpVyG01ZFO5XAxNYXYGwqpWmTBBHwNloTEJoP8l
YRS7S+ltrHVRi0+EYkXxgXQdqr5PBZ8e1GXofPuouX9AJu7040rFy9Sro8eMaMtT
LpbLIw+lesj4//GuBR0y0BKMR8EOZvr2qgtXdZsLiRgOSjwXeXfreGEOy2f4MP+h
Ro70E0YltbD1gg9h/DvLjQ36ImmJCZ3jylZrt+4ZlR/2vah92nR3fIkZgR9gKi4K
nwEqKulOyFZXyVwBBUPJ6XHePvsFTKcxrqmkMDxzmg7cBVXOsc4XqqL9AiOx+By7
1PLo7nEs5Y5kSW2gofdcsoLEvr/PkDokazJKf86DfbdYWzmSksnFEyVenJRg5O35
gQuFX36qFShYMQ9focGu33KqBfhwq7Lyk9VsgaVfB9WeoEV5GWw=
=1KTj
-----END PGP SIGNATURE-----

--===============6099719309635172836==--
