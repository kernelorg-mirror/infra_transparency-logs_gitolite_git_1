Content-Type: multipart/mixed; boundary="===============5452955421831955077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Sep 2021 16:53:58 -0000
Message-Id: <163276163885.12947.526386544055681498@gitolite.kernel.org>

--===============5452955421831955077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 6be7d6471b2d78f2155d4268df7e64ddfef4e722
    new: 4892c4cf00c192efe859016ba8f9f10110e11a65
    log: revlist-6be7d6471b2d-4892c4cf00c1.txt

--===============5452955421831955077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632761637 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632761636-b0a8485c8ff43a9a65990e20a5e28951ca2092e5

6be7d6471b2d78f2155d4268df7e64ddfef4e722 4892c4cf00c192efe859016ba8f9f10110e11a65 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFR9yUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ifYQAJzE9/XipHQOJVjwSDos
YlQc4VwMKrCvbcnotDkWXkypKM5qv/a0o/Qg9bsoqg+pxmoJVsUmDFAF121iZj0B
2oQ6trz3jgBVpGboX0p1a5Mbbw2KMpKK97pdbRetz0jVmpd3YLHpE+WEHDgVznxA
n2jW0xuvwiXRWCLXpK+sESLC3zxQJcjzx9ThZHAr8uI+dOdBjEyAfEGfraN/vU7e
aDLXNStdS/XKOJ7w8yzrkBKRLzjiQPv5d+TkmHYD74AZ65Jv3oyFNki9hgh53vUv
9VoJb4FiuQk3gq+trliattB+ytZM9gDIsgWahB/p7SenTQj/WkyfhLLLajCZIpuh
A7fsCHAlcpNKAItjqotzWaCNk+ZzC2BxvrQZHdw3ZzomgwTgQQzO077mjkUK6YAn
VVt0E5LmuFaVJTQm/svBV6rfHfOiB8tIuMFxYeRvoke6cSpX/6nXkNFtqqDteBs0
3pTwH/Ltk0lN9iWhbnukLV0Bo+0THrdltaichnZOi1PCv2gUOqpCJr+P4t0IdkDB
HtEFg3QSVrpfwkPfGGRuRKmxcVU9+nh+UHD11My+xLhH+DB/DvVeR0USHzfZQxTF
A2EkpYsu1NJ7VL2Rp7P95JhO1m3EYdkY3ekVfO/N+zChdHJPe+Zky/lg0DePn0TA
/ToWJyFCQaxcaHGrxiJeqWCS
=B55/
-----END PGP SIGNATURE-----

--===============5452955421831955077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6be7d6471b2d-4892c4cf00c1.txt

847da8ec1b2f716359cf97fb8376f6555e12cc99 usb: gadget: r8a66597: fix a loop in set_feature()
f56a6c415890e2e9e826fe579e64f9e62a22b7a9 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
2aca8df912eb2e0a19d2db51551670d22a1b8833 cifs: fix incorrect check for null pointer in header_assemble
8ca3b9c5998d3ad21eadf8beae037542a3820cbf xen/x86: fix PV trap handling on secondary processors
e5b5592038e7b7b9871ef2342cdac30837b8e4f3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0914364d19dcc9650fa72136b04ba34417954e7b USB: serial: mos7840: remove duplicated 0xac24 device ID
2ecdf8326aab14a84cb436ac641cf5e5e285b852 USB: serial: option: add Telit LN920 compositions
4d0249b6d38bb40bb2a12cd6b47401e75b1ba582 USB: serial: option: remove duplicate USB device ID
65544b668c4f47177fdf2364087a5a4a40681e99 USB: serial: option: add device id for Foxconn T99W265
31e9de4a1a14f35e5508871f24468060a887161a net: hso: fix muxed tty registration
c7668318b8e3e53603eee7215b7d935416eeca4b net/mlx4_en: Don't allow aRFS for encapsulated packets
75db49d7cd69c5a568f4d014dffa39dded1bd336 scsi: iscsi: Adjust iface sysfs attr detection
67dad4ef90d1a41ba3ce03a3513f13b2064083f8 blktrace: Fix uaf in blk_trace access after removing by sysfs
997cd51cff2204b8e7b105338c8877acb70303a5 m68k: Double cast io functions to unsigned long
8ee474e273a55ef86ea98bc6263b9791890c1322 compiler.h: Introduce absolute_pointer macro
d6b41078dbf3d1facf6be484be9c298530fa69fa net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3d69d0da9878137ac1a1abb6f6dbe909982289d5 sparc: avoid stringop-overread errors
fd640677397cb2a127bbb308e275a3b5e4acadfa qnx4: avoid stringop-overread errors
296c399646447f2051c0acba728391fe86d59ae2 parisc: Use absolute_pointer() to define PAGE0
241bc0b315db20539e6f8265dbf8ae7e1124726d arm64: Mark __stack_chk_guard as __ro_after_init
9130bdcd83e7908c71b8f2796086f49b5f145f59 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
dd32ce76acc88db7f998d6b4bfa3b69347b62b54 net: 6pack: Fix tx timeout and slot time
40caef5e752d5b406ef9e63e07f5b0771707bb15 spi: Fix tegra20 build with CONFIG_PM=n
10461960eed2cda2367cf555b145b7102b834f1e qnx4: work around gcc false positive warning bug
4892c4cf00c192efe859016ba8f9f10110e11a65 Linux 4.4.286-rc1

--===============5452955421831955077==--
