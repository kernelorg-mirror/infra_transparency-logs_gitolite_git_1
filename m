Content-Type: multipart/mixed; boundary="===============4494124598577475127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:34 -0000
Message-Id: <163126089494.2776.10307585661735748131@gitolite.kernel.org>

--===============4494124598577475127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: cbc3014d0d917ba60a8ca3938316ef022ef11f8a
    new: 0547c8fb536240a4887bb0c20ea581cacd73651d
    log: revlist-cbc3014d0d91-0547c8fb5362.txt

--===============4494124598577475127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260892-82534322f088fa32ba133bb1e0d5ec3087d0cda6

cbc3014d0d917ba60a8ca3938316ef022ef11f8a 0547c8fb536240a4887bb0c20ea581cacd73651d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iHgP/2tlrgOBRzDIGybPWszf
m+RvMRZygl5nWKefiB2CDmjyy0lv436NDZb1ibVH5a69K8LOZv4QjoAJwHuGFsfC
Y4nUOuPcOQ96b/qYmse+8db0rMZr4kyAgfe7UgOVNfbQ30n/6EliKv92XwnJCMto
R648MoOSZzzYQdt3qptA0syXHK2aKfoJnmMQop18v88/ZQCi+XxdcLf7nZ+rlqCi
nAy/bxz62+/eJMXQZdpHWpJbZBbLjqbkVHo+m8g1NWAS2ZXhHZIvPfyIx5JJZvdA
1Jecqq9/pysDQutUdkRkayFH5Nq8vEoVgbn7AQqpURm6LSsYoozy3M2cDOfVkscI
ehCsJNbCQX7FDWaFdfgfpo9H2dH+Rn2R29zqHqxUSnNgSp1n5HfWeEdRUZin8yaK
vTvCOudCAVOLjPuFA/rLhLkRUz+DRkR4s+UOuHBzvg7OCk6QIy3yO/kx4FJiERkd
OYFpwH4KhfI6p5CuEiXGZGE1t4PlOm6tZaw2SIFCbVx15X6uVyXViJy5JdN0KCSt
aJuFjlXBl2fMan4nxbXn068Kf77YFWumHcnIpmscd3/2Zw0KUhY/OAiQqUhRmLDX
kKqPU2eXxl8fjHb6jxApbHaYw676y+D/doD8fABZ7feW38NPJ/eEVMfczpFjXP3R
HPommbodcKn97oA1aAv4eY9l
=cl+Z
-----END PGP SIGNATURE-----

--===============4494124598577475127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc3014d0d91-0547c8fb5362.txt

4f86f105051e85ccfe5e44d116cc030dbccd2946 ext4: fix race writing to an inline_data file while its xattrs are changing
32535b1dd05cd1b712e5c218e45d7a9363bc972e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7134f4c480f28eb97809c590e877660a6d65d8e7 ARC: fix allnoconfig build warning
400186c3667cf04d999d86ef9d09ce9dda266c95 qede: Fix memset corruption
5c058052fa5c589541fedc1f2d1f617783b7550b cryptoloop: add a deprecation warning
6c764325d11d3b86637c1b64ad6eaba5726e1de5 ARM: 8918/2: only build return_address() if needed
fc3b2edafd197a17a3eed60fdec487e285e4656c ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e6f89b5fe695803f6a61a8b84f6d317c47b2451c ath: Use safer key clearing with key cache entries
ece534fabb6a09929f78c5891cd382daf31eac39 ath9k: Clear key cache explicitly on disabling hardware
15fe6d307e1ea670b733e257d63bf019d4830135 ath: Export ath_hw_keysetmac()
013c2453db16745ac0e965988debc88c61e24346 ath: Modify ath_key_delete() to not need full key entry
f49a3b504615b8dadf2670814b9b7e1a45405d1f ath9k: Postpone key cache entry deletion for TXQ frames reference it
0037f710e2d87b33f1aa42ad8fcaaa16b7b9d73a media: stkwebcam: fix memory leak in stk_camera_probe
b2397e82f90a9b1a8cb0c36d981e75c106f49e26 igmp: Add ip_mc_list lock in ip_check_mc_rcu
1a27c9d3ac2be9c47432436e2bf3a871e8005f24 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
903bf744c972bc1c929da413f6e91d1f20f266df USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b2ad7b2f1f7f90b5bed3dc4ca167b9efd4e11ea7 PM / wakeirq: Enable dedicated wakeirq for suspend
5767fe2227ae9c423a936b19705160a693334f93 tc358743: fix register i2c_rd/wr function fix
dd0a48eca26b20df7d1f8a62c101528c997774b9 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
47a0a0af590065e121634928107a4a53650b0c50 s390/disassembler: correct disassembly lines alignment
676e502b2c72c87e0cb5415714899188a48712e3 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
199c37b2a17b4efd30d5a3f80a4721a6788a2105 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
22f375a21ef11dd405370ee01a5af7cecfadeeaa powerpc/boot: Delete unneeded .globl _zimage_start
3fa33a6ba30ff840a02b6b2a83c62382d6219fa0 net: ll_temac: Remove left-over debug message
6a4c555412118378b6ca84e909fd82fcb898b42d mm/page_alloc: speed up the iteration of max_order
9a4af9c2c9b45c29ce65e9574a5e0c15f3e62b11 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
63c6a5d2b5af6a77356ef24c50f3556d511ca7ef x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b305c8ca1454484850ab384d4c6733ad684d4dd2 PCI: Call Max Payload Size-related fixup quirks early
0547c8fb536240a4887bb0c20ea581cacd73651d Linux 4.4.284-rc1

--===============4494124598577475127==--
