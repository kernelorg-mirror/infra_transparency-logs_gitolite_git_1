Content-Type: multipart/mixed; boundary="===============0445576547354707280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 16 Jun 2021 07:18:56 -0000
Message-Id: <162382793684.5255.16833470483394282172@gitolite.kernel.org>

--===============0445576547354707280==
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
    old: 1f28f6f091b49040c3e198c982704c3f21cad1e5
    new: 1da8116eb0c5dfc05cfb89896239badb18c4daf3
    log: revlist-1f28f6f091b4-1da8116eb0c5.txt

--===============0445576547354707280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623827936 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623827935-f1e308b6be5ed6c0c3101fa9e2f5e116bc7191b1

1f28f6f091b49040c3e198c982704c3f21cad1e5 1da8116eb0c5dfc05cfb89896239badb18c4daf3 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJpeAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aEEQALP48JNXN82CcyXfn4qO
nwoAtvidSETw2JMAVchb/Ah8vkGHjSv1lEr/NxpqadSmKILiNqWUCIitOGrVnNww
J7gDDVrXQ8L8bR5ITVEpk6MGSx4anWECxipbZ7yfLXJfwTXpmjvVwu9BwUqt89Nq
kzYJ1ZCb9LWaVrO7X+8rAVfEGy/LaqSt617CGhglseGym481CYyH35Fo6HCkzPB2
ZXEcZ1Lbh/RGTf4kUgMQlEEn1puZpOvs2O+G0idqy61+kE51HqsWTY5Kx6v0jKbs
SeSYnE6CxPubnHaEqgVm3ZEYBAiyKxY3MSxZ+6wrBpKXK4Qv9fIq1BDy/87I39Vk
oKndc4O8F2UTVELTI96qZBGrU3pe826QkwuZDWi6toWLHG6DFhXvcb0nrtQFdUUS
sHDFFk/8nEoPOQCpsfzKtL9QADkE0zwc+zibI2MqhhBkbMtjBG3zmr9BEbbsft0n
IlbEV0V1jh5mX7QAftv9x0YPpfNtvoASu6HD0TzjPjogjWj5qg3qCnCQ0n3nVA5d
pTXltgz5T9TQBzpGVZ4JJDsN9VGXYZ/ek8n/R/XfgXSHfq9VeZeZwstySwL1dZlw
UOX5DC39Q9k+lMNrWS/lzU38ZdvdgcfKutOc0UlNcgWn+SJxGWHbpzwwUv2fPx5H
1o8lsD7C0WhEdmmHOvqIKyHi
=thS5
-----END PGP SIGNATURE-----

--===============0445576547354707280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f28f6f091b4-1da8116eb0c5.txt

6f8d39a8ef55efde414b6e574384acbce70c3119 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
7917e90667bc8dce02daa3c2e6df47f6fc9481f7 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
e90f9ceb7059518de333bf8b41c06d3dff432d3b usb: renesas-xhci: Replace BIT(15) with macro
5f4dee73a4bc25a7781a5406b49439bc640981c2 usb: isp1760: Fix meaningless check in isp1763_run()
b057da6d549103268a1fcb54046b209309447ae8 usb: mtu3: power down device IP by default
960d3557d20377bb984cdcb5758a2f9fd2eeb850 usb: mtu3: power down port when power down device IP
3abf562723d20fef53260464969645e0106f4a93 usb: mtu3: remove wakelock
ae634f93212902c03f487649b4ffe07ac00c7fa0 usb: mtu3: drop support vbus detection
a04c9f2d5dba6debe9897ab01f56549961c58fbb usb: mtu3: use enum usb_role instead of private defined ones
18cfd7b85cedfe51af8f19eef2768daa7648c798 usb: mtu3: rebuild role switch flow of extcon
6c7b9497622bd825c77fba776f5958a7aced7da2 usb: mtu3: add helper to get pointer of ssusb_mtk struct
13862176a3124e8d6f192e056dd0586e84b7d777 usb: mtu3: use force mode for dual role switch
bfce43c43e2f1925ea3df928a984c001b148f9b9 usb: mtu3: rebuild role switch get/set hooks
cd59ea91ea7dd68b31e5d6156078b29123842ed7 usb: mtu3: use clock bulk to get clocks
80ee6fc281b7f7b63db46b0eb0c95c0f9500767b dt-bindings: usb: Add binding for Realtek RTS5411 hub controller
b4e326165e21d6a11483f6a4de2174b933413554 USB: misc: Add onboard_usb_hub driver
412981e06294dac3254d83bbf71d4184ea911d05 of/platform: Add stubs for of_platform_device_create/destroy()
c950686b382d0ea5234545fcce252c9e63d7b7a9 usb: host: xhci-plat: Create platform device for onboard hubs in probe()
1da8116eb0c5dfc05cfb89896239badb18c4daf3 arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub

--===============0445576547354707280==--
