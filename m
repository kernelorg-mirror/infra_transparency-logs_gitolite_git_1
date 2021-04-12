Content-Type: multipart/mixed; boundary="===============4847869394853490323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 08:23:12 -0000
Message-Id: <161821579291.419.14030901617278711936@gitolite.kernel.org>

--===============4847869394853490323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b67310be8ccf84ae1e000c5bd5d1ff6af97d696e
    new: f9ed1dee68d1a8a4ab4cc9f7755c5da71543d467
    log: revlist-b67310be8ccf-f9ed1dee68d1.txt

--===============4847869394853490323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618215790 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618215790-b9f9213b55dc76569b8def153afd813cf359edfd

b67310be8ccf84ae1e000c5bd5d1ff6af97d696e f9ed1dee68d1a8a4ab4cc9f7755c5da71543d467 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB0A28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j48QALtdH/QA1h5w+GxC22SE
2MRY5k+LUeu/cu0/RZRIoR4gkWpyoDBZBL6D+WPHT/YRXYznpM73x7bXBHlHzg3X
6TZ8m4lPWnZC8lYpYgQTfWBAVu/fj81mY8gh1Zp4ockuHjpGFlmdU64XSA0+zZ7U
v/tsDMOP5J6rBVJ36BhYemrHC2+uE+zLnHWRzVnsc4opmZIc4Kp77AC1ysLwfPVi
HvCGohxFX4g2jDzNejj1lgAAWMljFp1wHDp8Ucf2aSCulsV1DTT9OH1EFO0Ba0oq
pkW2m4ZSSnda8FYJJtR3zky60/CTy41ZAk7qn9kK4vRJmZK/qZ5cUJtH6jOiHZfK
T/opktyBCzPtypquWQ4HykLWseVacS2MEwYhxBDirzoauDP/M/G/1yKfI6Zh4o2T
WXrppkx7fbUNW31cAGDu9xDC/ysccC5gsMaFDOSX8/z0MzgxfDjzOdh9Ve81GbPf
jOdTpB0kHF9r4kbOjNTfG8HlaQseGtkxS/eR1JzR+811GCFN6mj3eI1XVUN9e6UL
WmqdQ4NkrAk0TXn7ourmlZJZQiShhcvAXSBlcVHg/23SYeR2pbNRZ8AyC12FiptM
U05Y/TjvZTpBWZj7lPDixIXiYCT4eQWIYWslPdWd0memKhW64EtjMWP0tReuQyNx
qds+kO0PMrOMCIv9kKvQshL8
=f2mA
-----END PGP SIGNATURE-----

--===============4847869394853490323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b67310be8ccf-f9ed1dee68d1.txt

392479e2348bfb1b8fc672189490d947ca02f36e ALSA: aloop: Fix initialization of controls
b3467a6a9a888a1a993c378d3abe1f5fbc3ac961 ASoC: intel: atom: Stop advertising non working S24LE support
b79b05cbd4a9372a4c112c0bb4e73c71b4309f09 nfc: fix refcount leak in llcp_sock_bind()
98df028689c56ede7291aababf310475c698fed1 nfc: fix refcount leak in llcp_sock_connect()
6b9df87916c546bef868fadb2f46f71759935ae3 nfc: fix memory leak in llcp_sock_connect()
83baad69c9214f7b5339c7bc45b76530c728d64c nfc: Avoid endless loops caused by repeated llcp_sock_connect()
a37d7b84e3879a7ac4a11cfe926bdad4f35bd903 xen/evtchn: Change irq_info lock to raw_spinlock_t
aad3527087d45c11d65cd12cfe711f54db0cc496 net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
2cbcbe7baaa139af3233a8dbf871d2fe5fb69687 ia64: fix user_stack_pointer() for ptrace()
b1cbb4e75488c1c7c25a936b61cf2e8ec3a19642 ocfs2: fix deadlock between setattr and dio_end_io_write
cf9d99abe7e447fd53b776f2992ec1e40805827e fs: direct-io: fix missing sdio->boundary
5cb2ff61e84bead743a20fafeb809f6638b53f26 parisc: parisc-agp requires SBA IOMMU driver
fe28ed3e5c2ba36d8609927f08a513e971d885fb parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
03230b5805fdaee79c62128ca50195bf5375ff7c ARM: dts: turris-omnia: configure LED[2]/INTn pin as interrupt pin
c59a76bc9fa4b913d8a4ba9e116058a6259b2ef8 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
f73ec0076cedba2a583da4e2677dd4e5ec6e6523 net: ensure mac header is set in virtio_net_hdr_to_skb()
fe10a19ad90a4e06f129fd668fe4621c9b2dc824 net: sched: sch_teql: fix null-pointer dereference
4cf47795fd3c4c77eb20147c7314bbda733095f0 usbip: add sysfs_lock to synchronize sysfs code paths
54d5b680a0307c91f12040d390e1cdb2d5eb738a usbip: stub-dev synchronize sysfs code paths
5bdad1bc8a5adb4eb5ed2ed38b034d73d8a5330e usbip: synchronize event handler with sysfs code paths
1c68345590ed11fd7e2d6852dbbb3f65f5086974 i2c: turn recovery error on init to debug
e62b6f8018acb11036915be62c295efef8e5e54e regulator: bd9571mwv: Fix AVS and DVFS voltage range
8ab3db594433cb05514d3bda956f1d82d5023a86 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
e90e1bfe0daf08990d6736169f13a6bbb6727fc1 amd-xgbe: Update DMA coherency values
4d2dd70a20c541b96403c5587fc80bfe2a9442df sch_red: fix off-by-one checks in red_check_params()
476e3623054c5a5b7f2b5a92549763f3311d9911 gianfar: Handle error code at MAC address change
8693bfbd7992a277d5b6d3eb1bfee70bd43316a8 net:tipc: Fix a double free in tipc_sk_mcast_rcv
3d0b7864c024df12218d7867c7745810ee7de1d0 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
8daf5582a08ef4392ae624b95de1a0f0fba27ca1 net/ncsi: Avoid channel_monitor hrtimer deadlock
7bc1897d87c3e37957c28275497e7dfb90a05a5e ASoC: sunxi: sun4i-codec: fill ASoC card owner
f71a3203799d37ef262ff28cb976245f5316996a soc/fsl: qbman: fix conflicting alignment attributes
c50bb4a543a03d26ea1e05f738e553206f71b351 clk: fix invalid usage of list cursor in register
285f7e7ea4d87f16ad2e7e2fb39165246fd3274d clk: fix invalid usage of list cursor in unregister
03f30e912e4f5f0ac6afd93787c5817fc0220bb5 workqueue: Move the position of debug_work_activate() in __queue_work()
0302ff59b8c527a17c93fca258d837dcc7860a36 s390/cpcmd: fix inline assembly register clobbering
0d7607566520da6735a2278270fdb8e718fed8f0 net/mlx5: Fix placement of log_max_flow_counter
59b590bd45488dedbf20038cad8949a04482b1ef RDMA/cxgb4: check for ipv6 address properly while destroying listener
a90e686fb3de64de9e75e640bac25b523038e96b clk: socfpga: fix iomem pointer cast on 64-bit
b30b47aaecf931f15b48458442820380ee76d478 net/ncsi: Make local function ncsi_get_filter() static
c521f9cb9ac8b950e0696e6ee68993df648f5646 net/ncsi: Improve general state logging
86133ff11ef9140272139c064c241fe26562a24b net/ncsi: Don't return error on normal response
3168d13a877abbfb2a9042b9d245bcb4d5a314bc net/ncsi: Add generic netlink family
2d1057235356ec0c7d208a7106f9e6fb0b358e37 net/ncsi: Refactor MAC, VLAN filters
081aca651a8ffee8f4978fa2c8437d2eb3d4affb net/ncsi: Avoid GFP_KERNEL in response handler
6dca6cf483654ce7157d6df896eb3594aa8baa5e usbip: fix vudc usbip_sockfd_store races leading to gpf
071da633bba4da7d52fef27424140d82687d74fd cfg80211: remove WARN_ON() in cfg80211_sme_connect
47414a3c2cff9a9b4b7f179fc64a276cabdb0753 net: tun: set tun->dev->addr_len during TUNSETLINK processing
9c56b6aef319b4a340d07d7967a495f60e665403 drivers: net: fix memory leak in atusb_probe
619d26ddce4120744c116b0452a6182c6aa24c46 drivers: net: fix memory leak in peak_usb_create_dev
e00deac8e0868d3dfd44e0f28cfb91edfae06235 net: mac802154: Fix general protection fault
38a53fba09451c75b0d95524dceec39358923078 net: ieee802154: nl-mac: fix check on panid
c239adf4ac3d564440a1c3babcded74e4af84fe0 net: ieee802154: fix nl802154 del llsec key
c0da3e3b8820aa30ac500c648fcfdf04bc8a703f net: ieee802154: fix nl802154 del llsec dev
b7795a929a7ce1629748e04695fb3d06200efe72 net: ieee802154: fix nl802154 add llsec key
b0996e2ffd74c40fe0bc91f1107c61735cbbe117 net: ieee802154: fix nl802154 del llsec devkey
55c8350ab762fa59e56f205c6d8e461c51ba4b4f net: ieee802154: forbid monitor for set llsec params
919bb0493cf41ebaad45f39c235b0e7067dedad6 net: ieee802154: forbid monitor for del llsec seclevel
9a33891b456d87d6b27d737166514b640abb6fe5 net: ieee802154: stop dump llsec params for monitors
f5fef55783323effb7d75221acf81fb6763aa583 Revert "cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath."
f9ed1dee68d1a8a4ab4cc9f7755c5da71543d467 Linux 4.14.231-rc1

--===============4847869394853490323==--
