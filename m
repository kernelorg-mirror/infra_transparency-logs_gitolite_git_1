Content-Type: multipart/mixed; boundary="===============6756241521479202309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 27 Jan 2021 08:54:05 -0000
Message-Id: <161173764536.3048.10363181795455500086@gitolite.kernel.org>

--===============6756241521479202309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 91ca10d6fa0720e35596c720e494d9c18624418a
    new: 0fc99422bc034de018607ef6b70f92d4bc4a236d
    log: |
         fc716ffb9afe789dcf8a5d792e3980f817e0ad1b misc/vmw_vmci: fix typo
         e8266c4c3307d2a64f8ebcb22323347be8854742 VMCI: Stop log spew when qp allocation isn't possible
         5a16c535409f8dcb7568e20737309e3027ae3e49 VMCI: Use set_page_dirty_lock() when unregistering guest memory
         7eecea89e44f64e60f1410483e79a0cab18ad580 VMCI: Enforce queuepair max size for IOCTL_VMCI_QUEUEPAIR_ALLOC
         e4240253ac853886e7066e0bb765e2d96e3b1eb6 greybus: es2: drop short control-transfer checks
         26c2e922614074da5146aa538c5afaf19112bae1 most: core: Constify static attribute_group structs
         c41e21dca8dc6899611c6df1fa4e6b55097ceada sgi-xp: remove h from printk format specifier
         0fc99422bc034de018607ef6b70f92d4bc4a236d firmware: xilinx: Remove PM_API_MAX value
         

--===============6756241521479202309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611737636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611737635-5f93ed9c8da6b91f4e167cdc1a0f655c1a5070f0

91ca10d6fa0720e35596c720e494d9c18624418a 0fc99422bc034de018607ef6b70f92d4bc4a236d refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmARKiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FjsP/3WMdrt39TygPeKUAplM
iIRMik/6+abcjHu2UEx9X9o3YscGJVBERAEylWDUZ/+I4v9CsMgAbbcSShvt3NgI
vSfUrf9spXxNlLQ4IbEVt9c2tmM5LHb1W0XkI8zL1BCYbAV+Eq/0BgFjXXj49b5y
DvzWeX+12KJwEeUKw7mwuBe/QuTPqA56VCj7ZCvbHM89fAtUdQIN1g3+GSpGB1j1
4P1auc6MCcobum7sDJ+I+/DDZ+++br5w5Si+wK74GFQs4wZHBJDWzyp85x2DywMo
ypvCexspeXDrxtP0ZeiRSSLfGb3qrgRh8CH0blUwttUTv9B1j5U/6N9uSe0xdnTA
HZ7PStAlEE5Te3E8DwBpkAjqYRW2UyZ2+KQoQAaPG+8QzpB4O+tOWOy3O7ad7yGg
IRF/moTLc15/EY4GQWZrGGTCikzKw2N9anKK1LDKvcb3XWrIqphpIbaau5URc5F7
1WdwWLcha755iXm5djSVx1T85inNvMEqqr8JtJL+qRPbWgoTLbLtcF9urFPWim5B
WXz9sLanU1aKcLMXH7zF3zccHjJ/pbS0XaTvHNSV8FWFSMVH72/d4z8sI4jlppY3
w4EYrdEBr4XTXFaHwIAyJshlgGJXGdzCdLPeOOwmyNiIDpdMHlN9+AYAQBlIt1ub
4Ul0NskF9URTcvrjbqqpjeZ9
=1NfP
-----END PGP SIGNATURE-----

--===============6756241521479202309==--
