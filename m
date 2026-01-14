Content-Type: multipart/mixed; boundary="===============0374210092980306889=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 14 Jan 2026 15:03:44 -0000
Message-Id: <176840302425.1005895.4279828549143398524@gitolite.kernel.org>

--===============0374210092980306889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 2740ac33c87b3d0dfa022efd6ba04c6261b1abbd
    new: 9bcb4c4c330ca36ba7ab398c03d75c15b769d59d
    log: |
         c4380ee3ccbf591d855317249f31c820b7b73a46 usb: dwc3: apple: Set USB2 PHY mode before dwc3 init
         01ef7f1b8713a78ab1a9512cf8096d2474c70633 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
         d13b6a128a12e528bb18f971f2969feb286f45c7 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
         42c85d89b8d677b51f6a75569c69299a46d9f03d usb: dwc3: apple: Ignore USB role switches to the active role
         2edc1acb1a2512843425aa19d0c6060a0a924605 usb: gadget: uvc: fix req_payload_size calculation
         010dc57cb5163e5f4a32430dd5091cc29efd0471 usb: gadget: uvc: fix interval_duration calculation
         0bce8f19bba16277257a915e4fb94e1cfe99d760 usb: gadget: uvc: return error from uvcg_queue_init()
         9bcb4c4c330ca36ba7ab398c03d75c15b769d59d usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
         

--===============0374210092980306889==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768403021 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1768403020-fc3619f4fc2f3f1ca7c6b5b738199e2645942e42

2740ac33c87b3d0dfa022efd6ba04c6261b1abbd 9bcb4c4c330ca36ba7ab398c03d75c15b769d59d refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlnsE0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m1YP/jBD1VWjQDcUxg5itOfv
a3eKoJYp994AjUsyhwOY3V26QNQb3wVOnzPcwWzFtrAi3pS8Odb87nlnFNyDsWiX
UowCYsRitgQtrnxY8Nu9Q4MEDL/QRdgDEbdnl3+2RvU130TVz2TFA++Q3Z1Fcpk0
2L6/k/ZAIB+sUZfgNU2c0n7AGmx27Lo7D+wnxDezxk1i8fzlaciSYtFosch75PBc
M1g5zAzoiaWpLefNEXGYGvQovXpP4iAoUy8gVdRDEObJo48KY+Hz025pE2Dx8oVM
3xw8Ld0ql29Pdy2/2Ie4vH8DNt9cZC9tKj2tp7KnivdDpP7iw4eeXEXu0+bbopoQ
TSjGM2U/mGsRHw7MiBMLtZNkMFZxjHcP6KDLvuCeOrAssY18b2kRFSunfn1sVRUE
G7gZ7+W7EyNHc+63T3fVklSN2SszlaczGSlvwP5DrEqXoG/NhTb1Kuy36p5hYi3E
+6im047h/ZrRfJfG+YLljpd5Fsvqbp8fOG1NH4U55JXWpc21rhbw1Irz3zPvfgVZ
xyraB7Kh+vFfAqgwrYkGW0T75rdTvwE32TIn23+njbdX0CR3yRV1dB2gSXLaAIAV
vIwV0k7tVVKZXECWuQ0Mwey0LqW6zoRdN2sNtJtR7Ujf6BWco1LAkgVulrFz+kfG
MJuuld/doIFIhAzaxD1jBPJY
=i7Je
-----END PGP SIGNATURE-----

--===============0374210092980306889==--
