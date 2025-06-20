Content-Type: multipart/mixed; boundary="===============2681783027800940037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:15:13 -0000
Message-Id: <175038931363.2872944.1601199268578773711@gitolite.kernel.org>

--===============2681783027800940037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-staging
    old: 76549adb4260e5966db533c73fbf5a4648038c1d
    new: 15592a11d5a5c8411ac8494ec49736b658f6fbff
    log: |
         d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
         258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
         04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
         15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
         

--===============2681783027800940037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389331 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389294-f28f99e106f63f2ae29164df383960e0337241ea

76549adb4260e5966db533c73fbf5a4648038c1d 15592a11d5a5c8411ac8494ec49736b658f6fbff refs/heads/6.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0lMACgkQ7ulgGnXF
3j0sew//X6u9r8UHM5Nd4XDPpDoD2t6p2i3jnN8ZylmAQZ+DKcp5ASKnoLo3qLzu
4cYnRbp1uDyFKHESIgU1+MnmWIrWLpHqBzVmAvSwZmMpVhndcUFhnTSIF85E9C19
2fSD0HeW/xEH+F/KnVyyr8bUO3e8tdPHv7hz2AGXMHH8gvT7oUl4SbRkEqa8kPQ5
bFNZGGrJ9qz5AeeNUaQUduHXKOuCH4sN9t4S9TvuZ2cgafdu7DxYb4AA4nd9JKOt
VGxK2qsm4/L46xiMRPWmG/brVi7/LsG8lhn9RTCkT8ZnjeOWf3w9GabopWF2KVp2
5rgEt2jnAiV67SkryCx1NYEtNZRE2Q4t5t+ggapMG0UCnyS1Kk4xeMFHouotwU33
gGwOHMDTnuRgPM5WdWzOXqZLcH639eY6Db5kytmLnCD+SavMCdXIzVbYAEDUjmZx
Bg+STheT2f/qZk8VtzIuZrBXKI3u7WYeMjGVIbMD4aoR/p3/OK03KoDIpDrDn+/F
2NgfHnw9xntITpAOEmKC1QRWfQ18RLD6yp6k6MlbiL+PNuzgCKI2FyC1xKUUCcTm
o259Z12lyg//UU30CYxtYfFZEgheIJQ1uGGSoYpyn8YGD0pL4+YhuiNzBJg2axD6
v1e4V88svseuz8Uzr3QzZxQKDun9+fssUfHMLZlDKraHAovEvMo=
=7mdU
-----END PGP SIGNATURE-----

--===============2681783027800940037==--
