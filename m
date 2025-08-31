Content-Type: multipart/mixed; boundary="===============3719914046070574784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 31 Aug 2025 02:11:53 -0000
Message-Id: <175660631380.4074623.5776478234575245324@gitolite.kernel.org>

--===============3719914046070574784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 0e89a94429bd5422b734e59a93d67e17abf44551
    new: 4474df3e219e7f1d1e560763ef971f502f60f8fb
    log: |
         6d55af0f0740bf3d77943425fdafb77dc0fa6bb9 scsi: ufs: exynos: fsd: Gate ref_clk and put UFS device in reset on suspend
         b5f717b31b5e478398740db8aee2ecbc4dd72bf3 scsi: sd: Fix build warning in sd_revalidate_disk()
         d842da6924a9518346a2042db0d24bc77500efae scsi: sd: Remove redundant printk() after kmalloc() failure
         11e6fb38bde51cba411163f95a32db84d5d220a2 scsi: sd: Make sd_revalidate_disk() return void
         bee3554d1a4efbce91d6eca732f41b97272213a5 scsi: pm8001: Use int instead of u32 to store error codes
         44b6169ada7fe3cf4cb91e6b06019eaa22719f28 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
         80093afdcc484ed7f96d743283932fb40739fe11 scsi: csiostor: Fix some spelling errors
         e02436d37a47346fdeebe0f65e5d19c0b9f87eec scsi: qla2xxx: Use secs_to_jiffies() instead of msecs_to_jiffies()
         b620462bba6655b47d127db70d18123c7af522d4 scsi: ufs: core: Move the tracing enumeration types into a new file
         

--===============3719914046070574784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1756606342 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1756606293-576125a04f94d977d6053aa06109bac1adecf4ec

0e89a94429bd5422b734e59a93d67e17abf44551 4474df3e219e7f1d1e560763ef971f502f60f8fb refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmizr4cACgkQ7ulgGnXF
3j0o5g//UGjjfNYtBXKI7q4lGqZznb3PcNZ7cm7AAVHEEsSdfnH/S0yI66OFaLwu
we3O3qxHsdr19hTjODdoptLgo+qN1wSobhJW9eC70p3/74uZuNZNCeaL8pqmLOmV
dvNIlObp15U4aW+n48w92TNoT8rTdIJ1W6cDDv/jqCj8Py8rxcOK7j+ss9vKEL5p
hPogqbQ4f1mmKyjQ8ogi0I8T4q5Hv5Zlp9kwbVTfVz9XTZx51Kt95i/ns2R7N3FU
knpif+Q5JQMkgDaF0OAxnQgsE8VWvQUNn/c5Ji5fSxwXdiGINvnG+luNvW/niFso
Yg+KkyYYBC3ssrVzhDBECAH8eIsl/cIt/vUhxjc/U5paaR/8fOd5Wkcpcaz1YHVN
xNaLjbcbIlEjk90UpKNaPyUE/s4LgITSTDTOAvjLvjRSDO9Sn1eE84UUKnTDLV4e
0gUffZUyiEhx8vd8WNr/Oh1/lFotqU5ynhyhlpbakqzuX+Gf8Szh1WWWaE4i7Q7g
HjVNqXD2gtVcR1rXeKHLZKBfjZe6ZLdJI79S06XIAOt290kMVUTWwmIm8mvVE/bA
NfQM6KtniwSp2f1I6EtIiQCa6cwiCJ1r50g2wZdotBiXPeEyizWxPhnPiiMk3C/4
Ykcc4UecEBle2ozSG1wFpvfQfJM6oxmyOst2SW2t8cqygT2meEs=
=mj7B
-----END PGP SIGNATURE-----

--===============3719914046070574784==--
