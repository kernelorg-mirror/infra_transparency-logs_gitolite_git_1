Content-Type: multipart/mixed; boundary="===============2908367596752647782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 04 May 2024 16:43:39 -0000
Message-Id: <171484101946.15699.14085859966684116906@gitolite.kernel.org>

--===============2908367596752647782==
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
    old: 75ff53c44f5e151d21d949416633b56e56160124
    new: eb563dc752d33b0a5d4952964af15ca892f59524
    log: revlist-75ff53c44f5e-eb563dc752d3.txt

--===============2908367596752647782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714841013 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1714841012-84f4aadb3d0f6f0355b2fa559a749fbc9b60dec8

75ff53c44f5e151d21d949416633b56e56160124 eb563dc752d33b0a5d4952964af15ca892f59524 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2ZbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uOUP/3eJL/cnytCgLPlqgP2t
s4C1/hbvRxHLt7+djWQDWeSnTYJJMO6YmE+u0xukDwU3c7G67h4b2OZjhSEvlm1z
FffYb2b07mic51nV/jNTsmyb+TmZJ6HGiEpu8f212qS1sMuvEuDIuHB7z+QxS4Wn
U47lxtXacSvA7De6E6OADdkpJJwQWSqb4OROQyGmODzrWASQS9nWF1bF+ZwiLnZY
YwacmJl3XSFUdQ9hpPAwqKuP7OxGzB65sIeibJ8WKZTYOnQ6+5njwnmDdWrd2mgO
Lv5DfqdNLnFQcMP9cSvYR2DN2m/Ppy4yGVIjxyU4RyWsWzWC/wCqNVisEzqwuPJP
9yQO2NmWZjBNRMuAncBCEIrMMmTuuObeI3R3fetvvFuV3GDPzTnnmrIGtcJKLt6o
dDODCvkmgT60THT+mMkdmAuYEXpJygswJirnDW0z5gGuIOm7b7YD+u21Q0MuCFan
D5Jr5wPkW8pQ7DEyQpg2Cm7sMP+cCA7mbAnD9Mfv1eo9Mhc0pZw3TDgMnSZkW7Av
xAUHzcvWzgDBpUHz64DnvNQLKPJ/A7lU+BTdYaUBc+6r2ggZQsvCFCAsi+pUWT9A
ROqwLUd63xckqzh2rE8gaRJTEM2aUkm8AWP8XtMozLORtScjnlsqAyZBIR6GP2JW
8PJPSxmzLFAW6ZYtGlsNWL+G
=P60c
-----END PGP SIGNATURE-----

--===============2908367596752647782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ff53c44f5e-eb563dc752d3.txt

aae7272403a5b0c81e5d0f33bfd7296fdb117b2b fbtft: seps525: Don't use "proxy" headers
01742a4052f71f601be8d1e27c0b43bc3df6a1f1 Staging: rtl8192e: Rename variable CurSTAExtChnlOffset
f72a077852bf7121e10059c762d52253f8a7a126 Staging: rtl8192e: Rename variable CurrentAMPDUFactor
b45d48dcb18ff0201cfe3be7118c8dfa83397422 Staging: rtl8192e: Rename variable OptMode
fb3ac10f25f92ba6ce8a26870745ab09283b4644 Staging: rtl8192e: Rename variable LSigTxopProtect
b5c085767bc6d66fdee9feb4ecff3c2170f34001 Staging: rtl8192e: Rename variable ChlWidth
571acd1719c19d971b51a2108f934dd53c6ea4ef Staging: rtl8192e: Rename variable AdvCoding
3b6f3b7e084ad6a7f27b737668723b35b3adf9fb Staging: rtl8192e: Rename variable MimoPwrSave
d4a0d94585cffd5bd4e119a3c6a7f26d3d4d4a76 Staging: rtl8192e: Rename variable ShortGI40Mhz
b55af8ba3cf68a6d7e45ba1ceb280b9a2cb1ec72 Staging: rtl8192e: Rename variable ShortGI20Mhz
86272f2bbf642a1d42384b84a1ad013a02f56728 Staging: rtl8192e: Rename variable GreenField
d6e0eabdb5d32992f26c21869f06748b9cec92a1 Staging: rtl8192e: Rename variable TxSTBC
982c4a8b5a5b00f66029af2acf87821dfa6aaa47 Staging: rtl8192e: Rename variable RxSTBC
165bb7d4d002cb650aa6d21b8e6f8bd6cc0945f5 Staging: rtl8192e: Rename variable DelayBA
9d2953b958a24b31c632d8c60f988b8b7aa7f940 Staging: rtl8192e: Rename variable MaxAMSDUSize
1f630607e62682c1350c9c4904223cca2114d1b8 Staging: rtl8192e: Rename variable MaxRxAMPDUFactor
a0667f7d7db06e5d182a2108022968ad31043b7e Staging: rtl8192e: Rename variable MPDUDensity
3f9a84460ffd5def456726f8514cb91acda9afee Staging: rtl8192e: Rename variable ExtHTCapInfo
bae502410013af607b9a766469360eab3a0409e5 Staging: rtl8192e: Rename variable DssCCk
62cbabc6fd228e62daff6ec108fae35632e2b692 staging: vc04_services: vchiq_arm: Fix NULL ptr dereferences
a0e244ec59bdc4caac4b7a105f029fd1af28f0f2 staging: vc04_services: Delete unnecessary NULL check
4e81120fe11e2e7f76a9e557f3ca9ab5acb78040 staging: vchiq_arm: Drop unnecessary NULL check
aab643309b01342b47e8f11565e6ad5936bbfd9e staging: vchiq_core: Use printk messages for devices
001a3df620d03ae6284c8b2a014d62e5494b1ff2 staging: vchiq_core: Add parentheses to VCHIQ_MSG_SRCPORT
ac0b096351eb9db9c12da44dee49feafc9f1675b staging: vchiq_core: Drop unnecessary blank lines
cf707f77a12b905deb22b2a2420a13c359485bff staging: vchiq_core: Add missing blank lines
eb563dc752d33b0a5d4952964af15ca892f59524 staging: pi433: Remove unused driver

--===============2908367596752647782==--
