Content-Type: multipart/mixed; boundary="===============2493800597020216082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:24:52 -0000
Message-Id: <163575509284.28345.11609248969007666323@gitolite.kernel.org>

--===============2493800597020216082==
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
    old: 5a782a7fe1d98298d5671bdd1528751afdb7db9d
    new: d353d4ac36c75b17763e36cff9fc912b94d27a11
    log: revlist-5a782a7fe1d9-d353d4ac36c7.txt

--===============2493800597020216082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635755090 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635755089-a1965b0456060a311e0e7463e8b39c0815faf5e1

5a782a7fe1d98298d5671bdd1528751afdb7db9d d353d4ac36c75b17763e36cff9fc912b94d27a11 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/pFIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fKMP/RdeCfJjya6FLU98KHRO
tSesWaEJmI3ZGpDGdEu09Mo1ax0vuX3Vpiw77l6N8ICyxH4x+pgk6hz5E7RfbEXR
FtPLH8g3jWmpPGosg0bU54z+a4ZwJv7PL5v2BdqMfbca8KCXrgSPP0kkM4SascAY
lR6HMIJ+WiYwRDvC0WjG2y1m/JhRPCpCLtZypZ2dcSFcfB2gEGjfQYSjNuPDYw7p
14QaoZOM3+6FvH7eKzypRYlgYl6Ko+9uyc6fnZa5rj6qQKpu65A66dsdFAgxrXyk
P6AhMas0eIoFM2OdPOyfaR27IfX4BlbP/zUvC2M5IGCb+KCM8KZOp7P3I+u9bR2q
3ektlPtcCnpcKJggFdPhoJDqyK/+G9vaInZo1BICrYlnGGmmXxhSL1zG8zk0e/+o
eatXyUMpbi9DpZ/16Qq+j+qyu28grJ8yMhnDpIfUuztvtUGKbk1Oi6aI8BQXZxcZ
9PbW//2N+4WMDgVmRjF8gZTnhkzIz51FVgg+L9bPVTTK5OuGDV+s5zPxy9N4m3Pu
AHghg04mC8UV8B3UIpy+EFDDDeCyPXqgxkky8KDJKgXv1i5X0hc3ax9wGLYs37N3
d7v2gO1ghVE4cBpylUJKeh9deflJf6Z2pMbuYOPYKhQ/u6Fkt8eHvXhAHCCDAtje
c7JMpLG2FPZ3vP9CPeUSF+QZ
=HfmR
-----END PGP SIGNATURE-----

--===============2493800597020216082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a782a7fe1d9-d353d4ac36c7.txt

85ea4b0e10757b3b975cf5d2c01c2b2f42651a25 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
791ff8a7edd5aef57d58411bda18aeaaea693887 ARM: 9134/1: remove duplicate memcpy() definition
118131970fa3952e2e4b19c6e2ed20ff91f06c81 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b02007d712880484f6fee82260ab4ce452a40fcf powerpc/bpf: Fix BPF_MOD when imm == 1
b6bb168489b13d5902d8e7806978f42306827e6d ARM: 8819/1: Remove '-p' from LDFLAGS
30d0893ecf872860b44ce86a415dca5a26fa38e3 usbnet: sanity check for maxpacket
871b9beee19c9b27e9db5aa104dc14e105eda53c usbnet: fix error return code in usbnet_probe()
187e18e1cab51944e706ebbd3e9e932f8a7a7fb9 ata: sata_mv: Fix the error handling of mv_chip_id()
7e62e85d65137c67ae4e0017d41513ce42feb715 nfc: port100: fix using -ERRNO as command type mask
9f382cf2e48083faae062452082066547674b303 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8163ca167ad0703a151ae260881d0ceab91e5485 mmc: vub300: fix control-message timeouts
a9e28b9dc7bcb8282d1ee99258fa3be3b1844d10 mmc: dw_mmc: exynos: fix the finding clock sample value
58a6f8ce1c76268d786951ba3ccaffa106c37e70 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
785aaa34c400a9e987b967d24dc9353cf4bfa38d net: lan78xx: fix division by zero in send path
f70e537796faceaf2074800e1fecec133fd4274c regmap: Fix possible double-free in regcache_rbtree_exit()
b5e381eda20241826e8499bd68f3f66d990b03a8 net: batman-adv: fix error handling
41f8ef41c66967e2eb83ec1d68e9c500fd6c7cc7 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
82265a009f71ccdf569e50d0f8ba175d882cf3f7 net: nxp: lpc_eth.c: avoid hang when bringing interface down
302c79fafe66f59776bfe2f8719cb0559969c3c2 sctp: use init_tag from inithdr for ABORT chunk
65b9fa5de99c4072f55bab0986d16c3413c6ce41 sctp: add vtag check in sctp_sf_violation
d353d4ac36c75b17763e36cff9fc912b94d27a11 Linux 4.9.289-rc1

--===============2493800597020216082==--
