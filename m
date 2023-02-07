Content-Type: multipart/mixed; boundary="===============7929479849306788643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 07 Feb 2023 07:47:07 -0000
Message-Id: <167575602776.7624.3130460586787327234@gitolite.kernel.org>

--===============7929479849306788643==
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
    old: 41070a7027e9c4493791266fa38e59ded6aea7b4
    new: cf13d6e4a9aa6639c173fd630d82d586a2322ff9
    log: revlist-41070a7027e9-cf13d6e4a9aa.txt

--===============7929479849306788643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675756022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675756021-9c83a24a469a471cffcb7779e06be3f4f67452df

41070a7027e9c4493791266fa38e59ded6aea7b4 cf13d6e4a9aa6639c173fd630d82d586a2322ff9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiAfYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UMMQAM5hA0nUvQxSLiYjZHIN
VFJjVVQrIsaxPiYecrZeuRSErP/nCSXqhqBbdBkVA1SJsSWb2SjyFDEnzru+FZRv
vlnHE56HL+5PK5TswXPW9FS9LT/RidzbdhjRv5re5Ggf7BCz3qyfsIRLkP1a4uur
6qBvpzy30BZq0NQIHNOM+IC9i+RwowInxw3OBCyXmXt7G23HP3jW3QuCm/InUXHl
b+kyEOP4vEKwdCRX0AspsPjyEoQ5TkCeVLBjH2ISe2cU+oKaprL9Rg6vSpGWaRSC
+LISsuHdr3GwXclKV5lVGMxd/6uQ+iQcwu0g8XiDEj4kRpzRIVzLYkP983Bsonof
lKNjN6fSR1tq6aDC35PiNFH/eeG6B4DO17s7Me4Qwc/+QLdeVqjA3FCrjmMJ4AXz
cV1auvQeXLEt3k4ppT9p0iiVe23yPPH5Cab5rMGFsDLel2RBXQo6vm9OhHBraD2I
xe5+T9IpAiVzi3rCT7vPA59hF2h2QvM1HN2pO+1hsZ7RiupZBfS8jxtiO6CD57xc
Ws3D/LuwMO3XNhcbSkLCUibIneaUIzYr5SXCXTyszKdsRHgCBTtZnIjN5xzrGl1h
MLX9wEQrTie+oStbvI1ig/kEup217MY3WtmM4wbzhr4Hbq2v+7j+zTiavlPpkLgC
rparHSMZ6W10nP/kdsOi+jdU
=CCms
-----END PGP SIGNATURE-----

--===============7929479849306788643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41070a7027e9-cf13d6e4a9aa.txt

a7efe3fc7cbe27c6eb2c2a3ab612194f8f800f4c usb: max-3421: Fix setting of I/O pins
b3c839bd8a07d303bc59a900d55dd35c7826562c usb: gadget: uvc: Make bSourceID read/write
0df28607c5cb4fe60bba591e9858a8f7ba39aa4a usb: gadget: uvc: Generalise helper functions for reuse
0525210c9840229e42c6b68e886c72a75a67cf8e usb: gadget: uvc: Allow definition of XUs in configfs
a7289452699644b429fc82a9663b7a85bd0af51d usb: gadget: uvc: Copy XU descriptors during .bind()
6e2a512d9532c51889a2601cba338c4673a09374 usb: gadget: configfs: Rename struct gadget_strings
15a7cf8caabee4613764abe7814dd3162cb64137 usb: gadget: configfs: Support arbitrary string descriptors
c033563220e0f7a82f4ae8d698284cced94fd6cf usb: gadget: configfs: Attach arbitrary strings to cdev
08ddd71bf020c3b713d343959df39bf8a48ddd0b usb: gadget: uvc: Allow linking XUs to string descriptors
9963f7440f4044bd4262d99fdd0a5827131bd934 usb: gadget: uvc: Pick up custom string descriptor IDs
fe625755370be6e3945c53bd0ffb4f4db0c4a73c usb: gadget: uvc: Allow linking function to string descs
cf13d6e4a9aa6639c173fd630d82d586a2322ff9 usb: gadget: uvc: Use custom strings if available

--===============7929479849306788643==--
