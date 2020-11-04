Content-Type: multipart/mixed; boundary="===============5268013184607047925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 04 Nov 2020 19:59:23 -0000
Message-Id: <160451996397.6210.6704300085123043335@gitolite.kernel.org>

--===============5268013184607047925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 194b4d9b90533a03e7f60dee97c443627a0efb53
    new: d426880981569b42e372b8767b4678166071b7b8
    log: revlist-194b4d9b9053-d42688098156.txt

--===============5268013184607047925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194b4d9b9053-d42688098156.txt

6e4c739438b2bef09b645577d163aadd329c447a kvm: x86: Guest BNDCFGS requires guest MPX support
cb0ae2f69b29fcf8dd621f48df6449007efc64c0 s5p-jpeg: don't return a random width/height
fb8ecc1a4be2498bba63fd9d26250d6750d1e512 wlcore: fix 64K page support
77f86801713809d914bb1017fcffe07bb11a1b50 ipvs: SNAT packet replies only for NATed connections
3de8fc5cf3f1efff4a5c419fc5790fda53741eea usb: renesas_usbhs: gadget: disable all eps when the driver stops
5013bafe787e229f6f3e127afaf8c5070228a8b2 x86/xen: allow userspace access during hypercalls
d0dfb4b3026bc8f515937740550acf62bb0c2b90 tipc: fix the skb_unshare() in tipc_buf_append()
288318295fb624bb4346835ce85ffee5ea9d2e7e net/ipv4: always honour route mtu during forwarding
01b939c4bcb2ff83fad833666183ec23576cdeb3 ALSA: bebob: potential info leak in hwdep_read()
e312774f171747720e106a7cc1f788ef6abd1950 x86/mm/ptdump: Fix soft lockup in page table walker
d729d6473c6a1c140e231647977a335e647a7767 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
96d786c051be107ae8ca412ad4f8f80a63840d80 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
707630a7ca0b0e38d290afdc2bdc36d892689fbb tcp: fix to update snd_wl1 in bulk receiver fast path
a2c0f69345c04ed74d3599696d7362375a9994fb icmp: randomize the global rate limiter
196c2e8de5aadbb4b63e2063101e7bb39afd5144 cifs: remove bogus debug code
89ec348cd399b5c6988cd56a15886566bf96a8f4 ima: Don't ignore errors from crypto_shash_update()
a524efc19539861e857e621d70da5fb38d93e35f EDAC/i5100: Fix error handling order in i5100_init_one()
71651584aed52892096bf4f28b764cdd6fd89276 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
18ad4b347164d21890299b57b35d7e594399a2de media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
7a67a1d7a05215b6fe4209d2f13f2580538ebcbe media: m5mols: Check function pointer in m5mols_sensor_power
492aa6abae2521887cdeb4ba6f14a3c0912927b8 crypto: omap-sham - fix digcnt register handling with export/import
6fe247c5a36849ae76e70fdf0bfe78e62e6e283d media: ti-vpe: Fix a missing check and reference count leak
cbc2a0733a38544a77faca3f825479510654739d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
0158c0e630a0ac8c8ffca8ed19da11b915494fa1 ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
7e8b4a83114f79f9e5b4f4a5f9c734ffff8e843f wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
b4dce57f9870fc1042751d99c270a501a4336260 mwifiex: Do not use GFP_KERNEL in atomic context
3de2a5399fe1d654dec861f2b9cf685d4cc8e45e drm/gma500: fix error check
acdd5c4e63a75a3a2d5b9fd758554365510b01fa fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
ce5930b4248c2757fd66946193d34bab284063ef Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
d426880981569b42e372b8767b4678166071b7b8 Fonts: font_acorn_8x8: Replace discarded const qualifier

--===============5268013184607047925==--
