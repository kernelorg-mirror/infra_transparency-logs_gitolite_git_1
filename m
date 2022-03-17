Content-Type: multipart/mixed; boundary="===============1541619080155321433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 17 Mar 2022 09:13:15 -0000
Message-Id: <164750839573.14677.6876979819908182580@gitolite.kernel.org>

--===============1541619080155321433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: ea2b25643aed790866a050f9605bbe7b845b8f31
    new: cfdd1ea3a7bab80ea3e513f28e7aa423fedf5d61
    log: revlist-ea2b25643aed-cfdd1ea3a7ba.txt

--===============1541619080155321433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea2b25643aed-cfdd1ea3a7ba.txt

da0f7c751d03f616fab477b32e4e185b379fa5c1 netfilter: nat: remove l4 protocol port rovers
f087d4da136695e7986e8bbe7c1f9786f582264f ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
475a52697f521802834ee52afb1d2219e9e22ee4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9bf0b2cf782c03adeee198134706670ca157d44e net: amd-xgbe: Fix skb data length underflow
d707a4f8965d1b7e5193b4b6f13de2a9f03f4257 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
43d394cd9463e81e037647ee79eb49d06c7ea21b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
86ad5e66a4c50aa415e9c3e0ba5cc8bd023708d2 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
7a78bde1faa42e0057350378baf518a04b3bae58 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
46057f6ddfddc634a16f0885b1e9b8c50f1605ed ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
13803fe4506839021b47b60cbf1b7c0ba6da2de9 spi: mediatek: Avoid NULL pointer crash in interrupt
7a4f007f2a66c5416ede5388c0dbf93b12017a7b net: ieee802154: Return meaningful error codes from the netlink helpers
36d49aec4c2fd7274898b18834888d1eaf077648 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
6df50fb492a9f5e439ae51c33890fb7c8448b688 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c8bcf72f5285d430942ffd2647bc574b9dbe15f8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
46814fef44ac41b08134d48dc208628c82750f25 EDAC/altera: Fix deferred probing
e97d057aef4b6bcc97e102bf00a971e8d68037d5 EDAC/xgene: Fix deferred probing
ecf34f8f6c6d967773516da7dfa9a943bc6d8f34 ext4: fix error handling in ext4_restore_inline_data()
a7841982622594475c87d82372d03c2cd9a4786c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
cfdd1ea3a7bab80ea3e513f28e7aa423fedf5d61 Merge branch 'linux-4.4.y' into linux-4.4.y-cip

--===============1541619080155321433==--
