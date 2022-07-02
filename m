Content-Type: multipart/mixed; boundary="===============0988221782682026080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 02 Jul 2022 14:40:48 -0000
Message-Id: <165677284877.10660.15478965115886065712@gitolite.kernel.org>

--===============0988221782682026080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: deb587b1a48d3ac4a29378fc238a4677944dff83
    new: ea86c1430c83aa91f2c4122408922e34a1279775
    log: revlist-deb587b1a48d-ea86c1430c83.txt

--===============0988221782682026080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656772846 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656772845-87ebdecdd080ed69934b57b1e9dd4ea0830cf3a7

deb587b1a48d3ac4a29378fc238a4677944dff83 ea86c1430c83aa91f2c4122408922e34a1279775 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLAWO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/MIQAJC0cf43lzfpjrtxS/nX
Ms+q0kfJB5c5baQ9LPvw2f9nboaJGGVpmm22PlUT70tgG+32FEBl/9rFeonxNugG
Va+Er4LeTUZ2bxGd1l46Y8o/O1hHRV4lIykADyROT1OtlLro4Nn9EQmpM1dgd2y9
WePfx8qZjgKesDw7+Kcj7B9EJRoj1V9GFObr/xEJd7asGXV9qMu841LDtTr1ejAb
iWfF25TpPcgkR3irvlDQduSDBukTcc/jaNNgLNbLMt78TLD4NxxcuVpyFaCYlLtX
p9fu6v+Zo2fmoSn6V8DJO8lavwm7b9xLRRpz5TBWxWJnH5tgU2pwkHtBNRVDy3Xw
tnI9lijSgqm4lDZTwvndy9ha6NcDoGGEe0EL0RmYPMWH2xz/+FTXXl9I4UJDnIL+
ZZFjvuWYHGbf7ir7/OIJ3ob0zUd6my/1kIGhbTofP4f8YFejDnRN/TMEfcNKK1+B
8KViyAcxnErpSjrwT688CLku8rzpD/ojYYAJWNWzuohjNmm/ph9QXs69TgUm6Xhy
APv0Zi0vcbbKlbGynU+7QluKWmcUVhKd54+G6id8mZl3fuc2bMwbcAAXtERmu5Uk
uOwwbjx5dHtD0c/cAyV6bMWweo9bxNJQ+rYgYnUzzltPUhFWiS+W+X62xxqrr/5S
0tx6QvAmx9k9ZMFNFUyCwx8U
=NPkD
-----END PGP SIGNATURE-----

--===============0988221782682026080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deb587b1a48d-ea86c1430c83.txt

52dc7f3f6fa151f5d64b3e6fe95369c21600e72c MAINTAINERS: add Amir as xfs maintainer for 5.10.y
069fff50d4008970642a5380c3022e76dd8e7336 drm: remove drm_fb_helper_modinit
c4ff3ffe0138234774602152fe67e3a898c615c6 tick/nohz: unexport __init-annotated tick_nohz_full_setup()
09c9902cd80a07c2e69024f96f049985047e64b8 bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
db3f8110c3b0e1185f6288331cb428978708fb79 xfs: use kmem_cache_free() for kmem_cache objects
0cdccc05da76a87a4e04d03eb812bacc33864ad9 xfs: punch out data fork delalloc blocks on COW writeback failure
1e76bd4c67224a645558314c0097d5b5a338bba9 xfs: Fix the free logic of state in xfs_attr_node_hasname
071e750ffb3dc625cc92826950c26554f161a32c xfs: remove all COW fork extents when remounting readonly
6b734f7b7071859f582b5acb95abb97e1276a030 xfs: check sb_meta_uuid for dabuf buffer recovery
6a656280e775821f75c0b9ca599b10174210fbdb powerpc/ftrace: Remove ftrace init tramp once kernel init is complete
2d10984d99ac2b652b4f31efd2e059957f1fa51f net: mscc: ocelot: allow unregistered IP multicast flooding
ea86c1430c83aa91f2c4122408922e34a1279775 Linux 5.10.128

--===============0988221782682026080==--
