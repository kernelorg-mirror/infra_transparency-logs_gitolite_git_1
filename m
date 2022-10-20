Content-Type: multipart/mixed; boundary="===============4073682073790362365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 20 Oct 2022 15:20:14 -0000
Message-Id: <166627921471.21497.4504932230051740120@gitolite.kernel.org>

--===============4073682073790362365==
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
    old: fd22186003a98daaab1ea08aaa177c041fdaa649
    new: c55f29446d175049700bdfb41a8d30fa67640d15
    log: revlist-fd22186003a9-c55f29446d17.txt

--===============4073682073790362365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666279212 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1666279211-6ff4de166aa44915214583717f68bca238126800

fd22186003a98daaab1ea08aaa177c041fdaa649 c55f29446d175049700bdfb41a8d30fa67640d15 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNRZywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+810P/AjfKhOykwg1lUvqFZLa
vZZHX+wBfWhLtzsrmxanCp19JxYLqMsF139gGHGiNtQgl9L2Sb5WLdkSOQr92ycv
ufukxbyShsgDqDsFF61rHa79s2o/xhxr54jkk7W9SWk3eJ43Gyn86QGoGFgsYA9p
AcJliosgIfYeirQOLEuAoBFTA/HzBK0vpHP6P+VQvoNqeAH3uLJUFxF3IicMFU+k
l+Jd21uQ2hQ6r1fSSTF8n26rUJCMC+Yc+nIbQmC4HHji+P1W2IJZSqxITbLKLGzh
UYN32iPB6GdG807PxaAtu3jNfRr/XV2wL8i6rRhU9GnR5dLV0lpcX4ZuGCjKPDaN
CflbkPiFU0SrKY0xKW0ucWy2NZk+GcdPLfMbASp9qV0euzC+Z5BdVC5bm4nYd3Tn
uba94siL1zITXO5tN/TMAqO1GFKubgThXXGEGp+0G4cfop0uIL8P2q1h2QfB3uDU
FokwkfDkuBh3Gk61/eZFqURTFrisDblrDa7HSSWUNKsZSThuLZD7AmLc2zfJydQZ
0Jwn6QkWr1+BocXFUGaKhYvePKFnSdpwBQ4zvmn9l8v1Jl9+v9pazUKSQ9pTMXbd
5JHf3YRMSSkWuNwlotxRhum4lKzBQDdd/AyNl0+ZAbWQOlewuzFdVBjek2L7hPsU
ersWFe/uClddKXaqp7ihZQQ9
=M8So
-----END PGP SIGNATURE-----

--===============4073682073790362365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd22186003a9-c55f29446d17.txt

febdb8eea98b1c506cf8624531a334e507c4a771 staging: r8188eu: remove bLedLinkBlinkInProgress
85eba7ac39f7e86a2b473aae9d664f9ef47cad2c staging: rtl8192e: Remove unchanged variable bFwCtrlLPS
e77996261369bb5b202d3739270fcc5bc50c5c91 staging: rtl8192e: Remove unchanged variable bInactivePs
3700c365b6b204eb6d76dac7312fc3bb21faa350 staging: rtl8192e: Remove unused variable bIPSModeBackup
697541a0e53d16a12b00ffa4c9d204b275e68053 staging: rtl8192e: Remove unused variable bInPowerSaveMode
11dc999d77e4c76deb353d9923e783cdc16c3a7d staging: rtl8192e: Remove unused variable isRFOff
20401e6c6a59f56d9235756168f620e7bffbae26 staging: rtl8192e: Remove unchanged variable RegRfOff
ec437736505f4ba1152730d8c0ec3d0167bb358b staging: rtl8192e: Remove unchanged variable bDisableNormalResetCheck
eda244c081e60a576eecaf635205c4fa5dc9032f staging: rtl8192e: Remove unused variable bForcedSilentReset
93057f8354462708e9721ad6ff6a2294a5ae8a98 staging: rtl8192e: Remove unused variable ScanDelay
753def95543cf1a01f5487c0ae8cce3ee5180d77 staging: rtl8192e: Remove unused variable bDriverIsGoingToUnload
11247c998b00298e9b621f3121380494146c40ff staging: r8188eu: merge odm_types.h into other headers
ef2a2422ab86d99e0bfd940c38c60b77c9ad9954 staging: r8188eu: convert rtw_init_evt_priv() to common error logic
d4fda24757678311ff0a219bd150a3c3aeb6a2f8 staging: r8188eu: convert rtw_init_cmd_priv() to common error logic
40b3f62227d46d21eab71832e331e3aa740b1b34 staging: r8188eu: convert rtw_init_mlme_priv() to common error logic
fd692ab4c511a4dd5685e9e34e4ee69ddc362675 staging: r8188eu: convert _rtw_init_sta_priv() to common error logic
a609750c8bf0e29060862f2f232f775129c31593 staging: r8188eu: convert rtw_reset_drv_sw() to void
c55f29446d175049700bdfb41a8d30fa67640d15 staging: r8188eu: convert rtw_free_drv_sw() to void

--===============4073682073790362365==--
