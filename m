Content-Type: multipart/mixed; boundary="===============0673732837020616899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 22 Feb 2025 00:51:24 -0000
Message-Id: <174018548485.1943894.2460376718661992959@gitolite.kernel.org>

--===============0673732837020616899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 0ef71a1dc3a5355f229e2869e97de94e8e7ec7d0
    new: 6d04b05e89ad6bb341738706e720acb9144b5ca0
    log: revlist-0ef71a1dc3a5-6d04b05e89ad.txt

--===============0673732837020616899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740185513 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740185482-08b76bf87dd75cee986607b42b2af1f5c0401f7b

0ef71a1dc3a5355f229e2869e97de94e8e7ec7d0 6d04b05e89ad6bb341738706e720acb9144b5ca0 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ7kfqQAKCRA2KwveOeQk
u+ivAP4zLGD/fFvE/oUebPk0N33ToCrSOQGYIHHNCJmd2D6vXwD+J0+AJ3i/qOiV
1shUsLIORpXGpryrHRKC5cXofP3iiQY=
=EAAy
-----END PGP SIGNATURE-----

--===============0673732837020616899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef71a1dc3a5-6d04b05e89ad.txt

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
ee0445d6b6e9ec9149aa2d1b5b89991d0829883e MAINTAINERS: adjust entries in FORTIFY_SOURCE and KERNEL HARDENING
6d04b05e89ad6bb341738706e720acb9144b5ca0 Merge branch 'for-next/hardening' into for-next/kspp

--===============0673732837020616899==--
