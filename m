Content-Type: multipart/mixed; boundary="===============5370611670806076748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 06 Jan 2023 12:12:16 -0000
Message-Id: <167300713656.22829.8953418996157396101@gitolite.kernel.org>

--===============5370611670806076748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 2aefbc81985cbbdfaff5ba346b785a8a7c6db5f5
    new: b6fc88d62002668070cfe93befd5a85451ab489a
    log: revlist-2aefbc81985c-b6fc88d62002.txt

--===============5370611670806076748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673007133 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673007132-f05ccd8e1f8bfb4b5a35ae28f65fe001298d6400

2aefbc81985cbbdfaff5ba346b785a8a7c6db5f5 b6fc88d62002668070cfe93befd5a85451ab489a refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO4EB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mj8QALg85LcAw6EZ7lAGTnrP
5JXqq5J0sLTzRNY0r49k4vpvFJYyf4t8acxZgxrtTBt6VbPbzf++i2BodHDgEtp+
6i6fc7QZcWJ0rNqi5oOX+ogRWOis1gIUhqvgLg1ig5829Nc58qt3BkV8yJo4NfUc
0l1afxtsZK7ScJq/nixqDKzBeHz1xq4PcqzuneRElJmY8iRVLvQkS6v2I0OJ3Ydk
I4e9X3zXiQ05eivT1Wl+XetnQJGEda1wtIBnxWGO2E5szHZu8mqslNkOpbQ2bJEb
XwUhBBylKWLWx3/CWFOmBgIrKLjI8ae7lRjLAuffUDW5VO51q9Fc7KB6ZsB4mMuC
X+gOrpdSsJ/ZJxM3ZeNTnP+vzsSa1SDNU3wHn4pkS0yZQCIijnA1wUnZNmUql54B
le0oOF+On1sV4+yLGuSAQR4TQt7BmuQgM/rsXIBW67F0izD4/FhBm2/vcT/ZfSCB
TF1jaoyUg28ot5cpqVgHiu4n6KtKky1YSVHFbFfYtxY8cQjbX7AA0ycPkAoMro+D
hWqKDkyZoCuYlaohxXaMkZbI5tQ1liSJ2DMTY5oAUDW8fYtbq4GeeIvnuIG3qN5z
eUzJWMLTZPOCrM++L1SUop8uyAU4zboR7s4f0Dp7PPe7r7xY0ETwEYMbcona6pdE
eXCc1/qe9IoWD6+I5SiOqj6r
=W4e8
-----END PGP SIGNATURE-----

--===============5370611670806076748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aefbc81985c-b6fc88d62002.txt

7dc0fcdd19fdb8eee99f4cc970f24376e666f4e3 mtd: spi-nor: fix memory leak when using debugfs_lookup()
004598b707ca67e51620b28a7e92f609bf5c198a USB: debugfs_lookup() fixup
fa17766d09a9ff85002dab8292634a41d5867923 USB: chipidea: debugfs_lookup() fix
de1179d617845b078fc66bcb0966aa2443b10831 USB: ULPI: debugfs_lookup() fix
a97fced087984023139d7beda1ac41f1be3d4439 USB: dwc3: debugfs_lookup() fix
dcdd51d390285d1b4cbfee14a6066def91d7f207 USB: uhci: debugfs_lookup() fix
1350bd9d2e1bf041dac8b5a1cfeb046c38154974 USB: sl811: debugfs_lookup() fix
1a825457d102d6a94a062cfab385d3dfae42be9e USB: fotg210: debugfs_lookup() fix
3a90a27ae943dada0f10c5cb870e99fe53c4fa29 USB: isp116x: debugfs_lookup() fix
dbdfa1221660845e3ace44288f5614a8a3d32185 USB: isp1362: debugfs_lookup() fix
2bc4a43a1e8b46b02c46c3786e225932634434fc USB: gadget: gr_udc: debugfs_lookup() fix
96fc748285fbfc85f9052e9331c146611496ab3a USB: gadget: bcm63xx_udc: debugfs_lookup() fix
0f49bfff93af8bde11679f495e76575fbea4e479 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
6877e19529d2295b0d70f5d104f0cb99c453d4e5 USB: gadget: pxa25x_udc: debugfs_lookup() fix
cf62073aa4efb088b713525c527adede30a9dc85 USB: gadget: pxa27x_udc: debugfs_lookup() fix
a54ab8b37de963111048b4b1f8e8ed4f538e9973 USB: gadget: s3c2410_udc: debugfs_lookup() fix
b787b591da4128d5409d80c8600f8ae5c35d0b25 HV: hv_balloon: debugfs_lookup() fix
a8c29d1682a1f4d58f0e2c44d16029101074d853 i915: debugfs_lookup() fix
f8522b4aaefcb93e37a0c519c3b533061d741224 tty: pcn_uart: debugfs_lookup() fix
41ffcef15d08ac300e7e516b128ebf0033737836 staging: pi433: debugfs_lookup() fix
82087ede98a108171ab29d841e38c0936fd3dec5 misc: vmw_balloon: debugfs_lookup() fix
2830755111430551cf1e9f882137a3a3bcfc1663 scsi: snic: debugfs_lookup() fix
46cdedabd7042d97ce01af0c0ade09d45113ad0b drivers: base: component:: debugfs_lookup() fix
098fe0c615999c25ffbffcb48170f961942727b5 drivers: base: dd: debugfs_lookup() fix
d3ce42eb99068e191b7cf9905092d07a79536ee0 drivers: base: power debugfs_lookup() fix
9c38e82fee5a27587faa78f4b90f61b9dc1c0314 mm/slub: debugfs_lookup() fix
47e63cabd50d22517e243cf62361fefea177a6a4 trace/blktrace: debugfs_lookup() fix
c3286379516d824436938f3a1df41005236ca848 ppc: iommu: debugfs_lookup() fix
948724eb5a4e64e2d68db77fbb2dd6c5c08202c0 kernel/fail_function: debugfs_lookup() fix
af71fa53a49fe70e956e4a15590c0e5e219a04d7 kernel/irq/irqdomain.c: debugfs_lookup() fix
4e36d41ad974f0dfa1e4bbe6c9d2f88f74f0b52c kernel/power/energy_model.c: debugfs_lookup() fix
e4f5b665fee97d1670650a5a89d53c413b30f0fc kernel/printk/index.c: debugfs_lookup() fix
b6fc88d62002668070cfe93befd5a85451ab489a kernel/time/test_udelay.c: debugfs_lookup() fix

--===============5370611670806076748==--
