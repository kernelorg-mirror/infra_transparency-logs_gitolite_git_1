Content-Type: multipart/mixed; boundary="===============0164981498979931742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:35 -0000
Message-Id: <163126089587.2952.18229792098133398041@gitolite.kernel.org>

--===============0164981498979931742==
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
    old: b172b44fcb1771e083aad806fa96f3f60e2ddfac
    new: b8c3b3f45c6a69da008b865dcbe7f2c828653572
    log: revlist-b172b44fcb17-b8c3b3f45c6a.txt

--===============0164981498979931742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260893-263b555ca59c1af65666e60359e5fe74f110dfd5

b172b44fcb1771e083aad806fa96f3f60e2ddfac b8c3b3f45c6a69da008b865dcbe7f2c828653572 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oMgP/2YeOq4PHHAWwWfV/VjX
m/VqBsB0ohm4NQqoMzvEtsg3Iu9jAwDflSNSCBGfCVMDcENkC56L30dY+8kvgLcF
tPXeaXjRT8s4Z6lt9GeBiBg7S1PfH8ZbO7PDOYF9/2uB7wILc3JRH/81KLnpuACG
4HcVnfgpba3rmA3I+8ScaCFyDb1hgie2RpqxCAg15UeLqIIeJyM2DwasIaWAla8j
ucwgaLts1lUgOjhkXD8V1FV8lp34MMV8DHajygrfGeEE1NvKtxSuHgOJKTd69hmk
3Lazd4H02g6bpVlEEo5m5WAELM0HnT8OsFFNYROw05w5g3E/2USXLAl8wOi/NUu+
Cs6yYNS4fAYGW1NZWZoREU1HfPvYiP8g4xfNfk50JszDXnwogLGNbRCkWSgSBbvi
GrsXdXyAkygaSOtDKTFDuyutqJgZheUChZ7poqEhgkIxmOCOrl6sCL31a5NxFuqF
I3HouEBazG/YXh849obsSfGW70kOwOThfeb1iROds3TEduDz6KIK8jDn5jSll9i7
RGFx7fcSnk3yVeTZYeTTgFRQF+6tkwZoz4673urNj/K6fQ3ugdopKrFXHGK0SJxh
f/0MTFcAAPT5YERTyctLQIB5kLvvjKbSDsRPEroQHy6ijfEwbqo1uohY4s191Hvg
PXoNt5p9mFpa6At8uuTJ9jUi
=ZWs0
-----END PGP SIGNATURE-----

--===============0164981498979931742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b172b44fcb17-b8c3b3f45c6a.txt

0c740882679fdc8cf4382014aaad9c704b5efc9e ext4: fix race writing to an inline_data file while its xattrs are changing
a1d07ea5c417af1867ed41b6c682dd99e797bbc4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7c1ea0aad8d191f9dbe07c0a1d0dafb1f5d42784 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a9760ef386932121eb4daece5b6cde02e0dce123 qed: Fix the VF msix vectors flow
030accf0af1b985e04e892f59120e80d901dcc16 net: macb: Add a NULL check on desc_ptp
0b6ad656684d0e99ef76fbdf23341b6a8cf30016 qede: Fix memset corruption
d54fb40fdc062a9c09f4028a6a43599cc3a78f19 perf/x86/intel/pt: Fix mask of num_address_ranges
8736d066ae758c5c04df4618a0d83bf15c107b3b perf/x86/amd/ibs: Work around erratum #1197
85b70ee1fba9bac5a2c2aef6ce6d0ddc190663b2 cryptoloop: add a deprecation warning
3f695bec7bd7cc9fedb3f045cac0c990379d1aaa ARM: 8918/2: only build return_address() if needed
25980798fb137de6823ddb53b3ba3b558e04e580 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
87b3e7393ffbfc39df51b6d032c25676d4c3f5ab clk: fix build warning for orphan_list
ed6cc110e80090409145d2ecdc6f50068d97c3fe media: stkwebcam: fix memory leak in stk_camera_probe
2641dd3f37bc6add38bee51c6b2f24d9eb443761 ARM: imx: add missing clk_disable_unprepare()
0a5bdf8a5b5a18409299ad5cbdd0acd808050108 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f7da546d075d8fccb533f226728153bef94021a1 igmp: Add ip_mc_list lock in ip_check_mc_rcu
5eecf0b0c4b38a44da3ce2679627dfb2da4212c7 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
ce770c17a2ff2c188eb17faeef97261f9e6025eb ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
cc71dea1fce5bd382618230bd8fb2793f6a703b2 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
60843ed7fd2790e055b8da2b2d926f8b7932a692 crypto: talitos - reduce max key size for SEC1
0cc135deaec3584aae9fe1121f3ec3c42b3f6588 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
88b7233971b868196e2cf74fb5f652799332838c powerpc/boot: Delete unneeded .globl _zimage_start
e2f546bff8d517bb7f1753489ef919649e459fc8 net: ll_temac: Remove left-over debug message
b24dafacdf5d95d65d42b128c688d7da2db9ae02 mm/page_alloc: speed up the iteration of max_order
4a22e1672a9973613631d0af8a39788740976657 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
824dc9fffaaafbc02303e5476c8fb897d7f31f73 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
f29d92cbbb315b408de816bf90e479e6e538a27a usb: host: xhci-rcar: Don't reload firmware after the completion
50885e15bf64b2923ab29539b7e1f1f029cf5873 usb: mtu3: use @mult for HS isoc or intr
7315119985022a87f095666cc33d47132b35b9f0 usb: mtu3: fix the wrong HS mult value
0e158481a2094a399e05e98d627178d1a95d3b49 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
46f2299a042f95bc1de5a67bda50637dd9eacdab PCI: Call Max Payload Size-related fixup quirks early
b8c3b3f45c6a69da008b865dcbe7f2c828653572 Linux 4.19.207-rc1

--===============0164981498979931742==--
