Content-Type: multipart/mixed; boundary="===============0096027621784346575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Jun 2025 03:15:22 -0000
Message-Id: <175038932261.2873360.17833284203909324671@gitolite.kernel.org>

--===============0096027621784346575==
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
    old: 76549adb4260e5966db533c73fbf5a4648038c1d
    new: 15592a11d5a5c8411ac8494ec49736b658f6fbff
    log: |
         d56d980d9b2829572e634b9ab60dfa0239b1c6a7 scsi: ufs: Clear ucd_rsp_ptr for UPIU requests once
         258a0a19621793b811356fc9d1849f950629d669 scsi: pm80xx: Free allocated tags after failure
         04caad5a7ba86e830d04750417a15bad8ac2613c scsi: mpi3mr: Correctly handle ATA device errors
         15592a11d5a5c8411ac8494ec49736b658f6fbff scsi: mpt3sas: Correctly handle ATA device errors
         

--===============0096027621784346575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750389358 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750389320-ecd9d60a870ecb70507dad7019b2678cd08e7e44

76549adb4260e5966db533c73fbf5a4648038c1d 15592a11d5a5c8411ac8494ec49736b658f6fbff refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhU0m4ACgkQ7ulgGnXF
3j30HA/8DL80mCWLWx3Og5I3YgXYQ1KuHdydZ33WJ7hOJgyqoMxfs6GvvRPfCxQY
wNhVIeB5CSGiIyZJRBT+UrfxbiDZjfJdY0J5f2vOt+0jSfcaCNrvZQCT6hzjI+V1
fuAy1Q0vmTEIuOebfKIDLa7vyyCFOzi8eBFTRbIl6ZkGSBAf2bivo2YWzHEUvOhE
H83XTD823yfDkPSunvPW1OSUQlraDoA3O4yERT7bObgbHEFnJ+Vv+FgN1EApq7Jz
U4o5ll41YZsbVQ7CIZygypxLefrvARwSf/b9Y7bsfEX+1QQzstWri5k1fyhWdWhw
LyE4U9gsqzyEZ//CPSvXm0oTNc18IP9thRMmuWNKe6SExz7y/FejJPxDUAttHCsH
N7RFPc01JnN6lx7j6NeT8/HTP2PWI8VjSPUbCQvuHmElhLzlulyDUbZdn6uQZnzO
r0x7GE+W4Jj4TXU64Cj/xowdcd8ExFO7epEjk+cibhdKTZ/Nb7xAc6gCgHpLCGde
fxvpE1KSKMHNuifwdvW83jx0vGkp35Zl5k+WFEIoyoLLy4/hb1f62zi97lbs9zJn
dErjlPEB07k+y4ZPnynKTeoqDM+s6iq3wdVCe78A9QMN5D8QPcQ1Qcw4Zfsx35xq
suji/KxMM0eyZFKpZ36p3dYHnGyJmiaC/t+IjHgP28RAcF6+i/w=
=Tpir
-----END PGP SIGNATURE-----

--===============0096027621784346575==--
