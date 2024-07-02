Content-Type: multipart/mixed; boundary="===============3170607199072351567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 09:56:53 -0000
Message-Id: <171991421385.29686.8191399329681464736@gitolite.kernel.org>

--===============3170607199072351567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5c5be897c1a2033f21d84f01afd7473a2464ce02
    new: 48988bf31b62b44b467a711600b0f70a3822b372
    log: revlist-5c5be897c1a2-48988bf31b62.txt
  - ref: refs/heads/queue/5.10
    old: 630ebd05d9962c2fcdddbfeebf73502cf1f804d3
    new: 92be6e9d0e298df773c835f99883539e04a48dd9
    log: revlist-630ebd05d996-92be6e9d0e29.txt
  - ref: refs/heads/queue/5.15
    old: 43e92c50982ef765edcec492454960ee75bca3f0
    new: aa08dbc37b22328621bd4a2e906f7601dde1ee63
    log: revlist-43e92c50982e-aa08dbc37b22.txt
  - ref: refs/heads/queue/5.4
    old: f022a76401137a7096967dc30b9f115f14bcfdb8
    new: f08c225729e469202e7e034d97063e90d16085db
    log: revlist-f022a7640113-f08c225729e4.txt
  - ref: refs/heads/queue/6.1
    old: 28c7d8dcff2d4f3319e68b333f43823542fbc5b2
    new: 12d0df4341997c423ab3ad5d9e6f0bceaba426f3
    log: revlist-28c7d8dcff2d-12d0df434199.txt
  - ref: refs/heads/queue/6.6
    old: 5dcb5e09609fc6808e5a0870bd617ed75d2fd70d
    new: a2e18fa73566ed76e53f4184f61395ec3ed58188
    log: revlist-5dcb5e09609f-a2e18fa73566.txt
  - ref: refs/heads/queue/6.9
    old: 88e814fbb543293b73be5d4adacd6145af3dbe2b
    new: a78bbe2af794bc89c606ed895a82502db5b91bf0
    log: revlist-88e814fbb543-a78bbe2af794.txt

--===============3170607199072351567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5be897c1a2-48988bf31b62.txt

668abde56ddedcbb28f9d154196bcdac74337c5c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2abce3ad0837719dfb5ae2393b6b2c920a40192a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d88c90c7eef256a14c2276da8c2b865c7cf1258f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
43214e407ac4fadd3f17aa7ba89f7e0c9d15631c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ad63ebfba6512158e443f2760155f5a850a23001 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1b3f7921eed5e2ca27ad385c9b347dc063ccd5dd vxlan: Fix regression when dropping packets due to invalid src addresses
4c11cddc5e559b6617f2a0fb074d9a536c4261aa tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
33e0eb9a5296a4b802f9f4379558ca28035cacd3 ptp: Fix error message on failed pin verification
54de7cf6ad3acac2d1698a320215aa4614169afc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
06eea19aa7dbae8fdaa37abcfed4595bc1fb51e6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
fa77300026ad01c87131e96709b42611cb33bec8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
759e033e12694eb49d9b48461a9cc5881d0553d6 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ac60639202f0878ee7207c99a98d8f08f326c9b4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3b29b965aa534cecd8a35b6aaed3863019012196 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
39907ea6e4870364316a55efd527c2fb464ebb0e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e17b84ec7c36eafdc00e1b4e936cfd8919ddaa75 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d52fc346b9a35fb3da8be3443c6dd475c2f08264 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
02aa56b7a6245aec049cd680fb2b2609a6b1ef27 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9caa54d6197102693edd4c8f5831e96b7a027a39 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
feb779fca013813ed52610090b8975645f4fd8aa serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
25f3f42477a8b511da693b872579fad82ce1deb5 media: mc: mark the media devnode as registered from the, start
037dfae3936c3e3bd39937465ed827b3a81afb00 mmc: davinci_mmc: Convert to platform remove callback returning void
20161f3c94f00433dfa577fd020bdb4d20cd88ca mmc: davinci: Don't strip remove function when driver is builtin
97db819cb2ee7ebc154e46e7011c2d16250f2594 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
810f765d4390f606581f209884cc56c6921fed59 selftests/mm: conform test to TAP format output
ba2fc1e45420867be018bb6843bcdd895bd12798 selftests/mm: log a consistent test name for check_compaction
c0c1f71f31f2ff920d2782f6fe130d16528af18b selftests/mm: compaction_test: fix bogus test success on Aarch64
03a44133c305b9062fb8a2a76c93518ba018c896 nilfs2: Remove check for PageError
cc01dff9d39b854aefd740f92964b4ada273fb14 nilfs2: return the mapped address from nilfs_get_page()
952a3cbea66d5a9614e41fd1008222423a01663a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
07eff4c6afa91269dbe563cb96f2680415dadfa2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c21a50a90ddf4a94cefcd47c46a068a2c29da7da mei: me: release irq in mei_me_pci_resume error path
ba2f26745ad573535da69a9a229efb0835a8757b jfs: xattr: fix buffer overflow for invalid xattr
cf6a9f0532f0d2fda2852c9978a03758fe03ea4c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
460d5154f452aa37b4aae656a23b81674284a461 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6568cd87f03190299035ab2b0cc17c113782d158 Input: try trimming too long modalias strings
efdc4e28be8a76e8a3c901ad32f0d56a1dc98a89 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
866795724a4dce5c06776cb042a638bd7d1cba48 HID: core: remove unnecessary WARN_ON() in implement()
1b91f5b62a12e7ca159cb97a6d5449f5daf012a8 iommu/amd: Move gart fallback to amd_iommu_init
c4e41e4ef4f2f384d8c39e7bbd2eb3f49600377d iommu/amd: Use 4K page for completion wait write-back semaphore
ef47fa00cd735a1ec1bc57d732026562163794bd iommu/amd: Introduce pci segment structure
3cc9d86fd445bcb41568c5be8a776886435e996a iommu/amd: Fix sysfs leak in iommu init
9ce781404b2a0334f526d14824a15e3a05605ac4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7995ef20d0bdfdecdd7fdc48fb1f9ab692d57e9f drm/bridge/panel: Fix runtime warning on panel bridge release
4f596b41b5135f3bc9dafa36e91d8fae9f9f0f98 tcp: fix race in tcp_v6_syn_recv_sock()
786ec5a0372e02b38c213c22c5d59749b033b4af Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
50cf8f1b80e9e3edcacb3d9f476db2a37bc44b00 ipv6/route: Add a missing check on proc_dointvec
0a89211e7b9752f70ef501a1750710958d249e85 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a1ce406963249639faa6b4595b3107b8d88020a2 drivers: core: synchronize really_probe() and dev_uevent()
5f5b8f1204ad07b4ada17fe8e1f8d2441050e236 drm/exynos/vidi: fix memory leak in .get_modes()
c69e03136e9ae7b03d06a67c68cfff327b63e470 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4fface32d5b2ea0126ffd879374d42cf30fe2358 fs/proc: fix softlockup in __read_vmcore
bf107e98ec71255ee54d66fca06c51d7c203658f ocfs2: use coarse time for new created files
f7d67bf26d11950253ad01f3d831fa44d9129d2e ocfs2: fix races between hole punching and AIO+DIO
58d39df1fbbe2d025c2870573e90437e864e4380 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
56701e8ea210269f326434fb9d9962659069532f dmaengine: axi-dmac: fix possible race in remove()
575c5ed5d6ac931a484127fddc4b75fb9be4d3d9 intel_th: pci: Add Granite Rapids support
b92ef2dbf9a3407d7ee86c3e4d239d1015fad07b intel_th: pci: Add Granite Rapids SOC support
8aa0f7b5e2c470f168212c2f84e370a9dc509fbd intel_th: pci: Add Sapphire Rapids SOC support
7c08d192e8b5d77056067ccf14b6743c4cd52602 intel_th: pci: Add Meteor Lake-S support
82ffb973827b080cb2ff440bf7bca93158b602ee intel_th: pci: Add Lunar Lake support
bdb4a137e11d108570b55c2d35d6e8c48ac1a456 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
658369f685f8a6faeb61d917579febe65e869b28 hv_utils: drain the timesync packets on onchannelcallback
6f1656c8dc2f33447a0497ff39dc386f2b49f034 hugetlb_encode.h: fix undefined behaviour (34 << 26)
74b06a0b442a9690bbabbcb3eae8ba5a0ca04913 usb-storage: alauda: Check whether the media is initialized
fa6b40926a22ec95520892fbb65eb2e8c8475f7b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
147919ebd2a2f97f495122203e785b960826f502 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f4978207757aaf56b5ded65385e3a9c727686f75 scsi: qedi: Fix crash while reading debugfs attribute
20348f8707d17a9986e2c9ac7e94a405142ace7d powerpc/pseries: Enforce hcall result buffer validity and size
66f6258201b2546543a890709dff59542b579979 powerpc/io: Avoid clang null pointer arithmetic warnings
64706f1dba3b1f8b0093edeaf29022c77f5c05e8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a9959e22d85ffb8b0dbadb95bbb3ae36c3a92612 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b5ea1e029b03bdb6f9fbed4d24befe33538d2125 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f65e9596c09fdc493ee104815b5a9e88a8029b8f MIPS: Octeon: Add PCIe link status check
0dcb0daeaa09f92ae7c391fba7bf6baeb0850683 MIPS: Routerboard 532: Fix vendor retry check code
d4003b6aed29db26636f5e701f031b8415e6d7a2 cipso: fix total option length computation
1e7f8d81d9bd8248180cbf18cfbdcc8daf8f71a7 netrom: Fix a memory leak in nr_heartbeat_expiry()
d95befbd2e2ed902d72e3a966fadf052125cad2b ipv6: prevent possible NULL dereference in rt6_probe()
0aaebff1778274f59e9ced06145a3c4a0ce1af69 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4e0627bb3f8cff563c4ed940007b8438efde8879 virtio-net: ethtool configurable LRO
cf053fe570674fb28bf78604a44776aaa438cdbb virtio_net: checksum offloading handling fix
6847ba37851cdb81e30d250361f7b545140d3628 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c85b38e36b5bcaea18ff98b4e0a380c849505d88 regulator: core: Fix modpost error "regulator_get_regmap" undefined
63dff3c1c28ebd0c323c2894a66a3bdbac0baae3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
dff859ea09eebfe97f355e326a3278cd6808ad8e ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1d06d407f8e5535d358892230e08daf40bfdc3a9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
be265985720f0ca791648f537d8023cb2ff5f382 drm/radeon: fix UBSAN warning in kv_dpm.c
0ca918e7b3ec298b55737de1b9a995930f1b66b2 gcov: add support for GCC 14
3c49c335c1bfbceb1dfc85f45e9bcf06a9236aa5 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ccd54745ee51cf464ab4edd9433e04c0d6a0b8e5 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
bd1514f999a358c8344c9c9a16723dad8bacf01d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e86cf9caa0904a87f5eb158fdebd816c61b05888 selftests/ftrace: Fix checkbashisms errors
b6f0871068e5302305389543908ad9984e5453cb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a8f2a33e88689c9b9bb84075ba10389f9b81a110 perf/core: Fix missing wakeup when waiting for context reference
37ef394b0af2102f8754a8e9f01f2bb65f9e46f7 PCI: Add PCI_ERROR_RESPONSE and related definitions
ebadfe0ecb3257fb03fdf500152b50c7ec399a82 x86/amd_nb: Check for invalid SMN reads
cfa7f3f5e144db2fd2a0cb8be3d70b0af231abed iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
40970ef140e19359c12fe73872c5105def202e69 iio: dac: ad5592r: un-indent code-block for scale read
4a798f100507d632de1032131e4f8b2b832f5d18 iio: dac: ad5592r: fix temperature channel scaling value
3e2ed79afb1b2feb6427cba68392bf163558c146 scsi: mpt3sas: Add ioc_<level> logging macros
bc572cc17f92d438a43630015bf2382028f36606 scsi: mpt3sas: Gracefully handle online firmware update
e151b024a322c2551cfdc28e1aea787b4f38fa55 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
204ce3a9366bd23a0c0fe5c32c6b635367f5706f mm: memblock: replace dereferences of memblock_region.nid with API calls
d8ade1d62e48f5b4bf4061216e00117b48fc0b2f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c66f773919f351b1c15284c64beac763018d2542 xhci: Use soft retry to recover faster from transaction errors
e32a6f09a3a03ef195f49997ba556b146c7b2747 xhci: Set correct transferred length for cancelled bulk transfers
8a92e40badd2810d093c8bc151b9ea3883288246 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
143b0b980b9140c3c5fc91308b38c88244aa7ce0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3c481ce772bd70a1e453a7d927b11f214b770596 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
cc64b24d7b69642ba0ca3942611cf96e6914de44 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8ed7c86d5c4a01ea475cbdd86d36568203a820c6 drm/amdgpu: fix UBSAN warning in kv_dpm.c
4319da7dcd72e95b71f07f28eee03e364f06f6fd Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
bd9159c2f395f78aae67b006ede8fb2007596fa8 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
9ad2bede48f89d01ea44c726d6138a1a707b6aa5 netfilter: nf_tables: validate family when identifying table via handle
00daea053f2b18a0f76b2a427ffec975ec90e917 ASoC: fsl-asoc-card: set priv->pdev before using it
8d2d249ee42aeca45033f261a2081cc6e936b13a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4ebb696e043bc9b36860dd0de276b2735b7e0d42 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d78fa059d4f93a91a38bc05c16cfe12c778ace6b net/iucv: Avoid explicit cpumask var allocation on stack
a63da99daa7243362d83d1a93477080c569b2a38 ALSA: emux: improve patch ioctl data validation
f0f3de1d52fb341d64658e2b2d96c48d396b629a media: dvbdev: Initialize sbuf
ef98460096ccce4dad2813a3300f05a48f3fb0ed soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
43dff71c8e1bceaf7cd702db32e8e93e51d969dd nvme: fixup comment for nvme RDMA Provider Type
7d045ff0084d64369c92e8182827c906537e861f gpio: davinci: Use dev name for label and automatic base selection
9b8976de5a862b8d0deadbd4d4d52fa5fbf39237 gpio: davinci: Allocate the correct amount of memory for controller
343c7709dd7a416ec6b400efaf032efaa73eaa3d gpio: davinci: Validate the obtained number of IRQs
ed22d77ef019cb566f0265e30ab02856530a5610 i2c: ocores: stop transfer on timeout
f1314e05a4e37bf534a5c49b959a3bc25438e8d1 i2c: ocores: set IACK bit after core is enabled
56bfbcfc7f46b62581806567978caa595df4e54d x86: stop playing stack games in profile_pc()
30a70f5d3a4f38ce7030d1beec602e51c99a36f4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
c34a7e0d84899035e7f017cf26cfc89dca038138 iio: adc: ad7266: Fix variable checking bug
f7f5024aeb9e99bda41de0132f12676272ff43b8 iio: chemical: bme680: Fix pressure value output
414cad524f20c5c9c0e945d76383bd068e541fc0 iio: chemical: bme680: Fix calibration data variable
7c47c25a1ff2b468a9d32696edc444547d1ba371 iio: chemical: bme680: Fix overflows in compensate() functions
45fdaa7718c60bf9d75f543da3f1bf1d16550129 iio: chemical: bme680: Fix sensor data read operation
b12e1a60acddc237bf4ecb8acaa120aa4038faea net: usb: ax88179_178a: improve link status logs
0b8940aea198a509f7706d128180db129d4de5c7 usb: gadget: printer: SS+ support
98b718a9c618e3d262f03f8de5d7b002ff21b033 usb: musb: da8xx: fix a resource leak in probe()
ad604c182c2efad6eb36044864e8e25c96c2a61f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ebb3ebccc2af5df62ebfbe1681d047130b9c2cbe serial: imx: set receiver level before starting uart
cea922a8dd67f5cd8ac7790c8f23450ea381a9ca tty: mcf: MCF54418 has 10 UARTS
57757dc2814796a4aa18b65b377dcf1ba15870ea hexagon: fix fadvise64_64 calling conventions
66459988073a3399f22779f3c2c7874b88dfe4a7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
32bd7cedb9672975f4ace3d9194e80fe4203c33c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
14c00c24e053c1cac03c38f0aae2ac13f67072c8 batman-adv: Don't accept TT entries for out-of-spec VIDs
20867503574833ba6ae74d3a723ca17e0addc24e ata: libata-core: Fix double free on error
07db5f0eab999b1e7ad6b10bd68d73c833b414fb ftruncate: pass a signed offset
6cc21329a907cc966d71d30693a3577317bc4aee pwm: stm32: Refuse too small period requests
79135dff01b561e377627c9f78befb8ff8a7d4e3 ipv6: annotate some data-races around sk->sk_prot
cf660c23c7c51edc24f45f3be16a7b555b17a104 ipv6: Fix data races around sk->sk_prot.
48988bf31b62b44b467a711600b0f70a3822b372 tcp: Fix data races around icsk->icsk_af_ops.

--===============3170607199072351567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-630ebd05d996-92be6e9d0e29.txt

a95078c58e0305438e45032070ebb1810c234014 tracing/selftests: Fix kprobe event name test for .isra. functions
2897ad9c02340e423ce6392c810ab0852bf3e7fa null_blk: Print correct max open zones limit in null_init_zoned_dev()
c2d03f1f3d693b5e4bb71f0cd9acee7e20307283 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7b3143af6d439348a873056609eae58480a8807f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
830e659a5ab20699f8e0787de7c1e51dd8bf29c1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1eb37998618648e1896bf92377e7cc004693a4fa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c4e9e5e228e839f83ca8f000653665bc8e81fd8c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7f46d05584456e44004f7b31d3aa5a5bc9ed42fe wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
e2b0ddbc7aa0753e9a85ca93a7d90da2f8a7460f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7e47eaa9319e8cc826b09671ed8273c1b17473c4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f7dc92a6e45666aacbce1106f47754b73893a56a net/ncsi: add NCSI Intel OEM command to keep PHY up
46c271ae8afd8812af3e4f19402983d7c772fcce net/ncsi: Simplify Kconfig/dts control flow
8924e97e4a4bcf30aa2aa8dd78e8080bdfb7f577 net/ncsi: Fix the multi thread manner of NCSI driver
f8aad88e65d941485a201c30e7d7d3803af48b2a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5f98df34b5195d16ff7c5b3b591b8371e4560ecb net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5fc9c36ce6373859e304df75c895f1a652b8eed3 vxlan: Fix regression when dropping packets due to invalid src addresses
ae47d6b00c3b880c3616ccb7c0a14485f11bbc60 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ce873a4cd25e3e4155d84ac227f0e4d89101892d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
502154e887df762a2dd05d3f6f0ccf6639b0e6fd ptp: Fix error message on failed pin verification
6aed166e0c2388178b43615c14b95926db4257d7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3f468ddd0e69c93e0414a0f2002d7019edde7eed af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5102d0ea71e1e4a6683337783a8d84912903bd57 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e1ae1fccedc09a32d208c2f3a49b22d4a475c32d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ab415719554028f91ece4a22acbea9b0c35b50fb af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2cdd7e57b36ef030ae6dc89e67d30b4f004afa5e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
de0383998171ecef3b896100ca35c842aea882ab af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ba81215c85ba98fe6387bc82e92183d1b5896e2e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8f7c2deda2f067270fa2a2bb173baf4c1248e280 ipv6: fix possible race in __fib6_drop_pcpu_from()
e2f8cd03115d6e07e6e88b3aba2c7113f42f806e USB: gadget: f_fs: remove likely/unlikely
548402ec2b698798180c919da158c2da645c27d6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8b92abe6614921977263ec7231cb00e1d9d8eb01 PM: core: Redefine pm_ptr() macro
15df5fd42e7c269d0fae08ae77010847f7fa4b54 PM: core: Add new *_PM_OPS macros, deprecate old ones
f234741751b51eb0aacf6a06e0ace34f6b4dc8ab mmc: jz4740: Use the new PM macros
599f9415b9314f6fc10f8da63377474b3eedb3c8 mmc: mxc: Use the new PM macros
03b0974d8082d03848db6342fbf91aae1fb2d45c PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c2026e72d9d68419b5ee43624090fa755c931b2b iio: accel: mxc4005: allow module autoloading via OF compatible
95425d907cc13612e9c44041510c7a9a6bd24fd3 iio: accel: mxc4005: Reset chip on probe() and resume()
2c1728aea47a947cf2441533d7dc4f6209fc8f8d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bbf275b63b7a6a78347dec6b28c41ff547c52f46 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a6ebcaeb002883a9074d59b0955e5df73d9b8636 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1dc3a738b8beddc04cfa9878666528d56e5314ee mmc: davinci: Don't strip remove function when driver is builtin
a7000d199afdcda0c47f38ff2b5338373f4bd89e i2c: core: add managed function for adding i2c adapters
a17060fb111c3a888a64cbc36a6527f6065ddd50 i2c: add fwnode APIs
4fabbf3fd1fb55f046a988664f66fe9a689f33ce i2c: acpi: Unbind mux adapters before delete
5ede1545087fa7f95e417be88f214764369e86b4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
05307c35375da1a9664040ddba9f4009add786b0 selftests/mm: conform test to TAP format output
fea605f679bafcea4c6df5c2d4c9693117933604 selftests/mm: log a consistent test name for check_compaction
3daa387057532d9a955ea29555819768b98ca9d0 selftests/mm: compaction_test: fix bogus test success on Aarch64
c38a05e8525a8d76bc7d22b42a54dfe9da2bb232 s390/cpacf: get rid of register asm
096e025a4a6c13a50d43bc938eb0ef8807b6caf8 s390/cpacf: Split and rework cpacf query functions
027a8503b810087aaacd27e871033fbb517771bc btrfs: fix leak of qgroup extent records after transaction abort
5b9858b31ab4e754f35e04e1208ef74f2fe37f62 nilfs2: Remove check for PageError
35f595254bc9511fc66212fa07abc48c8700dbaa nilfs2: return the mapped address from nilfs_get_page()
e7a3baa93141e2708804fbade9e84819fb789bb4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9c034a02592fb7932eeaf68ee975d17fafde4121 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6d033b8f11611e69d6364ed62ce3ec742d132755 mei: me: release irq in mei_me_pci_resume error path
15f35451053a3b296bec87e01e8049a59a5bd5bd jfs: xattr: fix buffer overflow for invalid xattr
21e4d2906a95f41601ac69d953f9917eec221124 xhci: Set correct transferred length for cancelled bulk transfers
6e15e53c57034ce3620a6cf50f6800c2c2cc7694 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8dc51bc89904c42824a1f68e9ecb5d9b4abcd488 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fb431448e0ff8f372c20bd0060d8635ec3791b78 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
c2b3fe2176025ad109587287f608671b42ff80cd powerpc/uaccess: Fix build errors seen with GCC 13/14
c1b8e86048bd33dc9022a42338fe12633c671cdb Input: try trimming too long modalias strings
0cdfbdf4d1af6dda51d640d63f1c48b7d75ff54d clk: sifive: Extract prci core to common base
e4adfe085bf5e62c3b2eaf0af05eb0db9840813c clk: sifive: Do not register clkdevs for PRCI clocks
6345ead2f8d5b083a07abb591acc3cae1bb172e7 SUNRPC: return proper error from gss_wrap_req_priv
2db7707b2a0fdd89e5d0975d1989f20c4916cd6d gpio: tqmx86: fix typo in Kconfig label
cc8052a350d82029b2bed9b191b524795c987a63 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ab2eb5e959a9281f0f63c99a75ebe0770a6afc39 gpio: tqmx86: introduce shadow register for GPIO output value
430e24ad8d6758aae9e92dcba3987b3ef15a9456 genirq: Allow the PM device to originate from irq domain
178a5a70b587c63f5ded328dbd16c10827d0f3dc gpio: tpmx86: Move PM device over to irq domain
8eacbc162efad19fc5b44127e517e15c45da82af gpio: Don't fiddle with irqchips marked as immutable
076508035bbb9a38214da8db13ee4921bb3731f4 gpio: Expose the gpiochip_irq_re[ql]res helpers
4f6c18c993e626b9b90ac21c7360872f2778df97 gpio: Add helpers to ease the transition towards immutable irq_chip
b4c78191db746cea79a3771a971d1a401c358ead gpio: tqmx86: Convert to immutable irq_chip
46ca4ba40295af6a461185ae30f758c3e38f6adb gpio: tqmx86: store IRQ trigger type and unmask status separately
3ae29a6aa2257cd441faf4d4397c9164fba7f2c6 HID: core: remove unnecessary WARN_ON() in implement()
268dbfb02e7e55cf17de61d529db005f4bc410b3 iommu/amd: Introduce pci segment structure
3af60596680e22cd107125fa0fc9b932a2930924 iommu/amd: Fix sysfs leak in iommu init
3dfa895c54b2bf0e3faf475dcbc269372ef2cffa iommu: Return right value in iommu_sva_bind_device()
aefb4885e8eb7de975892a508b730cedafb702dd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
68ef208b4abde790003f07e899569b01950d072e drm/vmwgfx: 3D disabled should not effect STDU memory limits
44d3889c3573be65201da1fe2732a1ef9f0167c7 net: sfp: Always call `sfp_sm_mod_remove()` on remove
2eb378b275761479fef08f30471a6cf0928b2fe3 net: hns3: add cond_resched() to hns3 ring buffer init process
2ec9d3364572ec8e64f1438da4fa3616c22d2bfc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
89b3f69d15e79c7059096d286a3a0dd0f0ee2914 drm/komeda: check for error-valued pointer
97f664fa0d1d48fa249c07f0be442ee2eb98e2a9 drm/bridge/panel: Fix runtime warning on panel bridge release
7bc3d8ac2cea89d48742c3a2383b9416f5166140 tcp: fix race in tcp_v6_syn_recv_sock()
d199b8e4ef855b93d83f6ae4a4d5897360f1ccad net: geneve: support IPv4/IPv6 as inner protocol
a563c55f15900b09d95465b1a8c58517444a1d23 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b576a44462123f995c94caa962d865c8201b6480 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
afffd7d6b13dc43e4ec7c515656207ada477052d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a8dcba694942d293e3e9c47fba7b996c2041f6ba netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b36b4f2d7a2e225bb3c19fed186f72765f52a8ea net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3860c56bc07ccb5967e106bd2b6c85be3037f461 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
4aaeaba83675d131b401abf79be9741ac587c7e6 ionic: fix use after netif_napi_del()
b5259c7d76ac6a28b720b9cc67d5a5390c61a01c iio: adc: ad9467: fix scan type sign
a8af5897f7000071c6ff24152ccf73a5de75712e iio: dac: ad5592r: fix temperature channel scaling value
300fe9dfe8889eb80da83b5a84fa9389d9b3a77a iio: imu: inv_icm42600: delete unneeded update watermark call
bde80ed6355be345878d85d7fdab4fc2d0e61424 drivers: core: synchronize really_probe() and dev_uevent()
eebabf08b6877466f9c837df420b7b7fa29af517 drm/exynos/vidi: fix memory leak in .get_modes()
694cd3d030b3d06cec3ca69c1b4aeb3d89934c31 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ecb100d3a6698206aa7f8ce30aaeabc53e132981 vmci: prevent speculation leaks by sanitizing event in event_deliver()
7b6edbc70e6f0aeea7cbeb1b9dac14700f9dc4cd fs/proc: fix softlockup in __read_vmcore
8ce319063bdd9216e33fa142dc70cc6dff2b8e32 ocfs2: use coarse time for new created files
c64acff3fc0d8dcc44dd9660072c67de1440c5bf ocfs2: fix races between hole punching and AIO+DIO
d7e7ed909dad65b17562ef77ff0733165e4873ca PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9fe96f7ceaae2257799469caf6546ebbc2f1f089 dmaengine: axi-dmac: fix possible race in remove()
73b0849d6fbe471db1273b7226e801ae225dab45 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a6f6099d20cfa270e6e5baa1b43871a8535689a7 intel_th: pci: Add Granite Rapids support
2f16ac9343e0acb6ed23c8ee53d9979c4cda5589 intel_th: pci: Add Granite Rapids SOC support
6fafe1765b69e619dfd26091503f3d36774ce8e7 intel_th: pci: Add Sapphire Rapids SOC support
1864d99c6e26c3130f9ffda0e4092ec34f307a2d intel_th: pci: Add Meteor Lake-S support
36c7b9f37f4bd99686473e2bebf73707c0724995 intel_th: pci: Add Lunar Lake support
7ebc9489246df708031869f9377e352f7fdfc0ad nilfs2: fix potential kernel bug due to lack of writeback flag waiting
631b664667749f0eea2652f825019ced513ba7e7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e2964e4b641e2cf7944fc85462ca55c434ed2733 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7ff32e05eb30648cc03fddb051a8adf47b083a24 hugetlb_encode.h: fix undefined behaviour (34 << 26)
04bfddac3480b9c561eebcd69ab7d784f4cb385a mptcp: ensure snd_una is properly initialized on connect
3c6c92d6204143718d0b1182d4c1e06422187bb3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
29de13c5f8befa8e029582900603395179b14aaf mptcp: pm: update add_addr counters after connect
731392a479d230577d546dbf2c739c80eebf13dd remoteproc: k3-r5: Jump to error handling labels in start/stop errors
88c568d1dd67aa9e951b6057dc60ee6ffc13b444 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
cb7b689bb0fc8c397f98594efa43770155c7e8b6 usb-storage: alauda: Check whether the media is initialized
1946bc61e1586a111cf30cbce254dd73c3449ac8 i2c: at91: Fix the functionality flags of the slave-only interface
549b0baaae0736655265997142c431599f043285 i2c: designware: Fix the functionality flags of the slave-only interface
902fc7b5556bdab02392ca411b45a719ef5e04f8 perf/x86: Avoid TIF_IA32 when checking 64bit mode
49f8079292e470a0de5d77a7488fd464f87d3e6a x86/compat: Simplify compat syscall userspace allocation
31be82fdc5a5093c4ec23c0c2496653b1ec554f5 x86/elf: Use e_machine to select start_thread for x32
30325f28a00f1110efb0c6d100b5c31b9b55e3f6 x86/mm: Convert mmu context ia32_compat into a proper flags field
a2106ee4336df027c44d6ed97e33768edbb300ef zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
61f747a26ba3969af0603e57bdd5a5e82f924731 padata: Disable BH when taking works lock on MT path
426bc8163e1cef85fb70e72132723a9e916ef2e7 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
bbb01ccda27ad02f2e98f327845901a241745bb0 rcutorture: Fix invalid context warning when enable srcu barrier testing
a2bd72af35a1ed923788cd8c112e3583218823e8 block/ioctl: prefer different overflow check
e8827d4da113e5882297eb70cbc6b8352840c5cc selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2495797e491ec89bd5239aa4fcbc625e23ccdc9b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2c6cf57dc179b7d8932fbeb2ae022b25bd0bdce3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
fb0f806c8c5bee64fe539aadd996c45d11eec897 wifi: ath9k: work around memset overflow warning
10dbd55f6059604d18d084df06157255bc70c086 af_packet: avoid a false positive warning in packet_setsockopt()
1177a6d0ac13bcac3e00f5d3e1abab4f38a3eed6 drop_monitor: replace spin_lock by raw_spin_lock
b56b16c935e57eb2f8a3daac816d68b82b265fb8 scsi: qedi: Fix crash while reading debugfs attribute
b7fd413a90067c978ffb5fb2c990aec2fda61293 kselftest: arm64: Add a null pointer check
3fc9001fd9c68b323a2101cb13ac10f66b814087 netpoll: Fix race condition in netpoll_owner_active
b2700d5a927967e95a4dfce0913a5253544fb450 HID: Add quirk for Logitech Casa touchpad
272c7bfd64e97c04a7f2a52164be2207822f7471 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
657575e16b00456f2b7abcb31943e4101041cd6a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6f16eb40c3ca35140b98d8083c31c271ac43109f drm/amd/display: Exit idle optimizations before HDCP execution
c0ca8b6a51b56e2acabcfa24f4557883c06f430c ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
39dbb20e3b13523150127b8043976551eddba585 drm/lima: add mask irq callback to gp and pp
691cd1200e82c95c4a77d98c622ab9ac3e243a9c drm/lima: mask irqs in timeout path before hard reset
045735d90cb71c7f86a5990120945c6d5ca34485 powerpc/pseries: Enforce hcall result buffer validity and size
9c366f56c819646f07d9193831cd17e40e8798a1 powerpc/io: Avoid clang null pointer arithmetic warnings
32e05ff028596248fe364b67d5432d95d9a8e401 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b8f3b2b537dc70082777f4660b8d8678a2f3d546 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f25d766bba3a2480e95301c8f6d1c6d6c4acb7b2 f2fs: remove clear SB_INLINECRYPT flag in default_options
228fece84194c0b0d7e6b16531e5604e3479cd0e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b6636ffc91bf3be777d05d157d6362d854d2fc21 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2ee4b5dd1be267217d684813005c5883ad6f8bd9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
911d7f6b69dc9b70791833e0b308194053b29f89 MIPS: Octeon: Add PCIe link status check
a19811d15572cb0caf46589cefcbfb483598127f serial: exar: adding missing CTI and Exar PCI ids
1d61171adc882acc2cb7f5ace8c49384bb8fbc5c MIPS: Routerboard 532: Fix vendor retry check code
697c6abcbebb3a7524b74892be8f86147a405209 mips: bmips: BCM6358: make sure CBR is correctly set
64e336c40a395984742f6208790055e10879d00b tracing: Build event generation tests only as modules
611db04441c1ef459db3ba8f23edd4db3954bf6e cipso: fix total option length computation
6c29aa66dc82e0db0047a7856d0f30d36fda1433 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
64ba57f6d8ab2ec6f98d564ab02e5ce0ab14df49 netrom: Fix a memory leak in nr_heartbeat_expiry()
c1f62ff405c1a14ec8a9022d3c0990d1fc138295 ipv6: prevent possible NULL deref in fib6_nh_init()
a292dfbd46f90a59d2d36e697bb91c81423e4a03 ipv6: prevent possible NULL dereference in rt6_probe()
f427b73fb31f4534f067d2d537c38302b88e88c7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
590783457d64f934f03fd6978d10fb2e500be059 netns: Make get_net_ns() handle zero refcount net
e9189e9f727211635affbb813c6a7d69b8ea5f79 sched: Unbreak wakeups
99d1a09e5dfc611bbf4503a6537d5bb2daba982d qca_spi: Make interrupt remembering atomic
24c4046428af12f87b3a2a84491efc2524b6b1b9 net: lan743x: Add PCI11010 / PCI11414 device IDs
e621d812a299493d307c6d496414bd0717ebd492 net: lan743x: Add support for 4 Tx queues
7bb1e3dbc837af87444fae88f5791a06ed6d531b net: lan743x: Add support to Secure-ON WOL
e437e5e50e7ac6fd1ed5b151e3c6dc53df5673f6 net: lan743x: disable WOL upon resume to restore full data path operation
b01a21b19ed688e358577166076e893bc1c0245e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
8995a1887027052ab391b262a1edfb7661139907 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3a58a9bad6004b0514d408ed8307a45b89dea61e tipc: force a dst refcount before doing decryption
606070cec714c183fac662aa0fd7cfca96ee376a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a2a639fe37bf7bb716e7ee633c4d738deec449d7 sched: act_ct: add netns into the key of tcf_ct_flow_table
ed63785b3adbccbf0c5c88bc4a7e64cd6f2c620b net: stmmac: No need to calculate speed divider when offload is disabled
b10ef66d14cbbd19d1583f69277780190f487948 virtio_net: checksum offloading handling fix
c1d0ac942641d5fb1feafbc3b8a9d75aacbc46b9 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a0fdda0479814643142d72c46c1fe94b9648b396 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
138dffbb96cc5a07610a40555ec2c025b2ea78fd regulator: core: Fix modpost error "regulator_get_regmap" undefined
e640da05576f39cd88969d1a8a4991347ba91f74 dmaengine: ioat: switch from 'pci_' to 'dma_' API
c9dc0e0bf20919763c27453a749b45c74ef00804 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
2ac3cbddd67b41f350a35733ebee6bf6d21d9fcd dmaengine: ioatdma: Fix leaking on version mismatch
25d86f6a0639532b6776cd9f8d6d3d259f3f3bb2 dmaengine: ioat: use PCI core macros for PCIe Capability
640aff05a0f4f0e3f0842a2dd27b529c2fe346f7 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3e9e66d6c47009bf397237051f4ac86401a061c3 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
487514d86a7a1e8c99783f8178b8baf46a25dbdf dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3b0a6e08aa9a74dd0c305968f137e07bcd14ef56 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
448035f147f5596a46aeb3790322bc36aa5b25ea RDMA: Remove elements in uverbs_cmd_mask that all drivers set
59af96d5c69321e40dcae033dcfbd6b0e74f6db8 RDMA: Move more uverbs_cmd_mask settings to the core
e655d89f5e366f359a577bd45a2f0e13a4e581ed RDMA: Check srq_type during create_srq
d9267239aa0a9a6bdf6a0ab1e0631cfda02c8f31 RDMA/mlx5: Add check for srq max_sge attribute
ce0a37fc569c853741b6b1c14486b576bc891a98 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1e2d961d3a864acf8a6717489210c61f013a915a ALSA: hda/realtek: Limit mic boost on N14AP7
50c381ef74f6ec00dc15d16c1173978ff674ab2a drm/radeon: fix UBSAN warning in kv_dpm.c
d789bb241ca4fd892c19030e4cdf2bbe91a98ef5 gcov: add support for GCC 14
fe05c4836c530f3f1769627e3deafc4230008108 kcov: don't lose track of remote references during softirqs
535bd1259a7ae78bb712507209eaa77cff83abf1 i2c: ocores: set IACK bit after core is enabled
491f7a6f6bcc6f2010294ab85139c863fbdd42c3 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6650b66d6178b7ce09046708ab2899cfc3c2b9fc drm/amd/display: revert Exit idle optimizations before HDCP execution
489c40bf165c86e518b6740e75e19ff6179cf1b8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
bca22138de830a4453a1a8e84d2410116e1cf87b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
65efd383af6dd303a28589d7484445350bb6e170 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a853baf8d5c0d8932ef07ae3e742df7469834f9e mmc: host: factor out clearing the retune state
f30b0ef4f269c358a3d8ac75ffdc51b4367f91c1 mmc: core: Only print retune error when we don't check for card removal
fffcf19d0bc762c39bba92d73429f8106ffe4f0f mmc: sdhci: Change the code to check auto_cmd23
770cb6239c7ab85c1b93450aab460e7b14e3b04f mmc: core: Capture eMMC and SD card errors
f83f35dd2d0bb0b49f3762b34784bec3646ec384 mmc: sdhci: Capture eMMC and SD card errors
2af8b3d98c2ee22be509a354ba95b9c280b280a0 mmc: sdhci: Add support for "Tuning Error" interrupts
080f88f3e5f195f5ee074627462f1ead658663e8 rtlwifi: rtl8192de: Style clean-ups
d04ec53e4c7b43f82273ef2f4cb958e18e81a116 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f32ed9c6bd06250686ff0ed1a172bc5a5c0f7af9 pmdomain: ti-sci: Fix duplicate PD referrals
0ce500365624bee099751a3f53fbb84212ca8e2d knfsd: LOOKUP can return an illegal error value
dcb2f695eaaf20a8a60479828ab57aad49cf17fa spmi: hisi-spmi-controller: Do not override device identifier
2817b04c8f23c1b7cde866a2a611f881b3542bb5 bcache: fix variable length array abuse in btree_iter
1b6dadd7e9f83059ad8cdd933a0f415b4c6d997d s390/cpacf: Make use of invalid opcode produce a link error
8b484e13720781b2309165feacfe745ca0edaec9 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9369fbfb9b8ffcd4c0f8e237bd82248969ffc5f8 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
2f0ba58adaa8cfa96256142ab3f6d0c57bbd1d99 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
d3ba75f2ff542d1bd01cc17bd81e5aa2ffd31afd drm/amdgpu: update new memory types in atomfirmware header
442cc5a2001dad81437b5fa61d6f658ce382c608 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
cdc51fbd2ccbde515c9d0b479cbf17257e4cab91 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
798f52305654af54a64714de0d9fc2e2429bd87b drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
b16ddec251820746e57c1e389f92237870b8d5e6 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
a9409a98e0c5ad9569ca61afff6d2ad04c309ce6 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
fe1b7db9f06bb6e0902c53d6cbbe0034583af296 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
d55b3f610e8c6fb7be651cf58809eab0abb622de PM: hibernate: make direct map manipulations more explicit
940acba0f504641508a6eab2148f030002488159 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
a07f03336d4c200168c4c420b5bcbd8227a4a00c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b10b60bb9dfaacbbbdc7a86dbab4ecca3a5424a7 r8169: remove unneeded memory barrier in rtl_tx
353f160c0dd1ef1ee2883d4d67ad1f963179137e r8169: improve rtl_tx
f68f63c5331a939ca0afeb6035dcd6934d44cc07 r8169: improve rtl8169_start_xmit
04a138f3b8cb03641af55eeedf877d729046789b r8169: remove nr_frags argument from rtl_tx_slots_avail
f3dbc2a71b77fbf112180bb426ee8fd328bddf4e r8169: remove not needed check in rtl8169_start_xmit
848d3bb66754d5d8775307325249be4b48083db1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0172383ba899c121439e5b25f2cf116c65b46650 Revert "kheaders: substituting --sort in archive creation"
f1a5fdb7b119c9e629869e63d796282d1986be3c kheaders: explicitly define file modes for archived headers
03de0cdd1ddd9e6a2ceea5a3419a16d88d55cd2c perf/core: Fix missing wakeup when waiting for context reference
545c3779d0447a14f5bf6494cb135a31cdee554a PCI: Add PCI_ERROR_RESPONSE and related definitions
2d780f18847febbb40ffb0873a1fd9627612bd8b x86/amd_nb: Check for invalid SMN reads
2c0c1b1464d79b2c388938d439155263efe9b091 cifs: missed ref-counting smb session in find
063ec489ddb2e5d511a7c6a95b450e25b7550d8c smb: client: fix deadlock in smb2_find_smb_tcon()
115554a7aec2434eecdb25ca63cd3d7a6736252c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
609151778105007747681bc485173a667cbb9ba4 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
4fc79dd2323422850e5a644e766129d2e2da1366 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ebcf240a35386c17c152fd45ea317522c7fee4a1 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
0be49ecd298120aa925f043c67a1438b7a0fa855 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
6f774a5b1a781b678b66e91b7710d7c2795f0889 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f6980a48421bff3ab7caff29c289fcc05ae0f8d7 ACPI: x86: Force StorageD3Enable on more products
5593dca22a508068bdca019ec43078c37596e7c4 Input: ili210x - fix ili251x_read_touch_data() return value
460ba982a0ab9c6462d65457283176b7b2dd6731 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c71d70b0011bd99b7a441a58e200879c49dc45ba pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3ce7865deee0c92fd9460f111b9a50a2228986a3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dd1fa7f5b3eaf7cdccd4fe4e54d2ad9ba9a277ba pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
bcbe0a2b96d98a0e1e0bebb21721ea69cec1f741 pinctrl: rockchip: use dedicated pinctrl type for RK3328
4ee1cf3e435f51e3329e3b54e1d0c1d8172c7e27 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e7d3c8aef8856bf5dcc19280783fb36fbc880939 drm/amdgpu: fix UBSAN warning in kv_dpm.c
ebd52ffb96b47a011701bd17600c8805327552d0 netfilter: nf_tables: validate family when identifying table via handle
28654fc55a352e60845ef4b8fe8c2bcb336832a0 SUNRPC: Fix null pointer dereference in svc_rqst_free()
192dfc85f8f5a361504deec308431b58d89a062d SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
c5e7d37bf047632aafa2d57f681f38c5fcdfab5f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
5220624b87a6cf3cdeee38faf5530cb59de004c8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
fd08f530c9db113651ccf15baddbcbdd6efc95ce nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
fdb9d27afcadb9904683d8c57b0ec85ac045e556 ASoC: fsl-asoc-card: set priv->pdev before using it
80d225e948c8f1a8728765fa6f72494ce58bd79f net: dsa: microchip: fix initial port flush problem
b72b7a5674ca22917bafb787e0326f49a29ca9f2 net: phy: micrel: add Microchip KSZ 9477 to the device table
4eb81c09dc748c744d07c3f833e8855500df97c7 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
4ecde4214ec0de50c44c17b70c7af40ae79e9850 xdp: Allow registering memory model without rxq reference
07daa390dd791eec40c4a9e8cd0a4e9924cb80fe xdp: Remove WARN() from __xdp_reg_mem_model()
3acec87c664bbc72db3dd01b82dae32bce40fdd4 sparc: fix old compat_sys_select()
ea1339b28b73389d67629a74b0ab0fe1a25653b2 sparc: fix compat recv/recvfrom syscalls
b7e2d7f7b4ca1353fec81ace6f194e410b62dc58 parisc: use correct compat recv/recvfrom syscalls
a972b30710166fab1b3fe420e1dbeefe300af941 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ae799f17bdf52bda4dfd850abfc4efdcc3e4970c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
1049992a0b60d013e66b2452905843a5ed7ddeaf drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
051ef7e2a11340b45487aca288e701a089bb2e14 mtd: partitions: redboot: Added conversion of operands to a larger type
780aa2328c73f761872f534db21eaffe3c25932a bpf: Add a check for struct bpf_fib_lookup size
9a885de5caa740cc728158a1b2f35aa23395aa38 net/iucv: Avoid explicit cpumask var allocation on stack
2818f50d9936e7c8ab84a48ac11ade25921a4ad9 net/dpaa2: Avoid explicit cpumask var allocation on stack
c2703d1cd21ad56eafe79c435632949e35107d51 ALSA: emux: improve patch ioctl data validation
3e04a946893b14f02e0e6e74923e42ae04aeae52 media: dvbdev: Initialize sbuf
1afc8fc2ee217e9633e305aa50a5a72eaf85eda6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
baae6328c9bcc4fccf5044b20cf5d3069f4520e3 drm/radeon/radeon_display: Decrease the size of allocated memory
15d94c7373c077c7780d1948628e6b524993255d nvme: fixup comment for nvme RDMA Provider Type
a1b7ba80776ebe4a710cd2ff9ea5fe144f524f7b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
3ec69d031612714da18a467e4a25f493de8dbc55 gpio: davinci: Validate the obtained number of IRQs
d36372530b9a07bb3879ac2598606a441999fc5a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
cc2e6bac593b663c6716daf8905974fa8dfa0aca x86: stop playing stack games in profile_pc()
e7b381a791cf587c025587a21641e1ea41dc4458 ocfs2: fix DIO failure due to insufficient transaction credits
b882a556334743700e4f03b33708507e7e47fd13 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6b78d98ee6a1b7b4e97354604e092ced2642560e mmc: sdhci: Do not invert write-protect twice
3f99e9c33cf20e7b0c67ede2fc26f022e21ccffd mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
518b7a59b804053d3773dbaf64cf0b5bbb1ec3af counter: ti-eqep: enable clock at probe
4fb85b90d81e52ed228bab9bd145b7d80c426535 iio: adc: ad7266: Fix variable checking bug
65d4cb19cbbe088b00dbdf747f8c0c1fed143eab iio: chemical: bme680: Fix pressure value output
d4cc0dec0776497806ce1f3ec081a1744eca373e iio: chemical: bme680: Fix calibration data variable
680144dfdaf570dada6e8780d3e08307417c8242 iio: chemical: bme680: Fix overflows in compensate() functions
b3bf99754f6d11a32903fd1714ff6cdf43958991 iio: chemical: bme680: Fix sensor data read operation
9f91836eaec73372c052bb87983a449d408f6d54 net: usb: ax88179_178a: improve link status logs
2a06786d90c900adc4e01572a38bab8215b76dc4 usb: gadget: printer: SS+ support
2fd62a10f5a09de3bcbdc90150ea4fdae23a9c36 usb: gadget: printer: fix races against disable
f320b6def8c35943eb1105687ae84bc8a0fd4652 usb: musb: da8xx: fix a resource leak in probe()
a70ba6f1527a54db797814a2440f042c15a2ed2e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
eb4f356a927907c5e5a07e5ee90f581b2baa3e9c serial: 8250_omap: Implementation of Errata i2310
8114571e81d125a527ee099519f6734864419e66 serial: imx: set receiver level before starting uart
0689cdae8b5e7545bbb7693ffd9d11a8df341b52 tty: mcf: MCF54418 has 10 UARTS
6390f611e3e5d70768d1cd624cc5a913332c21c8 net: can: j1939: Initialize unused data in j1939_send_one()
8b8f9edc7597bbedd4f12ba98b53ced669ba624e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ba4e75baeca98dbb4338302b55072e623c359427 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
1d84bf2b0ed1a074041faddc48a14637a48202d1 kbuild: Install dtb files as 0644 in Makefile.dtbinst
5de531cf13a6ee54ecb73cd2a8f437d423ab22c0 sh: rework sync_file_range ABI
730295139b15ff0aa2376d5a640088fedc195020 csky, hexagon: fix broken sys_sync_file_range
6bf7802fe4c26ea387fb96ddada67e0cb865b24a hexagon: fix fadvise64_64 calling conventions
62dfab9db3e4be3f4e36a62ed4a00a499cf06862 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
00909959a6dbb75fe5943cda04e0225aa8c00b2d drm/i915/gt: Fix potential UAF by revoke of fence registers
1ab576c83650e98581cc44ae6aabf63409b62b3b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
fb860a2fe03b5bc3a7638689948a4eaf81b33ffa batman-adv: Don't accept TT entries for out-of-spec VIDs
2bd67135cbf7b4c7bcc36803b35e23c0f3b6f118 ata: ahci: Clean up sysfs file on error
4c041a2ea9a057fa488a2cf7f769ad0cf6aca941 ata: libata-core: Fix double free on error
f668bd36b5fc15b3124b15255c51688583f6f9a0 ftruncate: pass a signed offset
39081e032c5bd183cd94f0c18cf5ef508a0f68e0 syscalls: fix compat_sys_io_pgetevents_time64 usage
68617d115c89083a738c12e8411825a3fbf91f29 mtd: spinand: macronix: Add support for serial NAND flash
c3fe6f87bc4c5785d08acd1f8e622fdcda1d7d11 pwm: stm32: Refuse too small period requests
67fe98cb4cb1989e6690a0a65ee6cc0fe0403446 nfs: Leave pages in the pagecache if readpage failed
fdfdae1aa9bdb35ec7e26aa8396123337d3f33cd ipv6: annotate some data-races around sk->sk_prot
f0d5f9c2ad35f6bf83dc6f7e6abfa33120b7792d ipv6: Fix data races around sk->sk_prot.
92be6e9d0e298df773c835f99883539e04a48dd9 tcp: Fix data races around icsk->icsk_af_ops.

--===============3170607199072351567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e92c50982e-aa08dbc37b22.txt

381617985baec182b59c7f0f7775f48f9df1a07a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
feb7f9e6eb414bfb10d76166757ae9395e12aeaf wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
061957ef46e90923ede3eea854f8232a64c79d30 wifi: cfg80211: Lock wiphy in cfg80211_get_station
343dc78bf499e17790f2395dfd8dc178346a43f0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
63bb8dd9fb629d2752db0a81602d7a45b8a0a669 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
68532370827124c18089b55a772ffe8d7ba2fd0b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4877fe0bb4bd709931661901b736f665fa8726fd wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
efd4f6199ffdcd12a19c3ef3a6cd479c5f9746e6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e0f60e009b902cad42e30ec5c22182f6988f5746 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7bd7c95bfc7711fa7b125675f0145687216796a6 net/ncsi: Simplify Kconfig/dts control flow
f9b0962b3b4d6992bad76cebac67de4288470ee5 net/ncsi: Fix the multi thread manner of NCSI driver
113a7aad338ba6298b5f7b7a2fb9ac48f5afbe13 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6170588952338e389760c64e5051f67c3733666e bpf: Set run context for rawtp test_run callback
f601fe72504550c4b434085c0d0869f9705cd413 octeontx2-af: Always allocate PF entries from low prioriy zone
29f67ccaf9ad7ee1cf8b9dcff5750ace61753091 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ba7e829c2a79ebdc9305c2486d971258eb7f58c2 vxlan: Fix regression when dropping packets due to invalid src addresses
50bd17fa476cd16a74e4947e119ca5c5d8390239 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1185b2492b1b839005f89581fa374e1564480444 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
fd6e8c658d6fce38caccce4b24f4b5f1d80d8bc3 ptp: Fix error message on failed pin verification
694995e7059f82ae3e7f3bd44243be41ad982cab af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
c307879194ad85e936fc1aba70902112c1e62d62 af_unix: Annodate data-races around sk->sk_state for writers.
42cc3f1f610732df8e8671cd892588bad85fad5e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
42fd68fcad0619a58ff5f9cccc28802d5d2997a5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
85b6659c904000a85b862acd909fd7343f141d63 net: inline sock_prot_inuse_add()
f3e6b049a8e0cd6ca448ad4286402d0321270b1a net: drop nopreempt requirement on sock_prot_inuse_add()
ef08e1dec5e2cad2ef68d744d380946398c13190 af_unix: Use offsetof() instead of sizeof().
65df6cd46ea648e4ba51102e1cdf57bd552a3f3e af_unix: Pass struct sock to unix_autobind().
df1c88232c8a077aa01c127484a0f78d43f4d51f af_unix: Factorise unix_find_other() based on address types.
aa6684c407238556454b9df1b7e1af116aa1f785 af_unix: Return an error as a pointer in unix_find_other().
8bd34df9937d1dc139e422882403a6f221694a8e af_unix: Cut unix_validate_addr() out of unix_mkname().
228e97f4f8600a52811d3f245c414bc40ebc1598 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
6e7189d47e5b021eb37d838a6e8598cecd366c99 af_unix: Clean up some sock_net() uses.
179a51c5c1866d836fdbbf208413233d3ba96488 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
50ff13f06eed519dd8b22565f4139dfc65818cde af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f810b5415f35acf5a0cd0b9988a862cc8536ad2c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
609bffbc58b8d307a50daeb2760720e4ca40d73f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cc4167b91bb822bbef92ff8d84755a77a3609de6 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
3d3efe0500800e4e279a38e3b98646cc6ca65b1d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
78765b0dac7f6917249fabadf0cb1847a29add7b af_unix: annotate lockless accesses to sk->sk_err
f1773384ee220766d55491b3ade4b94d96980442 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
bdac334654168f83025efa19e9e14a1037b3e085 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
721dee4c70beba2fe1a4a97b7dff6289bf29faf2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
05c7a939ee0cb0097e2a00fa449535e156a81df0 ipv6: fix possible race in __fib6_drop_pcpu_from()
4a363589131348d3ed77312a0df35c6ea28ada22 usb: gadget: f_fs: use io_data->status consistently
852f933c7ab9656fffdd41a695492067ad8110d5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
01ac47698d0698a38df79d6da27be02bb5074aed iio: accel: mxc4005: Reset chip on probe() and resume()
7ff05ff52f3f9aa54a00684fa73c3267638243b1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
454871de3cb4f7df22afe41a559fd2561e68a77e drm/amd/display: Clean up some inconsistent indenting
9903dfd7228af474db2f6a0ffe8761d5a24836af drm/amd/display: drop unnecessary NULL checks in debugfs
543e523f7288b47a365a8f9a036ae3dc69b8b6b2 drm/amd/display: Fix incorrect DSC instance for MST
ba8b8322cad9da178fdb93da252d0be7eafe5a85 pvpanic: Keep single style across modules
46cc46600e86e210e746767eaef4086b25844fd9 pvpanic: Indentation fixes here and there
dfa7be5f61d1219a3dfc19bb1626683bec2cd937 misc/pvpanic: deduplicate common code
029589ef4ce7b3560c98528efdccfc6f7e1c8324 misc/pvpanic-pci: register attributes via pci_driver
48f4dae030f0bf0d837614099adae6663c9d6b5f skbuff: introduce skb_pull_data
a1073580868824652730fed038aabb665a3d1dc2 Bluetooth: hci_qca: mark OF related data as maybe unused
181fd3523530708764a6522aefe5ee7b88d4a4dc Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2db9b0326026154a415782a1fb88145b4edfc051 Bluetooth: btqca: Add WCN3988 support
fa2234411e253da8481cdc045baf3f9e7a453fb5 Bluetooth: qca: use switch case for soc type behavior
abb84f74258a88275c69a9ecfaf4e3469f240add Bluetooth: qca: add support for QCA2066
76654169d2faf0a1a2ee2ca9584fee5330990afc Bluetooth: qca: fix info leak when fetching fw build id
02c0e833e29f14bf03fe8f5dc4e9fa36c18059a8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c3292a5353e4db9444176613a93099ec603038ad serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e092aafa1305ff3cb0c1187633bdad79ae5109fb x86/ibt,ftrace: Search for __fentry__ location
3c33bbfffee18ffc7867f594047403b4c378a4a0 ftrace: Fix possible use-after-free issue in ftrace_location()
bff1008c8221ff9bba262ce299147c0ec0673930 mmc: davinci_mmc: Convert to platform remove callback returning void
f40713bd1b84d11e5908b33ac26776c91b412594 mmc: davinci: Don't strip remove function when driver is builtin
396a85c84b01d23b1ccaeaef20f86f2ea64e5617 mm/mprotect: use mmu_gather
ebc074b75734b8463b8dbd03a798f2e77b063076 mm/mprotect: do not flush when not required architecturally
2916a0aedab7308af0e9ebe98a8972f82d067348 mm: avoid unnecessary flush on change_huge_pmd()
bd0d630784779a08bfd08f2fef868dc087763ca6 mm: fix race between __split_huge_pmd_locked() and GUP-fast
16768bf669efbe2a8b7fb3cbc59123f9be300ff2 i2c: add fwnode APIs
8b62d5baac545e11ff93e96ed7fd6f4a7a12be50 i2c: acpi: Unbind mux adapters before delete
3df8d0debb5859f73eede1ec71ec60426648c941 cma: factor out minimum alignment requirement
d9250296a4202b2b146ed0bdb44b4a907b0e8f5f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
00fd05a720df6947527786bde5ad8f0278850142 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b01fbcc3025194bbcf8e63b73e404a75eccc6181 selftests/mm: conform test to TAP format output
9c317663a13457b333da2b4e897f90acfc98b88e selftests/mm: log a consistent test name for check_compaction
9015d639764a22f0e3f5efe96622dc12289697e5 selftests/mm: compaction_test: fix bogus test success on Aarch64
e99bfadbe7ba0470380a00d28d15066b6aed40b0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
dda9d0d9d1c5e95116b0d8486915afa45f551e2e btrfs: fix leak of qgroup extent records after transaction abort
c3f877aed6e9ef09098762837c22659998520f47 nilfs2: Remove check for PageError
05911524154f8fb079cfa67f09d1df5f2f17b2b3 nilfs2: return the mapped address from nilfs_get_page()
cc3782fe17bc425504797320d3a180474f1aa751 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f21ee282540bcf7b098f2a65bba061ead65f66c2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
246f9f4e12343da7b92d6ef7a7b7438e5fab1f7d usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
78288230b9e0e7fdd8ba3125ec50d1641701659d mei: me: release irq in mei_me_pci_resume error path
d839cb30e67fd7fc96c951c8a57db76d142e14de jfs: xattr: fix buffer overflow for invalid xattr
a37ef191cf0a17a66675df9cac14b186f433a0b9 xhci: Set correct transferred length for cancelled bulk transfers
efc98adb753b539e849fa9de809966a05ab52815 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
13f56698b6dbb8a71ea073d5b9fe1e8cad59b94f xhci: Handle TD clearing for multiple streams case
c419ff1328011459715999d6fad7426da2919c83 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c05939a87702826ab638ff7d1b8e77def1df73ac scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
15adfdd39c38cd29f5de9e8374d04f3397658399 powerpc/uaccess: Fix build errors seen with GCC 13/14
9dd75765341932f79137e9708ca3e3b34040c139 Input: try trimming too long modalias strings
cb242cec16f0a17ae093353827a7c1bd91be838f clk: sifive: Do not register clkdevs for PRCI clocks
c33e15eafbeb6a3126cb1bb20c5c42ab9e86edc1 SUNRPC: return proper error from gss_wrap_req_priv
08ca2bd8641707da95dc68a596da821dd5706113 kernel.h: split out container_of() and typeof_member() macros
f66bbd654fa27197c5c07b4ef74690e3a9a90993 platform/x86: dell-smbios-base: Use sysfs_emit()
4fc32c0077b6a83abc9c25be838a000de709548b platform/x86: dell-smbios: Fix wrong token data in sysfs
77ced558d008ac8497520e8315ab9d78c9f069e7 gpio: tqmx86: fix typo in Kconfig label
ef3de13b2c50620b1a3041914880a681160c0e82 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
87e76c60c5dccf74be7ed059a36b52feb9bf407f gpio: tqmx86: introduce shadow register for GPIO output value
46221a659a998b5dd3b9e1646f17f1f2be2967f7 genirq: Allow the PM device to originate from irq domain
46cc80e606cda60975c2755609c8d1e76806c765 gpio: tpmx86: Move PM device over to irq domain
447541aef63f03fea540ca5d8badc4e638612e97 gpio: Don't fiddle with irqchips marked as immutable
f92bf406bfc76b921b12f8314ea323449dd5e90e gpio: Expose the gpiochip_irq_re[ql]res helpers
0bee145e67dae8fc74ff13fc83dd14ff4a7d4cd0 gpio: Add helpers to ease the transition towards immutable irq_chip
2468774da73fc0eb465d7252c914fe2be340fa1b gpio: tqmx86: Convert to immutable irq_chip
57fea9b44752931bf317ea387ac3ec51afe73d4c gpio: tqmx86: store IRQ trigger type and unmask status separately
ee71c5c1eebc864e1e0317d23eec20a09165f612 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
14e2bf8f1f093005f544e7a8ba9d42cfb868c7df HID: core: remove unnecessary WARN_ON() in implement()
3b13c9b29958fdfe0ae82251856c8c507f8a9662 iommu/amd: Introduce pci segment structure
d375f63840626abbe9f7ca0884c692adfccadbdb iommu/amd: Fix sysfs leak in iommu init
2df15621ae3ae03a8033b96dbe8c33ae17ebeece iommu: Return right value in iommu_sva_bind_device()
c4a7794ca4de872169be53bf7df2914379a3f7ff HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3f11f617623420a12a1a5144940d3508e2818b1b drm/vmwgfx: 3D disabled should not effect STDU memory limits
22cf1e21ad6db9edb591a5da49520db909c6fb2f net: sfp: Always call `sfp_sm_mod_remove()` on remove
ae02379b60878bf8da2a0fa48f322e995160887b net: hns3: fix kernel crash problem in concurrent scenario
4cb5028963d7b162f744cced60412439abe06e13 net: hns3: add cond_resched() to hns3 ring buffer init process
0b49bcae02c9ae5fc23b3bdd4e6ea9dadd942b7d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c9c9f7e7871c6ade7e9200e7beb3bd6d04ec1f93 drm/komeda: check for error-valued pointer
7e124e9d1fd4e0b0370486868633838c1ddb5d17 drm/bridge/panel: Fix runtime warning on panel bridge release
420dfb58ad83e99ec4dea6bcdd54ead2d3cf4973 tcp: fix race in tcp_v6_syn_recv_sock()
779883df8f4a496730eee1308a5b00e1919f2685 net: geneve: support IPv4/IPv6 as inner protocol
6a76b685400a55fe50850da109427be266800ac0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0e45f386269bbe0675e2c1df5360bd212ad55e27 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0f845936080a356c02923453d55402e1ba5f3a0d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
df1ce9a09740cdcc720c63b71106a1b3dd4df0e8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a129754f02ec26963a5d60023e6b1de570ac87d6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
bf17e834776a1e1d71da21b93370b1a8694c6a9b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bce3eabef9aee59246c39910d129e5632ce0c91f ionic: fix use after netif_napi_del()
a992a0b07ad1a3da2fb14c6e61ca3e9b06c9607f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a1f2b9a11d11765ae0645f8afb0b2b616c3fb38d iio: adc: ad9467: fix scan type sign
08144157c87be4c31990bc8a03ac5dc82bf2c88f iio: dac: ad5592r: fix temperature channel scaling value
defce6ce6b7cdc4a85dbf0872324a782833e2320 iio: imu: inv_icm42600: delete unneeded update watermark call
17ce2da6db06ee36455e1fa20a94b1f3ba5fe780 drivers: core: synchronize really_probe() and dev_uevent()
d0e8c9f8dbb7a98ca3e76bfcb5efb1dda70a9b85 drm/exynos/vidi: fix memory leak in .get_modes()
e08619f38772813d8e9ceeb1f2302179657152b9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9decc17c5cc0828301766428a3e0c684961db4ff mptcp: ensure snd_una is properly initialized on connect
7dbd9de6e27d3abb4d9ec6535adc06071833bac3 tracing/selftests: Fix kprobe event name test for .isra. functions
8d28c78fe723a000bc21e7b0aae1034b4840bbbe null_blk: Print correct max open zones limit in null_init_zoned_dev()
8c780a7cae69be829e549faf98a6d0defbdad99d sock_map: avoid race between sock_map_close and sk_psock_put
12e0b4e7673c5edffe6d23a269fb0825ff366b87 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e09584a67c4ae005c7f1b2eb5b59b1ef2164abbc spmi: hisi-spmi-controller: Do not override device identifier
bf8f27ef9086f044392925f5b13ea5c1db0f0cde knfsd: LOOKUP can return an illegal error value
037c4f91ee2cfd134d3ed97f72d38fd4c7eb348f fs/proc: fix softlockup in __read_vmcore
b3fb9b61359bdbfaf0ae33b3927b32f7c9846a8f ocfs2: use coarse time for new created files
402108854d4dcbb5dbccd800e47c13be0706095d ocfs2: fix races between hole punching and AIO+DIO
ae91dad5754537a115b0c80134231468f44d7f19 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
28c1b5f46134122f8f4d387babf18c28bb2812e4 dmaengine: axi-dmac: fix possible race in remove()
55287e5a2756e4ec4808e8561929a36d14d523b7 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
3ddbdf347225b694c301a707a8a99cbeebcc4917 intel_th: pci: Add Granite Rapids support
e202504dda75928bcc8f21e7dc8ca5832a8394bc intel_th: pci: Add Granite Rapids SOC support
2873637f54d72417508dd57cf5b2b38c69e176bc intel_th: pci: Add Sapphire Rapids SOC support
5538d2954109cb7a8a080e197da5d9ba4690048a intel_th: pci: Add Meteor Lake-S support
7512d464583c03b1bc5b8e82273e1092de0d40c7 intel_th: pci: Add Lunar Lake support
66eba56764e9ee3c340f843225761590f24ef2e0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
18eea38397baaa160a411bbd232ee7a3080947b6 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
08fb69c9f84bb4420c1c6af9f60729326bbfb08b scsi: mpi3mr: Fix ATA NCQ priority support
597a8f2241caaf38cf655d1b60a3e6a593b18db6 mm/huge_memory: don't unpoison huge_zero_folio
a082185aa5d64d6791df6084b3ce5b0be6ffd430 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5ddd5e831bba984774f5ed43505e13cf661eca5b hugetlb_encode.h: fix undefined behaviour (34 << 26)
e4b8505efb6b0831ae82bf365498e04526f81059 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
63c70cd3be6ae1ff0dca8905f28a74f5de7ffabf mptcp: pm: update add_addr counters after connect
4469c94379c471cde308a91eaf89e733b432c9b3 kbuild: Remove support for Clang's ThinLTO caching
9b5ce2ca7f7352edd506f172145d75834276f66a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2da0926426d81099b59e44f551cda483cab675b9 usb-storage: alauda: Check whether the media is initialized
2829e70aa076aae40747024899b9a4301a86a138 i2c: at91: Fix the functionality flags of the slave-only interface
f953ed05545632fb8a2b82e3daff1ebb838ace60 i2c: designware: Fix the functionality flags of the slave-only interface
340b07448bc10d218333ae6d56c411bf0d074dd8 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9dc04a233f70ff953b277a4bbf878a5f31254753 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a7a24d54c67b4d352952d7af14f3419c2542ce47 Bluetooth: qca: fix info leak when fetching board id
ff59a0b7e31808bdd8bc55878a0895e411d283b0 padata: Disable BH when taking works lock on MT path
920177b3b2ee0cc3d508d8bda51b7735267a3628 crypto: hisilicon/sec - Fix memory leak for sec resource release
61ee8be5ca8cadd63989d5351cda414bd3568c44 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ecbbefeed362937f4c32dc77e74db685785649c5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
818455e2f87016ef04b8bf0f3dc19994abdcda08 rcutorture: Fix invalid context warning when enable srcu barrier testing
a54c91a5789fb44311366cec95f474e12473f7c1 block/ioctl: prefer different overflow check
63699b44fad0cbdc8fa4ee0d9cc371c5acddc763 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a4bb7b43ca9544d3cbd615c7407662cfe8e39d26 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d1b8b1e61aaf7a6d8f2985c6c0fdf042d6752632 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
21d38ce5255dc0315ed8351ccd24a869b319280f wifi: ath9k: work around memset overflow warning
ffce92f01f0ccaa26c5afb7ac82c276657608b86 af_packet: avoid a false positive warning in packet_setsockopt()
a0f13f0ad12f0d752c245f9ec293de3bf84fd78f drop_monitor: replace spin_lock by raw_spin_lock
16d508c657df08b05ed42fd3075b4fdc36e63421 scsi: qedi: Fix crash while reading debugfs attribute
6f10881c4ada0bd7a23a22287cbd36860cb4b818 kselftest: arm64: Add a null pointer check
084a31c13874fe9ff661a53e1e55adc7a811cfb8 netpoll: Fix race condition in netpoll_owner_active
fd14321bbd1611d663a5de4a736f9fc09582b5ef HID: Add quirk for Logitech Casa touchpad
6415609d2018d0604e100d400bb109bffdcb7621 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
0b4c27ab100f354c7629b05a7958aa181847df49 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ee878bfffe59ef2723bb14d39a95a901aac0a7a9 drm/amd/display: Exit idle optimizations before HDCP execution
e8ad4c758d9a1eb52e4864e2e1690a50cbf870b5 drm/lima: add mask irq callback to gp and pp
48de603f6779fd4f9da3e3855c8ceb33b0493d2a drm/lima: mask irqs in timeout path before hard reset
c6193c1ae61c91fd8724e5bfee849bf9ca93c1a7 powerpc/pseries: Enforce hcall result buffer validity and size
e7aa0898a7062c0e63a497401b0293e86048a916 powerpc/io: Avoid clang null pointer arithmetic warnings
cec13402bdf9bafc24ab05eeec9080c6c18e321b power: supply: cros_usbpd: provide ID table for avoiding fallback match
e6ea2ebf0a39abeffee2a40a6454e4728e376310 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1c93c184969a6aeef44c1a378ee959818429d9be f2fs: remove clear SB_INLINECRYPT flag in default_options
b558a3df2b79366d78e5ada785ef1351df69748d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3a046f0e76883803ce388e66805f2a51d8ba231d Avoid hw_desc array overrun in dw-axi-dmac
e737ad0e9aef0590b6e8927e929f4a714cd59c98 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e57432adfac08c7b988f6390ef358eb099ddc8f2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
eb7992e9905466b601633733cf7603b16ccd8746 MIPS: Octeon: Add PCIe link status check
43795da66999add3e49c0c2c54828a0d8eaee322 serial: imx: Introduce timeout when waiting on transmitter empty
e4aeab0fba26ef0cefa193af8a60dcc20d5091a4 serial: exar: adding missing CTI and Exar PCI ids
407394b11b32c7add80ddf5a97fae7deed3fc144 MIPS: Routerboard 532: Fix vendor retry check code
76bec1c00b734f3134787f870e1db20f34306cb6 mips: bmips: BCM6358: make sure CBR is correctly set
e5e42b085b0e1377764dce1c695c7a638ddc2292 tracing: Build event generation tests only as modules
557abf2df344715fe93835463097e9145594ad82 cipso: fix total option length computation
95e8de31b25005dfe5e3e8bcd448d86cdd01f238 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8cc996a66dc98f65b7f1cb38dc7411862d988742 netrom: Fix a memory leak in nr_heartbeat_expiry()
1b403ac7bfe1d4cfccda74985ae7896f0cb0d5fd ipv6: prevent possible NULL deref in fib6_nh_init()
7d1549da13b1f53b0441a1fdcc10a5c72623a756 ipv6: prevent possible NULL dereference in rt6_probe()
4d0eab2bcc02242b70f971635152f2e9ea293eea xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f9d5b3ee914a61688cf5b1749afead2fc81b2959 netns: Make get_net_ns() handle zero refcount net
b5d807fc9c335c8fd91e2c79514483de23c1bfe7 qca_spi: Make interrupt remembering atomic
63a1592d4e4512473645c7efd3a9ea255f4d5a07 net: lan743x: Add PCI11010 / PCI11414 device IDs
49865a484229456397765f2e35e774ab036ffed6 net: lan743x: Add support for 4 Tx queues
ae427b393ebdebff3446d4d3e0ef4b9cb16efeb8 net: lan743x: Add support to Secure-ON WOL
e5c3b4e64c73db7f52750017fde6aaa66cd8476a net: lan743x: disable WOL upon resume to restore full data path operation
55f754b12d0a4e3d300a33e2b6adb12903f49387 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e622c535b76a2b78aed9d63177a454a913ec56db net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4ba9551f977af347fa3fa2d69110eb6e3957eb98 tipc: force a dst refcount before doing decryption
a8e83552ed64281152ebd7edf3c8df2ffcdc0145 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
a437675adaebc65f814cc77a298dd9bce119509c sched: act_ct: add netns into the key of tcf_ct_flow_table
68e4f22391fad75cd871cdd52f29bbe405df24a6 ptp: fix integer overflow in max_vclocks_store
8972fff335f572d0e521830692117c4c7e5ec003 net: stmmac: No need to calculate speed divider when offload is disabled
ab279394ce83b7bb609e602a354067fbba180da2 virtio_net: checksum offloading handling fix
51141735b9dc55006dd008fa5c35c900b7af4e69 octeontx2-pf: Add error handling to VLAN unoffload handling
13e1877d150912fcd2cee8cee343ede40b1130c9 netfilter: ipset: Fix suspicious rcu_dereference_protected()
645d778c878cd330adfda46555bbe1e13b794e18 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
da0c0e2aceebfa76efeb8f9c768a5fd0f2b2495a bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
17cb36a2ad2893ac82ff01454b86ceb6938f6a7a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
973eaa91b8329ae857926ed1889b8efe5e225392 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4c698498aaaedb0748e79856d626ff29e4818f3c dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
1244b8ecd50ef09622888162b49ff850976982b4 dmaengine: ioat: switch from 'pci_' to 'dma_' API
a839e57acdea911aee967e9d642537e99656ba03 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
5f93fee1a413a38668a264d735933548d244cf33 dmaengine: ioatdma: Fix leaking on version mismatch
e7cd219631802343ec18e494ec80ed3d0c569fa2 dmaengine: ioat: use PCI core macros for PCIe Capability
58b4dbb668608e295aa1a5c2737b29e188fa67fa dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
62abf131dff6e3a1fd814afa367a5a7974aeeae2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
83031255936f0896f5f8b718cd647c96416b3bc4 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
06280d65c434a12adcca60d192f06ca0ef596743 regulator: bd71815: fix ramp values
7da8b993b0af068759b2721cbee720957d9cf080 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d9b1149609b1a368f9183bbaedb2b170a9e53cb4 RDMA/mlx5: Add check for srq max_sge attribute
01df6cfc01f2d051d23b69dc5b2d23507d941d9b serial: stm32: rework RX over DMA
955699f17be6c5e923ddd03d16e3425569291d73 net: do not leave a dangling sk pointer, when socket creation fails
57eebe5f63e3eeff52e9398502ba15c61509227c btrfs: retry block group reclaim without infinite loop
de13b47f4673e00ec9014e8df4162f5d8dd672c6 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
b4474c54b5a474c1d69b00a8946d042b41222167 ALSA: hda/realtek: Limit mic boost on N14AP7
77d79c5f5c7308b8a9c875dc107107721b3b50b1 drm/i915/mso: using joiner is not possible with eDP MSO
b8969679cbc35106299c80f19a5d610c1577520f drm/radeon: fix UBSAN warning in kv_dpm.c
f39a31d380934c08220c891f18aea9762209c8d0 gcov: add support for GCC 14
ea0e24c05cc46d51ea2b7f6a3a51c907de3efd21 kcov: don't lose track of remote references during softirqs
139c23b2ca8f26ee6776f4580ab57d1d2df073b9 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
05287f3ff4c327b308880619ede5aa77f3660c8f i2c: ocores: set IACK bit after core is enabled
e53e56756532e1b213c0f7612dec144d20a33a40 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9d7fae900bcd98721d83af2bac687e9025b02957 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
284834c49f1fa1a2ea7441b0d6fef9dc16158cde drm/amd/display: revert Exit idle optimizations before HDCP execution
7b38266afb7fffc1aa6e8d00043ffaa79af0de05 perf: script: add raw|disasm arguments to --insn-trace option
5204d15d7010c8764c4022ce135e6d27cf09b41c perf script: Show also errors for --insn-trace option
470c5621ae3e4129f828e82b61922e2bd521e712 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
47bc1af20887710fa13f58d02ea0d775894d730d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
23ff380aafa92ddc595b22bb839e59f448c1ac1b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3201632de5cbec5d381d6d94f5d86be0c763ed73 mmc: sdhci: Change the code to check auto_cmd23
7dacf95adfa57e747ab70e53ed1acf994db35ffd mmc: core: Capture eMMC and SD card errors
f1f555034ac3b1b03f453c9729e1ed1b55e5ceea mmc: sdhci: Capture eMMC and SD card errors
5c56503fb7e823f1fb768d5fec99378ffebde1b1 mmc: sdhci: Add support for "Tuning Error" interrupts
a627a2004acb31afb736bed41c6d13b50e61f654 rtlwifi: rtl8192de: Style clean-ups
729f1811384f475845ec5e6522037845eb1f5728 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b9e04af192209c3207a92471d0ac1557d08ed463 pmdomain: ti-sci: Fix duplicate PD referrals
03198f2d18c50c0e2242d19f348c034fb0e3c26a bcache: fix variable length array abuse in btree_iter
f171070e7d2d4ec04db969f539fe7df9e50c9354 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0e89025cc06ca6bb819ab48a10a8948a638cf092 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
30a0b178437c53c904509767cbc4dac8fab27256 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
84aeea1e0d825fffac92783462c671bd189ce890 ksmbd: ignore trailing slashes in share paths
55874ce9a7d92a8b1e495d0b10b9164d0a4a32f1 drm/i915/gt: Only kick the signal worker if there's been an update
5e2c37a5f5f7dd7b40275a67eb4ac0353d66e9fe drm/i915/gt: Disarm breadcrumbs if engines are already idle
a2b10dbfc6ac4f921ab362b044dd2e1891bf4432 Revert "kheaders: substituting --sort in archive creation"
acbe52a4dc635a10de3ded2e3a1ff69229fab9c2 kheaders: explicitly define file modes for archived headers
7506c8e8fb588d8326074fd0cefbf2e8ad66876f riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
120bc4c99a5ea5de73389cca70ca2507c9d27673 riscv: fix overlap of allocated page and PTR_ERR
7f3b10f2b875a9466aaafe0117ab0384b3e7c2c7 perf/core: Fix missing wakeup when waiting for context reference
180550398a707112d9298f86ee8b212d1d35d197 PCI: Add PCI_ERROR_RESPONSE and related definitions
9e603375090a68f022f7a76ee113df0ce2269bf5 x86/amd_nb: Check for invalid SMN reads
20fbdd73dccc23ac94a88b9eaf29e47929aa5bab smb: client: fix deadlock in smb2_find_smb_tcon()
0f9abc31fbde49985db3aa9940c8df169899743b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
58b005999b782012dbaf3842d4da5893986e49cb ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
dae564d8100542f7b06605cf49f047c52f4d65a9 ACPI: x86: Force StorageD3Enable on more products
2e5b08fa09b180cedca8ec09f3c7725e054516f5 gve: Add RX context.
d6b338c272b73ab032b316294fdc11190c4bc6e6 gve: Clear napi->skb before dev_kfree_skb_any()
4daa06f15bef631ecc09b0010548d557df867f2e Input: ili210x - fix ili251x_read_touch_data() return value
b50245cfa479e1b93462ac102ccfc8003710a8ca pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
49aaf55d7887bd21ca4567b5df3126428053d0e8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
e3bcdb2a0f4def36f7f1f708d06b80d4fca77ac5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a6704063fc8d535d9d22f0ed4a9b29d45e5a1fef pinctrl: rockchip: use dedicated pinctrl type for RK3328
08d83f05b8415be895cea6a113077e3d3a409b65 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
d756ff881f62a8a33db6c3d37b9cef7de9ba8eb7 cifs: fix typo in module parameter enable_gcm_256
9c3212a5425203ec2181fc10c89ce60513200caa drm/amdgpu: fix UBSAN warning in kv_dpm.c
31e1f6e0e86bb0e965c5a74d3939ad2c2eb6ae6d net: mdio: add helpers to extract clause 45 regad and devad fields
5e413c25056c4fe7e19236efc425372ee6278b1b net: stmmac: Assign configured channel value to EXTTS event
a802a8f6ab8299b47c13b406665b9fba76b0da5d ASoC: fsl-asoc-card: set priv->pdev before using it
db4c6a676fa3ff22f6a9dac4f1a7040e4ba2d442 net: dsa: microchip: fix initial port flush problem
10818b6193006a8f1d107d3d6804dde958f0de46 ibmvnic: Free any outstanding tx skbs during scrq reset
b0f17e00f7a9cfb6b58de8e6c40c361932e8e81f net: phy: micrel: add Microchip KSZ 9477 to the device table
f65e80b034d093d99b5cc5ac985b16995eefa8b3 xdp: Remove WARN() from __xdp_reg_mem_model()
72e2d1e78d6c97127208dd95379b64606e3be5d8 tcp: Use BPF timeout setting for SYN ACK RTO
5dec96ae7af3c600542938596ed6c2e9b29cf3d1 Fix race for duplicate reqsk on identical SYN
2a8aa83d21f9546761634e4a329b48d1686b0045 sparc: fix old compat_sys_select()
5f53746492cf3f5bf48bcc1288231919be13a4d3 sparc: fix compat recv/recvfrom syscalls
677e305e0b727e1d9eecec00b1a99d691f567459 parisc: use correct compat recv/recvfrom syscalls
d0d45df1d1fc5746e65f2cf8dda01850df35370e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1db5d0d30345ae12f33514f8ad63e63a3a47d85c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
9d66d2942a72f4cf8306d02de359e11f9b1a796d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
c73443fa62e4c0bcd705bdf9f232d680647802aa bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8bf51e16a97299295072ecd41fb7c7f34e4c9ee3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
083a7ebc362c3d11abef85743953545389d493c6 vduse: validate block features only with block devices
9f4f9df88474c180cf47716dff719542a23f3e43 vduse: Temporarily fail if control queue feature requested
1348bfe609e6858568baf62a5bcbbe3e90a30bc2 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e71200c047a5ccf759619be466c660161e599766 mtd: partitions: redboot: Added conversion of operands to a larger type
af48073d924a55823c52c5de104e79563237aac1 bpf: Add a check for struct bpf_fib_lookup size
19ae1f24c4cafe4431457c0471808db0a2c65f8d RDMA/restrack: Fix potential invalid address access
ed2bc3408644e1d72dffec10f2c571ae961b36b8 net/iucv: Avoid explicit cpumask var allocation on stack
a82f4699ae8af6282dc174127bb5ed2b754b0814 net/dpaa2: Avoid explicit cpumask var allocation on stack
db1d4b7766ce4b49b9d01ddc9216ea31ab72542b crypto: ecdh - explicitly zeroize private_key
1661763a1090060780a9713ddf146ce9633b1a3b ALSA: emux: improve patch ioctl data validation
67ccb3be4d145d3292c06fc8c4eb51966136adf0 media: dvbdev: Initialize sbuf
27e6cdcf1bdfd4dfa759dfc15b67287d1e4ed1bc soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9dafe3d1d66b487ac2de353169466ce76ab5b749 drm/radeon/radeon_display: Decrease the size of allocated memory
5c8e1fa5b84478867a99e8fbc44317729ae1d0a2 nvme: fixup comment for nvme RDMA Provider Type
62c8a2fd37ce8b04376460dc45e232d8e8767601 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
65dd76ac46f8a9390e8ac219b3d9d05970e8d053 gpio: davinci: Validate the obtained number of IRQs
6f4eff808b0dc312a057077b160f600387a0320c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
e6966837f489f7a4fd14c30f6f5a586a7e922fa4 x86: stop playing stack games in profile_pc()
db1b0c198330170743b06be3578d678505fc759a parisc: use generic sys_fanotify_mark implementation
e3dcf574586ca07e8647bc366f275ad681803e81 ocfs2: fix DIO failure due to insufficient transaction credits
2e4dfbd3afaf3b7d652246ddebd4c4d78a917933 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
ad9d715cda657b93eaace4f0dc79cd151fd25fab mmc: sdhci: Do not invert write-protect twice
c3c0f7fa1d6ddbf13d3ba68ebfc1ccab9b4d55fc mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
612c51cb40b4f671471c01dfffb904dd8087b582 i2c: testunit: don't erase registers after STOP
6e1c997eec87b2de50ecf650107c530827866f56 i2c: testunit: discard write requests while old command is running
5d904adf98a77586c662d02743c2500c7875f377 iio: adc: ad7266: Fix variable checking bug
07ae365d96f7138f32f2d1ec330c3f5a53198a61 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
4c1457081287c176dcdaada61110e584df3ddeb1 iio: chemical: bme680: Fix pressure value output
e816865c25a13653176f8f5e5eafd20e385198ba iio: chemical: bme680: Fix calibration data variable
5c44d0fe2dd1bfa24fa7b78d492cc23deeb0f1a5 iio: chemical: bme680: Fix overflows in compensate() functions
608796c6e79942c6e8c5cc30bb8d70e1ff5b6674 iio: chemical: bme680: Fix sensor data read operation
7a5483c0684c99290fd45321874dfae334e5d330 net: usb: ax88179_178a: improve link status logs
521b8a4cd3ed8b32127ce8ff1d93db2c84e0a8f0 usb: gadget: printer: SS+ support
bda245bd4a717be3f7d1d6868902cc0881e45455 usb: gadget: printer: fix races against disable
48a8a61215fe5ff321085106b443fe50c4f74944 usb: musb: da8xx: fix a resource leak in probe()
b908d8ac75c890f21336a88c7b1375c184e7bd94 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ce87031a58e5bcddbe7648624cd2273faa7ab835 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
0112a53afbc7e92448fb75234c32b2e22599a01e serial: 8250_omap: Implementation of Errata i2310
93a45782f6e36a063edb03a7af3d30cddc8e61ab serial: imx: set receiver level before starting uart
e1cc8662bd9ee9a7dcd64795e434ea69f9683a07 tty: mcf: MCF54418 has 10 UARTS
57081707fb9a6a51d94907b9fc75c84009b511fa net: can: j1939: Initialize unused data in j1939_send_one()
ede8756d4051a36c0cf7505bb97641e2871aec75 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
32ceb6b0c05196dd3313aa5f11c4bef39c5d6cbc net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
dab3f117405d5f1064ad619b12fd317e07a940a0 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
39bcd9da14cab90366167a47383ab84a2db0a969 kbuild: Install dtb files as 0644 in Makefile.dtbinst
5fcaf5efa3cda877074e4c7f7df51e83113b2ff1 sh: rework sync_file_range ABI
e296bcaa89daf76db7133e1bc70a0105c0fda550 csky, hexagon: fix broken sys_sync_file_range
d0ef216dc9ecec5a7f0de1143c954ddb0a067347 hexagon: fix fadvise64_64 calling conventions
2855df4db72d0058a28fc47c2319af493b35aadb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
3469d3598a086338b4aace9d3b6676d589e613dc drm/amdgpu: avoid using null object of framebuffer
1c99bd4a886f294bea0da660c2442f4eaf3887a3 drm/i915/gt: Fix potential UAF by revoke of fence registers
da811fd43f27ed54ea61ead0bfc45862159a9d02 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c87bc9dc2904df84976f39245dabafab586d61d5 batman-adv: Don't accept TT entries for out-of-spec VIDs
57f7b7bcaffad2843a094cf7b5fb8a64c59e7072 ata: ahci: Clean up sysfs file on error
cb262c6e4e0c58da084d0c733650d076259fb9aa ata: libata-core: Fix double free on error
3ec250596dda06fa7241ec878de140f6fd52e314 ftruncate: pass a signed offset
d4bfe93a6671a70ce7095b6b72384aab3a46723e syscalls: fix compat_sys_io_pgetevents_time64 usage
bf4a64ebe9814c3b90c367203394bdeca9635e24 syscalls: fix sys_fanotify_mark prototype
c4529bc4f2b1a787133e18ab97207dbf8147f5c0 pwm: stm32: Refuse too small period requests
19b290920f0a63868eddf2038d77128af408af28 nfs: Leave pages in the pagecache if readpage failed
b1e41fe5a04c8df24fe280b490f0391b2eaddeb8 ipv6: annotate some data-races around sk->sk_prot
ebe0fecee12bc621dc47f4c875f90f6c53ad2930 ipv6: Fix data races around sk->sk_prot.
aa08dbc37b22328621bd4a2e906f7601dde1ee63 tcp: Fix data races around icsk->icsk_af_ops.

--===============3170607199072351567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f022a7640113-f08c225729e4.txt

caf26e493631653aeb08af3ba9de9e15bf630af9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
582c97a5d6d163fa5f7dbb8ce7f465b4c8714652 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5d1cdf21208a4ecc4f76864c0658cdb107c1fbce wifi: cfg80211: pmsr: use correct nla_get_uX functions
6534dc11ff3407a976041817bcf246532d5cf1c3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
da34f65c748a7bb710a8124bb4dcb9ed4e13c564 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c35798adae774e4edb5a3a7fdd7c27099add0c4e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ed01f1f8632a606cd8ad433f86d31f71141edc14 nl80211: extend support to config spatial reuse parameter set
e8b33473c8cc5dac4b7e60952228c4af1a978321 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e8627f76c51e820495167b5c88808d3bccf52caf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1b6ff88a947da9eadb47a249c8bf047e6532a64b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
42c0d13fe7b38be958872463c860623dcc4addc7 vxlan: Fix regression when dropping packets due to invalid src addresses
8eca71a917f31ee3d214e09c42da9b3841385363 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b27100ed7f89badf1fd9b6ccf3fb255fd9685138 net/mlx5: Stop waiting for PCI if pci channel is offline
1b287412348547c4b90beeb8f430694096d397ff net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
417ce74506ca9791fefa3fe36d4a0842e43d45db ptp: Fix error message on failed pin verification
e90acbfebc906ce769a2a9b37262b1c6cfb4669c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ec3e1d68b9bcd7e8dee1800cacac196260278567 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3fd35a18b8234936cb703a83c66c1fbc73100f9c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
47e534b1679d7e16e9181f497450c15849eba02b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bebc47e3a23c879fee618a5244d443ad61380080 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
da9fd505e164f6ac4d1ee35014197a2ca6ef4979 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
55974ee4a89f544814636d706b2e39b0ea9fb79f arm64: dts: agilex: add NAND IP to base dts
e27ee1bb618bf32f219e70af128f791c25a2e50d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c3b8bdc3e282e9ad711271e8eccd21c924c5b12f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9ecff14efd247f0c9f153b918877b00f3341ec58 ipv6: fix possible race in __fib6_drop_pcpu_from()
8e6d3fbc7a80e7aeae63c2885485ac3f3bcf8f2f USB: gadget: f_fs: remove likely/unlikely
30b7af5cc205cb4a7bc5186d7adfeaf10b2e6304 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d92c0c78e9f5cb80e5384c9a7a6b488ff056be87 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
70ecbe4e007587c8c1a8e00f0ff44a02bac883b5 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
9e6d0909c931594d989e8bc5a00c772bc69ceef7 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
2aaffc294cfbfcb6ae88933bc61b89d4a8a0eebd ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
5c58163357fd2052770a74fb7485aa7458ff1165 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
f7498b9c6ee4462a53009b94123e07e6615802d4 ASoC: ti: davinci-mcasp: Handle missing required DT properties
48a8e7a8d57eaa5e66df829d531205dedb6f427f ASoC: ti: davinci-mcasp: Fix race condition during probe
93feecbfb75b561859bf31738a2ebdd9a0d43542 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7a45731b389a0193c6e6b354b948efd674c5cfec serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e82c845f5dcf84c80fa3f8336945d8fa198b5b45 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
58ead5e536afed27c4535390a7e239f9a83f4af1 drivers core: Reindent a couple uses around sysfs_emit
d3bea9d1115dd5254d345b4c0e5e7070a1dc5b30 mmc: davinci_mmc: Convert to platform remove callback returning void
14fb764c54c73d2ac9e163bad361cf0161390b72 mmc: davinci: Don't strip remove function when driver is builtin
9838dcfeab76dcd8603bd41fec76aa61454dc595 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
57fcebc7bd68f9732d613a192c674728d67136c3 selftests/mm: conform test to TAP format output
2211352a56f34bdff6474d9c41b61c0eca82d7df selftests/mm: log a consistent test name for check_compaction
f8dd43eb9d2adf4da774471234ccf62de56cc486 selftests/mm: compaction_test: fix bogus test success on Aarch64
17067e89bf065b3e4885a50b86cc00561f71a5c0 s390/cpacf: get rid of register asm
adba6ab3518ededa58bd3971374239947f8e91d4 s390/cpacf: Split and rework cpacf query functions
9aa70955bc5870272890fb0fb618a47d37b46af0 nilfs2: Remove check for PageError
cb3c60cd277b6030d7fbf1e4acd7b01e10a47720 nilfs2: return the mapped address from nilfs_get_page()
55388825902185809881716a82a3c7669e6e29d6 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c06e20cec0d2ccfda167a60a5b8a19d570bee64a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a449c266f0ba50328cccbba0edb60288a264ce21 mei: me: release irq in mei_me_pci_resume error path
26290972b185268f2df2de90e46bb3b1913b0946 jfs: xattr: fix buffer overflow for invalid xattr
b876c45e76eadadd7f98cca87caafde3c2de0da5 xhci: Set correct transferred length for cancelled bulk transfers
9b15080e3cc64c2475c8bd02ed87ee7c99d58f00 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ab79baea86eb931d3395f65b3b47eeebf693ed6c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3021062540e990286f5f303f2027b7b7b9d56f14 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
64a7e956ae240134cca69a5a42eee74ed2d834d9 Input: try trimming too long modalias strings
b06eeda5f9466e9ae7f029612241d2545718c056 clk: sifive: Extract prci core to common base
4d8e1b8347fcd1bdf9017215e00c4b9b9d1fee85 clk: sifive: Do not register clkdevs for PRCI clocks
06cdd860b6238c20ed277ee1d5dd65f58b532346 SUNRPC: return proper error from gss_wrap_req_priv
9ed1a47468b80763c844554fbd6f63692e99d73d gpio: tqmx86: fix typo in Kconfig label
6af2264a390bab509a7c1d0bd8ef0e40794a0da8 bitops: introduce the for_each_set_clump8 macro
0bbd520b9d64aa4888a25f3486ebf13eb232871e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f9d920abf019849755873e6abcb36c8b2bafc9a3 gpio: tqmx86: introduce shadow register for GPIO output value
8a812b6dbed58dc2338bbe097ce568d846e9a503 HID: core: remove unnecessary WARN_ON() in implement()
b2cd23d2702c9ef9cedefb18694f19c4e149ee80 iommu/amd: Use 4K page for completion wait write-back semaphore
d9cf24ce0f08c55faf2ea6499f7b5454c7f04b73 iommu/amd: Introduce pci segment structure
0285712ea8155291f2c6dca2d0d0d59400bf17fc iommu/amd: Fix sysfs leak in iommu init
81d722fd00b8fe299d8b72cca4c5bcce8a666595 iommu: Return right value in iommu_sva_bind_device()
b582373620a829014460af38373dd654656ee806 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8b4beddf56628abcaf14a64ed5e12c1b65852e19 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6ba075d0956dad37e5741f069d11ecf0dcbaa597 drm/komeda: check for error-valued pointer
010c35bbe7128336b9a2c7544acd142a7391e012 drm/bridge/panel: Fix runtime warning on panel bridge release
a20191295148d35596ce1ae960be70ed47e2820d tcp: fix race in tcp_v6_syn_recv_sock()
bca6920f2535f1e51f9583bbe375fffca82a9356 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9ae745d4bf703fd0ad3e0be7c5ed4f76bdc55a4a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fd3ba81c59008903321e4ce969a069e3bb60cd1c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9dfff664acd37f15e6def44d2ee9cdfb92761967 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a35f5926048f21f349fab46e0b1fa25a312ba2d0 ionic: fix use after netif_napi_del()
5e248818e6e7763d8167cad684e9100d40ea2d36 drivers: core: synchronize really_probe() and dev_uevent()
14e719f03ca74372d5ef54fe91ec0a57f6eec667 drm/exynos/vidi: fix memory leak in .get_modes()
9be02c35a372f553db7fed9320726e8eca35e661 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
29e2cd575beb9d66d228dce2cc484fc5e48bf490 tracing/selftests: Fix kprobe event name test for .isra. functions
df6a98fea66190c68e650d191263690f68eabbd8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
9533d2f7de8d71c63c0b24bf92584dfe47635a72 fs/proc: fix softlockup in __read_vmcore
95c7bbedbf54cf328343c70923e2a953b53dd5a6 ocfs2: use coarse time for new created files
9ee399e9a1b693291280c1e4a03319c921944226 ocfs2: fix races between hole punching and AIO+DIO
e6e0fbe061a15dcce3cd3250b8a36ca46d1092b4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ac49381edf6702417077bb3e56781652080c46cd dmaengine: axi-dmac: fix possible race in remove()
492fe2392dfa4c94051fcb8141765050d68a1167 intel_th: pci: Add Granite Rapids support
ca15de0b531f76d73180cf6e54c210fe9d223852 intel_th: pci: Add Granite Rapids SOC support
528c74bb329d55fb176c530ce2ea972b271f3014 intel_th: pci: Add Sapphire Rapids SOC support
ab14a668b07e7f37e9595b6a1ddcfecad5c69343 intel_th: pci: Add Meteor Lake-S support
7141bd7c5e66d370303c928ecc1285cbee7917cc intel_th: pci: Add Lunar Lake support
666e0bff02c61e05fb5a9f1b4bba593196ba540d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d0c89b62ac96ff083f03da6f8f9611b452721671 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0b7488b7bea8a427e4aa63dcab1f646f9dcc4090 hv_utils: drain the timesync packets on onchannelcallback
5d9d0b744cbccf4d37445928b8aeaf04c2d1a13f hugetlb_encode.h: fix undefined behaviour (34 << 26)
135bba23762f0a3747e04df84a7c8222220a8e6e netfilter: nftables: exthdr: fix 4-byte stack OOB write
0fb24cedc56ce02a510f4b90fe741a492ac87324 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e71e90140e6ac33ed4d31cbda84434b07589f8fe usb-storage: alauda: Check whether the media is initialized
8a803977e0963d73380c6546d6aba5eac9aa9b90 i2c: at91: Fix the functionality flags of the slave-only interface
b8ba98da9f4ea0c78cc003f3645fdc4fe74a4046 i2c: designware: Detect the FIFO size in the common code
bd7e67f72c695e18d4b58f4875a5d6ef807ca0e6 i2c: designware: Discard i2c_dw_read_comp_param() function
9b3be362b11f30f7e71eee0370ebde951dc9d2ae i2c: core: Provide generic definitions for bus frequencies
f8a74bd6f0e7da798f79915d915cdd6e84b63f45 i2c: drivers: Use generic definitions for bus frequencies
46900d4253a5cfdeb4e94c9e0c8ae456a41a3eec i2c: designware: Move configuration routines to respective modules
7fb02ba6cef79082dad4e46eea01bd808d22fd18 i2c: designware: Fix the functionality flags of the slave-only interface
fff7045c6c288198fec4253fb78be1d9e2cf9cb1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b31c11d471d479745ea00439708f867be9b20176 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9d8df347c78ac846767d7128928aff8e7ea53c50 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
da8b590a20808e99a1b9e41c8b3e22d00efeb608 drop_monitor: replace spin_lock by raw_spin_lock
aa41d928a684d407d5e185122d0bfef11be5d1de scsi: qedi: Fix crash while reading debugfs attribute
61402f50af6e5034cce9a651c9653e1b965bfa35 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
30d4360849cb99cafa2000ee5baa2735977e4fb7 powerpc/pseries: Enforce hcall result buffer validity and size
bcf657f01bce4cdfaab585172c663fdc67fa7e7e powerpc/io: Avoid clang null pointer arithmetic warnings
0e4bd0508be7e2b00a80c56b695e32adbc72051b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
faff66196601bb0ed117dee4edea0d335d669739 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2cb5cedd5fdeace3ab2a1193e40ff444d4518b70 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
12f7c85604ba64c4a5d2ba8a0869a4e35b1a0414 MIPS: Octeon: Add PCIe link status check
4422610333cdefc6e5a6be5f47bfa2cc46ac4103 MIPS: Routerboard 532: Fix vendor retry check code
896d9575801e6ab09404dcb7995e6503f0e61ce1 mips: bmips: BCM6358: make sure CBR is correctly set
e991c65089d3669b3beb85e60e45e0faa3a5a36f cipso: fix total option length computation
a2bbf577b4da5f6be500651a4b9ba2fc7e3d981e netrom: Fix a memory leak in nr_heartbeat_expiry()
b0629bf3efd9613ec7bd7ea46b3bb1ad4321fe77 ipv6: prevent possible NULL deref in fib6_nh_init()
fa905ebfbe6233cb1966902f072b4767b6b550e3 ipv6: prevent possible NULL dereference in rt6_probe()
3281788207a5b267aca7f380d06cf3c32e23730c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8ed381a83d1cdab6db392f575ff53e09c6f9f49e netns: Make get_net_ns() handle zero refcount net
dfa22c0a3b5cd5258b15eab951387f6e508e2025 net: microchip: Make `lan743x_pm_suspend` function return right value
f6d7c3f1d0c29ae1293ef6956de0b2c3227e20fe net: lan743x: Add PCI11010 / PCI11414 device IDs
9e28be09fff1f40eec42007f63607980981be517 net: lan743x: Add support for 4 Tx queues
ef09809a0cb4998d2e8c366bedd7018ae19ca467 net: lan743x: Add support to Secure-ON WOL
18117ec07319c2e3c0df58649c05fd4de18af591 net: lan743x: disable WOL upon resume to restore full data path operation
fab41eee2bb895c54d4c7c1ebca08cb6b61f41be net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
4cf19fe3cc01228680ba85effcf4118d4fbfda71 net: lan743x: Add support for SGMII interface
8c0abb4cf0d13f2469dc6acf15f6894ec5cff1c0 net: lan743x: Support WOL at both the PHY and MAC appropriately
f79af58f2cfd9474c506871b9968602091e85c5b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
dcef4ef39952522fa8986ebc753884f5c91bee54 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e066434061485ec6566552220a69a76cc0e5dc2c virtio_net: checksum offloading handling fix
cf16ff690983a44d2b102d2b3f4410cf04ea2f5d netfilter: ipset: Fix suspicious rcu_dereference_protected()
a4c309732ff365f3fc970b6b97c36e2212515d8d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
264ad1b1ec847d72b781c37fd46eea6af130e1bd regulator: core: Fix modpost error "regulator_get_regmap" undefined
fce37b4413336df1674e5a7167a67e815cf4a3dc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e3a2dd58c6d4aca8778f42b8bed575ba0a81a265 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bd52931fa5d6412149ea6c689c00509603e7c54d mm: fix race between __split_huge_pmd_locked() and GUP-fast
c5da37d0a0285c3215efcc13a06836684364ba25 drm/radeon: fix UBSAN warning in kv_dpm.c
074c10d9218aca47addc21a32b460193996abe75 gcov: add support for GCC 14
5b4ec97a90d43725cd688705cea4b4b87f098869 i2c: ocores: set IACK bit after core is enabled
4a20596405ff3357b6d80b0bd32a7864f7ae4231 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f86dc1610d89d04335dbb23f6c57cd341c131828 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5719025374b07354930630054639d8142a35f618 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ec26d11409dd695ce0c6617bda9c2299d90ef6c4 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
4df58755fdd44ff388f27ff8a4a23488779d7cf1 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
0dcc3898fc79cafcee6cf24eb29487f3fd57d135 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
ace2898d5ffcfad1e2d44fd18f6497ecad54ef75 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
86996d8d6790ab21daf6b9e5cad04a4e53feb8b9 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
09ff4a0578b4e32c760403f4b9190155a16e3b0c mmc: sdhci-acpi: Sort DMI quirks alphabetically
380fb44d53b5d43f7371315f4f706f5e0388a3f2 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
3afe318b3def2db5289367d8ff80641c21eaf62a arm64: dts: qcom: qcs404: fix bluetooth device address
7654c8b8aa1140ad618f321c7d71b4acc0fec005 s390/cpacf: Make use of invalid opcode produce a link error
81a5f08fc2bb8a38a5230946eed049033ccb4611 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d5ee005b6b0b2d2f800de76fe88b98e7d5d09b4f Revert "kheaders: substituting --sort in archive creation"
80d51b6fd0a930ebeb3a3fcc52fc6d5858895958 kheaders: explicitly define file modes for archived headers
d99b675f51e766040f80d8fd926f298f850f7363 perf/core: Fix missing wakeup when waiting for context reference
bbb19eafbf631277d86e24b9badae45b59462fc6 PCI: Add PCI_ERROR_RESPONSE and related definitions
3dcb467919845afc3f47728dbda27bd53e7375da x86/amd_nb: Check for invalid SMN reads
aa29e12d17cc1ed646a28946be5804944454b375 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
a404f4e2bcf729e12302727bea059457a71b8b36 iio: dac: ad5592r: un-indent code-block for scale read
4af0e9532fa2e07eb21ab7f9e73b71fd86423104 iio: dac: ad5592r: fix temperature channel scaling value
658aa7ec251a3c4215165d2e4fc0c4614a58e784 mm: memblock: replace dereferences of memblock_region.nid with API calls
154ce1b5373b06f98404f444bb2252c1f704d42b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4862c025936eb520b98284438cbb2d5f9c9363d7 nvme-pci: add support for ACPI StorageD3Enable property
0b87f2d5569003148c3fa3cced5b7997f66fe8a2 nvme-pci: look for StorageD3Enable on companion ACPI device instead
cc12cd56a8b41fd534bae268c06fb4afe9c08724 ACPI: Check StorageD3Enable _DSD property in ACPI code
8aee4510139102a3ac46c48e50f2ea8a0d8250b0 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
0b637d22df9425c620638d8842f0b9b6307aa414 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
864933b94f039addd12c55d2c2acfed45ef16af7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
0c58b86d3e6a5c41f294cce3de697d7a0b6cb2fe ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
39042a8e1d8127d68145e82ba843b7dc22d7a4fd ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
014c8cc1c19fdc1c5d5dd62ab1ee2a040bcd12a9 ACPI: x86: Force StorageD3Enable on more products
8ab88877ee49ecf86cb1922f11db6054057af7e5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b26c5e09032e470acd234c490866b771c9851a5b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ea5cb465b890837d382e642af9a89b762f744b79 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
a5efa3f9400c863d5350745f698e2f24aa9a31b4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
def5effd06b6a6355da33252b81fefa85bcdeefc drm/amdgpu: fix UBSAN warning in kv_dpm.c
949688599d5eaacb8c13304abe33a8bba48de053 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
460b60f9b61d5d12bed242d83962dfcecc7f29b7 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
5adaf8984c5088eb6d5529ad08da99cba2c96f40 netfilter: nf_tables: validate family when identifying table via handle
03d7606c96175ed7f110e8d40b31fb44202dbab4 ASoC: fsl-asoc-card: set priv->pdev before using it
08441e302f90d57e81c14dc45085c1b751a148f3 net: dsa: microchip: fix initial port flush problem
59ee4ab0700bd3105a0c105d68a6e41f82ac8b06 net: phy: mchp: Add support for LAN8814 QUAD PHY
3f98e62601992247e7104ace87f2fe775f69d351 net: phy: micrel: add Microchip KSZ 9477 to the device table
dbe774f3d0d445bd939b97647f3bc0044237b801 sparc: fix old compat_sys_select()
ffbd22a1e0a27d326f4738e247d3f33513c8f59a parisc: use correct compat recv/recvfrom syscalls
0d915e567972f12ea21596105708486c4eed06eb netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d0fc9045b8139b80434495c537cac2df391bb7db drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e384edceace317d4167c0e52114a13181a0cf5b8 mtd: partitions: redboot: Added conversion of operands to a larger type
64ab919602de0f221613d38fa4ebae8287a8b4a2 net/iucv: Avoid explicit cpumask var allocation on stack
9d3301a89b917937398672d5ef065c900aa42d7f net/dpaa2: Avoid explicit cpumask var allocation on stack
d3c111abf3ad3f58260cccdd655ef0a55ac67189 ALSA: emux: improve patch ioctl data validation
935d37712d082e4d21f9084606eb7c864355cb7e media: dvbdev: Initialize sbuf
347e57e3f19a198dd9f8b2c5627cad9825e48525 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8e2b71b313f1ddb0518af6224ab73475646aafbf nvme: fixup comment for nvme RDMA Provider Type
7541006115e7b85076b8357c6418d5ac7c3c0674 gpio: davinci: Validate the obtained number of IRQs
9882ebb4c90e0f395b612abfd793e6722b5367bb x86: stop playing stack games in profile_pc()
c5d9401c893192136814f831a08f59f6bed53ee7 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9435bb0f41ba93e53ae0a00e6f442f886cc00b62 mmc: sdhci: Do not invert write-protect twice
01bf528ca1619fba3548ebf8831f6c25c5e861d9 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
d39a9fcfd8fad25e2523b5d8c56a372e5c6a78da iio: adc: ad7266: Fix variable checking bug
31b6842f9e42ce363994b6236c5bb1daa8f7f483 iio: chemical: bme680: Fix pressure value output
3a0307b244181a98e12bc465dff8181487a80b77 iio: chemical: bme680: Fix calibration data variable
38a6007e034d7b4caf3e2a5f355b7213efaa6386 iio: chemical: bme680: Fix overflows in compensate() functions
bf5070a08fbc03efa447a477d779e44c82a8af84 iio: chemical: bme680: Fix sensor data read operation
727cfb811f4ff6d1550bf52ac68ae2bf2e9b5f14 net: usb: ax88179_178a: improve link status logs
f7c783dfa228a2fb44a9f78ec5d577e7ef7e0f2e usb: gadget: printer: SS+ support
e4b5ed171a4692010e6e63492bf1fe91c2a96308 usb: musb: da8xx: fix a resource leak in probe()
3bd803f923ec926c8a8047ee67092d6286f6fac6 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
905c4ee4477241a5709126eefaf45750c7ecae65 serial: imx: set receiver level before starting uart
6d36c912c33a647e847077e1fb643927c9b7bf64 tty: mcf: MCF54418 has 10 UARTS
d5990f61bb2ff8c6a22cf934b26ad86e730b1d29 net: can: j1939: Initialize unused data in j1939_send_one()
638df75e4e654c72903703960ff8896d21a4f239 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
876258c303e605416c8633400cf2c83ca86c0256 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
b66159eadcdcb129ea019ada4ccdeff7aa09ea59 sh: rework sync_file_range ABI
f7eebbb9a6fdbfe1d0d6aba8a9bf9e67d4ce7176 csky, hexagon: fix broken sys_sync_file_range
f4af311c54fffedecb60950e09d16d89d75f3ff3 hexagon: fix fadvise64_64 calling conventions
2277f56319a1d8a4b9314084ba2b9011a698cf0c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
0a8cb812f705be9e5cb1d9b87b632b038e9d5f1a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
942c4b8d13d14f1220f9bb81811a7f23edae0279 batman-adv: Don't accept TT entries for out-of-spec VIDs
f2ab73f237b96301705588ffc4530b08d4e771ca ata: libata-core: Fix double free on error
dd4610bf0ecee6fad6d3e2419ec2d180cbabb1db ftruncate: pass a signed offset
3b1ed14c3c7e12730c7a0a6caff16dc2dcbb608e mtd: spinand: macronix: Add support for serial NAND flash
689f0360f809eb5b1d31257ab9c582574bd3c439 pwm: stm32: Refuse too small period requests
dddb6d3f9c40e515c74a6485d0ddb546f7e346bd nfs: Leave pages in the pagecache if readpage failed
277ba5fe72e904cefee68fffa058a21e20cca74f ipv6: annotate some data-races around sk->sk_prot
3fe916776aba0c8828834c3844b1e03859607348 ipv6: Fix data races around sk->sk_prot.
f08c225729e469202e7e034d97063e90d16085db tcp: Fix data races around icsk->icsk_af_ops.

--===============3170607199072351567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c7d8dcff2d-12d0df434199.txt

dfafa567c7848b4e09453add4a43e54f93217347 usb: typec: ucsi: Never send a lone connector change ack
edb1abce780cf76f50b8a7e1bd4760f33e37998c usb: typec: ucsi: Ack also failed Get Error commands
dd17120340a553a3e1032013dbf60b86d153a821 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c27c9a4451def961e3f71f089cf8cc44dc98eb35 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
cd8454980e8f0afddbee8ba698ece8be650d0a99 ACPI: x86: Force StorageD3Enable on more products
fdc879513ad7b59b4d3899a1f182222ecb738cdd Input: ili210x - fix ili251x_read_touch_data() return value
8f3b579fbc08f05c9b822e4dbe815ffb12128c5a pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
20636d04b2a1bcdd1567563573bdcfaaa6fef2f1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3e1cd2ed1441aa64a0bccdd91bcd0e4513a0993e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1b4dee915b4c967d7a41130bb5c480d9962b4a18 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ccc7a81999d9c810b7dafda9e5d44b4d26b69bd6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
270e021d94cf4f35bc86233e9979e10a70c95098 MIPS: pci: lantiq: restore reset gpio polarity
40aa749b727aad4c8d78d4c66fcf7af68458a155 dt-bindings: i2c: Drop unneeded quotes
f5e88cc033b2927b8b4d7df12d11ff9de8b37a7a dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
044ceae5a51ac77d686fbb1e65cf8b6e93f9051f netfilter: nf_tables: use timestamp to check for set element timeout
07a2f73986a9f9891389c63462fbb3f186943026 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b7fa5ce16021aea311daac3362edea0be15332f5 s390/pci: Add missing virt_to_phys() for directed DIBV
cff89e60ec9cfa6ba870ba0344762763183464b2 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
6e71281a730b823a1da521ddc13cb58343ba549d ASoC: fsl-asoc-card: set priv->pdev before using it
7d761b04ca7201ddc0ee509c5a40fbaff62a6176 net: dsa: microchip: fix initial port flush problem
12b0d535e11389aa57057906f0c795edbde44369 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
08add01c198c65972f1006a470005b837df86223 bpf: Fix overrunning reservations in ringbuf
be49321441e9e6c3db8fbcc75b32082cd60fd572 ibmvnic: Free any outstanding tx skbs during scrq reset
f3eb885a6f705b2ae49631f99fea9bc4292bcbe0 net: phy: micrel: add Microchip KSZ 9477 to the device table
c3d016c6cb2afc878ba843a38cee8502508bda0f net: dsa: microchip: use collision based back pressure mode
762bc4f76b52325c8950bcc83d8ca5268faf70e6 xdp: Remove WARN() from __xdp_reg_mem_model()
b74f6cd68c064488aaefb81b46059991c0c92302 Fix race for duplicate reqsk on identical SYN
e389af367080ac66603a892b0462f9f49e326d4d net: dsa: microchip: fix wrong register write when masking interrupt
2b2f3d873c1c38f338baaaf39dfb780d11dde98e sparc: fix old compat_sys_select()
eecd06137d385db8545ab6c8f4c07007ac28f1c5 sparc: fix compat recv/recvfrom syscalls
b792020965de3dc39d2e58d0afc6863c5c893533 parisc: use correct compat recv/recvfrom syscalls
e75a7523e03a420c128473961943c5b2e55a93a6 powerpc: restore some missing spu syscalls
b6aa605a97e1adb9e28c4b52a5142b8e54a6b28a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
54b830d36d00a5b9b87b993b3d97c39b08c06c53 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
e7f4eb6d57b14ffc96c84090e0b28ad2bf189f56 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5160612d0a0a16b9e1b30a2ce6d56a6743c35e64 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
883d0c8ee218ca8ee610396c09957be481549a2c drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
36a3c03d5b65e8754e39a660e74549143802ff96 vduse: validate block features only with block devices
644364ff0b176f9560c74d702302b27de0236ff6 vduse: Temporarily fail if control queue feature requested
22f9fb05bf6cf4bb91dc7ecc24094785e0d16ef1 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d7e4436a12a1f6fbdb0ff41a6f4bbfa26b672aa2 mtd: partitions: redboot: Added conversion of operands to a larger type
891d5383909791321f371e57e10828db6aa90a5d wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
5f0199c4ec4f69d41845c03b1a1dd999e3bc9f04 bpf: Add a check for struct bpf_fib_lookup size
917966ec95293c81bcca4a91a228b435fa628019 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
874750c8339a11c4a728522b2357deabbc9310f2 RDMA/restrack: Fix potential invalid address access
09ec6bd0ad45fd5e3c886a50e5dce384912aaee1 net/iucv: Avoid explicit cpumask var allocation on stack
83e6dd25f03f2c184f9561bd12b2cfcb013b116c net/dpaa2: Avoid explicit cpumask var allocation on stack
6c53f446179f80da3a0b54786c5c6b80cf3a05b7 crypto: ecdh - explicitly zeroize private_key
882009d17b61d36feba5593268f91f625f4022e5 ALSA: emux: improve patch ioctl data validation
e17d167378cbb6c3b99c3fd25717a27db7017f56 media: dvbdev: Initialize sbuf
bd081e48c2eb194004721e465a9886afa5a19684 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
9f880d037b7281c24bd29defece39141c5e47224 drm/radeon/radeon_display: Decrease the size of allocated memory
a4c76a0ae3c9c697bd977d6e732670ee82cdc4a0 nvme: fixup comment for nvme RDMA Provider Type
f996d4fda256795155c18433a818c3a436c8144e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4dd50b9304a07a010272169b342a1f968c17b172 gpio: davinci: Validate the obtained number of IRQs
a65a0c2400ebe3ececaacb9abc2431214f44e499 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
f54f0992f4bf75f3eb8762fad86cecb4cdd684ba drm/amdgpu: Fix pci state save during mode-1 reset
d8ef5ef7266a6c81a06e7fcb3fd5dfeab4fde4e5 riscv: stacktrace: convert arch_stack_walk() to noinstr
ec017ebfe00b1103a6a3254cbc9e989517fcedfa gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b2db00388ef81b395064f027942c42dfd1f09c14 randomize_kstack: Remove non-functional per-arch entropy filtering
6b96013ad83c33d0ba8d9b2dec0caf525bccf00c vfs: plumb i_version handling into struct kstat
9a8af79b6d45dbf8e27590407cb63d5cf7db69b7 IMA: use vfs_getattr_nosec to get the i_version
88d840a041c4fa8db8b05eaf15bfc03107c8ed88 ima: Fix use-after-free on a dentry's dname.name
8633f31562de47ab321d10e1019ca87691b67dd1 x86: stop playing stack games in profile_pc()
aeb5a47c32ecb800f1f0fe6e509bfa92b2cc13ec parisc: use generic sys_fanotify_mark implementation
090d7914635bc35e4b4c185315f52c46b2920bd8 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
4c8f32793b3c4c5ad905337e59bfea7b385710e5 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4f044a348ab8d175b1f422182f6cca4f771502e4 ocfs2: fix DIO failure due to insufficient transaction credits
710fff3e659b1036770286fa72a60522cd01070a nfs: drop the incorrect assertion in nfs_swap_rw()
584cdccf5387d34fe500621d5dff8f636047d35b mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c946633bcf6fdb2a134fe07caf9cb5add0bd7bb8 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
4408d48790d4cfd4b818d4161f956eb09dcad5fe mmc: sdhci: Do not invert write-protect twice
efc457895ca106d32c1376d475323a650565d195 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ba4910561a0c5698233de44bcd6ce39ae29eefb6 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b3a4c1dfa60111085b793d76aa83a24fc7abdd13 counter: ti-eqep: enable clock at probe
4d41f8efb541702f77e532d122b61846b3f54ca0 i2c: testunit: don't erase registers after STOP
8625242ebdbd0ccd661d07336956b7fba36345e7 i2c: testunit: discard write requests while old command is running
397d02f93b65194e7979beecc2f79eb8e467dab2 iio: adc: ad7266: Fix variable checking bug
84317e850144c8d7d5703fcc3ed8474744faf577 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
6eb33115e9245f2d6a6f80eeebfce9e969e2aeb6 iio: chemical: bme680: Fix pressure value output
2d24cf98c561020e11b5dff53cfbbea413e7e45f iio: chemical: bme680: Fix calibration data variable
098030c2bd7ca4f8d14a524ec32a11fe4d319db9 iio: chemical: bme680: Fix overflows in compensate() functions
b18429df748e6c3a930fc40cda2516f4a946d0af iio: chemical: bme680: Fix sensor data read operation
0d272292c8b962e3493a0ad1ea6cbe22d20ec471 net: usb: ax88179_178a: improve link status logs
60593e83adc20941aa68cf05f254f65b01effb59 usb: gadget: printer: SS+ support
4bf3c297dcae1e644edd1487603835851916f733 usb: gadget: printer: fix races against disable
5a94f0fdbeb06b4fb1ad84e78ad0361db39d1e92 usb: musb: da8xx: fix a resource leak in probe()
aab4d102b823b58c8f879e8dfaea66149f27c205 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0ff4433ab4c0eb5b6f145556ac2b052996c5bb5a usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
0d4a138e7617249b21419f97365276971904ed45 usb: gadget: aspeed_udc: fix device address configuration
7a31479a0a9fcbfcbde98a8cff76ba711cc55b15 usb: ucsi: stm32: fix command completion handling
0cacc9a7fbb445b05e806e76d8d49aa86c7030fe serial: 8250_omap: Implementation of Errata i2310
e47f9a566ce23a3ffcf1860915d24e870f4d1fd1 serial: imx: set receiver level before starting uart
f935f3bee6d4cade6b928e0719d739d12a93849d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
a76f2a866ec8a84957a91f90f87471d041f9ae50 tty: mcf: MCF54418 has 10 UARTS
f9ba75ac130067a8517b39c8abebfbcac01acbca net: can: j1939: Initialize unused data in j1939_send_one()
1a32f280fe9aca1530acd4f186dfc2b20bbfd939 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4ee12ddbf09c60e7453efaf832fb913a8f6681cb net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
3b45446f9e4d0c99bd4b806d1cf826340ddadfc5 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
14546ae9e926f751181cc9396952f48e3cfc7391 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
ee4f18496117b0b129369fafffdf8043bca0ffe3 irqchip/loongson-liointc: Set different ISRs for different cores
55555a565aef55467872b06b2ceb6df172c0f751 kbuild: Install dtb files as 0644 in Makefile.dtbinst
64692506c35e7c56b7294bc4d433f65bb04c22cb sh: rework sync_file_range ABI
290b599c56e14abfb660b1c803ed1fc1e72b5eb9 btrfs: zoned: fix initial free space detection
53d543cd23a8c67fba82f3aba92afedc784566d1 csky, hexagon: fix broken sys_sync_file_range
0217e6db577837676f5b1e86aff30f687d851ab0 hexagon: fix fadvise64_64 calling conventions
d93691e8f369985986040ce974bbe5d640c38fb8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
de5ab7741e687b66e6dc5ca2e1c17fbf8cdff922 drm/amdgpu: avoid using null object of framebuffer
ef248cb2f08bb5a0413d9506edb9e48f39885954 drm/i915/gt: Fix potential UAF by revoke of fence registers
f14b21711240addb3d5585bda832533dad36c707 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5e2fa368a6b628de501db69157f5b877531df350 drm/amdgpu/atomfirmware: fix parsing of vram_info
e89942d0b5f6e8e6cf0901368842a7b6e1459de2 batman-adv: Don't accept TT entries for out-of-spec VIDs
d8ae7997493040d0dc1bb71a41ba9587331ed6c3 can: mcp251xfd: fix infinite loop when xmit fails
f677f7d2ea5473d5b2c388841163c1a4a5db7b64 ata: ahci: Clean up sysfs file on error
31437e11e3db9fe7287bcc481258fc93ae3ef960 ata: libata-core: Fix double free on error
fb70c49f6234d404f711cce838668eb260aa3b83 ftruncate: pass a signed offset
958e7bdc28732e7acd530671e0918704bf25f998 syscalls: fix compat_sys_io_pgetevents_time64 usage
0fc8e99a76ac51c6864eca9bac1e5478341170d0 syscalls: fix sys_fanotify_mark prototype
b544f4479ad57ab707acb0a0302ba1e7477d7a3d pwm: stm32: Refuse too small period requests
12d0df4341997c423ab3ad5d9e6f0bceaba426f3 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"

--===============3170607199072351567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dcb5e09609f-a2e18fa73566.txt

5a58e2bdadb1c40ef108f69dca79a21bb4f1a5fe iio: pressure: fix some word spelling errors
e97b3170823ba8f266f6c0f6bf520fe37a783fe7 iio: pressure: bmp280: Fix BMP580 temperature reading
e2f69aa7d775e6ab2cea7c3d4032f9ccf40bcea2 usb: typec: ucsi: Never send a lone connector change ack
0963da11c116910a5a7372c315c138788f997b8c usb: typec: ucsi: Ack also failed Get Error commands
cb6d9fb79b8b4439cc200c6133daa05a444dc3bb x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e44aa8d572a8bd38d42cf8656c5e7dff02329470 Input: ili210x - fix ili251x_read_touch_data() return value
3f831ea0303fcbce388e7a060440ded91d4976d6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
401cba4249e22cdb189734d8c363b874f19bd371 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
0da671936b6f093d536095d1adefcec71cae4773 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f519019e04d258b31951feeaa463000034e15b2f pinctrl: rockchip: use dedicated pinctrl type for RK3328
82454205f5e5a7a3db1dac6eab4ede145bec40f9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
875cf9965136bd2c2f95a2956f40df32b18e3460 MIPS: pci: lantiq: restore reset gpio polarity
5f387142dd42dc80da4c3a27bab7c665c7ebfb93 selftests: mptcp: print_test out of verify_listener_events
55cc4d2b3b69346b561fbd432cde51b7f7e6e4b1 selftests: mptcp: userspace_pm: fixed subtest names
16d2f526e420aca4454d33e87a6c526ff188f4a0 wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
5e3d854109d70658f55bed288cc1fce8d5ed558a ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
e6b6ead09196c86148084d4a460babde634eb16c ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
f8c03955401668e3fe5b6fc973a24e591229ab22 ASoC: atmel: convert not to use asoc_xxx()
1b66cc970d256d8cbc307fb82ac5b8391962a0f0 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
08e6b360b760651aab8c2d60a82235dcba15756e workqueue: Increase worker desc's length to 32
97a582c38a3b0206168db1b45550c4a86f6bf46f ASoC: q6apm-lpass-dai: close graph on prepare errors
781aaad0a2c19ca591c7f779a25abdfdc720671d bpf: Add missed var_off setting in set_sext32_default_val()
dbae9631076702fe912132852bcac17d450d191e bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
e307e2ecfd8a3877bf729083012001413dd9568c s390/pci: Add missing virt_to_phys() for directed DIBV
2815980d1592d3cf3a7d0f7141581abf5bfa5536 ASoC: amd: acp: add a null check for chip_pdev structure
05261726e298186cba0a4e9bf3f97b2ab41ebf61 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
9992b4d006dd6e5db51184e0790c3c62d0cb28a5 ASoC: fsl-asoc-card: set priv->pdev before using it
27990939cd15ca27ee262b7c40109752b6ebba37 net: dsa: microchip: fix initial port flush problem
a9bfe2e5b250bf316ddae3cc3ab0b35db9daeb0c openvswitch: get related ct labels from its master if it is not confirmed
a1fe27711cd29933a6db310fb11ebbfc6926bd11 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
5033f03231919e346140f555e8e69f0fa621008f bpf: Fix overrunning reservations in ringbuf
5f6c936e28c7c4bcdcefbc99b1808bae2838bf32 ibmvnic: Free any outstanding tx skbs during scrq reset
10f2b8a4fbf99ac26adf719f88a7bf631f4b830d net: phy: micrel: add Microchip KSZ 9477 to the device table
7c5c1f6acf0bed4b7b0110279f7d4778b0d9c629 net: dsa: microchip: use collision based back pressure mode
f749c9eaa7c36b776deea55a218883fdc7120de9 ice: Rebuild TC queues on VSI queue reconfiguration
b5c26f2e8d52aa81742140afbcdd9552500d7e6c xdp: Remove WARN() from __xdp_reg_mem_model()
6d3c37143c0f628b42c4a4398c09794cba8d59aa netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
0247da791128cee23d7aeb1fb2ce37a70cb73e03 btrfs: use NOFS context when getting inodes during logging and log replay
814bdc30c82eb71a46dd18a936a218c9d7b5dea4 Fix race for duplicate reqsk on identical SYN
39d1daadee005d0f4a7b673eeb0ae6a5b797ae0e ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
6053f9d209bc386831a3f503a974a874271c7e08 net: dsa: microchip: fix wrong register write when masking interrupt
fdda5c8068de500cdf56b341dbe387afbfc6e906 sparc: fix old compat_sys_select()
557bec9c0992a24eb7bec97248a0a72e8593b9e9 sparc: fix compat recv/recvfrom syscalls
d080c135a36e0a8dddb8d0161b266b39a6babd5b parisc: use correct compat recv/recvfrom syscalls
5a60a139145ca969b706f1355bc21f900e5d5a4b powerpc: restore some missing spu syscalls
5fffda75c42f6920eee5f79441a6883bbcf81886 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
87a1d26b1a84a61d89c738cedc1c684340888ff8 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
518ef48a54eaee15656540344196c341d0693ed9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ed1212ea3bb21e11bac67f01f302c558776cdb0b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
a0b7a6d52c0c57f099e9856564d29d483b0348d0 net: mana: Fix possible double free in error handling path
320e29f3549d701c37428624e9606fb45cf83251 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8cb9d5f1e9811e1f9073210483c7e34148d67d99 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
c1af28b7134c6e7bc460c0a04d0c2c8c6a44d39a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
e583a9422409449465ea14ef533ee8c9501eb5b9 vduse: validate block features only with block devices
f0145599043069f8edb4cce4b5ced877940ef66e vduse: Temporarily fail if control queue feature requested
6d54faf056d35ff1da3909eac03525cb34de8b5a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2e556e93b31ea99f708c1d44069bf53b08267c03 mtd: partitions: redboot: Added conversion of operands to a larger type
f9b97869d1181f253862c8fdbbaeafbb7e752956 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
2fe021b22560b4a99fc5864a75aaf4bacab2a08e bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
46bdb78ff435fe136f770f481620d39105a8c2fd RDMA/restrack: Fix potential invalid address access
b0c649dcadbd456a88ae4f59d2af172d963beec8 net/iucv: Avoid explicit cpumask var allocation on stack
ba9d008e69484dabe61433994115c86d2f9efe73 net/dpaa2: Avoid explicit cpumask var allocation on stack
6d9cef17804f4e7ea0418b52f096e8f09234e14d crypto: ecdh - explicitly zeroize private_key
c00c3e031f072c53d28359a65478b21fe2e19912 ALSA: emux: improve patch ioctl data validation
fead72cb4c571938f0babf21b8f89fec49163c75 media: dvbdev: Initialize sbuf
ea73c9bc390107983b53594e400655a42cd61d2b irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
73cbb61fc8d665a9474733cafea80c500078225a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1178083f86af0444bf5f7eba5e15dcc1d4c5295a gfs2: Fix NULL pointer dereference in gfs2_log_flush
edf640d57ee76a3fe87e327a7fa91a0aa32f93f1 drm/radeon/radeon_display: Decrease the size of allocated memory
a5e3517ca3bea6aacea778a641beca26412e823f nvme: fixup comment for nvme RDMA Provider Type
8c9beefafa32b4f03803e1fd6c35965433b57dc4 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
92f2046feadb0790de33e98d1522b1d512ab67f7 gpio: davinci: Validate the obtained number of IRQs
5db8ea5da28e2e0e439c07308d1cb35d92edc4e4 RISC-V: fix vector insn load/store width mask
5d885278c5e10bfe024ac98b361b0aecfe478790 drm/amdgpu: Fix pci state save during mode-1 reset
5dbfccf6490cd521d17b7329fc65b9fbb3651de5 riscv: stacktrace: convert arch_stack_walk() to noinstr
0582a1e3d23ea98a5fd7113d09c625ac02d976d4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
569c107926359c4478f3ab0d78f14a10ae6d9267 randomize_kstack: Remove non-functional per-arch entropy filtering
723c3838bd041039969c1a231f7a6e595c041c4a x86: stop playing stack games in profile_pc()
c70ddff88f7d56c36423cb57eed05395cf247d32 parisc: use generic sys_fanotify_mark implementation
f0352dc0d072c1af9b83690becfcdbedcf0d69cd Revert "MIPS: pci: lantiq: restore reset gpio polarity"
69b7ced1d140eacd08218c349024eee318fea74a pinctrl: qcom: spmi-gpio: drop broken pm8008 support
3f1198d4b9e6680658f77b3ca262e9ca1b59a7fd ocfs2: fix DIO failure due to insufficient transaction credits
739a21758a8fe882813799f598d4be29467085a7 nfs: drop the incorrect assertion in nfs_swap_rw()
9187c020c8e5e2350dad9c418b74a747220ce98d mm: fix incorrect vbq reference in purge_fragmented_block
58a143604f2b2f5629daf4a79dd6d82a1cc9476d mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
83ee1b66f4034ecadb53112f4953879aae646bbe mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c3b54c64663b41d06177eb495ce9c1dd5caf7114 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
974fdbde6f60d7c2319bdea661b22ad64a5eef77 mmc: sdhci: Do not invert write-protect twice
381ae1a12c7764d1ec0799ddba0ee1c803086103 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c42cc2962d3a44e081b984adfc72082da156efed iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
6d582d10b963f2bc6c112de576494f83d748b4bc counter: ti-eqep: enable clock at probe
fe13e4f6687d0a090e204d7b71271c8758993fe7 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
6ce6f94ead3346dbb27657cbd1254d886f0b306d kbuild: Fix build target deb-pkg: ln: failed to create hard link
ae5a3b704cc05a40fd65337924cdfdaff8ada2c4 i2c: testunit: don't erase registers after STOP
c90dbbba6aea1f182e9ef179084bd4129fc04de8 i2c: testunit: discard write requests while old command is running
1a53f13a583392c2e1d90339196648b3ef5b8b6f ata: libata-core: Fix null pointer dereference on error
fe7f207000fdcea1da9fa3b1182b8a3517434160 ata,scsi: libata-core: Do not leak memory for ata_port struct members
c28bd545904a079ce72cc4a50eb2434a4bc81cc6 iio: adc: ad7266: Fix variable checking bug
6c2e56a56d253da0a9064463ee50e6627ddc8232 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
859864b918b555adfc5b817525d8e67c3da6a737 iio: chemical: bme680: Fix pressure value output
a8f253d3c8f987c3c78590130ec5726d4f0166c7 iio: chemical: bme680: Fix calibration data variable
5a9cf02b1d26fea97ae6bc0a0684b080076174d5 iio: chemical: bme680: Fix overflows in compensate() functions
5ace6ba1c7b024e3f0cf379e20a837c2b28c746e iio: chemical: bme680: Fix sensor data read operation
61c13854d56e98d2afa2d6df4a01ac6eb5eb7afc net: usb: ax88179_178a: improve link status logs
ebd223e1e3aca3f8f941896c4135ab5d67ead8cf usb: gadget: printer: SS+ support
98af98b5eccadd86817f3932df2c0d96dc66d6e8 usb: gadget: printer: fix races against disable
167d5c373ffb2af6a1cad72911fd651a28068613 usb: musb: da8xx: fix a resource leak in probe()
c472f0d76535eb82a5bf18500b62c08ed93dfdbd usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ee098107b59d66848adaeddcc0f1a97770f7756d usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
4f39a07448d0c0413511f1aeb9ad6d5b804a00bf usb: gadget: aspeed_udc: fix device address configuration
5d5ee43a0ddf5384b16c46d383a2cd7b931af61f usb: typec: ucsi: glink: fix child node release in probe function
5130890060b584ea1f0831f6504fa084041b44bf usb: ucsi: stm32: fix command completion handling
8e0403f06c595fc1a0518a7502a1709c6030dbbb usb: dwc3: core: Add DWC31 version 2.00a controller
29a21c8f21eef46c0502434ac5d1459110d4fc91 usb: dwc3: core: Workaround for CSR read timeout
7dbd456868db83696bbe449cd476fcc9db9b7d45 Revert "serial: core: only stop transmit when HW fifo is empty"
490a8fa3b05e79f7491317725d77ce256a914141 serial: 8250_omap: Implementation of Errata i2310
fb2722e390a0b0f1394783b585e3efc1a09da030 serial: imx: set receiver level before starting uart
9c654fd7d324d93cb385f3125ac8811b07ef704c serial: core: introduce uart_port_tx_limited_flags()
09283645b0e2a581eae5cfa23cb7aca83f1d57ac serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
53fc34e2606ba7efb75d12d23ab23986c3397e7c ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
1e19751c8b340db41890625537ba14cf98ec1413 tty: mcf: MCF54418 has 10 UARTS
b35204c99ae07a6088b2e36801c0ed64a6b11ea8 net: can: j1939: Initialize unused data in j1939_send_one()
64b6a5e8437d98ea3a587e174c9bf8a0bb32e40d net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4a474b5f7a6e8da8c8be7062dd79960f1ca53605 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
c88252b9fe428f09737352a0d0f88256feda5585 PCI/MSI: Fix UAF in msi_capability_init
5564109a4d724f6c1b1f556bfb567b035d120649 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
cf988b5ec93d9b205e7fa962f1ae117baedd0e28 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
5d21aed6b8c06918c1b627b00eb4eed1f7597370 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2902857162ee585ac2cd598f20a2bc790ec5f2c0 irqchip/loongson-liointc: Set different ISRs for different cores
40c30e0d4f6f054285a9bfcadc9cc926666610ae kbuild: Install dtb files as 0644 in Makefile.dtbinst
77da6e238527cd06185ef21a7f38997a8b5e4ba5 sh: rework sync_file_range ABI
2629459c32a9ef91f5b0afb356c140cf5247888f btrfs: zoned: fix initial free space detection
809352537a2748a6a4afe7e22494dedd302c0a46 csky, hexagon: fix broken sys_sync_file_range
6373fe1d9e07d3c095b73f35be2f94ac34156c7d hexagon: fix fadvise64_64 calling conventions
820325f3633b400c80ef7be29296030bf6210120 drm/drm_file: Fix pid refcounting race
177fe43acf2e2cd12750a5406a4c88e7d5494c00 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
5711534dde9d8daddd6b9bdbe21f0179d73ec024 drm/fbdev-dma: Only set smem_start is enable per module option
9474168d1f0f49deebc8de4ff6f764a35008899f drm/amdgpu: avoid using null object of framebuffer
0c1a87cd77f4669c38477cfefb11556011b0dba2 drm/i915/gt: Fix potential UAF by revoke of fence registers
009d3e9b45b69ee77bc2d4ca7d2f8b5c1a9cf5dd drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
499b622c2406e613159d239734cb907f23fe3599 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
ab6d457f05c0e081bf6df89c0f7516607ff7aceb drm/amdgpu/atomfirmware: fix parsing of vram_info
ddd8700431e33d7a7057e5d5664e3f01f7e9c5ef batman-adv: Don't accept TT entries for out-of-spec VIDs
f70c07eec2f79faed2b147b374e959936f627673 can: mcp251xfd: fix infinite loop when xmit fails
c15212f5bcfba3e570319cff183e0a04288b83d1 ata: ahci: Clean up sysfs file on error
1ac928a7c6c5abad58e2e6192071fbb4ad88619c ata: libata-core: Fix double free on error
ba39f061022a15249bbbbe8749907f3167303a41 ftruncate: pass a signed offset
d64d0e1ea8b33154a09da5037d3451d2dfd7eeac syscalls: fix compat_sys_io_pgetevents_time64 usage
5b1e6ecd1f9ec4b122a9355a230046c4d50082fb syscalls: fix sys_fanotify_mark prototype
d6d05be7b0dcb386491cdba208d7e8e66a87695b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
24615a2d7237653d0264d58c42d07e5ce92c8ec6 pwm: stm32: Refuse too small period requests
a2e18fa73566ed76e53f4184f61395ec3ed58188 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"

--===============3170607199072351567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e814fbb543-a78bbe2af794.txt

a4b37b26f566dc33ca59ae4fb2c1ff53931ad6ce usb: typec: ucsi: Never send a lone connector change ack
a553970349fed16692e5216933d651a45df4ac0f usb: typec: ucsi: Ack also failed Get Error commands
3097d26831f0382488ee5ad3b3d65dbfeb92498d pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
701e9f9828a787ca984f285c798a02556d48cb93 Input: ili210x - fix ili251x_read_touch_data() return value
c4384e34810aee2560300bd9edfb68e89cc94518 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
30820b57f89682ddc61986fc8620cb44f0f6582d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a0af5fcbe13ca99d1a0ea361d54b21e230b736d4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
faf66db641da5779a7018da8376e737e146a88c0 pinctrl: rockchip: use dedicated pinctrl type for RK3328
43ecfbf173f5acf142d0d97612d3518eee56773e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
654412b33191ec29c2b8f5ba4be533c4bb0b81d4 MIPS: pci: lantiq: restore reset gpio polarity
7e0fc74375dd337a66507d4f5db8aeacc851f655 pwm: stm32: Improve precision of calculation in .apply()
16f800e4228b3407cd8a65d8356c26a138c3a2e5 pwm: stm32: Fix for settings using period > UINT32_MAX
cc8b892b0c9faa1affd05ba01719d025e822a76d pwm: stm32: Calculate prescaler with a division instead of a loop
efa249038f060cefa621c629ee617130bf4bb9df pwm: stm32: Refuse too small period requests
9bd11f84fc2f680752d6c8d73a022590313d6e45 ASoC: cs42l43: Increase default type detect time and button delay
b5c7a47e96bbcb7956e307402f6b7fb14b4cf7ed ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
b1e9f208690b3000c6040a33a8b545db07f66eb8 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
3ccc2f55d3f7dd7bc56427a481f8ab43cb15a0bb ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
4b13085b32d38b3522884fa63993e1d9cdf6983f workqueue: Increase worker desc's length to 32
abc5b6e022c4dbed80e9fbd009dd4ce8de1b8884 ASoC: q6apm-lpass-dai: close graph on prepare errors
fbd8912d624ddb1186488c0efce8500967161af9 bpf: Add missed var_off setting in set_sext32_default_val()
6bad0dd49dfe5d31b3a6b0ba2b0f9eac19f99ab9 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
90d5160bb6cc42728308d78baa67923d63cd92ad s390/pci: Add missing virt_to_phys() for directed DIBV
9f1b901c2be7df309f0d40c205f1ad22014ead92 s390/virtio_ccw: Fix config change notifications
3f7523e6cbd8b5c5430896c885775e2ea133d2bc bpf: Fix remap of arena.
cc7837b7c63b0aaa7bc721914cbf91069982e81d ASoC: amd: acp: add a null check for chip_pdev structure
5d3c51721c579edbc19371011114511b19dce70c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d1fb659e00bc0de790b4747a982cc93f8fd51749 ASoC: amd: acp: move chip->flag variable assignment
1bc3653d90fa6cc13f84b94a77d344e3dad49194 ASoC: fsl-asoc-card: set priv->pdev before using it
1fb515a4c4ec375cc98ba65aa53874801e73c402 net: dsa: microchip: fix initial port flush problem
2412ffcfadf01e2768c7437dec7ceecf3ae69c53 openvswitch: get related ct labels from its master if it is not confirmed
af7dac3cf235cdb90187f3f0bf0724af491d4d28 bonding: fix incorrect software timestamping report
65f71d8e46d7bf2baab08a4691f653f96984614f ionic: fix kernel panic due to multi-buffer handling
9eea3f3e655020339c42d6b5d85c3300553a041a mlxsw: pci: Fix driver initialization with Spectrum-4
78479e28fb5bc72a2aaa70dba8398ce4b3ea3fc7 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
dc3b61ddd2c3a394e678188b89f4f3c8942e7af1 bpf: Fix the corner case with may_goto and jump to the 1st insn.
5968abe4aedb1e93f896c03cd45f7055cf403174 bpf: Fix overrunning reservations in ringbuf
27b794a4bc067936b997388cee7ca14ec4fb0f5d vxlan: Pull inner IP header in vxlan_xmit_one().
2cfe18efc89139635fd2fdec7a49a50e0c961bc4 ibmvnic: Free any outstanding tx skbs during scrq reset
caf8ae1c1452a54050618e1e23e5c4a7b34f0550 net: phy: micrel: add Microchip KSZ 9477 to the device table
4933c56a8c2478b7a14503fbec99ee8120895f76 net: dsa: microchip: use collision based back pressure mode
c7121f10a06720ee3ae352ba59ac7c0df2a76da3 ice: Rebuild TC queues on VSI queue reconfiguration
69a23af2232dd41b97e296a26bad4be164af35e5 bpf: Fix may_goto with negative offset.
9373098d9f028a47bbdd78583f6bbff17a3d2241 xdp: Remove WARN() from __xdp_reg_mem_model()
bbe6867da89ca3b5c24d0aec49a367fc6eeceee9 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
6886b0b8d75c0613e91ed65a0ecaba45e4f0518c netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
0e86fecf54a7eedc70c019face162c8093f49e6c btrfs: use NOFS context when getting inodes during logging and log replay
4c70ff9b7f3c84d1042cc5a2deb7a88e22b2925f Fix race for duplicate reqsk on identical SYN
ec7c72fd12e53d758fd576674ce97f99456b801b ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
4fa1828d5fd13cd92bf14fd6675426c704b77d58 net: dsa: microchip: fix wrong register write when masking interrupt
e897e149e77bee21a2ee7980889856ed9b0d6cde sparc: fix old compat_sys_select()
f74503646666e2d137d8c81608185f4501f0d88f sparc: fix compat recv/recvfrom syscalls
574ded5607858f7944cc5c69363e88728ad92755 parisc: use correct compat recv/recvfrom syscalls
f579cc65f3a3b3ea2494761466fe8ca1c98c1c8d powerpc: restore some missing spu syscalls
2d1bb54c6b576ea675594ae61bde27a8e3f97777 ionic: use dev_consume_skb_any outside of napi
f848b7e347e29a57adf70279e3810ae3b4ae39e1 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
879152440135f10f3e6a7edc6d7ec50422b5de00 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
f6821b505fa8d0b56961d49de984cf435167fb9a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c3e271bedb06531d845265b53f7b0f527d18067f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
3fbcf8a1b4052a47d2a5035206e1e2964a329573 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
03412f297778ef1aa7547d6d3d561844ba9ff36f af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
416eead9f635b3cb4b15a72d4eac6332103f463c af_unix: Don't stop recv() at consumed ex-OOB skb.
213d906eae68d2315bcb86d5a9fea9143550bfc2 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
fad3f9f9537e0b82f87b7031b8928aa971d67c3e net: mana: Fix possible double free in error handling path
b0d9ab7bc4717a2cd6c108281ba0bca629aa0ca9 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f204b9b608c012c4ee1dcc58c51742d6f4f5304a bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
778f2c442f502336716e99d19a5d22bc506f39d0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2b1f7463c160b90e8b13c158f271dcc97070f407 drm/xe: Fix potential integer overflow in page size calculation
94d30e30444e477ad2a053d10876a17f180b51bf vduse: validate block features only with block devices
ec01167603e03ddef72c4d7cc5eb17f4da3e6b82 vduse: Temporarily fail if control queue feature requested
cb320ae41f8ac62693d9d206140f3282ecef008b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
804b7de8cba56ce72e0c8a0ab9b721bba3882c52 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
f5026058187cac4825eeecac70de63761b18a7a2 drm/amd/display: correct hostvm flag
5e4954595260c0cf8c718a1264e1745cafd7beb9 mtd: partitions: redboot: Added conversion of operands to a larger type
13f552483bd3516e7f6a46bfcbe8920611d2ce03 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
1f27ed438b2ba7142876c39e766d7bff6b83485e drm/amd/display: Skip pipe if the pipe idx not set properly
7e4b52018ce6476ace61bbf34c5234662ae1876b bpf: Add a check for struct bpf_fib_lookup size
5e2519776d24d032fb135a7f0c6b529d20c4a81f bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
b3c3f46304ba4a61bfe578dd9dcac1a648904d57 drm/xe/xe_devcoredump: Check NULL before assignments
afd1041316477d5196de9e5b1271ac6a78bf77e6 RDMA/restrack: Fix potential invalid address access
03ac70a9401d01bffcb85916faadd4831898c44b net/iucv: Avoid explicit cpumask var allocation on stack
33d3052335ee4ba065c1072137f5dc1e523c3166 net/dpaa2: Avoid explicit cpumask var allocation on stack
eea167eeaeea151db1642c27cfc8ebe3d36a7c1e wifi: rtw89: download firmware with five times retry
88cdbec42479962ab523f8d47d446a2828bb5709 crypto: ecdh - explicitly zeroize private_key
852da35f182e555d7b145e35fb62f5c997c2be71 ALSA: emux: improve patch ioctl data validation
8a63f1003922dab079b9bcc4530c5998ca41fbbb media: dvbdev: Initialize sbuf
c0e61e78b730742d68488e223d8618a8b5beb3bd irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
547beb0b4e9e0cbfa34fb433410aafe79b8eeca5 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
51a919d4b30a1dcdb2ed5af0ef3c79ac649eaaa9 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
897dde561049a3d3505c4f8ac1bfb39dda1ceea0 gfs2: Fix NULL pointer dereference in gfs2_log_flush
92c889da3e9ea9102ca317f5bf617e771c49f7fa evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
048975c431e52ec2f9cf82367a316d36462fe004 drm/radeon/radeon_display: Decrease the size of allocated memory
ee93e4cec6ccabc0cf250e5c5dcf43f7f070cd4f drm/xe: Check pat.ops before dumping PAT settings
55a40c6627eaaba6abf060ad1358e62456dc8273 nvmet: do not return 'reserved' for empty TSAS values
7503d20e4c3be7e264c364128c9ff760bdd9a9c3 nvme: fixup comment for nvme RDMA Provider Type
39bb96ed010ed32ec20272e18093a7c622452222 nvmet: make 'tsas' attribute idempotent for RDMA
867b977f2cdee8bd16b31bc9e6445c165ccddc9b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f04969d855346d78173c98364f2e2944049a8055 gpio: davinci: Validate the obtained number of IRQs
c25360db2df9e7f22b15127812f6d8810d9bee2e arm64: Clear the initial ID map correctly before remapping
a4075a617291ffd1b0d44bcf909884771a9c2b96 nfsd: initialise nfsd_info.mutex early.
7f958fa22624bfdc354e91d2cb2e7a83c459f63c RISC-V: fix vector insn load/store width mask
b09f12ad5769cd72551e26910bf5d001d8498b3c drm/amdgpu: Fix pci state save during mode-1 reset
5748d10321e39b3db81da866e077415c79537a18 riscv: stacktrace: convert arch_stack_walk() to noinstr
1b83bc2ec9fdb2123d35e0ce2ed8010ed9de2ba6 iommu/amd: Introduce per device DTE update function
0c2a73ef36c3264a737fffb3ffc4b027db69d5ea iommu/amd: Invalidate cache before removing device from domain list
ec462e62606526fb5dee449443f7e57b0cc17f0f iommu/amd: Fix GT feature enablement again
d820cfe301045da5daba743f4b202b0222fb217d gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
00e41b3b027fa34b2df5ce973059d092a6b95cad gpiolib: cdev: Ignore reconfiguration without direction
980d7e6f9826284af6adc3e44d5f168618267c40 tools/power turbostat: option '-n' is ambiguous
ddbd2d7b37ebb5887911053194fe06b780de8517 randomize_kstack: Remove non-functional per-arch entropy filtering
a6bd5dd0b8395ce07ab26359bf0b68498b4161c8 x86: stop playing stack games in profile_pc()
e940094d6645d7bac7a3e02ae4cebde60b81c019 parisc: use generic sys_fanotify_mark implementation
979464a3ba2a46b5e887b25f9d890b69698cfaa7 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
80d0ae734dc56d173aec39cd8133a4e26e82a176 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
66af39c0f69b67999b8a6d2e431e67a1e9d3530b ocfs2: fix DIO failure due to insufficient transaction credits
725f40268681a77573b510176f0022574b65166b nfs: drop the incorrect assertion in nfs_swap_rw()
b5ede1250201b0b14d125d1dda95ed140bb015a7 kasan: fix bad call to unpoison_slab_object
eb5f7aee8c4a82e183ddfef03d2d00fc1478d3ad mm: fix incorrect vbq reference in purge_fragmented_block
19aa3d1fc85efcc072fa87176f0003b1646e68cf mm/memory: don't require head page for do_set_pmd()
3f5cbc2ccffe1c069f6322fcd09df94e5948307d Revert "mmc: moxart-mmc: Use sg_miter for PIO"
14e17ff6423ef89209e00c265ac0d4079ece7dd3 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
0d9a53b842b04dd98f025d65e6fd9dce420c0bb3 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
b0887f039a6af1019b2d38d36badf90f59f63712 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
325df808f0069880d46f6b28d7894a004cd57add mmc: sdhci: Do not invert write-protect twice
5a5e5da9852af1bb252f08984b543082fc2c8f99 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
7d8452af7a0ad3e21dd254114681a9d9d8b459d8 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b9f7e569a929c412535b83e90180f2c27a6b87aa SUNRPC: Fix backchannel reply, again
df64732180443473fefe6eb4709cb7dd47c905ce counter: ti-eqep: enable clock at probe
6c1b0066d89f5e9aa460272e152d46032d917f71 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
2fbee9084632bf10d1c181457e7c11e61c518ee8 kbuild: Fix build target deb-pkg: ln: failed to create hard link
b727d0d086868bf14b19f463365883f56e224f80 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
ba4fca04b97178b1b0b56d4128381b7eb831a599 i2c: testunit: don't erase registers after STOP
07d75fe841af8c9adbd896e8920b7ff13e23fdd0 i2c: testunit: discard write requests while old command is running
ff5a894dc46619a83c31e0ef8a1b7033d31d3a8b ata: libata-core: Fix null pointer dereference on error
4d0a378e76a8dd60f96bed9ee49805f8e32e5bf3 ata,scsi: libata-core: Do not leak memory for ata_port struct members
22645f3a9ed2a35b980a62c63e767fd9d660fae6 iio: humidity: hdc3020: fix hysteresis representation
1680960815d3a2763ed8c8012c1f75c4ea47c93b iio: adc: ad7266: Fix variable checking bug
7017082eda9896dd450ed77933a8fde6e8c8a702 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
5e1d456ab11cd9b57dc0ed4211ab69ec444779d0 iio: chemical: bme680: Fix pressure value output
96f9c465597f8c337ff461780e421d04d4b6d3f9 iio: chemical: bme680: Fix calibration data variable
80607eda6cd5f168bb914e07b51a2b08a86b2328 iio: chemical: bme680: Fix overflows in compensate() functions
c2473929f20f01b93d767eb3b5d6e57fde1ea907 iio: chemical: bme680: Fix sensor data read operation
2b5b4f99a4f7370f71a8b67ca03f6bcee03729cc net: usb: ax88179_178a: improve link status logs
98857c508c994c2fe37948a451d53f30bee5038a usb: gadget: printer: SS+ support
3687461f316e4691fd9284543c254fc6f4939b44 usb: gadget: printer: fix races against disable
bd87609670884b81c375514a7b1d0cce6d88ee0f usb: musb: da8xx: fix a resource leak in probe()
f52763b09bb622356f424d56bd1a70f7e8428aea usb: atm: cxacru: fix endpoint checking in cxacru_bind()
495d4a1c0ec607b150b59d2060d5ec921211d676 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
fdcf87cb5d474b51d4139de7b841d227ce709ed0 usb: gadget: aspeed_udc: fix device address configuration
2168f0781dc25697411357ff8938ec453bc326e8 usb: typec: ucsi: glink: fix child node release in probe function
fe582e1fee5352096c0cffc23468582febd1bd16 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
ca38492360fb477fd326118c189f77c01100b1a9 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
ee19332ebcf9c88fd444374fee2fec9c736e2a3c usb: ucsi: stm32: fix command completion handling
5a9a7fdd5ccb9398a60236477a5289a72e941661 usb: dwc3: core: Workaround for CSR read timeout
4ed5eb608080d19633009e6c28d96f42fa7c8a38 Revert "serial: core: only stop transmit when HW fifo is empty"
90d179167bc5e6a31ad7c74c64c95f5ce9fa3077 tty: serial: 8250: Fix port count mismatch with the device
4455efffa4903786fb83490236bb0237f4ca8406 serial: 8250_omap: Implementation of Errata i2310
a1875e30f1f3bb6f7b501dce1f68e8800b0372e9 serial: imx: set receiver level before starting uart
c3dc9c753b917fd2fcea882e20791ffdc830e529 serial: core: introduce uart_port_tx_limited_flags()
a8abae6662e2f9b0e067de9a6db6844edd80d14a serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
542719adf1b45826f65c15c0d2349fd0b56761b0 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
d9c9ada860f304e7b9814e633327ca192792ce4f tty: mxser: Remove __counted_by from mxser_board.ports[]
7c9e6cc2c5b546d9059114640fcdfea906cb259b tty: mcf: MCF54418 has 10 UARTS
b34cdff3699b183aa25422dd4ca5bdea2ecbaa28 net: can: j1939: Initialize unused data in j1939_send_one()
105f40759418b61a1183462eb7e01f0d9e7ca063 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
efc66ab387cc13adc7e330ed7063b5dee1d90a54 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
80bf7cdbc8af5d7b7903c572e15383f602e98a2d PCI/MSI: Fix UAF in msi_capability_init
3e575d34cec4c94cb06d7a98b0d880a3fd5fb203 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
1775fbd51dcd0774b3b33a02a210f128e158e507 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
4e5060ff706cb926140e1650c9fdf9d0f07a9620 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
63c616bf67fd7a4298a4f4f53b8e7e5e937296e3 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
86b82832747a0ca63629738de93e1ce5ad370019 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
42fcea2132628676167001c95a9d1310a8f7ff5a irqchip/loongson-liointc: Set different ISRs for different cores
61c3df0cb50509be0179c95017b8e9c19b1f54f8 kbuild: Install dtb files as 0644 in Makefile.dtbinst
4ac0553bfe097ef7c832eff76d26833d97273a53 sh: rework sync_file_range ABI
a5a15a2de2548db8370cceb841a97a9864fd8ed2 btrfs: zoned: fix initial free space detection
fa36647f1729d50d767425cf63491267d1bfcc73 csky, hexagon: fix broken sys_sync_file_range
8c63b3a7b8b60b77e0a97ff795e6548a1145724e hexagon: fix fadvise64_64 calling conventions
5f56a784cc1c7378f67508123087f187e6598a8d drm/drm_file: Fix pid refcounting race
569c160530b3f9e729473b8e659ba823fd14d4f2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
42b92a9eead84146eea3c61449fb0d8fc0c9e162 drm/fbdev-dma: Only set smem_start is enable per module option
e447365e376d100dfdc388f7d5634a5764228137 drm/amdgpu: avoid using null object of framebuffer
430b8c636a8858d8d585c5363c3c27864b15f350 drm/i915/gt: Fix potential UAF by revoke of fence registers
9c38cc90a016f8babe96504df0204244d5ba7843 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
343b3636ff40ddc3498ad72d3a24eab34fd39cb7 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
f6be4f5104634dfbfa27bb79031a3868eeca47ac drm/amdgpu/atomfirmware: fix parsing of vram_info
e44d6f9077fba2410b959dd43a197015c6ac7d27 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
a1fba64fa326f55d85fc1295d5bd531373f8492d batman-adv: Don't accept TT entries for out-of-spec VIDs
0d83933698f770d2a3428cf81f5b8be717e4f644 can: mcp251xfd: fix infinite loop when xmit fails
c428df89019a2924889ccca77076491bfef2d0de ata: ahci: Clean up sysfs file on error
2bd6f64d45408b666afbf2a6c1acdc5a0547f7e4 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
52a1f3a3457a1f015043e72f73329b0c0c6feb7a ata: libata-core: Fix double free on error
854c1ec2a638ff98ef938d3f254733e763875fbf ftruncate: pass a signed offset
650c8c0f22abe267345c3c2405bae4b2e9b77369 syscalls: fix compat_sys_io_pgetevents_time64 usage
af489b5252e4e20903cb4556cbedc40ca797cbd3 syscalls: fix sys_fanotify_mark prototype
0735a5e6bf08e3a319500806c434a7a993651f85 bcachefs: Fix sb_field_downgrade validation
57089675cdaf15d728be195d8857c6f655e890d8 bcachefs: Fix sb-downgrade validation
6b2984e8638df28de91b7697231f4a1616d1b1b7 bcachefs: Fix bch2_sb_downgrade_update()
6f4295822c76357194f2bb91396580006013be95 bcachefs: Fix setting of downgrade recovery passes/errors
f53b56a360d47a039fd16628552e2659092c8030 bcachefs: btree_gc can now handle unknown btrees
49225807c9a75dbaf42fdc82dc5da3df90828714 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
a78bbe2af794bc89c606ed895a82502db5b91bf0 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============3170607199072351567==--
