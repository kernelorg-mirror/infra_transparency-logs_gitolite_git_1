Content-Type: multipart/mixed; boundary="===============0439170353050978361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Jul 2026 12:27:53 -0000
Message-Id: <178550087338.3259274.8945095542773482125@gitolite.kernel.org>

--===============0439170353050978361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: b187532ac6dba56df9367ae7698001b4623d4cba
    new: 9bcb5dbf0d0284c982613ebce7d2fda726159589
    log: revlist-b187532ac6db-9bcb5dbf0d02.txt

--===============0439170353050978361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785500859 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1785500871-7c4b4e436149a396957785a60e2f941558f6e455

b187532ac6dba56df9367ae7698001b4623d4cba 9bcb5dbf0d0284c982613ebce7d2fda726159589 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpslLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qqoQAIfMZHVssDOZ1vPSO4ri
XI0PWiyO5Uky130S9Kjmkq6g5iIaY86xUSGaLdGqYlfImhpB0tUqM3nU9L11Ip+D
a1ALv7xLRv6acZN3VWUqrMlY8yzHpPvWEr4dFaBDO/fbDbFTF6VVyUSvqhVUdxTR
4GfL3p0JOUxhnGvVoj7pS7rArg6iBD+1gd1LKNsVrRs9KKsvAB7Rs8+sLbWYQ7r1
bkKmNRHKv2IFN4xJTWIQ6o1bvqdeX2GgiwvCFTqfdqxzeNsK2PFQZIGTnSzx8P/A
RMnjUt3j7yJzwjcWYS89dS1QzxRUP/y0X38y0phyQB0lPzyEKfuFocM/jhUJ/o6D
IfRbYoosmevfIT+CY8v36ezDx7vXWvKfOIgHUOVW3uUbv+edHTb3u4P3cZ7znLE+
5znS7YY+67mR0UKYQ/7PouFpVnLcj3sugK5j5gbzKCxYug0GCNtILQ2WKtoOQ/vl
dlhLRzuNhMFl0JVPTUJ/NOrd/e1895qpHPAN9/31p4sU/hRtMKSxU6AoCt773xrQ
UZyFak4/GnickU1AR1YiNcNWUvlxNEJCKeb7RxIREGSxesjpvvsnDZ5Zd7e2KyDE
bjZvMRg1SwHEFyZyU7BBuLWMz8h1rDAChQIpuWfDMMw4V8dWv4cN2krMM2yRZBxW
ArUHkDlywwQ+J+UaMVfF118d
=xhfP
-----END PGP SIGNATURE-----

--===============0439170353050978361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b187532ac6db-9bcb5dbf0d02.txt

4eb0946caf764350e0787fc6fbefe260ed949873 misc: Drop unused assignment of spi_device_id driver data
125e27168b7866eff0f1b709adc9e7dddef7c738 misc/pvpanic: Drop unused assignment of acpi_device_id driver data
f21139e60b515d14fecb98344913a0cc35a8e2bc misc: genwqe: Drop unused assignment of pci_device_id driver data
230cb31dc3cb8163772fe7c47440227d5285f1e4 misc: eeprom: Use named initializers for arrays of i2c_device_data
a4fa3300f02e2c47ccd3ff95b364256782576320 misc: Use named initializers for arrays of i2c_device_data
3e97a4e171abe676dd6018ad4aa6170e68b87b85 misc: Use named initializers for arrays of spi_device_data
3cd092ac5508993dc98bcf7ae32aea578cae9640 misc: mei: Use named initializers for acpi_device_id array
14e8c32dbc6b0b60f199074a887c4298890b9fd7 misc: mei: Use named initializer for platform_device_id array
a503587751651b23461646c91f7ee6d1d3cd8ff0 misc: ibmvmc: Use named initializers for vio_device_id array
50b712469c068a960e3b5cb24e5a007852824847 misc: eeprom: idt_89hpesx: Unify style of of_device_id array
6658673030d3c90038ddac0ec6ec40e2cc889ded misc: Unify style of of_device_id arrays
f06bae4ddc70db7ccd3c434b4ef8f40b478ae955 misc: Unify code style for various *_device_id arrays
c8295feb756f5e3ccf02c14a90a2ee0aed95e409 uio: fsl_elbc_gpcm: use platform helpers for resource and IRQ
63d436b42395d714c3a1c55e0c42733a26673460 EISA: Use str_plural() in eisa_probe()
6f4acc3a3c300e174e3f586b97b04ed8f5948c36 cdx: Fix double free when sysfs file creation fails
284497419abd878994f0e0bdda962758f0a568dc issei: Fix size_t printk specifier in heci_{write,read}_buf()
9bcb5dbf0d0284c982613ebce7d2fda726159589 misc: hisi_hikey_usb: remove untested role-switch driver

--===============0439170353050978361==--
