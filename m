Content-Type: multipart/mixed; boundary="===============3934715945693243109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Jan 2024 11:26:20 -0000
Message-Id: <170549078018.21788.11615371826501276792@gitolite.kernel.org>

--===============3934715945693243109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: abc2dd6a248d443c27888aee13cfefd94c3f7407
    new: 68e48239fdae9aba74f74a72923c7999a66302a0
    log: revlist-abc2dd6a248d-68e48239fdae.txt

--===============3934715945693243109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705490779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1705490778-485b5e3dc830403f1a7abcc8cebcfceaa4d6544b

abc2dd6a248d443c27888aee13cfefd94c3f7407 68e48239fdae9aba74f74a72923c7999a66302a0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWnuVsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uJ4P/0d5hWeMRjU+jDQEcDa3
n6pbXrgP4bNhAlnMR/GXd1tmvw9bgwHf9Gh9dEgX/t0/Vu1D37og7E6SsoWUcmCq
rg6B1smwiJfIrwDsmgTTRFnLv9SoJ/ka3pj47cNhnvA+Uy8/PTZkPRG7/uBOsZHF
VsUjaVsTHrHOf/Y1MU2ttgotWdORWhA6LE3YO6r6nw8i4s8h8BanaiG/Y64kMlml
BZ0W/hzIDcx9udMdKFo/V9w2o9kaDpG34fE21SNbjCXHFU/lfN2RWY7VvBJYvIv1
3APFNnb/BxSuZXFWq6yAXROIK9nRLGIdrPsUbjKx9MDOYsB+d5leAm/6K9JlKvU0
wjHNDW1DcGG3cbd69SZ4IvS7H/oiUBff4ZQ6Y82h+Or2uCNVjoLYaRVaOxlGmCx9
5Kq1c78ozpvnyKCCJ0B6KjvCUysAKlLU/pg3Aqu+xpxVDIceEIQxRrbOhfedBUXr
E5OMTWHBb8oLULf1iCpMta2KJkWwu6JN34GJKv50cSFdJ+vGPU35ZSO39ZFuIQoB
Cx8B9L9xszrs96CkNJLrD4iozUcrDWO4kdt6it8ITjMZU81FZSDazTiAuZ3Ryn9t
3K2XO0VTwCHS3rs40UgMbyjajqAzPruDK1cKJ02rCc21LRzxf2kpR1yzewX9m/wt
u63nf4tOMlrR7fH7TZA0MkzC
=6Y5W
-----END PGP SIGNATURE-----

--===============3934715945693243109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc2dd6a248d-68e48239fdae.txt

6a6fff74b8eb4db0982d19db48b31c0f62c98abd f2fs: explicitly null-terminate the xattr list
6a235aff216fe5c509ac828f96e9679d87f75891 ASoC: Intel: Skylake: mem leak in skl register function
d173ba8bd829bedfd5dfda6cad7db65c3f303b68 ASoC: cs43130: Fix the position of const qualifier
c040caf41237cea6423215247b88390158313029 ASoC: cs43130: Fix incorrect frame delay configuration
fff554b40efb5ff96441fa06739d10da6fdba251 ASoC: rt5650: add mutex to avoid the jack detection failure
1ad96a881cae99412ed08087557a7624172c55a7 net/tg3: fix race condition in tg3_reset_task()
f805afdcf768eda3e0e3b29ef66be7a21da27cc6 ASoC: da7219: Support low DC impedance headset
53a05c0a15a6ad4f8aee256674b48c431e8f862b drm/exynos: fix a potential error pointer dereference
0d76359883ad86d072a266dcfa7d19eebf9adc8e clk: rockchip: rk3128: Fix HCLK_OTG gate register
831d5ed7d078f7256a5c11d281e4dd810fac6fe6 jbd2: correct the printing of write_flags in jbd2_write_superblock()
40f7824f74cb8412afa77ef89d5dea1d5890dd26 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
39cc816ddc34740ca5711604504048e93af2d872 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
d59dc5bf8b0566b2b7c103711007bcc3c931f1e4 tracing: Add size check when printing trace_marker output
b556afe89a992cd5dcc35058aa4e1fa5f15efae3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
1dea841681328b7e00e7f3fb00950ffb7a334c2e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d95de0c9c615bc02911817be68a07e2f5acda768 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
836eda5edaff7929b2474715c0704e2457019d02 Input: i8042 - add nomux quirk for Acer P459-G2-M
1de4944d53c24afda60267e8a70b463cca5ab2af s390/scm: fix virtual vs physical address confusion
ef758e4410f08df281082571ca9beb7e58674f5a ARC: fix spare error
a84da702291fecaa55866216f61cda118850c524 Input: xpad - add Razer Wolverine V2 support
a38f23c9aa32e0ef90083ec981768ef976b23f8c ARM: sun9i: smp: fix return code check of of_property_match_string
089764f77fa0e31bb3950d9d58d0c6ff5c92fefd drm/crtc: fix uninitialized variable use
68e48239fdae9aba74f74a72923c7999a66302a0 Linux 4.19.306-rc1

--===============3934715945693243109==--
