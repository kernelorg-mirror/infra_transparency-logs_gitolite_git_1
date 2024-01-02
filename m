Content-Type: multipart/mixed; boundary="===============6910425058208111026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Jan 2024 13:42:29 -0000
Message-Id: <170420294923.8286.477139864952376542@gitolite.kernel.org>

--===============6910425058208111026==
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
    old: ca2dc35e555e7043de585f4e46123d8fbd2b5a21
    new: e7d3b9f28654dbfce7e09f8028210489adaf6a33
    log: |
         7059fbebcb00554c3f31e5b5d93ef6d2d96dc7b4 Revert "usb: dwc3: Soft reset phy on probe for host"
         afe28cd686aeb77e8d9140d50fb1cf06a7ecb731 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
         961410c9e8534d3c6f347c04cacf50bc5c002a3f drivers/usb/gadget/udc: Fix spelling typo in comments(reqest->request)
         d49f90822015ad9c8837717e6b5967c8748626df usb: typec: tipd: add init and reset functions to tipd_data
         798531b85f08c1dd128b88acd1f98c6a6b30dffd usb: typec: tipd: add function to request firmware
         e79ead88eeb8f3e945355b537bfaca7532dfee10 usb: typec: tipd: declare in_data in as const in exec_cmd functions
         4c3ea81aa8e11400f24e5541bf46c2cadb4202e9 usb: typec: tipd: add patch update support for tps6598x
         e7d3b9f28654dbfce7e09f8028210489adaf6a33 usb: yurex: Fix inconsistent locking bug in yurex_read()
         

--===============6910425058208111026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704202944 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704202943-57b27ddb6b8ac2974741c94338624ce4788f0aa2

ca2dc35e555e7043de585f4e46123d8fbd2b5a21 e7d3b9f28654dbfce7e09f8028210489adaf6a33 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWUEsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KtYQAIZOC5BYaSjZhAH0JPQ2
E5V7uRx4aApJOh5FcA7lbqGXDF1BbXst9etX2oWMHgW2GpRPilUHrWCZtWIaI3Yq
DVSMDr9t7IvCFBLWI9E9DQOCUCYIrdLjIRAzQQhcjT8V83GH6iWyZKNgG4gV42Ot
T11DOqVKG5vdIBntgyuQiCZ8MJENsFkQK8wqvmF8248ctyZT7TJIjtcSdhQg9VIp
jKWWo7JybfWEmpmzWwLUt2sJeBSBgcP2VjhYI4m5ldkZ/qB/vlfS9btIsaLDDAbT
A3wVfy3bmADLvwadXSCrLLMXK6vYrGMw+1Tnsklvm8CejSg1sYClEZlRk38cSYUN
BsPwDyRThy+g32/VHC0ldldXfZs8f6wC1cn4xBwRMOPtKn4KboeYhMFkMV2KAphs
XBummwEHQHHKPOnpdc+CW/F9554a4ucPeeXtmBDnlCUh4IoZi0ZNakJeLjmimh0q
m3fk1OoA7oc6n5T+CAzuo1fRd9xziLQHkEYLhQix72+1NWyxJw06ecxS9RID7v3f
Wp9iHqvXWUqhmECL5f6sdYuA53nfP8AhH4pdjaVMSSxlYKP7RF0xj1rbiilHF/8C
NucT6A9L5ZR2s/CVKqWKf0/IBrzSdz0rQ27RqGaeUJ6RghdazSyB1NfqDugpJ01/
xmaY4A9r+uaA5IHg/NYEiAZ5
=SN9w
-----END PGP SIGNATURE-----

--===============6910425058208111026==--
