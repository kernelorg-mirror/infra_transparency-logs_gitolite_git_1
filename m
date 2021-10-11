Content-Type: multipart/mixed; boundary="===============0298103324963948226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:10:15 -0000
Message-Id: <163395421545.23839.16373318293258632928@gitolite.kernel.org>

--===============0298103324963948226==
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
    old: cc1d480055ea3e9824caf92f525c64579854496e
    new: be6e9f34cade69eb7453c526d76b4db687d9c140
    log: revlist-cc1d480055ea-be6e9f34cade.txt

--===============0298103324963948226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954213 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954211-1c083fb988c7da3229864f6e3abc2d38939e3e4e

cc1d480055ea3e9824caf92f525c64579854496e be6e9f34cade69eb7453c526d76b4db687d9c140 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8wMP/03pFZxzvWKL06Z6u1IC
c7Y3y8VgL8qAMmAmIfslf6MB6tZNCFXCa3S3rkbiYfNT3hE7F3wlp+PK7Ydiz+C9
P8y/8ADYrGT8RcUTMYbxWPi5v2NmmTQjWtPknZY2jdinWoSf4NZGMF877zgajo+E
7uerf5Q3IAlEdXzWBY5tn6cvVRlGMMBHXUddOug/wYEa/r7F1UA1pAPVkYYpGOAK
sG/PlSAkB/0mCXk+ojV/9txx4YrQ577b7IooXpb0a3hfHOaW+dZuTvdKoAY6dJZP
exdy5KHq5+bJDu9M13E07zvj+DarqmCFeG63urIpAcWjJFx+qqGSo9Lr3J/raCBv
pmOxTc+39KVvrujhRGRJcQZuH3STvOSzXM0M90BZFkTKEhmP9ebXWF5LoxZdaeRq
3vQaOeRAL0+T/o7T7DmBW1SuBLNnu/KGrwAYregt/P2/lIFS6Zzih7aboYcFs7kh
SlA0q5cEXdbcnXc8I1+eOlJNsJ2Jl834QTaH471Z4DHo9hlO08Wzt6UtvirvE6nD
d30LwUBJCRLCV8kVJzGgSjv1jlt7/UmQ1DmTSoKNDRr8cfkC20iYcPhY/b4S5evu
7Ikb/+7ZwC6n4AQeBwJBcFnoPyM9O1UA+lcuYn3OhTqm5bdidGjXrrzoOglHo1kD
d7T4AU5OcIkWuNdcMWsAzpHZ
=aK96
-----END PGP SIGNATURE-----

--===============0298103324963948226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1d480055ea-be6e9f34cade.txt

ac48ed31232fb5cd9987a7aa9888687f6367d23a Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
ed3b439982f7b90519b4cd11f6cc21f9cafecf38 USB: cdc-acm: fix racy tty buffer accesses
f492f098aa388278162e74da8ab230c0c2b9611d USB: cdc-acm: fix break reporting
ff68e0cba40da38e36eec6afa2c2a27a26c584ac xen/privcmd: fix error handling in mmap-resource processing
43428fce44bb647f34546cd93445f55881a272ac ovl: fix missing negative dentry check in ovl_rename()
793f8950887e5476d95214b907e8de0e9b7e197a nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
68c37b9df13be8e36ea8718e6ddbf0e3f0b5af96 xen/balloon: fix cancelled balloon action
61a69a5a84d70b567555127a6c5e82e70f01bddf ARM: dts: omap3430-sdp: Fix NAND device node
a4232f6031299e9218ad88acf3f12090542d528c ARM: dts: qcom: apq8064: use compatible which contains chipid
4bae6b85a7b6beef91a6a0880286632e3537b1ef bpf, mips: Validate conditional branch offsets
b1652a99e5e4d29f528e2b8998e6e6a3b0ca06db xtensa: call irqchip_init only when CONFIG_USE_OF is selected
2add59d1064009ea14da9ab4e8aa0ec816816300 bpf, arm: Fix register clobbering in div/mod implementation
847251a0985e60c101844fcd2781900a78d0e417 bpf: Fix integer overflow in prealloc_elems_and_freelist()
12d64cbd273337301515ffeb036c9ecdfc0539ca phy: mdio: fix memory leak
f4e670b2f52cf9cc84c07a0c3cf99f22575ba8a9 net_sched: fix NULL deref in fifo_set_limit()
565b2ac69d7df05f198d0b9cf66a5beb22b4ffc4 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
9701e8558a75c4cb7a742262c36bfeb8c23ba3aa ptp_pch: Load module automatically if ID matches
c32f06ec9d21720e83ce5c360bb7b134b92834d2 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
f882babb6eec62c9a80b639cbc18ea3052355c91 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c85020a5a5531bf39feab9876e2cdc355fc9de25 net: sfp: Fix typo in state machine debug string
778eff78f75ff7fd64547368fd8a4a1fbcbb1cbf netlink: annotate data races around nlk->bound
60585c90c614ed4be5f70d173d5be0a37c4ff5ff drm/nouveau/debugfs: fix file release memory leak
88c45d75bdcad53616e521eb7e77b56e96de0717 rtnetlink: fix if_nlmsg_stats_size() under estimation
faff0c29581c21bcd95da4033a35c73caf18db89 i40e: fix endless loop under rtnl
405915e9ec7a1eb1fa46d4feeed1910335bb3ffc i40e: Fix freeing of uninitialized misc IRQ vector
0ac25ae9514420b0e93ff648ebea4441fe4342c9 i2c: acpi: fix resource leak in reconfiguration device addition
867e2785b8d6a2675969246ba848ec15b4fee0b5 powerpc/bpf: Fix BPF_MOD when imm == 1
be6e9f34cade69eb7453c526d76b4db687d9c140 Linux 4.19.211-rc1

--===============0298103324963948226==--
