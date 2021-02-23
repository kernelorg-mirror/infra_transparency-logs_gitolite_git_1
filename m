Content-Type: multipart/mixed; boundary="===============7985013885972348041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Feb 2021 03:49:27 -0000
Message-Id: <161405216739.2464.12507782082441317508@gitolite.kernel.org>

--===============7985013885972348041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: d39bfd0686fd2b21f857c61bb2753db3a932cb24
    new: f749d8b7a9896bc6e5ffe104cc64345037e0b152
    log: revlist-d39bfd0686fd-f749d8b7a989.txt

--===============7985013885972348041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614052165 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614052165-901bb979a53c0b30d680255602e4292371344d38

d39bfd0686fd2b21f857c61bb2753db3a932cb24 f749d8b7a9896bc6e5ffe104cc64345037e0b152 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmA0e0UACgkQ7ulgGnXF
3j2LHg//QlrbblVHLDNc3gZihfLqvviXSXiBFbSymwkmaY0/6OJBjVb0bbQJaThZ
mn02G6xOH/antHwy6N8jhWy8xfTfptgbcxfAmFdvB2Ohc7+NT9dEMexxFF8conto
O6M/YxdWPpRn7IaK/79z0BHf3zBiuBUB6GJHLSLBwArvAKeTj+axveCkkGTwvYcA
2dTrnc3MDebnIAoz9iEH2WWXhbiu647XGftQIaYhYpVjDFOftYyvu86qTj2B2l4m
9a8ji2hUQCZWj1Pute+TnU1DQud3L8QCxcz87fc19VbmJbaUifN2u7p/+lVJAjNf
8cp2UrrNJT5B9FiWuKqO9hH80Z4qMe/Eltw/wXm4vQzrR99M5HrhoJYrt+vBUu9h
EiBXGWY/R8gFHhpk7CPuE1nr/5TW+U+HThhjUisfBO00C9CVdaY0ti4yDU1US+82
TyWUANYecj7qmbAXyj7QIdZOe8roZ2vvVS0MsaD6JbaSSuiMCa6IBbGFYrqS06ON
GpFlFaTzWZ56fj09beM83Pf0lGI5n82lqBgEQlCtyC7mYAPG5/dBb0s7dKDyAAer
hgs1OkAnLRhMLEFuMbuvjlmGBQyqB9nRgRUP2beqdcQK56fMfdiR44VJp/vjoju4
My5W8lEeZlrRT7G6J0S/f3yjbbSZfIH9l8du01cRo2HnRHSjDG8=
=zQnr
-----END PGP SIGNATURE-----

--===============7985013885972348041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39bfd0686fd-f749d8b7a989.txt

1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds

--===============7985013885972348041==--
