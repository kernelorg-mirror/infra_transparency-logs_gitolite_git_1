Content-Type: multipart/mixed; boundary="===============5957478498669450962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:35 -0000
Message-Id: <163126089533.2864.14937674295395986275@gitolite.kernel.org>

--===============5957478498669450962==
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
    old: f96eb53cbd76415edfba99c2cfa88567a885a428
    new: cc7cc397b942e4b80233badc7ff281b25c939401
    log: revlist-f96eb53cbd76-cc7cc397b942.txt

--===============5957478498669450962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260893-263b555ca59c1af65666e60359e5fe74f110dfd5

f96eb53cbd76415edfba99c2cfa88567a885a428 cc7cc397b942e4b80233badc7ff281b25c939401 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EN0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I2cP/2aAwhP0cJeC0xnZOM5g
mKI5pmbbmzP9k/fcjbTmjgEQ5gaK9XM+6iApG/H/wJgRzist5Ui1z9Amuac5UJ9V
NojnhmbO4YVxYI3kP1fOWbWz3lZzS/Iv5ehrhbKj8l6gm9FtccEJ/1Dh/wTLtQeZ
OlkIFxuhApueZDSmO+1gp3Fu+rGE9haOuTifQWv3PPXWCeaJseb2pnMzYXpTzTtj
8ipQhpVUYBcNKacfKVMCDhm9vwofH//lIonZRADmmtL/gK30L3ExyNXbg5c9xyIP
RGEUaGDDIV9pGeQG3oFT2wtT2yJ8Op1uw2qilPVGGl1xAK9202eb5KQ/RdFMXoQS
pNr+4EIfP12jRwxeapojUOEA9bCWmIIKpHcaVNYF+GlhnkVwP1r1RldohJGRusNo
co+dw94QXWYnnywQShf0vaYi8XRMr3x+gjM1FTj88Fs1iWRPp6Ja+sXX15zyMcEL
yyI9Gwn2Elrhm73w7yato5X0ZqWbonovxpo4nUhc9zxKM7OJkdQmtsWeoAx7sfOs
zyQpPk4M/bXxrGu5KiJc9cBCWnllDKXj0yKkMACRF8rE+nGl0xVyjqnCt63PJ8nH
mVxuSNb1GbDwakKwYzedBsNEqLRwmr0glDO3s1Btzgx4otCjHZe2y2bXUUkN9o61
H+u8yWjacx98gKZ4crstnjyz
=C2ux
-----END PGP SIGNATURE-----

--===============5957478498669450962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96eb53cbd76-cc7cc397b942.txt

0d98aa0a1acb8801be065e667c75ff116c16818a ext4: fix race writing to an inline_data file while its xattrs are changing
7f733205d4a9ad01154693c0ccfb9e0e39b62d9d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c6af6856225e708df04d51fe191a190aea09bd6a qed: Fix the VF msix vectors flow
e2b37235f631a4c12718bc97014a3ff02a4eef49 net: macb: Add a NULL check on desc_ptp
6032db9005ce78c3fc4c09cc827325ca7646dd70 qede: Fix memset corruption
1ec5d94128c923ffd6ae2cd920e9f1343c8ae84e perf/x86/intel/pt: Fix mask of num_address_ranges
194dfbcb1ac520992a61c159e684148342776f93 perf/x86/amd/ibs: Work around erratum #1197
9fa01282b605067c6f853e2862bf3ba127c3cdf8 cryptoloop: add a deprecation warning
36874e698f920b624bb913a4af9eadafc4fc0ab9 ARM: 8918/2: only build return_address() if needed
01f2433a3fe4a8d3770f9c3794994b4c0dcf8bf4 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ac53d07f63cdd71b0a14d761670872adf466bc6e clk: fix build warning for orphan_list
78e166092c3647dec054ba755aa7b82a03d42a94 media: stkwebcam: fix memory leak in stk_camera_probe
91490a11897d40ff59269b910038842ea344290e igmp: Add ip_mc_list lock in ip_check_mc_rcu
c02862dc6284645270614cb259c31d8ba7a63331 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
9a49b9a9b3f3b1bf0d7914fcbce9b3e2359482e1 f2fs: fix potential overflow
c3b3bedd74bc8c99b71583eb48307b853b0bfdf7 ath10k: fix recent bandwidth conversion bug
4c5e1cb98a1400ea7c0bb1ff06ea38eb8da7f822 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
6e16aa1c4f546822a800369049843878428f7197 s390/disassembler: correct disassembly lines alignment
9b6891232d44ba10cfdca5c1239fa4fb1b208072 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
bf3f2cecd09dc7f61b135e48c512d039cc2351ff crypto: talitos - reduce max key size for SEC1
1f9ab353e2bb67fdb30648e3ab55bdcfff57683f powerpc/module64: Fix comment in R_PPC64_ENTRY handling
8bfe98e366e63817b48426c4340240dc921c0dd9 powerpc/boot: Delete unneeded .globl _zimage_start
daf02f67fa33413dfac682c32cf9f1418a6b7ae1 net: ll_temac: Remove left-over debug message
77b3061d54e7a34a92204fbae3496ee5a30271d0 mm/page_alloc: speed up the iteration of max_order
50c993f072383e167295ad55bc6440a8f44d84d4 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
59210a95d26f343803edf64d51aad39ee6c35c04 usb: host: xhci-rcar: Don't reload firmware after the completion
38366480c8cd716944693342499a9a02486d6cdd x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f2e5c77b3afb0a17ad15cf3ffdd7a47c44e10a63 PCI: Call Max Payload Size-related fixup quirks early
cc7cc397b942e4b80233badc7ff281b25c939401 Linux 4.14.247-rc1

--===============5957478498669450962==--
