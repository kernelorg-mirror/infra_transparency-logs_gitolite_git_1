Content-Type: multipart/mixed; boundary="===============5695047389401282184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 May 2026 08:36:36 -0000
Message-Id: <177943899643.3564873.14155232384286302410@gitolite.kernel.org>

--===============5695047389401282184==
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
    old: d98d413ca65d0790a8f3695d0a5845538958ab84
    new: 121d2f682ba912b1427cddca7cf84840f41cc620
    log: |
         e194ce048f5a6c549b3a23a8c568c6470f40f772 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
         4f88d65def6f3c90121601b4f62a4c967f3063a6 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
         c8547c74988e0b5f4cbb1b895e2a57aae084f070 usb: gadget: net2280: Fix double free in probe error path
         68aa70648b625fa684bc0b71bbfd905f4943ca20 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
         5a4c828b8b29b47534814ade26d9aee09d5101fc xhci: tegra: Fix ghost USB device on dual-role port unplug
         52f2ad3f7e5eb3b5908e1d685d4342519dc9cfcd usb: usbtmc: check URB actual_length for interrupt-IN notifications
         121d2f682ba912b1427cddca7cf84840f41cc620 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
         

--===============5695047389401282184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779438999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779438993-8b566f72aaf67a740df2d3de445f366f949ebb15

d98d413ca65d0790a8f3695d0a5845538958ab84 121d2f682ba912b1427cddca7cf84840f41cc620 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQFZcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PfwP/ApU1cdW3voJKCwxBnBu
Dk8Eu1JA3Gd1ba23IfwHvwha7UAVHqvmDj/DBZXapj5C0HCqLyB/e1qhe6mBppTU
SvbJVtZFk7bPjRO74Vb6ibCc7+RPz+Ksb9bqjqXudCQirVZvQuPdM8pW1KQTYxAA
0imBNsaklAz0rCKnMhT6TJQj9LQmRNZ+xWfcNahmpdOyxmTOA73Se98XGZgJ0VpV
Pn13NZgr2xEf3xtY0mFSeK8QsfRvjKZ+D4DdJOJGJASFkfBxtOEhBM1CJE4PHkVj
ZC2T17pGMZDIsW/9bQaenQkhYXcsCn1vl7EfCqngFLrrNHx5NAbCTKUcHQVr7a8m
DIZVJ6oi88ce6oJD0bfFZLwDPJ80obYMTa2SEwRcosroymArJ8CR9TO8sdT1d2nY
/tqRp6GGUmMN7UQZs8cC5FPkJJbAoCthEAWJdtwUswUJMHsz/wjNBlycB7+98S8A
/QsES+03TX8vGKsToE6r5KLRFKf+IP84OblRD+2d8yrkMWwlM/nR23EjupKhtr5M
qMl4sd1sAvTnl6Px8xnkoXvzp/Q84akmjczShKhi7lI4Bv+vQA5l1+boFI9FILz6
J0gZPMv5zhZSSDt7tKyIq9XsgS/HLqCNO8em5rfnCEaZYhTC4IB+7GCcTP9slfxb
6qfkYSZ+9O++HKSEf6JRRnjy
=Klnq
-----END PGP SIGNATURE-----

--===============5695047389401282184==--
