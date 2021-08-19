Content-Type: multipart/mixed; boundary="===============4451708489725301102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 Aug 2021 05:39:49 -0000
Message-Id: <162935158920.15673.15501239447117410269@gitolite.kernel.org>

--===============4451708489725301102==
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
    old: 9e1b28b773881963150a7e3a11d4d00b9df0129a
    new: 5353dd72f99207e8118a766847df8d60bb559940
    log: revlist-9e1b28b77388-5353dd72f992.txt

--===============4451708489725301102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629351588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1629351588-ada1e3e6b501d7f082225f4cfaaece57a648f185

9e1b28b773881963150a7e3a11d4d00b9df0129a 5353dd72f99207e8118a766847df8d60bb559940 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEd7qQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PN0P/jQZcsPpdaHgMDKyqrkk
yZ1NG8W1pPGWXx3SCIRWyHMXSXL73/YGRU5V2/bdivLkUu2Xid63dpL/dimQRxUk
dgaI7d0Vtn5oCiyElh/5984iOfPsE9+rnJvboeexVuAeXGrPJSyAOmGzzy3WQZL2
zDANFX/6+YUWXoWfJ8eiX4pPeJG0VImHTXabrNq/gj/6HYwxFgvh9bOaqBWx2l7e
T2m66t1478F4Kl5xg6/oBQrLVpv5BjmAMGmpS3ZeUSYdsMAWljXuVnwVSwoPE3MD
hrk+HTy14Q8gkC2UCkv9SJZ6/JhSv8vlHXY2V/ZOaAFlJoav+jf2PxhmAV/AfmLs
Tcu9gRx4/NRcUeRLE6/kQ+oWBaddtSX6eM7Jg25PzcXm8MwF+7edTZAH1YA4e+IN
LX+Nm3pZxnKFJHI96ny3/7+6knkP5U6x+eBNvXJhfmdUOnAETJP7NkiZM4jaWr4V
UHtjoHMlYftXgTJCyAnB36OTV/gD2Tnsx0UE56hBi2JaMKBKjbBg3VGo0tPBiyo4
d9uasB4wrBkRTv0QtMSqlHjAe/0HpDJYXkzhxhDLmU/cy7lbbtpQlMoRr8MaTaH3
fLP/1GeFAfFHE8k193vYxZoya6ib49MYtb1w7CWKRpo1wp/mt9y8MhmNdtbF7npE
jS16z8bgpv86B8ua2kN210Wu
=bz55
-----END PGP SIGNATURE-----

--===============4451708489725301102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1b28b77388-5353dd72f992.txt

09cbd1df7d2615c19e40facbe31fdcb5f1ebfa96 firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
c75be56e35b2eef824a2ac8d90a98f9e65b28efa lkdtm/bugs: Add ARRAY_BOUNDS to selftests
fe8e353bfda6d6c8cefd0a933640025ad3d302e5 lkdtm/fortify: Consolidate FORTIFY_SOURCE tests
b8661450bc7f1f3dd746f8cac48534e0dfdc1cdf lkdtm: Add kernel version to failure hints
e6d468d32cd084edd030a8bae76440b17b854b5c lkdtm/heap: Avoid __alloc_size hint warning for VMALLOC_LINEAR_OVERFLOW
85e2414c518a03a21dddd4bc88fec2723c5e1197 coresight: syscfg: Initial coresight system configuration
42ff700f3112babac129f4ae33023a7b7ce40a29 coresight: syscfg: Add registration and feature loading for cs devices
f53e93ac8cf705fffdefe79573ce001d81c3c6fe coresight: config: Add configuration and feature generic functions
94d2bac540762e7517933d365dd6289f54963c97 coresight: etm-perf: Update to handle configuration selection
f8cce2ff3c04361b8843d8489620fda8880f668b coresight: syscfg: Add API to activate and enable configurations
a0114b4740dd739df97d09db7c9bfc11579fc515 coresight: etm-perf: Update to activate selected configuration
810ac401db1fe432020d7936a199591000de8279 coresight: etm4x: Add complex configuration handlers to etmv4
7fdc9bb2ce113c5318fdacbb717897fede81949d coresight: config: Add preloaded configurations
a13d5a246aca17c44514be9afa20b34443182356 coresight: syscfg: Add initial configfs support
f71cd93d5ea49c9993a30bea4e64d704d3caca26 Documentation: coresight: Add documentation for CoreSight config
5353dd72f99207e8118a766847df8d60bb559940 coresight: Replace deprecated CPU-hotplug functions.

--===============4451708489725301102==--
