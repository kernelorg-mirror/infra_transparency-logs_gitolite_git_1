Content-Type: multipart/mixed; boundary="===============3803577696466841978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 13:39:57 -0000
Message-Id: <177375479738.2377118.12102172723871597772@gitolite.kernel.org>

--===============3803577696466841978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5dc6f2b8cb0cf984d69deb53df6dbd5aa59a85d3
    new: da0fb562b087db5284e3f5e126692fe9a0a8db95
    log: revlist-5dc6f2b8cb0c-da0fb562b087.txt
  - ref: refs/heads/queue/5.15
    old: 1a4ab1a41d982520ff831f81b37d594e57719687
    new: 165070746c6b0a76b48cf053997d6d7fa3f53e63
    log: revlist-1a4ab1a41d98-165070746c6b.txt
  - ref: refs/heads/queue/6.1
    old: aafed672dbfad79f47b71e669ecc596f76eba056
    new: c6ac1ee14b48f0f602d8ff44f2d398fe4d6d4962
    log: revlist-aafed672dbfa-c6ac1ee14b48.txt
  - ref: refs/heads/queue/6.12
    old: e664c3617148bb2f3ffc0fe183105b977455b633
    new: d93bdd27faabcd270f4aa53e1f49b00362575197
    log: revlist-e664c3617148-d93bdd27faab.txt
  - ref: refs/heads/queue/6.18
    old: 8df445135791f450471e0ecb5a30d06c05bf585a
    new: 8505db8d30cc224bcc7a449a2ad254a633279373
    log: revlist-8df445135791-8505db8d30cc.txt
  - ref: refs/heads/queue/6.19
    old: 571c424fd606bbacfe72888ac3507b86c12889b7
    new: 8dfdbc5f455b0bd5cf687e2ed5cc3753127bfa9c
    log: revlist-571c424fd606-8dfdbc5f455b.txt
  - ref: refs/heads/queue/6.6
    old: 05e0d171ceccaec1f1fcfd6e49ad4646f236ba45
    new: 14bf335f03f28587fc2c9167e63062a0c321c3a6
    log: revlist-05e0d171cecc-14bf335f03f2.txt

--===============3803577696466841978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc6f2b8cb0c-da0fb562b087.txt

d326fd6f3f6e15b22873ef00910b9f2316ecc195 ARM: clean up the memset64() C wrapper
67062c0ac240ba61c160882245b2171a8f2e0cd5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2c4a0cc501cff5933246c0187aee1c06c5be8006 scsi: lpfc: Properly set WC for DPP mapping
bc36c805b7ffacb47195f4d4133d190f37ad66bf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
152681ee8de4028dcfb60888231c92af2bf1b863 ALSA: usb-audio: Cap the packet size pre-calculations
8685458e35c9d6ade1bddb31896076ee8f20d5bd btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7ae192cf50d0ddea5e78d3749d792fd345adda98 ARM: OMAP2+: add missing of_node_put before break and return
874a311341ed306b44532620377895df17590fd0 ARM: omap2: Fix reference count leaks in omap_control_init()
6e0932b2f8c13ee1adc856ada85ec13e8b8498a4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
64fa9020c0e23b30550b4c466947161903c7e311 bus: fsl-mc: fix use-after-free in driver_override_show()
01549aa65434da5ff843734ceef30aca773fc65b drm/tegra: dsi: fix device leak on probe
3cc2a55a8d9a83067306dea6512f76dd3e03f357 bus: omap-ocp2scp: Convert to platform remove callback returning void
214e16178a8b94eb7d220ac4d05b03467b9aded8 bus: omap-ocp2scp: fix OF populate on driver rebind
49c5c6cf44cf9856fffaed618c4639d35d694f84 clk: tegra: tegra124-emc: fix device leak on set_rate()
705ea16c7cdc5a9220d033d3615128e42e463d8e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
295e0956a6570158494d93ad844436f4dbbc3b67 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e1ae62fa7c2a39cd80393c59eadf6a2b682fcca0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fd622f803db68fc8871424d1130de81bf377cd35 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5dc4ac080aa307b61273d7496ac0d3d6ff48be7f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b89783a9176ab5710369673cf32ee148995bac77 nfc: pn533: properly drop the usb interface reference on disconnect
3190d23ecc75d96c5e9c1b601c6e6a434ac49faf net: usb: kaweth: validate USB endpoints
ea4be5ffd10e5c2ee95795cc53fd19f6262fd4e1 net: usb: kalmia: validate USB endpoints
a07329c00279b1b19343dab3021e3f118d76332d net: usb: pegasus: validate USB endpoints
c8a9b89f463aab44b0fe7a77621c6dc631fedadd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
913af4e03285561606bdbc16d99f4aaca41c1730 can: ucan: Fix infinite loop from zero-length messages
8121f3708acdaf9ebed0f6a69a023648ab3ea59d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7a75f07f11a6e1682ab5cd9ccc4a1a84ee77f8fb x86/efi: defer freeing of boot services memory
65da3d3aff5be12175f6497ec440409ac2095e1d ALSA: usb-audio: Use correct version for UAC3 header validation
761e82bc3acf8b9c819e2d8fdddcbd0acb4cd663 wifi: radiotap: reject radiotap with unknown bits
1f7f4bd936322070696ed5144f6a3a576f6c9ea1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9af61e283934f172611831b7ffbbb93c0bd667fc net/sched: ets: fix divide by zero in the offload path
885517690f1a8c46f16a1e9f44a4b88a058ab43f Squashfs: check metadata block offset is within range
d566c4296d0b9063ada1f6164b14f996444a7b83 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
57c589899b651723cbc3bcd0a27c5c90da234f76 selftests: mptcp: more stable simult_flows tests
a3b66bd81726651a39d25cdadd9d1264bc79116b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
fa3cfe3ec7c0a190240b20449ccc19629996f8cd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c54489253fe3ab1d838e005a7cd20e16a72cc74c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
69ac13e0fd937d0c77e9282db9c102733437fbad can: bcm: fix locking for bcm_op runtime updates
5d94104d9f4486045f3ec21a8a222c6e1b6a8e10 can: mcp251x: fix deadlock in error path of mcp251x_open
e4a175ef30b28ed191eb1bd8e42ad0a3a2a6626b wifi: cw1200: Fix locking in error paths
98de9be817b141f4cb4815e55852239612073dee wifi: wlcore: Fix a locking bug
57c2918e239425fbb4b266b94d68be969855befd indirect_call_wrapper: do not reevaluate function pointer
320760a1b380581462afba1019f7a0116610db17 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c100ef575416a562d9323105043f802e8260f2f7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0d680e536989c10e394c0a54bf972b914828fd16 amd-xgbe: fix sleep while atomic on suspend/resume
87cfb86ec979c45f29fd80516f5bdc5c4209ba04 net: nfc: nci: Fix zero-length proprietary notifications
d48926fbfa3193d3a994789ed485c633ec80508b nfc: nci: free skb on nci_transceive early error paths
93d3c545a7a57988554081363fc28f6a1fda0563 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7fda352e69b7f8f624357cc2df4d987d08d3bd28 nfc: rawsock: cancel tx_work before socket teardown
24f8b8391975dc863785457d4327edce443588af net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
95e6f615ea7481a681e48d4aad67cef0e092c56c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
aadd31bbe699e50df13f222400e44d227f0c6a5c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3b93f8944766f8c735f92375e1ed148a047f9e16 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d57de305223a840406ac654acb61e686eafe2a23 ACPI: PM: Save NVS memory on Lenovo G70-35
4e34fc3dd95ae88e907f55842b399853a344724b unshare: fix unshare_fs() handling
190bb327f79d0843156746bf2ead8ace38a9b2ce ACPI: OSI: Add DMI quirk for Acer Aspire One D255
77122546818a1dd6917fa9d916a22c7ec6978e34 scsi: ses: Fix devices attaching to different hosts
b8ee7705e918219c4937ac3fe2bea11f4f36f769 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4aec1b837bf9d1707cb2a89455b6770ae8ce0a77 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f897f1239e7999257c620d5ea95903327d651c99 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d018daa788b0cb54e69aef8e3abf847097ccf56d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f003b0429aa37825a31d157b625346e40a6ce767 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bc01b56db23f853a0b83710d9de6d00360a6289b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7482612ad0b6df671fcdcfc86b3afb6f2741e16c ASoC: soc-core: drop delayed_work_pending() check before flush
141662d07c233822d992d0211d927bd092c3a3a1 ASoC: topology: use inclusive language for bclk and fsync
0c23ddee0107bca9d4629ac2c81a52af549d80ab ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2a42260765a427f89f2182e84be9c74afa44b73d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
e7d4293df282e85f04c0cf077d4d15f43ee3ed65 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
50041f0e334bf4a4dd4644fe0579112f5f52735a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
08bbfc3d0e585f92b244b07a5e93b3d10d8a6a64 ASoC: core: Exit all links before removing their components
69993181a783ab61340bc983be90121b990ee3af ASoC: core: Do not call link_exit() on uninitialized rtd objects
0183c3025e6fe6ecb99ea37c31050addd18c45b7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ec1ca9a8ebae8879ad91857517419132a4e80258 serial: caif: hold tty->link reference in ldisc_open and ser_release
0aef79117bd2e37c2dcfbb3716d713b6d9ad39e3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
70ff2d70cad1054313e4c927177715ec011466b9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e5127e82a029faccc7b10cdc82dc1211fd754ea0 netfilter: x_tables: guard option walkers against 1-byte tail reads
6a3677d5cc9847e6fe8b8f4ff08f9134f18dda95 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
09665b0743a61ab7ab4e3f1e96edae24a0745358 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e0967ff280b6cc26a625aea261ee8b14cec5ba1a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c43b3ce51a9fcbf99345580a53227573390caad1 regulator: pca9450: Make IRQ optional
2b0a6f73e10b2bad52e06aa80a38d98646a8ea2c regulator: pca9450: Correct interrupt type
46b63cbfc6b02466f5c37638b9e2fe4d3dffb5b1 sched: idle: Make skipping governor callbacks more consistent
e675278252e376816fb65694d639cac744feecff nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9222579016bb6f11cf6606811f93cf8765cf4a5a i40e: fix src IP mask checks and memcpy argument names in cloud filter
e5966c05891334cf27eee1c987a4d4d384af8201 e1000/e1000e: Fix leak in DMA error cleanup
395f649749fb94b0dba2a6d9dea4b85a93cc8a48 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ef894dfb66f33d0066a72257ce4f3d0dc53c9fcf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b3c4b998183b3aa9c1776e98e426957381e1c3ef ASoC: detect empty DMI strings
3819aaea6b69d6028e0de48cfacf2782ecb91516 cgroup: fix race between task migration and iteration
341ad947f147ad0d6ef8c18950ff5e2be93d3af1 net: usb: lan78xx: fix silent drop of packets with checksum errors
8c6422c22d8357b8fd5ed4959d702ade209debea net: usb: lan78xx: skip LTM configuration for LAN7850
7a264e3034c6316fc0edbb7c5fe230bdedc61fe6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6bae024dc597fd7220a300fc8e8f33b6ce10c1f3 usb: xhci: Fix memory leak in xhci_disable_slot()
e04f38685b7791c4253712faadbde06b41ece887 usb: yurex: fix race in probe
b8071d669b025bbcc42caf2746356f416bcd6985 usb: misc: uss720: properly clean up reference in uss720_probe()
45552fe42fc41bb33b24ef05535d745dd0d50b55 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6553472dae8288d4937a0aad8e34fc1993d420af usb: cdc-acm: Restore CAP_BRK functionnality to CH343
42d324a5fecd281e49f7efe465d11dbd88accd2d USB: usbcore: Introduce usb_bulk_msg_killable()
23ddc3775d8360209db9fd7388eecf8f29224cd0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9fc3a7304ac2358dc60f35c9779ec763b789c9ae USB: core: Limit the length of unkillable synchronous timeouts
47fdb27a6f0a079a04cf3d82f86ceff216de8741 usb: class: cdc-wdm: fix reordering issue in read code path
d357e08d33eaac53cc8f702cead146d3c269bce5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b9f4b806f8f8e54055c7e568932e746faa2ccbdb usb: mdc800: handle signal and read racing
a750a136e8067e367fefce73c25dfcb70520df7e usb: image: mdc800: kill download URB on timeout
2b0c2431b53167b3f51c5d1bcd4b181924a7b5ae mm/tracing: rss_stat: ensure curr is false from kthread context
264c57459c5c1ced5c05039f179099e0ae8b7bb2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
540dc08a7cbeaa405ee8d5e149f1d4f46911bcd4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a7633c1f1b28da4fae9e00f046746062219e6e5a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1b4bfdd29c8e259b7752766facf9c58a3cb32f6f ceph: fix i_nlink underrun during async unlink
b1db704fd29ab9776989bb77a988889605846f48 time: add kernel-doc in time.c
405ec367287e697e4f3871fae963d3e54c4266ae time/jiffies: Mark jiffies_64_to_clock_t() notrace
7633d45f02443358aa1f370fdffe6d49779e0ee8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5aac8bc196e9c5b116514b2a79148282bd6fec60 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
273f7eef796a92bac621f89f7d73a7517ae068aa staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cdad06631cd8990e4e022c1a473e4f376015ec87 media: dvb-net: fix OOB access in ULE extension header tables
c5ae48d4db4e2911a30813e468ee2ebf671a74a6 batman-adv: Avoid double-rtnl_lock ELP metric worker
97e624b9d61f653c96fb029aa5889e416e6b1664 parisc: Increase initial mapping to 64 MB with KALLSYMS
33cf31d7fd5f0d38c227e5a910eaf8c38924fb74 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
05e2025e9e561a79f6a6133f5cf55eec5cf6d3e0 parisc: Fix initial page table creation for boot
97ad32ddbb73f3306e520f77d4de4ced87abb33b net: ncsi: fix skb leak in error paths
bd79335223b0c973d7732bb503d79e4c0b63347c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
dae896a106bf513e1cf50681ff28c722fe253b4f drm/amdgpu: Fix use-after-free race in VM acquire
8ededf750a05fa65e1203e00182ffa96552243ff tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
da347c4be4951cacc09a14e04b97574ec2e675a4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fb05603b6633a335fa58b11372a1ef6849150837 x86/apic: Disable x2apic on resume if the kernel expects so
afb2208d12f9db42fa340835b75ce95eac5fb7ef lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f05f82ba8d898fc9df07cd445ffa7c0d2032ca09 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2444d68e44e94ecbe42e5d979096f5392d305ee0 btrfs: abort transaction on failure to update root in the received subvol ioctl
c680ad926b73307e3d87275640b48ef71d411de7 iio: dac: ds4424: reject -128 RAW value
8d9a7033a74a9c5cff2e91051da3a046a8922036 iio: potentiometer: mcp4131: fix double application of wiper shift
dbc2654b290698c1f8162207740c577c29e040f4 iio: chemical: bme680: Fix measurement wait duration calculation
63a707afb43ae5267394fa5a1b4266ee05492afc iio: gyro: mpu3050-core: fix pm_runtime error handling
e8540dcc0b3793b9290c0e58bd56a6ac7f025ee7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
da0fb562b087db5284e3f5e126692fe9a0a8db95 iio: imu: inv_icm42600: fix odr switch to the same value

--===============3803577696466841978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4ab1a41d98-165070746c6b.txt

a6c014e0be7bf2f20e10600f3929343282f18527 ARM: clean up the memset64() C wrapper
0715af0f0fcae7cafe32cfcabaf26050a16c8030 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a7e51d769b1f9b5c6fe2658e0325f29056816eff scsi: lpfc: Properly set WC for DPP mapping
706c9cd4f930a432aad893711b41ce517cf57688 ALSA: usb-audio: Update for native DSD support quirks
4848e9e225c46426edac2b0f13ea16ce87d1cf3f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a8418698853db7ee64a29705b5408bc71856481e scsi: ufs: core: Always initialize the UIC done completion
9399a5783ec3afa94cc83ceced12501aaf71b17f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fc590273843280f7cae2b4c4cd0ce6f0e33151bc ALSA: usb-audio: Cap the packet size pre-calculations
166534dd026994b67df2a3fc5b10c3411a28b9aa ALSA: usb-audio: Use inclusive terms
96e122de27677c5d4dba72044a47a55ff1de9489 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
263c61a76f932028b4aed072d336e1e0433d88f9 bpf: Fix stack-out-of-bounds write in devmap
fb10c17d1d267c5f2fecb5cd4ce3c60f5701abe0 memory: mtk-smi: Convert to platform remove callback returning void
18fdf22b74977ee3151234e8ec5e9c1466ff78a4 memory: mtk-smi: fix device leak on larb probe
2b622013d54439b1a1b14959c749b7e9690d638d ARM: OMAP2+: add missing of_node_put before break and return
fae425e9dd5ce4dd6756981ecd66e77bcede553f ARM: omap2: Fix reference count leaks in omap_control_init()
973ce402400cf9880e3d47f4218f5e5bb20df08a scsi: ata: Call scsi_done() directly
30d6f4d4e3c9b2b07e1f81fcc3e64f14d59d9b7f ata: libata-scsi: drop DPRINTK calls for cdb translation
85d4c9e2eea152bf7dc582c9fbcdc0de4899330d ata: libata: remove pointless VPRINTK() calls
e05b8a0230a98cd164ee053e14d42a290e47d110 ata: libata-scsi: refactor ata_scsi_translate()
ad68773c52549239568111acb92b981caf1915b7 drm/tegra: dsi: fix device leak on probe
2fae0fcdb055cf77701f3ef853aedb8e14824e02 bus: omap-ocp2scp: Convert to platform remove callback returning void
f8b76535682c846c8b81fa48dcd941c67d6ae8fa bus: omap-ocp2scp: fix OF populate on driver rebind
02b9ad38480a0f176e8dd2dfba8e01956a923899 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e27b6f69cd10f677ba30e1c2375d19144e3ef070 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e71a292e94c5d563ecc5b64b1a1b5fa190dd408a mfd: qcom-pm8xxx: Fix OF populate on driver rebind
57119e82cbd59c5c94abb3d3ec8bf23aca4ab824 mfd: omap-usb-host: Convert to platform remove callback returning void
871ccf4117ff3e921a3ece8d7614ab5d55eb1420 mfd: omap-usb-host: Fix OF populate on driver rebind
8544364e85acf863df2afa167b1ad5e956ae183d clk: tegra: tegra124-emc: fix device leak on set_rate()
bb8de4444b218753f9b933161cf63450e0c6f679 usb: cdns3: remove redundant if branch
9e2240c25a6535aa3677f908c5baf104f167d4a5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a0f3022fe632c5a41e538ae86b370e0137beffc9 usb: cdns3: fix role switching during resume
ceb22ee5b6b75f8c8cf18af274d5f8d7179d8692 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5911b9aed029ece556d14100d93cedf091dcc18d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ab15819e36f1b90eff8600b6bcd6ba4f1b1d6d38 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
79e6af58db0b23522a914b60d8a4f6dfcde46a09 fbcon: Use delayed work for cursor
823a276f3d333b658b3682f78efa2a0ab88e6214 fbcon: Extract fbcon_open/release helpers
a2f34aec36b4d9997760e6e2b3e584fdf8c36c5d fbcon: move more common code into fb_open()
fdf1bf8376d7cbf8976a9c48c56d754a0662ff1f fbcon: check return value of con2fb_acquire_newinfo()
111e48575750db4f4d1f3ab26f4f57db2eac3100 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2873158738c81565290183f21b232ac1ba3f9650 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a15195ddb48a75ce5145b6160f8c64deda38ae21 eventpoll: Fix integer overflow in ep_loop_check_proc()
4fed2266308e49cac26890dd57152096d41988f4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
691535bc5192d9b74000fee30aab429ceeab4041 nfc: pn533: properly drop the usb interface reference on disconnect
0ec72dd8faa026c2374d54d6de68401e8f5c3289 net: usb: kaweth: validate USB endpoints
3b546d44a5f2c8017cb1167c6b3d8e98fe1e9212 net: usb: kalmia: validate USB endpoints
903ae55f4601866e88b5896a12e927717f5629cd net: usb: pegasus: validate USB endpoints
5127af5795e4bb5363a1f5662a1d35384085502c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bdc2accbb21a393cfcfcd73e7c8f136e20f54a52 can: ucan: Fix infinite loop from zero-length messages
693fae1625cb0f9e31a54528626106f21787aed3 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1b39c0e7611d747480ba633dcf6ed18c1b81ee40 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5062d32ee92af9c158614255c994fa74df7cb285 x86/efi: defer freeing of boot services memory
4872a9327d08bdf099b7b4bee62c4dd74b3d94e9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bb94cc073ff787ea284a024314ea042de68677ef platform/x86: dell-wmi: Add audio/mic mute key codes
cf83cc5e3b075d665bfd096eaf610a91390e108b ALSA: usb-audio: Use correct version for UAC3 header validation
67352a7ea3c73bc8937fa4a3f7c86f6624b58b4e wifi: radiotap: reject radiotap with unknown bits
28f7c734e5148fe7ee5cc728e1b20b444ba5f4b5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f4096afef09f520b67c38ae446cf7a61a03f2bff IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1469fbfa2965e69b96b946df97cd5a91508eec2a net/sched: ets: fix divide by zero in the offload path
30fe367f2ea56a824f7038cafe32143e46578b61 Squashfs: check metadata block offset is within range
4798055f4f215386b515a9ff33e69f0d00984e72 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
92028abbda71f312b9bcf467caa1496710d39e30 scsi: core: Fix refcount leak for tagset_refcnt
0f86460bd892516d6f7322aaa212aafe708c4022 selftests: mptcp: more stable simult_flows tests
27014324af28546d8474367f6ca9b0049be8f9ce platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9f7d33892b02c47f762e0fc1ea9824b3fb7ce7a1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2c899576437ce556327b693ff28629d22143b8f9 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
63df5453d321f46057489b7b1586a977afb2e3bf net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8b5a51213208efd3ff5e66f401114f3b982741a5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e28a1a1c0653cb080213b9ac75b2d6515dbf26a9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0bd8dcade6c09904766db5571cca36cdaa90d213 dpaa2-switch: do not clear any interrupts automatically
b4fd33d05316da296e10ff08ca57fb37a0c1951a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2b510efe95dfbecfea99b177cdd558777f376e59 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9772a4892a47d271791a70d08bd679fbbabc9f81 can: bcm: fix locking for bcm_op runtime updates
21c42a8c729db0eb33d30f82a810c77717769fce can: mcp251x: fix deadlock in error path of mcp251x_open
17c9849a189098dc8014407a21593babd59cb3ac wifi: cw1200: Fix locking in error paths
58421764c08e62f85d58af1b4c3445a9f43365ac wifi: wlcore: Fix a locking bug
8c18c8c5cd5c4451d6ac8c7dde110a1d82e8b07f indirect_call_wrapper: do not reevaluate function pointer
9b6f693790bbaae01fbae9418ed6e023c1fb6be6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
937185029ed282f31cc313c4149e64995464217c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fe2fe3edfc7a503b147216a4d7379dd30c92467b amd-xgbe: fix sleep while atomic on suspend/resume
74cf6c39b60720a2adc94031cfa63ea62ba70fba net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
5143cc13dd6621a9bc8cb4d94ddba685b7f15705 net: nfc: nci: Fix zero-length proprietary notifications
7c1e8e1686f520732e2a9abcb068e9db2019bbf6 nfc: nci: free skb on nci_transceive early error paths
6df1ead340458767d30f00763569f22b8b5fe3a9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3d2ccf5d3d0b5d8580f3075c4162b5c7dd452421 nfc: rawsock: cancel tx_work before socket teardown
c5dd779da989f1b451d529b4977e0461631101e6 net: stmmac: Fix error handling in VLAN add and delete paths
0ea4b5ca42bb2e6497fa10ba170a2f6deb48a482 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dadf4130aac70556ee43592d669b8cf77781b898 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0955905adc32ceda67240dc93b47923b8f8d8281 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9c674b2dcc4b364cb603fd493382790b4a0a91c0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7ff1ddb805f3254945e0fea8386b8bca908bb038 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
46cac1ec0a529d7017b5355ff0e70f65f54c3b6b ACPI: PM: Save NVS memory on Lenovo G70-35
52be67f2ec58f1f08a6eab80afd2f6ac5ef17fae scsi: mpi3mr: Add NULL checks when resetting request and reply queues
34d0387d885dead00bd2bd214c372328f5b73601 unshare: fix unshare_fs() handling
ba4fb86306a6fff640f1f63663d9b744f5dc3798 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d9b074208e803ecc8824bdfcdbcbca8ceb50db3b scsi: ses: Fix devices attaching to different hosts
466c440ad4f6fe297e13c863c70c80557bfd1001 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
34acd0c0fe6830a4c00eb1793066dd651bd8b702 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
727307d4591e6f5eb00d4a892b11af7af13ec56b powerpc/uaccess: Fix inline assembly for clang build on PPC32
15c5ba796fbbedf0cdb1ad7801a4aac81059565a remoteproc: sysmon: Correct subsys_name_len type in QMI request
36d6e294184cad0f37097e25b537cf408db2b769 remoteproc: mediatek: Unprepare SCP clock during system suspend
f4425aaf17d5127ef0426063e6c212ce7e8f8e10 powerpc: 83xx: km83xx: Fix keymile vendor prefix
94c4421c769f8e3b9952c3c381ad5c46d925d52a xprtrdma: Decrement re_receiving on the early exit paths
990cb42561b825c168b1bbccef51bf8a6927510e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9b6a7b54918f8c42e532e1c464d14d0b81dc9914 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
565af5faeff14fe43d9b08c0092b723c96453e96 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1b9628ff9bf57b29266249bf24358f5cfd3e407b ASoC: soc-core: drop delayed_work_pending() check before flush
780064a3534d441b95a638da42dddead952dbf45 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
52e4a0b8809154e198307b92d0e23e2db5639275 ASoC: core: Exit all links before removing their components
884acd2a3772d5c6edbc5b963043c50d57728bf8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
48378833950502c8faaa1aa5d0ab3a94d271a0f8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
bda47dee01dff5c944d393dd207bb6d4d8255a40 serial: caif: hold tty->link reference in ldisc_open and ser_release
3f71a9d7efd38a4a3f94575415cb0f4e5dc06d3a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
08d9535e1285213a35b287979661f073e9f1dc37 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7a7f3b37bb217f4f4263b4c8e1ffc4d75da958d7 netfilter: x_tables: guard option walkers against 1-byte tail reads
6d6818a9ea2bb6ecfd9c1851091885c4eb4a31a9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d7a12842ca45e6e45b698e113256628fff0fc28a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7d528a9ecb068062799b7b037620795c24e11f36 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
458a9883c50cf9d70febf96f20cd8eddaf7272d7 regulator: pca9450: Make IRQ optional
0440d81e99eafcf8304eb012e4730d3009fa886c regulator: pca9450: Correct interrupt type
d2d0de0f9f60e47bd8fafb02351f9fed58b18704 sched: idle: Make skipping governor callbacks more consistent
8edfd99dd2b7b2e2b35de90959ae0a1438041656 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
64a10504f809781a3343bfddff8b21dc97a5134b i40e: fix src IP mask checks and memcpy argument names in cloud filter
82d78c57da282eca2318bf15a21581e62d792f6d e1000/e1000e: Fix leak in DMA error cleanup
820d7066335c94168a633293fd7ae08540e269dc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1c3a3866e896203d91c178e769b2cde1d25b51cc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b988b6c32ba71daa7823cc19987b8d1bf0e846b2 ASoC: detect empty DMI strings
ac352cade9a0adb81b268d271302f2851dd40801 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e23921f94f98995edcefb42091c54f1e61cbda5f octeontx2-af: devlink health: use retained error fmsg API
cebacbd0713f478095dc0d910d4b9ce131169e47 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ae08b3e03b80039abe04f5110c5ee95d44f929bf Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
01ee8e2f2a1db9c6805a303008e26d61b492c843 cgroup: fix race between task migration and iteration
34f3129fb4ba3887e542d210d2060ed80e9178a0 net: usb: lan78xx: fix silent drop of packets with checksum errors
f253e68d088d7064b4c52b3621cf89a9d79e1d42 net: usb: lan78xx: skip LTM configuration for LAN7850
f434ab11e6d9799c6e38caa807d199ac7c500887 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
23c98b813b1b87623a128e4ca0451bb737c7a050 usb: xhci: Fix memory leak in xhci_disable_slot()
a4e94157861a8ecf5b25d213aceb42a944b9a792 usb: yurex: fix race in probe
4b9cf5dfdd84ecde313f80a6effbf6570961ea12 usb: misc: uss720: properly clean up reference in uss720_probe()
5a5a69a00b8fa195bdc290bb1b44e0b6e2201949 usb: core: don't power off roothub PHYs if phy_set_mode() fails
321d3b8e666a937643d4577c35762af8be4afbed usb: cdc-acm: Restore CAP_BRK functionnality to CH343
63a9cf49c7708c1a722a4d78a0654b6a79de6ec8 USB: usbcore: Introduce usb_bulk_msg_killable()
6d518080d6ecd0f73f708cb2eabcf60c658865a9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c769edeedaf2d98a17d28c4b7eab88f17c9deac8 USB: core: Limit the length of unkillable synchronous timeouts
13225a4121f47cd12d09fd7699b735a85a4935d1 usb: class: cdc-wdm: fix reordering issue in read code path
e0b9ef28cb403a8f9465110765f413ee49c9940c usb: renesas_usbhs: fix use-after-free in ISR during device removal
d86335abedaa29d869ddcb40048f7a9d2d3bb118 usb: mdc800: handle signal and read racing
b5fca4475f31cafd9469ff38d64eed512803fa7d usb: image: mdc800: kill download URB on timeout
709619aaab7b9cb5037afc3111f0b8ca363b7177 mm/tracing: rss_stat: ensure curr is false from kthread context
5ecb2404410a3f9866d3f66badb175b0c4751219 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e257064b19c8f75ff01eb560e059f84f6222701b mmc: core: Avoid bitfield RMW for claim/retune flags
081cad7678792151d1a3484bab0e7948fbefcb7a tipc: fix divide-by-zero in tipc_sk_filter_connect()
cbdd9a9afaa0d1e48fb0f9fdaf18d1551c892db7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
09a1e4352c56ed8d79136c9cac24b1bc3efa85db libceph: reject preamble if control segment is empty
787f9591550e346898edc16410ebb017d1a32859 libceph: prevent potential out-of-bounds reads in process_message_header()
2ff43f15cf94ac24af7c0f40bc9388a4d0703f2b libceph: Use u32 for non-negative values in ceph_monmap_decode()
a90589e720a0e72bba8b306cf242f9b411d8d24d libceph: admit message frames only in CEPH_CON_S_OPEN state
e9efacec70d5dc3e9670cf51fa675f2a4ab7b56d ceph: fix i_nlink underrun during async unlink
a7b50fae1a42d96c62167e453630a257ca415474 time: add kernel-doc in time.c
e2535128f6588b4aaa83db479cf85c823c8fd3c6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
236f877c15232307f741e978650f8ee551d591c6 device property: Allow secondary lookup in fwnode_get_next_child_node()
91bab5a462a68b3097168cda75a47c883073e3ec irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
458bc1dc1c09a8f544ca74ac5fe2289c499701fd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
db4e27b36d142505ef75702837cf68f8b3f43a60 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
08ba1d77940c67ff9974ba65ba6a6d366cb739d4 media: dvb-net: fix OOB access in ULE extension header tables
84cc646b56ce08b922e0cc545d125d8852cdda0e net: mana: Ring doorbell at 4 CQ wraparounds
35f8577478f2677bc7aa1d027b58df0cb773ae64 ice: fix retry for AQ command 0x06EE
56ea79a1686e58d5ed580e1770c7c73107aae162 batman-adv: Avoid double-rtnl_lock ELP metric worker
b8d45bddb490c1b59256ce9d38b9c8dbc89ad64c parisc: Increase initial mapping to 64 MB with KALLSYMS
919b43d4e9f372881c249b74e0eb944c09876131 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1bc3ca6e24be4cd7fd27fd604b0de3d617dbbb47 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e291fe746bc5386e341cf88a7299ae1413fa8643 parisc: Fix initial page table creation for boot
fdb9c583f2d26cdb384583d9aaa95092509e69cf net: ncsi: fix skb leak in error paths
057800f09eda078b2b1021f094b30a5c453c92af net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
307bb1d219b2044373c60916d0e85faa10913ec9 drm/amdgpu: Fix use-after-free race in VM acquire
90c84319a8bcc6550732ec3d2a05cba0e15241d3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b0a15988f8b2f128a87f4781dfbd3f772a0844a8 xfs: fix undersized l_iclog_roundoff values
d16502208e539e8d508c6f12411aac8fb9fbff88 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1bc9ced51163b04bd44d539ea4ea79750e4525d5 scsi: core: Fix error handling for scsi_alloc_sdev()
dc800cad0b9f360f64c8336a4f4b75bf8f012323 x86/apic: Disable x2apic on resume if the kernel expects so
82eb773a787c9c041cdaef8c8ec57efdf34bf0f3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d54d370e440569e525bf6761ae6540a37a943165 lib/bootconfig: check bounds before writing in __xbc_open_brace()
23bf58cfc4d253101f5c3a0ce71ddd46f664d0f8 btrfs: abort transaction on failure to update root in the received subvol ioctl
84898d099550483d1edc7dbb86ec95c822292b1f iio: dac: ds4424: reject -128 RAW value
7963159dd6c10af98d28e5f43b3bfc6cd346a917 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
db8c347d76b1f2b3e8d5d3c85aaec85fe501c681 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1dd0b92aa9ba92024681acd29823f8ee51ed4545 iio: potentiometer: mcp4131: fix double application of wiper shift
082ab44f7f6c08b5f2a8567784c658f1b746ee12 iio: chemical: bme680: Fix measurement wait duration calculation
e772c04c5fe45c9fe653d7910eb804555010f0da iio: gyro: mpu3050-core: fix pm_runtime error handling
655199afaeb6e78e5dd6b325ba9a410dd4632546 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
165070746c6b0a76b48cf053997d6d7fa3f53e63 iio: imu: inv_icm42600: fix odr switch to the same value

--===============3803577696466841978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aafed672dbfa-c6ac1ee14b48.txt

26ea7b9adacfb7befaf6a290d705d4402390fa62 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
949a40f5daeba741b2793ea0c450b8f302dcb72e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cbee169be7039d33072f3146c4c9e094dc8c2712 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
635b63293e90d6461aeb39fbd5a1b906cc6e8574 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
534ff63aa2f20a909a361914a4304b8fcfb3d5c9 scsi: lpfc: Properly set WC for DPP mapping
d913aef74a612b5664943116fce8c81cd302edd6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
432484e84557ba41c87bc103b5f9f38aea49a638 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
002e0cd673f79653840f28fef28f53610ba6abe2 scsi: ufs: core: Always initialize the UIC done completion
b1b519108b6119e8a7504ca3ca0a31778ea2337e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e09638a031978653ebb991f5403ddb5ddd35fb26 ALSA: usb-audio: Cap the packet size pre-calculations
4ac49618e43509b65dcac17a0e00b4ea19b45c91 ALSA: usb-audio: Use inclusive terms
9b6efdd19a8a3512f6b8b341128331fd973a0dc2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
48672807eca288033be1170af80528eacbb6c3c1 btrfs: move btrfs_crc32c_final into free-space-cache.c
d13c19ef7f06f901cac2a939432af8e78c76e22c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3d774548daf5f621ddfc13916b3cabaac199b39e btrfs: fix compat mask in error messages in btrfs_check_features()
4fbc4e32e3c3a9c96394ae565bc4c733ab87af23 bpf: Fix stack-out-of-bounds write in devmap
ed4d2a3edfdc6c54b594ddba59c546c6dc0c4fbe memory: mtk-smi: Convert to platform remove callback returning void
71d7cde0af7abfc2306440026cc6e9a6dc9cfc9e memory: mtk-smi: fix device leaks on common probe
87346bd8ce0463aed4206d2eb7cf6f2351e4da51 memory: mtk-smi: fix device leak on larb probe
15a2ccaf194d48e5c86693f6cae0dd085f498b3b PCI: Introduce pci_dev_for_each_resource()
e302a32b983e62b8873aae57ddaa3d3445360eed PCI: Fix printk field formatting
963aef4d0e2957c545ea2676b93714fcb774e46b PCI: Update BAR # and window messages
b29fc0d13ffc4f0fd8f75abeb09848e14e621db1 PCI: Use resource names in PCI log messages
a76a7af9ff7dd52666c14d5b84c15ab3a698d215 resource: Add resource set range and size helpers
3e0e088882e699d24c1ee7c5500564e8ed3d8e68 PCI: Use resource_set_range() that correctly sets ->end
1a3ffe53de898c23856a989fb457cc7242f34ae4 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
f63b8e9edbf9e555e06f7803a9d24c01fb48039d KVM: x86: Fix KVM_GET_MSRS stack info leak
16894f57d644c146570191e270566b15cb8bfe02 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
68d493bc6409e0e96d20b2c7c45f53fb1661eee4 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
c29101da1d286410ce68403e4de3bc23d3ac40ca media: tegra-video: Use accessors for pad config 'try_*' fields
e9fbb693c2cc14f54c5dd26597a9c8df00dbcf07 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
70c530019c3479822156081c3fb009f0d8262390 media: camss: vfe-480: Multiple outputs support for SM8250
ff8b1e5af2e764094cbeb94e97c01f40d40877f2 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
a119394abb27fc4e05724e3602f492b56a0eb674 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f7cbb5717a721e754f81c47689bb8f2497e0479e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
d21f57c9c9b973c4cbdb72fa532d8292085c44c9 drm/tegra: dsi: fix device leak on probe
020108b7ada2c4ddfe698ca9cb6788f922f18ecd bus: omap-ocp2scp: Convert to platform remove callback returning void
638b6233ad81ef64019a1092464072e3589a11b7 bus: omap-ocp2scp: fix OF populate on driver rebind
126f5a55929a619f76e5bb469df32c672b04d83b ext4: make ext4_es_remove_extent() return void
971769e343980c6c81d729caf2729519e8d556d5 ext4: get rid of ppath in ext4_find_extent()
8934fd816dfe20c8deeb6010fd3c806c4cc4da54 ext4: get rid of ppath in ext4_ext_create_new_leaf()
29f1ccdf717a1e707576f1fcc6cb9af08868c31e ext4: get rid of ppath in ext4_ext_insert_extent()
26b2507234f4cd1bf00bf73bd17f6f6e46c87d13 ext4: get rid of ppath in ext4_split_extent_at()
b9df978964e7df2fdd9bc2c4b54fe8782fabcb38 ext4: subdivide EXT4_EXT_DATA_VALID1
5a0b427a032d6a2ccdd4d9467c9460786056a213 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7451fd02525f2351d8397ee409498235ecfc6020 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1d476897c8d7c7efa71772856aee53e12b9402d2 ext4: drop extent cache when splitting extent fails
71eb7d851c9ed1a166beb926a287227bac8b32cc ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
225e7a3f3d3bb62c84ea95e15617a539c4473460 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
124f3f3efaa7ece78275603b9ca5b5dfde966c46 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
e6f83160f9290df1039954e0f073a3da71fb9b3b ext4: convert bd_bitmap_page to bd_bitmap_folio
9dc4ca59438903067d375de855caf92ce5773147 ext4: convert bd_buddy_page to bd_buddy_folio
3365968417f639fa9bca2b35c7e37a5d19593638 ext4: fix e4b bitmap inconsistency reports
ff78d1398bf1e7afc3e90e1e97814940e8945678 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fa29bb567778841f1e460507f94d715fdaeab97c mfd: qcom-pm8xxx: Fix OF populate on driver rebind
400fca0b13a93fbe7f0194c5d060f1feb3cd7325 mfd: omap-usb-host: Convert to platform remove callback returning void
80da776e3246094f6f711e807bff5b7f7393fd3a mfd: omap-usb-host: Fix OF populate on driver rebind
eb3687dba8c564d6801113f7525aed137ff72a03 arm64: dts: rockchip: Fix rk356x PCIe range mappings
b56aebbea9e3273fb4713801f4d9ecbf19c710c8 clk: tegra: tegra124-emc: fix device leak on set_rate()
35af601579daeca6b536d5252c4eee96474883cc usb: cdns3: remove redundant if branch
02c153da26e1c5f363e8cea92681c381a8a280c9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
461d367d95e23188bcf02cda4855be17a247a642 usb: cdns3: fix role switching during resume
8d4d3571c08a995250a134bf71fca8800ee66968 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8a0232fc819a66dd673e1c0f13385ac8aa69d9c6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c0f88cf15c85ac4834e560e97b6e70718f9cf585 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e4d734326d5a815037127b4561e91c84145898e3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e82a8af17606fd2f24fd64c2727491e6525487e8 drm/amd: Drop special case for yellow carp without discovery
78835f7a74652350a27da2c19225fc734d1ca73f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
bd238d700bcf5cb7cffdbd33eda1c2da599db7d1 eventpoll: Fix integer overflow in ep_loop_check_proc()
11b2d87935eb06a807939b2194b1687bc8e631e1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
589f149bbb2c9097f5f7d9caccf92197868c591b nfc: pn533: properly drop the usb interface reference on disconnect
6d0dc0d4f967c31caf25d549f36536e247a2fa2e net: usb: kaweth: validate USB endpoints
17ec5ccb79a2c8da971b0776468d41943c5baf7d net: usb: kalmia: validate USB endpoints
4dd0ca39e071c314f32872aaf70df758b07b9406 net: usb: pegasus: validate USB endpoints
879e7cb78786fbc1ab750b819675047e64a527a9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7e1ca1fa49a4e53aea50fb2a79b7d1dd2d4977f7 can: ucan: Fix infinite loop from zero-length messages
4836e87ae81a3850bbc33c57e42193eb6e900899 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d8809d59e8d4e8e067f40d6ee73e45c87a5f9603 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
26c73c0dfd97e1f4e217b9a31603d595c180a388 x86/efi: defer freeing of boot services memory
ee1be05f74361c63e6c442200013ccf35ff4f107 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8f739142feef02acb972e4e7c93c4653d1cd8ae4 platform/x86: dell-wmi: Add audio/mic mute key codes
8303188362589ec85fe8cb461c4b275a2368cdd1 ALSA: usb-audio: Use correct version for UAC3 header validation
9b5803c935ea962e63b5ef6969a9595cae1cba32 wifi: radiotap: reject radiotap with unknown bits
3628509375072ee7f6eaf7052ba22ec56072591d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9303aa861ba344cd41c8613d20e0f83fed30f7c8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
59f303eb900cb96e61dd7c5ca44940fc32946120 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
03b549e93800eff5201efa15c50f8d5afcdfe77a net/sched: ets: fix divide by zero in the offload path
8967fe54b8402675af746be5bebe2f8ada0ddb15 scsi: target: Fix recursive locking in __configfs_open_file()
4b16e4f22e0ec100fbbc7180e35442167762252f Squashfs: check metadata block offset is within range
44a2291803eac5e2a08da34d6dec7559e9da5bba drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
45cc16bf0c57f26f77a5baabf8c15c3e305265d7 smb: client: fix broken multichannel with krb5+signing
53f8649e54d6c28e8db55fa606c2666379f8bb4a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ccc8ac936a4d2fc65ac2729edb30bef99ccfb481 scsi: core: Fix refcount leak for tagset_refcnt
324883b55fcf4d707d2dcc764c3f7b5a6396d419 selftests: mptcp: more stable simult_flows tests
ce50f02bb19466fd8f11737ecf56eedc6366c3ef selftests: mptcp: join: check removing signal+subflow endp
ca91d36f3cb016a9279e779da16a4c7c0b77e7f8 ARM: clean up the memset64() C wrapper
6f074d5a5f538be41ea808c2ddbd94f3df8a721f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e75f5eeffdd579ce91435cbeeac185e551b05d9a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ac453636054a8b12ebc92176c2df91dd67dda035 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1f779178a992cf92a17c81cbe3edb8f9361235ff net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
dcb3c7920cfac69dc197a07732ee21aba71dda0c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
05ef4759352edf5043e532437bca61ddf3506016 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a7b4a2803adccc871eaa0a02b0e9042b80418097 dpaa2-switch: do not clear any interrupts automatically
445dcf107b80d2b65abd2dd2659a766243d1835d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b4f4c5d73d1ca143e7f89a3e40217f00dc256570 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
544d7eea9b60cb15667fb9671a493ec799a57754 can: bcm: fix locking for bcm_op runtime updates
5ef5dd72de914bc6484cfc4e6d13d0d899d44741 can: mcp251x: fix deadlock in error path of mcp251x_open
2f630ef20b864a500b99e8cd2c67448cc9cbf79a kunit: tool: print summary of failed tests if a few failed out of a lot
1f55a0bab79b480ff1dbef2ef332b10a8ff1a3b8 kunit: tool: make --json do nothing if --raw_ouput is set
188ca04b5ab18ab2759db59ac603e88232ff198d kunit: tool: parse KTAP compliant test output
69b02263a8a7b27139dcbf55b26ced882c9d0ca8 kunit: tool: don't include KTAP headers and the like in the test log
15c80e054c17f32b2a2f0a76649e4e979712eeb7 kunit: tool: make parser preserve whitespace when printing test log
2fd70e0ad17971870b000424541458a5c937d033 kunit: kunit.py extract handlers
5662a37002809569d32c8c4789825422e43f47be kunit: tool: remove unused imports and variables
ecf73031da0f25abda9be3c4dda6336f0862a245 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
5cbf8990ff5b2b70201c7292453cd35dd71e2351 kunit: tool: Add command line interface to filter and report attributes
ecb9e5c2fc648272be3ec79e376e9ff03fd151f7 kunit: tool: copy caller args in run_kernel to prevent mutation
3691c27c2e42e4c742c9b2982382609112d83b32 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
278001fd9f268e1f40d2c969833853c4cfa709e6 octeon_ep: Relocate counter updates before NAPI
e6eb41655432a1e1bdab35c8653e8246a2776f82 octeon_ep: avoid compiler and IQ/OQ reordering
a4a47d9ba554dabed7f1357a41d95896d4de64dc wifi: cw1200: Fix locking in error paths
ced2cf9d72f621d406d5da26caa78c11970847c8 wifi: wlcore: Fix a locking bug
5e20c01a8fa5ce26f480c53b98760dd4643457da wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4e48fa1c76e4c40e60c652b53b44ed593bed9604 indirect_call_wrapper: do not reevaluate function pointer
45de8a7bb46ae27960fb45bc429fdcbc0741a27c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
88134d1aab7b1244ae0801868db897254d01b1e7 bpf: export bpf_link_inc_not_zero.
e1c95ae44fbc13d4c83e7715800761d3e49b1690 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
cd7acaaecb5a71fee93743e5513cd9e2c2b64f65 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ad29b9312430de5d893ddd4797f3e41fd078959c amd-xgbe: fix sleep while atomic on suspend/resume
61cd86c04ab14ed3f43d2b54bc7a911a134973f3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
eb6243f409643f5473b17b4f982026807581c9f0 net: nfc: nci: Fix zero-length proprietary notifications
0124525592b5e6cb94d1cc300678df0228a0f10b nfc: nci: free skb on nci_transceive early error paths
64db98d86c2eb4cde38e7a57e10a1d1ef96fd797 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f8a92a62f9a678a9798772a1402560ec2d555c45 nfc: rawsock: cancel tx_work before socket teardown
26ac01c3c9bc502125035c4301fed0776dd58b3f net: stmmac: Fix error handling in VLAN add and delete paths
23ac2d5f2e162561a37a89e3d33fc1f799040ba2 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e18d2fdb5e8cd77a676f9de02d4a9784633f3076 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c203043b1d40d90b5a98fb90eee2673bfd450990 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
831c6b310056a352740efacec13578658d518b7a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
51d6f0753333f6f3fe20987a44c086df4303c7b2 net/sched: act_ife: Fix metalist update behavior
f703522e14a2fb7372505032978a1b72dc273987 xdp: use modulo operation to calculate XDP frag tailroom
39cea1fc5eec602819274cf2604554e24fe0e59b xdp: produce a warning when calculated tailroom is negative
b929a4429e3ba27fd9f6f489817e55f7cd569fbc tracing: Add NULL pointer check to trigger_data_free()
5ea993657243e41dbb47b1d8048767e02ee4f4b5 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a53b1e8aca2fb776ebbdc77aa0ff3abff6833065 net: tcp: accept old ack during closing
86a71a96d5a8a971af43f072eb6de19794e42d9d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5370aa0ca3976b5b414e44570f26a9fb14a9c370 ACPI: PM: Save NVS memory on Lenovo G70-35
f86ca5c480b3d1886f53e433e7b8b898d42f905e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
dbf140d83c8d808165e9f2c96e891b45fca6eb4d unshare: fix unshare_fs() handling
94f0139e90cd169a1a40c74bb2aae04b1eeeb098 wifi: mac80211: set default WMM parameters on all links
d9f5f80e1693eccd1d81dab1a2d3a746bb3219a2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c4101c0eeafecff210f2d0a0db51f66caf997ba6 scsi: ses: Fix devices attaching to different hosts
5fb42878f7c2e62c76ca307ed1382798ccd59adf ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f1c3d56d3b97750123980cbac0332869829f1166 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c62ab7e51577dd84936ed1e54a3f7834536ae0be ALSA: usb-audio: Check max frame size for implicit feedback mode, too
142360c7feff7319a7ecb56c4bee9df067fffbc9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4296cabce09af1e7ed4ab5d92844a481638cdd9f remoteproc: sysmon: Correct subsys_name_len type in QMI request
94a4af7ef9ebffd0947497a17f0a18759d893cc6 remoteproc: mediatek: Unprepare SCP clock during system suspend
7e646245a9a521430d4d7f7245234cf85f6db964 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1a8179f682e2c0b71a64044595ca4fe9d071c65a xprtrdma: Decrement re_receiving on the early exit paths
7818f51b87a8ca016901cfda2b27eb9e5ae3b0ef net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6ddd8f2d110f6fbb0b3cd641f2fbddccb38fae9a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b6537e6e2a78fcb50978ac39b2c10e0ff16f1d3a net/mlx5: IFC updates for disabled host PF
df2d5775d7a09d0cbbdb80c193c010bbb6e3a47b net/mlx5: Query to see if host PF is disabled
90fbe7d9e17e9481878c09a389e03aed5797b363 net/mlx5: Fix deadlock between devlink lock and esw->wq
045c90abd0a8953ab762fddbd03da10c74da8861 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
12e0e9b5c12138eb3b733cb36de692c9f9da0c1b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6b5e977cef201e4f278cbd86c09ab6e30472551b ASoC: soc-core: drop delayed_work_pending() check before flush
f1cdba95a0354a1fafb2ba2695487402af175935 ASoC: core: Exit all links before removing their components
5211fc1443f595110974e6fea3f629de4f635203 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c8e08c58f8cbd2dfa65cc209453cf03af377e67a ASoC: soc-core: flush delayed work before removing DAIs and widgets
bf422323915a1a94440659967042f0340625bf42 serial: caif: hold tty->link reference in ldisc_open and ser_release
56bf964043015ede2ebcc7cb1c4c087f8797dbba mctp: i2c: fix skb memory leak in receive path
76ea0d82ad3b430ddbc9314878ea22d1d7a053d4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
87c661d88adb78538040f8da55eaf31c0c740165 mctp: route: hold key->lock in mctp_flow_prepare_output()
dd1f9c716e174129bd9af25b04b96d6fdab6d3bc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5bb94dd18c3fe0aac1bf3d37ea83880d6c71b564 netfilter: x_tables: guard option walkers against 1-byte tail reads
fa8d301e2745330b97910628ef082bc7621a8b06 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ded5fa84db43d31655d3afc509fd3472da6dac2f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e3bd5515a09e0ac1918c85886d13838bbf81c862 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a1b0fe37c9667d136c378af3851fdfb7ea42f2b7 regulator: pca9450: Make IRQ optional
f14b0e4f5f62f9dec5770cabece2d33b5d69aafc regulator: pca9450: Correct interrupt type
6ca112b2357e653b118ad971f5973f129d1e83f4 sched: idle: Make skipping governor callbacks more consistent
13a5d7dabbf924c54adea3d98cf67cb03f2a2a2c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3400e0e874276230ec87c3348b4245c4a60f002c nvme-pci: Fix race bug in nvme_poll_irqdisable()
025ee2902cb0784df73a3f1dc77503fb216dd4b1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2a76b7a480f8ad8155f1e8ee653b564d61ac5770 e1000/e1000e: Fix leak in DMA error cleanup
2e42abd78390e1ef25307ae82d559b8defedf4b9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
26eb95af2fbcbedecd3e467d409ee32b34da5cf3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c63287c5e2c2c9f93deccb67dec45c83f81200a7 ASoC: detect empty DMI strings
fc538538116bfd0c866bf37e6cbfb4c8d6c93033 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
bcd30095833b356e704036174c7addd5bc7b2890 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
df9e1ec4ac819e59124893a56038f6a220b242c4 octeontx2-af: devlink health: use retained error fmsg API
e9652dd8f3da9711cb63c7f80c2e1242f0042a1e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
cad2dbe72061ca6c77b4175e1696dd4c04b286dd usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6da69f540a3feae921ad0ac5991492612b178870 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
313f97c7215cb1d38ef317dd93bd7c45cd3169cc cgroup: fix race between task migration and iteration
ba9accc20de448d4c92827f908660b9f69d3332a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b5ba2548ff0487e34d2d2e5236dca24347fcd8f4 net: usb: lan78xx: fix silent drop of packets with checksum errors
e9ada19d0c769cbe2a5d898e34569bb2e9d6a13b net: usb: lan78xx: fix TX byte statistics for small packets
5d3813f073ebb25ae6c39ad5ed0d3b93f09efae4 net: usb: lan78xx: skip LTM configuration for LAN7850
4fefb7835954895b604eb70267efbefae2092d12 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5c8492746112273bec7715a7ab9450aedb636db4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5cade9c3a50e6a28b82ec6ea20e99635468aefa7 USB: add QUIRK_NO_BOS for video capture several devices
3f6dc91785724c1ca60ef8423fffecfb021f9c3e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
16955a1f1c0956bf3643285577fefff0d309a1cb USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
d755f56b9028ab1c23616125c06f11e69140d737 usb: xhci: Fix memory leak in xhci_disable_slot()
8e48275013a5a3f0807bfd0aa9922e2953a607b3 usb: yurex: fix race in probe
298da39b0f344694f2508eb006aecc916e7a226d usb: misc: uss720: properly clean up reference in uss720_probe()
7ab77fb5320d046cdc992b02bfb13407a7c8874e usb: core: don't power off roothub PHYs if phy_set_mode() fails
c049ce8742b711f84ab4a0cd71d7b699a210fc87 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3de7cb8d03bf1c992f23a4d09fb5ec778191ee84 USB: usbcore: Introduce usb_bulk_msg_killable()
e82e3d3a098c7cf560f7921cf4840ef319cc7bf8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
97de072a750e0162c1af14a99aed77c4265dfc67 USB: core: Limit the length of unkillable synchronous timeouts
ce8f13e8a4a8322a71d38eca8311956e6990f30c usb: class: cdc-wdm: fix reordering issue in read code path
44747652bd9a125b1c2aafedc7f5da91b1719be9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
12bd044bfe14990192966571e19fc0d4ff00b176 usb: mdc800: handle signal and read racing
6b84ed45415c5316ca27f475b4f1b4531af311f7 usb: image: mdc800: kill download URB on timeout
6225348cd45e4babe08b62099197805c219f8470 mm/tracing: rss_stat: ensure curr is false from kthread context
aea8dcd98b0a9dcae5859d2cd76c347e3a8b4936 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b18238a20438d494ed4d221fb68e6bdae848f7e1 mmc: core: Avoid bitfield RMW for claim/retune flags
17af9c59a2ee92c5f8b7404f1bb39ba5d2196061 tipc: fix divide-by-zero in tipc_sk_filter_connect()
04cb8951264bf30a40248742ae8d1799a35fe258 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dc517b651bc97fe02ec9294caf93748183e6b341 libceph: reject preamble if control segment is empty
be3e60d29c560c94c5c7b92981000534f437577f libceph: prevent potential out-of-bounds reads in process_message_header()
b492c05bdb236410bfddb28fa35d2b420ed62972 libceph: Use u32 for non-negative values in ceph_monmap_decode()
bfaef90d7eb122151de4c6dd9113caae268e2a60 libceph: admit message frames only in CEPH_CON_S_OPEN state
d50f1e5df7bffbcf4d3e45f7f4fe7c6f853e4484 ceph: fix i_nlink underrun during async unlink
7573488ab2e0be5a1860dadd60f24ea15f4bac89 time: add kernel-doc in time.c
900eac0a07299a723dbfb1baf85d358a38077899 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a2a7877b6178867659eaa8606c876cd73f5e833e drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ea13f7aafeadae0cb87aedd3dc42135765687fe7 device property: Allow secondary lookup in fwnode_get_next_child_node()
57525357404904fafebd8b670fcc057aefeec542 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fed22bbd45d567d2559c9dda9f91ba64d77ce18e ixgbevf: fix link setup issue
5c93c75ab19943ad400064bd606da49f070a5f1c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d4ab1e78e3d7e159fb2612a4f4b90f8e41054e5e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
82a0de5cbb955ed23e126ba513d02f2de4185033 media: dvb-net: fix OOB access in ULE extension header tables
1391684f1afbdc4473e48f6724a1480c914da0e0 net: mana: Ring doorbell at 4 CQ wraparounds
5988f5be38908a271a22712c00733998c3243f53 ice: fix retry for AQ command 0x06EE
2364be04d266f9b487c6e9341a06b014a0c82831 batman-adv: Avoid double-rtnl_lock ELP metric worker
37a261a18a41242a514f7145d07b5e533c435dfd parisc: Increase initial mapping to 64 MB with KALLSYMS
a6444afdc6db0f1e170a7854f68faee81ef0268f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b8c809abccafc8b2d5ba9f1577a76dcdff453fd8 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3f3c7410b27062af13bbd15d427f2963f29a1511 parisc: Fix initial page table creation for boot
f8cc133b8e1d0962213b5757b95efc0a98d0bbd5 parisc: Check kernel mapping earlier at bootup
376beecd861b306f9b212a3b48207bd4c93c39ca smb: server: fix use-after-free in smb2_open()
16b686754407be72394df6b8c37842eefaa61d45 net: ncsi: fix skb leak in error paths
0899962b09273efbb90e462f24920410ea2c8277 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1e96476ecc2309b464d17934f1e3e619bad2fcef drm/amdgpu: Fix use-after-free race in VM acquire
b9280a0253d6561a5fca8f7af41690a80444373a drm/amd: Set num IP blocks to 0 if discovery fails
7bb3f4f81dd29f897d9ff029909d010f10fddeb8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9216548f3a86f46d103aad5d6beda706ee0b9884 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9a2e47c2b3676c3f35302c98c7f3b015248870f9 xfs: fix undersized l_iclog_roundoff values
86343fa26571fb5db7f31fc5bfec2fcbb151b7bb s390/dasd: Move quiesce state with pprc swap
9fab9cd0a64e4cc53ba752e9a44630d656b778c3 s390/dasd: Copy detected format information to secondary device
880e8c2aa0c9d32018f3ee10ed792d320559170c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ea2450862f3ab4c02fd55d4dbe4df98059962e20 scsi: core: Fix error handling for scsi_alloc_sdev()
c5b3c645383bab9d516830de4a4804bdad506a63 x86/apic: Disable x2apic on resume if the kernel expects so
fc320f517e1c6a5c7e8a6537c13bc0feb0017850 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0837f19b9c07db579957d584443dff25b587bad1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b34c835fe5079f628f68e7bbb02d076fee844010 smb: client: fix atomic open with O_DIRECT & O_SYNC
8a2059c09c87f6ef8231ba100a32a335910a9164 smb: client: fix iface port assignment in parse_server_interfaces
3be8562058a4e07ff93198e583381c8a600e3348 btrfs: fix transaction abort on file creation due to name hash collision
58824f238c696899c63a47f0115d3c0e1331bbec btrfs: abort transaction on failure to update root in the received subvol ioctl
d84c4676a47d93dad6930211bce3553cf4f127fa iio: dac: ds4424: reject -128 RAW value
552893ac91d144613fee4599d67bb14b2c9dc4d8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7e19819511cdffcf60f6bab72db4dc446be84f81 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d321aee10aa969a539be23f952b91435da5f8923 iio: potentiometer: mcp4131: fix double application of wiper shift
c7ccf6b47a01cec64610e5353369b1435b3a6ff9 iio: chemical: bme680: Fix measurement wait duration calculation
2b781e4fd4b50b2d24365b4da149af8a97163872 iio: gyro: mpu3050-core: fix pm_runtime error handling
90722a25a7876ae79e712a2068def74ac79170e4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c6ac1ee14b48f0f602d8ff44f2d398fe4d6d4962 iio: imu: inv_icm42600: fix odr switch to the same value

--===============3803577696466841978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e664c3617148-d93bdd27faab.txt

329ae151a62c632b71592ec4fdcf4653ea078985 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c66f6216c29f92e3eb9240e93b1f34cbf2a7bdb7 ACPI: PM: Save NVS memory on Lenovo G70-35
e774bc2b7a5a8f1981fe3e5a033fa25a937c8ce4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ab56a1396908cb782bb74e3216044081edd7514e ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
71d7ee7150b6f19187b17a02cfd886d98ded5ffb unshare: fix unshare_fs() handling
aa1d5f15b2a898542195e203c3b6204d88491de0 wifi: mac80211: set default WMM parameters on all links
ee96e11a1d8820e48fca25ccde5dbd57a86fdfd2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
23f9cd4d5ab4d59477c79667439c17f5c5751206 scsi: ses: Fix devices attaching to different hosts
a9977493d313148877b5c1b021fccd39dc88aa2a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4477179a6ddd0a3f1eb822ace2b785d523906362 ASoC: cs42l43: Report insert for exotic peripherals
9489a180fee110efda6ada82b41df26ec58855b2 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a0ea134c35849e62fab51824ebff126d06489c6d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
dabd2497675b9f52fdc8ab7fda8e3ccc3e8c1e46 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
aa435595ace2a6450dcae3d37ee94f4d42dd5159 drm/amdgpu/vcn5: Add SMU dpm interface type
af0d211c5fdd048481869fb4d5dd6e2d3d4cb70d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3ce74953e06d61dac8d4a7f9f23031db18a7deab powerpc/uaccess: Fix inline assembly for clang build on PPC32
e764a510cc067523ac249079cb5ef832d3d0d532 kexec: Consolidate machine_kexec_mask_interrupts() implementation
4c8ab1876ba454218aedfad52f946b0849636d6c kexec: Include kernel-end even without crashkernel
108282aa037453dffafe90d670db1da3073609be powerpc/kexec/core: use big-endian types for crash variables
cb94f7825dcaf76da888368d7413c451808ca789 powerpc/crash: adjust the elfcorehdr size
7a357dee320b07391db1e04be1c179f78ce809bd remoteproc: sysmon: Correct subsys_name_len type in QMI request
778988240bca91d05bfa8fa297b89b092eb25c09 remoteproc: mediatek: Unprepare SCP clock during system suspend
baa66961719b1b7f886a35a63047f4c7f4dc3ade powerpc: 83xx: km83xx: Fix keymile vendor prefix
4799e74b87b0c568013fa7c6c02437173a12f6b1 smb/server: Fix another refcount leak in smb2_open()
221403bf2575d72c665e92792be26379cb3024d3 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a09cebb5db891dd2767f974ebc470a4e982f4a33 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
58c26d32e6e2def79946211c49817e8b4e58d771 xprtrdma: Decrement re_receiving on the early exit paths
194f2c1b72363a97d1563a26f3cfe95b9e7c8664 btrfs: hold space_info->lock when clearing periodic reclaim ready
f9508dabb0476fc0995332fb11b34dc1cd942889 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
9581d5a0b88f55b8679395e5e53de8fbdc5be5bf perf disasm: Fix off-by-one bug in outside check
14c7724e5ce65a593a8d3271ad7f807ba7a9ff49 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6774b0560328e6656f3ba7f26c98ccd8842e290b drm/msm/dsi: fix pclk rate calculation for bonded dsi
8125404307bcfdd39138fb47d331088053cbd187 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
8e1179ba29b0792d42a7ef7ffd83a13a385eee13 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1757bdd094c54e351e45b61fbeb324d044fda64c net/mlx5: IFC updates for disabled host PF
e6659323cd5f2aa8ce0ccae9c8b688e280de988c net/mlx5: Query to see if host PF is disabled
fcb243005b294c5c141f736c7e8b634e05cb1e60 net/mlx5: Fix deadlock between devlink lock and esw->wq
cca1a2df39527c818b0f3b3a747f0bcff877a5f0 net/mlx5: Fix crash when moving to switchdev mode
9e347d2c57b61de36d9fe3cba02b6652dd1ad82c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ad3b3b67cd3d816add5b3154969ff981f9e1379a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
edc123ab2cbd5eac6931e6fa89549757da4db6ce drm/sitronix/st7586: fix bad pixel data due to byte swap
6b995857f1f854bae3d6624e6ed050b1cbdd6a6b ASoC: soc-core: drop delayed_work_pending() check before flush
113ed53ac1ac410747c7294d6e58431d89c4c647 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0a0482a169397f0458862d01a9f99d3037af6f49 ASoC: simple-card-utils: use __free(device_node) for device node
962edf93a6d600910f8c13d6d299b05f625863ce ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b89aac85cf8939df9c2a538481170ca1dfb12bb4 net: sfp: improve Huawei MA5671a fixup
f0d0385700cdfa8fb182f763a035852dbbb3426a serial: caif: hold tty->link reference in ldisc_open and ser_release
0c1694e31de53a05d250db426bc91d7fd0e82e5d bnxt_en: Fix RSS table size check when changing ethtool channels
a189c9cbb6594b67ac678c6c8dd99cee492e32e8 mctp: i2c: fix skb memory leak in receive path
1ab97d6c10a0a9d9f35a754bfe6ded33cf8f6b56 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5033a6a71e58a3a04758048a2012700bfde5f571 bonding: add ESP offload features when slaves support
1e6d670c7b4b00b1b2f80abc427aa922cab5490a bonding: Correctly support GSO ESP offload
2f030378b7d1e5ecc9f80ac60a2408e7f6fa9547 net: add a common function to compute features for upper devices
c1f55c1fb2870dc1e2a2c1d659d30f99d18a4828 bonding: use common function to compute the features
13c6c8785f0f67b3f98cd946e42b340b8cdbf04f bonding: fix type confusion in bond_setup_by_slave()
77ad8e56c8f0a58b039611e88e2cc59f379c2256 mctp: route: hold key->lock in mctp_flow_prepare_output()
7f1f816125230ee070d61c3787e15bd47d6a5a39 amd-xgbe: fix link status handling in xgbe_rx_adaptation
59a7de6172bb3f7de75368739409668b8e44d5cc amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f1e3ef0a447b15405afd0dcf6b563577e5da01bf xdp: allow attaching already registered memory model to xdp_rxq_info
7531a1c28c86a4a584aa5e80ab3d4f52100765e9 xdp: register system page pool as an XDP memory model
94eaae844de631e66e65f06016b767b2c08e07cd net: add xmit recursion limit to tunnel xmit functions
609e9e7b971069f097992c598ef86fe7071df16d netfilter: nf_tables: always walk all pending catchall elements
3a1f3e960fe74d658068184c0f0ecbf4c73b22ed netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
87c76cc27f31c2558418fe909edb7697476eea1f netfilter: x_tables: guard option walkers against 1-byte tail reads
8373300891fda144732012de725b702ab5e7e457 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3a8bb781b51c8bc7c1a55d08804f14b30c75a32e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a06c00a54725388fed28f8e01406b805f77d9057 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
847957c1c943de1c534910e6fa6cfc07cbebc1ae perf annotate: Fix hashmap__new() error checking
3868e2be44577aeb229b0a8e0b644dde5ca869ea regulator: pca9450: Correct interrupt type
5432b06e07d4009c9e39823eb9cde7c608fa9eb9 perf ftrace: Fix hashmap__new() error checking
4756a5447ad2d6ad08694d13390218437718522d sched: idle: Make skipping governor callbacks more consistent
7bd835559228fca62656659d3189520a4433016c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
507c2cc2208ccbdf96ef74601d1f4e2095752ad9 nvme-pci: Fix race bug in nvme_poll_irqdisable()
15516a48d2f1fb6a0d9290628b9ec143b6be5d63 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d595a345876c82e181e64b5009756f3924c3986a e1000/e1000e: Fix leak in DMA error cleanup
dcca5092db631444d6dac3a8b72107991fbf46e0 net: bcmgenet: fix broken EEE by converting to phylib-managed state
2fe88edff2049ff50c8747edd0a2455ebd98ede2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
253b2de3b6051a2909de202f7e9c2e2ad2ec23ab ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
21d4bd3aa0f9006150c002cff566fe41d0f9bda4 ASoC: detect empty DMI strings
b72e14e9a7e55c33c7f8a8a5baec87ada014bc6f drm/amdkfd: Unreserve bo if queue update failed
51fa11371645d0525cd1c8a5144f72969270501c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ba4f8bd9762552c9eccf807cd9a981cddf8d97ad net: dsa: realtek: Fix LED group port bit for non-zero LED group
247f2267b6fbdcf75f78c36d22719598ac9269ce octeontx2-af: devlink: fix NIX RAS reporter recovery condition
209df62bea23f3846157fac7084d7237467c15e8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4a9fc0b8e8fb8d3bebddeb86eeba8fd89b5aa45c net: prevent NULL deref in ip[6]tunnel_xmit()
80286c80d5549e9792d22ba06a3ec88752d17fbd iio: imu: inv-mpu9150: fix irq ack preventing irq storms
56ff311bc9f8ad5807438a33a6e121b324459faf usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
69d1ccfbc6c96c1a20e40368384b89c54565128c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
20020f2975c66853ec5d0d5cec3c9e4245ffb712 cgroup: fix race between task migration and iteration
b0d4fa7f710eb158d0f8e90f2640ff29cf56c022 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7719f27a1371a64460ec5c0876ba9468c16fb91c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d60fa50c016700f4ec9eedc7e50e1656eadb166b net: usb: lan78xx: fix silent drop of packets with checksum errors
bba9c4a432f412ae191f7a499e1bd5c88dad6b5c net: usb: lan78xx: fix TX byte statistics for small packets
42f469be508c568436d3f8157a10662fb1182f46 net: usb: lan78xx: skip LTM configuration for LAN7850
88e9411a8fc1d197fcb09af7cd7791afffd7f1ca ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
204267ea29d6665de8da2fd9606528daa659af4b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
53c80fc4049b5c395a0a599edce38a7ace401b9b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
480052d61dfe27f6523ef513786ffde9f0d99b6c USB: add QUIRK_NO_BOS for video capture several devices
38e4659cf1193e5a32b8bc35d34a0ecc375be3a3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b629f7483e011ed9c9f19bf489e36dc07460a307 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
358e5cf9ced80a75d6267a403c6e3e1066ebd384 usb: xhci: Fix memory leak in xhci_disable_slot()
587cc78b0141ca5484f5c6d84e397aff734c7432 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a53ebaa30665d1050ef9b98cf340d5ac90f764f2 usb: yurex: fix race in probe
d19c806682b9890a357c3dac564867c95204edcb usb: dwc3: pci: add support for the Intel Nova Lake -H
81cc8acae734b19cd50252bfadd44a3beeac8a66 usb: misc: uss720: properly clean up reference in uss720_probe()
35b5d8ff7a2d7f86171415e093b94c73c7ed583d usb: core: don't power off roothub PHYs if phy_set_mode() fails
3cd9d64a45162dc31b4cc40561c9284d49224007 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
525332326883db7fc277b07063872c5e0b00df35 usb: roles: get usb role switch from parent only for usb-b-connector
ed24fd72c4c3072d66e48dddebf2306e1a822330 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b98c8d355be0727c269c18ef5858c0fb13b5e379 USB: usbcore: Introduce usb_bulk_msg_killable()
aa541ea396794a6b20069f271af2976f56aa405f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b81c6fd6d9aac1d05d0aba1cc329fc54ca69635d USB: core: Limit the length of unkillable synchronous timeouts
a77381306b0c345242a7a600abd209ecf358c06d usb: class: cdc-wdm: fix reordering issue in read code path
66ee2dc56c864dd74ce6fc269ce764c1bac91fb3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b8efccc5a852523e34596cff3c321001c15d538e usb: mdc800: handle signal and read racing
176da69ac6c47ca8c90a0584386f7896b61ab058 usb: image: mdc800: kill download URB on timeout
13263067f3485a0bf4b77816dcf4cfb97224f30d rust: kbuild: allow `unused_features`
309106a0b3bfab23fd1d99aa1fbdda1b96a885f1 mm/tracing: rss_stat: ensure curr is false from kthread context
650be51c70e22997ec11fb68cbcffab4de26eeaa mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2031513bfb4a122181f613eb92181eefe581a848 mm/kfence: disable KFENCE upon KASAN HW tags enablement
58b953d9f8135caec9a97a084267d1e02e82e957 mmc: core: Avoid bitfield RMW for claim/retune flags
b0805e0a70c68402adbf357f500a0f9ff77b9ccb ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d8ea80be431dcb6d534be5474a719ce9b677b5f3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0b80798cda97a9e5d19ef7e7ba0aeef47a3edbe5 kprobes: avoid crash when rmmod/insmod after ftrace killed
22a8a6fe0035a6dfcfefe962e8099a98ea64d1e9 ceph: add a bunch of missing ceph_path_info initializers
01085c90346bc30df28a7725f08136abc58bf7b9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
690d76a2a7231ece98f6beff7f99651ceb97a78b libceph: reject preamble if control segment is empty
d04573e3392e9f0cc5db4910d0a629e57bcefd91 libceph: prevent potential out-of-bounds reads in process_message_header()
273ec9c35a9d92501b18de37c963ef0bfc579466 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b8011aad6c79d3bd1a055fbe1fdcb4f6d17f5db7 libceph: admit message frames only in CEPH_CON_S_OPEN state
194d9efe906b664d3b198f4f1d96371826c1fdba ceph: fix i_nlink underrun during async unlink
33e477053df94a89eec94391059f60ae6d4713e9 ceph: fix memory leaks in ceph_mdsc_build_path()
36a9aa88ec9097eab652cab60736226b11fcaa59 time/jiffies: Mark jiffies_64_to_clock_t() notrace
677f5cf083ae4319f2a69a5e00672d8aa57bdab9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c9684d5c26101f67c77a0d41bb3c101bf06f3aa7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5d0a096e24e59699f7c24c4606bd80f7ad163d68 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
54eabc1a1b0623e087232dbf0b50c6bdf8ef97d9 scsi: hisi_sas: Use macro instead of magic number
4e570dea506dc5f1adf6f5e7157de8cb1bdbcacb scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b178df83dd81f08deee3a1484400517b0c19a8d7 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
671f00e37d0fc50afe581a099424851b739e4e25 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
bb6efaa8359771fec063ac8dd685edf0b0707ba5 Revert "tcpm: allow looking for role_sw device in the main node"
9e5f0d87e75daf2241abf84e563c33766182c5e2 drm/amd: Disable MES LR compute W/A
a887e060093737645c0468512dd0b8ab77c0f522 drm/bridge: samsung-dsim: Fix memory leak in error path
d9a18d73797d8299b9b86f9726e9f74e73908568 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
068a0c3b14bf8db010d3464d703b1b0e6150efa9 s390/pfault: Fix virtual vs physical address confusion
62005c9ef2c5d4c3a19e27d6d0871e1fee78d472 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
64025f6bf16ec31f9b741716a00d4dc128aa3820 device property: Allow secondary lookup in fwnode_get_next_child_node()
f33c30846597402d7c47b966ca37e789a4081970 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
841c38e5897a030985d47a8386fbc763f0460975 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
ad2e799d2d4c5ff19925300f7f4db423877e0565 ice: reintroduce retry mechanism for indirect AQ
77e110f25527a2f01bc290dc5cdc9947f638f470 ixgbevf: fix link setup issue
863158c16eacc47197f50bca889e9b50350cc778 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
27e58ebd035de13a34671408c80113d6505342f7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
97cb4a1504e9bc2a413a32fb8207c66892038d91 media: dvb-net: fix OOB access in ULE extension header tables
37fb957e9209938c45ec6479da5fae14b94240b0 net: mana: Ring doorbell at 4 CQ wraparounds
71c36f805c4202de893226e479335c5d22ec5855 ice: fix retry for AQ command 0x06EE
ca2b4b2cce2874df24f64f94f9b31282086b6d58 tracing: Fix syscall events activation by ensuring refcount hits zero
078d34b9cc997826a6e1973ad292a37f92358cf8 net/tcp-ao: Fix MAC comparison to be constant-time
3f0ea7edc259e295202d02a63ab90899441c0d7d batman-adv: Avoid double-rtnl_lock ELP metric worker
bbb7493cadf72590d24bc276190296074c11846a parisc: Increase initial mapping to 64 MB with KALLSYMS
40069aee9ed44fb448638863c0cda09de1148079 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
454e73d9047097854365a03fc2e54b80da23e89b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f0aad8b9916904d03aa854ce3d93da2996ac7998 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a238905e36a31916ca588379cabf99b29cb0a378 parisc: Fix initial page table creation for boot
1aadb1bf036e628e12319604d8bdaaaf67edce03 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d14f026224c4fadb604faed6c6e681cf6a7c7da0 parisc: Check kernel mapping earlier at bootup
d1d3dca29a78abc3cd7549b0ca6ea18eb0bfa154 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3abe183cb9bc377c774724e40b3a58952bf30df2 ata: libata-core: Disable LPM on ST1000DM010-2EP102
3fcd48a7a1e0b4be435e279784da9da0c6898470 drm/amd/display: Fallback to boot snapshot for dispclk
138e42126e130af34cc119f0591480b8ff8ae98e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
a9014b7d54216d02f10333870b30f708a723f987 smb: server: fix use-after-free in smb2_open()
0c8b5ae3c1ca2e77219709cd5142589a8d7417bc ksmbd: fix use-after-free by using call_rcu() for oplock_info
272a19b99cbd3076d4feebb13f6e478faf971ac8 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
628d1a254acc28882f58ac736059a91391fbd1cc net: ncsi: fix skb leak in error paths
4eba5831e17c77361af0986abb1ab534fccc23db net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a0eea4e9704da148286bbb98e478f7c800f49cd4 net: dsa: microchip: Fix error path in PTP IRQ setup
a5bb3c109c6f14ad9ebe6c20590abefd3e79f080 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
720f11c0a8058cfc32e1f991a1ff1012269d015d drm/amdgpu: Fix use-after-free race in VM acquire
b900f2a274315d47a7a3bd570acf5d6a3e660620 drm/amd: Set num IP blocks to 0 if discovery fails
e1eb4ef9715c38b08882914ac6a0549d68d7cbef drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
bcc01e35bda27066e23197c5ca51aebfbd261c05 drm/i915: Fix potential overflow of shmem scatterlist length
d0740f74ab9c750ca7202a16d48f50b5c653d714 drm/msm: Fix dma_free_attrs() buffer size
350f9019a15bf347a58a44d43e6ac670a7a7a8a1 tracing: Fix enabling multiple events on the kernel command line and bootconfig
ba2a5e9ea310e32ecc77faa2e262be8800e49a1d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
09771412c5f274ce6187854d6eeae7007c11cd67 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
247b540a52d92546fae79922b5365d6cffe5c9a0 cifs: make default value of retrans as zero
3b764ff497e80a30b34b83b8042a0124b4ef4479 xfs: fix returned valued from xfs_defer_can_append
5ab2cba2ee379e1eb01cd17a2a6f0329da68777f xfs: fix undersized l_iclog_roundoff values
cdc83d2c5a51e539f4d33574d29ed176dd7f1a58 xfs: ensure dquot item is deleted from AIL only after log shutdown
d492e21650e4581dce2ea464f53844d4b10a6235 s390/dasd: Move quiesce state with pprc swap
965c020add0e8a9a3494c0549098a39b7873574c s390/dasd: Copy detected format information to secondary device
9c3fe8ece238f19d833f024334113f348ffb1452 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d58b108014efe43b057155e5f7a1a3786ba02e02 scsi: core: Fix error handling for scsi_alloc_sdev()
c7490d4487c96ce4a7645dcd0365fa3ff30c0ed7 x86/apic: Disable x2apic on resume if the kernel expects so
ca7099a36d7f636e6c6d6ab1d5a48048763fa994 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8bd7a03becca08bd18a3566ab05d5f431d56054b lib/bootconfig: check bounds before writing in __xbc_open_brace()
57e4e6acd4dea6b4321009dfe1293d8f2bbc6dea smb: client: fix atomic open with O_DIRECT & O_SYNC
8cb04dd11461d01d6b32119e875b111f89832ff3 smb: client: fix in-place encryption corruption in SMB2_write()
5150ea525403d763ae7424f325866f99af807037 smb: client: fix iface port assignment in parse_server_interfaces
9044d91a51245613e3f68f798ac8bacfcc803ffa btrfs: fix transaction abort on file creation due to name hash collision
bbeb4199494cce8a80fc3dbdefbdaa1049d81280 btrfs: fix transaction abort on set received ioctl due to item overflow
7ee013d7ab1980aab6ce26a83bb51b8f3aac6151 btrfs: abort transaction on failure to update root in the received subvol ioctl
64781c3ccb2adb1923af79190d53155f8a055a28 iio: dac: ds4424: reject -128 RAW value
22c9290d77ad35d3bdb80360bb199e0aa95b4728 iio: frequency: adf4377: Fix duplicated soft reset mask
7c87f7454c46fdfa486238f038b3758001d07914 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fb3fedd02a87c272c4353525dbf73b71caab17e6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ec9e349deca6e9d4b5ba3b6a183f264373689669 iio: potentiometer: mcp4131: fix double application of wiper shift
7ef2cbf2300c8a9b0624e77f2f975abe71b08582 iio: chemical: bme680: Fix measurement wait duration calculation
faa0f25bea1c885732664ab91b15eff559d15654 iio: buffer: Fix wait_queue not being removed
d76e02e4785887f0d53a244b613550492b4992a1 iio: gyro: mpu3050-core: fix pm_runtime error handling
17d16438434355f5cd013d85227b0c6acd00ef21 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
eb7c185f66de045975ca2729d5751c83369547bb iio: imu: inv_icm42600: fix odr switch to the same value
2d944cca14763cb917b4a26b3a096c65349735db iio: imu: inv_icm42600: fix odr switch when turning buffer off
d93bdd27faabcd270f4aa53e1f49b00362575197 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq

--===============3803577696466841978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8df445135791-8505db8d30cc.txt

6a56bdf03716f2aa7d07767ecb552cb5a6e4bbf5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c8257f375eae99a81da76b1471657b904dea373d ACPI: PM: Save NVS memory on Lenovo G70-35
05cb82fad06d925da17cb4333f98ed5cb57bce68 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
ad5856fb01f864911558a5c9cf28568707cba610 fs: init flags_valid before calling vfs_fileattr_get
e1177cb3090d9f85ba2a7f34ff3dd53fc7a93fd8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
064f0496f4e3a0a09a98ea4fcbeecf0f40b2fd0d ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
a8a42a97f527c8eb73a7ea0f79f019b15fd01305 unshare: fix unshare_fs() handling
0024b06d95c498a4478d9e299af5cfc1feb6395b wifi: mac80211: set default WMM parameters on all links
db74bc67266d2aa10b38c5fa57356c6f5a37b2c0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2d0fe2d4152366c53afd4e697250c0f2bd36b7b5 scsi: ses: Fix devices attaching to different hosts
1ec1dec220d3f852a095228dc9eea4c884b5d0f5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c3eeb7fbf366a33759776fa30030017471c535a5 ASoC: cs42l43: Report insert for exotic peripherals
51b213f3b074397e062f32ef17053ff12e109675 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
0d2d6cb93aa4f4673d9b12f325ddaba6d1353ef8 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
4a384e5264e2816f9be55685008c7f30334ddd67 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5b5218c18b05e35256d0790305eb4011281c747d drm/amdgpu/vcn5: Add SMU dpm interface type
179a5495e7076efaa5c5bc44405949054b7c4f6a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8f1e5cbc6936b6a83818998a5eb02fa0a13f8c00 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6df782dca31ea324926a7c93175408f81a1855e9 kexec: Include kernel-end even without crashkernel
1cb954c620afa570e1547b3804bb814e20757eb2 powerpc/kexec/core: use big-endian types for crash variables
e89da43de18f4e017d9b1b260d5f3ffbdc1f0026 powerpc/crash: adjust the elfcorehdr size
37cacc029b1abe8977f64417a83b55be07b29627 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b95a2a44a785286ca4e34f80225e752d9f53dd4a remoteproc: mediatek: Unprepare SCP clock during system suspend
8988efe154f7badb1e3b5edf0a215af2945be732 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8322438a97f65e58eb2182547601ce9241516842 smb/server: Fix another refcount leak in smb2_open()
8463911bbdc472fa39ccabc63f10fc97b9149fb8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
113217a17213f8ee3638bea12cb8bdd6f79eaf9e drm/msm/dsi: fix hdisplay calculation when programming dsi registers
bc761994df8a7f9adf908358e614bcdef1aef21c xprtrdma: Decrement re_receiving on the early exit paths
eef0441ce366269d717f2746c73ad456c49993cf btrfs: hold space_info->lock when clearing periodic reclaim ready
5debef19c431bba3be4fc5e295d826c8cd8577ef workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
4379c2fe02cb442b0c9a5df0b6f0ef56cd46292b perf disasm: Fix off-by-one bug in outside check
ccad8e24c815484fa6f49b92a32d8fb926736963 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
c7b0b41f55667408b6d61c2d0647c720acdb99cc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e049886ee0f981a5c82d8b2c2dbc021d20cd374b drm/msm/dsi: fix pclk rate calculation for bonded dsi
88f44f69803d11e085d94f0fb72f6022ae060b10 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
33d56bbc844e42c5e7956e1ebf58f535db2efec0 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
555413a09ba3052ac11fe93f46d16debe93e087d bonding: do not set usable_slaves for broadcast mode
d977e3d2637cdfaa07d9834b3fc4c99bfceaccc5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
40c0499f36c0243901385adaddb1fe6209d7db0f net/mlx5: Fix deadlock between devlink lock and esw->wq
9e1a53c4dd6df936b3cdb4c7e8aa382e3dfc794f net/mlx5: Fix crash when moving to switchdev mode
3c241f30846684f57aa16e096d74b2be8ffa35d1 net/mlx5: Fix peer miss rules host disabled checks
cdc2af1ddcd4dd53ecbce3932f1ff749330d81bd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
edefc62be832c894cb4ff81d35036ef7316765c1 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
34296db985dfcd8f076ec3cb803283f08d064d47 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
f7cfef7c9e4cc9c4115538fde4488b3508c58206 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e01207d32387f8e8e2c88970af4c11fad21adf9f rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
fc4e3b4ea56fd9c3c971cef43b02a0857e176fc7 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c4b1adfcc4a9cca7bc9a73f196175667eeca7111 net: spacemit: Fix error handling in emac_tx_mem_map()
9f4746ec8408d1d13d30b5a5468c26c0d10f9395 drm/sitronix/st7586: fix bad pixel data due to byte swap
f819379ddc1eaecab7cb9f3090199b2a039d46cb spi: amlogic: spifc-a4: Fix DMA mapping error handling
30212f65eca6c2cf7f21237b321754d7b656166d spi: rockchip-sfc: Fix double-free in remove() callback
9a0ecab91ba85ffc94cd6f7522d460bcb0025c85 ASoC: soc-core: drop delayed_work_pending() check before flush
907d2e9096a5dcdedb5c476677073f940bf06bef ASoC: soc-core: flush delayed work before removing DAIs and widgets
4bc855505f15319f5a737c0c2515c6f8fe181804 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
c9e1d6de17a339eb15b9c98d36d7f72ae51f84b7 net: sfp: improve Huawei MA5671a fixup
18bef77dbce58c740b6a843037c83e11bd44d852 serial: caif: hold tty->link reference in ldisc_open and ser_release
2f0fb11b4e6e66931a4446abe04f8b588081e38e bnxt_en: Fix RSS table size check when changing ethtool channels
af575ceb6cdfaa6aa9ef90cea19a0be78494e22b mctp: i2c: fix skb memory leak in receive path
7f8c93e61942550b0878af727f40884a8e47c103 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6f8dade3b55dc5671831fdeee493b8ef537152cd bonding: use common function to compute the features
18ca352abde3ee97b7d7ca87fae98f1d6ade59d6 bonding: fix type confusion in bond_setup_by_slave()
cb5b9398fddaba2c8130f1d55b8154093a6ba52b mctp: route: hold key->lock in mctp_flow_prepare_output()
5c87e92dc83475dc5b837d5faed0f8b5025c4fb4 amd-xgbe: fix link status handling in xgbe_rx_adaptation
faf7a0db7ce132369d4c50c270ebdefb1692f9b6 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
65f4fcb84f3efda6cbfd28e411063aedcba5e159 net: add xmit recursion limit to tunnel xmit functions
b368cc5dacb586951bf92c0a6122ed656fa10686 netfilter: nf_tables: Fix for duplicate device in netdev hooks
fca294c041fd5df0ae50a576fe485c559c6626c8 netfilter: nf_tables: always walk all pending catchall elements
bad2698106e571af5a256b1b38d4ad65daad616c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3cf99f33f584d54bc537fe2b43f24e507bf765e2 netfilter: x_tables: guard option walkers against 1-byte tail reads
abcf85978e9952cf669d255ec0eda776fc6a6a91 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
15757ab84cb1de89856719125aa38b43bc6cbbf3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ed03bb7303b6c4a2451a5602716b38f26703036b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bcfee6f679a8f05f69846dfea6a9c22b94ce8db8 perf annotate: Fix hashmap__new() error checking
e6521501bf1684637a8e42adb3fed349d9722446 regulator: pca9450: Correct interrupt type
7622e9ebacd2f71ab3157befb25d73dbb58cd1ba regulator: pca9450: Add support for setting debounce settings
97728cc4397e412ddfaf74b9ce5777ae56240d75 regulator: pca9450: Correct probed name for PCA9452
7cc40a73c397ebc6e47c8603276a367e1156e26b perf ftrace: Fix hashmap__new() error checking
8ddd10afbb7e086228d2476c190b72bfb297dfde sched: idle: Make skipping governor callbacks more consistent
ffaf3cc3559fb59b56cd8230ebff142692b34eae nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ac81d00b92d2dc31f268eeb34233a5c67af62209 nvme-pci: Fix race bug in nvme_poll_irqdisable()
d90aa0c54a38db3dc871e5ca41a912a04d2ac53c drivers: net: ice: fix devlink parameters get without irdma
960f9bfc8ddf6ca28a9a6c4e44466423362a1a43 iavf: fix PTP use-after-free during reset
11871bcab84f9df7b7f38c98416602359d0a058f iavf: fix incorrect reset handling in callbacks
4ad20c7d2e090f87c094d6356f8be09bd22fa02d i40e: fix src IP mask checks and memcpy argument names in cloud filter
4770d4337bd4ca2f5d03b33a39a565889e36c358 e1000/e1000e: Fix leak in DMA error cleanup
9f5d69648cb1902082baff856d60805037145e52 page_pool: store detach_time as ktime_t to avoid false-negatives
eb7c9ff93e1b7ede3745f3671f8cfa5d39b3877d net: bcmgenet: fix broken EEE by converting to phylib-managed state
0f1c26e4c4f42311ae2e132fc0e7df734ace1f91 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b4a1ae00dd72293f47a913c45b8424d7bfbd32f0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3e90571774c2dde235e30ba6614bb5f2ef44b1e7 ASoC: detect empty DMI strings
8d1dadfb6929e3dd9374b166ed43c35b9a1650ea drm/amdkfd: Unreserve bo if queue update failed
b9d768f37fd6c627eb5f69733405c26839db574e perf synthetic-events: Fix stale build ID in module MMAP2 records
60be5c5c78b1b21a7dda9670291a174031e3a827 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
bebffd4025fa892939ba870cbdb0b705cd1a91b1 net: dsa: realtek: Fix LED group port bit for non-zero LED group
ed1cad38d994483abda320e90fd1b4b730c42e1d neighbour: restore protocol != 0 check in pneigh update
e60f66752ed25b117f38de68352ba145790c4e25 net/mana: Null service_wq on setup error to prevent double destroy
dba8e06254cffce5ec3aad7dce1c66b197fe12c1 net: ti: am65-cpsw: move hw timestamping to ndo callback
5f6dc7cb0764498ac3bd1c225b6129ca2fb83833 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
feb10062674968a4266f7f6d9ef497af3751f19c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
af03305736b0d354bb930c90e2a1d1d2784230ea octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f4a0d38e2b486ada9f1480c12ad9d93e8f6bb6fe net: prevent NULL deref in ip[6]tunnel_xmit()
14faf4ff77d1ddfc377d331bc1c9cee93e7a6320 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
028ecffa84a48d54c1023fccd452786f66d57e85 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
675ba91b052971378eb707e54f4eefdd0f32ece5 drm/amdgpu: ensure no_hw_access is visible before MMIO
83de1d9a9086b70f20a2601ebe2aaf9d2648f914 cgroup: fix race between task migration and iteration
d800c777d458e5379dc6d46280e4ac50c11d6ac8 sched_ext: Remove redundant css_put() in scx_cgroup_init()
964fac75a4af7c20d3406c2ce9a1c57edcf16e91 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0a4c3e86f9976415e9ee813bc3e084d342d89709 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
51f1a755ad5f308d308d30da7e3c855610c8b610 can: gs_usb: gs_can_open(): always configure bitrates before starting device
a1c603b9176e0d4c81c22551b5d37ccb24c6e077 net: usb: lan78xx: fix silent drop of packets with checksum errors
417e350d4c3c481f10b9ed15661038e9db4ebc84 net: usb: lan78xx: fix TX byte statistics for small packets
afd52d6de258127e67b7bef708abd5ce6a6e1d14 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
48337a2c61618556eaf370cc7ee90ace406e28d9 net: usb: lan78xx: skip LTM configuration for LAN7850
30d4df79998338d9d5889bb6c6caf9cfc7402f33 rust_binder: fix oneway spam detection
dfa278c402d68f48207ef19bc08aa017c4f689c6 rust_binder: check ownership before using vma
c4a6ad4b7e9aeb3cb9a68153cfbd52e1d489a782 rust_binder: avoid reading the written value in offsets array
c94308099023d8d1c25d4c0d3b574463b648ce91 rust_binder: call set_notification_done() without proc lock
a5a6036fc3a3ab3aa2ca1b04278d50efb0607818 rust: kbuild: allow `unused_features`
3941c2ef153692528d66f1e704a7148231e78fca rust: str: make NullTerminatedFormatter public
4cc4280a822cdc73563b3c3c3c3f0aa1d246e2f4 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b08c2770ce55825a4e1e2a1c922a77c71e8a4f72 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e4b41ce7a1f3e84fd6420a2faa95c28d6a323198 KVM: arm64: Fix protected mode handling of pages larger than 4kB
512bf0b3b508ccbd4441f3470b4030e22f589823 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
2d59a5f2a422b278bd6c5a34c3a53216f444b6af KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d18a52a2ad3927e01b6b546db673bc7377bbc268 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
8f5c135c337d5b3b56e3ce3553424cd2ddc17fff USB: add QUIRK_NO_BOS for video capture several devices
7a96d2064debec5ef65f4f23df565259fa520b1c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
74e76e3b3a5874df6abf74a8f1d9928f2a407119 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
232a043bd1aaf50eadf306d5d00d8fdd7171fc26 usb: xhci: Fix memory leak in xhci_disable_slot()
ef811c19072a0c77fbfc4c9aafd51e492b043565 usb: xhci: Prevent interrupt storm on host controller error (HCE)
2b2b9aae46252b3f843647ccb12d0fc5467a7a8f usb: yurex: fix race in probe
f37441961ddb9ea74e40970cbcdbf2437fb46230 usb: dwc3: pci: add support for the Intel Nova Lake -H
3db6cfae58b6681f15d9c5d0209e399a221c3557 usb: misc: uss720: properly clean up reference in uss720_probe()
9628070e6b7cb91f4708fbc3fa32a8220522a0c3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
16646f9c24f4c2b84b89fe4508938e0d3a581855 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
32d090e35410c60e49d4862408c91a7efe6ad339 usb: roles: get usb role switch from parent only for usb-b-connector
6c11c21624767bfe76b5e4673c1c47fb42845de5 usb: typec: altmode/displayport: set displayport signaling rate in configure message
092a336767883038448ff2fe997986eb4c7b2f82 USB: usbcore: Introduce usb_bulk_msg_killable()
9ed07e91d6da5b74e24c310fd6bcd3268fdcbca3 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d0cb207a85f52aa1df1cf65575979513536cc9b2 USB: core: Limit the length of unkillable synchronous timeouts
de6b8263236b4c2379008ece3a7f2141084d63fa usb: class: cdc-wdm: fix reordering issue in read code path
183833d49741f21cd2a0f1314f465f43288a9619 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7e661e244f5290158abed11cbc0e027fe1045585 usb: gadget: f_hid: fix SuperSpeed descriptors
f872ac1d861cca5efe36c69224ee1c25a1364d0c usb: mdc800: handle signal and read racing
3037ac9b928d74adb9024d122ca67af6b7d326ec usb: gadget: uvc: fix interval_duration calculation
dbcbb8d3fde40493f7b32657138f4f630cdfcce8 usb: image: mdc800: kill download URB on timeout
abc381efe884c6902e705fa75c74b5bf4143fc86 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d0c2f64574ede371cee483f77c7073d22d52c496 usb: gadget: f_ncm: Fix atomic context locking issue
c689a556a5ad08e117e57b80ddd3180c3fb3087d usb: legacy: ncm: Fix NPE in gncm_bind
1837c8c9eed68fa94f7e60fa8990f1850a672514 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
aa873a3d6d450e3c7728b720779a13fa436bae29 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
af6ef3308b0452fc790430a723e7088a1f0bc0bd Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
8c5209f346e32c6450c5ac2a33cdb7a304070c4f Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
55b2a1987076abf2f543b221e29b1fcfbfe98ed6 Revert "usb: gadget: u_ether: add gether_opts for config caching"
6fff1a239c068c81183415e08f5f2775b4cea8e4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
cee186f22c2afe5ae2102918c304ce0679549443 mm/tracing: rss_stat: ensure curr is false from kthread context
9c8294c744a2ec4757eb71f013f5967ce82ec1bd mm/kfence: fix KASAN hardware tag faults during late enablement
7c373cae4abbb225e22846335b2b888839ba4ade mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6ac8155dfdfe34c085df2332ec856384fcd649b8 mm/kfence: disable KFENCE upon KASAN HW tags enablement
e2f61cc1cd2c22b54efbd9b0cf25fcffc0bde499 mmc: core: Avoid bitfield RMW for claim/retune flags
fdd21ea528e758fec549c34b1e0044c1ed510db6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
572a4fe593c00fafe6eb8717db20e786372bee83 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fdb99e131aed0d83bf44c773a76d7f38222a3c51 kprobes: avoid crash when rmmod/insmod after ftrace killed
3f0e88b1b6bb4d9e786ea317ec2416df2c3f8cd0 ceph: add a bunch of missing ceph_path_info initializers
78f4e5dde14b03ac5f1189f90afed95a2b831c7d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b4a93882cf5e8bc5964877ea45796e7f69a8a73d libceph: reject preamble if control segment is empty
b5dfca33de219c815aa84c5a56370ef2e5f6743c libceph: prevent potential out-of-bounds reads in process_message_header()
60c3b77bc8f50932007bc9b991dc47e6ce04dcb8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
32d433147a0d5092f107b9bf6d0b41751db588a8 libceph: admit message frames only in CEPH_CON_S_OPEN state
fee2bad4436162182f893f0c571839f2946ad8b5 ceph: fix i_nlink underrun during async unlink
6f0a4d2bd027540e149ed34689da6bbbbeca08e6 ceph: do not skip the first folio of the next object in writeback
1832aeb0907ee446b008cf44bf0393f1fd60d732 ceph: fix memory leaks in ceph_mdsc_build_path()
e15efe914ae3c27a8ad54f135267b94cc21543ce ALSA: usb-audio: Improve Focusrite sample rate filtering
64f7194d6eaabc198d04b3da2f8553e9237e27ea time/jiffies: Mark jiffies_64_to_clock_t() notrace
e6e1892835cf62d42748fb1a137c4fc9f11e7f0c i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c7b9f0d3c4aa012da9e550ccd8933e0d8425f51c powerpc, perf: Check that current->mm is alive before getting user callchain
54131e92d2423625a39cacdb5b561c59fdd1411e scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d4d009ae5e711a28f0b02c53e5db5b9d9e08626c scsi: hisi_sas: Fix NULL pointer exception during user_scan()
21fbdbfe858d1f00e18839d5a4285f95209da49d Revert "tcpm: allow looking for role_sw device in the main node"
a9827d00f531618c9b68a0bd6d9d7be2d396c56f Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4e298d687600050b12ca5af7bbec0c58ba0fd0f0 kthread: consolidate kthread exit paths to prevent use-after-free
678ed7fac8c99e4992d9cc10902c2df4f579a03e cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
0b48c1f8fbacd9ad93ffc95a523160687e5a6c70 drm/amdgpu: add upper bound check on user inputs in signal ioctl
5f0a7e17ee98d92edf7e87ec0d441905514c5f2f drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
a8b4e64013fa706c1b07da3811355c7d1c90ef84 drm/amdgpu: add upper bound check on user inputs in wait ioctl
ec59062ab989acbb23df9dcec6ec2767d14ba53b drm/amd: Disable MES LR compute W/A
35e8d709e53bf5aed7710bd378d1c47c5622d01a ipmi:si: Don't block module unload if the BMC is messed up
14ff86d86d0b112daf62f884ee64f5018c2c746c ipmi:si: Use a long timeout when the BMC is misbehaving
767aece11104eb1c5cefa7f3a3f217545c982ae0 drm/bridge: samsung-dsim: Fix memory leak in error path
78c645377aaf740080ff3a102e5e1d1118a60a3b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4befb23082a8b2bdd538bdac1f9f2c956b8a2658 ipmi:si: Handle waiting messages when BMC failure detected
e65d4bc97c81a725cadfde5157c12506b77e0cbe nouveau/gsp: drop WARN_ON in ACPI probes
5a365820a213da40e5ea2d21f42b36391a999e80 drm/i915/alpm: ALPM disable fixes
b45b4f36a75dff4c1d266637c41e8682f88b5985 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
2539d610e33e1f9b010a840fc52271c23a3d23b3 ipmi:si: Fix check for a misbehaving BMC
430c6e25edf72d484bc9476b24ad9c028de3f0f7 drm/xe/sync: Cleanup partially initialized sync on parse failure
dc68fb2113c1627cfa2a535240e121eee342e7ed s390/pfault: Fix virtual vs physical address confusion
15afe8d678221096e99acf3eeb3aef52fe664213 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
098895aaeea5b619ddeb407289df4290bf42e71f arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
852f0d415fb5987dd84156342672c3f6c64290ce nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
4468b09bf992918a93323544e6161577bde0201e device property: Allow secondary lookup in fwnode_get_next_child_node()
721a4077a187ee99178f5b7d4bfac4a859909ead irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
763a2ec92e993135eaf0dbe393a0b387170db7d5 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
2808ed1f771382971768a6e0a5306d03408998ec iomap: reject delalloc mappings during writeback
7e95542628455c2e68507af0b52848968f898794 ice: reintroduce retry mechanism for indirect AQ
c8203fdd6e8b7af0961228c1da60a2737789e936 kunit: irq: Ensure timer doesn't fire too frequently
7d8576044c520dc73852076be2d9b21bfb0771d9 ixgbevf: fix link setup issue
f879c5df062336121fd70b8dda0b96ce44f54546 mm/damon/core: clear walk_control on inactive context in damos_walk()
803954069401b46f05c37cec4e292d263b2d2db8 mm/slab: fix an incorrect check in obj_exts_alloc_size()
0de944ec4258b24229183c1175872bce1bdbc05b staging: sm750fb: add missing pci_release_region on error and removal
f133b19690e6283303184ab5c3694c9de036541c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2cd19c3385f454c17745e5f09a8fc90fca5258be staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
09f607431ace95fc805d2f98d7b86f4e010f13fe pinctrl: cy8c95x0: Don't miss reading the last bank registers
c2beb0eba4e29c0fc35607acb0d03e49eec792e3 selftests: fix mntns iteration selftests
2a128a9cff92e0908a59b23ab029a561ab4d72d4 media: dvb-net: fix OOB access in ULE extension header tables
8148290d76323a77ac426e0c33e9a4bfb4e7fe6c net: mana: Ring doorbell at 4 CQ wraparounds
c690a9b5b2d86fcf63e851a306a72059f79b2b5f ice: fix retry for AQ command 0x06EE
57f1552979c09b75fb2e36a7d1ae88deb8eb1a67 tracing: Fix syscall events activation by ensuring refcount hits zero
ff40fd194e1687ffbc80312e7ceb9adc51a17177 net/tcp-ao: Fix MAC comparison to be constant-time
26b1681e4ef961d29bc83c9b78eb049d76606226 batman-adv: Avoid double-rtnl_lock ELP metric worker
88c904bdfe196074238b39e973235cc9965990d1 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
b1898d0de5565d250d5c9a99d785c05db62e1afb pmdomain: rockchip: Fix PD_VCODEC for RK3588
9aeccff2be3c466c391a5db92325ee41ba07cc61 parisc: Increase initial mapping to 64 MB with KALLSYMS
b1ceb2b762561bf41d3dcc73dd95504461b8bec4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a54f9b12d3bd1fdf8ca293259f54b64117989c85 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
293bbcc3485010f75fc30840e1b776d1c6c8dd1a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
4d09a27f575cd691a0f8b8bb792020eef0ed82c0 io_uring/zcrx: use READ_ONCE with user shared RQEs
5a5553262a0165a5392af89ecb654c504beda2ba parisc: Fix initial page table creation for boot
49ef234ec2e53a051f279094d6f8fb205c870f9e arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
68f1980a6bf655a836bcf74303ed29f4d9685582 parisc: Check kernel mapping earlier at bootup
7c971bedb3413ceaf6f42d1220bed988bbfed748 io_uring/net: reject SEND_VECTORIZED when unsupported
cb7716cbdb2a40d8b84f0a66c2bfebd7be889394 regulator: pf9453: Respect IRQ trigger settings from firmware
edc0316d87b5e9e2faa904a9e5f15848d916716c pmdomain: bcm: bcm2835-power: Fix broken reset status read
820935cce0740f977760ac5bb138ab904e580271 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
97578e11a104ede36ddb1b22ff379cebdd21bb1d s390/stackleak: Fix __stackleak_poison() inline assembly constraint
df833f7f391623ae3a6e983b89a1aca08152df3c ata: libata-core: Disable LPM on ST1000DM010-2EP102
13d99142376b0ed629f116a2c15606d63851b664 s390/xor: Fix xor_xc_2() inline assembly constraints
6165e0da8759b8874d626759984fea874a2370de drm/amd/display: Fallback to boot snapshot for dispclk
48052c12ba3b1a42b833f068c2c408d062bf942f s390/xor: Fix xor_xc_5() inline assembly
d68c189a7a0114643b287098515277ecc2a39711 slab: distinguish lock and trylock for sheaf_flush_main()
3f1b72cd4e55ee64bdf50af80f9422619f06d471 memcg: fix slab accounting in refill_obj_stock() trylock path
5293400712cb9b8087c0e4232ebdc964ec8271c9 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
78f09bd6f22382cb0335b888b4d88dae2cf1d2b9 smb: server: fix use-after-free in smb2_open()
bc4c0e1f80567b39bf356634c4ae415ec8694884 ksmbd: fix use-after-free by using call_rcu() for oplock_info
4d49e3e12a812e52a9fb0178e420090c4f6432e2 net: mctp: fix device leak on probe failure
c87bd133ccbf8b5e5ec616f8f1d9892ef7434efd net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
11ac21bc5e8e637a0f6dc071992f4d1ddde3a112 net: ncsi: fix skb leak in error paths
7e10a1523d91c82ac1d8f5e0669a5596b46f5e32 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ee6b00fd1c23f16e10954a8a314a32b4c29e0a9d net: dsa: microchip: Fix error path in PTP IRQ setup
c254ecd51ec5994b373bc5442a13e86c09a5b817 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
c3ef3817ba534a301bdb90afbcbb698595f6f0c9 drm/amdgpu: Fix use-after-free race in VM acquire
f32649d97d3a378cb5ddc5dde56c309f64f34706 drm/amd: Set num IP blocks to 0 if discovery fails
5d230fffcdf6e42aecedc8d2c3bb5cdb9db51cda drm/amd: Fix NULL pointer dereference in device cleanup
f641da65d96a0b961be4b6a0839d3f6d276fff3c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1698889c2d1384f8d06964c01fe3b23d1c8fce79 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
6738a2bd7b1cc0cbf912c348df17ec64d77e605e drm/i915: Fix potential overflow of shmem scatterlist length
8bf7bae9647182bcc4db8b27aaf5521b6d7ff0f0 drm/i915/psr: Repeat Selective Update area alignment
ded7889813c72e7283822de5e2c787dd2125bd47 drm/msm: Fix dma_free_attrs() buffer size
8161e2ef0d59e569844bb5d090a72c171c351273 drm/amd: Fix a few more NULL pointer dereference in device cleanup
76d3c1bc15c7a017eb77f1fda41676da12587806 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
b8e5e0b90580c0aec327b884db53416dfec533c2 tracing: Fix enabling multiple events on the kernel command line and bootconfig
11d273be78395c1c3e5bcb502d6a4f7df4470ec9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cc32353bfbf4f6792b1e33b81be5b0a496a4b3c1 net-shapers: don't free reply skb after genlmsg_reply()
40c5f92267e8d3b25ade1bd9b091539d4bc7ab74 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
ac7dd3af42763b839002fbe848478c7514c1b0cf io_uring/kbuf: check if target buffer list is still legacy on recycle
2ac341ad554ac33eb025c30350d3de56d8379c78 cifs: make default value of retrans as zero
8962a9e9f1e53d254cc569306e2308a34f4273d3 xfs: fix integer overflow in bmap intent sort comparator
19232f61d32147cd637744dcd91f87a05aa23a68 xfs: fix returned valued from xfs_defer_can_append
ed89d5ed88672db752b79fa0593f21f992c912a0 xfs: fix undersized l_iclog_roundoff values
9c8824b56f4ecc412fcf3f2121902dedc5d180b0 xfs: ensure dquot item is deleted from AIL only after log shutdown
4c5453a1f3be8c842878b413648612910a0e3d55 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
8b07eff8350cda474c5ad0e9ed7c4060f5aa115c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5cbc3c0cc8752a8044b712de95f3ef0af09ef639 s390/dasd: Move quiesce state with pprc swap
e8eb917441c2cf778015cc02b5f30322fa5fa8e2 s390/dasd: Copy detected format information to secondary device
e073cffa42e85a44cc64d056a1a41f81741ab518 powerpc/pseries: Correct MSI allocation tracking
49c6694e23a3c272c83a73e2d298783f73210cd0 powerpc64/bpf: fix kfunc call support
5ade43399eab2f174cbff9fe71123944f195001b powerpc64/bpf: fix the address returned by bpf_get_func_ip
0e455e1a9c2b2c2c451c352f96b5453aed74f8a0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e32950a8948c1620d1f4928ded03dd9ab946771a scsi: core: Fix error handling for scsi_alloc_sdev()
4ab8d97e64731d90aef865e8bddde7daf83be916 x86/apic: Disable x2apic on resume if the kernel expects so
149a941194cadb783c0b88d21d1b821cc7a47489 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
9dc0993e028c1460ed520d8a592ddec3539fc06e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
37b2500be2d3a21fab23f0c00e150b7e16c0b8c7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f3b2810c6038965713e1518cf676c9c6bb0a007d smb: client: fix atomic open with O_DIRECT & O_SYNC
d76162f3e9e3e7dc5e193e46f09409758430feec smb: client: fix in-place encryption corruption in SMB2_write()
e419de921a72b51cfefa3f9b25911440358aff57 smb: client: fix iface port assignment in parse_server_interfaces
f5239a91c535885024d5d588733630ca85b19a40 btrfs: fix transaction abort when snapshotting received subvolumes
1f2b8bfb28e0acaf1e5cc6050bfb771fedee354d btrfs: fix transaction abort on file creation due to name hash collision
f5c38cb3ee4325c8207e3170cfb9755c0fdf641e btrfs: fix transaction abort on set received ioctl due to item overflow
45a4dadd8c39c6638b461fab0da75f7e28695f20 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
da43e8aa6caef69501e2c5d9af77b6ad065f5c50 btrfs: abort transaction on failure to update root in the received subvol ioctl
3cc3cd01ff076948f56bdc91cd2784f4dfec1061 iio: dac: ds4424: reject -128 RAW value
67496d3776d94382a3457206a4959b8de76481af iio: frequency: adf4377: Fix duplicated soft reset mask
48dd04ed4c0b8fae9b889b3eda475d1bcbc1821a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
be1822af63993365f7aa887b3080e881229dfc36 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b94bb1ff38bf36c5125fb7008c280a088de4907c iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
8fe4b43edbda4561e27e9808d02589d8c8e89aef iio: potentiometer: mcp4131: fix double application of wiper shift
04f6b55083af1e046b99d0ea567db36dced86bd0 iio: chemical: bme680: Fix measurement wait duration calculation
d40b3a10f50a0cfbc70bcee4cb19492fa1c4fb7b iio: buffer: Fix wait_queue not being removed
c0f9920e003a44e1ef5325e87da4f40647173f57 iio: gyro: mpu3050-core: fix pm_runtime error handling
bdc632f43897f6dcb515190b6e6d2d75dec6d9e4 iio: imu: adis: Fix NULL pointer dereference in adis_init
cfe561e3b275191d95cc983c5fa5fed9efdf8044 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2ce03c3ec9bffadf90e20081b6f2eaf711e2570f iio: light: bh1780: fix PM runtime leak on error path
81692bff5acc2daa2db71c9dc686641f9eea1333 iio: imu: inv_icm42600: fix odr switch to the same value
55f6e1c170649617f5d2c2ae3baa0a490611adff iio: imu: inv_icm42600: fix odr switch when turning buffer off
5cd4f8df998bdb16f8dc70ce9a9102783c553e64 iio: proximity: hx9023s: fix assignment order for __counted_by
8505db8d30cc224bcc7a449a2ad254a633279373 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq

--===============3803577696466841978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571c424fd606-8dfdbc5f455b.txt

df022b3e2b8c28eab44a3e380ea0c11163056c7d remoteproc: qcom_wcnss: Fix reserved region mapping failure
cb985ede8f6ef24a9f33de1742993b6bc7030851 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8b34dc109b7b2abdcf937d52be72af039535318c powerpc/kexec/core: use big-endian types for crash variables
b9bc738fa10d6fdb7c2a157a4932f34401f82175 powerpc/crash: adjust the elfcorehdr size
decd1a2ae4b3b30b7d7c9219133c2d5087d18e23 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6f7c1d041ffb051b5c4b88f8e73c129727a324df remoteproc: mediatek: Unprepare SCP clock during system suspend
cd56d127937d4c259c0d0fecc465e3c25a384b93 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1b2ad116f93165ef32d7fbe49b89bca022ad0ef1 smb/server: Fix another refcount leak in smb2_open()
a60475973734fe9a5982ed3988e9f8da0b984f2c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
15e9d3824f8babd86cd9cb16eb19476f16f7c0c4 ACPI: PM: Save NVS memory on Lenovo G70-35
92ab5892dc50746a571ed325722958de130d112a scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
8becd029dd64ba41f6bb808ab4fb69035a102d76 fs: init flags_valid before calling vfs_fileattr_get
4e3876472a4e433fa7e2da0e427d53ce8f94a5fa scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c679fa68d3bfd6c99801cf53bd67a5572e456e01 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
9526c394890208b4d683eb1287aa1a7e7c08f94a unshare: fix unshare_fs() handling
6c1fe67d4f253ff6797d8b91b31e507c580dc934 wifi: mac80211: set default WMM parameters on all links
1cedbd1e33819af1d84ddc569271b0f477bb8c26 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
bb38abe210170c701c65cbf1c5ac945a62c1784a scsi: ses: Fix devices attaching to different hosts
0efcae7d221f402329e14c3d7a21fd94fcd5dd9b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
07415ec37aee41f87a514f1f4eb6841159db96fb ASoC: cs42l43: Report insert for exotic peripherals
38d0df6dae960dea738a3c62704bf81510c045c1 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
416ba54ac336d6d93a0c72ed15eacf9a00640473 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
1fa212f884448ed276bd07ee27b9f7f933947a63 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f5b928d08c94dc5a8e3fbb1dca19da2a1b9aaab9 drm/amdgpu/vcn5: Add SMU dpm interface type
070926ec81c38c1396fc69298045ee5dcfc138ca ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7be79800cd59338f0c3cd0bcc8031659a465e6b1 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d7473195295777ba35b573e65e444bbc91903a70 drm/msm/dpu: Fix LM size on a number of platforms
89ae1af190f8a7dba5eedc12535545e4eec69353 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
5385a1b4a5202c0f9e089700f1c97727d37bc842 xprtrdma: Decrement re_receiving on the early exit paths
5b59dc8ac12c6cb1a47ccdf118ae2a6c643ead5a btrfs: hold space_info->lock when clearing periodic reclaim ready
ed86b43f7f7143cde08d8def90d924bf276c0ffd drm/msm/a6xx: Fix the bogus protect error on X2-85
9a28791505863f14e0c5309c4a2a9fa84a1b0cab workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c5ae5f1f12ed539cab2dc0657a915aa61416dc4b perf disasm: Fix off-by-one bug in outside check
dfef232d514e08730904bd9430a652e53518b7e7 drm/msm/a8xx: Fix ubwc config related to swizzling
371490f8266673772c20fa1dc501df258c85641c dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
78c7f9f23f7f5082f5aff83345bdc74e1faa212d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
49415ec93533b4244f79f3ddc404e06d57613ee4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
9a1828c98a18d053e89e3d28f8512139c896eccf drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2dcc9ff5933acf2844892548dfc1c883cd5d9994 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
71ebd56c3dc256abbfd56d0a225ad8720d2abc69 drm/amdgpu: Fix kernel-doc comments for some LUT properties
b6317bd75e56c8a5da212f371edf581f1ce64955 bonding: do not set usable_slaves for broadcast mode
c8c2f83e075d30cf28e0d51150adc07ff07eafd7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c0414747af9509231ba50cb8c9972c30a64cd54c net/mlx5: Fix deadlock between devlink lock and esw->wq
388850f6e560312f6ca757c26370322b6835bd65 net/mlx5: Fix crash when moving to switchdev mode
cd0555c58570150f2bad616de9cb300bf3a85096 net/mlx5: Fix peer miss rules host disabled checks
84fe138ce2261db4a3bfa2e435468107c0fcfc93 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ca3036891623b7d31ee0be04e54ba97eb8444355 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
b593be1eaf9ed014e659b666638972ebb71d75e1 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
0e37b28905503de3d62ec21bc6cd0db2bcb2cc80 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f023bf9c27f55177baabe8b088eaf585ddc9becd rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
13b6f8a0934cd5ba0b738571b51c58531740e199 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
2a66175465a83c1fc157ebe1506b32c3eab4a245 net: spacemit: Fix error handling in emac_tx_mem_map()
01c355b2830a454937d57f11472018b03565f4e2 drm/sitronix/st7586: fix bad pixel data due to byte swap
0e79f04219681197e418812c2aed3c38fec756e5 firmware: cs_dsp: Fix fragmentation regression in firmware download
56d1d4709ac1507c649b15d25707883a48b2738b spi: amlogic: spifc-a4: Fix DMA mapping error handling
5ebcfb2504612870d349139edb11f7abcc507e46 spi: rockchip-sfc: Fix double-free in remove() callback
5f5ab5b62d3c5936296ec29522f6f9e81d9056d0 ASoC: soc-core: drop delayed_work_pending() check before flush
949bfbfb6ca2810b29f8635d5d6d9cf718b913f2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4334b46962ff9bc1d5b5620b84c29722bea46816 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
a3a8ef6e6502bbd66966ef250c9584182e892ad3 net: sfp: improve Huawei MA5671a fixup
b16280a7c70f744e3312bd8ea692de0144b72e02 serial: caif: hold tty->link reference in ldisc_open and ser_release
a8155a1f39f02cc945b4af07f20fcdb1f890bc1e bnxt_en: Fix RSS table size check when changing ethtool channels
22153f897ad32b4378304d01f9caea75d7f55077 drm/i915/dp: Read ALPM caps after DPCD init
bfbb60784624e2ebe905a99426aa24d6124cc5a5 net: enetc: fix incorrect fallback PHY address handling
5d6fd09049e3f799d41e1523cb2ca439695804b0 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
3984f369021f1f2813a26ab4c0e70b8bffb6f794 mctp: i2c: fix skb memory leak in receive path
55e741d9e03c067b2ece8fc9f5a289fbce2f901a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d0e227fd2f0b071d79254bdc887943e984df2964 bonding: fix type confusion in bond_setup_by_slave()
c5ed98b061a4833d777d6a6970be2237622b8981 mctp: route: hold key->lock in mctp_flow_prepare_output()
a487f8e333a792f2653cd2beba72bac2489ea783 amd-xgbe: fix link status handling in xgbe_rx_adaptation
50eb440b95a714273fcee071c38601ebcdd56ee0 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
bb39ef9a832934fee3f414f55c0f22c0faa42d88 amd-xgbe: reset PHY settings before starting PHY
aec54b172ef5607c25b4789eaeea6e1d45e827a1 net: add xmit recursion limit to tunnel xmit functions
68285231d78c99881a166fd0ac912594fa40a979 netfilter: nf_tables: Fix for duplicate device in netdev hooks
8799f31b40105cfc5adfaf044c7be084af1f09a0 netfilter: nf_tables: always walk all pending catchall elements
e209528f9b828eaf0f22358a90461e25d0f1d0e8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1c76b8fa4dea9e85b597faf2a38d59693ba66457 netfilter: x_tables: guard option walkers against 1-byte tail reads
e8a63c87436c2dd4fe5ce1ace3829456939f14c4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e9f9197e12f8d7f5e62ad584ae9b10e8d3003b82 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9df3f05f1c73b76f7ee13ce9f5b3c523e8319846 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2e0796b647f319d28024439fd0d653f325503da4 perf annotate: Fix hashmap__new() error checking
2ce2828ad17dabd7f61ad461e7ac095680a25f94 regulator: pca9450: Correct interrupt type
84a85c10c2ef26de67ff7ed03030dc0f7df51530 regulator: pca9450: Correct probed name for PCA9452
2ab27aecf69523f84f37b4f7fce84455260e96bf perf ftrace: Fix hashmap__new() error checking
afd69d51049f96a313a7215454a05194b3f3592d sched: idle: Make skipping governor callbacks more consistent
86abc90862c6a3dbd46496318aa8af56eba4f3e7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f7cdde916717533b79078a77e316c87deddd3100 nvme-pci: Fix race bug in nvme_poll_irqdisable()
02c4beb3c53183359adf3f81bead9ecff687c7e0 drivers: net: ice: fix devlink parameters get without irdma
3896170268c0283b0ec55895edfa4f736f85c24e iavf: fix PTP use-after-free during reset
3b3880959dd06d013944b91017c7a0f08141c33d iavf: fix incorrect reset handling in callbacks
9d6b1cecbf6e9a9962a8f00cd6c8ead8e3e5bbf2 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
566fb932e68527248e8c979445f5b8cf93959a45 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
93f35ed6ed1618c52f415d0b898e2d15c06af0d9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d471ec84ddf5c8467cd0a99f20249f2437049131 e1000/e1000e: Fix leak in DMA error cleanup
13cd982c6b57ec56ef0f04b3e6d33ab033a874c6 page_pool: store detach_time as ktime_t to avoid false-negatives
a8075a2afb10b5dd9fe0ddddbabf54c591746a68 net: bcmgenet: fix broken EEE by converting to phylib-managed state
97dc4b8b24fa47d8c328961c93c381cc40ddf028 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
752973104ebda78f69e164542de15fece8cb2147 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
79b52376a646a041e88494bb235d70304243cb3c ASoC: detect empty DMI strings
7c133e3881c66109f26c252ed60a63bb87aa0e54 drm/amdkfd: Unreserve bo if queue update failed
8f06b00cf1c975f4566f4d604025a730780a25af ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
40af3074720ea7195280fc9e7d15d354a29a807f io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
581efa05a927be8fa41240509f01b895d393fca1 perf synthetic-events: Fix stale build ID in module MMAP2 records
767333a1bdb952e571832004e87a4e37f5c560b8 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
87f1cdfbc8c431d3d1248f2bc1a06ca274b3a6a7 net: dsa: realtek: Fix LED group port bit for non-zero LED group
b35526eb0466686a0f84325cadd21fb9237110ff neighbour: restore protocol != 0 check in pneigh update
e2a9bcf3e07e645f1d28f23442142a0738180c40 net/mana: Null service_wq on setup error to prevent double destroy
6747c5fcbf9fa209b1af18a14bccecc8c168a93b net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
d1afdeb948ddd7c9a4ece9f9da16dc0309451b05 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
8f6fd2093aa2f73bd80f0a931e6bfedd698438cb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
03a9ac7d953744cc909a5b81bead9ea225248a5b net: prevent NULL deref in ip[6]tunnel_xmit()
376fccb869c745ced2d8d4cfafdd5b4d7d989c47 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
fa21050a7a8939894bb10a9c9d1c78785cde96c2 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
01e9df86ece480dfc070e2a3076c6643f8ca0a3c drm/amdgpu: ensure no_hw_access is visible before MMIO
f9f643dc82fb735ae8a8e36089a3ebca39782c2a cgroup: fix race between task migration and iteration
3af1a1d11b5e5807866b93a6394166cb84b8a1a1 sched_ext: Remove redundant css_put() in scx_cgroup_init()
a135e5e5757bae8e3dfc68779be526c7bec67ce6 cgroup: Don't expose dead tasks in cgroup
ab048e94288148ada18c1b371e562a293fddfbc5 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
10bc2b6111af2bb27ae63cfbe30f70ca2e2321ce ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b267638acd8c8f0f23d6423195419bb689089b40 can: gs_usb: gs_can_open(): always configure bitrates before starting device
4c1c3dd31bb2603bd42a010c039b718e4de6b093 net: usb: lan78xx: fix silent drop of packets with checksum errors
3f77be5e5706b73f7e9bc85b958fbe8bcec1c887 net: usb: lan78xx: fix TX byte statistics for small packets
7de7364a74727a97150af54028d76def1109ecaa net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
795d3225c933c7d30904f698165734db222bf444 net: usb: lan78xx: skip LTM configuration for LAN7850
a795085326a48c94f7ffd3692c78f41c150ae3e7 gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
9357123b36cf5176299b7d19c52f6547e5803595 rust_binder: fix oneway spam detection
57c38c8c4700c9293f70aa1c2cd28227fd062ffd rust_binder: check ownership before using vma
fdd8e672b79d322dd2e056e56a5fb0783da05d69 rust_binder: avoid reading the written value in offsets array
0bb15718b6b2ef9dd86070e877a9a8499e034f30 rust_binder: call set_notification_done() without proc lock
0a4477364f5a93f2c7fd9c2a3dc35f4763732236 rust: kbuild: allow `unused_features`
e3f81dbd3ab64102c52c63d8896980dd214c0b47 rust: kbuild: emit dep-info into $(depfile) directly
02083c94b0ce9c6a26683ae4e843c7b7599725b3 rust: str: make NullTerminatedFormatter public
93c39a3ccd590dc09ed3b082cdcac5e0add5396e ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
3f923bc43fbc25523c9de6536cba7bf84a504742 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
f8f3934581b11746f36d4a7ff0cb46dc2b26a429 KVM: arm64: Fix protected mode handling of pages larger than 4kB
bb05d977cf024a9a7579241300d6784f6d7acdcf KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
1aa896ea85532a810287d501783207d0b1bac69f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
80ec9b69553d442f461cd44c4101831fdbb82844 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0ed3eabb4b4f35e0648fee3fa43bcd25461b8bc3 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
ab5fa030823823cb34efd205d2bcb6a0e3f2ea83 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
26296413580ecc325394e3f02e4bd0efaff83e8d KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
7749b8fdf71ec966565e13253d3f6ab8b36927f4 USB: add QUIRK_NO_BOS for video capture several devices
eb4671282ca608213f580299f3820b2970059e49 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6edde7de5bf3b41486f0c21502b8d0e470827d11 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b781ee42c6621ccaedd8b5758ca63ae86661f530 usb: xhci: Fix memory leak in xhci_disable_slot()
4363cf1acdebf6d3318d3fe25bb990b78723abc0 usb: xhci: Prevent interrupt storm on host controller error (HCE)
5d93341e7a9f6ec2d98da0315585c0fd94d74286 xhci: Fix NULL pointer dereference when reading portli debugfs files
15cc04b35958a1b9d8c0f1bb437bc3d23d388864 usb: yurex: fix race in probe
6d19b5f4ac79a9fd8278d82246f2a7557ed8a3eb usb: dwc3: pci: add support for the Intel Nova Lake -H
e3a7acda63c4cd9328686e72073a3fe9f49b4475 usb: misc: uss720: properly clean up reference in uss720_probe()
d018213f368b49f7f2916066a25ae9a36e2664d8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7243a169e70813234569c52c4ac01ccb2838b38a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b64ca8068bde89f1e9df63adb691d2c8ccc6fee8 usb: roles: get usb role switch from parent only for usb-b-connector
4714223b22af867bfd086c86dce855264b8352d3 usb: typec: altmode/displayport: set displayport signaling rate in configure message
22471dc55bd4d98bcc6c07c3c354e474ff41b63d USB: usbcore: Introduce usb_bulk_msg_killable()
2dc12baffb342d543e88cdedc6dd2d480be6bc40 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2d23ab1542ad540fd73e8e3fa923863ba32ca1a5 USB: core: Limit the length of unkillable synchronous timeouts
cc2b719208e470d6684c84ad78038a1487902dcf usb: class: cdc-wdm: fix reordering issue in read code path
f3ad15616777bfd57ddbbfa1722b69042ac4c9aa usb: renesas_usbhs: fix use-after-free in ISR during device removal
e4ab4396cfed05f24686fec6610bf7495206d705 usb: gadget: f_hid: fix SuperSpeed descriptors
e7b603f91c64acb3d85248d126c5d2266b5131fb usb: mdc800: handle signal and read racing
ed57074f70d33b245d8ac26bee20d37d3703ff67 usb: gadget: uvc: fix interval_duration calculation
2cd2ee2279868a4035958f5e48510e22ee80fc63 usb: image: mdc800: kill download URB on timeout
fea9c24f974cbea5659740091ac760865467712b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
08b6e8f2be8ff679a3a33e9908a15871a7107772 usb: gadget: f_ncm: Fix atomic context locking issue
6486243921bd89813e0c82f6d53a325867fb4c32 usb: legacy: ncm: Fix NPE in gncm_bind
4b5e719642baf89737a55bc21af3c4dcb53cbb3a Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
86cefaeb10ec03bc9d76e42f2b6ae5e9627ce2eb Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
5f115a9bb1daf9a440167fb958ec2081dde64395 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
8937d165cd8b0c784c03f7cb1b5781890ed11484 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
d20e475fbaa85668eef28ef5b1b192541c802dd3 Revert "usb: gadget: u_ether: add gether_opts for config caching"
470b457f73e3abb943ecb3ea3607d529268a8dfc usb: gadget: f_ncm: Fix net_device lifecycle with device_move
adad5f55f711e973c44654e916107a063dff5146 mm/tracing: rss_stat: ensure curr is false from kthread context
7b0276fa2cb8628c8e799385637231b788c1a85f ceph: fix i_nlink underrun during async unlink
726f926be953393ff14397f6f2fe80085d229974 ceph: do not skip the first folio of the next object in writeback
a0173a9cd8685bcb11999c073912fb1433d3a88f ceph: fix memory leaks in ceph_mdsc_build_path()
04b2cc8264026e340a0f53cc627f7c257f30c645 ALSA: usb-audio: Improve Focusrite sample rate filtering
a3e44adeba329aa4c54acc9069680e3549f7bbd4 objtool/klp: Fix detection of corrupt static branch/call entries
0616c018e6e9cafb8c5c4387dab388780283b978 objtool: Fix data alignment in elf_add_data()
63e162d25a0289039754e48616504663baa76e2f objtool: Fix another stack overflow in validate_branch()
3820dc295b4530fe2e0bebb9aebe9d45a84c7e5c irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
1c77420853ccacd480e9e7c1298ea596667e2eaa irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
a00aaf30bb31adb99c179698e162bd2eddcdee90 irqchip/riscv-aplic: Register syscore operations only once
71745b2085e901e1c680951ecbed3fdb6211842a time/jiffies: Mark jiffies_64_to_clock_t() notrace
9494b177abee6a16e2cdeffbfa93ea310f9b34a2 sched/mmcid: Prevent CID stalls due to concurrent forks
040405662fe10c10dfd9e8c99c36786b898af58a sched/mmcid: Handle vfork()/CLONE_VM correctly
f1dd59c9a848c1d4a7b8973d7fb5021bb9edc105 sched/mmcid: Remove pointless preempt guard
5119e4d03bef15b0a54ce9ead7ed4b69fdf570aa sched/mmcid: Avoid full tasklist walks
1ab05b75573c13db7789bbea6fbfe5181418b88b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
af79b3e7fba947ec231f38fcd05769b97a52f434 powerpc, perf: Check that current->mm is alive before getting user callchain
9cf4a0bea5410b496fe795511df55b8d7a164162 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
58a2a93c52dcefce385b8b6f18c77925750f03d5 scsi: qla2xxx: Completely fix fcport double free
b0bd21d1ebb0246e1d2d5fc9cd3609de765a0411 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
4e8a188e7de71d0ac0a124090cf85049e2f3b07f mm/kfence: fix KASAN hardware tag faults during late enablement
db95260384067e34bc44ec50b845678cb7424c90 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
62421ccb1728e9aa86265fb29a25082f01aed515 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b5d3a187bdd72b5a3f88678c42bb87d58e093942 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
eec498aee8ec1f17d3cd9606642895129ffccea5 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
1fd080ce5e2fe6baef256302c5f6b80ab9cf28f6 mmc: core: Avoid bitfield RMW for claim/retune flags
a54d9836928d1bd42565c07ac74f22952b8a58f5 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9908949714ca0102028bf2ece30c7262389ad67f tipc: fix divide-by-zero in tipc_sk_filter_connect()
0283eefbb25e9445fc187155302cd18b6df65772 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
4bd7955b33a73e6adf9a77feea1bbcecb688efdf kprobes: avoid crash when rmmod/insmod after ftrace killed
b898ee8dd213b5414a5e8788a85dceaf2fb627fa ceph: add a bunch of missing ceph_path_info initializers
b580365517e46f740369d2ddfea4ab964aa564a2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5a9d952aa3cc9f56a8f75cfc3beacb9bf914c32a drm/gud: fix NULL crtc dereference on display disable
a8aebb432c4b6d63ba20c9575c36c15d69b86429 libceph: reject preamble if control segment is empty
1f67ced519fb9fed2f0eb87e98d7804cb8891509 libceph: prevent potential out-of-bounds reads in process_message_header()
a6454ac0de732485ec68cb2279b929d48e5e03a5 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ef4f07bd7794966072b4f06c5be39181b0640653 libceph: admit message frames only in CEPH_CON_S_OPEN state
1bf491c087f0c791adc1fb5f5301006a26df7716 Revert "tcpm: allow looking for role_sw device in the main node"
118e8eb737e7da498d34722dd93468c201fcd34c Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
771d14a16dfae6711901e6f07d7602f945eb65dc mm: Fix a hmm_range_fault() livelock / starvation problem
23c85a12861c3306620f4ed9c1332e5379382192 nsfs: tighten permission checks for ns iteration ioctls
016dff7b682cc7f55e5d776cecbf941ab40f8003 liveupdate: luo_file: remember retrieve() status
46e60105abfff9b19d98a64ac17b522e45f6734b kthread: consolidate kthread exit paths to prevent use-after-free
9450feaa086c5ab7159d5bd7328349188fd0f849 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
946a8434b73e133272838f3a067c1914af5a013f drm/amdgpu: add upper bound check on user inputs in signal ioctl
4d05130feaaf233c24ad8c47e836c81d129b7e57 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
7746b5a17ab1e50b0abc855e648f2075d3824c99 drm/amdgpu: add upper bound check on user inputs in wait ioctl
c0bd0811f34b873ba8fc6fb4626a02f9c55b6c65 drm/amd: Disable MES LR compute W/A
45aefb1270dc93173beef6b7497c89878b888602 ipmi:si: Don't block module unload if the BMC is messed up
b734f63523bb7bc499634db7822e637b6f86e751 ipmi:si: Use a long timeout when the BMC is misbehaving
d5243eedd03433d095c291e219b7029ab06349d3 drm/bridge: samsung-dsim: Fix memory leak in error path
06bd5247727c4f937c844c6a56e52d5c1ffcbe8d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
0cbddc07fd487a4b8d552b4fdf371d67f12274c2 ipmi:si: Handle waiting messages when BMC failure detected
b118e900ea42a9ed37f093b328edd87bf5ad4cda nouveau/gsp: drop WARN_ON in ACPI probes
d5d7330527102df59294f1594d8806dd26aca17f drm/i915/alpm: ALPM disable fixes
efba63c21d60b5dd9eba1aa5f3d69e9ba55d73b8 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
85775671be5f458dfa97b16811edc837911e28cf ipmi:si: Fix check for a misbehaving BMC
832f76fdcd4cccac75250d9caa4d511ce28a3c95 drm/xe/sync: Fix user fence leak on alloc failure
737635fa794457fc8a337431bd083b74ed7d8dbc drm/xe/sync: Cleanup partially initialized sync on parse failure
5ba078c6591fcb72cc61ecf529dd56139b4a361d s390/pfault: Fix virtual vs physical address confusion
47d559f907a17c6b153e26aadb8f6b0632b530c4 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
872d716131153ad5f922e1bc9dee08639da927e4 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
b5355b49aaa60256801aab58e0a2416cb516de1d nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
3efb9d08b55456538f59c4356cc569cae3b92578 device property: Allow secondary lookup in fwnode_get_next_child_node()
2be5182a8f40ace31e214e7fb638abaaae5790ff irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c8ca18ab7487ffe98e1ebe8d05e0bb6a67df06b3 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
bda7e90a9580712c46c8d5203d7b7e340931dee7 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
ba876d5b3bc9fe2c78cb156e5b2846c8434b4dc1 sched_ext: Fix starvation of scx_enable() under fair-class saturation
f9bb58f7e3390ea4739a4cae70c14b4a377cbf04 iomap: don't mark folio uptodate if read IO has bytes pending
9493547be690be11e258b2cc064b8fec83f538a6 iomap: reject delalloc mappings during writeback
b74bd1d71f4fbbc2067b792f0c5f3d4a511eafde nsfs: tighten permission checks for handle opening
91289fbb0d345c2950512abc68e1cb2ea276db34 nstree: tighten permission checks for listing
41a51559edae19285fec6345ed6b45d9c5fab897 ice: reintroduce retry mechanism for indirect AQ
bb1ea0b9d5745021ccab01dc5686a44731b7de07 kunit: irq: Ensure timer doesn't fire too frequently
69dbece49fe83dc6f629af9883cdd19920fa885e ixgbevf: fix link setup issue
5a17b04cf4145002e674fe4389566b260ef4ea07 mm: memfd_luo: always make all folios uptodate
9d62878739de23d4d7644dea47f2cad55ccc4733 mm: memfd_luo: always dirty all folios
a07508e02ac842753d61f3ce6b52b0758654f34a mm/huge_memory: fix a folio_split() race condition with folio_try_get()
779753efbf2de72225395cd22c045661939ccfe1 mm/damon/core: clear walk_control on inactive context in damos_walk()
4e3c305aeafcdf8c65880c17c47cace77cb4855a mm/slab: fix an incorrect check in obj_exts_alloc_size()
3d171fded11c5aeee2bde649cdb0cf7c4051dd27 staging: sm750fb: add missing pci_release_region on error and removal
74e3221ade84470457b52741412b6ca251a5dbba staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f1e8c2728bb493bd491994d8110564b3a1cf127b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
54ca4645c8d08be9f459cd96da5eebb7de54a5f8 pinctrl: cy8c95x0: Don't miss reading the last bank registers
6ec1f7fa9a55a747511bd3e195c5a866e57428f2 selftests: fix mntns iteration selftests
04391104378fddc71f781131fd4efb5e8e760c58 media: dvb-net: fix OOB access in ULE extension header tables
d4aa6783fe114aee884e0f842365355361f89a51 net: mana: Ring doorbell at 4 CQ wraparounds
13968c13d4d476a08127fa69146c8315ea9a295d net: Fix rcu_tasks stall in threaded busypoll
7d3b48388df3d15827b6d910c0a18ee67b68ea58 ice: fix retry for AQ command 0x06EE
2509a2bd17149746493ec6b10a894bbb66d262e6 fgraph: Fix thresh_return clear per-task notrace
1cb37bec9c04b5b56729f10ccbdfd57247add4fe tracing: Fix syscall events activation by ensuring refcount hits zero
bc691212ccc5e3a4b11da813cf1d534233d8a779 net/tcp-ao: Fix MAC comparison to be constant-time
108276806d83532ae3651d3be3f41fbec69125ed fgraph: Fix thresh_return nosleeptime double-adjust
5b4ad006fba741f2ce32e81bab2bc6e1829d42f5 net/tcp-md5: Fix MAC comparison to be constant-time
fab60cfa00de7d81d0950e66191b2b0abe220d11 batman-adv: Avoid double-rtnl_lock ELP metric worker
e71c78972a04fa240c0616aecc3c7be93c37f5d0 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
d75a29f7300e61d71a35c334b1d1bd520d08cf08 pmdomain: rockchip: Fix PD_VCODEC for RK3588
b5f7ebe65a0161d04b110c3d99a026d5960c3beb parisc: Increase initial mapping to 64 MB with KALLSYMS
b1bbffe6a119e58cf2dc15592ce461fd2c67f585 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4a2c692b8dce457c9c321e97624b9d99d9f2a3d4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
03a0b35186fde5682393549cfd4bd9df9a9aefbc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
583b59060ddfd40f20c0aba2cbeb533318c48c12 io_uring/zcrx: use READ_ONCE with user shared RQEs
3832eb08db1acba0db5b4df615640b673d317f14 parisc: Fix initial page table creation for boot
22f75fc221b61470343f9f6a0014c76d87e4ce93 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
2c2af2eee2288f1491dc21f118ef1e4b7d69b045 parisc: Check kernel mapping earlier at bootup
00d3a128901e87da419b26c25a6f1fe1767c9164 io_uring/net: reject SEND_VECTORIZED when unsupported
2b6df85e10e1bfffae2a9200cb35ec7df763a188 regulator: pf9453: Respect IRQ trigger settings from firmware
454fc68c256c1c0e2511727a97cda6962c4993a8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c4819242adec6e6bcf93fa879f5e67afa71b4355 drm/ttm: Fix ttm_pool_beneficial_order() return type
3e65efaf53557b83ee8a50eb8465836c9edef559 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
811190f223c56ba238f2d3dbb449caddd4275afc s390/stackleak: Fix __stackleak_poison() inline assembly constraint
8ac7d91f6499dd288c938e09a46d77893c573569 ata: libata-core: Disable LPM on ST1000DM010-2EP102
4f0899a5304896dcd7581be927cc7b786b48cbf0 s390/xor: Fix xor_xc_2() inline assembly constraints
3028408780fc98d35e0ef1190e05f13e5697cd25 drm/amd/display: Fallback to boot snapshot for dispclk
dfe569526a9a37452582d99a0a1cdfb123603859 s390/xor: Fix xor_xc_5() inline assembly
8e02c6c5b0f183588a11ccd488e07cd2a6ecfc93 slab: distinguish lock and trylock for sheaf_flush_main()
d2df7fabcf868be81a72485579b021b9e80734f5 memcg: fix slab accounting in refill_obj_stock() trylock path
197276d4076a13f079eee8e5e057fa720f1961e3 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
44d985d40766ef5f42c27201a0cc8eb66fdbac45 smb: server: fix use-after-free in smb2_open()
1e64b09cf2609f205e48f9a15815fa6e59afcb78 ksmbd: Don't log keys in SMB3 signing and encryption key generation
db3ef2f398d8e0de3a903edd31189b39f0d10862 ksmbd: fix use-after-free by using call_rcu() for oplock_info
08270cd69dbbdf372789c5a79e107b68b646903a net: mctp: fix device leak on probe failure
e36791b454c183175bafd5467cd53d2bb2c6c5aa net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
78ee31dbe008f9bb31562cb6f37fbe03239a34e5 net: ncsi: fix skb leak in error paths
5d0ae1be066db9f2aa3900e1c13ca89134b61de0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5c072489157bb905bc3ef46fe43e9edc278640e7 net: dsa: microchip: Fix error path in PTP IRQ setup
82f497c075f9e340fc24c9b156ebad27f72da3bb net: macb: Shuffle the tx ring before enabling tx
072275b54342762e4add8fc2551676dd59374eea drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
3e6c4254a90dbaf773fd4d9e4e8bb50eaa8e8e2c drm/amdgpu: Fix use-after-free race in VM acquire
06271a433ac9348f43b8bbd576043286ab8dc1e2 drm/amd: Set num IP blocks to 0 if discovery fails
ff77db60f0db7083e78230d74800271fe1ecb6a1 drm/amd: Fix NULL pointer dereference in device cleanup
468903230b2837799cdd9bee35606728a2def070 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
2cea8e6fbb877ed5b9557a76f2565042e4090f94 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b62c95ae37d208023bbb35ad74491ad2e0f3850e drm/i915: Fix potential overflow of shmem scatterlist length
0fa09b6456188e7c1c71f89fe41608bc0e7f0d37 drm/i915/psr: Repeat Selective Update area alignment
f4836a3e4368c80a64d44797ed89d541abfbf0d5 drm/msm: Fix dma_free_attrs() buffer size
50c35ab422954fd7eac3d014f5fa1a8efa96ce49 drm/amd: Fix a few more NULL pointer dereference in device cleanup
4a248babba38ae05d74170e42c31f7f48f13bfca drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
8ac64cbf3ae5fe4da77607625b33fb308568a22f drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
2cb2e0e0f6b2e02021754b1dc42185f19c834ade tracing: Fix enabling multiple events on the kernel command line and bootconfig
3d977014dbb1d2a6fa814b4946fcdbe4b69bbb24 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9147762e368fff55a09ce43a7ced576fd206a37e net-shapers: don't free reply skb after genlmsg_reply()
d6ebba2fb15186cf6244176b927a09864a812bd4 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
47d2f97c2dcda5b460556f669d140f8f40b5556f can: dev: keep the max bitrate error at 5%
3a87364803240db99d59b29ffd98fee56e7e9b3d io_uring/kbuf: check if target buffer list is still legacy on recycle
04a32db8b1294895b8b23d81c8e4313f318536dd cifs: make default value of retrans as zero
d22470c692fe974f670005faf8de3190c60c3aa1 xfs: fix integer overflow in bmap intent sort comparator
bcfd86a6097b8361f6db1fc0d4ad5092b27e0789 xfs: fix returned valued from xfs_defer_can_append
8114855253655753d3a073fa8cab4a8823f1a6a0 xfs: fix undersized l_iclog_roundoff values
68a4a7d567927766fe8035c89e61f38cb6630217 xfs: ensure dquot item is deleted from AIL only after log shutdown
80a1d41bb9123a181414d80de87424494532c7aa sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
ef1b97a5ca0911ba55899705e3f65e7bef4988dc s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
81910267fcd36d5f1dcf9ea37f5daf1e4bd24dad dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
f75216cd3f9d60db50b8b21ac997bdd0f0d37442 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
9b2a8144bf71950bce78418b905f60805afdeaf2 s390/dasd: Move quiesce state with pprc swap
1f0ac64b6c696a6ebc4785fd9e94aa026b95ed00 s390/dasd: Copy detected format information to secondary device
4da0f5f31f31f68e1e814e13864e5b15aa499c25 powerpc/pseries: Correct MSI allocation tracking
efee6911b6196e647f64e7891f787c21ef747606 powerpc64/bpf: fix kfunc call support
2e174cf971c7fbc5b602ca9935c0f4684d4cb516 powerpc64/bpf: fix the address returned by bpf_get_func_ip
2a35a154d5f6a6b94ef4ad7ebe93662c060b75f5 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
03588a45e1e7a9aa3786491769482a3a00d916bc scsi: core: Fix error handling for scsi_alloc_sdev()
a925a650f7c7db62b33a6bcfcafce601952a86d8 x86/apic: Disable x2apic on resume if the kernel expects so
aada2cf22e5a134dc48607e5f6bb20722f2edf4a kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f614021dfe15a9ec76e37e35d886db8419cbc61c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e7ee2d40465c893ea8692466d1741041cbf577ee lib/bootconfig: check bounds before writing in __xbc_open_brace()
83dea0257680ee842fb04e342478126084c2d41d smb: client: fix atomic open with O_DIRECT & O_SYNC
b5dc8571fb82cfd79120ed3bc9dc5e651cda3782 smb: client: fix in-place encryption corruption in SMB2_write()
c2431e3c810f771d9d6696de9b707bd6c0bea24e smb: client: fix iface port assignment in parse_server_interfaces
1cf3fcdcf205f22c5021a2f631206eebc9cee87b btrfs: fix transaction abort when snapshotting received subvolumes
f4547108c280be79f8ac9ca77d42c7e21f1b5487 btrfs: fix transaction abort on file creation due to name hash collision
991d293156f10326c576e62b5b7e108ec8826bd4 btrfs: fix transaction abort on set received ioctl due to item overflow
5920aed40a4cfb60197f48e0968457867ae6934d btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
9356cce601473409137180fafbf521211ceb0b58 btrfs: abort transaction on failure to update root in the received subvol ioctl
9891a8d22d57718c0d0f8bfa195faafee532c876 iio: dac: ds4424: reject -128 RAW value
92beee2031df645d58d594b5d4ec691037ab88ec iio: frequency: adf4377: Fix duplicated soft reset mask
78b9a2669c6239017f38d0de12d9d411fe0f0386 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6f6510bc5104f759a6ec9ccbe072d032bd874ff7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f853695c835817d131007a2919e15ac52a00cbbf iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
55b2629dbc90bf2ec6fa6cfb7a5309bce11d5f24 iio: potentiometer: mcp4131: fix double application of wiper shift
82b84a8cb472c0a1609fa6f4dd0e08ae98d26247 iio: chemical: bme680: Fix measurement wait duration calculation
5dacb28c7b30bcb409fb539930c393f3b9d26c93 iio: buffer: Fix wait_queue not being removed
f71464501dabbbf183313aa3a6a1c4543d01615b iio: gyro: mpu3050-core: fix pm_runtime error handling
5f8853686c2103756816329cef3aefb9a7c2c13a iio: imu: adis: Fix NULL pointer dereference in adis_init
5e43013f8564d25b596d836e7965fef705956621 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9c6bd868d192cf3ae595d021eb93a80f9beb0153 iio: imu: inv_icm45600: fix regulator put warning when probe fails
83270fc5bedbdbab20412ffdb770e3cd31f8282f iio: light: bh1780: fix PM runtime leak on error path
4a629ab5c8ec41c15e42195cf4ac3bd9293c579a iio: imu: inv_icm45600: fix INT1 drive bit inverted
5ecbf7d7348cd9dd423922b5a5653f58ad51799c iio: imu: inv_icm42600: fix odr switch to the same value
7da14ba29712fb238859cc6df7d29b0a33bc47e2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
396890ec9f9d24ebe5744820217e322aa549f207 iio: proximity: hx9023s: fix assignment order for __counted_by
8dfdbc5f455b0bd5cf687e2ed5cc3753127bfa9c iio: proximity: hx9023s: Protect against division by zero in set_samp_freq

--===============3803577696466841978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e0d171cecc-14bf335f03f2.txt

0e069b64df98454e06b64637c8fe302794834acd drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f76d7683c3a9cd9952faa3e54983766292bac291 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c46a7b1db1f6965121039a5d09f44e5419311f51 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
cbba7df0894a4dd0c68568f75da4d45562e51876 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
123fc5fee383e71143f499c574f4c7f90ea6d9d3 scsi: lpfc: Properly set WC for DPP mapping
b580bb09a66e23a41c4d314c4b1ba9519b43467c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
4eca3c5c7fbc04a5cad2bf1f9665040fbe515cad ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f298ece967c4b4987c980967843cdadd4a1f2ed8 rseq: Clarify rseq registration rseq_size bound check comment
79ffcd3641c80062eda8b56936668a0ab4361bcf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c2b1624dc6fcbf236515528804beaf9337e635b7 ALSA: usb-audio: Cap the packet size pre-calculations
02b3b27d4358c68878cc4ca5fc79d63db30ca830 ALSA: usb-audio: Use inclusive terms
9e0455d7d9883003e3ea0b827bcb5c3b20437c9c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ca11d06a9fb16f0ca75f4c2caa0eb9b928fbb473 ALSA: pci: hda: use snd_kcontrol_chip()
bad3e4a783a21b382050af250795db0cba953d10 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
6cd8d74c67f66f40c05a8de64cd97e2d441daa81 btrfs: move btrfs_crc32c_final into free-space-cache.c
10111d9f881208d4675db335e094994feaa500fd btrfs: remove btrfs_crc32c wrapper
92ef61f1c7de7da2ca64f4f93b7759e61dde62a3 btrfs: move btrfs_extref_hash into inode-item.h
0614b6ba1ed897fa7ae285947f21696ff846fd58 btrfs: add raid stripe tree definitions
e96146d8710a089559c641e1a45bab1c668642c0 btrfs: read raid stripe tree from disk
373c4b607431d75d65e9afc33b5de0b528ba2e85 btrfs: add support for inserting raid stripe extents
11f39a4656177c707b160990252d76a9f6cfd3a1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4c79844dbac752f3d8d8091a5886b954366b696a btrfs: fix objectid value in error message in check_extent_data_ref()
e34092bce250df15d398afe4acc30d042e7add9b btrfs: fix warning in scrub_verify_one_metadata()
e513343e833af8337c9f75fc11858e326b2cc0c6 btrfs: fix compat mask in error messages in btrfs_check_features()
d57d714d33a5c0288966f92e402a9f945049a880 bpf: Fix stack-out-of-bounds write in devmap
ab11d1d5e7ec736d8960ef39c0f5a24b04bfeea0 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
673f72c4c6f13fb596246c03a2a80b1a760f7035 memory: mtk-smi: Convert to platform remove callback returning void
814bbc519d65e7d858aaaec20c98c6752ddc008b memory: mtk-smi: fix device leaks on common probe
f38496a24554b690b78cf9ea5c4b8b7169b61768 memory: mtk-smi: fix device leak on larb probe
313f963cf12050ee318dbad017ec11f1fce85243 PCI: Update BAR # and window messages
773e93fc614b3f607c1fbd611e9a3bf8adaaaad8 PCI: Use resource names in PCI log messages
2044b159426f70bc39c09bea0a8f4bffb764be05 resource: Add resource set range and size helpers
d8db3c6677d54cc95e23be612eb5eb68edb31699 PCI: Use resource_set_range() that correctly sets ->end
9b677f20ce2200dc12726c9c223b28c7f432bf96 KVM: x86: Fix KVM_GET_MSRS stack info leak
b3fe3e3ff5e013b26ea5942373bf34212339dec0 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
73698c777cdbeed70960e60098260b348eef42a8 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8a768fb961ad0489b3c0d48d9e6871a242e7441b media: tegra-video: Use accessors for pad config 'try_*' fields
e74a4df65df620fdb5737c53824f21dd011cc6e6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b5d4bdc3b95e1005ca0f197d166ed03656f17277 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8e7246dbe8f8bee1668ae33501ebdc9ad011938e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
c8ae7d596d9b15f2c0199e9087ea290578fa4229 drm/tegra: dsi: fix device leak on probe
fe0b8d713b5ec1fa1f720095ca6f7e75784c174e bus: omap-ocp2scp: Convert to platform remove callback returning void
0d82dafa80b3eb5bd82bba47f1ecc13958db387c bus: omap-ocp2scp: fix OF populate on driver rebind
5d2d94525d6857d75f91dd98ecb97aaf44c09444 ext4: get rid of ppath in ext4_find_extent()
8f246649375fb31c3010d63cb2c1db72e872000c ext4: get rid of ppath in ext4_ext_create_new_leaf()
882bc55c5a9e2236383dec0cb992b2f0c09a2e9c ext4: get rid of ppath in ext4_ext_insert_extent()
95a1abe69ac1b780cea37a2053a2ce9c55eef215 ext4: get rid of ppath in ext4_split_extent_at()
a77c52cb22138dbfc34fb6779d1a83cf9709e98d ext4: subdivide EXT4_EXT_DATA_VALID1
189b6d9ad22cd12f4819191d40fe3fbb0f2574f9 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
9517c37bc431f588a641173d40fb1a2fbc5cb6bc ext4: get rid of ppath in ext4_split_extent()
0644e9dfca6bef3226f642c46c27b5fd09fb7ca4 ext4: get rid of ppath in ext4_split_convert_extents()
1d2ca489b0e162ead114c518615df324c2b060b8 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
2bf3164d446b4977c6c61eec07b15d4f89dcb1d7 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
e207c094eb527224097a156510cc69e715be73e6 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
9a0a9122e6a96dbb7b258f04582f3cd967c2cce2 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
74a9afc46819cb030277f6cf65ec9ce50a2ea8d3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1008df8479e4edaa4f9e95a9bee9a5bd5bf75329 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
674588e9a093fb9f4f32d0824ecf05a5aad7771a ext4: drop extent cache when splitting extent fails
4c4c8d2173e17db479a49502a40593cb1b7b0cca mailbox: Use of_property_match_string() instead of open-coding
4ad374ed57a08b0adc4bd229d558d61950267892 mailbox: don't protect of_parse_phandle_with_args with con_mutex
31283080ad8a91bfc49329e41f7ce4b8b254775a mailbox: sort headers alphabetically
f1df14f65b3d534405632ad5eac7075d17cb3357 mailbox: remove unused header files
bfc0dc8fcf001f44784814cc56ef815b9cd16781 mailbox: Use dev_err when there is error
a4bfd9b84e4466826c95d56d12acbd76e60f074d mailbox: Use guard/scoped_guard for con_mutex
092698233aafbf9e570c8b6402cfdf2ebf05671e mailbox: Allow controller specific mapping using fwnode
05fc1edd4a120063bc81f4a7707cac1564f4bca6 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
e0f0d593e65ce9edaeca4e7e4581601201eda45b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6b2fd6d1ff8fff648f0ae720d6274d0dfb0c0467 ext4: convert bd_bitmap_page to bd_bitmap_folio
e91ad984f5fa215bbae2a0215b53acc1712d0f3a ext4: convert bd_buddy_page to bd_buddy_folio
8b383d505c490dc1197c484321a756318518adb9 ext4: fix e4b bitmap inconsistency reports
30add3dbe3010af3f8ed3273cd38aa902b2c2977 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2ea35e56d8d64dbe3b83360c0463cea1c28e2195 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4e423c46e477bbf905e7a936a2ae7962b2ba50f0 mfd: omap-usb-host: Convert to platform remove callback returning void
ffc53f4ba1e2c5b4a6d24841e18280be0aa5c840 mfd: omap-usb-host: Fix OF populate on driver rebind
0967a79afb79e9d0e2889106b3afa936260a5484 arm64: dts: rockchip: Fix rk356x PCIe range mappings
9253915612f3ad5de293792417193ccf76a2b078 clk: tegra: tegra124-emc: fix device leak on set_rate()
e2dc0d5cd1e9d849727e38877f585c7d2e486265 usb: cdns3: remove redundant if branch
af5243c6cc21bc803665689f5b5b93ea5f4610ca usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7fdae81d357f1caafab6f35c85ca6f54d59685ce usb: cdns3: fix role switching during resume
e74884ead98c7cdb2ec1933d564b319c58244a2c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
421eae15990a67f671a80f5abc78cd7c929b275a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bea4acf6403ef94cc2efbc7a0219634989a7b50f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7384de90885e673b9f08e35899ed7339ad0bae42 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0a4610060f09a3fbbf8f29f5eb83bd4eea88eb1b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5b01f866f19d2a8b648f04978891b5ed78c0d481 drm/amd: Drop special case for yellow carp without discovery
2d2af41589ab8811c0a2769f80d51ee29f5b1030 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
2d742b0c4a3d54b197013a061ebfb1492f58b194 eventpoll: Fix integer overflow in ep_loop_check_proc()
35c21468810f029008940101ff46b9c7d2cfe920 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
35e4f607ddae4e7d0d83d5d979343639fc599e98 nfc: pn533: properly drop the usb interface reference on disconnect
13999e493a45a0be3c6742a518b7a0df93f0625d net: usb: kaweth: validate USB endpoints
5fa3c3e9daead6c74f32dbfa0e7c77f99c754e5a net: usb: kalmia: validate USB endpoints
122bfefb1998ee2cfa96c603e59c7ed6b35b7f20 net: usb: pegasus: validate USB endpoints
3280b1f4a55025d74ca927cf35ab990eed550bcb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dc6c5823eb507bf9d25c5d23e20126c2d8a70a03 can: usb: f81604: correctly anchor the urb in the read bulk callback
098ee0127b2fa0421135b212fd8181fe81620733 can: ucan: Fix infinite loop from zero-length messages
c389a0a1e648f639169dec3cf5f9341421cee863 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bc519b41b5cc3021b27e2e1c386af224fbe94627 can: usb: f81604: handle short interrupt urb messages properly
78edfc15529656d3ecb40277cf6888dccb1bfd3d can: usb: f81604: handle bulk write errors properly
6064e0dac4857ff2b642121c30371358acf5e957 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8dafb8d487e419866327c7368458e597f28df9f6 x86/efi: defer freeing of boot services memory
62ffaa8b52dd5818599523ed0e815942d0e413d2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
681d22f40a722d2e832dbb41052ce72ef59d8052 platform/x86: dell-wmi: Add audio/mic mute key codes
a6b73ffc88fc4eb4e1bf906a9844771b570f0ced ALSA: usb-audio: Use correct version for UAC3 header validation
5284afd1b771b3c3dee0659a824835e253f644aa wifi: radiotap: reject radiotap with unknown bits
d4b1328b05035dfe0a0ee57e34af14cbb92ed131 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a6a014a47b3dc99416dd68a01095f182fd4e017c wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
4a1dfd29c56c614365aa3a1ac3c34672894406ba wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d30962802ad5d55af206502a9778a5e44b0dc2ef IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
85307f9e354588aa5439252d89f62ec7e1eeb348 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
788ad9d958b1b615e0faa17640dd245b9fc32196 net/sched: ets: fix divide by zero in the offload path
ef1f4fef6ea3bd2ed7a23282557947b3fc65fc46 scsi: target: Fix recursive locking in __configfs_open_file()
440e84ab727b2b856c0d8cfa7bd19137c677dd20 Squashfs: check metadata block offset is within range
21a88d9d332bca1af4d73d9fe2ada19cf53a4940 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
eb2d5b8d8a34aee533ccc1389f56bb0eb041e581 drbd: fix null-pointer dereference on local read error
12b22e7fb5c4a0184a0e4d28fa5f3973b415002d smb: client: fix cifs_pick_channel when channels are equally loaded
5f7acbb60cf11a9e04092bd28da1eeb3937d9557 smb: client: fix broken multichannel with krb5+signing
37f5fc562c6db7998374cb595f69c550f6fb6bc3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
debf08618cb71ea061b9ee7ec1cc628641ee7194 scsi: core: Fix refcount leak for tagset_refcnt
7cb7ae29f6074ee4ce311bd9ab3537610e0f55b5 selftests: mptcp: more stable simult_flows tests
ecb1f4f7966ebbba00c5f31ff3be05df415850dd selftests: mptcp: join: check removing signal+subflow endp
043a550aa1a323617f4b413dfa8dddd74689eb41 ARM: clean up the memset64() C wrapper
90b2dce59705e1ef029067ab4e07c187eeb83d13 hwmon: (aht10) Add support for dht20
7af870b3958ec036503dd7d60b085237dd84cd86 hwmon: (aht10) Fix initialization commands for AHT20
ca6bf9090dd84b322bdd6796dec87569e58f770c pinctrl: equilibrium: rename irq_chip function callbacks
41067998226a661fc2f67c981b73410bdb9aac48 pinctrl: equilibrium: fix warning trace on load
1d0537ee2e473816a8cccf478bb1397750208f04 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
385edd736370ed8d5d5f6ede68e1c73bedda8700 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
615dc11cc780709b2dd6b5fb3c7659e34828f2df hwmon: (it87) Check the it87_lock() return value
cf61918aaff183070753e386704e62069843103b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
2ac51e23fc3ee87c300c88c7856ccdb8e1c6a17e drm/ssd130x: Use bool for ssd130x_deviceinfo flags
65c5bb9a9900e1f299e8fda1f3ded033e4fc8913 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
906b77d8b583303a32105d78fdf87eee3f7a107f drm/ssd130x: Replace .page_height field in device info with a constant
9199909a55344b3b431f88855cded9d83d4c3241 drm/solomon: Fix page start when updating rectangle in page addressing mode
a6e54f6cb1d69ea3dbd2e33846400dea7301e7c1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
df27e8710af44c4ee75095a40766b269d7b704d5 xsk: Get rid of xdp_buff_xsk::xskb_list_node
a49d8d667cee61649ea910bcde6a910ac4dfb9ff xsk: s/free_list_node/list_node/
881e3ff6975ff9601b211917cc9202ad1ed6447a xsk: Fix fragment node deletion to prevent buffer leak
f82b71e5d3f9500ab56357ef3b4f877100c533af xsk: Fix zero-copy AF_XDP fragment drop
7b9879bfc2a46a607f729bc24724f9e52bba56fa dpaa2-switch: do not clear any interrupts automatically
5cff4b47c9271feec777b664d14abec38d79047c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1d32ba70bac401dd04d454bbec6ef0d93aa2f554 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
48b1060984538bb77bfeac7b5c69369569ee2b07 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
5a4424983fe0856eff75ce3fb31075e0e8cf427e can: bcm: fix locking for bcm_op runtime updates
0e7fa8edced26c49e818348baa357ff9f2932a99 can: mcp251x: fix deadlock in error path of mcp251x_open
41edb3c6184f97fbe009e447a35953366fdc57b7 rust: kunit: fix warning when !CONFIG_PRINTK
5cdea40f43b61325d4888aa1a3e10b03629fac59 kunit: tool: copy caller args in run_kernel to prevent mutation
575e1fd4f6452494b3c8922da7162c431388fe21 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5df5481a97f6e59ba74f58f7b6dfba1830219e64 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
15d5d94c405d04876a13f2e955d57601615ba8e4 octeon_ep: Relocate counter updates before NAPI
fc23a19f6b3c2eeb2aa59918e47fa6f94cfaee75 octeon_ep: avoid compiler and IQ/OQ reordering
41b0c3071f927264e142f66a35243ac48b6fa0d8 wifi: cw1200: Fix locking in error paths
ece838fb1a7fdf339738dc52252bb40a995059b8 wifi: wlcore: Fix a locking bug
27edfd137a6dff3ddc065d45553c1d0bfbb665a4 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c90dcd4ba66f2c4fe9390658ec4158c281b462dd wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
b575300eacfe827a0ad30aecd0165c6d53542976 indirect_call_wrapper: do not reevaluate function pointer
0b6cb74ec1b9cff1578f4497a22b17fe24ce6e71 net/rds: Fix circular locking dependency in rds_tcp_tune
4325839d0e44f86ca053dd3d4f8ce5367133c328 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
9647cbdb38915c616e7da61f022ed6b56243a319 bpf: export bpf_link_inc_not_zero.
8e510e4a73db50a7f736a842a2520bc79c82935a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b8205bfae797fcc68783dc1802f3d6509e97909f smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
69b38f2ce07dce6aa0c67c5844260159260580dc smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
52522624c6bcbc4e0e107f62cb50ca60a447a3a6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
49b479763486bb52cbcb0b92844fd0f992e6d2a4 amd-xgbe: fix sleep while atomic on suspend/resume
73ca917393e0f176fed9788310bdaefea53ebadd drm/sched: Fix kernel-doc warning for drm_sched_job_done()
feb4b1db3f8f22313cb9314c852ec182a031cc2c nvme: reject invalid pr_read_keys() num_keys values
cbb25c59fef4ed953508003defb51e7bb68e69a0 nvme: fix memory allocation in nvme_pr_read_keys()
baf43f9a09d401c4466490185d5c1790b9501261 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1a7b47cd9be718de195436242e151e2bd0c09e9a net: nfc: nci: Fix zero-length proprietary notifications
475435979ca44d12b9f217cc4ab055b6cdced442 nfc: nci: free skb on nci_transceive early error paths
eb4bee167f5da4f6adf59311709fef1a0bf6072e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8c29ae70cd8d8ceaa01773e44f1e12d27fdb64c0 nfc: rawsock: cancel tx_work before socket teardown
5c6d81886119619254dc65a33a36a777a7917842 net: stmmac: Fix error handling in VLAN add and delete paths
df3197546f39af49d94093e0d5b3f5bd201b5b37 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
3c94236dd00f283c6a3670cb403dc12b06202c56 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
35a52ae5f7b5c618742e4785ec9eeadff8eed453 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
24149f3681dbd2a94c6dcc82d4a93119d23e18b6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1a661de9fd6c1290aa50d28be30e444da10fa6e9 net/sched: act_ife: Fix metalist update behavior
e9b4c5da42e07dd01926b3415b41576f0d22a29c xdp: use modulo operation to calculate XDP frag tailroom
3d15fffb7e2e29fe5c6411ab81e58fb1099976a8 xsk: introduce helper to determine rxq->frag_size
896e56eceefb675b62c94a30b10fb3a202367204 i40e: fix registering XDP RxQ info
83d39907aa52de193d312d9841c80c49447dce45 i40e: use xdp.frame_sz as XDP RxQ info frag_size
79bd413b81fa341950c980c6deb9f6c5873d4b3c xdp: produce a warning when calculated tailroom is negative
8b60f69c3be25a87cb4466be0338a88896f80115 selftest/arm64: Fix sve2p1_sigill() to hwcap test
99539fee7aaad71a9d03bb4f008cd0b624eed7f9 tracing: Add NULL pointer check to trigger_data_free()
e1ec7ec375777aa828fe1075fbba621c492a540c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cf025a2d95721ec865124ce16a9e50bf5da08ac5 net: tcp: accept old ack during closing
8b71a5e18ac7efed51faf14dd3bdb8dfc4224980 apparmor: validate DFA start states are in bounds in unpack_pdb
3aef35470510ef518958498f067b4f453cc50647 apparmor: fix memory leak in verify_header
00e4908e18f3d4eaee604d55665ebb1f27597917 apparmor: replace recursive profile removal with iterative approach
64786bcde738079b381c82e35dddf60c70c5f256 apparmor: fix: limit the number of levels of policy namespaces
462b27c9295f76ea1233e44aeda2aaf74cbc78da apparmor: fix side-effect bug in match_char() macro usage
142d4b6a6b695e5795e373421b022733eb6084d6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
600768a97d332e49bc5911c40f6317f0c677e92c apparmor: Fix double free of ns_name in aa_replace_profiles()
2f9abee97be80ef94d4e969c0600ca4372f6b61f apparmor: fix unprivileged local user can do privileged policy management
b9feabc321a0868a72de9bd354b41e18a4ce7530 apparmor: fix differential encoding verification
30e3331f1e4ffa3fb5d2cf26e57ebfa4edaed38f apparmor: fix race on rawdata dereference
f597b8cecaaad9e22a948427bf50b97d9a9f07c7 apparmor: fix race between freeing data and fs accessing it
1ec89835838977fff69087d2d3d0af7607ca340b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
694cb30e3232f09c6e28f896b7273c160bbdff84 ACPI: PM: Save NVS memory on Lenovo G70-35
ef288e7455838df008f1ce61d085a013baf52585 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bc442bd6c4957d6ea023b8d7b7f98f55ae39b5b7 unshare: fix unshare_fs() handling
f6a93a19084fba851f6674deb65930990449b622 wifi: mac80211: set default WMM parameters on all links
540f0fad8e982e3bc88a4f091c01cf99c2b224da ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7e3e085808f31897f62af3054414b58e5f4b0678 scsi: ses: Fix devices attaching to different hosts
73b7a2b0b74775cb184c7d36fdee20c76e1b576c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
13b7cd5a5ba263b1311f7e6862d1382b4d5fb781 ASoC: cs42l43: Report insert for exotic peripherals
d18dca57137823b4db7d1fd432cb9306c69b06cd scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
302f7e12f30497f63c9e05e93d1c8fa204913428 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
69f68f289c091bc2a994c04349d39ba7d8074d85 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e02f19fea5ac63c49d8f336ed91b6476b4c44424 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8c0090eade2ea5fa63227709d79ad08830addc37 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d3ff69353aca2422c60ceff834a7618890c1bdb4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d3b7f5c56ab0ddbd6ac1c651ea854b406cfe486f remoteproc: mediatek: Unprepare SCP clock during system suspend
76a94a999ba5fbde861c1f946ecc5d98262b2489 powerpc: 83xx: km83xx: Fix keymile vendor prefix
229af7cc3d129f5d8b9d75408bc7265080c14e42 smb/server: Fix another refcount leak in smb2_open()
725af00811a52cfdf863a9f96d55cb52c69c421f xprtrdma: Decrement re_receiving on the early exit paths
bfd3ee0608c209cb73f43edc7409ce57a1560dee net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b5abe49d2620f713903a17e633c255febbf0a0ea drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
c655b15562d4946b2f7d556696841fa3e46d6af2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3c0357aad8593601ff1edc8842a32dcdd2e1f5a9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
70fe79a450bb91b2e75ff0dae18e044c05f26570 net/mlx5: IFC updates for disabled host PF
65ecfa84a040ffda3d0a2c9c8839d9172b16b790 net/mlx5: Query to see if host PF is disabled
7c9d950d889610e64c6890d5ee7712d6dcdf6a15 net/mlx5: Fix deadlock between devlink lock and esw->wq
3ad84769d0a1f077ebfa05def407f747effa8405 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ec46bfea8de4b5a4375268c2723b8c712b6eff8e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
68dc4dd485f82d13b452950edd2313ce25ffaf00 ASoC: soc-core: drop delayed_work_pending() check before flush
b5029109471cef419a49263380b2fd15b1fcf192 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7057f03b559867a79bb4d75249048d136af2b26e ASoC: simple-card-utils: use __free(device_node) for device node
8541eac0919d2d8ec41cb9fb92b9e1c1910eaf78 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b50329b9ba0f14ea31e612ae25624a19c210eaa0 net: sfp: re-implement ignoring the hardware TX_FAULT signal
cb381e751363374627a2830380cb97df3087c74b net: sfp: improve Nokia GPON sfp fixup
bd645904676293a22ea7195c5f3c5f8740097913 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
a5a61432737efa5c4dfca847289113d2995e208e net: sfp: improve Huawei MA5671a fixup
762e21c564586ca51ffbad53756db3ebbe33b754 serial: caif: hold tty->link reference in ldisc_open and ser_release
e44dd0c43fdc2781edc5e790757495504e4a8284 mctp: i2c: fix skb memory leak in receive path
bf6486e612f7e4400cd7c69358f961976e025f67 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9d0225f6e2c5ee75cac163b85f038c50edd0ec48 mctp: route: hold key->lock in mctp_flow_prepare_output()
10a8a79f7623a68dad7c526d1ed7c392afcebc83 amd-xgbe: fix link status handling in xgbe_rx_adaptation
eaaa2e7e862ca4c6715012bfda26d4e8c1f27314 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
10adb208773030dd0c15963427d96fffe658fc34 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b82faf98d42973b7f600c5de28419e4b1a0c3408 netfilter: x_tables: guard option walkers against 1-byte tail reads
45c541abc745c9dbe7dde1d220ad667d5b66fa60 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e1746052e1cdf6d158a4fcb03858b1be2e7071c2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
69aaade7a5403233850d5946e13b4ef3456bba2b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
247013a4bdcaccf74e78a0642a82a49636d94fa6 regulator: pca9450: Make IRQ optional
36a61901c2b360b15c1032552f9a082496ffe960 regulator: pca9450: Correct interrupt type
0bcd9716b9485dcfb587cdad9cd11de6bc7eeff8 sched: idle: Make skipping governor callbacks more consistent
ca796c6c0ec069128c9305c5a7586d2d1c22c803 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
756c2c3f28502de6427f4eab4f3a119570e7e203 nvme-pci: Fix race bug in nvme_poll_irqdisable()
97c661d4d48f479263da7e889a6d517bf87d7edd i40e: fix src IP mask checks and memcpy argument names in cloud filter
adc752c2eaa60712274e59ea8da0602bfa0ceb07 e1000/e1000e: Fix leak in DMA error cleanup
005e0fbb6fe20e60127f46ffdcbedfde5a2190fa ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0c928184e0b750c650707c6470b9ff29a5a2ae10 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
13715ac16268110672a9c50ba6dde4c8bd9d12f6 ASoC: detect empty DMI strings
f2adb5e1d684ca0e7a8e87660bc9c44cab64421c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4b7dcc42ea37830b9f8882a190ee0e9734a535a4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1712b24110c37e8b0ce3bbf278e870dd52c0bf27 octeontx2-af: devlink health: use retained error fmsg API
412f5617871f3e16179dcb7ac45411351fbf265e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4f296f13709bf0ab3c35b9bb592687158e2c3270 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ec57ea2645df2b29b7cb6d1929c5cb165b43e961 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f21b0f7fe888c9d2e0015717feb953a30fcf23a3 cgroup: fix race between task migration and iteration
dede0d162209d3f711f9a3f722213b89c99f1b03 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
74ad621f17c954510262093ed5a0c2cddb31f570 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ca90648a01f3dd48e964cc96062c0c59be98e0e1 net: usb: lan78xx: fix silent drop of packets with checksum errors
a9053e64bc45780a543c46f5b7f2e06ba6f9511c net: usb: lan78xx: fix TX byte statistics for small packets
40286539605da4c5aba8f7c1566963b2f7a979d2 net: usb: lan78xx: skip LTM configuration for LAN7850
410716a3bb3c59786566cc8d808fe607575f4c7f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
38ceb3bfe425182ac4be3b3da5d1894bfa9eb872 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fd01404f972400699bcb024bbc02519d4ed4d337 USB: add QUIRK_NO_BOS for video capture several devices
1f78d71674022adbfce139350086a6f9c8f308d5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
041f71cbb2304afdb946fd551875f09a19d9ca2b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fdf9305b0c3f0064d8b53f9af6a2a05c2277f35e usb: xhci: Fix memory leak in xhci_disable_slot()
6301ea15eeb7c82a3d3e553110a5b5b609f9c568 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3027957be50b6071f0d5b4e98021869fd4cd9fde usb: yurex: fix race in probe
a0f1db5950b2527f83bc6be79a22c572f34485f1 usb: dwc3: pci: add support for the Intel Nova Lake -H
ba8945fb4c0de2398b512f67e04f8c482d7c8ae7 usb: misc: uss720: properly clean up reference in uss720_probe()
b8a563558082cd460dae6e5e6dd7fca0fe8481a5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
9aed301192fb2417c70b8e646823063c88afe367 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7350457530aa3d1f5714e97a49f12e10e3a4764b usb: roles: get usb role switch from parent only for usb-b-connector
f2a9306ccfad34ac6a741c5174468f0c250bdeb1 USB: usbcore: Introduce usb_bulk_msg_killable()
b21c8111abf377beeadc34884508e89297af5593 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
61f823bb4595319af593eae5f4b12d3b49fa916b USB: core: Limit the length of unkillable synchronous timeouts
f94adf1ef74b1535340dbe55f2625815d3229cbf usb: class: cdc-wdm: fix reordering issue in read code path
cc3137c1c3ed40b433f65deeeb2dc6c311149938 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5ae63dbf2f97fda1aeb1b3b28ab876034cbe76f3 usb: mdc800: handle signal and read racing
a138261ab7c335f809aca4bab17e76de504eb9b8 usb: image: mdc800: kill download URB on timeout
caf76315e7e1da531ab8f5666828b8914ae85468 mm/tracing: rss_stat: ensure curr is false from kthread context
9fdb06c39dd049e8b89af11deda44e1b0b14b9bd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3d53a6641fc390f59248efccd73e21ff2ff516ca mm/kfence: disable KFENCE upon KASAN HW tags enablement
a8b3de7ae55aaf705f11eceadf856cfeece9ffcd mmc: core: Avoid bitfield RMW for claim/retune flags
d1d35a8848d0ea382e85458d4e79ae2939b0b289 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2993d3cf507fe11b9178ef6754ba99de7eadd3fd tipc: fix divide-by-zero in tipc_sk_filter_connect()
30485054ddd15d19908a617622a6d50da677b6f5 kprobes: avoid crash when rmmod/insmod after ftrace killed
81f00673b6f0b57972413a8d9d95e6fa25a25d67 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7cd6ef51f52fb4ffce1b861bba40010ec5a8a215 libceph: reject preamble if control segment is empty
75f78d6ace504442bfb3b8c8c73cfd9e9d04c9c4 libceph: prevent potential out-of-bounds reads in process_message_header()
3bc1f0b3e2f5d02a3e4dccd1e6f234f52587928f libceph: Use u32 for non-negative values in ceph_monmap_decode()
7f9c520658d30e8de38b929e5822ee794804600c libceph: admit message frames only in CEPH_CON_S_OPEN state
8f151ea5a05ea7566a298d00e1aae7c6663f7806 ceph: fix i_nlink underrun during async unlink
bb006a7dfe06e99bc70d3ef275f11eb235bc90eb ceph: fix memory leaks in ceph_mdsc_build_path()
68d4e113fb9df09eca3988220231916b21a0193e time/jiffies: Mark jiffies_64_to_clock_t() notrace
ff6645327e598210c2ce91aaa99be3e07e23a0af i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e3a2dab5e05d24ad1277dbd6e9f744fecbcf2d07 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5e09c7072780f6be72c4161125252927abfab3f6 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
6dbff1803273ab0bf97e6b75716fce79601709f8 scsi: hisi_sas: Use macro instead of magic number
728cf5107e370162b29ef5bb339c51f64c444a68 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
b2a1f0bbab4a1d854d2fe77d29c308bd6cfa1a88 Revert "tcpm: allow looking for role_sw device in the main node"
05fbffb86ce846c0046ea815edc90bd0983fb45a drm/bridge: samsung-dsim: Fix memory leak in error path
7d792e01880158cd44151ca6496b06f535d1ea67 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
fff3468c6d081c64ac551c158ae148f5b3efa0f2 device property: Allow secondary lookup in fwnode_get_next_child_node()
0d9ff95e37269bef5a5907d3e8f29e77d7784977 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b6bce6e501f1d3474347efea9ab4c7362b4eaa92 ice: reintroduce retry mechanism for indirect AQ
e669dd009a87a6dfe72fc519c5f54b9de90a1c5a ixgbevf: fix link setup issue
e008fe0eaea252ffdcaf8b0a716a0a291a9abfab staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cdd666f7977d90a7a7c43bd45515a4fb6b2dc72d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e2c2fdc360f3ee9d5695597c1c2bd670c7f17704 media: dvb-net: fix OOB access in ULE extension header tables
30bdfbcf3ca47c87782e2b1f74f90d0a715cce28 net: mana: Ring doorbell at 4 CQ wraparounds
21074a02e435d6a0d2544cc2c36f61917aa68089 ice: fix retry for AQ command 0x06EE
1fd5e6e5729a0889216430868e5565fa3d5e0663 tracing: Fix syscall events activation by ensuring refcount hits zero
6f7b9b3bccec350ef6e16faa5952a07d21eabe1a batman-adv: Avoid double-rtnl_lock ELP metric worker
3f37c6d641ed70bcc6ae6d75a14efab7706f6f22 parisc: Increase initial mapping to 64 MB with KALLSYMS
766fa29c4772a49e757a68d4c4990be21784ddb3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
57a307a16f81eb41d44aeb1135e38dca75cf7b4e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3639cb524dc3644d3f547a71d7816a708027c5e6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
14d0fc1c3875826376a2cf5b7e1699585eeaa286 parisc: Fix initial page table creation for boot
2dfcf598af25095481a6dff96d951c62cb3409d1 parisc: Check kernel mapping earlier at bootup
f7b84cdf4e0bb9201df886ab6a17aad438864327 pmdomain: bcm: bcm2835-power: Fix broken reset status read
8349139df2f2fa269455597d2db8a5b99f399269 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
20f3ad2bb669260c648d330aa68022876e8bf9e1 smb: server: fix use-after-free in smb2_open()
b2c5d3fdf737a95a11f8f89a6bfbbfb964fb400a ksmbd: fix use-after-free by using call_rcu() for oplock_info
322fbb17582bcda0424a2d5948028b6c377d8253 net: ncsi: fix skb leak in error paths
4aa9716756d13be7d707984ee99cf3647d8f6721 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7637cba568a5c413527ba5dcc52dafcab23cbb01 net: dsa: microchip: Fix error path in PTP IRQ setup
ee8004874f2b1c1fe12a0038ad7ac97774917d1c drm/amdgpu: Fix use-after-free race in VM acquire
17a83e6de3087e73509f09b632fd9f4f29a2f14b drm/amd: Set num IP blocks to 0 if discovery fails
14de0ff03e1cbd1d7429792fd7f9d35cc3d38bce drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
23d3b98a94a415f13103994e5bd611a475be5db0 drm/i915: Fix potential overflow of shmem scatterlist length
eca142a97e5262d7bbdc0626f63590d38a0cf3e7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2f28c9cb108c31b8016d7323e0982ce821748907 cifs: make default value of retrans as zero
ffd7d9201704206ff068866da2102ebe3a853658 xfs: fix undersized l_iclog_roundoff values
3a0f1eb4a120d9f9186d2fdde08d41712cf182d9 s390/dasd: Move quiesce state with pprc swap
9dd1b7341f04acd5fb6c33b4eb46b1b54b13e5fc s390/dasd: Copy detected format information to secondary device
44983ee35f7dd6121935c8029e6c13162d9241ad lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
df6d3f97b3a8c8e57417b1e258afa3858117fc2f scsi: core: Fix error handling for scsi_alloc_sdev()
99e9eecf9ea2ce093fb62d2251e3c79385fb6c12 x86/apic: Disable x2apic on resume if the kernel expects so
a758f6abefb99b375610757388f9c6551064dabd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a3493085810813439bbc8b16966e9a5e2d967b5e lib/bootconfig: check bounds before writing in __xbc_open_brace()
887e330dd857c3ef0349b3ec2116404a835cc7de smb: client: fix atomic open with O_DIRECT & O_SYNC
84af6572bc6de6c1d17da7b9fb4ccb050b44aef5 smb: client: fix in-place encryption corruption in SMB2_write()
65906a3404b2b12ec807892fe5807ae145e48d33 smb: client: fix iface port assignment in parse_server_interfaces
bc1528735963dcaa6c90f0023cfe8876569b42dc btrfs: abort transaction on failure to update root in the received subvol ioctl
0c9c47f1d1b89faafbed8bbacaca3bec70e3feba iio: dac: ds4424: reject -128 RAW value
ffb6ac878dc27a70fd13bd2faaaaecc64745f25a iio: frequency: adf4377: Fix duplicated soft reset mask
db6a0e7f1022336ab6a87c8bf1005adc9623e946 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
60ae14276ab5d5229d3c57801b4403ba470fa0c5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4c1ff0d3054665628d5d37fe4b08f979635c287e iio: potentiometer: mcp4131: fix double application of wiper shift
5a26be9a96c83b228aebc3eedfb237e302925b6b iio: chemical: bme680: Fix measurement wait duration calculation
5af61880ac594a1e03dc4f73900eda020b2a6516 iio: buffer: Fix wait_queue not being removed
6c60eeae253449e4ce112d1ba7616c76fc2235a3 iio: gyro: mpu3050-core: fix pm_runtime error handling
0cda8fd32dff78309b65c64fe1a265f757087d92 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
14bf335f03f28587fc2c9167e63062a0c321c3a6 iio: imu: inv_icm42600: fix odr switch to the same value

--===============3803577696466841978==--
