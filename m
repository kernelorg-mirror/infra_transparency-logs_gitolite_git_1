Content-Type: multipart/mixed; boundary="===============9108943718803875297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Jan 2023 16:07:44 -0000
Message-Id: <167397166432.4766.5278808623910081650@gitolite.kernel.org>

--===============9108943718803875297==
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
    old: f96c0384047257365371a8ac217107c0371586f1
    new: 85af23df903ee14bfcba60c53e4f3b640f2310f8
    log: |
         bd449ad8cee9d4b523abbdfa73e1a2a08333f331 usb: musb: fix error return code in omap2430_probe()
         fac4b8633fd682ecc8e9cff61cb3e33374a1c7e5 usb: ucsi: Ensure connector delayed work items are flushed
         e5854355d76b8d768cea8e4fc3ce6dfdba25518a usb: misc: onboard_hub: Invert driver registration order
         cde37881e2e14590675d0acdfbad408300d9ca95 usb: misc: onboard_hub: Move 'attach' work to the driver
         6a19da111057f69214b97c62fb0ac59023970850 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
         ce405d561b020e5a46340eb5146805a625dcacee usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
         582836e3cfab4faafbdc93bbec96fce036a08ee1 usb: typec: altmodes/displayport: Add pin assignment helper
         9682b41e52cc9f42f5c33caf410464392adaef04 usb: typec: altmodes/displayport: Fix pin assignment calculation
         85af23df903ee14bfcba60c53e4f3b640f2310f8 usb: typec: altmodes/displayport: Use proper macro for pin assignment check
         

--===============9108943718803875297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673971662 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673971662-5574fd34250e6c3773ed01f5095af37b639722ba

f96c0384047257365371a8ac217107c0371586f1 85af23df903ee14bfcba60c53e4f3b640f2310f8 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGx84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eXwP/2HY3kS81gEu4hI9W0S2
X8t/KU3qovoS6RFW2WvJhMK/0XGhY8XSkGGVcJqPr0eWbRopuWPe3b2CV6cHasjB
ojJuz1a2VYHjLjD3W1atvSh+X641rOc4p3npwXnUg/xua8/RWHl8ymmEXfn811QF
0cjWATi1sz1E04tmalVHcA6uBxMwD/Dr2EBu5nBjdk1mJRhibhQ99j59X78RAZct
XJvrYn6e4oOLdghvBR1oDNTAp1CXC++QLcQFhQadZN65RuEiuZ9Fwj/vrdU8vMFp
LwGRbniA+HLcF3pGyz6QkZNtNra9ltKULq1zRb/o7Tl+bVDU0aoVZsEmkJ060qct
Ut22ZiKZjR6wkENZsdcqNTtum76iAJrn7Q7+1kJLBZEbhxh2Br8eG+WUXseMedvh
+VbDvEXg5SPKLhsk6CIwjBAyF3VvE7qIKQwMSlTo5OOe6Jw34mzYQmcuWs5NqV8V
qd8puTAYfad6EvKYgjttGFRptl+meY5ur8XFhah3X81kqNRqvX/SpyQBo+B1H3jn
sK443ryJwQ1nQ1Yc7ifOjYar59i8lzKsO8lQYr7qDTJorSla7o7RuNqLVY+A1ZOt
FSvCzv/9v5kNnUDzYTupEMPq5taK7DQHr9LR2IzGnjvo8AkpBz1ycK1yvgAx36+V
FI+/SkFsF/Rsjj7HELYQGiuu
=hs5z
-----END PGP SIGNATURE-----

--===============9108943718803875297==--
