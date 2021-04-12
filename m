Content-Type: multipart/mixed; boundary="===============9188718885784073131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:06:27 -0000
Message-Id: <161821118793.12898.14454988145987861937@gitolite.kernel.org>

--===============9188718885784073131==
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
    old: 830a059cbba6832c11fefc0894c7ec7a27f75734
    new: 17a7df3c908e9ac29afa14e947a3b3767439f813
    log: revlist-830a059cbba6-17a7df3c908e.txt

--===============9188718885784073131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618211186 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618211185-a45ce9198b09010123708938b6f6d16d908186c9

830a059cbba6832c11fefc0894c7ec7a27f75734 17a7df3c908e9ac29afa14e947a3b3767439f813 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz8XIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AcP/ia/5ejncvt/yUMmTFoY
NC+e+e3wfPQm+EbT0IAAtrqAHJPtTSnXuYX6XynpOJUXz+eV+n7CYfIzU5WaMv1x
mOjtZ1UPhhJgrWOTcPZAk33nggUQB4x6prbN6UjzxzlkIgWVhwA2pDEBp54LCfuv
cLgJsaHR2w7ktwVzB2PwGzN532h+fLu73OHhgsqqF+v3edw6VsXu/VUjwu2U/hrg
SOhMzo5NN35dh6Cm/F/ORhxAGPOOVASbHtmRUhZk2xkauTIdTOtZL24rHeG91Y4U
fitD266wPcpMDQL43KM8WMexHFDA1CpFS91hn5TCtGgb0Hj97ex3wvRNYBUE32DN
33AQYHOkzO8U1KjCtxM6xM+lVcW/5UAWpVhvn4mqXTda1+59Jmy8pt8Br/Zw+0dK
CTX7GYO1PJNyJDWXL/efJbqO2YEnn2VBa81P35lQvc9qqskuIgrgyfjSioU80Kp7
oETknYj4u/O5jV5FA05b0FOY+oQUoSFwsx5EgOtZbIIjBnBSU5JxmrFdC2TLrceQ
Ixst/2bsWPF3DyTxlujiIbW10G8eFYxTVTmaBkV/lUUOGdmBGlSJURDAAXciO7Yq
kicwvI3iRxSb4M7KYYXKVSEGKRTQJvQLkFQwA1Al7Cce8kboCt+/SboM1evT06eG
DH/3bH/SLTWnSMZspNY+G7ha
=j7Ev
-----END PGP SIGNATURE-----

--===============9188718885784073131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830a059cbba6-17a7df3c908e.txt

33d4bce70e7676646462606c9d8236ec8616ba32 ALSA: aloop: Fix initialization of controls
82a3c39e7ea405c43a6ffac2a7a546d24e597023 ASoC: intel: atom: Stop advertising non working S24LE support
3d573d73834e01311e8d384291c4d907fa4f585a nfc: fix refcount leak in llcp_sock_bind()
b1cf85311a09f97ea3a1bf8bddde3a628cae080a nfc: fix refcount leak in llcp_sock_connect()
00a541d34f82902eb44ad362f7c53060b246496a nfc: fix memory leak in llcp_sock_connect()
8016440e009c1b97127507e8057a0299ee434442 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
f8d2fa495103ddca6c84ccf67320bac0013929e3 xen/evtchn: Change irq_info lock to raw_spinlock_t
d245a19c43de702e68cb3269e47dfd76e0620e0b net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
e1c3cee012e1e7797db014ed4e8ebe01cef94ac6 ia64: fix user_stack_pointer() for ptrace()
7006cf15060594da645a24cbe5cc710e3b106d73 nds32: flush_dcache_page: use page_mapping_file to avoid races with swapoff
c63e36ae5738f41fa7afe0632d12a450f6b10556 ocfs2: fix deadlock between setattr and dio_end_io_write
5e05424d3615c3dce502a0a164cfbd823b5709e8 fs: direct-io: fix missing sdio->boundary
0c08b83b4e33b205aea1f0542f07e4b565c21eda parisc: parisc-agp requires SBA IOMMU driver
f88e40550a326e47cc04c32b8a60dbaa25ff6499 parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
528c43acead13acc2fce936575854bd8f4edf06d ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
2d270170f974f3305de59be6c26c7927951b12d4 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
122926f66165e1182c96165c6ee5ac76c2932f9d ice: Increase control queue timeout
e1050a921bd252e07f2afc7bb98742939965f342 net: hso: fix null-ptr-deref during tty device unregistration
9fe3d1a05d0baf953c385d732fc0c44f3c56cf85 net: ensure mac header is set in virtio_net_hdr_to_skb()
2fa07d06a46ab521e22e967d97b10e01430160f4 net: sched: sch_teql: fix null-pointer dereference
95b44566e3d69ff81b796125fe781173f7ac15cf net-ipv6: bugfix - raw & sctp - switch to ipv6_can_nonlocal_bind()
dfab9e3ec93279fdcfca927d3f21f68361ee3bb9 usbip: add sysfs_lock to synchronize sysfs code paths
e3d6d30d81b9a55bbce79c4cf8ad67806df26d29 usbip: stub-dev synchronize sysfs code paths
0dcd983a765482e95c31af476dc096d93ae5bf69 usbip: vudc synchronize sysfs code paths
03ca7cc1f339daccd401016cb59dfb65f82679f8 usbip: synchronize event handler with sysfs code paths
3fc2d18c25939847f5bac9040bc53ede32c4655c i2c: turn recovery error on init to debug
4fda484d15a2e1e95f7d4c0cbd388fc1f87cdd9f virtio_net: Add XDP meta data support
e9bc80dbb9693dec6a8c531a822ad77ede1e8926 virtio_net: Do not pull payload in skb->head
8c1b6be47ad489a91106fa6e6564cb140b438de2 xfrm: interface: fix ipv4 pmtu check to honor ip header df
c7773b8333285f91672a581eae04d6c9a17431f7 regulator: bd9571mwv: Fix AVS and DVFS voltage range
e8e2fcfac684f41d2e0e261abf83aa130ed1ecc0 net: xfrm: Localize sequence counter per network namespace
c03281b7e31ec331c5b296fe870041d12d65113e ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
75c8557501d4d8f757f0df9bb70efab008089ab4 i40e: Added Asym_Pause to supported link modes
16ec3eff146d84ed00440ae23c4ca694e047e28e i40e: Fix kernel oops when i40e driver removes VF's
6255679b8b597236cc264f800c50e74e25d4e4b9 amd-xgbe: Update DMA coherency values
af4106fbc4e9f52bb5dad1c434812e5e6b3b7c64 sch_red: fix off-by-one checks in red_check_params()
4a4e240a32d47c7e8865623d601241c79d69f6aa gianfar: Handle error code at MAC address change
473db2b1f6f387df2f3cb113e6fa7906d5c837f6 cxgb4: avoid collecting SGE_QBASE regs during traffic
6363adabcd709c45b57022b148bfddcb1a64b02d net:tipc: Fix a double free in tipc_sk_mcast_rcv
ccd11cd74eb27f7bb30f12aa77319f88bbe26b60 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
5b80ccf9336b243d6cbf1e93d2afd841bb64c5f3 net/ncsi: Avoid channel_monitor hrtimer deadlock
ad18eba97528621ebfa07caf41d3cbc560eef6dc ASoC: sunxi: sun4i-codec: fill ASoC card owner
efca8a7280a8bedc2d1bb4e5c801bec6774a6311 soc/fsl: qbman: fix conflicting alignment attributes
1d32353f6b264e8bb6b15ee891141d86a4e46963 clk: fix invalid usage of list cursor in register
3a9ed8d1f2e59bd72a2e19a66190b008a26a77b1 clk: fix invalid usage of list cursor in unregister
96f53e8f2747bf904868a76c2731d5b39ee622db workqueue: Move the position of debug_work_activate() in __queue_work()
266eb8206b1312391dc057d3cd1c037a7a03cad7 s390/cpcmd: fix inline assembly register clobbering
8e59720f708e91ea5a7aa0df98adfe8db065969e net/mlx5: Fix placement of log_max_flow_counter
68dbfd4309a4bdd9b491c769de6f1c61323075e8 net/mlx5: Fix PBMC register mapping
dfad88e87143f7659895661385da4865133b2d34 RDMA/cxgb4: check for ipv6 address properly while destroying listener
a3fe5995d27c0975defdc0b88e3b7353ad053c0b clk: socfpga: fix iomem pointer cast on 64-bit
13e8ca005096afc16819060118c5c8aa1b1ed5f6 net: sched: bump refcount for new action in ACT replace mode
17a7df3c908e9ac29afa14e947a3b3767439f813 Linux 4.19.187-rc1

--===============9188718885784073131==--
