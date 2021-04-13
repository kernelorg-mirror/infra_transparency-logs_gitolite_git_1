Content-Type: multipart/mixed; boundary="===============3000428407539631668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Apr 2021 10:28:24 -0000
Message-Id: <161830970485.32145.4921289558883751936@gitolite.kernel.org>

--===============3000428407539631668==
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
    old: 5367f82a212305c35b35303a8a21ca348f653ca3
    new: 401411bbc4e62bcbcc020c2c458ecb90843140a8
    log: revlist-5367f82a2123-401411bbc4e6.txt

--===============3000428407539631668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618309699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1618309698-8dd20e48b9bc841491d5710b21c4f40a0c020397

5367f82a212305c35b35303a8a21ca348f653ca3 401411bbc4e62bcbcc020c2c458ecb90843140a8 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB1ckMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XawP/2sFsylx1ZnH1V+z5JPb
GMa5QK75fIk/2gYsF117eC74TMvY01tcJHTE8DeKjeEGe72synJQDbkkDMlByouP
iHxf2hx7nDSoP6z/PjLqNT2BFNs7K5cnqItjM6iVKCYoBLXqs2rPgs/Ld8RS5YW4
SndvNlw2IV5GTY9CAqS+LKtikpcUU6bbKpR/KAqqlVcOX/0UgCOJtAHqV/Mz9cPF
3fGzAQnzBqDR237rjix3wwIhljLSTJdO5ayg5KcUpNv1QAlvTfPNnNatQnZotTJf
Oud53plh28SsQtZRAO34SvsnD5AfD6ogqrjO8Qoua4UmeZ5PdcbkRQjUdGZeixgO
5xM8kfASly1xzQubozO8r9vcU03D8z7VHsQ8RWhl1pbPKk/vbF3goiiKD8wC/BVb
adPu7BghK9AN4bCc4GMHBI7MgcA3mCfSZPc9FSU91td4xmrq+piNtcRd4VBAihuu
P4SHV/QvxQypNBV2vQMXynoQbc+KxozxCRutzXsj7jodXsGAg+k2chYiVG+D+az0
XZW8jYwbPCgY1poqV9KlsHBUeLZ0VQcmVXqFNdFLyWHvO9g0uNVturYxVEZrA94J
2fANRvwwSi+lrnD77Hvt6dkWoc5ib2E8Oz0uD6ANns9FuIunwc4/vGjunNMrHtRa
zLM1h/5Dm3TFo0urz/0wMPBv
=9m8M
-----END PGP SIGNATURE-----

--===============3000428407539631668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5367f82a2123-401411bbc4e6.txt

012466fc8ccc013f9a3320428043e096dc581b36 usb: dwc2: Add device clock gating support functions
79c87c3c3721341dda12e1d70b6a086fae797197 usb: dwc2: Add host clock gating support functions
cbe1e903e5ab690c34510ab98df749ce6377ad5f usb: dwc2: Allow entering clock gating from USB_SUSPEND interrupt
5d240efddc7f02e1454ed2fd8caf57b891e23b55 usb: dwc2: Add exit clock gating from wakeup interrupt
9b4965d77e115b550a5612dce3987a4ca69f86bc usb: dwc2: Add exit clock gating from session request interrupt
5f9e60c06175c3525c2f7ae1d6807f7d6c61efe3 usb: dwc2: Add exit clock gating when port reset is asserted
d37b939cf41f6a211d6c5611915c5dd4552cd935 usb: dwc2: Update enter clock gating when port is suspended
3cf8143e47a9d49ad0ab4aedf18b5693cab7d1f5 usb: dwc2: Update exit clock gating when port is resumed
16c729f90bdf30577450704ac93fa8309f4fd35a usb: dwc2: Allow exit clock gating in urb enqueue
50fb0c128b6e8df62200ba85c05ecd6b1396476d usb: dwc2: Add clock gating entering flow by system suspend
ef5e0eec476426791d3d5e74fa96b2a30076922d usb: dwc2: Add clock gating exiting flow by system resume
401411bbc4e62bcbcc020c2c458ecb90843140a8 usb: dwc2: Add exit clock gating before removing driver

--===============3000428407539631668==--
