Content-Type: multipart/mixed; boundary="===============4759425322296254610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 Apr 2023 05:01:46 -0000
Message-Id: <168205330664.15421.470416831715078674@gitolite.kernel.org>

--===============4759425322296254610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 9e6ca3e6ff4a463454d35c8747aa08198628f4d7
    new: 76e31045ba030e94e72105c01b2e98f543d175ac
    log: revlist-9e6ca3e6ff4a-76e31045ba03.txt

--===============4759425322296254610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682053306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1682053305-f0a0f4e3e7555ddf7307d1c1203aea57985ef215

9e6ca3e6ff4a463454d35c8747aa08198628f4d7 76e31045ba030e94e72105c01b2e98f543d175ac refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRCGLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jh0P/iq2aJm+OhCZp1Tb2ESe
WRiWp0WWLC2JPFPP0t18kdIqi7sYCUpmGJu/ljIv9gVJeBrccSdFLMI50ZYEoPTK
iBK97nPzi8XvhbyTjIYc/yTIT5uJYyxyyjUCo9EaRbfJaIWV7o1uzcwLH8nEUJZL
zNs/3vhUc7srd1i4bdUG5SDkWKegwch4ZjPhdrAFEAt8PZAqktJqAJx8ofvrpgen
UQKwZVwm2oyPM056esMOjP6CM1K8H2uWRx6TI9BIRP95CxNZjYKww12iVUZU2MZp
pSQNPTtNuEHAkvDoUGT+dsw1yOAi/5/xiD7wB3pFwbyYr9ZLosdehagdTzFKzLOa
8k1OGD+M2lkVkj/n5DPzWMyOkrhEDGxKC7GyL/JNc33SOE6iImtqPhU98Rm03siK
4+Jtgg5nrU8gu9Vq1Lye0L5QdLwVPxtr9qM/fxbajx1H7RZTOy00qGwapB46GZnP
bnfNXgknRZzMiZ0iSkNT/aq5203edljHza994tQflWMGXLAFQshIVc+Y6KnvObJj
NwEfQLZTaUZsnnwE8axMdvWTK2ha2Rw3JO6sg3osETfGt7QbWo5HHnnLHYIY7LQ9
aJAua4ANRoxJrEYl50h/Wq4Q3uAhBZjMZ/U+/Yt7HBeD9iu0hQUl6FEhmLtc0nyd
JDwKjNwX0SDluX4FWFwzs45L
=Di1H
-----END PGP SIGNATURE-----

--===============4759425322296254610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6ca3e6ff4a-76e31045ba03.txt

5629d31955297ca47b9283c64fff70f2f34aa528 usb: gadget: tegra-xudc: Fix crash in vbus_draw
9d9a7614a75989a2356c8d2db736ce1a69d92fe4 usb: gadget: tegra-xudc: Remove unneeded return variable
091b813d3d1078afba6ed74fa8df2a5bbc9bf124 usb: Add explicit of.h of_platform.h include
735baf1b23458f71a8b15cb924af22c9ff9cd125 xhci: fix debugfs register accesses while suspended
f3588ea40aa17273c3303789b1828b3aa6b80748 usb: host: xhci-plat: Use dev_is_pci() helper
9134c1fd05034dd29a1a2f010abd178af409171e usb: xhci: plat: Add USB 3.0 phy support
4076c4f37bd9ef8415a7ab6acb6e2b5d6fddaf05 dt-bindings: usb: mtk-xhci: add an optional frame count clock
6a14ffc05c60fb4d5b7beb95460ac5642293e03f usb: xhci-mtk: add optional frame count clock
236d835302bd4e11697dfe65eb24a219ea5c70eb usb: dwc2: improve error handling in __dwc2_lowlevel_hw_enable
28f75a39d8a878d9e8e57fd2aa0a1ad262d257bd dt-bindings: usb: dwc2: add utmi optional clock
02329adeae1f92b0133cfc1a2b06645f4c496c1b usb: dwc2: platform: add support for utmi optional clock
21d018b75f4f1c183be565d302fde7a01ae79fb0 ARM: dts: stm32: add USB OTG UTMI clock on stm32mp151
9a8ad10c9f2e0925ff26308ec6756b93fc2f4977 USB: dwc3: fix runtime pm imbalance on probe errors
44d257e9012ee8040e41d224d0e5bfb5ef5427ea USB: dwc3: fix runtime pm imbalance on unbind
6b3b2402ca5be6a19f92968a5654bc64d3996d16 USB: dwc3: disable autosuspend on unbind
bdb19d01026a5cccfa437be8adcf2df472c5889e USB: dwc3: gadget: drop dead hibernation code
f56d0d29b018b6c19b4d5c60e768b5f90bb20c8d USB: dwc3: drop dead hibernation code
fe296046c7219c3b156cddc90a0efaa52a5eb996 USB: dwc3: clean up probe error labels
c8e9eccf6ed29f6c20fa489286eee1059566d035 USB: dwc3: clean up phy init error handling
d2f197822d5807d48bf27e713e2fd569e7017610 USB: dwc3: clean up core init error handling
1d72fab476567a0e4f51ee0a93882208ba28dc54 USB: dwc3: refactor phy handling
bd82857424d37897ad994381f7c580dacf2e2988 USB: dwc3: refactor clock lookups
9a4d7dd1990383df8ffa09d6879cecb0534405e1 USB: dwc3: clean up probe declarations
dac3b192107b978198e89ec0f77375738352e0c8 usb: typec: tcpm: fix multiple times discover svids error
511b74e7c0b8ecd78b8175f5ee84dc0b6e014c19 usb: typec: ucsi: don't print PPM init deferred errors
0db213ea8eed5534a5169e807f28103cbc9d23df usb: gadget: udc: core: Invoke usb_gadget_connect only when started
a3afbf5cc887fc3401f012fe629810998ed61859 usb: gadget: udc: core: Prevent redundant calls to pullup
d6f712f53b79f5017cdcefafb7a5aea9ec52da5d usb: chipidea: fix missing goto in `ci_hdrc_probe`
c507565aac2e8c4ca8dd36afcd40e15e4b459d93 usb: mtu3: give back request when rx error happens
3481769cd05b2ff3fa00d0aab526eb64de994fad usb: mtu3: use boolean return value
d28f4091ea7ec3510fd6a3c6d433234e7a2bef14 usb: mtu3: fix kernel panic at qmu transfer done irq handler
ed50be81d536cdb25d00befe6ca21cd02f1c509d usb: mtu3: unlock @mtu->lock just before giving back request
976a5c256e34085207c0abf0941b5c967d8d1c18 usb: mtu3: expose role-switch control to userspace
d10cb206acb45b9a0aa83318f0101bb56c33b7de dt-bindings: usb: mtu3: add two optional clocks
41792870dc1cb8305ca04d563cabd63833e94762 usb: mtu3: add optional clock xhci_ck and frmcnt_ck
a804a47658ced9e9cc6b6000846ddf208362f1b3 dt-bindings: usb: ci-hdrc-usb2: allow multiple PHYs
d21a797a3eeb2b001e07ff943e5611eab67a71a3 usb: dwc3: core: add support for disabling High-speed park mode
4a2f152af1c478d42bd4f535788d4dbec015704f dt-bindings: usb: snps,dwc3: Add 'snps,parkmode-disable-hs-quirk' quirk
02435a739b81ae24aff5d6e930efef9458e2af3c usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
13890626501ffda22b18213ddaf7930473da5792 USB: core: Add routines for endpoint checks in old drivers
df05a9b05e466a46725564528b277d0c570d0104 USB: sisusbvga: Add endpoint checks
76e31045ba030e94e72105c01b2e98f543d175ac media: radio-shark: Add endpoint checks

--===============4759425322296254610==--
