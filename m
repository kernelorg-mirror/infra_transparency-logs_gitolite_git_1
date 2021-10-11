Content-Type: multipart/mixed; boundary="===============5314777353777972978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:14:24 -0000
Message-Id: <163395446450.25457.17761342634796444705@gitolite.kernel.org>

--===============5314777353777972978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c7a667b221ec9f39c0edf8df626347a3cf78b3cf
    new: bd3f3e13964d341f8d5d479a3510130a01b64b57
    log: revlist-c7a667b221ec-bd3f3e13964d.txt

--===============5314777353777972978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954461 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954459-71d44ca283c3cce64611c9d9c850186624cd06e4

c7a667b221ec9f39c0edf8df626347a3cf78b3cf bd3f3e13964d341f8d5d479a3510130a01b64b57 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKp0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RDsP/2pcumB2/YqRfkiOR7AB
1ylQY0K/PELk1d+a7DbzrWrePHuJ/1GzkHKElPsZNyRiW8yyw5LsUXFO9rUgkgiM
ZVB0IlacG7CYBrRQuWuVx/r9tmirqy8t3csDDfFBFTvR19suBdksr5daThdWskRS
RwYaMkAZ0NMExwUdUU9nfwOCTUAT7g4WQ+5ysqpXu+f0P7Is9VG/xc30agrll1jG
Mw73X0Ad1T2qp04X3N67SHOdnrOMSWAdpJF9fwVB5D7r0jVWSTXmPOnNllPbNdPf
RmLkYiKLNNQ/BDwSN1ksctksyYiFIN2oAdCUlbklp4AFU9mQZ9StaxmhLKX3FzjJ
hS7zmdFmQfVMPM8m2fQCx44ooNTkH5gcmAg9gN5WJQ4bkVoYGj26btPCQXlX4Sx1
v3LLDG6zOv2vZG20MW/n+SuabGgNn9L0ERdO/r3ELOU33YQe6m0K/xAxkgiQNrP0
mCfK0Dd2RZGWeYpfH45y+ZDlEe3MPTkIvH9DwlrS9qMDiBJJ3dj+wWjx0kzfUsqG
hkAGNe1G05B8JkIL5X7pYQrLtg/VCFv14EuXFVX8B5mkBDzTcL8CpG2MzkSFfsq9
8h1ceVLI1cywg6Noeos03vIId0t7p/mec9GAduK/eUdaFMwljYVKa8+WFpycif48
5VncxfROlm6ZbLWemQYM1KF5
=19O5
-----END PGP SIGNATURE-----

--===============5314777353777972978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a667b221ec-bd3f3e13964d.txt

22c5c12e8fbdc14791f636529fe43169ce03e1af Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
47b243928f2b0e8f814e65b03f44ceee41e9c4f5 USB: cdc-acm: fix racy tty buffer accesses
5bd7871e9037f8b0636d72819a0534d116832663 USB: cdc-acm: fix break reporting
28cbc07ab121c541ed1cb657fb3f470832b1cf1f ovl: fix missing negative dentry check in ovl_rename()
9be20335a2a4ed6b475c4df1a8ce362306c84593 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
bf81eddbdc4bf54bd9e71eabae11c6b8d6de3de5 xen/balloon: fix cancelled balloon action
ee93fa6953e58a3c494f7c77b2eb840d617c1f95 ARM: dts: omap3430-sdp: Fix NAND device node
a5bf85bb07a4d92b852bcbf4b8a9e441e6760c2c ARM: dts: qcom: apq8064: use compatible which contains chipid
86be2dff12809ad1113ebd7614a3169aeddeb019 bpf: add also cbpf long jump test cases with heavy expansion
fbc67874a65d2bb86fecd777604d83f92725ba9a bpf, mips: Validate conditional branch offsets
ed546988c4ccc376080dc436d623e62b3c231dc7 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
42e1b51ccd9412c14d4a10559561cfbd3a766ff6 bpf: Fix integer overflow in prealloc_elems_and_freelist()
70e02d315ff4e8d3e1afb30e39916ef0db65193d phy: mdio: fix memory leak
7d2ea1d9c70cc9c8ba65bd0c13f1e6a01b79929a net_sched: fix NULL deref in fifo_set_limit()
1b43a84a7b7c6a949a82672be9aea20b707add49 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
578a6651c2acebe1e030a977ab1995053958e737 ptp_pch: Load module automatically if ID matches
fed9f75c8d2117812443f730c85d7cfc65440e95 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
76f82c8c798b6cdf4ec09df5b7b3b9842718c855 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
d13e37c61f832fe4909e40c52b50151729c46e79 netlink: annotate data races around nlk->bound
e5a00e6cd60b514bc2e6feaa6286368543c2a972 drm/nouveau/debugfs: fix file release memory leak
a152fb5f37579bc65497e680d6660525d2747da3 rtnetlink: fix if_nlmsg_stats_size() under estimation
fb8ebdf2281c8ec5b923b2fc946caf181699d495 i40e: fix endless loop under rtnl
a3b78774726af7bc8200609a1dde39aa9b73f49b i2c: acpi: fix resource leak in reconfiguration device addition
e857c64ca87cf7b3b3094ea8048c653132fa3dca powerpc/bpf: Fix BPF_MOD when imm == 1
bd3f3e13964d341f8d5d479a3510130a01b64b57 Linux 4.14.251-rc1

--===============5314777353777972978==--
