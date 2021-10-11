Content-Type: multipart/mixed; boundary="===============1957109038923234433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 13:46:49 -0000
Message-Id: <163396000970.22174.10954628479413973349@gitolite.kernel.org>

--===============1957109038923234433==
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
    old: bce06b5cb12c9510d15340e5c6f9726516430bfb
    new: dd0ad52a3bb0042c42f468e946d1cbda6e74dfe2
    log: revlist-bce06b5cb12c-dd0ad52a3bb0.txt

--===============1957109038923234433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633960007 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633960003-25cb8593f05cdc0730bb4b38aadb164749bac0ea

bce06b5cb12c9510d15340e5c6f9726516430bfb dd0ad52a3bb0042c42f468e946d1cbda6e74dfe2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkQEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FusQAMAQ7QKUDk8qNPQHvya9
ckCvH3oFCqDfxzSV581+PNCmld1548lsPLjjL40KaqN0d/Q0ZGYlQHnka3Lr8w5l
3g8z0gwP5+OYpXO556sB+6318l9t8A9p5wMjUhdcCrymSe4SYKXCanUbF1A3kyCC
IQsxa2F7ZZnKebEYhv7u0aL6bneI+FpmNeNU+8C4nnnsHvyqiSU6HJXoJ0mgdbNi
uIFRm5+j+zgu2YZl/iV8yl/vTBuHAxtYjUZ44VcR8W72CbbRfe1p0vgXCo5NLtLj
y6YhXDZtgqJN4n1nBSZ92fXZU4eQAP6N2K8ZhSSQ4UQMIRBGTfMOdG+aTg9fUFW1
iWcsCLrJuCHRBvsXCvG0PWJkPQYfACQBUQXb+yKJc1m/9eNXZ7hgwhaoNN7EfWIs
4b08wUmVLwFDLYEl+Yb2ycFmMOMUzWf+3vISFfY16aE2ZD8T/7y1C5xJipO+eCEY
YuN2y9nZCL5+PGKGJun1MaJr56CbRNZFF0JxrvvfeQmA6Cb4j76dX4He81KON4BH
idmYKGKqaMKS0NIwnGbZJjtL+gUT266Nh4/0udcd06sOgA0YzuUID+QsaefU/SQH
DdeknLhBdRdwaYearNNtqJBuHQr3sivFQ4yS0Y8bMRqTeId02eEuQMtEkEuuN6sj
zfPQkot0lh0YzUogxIc5gY90
=v2zV
-----END PGP SIGNATURE-----

--===============1957109038923234433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce06b5cb12c-dd0ad52a3bb0.txt

4d428993fbdf913e65f91403d1e06b2b8f02f0d9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
69d4d1ee86770f019a12fe652725bb3a2febc95b USB: cdc-acm: fix racy tty buffer accesses
189733d78614a3ee2e66e1f7924d2b32042cd034 USB: cdc-acm: fix break reporting
225de85c113348e3690485955deb0f4e8cce3470 xen/privcmd: fix error handling in mmap-resource processing
d60c3695c13a4cc36cbddf16d412d479970ba8c4 ovl: fix missing negative dentry check in ovl_rename()
f40a135b7bbbdff1ede9bbffefe6d63144fbc3cf nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
83bb6d80645c7d151c727638b77a8e61c6a156dc xen/balloon: fix cancelled balloon action
22d00971327be4030263bbd5418c3d145cd12a9f ARM: dts: omap3430-sdp: Fix NAND device node
8e8893d59b21963c6c7f49d44c8b1c2f5990b551 ARM: dts: qcom: apq8064: use compatible which contains chipid
695f042037d3cbe4b42a07e53c025e0bbe4f180c bpf, mips: Validate conditional branch offsets
1e2b8752c20252ce0fbb7765d68035b14adfc3c0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7801a8048d9aacd6fbe4e8ab69ae3e2974f0eb04 bpf, arm: Fix register clobbering in div/mod implementation
c90f726a502a124b4ebdac8182e670bcdd02167c bpf: Fix integer overflow in prealloc_elems_and_freelist()
71458d0a19d7b6d7b2bb94d7c4f900f7294e86a0 phy: mdio: fix memory leak
488520a2ce36fdf03cb2f4ce6bf3e7373419255e net_sched: fix NULL deref in fifo_set_limit()
8a197d36f9ecb657363240d4ce01c19a32baa441 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
4e3241d1c93eb4318e0f2d4398e18cc77a126780 ptp_pch: Load module automatically if ID matches
3ec5fe8680aaffcf4a9dff918751dfc5ac925edb ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
bfe5a5d5212b2b8c8b97e1b02d18922356d77cb4 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0a485dfee8e67e6e4f2636f2c968fd27e5c49e81 net: sfp: Fix typo in state machine debug string
417852c9610020e9ca4f42fbeca7b38dc68c8400 netlink: annotate data races around nlk->bound
1456a43378470423928df766b211fbdaeb55e39e drm/nouveau/debugfs: fix file release memory leak
870ac43c82964d620a8912cc72ae1bbe38214249 rtnetlink: fix if_nlmsg_stats_size() under estimation
73dc368f8b7a4e9c0d51d6794e63fadd492df2c1 i40e: fix endless loop under rtnl
02642708acd1e867b7d06a661d55c5b1156412ac i40e: Fix freeing of uninitialized misc IRQ vector
ffa3dbfd1e1208fb70d9a06440295a807ae931e9 i2c: acpi: fix resource leak in reconfiguration device addition
c22ac9aa8e6df9a8413f556be283bfddb81ece46 powerpc/bpf: Fix BPF_MOD when imm == 1
447f00ed28fc98fbc7013a8118ea8dbe47fdf6fb x86/Kconfig: Correct reference to MWINCHIP3D
dd0ad52a3bb0042c42f468e946d1cbda6e74dfe2 Linux 4.19.211-rc1

--===============1957109038923234433==--
