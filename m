Content-Type: multipart/mixed; boundary="===============4461272047106282322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Oct 2026 10:08:41 -0000
Message-Id: <179093572113.1218734.16651117419904111927@gitolite.kernel.org>

--===============4461272047106282322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.4.netfs
    old: 9f2bc5158b1e23c1a0762c65e6800581cfffdc34
    new: d238145f73edb59616ec9046fbb5438b2d9145a1
    log: revlist-9f2bc5158b1e-d238145f73ed.txt

--===============4461272047106282322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1790935719 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1790935719-0bd42c5d9eefa38bf3232ff1163ba6273a66e64f

9f2bc5158b1e23c1a0762c65e6800581cfffdc34 d238145f73edb59616ec9046fbb5438b2d9145a1 refs/heads/vfs-7.4.netfs
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCar+CpwAKCRCRxhvAZXjc
olqYAQD5wyc2sZj29N0Px6/yPRHDD1us4DaH8TeryfkNIa+MkgD/VGzf4jqrjYsI
y/SEwV3AhSWT235ZAhU3rSfscT6ECgw=
=vvC9
-----END PGP SIGNATURE-----

--===============4461272047106282322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f2bc5158b1e-d238145f73ed.txt

a6a7576e126e157801de04a7b5cd96d6db77e144 Add a function to kmap one page of a multipage bio_vec
05f94143ca30a9c6a89146400d3cbf5817bfe9ab iov_iter: Add a segmented queue of bio_vec[]
5091a6740f0fc0bcb0b9c1fc763663005a8bafea netfs: Add some tools for managing bvecq chains
798d6509752eb9e88286d169a4b447c1aa492c6b afs: Use a bvecq to hold dir content rather than folioq
7deef575739ce383c320a93ffc61cf0b707aa7dc cifs: Use a bvecq for buffering instead of a folioq
d3fa88864261992c3c9cb6e94a609363ac808e27 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
ca592f678e70c0439b6291b4b6d8902e149cd856 netfs: Switch folioq to bvecq
ddd28c53caf699c42c21b5a8d317ce5635764936 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
507b92a6436588343c0ae96d71768a4d78dccdcb iov_iter: Remove ITER_FOLIOQ
11d5d7233260bd5851e6e33a50f19f6e5a668223 netfs: Remove folio_queue
220ec92c4873017251ba3eccc425a406fd4d7ab1 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
d238145f73edb59616ec9046fbb5438b2d9145a1 cachefiles: Fix unset error when calling netfs_prepare_write_failed()

--===============4461272047106282322==--
