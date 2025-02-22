Content-Type: multipart/mixed; boundary="===============5667679611404778665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Feb 2025 00:48:53 -0000
Message-Id: <174018533368.1940333.10247457191132171437@gitolite.kernel.org>

--===============5667679611404778665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 2caa1bf07166bea2e6e24c5b537430f71086b65f
    new: 843a774f464bae0977e42403519785aef0067a8c
    log: |
         f77c87b76b838666fe9b9618845e70e069f35ea0 scsi: mptfusion: Mark device strings as nonstring
         5523b4425fd1d869e9ae9fd62aeb3be25ce9d149 scsi: mpi3mr: Mark device strings as nonstring
         f55c1134c31d4552674e10207e5d496133cc72b0 scsi: mpt3sas: Mark device strings as nonstring
         e5551f2a155dd932f0074dbed3a46738d5142c61 scsi: qla2xxx: Mark device strings as nonstring
         267f9733dc78438b05d87812600e2873bd54f8ec string: kunit: Mark nonstring test strings as __nonstring
         b0cd3d364517ce198f21e663be41a83b6ff95dea x86/tdx: Mark message.bytes as nonstring
         ec0451ed8b2978b76e5a86d502675b7c5c91222c uapi: stddef.h: Introduce __kernel_nonstring
         ccf09aa8a78d1e331fde58ee7adf3bac70bc4925 nilfs2: Mark on-disk strings as nonstring
         262cf244f474174681c9ef7d42b20c363955b13f compiler.h: Introduce __must_be_noncstr()
         bbeb38b8487a1d09f2d914062b6445889473c30e string.h: Validate memtostr*()/strtomem*() arguments more carefully
         843a774f464bae0977e42403519785aef0067a8c sctp: Replace zero-length array with flexible array member
         

--===============5667679611404778665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740185361 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740185331-f9ebea200dbeb7087f0068e659d59692e4aae5db

2caa1bf07166bea2e6e24c5b537430f71086b65f 843a774f464bae0977e42403519785aef0067a8c refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7kfEQAKCRA2KwveOeQk
u1wvAQDZoA4wSEKYle4/O0OzlHZaH38BLF2mpvtmeWJsYfDVfAEAsQZkLKbrzhfU
XOyMG/baOOZ06HCGmkeW96w5weWzNg4=
=48fw
-----END PGP SIGNATURE-----

--===============5667679611404778665==--
