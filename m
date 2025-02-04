Content-Type: multipart/mixed; boundary="===============0735286948345130592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 04 Feb 2025 13:09:58 -0000
Message-Id: <173867459814.908682.13031320862215222523@gitolite.kernel.org>

--===============0735286948345130592==
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
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 9682c35ff6ecd76d9462d4749b8b413d3e8e605e
    log: revlist-2014c95afece-9682c35ff6ec.txt

--===============0735286948345130592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738674627 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1738674596-f85a19af309b51d2ed4399ea6ae644d782c18d26

2014c95afecee3e76ca4a56956a936e23283f05b 9682c35ff6ecd76d9462d4749b8b413d3e8e605e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeiEcMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2pEQALxFd6j5FR7t+O2/bAEV
bC+ctGOT4U8LHntMI6fSZfR0KoJnyHPaIGQG+edwLBQ7IwDV1QSJbMtY5i7H4Ghr
yMLY5f01CW7INUT+iaOUFBF8XhJW45TIT4sZncm+qnpWQwgcwyEYAiEZShWXws3D
vVnDR4+7O58tI25g5/I0gkn5aBsrg5rlK9xE4Yn4zJ853blHaMUDtWd4Cc0RLjU3
x4vpVTcRYGfcFo288qduitqDt1SDn9BS1b3yXOjzzvXG/SbITZGtRWVUc3mMz5FD
YxDQxMe3nCjFplw4COK6k3Fe8Va9K+N/US/uXvc8ZUCCeIKG5glMx9MTEJpNdMMo
gkKQ4cGNBnKi8VyF8LwU1rpl4oMZWy3TZiW2sD86sG6SBvmsFYbT/bZ9I2O5kKJG
ELc3Tumc/zzOm/4N6rtKcniIVtvd/vNVK3brbvqCHKvcE6EB5hTkgTJAsK2wFQjQ
S7Fmajp1lmemt33hmSssvldDPKw6sf137SpDZvGwp0K+IOoenzLbW4s6tviVMNHN
pKNIZEMsGvEpZsVsvsjuW+AAaq+ofg57WBLyJqu6WC3gVGIsusXH+UeTJ23jzRSg
qmLl4WyJcyiq7ZfzvkEIIaAkyDqXAMUzoz5snv668UQk9hLZL/GqgFCmLyfoHUp9
J0PfQZnLWiuC3ftuuWDOiv7+
=S3oa
-----END PGP SIGNATURE-----

--===============0735286948345130592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-9682c35ff6ec.txt

856a2d5946c14a387e9eba12ddc95198efc02d71 usb: typec: ucsi: Rename SET_UOM UCSI command to SET_CCOM
9bc3442914692109ac7194449e1a0866ca39b1f1 usb: typec: ucsi: Enable UCSI commands in debugfs
7abbfe6e694ee8cdd9455436f17e9aec080d3ab6 usb: gadget: uvc: drop vb2_ops_wait_prepare/finish
41d5e3806cf589f658f92c75195095df0b66f66a usb: host: max3421-hcd: Add missing spi_device_id table
667ecac55861281c1f5e107c8550ae893b3984f6 usb: typec: ucsi: return CCI and message from sync_control callback
7f82635494ef3391ff6b542249793c7febf99c3f usb: typec: ucsi: ccg: move command quirks to ucsi_ccg_sync_control()
f9cf5401526c5bfb85d91f14664bf75d1889e7d2 usb: typec: ucsi: acpi: move LG Gram quirk to ucsi_gram_sync_control()
9570d99f44c969ebf3bd7d52434a491c1c1db470 usb: phy: mxs: silence EPROBE_DEFER error on boot
42bc7faaf3a0da2adff71e292efe3eb428018c07 usb: usb251xb: silence EPROBE_DEFER error on boot
51333bfbf18f730a78bbb85895f9c9e4c994d883 usb: musb: Constify struct musb_fifo_cfg
b51c1e8d2f49342b2087338c72511326fdb7b172 usb: typec: thunderbolt: Fix loops that iterate TYPEC_PLUG_SOP_P and TYPEC_PLUG_SOP_PP
9682c35ff6ecd76d9462d4749b8b413d3e8e605e usb: typec: thunderbolt: Remove IS_ERR check for plug

--===============0735286948345130592==--
