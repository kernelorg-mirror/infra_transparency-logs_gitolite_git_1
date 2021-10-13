Content-Type: multipart/mixed; boundary="===============8004609652404491262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:35 -0000
Message-Id: <163413555505.3086.9576119556628142988@gitolite.kernel.org>

--===============8004609652404491262==
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
    old: 9e8a7b701479b322a44324f1160f2c33e47489e9
    new: 6f7146e294bcc41e9b24f65d78203b95387592ea
    log: revlist-9e8a7b701479-6f7146e294bc.txt

--===============8004609652404491262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135553 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135553-6a50c8c7f463558655741b9053ddd30e9838550e

9e8a7b701479b322a44324f1160f2c33e47489e9 6f7146e294bcc41e9b24f65d78203b95387592ea refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7gEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GgkP/1gPH+A79OmlYpvVF0nL
IFKvpqnXt5aGE9jj14TqqXZKCy3bMX53KV0pYSBYLl6jMLe3SmmknmLQrmcdqlZW
MkrOdjSG0DH00pMFIfKTOTpWyC0e/ZA+37JT2aBTODe1MI2aPm1tUSD/166v+xkp
LzObTNt9AgyTjjt5S+biX2W3euIXWz7EgQWO900bIawLtkN7W9aRdxzgedVKmnqh
2v1KaL4PWVh/0W7JqqA835rVbwLsrQykJT+5OSR0+F0CdULjIcjBY46EzGzz+TW3
BEk5Y1sc3z3dPyRBcroSbWjmLeEtPPlNtIz2K2M1Ul7EUGuTrDPhZcyPRxpcC7G9
6BDqR3wMUfasQmyOzzpSfkQ3nZ9vkjMMOYOEPZ5G4EZeaya2iqlFLuvXSpFXia0Q
48ANbWjgPSeS/+IGCs0Jlz/dJvD0JIt4VDlfA/97YzP2KTb1sXf/NpEsRCuTh/9y
FVFMODlRgYsKpaWcwnIYEbgj4CTjuAPY5eKrBZFfWohaA7f0oKCA/UT+A0RCDs/R
jGm+wce+LRvcGBG9iR9mUy3UpLfazWtMJyY94FPV5kSKuzdZhsA6q9gRUO3y9YJE
TOMKTPZZKBkb1ySLHvK2pPOij1ehLnqSxE7hd+RG5td2CXRiQ8b1IHHgt0Yi0PXN
lx9kyhb4NNtnv7fb6TV6R3Y1
=bxSw
-----END PGP SIGNATURE-----

--===============8004609652404491262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e8a7b701479-6f7146e294bc.txt

4550ef8988c5c52b2e37e9d755f445964b4c68c5 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
4b783c1532c46d69bf60e2463a67b8e832e218b2 USB: cdc-acm: fix racy tty buffer accesses
b4dcaec0b828a6507a0421f05d01d35954199af1 USB: cdc-acm: fix break reporting
09e31b4c7b27c7c4684d5d483d01fde982bfbf09 ovl: fix missing negative dentry check in ovl_rename()
3b069a0becba16c50ac2642b6018af17f17bb4c4 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
fb86d79d96745cf480646b08597b38b15b9a9485 ARM: dts: omap3430-sdp: Fix NAND device node
fac1138b8a99ecd104333585c834583430ad2b93 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
082b3252236054f946db0d1c881d8ae0e9495b84 bpf: Fix integer overflow in prealloc_elems_and_freelist()
1fab1cfe90323a5f168eec8332af359b04f1dabc phy: mdio: fix memory leak
c7f0f448b9a6e3cb79e8eee5489122f8d9e27298 net_sched: fix NULL deref in fifo_set_limit()
3aa03da7c860a9e447426c9ecd5260f473b93e66 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
dfe73ee5673377aecfc88a6f95858fd04a765fc8 ptp_pch: Load module automatically if ID matches
cc64e509e39085303d511a747158a3e5ebf4924f ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
7e61d05daaa7041215fb70d41f3cbf27ece9fb3a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
03a92974c1b2d58d59d42e7748140116a3195eb6 netlink: annotate data races around nlk->bound
c26997408b14b5b22e9234813f1242dea590bd50 drm/nouveau/debugfs: fix file release memory leak
7184752da5e6d0fd93837acec3dcc3232afa814e rtnetlink: fix if_nlmsg_stats_size() under estimation
296529fbe7d5623574a97c217bc05183756e9613 i40e: fix endless loop under rtnl
5fe605abe22984a9c9022937a824a30554719b5f gup: document and work around "COW can break either way" issue
27491b64edf9568e95f12d5edef476cd3c69cecf HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
fd7a6dbb5489850a511c2f2cbb61c2d26ff49f15 netfilter: ip6_tables: zero-initialize fragment offset
21902761c78b6f84405a25599131668ab33f8bb2 mac80211: Drop frames from invalid MAC address in ad-hoc mode
ca86639b2ec10a9c08b9f18b3b10e4c20367917a scsi: ses: Fix unsigned comparison with less than zero
bcfe40d2050d11a25ab69eb235fa6db7df689c0b scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
7099c297b4d988dbd3fcf12be1a9a500fa8d619f perf/x86: Reset destroy callback on event init failure
6f7146e294bcc41e9b24f65d78203b95387592ea Linux 4.9.287-rc1

--===============8004609652404491262==--
