Content-Type: multipart/mixed; boundary="===============7349788689341341799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Nov 2023 11:53:26 -0000
Message-Id: <169927160657.25286.3167940372035814379@gitolite.kernel.org>

--===============7349788689341341799==
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
    old: 249907aa0ef13c8da243e797eca5a2722737a4fb
    new: f7df912900b8099cf71833df12117e37f58a2014
    log: revlist-249907aa0ef1-f7df912900b8.txt

--===============7349788689341341799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699271604 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1699271603-d8d05456824c840d10fba0d8d12df4694712f5e0

249907aa0ef13c8da243e797eca5a2722737a4fb f7df912900b8099cf71833df12117e37f58a2014 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVI07QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+udcQAMAoHiVW2N48GUv1eW63
mmUEj2vqNltspeOUwTvVr73cfw8iUioBqwuKZ+b4tuUHp7bvco+kLHgrfVhL9Oza
W5bjII3KsGwXgcVkSNZe/DnbCnz4PqzvDQ4Pv6VEr8fxwI9QQcFImvFBSa/EA+gC
XH0qgB+BFpsIpz5azAqP1mAO8yyWFRo0QfAHpSW0PZt0q5ZGDYlWAV0yCusF6tHz
cbeKeXYNb1pGHFHl/2NMPdze13mk1KsAmuWbBBTJcWc3TgN5LF93iOwMrptaLU/A
mDqRjY+mYhJzaCxNS+Eifczs3lVjqCRYc5IGSh0uGiP39iZX6/biQ0L9tcdEXgzX
JXTCjeF3JKl5HiXUftWiI5/qPHL1ZxdyXYQKJF9P2UPUwG5kRDxhnmQ4Ya3g0e6z
w19gQyAR5nuaYrugJUMS0UtSbgm5RO2DYp7q/dSDDu9ZN4EUcXMZrUoVxo5Rf8BC
damf/Ya0BDO+WR8ML+Qsw0DyeYGP209XNT8qruWFv0qG/dIgvGMCB/SxzYQ8/+jP
yPq/KnBaf4/YtvKhHp2GHTVXdbhQOCQ3lSrvj2uMhYMQnppc1x2sS9bnQQ5VBI3c
PC0KI3JOs/bjiQWKB0P7U5T1Js7kiORBlDqQXqQnF9nc4UvCmfwle0nNU878KV8b
G+O9SnI3i3rraN2i57dPEJg1
=NwsL
-----END PGP SIGNATURE-----

--===============7349788689341341799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249907aa0ef1-f7df912900b8.txt

2452f3c25428d0133ff20d4050795557108b5b42 ASoC: codecs: wcd938x: fix resource leaks on bind errors
73b0a11bc4806b782d3d80ea5f0916d2d0878180 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
cb76bf85f103e617f708e555a718095b86a4c31b pinctrl: qcom: lpass-lpi: fix concurrent register updates
578d3d9bff82a817d57ca04217e63d6ddbd21554 tcp: remove dead code from tcp_sendmsg_locked()
867dc6c6d5e27c93b8914fda30eb82e398546b7d tcp: cleanup tcp_remove_empty_skb() use
09e2f25d822e5eda82e0ee8a15d74af536b2895c mptcp: more conservative check for zero probes
1cb25a7f2737dea9e557e7a5dc3b7f137f43aaf8 mcb: Return actual parsed size when reading chameleon table
1d5c7f3f52896697fdd1e4693ad01f307fbd19a6 mcb-lpc: Reallocate memory region to avoid memory overlapping
930f4221ab44139a0ba736d63664a60e42f97e2c virtio_balloon: Fix endless deflation and inflation on arm64
813ff2b64cd6f1e034148f34fb6801565e6ff578 virtio-mmio: fix memory leak of vm_dev
7010a5b3c85e6dec82792a37fb5e0a0486f654a0 vhost: Allow null msg.size on VHOST_IOTLB_INVALIDATE
6e0ecacab18528dd1539458d8acda63597e9563d mm/page_alloc: correct start page when guard page debug is enabled
c5bdbeaf43f703122595a4abf2cab174f9afe6c4 mm/migrate: fix do_pages_move for compat pointers
41275d0c4128b55ba6c43ff13ce1ba665a539377 nfsd: lock_rename() needs both directories to live on the same fs
57015a1bf08228d747c74112f289786c13b2e059 drm/i915/pmu: Check if pmu is closed before stopping event
72fe86bf7f661001e25592801cec328e9fa65b6c vsock/virtio: factor our the code to initialize and delete VQs
6f23863bbd3c9ef99509831f28de41778d3ffb34 vsock/virtio: add support for device suspend/resume
a254b416b5cd6fb19615bee955c7a7a4149552f4 vsock/virtio: initialize the_virtio_vsock before using VQs
0d5f98187b5f0bf693591f2cd71ff1625ec2a67c drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
38f67b18dd347384cfbae56213cb08444b0bda93 firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
ada6c8d77cda9daaf8d4a69f406cc8aa7dad7e48 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
ff2792598a6533d2bdfe459b3477d71f85f8b4f4 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
ca7e7e393814a59e7fbf4ceeffd2bca7fa327df9 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
e3689fe767adff23ec8dec2db06f6c0537db8533 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
90722c887659fd904dfebb14c51f096bb361325e treewide: Spelling fix in comment
c6b048dc0d8b6de9d52ad0b6d10c0d3fcc0cd52c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
8fc17c2d249f3473acaa0215fe425e20688869e8 neighbour: fix various data-races
5c237d2569a4fdce6dfb40350821048d6b564bae igc: Fix ambiguity in the ethtool advertising
ce285857545a615cdaea5f1503ef04e3071b72c1 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
df4fbc5252a646e5ac9b1e7b0a2be130505c6631 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
9fd8629813d86cb696d6b37768e58d3d4c49ef40 r8152: Increase USB control msg timeout to 5000ms as per spec
60fa14958d449336f081ccf4573fb49f419c798e r8152: Run the unload routine if we have errors during probe
e488bba33807853f5839d2131a9af7ccf406235c r8152: Cancel hw_phy_work if we have an error in probe
5d88f636bb348258d65dea4bcbdb1387452afc24 r8152: Release firmware if we have an error in probe
257d49ca5ada93a5a0bb3e9f9092078ee65250bc tcp: fix wrong RTO timeout when received SACK reneging
49d4a26ad14206a4e69afa0c563785a9ddc4cc21 gtp: uapi: fix GTPA_MAX
ec0ad4109d439e3a701e29da88514a9128a014fd gtp: fix fragmentation needed check with gso
5359a12a325575309653339b32de71d6a47776db i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
55e0214472ee65a29ef6b4e33943a094da5f0438 kasan: print the original fault addr when access invalid shadow
2b05ee815c047cd7a43377b167f718c0afbef82a iio: exynos-adc: request second interupt only when touchscreen mode is used
a6f4b9f79fc6d01a87ea43856968d85a1eccadce iio: adc: xilinx-xadc: Don't clobber preset voltage/temperature thresholds
1dfa424db8c11325d4f979e409fa6c1eb9813183 iio: adc: xilinx-xadc: Correct temperature offset/scale for UltraScale
6708a721a02b3fd3466f6147b2f159673968053f i2c: muxes: i2c-mux-pinctrl: Use of_get_i2c_adapter_by_node()
af95bc5f1f8c80fb19a4420803365626ed42aba6 i2c: muxes: i2c-mux-gpmux: Use of_get_i2c_adapter_by_node()
1c131234d543c8b61dd216d6ae919b1cabb51349 i2c: muxes: i2c-demux-pinctrl: Use of_get_i2c_adapter_by_node()
3e7f0931a6b111cafcb89d7272c3892511f03ea1 i2c: stm32f7: Fix PEC handling in case of SMBUS transfers
2ea2546f072f2fbbf385df6b7fef6a7486eb1da7 i2c: aspeed: Fix i2c bus hang in slave read
86ad8d835b9d917c73dd245fe312ed6cca516b27 tracing/kprobes: Fix the description of variable length arguments
f22149489c97a56616b9d2fa2c8cc247dba9c643 misc: fastrpc: Clean buffers on remote invocation failures
20cb5e761967fdaf3e45fd22b18cc387b46e8d9f nvmem: imx: correct nregs for i.MX6ULL
ddd3f2e6faf1c5b8aca39841ba9c2a9789c72007 nvmem: imx: correct nregs for i.MX6SLL
4b7bd221caa565d906205b66939f0ed152497327 nvmem: imx: correct nregs for i.MX6UL
0189f2c871fb61b477f8b06a9039840d1686bcbf perf/core: Fix potential NULL deref
3d1aff00c43346a6102d0d7c2d75db46e15d2f05 sparc32: fix a braino in fault handling in csum_and_copy_..._user()
6575ae6120f7feb179d63e0b8b3deb5c6123a1cf clk: Sanitize possible_parent_show to Handle Return Value of of_clk_get_parent_name
0a45829743ccb807864beabe977a891e2ca4128c iio: afe: rescale: reorder includes
d062bd3265b2b82810d03802689f77bddc68ef6f iio: afe: rescale: expose scale processing function
a3c3a516684798620c1ecb355c880e961c0dbb8f iio: afe: rescale: add offset support
180884ecf89f0017c34b4f50d4bd9f8bbc66404d iio: afe: rescale: Accept only offset channels
f937c2320ec7dfebf5eb87fcfd727a98d64c46f9 gve: Fix GFP flags when allocing pages
51fa1b46d0b7e7a5572c69e66f608ccfd6f192b8 x86/i8259: Skip probing when ACPI/MADT advertises PCAT compatibility
29d031b8dc9e1041b45d806937dc2f4a8e6060bc x86/mm: Simplify RESERVE_BRK()
d6127c84e16e7ecdd2ba0c937ca4fd791ea5dafc x86/mm: Fix RESERVE_BRK() for older binutils
5f50a52ea93e6e5b9c66c920e2d9b5e24017d443 ext4: add two helper functions extent_logical_end() and pa_logical_end()
d7e2a2dc64fbcb818ffefbc5677abcd89c9ac3fb ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
b5627bc3e0024c14d6bbd1148fb5a582b6ac65f0 ext4: avoid overlapping preallocations due to overflow
85624848153581ef82cd6063cb78725785bec671 objtool/x86: add missing embedded_insn check
7ff00ef49a6bd5463eedabf0ef27211e7df38c1c driver: platform: Add helper for safer setting of driver_override
bd63b3f0e8c69cb96d9576d6163e2c1414f062d4 rpmsg: Constify local variable in field store macro
6c25894a8f60e8e9ab279d82baae9100a52e87c2 rpmsg: Fix kfree() of static memory on setting driver_override
50faec200caef89b167f8afc0a51d34fda7b8df8 rpmsg: Fix calling device_lock() on non-initialized device
bd2af48ddf81fcce91234a77d1463023e4a8ac55 rpmsg: glink: Release driver_override
839e1657da9eb6f124148cbfc970c996ef1fee90 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
b0dfa8d2353afac4d7e3551315762348bf392555 x86: Fix .brk attribute in linker script
b80f2d1aac19eb01ee8d19596b1e0a9a22c181d4 ASoC: simple-card: fixup asoc_simple_probe() error handling
aae876ceb19995c1fe1ccbebe35a33ff0bb0b324 net: sched: cls_u32: Fix allocation size in u32_init()
f70d950d89cb9ce4c54e17c0a7cddccadfda290d irqchip/riscv-intc: Mark all INTC nodes as initialized
4b4d4f5ba5ff9fec171d5e157dd479d5025257c7 irqchip/stm32-exti: add missing DT IRQ flag translation
7468bc59384e4c4d263e6e525bc1b663f5bd3a38 dmaengine: ste_dma40: Fix PM disable depth imbalance in d40_probe
095a93b2e014023036e5e01ed7c4b9bb45aeac96 powerpc/85xx: Fix math emulation exception
759b0f9605f421a82e0d4dc6e292ee5f12eb16fc Input: synaptics-rmi4 - handle reset delay when using SMBus trsnsport
7b2883ef406628d8f03a7ac55e730e067b3329e4 fbdev: atyfb: only use ioremap_uc() on i386 and ia64
33e206905e5ad9173c6025e484606d144b8f2210 fs/ntfs3: Add ckeck in ni_update_parent()
c713ba6e30d17fc81155778c13de6a38101bdd3a fs/ntfs3: Write immediately updated ntfs state
84274f8397293609ccaf4f6dad47eec5364bc5df fs/ntfs3: Use kvmalloc instead of kmalloc(... __GFP_NOWARN)
604695e1e1ba344030f51bcf982234411b6515e8 fs/ntfs3: Fix possible NULL-ptr-deref in ni_readpage_cmpr()
fe17f0efb3fe63eaa00560abfcbd0c2a6f780f62 fs/ntfs3: Fix NULL pointer dereference on error in attr_allocate_frame()
50be3e86cb25abbf3512ba64dad21eebdd057cd8 fs/ntfs3: Fix directory element type detection
8e7877d27623fd9c28da0d446370d37db3327e0b fs/ntfs3: Avoid possible memory leak
754dabb45aed56d015c5a487221e641ace6a03c0 spi: npcm-fiu: Fix UMA reads when dummy.nbytes == 0
0088b51966cbbb9ac56f07893e34af196bc19b54 netfilter: nfnetlink_log: silence bogus compiler warning
e19a0dc48383e277da52cdb45fa2fa7f345b4dbb ASoC: rt5650: fix the wrong result of key button
80ad9bc337942c999768b1e0008ff8f69ef8f776 drm/ttm: Reorder sys manager cleanup step
967834320db9a055c3f678549a7bdf1fb5835287 fbdev: uvesafb: Call cn_del_callback() at the end of uvesafb_exit()
425ce27f7f821806215580de935da4914c292cf3 scsi: mpt3sas: Fix in error path
97225518fe5d1164b36e9c5138f304dbaa381dcc platform/mellanox: mlxbf-tmfifo: Fix a warning message
f3a62b0e43ccc099c8773acf0662b1f31b0dc58c net: chelsio: cxgb4: add an error code check in t4_load_phy_fw
2cc3b4610ca0f06bade0f3e24dbe012678b15fbf r8152: Check for unplug in rtl_phy_patch_request()
7e0cb612cb66b5fcac356926e6949e3c3d93b4d4 r8152: Check for unplug in r8153b_ups_en() / r8153c_ups_en()
2f8a094832cca6102c36efbe9e5174675bd0988a r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
2cce93fec769162d8b2d9549dacb0fb001f62c3c powerpc/mm: Fix boot crash with FLATMEM
0bd6ae8f7f91c4f6d04f135c8382a92c973492ae perf evlist: Add evlist__add_dummy_on_all_cpus()
dcf40b48840cb4ed7a22bbf6c3841a2a10dd5623 perf tools: Get rid of evlist__add_on_all_cpus()
dff0a630b79c5a9a0d88177ccee99d0166c18490 perf evlist: Avoid frequency mode for the dummy event
23a29e3c18bb7572f5c33383351949e9eb3cc541 can: isotp: set max PDU size to 64 kByte
008c862305ecc979c179630b280e1521a42044b0 can: isotp: isotp_bind(): return -EINVAL on incorrect CAN ID formatting
cf4bad41ce56c5c6c04cfeeb1f1864ca7a16eab3 can: isotp: check CAN address family in isotp_bind()
f518c0a7212b7b106f32c8541fb0bff8a916d8ac can: isotp: handle wait_event_interruptible() return values
acb5957f92ebe31d9f27d975e3b584d66383beea can: isotp: add local echo tx processing and tx without FC
88a75760940d4e56980b01d21adfdad0a49bda93 can: isotp: isotp_bind(): do not validate unused address information
2456550c1f94f8e7d37301f0ba5e02cfb5264c2d can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
b73a216d713cccea6e95e14527f4632461cbcb97 drm/amd: Move helper for dynamic speed switch check out of smu13
804f5fbee2ada743dfe3e2120ba78da518e9abb5 drm/amd: Disable ASPM for VI w/ all Intel systems
f7df912900b8099cf71833df12117e37f58a2014 Linux 5.15.138-rc1

--===============7349788689341341799==--
