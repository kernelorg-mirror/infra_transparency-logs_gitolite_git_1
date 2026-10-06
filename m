Content-Type: multipart/mixed; boundary="===============3835452597530107261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Oct 2026 02:32:28 -0000
Message-Id: <179125394850.1339886.17213234989317031016@gitolite.kernel.org>

--===============3835452597530107261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 42d1221d321e55afc7bba9109a77aaf5a817c8a3
    new: 469fa055664bfd8717b087a80d59c03055789c17
    log: |
         02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
         85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
         78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
         27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
         375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
         469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
         

--===============3835452597530107261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1791253946 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1791253946-1e74910a50844af44d1cd6657777cbc5feb1e877

42d1221d321e55afc7bba9109a77aaf5a817c8a3 469fa055664bfd8717b087a80d59c03055789c17 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrEXboACgkQ7ulgGnXF
3j3DoQ/+IZWWgCWPUVevlwDqBZ9aBxPtzqT8LCrVKE+0vzc8P+vBpyN0vRxN50Rv
OlVZ2q/u8vWbrkXsHdan3mGwUctC8IKzm1Zec5igp+gCuyIt5E0YSTfifsTBhknj
2EU2XfA6iwWY5QzbkmICtaudq5FZEbl++8ul5Fs9Zu3wM2Sk/T1BjoiibFUtvd/i
4WhVfXOrJDPb/zRYZ6xgpf+3r9riifGepeS8tb+UkUK1Dz4wwyxlsRkRIxtb7xkA
IxQYQ3JUSG7pnJEa0aPqODHCSQqlajQ6zfh/YovIGHke/CH3Y8/gSa1JqFUOOWuj
P624JDtOXGbeVEAQtsYOKctf3aFo4nKS00Mti0vkYeUpkGNmSbLDcBswuW23Bu/q
18latcqzqZ3Zvi5/qlzN1PEjgEeCrOK7v0+FC8yLftmFzgLh8lnKTXIORu9hxgoM
Bqpeqp0mJiX7/PUnBcain/D3Cy/0FE9nNvTq+y7UxD7pGMzP73Es6nX2UCV4sdLA
/Y+eqLaZPglAAJPKerA6nqMBrZbCqgKLZQBDBevl2lir99fJ2yPhxz5t13RyKKTO
KtblcPX8lAkrx2Qk3Q/m7X7SNgA80zBOz9DeSIPx+vNaaRZXDwkTSSEqV17SnNom
6yGwLQUb5+K5L428ibUAu9BvgO6jeLLTSYv+ip3K865BR0Y3gz8=
=H0bO
-----END PGP SIGNATURE-----

--===============3835452597530107261==--
