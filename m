Content-Type: multipart/mixed; boundary="===============4833612075506109280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:58:52 -0000
Message-Id: <165332513289.9611.16446351754948981208@gitolite.kernel.org>

--===============4833612075506109280==
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
    old: 673285ed7118bfdf7397b520c8ccf3c2568ff148
    new: 03faf123d8c854ca0eafbd28c2b2f11e2a3de61f
    log: revlist-673285ed7118-03faf123d8c8.txt

--===============4833612075506109280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653325129 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653325128-e44fbb6ad9ddbde4a965b4a90abfee7eec7a36ce

673285ed7118bfdf7397b520c8ccf3c2568ff148 03faf123d8c854ca0eafbd28c2b2f11e2a3de61f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLvUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vVAQAMUkFc+rO3RdtRPL3Xal
lSvgBLSbeoauV6fmfiI9u2WE1YRvERjj3zsQABiAK5xkZimb06slsJwgpFME+MwH
sr197yzu4XDUxA6IgyqtTxqlwRVHp2ttrF/zVKVNpgeZWcx/qbiw+0h1nax6ZFZf
03T/l62CJGHR0OlXTQ7ADbBP4BglMrU+HwJEM9FuyAu7sa+KdDfwrJFq/5cGUA1N
cP0YoS1VAfn4dWRRQuQDff1Rh8EBuDFnZB7ok7Wacrn6dmleApidtZ1Zk8IQiwKM
vP6oH+Qj3WZQNJqND/J5r08mTwnwWQmSv+45TZgZg9abP1Bdlg4EFF7sjPhFfh4V
y8KfR9RmWL4kuPpngu7rryoFsg/JEeH7/gBKCwfFQx5AsrcKdt3vXOAf7/6w5PaK
GBCF2o8OUbqZu1kXZ76nBF13Y6Xx+hWfL4KbBkL2UsYvT38ViUsADxPUnWF+sRBf
+Tx1RKsyGS35N8Vcv9hx+Jm88H3MXqFU4eRje2Z1KVjCrsEGR6hYIOGT+JAwmLYj
C6lRsT3B/uolgbEHVhg1r5GcXMRiPsKhb1JjPDIoB/vJlMRb3nAUOV7B4fBBfiuO
jsKnwNlg0PTe423loa8Ug72KBjhQrE1E5eN0p+v85wOYoDrbNWakFalT9Z2izhuw
w0QmjRhUnHc1P46Zkuj4Q3La
=r7Ou
-----END PGP SIGNATURE-----

--===============4833612075506109280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-673285ed7118-03faf123d8c8.txt

f3779c784138a29658e8bdcacc7ebadcfe331958 usb: gadget: fix race when gadget driver register via ioctl
6ddf081e5c78cfb7dc814428481f89833ab954c7 io_uring: arm poll for non-nowait files
1555d70edb1dfa39f766e77d1197442604800779 floppy: use a statically allocated error counter
b9104a3ed35571ecee12b8563293c96430eed530 kernel/resource: Introduce request_mem_region_muxed()
ef198ae97769a43a52bd4653ab465aaf29c1c5f9 i2c: piix4: Replace hardcoded memory map size with a #define
f3e3807ef1c0785abcaec289578383a96abb15d7 i2c: piix4: Move port I/O region request/release code into functions
8035f70039db9e966cfa6cb14f5582f506621ae4 i2c: piix4: Move SMBus controller base address detect into function
b07ccbc250b8a5c639845553b15dc51c3163044b i2c: piix4: Move SMBus port selection into function
5cce3c427b1746bc97e917d7067ec35c45d41e29 i2c: piix4: Add EFCH MMIO support to region request and release
1274b33dc1bb937c9c6acf140a926a3b069bfbd2 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
8f89a24e8400a6dd078740d915c4577fa966f554 i2c: piix4: Add EFCH MMIO support for SMBus port select
dc6da22baba4f217987ddbe642fea2e6fd254f27 i2c: piix4: Enable EFCH MMIO for Family 17h+
d2a7b72c823afcc499b5ad2ee459f291340b3eae Watchdog: sp5100_tco: Move timer initialization into function
a9beacdad30dbf40b69bedbbebb753947ce04863 Watchdog: sp5100_tco: Refactor MMIO base address initialization
4c2ba94abf62cb1636811092e916763a23eaadf6 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
57697945f0f9274a1abd18d4b6c09075fc203c33 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
351983c4a890de80418c7116a20509f2c1496558 mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
b837259b93c15beb32a2aeef522f53f835997593 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
0afc03757d4b42efdf7ef6dc4fa66b04f7c9fd30 rtc: fix use-after-free on device removal
b39d55913d2b8bdc6a860b02a165230f6d1cb841 rtc: pcf2127: fix bug when reading alarm registers
32d880a0180437e83f332a3994fe6971bf41917c um: Cleanup syscall_handler_t definition/cast, fix warning
93531eea1aca5ae39a6fc8220d95f7fafb3bf05c Input: add bounds checking to input_set_capability()
dd2d7358531544af65289d2735a1c85deb15738f Input: stmfts - fix reference leak in stmfts_input_open
0a190f6a24ccbdfb9e39f8b5706dfb886dac0745 nvme-pci: add quirks for Samsung X5 SSDs
43f3e3b055929d6b33bfbd3db678a33eb0dd0b79 gfs2: Disable page faults during lockless buffered reads
4e97c793f6e29b87753d8acd90139ef67abeb04a rtc: sun6i: Fix time overflow handling
a866f2077f0cfefb757ee90b2c3488469484f528 crypto: stm32 - fix reference leak in stm32_crc_remove
8f66cdf394eff300893d83855771e61067da4fd1 crypto: x86/chacha20 - Avoid spurious jumps to other functions
74587c0f51a8aa6989c0ef7dbb1f3044231bdfa8 ALSA: hda/realtek: Enable headset mic on Lenovo P360
672f7bcc277d2c0ae5d58627d0f8be8213938a00 s390/traps: improve panic message for translation-specification exception
77a0610a47192a1bd1ba4c67258e34749870e03f s390/pci: improve zpci_dev reference counting
c5008237d0ce3201c6dc8a82104c0807b128de1e vhost_vdpa: don't setup irq offloading when irq_num < 0
9490f48d9b3b5ad6a39ef681224e92b8be287614 tools/virtio: compile with -pthread
c9531ba527be62a693c3cad26feb140fa08d9e90 nvmet: use a private workqueue instead of the system workqueue
e72eff0a6e72ec4f72e04df5f21a7c1ea7d9e89f nvme-multipath: fix hang when disk goes live over reconnect
13a4b119ae5b6aae8ab976712382da2e3cc5dc82 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
71d462c7a03a1a289817fc19f97a42690b407ce0 fs: fix an infinite loop in iomap_fiemap
560641a3c011d24333ba6fe20f537c2fe65ce28a MIPS: lantiq: check the return value of kzalloc()
8778802b10e238709716c3b25372cc84439f4b5f drbd: remove usage of list iterator variable after loop
200d3b7ae0bf97344f2ec5ae0c524a1e24df6ea6 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
63fd60836876d15e8cfb5e493481eeb560da4e76 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
6b831df1ec101c7a664e7c1e74f8e9d5b3c91f07 nilfs2: fix lockdep warnings in page operations for btree nodes
fe90f889af5079cf4999bd7ac104afbeb54e595e nilfs2: fix lockdep warnings during disk space reclamation
6d0d2aeb11cfeafb71cb49cb4fbba63f7f5a024d ALSA: usb-audio: Restore Rane SL-1 quirk
a9608270e11db65f30149f4eb5b96b289fc07cd7 ALSA: wavefront: Proper check of get_user() error
7fd8ebd675e83ac990d9450ce1fcc7d48d7730ec ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
373efb4f470ba1fb7e7c20ffbf2e4f76b221af07 perf: Fix sys_perf_event_open() race against self
74893603cf648f49c93359bef309e46cadd74183 selinux: fix bad cleanup on error in hashtab_duplicate()
682a1f69be69bbfe8d185323799152bdda2f9851 Fix double fget() in vhost_net_set_backend()
c3e16d9748715ae681474892dffaf7beb339405d PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
cb8ee046a0a35fad9556cde15a9c5acc9abaf485 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
287bb292b09f3d804334c13a7e6b1b2ea6a7dfe4 KVM: x86/mmu: Update number of zapped pages even if page list is stable
649df4fb3918112400919321910b89455f52cfb7 arm64: paravirt: Use RCU read locks to guard stolen_time
d9f45391d3332d18e15a27df5706e5c4087ab442 arm64: mte: Ensure the cleared tags are visible before setting the PTE
eba52447e2cb6201a8def255bc8e37e5058bf34d crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
6952fc1b79746242af74a536b86e9192148e4344 libceph: fix potential use-after-free on linger ping and resends
0a79ef0f293ed28f6f4b7b335b49b3cb871dd434 drm/amd: Don't reset dGPUs if the system is going to s2idle
f3aec8a0b88848dc75348aab910bfdf010214154 drm/i915/dmc: Add MMIO range restrictions
57d559a19aba8cf82db61282b066326cd9fa886c drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
5ff1baf5a13109fa80be5ad0c652552e1bf88ee8 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
8f98138e43240910e27bfa29e0de73a67895a153 dma-buf: ensure unique directory name for dmabuf stats
374f72e7117e666a5ec79c82119586d855b6043b ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
0819d9e5d3ff48102ded741da6483f996a0cf0f8 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
69e952b4f41eaf4e79e673e20847fd3f370ca89d ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
5b1505c89e2da245aff6c85a03b5ea7850c9e4ce ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
13dcd8841276bd4237398ce390c139a53ee89472 ARM: dts: aspeed: Add secure boot controller node
481ef8c30ee6010a836feaac8b3d07d798f0e827 ARM: dts: aspeed: Add video engine to g6
2616c25e14b8e52e161d8b92699c5319635c1975 pinctrl: mediatek: mt8365: fix IES control pins
14fb54b8a6a13bad14cb91b2b85465964b5c4263 ALSA: hda - fix unused Realtek function when PM is not enabled
264ade86f2fa18f67abcab7a1a37ee687ff1c244 net: ipa: record proper RX transaction count
7f197cc302ed7d133b93c0cf6cb6716aa060db9a net: macb: Increment rx bd head after allocating skb and buffer
e7e4b4153a03c976a5a4fe59cc83a1804bd18d4b xfrm: rework default policy structure
7abc3604ea2dc18768c518907d448a7d7c039aab xfrm: fix "disable_policy" flag use when arriving from different devices
3e76a6b5231baad80f3db641ae1f5ffb0cf9e50d net/sched: act_pedit: sanitize shift argument before usage
9ad35bad9ff0f0309948df3bf98840dc3490d3d4 netfilter: flowtable: fix excessive hw offload attempts after failure
18058525f1a41bde7c59545f4600108e19ae638f netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
406bed46b1ff4f6679d5cd6f49dda931a7b99950 net: fix dev_fill_forward_path with pppoe + bridge
fa711a4296f3b01a5eab3048850188f1114ed064 netfilter: nft_flow_offload: fix offload with pppoe + vlan
3e2957353b850623833cfdebb4eb5d56564c5dfe Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
ab1047f079d616e2ee2d19e32ca491daa1ab2ca7 net: systemport: Fix an error handling path in bcm_sysport_probe()
ced3b404e2189508f4c01b1f318c1deda9bc8dc6 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9a6a9535b7335dfd2cd96c9d85895160ad861093 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
212c3d28156a40928acaad655ef596d88ca347fb ice: fix crash when writing timestamp on RX rings
1d8f2f7e5b867ce2c71ebba69cd704b758433d8e ice: fix possible under reporting of ethtool Tx and Rx statistics
01913e652b5b98bae466068f68f484d6eaf8b9fa ice: move ice_container_type onto ice_ring_container
6bdbda0fdab601bff5e15911ca116beb09f2f6f3 ice: Fix interrupt moderation settings getting cleared
834e0b1079d8d8c44dec196b91e6a5509e475d36 clk: at91: generated: consider range when calculating best rate
cee5fc73bced6ec687365117d5f7e5855d837f67 net/qla3xxx: Fix a test in ql_reset_work()
2a24c884c4f941e12147139a58b851de32e08ece NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
951181574c5af5135da23dec7fd92cd429188991 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
892b3440703caf9eca7c1fd5463186e9794659be net/mlx5e: Properly block LRO when XDP is enabled
f9379285d863d382453b1cc88f9b96680c6e8638 net: af_key: add check for pfkey_broadcast in function pfkey_process
a137d38e87b3c35f7ffaa757d2f78c0caa67c75a ARM: 9196/1: spectre-bhb: enable for Cortex-A15
c36797b2f426dc30f51ae25d69a84be0657af36c ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
c8995fb374f63a268f7e03b24a58e15d0c91ab80 mptcp: change the parameter of __mptcp_make_csum
5b0c8bf11b099819da0ccab0301450eb523c366f mptcp: reuse __mptcp_make_csum in validate_data_csum
1b501483fa051329ee23e9dd14e017c1e6e3b954 mptcp: fix checksum byte order
27e13b85bd8f7115dd3c011b3da5bf28ebeeeaf2 mptcp: strict local address ID selection
04c54abdba9a436ce53e6a9f9af8190ad79b98a9 mptcp: Do TCP fallback on early DSS checksum failure
357404ef7ba5ed9258bf6d31ee083e010d15301f igb: skip phy status check where unavailable
fb5ffafc30948293656aa1bf0954012a83f49f75 netfilter: flowtable: fix TCP flow teardown
a4feac61539d761f386dba7548ee29e0b5c58aaf netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
ba1b0832add5429dd8f8738cc19cb20727d4d615 netfilter: flowtable: move dst_check to packet path
97b127af3d5b4078bdaa56ddeca7aeae55f749d1 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
3c10a718fd3bd22dada881603067d27679876cd7 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
ea3aadae49b39486c5e46e214ebd2a705b2682cb scsi: ufs: core: Fix referencing invalid rsp field
f6ab8684cde2b30eb6fcf956b71afe4f2126dbd8 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
b6f8359235f04f7fa34f02031fd4e1c1b4877974 gpio: gpio-vf610: do not touch other bits when set the target bit
0c3bf4ec7a7a0b91d0a6eabbfbac327290a2e4c9 gpio: mvebu/pwm: Refuse requests with inverted polarity
98df7c9f3cf7c84b101dd87d9a525c4be2dc0135 perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
5efc7d031b1e309bfa96199c92e8588a5668d021 perf bench numa: Address compiler error on s390
51f2da5530f29b9425a160e1030b09805abe24e7 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
141439dcc4c9da1928ce066c0f6b43dfb3d51c9f scsi: qla2xxx: Fix missed DMA unmap for aborted commands
db1ff8514cc2e6c6d9eac856c397afe710be968d mac80211: fix rx reordering with non explicit / psmp ack policy
887e54fcd9158e9723780eb3dd0a32062b30c4b5 nl80211: validate S1G channel width
f480b70f92629dce21348b346e16824dab72435c selftests: add ping test with ping_group_range tuned
8142674dbb9a06357db70531ca41abd47922d783 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
35d7be8d0b2f839892829dcaa49c7ee92e9e9f00 fbdev: Prevent possible use-after-free in fb_release()
28f2a9ad04728e2fca9b5d42441e1501871d4234 net: fix wrong network header length
f5c2e5d36f78b321fcf39d986fa3150e1605a904 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
8d09d6af1076334e26386369657ade9ff26d123f ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
fecf0fd9624aaaadefe2bee6d6dc06be6e470b5b net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
8c31a1a7fe74116a02d5836a74a7ed9e5e1a1791 net: atlantic: fix "frag[0] not initialized"
7a9497802b9b4c246f34e7bdb6a7936a2b39370b net: atlantic: reduce scope of is_rsc_complete
236663dfa9bcf383785c4309fe13cdb8df8c8c8c net: atlantic: add check for MAX_SKB_FRAGS
d24ec6c34f19df84a38d523a75070fd8a1dcc384 net: atlantic: verify hw_head_ lies within TX buffer ring
b4d60eca564207d0cf2c3fa3dfc29b08b9b785f4 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
592a88025909068ab230b875682e13211280a9ae Input: ili210x - fix reset timing
f14cbadcfb5b41c47272ee3aa273232d395acb55 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
2b4e308d39afbf1b546529b77427eb572c37d4ae mt76: mt7921e: fix possible probe failure after reboot
835f7298f6b5a7c6b3d96adb7e54dbdd8586a621 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
fd9a681f5601fd2e145e96ee0102ccaa18d08c79 afs: Fix afs_getattr() to refetch file status if callback break occurred
03faf123d8c854ca0eafbd28c2b2f11e2a3de61f Linux 5.15.42-rc1

--===============4833612075506109280==--
