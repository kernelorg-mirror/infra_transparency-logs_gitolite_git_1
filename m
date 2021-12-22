Content-Type: multipart/mixed; boundary="===============4604654259358539097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Dec 2021 08:05:47 -0000
Message-Id: <164016034732.32537.154246931135842716@gitolite.kernel.org>

--===============4604654259358539097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 98d396d082d499d85ea373e3f8d6e7906c232cda
    new: f84cbc484575d3e2977e06a4b9d69ab644426786
    log: revlist-98d396d082d4-f84cbc484575.txt

--===============4604654259358539097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640160345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1640160345-28b23620563a3749dfc9b844005bebe8dc8bb1e0

98d396d082d499d85ea373e3f8d6e7906c232cda f84cbc484575d3e2977e06a4b9d69ab644426786 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHC3FkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MH8QANVRSXDivQLU4dgRI+AP
cB/heiz6SUs3s5T6ACR9PKvsg8cmn3n5mYQUcnA0XbwIk2E0gFISa0bwdiKbkxC7
EJ/Ufj2JPwjLqxMKRLST3lI4U9nSq7XuU+aX7SLR3M+TOB2K0CErTnswIQqXdB4V
0Z5REP4UX9LwBmJ3s1yIAmHQ7ea5TLClqIAI2o+85tPT0wNHacCYisFbqhN5KxA8
w+j525GW8LweDbEzuErfymwfNW1/kVl9J1bFRG7DAzfnvg3qLoWYsDRKiybGyJsQ
Vha69nt8pLv6j42zHIxeBFSRXk8z4hd3ECieov7SHVbsIfYPnKH2D2OA2ZI4POFC
J/E/gKj/xsk8sqsbZ5qLYO76EdvV5joASE63w5HMIZ2yiXghI2d9LOc52F7kJfXF
545Q988vUoFuVY0fZy2+1paXuZ8KAWgt3A0P7j43YoC+manyP+SSxtJBu+CTxxsX
AHKgKIgERvJ63PxeihZPze+8sPhFrT3dOQUy4dxZJ2mS/ydqeHlkITEBME+PP3UR
NJl6uMrU/7HhI+2+gL84lgqgi/SLAQTji1A40vJbfoE66Jiu+Inw8EOeu+eorO2+
Oq2nfLV6N4G+wMbAXqgL/AYGx/NhUtC2Z8s32a7YGOfbThGkrNtk1+CQ4ypii2Cd
6sd2ImegaOtnrtdXQns5CJ27
=ieo5
-----END PGP SIGNATURE-----

--===============4604654259358539097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d396d082d4-f84cbc484575.txt

214af18abbe39db05beb305b2d11e87d09a6529c nfc: fix segfault in nfc_genl_dump_devices_done
9217c61467b52046a06eff505a5a834fc8213a98 net/mlx4_en: Update reported link modes for 1/10G
fc35e05823cfa0d9c559173d8c15d796e40f43ab parisc/agp: Annotate parisc agp init functions with __init
e9cade899512b6108b4f712cf0fb22a9db5eb96d i2c: rk3x: Handle a spurious start completion interrupt flag
40cf2e058832d9cfaae98dfd77334926275598b6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
dd55f64bdf58cc61247f1ead0abba37ab4fe251e tracing: Fix a kmemleak false positive in tracing_map
a25b1198ebbcd90ea9e3989c34f7bde5cd4d4425 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
cf9661a3290169e404ddafdb33d9e40172e0ff70 mac80211: send ADDBA requests using the tid/queue of the aggregation session
2fe647e67399c585d79c0a0fe17321991ce6c327 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
66ea642af6fd4eacb5d0271a922130fcf8700424 dm btree remove: fix use after free in rebalance_children()
348714018139c39533c55661a0c7c990671396b4 nfsd: fix use-after-free due to delegation race
b288e74863e88222299c0e31b42d2ecd861ec4c5 soc/tegra: fuse: Fix bitwise vs. logical OR warning
79d9b092035dcdbe636b70433149df9cc6db1e49 igbvf: fix double free in `igbvf_probe`
2e7b80c814152fc56b78ca2a13e98477ded60e57 ixgbe: set X550 MDIO speed before talking to PHY
4dbf2224984ffa03e68c350b1733d32bcc4292d1 USB: gadget: bRequestType is a bitfield, not a enum
5d043063b525022b5f778b1e3288d55af1289461 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0f15969cf53d4c30c394a1380924a8e942e489b4 USB: serial: option: add Telit FN990 compositions
848a0e10fde6575bc3fa5253e9afc45444902cc7 timekeeping: Really make sure wall_to_monotonic isn't positive
de57f62f76450b934de8203711bdc4f7953c3421 net: systemport: Add global locking for descriptor lifecycle
639901b9429a3195e0fead981ed74b51f5f31538 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
464b7cda4695e516c9921353b7a066c26aadc612 fuse: annotate lock in fuse_reverse_inval_entry()
adcecd50da6cab7b4957cba0606771dcc846c5a9 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
fbcb559509614d394a9a8fe6f5c49724abae08ec net: lan78xx: Avoid unnecessary self assignment
a212a0461002be7bdb9f197061bd010a5eab7475 ARM: 8805/2: remove unneeded naked function usage
23951ec2d61dfef1581ccf7254f7a59a972d6bd3 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
4e2dfb5ae3e0c8fdb073abf1e352195ac255cc1a Input: touchscreen - avoid bitwise vs logical OR warning
25898389795bd85d8e1520c0c75c3ad906c17da7 xen/blkfront: harden blkfront against event channel storms
99120c8230fdd5e8b72a6e4162db9e1c0a61954a xen/netfront: harden netfront against event channel storms
728389c21176b2095fa58e858d5ef1d2f2aac429 xen/console: harden hvc_xen against event channel storms
1f66dc775092e5a353e0155fc3aca5dabce77c63 xen/netback: fix rx queue stall detection
b4226b387436315e7f57465c15335f4f4b5b075d xen/netback: don't queue unlimited number of packages
f84cbc484575d3e2977e06a4b9d69ab644426786 Linux 4.9.294

--===============4604654259358539097==--
