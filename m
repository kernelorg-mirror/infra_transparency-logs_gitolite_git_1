Content-Type: multipart/mixed; boundary="===============7114280760999372644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:14:21 -0000
Message-Id: <163395446199.25342.6722533363163243382@gitolite.kernel.org>

--===============7114280760999372644==
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
    old: 529999ac7fd49f303f6108440bab84a39954f244
    new: 1762ceffa1d50ef2681d11aa06fac5b2f0ab4616
    log: revlist-529999ac7fd4-1762ceffa1d5.txt

--===============7114280760999372644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954456-aef3a19f9895434daa81b46af6a3ae8072a254d7

529999ac7fd49f303f6108440bab84a39954f244 1762ceffa1d50ef2681d11aa06fac5b2f0ab4616 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b3MP/0NHqDMpO+iebGFa0+3u
fKxdDzu4WBmbJwaWHtugJUTrW48BPuxvBjR6/vpXDDxSUtXGUUBCO1Lrk1hmh9Qr
SBJVof2cz/cF2Cfjf29DggGXvtSYShwLhI/fhsApSpNmlkaoRh/8NCZwO4izNH8k
GyuzwWtxwrPIHTN7t6l+e2kkN3agMt4jiKL6CLbuhP+NUg5B26O9rz6l7/+4HXqs
Cmh4kp1udJcUyJ3IjNei2tSwglyN0rEPkfQ5MiOODK6ea9c9PimzdKz5ntgG/JKu
oqsNBAgJ5xnNNcbE7Dg57XiFKufV3TZn9ZJb+Qs+zPpUh3S/uMAhkLZVfZ+R7u6e
Fqb6F19qkPBwy10aR8r2DraadwNNLmiLoGLBhKYiK6tSAaseGg8YcgLpOwDbGIkp
bNnfAwf2MAAmETaoe6/LnmVlORZWiw2eihsQnomr+dZaRZydThH0LUdIGiETUG1V
cc5HeX1Sm4KAJ+76E2F95UW+KuniUFwcX+mgptyp/Y4eqJTGvaLoVhfWEzXDhY0N
onmfwLPAR8d8nd+xFZ0IsWCLRR3vYC+v5yjtso9yP0Vbj+4JTDSDp6h2HSBY7PAi
p8xKNkFiEgRLYXQylSaCY4Vv05AhYhDDByMD24fZND8gszkmmUC2Kb7cMkHGuQCC
H+8K8wNElCakJGaxGormORvL
=mie1
-----END PGP SIGNATURE-----

--===============7114280760999372644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-529999ac7fd4-1762ceffa1d5.txt

82791bb2b08c7032a134ea1ef9458125b230ebee Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
c91dc22cbe02e93aaa08409fa002fff425348ad5 USB: cdc-acm: fix racy tty buffer accesses
9d87cebbc53dd1cadec8433693ecdb9a6adda637 USB: cdc-acm: fix break reporting
84f01477ff559212f869179c40eb0f8167adf93f ovl: fix missing negative dentry check in ovl_rename()
65511545ad7a875164cf7b644e9d3a859f25a6c7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
353f5519978da21208d3c9e35ef8e2defeb26034 ARM: dts: omap3430-sdp: Fix NAND device node
69009fd81c25164af842e64340674d860fb0260a xtensa: call irqchip_init only when CONFIG_USE_OF is selected
5de2a70023ebde40bcd1471b30ccfb020dc13a77 bpf: Fix integer overflow in prealloc_elems_and_freelist()
9be23a290f82f7e82980f85e3ea2542fd0fc74c3 phy: mdio: fix memory leak
c4a1ccaa60eee7a73137e0305ce571de5ceb6f96 net_sched: fix NULL deref in fifo_set_limit()
ddcb9b5299965c986b383c2a028593de4bddffc0 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
a78e586fd56e756112efcade927a3a5a82c93411 ptp_pch: Load module automatically if ID matches
96125b5b9ef1ac45570f3ab279c8bcd39642c742 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
ed69fcd1e024974ba52af9169cb7d5d335ef0947 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
2471a8161e6a6bceb52c044b6594a57d28f2066f netlink: annotate data races around nlk->bound
460f46add6870bb10da2b6fb436e2c2a4bee1cf6 drm/nouveau/debugfs: fix file release memory leak
ce99966f868b30ec7c306f2555507799718e6b73 rtnetlink: fix if_nlmsg_stats_size() under estimation
a6dff8c6489f65de15aac5ebfc90fc603c7e4eba i40e: fix endless loop under rtnl
5e3009bb67ce4673fabf6cf011eaaba02ac201dd powerpc/bpf: Fix BPF_MOD when imm == 1
1762ceffa1d50ef2681d11aa06fac5b2f0ab4616 Linux 4.9.287-rc1

--===============7114280760999372644==--
