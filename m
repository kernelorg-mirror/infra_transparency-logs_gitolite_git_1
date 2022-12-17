Content-Type: multipart/mixed; boundary="===============7668906206084508395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 17 Dec 2022 15:15:54 -0000
Message-Id: <167129015410.20659.3951032448525619665@gitolite.kernel.org>

--===============7668906206084508395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.9-102
    old: 76eb720218ae6df218b4176bcb27fb7ee95e949d
    new: a272c2db21354f30aefe90bc4e457b65f7a9d3b3
    log: revlist-76eb720218ae-a272c2db2135.txt
  - ref: refs/heads/for-greg/5.15-102
    old: 2c6399b4a873dc5475def38ad00fe906e4ea7267
    new: af6b533e6d9f43ca5f1f21d1a2d13cbc41bbf9c9

--===============7668906206084508395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76eb720218ae-a272c2db2135.txt

62a1b9fde0e77108ca7903f527668d3f55bb9cf1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bad2303a9a8ef4e85fbe6f78bd1aefe661ebea73 hamradio: baycom_epp: Fix return type of baycom_send_packet()
716454d08cc902f43859619cd89b0b867fc687e6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1a14ecdec6c52689febf75fb4ea4fc146d0a547b igb: Do not free q_vector unless new one was allocated
81d08d5e42baf188fe7343ccd2fd59f2f314780c s390/ctcm: Fix return type of ctc{mp,}m_tx()
b23ab048ac477cc103f8701cbb4bea0d5982455e s390/netiucv: Fix return type of netiucv_tx()
305ea9d5649fc60f2b5977c3a940e44d23d40545 s390/lcs: Fix return type of lcs_start_xmit()
238ad7b0462e761b60b82079315d2a7a95dc4d02 drm/sti: Use drm_mode_copy()
187fcf87ebe04608be911b241a2f3a2e3ff6c680 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a01f28b58024ad1e508c2c0045f0e189b436c095 mrp: introduce active flags to prevent UAF when applicant uninit
163155c6d6f7125b40a1f02eb6da45af9fa3b62a ppp: associate skb with a device at tx
7a8fcc855af554eb73d1b4259f31215ba1cf87f0 media: dvb-frontends: fix leak of memory fw
7cf06c0046bb7bc38ddc6265c1f0a44e7a694ea2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a2a4e8d1343b7da95ad885da41690f208302ca00 blk-mq: fix possible memleak when register 'hctx' failed
e62e99db0adbeb86c087eaf211965b3bc246164a mmc: f-sdh30: Add quirks for broken timeout clock capability
c8e4d914abc4b823608500b76530ebaa9991808a media: si470x: Fix use-after-free in si470x_int_in_callback()
a272c2db21354f30aefe90bc4e457b65f7a9d3b3 clk: st: Fix memory leak in st_of_quadfs_setup()

--===============7668906206084508395==--
