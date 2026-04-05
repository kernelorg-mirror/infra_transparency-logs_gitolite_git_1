Content-Type: multipart/mixed; boundary="===============4160956728871559483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 05 Apr 2026 10:37:57 -0000
Message-Id: <177538547771.554051.9501437239538219743@gitolite.kernel.org>

--===============4160956728871559483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d2541fad6f58e98aa054550a312ee5e4d4f9c7af
    new: ca736b964280f271b1624abc2e661ca362276059
    log: revlist-d2541fad6f58-ca736b964280.txt
  - ref: refs/heads/queue/5.15
    old: a5328fc080fed03662d856ecf86aa55278a78ef0
    new: 3d4be16318e1458a7b06c50b7eed48ed4fe8dc9c
    log: revlist-a5328fc080fe-3d4be16318e1.txt
  - ref: refs/heads/queue/6.1
    old: 28ff27409456e80569def5c0f8037919d4de14b3
    new: 1c332f1af9231f847b53aa9c4c2ad24a94ccbb5a
    log: revlist-28ff27409456-1c332f1af923.txt
  - ref: refs/heads/queue/6.12
    old: 3e05dd74c11fce8c679b6df2509707300248a3b6
    new: 4b54d38a46d41bf5f0904cdac11e42455db83001
    log: revlist-3e05dd74c11f-4b54d38a46d4.txt
  - ref: refs/heads/queue/6.19
    old: 64e027100adf244c07ab324f1a8de29c4efaba5f
    new: f5e147da6d6c16542b1e989a8b9bf01b88685081
    log: |
         e7231b7a4dd1c04b8ea58f29a6082af5ea5458e7 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
         365c73512ed82fc8c61d34adc67f2323d762f989 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
         d936c6b4033ac62639ec28f93cf2db94bfe40d31 net: mana: fix use-after-free in add_adev() error path
         32da37398c088b89fb4e7e352881600393640691 scsi: target: file: Use kzalloc_flex for aio_cmd
         f59181bbfa32405fba097d09c62556acfc6b4352 scsi: target: tcm_loop: Drain commands in target_reset handler
         66f8160340743fadae915296d8adcb11797a0c01 xfs: factor out xfs_attr3_node_entry_remove
         62c9a3ba6976919fb8ee5c29d0d4fbbac38c27d2 xfs: factor out xfs_attr3_leaf_init
         f5e147da6d6c16542b1e989a8b9bf01b88685081 xfs: close crash window in attr dabtree inactivation
         

--===============4160956728871559483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2541fad6f58-ca736b964280.txt

53b96c02b48dcaaf1f2ac204cb4a427253e128e9 ARM: clean up the memset64() C wrapper
326bcec28bfc1cd3c72e6954caed6fa74d3bcd57 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
87a6d8c02080e87770900b15074dd5f6228053f8 scsi: lpfc: Properly set WC for DPP mapping
828e6bc491d1572e97b3c2f51a42bbc5d3fccf05 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eda789d074108628b529c15df78d5388b03828a6 ALSA: usb-audio: Cap the packet size pre-calculations
96f9164f1918e19d964fa776e5af21abd6bd8458 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
65e2015e93daf1b093f51a04fb03062d1b796141 ARM: OMAP2+: add missing of_node_put before break and return
90cad412dde13226241aa5741a6095a7845a67a6 ARM: omap2: Fix reference count leaks in omap_control_init()
70ce56b999ba0a6d0077d952d27bda50e372a106 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8d68088433cf057e251afc5b4e9b063fa84de5cc bus: fsl-mc: fix use-after-free in driver_override_show()
bbd454cc711c0f525f6b2c0fa5bca6fad365b203 drm/tegra: dsi: fix device leak on probe
f976346a123b04d54eb6c3f3c7648c741882b70c bus: omap-ocp2scp: Convert to platform remove callback returning void
76b6601da4e6b5f70c07febc73a21fff2bf9d600 bus: omap-ocp2scp: fix OF populate on driver rebind
5fd62e187a3b4a5a7e9cc1b4a3dfa4197169ac1b clk: tegra: tegra124-emc: fix device leak on set_rate()
3ae77131a860938206826197d8d4bd243819ef0d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f601f204f5517db3ed4f44d9b2f367c59de3cefd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0b3abf30bc242653f9d7c203807c488fd14283f3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
524b97b6026b904e306c341c1333f6150e7c16a9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1f0c2ab47dd75c019db7716a00cffd3cf23ca38f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
092f8501166e7c1546d4b245c4f9a591dba90962 nfc: pn533: properly drop the usb interface reference on disconnect
8b8d4671e79ca31dcc84211691543ffec89f6584 net: usb: kaweth: validate USB endpoints
322efa24f8b953abb98bf9303f4800b4511af509 net: usb: kalmia: validate USB endpoints
e75ad2135641d35dc624c82a0cf5491f951bbdc9 net: usb: pegasus: validate USB endpoints
6dec27d342a4952b323f64519ef67e63200d4d23 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c3c9c92b2b9479482ed0218075100962305f01f6 can: ucan: Fix infinite loop from zero-length messages
394ce3cf72ba703d70d9d2bff72dc291d043ede7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
75b130310bdd2a52c3ebebfdc457f802a55fe7ed x86/efi: defer freeing of boot services memory
13c46a66392cb580c6a0c6096dd3989708734922 ALSA: usb-audio: Use correct version for UAC3 header validation
94c131750d0c77b0d627cb387b0d6d387208c2bd wifi: radiotap: reject radiotap with unknown bits
b75ca97f418b3cbd53c4bd653d84f5d6b6a2c020 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8f36e09d34bd768508d22c9063f22f10249cd49d net/sched: ets: fix divide by zero in the offload path
9765dcb13e49fe799cbf034598ca234846e26542 Squashfs: check metadata block offset is within range
12e9f92ed31dd12a77891a7076de6e4c120d96f8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1550ec8e940c34f3ebbd3dae78083fbc0e3504e1 selftests: mptcp: more stable simult_flows tests
9e11b8e969aba37d8a39342b83477396a3717ef1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8edc20b3e0cbfc2876b1d640bba3e760def5c0b6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ca437b93d33049e119be5be0f73fd58894088551 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
10469da7de79ba3b734b4bc691e0b7161258ccf3 can: bcm: fix locking for bcm_op runtime updates
d49c3f5ca4c8e3a19335c304f97f4c336343de08 can: mcp251x: fix deadlock in error path of mcp251x_open
d9772b303dbf4061c69fb42e182875a591d6bec4 wifi: cw1200: Fix locking in error paths
0f553e0c516abcfe4e6596e17a14a2e7bc49a5f1 wifi: wlcore: Fix a locking bug
d0fe649f5a4acfe9747b344484fe3195fce0f3b3 indirect_call_wrapper: do not reevaluate function pointer
4b81d09ad54c83b0eca40edf5d1afa20d5ce8d9d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9ddfb84f854c5be0efc713446bba71b16148b678 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c4b61d4a9e518ee8bb0385342a0c03bd147e10b6 amd-xgbe: fix sleep while atomic on suspend/resume
e821b5dfc57c09f369cf6e205ab25503d3c0f6f1 net: nfc: nci: Fix zero-length proprietary notifications
32997bc28ce6e16d19388d4005db8f117aeaa936 nfc: nci: free skb on nci_transceive early error paths
be009e89e6fad067db866da7015ae02a8baf59bc nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
58f35d9a5daf98b13a240417c49407d0635dc95a nfc: rawsock: cancel tx_work before socket teardown
fc85fcaa0bf3b106a4261049502d22f148c3bcbc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
861d5518e2e36ff35341380ee0b1c7302125dea7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
83a9ee7ce37c6660dbe1eac545992ca0478b5927 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5dc13e9bbbf36bae3fa3021e56783e4b4c7444f7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8d26564375aec6bdf038191b92a5259a4fea5419 ACPI: PM: Save NVS memory on Lenovo G70-35
064e06d2c86326f1f1ed673c1fb22624cdb3f7b7 unshare: fix unshare_fs() handling
9f430c99e8e338ec91b13c41515c37d323813354 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bda27ae76f95bf9d26a73517912948307572c9fa scsi: ses: Fix devices attaching to different hosts
863eebf0bb46dac7829eeefcda820ed2ad91b633 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d842b404ca8e9763b0b565054e68243750c14595 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1353295d97df1c785b00dafbdf1ed86c1af085c0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a1547507ba8459148ae38835cf1c2fba43306a03 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4f85eec9c27c2bf732a2f84ac5bcfea6c5aba478 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e62ba3f8db9af241e9682c8772fc6fe9144a08fb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
936e642ef990abc60b17db26d9ec27e9016da91c ASoC: soc-core: drop delayed_work_pending() check before flush
48a09916fbcd6f2e4bd033cad183453c09946250 ASoC: topology: use inclusive language for bclk and fsync
da15dd04f074d41a3ccd16733715d7d5ccfcaf68 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
1967eb652f3cde4c99234be34026ca31dbafbdaf ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9d7dd4c2be4c4cd6aa8ed3829c16145f813427df ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
62dc73c61fe8f16d59efeea552cde288a216e25c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
dd0aa6cb57f93084a6342a729a7530c681c7a804 ASoC: core: Exit all links before removing their components
e5cf5718c38fcdb04464425431f7939e42a09b55 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f5bcddbc81d5aece90ba3c5af8ac1a4ac186f392 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e84609aa3e9e469b10a00f0f8faf80ae98108c90 serial: caif: hold tty->link reference in ldisc_open and ser_release
50e2773269b269a702c1743d11a36535eab1774d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3dd77b89549c68b737d35e2f6e09c1bb92c991b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
136f7cfeedbae070075440fc32c0ed717ed0b19a netfilter: x_tables: guard option walkers against 1-byte tail reads
c7f9caf80f8ab3b37526829b1329079355a0c774 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a1c279fda4d3e3eb016536f62ba9a46c040fdbef netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b1d8c71f0418a1b3d3a34dd05514adbf74b7ee95 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
92f65feff67b4ad0f16ca2d2f7fe011ef83c6610 regulator: pca9450: Make IRQ optional
e7d19e80bd9b682922f8024b82c3e590d5136fec regulator: pca9450: Correct interrupt type
aa19e5410cfe91359a8bffe02cdf47552afce03d sched: idle: Make skipping governor callbacks more consistent
a834ef9fc4401a252083e79c58180e5700281ebf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b0c4ea6958b1c4ae27a4833dd72559018097125b i40e: fix src IP mask checks and memcpy argument names in cloud filter
cbb602aa1e41ab91a9c10c1e5d704b6bd005158a e1000/e1000e: Fix leak in DMA error cleanup
5d2ccc5004075d29f0d46126941c6683e2b19337 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ca023ed25a4fb1e75bfd7ad4a6cb03b5e418fa73 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7447e59977edd457fee1099165e9017764714f65 ASoC: detect empty DMI strings
02b0ca7d792d74f26ed13a2aab346f3ed6d43f2d cgroup: fix race between task migration and iteration
217f72ef037a4d7d3afb9f02cba6e3f756e1153c net: usb: lan78xx: fix silent drop of packets with checksum errors
4fdf240a3845fdbcfe5eaf65362396652e4de74e net: usb: lan78xx: skip LTM configuration for LAN7850
3fe1838972a8dce7f5efdba8a96206333d63ab3d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6a873a49b49dfcd6feb5330199632844775b146d usb: xhci: Fix memory leak in xhci_disable_slot()
74ffd9c68fd164d39f912d82ffa8deede6f6df5d usb: yurex: fix race in probe
0ec4af1a43c606af42c6e3ec9f46626803ca5afc usb: misc: uss720: properly clean up reference in uss720_probe()
3185bc6873ef7b3845a461aea73c49f52058d7ab usb: core: don't power off roothub PHYs if phy_set_mode() fails
dc5a57a799c44a4c5097ff312f89d868129a8b47 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
933bc694ee91524a020dce045c5214f16c5e3ef3 USB: usbcore: Introduce usb_bulk_msg_killable()
2f94b8981740a74ae7920110c577455c64445cec USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6dbf3567012c4fd50cb6001bb484966be0863b21 USB: core: Limit the length of unkillable synchronous timeouts
84989784e36ebd8523ef1107282cc33cddcf064d usb: class: cdc-wdm: fix reordering issue in read code path
316253d7d312f3d62240b1179f25455420667ad5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9fa88fc2381e843171f10dba91273bff24504214 usb: mdc800: handle signal and read racing
5d2fbe63fbb7c557e77388abfe89014708b56725 usb: image: mdc800: kill download URB on timeout
bc6257fba04af169d2a1eebfea507d50f8b324e4 mm/tracing: rss_stat: ensure curr is false from kthread context
c42d0e649b94fd962b956bde05c4538d78d2b618 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ec0dc0d38afb4f0abe190ba089475644fa9fa343 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8b7ab111b0d49230d0df3ce77c2a673a73cf56ee libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
62a7eea9e1fe0d7bf50b358d5c2d5800a119bb8e ceph: fix i_nlink underrun during async unlink
59e27a89ccf465e5a5d0843e09ec77d57ec871f1 time: add kernel-doc in time.c
0cc770486232495fba5d9a077f669fe2e48c12eb time/jiffies: Mark jiffies_64_to_clock_t() notrace
8edae9f93342ee546272381f181adb81a5ecb590 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e85e24a2833a08cfb1acab38efaa63c35154d07f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2ebbfb781a10414e59ee43d848255d8bebf64c0c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
630e2865546dd6bc6a6e1a65e8c30ff722853e3b media: dvb-net: fix OOB access in ULE extension header tables
027167f15b628c3bdb61d85c382a536420a852d8 batman-adv: Avoid double-rtnl_lock ELP metric worker
7a25ed434f4f131ecf26f8125435921b424bc3e7 parisc: Increase initial mapping to 64 MB with KALLSYMS
ecf2039a68473833e5c4d5d85c9ee050c9c49ece nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e13a8d3674f654aae6d20f80d20f4bbeeffb3727 parisc: Fix initial page table creation for boot
4e9c516cc80e8ea26f2aea78d4a382fb6342a688 net: ncsi: fix skb leak in error paths
2c6cae9372f36bbd49a0aa9aafe648422d15fb11 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2879054f0bea31704adc22e54f24e4113f91dfff drm/amdgpu: Fix use-after-free race in VM acquire
2873bebcbadb4d1497bf665d3fb48e5d8a88ac1a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e2d5747daf4d691861e29f831eaed71299e81943 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bbb7b33b9462130477891e9d88d9b72861e79528 x86/apic: Disable x2apic on resume if the kernel expects so
f87e5420a7eefe78710f28b417b6bc16d33338b6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8b32d98f6c2e10d4e877f248a04e54fe96541978 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f334a93baf469519ccf17316942c1ec51e90cf89 btrfs: abort transaction on failure to update root in the received subvol ioctl
66c68e9f201d4ae89556ec9536c07daecf0eb4e0 iio: dac: ds4424: reject -128 RAW value
d81e32ef59cf662729b10852858a9809d20290fb iio: potentiometer: mcp4131: fix double application of wiper shift
6423f01e0185af185d48c33f72e68cc7aa8fc51c iio: chemical: bme680: Fix measurement wait duration calculation
ec2dea4d78ec908bd57bb45b7ea2bcb246b2511c iio: gyro: mpu3050-core: fix pm_runtime error handling
1938c109f52772905727b223116f7ac378db38dc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5535264e837e95a87a863b0ea87ba5a6d6027a3b iio: imu: inv_icm42600: fix odr switch to the same value
5c753da32b24079bfd4ed5e2fd4cfb6abe410d43 bpf: Forget ranges when refining tnum after JSET
8b0c7b6448921d2dea94cfc6f51117d44f2e8e57 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f0fa4b1dbbca3b37c59f91893c884fa7332cbabf io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f8add2bf4b51676991a7dd8696ed8c3490ef37bd sunrpc: fix cache_request leak in cache_release
8cc12257efd48167af7ab5bddbf76c9117acbdd5 nvdimm/bus: Fix potential use after free in asynchronous initialization
0667d0ece7b6d2a8c53984ac007e1373a98b5afd NFC: nxp-nci: allow GPIOs to sleep
4f768a81e50bc8749448c4994f9e66849bea148e net: macb: fix use-after-free access to PTP clock
9166493c3e4934a5675239c5815abfd5bd045688 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bd160da671deecb0d4310ed0d12dc3be54ea6a8d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b15f6ef789ac7a122b6e5acbceaf3c340df62342 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
dd0807df268bdaa03cfe284bf950943e8d15d99c mmc: sdhci: fix timing selection for 1-bit bus width
8a7e1dc2f731ae0366f875001ab38a2c53c85c68 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4e61a8ab763120e0f313d54c6536d69b4c4b9ec7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f61a1c0208a30e8c093388f1bb066d8a7fd1f611 serial: 8250_pci: add support for the AX99100
4195f6561e4400a9959b94a2416bfec566cf1391 serial: 8250: Fix TX deadlock when using DMA
b140e58e570a50c91dbcdb832fa1f284b1ccc17d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
40bcbadb70fb2fcf48845a0e748c07fbe007c751 drm/radeon: apply state adjust rules to some additional HAINAN vairants
06c25f44c66669dbbd6150575a31a370e2c3bb15 net: Handle napi_schedule() calls from non-interrupt
b3aff71a13a1e872122bbd074913898eb87c8ee8 gve: defer interrupt enabling until NAPI registration
2c56bcbcb739c21eee9ae78b892b9b7f601ac85f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d83384217ba1ee0a8f5913b77c1268e12cfd214b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
8c09cbfec1e6b755a7b75a0e6e34de8d45f4bfb4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
254957d5881ea97b547fc4492c8344a649b99c94 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
324ee38dde082dbb7b1e8338ae3873d16c9fdde9 ext4: drop extent cache when splitting extent fails
5259ea348fc533564e2d6b212c76da0ea068397e ext4: fix dirtyclusters double decrement on fs shutdown
4ed1f890c061081111a2b96ac43a07c26d7dc85c ata: libata: remove pointless VPRINTK() calls
43914ce20f538dd94490d1dd90f3000ed7e006bf ata: libata-scsi: refactor ata_scsi_translate()
93eb81d2df77c05cf5695f667420dff8e6e07231 wifi: libertas: fix use-after-free in lbs_free_adapter()
26fe709c39a61bf55ce69840e5c9b8aeab62925b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ddd9eaefe698c70a2c100402315a8c46d118720c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
288f9dd2938078bcc69c955bfb40106731767b0c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2099d8fbba504e39180e990cee5e7e3815261219 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bc83c1233bb1b0f7a2abe7f53c4cfcb479f91d2e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4929a1562f64fc51c360a13e47289bdcddd8fad5 net/sched: act_gate: snapshot parameters with RCU on replace
3ac83c52aad49a4f5cdc32345d9ba222d2e5ade3 s390/xor: Fix xor_xc_2() inline assembly constraints
9cdc3fd0f34184a8f12043aead1deaf2aaf23dd4 iomap: reject delalloc mappings during writeback
bbeaf2919c0c00a160d4c77996e482e07d0bc572 tracing: Fix syscall events activation by ensuring refcount hits zero
551e49b435c201b335cb1b8337a39a03352f754b pmdomain: bcm: bcm2835-power: Fix broken reset status read
5b91eb44fcc928ef4158b21fd7f7b55322ff0850 iio: light: bh1780: fix PM runtime leak on error path
e9e5a8f3d72725aae47db9922d2f45a6e2cbfb6d btrfs: fix transaction abort on set received ioctl due to item overflow
3b6c20c99c989bf8873d591ed3fb28f628fda668 btrfs: fix transaction abort when snapshotting received subvolumes
3d4ac0aece020be59c7cfdac40fd69e0ec013997 smb: client: fix atomic open with O_DIRECT & O_SYNC
80adbf7a299aade1c536dd0c0195a3adeb53024d smb: client: fix iface port assignment in parse_server_interfaces
acd63a840ccf36daabb3e018bb3f7d5f89d9510b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
455fec1ec9d45c667431b1a28a2915716bcb97a0 xfs: ensure dquot item is deleted from AIL only after log shutdown
82e66a5aa340dc869ff37b62efce78d655996be7 xfs: fix integer overflow in bmap intent sort comparator
35bf6ac3f427d3c176cb79d2612429e75649d501 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
30e00c09fcc2425e34fbe3aaac18d90b2c633407 drm/msm: Fix dma_free_attrs() buffer size
563285611938aed1b3640eaec80c5805fcc1e33c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0629b296631fee3ba3418c5d95f8d9a9dae8a88c nfsd: define exports_proc_ops with CONFIG_PROC_FS
f10368d89faff562081057394f4e744e18fe8e77 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
50bf28739b475635754e6649568660e0a0907d8e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
55641e872dae58af03b8cc8b66b62fc3b03d0bf3 mtd: partitions: redboot: fix style issues
55ae2463de02ab4131e9843fb18bd7ba2d13e272 mtd: Avoid boot crash in RedBoot partition table parser
599a4030bd6820e7772583d9c8b119b245789927 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
32e3d555134f2f993c631e8115229283a59c6010 iio: imu: inv_icm42600: fix odr switch when turning buffer off
43b5f9122f05465565709c41d6a414b2d31fa8ab usb: roles: get usb role switch from parent only for usb-b-connector
654a1f4e959ddf3e3478c5824e2e924c3be2c46d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
efa59658555b41a7cccff4be86af3cee4fe05700 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3f0cf2c05684f8034e18a00b9a393c4543bf3061 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
04526929f0c172bc01300316be1087c2796c4765 ALSA: pcm: fix wait_time calculations
77e6c995bd5a72e6de793f589d654239899c4fec ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b86badf5aeb58cc2648287d046f438b33df46550 smb: client: Compare MACs in constant time
7d8e75a498ef31b97e3d289706a7948a933add16 net/tcp-md5: Fix MAC comparison to be constant-time
290933cc297efe4f0b347d99fd1d53e0b7b1e869 staging: rtl8723bs: fix null dereference in find_network
6c3bc979513a14d70f64d70dcc85fcd4da897d83 soc: fsl: qbman: fix race condition in qman_destroy_fq
6f815c684dafd7d4351c2f4cc2da7d475a6d616c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b81a2894aed4fda876827276b571e6f3aec43de9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
cde4cd0b4f2d86f862015f5317588ad7cc358891 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2055b4bd2d7c32cd05197b025ad6eb9066eef80b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8fb6a2bcce3a120e3bea4745b03dcaa191fe40c5 Bluetooth: HIDP: Fix possible UAF
42efea8130894f5c9925e2c9ed728181ea7397c8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c123e032578743d21322cc1f3b9e1cb0c20776c7 netfilter: ctnetlink: remove refcounting in expectation dumpers
1720213cdc3e43f02b8f2f7b39dfb4c9d1921efb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
90e596e98745f76e994564d685fbbaf7c78b3130 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
37ce0886a75d833202307404cfa54aa84c0e25f9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bbf1e3cc27873330cdd6774da6b817941a8abc51 netfilter: nft_ct: add seqadj extension for natted connections
20a776d487add7928a83dcaadb1ba6e62f723fc0 netfilter: nft_ct: drop pending enqueued packets on removal
aa4fa092087a0b3933f781f44aef491806e2df93 netfilter: xt_CT: drop pending enqueued packets on template removal
77bab2d74a985ff95bae34bb448e2c6c628d6f96 netfilter: xt_time: use unsigned int for monthday bit shift
387c7c69bc7b3d1c5bad11c879946d1438b4c5de netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8952d0ce97543425439d586d005e19daae36225a net: bcmgenet: increase WoL poll timeout
201ecf7632f2a5a29c9d5b09d01bd3bd7aa15da0 sched: idle: Consolidate the handling of two special cases
1916ad2ac0ff24698ebeff42b1ffac132d818c5c PM: runtime: Fix a race condition related to device removal
d877c88905c0ac76e7e7b481cad09e601f765b39 net: usb: aqc111: Do not perform PM inside suspend callback
06984e292050315874e9a63c44c6351ac05aabc9 igc: fix missing update of skb->tail in igc_xmit_frame()
50be10b1ca11dae5bbd51d8a3808ad58984ce166 wifi: mac80211: fix NULL deref in mesh_matches_local()
ffff6097bdcbef0ce8856d67b1947b459404b81d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5f936b65853e0a6f47af6d363f754da0c8780ef4 net: macb: fix uninitialized rx_fs_lock
14d0a6a56414b6f909a92025a5f539b9cf8c983c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5db5244681393fd676427cb42e653842027c806f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
481a351d71ddc1d4033dd9eb2346f9a35b50aad2 nfnetlink_osf: validate individual option lengths in fingerprints
af98f5a3a46c2a0a52cc8024ae352dbbb094626b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
98e2fdc9395164caf7ef44f3580afa3bee74ebc9 icmp: fix NULL pointer dereference in icmp_tag_validation()
7fc41466fa0a0c721b8e795a1658b037f22f1e65 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
aea9a0e029784c970881ee56bcc47ed431c39d0a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a74a25be5902a1a47d705d93c776bff19ba879ec mtd: rawnand: serialize lock/unlock against other NAND operations
3846d52e268e6b5559416a446ce1492863b1bb57 mtd: rawnand: brcmnand: read/write oob during EDU transfer
70129d9b788cd9d6a76313abb3fbd43998f62759 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ad891355fa4c9bb586b7754a6d5ea7abacb62040 mtd: rawnand: brcmnand: skip DMA during panic write
4cacaaf832b706035b60727e1b241435ad9638bf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
68a623dce607c14442c6ca37fab794863f4e51d6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4ba7be26be77639f5f432b5c87d0327ba4fb2c88 xen/privcmd: restrict usage in unprivileged domU
6f495dac399c545108f72d714c61359b97516c47 xen/privcmd: add boot control for restricted usage in domU
357960e03df7485af97ca5c8e40b92338b0ea474 sh: platform_early: remove pdev->driver_override check
acd837ba43828d477d1c81f9f8c4ee2dec801e58 HID: asus: avoid memory leak in asus_report_fixup()
9f9f922c0532a8511932d0c089328f50532c95ae platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9964b3471453d414985f140c110ca34e0df6b120 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e55443e8fd23b5abc258eb2d3e52f42c2c5b9306 nvme-pci: ensure we're polling a polled queue
51fc44ecb1c84ed43b1ad558685218ed59041987 HID: mcp2221: cancel last I2C command on read error
ed4935cc31da701044dc064475f40f2f292e5c89 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cdf8497435752cdbf8ce974b2d227f5c363bca89 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0a4111b9bac469141137796c464374da3cc6425c dma-buf: Include ioctl.h in UAPI header
f33f6f8f25f3e71b9e607f594003a656affab202 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
eabdfa6c5dbb95bc4306201bd89e660d31ed6c13 xfrm: call xdo_dev_state_delete during state update
c003621ff0db5e0fb9b5d88a05bf5aa7eee97e1a xfrm: Fix the usage of skb->sk
359118c7fd872abf13735fa0dfdd699f21233a4b esp: fix skb leak with espintcp and async crypto
8aa673dcd52fecc30266ce78e04ea7fd92b1d7f2 af_key: validate families in pfkey_send_migrate()
d64274100c305e5b1bcb507a455bd81c0fe579d4 can: statistics: add missing atomic access in hot path
61dc682d83175aab51623ddf28a038e04e7a54ff Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dbd08d4c26120546ec3a75908006ba4469dd91d0 Bluetooth: hci_ll: Fix firmware leak on error path
a99d065499117f58d4ad2df12cdfa15ad1b67a13 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0e49abcb578cd32953f183282a9c961dcda417dd pinctrl: mediatek: common: Fix probe failure for devices without EINT
08de52f4dc6e18bb9a8a703c9561557da60fa2b4 nfc: nci: fix circular locking dependency in nci_close_device
3d3651a63a01e76ad70b72b144734939e1f28296 net: openvswitch: Avoid releasing netdev before teardown completes
9d6bc71dba278b28f2cacccc399edf61c5e86743 openvswitch: validate MPLS set/set_masked payload length
d931f5b589d296b6f4b39c303e2270ee879e3ef8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ba837c867f71d3d2a5dbe9082fd98b6326b9942b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
217fb71a51a3d0adf3a8b319d252b9d6bdeb9d2e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
56475b5f69f8aeb10eaa0aae4c6932bb93a62d12 net: fix fanout UAF in packet_release() via NETDEV_UP race
14e9439dd08128af78055146f49282abe8f27b15 net: enetc: fix the output issue of 'ethtool --show-ring'
a68e12a9c902f39de39700c7397e53879633e1da dma-mapping: add missing `inline` for `dma_free_attrs`
3cfc9a9392698ba2b8cdbc482c7007f5cdf002e3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
775842ffafaab763d70957567fd16c3bd1981ee1 Bluetooth: btusb: clamp SCO altsetting table indices
4a61e109ceffd1c42006a096900456436173fc3f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
23a3a390575a2b4b535506bfad55af1149c4cdcc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9dc5ddf9cd7274f892c8f18a6f89c42141165f77 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2a8df573cf6c681e156722da072a038eef9fe1bd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ecf971d046f2dfb2bdc5880f6c8f2c06b4590044 netlink: introduce NLA_POLICY_MAX_BE
b2cc010e5c70fa7627252b303a168fb381a31490 netfilter: nft_payload: reject out-of-range attributes via policy
08abc4c4a6a005811c0a787f7b512aefdfb2736f netlink: hide validation union fields from kdoc
f5e6f7df019a2f60290430b9ab89f82218fe5a88 netlink: introduce bigendian integer types
bf9e7f414dab26e3a1f35c469c2ebc1ba181c0e5 netlink: allow be16 and be32 types in all uint policy checks
2ba74eed7c9f28d49f419f4c66723b7b02660cd1 netfilter: ctnetlink: use netlink policy range checks
eaa466d7f5253b8b69344d7d55462302ee4593de net: macb: use the current queue number for stats
6427105c8bf321929c782ef0b47953727a55b506 regmap: Synchronize cache for the page selector
667e91a7f5a6c97f7c73d04d8b51d6117d7d290e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e46f21b62653d80b6bfa45638bd29454a2075fa3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d416d1236c1258035b340eec8d282c97d1eafd91 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
dc605a2b77fe8421cd0c6984a75684c7c0b3b6ad x86/fault: Improve kernel-executing-user-memory handling
715054477ca74f3f391017fc14d3faca345f9f94 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a6f257534960df7493f4642f3d6a18febcaebc7b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7e9be6a8e7af4d2030d765f143b86299fbc8c61d ASoC: Intel: catpt: Fix the device initialization
91158b1f72efe9b07c8bf8a52dca7b0ade49d012 ACPICA: include/acpi/acpixf.h: Fix indentation
5f6af3b456aad366da046fcf147236edf58827c0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
57332fe13d3e8eda72517d37a7bfdedabc4f62f1 ACPI: EC: Fix EC address space handler unregistration
c185be67a0ea7f67a70394a86ccb8524be1e1137 ACPI: EC: Fix ECDT probe ordering issues
5beeaa3c4fcf9bc16f87ee0813d21da54690e5e7 ACPI: EC: Install address space handler at the namespace root
c0ab880ce247c8c4883c050fb1adb9d750401088 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3187fb12213cf7346828844c8aa43f87f9d7c5e5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
25b84aba183b880e83db25d00ab4155a8f6c0b0a sysctl: fix uninitialized variable in proc_do_large_bitmap
a47413b73fef6f5831f971d9256a41b8a4530aeb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cbe23b37da4c6a6849f2de60fe90533db72797de s390/barrier: Make array_index_mask_nospec() __always_inline
db2ac34a070159ea972bbe71e6e280fb9cebed2a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d0f0951130d713a703d8a6aa0a39624215951164 cpufreq: conservative: Reset requested_freq on limits change
2180c9e988d270be1f51f81e73a216e5ebd4f88f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
697d65f4de9b5a00388d369583c085d78fc3b0ba virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5cc2dcec2f3ccaa628667b4bf589a817165cc8d1 alarmtimer: Fix argument order in alarm_timer_forward()
32ec04f6d20af01babc882c750b5e8ce3cc42636 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
58fcefb1ccdc743f7d01155093319cd7436b20c5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
95a3f10cbb7d79b15f0532bc83b1ab783250652f jbd2: gracefully abort on checkpointing state corruptions
fd226299b96eb5a75535e856ec9fc28707a3ad7a ext4: convert inline data to extents when truncate exceeds inline size
77c11e944d3d078f705ff471b6849106570d4f93 ext4: make recently_deleted() properly work with lazy itable initialization
acc3134c0c09b9ef963e9e95785eb9f5fd0bb1f6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0894bebce3edda13005ddefe5495776915b0cf3d ext4: reject mount if bigalloc with s_first_data_block != 0
3d89104131a19259230c7e84b5a4742522f10968 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3fe1a8c64d47ba1f05bbb85eb4e3dfc48f2c5d97 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e0c686746bffaa7071b0aa4eb1e21e8de2186831 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
91e9f59c9d882a0a1ec66edf158f51ccda328238 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7d047dd8a1511594298214933a139b94ced2fa57 btrfs: fix super block offset in error message in btrfs_validate_super()
7a82df32d2bfc569ee874c7f9392a65831f1beaa btrfs: fix lost error when running device stats on multiple devices fs
58c37acb194ab21880d9f10dca446e8dd7ba526c dmaengine: xilinx_dma: Program interrupt delay timeout
0133dad69782204a14001fe3fbe13ee06f0e08f6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ca736b964280f271b1624abc2e661ca362276059 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============4160956728871559483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5328fc080fe-3d4be16318e1.txt

37e5f9d1467ff9eaaa1d5e67f0a7307bbd4a6a37 ARM: clean up the memset64() C wrapper
b378af7cbe16cd7752290ad59bc5b6ac0c35c8c0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
925b61a37cd6081740d6e94ad3cdfa6061bd9371 scsi: lpfc: Properly set WC for DPP mapping
e30e3a5861be3b12faf01b8bd643e54dd2a41307 ALSA: usb-audio: Update for native DSD support quirks
7a6e977998b2bfcc1c8cba09432d3490f3d757e9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b354bb18cca92e0af260257d7775b2a8f82f70db scsi: ufs: core: Always initialize the UIC done completion
891c6959d1aafe77db139a9b99703e8616e24a66 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
abfcd187ca4ce1ec36fd3b2d4995c8910235462a ALSA: usb-audio: Cap the packet size pre-calculations
e939bb672d2ee86899a97b4c857e2708203a607a ALSA: usb-audio: Use inclusive terms
11f1e6c86800a8cea3e869e4edaba0d324d87dd0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
350d55c25c2a778b5a11b523cce49f2634640f30 bpf: Fix stack-out-of-bounds write in devmap
e089aeda4c9ffb03e65a9e75cc157c0cf5c2d12c memory: mtk-smi: Convert to platform remove callback returning void
92f197c419cc3b81c9099d6dec3d520acde8082e memory: mtk-smi: fix device leak on larb probe
d983d8f152a56dabcdba3a3ec7a595f05330bf87 ARM: OMAP2+: add missing of_node_put before break and return
e9aa73a96eaa0980f677557663382624ed9219b8 ARM: omap2: Fix reference count leaks in omap_control_init()
25cb21148bd4434f90f225ed3cb573c070de42ac scsi: ata: Call scsi_done() directly
aefa2f31d8cccdf05eca58b4f65a10882d7c74e9 ata: libata-scsi: drop DPRINTK calls for cdb translation
e98775f17437e80dc2d712361c9b42511ac6bb34 ata: libata: remove pointless VPRINTK() calls
8e04988f4bb03f6b2a8eaeddbdb4fb2f5cc2ded2 ata: libata-scsi: refactor ata_scsi_translate()
dda8526791ad9933cc633bf6c29017f7e968b16d drm/tegra: dsi: fix device leak on probe
aea7144820f47c87a0a37a887e1254a117b1082f bus: omap-ocp2scp: Convert to platform remove callback returning void
ffcb9003f34f595c6df914ee4da9ed035da8a946 bus: omap-ocp2scp: fix OF populate on driver rebind
e6dd61f61b74f78b41635185c83f5a6ce485424b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
dee5061a24920159a41664ecdee4057b5a7cd8f9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c7316c8f4603e9cdd65d68c153282de75f811eed mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9f6a18b3c436c7502189dbb42f9289091205f766 mfd: omap-usb-host: Convert to platform remove callback returning void
5868c945b36e77c20074c567c5c02f7313765996 mfd: omap-usb-host: Fix OF populate on driver rebind
63ff0dccd58bbc4d05f972e1e6ac7a7ba818e721 clk: tegra: tegra124-emc: fix device leak on set_rate()
0d7b921d13df850b00e5eadfa9eb66ff5a567ce6 usb: cdns3: remove redundant if branch
074bbb87ea59c723d022c3da829593d94a36fd60 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
41ca52c645c37d36420982e0f1c602b631dd649c usb: cdns3: fix role switching during resume
2a16f6edbf6127cae44b9406c49fd172fe52a7b4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
697cac0219888132936d37ee71f0c3c6743ffd09 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f6e02a5e7ebe095ae7ed14849863596852eabb07 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7d3eb91b5a29600bf9b88e98d8279473c8947546 fbcon: Use delayed work for cursor
4dffd8871a894dfffb37dc9289de9a7a6136641a fbcon: Extract fbcon_open/release helpers
e2f56f61906df9437797243d4614f7bdd11f3546 fbcon: move more common code into fb_open()
782dc4903e8fa53fdd8e6f991dff78f21454ca63 fbcon: check return value of con2fb_acquire_newinfo()
937ae3737e459aeb3796a41e1fbe1b09f054c2f0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4257441a23f994f3abc867f7fa4701070a9beace net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3d03888bcb340ceac57526b49162a2ffb6feefee eventpoll: Fix integer overflow in ep_loop_check_proc()
9fa6a91c723d1f01abfe158b9aff3696224f9340 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e357363469ee3b2f946a8ce8bd8f425e73830047 nfc: pn533: properly drop the usb interface reference on disconnect
b7d43b5d349591711fb2b4170f52e98d853907a9 net: usb: kaweth: validate USB endpoints
c1ffef7b7265d7389c9920c47dd21c70c822bdd5 net: usb: kalmia: validate USB endpoints
77cb0aa128d174248ea3f6ff71a57bfb949857a6 net: usb: pegasus: validate USB endpoints
e95eae1fcbd6ee37b8289b2d6b8b028e056764ae can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
de22f7fc1b147e4d2de8ab1da5901edeb222262f can: ucan: Fix infinite loop from zero-length messages
00573444e300e804dd65636e371d5aa5af993c63 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
789cb0d0df78d1aa7d4172a92f4707dd8e1455ac HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ac7c409e76ff7bdba551a8bdc3733d0652df9982 x86/efi: defer freeing of boot services memory
c6f75c6bb5356d72dd0ded791acdfdf5fa772227 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d94d5cd9223ba4b13499221a82b585bfe0132b8d platform/x86: dell-wmi: Add audio/mic mute key codes
8e1735e5c59b9f2466f4604eef263b1d16bf7142 ALSA: usb-audio: Use correct version for UAC3 header validation
cb2a3b08fcd5eeb43fbf725502bc5beeecb1d9ca wifi: radiotap: reject radiotap with unknown bits
fe61d7cd6764c488886e88e8e24c10f109d3092d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0a90287895e7250a7e7710dcf5a8801e6aec33d2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
dd745464c1514afa37c2a6d2ea8d4d02b84ebaf7 net/sched: ets: fix divide by zero in the offload path
879c0485995fb0e0d97aedeea7c737f5ddc26f8e Squashfs: check metadata block offset is within range
940f19c756f3d73d9146f7f883129e9c0c6c2761 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
45f7f576e323a3de1e1ef1c55efbd4e697bf5468 scsi: core: Fix refcount leak for tagset_refcnt
b0ffd7fa792bce06a198c2066977c5a98bffe567 selftests: mptcp: more stable simult_flows tests
8c43a38890c4c751325c51b2edb32f6fa89716ed platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5f9edb1549a23fad99380fe16d47b35b60d6b407 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
591ec7a90b3ad6a87a0f74755db895b144b65660 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9ac578e3f6d5544d5edceb855652f4e9290cef14 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e21b968b55d8da6e06a4d8ba5a6db0b1c7d595c9 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
802be927c13b65a60f6e8a2cf60e2c01e488eee6 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9c6e0e4d34c93120d8938c8a827272cfea4d2d88 dpaa2-switch: do not clear any interrupts automatically
112127f631b9ce74e87d469f16ff1eb740de2806 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6d7d7145a75a63a2dae0be8974ce6acaa084005e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
07f39a07d98752e41aee3d4f49b8b2ce2f1f0e66 can: bcm: fix locking for bcm_op runtime updates
cdb4800c5e98648af91cc82086e69a98bbae5cf2 can: mcp251x: fix deadlock in error path of mcp251x_open
2f73b0d54b1bccc2f5ca184297e7c0fb7a60167c wifi: cw1200: Fix locking in error paths
5bba6699abe0f83b0683840c29bf951c923b620f wifi: wlcore: Fix a locking bug
bc830e3032550ec9625f69edd46d4b92855255d9 indirect_call_wrapper: do not reevaluate function pointer
32f759f2cfe8cfac20017a251e402c85324f581c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e6cebd8331c1c74fc89a644895ec888dd5c0b880 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8a537c7d28de475dbf791a72066a325d8b8d395a amd-xgbe: fix sleep while atomic on suspend/resume
beb550e46dc86b8dac5173843d59277f3aac513a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
abea1240f93f5665d9267f69e0711fba1af77207 net: nfc: nci: Fix zero-length proprietary notifications
54117e9670c6703dab5a1a835fcf75dd9834f6c9 nfc: nci: free skb on nci_transceive early error paths
5544c4a4640f6a3a36ebcbf3b6c887afa5e5a551 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5b034c3a149d32d7fce671d099cc55e511cdcb23 nfc: rawsock: cancel tx_work before socket teardown
464a78344c65a874a15976fad148f81aa9794b9b net: stmmac: Fix error handling in VLAN add and delete paths
aa7c48899c69c061f633bd2b6e6f9e5d36faf550 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7201eb9666beb709f83c195c10019d547bfd33ac net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4a22afa17ca4936ed84512881d31fe17de914471 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
da006649df5795084f1266134758ee5d5564a1e9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d896816e757f3cbe3fd461782cfdfb256d081c98 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0bad6267ec0f2427e102028c4aff6daa9902196c ACPI: PM: Save NVS memory on Lenovo G70-35
6de7767fd4ef70cebbcebdd42090b9619bb297e0 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1894a427211c5328252af6c1fe2022b6301867fc unshare: fix unshare_fs() handling
1f60ba463424168c230b9d4c1cbc63b956be7948 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4cee5bffdb64f7d1f775f11e40c3df6a72343c87 scsi: ses: Fix devices attaching to different hosts
15527f4cf307a15bbfe77e814b8682cc78654850 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
05693a19d9e0629acbd976358320f972c3199a7b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
606238b909492b1214b582e4557a4388f5f70600 powerpc/uaccess: Fix inline assembly for clang build on PPC32
356524b8eeb39042bb977813c0b3e06689dce4d8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3b94ca1bf80ccd39e952d5cb4787820d5c715d6a remoteproc: mediatek: Unprepare SCP clock during system suspend
c30eec0e5a3392bd87072e001ac575cf111e9015 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0ea0cc8293fe1fcbf22c4b6e23260b731584619c xprtrdma: Decrement re_receiving on the early exit paths
bdb014b522f50304707850efd17f157c32784a92 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
60fb2e6d281772f7e3b37a9f7486e4be8a6c85f3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4b4265ccd5181c7c68b3408d5c4d977540c5025f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bae448404a9628b9624cd2428ed03d7ab500f6e6 ASoC: soc-core: drop delayed_work_pending() check before flush
b45d7aa054f7a554a548b406e2c37d1c3ff43957 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
28a3a0c5ca02c1f62ccd8d890bb8e821893acbac ASoC: core: Exit all links before removing their components
33149a309eb6978564303f57612ce915f1f17369 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8bba33b24346b3ce374117e81f46ad0a6c5a73f1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a32cc7e19e524137497b17a78bdb0d9a00442944 serial: caif: hold tty->link reference in ldisc_open and ser_release
1817db9fe1836f65abd7e84923d91f6b28772855 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bd08205c38779d28af54568ecd45d44cb71ffc0a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fa10a1d31f3bdc029141828f342b4a06c0e70309 netfilter: x_tables: guard option walkers against 1-byte tail reads
20ba83b65af1db8909ed1e2ce11fe120a8049bf0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b2bc7fc85e60a4f280f2a9efca57b5753a3e3cb6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dbac92468f9b8b5676fc2486bac0686832b4e90e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ea102768415c4240940a12e62bde12b6821a7ea9 regulator: pca9450: Make IRQ optional
b802f21bc3284ace0391d21e6ec2d73fbfd23219 regulator: pca9450: Correct interrupt type
aeaeb415261d586ee1e931e62b9c8bac5cd4d017 sched: idle: Make skipping governor callbacks more consistent
77097a1318b8199dc2f53d8f06a3de618500c851 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
18d6a99a340795a9573d74815de79b15eac56c9f i40e: fix src IP mask checks and memcpy argument names in cloud filter
f923d6631ec891e4a5808d48c4ec5ca92129997c e1000/e1000e: Fix leak in DMA error cleanup
8ad24567560a5723c0c094d8641a7a0982b2ca62 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
114ad3da0b3522ed63df3640be8cf5f95016681a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c0e821d47ead22bf912b821e613a1cdead560c38 ASoC: detect empty DMI strings
9537e529c90261a8b31f592697fe48b6ed553a9b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
56ad1e88b5be841adb7b8312e86050e3cc5e62b9 octeontx2-af: devlink health: use retained error fmsg API
6915a53357237e96aa2683b636fe6133840e34c6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
65a25b2b8331a7332bed71070143079f90f50ec5 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cd268b5a1c965d5868c8aa629b8a076a100d1fb3 cgroup: fix race between task migration and iteration
a6cb1bd73372a7eafaf2ec00edf62360aa595d8e net: usb: lan78xx: fix silent drop of packets with checksum errors
ed9489f7fe767d084c047f31462098bbdf4ee0e5 net: usb: lan78xx: skip LTM configuration for LAN7850
87f5a445dd20413367cb3625cc1a2a9bbb808f49 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1b3a79a029a11f8fbe7191d4b83701b01a45538c usb: xhci: Fix memory leak in xhci_disable_slot()
237a40c96a0af107065c2cc954c368517a8c61ef usb: yurex: fix race in probe
ad9ed46b54a2b6f113642fa7beecad2190dc9573 usb: misc: uss720: properly clean up reference in uss720_probe()
a9d1677f77ca005f6d9feebc585487a3927e7c7d usb: core: don't power off roothub PHYs if phy_set_mode() fails
7128c440ca63054ab8d50fdda075d6855d34a7c5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
17d6fc376d5abca3cdedd9151af3d53fc1b444ab USB: usbcore: Introduce usb_bulk_msg_killable()
c442d90c9577acd11a9842944299ecd7b75d474b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9374e8c61780e7d6560953ad40f99cf98430dfbe USB: core: Limit the length of unkillable synchronous timeouts
273bdbfd76126683921a89e6dcf2f42f8975d18e usb: class: cdc-wdm: fix reordering issue in read code path
e1b7ac7c2993dea49f2108a869944c0e4144b934 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a92a0b628e919d18b9cde15aaad28480fdbd7605 usb: mdc800: handle signal and read racing
cef0540772d1f2e2380e628254a8dbbcd7930ba0 usb: image: mdc800: kill download URB on timeout
b64fb4ca8214269844b98af7e046f5034e5ef381 mm/tracing: rss_stat: ensure curr is false from kthread context
7f126a2f91020df262a4e67682dc5937d2bd67bd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
99842bb9fd455b52247c5c513ae4dad3884fea66 mmc: core: Avoid bitfield RMW for claim/retune flags
692492aa4d6637c11f7d765585024abc799e7c5c tipc: fix divide-by-zero in tipc_sk_filter_connect()
c5ff992f3880f625e7b4be1cce42ced32c6227b2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ecae8f3f1fdae3dc1c942427f9364fe6305b6746 libceph: reject preamble if control segment is empty
b976d195a4bc1dd92b2f2d09ae110265f55700ce libceph: prevent potential out-of-bounds reads in process_message_header()
2eb64df73056caaaea621025eee0e1eda404554e libceph: Use u32 for non-negative values in ceph_monmap_decode()
b1044d4dcffe469551a72710cad4c29e3ee994a3 libceph: admit message frames only in CEPH_CON_S_OPEN state
9b711283a8db776369866f52ed90360d132dfd01 ceph: fix i_nlink underrun during async unlink
cee4981566e1cd94a1979b3d40c0c4a33a9b6d6f time: add kernel-doc in time.c
75f25dbe848aaef14e81984a2aca648ca465e6ee time/jiffies: Mark jiffies_64_to_clock_t() notrace
2feaa30fe7a2f55b741afe0eda2dcd899d7458cd device property: Allow secondary lookup in fwnode_get_next_child_node()
6adfb1b3bbdf713ad93c3f157f4f755d94b3c135 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9017b83f8582cdaa0af57166894a3c5c1dd4c53f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
436006b15e00c6dee2d9415ab2bc45b896bc0fd4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a09ac4e7a4936c26f96fe8fe30cf2b659362640d media: dvb-net: fix OOB access in ULE extension header tables
bb1865f1ea80127d6ad5ce902b430d27595a0a2c net: mana: Ring doorbell at 4 CQ wraparounds
1cbc226e89e5439d1bc4e4782e276c91c45a6569 ice: fix retry for AQ command 0x06EE
cb43633f5f4717c5ea5487924679727d728b8ed5 batman-adv: Avoid double-rtnl_lock ELP metric worker
c0498423557e75b0d51711f3c9b66b4925e8fb1f parisc: Increase initial mapping to 64 MB with KALLSYMS
65409d56c7815e9a2d5fd35c57eab9131bd25cee nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cc45e4b70b8696f052e57cbcd7d276eb12e0ddea hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
90df04766ac9c22459f00112fa63d7722295c22c parisc: Fix initial page table creation for boot
3de752eb5bdc8c1837790cf44b4bd3736c5b0881 net: ncsi: fix skb leak in error paths
f434969e47fdd1de9d0099cfb33003115ab0b249 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3bfb90d0b68bc70cd9ff2fac9b7af6036b4010b4 drm/amdgpu: Fix use-after-free race in VM acquire
8260ab424535347c11480c5a47faebf26280382c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
32b1d80e40cc7072dc487f79720863b5093b99cd xfs: fix undersized l_iclog_roundoff values
7cb3f1b3f92a2ac46bf7ea6018df9be3e592ab0e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
433e8a23b0e0c620bbd0db84ac7094cd920fca4e scsi: core: Fix error handling for scsi_alloc_sdev()
b829243d55943495310719be6fa1a33de0fccf4f x86/apic: Disable x2apic on resume if the kernel expects so
3259f5290cdf1413d043a08fdd0ba9d75c8c4276 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
539fb68fdbaff7fb3d821f34d9cad788e166ce9c lib/bootconfig: check bounds before writing in __xbc_open_brace()
bbfab99ed8329a79d92326aeaa77a818238acaca btrfs: abort transaction on failure to update root in the received subvol ioctl
365e67e7ccfdf493f1674eb63b9e710505e050d1 iio: dac: ds4424: reject -128 RAW value
092c03e3ba775d13a56c0478d62b0ddaf2fe1e7c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
061a3faf3c1f21c8d286a19478cfe7d1ad748014 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7430ab72d2a7dadb9defe5229a5b784699095563 iio: potentiometer: mcp4131: fix double application of wiper shift
255274d27e3c4d85637a8f109707d3304f504d97 iio: chemical: bme680: Fix measurement wait duration calculation
3ad6bc68212b1927372cfd541b6c635c42245922 iio: gyro: mpu3050-core: fix pm_runtime error handling
b3c5aebe57a971f155534faa8225b008e84100d7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
484d67cadedad61b8073083943319ca9d7f72a9b iio: imu: inv_icm42600: fix odr switch to the same value
32abc854fdf12baea2af1c6e44285abe76bebb02 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f643da16cfc72a1cc797a735e775094a5e6b3e52 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
73f5878f0b0d673fbbd021c1199635e21e305a5c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b8bd5b330992330654d54ba176d75559b478688d bpf: Forget ranges when refining tnum after JSET
9b4f6dcd08bda675d95ec97d7473efaa28685403 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0ee8a3aef0693d34c588c8025c557074d4a70762 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cf6d964faff5e39fe62c9c09320a8453b5b77457 driver: iio: add missing checks on iio_info's callback access
da8a0bdd24e3c29c02602f171f9cce33d0ad714e sunrpc: fix cache_request leak in cache_release
acb25456fa1beddc161dcf910d6e7e9f962e9616 nvdimm/bus: Fix potential use after free in asynchronous initialization
7af37d2949e80c0b70b07b747a8bf120cba099fa NFC: nxp-nci: allow GPIOs to sleep
e8fe360d409ac50ca710f2a61561599094516015 net: macb: fix use-after-free access to PTP clock
c90a019e867e8029aed64fb4eba93bd4845b399b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d8fd4dd88cf1d09d41819c560a282fe435fa12ac Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4c09148ec73ad0d5e2e8a618876c69e25b554c8f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
48130477129489eb919803ddbd2b32832a63108d mmc: sdhci: fix timing selection for 1-bit bus width
a48a2853a59310b455fe66a02fb81b8415a553af mtd: rawnand: pl353: make sure optimal timings are applied
baf7193294e0950e3da52e65b34152d55d5d20b8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
208780fb39dea511894cf6eaf4f4e20feec96057 mtd: Avoid boot crash in RedBoot partition table parser
c320687821f2ccf174f022f9e562df06165a1bc0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e36a9cb6cb65a38a58a7eae9b6e7a2c90c4df376 serial: 8250_pci: add support for the AX99100
6356a61ce00125cc6525c289099497a0642dffde serial: 8250: Fix TX deadlock when using DMA
51ce01c051ed07f660aa851bc8d43cee372404dd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
45bbac3346b0b1eadba8f1cd53712ac53b2d0427 serial: uartlite: fix PM runtime usage count underflow on probe
e3a730e72eba69456571aabaf337a45a89edd61a drm/radeon: apply state adjust rules to some additional HAINAN vairants
ab01ddee2164cd90a7a51520e2f039989dcb5e91 mm/hugetlb: make detecting shared pte more reliable
a7562ca40a3e0d58795cae7c97b0c5e7aea75961 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
635077876e286a23b1dc4f674e9aa9d7d47e42b7 mm/hugetlb: fix hugetlb_pmd_shared()
c460cb02a09794a3e92024ce17440895a7755765 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1fd935327b666cc41bd497bf0f118a4f02b4383d mm/rmap: fix two comments related to huge_pmd_unshare()
77446dbee9dc285541d83745d76c69d1997007e9 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f46b068edd9f1736552691e63d5032b3825b3642 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
99c1b6eb23df1537499243da7b2629457fc48a29 net: Handle napi_schedule() calls from non-interrupt
7b20a48c9f261f100fd3269a28384577bcd96e8f gve: defer interrupt enabling until NAPI registration
0d8213345458e65b0eea3e54ca44420905eebf73 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6e7fd8a9f3ac8de75d062e77feb7496945e4a80a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ee36beb3cd96ecc9454fa233c286aa266888adcf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
daba95de83c964c488a6097f4c14b1795a05c995 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
96485e496c1922536294880be9ea63096e8f1e2c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b3e9848b1bd8f53418a5ec61d23821bfec130ba3 ext4: drop extent cache when splitting extent fails
8bd1b7098fff306afbf81fa7bb5cbd58bc3dfcf7 ext4: fix dirtyclusters double decrement on fs shutdown
cc5a2eb15c0ef1e8b42adb83bc5331caaa1c3293 ksmbd: fix null pointer dereference error in generate_encryptionkey
62271db87dd7053694871ebc2e9a473e711c48ed ext4: always allocate blocks only from groups inode can use
4cbb93041064a78f16a0f4aee0c7b0bdbd342945 wifi: libertas: fix use-after-free in lbs_free_adapter()
5d913b05e12ec57e703afdf34e0b388b2f3c969a wifi: cfg80211: move scan done work to wiphy work
05be6bf406b6943c17a74f1010a8aba62a31104b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
230549737f916d10ddea0cd1105bb30868a33aae RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a1795927f64064191ab8c4bee5838b79df4b0384 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e8c4eef126e50ef0f58b0dc8311332753d4d24ff net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4d6637afb4596b5868940643282957684d77b722 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
11945ef111641357e4ef6f864ddd2c3af305652a mptcp: pm: avoid sending RM_ADDR over same subflow
edec6622d825100ce49e8e2a1e48039ecc58ec7f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f2e4f1b229102349edb4def38ff028c8a9c59edb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
05ce9f69cc8505c814fc91a28d3af39fe34a8950 btrfs: tree-checker: fix misleading root drop_level error message
5779086dd5092353d1272506bc3d89347f613963 soc: fsl: qbman: fix race condition in qman_destroy_fq
51ecfd59d5dccee174d0006b45099a85853352ea wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
40a6e9d6032f8f25433943bbe35488a092272afd wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a3baad54d8fb35a40d84c98c5416d81b7f98db79 of: Add cleanup.h based auto release via __free(device_node) markings
bd86738d25de639301cac0483b53c52e49fd597e firmware: arm_scpi: Fix device_node reference leak in probe path
9436fc23f06ba0034e801b9ebe04ece592be0044 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6eae45dbd3b3dfabbe5240376ad99af7a01b387d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
91287f26d87fc5c828ac1901877917562a19111f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
737b9cd70a498e85cbe2e95b589ac24996f0ee93 Bluetooth: HIDP: Fix possible UAF
27aa8f94bda1c7adf378b6d5c19911895ac25a16 Bluetooth: qca: fix ROM version reading on WCN3998 chips
4a0e671884fb1a01769def91b933c8a579109179 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
58521e9c103245bb47db1363d4933d0916f4937c netfilter: ctnetlink: remove refcounting in expectation dumpers
e408c553ed879cf429ad389700386c620d83e005 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
88928466f5ae73f906cd6f5ddc14ff7dd5e1368d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bae0bbc7a8200e2046fe5a7f5ee330d6914c2564 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cc6be4b5ae78380de5927c9d1d3e449dd5dafa97 netfilter: nft_ct: add seqadj extension for natted connections
4a9db6dee901f31b0ed8b34ddf5f36755820beba netfilter: nft_ct: drop pending enqueued packets on removal
57b20b7b5bc9a7ddd2088c3148744ec60f268ce9 netfilter: xt_CT: drop pending enqueued packets on template removal
5b0cbe30a37ffa39504e38f3990d3ad6cfbe2e8c netfilter: xt_time: use unsigned int for monthday bit shift
307db4f6e8c06dbdc715ac780d9ef1d83180284e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0de34beb527658587e56a750c6fd6603baa1ec27 net: bcmgenet: increase WoL poll timeout
8bbf6003de36582483d39dc5fe65041fec99dd84 net: mana: Improve the HWC error handling
469a57273be36eca1e463658f43ef23eeafb4cf6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1fc3b2788d145fcf97c11a8a60acbc3866cd1d28 sched: idle: Consolidate the handling of two special cases
fac879a6488ad274febe27d5861dae10a4475777 PM: runtime: Fix a race condition related to device removal
749c9c1be596625fbef4ef7a951a61b9625cba1b net/smc: Only save the original clcsock callback functions
a10db918ee58669dd71bdf2014de8c323f38fc97 net/smc: Fix slab-out-of-bounds issue in fallback
7d14c444b9533834583e4041bc9e1c4f13565370 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
36afd06ff276a4d93dd2f648911e9e746585cb28 net: usb: aqc111: Do not perform PM inside suspend callback
557f3abb9c056b40586908d3c17c0eefb9a5d77e igc: fix missing update of skb->tail in igc_xmit_frame()
0f15b2a1b641452f64fee83f7352988f6894539d wifi: mac80211: fix NULL deref in mesh_matches_local()
e39e3be11c3a212e0d27d5166453c8983f1354d8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
edf2c50b089d0778fb34841a7bb15100575b3f6c ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1cd88564b74d53dfac88b61aeefe292f0c222619 net: macb: fix uninitialized rx_fs_lock
778cf7d975795d1a5ccf1349e8a2840ba33959fb udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
700556d61fc4931a572362f910056052a8283449 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
76d628e5f9f0f436ff68aac24c4663141a83994a nfnetlink_osf: validate individual option lengths in fingerprints
4a7409b29d57454913dee2b123e717d5c8ef2a88 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
32e7374d7bc4b1dd7a87378ab6f7adc2af060763 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0a0c9fc1b9eb4085fe6e8232b954844f9bb8ba6f icmp: fix NULL pointer dereference in icmp_tag_validation()
dba6eaf1a83af215b9d94dce789b3289b2ea08bb hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6e3192fd7907a8835812ddcd6621aa1dd741f617 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9316807a07d6cb84e686c5631d6e5e707ee3dcbf mtd: rawnand: serialize lock/unlock against other NAND operations
3e01a1adb6b0841454d76eda39dc48740abb530c mtd: rawnand: brcmnand: skip DMA during panic write
7d6b9269e2ae1f90b7847c5fe9523150a798b331 ksmbd: fix use-after-free of share_conf in compound request
703ae095a2cf8c260091ad5b412b3b6df54879a3 drm/i915/gt: Check set_default_submission() before deferencing
9a7fed8e8ce40b5331fa37a69272a7f120d66e50 lib/bootconfig: check xbc_init_node() return in override path
1a81060f3c25eb24e6adcfec1e7cd96329f9fea3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2708f50b9c9d0fdc96969bd607fc45477e835dc5 netfilter: nf_tables: de-constify set commit ops function argument
70c984581c6cd624133b0a5012376e1014ee38ff netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bef532e1de66f8bb0deac6d04df76b927de59bcb xen/privcmd: restrict usage in unprivileged domU
57d091e03561a76edbc2893134dbf855284079b0 xen/privcmd: add boot control for restricted usage in domU
633152e2f914456ae1b1a1f43e92c1654de8af8b sh: platform_early: remove pdev->driver_override check
ddee62fdcbdd9d12eed5501058f6befbebba5dbb bpf: Release module BTF IDR before module unload
aa3f55b5b710d78735a23748b59776517fa49381 HID: asus: avoid memory leak in asus_report_fixup()
365b89bd2f4aa14c9456037585ade9846cee5a24 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d0d7f43bff051e21e4db52f40d9576ed2415ce3d nvme-pci: cap queue creation to used queues
b2f32f394813e9a56d3a46338d88e1785ed63e21 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9c80bb3f2f1591fe4ba5085bcd62ecbf72e05a09 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
47cff8eef39facea214c6a2e13e8079887e32124 nvme-pci: ensure we're polling a polled queue
2cf87a73e4afe748edd036fa095b799d527b4855 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e6831714c6664e821901c5b8d9777d2c3db0c8a6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4726515f62e636c60b5839e3237b217da1a2785c net: usb: r8152: add TRENDnet TUC-ET2G
3fe6fa924930782117855fdd23b16490c76fb541 HID: mcp2221: cancel last I2C command on read error
08828b943b0381a08c2ea6e029d1aae612720b05 module: Fix kernel panic when a symbol st_shndx is out of bounds
07758d870a44f8ffdd6bf205e48c22f099316803 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c1700bf25ef2f184b5a7b0245238616e6710c055 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
53720c4fce2fd6d38ba3f951fd35826ac573c469 dma-buf: Include ioctl.h in UAPI header
5590bfd22bb6054df24f3ad8fd3abd5372535fac ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
512002b0958d2e5d277f9fba28a737bbc2ee26c0 xfrm: call xdo_dev_state_delete during state update
7d2127cbc56abda00d4df0d9b56fea7b352de510 xfrm: Fix the usage of skb->sk
0ff47bc5ea250c979b217270d38c3748e41d72ae esp: fix skb leak with espintcp and async crypto
1c29e7fd2856ee61c467ef26f19dcc4797a99425 af_key: validate families in pfkey_send_migrate()
c2ca10cda980873dc45a4be2fca8d0939aff7a82 can: statistics: add missing atomic access in hot path
463da220199616c545c139ea71e22cde145e117a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
74e6228a5499ce2f5c4c366e1a98d2d333343945 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
eca93f87ab5931a8ca4b3001dc26aeafef4381f4 Bluetooth: hci_ll: Fix firmware leak on error path
24b1ebfc688271f232f276d1b549e6447bab2c7a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
699d3fc57b922778de9899c9cf137356ffd43ed4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b7be2c24180a1b7070fb275ef63c7658f3d23411 ionic: fix persistent MAC address override on PF
17841a42a8bf370e84d80286237a33ffdcdcab22 nfc: nci: fix circular locking dependency in nci_close_device
13912ee23107e1b7428786ced7417cbbe020b95a net: openvswitch: Avoid releasing netdev before teardown completes
5ce29265564f339a9f1d2b3afdaf897581152af5 openvswitch: validate MPLS set/set_masked payload length
93069f4a764eb6e7e6c5f2adc82fdb435dd4439d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d93be71b59732f0482a399ad1549f3b6726c201b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
23e8d49639ce3b40532d7202ba72d34175d91b1c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
eda894fab7d9c4093bd743f5950de88a5feda767 net: fix fanout UAF in packet_release() via NETDEV_UP race
c55d72119a381b2e65a7d5f780fc19c913c5a5f3 net: enetc: fix the output issue of 'ethtool --show-ring'
8622699c8ab46bcf7986a8729d6359bbcbcc6f91 dma-mapping: add missing `inline` for `dma_free_attrs`
e24dd5e2d36abc11c2f1c62880bda021c18010af Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
049d1f2ec02895e491e295954748af2e02ec3b2a Bluetooth: btusb: clamp SCO altsetting table indices
a5d1eb064492ab78fca2360feb613a70bc431804 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ab205c51026a644d3f7ea2077d505232e22bd7da netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
46c680ddc29a9e46491399ef0034de9988326128 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e53b07cf68b6baae3d2f12265caeca5d2d430802 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0d23e91977e6b54d53586c1882da2880a361dc55 netlink: introduce NLA_POLICY_MAX_BE
b3274b5e1722e1ffaf53a13e0fc010077dd458a0 netfilter: nft_payload: reject out-of-range attributes via policy
c03bc05c08fb784b93ff96891c1527fefdd455a7 netlink: hide validation union fields from kdoc
02fc487a2e3b8857bf16e2765e4598a29da8c7a4 netlink: introduce bigendian integer types
2211573af3c84c2473ab15b5072066166d08b7bf netlink: allow be16 and be32 types in all uint policy checks
677a12a4f7fab5856a3f047d8fb491747f953988 netfilter: ctnetlink: use netlink policy range checks
fa881672ac1b1161beaf6436d22b824271fd344c net: macb: use the current queue number for stats
aa59de59eb63aa87200a8d97d753fd3705f1069d regmap: Synchronize cache for the page selector
2c309b59f1eb855d206776f84626c4d2e971262a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
73b69ecab7f1b747a2969d09cb1786179bdf46a3 RDMA/irdma: Update ibqp state to error if QP is already in error state
9d2a2c593fb1ab300f2a3a73e80b88412470d79e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
22e836ca9261c8fe9ed2e3d61e1b6782b420b3af RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5f02824386365625ecda05bc6259f40de27a6089 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5b3ef1b2d67af214490536285c89172d983ebfec RDMA/irdma: Fix deadlock during netdev reset with active connections
0d7b8b7d9c300fdc622ea27423bb96d94e54a3fb RDMA/irdma: Return EINVAL for invalid arp index error
ba398fe3b4250b5ce42178087d3d408f5c4e6452 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4de3976187b70cfd5eb8de6fcc033eaaeadac98b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
056e40d1711bc96d8476ead9fed490752315025a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9464b1d292719f868b9274a583b976c9c09717ca ASoC: Intel: catpt: Fix the device initialization
67dac988acb34f064777b8a3026a92e86262bfc4 ACPICA: include/acpi/acpixf.h: Fix indentation
eb90aa1f848612fa8b384f6dd47165a662791570 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0afad6aa9148be132976b8526d05b997190c14fd ACPI: EC: Fix EC address space handler unregistration
378c3fe484f237991847e98b9e69f06f66e79993 ACPI: EC: Fix ECDT probe ordering issues
41b570a19c07032d6597d63bda96cf22d6809233 ACPI: EC: Install address space handler at the namespace root
aa41ed93098b8adfb56c33152048ee8733b47d65 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
402a6455a45ae86a92058dc0acded788fb2cc0cb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2c994d74097ceec4096720a6f7b251fb84410576 sysctl: fix uninitialized variable in proc_do_large_bitmap
da91f12c5cbdef209aaa9f544faa12b1abac4bf1 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f08ffa2950759642572f190ba1f4167704df8ca8 ASoC: adau1372: Fix clock leak on PLL lock failure
422d1324447340e7d96b7ba603dc305470e5b418 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6ba1f624e19c945506dc56b3830db76e583c8488 s390/syscalls: Add spectre boundary for syscall dispatch table
e52fdcd630d559b52cc2c97066b0b9e06b0e36a3 s390/barrier: Make array_index_mask_nospec() __always_inline
59792a0ff2a8c7eb652c2fb05da9cb4ed585105e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1d5282044e5e688c4ba699723976ee323d5c768a cpufreq: conservative: Reset requested_freq on limits change
3f3e39b4b86ae1aab72b6481c51e40e9c29857c6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ebc337a936c6d16921d9d439ff667fc31dafce7f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c9ffef41b02ca3e0d5eeadc7b123e2dd2603bb90 erofs: add GFP_NOIO in the bio completion if needed
23ed08662e86da54616de138b1a6b42f3f76160b alarmtimer: Fix argument order in alarm_timer_forward()
352b0bfc89fb5dc852e329cf8528a19411b9eb2f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7e03eabe2ea22b1d9ff70fc15400d98c22ecf69f scsi: ses: Handle positive SCSI error from ses_recv_diag()
6a2f87063878dd1acdca00980a9df8a3879e664a jbd2: gracefully abort on checkpointing state corruptions
8afbaefd1203dd712724a2325c63f53c54e61fdd xfs: stop reclaim before pushing AIL during unmount
45c7e3e68e307944ab22b3af2103aceba2568c98 ext4: convert inline data to extents when truncate exceeds inline size
ca0bd39e5c9761692e8243c69adf974d21f90353 ext4: make recently_deleted() properly work with lazy itable initialization
393d2905dd908239f0ec1b118779e0ef0b722ff6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1c8915792b308e51ad47f13668a3e3c05b4f58bf ext4: reject mount if bigalloc with s_first_data_block != 0
5bcb3b8cf4c2ba6570cad586a374265c4262eadb ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0156a941a0098d888847eb73c3fbc888fb7495c4 ext4: always drain queued discard work in ext4_mb_release()
15e256419d5126a6c3342214c770a9885a763c5b dmaengine: idxd: Fix not releasing workqueue on .release()
0822f618711b78c0c1b1a37b305a81e64600ee61 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2c0049eb267d90381e925a4f0304df6179a98c34 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
524bd69be3d93507e4a2de160f037c3ca7861e26 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
65b60336c812ad9116e1cb0915b164cc1f4ee9b0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8174f5431f91aa6d6ee76e87e3d13221b80b64ea btrfs: fix super block offset in error message in btrfs_validate_super()
cbd136c33879a3d9903c9612d3fb414653a25e78 btrfs: fix lost error when running device stats on multiple devices fs
184061f4e8251377bda00d409756600e86f47241 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e70fbf6229d19917b0fc022f6272f6def9cce07f dmaengine: idxd: Fix freeing the allocated ida too late
f7700181b66a93eeac4a1b4e3146c61867215434 dmaengine: xilinx_dma: Program interrupt delay timeout
83979eab25ffee7d172e3405799848ba57056af0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3d4be16318e1458a7b06c50b7eed48ed4fe8dc9c futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============4160956728871559483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ff27409456-1c332f1af923.txt

abf18902da9b78ffa7866f6a625c3451444c149e sh: platform_early: remove pdev->driver_override check
e848ccb7a06234e979af20666d7efe25742a48b8 bpf: Release module BTF IDR before module unload
d7739eee1fb0f9d27d34107d18f424f68564158f HID: asus: avoid memory leak in asus_report_fixup()
ee9d3dd8a4547c0b659ab367c734b20904cb7479 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
15d6deb870eaedb45613637d5f5b919eaec5e101 nvme-pci: cap queue creation to used queues
5a130995f6ed35bb173601af921d55ae20b5a8c8 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
000ba1ce066b283fc75e30b2c42347508c34dcf9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
29eb3c5e9f11709f77c225d458e0486ef9320424 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8de4610c3ce04342948a40366c15d966ded923da nvme-pci: ensure we're polling a polled queue
98f03018f1fbf46a01c09179eb856c67e91efc14 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8b38b6b8b0ab7e3480ce8773a2e200ca8bc44aba HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c863a0164776a147933ffd44d6f3824c684d3628 net: usb: r8152: add TRENDnet TUC-ET2G
953f779aacc8c9feed5f413f4a570e9fd38e0d4f HID: mcp2221: cancel last I2C command on read error
48d83b87e74c9fa8c8c5eed4fabe3c91ec2f8d69 module: Fix kernel panic when a symbol st_shndx is out of bounds
bb9cf996e5565a792179cea9f00e51ca44977878 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3f923dc19897a35cd0c7310919c7655b42ee8c77 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
db3f1b5828823752d611b59c8221de9d7cdd1162 dma-buf: Include ioctl.h in UAPI header
efa2401535a2ab0265f4e225e35390c3182bcdfc HID: apple: avoid memory leak in apple_report_fixup()
1cf8e53a9efe1dc0cbb0266830037f1e96a385cd btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
5f6d8abc2b95bb4b270b89f2420765aa209dac10 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
125bb2be37a5a18ac40ad9cfe622407f3871df3d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
937bdf7cdf54f96d03b644a22b8854e75ec7a94d usb: core: new quirk to handle devices with zero configurations
d37af93df30d25c3a8970e044e9d73484ce34a80 xfrm: call xdo_dev_state_delete during state update
95a046158558e2209a180b5ff1eac0c0a35349fe xfrm: Fix the usage of skb->sk
2e1fcb046dea07445c2317e30e084ededab6c85c esp: fix skb leak with espintcp and async crypto
a5aaec73fc4cf21a87a0d082d266e6f94b493620 af_key: validate families in pfkey_send_migrate()
ced70f30ccef35ef260745594e384847331bb0b7 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d2cb233cec1598e30365d676a39b5cb2a2b5fedb can: statistics: add missing atomic access in hot path
f1bb3cdd4bf236d3b3dc597b6450522971467a43 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5b9863be38cc86e27c1e82ba31d17a2340687c1e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d7fdc7907b8de947b3627fa48b706cbb987d99e4 Bluetooth: hci_ll: Fix firmware leak on error path
96df6b7bedf4c7e6eee701d4682ffcac1d499420 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1c83f13d1a9d9b7093624585215597fb249703e3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5514dd38d3c1dbe41a304292ca9ae2fc741d633f ionic: fix persistent MAC address override on PF
d177ee3c6015eed667ebb3e83a3ad2ca99330521 nfc: nci: fix circular locking dependency in nci_close_device
ef7ff72c2bee665146ed6b6202097d1ddd13fa1a net: openvswitch: Avoid releasing netdev before teardown completes
9f7f86dd8c8f3695d4ccbce2f57a3b5e404467a6 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
d79a8e0da434c4875da62423f7f215e4a5911b2e net: add new helper unregister_netdevice_many_notify
a2345b91955ffdba69f0bd8a2eced43b5c6bbb65 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
e28cb24077d7e9a66bb5e1a21518ef804f188990 openvswitch: defer tunnel netdev_put to RCU release
e918d6457d31ddcc33b5cd9ea9166cc76c4984a5 openvswitch: validate MPLS set/set_masked payload length
ecc9504b1ef9c70a7a90d6f1133e144a0af64075 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0ceaa889d02e9ff583de0310da5cb18d7ef2d8a6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
47418bfa2b523f49d36cad943bc253b9cb2efcf7 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f38cfa150449fb6a4f1402bd899c2ddf08eafcd6 ice: use ice_update_eth_stats() for representor stats
af82469d336237d91be572f91e9254a69609e87c net: fix fanout UAF in packet_release() via NETDEV_UP race
98b8d586e5d238c7c78becf7ef3bc5fcc2f34449 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d58aefac61d53a83b8a9e1a9d086ecc5754153be tcp: Rearrange tests in inet_csk_bind_conflict().
cc08315380a9faea5fb890f4916c91a4f54e8618 tcp: optimize inet_use_bhash2_on_bind()
5cacc5b37ede42332b82c96f4016f0a1d93f8fcb udp: Fix wildcard bind conflict check when using hash2
bf79e0c9911f71e1b680e4e3c16c3943423c1b1c net: enetc: fix the output issue of 'ethtool --show-ring'
0edbb51910603e94565b446f56e4d72a95a1069e dma-mapping: add missing `inline` for `dma_free_attrs`
c3332cc9d7edb7a1ff6f4a4de334232fc40d82f9 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ba75ba3ad26def2cca1c57d1d44a58bfdede6ee0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b267275d7b2da9288bfd13d3e42b0dadf936fc4f Bluetooth: btusb: clamp SCO altsetting table indices
4131b79b899c2f394fdda779e0013283e167b07c tls: Purge async_hold in tls_decrypt_async_wait()
3d7432840ae1fb2abc57117370cb98edd638fae4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1b2746c97d50282a784342a58380cacaf8fdfa51 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
492e87e76adfb368604cf1a8872c3b4004ebe055 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
01e7f10970ef5bb42bcb548cbfe53c5f8cb3746a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1191d158e1631018115c25c38f2a421e861e3254 netlink: allow be16 and be32 types in all uint policy checks
8eacf3a0f09e25cbd255ee672d8f0cd6c1e74aa5 netfilter: ctnetlink: use netlink policy range checks
5e810934059212b3e13edc145eb875efc685e388 net: macb: use the current queue number for stats
1d65ddaa20d17f7ec2dad971e308804f96560c0e regmap: Synchronize cache for the page selector
08b77b3c9ccebb29747ee8cd5915323b449466a7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
276eae8d357bf1e1ae0601e79037fc240750edfa RDMA/irdma: Initialize free_qp completion before using it
8bda9d525ad660c8c16e9ede4772cec78ab58f69 RDMA/irdma: Update ibqp state to error if QP is already in error state
6d1726553eff80301165c629e4fdf9bfca742a38 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6882f4c49c7152d9c7fac4ebf32fe649c4e144a8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
27a782945ada2dbbddefcda5eb4a49626c49ed30 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
db728f0a4158052c35db8ac4f46d71022c73743b RDMA/irdma: Fix deadlock during netdev reset with active connections
44d985b73178092b91d7665447bf080867e21a6b RDMA/irdma: Return EINVAL for invalid arp index error
e7cc5ad48888f2460b39f396eca250691931c6d2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c8bbadcc871de406a481575ec98e93d2a6d857d2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
86ffa8cf9487b5b44b7d94f7b2b776e5ae941c64 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
987ee5047dac882e786ce1d1c7efe3d0cbd4ea35 ASoC: Intel: catpt: Fix the device initialization
05017f0ae7294dfc4df8524d9aed8a0a8fef3724 ACPICA: include/acpi/acpixf.h: Fix indentation
02ccda3e3575ff37a4907ee3390a5acd6eb99414 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a045d68f648a2f73cd4971ff2a53b9fede63647e ACPI: EC: Fix EC address space handler unregistration
1919c6fefaf7de1c2cb9dc565e5a9c9bfa5041ef ACPI: EC: Fix ECDT probe ordering issues
c5f22efbc397b71c86ead765fe1d9655ebcc035d ACPI: EC: Install address space handler at the namespace root
6fd2a03a69d54a90bd16161141d2afce59ae055c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4f8ad820c47535d2f13860bdcebf2104b34dc4c3 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
518a389ee5496d49edc63ef92d49600913babf71 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b17e2010f8c09d02d79ca6aeaf472eb71cfb4437 sysctl: fix uninitialized variable in proc_do_large_bitmap
de1ea5fe1b82686be28d03e4c0ed9df727091f59 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cb5e6acfe666f90b08fe1d1e864d2407845e43a1 ASoC: adau1372: Fix clock leak on PLL lock failure
d8e1f21f521e0250e71b80358f627ae5152a1fed spi: spi-fsl-lpspi: fix teardown order issue (UAF)
eb5fe62d61e2cb52212f4c1484a24d7e26903991 s390/syscalls: Add spectre boundary for syscall dispatch table
95d7aff7340758c3b65add70a5e39ab3a147e106 s390/barrier: Make array_index_mask_nospec() __always_inline
74016087a45de7e976fb2f09d8fba5a11b49d927 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
bcd5411efb7358474d34babd5234c569a6abf6c0 ksmbd: do not expire session on binding failure
d06c29946bde2be0010a17df5cc6493e0f04b82d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
41770cd37b70fff43d456c0c95a8843ada325985 cpufreq: conservative: Reset requested_freq on limits change
76b46e4272e5ea0cb8ccc0aa515693bf8b84ec6e KVM: arm64: Discard PC update state on vcpu reset
28fec993ed2b1927840c87780af95f3053dc0d7c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
912d528f35eca2dcf3a3044aea33c6829d7761d2 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cf1840c052ae7721e8ed8eee84cc480ffcf2bfe9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9dc1794275017838667b9467acf8e272ad4d6dbf virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
29b776255ab192e54793f0e232ef107b885c9463 erofs: add GFP_NOIO in the bio completion if needed
f26e56420990504e184cdf1d2b516248d4d26db5 alarmtimer: Fix argument order in alarm_timer_forward()
6f560991afee4244cc1215dd3cc34cb7a3bf46ed scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9a2b10903277f3037bdea18969ac5fce48470bce scsi: ses: Handle positive SCSI error from ses_recv_diag()
1cdd9cfe51bf18a4d0464184059115693512d4bf net: macb: Use dev_consume_skb_any() to free TX SKBs
c23dd73bb796be9641d8e6c99cd9c86df284e360 jbd2: gracefully abort on checkpointing state corruptions
e99660f302e111edbd914e718eff51ad35b3b07d irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
976a93f9082e26d5a4f629aef14ce32d70415e7f dmaengine: sh: rz-dmac: Protect the driver specific lists
686a0f5eae4bcbfe4dcb7195aac302ae85e8d7d7 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e0a20e0dcdce35d338e4fe87237b5259ce62a3f7 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
24bd44b5e178b0d42ae5d30f36ca4186cd55521b xfs: stop reclaim before pushing AIL during unmount
2249bd9ffa0e2bdd3d35abc25bd3360896ddad03 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
40647f734d373f346e9b03a6f5f8e08b71130b6a ext4: fix journal credit check when setting fscrypt context
f583a1afdb7da52e02fcc68196bcb2940feee49c ext4: convert inline data to extents when truncate exceeds inline size
ccfe9fa98e720b36ca44455beeda804ecba99446 ext4: make recently_deleted() properly work with lazy itable initialization
19f13e7fa51a2d6c9a0d6847b7f0eb7a1f61bb73 ext4: avoid infinite loops caused by residual data
8415c45ebdc509dca40ceeabf777231cc3a77fbd ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
28f3543efb2d0d03d6162ab882028b469148c7a2 ext4: reject mount if bigalloc with s_first_data_block != 0
ab47c61dd15c9ae376e81f376cea930480bf4997 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
aa7c0a778add4501e4ec1d9b7f6019c6c4098e64 ext4: always drain queued discard work in ext4_mb_release()
9cb6ed243e7f7b5c815661164d371c12e69ead76 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c90905a45773de566aa82c4c2836ed4fb37b0e02 powerpc64/bpf: do not increment tailcall count when prog is NULL
95113d5d1c633b42f2c626ba9a8f4d2e5f68ddb1 dmaengine: idxd: Fix not releasing workqueue on .release()
6a1fa51f3603439e22489303423e40a947318f57 dmaengine: idxd: Fix memory leak when a wq is reset
4c036f01d6a092c4974cf441c437662f4f46ab02 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2b8801007c300aafe194d3a55ca3d1380b48b02f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c85eaf7c02df0fe12442b8e26ca3971d4dc3ae0a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
dc232ec2f43bc8f70244ae9af2d17e2de1554f9f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7f6e2249a30c8714084c232eac2c39e641f92c86 btrfs: fix super block offset in error message in btrfs_validate_super()
b27e13d3112350ef95082ddd816d493ddde4f9ad btrfs: fix leak of kobject name for sub-group space_info
d2b1c33942bd8c938764fb5ff4b4bf1bebe14d97 btrfs: fix lost error when running device stats on multiple devices fs
f503792c35c6c106d7df3212db79e0cbd98a15f4 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
23ba8d40a9a1fe17dcdea47ae8fb42676f06ae82 dmaengine: idxd: Fix freeing the allocated ida too late
97f4e3813c06e0d2b2ae99e44ee4eb71b3e4f37c dmaengine: xilinx_dma: Program interrupt delay timeout
5aedd416516d451a27a1acaf2c8236876824dd09 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7079c2891f1fec9e077986b0cb550e0fdbb16d26 futex: Clear stale exiting pointer in futex_lock_pi() retry path
1c332f1af9231f847b53aa9c4c2ad24a94ccbb5a tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============4160956728871559483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e05dd74c11f-4b54d38a46d4.txt

5a557a0e9a4a4e57f86ce4b93d6aa74410c851fa io_uring/kbuf: remove legacy kbuf bulk allocation
752938448e184db10101fc95c76e98b23b825ff5 io_uring/kbuf: remove legacy kbuf kmem cache
31b1d4fa03dfdb2dfa2ae39c5f9cea654fb6b813 io_uring/kbuf: simplify __io_put_kbuf
ae59ac7d2482beeee80842c0a4e146f3b93531b7 io_uring/kbuf: remove legacy kbuf caching
23f2c26294c87aeb4aa8893eb962c666128ac20b io_uring/kbuf: open code __io_put_kbuf()
1086fabd606bb9aff91c9c2e69529fbc5126920b io_uring/kbuf: introduce io_kbuf_drop_legacy()
932b4c33c9455baf777f2d0b24a35704840ed916 io_uring/kbuf: uninline __io_put_kbufs
0bd8d105290302fc00166017ae13652e6eb24ca2 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
b32b27c28a06e948ae872e5fe2c8d4870b62c398 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
1b7d2f14d1dae7c6084d8149093cd54cada61441 io_uring/net: clarify io_recv_buf_select() return value
93e0395ae929b29a978a7617a6f5d8b979f1d022 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
fc1c47afdc3e9fe269d9f3f1cf188028e0c4708c io_uring/kbuf: introduce struct io_br_sel
9f2342a41e8497303deed97b1a04263a30517e36 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
e46e82bfcb4b80d0ab346b208888b85352a638fb io_uring/net: use struct io_br_sel->val as the recv finish value
add9630034de47b679e96104669b965e328e68af io_uring/net: use struct io_br_sel->val as the send finish value
6662ea3290c61726c50cabb5c0737637aee67589 io_uring/kbuf: switch to storing struct io_buffer_list locally
4aa5e00d88fe9cb31ecc30b2b5372ee8ef9f8a08 io_uring: remove async/poll related provided buffer recycles
ae8067142ab7a20d58520e690949019de24b46d3 io_uring/net: correct type for min_not_zero() cast
b8148c45c68143ef079ca19a27b38a6854647262 io_uring/rw: check for NULL io_br_sel when putting a buffer
4949eb3c308230bc1581a0e97c08ef52b97f52bd io_uring/kbuf: enable bundles for incrementally consumed buffers
9fed9db645c893fbaa9b4846e536cdec91b28350 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
e2a24d4e08fcfce89de5ed543d9496929ff9fb79 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4a77497be45c9711a46a1e1a16cded429674b0b2 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
b533421f1babdcd8d381af9e8a078902bf5bc946 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
4b54d38a46d41bf5f0904cdac11e42455db83001 io_uring/kbuf: propagate BUF_MORE through early buffer commit path

--===============4160956728871559483==--
