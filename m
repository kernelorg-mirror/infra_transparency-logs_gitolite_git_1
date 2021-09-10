Content-Type: multipart/mixed; boundary="===============2530637671897321284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:36 -0000
Message-Id: <163126089645.3038.10748034704284067833@gitolite.kernel.org>

--===============2530637671897321284==
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
    old: 9f6447b82e75839bc8a7f531daa43f74f292a0ba
    new: 97050f639ed6297dff3d8a2149713073042766d4
    log: revlist-9f6447b82e75-97050f639ed6.txt

--===============2530637671897321284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260894-f1309f78d576c9182e5e35f60967e126c79709d2

9f6447b82e75839bc8a7f531daa43f74f292a0ba 97050f639ed6297dff3d8a2149713073042766d4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TXEP/0+YaXmdbAAIwIUmGYqa
qoAj7SdURdRtZi380QSJWX3ZE+RcgFoFCH11y8FxMlzBtHMCQ1bVTZiM4LLbkjKu
zBAfoxFlsXUHF1sB6zdjgU2NqsCPGKiT2ptwajn6Hiji7bQ61bNnstM6ejRtbcP5
JZgMwhOUFK6vxICGrtBhTK3oFPx8RGbtIMuxTK2FtTxv8wltyIQaqJZW9nnjYeIA
2Ncap9ntFeeWfnTzh5uj79gzc3HttiNp1owQafns49SD3pKp7cwV19bB7ot0z4iG
v/ZhBqh2GdLlZ+drjLn3/v9WT+pWakJ5PBI4y2q+glax36rJmeHTayPHUhvD0HCN
POoaXMUytZxi+ToKfM7sUCb2x7/3+RbG3hqYi/xIixm62S8l0eToEwd5nf/fg7U9
UQjcqoa+Hq2p7HI+gOrogjWXwOkz2fbqsGVhNAynrwvOINuJ78OKoYIOimkc7QWe
u8K4bigEMk42ZjxT8RPzvY4zp7gKQubC8FhgFpuoihUWA4GOGtvKvNvMi5R9IYb6
9DR8bHieoF7zmr1wCdbY4jhYlHo1xtSK0C54Mfkmbde0hf+9dOlMBeGv6IC9iPv1
LsLzA4QgtNlDFB8J4v8fHLtqIeCPj9HZI1iTPpf3SqO5WI0pkQzcUP6LYlKnRrMn
SFeWOWRBn6se9B1pG2PQ/A4L
=nDT4
-----END PGP SIGNATURE-----

--===============2530637671897321284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6447b82e75-97050f639ed6.txt

c00466a0926530d57b13f9545dec2fb22b772683 ext4: fix race writing to an inline_data file while its xattrs are changing
50a7f43410b336cd4141a997381533ee544fcf2d mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
38af368606676f91f9c6889df348416941ebbc08 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
33f02460b66b69cc8c931bf7f23e707f3bffda63 qed: Fix the VF msix vectors flow
d41b8e6e645186cd1db113a4d66caa60590edfc3 qede: Fix memset corruption
8e41268b12e8e773ee9249ffb1f0da6d968c2125 perf/x86/amd/ibs: Work around erratum #1197
42abfc241785212c46b450faa907ff754c539079 cryptoloop: add a deprecation warning
a8d965ec18661414bb6554c58906e6108180ba5b ARM: 8918/2: only build return_address() if needed
0cd2f5fd01458e8d4523c32c2792701cbebb0247 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9b3d52fa8e120be92e71d9ec0d63e30a7470007b ath: Use safer key clearing with key cache entries
508974cc8136bf9f99e996f41a02237368bd951f ath9k: Clear key cache explicitly on disabling hardware
fb5200ac89f3eaebbfd74880cac764901d3c8120 ath: Export ath_hw_keysetmac()
b63420c95f2d816c7330d67804be6ad2062ce63f ath: Modify ath_key_delete() to not need full key entry
b6ee4df013beb172e58a5de8bdd43c9da231539c ath9k: Postpone key cache entry deletion for TXQ frames reference it
60d85ad63df386941993694eca967b50384e6d15 media: stkwebcam: fix memory leak in stk_camera_probe
2cd2af9ebbe9a6322cd49131e87039d61f69e3bc igmp: Add ip_mc_list lock in ip_check_mc_rcu
e9eb08de37717198015e101b4280acd4bd7a928f usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
3c18e0d81265ced9aee99eee9391f1dbcca01d38 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
fea5f0e9cc6b78f333ab5487085020448b3de068 net/sched: cls_flower: Use mask for addr_type
f90429e98497e045c3e9ee9f1c6c01d620e090e0 PM / wakeirq: Enable dedicated wakeirq for suspend
2e0646acc4a51b1fbb57688bdfac6fced86ffb7a tc358743: fix register i2c_rd/wr function fix
ecf31f41615bac7113877a3413b439e92d8ebfc9 nvme-pci: Fix an error handling path in 'nvme_probe()'
fc937e5a23cb63c3201fc77dbd08e9eb9c857236 gfs2: Don't clear SGID when inheriting ACLs
120e875f6e09307e6c8953e40dce43f7ba244002 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4ed8180544428ec20955814e9656b260ddc60be7 s390/disassembler: correct disassembly lines alignment
a793966fefd56d77546106fb97ba4f294be9adf7 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d64493d5a5de7c3014791850188633d86ab06bb2 crypto: talitos - reduce max key size for SEC1
c64b416708cf6d6f2f41dec529e608a927d564be powerpc/module64: Fix comment in R_PPC64_ENTRY handling
4146ae8c896deff4b76e352029d14bb70f366639 powerpc/boot: Delete unneeded .globl _zimage_start
37c102d25a718fabf42baba798e4bcf19dc6770e net: ll_temac: Remove left-over debug message
768c1c375b8b69b859a0630c82c5e8a94abb9647 mm/page_alloc: speed up the iteration of max_order
f85446ea22c59c175f72d06ba01ed409a00c494b Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2762748cc803600deba390817c9d8688df04341d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a5b82b9736221fe81be9ce333a06dc9f765fe2b8 PCI: Call Max Payload Size-related fixup quirks early
97050f639ed6297dff3d8a2149713073042766d4 Linux 4.9.283-rc1

--===============2530637671897321284==--
