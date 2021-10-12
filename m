Content-Type: multipart/mixed; boundary="===============4766757121027605670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 09:33:49 -0000
Message-Id: <163403122999.16394.10418353186027273841@gitolite.kernel.org>

--===============4766757121027605670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b623f12a638bec52f5fce1998f221ae7e949fc57
    new: c20820e7fdeabc34e2ebe5e74d37c8dfefe6ce27
    log: revlist-b623f12a638b-c20820e7fdea.txt

--===============4766757121027605670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634031227 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634031226-df7ee92f5da4f9dd86c7f243170a7ad885e56ac9

b623f12a638bec52f5fce1998f221ae7e949fc57 c20820e7fdeabc34e2ebe5e74d37c8dfefe6ce27 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlVnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+itIQALHM8WzWGvL6wHwQGPlT
vwgCMcTX2RAMOGEO0FqhRvU1019nU1sZNiAQoEGuj8fEzgNfixz2XlPSDpxwshK0
0i7OCRE5ja6DUK2k1nbCqoV7yaKpiqfus9wL3JhTm17KS67HmsQ5DFTT3loaxagd
B+ImsVFtWG1fdFR045epfVWzwB8d2F6l7rIslMoT5bB/tAuXnXaHC0Er/M82T4C5
UQsW88elXxE5J/DGy2zkyW2+MUePInD1S34Bsz/exSDlwbPyjhY6SruF8d+5tD0L
ohXXB7NEBQU36te7BjVsvIloc3775Jv9QqW3VWz4CoKQMvaUDsUxcd9IlXkczU6u
//Sv/6CqHTlrlMQUc8W6Az6Sv9yqMXlhT+07MjqfHTiZ0XzoJDn19lmMovVdjWl5
5wdnSu0G8b6ba024qY9S9JyqEijGDXkwJyC7R7v5JHj3qVSXuGGZFjoPoOalbAih
Ygt1OA4Z9FaiVLFptcmF5y4hqV6T6/FK46o8c8GdXUh89niZwiWU9Z49iPLfadek
j5MdcFfpDPyLOs4uuQQFEpnvzrOHS3JB0pJrz5cXp/hHuN579QyumfCQrTzH19rw
9VHxb7T5xoFVZhKVJkvJCTaDD1CM5IfVFT3m4fGaMrZXBmeM9D3SpskV9G/q1xmD
vJRX9nbM/AdbZekiBhbpAiPM
=HWkj
-----END PGP SIGNATURE-----

--===============4766757121027605670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b623f12a638b-c20820e7fdea.txt

6ad66284b58978755c2e927fdb692b33309df569 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
8d78f41fd406323594153bcfdaf99c494ef55ef3 USB: cdc-acm: fix racy tty buffer accesses
2509bcdb7aa180feb20531d0d452b26808c01268 USB: cdc-acm: fix break reporting
136cdfcbcdc3337f73b9c9e5fc28791731381d92 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
5daa218c694a38943e14d5bdf1da070a07327f9a xen/privcmd: fix error handling in mmap-resource processing
620157cf7f1be6232dc34015d7872b296f352722 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
52b8bbf4cd03b98fde5b6cec0c06d9534a88aea1 ovl: fix missing negative dentry check in ovl_rename()
588e8acbc3e564934308f94add72ed7f4efdc903 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
e0a7a25551c7082e7542c934d18b60274a8c09d2 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
a8b2bfd4b6906f25879962d55a90156c81b59a7d xen/balloon: fix cancelled balloon action
c6d93aa1b07eed802a5e8494b48623b4c084d465 ARM: dts: omap3430-sdp: Fix NAND device node
a8c46dc2f33e6d2d41af95025fecf765d8389de8 ARM: dts: qcom: apq8064: use compatible which contains chipid
637d195e287a2d508b7c71623bbc2b06c733a14b MIPS: BPF: Restore MIPS32 cBPF JIT
53ad21dd14f6135359e403284327ac6b4418b871 bpf, mips: Validate conditional branch offsets
a4c7e2c68e808cd549eac8f8546d80d02f9f8d2d soc: qcom: socinfo: Fixed argument passed to platform_set_data()
16547575040a8036a72e8156f4cfc32e13dc6832 ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
23f6829057026853d2f4390c0cd11205fc561e83 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
31b8c32cd143ef7701a27f32b68aa7cc4066dda3 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
1ad902919ecf2d963b6255426cb6b3ab72e36c07 ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
4be10c73c5a976145f1002fca27e1958abfc9954 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
714d86cbc4bfa318ef4cd861a68cc576439a0fa4 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
74111e57095d83b75f65d7ad40b964994f3b7985 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
41b83c2e56d76c1e755a6e991b0a62ab7410fdc0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
e669bff2ef82330944131df51ce78371704981c1 bpf, arm: Fix register clobbering in div/mod implementation
4f376f9dacdf8ad2ec67c2f80cc948bcb1cd4b0c bpf: Fix integer overflow in prealloc_elems_and_freelist()
afe23899d9a16fa7ecb7daa6a5ec328f15d80ac5 phy: mdio: fix memory leak
0d9b4f2b93fcb6cb2210bf7e0d569763fc9cb9da net_sched: fix NULL deref in fifo_set_limit()
eb266c2db73093e966c7226dbb1ae887121c41a0 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
8c0af392c1161c965c8524364379333eefde0bba ptp_pch: Load module automatically if ID matches
2518de530ae8b007e2e03d0bce812871abaebf79 arm64: dts: freescale: Fix SP805 clock-names
df0d3623e29e45653cf28ec50fb14624e0a84207 arm64: dts: ls1028a: add missing CAN nodes
705db3e6b9593543cb018ce56fec70a1847d6a63 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
4c889b362e1a56f32b5ad635a18a0afb6c3f21e4 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
4cf1258119a4f0e4946dd79507bbe7dfad43ad93 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
8dfb4a8aae98292381820521bd808c07d713c137 net: sfp: Fix typo in state machine debug string
d7db4442dc27422db44d741d9d8a83d575f0cb9e netlink: annotate data races around nlk->bound
81df3eab6c7b5f4c20cccb050cf627955a874497 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
961a33b8241898e8bd6d8ba1dbb9b7d189bf27fd video: fbdev: gbefb: Only instantiate device when built for IP32
1c638991ed374f66b9e57b7c0a8613d7396a3436 drm/nouveau/debugfs: fix file release memory leak
164219a39243ea2e113a6cc5dbec62b4fff00cf2 gve: Correct available tx qpl check
03c5ea0da8cde2aaafeac4e1734c12971842a385 rtnetlink: fix if_nlmsg_stats_size() under estimation
4e6fc0fbc5e6c07388fc579f7e5ac002ef91cfae gve: fix gve_get_stats()
2ac441095b1016a41203acb13edd7021cce3266a i40e: fix endless loop under rtnl
2eb1778fb54c26bbc93496d917e53e594824402c i40e: Fix freeing of uninitialized misc IRQ vector
240be85ab02f9396655018faada7ea384bddea69 net: prefer socket bound to interface when not in VRF
c56f3692afbde72b2c30989c32f1c6434862276a i2c: acpi: fix resource leak in reconfiguration device addition
212b1f0509d98bff7d5cad02c92173ac3f926d2a bpf, s390: Fix potential memory leak about jit_data
7f5dae8cfb7a619dc4ea4429c5f668f5a4d6570d RISC-V: Include clone3() on rv32
3515a1b905aa3bc7d38ce0207da56203003fb84b x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
ee9ebb43b4af47e26e5c5488127c4f58764b871d x86/hpet: Use another crystalball to evaluate HPET usability
ea91844c620dc1dd3bd257f3e72c74505db09af9 x86/Kconfig: Correct reference to MWINCHIP3D
c20820e7fdeabc34e2ebe5e74d37c8dfefe6ce27 Linux 5.4.153-rc3

--===============4766757121027605670==--
