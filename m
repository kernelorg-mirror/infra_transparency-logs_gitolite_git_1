Content-Type: multipart/mixed; boundary="===============0445423267178421520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:22:14 -0000
Message-Id: <163395493485.32661.11372224494499608177@gitolite.kernel.org>

--===============0445423267178421520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 1762ceffa1d50ef2681d11aa06fac5b2f0ab4616
    new: da89cbf2eaf957052ed0584cc3c2d9c66f0633e9
    log: revlist-1762ceffa1d5-da89cbf2eaf9.txt

--===============0445423267178421520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954928-dcaf3e56cad5a633585de66176ca112a1d94ecb8

1762ceffa1d50ef2681d11aa06fac5b2f0ab4616 da89cbf2eaf957052ed0584cc3c2d9c66f0633e9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkLHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VmMP/jlFF/3VH7fKoyTRoyEq
prhHrLU14EUWJRqEdNzQ5WB27TO+47Qs5LfHdLmOCs7OHcPt+HhzWHpKcUdPilez
eXLYohxCZnYAtFn+bYGcdpMyNIENzUm6OZuUTtOeN21Ml9Tt9aZyO4xzNgv0bf//
KjQhlUVL7a4m8GzF/C1/kmykw5xEFu5HS6/i4tMXW53CmHt2B2Qp9xpB5lW/dlIV
6+/whGgFFxOX5iEF2/Lj1kcimU3Z9sspE/TkapDw9rxliavwhTzGIwCDDBASIBJ3
WiVqUDEF6Z4qDMI6HiFrZXGBih4aT4SzvVpNzyEO7GLmVCb+PlBiLjusJqgFAkvY
QX76znV/44ytQFd0N8+VeZ+XII9HclYzp2I1vy8/k+DJyYZzu4yjdT5MVIaij2F7
okjmSmIuecddYJ7fe02LsOsqcf+WGxCIEu2F8kyCkEbt8Ro7hM35qQYM44DEhE48
Aomn0M9ZjrH/cHLV4IXoUzKsiKKEa72d0s3VfyrG5mSjWgadAXJP4gObhxUjjjJO
E4mpbif7BXGkCJo6ItSaZ7aDpNli6DNq0VQZAInH9POCwFnRmIOqdcIwAPK7HhsP
UY/OcJRYpKnHy7P9KNEJfD7YHc4ezRZgEn8kZJqrBWjnSycnPmwhkvc8Vsi430I/
njlSxiJrUAZhalpHEEO7N59I
=FzNF
-----END PGP SIGNATURE-----

--===============0445423267178421520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1762ceffa1d5-da89cbf2eaf9.txt

45782ef598eac7146f467349dfe333c9816166e4 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
12d1e3e1f88899050ca95f011e4973a88384d58b USB: cdc-acm: fix racy tty buffer accesses
f41a161425ae933e58d5ffb1a82712fbf0f841f0 USB: cdc-acm: fix break reporting
bd5c7c5bb2880f1025398c2aed98464e47cf22a5 ovl: fix missing negative dentry check in ovl_rename()
a4f07e7bae8e90ac7332ac9fbc09a53159df3c1e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
c0f51f0e5e627d49db076b81dadfc7895875b72e ARM: dts: omap3430-sdp: Fix NAND device node
94e3a380208a28ff5aeed42afeb359aae63961da xtensa: call irqchip_init only when CONFIG_USE_OF is selected
cbfdcd1ef2bf37cc7c5762753c2e38c0e6ec2bbc bpf: Fix integer overflow in prealloc_elems_and_freelist()
855d4fffb859a5e77d6c358743b5fe0c4bbffa22 phy: mdio: fix memory leak
58aa57c30aa34ad369c59c64c9309f68ffb8e865 net_sched: fix NULL deref in fifo_set_limit()
a53472f544d404d685a35b4278580055de6836fe powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
d3a7a034a7ccf6ddeaa3093cb9a2a4be29025e2a ptp_pch: Load module automatically if ID matches
cbe294b8bf3535e13b9b64ae4cf18ae6e568ae81 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
1bfecfc21baac487ae66937c8cdcae41b97662ee net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
6dcfbd466c651f3b34a639f12d1f417935c53bf6 netlink: annotate data races around nlk->bound
fc19086411702e231b084911d07ca1766f29c00a drm/nouveau/debugfs: fix file release memory leak
5a63ba4f68a759551271e13d22b4bfe94f89a47f rtnetlink: fix if_nlmsg_stats_size() under estimation
54c54544a7ea1f18243910fddec9d3fa1623fc76 i40e: fix endless loop under rtnl
f35a7aa106aae229ec2333c0df3890b891e831d3 powerpc/bpf: Fix BPF_MOD when imm == 1
da89cbf2eaf957052ed0584cc3c2d9c66f0633e9 Linux 4.9.287-rc1

--===============0445423267178421520==--
