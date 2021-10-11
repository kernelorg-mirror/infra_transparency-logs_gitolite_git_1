Content-Type: multipart/mixed; boundary="===============2715794918353432150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Oct 2021 12:14:26 -0000
Message-Id: <163395446641.25519.2879252902779299773@gitolite.kernel.org>

--===============2715794918353432150==
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
    old: be6e9f34cade69eb7453c526d76b4db687d9c140
    new: 75d508ecfcb9619672e130834f1d3dd33f16c4e1
    log: revlist-be6e9f34cade-75d508ecfcb9.txt

--===============2715794918353432150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633954463 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633954462-ce1245be33856b1811d3794ee3afc0f08d7ac080

be6e9f34cade69eb7453c526d76b4db687d9c140 75d508ecfcb9619672e130834f1d3dd33f16c4e1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFkKp8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5dsQAKg92i/MLfhnURpEGl8V
nntGL9FR/tb85NisIyhH8U5G8BsTDlxICAzFyRGS0sRgCGPqf2CHoSLNpfFfoFpD
IEaJjQ3aNECTOxORoUjrd4wfDq2n18nQXMbfbxsvV4oL/LX1Pd/sO0CZW7GC6oF8
13mmmOtksJSgEEL2MRztZfqyvQRmvfnXabnEFhfbGGAcuEMOvk6PjRgh3+Ig2ywI
ZpQ7BzLvRIqxC3SBAJ8x+N3tJGGvqNlUuKbSJVx4XDXcM7pyCYoRnVxh59NUifqO
V29oAwzsYrkYVjLv+i73nJmfuxEtTVcKY+UPmd5xZQxzGqePHJiyNldYMTcpRkEa
CGjUy70ON/jMOseRxM1uA5d7FaSF4KTH5VREnnTcubiHXVM6kGNxOkLL/Tgjkc3z
55ZFAjir0h0IBLzt1KIh9IPJL+cIlsWvZ+aVt+IhsiamA967zcKtKVkf2OMAfE9+
+hh9hdfUoRYw3QCUK6dUH9UKqkIU0kBfxBReLTgakYnRmQelepZx56WuJjmBJyUU
9dW0BSyVPb/8ypctSHUdvwdu2eNORzMKDKPcqWuZ1rmJ4y9F5WDJ7fy/BkQPIfUL
c3LCQNdHLwTtSxW5hiFe6ysMUrR9iBTNbIq8EwPVkqMt4O64pFRHM1nnRt809og0
8QVLfUoCHIQfAOyGoRvXadi6
=gbic
-----END PGP SIGNATURE-----

--===============2715794918353432150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6e9f34cade-75d508ecfcb9.txt

d396071e5edfbdf2aeae404a9a8cff7bc27d9fe8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
86a8e342ed6a0510161606e09087e0dbe1ac79b0 USB: cdc-acm: fix racy tty buffer accesses
f4a5fab5b324f8e097dcdf3bb4fddfed0675b03d USB: cdc-acm: fix break reporting
a0583dc5c4d69e4f23df9586d3f34878558cdb25 xen/privcmd: fix error handling in mmap-resource processing
82051f340fa60825bfdb95ea49309bf3a537f2c9 ovl: fix missing negative dentry check in ovl_rename()
c77954621bfe05a5d4785d233f75c81f1dd6c17d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cad03be641286a431babccaf7770b6ae53dc32df xen/balloon: fix cancelled balloon action
4c220f701bc4a4f163e41f8c787de345174a7941 ARM: dts: omap3430-sdp: Fix NAND device node
53e83cddc260927be4ceb4020b03e5eec2174da3 ARM: dts: qcom: apq8064: use compatible which contains chipid
499f4dc394a0defd8610758d402ff62432913377 bpf, mips: Validate conditional branch offsets
a1756ad2396784fd7292b96898203b23db2eaeba xtensa: call irqchip_init only when CONFIG_USE_OF is selected
5ac2ce9900ec0c8d67385bf14ecead176a5672d1 bpf, arm: Fix register clobbering in div/mod implementation
056c23c0e5f0206950a3538aa3ea0e99f16b9564 bpf: Fix integer overflow in prealloc_elems_and_freelist()
20528129f516d701070a2a9d8a16ba3ba972a373 phy: mdio: fix memory leak
45f70afa5d579ab743078d01843c57b99582e7b5 net_sched: fix NULL deref in fifo_set_limit()
154bd12d8dac6873f286c87e6549e3a1e02b7871 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
bda5face2011eb7f455bb2d94e428dcda6ac487b ptp_pch: Load module automatically if ID matches
4ea8dcf08ef65d2277684204af245d38bfc0f9b7 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
28bc7e8e9654f26570e4cc7acbc947a289ea0fb6 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
fce71e3fc8307db6327645aa61d52b21040ea792 net: sfp: Fix typo in state machine debug string
b72c8f06b83e89f262c93279832b71bf78ab77b9 netlink: annotate data races around nlk->bound
c32881e5e9b954cdf856be9788ece87e57a6125d drm/nouveau/debugfs: fix file release memory leak
a65b1b2b5a87eee865d7ce04bcce52a338a1f564 rtnetlink: fix if_nlmsg_stats_size() under estimation
2b10f8645603e835411b523ae2a20614bc593d88 i40e: fix endless loop under rtnl
8e5cc809a81310b3ea95c7855b274475e6d0d41f i40e: Fix freeing of uninitialized misc IRQ vector
102eb60333add3b27ffc6ef46d5574c78b3bd5d7 i2c: acpi: fix resource leak in reconfiguration device addition
3b7dbd939e1e84d8d2ad132c28fe048479e2a291 powerpc/bpf: Fix BPF_MOD when imm == 1
75d508ecfcb9619672e130834f1d3dd33f16c4e1 Linux 4.19.211-rc1

--===============2715794918353432150==--
