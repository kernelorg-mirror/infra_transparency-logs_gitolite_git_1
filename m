Content-Type: multipart/mixed; boundary="===============4295940208141856255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 02 Nov 2021 16:40:48 -0000
Message-Id: <163587124833.31690.7005555435104306113@gitolite.kernel.org>

--===============4295940208141856255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5a782a7fe1d98298d5671bdd1528751afdb7db9d
    new: 59d4178b517472a1f023886baded2191458a76b5
    log: revlist-5a782a7fe1d9-59d4178b5174.txt

--===============4295940208141856255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635871246 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635871245-e67047cfffc2bc8e026a952ba0500db2d43dd5a0

5a782a7fe1d98298d5671bdd1528751afdb7db9d 59d4178b517472a1f023886baded2191458a76b5 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGBag4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kAAP/ibPSIayVpbS6V3YXWrO
NaHkLPPJEQUjLGt42ty2hk4hQ6j47NZDcT4n7TAiVlOsi5FTIh2B3bXVvjQeAl4d
0xgQYYCPZe5jcmkHs/d0HBXS2OjiZ7bcgyAP3PB7b6srpOxv4/LLMQd5wFEWSez1
yTZWCV09PuNC48mejwJk8FeT+joSUu7CIpFiUwMtbxnxXgNaoEirRLILxWk+2Htb
0nFY/6JAuRzNYDdirFapCfQGb33swTeSG0wXu3lPLtWYB4nI880mlyM/0iKdq0fE
B/ioYJizireAr4jussxpYU3lJrIEnX2WF4+pORbeRaMJGsA/wi6G2W6k6Evh/6f2
OPqQx1QR3GU6TJM0xX++bcQERfpgo7ogP/9qaaqbfxYJ/APxHgz4QTdHHm+WHKch
ftkbGlP5JIFFhTdN/1O9G9c5mFylPqIA0QS1ExVkh1bXXtYaypMXmIRUN08EiYsM
gbuJoetFgIeHIP8Bhq7mEDvencP5B3T0htFHXquqFeTdGuEpAtMcOh1SwVgj6DNI
fbbHYUPZrSafKveq9s8MpydMYJEyPNICm/BeF2m/aMBQvF6waq4ldEgseWXou6Uf
Cemqwfl/fVkuxGiHm/rGRX0wY1ol0IxH3SYCsymJaHmVZW5OL6j1ei54QDvLw9er
6iU18qDW7JurE8yRo9tUTA6I
=wIW9
-----END PGP SIGNATURE-----

--===============4295940208141856255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a782a7fe1d9-59d4178b5174.txt

d2737274ee47ac7f067bab4e4fae2c30ff1851b2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
336f1090d4807dd4cb7997601a8b96de328130ff ARM: 9134/1: remove duplicate memcpy() definition
4e03c2eb34dd91caef02621aea85ca99fe06a4a0 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4b6d2902afbc2b8d5d2b9f62dd9f8a11ccfb4abd powerpc/bpf: Fix BPF_MOD when imm == 1
e18934c79fb4b399097638cb86f2950b7a7893ed ARM: 8819/1: Remove '-p' from LDFLAGS
524f333e98138d909a0a0c574a9ff6737dce2767 usbnet: sanity check for maxpacket
5a3a5e1efd63751781a75d1e289b5319729a3b6c usbnet: fix error return code in usbnet_probe()
875483783c5db3c393f74110de9dfb02f741c721 ata: sata_mv: Fix the error handling of mv_chip_id()
e316ae47ff6ececf5d0af59d028ace324ab765ce nfc: port100: fix using -ERRNO as command type mask
2bc10dca9432fadb09e45127e258fc7127fd346d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a4f0817a03f2dc6ee432976bf9a7fc97af979e76 mmc: vub300: fix control-message timeouts
30162664f23e7d6ce93dd1f1fc63fce17ffdb60d mmc: dw_mmc: exynos: fix the finding clock sample value
a9e2bad120f4d5a9d6338268acddca6f651a8b86 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2c9d4d1ce54ea6dd60919f6304cd126b6d566491 net: lan78xx: fix division by zero in send path
fc081477b47dfc3a6cb50a96087fc29674013fc2 regmap: Fix possible double-free in regcache_rbtree_exit()
07533f1a673ce1126d0a72ef1e4b5eaaa3dd6d20 net: batman-adv: fix error handling
06ccfe9b31ea0cd512d6da8bb45087986ae0f0f5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8b6d0b5de3cf6ab96df9fa74745ba3290876a88 net: nxp: lpc_eth.c: avoid hang when bringing interface down
42ce7a69f8140783bab908dc29a93c0bcda315d5 sctp: use init_tag from inithdr for ABORT chunk
16d0bfb045abf587c72d46dfea56c20c4aeda927 sctp: add vtag check in sctp_sf_violation
59d4178b517472a1f023886baded2191458a76b5 Linux 4.9.289

--===============4295940208141856255==--
