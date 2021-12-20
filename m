Content-Type: multipart/mixed; boundary="===============8939425627061895603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:30:24 -0000
Message-Id: <164001062486.30128.16720917689426748435@gitolite.kernel.org>

--===============8939425627061895603==
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
    old: 2022ba28162c24f95bf872a1173463a6d152339b
    new: 4578d170efaaa2f9aa7f8b3de176c7e80a892bed
    log: revlist-2022ba28162c-4578d170efaa.txt

--===============8939425627061895603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010622 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010621-99cab17b2f65eaea6e2f5600fc962d6c25740c9d

2022ba28162c24f95bf872a1173463a6d152339b 4578d170efaaa2f9aa7f8b3de176c7e80a892bed refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAk34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TgUQAI0mR/Nh9LVPyLAQWOQB
cOryeQvEragg0ELOyovluc4UupMP//c7+DCwgvQm0DNSVj3lkcEwjifnGcxmmLhL
Z9rLlTYeV/sdZNHF7tgodAIbBaGMb+oxmgHjD8dC0wrNKalEG5WgZb+ziHOqVd9n
hvqWNj+Tjzm1FBbiDcvl9vnGmkblOt5Y3j2uynqBzhF8l0XtDt6FyWrsAq3Cc9cz
e8gQIrOMeAFOA4YGRaUmJ/QGZSVkLeOcKDcgd8APXmh4Qs/l+Ors3aSQz5jQeoVL
578r5JJjA8rPRvf8RPQguiiw88W7NbRu7SyrfTvcM9EaxsYoI9/xI0K1A0lmhZuv
u9AngXqFgBjzSbq6L9FzVzWlYJzj86qI28odPHWwUtDV1MsePT7/wa2ygkrWv60s
oHUTPdDjvMk5CAW8UMxCcvrI2QgOMfBjZYdWLSw0BI0yPtHO8abSL5qzDZjzeUl0
1pcfsICLVw106pHDmoVjhtAtaMMSOEUR/7opKN/pDphW0YHxX/LWd2ZMr/vBYNpY
FQtkqd0AalshWSD47afHCQzYUDX4U9aFZe8TL79zCjCh6O9G1605iloIG3KHxeMe
LIiviwt54PORwKnkFJWIcAxRFmqCNrH7kWwBwmunfYPe2lh6Gtz3gCi85A5UcSZC
koJeq5suWNgsOdcXXgCcZBAO
=KGcw
-----END PGP SIGNATURE-----

--===============8939425627061895603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2022ba28162c-4578d170efaa.txt

363a462fabdcb971572ec1b089ec54fb3936e31e nfc: fix segfault in nfc_genl_dump_devices_done
85331edc81402afd6a2f095e4aea4d4f43793580 net/mlx4_en: Update reported link modes for 1/10G
787ec397f52032774c682399650d2daef32a6282 parisc/agp: Annotate parisc agp init functions with __init
cd9228cd2d7347b844af6b037926a99f3bfc1b95 i2c: rk3x: Handle a spurious start completion interrupt flag
a4970d1b1f7386dbb96e0de5a6b40835a2055370 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8086e1c4c43ade07d773780ec1ce953ddd245398 tracing: Fix a kmemleak false positive in tracing_map
7832b5293589fd98462392a13b74defe0bd96dd3 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
fb2bb247a3093c8c701499313515d678ca60d089 mac80211: send ADDBA requests using the tid/queue of the aggregation session
fbbdd703641f381f4881077902134ca2bec95073 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b1b1568f1ece5a40331a251c4ebc6212ab8acbb9 dm btree remove: fix use after free in rebalance_children()
0d1b89e0746460b048fc5e18d659cc547ccf6cf4 nfsd: fix use-after-free due to delegation race
500daec103b267c4a7df0e2a290032b4dc36a049 soc/tegra: fuse: Fix bitwise vs. logical OR warning
a365277a1e8dfffb7bb58990e5257337a826e715 igbvf: fix double free in `igbvf_probe`
d77e2585d190afbbe7964bad22feed9160ad1155 ixgbe: set X550 MDIO speed before talking to PHY
73a6afbbf7b6e7d1199233c009dadc2a6788bdac USB: gadget: bRequestType is a bitfield, not a enum
9695cc43e9ed2c86f14904c490f11eec09e5b491 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f0f406e64ecc8562e4bbb19023524f986673b143 USB: serial: option: add Telit FN990 compositions
62f2b4e1cbe275b4aa59bac7423c7220348d5208 timekeeping: Really make sure wall_to_monotonic isn't positive
3e702b691d51f42257996426f7dd2f956dde9abc net: systemport: Add global locking for descriptor lifecycle
dd0f81abb7263a5d1f6da9d645b942094608e5fa firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a14334d9db8f65938248de6f32ef26f8f29869ad fuse: annotate lock in fuse_reverse_inval_entry()
7c962a53f7c04409a5a4a73c3767cb2729b401d2 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
0e12c9a98fd11bb68116cf3b6749e74ab210bd78 net: lan78xx: Avoid unnecessary self assignment
aaacf8e6d355584c3f8058b79fcdd7b7313a5081 ARM: 8805/2: remove unneeded naked function usage
c63a9de03a08de06866917b3a78dc2dcd6a4bea8 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
bb3eaf4e8e1835f20137ddee702d5fc881be0002 Input: touchscreen - avoid bitwise vs logical OR warning
c1956ed59dba550e5a3358b13a153807aa80a267 xen/blkfront: harden blkfront against event channel storms
a8c3e750535887ffe09eac51247c314f0be63ce2 xen/netfront: harden netfront against event channel storms
4b950b476682c5b82c71f45714eca2596e9b05d9 xen/console: harden hvc_xen against event channel storms
16e5f606c34701c6b00ca8f8c4d8105b68941cb3 xen/netback: fix rx queue stall detection
12977a001f359a7b64c90ae3f213c4b9d5438942 xen/netback: don't queue unlimited number of packages
4578d170efaaa2f9aa7f8b3de176c7e80a892bed Linux 4.9.294-rc1

--===============8939425627061895603==--
