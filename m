Content-Type: multipart/mixed; boundary="===============8759925992338580963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:29:27 -0000
Message-Id: <163127696771.32415.1416085012069928105@gitolite.kernel.org>

--===============8759925992338580963==
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
    old: 745e79902a5dfc04607faa9d6276c06be7ae9910
    new: b584e925ad4379aeda30044fc4dd89d7c58f9a71
    log: revlist-745e79902a5d-b584e925ad43.txt

--===============8759925992338580963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276961-48f82b84798dd9c43128a0c5af9fcc04bbaa8c37

745e79902a5dfc04607faa9d6276c06be7ae9910 b584e925ad4379aeda30044fc4dd89d7c58f9a71 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cEUP/08Fb7QDeb7WaKLMdc0/
h1e3BZwfnGAt22POzIRPJ2lRIsRlMZJLroy/hj9V1Mwm31oHSYR5PYKLLvsctvLd
LENybQSUMwb0NQaiss0/fcCk8t4NcrK/y+nkoLAr1/2HgcY0e+SPO53gFAtsTDgr
OoDYIVnk2z3vAiaNkCOAeZeoGxsOifc/3h2PYIjAQl6iXIODvpyu3gruQXxcEwMp
j6azmVTCYzopriSkLEDobsM/amrs2ASjtVV7MDYrb54IimX2jFwJKxk+rm8rnKAs
61xwG7NDAVrcacZ8NJnFVFxlneWdoYAf44UiyyZaqj1VQ7S4BGT0W0KUKLzsv/GW
wXiL/TrP1ydrxQQxxvsJ9N0TxV9CAtV/FAvyVUk//zc6A1EnSU47y/OEkbLM3wL0
tW10+mO3JIvN6V8zr9mmUYXrB1EZhmg1LzUIBzy0QBFl6zEO4f4RYCVAjRkHpVGf
E0IsI1e20JVeQG+Uw6DBT7AguMfncJr9KvmW4p99gLc+ivn2drTRA9TLSWIzH+WC
nSnhaoaVBRkmypA0oIR5uEgU5CzJCx5uCy8Sl/a0KWuObgf+zhUWrz5/IYNF3Bp4
w/pVIe25bjYA7OjWycD8AgVdGP1VfK1XBLgk2JbeuR8jhwKYJuFF4TA0ZQgLJON4
EJZIUSebl9sQkgq9WKSQtpW1
=hruB
-----END PGP SIGNATURE-----

--===============8759925992338580963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745e79902a5d-b584e925ad43.txt

74a3c9887c668f54cf769c990633f49576bebc89 ext4: fix race writing to an inline_data file while its xattrs are changing
dddc58e1c41237ab247ebede37a190132db83584 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
53ef7a15ae3f9760604b33e209078258c6a243bd qed: Fix the VF msix vectors flow
6e2a3276221d78d8d0f5ed974a3a14674c981371 net: macb: Add a NULL check on desc_ptp
4f8f5c610dab5563261f9836944fa1f21277a804 qede: Fix memset corruption
50431d6393899f519cfb1433b772b1df856f4b2f perf/x86/intel/pt: Fix mask of num_address_ranges
39023bb4bd8ed66e185d8593a2f2ba1d916ca48e perf/x86/amd/ibs: Work around erratum #1197
010fda6462f515060554a5b538e1c93a2582bffb cryptoloop: add a deprecation warning
031c3628a56bf07b738d68588ce7dfb18cf1dbd9 ARM: 8918/2: only build return_address() if needed
15c82b3df9524840d0742a85cfe8acfd2068d476 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
541c1a72d3a37b28a9376d0ea297dca07a163d7a clk: fix build warning for orphan_list
63fe6e0a33c818d449dc6ca777f8b213e162afb6 media: stkwebcam: fix memory leak in stk_camera_probe
235d9c8ad3abfb1658c65f39b57f79690538e909 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5ac82bdf7e51e792728de0770bdc94d43bcdecc4 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8635444a48096a93494be30de433ae73d6693995 f2fs: fix potential overflow
be1c902417a331991c46e183e1e2b4f8b815b4ec ath10k: fix recent bandwidth conversion bug
c2ce823c1be062c54336782dad1018a333c7e7ce ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c001b8d97115fe938d2480d388357f5dad6498dc s390/disassembler: correct disassembly lines alignment
c106b640289191969fb4bed2bfbb2927cff8cc1e mm/kmemleak.c: make cond_resched() rate-limiting more efficient
ad158e711223b726440c983d5bd1e97d725bda81 crypto: talitos - reduce max key size for SEC1
ba2a1babcab96540058529230bb52e1a8b4a16e3 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1919798edaf505771bdedf9a77fe26152f8bcb2a powerpc/boot: Delete unneeded .globl _zimage_start
460dc4b68121be274ba22abdb08ac43d78a18c44 net: ll_temac: Remove left-over debug message
5c4bbf15b6b5cd6dba466dd01d6880bbeefc072c mm/page_alloc: speed up the iteration of max_order
32248bd90ef4e7d09474389adc39226a93877c79 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
9df1477e9b11def68c1517cfdfb8e74e7853ecf1 usb: host: xhci-rcar: Don't reload firmware after the completion
3cc02cb3643f01ac2cf0e88858634fd3f482a158 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
abcc7c23f70ee896f389c5f5ab932e83a00884de PCI: Call Max Payload Size-related fixup quirks early
b584e925ad4379aeda30044fc4dd89d7c58f9a71 Linux 4.14.247-rc1

--===============8759925992338580963==--
