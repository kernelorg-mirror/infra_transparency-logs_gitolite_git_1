Content-Type: multipart/mixed; boundary="===============1810938535820667696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Oct 2023 10:31:10 -0000
Message-Id: <169684747098.22055.1830608001291455936@gitolite.kernel.org>

--===============1810938535820667696==
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
    old: 1edcec18cfb7195c33072594aa02a442801dcf57
    new: b680fa3d14c340d5dbf93d91f8f3721c900a61b9
    log: revlist-1edcec18cfb7-b680fa3d14c3.txt

--===============1810938535820667696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696847469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1696847468-5b6eefb332e89bb81de902d03e13f04ad6039a61

1edcec18cfb7195c33072594aa02a442801dcf57 b680fa3d14c340d5dbf93d91f8f3721c900a61b9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUj1m0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rLIP/A4O08AiSw2kYEFbZZz+
5lIKkRnsl1EUK7INVJ0iMnn0B2j24/jxa8420EIU/gqkv1jdhko/UMY3Gs1zYbLE
Ojd5FDtyT+9UDQadE4hPkvRSRreG22n+Ds1pLfn6m65bglDSsC9XpIIoO3/cK6Am
m50OPq5qd4+4iBqXqmq0SYgOLOeVKaAsumPXog5h1bYaSgPYjqGK+Ro80ak/TE0U
CH3RQskqfprvaBE1s6idVlEfffH02sVwoRRvd/bDiCMmF5MfmNz6FPMglpjiMLE9
vch+45AlXWdhuf0YEg0holYaz+IaJV8B9CnYe8/9gEk89JQwS1JhDwvK1NKL1HIv
ZxWYKi5HnCcdGp6UH/mzlCIyy9DBImLWoMyAfmfgRC2dKIwGbt9haj03jLGzHXWH
iTYAPcY75pFD/BqqbiiEEGLjObAaWfgyrvDSD8LYEIWA38m7Ea6FefQR1GTcy3l1
UJJ5sJzfuiAsd2C1F9DVQkHIYSoiSpa0+r1cz+4onyGVfmeFlx4pSxZH4z2Kn4Wp
szXGoj5P9xnJxzl8mU28Bkh7DlZYrQ+QsDSP7CaM+jscK6ZkqVcUCHS6jMoEFIjx
oI7U3rtPdj8JAUSvXvVeRxkvYIXMOLtSDkgzW/tox7hHqPqGFmjtdstuAtkzMGXI
KxLBg0dYEuYy7ZQGuqmB316f
=I2Bt
-----END PGP SIGNATURE-----

--===============1810938535820667696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edcec18cfb7-b680fa3d14c3.txt

1638211a7e7b8e48a95c754a82fa8895c038ce9b spi: zynqmp-gqspi: Convert to platform remove callback returning void
68010f123e8ea507538aa65806e298fd4dbc9a53 spi: zynqmp-gqspi: fix clock imbalance on probe failure
7dbc88b95c83f7c1a76c26ea436bfe1c31b07bb1 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
33d4f4604c37dca27ef746763d76918168f8b4db ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
14206b615b392b68dc93a55c03180351c0daaa67 NFS: Cleanup unused rpc_clnt variable
4f39d271b0a5a9a6aa732c4c326d4dccb2d1ab05 NFS: rename nfs_client_kset to nfs_kset
c81de1a17586f46b7c59f709cefee626f8c883e6 NFSv4: Fix a state manager thread deadlock regression
7b120948b756e2872217a9be8573393e29828b2f ring-buffer: remove obsolete comment for free_buffer_page()
59c3b446128a96786c94a40b52c66ca0169eae30 ring-buffer: Fix bytes info in per_cpu buffer stats
397e163b3eef27f84e42475d9b1b393c98d4d1b2 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
01f143791f7ad3f5fe4b778e750fc9c1350231f4 iommu/arm-smmu-v3: Set TTL invalidation hint better
8563ac494b26529d1fd652815e340f990f01325f iommu/arm-smmu-v3: Avoid constructing invalid range commands
d1c04a44dd8f2a653c0520de686d998639f31023 rbd: move rbd_dev_refresh() definition
0bf01aadf37a53c7cf71ad46b78f2d68fa8ca48a rbd: decouple header read-in from updating rbd_dev->header
4e82295a5a54b55980b51f0b5c4e6a795af48571 rbd: decouple parent info read-in from updating rbd_dev
9e3d6ed43455a168afcb9526b0d87b0c43d411d1 rbd: take header_rwsem in rbd_dev_refresh() only when updating
175afbf0c64374abc84c172eee8035a45af6b4b6 block: fix use-after-free of q->q_usage_counter
7d1ef2716278b2e45caf53f673cc2a45a8b8c8a8 Revert "clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz"
f0f1dc9bc96bbc7a0a25c66e4175b4abe972069c scsi: zfcp: Fix a double put in zfcp_port_enqueue()
cc3fafa1a27d2a56de179b7beae82ed212f8a6b1 vringh: don't use vringh_kiov_advance() in vringh_iov_xfer()
81cf32b832f6665c9dc8f8db5338078c1e38f5af qed/red_ll2: Fix undefined behavior bug in struct qed_ll2_info
ef5a49f9bfb295a07d2ae1032a991461da8652b7 wifi: mwifiex: Fix tlv_buf_left calculation
7c7088379de8b35f2983c3d394efdc132c74e66c net: replace calls to sock->ops->connect() with kernel_connect()
16464357d50b7314062d2431b7bb6ed0bf8feccb btrfs: reject unknown mount options early
d266334f164b58607f120feb1add983da0161eca net: prevent rewrite of msg_name in sock_sendmsg()
3f5b3e99780d5380cc2267f26972ef7cfb086178 drm/amd: Fix detection of _PR3 on the PCIe root port
72120a35c2fff699258ec4c17a7521ab0b33a49b arm64: Add Cortex-A520 CPU part definition
3c5b8633b6f44e8e64674f69942b7abf29619996 HID: sony: Fix a potential memory leak in sony_probe()
adb113edaf04bb26be1c3d5d2ecd8854889fa6ad ubi: Refuse attaching if mtd's erasesize is 0
d55bed75a64fc2de6a3fcc78608502c1a5cda910 wifi: iwlwifi: dbg_ini: fix structure packing
c8ac5f0a9610f3c27f156676cf94fc21f3cea0cf iwlwifi: avoid void pointer arithmetic
bae27f83738e33680f9b1ab6245b830a310cc374 wifi: iwlwifi: mvm: Fix a memory corruption issue
017e2fcd3499cf7ffc0c44b80f476a523a6f9ee2 wifi: mwifiex: Fix oob check condition in mwifiex_process_rx_packet
ee632da196c3ec60ca03422879f64a5589844ef5 bpf: Fix tr dereferencing
53fac7ff4606a6a2c42a13aeac8ccc50dc2bf6b5 drivers/net: process the result of hdlc_open() and add call of hdlc_close() in uhdlc_close()
ca41b6a8a5420f1e8735afe99e06076ae09a9b14 wifi: mt76: mt76x02: fix MT76x0 external LNA gain handling
f5344ea5f7077630fa702030f3cb5d45fc74e60b regmap: rbtree: Fix wrong register marked as in-cache when creating new node
000ce4c804573a2b8828260e74e0957d064b8e68 ima: Finish deprecation of IMA_TRUSTED_KEYRING Kconfig
58c12419da93d5f6e216a3570753084705082246 scsi: target: core: Fix deadlock due to recursive locking
12336fe907872947fa7a874690a1360cbbae6e20 ima: rework CONFIG_IMA dependency block
e57c249f0418105831eabd448ea12365779e40c7 NFSv4: Fix a nfs4_state_manager() race
8c7a19e9fe69f0f81f085eef1ba85ee780fd568f bpf, sockmap: Reject sk_msg egress redirects to non-TCP sockets
44f73fd2f033954c7ecf1f07d6e7be92deed9cbe modpost: add missing else to the "of" check
b3204d5029576ed579a686d5610b2b77a98f2dad net: fix possible store tearing in neigh_periodic_work()
25d7847ed2360bd289b6c67a04d8fcbf503f67d1 ipv4, ipv6: Fix handling of transhdrlen in __ip{,6}_append_data()
35a9d61310bb964bf2a1e1bafbac7cf3a5c5f706 ptp: ocp: Fix error handling in ptp_ocp_device_init
5508ccb1a1bfb147fd6b9bf18745141358990698 net: dsa: mv88e6xxx: Avoid EEPROM timeout when EEPROM is absent
3e627578400251cbb244af781292808c4112ce32 net: usb: smsc75xx: Fix uninit-value access in __smsc75xx_read_reg
67860e66b2a19d854d59eeaa5c656c7213d52c39 net: nfc: llcp: Add lock when modifying device list
845de93d448bed0490fdf00d5d8653d2f2e5122a net: ethernet: ti: am65-cpsw: Fix error code in am65_cpsw_nuss_init_tx_chns()
ee408686d9fb95e6bcbbff211323e60141b50383 ibmveth: Remove condition to recompute TCP header checksum.
7d9c6dfa1fe4861be97b5b5c2e9fd9611ea63a0c netfilter: handle the connecting collision properly in nf_conntrack_proto_sctp
9f69784bfd2910c812f45e67af16d7ce41b94809 netfilter: nf_tables: nft_set_rbtree: fix spurious insertion failure
a06116643c674c091a91b98419cbb8917d38235c ipv4: Set offload_failed flag in fibmatch results
3759006ea22125fee5bd2b62121ab0ac65aaab40 net: stmmac: dwmac-stm32: fix resume on STM32 MCU
5613ec7ca73ba998cd75e15af51cf374bc0d5d7e tipc: fix a potential deadlock on &tx->lock
9addcfc85b2655cab650f8a418a6c078c31f8db6 tcp: fix quick-ack counting to count actual ACKs of new data
eb35029667033eccb4cb862d1e62e0ec1820739b tcp: fix delayed ACKs for MSS boundary condition
25aeacba372dd3ca41b94b8e0ad5255f04d6fec1 sctp: update transport state when processing a dupcook packet
49a3eecf35796747baf292970d1fc10cdd0eb461 sctp: update hb timer immediately after users change hb_interval
99b06057602b1c94f298a688efbef79c319c5e12 HID: sony: remove duplicate NULL check before calling usb_free_urb()
62f0066059627a8b905b0827f8066e22d057b704 HID: intel-ish-hid: ipc: Disable and reenable ACPI GPE bit
4881396fd746e86cc496c042de121a2e075f1e6e dm zoned: free dmz->ddev array in dmz_put_zoned_devices
5d3eb29ca0feb46667bf37a13bcbb5e881fb5a3c RDMA/core: Require admin capabilities to set system parameters
78f325588e79464ad2e8fab0c72d49ee91aab462 of: dynamic: Fix potential memory leak in of_changeset_action()
71537d9a8c5075126ddc2da27ccbfbea2c35a95d IB/mlx4: Fix the size of a buffer in add_port_entries()
beea6dfa049fc53693b2c03955874d933fcdb9ba gpio: aspeed: fix the GPIO number passed to pinctrl_gpio_set_config()
587ecef0c55ecbf99b0d082355f708ad5d044c00 gpio: pxa: disable pinctrl calls for MMP_GPIO
408b33028abb4de6f7cdd73fa2af46e5e9c19e66 RDMA/cma: Initialize ib_sa_multicast structure to 0 when join
0b9335ee42237784d72f05ed6b246b3ac16fc474 RDMA/cma: Fix truncation compilation warning in make_cma_ports
3af57f355d38529bdb3e94cc2efea68652e7757d RDMA/uverbs: Fix typo of sizeof argument
d8bbe57aaa93a24375b8e867617c4164e71842a4 RDMA/siw: Fix connection failure handling
aa95f7918988a3e7a2ed81b1eb61037ae0a0d4a9 RDMA/mlx5: Fix NULL string error
867ee4ecb7303757657c8ce0d5ccaf86ad2eeec4 ksmbd: fix uaf in smb20_oplock_break_ack
af51c127d6cc34b7c0662b05441fb9b00feaea90 parisc: Restore __ldcw_align for PA-RISC 2.0 processors
b680fa3d14c340d5dbf93d91f8f3721c900a61b9 Linux 5.15.135-rc1

--===============1810938535820667696==--
