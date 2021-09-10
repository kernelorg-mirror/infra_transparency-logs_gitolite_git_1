Content-Type: multipart/mixed; boundary="===============7375942103068418281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:28:50 -0000
Message-Id: <163127693016.31590.5853471387093049585@gitolite.kernel.org>

--===============7375942103068418281==
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
    old: 0508348c221f8c20dc496ff22946eafa9fdbda76
    new: 16fadf8c56e2fe7dd18b95d9c80983cbb1f4632d
    log: revlist-0508348c221f-16fadf8c56e2.txt

--===============7375942103068418281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276928 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276926-8d1c61ba04018c04704bb0edea0bcb4af82b1fad

0508348c221f8c20dc496ff22946eafa9fdbda76 16fadf8c56e2fe7dd18b95d9c80983cbb1f4632d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OuIQAMufVdcQh8tho06P9Jvy
78aK6f1BXQDDEBdxT6OqXkL4QnEUb6+ac6AkQ3bnwHbrFh4mWHPcqVkdnz9CTBq9
+EHJUkxY9KOynKVQs6zA6SOa3vxDfZqgAy6Md5coO8UVPZj66ZgyywiPkMo4H5gL
E21mRkWVukUjy9llHqZOHSPrtArQmWu2JERnYv7wIGMl7ivRSOt7A98P/7Ue+cEE
fcFYl5BvXMf0QYZszimE8YaQYSYbcOW8b1UuirPw39itgvGrgsoUZKN6ju5qdueW
7DgW3HYhNY5jOYYGpckn7Ujy5gfKKSQr7HmDZkL8uvYKkRpwZnS+LRVK2UxDxd0S
TQq8icfem5+aymOJ0YJUcnZcwqOYq7NASOdnRvayl5TLXVOOAHVVyHZ2ALINy5Mp
ZDRSDokqcUHrK6UA9H28esSDnk3p3oJ0IQEgmFLXWn8laqBifKarJLhHbDSzg1KI
6UP5mxaKXEYXEuEAZg2ZvsOHfOw/pwdtK1Q0GioC+D/RedHXNY1AsuzOcn98TWjm
y/kpM5nMUC/iqMYWL6IXA8KNU30WfDGKsApCIINSfvIGp9btjSEqMPozb/oCcQiD
XpLEfLudsXEiFLfafVAIDKnK05wpZec8HhMnCjY5lDZ3N1yD0AYJCFSZjtv5fVFD
ZVNL9VwLGnz2haEEi3a12WtR
=nCU7
-----END PGP SIGNATURE-----

--===============7375942103068418281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0508348c221f-16fadf8c56e2.txt

dd6382e35b21876d7d313d30d861903899991e6b ext4: fix race writing to an inline_data file while its xattrs are changing
1e8ffe41161650488e32c05227e7793e881edf26 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
e972bc89469a5a57cad89914d2c12e26f57921c8 ARC: fix allnoconfig build warning
ea742e0e908d605775513c105a4d633156910880 qede: Fix memset corruption
9f69fe983d704b7991ecaee4de847568818f475b cryptoloop: add a deprecation warning
c51c20cbe4fd9db1d1dc6e3661e90a27efc8873c ARM: 8918/2: only build return_address() if needed
112d956de210ba5e43d433a2289ed28a2e2c2cb4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
d7500b0bac7d78b6008498215a0f8b3e15b7f43d ath: Use safer key clearing with key cache entries
72f0085dd2f61ebb9fbe21ac9fe403f281271c34 ath9k: Clear key cache explicitly on disabling hardware
29bf96e60da34db382bf8e1012609cbf3e369175 ath: Export ath_hw_keysetmac()
d817644ef41d189deedb7028bb50614d63dfb762 ath: Modify ath_key_delete() to not need full key entry
251b2fda69a7be481b723950b1c17c491c778c06 ath9k: Postpone key cache entry deletion for TXQ frames reference it
d5cd3898a09868d2792bb5c4110b4a87f19cd458 media: stkwebcam: fix memory leak in stk_camera_probe
2972e05a9332f9e107de4679999a5e23f1e3bdbe igmp: Add ip_mc_list lock in ip_check_mc_rcu
7ce891eb05f3566f25c0caba52b217aef9f3ece1 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3967b6022d145ba633e670d71ef3295f2569674d USB: serial: mos7720: improve OOM-handling in read_mos_reg()
056455817a45dd60027058944a0950479be72c29 PM / wakeirq: Enable dedicated wakeirq for suspend
791479c6b44f97e8ef5efbbbfb51703e0428ae5d tc358743: fix register i2c_rd/wr function fix
6ecb139e41952a5e812ca12e2ddf07ec8db5ff9b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
860741d5fa1fd655d58705c44e2e39263e226c22 s390/disassembler: correct disassembly lines alignment
5025054da2f28f20838275f5e9e3b8b2ed10c7d5 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
f2e83a1631d5cf310ebd50362bcf749ce60f0131 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
7f85e7b0acf179bac69fbc5e86f4377f517bcd7f powerpc/boot: Delete unneeded .globl _zimage_start
78a47bf59ee60f2ff3c41e4fa2b99c51a81535a2 net: ll_temac: Remove left-over debug message
ba82e19f672f61c81d211e77470e968a8a15014a mm/page_alloc: speed up the iteration of max_order
400bdc22acb21b43d84bdd69f7a76a3236f7e264 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
fcd7f6685d3cccab18d67b9324edb140253a7791 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
29ec393dc93409e741721bcad543eab0b965fe11 PCI: Call Max Payload Size-related fixup quirks early
16fadf8c56e2fe7dd18b95d9c80983cbb1f4632d Linux 4.4.284-rc1

--===============7375942103068418281==--
