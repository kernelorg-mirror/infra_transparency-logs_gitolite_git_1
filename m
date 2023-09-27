Content-Type: multipart/mixed; boundary="===============0403090258842502239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Sep 2023 19:33:17 -0000
Message-Id: <169584319761.24165.2200515499496545762@gitolite.kernel.org>

--===============0403090258842502239==
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
    old: 9c40eee6bf05f968222e5435c265f23e5556ee7b
    new: b4017a48953a64c32d95f7aa43988aca553f49ce
    log: |
         f3f50c78649cb167b5b1c567090d89824da84b2b scsi: target: Remove the references to http://www.linux-iscsi.org/
         cdaaff61d3bfd61aa3966eb1624e66c4152e6d1d scsi: ufs: core: Remove request tag range checks
         858231bdb223916d6fa56fd0278074905cc201c1 scsi: ufs: core: Move the 4K alignment code into the Exynos driver
         c788cf8a21cd3b12a1823869878e3fd93132859f scsi: ufs: core: Simplify ufshcd_comp_scsi_upiu()
         00d2fa28da0aa371ad215e92ebf5297c0e7d4861 scsi: ufs: core: Set the Command Priority (CP) flag for RT requests
         d15dbf000153c997e07bdebb87e24ca150eab917 Merge patch series "UFS core patches"
         caf22c969ed185c41e04b3aa8e5755edcefd4225 scsi: target: tcmu: Annotate struct tcmu_tmr with __counted_by
         5ef104b749e8a9d47b0d93329e0445acff961972 scsi: fnic: Clean up some inconsistent indenting
         

--===============0403090258842502239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1695843186 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1695843186-3028370ff6fe10a31c81f64e157adcce8c2e250f

9c40eee6bf05f968222e5435c265f23e5556ee7b b4017a48953a64c32d95f7aa43988aca553f49ce refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmUUg3IACgkQ7ulgGnXF
3j1+GQ/+MoPRc5FXnCW7Y0KZhBvQZwyN0D8AgZoVFKoF0DruntRd/IYQG7emz9HX
ZJPGf/AXDK36nnSF/NRFtDt5nbqUFu37ckAVKymMbmjsT7ELVf5BGmu9tMMu9Oii
ujp1vTsFB+jYHga8a9p7l33GM+XiZ1hRCtXH5Tazn8WcoN0dnmMatwqFVGTNsR1I
DhrkwL9fD/twd9GZlW7H0M8IVseea+UnZVlgVAg9GNigJCh0AzR7xa09ILZuEwoL
px4yES+OYo/E//xklTd4hn1Jbr8Rzb96K1O+pc60cA3OXTSbcItcK2Cyn2Yi3jW1
Y365Z8tuEnyO9wTi0JmtwFanZseqmAEjoGpxnmIahTl4XErcVdrMCuo3DadDBwCL
97fEgzptPqnyD3ywcRBU3MhDJulk7v7zi07G1kPL0YZcsaYjpexXrc+bLeNBKV31
mGDzTV6HgHkxPHz9wqaT5Cvu4Dvp97lk1ayCUHR1aXDa9OpUo9AkTUPPzxb77IP8
TtFqYg/bYQrgtL2a9tzP/gVKW8W+gijrz92zx1ihbDW/3qCfOFnVkIXoxJQoRsJM
0v6djhSA5valykSnTPP3FJIuENbow5MKfrLi6zuOYkWGCNONzzsrjHH8jGv+7qYU
Ps4d/FLewEnhp208jnPyde9h+lhm5IjXT5QOspImoXuozYPQ+Y4=
=pwyD
-----END PGP SIGNATURE-----

--===============0403090258842502239==--
