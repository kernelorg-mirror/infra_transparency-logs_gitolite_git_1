Content-Type: multipart/mixed; boundary="===============7869016430113448162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Apr 2023 08:59:42 -0000
Message-Id: <168198118281.1212.8942502141233850386@gitolite.kernel.org>

--===============7869016430113448162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9e6ca3e6ff4a463454d35c8747aa08198628f4d7
    new: 9a4d7dd1990383df8ffa09d6879cecb0534405e1
    log: revlist-9e6ca3e6ff4a-9a4d7dd19903.txt

--===============7869016430113448162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681981177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1681981177-d87926cd5f1ea9b77c72e81ae5701d555fec18ee

9e6ca3e6ff4a463454d35c8747aa08198628f4d7 9a4d7dd1990383df8ffa09d6879cecb0534405e1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRA/vkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BZIQAI4GTagPCLp6zVGXTYlp
UPxFLq85ga4TIxEuGGoXJh3BzxnMnJWhHNo9Tl++aS4USqS4hXbAew62ORuoQzLy
guq2UnlRGUXJoCaPD0nuMh9ynE6Yo6scZT94c2mvnqpf0GMvlvNdABYZtPezf3kl
NfE6Cgrb4coE2G/N0xwvIheMZ142mEzyIN0f2hdICQmZCCejnu3MDVYkUrQNBWYN
94Uw84I5VewJgd5CbIDqElxJvlDMlw5e68dn+eZyBasReWKXmgTgOz1Nf8V13FYj
4rMyJrOUySn4oWv6qqRH71ALSGXrOEEINhd/Y+ceUtZ+xEYb9YoRaZFaXw6MTjwZ
N4YsfaxUH9KDdEnasogzb7hnH5ehKY1BsB//NfQsxEkhNoV4BvUORmS2OBVJYb3v
sFOJwwmpnAQCbn7gOz2qwhxaHk3KIIws4sgS57Y4aGGRMEjPfqXrZwUIDIADcWvK
b6Bey0qEeHbvUbOGeZAQ3ytkuOtZA6NkTajkBYLXZro7Mx2CWqDShvSaB6K+fol3
o1kVOgYa3LjuTKRc+ORGY/E/d1bb6OsIRUVTFogUaMRAhWlAH+v9HnNoIz/z/zw8
QPFw++ZNunGkpeBN2HIvF5s7O8qKUwQQSsYkUx3MhDlxgmpwTOfwlyYgRx7eKE4t
UjKP1qDoDetEVk6bw4u5rlZk
=uA2b
-----END PGP SIGNATURE-----

--===============7869016430113448162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6ca3e6ff4a-9a4d7dd19903.txt

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

--===============7869016430113448162==--
