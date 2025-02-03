Content-Type: multipart/mixed; boundary="===============3827928649066892006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 03 Feb 2025 15:29:13 -0000
Message-Id: <173859655398.4038594.5328084648047708650@gitolite.kernel.org>

--===============3827928649066892006==
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
    old: 9bc3442914692109ac7194449e1a0866ca39b1f1
    new: 42bc7faaf3a0da2adff71e292efe3eb428018c07
    log: |
         7abbfe6e694ee8cdd9455436f17e9aec080d3ab6 usb: gadget: uvc: drop vb2_ops_wait_prepare/finish
         41d5e3806cf589f658f92c75195095df0b66f66a usb: host: max3421-hcd: Add missing spi_device_id table
         667ecac55861281c1f5e107c8550ae893b3984f6 usb: typec: ucsi: return CCI and message from sync_control callback
         7f82635494ef3391ff6b542249793c7febf99c3f usb: typec: ucsi: ccg: move command quirks to ucsi_ccg_sync_control()
         f9cf5401526c5bfb85d91f14664bf75d1889e7d2 usb: typec: ucsi: acpi: move LG Gram quirk to ucsi_gram_sync_control()
         9570d99f44c969ebf3bd7d52434a491c1c1db470 usb: phy: mxs: silence EPROBE_DEFER error on boot
         42bc7faaf3a0da2adff71e292efe3eb428018c07 usb: usb251xb: silence EPROBE_DEFER error on boot
         

--===============3827928649066892006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738596581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1738596549-8c74a191bcfd115d78a6764e3c3e1ca13def0ceb

9bc3442914692109ac7194449e1a0866ca39b1f1 42bc7faaf3a0da2adff71e292efe3eb428018c07 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeg4OYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PiwP/RanB7kQrocL9eK+c61y
zAiPedc0RCVWZ4cbds9vp783KB3FOXZsks78tnd4sFUrMFCvePlkGfzFBTWMcuS0
iiHXSsdhGnH8N4Ie/uM7QxZoifeSQvgmPe/pLX/pOnPmjkijfJyDDS/jx34fCMrW
6inLRRJLioubQ67S7277kdnmWsUJHklq5kgRDFppeZjqWjwviweEBvokbagmAiN7
KMJhNxLjqZ/GFZyPGHitUzw7ZrNhwLEStVyuPYXyK46yvJi8t7tUSNWNYW5sFSS3
GVyBLVi0f6TUkQjW+Z8gPRIMp21OqBDk7GIOkQ6tklMQ8S5w6J38myzdKrGzH+AG
yc2vB7YwFEfAMCdqnP3lHVr709n0N0yK9Ai2caYMe0LhSi9NGWumwCNdAiAqQMtB
aPXyS6rM3eJHQyBsdkPuxp+YGeBHva/Xlino4hMrmEngOTMQTazf79G1sN3JHIdv
97BmMjACqJ6sjwUS3Od0awxVk4LL3L9hSeQr8YSzS3SNu90/fWKfbbHujjGIAUsc
Q8bSYYf1MIsjMVEQktNRD+jq+fwBPZ88aYgp7visDEnA8gTWIHEGpVjNb8/g6gVs
LAeF5r9FSQtx36ZFhJ+WUyduVgGlsd36VQmHj9mqGKfp6hvyKDs7L/z+j6PlBBv4
0Uqjv6qyfUuG8uxm8N+szItw
=+/YS
-----END PGP SIGNATURE-----

--===============3827928649066892006==--
