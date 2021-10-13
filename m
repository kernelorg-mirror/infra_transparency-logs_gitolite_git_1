Content-Type: multipart/mixed; boundary="===============1040324017202113929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 13 Oct 2021 08:11:57 -0000
Message-Id: <163411271790.27944.3229799533342321756@gitolite.kernel.org>

--===============1040324017202113929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e34184f53363f6bb873c2fe0ce1a08ed7d16e94a
    new: 3f8a27f9e27bd78604c0709224cec0ec85a8b106
    log: revlist-e34184f53363-3f8a27f9e27b.txt

--===============1040324017202113929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634112716 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634112715-83128ad57f3c81033f551ab7bde73993fac5b8c0

e34184f53363f6bb873c2fe0ce1a08ed7d16e94a 3f8a27f9e27bd78604c0709224cec0ec85a8b106 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFmlMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+is0P/jl6/LXuV0+95hGZzOT+
ToMC9z5t04f1aHWbMBzE/DGBqzy6UyNyAMTDNOjZPpp/YO5XvdhsxxhhDqUqgyJS
KL0+8zz6+OSoIS+TBd7IFNbMWp57delEbR8J3qY/MEDo4Cv493ErfezsU5LqPMi7
SLitF+wCL3Q6t4rEnGnEKdPAGcStU7U0Xxxhj05Nq7/83c2ShaCiDJAZFRhFEfB+
AtMqdlfZIcH3X/0S9zmXXjnapsrZRj9qNJrlA+MhUWM66sRYGMYb38FjPnOfw/85
OWsWr2hAE79Jibo/d2AW70Cw1Sx9iz6WZrDWahr4W/By82MN8D8Z/w1VkrdZXaor
amOpU3f/N4aKTgV9/jbVEX0eS5KTbewrrwKckmijkS4n9eay6wmRISwctZcMBqxP
dpCuhryNvjghXC4DsiGJCg3NpIZSG5AWzhIA8MvWgGIam9+g1wAgqRORgr6UVmit
8hxY29gwynVGvXYviyiU75zfnMrzuMryLO6o2GI3Pga8jh1raqzpANUxkoq3B7go
xZt6I0t4hA1UnX0m9FVGtw/I1SinetdgznSNyi1IDrUmKrF6n4wvw1+9VbHYuJTS
Bbr/gDWjNLuZTAq5mRDv64XxQrVDYFf3rQaIdyvT6Qc5DYNfo0UNvPMqJ7LoD+yH
nZZZ5fTce28xffwJGAcsCrTi
=7PqC
-----END PGP SIGNATURE-----

--===============1040324017202113929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34184f53363-3f8a27f9e27b.txt

75c1aa7ed1ed4caf5d9dde0a7a8f142140afbce9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5586e0f68fea90a63f013e3bb0e0f35756489854 USB: cdc-acm: fix racy tty buffer accesses
2cc9bc2342cf63a5ef422b681c96ec8a51ad9c3b USB: cdc-acm: fix break reporting
56eeac7d325ab707592219be2f9aea460abbb6ad xen/privcmd: fix error handling in mmap-resource processing
9d4969d8b5073d02059bae3f1b8d9a20cf023c55 ovl: fix missing negative dentry check in ovl_rename()
5520f1471c38feca69daad07a4e8a121cdf3e144 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0bec1ceaf14ed69022010a42e9ca5b1e20c4856a xen/balloon: fix cancelled balloon action
d8c3ea10bdeea32b98a7768cc7d3f102a43d43be ARM: dts: omap3430-sdp: Fix NAND device node
cda5d76ac8656b93b38d6ed79428496d31c092ed ARM: dts: qcom: apq8064: use compatible which contains chipid
79f3a086dfc34887f9bbb0801768608b9470e942 bpf, mips: Validate conditional branch offsets
816eaf315cb4906d4e4eb4f34bb28f6a799974cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b6b7054dd8e8f9750d5d7d88d35421dff3b16f4 bpf, arm: Fix register clobbering in div/mod implementation
078cdd572408176a3900a6eb5a403db0da22f8e0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2397b9e118721292429fea8807a698e71b94795f phy: mdio: fix memory leak
d07098f45be868a9cdce6c616563c36c64dbbd87 net_sched: fix NULL deref in fifo_set_limit()
3be9334fbfda238caf1d3692fbdb8a7b731441b6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1c1d9acb9da780b896a5c86f1747bedca5bbd3f5 ptp_pch: Load module automatically if ID matches
c5dd1990fdf2f10c25f4fb78911fe4277c77fac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
198d4e60e932f59bc8555afb015b90e8c898ac1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7308e2f2b5c9cd7d665c6f42b0c890c64e9e27cf net: sfp: Fix typo in state machine debug string
d4e931feea8225698311a5f9e423b17ef0979c3b netlink: annotate data races around nlk->bound
1508b09945bde393326a9dab73b1fc35f672d771 drm/nouveau/debugfs: fix file release memory leak
8cf8286ff286716ad61cef5d2a647faeb218d081 rtnetlink: fix if_nlmsg_stats_size() under estimation
905f415a3f570d72d31c9c770b0dbbe6a0e8263d i40e: fix endless loop under rtnl
60ad4cde0ad28921f9ea25b0201c774b95ffa4b4 i40e: Fix freeing of uninitialized misc IRQ vector
3d9d458a8aaafa47268ea4f1b4114a9f12927989 i2c: acpi: fix resource leak in reconfiguration device addition
8a48d1525e8403d95117348a7bad9f60f901cae0 x86/Kconfig: Correct reference to MWINCHIP3D
3f8a27f9e27bd78604c0709224cec0ec85a8b106 Linux 4.19.211

--===============1040324017202113929==--
