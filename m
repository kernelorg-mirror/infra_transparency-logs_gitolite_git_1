Content-Type: multipart/mixed; boundary="===============7373818071440431887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 11:42:07 -0000
Message-Id: <163576692731.6707.11902950564946831336@gitolite.kernel.org>

--===============7373818071440431887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ba03c9b259a5a007ad323b50d6d71ab41cc07770
    new: 64fad352ab39db2d688622d38f866978ba7a7ded
    log: revlist-ba03c9b259a5-64fad352ab39.txt

--===============7373818071440431887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635766924 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635766923-05e47535bc10ef8d8de18b5ae0d79e2144e214fb

ba03c9b259a5a007ad323b50d6d71ab41cc07770 64fad352ab39db2d688622d38f866978ba7a7ded refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/0o0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2nQP/19+iJIWESA5MYTPQOBP
fiecq/m14OlG+chJY8wJJHS42CxZkpsVtSx60YSfy0mdtG8JZeic5gNqAOFN9yps
gcs3eL3t9cOkCEJF5MU7d6QvvMOXtlAn6vT5QZBoGOMBhxw+xAHeckVWHxlaZeuf
hPBZdKTOXzGcOR1owAZP5RO0RHzaWsO+l2UfAq6xppTGab9D47n8DsdkzhLbkuf6
ZDsY66/iAF5To8vMpf5++fRVKTDF8m63+9lVxzyoLw8XkCbWTZOpynFXQhZr7GiM
0m1Sp+/cKXOwkkxaDs5wXWc33tnMid2Ur4hPqWtbKbqm1ttyQBapmpEbyn/2DLVu
SNB+bw6fFPfCJ8QZG9XDzDiMDeIfr61Lohaqz/CjqC+FLCTkE5IH+gCA5OQl3s42
vkpWA6QIB0hWo5fYjKnvATKTXliaUEXJVblvOHbFXP/MwRsVs1284GGglFnXTtdX
kTLUvOT2qlUOQmreiL3XKtm24wHsmvy0WzAV0icb7Sel3H3s1JlRh4mpaFdx9LWh
eEd+ecqZfJjp5L+cZdqvnUXHs7XEQqdkVr+q/Jvj7HL8nOjFWNOrluV8vzEZ7Yz6
RKL8qp3Jro0ye3hYsXRkniNotB/1SugbdVkw4m9unuZgElAuxuUnV5rOa0PhUhXv
rp+i/NDxIs9cyP8xeL+DCYP8
=7jXP
-----END PGP SIGNATURE-----

--===============7373818071440431887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba03c9b259a5-64fad352ab39.txt

7448928838678ba87cc6ec02c07cc16a34dd94bf ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
fbedde4f2420272d036db2c0e37bab613032f2b9 ARM: 9134/1: remove duplicate memcpy() definition
23fd7817dab4ae2473d3e1e75794bf646d0c23b5 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
14fcd3590fcefa36c824bad0f98e7f9d1dfc2200 powerpc/bpf: Fix BPF_MOD when imm == 1
65b489e9169198ec58268d3e8b2d8d303a60fcb6 ARM: 8819/1: Remove '-p' from LDFLAGS
f87ae93b1feaf9ef65661aec2e9df42274ceafd4 usbnet: sanity check for maxpacket
26c508eeaa09229dcd146b9bf0e7f17aba49948d usbnet: fix error return code in usbnet_probe()
470c26eb7c6ec6766afd16134ea48413d14a13e6 ata: sata_mv: Fix the error handling of mv_chip_id()
021f6958d47d6d828711df1ffc857cfc5ea16108 nfc: port100: fix using -ERRNO as command type mask
6eb81946bd6a99e7409534799ff63b9b1dd733d1 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
7b4750566d87934f17020355875689fd8aa6feaf ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7790da1732cc4f8d542f877249494857cd525758 mmc: vub300: fix control-message timeouts
fb9a8b103baeb563c96334dd13e0946b6b7e91b8 mmc: dw_mmc: exynos: fix the finding clock sample value
f17470800d3e166963dba881aaad77b758e10610 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
a5ca110675fd6922fa1e135fc451d95d0bf7a537 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
ea6ecedb5752a6b1b139b6f3cfcceb663eea8cec net: lan78xx: fix division by zero in send path
7cd0f16f419e5603ce71f9fc7eab665147e6fa03 regmap: Fix possible double-free in regcache_rbtree_exit()
ff1691da60b731b70706cff5ec50607c2d13e7f2 net: batman-adv: fix error handling
c925c4dbe7ff9b628eba8d3aaa9b811700060e86 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
cb3521bec0e55a41474751c47c11d5fab1e5b371 net: nxp: lpc_eth.c: avoid hang when bringing interface down
c439320111166eb9bbf54764d9c772d128ec3a10 sctp: use init_tag from inithdr for ABORT chunk
59b2a89fa2042c0faee3a2838d5c0c67785e53ea sctp: fix the processing for COOKIE_ECHO chunk
317c26d7e9fe0c75bdc935a0cb336e04adb6aaa1 sctp: add vtag check in sctp_sf_violation
bf8d23a186ed6ab57a0c03c5d55efcbc33218a21 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
edffb6b3f86162f6df654bbb902a8987651fbf5c sctp: add vtag check in sctp_sf_ootb
64fad352ab39db2d688622d38f866978ba7a7ded Linux 4.14.254-rc2

--===============7373818071440431887==--
