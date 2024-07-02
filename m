Content-Type: multipart/mixed; boundary="===============0269276379801816506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 08:55:28 -0000
Message-Id: <171991052827.3559.17046652283169048192@gitolite.kernel.org>

--===============0269276379801816506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 69f1d4e34cbc85d9ff246dca6e70ab420d07f2b5
    new: f086b4fd92034228e464cf5f16170fd17029aeed
    log: revlist-69f1d4e34cbc-f086b4fd9203.txt
  - ref: refs/heads/queue/5.10
    old: c3ccb4b12b9514468e29692149a6826b3dce5606
    new: 1c76e96e99c05773ba25dd531112d6d4d6f53d42
    log: revlist-c3ccb4b12b95-1c76e96e99c0.txt
  - ref: refs/heads/queue/5.15
    old: 63fdf81a75c59d708d68266aea727b5588c988ab
    new: 6a9b7fc552525020b4364eac894229eb474653df
    log: revlist-63fdf81a75c5-6a9b7fc55252.txt
  - ref: refs/heads/queue/5.4
    old: ebcf5ca4a8e701b1029f7da78dc59977612a33a5
    new: b1c9ffafcb7d2788e020414ca197a2c828c51d6f
    log: revlist-ebcf5ca4a8e7-b1c9ffafcb7d.txt
  - ref: refs/heads/queue/6.1
    old: fa45968944235809f687a2b50833330b23dd910a
    new: bb33396f3e85f15b1ba911f5521b5849e3e19f12
    log: revlist-fa4596894423-bb33396f3e85.txt
  - ref: refs/heads/queue/6.6
    old: 91707e0b1ea4bea9eaaf085926df94b88333b503
    new: 7dc99055341b3da91dc0a9a60ef85b5c7fabdee8
    log: revlist-91707e0b1ea4-7dc99055341b.txt
  - ref: refs/heads/queue/6.9
    old: 6799ca2a961ad7cc816e83ac6a5f7ca5a9038d1f
    new: 91ba20ac1ffbd4a99c9b2134e364b9a91e9902e8
    log: revlist-6799ca2a961a-91ba20ac1ffb.txt

--===============0269276379801816506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f1d4e34cbc-f086b4fd9203.txt

c3aa4292c5f16190ba1d8b9ce53b14619eaac039 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8a7cdad53f9a7b0e5ee4e385177de1965ecec0b9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
23a57f325c296598dc137cced4a5608ac7a1eb04 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
da3d92ef2081ff0f952b01ccb11242c7c425f060 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4fccb913e75d476408006d90f672cb1c62f7b990 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cda227f8c44478f7cab619b689200026253a6a11 vxlan: Fix regression when dropping packets due to invalid src addresses
87a79035077104e0d161c94d29d54d8d9811654d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0d6952de699fa81cdddd6b15e8f2344bc9459f4b ptp: Fix error message on failed pin verification
164bbf657c1c6e8ff18f07edcc080e251f461b9b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f26e6da078d6fc19acb73d4f6a54757ec348147c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f3b5ec14db3f18cbb2192d743f40c77f1a6ce5af af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c9f470db4d3876035aa41ff857fb696f9842b048 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a3f025e34d66cbbab0adddfc6fda0ad1aa8596f7 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2b97f80a92ebbb4ef4d2bb2781f739f081b2b5fa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
aa022818c0ef50ba00265a54661cebe3f4ec29c1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f2723a2d0ab906276e5749b55bd3d0d4555d0458 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e72d87ce51f151575a7f43451c6e2f980e3e77ee usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e616fd639720c9ee0772b6d7ce4cfb5ab197cf3f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
05713bc608d4cc1e17b1155fe7158390a7b01c24 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3f386ac8618dc932849bee36214e68e2dc72061e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5de7f23cc20af95cf4f929690e73953bb8b22d78 media: mc: mark the media devnode as registered from the, start
21121b0a1811adce39f8c110eba0fc27359b30b9 mmc: davinci_mmc: Convert to platform remove callback returning void
aaa9fbadc5ea68695392328b083fbe9db030c5e5 mmc: davinci: Don't strip remove function when driver is builtin
da993a5d045c036a402acd7835c419eb7d4648f4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f37f313eb298d10f9969b742c31a5fe83f8ffd20 selftests/mm: conform test to TAP format output
9855d2729c7b8257ac5dc2dedb886e0f26d7ae1b selftests/mm: log a consistent test name for check_compaction
92ac3c0e6726e7065c33294f2ad6b1712ffa7aed selftests/mm: compaction_test: fix bogus test success on Aarch64
6a7debe4937d997307b9852c0854973f8c578acd nilfs2: Remove check for PageError
5a2a18e79db0d29e6c977c104f20407510f96aed nilfs2: return the mapped address from nilfs_get_page()
3fac1330a05898c093417c65ce87abd8a3ef0e16 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7b4d297eb5c82bfb85d6a72b7074e65d1ab08a3c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
32943bb9ab8f180d4359f68e533040e2b46d5653 mei: me: release irq in mei_me_pci_resume error path
e0c883de304ac539b4b9c981d4ebf406d9f4e02c jfs: xattr: fix buffer overflow for invalid xattr
0f74f3c70a1de298d6bc77d32b95dc6bf162f09f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
03716d1715588f5c144973231bd1de3e7e21d7f5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bd69a6a98dbecbcc3a3a1e3b2b7ce0f8838473c7 Input: try trimming too long modalias strings
8a4b8c63ec8cbf372c6d42325dd902625e381a31 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
80b471b38f8cda6796fdd95245733dbd73653d1c HID: core: remove unnecessary WARN_ON() in implement()
27735b21e43aa132f98c83e1faf2add51c62e477 iommu/amd: Move gart fallback to amd_iommu_init
7cc42247a3307ff20128aa11ad9f4fe2ca06f774 iommu/amd: Use 4K page for completion wait write-back semaphore
e9e6e5d3486e458c325f8f443e0533030d6719f7 iommu/amd: Introduce pci segment structure
dca3055d3da6004598f37f3453c88807f6ec3b53 iommu/amd: Fix sysfs leak in iommu init
9b0645dee6576b96f15c4ec35f9d962e9e0c1279 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
139e0243741de3b0facfc3d989ecc4d7d9969e67 drm/bridge/panel: Fix runtime warning on panel bridge release
d51329c2a1ac683b8d4b696568a898eec8c14f17 tcp: fix race in tcp_v6_syn_recv_sock()
2ed70fa99d27032c54eeb3cae6ea9c077b0f1e24 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
56ca6121fde309b2e384610a3d2fb7f3b82ff0e7 ipv6/route: Add a missing check on proc_dointvec
227aa7d46a99abe137ab7fae5ddcb58d350294ee net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ca33073dc7f3a3b105961fc4ffb5bd9188299a09 drivers: core: synchronize really_probe() and dev_uevent()
d724a80a4624e7b5f0746a53b3e8257aa622bf34 drm/exynos/vidi: fix memory leak in .get_modes()
062b3ea0b5f614d903b25cc45e998f56e9a012cb vmci: prevent speculation leaks by sanitizing event in event_deliver()
d003c9be3237dd5926b67ab07c0674c228f3b9a4 fs/proc: fix softlockup in __read_vmcore
42c8b9e3fa7b321cfdf20fa4d67d9b8f8edc710f ocfs2: use coarse time for new created files
82cecf7ba1e7ea271b86ceccab7fdbd2652b3132 ocfs2: fix races between hole punching and AIO+DIO
cbc95ad3a81742a1f3e46cde573a21f0420f9853 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2409799f746cc79f548b6c4894b837455ece5f07 dmaengine: axi-dmac: fix possible race in remove()
6427ce68f4b01a136f05a14c29e83165475dd3bf intel_th: pci: Add Granite Rapids support
99fb2c71e71fc6c0a651b3b06a445b213e6e7251 intel_th: pci: Add Granite Rapids SOC support
2ad14c74d5db6a9ea6757c595b0cc13907bc9170 intel_th: pci: Add Sapphire Rapids SOC support
aac4d671a2967e790086677309dd93a7c54eab30 intel_th: pci: Add Meteor Lake-S support
f10952373bcf9d271e285d1061dc19c7a08f54f7 intel_th: pci: Add Lunar Lake support
8056c53cbcd7427309185cfa7c8a315a5ffe465c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1a7ec20c4527671617c523f014560b902a217ba2 hv_utils: drain the timesync packets on onchannelcallback
3669f94ca66095f4dec890c79f2dbcb148784638 hugetlb_encode.h: fix undefined behaviour (34 << 26)
6732464b4032bbf7f3b2f06cbbb48a62ce406699 usb-storage: alauda: Check whether the media is initialized
5d2436a153af9812e654db03d2868ae5044dc5e5 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
314bca676938f9b990dede530d5db8fd852fb964 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b130181c4b74fdb827e6d24a8f5b4316b7ec3545 scsi: qedi: Fix crash while reading debugfs attribute
a318b6d246c13a6d7b68db01edd22a4f320d8674 powerpc/pseries: Enforce hcall result buffer validity and size
5105bb33d5a161236791a42c2f66f92f28263806 powerpc/io: Avoid clang null pointer arithmetic warnings
477ff5eeba17936fd9ed4b4583fbe305f1a125dc usb: misc: uss720: check for incompatible versions of the Belkin F5U002
85b19805894fb674e1c24d9f3b950fd76fa8cf27 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ab3372e06ce29ee911635a3a098135f5e98e6ab0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9545a71ccdf97a2505aae6860f541eee8d22bf92 MIPS: Octeon: Add PCIe link status check
6da730c34efd449cc837cba1b8dd6d6946f2e1d8 MIPS: Routerboard 532: Fix vendor retry check code
9a1b6c8b7ed4941b1cb0ae7f08fd32cb35a828e3 cipso: fix total option length computation
d3289b5f02399d62405c63a6c9d5a17b3e881782 netrom: Fix a memory leak in nr_heartbeat_expiry()
5b4d379ea91736d39ca07140f38f1c4f38b30a91 ipv6: prevent possible NULL dereference in rt6_probe()
b0f800959d981ffcb08233e6832b41fcccd79a78 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
11c3d2072497fabf34225cd7c3e40b16ca34a4e2 virtio-net: ethtool configurable LRO
b114e2cc6a6e081117d461065e81142abb9fc519 virtio_net: checksum offloading handling fix
ac9e12b48f668fb7b79163ff97a02e42eb6c8890 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
713460ccd42aa35342ae8d8c7d427c765d333a99 regulator: core: Fix modpost error "regulator_get_regmap" undefined
d3f29be2814a90a20e27e0beca0ed6cd45837fce dmaengine: ioatdma: Fix missing kmem_cache_destroy()
dc4b492a2f60ebddbd4ac6c150294cfe8d7317bd ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
08e1a3de25fa6f55d33df2d2b89f4786e382246d mm: fix race between __split_huge_pmd_locked() and GUP-fast
a553865e3f008c0744828f8582da725891ab073b drm/radeon: fix UBSAN warning in kv_dpm.c
741e9f059887745ce97f4c2c76fa5811ab1313eb gcov: add support for GCC 14
51857569be871a2663c63ae411479a0fc39b4c31 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ba41760ec56c6a73eccc653cfdd060f3cc086fab ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e5fa32f1844ba01cb2f0092914b7dc3ef2aede1b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
93e8d0b5a86616fdaa14ddac655abf6fd530f4e7 selftests/ftrace: Fix checkbashisms errors
6c3a03528eadb6e7dfef9bf13e6262f7db9cc4c4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
3f9cc9997810cb280ae15eba1438ea4359fe8986 perf/core: Fix missing wakeup when waiting for context reference
a64df49a80c5df359717cd8fa738be2f93c418b7 PCI: Add PCI_ERROR_RESPONSE and related definitions
599cb4d8607f0989aad68f19b855636415cad392 x86/amd_nb: Check for invalid SMN reads
e04e6d770a8dc2d99c57448cf4d4b1e7f7f27c87 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
d97637af50f0d80003d0cca4af5b1006d3ae1db4 iio: dac: ad5592r: un-indent code-block for scale read
c5126de32f4cf07354f76243811235e2e4b81478 iio: dac: ad5592r: fix temperature channel scaling value
1c1151856f2ba37adcfda24fee0b8b6a28ca33ee scsi: mpt3sas: Add ioc_<level> logging macros
07c001bca9a0f8f653b62c3eb894555519f572c8 scsi: mpt3sas: Gracefully handle online firmware update
9247f9e780b65250705a9946e47418b98fcd6101 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
551596566d8a60bd8283eddd2eb2ac845fa94219 mm: memblock: replace dereferences of memblock_region.nid with API calls
e2604e3d76a77e1b68eeda8fd15d2378cf52f0a4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
a7c03d34c36b563c442f43d72ec27232bafff5a6 xhci: Use soft retry to recover faster from transaction errors
db98be7a07231e64b2cc5fa60285881e60814383 xhci: Set correct transferred length for cancelled bulk transfers
fc07c88041bf12a609dbdfbc7d9a1fc9b84f07af pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f19d6123b45dcd05084cf38940f3aae65f35eb60 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
62b2e7fb6020547749ca3658277dd97d47af6c30 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0181dff6e59059c772be494bd09ed445297ed004 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a74b3dd04ffb350960ee09df704d22db55405f7a drm/amdgpu: fix UBSAN warning in kv_dpm.c
bafe11dd1a91677ccf497ff7e8b63f08757a9e28 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
7fc4fef4a1d7edbda0cf9e08b1c00686df329a4e Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
17a9690748a2c643b7fedb589aad0136193947c4 netfilter: nf_tables: validate family when identifying table via handle
5d4e9a8b2a3f50703abc3b23c1dcd44950730569 ASoC: fsl-asoc-card: set priv->pdev before using it
327e125ba7493eff0041f20e56396785e59da5d2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
4fe76a7dd30b3524006259f62bed6599a59c9376 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
08c51313693954cf91b489a6c7871d03499a5cb0 net/iucv: Avoid explicit cpumask var allocation on stack
1c23ee8682a0a2075ffad19a4451ecfa26a6410a ALSA: emux: improve patch ioctl data validation
63db70d0b50b80ca73367844abf60a77535ca004 media: dvbdev: Initialize sbuf
a648a7c58108c80521a00435a097693e15aff6e9 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
39eeb126260b67bcaf4b1012b45eba559daf21fc nvme: fixup comment for nvme RDMA Provider Type
01f1ed61cecc9caf07589f67088bcbcf46bec84c gpio: davinci: Use dev name for label and automatic base selection
c3e3c4ee72b7413741c3a53ae2148b17559a7878 gpio: davinci: Allocate the correct amount of memory for controller
1293866c66ddd7c81cf6be6317fbd9e62dca80f6 gpio: davinci: Validate the obtained number of IRQs
d8f792d7c58fd051323ce38c8906757923165272 i2c: ocores: stop transfer on timeout
2cfdd14528f2393c1335b7aa46a4ccdec6369b0e i2c: ocores: set IACK bit after core is enabled
9160d2dfcb71a77fbbb19334d3b2e85a96066466 x86: stop playing stack games in profile_pc()
e4c7bce3d880fb7827427612f087ca710cca7e6b mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
8d5ff8211c695788ffb6daf82c67e90847dd5f92 iio: adc: ad7266: Fix variable checking bug
70bd2e39bd39186bc4af12f13b20417883a91740 iio: chemical: bme680: Fix pressure value output
4e0b7f628c36d95c057c6900a9067bb94684cbfa iio: chemical: bme680: Fix calibration data variable
8d83da7214e0cb3e0014102b3bcca7ffb2bedb0d iio: chemical: bme680: Fix overflows in compensate() functions
59132f68258dc1bbbfc61d516210eeba8db0be28 iio: chemical: bme680: Fix sensor data read operation
bae40fb84512dcac5cbf9831a5c775df08bc2487 net: usb: ax88179_178a: improve link status logs
060860f0a4308cfd767d3421db1fa9fd20b74316 usb: gadget: printer: SS+ support
718c3e7074c312a23270da9ff4e4829ec51160d3 usb: musb: da8xx: fix a resource leak in probe()
f308303c586dc48969c928a5f73d8335f1249e8b usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7307e6ff237e5834ece208c252381f9705168727 serial: imx: set receiver level before starting uart
476dc92b1c7d98b71b8bc64e7683b8cc3e34a108 tty: mcf: MCF54418 has 10 UARTS
9e013b8d633ffb145b87f8bc44bdb5d9654c37dd hexagon: fix fadvise64_64 calling conventions
a3232974c2e97276cbc4d946dace78c95d0ab98c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c6813ab42e4ef016dceed90fc2b96ff36400cc36 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4979da200b85d4df027a7764b188d0903e9c7d42 batman-adv: Don't accept TT entries for out-of-spec VIDs
c629b38a6d91eefb863f78c31203675e6ac4a82d ata: libata-core: Fix double free on error
f086b4fd92034228e464cf5f16170fd17029aeed ftruncate: pass a signed offset

--===============0269276379801816506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ccb4b12b95-1c76e96e99c0.txt

d49f1f974d35fd9575a9c6c626aa0de8ff54f06c tracing/selftests: Fix kprobe event name test for .isra. functions
876a46e90798bcf19a04427e3def1ad22b742ad5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
959c3a8e1459109a415f4a7b7dbf46f37a077991 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9f8b7633c7c66e88d67e5cc4c4da2e65e553ddcf wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
2e4ca0052fb606b2681427c871db57689f66370d wifi: cfg80211: pmsr: use correct nla_get_uX functions
2405a16eee43a817f61c0591e71936f6b5267a33 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a99ddc0ec440e544b900c4e9fff40af15c7d5502 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7bf7d1a78195b08c6e462715cab008eb12d9d036 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7d6b81a6c6c37cd3d02ac24a36dbaa2540ecaa08 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d62d9f9a0a3116697b0546247eb5446078a861e4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8a0199602e998b7cf25a4835a3c7e5a4e8c3d23f net/ncsi: add NCSI Intel OEM command to keep PHY up
9a4d8880556b7f619dbfbcefecd2ab933df44b95 net/ncsi: Simplify Kconfig/dts control flow
79e5d233fb42c270034001b03d15ac07fea6bca9 net/ncsi: Fix the multi thread manner of NCSI driver
334182fb9f372d20d7427e95ff2a55b9e91433fa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f952dd759a58c4f79a2a0d2c77ab83a2c3a9d183 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
282dc9e9f049d3ca11e2496bf7478fc8b355a364 vxlan: Fix regression when dropping packets due to invalid src addresses
712ccae79bb17b4a934e2bf91e1c9a0924f17553 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5872fecd43245b91056da2758c20520a7d846083 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
51dfa1a4793b946eb718a64e8d7fa768925f2f65 ptp: Fix error message on failed pin verification
8b73acc745bdf3ad51d2c823d0c63999ab7c33b7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
cbf4828d1b70470fc7e42bf6e19c1b8ccca045b2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3e8f9b64935e008404a8bfea1ca6268c760569be af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6224d1bc8d0db50e5647230888352a6cb05b7cc2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f8caaac15944724c8a446c35189130c35afdade8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
23bd9f8bbeec78a2e1effd9aeca33691d0b2fb09 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
40e9563c822a2a3af1409a5a990d861b0f3c75b1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0f3107a0b31c8a948a9248cd131a3ad25455e901 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f5a60eda6806ec014a1c14d52fc46fa26835252b ipv6: fix possible race in __fib6_drop_pcpu_from()
fa6ff10a2acc7f0cd465592de238c80866d8aa82 USB: gadget: f_fs: remove likely/unlikely
2a2f473e0b2fdd253bd7edb08fa1136d7e1d0365 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0fda3d815b2bbaf113218fc918f78daecee284a7 PM: core: Redefine pm_ptr() macro
477604a2a49f6bff5ffdc56193e96212c0d0f2e0 PM: core: Add new *_PM_OPS macros, deprecate old ones
1f26d3a88b2ed04835f194ae4b1e61cc2cf5e4b1 mmc: jz4740: Use the new PM macros
07ad2a062c752753c0088aa82c478493ac11e34d mmc: mxc: Use the new PM macros
ee71cba3899552eec036b2537fb3429e22e4b6dd PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
bcf3bf38c625ae5c2d62a02a56ea018a46530750 iio: accel: mxc4005: allow module autoloading via OF compatible
e5b4c5e497dace028c06282b7ec925776a152d1b iio: accel: mxc4005: Reset chip on probe() and resume()
93da1a219ce467d39103afa7131cc7cbe24a6106 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
6db829ffedeb9110b629c89ef730f621a93d2da3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
66a90fd9c5bbc26bfccad75dca8770a1e1c431e4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0dae396de8e1a568bfa6712336c8c8669d325a88 mmc: davinci: Don't strip remove function when driver is builtin
9757f5a357529bc8d7d8886353351da0f835692d i2c: core: add managed function for adding i2c adapters
9a00a6b8aaec983b59b940381adb8d789ac75636 i2c: add fwnode APIs
c9caeff01b89cf6a0dff04b44d541538a2735362 i2c: acpi: Unbind mux adapters before delete
8da473dee8224c35a544ab23186c767ccee4d1d7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
08b5d7c92028d2cf2ca370137a2b1cd0d9d4251b selftests/mm: conform test to TAP format output
9239fd842bc4e8e282f7f78761d7bf7d5c5b1062 selftests/mm: log a consistent test name for check_compaction
8116cc9985503a644cf4e250dee0fd1703cf8db7 selftests/mm: compaction_test: fix bogus test success on Aarch64
c127586c6eee8bc4a8453e8f44e3f2f439410980 s390/cpacf: get rid of register asm
19f5101e56d6924e73eb89d9169999affcdf3bfd s390/cpacf: Split and rework cpacf query functions
23c7dcc9c1b043b86df12fe999ed5febc3082b83 btrfs: fix leak of qgroup extent records after transaction abort
b0b81ed9890afbd37e1343c6fed7569edbd0fb84 nilfs2: Remove check for PageError
4e1954b8a005653e552b91296b2cde32a576364a nilfs2: return the mapped address from nilfs_get_page()
7de85835886b996e1c1d767e64afc1cd06515b73 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2214d21dcd95930523e2a025ac0cb39cef13445e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6c52118ca51e201db7f5e7c074591116f6ef2eaa mei: me: release irq in mei_me_pci_resume error path
d78ce89b59280c314ca9f81cb46bd538891bb017 jfs: xattr: fix buffer overflow for invalid xattr
41c5a6f37889eb78857ec7e75ad4b1f2d45e424c xhci: Set correct transferred length for cancelled bulk transfers
e9f3e37dc97f72253a39d4500e640945405e3e21 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0b698e57a570a44c0b106f69dd4de7c956f7f8d7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c672908664e05c930941f79af2de009fddf582f1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
225c9c15364889568ca6b365ae18b556f61676c0 powerpc/uaccess: Fix build errors seen with GCC 13/14
1f6dce8ecb8a4f61e54c4c51799b4da844a483ce Input: try trimming too long modalias strings
4c221d2d1e1e20524ad3a63ea39807044d58ce59 clk: sifive: Extract prci core to common base
701bc5f6905bbc5596e3b16731db5c2a0b7d295a clk: sifive: Do not register clkdevs for PRCI clocks
d30275d430174a39a913d4670785429272f383cf SUNRPC: return proper error from gss_wrap_req_priv
73f2f82846d2786698cf4763f8e5d0c3a7fb1dc7 gpio: tqmx86: fix typo in Kconfig label
fb7ef662a9b67811c6619736e4df18b12ca698b7 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
70f4962bff23545fe689f56df03cce3ff1c08db6 gpio: tqmx86: introduce shadow register for GPIO output value
dd33cb3336369c748f713a65165ae33bf2166ea6 genirq: Allow the PM device to originate from irq domain
9f407fbcc52027e40727a2067ed0929053ac1013 gpio: tpmx86: Move PM device over to irq domain
8b52461cd28efaa554aef8cfb76e780bd9637de1 gpio: Don't fiddle with irqchips marked as immutable
67b57de341209403e0972db79d1d3e5eb4f9a265 gpio: Expose the gpiochip_irq_re[ql]res helpers
06886579bf8ab9769ee0e650f0a2368bbf6a79ea gpio: Add helpers to ease the transition towards immutable irq_chip
be4eba553fb5426f9b5b482e1a247b0ad209999c gpio: tqmx86: Convert to immutable irq_chip
1739f100dc4eee0b0664abf38aeb9fe1930ee7d9 gpio: tqmx86: store IRQ trigger type and unmask status separately
088a205f8a8aefadb505f6e8cfbef917303d6920 HID: core: remove unnecessary WARN_ON() in implement()
461cba0d9c379a7ef6e3e6d33d4f51e11067b1ae iommu/amd: Introduce pci segment structure
41fe0b1ecd4a8f32f68dcdd5dca96c282399010d iommu/amd: Fix sysfs leak in iommu init
c7996f7446f9d6ffda5aef4bd28cfe567d5a2095 iommu: Return right value in iommu_sva_bind_device()
5d098c40b09666b5a456facd6407d237775886ee HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e26ee116f9b742a76761bf84efb404b06ba8a3a4 drm/vmwgfx: 3D disabled should not effect STDU memory limits
ae092b01b4aed1d16a30ef3d8ea7a3d8c38de43f net: sfp: Always call `sfp_sm_mod_remove()` on remove
8efaa7a44e5b1485a161e894553b67ec46fc9d3c net: hns3: add cond_resched() to hns3 ring buffer init process
6c7b7446158a002ae09ce535e7a7f386a6c12ec9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
43232e50345949fce1d30fd9b3ad3b694e26cb8c drm/komeda: check for error-valued pointer
dc5f2c859ddf2da950ed3417efae14a30a39ac28 drm/bridge/panel: Fix runtime warning on panel bridge release
e33857bcd4dd4a85ea67d80fdd0d05790df80bd4 tcp: fix race in tcp_v6_syn_recv_sock()
54e74cf15a8fbe3eb975c6c1a867de6e45e2678b net: geneve: support IPv4/IPv6 as inner protocol
e3d0c3393ce0f83d884c6bdcd92c27fe6d9c0998 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7ea12c72ed512db1d3e616adce01c3fbc0b6093d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ea430bcf9bc76a8cda9df605c5c20e2130fc162a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ab794a592af2c7c174fadd74fae1354a7a562faa netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
03b9e67bae0df2582126efe0362bd40f6b933fc6 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5fdffed0645c1d927569b3d38b70359728f1c233 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2fd152ed3384e7c952ed3b6d8b0436b6eccfcc04 ionic: fix use after netif_napi_del()
96c37882d395b2ef7f2aa6cf7624211aaee4401d iio: adc: ad9467: fix scan type sign
2bed619db90fd1405d0fb228e0200a653eece990 iio: dac: ad5592r: fix temperature channel scaling value
10bec570e429860a7fa738465a750713e4185ca6 iio: imu: inv_icm42600: delete unneeded update watermark call
03c3b75af0be5fd03d21e46d4dddcbb2f85931d0 drivers: core: synchronize really_probe() and dev_uevent()
7f9817e31f34001d83306367610de8c0a02e78a8 drm/exynos/vidi: fix memory leak in .get_modes()
1b6d0c80fa1243ed6c004d4a0dcad442f1b77b37 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e20ee2b82adfb6430b5d65c835160a7b30863f1d vmci: prevent speculation leaks by sanitizing event in event_deliver()
f64250009574878dce3c889e5428f56a6720e4a0 fs/proc: fix softlockup in __read_vmcore
59794568df8d6bec23088e667d94180f5f1f5983 ocfs2: use coarse time for new created files
565389dc048bc4eea5e8bef5130c6543f5bd6ad3 ocfs2: fix races between hole punching and AIO+DIO
f3fd823a0c1ca4e3be409ca531b57a2e79c25ef5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
148b95cdf223a216e301f8f6408624ac9be3a0ae dmaengine: axi-dmac: fix possible race in remove()
bda9f557ea7454f21b3644174e42419458d452db remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8093168006b8716d8f2cd1b021babc22e38aafdf intel_th: pci: Add Granite Rapids support
a6ec0abfa4d2de643eaef6f63177a6f3f064243f intel_th: pci: Add Granite Rapids SOC support
ce5184fae28de4745b2e2be1def55a2df1e712c5 intel_th: pci: Add Sapphire Rapids SOC support
475bf251d3dc88265539f7259883188929f6fb93 intel_th: pci: Add Meteor Lake-S support
8e076101625bffe05a0459462165041c910253cd intel_th: pci: Add Lunar Lake support
d6b9090769569e6359ac6ffd45525ca98481777d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5986ecaaacc6d115ec60559d2ade78e8b048f809 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
925676edb92b7539b44fc4c0196e6964f58842fa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4cefbb3075147b5219cae758b81ef66f86dfc141 hugetlb_encode.h: fix undefined behaviour (34 << 26)
49ab42a1a17ef140ee73c4f66c1d59af3007321b mptcp: ensure snd_una is properly initialized on connect
56072843618607dadaddd43771d5abfa419802a2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
db236f08865c5cf9259439e2acb942ae91e789b0 mptcp: pm: update add_addr counters after connect
d05174014a27c86b10801a0be6515df43baa6bc2 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
5e9261e7e86ca58e82cdc45954c22bf44c6bd30a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
21be23ba56d88beac4bd1ea4f27552ee6c81ae2d usb-storage: alauda: Check whether the media is initialized
d93ac5b7645551d43283ce594b208170da416592 i2c: at91: Fix the functionality flags of the slave-only interface
5e67c812b10a6e8ddf1f10ab409ea06cecd8d947 i2c: designware: Fix the functionality flags of the slave-only interface
e2ed5af155f77c889ecc5cea53a60b5d5536b0b6 perf/x86: Avoid TIF_IA32 when checking 64bit mode
17c3a1286baeed65d182580c34e0f97bd5a1f603 x86/compat: Simplify compat syscall userspace allocation
bc4f2c8d8f1377a814e5edaf128c3b0026f630ff x86/elf: Use e_machine to select start_thread for x32
c06fd772fced3fa33d42061d50e1a3a49ea02650 x86/mm: Convert mmu context ia32_compat into a proper flags field
9d59cabed6af6a4e68184ed1297676c6283d2360 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
64a52853d3d74299da208718294a286eaeaec352 padata: Disable BH when taking works lock on MT path
9e9daf5fe787578ed8c54cf6a53ee58f693f7cd0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6e1e8121855b6a4678ee69ad4ffcbd9dd939a4b1 rcutorture: Fix invalid context warning when enable srcu barrier testing
4312d38c4f6944554931f851418ef48737bb6983 block/ioctl: prefer different overflow check
fe9f12bfe01e3aa3b0ef0b3fb7b9960db2662717 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
92f5e1072adbb6b7bca50c3ac27b60e3fc52ad88 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
11892d87d3d47190eea0d5bc2fde1027792980e3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
adf0d63374ef690b151cee4007e4dd55a73d29b5 wifi: ath9k: work around memset overflow warning
1d4b4f08c1eab2cf5a7990d7377c2838d9ea34b6 af_packet: avoid a false positive warning in packet_setsockopt()
b990268f346195f713cba3c02094e2d66e1beb42 drop_monitor: replace spin_lock by raw_spin_lock
04a5040cb35864326409c56cfcb886a509acb748 scsi: qedi: Fix crash while reading debugfs attribute
f205ed5a846c1b8818e3339273cf32dd9a1ca8d0 kselftest: arm64: Add a null pointer check
b20ce527b3c00205a06915f4a88df84efd35938b netpoll: Fix race condition in netpoll_owner_active
1ad8e74275cb95a487a524e43d8044893edcf18f HID: Add quirk for Logitech Casa touchpad
e000461bd8cf1a27ac43aa2a4e9f19bd14c90335 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
70926c0583c5e8a678458f20d4878996b6bbb030 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a30dd015bb73e8dc3b7cc1fb31f7feb7264228e5 drm/amd/display: Exit idle optimizations before HDCP execution
288d5a71517b0ecfeff54a686a229be11e881c10 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
5e112168325f60af6f05473dd8ce32d573a80596 drm/lima: add mask irq callback to gp and pp
a604aa3e6d594737ba143c9fff23b48c9e155cf3 drm/lima: mask irqs in timeout path before hard reset
21c7a8ace110f4d72fdb7604b7a257ce8cbb9b5b powerpc/pseries: Enforce hcall result buffer validity and size
50ca06fd2381e212aeb53f5eff80df58f7716a19 powerpc/io: Avoid clang null pointer arithmetic warnings
b925f9fa56f39c827d26138284482e58d28f23ed power: supply: cros_usbpd: provide ID table for avoiding fallback match
23ba3b5be6e8633117e292b548d7477bf5504314 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ee24aa3c088ae9d05695ae46fab5914388986763 f2fs: remove clear SB_INLINECRYPT flag in default_options
345c3aa37b552d93314fae3c365f8f0814a0ea49 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
99ab3c70f15a59abf23b83411f678fe69cedf345 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
51e9821e1b2fa0bd803681376ce3aedc0b742084 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
70e4b1fe4c8a5e8354e7153b526e7045999f0b79 MIPS: Octeon: Add PCIe link status check
2fc27b0c431069cdcf68bba3d0f42148182c7cd0 serial: exar: adding missing CTI and Exar PCI ids
f66c63b9a844fd8fb75772a7914a71333c19b128 MIPS: Routerboard 532: Fix vendor retry check code
fb16901e9a9d13755d9dc30f71ebbbca0d1f4c3c mips: bmips: BCM6358: make sure CBR is correctly set
9f99885712a2678e7573e7ae56172b8272def343 tracing: Build event generation tests only as modules
533ce4c20dde9b53e913ba8fd89453e616a5b450 cipso: fix total option length computation
bda1a75d9d885da19d0e567788f51020733e67d1 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
4474111ef4bed7f4473578686aa13aa1ee75c457 netrom: Fix a memory leak in nr_heartbeat_expiry()
b926bb5905151d01d6d5cf5a01d3c153de5a9188 ipv6: prevent possible NULL deref in fib6_nh_init()
39217b8af191b191680b0f3bfab6ea4491dd8d85 ipv6: prevent possible NULL dereference in rt6_probe()
9e644e9fe47cb1e4e78ecd9a2586d63b78ae1e8f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
dd7dd0220f3916bc99a80e4c0b1950bbfa139c06 netns: Make get_net_ns() handle zero refcount net
5b0f568c1a3097a1fb284e6856eec136c855d377 sched: Unbreak wakeups
cf7f5059223710646d512b55087a8a9ae016839e qca_spi: Make interrupt remembering atomic
66dd4d8e24654a56bf13a961ece8e4236c3f6c7e net: lan743x: Add PCI11010 / PCI11414 device IDs
470fcda291771f09ea226121bd45b958f68b16b0 net: lan743x: Add support for 4 Tx queues
43a8bb11bc1ae33b4d7f469199c3e6674ccdc978 net: lan743x: Add support to Secure-ON WOL
0d28ad67608261c51bfe899373fdf0573248bcbd net: lan743x: disable WOL upon resume to restore full data path operation
f759c13c2d2a8b89b86109951c04826bb1ffc950 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
45f8fb8248f77d53b245b0133305fbb9dcc60b6f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
78509b07767d8e838fbd15f30bd59bdcdbaafb9b tipc: force a dst refcount before doing decryption
67a382b01148637fd8f1c7121230bc4b45ce91ca net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
48b2b2647d1d81d5bb208b8890e1ca9d9eead6c5 sched: act_ct: add netns into the key of tcf_ct_flow_table
643ae9be4a8fbb3ff12f225052d43796613b07dd net: stmmac: No need to calculate speed divider when offload is disabled
b3ba8a3dbbcaa90eb3736360121e59313e81f8db virtio_net: checksum offloading handling fix
2450c3f47866021c4ea498bc627a4a180b1d5ef3 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d6272241984a2b0fd61b771895a982a6668ee08f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ce255b3e41f38a90c0f580b1c62da3878bb22e1f regulator: core: Fix modpost error "regulator_get_regmap" undefined
f043a6d31c72aeab32ca6ca3a07db7a1001b2ce9 dmaengine: ioat: switch from 'pci_' to 'dma_' API
dafffcc806ebe256b10762765e14de280eedb3d6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
fd1f4960b39cd99648203c5b9af76a6d103a72a6 dmaengine: ioatdma: Fix leaking on version mismatch
fde53f7dfaf5b651ada432fff492e230e077a3bc dmaengine: ioat: use PCI core macros for PCIe Capability
369127f6d8144f58bb1d8ea5d883369327fd8013 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
32a1e66ef3e14872746cb2b9c368c88c44813d19 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a1029188578363331525cd0af92a410f4d3c86be dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0f4ac1dc49a5ff95747ef56c6d255a5678405d5b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e638fe8058077ad4bd7cf3b2c2f3d9eb3f8a7992 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
c223bbd4bed7d5673d7eb6de30651f6e6b5526a4 RDMA: Move more uverbs_cmd_mask settings to the core
71e8200c2e3ca76997a171366c877bab312aad43 RDMA: Check srq_type during create_srq
e7bff9549e0a21d1b17baff18c4a4515ef51d30d RDMA/mlx5: Add check for srq max_sge attribute
3454567892f4f9d2c2086522bc09f7ccbd6063e6 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b1392e7920fb486f7e822b96e2d2b6590ce68a97 ALSA: hda/realtek: Limit mic boost on N14AP7
304c4e19d49cfe5f014c5540490f1724e69fa9b1 drm/radeon: fix UBSAN warning in kv_dpm.c
cee58ea18db39f9ba6c8390222241cfe1cbd5818 gcov: add support for GCC 14
1e0cc6b09c8a0c7ea4d12c64b582a8f19ff0ef3c kcov: don't lose track of remote references during softirqs
b0842fb65a0bea9a19bb417c5e966cd555a9af39 i2c: ocores: set IACK bit after core is enabled
a0aabbd0c853d49cdd96b26c67dac9de05600f5e dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
2d757eae0da5b239686857fee59c0ce6c6514435 drm/amd/display: revert Exit idle optimizations before HDCP execution
84a5d1e3e810c03b0a8cf8257cca9962d273c1d9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e1d60c7e14187381f8eaddbb64d3c61c527ce731 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b4e1301c88531b00b96107602a459586d2f8544f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
97c49230179b1dceb205596bb80d484c74aac298 mmc: host: factor out clearing the retune state
31af5eee8e7a4124cb397820aa6e4ec5505c2a38 mmc: core: Only print retune error when we don't check for card removal
3b438b5c899a8a85220c3f7063653bd49b26a9f3 mmc: sdhci: Change the code to check auto_cmd23
eeec0cd415417dd19c3a418dd544481c84b46d8e mmc: core: Capture eMMC and SD card errors
cc5fd78cb66e8295e1cf4cdd989238852c3c96ae mmc: sdhci: Capture eMMC and SD card errors
2cfb8e199fcf214af7b2e14f602a92f544586087 mmc: sdhci: Add support for "Tuning Error" interrupts
e29ebc02a2b3d3be50804a4cb2158ce2283dd22a rtlwifi: rtl8192de: Style clean-ups
b43d74856139377c42461d51daaf1fc1df634ef0 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
ab28e80a2b4ab3777a64d5f824f0daa833aea0d3 pmdomain: ti-sci: Fix duplicate PD referrals
e76c0aa3f1b98e537554d847f9cb27cabb13c0d5 knfsd: LOOKUP can return an illegal error value
b36d289f0af4224392af35d9b4daaee0cef6d6c8 spmi: hisi-spmi-controller: Do not override device identifier
b322b2467f6feee41998d512150a73e9cd2cbfa9 bcache: fix variable length array abuse in btree_iter
f55c68ab5e5da7b92c5973f2214ae4d0802fa79f s390/cpacf: Make use of invalid opcode produce a link error
d7939b88d49556438168269db3a210c1c112ca55 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
df6da35484e840ca065b2814b040be4d74aab6f2 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
6d64a6a070ead9ee4fa62ef1142058167d3f2512 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
37c533ac4558f1b277784463165b8c1a2886728d drm/amdgpu: update new memory types in atomfirmware header
44575fb0e381b2bf75c9feac5cd3a6ebc463d32a drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
6849a7a0cffcd04bc966567136d7d726be44a143 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
bf8b68604e6c5c2723352a11e334974cf05965be drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
c9a992b5feca8d309c7f087e9526989e20bf73b4 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
923a54b1e23cee7dfd5e496704cb78aa4b968acd drm/amdgpu/atomfirmware: add intergrated info v2.3 table
8ba3c0287c7ee332b930771daefeee0cb1329e63 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
947a79cee440f2d38d06cccd2b710289c778a72b PM: hibernate: make direct map manipulations more explicit
88e7fa058d64578dce47c02dae464533f3121fa7 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
17162745958ec76aff64b956003384a4da43a449 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
2601e43883511b0e8e303b52a4cd2c6ba92094c5 r8169: remove unneeded memory barrier in rtl_tx
e3a16c498f911392422900e5f93c00d650416fe4 r8169: improve rtl_tx
e76da9585533c1b4ee128cd73c8dea4c8fdc8891 r8169: improve rtl8169_start_xmit
498dcc36bc1c8ac0b8e44123070cbafd8a1e5bb6 r8169: remove nr_frags argument from rtl_tx_slots_avail
6bf975db814d1375a69d3e5d7ffc2ce69eda0ba7 r8169: remove not needed check in rtl8169_start_xmit
16df75e1919cdaf81bc3d15582a6ac452c8d3627 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2703aca075a14ce0a1423ffd0453e98889b7e381 Revert "kheaders: substituting --sort in archive creation"
00349b8ebc3048fc890896ca1634385e5c18bd41 kheaders: explicitly define file modes for archived headers
f9e8f7c233237bc04e943e5f714d4c6358fdaa18 perf/core: Fix missing wakeup when waiting for context reference
1c8bb15f3aeb290b9b4816c8ae95b0a2c6953a71 PCI: Add PCI_ERROR_RESPONSE and related definitions
17f029d89c4d39b88248ab5f7a0208913538d394 x86/amd_nb: Check for invalid SMN reads
e7fa41a2dfc401df32fafd7fd514ec5eee0dd337 cifs: missed ref-counting smb session in find
63c6c6d4947241580ca1f15d1de526c479018d17 smb: client: fix deadlock in smb2_find_smb_tcon()
f05a8bd396bd98b9c06ef6e96963d5d7baec592b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ccf45367f0469dc293016e88305fb63cf745dd57 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
45772963e6b35a8288cae36e130515c249fb0161 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1c39a6c8e5f8be0bd8839491c0a51581a3c117c7 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
96904c53df8327456d22b9d77f54e8eee98abf24 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
502e5b52d5fc2f1b013abe2003ce01f52b4c51b1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
3783316eab96523e894927b5539cdeef84922989 ACPI: x86: Force StorageD3Enable on more products
11eaa4922c8fe342555a1ccb8d1cc02e942c44d8 Input: ili210x - fix ili251x_read_touch_data() return value
fd4542502c4cd9330501693b83634ccd3a351405 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
34e10f15b6163773dffc1f9e5eb13b62bdce3df8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6799de931064c08ab53dce6f031705501969c718 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
dbc1f9e953a3c61a651b2377189aed00471d7dcb pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
6422fd6c3425b9ef08847ee186061c72ebecfc20 pinctrl: rockchip: use dedicated pinctrl type for RK3328
abcc0417e6c1557c1ac3edf9f82ba5d1da06529a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
dd6c9298444ea491a7b686de4edc6950421e8046 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b0c92aeabf5b8f553b6a2e73aed7fdc00e3cde0c netfilter: nf_tables: validate family when identifying table via handle
c4b40fff185b82fb89de8abff0f5bf3f066ac547 SUNRPC: Fix null pointer dereference in svc_rqst_free()
3d47104ec3d8b306a4478696c8d7876f33bc3936 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
99b0d98766c74b57eb1eea774fd268378dfc0308 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
df692b5741da53699cf2c2e94586ed40c5d9aa7c SUNRPC: Fix svcxdr_init_encode's buflen calculation
51b0d792895dd4cb30ce9180749426b2fb306794 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
dce6245cc30c874e176bf258f879faf06bf05f9e ASoC: fsl-asoc-card: set priv->pdev before using it
64f123aec22d472dc14ee867929f679c24b6da71 net: dsa: microchip: fix initial port flush problem
d554754a445aceae52988688eab220356e2213f3 net: phy: micrel: add Microchip KSZ 9477 to the device table
a16dd6dc9b3f5a339e706df7b2388fa3e0e0f3d9 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
b64d5e933e02b65ae70906f9b035a356ef5c2b0a xdp: Allow registering memory model without rxq reference
fbd7217cd499276be610d7357da78e0c2d527f08 xdp: Remove WARN() from __xdp_reg_mem_model()
24ea7f6b6038fe0728e42990658ea289cb3061ae sparc: fix old compat_sys_select()
300554cbc30586fd72dc5956378451018ad3862f sparc: fix compat recv/recvfrom syscalls
7e68370676ac057598d219362bc662d92960bb38 parisc: use correct compat recv/recvfrom syscalls
3772816ca57a52b7c3411289199c11c9e5f97ffb netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3be44a528a3bbc0866a47c65ce87a511d12bc5d1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
b14f84e02f2048a837e753c5ff2d11bdbceaadb3 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9bddd6a1ec6f2f77f3f7cdbf106f84325fa3987a mtd: partitions: redboot: Added conversion of operands to a larger type
446af1c0ca679ed43f0fcd2392d08bee0bad52f2 bpf: Add a check for struct bpf_fib_lookup size
ef90ad1a6f5797c1bf658a4b76ed2e9d0c1e1e25 net/iucv: Avoid explicit cpumask var allocation on stack
6ba05645f87e31e943e1ca26c75bbb20e4bd8fe3 net/dpaa2: Avoid explicit cpumask var allocation on stack
028a1275150e10fc07bc9e2bb73d55190145d7f6 ALSA: emux: improve patch ioctl data validation
10880dda507993fe6ecf21be1b218f8998e717c6 media: dvbdev: Initialize sbuf
1be8d06e46fa54d8f9ddec2e1ccc33d6fbefbe62 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f8cc27767f2ffca1e3325d3259961fdb9dda4b78 drm/radeon/radeon_display: Decrease the size of allocated memory
9a20b577b8ee86151de5ac80a87564e7495fbc79 nvme: fixup comment for nvme RDMA Provider Type
b905f11e34e0bde69798f299f399d10ce1a46d8e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
43ea8d7f325c82f9d31ed3ef89e43fb4b3dd9189 gpio: davinci: Validate the obtained number of IRQs
69072d0ed01fde3b4958b84d6ba41c742eb0cd70 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d83c333b3c4b67160d3a1ea7635e4a1e8d03a208 x86: stop playing stack games in profile_pc()
14041810d8a05681ab69f027d2dab9aa77c7485b ocfs2: fix DIO failure due to insufficient transaction credits
a475c1b3769031620d0f6acb2dad27446c195761 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
49bb193c41f4c4eddd1e0e9d5aeb4cd47d7d9f32 mmc: sdhci: Do not invert write-protect twice
e1f9bd909813847b76300d688d555a09cfb20ae4 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
aa2cf334d0b01928d467ea9e10785dc9b6d95f0d counter: ti-eqep: enable clock at probe
85f38edcdc3c79996daf19c3a5de280503071247 iio: adc: ad7266: Fix variable checking bug
4fd9c3582d1941c67173baf06d53fea45f3c3fc9 iio: chemical: bme680: Fix pressure value output
73f7fbd71b34ee27ee295c867e9780fbec323b8d iio: chemical: bme680: Fix calibration data variable
2a9db891da2a2340d267ec5f934575d39c066869 iio: chemical: bme680: Fix overflows in compensate() functions
76bd7873e33236091d22a5385cf5f763f7cb4a06 iio: chemical: bme680: Fix sensor data read operation
44cc46572a782023e83ea6b0600ce85291ab7c9a net: usb: ax88179_178a: improve link status logs
931f2444ddf70d76ff15ffbd81be14ee440d036d usb: gadget: printer: SS+ support
4b627d0547b6765f8dea2238a958971883d14b40 usb: gadget: printer: fix races against disable
b2ec09a240f1fe68a6ce6a47fb7ea849435ebecb usb: musb: da8xx: fix a resource leak in probe()
d661e18f1edff0a7f812c162dcca0e78a3923990 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
7cecdc9d58a0d7120e878d1da557d2eb7477d2e2 serial: 8250_omap: Implementation of Errata i2310
3e8d7afd5641d0486b08a3ccff3c4c4525e7e19a serial: imx: set receiver level before starting uart
9ad2e0c780397f92534d078e1084cecbf09aabfc tty: mcf: MCF54418 has 10 UARTS
382bff265d7d012ac27231abdfb2e143f7707bc4 net: can: j1939: Initialize unused data in j1939_send_one()
6ae327d8cec8899758ae4715a88a722300a7e567 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
ea136206cf5a3e1b01c8d01ffaad9d894d005ccc net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
fe344a4ce62db65e9250e25d0b5a7708c2afe605 kbuild: Install dtb files as 0644 in Makefile.dtbinst
41c79afe1e1b59b4d1a0d87b415333e7ae9cd3ed sh: rework sync_file_range ABI
3ed0832ee85f494c509747cf564823d380e154fd csky, hexagon: fix broken sys_sync_file_range
2ceb037d7da9cf8b83dabcda05f2276db30df505 hexagon: fix fadvise64_64 calling conventions
5dec868edee5acbfcdd62ffe2c35f8629154498f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7c9b22218be1b00fa1676e0c3807840a56316bea drm/i915/gt: Fix potential UAF by revoke of fence registers
0a74e0c809c69c156a932d6b51221e885c8c15fa drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
47d5e2ce0fa5f88eef5a66e12dc7221f81e4bd5d batman-adv: Don't accept TT entries for out-of-spec VIDs
28570c52d57a56016c14a2b2b76546325cc00621 ata: ahci: Clean up sysfs file on error
53596c2981ce191f6e15d73552b2e808b4f48756 ata: libata-core: Fix double free on error
17740896f398bcf0ab3750e7506e73c88293b664 ftruncate: pass a signed offset
b8ee7f772ca575d925e00805d2d69fafb80ad11a syscalls: fix compat_sys_io_pgetevents_time64 usage
1c76e96e99c05773ba25dd531112d6d4d6f53d42 mtd: spinand: macronix: Add support for serial NAND flash

--===============0269276379801816506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fdf81a75c5-6a9b7fc55252.txt

fac926be9bc28882e1ade416dd099178817324a6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
112baa22a856cd10b187de8e7e1f91fd2bd1f905 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
699abcc9cba3d0fe3424fde05cbfb0887ed5c4fe wifi: cfg80211: Lock wiphy in cfg80211_get_station
4d0eed74b709596b6c285af2e36f0f9270923b21 wifi: cfg80211: pmsr: use correct nla_get_uX functions
074c49502275a47fc43927887d3c4273815ba150 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e31d88db1f4850f127060da6354fb440967e4f11 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
f4e277d2500a7568a9e9a9da5491bcc9b72589ce wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
14f51d072414584c313f466940426ce0ffec9126 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e6e748540910b96a10e9d67c6bb67bcbcf4fb3c7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b81160ed33b2224f8976d015e4a6edaac3fa5ce7 net/ncsi: Simplify Kconfig/dts control flow
69fd072cca5509f3230c0f0ef0503040b908c467 net/ncsi: Fix the multi thread manner of NCSI driver
102163670f15cae1e9e51b9e64c990a30db8aeb1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7f089928bd3f4388ac36203aefb12f0392d88d52 bpf: Set run context for rawtp test_run callback
e6c3fcf55c4629d34e5f7fbe3cd5db018ff6c24e octeontx2-af: Always allocate PF entries from low prioriy zone
61666fa7cab4d277b06b32af864d93b93bf8a435 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ccd2e3cde1d9f5e4c1e08f1cfbcb1b3656660061 vxlan: Fix regression when dropping packets due to invalid src addresses
0140d81a62a44d769f50539504d1310af5de5c74 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c2d4d2ca8abca06d3dc879480389be20b93b63aa net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ae0034f52dd8e17b92b4ddb28163cbcd3e4945cf ptp: Fix error message on failed pin verification
604ff66ba5c61cbd74cb4d285134e6a77cd26b1c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fbd86658ef2ea1bbb1755ddbe3fe91db2bea136f af_unix: Annodate data-races around sk->sk_state for writers.
dcc4fffeae99e1ea68539e79b0d91d822f543ff0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
17b16946b91ed879ef82e9c91c5b68f276829a86 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6b4b086b832ca9f56ee985339e85ad668c726f99 net: inline sock_prot_inuse_add()
9827078b2d5edb72f780b648635214bf6b4037b3 net: drop nopreempt requirement on sock_prot_inuse_add()
56f44dd6240311a3561b2ee6d6f415e49448b550 af_unix: Use offsetof() instead of sizeof().
59697fc45150c9a19fedc8e0ce155a07b31cc3c3 af_unix: Pass struct sock to unix_autobind().
789aadb4fc93267667496811da4c746f2a33544d af_unix: Factorise unix_find_other() based on address types.
76463464808300bc6be64dd5553221eba5b35b4f af_unix: Return an error as a pointer in unix_find_other().
72ff9f0e0a272114e987a54307ec554cf02c84be af_unix: Cut unix_validate_addr() out of unix_mkname().
b88d549271af7bcd918b65beed4adfbd04d840f2 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
e4933ddb266e23ff76c251526a3bda6a28520fef af_unix: Clean up some sock_net() uses.
f21a089e23987e48f0b1e558e8cc04a44524a8b6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6b647f896c7a8652c6ab6c60fdae10c5875d9b54 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3229df1ab15866710150c06d523e60b59c31874b af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
66e1f6f1d3d3eea8201a2ecb2d2858ff00fc9b6d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0cfe29bd1341de04c4f863d1379baabc7945fda2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a72e3e36be295fde308312365f9d77f7c4b1d7c5 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
34864d1b03889535c772321e94a9440cdb174a46 af_unix: annotate lockless accesses to sk->sk_err
3ce8a715afcbd24c9f98a7c4f1755b0d0ee75266 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
789e04b38de7477e2c805f524847f7c1bcfe4d37 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3559e9ab884465f50c347b85e323df0b0ae35b05 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ac2b0922ecca068d3c9dbdd90f8b4fbc8b148007 ipv6: fix possible race in __fib6_drop_pcpu_from()
f330a3fd79909d80965714f006f85110a6d21da1 usb: gadget: f_fs: use io_data->status consistently
d1bda07587ed21cf6367ccdb34dd971af452c577 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f4cb4ab976d24ef4f996ca36f498ea5d155bd12b iio: accel: mxc4005: Reset chip on probe() and resume()
8e1b78ffa2096beb00b757996fae1e7c585ce093 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ceaa861a8f77c151401b1616f6f834a4ec53547f drm/amd/display: Clean up some inconsistent indenting
13db6951000d5b12db8de2f7d1a6a90f8a8d27bb drm/amd/display: drop unnecessary NULL checks in debugfs
2c66df76b30d57d68810ae2c35c143e9aafdfdf2 drm/amd/display: Fix incorrect DSC instance for MST
a7c08ccf8399fad64ae84292232c2475ba432bf2 pvpanic: Keep single style across modules
44e53dc344f584dcde46dfcc4182ca5f892bebd1 pvpanic: Indentation fixes here and there
f611ef887b600ec07861751d8d68eb6830bfa0bc misc/pvpanic: deduplicate common code
d4f652495d171f97bddf8cc22ce5cbe6bdee42b5 misc/pvpanic-pci: register attributes via pci_driver
780e38bb7302086638e6e914791e74952aceab64 skbuff: introduce skb_pull_data
1179c89437c74095928c4cc880b76880065ba18d Bluetooth: hci_qca: mark OF related data as maybe unused
cb365f3e165135be44e276f9b8360a9ef55fe97f Bluetooth: btqca: use le32_to_cpu for ver.soc_id
c1496061076b754399bd909c0e161884ee34f8c2 Bluetooth: btqca: Add WCN3988 support
d7c8f3ed57274fad54a48b27931e0a8926a3191f Bluetooth: qca: use switch case for soc type behavior
48aa8e121b0761f14f6a8634a6d86bdb41386ec2 Bluetooth: qca: add support for QCA2066
f423cfbe7f805d8b390a87a81233fe19c83c1d0e Bluetooth: qca: fix info leak when fetching fw build id
50d08db6cfd0914959cb384dfe0fc7c87c8eb571 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e4570c143dfb52571987b1e74eaad97b5e95271b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4313052ca00b6b5aaea4c08c43b50046fe17e329 x86/ibt,ftrace: Search for __fentry__ location
15a0295b1804adf46ca417522be0559608e37dfe ftrace: Fix possible use-after-free issue in ftrace_location()
1a55c4acfc52bc20e4bff7a2bafd106883139c5d mmc: davinci_mmc: Convert to platform remove callback returning void
a106b9355a58ce3d4cefbcf455d8de521f97460d mmc: davinci: Don't strip remove function when driver is builtin
b20d3a0c2d47be4d98675b602515343ae0000d42 mm/mprotect: use mmu_gather
135eef72140b8fbcda93bd7b86dca740512d7d4d mm/mprotect: do not flush when not required architecturally
f929d82f9f9b3746141e00243d0b99421f2e16ec mm: avoid unnecessary flush on change_huge_pmd()
49b1f67b538b146716e913b1c3ab7d367caa6846 mm: fix race between __split_huge_pmd_locked() and GUP-fast
54490c236789ccc2e08725b4316a4d408d1ed76e i2c: add fwnode APIs
b5deee5a9605a409faa3db8a0da9cc97514642c8 i2c: acpi: Unbind mux adapters before delete
4e1784c41e10ce3305e1505263a694976de18171 cma: factor out minimum alignment requirement
bb7c2fa946d3768c00278cd071ec4751695c4966 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
3fdd28549407c6a9643335b3d3d20cf8d74bb245 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e7f5b480fb20beee9818b241733fb9f500b71bbc selftests/mm: conform test to TAP format output
15fca611fa1aa570de6c05a7248f6b1adc2b2e49 selftests/mm: log a consistent test name for check_compaction
59357b217f000c3c10017df10b58b922c556f48d selftests/mm: compaction_test: fix bogus test success on Aarch64
6db47bcfe2fe670bf8d3f781187d5abbe45285f4 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
25faea44856facac8e0c4dc2d36ff8697b139655 btrfs: fix leak of qgroup extent records after transaction abort
0dce0700ac5de1fa0b8e087da74f0b9a9b30ef7b nilfs2: Remove check for PageError
b1be1f8a8260097c76dfec7791e98bdb42954124 nilfs2: return the mapped address from nilfs_get_page()
7bdf9a8e3829a98b1064669795b81a422dedc195 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
98321e658afbbac09274a844582980443c10b576 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bfcbd8c67cc5c8e9a968f09916f6498000610fb9 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a77c90b5bd1039d1086046e32a7fa1356fc6767c mei: me: release irq in mei_me_pci_resume error path
b45fac0e5b2cab7d6afff29efa9dd41b492c1e42 jfs: xattr: fix buffer overflow for invalid xattr
407e54c92dad4edc18f3fabdb66d55e4f96e782b xhci: Set correct transferred length for cancelled bulk transfers
0ea895af36ce9f7eae96f225d7135f0bc18a53b3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7f260adfd061fd066437f6db30940f2bbd72c66a xhci: Handle TD clearing for multiple streams case
fea0a254c7ba91d9458f6faa28cc2201db5e7105 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
728272859d2bd6b2abd6322f84cb3311c602b96b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4200a0c811d831f1b11fd5903c2b07b064cca2a1 powerpc/uaccess: Fix build errors seen with GCC 13/14
f679911c5d68d5183ff29fe94ae02dfb1d641a16 Input: try trimming too long modalias strings
f080e29a5689883ed0d68bd7de2042fe85254c4d clk: sifive: Do not register clkdevs for PRCI clocks
9eb0ecb8be544d8510cc74fd1f0b1c7891ed1a5b SUNRPC: return proper error from gss_wrap_req_priv
e9649f8e534dec7b7ac1eb14d4e0d69de0dc2306 kernel.h: split out container_of() and typeof_member() macros
426508009f994b068ad6f6b10a6e226214bc42aa platform/x86: dell-smbios-base: Use sysfs_emit()
07c907812e67738e162f01e12a7e169712a46e47 platform/x86: dell-smbios: Fix wrong token data in sysfs
8c8a9b9a8725f4f1533243387dae2da408e3fcf0 gpio: tqmx86: fix typo in Kconfig label
5ce8ebea0c86cbc75026fedd81eb6518129fc7fc gpio: tqmx86: remove unneeded call to platform_set_drvdata()
3abc0951fde258082cc3d59c3acede8b7bb9d714 gpio: tqmx86: introduce shadow register for GPIO output value
a92107a5cb27272d33a30d62eccf173b5ac41ace genirq: Allow the PM device to originate from irq domain
9b8262fd44f86f45c4e25c6c42d8e1cb18f9e987 gpio: tpmx86: Move PM device over to irq domain
171ab40c66eacf856629a9c83c5b320deb72be60 gpio: Don't fiddle with irqchips marked as immutable
a04364c9867bbd8500358151dbf31ff4c6db9088 gpio: Expose the gpiochip_irq_re[ql]res helpers
90e4abd0e81f6458eac85237f73c843613cf215e gpio: Add helpers to ease the transition towards immutable irq_chip
b097144fa39de9bafa5bdc83aea2e08ff8b2f1ad gpio: tqmx86: Convert to immutable irq_chip
0e149e66334b1ba4dc4e46c5e72fbdc2edefc835 gpio: tqmx86: store IRQ trigger type and unmask status separately
2e9892c505cdedfba112ce4ba6fe8d43b1de30d2 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a138392c8c53ca3e009a4b4baab43d3c6f824b5d HID: core: remove unnecessary WARN_ON() in implement()
2aa0793497620be9ec6d26cbad16d934e06e216f iommu/amd: Introduce pci segment structure
ef1ad8f55b42fd43b49841553ea0af705a1ff4a6 iommu/amd: Fix sysfs leak in iommu init
d8451e9caf4f789b420254659c2c9b7565f96958 iommu: Return right value in iommu_sva_bind_device()
bf48653918a25466e0694a780bb5df75a0817766 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
655984304186268affc77e1ade1dcba649a4870b drm/vmwgfx: 3D disabled should not effect STDU memory limits
235c7eedbbea242486d6fb820b5e008ee9c59b35 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cd23091a75360de92f5b998dccb7d43839838519 net: hns3: fix kernel crash problem in concurrent scenario
0b34a4dbc4b15b8fa09022355d267af9acdbb93f net: hns3: add cond_resched() to hns3 ring buffer init process
d4e56b1ea9cc3c678dbb02ccc93a3bdf8b451864 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7fc86de8fa6bc27f925675560c0e7a65f848a376 drm/komeda: check for error-valued pointer
da357af6f6c50d04e53a30a2eeadbba94c130457 drm/bridge/panel: Fix runtime warning on panel bridge release
28fcc5f03e515ec943f5a2f6f8b79c8169adbc70 tcp: fix race in tcp_v6_syn_recv_sock()
c6b51d55f3e027c9d2af45dbcf1d33dbed3ca95b net: geneve: support IPv4/IPv6 as inner protocol
4af9c598e3c21ab7aaffcaa09022abb86f279891 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8536260ea0da21797abda274953b36956ad00608 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
28e8d0ce5a4a688aa253ba3f9c57588cb3146817 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7cc0008476fab889667cb1b2d6ebcc0c2c72457b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7f86dd3517ac64302efcf8e4f5c0d271379da038 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f0b99933f6324b43bdc3550f180cbabd0d7c899b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
68d8fe48b3d97c1e89a630141b49b9b51438d218 ionic: fix use after netif_napi_del()
664ebbbef17f1fcb5cd79c1308af4156678bbb38 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
63d3ddff322e71ee1e8c55a8ea92becf9abe63be iio: adc: ad9467: fix scan type sign
88cc9a4349be3af29fea9b41f62871557c27b3ff iio: dac: ad5592r: fix temperature channel scaling value
304f16d00d8d9746978789e86b267a580b44085a iio: imu: inv_icm42600: delete unneeded update watermark call
0cece5eeaab4077ea0ecffc6b080996cbb061bbd drivers: core: synchronize really_probe() and dev_uevent()
35e735984538b11b29913ee53592d451b2edfb8c drm/exynos/vidi: fix memory leak in .get_modes()
9e96b9a70c90842c72538e115f5987494ac5f0c6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
43aae3f0e7701e6ae2bf914bfae041265b18e779 mptcp: ensure snd_una is properly initialized on connect
91073b3522546c2e6e6fe415520e091cf5265386 tracing/selftests: Fix kprobe event name test for .isra. functions
41ec2897df74b73d57f8351e979baf9b5e6e4160 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c1c16b545ddc22676aa213d08eb23d20bea87fc7 sock_map: avoid race between sock_map_close and sk_psock_put
8f84aabf4edf0e98054792c39035a6d76295cc45 vmci: prevent speculation leaks by sanitizing event in event_deliver()
92e61d6ee2cc97f62a4ffacd69cf35a643700f40 spmi: hisi-spmi-controller: Do not override device identifier
95e0c9f3ca6dbf6f03d56707362965e259ae9466 knfsd: LOOKUP can return an illegal error value
0748f0ed680c0c6a253d0ee566c60d9117d6c81f fs/proc: fix softlockup in __read_vmcore
e6919b387ce74ed9475f5b22ed1d3867ffcb777e ocfs2: use coarse time for new created files
352d3cf112617e290786f0afbffd8bb1de9db468 ocfs2: fix races between hole punching and AIO+DIO
136b00a70505ff48e58a112674000ef117243426 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e89b0806d94ee35b15e4902f22b585beb374b981 dmaengine: axi-dmac: fix possible race in remove()
d281d8d54aa58e949f43a190404cfe7bfa8b866a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7f9d8cbd94b4cb6fc970031847768e029bd74bde intel_th: pci: Add Granite Rapids support
eb5148a2ace60ecb47c1484512a7a0eb9ac2a4da intel_th: pci: Add Granite Rapids SOC support
3611ffea7a8c7f4c5346897996ee4c28bb6cf7fb intel_th: pci: Add Sapphire Rapids SOC support
4e38892f5ab92f9ab8d8cba1705a0a9a462480fd intel_th: pci: Add Meteor Lake-S support
a7aed0b4503ab5c48b80305e14a0e555707fa67d intel_th: pci: Add Lunar Lake support
9e5ecbe6c863ed026b09eb694a765ae3e9149c81 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1975ae225d6e29e0621220cc49e5a89410c94d4f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
dd15dcc01b0e50895b56691477cbc94c9e741459 scsi: mpi3mr: Fix ATA NCQ priority support
e3ea6378e8808068939225504666337ca2773807 mm/huge_memory: don't unpoison huge_zero_folio
32592ef527c64899f29e40a69ca642a9a87bdc20 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f6e68187effc57c68b86f7cd75dff159e1140874 hugetlb_encode.h: fix undefined behaviour (34 << 26)
925e55500bf1323fad2b7c1cb3cf18409d9be1bc mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0257cd134d564d9d5dd45a0b7250a1b60f229829 mptcp: pm: update add_addr counters after connect
03d2f73151092dc300544fa79c281104f716c48b kbuild: Remove support for Clang's ThinLTO caching
506434f8edbabcca136f4d795c59ebfbb01811aa greybus: Fix use-after-free bug in gb_interface_release due to race condition.
495520a1c979ef9eed10de50e8380157cd49125e usb-storage: alauda: Check whether the media is initialized
a74cb83198253341a9ecd062691918002c0662d4 i2c: at91: Fix the functionality flags of the slave-only interface
cc9b98cea8348d6f0c9cc750d15f0bdd822695c5 i2c: designware: Fix the functionality flags of the slave-only interface
867c6e44df3479ba6135493b4b075b1abc0f4835 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ec36be5eb29dd3df4f6b440b46d80595633d192d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
fef65f632387de46920bb13520c38af1a1cf7fd5 Bluetooth: qca: fix info leak when fetching board id
c6f1b48fa4932a7d0d1681ac39856f96b0f95462 padata: Disable BH when taking works lock on MT path
33c7c661b8024818626d0370f18b842459c3befb crypto: hisilicon/sec - Fix memory leak for sec resource release
a74ab41e4bdaad2936693d6add72aacb901e4026 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1a85ab5b06990622376e5a72530d67f2496627a3 rcutorture: Make stall-tasks directly exit when rcutorture tests end
a7b18a6b65088b72bf2b28028390f0b2776cc912 rcutorture: Fix invalid context warning when enable srcu barrier testing
20d3f610301af8c737c241dbafd1f802639ca942 block/ioctl: prefer different overflow check
41c41dfb35fa2ce86e36e8553b66f0e6e992df93 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6a7c230da32b55dddae0ff8c384a26dd57a9c7fb selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d714382748e85ed0dc4cadfcfa3d439d31b27767 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ade678e77b0e08f0f55683293428d43fd72a1bf0 wifi: ath9k: work around memset overflow warning
99a4cdb07621ef3a654c3e1428056968ed31ec49 af_packet: avoid a false positive warning in packet_setsockopt()
72909c5e0ac9605403295bdea9b9bcfe53a8b760 drop_monitor: replace spin_lock by raw_spin_lock
8aca79cd5bfa67827678bf84bcd8f63843ff48c8 scsi: qedi: Fix crash while reading debugfs attribute
608b2b9356f8d39821b81c855d27a007cffc6cd8 kselftest: arm64: Add a null pointer check
ea26f9b63eb2f7763589c3931b7ef9bf5bce4a66 netpoll: Fix race condition in netpoll_owner_active
0ee84ee9fa07c12c3ca870ae5f6354a6d75109f1 HID: Add quirk for Logitech Casa touchpad
7a8f6949faf595e85496b77a1fb62923b36216b8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9b2106c4fe3b5e91b096eb671e8156fe1f360265 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
2594b57276238b0beeb2f9d85333f5d6eb19b5f2 drm/amd/display: Exit idle optimizations before HDCP execution
680b5ec87e5f7cb78c91340998e598ba951bdeb7 drm/lima: add mask irq callback to gp and pp
f33cab7c1331d9aac78c0c599f95814d4183fb9a drm/lima: mask irqs in timeout path before hard reset
6e217808c8c9e94a313a2dc974a8adf1bfc26d13 powerpc/pseries: Enforce hcall result buffer validity and size
350977dd454e62a273297e00a91f947ccdca2394 powerpc/io: Avoid clang null pointer arithmetic warnings
6b8e2d543467e976377793f8f1bad8105bb0a3c8 power: supply: cros_usbpd: provide ID table for avoiding fallback match
5e2f01fcd41fc7733b3b642e4a7c96e9815b1b3d iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3af181a3176a78436d142b59d305c8e03857b290 f2fs: remove clear SB_INLINECRYPT flag in default_options
77a305fd12e8d01b8daef9e7764b62da3975d4e9 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ba12b13cea845bdea1cc15a60e5dc113f23a35f4 Avoid hw_desc array overrun in dw-axi-dmac
688b1778a0fffffd70004d14694b36d0e7c5a4da udf: udftime: prevent overflow in udf_disk_stamp_to_time()
89092ba9c5f94954e2c86bfc2c5f5d94e2f62607 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1776a1deefcfdc5c1f899bd2b7d2397e304c57d3 MIPS: Octeon: Add PCIe link status check
5b8649d9c51b1bd7887c1bf0e3801d7f79991390 serial: imx: Introduce timeout when waiting on transmitter empty
8c2db4497f808f52bec06dd95638ec0c294e8c50 serial: exar: adding missing CTI and Exar PCI ids
734b2e8f1ee19d9b7977a889bfc43d0ebe0b9d2b MIPS: Routerboard 532: Fix vendor retry check code
1c4cb1abda707b68b5f3b41473e50419c709d286 mips: bmips: BCM6358: make sure CBR is correctly set
971b95d2428bfce625fb340ab36bd0a2b047256d tracing: Build event generation tests only as modules
7dec073d809a46bf5f73dfcc40e2a826d325b522 cipso: fix total option length computation
c6cf7a67ada8c9e59d83d21c6dfabb775df40e7f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
e1ca89fa4178ec0f42625944aea767d6200972fe netrom: Fix a memory leak in nr_heartbeat_expiry()
4767c73338d42cc979b78019d71b8932e7a0993c ipv6: prevent possible NULL deref in fib6_nh_init()
8b81c2cb5c78c04c8fe0fa584069b52b15ed2008 ipv6: prevent possible NULL dereference in rt6_probe()
f667b0b1fec42623727619f59ca51cc0563df4a9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2caa9f62d34c919c1a00104b7ebecd6ed6eb31a2 netns: Make get_net_ns() handle zero refcount net
d4fb85a539c3b57ba9b5a4835adc483c34e63ec8 qca_spi: Make interrupt remembering atomic
13fab54e1b00790436c01565320b1a1b833e073a net: lan743x: Add PCI11010 / PCI11414 device IDs
b1f401f6d4a45006b09f0b7e285bdd2070686b38 net: lan743x: Add support for 4 Tx queues
1452ffa519fb9f7c559189eefff5b901e07754b6 net: lan743x: Add support to Secure-ON WOL
ee162dcfd6ee3c60954be884c66e5d28a89a7bbf net: lan743x: disable WOL upon resume to restore full data path operation
5fa622b2b978849847929191b3790bd519b6c98d net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e293e3719a957eb4a009c548b0b29870436351ad net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b9818cd94661645b9fe1d580ac7b72111fa21b7f tipc: force a dst refcount before doing decryption
d33f7abe5a74feec9751150cd5fa8a2edad8cab5 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
007ad55230a8f27e773763a0497d454f60a6d348 sched: act_ct: add netns into the key of tcf_ct_flow_table
6fd691c83e208d23a93fc106da59aa438d7a851d ptp: fix integer overflow in max_vclocks_store
8923332eb43d101f444fd3a20d7b4f16d89ff83d net: stmmac: No need to calculate speed divider when offload is disabled
7e431f49969df6789be30be843fc686b9dc7bb93 virtio_net: checksum offloading handling fix
96058d235ef47378d39034fbd1984c0b66ec85cc octeontx2-pf: Add error handling to VLAN unoffload handling
a7ade04a4f08bcfa54da717d0c2ac58c2b195efb netfilter: ipset: Fix suspicious rcu_dereference_protected()
5305bc8cd509571237a7ecc930a7a77d823eea41 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
7fbe6d739cb7d978c68cb2827ec7be306081db3b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4f6043d4edc554155d8d480b8438ce25a8d422e4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4d10ac55681499eb607fec0e0fafde557899fa05 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4cd793f87a72145904b56591185a0ce8f455c584 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
4568fc635fce0a01ddfe635eadb1dcd539738cc5 dmaengine: ioat: switch from 'pci_' to 'dma_' API
a2d54d70a230b99eaccbf66a64e38a638121aa71 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
48958852d8a00f5916dce3cc2b8ae4ecda1924b3 dmaengine: ioatdma: Fix leaking on version mismatch
924e506d91f51f3b07b5f01ea0ae23da35d69077 dmaengine: ioat: use PCI core macros for PCIe Capability
090f9214c4685e273054cbdc0d2b5af0bdbee8ba dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d94aa42a6916dad7bffa6b945a70e4feb46f7c36 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
834f018e8a91770e64419183634a536a260e849d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c33a99abe37c3cd4f4dd2fffa0d3ecf831d87067 regulator: bd71815: fix ramp values
e9dd8cb49bdedf59263e13a094522acc3e9559a4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a66f5db0867d4846c7c2f4df009f760cb3bb0e6a RDMA/mlx5: Add check for srq max_sge attribute
6d971fcc3d26ede81d1d36427e41be1fd34f5576 serial: stm32: rework RX over DMA
03f493f3867897825f7094b07cfa617e03a708b9 net: do not leave a dangling sk pointer, when socket creation fails
d3cd1dd9467f8cbfa9178f78db3486213ef8853a btrfs: retry block group reclaim without infinite loop
6842600191305922bfb539c8c5d68fb1b2121fd6 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5e73a23582f1681ab51700ddba6c24ef1529867b ALSA: hda/realtek: Limit mic boost on N14AP7
c9631bfd3ba95c6bdb93349dcb4cdbad5e1ed627 drm/i915/mso: using joiner is not possible with eDP MSO
7aa3221158721c5b5db02965d27ee4102e9c5a87 drm/radeon: fix UBSAN warning in kv_dpm.c
ba7ebe34fc50f0adf9610a7381419db5869c87ad gcov: add support for GCC 14
98a26d6f93cc69e8bef31ed31efdb16b4966ba23 kcov: don't lose track of remote references during softirqs
f28db0daac0cbaecc797405c08e8ecb314472783 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
d8789612f39b0f5bc4705feca4ad1f8b2fa154dc i2c: ocores: set IACK bit after core is enabled
f20a6a245fdbed07bdbf1e6076546789970c0341 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
568700fc929928f976a199de33a67e357f3050d4 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
edf69254e88a1c30ed9eb7d5808c3ad14912f45f drm/amd/display: revert Exit idle optimizations before HDCP execution
b4aad046e81acde1f29c23ba824e03e81805a304 perf: script: add raw|disasm arguments to --insn-trace option
2a85cf8130d84f9a4496d021c9131bd8cde20def perf script: Show also errors for --insn-trace option
b697c64f19561fcf6ab8bd889d61b6b2577de188 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ecf79f9167d60ad798fcf3ab43d21dd9e5515eed ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
94fee0df9f272349255a42b7b8e15814456e82db ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8827d32840883ebb27fcba51d9aea8e5e822a1db mmc: sdhci: Change the code to check auto_cmd23
00c8ba5230f3742cb805b190db7e2045b9660c7a mmc: core: Capture eMMC and SD card errors
9c37ab9a1dd00a9ce9fdd71b629ac44890f8ea89 mmc: sdhci: Capture eMMC and SD card errors
a6dbe3259bb6c2c06decef1e95c0bce855110c3d mmc: sdhci: Add support for "Tuning Error" interrupts
910a63cdfdd3df2066bcd26fc53bd200766932af rtlwifi: rtl8192de: Style clean-ups
52dd23f8eab2b3d8a2717bed79d552a091893f7d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b8958dc897340ed4f7b8b5008afa90d2a0d03143 pmdomain: ti-sci: Fix duplicate PD referrals
c54d38ea499d966768ac133552a1bb486ced1ca4 bcache: fix variable length array abuse in btree_iter
f796281d084f29d86d84f2a8d3ab1b610dbe9449 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6ece3ee29536e4a028ab0746e24cb528a4f215d6 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1a7aceaab3c050c96665e114f89a8c793d2e0d53 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
2011b05bb99e4229d53757b1a98c746e361ff5f4 ksmbd: ignore trailing slashes in share paths
78405c01c5e6bc6972e2880612a2a58d487dfc9f drm/i915/gt: Only kick the signal worker if there's been an update
617d7a7df7d1b411cca8f1c815ee6d35e387059e drm/i915/gt: Disarm breadcrumbs if engines are already idle
2d1ddd9c9fd45eacf3791ff92298411d26288d46 Revert "kheaders: substituting --sort in archive creation"
8349d923e04a19a452de5c0948b3384324ccec4a kheaders: explicitly define file modes for archived headers
b1721c96739ad8aae09cb877919ed14b75bcf22e riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
6a8e21c684f919f91babc66aaa14f35397dabbac riscv: fix overlap of allocated page and PTR_ERR
0deac1b3775c6de71169dd4837415fde1937c067 perf/core: Fix missing wakeup when waiting for context reference
541b4e2e871b03d05965301648b694da2dd01e77 PCI: Add PCI_ERROR_RESPONSE and related definitions
27f39b3c24c86d3de83d55e86da7119dde8d3105 x86/amd_nb: Check for invalid SMN reads
0edb301f3c45c195c7508148802fbb6dba0b2db8 smb: client: fix deadlock in smb2_find_smb_tcon()
d844ee9d19c1d0d0e56a635049ab5d9fee1afbff x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
82dcb1414bac7919ec01b093a89873b04630c2b3 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b43b621954436471fb78bc0fcc070f5f83d9e8d0 ACPI: x86: Force StorageD3Enable on more products
5d5db13bb782a822e1dd08f0c0e795657681626b gve: Add RX context.
9e99ba125cd4c8b253be98231a1f50ba6454e185 gve: Clear napi->skb before dev_kfree_skb_any()
dd7db10725bcccd25eb9a66f977def56103c66ed Input: ili210x - fix ili251x_read_touch_data() return value
6792312e288cb3fe562336e5fc0a82f0400627c7 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f9cd88b14da0c087a0306dacd2f76dee54a11c7c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c75558dd1a6b2d06cb2d489b241a6bc765a46596 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9bd00ac3895277412e2aa5a510a4538fcfe9b37d pinctrl: rockchip: use dedicated pinctrl type for RK3328
0d53d6a6f0492b2d2e5c4c8b4324cb8b14a909e6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
176b75eabfc95c08600b5faa95f017d42cef868d cifs: fix typo in module parameter enable_gcm_256
68fe8e9fc8f65dc6776c86a0548f3b2bc2e57bdb drm/amdgpu: fix UBSAN warning in kv_dpm.c
7ac421fee3826e4906a0bf7591abef31b0aa6c84 net: mdio: add helpers to extract clause 45 regad and devad fields
45fe11f206505e0aa012b4d12f35f1275b238735 net: stmmac: Assign configured channel value to EXTTS event
b040ce1bce4264110e1c09cfd5df618e2e5d136e ASoC: fsl-asoc-card: set priv->pdev before using it
003fbc3cbe07529c3a59471e8a5544798e316f92 net: dsa: microchip: fix initial port flush problem
21447ee739327e6320d375c9f9807b470ac1ab77 ibmvnic: Free any outstanding tx skbs during scrq reset
4bdaba097d008eba524b4fe0fff1abe0a55f1d83 net: phy: micrel: add Microchip KSZ 9477 to the device table
da095fd1956d0ded17bfe94e7ea5ff8b2b17cb3e xdp: Remove WARN() from __xdp_reg_mem_model()
4776c7754ca46004bdf55cbc860d44ff697ce050 tcp: Use BPF timeout setting for SYN ACK RTO
bcd2d82f9f9b67e5125102ec665d38fb2e0dd23a Fix race for duplicate reqsk on identical SYN
6fe3c5577e234a77306200ee4e0ee7c2b8c416e0 sparc: fix old compat_sys_select()
2cfbc27f5d68786e0479796b640ae0732b135f45 sparc: fix compat recv/recvfrom syscalls
11ea2d4f43918da339b87c105e0e5deaea94dc1f parisc: use correct compat recv/recvfrom syscalls
3262b6d5911f4c186eae9eae2a6e65d84a217be9 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
e486359c63f4f12c477ba7fc5d943fe228005a0f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1154f6f747e6ff4c2cf74c62e4623621bb79976f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
cd2d46892d6284438efe08b05c474f758f6ce74c bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
c3b001858c92af16d4c897df47b8370bd0813fdb drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d4716e6adc7486a77089447fb70698673484136f vduse: validate block features only with block devices
3f262db6c4d3251fc2b316b1908c377f75d31f99 vduse: Temporarily fail if control queue feature requested
9f1bfbd5eabfb773c61109183fabb55e70ce710b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
7271e1a51ff34fab4733a494e8c539dd84f12262 mtd: partitions: redboot: Added conversion of operands to a larger type
06bbce835fe89b21a5489c4dae7bf870dfc02dad bpf: Add a check for struct bpf_fib_lookup size
1a67e95c987f1c1a109819e2a432e049ef49c96b RDMA/restrack: Fix potential invalid address access
268d5449da7703943ca6669efc8ad45ae32329f0 net/iucv: Avoid explicit cpumask var allocation on stack
2a3334951623197dff0ed103cce69937fb0cc207 net/dpaa2: Avoid explicit cpumask var allocation on stack
852b92251b19ae384750a0e72eefe12099be8298 crypto: ecdh - explicitly zeroize private_key
faef2feec4d7e66647b079c5726b94cb4c783a0a ALSA: emux: improve patch ioctl data validation
f8096753c103b259024fec6c349e63643298b057 media: dvbdev: Initialize sbuf
a1813ee0921dd53b245f576b4e10ec42d68bd560 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d429d843f14b174b0d73e06103f7bcda98cc9785 drm/radeon/radeon_display: Decrease the size of allocated memory
58bdc1c4e61e21bcfa99c80f3286dca5cece57ce nvme: fixup comment for nvme RDMA Provider Type
fd6d92b217ff2b9a6277eba2a75875ba1ddcd383 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
e5a5d4445be9fa731243dc77e3b81f23e9a8839e gpio: davinci: Validate the obtained number of IRQs
882643b7245aaf14318d10a57e0a43ea2226e620 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
4d122d26fa93d18f2caf1676adf05f13cfaddf2a x86: stop playing stack games in profile_pc()
463cf02558d5c8364b3fb6cffb8a03305813531d parisc: use generic sys_fanotify_mark implementation
85b86f0dfc0b6de6a4e84b6c3aab5173b9d11854 ocfs2: fix DIO failure due to insufficient transaction credits
14f45ecd5d31f5d65cf6ccf870d908573c23a70f mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b2017473d65a6a3bb1bee63693acd20f18e69e01 mmc: sdhci: Do not invert write-protect twice
fa4d9e8cb2feff6a8acde8e105b85eae3c4383ed mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4a4c2ddcc7f08204fc22b70527e198ebd04e321d i2c: testunit: don't erase registers after STOP
c04817962471a6806e4842cd3591cf92ae03bc19 i2c: testunit: discard write requests while old command is running
c2bbf7b417665c5f73226938269a26792b81c8cb iio: adc: ad7266: Fix variable checking bug
4e090d65cf9cd3f2a65d1eec42598aa525ce6857 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
2680a398095df8ee1c97079f5d808ab775d054e0 iio: chemical: bme680: Fix pressure value output
3103fa1d97e9ee87d4315ee691805a074aa70cff iio: chemical: bme680: Fix calibration data variable
aab126fca63bca659ad16c134c9d31dfaf14f646 iio: chemical: bme680: Fix overflows in compensate() functions
d0146557c90afe06d1cd92ca9730b80bc494795a iio: chemical: bme680: Fix sensor data read operation
39db2867e36aca970df77cc325158a6b5c63d1fe net: usb: ax88179_178a: improve link status logs
94cc0c143bdceef6eb0ec04fdb961660dd948f81 usb: gadget: printer: SS+ support
9888b75abeb39120fc4218c28f4678a584d67b8b usb: gadget: printer: fix races against disable
f0f5799c760d9a8946270b461db37752bfaa9572 usb: musb: da8xx: fix a resource leak in probe()
69bd00770dae2a6e13a6d71a8ff17226d0066e8d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
32dcd0ac55b620f725d94ba9d2c9c08eb239b614 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
3a0c8639d5523aa655147bfc55b424bd5ee7e74e serial: 8250_omap: Implementation of Errata i2310
ae0c7cf04cc7bbbb78786c58488e0665bf9bbd91 serial: imx: set receiver level before starting uart
24b968f8ac9e57bbda7a7a3e5e8c6076faae066e tty: mcf: MCF54418 has 10 UARTS
016fe9412d7db1937ef9a910ef0de58cad1127f3 net: can: j1939: Initialize unused data in j1939_send_one()
f443e466703e2e8041f318926da64cc4c4877740 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
3ad6f5360aeccd0074f454aec6644d2c32349737 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
7332112259395a4f398a58bd5120c4cc294da143 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2763e21cdc378afcecf65c85ad6e2ca95732c89b kbuild: Install dtb files as 0644 in Makefile.dtbinst
9c47e52755165dba35897bfc78031bdd1b56831f sh: rework sync_file_range ABI
5e4ec3f3b10e5af98574e6b640c8ff4cb4517193 csky, hexagon: fix broken sys_sync_file_range
b61c5d35e6a85bd798f1c613488c77ec34d060fb hexagon: fix fadvise64_64 calling conventions
1d7bdc68d0a9d94ef185c5c9d0d9bbbfa41e808d drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c36e8d7fa38c20c07526612ad11b86c3947fb6c5 drm/amdgpu: avoid using null object of framebuffer
0a76c3272bfaec1ad741857a2021450dec5ee63a drm/i915/gt: Fix potential UAF by revoke of fence registers
1afd7fc818773a22a1d74cea455449378ea9dfe3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
be21727464c4605e70b8ec26c11449709700a64f batman-adv: Don't accept TT entries for out-of-spec VIDs
50733134a8d4b0f036ad48bc16701ce7f9adca77 ata: ahci: Clean up sysfs file on error
aa8622d69a8cf3c40882cfc906672062489a5482 ata: libata-core: Fix double free on error
6541a92637d5e0a92dcfa37ca2a6294743fd5981 ftruncate: pass a signed offset
21c1cb69658b34d99ebdf431cd6a8557c83bfcd8 syscalls: fix compat_sys_io_pgetevents_time64 usage
6a9b7fc552525020b4364eac894229eb474653df syscalls: fix sys_fanotify_mark prototype

--===============0269276379801816506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcf5ca4a8e7-b1c9ffafcb7d.txt

21221f908637c9f076349678d493b01a6b68f6cd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b5b3624f9c243cfd516517e07ea4a4455f2bfdaa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c73df078a7ae1682ace0abb3ed23542e07f966c5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
bd882e24ad3bb77a95afd248824497c47cad7aab wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8e3849ae1ded1d8fe1334f2b390bd384a6a85582 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9e82f2fb961034391799718f23d9d14d669671ee wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cdc04bef548a6d52092b25048777965308d405ef nl80211: extend support to config spatial reuse parameter set
1b25aa8e7e2d603a9af57d8efb6b96e09121a47f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7695108a0e0b9c22375c04885964274e775108f6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
cc2239e197feb770c8bf6bea8435fe78678d6e60 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5cf230aebe937a440259611c9633ae95a036723c vxlan: Fix regression when dropping packets due to invalid src addresses
d06cf3de240083f06b41e30fde1435cd809a2267 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
659c924a3802a16db042840f24495703d97b41fb net/mlx5: Stop waiting for PCI if pci channel is offline
09c537342b6ec9d796b4cd80decc0761968a0543 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7c5f2645f4e2c8df61d9f26b96f020666062855c ptp: Fix error message on failed pin verification
4ce12476786f725feb70b83239773ab4cdaec7d2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ab363ae91b9a09cb75a6b666315c7f58133f5a20 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
29816ffaa24540b52a7a3df01b6bb591bd75591a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7777556fb8648e43dc1d09f063f651d2b904e0eb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
678b412d89813e3018b55f17df6a4396687f45e4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
64e59b36b9d3be0f97cd0f436911623d6c0058be af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1cddf01e9aaa006e195ed22caf0fa0fffad240ac arm64: dts: agilex: add NAND IP to base dts
9365f0f3235321fdd0006ba7c11fca82c88d7692 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cb6dee5f9935ef14a3aa299dd81a558190e34ae9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2a3ed4c868c1100916cd0901ed0100425b68b902 ipv6: fix possible race in __fib6_drop_pcpu_from()
fd7aee10a07de945317242cd7bb7dcfdba68cdaf USB: gadget: f_fs: remove likely/unlikely
089382b8f6b90f8827ca13b3807648a6c804d79d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b5b65ff2cc870e669bcaa03f613462d325751656 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
3ee995f151f64fb7384772248e90ef612eb1681e ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
52d7e4bfa1519cc7b0c2105be035143b676637c3 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
162d29e42b7fe9206e4df44e69f8168a921b6ee6 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
3a156f0b58861851ccd22d1af4fdfa67d0300ad9 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
482219ec4e79c481dd78d350dee3365f69b30a85 ASoC: ti: davinci-mcasp: Handle missing required DT properties
0dda180e85d45736780142cbd6ebd1dcfb09cc51 ASoC: ti: davinci-mcasp: Fix race condition during probe
520cc7e8b89eef02194fb57cbba6126b5ea6eb36 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c1c3d7e9f13ef1ad262742d995b54ce07ca35aff serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
adb29ac7de73998b580a513c6d2b423d0804be45 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ed0214c39d64da633f6805db8c6622da28b3d403 drivers core: Reindent a couple uses around sysfs_emit
fe1b699f6622aec7d3ceb44b931e59d92ddf9871 mmc: davinci_mmc: Convert to platform remove callback returning void
200a4214deb3d9998e7b4154506599a3949347eb mmc: davinci: Don't strip remove function when driver is builtin
4818e12a5f9eaadc8e4b96cb8c6004fbaa23007f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b5ae040917c6336e9660cc589a25e21152d4bcfd selftests/mm: conform test to TAP format output
6cb53f31bc51fc83549500f5afd717477c83f073 selftests/mm: log a consistent test name for check_compaction
c6e4f68838c3f413e9c354df05bb730ad9130bfe selftests/mm: compaction_test: fix bogus test success on Aarch64
f8ed425e6f9c84ba8fb785d0a6b451be301cb80e s390/cpacf: get rid of register asm
60ccd5e182abb9d24c32cf3da84ab65679a59c36 s390/cpacf: Split and rework cpacf query functions
4a64a89e0ad3d75c02b13084367b46d70421b645 nilfs2: Remove check for PageError
408435d88c8a65198de3c877cc1db43fc019bc1a nilfs2: return the mapped address from nilfs_get_page()
f5a674a7821ca9a30e97c2a0e8a4ebdea69ddd36 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
87b0e2263954d1d6fd3bd4157a23996c69d17ad6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8f11f3c6bc9797f490abf47d3fdbedf77fddc7d1 mei: me: release irq in mei_me_pci_resume error path
8bcfea6077fabb8c44051fefc9862f2d6ec4cf02 jfs: xattr: fix buffer overflow for invalid xattr
61bf8cde57b3dbee43a0dace6ef6b7419b0a28de xhci: Set correct transferred length for cancelled bulk transfers
b0888ef834e8010a72f788551e78976b55fa1a0a xhci: Apply reset resume quirk to Etron EJ188 xHCI host
829129bed4ddc89f4bc27f1544d3085f5aadefdf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1e667630fac5d01c1f9b090e0ef9fda638cbfddc scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9c5522b00783d7d48e2e38a41c8290fa570db13f Input: try trimming too long modalias strings
e7671162575169db9ee2767468e813d507ad0fd0 clk: sifive: Extract prci core to common base
710c30aa5f0adb8a8780498dd3d2b95fadb026fc clk: sifive: Do not register clkdevs for PRCI clocks
217a33b65a77bdad45ddd863ed9413b7e0d73a7d SUNRPC: return proper error from gss_wrap_req_priv
cc7b5b4805aefe659f7b7475b79df867b02c73ae gpio: tqmx86: fix typo in Kconfig label
bdd5941f40f01d14f2317b0ad859b28c0ad0d62f bitops: introduce the for_each_set_clump8 macro
513118e9bf138a259e0d8ab6463aede0491d5499 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d03b92e03fb6e202b27b71e2416ea8d0c9b8035e gpio: tqmx86: introduce shadow register for GPIO output value
e383274c3d59351059f1cd81934f541cd0fc71f9 HID: core: remove unnecessary WARN_ON() in implement()
97b85da9e614357a314aa512263f7a47dbd141cb iommu/amd: Use 4K page for completion wait write-back semaphore
6bb8cddd29b5147692c39f146cfeaab6f3c073fa iommu/amd: Introduce pci segment structure
9246fa62358a7f3c2c947d28b50dfb166321be0a iommu/amd: Fix sysfs leak in iommu init
e584942f807fcc8275db2bbea728987bca8c09de iommu: Return right value in iommu_sva_bind_device()
37d3ef3444d3249cf75fc0f8b2178c1a8769b3d2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1c9f8ae121d29df4ef258b01727c79562aee6adc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
79a262dd4096aa0fec2a82dc8bc5333d80f375c9 drm/komeda: check for error-valued pointer
2a79a930fe9ae2cc4c2a70e2498507392eca58ec drm/bridge/panel: Fix runtime warning on panel bridge release
de5e2afc9ed678a767d51f6cdc22f802e2afafd6 tcp: fix race in tcp_v6_syn_recv_sock()
95048200bbac77973707d770fc23acef48c1761f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a61069ca80fcedae84b3532ed7c4bf46cd532b03 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
59cc2e95dda380f1c18b5ae496f0a991c32e1f39 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ae7ff87ffdc3ccd349ed802bc8b19e3439ba6618 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
74364dcf65bf8e6f48bf6ae080079c0b4bf66f50 ionic: fix use after netif_napi_del()
188d776eb00f050ded5d896d128c6fc77a59b561 drivers: core: synchronize really_probe() and dev_uevent()
8aa87fb8f87f5f51d43dde18b3c0fef25ee5f822 drm/exynos/vidi: fix memory leak in .get_modes()
f5c94d40f27522169391dbb052e6a88c4b9b37e8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
936ec33d6f5d14d384969e48c9c2379635a8411a tracing/selftests: Fix kprobe event name test for .isra. functions
07e7ab63ac2b51acd4a41c2f8632e3435ed5bf10 vmci: prevent speculation leaks by sanitizing event in event_deliver()
706fc9bb26aed8151a7cdf6327caa13cd34013ec fs/proc: fix softlockup in __read_vmcore
b0eb0cb010c285662fa84f744139b441f95244a6 ocfs2: use coarse time for new created files
8b06fe42680fa42c745326a5097e6ca83e189130 ocfs2: fix races between hole punching and AIO+DIO
12f7c625cc15c23b85049b22f606013674c8f509 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6bed3733d713e4c19d47a08c036fda462f4501cd dmaengine: axi-dmac: fix possible race in remove()
f3541c1726b9793090b12f02f9eb6a445f31a8c5 intel_th: pci: Add Granite Rapids support
18a28f62c412af0b92b7e948852829a326040f5a intel_th: pci: Add Granite Rapids SOC support
40e8c94ad88c219a52a27c6ccf68122c0cfe6055 intel_th: pci: Add Sapphire Rapids SOC support
2b388accdf756b513e239988a47f9c2b874878b9 intel_th: pci: Add Meteor Lake-S support
9416993b83403be9d849b2eef80b9dd4f87d6f83 intel_th: pci: Add Lunar Lake support
c65748329cb3a2b40b1590bc9c9b60beb1dd32c5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8ffdde93b066b785c31a1cfc39f54b5c58889352 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f014d2c31f91baf9a1be9ed35d17fe2fd8626669 hv_utils: drain the timesync packets on onchannelcallback
f2b92021e503cdbc41ad4588230108865d57a0d7 hugetlb_encode.h: fix undefined behaviour (34 << 26)
59bbe7c75870a3782e86c3bb4e5e1ca083c484ad netfilter: nftables: exthdr: fix 4-byte stack OOB write
7be7bc5757d9251175168c7d52a10e88a62eff1e greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d050e56cec060c325bdab83a2e81d5dcfef6bf4f usb-storage: alauda: Check whether the media is initialized
0405420a9470c70a0a2718ca5e4cfcce9aca00cb i2c: at91: Fix the functionality flags of the slave-only interface
af739f731d370b1235669c18b68f794d66d27ea5 i2c: designware: Detect the FIFO size in the common code
98c5ed19863d9b4ce571146b41fdb46b4b1734e9 i2c: designware: Discard i2c_dw_read_comp_param() function
6b01ae2b5c2be9c8f878b3d6c335022bfe66f86f i2c: core: Provide generic definitions for bus frequencies
3b3abee72efc7fd09f2e4ef74b4c65b2efa5b09a i2c: drivers: Use generic definitions for bus frequencies
27c02f2bddd6b94505391d47412ffbba1102c6b2 i2c: designware: Move configuration routines to respective modules
95a9689de928b2c1535b6c296335f346db2a6be9 i2c: designware: Fix the functionality flags of the slave-only interface
d365a3669aefb7aeb3655fca23fdef53c5969241 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
599a1c2a895f9b5d795b037d0c35c564b368d291 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2e8c1bbeb99041d59fdc990a0fac695f14b6f0b9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0072516d1f78c3f179b674a5eeb6f51b8e77fa38 drop_monitor: replace spin_lock by raw_spin_lock
ab16718dfe1d9ada43517178d05fe5475eb91e1b scsi: qedi: Fix crash while reading debugfs attribute
5b43c79166d3202ff39e9ad21ae9ec9937fe9e25 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
50c9e10e85add234618b324ac65ac32c1a8e7ab3 powerpc/pseries: Enforce hcall result buffer validity and size
4a111e01fc83202074a2d272ab1589e6c711ac1b powerpc/io: Avoid clang null pointer arithmetic warnings
97db53946256e2f96fcbf1dc6eae4a2369e84aaf usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8f69479837d63bb98bb930a6e83dc54a63421c6b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
79da4a289f62d94d2b3517f5025c45e87c6fb7c3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0745a9746284318044612e8f8b6e88242d550fcd MIPS: Octeon: Add PCIe link status check
70c91931ce50c9e0ca6c8d705681c7abc09502ed MIPS: Routerboard 532: Fix vendor retry check code
4cda8d6685b04ebabaaeafe024bcc7020b532982 mips: bmips: BCM6358: make sure CBR is correctly set
b969cafa87344985b55ab611ec5099987faa6008 cipso: fix total option length computation
1c839fd36cddbc1c8d83eb7ab8720a4bb64177be netrom: Fix a memory leak in nr_heartbeat_expiry()
99b37ada52b0fe9f92a69a209fa3e24f46e27d87 ipv6: prevent possible NULL deref in fib6_nh_init()
c81918b04afb51b68f3bb06b97b78e9c0f17673c ipv6: prevent possible NULL dereference in rt6_probe()
3dc3e7c2a887baf337e049ec84175c5fa7e83b36 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
785d8c6461281e9b855a223b149ba6cb841d83af netns: Make get_net_ns() handle zero refcount net
b27c6a6b296b4758577575ce647a0ea9833a72ad net: microchip: Make `lan743x_pm_suspend` function return right value
b00ae61f666e6b80818df51d7e713ab0ec432b94 net: lan743x: Add PCI11010 / PCI11414 device IDs
0cd9687ebb361e19c17ad12a67bf6c44424ac312 net: lan743x: Add support for 4 Tx queues
b4f6f3572f5f088b609b9e107535525010d541bf net: lan743x: Add support to Secure-ON WOL
7ef6c0faeecdc24ff9df93ce33f7d290a35fa70f net: lan743x: disable WOL upon resume to restore full data path operation
4cc652b16e542b2331e75171e220cf322c1463ce net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
f24ce7cfebf960028fb349ce4e09ec23fb44255b net: lan743x: Add support for SGMII interface
470c7405130fd003fe78f60e7c6c44d5c095d6f4 net: lan743x: Support WOL at both the PHY and MAC appropriately
d66d325ba3928564975e86914772ec5e2a442126 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
3a0eac3fc41cff7dfc849e21a0227673c7238d40 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4add268db95e163ca7aa3719f6bae122950ed541 virtio_net: checksum offloading handling fix
f2127375e95f78bc09d63628f0d5b928156d5490 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9553a1a46e10dbb429ed58928e2a3dc967625727 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
94940552019a4d1fba68d61b772be15feb058875 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e710ff2cfe6ff53937540754a2532c82dc2f0b0e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
eab5c8fcf7ad1c7bbded406302254ff83887cb4f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
665b61d4fea9931253e420a2be4048b06bf7f733 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d170ff6785c31bf45934d16c784bfaea091504fc drm/radeon: fix UBSAN warning in kv_dpm.c
308ccd8e704cda70195e6550464bfe6e8e47c267 gcov: add support for GCC 14
84a705d709de4c5ca08341ca7eeaf269a9f8e1a3 i2c: ocores: set IACK bit after core is enabled
0b05e54d42acffcbcc42b3d5ac9860f2ba29c513 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
33f198c442d1f0997cc9edee3e39b7c47e151976 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
88cb703938d0ed95c96c98510b0e661b5a19e412 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0a1d5e09b507ceb346d53b627835746bb992acbd ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
520c26719d6ff3fcbf5c5c979cc62325b363ec65 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
5420a01d5f3046ba014280f4e98e87fcf681c43b mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
32f55d603b547718b762cc8841d59a8d4bf8b282 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
97e7dfd7c570f3cf3f4883e32ce1f6dd1ada5b47 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
3581da5642e7024f7afcc437c139441e9b110040 mmc: sdhci-acpi: Sort DMI quirks alphabetically
d81892e5d11020a328af6e5ed6b492b81e4ff22e mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
bece29d2556f2ae6c1b08e69ed8759ed77cc49d3 arm64: dts: qcom: qcs404: fix bluetooth device address
cb39f8ede6f56507ec259cb983121ad36abbf2b1 s390/cpacf: Make use of invalid opcode produce a link error
a5cc1984148e9ca0f8b13122dbf6e6505ff55aca tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
79edbb6636c6f07b560afd52abd4cc5959bcc8c5 Revert "kheaders: substituting --sort in archive creation"
e854da11ad1626f4448c8db44e525f7565ee99c3 kheaders: explicitly define file modes for archived headers
cdeb56108ebd23bf0eb6e53ecd20120ee8d6b13a perf/core: Fix missing wakeup when waiting for context reference
1b435683285b158783e74e7c507e69994fff955d PCI: Add PCI_ERROR_RESPONSE and related definitions
b969d7e60cd435158ad2bc9e85045b135792c0ea x86/amd_nb: Check for invalid SMN reads
707310bb91c5f5d9939648bd01641e43fc6e03b1 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
8f0db7646a45dcade33ad66f68bfc7868b426f13 iio: dac: ad5592r: un-indent code-block for scale read
474b8faff7ac908cd172a80ecbf94de8204e062a iio: dac: ad5592r: fix temperature channel scaling value
334a733a12a584d4716a07ceb89ef88b3ebcfd08 mm: memblock: replace dereferences of memblock_region.nid with API calls
16b78ff8836c61e26b49b7938ad3acb0a4f0f780 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
0d58143f6475531d1132787667dcd08fa8edaa64 nvme-pci: add support for ACPI StorageD3Enable property
69a59c469baa237679bd700187c7e7cffa5ff418 nvme-pci: look for StorageD3Enable on companion ACPI device instead
a341d98f2f1b786e6d0c57d469a2443214b7f9ca ACPI: Check StorageD3Enable _DSD property in ACPI code
fa635f80d539427da70ac622bcd3f4fb90c9f41f ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
42a0a66cba0db110757c64867af806793e79e497 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f95f5bc7bb73586fe140a6e420e3f2abf18eb65f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
030cedabb11e2efe35ea0f34c3947f60711bf714 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
495ef51bfc72b4ab4bc991621630b87eb4d75178 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
e9d9d9a24b286fa9c539b5839e92422a5d8bde0a ACPI: x86: Force StorageD3Enable on more products
dbae9467459c47e12cddd5d9b308e1b6c9334be6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cb5c44ba312b310ba4f997d7098f3faeab5dffb1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
af2d80249e75028c126c854cc066414e3b6c8ca3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b4512868912fb37c64cc2fb22b32078e73d3fc4a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a31c4c9fe0308cc8daf894a954248d9da8f43378 drm/amdgpu: fix UBSAN warning in kv_dpm.c
7d095ecac7b400d5645b5ccf1eea17b8627dd5e2 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
b1d6f229d1e34949b76206da73ba84fe3d6c11ec Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
c2d1190d816ac8ef35fe8ada6f5e228f1d5a31a0 netfilter: nf_tables: validate family when identifying table via handle
352395d330987452e34d8d6fee0ed9c7d07cd966 ASoC: fsl-asoc-card: set priv->pdev before using it
ac44ba3d2d6b0c212c4d113534b45c09762a3d48 net: dsa: microchip: fix initial port flush problem
2a053e8699e79a960c654f94bee1a6fdf5f43815 net: phy: mchp: Add support for LAN8814 QUAD PHY
8969e52de4d3cb4d4c265d94ab5ef76526f3eefc net: phy: micrel: add Microchip KSZ 9477 to the device table
30a807d9d32ebdb1d31a3dd5e7b1af3ecdd4099c sparc: fix old compat_sys_select()
42df18ff1dba2f2024b8814521a78b9221b9b066 parisc: use correct compat recv/recvfrom syscalls
4b5ae89688d14c6a2536840436a9691dc5d82611 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
8936e048899ffd4dd7b4fb25cfad9591d69b1a5f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3fc989ec827c23af92823e4f90549d166e056a84 mtd: partitions: redboot: Added conversion of operands to a larger type
aa9ffaa03328d93cd0a994ca8f684abaf2aa8f91 net/iucv: Avoid explicit cpumask var allocation on stack
1375213fbfa94c8539a0f5f4b37d1e5a85443734 net/dpaa2: Avoid explicit cpumask var allocation on stack
1a6c3bc12ecfc5aeae1862468168d23dea5776da ALSA: emux: improve patch ioctl data validation
d02a8c75cd1c2cf018601f16a123c4a4fde13964 media: dvbdev: Initialize sbuf
938c19ae36167fea9966ccbc8c6432053d48e698 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
713aff2306ee4dcbecc59fb6f84bee475e4cac3f nvme: fixup comment for nvme RDMA Provider Type
70a9ac3b9248ceb68289d81aeaf0a3c0ed51ad70 gpio: davinci: Validate the obtained number of IRQs
af2b2657d005a8d739db4c9f475482585884fba6 x86: stop playing stack games in profile_pc()
0929cf386085a5329334626b4628366654cb33aa mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6c55e296457839e95ec6965a33c302af6f52315e mmc: sdhci: Do not invert write-protect twice
05e304306b98c27b02ef6a292420de932bc3bae9 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b33b52d58b7e7d24d7c329e91074862de34f5711 iio: adc: ad7266: Fix variable checking bug
a4b320e6284c796d1ae331d9b90e064c77d45fc1 iio: chemical: bme680: Fix pressure value output
b928755b6e5d264d20d9e16a855d08cfa200fffb iio: chemical: bme680: Fix calibration data variable
c067997433e387c5ac4396c6ef655fd1513c5f3e iio: chemical: bme680: Fix overflows in compensate() functions
249c40b8d10b5cf42eeabfac87e55394294a68ae iio: chemical: bme680: Fix sensor data read operation
e86cd6c1b3e9d6dae9f302cf285e22b8e149b576 net: usb: ax88179_178a: improve link status logs
7ce16f61095a8334b9443987472906e075eb0b74 usb: gadget: printer: SS+ support
db3738baf1ac0e14c99e61441506d5cfe75bd021 usb: musb: da8xx: fix a resource leak in probe()
fa6aafe079dff7e6ada64b61ed83353248d4bfce usb: atm: cxacru: fix endpoint checking in cxacru_bind()
eff553437ecf622ee9a9ee60dceef574f97ff099 serial: imx: set receiver level before starting uart
ab1de2928cc800903e6fa456d5a1ac4a75de0518 tty: mcf: MCF54418 has 10 UARTS
92426933c315cec1b03893544a9701655c9249e8 net: can: j1939: Initialize unused data in j1939_send_one()
c04b8235dee955077f63300d6eaba5c3652dcf27 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
60ef79569d366a7857e39f56451b5a20414b5118 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
56a0113d4fcabbb35573b227b6e98144d25a650d sh: rework sync_file_range ABI
118fb5e7f98f8dd559dfc22de72baae2e88b29bb csky, hexagon: fix broken sys_sync_file_range
964fd37ee3b22cc11938f97c8ab422a2936fa485 hexagon: fix fadvise64_64 calling conventions
a66e8a0c22123aec9fe05929c1a15a7010248ce7 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8437153658ea2b302b0d18887f20ed021ca5e35c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a0797c68127d50176c51e01fa151188217c26188 batman-adv: Don't accept TT entries for out-of-spec VIDs
a5ab55a34654afab61f728e6da0f8748d8f77672 ata: libata-core: Fix double free on error
6d93d36e47ab4ce3a06abb8a8bf206f14b8a4a31 ftruncate: pass a signed offset
b1c9ffafcb7d2788e020414ca197a2c828c51d6f mtd: spinand: macronix: Add support for serial NAND flash

--===============0269276379801816506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4596894423-bb33396f3e85.txt

ef039c1b71b4c3d2419661507d819d567d9eb13c usb: typec: ucsi: Never send a lone connector change ack
a2e20a995cdfdeb889b29083f1854fd42a3372b2 usb: typec: ucsi: Ack also failed Get Error commands
da02d11922ab44c77a1c7ae0e81e5ed324e8147e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cf0824ba4ed4ac5e0ef49eac2bb16a133c871cb1 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
377eee55879cb6b7675b1442a3f9d52cab78c7d2 ACPI: x86: Force StorageD3Enable on more products
f8e1cbe07a00cbaff70de8885384bd4fbd6fd528 Input: ili210x - fix ili251x_read_touch_data() return value
1b2f421474ddffc65d825abb928406c67e7d0259 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bb2fc2322b24344ce5c58125fa308e1c88ae49e1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
c6eaf816da62f2cbd38bfc6db50b56205aeb6eaa pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ac69167221b97c2cb155087c1a34bdf478a60406 pinctrl: rockchip: use dedicated pinctrl type for RK3328
b707ed35acab4ac652e1c158127d691006e69ff8 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1f608d06c85683bd0802a2e7e96ceed3a92091e4 MIPS: pci: lantiq: restore reset gpio polarity
45eba84fa8163359b72f4347dc32c44b38cb9df1 dt-bindings: i2c: Drop unneeded quotes
7c91e355d207e412383987325dd0594ed5ed2305 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
3d56ac0052757fcd7b6b66481927be8b99256c54 netfilter: nf_tables: use timestamp to check for set element timeout
f43e87835e592d96e90bbd68b27cec01b7375579 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
8cfe7d11a49db447983cdda4eea727029b45e2b4 s390/pci: Add missing virt_to_phys() for directed DIBV
6f4d49cec548fa9bdf33a3a018d01aad31baa7a9 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
87931b4326672b39ffbefdff1fcd0648ffb742be ASoC: fsl-asoc-card: set priv->pdev before using it
cf20985ce20f8212a88962a2895a2ed9add7a471 net: dsa: microchip: fix initial port flush problem
eeb48f880a0bc5d8fc82f79d1673eee72444b9c8 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
3a0ae2404ebc5ae4188f50bdcc52429240a004d4 bpf: Fix overrunning reservations in ringbuf
d6be9dadeb681aa522633479d2c38d048de89104 ibmvnic: Free any outstanding tx skbs during scrq reset
64d7680a64b96991c52e7077a6bb39a6451f8162 net: phy: micrel: add Microchip KSZ 9477 to the device table
6591d51dece0d52b4e6b8010355df7cbb5106306 net: dsa: microchip: use collision based back pressure mode
30ab0108267117bdc674be1d44a8a6acc0c41d42 xdp: Remove WARN() from __xdp_reg_mem_model()
b822e84f18339bb75234fdaf4ad7d9ebb7033523 Fix race for duplicate reqsk on identical SYN
1608980f55b812fa8d950e3afec90c955c30fc9b net: dsa: microchip: fix wrong register write when masking interrupt
8710ce246b989694179aa6b4509504731a26229e sparc: fix old compat_sys_select()
a200a3c7e38bab569d52c264350781d7097fa360 sparc: fix compat recv/recvfrom syscalls
9609289c9784a17dcc0a726177a4f24933ece92e parisc: use correct compat recv/recvfrom syscalls
e488884f895ec94c174348f787626db2957d03d4 powerpc: restore some missing spu syscalls
41ec94315962a1065760dafad2c71ed9fe303f9b tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
0032f486997537465af2df18b1af9692f4172a3c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
37e9f19864d0611e2db278c82fffad3663435c0e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
3aa78c1e64641369e178ad81f70ca2283f9fa2c3 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b41b34b0232c1fc99a6c854d3a6120a7a6be7e91 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ec91d5ad3cc2f2985814271da0f9b0718697b3ef vduse: validate block features only with block devices
8cc3959981a02729c296a993c8dd8fb852a95499 vduse: Temporarily fail if control queue feature requested
d28957cec09b4c34f40aaa30f997b41e9eca2795 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
31088a22c758200bc4365e0f1ae6ba215b4ec056 mtd: partitions: redboot: Added conversion of operands to a larger type
9bcc3111ab3f9653ef253755f26f83a3c0fc2470 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
b3ebc20a1cb0a67b4cb0aeefc5e10620945e2e27 bpf: Add a check for struct bpf_fib_lookup size
076bf29d6513c86a13bc2562fc286e9c0f4760c6 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
118bd8b2c1af78843697a40da2843c8c4d4dd25b RDMA/restrack: Fix potential invalid address access
de7f0be7303ee87387bc1ecdecc8fb65fae453dd net/iucv: Avoid explicit cpumask var allocation on stack
e911c7d541c7c267024684c17394f389f22d6eec net/dpaa2: Avoid explicit cpumask var allocation on stack
278f6479ceaac027584e944172144a96f9370a5b crypto: ecdh - explicitly zeroize private_key
2788768f676ed26e6e1fd7c62b5e9974a5d3556e ALSA: emux: improve patch ioctl data validation
411595ba1750e147a41d8396e7c022fe9aa48681 media: dvbdev: Initialize sbuf
d7fe7b3be668948b9a6bc8ed0f1c60709c6faa45 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
bdb7f5eb5f6308d4bc226ee2480f544af64df3ad drm/radeon/radeon_display: Decrease the size of allocated memory
6edf76e4ea2dda10668567dbc14f25e7ece68258 nvme: fixup comment for nvme RDMA Provider Type
5e6502edf2d234153792f23bdf402d76d5ae0e10 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ae39f2924e21f0556bc631476820b44e2dd0c8c4 gpio: davinci: Validate the obtained number of IRQs
da72e14bd0c5693982a385a7f50262bfeb0f35fa drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
707eee61ed83011b6df3547d1fed6403c6e8aa37 drm/amdgpu: Fix pci state save during mode-1 reset
bfdf371c39adddb9fc9de02c6baf582efc761ce1 riscv: stacktrace: convert arch_stack_walk() to noinstr
9b0a6d0fee6bd8fd0fc0439221984b7e0ba9e3ee gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
0ef45a85fb29a692a361a7029d92101232b28042 randomize_kstack: Remove non-functional per-arch entropy filtering
e0af750da2dced184ef89bd6b9b1695da746fbf3 vfs: plumb i_version handling into struct kstat
d7b75044a393e6605d06a7ef86ba3ef68100f8a7 IMA: use vfs_getattr_nosec to get the i_version
1952f1accb76ab32668abe80b1c14cde60957eff ima: Fix use-after-free on a dentry's dname.name
77d235d94af32ccd9dc0be9c01ea07db3413827f x86: stop playing stack games in profile_pc()
c3234267ae8e6902a21c98fcc4b36b58a1562f85 parisc: use generic sys_fanotify_mark implementation
3543441d19f835dae298cb4814ac8f35f892207e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
dda35b5099a736b128f92fcc8e6bfe975a8d3b31 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
87c0edcd6fb21f0c957130594ead176a6cf89f64 ocfs2: fix DIO failure due to insufficient transaction credits
68549a57c4dea7ce84fd90d916d2a644ea63c7a0 nfs: drop the incorrect assertion in nfs_swap_rw()
7c679f2de714dde9d36abc6b440a83482c4374c5 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
c3fc9f2330beb9dad4ad70166194990cd1b8024e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
a8acc442614400d2be7fd80242a935b0ba181d32 mmc: sdhci: Do not invert write-protect twice
4442fe3326de1b63ce18819c5b0385b6d5939d2c mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
30c43dd34833bf87a31b47652961d4d9d3ee790a iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
6b9e18a0c08794f8915f855c654798e49b5f8c96 counter: ti-eqep: enable clock at probe
4a0eb8ada5bd37e8fc2c9131ee8c44b27621923d i2c: testunit: don't erase registers after STOP
d91c79c0a17e96929872cf5a6c82a000473a5086 i2c: testunit: discard write requests while old command is running
9ca11540f060f5fe463bb6a2b69e2299a091705a iio: adc: ad7266: Fix variable checking bug
b734ed26f90abf1e7e7b0f2492c85e6596ad292f iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
32b88d2b0ebfbdf0eea8cded292c18f5a3a3d057 iio: chemical: bme680: Fix pressure value output
c3b51d26f8b97c5d93ddd1cd058543d7c81080b4 iio: chemical: bme680: Fix calibration data variable
ed6ba680423d72fa0220d7ca1eb4998dcc00f1f6 iio: chemical: bme680: Fix overflows in compensate() functions
5b6c09c1eefb5a63383c1c2d06f3bc6f118a1aa2 iio: chemical: bme680: Fix sensor data read operation
1e3a784c23ea574a88aef47f6a9888108e4b0eb4 net: usb: ax88179_178a: improve link status logs
59f306058205854e86548411f9136abe7f9ada05 usb: gadget: printer: SS+ support
13f7efa4e9d6d69e024622e22083c034a3e8c7d0 usb: gadget: printer: fix races against disable
81b544b32290f6ddb50b72c4616107ccbc1f91a5 usb: musb: da8xx: fix a resource leak in probe()
30fe3f6b2c44002405ac0e790d4a0edcf8e75c9c usb: atm: cxacru: fix endpoint checking in cxacru_bind()
365c70b90e65ba0661ff5a71bf7e7de12e181734 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
3c152289b85aae41f775889bcd725992b3466ead usb: gadget: aspeed_udc: fix device address configuration
e680eb4f770d58bbbd89ffc1308d3c1f9b3bd8a0 usb: ucsi: stm32: fix command completion handling
93b8a8fc05eecf05313e3b7e8bb9b7cba1464241 serial: 8250_omap: Implementation of Errata i2310
9c4f4d86110c4f37953e4a61467de78f00e4e092 serial: imx: set receiver level before starting uart
adef188cf5b1a71a691a1549e106541386cf3303 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
963ce61d0c50f0d785c0b28402edcbb607fac915 tty: mcf: MCF54418 has 10 UARTS
38871099aad0893b4d04e9ec01310d3796c14f9e net: can: j1939: Initialize unused data in j1939_send_one()
4ad7722af5c84d0b7f5afabc9899dd302850627f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
f381238d2c989ce1dc53b7f9cfd80f16827e8e61 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
53c2576f610b7bbcbb7f73d4eb3472adbf0d04b9 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
33fad9e6275c5163eb18f6e789a4f79dd27f89ea cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
557b400f86bad897fdeebf131e465f32e8362df9 irqchip/loongson-liointc: Set different ISRs for different cores
00697fc192c3beab3bbffcdaf348d0f2f418dadd kbuild: Install dtb files as 0644 in Makefile.dtbinst
c3bd0a15ab241f03c80f9a5d2821f1e078a9d034 sh: rework sync_file_range ABI
aff6dfe9921d304a4fb21b6d5949442266d84375 btrfs: zoned: fix initial free space detection
cdc07f7f29c2dfc5f73e2c036c75079d699493a7 csky, hexagon: fix broken sys_sync_file_range
8754d6af6bbd121d089f32c67d0b1bc4816f67c7 hexagon: fix fadvise64_64 calling conventions
52bc545bd2a65f6862eae7c8dcbe7fade217182e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f2a6c6a6c2f9e239b44ff4ce498aa226f6aca631 drm/amdgpu: avoid using null object of framebuffer
a2e5fc417105862d5c8385aa46237de2ec3d0d78 drm/i915/gt: Fix potential UAF by revoke of fence registers
617e414f391d469f2697ae67d9a76ee82efd9042 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e44656fe96c65b61d282855cf26b56cbf4f655e1 drm/amdgpu/atomfirmware: fix parsing of vram_info
6bec717f714e1fea9f3ed90374037e9596579e36 batman-adv: Don't accept TT entries for out-of-spec VIDs
1546ab12ac97eaa6dcf93807eb50e31d0b344933 can: mcp251xfd: fix infinite loop when xmit fails
c0fb51af6bbb8c3e4c804381e996957f9c892f24 ata: ahci: Clean up sysfs file on error
62cf6d30d0a3cb6293f4b502d1391eeab66f5100 ata: libata-core: Fix double free on error
db789e0dde4c693cb921606069204884e32cfb39 ftruncate: pass a signed offset
4eaef00a82a0908a1a43ce92fdd6a9e530f3209f syscalls: fix compat_sys_io_pgetevents_time64 usage
bb33396f3e85f15b1ba911f5521b5849e3e19f12 syscalls: fix sys_fanotify_mark prototype

--===============0269276379801816506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91707e0b1ea4-7dc99055341b.txt

e747a6c63cdc29d37a7bc906e60e9ae24f46649f iio: pressure: fix some word spelling errors
bb60ed3cf78f405e93cc91d9ab49787bb9ebacc1 iio: pressure: bmp280: Fix BMP580 temperature reading
b4fc22477dddf5da49cb4cac5bc83972d7b1b880 usb: typec: ucsi: Never send a lone connector change ack
34162917b8d9a46a4ca772298f9d2e2f11f3bef1 usb: typec: ucsi: Ack also failed Get Error commands
632a82898c5d7ac9d49f13184399c09a9c775c0a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f9471c928d1396d68e781a15907778f8f50d5564 Input: ili210x - fix ili251x_read_touch_data() return value
1b57a8b08356486495105f29fb43d21e8fbdeb57 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ceca50ab5e6f81ae3618b3b302806bbcd298d8e9 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
1c197986d8889e83294f90c92f305ddda267af63 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
230955fa1bdbb78a00c5db37fad9537a0b7e7602 pinctrl: rockchip: use dedicated pinctrl type for RK3328
cc9e99ad72a482886016b628933532d22f933121 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b8a74746c38e6dda4c1151c423703cde735c0a76 MIPS: pci: lantiq: restore reset gpio polarity
e2fa8a03fcce8d8d2709bf74da0bd641acdbf43f selftests: mptcp: print_test out of verify_listener_events
f53473f5b769d80f2193bd6e05be5c9c4b0fa5f8 selftests: mptcp: userspace_pm: fixed subtest names
8449db26ebb572d487139169487a5cfea02c98da wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
1b134dc430f794c075ccd964d8954611f668fc62 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
36e16daf5dd47bcb8cc883c3cf30b3862f53f133 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
a501e48e617ec31e154e243c65a569bb89a6fa4c ASoC: atmel: convert not to use asoc_xxx()
d17b498ccd80b3f035fcb05d92fd1544115ca71f ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
5ad01e150f699dae7c28fbf8c719898e598f1f91 workqueue: Increase worker desc's length to 32
758984b96acbd691eba88a1ce3ffd460b61dbc67 ASoC: q6apm-lpass-dai: close graph on prepare errors
7e36020a4c2e6155e4b7914404f8c41c1fab0ff4 bpf: Add missed var_off setting in set_sext32_default_val()
6c03bb32f53dfe36d9ccb332154d30e137ad94c5 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
dd47bfa514b3e2a31ef04e02a31c891e13ba7cab s390/pci: Add missing virt_to_phys() for directed DIBV
dbcec3be2195bd75a1c2f5048595ebab969de55e ASoC: amd: acp: add a null check for chip_pdev structure
37a6dc35b2b89d14114b0e3da09331d32019b4d0 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
ddee6ce71c3a2baddda2b9b0a022bb589dbf9be1 ASoC: fsl-asoc-card: set priv->pdev before using it
86e1dc5f3a869449f90b51a227ab30ba3162bab3 net: dsa: microchip: fix initial port flush problem
56a44524a79bf44fb0b8abc34627dbeefdf98a17 openvswitch: get related ct labels from its master if it is not confirmed
4f197dc535cd6a6ee59a1aa7e6483af632a995c4 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
37f5c49886ab442c4b11feb643c8ccfb1379a179 bpf: Fix overrunning reservations in ringbuf
70af91c51cc0450349c3d0470bd85fa4beefc64c ibmvnic: Free any outstanding tx skbs during scrq reset
ca163a92939048c17ade769c693f4d19283c6a63 net: phy: micrel: add Microchip KSZ 9477 to the device table
1adf30b7f1bfda09aa1abccf32bd72a7971feb1e net: dsa: microchip: use collision based back pressure mode
df6b29486b446d6c2701dfd6b615c384c64729de ice: Rebuild TC queues on VSI queue reconfiguration
6f17c91bb41046d3c530e5c4c21408595f8337b1 xdp: Remove WARN() from __xdp_reg_mem_model()
38d1c41c01d2b9ceb2d680184e011311f8364772 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
90eca50613cc8e59f23b45c06feaec9999294fef btrfs: use NOFS context when getting inodes during logging and log replay
96978e48b819c5d2ecc78c3c5cca9fa5be6a8c62 Fix race for duplicate reqsk on identical SYN
3983f11b6a2fce1c4bc182b95ea517f78bb4dda3 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
8da962222aa586b7b93b23a092fbfa2790ea0ecd net: dsa: microchip: fix wrong register write when masking interrupt
f75b96af4034bce961af2904dbf80230fd1fc0ea sparc: fix old compat_sys_select()
28fe08b9ed742db9168fbbcde587902d93723836 sparc: fix compat recv/recvfrom syscalls
af46ea501051a23d60a76149ee821946a47f52ea parisc: use correct compat recv/recvfrom syscalls
dd3953d3bc160298ec9a917308a566718d1dd202 powerpc: restore some missing spu syscalls
babcd9bfc79fc9041020e5a2b1d97f8c3c45d19f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
2c9873fd393f161b8a52e7ea674fc658e2a2bf30 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
17e6aed5b94b6d4cfd63558a1126a66e7c5ca67f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2a4b6c86b91db5a02f1885e6497c300af12019b3 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
67c2b701d77512138c414ea0ae1da1fd6117c49a net: mana: Fix possible double free in error handling path
ae12e4ce456c148ede2b9b073b678b69878d8462 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
f3702a66944840ae5640a939802cf3360d8d7959 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
78ab0d6b8d5a6b4afc281931e2a88eb4da2b672b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6c4a7d29e7e42025d3c8b1ff410987b6a8f3b8a4 vduse: validate block features only with block devices
6568efbec571c65737e8ae4e114fd14247cfcbae vduse: Temporarily fail if control queue feature requested
54bacc24fbad4ed8f00398b63adb466a8cab1ff2 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
815a2d0356f26ffd868f563cd3eddd4bafe51a4b mtd: partitions: redboot: Added conversion of operands to a larger type
a02861e17bfd097c49144361f6b709425851ec3b wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
24565cea85e9eaaebfdf412d2d9f1883bffde8be bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
c03ac23827a0479c063d82d3db74b3892b3f6885 RDMA/restrack: Fix potential invalid address access
95bcf237bc8f2ae1760961530468558572bee575 net/iucv: Avoid explicit cpumask var allocation on stack
680f74a1180bfa82c4e7e0e719d16d44a19d37de net/dpaa2: Avoid explicit cpumask var allocation on stack
14f19df66ba56fbc2270aaf8c9a51273d7d3d895 crypto: ecdh - explicitly zeroize private_key
e4cbbdba705f81ea3e99ae98445eeedc4f78d719 ALSA: emux: improve patch ioctl data validation
8cb95380c81de96b829e073e27171554f3e8e976 media: dvbdev: Initialize sbuf
73e74d2ec2b87ece09f02b8af907c65fd73dbcf8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
e6ed2ebb77f55424ef663ff17fbe7272d9d8c2a2 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4dfd279c2d5c026e40bf38af69502253ad6d8b50 gfs2: Fix NULL pointer dereference in gfs2_log_flush
79ff3f52efcc376e868f769c83f5be2be9841026 drm/radeon/radeon_display: Decrease the size of allocated memory
b6efd8190a4f48a2d6aadb471abf5a13d7f02cac nvme: fixup comment for nvme RDMA Provider Type
075d30a3a78a2cc9459c3c524dcf9a53935cf556 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b0b83e6441cf96bd238807c08a8f7816057a0c6d gpio: davinci: Validate the obtained number of IRQs
4d5ca17f1ee49d235b22321c216190250b0daf5f RISC-V: fix vector insn load/store width mask
efb1233ec6de2f55ef59f1864dfce095d6f11058 drm/amdgpu: Fix pci state save during mode-1 reset
0f18fabd027691f51c22a31f58109292111b354e riscv: stacktrace: convert arch_stack_walk() to noinstr
e0dd6b330ea4b3f6f56ccc4d774cf95b6fbfff39 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
ce9d3b898b10e568b7acd66c98a23d2d6ea061c2 randomize_kstack: Remove non-functional per-arch entropy filtering
64f41fffa2000fdf4e94dcaa6c3aa68896347ea6 x86: stop playing stack games in profile_pc()
bd36915a2becb89de60ebca3c6eccc076d576066 parisc: use generic sys_fanotify_mark implementation
d79f874e80f8b9f4ea9c4f2f826f6b585bb221be Revert "MIPS: pci: lantiq: restore reset gpio polarity"
d795bc33db55d682efb74212a00a2fe636b34347 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
6b5005a76d56482dfc4bc88506bfffab537b7435 ocfs2: fix DIO failure due to insufficient transaction credits
14982c1c6116bff54dbc6c47b1e58c3004934303 nfs: drop the incorrect assertion in nfs_swap_rw()
9869a19627dacbf0e3fbb4fc83bad227b8935172 mm: fix incorrect vbq reference in purge_fragmented_block
325cfadbcd24e27468de6b79083f75dd5f2b0e50 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
46883e308d681d82461214732e39d6dfe146d10f mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
6c7676209402cfb7de49e883f5bd02480703661a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7c4613d2c296c40354aa8d5adf5abc6c679ee527 mmc: sdhci: Do not invert write-protect twice
2f67993f516ea66eb192be6c6bffc07ce75c5184 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
0976c228c9a6b25f4e34f93fda74d28756043171 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
2cda0289460c1e0cd4c18d145fa8e01ec48defd9 counter: ti-eqep: enable clock at probe
6f0b7fb5d290a8828aed64691a4b6bae9a281dfd kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
be1433551d6614197227f9e4dd46508ac25a8a69 kbuild: Fix build target deb-pkg: ln: failed to create hard link
543726a70ebaab17ee8ef5f37d16e0347879405b i2c: testunit: don't erase registers after STOP
9bcd063679d796aead1a789430ee378fd0499915 i2c: testunit: discard write requests while old command is running
2f338d7a97a2b4f46e1b2a59839cf0bbf0f8d33e ata: libata-core: Fix null pointer dereference on error
bd4629b2bf43a7c85a16a6fb8e7fa36b8571fb5c ata,scsi: libata-core: Do not leak memory for ata_port struct members
4d04e7457f0c8403338ed53a56b880a63327598b iio: adc: ad7266: Fix variable checking bug
1d57f71d2e8b8e747291334e6cd20300cda67709 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
1b198ed7d28cb832505ee3e38d6a5726415c0943 iio: chemical: bme680: Fix pressure value output
9b161bb9a53f627afaf5dd4692891dfaa137022f iio: chemical: bme680: Fix calibration data variable
d8bb89aee19235955ba5b52b3aa3a54156b291ae iio: chemical: bme680: Fix overflows in compensate() functions
df75d1409add9c4cd7c637fe0a75546436d23d0e iio: chemical: bme680: Fix sensor data read operation
3b683d8635562c2feb8ea03ace883097d89fb4f1 net: usb: ax88179_178a: improve link status logs
938678f9c43e9153a6b57ce3fd3d131f0bd001da usb: gadget: printer: SS+ support
b024c5fcb284564c705f36c409993c4042840d0d usb: gadget: printer: fix races against disable
88b0951f2c9efe2951abd267527cf88aa5046fee usb: musb: da8xx: fix a resource leak in probe()
5e486739cebcfbfaec31a9bcdc0eadd04b944d53 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ac07f5e15764405b30d619d994b5d82cffb5c143 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
c2e56fd48826f163b3ff8216a346259183fbc997 usb: gadget: aspeed_udc: fix device address configuration
3d30cc38ac5014f59b4474d6c1567266aa56977a usb: typec: ucsi: glink: fix child node release in probe function
58ea760916df89d0d9414f8272498fe411d468e6 usb: ucsi: stm32: fix command completion handling
1973472d67f897f345e42e5d5ea7997d6dff5430 usb: dwc3: core: Add DWC31 version 2.00a controller
8549b92600ffc09a5df0e40a3b0a43cc70e86451 usb: dwc3: core: Workaround for CSR read timeout
a862c2af6f3706397dd246354b8dc52a2ac2a21b Revert "serial: core: only stop transmit when HW fifo is empty"
11cec81fe850594dfb5f3902c8277876a11d6522 serial: 8250_omap: Implementation of Errata i2310
3deb05ebe753dc57f91c14096d61a2d85822c293 serial: imx: set receiver level before starting uart
d20a30cc73bd7d53fa0898cbb1716afcf8c2d05f serial: core: introduce uart_port_tx_limited_flags()
4b05006e4de7fd8b43ae93959b2f32d84f956194 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
f0593cadadbda7b6cdba61c2f7487417bfd9fb85 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
fdbc1485042d46ecc9187c21a547fe9335f25501 tty: mcf: MCF54418 has 10 UARTS
2937a576ee6d90bcf1b2055b9f3fcf9bcb0bdd99 net: can: j1939: Initialize unused data in j1939_send_one()
7443ac5f08423c2e7405e8d2fbda920933d418ad net: can: j1939: recover socket queue on CAN bus error during BAM transmission
d1a015cab6ac509ea1533c7ee221e2628d2dcfc1 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4fa184696dc62f783224c29352efd59bb5133dab PCI/MSI: Fix UAF in msi_capability_init
dbdb32e6123794d2aadc9f21ed8dba39457cf8d8 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
2207d97d25f21f1ff22dfa9baa6b30908d69612e irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
822a3c6e2e4b17580a7fc10118170c28051d31b3 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
846c67bbe156494d4d4e5ea8cca0406a9153c9fa irqchip/loongson-liointc: Set different ISRs for different cores
5f474febe6ec3da6908e83b94e44538366d4c7f0 kbuild: Install dtb files as 0644 in Makefile.dtbinst
3f9b5adcca64d5ab73b85d1f91724afffed14ccd sh: rework sync_file_range ABI
dfe52851cd6556f053d292bfd0e380ea8ca6b1fb btrfs: zoned: fix initial free space detection
6fca721cafc9955592f84fbb4ac0749b70e16d01 csky, hexagon: fix broken sys_sync_file_range
53a7dc09faddc8351eba5137ebf6680a964dc020 hexagon: fix fadvise64_64 calling conventions
b29f0345e6fe5d0053b42cfdb8ef82ed511dd02f drm/drm_file: Fix pid refcounting race
5c3e332d55c8785393c2bd9cd9a1e4103c53c6da drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
1482377a7bf71684dda2fce31b7b28ac9120a4e7 drm/fbdev-dma: Only set smem_start is enable per module option
c591ab2839b3651fea07bc4ecc3f3c5d4a4e32fd drm/amdgpu: avoid using null object of framebuffer
367ebcaa59362f519ec9d6a5fc19e320f5853eee drm/i915/gt: Fix potential UAF by revoke of fence registers
704df01c028cc84611b91be267a644b4135342b6 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
50a49ca6f36077726121bf0c9fd8c5a2da520d0d drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
5bc2356a96b967109e39f4adbb91acf5a9304bff drm/amdgpu/atomfirmware: fix parsing of vram_info
37b4c867580ff803cf019cb47316086dfc2eade5 batman-adv: Don't accept TT entries for out-of-spec VIDs
644cb518d5829d15386df8b4d397d2e816d4ed5e can: mcp251xfd: fix infinite loop when xmit fails
a14a657f6dd2a9eab4494a19dcadfbfe552ceab4 ata: ahci: Clean up sysfs file on error
2c5d33357e4e3c9a45267f74deba3442d797cc01 ata: libata-core: Fix double free on error
363c2429f9976fbfe515f7918f4909a5147998b2 ftruncate: pass a signed offset
1af5b956142243501ba3b6403c5fe592e856395c syscalls: fix compat_sys_io_pgetevents_time64 usage
7dc99055341b3da91dc0a9a60ef85b5c7fabdee8 syscalls: fix sys_fanotify_mark prototype

--===============0269276379801816506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6799ca2a961a-91ba20ac1ffb.txt

64ff5aae1869146eceea6a393bb0885cf6ccd3f8 usb: typec: ucsi: Never send a lone connector change ack
5f30eb06fc7fc09f7e73bfa4bb0a4bff969ed679 usb: typec: ucsi: Ack also failed Get Error commands
7fcb6d3a0bb22370753bb9913001db4079248075 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
a5dfa5dd6448f8b7a3b5e40b698d87a996975aec Input: ili210x - fix ili251x_read_touch_data() return value
791fd4c5aaa5c47342ce17713fa2187d92111261 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
77d8f0989df3b46d59d013b9c09c24d495e32bc1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f0e056197e9e10486cd9c364d084f20e2106bbff pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f390763f86f9d7fd56d7669c77a6ec51afd099ab pinctrl: rockchip: use dedicated pinctrl type for RK3328
98c38f628c0e92f8b7289e52682d4ba53a681a22 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b242d50c473977a14bbc5d013157eb063fbe8527 MIPS: pci: lantiq: restore reset gpio polarity
c9d2763f976d22de528f474d478ba79df03a127f pwm: stm32: Improve precision of calculation in .apply()
2617b18430c7f4ba8621e2892d7618d31abea139 pwm: stm32: Fix for settings using period > UINT32_MAX
f76bab61b036dbc30461bc78632f97538285b8c3 pwm: stm32: Calculate prescaler with a division instead of a loop
0059be7324058a4d0625ddfb0f4fb29fbe6bfc57 pwm: stm32: Refuse too small period requests
c534fb86f848810b8448a37fff8ac310746c3931 ASoC: cs42l43: Increase default type detect time and button delay
258b395f96f2bb03700972a8787f8f7a9f17c233 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
9315edd28accbb46d8bb94cbfc87878abe1c7768 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
3c5a119c5a22002b508240c4b5c1c66f7295c135 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
ad55c174992722affbeff02926c9c5d4d8139555 workqueue: Increase worker desc's length to 32
186bc3d2a5bbe57cbb5c4105276a5f492a98977f ASoC: q6apm-lpass-dai: close graph on prepare errors
33bc4a7192ec350fd298c5a7db78cdacec8bee3b bpf: Add missed var_off setting in set_sext32_default_val()
3334f06ee35bafc6df7a48463374956282da3b25 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
fc923c5a5b63ca680eead7d9f321c6d9c36ce38f s390/pci: Add missing virt_to_phys() for directed DIBV
0eb9f1a1a6835be043e4ab6ba28888cc608e7dfd s390/virtio_ccw: Fix config change notifications
6ccc406c168923b95e45359c83bb3b578961f532 bpf: Fix remap of arena.
1fb5e3512d0de435b3038efad9ac3bd018745b60 ASoC: amd: acp: add a null check for chip_pdev structure
c2c8cbc1ba01d15bcfc7213f96085c6eb5238766 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
8dd7d67f496a335bcceb67f5dfcfee668ae4dc1d ASoC: amd: acp: move chip->flag variable assignment
d9d240a680b4aedb4c024243ed67ad0138e4cf49 ASoC: fsl-asoc-card: set priv->pdev before using it
a8811ee9d9f709b62fff9d871b10972a766943a2 net: dsa: microchip: fix initial port flush problem
e04bee691ec238af2280ea0ac9b6d84d3d89e06e openvswitch: get related ct labels from its master if it is not confirmed
faba7f48939312f8b3e6321be41324f0f12f586d bonding: fix incorrect software timestamping report
56b0c08bf1fa98fa764b595c1091ff9a9483bb49 ionic: fix kernel panic due to multi-buffer handling
b350a8600d79c4935b891f36748e4f623d60569d mlxsw: pci: Fix driver initialization with Spectrum-4
f3c55a20aaad229e2772160fd58a598a85154bea mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
3ae98f0ebaed504263ddc6c3742ddcba159ae2b8 bpf: Fix the corner case with may_goto and jump to the 1st insn.
2481d419e7775d989ed572ef5c35888b6e26b1f5 bpf: Fix overrunning reservations in ringbuf
fa1b0fdf0bf5b1ed41d3ee94eaca471ccad648a4 vxlan: Pull inner IP header in vxlan_xmit_one().
7beb21fc51f645e5d15dc38c78f76a2ea1e353da ibmvnic: Free any outstanding tx skbs during scrq reset
f9286b325851b88dc4030ec86a8c1c3e8037f950 net: phy: micrel: add Microchip KSZ 9477 to the device table
30e9e99d53ef6dc1d9f43ddee739b2868779f3cf net: dsa: microchip: use collision based back pressure mode
4c077c00baca39b8f0268840de2e0f45fea1fc03 ice: Rebuild TC queues on VSI queue reconfiguration
76eb7077717970cbb4a2ef833fcc66224430e005 bpf: Fix may_goto with negative offset.
a61940df3aea40d9b9f8d35579d47a7a268911be xdp: Remove WARN() from __xdp_reg_mem_model()
ca774ef34f6b5543155750e5ddf96104731be3ca ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
0954c1ca1b41f515e6bb1bde8b9c6822ed5a53c4 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e48cefff4ab120396a8302f37fae10950da8a749 btrfs: use NOFS context when getting inodes during logging and log replay
128fc72102c3a2db21178d9a7f744487f3b12e91 Fix race for duplicate reqsk on identical SYN
447ad8aa3d86e53aa8c42e9323ffafdbe0fd3ce5 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
c172da7789ea0cae4ae773c74a6b3d790ac03628 net: dsa: microchip: fix wrong register write when masking interrupt
62c9a912d00b211ed4a89fb045c423e280b757bf sparc: fix old compat_sys_select()
89c4ced9fe00c8ff96a1ab2f1aefc8523ac6508d sparc: fix compat recv/recvfrom syscalls
c5d0b2da278e1decad5a2947b2e972124715f974 parisc: use correct compat recv/recvfrom syscalls
4113ab4db73ce08c8d9b6d38c1ba6d592917316c powerpc: restore some missing spu syscalls
c9f94120ce9b850abf7e109584f991747b89a23f ionic: use dev_consume_skb_any outside of napi
8b0072c4cd2d6330be600d220ef953b9d08f62e3 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
471cadfe28e773a0313b3d03728d4d2b80843b7f ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
7dfd5d347ab60650d83e06261ea3d12015935b63 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
2d471235a4f6762d3997d4f5918edaefb29e347b tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
2c342e9ebc8c094b3d9dfc04486cd2a6ebb2cf13 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
4d65dee1afab47378ae3bc918f30b00a03164aa5 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
d0b3acafcce6c6fe6f923a2667c02897eb0919ea af_unix: Don't stop recv() at consumed ex-OOB skb.
0468720613b4eb871260c360a89e73a65e0a8c46 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
e5686b02c37e117e8107dd2aeac857ec64f247c0 net: mana: Fix possible double free in error handling path
32fc2383e4e492d1a947cab8f45376eb43474084 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
7c9f1181398ec3a92ed381851e756d5a01a8891a bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
fdb745219cf4931eb31382c8c347256517fdbf53 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
20e1b163e58e420c6b68c8a512b7cdd5f18ba6cc drm/xe: Fix potential integer overflow in page size calculation
b6ca9cda40c998c3c4f3fc4143ec0e32ab19cb13 vduse: validate block features only with block devices
43163503877a880375c9bc0a7e99b2f16caed3c8 vduse: Temporarily fail if control queue feature requested
7ac84dcfe1b672f837e7781df441fc2a57cfa668 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f19f3439bdfc859fc2158822e689f6996999d66e drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
58c8a1fbb7581deff03a02ec02bd1c87b5bc759b drm/amd/display: correct hostvm flag
8b39c1c88ac408a0c7cd65535c69d72444c1b045 mtd: partitions: redboot: Added conversion of operands to a larger type
3df9577eda4b94dbba8905f4d3e9950732ac6a31 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
9635f24b10f88ea60bd86f2a2400cd8aa5e4b03b drm/amd/display: Skip pipe if the pipe idx not set properly
8773e321bd8c906f0c293cbb95b116f40e877e2e bpf: Add a check for struct bpf_fib_lookup size
b1c8398a4c77d78bd6c43047d4934c1bf412b944 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
3aae11dbec7ff4f7d685f7c37cb54f7510d10a57 drm/xe/xe_devcoredump: Check NULL before assignments
a8c9c7f265db6a9546f20560b25587f7c9a2d5f9 RDMA/restrack: Fix potential invalid address access
43b4315a9a2091a805047247676bd8d1e1f6874d net/iucv: Avoid explicit cpumask var allocation on stack
0220ffe5287037e370f86ce79f7c1ebb0bdb50a2 net/dpaa2: Avoid explicit cpumask var allocation on stack
faf548ebe47c88e7e997abef41133fbe8c59a3ba wifi: rtw89: download firmware with five times retry
9a20e0524433808fb6e01f6b89f9394ab997aacd crypto: ecdh - explicitly zeroize private_key
294cb8096dc4d47387b9847d1cc1f533a5cf82bb ALSA: emux: improve patch ioctl data validation
82e37826d004e85dc5d41a488800feb39e722fd2 media: dvbdev: Initialize sbuf
af2e59f8e8785978337a855bb031760a4de42146 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
cde7fcd7daa295ea920e53dfe35e93447a993257 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
01583c826b7469355a863e44547c3138f4da6eef soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4ee3b788dc54cf214fb5507674d5623244997791 gfs2: Fix NULL pointer dereference in gfs2_log_flush
e74fea6b7c02cc184c36619697dc9999eddfe7e6 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
83264458a918a442b077c01025bc2d546e5a5d2d drm/radeon/radeon_display: Decrease the size of allocated memory
0178164864b42996577f6d6147ff4478d494cd5d drm/xe: Check pat.ops before dumping PAT settings
a21c6b3bd68b191e4e7418488f67f18e136cfc55 nvmet: do not return 'reserved' for empty TSAS values
0d9a293819fae7ee4ab4bf0489435b04ba3a5f91 nvme: fixup comment for nvme RDMA Provider Type
16f42edae7b650571d10f29ab33a18d658bc4cfb nvmet: make 'tsas' attribute idempotent for RDMA
5f22e75b03ec5be337aaaaa872f741d8859d09a1 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
50041213854ebf6c4bf9dd4f1599fbc4977704e8 gpio: davinci: Validate the obtained number of IRQs
3370146cc6e2aee4fded97cb3c277759b5e9ed5c arm64: Clear the initial ID map correctly before remapping
4a06f9ee2826a13a3f7fd520be043360993615a6 nfsd: initialise nfsd_info.mutex early.
184af0b0a96a00b5a3836972f89786962e42eab6 RISC-V: fix vector insn load/store width mask
ea8e5b456b6828cf4315b2b1396b1bae849ed4c5 drm/amdgpu: Fix pci state save during mode-1 reset
9a3f050a5c7d5d8441692b0490f1bdf279d403b3 riscv: stacktrace: convert arch_stack_walk() to noinstr
7f620f77ed9824a68ebf99aa5e713b4e7e46297e iommu/amd: Introduce per device DTE update function
b6dc12b266982555c49671ff6f65b767fe103352 iommu/amd: Invalidate cache before removing device from domain list
2b181478558a14b6e6d2e6026fa87cbcffdef866 iommu/amd: Fix GT feature enablement again
843b99eb728205739da46f34a064fd4b67782fcf gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
d122912f8f4b24ac1d10c133997468eaeb41b701 gpiolib: cdev: Ignore reconfiguration without direction
b0cca4e6426a69daeedd38c5acfb80f9690054e3 tools/power turbostat: option '-n' is ambiguous
871a24c38f073b2cfb5fb79e0ad6fd20e14ddedf randomize_kstack: Remove non-functional per-arch entropy filtering
9578627dc5ca063dd50a7fe422e3ac28274480d4 x86: stop playing stack games in profile_pc()
6359c474c1b4317942e98ff7a4820a0ccbd4b036 parisc: use generic sys_fanotify_mark implementation
ab142ea10915dd0a9d258314b6052663627c987b Revert "MIPS: pci: lantiq: restore reset gpio polarity"
0550a17b92338870cf5a72fef3ad98d287c3c139 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
9b1a5f54853c880c59c717e41da3bc4261e7ecf2 ocfs2: fix DIO failure due to insufficient transaction credits
3308659b31eadb4808ca4d7b7023c217af54d5ad nfs: drop the incorrect assertion in nfs_swap_rw()
3ff76fd8ccd0243273ec84777c397eb1e66ef8fb kasan: fix bad call to unpoison_slab_object
a01218bceef02c8045776795c51bcd30c60a704e mm: fix incorrect vbq reference in purge_fragmented_block
9fb46220a0b923e9322030d0f6292aedd1b2d13d mm/memory: don't require head page for do_set_pmd()
1bde6c668f7475d5b6b0d555c35deb5c94e2c1aa Revert "mmc: moxart-mmc: Use sg_miter for PIO"
11c124a82ce5d70f8214b194a4542f942d4de63a mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
d66f72d912e00ec5c09c41a3a1d070b635b800a5 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
06cdc30257a03431e24d2311045830af72aa2dda mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b9e820673b7f9d6ba6fdcf1a63b074c8fa651b63 mmc: sdhci: Do not invert write-protect twice
c25679ba343c54e4ad2097622239ce3ed0d15f14 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ae0f1d0756949e767a56e77a8d6213158ec0a75b iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
3959db64c14d3577475dccc699358e4a4039ae28 SUNRPC: Fix backchannel reply, again
8c76d25e90601f11a197ffd91be73ded34c30ccf counter: ti-eqep: enable clock at probe
9a0f656020fc62f59fe0477b1c560b9bcc050972 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
f329cbf5f95ca24cace4f508a4a3ef03328f1e73 kbuild: Fix build target deb-pkg: ln: failed to create hard link
32334ec99ef25dea2fd25679b8864b7323b0af82 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
bdc7c17bdad23e96debbe03ad5a9ec3ce954d5f2 i2c: testunit: don't erase registers after STOP
263b397d14af9a6d840a108e80f99263af064380 i2c: testunit: discard write requests while old command is running
a7033db1791ba07ad918a9788f03115aac07b2c7 ata: libata-core: Fix null pointer dereference on error
eaf5a0258a05b81b316a7b01664d35012ebc2fe3 ata,scsi: libata-core: Do not leak memory for ata_port struct members
71a812b23fd189b3cad4bb80ad9fb6b4d52ec14b iio: humidity: hdc3020: fix hysteresis representation
8770da594dea26d91b896ae27a1910c9c9e280c7 iio: adc: ad7266: Fix variable checking bug
27546cbabcba8cf3262eb172cb1713a669268952 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
ab32d3e44f7c7de0d3e2a427750a8b5bc5afbef0 iio: chemical: bme680: Fix pressure value output
688a2484a8fdbbecc5a1cce77464124f73bf3e21 iio: chemical: bme680: Fix calibration data variable
d6d18bfdf17064489deaf6713e372c20ce441472 iio: chemical: bme680: Fix overflows in compensate() functions
ef14483475627b4b3c42709d9ff49fabede85cf0 iio: chemical: bme680: Fix sensor data read operation
896f0ba2de7af38de6c0932bb5eaf0878febdd23 net: usb: ax88179_178a: improve link status logs
cf25b87af407cbeef27f691ed2a0e5d66d340f54 usb: gadget: printer: SS+ support
49ccf5316d4fef1398c648281a1972ba5269bf14 usb: gadget: printer: fix races against disable
06ccaece460a79bd864cad120736a20db882bbdf usb: musb: da8xx: fix a resource leak in probe()
af92517f7344707d62dd6029b1d19bc04417ef89 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
46c8f12f831fdf090c0df2f6ebf1c5920eba5c93 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
738dacc452f5691eb7ee2f74dfe88c4a1a9fe81d usb: gadget: aspeed_udc: fix device address configuration
47177b0018733eb6f4adb726b723615b764a6d77 usb: typec: ucsi: glink: fix child node release in probe function
4337b846521da8a9dc2afecfe36107cd7f556f6c Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
863c55fe3ec88bb4f322e5fdf808585d784bd7ac Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
6cbd3c641a9a11e2d3acc5848394aee9fa0172dc usb: ucsi: stm32: fix command completion handling
56833de0bbfd7c1723f737496d0a6b11c160592c usb: dwc3: core: Workaround for CSR read timeout
ff119fe05af0b3873c0424018ae35fe4a3749f54 Revert "serial: core: only stop transmit when HW fifo is empty"
c7156dccff49ab82773675c980ddbbaeacc0d113 tty: serial: 8250: Fix port count mismatch with the device
8066c71b9ab807e2fa97f86182a4bc7e4fb612f6 serial: 8250_omap: Implementation of Errata i2310
6daf2cef9fbf6891882d5f9f150cdfc8c7a6f401 serial: imx: set receiver level before starting uart
43129280f5fe1f4e0cf975e17d011cc051ae4709 serial: core: introduce uart_port_tx_limited_flags()
816f0a5d83e86a3c09f1b6a3d7a563e944863c6a serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
f662c943ba5a4df90aa1ee1f1d2c0a65d1e1f798 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
796ff3e5e7d81a0296b86c2465bedf1696472ef6 tty: mxser: Remove __counted_by from mxser_board.ports[]
9e0700c5a9863c95cfc4f09d5fb24ffe21fa23a8 tty: mcf: MCF54418 has 10 UARTS
cb1865cf3bdfb146b006ec9e6185e93a805a02d4 net: can: j1939: Initialize unused data in j1939_send_one()
a486db1b03f168c38e2d6d3a059a92884a2e680f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
98be9c6370ea1051da52812c693e2b39dfb62d47 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
ac34aa814a6bc3f946d9a65594fc8169720eac89 PCI/MSI: Fix UAF in msi_capability_init
42c6938f84c8cd62ebd9a59a5b5e5c53758aa8af nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
9785f313a48d939efa71ef58231b9b7fd6ea5106 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
da66e2293f061b6f5e35fa6595c12fbb02862125 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
3cfbd14ebb0aba3dafa8c6637fc57b47e90df5bf cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
ec32b8b279ffed10a576b225ada21e3addb8c040 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2eccf311102cb97a2a391affe7bf0509b6801de1 irqchip/loongson-liointc: Set different ISRs for different cores
2b8bf09043bc7271cb2870274f4d99d9911530df kbuild: Install dtb files as 0644 in Makefile.dtbinst
3b77a0fd38c2e6f8b942f5aea7f6a405cc090c94 sh: rework sync_file_range ABI
fced442cbf1d43382ba50d14d9b4456a04ecae87 btrfs: zoned: fix initial free space detection
f728f5658c4c7edb8aa59211e43fa1f3150e2094 csky, hexagon: fix broken sys_sync_file_range
aa2f1877bd48c5ef00675bf8fa60b3e1c0cda4a2 hexagon: fix fadvise64_64 calling conventions
96e56b9b5b5cee01ac9d7fe6ce466c50a81e126d drm/drm_file: Fix pid refcounting race
c76497af3e2244a9454e2190e7ee11bfacbb689a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a7f9d0d7c8f091c6edfafe0515fcaa1338b7eb55 drm/fbdev-dma: Only set smem_start is enable per module option
2fcec78088b45916cae0434df60ca5514f8596c9 drm/amdgpu: avoid using null object of framebuffer
b880454e5054b02d17f8dd491ae268416d59e730 drm/i915/gt: Fix potential UAF by revoke of fence registers
0b431c5cc011fada71b681c54a517108b979f307 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
291f6255d20803be55adb12691231e844c72d39c drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
6e475fe92e6649acaa9b611cb929b0d97ce8b9d8 drm/amdgpu/atomfirmware: fix parsing of vram_info
223a50955828dc38dc7411b6d47650da30e43888 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
24291cdbb42a6803d1ce9a1d0d2ce54f99e6f818 batman-adv: Don't accept TT entries for out-of-spec VIDs
6c66c0f93573a9dd50e6d6a57fee87e95aa31e3e can: mcp251xfd: fix infinite loop when xmit fails
5937b0cd276059c5e0861750c78beee0b7f7d3ab ata: ahci: Clean up sysfs file on error
6e55ce74bff0c51201453b3e6e6fea8189562ed8 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
c0710c26c1aa38548a9aee1460652c73340ea870 ata: libata-core: Fix double free on error
b05a8326c9d68fcb790e5b1e44ae63b751824f7f ftruncate: pass a signed offset
c2b1e0b3b019c23fcceb0b686838fa55ef3f0062 syscalls: fix compat_sys_io_pgetevents_time64 usage
9a7c158c7d1b579ab3073dff1882a87ec99f8faf syscalls: fix sys_fanotify_mark prototype
1dcff7a09d8e67d850e5cafbaea8ce4f6c008dea bcachefs: Fix sb_field_downgrade validation
16fb445de6b0935a4d38eb076983aaa262997f3a bcachefs: Fix sb-downgrade validation
0cfcff438ef8f573e5b9dd07aef19aba7f636655 bcachefs: Fix bch2_sb_downgrade_update()
a37022f0529fb6507d46a1f916ee240104453839 bcachefs: Fix setting of downgrade recovery passes/errors
91ba20ac1ffbd4a99c9b2134e364b9a91e9902e8 bcachefs: btree_gc can now handle unknown btrees

--===============0269276379801816506==--
