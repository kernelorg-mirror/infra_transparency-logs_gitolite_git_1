Content-Type: multipart/mixed; boundary="===============5447095907670112629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Oct 2025 19:49:15 -0000
Message-Id: <176107615558.503902.17896740284024044357@gitolite.kernel.org>

--===============5447095907670112629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 4f6d8fd00cfbc6391cf257eccd1f50f2a7405022
    new: 22587350d0fa8bd6e76e4dba7ed010ccef489e51
    log: revlist-4f6d8fd00cfb-22587350d0fa.txt

--===============5447095907670112629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761076217 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1761076152-dc9ed46e3e70c1aa75b3fecbc25f64cebc21e9dd

4f6d8fd00cfbc6391cf257eccd1f50f2a7405022 22587350d0fa8bd6e76e4dba7ed010ccef489e51 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj34/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HsMP/1YYIL6WjEPgXxkIXs3w
fqgJsm3f8+nsPRvSw0Cj5XmXW367LXr4wsZc4wqWVSPuB8IDTqTz5iclhu4pSkdM
hwUDEf7zd3Q1ohj6uOqaUIURDIPS0YyDLY2mfCngR0W2EoGJCpQQFCK6y0bckZJB
oIjLoolfD+XfxW8DkClBhlojnEhSO8ZywIb9EmUP4jU65Dr0QUz44gRXOBYR7few
bvxM1Kpkxv+pxfjjZNSp8o9Kaq/2x3BPFEYv2vjvkx6J05PWjZKJMoBvnhMxwCbZ
ChcdhO1O/RtX89vE1gme7jQcWPl2UBvtiEbCj2zOZ/1nY0ZNk4oMw83acvwQ8ccS
TnhE1dn0MH2FaS4otKPe+t1mP5CisXrFY+YtKn7EB5LHGY7e/AXv2KhI+IkvD57F
BP/t22rz1nDSQ32vp4yNuwGB/t/jzvncVR967ZLSbvZ/XCTDsCVW33zUWwmCrlKj
7CtrGUumWQRU8+mR/41dkWg0GOt+MoeHPkVMwhiOnC02dLBx0muHsDJ6MKrttUcx
BiE2OSKnjOE8fPr3PVztcE9FWQsSADojbfdaUaMmS4eH5t8H3zxTYfU9c+XCSQfo
tZ+No0DrZrIHmHGLYsk/V7Wdd/vjRI+VA9Mnkv93cU48l3WHRVFdeyL6FDlaHYbZ
XF8xwyX8VGiYyMgxHlvpueRh
=T8Jn
-----END PGP SIGNATURE-----

--===============5447095907670112629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f6d8fd00cfb-22587350d0fa.txt

070fe708e603d7681ac271194e547f6365dd7e35 smb: client: Fix refcount leak for cifs_sb_tlink
35fbfa872c1ffdc52290f343e3c55c2c26a65505 r8152: add error handling in rtl8152_driver_init
ad8ad992028f675980e66d4d82b1f7a9d1b667b8 KVM: arm64: Prevent access to vCPU events before init
8547f3ab28f0f1119481615b126fe42e60d5595c jbd2: ensure that all ongoing I/O complete before freeing blocks
89832a485de7e9daf31f9cab37df6b9bc05f3009 ext4: wait for ongoing I/O to complete before freeing blocks
c9454a102f4745d999678e311e6bb1bf11fa07d9 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
727a10f049602b739a4941b2368d2558c6af02e8 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
77c5debb08da0eacb4215a69f5e5743b4aca274c btrfs: do not assert we found block group item when creating free space tree
292f47d3353b7808d4c9db944272c70218cee2d2 cifs: parse_dfs_referrals: prevent oob on malformed input
5d4e1eb1473d956516d5d180760d28ab0b42c77d drm/amdgpu: use atomic functions with memory barriers for vm fault info
28377352b57733a483fa094e88c40568ce988327 drm/amd: Check whether secure display TA loaded successfully
e21e230345a9831281595917d82f43dc94d5390f crypto: rockchip - Fix dma_unmap_sg() nents value
a324de02f14bbe80d37de8912de3fb1b7797148a cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
8397732f79ec3a9e30e0776d9453074552b4fc3e drm/rcar-du: dsi: Fix 1/2/3 lane support
f0a4b41454540090cfe8c5c400b5503ac8beda56 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
e83405f67fdddb7287e4bd53bc173eae5002d879 drm/exynos: exynos7_drm_decon: properly clear channels during bind
aac4967bdc0fb089e740e3fc07ad97e1a10a6cf1 drm/exynos: exynos7_drm_decon: remove ctx->suspended
c5eb29f2cfc2def6c826a94ae412a3de8b400a76 usb: gadget: Store endpoint pointer in usb_request
0eeaf00bea8bae1148bd1fbece7a6cdfb8175e62 usb: gadget: Introduce free_usb_request helper
30bbdc911262dc578d9c1b8aad6f898b63139d6e usb: gadget: f_rndis: Refactor bind path to use __free()
d4106f2b89d1b4ad828baea3f88f6358d8f2348e usb: gadget: f_ecm: Refactor bind path to use __free()
475d21bfc6d376be6d79b02416a5c100eb7e994b usb: gadget: f_acm: Refactor bind path to use __free()
c1187c3384967c79a16de6b5c7c8aaee87ecc0bf usb: gadget: f_ncm: Refactor bind path to use __free()
ff27e1a7eec2a9eb735df85922078c2da6f4e37e Documentation: Remove bogus claim about del_timer_sync()
a7bda889d2fbb62b0cb792b29acf3fd406d7cb7b ARM: spear: Do not use timer namespace for timer_shutdown() function
b462137046b82ea402482c83f8a49ec8eb58bd7e clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
b5c094c7d6ce1b561632bed0278e94a7b3af4b18 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
d14460c09dff8ae3f834b1b838812258ab66b638 timers: Replace BUG_ON()s
99e04424558e7f33fd237f18a579222fadc1bcdc Documentation: Replace del_timer/del_timer_sync()
93fa79ae9ab8bcfc8e6054ae795e4f8ac28c4e33 timers: Silently ignore timers with a NULL function
da2ac0882a9f6dedf8e933c79e0482b063a015f8 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
cfbac63b25b11afcf409cc102578550a7c49017e timers: Add shutdown mechanism to the internal functions
cdc3f331b2e22ca726ea2dc4876f5d8271cbac5c timers: Provide timer_shutdown[_sync]()
d01bcf9969bd434394efef0219bd758511cbdad5 timers: Update the documentation to reflect on the new timer_shutdown() API
a34623f75a9f5422722d07faa0882f01bc0598a4 Bluetooth: hci_qca: Fix the teardown problem for real
1cd987feb7e5a63d2a82135abcfe7247f79c3456 HID: multitouch: fix sticky fingers
5ba71e27f0100410badcb7910193f5346916ad2c dax: skip read lock assertion for read-only filesystems
2aae8056fd56c68a6571ef7eca08ea114f5daed3 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
b4f765637640de2c02d807646a7b7ec8ab1b6d6e net: dlink: handle dma_map_single() failure properly
73f3445f4f19dc1f5a70273d2c0210898c06fdc7 doc: fix seg6_flowlabel path
491f0e548870021a31285f20e5e10c94db594206 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e5398fe8fb1fb21ac2e30a0de1ff194ffe80bf5e net/ip6_tunnel: Prevent perpetual tunnel growth
ade96aecd949a78b730c935910152569871a83c4 amd-xgbe: Avoid spurious link down messages during interface toggle
db25db144be7be00bf1717688088631e5a690177 tcp: fix tcp_tso_should_defer() vs large RTT
6ca2c4b77a4c6cf2873bd7d7ad9a219750c5885d tg3: prevent use of uninitialized remote_adv and local_adv variables
f5b36220c5327b2054a62d284f0fd3d9f1c39f6b net: tls: wait for async completion on last message
fd024277b0962934fff3dfcff49f61f196f79490 tls: wait for async encrypt in case of error during latter iterations of sendmsg
0b27d94ca1613d03841b5feb61bea0866f67d5f6 tls: always set record_type in tls_process_cmsg
ed58e118d7634c66596564508114b564d4c49c1e tls: wait for pending async decryptions if tls_strp_msg_hold fails
874773f602b3c5bf1e464a3cf5abe79e0f6279d2 tls: don't rely on tx_work during send()
e95d79873376581739576113cf409f9c63d1efc3 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
38986392307c56b5c7eb069255c66b4c1f1b099d net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
3e48cc807e014ef7ef2f50e1e9238d7212e2d3f2 riscv: kprobes: Fix probe address validation
76ac7316a785194112c799475dc737ab6dc847bc drm/bridge: lt9211: Drop check for last nibble of version register
9b81cd35376efe0e4e0ee5fdb918726c8878deb6 ASoC: nau8821: Cancel jdet_work before handling jack ejection
8045fb619e33d7d0179514bd8c1c216bb4dbc99e ASoC: nau8821: Generalize helper to clear IRQ status
31e3c0c3de5af284ff9e369ac143bdd80b13753e ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
f22f372eedb59de4bd826909d3c1e059d3f26979 drm/amd/powerplay: Fix CIK shutdown temperature
bed257ec5a20acab87de609a5a889535745cbaa6 drm/rockchip: vop2: use correct destination rectangle height check
bc139673ea10eb09ed1c126492138a2cf3449c4c sched/balancing: Rename newidle_balance() => sched_balance_newidle()
5321e98fbb2276ec7cbab8fd95e39871b5f87153 sched/fair: Fix pelt lost idle time detection
9a1c1d0d62b3c0e80f6ecb3cb9643f334ff84f49 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
f76c6a2577ba7cb1e13907d08408736e8f4c99c9 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
9239a3bacde8e6a8173c3d98513a35ce6c4b62d7 HID: hid-input: only ignore 0 battery events for digitizers
42fbf0fc1ee98f1f49c09fc59450f449b31ecd89 HID: multitouch: fix name of Stylus input devices
e94e46b5247a595f7dd124ee1cde38f7b0214d26 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
18e15b5b30b1539ea1a42a726ce1148d64569545 PCI/sysfs: Ensure devices are powered for config reads (part 2)
22587350d0fa8bd6e76e4dba7ed010ccef489e51 Linux 6.1.158-rc1

--===============5447095907670112629==--
