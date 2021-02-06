Content-Type: multipart/mixed; boundary="===============3974716598484998254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 06 Feb 2021 13:22:27 -0000
Message-Id: <161261774726.18902.4269530864911731082@gitolite.kernel.org>

--===============3974716598484998254==
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
    old: 23e32a595e115c09152488aa0508539e6f6a4237
    new: 450b9e9fabd80d7d5fd29e6f915b696a15acd2bd
    log: |
         de4d9ea789530ac0ce3409878422e9389c3a7cd3 dt-binding: usb: Include USB SSP rates in GenXxY
         52c2d15703c3a900d5f78cd599b823db40d5100b usb: common: Parse for USB SSP genXxY
         678481467d2e1460a49e626d8e9ba0c7e9742f53 usb: dwc3: core: Check maximum_speed SSP genXxY
         072cab8a0fe276282272e57138d83299e35455eb usb: dwc3: gadget: Implement setting of SSP rate
         f551037c0770d07e4669d7d4fa423c235291dc59 usb: dwc3: gadget: Track connected SSP rate and lane count
         450b9e9fabd80d7d5fd29e6f915b696a15acd2bd usb: dwc3: gadget: Set speed only up to the max supported
         

--===============3974716598484998254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612617736 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612617736-2d9940b77af400e0bd1a470bf5cd4b0b0884cf15

23e32a595e115c09152488aa0508539e6f6a4237 450b9e9fabd80d7d5fd29e6f915b696a15acd2bd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAemAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T4UP/1RR8xN29kNcHT/u6XQ1
9ZL6nL/VDomsK6prRHLVq0S1FZMvYhAvbhgP6WKMz0wopqyjQG4hkVZHjL8HKJFE
9JopdEUV2OV3kzGDDuotynLxSJAWfydypKvg0YCMnZ5OP+QvXzQUZ922+4q1JTeg
rjFBSDa4MJEUGnQlbmxSRsz6kt5SEwUhMsLsHHmNH/mmtObn8Wmq4NomyUF5llUd
NqXxeU6bmVZhiAtnNjrZwBlcJoihGIZPFwhCVCIMyyiVIbCojcdBHHtpRNj6CJYb
jOhkArGIUQj24E2ObN06JuVyjLs+bF6DBhxgXmrP21b2kQAg5lXgHVSUTDFOmfyc
2xj/MMJLDajKQibB2GetLKjLA9wzFUWsBJsoNUWCW8AkPfGZ87Dum1a+ZOGrqwkf
+W4X/j7FZM0njVrh4PvX1vXdPGxf7vbrt35ty9A2HaE8qnIxTFkWV4MNNyTg3sak
8KShf9JtAQjh7Wjj5OVTjMR41fKEUrJ/C9O82INTSgveOr7Xhlw0y8Y7weWhU6uG
0738LL9xwV90/yT1VR+wCWHKRET0vKx7u58/Pl2QdKx0nvLizLRCiEtzRYmTqTnw
wau1F9Dp5Ii3wudTMueZFujL2klJfl2oBTcAywvIcWLT1feoS7OYWGycY/KsTeHM
mjo5MuGeEGFhtg60v2P3FOG3
=HLbd
-----END PGP SIGNATURE-----

--===============3974716598484998254==--
