Content-Type: multipart/mixed; boundary="===============0964234598003717883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:28:54 -0000
Message-Id: <163127693474.31792.584624629742333271@gitolite.kernel.org>

--===============0964234598003717883==
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
    old: 066c74edd6a6724d41504f46c7e2206802cbdd4b
    new: 745e79902a5dfc04607faa9d6276c06be7ae9910
    log: revlist-066c74edd6a6-745e79902a5d.txt

--===============0964234598003717883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276928-3ad9e6f7a7248952996a4fc16dbceda7e4402af6

066c74edd6a6724d41504f46c7e2206802cbdd4b 745e79902a5dfc04607faa9d6276c06be7ae9910 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f4AP/iYG+ZENrxMuqEjnLChS
HNKftRWAA0oqsLVaei7GJKXB3A216CKTtXj7mAXEf/GI8JxvXASS6juzJPwyLp/H
6kBCWw/OuCXSvq+f4Wr4vAwq17BHhXTfaghsbuELm4xfaepjBx6M9ngEW3WaKR7l
VmMYr8Y2kJwoBvZfjL695vdJkI4Ux3wCZhfr9XVeXHp6S8wgLCYNaJjmoE/ahInc
E9s7DBLI/jjD4bPGhL+rK5NmioA4JhPHmA5K6gMKIfxs3X0rsfO1hHu6J0JgPMIw
WN1vAvfCRG5rPUYqtlRr5Lb95rc2Vx+HYs8YKbJW+O4K2Ynso1kfzYxh393zGQJL
8YtwMM7fIR7nMnwx8YQK8IhpQaROJGXyFhyQFcyrdko+B9u0Ok+bnv0eeBkwN2Xo
Li4TpYJ/II68/Chh/HIZ743iIht89W0oel+AyW7Vgpt9GOsC2iqw473CvfUWcAM8
UdQC1wL/RgX/d0LuzPSAd5tdrX5qy5SqyOSbR3AelgF0kkcyvuXErc5Wosexyq8w
AmFrLKQjaTKh0AKuncdjS9TisaO5nSQ6ERjwL1bVFeIjmpaLnLDJEACF7OWqwY99
Yr3qj0ACHXs7xmdcAmf4qs42OrNjj/hQ9N9sK6Qq9dQgynqnxDbxhH2Pb0j3b663
BNfy2qY+4dYD8IH+uAKw+C/D
=5+cH
-----END PGP SIGNATURE-----

--===============0964234598003717883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066c74edd6a6-745e79902a5d.txt

63b870b06370fca90bb99865aa5c79cd8b77077d ext4: fix race writing to an inline_data file while its xattrs are changing
6e1d52ecea88a466b9299184a9d6f9d300ee844d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
264104f1a26d70026173d909d90ceb292647f9ca qed: Fix the VF msix vectors flow
f885ff53c750f7fd2e6fe855ce802faec6746bb6 net: macb: Add a NULL check on desc_ptp
e12b98fbdce58168decaecf22a36a53172d7d936 qede: Fix memset corruption
e634b9bbbd11a714542635e220724eb8133fc829 perf/x86/intel/pt: Fix mask of num_address_ranges
906c9cd1eba9b0a224fc3143f6dddd530e6500ac perf/x86/amd/ibs: Work around erratum #1197
bae1a636e6da25d370a2ecff4b55b0cb51a61638 cryptoloop: add a deprecation warning
ccd4fb2c35dcb5d73d7d9d11842e86c2c1aee3d3 ARM: 8918/2: only build return_address() if needed
363aa75a4f973fd4c48cc3f096882a93fd8992c6 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
427cae7925b7ceef52c670195cb95e5d63d80443 clk: fix build warning for orphan_list
8718bcba01cbac403641a302124522aec33404b9 media: stkwebcam: fix memory leak in stk_camera_probe
de73699f1d57d285dc9eba7f70cd70ee10621847 igmp: Add ip_mc_list lock in ip_check_mc_rcu
037fc6da843fac726a722105e24f9a7a8a0b5de8 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
a6f547288ca555486aad8b0b154de9228f6b89d1 f2fs: fix potential overflow
a6a97df9a295573c122ecac3179ae7c7eb9c377d ath10k: fix recent bandwidth conversion bug
b40f5966673b60f6f789efc8ea6c16e5e27e1d3b ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c14ae46b00d3d5f735759e402d3f21ee86ab6504 s390/disassembler: correct disassembly lines alignment
004ce70bf86801be6956bd48b29cd874e45b16a8 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
62345101b98f49fd906de409afb3bc154eb503e8 crypto: talitos - reduce max key size for SEC1
c85874c7783b1e892166e902f3f1e157296a886a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
42fbc8153ed2f007c23784b4f3df52e42c519769 powerpc/boot: Delete unneeded .globl _zimage_start
646821da0900f7d478e89aa9c95e34b221da6187 net: ll_temac: Remove left-over debug message
e220c3479cc1ada141dc0a797567687aa3b9e647 mm/page_alloc: speed up the iteration of max_order
88e9063aa0be0895063c995e984050c981b318cd Revert "btrfs: compression: don't try to compress if we don't have enough pages"
e4d846ee10c9598f67b345352baae8057eb347b0 usb: host: xhci-rcar: Don't reload firmware after the completion
84255aa250e7577d2b07fcaa7d36c74b795320ce x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
0dd9918bdfb6df44ee0e388036de59241ad2c79a PCI: Call Max Payload Size-related fixup quirks early
745e79902a5dfc04607faa9d6276c06be7ae9910 Linux 4.14.247-rc1

--===============0964234598003717883==--
