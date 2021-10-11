Content-Type: multipart/mixed; boundary="===============1644227213556022448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:22:18 -0000
Message-Id: <163395493824.342.15355265341507371599@gitolite.kernel.org>

--===============1644227213556022448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 75d508ecfcb9619672e130834f1d3dd33f16c4e1
    new: bf6c58e72541e21b064bb89eb3256274f8cfeba1
    log: revlist-75d508ecfcb9-bf6c58e72541.txt

--===============1644227213556022448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954928-dcaf3e56cad5a633585de66176ca112a1d94ecb8

75d508ecfcb9619672e130834f1d3dd33f16c4e1 bf6c58e72541e21b064bb89eb3256274f8cfeba1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkLHQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JGIQAIwWgX/4XRQuM68fZq9P
D0Gv6YSx/CI74GdRzs5rXBw7jz5nxcgO2ITNlxN1WL4IFlkFYlxjKkZjGc8RYqLM
sL8KSZ61vCfnaEA78Vi5RYiA7mkCITyqRDKc5yOApoF7hD8q3ACc7fOj8hsnZP84
iJpJ48kOYbHA85RgY01dmlRvLctwx4RRAvrXm25NeY/daoffwq6V+U3etF8Ru/Oj
15FPcmb8bAmXUbauv9gKRR6O26eswnQLLuLkGFokiPGOlWImXzK/62/di+gfklA6
L7WzE3ru6WjegfqD6sTCtoA54qLuvcBZWi5aJOcRD+726TW+o6q9g8xiR2WmvWj2
8I151N8ZmCoGS1o7rrzc3MbteJAPUAB1p3+5844BqG/CMVl/vYmGQqd5XEQ1KvX2
quZApKUU+mR5+6GThpACEAkoX+Wd7XXR8zvzimpuZUsqGxDDUV50d7xI0NR8x9HH
F/TFsrNMXAvsmB4TJ/M+IlAIt6NzgjlFM0vXFHfOBN0PFy5cMbA81gsoh1N8565M
pzTeQRv2wfF07WINTv4s7FkBNuWR3my4nmpYByfAfKrLZpS3M8t0fvEdafPSo3oF
B7kUSLJDEKqO9tug6zYV8ivX/bQx+B/aqZWqfkeY69UrEq4uUU/hl0yF1yo7TsqL
I31kG6qvtAphMbnozRm72d/o
=2/F4
-----END PGP SIGNATURE-----

--===============1644227213556022448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d508ecfcb9-bf6c58e72541.txt

2d97e7f5e72c1920cd41f259a6390cb320bd170e Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
2b7313d1fba598fcf1edb052e8082812b89ad8fd USB: cdc-acm: fix racy tty buffer accesses
10d11280daede27e37f1dcad01413ef4c7be9f26 USB: cdc-acm: fix break reporting
9802b21fab0286105ae790e907aed38d43528178 xen/privcmd: fix error handling in mmap-resource processing
c467277d05e38272892364b7cb9d3934f05abb94 ovl: fix missing negative dentry check in ovl_rename()
f482e6daab6a9e38ed891b4ae3f36268a634048b nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
f11c3df002efe7f25cea0ef78c8411a456357478 xen/balloon: fix cancelled balloon action
77caa90f581e45c37f5992b6b893fcbe86220ba5 ARM: dts: omap3430-sdp: Fix NAND device node
418822a0ffcb77eace997113a232f53ed84e93e8 ARM: dts: qcom: apq8064: use compatible which contains chipid
d64d963a0cdfe33cfda5a4d7237acbf3ac9132f3 bpf, mips: Validate conditional branch offsets
085305299d2cee9df82087396fa89c6a19865e01 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
00fcf4cf6c9f854ed5201ccad4a1a75c4d831891 bpf, arm: Fix register clobbering in div/mod implementation
d2efc49170a84e3e666123eb3e8eb7aa8d6b4e48 bpf: Fix integer overflow in prealloc_elems_and_freelist()
1e0c74fc7159bd763b025c08c852b549f427f727 phy: mdio: fix memory leak
33cec690e6433acac369b23f10eb2c2c4e864a83 net_sched: fix NULL deref in fifo_set_limit()
7203f13988e82af08956642a471a0f5f7e5c5330 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
6f8f6db5d5c6093121e8d3d6d5d3962d0f0f4e5b ptp_pch: Load module automatically if ID matches
f28278dc5e5fcddb586a2dbd75c3bfd4534be7d9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
226eeac88ac359de6f21565cac1a0e368b5ee64d net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
f65917678c678f9594f860cdf0894a0a04f6927b net: sfp: Fix typo in state machine debug string
d712a8320470675d230414529d4593567ebae498 netlink: annotate data races around nlk->bound
4fa7fb84443b5cf7c288a61fe9308b27b34e2f64 drm/nouveau/debugfs: fix file release memory leak
cb0c019a2819b1d215414103944614cd4005f89d rtnetlink: fix if_nlmsg_stats_size() under estimation
2383f76a28f8f522fad06455d08b413ed5f2b36b i40e: fix endless loop under rtnl
eca5a6cc197e70bb212aa0cee5515bb22e9b0120 i40e: Fix freeing of uninitialized misc IRQ vector
72cfcabef52bde2f0d18ddb5621efc5889769e71 i2c: acpi: fix resource leak in reconfiguration device addition
5c46821c862c652a1f72d06470023778ef7c1e00 powerpc/bpf: Fix BPF_MOD when imm == 1
706994b654bf8bd48223479304deb955873085ca x86/Kconfig: Correct reference to MWINCHIP3D
bf6c58e72541e21b064bb89eb3256274f8cfeba1 Linux 4.19.211-rc1

--===============1644227213556022448==--
