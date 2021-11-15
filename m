Content-Type: multipart/mixed; boundary="===============1094352424295202729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 15 Nov 2021 09:33:03 -0000
Message-Id: <163696878312.31486.15972801666038727106@gitolite.kernel.org>

--===============1094352424295202729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 53a2f33caaeacb820f554899f0780387b1b4381b
    new: 272958bf8ec342c65bf732213f65f8e6e9b6ec6a
    log: revlist-53a2f33caaea-272958bf8ec3.txt

--===============1094352424295202729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636968780 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1636968779-2a09224124a19925394ca4e8730641aae3f5aeb7

53a2f33caaeacb820f554899f0780387b1b4381b 272958bf8ec342c65bf732213f65f8e6e9b6ec6a refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGSKUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cmAP/18xsz3khzx2lVbxzBOT
4c+FFWRXZj3kSKKn2hJpFIAogC2HPJ6TO0Ts6bFimUeWSrkFZjJtG62OWwBmPknj
1NbElwyDIX4iF0TT4k97i3fVnHbMO2AkEDcaGnmn2SJ+xMzUTAS6JaAJzv6RM8Gz
aSKGnpjllxaIif+zUrdT/A7RHHKUcKsd5Bh4i7Z11Pbt4rwVOEGTBVEAQltNJM7s
3sy9LoB8ldifN8YjlCkNOAcFogvZhNQNOQw9NP1D7/bPRxoHY5XAR9LYIO+1Ix1x
k7FIYAMxLvgVL2nh+1AdjMNWAT+TmTCcVn6cLlhjLQlCkoGVjpeYYORDAqzYZnVP
FN0WlIoin+Zsu0Mn2WkdWMxxWfWNSxFIUL7Z/2F7OJTHLA25xmv6CTAQjtsFIGW+
0vQrbAd7QFjg3Az9qJZNL4FTse3d/7H7cxL/YIVzTaR3qDgAxLIXw13yVoMybgL6
S/WFR9pavGplTzu+aWKDWWOiVq16fkqC2bu/5Hg/PSUESyPbuh7wuDno8qeWTmBk
FoW0tKCLfhlsElawHrVmhhO6sYHX3oA++Dmktju9uOTqfbDBxWk01jwjoPUp3MKh
hyV70w1x0BgtvvReKgEqCbdiGw0rSU9jhOHJZFQREZQchKEKT2+JvCUESBPzvp9h
86QS/7JnbyhkmXiR/7K4rT/C
=+njR
-----END PGP SIGNATURE-----

--===============1094352424295202729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a2f33caaea-272958bf8ec3.txt

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

--===============1094352424295202729==--
