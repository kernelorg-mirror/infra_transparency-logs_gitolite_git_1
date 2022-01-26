Content-Type: multipart/mixed; boundary="===============4715592388294027513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Jan 2022 13:03:21 -0000
Message-Id: <164320220127.5508.17902902406764252681@gitolite.kernel.org>

--===============4715592388294027513==
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
    old: 7efa98076b720c1f5b48c9295f79e4a9cabf7440
    new: 5d0c4393b207660fb9d6b08caed03ac85435fcd9
    log: |
         8729a2a2b1d6f112d5b286ec7b255d229a0f6eec usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
         88476b26656e2dc359ae15d4a9f41ceddd0c7cb4 usb: gadget: f_phonet: Use struct_size() helper in kzalloc()
         c89686118c786a523eee3ef68ed38330319626d8 usb: core: Bail out when port is stuck in reset loop
         7643fd78e1467642757224bd9c39b4bce4422e50 usb: host: fotg210: Use struct_size() helper in kzalloc()
         4213e92ef7ec24b52e34f8a869e4213abca3dc6e usb: gadget: f_fs: Use struct_size() and flex_array_size() helpers
         5d0c4393b207660fb9d6b08caed03ac85435fcd9 USB: hcd-pci: Use PCI_STD_NUM_BARS when checking standard BARs
         

--===============4715592388294027513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643202196 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643202195-711ccb6cfdd7f691e1b1ce1040e9ce2f63d935c6

7efa98076b720c1f5b48c9295f79e4a9cabf7440 5d0c4393b207660fb9d6b08caed03ac85435fcd9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxRpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MCYQAKRSaIURXfGHIdxKJF4R
2PFKNq0y32itP+Bdj5fLlMF2WSg2JFtrALkQozf0UFR3cqEBtuEZxI6zV4n8S7rq
sAmic0Ryk/R8y5kgrgDahkg2i3UVR/38On2Az+I6Z8rgPjs4RTNbbRLmcp8ZE2e2
oGJFch6573bdlrGWiDin/F1TfFFBsOynemBRLhsHwYegwYs5PA1ROr8HKulwbdgg
70FUX7MFF5JDGgdhL6j/8uWLEjs0x7QR25PretAdmQUXjBspoYeUa8DKzyuBJTl1
1sgJcVto8uZYM7Mp6U2feFAQHR+q2DTXvvUsLFXpnMrFz89P6jwNqSHvFiiZ38y3
4m1TilPByJIe3oIIcbTUoftqUz9Fnhv9QZFDW2eJGPsmTXdE9uE1M/vbXZR/rkr1
3u0Mvd5SA52ZMu4Js7V05YfDS/OqaX3CJF0DqK8KIJC4t7GWdsLrr3o3Fgle0/z2
rQy+g2fpC0twttOfOzBlpSwFl9ScXJvRdQ5kZrd55PsuHwi8YKEbiPMEvPIpjuH6
aUUU41rkyQRNSUcYk+W9wBbEk/E1aUWU6xVGWbWqsc8C1ivGLyhQkGeGaHbwiFdN
qe9f7qk/dzwmgSjSn9fgTw2Z8YqyTRByUA0R2SuM+MpxLubkISecUaahra+LCWc/
KUPBRywIZ3eNnLCNM93YHkou
=Pf6c
-----END PGP SIGNATURE-----

--===============4715592388294027513==--
