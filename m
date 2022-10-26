Content-Type: multipart/mixed; boundary="===============5105116909640812302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 26 Oct 2022 07:52:14 -0000
Message-Id: <166677073496.22533.6531349033121558654@gitolite.kernel.org>

--===============5105116909640812302==
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
    old: 4a1fc310e739d63d2d28952e358b33adde0d87e4
    new: 8cd75652300f957066b86e4ede5525c756fe7a42
    log: revlist-4a1fc310e739-8cd75652300f.txt

--===============5105116909640812302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666770734 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1666770733-80ab0663cf30009515ac850ff3f136ae40a6de1d

4a1fc310e739d63d2d28952e358b33adde0d87e4 8cd75652300f957066b86e4ede5525c756fe7a42 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNY5y4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KdwQAKMtFu2IPKD5lH+qI6vq
3JwZRmDJUyoP11m3SPmgsV6dUq9DdgaSM8hdjAH9pbeg86k40hAZFKpJW2f4WLsd
B0sNvlFn5ykeSt27/Mb1+uv/BjQeU4j6BTnpcLjaxod1d0TEHNsFXmua/VZ61lZw
Fd8CY0njRt0S58N/YauyaEJ/lAnV2/L6Q1vtqRMndUBUGLtfTJ+K/6oKKlaoRzwK
52f4v3ivTC2fKA0M5VU/NRBYtYswqmO+kDuV5i9jD+jDhGAXrrR4v8Ka0V3FMBF4
JlG72O5onSQY5iw0ayoKapzO3uKF92FGGrMqkirLKCBUBYFyaC+aW36KfslYtYkA
ChRl8q7yZPaK2cMBl74LcSuR9KpZDmmLQIw1h1MrMpMKxhG/g+zviJfADFsvOnmp
SIehlK9GR/2yl0WfnBdfDKSsIcBbkMpP/oucEnLjisVEGzG6GN8I85+alLNqF1UP
sTkDswfZQGCBACdZ9V8burbeuXyxKFfxe/+xtlpBm2iSAvaZUNFlZI0DDw0AQuIQ
+pUr87xCb4RqqGr6Zt+Y2xwpiCztXlvknFtaAhCrrsX749B4P/5efATe2B0MtFuD
k3/NfPeUWoAFcmxODRRPmyYzEWsR06SxSCh0SH1HvhZ8I3hvZEE3xudZ0i6BBMT1
esI7GYvWfOMdbrfoDzrMH0T/
=NgvG
-----END PGP SIGNATURE-----

--===============5105116909640812302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1fc310e739-8cd75652300f.txt

a12960f970d3d47d1aefd4293738b878a6e7d024 staging: r8188eu: restructure mlme subfunction handling
b8d4f50557d52fff6356e8a83d50283232eedb98 staging: r8188eu: make OnAssocReq static
411c3890cb0d385bcd8ddef90abac82a32274153 staging: r8188eu: make OnAssocRsp static
94941c42c24813da86128f47bec0949184798b62 staging: r8188eu: make OnProbeReq static
bd0bd67c6bd8e2e5f1a3741f3d323e58ea3fc7ff staging: r8188eu: make OnProbeRsp static
1aad70df18457dfbd4244dbe620f6f12429e32d5 staging: r8188eu: make OnBeacon static
8ef3cd4f527c76832fefa2bb9960b5afb5f0a1d0 staging: r8188eu: make OnDisassoc static
de20e195c221c808f7d9e2babe6f4cd9e7c92818 staging: r8188eu: make OnAuthClient static
51877bf3ab4ccd0279fedbf97736791234ed0cfe staging: r8188eu: make OnDeAuth static
37552ad1fa2ed3924364e54f99f31ee56d902bcb staging: r8188eu: make OnAction static
19adbd9a2f26a64be96702f488ebed77b5334f79 staging: r8188eu: make OnAuth static
05aa6bf9c2546379f8ba57e2ffe8f88082d50a52 staging: r8188eu: change mlme handlers to void
2d64ae536ef0c78924fdd99e0bb3018d7b6b3178 staging: r8188eu: remove unnecessary label
3cf90ead512362a1b2b4b9a0d48ec47ca26744c2 staging: r8188eu: remove unnecessary else branch
cb2cff04d040eb02555c3c51a045fa31f4cc0e79 staging: r8188eu: remove unnecessary return
d667d36d689eb3b0cd1bd0d09b36cbad9625f10b staging: r8188eu: remove an else branch
8d5c6a1df1204280354bfb59316fd056e978a864 staging: r8188eu: go2asoc is not needed
ec6d91016437fe8e5fdcb8cc60c14887e588998f staging: r8188eu: use standard multicast addr check
2ce164e9b363ee845287b7e693a1f9e7429ecc08 staging: r8188eu: don't set pcmd_obj components to 0
9e9e26190ee651ba868281ae16eab5dc1bcecf0e staging: r8188eu: NetworkTypeInUse is not in use
e329c18341b72c8386a1a25f8176ec541e66bf2b staging: r8188eu: remove wait_ack param from _issue_probereq_p2p
5229004f800219e849969eaa8197dff3b55f4b02 staging: r8188eu: bCardDisableWOHSM is write-only
db213ea614e0b65d4be9c1cb78d14465a2c5b146 Staging: rtl8192e: rtllib_tx: fixed multiple blank lines
2de698578ff331f98021d53e626e46acc4a91b46 Staging: rtl8192e: rtllib_tx: fixed alignment matching open parenthesis
5b773c5504205398ce7ebcf42c5092a7759b556a Staging: rtl8192e: rtllib_tx: added spaces around operators
73fb5660fc300ecd9a611e1997c68bc81c8098db Staging: rtl8192e: rtllib_tx: fixed lines ending with an open parenthesis
438b4ade12582c358a6e6ab762408923f1af2d44 Staging: rtl8192e: rtllib_tx: removed unnecessary blank line before a close brace
6e006508f6e20a0f09dd9e64bc23c0592d92cc2d staging: rtl8723bs: Fix indentation in conditional statements
5f803b22bd2befdb43dfbee69d90932edd3cc1d0 staging: rtl8192e: rtllib_crypt_wep: multiple blank lines removal
8cd75652300f957066b86e4ede5525c756fe7a42 staging: r8188eu: remove unused macros from wifi.h

--===============5105116909640812302==--
