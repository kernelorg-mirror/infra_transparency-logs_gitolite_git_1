Content-Type: multipart/mixed; boundary="===============6698856955371506595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:32:20 -0000
Message-Id: <164786954069.3002.6285309187024649854@gitolite.kernel.org>

--===============6698856955371506595==
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
    old: fc1e02e4dccbc6963c9e2e33ec5f9dec513ff0e7
    new: 7d28b4c6f4588cfdd8cd0d45f9183570fae70ffb
    log: revlist-fc1e02e4dccb-7d28b4c6f458.txt

--===============6698856955371506595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869538-da92220676574e00350f24ce748d1013a03990fb

fc1e02e4dccbc6963c9e2e33ec5f9dec513ff0e7 7d28b4c6f4588cfdd8cd0d45f9183570fae70ffb refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OxEP/RtK4sWkLrUKvjel3RYA
5g+wji0kXUviiS/xnMItXqAJigNsZxghrofDXlgqJu9yj9DdHv1ZZSTj1ws/z3rl
TDJVhfYs5QB3pL+448O0eO4dgAVNw6eO8lOYY4HjKHkcS1tNWpN/AxO3/5g+/t7+
b5yD3H0d7nXh57h6ljBi13S/JR3CNx9X5RUhSSfDjTKU5XzCyGr1gQAEcUVobDwB
HRjfXazm8G4B2/P6yjQ00bKmAG4FsZEiMova5HkTFPfthKWWa3stiYGtP1RcfSx9
EnVi0OVmB+IhyQ3q8WiM8RC5hC8XfZMWkM9nisNxyXaroPjBO48M8/+VgbchtfBH
fyCkt0CEFIou+3HVm0U80wbU9/7I5VriHnXeKNPhKfA31Gr4zXcspJZ1shZcsW6n
KNofkJoOHBe/Q69ulKNCVkhV7Fc0Ch8xVxlw/rIMh0aU52gZRwzIEHiWjxCvDqV1
WTUazQ5iGiD5TRWDjAjQYRs+bHR5sWDuWUVfAgxxisy2yZ1i+ZA/+jPSTt1j8neT
oZGcVc73t+iu2JddBn8kqw5K36N6NjtufHLAvvbJE4uFdnwjKbOCnhV5DlITAEt/
QK8oN4voipdTGgtBsKjZ6haNKnHrkEvig7ltrn/UflGGG07czd+uqQwTROywzk8W
4RehV1NX4hqWtvi1X4FdqAw1
=ceHt
-----END PGP SIGNATURE-----

--===============6698856955371506595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1e02e4dccb-7d28b4c6f458.txt

35f96567e2664f2629717471f7900e0e42bd8661 sctp: fix the processing for INIT chunk
5509f656b34f418e1fe86dd36fbb02c85f32c785 sctp: fix the processing for INIT_ACK chunk
4de4a057272dbc0ee51a53dd4fd2536353dd0ac1 xfrm: Fix xfrm migrate issues when address family changes
28097b5be8f39ea9d7271994d2073fda724ad1c9 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f227121d502e00fcfa41d2eef085a15a8f4e211b ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4cdd1936618b97be7a7e5e36243832b09f5f7bf2 MIPS: smp: fill in sibling and core maps earlier
2c288a8ce9515d89b65029c2fe2a7aff4e0fe250 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
891966d3372a6ac6600a94af9016771e15fd325e can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1dc2c589419107bb81d8598fe58aefc66894161d atm: firestream: check the return value of ioremap() in fs_init()
3c20b5a9b88e36bc25fa548c20499f2abcd993cb nl80211: Update bss channel on channel switch for P2P_CLIENT
2f1e89052dcda3215e63dcc16ccbcea972ab6752 tcp: make tcp_read_sock() more robust
c65ffa254411eb724fc832dd9de8d53ed03debca sfc: extend the locking on mcdi->seqno
6437fd8da8d5d2e605526c6c8c896c0f42575427 kselftest/vm: fix tests build with old libc
1c92599e1f8261d20fdcfb0de1854c60fc14d674 fs: sysfs_emit: Remove PAGE_SIZE alignment check
880cf243e254277a0c40fd05a8a3ce2ac4c4f769 efi: fix return value of __setup handlers
7990bc5a7b8887d637733542058a40db0bd9ec46 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
55594bcc0bed0367d4e1c84771b3258fef766102 atm: eni: Add check for dma_map_single
3856bab37006064b7374217141cf17d60e7c0ccf net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
83df451cac8c5c35f9f11dcacf8e9bc39ec4c230 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2ec4b6dce11fe3878a452a84a68c3efffb714b28 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
f9a20ba421d4e1eaab7b93a97e070fd311a11160 Input: aiptek - properly check endpoint type
60cdad15c64107a25508cd74d3a69066a013a7a2 perf symbols: Fix symbol size calculation condition
7d28b4c6f4588cfdd8cd0d45f9183570fae70ffb Linux 4.14.273-rc1

--===============6698856955371506595==--
