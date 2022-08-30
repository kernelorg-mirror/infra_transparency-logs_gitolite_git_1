Content-Type: multipart/mixed; boundary="===============7525563687774146208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 Aug 2022 13:32:42 -0000
Message-Id: <166186636280.30680.8307207633724470075@gitolite.kernel.org>

--===============7525563687774146208==
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
    old: f9b995b49a07bd0d43b0e490f59be84415c745ae
    new: 608e58a0f4617977178131f5f68a3fce1d3f5316
    log: |
         1016fc0c096c92dd0e6e0541daac7a7868169903 USB: gadget: Fix obscure lockdep violation for udc_mutex
         9c6d778800b921bde3bff3cff5003d1650f942d1 USB: core: Prevent nested device-reset calls
         608e58a0f4617977178131f5f68a3fce1d3f5316 media: mceusb: Use new usb_control_msg_*() routines
         

--===============7525563687774146208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1661866359 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1661866358-9e737a298a8ee079203340d535ed64894c2bf152

f9b995b49a07bd0d43b0e490f59be84415c745ae 608e58a0f4617977178131f5f68a3fce1d3f5316 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMOEXcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bTwP/0ZrZfyOeKHj4qqK2gyf
UV87HgI5Rkol83SfhQ6owO3UyMTZCmlS3+LgTz5irKVkpyjYT5Ip1qRvN0wVys4k
m5oDpoWrMZonObEJTmi+6MsTSOz3qJ3v2dAQU/VUVZ8WwimIz77ONbAwSUEf1/n4
/Ul2QfWPNTjqwxMyNV7aspZ6IevbHbjy+FHvrn//A+kKgBTA1T3oP/h2mvlZw8lj
pypd7I5425eTAzZi/MWlOzghfd9fIfKpFuOncOTCZgY1v0rETZuoi1X3sQ2IG5I5
KH626ASDUWIK8V1HER3cds/5xY3oA3aPyNcwRWFLvJXdhSTINuR8GLzlTPEV/rMv
cN0sOjwR8ubB/iaodjQEP7ZlZWu9pKrjUdWXBFftukgDx+J8NYTQmTJwmc6V0HOg
U/am9CQGxEwJAXldBQed2iZK4c//buPq2SkPFVDhbKxOi9tSrqYpf25KVFPSROgW
AVeUrrwKACk64F9DB/QWLO/BmGXCr4Nbjdo6xEvESpYQBU5EH+7rfJWoDSVvpmBN
qbxzrkfgW3BIQqi37Ii6SXGsoNu7u3hP/7hQceBA276xG5vsS2TLEEztclhVcbZ1
zvldARbqiKbVX+th4QeR/vJU0ZzslfuJ4wrj2zeGAtborpi6GlA8EvRM37pI4QUl
Wbj3OpfA7mgL+wrDRW8jGGr4
=eklN
-----END PGP SIGNATURE-----

--===============7525563687774146208==--
