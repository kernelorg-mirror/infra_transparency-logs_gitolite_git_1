Content-Type: multipart/mixed; boundary="===============6773871741915595837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 06 Oct 2026 02:32:23 -0000
Message-Id: <179125394381.1339709.5235556938614604450@gitolite.kernel.org>

--===============6773871741915595837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.3/scsi-fixes
    old: 42d1221d321e55afc7bba9109a77aaf5a817c8a3
    new: 469fa055664bfd8717b087a80d59c03055789c17
    log: |
         02a3178319639f650428164d4d003de4dc03e326 scsi: ufs: core: Hold a clock reference across the probe
         85de8b3a5eaa23d153aff4c7c83dddbc949064c9 scsi: qedi: Initialize callback state before registration
         78e04810542da416d3bead707b60cec773f1524d scsi: ufs: mediatek: Handle mPHY power-on failures
         27c0f718d3b3c99e6d315308e95d987d0382a8a8 scsi: ch: Do not keep references to data transfer element devices
         375f3a5691dd46b5d05b90a8968872ec8b2248c5 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
         469fa055664bfd8717b087a80d59c03055789c17 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
         

--===============6773871741915595837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1791253941 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1791253941-9224e6704c4667c09b1318a79c6569262a8b0f05

42d1221d321e55afc7bba9109a77aaf5a817c8a3 469fa055664bfd8717b087a80d59c03055789c17 refs/heads/7.3/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrEXbYACgkQ7ulgGnXF
3j1r6RAAgQGt/Vh4SaSKZ0J4V4eOCVDYDi3NSMu988M6hF+cQ6PyQwNk5dDWLgYu
tnLKK7DFj9ABHQPn56FLVrSjZyAaOUQVgncZXK95semqOh1BqjXavz3KbJL8L9Hm
SPW+JrPGXN+5UYrtIkVaWPPV3JcDFP9gfwqbKJQjM+76JuCIbTClYj595owrjHlT
TPXZhDnSNqo6MRrujThNzkREUGs4bF4dJXwWyIkcb4rLOmM7JH9zQwgjl2KHsq84
yC6CX24aSUkB8GFXbSqbQKEA14asodUNxicCoJ+mh0JoB/pDtFFTIa9PKKCga/Ry
IWM1uKtitxfCEI2jJFiWh54Yd6eUSWonvRqXoDdbtfXMp04tjWeq/a5r4HWZ9Tl1
FSPST1FwHJhhqDgbALTHScNpfmrpXSdlSfk77aZjz6sb97hy3GNBLlIKxWn2BjeU
9MvMrZBRBtDtH/U8barAyR57gYQXATjL6PrECMtVLSS68dmG0xbyY6BSGo2CWMsF
SYDeUxqIJ4bFNlod3Zt/9K/1Yfbucxkw+fH2MnTshRRGDbO+GXJAKesvZ0Zzp27Q
3RxuN2KFk9qOb+/z0Wv3R6nlua2E7wS9UPO2ei9QV7CVj3tLVI6VGHspQxcyhaYF
vTrD4+c8f5w1pG5+0Ejtl24f5S/+v7VUa+nxdxBe6eFt4pMyMeA=
=DsSL
-----END PGP SIGNATURE-----

--===============6773871741915595837==--
