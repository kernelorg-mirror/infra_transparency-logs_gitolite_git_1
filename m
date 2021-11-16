Content-Type: multipart/mixed; boundary="===============5006782991443884769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 16 Nov 2021 08:14:03 -0000
Message-Id: <163705044366.2958.6784012739221000766@gitolite.kernel.org>

--===============5006782991443884769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: ac0c9be91ae82c281637d3413bf321d3f8920230
    new: 272958bf8ec342c65bf732213f65f8e6e9b6ec6a
    log: revlist-ac0c9be91ae8-272958bf8ec3.txt

--===============5006782991443884769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637050442 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1637050442-d6c283c6138c796b07e84d72fbe5a23c3a0af547

ac0c9be91ae82c281637d3413bf321d3f8920230 272958bf8ec342c65bf732213f65f8e6e9b6ec6a refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGTaEobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m6sP/j0sMMjjqTri9qd/+eyp
oTbjm8fLm+o031bNOfKph4MtxZyQRcFtUz0OX+GklrAQvIcnB5mC/UNiE18sOqYW
fF6W9HWY0IlnuYBpddqvg3XtlnUg/d7VI3CRfhkjK/OEhZm2JX1b6+2byyUK9sC3
dRmDeqbsGfB0TfKIWdg3OuO7q9TKILcCWeTI+HLpsUBHsLeyulkyVwIGgsSk2toe
kQUy3e0e8dxdniH/kQMePVecmkGiQAiaPZcPX8lPMP9mheXP5SGLNGDWrLyY1Lj5
cHCEsqFbomw1Sw97z7A/YA0oiX3k+p6zmm2za0Pdyk6lKu62p9NKHN247gaiKW2L
ObPAgH2ImoTtgcPyCA7PLdy9sLOZCuag3qZkx5ViRHVvgemVusnQRPcQZnLeq/r0
TWpv4sDS1+Du3DTEEuXh7e2lSxV5mJTeXzTQJeQu7D6Xc0caRvGTa5ju/QPPuw2q
dOo2s7t4BESKh62VOde1sPwrFZOTuqjkaM0sZPYk4y/J2vqNgYYE7R6X8K40tlAX
mUWioLNDWWuL2/n/dbqQrGkxo7+o+eamJ3mIL4tj+WnVByKTrV7+1OwR0qzG4njN
nGTmQHPX5AX41ZRs5gwle75gIDGYsarOpMRz8uZ/fdAXnZKQbkvQ3+2cNwk4DI22
ytaDxcrXHT83YEtV2Jzuc3T3
=6obs
-----END PGP SIGNATURE-----

--===============5006782991443884769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0c9be91ae8-272958bf8ec3.txt

5bfc10690c6c590a972be014ed8595e77e1e2dea staging: ralink-gdma: remove driver from tree
87dd67f496f71c3693431a236b2b542793d786ff staging: mt7621-dma: remove driver from tree
53a2f33caaeacb820f554899f0780387b1b4381b staging: mt7621-dts: remove 'gdma' and 'hsdma' nodes
8e162342589a19b3f823808d97f4ca921be067c1 staging: r8188eu: remove efuse type from definition functions
3a6a68888b6c98898f34ac83e51ef50156a88f6d staging: r8188eu: remove efuse type from read functions
6f520d1f50e9c7606a607a116b59b634b3a9a891 staging: r8188eu: remove test code for efuse shadow map
2267ac01628b3c062215afd0036215bf50318de2 staging: r8188eu: merge small adapter info helpers
ec00db06a10ac618eee9511d03d087a2834bd87e staging: r8188eu: rtl8188e_EfuseGetCurrentSize is now unused
304c8253164821023e181dfc3c41eb74486abf9b staging: r8188eu: rtl8188e_Efuse_PgPacketRead is now unused
a15aed66338c97a757aebe1f08ab74b82e6e28cd staging: r8188eu: merge Efuse_ReadAllMap into EFUSE_ShadowMapUpdate
36c6b1eb57c0dbf73c34d56a241a72b30406a6f3 staging: r8188eu: use efuse map length define directly
a98e3bd77eadbda9d744c5d2ad716a15983d7176 staging: r8188eu: rtl8188e_EFUSE_GetEfuseDefinition is unused
dd657639326d7c96e009ab02096f40acbb6761e0 staging: r8188eu: remove defines for efuse type
0f4504dc5dc7689a5b7f9f9a20e64780f7acef9c staging: r8188eu: efuse_OneByteRead is unused
d53ad62518d4abad3f38c1ec173ee4d4ead1f724 staging: r8188eu: efuse_OneByteWrite is unused
70919f64ea0fa9997173f179a5315226e80006ea staging: r8188eu: remove bt efuse definitions
232ee4d19ed59bd59fd3695bcd02a45065e51a47 staging: r8188eu: remove fake efuse variables
272958bf8ec342c65bf732213f65f8e6e9b6ec6a staging: r8188eu: remove the efuse_hal structure

--===============5006782991443884769==--
