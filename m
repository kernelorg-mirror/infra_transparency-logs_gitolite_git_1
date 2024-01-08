Content-Type: multipart/mixed; boundary="===============8663897708696274242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:18:57 -0000
Message-Id: <170472353773.6009.16778019750200346647@gitolite.kernel.org>

--===============8663897708696274242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 165394d6ece285a73ca1869fb3e92a11e4687819
    new: 2025e3e69905f3ce0f16202095e343fee09f613e
    log: |
         e7cb196a2730111e13ce69230d15b5e0454b823d nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         9f573d55f6009533dcf9f1c9e994e2e900978c86 net: sched: em_text: fix possible memory leak in em_text_destroy()
         9a6103fe9abb746155ebb58f9ed05e89549b03a4 net: bcmgenet: Fix FCS generation for fragmented skbuffs
         601a780695a73f162d592e19e170602a4798752b i40e: fix use-after-free in i40e_aqc_add_filters()
         239875a8c1df5f83d9b59ef4f7f382a2be36ad89 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         86b8045dd8955fb3d947e2a8e3502152ff5d8497 mmc: rpmb: fixes pause retune on all RPMB partitions.
         4369a22556166a9ac51f4f1dc57a4445de973021 mmc: core: Cancel delayed work before releasing host
         2025e3e69905f3ce0f16202095e343fee09f613e Linux 4.14.336-rc1
         

--===============8663897708696274242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704723536 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704723535-b85140eefd2b786e492c1b8c8449b265421e7546

165394d6ece285a73ca1869fb3e92a11e4687819 2025e3e69905f3ce0f16202095e343fee09f613e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcBFAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xf0P/R3mYtRe0hGFuB9SuN/F
obxgDvDoPJKXWoFqmrvSrEYGY0zJmpp7Qo1QR6VBPM15xhgOhq/jm+y88MZxuAUm
rRH7p2d+0abPPiP7F0YusBMf3I0kg30ukjWNqqDY8mutzqdtQljACs97FnQ38nTz
zgU55JTERthbk6Gq9IPhuha4tDgNQqEOB/YJkDrX7dTPBWyp2eQgZWdQfiTXYCsH
gdfJTdj9cYnPP9nJ/VKjkS2dpeHtmrVeHNdXg6cOTkh63NsCzRGLKFYvyDqQUeaQ
502al+vH5lbSRFGJx/P2r/PVgPsRgF2Ts58Wu5e1+iLz5A7zFxSPrYrW+bvvsh1U
Kw/+Qi5BVQIch2E8/WakpmD3FmfEvsbDI0b8e2hSSiUC08ibQ/sTt/nstHVOc4ZH
33yq0HiiWo1pxFI7lcsui3UVx+/2E1r8zcTAb/XmDSbCAn1prGJaxQ1cB5gvQYPX
1Thn3j79o4brOp/FMUUAojqaU/o2grUbH3WjxECcG1hhc2y5hoKlOEOPPOvzfz6b
7cHAcVeRnqV6k9+uNhO2ODBcwP1zCB5/pVmpqnuzOTDyqCGlOHUSAOuekpBXTrO3
hmIIjMPyF+qtjKQOhVtJrIWIHSFzlxOXrMJDIMODRLEewY3tPmVzI554YUsDRJJk
NHPM+t2RIkdTn9WwsSxm0nCU
=/OWA
-----END PGP SIGNATURE-----

--===============8663897708696274242==--
