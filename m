Content-Type: multipart/mixed; boundary="===============7679504438330037727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:44:38 -0000
Message-Id: <166842987864.22489.7897102785443982378@gitolite.kernel.org>

--===============7679504438330037727==
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
    old: fd4f0627f5947c9258fedfcba7da29830d63df0f
    new: a2d8c749b30c3fe397b1502676187f346d7308b7
    log: revlist-fd4f0627f594-a2d8c749b30c.txt

--===============7679504438330037727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429877 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429876-9c13ca3e83521a410617b9a5df950440d6521705

fd4f0627f5947c9258fedfcba7da29830d63df0f a2d8c749b30c3fe397b1502676187f346d7308b7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyODUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZlwP/i98jjLpSGDb6NzJ7jxM
arcyL3slbuVgOHEai6ZwW5PA145qLJdN7LkW29Kt8BnIueYIfE5wXVVSoLIMaFZ5
tPNd3P7ingPGvUk4JhkHT35dtR0QjZlBy/30VfyYjsn3ZhZn52w3GxyiEYE4fR+I
Cawh/AkrdUKVHh3mXY/ZZef6WJNQU8hb9oEaJib5Kp4xRw+R5gNd9Nu1mLdDah9a
RfthYqPKC03m1G5U2jA04FHyhLJhdtDpY8e4G9NMCo92qIY37TBIhkz+ItlL4xQS
ktYrcq3F4q5Q90JN6QqPx0soMGMEcCL0a+5l5Uj67++kMAfkvSb43mattwdqJy7B
e3mgqmSFxTSN1kr9tPfsun5Y6ProWAxSsUB2nI2xS+ayS5YF/5/59dP1BqV2wS6Y
RrmM+Yq7L7akvLd7ndNzn6JCtKLnDbFc5Dm4e1KmLa1JJIB9L6UFu0gUEFY+SQGh
tVLLQS/7TTklNiwTlWHi57BtMIX6zuHfxmmTvP6TBmvYNOMt9zjuSmKgcJHMB4GN
jBmQ5/ztMkMkiMmsWe8pPG69hp0VUP3z2kIQ63UN04PrhQh4P9Nd0z/MLPa86/qb
mOcldj+L6BCBdcFRyZa5tAneFR8hTipqngFihRbQC5GYahL+JjkgBUSz3goM5vqQ
h0U4XKXp81tNQiFqroDjELQ+
=uWh/
-----END PGP SIGNATURE-----

--===============7679504438330037727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4f0627f594-a2d8c749b30c.txt

12f526d0688034ae4ec2966bc0e5de9793a15248 phy: stm32: fix an error code in probe
cdae6d6e76dd51ddf23069d5daf417d67035a298 wifi: cfg80211: fix memory leak in query_regdb_file()
096c4e6892550817409570d1400a425ec234211b HID: hyperv: fix possible memory leak in mousevsc_probe()
05ec02cb9e3e8e5bd4e2695569c03c19773fef69 net: gso: fix panic on frag_list with mixed head alloc types
ae5df3adc1eabd784fca7cab61c502414d74e8bb net: tun: Fix memory leaks of napi_get_frags
d88a455e435af339ba389d99c4f1d1b002a8222c bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
1d6e55c7bf826403c0bdede585c05cba203c7a75 net: fman: Unregister ethernet device on removal
068df6f3e36b5c6fd610c67e7d7f2abbc1d8b692 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
b8411a97fd46c5b4a34209c46a77db9472e80170 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
7d5758da9b705c5ef4a435b56b0b30230c75c808 hamradio: fix issue of dev reference count leakage in bpq_device_event()
7435594edb09bdf929a4be679ae5bd58155d83ca drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
41848ef55787052ebb55782f60125ff958e61981 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
cad8bdfd25dbf365f759738431c5b33aa4fe07c8 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
283e67f6422140acd1343a3e57b3418632311cc5 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a54fb3cd378b123fa307347acc9eddbbbc273fac drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
52f6fe10b87ef839e9850ff7f0d1f886624eb0de net: nixge: disable napi when enable interrupts failed in nixge_open()
c64dadeed5bf6bd8ef74286a1cc76e7c956909b5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
0cc3fbb3405a34964a1aaefffa79d27d3bae25bf ethernet: s2io: disable napi when start nic failed in s2io_card_up()
e88a48d7f79b23619c50463d7beac3c097c0d9e1 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
e5c96c753dccd964426a4466410a415f0b7bf5fe net: macvlan: fix memory leaks of macvlan_common_newlink
02a7ba7b1bee62397dcd2117046ce52f5bf90330 riscv: process: fix kernel info leakage
16842cbc4db4dea50bd514e05c01ebec7123100a arm64: efi: Fix handling of misaligned runtime regions and drop warning
9a61ba5768b68359ff7af0913062d465360bc2e6 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
2c7e2669d695b6ca7d16efd6241f709de98925f7 ALSA: hda: fix potential memleak in 'add_widget_node'
076e986c3ac8a8c2de6dbb77de56a2acdefb1a5b ALSA: usb-audio: Add quirk entry for M-Audio Micro
9ba6a5da06545ed6c0939d1c2acd45a63043f1b6 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
1d9ab38fc9c87854671524480be4f00c73b99068 vmlinux.lds.h: Fix placement of '.data..decrypted' section
2645e34186bff1a4914d0d1dd1d4cdfcabdbff78 nilfs2: fix deadlock in nilfs_count_free_blocks()
ddae28dcb350e89ec24c2f7e180145393a7947ae nilfs2: fix use-after-free bug of ns_writer on remount
28eb3f7a3479771d3ae8cbea5ad98367f45b653f drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4acae3f657fbb4a4fb102b71453bcb2c456c1fe9 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2f75bc7da53f5132d3682713d0d649ea56b2ec1a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
1682abec57fe02d26dc0d572dd8fc56984eb5b1f udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
bf8dc76e3500b35e34528ae8f84f4413ba40bc80 cert host tools: Stop complaining about deprecated OpenSSL functions
81207a52c8001453563cca746790b8d32054e946 dmaengine: at_hdmac: Fix at_lli struct definition
df5145737b9eaf811f7a7056c9e0bd2e5c38d64a dmaengine: at_hdmac: Don't start transactions at tx_submit level
fe0a1298d805d3d6d4a35b2cf5fe3f11e984664a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
defdd3409b6c7ead8659ebae7061f6b20aaac1b1 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
ea790c2e4e0392015739cfebe2061b52d01179e4 dmaengine: at_hdmac: Fix impossible condition
573ba71d74ab235642de52d9ca653993a222e433 dmaengine: at_hdmac: Check return code of dma_async_device_register
9498d5b36bf1bcde6e5108ca236dbbbab120cb40 net: tun: call napi_schedule_prep() to ensure we own a napi
a2d8c749b30c3fe397b1502676187f346d7308b7 Linux 4.19.266-rc1

--===============7679504438330037727==--
