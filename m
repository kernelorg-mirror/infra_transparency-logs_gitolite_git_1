Content-Type: multipart/mixed; boundary="===============8492512458299142520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:45:27 -0000
Message-Id: <164752112736.8919.5450269540982634833@gitolite.kernel.org>

--===============8492512458299142520==
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
    old: 439a12ddb074b188b1eb84d3ce9fa2ee9887839b
    new: d7a314aa75d7de0e8d9ea07acfc6cb1638958eff
    log: revlist-439a12ddb074-d7a314aa75d7.txt

--===============8492512458299142520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647521126 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647521125-7e4e5398056d204b460c341145058c1b1f8e0e5c

439a12ddb074b188b1eb84d3ce9fa2ee9887839b d7a314aa75d7de0e8d9ea07acfc6cb1638958eff refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PKYP/RbFfg4g0GpAPKtyY9Hg
l2DL7nMxj2PeK9dH/B4fEKiZ6SDW1ai2LgTW1Zq0nYrjD/zlPeypToaEqzImdhyG
rGUecXreDgUmtYaH7uNBnvrGBssDZSyF4fq2LoSBgbMlwQXz8yEL1Gbpo+pWRblW
pvwPXkuu02X05DoS7IKS2M6Hw1T0vEXxmm9nA/ilsFmK3zf7wg3ISrSo1MT3umH2
3ggAMeGULzrU6T1MBpEXx9ZvylSlZqXX+xSwYNfuRHiZ/rvbpSOFoTXaGP0HPpSm
wbgvshtc71YK7yqaKU1BEmegf3McmgfZuAMjP5dy9BLwlMdBFcU1WosbK/UHiwRK
3xfGDA+d+YGQs4cT9nF1y6EZJZgdlx9P+qa3fFFitf/WY/5v/hGEXogW3ON8V3Ky
sbCat1LpaeqFyvpL13i3ORH77PjMaPPkkhPy8wIc5HQwT/UZkZdeLgZ2G3+VEk7/
4yIvHpBPrOEv8Su16GQj0z/NmL5ikDj1fb6li2Wd2PpuhxyCdycXYQEa7ad3YbW6
FTXwxmNC3z4cHCwD0Q4itIc1K99ai6Y83CpevWwxhDGUmHxdvmIcAKC286Klk5bX
WH+kVmKHn6A0k6JT53KBqLmqvIHULY7G/3Tvj7HCSIg7XSrU+Ttp9nX/WMfliL1t
941oz7mp2UqWp5bTGoDHwi6A
=tHUv
-----END PGP SIGNATURE-----

--===============8492512458299142520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-439a12ddb074-d7a314aa75d7.txt

2a65f074c76ff8d691afa8f0190e1af23b6f86ad sctp: fix the processing for INIT chunk
817441093831a0ac296f9c903e9ebc40b1f27ab2 sctp: fix the processing for INIT_ACK chunk
6a0549bd4f7a4129a39e227dafbc710d15719115 xfrm: Fix xfrm migrate issues when address family changes
514dc466178d56a0575acf559d0f351e8b65c742 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
3d65f499f5261f166ca3d7f6257e9490f784fbc6 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
97f59836c169f0634e92313a484c7e080123d366 MIPS: smp: fill in sibling and core maps earlier
27d19b7d9814f781cb1fe7ffc03dbc49757939e1 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1c75ee123fcde7710666ffc9d288d147da1234e3 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
b76044618ddc53e7ddd511539f6abba74497aced atm: firestream: check the return value of ioremap() in fs_init()
0f1460df4e9a79375c9487fadc48c41eff49b622 nl80211: Update bss channel on channel switch for P2P_CLIENT
a46709f55654d7e668c8ee3249494207d4895a18 tcp: make tcp_read_sock() more robust
f3330aa6e6d1a21efa206000ea052a8a1b2fe303 sfc: extend the locking on mcdi->seqno
35975c143d757439ecf58eeb4ba53c0b96d354a4 bnx2: Fix an error message
48d5f3e97bbb83c143106419c38f17d94e9127ec kselftest/vm: fix tests build with old libc
d7a314aa75d7de0e8d9ea07acfc6cb1638958eff Linux 4.14.273-rc1

--===============8492512458299142520==--
