Content-Type: multipart/mixed; boundary="===============2477520289607658042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:55:32 -0000
Message-Id: <169927173257.28452.4095440087743664171@gitolite.kernel.org>

--===============2477520289607658042==
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
    old: f7df912900b8099cf71833df12117e37f58a2014
    new: da9ec02714a01275bb752f18c181ec6eec5f970b
    log: revlist-f7df912900b8-da9ec02714a0.txt

--===============2477520289607658042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271730 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271729-cc77ea400fe6cdadcfbeea264d4a3261330dbbab

f7df912900b8099cf71833df12117e37f58a2014 da9ec02714a01275bb752f18c181ec6eec5f970b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI1DIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CTkP/0H33dWKNI8yVo8rI4/p
1lG1YlxPExUc3EfyNXMicl5X++UPSTqZFr2uH5F5t5yZL0bbng/lh4MqLAgjmDGr
4bfnTD+OjQVmPV1O7JaCKi306sonaBgxm+x/eptDJ9qdstE2wh6rOgv4Pg2/VWcq
DiOg9FPWp8s+1lgqwwV9KCoEv5YSWWTxccgKpTP66Wgcn3PLcVGnHhIP4Ql+Zh7Z
ObSxGW5beUa6t8oCewnlpa0nTB1afyp5r0b/owIae/u25V79hU/br9wwtANONQD3
SIBP23DFOHi6n1qmjGixUFNkgbXqzAO5+xQrfvqw+4WfL4nGb+UJImoXUlgPQxMy
Nvfl413tgKWGw4ykUHngxBM2ALkHEuLA18Q87QOgSx3bNsEsqpYU7t9aiodJ/Ho5
JL8A6XiFHDMPm1n7qvkDkFOtvP7v9VGEdc1QCueh3FmKKSoRZJfVb4MkNAEBv6rV
w9Xm3kBqLCcMzWMj5VSbwt/KPkDTwolh8s74vccSJ0uuRvVVQPznhtH3lmHy08CH
s3OoPQiGHEWTO4f2xKnR2h4AmKDJeGRZDoz/jxT9T0BGrh3rVnIdumx5MXwPfTlG
qy7ZHpMdS4fpNhQJl+cnuI0yhGTn9sG8c+CXJw+y9Uh2tuFjFkR7xso8V6U9Z/Bw
mjUSErvDFFFnIF63QfRPHYMM
=aAC4
-----END PGP SIGNATURE-----

--===============2477520289607658042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7df912900b8-da9ec02714a0.txt

e374865cb4f9b3bbb0984d17345a5fb3fd4f8319 ASoC: codecs: wcd938x: fix resource leaks on bind errors
19bdc642450583de4df3f805716abbd23839ca5e ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
08163f43e002d8a77fb8cf8860217dd745a77a65 pinctrl: qcom: lpass-lpi: fix concurrent register updates
3f8ad43b8cd5ccc85b6373514cd1ff059b29b6fe tcp: remove dead code from tcp_sendmsg_locked()
b058b8d0b406341a99b244f92d9fe28034017870 tcp: cleanup tcp_remove_empty_skb() use
aea5b5fe0e6b8871260d26aed34023175d520f4c mptcp: more conservative check for zero probes
6ad54317bb615c6afe279714b280f75467f6ca4d mcb: Return actual parsed size when reading chameleon table
e17c041cf68daeffae971587be55f169d6a25f83 mcb-lpc: Reallocate memory region to avoid memory overlapping
f8b94539750a45d8130fcab6722438ead57095d0 virtio_balloon: Fix endless deflation and inflation on arm64
46def48b342414d83679a6a42003b177386b084d virtio-mmio: fix memory leak of vm_dev
2f106c202bfe7f62f2dababc0e868962fd846df2 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
8eb6319692fd3101e90fd99a03ecebfdedef7b2a mm/page_alloc: correct start page when guard page debug is enabled
30ed42cb67653edde3b8a48e7046ca863d60d60c mm/migrate: fix do_pages_move for compat pointers
31b55a99956e2383a1997f729da41f9873c8ecb6 nfsd: lock_rename() needs both directories to live on the same fs
1e810820a631ddfb3732c361548c3a676c27a160 drm/i915/pmu: Check if pmu is closed before stopping event
8434fe214b72d7981105ac16ae25cb8949dcff6e vsock/virtio: factor our the code to initialize and delete VQs
aa034ab45536c0215b413d6ccea2cea9afaa76e9 vsock/virtio: add support for device suspend/resume
199ef0f86c789577a99e6be99d45c5658d3d211d vsock/virtio: initialize the_virtio_vsock before using VQs
29628bf847df8882726682b0d21307412cd30687 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
571c439a5129856bfb6233fa60fabc5cf19d1b69 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
88154874e3368f57b9277c19012c75d9dc40e39c r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
95fd09c636f5430febe60a2f005342a7d6d98cae r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
688b7d9169e03ad3cd102528b07fa7d2ec3d3354 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
87f71c8cae3b8060569cda2e18c0ffabb2c279f7 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
6f9f3b16e6520d783e390551dbd895d338d57853 treewide: Spelling fix in comment
6b6fa16aaba464a096c969aa6c50c1f73f698a43 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
0e11fefe83e18adf9c16ce97c521ec018cb80a18 neighbour: fix various data-races
b03e4baab38aede0c491d3bd2c0dd3a434c5ce44 igc: Fix ambiguity in the ethtool advertising
aa9d826047fab42ce5f20537237067db5fbbb311 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
2817ffafdb71634b69708518f618b28e134a03eb net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
8fdecf3c7e7a2a43e741e30886cacef2cd2dcd94 r8152: Increase USB control msg timeout to 5000ms as per spec
914177b2c2305346f468329028ae53d5e8aeddc3 r8152: Run the unload routine if we have errors during probe
caf57be89e9e5a37cd91df5db5fc4e94fa311ed6 r8152: Cancel hw_phy_work if we have an error in probe
b56691d82fc9bc0e80fb67959e843ba8f25a7615 r8152: Release firmware if we have an error in probe
4d29f40142768d0434aa87a2258ae1046bb61cda tcp: fix wrong RTO timeout when received SACK reneging
7327d956efd23a31112bd6c317205695db90cd92 gtp: uapi: fix GTPA_MAX
f3a425c34bdbcfff39af53180c0ad2ed459ceef9 gtp: fix fragmentation needed check with gso
f1df8ec3727bea9e8eab480fc59261367bdee420 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
774986e9a8d3377dd2a75d9fac7d10d884fb4e69 kasan: print the original fault addr when access invalid shadow
09645152c99b12c6fb1a0e9beaa2c7971f620888 iio: exynos-adc: request second interupt only when touchscreen mode is used
3eda7e5ae6dd61740428613ef5969e2b5d21ff4c iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
cf986fdffe6304881f0d1fe0a4616815a4b1e2c8 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
6ce7de78f4733f777b4179b4dc35ad92608363e2 i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
3d38a761a30a02d9a04d28aaf63c945928ec32bc i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
33ad25791b1bbec9e036f06a559c17b96eafa7c4 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
8383a621e5184f504a4193a8c794460e6d443c98 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
70bab062ef8cd68172030e3215e0e3d5a2ceed15 i2c: aspeed: Fix i2c bus hang in slave read
c7eaa608b79380d169a9bda6474b5b08cdeb8877 tracing/kprobes: Fix the description of variable length arguments
18497839c05494f222aabbaceb1e1442540fe0fb misc: fastrpc: Clean buffers on remote invocation failures
e38ec61fac8ff32eb1dd2b05ebe2f94388d2e4b3 nvmem: imx: correct nregs for i.MX6ULL
ac022f60db523c1481b63ca5efd5825bb034a22e nvmem: imx: correct nregs for i.MX6SLL
75086319cd20e91a02828fe253b2419b37518052 nvmem: imx: correct nregs for i.MX6UL
fe6a16c6b8c75903ab0d51ddbda1eed93c715f60 perf/core: Fix potential NULL deref
32e90ae695f07bd11fd0834489a3bd8d32f28e7d sparc32: fix a braino in fault handling in csum_and_copy_..._user()
08ebafd9e45220f6008995d8f22341935e313cf7 clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
7193f3b079d5623b9ae7dadd90449a57cc0ccf9d iio: afe: rescale: reorder includes
684cb319eef89ce13e83533c82eb752459636052 iio: afe: rescale: expose scale processing function
9139386f312168b21b9414f5f46501d29bc66cf7 iio: afe: rescale: add offset support
20537430fe88a3f1288c3945ee0b8689f2172143 iio: afe: rescale: Accept only offset channels
10a88e9507933caf139d90a4884b2fde98624517 gve: Fix GFP flags when allocing pages
3b8ac614bed65b294cbf8fe146fc2af0ff9f5de1 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
81a41ddfeee516d26dce483e874c0355ce00209f x86/mm: Simplify RESERVE_BRK()
2d13c2a7b195469baf4d9fd365e65ba350b69c33 x86/mm: Fix RESERVE_BRK() for older binutils
37a99f09d662e35c2a03474cf22d553c75551299 ext4: add two helper functions extent_logical_end() and pa_logical_end()
72726ec95cb1eb11a0db5f00ba8b87db37451fe1 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
a1eec048757fe710ac50a5004ddb95c0b324b415 ext4: avoid overlapping preallocations due to overflow
7e60992d06d1a61ea91768188917892e9b2ff17a objtool/x86: add missing embedded_insn check
7682ea61d55fc87f2aa644627efd58a26043752f driver: platform: Add helper for safer setting of driver_override
178b0c051acc4a11588529a4e49b6bd6be89ab8f rpmsg: Constify local variable in field store macro
2f33fd008079a814c06eb26f7a7d9f75af826e44 rpmsg: Fix kfree() of static memory on setting driver_override
082d6414d0db86c6c2abdd28132ed098b89d3e3f rpmsg: Fix calling device_lock() on non-initialized device
16c371372452eb3a8015518d82b0e50e1daa370e rpmsg: glink: Release driver_override
6d1b5efe9730a307be7dde640a0519fd0c880f04 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
337718d04bf762fb8fd65376b3ba57bc42ae7f2b x86: Fix .brk attribute in linker script
ca51378d1b598dd2a7215bb61396a986ca03657a ASoC: simple-card: fixup asoc_simple_probe() error handling
e55c80f1d6da7d028c7dd942434b0121b1b11214 net: sched: cls_u32: Fix allocation size in u32_init()
748db1b228f1032f4be340941c446fccf9a47ba2 irqchip/riscv-intc: Mark all INTC nodes as initialized
40c96b2114bdcec2e09832a4dbc86e39f785fb94 irqchip/stm32-exti: add missing DT IRQ flag translation
e3f922891530053b4e59942ff4966bb2b2743325 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
7ddabc5cc3ad4ac581fe47bbcdbd5bb2a7302762 powerpc/85xx: Fix math emulation exception
cb738644880d51cd9bcabcf0e854abd9f097f6a4 Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
e142c3eaa0ec7da5db1c2659c5b884b063127e5d fbdev: atyfb: only use ioremap_uc() on i386 and ia64
9fb067d74a01f657fc0f67340e31d9f6f5d6b1ec fs/ntfs3: Add ckeck in ni_update_parent()
5e3aa1bc336be086dcb825efa47a04d4188acf7f fs/ntfs3: Write immediately updated ntfs state
73f7888c37cfbf01f1f0fc2b9b08fcad3c090188 fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
65a27ca1f78f4eb65c9ee546e0a7a0850435f302 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
aa59dd935112aab888872a6d2d614ddc0469bf08 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
91f32b3a8a956f3a4cbe65335a4eacf3faf79de1 fs/ntfs3: Fix directory element type detection
ce6969c71299151723a1ae3121e1646a03e91411 fs/ntfs3: Avoid possible memory leak
7f7db8dbe448c692ed47e7aab45b7270bd845d20 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
cd61565667ec2e9940b64a75cb01f0935a9006ef netfilter: nfnetlink_log: silence bogus compiler warning
b3bd46b8707102946c3f07d57ff144215f093244 ASoC: rt5650: fix the wrong result of key button
8b382f5694ca7e176f2a706e0fc3a7b14c9331df drm/ttm: Reorder sys manager cleanup step
1055d7f09451280270ed3b3c374b97a91ae0e8c2 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
9aea1fce8d7391fe4de05f79b107a5c78ff1f0c7 scsi: mpt3sas: Fix in error path
f5d9970a90ee9b1520de1501dd519c0a2bd0aba0 platform/mellanox: mlxbf-tmfifo: Fix a warning message
e6612de71929707395ca4d7e2dcc687181513265 net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
1b8342774b7cb1dda1726b91b1d634a1da59277e r8152: Check for unplug in rtl_phy_patch_request()
584008b3c720cfd31219502026d8609c7d339e50 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
51ae855b606f3d8444ef56e806c449183847dc13 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
5dfe65b0a8f8ac5c829a21ffc35954a1962a7999 powerpc/mm: Fix boot crash with FLATMEM
7555406b33fe26b45434b83d8f8401170ad8e74e perf evlist: Add evlist__add_dummy_on_all_cpus()
12f8d43b69bee4d101b91802152296e342cd41e5 perf tools: Get rid of evlist__add_on_all_cpus()
811b2ce88884b04d8b5bdb4e12f651f41ad7dcbe perf evlist: Avoid frequency mode for the dummy event
5cf4cafae3404e7cd51443f065ad652f8b57377d can: isotp: set max PDU size to 64 kByte
0c220f3e9e621e252cf4ee711e9008e62ef61a12 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
6904371bc2e858cc32270e3731109c6fc2ddf5ee can: isotp: check CAN address family in isotp_bind()
4a7e674e07545c6fb5164afb44c49a55f8d0cad5 can: isotp: handle wait_event_interruptible() return values
a3680b2f6dd24a5659b3fef899c1c209aceccb75 can: isotp: add local echo tx processing and tx without FC
df8010ffed93f9422e2f02c2f482c037d1d93702 can: isotp: isotp_bind(): do not validate unused address information
d18e0a0b37d83b1a2979bb561fc58d3348b3c53a can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
ed0adfb11cb5478a99ab4e0ca41f4539ec9b2b5b drm/amd: Move helper for dynamic speed switch check out of smu13
066976a3a201ac8db040a4375090962b707914f3 drm/amd: Disable ASPM for VI w/ all Intel systems
da9ec02714a01275bb752f18c181ec6eec5f970b Linux 5.15.138-rc1

--===============2477520289607658042==--
