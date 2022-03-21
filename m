Content-Type: multipart/mixed; boundary="===============2975842056018302919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:14:13 -0000
Message-Id: <164786845343.20612.3447967695985043113@gitolite.kernel.org>

--===============2975842056018302919==
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
    old: 5bd24f76d1047432b5f04f56430f9111cfefa5ca
    new: 30c2bae71edcc8705abce38050f2ec9597c9aa49
    log: revlist-5bd24f76d104-30c2bae71edc.txt

--===============2975842056018302919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647868452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647868450-3e3cdfffb850c7e531c9120e0168c2a17b5a7a78

5bd24f76d1047432b5f04f56430f9111cfefa5ca 30c2bae71edcc8705abce38050f2ec9597c9aa49 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4eiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+420QAMuhhUL7QYdBgo/JVBTi
k9fAmfaMUDyNlpTIngyT4Ubmt/MEHqYaRtuyAuUFMa0V48GGw9U4mU8gZ8IiaqUM
A2KiDy5GD8lMU5RGPQCDEwzonO0G67wmhmLm9FT4feioZYS2SxiT8i9ofqoQMhfC
Jl6GKp81FgUuZtdyB7t4S6Cm0ZR6bZaldxlo5ClDJ7NblYLkwa1cHGSFGE32tcCQ
/DRd6QpSQOO9Xe2f9sqg/R/5TNkDdffDMlPWFmiA94VP73H4mqHBRbw6Ix38H+gY
EhhZ9+5swxYzuhmopBReZV/91+MSdOL/M15tHsRaNvByf3yboLoQ8zWEseS5KBk9
dRTqxDk/XnSC/mTXShVpn19xE8U0plVnBPRUwnhPPJrcAvffRejOvpFJSAX9Ih+2
5VuFbMrP3F3YKw6H9gmcqDbRVRy4RgWq9UtcNIcanAkmLs+GKYpmPE0irFHDAaRc
eZ5UkzupaXS58KZ1pIymAotwRon8jBLAX1TFL5qJ7bWiAgRpUR3dUAl9Jur/4Rzv
R56+RZ5QCQMSdWpU/9xob4OiYCrb5xU0TLA2G8VEOHirmMGA/COL0f1MhwZ6iYke
Z2MzKpR56og81Aw0KyuNN/DzrbvSdHaOToAt7UdSRDGdACL0GefwVo5z9AdjabZv
kVgBM+oEssDv1CblIeBmwZK8
=61Bz
-----END PGP SIGNATURE-----

--===============2975842056018302919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bd24f76d104-30c2bae71edc.txt

4f861fd09db0521df8f848be646ed2dc41a63db4 xfrm: Fix xfrm migrate issues when address family changes
fc315bbcb943055327269697ad7ded865e8774ff ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
b62521a0a2c0647f644393139c77ee91f66d9466 MIPS: smp: fill in sibling and core maps earlier
1d8866f3f9a14031fde3cef3cfed299ca3f332ff ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
cb61d4325e5b3ff520088c369163a66c93a01fd1 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
fb9756be0403aa3325b445259b861542e0ba0f88 atm: firestream: check the return value of ioremap() in fs_init()
d2ae4767ef0cf8fa36f6d75e10bdf47b6ff77324 nl80211: Update bss channel on channel switch for P2P_CLIENT
9725602715f253ede7869f397a29094d84fee3b4 tcp: make tcp_read_sock() more robust
50c62bcf79afa58b7363152951be68ac3193c162 sfc: extend the locking on mcdi->seqno
d2388316fa5dd3ca4ebd169e0aaa2c5765685338 kselftest/vm: fix tests build with old libc
057c36687df44c1525e46974ffeb79db949cf6c5 fs: sysfs_emit: Remove PAGE_SIZE alignment check
4c0a62683b41735f67eb0e69977d199a64a83bc6 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
d1cf128e5559b032ab76244170ed376debecc1a9 atm: eni: Add check for dma_map_single
89c990b3064c9dd25ebdd7b319e1bee259e12466 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
bea0209c94317950d25b889a4e5fb439df2c9508 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
059aedffb6d8d0748979af8077cd2586554a5ee3 Input: aiptek - properly check endpoint type
30c2bae71edcc8705abce38050f2ec9597c9aa49 Linux 4.9.308-rc1

--===============2975842056018302919==--
