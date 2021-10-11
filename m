Content-Type: multipart/mixed; boundary="===============3870265121291795868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:10:14 -0000
Message-Id: <163395421420.23758.13190551856287921836@gitolite.kernel.org>

--===============3870265121291795868==
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
    old: e09d5a64b41f1038d8624409d3b03463903294ef
    new: 529999ac7fd49f303f6108440bab84a39954f244
    log: revlist-e09d5a64b41f-529999ac7fd4.txt

--===============3870265121291795868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954211 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954207-e7cd82de5fd89fb115e6191a91b81ca56810ee90

e09d5a64b41f1038d8624409d3b03463903294ef 529999ac7fd49f303f6108440bab84a39954f244 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6L8P/0wocSUG7BUpZI9i4QkL
W5qEdHQ3B00mIc3tmnQz4KKrSEoetDLoy081g0nk84vhiLQsrkBIyoBGrImpI4Ck
qaDuQ5BLRPdXRkZ6CdG1ZaND6TfO7luRNa90QOSD4BMZPzf6Nv6PSqgnc/1Peojc
QbQxKSUaz1Hl5iX03GYSBIL6DN1wjRA6P6bqUUMrr2MLMbv4Xfwy1coTkXChNjPo
8oVncfpVMfOFJVg5YclwCvr9GG5QoWHc+3+1fjOMqluOLLSx6hMK73l4s10+xdwn
cQYNjXjZVdp4epgBD3GGHuTJx6hObHPk5H8tUAl1Ot5u51Jfq6jcfcg7Fsg23Ez7
MneFhjmERz4OVqEkydCfUK4VQooThHHPlbYRMhBGEs769JBk0zQkvafb0LUjzgmF
9X6mgAu4RPsXfHelaDdXvxBSuXnK67WJBX3PYobgvdtSJevlS4afum6JsIYXd0ju
/doULv1lpRkuC3fysVMK7tU0o73PQ6RysqcIHrlDvPtioOyaqB2jWtv0MQ+rue+u
xnLQ/KngRHkGStHWPWikM130qrX5JAe3lQz1kvTlZ5wxAwKUcPs2lg84kPIuhzuf
PNncf9iGFx8M2oEmVo5VTuqo1SVohIS8QwIYcu/zJq46uVi26c/KTG2SypBdwDaa
1jqqXLHCR43xkbcIW1JWSiiz
=QcF4
-----END PGP SIGNATURE-----

--===============3870265121291795868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09d5a64b41f-529999ac7fd4.txt

691c6f393bc89eac23392ce7ffd46311cb91db0a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
98e7e9b683b4e38e194a6136f4899b1c665c2f0d USB: cdc-acm: fix racy tty buffer accesses
44f531f1608475c47c6ce1bc879ad84d1d4e7486 USB: cdc-acm: fix break reporting
9bf17dc547bdd6002e89d24a2958bede88fe8c73 ovl: fix missing negative dentry check in ovl_rename()
ebc55c4d577731b5d2dd9d6e19c4389819bb6ef1 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
6a13afab7c151af73f3d8365e9eb2ffd67b65a13 ARM: dts: omap3430-sdp: Fix NAND device node
ec1c3ecc139ea0e1a5ae6ee64e6701a2e0950cd5 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
164228ba56c638885ca95ed40ec594ce1a3269d9 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2a22d95be4871aa3d1eaafe92b6308d8071a5a92 phy: mdio: fix memory leak
ecd2c9e2a2d0a0a12713aad5a6c0506481f27718 net_sched: fix NULL deref in fifo_set_limit()
1b5803d2dcbe500ab2b4e7930cf3ac97727d6b1a powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
0aed8ed9f08e5dbf016f828e50207673ad1a025e ptp_pch: Load module automatically if ID matches
011082ccf7ad4ef288b7c2c88bf55c30bb94301b ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a6f548c1b1918af663e5b1ee494c580967f1f215 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
57159e42717dff1ae0c26e01c37aa78bf33fde86 netlink: annotate data races around nlk->bound
83e4393dd957672992ebbaea65256f827438f8a4 drm/nouveau/debugfs: fix file release memory leak
da536edc3b08dbaf2d3c432a01d840f1bc2fdc9f rtnetlink: fix if_nlmsg_stats_size() under estimation
de01c80c9117bcb726386a4a2e56a6ad6b4e038b i40e: fix endless loop under rtnl
117d4c3892dd0102260a489b2325860c12fe93b6 powerpc/bpf: Fix BPF_MOD when imm == 1
529999ac7fd49f303f6108440bab84a39954f244 Linux 4.9.287-rc1

--===============3870265121291795868==--
