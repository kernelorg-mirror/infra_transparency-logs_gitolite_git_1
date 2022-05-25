Content-Type: multipart/mixed; boundary="===============4804889586387032508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 May 2022 07:20:06 -0000
Message-Id: <165346320654.14819.9494774746165637409@gitolite.kernel.org>

--===============4804889586387032508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 46a9d0668e8f63ba993743c4f4567ae37a2e42d3
    new: 08d0b989d688a515f4bb74371b167149408b1a46
    log: revlist-46a9d0668e8f-08d0b989d688.txt
  - ref: refs/heads/queue/5.17
    old: 1ba60bcd7ec5206bb2fb53600a212cbbaf8221d5
    new: 2d0a99577edbef00c3ecaaa711f4021558bac3f8
    log: revlist-1ba60bcd7ec5-2d0a99577edb.txt

--===============4804889586387032508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46a9d0668e8f-08d0b989d688.txt

394b2b3add72f40fdd697c3e459a5243fa4a5586 usb: gadget: fix race when gadget driver register via ioctl
578d7ee1f8334c4ccca823c01375ed623018675a io_uring: arm poll for non-nowait files
76117e5a3c64385a47f46e940ec5fa2f037c24be floppy: use a statically allocated error counter
6b326195e21877aedd5c6c38263f7c4a33057590 kernel/resource: Introduce request_mem_region_muxed()
4d15b644793046a4e366da4f9b986b6d49d1cf0e i2c: piix4: Replace hardcoded memory map size with a #define
6a8a499b43398af8255965ad3f0d8842020606c1 i2c: piix4: Move port I/O region request/release code into functions
a545766eb5b2e0ce8137ff58c0172cd0c0afc021 i2c: piix4: Move SMBus controller base address detect into function
4eb084919df10cbe326ab7983b701071ad6e82c9 i2c: piix4: Move SMBus port selection into function
7825b42957fd7eabe51d2619b1b8e9d857d18a85 i2c: piix4: Add EFCH MMIO support to region request and release
0207958ededaac115e03c3d417f1535d8de8beb1 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
1e9aed492de0d2e61b8224b2a58f137d710dc6e9 i2c: piix4: Add EFCH MMIO support for SMBus port select
024a3c186c45c80eba8c47111811c0f8539fd53e i2c: piix4: Enable EFCH MMIO for Family 17h+
970cd0c5559714d341d6b24cbb155d73b1bcfdfd Watchdog: sp5100_tco: Move timer initialization into function
d4edda3aace7eef69e6371f71b3516fe29a4a733 Watchdog: sp5100_tco: Refactor MMIO base address initialization
ceddf0ff215c53a1bccb71e50c4b001b1ec77775 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
a275eadee6487fb854031fbfc481adba4a26c5e4 Watchdog: sp5100_tco: Enable Family 17h+ CPUs
49324fa0899954df4df8292e5917fd01b0495e5b mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
bc40258580b540a3906bffc014de963feedc3e28 Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
1dcd2a684fcd7d9c55434fb6a2596723d1045e4c rtc: fix use-after-free on device removal
8656b73e90ade34e4dd4c345cdc21ec2980f45c1 rtc: pcf2127: fix bug when reading alarm registers
1286f44b6635c5f0d388fa6519203d84d08c9a9e um: Cleanup syscall_handler_t definition/cast, fix warning
5c2a01060218a412a849e08d1d0b1bbacd7a2d50 Input: add bounds checking to input_set_capability()
a59fa1c026ff4fa3b8a9716131941d1f3440207d Input: stmfts - fix reference leak in stmfts_input_open
a74b7eb34315c6a682fb3d5ea478185fc196ede0 nvme-pci: add quirks for Samsung X5 SSDs
ab80d160b14e18645f5b1eeb8ac4b1fbdf9a4bb7 gfs2: Disable page faults during lockless buffered reads
8aafcbb28fe57db1ba80ed8beaf9cf62518a2f63 rtc: sun6i: Fix time overflow handling
f197f24c201161613aa0ef9cd3bf3c534109b6ea crypto: stm32 - fix reference leak in stm32_crc_remove
25eae57953b72b93c18782f785c93817f69245d9 crypto: x86/chacha20 - Avoid spurious jumps to other functions
bac19f5bdb4c59294b037137d80a4649087bd6e1 ALSA: hda/realtek: Enable headset mic on Lenovo P360
d856322a95722ed3ac7a81718090f49ea70c78f4 s390/traps: improve panic message for translation-specification exception
32d99e911a37f1b62232b0203fcf0873d2dc0fa7 s390/pci: improve zpci_dev reference counting
2bb7559e3d3c27d9a617b1eb05e7edf476142f6b vhost_vdpa: don't setup irq offloading when irq_num < 0
42a0e981f4215c4fbd07f4e59368d55f19ae933f tools/virtio: compile with -pthread
7559aef973a4881d93034942ef3bf8a40a25091f nvmet: use a private workqueue instead of the system workqueue
1c48c71166b400bc82d066343d32f7417f9d2691 nvme-multipath: fix hang when disk goes live over reconnect
2b83bc65c03d5dc8467442d108a99a1b88cbb6b8 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
8623eedd794019aad76cd5a963120566c8bda468 fs: fix an infinite loop in iomap_fiemap
6c89983022defbdd5677bf1a9327d1aabf3e5204 MIPS: lantiq: check the return value of kzalloc()
d1e54d9934f29465db2631656ae64c5c92d645d4 drbd: remove usage of list iterator variable after loop
12fb4e978c73fcaf7027b9419479ff8cf841dd36 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
084463bf4bde1f3ba0da108a05b8a8007b999f3f ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
4c0e273b65d9e0ab16ed000fc127c387eedda267 nilfs2: fix lockdep warnings in page operations for btree nodes
0e2ebf53b34e3fa425e228018edca7e6920e0719 nilfs2: fix lockdep warnings during disk space reclamation
1c0846fffd07e9d991cb9bf4367c520cd5857472 ALSA: usb-audio: Restore Rane SL-1 quirk
1a8cfd6c7141233e7440723e454a603d721a9800 ALSA: wavefront: Proper check of get_user() error
eb140b4319b833492b5396c69d9603ed02ada36b ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
1ec0522ef0bbc8aac2c4a31973bbb2ed073f1df0 perf: Fix sys_perf_event_open() race against self
571db737cf5e1a2c6186e3efe6d250dec4477d18 selinux: fix bad cleanup on error in hashtab_duplicate()
0dd41126c5aebcd31743c7208414f1b4e45567ec Fix double fget() in vhost_net_set_backend()
c8acaa2b0b42279cc7eaab1a4b531da037f9431a PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
16ad571ffdc21d7ef88c46a7d453345012279117 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
34b0fd25bc7010372d8fd3a172b1e6a2030fddeb KVM: x86/mmu: Update number of zapped pages even if page list is stable
c4e902d90a5db8a67161fe65b127d1dca9ed583a arm64: paravirt: Use RCU read locks to guard stolen_time
13258c89a84519d117887ee42fb69949ddf34cd9 arm64: mte: Ensure the cleared tags are visible before setting the PTE
6d0567661b9d050568b75a411d61d9ae31df1bd2 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
f98c0d0fb1b70ee5140f5747b5bde219c9e68023 libceph: fix potential use-after-free on linger ping and resends
44997ce4e2390fb92545891bcdf1817a16e8bbe8 drm/amd: Don't reset dGPUs if the system is going to s2idle
5606246b7184087a079ee0d745ca85980bda5879 drm/i915/dmc: Add MMIO range restrictions
26ad1e5a03eb2f14bc54ecd5814e65433db07819 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
59b06a2c5b760cc9923cf71b02974613e2faed54 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
1ed623c789f311c01344ac83c67b6a38f45b331e dma-buf: ensure unique directory name for dmabuf stats
9b6f8b359e685191304deb245f8f2e7dec1eff76 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
ae8f917ca087eb3cf4239c1d2c344eabbfd2da1b pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
e00d5f264ed54fc56f9ba985e2cf262758bb030e ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
a0e2907ee8b6dbcb87c9d2cfd773801591611bbc ARM: dts: aspeed: Add ADC for AST2600 and enable for Rainier and Everest
26aa42acfbc5e06558aa972037ec18cf739f87ba ARM: dts: aspeed: Add secure boot controller node
088e04462dbe64e2a2e557033bf47006f3120c80 ARM: dts: aspeed: Add video engine to g6
af22ff564f62d404f70a20235c936d7a4ff6953d pinctrl: mediatek: mt8365: fix IES control pins
e3c543bc7645aea2e3400ea15e6f59e779b5c813 ALSA: hda - fix unused Realtek function when PM is not enabled
be82d6c3a14516cac245522e0fdccec50c8427b0 net: ipa: record proper RX transaction count
f2039e737f5ca1f6e6f43b5c0382402c04056d92 net: macb: Increment rx bd head after allocating skb and buffer
8916ef5e8210c3a35c18a3d6e5a89b765a75871b xfrm: rework default policy structure
86ffc96390c5e9d1e860fa30867c36498eab21ac xfrm: fix "disable_policy" flag use when arriving from different devices
ad9bbf58a3798c1d83a727d42e49fcd36bd4ea93 net/sched: act_pedit: sanitize shift argument before usage
58496093af57352b5c775aa98f2ac6e2249f5fe5 netfilter: flowtable: fix excessive hw offload attempts after failure
ca15b869d8162e3d0f6bbac97e0aaf5cc3a5d96a netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
33b79beddbe873450336a8a16099d439de526933 net: fix dev_fill_forward_path with pppoe + bridge
26011cfa7b8cb87368d45744b9347b353c789753 netfilter: nft_flow_offload: fix offload with pppoe + vlan
40c7cfa4601e78b72587b86cefe699084c52788d Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
d604cde97875505c34005ab8afaf01eff8877518 net: systemport: Fix an error handling path in bcm_sysport_probe()
52d354466a436bde48528485dae4f9b896ef9efc net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
9baa89c27b98812e29133f91742eda6d0ca47ad3 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3b3fdaf64f1314ef30d1ced4a4d7827683b0527c ice: fix crash when writing timestamp on RX rings
beef8ca9558794bd202797b9113e829ffc1e3659 ice: fix possible under reporting of ethtool Tx and Rx statistics
e091c8075931f1f07e98aa0cd9a9c0f68999c546 ice: move ice_container_type onto ice_ring_container
9c5e1a598fe5465e1a6041ae9f0013f715e3a180 ice: Fix interrupt moderation settings getting cleared
4b7b8b63291d7e484d0bd7e284169a6955bd138a clk: at91: generated: consider range when calculating best rate
03a032d5c9b42dbfe011503db5db44709885048a net/qla3xxx: Fix a test in ql_reset_work()
10408bfeea45754c462117bf4c2bfb7f4ed6e130 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
e92c02b4db1a982ce642cdf99018e52fd7fbce3a net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
e6ee5630b08d7915c54c25356cce0fe4c55e4ce4 net/mlx5e: Properly block LRO when XDP is enabled
a7655fa20aeb936ba1b69f28d5862f81f1e1011b net: af_key: add check for pfkey_broadcast in function pfkey_process
1c6960158ed5c6e619b4eebaa0e4d17fdf372cdb ARM: 9196/1: spectre-bhb: enable for Cortex-A15
bae24087c70a84fad48741a8d384c7902b4731af ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
9ea08a13b96b4f40f28b711f48838fd0b92c3308 mptcp: change the parameter of __mptcp_make_csum
9574a1c8b3d18403605439b58428145038ce59ce mptcp: reuse __mptcp_make_csum in validate_data_csum
2da0e761361079f5091b4fae10938b566a987904 mptcp: fix checksum byte order
d449c8fad4b259fffa0759b9aa7df1e2a1f62739 mptcp: strict local address ID selection
206748a529e95d0deb980c9b597cd5c336b92289 mptcp: Do TCP fallback on early DSS checksum failure
ae64350ccca631f982aae51478ca01fa42563493 igb: skip phy status check where unavailable
4381f36c99b587294257108e273540fc22107508 netfilter: flowtable: fix TCP flow teardown
91b031b6854391d10f0aae3bad01a3d7ead1fae8 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
872b15852cc7bfcc810ab9ffbabcbfcdfd6e1abf netfilter: flowtable: move dst_check to packet path
c96640c79ec939a9e855883ceaccd6855f4e9cd0 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
5bb3448f743fb76e45d2913b64e767f9e7ba182e riscv: dts: sifive: fu540-c000: align dma node name with dtschema
1ba8d905d2d2fb5825ebeac8c12377ff4e85edb0 scsi: ufs: core: Fix referencing invalid rsp field
74062a508a6e7803080936b2b386537c7dc679e6 perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
6b1247edc0fe9d83ab9daf372f9f99b4a4645ea2 gpio: gpio-vf610: do not touch other bits when set the target bit
0745e1dc0f9a9838d452dcd589da511f8ee9c11b gpio: mvebu/pwm: Refuse requests with inverted polarity
e7527358a55ae33ea4e2f47c8d71967550595e6f perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
932924eb8f0ccd68cb2180d73211104c6afa3d26 perf bench numa: Address compiler error on s390
77886425eda0d0042f682f62030c6fe571a9b3eb scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
6008c6a099b5d71bc584f3351a3741c2a62e0081 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
109b4a48b1a43972910666b350d562de9686750a mac80211: fix rx reordering with non explicit / psmp ack policy
c3485d449364992391d4a04f1b8cb78bc489397d nl80211: validate S1G channel width
0f31dfea9dbfd036d32e592f10714ed44ad740f2 selftests: add ping test with ping_group_range tuned
a995e2ad71c74d683ce0837eee9dfa5b76d25c50 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
b7d27c452f1aba5055f9881d20563a0d60cd181d fbdev: Prevent possible use-after-free in fb_release()
dd79d97283ea8f55679685273467ef38ef9a2e24 net: fix wrong network header length
13b4dc415ad7599d9e8438c17fede73adc149338 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
ec4bdc8b7258f95794b219e09ba476bbb43de0e4 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e3ec51d0c9116994c36c1bbf266bb19198dd7c95 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
42d70e03caa12303540a7b28c3dcb368f52f9ccd net: atlantic: fix "frag[0] not initialized"
f2a6ccfa389711801ca61ea2fabdf54b48517658 net: atlantic: reduce scope of is_rsc_complete
dced2b76cd7ca5f4920c388012f22abefbbaa7c9 net: atlantic: add check for MAX_SKB_FRAGS
d5691fced663aa670162585bb9329cc1a883fbd2 net: atlantic: verify hw_head_ lies within TX buffer ring
0f4675e3a5778350858d942fff90b4336ba33a7f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
ec8a5b59924e05a7619cc04ce55a08d24add018a Input: ili210x - fix reset timing
d8f1d440388ef2a11546ee2baef22c04abdd30df dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
3b1a2f2df8fcf31cdebe43dc77e4d00489daa52e mt76: mt7921e: fix possible probe failure after reboot
467bd6a5af66bd6bf7cf0a0bcb71cc14c2f72051 lockdown: also lock down previous kgdb use
edc94323a4d4107b1b0d662cfe880c60cd74e1bd i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
08d0b989d688a515f4bb74371b167149408b1a46 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============4804889586387032508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba60bcd7ec5-2d0a99577edb.txt

9019d43e24b68767f1a26bab7f13e6e1d6a76a75 usb: gadget: fix race when gadget driver register via ioctl
b6ae804f6f115de3a90067ae228c36e343495aeb floppy: use a statically allocated error counter
ffcb3526b814a98cbe686be36f7f8b2da52d284c kernel/resource: Introduce request_mem_region_muxed()
d5f9f70843e653373e3ea60beecedece2aa8efb0 i2c: piix4: Replace hardcoded memory map size with a #define
7adb56cfcdf5cc0063a38ca900e1f8507c8b6fd5 i2c: piix4: Move port I/O region request/release code into functions
dea454edc623468877495f65eb5ab84a708a44a1 i2c: piix4: Move SMBus controller base address detect into function
11c1626d4e5d3ca772f00225afe2cac9529c8cd7 i2c: piix4: Move SMBus port selection into function
6f88c37efa655885f69f2bfd1ff62a8ef07416d7 i2c: piix4: Add EFCH MMIO support to region request and release
71079caa3157d7b9acfbfa241d4854836b8a2dc4 i2c: piix4: Add EFCH MMIO support to SMBus base address detect
cc4f6801a229e5300f03d33fba6628d1ba719972 i2c: piix4: Add EFCH MMIO support for SMBus port select
39f43ac50f49c6955977ecdb975b4fc5cd020ae0 i2c: piix4: Enable EFCH MMIO for Family 17h+
0a24c507dd3c244a45c795c69aa0b6557408cab8 Watchdog: sp5100_tco: Move timer initialization into function
de1673c405da18f4953c936710b359787f130063 Watchdog: sp5100_tco: Refactor MMIO base address initialization
194de34fe14dc8109799741f17dfc24f44879a47 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
8d9c7ec5f90dd262f542d0e6dbc31235eac1db9d Watchdog: sp5100_tco: Enable Family 17h+ CPUs
10625222b992f10dd3b77ed73238e71f849325ea Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
31ecc3e29d8a30dcc1ab7465b25570e7c0547224 gfs2: cancel timed-out glock requests
1dc1de56ac6b82f7290b6e3fb72fbd6f31c2f7d8 gfs2: Switch lock order of inode and iopen glock
a34bfdd7046361720a750a74ba1233a2e77470ce rtc: fix use-after-free on device removal
493931d09db9a4a1a0c263992ab0b3e98f8a56f3 rtc: pcf2127: fix bug when reading alarm registers
a8fac07d1ae65c271bc0260a893ab21a5b4b77b8 kconfig: add fflush() before ferror() check
9290a262ad4b10d1681d32f7dcd3e9cb8269137d um: Cleanup syscall_handler_t definition/cast, fix warning
425e16611703624bed76a8d28b38616dca619451 Input: add bounds checking to input_set_capability()
9e5c1f1e6260dd5fb6cd17221145b5cbb54028b2 Input: stmfts - fix reference leak in stmfts_input_open
495d177964ee4130fb0aebce387d806f7edef7e0 nvme-pci: add quirks for Samsung X5 SSDs
932fcf615226c70b35f4315c9f7de80c287df0f7 gfs2: Disable page faults during lockless buffered reads
9f36e4251d80ebf671f425be87d6a85ee2601e3b rtc: sun6i: Fix time overflow handling
216c74e3dbcfe19a2ce99e5108b8a42fa13bd9fa crypto: stm32 - fix reference leak in stm32_crc_remove
3abe898201533c309944dd3193634550e7a87178 crypto: x86/chacha20 - Avoid spurious jumps to other functions
5301ec2119eb9034fb137f1ac7a0e0b66a9d830c ALSA: hda/realtek: Enable headset mic on Lenovo P360
c0ae54ad5b4dc2a7afc50f4be0303f413e73865f s390/traps: improve panic message for translation-specification exception
9ff7abb416bc718155f35b17cf4c58b6d736d57a s390/pci: improve zpci_dev reference counting
aeba3ab071991032eea9698f416c51accf2696a6 vhost_vdpa: don't setup irq offloading when irq_num < 0
57e87ed361a4620931038c03e2a665df2fae4aa0 tools/virtio: compile with -pthread
45649c304ed8d32a64ad2f89965b4e3a028108e9 smb3: cleanup and clarify status of tree connections
257edb1c047a79c8a6f728444ed2808ffa5f24cc nvmet: use a private workqueue instead of the system workqueue
5c7c91184c5e0ef9b389f2dc3f89ba015db82c3f nvme-multipath: fix hang when disk goes live over reconnect
1f75e9bb4afddacde3e3b54d7ea44f7cad7d5bce rtc: mc146818-lib: Fix the AltCentury for AMD platforms
80ab409b1adeb4a22306ac5aa3b29ead32a3b816 fs: fix an infinite loop in iomap_fiemap
5fdae823b07defa382ada2edc8ed82882a68dd7c MIPS: lantiq: check the return value of kzalloc()
e8686f3260b9de89052f60f571c78d3fdbcd9617 drbd: remove usage of list iterator variable after loop
85101368378612b503aea80b3db4e53208cfd6b4 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
9a2fcb19b17e61f66bbbc301f89ea95986d38693 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
82c37ba28234b5fd5ca11b6b29e73b20517e2f4d nilfs2: fix lockdep warnings in page operations for btree nodes
2d30bb96b9d39e7b883f6fceec1de1c90b4204f0 nilfs2: fix lockdep warnings during disk space reclamation
0f5f0ea245aa782e1c1fd5d02b24304346151b17 ALSA: usb-audio: Restore Rane SL-1 quirk
ed26a785902afaaae1953db5fec2bb5c61e50a63 ALSA: wavefront: Proper check of get_user() error
608d1532cb5b8c8794b8729e010f7bbe91e0e0ae ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
6adbeea05955302b0d4e72b5ca8ecc681f40a157 perf: Fix sys_perf_event_open() race against self
fe4ee46488fe8e12ebf4ededcb639657354576f8 selinux: fix bad cleanup on error in hashtab_duplicate()
e985f309605f4390f6ec3b7210ac29fbe653d485 audit,io_uring,io-wq: call __audit_uring_exit for dummy contexts
1c63159da13beaa128c98adb96839c2e638bcb08 Fix double fget() in vhost_net_set_backend()
393a9d5eb20197047be514dc2bad7508feefec4b PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
e5e7b04af3db6cdf9095cb11c4d8cd48e7b69941 Revert "can: m_can: pci: use custom bit timings for Elkhart Lake"
80d32cc0493b3c9691187f1d0295a8f55cfffa66 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
c9aae4678f2a25495070a8a652b53daa646fc4d5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
0be79d0e6b49f6e744c5000ec8c561d8ef5460ba KVM: Free new dirty bitmap if creating a new memslot fails
577b97ce2af6f53b40eabdbb3024d7f8303ca73b arm64: paravirt: Use RCU read locks to guard stolen_time
de0a10339ae3898cb5f617f06474d65c8099ac00 arm64: mte: Ensure the cleared tags are visible before setting the PTE
a597b063e7701d42ffb2856b5bcb4af0d5c76eb5 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
e93cc35b367a71c69a53136edb9f445233daa3a9 mmc: core: Fix busy polling for MMC_SEND_OP_COND again
0cfbd8126276e2062c0a3b1c0d478bb2aaf90367 libceph: fix potential use-after-free on linger ping and resends
138e380e6b1b68ab01c777edbe1a9935c1aa915a drm/amd: Don't reset dGPUs if the system is going to s2idle
7e641d3c96e687ce62f9df233d5982c38b03ca92 drm/i915/dmc: Add MMIO range restrictions
772852555432b3a1d3ea16a6b5bc7779f9c8bbbb drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
a4c33f96734b15b69a4b523eb7e21e490f664c47 dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
09ff154b33b179f66a8c39664f82c2faa65a4594 dma-buf: ensure unique directory name for dmabuf stats
f10ce440835d4212b4f4d1d5a5b3afe30350ecca arm64: dts: qcom: sm8250: don't enable rx/tx macro by default
407dd92924a5daea88e86b5f60a5f74aaa3a699e ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
1a84906a6685c42915d30c49250efbcb64423923 pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
2f5fa61bf4e3a381cd191992afdf944cfd1e264b ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
69e72bc6f74cdbbe52f055cac600d7f06f7f58a7 ARM: dts: aspeed: Add video engine to g6
e658c8897d6c9c70dfe669c63d8f2174d6ec037d pinctrl: ocelot: Fix for lan966x alt mode
63a15186103e2d15ad3d8cab6a77575c56883be8 pinctrl: mediatek: mt8365: fix IES control pins
f95a92b7125c8e9ad96f4d36e940aa8638dd7355 ALSA: hda - fix unused Realtek function when PM is not enabled
0032d6cbc94e520c4f64b016f6e721cbdf310390 net: ipa: certain dropped packets aren't accounted for
32674124d8b5500e1e61ae8f9dbec9602cb552df net: ipa: record proper RX transaction count
3dbd7e7315b3396963a09371a0d41ffaa9af8d4f block/mq-deadline: Set the fifo_time member also if inserting at head
1149175a08bddc4196ffd8000bd0ce61712984fe mptcp: fix subflow accounting on close
307741724d9ebe1267e0b2518f0081829f7218fd net: macb: Increment rx bd head after allocating skb and buffer
1009169d9b629a20e4f3fe2b6ce07d0b2c9dff63 i915/guc/reset: Make __guc_reset_context aware of guilty engines
d0c255f58c0446c533f285fc93ec098942ce069a xfrm: rework default policy structure
12e0e1470dd0ea0b3c37c3ebafb062d01517b533 xfrm: fix "disable_policy" flag use when arriving from different devices
1a78136781ed31a0d5a26ef2336c463cc332d8d4 net/sched: act_pedit: sanitize shift argument before usage
7b7d22f8964bf00786eb0a9fdf1672f833a677c5 netfilter: flowtable: fix excessive hw offload attempts after failure
070b32dba12ef469bf2d6b0898c3e8daa97a514d netfilter: nft_flow_offload: skip dst neigh lookup for ppp devices
38038b4ae632f75279e528fdd5b9a6cd37cc3b4f net: fix dev_fill_forward_path with pppoe + bridge
3b950eb4cc4a55374d26d404f3945c94681b0fd6 netfilter: nft_flow_offload: fix offload with pppoe + vlan
4af8687b496e5ccf9fa6dfcd9a66389e7ae2218a ptp: ocp: have adjtime handle negative delta_ns correctly
d2ef5139c1f7db973fdc3139b7b060a671cdf47b Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
5b8992a67ca302e6af08e73238c3c8cdb4683b98 net: lan966x: Fix assignment of the MAC address
35da739d6d4ac7ccda87f569b4276a70668edd5e net: systemport: Fix an error handling path in bcm_sysport_probe()
a096e5850464720982fba56dc8ae21964133f555 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
acd6dd551c02e21bb61c28c057f0386ee64786d9 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
3be32b742ed8fa3d0ed90ddedb486cd5aaed5a08 arm64: kexec: load from kimage prior to clobbering
2de72b9c17b1f460d16e24ebffeb4f3068972f74 ice: fix crash when writing timestamp on RX rings
cc5763196d9ad4e40ded1e07ee3e41af55e3f3c6 ice: fix possible under reporting of ethtool Tx and Rx statistics
dadd6d55705edb6095c32fbd589c61395d92003c ice: Fix interrupt moderation settings getting cleared
054588425af1a40b34473361d2249b3c79b3af54 clk: at91: generated: consider range when calculating best rate
190a4f48167081d90067f9241faa3f764b4012ed net/qla3xxx: Fix a test in ql_reset_work()
bea3c1a0e0218b30481a1a02c6858dba33c3eb29 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
753b687bc3599bf24c9407a4da2db5f002000152 net/mlx5: DR, Fix missing flow_source when creating multi-destination FW table
c9e1b4e5c91bcfee49c75073c3caf54bba33d02f net/mlx5: Initialize flow steering during driver probe
cd8e46aeb8cdc801685a137c1ae0a37964a463d5 net/mlx5: DR, Ignore modify TTL on RX if device doesn't support it
716bce4c5c0d984c297bad38f8d2b193075d39a1 net/mlx5e: Block rx-gro-hw feature in switchdev mode
d0726faad6578e4b6314919d030fd258140ca85b net/mlx5e: Properly block LRO when XDP is enabled
3a11ddd371061f13b56f47801179506be7b7acbd net/mlx5e: Properly block HW GRO when XDP is enabled
993b8a941b063026db85faae0346210ee3083fd1 net/mlx5e: Remove HW-GRO from reported features
9c165c95bdbb498df240f08015e81a5a42efe342 net/mlx5: Drain fw_reset when removing device
21da13ef2ece21424a6b995b00fd37b4315fc28e net: af_key: add check for pfkey_broadcast in function pfkey_process
3dbf1b4689ea4988a1222f4419e7444e98ef7dd3 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
c065b5f895d6c853ff47f5c2072883d34e849f72 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
8c989f3dc4183b8ad1610c0d4aea880bf1cf0f1c lockdown: also lock down previous kgdb use
97e047ad9c488d99a51ba588e67896c1a4dc599c mptcp: fix checksum byte order
58c348c60aed5131bc0ae587e528861e79f5a910 mptcp: strict local address ID selection
1783e93b6bc48ac040a7a98d782c80f768984ee0 mptcp: Do TCP fallback on early DSS checksum failure
0bbb0a6e7a72ad404ec3d71948720016b33ce226 igb: skip phy status check where unavailable
ced69263f8f043e0e9aaecdeb54a31f06f278fed netfilter: flowtable: fix TCP flow teardown
823c4b683f49abacac744013d3f2b76994cf5ed8 netfilter: flowtable: pass flowtable to nf_flow_table_iterate()
ad9a48ec9416837fbe3b4dbf2ef137dba86332c5 netfilter: flowtable: move dst_check to packet path
9d65f9198d58821884203bc4ff630283bf5405c4 vdpa/mlx5: Use consistent RQT size
f28c8d21d0dc88c00e8c2cf3d7903a08026cc5ab net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
2b9a3f0eb851c73a53711bdaba21d3090cbcafc9 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
cdd8b2e85c471b0d7de7c496d68817334f7ff794 scsi: ufs: core: Fix referencing invalid rsp field
3c5e65546a5e0a9399f0df1348cf630f5573b90d kvm: x86/pmu: Fix the compare function used by the pmu event filter
33536356ada50945a5891350da9448a9c16c4a3e perf build: Fix check for btf__load_from_kernel_by_id() in libbpf
730fe39b0181cad83a59cb35a6c3566f8f69a87f perf stat: Fix and validate CPU map inputs in synthetic PERF_RECORD_STAT events
25a2263d345bdfa9b5e5e7c8b8ccce472faf2e82 gpio: gpio-vf610: do not touch other bits when set the target bit
af909fcd715cb7bb3b3b2812107aee22c3a668a7 gpio: mvebu/pwm: Refuse requests with inverted polarity
11f6d8f1d482563a3c4e14d37b651a527c5193d4 perf test: Fix "all PMU test" to skip hv_24x7/hv_gpci tests on powerpc
e75f79881c9eb50bb7ee41f209af113f75d66e7c perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
33b90f781ace6ebb7b59c7c2e2780dfab816d48f perf bench numa: Address compiler error on s390
52f0648c66d1bdb527c42b2315fee836a3de69a3 perf test bpf: Skip test if clang is not present
e6d2842755d87a60ce49219eab8731ea64c89774 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
40f3ea149c5c6f3edb5ab510ac4a4b7a90258e7a scsi: qla2xxx: Fix missed DMA unmap for aborted commands
77260e04354239a9f40fe906f1546af1d0bc67ba mac80211: fix rx reordering with non explicit / psmp ack policy
785270ec17b21893bff4592d3596ca240e086c48 nl80211: validate S1G channel width
c3c64ab0b0dce415b12d40f4b1a2974240c0556c cfg80211: retrieve S1G operating channel number
b5adfcc3227eaf34c47c20b9f5609ebe127bcf72 selftests: add ping test with ping_group_range tuned
294dbfce4241ea34a80e8cf11bca9c4b10e5fc6e Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
6b29f144914046336302dea66ae1f00eb0062671 fbdev: Prevent possible use-after-free in fb_release()
b7cc098d09bf0f97bf5782ee1276ca2edf62a414 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
a46d2fa389454b474f0699344ad44cb60e709b17 platform/x86: thinkpad_acpi: Correct dual fan probe
e0429c24d1a5c34e837ee325ad1df3e4b02e7d7d platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
69371be70ad675f47c6b6bb7eacae56d1dc2e9a7 platform/surface: gpe: Add support for Surface Pro 8
71fc5d2449a0b91561a18d19b6bd6a862faa8cc4 drm/amd/display: undo clearing of z10 related function pointers
8564da1cde6633082903b4a4f93bcef6468be824 net: fix wrong network header length
e0438c4a851bf544e756c1574c53102db11fa19d nl80211: fix locking in nl80211_set_tx_bitrate_mask()
b7bf9e9fadd6adc53bfdda15f79d74d2d4b7519b ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
85e239b98cbc77f080be04c04c01f122dec6ffee net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
5e05ac71412d26dfdde97a68b538260fb5e6238e net: atlantic: fix "frag[0] not initialized"
568ddb986becb4dc2e8915520c48981ffdb6cc65 net: atlantic: reduce scope of is_rsc_complete
7d9297edf78144070b5626beffa2d5edcdc8f6c6 net: atlantic: add check for MAX_SKB_FRAGS
abbd99088594fc950e8fd46ad31337e24157c4df net: atlantic: verify hw_head_ lies within TX buffer ring
d7e197031c91059a9ecba7f2510d59e510175a61 arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
a17e57db505229193a3c99519e340a269b41587b Input: ili210x - fix reset timing
86d4b250607980fe27a28c5425a9d7cd1dba143f dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
6f396f9a3784993a4883c6079b1dad0430bdfabb i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
2d0a99577edbef00c3ecaaa711f4021558bac3f8 afs: Fix afs_getattr() to refetch file status if callback break occurred

--===============4804889586387032508==--
