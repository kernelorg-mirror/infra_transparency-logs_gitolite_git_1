Content-Type: multipart/mixed; boundary="===============6257979129777281972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Mar 2026 12:02:41 -0000
Message-Id: <177383536149.3514165.5473706828939836033@gitolite.kernel.org>

--===============6257979129777281972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 62a5476cf7ae54abfeff0422274c093ce545cbc5
    new: 3b7486b376d0cebe78aead909988b0e09cea3f36
    log: revlist-62a5476cf7ae-3b7486b376d0.txt
  - ref: refs/heads/queue/5.15
    old: f6f975e2a4850e55c2b981a6f565d8ba204420f6
    new: 9941048c3b744eb89256be729d38393b2f1088f3
    log: revlist-f6f975e2a485-9941048c3b74.txt
  - ref: refs/heads/queue/6.1
    old: ca3a9d626ca2ea023c3b628c56adaf2a20cc0bc4
    new: 990038570b7d6c147b5776baeae1aaeb62eddbbc
    log: revlist-ca3a9d626ca2-990038570b7d.txt
  - ref: refs/heads/queue/6.12
    old: ccf6fcd5d0d26bed4e8eacd784abf661be01f5d1
    new: 550fc5957714116f3f73a58e57fbdf1ca26b3169
    log: revlist-ccf6fcd5d0d2-550fc5957714.txt
  - ref: refs/heads/queue/6.18
    old: 151f2fde11ed2cceeea5f67445c9a311fbb7bff0
    new: 2ccf11f53451db17d284847cfb4a0af1f3944040
    log: revlist-151f2fde11ed-2ccf11f53451.txt
  - ref: refs/heads/queue/6.19
    old: a1ebcd150b452afc5758edbf9b87f61d8e80df4d
    new: eacdcbe92132092e5392746da09a09a1c6eaa5de
    log: revlist-a1ebcd150b45-eacdcbe92132.txt
  - ref: refs/heads/queue/6.6
    old: 8a94f6c9fbe03ace1d8f6bd6d163929329411128
    new: baea9f7d258694ebb71beb6faa1a7a94114d4146
    log: revlist-8a94f6c9fbe0-baea9f7d2586.txt

--===============6257979129777281972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a5476cf7ae-3b7486b376d0.txt

9e007ba6402e3de070d029204f34f5f77973f613 ARM: clean up the memset64() C wrapper
b8af9cee5bda5c8c9d56574af723533c5d2665d4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6b5ae3e9c730e6621b26887a53ec770e2a7d1436 scsi: lpfc: Properly set WC for DPP mapping
be77155286625bc5858f0f6c7ce82772293d88aa scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5258a3f3c4139a89345368110c5bf39f0edc532a ALSA: usb-audio: Cap the packet size pre-calculations
09f6357ad297c393abcfb9ee87810b7d18036677 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e927db7cb309738c88cd307fe7a702cd6912b96f ARM: OMAP2+: add missing of_node_put before break and return
18ac28caee43aa149efe505c94c1d770b6dc638d ARM: omap2: Fix reference count leaks in omap_control_init()
f338289fc7d5e3579c10e04c6f5c01f6407d2636 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
358b14e82798e6ad6ca827a15a645068154805a8 bus: fsl-mc: fix use-after-free in driver_override_show()
e6b5b6d5d220726a781e72f77b08643d5d9e4565 drm/tegra: dsi: fix device leak on probe
2ab6d93d44f8bc943c4e31a759e3cbe5a1d698f1 bus: omap-ocp2scp: Convert to platform remove callback returning void
f44b73e2c78f0c5e9ac0ffa54020cf256f06e96e bus: omap-ocp2scp: fix OF populate on driver rebind
2776614ab20c9154f0d143790ef4af4217995f49 clk: tegra: tegra124-emc: fix device leak on set_rate()
6203fe7f5dc3ca674702a7cab7fd54799097c1b0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8bab61f2f1ece3eb5260c637621342503ab6f7b2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
362acb32280396f43381a6509c8a47d77dc22f2a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b0371352c81c252c1c27ea23a3f783b725829052 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a6cc0fa399deac2d3918692fe9d5f22c58ed89fe media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
83600c868164fa10be8eb54b408cffbb1a84e552 nfc: pn533: properly drop the usb interface reference on disconnect
c1e3c64fe525dc6f4af730968c9e5bb3ab30b8a8 net: usb: kaweth: validate USB endpoints
95e2513498312e22a74fc2a92bc40135b1ec10de net: usb: kalmia: validate USB endpoints
faf70d5a29fdad2cf668c4345b391d988aebad63 net: usb: pegasus: validate USB endpoints
d4ef9dfea465d961124de389bb27c15fa24a7e5a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7049ab938ad9ac84a07107cad3b931c229c1bbb9 can: ucan: Fix infinite loop from zero-length messages
07cf7f6bdceb83d4e534c5673589f190c6bf0a4e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f861b9baf8ac131fd1f6fc3c0802d01269118697 x86/efi: defer freeing of boot services memory
2a0f8b0fab5fca9125ae14ad5ff3028027f156ce ALSA: usb-audio: Use correct version for UAC3 header validation
32e613800cf363f354a92f77bc396ffe6cf70ad0 wifi: radiotap: reject radiotap with unknown bits
8e21244f26a3497c669e1ef1de8ca3f5d47c65c5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1efe530c5fc6ef5248d497658f9e9c7febe95a1e net/sched: ets: fix divide by zero in the offload path
0330c004da128820008cafeebfa7844ff53c94c5 Squashfs: check metadata block offset is within range
6faea5059ae98947b8a5eb8d4e13f5e4e223938b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1924f88764c8ecf89e4a5e22753b2a8465dceead selftests: mptcp: more stable simult_flows tests
2d6d4305ffa4e8cdafdab91f215eb21f2be27921 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1da80157769b9b33229c4274b86c2fa1053a015b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6a2f7eb0abfaf1fa83c3413a6de51624631d6689 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3bf6529e40715d29cb1fb8483bc32b43d3ef3b8d can: bcm: fix locking for bcm_op runtime updates
398073f1e973763f4526af37d47971343c3e67c5 can: mcp251x: fix deadlock in error path of mcp251x_open
19151e8b59f80d9751d017e64500c14dee2b1913 wifi: cw1200: Fix locking in error paths
7d3ff60a579045ac205ea9cb80a8084549df0574 wifi: wlcore: Fix a locking bug
3e957a08adf1031a7c0a320e844cb1c6e561cff6 indirect_call_wrapper: do not reevaluate function pointer
0e259a6778f2e837c46c6a3cccfc1631c2b7ce03 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c3a6326ffc07c5ef38657fe505558100ec665110 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
72d389fcea8453be684e1245f30a25fc644f6511 amd-xgbe: fix sleep while atomic on suspend/resume
711ed8e5de344c1124692a58ba1d8b207b1be8cb net: nfc: nci: Fix zero-length proprietary notifications
baac6a6fd84135319a78759388117f30cc52ee06 nfc: nci: free skb on nci_transceive early error paths
a0ebc4a198454afc1fc7d4f59299bb43b51f25c3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d7bd23d7241bf9346543d30be2700e6764108f39 nfc: rawsock: cancel tx_work before socket teardown
9100f840b921a09717b646fa66e65950b8d67414 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4e1d9031b6cc6d5c2474cb91cca945b757707c14 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c04e22be17d8d340145b3e0dfa28acde4820082c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c45380775ca39243553bf63dc134fbcbfe6e37f9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e7c4fde1a8205f057763248f80912e56fc6c89fa ACPI: PM: Save NVS memory on Lenovo G70-35
1854d03b21fd62dac0212763e1dd3743f587fab6 unshare: fix unshare_fs() handling
72585cf93b6c866379ed731d635db5a01e541e96 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0082ef8dac4b714541946cb793335e8fdffcdbb7 scsi: ses: Fix devices attaching to different hosts
d3b838463f5661d8d5bb7f5f40e27d23d02ad030 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9855d6aa2c0837a876b9e1012abccab37a30be61 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d85309ac4004a3ea68b47312f7ef0a710aed4919 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b8061d8799065df7ae50cf4807f7333f3b6bdaaa bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b3286b4af5b6b2a7da2fefa0871035e591516ec7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bee61c0346675015ecde89dd99b87f8f47c4969b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e9407684c61ec2246336ba04de92da50cc261854 ASoC: soc-core: drop delayed_work_pending() check before flush
60eb583d64f0bc3d07d5aa42af83be186885a9c6 ASoC: topology: use inclusive language for bclk and fsync
864ed8018e36aaf3781a3a9a73853d19205fb040 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e6fafa661c018e363335cc8cefb6739fd2a78b94 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
3422622398f8c1ecd6018752e8ead5b6bb077f80 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
959d78a3f7a12dee13dab564e670d0b5143ad783 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
deccd95adb484be042f31dfa9c2ee54d3cdfd330 ASoC: core: Exit all links before removing their components
2a3a641e6d5cb3a3c24eaa012f9a329a303c14f8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
73c0b2ede3bef3e416820bbf1fd838e66c339dd1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e3100ac7ea0cd5ac359f9e45aa775cbe7cb4a1da serial: caif: hold tty->link reference in ldisc_open and ser_release
374a34c67837db63a302e1ddc94f58ec9f3d60ac can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8172bf56f46690497a0f4a50deff2dec2b60cc55 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4c982a77959fc1347a4ebda3f9a35cad7d3e486c netfilter: x_tables: guard option walkers against 1-byte tail reads
f167221c31bad9e98f174197a0ac3de22c97e2b8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3924480a5d3e99e449c493015a71fb324c42299f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fd6e6084088d435842b8fe436177ca9211a39d34 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
75ff83ed865f71edf44dfe1773318343da52a3de regulator: pca9450: Make IRQ optional
9d660797f2f2c29fc7932106522efcfb3341ba5d regulator: pca9450: Correct interrupt type
c3a07a2eeb03c67e4fa189d34f04d67487340b73 sched: idle: Make skipping governor callbacks more consistent
413d95f7c33e71e80fdaa1989ff3511950df0817 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1d30080f58f3e79c56a5e5f3405b2453f33f0756 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d3ee0417cec5e3605496be1cdbaad65f96f9482b e1000/e1000e: Fix leak in DMA error cleanup
bca079bea2eddb66db1cbe874648eb68db645fb4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4c6686c2028a33cab3913079bd70b17915a00b89 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
efeddcffe77311a691d927647bc3250cd264d86f ASoC: detect empty DMI strings
971eaa63c55c1dc90d178e8fb6f104f67bcd7073 cgroup: fix race between task migration and iteration
6c718d9bf696b4d5d37685264e30f2b7936ba543 net: usb: lan78xx: fix silent drop of packets with checksum errors
065ba993c98b6849c67d68ec0ca7f686b7b2baa5 net: usb: lan78xx: skip LTM configuration for LAN7850
b59b65def602f7c82ccbf46a90023e5093e78733 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
07b44eea43f90f4fdbbae1abaa06deed156d8cbb usb: xhci: Fix memory leak in xhci_disable_slot()
766f01ca3f9c8ceb944d9c0e4956a7231718c022 usb: yurex: fix race in probe
f160382cd2fb1ed7200ccdae3b7402d8a6f536f0 usb: misc: uss720: properly clean up reference in uss720_probe()
e3ace38a1bd83767f75f6d8c1c3d96c65cda7ff4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
98bfcf88d52585f1649f41dde77fee22b03402b1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8442181f852d263186c1f00f7ca2df772e66881f USB: usbcore: Introduce usb_bulk_msg_killable()
f6df601fe2f4f2d5740ac2031744c9268c29ca9a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
553b1d72c49d733470a2116530a003795bf139b0 USB: core: Limit the length of unkillable synchronous timeouts
1e2edf091b2085994d2ddbfcd1bec599dce7822e usb: class: cdc-wdm: fix reordering issue in read code path
7b8449e0397d16ae8dc9baee9f774677325c94a4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e4283cdd1c742bca9f4d5d0fc4c00f87ab629b60 usb: mdc800: handle signal and read racing
21892fddbbe5211ae98b2c8a2e842e6365327b96 usb: image: mdc800: kill download URB on timeout
b3df2bc3d3e29278892d2994e3c5f5f1392eb305 mm/tracing: rss_stat: ensure curr is false from kthread context
ef8eaff41c020aafb2d1396a6a446f9722e5a508 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
752d90581ba334f16e502728aefd6e17caa81384 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fb323b90ef16c5ca799c829153c376016e5517d0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
28af6c7f87b6140f6bcb693fd6358f5a1313e9c1 ceph: fix i_nlink underrun during async unlink
bb841010bbf318c59bad734aefb06747ead0d496 time: add kernel-doc in time.c
2b669b7581f52d94d44f427035a3288b2ac7876a time/jiffies: Mark jiffies_64_to_clock_t() notrace
af9eab1751e556b47bac5b6e3ddc7ef163ea341d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b3b67b9dab05536e371ae5c8530ecc9e0e1af2fb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
43a78c9a2bd2bd8ccc98120453b7d8f72da6f118 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
607019ef76f194ba58a365c2f58af56c5eeadcb9 media: dvb-net: fix OOB access in ULE extension header tables
639b55b43f12e352eb2e54f17f9cf02b526b593c batman-adv: Avoid double-rtnl_lock ELP metric worker
24752ed612378cb57db4f75000dc012255265b7c parisc: Increase initial mapping to 64 MB with KALLSYMS
10dc3bae6968d5b0738c10ca5b2dddb311b98bd6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
93689a47a9f699e671298276e6379310b1494df7 parisc: Fix initial page table creation for boot
3152a0c16380b761b79bf855c945e9a48796910f net: ncsi: fix skb leak in error paths
4a4d9206bffd074f2d07c58ac77339ca7b6caff0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
14678c55ace8a2e18d5ed2a218c40cefc7d7d2ab drm/amdgpu: Fix use-after-free race in VM acquire
b8e34c6c07eee1ac1b97d953013ef03073fed7e7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
14a02cd13ce60765bcf2ec1c1e4b929b332c1faa lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f3703fc92ef0c89651dbf6c28f375380ea6e2b1 x86/apic: Disable x2apic on resume if the kernel expects so
cb566fac6efe9a1613b9116a4d8d084c49debf18 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
935dd83af34903e939b0323ff9fd4cbaa34b2d36 lib/bootconfig: check bounds before writing in __xbc_open_brace()
128f6d9c33834209b46c865233d8cb374d4f076d btrfs: abort transaction on failure to update root in the received subvol ioctl
14c04a7ef94f08f1af875403a723babf89bbda8a iio: dac: ds4424: reject -128 RAW value
098b9454387ed3712b57a9aeb78970702480b915 iio: potentiometer: mcp4131: fix double application of wiper shift
71c59eae6e53c41a4bb906273285ae6bceef5283 iio: chemical: bme680: Fix measurement wait duration calculation
cd3e4a3874fb827483821c1d6ce7e538beb52075 iio: gyro: mpu3050-core: fix pm_runtime error handling
9084f6904272b6cc8ebb5f158fcb510ff2641459 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3b7486b376d0cebe78aead909988b0e09cea3f36 iio: imu: inv_icm42600: fix odr switch to the same value

--===============6257979129777281972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f975e2a485-9941048c3b74.txt

609e62948ade7a16320eefd87b9cc5ae97e808c6 ARM: clean up the memset64() C wrapper
fd3f3e4388c77ecc4dae78123a4a5b6cc4cf6022 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3fa54469796276f8179cc7e6ea2b1d7c49f803e5 scsi: lpfc: Properly set WC for DPP mapping
d2c581101c08f65a3cfcc00cd7856751882bca06 ALSA: usb-audio: Update for native DSD support quirks
4bad822e102de51d67081bf51841fcb26a558d6f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
848d176a83886d11a05763cc9e5cece744e1bdeb scsi: ufs: core: Always initialize the UIC done completion
6109baedbd9353cbf1003a7a59d28fd4cc150106 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8bedaa56e50827326debd1bec67d1ecbd4ab95c8 ALSA: usb-audio: Cap the packet size pre-calculations
2913715f9e61e996f7daad5edc1c9befd535c90d ALSA: usb-audio: Use inclusive terms
9326eda21ca2a44d3158d1b730ec3199aa72d26d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
77a17047d5c4753fedfd37fca5bd2c3828fc3da6 bpf: Fix stack-out-of-bounds write in devmap
b03c62cfa52d81d97c24adb47dc4038d2b793708 memory: mtk-smi: Convert to platform remove callback returning void
2908c51ee529d856519437e4cee18fd778b975b7 memory: mtk-smi: fix device leak on larb probe
adb2a522b925db0a7620050122a6f8db13ece482 ARM: OMAP2+: add missing of_node_put before break and return
ee2587b39dcea435eba5c459d46a8fc818c7cfb3 ARM: omap2: Fix reference count leaks in omap_control_init()
3aa397032ccb4550a25142ccda87e184d6fc7175 scsi: ata: Call scsi_done() directly
2c9ef6c80f57832a28f1e5d0645e612b1c470698 ata: libata-scsi: drop DPRINTK calls for cdb translation
e6b132e12ef9640911566aaaad01d56245bb34d8 ata: libata: remove pointless VPRINTK() calls
01e66e883c3f8f2e3a124ac0eb6cc1ca44db1e22 ata: libata-scsi: refactor ata_scsi_translate()
5d9577a6e83a141af741c0e9e169e86f0d306fb5 drm/tegra: dsi: fix device leak on probe
105d0842cc1b7a3563b23f6bf5804b5849084e52 bus: omap-ocp2scp: Convert to platform remove callback returning void
667121fc6596468b2b2a574b9a650702c18a5fcd bus: omap-ocp2scp: fix OF populate on driver rebind
6abb58d0bec4591a9b2731a7d0e9e77ec61a989c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
0e325e920b8acc53772805720a4b237144a2425a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
635e447b96c6f4e9878a0b8fb60c50903724d411 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5e2e67d7dd76001e665192bca18993012d848d29 mfd: omap-usb-host: Convert to platform remove callback returning void
e2213a8eaf476b1eb87e62d2ee3321214322820d mfd: omap-usb-host: Fix OF populate on driver rebind
58aa8dfabbac66c62d2498cdbcb7940340f7b348 clk: tegra: tegra124-emc: fix device leak on set_rate()
e2c171cc720969683a6f8c29d19ab13a00c42d18 usb: cdns3: remove redundant if branch
faa2f901c1844dea74b5c2bb99b937f070a2af14 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
88595d4053a3c57583a64553dd04b6b4a2207aaf usb: cdns3: fix role switching during resume
487468d99e1803d43139b256ea7ac828e2821f30 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3f90435ebf84cc8ec6235a11de0590032a4381e6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9c14d4efcbdf6b880fd5c7961731302b59d9e00c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
8a7ae92b2324a35a4f6dfcf664a65d6168fd0846 fbcon: Use delayed work for cursor
d0daa24454d3189ab8541d495940b61b0648ecc7 fbcon: Extract fbcon_open/release helpers
465de8f8a0584163f254c02c985f38ef18af84d6 fbcon: move more common code into fb_open()
84bfb782a48b230bb3795701aad7623c36b7fabb fbcon: check return value of con2fb_acquire_newinfo()
c8e10ea66aba5ebf94534fc3721cd11b802b4662 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
50db0a43d5b9393f8acdb811f95848688ed5adfa net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c7fc66de4aabdd0f604132f71c20871fb73bded4 eventpoll: Fix integer overflow in ep_loop_check_proc()
7a0f23fdfceb8a472d17298fa4cee382e6597aff media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
497dd8013b00c9924b31eefb4d5f438eecc5f437 nfc: pn533: properly drop the usb interface reference on disconnect
5d3f9949f1db7e66096ad45cbc273595415d53a2 net: usb: kaweth: validate USB endpoints
9d8992652a3ac39258d0777233cc958d7b527b1c net: usb: kalmia: validate USB endpoints
580ee9b6f214ca837cc4a89b98eef331c68d9acf net: usb: pegasus: validate USB endpoints
68b2545c6ea910155fd60645d61ff0db4c9b383e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5f3bfff99b80d2464a88b73690f48eccd7a03dab can: ucan: Fix infinite loop from zero-length messages
2e6466199904f4bd2016b3c67cd31c5393b2f0ae can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0cc1817cf93b9a3ea070e9b1172860a173b9395b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1fe3b1c4ccab7990769717def8dea5c647220638 x86/efi: defer freeing of boot services memory
1d99de81c34b81ffe4781f275f323e7016163aca platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3564679e174210a1684774f23cd7ad343695f54e platform/x86: dell-wmi: Add audio/mic mute key codes
405691b944b27e1bd10c5f1609469fe7abf822f2 ALSA: usb-audio: Use correct version for UAC3 header validation
2ce6ec72f8ecc8251766791d6504ab6dd432d784 wifi: radiotap: reject radiotap with unknown bits
4ee2994d993578ab6e2e7b2f0991952819db4372 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ba4856bb69e84c58b715f35d326655afde7fa16e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
32aad41885c3d15e262dca15e4cf43d56761ce83 net/sched: ets: fix divide by zero in the offload path
6019abbec5c970b9e58695a0a659222067d7abce Squashfs: check metadata block offset is within range
f3032c2120072b8ca7e43ffcb0bfcb7cdb99e9c8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
01d1e285ccfab29ae3c6b837572f3a924106c9e8 scsi: core: Fix refcount leak for tagset_refcnt
1c9b2961d81d312c7c83cd4734f0fa14e25b2d3a selftests: mptcp: more stable simult_flows tests
f0384fce3f29c3c45ef74a0f8d2f920c90362fde platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1fa9778cf79775b2af1558467f7f63e741be500f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9f6ed02f1152ebd87e16e9901ed4a06016c812f5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
faf351194e0f44c899502ca505e540b8c300278c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
af9a2fae9a49504eb45c6c45fe85d2c437acb5c7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
64fa5a5778d4d53f8aece588c986b9560a804a78 net: dpaa2-switch: serialize changes to priv->mac with a mutex
53ee669078ceecb76a1d9707bb4e64c80786fe18 dpaa2-switch: do not clear any interrupts automatically
a07c2896e9cdd3839df3d22c83127c73f46479c9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1f7f8188a6d698e5f32b21e24364b0ff9905a1f8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6ed63ebd2f4be6eb82741ff942b94f87bf3da7ec can: bcm: fix locking for bcm_op runtime updates
be92cb91fe6a8265f0442df402b9e1b879cf4164 can: mcp251x: fix deadlock in error path of mcp251x_open
f54a104f8133e4e94caa644f0135bf92b07fe52b wifi: cw1200: Fix locking in error paths
437655a2e4e4a7cb2a0db210c5ef0d2add5e9198 wifi: wlcore: Fix a locking bug
c06ee009e40111686e0d323cb4d5e6499cb98203 indirect_call_wrapper: do not reevaluate function pointer
f68149ac1406ef41af8cac7fe5ce50555dd16701 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
325fd99dbcc8233a949de0fc3af55ed0a1a2e903 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bbc883f61ff9c2b5f9705cb406e92e420c8d8599 amd-xgbe: fix sleep while atomic on suspend/resume
fb39aa472f8f145cdbd683ce86ed2be1a35d777f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
fd119941cdc06efc0e8904fa3dd1973b928be1d9 net: nfc: nci: Fix zero-length proprietary notifications
dbf06ea1bb08ddc703f640808a61f1d96fe7bf1c nfc: nci: free skb on nci_transceive early error paths
3a0d2df3df5698599e49d3b2d84ef726d1c9250d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
67e775bde48a0d442d33dc98b782c6c545f07b1b nfc: rawsock: cancel tx_work before socket teardown
527f7587f470459515a516ef8b7003a69bf182b5 net: stmmac: Fix error handling in VLAN add and delete paths
2b21e32c22516ebee4c3b32046c39d4c1899427f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
15800f59a1c0673c1ca68c4bdb9e734167e4ba18 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2b7107823b2df611b37668fee1a843e25827ab2c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8a4f339ec03f1cd0abc6de2a4dd3ee2a180d7438 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
38596c94707608880084446cb7f3ac45d1110ff6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f844b42b5a5c638c0b001d463aab54404de69517 ACPI: PM: Save NVS memory on Lenovo G70-35
9931e825a0c4f5ee32a8f3027181e0824d61cd0d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e82b7dcba87ccfc3d12b998aaf1ecfdd3a01d3c5 unshare: fix unshare_fs() handling
32ed36dc2f598d751aa622a9622ec53ba6e578a6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7025e846fb7bcd0886d2eef20d8242710ea30cbf scsi: ses: Fix devices attaching to different hosts
15d095f577b4258f9dfd4c9bd808855eef7ca5bb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
25d40a9bccf6cf88ddb7633455a85ad8c8b3569b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
925555f8509096375004ed89d88dce57ca0938b0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
42ce0c9d41113d3cea7985501c6aa0bb6b8b0d2b remoteproc: sysmon: Correct subsys_name_len type in QMI request
95a936280148719183c6a0da1458cac05997c021 remoteproc: mediatek: Unprepare SCP clock during system suspend
735206fa71ead74f88c9a30ba266029cf44bbe14 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9042d1be8f120b46b484aad4fef248f7afa46092 xprtrdma: Decrement re_receiving on the early exit paths
ed8b78b9407f48fb1151388bd4fafe16320e9155 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8b5935f6a64cfcbc61efcafd67d71f9be66c093c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e34a22ca74166eeb69c318a5c8590e467449fc4c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9bfeb5869b9178f5c28713e71351e67ca9e42d15 ASoC: soc-core: drop delayed_work_pending() check before flush
4764db1c1590ec21c2763bee518c0df46fafb618 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0b1ed4b138e4ee787cf4cbec399c4a6faa104804 ASoC: core: Exit all links before removing their components
d4f5e59f66acd51c430c068d191d9070e9f60618 ASoC: core: Do not call link_exit() on uninitialized rtd objects
837ef91d3bb5bc39bb8dd8776a202b4272ee19f7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7d95b3966ce47cdf33d4418add64b3ba9559f85f serial: caif: hold tty->link reference in ldisc_open and ser_release
dfd2a1a5f2f8de24fa3c6a56d1b5c4fd66c1ff34 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3cde747116f0b15cb042d7294d80801b56a55e5d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8169f68eb61db93560278a3125a3882b97e139c1 netfilter: x_tables: guard option walkers against 1-byte tail reads
fe776060f63aa4de2f9a8dba7a32f933028d75a8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e5ae7c7cdad8725d41824e765240cb40d2c2b55b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8490d39c819789c7e4da12285f5ccde04cb5ddf1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d3002b3a6eeef5352e831bca25acd92e5c07b741 regulator: pca9450: Make IRQ optional
d3ca5525cc40f97b4b9237028767174ce0bdc2e5 regulator: pca9450: Correct interrupt type
d1c51d4804652415c1e8338701a345596e950ca5 sched: idle: Make skipping governor callbacks more consistent
5729ea82dac5dbf56c572122adbfe54fbf8b8eff nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7b67842472824d85d0764f0ccddaaf7d2c883f46 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a0356c72e870e778df8ca48f29c27b7c7c6a8c70 e1000/e1000e: Fix leak in DMA error cleanup
ac472ca8145ef236b7ca5ffb624252283dcf6bfd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
fbcfeb4ee5aa7cba18a6961ed2043d50e463f1fd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6f9ca067ca27be8fc49d32c3dc78ec8a7a3ed89a ASoC: detect empty DMI strings
db05f4f3e279c01ad52cc801882e7b51408aabff octeontx2-af: devlink: fix NIX RAS reporter recovery condition
89246c23cbed4956493665a2249c32e12c7eabf7 octeontx2-af: devlink health: use retained error fmsg API
e9e2ac60090d34bb0d5b16721f983c57ed470525 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
54bf6183ee2eb6b07a698726df004cc0c15420ae Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
fba31128457baeb18b469686d0fe831fe2ff03ad cgroup: fix race between task migration and iteration
7d5fda9131051848929d67cfd547e55c4c6571e9 net: usb: lan78xx: fix silent drop of packets with checksum errors
40aca582d2957acebb438af9317bc5f084662b0c net: usb: lan78xx: skip LTM configuration for LAN7850
afeaf3dd2aa05db7777222c6ec2342d87bf92a21 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c87e4042e8c2f48d06ac0de9632555061ddcb6b0 usb: xhci: Fix memory leak in xhci_disable_slot()
f8b9a0a699a12beea5e6548ac5cb9cabef752788 usb: yurex: fix race in probe
c105d1111d107dc0d04dd814a2bd4bf6777930f9 usb: misc: uss720: properly clean up reference in uss720_probe()
12009049948e0a04a35783b118d4d891e4079d59 usb: core: don't power off roothub PHYs if phy_set_mode() fails
71a23b90c7d698735ecaa22abf306f49fd41dce8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0c8b6a014e44b03507e8cf619621a3e50f9dcd93 USB: usbcore: Introduce usb_bulk_msg_killable()
07e91fe191b1c7beae82506c1f97816682b2ce24 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
18df81521c390f645eb6898d12e31c628f0f652c USB: core: Limit the length of unkillable synchronous timeouts
4b92dd28e0060110458b6ae2478741295769bf6d usb: class: cdc-wdm: fix reordering issue in read code path
5cecd1a63e424c61b36fefd2b4b2c1d6a41c6f41 usb: renesas_usbhs: fix use-after-free in ISR during device removal
48b52eb4ca8496e0ef62356c43872a53bfd7477f usb: mdc800: handle signal and read racing
5bcc9df3faa20ea14802f8707338319194127424 usb: image: mdc800: kill download URB on timeout
ebe1733200eee092f6560e31f02c67d56c148cd0 mm/tracing: rss_stat: ensure curr is false from kthread context
1858492537a43a6fe74a27cff6a072ec4084e023 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5c9a1eb78966d28308c935ffb0b8a39c6dbdd0dd mmc: core: Avoid bitfield RMW for claim/retune flags
013a4a72b6a8fe2441e75cc687e0e1f62d6f7c4c tipc: fix divide-by-zero in tipc_sk_filter_connect()
ebc21eef13b6f3c252491d29c892cf070baf2b30 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f287ba39c336dacbcfdab4af72a29020481ba5e4 libceph: reject preamble if control segment is empty
6b602ec8f8b7861c00801713547efea05b185a4d libceph: prevent potential out-of-bounds reads in process_message_header()
d66d13ce0e77c45c6207d516e8131ba3c473f9f9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
952aa8411ceea31c96ba06244517da4865e68c0c libceph: admit message frames only in CEPH_CON_S_OPEN state
373376f0bb5dc5ceae1fbbe20c58317daf1348a0 ceph: fix i_nlink underrun during async unlink
edc6f8e83bdd7776cbdb1d20e9a808cb1bfdaf3c time: add kernel-doc in time.c
487b620b74090d412d7a79259f9057d681d9aa5d time/jiffies: Mark jiffies_64_to_clock_t() notrace
ee97217b2b5383379119afccb7cb538767d705f6 device property: Allow secondary lookup in fwnode_get_next_child_node()
18d5a903eb580a9ad8c173c217474378afc794f5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6fcfb0e2322cbfdc62e891662f25ba91abc263ad staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ba003f5c6af2ae003c8714a87952ddf4df18260f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b1df1f80d077789c38764b147f89c13a118e39d1 media: dvb-net: fix OOB access in ULE extension header tables
4eeb6cca46531ca9f674b72c4a23f7dbb61b91d0 net: mana: Ring doorbell at 4 CQ wraparounds
161c212626089dcf5c58ba229f76d600c4afbaa1 ice: fix retry for AQ command 0x06EE
a63db07dfb2f4e27fccbeaf8a78465f71f3bc55e batman-adv: Avoid double-rtnl_lock ELP metric worker
794f60f02a9e476083e9eda0129f46e2610a6d8a parisc: Increase initial mapping to 64 MB with KALLSYMS
3cbe1743518c3d42afef714ebe40ba21a476e38c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7b4487ead324d517ac19c72e39f40f5c9380b831 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
89d4dd90090d001d4efb0f2137974f95b2255e46 parisc: Fix initial page table creation for boot
4cf03df782a707c3c8e254be1aaf3de11f729297 net: ncsi: fix skb leak in error paths
1651a6e83a3d04fde3ad2fd49f00d9a6d76a2643 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7a7c4b414e8b1abac7910feea6a2eb7cf5bc7c0c drm/amdgpu: Fix use-after-free race in VM acquire
81489ec69a47354a05ef20a593856454f8103541 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0a91167604ccc6e028640418c45e096c1ed12f8a xfs: fix undersized l_iclog_roundoff values
0c5aa7db3398174f9cb92164d16fc4fba55b4ff6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b2932b800935d2797eeb1037ba73ebfa188d68ad scsi: core: Fix error handling for scsi_alloc_sdev()
74260941acd08e14e1ee0cc80506cbe27b950a63 x86/apic: Disable x2apic on resume if the kernel expects so
dd863f6634707e09215e1fefa376a4216d044614 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8f8dc5fa75995ce827c6946e96ce83cf079afa55 lib/bootconfig: check bounds before writing in __xbc_open_brace()
47dc12c3800c571ba868730da8793ef024b0c3f7 btrfs: abort transaction on failure to update root in the received subvol ioctl
6f8ee78e149d47a475e352f20fda7de2784db0ad iio: dac: ds4424: reject -128 RAW value
2824763d853913c293521c92e87ce1b5ce49248b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
983e4c59b8d7f13d817b128530530d6b948ad8ff iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0d1c8fb40b19f49804d40b844482c1953913d18c iio: potentiometer: mcp4131: fix double application of wiper shift
e5a9909ceae4a703a3d825c621d67c42a3774fc7 iio: chemical: bme680: Fix measurement wait duration calculation
60fa6a28851d17ca781f1e7bf496a9cb20d653ba iio: gyro: mpu3050-core: fix pm_runtime error handling
e89a69c30ca6db09f0e7f87e2e3419238981d95c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9c6901e40dad0c78ed62ee7f331f927daa39affd iio: imu: inv_icm42600: fix odr switch to the same value
da3444dd1a13411a18fa5012e8f8dd491bc894ff i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
db87d2c4da9b517c87e592ca8ba66b254d1aaa8e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9941048c3b744eb89256be729d38393b2f1088f3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============6257979129777281972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca3a9d626ca2-990038570b7d.txt

e6dc0ac8a58c170b8a5d34d66dabc19578370e4e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7a88ac45a327e0fab2592939f168160497755aa0 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
f0e66f8dfc8456591c6354e4b2a705f9d8c4d4e8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
4b0b65f6a0b3cf280c2429397b2ce4dc201d7733 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0c3f294f431022482307ac54f2fe99c022cda6fd scsi: lpfc: Properly set WC for DPP mapping
d8645a5195add489081e933c408a70e0875b6beb scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8fd5f76c77f2add1096669e1f3630b85625a71d4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3081b035eb8e7269fe995fbb4d6608d01595e448 scsi: ufs: core: Always initialize the UIC done completion
91339212efd9af406e152fc0d8da6facaeb4a718 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
176bd96c7b959a3bcca4a48615c1d7876d8be83b ALSA: usb-audio: Cap the packet size pre-calculations
31d76188137c1d450f9609295111fa84012e3e5d ALSA: usb-audio: Use inclusive terms
40d791681d97279f97d207ed97c9721730649d21 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
b3cff162c1a5ee899303f8844f2c02bad30d62ca btrfs: move btrfs_crc32c_final into free-space-cache.c
1acfc2090d5b831b2f9915e0cb3c37dd2430288c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1ca0b56922a37388259791f5a76f1296e04e7be9 btrfs: fix compat mask in error messages in btrfs_check_features()
6046c75ff90b1c9a432294ff611d9274cb449eb6 bpf: Fix stack-out-of-bounds write in devmap
dda77eddb756e7c3466cafc07387e87674d8474e memory: mtk-smi: Convert to platform remove callback returning void
efb5baa332aba425a53481ac790a08f1984ea95f memory: mtk-smi: fix device leaks on common probe
92f1c5205adca6fdc9b4067a6e26ab1065137fb6 memory: mtk-smi: fix device leak on larb probe
25f7cc00cd80ecff90b04bdc041125b47ab6166e PCI: Introduce pci_dev_for_each_resource()
69de60d3fd197e607e27898d5048cddf27aebeac PCI: Fix printk field formatting
084b6a851bf70b04cb88cacfdba3b29f347991a8 PCI: Update BAR # and window messages
ddaea35bb09ee9038ec7bf80b1fa977fc6f69e4c PCI: Use resource names in PCI log messages
f1652f27b788853130fbe47f5907ef700924e08f resource: Add resource set range and size helpers
2ec5b016039374410ac826ddd57af2c60a058631 PCI: Use resource_set_range() that correctly sets ->end
780bb225ee59c3f5810c2f703fe66cceedbf1a04 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
cdf8d85b0dac3f154a46c625d75bbf8f051934be KVM: x86: Fix KVM_GET_MSRS stack info leak
22f6944d2c7156c5018e4155733a5769e7837b02 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
dc0fc6ee9271a5d3e0181f6c0147afff75e417c0 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ba1b6844723546ad8d40efaf751827b5922c5e08 media: tegra-video: Use accessors for pad config 'try_*' fields
75545ee04843947fa9ca927fe10305779246e17b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
517f6151a6e97978ccf4eedea4668ed4c87bd59a media: camss: vfe-480: Multiple outputs support for SM8250
32892d1bd25aa49110469c1e8c3c0564a38271fe media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
ceaea7abb2626eaa6fde7e11bbeaba15085fa1f9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
dd124b9cf0fb01e4f783726d51045e839b519b98 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
579a7ccd93df5996d913894851ec38b7ee0f40f6 drm/tegra: dsi: fix device leak on probe
8f3103f23353fdf891195d9f76866773c2780c8f bus: omap-ocp2scp: Convert to platform remove callback returning void
a8beee837ac0c0bccfbe69bea20aeaec31798b5f bus: omap-ocp2scp: fix OF populate on driver rebind
1a61044ff30c3de909f94ded148d8ebb81d764fb ext4: make ext4_es_remove_extent() return void
f9845bf005510158f5e8de4a5810829fb4fd041c ext4: get rid of ppath in ext4_find_extent()
3f8bbb585d9fde7b662d373f3fcbe5c1fecc4974 ext4: get rid of ppath in ext4_ext_create_new_leaf()
34ea6d98149f72dd2bde07fece09cecc2df88912 ext4: get rid of ppath in ext4_ext_insert_extent()
0782e7944dd3426795e3dab1395d6c50fac2e893 ext4: get rid of ppath in ext4_split_extent_at()
1ea0a0b54c2a24ae4c5cbc033f1d14f3aa119e03 ext4: subdivide EXT4_EXT_DATA_VALID1
62f23c67b01b1fbc49f93e54b4e1197d984aa7e3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
322368b552ff76b68c95d52ceceaf377d25fd246 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a0d90982f6ba35aefba2757cf23b01d8885bef3b ext4: drop extent cache when splitting extent fails
ee405ac4c3d31dd97733a5a14ac740b11a22b7e1 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
2707b34f6472853a48a6599b1569d68d284d50e8 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
10a8a4ad0f1d3fbe279a6482937cc3f32ed385e2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d4b3c5eebcd6f72674e2b14bcc044131904520ae ext4: convert bd_bitmap_page to bd_bitmap_folio
f625187f7287a3f43829c49a99b9d910e8473606 ext4: convert bd_buddy_page to bd_buddy_folio
32baa76d3b4577dee5b0c8f4588d6618ade9cab8 ext4: fix e4b bitmap inconsistency reports
5cfc68cea955804b291f621d0234217a28594604 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
66b0b3b5d25ad21e802afe547659d3b1eaac2c39 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
dba7fdb66d545db39c2098a2a7234b308dc1fc16 mfd: omap-usb-host: Convert to platform remove callback returning void
c268b65ecd48ac1b40106c8e99c4990c82eb87b8 mfd: omap-usb-host: Fix OF populate on driver rebind
e4e27ea6c33c35490fb6279f2aa67512467a21c6 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b0eaf39c1052db907c8f6421c4eaac0961639132 clk: tegra: tegra124-emc: fix device leak on set_rate()
3801c30a37cd7439860858d238adce356d786072 usb: cdns3: remove redundant if branch
030f42e72163ff0b15b4e2f85b8747bcb569df95 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3434bcae49e970eb290c8b0121b8f856964db144 usb: cdns3: fix role switching during resume
05c002362d769c4aa67493bd2d7b59749f8f0809 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ca97615eb70e25efd856d4c6624a7916620664d6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e86a6bd1ec958111b328d3a8b2645c372e01c548 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c8a6793980e548c473552312c5fcb6974fcf3cc3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
59824823e4387d76dcd7c7a2513c0eac43775f68 drm/amd: Drop special case for yellow carp without discovery
abdb4e0ccd9c3b60927dd19f935b76213517154b drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e731484e61bea3a0075d3114887b4379e04dd33b eventpoll: Fix integer overflow in ep_loop_check_proc()
3e1847602e8b71e0afb2df1798f782a296a08835 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ff7ab0349832c037f0e91917a82b9bc7ccd676a6 nfc: pn533: properly drop the usb interface reference on disconnect
f05482a433ed3fd8b83a968e3b01342313098ba7 net: usb: kaweth: validate USB endpoints
56dab745dfe11d4fdf7bc69b8fda7d6122b5635a net: usb: kalmia: validate USB endpoints
301f99f906273ad16aec04c7fb67814a98ad13c2 net: usb: pegasus: validate USB endpoints
8d9539e1e6dfe6602c68bafbe26e8fff33aa1385 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9b0faf9f5a345e459dae2e425d0806ef5e0b7a20 can: ucan: Fix infinite loop from zero-length messages
9b10eacc61b4578527fdb2f2056fd62f27aea26a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
cd5a0dcdf08bb5099647f78a70d3656746d77e58 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
251252dfe460789955f179d3305fd0f90ca3cba5 x86/efi: defer freeing of boot services memory
d6ba11be7c4d4aa292318957ed830e1467a01ebe platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c2d7508affe8e36e084dc12922409704ad626f22 platform/x86: dell-wmi: Add audio/mic mute key codes
df202fc6676d8bd35c570e8ee6152a755fb419b0 ALSA: usb-audio: Use correct version for UAC3 header validation
2b9931e7637c685de89a96944ee3b58c2bc0e3a6 wifi: radiotap: reject radiotap with unknown bits
bd63bdfde36396f52d12735975ca83021a7d844f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3de2813497ba21d8bdc2b50a1c94f72d53ebb89d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
228390c75117900ce039723adf52d2845943d4c5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
08e9613a610f854a8d73ecaec2eb6ed91117b7a9 net/sched: ets: fix divide by zero in the offload path
8fbf39ed43a23ec73c484873cbf68c67b44b556a scsi: target: Fix recursive locking in __configfs_open_file()
e20553786c2301160d7fdea0c071d1c0111e180c Squashfs: check metadata block offset is within range
ddb01ff39ca46c7d91c4aa8e4994460acc43f6de drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
50992f98e7a366b7541cc1f24a33f94afaa4498b smb: client: fix broken multichannel with krb5+signing
0088f276cf5d3f32daeb813f8953e9270888258e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
431415837b683e6958d04a680e03e5ea6ce28db2 scsi: core: Fix refcount leak for tagset_refcnt
fe246a5700d16954efdba9c73f9738adcd585ab0 selftests: mptcp: more stable simult_flows tests
485ca9bab197951af44169ff3a433df7644f07ef selftests: mptcp: join: check removing signal+subflow endp
c5d4fc16a44ad92978c93af7032a9a69b6c37a90 ARM: clean up the memset64() C wrapper
5ea6fe99d4bcbfa541320102f648b6f63af36b6a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
07c0981d7dc88a20ace39bb34ac809fcf72094a8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
9dd80d0900c77493ed49cf46e6a9de9068585b74 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8b5499a4904173f6386b95e2c445fa26bec29bfa net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bce9193526be2f75eab848321d6313607fb39160 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
daa0652950fb26544fb3ce966987ea7c0848fdb9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
74cbc75685368214c8c1738dc085d2b8c21afa05 dpaa2-switch: do not clear any interrupts automatically
d12ca90542eef613b7f95ed1235a3bc9b7e9421c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
4eed064019bc9df75ca98a4f5118f96b29df4e9f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0bbbbe8be4070d91ce73cceaa9ab216d9870b817 can: bcm: fix locking for bcm_op runtime updates
9f6b2eae8893c73b8040eae1577aae484d28ff74 can: mcp251x: fix deadlock in error path of mcp251x_open
2778fe742aaf374f3e61c22fb33df39b9b8417b8 kunit: tool: print summary of failed tests if a few failed out of a lot
ee126391a3d959a0ead26637cd7055dae04000bd kunit: tool: make --json do nothing if --raw_ouput is set
e0fe8dcd3386641eb84f17f849eb3043b380bace kunit: tool: parse KTAP compliant test output
526feea84d9a5e666aa81a0468938c8189bec27b kunit: tool: don't include KTAP headers and the like in the test log
99efaf90417c6a3a794a619c9968b80068e3c783 kunit: tool: make parser preserve whitespace when printing test log
37911c31e43f83ed814f8a40a76c63c2ebd24777 kunit: kunit.py extract handlers
989cd9e65f639f9bc41353309bc24cef56aa7093 kunit: tool: remove unused imports and variables
73e69b7208ebdf88298e8802838feeafad54e650 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
76797c166f94795261bccc6ef652c4e0dd338030 kunit: tool: Add command line interface to filter and report attributes
b4880d30f14c17efc02f05055eb2cc7a06e6c92a kunit: tool: copy caller args in run_kernel to prevent mutation
4a62333d2edc4580ee1f19b9c182eeab8dcd0cd4 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d36d7055936f862b34f37e3a4f36f1d432653f58 octeon_ep: Relocate counter updates before NAPI
b31eb68cdae66692785abcaec1f6f1b738867548 octeon_ep: avoid compiler and IQ/OQ reordering
fbb734e41292d132f69a45b3f50efdfe3143b793 wifi: cw1200: Fix locking in error paths
46bbf0d90ffcdbfbcbf9adc4a4c46daf808510e7 wifi: wlcore: Fix a locking bug
e282d2bbebd2bedde5df9f2bb1d7fdc968204858 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
086445e1d22d8ce80254c6834a3a69b7291f1e76 indirect_call_wrapper: do not reevaluate function pointer
a0cab40e3c84681e55c8dc66cfb4d1b904c04eeb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
047853e784346545061e3bd4d4c16684753e8fea bpf: export bpf_link_inc_not_zero.
c7da5e84dac8941308531f352d31e802818b7afd bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
02183d8b97bdb1f7b94a56e5324a018ac5a44eb3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d70e78cfe01c20497cf49d9fb7eed95000bbea36 amd-xgbe: fix sleep while atomic on suspend/resume
295e614eb696dc57d8f8256cd2fad1b61400a80d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
95efe1ec30f8b9a2d1531c2ca406bdcff216a5cd net: nfc: nci: Fix zero-length proprietary notifications
45b8333b91322089cb2cdc5c47dec100ca01aac3 nfc: nci: free skb on nci_transceive early error paths
7cd88c92c5fd8dbd98e55d681c4262a92e8176ba nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8ceea315d451fc056f496b6c268336ae822d7235 nfc: rawsock: cancel tx_work before socket teardown
946adf3a40c357cab2b29ee6ebe93e36590693ef net: stmmac: Fix error handling in VLAN add and delete paths
7645b6ea6b19f73307f97f8e6cb1284d6f865ee6 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a9ba94182bc98bb4faf362e5918a898148373863 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fde23381c205061e5ddd0c09f50842486df39cb0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
645b386102aa62ebe0f2e26af3bf6eb6b8c3c1cb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6efafffdb3e9d94a031b1657a53f0a6594b75422 net/sched: act_ife: Fix metalist update behavior
6c77d1b9d107c6de87966b8182bc324a1312a70b xdp: use modulo operation to calculate XDP frag tailroom
821b5d1a88ec9e10c86fca9445f0f056dd988069 xdp: produce a warning when calculated tailroom is negative
cb9f3e70418486cf4c476ce746e5c9d1de8000ed tracing: Add NULL pointer check to trigger_data_free()
899a753eb60df0466f5fb6d6a887e91b89a294b7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d5a4564138a1d32fb9cb5c4bafc93ad65bf4b432 net: tcp: accept old ack during closing
5cec8ad80aeb8496d44e172198b2eea47e749a84 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a7c0422a4b97443704fcb21d3aed66acd04968d7 ACPI: PM: Save NVS memory on Lenovo G70-35
c99f234c980fd86836d6f88ae33e9efc9be5782f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
964f510340707cd616911c8bc46934a038315096 unshare: fix unshare_fs() handling
ded3a365d78c7b345bad1e0ef6126e743a0810a5 wifi: mac80211: set default WMM parameters on all links
407e3006b43eccb8940135dca43a523e69d37d3c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f939c985af6f8c804c55dda3e43545ca3f1a5ed5 scsi: ses: Fix devices attaching to different hosts
9f5662c08eec4caf7c55e4721d307014416da679 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
80aec4c9f4778f220d6ee6f3e3fefb49b9665f36 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
118b03598d004dec4ea2e7163b37e88b55d433ef ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1b0ba157fe9c6f48e906e612952d414dbc7668b7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d5569f388dd7221c2d1b16628c2e8b5cf6a4c223 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1961394ec4816251b761f8f4cd3de7fbf1493378 remoteproc: mediatek: Unprepare SCP clock during system suspend
50d882ca6ecd78b62c659e0767a12ac115f0c235 powerpc: 83xx: km83xx: Fix keymile vendor prefix
5de27bb28779f8f722fbaaab4259e0d3c9c53ca4 xprtrdma: Decrement re_receiving on the early exit paths
9a042c19782ff2027941c18c6788e2ea57dec663 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a5bf075966de03992775fbea6ef7f0bd128175ca bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
502f74d8be3b27a41161b53d8c1e3d152ca025f3 net/mlx5: IFC updates for disabled host PF
242e7add81ad4ce0d0399809a8c360d2b68c3a5d net/mlx5: Query to see if host PF is disabled
95854f0ae3b81ff2a2dc221d707fb27bfdeb2c7c net/mlx5: Fix deadlock between devlink lock and esw->wq
be255259629530f2bcaa2444292ad584b9a03b4d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c5c14e9d7ef68a9824b1ba44809e3d4e82b87478 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3a283c0d98f3981873d7cc07f5cec3f052a668d9 ASoC: soc-core: drop delayed_work_pending() check before flush
956d07115e3fbebd8e84e540e7749199703e976b ASoC: core: Exit all links before removing their components
4484a2aedd93f53e1ee76753fcb5d8cbfc686aa5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c82d6f231763a557ff818c4e27afc767c2f6632c ASoC: soc-core: flush delayed work before removing DAIs and widgets
e68b74bd591915a5cdca9ff9e720ba3a50ae73aa serial: caif: hold tty->link reference in ldisc_open and ser_release
5f0d8af393d37658a8ffe8ae2004f5fe4ad0fc83 mctp: i2c: fix skb memory leak in receive path
c8846ca52abe8dcbea15da73e12e392e9ba91dea can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cbf162d87f0ae09ee15f6971d07ea160e1636be4 mctp: route: hold key->lock in mctp_flow_prepare_output()
f39a7a353524bb6aa00e9d651550d6b885211f41 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b0c3b145b17503a326ebebdd7ba0c0087431720c netfilter: x_tables: guard option walkers against 1-byte tail reads
0cbac270384296342b1588f175d8daf456eb8ac0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
625c9f085806130131a38815de73211657eb4e8b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5fd089f140b054bf1089fe5ae113f6b37fb74fae netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
adad7a583c1f5befba9da898c7a06fbc2324cb94 regulator: pca9450: Make IRQ optional
ade446aefe545cc4d5e5f9a44167276565aa7107 regulator: pca9450: Correct interrupt type
8956044f84365f3e4b00f488bf4160ffc082550f sched: idle: Make skipping governor callbacks more consistent
958d6d3c88303fc7ff819bd13efae55622a41122 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3c7a048761456305ff81d3ef9072366bea681311 nvme-pci: Fix race bug in nvme_poll_irqdisable()
abd1c66b089e044f83ba0359a4092a5fb1797787 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0c6996e7515e1274d84c3985adeec387b7e5fbe8 e1000/e1000e: Fix leak in DMA error cleanup
4634a303cc49d6a61c74e9510f8ae8392f8d3553 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c845d6fcea1ef320808161b5c131a74e20ba3272 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
15deab048fb34683f2d59754a857a2d4fee6883d ASoC: detect empty DMI strings
91827aeed86982afe4bdc250b3b43cc7efa7cf16 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
94661f050db9ad3f10105c932ab22425de139201 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
84b4c2e2cd5a1893dfaae78d0895f151e37aaa6d octeontx2-af: devlink health: use retained error fmsg API
6a57bd6904606ab9ead0ecbb8e27f4fff2f78770 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
bcf0c0f6b2a8e047c2cecff84c856025573249d3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
afae30d3a76d84c50ff2452bfc76d99703995337 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4d7b85af793500187344e6359ecab22d5a8f86f5 cgroup: fix race between task migration and iteration
00939313faa3a2e64215f003e226464a26b0e1c9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
99c9ddc097b7ae2920b6369f14c5661f54679826 net: usb: lan78xx: fix silent drop of packets with checksum errors
a1f3affaeff5bc0ee8aed72ffbbd31e8a7546ab0 net: usb: lan78xx: fix TX byte statistics for small packets
266f838656cd618a29ea2ecdd00b3caa160dfbde net: usb: lan78xx: skip LTM configuration for LAN7850
d643610ff1361ac4a36f983181564c49fbf884dd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6628cafd050c9ac6939d6cb86bafb4169a1ac23b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
14e06db7074b7dc1ac9b54ec2dec02950cc4e653 USB: add QUIRK_NO_BOS for video capture several devices
d52575166b55a4d4ef25754bec515d5686035644 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a55337f293fee6e6d753198f3443e6e38ece37bc USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
1978fc11298d1e937d57a79b06a42d776d044879 usb: xhci: Fix memory leak in xhci_disable_slot()
3c2d999dc9788f0b5729ce083b5de7ae8daf8674 usb: yurex: fix race in probe
26f060736a2eecc79e43a7895e0fbe4e4b32aa58 usb: misc: uss720: properly clean up reference in uss720_probe()
5e68b22ba0fbccf4d54435d5845a9913d6b855cd usb: core: don't power off roothub PHYs if phy_set_mode() fails
d3cf130ed602c1e668a225878280e91c94436661 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
276d1be9bc1fc981a79ad4beeb226aadd1306106 USB: usbcore: Introduce usb_bulk_msg_killable()
bdf65a15ecc0032ad0ad688925fc8a15d67884c3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b8d696692bd1943adb274bee2b342acbdc29f1f7 USB: core: Limit the length of unkillable synchronous timeouts
f1419db2f879dd1117f09e38d45cd71036f07655 usb: class: cdc-wdm: fix reordering issue in read code path
08cbef53b9330e675469d42ce02b4f8f6d6cce0a usb: renesas_usbhs: fix use-after-free in ISR during device removal
9df564ccb27f96bced3739f94f0644b0e5c913ee usb: mdc800: handle signal and read racing
5bd468d4bd44f4033ab0e211b3ffa8b6a42a2b8e usb: image: mdc800: kill download URB on timeout
2e8e0528e21b1d0f12ec5741511d929632c538fc mm/tracing: rss_stat: ensure curr is false from kthread context
4edc1bf08985b3ca1623a3527a905105b3105904 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
42777e21637fcf526fd7584ba37e40d16f724201 mmc: core: Avoid bitfield RMW for claim/retune flags
99e97685cc5f2121d5c466fdff04d2331bb382a1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b5a5cde92c75005715f1796e1bc8721a89f8b930 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4f2f791d84f1ef66afe4d67ae5a42e4bbf7b5a5c libceph: reject preamble if control segment is empty
66fa876c86aa118fe9ad0c821bb11f1afd14cf88 libceph: prevent potential out-of-bounds reads in process_message_header()
f6851ca1c30082f82a7cf5fb9857c3e626ee2b86 libceph: Use u32 for non-negative values in ceph_monmap_decode()
db8edf7b4ac41fde91c85041a07c7c0228cd14eb libceph: admit message frames only in CEPH_CON_S_OPEN state
5237f23fa87f94b173c4e6173a52ce0b20437bc1 ceph: fix i_nlink underrun during async unlink
df76ef9ef370821fa7ffec5cc5cd5a88d69bdfb1 time: add kernel-doc in time.c
6f49c6d7e0249ce233f174db07d4716e5a0a0a98 time/jiffies: Mark jiffies_64_to_clock_t() notrace
149b3c643d8709198ed6afdca6522f2f7f09c901 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
43fa2006b66c1c72d74de2f48eca617848a787a4 device property: Allow secondary lookup in fwnode_get_next_child_node()
91f00cf68db3a8f24f2294847f1900b2336fd75d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c9d5743d12203370410443e61c9dc7e1ccf21c3f ixgbevf: fix link setup issue
9a385a677ce7b6fdbebe2926308d144d42700e88 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
22f57c0cec5fa044b838499c1439e6b2ec1fb4c2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5743a1796ce4ec344beaa57c2b54d9f61618f6ce media: dvb-net: fix OOB access in ULE extension header tables
ef3569d53a09665c9501cb27633c826d125c403b net: mana: Ring doorbell at 4 CQ wraparounds
227a542f74d8edc0ea1925f01e3185805e936a72 ice: fix retry for AQ command 0x06EE
7c43624226f3716381f3192a4a45e9ede4f43e94 batman-adv: Avoid double-rtnl_lock ELP metric worker
3d7c253013bdd4ea0352fd1b2a4b3e8575a4cc1d parisc: Increase initial mapping to 64 MB with KALLSYMS
d15449b0dfde85bfa3025f5a25475ff77bf7ac3b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
96784486d1cc6b718a99d34b1d88329ac51b86e2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6cc0f98d8f740d74c02bd665a4272f1d5b28de98 parisc: Fix initial page table creation for boot
8ce608af3bb8774616e082af9adcee498e4dac90 parisc: Check kernel mapping earlier at bootup
96bee596924ade02c5396417d162845650509ee6 smb: server: fix use-after-free in smb2_open()
641de898eb8c0bd45ce443f8b9f6d518a128437d net: ncsi: fix skb leak in error paths
95834c851bd1036fd8da0d3a0da9e91bb1c8cb89 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3154d5b04bf10f0c423b75a18810e0ddd041a21d drm/amdgpu: Fix use-after-free race in VM acquire
fa3bec5d63c12cf597d7e2fe3bee51a5c3349afb drm/amd: Set num IP blocks to 0 if discovery fails
9b909142780c666b09ca9fb15da06fc11e026368 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8e31b81ce2c8e055c263357aa5674ba16d97acc4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5285b0ded70b9c6b690d90d7f6d0549040db8403 xfs: fix undersized l_iclog_roundoff values
e3ff1f4964bb9abcec78c9e78439ec67ffcc9ef9 s390/dasd: Move quiesce state with pprc swap
ad6e22ebf184ca8c8662f7be496f2ef315a9fd4e s390/dasd: Copy detected format information to secondary device
2584f9ef0140d8ac8ffc80dd9748c44416626c90 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6f3cfb9f0ef53eb3065262dbe7e604fe325705c3 scsi: core: Fix error handling for scsi_alloc_sdev()
cf9bc85423f7f22bf0cf80c2330e0225379b07c4 x86/apic: Disable x2apic on resume if the kernel expects so
4f2e2b08a437c28a7f2a46b99bb0b0375a11aa82 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
87e9a42868f4fd3ee90b329ba4964c38e460f676 lib/bootconfig: check bounds before writing in __xbc_open_brace()
82206b0cf84321916932780b6a149e86414bb740 smb: client: fix atomic open with O_DIRECT & O_SYNC
7534e23dd78c320f62339dc82233089dafc0ce95 smb: client: fix iface port assignment in parse_server_interfaces
17c5932c8bc4bcaeb9b052d4508d6dcbc0d7f68d btrfs: fix transaction abort on file creation due to name hash collision
b928bbf65e69e7629947bdbaf7b5e9d1ad5bd741 btrfs: abort transaction on failure to update root in the received subvol ioctl
03ef0182d1eca6f3fe6c5456197c0009e388f30b iio: dac: ds4424: reject -128 RAW value
42b6ec37ac19858b58bbf64ef7a80959e9845f20 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
26846af01325d11f61c8dfb98b57139629f980be iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f5e4b38954ddc7a2c90355e52642e8a2a1fbde16 iio: potentiometer: mcp4131: fix double application of wiper shift
43b88260058b24b5bb12808f2dd692cfada285d0 iio: chemical: bme680: Fix measurement wait duration calculation
b1fea608b5752792f7872048ee3c530e2583e407 iio: gyro: mpu3050-core: fix pm_runtime error handling
8c2d74bd78cbacc1a6307bc5b0d29fd89c531429 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c64bc3dde82386c0b4df105b3a2d6b83ef02fae8 iio: imu: inv_icm42600: fix odr switch to the same value
31151424a6599c8a5b2961b9a4976367720d2be8 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
7f5a2e9239671a46c1a2e015ad6da4948a721b23 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
990038570b7d6c147b5776baeae1aaeb62eddbbc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============6257979129777281972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf6fcd5d0d2-550fc5957714.txt

d6c2db05f1fc113c86dd4d43bce271a03d6710d1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c781ab54e222b4d9d9c5129de4692b52b46e342d ACPI: PM: Save NVS memory on Lenovo G70-35
6047280a5f63725fa28e1e304d04cf112e022a71 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8f8e3203b3572d97975c667a4ad1abe45490377d ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
16958ce74c3a6e7182073e66ed35876e0930256f unshare: fix unshare_fs() handling
92001aebffabbc7f049b97c9dcee5dec0df83d49 wifi: mac80211: set default WMM parameters on all links
cee6b2c2e8f7e253ba09179f6cee3088f6b2b34b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9fa87677542c9a6f2fc56f2561659de66fa0ceb0 scsi: ses: Fix devices attaching to different hosts
e4857d4df0b509a58462df418ef3d481b86dd61c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5ad8be14445c9d34feeaa008534890a982ac49e9 ASoC: cs42l43: Report insert for exotic peripherals
896f0b2b464e1489b5566fb231804278222d3f9f scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
bc84b8de4f0b2c41aba3a377e9123a9021ad02c9 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8490972e39dc6b544d817e81f76da71265e20885 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c67a5c9f6db5b9014d186f3e726ae8dd9ccfa3a1 drm/amdgpu/vcn5: Add SMU dpm interface type
e5b2081c01960f2d10cc109e30790fe670adf744 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0bafed84948b78cdd6b5498da2302c28300181b2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5491458e062301457f7fa543be99418a7ad40f93 kexec: Consolidate machine_kexec_mask_interrupts() implementation
29fae1a505f4de36aee156f73ecb692d9330ada3 kexec: Include kernel-end even without crashkernel
86f6b1db35bebb8998f74ff299d29682910d5680 powerpc/kexec/core: use big-endian types for crash variables
5e785627985d7e982d4e0b24e8a25e59406c2208 powerpc/crash: adjust the elfcorehdr size
8e065791c0c0061f97bbec765933c564743caf4c remoteproc: sysmon: Correct subsys_name_len type in QMI request
09da2cc2150f78af93cedc83c9ac3baa29ec134d remoteproc: mediatek: Unprepare SCP clock during system suspend
40a78d4a563a119687058aa8e0dbcca32b85d109 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d1178894dcb877adcedb4431ee070e5ac92ea86b smb/server: Fix another refcount leak in smb2_open()
f78d9a89049aa619edcef67c3ee9013ad633bc1a nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
4acccc76fbd8d58e5272fa7480e20afd9f44f6c9 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ab533360a989c742815718b28e1fa1c5c5fa86a2 xprtrdma: Decrement re_receiving on the early exit paths
2daa732d9f57837e17670c63770467eafe730da4 btrfs: hold space_info->lock when clearing periodic reclaim ready
a46d1a1e5d10801cd6cc1447816739ade66a284a workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
1acc388a440826f2f894cfce7dda40e36c44e1a4 perf disasm: Fix off-by-one bug in outside check
abfb8dc636c9b32ada04c337fc9f95db25d74e64 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8ead5d170ca5b0b42671056b4e4f2d9742394491 drm/msm/dsi: fix pclk rate calculation for bonded dsi
122d89e28dadad0849602ddfdc6dc7b829062ab2 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
02203296208199d800aad894091d7562ba09bcb3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fa29d4a894eaf2dd690b675b185df98a8ec796c3 net/mlx5: IFC updates for disabled host PF
34f2d770e49e93afbb7d323e76d8a9874102be0b net/mlx5: Query to see if host PF is disabled
ea39783030bb3401312151de6efc1ebd92ec0c03 net/mlx5: Fix deadlock between devlink lock and esw->wq
9a07c7a14f4a668961e06d0d944ad62c9327c8ec net/mlx5: Fix crash when moving to switchdev mode
74588a6ff55e51c522bac3c6596644ba5621c466 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
838dc2068fb7b9748ba68fb5fa5705e38f27729a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7760d47e24d0644c841b28582e0e3131b84f29c1 drm/sitronix/st7586: fix bad pixel data due to byte swap
09caebc8f15dacac1be3b7a0df7284e0167c90ac ASoC: soc-core: drop delayed_work_pending() check before flush
1626a8a997cd6e62428e36c2febb78f3b1f61893 ASoC: soc-core: flush delayed work before removing DAIs and widgets
838cc81e5f43c47ee693d3888215e96b099e8897 ASoC: simple-card-utils: use __free(device_node) for device node
46b77f42b0940aef818737d3abc9cdcc80f9698f ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6cd7e5f29bb8689d39b41b2417b7d5959118292c net: sfp: improve Huawei MA5671a fixup
ac908486b73115b58eeaf5e3119c5433974ee580 serial: caif: hold tty->link reference in ldisc_open and ser_release
a032496704431567ccc7262218a2459f63f4c2f7 bnxt_en: Fix RSS table size check when changing ethtool channels
4ec7e8c55eed3cde72414726d6375e7393fd9a9c mctp: i2c: fix skb memory leak in receive path
261b1b65b0887d2390a2c9e1992258eee0577e7b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
16a1af7939e4dd6bcf81e5c9a6cb2db5a17411a5 bonding: add ESP offload features when slaves support
040c86d39132c6e26ea5ba7dad2df4bb09543311 bonding: Correctly support GSO ESP offload
cf5b70040b0b478d80ca386f47b2949f4f33e859 net: add a common function to compute features for upper devices
e8b452b1fc03ef359dcfe9349442bbaffd15a345 bonding: use common function to compute the features
d08168d2943f929fdac6c63b21efaa459a4c6a43 bonding: fix type confusion in bond_setup_by_slave()
0d99aa32473d07d9d2766bccf8c49bec4ad99034 mctp: route: hold key->lock in mctp_flow_prepare_output()
e468a7a1b7ed59f008a5dbc609b0e1bfa9c8a5f2 amd-xgbe: fix link status handling in xgbe_rx_adaptation
a5a3e9a6d0d29a677a3053070119fe341643445c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b2abbc275ca2ca2aabe02e67f08b8bcd655e56e0 xdp: allow attaching already registered memory model to xdp_rxq_info
1c9a2b024ad3e5a4da4dfe536f08652da3c885a4 xdp: register system page pool as an XDP memory model
e5a6c424a21eda517e38f56ef04942a66d6ed022 net: add xmit recursion limit to tunnel xmit functions
c05eb4dbaf178eccd47d4fae619181ebedc15c0a netfilter: nf_tables: always walk all pending catchall elements
bf243b154230157240112554f1f7262ffaf6de8c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2c95d4c34f280e7bab7d17d6a9c5ac79fe50056b netfilter: x_tables: guard option walkers against 1-byte tail reads
c94003cb0089907ef12c8e2f6a2845c63cf42c97 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c1fede71e83cf253f8245af3df5db6d700fd826c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
69424b1c07b140af580be640b3237aff67f7d2f3 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e688019b814ef9f4233a53e385282bc7731d516f perf annotate: Fix hashmap__new() error checking
ea75cb257624c9ad1bd7203497a276981d165a26 regulator: pca9450: Correct interrupt type
311396e34f0424de9c9b1a5a21ed5de406821e81 perf ftrace: Fix hashmap__new() error checking
a03b48f0213d39832c4c7d34643f0450e0b3e746 sched: idle: Make skipping governor callbacks more consistent
2c20932677ed7f13e620ba588bfc3a61747899c2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
34ce5bd4aa92ed1a1a9e190494b251a050b8f201 nvme-pci: Fix race bug in nvme_poll_irqdisable()
922a1dd0e27729ee4f7c9943a6c7c960081d0844 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d7df654e5684923c5d56de91e204c674f0f0cc8f e1000/e1000e: Fix leak in DMA error cleanup
519fc5375186da6106e32d6df477110b1f4dbc94 net: bcmgenet: fix broken EEE by converting to phylib-managed state
bb88c559407354a0a3ccfe566c2d77d393cb2d40 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
545c973252c53c6a4a14e3c476bed66647362d92 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3dc2642872137f93560e4e5270681fea19bc2529 ASoC: detect empty DMI strings
63bd059b407b379d4440f789693f1f4703bdca20 drm/amdkfd: Unreserve bo if queue update failed
1f891bb73a2244abfa54f2cce36d060371b472b7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f7ecd4fc4c5741db16b7625b0d9f75c74f5b4247 net: dsa: realtek: Fix LED group port bit for non-zero LED group
725f6e2f1fb904ffb5c5a0578f1390dc7c667935 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d03c5634adf332256d0495d794121960c542768b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8b27afc3e30d0b5aa68e5958e0c80c69fe8acd12 net: prevent NULL deref in ip[6]tunnel_xmit()
4e969a1b46f1baa14dbe66b838d79fc10038c3c5 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
917b06fec622e215948986a43efb7d4f77489bcf usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
66cabde89b9ef46fc9c68c379f8e614af427a94d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
060a98b52219266aa87b1ea3be300a4cbdf90fa9 cgroup: fix race between task migration and iteration
5adf733cae5a33c17d8c8f662c5e7f84fb128727 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d7d3d3291a571f38cd3626748ea50acc9e1532f1 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e9620a366fc97d873d24e41794854e8609e30614 net: usb: lan78xx: fix silent drop of packets with checksum errors
c84027a33fab7caf211c4f2d7d0a2341e68282bf net: usb: lan78xx: fix TX byte statistics for small packets
d489cc4d9d41b0f9720015e9c44d469d9f7fb851 net: usb: lan78xx: skip LTM configuration for LAN7850
75ddd4a4b9ce5cfa242ddc94aa07c0326af04cb2 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
030815db0e2d2b05ae29d179e0e5b1f7cc01ab42 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
98ec41c8a6f258d24ca843d316ea7db3b6161620 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
29c2a1cacb914acfb055f17cbe770b7d83353eba USB: add QUIRK_NO_BOS for video capture several devices
0a132e6374bb6fc1295c21af8857d0a927116301 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7037a146d3ac9e64f6bf308fd557eec4e52a6ac5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
976aa550b18dc14150521f0aa31610bfc4b03871 usb: xhci: Fix memory leak in xhci_disable_slot()
41311c78ac3cc5e52da79093aad3e0a92db05120 usb: xhci: Prevent interrupt storm on host controller error (HCE)
db4edc94508b6d88a30bf0ba4f7cf18a58051b55 usb: yurex: fix race in probe
df7e04ca0e4cf149aa4d9df782b83cee264728cd usb: dwc3: pci: add support for the Intel Nova Lake -H
6b5ce638b15004d989fce888c3c42fd1acb3bda1 usb: misc: uss720: properly clean up reference in uss720_probe()
70cf44d20778cd831ec395fc150ec2f1017853fb usb: core: don't power off roothub PHYs if phy_set_mode() fails
3820402923c2363b3ab956f321adae7d05633976 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3ce2a50610b76905122865a6c88523eb3bee69da usb: roles: get usb role switch from parent only for usb-b-connector
07b34ca8d9cb9843c3713e1c0b6772fd930be8ee usb: typec: altmode/displayport: set displayport signaling rate in configure message
4783e7adb863c19eb67defe1ec26b381b9c342f9 USB: usbcore: Introduce usb_bulk_msg_killable()
8ce05ea001399d5323f8c3ff300eb8bbd9ef68b9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fac4022d3aad9109f35a2cd711341ed9469b8e49 USB: core: Limit the length of unkillable synchronous timeouts
50e67a83245dd4d412ad9c66eaee5d504eb12ea6 usb: class: cdc-wdm: fix reordering issue in read code path
2c07a76dbcea18b409f37b577b98efa4de2178db usb: renesas_usbhs: fix use-after-free in ISR during device removal
13d4a46af005ad3d1fbfcd6e2deab0be73d54a00 usb: mdc800: handle signal and read racing
6d95743e4404886f6b26b4005d76f2fada51fe82 usb: image: mdc800: kill download URB on timeout
9f504b83e22c5e5575218efc9ce898267ffd3936 rust: kbuild: allow `unused_features`
d3e6d83cb19ab70ba2ed6297bd365d1692a31f86 mm/tracing: rss_stat: ensure curr is false from kthread context
0e71b7b1c795785e38f8f1a48f1054843fda3967 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c37162568a4ca247b4620e9a92b392d074fd1a93 mm/kfence: disable KFENCE upon KASAN HW tags enablement
4fdc8b1049b69dc468bdf55edc80023110589084 mmc: core: Avoid bitfield RMW for claim/retune flags
fe5aee1e31022a50e5e68017da651fcc82baab08 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
f1fb2d2b24c887252d043efce7951ba7866bdde1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9c43251290e48cff009e9120dd95f0517df71bae kprobes: avoid crash when rmmod/insmod after ftrace killed
c735481cdd2aa45472e8853d2746645c12bc6bc0 ceph: add a bunch of missing ceph_path_info initializers
be2b15734ea9da0cf8f67b936c19713190298add libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
86cf454b3bc3a0a89991446ee59ea9416b195917 libceph: reject preamble if control segment is empty
ab926363d6411af27546296483a5e0ea86e96bcb libceph: prevent potential out-of-bounds reads in process_message_header()
e4b0ceb658eac5c18f326c8a9f8e4e62b17c5fec libceph: Use u32 for non-negative values in ceph_monmap_decode()
390d2f1be2743ba3231bcbe2bde74a596739e5ea libceph: admit message frames only in CEPH_CON_S_OPEN state
b2ce980db3bb05f4ce5688feeb14d59acfbe37c8 ceph: fix i_nlink underrun during async unlink
b2efc2700f888930878a10ccaa063b9e6de081d7 ceph: fix memory leaks in ceph_mdsc_build_path()
edc941c518496f17243e1ec58ead6f9f9479c494 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8b9e2ff5fe5cee72de431962e1de8e88615b79e8 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d72e374fc5408d07121d7bb0a60acffe7a6ba929 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
3c9575ecf47138be8e33ebf9f7fb573f62e48f01 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b99050a66e0d355190fb80e51ef1325ed8fa6ff2 scsi: hisi_sas: Use macro instead of magic number
d495edb4f3feaa91d3eef3dd3da704ebb5a6b792 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ff4d47acef2e38c981eeccd7da4bd14319bd3c39 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f49aa7694a55ee7599f47d6041d07fbd8e520cf2 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
66c97aa2f73a3b277a9c086bc8edae27b466aa2c Revert "tcpm: allow looking for role_sw device in the main node"
373391926d8b70f1bc7d226a3c8095d2a39a6abe drm/amd: Disable MES LR compute W/A
5ca6e00a2f6b6eda34910d91f6086c5322ca70e5 drm/bridge: samsung-dsim: Fix memory leak in error path
8dd7de82b317747b7a772349715390fb35be68e1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
1739b82e847f28dd54ae00ef5f65dccee037610e s390/pfault: Fix virtual vs physical address confusion
2cc25f726fec6522faf8ebbe70bd3e2337c44c13 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
72cb41cb8e6bc20a4df2699c3067e8059f6b3562 device property: Allow secondary lookup in fwnode_get_next_child_node()
e23d8678a656574cb5e0bc872f57f6786dea93d3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
866b771efb4874d08bffd0419409dd3494cdc255 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
8c3452b05cfe737f2be146bd3d602d53e38ed2b5 ice: reintroduce retry mechanism for indirect AQ
cbe118a1c6aad0f505859072300c0e871ed89304 ixgbevf: fix link setup issue
690d9a4ee47cf32b9923bc6ba925510d32d5a141 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d6f9649c8aee96a00f9b1d41ead4019544abecbd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9652916da91ba635ef9ba549098731d26675cbe3 media: dvb-net: fix OOB access in ULE extension header tables
35b668fc7a50710ee3931a0f400519a86e36f5bf net: mana: Ring doorbell at 4 CQ wraparounds
d6c51eb0f6bcaf13290868605dee9f9a158d3b8e ice: fix retry for AQ command 0x06EE
93ddf51df7a4f6a4009a28989fa2d1f94fe83e38 tracing: Fix syscall events activation by ensuring refcount hits zero
6e2d6a4f0f5a6775a17a71218d7b54b6182326c9 net/tcp-ao: Fix MAC comparison to be constant-time
ddd31e3bf756339b473fd030a4757763d05ce64f batman-adv: Avoid double-rtnl_lock ELP metric worker
e7d19fbd25f3ae86a3219c980a02c0aed746275f parisc: Increase initial mapping to 64 MB with KALLSYMS
c6284e0c61ca84d4397c18826d659c50fbfdd682 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
513b4e349c698b3b07e52aec45a14a44a4a5a281 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
741d69711a3de75551bbb0c0037a22d375db66c9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e36b1b31175dd77cd5fe0cbff62cf41d7d010446 parisc: Fix initial page table creation for boot
1eda6fb888afb7814ef34b8d0cb0916c9b09173e arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
a7534bdd17a31a9d9b723d7dbdda65d0391f1c07 parisc: Check kernel mapping earlier at bootup
2d31f67bb26922229b82e1ea9f9b7944fdd68858 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6de9f3572e60a4ab76288b61a8b89dfe03b24509 ata: libata-core: Disable LPM on ST1000DM010-2EP102
014da8316933a3aec640e9105d946181ce03cd20 drm/amd/display: Fallback to boot snapshot for dispclk
72b91de05218e1d380c4a0775e90062c5f6ca059 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
66841eae079977f49024ed2758d7b5323615515f smb: server: fix use-after-free in smb2_open()
0ef0c07741511edff27e3d420bf9362533844611 ksmbd: fix use-after-free by using call_rcu() for oplock_info
27428ba8ebaf7396d5ed129be3f55eb3fc46d733 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
e9d20c70e759f6e069dae7274c999ff6a955ef8a net: ncsi: fix skb leak in error paths
42bec0aebcf1c352cc40bce951a0b9448144b0df net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7d980a0facee2de94d8a9a23a6e6cb33968c7cb7 net: dsa: microchip: Fix error path in PTP IRQ setup
e45924fc5cd42908d411562ada100231cec74728 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
8ce941ab48fb6362135cfe836c7583a7b7afe34b drm/amdgpu: Fix use-after-free race in VM acquire
f9517746e0d9d49a09554f4f95783419fac6ccd5 drm/amd: Set num IP blocks to 0 if discovery fails
08f042d6117c14c13aa8150f0fb1f0d96b00cd8d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
dcb5a46e8b3d81f7a2257aa593cfddd957583210 drm/i915: Fix potential overflow of shmem scatterlist length
5d6b6b34c0934f1790256c11213fa4b4c48313db drm/msm: Fix dma_free_attrs() buffer size
89f026e933f398bfe774b5ede8aca7aa5c0c8f03 tracing: Fix enabling multiple events on the kernel command line and bootconfig
ef27a2d4f38a02cf19eae9a394ac9baf6531c636 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
519833e0ee2adef2ef8a9436913b38933d553258 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
f67d08d50f1a70d5e654061bc744c94df503e444 cifs: make default value of retrans as zero
39f96af5524ca712b1adbf42e2ea693c1e1aab07 xfs: fix returned valued from xfs_defer_can_append
42d1a42573797b779cfc306e93a539ce5b63e15e xfs: fix undersized l_iclog_roundoff values
270dbf535ab61d5e0b3ddacf9a5b4e45df91e187 xfs: ensure dquot item is deleted from AIL only after log shutdown
5a0cd4648a02a09930c58c2df818aba823d4290c s390/dasd: Move quiesce state with pprc swap
ea99d2f783d2053d6efc5981ff610d1ef647e99b s390/dasd: Copy detected format information to secondary device
ee68a7a38ab03e6c8ebd21f8ca2eb7fea83d018e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3d23ad6a4b64ca8eef060bcf34b99ec3496c8925 scsi: core: Fix error handling for scsi_alloc_sdev()
bec41d355b1bc096c6114db1342660a97a560ec6 x86/apic: Disable x2apic on resume if the kernel expects so
625109f2e0326afd6a6575e9fbdf79be045942c0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
40f5dda0e7d0fdbd3196bae71eef46be059dfddb lib/bootconfig: check bounds before writing in __xbc_open_brace()
daf7e8173d3a3e21d5904a724a156e11414ad347 smb: client: fix atomic open with O_DIRECT & O_SYNC
c977425e012d2f304a65298a36a91ef5701924e4 smb: client: fix in-place encryption corruption in SMB2_write()
551afccd04b43ad508dfa88a31b8d05801591812 smb: client: fix iface port assignment in parse_server_interfaces
0736dcbad266d8df2bebc1e2e2fc732632f13413 btrfs: fix transaction abort on file creation due to name hash collision
2e5eb90cb94b94c07cf48177f173be4f252a0260 btrfs: fix transaction abort on set received ioctl due to item overflow
64b984c4d6fabac0f715a66d5dc16d03e878d731 btrfs: abort transaction on failure to update root in the received subvol ioctl
953f3584f839b156d0f36eeec2a8f162acdca40b iio: dac: ds4424: reject -128 RAW value
cc152a9baaffeee37620532a0c4c4403e084a74e iio: frequency: adf4377: Fix duplicated soft reset mask
e06da83c8976e1ace53601bf8b0ed6a57f521ce5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c09b5dc775a7dcd7f31014cfed2b4a06567299c5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
315ff5bade3c6afa4b88a5169c759b41cd4fd220 iio: potentiometer: mcp4131: fix double application of wiper shift
ee69726b965d6317d54890eeebacddddc43f6d59 iio: chemical: bme680: Fix measurement wait duration calculation
383e4ab8b01497744d2a8e0afc661173382b17e1 iio: buffer: Fix wait_queue not being removed
700cde56d08ab60dbd100c8f0334b73bd2d258d2 iio: gyro: mpu3050-core: fix pm_runtime error handling
8bd25c77f0b14b5a8aea74c19a37346a78113cef iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cd25b89915c90f60310189f1f4ede8629bd8538f iio: imu: inv_icm42600: fix odr switch to the same value
37ea8165753b74f554d0dbea8b5c03bc3bc34db3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1be3960ebd7ab13598e9ae71ae563e8e107d00b5 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
558c39edb834fc3fd3ae40bd11905ef4930131f5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a87cee92fbdc4cc9df792e9dc764f95cf01c377e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
550fc5957714116f3f73a58e57fbdf1ca26b3169 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============6257979129777281972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151f2fde11ed-2ccf11f53451.txt

7bc930a18fc2bf15d13f4478ad0ae9a3fa37e389 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
88446c24dc65f832d5bc0df054389c11d531fcd1 ACPI: PM: Save NVS memory on Lenovo G70-35
571e88242b9bd1f9ecf682e9a7250c66a71903c5 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
daa0f85f1fb6ff5b9dea75f24a6e3034c0393dc0 fs: init flags_valid before calling vfs_fileattr_get
18bc98a8069f9cbe65f67490cfd92b2543e26908 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c2356c764d0b45efd731a7c8524f99082e122db2 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
ad6f36a72a28123eb2932fb68e0bd78f5b25bb42 unshare: fix unshare_fs() handling
8ad139214b2bd85d50bd6a01350a78126aa37688 wifi: mac80211: set default WMM parameters on all links
ce6f0a5ae5b51644ec59940da1d2649f0820e8a1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
db30d8635cf99ed72081200f091e4fb763c3efe1 scsi: ses: Fix devices attaching to different hosts
fb7cb88f1fa43986d419dd12fbf3a3cb4d905470 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d91a4a4478882579f69703694e828f4cdd3370bd ASoC: cs42l43: Report insert for exotic peripherals
682b75ddd44cf2d4e3632412900b22a599179d47 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
ddb769f60cb209961642fb7c9b3152753586ff63 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d59f926b189376fe939b0dce76c67b63204020f8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
2a871aaad13ec2bf3388694c2cbfeb75923f2c47 drm/amdgpu/vcn5: Add SMU dpm interface type
57daebb5550f3e8a38a96fb11263e58ce74bfb73 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a95338cc4aff2f6c575cc155da1f50d326ec6c34 powerpc/uaccess: Fix inline assembly for clang build on PPC32
28fbf9e1bcb77ec9e1ecf6d8671b81ad4e1ccdc0 kexec: Include kernel-end even without crashkernel
874799fb1eb23be07570ab0588fc3e28f22003a7 powerpc/kexec/core: use big-endian types for crash variables
4973fc59fd14ceb2ffdedb0c433e85aae1c2e8e2 powerpc/crash: adjust the elfcorehdr size
08da9e72ee6123ec9ee7c7ec9cc077788f90b272 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d9cacd83fe4a8ce0c442d56da03f7af5acb87d94 remoteproc: mediatek: Unprepare SCP clock during system suspend
b385c80dbf2fa6ee10579dc9f1d5008d0d6b9ee7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
55721ef2c04f84e54b6fff0aa73c67a721573628 smb/server: Fix another refcount leak in smb2_open()
6a946546951fe2d72e358e9b6b66085fbb3be4f7 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
2aabe99b3f855ed7b134e93cc6fc6f9dbf348910 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
327ce32ee5e897d262d6b79f0735c33c2b96384a xprtrdma: Decrement re_receiving on the early exit paths
d5081bbe7bdf795d1c72ee4a48696a31d30b066c btrfs: hold space_info->lock when clearing periodic reclaim ready
b4216b3fe884830d285d8865d69550012fe26a3d workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
a500b599886412a5d1768028e6693aed3598c0e2 perf disasm: Fix off-by-one bug in outside check
c2b5f425c79c24c7a3f884df445f5111330c42d5 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
36880294007c99ba24a93e6b698adccdf62e7f62 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
0ff17cc3ae4bb1537beb683a9a1d1fc765560d6a drm/msm/dsi: fix pclk rate calculation for bonded dsi
b3c694c5ec5e55d2ceaaa4fec4c174dcb0e29adb drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
d93f844b38128379e9427b64788f97a778e7500b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
21bfa07f465134c5bbbfd3a1466165b231dcf63c bonding: do not set usable_slaves for broadcast mode
c4f8a2abac7c7eb680e40c47e2b40b61f2db057c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4fe86a03fddfa6449529e1eaa81d7abf7a0ff21c net/mlx5: Fix deadlock between devlink lock and esw->wq
2226781d2d25b6e84a863161c3e6c1fa070be8da net/mlx5: Fix crash when moving to switchdev mode
1afdbeda3db4a17b7b35c267c6190853bbe2c381 net/mlx5: Fix peer miss rules host disabled checks
b5e41638122ba69a003aed482c5b52d99c86cd9c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9d3862d1642e63d23ce1626e29f365d06f01e3ec net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
86352a57afb05e948bb8e3d46f19d00332b75c82 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
97dfe1969a5b04023ef9f12e1e8e2899cba26b28 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3d6b19b3a8fd60c5d36cd42921b62916066e7455 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
01ab20c4cbe05e4a2ef46aaa7d9e4938f670b359 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
76513250c8ccd018b9eb9bed47da794ef25ee419 net: spacemit: Fix error handling in emac_tx_mem_map()
33dc3ec77efc2ba58a8d2ab19f8c2e4a4362f664 drm/sitronix/st7586: fix bad pixel data due to byte swap
b518ca6eff943d407328271e1e5ccbbf9b7b299e spi: amlogic: spifc-a4: Fix DMA mapping error handling
c4fce8235583dbe32513572e431eb14a88658a67 spi: rockchip-sfc: Fix double-free in remove() callback
a171cbc44275f303e38d4d2e9f9f901b7d839b4f ASoC: soc-core: drop delayed_work_pending() check before flush
eab26d241621e6f43477fc5f08093f55a8c0e692 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f2da1b47bd366a9755a2f48adda8567198bc99a1 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1e55f1624b3a0a0b7e9f0669d2114c8b7cdcf278 net: sfp: improve Huawei MA5671a fixup
925aa489bd741c366917edd5c1bdfc9469c308a7 serial: caif: hold tty->link reference in ldisc_open and ser_release
17bdafc9d8ada180123c4e8dc01733d9df391674 bnxt_en: Fix RSS table size check when changing ethtool channels
513b4d81cd3617d10a330e68a700adbb36fd99cd mctp: i2c: fix skb memory leak in receive path
8ed2cee3099c830202630467a0a7efa8c624f81f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5ab6b1af021e487a619096363a83880fb1e4c9c4 bonding: use common function to compute the features
92113921c932f326adfd5ef5e5a25b5c3f13a797 bonding: fix type confusion in bond_setup_by_slave()
d86224db55333096a3a2f11a1237c734edc14b4d mctp: route: hold key->lock in mctp_flow_prepare_output()
28dc3674f922fa80c595552c2de663c5512c7830 amd-xgbe: fix link status handling in xgbe_rx_adaptation
01ec264d2c28d02597123f2d9a439346f9a13e40 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
9fb34e193f0f3ed948532f01067fad88cacc6d4a net: add xmit recursion limit to tunnel xmit functions
873424a44db71ac9a5e51f7423683ca0b1da51ba netfilter: nf_tables: Fix for duplicate device in netdev hooks
5d664068fc1a9f304be22567c339edeef74472df netfilter: nf_tables: always walk all pending catchall elements
cca7a927c69d408cbeebe547d06f9f6c84e4d79a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
70b0a28cc5cf7d64193ab42846feeab0cf0fe7ef netfilter: x_tables: guard option walkers against 1-byte tail reads
28c781fab3a9857416b9da765cc3403d77dbf3aa netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c646f4cc1f64ea061b98ce6bded8c211ef273a8b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2219671413fc050e025f13047231c904322d448c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ab28c7ca53e39883a9891dac1d2d858b1b4eef6e perf annotate: Fix hashmap__new() error checking
5246e133f0d6f200ae5d509f45752431b839df03 regulator: pca9450: Correct interrupt type
e878bbdf9845b8c34ada2b3079e4a0bba31f9fa3 regulator: pca9450: Add support for setting debounce settings
88baa0b8529a9a8de117ed76ee6e032429ae1f95 regulator: pca9450: Correct probed name for PCA9452
06a6895534b1b1db5107e8f964638dee0be36597 perf ftrace: Fix hashmap__new() error checking
aba3f8d19f5ef3f2059e31dc6a59cdd78c2effc9 sched: idle: Make skipping governor callbacks more consistent
88d7b8697bfb9bc849b160103e6d759da1d8e4db nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
973d489271c9aaf6d9b9c2a8b3711d3cdcc16cc5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4c714d74c679b6213dcfc4dc0d5955b3f8196e4f drivers: net: ice: fix devlink parameters get without irdma
0f95fc66ab691a8be09023732d6c473964aa264e iavf: fix PTP use-after-free during reset
7fef987eb9f3876760c12f2941eefb34e99989ad iavf: fix incorrect reset handling in callbacks
244d489d2ade1a6c3b09d7dda2f36589450777f7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
929ae0250207de376ff9f5a55686cee065850d87 e1000/e1000e: Fix leak in DMA error cleanup
4430689b798489fed833526de4185f82b77ae012 page_pool: store detach_time as ktime_t to avoid false-negatives
d2b864f38de7d40a73b12d23c5b83d46a271c38f net: bcmgenet: fix broken EEE by converting to phylib-managed state
0309027fb221b0a2c3b2e5d3b0fac1a6fab24fe9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
815dc78d0afbeb73182d909f385ef5c455f4f3a6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5ce4aa7c6436640d36764f3e96fabbe0d60f5deb ASoC: detect empty DMI strings
5dab0092ffbb6119fd1f0e3357cb8f3b8ad90a7e drm/amdkfd: Unreserve bo if queue update failed
8b8e996238c6bbeba8a4d51a2ffcdee28c06535d perf synthetic-events: Fix stale build ID in module MMAP2 records
71466704031868bf45f8c75ecd9a6884e09e279a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
20878a1cf2e37fb323bba086f3b8ceb3b395c954 net: dsa: realtek: Fix LED group port bit for non-zero LED group
e7af078476760c7d4f49991ffc5944c3d1332b86 neighbour: restore protocol != 0 check in pneigh update
2259cf7027f557672eacb6429f1301f247e1bc26 net/mana: Null service_wq on setup error to prevent double destroy
b291407d8d08884d8c41b6b2e110277a71659e87 net: ti: am65-cpsw: move hw timestamping to ndo callback
3e35f7b122dcc661dbee4bd671444421ed23e31f net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
b258c0c8ccb821e38901770c0e6c16303915e16c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f515d7fa505e27a5ee3993015518f755d3db54bb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b2a11a7b8ef6e103b0cecef7c365ac49d7c4dde9 net: prevent NULL deref in ip[6]tunnel_xmit()
e3616dd33efda3d9630f509fdd808d5e6e11c67e iio: imu: inv-mpu9150: fix irq ack preventing irq storms
b5631f7b36b5f26d02c2908e7ce8514baac5349b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
4fdff270f35a21fa4198e10964e502e9bf1b623b drm/amdgpu: ensure no_hw_access is visible before MMIO
f2d2d3a4b88ba07e548f6a17c5436034ae7caa29 cgroup: fix race between task migration and iteration
145f4afb15491b61279c38ea09c7754c26dd0ce7 sched_ext: Remove redundant css_put() in scx_cgroup_init()
5696cd2aa97b008e97d9b50313a003ad680f1b1c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
cef840079682580300366f75e41e3eb5f673de6a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f461c31cb95fdf174d20533c68db18ddc8d024e5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2f18903958f3b52c6d0a4ea969e229976a0a0df2 net: usb: lan78xx: fix silent drop of packets with checksum errors
faef3a111f041609ca500be13d9a3e65424381ad net: usb: lan78xx: fix TX byte statistics for small packets
f321a2381b504c26fd33478536e1f4c0c8f9a946 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
2dddbe02446cdcd94704f6a608eca2acfdcbb9c1 net: usb: lan78xx: skip LTM configuration for LAN7850
d7a93a7978587973e8a85054aa4d1da43fddf963 rust_binder: fix oneway spam detection
73d9ca7373dbbd67b40e0ad23e3c9186baf92579 rust_binder: check ownership before using vma
cdafadb48c8796133cf01518e4a0585227c484c1 rust_binder: avoid reading the written value in offsets array
254344cd2feeb034c3c5614ac66890b5f2ad64e0 rust_binder: call set_notification_done() without proc lock
8190dbc591e79bb8224278b1d516ff2f8f72db05 rust: kbuild: allow `unused_features`
37315dfd5d3ca23247644c62b6a060418629f72f rust: str: make NullTerminatedFormatter public
dec6a3ab47b626048f4d96a5518ce82afc0d4c1c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
a013bba9d047e35b5ef7814706aa54435bf19c8e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
8faaf68eebee39ae91899112252e77f5bdc051ac KVM: arm64: Fix protected mode handling of pages larger than 4kB
9905271c78348a791682a5faeef05d8885b9fd4e KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
369d12ee8b59aa360c3e3af419f5004ebce2ecd1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f83e4a4abf893f83c28302aea83692e5566c58dc KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
45dafbdcfc9a173e31b9a2a9b11067c87dcc5d82 USB: add QUIRK_NO_BOS for video capture several devices
8e304b917bfae430b0d0c823b373e332f7d0dd8a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
173fe4126d4f75196396e2bdd48a657e56af75d2 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fa77d04b00aa9fad85c01f7230027a46490033c1 usb: xhci: Fix memory leak in xhci_disable_slot()
63c1cad8cf891d62ca60a49c30e785e7e6863db3 usb: xhci: Prevent interrupt storm on host controller error (HCE)
fc2d935bb877866c485fb9be5c7bd008938cd292 usb: yurex: fix race in probe
7f6979811e196a0b5a253103215e28789bea5a1c usb: dwc3: pci: add support for the Intel Nova Lake -H
c5b2621f08b79e9a03f63400155b8e1eb0a7acb9 usb: misc: uss720: properly clean up reference in uss720_probe()
ade8c71f17172e16027d0a0cc00f42b4e7c2101b usb: core: don't power off roothub PHYs if phy_set_mode() fails
08f741231b2f5a54b9f28301cda9b7b780c9a752 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bee3b7bcac1afd0e420637e20d29a2cfdd1ad47a usb: roles: get usb role switch from parent only for usb-b-connector
ba650703c42d06fff9d493dda85cffcd1a7be72b usb: typec: altmode/displayport: set displayport signaling rate in configure message
27512649b61cf54d3ba4bbfd6d6d9b6aca387853 USB: usbcore: Introduce usb_bulk_msg_killable()
904187e044086c1fec7cf54efd4547c3a710d5de USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4b429ef439105127c55b309282803366db21daaf USB: core: Limit the length of unkillable synchronous timeouts
ba3f0391130acdb688aec0654663653ad47cad7e usb: class: cdc-wdm: fix reordering issue in read code path
e27120d489b34a84a5c83a867f275b9917321bdc usb: renesas_usbhs: fix use-after-free in ISR during device removal
ee325af603f9a037d5e30655c8cd0d75972f0d77 usb: gadget: f_hid: fix SuperSpeed descriptors
54d543dccdf16c839aa4425b54de66e204e6f6f3 usb: mdc800: handle signal and read racing
f8d547c6571eea1df1fa7c4782a33c3576f58f3c usb: gadget: uvc: fix interval_duration calculation
220ce3837d3b8c5ac9ce65e5964accfccef87d1a usb: image: mdc800: kill download URB on timeout
070f2b4c92cc0d0c074060c2f41b092d636109ce usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
cd3dd34ac2758b303018d9fa65f7f4f86db17c2b usb: gadget: f_ncm: Fix atomic context locking issue
2adcdbd5c9e4d5f11f3990ba3ba0bc08cde0b1fa usb: legacy: ncm: Fix NPE in gncm_bind
becdff4ca0f5d966dfb4806f75fe690753e8f0b6 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
59aeb7bd8bba6ac3a6a791d2df038a717436f01f Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
130269c52ec9b71ba507118fb7318e3839e556dc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
186ce7cd8f5ddd46afafe36b05b8d7493ad2af6b Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
38ae63a22d2c7c0e29197cf3ed0531ea216372c9 Revert "usb: gadget: u_ether: add gether_opts for config caching"
d684c8c1e5e4f3edc8c9ab746af09ec111c9d65f usb: gadget: f_ncm: Fix net_device lifecycle with device_move
2fa8c7b1f1726037f7db6efc5678ecc2d82583d1 mm/tracing: rss_stat: ensure curr is false from kthread context
1e868e4301317cbac347df7055e89a1968a9581b mm/kfence: fix KASAN hardware tag faults during late enablement
43eff52a634f3cd68fe12d35a595ae4eb6f7517e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f499ad9b154a1c61cfbefabafc695aebad5049b0 mm/kfence: disable KFENCE upon KASAN HW tags enablement
22c54ac3654f8d1fd07ab460f4b3828ebaffbcae mmc: core: Avoid bitfield RMW for claim/retune flags
4b6123d25e701bc3267452869fac38a18708f3d0 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
af1660345803c0f546b477ef113996b2955bd43f tipc: fix divide-by-zero in tipc_sk_filter_connect()
9eb7713ec8df1fb7d56a82ae523fbf306f433e2e kprobes: avoid crash when rmmod/insmod after ftrace killed
f068bcb7c52586f8a730bbef7e69b399e6278c76 ceph: add a bunch of missing ceph_path_info initializers
7f570a3225b87f98eb2368ababf7e88a4fffae21 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3464d05e4b1214f1a40d2232087165ab04c90e90 libceph: reject preamble if control segment is empty
04e00c02e825ce64c56babe67f4f99da8318f55b libceph: prevent potential out-of-bounds reads in process_message_header()
7da3ed61734d17dcdd87e38743f86ae6ed10a346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
eaa8c3e66c99e05437ad8e4ba5f6c8178591a0af libceph: admit message frames only in CEPH_CON_S_OPEN state
747281de5c801bae0acf0627af69ad7aa2e8b2d7 ceph: fix i_nlink underrun during async unlink
56bc38cc293647b9a382d6e72738e1ce343b8d35 ceph: do not skip the first folio of the next object in writeback
16c0960a08d91f1e2c041cc3c94d909a44ca16d7 ceph: fix memory leaks in ceph_mdsc_build_path()
edb94d8275529ea7803c9b9e6b381861c0114d96 ALSA: usb-audio: Improve Focusrite sample rate filtering
70db0fbbe2f77ea355dee5e83ff9edae918a7633 time/jiffies: Mark jiffies_64_to_clock_t() notrace
151b8274401696809a84d08549257d11f9304952 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
260a766a2e9df8bd7b58bf9bdb89ca8ea957375b powerpc, perf: Check that current->mm is alive before getting user callchain
6f5b4a376fd11811b44c8cb7457294407af7e9f1 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
afa9bc6f5c5139a29fcb7b445ed330b04fef82c4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d883457fc67f1ceee0730154e0a5a2607b1a3d1a Revert "tcpm: allow looking for role_sw device in the main node"
3c8e671af78fe1794db83503e276fc8f4890c887 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
1380858dacb308934331b8a16a607abe06997937 kthread: consolidate kthread exit paths to prevent use-after-free
289e4c0c526dc8d5386ea320ea33f444b4144ae8 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
1b4720f5f43f9b6044312ae7701a3760aae9f7f6 drm/amdgpu: add upper bound check on user inputs in signal ioctl
17a5a7a47773a8d11be1e3717d9a4c4521573cd4 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
621f4aea6221aa014a81b188b2252747d75c9401 drm/amdgpu: add upper bound check on user inputs in wait ioctl
68eae2852aae077ec7765a77cf3c307c75d43b26 drm/amd: Disable MES LR compute W/A
c8dc4d475d3b4fbe754e1c9bb2dbf2e2842d7a27 ipmi:si: Don't block module unload if the BMC is messed up
819159de02fe1a6349f6f9a4d1de10f73450a311 ipmi:si: Use a long timeout when the BMC is misbehaving
420533e5d11eb89cbaa8ba943ae48d634b27166f drm/bridge: samsung-dsim: Fix memory leak in error path
ffc423922c6bf53ad0d21096f6bff209fdbd8189 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e6c734c5f0f7cc5283312ec81aa0de7d270d3d80 ipmi:si: Handle waiting messages when BMC failure detected
fbd954843fdde8b3212d41b10b49c1e0b02e3780 nouveau/gsp: drop WARN_ON in ACPI probes
7146cd3d4907dca6bf37f2e5b3a18b50d27d705a drm/i915/alpm: ALPM disable fixes
00a5a8f1eea383429a114df83ff273ac29c15041 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
ce3c1584d56286b8aad09f2ef1d80aa053690ae7 ipmi:si: Fix check for a misbehaving BMC
cc468d01dffb595d8dca11600a3f87edfc5dce45 drm/xe/sync: Cleanup partially initialized sync on parse failure
4fbdf0e0e7cc1a00dd1cf19f23165e4ff9c3f331 s390/pfault: Fix virtual vs physical address confusion
0c1cbb69f954545a9c84f2b4797a87347b9f929d bpf: Fix kprobe_multi cookies access in show_fdinfo callback
83e25992380d54551be6c646488af01d3ee5f236 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
923fb9c93d7ac015623552281dfb4de00a861784 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
da34bf2d88108f88667f2ab3da7e7aa535f42c2b device property: Allow secondary lookup in fwnode_get_next_child_node()
90e7f463baf77deb4502da4f3913281c5fbfc903 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e75ab6bdd8632ebb957d9bba4f7bc447e5cefc36 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
5955e185b1bfccd0627e6ea8ede64744becf3fa8 iomap: reject delalloc mappings during writeback
89d4095c5c299c653e601ae54039c5064cccb0a2 ice: reintroduce retry mechanism for indirect AQ
445ccb3d2604be945ddbb7778f8046b4a0fb0ea8 kunit: irq: Ensure timer doesn't fire too frequently
832b36cb36d3509b8004d5520a5d289abf5b322f ixgbevf: fix link setup issue
86a1448c44b418dcea36de6da70f17d67547abae mm/damon/core: clear walk_control on inactive context in damos_walk()
a83bc49a2d3577c2ab347cf29a88b8f1fb0bcff7 mm/slab: fix an incorrect check in obj_exts_alloc_size()
eb821334a61b9f778eae2ade979dbd803662445e staging: sm750fb: add missing pci_release_region on error and removal
b36757e237801fd65d53d7751237712927763452 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
af6b768c5d328c30679233ce5867a98bfbad24a0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
db2a9e848d04960ede2148e3c85bb1f5f715a654 pinctrl: cy8c95x0: Don't miss reading the last bank registers
2e4237c9ddf8e36e419037cf7a1564acf3dee301 selftests: fix mntns iteration selftests
bb2ed099de993c34442e02d9f6480d4f63be75b1 media: dvb-net: fix OOB access in ULE extension header tables
d0bba5a961a012dd0dad5dbd27f350606bd8d31b net: mana: Ring doorbell at 4 CQ wraparounds
be929552540cafd9b208410ead07e54297483bc2 ice: fix retry for AQ command 0x06EE
47e7dae53220448e399759ffb0348f394025e554 tracing: Fix syscall events activation by ensuring refcount hits zero
d61631eb9e0cf63c470455cbe93bcb8ab7fe9c4b net/tcp-ao: Fix MAC comparison to be constant-time
4de645a1e0dbb5829e8041d75dfb51c740db7da9 batman-adv: Avoid double-rtnl_lock ELP metric worker
63bdf3f23203b9ee8ea474c60acbfaa43e62a1e3 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
f877b772e20677fbf8c27c0308c5facfe416e56f pmdomain: rockchip: Fix PD_VCODEC for RK3588
e82c2eeba3aa7abac750532ad3eb7bc1e960d955 parisc: Increase initial mapping to 64 MB with KALLSYMS
4ea3549c4b018d554598396c1ef58c5f3e68138a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
83ec6eafbe87fcd195fe36c7f1faed840c3aee49 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
65043d011d4c80c4581b743d10fcc1985cd489c0 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6ea2e8022b7fef58be927194699a7e4fdd8c19e1 io_uring/zcrx: use READ_ONCE with user shared RQEs
670e3387000eed863257eb3805110d0b08326e08 parisc: Fix initial page table creation for boot
b11d7fbeffe1b77ba4e15b3588143177422d94af arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
25f81ab727413cce03ffc9dca0368d5ae2ebde87 parisc: Check kernel mapping earlier at bootup
3fc0fe9e1fde2d096db9471143fd92187f9e47d1 io_uring/net: reject SEND_VECTORIZED when unsupported
8d35d6ec098f62dcc65bbc1fa6bc2f52687e462b regulator: pf9453: Respect IRQ trigger settings from firmware
b56f7349da199bd414eefc92e3ec6b6c8b8c8aa5 pmdomain: bcm: bcm2835-power: Fix broken reset status read
05729726dc768a9034973d0d77ce25398a0574b7 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
9ffb5dd5bc7411c455c608488c619010f0d527da s390/stackleak: Fix __stackleak_poison() inline assembly constraint
92d08bc0dc90b2f299290c29c630e8f8cf96997e ata: libata-core: Disable LPM on ST1000DM010-2EP102
ba464d45da7385dd109dca35b35dbe81bc48630d s390/xor: Fix xor_xc_2() inline assembly constraints
31186169582d703fe881af69a3f44a9d0bfca012 drm/amd/display: Fallback to boot snapshot for dispclk
0079c877e3fa8869ed3ab437f3df28d6645e7e53 s390/xor: Fix xor_xc_5() inline assembly
33ab5f997a10cc25178279aa1c1b6a08b4b2d214 slab: distinguish lock and trylock for sheaf_flush_main()
5ad33ade0fe82d16b41f5ac2b1e5b1c0f5ebd659 memcg: fix slab accounting in refill_obj_stock() trylock path
11291263cb2d61e930eb354862b56e3e4812cd55 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9f3fe9ec885c50e768bdf1b2f24ed3d69b735a2b smb: server: fix use-after-free in smb2_open()
ce4fa9badaf314f5eda7d649498990d520d67ebe ksmbd: fix use-after-free by using call_rcu() for oplock_info
6ccfe7279774b747611a80f4b35de9e9dc8d6901 net: mctp: fix device leak on probe failure
9a6f8a85f291492400ebbccf32e47c1c1b70a1ae net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
6449162a05b03ebc1cba368c6138e75433521a64 net: ncsi: fix skb leak in error paths
fcfe98ac878d41182cfe41797c55f3f78ea14047 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e72fcf1c59384768e64b70bc316554df837ea791 net: dsa: microchip: Fix error path in PTP IRQ setup
dfb7f4ca5ffc3c0639b0096914dc9ed2f881380b drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
604c2165316083679b5acd9ed6f2fe90ac3e418a drm/amdgpu: Fix use-after-free race in VM acquire
7d1afca2e1de70db3640d6e180dc6724217663ed drm/amd: Set num IP blocks to 0 if discovery fails
a26778946bd4c5615f5652985c00c4d7df22f98c drm/amd: Fix NULL pointer dereference in device cleanup
96476080c96305cfef167546d29d2167c0d312b0 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1b63d9497ac21cd81767fd68cc3a682d6dcf291f drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
caf8f4508c8b4abba2bd4d010e39cec3557fb007 drm/i915: Fix potential overflow of shmem scatterlist length
9dd05266a198305583f3e6c492ac5836940e0782 drm/i915/psr: Repeat Selective Update area alignment
95be5d1037c2a57af9950080b1d5fdd8a8751fb8 drm/msm: Fix dma_free_attrs() buffer size
3bcc975c5bfcce3deefd1cc5b9341f0c1ba94fd2 drm/amd: Fix a few more NULL pointer dereference in device cleanup
2c495a73accfc4dc3db0322ce0c2d2f6f4e284c8 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
e8903a4bc3804b64a655ca3c92a295a34384019d tracing: Fix enabling multiple events on the kernel command line and bootconfig
171f0480a6f8e898e11c88d73f029661f1bf235f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a4d16a6fdbcea1efc201a4e4f64f48a20b717c4d net-shapers: don't free reply skb after genlmsg_reply()
ba6fbc47ef9683e3f3557361a3034e9dd52fe51e qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6c81d8f140f42f12cd67879eb1619785530d9736 io_uring/kbuf: check if target buffer list is still legacy on recycle
e088a285c90266cc0d4c9468fb9b0cc556e790c7 cifs: make default value of retrans as zero
b2ebabe3385fc535cd43465d16ed8cef1256d249 xfs: fix integer overflow in bmap intent sort comparator
6dffbb048031f004b8a8e133e1e3a172cf331315 xfs: fix returned valued from xfs_defer_can_append
0c46cb57a95b3f426f7ab606511a85c8af5cc205 xfs: fix undersized l_iclog_roundoff values
b1ba077d94a44a1bb403ec1779bac5896dd52f28 xfs: ensure dquot item is deleted from AIL only after log shutdown
eabf4aee55f227a3e7fed5b22ab8aeea6a7fa43c sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
6c4a1bfb2e6fb046684a3b5ac350232651c302fa s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c30ae7831514ede5f2b14da45f6a78c763d2de3a s390/dasd: Move quiesce state with pprc swap
161236c8988805fb01ea4411b8d300595edcbf47 s390/dasd: Copy detected format information to secondary device
5c281adedc561e73bdd1eab9017253a8c60b0185 powerpc/pseries: Correct MSI allocation tracking
4a9654fa844648f90dfbb723925ce20fab2be19d powerpc64/bpf: fix kfunc call support
cd2cdb2f3c2494389d529e2558fcb74c1e15e18c powerpc64/bpf: fix the address returned by bpf_get_func_ip
8d5b514550188070ab20fccdc70c7796ae6a988f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ad42fac9bacdfe3be09384036076900c73e1cdde scsi: core: Fix error handling for scsi_alloc_sdev()
9e6842d983e36119dfcf042e333e37c2bb490499 x86/apic: Disable x2apic on resume if the kernel expects so
f7d4942509549faef9a7fcf373d6501d2e43c9b0 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
55a5d81ebe357eb652baf866178c4e291d3e9dc4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7a937ce4cf861a83c5a6ceff0e97984fbd053539 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9e1f341ad74a434a946929632cd652d4a835657c smb: client: fix atomic open with O_DIRECT & O_SYNC
130ccce0effae22aa2014f7fbd3d64098f7cf666 smb: client: fix in-place encryption corruption in SMB2_write()
dda0a21f7d96f49cafed7079c2ba9740138abf3b smb: client: fix iface port assignment in parse_server_interfaces
487d64b76ebe51b30b367e961f158fc776251161 btrfs: fix transaction abort when snapshotting received subvolumes
5f0b07e4f675a55592870d7fe73982b4bd79c6e7 btrfs: fix transaction abort on file creation due to name hash collision
49ccecf5cf15bf7a40e13d6e206cbca3e2ed3f68 btrfs: fix transaction abort on set received ioctl due to item overflow
501a8e70f75033a4f28043ab438550d2aed648dd btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ad4f83c0ffdcbce1e24e6ec3f71d4fadf1d56a68 btrfs: abort transaction on failure to update root in the received subvol ioctl
390f78e9e873ddf70a0ced4a204e80e151e20124 iio: dac: ds4424: reject -128 RAW value
e0a4c8d666faaec0cf071271cacf8ada62f00cfa iio: frequency: adf4377: Fix duplicated soft reset mask
2db0942f7be254421154bb36eed3df98f9a1c4d5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
93ce3ace7cf244008b18449cd2ad72fd89bd63a8 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5f9d0d3a3cd6d819ff292ff044fecf33e12db922 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
ec7e254c68615aab20be8a54b563034e4212fa04 iio: potentiometer: mcp4131: fix double application of wiper shift
e2297ea3cf9f4b14f1f93ca2bd1f01c921db9074 iio: chemical: bme680: Fix measurement wait duration calculation
5958381032c42a831e75e2681fdbc147e337902f iio: buffer: Fix wait_queue not being removed
3b1d66d9bcfdb5ba296612fe29a092becefc336e iio: gyro: mpu3050-core: fix pm_runtime error handling
8e250774b8ce70052216ebd5bd0e28b129603a69 iio: imu: adis: Fix NULL pointer dereference in adis_init
fb361cb73c1ecc25db3ff04b244073151c4628f4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9b5d2a73d1586023fa3c37a884c0043334ca4be0 iio: light: bh1780: fix PM runtime leak on error path
5ede5a3d8ff2e6dd1ddc080ef5347d7c8138424b iio: imu: inv_icm42600: fix odr switch to the same value
89b67d39cbe45cdfc0843cfb3b1dde3c3bd4a2cf iio: imu: inv_icm42600: fix odr switch when turning buffer off
8f63d1d3c3bb66f05e8264dc64e1e11d3c7f967d iio: proximity: hx9023s: fix assignment order for __counted_by
6ba99837e457b84fbf971476e2a14ac56e1e845f iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
c5c34cf6a0283a5d2fe7d883438a440088b82526 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9ee7beebfcf4e5c1c0ebff09683029f7eefdcba6 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
b183cfd0c5d9880a0a7d4002bd045dd9f6910f86 i3c: mipi-i3c-hci: Consolidate spinlocks
5a1c4e70a8ecc30f22491b86537d209b40d46a23 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
414a2b9cc19f67bb768f776bbf58f9989c89067f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
aa822d50adaf9fac0d0b2fa165f90715422d922a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
e41b68f3d54ff1b4f6dfa7c15d8e3d8154db68b9 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
bb0712a41953128be839e89909bff9ed3309b131 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
1b27f68d09a24484cda577c21e84e405f82565c9 mm: Fix a hmm_range_fault() livelock / starvation problem
759db3d9b783da6bff293914cb80e02ea8c995e3 drm/gud: rearrange gud_probe() to prepare for function splitting
094c526f6fed8b5c943319cc55e00af54b6699f3 drm/gud: fix NULL crtc dereference on display disable
dbc601e8ebcee97c5ba26a44c0cf3bed111b31a2 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
20edd7820fded762be57b1d7f14e6d4a1357895d mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
33ed0375b0f219802e07c16c86b723162daf7486 KVM: arm64: gic: Set vgic_model before initing private IRQs
298056c3855304d2cdfcaaa5fe561b13aadcd88a KVM: arm64: Eagerly init vgic dist/redist on vgic creation
50786528806f78e9d213365d831f28fe934f7cf7 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
de0b35ff503c03d571d0ab619ae2d4f8401d1d24 KVM: SVM: Add a helper to look up the max physical ID for AVIC
e8dc1e24754bf4a114baa2226fb0d922d8c5ea73 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
320ba05db7a964af736e6a62d4217662bd507c25 kbuild: Leave objtool binary around with 'make clean'
d59c75153b4b9cfcb1b1d2a0904030d41abf4980 smb: client: Compare MACs in constant time
45415105e01e0431d784f2aa40fe69373d9e5604 ksmbd: Compare MACs in constant time
6a56a5cea6381a9fac2179757071e3f172e29b39 lib/crypto: tests: Depend on library options rather than selecting them
e72976e19ea6866dc167baa6ac43323c984c6141 net/tcp-md5: Fix MAC comparison to be constant-time
f13a218ec46b9bcd93ca0764ad31b48d1f4c0797 io_uring: ensure ctx->rings is stable for task work flags manipulation
c91e5a1c2ef1219fb9ae9766ac414ab77d376f84 io_uring/eventfd: use ctx->rings_rcu for flags checking
a86008ce0a4b4dba4d5b7ab0e3cd899af8d4c221 mm/damon/core: disallow non-power of two min_region_sz
f50b58d110fd1877e29276bc51435c37ce7acddf drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2ccf11f53451db17d284847cfb4a0af1f3944040 bpf: drop kthread_exit from noreturn_deny

--===============6257979129777281972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ebcd150b45-eacdcbe92132.txt

5283c160549da9f1222541a8f32ce92363832394 remoteproc: qcom_wcnss: Fix reserved region mapping failure
deb48f5755e5186c39fdd4a253af471e6d9f0878 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bc2ce1bc3c82f48e6462fcc6d580ed24f04c7740 powerpc/kexec/core: use big-endian types for crash variables
cdcf937413afb78ab7108e7af618c09a490d8195 powerpc/crash: adjust the elfcorehdr size
2f886703788ed44026a4c09a2cd7f655a8c33f5e remoteproc: sysmon: Correct subsys_name_len type in QMI request
802880caa1151035474a97cede221c2277bdd2c1 remoteproc: mediatek: Unprepare SCP clock during system suspend
c04d2ab53e12040ada1277f6c61013d0a02bc17e powerpc: 83xx: km83xx: Fix keymile vendor prefix
415a0ca5bfc428049982bce893a41d0f7e3f88b1 smb/server: Fix another refcount leak in smb2_open()
591bddd3b1ba5a0604deb6f05f52c11cbfdf944a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f904eb7752350b36cadd063d3679a56cbad3bbac ACPI: PM: Save NVS memory on Lenovo G70-35
cc1d0875b7d3ddb4827cfaf8fc59cab7b9496df9 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
405fe5b5cfe8cb8d30900c8f242c8df422810b6e fs: init flags_valid before calling vfs_fileattr_get
5430d1601454064f0a12809dbc3d1eef7ab04169 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7ebc9177a53300b4de1654520e621b83428ce2a6 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
2b868933c3afd9bb51588324c8db847d7436af8e unshare: fix unshare_fs() handling
375bb5393788b2d4f683c887f5a194346964bd30 wifi: mac80211: set default WMM parameters on all links
74e7a39e949922be09889f69fc805db0b07ad2cb ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c0bfe42cbadb30c2094fc77a1a8c1327de27dd64 scsi: ses: Fix devices attaching to different hosts
25ac5038c1c8a7947fefce62ef55b9aec9a28648 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
d666c60290882b750e1ff49052ee6ee6fa232a47 ASoC: cs42l43: Report insert for exotic peripherals
f3e502f897221248da98b82486c66911aa3666eb scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
25522b7bd34302b4312606a627cd3d179dd104c8 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
20806260dec300f582066a7e68ad7abfbcb98ede ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
832d03c7476112852cb19d3e1a4f6f9e80b2c0ab drm/amdgpu/vcn5: Add SMU dpm interface type
0b59da308d377fb9f013cb8d1d889cb88c0d9fa8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d7723f15b34c496fea81a20357afc7c41b38083d nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
02e852a010b74b298d9a363b3da51e671eef4299 drm/msm/dpu: Fix LM size on a number of platforms
5e7ffd6b555656974fc5d733641ce327c96e3bf0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
87594fa4025f62a5324ece8b5b976fb5c0dc0673 xprtrdma: Decrement re_receiving on the early exit paths
66bcde25ae9cf59864b938fb0263b9f64d601c44 btrfs: hold space_info->lock when clearing periodic reclaim ready
1931ba54559fd1a29c60e7936c840c67d8a1db07 drm/msm/a6xx: Fix the bogus protect error on X2-85
617e1efce9bc7e8a1f45e7f4af22fa52a5ed85b6 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
3c800118e9281e3288fe146128118ea146181dd3 perf disasm: Fix off-by-one bug in outside check
15019e633a3e7636607d417e23057b954fc9ae9c drm/msm/a8xx: Fix ubwc config related to swizzling
c763da0d99e4a0208d8073673dd0645c63d117b6 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
6518e81ffc41d963bac466693cccb5d2eed62ac2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e47c021f7b8f6628b0ebb75989bfc1e5fd4c3f7d drm/msm/dsi: fix pclk rate calculation for bonded dsi
fa165a06c954fb94de9bf76778c748a99514e569 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
04e6ce7a3f70a8f8d6a046e5f7e2ea9f9052d3b5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
2e6b80582d83aa4c073a730b06d37175190e8fe7 drm/amdgpu: Fix kernel-doc comments for some LUT properties
8f1be36b10b1aac40b551726df370a167cee78eb bonding: do not set usable_slaves for broadcast mode
4dbd021bca508efb32ad4229a18c1fb0f617189e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b6adea18373b03ab0937ba805325bb703562ff23 net/mlx5: Fix deadlock between devlink lock and esw->wq
d4827b0eafcae251c562f13315ec8daa11cab3fb net/mlx5: Fix crash when moving to switchdev mode
642a69139917045112c80493fada84cd19e98abb net/mlx5: Fix peer miss rules host disabled checks
d6590ebb3504813b6226da18101c3de501164d88 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
be7ba1cefc8fb028901affd7a865db48d714483d net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
dc749ce13defec813104271ea3f91484e2c5e833 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
e816e3e6dca3ea46e6f55706eb9062aea5dd3094 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
917d54c1f3936d6967d4ecaec9fe408bc7e3b8c2 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
d0b000caa051c79b1a5c53433a77589d62a5c268 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
ae26fe6bdc2cfc1632cd01dba9b5ceaecb4c0a77 net: spacemit: Fix error handling in emac_tx_mem_map()
a24ecfba3e9893e4f88060e629e656bde67c40ce drm/sitronix/st7586: fix bad pixel data due to byte swap
e280ee538123025dea19bfca3b56df2977115b6a firmware: cs_dsp: Fix fragmentation regression in firmware download
bbb94dd687d92802ed1bbfcbf8c8968b14fadb08 spi: amlogic: spifc-a4: Fix DMA mapping error handling
5259091a98b703c58e36fce4c5ea36afdac797a3 spi: rockchip-sfc: Fix double-free in remove() callback
25bdc833fc83ef42b3bee7d17313907cf51893ce ASoC: soc-core: drop delayed_work_pending() check before flush
0ae887df0280f84fcda109f936e41a02bc9a4b80 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1fc4e728e76ae71dec2b604e0c3bc80795fcec41 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c64cf9b29e88bf803277dd049098abf82ebc18a1 net: sfp: improve Huawei MA5671a fixup
ad5e695a86e5dbf33551db29c924348fc7728070 serial: caif: hold tty->link reference in ldisc_open and ser_release
16ab46777188885d43c5044a08282167b6f7c5f5 bnxt_en: Fix RSS table size check when changing ethtool channels
e9d020a0c1f75f55a238d2188a6b5b0848d2d518 drm/i915/dp: Read ALPM caps after DPCD init
e2804bbb2f46cdc30dea277766eafcdaa7b7d0f2 net: enetc: fix incorrect fallback PHY address handling
bf450bb943c0a1645b0dbd5dbc48827157cc63f6 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
58c2f1a70539dcef40c3ee8b5ba9fe3479472d46 mctp: i2c: fix skb memory leak in receive path
0b533e45a8a4e027398e800d0eda06f7332b6857 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
046ad6ec87966decbbefbf9c709c00c59df81ee1 bonding: fix type confusion in bond_setup_by_slave()
8d43e074ec4a46ef04971c0af9acd2b0185758eb mctp: route: hold key->lock in mctp_flow_prepare_output()
535956bf553b6b75cec2869f5155210a73c0dc5e amd-xgbe: fix link status handling in xgbe_rx_adaptation
549e72e571bb4bac3633eaf205ea617091c792dc amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2933c0fd007f6c060b4160af35bfd1be9021abc0 amd-xgbe: reset PHY settings before starting PHY
00e7048b2c7a396676e324ae6b24522105d76e62 net: add xmit recursion limit to tunnel xmit functions
98bdb049c0e77d83ea5196a699db969a5896f1d6 netfilter: nf_tables: Fix for duplicate device in netdev hooks
e85ff62018d5bf8f0ff8af14ec51e79dfb12dc80 netfilter: nf_tables: always walk all pending catchall elements
5c8bec660f96299969ee799199422af1f0781e50 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b7acd9f7c8ca624549e61b4bac249a91489732c5 netfilter: x_tables: guard option walkers against 1-byte tail reads
3bda311a983dfe06e223be00a42ad5802a3fb240 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ac29efd7ab09e6cf9abf2e6e25000061862d7052 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2cbe1e67a64cc21758afeda7fe3b012bd5530ae1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
10dfcd6c4435eb136b81a94294616d3520369513 perf annotate: Fix hashmap__new() error checking
2a89fc39112bc4f80d5deda765ef4e86114b4843 regulator: pca9450: Correct interrupt type
0190c75595c048d5df296de1258a9e5fbca7e018 regulator: pca9450: Correct probed name for PCA9452
f58e145ccad402768686a8656c6fa99d6ef83332 perf ftrace: Fix hashmap__new() error checking
2d514c054bdda228812d689c226d5e90c38cd25e sched: idle: Make skipping governor callbacks more consistent
7589f196e673272c74e5cbf659bd38f9ef94fe67 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e32f94865178228ba22db3c37dbf959c3357cfe4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
81f247e41c03f7aa0cb4160e10518a1ba736c939 drivers: net: ice: fix devlink parameters get without irdma
2a0506c7da2c7de3425d047e727a608ce33f2610 iavf: fix PTP use-after-free during reset
aa38153400dce08d8b1cbddfebda997233b999be iavf: fix incorrect reset handling in callbacks
b827279527a8e230e50c5e40292cb84d442167e9 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
2a6a4fe68fedf08262b011fedd3ede72d2284649 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
88fd6e69ca170ece7209f369b62b54a13baa485f i40e: fix src IP mask checks and memcpy argument names in cloud filter
8bb829718cfbe4721f5964fcfa7704c527dcce2d e1000/e1000e: Fix leak in DMA error cleanup
0d8bd179f8f46c3cb03b8e82705ff66bde1e6a50 page_pool: store detach_time as ktime_t to avoid false-negatives
cd40232e0be4b4d466ab1671ce92049b88beee06 net: bcmgenet: fix broken EEE by converting to phylib-managed state
c7c031e0e78f004b243e5d4c87288720123f8de5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
51e20c81621c7aa20170027d681d7d51a615155e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9c3ea3e9cf7fc29364ece56692eb2c21e61c95fe ASoC: detect empty DMI strings
74351d90920129c8e686d0bf538c7de7202bd818 drm/amdkfd: Unreserve bo if queue update failed
a541b66aee0070887a59ba326b7defacc20e62c3 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
9910ee83c4fcf8fde1ff7f0e50ecb486772f035d io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
2ce38b9b2f3eb32ef23ed6457f00bf885c61ccce perf synthetic-events: Fix stale build ID in module MMAP2 records
072bc9c0ba6cfe6eac4dbd75541168b2d04be263 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
491c5ce03ea967a663fec69026b2097515e70af2 net: dsa: realtek: Fix LED group port bit for non-zero LED group
0f779d659e17bc3d3aebb952f8dec9f97ddb5ed3 neighbour: restore protocol != 0 check in pneigh update
c3e77917af34b705794f6dc698fabcdee3e5a3d2 net/mana: Null service_wq on setup error to prevent double destroy
3724f10fa55db80ec909ed9deb49f6a2ffa7dccc net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dac950c36d37932da63f5fe9ead20225653b334f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
658683dfc30fd7e64aef8a99e5d1710327b03e68 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
eda410da68741aeb3bf3afb6571fb71c3aa511b9 net: prevent NULL deref in ip[6]tunnel_xmit()
6411f06baec08d2c1507388d6667d0cb8082bc56 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
23cecb68b2d694c3de3fe4d5706b3b9a4c77e292 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2973d347e000b294708494bae8bdea0baf8b6526 drm/amdgpu: ensure no_hw_access is visible before MMIO
24486280ffedf428bb62f1a842638e6e1a9dd46a cgroup: fix race between task migration and iteration
e50f8c049b2bdb0a3725db7c8efb17cb3fbe6390 sched_ext: Remove redundant css_put() in scx_cgroup_init()
e858cc9b517e5a443c89310928a8ba60be2f7957 cgroup: Don't expose dead tasks in cgroup
e568eee6ffb8ac7460e372309de53c57695fae0d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
155af8a2af5074b9c096a11fc98425a1409e0fe4 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
71f7351b9792bac9a9a60b59c0f9aad1949c4c16 can: gs_usb: gs_can_open(): always configure bitrates before starting device
30ccebac81b0b7f332d1c8005ddf3fe969d6d9a0 net: usb: lan78xx: fix silent drop of packets with checksum errors
643f660dc4ce93e41205893a0c4b1ea71935c620 net: usb: lan78xx: fix TX byte statistics for small packets
4fed9f17d3ff9a982647dcfbabfcfff579f134e5 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
b4ebb23f91fe99cdd5278361ce196ad76fdf5286 net: usb: lan78xx: skip LTM configuration for LAN7850
07d42d53c23339b7ff694966f4baa5d61a005db0 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
86944b3f0730620b155108062b5bacebaea793df rust_binder: fix oneway spam detection
cbb46b97943a4e671e8187f4b22d2c908ce3db8e rust_binder: check ownership before using vma
3550a3d29251a14a0bd8eafbc7f25bb727134936 rust_binder: avoid reading the written value in offsets array
e41b7f7645c511f70ecfac40bf640587821e76ad rust_binder: call set_notification_done() without proc lock
ae8b40ca535da389bf5311d11ef686735e2dfee7 rust: kbuild: allow `unused_features`
8e2dd3642455504d20e23c6d2e1f6b3d6411b01c rust: kbuild: emit dep-info into $(depfile) directly
88df4bf8fada5f4cfaa616389fc9fbcfb691442f rust: str: make NullTerminatedFormatter public
9b3c27175c978be9db2aff82dd6b76c3c1808b92 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
a94eba0f541327aa2bd155e56ea69aa19614f68c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7390f96563b5dba224929b0fde9f1f7fba4a04d1 KVM: arm64: Fix protected mode handling of pages larger than 4kB
c02665f86fbd814a415631b9573a15ecbdc5e82f KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
a34b2e85b25ce613d511db18208e4cc9d326c0e9 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2f5387f13add204057e9d31fda1e95991a25109c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
332600bb57365305ead0e534e520671deaa04142 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
fae0b7d1642fbafbee532c6160ffba790e6501b0 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
df7f7026261cffb1a9776eb4c211a512eca391c6 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
ebd7d7dba89e775c201e3ecd6bc1c039d9fca804 USB: add QUIRK_NO_BOS for video capture several devices
93c9e192e804d3ea3b96c39cdab6741e8102b2b7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
23972e5089f4ad6204bf05860f5161c90a51a443 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
096a9696d90c1506c264016fbd32ca741d0c7ad6 usb: xhci: Fix memory leak in xhci_disable_slot()
008019964182a9dba15abc073ce63f500cc55fd1 usb: xhci: Prevent interrupt storm on host controller error (HCE)
71a5fd626ca5ca016768ab839cd68fdbc0487cec xhci: Fix NULL pointer dereference when reading portli debugfs files
d395ffe71f8bba0d44b9b2dcfe99679a84b026f4 usb: yurex: fix race in probe
0b6aeaaa7a028f7bb4e739e08a6310d3647ff07a usb: dwc3: pci: add support for the Intel Nova Lake -H
26f8e30f329b48a6a1dd7ea796e331ed4078c9a2 usb: misc: uss720: properly clean up reference in uss720_probe()
028e2ca0ea836f37ad30104bec9ba904ab85b9ca usb: core: don't power off roothub PHYs if phy_set_mode() fails
936db9c0b39bdf37d460615b0ec1fe3d8927905d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f12014ff481a38f3e22c69d88cf146a3dfec3e8f usb: roles: get usb role switch from parent only for usb-b-connector
f55b321c3d54a4fcfdc069bc22df727660d7370b usb: typec: altmode/displayport: set displayport signaling rate in configure message
b0cc1dc56e78981118584c32579cacbf0703644d USB: usbcore: Introduce usb_bulk_msg_killable()
88bbb8beca3300420c512fc909b6d8de063920c9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
93172462287b585db89891c72fbdf1927d2d1996 USB: core: Limit the length of unkillable synchronous timeouts
0241565b61533a4cc0caf8ef7e27057d92c77541 usb: class: cdc-wdm: fix reordering issue in read code path
f186001d16541fb93cdd2cd766ab288af58f4522 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fa5c549bb207ff1ce19c8088abbe55a869a1fd95 usb: gadget: f_hid: fix SuperSpeed descriptors
cc849bfc92d14304948d3568e0e1abcc06df0526 usb: mdc800: handle signal and read racing
532f506f89a6b966e55625f21fef3a50a5b28abf usb: gadget: uvc: fix interval_duration calculation
acb1c33e598431cd861ee1dd10bc86675dd13929 usb: image: mdc800: kill download URB on timeout
acc53d4eaaaf45bfe0eeeea598ef02863f0e785e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5af07c3f340693fa0aaff4fe3b1191de1a460666 usb: gadget: f_ncm: Fix atomic context locking issue
0092047c5dec0b961e063ab4d132917df24a3d1a usb: legacy: ncm: Fix NPE in gncm_bind
69a657c2eefa72e295b58e234bb9870742434c99 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
560d5397a5ab8492ec2687430b557b8ed1d8ca01 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
4ec1cde677513b72fac8206bae2e3e892e7dd8ad Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
388004f7ccdd82fc0ee4640c2ca16249b5bb7553 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
e7d3776a4977493af9afefcd39bad53ebe8dfbee Revert "usb: gadget: u_ether: add gether_opts for config caching"
28560f87c426029bf77ce9e33e08e7d6e25c7c20 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4d165ad75a842eb0109ccf6d7ccda3cef22045c7 mm/tracing: rss_stat: ensure curr is false from kthread context
b0c2a56eb0de52ee12c6ee77b612cc703e9eddd5 ceph: fix i_nlink underrun during async unlink
2f94df74f0b480440cd0c0791dcdf40e62ea6f57 ceph: do not skip the first folio of the next object in writeback
bb92bd9ceeae30cd5630eed337501dc04353595f ceph: fix memory leaks in ceph_mdsc_build_path()
fab19b807066316aeda366753b42eaf96521f280 ALSA: usb-audio: Improve Focusrite sample rate filtering
b8ac48b5642026fe719feebbf0fc1e2a335aee47 objtool/klp: Fix detection of corrupt static branch/call entries
bf9ab2d8bb1a8723fa4798a89ba5e7a9306e0535 objtool: Fix data alignment in elf_add_data()
8b91b71b197641d2fb1e4d290fec9989b3575e49 objtool: Fix another stack overflow in validate_branch()
02c7534cbf31a6f7e8317a94604201138e7c041b irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
53eb13aec132659a8fccfbcb974af5350c9a57e4 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b5135ebbb77deb6bcb8d2500499f9328ada1279f irqchip/riscv-aplic: Register syscore operations only once
3c2ad46e6bfaf17a49252f6ebcc97d9487836d34 time/jiffies: Mark jiffies_64_to_clock_t() notrace
638a9f315a466cf607c495419d2d291f8b4f33dd sched/mmcid: Prevent CID stalls due to concurrent forks
208cf2640179a8876e22ba40d16cf338826980b8 sched/mmcid: Handle vfork()/CLONE_VM correctly
ed59a94c296a84f41aa4546af99c069bf220acaa sched/mmcid: Remove pointless preempt guard
1eadbe5dd4dac88b25dcd4588a6f15424404685c sched/mmcid: Avoid full tasklist walks
c1f3b23b00244b650d7a5b2ca2ad254605ea5e7d i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
ff53345530a8f9278b38ee5882d9e743f1fb1bca powerpc, perf: Check that current->mm is alive before getting user callchain
4b2cc8d382c835257b74a5c0aa0059ba82d1d53c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
287b8a088aff88933f70cba1d16c7d13dc5b4ec1 scsi: qla2xxx: Completely fix fcport double free
7a7d58d62d26861b65d5ecfc98529ea20c787fee scsi: hisi_sas: Fix NULL pointer exception during user_scan()
8829598d993d09907c98c3b2da604ae8725c134d mm/kfence: fix KASAN hardware tag faults during late enablement
b1fb5ce6553b8ce760f54461aa8029ed6cb00785 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d844627fc7d949b14de6b407d05da99be5dd6948 mm/kfence: disable KFENCE upon KASAN HW tags enablement
af2ec93c041c407fe68746492ef692740f22709e mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
38c689909a902bd44c6d3a9ff2a2d597c117ccd2 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
c5681f29ccf2190a6991b8ecd0117e289a04815f mmc: core: Avoid bitfield RMW for claim/retune flags
2ade40b67b0dfb1deedf60ad70a95fd34a98c419 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
8283c089dd4e62c1d5fa8ecb8208eb443580a90e tipc: fix divide-by-zero in tipc_sk_filter_connect()
b553ed44768645901476ea65ea949233652fdd61 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
1b269ce34ba45a67da819e7d2887e5dc5b343a8f kprobes: avoid crash when rmmod/insmod after ftrace killed
c7209f375a0b3305888c65bb93dcd3062bf4460a ceph: add a bunch of missing ceph_path_info initializers
a72e06c2105c35b61f3031ec2de3340ad43f0ee1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
aaf2bf87b2a69f0f581b49519d37e7b7b605072a libceph: reject preamble if control segment is empty
4e74a70e8df7073267efd35a01915ef376e61ee6 libceph: prevent potential out-of-bounds reads in process_message_header()
bce51d0779d38c53da9e552ba3c8164dd49ce255 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3f453ba85b3213ee8aa032769bb4238a2eb3d558 libceph: admit message frames only in CEPH_CON_S_OPEN state
8f378901b00702acddff26b2d4a37fd130efb9b3 Revert "tcpm: allow looking for role_sw device in the main node"
25a158f7ac28168d5b78e6d5a5f48c7c4190dcab Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
e864bc40cc215e88a0494689ee78c1836b166c32 mm: Fix a hmm_range_fault() livelock / starvation problem
e937f30e54e8537a64a18e1313f83573a1ef3066 nsfs: tighten permission checks for ns iteration ioctls
9feb181b83922ccb4bcf903d33a1f61fb6548f9d liveupdate: luo_file: remember retrieve() status
1b5b9972469d8d1a4eb1d4a86b7989d6ffd0b90f kthread: consolidate kthread exit paths to prevent use-after-free
223715c51ed7beff3f2d0c6ba08ef89871a115ed cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
d7c5f2dd21220f5c6cb81746e18fc357169581c9 drm/amdgpu: add upper bound check on user inputs in signal ioctl
85035756dcad759f0901240132b28784849a6b72 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
2c8d698599f2fb63c561136d6551cd2eb6815319 drm/amdgpu: add upper bound check on user inputs in wait ioctl
11f328609595b88000e3a49185f687cad2a6c26b drm/amd: Disable MES LR compute W/A
321d42fdf27a7c9baa16e6823bbb4cab4a59e3ab ipmi:si: Don't block module unload if the BMC is messed up
b5670f630e075a4f05d931bae70eda0e89e8f05e ipmi:si: Use a long timeout when the BMC is misbehaving
f784f7a4810f5014f29b32fe3e5610969f92c0b3 drm/bridge: samsung-dsim: Fix memory leak in error path
e0411cb8c870b584cb993562eb3432a947cca9e4 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e2f1b3f27774df750775172f9a81e6a558168abc ipmi:si: Handle waiting messages when BMC failure detected
195bf76d45af89de4047051fcd3cf5219cf7a694 nouveau/gsp: drop WARN_ON in ACPI probes
f2601902bde84b5ade4a282d3ae87c662e2165b6 drm/i915/alpm: ALPM disable fixes
982d13709a706bc25093fbac6f76b068f0708d14 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
a10272361516f5b78c724273ee4645f0b019e084 ipmi:si: Fix check for a misbehaving BMC
b603d9066b22bdac04f33786913379892fce6eb5 drm/xe/sync: Fix user fence leak on alloc failure
804113a1090a66a638d5ce22aeb289fa268a7a2d drm/xe/sync: Cleanup partially initialized sync on parse failure
a2093e1c5aaa69cac4f1ef7f5079d8b53425bdb9 s390/pfault: Fix virtual vs physical address confusion
048d26497aef65b27d79ce82bc8f822792d3d187 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
590b436881e517a318c424dc02bdb4a86d4657d4 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
60c731fd45862da5449d24d031a9de6ef586c8b6 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9c623deb217fdfacfa616ede85a7c10689d4a712 device property: Allow secondary lookup in fwnode_get_next_child_node()
26d33e5b7d784053fb5be2202682cb0d06b70928 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
182fd0b390b57079c66b752ec7c451c013ddab00 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
87ce32ac9e3632aa725c963e932e9ef507f6aaf6 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
fd716b48659b1d6ebf4757c52f781c5300225a7f sched_ext: Fix starvation of scx_enable() under fair-class saturation
44791fec9cbfa069892a0fdba71806eeae9d90cf iomap: don't mark folio uptodate if read IO has bytes pending
def349230e592665d4d0077d7a943b1c68815253 iomap: reject delalloc mappings during writeback
763cedc9c627a4773a2792d368f3164894e4c5f3 nsfs: tighten permission checks for handle opening
2620e43e9739a283878798e9d5a408e310a94abc nstree: tighten permission checks for listing
425a9efd768545a7ca729dcdd8d33de8b58001d5 ice: reintroduce retry mechanism for indirect AQ
6d4d1cd32ea58d207042c0ac827602a8d59831e8 kunit: irq: Ensure timer doesn't fire too frequently
b352ddc6b998b6848e31cee100b428125f04b22d ixgbevf: fix link setup issue
cb2aca87df2d8eabd782513b457892f30dac8972 mm: memfd_luo: always make all folios uptodate
92a6b3cc5f1d28640628ef1b69cc467b67d22760 mm: memfd_luo: always dirty all folios
57e1f77b607318038696086f82e174ae448ee37b mm/huge_memory: fix a folio_split() race condition with folio_try_get()
cfda9214fece1e1685cff8bc27801c1b205de21e mm/damon/core: clear walk_control on inactive context in damos_walk()
489afd815ea08256e4660806389559ed0bd8f065 mm/slab: fix an incorrect check in obj_exts_alloc_size()
72730e80859adb6523f2b4a7bda865cf475ebe8c staging: sm750fb: add missing pci_release_region on error and removal
c34b03363539b0c5a53f1343ba9c724e3c9c355b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
99898bbf9b37cafb516d67856dca943928f2b2b3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e505667a121c1b2ce610a5cfde1096575a75d36e pinctrl: cy8c95x0: Don't miss reading the last bank registers
aebf5d49d14b6ea96d1bc787c856e99e942fe173 selftests: fix mntns iteration selftests
5e92ac6b62bbdb0b4a98e2d465cfcff0088f8def media: dvb-net: fix OOB access in ULE extension header tables
1d90361ea4eee750e0125b6a66e7f580c0c57c1e net: mana: Ring doorbell at 4 CQ wraparounds
9f8b569ea888fe43eaa7baf7d8d83bd0235b6d5a net: Fix rcu_tasks stall in threaded busypoll
7a55b02df8ce9cb97595ebf6a92d22f85c3de04b ice: fix retry for AQ command 0x06EE
3025964f1aeebee06c4dff993a9bb66ca59981eb fgraph: Fix thresh_return clear per-task notrace
f503d67122aca76987344c1cae91973db2df8de7 tracing: Fix syscall events activation by ensuring refcount hits zero
862d91cd82521a1b25d26c9f26814277970623ea net/tcp-ao: Fix MAC comparison to be constant-time
4e7d608f5fd20c4b641974a96c12bf1dddc381d1 fgraph: Fix thresh_return nosleeptime double-adjust
85210addbd7d20a5ca1e99a6e120436713c0f8a9 net/tcp-md5: Fix MAC comparison to be constant-time
9085acc014ea9ee84ea414dfafcf62f878c21491 batman-adv: Avoid double-rtnl_lock ELP metric worker
97227305509d1d46cb4b7cdc780037f3042a528c drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
4a1649d2060203b1cd9fe67550c9e8735e9e7f7c pmdomain: rockchip: Fix PD_VCODEC for RK3588
776f14cf58adc80cdefc8328c5a18d7fcdb7588e parisc: Increase initial mapping to 64 MB with KALLSYMS
fe6945cf78798d77de42f68170be11d4c5eb04ff nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f886c1671406967f251b0147b66eef14811a60f1 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9a97c6353e2bd7eb87f923b8307761153e49c9d2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7a056f533d16f20f619f08fa1024869a1b4be90a io_uring/zcrx: use READ_ONCE with user shared RQEs
e49b7badf3b9adb2a0ae059ea4902a7f2ddaba49 parisc: Fix initial page table creation for boot
7147e92558c47baa986bf4e00679079522798613 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b9fe260bab7d2881db3be9a8b2a172ddb3cc2f50 parisc: Check kernel mapping earlier at bootup
4b140b93b0cdd89de3ae9be985eaac330d0a7b36 io_uring/net: reject SEND_VECTORIZED when unsupported
e5862b06e1179327e02be5f53435fb40a15c0a01 regulator: pf9453: Respect IRQ trigger settings from firmware
a8d7faebd4033015f95839dea1a173bf0edd16e3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f16b5221f76ab5d770067da93b03e30fee992d1c drm/ttm: Fix ttm_pool_beneficial_order() return type
f0a51a5640988cb80d36437f61cb072d72e42f50 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
b8121e6229e9e074e60f31c2423465402b3564c6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
3c0cf9d8325d7fddfe75ecf5bfc5ed44c5cbcd99 ata: libata-core: Disable LPM on ST1000DM010-2EP102
76f282ff2f40923d8a7453f0c6de132ce9eb349b s390/xor: Fix xor_xc_2() inline assembly constraints
49f8ff5b4e7cd9dcf4ae99e46772c22b4bed3462 drm/amd/display: Fallback to boot snapshot for dispclk
ceb042ff8a2800146e00cab7100739ea144bfbd3 s390/xor: Fix xor_xc_5() inline assembly
018e4fba6b7ed824a0107aaa9aa028f91900eaf1 slab: distinguish lock and trylock for sheaf_flush_main()
4a230d72345259d439c245e69f3ad46ac2c2ae2f memcg: fix slab accounting in refill_obj_stock() trylock path
1d339429b6d4e7f6ecbea890f6d7f17ecfa8b89e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
bfc30f1c4710a897c22cfd95ce5495651355bfc1 smb: server: fix use-after-free in smb2_open()
6dd693687bd338702980da5d2753bfdc70eb7aaf ksmbd: Don't log keys in SMB3 signing and encryption key generation
59e78451f11b51679d65efb83f1d89462cd6901c ksmbd: fix use-after-free by using call_rcu() for oplock_info
77794b237284db2ba01d4c575875d28c1f5e9019 net: mctp: fix device leak on probe failure
e551b0fcb67dda7c508b78dc1def91762da0c81a net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c1bbf49b33e59ceca8b0e4d2b546bd5eab9d62e0 net: ncsi: fix skb leak in error paths
1df751633d8d4062dd76b54a485857a52dfed92a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
10d64d02a43301e64168f3ea9d7eedeef32ddc8c net: dsa: microchip: Fix error path in PTP IRQ setup
5b7679fba235c36c5d71725f2176d033098f3c9a net: macb: Shuffle the tx ring before enabling tx
a566730c75e50bc430a228577103b17a1c62fe69 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2047369f3e630369a6d9dc2908088b81f9f2766e drm/amdgpu: Fix use-after-free race in VM acquire
325017558e0aec053f1e24a702715069885dd6a7 drm/amd: Set num IP blocks to 0 if discovery fails
079c5fd35b2c693bacaa5b4cf63ffb4c5807f313 drm/amd: Fix NULL pointer dereference in device cleanup
eb4e594d532ae5d921ae168b95d98e1a4ae9d9f1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f3712eb5ca692219c28f4d909f6526a6c60b7965 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
734a3e9eaea8f66a0ab7bd112b7956f61384f0f5 drm/i915: Fix potential overflow of shmem scatterlist length
7e22b592815cf6cfd597ebd7b6e398655d19d217 drm/i915/psr: Repeat Selective Update area alignment
50c43a6ea4230f78d3f6c90329abb1f795e42070 drm/msm: Fix dma_free_attrs() buffer size
8ae0d12b82cc34932cea6a850dfbe2ed2c562121 drm/amd: Fix a few more NULL pointer dereference in device cleanup
39b5db6bee0ac4cc121386ca99027a445cd2494e drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
9e02492f2a592a4d85e94e0883241544252fb83f drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
ff3e6b747145144808fd3c11e0f94150e6c7a4da tracing: Fix enabling multiple events on the kernel command line and bootconfig
7165ef682c60ff807a276976a8c34134b67f83ca tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a50ac43ad7252ce3c04c3d0dc86f65c972c6e1ce net-shapers: don't free reply skb after genlmsg_reply()
bdf45233edda3ec157553b580e15f584a0c326ff qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
c6cfa5839b27da444045cf8d31a36b510e9e4e04 can: dev: keep the max bitrate error at 5%
78a11c0761536edfaef6a8006ae80ca83ac97d2d io_uring/kbuf: check if target buffer list is still legacy on recycle
e94e5add783526e4001b8af51f4d0dbd3f51f05e cifs: make default value of retrans as zero
f8e508efd1d36620bf845450539e7aa80f3f0ae8 xfs: fix integer overflow in bmap intent sort comparator
544374dcb7a15b66cab57e9172c9a225319d1a81 xfs: fix returned valued from xfs_defer_can_append
f96188381a3043506fee59ee9d54b42fe80929c1 xfs: fix undersized l_iclog_roundoff values
4f31ffb9781ee870cbfa89a8a5e6e5215f7d9b8c xfs: ensure dquot item is deleted from AIL only after log shutdown
ea1eca45fb77392a438b522ba2e36d4038fe9fef sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
4e1714aeb7418ad04703d528d55ff5c44ddb4ea2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
112352731ce56cafaf08728639fc7fb3a9d1b818 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
492812f51df012f134fa5bc09870f2c55aef243d ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
e1030692bb86c5fb23beddf93297f8c559ead19d s390/dasd: Move quiesce state with pprc swap
dc1575b02a5bd8f43f23915affed632791027265 s390/dasd: Copy detected format information to secondary device
756db2ebe4362ca1d90a0864524da44c0eb81e18 powerpc/pseries: Correct MSI allocation tracking
99a21ea935d328107e3dbc2c9e3314bc66b7064e powerpc64/bpf: fix kfunc call support
5eb70c5c804db53f05c909981ded5f14fc0b6ee2 powerpc64/bpf: fix the address returned by bpf_get_func_ip
6e190db51fc2e29f1059a8cf17ba4df57968d354 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4bc683433d2a1796e8fdbca5616e6e6b83d7f4f2 scsi: core: Fix error handling for scsi_alloc_sdev()
21d60013893d3355b68c10d2ccc63d7e0576ba94 x86/apic: Disable x2apic on resume if the kernel expects so
c69c1b4bc1aa17bf67951663c0506d939ae9dcbe kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
a7484eeaefd06596c7c9479ce6e3215565343276 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
40e48a5e51e6347ce5fcf715dae56038c5e80f0e lib/bootconfig: check bounds before writing in __xbc_open_brace()
c9124b2d50dc36ae41d93755dddd72dafec9b055 smb: client: fix atomic open with O_DIRECT & O_SYNC
94c56595ad76464795a688de826e84f10e28d528 smb: client: fix in-place encryption corruption in SMB2_write()
96ec1d403acde66326e67afec542757a507dd9fd smb: client: fix iface port assignment in parse_server_interfaces
e5f0ef21c354d0906b80f2c83b4b62609a818048 btrfs: fix transaction abort when snapshotting received subvolumes
2362a2bed3f3d460ee461bb1b01aff75b6dfdfa5 btrfs: fix transaction abort on file creation due to name hash collision
8f3ad6bebb7d081007c0b31d45d5648d94966d7c btrfs: fix transaction abort on set received ioctl due to item overflow
df009c4da165de4e6124cd14026f558f86f68f51 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
e84528572dd956d7610d3d07a2ba39c23b0ebf55 btrfs: abort transaction on failure to update root in the received subvol ioctl
8afe8259079d5f7cc6d12e8a78bf9ea8bba37b57 iio: dac: ds4424: reject -128 RAW value
514a80daf00c143c87dfe7bfcaa950eed61a5b62 iio: frequency: adf4377: Fix duplicated soft reset mask
26d831c85ab1f5117ce271e659f0688efca7465d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cbb97a763718e72cce0dbab828ee454f0fe46faf iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a7383b5118c75792a5ed8724b31abb739f575780 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
a598f1a69e664a862c111910a15b32cace51ef6b iio: potentiometer: mcp4131: fix double application of wiper shift
0a2629682db9593c2d1acc970a7b2019a020e3cd iio: chemical: bme680: Fix measurement wait duration calculation
ae90051e205c422a3fdd0103eb04938a07aace2f iio: buffer: Fix wait_queue not being removed
1b79ddc41b695255d9ae094c7bcea480b49a68fc iio: gyro: mpu3050-core: fix pm_runtime error handling
3b9b985d320a7bf3b1243ad590aa8468ae50902d iio: imu: adis: Fix NULL pointer dereference in adis_init
ecdb7efa7166e362563306370ad35c3d2f356c57 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a5787834e81cea2347fe9ff076db415a12bbc7f0 iio: imu: inv_icm45600: fix regulator put warning when probe fails
c8775a647b29884ccbc108e50648a4baeb87fe62 iio: light: bh1780: fix PM runtime leak on error path
aa873f2d49d43a60b72225eee2500089661ca463 iio: imu: inv_icm45600: fix INT1 drive bit inverted
39163d1a4521790e752167a37f3ad20671ea43cd iio: imu: inv_icm42600: fix odr switch to the same value
2aae23c860f43ad1a4479f4f0ba4b5fd992106d4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
87347a5982a4eb3eb6ea4abc46dcd40c93e181da iio: proximity: hx9023s: fix assignment order for __counted_by
5a8071ff67afebadb35bf3b53ad232196b36f035 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
1bc6dd21697c15c53fd45f05be7aeb3d25b83162 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4adb756a27da1f20f53644d98afa4a4b7da38753 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
7b92126a4a656ba436598b11e33faa880c727d2b i3c: mipi-i3c-hci: Consolidate spinlocks
8c15b6f288e4a7d1b1c589a21df3df4994c4429e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
06c4f54b383ffce327b489a02c576946a21c419b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
390ddebe3334fe5826ef525af2780599267a15c9 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
1ff0faa03ec733488c8130dfa2bdae18a425957e i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
220e21403a2d389a715a16f30f472508b9eb62b9 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
b8976af7256917ffc6ea0434ae26f3de05284a04 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
e88f0e20f48da9f91bca67fd9d2325052802d986 mm/damon/core: disallow non-power of two min_region_sz
34a0a57466452ed08b408061d781331d7c875309 KVM: arm64: gic: Set vgic_model before initing private IRQs
b39230d7e3e3c5aadb46759bc682930584e590a0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
a04cd8cb3454f04231abc11ed34ea42200ad28b2 io_uring: ensure ctx->rings is stable for task work flags manipulation
7727f6656902925a0670e351e4c916873ed5fbcd io_uring/eventfd: use ctx->rings_rcu for flags checking
ea723c5535024fdd7003363a96422f730b0c92a6 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
eacdcbe92132092e5392746da09a09a1c6eaa5de bpf: drop kthread_exit from noreturn_deny

--===============6257979129777281972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a94f6c9fbe0-baea9f7d2586.txt

88f48c90f02a071b41f76f4561a6874961c25eac drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
68ec6b493c2416a8131b292bad8158a593f124e8 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
496a333c5c0d5d8365c114ba1e36e89dde5248ba drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7346e4fd77f7804830011976bf3612048ebd1214 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a98d1c1bc90566943eb9b495f03ffcb755d84920 scsi: lpfc: Properly set WC for DPP mapping
52a830e2578bc362b484f80e710369fad750f6d1 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8398afa556a02244bb20bc89509b06ce582885ec ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ee87c02e38f3d5294a6ac1aa8b3b1db1c8a5974d rseq: Clarify rseq registration rseq_size bound check comment
3cbfd1aa5544563fd20b75ef366486b59e6f50ab scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
619955bda4ce5bf15b91fcdbe4116c55a8c7e23f ALSA: usb-audio: Cap the packet size pre-calculations
04b331dfc2af54c631f293006ee3de416817b0c9 ALSA: usb-audio: Use inclusive terms
465bf461447f893c1ed14d8ac9b9db31e1ebcc6d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
bf0f092fcd4a56ff06390558819a3da78dae0b62 ALSA: pci: hda: use snd_kcontrol_chip()
e590e2b023238e5f664e10e23e86f8b21e7d082a ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
7fd38246d0af2c84d706ca54a98155a8dbf726ff btrfs: move btrfs_crc32c_final into free-space-cache.c
3fa7b8f6a3b029889ee2a8c4008a912e2641d7ab btrfs: remove btrfs_crc32c wrapper
943c35197bd254673d2c365ba68df5245fbb882a btrfs: move btrfs_extref_hash into inode-item.h
12c34b03bd9e1adc4e547bcdd96c50f3d3ff4845 btrfs: add raid stripe tree definitions
bd3193a8e4526682a04f0e6353c863961ca8ea8c btrfs: read raid stripe tree from disk
ebb0e21d8585de2bb0e2dbe8ec2405bdf235e187 btrfs: add support for inserting raid stripe extents
c3d21e447b91d7f6f3994c93aa1f4841b453e88b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dfb63722ef551239bd1a4223c3b9607e24d3adfa btrfs: fix objectid value in error message in check_extent_data_ref()
5de86ba33bb6d0fa4664fc841093779cc9bd11f3 btrfs: fix warning in scrub_verify_one_metadata()
759ddec037626c632b13c12a046a11d88e2da422 btrfs: fix compat mask in error messages in btrfs_check_features()
09dd0b316580bbc56e5393714cd4e99f06167c8a bpf: Fix stack-out-of-bounds write in devmap
96f25d6f04bce4e8c9394e2294623fc252fb0415 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
06b207a9d0f5d4bb028e306018d5c36ac63b3215 memory: mtk-smi: Convert to platform remove callback returning void
7622c56f56badaaa6f7dc19d0b9242d75dbb9b12 memory: mtk-smi: fix device leaks on common probe
ed5e6196c54b63d766a188db8973e67afa44418f memory: mtk-smi: fix device leak on larb probe
4fc1dbe30eb8c2b1e524a558f81cbfb519452ee4 PCI: Update BAR # and window messages
d32ef033116eb8cfec17f54510ff7a9b32b9fb16 PCI: Use resource names in PCI log messages
34eff08dc4740bfdeb4437ed857dd1a33a6cc8f4 resource: Add resource set range and size helpers
14c396e30dc7923c9d8ff97f2ff2b4c143c65160 PCI: Use resource_set_range() that correctly sets ->end
370824b9f0490dcabad8c676a62ff590aa43f07b KVM: x86: Fix KVM_GET_MSRS stack info leak
53da396fcdab4385359a2179f66cc8d561417a02 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
2d47d8d5123d0d1d0113f147f9707d345333333b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
19c34db6105ddb6e9abbca70018e416d089deb3f media: tegra-video: Use accessors for pad config 'try_*' fields
f4e355bc781b4d32b0ed960d363f6b709216137b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
cc8abe2f84df74f7d97ffb82a410783f7867ae1a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0a157bb8a08d4d740d97e55507660e4ff1bf528c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
fac4b160c193585a147892dc836e7b8f598b9625 drm/tegra: dsi: fix device leak on probe
ff0947e4744abdce481bb0b7375e13916b421e99 bus: omap-ocp2scp: Convert to platform remove callback returning void
8f7578e66a4b3f7d2169c794e150050be751dae3 bus: omap-ocp2scp: fix OF populate on driver rebind
422ec1e2de81f394b60eb44dea390c53b7f45974 ext4: get rid of ppath in ext4_find_extent()
06c64e0900b6b46049a57c24dab0e6e42ebac511 ext4: get rid of ppath in ext4_ext_create_new_leaf()
6654c047e77d34f5276b743dc74fd45efad54699 ext4: get rid of ppath in ext4_ext_insert_extent()
cf4094cc0fddf264e5c88281354e075f0b2a6877 ext4: get rid of ppath in ext4_split_extent_at()
32251ed91de68ef01a934a18a0beac3160598375 ext4: subdivide EXT4_EXT_DATA_VALID1
98730eded9130a8f6cb6ae90304bab436e1bde31 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
5ce86749027d3ffc0dbc7aef6610ab7651cdea7b ext4: get rid of ppath in ext4_split_extent()
5a6c1980409753ef01560cda49d43c068e768cb4 ext4: get rid of ppath in ext4_split_convert_extents()
ddf366152f5ec5ee3ea8d3afe8cf400ba1a7f5bc ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
e63c86005b85b302339e11487e89bfadc16d69a6 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
6c06f0be249e2f5a5bba19830ebe481603c63d1b ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
888982c29d2760d1d03df866ec96adf54a241c33 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
cb9e82d0a2abcddfdf0a71c306a27e325e216dce ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e7e46e0467db0e1e9da621db882b5e52e812028b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
cf4b04af64ab08005b032a7559bbae8cd9cb1344 ext4: drop extent cache when splitting extent fails
eb8003ccd08493642dcc1a35d02683689127e40e mailbox: Use of_property_match_string() instead of open-coding
de63bd5514dd877f12b16e564f649db7fe6c507d mailbox: don't protect of_parse_phandle_with_args with con_mutex
874672b10b9556ee1bb0b87958f41098d2b360be mailbox: sort headers alphabetically
0aa42d3979fce49edde029ccb787d35c9b9db7ec mailbox: remove unused header files
6ad2302c292b92474cf3c748f87fae3c9ebf34c9 mailbox: Use dev_err when there is error
2aa0c0ad6503351948e7040e1a614587139d2acd mailbox: Use guard/scoped_guard for con_mutex
1e63e6f897a19984f99ef99a45309e7c6562e823 mailbox: Allow controller specific mapping using fwnode
83b61d49693e12941708f6a706787f9ce66524bb mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
fe682c3433a429067e36dded5835e0a102d542a0 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0af7647001772df824f3abe71fd6f500d2b836b8 ext4: convert bd_bitmap_page to bd_bitmap_folio
26d8f995c720e58b4f4b3bbaeb0d2fabf2f84b48 ext4: convert bd_buddy_page to bd_buddy_folio
e7974e89adf7fd2fbf74b72c1f646aa69be40417 ext4: fix e4b bitmap inconsistency reports
0e04f1fb4d7db9458a73a7b0aed7ace045d6edb8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
08d7efff14aaeb6de417886d65cda7aee479309c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
aa3f19ad549e476b20edf46eda3d805a94569a4d mfd: omap-usb-host: Convert to platform remove callback returning void
d02c04ef9a034c2b821a38d3f1a8cf7344bc2bf0 mfd: omap-usb-host: Fix OF populate on driver rebind
274b085ae74e0e26df87cfa8df0b63748329abcf arm64: dts: rockchip: Fix rk356x PCIe range mappings
90c0305b3929592f8d9968880cb867140c97c342 clk: tegra: tegra124-emc: fix device leak on set_rate()
41e59007fb354f5a2f048be963e50f4025ef1803 usb: cdns3: remove redundant if branch
6e221d9745883ff292ad94303d79ba6daf2e435c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d6e29250639ef4140738159c3b7968b0a5e59034 usb: cdns3: fix role switching during resume
69c1cfd178f63c956650cf1d2b3d53144fb66327 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3f75ebdc1b3f7b1feda87768d78efa9c950de0d3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d97502754fce1032a8ac53dc502909c4fb5051fb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
356e11fa9f3159e328782dffe4528ab471a43670 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0b16861b71f1c6ca598f3327834f79261532eb4f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
42f475618112e4423d893d5c09aa65bdb4b7be2f drm/amd: Drop special case for yellow carp without discovery
e6e8ad4eb21846641746704e551aaa3594658e44 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
d545593ca98f7b0d7acbaeacb6fc2a7e2c58449f eventpoll: Fix integer overflow in ep_loop_check_proc()
5c62a4fd81ddb94a84449a41061579643c1a804b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
93dcf5e88953488f0b5336b007225bec2a65da3b nfc: pn533: properly drop the usb interface reference on disconnect
09d8bba22ca5b40440d2044bbc3874d631fbcce2 net: usb: kaweth: validate USB endpoints
5291be41a4f30062c24e1adcebc5f790eee8428c net: usb: kalmia: validate USB endpoints
3a5ccfbbaae7fc815a48acfd2e7caeb692d02d39 net: usb: pegasus: validate USB endpoints
143f04df3209b35d2e4299ec4b7887fa0236777a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cd6acfe82442cc31c10f0e980db0002b563c2865 can: usb: f81604: correctly anchor the urb in the read bulk callback
cc63b8521c6f385ea315beb8c4697d535c80b3ea can: ucan: Fix infinite loop from zero-length messages
db59f04213d1ba96e561d535244735a7c5f58f5a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6b6314b93bf614390d3ebfa8c0f9baf87c940d00 can: usb: f81604: handle short interrupt urb messages properly
7961615f9d18ab2f0fde13dea4f29e81bee8b1db can: usb: f81604: handle bulk write errors properly
ea51cd40b02bc51b02a25a59727662e9207b9134 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a5895609be3662b7125b380d403238cf23bdc598 x86/efi: defer freeing of boot services memory
826db2d931efcfa0a2c2bd546482dc56f018e8bc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
adbc8dea6a232c9d078244e4d8b7a96e13d78698 platform/x86: dell-wmi: Add audio/mic mute key codes
11f0faad23928899b4af1c75b432e7e579e7decc ALSA: usb-audio: Use correct version for UAC3 header validation
f0d9064cf000c019f5d2cc5cea703c127d06b5b4 wifi: radiotap: reject radiotap with unknown bits
899d75957651feeaffc91399abcc1c9bf5aea2f9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
39dc92d4e6e96b020d2b83efbed7b30be7e469a7 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
7aabc6d8ba4e52e8ee9be3c1b666bc4b935043d6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1eaa041f33a94bf2652299bb1ed07756773172f1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e85741c226660d9763a8d6d7842e80a0b42b359f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a145de2326363ead16eeb6feb30f5955cfaaa898 net/sched: ets: fix divide by zero in the offload path
532869eea8bb2400aa72b19c2221ddbefb7e0843 scsi: target: Fix recursive locking in __configfs_open_file()
d9502e03a79b63fcaa31ab864c7dd3dffb8d426c Squashfs: check metadata block offset is within range
5d5a8aad10c7143784d3948986b88d3e34c58aec drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5e09444a0189335a00ed51bae59c1b9e73bb0c3a drbd: fix null-pointer dereference on local read error
c8dcc90af5baf1ef9d18a6b32ef4a0613a8b5ed0 smb: client: fix cifs_pick_channel when channels are equally loaded
964127021f2fb6534bb51c6f6d34d225924600e9 smb: client: fix broken multichannel with krb5+signing
f2f4b11537842614fb0cc75967fe2e480b6b5cda smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6c44171097f47443ed9b32723ba89df651296020 scsi: core: Fix refcount leak for tagset_refcnt
e9520531c1c024b380ad83d598e37525b35a0291 selftests: mptcp: more stable simult_flows tests
c045cc6af4a52f4e2cfc582a52cfb0273a902ede selftests: mptcp: join: check removing signal+subflow endp
ae76419cc3035a8398b714337fc21f1b585f9d5e ARM: clean up the memset64() C wrapper
0ab9cc2248f400149ca815c731a255eef4cd2c88 hwmon: (aht10) Add support for dht20
3db151d70abe57dc72f7cba068550039df86cf55 hwmon: (aht10) Fix initialization commands for AHT20
60a48afbab2d7433ea6f1fd094b93312c07e7a76 pinctrl: equilibrium: rename irq_chip function callbacks
26c7850d428e9c11adc766af9f725527fbc5d826 pinctrl: equilibrium: fix warning trace on load
9f9feb37df3bc895f6ec8092109f1e161956bbc5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
623286142aa5a656a634fc378cc9eddc08b8c649 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
420faad61e2859178f364dae0db3265fb8034e5d hwmon: (it87) Check the it87_lock() return value
a34fb1ce93c65086f794d50142a9071f25151d0f e1000e: clear DPG_EN after reset to avoid autonomous power-gating
1c2a0c487f9bb1152a17f1628b1092e21de08290 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
419960690cd4fc82f2b89bdc4a6645ebb6391cc8 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
54474dafcd856852710497ee56ea63dc98fde44a drm/ssd130x: Replace .page_height field in device info with a constant
18b8a147abd05539df4cc820bf4172242acec461 drm/solomon: Fix page start when updating rectangle in page addressing mode
e8d8bf25b7125b096342b148a71d93342109648c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
35a7dae27055bb501df4339b2bd0bcb19ae6ea8e xsk: Get rid of xdp_buff_xsk::xskb_list_node
8b6b0037539e7d169d2fa998d0c96eb3f7f16de8 xsk: s/free_list_node/list_node/
b947abaa7379da37b399f97fc0f36a65843fd46b xsk: Fix fragment node deletion to prevent buffer leak
26ab014bdb0893f90994ff1bca47112bc880a5cc xsk: Fix zero-copy AF_XDP fragment drop
5da77a48d19ade8085d26ea113eb8604c8a2fd12 dpaa2-switch: do not clear any interrupts automatically
ee7266b4e352a3c20c7c96b4a6a74a1840cfdf34 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
25eef6395d6011d6beecfa978be819a0e10259ba atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
417ad660e206508a18db4ee9867db0a06f3dcc02 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
b23a4aacc21bf672bd6fca88e81babf918eb939d can: bcm: fix locking for bcm_op runtime updates
83f06f6899d27f0605702abc3520f6357fdfd93b can: mcp251x: fix deadlock in error path of mcp251x_open
c8a6f4a405cd2a04b0ed79d9088afd79bcf3880b rust: kunit: fix warning when !CONFIG_PRINTK
977c01dc4d36c4da2128cd1b1b8a7c58c3303073 kunit: tool: copy caller args in run_kernel to prevent mutation
a55cea4fb1a24d31ef768c77fd2be22916ac3b12 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
1a83de0b57ba133c78e0bb9f229dac1837d62204 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ea745e5fafb61a80ce5deb95318ef7c917d9ee3e octeon_ep: Relocate counter updates before NAPI
4934e895f68d1d02ffc5149f30070713bb02ff57 octeon_ep: avoid compiler and IQ/OQ reordering
b8dc28bc7dda54d58b1b71f670a706e65b99bf2c wifi: cw1200: Fix locking in error paths
824f831ac4337a4428d0ad0a0e0820055e486362 wifi: wlcore: Fix a locking bug
009132317ab63c79fb84eafbf14fe0308b50f177 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
768cdd8a54adae2de67a54703c4a74cccec78531 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
94fc145451c64476849b9cab3324436348d7a6c5 indirect_call_wrapper: do not reevaluate function pointer
8844cdcf979c28599e216b2a80c0cf362e9228b9 net/rds: Fix circular locking dependency in rds_tcp_tune
2b62d18f3f3f81a93e207f90ee6453cd8c52f0f0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
56e30a6cb04ac104b58026b77ea6d9dbcce68e59 bpf: export bpf_link_inc_not_zero.
c2106f62bef0d06185819ac9a554d09a8981458b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
432c7d699577bdc380e8b83af188d716549e28c9 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
56181fae49cecad30757b4d1968212d18a19bec1 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
9aa17f30b458cffa8b54098e65364066fb4f823a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b2455c9f7895ca4abbfb75450054a05d238e1be8 amd-xgbe: fix sleep while atomic on suspend/resume
b34224c9f2e8ad6de80b709722f7cb0522a39209 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
4d1ca89fa369a86648877a1862c3e72b763a70c5 nvme: reject invalid pr_read_keys() num_keys values
2755d351b61cdd05765fd060a3698c5146314ba7 nvme: fix memory allocation in nvme_pr_read_keys()
94266d5cd9c182e039916bb08088f557a5703e5c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0108cb170e523d2489e011a9a057049ba7499109 net: nfc: nci: Fix zero-length proprietary notifications
b18e48d0f60277a70a9a1faf0b8f18424c9331c9 nfc: nci: free skb on nci_transceive early error paths
2ac8723672b58542e2a44bbd0b305633d67c463f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d88ef831c3c3905e08bee758161ecd0612ff4c2f nfc: rawsock: cancel tx_work before socket teardown
1d4d8300b4a13a2b55489e32a2506bb8ba2e80d5 net: stmmac: Fix error handling in VLAN add and delete paths
a8833aa839592fcf25d40e152be4aaaa9026860a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
3f496ef327ae10092774b4174ce11bee42c2d4b6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
393c0e1f531e8270767c02ee0f319d95e161c1aa net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c4cac2bcd34b72f68b94fff99c15c5e29e6fe8ed net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
635bdeb2c78b59cfb9eb1c837018aeb0d3e557d3 net/sched: act_ife: Fix metalist update behavior
276ce27a7b400ec8f272ba7778a0ebd3f8e177aa xdp: use modulo operation to calculate XDP frag tailroom
8424b34b0a7609f2927e79d4581b45417b5d2c8c xsk: introduce helper to determine rxq->frag_size
face25bf4348996ef83da161c10c1334f11c1517 i40e: fix registering XDP RxQ info
ab908a6fe1061a586ed8f9f733c15033970c1331 i40e: use xdp.frame_sz as XDP RxQ info frag_size
7c91bcbb98899f8c74a3d27d5a753bf98e9f81fe xdp: produce a warning when calculated tailroom is negative
22aeb8c64dd9d07190caf996289287617ac7be71 selftest/arm64: Fix sve2p1_sigill() to hwcap test
1d4413ad3f45d3e179350f50d09b1a1266ad60bb tracing: Add NULL pointer check to trigger_data_free()
49102de9a20a62ddfb54730ab3eed5487b3b7159 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cdbd1e2e9e567d75b6642fdce15dae2d40994c48 net: tcp: accept old ack during closing
53c96e4be0092b086013e78b1deeacef50ef8257 apparmor: validate DFA start states are in bounds in unpack_pdb
8df30b22d1da462bc3e4db381266e549e57e6382 apparmor: fix memory leak in verify_header
6eabdce4b01362c3573d664c4924bfb8192a83ad apparmor: replace recursive profile removal with iterative approach
b60b1413c0f5ba77a72f44d800bcc644a52268c4 apparmor: fix: limit the number of levels of policy namespaces
e758f98fb90ebe7b78ccddcb049bf0decc5e3ace apparmor: fix side-effect bug in match_char() macro usage
b023caa27c1b16f8c60b174267fb83d22cb973da apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1a3bd855d03e1836ebedcf97c10fae48e9730245 apparmor: Fix double free of ns_name in aa_replace_profiles()
ca0bf81bc6f5473011fb71eca207f1ae300af10c apparmor: fix unprivileged local user can do privileged policy management
a6b92407cef081649ff1d1a3f7416bb3262f4b63 apparmor: fix differential encoding verification
fec79344818c5556b2186a504893a240e85b430a apparmor: fix race on rawdata dereference
61152544ddfb1df4b41debb438d6be806b76421e apparmor: fix race between freeing data and fs accessing it
7d7469f4813e395cde0416d5a2d3d444af2d2b04 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8e24fedcb03301e02f5ea801f08c26f38b258635 ACPI: PM: Save NVS memory on Lenovo G70-35
7b27f189931fd752b29937d2b9f876516dbcca77 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1536df421bb75feb0c7456a9c39b4415cbcdfb4b unshare: fix unshare_fs() handling
b52977ffd03c16fbf677a601f06595e3dfd5635a wifi: mac80211: set default WMM parameters on all links
cd9e7ce792a89f573ae486ac427d7b71ebc066fc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
900c23f96595ff61994e66e3638197287140efa6 scsi: ses: Fix devices attaching to different hosts
277115b4543bfe6227cdbfd6780f0a21f1610d9f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a6030e413ce3cdf9e2137844877829eb1f0d0fbb ASoC: cs42l43: Report insert for exotic peripherals
85aa432c6268c5b58e53a8e668baa011d29c9247 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
65f5e8159b8700a3fedf0a0628947cdb1ace29df scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f14eb42eef27a2885a0e9687f821cb7a001f1ee1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8bce0a93778066e4769921df7b1ebfdbe5438e5b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
130f9ee4c6f932678efcb24b0d5acce345409ebe powerpc/uaccess: Fix inline assembly for clang build on PPC32
15bec732d2ba26f355b257e62e387a9124baad2c remoteproc: sysmon: Correct subsys_name_len type in QMI request
3d15109dc26152e16cde649e6f78f8463bf1f526 remoteproc: mediatek: Unprepare SCP clock during system suspend
2fd641da36f2db386587c9a53e6d819fec5e1dfa powerpc: 83xx: km83xx: Fix keymile vendor prefix
34aa71280233d36e8b029ea704de5832ced551b6 smb/server: Fix another refcount leak in smb2_open()
d663e89e35c67d6eabc0f88c6f5dd7c031ed4478 xprtrdma: Decrement re_receiving on the early exit paths
9e5f9c3404b7474fa67cffd052b015529dd3f5d9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
67834608ae4f2cdc01c9c64f47c3414703a860eb drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
7c9cc24b5c88945d165eae9c7bd10a440f5e98b4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
c09bc852f768938a77d3fdd589536ddce5885b2d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5b043e2f5bee346aefe9bbafbbb81b0afc00a9fe net/mlx5: IFC updates for disabled host PF
eca711965ddcf576c5175085906c790d81b481d1 net/mlx5: Query to see if host PF is disabled
e28e2a8ea3f186fcbe794c5b47cdeb64a2f2cff9 net/mlx5: Fix deadlock between devlink lock and esw->wq
d4926dcf0f6158378ec1f104fd5a7bcccdf23d46 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5ef295662537ee3d127ae57639a0959a46ec4707 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5096f37b9eb036110b530064c11d5fa94bf88aae ASoC: soc-core: drop delayed_work_pending() check before flush
b51d96c4cdea9eed8018714af9f18292ff2deb43 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5a81feba1e60281cee4a18490626817d9405f8dc ASoC: simple-card-utils: use __free(device_node) for device node
aced6ce38cf664867409eaf352ac44882dbc8b52 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b6e550be202ec6a2713c5c388962a8f16688d41a net: sfp: re-implement ignoring the hardware TX_FAULT signal
b2361de754a6802a73608a1d67357ee7877feea1 net: sfp: improve Nokia GPON sfp fixup
98eca2ca82b55da70c8712ed78a1efe7ca084a76 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
ac11a38ab16c72818c616ef98c311f2cae379272 net: sfp: improve Huawei MA5671a fixup
12a573d9963042de7071b9233d75b1b4d5ac5487 serial: caif: hold tty->link reference in ldisc_open and ser_release
d75e280e0fa84c1598ecf9310daa0158fe61eda2 mctp: i2c: fix skb memory leak in receive path
ac7f947109b1afbd002d106a1100051af463d585 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cd2d0d6c4ad93747e7c55d3967d2ba57fe22484c mctp: route: hold key->lock in mctp_flow_prepare_output()
a61efab62e493af88bd9442ac1c91e546700a0e3 amd-xgbe: fix link status handling in xgbe_rx_adaptation
d333fba7041c21c3521540b6a8ce784cfdc671c1 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6228b92e195bed6c0d4134ccabf5b6779ae92672 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c37d44d9f45251fd3ae4f54dae85221b7a8477be netfilter: x_tables: guard option walkers against 1-byte tail reads
17ae9cbe47b9b350a7357a23b13d2669322a5a4d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
866dc3b06c4b53502d40e294bd406c6d760e5739 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f34a4da66bdaae1ad9b63fee3d939cc94ad57168 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
e4fbdcbc5735d9e123d74946cc6940c2b743d990 regulator: pca9450: Make IRQ optional
d26e948f6ab822fd4a1599bbc7e65e54dd9994a7 regulator: pca9450: Correct interrupt type
2e22b36b93f94339b8e597e5d407c2e5f5da5e67 sched: idle: Make skipping governor callbacks more consistent
73cdd1fc1f955f15f7dd42c734ced63614b70232 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4e9f1eedc5cdd53b6ddc0ce4afce93829a67483b nvme-pci: Fix race bug in nvme_poll_irqdisable()
b34092fae994bc2789c37bddcbfaf7fdced7e8b6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b5f8b6acc4ba68b1718cc359d4c7bbe93f16051d e1000/e1000e: Fix leak in DMA error cleanup
ff4638f324ff48c0189a50069de144d727351600 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1b9887acad645139716f08ef20fb9c3d0ab30cfd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0d9d2ab4d9f8b8a6e76c76ab4fee6b2f9bf427b6 ASoC: detect empty DMI strings
48d4e07631aac5b1f597d60828b91be36a36cb07 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dc76dcf0873356fe2b20dd102a824f21f19ba6d4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
243a885a0d03ec5ce69db1c4f42ddf6536e1b8f4 octeontx2-af: devlink health: use retained error fmsg API
95f53300e77cd21e8612c14224ffd13926e511b9 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3e384c3905e27f18f0a988fb0251f8d9b8ebc138 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1f0abef8200234fa8c2525cfb40c06c1c363d159 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
46eceffa0915512d2188294af69a8e3e03fa3e5b cgroup: fix race between task migration and iteration
060f6d463344612d97f0464af0060b8f1cdc478d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
10e4d99de14f889ab99170bfbd4da8ef4c7613b3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
522f82af68d7baa5a05ce5c0a34da5958005498c net: usb: lan78xx: fix silent drop of packets with checksum errors
60b8d9d4468302aaf4078f94482781ca5f1c47de net: usb: lan78xx: fix TX byte statistics for small packets
052f90f07b3a3da48fbc45bcce55b424e594e9d3 net: usb: lan78xx: skip LTM configuration for LAN7850
449ddcfbcdd0344679c6f02f14242ec36e250e28 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a41369495cde7e2cc85b94f1214f4423c08398e6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3225da204733f5b6fad53e1519b61ccc2ed5767e USB: add QUIRK_NO_BOS for video capture several devices
2e2e801736c9d7f6f66839e978328d3b715d4282 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fc52ba572cc618a54ab986ad7796e0b47872f8a5 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0e191edf888f1e97ef49cee43089f7621255fe6c usb: xhci: Fix memory leak in xhci_disable_slot()
6f7c90ffbfe7b4e1cbe3f0f3cc09f031507c5be9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a097b583d7a2b06b9289817412066754c7727dfc usb: yurex: fix race in probe
a523f8c01ce7ad5f3c3c5e7276a07360f550e479 usb: dwc3: pci: add support for the Intel Nova Lake -H
3a2383dc4ab9b96c166cb1861608c38ce6fef95e usb: misc: uss720: properly clean up reference in uss720_probe()
0b250976d4357a006756d8742720f3e4044b4a02 usb: core: don't power off roothub PHYs if phy_set_mode() fails
dfd934db7cd5de7a14c54e3e97580580e572fd3a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c87e8b4a2dad3d5567765eb4c4a4373bdc00d673 usb: roles: get usb role switch from parent only for usb-b-connector
1d4ab66abfbcc63633ad1656a25649943b91e3b0 USB: usbcore: Introduce usb_bulk_msg_killable()
efa4164d4d779f00e4a1d537b8781bb67877d256 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
337b75b3fc83cb85fcf4fece5a9475e33bd38d70 USB: core: Limit the length of unkillable synchronous timeouts
49ba8347d516bfa39d7d84d45a16423a8268f5a3 usb: class: cdc-wdm: fix reordering issue in read code path
c262f81c90ce5b89dae88a16b7a19998ee8fc767 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d94fd7f0782ec6e70a72f6e7a62939c1b2513e63 usb: mdc800: handle signal and read racing
2ae439e3ebbdef01e49bb78e5787fb867ee2c6e6 usb: image: mdc800: kill download URB on timeout
8a154a15563a78c8cec55c027c4d08eba47d5bf6 mm/tracing: rss_stat: ensure curr is false from kthread context
4230df9931ea68fa34da0066a964969f32555684 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
914c61e955bb91dbbaf05aacd2af83f650dcef1d mm/kfence: disable KFENCE upon KASAN HW tags enablement
8714afe9ffc8dae3c52089f1975dba39f742fbc4 mmc: core: Avoid bitfield RMW for claim/retune flags
929272b570c702b66eb0c259b2150c48f55d3e17 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9bb7fd6713772afc1edec38a83521fa93df4a293 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1d06f8a26ed553185183a5925f458a6f8f5dff90 kprobes: avoid crash when rmmod/insmod after ftrace killed
151c9f695d8c2d150442f4ab6f91bd937cc374d2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0ce755f023a755336b1eba4dd52387e174d51b35 libceph: reject preamble if control segment is empty
940a314babcd2ceab62a02e32892289dba101886 libceph: prevent potential out-of-bounds reads in process_message_header()
7857c7fbb4b52dc60d0ca8e9ad21cf847049743f libceph: Use u32 for non-negative values in ceph_monmap_decode()
a3a2b1e802da2133ede1e9e762a575c3825f36e5 libceph: admit message frames only in CEPH_CON_S_OPEN state
3467a08773596f91d259ca1bdc352b3d846ec24d ceph: fix i_nlink underrun during async unlink
7e4407904b6907c90a5e9636e9a338a6b5d5f65f ceph: fix memory leaks in ceph_mdsc_build_path()
827f5f5245a18248d273f6a678f5388eed61a6aa time/jiffies: Mark jiffies_64_to_clock_t() notrace
0139fb12511bfb2b6aea50757672d8106095639b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
0ffe8e0f8f5586a84ae8424d28ca856c74cd7073 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
39e5961e66059cf186f9f7edfebf5952d95cd8d5 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
0cf27b5c54500028699daf61cec20a48e4924f44 scsi: hisi_sas: Use macro instead of magic number
294b37f8e2a93150ee2edd9e83298bc138049809 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
9f95ea0090177b73113e5c53e70a53db537c3575 Revert "tcpm: allow looking for role_sw device in the main node"
a5f7079754c9c2d6f19b75860209f061719ecb7f drm/bridge: samsung-dsim: Fix memory leak in error path
7b9a78f5d57c19e883f2403d59215ec247f3c16c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d79cb8555695e4ad7fbf0e8e4da77c8936d930c7 device property: Allow secondary lookup in fwnode_get_next_child_node()
5ac9f3ce26dc1277e5dd696644dc0dae111e92f7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1f4bd016356ea46b035164bd6a59a59749557a19 ice: reintroduce retry mechanism for indirect AQ
444091d6e0d44f083e5dfd99e1e71a9988d0ad2f ixgbevf: fix link setup issue
cb90b06d3c5034dc3b9906b679ab37f25acb55f3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0bda4ccb761d4142ff2768d04e018a8a6a42641d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
181c259e83ddc7757d38f7dcb9acc873dbbdd904 media: dvb-net: fix OOB access in ULE extension header tables
d5d479637ec952a0df2071f31e98721c8a3d7fc2 net: mana: Ring doorbell at 4 CQ wraparounds
154bd9566b97c7d3a242c80b0c4e54e60cf84f2a ice: fix retry for AQ command 0x06EE
6d9ce604bd22fbfa62fb344685b77d9ca9324e98 tracing: Fix syscall events activation by ensuring refcount hits zero
9a770a741592ad5311d847f4d3a9256bf1a2bf6e batman-adv: Avoid double-rtnl_lock ELP metric worker
a15a45acb79cc6c2dbfc5ff23dbe9b723ca40b01 parisc: Increase initial mapping to 64 MB with KALLSYMS
91a4efbb6674180ef176d1592a5c59c537f2e1dc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
269883dd9898ca2325d54cb790963bf306dabc7e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1ed04261d11f6166451c35e8f25e0d9a1db811fd hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
694f58feb9407de0d34491d0826210857a5b980d parisc: Fix initial page table creation for boot
04048ec6a8f2b864e10cbee65f870b72f2aa0f9e parisc: Check kernel mapping earlier at bootup
01735292c23f12517ad5905756b5c736eae1b0a8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
25ca4fbca0a5021b8b95d15080642a316bab7352 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
84ddb38d60ea43cc13179825acd327e6433b3009 smb: server: fix use-after-free in smb2_open()
2d0e4209f70bf0e3d2f8546e281f8e92f1ff6052 ksmbd: fix use-after-free by using call_rcu() for oplock_info
db387a63e8333dece4b2b4de1655371df0b66d31 net: ncsi: fix skb leak in error paths
c693fcb2e0928d61e6005100710c3d596e5df854 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c7dd2cefa9f5a0b4ef206073420ec871b9e38bd8 net: dsa: microchip: Fix error path in PTP IRQ setup
0d9647e2e59d31e3ca9bfb1e7370d5629b168fc3 drm/amdgpu: Fix use-after-free race in VM acquire
ea09bbd9e98e9609ca5ae554f277c676e313e953 drm/amd: Set num IP blocks to 0 if discovery fails
27612418bbf9777ba1d3c7f553b210e21028a161 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1474ce5f4c82b0f2787876a3b89e383d1499d52c drm/i915: Fix potential overflow of shmem scatterlist length
9f885275bae2a8cb4e887982d86ed8688b923b12 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bf7999a8ce79471edc58cb67cf8fad4f96425b06 cifs: make default value of retrans as zero
11f34d5266e53c19f9c714d19c43da54b3dbff7d xfs: fix undersized l_iclog_roundoff values
f648e036c9deb1468467c2050dbd4398deb7401d s390/dasd: Move quiesce state with pprc swap
a661d63110823991ea3eef5f4c42689ab189f87d s390/dasd: Copy detected format information to secondary device
65af3461ee0734dfb09cfee46da44a977221f632 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1ba74f99a86892bf580e69c65fd56e4fb623d912 scsi: core: Fix error handling for scsi_alloc_sdev()
d26b06e3ab2a123af7ec234ee880ab6b1efc6882 x86/apic: Disable x2apic on resume if the kernel expects so
965e3954a39e63d77fae9aec58cb6d4cefa90d3e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
db755b2c8cec54ddbf15e27b43ef292ba8600ce0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
30cd20c2540b386ea62a4be20991bb99e4989c40 smb: client: fix atomic open with O_DIRECT & O_SYNC
9f29e82358082cb9e0a02c47d2eb2949b848e837 smb: client: fix in-place encryption corruption in SMB2_write()
1d4fceeebe2a2d465d3a4caf831e9451930dd5a4 smb: client: fix iface port assignment in parse_server_interfaces
f90d527157061ec8b735a0f15e79e19cd14b5e22 btrfs: abort transaction on failure to update root in the received subvol ioctl
e3b4f3f94cf8cc24d56c39231f24e528683ab76b iio: dac: ds4424: reject -128 RAW value
c8972ae22168e7f8536c7c7c551e12e4a1264a31 iio: frequency: adf4377: Fix duplicated soft reset mask
24d2a96b854f42bfcf3bee106bf92407df51d259 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
08e4aa7f2c94d4a2be4f469e72521095bad45a2b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0fb995c0e2c7323c5139d99e5a0cdaa97e9a119e iio: potentiometer: mcp4131: fix double application of wiper shift
9217f2e91ad9aa68244e3937f004e3258bfb44f4 iio: chemical: bme680: Fix measurement wait duration calculation
045538674c5c643e8cdaffa7d2c7499618924dde iio: buffer: Fix wait_queue not being removed
6bcb04d358d8050db3a0ed12915ccff145b572f2 iio: gyro: mpu3050-core: fix pm_runtime error handling
9306f10aed0d800d1de9c268c054552cf8d92272 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
7ab00a8510899eabef7dad96439ba236003b6d48 iio: imu: inv_icm42600: fix odr switch to the same value
33db4e3c8dabb8921a5e0e4efaea84bc6b80076e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
41922e76c2a78fb13cfade0cd6293d1b31e4a1da i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
baea9f7d258694ebb71beb6faa1a7a94114d4146 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============6257979129777281972==--
