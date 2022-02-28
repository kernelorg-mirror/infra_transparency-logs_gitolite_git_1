Content-Type: multipart/mixed; boundary="===============1125326358212770016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:19:20 -0000
Message-Id: <164606876089.654.5067664450418715485@gitolite.kernel.org>

--===============1125326358212770016==
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
    old: 0be9780f03a1cd2f71814c249f5fb85c46060899
    new: 322be237195cbd3200eade30d24315564c1da306
    log: revlist-0be9780f03a1-322be237195c.txt

--===============1125326358212770016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646068759 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646068758-9b08edf9d57db2ea43d5b786ff4a6658670fe98b

0be9780f03a1cd2f71814c249f5fb85c46060899 322be237195cbd3200eade30d24315564c1da306 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdBBcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P0gP/in4M4A4UyISROyCEZgH
uy1/kh9XnmiuC9IsiEc2CnGYxYbhtc5pGcmLvsGxcfr5jcocpeIgkhqdyTfu9GxY
3K1Gdo4HZtP/EJXHAK02+SNjvynif2mqqfjKDWGL8ydU5QlhODg6Osql7ZtIx4LE
tY51ljdrF0abv9vVTtXQsbJ+exYEonZNjnqw0urJFUp0I6xGE0ovsNTGZ6+8fpQN
jkzLlGtlAWr2k28pwGpFQFO5vP1gC0pP2i8zfDMcobw9cGk6vcbg99miGxV6vdRX
k8QbQNyPX+dX35XrX+3Y1hgrZ7Hda18d2/BVyT9AX0+DHMV5H94Maid43k1OBQGV
qOizEqsvAQXh5gOZVglf2dTEuadZJAOrLhAfAfNZ8kYVAdMhgKzw1sAcz10d86o8
hOKCxTJQbvbDFp8A5UXIJzd+daGVmIR9Hs4zMlPrMqT7Vj6tHc7SavlIMGTLl8ak
rNh1ZMjw4kaY2QgLWpEXUyFdh75nxHB5DmrkO5fTAXt1K+wws9THV2OXi3dQz/26
CCPw9KZJLTi9wsKtyuzRPTcK9rQMSJ5R+6qmwbXhlEWs4j9NPGquGrz18El+so8t
jjPq1SH/FRDd2g/pbgmXhIQY+tYGUCLhwgmJLSoNixP09YwvNQQsx7FufSuAxQeS
Z3XIPPMvTxk4/8/6jp0XRVxr
=MwIU
-----END PGP SIGNATURE-----

--===============1125326358212770016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0be9780f03a1-322be237195c.txt

e7b155badfb6e93ad4510d895f9152c3e701c9d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
1d1138c742b67c46ccd6eaeaf25150310399a7bb vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
ed6cebcf9839f37d868eb2fec9b404358d4282c7 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
0bbf9f4343dc5e9ab17fa24812ad2d46723bd105 parisc/unaligned: Fix ldw() and stw() unalignment handlers
d7576e1c37f60054fb96d4535cbb54e26d386951 sr9700: sanity check for packet length
666492f363da99e652241e916de6848a2647e9c4 USB: zaurus: support another broken Zaurus
f0d865530504a4839161126c5a4a18511c1d0310 serial: 8250: fix error handling in of_platform_serial_probe()
2c687c3a1bf7a90b1dedecb08a6761a23ba737ef serial: 8250: of: Fix mapped region size when using reg-offset property
d8b89efd8b4a54dd448438eee310e6228aa011b9 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
d0c3c681b62bb48afefe07862cd421c09f248d08 gso: do not skip outer ip header in case of ipip and net_failover
145ac89d9efdb2b031bdb6afe4e9130dc51a24fd openvswitch: Fix setting ipv6 fields causing hw csum failure
3a81270ad7bb3ad8b7782e4062dceaecc0e1147b drm/edid: Always set RGB444
4f5262998dc5311823d464845934e13bfcf12918 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0aec89e94910675c96275eb85a5264a01041f7cf configfs: fix a race in configfs_{,un}register_subsystem()
d5131bcbbf61dd9c2fc1b4b1851bcce28b040ce4 RDMA/ib_srp: Fix a deadlock
06dd847fe19d08504e3035a51ba7c470f0b4ace8 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
eb6b380f87caa4d065b0470f6e196d7f100a4f01 ata: pata_hpt37x: disable primary channel on HPT371
8973be701b15a6ac147aee8fb2fe8d58ac7e332b Revert "USB: serial: ch341: add new Product ID for CH341A"
40e6f1adb8dae124b7d44a3e817cc85153d7004d usb: gadget: rndis: add spinlock for rndis response list
206d12f9f24f1c9607dbe52f88f403d7dc448d4b USB: gadget: validate endpoint index for xilinx udc
dcb480ec189a5963a28d995b94920a80d463ea83 tracefs: Set the group ownership in apply_options() not parse_options()
50a2dc4de765a9600e6ef8af15472f16a156e7da USB: serial: option: add support for DW5829e
4d8393d33ff7dafd338cfe6f6128c793d8026d69 USB: serial: option: add Telit LE910R1 compositions
c7d7350bd44fe5dd7217fdba77e4b00f63ab4850 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
6804a9db873f615e2debe53997031940f6892937 xhci: Prevent futile URB re-submissions due to incorrect return value.
7d5cb0b4d6ee1478330a0814a26cce401b6a71ab tty: n_gsm: fix encoding of control signal octet bit DV
e14ffa62ba76b1e0384b0919ce2d5a89f718a90e tty: n_gsm: fix proper link termination after failed open
d9075648c196bc5e1d4638f17d45d6d0b8ecb060 memblock: use kfree() to release kmalloced memblock regions
609051bf69389dd0f1cad03fa66ad38fbebbe713 fget: clarify and improve __fget_files() implementation
322be237195cbd3200eade30d24315564c1da306 Linux 4.9.304-rc1

--===============1125326358212770016==--
