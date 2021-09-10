Content-Type: multipart/mixed; boundary="===============7394451773416688875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:55 -0000
Message-Id: <163126091552.3424.4235462925516821653@gitolite.kernel.org>

--===============7394451773416688875==
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
    old: 0547c8fb536240a4887bb0c20ea581cacd73651d
    new: 0508348c221f8c20dc496ff22946eafa9fdbda76
    log: revlist-0547c8fb5362-0508348c221f.txt

--===============7394451773416688875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260913-81ca764bc276563ca400b21e7040e790cd9fff5f

0547c8fb536240a4887bb0c20ea581cacd73651d 0508348c221f8c20dc496ff22946eafa9fdbda76 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q5UP/RUmeWeiD3bHIFD1irRC
5Bg2nNcbHLrolmyxiL5aDaxLYTsGy4k6W0urZTGWj2PVCUNsTOISc6x4wslMh6z4
DQpZ5ZJyFzTzKkf+d7ereCF5zeH3Iogp8QhGmRudoJA8xqTJ/n7CwcV+Y3dP2Bnf
Z3dqxNExLSxENZO5zb7mKVcN+Qxy5VY/qf0ndFN3hN/W9Oiscijs8DVZHYs5eyG1
AoksOKTMCICdvL6gxH9bCAHpjI16qvIyXw/gpuo3A5K6wJqQFnMjoYAbkJxWkkli
dmSWUBikS743uYAOEH4ASyBJaZLDpUvrbhiA3aLsE0fwG2GnxEeriXrqeON1Nmj/
ofkBuAeTsHx1h9X0JHJPug0/LaYReMVoFJxYBAv1Gr+zkm+Vx8PS63cxNUQXpbxr
klJU3/gsHlM7E+b+znKupv+VCENYkmSs3NZnvUjhlr1VLMWfgtoUfYUQwqPj+OF9
UnRyJbqOhQElxrsJ8ZqbFEX8YxOXX40C3aocpoOUylr3xMlC9mGu9WiFXcG3KuYT
kyxbrILBWxWjZlOOLzddH5iSOryRAI9w5/PMml2X57lpDe7hv56BYkpBS8hQWqqn
Nx0EHU38vcd4eygdbEJnLbPYIbon87pAeJF/qMWB6op+vHvtC2a5SnizkkZpo3sc
KcaPrpxEL6abDgTLtZneuWva
=bDhN
-----END PGP SIGNATURE-----

--===============7394451773416688875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0547c8fb5362-0508348c221f.txt

af2ed356fbab913bb395561e4df878d6b290a31e ext4: fix race writing to an inline_data file while its xattrs are changing
8419dcbf9d98d42fbe2343538985e5654b2d2fd4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
858172d384390734955c0db527509dbd25eac29c ARC: fix allnoconfig build warning
72875d035017583639bb21f8a8084102b8f0c4da qede: Fix memset corruption
7986093a94427118553d97d078d38b918971d28b cryptoloop: add a deprecation warning
3191f77281369c5f19d29c60207e1ba1e0ad9017 ARM: 8918/2: only build return_address() if needed
c58efc0c80705a79ded8b8a9ac5bcdcd0b6eef32 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bbd676b390398456debaa02a4bfb3ec21e4a9531 ath: Use safer key clearing with key cache entries
e3c83ce361ed816fe03710261cdce9f712815fe1 ath9k: Clear key cache explicitly on disabling hardware
e43a83cfbf20849116949ed5ad1be32cfd86381e ath: Export ath_hw_keysetmac()
8d89cb6296059ec134b76deddd108ebab88b4002 ath: Modify ath_key_delete() to not need full key entry
c7de95661bfff7b0b8c2f0bc0ea1dd03e06a8784 ath9k: Postpone key cache entry deletion for TXQ frames reference it
ab46cede52f969ec5e711fcb6b9dd5b0200b0801 media: stkwebcam: fix memory leak in stk_camera_probe
3f2b329a219f53dce5d7b72f1e62db8bbb4928de igmp: Add ip_mc_list lock in ip_check_mc_rcu
75f95b48649996c7988b37a53e707a9c5205e5b2 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
1ee051b781924c81dc31b184e498ee4abc9e9af5 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
57288cf3d1ab4edbd2892ef1c6bb81b4f0934f87 PM / wakeirq: Enable dedicated wakeirq for suspend
016ca410aea12c7ac1a509d0ebae8b950ead758a tc358743: fix register i2c_rd/wr function fix
617bf8ef69e9de36cf5db53773693251fc4b1b2e ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6a5ba263500571854a15e947ef9183df3b4a2202 s390/disassembler: correct disassembly lines alignment
cc94a31d1ae9fb2a0c19f63ea0d81933553cafb9 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
62da1dd70445157b15ef51346499716c998fbd8b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
edd0cd3cc161fa8486ba98be86210ec0774fdcfd powerpc/boot: Delete unneeded .globl _zimage_start
46d041fd5265c180355e62e557cfadc70de9fc1c net: ll_temac: Remove left-over debug message
6dae95392591c08a1a10905faee9af3697f70acb mm/page_alloc: speed up the iteration of max_order
d0754a45f4cc67b4a2c1f30cc2d97019368de669 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
228bfec87f58e07f9115265457aecadb596d0a3a x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
27c252ceb7247573e669d2804fe6fcfae68f6cd9 PCI: Call Max Payload Size-related fixup quirks early
0508348c221f8c20dc496ff22946eafa9fdbda76 Linux 4.4.284-rc1

--===============7394451773416688875==--
