Content-Type: multipart/mixed; boundary="===============1568225031564551791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:49 -0000
Message-Id: <163093288998.21555.16578717261888245446@gitolite.kernel.org>

--===============1568225031564551791==
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
    old: aafae11246782daa640766d766e6d008c82dc4ae
    new: 89aec087892737c0673e99d7b97b108538b78878
    log: revlist-aafae1124678-89aec0878927.txt

--===============1568225031564551791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932888 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932887-70cab38ad7ccba89c5ec2ce49312edf1605b7fb9

aafae11246782daa640766d766e6d008c82dc4ae 89aec087892737c0673e99d7b97b108538b78878 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FfsP/AqWfX3z3SyBt/DN0h/R
1IS0RKXLCUc4WwVGqUM2wTnISyjVHSDHZ5muYZFQngQ1KhnsZbcxZehB4BOCEAIr
yuAGASGQU3inyMMdnFF3Ou9vmFsvJxTsVkpASreiRQIHcbDx7gsGdMdGfGZb9HNs
rukehFp/xF0PI4Yz9qzLsNbJLkUf0mBtunRFEnJWlxXUZhZBfdXNE+6IqrPC3nWw
Om3V/hBLANSJ+0O/2xoUQocBKeJRdVbigLuTw5ZIQb6c16ELJYhnNc8xPzMEbnHl
lvABgvowZ6PgcsybPkDEKoalu30Qny6mHBZQi/iL0agV6/M7aXmui/+A2bKaA31L
Tia6wYk6/lGCfDWbCUWY68z2yzicV3WIn2XUjkAB19RrISrBuLdEUP6PrdlPGUkv
ab/LpboMnNu2Z5GBGQHKdNsrzP1lzwmV6MNkgzfmO19aoKJi/Ko6UFsMOMlhQtor
bchXEb9QgC0L+2WCBEg5GoppvvAHbZ446ekzlqjzsHaKhlk/ME/PP4vzdtrYvJiO
GQy5SQlVCPrnHpk2RL3nC/o85JczidPfXZ7VJarRXBdtXBxhdnxR3NdlACYSN1t9
BTUtk/Ra1e98fCtcbYa4ych4AZbj2+6RYBbNyA5jhvMUM3VhScuPCr2b/aUxzRCs
ooyZe+K5frcjbKTixZdlfArL
=RZXn
-----END PGP SIGNATURE-----

--===============1568225031564551791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafae1124678-89aec0878927.txt

d198cdff40b389448c87e908bd0c1daaa7daabfb ext4: fix race writing to an inline_data file while its xattrs are changing
a45f655ba2532f11595eff523c57db400b9ae6d8 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
41b3b8448e1ccab65dcfaf85571e19c6eed3cc29 ARC: fix allnoconfig build warning
1604641506ef32fa454787d9eede36cff4c26537 qede: Fix memset corruption
a6cb1236938d881263e30c2eaf4dc10a1625cb2d cryptoloop: add a deprecation warning
688d23764a4e140cbffa3927cd0db1f503fc0e3c ARM: 8918/2: only build return_address() if needed
dbff7e7e68b29548c5319fb18f04a84c715660e4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1919c09ad2d5cbe8a75f05d1c96526c4cc9d6dcf ath: Use safer key clearing with key cache entries
81bca4486f699021abed01fd05b1e120013fd2cb ath9k: Clear key cache explicitly on disabling hardware
7d376dfd0f5d847f6c26e6db0f78f2621ca94bf9 ath: Export ath_hw_keysetmac()
7339fafd5d39d2494a7e99f8857db2f10b1b3e8c ath: Modify ath_key_delete() to not need full key entry
f59ea3edee6a5f34a18249a8d64666daf1e22239 ath9k: Postpone key cache entry deletion for TXQ frames reference it
7554fe619c324c5dc594ef1be5c9f334744cef2b media: stkwebcam: fix memory leak in stk_camera_probe
89aec087892737c0673e99d7b97b108538b78878 Linux 4.4.284-rc1

--===============1568225031564551791==--
