Content-Type: multipart/mixed; boundary="===============8829749707183620569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Aug 2021 09:23:28 -0000
Message-Id: <162910580893.3512.12185752898321078031@gitolite.kernel.org>

--===============8829749707183620569==
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
    old: 89a3a5a52bc58d04109f03011e8164ce24e94b01
    new: 70f79038d5725a68f5e56ebef204c54839330b4a
    log: revlist-89a3a5a52bc5-70f79038d572.txt

--===============8829749707183620569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629105805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1629105803-990c1895a732bc451f29c841834eda1914334e05

89a3a5a52bc58d04109f03011e8164ce24e94b01 70f79038d5725a68f5e56ebef204c54839330b4a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEaLo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NnwQAIZqWI+EF+AvBVQP7qbt
8W3K6n8wtSJ176d8FxhThceInNrCtnRsZlkLIhPMmfvOjLh5cLRtNqEPeyH+1dIs
v/7HWa9U2G/3qaIbXwJ3NXrqE55qv/n4/VvAd6w26M755mzZ56jWc9zyIvTWLE8j
CE92/pDr43fgh/cUVBZts7EheDKRKGBgoKPhiSUK06M8c8lwBekbyKaXXQRVkD60
4XGfCvz3Tk6YKMrXNf+1iP0/kTfOVAA6MrBa6tkrV6uFknYeOQYRVBOuBAUMgZkF
aM+goQaZAt+Ko1m0qw3nRWjbiMcjC11ORCIwb/WcI4x8Os5B90JjUkO569OSwYYB
+T4xIDKjMRzv3ZxTZKlB/fvF7Ohz8F0jxe0UB5FfeaFJPe2fn+xAhsQ+8s6Vv/xW
Xi9/QDkUfr6VUQDCRaLWY2zfE2sCzfJF5K4g59SNbscCi8lJgTgkS6JsioA6ZjLz
nCbRhzI5i0JtRLKrX0GfEL/s6Xt9sM3/FsdLe/HPPrvAR4tKZDh3lZR6eSU/LKwM
ZcJL1XAb/3085Zpvp/+Fr8GPbjvwXbeDXR0kfF3b8AB8wA9O28CmdFtxJ4DkTcIK
18/wkx8Tn9eBg8Z+sA/cNLBjrOYNO75JPsxDDJTkvpuQ4VJI0rfPftfjHLuHttLT
q5kUvloEa9+nRAtyzm8cUMqQ
=Icru
-----END PGP SIGNATURE-----

--===============8829749707183620569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a3a5a52bc5-70f79038d572.txt

75fbec57b74ced1c6a5651020d2c630f8d97f986 iio: adc: Fix incorrect exit of for-loop
c7cb616dd83cde706c4576612e8a8812467a7f55 ASoC: intel: atom: Fix reference to PCM buffer address
b284a6aefbf12b06e5b3c36b57b2feeee4974e8d i2c: dev: zero out array used for i2c reads from userspace
f34aeb3f99a72ab588117a9d4bda589038a54476 ACPI: NFIT: Fix support for virtual SPA ranges
4714b0bbeebb922c5e1da93ec8bb639bb32571f1 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
0a7fc4f7b9c18f4d53d3f0cdae834f9fc469e9c7 net: Fix memory leak in ieee802154_raw_deliver
2d5b4964cc90b89e107c064f1a7ef5e0d004f9d8 net: bridge: fix memleak in br_add_if()
5a7ab15ec52e0e831eeba63823da143f4e1968ae tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
364179bb74873eb200bee0c56186efdc0d1cf7c0 xen/events: Fix race in set_evtchn_to_irq
a967af8028d3f8d538fc6239dd727efacb331027 x86/tools: Fix objdump version check again
6b3660e8f96e24489ea756d8d74b720e71e3e603 PCI/MSI: Enable and mask MSI-X early
3b16e02a886f5af14de82e18344b871d06a1ac30 PCI/MSI: Do not set invalid bits in MSI mask
a96cc842027da33ab2418636608f1a67869942ee PCI/MSI: Correct misleading comments
902f20a4216db106d9b8411d75fd618b93a5d09a PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c6695d0b2ffa6cf776c6e8540d369e266e67d813 PCI/MSI: Protect msi_desc::masked for multi-MSI
3a96a3939dec5a7973568d3550dc5760faf30ee5 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
70f79038d5725a68f5e56ebef204c54839330b4a Linux 4.9.281-rc1

--===============8829749707183620569==--
