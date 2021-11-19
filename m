Content-Type: multipart/mixed; boundary="===============2537024258325040284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Nov 2021 17:14:46 -0000
Message-Id: <163734208665.21196.13896110920444778992@gitolite.kernel.org>

--===============2537024258325040284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: ff7124b91f52412696e66683b37a5724c303cc11
    new: 050eba56bb1eb0015d96d6ce8874ec81522d8f4a
    log: revlist-ff7124b91f52-050eba56bb1e.txt

--===============2537024258325040284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637342085 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1637342084-a401321834c92ae08c7e1c917170cd949becb1aa

ff7124b91f52412696e66683b37a5724c303cc11 050eba56bb1eb0015d96d6ce8874ec81522d8f4a refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGX24UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++G8P/2qVsS5//3yjMizznmIP
Je0Spxh+3sfgyetYESuPx04MX8+EeFbtXzjLaEw1fipfB2RlOQqqkz+QrTnLGQIz
8oZwmj7t5+hbUgcKHg/T18cBezOi6cE50g5PUwDq+WZhEAIdIwpxMQ1bnZmtwgMs
cmR089zXxxMrmdyyCJamq5LdD7KixBRqeRH4dZ7jzuXNm3KUVCuWItsW/gWQoBW9
9XuPmfBRQ0zKqiYdI8OdHRyTJiW6WEh2cQDHO5Ya0d6DMe0T6gBp6QUB0jEMzvPD
xxtxcfvjPWiIIIKSUX6Gd0wrG6adRpIvNIcmNq5DUCBl25gNUTkOEt7d0VZ+X74C
GdQMLjfiXdUcTAINJsPT1XKyyAykg5+fATZGxHGl/6d5eeChDbignnOfqPRXh5nb
3nreMKtXIjIicptwUU8bfsCRja1UA52U/ccAVRad+E/lCGFWu8vWo58jHOS7FVOo
Q5O7d6OtSaHhGZOoWhEgRzHW21B/n0wEvMf2m52tboqBrXk0ZzDOinco0v1NRiVC
Y9SXiq5XAnXmMuB+LOBa8l/0ZRloaqO37w/JPytrrItjhGA8ekfDpzj1cg/xaVpZ
ElTXMIHspOeeazDIUIvG3sc8fuy5YkM1vt3YWKMo0kOIyM7bsjhFZsYDP2BKEjtM
S6H9Bx7m3LoZ4kVuig9+TnCt
=rSpe
-----END PGP SIGNATURE-----

--===============2537024258325040284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7124b91f52-050eba56bb1e.txt

b32da9ee3a36f7d66c2742c831af18d044e07ce0 Revert "drm: fb_helper: improve CONFIG_FB dependency"
e65aadc6e726bb882cfe98a14c3c05b5cf4c9d62 Revert "drm: fb_helper: fix CONFIG_FB dependency"
4654fc67c25022abc633d7478721590540b085ee KVM: Fix steal time asm constraints
b02b19995d0d3972e832d08895ddfcca8734efde fortify: Explicitly disable Clang support
72a107e5622ec67010cc3f8aa0c256ecd8a017f9 block: Add a helper to validate the block size
d860b8ba8499d3687fcd9416e3788b1a352c887d loop: Use blk_validate_block_size() to validate block size
e70615a586f3bdaf606e6d1b01ffae425e6cc35b bootconfig: init: Fix memblock leak in xbc_make_cmdline()
aedb7ac049e0212f2a04023b74902ee367c5594e Bluetooth: btusb: Add support for TP-Link UB500 Adapter
7041bec2b4400316610312969baeffd9f320bd4e parisc/entry: fix trace test in syscall exit path
a759aa709a9f26c191865e65a96cd1804dedc9db PCI/MSI: Destroy sysfs before freeing entries
df9605827d6c9a9168f15a6efed17b2b9960bad9 PCI/MSI: Deal with devices lying about their MSI mask capability
3bedd9e9a6dce53e34891bdb0112f76cd1c090f1 PCI: Add MSI masking quirk for Nvidia ION AHCI
f81bd7dbb8fc6d02008c5f26f74724ee8ed51a66 perf/core: Avoid put_page() when GUP fails
f90ab42d73d64784657bacc7f4de8174fdac67b1 thermal: Fix NULL pointer dereferences in of_thermal_ functions
d9a75aa983df2319dd7a17c63da852a923caff3d Revert "ACPI: scan: Release PM resources blocked by unused objects"
050eba56bb1eb0015d96d6ce8874ec81522d8f4a Linux 5.14.21-rc1

--===============2537024258325040284==--
