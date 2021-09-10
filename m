Content-Type: multipart/mixed; boundary="===============5865577196643534169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:29:28 -0000
Message-Id: <163127696808.32490.2132055523333472199@gitolite.kernel.org>

--===============5865577196643534169==
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
    old: 6182bcdec0ed3510e921193a0a62ff2fa942e2bc
    new: a885f5ea560f6ab5d7e1a5de9ae22dd2708e291f
    log: revlist-6182bcdec0ed-a885f5ea560f.txt

--===============5865577196643534169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276961-48f82b84798dd9c43128a0c5af9fcc04bbaa8c37

6182bcdec0ed3510e921193a0a62ff2fa942e2bc a885f5ea560f6ab5d7e1a5de9ae22dd2708e291f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UPAQALpL6pziLspdR5jwGcxP
0gBDwM12FURGIMF6peObwmoz3Zdkm3+GYvVBy3EMT5M1v2hTBDP0auBlZAZ614Kl
GfdN2j2teN9Va2JgjmuKrS6u2zwnBbmNO1FRDU21bVhnC2xKeXY8tr/f9wQjNWvv
NHQBGJlyonsyDak6NNlx9KKpr3k23f7MB9QGrAnzxF8bDSWeVF/EucoNQkHrP9W5
rD6nXIYxV25bcWyi+L1OtkvZwjPwLMr2PhDSxROwjxdX+MVAqtMQ3KQXkw+HzC+d
+QpQqK9RCH1vTMtXVOVI02fB7pzi7R4px0F1GnqKRJ5ocjPNrTO1CFZR4SAkctvL
vMuDAzdejYCVUsA8Cyyf21TrJIqBJXb7Id7AH3ZvHkORsl2BH8Jj7SiKCqrSpCG/
pk3Ev7DnrpvG7rl4EAndk3xqQViRuQOVny0Z6r3tGtWfWRPrWVP/8pULWl/ZZ1Ry
geQqtCO7x6Dh3QiGYB+0nQsqj3Bba5KZGs5vBeBV/SHm90TyB0sle9zxw3OePjUG
Q1v5R65GHQ3WlgUPYmfE4HY204X58XnBws71XvW0Yfi7NIx/2HpqS979siKOjHs4
kbvRlbCk9bcdm64VMV2nWgQBibsCHCHAUYTP+AOx1DkwuL1rcz+H5PWOoaS8su30
Wg/bx1qcA78gt4fwe97iFNrC
=+71m
-----END PGP SIGNATURE-----

--===============5865577196643534169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6182bcdec0ed-a885f5ea560f.txt

6ef6a17580a27bf08cf14054135a97ff49bcb2c4 ext4: fix race writing to an inline_data file while its xattrs are changing
685c570034d4944726615fe3c6a89f3bb0414ce1 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
cf8d70edb744ee8682e7b3ebce3d0dd1ab22b1c7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
78e3f7b72523719f1e60e68002c9999c6c568301 qed: Fix the VF msix vectors flow
6722a3efb6e4433028d48ad4748aa7b5dc326c9a qede: Fix memset corruption
c86fb17b6b7f760ceecd010166f198a8bf58df7c perf/x86/amd/ibs: Work around erratum #1197
16c8f24f3d99967086bf833dacaa297ce68f205a cryptoloop: add a deprecation warning
2532ed2e4194b642463e9c447dee5de167274efb ARM: 8918/2: only build return_address() if needed
ea362e4f9cc6b5decf88163f3ddcda1aa67df362 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bcbdc0e0a3193fa5443868bad1b1116816479ec1 ath: Use safer key clearing with key cache entries
9e4dbb117aa559e754c9f94336968266eeba1cea ath9k: Clear key cache explicitly on disabling hardware
0d6eac1010284dc5d3ec37f603fa136e2090ee67 ath: Export ath_hw_keysetmac()
730be354936698c86bb92485d36870368d7c392f ath: Modify ath_key_delete() to not need full key entry
f25a7dbee30004229dd99db47cf84be6e05fe4a2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
21d3065468fa10a54eef31ba0ae4bf5af70113d4 media: stkwebcam: fix memory leak in stk_camera_probe
842537f47c10749eee21d2c2b351b6e0d448e93e igmp: Add ip_mc_list lock in ip_check_mc_rcu
3a0496ecc596ddb13c55e876eb7c03481aa503ef usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
b2054f9f27236f6ac6b8486b185ff0777c869efb USB: serial: mos7720: improve OOM-handling in read_mos_reg()
cfa0fc351dcd34a6cd6eca9330076bb790daf6a3 net/sched: cls_flower: Use mask for addr_type
ec4a4b88612afd5958ae2db0bf21daf16e0bd32e PM / wakeirq: Enable dedicated wakeirq for suspend
deac2019ad019f7ca723aea767fefaf9ad8a321d tc358743: fix register i2c_rd/wr function fix
bc9c75fa658713e45762fccb17cdef0cd9e552d6 nvme-pci: Fix an error handling path in 'nvme_probe()'
4ad717c150dfcb86d54461c13b68756881a82091 gfs2: Don't clear SGID when inheriting ACLs
ed670174a0d2c2a87e958e0091ac3618aaaea806 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
70f39e4ee1e3920992042de2b85afc15ebff3396 s390/disassembler: correct disassembly lines alignment
f70ae139c791575da7f7678f20c8e7db25ee5ccb mm/kmemleak.c: make cond_resched() rate-limiting more efficient
1103390d8d665cbe62f85c65061acc38190073c7 crypto: talitos - reduce max key size for SEC1
3507596b76ac30690e12113c00b393604be0dad3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
62936dde2442381d53b3536932673901348facf9 powerpc/boot: Delete unneeded .globl _zimage_start
47772d3adb216171556fa087af045b8a6381d76e net: ll_temac: Remove left-over debug message
df05b2b767679ae38cc1090c0221b25914dee4f2 mm/page_alloc: speed up the iteration of max_order
ebd58a9208f9d017929b5806e7ed8f88f8e217eb Revert "btrfs: compression: don't try to compress if we don't have enough pages"
dd8a7a154679c2096799dc59ed46a22d9a14004e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d0f8a04c8d1f05c7729ccd457a7fdc3245922f9c PCI: Call Max Payload Size-related fixup quirks early
a885f5ea560f6ab5d7e1a5de9ae22dd2708e291f Linux 4.9.283-rc1

--===============5865577196643534169==--
