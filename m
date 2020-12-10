Content-Type: multipart/mixed; boundary="===============4055796794587928278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 10 Dec 2020 08:56:15 -0000
Message-Id: <160759057580.23154.14747611768389953576@gitolite.kernel.org>

--===============4055796794587928278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: b175d273d4e4100b66e68f0675fef7a3c07a7957
    new: 8010622c86ca5bb44bc98492f5968726fc7c7a21
    log: revlist-b175d273d4e4-8010622c86ca.txt

--===============4055796794587928278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607590645 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607590567-57b65d4c3af686c48d82c9df3ae91709f7143f9a

b175d273d4e4100b66e68f0675fef7a3c07a7957 8010622c86ca5bb44bc98492f5968726fc7c7a21 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/R4vUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0ocP/1h1eHXZorsF4pYLtyLr
d0FTGfeipy8tIQlZoAf5OwEGrNtywiXAdg+cJkY6pRc0krVmJMIKHYXJ9VUZW8qo
gPAnbnmFp9J85V4QRgME2wuntG5xz17mozp7uuYiE2smA2yTZHZ8ln/ol/Un0HGd
xNJ5KHTNCvhBYUT9MOIgmWPvxTztHlyU6n0UD1QainyMy7QgYmcactfv5pouz0Ha
AzOlMWFBxh0J2MaMKkV52iBsA4XTihl/9QpBv4kHmpn8uKXW6AfyFnrJn4pN/C10
b7qx7LxULUjgAGcA8UDP7l3on6jID3VPV6RaxLIbTZwac1mgVWFKXD+kfWhwWxo+
xEYG4c1wybhrQ7iDJpZb48p/f6GbOB8EzFTRdqnKDOsXHSLr6CBQKXJH6nOmTceT
7OZBpLIXg6utzf+GsdD3mQ8LafBje4xpcpHIjX7lRwpz+xn63zk0R0pNRmy9Nv0U
llPndi3Qt3cKsbrt/yGWQzC1y+uLS8VaP8W0dO6PI9/L7SzMjZGL9HA7TpKh75PO
hCPFWDgramhKRBLPp0pKCJWz/xGK8UR8Od2uNXzvmtjgt3s9Z7d5/xKhQWuvwBQY
spw9e62Adq7pAtE5Zq5tZhBgteUGa2PaytWs+wCNuhMdwTFiQcne+CBriK5qK8bN
X30ztuS53s/N718wiFzk2uE4
=aab7
-----END PGP SIGNATURE-----

--===============4055796794587928278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b175d273d4e4-8010622c86ca.txt

bac1ec551434697ca3c5bb5d258811ba5446866a usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2017a1e58472a27e532b9644b4a61dfe18f6baac usb: xhci: Use temporary buffer to consolidate SG
c4d1ca05b8e68a4b5a3c4455cb6ec25b3df6d9dd xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
5a8e3229ac27956bdcc25b2709e5d196d109a27a xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
c1373f10479b624fb6dba0805d673e860f1b421d xhci: Give USB2 ports time to enter U3 in bus suspend
d6ff32478d7e95d6ca199b5c852710d6964d5811 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3a288efb08543b1368f8d49342e5943f1adf58ea usb: typec: intel_pmc_mux: Use correct response message bits
e4a9378083c57a22624cda8b780ff5f5da4de7ef usb: typec: tcpm: Pass down negotiated rev to update retry count
3bac42f02d41dd85da7afb9ffc3f4539fad20cc5 usb: typec: tcpm: Clear send_discover in tcpm_check_send_discover
28b43d3d746b89fc112fe681e018b39b43495dad usb: typec: tcpm: Introduce vsafe0v for vbus
766c485b86ef52765926b69a1145cadcf2db1e7d usb: typec: tcpci: Add support to report vSafe0V
0fbb7d06d3783ad9dac063bf2c956f176d57e657 usb: typec: tcpci_maxim: Enable VSAFE0V signalling
3291eb7329b1c999f952f7d84f9d716b65d235cf drivers: usb: atm: reduce noise
6d4e3866b7656268a04f518a7feb2c4698d8b899 drivers: usb: atm: use atm_info() instead of atm_printk(KERN_INFO ...
ba7052f52c13a6feeced5adbb906b6b7ef7efab8 drivers: usb: atm: use pr_err() and pr_warn() instead of raw printk()
44ef9b2cd9f8ad30db3e9c87fe0a0d7b70449237 usb: phy: Fix spelling mistake in Kconfig help text
21f5b2fb5fab893e2c745e4e24c4f425cc3db4c1 USB: host: u123-hcd: remove trailing semicolon in macro definition
3b78ef0da32f3288c292b2ecf680c31b4674b50d usb: fotg210-hcd: remove casting dma_alloc_coherent
e5548b05631ec3e6bfdaef1cad28c799545b791b usb: oxu210hp-hcd: Fix memory leak in oxu_create
8010622c86ca5bb44bc98492f5968726fc7c7a21 USB: UAS: introduce a quirk to set no_write_same

--===============4055796794587928278==--
