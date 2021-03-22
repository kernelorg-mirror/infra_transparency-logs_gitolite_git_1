Content-Type: multipart/mixed; boundary="===============4641073100293096122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Mon, 22 Mar 2021 15:37:34 -0000
Message-Id: <161642745412.29145.10389736870303797051@gitolite.kernel.org>

--===============4641073100293096122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: acbb67e9b7c95d72caafe09993ac1364f2e29430
    new: 45b25566bb83cdb7046b400ac6f7f7f0def86e2f
    log: revlist-acbb67e9b7c9-45b25566bb83.txt

--===============4641073100293096122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbb67e9b7c9-45b25566bb83.txt

1fea1f643a810cab497dd1524ceca50315404eaf spi: sh-msiof: Fix invalid SPI use during system suspend
063b4c71652608db49b98fca1b79590705e13fdc spi: rspi: Fix invalid SPI use during system suspend
1552f151ae31fb922a0686b6edf319d285ef4ec5 Input: elantech - enable middle button of touchpad on ThinkPad P72
cadc276e2f5591f47db17d860fc8176ee5e4e8fd mac80211: mesh: fix HWMP sequence numbering to follow standard
96122a50bf8ad51f50221cc1dd8b462e8abbd975 usb: gadget: fotg210-udc: Fix memory leak of fotg210->ep[i]
ba5c18962cd39b756237e5dfcb42600578b07d3c arm64: jump_label.h: use asm_volatile_goto macro instead of "asm goto"
141afb650251a3cab052a356e795d8e3150c9f7f ALSA: hda/realtek - Cannot adjust speaker's volume on Dell XPS 27 7760
530fc46db5ddf1894b146f68090075340b6452b2 mm/vmstat.c: skip NR_TLB_REMOTE_FLUSH* properly
c6bacef624ea9bdce28652614627d364336150e7 dm cache: fix resize crash if user doesn't reload cache table
be92bff9c0f0f228dd01db5a7ecccef59e8db106 xhci: Add missing CAS workaround for Intel Sunrise Point xHCI
3a2e7bc99d2722a5c970ff8c05d429e50e71f3fc ath10k: fix use-after-free in ath10k_wmi_cmd_send_nowait
4484dfe64a4c46be346a657a29aed22fbdd6dc63 tcp: introduce tcp_under_memory_pressure()
cba1395384ff08587381ff8a04dc1a95a1425a42 net: add rbnode to struct sk_buff
24e5f1df4393f38520589a919e651e97c173f5d7 tcp: increment sk_drops for dropped rx packets
426ae254eb57476ee8bc906b3527d04559cbf13c tcp: use an RB tree for ooo receive queue
4bdaaed0bb28aac3f3780b2b7eaee27d05d9ff10 tcp: fix a stale ooo_last_skb after a replace
c52d0377327578d27e189863df94ca9b025149ea tcp: free batches of packets in tcp_prune_ofo_queue()
43f710455ecad85eabf2722d5a27a261050041d6 tcp: call tcp_drop() from tcp_data_queue_ofo()
e513a74063f865c75d41b79ec10873ecb6e229df tcp: add tcp_ooo_try_coalesce() helper
ebad3303e5e987948b0a33278b8c3d96ec057b0c jffs2: return -ERANGE when xattr buffer is too small
f98bce0013358d02154b6c18eb03e29761905714 ipv4: fix use-after-free in ip_cmsg_recv_dstaddr()
45b25566bb83cdb7046b400ac6f7f7f0def86e2f Input: atari - enable the 102nd key for German keyboards

--===============4641073100293096122==--
