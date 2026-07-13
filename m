Content-Type: multipart/mixed; boundary="===============0644047879977743691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 13 Jul 2026 05:13:20 -0000
Message-Id: <178391960015.2902721.4760862191040913893@gitolite.kernel.org>

--===============0644047879977743691==
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
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: c2e819be6a5c7f34344926b4bd7e3dfca58cf48a
    log: revlist-a13c140cc289-c2e819be6a5c.txt

--===============0644047879977743691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783919596 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783919598-ba0c804d040009a2890b70083b5c69ba73c368be

a13c140cc289c0b7b3770bce5b3ad42ab35074aa c2e819be6a5c7f34344926b4bd7e3dfca58cf48a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpUc+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CjcQALniEExuxGrEvGs/RITW
+NWAHA6gP9UafLQf8MSST36zYwRK89UbQe8wj5bGvUMDmGP7NHZEZ8dgp2DlZ5ZE
Fh6NT2qjOYB5K88f7Oh4uFDqdJTchW8spli6qS755Xc8MiXHKEW6lFmUAfWDBqak
ATWzc9qmaa3Vws8vPUGw6BME7uZ8hCa1Ig1kV0tg1AvnXWTg+zwMc9ZMsb6u/daD
afwYSR4xB4VO3AaZvoMqs6SZQ3K0ZQUcK/YGb/WYweETp76L3UESPW1wAELAM6hc
ZArAYeM3UNvhgafn/tmwwE1NpRuMbLJ9ijCnslofbq1xRWUicWwfQ6sIm7c4iB6Y
HrF9/ztsE96ElSNHnKtjS1kaJ16rGY0FmPu832IYz0eWo4NMM0sSxxGW/uIQatrO
NC43SwNvni+sMSXUmE6LJJomsQlXjvm4SDw8qaLOxyiMTWtMrwuGyKa3lObJd6u+
dxenxtVtwyFQo5lDzovEJONd66FDZswIQBVGCL6QWCkr9eqqRHlcKoXWt9K1L6rO
32toaLAsV+ge/XXG3xH7+UcIE1hOEXAGzK5cnmTUguTSDgLKM/DwHRmebAAXhzeN
7GuB0I9U8PokXujnnl9Jhzpv523dpExNuYeY8UCjQGYsyhb2/rFG1X3LwrCzqx1l
S2h198EhyD1CDJynxHcY/O4G
=e+Ea
-----END PGP SIGNATURE-----

--===============0644047879977743691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a13c140cc289-c2e819be6a5c.txt

50246d57233ad3b3c5dab99001a84d93e3e3d8f0 usb: udc: pxa: fix error handling
79e2d75725c85607f8a9d87ae9cace62a19f767d usb: gadget: f_tcm: synchronize delayed set_alt with teardown
b70dc75e85ba968b7b76eebfe5d63000080b875b usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
1fc50f1ecde39feb4fccdaf4bc71aa6c0eb25c49 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
6b874d00c466e73c6448a89856407fe46b2f50e4 USB: gadget: fsl-udc: fix device name leak on probe failure
29a142d3e8b35ebc9e0bcc78f4bc26c9b6a9ac0b USB: gadget: snps-udc: fix device name leak on probe failure
c4dd150fceab281496acb3a643ae712aacb74864 USB: gadget: fsl-udc: fix dev_printk() device
f05847a216a74e1f2387169a336edbc198960016 USB: gadget: fsl-udc: drop misleading unbind sanity check
1febec7e47cdcd01f43fb0211094e3010474666e usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
7aa7d4bf9d3fa9a6a47b640ad103ab433b7ff261 usb: typec: ucsi: Fix race condition and ordering in port unregistration
0583f2fbf8f86ae3a0ce054f96783dd83e65d9bb usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
5650c18d93a1db7e27cb5a40b394747eb4686d5b usb: gadget: f_midi: cancel pending IN work before freeing the midi object
c2e819be6a5c7f34344926b4bd7e3dfca58cf48a usb: gadget: printer: fix infinite loop in printer_read()

--===============0644047879977743691==--
