Content-Type: multipart/mixed; boundary="===============7683862309736172614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 15 May 2025 04:43:02 -0000
Message-Id: <174728418213.2890553.1703179786078113843@gitolite.kernel.org>

--===============7683862309736172614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 93bd4a80efeb521314485a06d8c21157240497bb
    new: f15e87340afd4f5a35575e112aa4bdb0a138aa26
    log: |
         d36e3f11fe8b55b801bdbe84ad51f612b1bd84da powerpc/pseries/iommu: Fix kmemleak in TCE table userspace view
         7e99a4a60d8fc9b24a3f9632011bf7e197f1aff9 powerpc: Replace strcpy() with strscpy() in proc_ppc64_init()
         ff27a9a0c66cfeb6a15d8f2ab4754f312ecd71e7 powerpc/mm/fault: Use str_write_read() helper function
         f36a28192e3cbef6952c1b82d4ef78f26a0d2cad powerpc/powermac: Use str_enabled_disabled() and str_on_off() helpers
         f15e87340afd4f5a35575e112aa4bdb0a138aa26 powerpc/iommu: Use str_disabled_enabled() helper
         

--===============7683862309736172614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1747284190 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1747284157-e38fd19ab156ad9a341e3a4bb0ac80f3d0f89564

93bd4a80efeb521314485a06d8c21157240497bb f15e87340afd4f5a35575e112aa4bdb0a138aa26 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmglcN4ACgkQpnEsdPSH
ZJS+Vg//VatI0+4lN+zWl4oelwS8rwTstan9hKjb+N8BvfI8DynFNeieLLONvu6w
5SxOyaOS1xpgmSHtYsvc4WkavZAquijI2LDpiwUGnQl0XsRdd0o6Cy6bP0/76/6E
DlsESBp44zdpf61MAlUGL/Pj2Zyh9DYkp10RnD4aDpFwsZgnE2CNApPl0wsfg3O8
JNmWwYRZj+Dcmty6KLf6k+67E2KSD+gKUiDe41A1am7snRBSTn0M4ZA0Dv6MLwGF
4XYCwzl80DxKbfkXQKSFBcNFl/qufoGqbnGUKg0hSx+flbweXId9lhMblOmhCr9U
fiED5gthlXcAvnOJ2oMccJEfQWylV8PETD/epaMtfvqfeYpMgEfNt5hGhtWHJRPd
5B2ig+m2B+o4iMnpK1PHufICX+gzyfZw/0coJGO3fIW3uKYZCrdMtUPKrQ7Ejwfv
kzAMQnHByQ09RFU9rStJ0J8TsbG+6zdIUneheNb/s/NFrJUKzH9MZVPEZ7fw2rgg
Dwvc3OsjBG6UTRrsBLBYnrsVj1HOZJyZbmSjm31UiN9CGecjmZIfhncRNDsAkVqI
MbYLYgg883KT+8wl6opJcmAIa0YrE+3qjlR37+7EseFTFacDCZVpw+THQKpBQbUA
xi5oti0frIUGXGOeBGhQTjogaE/8BoXJ2cPmp+kK92uUYXat47Q=
=H6zn
-----END PGP SIGNATURE-----

--===============7683862309736172614==--
