Content-Type: multipart/mixed; boundary="===============6629554451991311163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:33:46 -0000
Message-Id: <165332362664.24216.17288109938514038948@gitolite.kernel.org>

--===============6629554451991311163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c8094e5eeb9a3dd04cd25249f84ea4e247456ff4
    new: 2387cd2363002880f961973b954a421beda0958d
    log: revlist-c8094e5eeb9a-2387cd236300.txt

--===============6629554451991311163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653323622 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653323621-16a258c3c59630bc82afa4d9acc65662e93403aa

c8094e5eeb9a3dd04cd25249f84ea4e247456ff4 2387cd2363002880f961973b954a421beda0958d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLt2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OTsP/jtd+jqIlTCrS41M9VK5
xJ/2uP5GfoGlXdzVyDgyPZq5P96dydOb6VLkfx+1V/d4gi6mclFjhQyJPPxP3U91
qbsSsdFf6ukhE5DroexRY74lZAtlukYFo1Bs/kUNI2mTa6p5B6N63E8nQqG7QKpA
PMP6u6dxyUQkS1xgeK6Ly7adAmLdQpy+kx6h1HRCZJ8+SVJThMXvN3z6b4cxWOio
GKBXrl43f9DVzt3/reeLe8MAqtdCu+FPhv47vMkcp3V0etrIG9s25Z3NA+Q9yQs6
OqkQUiziAiWvzSN3DarItfLc94t59JFqiL1w6iZ/nE3EPI3sV/zaDEV5XU84tBrE
4lV6EYW/5Z62IDHz0VvfUioSSTzOFHc1A+zgSIwYl2oA8h991S02r3KMNGWdAVXR
4UYynHmWbQk/2x1iXtsmhy604futxwBImzMv+4MFjdVyR28JKw1promEwluAM9Vv
jFrRwtHFF5Skeiues6GP/wL+taPUjRqQ4k/j4sV9SFOFj1c3qjIwNDUwA8q6sp4K
4uJT6HsEJvTkDb1GO1qdXpslyMxOcZOHogNb3wb+tKtv+q/13HsDK7cl+/B5UNo9
UtKpzLAKF+GhV8IHT5TQBR9F/oAhXruCTlNO7yTQEmxnnDL0lqmMA9QdWfD+NP3z
DQZEwRqG9TyxX9BK6vYGLZ8x
=htuX
-----END PGP SIGNATURE-----

--===============6629554451991311163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8094e5eeb9a-2387cd236300.txt

47f56cb02b7185ab7c692645565c434518ea9536 floppy: use a statically allocated error counter
f5dec201d835e69468eae1a61db7fa3e718b3ec3 x86/xen: Make the boot CPU idle task reliable
5393e6687659d5d7be9d744f6e677ba8c6c7842e x86/xen: Make the secondary CPU idle tasks reliable
41983e59f5b915472d8350c0d89ecaa2a607244c rtc: fix use-after-free on device removal
bd35b8839174fff74ac2f0ed8f8583cb3cf3c2bf um: Cleanup syscall_handler_t definition/cast, fix warning
36660c5a765b1b10303e0da66e5d0c5d032e3acf Input: add bounds checking to input_set_capability()
8d7f32dd6c9bfe1b53897770c884ee32d4140314 Input: stmfts - fix reference leak in stmfts_input_open
ba9c2e5ad80b22beaa903d0f8a26d7900adcd88f crypto: stm32 - fix reference leak in stm32_crc_remove
e4f02926c608682a3e6adfe5c53d6cce9350e53a crypto: x86/chacha20 - Avoid spurious jumps to other functions
27e4541f57eacb7c57242d39a529a9845129537d ALSA: hda/realtek: Enable headset mic on Lenovo P360
e47682a64663b46bfb393164f40a61a444235085 nvme-multipath: fix hang when disk goes live over reconnect
02f155f27b7ffda4373d1594004618dc2e680b34 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
b2b868184e01541589a8c5569342fd957e25d380 MIPS: lantiq: check the return value of kzalloc()
5640669e00ccc66eec3a600505ef122e82dfca45 drbd: remove usage of list iterator variable after loop
46dd2891e4e0bbe5ea4648fa1db62202744aeb91 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
f788a7ea54e3793626eb5d9a6bee983e604fecbc ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
1895b3248bfc499e3de7ff78293871e793766959 nilfs2: fix lockdep warnings in page operations for btree nodes
d058b96160ce04fbc4079871bf78e534fc23b3a3 nilfs2: fix lockdep warnings during disk space reclamation
3fec80c69f7b84a36366dbcf0df782af5fb8bb20 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
7c7400b679a4eab9b9841b479b1e5e9fa446b631 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
bbe8f650d38465d7185de72bdcafe02a74f53f4f mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
a07be52f3a656e3b6798eca3b1ef9b1e9bbe2060 SUNRPC: Clean up scheduling of autoclose
3f001fd7de59738c3b6e04c69d7d0e8772d31253 SUNRPC: Prevent immediate close+reconnect
2c4116331e4eb937aef3904d816cb26c779435c1 SUNRPC: Don't call connect() more than once on a TCP socket
179a463ab7ee0ea4c6ec6fb160c82c812c04b324 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
2f93850e73ae7867f88158c81e5c07ed4a329613 ALSA: wavefront: Proper check of get_user() error
56c7ee3788b361ce25b7490cc00e809f06b56e8b perf: Fix sys_perf_event_open() race against self
8293d00d8b8bcaf1b964a48798e8caa58f9d71d3 Fix double fget() in vhost_net_set_backend()
362f9f17ba36161cf5df3da0e3daebeecbaa083c PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
c83967267d50869fb792b20110376ce15fe8bcd5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
4bc5ce25bcca9691ea1dd155511002e9439e9fed crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
de6476ec4cafb4fb5e56cf7f36af6ea4bed76e8e drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
ed929b5c8dca34188d9039a9c81f92023c2dbc76 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
29d115976624a449415dc532e9edffc39a84661c ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
ac8e26b686466a70024eabb5bcc2ffaacfe2dd1e ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
91e4639b9741e553869ba26f7aa5051c9843201e net: macb: Increment rx bd head after allocating skb and buffer
870a36477ac617bd03ac7b2a71da31ce555f63ed net/sched: act_pedit: sanitize shift argument before usage
bb1d7c5f70c97564d991c8ae1fb7267f07653ecf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9aef11628e8e3d5751de8390553681d05cdeb807 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
7cc33aeeb0bc90df496b1413a62d5eae4c83b895 ice: fix possible under reporting of ethtool Tx and Rx statistics
3f933ac988ea51fc2c1ceae45bec20abaace2e03 clk: at91: generated: consider range when calculating best rate
53117d4fe99e750e06913eb540065ed245e7c6c7 net/qla3xxx: Fix a test in ql_reset_work()
34124a1893e390dde8d853ba240b77af9074abe4 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
9f369fa6e8f0ca41a3500d6939f02cdf11b167bd net/mlx5e: Properly block LRO when XDP is enabled
76610b521bf03c9506e2ad70ad482ca449861b3a net: af_key: add check for pfkey_broadcast in function pfkey_process
704bdbe090ae1ae343c78c85b42a4c4b5e20b851 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7aed4e4e5fb1c0e0f1e4b7cf809ecc7648d5a050 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3d0d3d4a32e01fcc441e117bafd2db0232234306 igb: skip phy status check where unavailable
fc75112a4d8a9ead62dace0029a851d14ec25055 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
459db3013b9538a5ef33a750e1ffc3251dc7dee1 gpio: gpio-vf610: do not touch other bits when set the target bit
7feffcdf0c1150b5fd6bae983424900bf5d719c5 gpio: mvebu/pwm: Refuse requests with inverted polarity
ddaf698d598da678cab326f2e8d421d7547f42a2 perf bench numa: Address compiler error on s390
2e1d2f4c18eb601d302cefc82f23335b18185d9f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
07d7e4561cf327d7fc4beff2b05c5d613128cc7a mac80211: fix rx reordering with non explicit / psmp ack policy
287300634c128b597c7771f589154c9d4929f8e0 selftests: add ping test with ping_group_range tuned
d55957828dee7f12ebfb011dda6af9eb43323256 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
b99403c6ce0d7feaba6ada52428f6f6790a01880 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
fe32121493489be1f2f29bbbcbde39feb1bfcb38 net: atlantic: verify hw_head_ lies within TX buffer ring
517744ec43db883d9d55377e705eca3a4576d06d Input: ili210x - fix reset timing
19b2bbbdfca9485c0bda5cdbce07f5e4b2e8c56d block: return ELEVATOR_DISCARD_MERGE if possible
f8bb3ec9d3d5f0aa76e60ef0e07d09f3fe4dbc3b net: stmmac: disable Split Header (SPH) for Intel platforms
a0bd6120266ac542ce1e72e32dadcbc9abec7e3b firmware_loader: use kernel credentials when reading firmware
e7b57eb0520641a3eb8416d0f48df4d1f973910d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
ca936483c0c91005042888da3178e1668261c255 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
242394c7e69ef3b2dc5d344a1226b6cf65d19268 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
f22ccd10187e498148359ec9f2f9abc70d300c25 afs: Fix afs_getattr() to refetch file status if callback break occurred
2387cd2363002880f961973b954a421beda0958d Linux 5.4.196-rc1

--===============6629554451991311163==--
