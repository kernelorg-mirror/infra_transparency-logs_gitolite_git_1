Content-Type: multipart/mixed; boundary="===============4695774086544877478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 11:18:43 -0000
Message-Id: <163395112345.22116.2808180230212089612@gitolite.kernel.org>

--===============4695774086544877478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 48ce38bdea4bb9b5788731571a506ce30c331fac
    new: cc1d480055ea3e9824caf92f525c64579854496e
    log: revlist-48ce38bdea4b-cc1d480055ea.txt

--===============4695774086544877478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633951120 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633951119-7d8c018470156cc66822c54976777a007690c969

48ce38bdea4bb9b5788731571a506ce30c331fac cc1d480055ea3e9824caf92f525c64579854496e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkHZAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V9UQAK4b6JJygkKI8mpftCMR
TYcdB36/0rjV4N544wpq8JQ7EoJPnRpXoDV5kOBU/63sbF/mf1Eu2ZXSFcA+zm5x
bsWeFzQDmlNnMrF7Wbm09i0RKxTVDc5nK0IVqEWDsXOcwZIj/ngmUObJoBk5gfpp
kJQwVqnaQMPq4k1uWZskzDg0k4QFd2KLu3ZSl1q6dsyq/PN3iUp5pP5BIneBr0fs
R/KhEEEZsUhSj6wCddXKOr2/+XIGuJjRZUCvxKBeRWkDgQR6ooxgVqtK4auPdMfa
7ry3o6vDsCAZrrRUibnaou710/wEXN06AHejeWNmGC/e3LGEBpKhYMELFvXNud8b
MuVeLk+lBMcuHabLVlSjuBxxRakRYqBD60Cm01ianQ10Daj1P/RUJvOZqYgeHvNJ
0rvTw+r9wTNtaryNQCRL8IzVYPivnjS3gq8jSJ9MnYaAxrNYmgxDrLkimH5F/Fxh
7Lz7Yepn84pOvW9gWeQxjmD5+eA5YB4gOfYZWTbvA+urBVlHx8rrx/ZEExIFTuA+
kBVREjJMIdUd5RQyFh/5nuwOIDerhDCs13k67aM3jA4aTEmClI+Gs6uE7BwauGH6
OOdooqmb6yOG64S8KrdG6yTWYmOZhZHEyfo6i95YR28RpbwQqIGjuCD+GUAvvCD8
oIi438h59pbusqi67c71on4y
=i24m
-----END PGP SIGNATURE-----

--===============4695774086544877478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ce38bdea4b-cc1d480055ea.txt

928efc6370a1eaae3836791ba414522f0e84f2da Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1216e80cb0f2c146edf2c8d0ca4a3ce186da7593 USB: cdc-acm: fix racy tty buffer accesses
d6f8cb4d322c298f5e39fb9c5f48627b8862e2f2 USB: cdc-acm: fix break reporting
be38f77522f900d633dfef48108818b3666b0fa8 xen/privcmd: fix error handling in mmap-resource processing
2f6bb24f882fc13c21d59f4c83057b3bce5cefcf ovl: fix missing negative dentry check in ovl_rename()
c1bc40b98f38cce0aa138bef50ef3ba1ec17cdf3 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
15794ded4376b332d4c81b32e27aefa90eaeed30 xen/balloon: fix cancelled balloon action
80b214e874e6a7829e4adb15689e36ee497c7626 ARM: dts: omap3430-sdp: Fix NAND device node
ba75cf3ae0915157117bdedf5a879823a11c218e ARM: dts: qcom: apq8064: use compatible which contains chipid
59285d3d351e622efcbccd96a247aa5c5b877949 bpf, mips: Validate conditional branch offsets
309bea8719ba23dd80f1103f3997c461a32485c4 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
3ffb65d02a99687c1a2134a0d3f2e2b9e3554eeb bpf, arm: Fix register clobbering in div/mod implementation
fc640a0fca30778756f49113196b18112582892b bpf: Fix integer overflow in prealloc_elems_and_freelist()
014e52e00a3287eefa631decbf4e89a8176c193a phy: mdio: fix memory leak
7f7762cf88a20a6b22caad597b8fb172b5bf3175 net_sched: fix NULL deref in fifo_set_limit()
6bd1e89643db0c00690dae2bc23999ae64181961 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
48f3e947a04701cd2d109bde209e43c1604e7ff3 ptp_pch: Load module automatically if ID matches
0aff94cdf7319e9f4a1ccee6ac95ef163e39f06b ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
28914593742e3cc5c5c5cdc46a48ce117424756f net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1858ab1defbea079322b1bffe8b751c3c48ba356 net: sfp: Fix typo in state machine debug string
ba8751cde6ad47f483911ac0b7f60ec93588d1ac netlink: annotate data races around nlk->bound
0fdbb139e01f1bc0029b2b7210c87c1df47b360f drm/nouveau/debugfs: fix file release memory leak
b3089f37c1160274de6203efac40384a33ac62ff rtnetlink: fix if_nlmsg_stats_size() under estimation
3425e4476fa9fcfadeafde866c2618ada8ea244a i40e: fix endless loop under rtnl
85d557b0f46e40fc2c3bfc89bc3ffa0476c55959 i40e: Fix freeing of uninitialized misc IRQ vector
02b563ed3980530e0b2c150f1ad85a58d1b3d918 i2c: acpi: fix resource leak in reconfiguration device addition
fc92e019f444b557be9b8156890914e170134cd3 powerpc/bpf: Fix BPF_MOD when imm == 1
cc1d480055ea3e9824caf92f525c64579854496e Linux 4.19.211-rc1

--===============4695774086544877478==--
