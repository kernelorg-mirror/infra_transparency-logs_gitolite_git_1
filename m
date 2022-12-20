Content-Type: multipart/mixed; boundary="===============3728954455699446309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Dec 2022 01:26:07 -0000
Message-Id: <167149956790.23570.6300208035869942592@gitolite.kernel.org>

--===============3728954455699446309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-102
    old: af6b533e6d9f43ca5f1f21d1a2d13cbc41bbf9c9
    new: 655b7cde98c042a486555b2b2f5a679884b56701
    log: revlist-af6b533e6d9f-655b7cde98c0.txt

--===============3728954455699446309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6b533e6d9f-655b7cde98c0.txt

a58c1621ba1030643432657f559253f31c2ade13 drm/amd/display: prevent memory leak
57556753f5a0b3ef1aa7ac54bcc9ccde66d609b6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
175224a98d425ad3acaf4402736397bc39d50381 qed (gcc13): use u16 for fid to be big enough
c5a527427fb35d12b5286c0c9f2e9a4d78f5c079 bpf: make sure skb->len != 0 when redirecting to a tunneling device
778768f1f5a2e46ea11c0c002d7ca9ca0df6871e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4708426b3dfbb6e5fb0fb3064d2ef82718f4b846 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0b40541212c0cac1033b74adf5fb7d3e3cf987fa wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dab5851ab469ed6db4f9f8d886a08d0d1bdc01fb igb: Do not free q_vector unless new one was allocated
e0e9599af459db7f0e7ce4ef490bb68d97b049d1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
981933f837601978879cd4875abcf6461f894892 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
7e9908d3a33515ab00961ff385faf97d10693a46 s390/ctcm: Fix return type of ctc{mp,}m_tx()
526dd62c4314aebde9579c8a32b70b95e4a620d1 s390/netiucv: Fix return type of netiucv_tx()
ce52df5c3814311bab3efbf19dfc0881265a1fef s390/lcs: Fix return type of lcs_start_xmit()
6394b3bfd32fa8112505dad310be854830bdae90 drm/msm: Use drm_mode_copy()
b4ce14043a9068481fa9766aaf3663bad951fc34 drm/rockchip: Use drm_mode_copy()
14e9d40f4bf4909f6f780dda9e2fb64d1c924819 drm/sti: Use drm_mode_copy()
154b5bf084c659357f898da06045c60b4449f5fb drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
c80f4aa86c3017538dd5d850f37751a45a984abf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2c9571a297b21acae7d205ec2af54c0a59a31e27 md/raid1: stop mdx_raid1 thread when raid1 array run failed
faaf4a028f6f95fd5dfa3cc1487933e958adcc92 drm/amd/display: fix array index out of bound error in bios parser
01123842158d7429942ae9aa7896b332061a4e3a net: add atomic_long_t to net_device_stats fields
c319a09d6596c9447b27d8a0d968a0f17820e9bc ipv6/sit: use DEV_STATS_INC() to avoid data-races
f5cfee12db4a454e82e395e626b5677ff8dee04d mrp: introduce active flags to prevent UAF when applicant uninit
25d9556d9ea36dab2272764fb5d4d151068e537e ppp: associate skb with a device at tx
3468cdafd1c2e77eac2ed035380238a0baec0722 bpf: Prevent decl_tag from being referenced in func_proto arg
c4ac86fa0cf534729a1dc9dcf6b90c0181675fa1 ethtool: avoiding integer overflow in ethtool_phys_id()
e08684037cc1ec4e5cee3be9098416dd33030e46 media: dvb-frontends: fix leak of memory fw
4c041fbe30199e265fd01eb7991ea6eb8d3c88ac media: dvbdev: adopts refcnt to avoid UAF
dad94bff3b9d392f34313494c75aed75a5de93d7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bcffc69cae950908a0db5c5dc2058a48ce213314 blk-mq: fix possible memleak when register 'hctx' failed
7dd15ebce04e32bb33b176f7019cf377be7c258d drm/amd/display: Use the largest vready_offset in pipe group
804506eab88ca56c0e12cfbe826ef69e5246ca93 libbpf: Avoid enum forward-declarations in public API in C++ mode
2aa0d7f405c92ef86672a55a64e8e4f80280a84d regulator: core: fix use_count leakage when handling boot-on
c0163fa2c71f5eeed94d214d2a3390cd9319ac53 net: dpaa2: publish MAC stringset to ethtool -S even if MAC is missing
d3c6f28c8874e4b8da7e752c12b95a144dcef341 wifi: mt76: do not run mt76u_status_worker if the device is not running
6ec10aceda2221892564928a40891ca142930685 mmc: f-sdh30: Add quirks for broken timeout clock capability
dfe01fcc5257dccaa318bb0b24582260999141ae mmc: renesas_sdhi: better reset from HS400 mode
649fc251fa00b7d5b89dd20575e5a7766f380d06 media: si470x: Fix use-after-free in si470x_int_in_callback()
655b7cde98c042a486555b2b2f5a679884b56701 clk: st: Fix memory leak in st_of_quadfs_setup()

--===============3728954455699446309==--
