Content-Type: multipart/mixed; boundary="===============7268426168014128048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 28 Oct 2023 05:45:40 -0000
Message-Id: <169847194056.9914.9061566663414413454@gitolite.kernel.org>

--===============7268426168014128048==
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
    old: ae094de38e430e921437ffd56adb89b09ddeb65d
    new: 41196b0bbe8a1ce663b85aca2141800214c186f1
    log: revlist-ae094de38e43-41196b0bbe8a.txt

--===============7268426168014128048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1698471939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1698471939-4d8ab26977c05ef252ba75a8c301e4ed6e418dff

ae094de38e430e921437ffd56adb89b09ddeb65d 41196b0bbe8a1ce663b85aca2141800214c186f1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU8oAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lx4P/2W5RHxMEsNYtrh/MSqC
6mm8AZix2ZqeYbXAXXph4nKC81sC783S/jpzQGDpJiSuDDMCG+rVUlmF/aygSxVK
r/I+S2tEfLdbBS0VBDyALXsSUU0BVXQRnx/YaCQoHTIS8zpw2Eo9sYP2YvC7M90p
BAbVJVEvYKsZ2eoLqUtVPXV0b0tsZNJgUYo0oot0m1qrD7gp1MfRs7rvcP+7Un6Z
l7MxLCKoQpIRnPKbdot5UpO1fkhrUQTBTsU0t70KtOUnqkvE6Rec4B7p0I4ON/mf
M/GMJZdAPCRrQxY97nGlETWzPwRFivBJ0itJ94leFMnn7+uhxZqOP1/H55B9Zdy+
015nOE7lJUrszgk6fYgxueqDIW9xcVhRiYpjeLHhOYxa9Qrfd2OnDxSW239BvILz
M1WBapfrFtbLNm/X/rZtA+sN38FDIQaxYdauK8kKeZAftm0XvIzRH16SLXYe6ODT
LkXumgjTWQ0T6TjcK8tYCMw3xm548blKNO1Inn3DQNwGPNGMvsTDlNyIadqOjhQj
9DPyc+7H0zhemQcmid2OJHIY09mJ4u1ykzyhRw03vIFt6DrYyOnPhYZmWLpuN+fW
5jbd37DhdSdya4NOq8fE955o/c3W02TVKiyF3MMyikaIZmA0v6LSr02Uv9QZI5sV
AcgIG7ozOTu8qI0Is4WN8/xG
=lS+x
-----END PGP SIGNATURE-----

--===============7268426168014128048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae094de38e43-41196b0bbe8a.txt

4c0be6c26dcd263ede434fc83ae86e3d55cb7379 staging: rtl8192e: Remove HTIOTActIsDisableMCS14()
7db86bafb531e626401f291bde5fbb276094cd30 staging: rtl8192e: Remove HTIOTActIsDisableMCS15()
da8e981c735e56b1f5e81d177d484136fbb58708 staging: rtl8192e: Remove HTIOTActIsDisableMCSTwoSpatialStream()
ac32633f231fd43691f9cc0970c8223ac916a1a9 staging: rtl8192e: Remove HTIOTActIsDisableEDCATurbo()
510c8f18c1fa989f727186e8eb7b0746ede8c525 staging: rtl8192e: Remove loops with constant MAX_RX_QUEUE
8e842c479ac8c8be54f79b1b01ac12d79139d438 staging: rtl8192e: Convert array rx_ring[] to variable rx_ring
81c412cb8ca76fefced52f2188579e8226f45f00 staging: rtl8192e: Convert array rx_buf[][] to array rx_buf[]
336023659882924cb5921438f1f52d5a741d4a24 staging: rtl8192e: Convert array rx_ring_dma[] to variable rx_ring_dma
6d03b437c66a3bf073fdab103461931e91ada770 staging: rtl8192e: Convert array rx_idx[] to variable rx_idx
60b46910c8c647c621cbf5fdc91f475e04f8c9f3 staging: rtl8192e: Remove unused constants starting with MAX_RX_QUEUE
75c1e5968f5c549c148c253ab331130aa3a74f33 staging: rtl8192e: Fix line break issue at priv->rx_buf[priv->rx_idx]
3d69b023a9f520366425b2403119bb1689969129 staging: vc04_services: use snprintf instead of sprintf
0210a684cdb277714380553f8d8d8964b2f744fc staging: olpc_dcon: Remove I2C_CLASS_DDC support
b83b7368258aeb5104c2ff7331326bfeefea9370 staging: fbtft: Convert to platform remove callback returning void
6c149083e7b955f6340e6a5f2514d937b5968bbe staging: vt6655: Type encoding info dropped from array name "cwRXBCNTSFOff"
8b46d9ff8af01a2c4df9bc8227dcd09628f64aa2 staging: vt6655: Type encoding info dropped from function name "s_vCalculateOFDMRParameter"
eb88265fa551f04cb200357995aacc91537e3a6b staging: vt6655: Type encoding info dropped from variable name "pbyTxRate"
cb1fe713eca14c92ac950d0ec1d1ea4353fcc8c5 staging: vt6655: Type encoding info dropped from variable name "pbyRsvTime"
4922f5d1e54cecbd6d0acf57983ea62c3eb94c6c staging: vt6655: Type encoding info dropped from function name "CARDbSetPhyParameter"
956ab42b8e4f2e0ead19a7dd68e14a83e71e6d19 staging: vt6655: Type encoding info dropped from variable name "byPacketType"
1904b721541c7b03039eb9b21999a8b9de40b76f staging: vt6655: Type encoding info dropped from function name "CARDbyGetPktType"
c97dbf1dcd7533282e1e5bacc0f88b494e671d44 staging: vt6655: Type encoding info dropped from function name "CARDvSetRSPINF"
3b9325d8aa05222070f25ce73e7494a97f8c86f2 staging: vt6655: Type encoding info dropped from function name "CARDbUpdateTSF"
41196b0bbe8a1ce663b85aca2141800214c186f1 staging: vt6655: Type encoding info dropped from variable name "byRxRate"

--===============7268426168014128048==--
