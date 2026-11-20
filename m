Content-Type: multipart/mixed; boundary="===============1772288001158545083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 13:56:34 -0000
Message-Id: <179518299441.987312.2369164751967660622@gitolite.kernel.org>

--===============1772288001158545083==
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
    old: 35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c
    new: 3b6b2bb5170c0840fa0f68d6106aa79152b7ef56
    log: |
         46c53aa3b831135fdcb5893d0885b1bc43394c00 usb: gadget: ncm: validate the NDP chain before parsing
         3146702513069d070a8374e20ee0da3a256da2d0 usb: gadget: f_ncm: Fix use-after-free in ncm_wrap_ntb()
         0f02f0a79b33c3e1ce210837b6fcf26819306d5a usb: gadget: f_ncm: prevent double-free of OS descriptor table
         597d3babb58720a2fe231138f33808e3aae6597f usb: gadget: f_ncm: do not notify from ncm_set_alt()
         dd6b7ab9efa052ee67feb660c98e0c5e9545cfbc usb: gadget: f_ecm: do not notify from ecm_set_alt()
         3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 usb: gadget: f_loopback: fix descriptor leak on unbind
         

--===============1772288001158545083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795182988 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795182988-df00a5d90f124fd1c2d0e36a1ec497aacb4fe911

35b44c7f0c7ac06c53c8e7a70cb57a7ca000b88c 3b6b2bb5170c0840fa0f68d6106aa79152b7ef56 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAUYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HMAP/igPixSTWtOunAIA3pgT
ZUJcvrPXYGhr8f4ckC6929RzqDN+RsEy6iPlm8JQzLaWPvNp9Pmrcl9yU7tobJvm
gdnoe4d9O51CiUcYWbwz148QyRWL4pw5ArDf9hnO+45bOE6VtRfhHoyiweGi8xIY
/VIyxBWpBL8ejmUmMEDBXiiP2m5siHdo5a0QN/klWYZzXPAzahQGH8ALxkHJEIWd
bVUUceqfTjEwTEXuVkRC1joCWUux34K+iq9wpgwSQY0eNVVJQp7wOg4yhcdwZM6v
SQMsvJyrYXn22s7S62xg3o85iH9PAvFIHP6Ifwbi/2hNgO4yQN6KtHkUDROwvf2+
ItjlCSOcm8f3C2E3DAcHEn49RifJdSLTz6kCcYKJ3oRgzMpWcbdrli1AKsKSUaej
5WJ1wzUa97jaEnFrilOJL3iWg1w3dygGBcvnj+o8xcPT2fw1q7G/7kOlWmJbxvT8
d4U6xrMtLtYq5fpccJz5hGOdV/j64EWoe9Z+7x7LY+Lu1azAgFljqxxJbt0BxAuw
a0Auo1rziXVvTckLH00Jop2jr6/6CwVdzvFD6uUs0Z/iPyExQ2+8d21V0xmECxDy
v8SdQS6b21C7oPRvamk0a3tTLB6oTAbCmNk+wGDH9su3LYr/3vMbO5Yqy/kjW548
DP3G7BTfjflxedVRu/Fw9ZNN
=e8N8
-----END PGP SIGNATURE-----

--===============1772288001158545083==--
