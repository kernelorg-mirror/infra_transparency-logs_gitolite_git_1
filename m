Content-Type: multipart/mixed; boundary="===============4510135620662295097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:26:05 -0000
Message-Id: <175726596529.1629009.2014863844350713953@gitolite.kernel.org>

--===============4510135620662295097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 18b2d48b5e7c21f659468d8ff3a44a6ee0fb7111
    new: 6e50193dcdd75e153db1568665671b6d2e8632e1
    log: revlist-18b2d48b5e7c-6e50193dcdd7.txt

--===============4510135620662295097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757266014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265963-a28665a75ea8d6436f613c3996e778877874eb64

18b2d48b5e7c21f659468d8ff3a44a6ee0fb7111 6e50193dcdd75e153db1568665671b6d2e8632e1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pjEQAImNdt7GagEcTqGN9E/8
tmVpqM4xfDfhx2GHZMli2V2zPS3wUp/4mWHwB7sjyZtPWOresQL/911TKjE4XFh4
/WnNGG9zRbqO6uAMXAz75O15ngTm0toj87tBt6EckJpJ84B1dh//v9uX6WWIXxh5
V4asrPEOoxgBLaom/0O+a9bnJt7G4k4fgrTq0v2Sxz2LeD2eSj69Xfp6mTWCBj7y
/pBwqFJXGiN1d/zZ4q6Mxi5e+7d4nOjfUFcU5rcWTFmGxEMy8a3JaHo6bS8e15R6
aRPBJnjns+ctf6MThAvazxzlumXehR9Jed4Nth4OAvWQcrU0ErGf+SJ/mpX/KhtM
zPzBgcqbiyQiaypMG6Ia+XtOGxlhK4sd3+UZ6wmZH3MDMug9dpdoP5X5m7T0D7aJ
RhlUDzNPuCtPPQ5rETO3BTtcI0V8zmhx8pig55yizJiv6VRR5dZ5SCzwJOITIdv5
XoZEtP81FzaFdvnmKPR9a1BVD01vus+jLPdwRo19CwfII+ad/UdZbWx8iXNeZBzH
LYJcywsgi6FFw5UoZ7Yiz+bIuIXGqdGIa+CFXOHQJXdX8M7ILDs+kuY/aJJiIx9L
cGu5wLbw6+JCv+0rZmjtbNQVaLh7y09JGGnQ+Y1d+YZ7kuxMkSggLpAaL9VwqB0z
GkslQJPge7z39tSK8RvhgtFC
=1NRs
-----END PGP SIGNATURE-----

--===============4510135620662295097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b2d48b5e7c-6e50193dcdd7.txt

dff871ad7209b6cd59a93d10112f1ffcf4e055f0 bpf: Add cookie object to bpf maps
24e097720beac4d3662d95031079b41fb8993f0e bpf: Move cgroup iterator helpers to bpf.h
0da88b950fcf2c322cf6e8ea120fcf46b0121d53 bpf: Move bpf map owner out of common struct
5d53aa964b7800f5903d77b6aba8ab57330dbc71 bpf: Fix oob access in cgroup local storage
087bbeeb48c3e1b0b7114d95c2428e52a5762544 drm/amd/display: Don't warn when missing DCE encoder caps
2f3ea4bc76fc25a38538fb250ac920099237ba80 fs: writeback: fix use-after-free in __mark_inode_dirty()
ef5b994ca15d8b14b754ea7c12c5aa336f1cf41c tee: fix NULL pointer dereference in tee_shm_put
af545ff62fe00d9475851c1195d3a05a2b9442e2 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
4fa7fda62578ae6f9439465b604e76ef8156a738 wifi: cfg80211: fix use-after-free in cmp_bss()
6aca84dcf7bfb470b54abad1fefaa4d919bb4e0b netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
8bd7f1e21a25f05f0bbb2a77937dc482f8b52e97 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
8382e019b9b7ef12c338af679f08b2494df2f813 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
53b7bbbf54b7911c4e5edfdbd150a891f7700920 xirc2ps_cs: fix register access when enabling FullDuplex
2bb56df80a406925bef409133819cc8e3bed16ef mISDN: Fix memory leak in dsp_hwec_enable()
b0a93f8c8f601dcb0ef475a5a15ae5a873f5610d icmp: fix icmp_ndo_send address translation for reply direction
4ff62db1886f721ecae6027388b0f9f0b425cf19 i40e: Fix potential invalid access when MAC list is empty
0e95a41288345965204ab0fab5d64361128135ef net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
4ba5451d6306366031cc21155c81db13277dea1a wifi: cw1200: cap SSID length in cw1200_do_join()
e9101ead9f636112df7b2d562bb6988c99af4829 wifi: libertas: cap SSID len in lbs_associate()
0c173594f0d1ab2910cdaffa8ed4e07ca9939e95 net: thunder_bgx: add a missing of_node_put
ae650e89b659c83c413cb5f091487dfeb6d5a779 net: thunder_bgx: decrement cleanup index before use
7c1b33e8271e5bed35c1ddfd392139f4414c7847 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
9c7e407cb06ca66ac9c8642389856850c4ad0a9f ax25: properly unshare skbs in ax25_kiss_rcv()
36dc4ea8aa0b316a86ce19b683e8214bd55a3379 net: atm: fix memory leak in atm_register_sysfs when device_register fail
93539d73b2d0e45fca53a6e91fdff12686d52180 ppp: fix memory leak in pad_compress_skb
7628d18ff507ad69b4899b3b604a5e3c6faf9dac ptp: Add generic PTP is_sync() function
f9d644576866dbebe90811be5b281526f61cba30 net: phy: mscc: Fix memory leak when using one step timestamping
c6deb68574f05399657810320e7a79e2ba575044 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
ceb21a0145c5fec21dd9f78b47710ca84febba84 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
af0bf896bc771cb6ec34ffb10ea68f9bc02099e6 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
9f2afbc815034d077f63d4d95ddd84c0379171e4 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
e26bcd4b79d7ad3ead3fafba828d855f4507dc5a mm: move page table sync declarations to linux/pgtable.h
3a4ec70fa32f68a3ec7554f78f6471dca3d1e1d5 wifi: mwifiex: Initialize the chan_stats array to zero
c2752b32b58c0999b7f2ee491ff60482ffba9430 drm/amdgpu: drop hw access in non-DC audio fini
64615aedc4d47178c326f404934206352c10e700 scsi: lpfc: Fix buffer free/clear order in deferred receive path
8394633c4e6fa9d67fc11837342d25f72964062c batman-adv: fix OOB read/write in network-coding decode
7526361f4d4f0618f701776b1108e8174c0495b0 e1000e: fix heap overflow in e1000_set_eeprom
071dc1580ffb1035c8271726228cd10d38dbfaaf mm/khugepaged: fix ->anon_vma race
6d47a23977c35967fbb581ca1e3f3a822452441f cpufreq/sched: Explicitly synchronize limits_changed flag handling
4583db6fb82a95b4a60ce4a6cf85970761287894 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
dffa97e727a790d755d6c1a2fd4a9c0da3ee0928 spi: tegra114: Remove unnecessary NULL-pointer checks
a9c1b1adbf7e20c5fb26273f1521682ffa80c5cc spi: tegra114: Don't fail set_cs_timing when delays are zero
09f5bdb5b9666384f3978c7bd64371f5aef25331 iio: chemical: pms7003: use aligned_s64 for timestamp
9822b180d21e3120bb95243e786a8709b403756f iio: light: opt3001: fix deadlock due to concurrent flag access
6d71e208cf00fc6a6d768116d9ae8e6dd48dad7a gpio: pca953x: fix IRQ storm on system wake up
8d3c30b659ab61784cd091bc96c6f4d34a669043 dma-buf: insert memory barrier before updating num_fences
e2aabf3a0f3083b45624956caf86ba429035e3e3 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
519815c402e90d2228f5e6a38553853c8b79160e net: dsa: microchip: update tag_ksz masks for KSZ9477 family
3c24ac0d8071b53f6bebe79cd460b9120658be85 net: dsa: microchip: linearize skb for tail-tagging switches
f60e9c5d9aa14f545aa1233c52f22af9c4299699 vmxnet3: update MTU after device quiesce
d79a51987eb6592b8b5ea124c95e6d68821eb319 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
6f51eee909f64087ce4ae053de17420e2c37731d randstruct: gcc-plugin: Remove bogus void member
b36287a101a8227250f40cbf8e911ab12428a0b2 randstruct: gcc-plugin: Fix attribute addition
ae68558b32d6bf7f59bc0020de43cf6097ceb635 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
33f4305d414dc23df0ca823c33419c772921aa99 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
574cd9355bb6118786dcde04e23a686cab192b3a pcmcia: Add error handling for add_interval() in do_validate_mem()
d92adb7d21e284f6311ef7ad69d23e7e4957bcfc spi: spi-fsl-lpspi: Fix transmissions when using CONT
0f1830c94c8deb625cbfcdc97ace14cd82a96f00 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
8a6e67c740bd0b469ac95c5659831449fc4d48db spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
2576cb34caaed453646993b5e87aba4d5b86561c drm/bridge: ti-sn65dsi86: fix REFCLK setting
d6c8d77ca7fd64bd49fc7857e5aee514d63acfb5 perf bpf-event: Fix use-after-free in synthesis
9e0a9a99f366b930cc702c653155197455f7eeeb clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
6e50193dcdd75e153db1568665671b6d2e8632e1 Linux 5.15.192-rc1

--===============4510135620662295097==--
