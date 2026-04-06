Content-Type: multipart/mixed; boundary="===============8894987305397620063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:06:35 -0000
Message-Id: <177546279581.1653865.1895493730544155419@gitolite.kernel.org>

--===============8894987305397620063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7e4b409b262472ae35126bc04ed02413e9533730
    new: f1f374a211ce6e33a16a7aebdc04dcbbf6ac6ba6
    log: revlist-7e4b409b2624-f1f374a211ce.txt
  - ref: refs/heads/queue/5.15
    old: 9f9baee41d02129e2020a139da9fde34ddc5c6c9
    new: 41b234a81fa24343dabe93621046cdc49e702571
    log: revlist-9f9baee41d02-41b234a81fa2.txt
  - ref: refs/heads/queue/6.1
    old: 22477e2bfd15d7506af98e663943bc688bde2896
    new: 8890085ccc11eec0bbc9a77c918669cc8b8bb714
    log: revlist-22477e2bfd15-8890085ccc11.txt
  - ref: refs/heads/queue/6.12
    old: 43ecef81575988f06645b38e12bb06d08d1be6a4
    new: b092d0b83dc3d58a8f34067484e9cdc0e10ed710
    log: revlist-43ecef815759-b092d0b83dc3.txt
  - ref: refs/heads/queue/6.18
    old: 700daacda47c4ecec9b99d0aa5ac9966ade1804f
    new: 55e1196ad99cffe3fc30ecc9172a28dd98974d9c
    log: revlist-700daacda47c-55e1196ad99c.txt
  - ref: refs/heads/queue/6.19
    old: a2d560975a8c25c3c8ba8bd9545a981604d21068
    new: c933aa0999075810eec0fa049866358b8e3d7943
    log: revlist-a2d560975a8c-c933aa099907.txt

--===============8894987305397620063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4b409b2624-f1f374a211ce.txt

a3f2c556f615b3b9fe87893fa550588ffefb2c60 ARM: clean up the memset64() C wrapper
a20db11535866afeca1e8661106b75424dccf391 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
65f77dc284984f4a013e8908426356297aa871f3 scsi: lpfc: Properly set WC for DPP mapping
3c2aa825c23420d87c92c632944041610275be5b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
94057f6fe78c0f272838793ccb76c03ae4976172 ALSA: usb-audio: Cap the packet size pre-calculations
a8b1e2d32bd1a5a380f9fca6929b71f6bcd0e400 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
25df15ba5c4bb32daf8ef268a70d40f688def765 ARM: OMAP2+: add missing of_node_put before break and return
022424db4c2686918341bde194edb262ebf1199b ARM: omap2: Fix reference count leaks in omap_control_init()
f40ad0a7bd0a5d85fb4c4774642751966320c20b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ee629dcde5fbf6f62f704b64d3538e64388f7df7 bus: fsl-mc: fix use-after-free in driver_override_show()
b87981b220595853cbae0bc0eb66376ae1d76353 drm/tegra: dsi: fix device leak on probe
7528e89cc6832a9868116a37e2e677255681e318 bus: omap-ocp2scp: Convert to platform remove callback returning void
32c32f1d6ede5415a3e26f86708e81aa61f97be1 bus: omap-ocp2scp: fix OF populate on driver rebind
887b0fbe2cc9ac17ccc1d98df340042905f4b553 clk: tegra: tegra124-emc: fix device leak on set_rate()
fff96cb3e90adec53a41b58d1472eaba24ece2d4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0efa1b14708dfb9e5ecf12a903c11fa21f87d5ce hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2e6bd0652e0f4c70f6f74c873850bc1b40983380 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7f6c2959efd30e0013846cef42a5373c98770f72 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9165d2e0c0eb96ed24f4a30d62146b409f4dbe44 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5c0a750bb2d295241c7873642210f6d2026b7805 nfc: pn533: properly drop the usb interface reference on disconnect
5aba71818de332689d670e118ec28b4e94b006ed net: usb: kaweth: validate USB endpoints
baef97b813a489cea043f66b6bed8154a875a1e8 net: usb: kalmia: validate USB endpoints
500707ef0c5d476f3b91444c86f4a934b71d915c net: usb: pegasus: validate USB endpoints
fc6b2ec50c2aabe08f5d57b296ba3d9ae0a89f17 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
52f48f35914c945cfefe22974dbcc41699b0ca70 can: ucan: Fix infinite loop from zero-length messages
8247831b4ef1d23aa2f6f66ef925ab2c7fc466bb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7a88a8b9cefee791c14b385dc6109e2298586ce3 x86/efi: defer freeing of boot services memory
030dc1a939e1495d5b79a3dfa34120381f5d9f74 ALSA: usb-audio: Use correct version for UAC3 header validation
a2533bb38be01b7afadb171ff4ec57121c5516de wifi: radiotap: reject radiotap with unknown bits
df9eb45f9599a68d6fb2e99f187713ec1e077f46 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0de5c8db502c61fb7f116554d08f23119cbb5b7b net/sched: ets: fix divide by zero in the offload path
0c352c711243aa84e78509bb8a77cc3cf3ea271d Squashfs: check metadata block offset is within range
fa6a3fa7d9ffb5641ca931dc387eaffa384f4a7b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c9f676668656aa8a05d409ef00188b977ed3a650 selftests: mptcp: more stable simult_flows tests
6288e04e148dace43dbdaf8203ce4d865b47f78c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f9f2be469862efb243c47c495385ce1ad1ce5c9c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
72521f1ba9f6c2e0f08f2e0e40f7cf07ea2ab148 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
554135fd139605577cbfabef0dfb46947e118733 can: bcm: fix locking for bcm_op runtime updates
203c04ebad7c3cbd5a28701b84e45da06d025ff9 can: mcp251x: fix deadlock in error path of mcp251x_open
dad09b72ca966f7858f8bd42956cb6ee865d1126 wifi: cw1200: Fix locking in error paths
3f1792f003d6d69fd46a40d807b452e749fc90d7 wifi: wlcore: Fix a locking bug
54960995c347f6a2016dc0b9174390d1922514c4 indirect_call_wrapper: do not reevaluate function pointer
8f9784b496e628e5412f4150b85917dd03e80cba xen/acpi-processor: fix _CST detection using undersized evaluation buffer
627e09f6ed971cc6da35c6191218a571051a9303 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
aba2266027fd23b4e80f79484b75de55eb4d200a amd-xgbe: fix sleep while atomic on suspend/resume
0d7b093d0dbe161112f80dd7b3cfa5e279665e49 net: nfc: nci: Fix zero-length proprietary notifications
7a21be6279aa3b323106e7f79d0ef233e36f9880 nfc: nci: free skb on nci_transceive early error paths
36b69be04132859e0807861e97af281875d3986d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
85dd3102eadaa9589031c8bda81e2c0e880adb1f nfc: rawsock: cancel tx_work before socket teardown
eea5c6be46fe6ea9e7c82584f152e99fc3eebd41 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
adfa91c2a6b4ee9212b6d92f5f52392fe7871fd9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d54927c3e77e0d237816054f0284f44b72cd75b4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
44d3f771c19d6f5d0cd473249bc00ca1254b7d9f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
84db52da528d037ab8fc2c4266a00420d3d9baab ACPI: PM: Save NVS memory on Lenovo G70-35
5d665d2ad34cb8681d4419a95492659e5ac5f434 unshare: fix unshare_fs() handling
1998c1c314caef2890ea7770c4390c4fa4ec9d99 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3c14abd402be330d9f2c9f199264740a94b938b2 scsi: ses: Fix devices attaching to different hosts
44d788e4195c8dd60c8f82cfb90e1a4a6cd4a537 powerpc/uaccess: Fix inline assembly for clang build on PPC32
27ab134f674f07d252c1276a64f25f092ef38a7a remoteproc: sysmon: Correct subsys_name_len type in QMI request
e5b76e53b9939f5b7545ac87ea7cd63ec7386a5c powerpc: 83xx: km83xx: Fix keymile vendor prefix
69470b67a007af152cc083cacc4a0621bbbd906c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e5784cc04acde2b34820e1adb63529ea750e3f92 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
aaeb6e38274d1c7f91addc5ad75b212601f852d9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d426de4e6d39d93da0172e68658025fe2acea187 ASoC: soc-core: drop delayed_work_pending() check before flush
d8e84883068421ea27823535e5dcaba8afff31ef ASoC: topology: use inclusive language for bclk and fsync
b5a622ec88fb56f1ec2fbaeebff37a12a324a1e1 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a7007ebebec7cf319ddc7f8667f1dccfb4cf3702 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
749e6546af8d09c67ad5b4ec3472a83e3fbaf190 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8a63ded7f33c3cda6d2599a374b909056f3a94fb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
420c0840b9328dab6062a5d4011a853869537838 ASoC: core: Exit all links before removing their components
c06c24ec053ae835d9530fbfae604a9f2308b9a0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e5f3da28aacfa87614e6392be011fd04659a6eaa ASoC: soc-core: flush delayed work before removing DAIs and widgets
c066e325ff67646d2ed0dce2aa09f0b8dff6cc4c serial: caif: hold tty->link reference in ldisc_open and ser_release
60bc4470e3b3ec0328d892c56b94ea7c3f74fa7e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ef1d1e44b8ec2d6e1486f01fd695dfa1417ba159 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4f668d99f3a2a261cee41b054e001730179d561e netfilter: x_tables: guard option walkers against 1-byte tail reads
962bca2abaaef278650b37f96b0ce11896ee951d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9a7c04d073d9d517912af21562828393153610c3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4af1569a558315c64e926bb75a7f2507001c9f1d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
abd0154d206f986bb36beaea31ce8cfbddaa342d regulator: pca9450: Make IRQ optional
cea22b6fa3c497305591608c67ef442ea64fec13 regulator: pca9450: Correct interrupt type
d0bcb838436885f41219126806f10ea37b6bfaf9 sched: idle: Make skipping governor callbacks more consistent
0e3adbfbd33f976db58e1cac122fa19df45db6dc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
282bba8aa195587fa0aa7b1c4a05c3780c290b2d i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec38617ad58135ca88416f6267da83e4441838e0 e1000/e1000e: Fix leak in DMA error cleanup
9c422481eb7d69b1d34b6bc37645a7dae44a5513 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5b72027033936d392f8c9218a8e80271bf4dfc0b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d5ffcf5b1e70ec6ecd431b2b2ab1a637636849cb ASoC: detect empty DMI strings
94cbcc93f7b27e074a160450b5b361ad71e3e316 cgroup: fix race between task migration and iteration
819d1372bf88c54903b99b008090076bc36ba17d net: usb: lan78xx: fix silent drop of packets with checksum errors
f2003470c5cf6fa308a212412f17d09768fa5fad net: usb: lan78xx: skip LTM configuration for LAN7850
3ca2dba7b6d2a76665a7c2693606fdc9fec0a7ea usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a23ef63b8be74219bac57daf34892145d3afb4bc usb: xhci: Fix memory leak in xhci_disable_slot()
4954a813b5795715827640d70bdbf6f791a072b3 usb: yurex: fix race in probe
d085e4263429ec642ea541144d099607596aad0a usb: misc: uss720: properly clean up reference in uss720_probe()
f63e88ab3dee3348127a928609e31e659ac2d412 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7f94b7ff12a8d55181f341005173b5bdd18f8b92 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d045a312166a1209b89c8ef35c51b34779524798 USB: usbcore: Introduce usb_bulk_msg_killable()
7e24acee87cff6e6848d4f0a994a6983749e9baf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
95903a3eceb53222a8d4bba5145e8049e45feee5 USB: core: Limit the length of unkillable synchronous timeouts
9bef5bd4c6b8f9ed7b83b39dacf5c19adc720ffc usb: class: cdc-wdm: fix reordering issue in read code path
1445cdd415a004e86f8f053b34efcb6c2f1e5f3d usb: renesas_usbhs: fix use-after-free in ISR during device removal
82debef0c879ab414a1566ccba4354002b704180 usb: mdc800: handle signal and read racing
f395dfe79f7816e104a9350b31f1c684999bdb6e usb: image: mdc800: kill download URB on timeout
c0ace17eeecb6e335a023385f5fab4eed31a0b52 mm/tracing: rss_stat: ensure curr is false from kthread context
a21b2cca53316a33d10d454177949675afc33c63 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ebd2b85f1b4e121d9236d83f0cfef81fb029e1fa tipc: fix divide-by-zero in tipc_sk_filter_connect()
788eb259449cf731f7605b7e5d950d5ca8dc3a7a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f3ab7a6143450e76cc9ef4ded7f7c08dde88ceeb ceph: fix i_nlink underrun during async unlink
4c8ceec62ba833eeeb0dc0cdfe86e0c6cc2e3b89 time: add kernel-doc in time.c
436492b730dc26c948d1853ccfd79beeb9210159 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e4011eaea386a833fcb1ff3714350a2713a693ce irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a6073e8e6cb1cc1e7f37cc7a5106c39c88422265 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c61ed9419c6e9cb37a45ca43096372b9020e692a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
28e4a03f12c02f7cbe7c5951ed37fcb7c9783d03 media: dvb-net: fix OOB access in ULE extension header tables
d741b114e8c0a7de3b9648eb5d1799ccb05fe601 batman-adv: Avoid double-rtnl_lock ELP metric worker
83e6834b7126bc2d610b7aafaf77116fb4062000 parisc: Increase initial mapping to 64 MB with KALLSYMS
a0eb0e8931e9f8a4d544bfcd936ade58fb2b7462 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c3bad4790e039d7ccd2b279d4554f0c4db0c95b4 parisc: Fix initial page table creation for boot
31713112ef638b19fde2479a6323b519c71422cb net: ncsi: fix skb leak in error paths
9f576ab5871f16462db419c9464364112e144516 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ee4f28918b5282fa954b0fec159a0176cd0c9851 drm/amdgpu: Fix use-after-free race in VM acquire
f159dfe99e9da4abfcf6af06dadb9461d3c6c743 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fd440a6bbb2637d2052b80886235abe494f5fb0f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d45bf77f46cd492df3c8053e7d3258ebb4791943 x86/apic: Disable x2apic on resume if the kernel expects so
f9494eafcfbdb38cd286f67367538ff36335378b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
91a1961e2f68f089601d42d939da4fc56fed7fc9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a2ccac60d39dba9cb71b72f9f4e4d6569899eaf8 btrfs: abort transaction on failure to update root in the received subvol ioctl
a05ddd1a76399facb975be5aedf037140206cc74 iio: dac: ds4424: reject -128 RAW value
992c54b00cb033f3b4fe5b46df4b91586eb9ec55 iio: potentiometer: mcp4131: fix double application of wiper shift
d2a7a5e7bc83a74c5ede120ead45f1cf94b37585 iio: chemical: bme680: Fix measurement wait duration calculation
c91ab906883bcab8fd16622477cef4356ce7e758 iio: gyro: mpu3050-core: fix pm_runtime error handling
f17aaa9acec35dfb0f96bb053d66c1bf23141d7e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a40b9c5295ba85c147768e7020477599502818ab iio: imu: inv_icm42600: fix odr switch to the same value
e521ff65f0439558d317e0c0e1dd4f194231e561 bpf: Forget ranges when refining tnum after JSET
28c17867456d7cb4902e97454f694b37cd0370bf l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d30d31eec209f0c0fd8244c78cc0a11f28514805 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
dcd942bb25f81084c63cbdb7c1627db184b5f27b sunrpc: fix cache_request leak in cache_release
3a213884cfd2ff4ba60695dd454e42f51ab23840 nvdimm/bus: Fix potential use after free in asynchronous initialization
c4881459ba3f4786bb3a001c1f1255f335606208 NFC: nxp-nci: allow GPIOs to sleep
810e345a0770795a32be6306386e43da8efe39f8 net: macb: fix use-after-free access to PTP clock
b13513aaeeb59eb0b5916d4d31cbea6584fd9afd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d60c2160251f507d6a4c4388b050b0e1a9a10c5b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6e1d71bfb01fc3777ca450b93424d176cf6ff3b7 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4baa98563253cc48adeebdaf2c0f61809d8eb97c mmc: sdhci: fix timing selection for 1-bit bus width
bed92fd1f57441fc2f7bdc715ffd76ed9cfdbbd6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b93d6f27679ca15ce830b87376e270a66c5bee9a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9e8fa300117c9a20c93c123731b53841c971129e serial: 8250_pci: add support for the AX99100
4533d0a4dc7a97a7a9f5e92820ef455ee051ef73 serial: 8250: Fix TX deadlock when using DMA
fb5faa364fc17b7a813030fd24400076487a6381 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
03acad7d3ddccae36b94276f1344f084adab390e drm/radeon: apply state adjust rules to some additional HAINAN vairants
1c5efd6be73a5815393025933bdd1bed5f1a41e1 net: Handle napi_schedule() calls from non-interrupt
14e1653466f9aaead97a9c3a5751f29611557d1e gve: defer interrupt enabling until NAPI registration
b02d00babcb32282b37cba4918f8fdc50aebccad drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
aec122aadae4ba9f35b3f5c07b00cc308ba13a90 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
34e65a51e5feae945654767069421956c3c95f74 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8124a3bbbc0a9501e361e3b4839f32afd2ca9a94 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
157ce10a2a2aa335229fa8f8b6f4f59283f0275f ext4: drop extent cache when splitting extent fails
836bb8a038b3c0cf57601891bfe1dfa188c11ce9 ext4: fix dirtyclusters double decrement on fs shutdown
a262f8d69e199e8aaa493c06590c354f53ce2cf5 ata: libata: remove pointless VPRINTK() calls
711b142ff63fbdc71e5f966dff82d3445b109401 ata: libata-scsi: refactor ata_scsi_translate()
2b62f7047b26f4444cdbea6178e6673af0c3e3d8 wifi: libertas: fix use-after-free in lbs_free_adapter()
1b71f897abe7cb998bb9f852a237fdf8c6a77406 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
54732acad91d199d0de25b9c5298d783b91af9a7 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f64901df31cd8158aac054e709b887578e729088 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0411d2f3991ca33a1a074ad010df7d3fc72297f0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e31896085a9643d5a3da8c327378c53bb6c38bec drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d38272b995325c056d33009e3ee8397ee23ea8b6 net/sched: act_gate: snapshot parameters with RCU on replace
caa73a345addc6d907d0538b60f2c69780ea55b5 s390/xor: Fix xor_xc_2() inline assembly constraints
50940a82a61663fda74a8d1a3413411fa5611d36 iomap: reject delalloc mappings during writeback
36dee9779e67f6238a50ab0d2d1073824193c460 tracing: Fix syscall events activation by ensuring refcount hits zero
056f81aa77fed1bac03214e6d170c8fc1499c561 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5b30c36ab0550381c766a9cabc4917782caa452e iio: light: bh1780: fix PM runtime leak on error path
37645820731396010138e618f6666f1806182ae5 btrfs: fix transaction abort on set received ioctl due to item overflow
f2efeba19216a29a2b7fa773f35b93e800a7da5d btrfs: fix transaction abort when snapshotting received subvolumes
c2b3288d9c1270a3eb26cb462eb0269373498297 smb: client: fix atomic open with O_DIRECT & O_SYNC
53790f98ce9b8f2b3ed27769fd6259249ecf11c9 smb: client: fix iface port assignment in parse_server_interfaces
d08d81900820285013dd113a3697f7e5ced3ae2b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d3286eaf0f49b19b8ccc1aad9d84dc1f74d2564f xfs: ensure dquot item is deleted from AIL only after log shutdown
1b1b6d7e89a17b2d9409200278714f219a635437 xfs: fix integer overflow in bmap intent sort comparator
2aa8d78eab721dfbfad536243def0d2abd251779 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1998a13937ff58d5fddfc95c30a1d3aec9c32919 drm/msm: Fix dma_free_attrs() buffer size
cf15da2b446831b80a47539b8c8671877a16c3ca arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
61a345f3ff893f48fb76a451f5c5744ee985db82 nfsd: define exports_proc_ops with CONFIG_PROC_FS
ac3068d6fc52aa2aecd736bfcfd8fd51d95aa8b1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
487ed20d508c93a40a24b63f4d190bb5e482317e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a5674cd13df075a49ad3ae52849f8935b31ba0bd mtd: partitions: redboot: fix style issues
de54100cd8f597ab1326d4234e19bbae21f84b71 mtd: Avoid boot crash in RedBoot partition table parser
bfd9b8e4e85ea395097bf5fba4a95274f42327f5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b3e9ef24d8e8559243647fe6631914b124e19ffc iio: imu: inv_icm42600: fix odr switch when turning buffer off
2dbf1908703009953406551823e93f7e29639f60 usb: roles: get usb role switch from parent only for usb-b-connector
16321fd753f3d0b3c89736db9cf80c01d1302c3e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c88be3a75cbf638c8a5b59161e13eea0f649f9a0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
dc4c303ff15b35744b67c7f963dee41bf869e3c0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
001b41227d72379cd28a9a115c0ecd9357a16797 ALSA: pcm: fix wait_time calculations
475c0be022f1851f85c9edd0ea630fd6ea637e15 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b716014048423232d6b73e73d96764e301e931a5 smb: client: Compare MACs in constant time
6454254ab2a4c8b968ae45d2998b30ffff61149d net/tcp-md5: Fix MAC comparison to be constant-time
6c0f2b4c2471f1ae2888c517eadd80fb54f23e59 staging: rtl8723bs: fix null dereference in find_network
2bb0c56e2b055bdefebfd3a2dd489e288109d399 soc: fsl: qbman: fix race condition in qman_destroy_fq
88a6f5928d3e21d5e96895e2043f1cf39dd785cf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1dff493d136d43b081109bf7a1dca9830de10c0e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c08555c0fdb1ea12465ac2d0ea65a4e5f50bbef9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7d9aa2ac0a43530bd8e5b654479a771ca28e9361 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f9d7a9ae073561da407fcbb3d4d7f89c8a324b3d Bluetooth: HIDP: Fix possible UAF
874486d0f32849ca4736685409d97e75d2ff3f00 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ce0ae7281d50133366a2aa6c227ce6a6529f318c netfilter: ctnetlink: remove refcounting in expectation dumpers
a4831944d81915fc6592e587c140ba4e3eda2ce2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
42c79562436ea73c02040385b061fdff4e1807e9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5352de5929cdcf9e175163dbd4d2c915054af388 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
38d9ea34a9c0274caa3fc6ea7b14661c5f9cac3c netfilter: nft_ct: add seqadj extension for natted connections
9258751008d457ebe88f799bd8016a01e9e89dc6 netfilter: nft_ct: drop pending enqueued packets on removal
f76ed4175adc5f195f3cb3333787f9b6bdd624ea netfilter: xt_CT: drop pending enqueued packets on template removal
8f370e582077d83e156227ec799827242562d7ba netfilter: xt_time: use unsigned int for monthday bit shift
fbe80ddb9074392362c3f806ca3f4f5f9b59b186 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
68458f038a73d0401bc14ff64f3d09ab86a19c20 net: bcmgenet: increase WoL poll timeout
69347faf3cca2658c3a3f2925e117b0c18a08507 sched: idle: Consolidate the handling of two special cases
3bf607abc6f66526f11545669930769ab6895543 PM: runtime: Fix a race condition related to device removal
5b197139fce701d3344545f26f957c5a35a1ebac net: usb: aqc111: Do not perform PM inside suspend callback
55729ce4552ce7c747fc74fb5fb3187f79152e4b igc: fix missing update of skb->tail in igc_xmit_frame()
2ae69cb6fb597c92a7356684f1faaa3936d2cbbe wifi: mac80211: fix NULL deref in mesh_matches_local()
fc66400ff685f9baefdee488e77303be2b94d62b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ee1bc65b2acb2834df13993a94dae8e052d0f7e7 net: macb: fix uninitialized rx_fs_lock
070ee92bea2a2120599e92e26641e3ef8a64d6d6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e12d40b2623a7b9d17cc9b436aaeac96fbafbac8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
229f3ad9ccb797a1895148f3439a4841a3d8d6e2 nfnetlink_osf: validate individual option lengths in fingerprints
11a118c21c36e43f3b09d792e51e463057cd16a3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
828de1f5f3a33d5574a258dcfa3192545b2f0eee icmp: fix NULL pointer dereference in icmp_tag_validation()
f218e2f0cd8eda0f11a4f5ba4f38b117974d7d3e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7b749accaea940672a9d158872ca1d471e96c296 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
372565fa28cc7e1cc980b1bb347d577877225084 mtd: rawnand: serialize lock/unlock against other NAND operations
e46f8350b731072d62039689ca058ddeda96dc43 mtd: rawnand: brcmnand: read/write oob during EDU transfer
e15c645ad1fe12464efb6977c407ce5eb13e1041 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0e33d89a17c7383ac7333cb0306b646eac4fcf54 mtd: rawnand: brcmnand: skip DMA during panic write
ce2fdce0f93aeb7da59ecf137540302ff3f87b1b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
792be234a6d1e064b56f36dc59c9b2a5d885ed13 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cbd4178bd97d432e34f91407a40e5b596f8403f0 xen/privcmd: restrict usage in unprivileged domU
3b4e275ecea76e71a92ed2d31cc705c5855fd966 xen/privcmd: add boot control for restricted usage in domU
732c0757fd8d1ead8f582dbab28260e43a811711 sh: platform_early: remove pdev->driver_override check
261ee8ea3ef38ab44e46d66dece9e51b5d32e829 HID: asus: avoid memory leak in asus_report_fixup()
955a5f4943fba9474ad77f9b98d6cf1c7d448e54 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0255398d411c68afdd4cb3e158f871741564c7fc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3488da0a9b648fa0bfe34a00aa8b554172ccd767 nvme-pci: ensure we're polling a polled queue
ca69044d12730ed60692bdb87a5484854500cd69 HID: mcp2221: cancel last I2C command on read error
f3ddd4de02a66334526736716eca927d8bab6a35 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
730ef04f6ce9919c4bdca5f85860f9450934ff74 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b741a68c87ae3b0701583b0e72dbd19cf827b8bf dma-buf: Include ioctl.h in UAPI header
1e05a019a9e62e3973845698f75a00f37823004d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d6371f88c06a037a0d7656a79331340bfd5b99a7 xfrm: call xdo_dev_state_delete during state update
b574bcd1558a7dde0f5edffd6e60548a7f545b96 xfrm: Fix the usage of skb->sk
01729162acaa8415ca540fd3c94731878f775cf2 esp: fix skb leak with espintcp and async crypto
8dc336fbbca2c769ab725c88485cb817b8f59671 af_key: validate families in pfkey_send_migrate()
a47d7a3f2d4786f0cd1c0ca7ff86ada373e5cd3d can: statistics: add missing atomic access in hot path
28dbdafe6f58f422daa6f868a21d9fbf2fafbfd1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dd8655199e2c7cf927a4d7ec1403e95808ce975d Bluetooth: hci_ll: Fix firmware leak on error path
afbc04c5ce4542086f19b0aa334e1ab926256861 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
af00d8266603bc1ac85c3e3c1a236c61cf9406c0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ef763799106a6bb147d6157fc1367e0951d8406e nfc: nci: fix circular locking dependency in nci_close_device
9734bbc51c6231877e210eedc94ec7d9e5bea75d net: openvswitch: Avoid releasing netdev before teardown completes
2839be0f1bbd386a17281bcf833687fdf350dc76 openvswitch: validate MPLS set/set_masked payload length
2d7cdb5d0c9dbb635879084b0f21e8c4375999f9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
835a11ef636c51f13e792aa2f2db52cb1eb5550f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
226c47900d7428c16b553c8b76eede8804378648 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7f4c8a31ea9cec415013abc0e229663aac3920ab net: fix fanout UAF in packet_release() via NETDEV_UP race
31f1f7457791b60075d810a947de1d5b83359201 net: enetc: fix the output issue of 'ethtool --show-ring'
58d7a1b6ceafb8dbcea4d89c89d61275e23d1d5d dma-mapping: add missing `inline` for `dma_free_attrs`
ceba5d73701ad1a8c74e5fb419270845c48d477f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
035a8349da3b74b2bc643f5e0654bd0ff820a220 Bluetooth: btusb: clamp SCO altsetting table indices
907ca92819150eab23e13c89cce934099a5e34ca netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d05e599e319c78220ba5489bb6513e516e511b2f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e3c4294065da424320e8563496c3939e88665877 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
96b1695124b1c83bed2f1e5bcb7fb7d363ea26e9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
88943757e2e29c92a3234f4efd8051d41b7dfd74 netlink: introduce NLA_POLICY_MAX_BE
e6423e500d391c9fbd90b31da16ea6a4657f4d36 netfilter: nft_payload: reject out-of-range attributes via policy
66a360b6790a10639999921b7b605a16f6a15e48 netlink: hide validation union fields from kdoc
92c7fb53f67ebcf37f3e0902ebad4c3945146ec7 netlink: introduce bigendian integer types
9b33a8afd88e723642bbc4c001855d1b234adfb0 netlink: allow be16 and be32 types in all uint policy checks
00ea571c8669055d6f74c7414d16dd0ac387d3f6 netfilter: ctnetlink: use netlink policy range checks
e88a8d1a55f9da53f32fb594e072ca17e409bcc7 net: macb: use the current queue number for stats
a82ea60f0e2c70e64767ee446e3bb8e514687cfe regmap: Synchronize cache for the page selector
dd99a9d32f424937ceb963cf62b3d360412d9562 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0dc837b89a13815f1bb81777e2a986aa2884c37a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6f76a7f4980d8029f25ba0e1c9862f1a59c67c91 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
a3ad8f65fe7fc1ea594fa9b11c3b99452fe464f9 x86/fault: Improve kernel-executing-user-memory handling
a5be4c5a29e34f6260e3f8945977b552cd2e6663 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
00704e1fa2cde5d55e56294dac874c4ac38b95a5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3a310f474857baf70d8df53ea2372f759e6d00c0 ASoC: Intel: catpt: Fix the device initialization
0992dab45c4c94e12708cbf7e5c45cea15e41c93 ACPICA: include/acpi/acpixf.h: Fix indentation
173675c8505325e30bc85615b58a53871eff646e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2fdfa56427de990ea7b93af79efeea798afae1a4 ACPI: EC: Fix EC address space handler unregistration
b790ef732f375071fa2cf55b7ee9b65983afdf4c ACPI: EC: Fix ECDT probe ordering issues
aec2423511af60168a2e2de818625bdc9f22b091 ACPI: EC: Install address space handler at the namespace root
ad3740357e0a31eccd37ea409a7d545cb7619215 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
dece8f459c5fa73a33199d69c9525141a1a63cc6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f96823c834af6db43d8431be67f54d2b57ccdd5f sysctl: fix uninitialized variable in proc_do_large_bitmap
b6a21de242d8ae7de5f757bc00a04f7c40f7d16f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cf3211decb71c77e4f87204430e9b15b1e9c5008 s390/barrier: Make array_index_mask_nospec() __always_inline
bece1bd8c3e8f2bf306006d4633576b7bbb2710c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8733f6f8be581c73795becf9e28e03d389266790 cpufreq: conservative: Reset requested_freq on limits change
87190757e4fdb91a1a4b8311feebf92d9e205a49 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
580d3a708889fe2ab72dd985efffc5f83b20be1d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4fe2aa8b5479754da4d378ea96eec8445738934a alarmtimer: Fix argument order in alarm_timer_forward()
2ae88556a047fd3db577240b395c5a7f7d84fad5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0887648d9be61f3845ea0e13b47860ddf505b7d6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
792e3176207fa0126bd040efa63013405a554145 jbd2: gracefully abort on checkpointing state corruptions
377ff2742d5791e313b3aa585af9ee8024e76099 ext4: convert inline data to extents when truncate exceeds inline size
9d305c4bc60556fc2bb05e33d2964dc09216b002 ext4: make recently_deleted() properly work with lazy itable initialization
9c77ed2dd6a8e4c07c6e918d8303741ab6c94937 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
88c752130aa36b4e0adef50506366fd1bea44f15 ext4: reject mount if bigalloc with s_first_data_block != 0
28e4d6e2cf5876fa9085a674dd2aaf5a658b237b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ca163a992c3f20c81697e23162660d9243060051 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e747be40c48531cad41cd9b2e70490d5fb7b2d20 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ebe332432e6c8833908c55c0f353d50b1fe93647 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9b6300a3ea5fe4d948d3a94bc477f88ac475a228 btrfs: fix super block offset in error message in btrfs_validate_super()
ecbd499f38b2f7831838880880bfbcb9ec1c6ee0 btrfs: fix lost error when running device stats on multiple devices fs
9703ca82e34b757de6fcf6b1e22b2f31f992deda dmaengine: xilinx_dma: Program interrupt delay timeout
f269f10955c5553be1455e4e805048e7906dd3e7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
6a0489029b4702cd5e94e0fd592fb6e1ed7460b5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
39d121762304659e599250adb97850fa208c0d7e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
62e241e8edc80ce28f4f5f2fda574dde5d2d9fda atm: lec: fix use-after-free in sock_def_readable()
dc6c890e9ae9b7b1c932ba465fe98e0fb3a6579d objtool: Fix Clang jump table detection
1e625108652ecee10cb642d199e50996ac5454d4 HID: multitouch: Check to ensure report responses match the request
60ca69baf386552b106be408615552e696ac6b0e crypto: af-alg - fix NULL pointer dereference in scatterwalk
b9eb2f9c44e4602d1d2110c61eb1b0e2ff542020 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
28c9b4c1dd7c9cf4d0f06c50b7791b6a941aabb6 net: qrtr: Release distant nodes along the bridge node
43d424b3b47610882061a3fbe20cce8179c0ea72 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
283d0eb401cace6736fe464350412bac76381247 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
52de3f77daaecef0774aa19db343151e02150d0a tg3: Fix race for querying speed/duplex
0217ea6751ef098b3820e6d7c9d9f63aef602d3b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0f98921b5b74f51186e10eff62fb4887033fdfc1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
04ff85a31bf5a83b22900710b19d1e85523afb50 bridge: br_nd_send: linearize skb before parsing ND options
751ab1a15fed17cd0d3b1dba02e26c0204439e4e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
38c65fb6c14bd772d31c79a05099c18ff8c29aa0 ipv6: prevent possible UaF in addrconf_permanent_addr()
60d45e9b3d440a6f791380fba5350aa09e22f7a1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d2738c1c32825a86491b3a963973f5bf0b9664f5 NFC: pn533: bound the UART receive buffer
1324a3babf31db5f8b47a5e6144744501bf7eca4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d4cdb65c412428aef9d30aa11381666a3467ad8e bpf: Fix regsafe() for pointers to packet
3d1e5876b66b2d3b3de3d98a3bafcfc04a43246e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
abfe1cb3e3c725fded5918734f87e1b29bdc4b9b netfilter: nfnetlink_log: account for netlink header size
07ccff16012134a6f05b3a86f7930ed15b1a70ea netfilter: x_tables: ensure names are nul-terminated
7d882308817e5c2f2d8d013c3caff8afe035191d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d5782de07bacfc4f1a49f44b87598bc0f02aeb5a netfilter: nf_conntrack_helper: pass helper to expect cleanup
4da600933519ca0ea8fb3f51cb09764081f2be4c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
11aa8b5999f68e37206155478bef733f291cb9fa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1912115e0a8c42782b74a803b1f5d11a60c2bb6d netfilter: nf_tables: reject immediate NF_QUEUE verdict
af15b85f00908abe322083aaba6b27d1dd80150b Bluetooth: MGMT: validate LTK enc_size on load
f6f356341edf5d6e168a2b98b00073b33b375aeb rds: ib: reject FRMR registration before IB connection is established
21e7045c4c37861a56e76af69a9672ee579f44dc net: macb: fix clk handling on PCI glue driver removal
e919bac4e85ed388a39b80e2fa9ff003a209e530 net: macb: properly unregister fixed rate clocks
81a661c82fad2ebf6618c4a7e053eb8950f09894 net/mlx5: Avoid "No data available" when FW version queries fail
431d72f5f6e2acd0d520c2feb1be95d90873a0d1 net/x25: Fix potential double free of skb
98d2042db36ac8ea554475dbd039c8a6e83971c5 net/x25: Fix overflow when accumulating packets
f427d40e443ed55f1f7354639c27b6c9956377bc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2a52df8b07348da351824e648ac94dd15604f780 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f1f374a211ce6e33a16a7aebdc04dcbbf6ac6ba6 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8894987305397620063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9baee41d02-41b234a81fa2.txt

750ec8ed09aaceb5aba2e3ab43a84db4e312f996 ARM: clean up the memset64() C wrapper
805ad7ca8d2dfe4c98942b4660f08a79ac413923 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
445fa34960413790ae2b288cdb09a9455b94dee7 scsi: lpfc: Properly set WC for DPP mapping
03bfb186d4b6f5eb6f96bf7a0347798ec5e37b31 ALSA: usb-audio: Update for native DSD support quirks
29923d7b4d3fe8d12b8e3e8ae08afaf96ff236d7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
95982fe8a03c21cef98323cfb21d7bb7ffa15e69 scsi: ufs: core: Always initialize the UIC done completion
7e3f3905360ccde993684e788814d98023b3936d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8bf104e4fc4fe03f1834934a32156e185e47790a ALSA: usb-audio: Cap the packet size pre-calculations
3674eb4755585885e9be245c4a4adbbe4a0f9212 ALSA: usb-audio: Use inclusive terms
6614975f32bb790e7a53a848d338eda2b0c0ef01 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3e9aee1f8b8f13781b169433d22c8fb86fb6cddb bpf: Fix stack-out-of-bounds write in devmap
12108551f93690046178a0f11a007c65532d6aa5 memory: mtk-smi: Convert to platform remove callback returning void
37c1e1af5d3783c50df421d19159778c493ad662 memory: mtk-smi: fix device leak on larb probe
044c154a7e9bbc5b914a90348c666e5072097784 ARM: OMAP2+: add missing of_node_put before break and return
adeb6092ea6d17a06979b56702321e5cdd92f497 ARM: omap2: Fix reference count leaks in omap_control_init()
525f68a22347eabc3527cf5e1f04b5bf394fb1ea scsi: ata: Call scsi_done() directly
99a2219eb2259d61ea005f72aff13be39e37f1bf ata: libata-scsi: drop DPRINTK calls for cdb translation
8e18cdfaa22a68b05d93c5f17edb0948923211d2 ata: libata: remove pointless VPRINTK() calls
7a96dd2bf9c82f9bca9dcbbb9b334ba41de579df ata: libata-scsi: refactor ata_scsi_translate()
9c9162352ecfb29d3697f0a80cc4a363676352cb drm/tegra: dsi: fix device leak on probe
ca158954fa4d730c616884168d253f027c5a6006 bus: omap-ocp2scp: Convert to platform remove callback returning void
5c3d9b25fcaf47176388c805ecd3ed1425555ab6 bus: omap-ocp2scp: fix OF populate on driver rebind
031c5b6d95b54150c4d0b8f4e0a9bdab162c7ee6 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
386493a92901df91dbf03bf454f4c62ca05136f3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b7356188fde62a42e8bf1757b0aaec49c36f6af8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
0c1f431e7310d02088db4cf07a9baa85d4fd69cc mfd: omap-usb-host: Convert to platform remove callback returning void
82e6717768d99c2b0516b92babba716095c46fe7 mfd: omap-usb-host: Fix OF populate on driver rebind
81415394062b076bce926c63a6543aeab2b347f6 clk: tegra: tegra124-emc: fix device leak on set_rate()
85f8b50fb646c9700b1fe1237bbfb78d496d2db2 usb: cdns3: remove redundant if branch
7659b7db47bca7435f50431b15d0a876ab488337 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6535f68d0ea251eb4f18e474792077756996eabd usb: cdns3: fix role switching during resume
b20fd37e96a217685d73efa0f98b30165fbf0e8e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7c5523a1866b06a30d9a24a94dad6d8f1dd7507a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b4300403eca99b3d08ffc22f1796f0d59268c744 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
0e95298ccfe52d1bf2fd20d3f9cc53e0b737abe1 fbcon: Use delayed work for cursor
25070ea5c8527957cf540a365282ebaf3113762c fbcon: Extract fbcon_open/release helpers
8ced1c029514cab4fdc467f965d3e82e1461e044 fbcon: move more common code into fb_open()
157ed84dab11c3710ac077412e9e6c7fa14bf986 fbcon: check return value of con2fb_acquire_newinfo()
259156e00418e2073dcbf6a3b9b11117fdb89871 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2d5147d0a037e78c61b64685c140729b6cf09362 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fbceee4325c43fb3faab234a35780c22d004622c eventpoll: Fix integer overflow in ep_loop_check_proc()
ae4f5e58e237eb8948f01778be47597c80553d07 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e2502c448c68a57c98a037953e6cb268a28510d9 nfc: pn533: properly drop the usb interface reference on disconnect
d082769c47aee2f8c95ddf64d41cb857b33eccb4 net: usb: kaweth: validate USB endpoints
b3b3245836d6323e21308a206c83062c00a515b7 net: usb: kalmia: validate USB endpoints
33de39e4a46d957f7b387b48af3d91f8f56bdb63 net: usb: pegasus: validate USB endpoints
e71883a3d33f4aa98bdeead2beca9a1fe509fae2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8d983666349ad600fba65724e7e3fef1950a3e2a can: ucan: Fix infinite loop from zero-length messages
11641a30b003d9d3c463728a26de0211ca1077e9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
359fba3dafca7cda2aa426509802a7572181b3da HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e56e2fa03f5c7368bc2339b10001393c57ea507d x86/efi: defer freeing of boot services memory
4878e2f5dd2ccd7a21199e1d04a784bd5c7db3a7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
83d6c2df73d1c156b393647176bf748b4633ae7f platform/x86: dell-wmi: Add audio/mic mute key codes
c2533b7f9dcf7d355e23811df5eccf813fc57db5 ALSA: usb-audio: Use correct version for UAC3 header validation
95d404571d4a503e7a74210bc88c3f9e89b83e76 wifi: radiotap: reject radiotap with unknown bits
92a35767e8f8b845f07f6dd1a554bd5c66dc3c2f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
eb400812f78e187f5e2bca82af87d7179f434e2c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
813313147b8ff08bdf93b02e95876705acb4ac6f net/sched: ets: fix divide by zero in the offload path
06b3a71c9f009d8151674c6a415ceac0df31f673 Squashfs: check metadata block offset is within range
62074ca75da1e2e56cdab3ae05ca1acd6b258cff drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9dd5d39ba8a97c31ca675daa59247c6f1192da57 scsi: core: Fix refcount leak for tagset_refcnt
da6299eabea84cf99a536793337a716fa6a30230 selftests: mptcp: more stable simult_flows tests
6d0e82b71808b7dd785e8dd6d713fd8a147914f0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
06b9e3a6d767eab62f6c8f36e1c2ddfe3c6c7557 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b754db6821e737cd017eed7a2821550234e89fcc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f27db729460b3c61cfe4d6c8b3c1e2c0ef3c8bd6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
674fc69f8c6c206a0989153d13a735f5b0733f9e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
10d5a1fe6a1f757e52db1bdde075beafb3b04ba5 net: dpaa2-switch: serialize changes to priv->mac with a mutex
08af0550268643f3a34cb46576f07fdf2b9559eb dpaa2-switch: do not clear any interrupts automatically
6ec3379f58587a1ecdb0f707e6df2213e6f6489b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
01d87a8dcb34ea2c38083d1453e2b3d75cd655b0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b7c80ba8685b6c6f1f4f62b1fc50b65a18d0af63 can: bcm: fix locking for bcm_op runtime updates
8fc19a58ef52bdd8c84557b815890c0fda74762f can: mcp251x: fix deadlock in error path of mcp251x_open
5e738c25de9bdfb1aef3a2133412590bfd478713 wifi: cw1200: Fix locking in error paths
aa0234568ad6d149dd2d6c48df4e575ce7367551 wifi: wlcore: Fix a locking bug
f39ac1e437a49474165269b74a2c22f216a011e6 indirect_call_wrapper: do not reevaluate function pointer
c52a597d33406faf710438b45aa175f7e6aaeb43 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6fadd13e237846952efac4908c79920d6eb2fd5e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
92c816819c4f550fdd47548bbb28bcf15e9b5a41 amd-xgbe: fix sleep while atomic on suspend/resume
7cc6f524976d191a46d85f37ecfca1f5177001ea net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
da97d7303399dd428bdc35087cb10fc192a7a44c net: nfc: nci: Fix zero-length proprietary notifications
23f650feef0598fd72d89a50ccb583f643a1f348 nfc: nci: free skb on nci_transceive early error paths
0212dd1c5faa008452fc4409442fa10775a19d6e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
61678cfa1ccf26a83a2757d7f7b5fa74dbebd834 nfc: rawsock: cancel tx_work before socket teardown
7aa5295066a0b4b071b6d6797582b5eb2fafd200 net: stmmac: Fix error handling in VLAN add and delete paths
fab7742e33bf9bb3e51d5fb9530115006487f30a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
90abf63791a8d34d9130d263ac87f777f0e14bcd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0d97c4508d9d9ce9f180ff02ba03fe29a624954b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
88b6ac9984d1450fe29fcbf1382b5a6ba91fa90a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
afea67a6618bc35f36eba4b7ab6023a11a3c8cdd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d21b53096d65ae2287902ee3e2dd51cb4f59e3d3 ACPI: PM: Save NVS memory on Lenovo G70-35
14d5067d83940b7c87a6ba08e274d02f1906df54 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6eeb8f35dfbe728198b07d00471b3e7a4ce754e2 unshare: fix unshare_fs() handling
3c80541b5158b985205fdd159f19203c8123a3c1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0e208848e85a2f4a7b9b4cd6e5ee19674f0d162f scsi: ses: Fix devices attaching to different hosts
8f82d301a14d18a3a15953e0d0c0d501c99ce3f1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ba4c781a995acefc55c77dc7c2acc87621265af5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b47c8e31f7b127510423d66839a82f6e87ac22ca powerpc/uaccess: Fix inline assembly for clang build on PPC32
179b9c0cf362ca3af38d1cf66df4df3e9eec18e9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c6a40eff0cb61542365de21cbffe51501726250e remoteproc: mediatek: Unprepare SCP clock during system suspend
5221b131eed26353bfb2b0c7b7f0bfdd5243736d powerpc: 83xx: km83xx: Fix keymile vendor prefix
e6c0d94d84d9545228ccb0cbc5ff81fd6c04d611 xprtrdma: Decrement re_receiving on the early exit paths
0ad90635f9bffbc938ea77e760919b71f40158b9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0fc6a145dc6bc21e69293986b6feb2bb66dd7c2e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e11a18ea7185335457ea07f9e78c088aaddf7783 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
39d29ec1306c58e428a18d2f80498acd98f4b2fe ASoC: soc-core: drop delayed_work_pending() check before flush
0b789ca73ce6f44f460183ab22caeb99461ed3c1 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6bfe18a10d9a84cc00344676a0249d11bbbefe0a ASoC: core: Exit all links before removing their components
085cefb372be111305f8745ab80ae0e8750bf0bd ASoC: core: Do not call link_exit() on uninitialized rtd objects
d0951529bf8383b8ad41ad444410015242370156 ASoC: soc-core: flush delayed work before removing DAIs and widgets
068e1887832776f4a55c90f7b78dd366221e5a8e serial: caif: hold tty->link reference in ldisc_open and ser_release
5e8bf9bcdf9a5a49f70c4970e82d69066f933271 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
31c074815eabd9957acab8192369567bbbbe195e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f0fea23955b2693fef40e98e0c418eed9c55d213 netfilter: x_tables: guard option walkers against 1-byte tail reads
b5606484d0af54abba73ba8edeac381be0369925 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3b9a41f60e68dae23a283bb2343dbc2b66fa6bfd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
81ff2f7cbaaf16166fdac5fbc35f8505550a2ebb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6438d07974125db1b739ecc7456f4d8783d07aa0 regulator: pca9450: Make IRQ optional
6999cb67bab93f730efef9ad06e019b2e7534ccc regulator: pca9450: Correct interrupt type
475c55e40b3f14d743a2257c75ee8f367108065e sched: idle: Make skipping governor callbacks more consistent
14f03417ae7c51dff63b340fdf3ed36fca4fd08a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f8f2204a0a67158d80b681ad218f12d3732b1e7d i40e: fix src IP mask checks and memcpy argument names in cloud filter
0a18219ea788a4e75c0e361fd3b4b7fbff4f7594 e1000/e1000e: Fix leak in DMA error cleanup
2fec81804e544ff8dc5906cb42616b59daddd0a6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c668bd341606256300fe7a093b481fd9e18b66cc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
922ebc87c97e7246b5a10ea302e7bca2e41d4a35 ASoC: detect empty DMI strings
c4cf895a97bc8fee8c2a476857e9811ff0ee4cc5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
242115f99da0fe83b585570eabc3f22f2ed5a47c octeontx2-af: devlink health: use retained error fmsg API
94af2edafe9d36fc381812bcf75dcf20d12865e0 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
74681ceaa1b1094f91cc67f668f0d0820c9fefaf Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6a1906cfb6e7e22aec51b75d5378edf6c182c4da cgroup: fix race between task migration and iteration
68efc5c4f068505834d4941f366749b577004a05 net: usb: lan78xx: fix silent drop of packets with checksum errors
c083bc7edb7708e0cd7cbcb17051085ab4594db4 net: usb: lan78xx: skip LTM configuration for LAN7850
fb99724454edfe167a261742e53590b45fe3a9e3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b3cbf3aea301fffaf7ce4a7c65bf3442e98aa3c8 usb: xhci: Fix memory leak in xhci_disable_slot()
c4fa74a739a329704eed231fe93989e8ec228148 usb: yurex: fix race in probe
018e8c7c92eb3d87e1be87d639fb2b6d282e876d usb: misc: uss720: properly clean up reference in uss720_probe()
45bb8ef7c7e4d176c3a8286ec54a82bf097c3320 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d1489764dd201b6e8cfa43848f47bd726e23e9ec usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1da72325c785c83466c0addace0786edd7e9f808 USB: usbcore: Introduce usb_bulk_msg_killable()
769b3c9044803630cef0f89440e700d654e3c6bd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bee1bc3363fdb959b54722c3500eaf774e431d7d USB: core: Limit the length of unkillable synchronous timeouts
100002ecb72a09e198a771d792764d90473c20a9 usb: class: cdc-wdm: fix reordering issue in read code path
e47a178402c045358ce9a6743732dc37727054d8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f794b3b5ddee2a39579b1e0c6d7925865e6152f8 usb: mdc800: handle signal and read racing
7aab55ef3e9744cd9b7a92c7bbf3957a88d8f723 usb: image: mdc800: kill download URB on timeout
37a23afaad254ed23c1fcb030f341423a1c7a51a mm/tracing: rss_stat: ensure curr is false from kthread context
e299cf7f822cd904234a9b1bf5bb06f44f8cdec4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b74bb64bb4a3fead9b8ebcc39e4a96ba9ff2e2f1 mmc: core: Avoid bitfield RMW for claim/retune flags
9c8de2e1605e6d8298973fff768c79f94a6edce0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ee8294173809293ca265f8b9b6fe283daf0100ff libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b423cfe298926fd3b8eaf37436f76e68f1c769ce libceph: reject preamble if control segment is empty
66a358f9e3abdc9e8b6d3118e824b05fb8d4f873 libceph: prevent potential out-of-bounds reads in process_message_header()
23f371f14113a983930271189063818a65e923a4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1aab26d1d31666ac3ddc5fdff826f36caabe62de libceph: admit message frames only in CEPH_CON_S_OPEN state
e782009b4d4e72c791f0a67888d373436500b0f3 ceph: fix i_nlink underrun during async unlink
b9326f63be6c19267f833a4565917461e1470183 time: add kernel-doc in time.c
9d7f681ee81de6a8a8ab9704ec43d76cb875c8ee time/jiffies: Mark jiffies_64_to_clock_t() notrace
5f5d1024f7cbc59b7609b38180dc30aba5dfa8ea device property: Allow secondary lookup in fwnode_get_next_child_node()
118fb81e8b064e991d73ff8028389225df74d7c1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
caff61c88c36781acff6d39984c8e72a4e63f554 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3a87d22df4ca7a973223200f90b32f70135db228 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dc26db6265453ef45272715cf53cf2cdff3da33e media: dvb-net: fix OOB access in ULE extension header tables
96310da39e9409291ced1b7a88b6458bfb7a7756 net: mana: Ring doorbell at 4 CQ wraparounds
e500f0e4b6ee020e3d7f2d02dbfca8ea5bb83376 ice: fix retry for AQ command 0x06EE
06f1047e48516aefa9f4f3fdced8856d8ff13833 batman-adv: Avoid double-rtnl_lock ELP metric worker
40b87c9066ea96bf8798ecb8634049d738a63052 parisc: Increase initial mapping to 64 MB with KALLSYMS
4027d0e12e622cf1ca5cd08e79a1f7fdc7355e39 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f70e35132be2d8ea01c8568787e709d5dc97a5c1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
77caa35a21726aae1b18761d1baee3fafe0fd918 parisc: Fix initial page table creation for boot
dde6fd48de6a78dec1fe054c66266e71e1059c15 net: ncsi: fix skb leak in error paths
63790d9cfb463cf39be05222d695afbc8fb2d1cd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9ca8038d04ded58ef6ebe39ab33c90170cff14b2 drm/amdgpu: Fix use-after-free race in VM acquire
169e086757e1c357c4a7fc9bec9e2f0ac152bc52 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fd9a59c8fe3ce16ec84ed80f334326e5436c7cdb xfs: fix undersized l_iclog_roundoff values
fa5147c30d8c1020a4cfb39ba601d3d0eed0cf03 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8d72eaffaf4661c3edcc1a27e5f82db8be3eb8ae scsi: core: Fix error handling for scsi_alloc_sdev()
c6bfd6acb64adda933cae48b18ac03b7bb228cfc x86/apic: Disable x2apic on resume if the kernel expects so
df360edc01c2a0fd73295b614718a5617675b736 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b552baa4639b0ee5b4ddb4c2b89c7b69f19963f2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b6721cff7d9a01ccfd0443ec4a2198efa239b22f btrfs: abort transaction on failure to update root in the received subvol ioctl
045d704384bf5861f1408b658c7735e152b34201 iio: dac: ds4424: reject -128 RAW value
c363e8b86dbf49c7226af3d18aa4fb20a4392d53 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
842c1d3792ba62d2b1b2de07b1bd817b3c67f52a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
69dc397f862be15f3dec1465f2a723e4c7f59260 iio: potentiometer: mcp4131: fix double application of wiper shift
aeb7c38262f21a06b44479b2ddd1be209b5af0b7 iio: chemical: bme680: Fix measurement wait duration calculation
0b652f4abce0c4da59cc3e90d2f9e5c113602ee5 iio: gyro: mpu3050-core: fix pm_runtime error handling
9244b98ba38747e3664ccc293cca3cd21cffc0ae iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2ab573de694b3aa4236dff657bfb79e282471ef3 iio: imu: inv_icm42600: fix odr switch to the same value
d78007c99a2876264446ec5669dff74e4196f9c8 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c2db88fc415e42112cc1e6b9d07e27ebdd99540e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4a9cbdee68e861de30967121b1a2b4e04852eb47 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
18ab6656caba7b1ce1c9984ac9428fbebf9247bd bpf: Forget ranges when refining tnum after JSET
f4e58baa886be543f0522234c7208a0ad416ba1a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8d8b8b888778dba2e588cd892ae4bf9b708badf5 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
173f690966db7f007c5894e340ac2ea57cfb880b driver: iio: add missing checks on iio_info's callback access
5332c6737219cc4a0d7a2fe3e06af387d2ddf0ac sunrpc: fix cache_request leak in cache_release
f8b80e847df5090c5f1c670942a2eca2bd892941 nvdimm/bus: Fix potential use after free in asynchronous initialization
c2d56fe0cf52a2190ea8863f0505a6f95accf11e NFC: nxp-nci: allow GPIOs to sleep
4567589f05e0067a007649f43d136c11e1b59a5b net: macb: fix use-after-free access to PTP clock
2096e2e439f3eddc35081b76c3a166eb70276426 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fee6e42eb9b5bf092e007d72ab19bced36237bf5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a5f8655b45108fde5c7fbe35c6d83a7af55f26a5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f6900ac9013a2768e416ab797b0eb0f373c7689d mmc: sdhci: fix timing selection for 1-bit bus width
9a24e1e941aff6173dc9b5cd8e2248af932fd58d mtd: rawnand: pl353: make sure optimal timings are applied
a46839a624c0cdd7f6fb60c66acc2eb13bc81247 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
da003114ba4bb09a8236922af69fbbfa60258079 mtd: Avoid boot crash in RedBoot partition table parser
363256765516d257ef6dc08c6e00caaef9f09c39 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a07c5aa03556c4465f1f75be1747b6c06f24d863 serial: 8250_pci: add support for the AX99100
45f56c382ee3e7a4306efc0903313a956b8471ac serial: 8250: Fix TX deadlock when using DMA
e812803f4e816ec5e6beb0104211ab7e6706e3aa serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
87b38784f123e2fe8c4a7f4fc0f12abb4a3dbd7e serial: uartlite: fix PM runtime usage count underflow on probe
dd2853261db5fdcb4c4730eeb5e7d3eb546a571d drm/radeon: apply state adjust rules to some additional HAINAN vairants
77880ef636f3eb9d00570270e4d6282631ab9e90 mm/hugetlb: make detecting shared pte more reliable
cd726f7acb2f2b69f5303f2ddee463ba936c72a6 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
31c30ad914184259600cfc1c9fde2cfa5cef45c7 mm/hugetlb: fix hugetlb_pmd_shared()
55ffd1917a1a058221fb83321761836aef12ad51 mm/hugetlb: fix two comments related to huge_pmd_unshare()
072c4e9da651fa963b44f62adcfc50da9245dc3e mm/rmap: fix two comments related to huge_pmd_unshare()
7736e8bf550464222b8934fec29d3350bf9ef315 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c24ef556ce34a8b8cd91824aa5cb6ab19ab8f611 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
724c9a41d46123742eef490240a6d605d3fbff9a net: Handle napi_schedule() calls from non-interrupt
b1d713d03467b345a9bdfc7215379880c07ee657 gve: defer interrupt enabling until NAPI registration
9a73989c20f883d9a106e81122b61d41aa3a2713 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
107fdf8d535223559ea7204f95598821a8f21bc2 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
80733a6eb14347fe7a551537b9b1517bb1d33666 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9fac335cfc03b9604037ac3353db5ae6a8713738 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
8a23056a19975b6edd6c47e9519fb77f2145d853 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
180422073182f163d786e5f5fd6114f5061769d9 ext4: drop extent cache when splitting extent fails
6b3e1c1aef5d5c10ae1bb1b9a850824c27e1a4e5 ext4: fix dirtyclusters double decrement on fs shutdown
aefedaa45fa81e9cafa75c1c152bd4ecaf0dac13 ksmbd: fix null pointer dereference error in generate_encryptionkey
4b68cfd491af45dd3e7b6ea5f5ab4aa8a9cb62bd ext4: always allocate blocks only from groups inode can use
9e683271cac313f95e9089aa67e1e764f2d8432f wifi: libertas: fix use-after-free in lbs_free_adapter()
667d855d7b3ebce7c9d5a4e44ea2728cbc6b642b wifi: cfg80211: move scan done work to wiphy work
61d5959bbb31ccddae22966171cde171aa01a00a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1bf07048c3c91d350a7a9e9aafe1e9505fb451c0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ea135c210c73451a0574d4de3edb876acef8e840 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3cb12eefee081cc17c1fd6d9b7360b4bc1dc84e0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cef87a71c96cbe792c09e726436cceafb3ce0bc3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
725dab202f01a7e4ef0f566c3c648723f2b652b3 mptcp: pm: avoid sending RM_ADDR over same subflow
2771b63e69b5b7becb536edfe77912d1df60abc7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ecf535889cefd92ab7bd297a23b62c36231cb8fe batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0c926cc5be529097c72fba9b4ef2f0c3c6875aa5 btrfs: tree-checker: fix misleading root drop_level error message
e5ff6ac5781d24588daffca103128f2b64e44fae soc: fsl: qbman: fix race condition in qman_destroy_fq
991bb77cca247957fbd7768e0ca8bf5ec3c5b906 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
357539aaa5872f2c3a57b9e0b5f65525ebda395d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6eb8a6847143720b3d417b1840bcd09e00de3be3 of: Add cleanup.h based auto release via __free(device_node) markings
3f0ac724240556b8ad82a2043a7e9741947dabbc firmware: arm_scpi: Fix device_node reference leak in probe path
2bae5a65c2e4f840ad73d691c798afb54eb511c4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
671d413b319cccbaac8e9cc67c91386b6679e744 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
40c40af1478454d92e8a5781017708bb23a83807 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
798b534de3bf990d1a1d3b11a6c59c63f9d00484 Bluetooth: HIDP: Fix possible UAF
b03859df61150d29d1ebbf62ac83444b46ff9464 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ff39df6181bff4ff43eccda3031c189d47d0fb82 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4b7549ac5a9461ba0aae79f164c23e1ef6ef4008 netfilter: ctnetlink: remove refcounting in expectation dumpers
eea58b791ee4c0ce3da146c14e74be9bbcc50e7c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
29f53ca29bf6fe32921f3278b95015553d546914 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
18f3205a29c15a6d1f5c1cdbea93489f70c5db35 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d0fb12797938f342e7765a387ce21f21b93169b7 netfilter: nft_ct: add seqadj extension for natted connections
5e007b3eb6056fb750b55ff9a607005bd6fd09d0 netfilter: nft_ct: drop pending enqueued packets on removal
10d68ad4e98d590a3c1e36afbf6515e24d9b45d8 netfilter: xt_CT: drop pending enqueued packets on template removal
a26995c933d054ced847dea543998b5673d7d782 netfilter: xt_time: use unsigned int for monthday bit shift
771d903ed1f8267f55bb9c9ed0600284cecf182d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e87e83ef992ea566d88bc87eb694356b215a1df0 net: bcmgenet: increase WoL poll timeout
b418911d0b8dd95cc86b1c2a1e5ae37075cac652 net: mana: Improve the HWC error handling
d9f34acfe5aa0103e172f04a2fbb4edff1e61b18 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
7a8b8af8efe7445866e04ac8856111d03437e88f sched: idle: Consolidate the handling of two special cases
6a7179e808b167b8aece6ca0cefdde0de033b1ed PM: runtime: Fix a race condition related to device removal
c44630dda6b402617aa74dc88a573b22d3da2fdc net/smc: Only save the original clcsock callback functions
ec9454e154c22075cf4a8a60361f0611311d785d net/smc: Fix slab-out-of-bounds issue in fallback
6f350e9b574f0c6c39043aa378e85fb717bb7473 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2427f96a3cc4637c189367f98923cfdbefcf59ee net: usb: aqc111: Do not perform PM inside suspend callback
1bd0ebec20b20930be272bb05f1d78d2592c0577 igc: fix missing update of skb->tail in igc_xmit_frame()
60ba577e5da131d3800d22dc705f838a54e5a8dc wifi: mac80211: fix NULL deref in mesh_matches_local()
1943a9d017e1b7131c7d3ea92c939eff023fed16 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
44100fb149b42b878963b794006b8311ba5a9b54 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7d9899e1172cd7da41623207adc55a4b3b8e8918 net: macb: fix uninitialized rx_fs_lock
221510970f9e2e105600eda61741e4fa1bd2c465 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b873999f1b09eaf8f612c40d9d6ba725670d1623 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
76a9efd3915ff82c95ed53ce7f6e03b6b7e48d1b nfnetlink_osf: validate individual option lengths in fingerprints
3e9a84eef1145a199a812155552ef3ecff718f61 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ea289d228e06558daccd4969b9b4d4a82e03be9d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
4376bc254a8d3c932ccaaa89d48d4afdc2915a0e icmp: fix NULL pointer dereference in icmp_tag_validation()
51c775385e8070405e21ba32e51531ebe9a15a2a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fc2e52ecf002fbfeea5fc732a0e335c5d7c84d4a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d6908170ad7c0d5aab8fe25583699f6b0c6c45c7 mtd: rawnand: serialize lock/unlock against other NAND operations
23796643cd4bebb60d680d78bcfd4f80f167a4c5 mtd: rawnand: brcmnand: skip DMA during panic write
bf4fa78cfd9242538c651798647b787468373778 ksmbd: fix use-after-free of share_conf in compound request
19bbf6c2e50e03bf193e7c541595508718d28ee3 drm/i915/gt: Check set_default_submission() before deferencing
e2e4228659982759dbc0692be62f0b2446d6056d lib/bootconfig: check xbc_init_node() return in override path
b3fe712da8861c71a9501363a472934a7679c468 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fcd0ac66f0cabfc6a0897f443e35b3eb7e7a822f netfilter: nf_tables: de-constify set commit ops function argument
2517e9d506715c31d1a3765341829de21d397af7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
78ad6edc7b02290fb563c76705c1e1fe6c36fbba xen/privcmd: restrict usage in unprivileged domU
e53be564771dda8e08ce7ff7ed4fbc0efeb3db56 xen/privcmd: add boot control for restricted usage in domU
58011c51b6abb483c4216cfc7cc06edfc7d44cdb sh: platform_early: remove pdev->driver_override check
d51501763f5971fb39604c6f110f4594672d115c bpf: Release module BTF IDR before module unload
4af4ee112ee07d58433efb60718d7beb70cfc6f8 HID: asus: avoid memory leak in asus_report_fixup()
3c453c6746181895631dabdce9d596cb0fb06858 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
fe58ea0e513c16335b151434cabd6fee8f3e2541 nvme-pci: cap queue creation to used queues
3fff73fd968142337f66014410301928fa9b74a5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1578f707c752ddcacd5e973d980edf8cc7814582 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2d9af7e29cc738ebc34792198b56d75d1876a3e3 nvme-pci: ensure we're polling a polled queue
2fcdb54710d65a2470f3a3435b512c5b86a7a210 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e826f6648a460698412c9d29385d2a79ea427261 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
fb297f2a246a307b8df2ef74a43d589b34d26003 net: usb: r8152: add TRENDnet TUC-ET2G
024e6f391e44f59ab808490a0e5fb848b6c84345 HID: mcp2221: cancel last I2C command on read error
3cf68356cb01638e8285049b7e3612f05dab9fd4 module: Fix kernel panic when a symbol st_shndx is out of bounds
aef338ae367928bd06ac68a17e403346de194c96 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
413d2f310b6f8fa66263fdec0b633d1705ef9afc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0d31585b76708738d57a061f201c266ea7950643 dma-buf: Include ioctl.h in UAPI header
7540eea74744b9b83c9f534df35cd7ccfad1d5a2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0a3ff39a1b1a60a4019a03467277adcebd265ec2 xfrm: call xdo_dev_state_delete during state update
e6fefb7a67aa9cb86ad94befb54913cedb0aa231 xfrm: Fix the usage of skb->sk
bfcd5ac10927944c12bf5a067a026a2c1c13dfc1 esp: fix skb leak with espintcp and async crypto
8e13c21875915b1ed0cf5bcf0b9d4a6cdd9a6e8c af_key: validate families in pfkey_send_migrate()
4664eabadfcd607e98938bdfb27a99d04a16f5b7 can: statistics: add missing atomic access in hot path
5b696a2f597494bf4c646c219c33b06c3ccf156c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cd0483bca084319b10f3c65ea2366e8ef21a16da Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f0c3739355097490ed5cdd88545b4270547d0dc1 Bluetooth: hci_ll: Fix firmware leak on error path
bcaf0a0a0711697a4ad10927cd8fdbd2467330fd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
07ba818669d1e94e668531ca6cd784a064b9f90b pinctrl: mediatek: common: Fix probe failure for devices without EINT
2391c24d326192522082a71b1654f2cafc8bcf41 ionic: fix persistent MAC address override on PF
c7bf8bb215310316ce12aa1557bff21b5f62a1a4 nfc: nci: fix circular locking dependency in nci_close_device
9a9a45d9a0d274506c8b405da33cdecf0763572b net: openvswitch: Avoid releasing netdev before teardown completes
13b59a0c3e4dbe87fe6e205bb723d8b4644a2952 openvswitch: validate MPLS set/set_masked payload length
9664bc20abe9be5814335f0751087be4450eef46 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
42fd84982a298db6506fb086e45b8e94a6e4adce rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9aefed5f209f58a4f4fa838c4c7c72edc9e5f1d0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
285d400e12b3cea1eb705ee339043a6f28c4c277 net: fix fanout UAF in packet_release() via NETDEV_UP race
d32e195d3176e2e8caec52eb4f089935a85c1705 net: enetc: fix the output issue of 'ethtool --show-ring'
c015b55158e2f4e29aa692454942ca3094ba4c02 dma-mapping: add missing `inline` for `dma_free_attrs`
7dfbf11a428254719702cd19ab068857223ccafc Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a31adf7b45cc1b20ff991d6520cd98270b5df11b Bluetooth: btusb: clamp SCO altsetting table indices
257b0fe05f52437e64c5824b579b739c973424af netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0af4e7495f4a34584094119a0d8c7c1ccf037287 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7ba7767970b5724e969f9d64b929f159ec35ac8c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
882e72ec0265ca74bab373a95a3eb8bea1f52379 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d5442724389958ca8a581b6f8be76d1dd8c8d0fc netlink: introduce NLA_POLICY_MAX_BE
360be14163bd4aebb2082352bf8c69aea9976587 netfilter: nft_payload: reject out-of-range attributes via policy
7d6eb37812a73c1268ecdfe443849ab14a9a4896 netlink: hide validation union fields from kdoc
5820e35aa98ebe48edcfb3e937c71a266eec7746 netlink: introduce bigendian integer types
85f15b22d6d79852c14929ec69ad9ab5d7b0e9ac netlink: allow be16 and be32 types in all uint policy checks
62f698b21bbbb3cfc1862e23d27ac1180fd4f276 netfilter: ctnetlink: use netlink policy range checks
d8e3df11965d925c6f0d1f20a0ccb0c8de9a224a net: macb: use the current queue number for stats
2663110dde1f44009abbd239fba188d4abcb9181 regmap: Synchronize cache for the page selector
2fd920e62a6eac01cd2c81fe52443149d51a0708 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e7ef6e7257a8a7c89b10d6f69325f191c3034424 RDMA/irdma: Update ibqp state to error if QP is already in error state
71360658b6a0e248404cbab0e2afa1225855e6fe RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
45c90b804e973ce47e12127e752a058783461f5a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
fa2d71dd20667a791fb270faa30008f2d056e956 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3e590c5560762e1514eac5573534f4cb0e3c0f91 RDMA/irdma: Fix deadlock during netdev reset with active connections
e02c07e6aa5ce4f5853e8c03db6908113401bf49 RDMA/irdma: Return EINVAL for invalid arp index error
2f21e85beeff2b9507d558f1d65ff328f9652901 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5bca29c653eec32c252a1894a06617fb4b2c0566 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
93061e77183c5c569e34cd5c2835a52136a3c769 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
def1ec4bf1bb1114df9f719b474137673bd036eb ASoC: Intel: catpt: Fix the device initialization
4f635104c6cb57a5b3a5923700e3fc1015507e9a ACPICA: include/acpi/acpixf.h: Fix indentation
5a79ef2f555e2b0ad06699a79d1ce1ee9f95db99 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f457be196233899b8d17fa9f949baaee8fe4e4c2 ACPI: EC: Fix EC address space handler unregistration
1a0251c1dd65d35580778ff403f14d21b2c7b7be ACPI: EC: Fix ECDT probe ordering issues
dbd0927f6830c203fa87cd0312bf5eb2f1f7819c ACPI: EC: Install address space handler at the namespace root
6984c389078f7b6d0a3c3386d35f9759cb8d2ca1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2f6a943f2f59ca0a3e4ca9e1a26948075b44f38f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b2428db5243a797b10e1f9ede7f27abcec0ccde6 sysctl: fix uninitialized variable in proc_do_large_bitmap
ef14d53789b2e6235f3773279001ca4b39f7dfa0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dff6e05cd2c3fdbc586fec011f9ce75155d05e2d ASoC: adau1372: Fix clock leak on PLL lock failure
c882200374dfbd0c9783107c4373b62bd12354bd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
150b698059d0a1800f3d9f16206c2df1b033967b s390/syscalls: Add spectre boundary for syscall dispatch table
8f5220717db47bd1481f0d0bc9d17d4571e10947 s390/barrier: Make array_index_mask_nospec() __always_inline
a9333b4a3c83a6ea1a43c414025d9e977572f6de can: gw: fix OOB heap access in cgw_csum_crc8_rel()
36cf955f4365abb674a54be49f7903a45cf323f0 cpufreq: conservative: Reset requested_freq on limits change
77f3f54e8592a4936f6f2320708e2fb78b3af16a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d540335636185a0be00a252206e3681662671ad3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
adab9c7fbaa67ea20587ae7542eda9035ed48592 erofs: add GFP_NOIO in the bio completion if needed
2e2ad5b33d8622c051e635c3c111d8a6ed206876 alarmtimer: Fix argument order in alarm_timer_forward()
c61a8057f4552a13291bb9a20670e167bbe91cca scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9ea54312fc405c71914abf2bcf116d9d99f68cb3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2a6e27bee429422ad6c1b6f37d547c57a4d3f37d jbd2: gracefully abort on checkpointing state corruptions
2126cf9e6b46c1d398f28f172f5e8adbfcd2d36d xfs: stop reclaim before pushing AIL during unmount
4c0d623edbd7d343effffbfdef692c6eb33978f5 ext4: convert inline data to extents when truncate exceeds inline size
8d307fd2ba723c771ee2f6231578b27882b2cfc0 ext4: make recently_deleted() properly work with lazy itable initialization
219383fe703a634aa21db63455e4d0d8b81088c7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
88953f42a2d293bd296c819f2ada1881fc0215c2 ext4: reject mount if bigalloc with s_first_data_block != 0
93a453df2c92562c9ea3bf1f3a3b36b1e75be864 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
21097da32ab1107455f1b2f938a900baee5700be ext4: always drain queued discard work in ext4_mb_release()
bafcf4d73e8ae90e6e5549a95173fd85f26a9fb7 dmaengine: idxd: Fix not releasing workqueue on .release()
6a07b894e866977ecf0868bab1e9eb522bc08f8c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
971765e83152348f0075422bb5ef34216024e0c5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
87e5bdd924d4c7526e3646c6f5530f0621bd4f06 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
75523c28d38d80a7b27020cb73549bf143cd6508 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
db6af1c4f46d6f825934757329837576549426a0 btrfs: fix super block offset in error message in btrfs_validate_super()
0d28a53ed1a0219bb9763eb60a97b77d0fc51982 btrfs: fix lost error when running device stats on multiple devices fs
743afe3411a34a9d049873b5c9a7e0eeab35eea0 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b097afbc12b874b7a0b9f266153670a7db0569ae dmaengine: idxd: Fix freeing the allocated ida too late
aa17e00c52e6957d35f62c2f0b7f575e96b3ae30 dmaengine: xilinx_dma: Program interrupt delay timeout
7afa47b1e3f299673d5231ba304dede4d9a895ce dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0c120e8368d589d673a6fc2a78a1e3d5eb6da549 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5465d760150a1560a3e29bb938c096aa11464ead HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4360ecc881fa47c38cf8a7c9a96411e646b88aff atm: lec: fix use-after-free in sock_def_readable()
26ba16c1a16bf662b8dcb2792e5ac491dd2e524e btrfs: don't take device_list_mutex when querying zone info
b858bf57c31329200da3c52a3a647d0d8a607c31 objtool: Fix Clang jump table detection
bf2bb8eca54b33988b683e646287d6cf5e1e2f72 HID: multitouch: Check to ensure report responses match the request
400e4e1940043b9919c22d18dd79000ab16ce05f btrfs: reject root items with drop_progress and zero drop_level
edb4844e601ffa4442af90d294ce5dba995f90f9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0bc444ea8598e5d3dcab0e8c174a47f2f9ede332 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a9d00cab9b4d50cf100c44f38200d34fab5f2292 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1841f5b9069891f7813eda0ecb2534cc6eb508ff net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
078283ec22b62d7c1d71a26882403d695eae4d33 tg3: Fix race for querying speed/duplex
de6df1ec235b3516e23a18135ad523bc2bff2851 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7b1832589227d3e9ee9aae935f309c0efa14aef6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4f491a52a6f3b89379de3836c84bb6e370266890 bridge: br_nd_send: linearize skb before parsing ND options
e073c798ff437bc8797f2ed136813a2dc3bd33c1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4432e09d94aa355148ebef35d09b57a2e4f846be ipv6: prevent possible UaF in addrconf_permanent_addr()
bc7b16e97a18a61515233674e58530f64cdcdf60 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d298ce4b4b2a385c18857c22d1ca75b80f9b0b2b NFC: pn533: bound the UART receive buffer
2a6c696f8345d6a78e6ab83b9a69e49a4b7c460f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c3df1bff1478d262df85e4fa41da916b85caeb68 bpf: Fix regsafe() for pointers to packet
fe2a691f8442ea65df30a5c0c6dd4f77dd3e3a9c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0a5f8ca6d0cae149af28e82236ddaa8f65565b7a netfilter: flowtable: strictly check for maximum number of actions
2bb5b621949aebce1228a434703110f4499d1112 netfilter: nfnetlink_log: account for netlink header size
44103286c37ac4cdc0d13b526c291282da9f4f67 netfilter: x_tables: ensure names are nul-terminated
ca3cd1e4f9bfd2a0ea0d81a28b5606cca171c2fc netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f3c4bb47947693c86d0b07d553cac2155250e89e netfilter: nf_conntrack_helper: pass helper to expect cleanup
cf2129944d19326406a3bc78d2296c7aef1cf985 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6f412597f1d58887014acfde692c00d59adbfa9f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ded661be66d1afc63503309afb7b32afe590affc netfilter: nf_tables: reject immediate NF_QUEUE verdict
a427ea81c84e6d12311f777638830aeeb0929dea Bluetooth: MGMT: validate LTK enc_size on load
16ae38af94f20d181208e39cc0a4979a01ebbcee rds: ib: reject FRMR registration before IB connection is established
bfda500b5ba08e1f8795ebee86fc41019adcf8e8 net: macb: fix clk handling on PCI glue driver removal
243cef36a85832504934d365d424b5cae25f2d57 net: macb: properly unregister fixed rate clocks
310f80544bc239d114cfd93c137fdf3906ddcd27 net/mlx5: Avoid "No data available" when FW version queries fail
6d2970c88438df5acecd3b84ec7706a7acfda3f9 net/x25: Fix potential double free of skb
e86d70151111ef49b109a30407440659b0fc360b net/x25: Fix overflow when accumulating packets
2653c39feccbd8a0cbbd08d423553d247ca036c2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a5bf5e709c60afb60a6367ac2aa5baf2216db061 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
47539e2f3378451b83689f0703246ff584aebbf0 net: hsr: fix VLAN add unwind on slave errors
c0f5ba955a1e32d26df56e0f230b017a87bc145a ipv6: avoid overflows in ip6_datagram_send_ctl()
41b234a81fa24343dabe93621046cdc49e702571 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8894987305397620063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22477e2bfd15-8890085ccc11.txt

2b0126780bbb2ccd46b9d457329549752cc97139 sh: platform_early: remove pdev->driver_override check
eab9d951a4bed20fbfcd91f8b82d780750ea9699 bpf: Release module BTF IDR before module unload
c43cbd7bad8f5b6351dbf50536a0c1107653ce53 HID: asus: avoid memory leak in asus_report_fixup()
02d0bba2bbad3493fe4c93460b3ca5c7f6ae0030 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9661547b0112d408b387075045ed7e3edae0740b nvme-pci: cap queue creation to used queues
047c6044cffe3921d32ad2166209bbb544ad5859 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d5504c85656ea42056427979f9143882b47f513c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2fbe271044b751e812dea19f52ddbd5907a169ca platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
71bc11486c654e7162e4022e0eaf52b0657fb256 nvme-pci: ensure we're polling a polled queue
5cc695774e73a2bfa6c1cbb0d7a1edf1f773babd HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1de0b7c9772c363ca40bc90957c598dc4703e5cb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
65ee67eae31e301f1a9715b39d3d4f018b71ced6 net: usb: r8152: add TRENDnet TUC-ET2G
787e26cd008e9e75a823b25f0b272d591f3aa2c0 HID: mcp2221: cancel last I2C command on read error
4766e48018d4f9e1c11fe535eccbb6cf61c451cf module: Fix kernel panic when a symbol st_shndx is out of bounds
9fbe242af57154e37102f11b4e13376b41acb50c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
91b4fcd3dec92f869971f116c32ed69be31da761 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dbbf636c8c5b9780ecfa8a0da8dd84920f24172b dma-buf: Include ioctl.h in UAPI header
f21235b692b5934235a0080ca3fef5011d753b31 HID: apple: avoid memory leak in apple_report_fixup()
91589a2b318ffef34a24ebfd2e1403a18f276b34 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c0974cbd3b628e4b94f1e5b493805713561c43b1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
dee1acbc0c0c504dc4207b33e7beca2b57cfe653 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dff76bdafb4c827b9d0a1c32e7d7212726d87cae usb: core: new quirk to handle devices with zero configurations
0c06f9cf0f0e18d28c4ebe1db5ff308833061816 xfrm: call xdo_dev_state_delete during state update
e5868a214d34bcaa07a3ce6e7b1938b39e574142 xfrm: Fix the usage of skb->sk
0297063394ec1562c9c939824e1d9efb042b7c4f esp: fix skb leak with espintcp and async crypto
1367dafe55bf1ab325d1b05edc1edb1baf7fe85c af_key: validate families in pfkey_send_migrate()
1213da409d0b8e5f26e085ddbbce8ec00cdec509 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a2c266b5d338f5b5281496c619e3135502946ef7 can: statistics: add missing atomic access in hot path
c2c626575b9ecd87e576a200028cdaa8b866b2c3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6ea59cdacf0dda763a17e005735799ca87169e7a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
56f2d2f29bb18a88ee3120fcfc34cd4afb938221 Bluetooth: hci_ll: Fix firmware leak on error path
d48f970a9ae73329c17692007af9162c2bc33bc0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
159d116b36867130b9b768f38bc9f04170553d07 pinctrl: mediatek: common: Fix probe failure for devices without EINT
4c9d67bb8579cd024f546c1cf1fd104f35b9c82d ionic: fix persistent MAC address override on PF
bbd2806d084fa9d7b73a1fd4c8663938b167089d nfc: nci: fix circular locking dependency in nci_close_device
fa646d34655d8ea226c90d8542df6184ec1a86c3 net: openvswitch: Avoid releasing netdev before teardown completes
875f9af074bad3e1d90df3064ebdd44c9e88566c rtnetlink: pass netlink message header and portid to rtnl_configure_link()
cb70bed5a64f3cf518b6441f3ee8bf7878a2eebb net: add new helper unregister_netdevice_many_notify
c2607f8c62fec22f54f9f37e03ccc997a17bdce2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
4bdbd80dec72eae507e50e84e49430986e49fcaf openvswitch: defer tunnel netdev_put to RCU release
d768ec9d7dd6b3e8228644e3a263722d2afd1bf8 openvswitch: validate MPLS set/set_masked payload length
5f854a1268b070445a4ad7895498e2ebfd7903ee net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3497d8ead896a40ec98409ccc6525eaad5a4ae5f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e128bd942fb1576ed45baa2937d6e6c9c2acf59b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
407e63dff5eefa1f75fc05539f740478b85b5c9d ice: use ice_update_eth_stats() for representor stats
2ba945c7e7ef64e8ef9e888571ce29a742867fb9 net: fix fanout UAF in packet_release() via NETDEV_UP race
6a377346b0d6cd892b9913aa8b9e285aa24afc40 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
d7ba20b9ba056fcb110a5f67f4061e600e1ab397 tcp: Rearrange tests in inet_csk_bind_conflict().
48899552067bed632e78b2ff13c28a0cd4c83313 tcp: optimize inet_use_bhash2_on_bind()
6cdbe551ead8bf3aa9949ca7bc7b3914de89b2ea udp: Fix wildcard bind conflict check when using hash2
b0b76a479b1fa43aaf9c0e542faf1041b51de2d3 net: enetc: fix the output issue of 'ethtool --show-ring'
2526078fd981607fc432c3068adbe73d46ab9538 dma-mapping: add missing `inline` for `dma_free_attrs`
881563bc59fd20021336f8445bd9dbc7e371a20f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1968823514ccefe76f5c30bcedab5e0d7ea2cfb9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6092d1c8d29ccb7e81a9b16cb87da16eab6b4bd2 Bluetooth: btusb: clamp SCO altsetting table indices
a1568be6c68e7f28962913e5c212a7190dfc0909 tls: Purge async_hold in tls_decrypt_async_wait()
220396a0800b57a132b4efacaa50bff463c46bc8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9625ffddadc0ef2bbd39b07dd6a863f2a61481a9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d4e079f4306f2d0b8f7ec367a37fbeb37c043173 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
dbf1ac7291c0e44528dd795834670ecba5b2aae4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9db418f09f80fddb77b4c767935c55282641e6e1 netlink: allow be16 and be32 types in all uint policy checks
36bfd0af603983c577b58f1d598cb7a9b65868d0 netfilter: ctnetlink: use netlink policy range checks
f890a092ce7d7590c6fbab7384b25fb61504726f net: macb: use the current queue number for stats
b58c9956a4e778dd5cec70a849a3b1657780e01f regmap: Synchronize cache for the page selector
9d1f3d9d91a8818b1b27e02299d147022e2e6991 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5a642d75002bc4bce70e78d67eae9b34eeedd8ba RDMA/irdma: Initialize free_qp completion before using it
9daed9afba787fe50f97207a4cc15a99a65e84d3 RDMA/irdma: Update ibqp state to error if QP is already in error state
20c5c4ab62674c981b2db61abf78072355c61543 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e6d7abbf32b4aa06e60763f72569e4e84a864fba RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0a06511e7c84e336305e8e5bb443f9f4f83c52c3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
dfb476e69b2560189448d6a8817b3d47d9704cc8 RDMA/irdma: Fix deadlock during netdev reset with active connections
2fddd0bf172058482f4252474b992f471982552e RDMA/irdma: Return EINVAL for invalid arp index error
dfceca13430cc74937c9468a07d1668854a7b4bf scsi: scsi_transport_sas: Fix the maximum channel scanning issue
67f143055cabeda2b57cbe9d055a6401f0462bc8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c4ae0692cd98c5e7a24d44bdb08de59246bfe978 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
f9fb18566e1dcdb4263c4556714eaa2c8403e543 ASoC: Intel: catpt: Fix the device initialization
5af74df2eb5b13c3d936ef88936c0d80361b1dfe ACPICA: include/acpi/acpixf.h: Fix indentation
78555c071be560b0c8cfb058eb8a586863884ead ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8902a5daaf8dfef8b25fbf8cbcbf3ca2d9a1605a ACPI: EC: Fix EC address space handler unregistration
e4a5548c97f4895a7d39029cca92fdd9ce95927a ACPI: EC: Fix ECDT probe ordering issues
ae8afd005cb0daac26d8c011dcc0998cc9b1c107 ACPI: EC: Install address space handler at the namespace root
ce7fb5751e598a7ab30725912c372c4d9921bd91 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4b779ad9ea721fb97e122aa9ee42a01472812a87 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
61b6881b15908851927189be92ed729500c5dca4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4b50963f8a8c62d87b07206df235f95e80903124 sysctl: fix uninitialized variable in proc_do_large_bitmap
f1790648792aebae8a51f8032faebddd73863d34 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
27525f641ff505ad738a04b01e4ff7086cbf6253 ASoC: adau1372: Fix clock leak on PLL lock failure
4795eb23c7697042d4c4c795a5d7530611b9c005 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e45e484fee8779d9fdc75d663e46ffb18fb33f54 s390/syscalls: Add spectre boundary for syscall dispatch table
13cefb84c2ba1eef0ec4ebaeecbd1a256fb9a072 s390/barrier: Make array_index_mask_nospec() __always_inline
aa1ef293b054c02d070c639361b479c0d54c5807 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
a3639c9322963fbd5980de6754ebdf0f08b2f178 ksmbd: do not expire session on binding failure
1aaf30d3f6b56ae1623ca8d5f356c7654dff2a9e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f7e6a6311bb748c914be8bcf530e5db83c06352a cpufreq: conservative: Reset requested_freq on limits change
7a4fe1c9123326f63afe30da33e0e1412cd83724 KVM: arm64: Discard PC update state on vcpu reset
cc7eb659c4410d114e398ac42958f24fa352117a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5e30b75733954bcaf3673552edd4c6737831c6ac hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
7b1fceff8a96b716e5a94c6b356807008006f7db media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c8c4790cf598224af654e00e8ad3dee09f7c73bd virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
afb74aedd9db71700c48a1f70cdc12570a320355 erofs: add GFP_NOIO in the bio completion if needed
c22828923f90619fa39e219dd7a12234c4b6a5a9 alarmtimer: Fix argument order in alarm_timer_forward()
9a77b0b2394fc8397132c973850a43b9c2841afc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
737ece834a847ba5c345f720c8d89ceb5a40bc82 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4c11af3860c952a7f3dac57b20ce9afc577b0f88 net: macb: Use dev_consume_skb_any() to free TX SKBs
93a1def2649bbd3b5c36d3b06f54866b4d6bf9cc jbd2: gracefully abort on checkpointing state corruptions
9aa3c7a51e2d560fc458c0bdb81f0172ec9feee0 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
8ef8deb3eb227a1c075e2a6873ae63a872102b32 dmaengine: sh: rz-dmac: Protect the driver specific lists
44802e085e68b53e7f45432a47db9f9d50b6fc5e dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
70af13684eb4134966b0ce0bc890c917c9eee584 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
7a015c21067a0386348061a338e293324d6da831 xfs: stop reclaim before pushing AIL during unmount
52267772f41b698a2a87a55b031f192eee5d031a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
fb7c2e11b2535cbf5e0358c27d3f89671625bb2c ext4: fix journal credit check when setting fscrypt context
16315b70ea4fdc0e74f5c9a2bbbf7a280ffb0e2e ext4: convert inline data to extents when truncate exceeds inline size
0f31b3731fb2aaeef061b91c2dc8b2add8979dc6 ext4: make recently_deleted() properly work with lazy itable initialization
fb42fe0e7710babdbb826089222c7f2d0cf12662 ext4: avoid infinite loops caused by residual data
460e125df4ca505865b6fe28e42d926807519e72 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
65e8bb857656342972d07412351e888a2dbb0f08 ext4: reject mount if bigalloc with s_first_data_block != 0
207e23c0ee4425f51bfda9a859b3975a0b057f79 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0687c8130685407b6a62fb87f33f770aef9f981b ext4: always drain queued discard work in ext4_mb_release()
6b2ac8473b5a29465beab838a7d3392146fc3303 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ad17889eea15175678419766e4d7ed7f608dbc9e powerpc64/bpf: do not increment tailcall count when prog is NULL
4cce0b7320a7f5e486aa0337f15f8550dcb42f92 dmaengine: idxd: Fix not releasing workqueue on .release()
36ac4f027cebc5346e2fd059499754f75be18cfc dmaengine: idxd: Fix memory leak when a wq is reset
61ee1552cea2bd10fde4d71ea3a27b40a14d3739 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
28e1bd17fd7cc3074af4269f5b9db799a72f6df6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
60794ca04a10982f8e4fbc46345fc479d943941f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0bbbec932c29351a618f4f00810e4fd70fdaddad dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0892f02bbff447f30cfb963bda909d3372f0fbb1 btrfs: fix super block offset in error message in btrfs_validate_super()
7aba30644e5aafe3659eeb657ea3d6b23066e996 btrfs: fix leak of kobject name for sub-group space_info
df1ec96e969e95c1dd09f412afedc64423d3cd99 btrfs: fix lost error when running device stats on multiple devices fs
d24c740b09fb82c922f6b77d8fc6dbf37f2f9fa6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
48036ef419677942f74330aa8199cd44f3eaf763 dmaengine: idxd: Fix freeing the allocated ida too late
5de56978209594e183cdf00306de06bbfcb2a7f6 dmaengine: xilinx_dma: Program interrupt delay timeout
eb15ce97d913ce9757ac3f787769423c9909b6dd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b0d0929b2cb94b638e71dad8924b4e72aef56f85 futex: Clear stale exiting pointer in futex_lock_pi() retry path
681cd10acae87bdcb01b0f16ca017350557bccec tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
4527ea24e1f02af5ec5a5321812811ef2c80e9d4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0cb0ea3a9101990e702cdb397fe7cd5a3cf63407 atm: lec: fix use-after-free in sock_def_readable()
11920819a54dc1939363655ff478a3115d2bf444 btrfs: don't take device_list_mutex when querying zone info
e44e4a1db1a0939e189c7ae4806d62503f17e02c tg3: replace placeholder MAC address with device property
4b182ee5524cedb22d7948b83a9f4c3a807390b8 objtool: Fix Clang jump table detection
a4ded989c7a2e67556be65d4772dea4f5891e0ce HID: multitouch: Check to ensure report responses match the request
4392806a868d7e4696760838d5142eeef8e91ce8 i2c: tegra: Don't mark devices with pins as IRQ safe
a1fbe5ac66602d92895117aa548e4c58898ed8c4 btrfs: reject root items with drop_progress and zero drop_level
7de55f53f14be12df9d4eeee5053ff9ca4553ebc dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
747bed8e2c75ad8bcdc851caa6fc8849b7bd3d72 crypto: af-alg - fix NULL pointer dereference in scatterwalk
295737309d762301aa077301ec6c2963bcba6a68 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
592405c28fdd5857bacc042b2af734290ed7b5fc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d4bfba05061c1174bc54572b5e6cc9f05d7e3345 net/ipv6: ioam6: prevent schema length wraparound in trace fill
d5b5a399859f73aa470524c78f13973049ec46d8 tg3: Fix race for querying speed/duplex
080e79c426012574564316cbf7ed5697af55228e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6592ccdd9a2758b16f760058134b5d6cca543b05 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
be677fe8b36b0ce461c0d4e2c47bfcee875251d0 bridge: br_nd_send: linearize skb before parsing ND options
c5990d940fe122220e791b0f35a38b2bb1c1aac8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6cdf42e015f8b38981c69d5a3dbe3a1538eed85d ASoC: ep93xx: i2s: move enable call to startup callback
6cea7bddf8f6875ba291706f471c21f041f2d3ba ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d8a4c18e6a37e309dc7c7fb93308f6883e521fb7 ipv6: prevent possible UaF in addrconf_permanent_addr()
60de8b7e6cfab2a2d933a2ea79cd1ce48c3d0a33 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e82fe71806897660ca729896b4c94f3c6beea584 NFC: pn533: bound the UART receive buffer
2c4fc6a999a1174d5d9a9439c8704b47637f37eb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
295c769f9b182457cba95a43c57581ca36a82bd9 bpf: Fix regsafe() for pointers to packet
f8090fb3b2b4a7c8b6fe9da48556e1ab41d86e66 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f8888ed92ee7614177eb5f44f43792076c53931c netfilter: flowtable: strictly check for maximum number of actions
b84cbddbd53aca4c1c102eba611d6d4e3a61cf4e netfilter: nfnetlink_log: account for netlink header size
6271758717b0335816f21a670f0a0ce3ecacf0a8 netfilter: x_tables: ensure names are nul-terminated
99658f33cc53195f3057e3151c260134d46201de netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
23c5c321a8722b697481b5bc65b6e8ac49686022 netfilter: nf_conntrack_helper: pass helper to expect cleanup
46e40b1c9494a1fd18afd526a207311e5036137c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0d38091e6956a590738b52a01e447561f7f8efcc netfilter: Reorder fields in 'struct nf_conntrack_expect'
10c7331c59ef4989ae3cba1ab6b40d5778b4c71a netfilter: nf_conntrack_expect: honor expectation helper field
0c3e80bc3b5834b3dcfe22bf3ee5f4def19847aa netfilter: nf_conntrack_expect: use expect->helper
813ef0bc08e807549c0fc2de760e840729421a10 netfilter: nf_conntrack_expect: store netns and zone in expectation
88748b45ea59cf3e7ec05755babd64801e21b6e6 netfilter: ctnetlink: ignore explicit helper on new expectations
e047bbd8f46aff57f84a5b478da03e0c41914c25 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e2b0340cd255b5f92f3a5676bebf7d1b16f3a44d netfilter: nf_tables: reject immediate NF_QUEUE verdict
70821d32a961811b2a6724a384fe9266fe2eeb0a Bluetooth: SCO: fix race conditions in sco_sock_connect()
fa5b745c6aabf9653216b80731b0e93c9f589cd6 Bluetooth: MGMT: validate LTK enc_size on load
8aaf81858fb1928f29d8ca85255203f824dd4ffd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6a7d5254631c41f5f9f2ecdf56ea7ab37734b19c Bluetooth: MGMT: validate mesh send advertising payload length
f41254844ebbb8b70f9670d18c72cea71ec048c0 rds: ib: reject FRMR registration before IB connection is established
172c1bdf4fd7bdb4782e65b5a72acc36d028bf38 net: macb: fix clk handling on PCI glue driver removal
55dea6ba52cf872c996a24b265ea87dd32130839 net: macb: properly unregister fixed rate clocks
f12b26cbebfb0d79f224e0b651e85b34212eb691 net/mlx5: lag: Check for LAG device before creating debugfs
de0213bc9602c6b47298e027d0a68bf5e4eed5ad net/mlx5: Avoid "No data available" when FW version queries fail
30ca786a356164971f042e88b638d1d6d121fca2 net/x25: Fix potential double free of skb
de7229063bf3e7543b903fd2d8cfd91242191452 net/x25: Fix overflow when accumulating packets
897607d9114f957e888b1eeb24b434061b714f2d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
81593bc6ba5b17bf0b8a881b2c6c7fa74516bd81 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4bbb50d9e5ecc325fa1b6ddf5541e1619487e308 net: hsr: fix VLAN add unwind on slave errors
84fc704a10849b2bbd3b530098a9d1fa9741985c ipv6: avoid overflows in ip6_datagram_send_ctl()
8890085ccc11eec0bbc9a77c918669cc8b8bb714 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8894987305397620063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ecef815759-b092d0b83dc3.txt

e6dff1b74a2b5be4ab637496ef48c2bef90a75be io_uring/kbuf: remove legacy kbuf bulk allocation
aec71c8690017cbc12938608b6e96c5cc46bcef4 io_uring/kbuf: remove legacy kbuf kmem cache
291d41ee948da626cb38e6d9206a95287577f5d0 io_uring/kbuf: simplify __io_put_kbuf
6635cb9d148fb4f63ce08686a2e3d0e21d4f58e4 io_uring/kbuf: remove legacy kbuf caching
2e5eb35af63acbdd2b56ce757cb6b12debe49b8d io_uring/kbuf: open code __io_put_kbuf()
a9a0424d05e43d650699b7b3c644b4b812a3ed9c io_uring/kbuf: introduce io_kbuf_drop_legacy()
1d9de010e96c6900d2921f87285fad1d84c5dded io_uring/kbuf: uninline __io_put_kbufs
0a62fca394002fee2776c7a31576936b79624d21 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
92199235de9b87a26557198948fe50166d81559e io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
280d4e84a58acb955d3576960f82a80a31a13402 io_uring/net: clarify io_recv_buf_select() return value
da3b40cef296ef1fac4ca548495b0fb2fe35841d io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
37e713b41d173c06f72d656eefbfc0e1a7648dc6 io_uring/kbuf: introduce struct io_br_sel
18f7ced15f86ab4f2f0efd36fc3422082f7e7fec io_uring/kbuf: use struct io_br_sel for multiple buffers picking
35bf423accfe4af158526fb1a6eeb0ad2e2872a1 io_uring/net: use struct io_br_sel->val as the recv finish value
64ad7d4e941236182bd61db12223e451e38a5106 io_uring/net: use struct io_br_sel->val as the send finish value
8b6429b821a33ef9a0d937dea369d03fcd8ef991 io_uring/kbuf: switch to storing struct io_buffer_list locally
05561f9a2c4ee33334d7a5a76c34ba64b8b90147 io_uring: remove async/poll related provided buffer recycles
432a09d69d4f3b6e36aadd6a6f665a88ce6857ee io_uring/net: correct type for min_not_zero() cast
c3ac84396c578ea1699635c9114e38dadf2763ff io_uring/rw: check for NULL io_br_sel when putting a buffer
cdf2380ec0884010e1dd5e4f33250f436dbdaf38 io_uring/kbuf: enable bundles for incrementally consumed buffers
f47ff0db5c0908263ab7f4e120ef98b26aaf2c4e io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
6c6ea827631390fcf3224c7462185f8c6c4a70c5 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
9b0aaa79a22a171b279cf40dc4cdb7139610a433 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
4675172827a7f1748a81ca43dfd0f9642acbe384 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ee16fd6bd36cf3e23e464edec7d0c9a7294c9968 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e9469f59e6f99142873a1150aee19bc4005a92e1 arm64/scs: Fix handling of advance_loc4
cde63eee08d506bb97f73699e88d131e36773b01 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
911a84cb6c590000fa6379a121e638ab2b508f1a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
436398bd282635fb81a1fbac099fe1346227bf1d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0c6a6fbd7b081616430e0c54ca31d8bf226f1935 atm: lec: fix use-after-free in sock_def_readable()
92f0ea22547ebc745f3b5ef008673c2ed82d1dd3 btrfs: don't take device_list_mutex when querying zone info
01c67ad6ac654b5dfb84899f2ab335f8bef36f1c tg3: replace placeholder MAC address with device property
adfa5f77b51683027f79ca3720b539acc0a24382 objtool: Fix Clang jump table detection
1a49cb6a71c8d35034401acfe25801cfa213a9fd HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
32b6288ff893f48f03bb5e7c7eb492eebc5918fa HID: multitouch: Check to ensure report responses match the request
3a9f462592822cea4cb4ead12cd37286eb16c319 btrfs: reserve enough transaction items for qgroup ioctls
22b498f99038e2216d75093e95300115952c9bf7 i2c: tegra: Don't mark devices with pins as IRQ safe
8bc39d33db48ab0cd435e27fa59873858447df05 btrfs: reject root items with drop_progress and zero drop_level
311f27f1b8d3caf326bae64706fc0fa88f5e78a5 spi: geni-qcom: Check DMA interrupts early in ISR
c2aedc56a2dfa2b15041ea36fc0e34854f0cc1e1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8fb638b3f832773b88510423f6eec3659b50bc16 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
f51001c7bb3b818e5a1281df7ca3f605a2c75cf2 crypto: caam - fix DMA corruption on long hmac keys
d859e8e0e23d3acd9ae982693b538efcf8f4ca9b crypto: caam - fix overflow on long hmac keys
582d7300ad1596e10adb782d90110094da03b805 crypto: af-alg - fix NULL pointer dereference in scatterwalk
1239650235fac3561d7838e5ee7c44efa124d062 net: fec: fix the PTP periodic output sysfs interface
f800d10dee71a863a73d9b8974d3085644021098 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d6e560cbe2286c013d58590cbf84a8baff07566e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cdca4bf3c35bce2dd6084df1a01d5e750a5e7bee net/ipv6: ioam6: prevent schema length wraparound in trace fill
b8996746ad65fa5e3b59b899da8e7d1c7dce0c2c tg3: Fix race for querying speed/duplex
5bcc3a27eaf03747ac560496a8455da0a1a0bee8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
56c631f43cbe756607199c5d1b99f940a6929e39 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a83fd357268a1addb63db871bcbeba6f80391a96 eth: fbnic: Account for page fragments when updating BDQ tail
6db1eea030b2deda0c798d6e4872f3e4774be675 bridge: br_nd_send: linearize skb before parsing ND options
44cf4c53770a17bcd18d4ccb87ea8a0bfd612c1b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
68cb0bc71d6abb99ef2e7a3ec83324b0c3770589 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c14c138db8e6eda444f3d31d19d1d06f4579102b net: enetc: check whether the RSS algorithm is Toeplitz
4069364e7b50efc0bd01c38236274b48890a0755 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
4a3c085fc4a56033dcea9ed390603ac95ee1eca9 ipv6: prevent possible UaF in addrconf_permanent_addr()
4cfe8680c93376162f9056fe462f77e0f1bed9a2 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
556ee10bfc3a7505516ba47aca4d9ea211817043 net: introduce mangleid_features
2b0fc2e6c2ceb8a3a1f180d330a22457a5acd053 net: use skb_header_pointer() for TCPv4 GSO frag_off check
7564400193615ddf81d09f19046b6b44b3bb44ba net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a55abec1462e68959cfe31f1001a9e7cbcbc96f6 bnxt_en: Update firmware interface spec to 1.10.3.85
021a8d701cd29e4a5013d930324fd38ae842af3f bnxt_en: Allocate backing store memory for FW trace logs
01177de7069d869b57a90364189c886f21b01fc2 bnxt_en: Manage the FW trace context memory
b8b8b892932ca11cb8c4cb95e60c0d8a2d1b8dc5 bnxt_en: Do not free FW log context memory
e693a964ef84f916b7b71485b36d57dd6a5ddab2 bnxt_en: set backing store type from query type
c6b1af613a1ba273e7cdb31e097cb246ff96d47e NFC: pn533: bound the UART receive buffer
a39241f5cc68f0f075a96c74f40717912b96cec7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2c7ceda2ae1d394e89bc091c2b09c696d95ef797 ASoC: Intel: boards: fix unmet dependency on PINCTRL
cabcf31540cbe1e04e5edd7d0a3ca5c1528605f4 bpf: Fix regsafe() for pointers to packet
c1e58bfebc24fc869901e5564be7308d65297868 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
92d43d95c32d9affeac095079f4525dbd1dc153c netfilter: flowtable: strictly check for maximum number of actions
38288b9a5acc52aaf335a43203656796eb4685cf netfilter: nfnetlink_log: account for netlink header size
ece13b96f0c4797a8aa30836d2e096c3ee4c8c3b netfilter: x_tables: ensure names are nul-terminated
43d56bce9636ff65dbfb24f57797faab25790d0c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
91e7f567e37cbb34c8887c34c986076ee660bbd2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
03aa609931aefcb00b77ae0b8069375f63863e8b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1e65c86b7070c546f77b12255d96d333122d4c29 netfilter: nf_conntrack_expect: honor expectation helper field
603974f05b06feebf0e2ceff0e6d228c94693ca0 netfilter: nf_conntrack_expect: use expect->helper
1fe1ab6c1b1a2b5165328b42933be67e8b7af0e5 netfilter: nf_conntrack_expect: store netns and zone in expectation
2818658087fbbf69b7bba4085a67c0d508dc5a77 netfilter: ctnetlink: ignore explicit helper on new expectations
e0dfaa917d95be3f59513d60d95d8f0ac512769b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7942043f5e1afd2b1c94f54c1117707f7b3b73b7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
53d8bda15ba8d1b969815c01bb079bcf6e59cb50 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
ef0183edd3191872df565b30eabbd12eace9a28d Bluetooth: SCO: fix race conditions in sco_sock_connect()
5ea54e7df9a9afa51b672fd9de51c40c54fdb7a1 Bluetooth: MGMT: validate LTK enc_size on load
d45186d73b5070fa2456777cfd7c0c355cf68ddb Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
0383274032724f6d394fbeabae56eb22d9a03064 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6e77f05a4eca2bb223fc6fba917cd2cb6b8ec9ee Bluetooth: MGMT: validate mesh send advertising payload length
8b2eb1714f3645f3c01fc0f9b8e2c7411cc7c64b rds: ib: reject FRMR registration before IB connection is established
c8f025e56f1929af1f019c3499473932ef20998b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
69732c93a3a3af9482c92d24cf97784af36933f6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6dac3ed3ce43b87b8c8301099ee1317fd984e4a7 net: macb: fix clk handling on PCI glue driver removal
23062c0130c94ea86f0c4fb826ec049cd7409dcf net: macb: properly unregister fixed rate clocks
0f1f8d3c0261b1fef0b0cfa340dba6b587d1004e net/mlx5: lag: Check for LAG device before creating debugfs
d59c1459ab65e474a24cc847edb6cf405fcf3bd7 net/mlx5: Avoid "No data available" when FW version queries fail
23f7d8b4798a586fa65682d644b4ab95f018d916 net/mlx5: Fix switchdev mode rollback in case of failure
ffd3b789509918d96ff7a4ea4efe5925dc8ba48e bnxt_en: Restore default stat ctxs for ULP when resource is available
ed76377b475e94d2dd8780faee429aa262e8bca6 net/x25: Fix potential double free of skb
3e2499c17279ba63eb6f31b1f0b52e0840a80b14 net/x25: Fix overflow when accumulating packets
ac82979ce9b8e7ee87141b432cee71f2f43c2f80 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f3437408f17009ebd756ee6ea06ffb4ba20b465c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
716ef2925a775a7f59ff0a086d2ca2c15919a6bf net: hsr: fix VLAN add unwind on slave errors
2f5fcea14a4b99fac7ca518ccf9cfcebe86dfde8 ipv6: avoid overflows in ip6_datagram_send_ctl()
b092d0b83dc3d58a8f34067484e9cdc0e10ed710 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8894987305397620063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700daacda47c-55e1196ad99c.txt

9eeab2e2d39070c176b8c689969c9ca125053321 arm64/scs: Fix handling of advance_loc4
39219f75e3bdaa42e8b833ee3a20581c4c0ca41a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
cc8b29e5c7d8182c30ed837727b4b087b81e3ee6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
688bbd7f2b0fb52f80600fea3036c1f6396bf1c9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
05540b2ff1f6c90edb1b936a9c629cd5152315f7 atm: lec: fix use-after-free in sock_def_readable()
78ed4e9b42697d86570b4cba158ef75e4876d8cd btrfs: don't take device_list_mutex when querying zone info
01389d7ac80e7ca23089482549574cba031df67a tg3: replace placeholder MAC address with device property
bab7f2224598721ed1acf3671be21a89824db45b objtool: Fix Clang jump table detection
cbda228dae4b49ba7e4fbe477a72cc1e44c89275 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e99bf029d7d9e10ea003ffe890c77b71a25278f9 HID: core: Mitigate potential OOB by removing bogus memset()
4d85d29d5d101eccaf9999522ee637d74c470f1c HID: multitouch: Check to ensure report responses match the request
1863be88e79dda75c5e0aaf2a98ff77be0a1bdf7 btrfs: reserve enough transaction items for qgroup ioctls
147ef02f26faba138d710b0c13a34bc23012f55d i2c: tegra: Don't mark devices with pins as IRQ safe
d9133d51117d2fffc11011f953311aedd2c66aa8 btrfs: reject root items with drop_progress and zero drop_level
a7b5636ed17b80fa62cfb4ae60939b57ca6d1400 smb: client: fix generic/694 due to wrong ->i_blocks
c528d4d6b0decec9bf80f54523d27d8bc478c4ee spi: geni-qcom: Check DMA interrupts early in ISR
b97536662bee6beda9cc63780873cb8cd1ae7d21 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
14b14e1088fe8e2bfea11a64a111220004b3387b wifi: iwlwifi: fix remaining kernel-doc warnings
4a9ad873bf77e699d9ff10a396384c2c4a1fc06c wifi: iwlwifi: mld: Fix MLO scan timing
22087620af9c67a426d80d54d9b8fe9cc6135dc9 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
3af7b0ffb27990f9066aef16fee4532729d8780d wifi: iwlwifi: cfg: add new device names
43c00dbe68cb79d2a91678696888efdcddba9cc1 wifi: iwlwifi: disable EHT if the device doesn't allow it
7e20c6372d9417e605d603e8a18a9598639276ad wifi: iwlwifi: mld: correctly set wifi generation data
83a3bb5578a9d29780fdc7b8e7004792f97c0cca wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
47c34f7121d7b9d096b31db55a1d156230643485 crypto: caam - fix DMA corruption on long hmac keys
19732a8c64e9beb8d3831182fa643fefffd70150 crypto: caam - fix overflow on long hmac keys
9a4906aec9ea762ce2e8bf8bb412969f4ada1615 crypto: deflate - fix spurious -ENOSPC
76ac479e9b7571775bff8a50d93c38bb804973e7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e1cdbfba4ff91822924f8cbf395c45582576abe6 net: mana: Fix RX skb truesize accounting
e6835300bbe5c34061bf95a0ad0278899af95a3b netdevsim: fix build if SKB_EXTENSIONS=n
e1b5a52c0a23610d49c7b692afc0c3aff85b0a0f net: fec: fix the PTP periodic output sysfs interface
5ed450ab948a40bd37d4fb4b20a28394d2911e7d net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
c6408fefb08c8bb6c6b154b926577006077b06c5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
894bba43b5cc92146a0ad04be7bfd9b95a5bf039 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4ac57e5dc14dd7e099035ae5fe0a24e25bec7372 net/ipv6: ioam6: prevent schema length wraparound in trace fill
dc158b33c2da818fd47a6d1d7cbb865a75da4732 tg3: Fix race for querying speed/duplex
28f7de782e1e4a91a0d606414e5c3d0bcf77d8c0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
47b527e390c969bbc6663fa2bfe4ebb0fd9f27c6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5fc3ba22b8da835c7d86f9829c120e31c3e87155 eth: fbnic: Account for page fragments when updating BDQ tail
f0c42c17008070cdc71d3d2ed970db16bf760098 bridge: br_nd_send: linearize skb before parsing ND options
c306856df179bdb84943d35eee10a7d63f9236e8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
90c533f34e0e849b6e6de24b712ba90f1f506c32 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f1384396d8c11a5b6d612690cde627a1c4d3f95a net: enetc: check whether the RSS algorithm is Toeplitz
372d138bb0ca1dda604b226169cdf06d874e05b2 net: enetc: do not allow VF to configure the RSS key
ca287e0d5125c85ab4197eb00a63a66f96f63ac2 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5904d28a17d8c232bc9e87374de9c9ead3f2890c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3e3138808a68fc348594abbb35c77560e43ac553 ipv6: prevent possible UaF in addrconf_permanent_addr()
c6b0356a041b24f329fedf7547506241d4587976 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2d13023bff3913497c6f2e16a5e7baefa0ebcfc5 net: introduce mangleid_features
aae611611ef166387a5e522222c05771ae53a160 net: use skb_header_pointer() for TCPv4 GSO frag_off check
336d6d78ca52e049da5b1bdcc6450dc0568b04a0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8338df54427b1b3a2f6e5ba3c47f00e47680ec14 bnxt_en: set backing store type from query type
7c37bb278e417ec0f95bff54c0219be7c951d688 crypto: algif_aead - Revert to operating out-of-place
075564d0f87a725da58a20e09ecd730ec7b3f608 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
87f44db355174a7b70554695e26c9adcf2261fdf net: bonding: fix use-after-free in bond_xmit_broadcast()
4e472d3a22bb79abc7ffd86da78a8190018f5300 NFC: pn533: bound the UART receive buffer
2aa836be904b1b8e85a6bdf9a4b24e4f45e53b1a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9a973b2dd18205631c8e29a6db0797f5d3fc5e22 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
7d672858caef16183606e10fcc552b50796ff5d6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9306dda9c52ba0805094c90d02003b81010357ff bpf: Fix regsafe() for pointers to packet
f03a104974efb785a2aca8f59c52589aee6d41fd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9afbe1217ab952f1a0b3e3ac5095d5acb5582f32 mptcp: add eat_recv_skb helper
bf9d71259b0182202bde321248427efd0ec8bbe9 mptcp: fix soft lockup in mptcp_recvmsg()
69d3faf30c82af66bfa778b24698c92b8ccd9b5b net: stmmac: skip VLAN restore when VLAN hash ops are missing
3d0697fec010cf869a3a0c8a3d7b808c26632186 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
8e2ae284387179c293cd36427e10f7c1c7790fc6 netfilter: flowtable: strictly check for maximum number of actions
2978ca89b4d3167a613c5066d761a8e6b36ec289 netfilter: nfnetlink_log: account for netlink header size
2d79a840b19b8df9203afa10b25afd77e64122d8 netfilter: x_tables: ensure names are nul-terminated
da230fd0462a15ff774f503e62b34d751b55ec37 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7bd9f5cf46cb01084b0758d2695aa72733518236 netfilter: nf_conntrack_helper: pass helper to expect cleanup
bce86436e13d8f447c4e904963a71063f6ac5a23 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5ed13da05ffaeee22f475351aaf687dc29efacab netfilter: nf_conntrack_expect: honor expectation helper field
87bc5c6f7ecaedf6d5345a2ba2ea70a048bdd367 netfilter: nf_conntrack_expect: use expect->helper
48d2f7f509c111e325d7e15e7af689da9987c92d netfilter: nf_conntrack_expect: store netns and zone in expectation
76cae196c4128be056b9376b3b6ee34ae16298fe netfilter: ctnetlink: ignore explicit helper on new expectations
3d607345449705faaee6392d6f8f6f8f7bad0cd7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2ffe825d803887784f35dc789c5c0e04939ec11b netfilter: nf_tables: reject immediate NF_QUEUE verdict
d0461ed6ffb1e3372ac4367789cab2f4fc5d53d9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c5fb328c18c8121ff9b2cbb17de7a338885e4b78 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f5c3b80ef35a4646e1c6c3a79f626415b46febde Bluetooth: hci_h4: Fix race during initialization
93cf5b216b333bf2aae9b5e5d18bf9877bf0002d Bluetooth: MGMT: validate LTK enc_size on load
50ffa4d5a37517dfe8d1db0ae1ff37e650da703c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
01b10af8f014e013e0d67556c53206212f3f1c65 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9970d3aaae75062d1de2358ca1b8c7235aa06d57 Bluetooth: MGMT: validate mesh send advertising payload length
cc6e9e150597d0157cb0910d49aa2177181fa44f rds: ib: reject FRMR registration before IB connection is established
4afdb954a9359dedd8ca3ab59621e2de721883fe bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5dd22ec3861b2e855ff5e94d7c81555655ab5914 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e074d8127471a4ec8a53752e50a6bb63f5d0d0f4 net: macb: fix clk handling on PCI glue driver removal
8994eebffb81d94ce3c7a72996cc80c91d26b8b0 net: macb: properly unregister fixed rate clocks
6db26a6b3e692c299c9e75474adda93611a70eea net/mlx5: lag: Check for LAG device before creating debugfs
c50943aab30ee5abbbf6788ec04203df49b2a3a5 net/mlx5: Avoid "No data available" when FW version queries fail
7facbcfdd7499c14d21debc1be893d9af4132244 net/mlx5: Fix switchdev mode rollback in case of failure
b991056498f6988406f038a0ba8abda69a3f7a08 bnxt_en: Restore default stat ctxs for ULP when resource is available
e1f337afd81f8069faa6a6f92a2f6027169828b0 net/x25: Fix potential double free of skb
b405a24674ea5b8fa3aac15606fc2df5ec717eb2 net/x25: Fix overflow when accumulating packets
1bdeb54f2bcf6addf66a70299513e857ea64e30d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
09fab8d8374707b606d4812e3a8a650bd6ba1b77 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3343562c5a21064e0462bc5a07ec47dec45488ad net: hsr: fix VLAN add unwind on slave errors
e263512625f1d9b5517fea7b5c92169cf6a043b4 ipv6: avoid overflows in ip6_datagram_send_ctl()
d0cc129259189aec8144d815a24fd787b2535910 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
505763debfe3e7386eccf79016b4ff21fb1d0302 bpf: reject direct access to nullable PTR_TO_BUF pointers
55e1196ad99cffe3fc30ecc9172a28dd98974d9c bpf: Reject sleepable kprobe_multi programs at attach time

--===============8894987305397620063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d560975a8c-c933aa099907.txt

f4f9d74f972262069709014d4c557a6acee7e8e2 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
106614acd87d7d97fc878bfef386a0bdcc02e6a5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
668002afc37fcfd6d5c2407f4315f1232ef997c0 net: mana: fix use-after-free in add_adev() error path
2831eb5513690bf434049331223ec897209c3df0 scsi: target: file: Use kzalloc_flex for aio_cmd
fe34bb7a100642dcc715a5c41238ae30ed1fd8f4 scsi: target: tcm_loop: Drain commands in target_reset handler
45f3e45c954f879478a0edffbb6d70da04ef02b1 xfs: factor out xfs_attr3_node_entry_remove
590e048a2fe2dad8ceed24fa764232501b90957d xfs: factor out xfs_attr3_leaf_init
27b0d7f960405a6a930c6b217417882242ed57b8 xfs: close crash window in attr dabtree inactivation
854eedb88afc6f6c576314b00cafae4183a6026f arm64/scs: Fix handling of advance_loc4
dfe40f01e0835c60335ebcba3e1bed95364cff81 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e4442aa4eab5f977a37cf5b38e543b24f50751f8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
86a8fe77725408a2bcbf6041415bccddee2135d3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e4c84369389fa2b16455ab306b2fe15049a68907 atm: lec: fix use-after-free in sock_def_readable()
719e752c8b0e3823bb0d330c8be6701055d762e8 btrfs: don't take device_list_mutex when querying zone info
790142a96516ba72afc56e170d82790eed2fdd78 tg3: replace placeholder MAC address with device property
b0093b91f56e03587a9cc937e5ad0a41aab4ae39 objtool: Fix Clang jump table detection
fc6850d6450ec19770c3438ba415ea1ce705e24e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
72f917624a6728c47fea154f9efa9b415dd64622 HID: core: Mitigate potential OOB by removing bogus memset()
89528ebc43212c810bc69f21c2434155eaf1192f objtool/klp: fix mkstemp() failure with long paths
04da3f5c5bc17b46521e0c30ec23f6bbe4a6e596 HID: multitouch: Check to ensure report responses match the request
c703313655b855bc885819fb2f323bbfa6cfde69 btrfs: reserve enough transaction items for qgroup ioctls
dd77000cff19b056dc073565332b728a504f8311 i2c: tegra: Don't mark devices with pins as IRQ safe
86196bb03194a21a499924acbc82c01609608b8f btrfs: reject root items with drop_progress and zero drop_level
e38a5e85264772ffb6857e5126a583007bf08679 drm/amd/display: Fix gamma 2.2 colorop TFs
f43cec8a909c00522e20d29cdb89e08efe182af7 smb: client: fix generic/694 due to wrong ->i_blocks
2cca3745e1ce452f1040f7bba26a70cb55a042bf spi: geni-qcom: Check DMA interrupts early in ISR
09bca8e2057176154c275ee25203babce9f1ffe9 mshv: Fix error handling in mshv_region_pin
66fa2288335884faa758da5a7bec1b32c4c8c045 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
bc479f84bde388c239730ff8ac18402d993e9516 wifi: iwlwifi: mld: Fix MLO scan timing
72615941a1b9a0baa7472fd282c61faa600443d5 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a582ea9995ae27a87439c1c39bc65831f39e0a6f wifi: iwlwifi: mld: correctly set wifi generation data
925a29526403984a0cd5670e9b505a0dc6d3bf71 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
54a14decc5e0828d750a6f125bb54f2318a96c6f cgroup: Wait for dying tasks to leave on rmdir
f02fc2b8eb243a252055f49f5be68a9305158348 selftests/cgroup: Don't require synchronous populated update on task exit
b1a9f2d53d0fb6fba7e694774aec446222576f83 cgroup: Fix cgroup_drain_dying() testing the wrong condition
930a9a88f51e0aa917d05c5aec484bd921fca4a9 crypto: caam - fix DMA corruption on long hmac keys
c9f092d9504af6c7654b35fc1fb9ffbd33fe9c81 crypto: caam - fix overflow on long hmac keys
9f611f7c3aad3d0f22dc0415b86e8da0459b4c86 crypto: deflate - fix spurious -ENOSPC
7e8067ae5096b28d71a6d4f01b2544c0677fa3a8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5d0e3c5374d14444cd39ba9af3b0346396745c0f mpls: add seqcount to protect the platform_label{,s} pair
88adebff1804cb4ef03aaef03a79ded576ffe382 net: mana: Fix RX skb truesize accounting
918a9cd47e0006598d5979b80d3dea8c0d3b1aeb netdevsim: fix build if SKB_EXTENSIONS=n
24e77957226d499bae9a4e347d88e9ff6a53e45b net: fec: fix the PTP periodic output sysfs interface
9d909a2192c26b3de67a6a7466dfe0edc205d5f0 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
54f61408112f8122eb7015b50369bb191ce566b5 net: enetc: add graceful stop to safely reinitialize the TX Ring
53181470fea6f01e1214e34fa57d8224f872400a net: enetc: do not access non-existent registers on pseudo MAC
143a714ae62317ae76e5b894041107b8ef23412f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
973221b068dc164a9ba844cfde447487f04a5006 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2350adf22eddd304a7712130cb22fc2d4eea2fda iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
1247585ac4c679a498a476565c6af5b178816890 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8f37f961578c03b0da40d86922ba8cbb1fae8684 tg3: Fix race for querying speed/duplex
bd3b8344c4c618f11b9beb545bd92bb1904fb616 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
559c6907bcf49518e79d001977703c76dd4f2d98 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2469ce1b38ee93fdcbb95917ddaf5fcd7c77a5d3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e093ba76520879c754c07b49cafb6e40a3112bd3 eth: fbnic: Account for page fragments when updating BDQ tail
1fa5d4fe6dcc96d0cc9fede5a9456b958c2b8b6f bridge: br_nd_send: linearize skb before parsing ND options
87c3d1ef27f63969d59f104da7ad282a6fe4fcbd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4e551d7c6ca148af51a071ff595c88d0ae2c33c0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1c4eeba2f1422b54543fdc2fd6d83b0c97c34bb3 net: enetc: check whether the RSS algorithm is Toeplitz
644734ee7cfef53b0333191f6bf8ada908d40d96 net: enetc: do not allow VF to configure the RSS key
6386a7fa402ae2f3a428b2175846dd4db73036dd ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
5f9d2643570cf6e0b5c172ae6662a9d0e3f65ddc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
870e3dffbe9a01641b8813e705fc10e3959d9582 ipv6: prevent possible UaF in addrconf_permanent_addr()
4998d6e41db8bcda553f368ffc16787e352ed344 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
3bc92cdd4d18d7b9677ef1bdb19aa37545588a6d net: introduce mangleid_features
c521c44c2719b3d5c37f13f6cf7ed55cf6958f50 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f6e448957ebf9d2ba1f59061f92947d5abd8b911 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
45a0c959858f6578fbb3e797d213a9bc0f869896 bnxt_en: set backing store type from query type
1d349e79dd0d37228c5a578d93308985f2eef9d3 crypto: algif_aead - Revert to operating out-of-place
9c3a20173e71ff823c97a66111a53828f2d01780 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b71966b8cf0135fda38a379c8716e3315774f155 net: bonding: fix use-after-free in bond_xmit_broadcast()
10c0c9bc042483d91cd4f6948d6bbdd75498c305 NFC: pn533: bound the UART receive buffer
7a1a132cadb0f60eabdb63b56f5a360319ec3389 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6969fb4cfb6217bea9d450ad2737275660b5f06b net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e173f52441aa69827b887d2bacec2641d2920ce3 ASoC: Intel: boards: fix unmet dependency on PINCTRL
45435f4bf41892e4ed50c848daa0818c48977a83 bridge: mrp: reject zero test interval to avoid OOM panic
50b5db74ee46179cb358a91819342adb673a8738 bpf: Fix regsafe() for pointers to packet
80817a7162918ac1935ea6d8b33a0ff3731c9539 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c8f7c6c26cb9010e4bc28649c2a87da7e80d063a mptcp: add eat_recv_skb helper
eb35b100e8802dd5f6f781bf911fe24ba6d0acff mptcp: fix soft lockup in mptcp_recvmsg()
866ab9987f7f998697dbf42232e4d4979df1ba58 net: stmmac: skip VLAN restore when VLAN hash ops are missing
1618e5074045b9aabbb54416088726d30f23b028 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2a6569ffa95375e9bfcb9c83249317674b0b5eeb netfilter: flowtable: strictly check for maximum number of actions
5e35f6c737f64d1be696a06537b8f034cd0b2083 netfilter: nfnetlink_log: account for netlink header size
2169abde89cd82640bc80014adc003a16c8891b1 netfilter: x_tables: ensure names are nul-terminated
ac7d00d12558d0bd13d4bc587f810581bac79cdf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8716c87f17cde0e46f2f3efb639a2f46c71ce118 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d35d3f1a7d1e89fff8dfc8e1cdac55a31ec12755 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a17c3b6db3f6f4ebb473933224fce6c729d61816 netfilter: nf_conntrack_expect: honor expectation helper field
186c3316b322887b3ef381419a6b39ca3bc892c4 netfilter: nf_conntrack_expect: use expect->helper
a4bfb17f75ea75708e9918791c6e05000e559a20 netfilter: nf_conntrack_expect: store netns and zone in expectation
a853ae3f745eb78a977461eb42f0a91a28e0c6ed netfilter: ctnetlink: ignore explicit helper on new expectations
37f7b6a28d60546f745282b2e635c7797903ba15 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a5a383d4798811794d0566f5f8451e6163619e3d netfilter: nf_tables: reject immediate NF_QUEUE verdict
6f4d969778369d38868cbb2c81204b6898678744 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
648ba2a1733c335a0961eb67b82b088e4c035d25 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b19e7516a24450fd41d5e9253cd9efcd3ef7d66f Bluetooth: L2CAP: Add support for setting BT_PHY
8304c5498b21c7e7c996bfe0e23c1a4ee9ed549b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e83e98378601ac83f39ddb0c8b403ef974559afb Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
e2565ed7dab3af34ed4f8a6f06d668aee0df7caf Bluetooth: hci_sync: Fix UAF in le_read_features_complete
467b3e26c478ff324fecf3964e468416c6e1ccb3 Bluetooth: hci_h4: Fix race during initialization
f97c560caca073ffe30a5b7cf0da02c64cfd74b8 Bluetooth: MGMT: validate LTK enc_size on load
ed9e33bb10ed5420c2c5b9b15fc59ce159a4c2d1 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f73442023da50192c1e5d706fa851c49bae8500c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
65d636b13ea8d8ba6dc15fa1e5492b7a9c4ed8f4 Bluetooth: MGMT: validate mesh send advertising payload length
571050215b18cbd5dbb3ca288695c44ad31c4642 rds: ib: reject FRMR registration before IB connection is established
1e2f2d5599c6c8ba24fdf5cc82fcf3d23e4d6211 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bc72256510dc17a0422da9d10ba1dc2ab9c94aa0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e932e46f8c796a1b215fb2a77d6727572e88680a net: macb: fix clk handling on PCI glue driver removal
985c240696057c822ac0fbab03272a25893b6f83 net: macb: properly unregister fixed rate clocks
f22af52d54cc8f4e3eb35a73b975ca17b51c502d net/mlx5: lag: Check for LAG device before creating debugfs
083578eea21a5c1642e6af67451cc3f8a0bfcd42 net/mlx5: Avoid "No data available" when FW version queries fail
407280a10e5bb1ea970f533034758176902cd554 net/mlx5: Fix switchdev mode rollback in case of failure
cc5f4ec4c142c88909132c73150eb0cc72e2dd66 bnxt_en: Refactor some basic ring setup and adjustment logic
7d5d64e488c6e6513827aa9bee46a6d514b82aff bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
71fea3736199449a163fb8d54f9ec34d7979217e bnxt_en: Restore default stat ctxs for ULP when resource is available
2a7662be0e00e521af9c65d16d57f8508e191c94 net/x25: Fix potential double free of skb
97b9ee9777088e6a02a4972d05a2cc197372109d net/x25: Fix overflow when accumulating packets
01ca0f04c558c4b9e97c35e996139e29fb4a5511 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7d30eee963bddd30d19ede45febb8f65227976a0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
cff4acf521ccaa51db5734b5fd64b43d796a5b60 net: hsr: fix VLAN add unwind on slave errors
e89162665df006e2e56a3466f6cabaa13ef4f90f ipv6: avoid overflows in ip6_datagram_send_ctl()
daba442462350d042bfac66bc63d0081c412817a eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d0e50bc21b2e775454e9dc86147ea33c89c362be bpf: reject direct access to nullable PTR_TO_BUF pointers
a6efd893fa143ddcbc89e4713a44bf7e044fb21e bpf: Reject sleepable kprobe_multi programs at attach time
c933aa0999075810eec0fa049866358b8e3d7943 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8894987305397620063==--
