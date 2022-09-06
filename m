Content-Type: multipart/mixed; boundary="===============6812217267605355004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:23:09 -0000
Message-Id: <166246698995.19143.1264772954615178677@gitolite.kernel.org>

--===============6812217267605355004==
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
    old: 24fc65df6e8a89f1c917a8aef1636e5c17901edb
    new: dafa221d151247c977298b107619ce9f753365d1
    log: revlist-24fc65df6e8a-dafa221d1512.txt

--===============6812217267605355004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662466988 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662466986-f6870f539e219f6f1b9150fec3d0a0f5bfca3655

24fc65df6e8a89f1c917a8aef1636e5c17901edb dafa221d151247c977298b107619ce9f753365d1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXO6wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+06kQALAZVo6MRB3ldezZ6F+8
YPXkI4co8gFaH0i1WvYgI5NBuOGhiIMRBQn5nq6ymP1W6bIWkHSyhk2lOL6Buaha
Z1hLy2j5EjIa5/WJ9lx1KDtrRIUaekU9218DmDjK1OtznvH6DhDPnI+hgJjym14V
n7L4jiXZg26I6pYsgkHi6kdj6SYk3Jum35QtzZzEUXFnTbhoM9ZYoBq7E4qe+cqD
6/KWowvjeX9L7Zl04E5hnFmBZTikKCcW+Qz8G8cBuKtucslP85UnC0S2/RoTGmPT
syo4FFdQP0GytMAnm2KcsCRnip3UZC1xlreLl7m5Ossm2BGI39C4GZlSrsBwoEHl
H4hLXPpMjAV1rvbzqn/pHwI0KCVBev0ZuTQ1783IBAo4M3g+iQuQRnz+noQj2ibh
/A6flXOXG7wlMB/6neFaM/wCVLCPxqf8NfH94F6VDwYzdumJXHqE+wNfcWc0jqCo
Crc3wynOG8N+p2qa64FBD2fMv3re0lX767S8dJcZyf/qJugAaJZOh/mw1gjakcLe
FN/tZNsOHGpgjpbwXq6+JsL6X3KDVOiAVDqtjs04amHoSvEXY/4Lz7IOZBXdsUBy
XYCvkULRVc9GtddMz+Kk00H5S/KWkz2U8DGSH4LhbOqPDv4jihupl1Qn7As0GAd8
meStYP5Iqz0LlSLl2alWrhHx
=PuSI
-----END PGP SIGNATURE-----

--===============6812217267605355004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24fc65df6e8a-dafa221d1512.txt

555666fd6d7f61aa3ce20b126243d4a87025531c parisc: Fix exception handler for fldw and fstw instructions
18e6b6e2555c93f5ca09f2b85ef1fa025c8accea xfrm: fix refcount leak in __xfrm_policy_check()
e580d3201ed222c4752ced7e629ad96bc0340713 af_key: Do not call xfrm_probe_algs in parallel
76885373129b13df35ecc9b4ee86ea5840f12133 rose: check NULL rose_loopback_neigh->loopback
4eec561ac23c6345c7395425a4581b4bdd835d0c bonding: 802.3ad: fix no transmission of LACPDUs
3cfdaa30d3e28feaab484cdd83aab6b763c0fbd6 netfilter: nft_payload: report ERANGE for too long offset and length
509c21ea2776fff3f17558fd4b7da34db208eda0 ratelimit: Fix data-races in ___ratelimit().
64fca2207e068502dd2463ebb8d192083df1f4f8 net: Fix a data-race around sysctl_tstamp_allow_data.
7a34fb980e4d69596cd07781620e63d682f9054f net: Fix a data-race around sysctl_net_busy_poll.
add7c2af16bb55c241e114c83ed9baee62f3374b net: Fix a data-race around sysctl_net_busy_read.
29e01227e3fcbb82443c04060fc37e7831a7774c net: Fix a data-race around sysctl_somaxconn.
4e465ee46f457783fc0a6d6f60df14b375fb1ed1 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d1f0467fd6f32aa4c03b392ed00742411a390656 btrfs: check if root is readonly while setting security xattr
18e28817cb516b39de6281f6db9b0618b2cc7b42 loop: Check for overflow while configuring loop
6a0108b13706350f657ddaf701cd87f1ae57ac6d asm-generic: sections: refactor memory_intersects
9ac3240faa3d4ecab47e6fa19a086d12a46c7062 mm/hugetlb: fix hugetlb not supporting softdirty tracking
390f33a95419f7fa1254ba6b6feeabde480732f9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
210d22b7480b77bcd20b3ee23e9e16ceef3abed8 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1a2429c45ddd7b93b6db4f2a48c1be7a9c69e679 x86/cpu: Add Tiger Lake to Intel family
0616411a704a855b5236de8b1833767268c39f4c x86/bugs: Add "unknown" reporting for MMIO Stale Data
583daae6b04962d80dbf604a28b796ee9c5ca615 kbuild: Fix include path in scripts/Makefile.modpost
e887ea3d6935d9d51ca6961363d82a4a14bce3d4 Bluetooth: L2CAP: Fix build errors in some archs
2fe46195d2f0d5d09ea65433aefe47a4d0d0ff4d media: pvrusb2: fix memory leak in pvr_probe
1bea0bbf66001b0c7bf239a4d70eaf47824d3feb HID: hidraw: fix memory leak in hidraw_release()
0f1174f4972ea9fad6becf8881d71adca8e9ca91 fbdev: fb_pm2fb: Avoid potential divide by zero error
8569b4ada1e0b9bfaa125bd0c0967918b6560fa2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
3e930a2deac2ea232965fd6650ebc7d0cbc782dd arm64: map FDT as RW for early_init_dt_scan()
4a06817ce7ef6777a55a46f5435439c669d346b5 s390/hypfs: avoid error message under KVM
e7a5ead5a469d824f3253a7a4841995c01772cf9 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
c24ca0f172905d593ad8ab276b0992bb74353a8d mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
19cd630712e7c13a3dedfc6986a9b983fed6fd98 kprobes: don't call disarm_kprobe() for disabled kprobes
66dd212d9c3b996c5978ffdbf8075e6ad52016bc Linux 4.9.327
7479dd032357af770fc0775e2007bd7545ded343 fbdev: fb_pm2fb: Avoid potential divide by zero error
8d1bcf1fd28f44705db909ebf4daa1cd963678fd platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
8d6518004d6c9a2a9096be2840b0ae5e86e276ab wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a1580b8d27df3f875cf2abc9368d00f952171ab9 serial: fsl_lpuart: RS485 RTS polariy is inverse
cd5c82f565395f3edb94cf126b0201e091dfc617 staging: rtl8712: fix use after free bugs
1b31f36cee47fe333ca81de49e566ab522b2afd9 vt: Clear selection before changing the font
b5d161ff52e5807859e13513605d6f7db8ee92c6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9459c7050203f68eca1358db8698d92d3d6205d7 hwmon: (gpio-fan) Fix array out of bounds access
1eb694c07975ec8ae15e9d80244510b292dd3104 xhci: Add grace period after xHC start to prevent premature runtime suspend.
434c66b887af0c91ea81e52a2674c5e706a2217f USB: serial: cp210x: add Decagon UCA device id
eba9876d28efb3b1e32b148d82cd26a105517e25 USB: serial: option: add support for OPPO R11 diag port
9ecf21abcb11fd67237e2736ac4cd385906fe85f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
61c80c7548efc6699de38d103b708cd53beb88a2 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
73007548e1602fd68ec1c00579b3c09b38e39319 usb-storage: Add ignore-residue quirk for NXP PN7462AU
14a5c1efc01a8992182f68f909877777db52587b s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
af72997c4e8c3abde6bffccccba23a98aa31458c s390: fix nospec table alignments
41ebe8dbb54e788a3bab1376e5dfa8303ebc2039 USB: core: Prevent nested device-reset calls
151d3fefeb68f45a847ceb57b00ad68d56b79c18 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
eecdc367cd10bb424131e4e46726148be27fed1b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
b00be2853df68d7d7dfff8874b69299b5b979127 net: mac802154: Fix a condition in the receive path
cf92a9ac7bbbcf15eb7ade39b4451ba967c940b9 ALSA: seq: oss: Fix data-race for max_midi_devs access
563ec02e668e668c0b4ba25504b90d15d737ef7f ALSA: seq: Fix data-race at module auto-loading
dafa221d151247c977298b107619ce9f753365d1 Linux 4.9.328-rc1

--===============6812217267605355004==--
