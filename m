Content-Type: multipart/mixed; boundary="===============7955972728445148751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Jul 2026 09:25:43 -0000
Message-Id: <178341634376.873621.16852676777586794284@gitolite.kernel.org>

--===============7955972728445148751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: d1760cc87c13c128bccfe1698e08ac7c3f66c7bb
    new: 4bcc688a11da4d6dda2c704f5ff74b43875f785c
    log: |
         b9af44b0d20b2247c4eb0ea5cfca907d643eea50 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
         c0a9a8586a63fda49e61a6b83360feac2a60d898 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
         a30679ddf124f1ab1fdd56a14f26bad9cff624f5 staging: octeon: factor out device removal into a helper
         ae4350364008b70ec8c5a1ff9312c57ab22615ee staging: octeon: Propagate rx initialization failures
         53113fbfb93166179370b8cd0d579e417a2739fd staging: octeon: Propagate tx initialization failures
         4bcc688a11da4d6dda2c704f5ff74b43875f785c staging: octeon: handle rx/tx initialization failures in probe
         

--===============7955972728445148751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783416342 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1783416342-1038eab48aa3d15c3c554c326baab53e86304f9b

d1760cc87c13c128bccfe1698e08ac7c3f66c7bb 4bcc688a11da4d6dda2c704f5ff74b43875f785c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpMxhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9KMQAJJRB5BfIfNMS5g9QUpr
4tGkKOMcocaSP7cfMtWsoM9457iVfkg79lAN2+jAEF5tef3wr9pM7FG/Y6F528m3
e7SQhwU1aq/jxfU4VcmPegET6dde88wp91bHUUsIflnSK9o01iXFFsUAbHXqufUn
MOIoZtBvosuiPJJdOskEP/TKR+BlNJhUU34FKtJXyF6qJUEqiDtmjhoGiAQYeTYI
kRq2xzWdvjXSkc/dzI/Bo27SeL9i8YwTJriNuhq2MMbc0R4zEJu8Li/UNRjhmd5d
ocBLlwpDW/7u0y3B6r2UTWj2GEvNVIbhkG19VTc+lvICihd5Ok/GRJL+KWO6V5IE
0DFvaNNzQWUhttkshv81J4Io581wzR38LlN+Ku+lavZlcJ5/oSJUbwYXtIZ7Z9JG
QOYHEcs8JCdn+38KHcfiNxdvlXW7Z7k/cfEDzhythS0At47fWnvKEtdJS1hivUs+
5A26SnqFDyvo0BLiY1Wkb82pHzLvKImLLZ90DxVNCq8F2/StDoauoYxCmWZdU5DE
VPkYszvPLRz4np6G4PHGhwpbN0GASg2i7NjVvBI9WLaTh8XDn1ihOsqU67eU9XOc
ymxrKwhq0UqrS+qwdoMmaw1VPSbB8IRFRZ2QZFD8Z8E2D2mkITG4FFQLjAybw1g0
CpCFlEImrzVIEHikUvB61SZS
=i47q
-----END PGP SIGNATURE-----

--===============7955972728445148751==--
