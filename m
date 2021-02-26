Content-Type: multipart/mixed; boundary="===============1462999810761383675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 26 Feb 2021 02:17:48 -0000
Message-Id: <161430586867.7675.6300330296550251480@gitolite.kernel.org>

--===============1462999810761383675==
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
    old: d39bfd0686fd2b21f857c61bb2753db3a932cb24
    new: f749d8b7a9896bc6e5ffe104cc64345037e0b152
    log: revlist-d39bfd0686fd-f749d8b7a989.txt

--===============1462999810761383675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1614305867 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1614305866-8c23d5febf1286ed2537bdf9888debecbb2b620d

d39bfd0686fd2b21f857c61bb2753db3a932cb24 f749d8b7a9896bc6e5ffe104cc64345037e0b152 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmA4WksACgkQ7ulgGnXF
3j2UZhAAjVOMrAQDkk4N26sWUtJZKU50W1eBan6JTgGpucpcItq5AzdaboYPStyB
pf+IFEKCYVJG64xa3WXK2qAtIFJsIYzE3/rkU7raUSYJWVe08BAlUWxjDs9YpyHs
f/0e4+PiUNxA3LnnLkt6Lxg1gF6tN5UjT2T09fQEw0IvCKfunKUGraEsIc0Wh9xc
YvobGJwecbnIKPJWpHvYLwgWXNJMIdk9Xfrg8Dpai1pTpc1TNM5azn4BwHF1HhpB
nVFOvPwVRBYW5qMyQnu6UWH+G9ZZ6nAvFHHpuLjhxYGt0VGhQUDCDRSFIdTbaCZH
5Pk6ojT9kcutiwH3nzokzPJPFxJZJCYvJNhjhOPhXibKGf+BEGYWYEvgMdbHupmj
/nuLvdd8Vvga9Q1YOhIEUn20ReapEKiARHMlFX11slozdC1Qn1Su+EsYN9utsND4
VspKyGzQJbEeLAvf00IN2eiBo+YAcjiFd1khnoXoGs8HAM/NirISJ0gILq9U1vo4
gT+BIivymsRQxF/hJyuYVSM6ZBLD2SxieTsJQsd9o5yUn830xu1Ombu7hdAMrGz4
e1+xOKJp/KYbCiPeYK1/WEJ5URb5L1/8WgIeAabOePUo3Jshcum40gBSYl8gmzIT
sLkbwtBTwLTIea8Slf230AI7ESmJvmmFaosK/D78r9srGioo9ao=
=TwN1
-----END PGP SIGNATURE-----

--===============1462999810761383675==
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

--===============1462999810761383675==--
