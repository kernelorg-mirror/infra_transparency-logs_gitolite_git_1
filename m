Content-Type: multipart/mixed; boundary="===============5771010097670082242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:29:22 -0000
Message-Id: <163127696288.32286.16630152697771662454@gitolite.kernel.org>

--===============5771010097670082242==
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
    old: 16fadf8c56e2fe7dd18b95d9c80983cbb1f4632d
    new: cc5879ca17ccfa2d9259e3f45117492065dfbb70
    log: revlist-16fadf8c56e2-cc5879ca17cc.txt

--===============5771010097670082242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276961 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276956-f0664e73749f815b1f389bce0e5b622770aef008

16fadf8c56e2fe7dd18b95d9c80983cbb1f4632d cc5879ca17ccfa2d9259e3f45117492065dfbb70 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AP4QAIp+WsWtA75BnI3PZC8t
blTbGARDDtNhW7CHRhxOJI3lp7oy/CrQ3OKFggl7sXE7hlYhIRUr3wWYu1Qj5GoX
LTQlEq6JcUe3hjUYpimLqFyW7zEmqQELjitkYj4wLs6iSu4TfvKycreWfWK4eoaw
9+8BjjehLJvvNb3iWL+qzyxXhJigDpmfDBUsjO/39AB4kZ9yW8XY6o5sQVQf9ze2
nHRN6qXynwNDUUCF8ckzygdiSgmhXYRKIVvlzcQ7gFNsB7vwsHhOZeiF4YFU7PWC
aH0pveF5zjYVPfmxxLvBUxzdHMXqs6x6es3/bmg8nUqvby/MVMp2XvftZ9H4ZYWJ
7C5bIwK/lB3mgCb+R2R0lRGKVXg7sn7vsvoL8ag9IGsz48cszTAr1wQBU/Q55Rc2
LPA7K776Wt/QDl+kJzuyQz27Gd3oEnCbjvRs+BMm0MmjNZdaEBwDZPbVmLN/pjhg
v8W+KqA8qf3nn4inJIR4UgZC1j4mps1DO2n1Yq1NLBOdFJbumKeTCe6MbWMtIgyC
Cv9soGBtb0ZNXNmY+axg8KhACSjW+XRVFJ/mmIrt3N/EkH4XXKf8p+IyO0Kq1VFx
T1H9mSkmVUlfn5qx2qLLtK/P8x3CGxnDGk4FK9HMYXNWJUsEJYOhvYjeq8buZX0z
aBl+kTUVdsAML7XQixx0ioGS
=DDqF
-----END PGP SIGNATURE-----

--===============5771010097670082242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fadf8c56e2-cc5879ca17cc.txt

f74a3dc4a41db295dc2945f80893f45dc2cd46c0 ext4: fix race writing to an inline_data file while its xattrs are changing
a1b25371ddde221f80f63780ec5504183a34208d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
a696fe6686e132ab0d3d4cd36340f26c5ce01141 ARC: fix allnoconfig build warning
c8d6bc17eb82f4fd4fd37e4929f87a00bf179d8d qede: Fix memset corruption
587a70357fc53d16e56467ccca07bd63cc519051 cryptoloop: add a deprecation warning
dcebd599f729afa32ae61d7cc137fe87f8e7f2df ARM: 8918/2: only build return_address() if needed
9dde7dff3d65d00b393b352c664d6028a6d2748d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
622ddd048c8a683cc56cc5d9da1d53a617755f65 ath: Use safer key clearing with key cache entries
db470eed5421396346bd33552ec516aa61d80ae9 ath9k: Clear key cache explicitly on disabling hardware
6b181893e4de47178dbd390986af5ac3770f1fbd ath: Export ath_hw_keysetmac()
a3bb2172a3cb8f40ff75b6d2665e8d410f99ddaa ath: Modify ath_key_delete() to not need full key entry
cb4d9cdf47d1e940d4884b9d525ba561a7333ffd ath9k: Postpone key cache entry deletion for TXQ frames reference it
0733213494982a12d69f9db27a20d1c3e68ab292 media: stkwebcam: fix memory leak in stk_camera_probe
66961076539be4ee2fc8adc0c9b9087d3323272b igmp: Add ip_mc_list lock in ip_check_mc_rcu
551fe4a6dc7006f79b7200048102bbf0500a08d9 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
46e1ee1ad8c9482e1613e26c2b995739a9125fe1 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
b5f69d0cbc3c95717c56ff2d18cd59fbe2072ea0 PM / wakeirq: Enable dedicated wakeirq for suspend
cad65d18c924da32a812cc9438b494c67569f253 tc358743: fix register i2c_rd/wr function fix
902886dff5821275fe19481999c023d4021fe185 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
fc9746317585aebe0d2312c2c1f5d3a86702efb6 s390/disassembler: correct disassembly lines alignment
6d7620885859d39338e743d705ee84de1389135b mm/kmemleak.c: make cond_resched() rate-limiting more efficient
795baff5f616acfd5ff57431639b547974b988c4 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
d05b839a11e1668b90d60ba12a7f96f839cb327b powerpc/boot: Delete unneeded .globl _zimage_start
115292d47500feb90d6782cb5d462aa1a0152660 net: ll_temac: Remove left-over debug message
1e6cbe7f22735d2c795c5e04bf3bd10564750e28 mm/page_alloc: speed up the iteration of max_order
13303e001cba0a422e6226e951253102a9a37fa5 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
5b4b6f5d0d34edd3168f3ece1f72a0161e614775 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
1944e500dc573afe5202d0633b1246caa01955a4 PCI: Call Max Payload Size-related fixup quirks early
cc5879ca17ccfa2d9259e3f45117492065dfbb70 Linux 4.4.284-rc1

--===============5771010097670082242==--
