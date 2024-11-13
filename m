Content-Type: multipart/mixed; boundary="===============8020934817138154551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Nov 2024 05:15:39 -0000
Message-Id: <173147493929.3398994.17258507111409688274@gitolite.kernel.org>

--===============8020934817138154551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: ba454a5d961a5ad70b92117846246fece51c7d19
    new: e56aac6e5a25630645607b6856d4b2a17b2311a5
    log: |
         3fc137386c4620305bbc2a216868c53f9245670a usb: musb: Fix hardware lockup on first Rx endpoint request
         65c4c9447bfc5b80b88e4d354d09c8fb86fad07f usb: typec: ucsi: Fix a missing bits to bytes conversion in ucsi_init()
         3339aff5feac899b27038cc1d54fb48c0ddd94f2 usb: chipidea: imx: add imx8ulp support
         6ea8fa9c2faf699d6599158df8ea2185fca4667b dt-bindings: usb: sunxi-musb: add Allwinner A523 compatible string
         1d062ff3034866c94658d40d5e26f7bd7ef9d83c dt-bindings: usb: add A523 compatible string for EHCI and OCHI
         5c5d8eb8af06df615e8b1dc88e5847196c846045 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
         2481af79671a6603fce201cbbc48f31e488e9fae usb: misc: ljca: set small runtime autosuspend delay
         e56aac6e5a25630645607b6856d4b2a17b2311a5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
         

--===============8020934817138154551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731474966 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731474938-d49e70acba9c54b1f803c56d7c1eef0c48c15a68

ba454a5d961a5ad70b92117846246fece51c7d19 e56aac6e5a25630645607b6856d4b2a17b2311a5 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc0NhYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qBwP/321TgVe2z88Q1INANiI
y/HrzIO9tX68FFbk1oJ8YKiqEmndYlJKoy0d/SSzSoirtuFzDtpGPTV2hTbyC87W
sPg3iLgPCYhA6JgNyTp5iPvbb2APUiG9o0XKEn4ntBs0rtH9juNjEHIBtec7SdIU
TPcyNrbpWEqeX+c47QClPyMJRzXjnkof/CdVEPWA8HjzE7Iisj5KB+xQqdKo+X4P
h3JPb0XVck+xb9VIgC8PXWtYyJ0LsSdx9SlRtM2PWdNlaYpYxdZVGubPHvnOxEHC
bbtmY4eAOFQ87uD7qgJlULjQuVLWDzIvOAtIHqwMHB6lIx9lfV2CFvWJkHXnfLNU
+vY2rH1IAl0Tkg3kSf0i7OUwc1fnxt3tPZy5d5II7AeJjUr2zomP4Lvc9SuywZ42
nCAuaiSMQ61USrMMaDOkyntFEqy4H8jpMTKamxtLbQIRbJcPuRhOqVxftFZysmUe
BLD333YDj8rJpZsWyzvirLWUosO8L1/PsRtOGwC7Eg2n9xE79bOQ2ExiRynDGde3
Qk6Yr6yB409aPNoDIF9i6WSKHrEUutoIjyPHWa8ZRh5XN30hHBvMOqFg/38EGMBF
TKC6X3NpuMCURUbZ2rFrE3G29hR9ED9hSs+JYcRfRfNDSRP3jeG7ftvCJHcydnTf
t3AnaRMGZyA34yXpdctb/dDt
=1uMy
-----END PGP SIGNATURE-----

--===============8020934817138154551==--
