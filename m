Content-Type: multipart/mixed; boundary="===============2687809947005160597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:23:12 -0000
Message-Id: <166246699226.19251.11591399392098194590@gitolite.kernel.org>

--===============2687809947005160597==
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
    old: 3eabc273fb30895fa15e9a0381c946b9d826b51d
    new: 183bcae2e613b8044ae708175d194b61af1d0f47
    log: revlist-3eabc273fb30-183bcae2e613.txt

--===============2687809947005160597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662466990 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662466989-f2acb8b9086d5646cee73faab04c561037282520

3eabc273fb30895fa15e9a0381c946b9d826b51d 183bcae2e613b8044ae708175d194b61af1d0f47 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXO64bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2PkP/iEyutwmBBu3V6n1xNvg
tvO4JTekeNI+rAA3Vn0HzQYqdeiXgtnt45qiio9TvU8G5tGsaIF/L3CmkLG0InUM
pPYDQt4aHrOSgg3FlStCDhcpzRkp00n8K3K15k60tWRGtTNiYTrPsF91xIsm29T/
4FeKu07Q11Pq+1r9l8aB2WQxmURTOe3AJWVTkoDMoQc31gc4orVWyBwt81rnqgQd
zWolH01RyaALCdnCjUH0zWP1+8jS0C9SsnWQl0A28sBTGi3SXbHHlYkOPr1KFBdn
jqvlF3fvOOySA4SGEZtcF1LMT1rURu/ZY4UJZgV4zmj3XClMqp64ve4Td5b1R+My
dAIpNFja5+fZUD2iCADlBPKJKPUmUkQlOiRw/W/HyhNOPcHV5rAnDUISLnyguHnA
ImlhXG29reP5JXQ1Ya86njwfLaOLW7iaFWpj6jI+hIC6XJWWind3Kqd/Riv4t50l
qOmwrP2Ax071o0MqVljfwUQZ1kr1TG8baccGh6JXsUhabHCrS5t7+4q0CHQfNQuj
Ic47f+PgiRTL/yBWdpZnem8sCV8WcMP9aZOLWtwsg6/TZSZMNX5VyIcjDJyk9jFr
zmRygudTJh9upFWW3k3TPF7fOaODqte37HLtVp2CBscsqvI9NDn8djBpoU9K3llc
J2Lypdp89CCei6pWrm/WUyMa
=AMUM
-----END PGP SIGNATURE-----

--===============2687809947005160597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eabc273fb30-183bcae2e613.txt

4258d55d387eea90f9106eb0633f880438e7b761 audit: fix potential double free on error path from fsnotify_add_inode_mark
8af84a31769e10970b73b613c15c31ff91bee3d2 parisc: Fix exception handler for fldw and fstw instructions
d85f14a43f63360bc2cb741f6ad47bc6002381d6 pinctrl: amd: Don't save/restore interrupt status and wake status bits
8f94b933103ee1bda119543369cc18a1be5536db xfrm: fix refcount leak in __xfrm_policy_check()
f1b1b63e307478e93548f59e18bd844744b396d3 af_key: Do not call xfrm_probe_algs in parallel
b8f9de195d6303f52bae16c7911f35ac14ba7e3d rose: check NULL rose_loopback_neigh->loopback
7375666de3b705031d7677db9a718efb08d10d13 bonding: 802.3ad: fix no transmission of LACPDUs
692757db2b965c8d13f2262f4fb28ef5c2958730 net: ipvtap - add __init/__exit annotations to module init/exit funcs
afd01382594d643e1adeb16826423b418cdf8b8b netfilter: ebtables: reject blobs that don't provide all entry points
9ee832d1e84e7557e766d05717b28e19d6bcd0f0 netfilter: nft_payload: report ERANGE for too long offset and length
466ddf1f8c5e2b2f0420d5981a4bdc1715d5a92f netfilter: nft_payload: do not truncate csum_offset and csum_type
f5a07560d4c59f8dfb6ca9ba0a5351bb04e448d2 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4cf771176d558f164a67e131b9d3f59e8570df8f ratelimit: Fix data-races in ___ratelimit().
d2c7c751db2a248dbe1f29b1c8a29fa8d65ae28f net: Fix a data-race around sysctl_tstamp_allow_data.
7160a9e0fd25d6db6fd0678397846216869743e4 net: Fix a data-race around sysctl_net_busy_poll.
663e2f3b07fa94aa49f925dac77ff2e8b2d71d33 net: Fix a data-race around sysctl_net_busy_read.
c9328c3d5a9eb21da020c7a9490964554963d2eb net: Fix a data-race around netdev_budget.
19ea2bedbd74aff3d35f5cc0d8c6a0ac3da2a6ed net: Fix a data-race around netdev_budget_usecs.
f28f3f8848bba9e0c8d521566f7f396f59e957d5 net: Fix a data-race around sysctl_somaxconn.
5ec9de27bed5179b3a6ff21256725d17fd24e026 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1da02b9600574fd37a304a27de3b9a3ac9dfdf9e btrfs: check if root is readonly while setting security xattr
adf0112d9b8acb03485624220b4934f69bf13369 loop: Check for overflow while configuring loop
9a16a4ff5027ba6ca8b4e7ed1110402ac70c11b1 asm-generic: sections: refactor memory_intersects
262bf932a8b1fc1bd7cf69c50236dcdc542f4b66 mm/hugetlb: fix hugetlb not supporting softdirty tracking
1678ca35b80a94d474fdc31e2497ce5d7ed52512 md: call __md_stop_writes in md_stop
b8a54a2a45feacbc96065e5d6b9a1cbee2aa1e9d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
3c2ae48eceaa40f1ecb18ba31dda3f6fe755796c arm64: map FDT as RW for early_init_dt_scan()
88acf68aa1df73fab7a6c66d2679f4d76dc227fa s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1f7375a628b3641fb770c15a6f82932f62ed9021 x86/cpu: Add Tiger Lake to Intel family
0cbdd73d96335467d8f1edb4284d19d5a70b9f8a x86/bugs: Add "unknown" reporting for MMIO Stale Data
b9bf787ee378ad3424ad3d7ac584b73350ab9f32 kbuild: Fix include path in scripts/Makefile.modpost
774ca061d4e82b630ddd4478d8efa63c97d4b5a2 Bluetooth: L2CAP: Fix build errors in some archs
ba7dd8a9686a61a34b3a7b922ce721378d4740d0 media: pvrusb2: fix memory leak in pvr_probe
c06b013f5cbfeafe0a9cfa5a7128604c34e0e517 HID: hidraw: fix memory leak in hidraw_release()
3ec326a6a0d4667585ca595f438c7293e5ced7c4 fbdev: fb_pm2fb: Avoid potential divide by zero error
4c34a2a6c9927c239dd2e295a03d49b37b618d2c ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
978a70601bdc4c32de4003d3beef4dfa23fff1e0 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
9bbaed571c4bf1b62ac8703cb359dc090efc3455 neigh: fix possible DoS due to net iface start/stop loop
d6de42532877b63d44a2325c99e6f077bbd4ef6c s390/hypfs: avoid error message under KVM
e5d64f5888fa4333d623a99d153eaf49763637be netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
6f3c1bc22fc2165461883f506b4d2c3594bd7137 kprobes: don't call disarm_kprobe() for disabled kprobes
f18f622908714318ca7ac3bfcf48f6496f8f34ad net: neigh: don't call kfree_skb() under spin_lock_irqsave()
65640c873dcf9c9736c071807b371c487bc6377f Linux 4.14.292
66e7b2d7f47e4c1b5772b265bfff87621bdc24a3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
54117d349a76363504ec43dc252c3cbd68c277da platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
78d05f0891d12d9b4327d1662812e6586bf5f3a4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b13d2b6a54e39b290e5d9656216a2f19b5b54091 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9e9f722d4360f2e56e5e73031904c3c308e100e3 kcm: fix strp_init() order and cleanup
c40ee96525b5c20714ccc6981ca488abc3da9362 serial: fsl_lpuart: RS485 RTS polariy is inverse
3998baa6468c4d586d05f0ecbd4a3156701ee72f staging: rtl8712: fix use after free bugs
6a5b495b16342a9536c9813de5564eed69efac44 vt: Clear selection before changing the font
85221dd6eab9b70ba94036619bd9cc3c83f90db1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d9ae4e732ca81f545f6dacd479c35af8e15a2501 binder: fix UAF of ref->proc caused by race condition
44a4a715dbbcf9cc2bd43aa7fa816182e1d4fd03 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee6e00e2885da651fae92b521032750046c60e5 Input: rk805-pwrkey - fix module autoloading
01b85f8f422c2bf151ee1d96af378fd41fa796d0 hwmon: (gpio-fan) Fix array out of bounds access
446f29f97c0ced3f6213e09566554b76df061ae9 thunderbolt: Use the actual buffer in tb_async_error()
11c176e668e0664ad9a03dd11b0af5fd9949e499 xhci: Add grace period after xHC start to prevent premature runtime suspend.
79bf44ad37953fcf048e32df026f19e95dee2f48 USB: serial: cp210x: add Decagon UCA device id
0fb4647da5950a4f95e2a06aacbab0682a7bc710 USB: serial: option: add support for OPPO R11 diag port
e71d55950abf1da5cd6c4f0cd6c7dee994c88eea USB: serial: option: add Quectel EM060K modem
8ff8ea3aa915a8ab38650f49389775da722c014a USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
aa0dd8846ca39c1025e55fbc93b4d5e20a8fb499 usb: dwc2: fix wrong order of phy_power_on and phy_init
bba6130fb95b0f5b44c24835144564b68bef3e98 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e8c096c8711b22875ec17b04455fe63ecc98edf4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
9ae7dc874bdd6c438f06c43bdf4eb1dba1318400 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8b2ac3c0d073cc0e1dd63de7b50de5c61c8ac2d2 s390: fix nospec table alignments
dfc65dcde18c11dae226c01eaf12cc5f4ae39c63 USB: core: Prevent nested device-reset calls
bd0eefa88bf0273b78749af228c9c1aa14423c5c usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
92ae142c41aea2c7d94d3ebfc34126543bf754e6 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
d34f875202b175fab4eab0d92680c973eecb58a8 net: mac802154: Fix a condition in the receive path
f710a520f5191a99babde1cd8aaaab43909f1f9c ALSA: seq: oss: Fix data-race for max_midi_devs access
2bdb8c422023440b77e1985bef3e2e7fc8949ca5 ALSA: seq: Fix data-race at module auto-loading
183bcae2e613b8044ae708175d194b61af1d0f47 Linux 4.14.293-rc1

--===============2687809947005160597==--
