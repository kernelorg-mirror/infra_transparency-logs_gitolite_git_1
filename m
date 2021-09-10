Content-Type: multipart/mixed; boundary="===============5014579688752800594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:28:54 -0000
Message-Id: <163127693489.31815.3252666996571805280@gitolite.kernel.org>

--===============5014579688752800594==
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
    old: 6816688535be2bd5567271fae52944b4cace94ac
    new: 6182bcdec0ed3510e921193a0a62ff2fa942e2bc
    log: revlist-6816688535be-6182bcdec0ed.txt

--===============5014579688752800594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276928-3ad9e6f7a7248952996a4fc16dbceda7e4402af6

6816688535be2bd5567271fae52944b4cace94ac 6182bcdec0ed3510e921193a0a62ff2fa942e2bc refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K+YP/0/PYo5PV0zwV2lwFvtm
3l+/yyNA49Jp0btqokZg0Y3JPpBHwHgbeKzzVsCgEUyK+1010bdzUeqW2t5Gum5u
R1l4jps0a/CkDTbXr+jOQZ5GbX96jpnp2mk6sO31qOLD8aLNh+upuAyWB76ZATrd
wQTTkxzJQSJhQpCbZXR2LA+ysUdwuQqtMlEiMPYhNQOHdXpCxIWIaM1P7GA49oDq
7J2dpi1lESdyqmPKXqywCvMg3/Qe9YGO9fojsgfgY19HgABO09o/chnqfYZvD6rz
IzSwZljNC/I1qxI94tj0AkjVuXukLYIizlVAyr0PowMsWmY4DChioL7IlvPZphLT
nC+kft1nfZSzK+2W1LF3VfxaeGgFbmqyUtrrDjM+F1feThqafItx7ngkpPY4vjto
sQxVxa8Mzc778gEE94ug/42J7aUmy+jHy2O7oEaX8WnCwB4klX/JG052W9lgZ/+e
SRAP9eks7fGHkXgP9uDYXxu9QT4s84aMm4Cj9cpwEtJIv39AkUwQk0AungL3GfI9
iILZFGPFfW8zP4xoZxYYrrDy/nKJH5bsWXbh3jz8078/LWHIKL+frlt3E2wiWIzZ
f+qb+iaZGCONied6jXl1c9DZfcrmGX4W4jYvKw8q9JlSaxlM3Sa3IeWqxs0I2oL7
DAu50/ISSuCujZlhakWteECn
=p9iE
-----END PGP SIGNATURE-----

--===============5014579688752800594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6816688535be-6182bcdec0ed.txt

f7e17e9356089b7217576024d7ff76e5be29e8b3 ext4: fix race writing to an inline_data file while its xattrs are changing
58c9ea76cb20dc62aa963b761b781d1765df94aa mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
2d8e736766ee97a8b6523ccb340f56638ee30b82 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
cbd92524c23f7a4c31be85761aa84d5fe1ff88f4 qed: Fix the VF msix vectors flow
bd47a51bf6cfd123363aae14de5b5db6116d26db qede: Fix memset corruption
b9bc436103224b082b17effd3b9d1d187069401b perf/x86/amd/ibs: Work around erratum #1197
88108802d510e684564562b991183758a99a1cfb cryptoloop: add a deprecation warning
ac11cead61b1f0b0490446071648943b5cc43852 ARM: 8918/2: only build return_address() if needed
9f475774fedbea58f734d9a30fd38f227589b1bf ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
6ffcc679d7b52065627617a60f14dcabe68866c9 ath: Use safer key clearing with key cache entries
bfab79977ffacf4665d175db0dc47aff91aeed06 ath9k: Clear key cache explicitly on disabling hardware
52f8a4173456f9e59c4a7955b3187b55e1d53e07 ath: Export ath_hw_keysetmac()
fe4e824c7b7f1e84570d2caa2d15e9d4aeedb31e ath: Modify ath_key_delete() to not need full key entry
c4e809b46f1bbd46e4c742991a24e6ab1c459ab2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ae68ff52fa50a42e5cca3e088b8706dc866f8f18 media: stkwebcam: fix memory leak in stk_camera_probe
44b086ef2231e2d550d91980dd834a0890d3984b igmp: Add ip_mc_list lock in ip_check_mc_rcu
3f6f8b253810c96a336c2b9349474aa3ffc9fd0d usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
2b344029370b1c3217ac397ccb5be5d436ba86a3 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
44864d9ed00325650d20e993f89f5c919776d5e0 net/sched: cls_flower: Use mask for addr_type
d0da7e811d06013c32cd725915db978ad05cef2c PM / wakeirq: Enable dedicated wakeirq for suspend
cabed022b1e8f4def56fbe7af18aaa4007c1d768 tc358743: fix register i2c_rd/wr function fix
3d42e413ccb107b7f3cf7f5e469f89e448e236b0 nvme-pci: Fix an error handling path in 'nvme_probe()'
530d1fb41a25cfac4cf92fc735de755a4843a968 gfs2: Don't clear SGID when inheriting ACLs
dda8d0e780cdd62af3fa6bf306844af88c557289 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5a82e67c6f5b5faed35b7d59deeb816f5d371f67 s390/disassembler: correct disassembly lines alignment
fa3ceb94a1c123c9e41699471be0e6a9747ba901 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f4ac77fbeaae3de09dc3956d4241c0785b6ae382 crypto: talitos - reduce max key size for SEC1
d577f28a35890ed9085881fc1b922462445ac71f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
38129082d68818f027137a3d6ab50fd168ff100a powerpc/boot: Delete unneeded .globl _zimage_start
8c2d5604ad09e9091be7efd480e94f2c3b17fcdf net: ll_temac: Remove left-over debug message
0711d49c29bef7332fa7cf55fb1a3183c874e885 mm/page_alloc: speed up the iteration of max_order
01fbdec27115afa7e0380c22fa89727e917c363a Revert "btrfs: compression: don't try to compress if we don't have enough pages"
05d45f3968dbabd500f545861d196266b639ec1d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1da447d028e56e8cb3c5ef5477d6683f9937da6a PCI: Call Max Payload Size-related fixup quirks early
6182bcdec0ed3510e921193a0a62ff2fa942e2bc Linux 4.9.283-rc1

--===============5014579688752800594==--
