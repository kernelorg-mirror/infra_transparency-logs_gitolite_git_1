Content-Type: multipart/mixed; boundary="===============2176277873498858873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:23:13 -0000
Message-Id: <161821579376.465.5431088292990944070@gitolite.kernel.org>

--===============2176277873498858873==
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
    old: 17a7df3c908e9ac29afa14e947a3b3767439f813
    new: bd4703075c7629bb2a48377ec4bd23563695fcea
    log: revlist-17a7df3c908e-bd4703075c76.txt

--===============2176277873498858873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618215791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618215791-08a5cc69cbbc9a0a03bde08b907bf45bc45eb902

17a7df3c908e9ac29afa14e947a3b3767439f813 bd4703075c7629bb2a48377ec4bd23563695fcea refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0A28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+svEQAJpdIFe/NauAP79Ipt4Z
fEE47072kEZeDxXZHx1PIVlHZ/jGGJLxF/d1u+7FdkiPfLEh2G2TY1RptYma1NL6
q4VMYuGM0NTdlw+bm43/4OyJlMY/25XBsgngNg8o0tlzBSgE7WRy89eKbFfkcq/x
beOuzhnzaJaDI7wND1vFOqOdIg0KJL0HKnrb3JUyk7UzJFa9hA91HwtYv2OLdu+7
/p47yE7hDC2eVay06zEaH65FXlfuq9SUz4hAMzLAzurzr94SUJvfU92aVrit40RZ
r/ebUdvPqtes8mYunZmQZu7pCfbmhCU14/hn1F8w6i9KcvygENGaax6MHm/Y4Sx7
f2vJv3MQRSQXXoVSR8U1xLTnlAJIWOw0eWc2I2eHC3XkMQa4wmOuBujyVAcPp0Kv
wSmtSzdBBm0gjzAV2upgHx7H7GNEsYZlLIOViMfIlT7sXho+VOU9sbNG7WEa8w5v
FfrS+1Nv7RPRQMKvtrMRKuTM8QCA8OCPaxsJAmPaSSDHQc+6jZnKxKaX3vBLkbWZ
2HB99J0HX9VLegq+CCzP7ZTLCDXZxvwbYwpcev+uniugkUkuYNzYwMVg0hyPKE3v
tsarjpxXhxXD+2hn+sGzPjzvHU+b1UbIzUKLs/YTGdWr8ekv45m3iVu2Ba9pQgcK
/KmNPCGK/achcHUJDmu8n3QF
=Zpl3
-----END PGP SIGNATURE-----

--===============2176277873498858873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a7df3c908e-bd4703075c76.txt

6029c5eba13e1a38692189c5edfe73c0db0484b7 ALSA: aloop: Fix initialization of controls
28027521decfb9bc1006cf4058d01a033e0d31af ASoC: intel: atom: Stop advertising non working S24LE support
bc167d1899694b8e3b1833c5e92574540aeb4f0c nfc: fix refcount leak in llcp_sock_bind()
5a647052a558d87d5a5629c9b9acedd6893f796b nfc: fix refcount leak in llcp_sock_connect()
93fa19b34dc49dac3f3ac0d33de3a5c889681e46 nfc: fix memory leak in llcp_sock_connect()
a5701a6347880a5322ead5dc16037081e08fa983 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f11909ea070667ff1b8c01c0764806f83fc8d600 xen/evtchn: Change irq_info lock to raw_spinlock_t
c3a878a2fec4971c6e85477429caa7d3a137b7a5 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
f162277716bd1ae8321e79ceb8ff1ef9a95a2ef2 ia64: fix user_stack_pointer() for ptrace()
b20931dc86ca6e2c5831c3e95a98c89c3f9abc74 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
61b951e433f0ec76dcae6e8b25f27a5cac9c17bb ocfs2: fix deadlock between setattr and dio_end_io_write
49297019ec0471b7b0c1ed33edff83dca5a77db4 fs: direct-io: fix missing sdio->boundary
ba59363e510024e7cd4386cb748ab4e86e7a2c5a parisc: parisc-agp requires SBA IOMMU driver
80fb8c601ff8174f93f29ddf2c2ee3ce8434d2c4 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
de7bac6dcaadaafd315c9e80d396b04eefbddb87 ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
761d74f7c055df9d1040b833fb7b7526ecf1f6ff batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f83f3795d2e28b835fc435999b80d56cf83dae0b ice: Increase control queue timeout
57982b213ebdb428150fe0c97cf100b71b2517b4 net: hso: fix null-ptr-deref during tty device unregistration
716400c74be622db9646a18d9cc86b31e94749c8 net: ensure mac header is set in virtio_net_hdr_to_skb()
7a0ab92058cefeca12010954b3afe95339f4058e net: sched: sch_teql: fix null-pointer dereference
ca987a7872def6ba595dae2b7c141c4118c49c45 net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
5e52d7a25da6c90f27fed3e6f551d9eb3834532f usbip: add sysfs_lock to synchronize sysfs code paths
b8fc0af5823c2a523df4839b67640a037b217c25 usbip: stub-dev synchronize sysfs code paths
bfee65e514529cdf613739348ecc73c42e0cb29f usbip: vudc synchronize sysfs code paths
187a0ddba054324f6abdeb13cf1fd53f21e56ba3 usbip: synchronize event handler with sysfs code paths
04f6bfed95e7f7cca36a12a1c05b917cc4561dce i2c: turn recovery error on init to debug
e7d05962c0368c40a41ff02400c8ca1f214b9cc9 virtio_net: Add XDP meta data support
dcc043869624cf2ab801d7d890976bcc097fd85b virtio_net: Do not pull payload in skb->head
37fe5da74abfce7017e172e9fd736a43d0664b4b xfrm: interface: fix ipv4 pmtu check to honor ip header df
cc681904dc2552374467ce354e556174f706c3cc regulator: bd9571mwv: Fix AVS and DVFS voltage range
5e458bc19fbfd7d5196f7dfb4a32584a3d85232a net: xfrm: Localize sequence counter per network namespace
af8ab07af710ae5a019b2eea4fd371731a1d7791 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
1b2781a554e0e0b386cfdec877623a7381288916 i40e: Added Asym_Pause to supported link modes
c903c6a77cb6ae9c2ca158e815bf6e10d9119467 i40e: Fix kernel oops when i40e driver removes VF's
cf15ebb487ec4073526c60208f291288b41d087d amd-xgbe: Update DMA coherency values
3446fe91d30652277be10b81ef403d2d0e7ef3bb sch_red: fix off-by-one checks in red_check_params()
0e4d0fe5d9c4718b66e88756db9029b9f808b215 gianfar: Handle error code at MAC address change
db86f16b569b0b06042b5ab9d6b6209a028a0b3b cxgb4: avoid collecting SGE_QBASE regs during traffic
a150d7e839e062cf043f6f3ab9de19b2f0ea12ba net:tipc: Fix a double free in tipc_sk_mcast_rcv
bb9d8eabfda8bb371c68f9f7f0861b87295e0bd6 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
6d45e7027dfa8d95bf91e176dba2a99dd7c9210d net/ncsi: Avoid channel_monitor hrtimer deadlock
b881f4e2ccf75c64ae3536582758270aee908f3a ASoC: sunxi: sun4i-codec: fill ASoC card owner
c9ec785ef73475632bac25c71397218417f86804 soc/fsl: qbman: fix conflicting alignment attributes
5f43b3aa522aef81fdefcdb5cda3032babd6b432 clk: fix invalid usage of list cursor in register
e278b8fced5faa57db046342a5a32909dd95d372 clk: fix invalid usage of list cursor in unregister
47b9a7db48a0a95f5fcac40814148ab71debf0b2 workqueue: Move the position of debug_work_activate() in __queue_work()
5bd32bab7f766a0976a91a4ff938b88823e8f5a9 s390/cpcmd: fix inline assembly register clobbering
1e9553045d369772b085bfd16de73558b11479b2 net/mlx5: Fix placement of log_max_flow_counter
313418c14ed76484500ec76bf5a413cdc16de412 net/mlx5: Fix PBMC register mapping
9065ccb1c82d52b174bf62e30a638ac64bdb829a RDMA/cxgb4: check for ipv6 address properly while destroying listener
c1b67ba3590d99a224dae53b5ddac7db60932b13 clk: socfpga: fix iomem pointer cast on 64-bit
18c834e4f07a1de426db45bd03b10252163fc692 net: sched: bump refcount for new action in ACT replace mode
f9941554834d063cb6bea076cc63d528aa9f87d3 cfg80211: remove WARN_ON() in cfg80211_sme_connect
4df470adfe8ed683eae6bc3b72acee40de7b1d72 net: tun: set tun->dev->addr_len during TUNSETLINK processing
9cfec9e360cc00909a34e9bc2febc8ebf37a8d26 drivers: net: fix memory leak in atusb_probe
e33c7c7d5ea3bda98cc1c3fdd0f214ca0839a369 drivers: net: fix memory leak in peak_usb_create_dev
dd9f84ad161ea7355b4abf3f504b6305306189e0 net: mac802154: Fix general protection fault
a760f0625e9f0f4119bd5259e3a9896dbf72cb42 net: ieee802154: nl-mac: fix check on panid
18e79f52ce8511d5cd3066f231a201338dd550be net: ieee802154: fix nl802154 del llsec key
2d6e26f74dbb173c777425649a62e3315deddd39 net: ieee802154: fix nl802154 del llsec dev
8e70dfdbe8096c37b867c371b314caee8fdd8b1a net: ieee802154: fix nl802154 add llsec key
371566205da8a25973e30b7cd21c9b0bb8ee5104 net: ieee802154: fix nl802154 del llsec devkey
0be44fb9d5b1ead98fe3651665a19d1c03b5f297 net: ieee802154: forbid monitor for set llsec params
fa0e36741051acb9d8aa7d9466249b7185786de0 net: ieee802154: forbid monitor for del llsec seclevel
b047ed9564c0d3593744274a7db0cbe3f083287e net: ieee802154: stop dump llsec params for monitors
050fa1b1efff9c260e2752423ce3b70f27280b30 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
bd4703075c7629bb2a48377ec4bd23563695fcea Linux 4.19.187-rc1

--===============2176277873498858873==--
