Content-Type: multipart/mixed; boundary="===============3969627782907227934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 04 May 2024 16:25:13 -0000
Message-Id: <171483991374.3049.18106870797777584770@gitolite.kernel.org>

--===============3969627782907227934==
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
    old: b3e40fc85735b787ce65909619fcd173107113c2
    new: 0ed26488384baaf8f9029ccdf65be6369314a79f
    log: |
         8bbe44ce6543830c520a6424d388ed70e1baae95 MAINTAINERS: Remove {ehci,uhci}-platform.c from ARM/VT8500 entry
         562be61b35d911a8b45acc3dcf8642876dbb66dd usb: core: Remove the useless struct usb_devmap which is just a bitmap
         c5b324b1a7628c393f99058d2464592791617cc9 dt-bindings: usb: dwc3: Add QDU1000 compatible
         0ed26488384baaf8f9029ccdf65be6369314a79f usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
         

--===============3969627782907227934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714839909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1714839909-705b4ba3e21b2bc8a8aaaee31d312b83fc06fe20

b3e40fc85735b787ce65909619fcd173107113c2 0ed26488384baaf8f9029ccdf65be6369314a79f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY2YWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6hYP/iwVI9wBMrNZtle8BhYm
IrDBPmFmEfe1IaaMdXjK7Ap5ZKj7/07E+D8w53BsuOEHuiEgauADZeMUwW+YaTpB
eZEow8Xb3mkzOG9RcOmoOysoDuvrNOjJ6tErs7530UbSbmHB4nJ1TM5p/hQSRCAe
R43d8KIt3EX2DEQYD2+jIg0Jg/+csKY/r8YHp0f3MXRMu0FPytW6Ag4m9npmpwUH
k8UlE5dcwh5E9VWpVHRg6Idm5SkPWTma8JjKJaOZipsOr0btkSLiS1NmE8XguYjt
CFM95BIHE6xrOzWPJqfa3p/sEAsh/5IjsCnnG5Lgk2+WejKQheFmF71/qQ/ZS2si
lzGxD4XgImo1JcagYUIU+R40Fohc0lZy+ewKEcd6+YMxyh8/po8hnZu0dvUqs5Kw
71pae1obiRC3Coe0Q32u4hVQ4dRTwmTA9QrynYqZi9TowL07Cp+1NOQwjzJrW0H6
aH3ufJOnVPuYpsrRQBJsDaXjS4JopsK7cTrqFI1urxjP6mMVV/W1oMq8LQ/2/cjH
+ZHVBgn4BEdf9WKE8Qw01doyv4a8QLLcdZOmMcv73qV2wIsA3krW56tUSGlER/5z
NRP4XKmNo1P/116sFdfAXoVGQqarPKeeoE1Oqowim0A+jamCjyE56ZTrj5jQLGHg
0fNqXoL/l9D1JXnu6ti21+c1
=KsVz
-----END PGP SIGNATURE-----

--===============3969627782907227934==--
