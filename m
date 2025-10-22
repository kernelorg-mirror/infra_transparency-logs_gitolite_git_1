Content-Type: multipart/mixed; boundary="===============2315806444368906208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 22 Oct 2025 07:59:18 -0000
Message-Id: <176111995867.1120415.11673807245645910778@gitolite.kernel.org>

--===============2315806444368906208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a709d7258ce918da4026d60257f77daaceff1ab8
    new: 90637194966acc1301e55634182e9b62e10f6f97
    log: revlist-a709d7258ce9-90637194966a.txt

--===============2315806444368906208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761120018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1761119955-d5a461f2594eca9596c02b0fdc5aa0d2a40ca2b9

a709d7258ce918da4026d60257f77daaceff1ab8 90637194966acc1301e55634182e9b62e10f6f97 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4jxIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4IcQAI0yKfkia8nO7OTzdk9T
nyDptwd9pcIXI07Mqi26F/Dq1h59g28GmQWo7wc8gUdTOhXdIQ2AhAX1X7whKYZ2
ibSNnckDcNm45z1FlTQFv68Evdxs7EhcLZIKX9rmvF2NpKrwn/otIzLAt+t/BqaQ
dScKBUvLvUVTWcCAa/bH5G7fRkaQwPNhilRNBxwCVWSwdRZfEXPrVgKhxMzGn0R7
BMZKKQOtIGVT/qpKOWIPdzxFWqRr//QnalHXgNQ07XTyql644Q1Q0twjjg8ely3D
AgQY7LARtN/xfAukjJAJdSOEAYw74En8IwY+BZz6tmeBZEPsnCR9NfvP7dmNv9g2
Uxqv42a02XE7MldORnaNV9pn9P5H96dM6EB1kNgb6nkYpTfFavVkS1apbWNfNnGs
a/M/qK26rhYDJLS7XwvD9MG9S6SIeWaw4fNFMQ/U4U/cbIfeK7UzEXQ2E4tp/hVm
lr6gfljssgSEbcWkLMD6dbrdod9EQ9JCvSPuqDSDPX/93GmGD4+Fe5q99Tbqwbxu
X/sgVxmmJhX2Zt5ELooUKPmB41uzKQMLBUgI76vzHW+lB1csGzZvu5zF7fKh2DPc
CjS9sQ1B9aXa3Q9DYNsTkMDMpdVnG24fGI/dsUxKKkjgC9PipvsHVb0WERbftjn6
rCtfnNfO2gYhrMIyJJJa+1WR
=0cwY
-----END PGP SIGNATURE-----

--===============2315806444368906208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a709d7258ce9-90637194966a.txt

39b0efaacde8be787683c38e4e27d8536c64be3b dt-bindings: usb: Add Apple dwc3
d62bab21b010e258a9ea9654d5c74a1424316a71 usb: dwc3: dwc3_power_off_all_roothub_ports: Use ioremap_np when required
f966a661cc2051ef7ae0d9386c4852289babdc53 usb: dwc3: glue: Add documentation
7a0078d49c8df6dc990dd48c873a29ab47cea409 usb: dwc3: glue: Allow more fine grained control over mode switches
8a0ba58424836303c667b2c6ba72da316067c739 usb: dwc3: Add Apple Silicon DWC3 glue layer driver
37e4350fe58f703435adb2a74bcd6e317bf15c03 usb: typec: ucsi: psy: Add power supply status
74dc5b572065cac8df7d0f3391d9c65564d9a53e usb: typec: ucsi: Report power supply changes on power opmode changes
3ede3ea2a29cbc82b2e6ad3b0da6a5a5f8d97546 usb: typec: ucsi: Report power supply change on sink path change
bc9425f1e7ff2588a2257a5ef3d70aa4dafa8d88 usb: typec: ps883x: Cache register settings, not Type-C mode
ca7a6acfb8d6e4c4d43dca49d9fab46bdc0e322f usb: typec: ps883x: Rework ps883x_set()
90637194966acc1301e55634182e9b62e10f6f97 usb: typec: ps883x: Add USB4 mode and TBT3 altmode support

--===============2315806444368906208==--
