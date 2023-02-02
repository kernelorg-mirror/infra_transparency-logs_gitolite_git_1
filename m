Content-Type: multipart/mixed; boundary="===============2163061583158369696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 14:16:56 -0000
Message-Id: <167534741660.7730.2743740681260962062@gitolite.kernel.org>

--===============2163061583158369696==
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
    old: dfd8bde06755a6617654e3de391c65ba5e772e45
    new: 5a5ee6261c3c13414f3d8f21c0bfdf853b5370e0
    log: revlist-dfd8bde06755-5a5ee6261c3c.txt

--===============2163061583158369696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675347415 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675347414-06e65207f831bf5faf41c0000d4ef9f95773268d

dfd8bde06755a6617654e3de391c65ba5e772e45 5a5ee6261c3c13414f3d8f21c0bfdf853b5370e0 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbxdcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pkAP/RDN4qXCR4Krca95EhIG
rezh4w7e+4Vbnoyd9xqVFfqLRHFPMnxNAJFLBvup4vR6o8PW7AbD52M1MUnD9aUp
l8zK8qsMQ/jDmVkAIT9/eSMdl4MS4Pw3c5T/psKxAFztCCBZLuWhsUi0XyWNDlGt
t3K6uPfiFR1KgIhiwUX/fD0WOJks36LJlmJ075qWPv8o779inWDSdKsfWjHoMjAu
sXl3oZ3KCCxzEppXGfqzYfpR30nKaE0TqZF76n5GG49WRCMDqPC9GV55wqpu7xIt
CdWsim2Rpudbnz1l6y7jEfijPMv9rtkYHTYY7Vg5uvHAgY+LDEzGHwRdnv8HKOFm
zqGjMwB5id2bJ7nivVXJNADe1I7uUJ+xBcvD1CodXOaPySq1NEjDwD5V9gAi0phA
34FC0sUA4I7WmVuKGYObIWYEv9ZbvrlqafALH1CmpcrR2RLWfH5hdkwdk8hyy1Zu
vsWX1xBDU/4UgmPU82wP+IDKuwQAkhRZMaKwT36TOXfjscwt8dqgxDwrbxqlTRcP
Q2iNqc9l0sRoG/erjY9W/ejg0n7pvRCqTGbK6Rcu4RnN7OIxVa6VAGY6VHTY9CJo
yPZ1ZeL61FdnBCtPSrdsoWGx1JNxnUxm8gthD8x95ZmXjKc/LFPiB8XRc8KyMIPU
HtVlqftS8dipwBSFI7WXIiPY
=M3RL
-----END PGP SIGNATURE-----

--===============2163061583158369696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd8bde06755-5a5ee6261c3c.txt

70aee9d5de3e67374eb0d484557264356a1f6af3 drivers: base: power: fix memory leak with using debugfs_lookup()
1bf31ae0ed802484ec700810f6f2954abd0a952a drivers: base: component: fix memory leak with using debugfs_lookup()
d954d88c3b82dc5c54ffb01af9f5db8438424412 drivers: base: dd: fix memory leak with using debugfs_lookup()
2571e711ec13303b44d59c47201aa6361b6dcd3b kernel/fail_function: debugfs_lookup() fix
c5a34b1207f6bc0d76f1cac7d276ea6d97076462 kernel/irq/irqdomain.c: debugfs_lookup() fix
455bbe36ca1ede2265e43808922db3905555d977 kernel/power/energy_model.c: debugfs_lookup() fix
35f6ec3eb42fc146dcb9dfff1232b4ddbe6b4e7d kernel/printk/index.c: debugfs_lookup() fix
aef1b85ecc3ff02dd3b56b27cf6e526c4af720a6 kernel/time/test_udelay.c: debugfs_lookup() fix
b5dd029b6a444bc8222b60eeb61e49948bd4b638 USB: chipidea: debugfs_lookup() fix
f86cde722d25b7a0cc4ae9685e8c31ebe00240e8 USB: ULPI: debugfs_lookup() fix
e3b8808e1a63b2d009e78aae59bfcffd93865583 USB: dwc3: debugfs_lookup() fix
7a784692376cc8e9f0df42d01de6396f962113e5 USB: uhci: debugfs_lookup() fix
351e68312f39efce297835de063537714ea8dcb4 USB: sl811: debugfs_lookup() fix
d7a275034484fb0082ec48b22f7539201b20eb28 USB: fotg210: debugfs_lookup() fix
a38884caa4182303259008fb3f7b4499722c09dd USB: isp116x: debugfs_lookup() fix
0ba1b8af9d93edd1cf9aef1ae35861fe1467002c USB: isp1362: debugfs_lookup() fix
eff5e47298d526b8b17288a45ad967b5d6d39e74 USB: gadget: gr_udc: debugfs_lookup() fix
b1c0ead599343f931500d48ce11c6a49b43f6910 USB: gadget: bcm63xx_udc: debugfs_lookup() fix
08f1d197e93f96f2b356613546644d53ca610b59 USB: gadget: lpc32xx_udc: debugfs_lookup() fix
c59d3750000e76992fe0e36673e1078f65b2dc8d USB: gadget: pxa25x_udc: debugfs_lookup() fix
798b29dfe46cad4aaee23674cb8240c4abb8ddc0 USB: gadget: pxa27x_udc: debugfs_lookup() fix
b04dac0a7c58553eba638ccaddcd914c5266dc4b USB: gadget: s3c2410_udc: debugfs_lookup() fix
408fda27f70b75981c5ec3e49f31aaefa25884fc mm/slub: debugfs_lookup() fix
6d1c205b150e98424294a7dc27f268257747eea6 trace/blktrace: debugfs_lookup() fix
5a5ee6261c3c13414f3d8f21c0bfdf853b5370e0 ppc: iommu: debugfs_lookup() fix

--===============2163061583158369696==--
