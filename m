Content-Type: multipart/mixed; boundary="===============0800713202023535998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Oct 2021 11:38:04 -0000
Message-Id: <163343388400.23518.12235969826744539339@gitolite.kernel.org>

--===============0800713202023535998==
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
    old: 3d379eba93c3ad148c9dad287817c80644e8186c
    new: dea971290a03bad3a397de929604bdfdef5c21ec
    log: |
         72ee48ee8925446eaeda8e4ef3f2eb16b4a93d2a usb: gadget: uvc: fix multiple opens
         dab67a011da702bcaf7731f6dfe8a48e6d77257f usb: gadget: udc: core: Use pr_fmt() to prefix messages
         20733e6d3f34033052181f6d094d6eed19ac77ed usb: gadget: udc: core: Print error code in usb_gadget_probe_driver()
         34e56496a38b0116bc4cc0de0b7d4fe973bbeb3c usb: dwc2: add otg_rev and otg_caps information for gadget driver
         f6f7abe0747a562a81dba8e6f4e59e8c510831f2 usb: dwc2: stm32mp15: set otg_rev
         4ae18268c6883cbcc271be9ee4dacb9444a126a9 ARM: dts: stm32: set otg-rev on stm32mp151
         dea971290a03bad3a397de929604bdfdef5c21ec usb: core: config: Change sizeof(struct ...) to sizeof(*...)
         

--===============0800713202023535998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633433882 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1633433882-b094a305a538b63a20c63153ae8e6fbf51b05040

3d379eba93c3ad148c9dad287817c80644e8186c dea971290a03bad3a397de929604bdfdef5c21ec refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcORobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wgAP/3pkcNActdVz0AzMRzlD
0b53gsL6lRWgyes6UYB3ZL2Yt9YabBpmBnLXjxa1muhE1FXqOuZgYeBqMIhBFd87
RuvDDfj2CvFX43e8NkVfTrLF/EkIj1LIzBqSR2zw1NqdV8cXVQmkWwtCCaLV6/JN
eSbHqQ5jqb4lMZLEM5m1eIdQPvEd6n16ijbzJznhKjX2YE6TfIx4em729tAyriNI
lPYzFxQWKj8IWWZSrff6bCCwjaYdUMPbhwIJXU1VA5nm5UhtF0ZvKjixXRJfgjdP
EkbeX7vqJtHYyyCjFkBJqIr5FfqWCKbsV7TmWbjcl4t13I1cRbM0223aTLIyBK7d
FfnJnIMgjiGErEhFgwV0LnXpkMyXFpsVsxJ2BKNERmArkLRQWAIAunIZOpOOjhI2
4VH2CApxPe6py8sQCCt1z/9r1OFhuYrNehIqDgz3WO/azTo+dz67CIJHFvj2B44i
wXtT9gc9k361tqXloFhEK5iaGoW7Iau3Xv2CCkKMlA1rSTinppI61waInypoNtrx
qJbPKepfDKotut8C3H98OwJZDPXNDC7qQQWBQGAS+1mtTPAhla8gFgSN/qC4xJnP
A3V2uFeJ8lHpj3SYyD2q55F4K9aVldbOl42rcmA1ES46VAVbhk9WGg0i9D/2TuEV
SvTDnpX33yiJJiLh3/+U1vix
=7VQO
-----END PGP SIGNATURE-----

--===============0800713202023535998==--
