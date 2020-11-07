Content-Type: multipart/mixed; boundary="===============1096297367476494753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:30:29 -0000
Message-Id: <160478102924.32309.3661407704700973726@gitolite.kernel.org>

--===============1096297367476494753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: bcc3f7c85f439f560f43b76ab957a4919b143b72
    new: 1ee437936e224a0e6b85ee87e14a1dd3b2d92f8b
    log: revlist-bcc3f7c85f43-1ee437936e22.txt

--===============1096297367476494753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781090 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604781026-a26e64398a588a505df06f9e18755d3618530344

bcc3f7c85f439f560f43b76ab957a4919b143b72 1ee437936e224a0e6b85ee87e14a1dd3b2d92f8b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nBCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+swoP/3wlkMYe1PxgDv12htbj
YLbLKG1mk516S5bWrAOwqSaeVTu8awQA4v6sdTiSGGOfXCLxk3Uj76nbKTvzl1YM
+8uNheSIo6X8pwPqa0VIxl/8nUItmTzv6STmwPhbptqk55zgBoBpE521j69Dn8Ze
m+tLY6jN29rQfKJay7GCNswLADv0n2k2x/LwbQr6abKwDUVz/rGg05+JwqpyotgD
fQavn6tOLmSivib0oaXW7GXsSksvP7GwPXqIrFPNa+fcu9UNI1VxJnywAtNoS+b0
T2FQ5PrJcflCHKCvSw0ifU0q4RMMVVcFLl/AtXmSk43BGu1QYEGEn0O9foI4i5qt
l9bMnpQPLQphJ216VBqW4NndLkl2D34iI74Q9iYSM4X8eXXeBH9d4dprcEYltc8O
lB852rPMqy+0+GK21l33jpvdgOoF2NQ2XY1Yl5oWJuaJN2sxqyuhyz1QaLeacidr
c9PD5qv584hcUJRHs4JpJnM8ndfCVPZ6Qkm649HFMDYoLTUObyV6e+EaaPAKHpMm
8cV78Kmklo3GpurogpyHCuqqZI8rKFUHoeLOfv+slk6L7EyKR3WJXMjrwN1H4UJt
+25o9Rz9orSJ/dD9Z2l7jaUy7rcFLRaTOoHLiU7MVDy/uAnYCD7TVGuGmobUDRyD
yeATUJkYEI6UEkCCc9Bb4J1T
=IDit
-----END PGP SIGNATURE-----

--===============1096297367476494753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc3f7c85f43-1ee437936e22.txt

cd86510e2a3ffdef849e315b46122920281c9840 drm/i915: Break up error capture compression loops with cond_resched()
48c069e6c51c0d2cf425e3960d4f70f28b36e39e drm/i915/gt: Delay execlist processing for tgl
22e738504f50f3fa6e24782059309805f2d8056a drm/i915: Drop runtime-pm assert from vgpu io accessors
0822096b0b50c25739e6bc25f4a15af976b6bd9f ASoC: Intel: Skylake: Add alternative topology binary name
5aaf0d16a6e7797759960c3b56064e5d81fe778f linkage: Introduce new macros for assembler symbols
c10e06fef99f142588b4d6c550cde1dc433a965c arm64: asm: Add new-style position independent function annotations
89cbceb9c63657a37a2e4283a5bc4710be787756 arm64: lib: Use modern annotations for assembly functions
a95cc71c15c5d39a6515257078f2a00d4da46482 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
f5ed1d1808401ebb8728029e0369846d4e6d996b tipc: fix use-after-free in tipc_bcast_get_mode
41822d69d26013c817f92c1a6fd23d683bdcc882 ptrace: fix task_join_group_stop() for the case when current is traced
1d5cbe0bbcaf2bd3186841091f30bbecf3810235 cadence: force nonlinear buffers to be cloned
09542eb0114443268c7081f71771b0f8e05bb324 chelsio/chtls: fix memory leaks caused by a race
cca79438c3c639667d3856ee8e317f6f574932c3 chelsio/chtls: fix always leaking ctrl_skb
1126ca6312d620362fedcc49d94b8c1025aef6e3 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
4a2e878230511d1410c1a9312980304844bd7a8f gianfar: Account for Tx PTP timestamp in the skb headroom
1e85f5c415a40aea762eab2e754b32c997797fd9 ionic: check port ptr before use
67df447af0857845027b5784235d52c8c054728a ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
00d2863d183ce36c90480de3fc60126d6e7faaf5 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
8a1dfda7adffed73461723b7e4f87fda472b7ea2 powerpc/vnic: Extend "failover pending" window
8a983edf518caf64db6a2ca704dfbecb6e7b9288 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
e2a7e41c272ee8660c75b4732818a18ce6b6125e sfp: Fix error handing in sfp_probe()
cd1cc186f64d24f417f00f9d7022b3b57acd59db Fonts: Replace discarded const qualifier
466c8d2b0fdb299582c3c8645eae95dd4541dc12 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
ab1b716abda9fed86e9211f572b5e6e1099b3b5d ALSA: hda/realtek - Enable headphone for ASUS TM420
97d2cb672091eb713dce67bd2aec5dd55afd32f8 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
550e1c77e6be20fa9fb718eaf6236f95a8f759e3 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
2c2659ae775c700739ddbc88d4d87c36ac54dae6 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
903cb3f7d1e991c3b42f0886ec10789358081546 ALSA: usb-audio: Add implicit feedback quirk for MODX
6168eef73c3cde4a77da5ef004f08b32985d3185 mm: mempolicy: fix potential pte_unmap_unlock pte error
ad66fa459c6d8efdc5f4e1fcf53322715b33f706 lib/crc32test: remove extra local_irq_disable/enable
8d9d35dcb88122726f9b75211ec3b741f43a5f8f kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
4975e4f79b42c22130b7ffb1f86be87011eb08d0 mm: always have io_remap_pfn_range() set pgprot_decrypted()
48ee50efe74b2b8d7ecc2d863022f9cd221e109d gfs2: Wake up when sd_glock_disposal becomes zero
2c70dada691dbddec1d97d597d7e9dfb7072b757 ring-buffer: Fix recursion protection transitions between interrupt context
1ee437936e224a0e6b85ee87e14a1dd3b2d92f8b Linux 5.4.76-rc1

--===============1096297367476494753==--
