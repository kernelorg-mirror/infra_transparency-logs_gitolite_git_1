Content-Type: multipart/mixed; boundary="===============0257797413372429440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Apr 2021 04:49:10 -0000
Message-Id: <161768455027.12947.2437281102251596939@gitolite.kernel.org>

--===============0257797413372429440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: b86c385aa1881f432096ed210c919431a1d5a084
    new: 19ca6fd50bb165e2d445b61de793c6f2be345c66
    log: |
         6c26379def094f9f5ae35caf90a58dc1a6bf80e1 scsi: aic94xx: Avoid -Wempty-body warning
         472c1cfb10f19ff7d2ea477f462fd52d0d2e126b scsi: message: fusion: Avoid -Wempty-body warnings
         ae3645d29d4e5f496206ee571d0c8361bd38e242 scsi: mvsas: Avoid -Wempty-body warning
         ada48ba70f6b98b7e93eea56770d6e6932734783 scsi: lpfc: Fix gcc -Wstringop-overread warning
         5b11c9d80bde81f6896cc85b23aeaa9502a704ed scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
         ed46ccc7fe7612eb3763346dc0389d8206f071ef scsi: message: fusion: Replace one-element array with flexible-array member
         4e2e619f3c9e3c49859f085995554a53e9fc0e02 scsi: message: mptlan: Replace one-element array with flexible-array member
         

--===============0257797413372429440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1617684548 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1617684548-2c13fbdf847400530754498e7b73b583c0250511

b86c385aa1881f432096ed210c919431a1d5a084 19ca6fd50bb165e2d445b61de793c6f2be345c66 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmBr6EQACgkQ7ulgGnXF
3j1JmxAAgfj2e6exq85kenSbrDG+OAlGYSvqFouFp2xAcvkOrYxddgdmx9fL8b97
aWn2cuSCbsZbL79Hr7dkCYoobOXhK5hMhZSlj9DwtamICuhKpiiWDR4lv7tBYcld
T48EpAA4Jd4thZ7bSKGlLnkGax9cVBUCleMgBuHT9/GYeWZcjtDjC7puiCHgF2De
yr+QU5C/D9cVN3LuimACSdkJbsziH6ypzplWWRFdwio6misbJnMNQOVIvztyLi9D
PUcp2w+vqBTgD9qBDmilGvDHGg4YJN6Y6NkCBylQ+iMBca5DPu0SJx+Yn9ltkXzW
yjG+Nrw98JeVEtmmLdJMnA6iGfjy4N4aEPuI/L2NFQXQk7gVit7xZw01QEeq8eqf
cGQnDws5ZfuZ+vieqd9FlAxjNI+mij7YYaU9m7c63KLOfZseEiaV7s6RgwMjCGoy
RU/knWPuGJ30WTjKagweTMCaIZ3zeZyzjs0bEe2jUVjNw/gN8PQGzi77gmpRQqe5
srufL84REdljyibgsBaQgHff28jgTJmX+CW13oE6tgykKhOcRthcuQ/1ryp67bjM
/kXhTMAvKqfTD63JPeCYCukD5kTYgHAF30LAk6Y+GtCOh9g/ct3RI7EWMXIPWkVM
Ns3wHzJjTg/i9Ovrq8VdH3HrdfaKAixzIH5TyTpNVGXNXQuOupA=
=iVNF
-----END PGP SIGNATURE-----

--===============0257797413372429440==--
