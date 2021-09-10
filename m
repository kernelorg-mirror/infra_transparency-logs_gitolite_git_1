Content-Type: multipart/mixed; boundary="===============6368307595454339612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:29:27 -0000
Message-Id: <163127696787.32445.14024144302229182235@gitolite.kernel.org>

--===============6368307595454339612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 25cee58cf142d99db33a77ce20151e003fae7aef
    new: c6914f6c60b39df03a1e82507f4856a6c7f7177d
    log: revlist-25cee58cf142-c6914f6c60b3.txt

--===============6368307595454339612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276961-48f82b84798dd9c43128a0c5af9fcc04bbaa8c37

25cee58cf142d99db33a77ce20151e003fae7aef c6914f6c60b39df03a1e82507f4856a6c7f7177d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PV0P/RFX+HdTlZTznBg7XJ3S
jBYZgkeGg5k87/ilmwJfblNhNpbiousbadRLhU8F0F4TD0dL8lHKh/3Mo7W7t9L3
IIjPuejsx+xEXcbQa9mzgxffxDW7fTWDEC9paBMLTPe+ohyvWxKWioGnMhvHsSkO
HimZtBx8niyzUIkY53zV4yyibIQDDMZAasEu8dp0kb7907EpE45fO5BsVMYIebvL
3eqHrfi9QzugXlW3pciw546DBKCysSGKb/Ws4en9MAgnMewUWsufedDDlXPCRyuZ
rpbk1xKkyvHWhMt8SF7KU/MS5xTmvOAtjbmVpjtucpU57IbkTeKHjH2SK3FG6nLo
lYCJmZ6+GqQwaMYIdbgkNVHEm44ybMXzfoTct6+2b23fO9/G6fUP4CZ5qghzeuMx
unt17A3OrshE5J3CdaFup95rUESm5iQAbIUiXTEk58P4EpDD+IXf2KTdTxmFMRxu
9Mvlavrf+csrWNt9woakKldw9mLlcs7r6Zo9fU8c8pOEk79Mm2mA/yHnKalEyi0F
4JTfo2/WVqTqtamyriJ9/TYatKZ0XAgDUkHvk6jw9edDxmFq1MO9tgG5t1wX4kKg
v0Cul35gqrqzY/ABSt2i9I+4ehsAnG9ghu3esNqXA4HxSnapGfF2631k1ScqAivh
9LCIQMnE9XomqoGeTkkgPPAG
=R3Nc
-----END PGP SIGNATURE-----

--===============6368307595454339612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25cee58cf142-c6914f6c60b3.txt

8d11a2c8ecf4d01e92c4bebecfd8d0224aaa962a ext4: fix race writing to an inline_data file while its xattrs are changing
ff50a21f1b80286b0363cc669016a494a0abe664 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f823f9b4f36b5d7a7b284f194cc9fad7e5fc5004 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
219fb553bec3f3591cd0fab03dbcb4c553898d9a qed: Fix the VF msix vectors flow
d33b7ae71b58b2bc43102be8c3443e3a32df93b2 net: macb: Add a NULL check on desc_ptp
6efcb6e52c10fece656cdfbc22a192825918ab7c qede: Fix memset corruption
eb4e83c8bde86da3251789f73383bf02395326bd perf/x86/intel/pt: Fix mask of num_address_ranges
ff340b8b283595ab3f67dc289808d2d34a4da482 perf/x86/amd/ibs: Work around erratum #1197
77bd726615c4f8efa58e5ba731b24443f8bbfd02 cryptoloop: add a deprecation warning
ce06edacc1d647e7cd566f412b0b1c7f40f9755b ARM: 8918/2: only build return_address() if needed
e82f06e35e167e3f08baeb98234cc50311b14e24 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bda2442085cac86f196e55c3d2b9d70ff048bbf7 clk: fix build warning for orphan_list
805fc1d5fd3e76ca4d0dd3ad85cf0d371e8f314d media: stkwebcam: fix memory leak in stk_camera_probe
098941ea21fb8dd2cf46d259b0bf5d05f87121e5 ARM: imx: add missing clk_disable_unprepare()
542dae64b6105aec686537f4dc69ea70a817cfaf ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
b4f6008194007c4aea7f9213b8137eb6ecada493 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e233457772e875e36645f7fe398c2857c087dfcf USB: serial: mos7720: improve OOM-handling in read_mos_reg()
12606909369eab83f1d871e496d3a24ebddd10c7 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
62cb7b3f7fa5d3c1e76a9bb4edbd3ee945b37a2b SUNRPC/nfs: Fix return value for nfs4_callback_compound()
729d13ae9bcad4cc8cc299078f860d810502b238 crypto: talitos - reduce max key size for SEC1
3ee46fb689873fa7ebf21aa07a2fd79a97d1a16b powerpc/module64: Fix comment in R_PPC64_ENTRY handling
5d6858fb9b9bd52c870672b94ea207b007fcade4 powerpc/boot: Delete unneeded .globl _zimage_start
9d5a107cbbff5a289af792a1e8d7aacb547df935 net: ll_temac: Remove left-over debug message
1935e1d6f4c0a9344a40582e0048408e912d0115 mm/page_alloc: speed up the iteration of max_order
d35519bf538d5d5da7ab77010580fb61f26670ff Revert "btrfs: compression: don't try to compress if we don't have enough pages"
b3fbcc17df3213396bead9596c2d05223c02e601 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
5aab9f14ec7d1726acb9bc897fcbeb259a832b1a usb: host: xhci-rcar: Don't reload firmware after the completion
6faaec292a6f337ecf3eef2df319585ea808d718 usb: mtu3: use @mult for HS isoc or intr
ac348efc875fb892f61d5c163f60cca610687808 usb: mtu3: fix the wrong HS mult value
d0188c893e6c5b6729c0884902f3ba720b75632d x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
239e4c070b274f3f727c234969309c06e6068678 PCI: Call Max Payload Size-related fixup quirks early
c6914f6c60b39df03a1e82507f4856a6c7f7177d Linux 4.19.207-rc1

--===============6368307595454339612==--
