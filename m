Content-Type: multipart/mixed; boundary="===============4549103837028727319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:10:36 -0000
Message-Id: <161070543682.13528.7756720309995185132@gitolite.kernel.org>

--===============4549103837028727319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a829146c3fdcf6d0b76d9c54556a223820f1f73b
    new: 3680d22d496a32bc3075d58b09ba3a76b55f1cbe
    log: revlist-a829146c3fdc-3680d22d496a.txt

--===============4549103837028727319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610705435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610705435-3e788fb4a623b42164810a9db146edbfb6e7d15d

a829146c3fdcf6d0b76d9c54556a223820f1f73b 3680d22d496a32bc3075d58b09ba3a76b55f1cbe refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABahsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YSAP/RU+qMxVy+FSTInjcG9x
B/uYrYVzU6wyYpyIyW1D8mDEUgh4ctijraPEfszOpIQ3zTZzZIPDsAH/CjRdWOw8
HiCuyLUcBbePEbsQBtN9XzNvGed/vOmlmjJpzPwBz2V3OTKYadjTXOwSragzjNwj
iTsXKiAq8Ci7DeVol3RyRFru3YbXkEY/1mUZxrMmEE7sdbUrp8fw4BGOTjOxNpQG
9N8zptt+R112HnVTDVIGx/L6H6/RhxZzTpLvCS+JuG3xTq/GA2b3HZNRSueHettE
PV6mUm+8S/qwGcUj8bmRI34Nka94LruaGPo2tAZuyw76KBLYAKroHSY3hiW0Y9Tp
tPMHLMD062kh87dS4E5Xl6EE5rZtTxadGqFu7O2R+zxU/6UjqT8JzRAKLHG/xD5/
8OuewqbWo4qtkWPcKD335VvbjkFDbfc82+1V8VC3krQrTcBg0TVLj2lpoMgQZbJX
p+1qAjP0yZMklusBw6AyKaC6SuSTJQbURmYrM9U87ThJr46jRR7bMPGqsK4Ki5+G
Tqtpl0GdHutYcSin18wiGsFEU7XzzkJwass/P8vRxdk16VqLExYcBsVJQZUfjLvM
vdAWpH9kyeGoQGTxvvTd1SGcx/7IKPXDagYmqBFgnDYzgd4xdPJXIzXU9RjRncft
6fom+5FRVr7c7qCTkWhbUKbI
=tUG/
-----END PGP SIGNATURE-----

--===============4549103837028727319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a829146c3fdc-3680d22d496a.txt

16faa6e3ef16ebcce0acaa1d8d0121634108e2ed x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
fd762aa3fffc297892f7570e99e5be62d4f097d2 vfio iommu: Add dma available capability
a07fca84fb478b879a947c57932cae92dcea7f70 net: cdc_ncm: correct overhead in delayed_ndp_size
fc8ece469a971f8a8cefd2c6757cf03096b317c8 net: hns3: fix the number of queues actually used by ARQ
f8df0d70dc66d63ad54a590c519ee048244279cc net: hns3: fix a phy loopback fail issue
4387891c34ded3b1eed98b30d8f196e8e188235b net: stmmac: dwmac-sun8i: Balance internal PHY resource references
ac852edd7ea513856414b04f238029e90f5d11f1 net: stmmac: dwmac-sun8i: Balance internal PHY power
daa9dcac384f091281866160a714a75439352230 net: vlan: avoid leaks on register_vlan_dev() failures
5a8c5b605234a2e047a560fa847ddf63d029945d net/sonic: Fix some resource leaks in error handling paths
c0aba1158b49c9b6389a22ed31f93c8a3505b153 net: ipv6: fib: flush exceptions when purging route
0d9a2f3fad8b1bbf56988bc62c31849d13003770 tools: selftests: add test for changing routes with PTMU exceptions
2b2ab04880d209038b80c7b66462d66fe1b43e16 net: fix pmtu check in nopmtudisc mode
ff98b1a5da2075cd63c7d98803fcdffb7af3519f net: ip: always refragment ip defragmented packets
e69e2f202e22aded1c3d0482f684517d4e9b74c4 octeontx2-af: fix memory leak of lmac and lmac->name
16a6c25b5d4f5f089e261abf59fc6609b9507f86 nexthop: Fix off-by-one error in error path
27b1c037ae7effaef899114a6ac37d8f81af8a7a nexthop: Unlink nexthop group entry in error path
c291096fc91cda57568f6e78e93d383a61006abd s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
be9f7c68ad25a5f7ec2b4d0b7daf18f68adc2293 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
262231c78fece74116714ab04989e6f5b6afae3f net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
7cd4bd8568c1db63a0ba338bb5f7488bdc9ae50b net/mlx5e: ethtool, Fix restriction of autoneg with 56G
b20e9035a63acd80739478c0f6e09ac5a6189228 chtls: Fix hardware tid leak
c3c9d6b26f8718f6db051e0d02e619bd9255ed14 chtls: Remove invalid set_tcb call
ad788d8cccc6443810034bca0b04c825f0750523 chtls: Fix panic when route to peer not configured
e755fce02bbd0e4a865f606c05a0e137155f1a4a chtls: Replace skb_dequeue with skb_peek
b84d3313c312ed9c45b373f994e077b66c0ba583 chtls: Added a check to avoid NULL pointer dereference
960b15760b430081bd42c947983a09cfdff32fa8 chtls: Fix chtls resources release sequence
3a7b0087221610a32f11f211b48fad60dcdc6245 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
99a5079862abc76000dd06444d570ac90dcd0646 x86/resctrl: Don't move a task to the same resource group
1b9da0e48d966130d55316fdfb6ffe6d9e19158b exfat: Month timestamp metadata accidentally incremented
25f9ae9aec0e8ab68844e7bb42a59c8c9bce147a vmlinux.lds.h: Add PGO and AutoFDO input sections
893ccdc14a7cec8ceb73ecd6ca51107b1161943c iio: imu: st_lsm6dsx: fix edge-trigger interrupts
39b298a2bf219f63085204d481ac921d41b2812c HID: wacom: Fix memory leakage caused by kfifo_alloc
3680d22d496a32bc3075d58b09ba3a76b55f1cbe Linux 5.4.90-rc1

--===============4549103837028727319==--
