Content-Type: multipart/mixed; boundary="===============0348729658409619101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 23 May 2021 10:10:01 -0000
Message-Id: <162176460198.21541.9817614063731650702@gitolite.kernel.org>

--===============0348729658409619101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 0e9e37d042b1fc506287fceb939a35c35d610bf4
    new: fd03c075e362edc2ad637dfb5b945d304f80efe5
    log: |
         e1327a127703f94b8838d756cf6eaac506b329a7 export: Make CRCs robust to symbol trimming
         2100c9b06046a971dcccadcd6281fab578350bb2 drm/i915/gvt: remove local storage of debugfs file
         2435628e5611fe20aa7431fc95214ac0fd087d58 b43legacy: don't save dentries for debugfs
         77b98d456d60e2923516903ab2ceb478ea22554c b43: don't save dentries for debugfs
         1be4ec2456a7d110092ad8cc918eef75b878ec4e scsi: snic: debugfs: remove local storage of debugfs files
         393b06383fb77a006a29eb1574474d468e8c868b debugfs: remove return value of debugfs_create_bool()
         fb05b14c5b99a7a462d6e733155e4b2e80e28646 debugfs: remove return value of debugfs_create_ulong()
         fd03c075e362edc2ad637dfb5b945d304f80efe5 drivers/base/node.c: make CACHE_ATTR define static DEVICE_ATTR_RO
         

--===============0348729658409619101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621764593 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1621764593-89303815c002035848ecba6a7445f00363c0f96e

0e9e37d042b1fc506287fceb939a35c35d610bf4 fd03c075e362edc2ad637dfb5b945d304f80efe5 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCqKfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yvgQANMY2g2/0NI1KjJy5ztq
dRobWmS1/aBxXYcKRqz1Hlbp7wkGCObLSKYMla8gTrtp4DsulEe6VsEU71dVNrqG
DC+F1514Ext4yS/VDFZlmz8XHXaP2WPyqnY+rAO9dFUTOhlWio7Z/Hc2TMjskH3w
ijSb19YhL4A2MAtvLrRoRgjfT2KXbN7v4g2k/rp8BCXOP39rABgeWL+WC6JJWy0U
WgsFpaQoi9SVmsYEiUsjhefu7jPnIHONraiv0OlOg0/O6LGNkibGCWuqLl+WTaOF
txGq64gfsVw74XPp+oKmhWCf2mnfNQXFGhVYdT/pilFgADLfdiJmaNF8ox7Ld3fQ
ySMr64FcrtY4/MVPeSNJ8tPHAi6Jid3n3eVXD096Is4At5R/YnXnj4CGXxL4vpnH
TeSMr4ohCgwnIVv3wXRPwwseEg3tL8JErNm384UAsVtBHG7MEB8YpdbpVUt+jrID
FYoCs9eHSKnmJIqvpinpj69NTgy4355ej1G0R0rfCB7OfCHX/TiwPZYAAJMKeazK
9U5AlJN0dwMCpsDMvPq2gTvhB4BvRsKZQcyoE8hRRRK9CZH6j/6HAErlOZIj421w
sQnJLUPiXfAmNRZyVL9P4VGeuFXe7ci94SlkxdK+1N9KybGTuUAns7yRXkX4O7FM
FpAvUAdOuXSu0zvu+PAmZDUm
=PUPQ
-----END PGP SIGNATURE-----

--===============0348729658409619101==--
