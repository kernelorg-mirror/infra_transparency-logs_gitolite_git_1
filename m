Content-Type: multipart/mixed; boundary="===============9105109893520866526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 12:11:40 -0000
Message-Id: <169685350017.32165.6439361023444663512@gitolite.kernel.org>

--===============9105109893520866526==
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
    old: b680fa3d14c340d5dbf93d91f8f3721c900a61b9
    new: b5c772cb088478be180aacb696529caf8c072b6d
    log: revlist-b680fa3d14c3-b5c772cb0884.txt

--===============9105109893520866526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696853498 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696853497-d45aa0d31d0fbcc60498bcc92ab7ef1eb66bce19

b680fa3d14c340d5dbf93d91f8f3721c900a61b9 b5c772cb088478be180aacb696529caf8c072b6d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj7fobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E4kQALH9eNKw5X2Ff1lyZZLd
M4FZywhQcrFkywtcWgedVEApvrz5vm2U1hbgjn/bXz0yl1JzHG55CVb/T0mH+y0F
pX0Dg3lNA+qZbmm6ClMt8Hwkb33LQuHIOcnP8zrWw1AKr+Sfoe/D22geaUJSCywh
b7+Zuojd/lCM1UneRtSh9UmeoicspxiIe3ZrShytLPNExEJroqpDvXSYbeT8xa0d
LUGao57cDDzmY7+uuBgI8UDYlj/Mg7ffvx5NprpB9BUeVvLthQ/9n14bOAyE1588
f2tBPCC9bWwKlijLm7l8Nv/giwPm9Y2xblivZj8YBpPJs5Nw8wAZb++R1ct+U5nn
aPjfcF15GIllpfhAy7Ouokzx0KJNrq3OtGwj6M0W90BDwAgNV5ywB7aI9TlsQX8K
gU9DEAqP91/d3kCJ+gMxivDQj4xwxe12CsH+ANWlfmk5fUdZo/JjT//s9xOtbTO2
HoRBAZvbzQxLdZ+cdN+0zRT4cmx++shnvHHqRmnGo0zizu0UUnl3zbBCjhvOFTRW
SjoYgDZhm3x0RqGsbhlm1Y8XfAhRW/rsBWgWyeCJxTmC6SLn5DFrny1sj9WNPmTC
rRTypNwoDgZoN/Lr2pavSIhSq3bmo57dORbN/4E8bz8ZsbJkCGQ6gK9matStlwhf
yCMrxmzWw8iwpZL/Fs1QeYWk
=kB42
-----END PGP SIGNATURE-----

--===============9105109893520866526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b680fa3d14c3-b5c772cb0884.txt

e89c201ffe3c43eda51521ed6810e1d04ab09f37 spi: zynqmp-gqspi: Convert to platform remove callback returning void
23f864fcb06aec47193a22b8361b8f5f95fa3273 spi: zynqmp-gqspi: fix clock imbalance on probe failure
9d4ef955afbaf72de00b73d75076b12b53bec12b ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
8507c8d7a3fec8637cc14cb6257ab5225308628e ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
f09f788e92406f14b4d18104d0da646c4c8f17ce NFS: Cleanup unused rpc_clnt variable
c0ff4d8043f6a0e21a928fb56a7d6b4b542ac7fe NFS: rename nfs_client_kset to nfs_kset
6835e14ee88e589e656b7be4b22f0e52c4b9c39b NFSv4: Fix a state manager thread deadlock regression
65f91e21d58856aaac2ae119fba5e9fc22be8899 ring-buffer: remove obsolete comment for free_buffer_page()
a3465e8b4095b11fded28cec63a772afc292e543 ring-buffer: Fix bytes info in per_cpu buffer stats
ebe67a63a6a4d6df4c789d8155d0ba10039d0722 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
9647404fcf0d05872166b9629054fb25df072440 iommu/arm-smmu-v3: Set TTL invalidation hint better
8cfee5682e461cc96419ab985080dd0203088654 iommu/arm-smmu-v3: Avoid constructing invalid range commands
59440b6be9c68763ea6132877899d0af38240439 rbd: move rbd_dev_refresh() definition
97a696c183de7da62142270a6f57fb3b82b4927e rbd: decouple header read-in from updating rbd_dev->header
9d23a8600ca8e538c681626e73c73430fddd9c8c rbd: decouple parent info read-in from updating rbd_dev
22c5bef5305913162dbc8deba48f1aafbea59c34 rbd: take header_rwsem in rbd_dev_refresh() only when updating
a2139d31be1c7accf85652954a2f7f252d955331 block: fix use-after-free of q->q_usage_counter
b358fc2ed93b7578367df396819dc8479b61a12c Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
f09a7cd9ea66566179d5c721feca0d85f8f8dfc7 scsi: zfcp: Fix a double put in zfcp_port_enqueue()
4c0fde9d0626fe76a3f2ae3ed5e6e087dba5b6ca vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
c1168e16d0fc619848a815b8d6b6bffeddeedf6e qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
68171740654ee4cb7e7a2bc93730eae45b536857 wifi: mwifiex: Fix tlv_buf_left calculation
bd3714fd5442285b8b06bc4a2213e0b72c21da4c net: replace calls to sock->ops->connect() with kernel_connect()
fa9b73406b55f31f98e2a1c0e3b4d1545c582049 btrfs: reject unknown mount options early
f2dbeb4895dff48cf0633d00d0dbe4ef6f957ed0 net: prevent rewrite of msg_name in sock_sendmsg()
b92058b12647f90be06df2ed2db6c222f8d97219 drm/amd: Fix detection of _PR3 on the PCIe root port
25e422aa14ecb6aa194b4ecb68a2c028a0dc20d9 arm64: Add Cortex-A520 CPU part definition
e8cc475d5747b0a6b71196add25690b129c614a8 HID: sony: Fix a potential memory leak in sony_probe()
a6eed5cc12e22a5c74c3fc7346f85fc3cb8d19a7 ubi: Refuse attaching if mtd's erasesize is 0
feb0adf1de55d3fe90d169f7a2142abb6ce1a408 wifi: iwlwifi: dbg_ini: fix structure packing
1c8a20dfbc63330d97a3ac635270c8840470365c iwlwifi: avoid void pointer arithmetic
00b9b3196065f87f435c3a596b5c998c965022df wifi: iwlwifi: mvm: Fix a memory corruption issue
894a91fb14992a65e9e0757b73bc508cc787f5c6 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
000c0afba7a1c7e068a9e2dc76fb0411810028fe bpf: Fix tr dereferencing
f3639b31da17c1db352f9cf4c33d75b0f0e23dab drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
8c3fd1cba550c2ea7565388f79f39084ce050e43 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
5b97084ad7b87e4494849e1f42a539e93cea7aad regmap: rbtree: Fix wrong register marked as in-cache when creating new node
51980c4c7c8b6cdfc7c5adc7cc03955bd9788bd9 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
b5d47e3070925dc1f815fc9b9a1cb1674f9cc6ad scsi: target: core: Fix deadlock due to recursive locking
e11d6f9926ea4775a3decf812f8b4bbc394f589b ima: rework CONFIG_IMA dependency block
3500c17d1cb3be5e53cff484cf94e815e6bc44e6 NFSv4: Fix a nfs4_state_manager() race
9c73dc426be129ae06f6ae135cb711a52bcd084d bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
344386feb64ae848659d2af5542d92e7ce23ab35 modpost: add missing else to the "of" check
058a680b471f407918421eae7eaa296e3337ddb7 net: fix possible store tearing in neigh_periodic_work()
c8850ab2e03d0207308d14a48bac6ec8fea74738 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
755195e96b5a9225393d9ef3f2d1115d59d16bde ptp: ocp: Fix error handling in ptp_ocp_device_init
34ab161f80d2df064689aff4160147cbe0b9b6b3 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
a734fd49e4a1d711a929332aea715ff288046432 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
0a510cd3f3d57f9d91ead18a2dd8882b65de3ebf net: nfc: llcp: Add lock when modifying device list
d80ae293bc63781f5aa44e4bab576fa0797fab50 net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
62a8c8ef4a1feaff3ef64caf8c188ddf9ed0f855 ibmveth: Remove condition to recompute TCP header checksum.
77f1ba3888a94a5ec446d5dc19b13ba138a27bd7 netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
f872ea6d947ff87fae5676429c8b585d4bb2c827 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
226c6f66c33fd4fb497382f2b82d0549e73528a6 ipv4: Set offload_failed flag in fibmatch results
8bc8e29cf3eea4028f7f88caaa2ecf48fd5f08ae net: stmmac: dwmac-stm32: fix resume on STM32 MCU
f2f0c3d60f45c71f774fe49476a59332896275aa tipc: fix a potential deadlock on &tx->lock
7b2f0132b411edb25b4c326d35498bf264249eab tcp: fix quick-ack counting to count actual ACKs of new data
818434aaadaef06408865aa7a84d53aba3b184b4 tcp: fix delayed ACKs for MSS boundary condition
baa7391580d136a72c83cc3290dfc3d311be70a0 sctp: update transport state when processing a dupcook packet
2020d91a97205093e07a5f850f7acb76b076d819 sctp: update hb timer immediately after users change hb_interval
463b00f4031dc9bfb211bb089b1ff4c3c637d438 HID: sony: remove duplicate NULL check before calling usb_free_urb()
99b57a6f1e543c4eaef40fc6718598905e81b631 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
f3880911b1a682048981f3936c4dd379776aa84c dm zoned: free dmz->ddev array in dmz_put_zoned_devices
42979fa5401f78559fc1a0b6be03cb00f6b7f8fc RDMA/core: Require admin capabilities to set system parameters
775ac76983d3ef14ead5939645786a2863b05ff3 of: dynamic: Fix potential memory leak in of_changeset_action()
dcf913ecf0c6885a04f4c21d63debf0e4b94d1a6 IB/mlx4: Fix the size of a buffer in add_port_entries()
cb137c694f0d4d15b9b1e71c6082a753a0ee230c gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
e7b35054469266689e57aacc1623484af3236faa gpio: pxa: disable pinctrl calls for MMP_GPIO
1405d8d89a708bba0ce06411286b756e6f7a5409 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
d74673fc934c4795588d3671411462c76e8f698a RDMA/cma: Fix truncation compilation warning in make_cma_ports
ca2312691776e88c0db5531bff859e384aed65b0 RDMA/uverbs: Fix typo of sizeof argument
62b8d9c311c3e9f8bc1a9b23859cfb3e8fd25969 RDMA/siw: Fix connection failure handling
a9787b16bc2ac2e6bdbf7cda7dd5e3d86baed442 RDMA/mlx5: Fix NULL string error
e0682612dedf1a0a13631332c393a675077c3717 ksmbd: fix uaf in smb20_oplock_break_ack
e11abcd3b0886108ced4ec656c73c358e4aeedfc parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b5c772cb088478be180aacb696529caf8c072b6d Linux 5.15.135-rc1

--===============9105109893520866526==--
