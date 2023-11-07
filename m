Content-Type: multipart/mixed; boundary="===============2677337592241083347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Nov 2023 20:24:56 -0000
Message-Id: <169938869680.22715.12104036198313698421@gitolite.kernel.org>

--===============2677337592241083347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fed6441dbe524de2cf3a6a40d5d65c369bf583a0
    new: c4863380dfbff55489d2e3ba476730a03f0f2376
    log: revlist-fed6441dbe52-c4863380dfbf.txt

--===============2677337592241083347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699388693 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699388692-50763153f367c1a7c7430ab6d2bf04c23235d7de

fed6441dbe524de2cf3a6a40d5d65c369bf583a0 c4863380dfbff55489d2e3ba476730a03f0f2376 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVKnRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FpUQAJjum4hgH+ehgCXX5jCm
sjDt3dHokL6ZKxEAJQedCiGZccuOaNPqZlToyics7rfIdd29H+aSC3W0qYoI69cZ
HvVpO8AzZ+ADwM22rEYrpBFveQlb7VrjYaup2bkvtQenKfj1gubuDmnaZUUakQSu
B1qkVazx9h/zc0/lwLK/cu6Pam9WYczKOV07vN7ee2hl8sRH3La/BmGIzlrshBMW
KcgKymOUrFsx7psqjsftcLnjOLASs+gQblYjV0Rmn7pLZVwFG0bhs+yD0H36N+Hz
WiS8GwAlctseMLP60yPsF4PjrmSEwUPaRvxFk1E/EcxD58E607WmVT89eiOahBwQ
5WobWK3eTTo7L0AtSII8+RXfMM75a4L0yLdiNEzTRE6xsl5AEOBVo9GqW/jCdc98
zP3DGlKmc0ntS1GpF3Q/cfrv2zt+mK9z684f6n7U1NhgDltA55431cb8x/4rj9FP
6AGHYYvPbSH5YFm5w1hlekoYS/f6+ceI2rgUIqYtKxTss8MMeIKcHmcNycScsQYR
m8AR1TiAkH7TAIFqxigGCc9oZsCTsdFjqIq3VyfV15nkPZlfeckHuW/Ts48mIlug
ZX2gK3gFfMzrHP90J0KNw0lsDuzRbjLX7DrahUGVbOC5OBU3ss6VeAGAOf+8D8/b
DdX/AFd8LSKRPcXkvI/wMBqJ
=YoxF
-----END PGP SIGNATURE-----

--===============2677337592241083347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed6441dbe52-c4863380dfbf.txt

44296ab544416e0e6a520b92fc7d3addacddc1b8 selftests/ftrace: Add new test case which checks non unique symbol
175de30a65aa7b5f34b770d78b3b94c04d4c9f55 mcb: Return actual parsed size when reading chameleon table
6b9999e5eedd859581b6a2e42a3fe850c90a78b1 mcb-lpc: Reallocate memory region to avoid memory overlapping
cc1ae51a3c3ad35337d0ec799ae2fce20b3dd4bd virtio_balloon: Fix endless deflation and inflation on arm64
3bd056a2b67a0299daaed9b29fcf033c0f385188 virtio-mmio: fix memory leak of vm_dev
5b4f6580397141c127273d5af3cdfca4e2ec9941 mm/page_alloc: correct start page when guard page debug is enabled
d213a75779dbcaae0fe4df7207e1b268b95ef1b7 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
13f1737c9b112b11cec3c8707a66dddb50ac2915 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
958e62bbf1cae71c6543fbe65fe4035465330fca r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
0a29e96a6e40dfe1289ebcf3327ebe1ac5d63c16 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
fc55d38351286214cd013b0591c9c8c59f295fb0 treewide: Spelling fix in comment
f33f6b54cae752ad81845050e337ad136fe5a16d igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
79e5cfca6fa315e2d1105342c90c880b53328de6 neighbour: fix various data-races
3d3c6644345f2f7c8994375647b69c156f1a80ec igc: Fix ambiguity in the ethtool advertising
c1e7a96580a04b60932dbe36284e2f51c015259e net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
c79116eef0b743f25529011ee25a2207fd65cb21 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
97d1b6a119b99494e23b35f5e34e410550bf0f88 r8152: Increase USB control msg timeout to 5000ms as per spec
1edc8bbc752c52a50a7dcafce26ef1fbb6ba1deb r8152: Run the unload routine if we have errors during probe
67b69df312b0ae974abf631efa327362b23fa176 r8152: Cancel hw_phy_work if we have an error in probe
39d1ae0796c66ec436cd2d508f349ebab31a4167 r8152: Release firmware if we have an error in probe
3bdbd59d588b3c3c34821ef5207dad00019018c2 tcp: fix wrong RTO timeout when received SACK reneging
7ac97b372224429ffa79c5130d0b224cbcea8d58 gtp: uapi: fix GTPA_MAX
25071dff98e66a99b402145c7c6f898a35304472 gtp: fix fragmentation needed check with gso
edaad1faf6b6f8bfc4a0d298f627ba13482edb1f i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
a827fb1ca5ec6f288150889c77122b6e8720f417 kasan: print the original fault addr when access invalid shadow
9fe6b52ac400323e3b39de63a9467ae10f2b7b8b iio: exynos-adc: request second interupt only when touchscreen mode is used
e9de89190d90a06d9cb92793afa41adac20919c1 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
5621749372925d54f5caf3b200121c7ce71206cf i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
66b7d73b6680a1448ba10a486794071aeae0a744 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
164a1c0814428bf635c0538db7dc690848305113 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
f38991a9d59bfbd96eb6e1b8d926b696dee9c9e6 i2c: aspeed: Fix i2c bus hang in slave read
d4e6f19c67d7722a4751d7f5849341dd959732a9 tracing/kprobes: Fix the description of variable length arguments
9814a1020aca7f33c9bb7e1484ce8bd802c818d8 misc: fastrpc: Clean buffers on remote invocation failures
6d2bff47beb47a585a722699cb582b0e38d330bc nvmem: imx: correct nregs for i.MX6ULL
fb3d1138de3dd6b5486003bf5b6d6a63e2664ab8 nvmem: imx: correct nregs for i.MX6SLL
df398dd887efaffb68693d936b438448d94f7703 nvmem: imx: correct nregs for i.MX6UL
9146bc11edaf2aeb4350bfa1d668c053f3479ff3 perf/core: Fix potential NULL deref
a72de7a4fca624eb93af371b606ee5c3934d6b31 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
463b228548233d703e1f93310d3031bdf7bf41fb clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
5f00c380163919f5bacf7e198c9e33e34e4bd680 iio: adc: xilinx: use helper variable for &pdev->dev
c357f5ac3e905161d9042581ce1c8592e017f340 iio: adc: xilinx: use devm_krealloc() instead of kfree() + kcalloc()
1ed24b3c8a949383fe8a0cfd57d7fd05d4804842 iio: adc: xilinx: use more devres helpers and remove remove()
8dac26e94c55272eb191b9053d0ebc40f48160df iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
77782928066c6779065d0e2e7f183fee913606e8 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
6526be161b068b661bd54feed38ec2efc3c31ca2 kobject: Fix slab-out-of-bounds in fill_kobj_path()
26668748d92daa1870279bff7f2eb24e4c40937b smbdirect: missing rc checks while waiting for rdma events
dcb681db6e3876e1dc1bfe604424810f183b5976 f2fs: fix to do sanity check on inode type during garbage collection
9dfa0884f19303f12450ab7b67d84408742b21ea x86/mm: Simplify RESERVE_BRK()
dedb26310239791ec2232b61241c550245315d79 x86/mm: Fix RESERVE_BRK() for older binutils
e3d25e13a214e8788444b026db372375c026e41d ext4: add two helper functions extent_logical_end() and pa_logical_end()
2f6ebd1564af2ba84e20dfade427376e6e4e92fa ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
0dea44ac548141f0ffa6b6cbd60b2b3a4fc4b2b2 ext4: avoid overlapping preallocations due to overflow
247a3f9366d2ba50787be4138ecfcbae806c32aa objtool/x86: add missing embedded_insn check
29d29e6751781cc150df8e42d35c6ab66f5d4bb8 driver: platform: Add helper for safer setting of driver_override
710abd7da11a73a601e7eba69cef97d480b6a1b7 rpmsg: Constify local variable in field store macro
3bd8cbc1f880dd3b7a10828ce0903bdb333dafbe rpmsg: Fix kfree() of static memory on setting driver_override
6f34df1ff8bffcb02033e2493bc4b53d4b1499b1 rpmsg: Fix calling device_lock() on non-initialized device
3ae01e52dbbaa34e41c5f7d49f70dbf72bc1ec56 rpmsg: glink: Release driver_override
c31960981d1e2f219d05eab6de22e7dc56f581d1 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
f297ea513dee5c16add3cc349cca4cfa5d0bb368 x86: Fix .brk attribute in linker script
3cd8c5174cadd9204b3e73b54b5bef5b88f04517 net: sched: cls_u32: Fix allocation size in u32_init()
54c35ec01492dec15a668d39cf0d2b032e63e3db irqchip/stm32-exti: add missing DT IRQ flag translation
e7666668f357f380a88df22cf40ea5551f525e61 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
5b4b9ce81d31d3e42777e70d621ddc0de852ea82 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
63ed546f3358d5a3d015ae739054601f6e0aba0e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
030637240a72c12a1f2f73954b3319227d4aba9d spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
eea8432d758eecdf4d974fc90226edb5d7067e2e netfilter: nfnetlink_log: silence bogus compiler warning
53548954ee71745056076e7f8783e2bcd10c7881 ASoC: rt5650: fix the wrong result of key button
ccfe7bb03908437a7a68b48457ca47c5e2ca9034 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
a4db88bc803e494fbdd97cc14cc3af659b5f5345 scsi: mpt3sas: Fix in error path
7c526574085f9579a587f33191a0e9db5e72a7d6 platform/mellanox: mlxbf-tmfifo: Fix a warning message
079f3e1eefe899ce61b5e3f2e62348a8eec39bf7 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
be5b1804213c4fc08859beae1a0ea01d49308bee powerpc/mm: Fix boot crash with FLATMEM
ee3916826cc719e668a8816914e6cc457b471592 can: isotp: change error format from decimal to symbolic error names
94b9440a23279b14b4f1f41d2e8bd70a643e1d12 can: isotp: add symbolic error message to isotp_module_init()
519eb11ed436e9bd3b0963deffec4b3c15cd7fd6 can: isotp: Add error message if txqueuelen is too small
21923db35226d2af3f0da9637f401eef03ffc780 can: isotp: set max PDU size to 64 kByte
ef88ec6ce2938b37e59f367c787f3250c210eca9 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
021319c79363eb15dfea3fe9ad026654c251e255 can: isotp: check CAN address family in isotp_bind()
681375f968f417daf5e1a0dc6fdc1fd24f8a4f8b can: isotp: handle wait_event_interruptible() return values
eeef26e7d5b593e055bd164a8ab950b02d4f731f can: isotp: add local echo tx processing and tx without FC
d2eb42ea4c7765019280ee22d134f10893fbb940 can: isotp: isotp_bind(): do not validate unused address information
97f8502ca02e958c912072b08eec12314cc5bddc can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
84187b4a3be36199812ef5569a5d6b848f608100 PCI: Prevent xHCI driver from claiming AMD VanGogh USB3 DRD device
fb15b9b8f6ad2553ad7d224b9bc6940a8c33daa8 usb: storage: set 1.50 as the lower bcdDevice for older "Super Top" compatibility
823dfa286265e3c425d994df0a3a846c3714f5b7 usb: raw-gadget: properly handle interrupted requests
ea8538c70a0116f2d7e30564020b4b03675a6b1a tty: 8250: Remove UC-257 and UC-431
8910329e39cb2363535a4e5f3cbbe0e15d2e9c98 tty: 8250: Add support for additional Brainboxes UC cards
4095fda179986af55b9a97fe813d93af043224f1 tty: 8250: Add support for Brainboxes UP cards
677f0a0d8bd06cc93a5bde1da6b3ffa77ebfaf0c tty: 8250: Add support for Intashield IS-100
bf86050f53044b67581cca0300304ef54a1fc4fd ALSA: hda: intel-dsp-config: Fix JSL Chromebook quirk detection
c4863380dfbff55489d2e3ba476730a03f0f2376 Linux 5.10.200-rc2

--===============2677337592241083347==--
