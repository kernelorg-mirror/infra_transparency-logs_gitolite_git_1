Content-Type: multipart/mixed; boundary="===============4050730556642452655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 31 Aug 2022 07:02:09 -0000
Message-Id: <166192932944.27540.14666699023895888170@gitolite.kernel.org>

--===============4050730556642452655==
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
    old: dba908967df597081a2e10e2d497cc8f695694b4
    new: 6d29e08007c520a759cab710a591aa336d010bfe
    log: revlist-dba908967df5-6d29e08007c5.txt

--===============4050730556642452655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661929328 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1661929328-8ce060067d982db9bdf43c808cf7bcb38d8ebe65

dba908967df597081a2e10e2d497cc8f695694b4 6d29e08007c520a759cab710a591aa336d010bfe refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMPB3AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++xsP/3TYa8zlnedHU2TCF0xg
9Q8mJv14aD8Psnk6K88t21iS0/FDquV0sxlwEkK/RjcWUbROkLB9s/TbtZVoeBaw
bBwMZkLqjY/D4H6Y7ln6nVGXmwz6DUUk5QH7L9nwL7rQQaqLrj1j/ZXSFUojD2oo
DjKh3LZW7zuEBrBqluKzwF5mFgL6z+nE9VC0VwwsHu5QdiV7YBG6DQ4yx01B1w2v
MED6wsWalNX7pnjp6N34bfkC3IIlFwu+cNjXRA8HBkWU6yD/ET2nJYFdUELPHLmr
1w25cyhcunI+IaBVQ/FEq+c3srfwYTh4/8JLu/h1hDUgkgG7V8OYqvkgCzQuXJ6g
9eMUQQGfemN6QJAfq4khxob299RCDphPG/TrDl00khPS1okLIgfCkoxDyJHBOCBu
OZN+yL52E8JemOvFFhaneMszFMWu0istNVU/9HhnopWCl4uWJgPswrPz1FbO2h/D
KJptbOOtcv/ZMgZ4z7jGxiKZsiVxu14muppFqdy0nF9lUnFBcLqMcww2PLLIZ+hv
6mMesOc29uTVC3zb7ABg/5YFBBdNzcjNjnWZNyg0Y2ppDkkvdwaEm+4cd4eSrfEs
yKpB3X3UqyfWp9E4WlSdgDKwILgU9SE3zEkjSGknUCNDKq4IxDDBEMXZ2S4A7Uae
GY2X9fDUAc7ygq3ZW+0+pyWW
=cXaY
-----END PGP SIGNATURE-----

--===============4050730556642452655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dba908967df5-6d29e08007c5.txt

f9ec1006146032eef31adb6599dcda6d4ac9b629 staging: rtl8192e: Remove blank lines in rtl_core.c
254d6fca9d38f9c87751c5cd0f06249217bcd967 staging: rtl8192e: Rename Tx... and RxCheckStuckHandler
e7254145551b1b5f61579ef4db2b70a82415896f staging: rtl8192e: Remove Unnecessary ftrace-like logging
cc3f011b6ea2abfadc73fbc6b490282ab842c916 staging: rtl8192e: Remove PHY_SetRFPowerState and rename StateToSet
700f7e2909842a9cb8e98678c2e579a43ac750fd staging/rtl8192e: fix repeated words in comments
0b599cc63a8e09c067df4ab49af8573c2ce18673 staging: r8188eu: use time_after_eq(a,b) to replace "a>=b"
a9289fed1d3114546b6de870f2b8613c9e693eb6 staging: rtl8192e: Describe each kernel config option
87dec3259afb1d821db5deea6ea273ea41951af3 staging: vt6655: Remove declaration of s_vCalculateOFDMRParameter
52b735c96aab0e1753fe268f2985633608502bce staging: vt6655: Convert macro MACvSetBBType to function
b1d3ecbf146e46326e96c5503fa9ce7dab45159e staging: vt6655: Rename function MACvSetBBType
54765727cfe6283061d6a1e0fad8a1f46bdbef05 staging: vt6655: Rename macro MACvSelectPage0
8809cc889eabe01315f75937cd5ed3fa626cc7ea staging: vt6655: Rename macro MACvSelectPage1
4f7730e02a4af3e48b465ff15e5b61a8eb057842 staging: vt6655: Replace macro MACvSetRFLE_LatchBase
0f3c86877d3f813ea7adb740bf88d4bd3aa76c7f staging: vt6655: Rename function MACbIsRegBitsOff
fac7007f26649c08738e4e35d91965ad08a9ac66 staging: vt6655: Delete function MACbIsIntDisable
6d29e08007c520a759cab710a591aa336d010bfe staging: vt6655: Rename function MACvSetShortRetryLimit

--===============4050730556642452655==--
