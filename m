Content-Type: multipart/mixed; boundary="===============2257226092955889118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:04:12 -0000
Message-Id: <177375985242.2450302.13651509368844473515@gitolite.kernel.org>

--===============2257226092955889118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: da0fb562b087db5284e3f5e126692fe9a0a8db95
    new: 339db2401198aeaf67428cba846728a6da8a8075
    log: revlist-da0fb562b087-339db2401198.txt
  - ref: refs/heads/queue/5.15
    old: 165070746c6b0a76b48cf053997d6d7fa3f53e63
    new: 87a7639d96071c389a9de0aa2e88d9fb09d805bc
    log: revlist-165070746c6b-87a7639d9607.txt
  - ref: refs/heads/queue/6.1
    old: c6ac1ee14b48f0f602d8ff44f2d398fe4d6d4962
    new: 59d6f695ce58c067115e6feb056447086f570c8b
    log: revlist-c6ac1ee14b48-59d6f695ce58.txt
  - ref: refs/heads/queue/6.12
    old: d93bdd27faabcd270f4aa53e1f49b00362575197
    new: 20bfe58e4aed36da817ea0b42cd880d0c3d0cfa3
    log: revlist-d93bdd27faab-20bfe58e4aed.txt
  - ref: refs/heads/queue/6.18
    old: 8505db8d30cc224bcc7a449a2ad254a633279373
    new: 96830f4eb3a53ee9f69ae49fe8ff0c1e7f427b01
    log: revlist-8505db8d30cc-96830f4eb3a5.txt
  - ref: refs/heads/queue/6.19
    old: 8dfdbc5f455b0bd5cf687e2ed5cc3753127bfa9c
    new: 975daa2db44f9d11f66bdd7db8bbcec3b9683397
    log: revlist-8dfdbc5f455b-975daa2db44f.txt
  - ref: refs/heads/queue/6.6
    old: 14bf335f03f28587fc2c9167e63062a0c321c3a6
    new: b4a66fd5a03a4735c0e627c07497c6b252608546
    log: revlist-14bf335f03f2-b4a66fd5a03a.txt

--===============2257226092955889118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0fb562b087-339db2401198.txt

ff02bef04ca3a9eb80548e97a072c4197c6af3f6 ARM: clean up the memset64() C wrapper
7fa75b4d4954a00e704f4246747a030b029e664b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d0ca1c6fac5c2ca9f5abc1e1ef84adb310c25076 scsi: lpfc: Properly set WC for DPP mapping
ad68da78477e65bdb94561eb7287b1f456ec4a67 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1cd9856af57ddf5af1b702084a6c02c94f02b2b1 ALSA: usb-audio: Cap the packet size pre-calculations
31a20dae55b81f0d17691605d4e7b8d20948d523 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7c34e80be847217098b0a63195b14ff9f79fb383 ARM: OMAP2+: add missing of_node_put before break and return
c4bfbab3bf9583c48585d5e6f08b3f20324cdb93 ARM: omap2: Fix reference count leaks in omap_control_init()
53b463a2221940e96f01d7c731f28587048430dd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
00e260bcc09cbe129943735ac314ecfebf489102 bus: fsl-mc: fix use-after-free in driver_override_show()
06f210f162cd066d8612a0ce779c5aa82273d017 drm/tegra: dsi: fix device leak on probe
b714856f75a7fe16ecf129979ede06aa890af613 bus: omap-ocp2scp: Convert to platform remove callback returning void
325036eaa4efe67035e25c29f06eb394a3338855 bus: omap-ocp2scp: fix OF populate on driver rebind
3376e635afde2b506db1d812cd7ff21d0d4d368a clk: tegra: tegra124-emc: fix device leak on set_rate()
35c8f8838b6864b734d5a8d67d2bc25b3a35ab55 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6f419b6162af2f46723532c1443fdfe0fde2afcc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f32024900bbd1ea317a63e96ad38076582eb12ea ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ffef7ad62b076cffddbac771e420c33242498d97 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
29522377c5e9166e48fd9dd9b892fa236b701aae media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0d1c85a486d8d568071a123f85ea66f4ba8cbdb2 nfc: pn533: properly drop the usb interface reference on disconnect
13b5c58f450fd20f65b70f13f890f070fed5ade5 net: usb: kaweth: validate USB endpoints
7a17d1fd7a417a6cc03666dcc5455b2cac1d453f net: usb: kalmia: validate USB endpoints
4a9b8a3150fd830a1af8049381efc8a10d0147e0 net: usb: pegasus: validate USB endpoints
b8f393a5843b432869e28e8a167246ccb0b72107 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4fcea76274b1aa6dfba980977b40df0faa7d5b99 can: ucan: Fix infinite loop from zero-length messages
e3bae363812403c4e4cd4f157dd9344af707d1e5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d4c6cbff5cd9ee903af07d387398dbfe29f5570f x86/efi: defer freeing of boot services memory
0607eba4d8d8643409b779f6649dc36a17d0f00a ALSA: usb-audio: Use correct version for UAC3 header validation
46b6f89dd4b9ba61a3f311dee68191e78bbff947 wifi: radiotap: reject radiotap with unknown bits
aebc5f96e168f198a4ac356f72a4f39f1f498d02 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b8348255b71959048e4231a39465f46ac61143ef net/sched: ets: fix divide by zero in the offload path
bb6098ecbdc71f810e97af852974808c0d17fb0c Squashfs: check metadata block offset is within range
c81b80ab899d0543c974310240a6150cda73fa2b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b531552e01104e0ef7d1e6008e1c14ed1fed2fbd selftests: mptcp: more stable simult_flows tests
408aac51d6f279c5dd7cd59040e9c530e20ed88a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
76a67423a4e2be0365981a67e794551891be105c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c26a227c324b88758ca73948e843c15fff90eae1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8150350e148431a589e24b23405ef47d7c166e16 can: bcm: fix locking for bcm_op runtime updates
f5727c0920e8b2b5f76a1d86b7618646a69e8ac1 can: mcp251x: fix deadlock in error path of mcp251x_open
52adde92abea35ac546bfab4672e6d9340687b25 wifi: cw1200: Fix locking in error paths
341f026c810542d1fc9c664e8a15ed181d1764db wifi: wlcore: Fix a locking bug
2406ec13bb22e5f850fa785123a1203ffbd3d6c1 indirect_call_wrapper: do not reevaluate function pointer
a772829253de08a2483fd7e2c180b3cc85e6ac52 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
66bea7257b0187e21178da7194182aca2a0a119e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
88c595c8584b17df20611965e8f7fc9615e916b8 amd-xgbe: fix sleep while atomic on suspend/resume
0775630a4011406504b94166e60b61c477168375 net: nfc: nci: Fix zero-length proprietary notifications
527e4efca431d62840489b06ad07e8f300bed5c4 nfc: nci: free skb on nci_transceive early error paths
6cf195ef170cb7da6de50a8ccd31834c8dcd01fe nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cabdaf5e7a009821140d522b38ea4c86fc978aeb nfc: rawsock: cancel tx_work before socket teardown
8471e2f074760faae0e9b387a8ac93491c0285c8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9438230f6cc07f6fc897889aef0fe3cfc91912c8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
11be006b5db7e4178be98fb8bd4132e1d949cfbd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ad8a183d23b723064b7a1e415421a8648d8c89ce scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8fd0530a28a6a837833e6d08d849b171594813ae ACPI: PM: Save NVS memory on Lenovo G70-35
6d8cdba906c9d12f89198041af441c8968149642 unshare: fix unshare_fs() handling
85b573713267532b93893913431b9f8be1e5eefc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4f7ebe377314383eebf6f93cad903de20fee536c scsi: ses: Fix devices attaching to different hosts
dc2bc22efd543dc72f5f785dc7017051998d9b61 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ab08cd56dc3660e51c0e49c075956f8b15dd4640 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ce29cf8ef079c36a81359977600ff3c755b5d462 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2b039d74d882b74b57f3f2d696cc256dc59f3940 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
387bc522f16503f93f14f791e995daa3e88e8551 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8b86d0439564855ceb58df948c03f789efbc7433 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f8faee062f2fa792e03a977ac42108b8d4d47252 ASoC: soc-core: drop delayed_work_pending() check before flush
f6fc33aa71213aaa0df4147cac3f96c877b57491 ASoC: topology: use inclusive language for bclk and fsync
a2c777ecfafcfbc65e561401c72159abf8877be0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a28ad452f5f75cd4516e867db6fe0c6c8e8c2e05 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5fe7416434ee5efcfed10c577ec634a5ed93d5df ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2d6f33bfba16382ecbc45e748263f59dfc4198cf ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
13c0e511f29eb1060b62464691d6750095ca2ab5 ASoC: core: Exit all links before removing their components
fea613ac5ff945a0ba97aaaf67c6d48a2e2e56f0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
4577238fa8659c0ffce13b8e33dcc748a8e9f614 ASoC: soc-core: flush delayed work before removing DAIs and widgets
26a56b7c045451f95e60f10163b6bb4c9fc3c8b3 serial: caif: hold tty->link reference in ldisc_open and ser_release
595044acd0302b71bf83edd52a40a7133c451c02 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
173eb47f96d939365e1e6331fed539b067a88acf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
32afcdb1b8d166981b9d4a5b9822705f9e8500ca netfilter: x_tables: guard option walkers against 1-byte tail reads
5a89186c11cf7e6cefcb8cd82478a629fbad1ac2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4fbdaefd6fb6a1cedc8d16741fd846bc2012e900 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
02f576c83bd339ec4abc3df1441e6a59a70c2277 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5b693f210adff34d5943691ecb2e7a033a7e2506 regulator: pca9450: Make IRQ optional
d150428f501294d34e41bd7c327e8161a4765a12 regulator: pca9450: Correct interrupt type
183120eebb62e16175e0f6105c92c8202ce72cc1 sched: idle: Make skipping governor callbacks more consistent
fb60e5de1e8fb89f19530b59e11ce1a906e205fe nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
394f2e0f8e76c6eec377fc684dd59aad779d1c79 i40e: fix src IP mask checks and memcpy argument names in cloud filter
335946b4eee3dcda7f0000382a36a53f17677d08 e1000/e1000e: Fix leak in DMA error cleanup
91e2fb9c421291e05fab81e4ae7add88520b35ea ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
83732f18538ec30fa8a6984f5e44d77d3a5e3b0f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b506b3074951c50a7545ffe5925c2658ae62154f ASoC: detect empty DMI strings
d59f47d1f5a02ca3be6b4e20c400126cda8a182b cgroup: fix race between task migration and iteration
3dce729f6ffc57a240d1028717f193cf4aa389c2 net: usb: lan78xx: fix silent drop of packets with checksum errors
cbafdd62cda7db38f7ae66b3a386ca6e74afda81 net: usb: lan78xx: skip LTM configuration for LAN7850
83ef6a6b13791cabaa678aebb8a8ec6fabe19f42 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e0b0850acbfee6af64ee2fe4c05dc4f59c8d2886 usb: xhci: Fix memory leak in xhci_disable_slot()
0a19a97de549eebfefbf5d7ca9af1efa1ee88b52 usb: yurex: fix race in probe
cbbb0b37e153ac15351c88626e8ab50c84e03fda usb: misc: uss720: properly clean up reference in uss720_probe()
c163164961226e6be87b9c59471fddd1dadb8660 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fdfdef8c2ca1ffc49f43e81488cddcd3740c12c0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7fa4412d72fb94fb0290d3772f62504fa8fedbaa USB: usbcore: Introduce usb_bulk_msg_killable()
7b9e0f50f3dcbf9aadd12e19ff53347a6ccd13dd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c99f0fbd325fe904021090f8940956ef2203282f USB: core: Limit the length of unkillable synchronous timeouts
a4db2b44ef16aa54f0ba7821b1b9cb968ac4d12b usb: class: cdc-wdm: fix reordering issue in read code path
9ba9da421e7d3b6d3901e516d7c696ed54b96668 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fd0fd84059f7eaafb490f836cb594c832c95b931 usb: mdc800: handle signal and read racing
1479ea842439be17a7c4a872e67fa70ea1e1ede4 usb: image: mdc800: kill download URB on timeout
bc11654882459e12bc27fe88f3233381f6092785 mm/tracing: rss_stat: ensure curr is false from kthread context
465172552582455f84ba3c5bf0b5e943a5823904 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6fe3387c9c6a12dc6f5dbcb6b161b1737bd0cc70 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b4b0032fbba726b4aeb10584195b112f276503b0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7eba5f0df645a617d22aea3ee1e9d34756b8d5b4 ceph: fix i_nlink underrun during async unlink
ca35c0a1c0911a60912d9f098ac1cb76b240be39 time: add kernel-doc in time.c
6b783b3d1d7b443ff0c4f4ab7e24f908e3b7b861 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7254e68ff597a014f5b29d9e97467e6742678f60 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fa91e4692dd71134e6650b3e2ac27cc4750e3fdb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
241b8df3ec3dbf4bf56a252cd28da16b606a0c5c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4737eee02867ada0386d0445a1132db0cd9fbd82 media: dvb-net: fix OOB access in ULE extension header tables
d708be253b1433d7cf27eadc6f92ed2a5c06615c batman-adv: Avoid double-rtnl_lock ELP metric worker
02f956a5a0d5e99426e9bb8465f9f6cf9ba092a0 parisc: Increase initial mapping to 64 MB with KALLSYMS
134e67c10c300b53165c025aa81b9cfff7d61512 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fd84c745717568ae92f107e01545cd2efa795188 parisc: Fix initial page table creation for boot
e35a56f3b575e909a188d6fc53b2470e7719cd80 net: ncsi: fix skb leak in error paths
19ae9f68b85e3b05f319218ebda6599fdfb91883 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ec433ba779796732b04501989bd88b5f6a38bc9c drm/amdgpu: Fix use-after-free race in VM acquire
f13072cd7f868e94896ae2b4958308266a75c2eb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ac43d81ffddd3148b30c72d4e8c7bc71dd43e4c2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
70fe7dbf1491b3ac11e542140139478b01ea27a3 x86/apic: Disable x2apic on resume if the kernel expects so
ac61281e4d42e8b03185df0e4685b11b947d0837 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6a6be86995913e633389339591b054c87cc2a2a4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8cfb239b0177133833d2525a7e84373d6d6ad6c1 btrfs: abort transaction on failure to update root in the received subvol ioctl
1aeb850b3a16a0d636b028496707c3f0baf13882 iio: dac: ds4424: reject -128 RAW value
b9a08edefd45851da9462eb5b72bbe3bfda4a4b4 iio: potentiometer: mcp4131: fix double application of wiper shift
2e024aa30a30311d2e7330d1a655ce2e772ade41 iio: chemical: bme680: Fix measurement wait duration calculation
1b698d011fd994c7ffd69300235b3b6cd6c18884 iio: gyro: mpu3050-core: fix pm_runtime error handling
55608f9b811ba8240f914af472f9992018e5aeb4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
339db2401198aeaf67428cba846728a6da8a8075 iio: imu: inv_icm42600: fix odr switch to the same value

--===============2257226092955889118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-165070746c6b-87a7639d9607.txt

87e35912e6e1dd636e43933b7afb99a015a805b5 ARM: clean up the memset64() C wrapper
e92e32727da3f3871d3125469b4ea8e06d928510 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
aabd153f77d91c22ebe38a034159b0794ad9271a scsi: lpfc: Properly set WC for DPP mapping
f0bc24cad1d7474e71bbdec5a509966c94412ecd ALSA: usb-audio: Update for native DSD support quirks
78606b929b36fdf911c9c2374f106da3fa7f3a43 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
2d3b9d594662b00a7ed59935e214bdbaa5b49154 scsi: ufs: core: Always initialize the UIC done completion
ff3d532eca08c5efd227eab5801cb3217f366b4f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3f10eb87c4dfa2d8afcb34e4ce9c4b4b1e4657b6 ALSA: usb-audio: Cap the packet size pre-calculations
9892534fddafe9ef82187bac4a931c05ee552b48 ALSA: usb-audio: Use inclusive terms
4003f1e0863290d77970b627cf534efa2c914845 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b80f415fc649e31e427c88068f2aa593680cc09f bpf: Fix stack-out-of-bounds write in devmap
ab330c124c8f2c0cce80c30560a6884fa95e21cb memory: mtk-smi: Convert to platform remove callback returning void
5b167d875c47e61d0e875bdd0e961acea1493ec3 memory: mtk-smi: fix device leak on larb probe
78fcf430bf0da610d38db15bb39ce8a476be9a8e ARM: OMAP2+: add missing of_node_put before break and return
558bf2bf3b7672d83270e54a5a361c88eae664fd ARM: omap2: Fix reference count leaks in omap_control_init()
fe8286bcea4b95c89ae90d591ecb14be30693631 scsi: ata: Call scsi_done() directly
13f658cbba51b52430412657fc9b88ec63d9f25d ata: libata-scsi: drop DPRINTK calls for cdb translation
80aaa0852e7e7db9cfa3cbee254e39dcfdd54403 ata: libata: remove pointless VPRINTK() calls
68ee0770e4784e2313ebe737a4145d7e6f6a4fda ata: libata-scsi: refactor ata_scsi_translate()
93c7763e48e609e1dc492db7da98a47d8ebb7833 drm/tegra: dsi: fix device leak on probe
92cd16180dfb1a1dd00d48ad7623d672c5287989 bus: omap-ocp2scp: Convert to platform remove callback returning void
1db3e608c0421b2508093ca57caa67837ae50ed7 bus: omap-ocp2scp: fix OF populate on driver rebind
bb40489056b0218fe06236c40fb56f9f80a57712 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4860912c93d85d11062e39b23f743b1544d7c516 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
588b17d5429f55261378b55a2c42081bfe33c791 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4a7a6810c9287dd92167da04ee39d2eb2138abce mfd: omap-usb-host: Convert to platform remove callback returning void
f1687be85a724c55e424130a935fb24e4cb446d5 mfd: omap-usb-host: Fix OF populate on driver rebind
65dfa66a66e32e25234f48ca423bbfdc8ab322cd clk: tegra: tegra124-emc: fix device leak on set_rate()
3b4f28398b76d76b6a3cca982b616107fad7d261 usb: cdns3: remove redundant if branch
7106319df73b10c795ff76b8b2c38a16a93f1be7 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ece1091a06cc4a151f7ae80617c4e8ac733ec1b4 usb: cdns3: fix role switching during resume
7b368e3e26a356f68d976754ef076474b4517921 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9127ea9b24bf6cbd57db6805d1bc186c4a2d4541 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
05c320f9b16994bdff17a5d6e1095b66f85f89c4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
dc59ca10475cefeca2928669356146280210a5a8 fbcon: Use delayed work for cursor
90173155e2e0c384fd2b113ccf653eca1403238a fbcon: Extract fbcon_open/release helpers
49a994c039ab7c2e9740b4c614f4fd9d9280d848 fbcon: move more common code into fb_open()
20d74e5174a0cdc0809fe7d0fb2faeb8d840f87c fbcon: check return value of con2fb_acquire_newinfo()
3c087efbc2f9f1408ff62ec4756ee3408c7fdb7b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7e37f38983b5f467ac85054d19c6b04280111389 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2b12dfebdf5c07cdcf237b89fb12266095a51530 eventpoll: Fix integer overflow in ep_loop_check_proc()
85241d66ba1f8df4a11969fb6ec7a0c6dabdd4cb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
043a4d17dd2afc78458c3d26e8bba95226400664 nfc: pn533: properly drop the usb interface reference on disconnect
95cf1a3c5108ab564dfcdd404760bf2e1c560cbb net: usb: kaweth: validate USB endpoints
27b2efaec3d1201451725661449ba5e57c4ca19d net: usb: kalmia: validate USB endpoints
a62025f2081a1bb5146114af1e59af87b5588c42 net: usb: pegasus: validate USB endpoints
c9c71ac44ef1bf15fc4bd1c763464a25624e1632 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e6616e005149f1b031e4778a53b1b3d293df6fc0 can: ucan: Fix infinite loop from zero-length messages
daba71bbf4ce4662dd7cef3332cc2f4190a3b7e9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1737a3d3111be312c770221be52163f9728743d2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
57f5006eaa86267a9feb6a6b12eeb78756c2f682 x86/efi: defer freeing of boot services memory
9f067748ea78fab09624d91b3cd86a9525bb6fa4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
43acda027fba5a1da21cb912f96b73ec03581731 platform/x86: dell-wmi: Add audio/mic mute key codes
635b34bc6e1fa7381d8b517cfc650cd006f66e62 ALSA: usb-audio: Use correct version for UAC3 header validation
931462e4b068ecb07651d24132318f817f4333cc wifi: radiotap: reject radiotap with unknown bits
421f6441fbb09300b48e2f83c28e22c2ba0582a8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f2c3b2c51993bf52797fbfd5dda733c8f6bf6715 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
55b6de30f18a4217cad4712f6c3b5c563887c6b6 net/sched: ets: fix divide by zero in the offload path
80a9e0d3cad7494968aed61f988c97614b4f958f Squashfs: check metadata block offset is within range
2ab65893e451d521993b7fb2bfed3b8a4668d126 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6b9d3be304a5e75f4019981092d8b6113318c716 scsi: core: Fix refcount leak for tagset_refcnt
03237b82209203fb56e7606073085736115cad27 selftests: mptcp: more stable simult_flows tests
c826711a9ad9014dc0537deee323b3aabda4a0be platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
936247e27b249fd9981a29c76f96156597dffc4a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a585f7fe01fef3900733b0320ecc72373540eb07 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
deb5475320448f5f9eff22caeace6dc5db6e8c0c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
7b6b340767a0983c8742eb9c9322b6e3acbee17d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
27cee78e7355c3d81347a627ae09d65d90eee5c1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1ab259409b13415bc17e2890b0dc68053ad37b67 dpaa2-switch: do not clear any interrupts automatically
bef863c47d8a92f1c6605826787ac4d13be1ac68 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b6b2300c126d6495d673567afc93e7f5d47f3480 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1b189abb746bcc712603e48867cd27436c11d9b7 can: bcm: fix locking for bcm_op runtime updates
12875e88fc82c11ca27479aae13fe8ff6fc62165 can: mcp251x: fix deadlock in error path of mcp251x_open
be3981fb3e0de6f1e441e0225967fd1fce187a2a wifi: cw1200: Fix locking in error paths
b47ac357d03bf5d028ae3e9d049e6035fb72de72 wifi: wlcore: Fix a locking bug
ff7b91de0993c737cb4c43a675e1895acedd46b5 indirect_call_wrapper: do not reevaluate function pointer
8914ed4cc83a20e73afa5cc7d5b089f6cddd0b5a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b761acd8d41a766e50f721568c3c2155c6c92da5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dd6da942530a6beb3559e30bb61f01800c280381 amd-xgbe: fix sleep while atomic on suspend/resume
ac091a5c4877c3f5408613a50cf7e0ecfe5f13dd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
88dff77bcf32f810c263a55b06b72276fb9550bd net: nfc: nci: Fix zero-length proprietary notifications
a2998703298fa56fae8ebe57e41220569ec58ba6 nfc: nci: free skb on nci_transceive early error paths
66c767b8202cc25572c7c9de4b5eded49f169f77 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cd4cb219f80055856fd708ee8f563fefb67ba7a7 nfc: rawsock: cancel tx_work before socket teardown
71cc4fb0b0dafa4c3e5eca4ab3c6447d04446d2c net: stmmac: Fix error handling in VLAN add and delete paths
4e275829178aaa2e683a3b5498ef3131f2d4289f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cb99ef34f4a68c840049b1ad2f8b4f18332d7727 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
65bace82b49496b3cb4fe321e89d1249d90011c9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
39b40ef5fbcfd19db575e7d4c083746e2fc47da6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9f05d337d0faa6657bf6a70b5e93afa6c4a575ca scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
781ccc2c34bd3cd4cdf0fe03f1f48dff46f435b5 ACPI: PM: Save NVS memory on Lenovo G70-35
2db4bcbc6e536ec9280d24e433e5712e994a5c48 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f58619015c869ef7b89a3e13e94722d7df3badf3 unshare: fix unshare_fs() handling
5351a99a8fb809bde95241f10baa2006a0d272ed ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b2f5a64a867b51f824878faa9fe6fe5c980115bb scsi: ses: Fix devices attaching to different hosts
6f2e743c9f4d1bba2de174c3e5a0a04436b59be4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3bdd8c7fdf115ccecd2378d00d2519852a67a306 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f3ec304b2611ca0f60be703eb2bd63bc4880d1e9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
057ab6fb2202982184e47f471a89060c4526d6c5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
aa4d972cde19dd4d9a1be17abd999da321da9ccb remoteproc: mediatek: Unprepare SCP clock during system suspend
d41024cc23e32cd3121ed9c4024de4968c7a1e09 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2870ebac7ac2def82e34c99b5b0683ab1b556df4 xprtrdma: Decrement re_receiving on the early exit paths
77edbbe6de724b6e54594f119af45c1336cf5377 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5485c4ea32ec128885f6a16d72bed690ed1fbcef net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
20ec67a3c58f4dd9eb8fa6569d9a70f808a6d222 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
39207309cec054ebb4964e0d9b87a6ae0eabfdf4 ASoC: soc-core: drop delayed_work_pending() check before flush
d1bcf9e45014808a3963e7bb4ab5e0e6bb5ed5c0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d5deb33fb3ab2940123625b904b34001e4d7993f ASoC: core: Exit all links before removing their components
ce5bae76e06d8d05c2f85c0c5b2e79cc65c96343 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cd2177b309f381c216c0b5738e1de1ebf80a51eb ASoC: soc-core: flush delayed work before removing DAIs and widgets
6e4c1fb31bec7c20d52560435dbd2f900d6f7da2 serial: caif: hold tty->link reference in ldisc_open and ser_release
0c6646288d4b9a4a6af6fa4a33b38894df92264d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
36c9ee113da10f837a2bbbc5ad19115246010c86 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
24d0285a4a957cf08f9b829dd461e1dc03aadb06 netfilter: x_tables: guard option walkers against 1-byte tail reads
e6ccd2597b3bb488b76d88fe474557f3cebea010 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b1bbdd7a5d699d59ccdf460ff9161aafbdc203a4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
52245594dc8c29b07436a784ca92a8775d587b0c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9ced453d0e68a27699ae6fb8e5970afe77757014 regulator: pca9450: Make IRQ optional
7614ba7313bad18a5bc3818d0c0dabbc2fcb8a20 regulator: pca9450: Correct interrupt type
0850d2ae0b232ee2045c8b0ae4579ff0de8918d4 sched: idle: Make skipping governor callbacks more consistent
6b2fb297cde5a9b31af0c61b3376b424a1da0e13 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2fe9ed21eb50daf18125cf9715866804adba3971 i40e: fix src IP mask checks and memcpy argument names in cloud filter
feffc9bebdcdd71ccfb28b05077ffd35293cf502 e1000/e1000e: Fix leak in DMA error cleanup
a1bcca66d7be243a4bbb579822d24fe9be233073 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
81d828e52df188fed52a34bc8b33111bad3fab87 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
598f84d6398247c9ee8392e4de51d52045ddeb37 ASoC: detect empty DMI strings
4fcc9d3f598d56a98bedfe2c365486cc06fd26f9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9f057c00c79e1a30d90bf215c6cebd6a4969d179 octeontx2-af: devlink health: use retained error fmsg API
524dbfee2b076a90a97c9fcd4a792a8973fbef8b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6e3567d166c3a2b54f65716dd5c250b0fc1daa14 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
92d6aceeafc4d61d9fb5789935d86ef3d893b407 cgroup: fix race between task migration and iteration
4dd7a26be1b74399e4abf5c840b22a5bc372640d net: usb: lan78xx: fix silent drop of packets with checksum errors
693c94caf0fc44fb366bda8ae7fdbb0399778d60 net: usb: lan78xx: skip LTM configuration for LAN7850
dbad4c7f2d424e096e79d2ded15e22a1d38a5655 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
39158bc69c716f2a590663769ca1f1fc97702867 usb: xhci: Fix memory leak in xhci_disable_slot()
a5734a6bf29eb5c09afb57224aa40b2650b854d7 usb: yurex: fix race in probe
a7eb1ec8b16f0474e8ac550b4a5dc2e20d2c881e usb: misc: uss720: properly clean up reference in uss720_probe()
0be0ee831218edd9fb547b657d271726d2ba4ff3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
183d8f87f3a20c93d6819c61222626ca5b0ab1ae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
16b11b0a9554ab74faf7b771d08ab3c3b3b71baf USB: usbcore: Introduce usb_bulk_msg_killable()
f73ef796044f84a3099214f648dc5768fdab8224 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
18b07060579f3bf1f9345151467768d91840a25c USB: core: Limit the length of unkillable synchronous timeouts
00631cd1372df91213ad6edc28f43f81faaafe06 usb: class: cdc-wdm: fix reordering issue in read code path
a47a7a9d50b21e833e165443fc1f887ecc59a410 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d1840f7ce772e8e5dd2290eb7b9c67418fcb44ee usb: mdc800: handle signal and read racing
578dd7995f710d111c63fecd6341230ff9016a8a usb: image: mdc800: kill download URB on timeout
f028f8d8636d042beef29b8295223cd9c4d3880f mm/tracing: rss_stat: ensure curr is false from kthread context
ca5499fdf2072cb43c04afadd5f1b80173accf4a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ad19bcff28d40d306790985b8568f71745333e58 mmc: core: Avoid bitfield RMW for claim/retune flags
194b8f1270ff49220f6826d3da9fd478b3f48de6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9b1ef5841dff88a95406fd96db05ee55257597bf libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ff81e9aed30ff4f759568f255f8deb340b1a78a9 libceph: reject preamble if control segment is empty
42cefe0d64d873725687b11e37be6f4172110edb libceph: prevent potential out-of-bounds reads in process_message_header()
5374085200db1b266b9cb87f22872c51a54229b9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
73e0c5a074d82e7f312428b230df2d931be1b5f8 libceph: admit message frames only in CEPH_CON_S_OPEN state
938dc7616e4d8d6ab077fe3de70dcfbd86a261a9 ceph: fix i_nlink underrun during async unlink
e2045de699c94b317f4a549541c48092cfab06b4 time: add kernel-doc in time.c
61afe1488a7da1fa265231b83f1cd419c9f5400a time/jiffies: Mark jiffies_64_to_clock_t() notrace
0d0d2d8b90f1389085afc46afc907dadfa9feb45 device property: Allow secondary lookup in fwnode_get_next_child_node()
81583f3550eb73de844011a3bcf37e390f7f77a0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f0d89ab1e7103ff9c59b0f0cd869d270fbd79f05 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2e6871a6a5faf98353b35e95fb0e1b993df3c573 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c843f7e5e6419b04501653092c02324b3716338c media: dvb-net: fix OOB access in ULE extension header tables
d3e4077e0803d27e8d681b53bf631eda1215984c net: mana: Ring doorbell at 4 CQ wraparounds
66326429f6be86609bbfdc8cc4369ff299c4c983 ice: fix retry for AQ command 0x06EE
b5c41aeeb9d88adac94578f49fdd435c82452221 batman-adv: Avoid double-rtnl_lock ELP metric worker
a4ec7d6a51f5cb1417ff47f7287fb32cb97105fd parisc: Increase initial mapping to 64 MB with KALLSYMS
a129144b665e8fabab3154dbff2ad05b14a60c53 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d7d3df47fd43731b7ba9b13216582fc13ac0f871 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e058a2963a11708d4a0d193182ee5c432b3e7bd6 parisc: Fix initial page table creation for boot
e5c713a4dc893f28903c5a9344b6d7c300e44bbb net: ncsi: fix skb leak in error paths
8a64dbe71822a596c75deb6ef6f8f5b2cdf2656e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
defa0ce9e4e494834d8916854d4bf48d13ed513a drm/amdgpu: Fix use-after-free race in VM acquire
6e71b6f9d49df8aa050547fb0d7be7536367cd41 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f74ea2e387926a2a27cfff226e57bdfec7686e95 xfs: fix undersized l_iclog_roundoff values
812db10c2e6c57ad993e225cc7d8fb10d88ca160 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1fe7bac7d72b32dbd5165e161b370dcb65675e55 scsi: core: Fix error handling for scsi_alloc_sdev()
6b5f78e21a37404adcf94f4cc63fa4d4ff000ce8 x86/apic: Disable x2apic on resume if the kernel expects so
9a6095b40f6d851e04441abb6b1ab5ebec01315b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
07a6537dcf6dad27a4597411a338fb81bbec2fdb lib/bootconfig: check bounds before writing in __xbc_open_brace()
4e5a6212b47a37f95eed7287c67e7b82e66151a1 btrfs: abort transaction on failure to update root in the received subvol ioctl
1ebd71ac94232a096ebd365946bb90649771108c iio: dac: ds4424: reject -128 RAW value
390786ac7bb5ed5618e58e52057826854fd4c180 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
bf86affedeffd873571618a20d05938d16234748 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
33d7a98e8ca243cc1aa56c97894a428f51a834e1 iio: potentiometer: mcp4131: fix double application of wiper shift
5843e8a77eab9a2d44ba8fc4e6339c2647fdf390 iio: chemical: bme680: Fix measurement wait duration calculation
4ed8abb6ecff9c5fd0d4da5f0061b1323d43e555 iio: gyro: mpu3050-core: fix pm_runtime error handling
f0642c27930f991fd7432bb67ba41adc9920ade5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
13f4309a90d274be14aeb10f42f87829393add7d iio: imu: inv_icm42600: fix odr switch to the same value
32c57e6e95dc9fa874941e99669cb917a4c1ccf1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
39e3de7fb98e46a2aaa6791ba1cd766e94fa5e86 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
87a7639d96071c389a9de0aa2e88d9fb09d805bc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor

--===============2257226092955889118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ac1ee14b48-59d6f695ce58.txt

002677c8c8b9173806a8a6e91cdf05cfdabbd566 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0d6a5f14cbe98d5577ea821f9c3a2b77df01c956 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0dd665bf1869d063b886d6209cddb2f7660c81a0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3ac0881a854caafec12861fc0de7979ce8b7547a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
967a84e6ac7cee54dd1d48349e349ed4224030e9 scsi: lpfc: Properly set WC for DPP mapping
a520ca92f34ca1a009baf591d22ebd05ef4a6c79 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8c1fd600d341b9eeb20defc8597ea3ee3defbaa4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ffd8e9654f5a2e118dc80407dd4905dd9269c520 scsi: ufs: core: Always initialize the UIC done completion
7381e091336579a5871d88ace836af31010b4b26 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e51c27fa1581811750f6743b7faec567f9f75ee7 ALSA: usb-audio: Cap the packet size pre-calculations
09e4f9fd8bb398f574362315a21ee9deb2a13f75 ALSA: usb-audio: Use inclusive terms
9e811aa9f609f9893de937fd62c5580ded796a9c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5fa7880b23bd54368ced116adfb592d17a3b9e1c btrfs: move btrfs_crc32c_final into free-space-cache.c
6b8da94cb00b6d10fe104dd03efbe69b06d3690b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a5b8cc85ec8fc4b528ea1fb7b8d0bfccb8f11264 btrfs: fix compat mask in error messages in btrfs_check_features()
bd8594b121bd42423ba1f3c4c5a88a3cc61c5a7b bpf: Fix stack-out-of-bounds write in devmap
10a5156b345181dec911ea669b014fe65680ae19 memory: mtk-smi: Convert to platform remove callback returning void
581585705f2fbe5492f28580f613fc2901b78951 memory: mtk-smi: fix device leaks on common probe
143d0d50679166d406bba0e7c3202a8d055ecd73 memory: mtk-smi: fix device leak on larb probe
4a2877a9c4993b82848bbf6ad69aa51857bbf818 PCI: Introduce pci_dev_for_each_resource()
32a1f23f5d7731d06ad1d739137b2389c0621430 PCI: Fix printk field formatting
6f85b0ea3ada98a44343f8df122cd2ba6beb400f PCI: Update BAR # and window messages
b2011033afd40cc7c092fa5a1b8e51a2c3df2cac PCI: Use resource names in PCI log messages
4e99159f9665cf159abbb0fdaae57c7fc6e84872 resource: Add resource set range and size helpers
d88271068bd016976e6481c04efb42ce3c7471bf PCI: Use resource_set_range() that correctly sets ->end
0b59cea4603ac75561777f9eccbf2d4889be5183 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
62ceea7f92f3a61cc52f3fa995713c11baff4662 KVM: x86: Fix KVM_GET_MSRS stack info leak
1f07294007d32c8baf1ad2f73a68bbac408bad1f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
df16dc50979f8725215abe450ea3aee9379246a5 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
602f6b03f08fb1c0089e0aef2e3f15bfbd1f4c00 media: tegra-video: Use accessors for pad config 'try_*' fields
3981aafc642f42c6f6a09e626dde16a77149400a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9e1d35f014223ac36e1b0d7342dcd86fde12f6e4 media: camss: vfe-480: Multiple outputs support for SM8250
113b797db6b375d79959896f181c00ef27365ca0 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
565454bdb163f8a2827de0ff05b8b05383af0709 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0e92bb8112dd0209d3fcf7cf7ece21ae4b1d2a69 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
004a9ea0abbc6b3ee25335a06223eb15173e8306 drm/tegra: dsi: fix device leak on probe
9ee691918c15f4eb528ad81b8130b5137f33c25f bus: omap-ocp2scp: Convert to platform remove callback returning void
dcaeb31f70b1fab65a98d020205b44a109ac6819 bus: omap-ocp2scp: fix OF populate on driver rebind
432f5969096d90fe16abb811f4e92a23f83f8bc9 ext4: make ext4_es_remove_extent() return void
43f67a375bf78ddfe33234fe2bed1ab78c571134 ext4: get rid of ppath in ext4_find_extent()
c53874b6830d89435349ef1d23da556ec1349e1a ext4: get rid of ppath in ext4_ext_create_new_leaf()
58a70e942afa98c6c9e1df0ffc4573b9e5043e28 ext4: get rid of ppath in ext4_ext_insert_extent()
493d679c8d38572418ee87c00148c956258ceebe ext4: get rid of ppath in ext4_split_extent_at()
cd706834202ee5adaa124bbe7d449d007f766b95 ext4: subdivide EXT4_EXT_DATA_VALID1
da416ff54cf468d407fd5f4e8f846d63f57ec8d8 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
fe8684b92ccf19ddd385583af29bb9480ef8d11a ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
cd8c31011cdd0f84504c459408440203070d0eb3 ext4: drop extent cache when splitting extent fails
108dd9640168ee4a8fd4065f8869022b65e9930a ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
524879f60f5a7af9c9905ffed826652183a617c2 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a98f39ee3fea8f901cef9ece9cdc771fc5f73dea ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
589354e30d7b92fe050573ec1cc9bfe8275c9727 ext4: convert bd_bitmap_page to bd_bitmap_folio
2ef9f32147129fb82e654c34219cb0105828e99d ext4: convert bd_buddy_page to bd_buddy_folio
0a2552ef4f442707943f347028c832ece6d2ee40 ext4: fix e4b bitmap inconsistency reports
6ddc5e7438e2247dc0aae97396d3303099958889 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
090c4d5624d8e9abad71d66ae363f119521a7865 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
40b906c809ad7886717f5bb478d79f1551f4f88a mfd: omap-usb-host: Convert to platform remove callback returning void
5eebe175e273a89f1a5cede68056901d59c4f6ed mfd: omap-usb-host: Fix OF populate on driver rebind
a5d01769c2e85b1d2777195a188b99bf067c4da4 arm64: dts: rockchip: Fix rk356x PCIe range mappings
6640559f03cd1940d695ff57d8b81f7efa472cb2 clk: tegra: tegra124-emc: fix device leak on set_rate()
f9bfaa7d5dcdd4517ff030753252c2bd81a0fbb8 usb: cdns3: remove redundant if branch
23eaa9cf0b0b6b397cb6edca6818b9d990271a62 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
06bb56e83441f5f439606366f9d1520f19c9900e usb: cdns3: fix role switching during resume
bb65daa27ec65d8be33209cf16b21b2e7be45644 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4df912310e260dcd0f6317dd56d24bfe17d52592 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
15dfca22cd1a6cc59d84d495e3c8a267be398579 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3b7a702f7317a29de722b7f63263a727a62c9566 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
22993b86e4658a42ebcdcb498283bde7b7203626 drm/amd: Drop special case for yellow carp without discovery
bf9e9220daf57d0f545915ec21651313c34ecd67 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
25c4a09ca51d1db60da7b5c4bdc766f7ea295f10 eventpoll: Fix integer overflow in ep_loop_check_proc()
d50fb5f1c12c2a527289e7668029f68aef42ed9e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
240b1d30134c2190f6f344978b8648f2da3a3098 nfc: pn533: properly drop the usb interface reference on disconnect
a001124d2c959cfea91c2aedcad1cbf9726242a7 net: usb: kaweth: validate USB endpoints
f66f30fc6056a38f4f45d636381a12edf6d875cc net: usb: kalmia: validate USB endpoints
c28698e9f4009879fcac9c180bd46f0c41a428b7 net: usb: pegasus: validate USB endpoints
95ff351bc9f805095708016252fcd1dec440b1bb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f1e65588ae2ef8f151ca487fd6e8ea342156a938 can: ucan: Fix infinite loop from zero-length messages
afdc1d8dbdc48f7bc319ee2212292b497d18f968 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3cfac3307f91c5466a07fefbb379421807f245e8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
44ec039f86d37fe12c945a87760e74330c22c64b x86/efi: defer freeing of boot services memory
e71c6aa66193010eafe92055b5ad5fb5e855efee platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
521ef27d37daf2e134f29b104ddbdc9ed7f0114d platform/x86: dell-wmi: Add audio/mic mute key codes
a6f0a8885ac75dfaae6a54be5829449ce78c0268 ALSA: usb-audio: Use correct version for UAC3 header validation
5444652132182aeb112f6dfbe1bd22417987784b wifi: radiotap: reject radiotap with unknown bits
56058528143b1ef97e5f5d7729cc9e5e9a20eb6d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bbf3fa4817d8c3e58ee7786b938421f2cbf67b5f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4179df2c930221d7d8ede097f47c07430f4095c7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
09a017db8fa6efcb98a4641942ae3f0cbbae3967 net/sched: ets: fix divide by zero in the offload path
848f692434d791ed4db69dd13632e95a2588a847 scsi: target: Fix recursive locking in __configfs_open_file()
5d4921f3d2133c1922798049269745dea1a5b9a2 Squashfs: check metadata block offset is within range
a11905dd6ba123774746fdd91c10e7ceddc97bb6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7d74070854c927cca2f4e226646a38339196a2b0 smb: client: fix broken multichannel with krb5+signing
bd22440b8f153e2b954b6263f1827b75fe50a021 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
88479dbf55f00ca135f155b324a46b8a11dfdb26 scsi: core: Fix refcount leak for tagset_refcnt
7db13d5450410dac2e57c91b6e3073c83f78f1e8 selftests: mptcp: more stable simult_flows tests
46210388a99b0c74c92f99d4aeb10468235be052 selftests: mptcp: join: check removing signal+subflow endp
139bd41056b7fc2ea23a56ba062714861ec60f40 ARM: clean up the memset64() C wrapper
b79e8b9da25ed34104dd1464237a250fb12c83d0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5c45affb2aaa5021581e43b56c6c132bc97188f9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2c62ab50354f7e900939f34eaf3f29e56546abc6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1eadb56bc8c7e22270e94d97bcaa264755710e71 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
4c13710d0918b7cdf12cefef9b3886157f0b3e22 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ad15178af3397098579c43c198a4600848b94908 net: dpaa2-switch: serialize changes to priv->mac with a mutex
7186a6fc4663918bf6840179dc0eb46315e49303 dpaa2-switch: do not clear any interrupts automatically
f4a4b71544433f27d0ae13ebfa8ae5605f312ebe dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b5db2f98e17b4136df2647698b1b9aa3b7a7342e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
cab96133d664550a0ea7c2baf8a621bfef588bed can: bcm: fix locking for bcm_op runtime updates
93e25a0a6e7a26efba30314babff2dac743be39e can: mcp251x: fix deadlock in error path of mcp251x_open
d3af65ee979940009310125ce895875409a8bbb9 kunit: tool: print summary of failed tests if a few failed out of a lot
572db285773ef6037576a3e235fa46dbf745acd2 kunit: tool: make --json do nothing if --raw_ouput is set
36eac91b09bd51c3b377fd9a0c9dd402963db881 kunit: tool: parse KTAP compliant test output
9f2309feaccdea0d5c070b8bb5575c2aeafa5eb9 kunit: tool: don't include KTAP headers and the like in the test log
bba7b12491c429cdf116721bbddf26aef2b62dd2 kunit: tool: make parser preserve whitespace when printing test log
021d84ce285a08bafa1b11fc8f0293e3c7a365b7 kunit: kunit.py extract handlers
c3a09541d273014eb29cf57793f7ad5d38bccfb4 kunit: tool: remove unused imports and variables
ddf981ca61ba35bf9334bc51506e02857b8dba0c kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
658248bc8c0bed44aa2f2642deeb6f6e6ec078fd kunit: tool: Add command line interface to filter and report attributes
a7a66d0ec55292295d3ba3922e1d07e9fc966fce kunit: tool: copy caller args in run_kernel to prevent mutation
b8e033cecb5143fbf22796745b2d0f5455efdd41 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
6956445335920919fb9fd66d3f98584b834a5766 octeon_ep: Relocate counter updates before NAPI
d933fc62a8f3db5e4b9826589ea15d081fdb3db4 octeon_ep: avoid compiler and IQ/OQ reordering
f8d13e565cfcf3181e8fbf01eaf951789728cd4d wifi: cw1200: Fix locking in error paths
783fc3492f98242d4e1b4f63e887bcaa519f25d2 wifi: wlcore: Fix a locking bug
1f63fcc1a57d02deaf9cb7c2f737ba49d13f953c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
555453759ec81696f615f7f579d6b000897f32f2 indirect_call_wrapper: do not reevaluate function pointer
6e84ba50cf8289df3ffc8191a1805d8c5c200f50 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f6244463c449e72191a891570f866e10c19b96c0 bpf: export bpf_link_inc_not_zero.
081150530cc12b96eb84d3a4ec2066d6fee7b2e5 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
02e156a8a1b00700c67e77243839ff3e711ae89f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
aaa7935c254670ddadf187a85a01606bd5a294d6 amd-xgbe: fix sleep while atomic on suspend/resume
ed8c87d64b4c093a36bcc5a5356e454824b31de2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3667483cde4cc9e559a013ec72a75a57aa869dd9 net: nfc: nci: Fix zero-length proprietary notifications
32fd963753def49249cf5864589c99add64b211e nfc: nci: free skb on nci_transceive early error paths
95970c06e55f3e3d952209ec6754723769241095 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ce7e5f6eeab486db2ff37f186db45e305df52ec4 nfc: rawsock: cancel tx_work before socket teardown
607a92233ef5d7a904329dd574f93ec230533bc7 net: stmmac: Fix error handling in VLAN add and delete paths
f82bc8891ffdcb7d947865b9185a2329264e30c9 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
ce711f63a831833986001c64736a6b2d98b59ee5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
df328e9acbf1ed1cc690cef497c922597478b238 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
112b1d820dc2c5d5c2e8a72e1a2f0205de552a7f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
63bbc5d33b837c6aaf079da609b34671d737cd87 net/sched: act_ife: Fix metalist update behavior
f9338221f5179a5f1793676ad136ba909cf7e377 xdp: use modulo operation to calculate XDP frag tailroom
0d84b50c6aad542e2ee0c58f98b08f4e6cfde41e xdp: produce a warning when calculated tailroom is negative
a1b35566cb4ccc48a5471b8cbb2dbd4b873b5e92 tracing: Add NULL pointer check to trigger_data_free()
40810bf9e5cab4cde541189b632e8d989c71ddbf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a5b51dd6c63508a72ac92b51bac2574418919c0d net: tcp: accept old ack during closing
c7314174410be6b2cc242a8ccfecec8b181653b6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f5607b83250fdc9782ecb7c5da20b9e48edbd233 ACPI: PM: Save NVS memory on Lenovo G70-35
2ff9e3fb6a9a64666f57b8e20e1184993a38efc3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d69870d74d6b1bf774b92d4cd53be6dedff7c2be unshare: fix unshare_fs() handling
4abaaf773670101822763f90284e9d0252d6fc40 wifi: mac80211: set default WMM parameters on all links
9133e7189816951506ab6be6733ce69ce0057e17 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8483a823dc4c26e193a9ca33e9a98480ff08bf92 scsi: ses: Fix devices attaching to different hosts
397e493018ae1cd5240da48e6080c5c75dc5178b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
62e445f853b0c019e6e4ec2cec0f525c345cd1c2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
43a201392e2519c8cd8a3f5eb5cb79ff9f09df21 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
41a4eaac6e419f132583032d30bb8265362bc32a powerpc/uaccess: Fix inline assembly for clang build on PPC32
cce2030581658dc5ee8a86975e75711311a4ed89 remoteproc: sysmon: Correct subsys_name_len type in QMI request
09be6deeef88037443c66cc39367a9f563cec46b remoteproc: mediatek: Unprepare SCP clock during system suspend
d1dd65bc39a67e78c086e163fa4f5af33554a7b2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
661e777d4e8c18a21fbf96e4f1ed879a7f514fb1 xprtrdma: Decrement re_receiving on the early exit paths
e95ad22fe39fd8a5c8e46448e2f937e6c7a58295 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5ec293875b8c285cd92c01f1debd4ec63bcd14e1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
572e44dc891939c71b0bc8786ae0a624c1013b09 net/mlx5: IFC updates for disabled host PF
c8458da476c050a485706c2e735b9d6aabe4c886 net/mlx5: Query to see if host PF is disabled
8c266e58453b9f8c74e96d24f2b41f3d245dc2e8 net/mlx5: Fix deadlock between devlink lock and esw->wq
09c332ff45d53a8b11cb312d6da09ff8238d900b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f37fea1a91dddf3aa03aef56b82f1a7629429c10 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fc50f46f9ff5fb3867b55981442900552987dee2 ASoC: soc-core: drop delayed_work_pending() check before flush
16e9c8dee0b59fb2edc2f73d7ff0b870bbf5a8ab ASoC: core: Exit all links before removing their components
91a759288c039a7449fc80b984aefa846362513b ASoC: core: Do not call link_exit() on uninitialized rtd objects
4a833e9aeef874cb05c6b31f8d6c17e53d9b1a3a ASoC: soc-core: flush delayed work before removing DAIs and widgets
48aef5796fdca16d146a453385bf47a4445a1008 serial: caif: hold tty->link reference in ldisc_open and ser_release
48be74cebf550d15a49674ad6d0a5db1292ee2ed mctp: i2c: fix skb memory leak in receive path
d8114ccfa6ebb870f553c6863438afd47d055139 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
aadfe81025500127835cec82de16946c149c0a07 mctp: route: hold key->lock in mctp_flow_prepare_output()
9e4d810ef90ea2f2acf0441a3d9592bb6bfc5baf netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
81d2860ae5fb6a8afe956405b53be3a3bf4a08eb netfilter: x_tables: guard option walkers against 1-byte tail reads
0f9de88563a9d5b73f04a1ad96511fe7e3270137 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
42bbd2c299df15a7e3e43f810289c4ed3373e30a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fb5398abc847fcb60725b9102e4bc15d3496c808 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6123ce8a7f67efbe99a3123cfeca6a4be3c09203 regulator: pca9450: Make IRQ optional
625ae2b7487c19cfa1ed4f52c795467bba80656f regulator: pca9450: Correct interrupt type
151684971e5bf19df9f77a5e504342fdf1e6a298 sched: idle: Make skipping governor callbacks more consistent
8b38a625f4ed9e3f1776c6bc663f872ece43d436 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7a635bb5f9120ff7408c8202f6cc2f31d539e096 nvme-pci: Fix race bug in nvme_poll_irqdisable()
06c433ea61498b499a9294afa0bebc039d5c0b51 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2ceaa5a8dafdfd4ea67bded6dee0738922279d16 e1000/e1000e: Fix leak in DMA error cleanup
beca4370fa08d98773cecbb361cdacac45961de3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
725ed801855dff8065978cf1e5d3083e363901cd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
74db6ddf617f69368ec646d4fc697c881ddafe80 ASoC: detect empty DMI strings
2c8226de5dae9bd2364002947113869d7fc3e84f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
23ddea06ad2fa0e26e08d44c3104b5a0a9ed5b25 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f00b44b5065e72f4bc5951be20ef794f99e69bf3 octeontx2-af: devlink health: use retained error fmsg API
d8a469428620b759285501a68a9647ebdf366c79 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
63fbe2f06b2417b6aa3bc433dcafce57646980a0 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7b20abad94dbea356e4829eaed83cd8e8326c1bd Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3e921cb9053a0e7f4af7a9f7067f2733c6041630 cgroup: fix race between task migration and iteration
09b5621799623f81db84f6fc0b0ed932a373e2df ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
7bc0244c14828bb10671aad9c5f01429ac18c518 net: usb: lan78xx: fix silent drop of packets with checksum errors
ab6aa1da7c83a3f409d0ff92b66d7a357a061125 net: usb: lan78xx: fix TX byte statistics for small packets
9d1cef74f2f7c795586393cb1c9e2c0a638e584d net: usb: lan78xx: skip LTM configuration for LAN7850
f910c40484781a37940fcbf38e03c898a5a2464b ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d16e41abc8a2ceee1030c9933310f2ec9005ca66 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9406d5e7e5383844e3055c4565eebfe3fb86a41b USB: add QUIRK_NO_BOS for video capture several devices
2a2eab46d43138335a7dd06ee31aacb90f65be50 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
39fd5f421c7a5e193e5eca575dfabcf7b61aaed8 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
870d5f15d4fff7555feb31eeabe2f82f311f7341 usb: xhci: Fix memory leak in xhci_disable_slot()
46f00b88133c72289230789c86ce55b78b34a55c usb: yurex: fix race in probe
1a04a26e16e3830e57e2647b32e74b856c0073be usb: misc: uss720: properly clean up reference in uss720_probe()
4cea52641dc0bb22052ed4020d6ebddf9ed1294b usb: core: don't power off roothub PHYs if phy_set_mode() fails
8f2f47ffd389d053266dfaaaf51b0735b18d21c9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0bc84d50d4e278c3cb8ee9489c2e1da1f2f761b6 USB: usbcore: Introduce usb_bulk_msg_killable()
d4ecf002b615baba2d817fff7e0c14d3baa25029 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
43392ce58af2351506c30ea06ba8a2ca3e63d2c6 USB: core: Limit the length of unkillable synchronous timeouts
550ecbcf22963ebd8c8873d88157672aa887d057 usb: class: cdc-wdm: fix reordering issue in read code path
1fe7ea1884d088664e0b7de76ad1b38a6f113c86 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3f2795722d527955f1f27fb16950ac28e6854d57 usb: mdc800: handle signal and read racing
99d655d641f54acb19386ec1f5616e70557c8553 usb: image: mdc800: kill download URB on timeout
862ae2df081bf1eb86f0e0418f337b993ef3fa63 mm/tracing: rss_stat: ensure curr is false from kthread context
f52701df33ca8857ec4acc177c229037addf92ae mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1a2ecbe17fbfcd57024dfce24ab83cbd95966526 mmc: core: Avoid bitfield RMW for claim/retune flags
1ffe3700dd74c1b108cc8df96f4f32b78209664f tipc: fix divide-by-zero in tipc_sk_filter_connect()
0f7ffeaa628d8730182612151c88b369b38d0980 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d64875d9eb72e0f537b93b7c5bbded36b3939d01 libceph: reject preamble if control segment is empty
06f123d010d3d2aec3bb2d902f40f4c8158855a5 libceph: prevent potential out-of-bounds reads in process_message_header()
fb8264d3c2a9d58b18d919719d68a8b14629acce libceph: Use u32 for non-negative values in ceph_monmap_decode()
95d977ed135e8b98de7b06c3b89ac68358839ace libceph: admit message frames only in CEPH_CON_S_OPEN state
9e0109db0a77143c83490d3987e886f0e9dc680c ceph: fix i_nlink underrun during async unlink
9e53cf3382e6848b61257cfee681e43eea75b4c5 time: add kernel-doc in time.c
cfc4f37ca38b46592cae59ab24be8f379ef7774b time/jiffies: Mark jiffies_64_to_clock_t() notrace
5be83fa32c77eeaa5692af1b1a674f60dc1082f5 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b3f9522552ba150875bb93996e81aa0849a4f51d device property: Allow secondary lookup in fwnode_get_next_child_node()
d7f9dc2b7e2e22b1e61d0c6a6a2990ac18fd37f1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4a9d9644fcd50dc1a94c3837207514481cd20d09 ixgbevf: fix link setup issue
9d7f435de53c68413682e161b9cb33baf5c57ec3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bac2c2a6231410ea0dc90a0b93baf599f7799502 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
78928a6e1a5996ec5c3cccd70de816d42ab462bd media: dvb-net: fix OOB access in ULE extension header tables
8ad08578716c5c8ca2298f16546a37bb6de0e1b4 net: mana: Ring doorbell at 4 CQ wraparounds
603a2e273f1f13d3fb70339edea327fa42edd567 ice: fix retry for AQ command 0x06EE
176a0a92b6ff06d646f8d01c66b7be1da39f72a5 batman-adv: Avoid double-rtnl_lock ELP metric worker
2964dfc74a85440ae35fdb4b93757190d7915aa5 parisc: Increase initial mapping to 64 MB with KALLSYMS
c11e388c47a66bd95427654f394bbcda53abca56 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6ab81cc5f1d52f9b41566ce69b5403ea056b3c81 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9690cde75d248a5402442e762ff1e5334c1e55f6 parisc: Fix initial page table creation for boot
cb37fce5e7852eb091ed7719dd9ef9bf8b9bc35f parisc: Check kernel mapping earlier at bootup
9949dadebee89b940593891d770dbc738a6ca823 smb: server: fix use-after-free in smb2_open()
dc61e9acd3c9bcfda51a664259c1728b45c14da7 net: ncsi: fix skb leak in error paths
84cd5eeac6b6e06766d874926b3317cab40672c1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b4df8861598528b92072a9219e473468619e822a drm/amdgpu: Fix use-after-free race in VM acquire
fe3bf5d38634a31ff820fb2128705bda18c14806 drm/amd: Set num IP blocks to 0 if discovery fails
4f9d2e168e661898fc9231e801d1c565e8aba50d drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
998cf05b94cdb4471b2e20978e7ab95836930a00 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
59369f56d7984d2c6792a5ecf081f50ad684515d xfs: fix undersized l_iclog_roundoff values
a62923594310696b7af8d782b1e5a05e795d164c s390/dasd: Move quiesce state with pprc swap
222ba21d3a407d22739df00d6135ffb139e1b1aa s390/dasd: Copy detected format information to secondary device
6dd221048d54a463924f34ae8e7ad90c19147d25 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4258c093f64731155acc78b3674550f38655f38d scsi: core: Fix error handling for scsi_alloc_sdev()
5f6b5a21fae69abe7d880d6c2ccb286001e6cab1 x86/apic: Disable x2apic on resume if the kernel expects so
634041983ea0ac9cc7d4b15e91b14bc328d4fbd0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
70c50edc5dd8d549b54e6b24bdaf723dca8b6db4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
440bdff75ac4091ecd1addea4aaac327473356ff smb: client: fix atomic open with O_DIRECT & O_SYNC
dd7285927b397468e32d051b1f30da87da877f5e smb: client: fix iface port assignment in parse_server_interfaces
96b553ac3d262e0f0442cdf7a62817d5b06a889c btrfs: fix transaction abort on file creation due to name hash collision
74feed687320bd9071850eecfea60d79971d1140 btrfs: abort transaction on failure to update root in the received subvol ioctl
bd33ad8756930931e61f63e925b19821b1589a4e iio: dac: ds4424: reject -128 RAW value
831d3e4b4d82be47f89b756cda939a5046a94518 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7c490041c0683bbc6339331c9cfc496ae1261087 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a6704383e0c1b64060618fe90bfb1ed69a54b1a0 iio: potentiometer: mcp4131: fix double application of wiper shift
30c2806c6d8c63a19351e561aeb25d804b6be2d2 iio: chemical: bme680: Fix measurement wait duration calculation
b61b78fca346f3ea6356d0cccc419fb84f71a9e8 iio: gyro: mpu3050-core: fix pm_runtime error handling
a46cce478cbe20d8c9717683de64785313266d9f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
59d6f695ce58c067115e6feb056447086f570c8b iio: imu: inv_icm42600: fix odr switch to the same value

--===============2257226092955889118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93bdd27faab-20bfe58e4aed.txt

1bf6042bbd480e2d2ec90858df9fb2abcfee709d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
111c9a922b59cedca2846b9bf330fc30f2785e6f ACPI: PM: Save NVS memory on Lenovo G70-35
8a94de9d27fa3693fdb56addc5ba822cfaa5dbfa scsi: mpi3mr: Add NULL checks when resetting request and reply queues
30ce86d9ef2dedfa1ad3a05d7af5eeef59bb4e1d ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
caa1af40ae16965ffae4132a5655e2f9d9b482ea unshare: fix unshare_fs() handling
0654646713bb81f3a8cabb8069da1b39b94da1c9 wifi: mac80211: set default WMM parameters on all links
80e2449ad3076f01739b7cb2b99ce59ea9a95cfe ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a76e31fda281d80947ca2db002224585367b6a8c scsi: ses: Fix devices attaching to different hosts
a2cc60f0697f57e4dbb7f32a0e1a783617a1d4d7 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
5d4c8462bc8b7e4c7bafa94276a28af825ec2236 ASoC: cs42l43: Report insert for exotic peripherals
f84842b800f9f32564e90df797c3a9c963801d52 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e3e1f8245582e26092de839923a92d16aca5b330 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e10fe0c46863996ba183ed8ce4e6dfdd33162905 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9ded4802b9cc9078f30c3ec4a3f0d1eb8e2f6a60 drm/amdgpu/vcn5: Add SMU dpm interface type
0ff8a3ff18314383a5e1e0bddad6bca66821fc78 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9828a2bd3f5242c41af2fa2214fe3d4dbe730539 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4cf7e2b155610c3548cb392c6be73e610f9ab998 kexec: Consolidate machine_kexec_mask_interrupts() implementation
2dabc15330e66d6bc70389f76954b23f09424655 kexec: Include kernel-end even without crashkernel
115820904becdeb631cfd422f09271b213209bc5 powerpc/kexec/core: use big-endian types for crash variables
fc9fbbd8fbdcedae789afeddeed54dabe81dc131 powerpc/crash: adjust the elfcorehdr size
c75f34d6c1f2809aabb4fb3158c1880cd91bb60b remoteproc: sysmon: Correct subsys_name_len type in QMI request
3d3648798b0e216baf9ce5af93c0a838f62b0328 remoteproc: mediatek: Unprepare SCP clock during system suspend
2f6df4bc9281f0f5db664336ec4784b321a32649 powerpc: 83xx: km83xx: Fix keymile vendor prefix
77ff49af05297d108cf920a6fa3ba7034bb6b512 smb/server: Fix another refcount leak in smb2_open()
cd85bb2b3a52d7eefd63f29fe2e4b20d9d2584d6 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
0a3463c8cbfb36bbc809260b76766a6ba877e40f drm/msm/dsi: fix hdisplay calculation when programming dsi registers
bee224aa473cabeb20d310b70f9cbaaa049c9694 xprtrdma: Decrement re_receiving on the early exit paths
178bbdda0e2ace4cf54160a180a0d8ac99e78648 btrfs: hold space_info->lock when clearing periodic reclaim ready
ca3a06f1da720e2d397c7e30bbe74b319a72764d workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
c5c6a6009c1211e93e552554a518e68defa79783 perf disasm: Fix off-by-one bug in outside check
d3ae8b483a4519b95b5c4de1d726f08fc085c09d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cf955af287a03606362af1f7d728c006674342b4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
f80ef63766385c9719c6d440ff37a68d598bd4c0 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
1bb2ff91ecf51ff7dc204d646821b8583884bf34 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ca887ff1702dfaeab86254066f1c36f5d784191c net/mlx5: IFC updates for disabled host PF
c47ddd3d8a97a6109a39ec90607799732ff150b2 net/mlx5: Query to see if host PF is disabled
3def36e443ae6435b9902f7a767ff1a271571eef net/mlx5: Fix deadlock between devlink lock and esw->wq
7d7db58c3263a5dd9a0d1f96878358a5f906f47d net/mlx5: Fix crash when moving to switchdev mode
e956531239468f8e2462d7cf5935a9a5f25a8379 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
29732f6f613f4305f6c140db59633508ca9267b1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f9454d774e58fac663d134f3c66237fcf722a2c5 drm/sitronix/st7586: fix bad pixel data due to byte swap
cc44cee930afa99a5c93dc42b32a6d208f1c2990 ASoC: soc-core: drop delayed_work_pending() check before flush
c665502ae44586e01fc6b8f508a849a4667b8ffb ASoC: soc-core: flush delayed work before removing DAIs and widgets
a15c3587ff7c67fe80446ed12e54eb1b7c1a2500 ASoC: simple-card-utils: use __free(device_node) for device node
a035892c5d3a8d88dcb8ccb9db3f91fc55a8c483 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
71982fcaec2f45d3405e0379c096674aca9ce1a7 net: sfp: improve Huawei MA5671a fixup
1bebad859dbda45076b61c262fa75c1629b5f233 serial: caif: hold tty->link reference in ldisc_open and ser_release
78fcf31e3d2289212846e56012f357be23ffb7c7 bnxt_en: Fix RSS table size check when changing ethtool channels
dced864372f72c3282a3423a5c4e9036279d60da mctp: i2c: fix skb memory leak in receive path
1e93894533f08776c4e146e75446a756f0374a0a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ae312b361cd385f7a365858b1359676a5768dee5 bonding: add ESP offload features when slaves support
e095cf6ec46a88b40f5b9892c31093606c77545b bonding: Correctly support GSO ESP offload
3ca1e803c23e7612bb227fbe1763b53132d60483 net: add a common function to compute features for upper devices
a9044858542da2a51e2b0e33ed58e4cf6738ccad bonding: use common function to compute the features
c49940f0533952d9790caff3f371c56092c1789a bonding: fix type confusion in bond_setup_by_slave()
d878fc41b4d8d2432a795eeff90d2ef745cc14de mctp: route: hold key->lock in mctp_flow_prepare_output()
dce6895ef16edb1dd99c0a9e9835edd4ce315750 amd-xgbe: fix link status handling in xgbe_rx_adaptation
4d9ae5846866c68719e47c75786e850bfefa43ee amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
c43ee50efd98085924f0d8630fca6843a9725584 xdp: allow attaching already registered memory model to xdp_rxq_info
992e0ae6bd1322f024ebd6b481f7ea9aba29ff9a xdp: register system page pool as an XDP memory model
ba44564577800042126feb3ce95c668b4ab6dda7 net: add xmit recursion limit to tunnel xmit functions
a5b5c502635c594bb97bbf4242b06621eb55b2c5 netfilter: nf_tables: always walk all pending catchall elements
805e5da5fe8b4245c99506c46229540005960e99 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cd07c6a7e92be8a78113e5f39589bb6f21b76e46 netfilter: x_tables: guard option walkers against 1-byte tail reads
943540737f511b2535dc37f555955d9f1cad5741 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6740e6b26d339b369f93db14d80159ecb47a9982 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
81aadaffc99ed0dced7b31f625cbab71ffe1a991 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
82c565c20ab1314bb781ff5e255ac119c22e03cf perf annotate: Fix hashmap__new() error checking
00cb0a99f8966dd222135ec99e6c929e663b60a6 regulator: pca9450: Correct interrupt type
d30a7c01b29b3ffe351432578f5caff18f2d7978 perf ftrace: Fix hashmap__new() error checking
dc69c18b1967b8ca3652b701b870646ed7860fe6 sched: idle: Make skipping governor callbacks more consistent
aac5dbdc4a3b7a927048b1181eebf0b790c4f05d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a6d41be1a475d6ae606393ce7ca892e082c168b5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
05a3a93ae24e228f00348a6f4d44d0a477d63d4a i40e: fix src IP mask checks and memcpy argument names in cloud filter
58839fd147500542b7df860c38c2dec93a854056 e1000/e1000e: Fix leak in DMA error cleanup
b59eb6dd1aac3615ad2397a25c44b9f5474147aa net: bcmgenet: fix broken EEE by converting to phylib-managed state
6aac5b32376218f007e9f5e0f03ecea66e5da604 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0e5f9f5c43e196a2056b3514c71f5b608a860425 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8169ee8f13a4ebe9831c375e16f69770429f9bca ASoC: detect empty DMI strings
82d7021410585e3d84b8a07ef24630ba88eb767c drm/amdkfd: Unreserve bo if queue update failed
14a212f774605713525730c25040d7d48b125ed8 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f2f47819b63e42ea360a7a1ad91c9a6c75a93993 net: dsa: realtek: Fix LED group port bit for non-zero LED group
676ac2b216117580fec1d5183e020dedeaa9e6c0 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
64c3fee297839e9111cf560129b89d12afd5cc3a octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
dfadc76df1c25bcfaaff341fc12775486095cee1 net: prevent NULL deref in ip[6]tunnel_xmit()
dc525167ca66a75d03755fc74c245fd1df312125 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
b8e7b591f28893474fb6463fedaabba4508454ee usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
61cee86824e0cde24bbcac86aa5825d01b90fc5e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7d5070ae239994dd0558f007437c6264af5ac14e cgroup: fix race between task migration and iteration
5b6f7c19d35d3b7469aa7f60ab3d1e6ef32552be ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
50f478bd597151fa1a931ad391609bcc90437d86 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1c7f44e43a5d0267c54f8523be5864705817a537 net: usb: lan78xx: fix silent drop of packets with checksum errors
cfe01f25dd6636e5c5ed8fb0dbd6eeaf758018f1 net: usb: lan78xx: fix TX byte statistics for small packets
ac6d9fbbd88a8251de62c883a177dbb91a72c6da net: usb: lan78xx: skip LTM configuration for LAN7850
3c31568217a0ee2a0877341d945cc05ce4a88917 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
24d6879c46109b1415e0763db1d48f1b3fa96b87 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1849b6a60073d0c297e60fcbd7f9923a8b9c7356 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
353a6d93804f4129f8d506e3f9bf91f5cd36fda2 USB: add QUIRK_NO_BOS for video capture several devices
fe6cfcda3619c3ee5a77fd96e68a730c3c5397a3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d247f1834bd99ecb39c0dfb0ab4a817ef62de951 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
005b98a9de1b491f1a7673b298b5bede436837bd usb: xhci: Fix memory leak in xhci_disable_slot()
375de84db14b224fe3c32becaff31e13f80a3e53 usb: xhci: Prevent interrupt storm on host controller error (HCE)
647fe1ebff3bbdbf5786cd75cd46f43a84c1c391 usb: yurex: fix race in probe
6a1bc27ad16bcfa018bf67eda2cddcd952fdb4d9 usb: dwc3: pci: add support for the Intel Nova Lake -H
e5288160341a565683f7f7c19a1f37194a866079 usb: misc: uss720: properly clean up reference in uss720_probe()
996faa202c03996e77ef3120b7f68a4d443099ff usb: core: don't power off roothub PHYs if phy_set_mode() fails
e660c9747696b06d8f87eebca8147f0332fb76a3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ad02a84e05a49befd3066cb1e238495a2b0b72c6 usb: roles: get usb role switch from parent only for usb-b-connector
f239c39dd1b7cfd4c11fdba7d3088eb6f656964a usb: typec: altmode/displayport: set displayport signaling rate in configure message
7b0eb97d17c678c685d342ebf08322b8da496940 USB: usbcore: Introduce usb_bulk_msg_killable()
82f114cb0c6accd47395500d5de876a734323c15 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c27e57e7ed55d8157c260ca895ab9d9f56e48e97 USB: core: Limit the length of unkillable synchronous timeouts
a89a6b65dcbde4d387d2def088f4db764c998b0c usb: class: cdc-wdm: fix reordering issue in read code path
63f48aa576faff20fe674eed1c50cb24bdd6e94f usb: renesas_usbhs: fix use-after-free in ISR during device removal
2db69a234714333020237be340b535a5555e5380 usb: mdc800: handle signal and read racing
7f577f2f836e0166d8fa0731d7a583479881cd7b usb: image: mdc800: kill download URB on timeout
c804043c8030b34f6a4d165e50c9663af4f2a94f rust: kbuild: allow `unused_features`
112b5e6681c29745ae190735c52c3b7ebc21c6e5 mm/tracing: rss_stat: ensure curr is false from kthread context
4eaccd34e3fbb24d00b9815895ae2e207d028450 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e5c2575f63195ba04136dfc2dda77be2312ef5f3 mm/kfence: disable KFENCE upon KASAN HW tags enablement
76d46d62f98576592a0e9af2ea64694049832e59 mmc: core: Avoid bitfield RMW for claim/retune flags
bcac82055cec61a0a412f9b00e71f80d2554e252 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
16baca28d2e6e0a272cb6cb1bc0997c28280ec48 tipc: fix divide-by-zero in tipc_sk_filter_connect()
132516850d97b2c41c22317dde5812dc114580c0 kprobes: avoid crash when rmmod/insmod after ftrace killed
dc729829e893cf93a58ba35ce4a049420add55cf ceph: add a bunch of missing ceph_path_info initializers
91b0fa8c8380df86172ba1d18cf7bebf296acc22 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
78177e3a432f2b7faa2cf8f2377fc019435074ef libceph: reject preamble if control segment is empty
f599c9cb726680ba9a1d1c533de8edc202692891 libceph: prevent potential out-of-bounds reads in process_message_header()
b83c4372960ebfc726a26682a7d07512c38dddb0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
cca422330a0814cc22517b6718d851537a90c0f6 libceph: admit message frames only in CEPH_CON_S_OPEN state
85ad4a025913bc0b43dc030e18adf739aacf2700 ceph: fix i_nlink underrun during async unlink
118d9f3a1410a39fbf402047c47d66439381c10f ceph: fix memory leaks in ceph_mdsc_build_path()
d46be00b3f6ff96edc79bcd18afa2515d6c948fd time/jiffies: Mark jiffies_64_to_clock_t() notrace
6271cd75ad7ae52649521945f281c936c981a048 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
cfed42193723704f7e4ba346f7c850d7ffcf8f70 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
40aa9d8ab3cbd7de09e04a7158fdb82a09e605b8 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
b192daf58900ef617488700a897b30da9520491e scsi: hisi_sas: Use macro instead of magic number
61fb6be86b0ffab3a2e653573b0cce165917ed04 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
6a18031e0597f9777ce44242d25e87cf6b9707bc kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
6962eb5b0c204a3e942275afa2b586a78998258a Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
81e68aef671b64b2bc1f0a06b013fd1453a1722f Revert "tcpm: allow looking for role_sw device in the main node"
478d14755e100fa52ab93999f108a62399993517 drm/amd: Disable MES LR compute W/A
1f78afeb5bf963428c0b854920982d7e91088ac4 drm/bridge: samsung-dsim: Fix memory leak in error path
894c687091aa423b5c700bfa134d4ebe2a28a1d6 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
0fc752b036b08aca275723a6c4b51d904df52244 s390/pfault: Fix virtual vs physical address confusion
f05081e6dbf38350b2cfa9bebebc10874777241f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9ccfed4d268ac91b1c95c3d9472e495a9577b083 device property: Allow secondary lookup in fwnode_get_next_child_node()
422ed2b378f537d037ce6a7a6bb2741fdd2d248a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f901a9e283d789e0d225c0d5dd5d6b70d940e9e7 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
d7f513523bbc984f59eaf96ae96cf280fc05f9aa ice: reintroduce retry mechanism for indirect AQ
a55df5ab6787ccd06632f0b39e0eac92ec7f888d ixgbevf: fix link setup issue
bab185f75eff5ea7b13aeec2779e9eec3f0987ac staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8a732dd828deba7991457aa4997f626e7f1ebd48 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b093d72953e3ad00d960eb506fb1eb218c664e7c media: dvb-net: fix OOB access in ULE extension header tables
ed92029d0e7d2788a9eb969c4f5ba320c6c6a5b5 net: mana: Ring doorbell at 4 CQ wraparounds
cd3e39f9d599a288642ea3b0457fea2d6a161c65 ice: fix retry for AQ command 0x06EE
38c5fe90fbb709e81a6c060d4e1dbf6b31a025b6 tracing: Fix syscall events activation by ensuring refcount hits zero
e004cad8f7500c637b47eb9a041ee4c92d6592a9 net/tcp-ao: Fix MAC comparison to be constant-time
d64b5891b9f98ac307367844392d3654c88cb344 batman-adv: Avoid double-rtnl_lock ELP metric worker
14bb02f5a55d4fd9177e03821694d011e38e1b9b parisc: Increase initial mapping to 64 MB with KALLSYMS
738a416fffc26c35ec18b425018ea3bc7612e47b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f66539d9821e38f421bc1476ab2ef02c36f535df arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ee90784a020b0a5343a1c341b532fed24b31bd39 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
679481260bd651cb3ec3b3345002e56381fd1d4c parisc: Fix initial page table creation for boot
7ef6daaed4d9cacaa005383c21a36ea3e0521cd0 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
dd1b5b0e04aa2d8149dd120395a19b9f56a1b558 parisc: Check kernel mapping earlier at bootup
11f1c409037bc952a70b253e25aab993acf41e20 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6f214379a05a03f129006bd23beacc9a04203e5f ata: libata-core: Disable LPM on ST1000DM010-2EP102
74dd2bfc68f9e152203bbace10225907b1d3ef99 drm/amd/display: Fallback to boot snapshot for dispclk
0a1fd50f45eaa7d7acfa92fc1f46de8cc68ebb1e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
2e92bb365a5d6c91c696888311fff7803f275b76 smb: server: fix use-after-free in smb2_open()
79300242e4ffec75d9e472136ba95040fe4a5740 ksmbd: fix use-after-free by using call_rcu() for oplock_info
a7ee75281ac22193643e88f7517f1df59f025c2f net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
a6bacf18877521d43f3a111afe9732346794aaf0 net: ncsi: fix skb leak in error paths
35df6deddcae82a1022de0380d5d019db591b26b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
80e5c7ca481e400491e48e75e1d0dd70b7fd2395 net: dsa: microchip: Fix error path in PTP IRQ setup
1221edfb9c764cbbb2c15c883cd86cec02ea81d2 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7ee17252f904e82ecba30bb84035308fcaa870e2 drm/amdgpu: Fix use-after-free race in VM acquire
92af6fdbf3d95561d8cf935552a00d7b768b9e87 drm/amd: Set num IP blocks to 0 if discovery fails
5c29434c37c590f761511f9deefe86837ba434c2 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
5c47b322db3aa52cadb2c208be031eb46b64307d drm/i915: Fix potential overflow of shmem scatterlist length
f435d4d96ab3aeb7c08157a1e0b99c6fd31ff3e3 drm/msm: Fix dma_free_attrs() buffer size
fd6a0710bf5e789301a37c0269938f0b768c4dbf tracing: Fix enabling multiple events on the kernel command line and bootconfig
002414563eee9ac32277c65d17f6d98aa15a9272 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f2cf88cff0dc3a971a02da55a8c51e9173d4866c qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
3dd6540855af6f6f9bdbbeeecefcfff232613b9c cifs: make default value of retrans as zero
6156ad25bd64e28f75d2713ed6ab70061cab0e36 xfs: fix returned valued from xfs_defer_can_append
487bfa8c35ef769114972a1cb981f307e0fa9ed5 xfs: fix undersized l_iclog_roundoff values
ddb349d23a2d8698a132dd9ccadcc606428c910f xfs: ensure dquot item is deleted from AIL only after log shutdown
6e720ea1a0caf9bfb564f308b9606bb5814672c9 s390/dasd: Move quiesce state with pprc swap
74d80df59548474ff72ebb32fb08a31c4922a659 s390/dasd: Copy detected format information to secondary device
28edc2bd0a675b9faca174194183889a392f6a24 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e01a07d246774d8c738f09c02db6926b10907f83 scsi: core: Fix error handling for scsi_alloc_sdev()
2fce8375b1136492c4b13903b3ad0b0bd30bfaed x86/apic: Disable x2apic on resume if the kernel expects so
64ef3be2f1a9303939598b6f2ecefbdeffa1f3d6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d91c18bfa8ed466212a26c93a481ff6bedfa1dc4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2e0803d761d36a78a204a72b170542a1522614be smb: client: fix atomic open with O_DIRECT & O_SYNC
749de7221774c336d7c79fbcbb5e4b2710197f51 smb: client: fix in-place encryption corruption in SMB2_write()
83be286b62a917b5f52a6108f160986ce891b81d smb: client: fix iface port assignment in parse_server_interfaces
397edfd0dc7e5a6850cb1f3c42b5f511427c24ed btrfs: fix transaction abort on file creation due to name hash collision
530845d2531b78fee834e42c3fd31ffa742f204e btrfs: fix transaction abort on set received ioctl due to item overflow
48cad18103c8363aa51d529b7b9edceb48895999 btrfs: abort transaction on failure to update root in the received subvol ioctl
2aa83cb00803ed68fce6c3e65deab3954ac99ab3 iio: dac: ds4424: reject -128 RAW value
8336c0d13baf268ba1c357c70141ff9285d80be0 iio: frequency: adf4377: Fix duplicated soft reset mask
eff8396c4a57a286a697882aa4497a2b21f3e6b8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
03c77b12c05fcead991cc2ca80b2590e365a3b84 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5c603802ea5f6386a8063a021f074f867ba6b09c iio: potentiometer: mcp4131: fix double application of wiper shift
169f0cbb97d5d6a0a38582523174d341f2afcc06 iio: chemical: bme680: Fix measurement wait duration calculation
0e20b83ba3dbf87108c676d0decf730b813ef058 iio: buffer: Fix wait_queue not being removed
1874b89a9ad9f9bf78dc6c93069269ca429e1313 iio: gyro: mpu3050-core: fix pm_runtime error handling
d2e90a4319d2d7a3cfb5493460349111343ade6e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2203e2d6be40952d0db3439c9252066ec9128866 iio: imu: inv_icm42600: fix odr switch to the same value
1418e16b2ae974328f74ac7d0750682c155d2001 iio: imu: inv_icm42600: fix odr switch when turning buffer off
20bfe58e4aed36da817ea0b42cd880d0c3d0cfa3 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq

--===============2257226092955889118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8505db8d30cc-96830f4eb3a5.txt

d79c97246dd210d0b387e6c5243aed85b797c8dc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
85e4896370a2acded4ea552e89eb1f775e87cfce ACPI: PM: Save NVS memory on Lenovo G70-35
6198bf864b953f49e129218ca9f849d28dd2445a scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
7facfa5ac3e6e4d5070d5cb2a10679ea6e610ff8 fs: init flags_valid before calling vfs_fileattr_get
3c3c675d9b99d2cc86be587bc4a232ff713cb8cd scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ee7f0cd653213923b87a85e2928c01e5aece108a ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
b258638c19a101ee961864c3a3081786d187c088 unshare: fix unshare_fs() handling
7f36263882979add966fa0ff829a00d1bd909efb wifi: mac80211: set default WMM parameters on all links
e896388ab54fbb07e00638f3e35463106d20dd28 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b64ed8845fc8b564b7157c203a97cc50e8d03b31 scsi: ses: Fix devices attaching to different hosts
85b843dd8003e4e30ab0ae9afe23f82ce5342765 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8c9ef8beee0d1c0f00f00f8e4b54d7e12b3371fc ASoC: cs42l43: Report insert for exotic peripherals
2d025d07aadb1a1f691d6e6c56eadd8c12e34af0 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
dd54668ffbcbf7309ab675c1857e49de6b49a287 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
6ac233e39b9a84cdc3867030a322616633d19b4e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
021f6979c0e35780b7f3cc73e2435951f14c6fe0 drm/amdgpu/vcn5: Add SMU dpm interface type
ac44c11c08e0b59ebf6922cd7255f3376c3de5fe ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e977703b63045669505def76ab9d11c75851a47a powerpc/uaccess: Fix inline assembly for clang build on PPC32
b117c432ded23ce642ae9f35f3b99d2820b98c0f kexec: Include kernel-end even without crashkernel
1c482d35f2df420a8130a1be2a891de141c2dc5f powerpc/kexec/core: use big-endian types for crash variables
cfb28955beb3eb11e11e9e9557fc34b88ff3c5bd powerpc/crash: adjust the elfcorehdr size
c8140b506312bcb0e064ee3cdbf358e59a080758 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c01639ed69f9840efb53c051239c0c56068068a5 remoteproc: mediatek: Unprepare SCP clock during system suspend
dd9a648007e0616193d38a66108591a4aa145abd powerpc: 83xx: km83xx: Fix keymile vendor prefix
ce11d13ae3d0d43c68e3962cad5556456e310656 smb/server: Fix another refcount leak in smb2_open()
d29fc162eea6a69078cc7ea53ff955e7705990c9 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d86380aaf8b6632b96398c7fde69ddcef81014b6 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ca92369c881ad21e9a12b251edf06f41408e19d3 xprtrdma: Decrement re_receiving on the early exit paths
bfed738c8c9e779571dc8231ecc6e9ac7587a7dc btrfs: hold space_info->lock when clearing periodic reclaim ready
56dafaee8e6909d757098d2ac7831a4e59a0bbda workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
e1f83f00c06c37021f84ff388feb3a118e8eb14c perf disasm: Fix off-by-one bug in outside check
4116aa5448f5c386d1abfc016392fdab1fa6e040 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e75b9417c9f742bba6c2d70e4d6f5d75d7a1926d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e54bd227e83595e5371d0840ba057122e42049bd drm/msm/dsi: fix pclk rate calculation for bonded dsi
38fa784a6cf76ff871c9b29b939a0265c386f3aa drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
81891ac11b6002973988f2ec122ae4e87abcdf4c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
e03eb82313f5e8d59f47d15aa2a6456205d6ff34 bonding: do not set usable_slaves for broadcast mode
37ec76b6ef8947f5c285383072fc0ac173a9d796 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a640b4096b6273a05a480ada3f37046cfb7ac8d3 net/mlx5: Fix deadlock between devlink lock and esw->wq
0958c10857d0213199f618b10e092abb3bf39271 net/mlx5: Fix crash when moving to switchdev mode
1de373ad2b22e7e9ef2761cea3824538fbc1ffde net/mlx5: Fix peer miss rules host disabled checks
9e09e65fe22b0a1940af6531cef5080e4e13be7f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3b17ecc55d9a02c9b45b60b3b79c48989f0ca627 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
0784d64c4f0b52e65a76dcf0fdd6912f4c3edd49 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
3f37d31d46c1225ae03e5383917d4e1c866eb9b7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a73839044154e9ad5ed4f5065d35f26b1636334d rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
53cdaab1684d14466a57885112eaf2699af915a3 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
358d2c5c77db9b3e272fe2b7f7fe5b1236a349e9 net: spacemit: Fix error handling in emac_tx_mem_map()
0f91534d39b369b089e5feabc33da42f9be59347 drm/sitronix/st7586: fix bad pixel data due to byte swap
b45078cce412ce1a61c1416ba0f729bf30af0f0d spi: amlogic: spifc-a4: Fix DMA mapping error handling
e6c63c8c074c28ea981a387e322668ce1e910811 spi: rockchip-sfc: Fix double-free in remove() callback
db62c00332d6feba902124d62aa3957ebb4de62a ASoC: soc-core: drop delayed_work_pending() check before flush
ceca15d3de5dbdc494dcbb318e835bc55c655b25 ASoC: soc-core: flush delayed work before removing DAIs and widgets
77f848843994cee77bf0b23da2c073bdc620edfd ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ade456ae63179137503001881dba6923d9e7eef5 net: sfp: improve Huawei MA5671a fixup
fe6a4f1e3e41d33b0306140673b3cb79d136fd88 serial: caif: hold tty->link reference in ldisc_open and ser_release
52e0d0fbc48396de46ab01d0b7e7c45c66f481b0 bnxt_en: Fix RSS table size check when changing ethtool channels
dddd08a64cde287f91b0243a2d0e900989a25868 mctp: i2c: fix skb memory leak in receive path
20d95fcd4690893c079bed9322fc369bdeaccf75 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b5c8dc47ca0ecb6e518afe09026c81b111680353 bonding: use common function to compute the features
cfcf9a906f828156494772d3d48ddbd2e12156fe bonding: fix type confusion in bond_setup_by_slave()
4b85861e35dd90ad5677098224c33d8096bec8dc mctp: route: hold key->lock in mctp_flow_prepare_output()
ca1fc461d48379508cc2ff52aff448135f02be1c amd-xgbe: fix link status handling in xgbe_rx_adaptation
66ed5533184bbd1ae9a57ea9c57f86b6d92fc029 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
3544cdffc5047d0aa5c93c4d61f4a0581bd94da1 net: add xmit recursion limit to tunnel xmit functions
7cf0d956fde3db0a5f2c5f270821d8d71aaea20d netfilter: nf_tables: Fix for duplicate device in netdev hooks
f2decd6dcf2f07e72fbfd0e5c4b89720f99b047b netfilter: nf_tables: always walk all pending catchall elements
8a2236c3c10b52f45dbcca79126569389302b92a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
aa56e3806106354d957a35ec5e2f353eee8fdf34 netfilter: x_tables: guard option walkers against 1-byte tail reads
e923eb7317e51e09dee5b2a5079d19908fea5b67 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
625ac5c126923a1a6fdc21eb0b2e9cdc18ebb398 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2751fc411834af46236a8f8a9244b34d42061015 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a3ebaece6b9c8823da3398715713071d67d7c240 perf annotate: Fix hashmap__new() error checking
3a8a3e9eaabc97399e0359d216557922923c33b4 regulator: pca9450: Correct interrupt type
815676d7a677ffdc64d6c0f6cdd331deafb18c6e regulator: pca9450: Add support for setting debounce settings
f0effc15fdaaaafddc2f31053e7d8f2c51a1e973 regulator: pca9450: Correct probed name for PCA9452
5181b7cb1aa59a0f371894a5d1573eb2a37bc07d perf ftrace: Fix hashmap__new() error checking
3c628e09a1f7cf714884cf6c299d552ce278fa0c sched: idle: Make skipping governor callbacks more consistent
a6a50514a2923cd5c1a076778618b82f493e5d8b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bc2b6e546c4a17e6d1e677b72550906b114efe2b nvme-pci: Fix race bug in nvme_poll_irqdisable()
84e739ec4c14e79094a814c6ecda55fc23b1a319 drivers: net: ice: fix devlink parameters get without irdma
60da385e0065f0f797a12a7e4d36c71710779737 iavf: fix PTP use-after-free during reset
41310e7c6c8e3d0f7dc08253a48063fa114350d6 iavf: fix incorrect reset handling in callbacks
27ffec86c83e100c627b9c03de5292fed7e35f0e i40e: fix src IP mask checks and memcpy argument names in cloud filter
379b1b72d392e140a7d6aaf111fc4706193c2d67 e1000/e1000e: Fix leak in DMA error cleanup
6d74be353b16146e08f76ef5eaa9f69bcdd12561 page_pool: store detach_time as ktime_t to avoid false-negatives
0d14a7a3b07dbc5e88718685ea0f9c535feff520 net: bcmgenet: fix broken EEE by converting to phylib-managed state
7d3a5b6cb6fcdc677a84babeacbf2926cddd01d6 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9a4c1e574c87406a630c083ca490703882597501 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0682818e557bcaff60bec3b21380220165d6afd3 ASoC: detect empty DMI strings
3bf5bdf96967c49b2ac8b46373f1f0d21f2a0f82 drm/amdkfd: Unreserve bo if queue update failed
038a01def26e758ad77bd3a7e3cc877c9883bb1b perf synthetic-events: Fix stale build ID in module MMAP2 records
2e094203c3bcdad806cb4d7a04889193dccc3cd1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dca9c8f8e1914f98c80c8f2d4de3cf25598816cb net: dsa: realtek: Fix LED group port bit for non-zero LED group
c327f6852feed07e92f6e7ed34af9fbfb4808846 neighbour: restore protocol != 0 check in pneigh update
716e973b434ebb07ec6522b1f1d693a2788dfa6c net/mana: Null service_wq on setup error to prevent double destroy
93ede61bc5cb41b881253b0b361a98ae16dc30c5 net: ti: am65-cpsw: move hw timestamping to ndo callback
9da6d1bc48396b6721b0682bdc3ab857f8d029ed net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
8e38e136ddae3cd3540e833c76b3ecaaadff90fa octeontx2-af: devlink: fix NIX RAS reporter recovery condition
64ce51ab07c3afcd651fc8a4af27b5975bbb47a3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c630129cc1b819ff8818f71f4e7787f21a4aea62 net: prevent NULL deref in ip[6]tunnel_xmit()
ad93bed23ae0ff47ba7fd2a6efa284a49f964b79 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
dc5d92731aa08bf41c7cd0914d0a4fdcbba1b92b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
38974fc6548735ed83c1bded9ec8f7c9717630ea drm/amdgpu: ensure no_hw_access is visible before MMIO
dc9af0e9baface008f3a5ed3edf14204146e64cb cgroup: fix race between task migration and iteration
d0fcc1c6fe577e993fa063ac00121cb81dab23d7 sched_ext: Remove redundant css_put() in scx_cgroup_init()
1cbd5b7d8ba5c9eab1d3a7379c3887a7c19ce0fa ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
36edb83a50d0c3906f8472d3d95ddc12e5668155 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ffd1648c2e402259ebc9d930c1542bd9f028fe6b can: gs_usb: gs_can_open(): always configure bitrates before starting device
4a44e0582765a4cb495718354b2c10773c4ba776 net: usb: lan78xx: fix silent drop of packets with checksum errors
e4e21639f8a28e4c5337e83a72114252802bbf21 net: usb: lan78xx: fix TX byte statistics for small packets
331c46108d0bff5a36364872b76dd8b90252e014 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
ff1f3779e973697725b944d69b13cc231c6af72b net: usb: lan78xx: skip LTM configuration for LAN7850
7e7b7e32b2ca2f0e7dd5f150ca7f257df031125f rust_binder: fix oneway spam detection
5fa32978f1b95748045a930e690d821760d54a54 rust_binder: check ownership before using vma
fcb9bcb0d416bd9335bbe1f11269c5682c2a60e9 rust_binder: avoid reading the written value in offsets array
9af49c51498869f505c4350ce87cbf98b2c0a88a rust_binder: call set_notification_done() without proc lock
302ef72b5648453e95d7b0d4833eb58a9b44b797 rust: kbuild: allow `unused_features`
be64e9f44527022179bec352ad58224e3aa98ed6 rust: str: make NullTerminatedFormatter public
0a6e90fb67de9af318a960fda32401b4708e582c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
bc5c415f24298d9dc1bb6d655fbd7497230b2ea5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
142bde6767026765751300dfa2d1dbbb9767e7e5 KVM: arm64: Fix protected mode handling of pages larger than 4kB
99ac861cc9be76d5c23f6aa3738220d9d08f8c80 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3e79773f7555122a029b3e07f065f6d0aada291b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6f1950de89775fb0cf70c1e97ee3497684877460 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
b4fbe917a2f6e003cbd8889878ea8b6eb50ae91d USB: add QUIRK_NO_BOS for video capture several devices
baef400b8521e1a10cdd3b012c7e985a91e4c485 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d71eb2a8b411d198f09b0d0fb878fc70634b695d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
19990deba181f372685da22dbefece80d40fe8ce usb: xhci: Fix memory leak in xhci_disable_slot()
fcda0b86ffc42cc3b765cf63fff7f61322c1039e usb: xhci: Prevent interrupt storm on host controller error (HCE)
194f28c87d6f7ff58020c7bd68a2ea8d96aa4db9 usb: yurex: fix race in probe
5db7ffef9c56d3b910e6c2e4c87719a31c34f3a1 usb: dwc3: pci: add support for the Intel Nova Lake -H
81cf400c84aab1461177e6fffa34b9df2c21a091 usb: misc: uss720: properly clean up reference in uss720_probe()
0014b69e805d380a4f061a5297eeec34f3937fc9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d57df0b8a1694ed6be7ec5fda01747dedb6c91ee usb: cdc-acm: Restore CAP_BRK functionnality to CH343
18bab5acc34cf515b7f1acedbd45e66f9295c76e usb: roles: get usb role switch from parent only for usb-b-connector
f24a6c6306a974089dce9d9a945451a13fe6c728 usb: typec: altmode/displayport: set displayport signaling rate in configure message
f831d2a97df0c125d4aff128a93c2bd01ac7ead1 USB: usbcore: Introduce usb_bulk_msg_killable()
93dfe525fcc0e5d7372eeb532165939a83995427 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e8556080aa11150128da843d0b1a38db816a6b89 USB: core: Limit the length of unkillable synchronous timeouts
6061deb39581387b7daba462b0f119cab7ba5209 usb: class: cdc-wdm: fix reordering issue in read code path
8bf4bd7efbbfcf59f1a2e4401ebaef2e41170249 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f7501c4cdf5188f8fd1da43ad52e0209ed83660e usb: gadget: f_hid: fix SuperSpeed descriptors
5e16757cfe8532065ca1bd87fa9d5d7ed2de7351 usb: mdc800: handle signal and read racing
129666523e0762cb37bb963d09e89533706169f5 usb: gadget: uvc: fix interval_duration calculation
3837256347fdc3b6394de0f3d0d4c314831a0393 usb: image: mdc800: kill download URB on timeout
715732c77ed1dee62a2354b05ec417046b9ff96e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
51498bd1abfb988042f4f9355a3bfaca24d6c167 usb: gadget: f_ncm: Fix atomic context locking issue
3903340b1d1b5866feaeb51776c0c696ce72af2b usb: legacy: ncm: Fix NPE in gncm_bind
5b62503cc0e85470c5c0e1fb330422944a106f11 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
65ab1daf3b1049ba8736ea7bbe79f5ebeb0517f2 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
c893e0cb39f26a604fbf02610b280425643196de Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
836aca3268be31a80c9636ecd5d0ea8583287c3f Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
10cf9698f429eceda55a4e667b41fbb82d88ebd2 Revert "usb: gadget: u_ether: add gether_opts for config caching"
fe97d301ed552f8144a5ff00d1e3ab82378d8ec1 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
7e3aac61d38ec66e2c77827dd3f5fd7d32543fae mm/tracing: rss_stat: ensure curr is false from kthread context
8fdfdb5fd80f5dbd68955cc7167ee3afd28ab9f9 mm/kfence: fix KASAN hardware tag faults during late enablement
b62b82d5de74606a93ed83120060b8a7f23b665d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d9e1c17f1752bbd83670d9ca27d581879010f2da mm/kfence: disable KFENCE upon KASAN HW tags enablement
102c58eece193fcf0c57d64a25185c15cf555a53 mmc: core: Avoid bitfield RMW for claim/retune flags
ac6f906b7e1ffcd2673f1add030bcad84d8b3076 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
336f36a6c368b8713270c8be68efe628ff0be2e7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2425c0f70b91e2270a3ceca488b8af679002d4f2 kprobes: avoid crash when rmmod/insmod after ftrace killed
6420bc55ee04084ef48f3aafd3c6b07d9860ba32 ceph: add a bunch of missing ceph_path_info initializers
8cd0131fba2b95ba766ce51ac5723d2dd6335597 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d9e9835ea5a376557a8e9a92b3db26cb6a4f5e42 libceph: reject preamble if control segment is empty
8221d90aad93468e719d768f54e12bb46bb74a7a libceph: prevent potential out-of-bounds reads in process_message_header()
291d0a9345c81a431491f03cbc4fb80d776f9771 libceph: Use u32 for non-negative values in ceph_monmap_decode()
313f3143a2a9a5b7026bde528197b77b98b707da libceph: admit message frames only in CEPH_CON_S_OPEN state
e96d0b6bc7b5543e7b3891a761aaca067c48fa14 ceph: fix i_nlink underrun during async unlink
1ae6ad17f50b4bb2e2a9bbe177a2536c30702eb0 ceph: do not skip the first folio of the next object in writeback
69d6a75e29b7a468e62cbf3547c8fd61538ba987 ceph: fix memory leaks in ceph_mdsc_build_path()
0df39f47a4cd1157d46871505772c36335176a0e ALSA: usb-audio: Improve Focusrite sample rate filtering
e599f34caf5396c48dd72398db4e15f8877e4d43 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8e70190fc591d013b778b8d8c015df8ebc824056 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2160750f37a0b720e3c204b761d1999f840ffc8e powerpc, perf: Check that current->mm is alive before getting user callchain
753e7bbe52c3f112a27441ee31b269d91f6fd366 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
dfabd04ecca8daf520dbbe97ab8810800f085d70 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2c405a05eeca95c942b01b312008d033cafb68ff Revert "tcpm: allow looking for role_sw device in the main node"
9116c2adba2d4223f8721a5f9493af0b57232cd3 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
807fbdef32f9c1a8009d27873d4a8ca503f877a4 kthread: consolidate kthread exit paths to prevent use-after-free
7e857d8c97d06303eb320cfb1514ec3103a7e54c cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
82b45120d278291c20b7ed787f4f37c0e2e9753f drm/amdgpu: add upper bound check on user inputs in signal ioctl
9fed980ffd4d6e6181bb220c1b9402d55d95e600 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
44ce97052c4f0fb79e2ae7715042a2619b288f25 drm/amdgpu: add upper bound check on user inputs in wait ioctl
7e83115c4820364436b4bce433733e9f4ca05edb drm/amd: Disable MES LR compute W/A
a2a3a9961224d81ee761dbe0ac88dd501a38cf77 ipmi:si: Don't block module unload if the BMC is messed up
8efd3a57511e1f572b7144a83b21dd4925fd759c ipmi:si: Use a long timeout when the BMC is misbehaving
38449eb6f5a2b45c6942b7d39ace14ef91e97234 drm/bridge: samsung-dsim: Fix memory leak in error path
98aac2f6877a6f92227c84bbba741aa7311efe41 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3dd7ca3f9022bb181f7e793fce12a8cc444240e2 ipmi:si: Handle waiting messages when BMC failure detected
f1e1c760d1e5907a5f27115c37eec53311214432 nouveau/gsp: drop WARN_ON in ACPI probes
760dac3cca6abd42c92255392aa523c3867f6eb8 drm/i915/alpm: ALPM disable fixes
b48696db71654d5c2eeb7c73b26cea031ec8c260 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
7d895eb83c47be71bbffd541da702992c60d9359 ipmi:si: Fix check for a misbehaving BMC
e8083b6e4417124d5135dd5562974999be9b576c drm/xe/sync: Cleanup partially initialized sync on parse failure
f363459826ac8a44a20fb306404f7b6360ebf639 s390/pfault: Fix virtual vs physical address confusion
e1f861d861cd13a65a74463de27f37fbb657ebb1 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
d1e4aef6bd4673f157f0a5e9cf84865b43ff6ced arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
0c6274172c86108ea6782993cfb6fe87bebfbdc3 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
ad450da146accf7c05f8a131a243bcb1f75bab38 device property: Allow secondary lookup in fwnode_get_next_child_node()
97aa91fa733d678907f20ca4590870cbd793921d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f408ae169305337f2e7d5656bb081571e151496f btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b5bcb7c8b9ae6ef5eeb23d7404688ac21c4918ec iomap: reject delalloc mappings during writeback
feebcba5a069cfa24b9edd7c04cf4de5f96e6258 ice: reintroduce retry mechanism for indirect AQ
ccc584d83d2b801a62c29f87359a2854a6f55169 kunit: irq: Ensure timer doesn't fire too frequently
162530f7279a040c7c76389219e024605fbca64d ixgbevf: fix link setup issue
0e7a852b1173b4280782440f93d55d7817511868 mm/damon/core: clear walk_control on inactive context in damos_walk()
72506002cb4ee5de260aa699dc88a193bec28ab3 mm/slab: fix an incorrect check in obj_exts_alloc_size()
3fd712a15cf4d0dbba74c360d1524d349c40827f staging: sm750fb: add missing pci_release_region on error and removal
9a9176bb28399446873ed0adecea0b196dd6a0a7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
424b67f98dc4c1ed4b5e9fc6af2715290581414f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6471a50be7fad3f6eec31aea5128229a4affc149 pinctrl: cy8c95x0: Don't miss reading the last bank registers
c09ece5373aae4782f9f4f3adaed855d72626fcd selftests: fix mntns iteration selftests
9c2dc18460726cac281cd9c8b7b41713fe07a0d8 media: dvb-net: fix OOB access in ULE extension header tables
9aa943854eedd04e486bb5305478eb7b222eda8c net: mana: Ring doorbell at 4 CQ wraparounds
4c2c3cd1f8fd801ad1c2617ce0ba76b61bbdb3c4 ice: fix retry for AQ command 0x06EE
b3f7cc75eee31334056fa8d50fc82610c40b0c8d tracing: Fix syscall events activation by ensuring refcount hits zero
ee2caebe46e21c8af0e68c7fb25a1359fd0aa65f net/tcp-ao: Fix MAC comparison to be constant-time
ab5b679f08b872d9b46be62068e541f0415e7b4e batman-adv: Avoid double-rtnl_lock ELP metric worker
f6c883557d1770c46ef9928ebe2445af9fd1af01 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
94470ad9a11158894fa4b34eda754bb4430eef75 pmdomain: rockchip: Fix PD_VCODEC for RK3588
10771075bcdaf667e9ee13fd7bd37803a4d5799d parisc: Increase initial mapping to 64 MB with KALLSYMS
011d9b2f5261ed0bc7fb4d84bd45f447f6cdfcff nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
48a4424d2285960a3a1f84342d46fed320003af4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9f5f7af71a751b9528fd040b60622e3fd11bada7 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
167f555c837fd50daf8c0549c36734012fb92df3 io_uring/zcrx: use READ_ONCE with user shared RQEs
d65f62274244fda82212242e4778007840139163 parisc: Fix initial page table creation for boot
1e9578546dae1d22c532aafc9e3d54b49d89571b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
409cad5a7d40fe4d3b41805dd6e2b3c7ebd9010d parisc: Check kernel mapping earlier at bootup
9eade81bc850b60d85c65ea0207a4d04e112c81a io_uring/net: reject SEND_VECTORIZED when unsupported
179f7e8037d4acaf5db03a54ddb32c79b176ab04 regulator: pf9453: Respect IRQ trigger settings from firmware
f830426c3ef8ead0ade4c1ec0c80b23facb4c17f pmdomain: bcm: bcm2835-power: Fix broken reset status read
67eb759cfcfb3f33e1ec560333b92e1a7ed0cfe0 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
086578043e82c5aaa6f1c9cf4272800f1d0244f2 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
f7068da57a9bf0cbe218ea678e985ccbcb357fa3 ata: libata-core: Disable LPM on ST1000DM010-2EP102
89eeadc9530d4b6deca31b702439a3fdc9fd96f5 s390/xor: Fix xor_xc_2() inline assembly constraints
0d8c6cb999fdf38ccf5082cdb7592df28934f888 drm/amd/display: Fallback to boot snapshot for dispclk
0171fea35d11072bea78511028003470e01c0884 s390/xor: Fix xor_xc_5() inline assembly
dcb49bf611e9d70600751dd5f5069bf1a1723934 slab: distinguish lock and trylock for sheaf_flush_main()
d7d22c5b5e2b3914cf37be341449b923d041f5f7 memcg: fix slab accounting in refill_obj_stock() trylock path
a0aba5f9e4381d6a690572d9bcc2909c3ee94b26 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
2692bc90585bb59bdb529b198014d38ca99fb765 smb: server: fix use-after-free in smb2_open()
888b6f1231739c37a970ea0a4745842afbc090c8 ksmbd: fix use-after-free by using call_rcu() for oplock_info
61a9bde532a9c3e26d94ee078179147e995d80fb net: mctp: fix device leak on probe failure
d1a9e5be28b65393051f5f42640e78d65fbd70b4 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
1763b4c09020ae056c48a13c79118055d2320fc5 net: ncsi: fix skb leak in error paths
fdcd50624312f679aa8043bb9cbb7f2714a2b5c5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a8ba2486b891ba6e31feb81d3ac92a384c6b9eb9 net: dsa: microchip: Fix error path in PTP IRQ setup
62f0697f50efca9c1e43296a56ef643eaae9778d drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
5bec23500e731148505bea8be9b3464752ea956b drm/amdgpu: Fix use-after-free race in VM acquire
c71ed4509685b92d97b8aa49975e5d24c0a35e5f drm/amd: Set num IP blocks to 0 if discovery fails
51b20b89dc85e07651b78391c13a0f384d579347 drm/amd: Fix NULL pointer dereference in device cleanup
33afa8a48644ec0ec079d4bc1174c12a576ad760 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
0f4b5d72056f68e5271bcd97fd234808c68cb05c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
5526aebef88598479bd23bbd1a2924994940bce5 drm/i915: Fix potential overflow of shmem scatterlist length
f61147c9c23bed4d4bc30cca1b2229fb0867151b drm/i915/psr: Repeat Selective Update area alignment
485788ee409e99223740f8a9c9c1e14984e8272e drm/msm: Fix dma_free_attrs() buffer size
9e433e1143140353d549336e6efe523e0b089352 drm/amd: Fix a few more NULL pointer dereference in device cleanup
ab6bb2d6afb56a33212ab263429dd0138453b955 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
8830b62bff49a9e942f980818f57ea90de026a30 tracing: Fix enabling multiple events on the kernel command line and bootconfig
fd9385ef3fbcb883b8423e7c8267ef17b9c9ec38 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f4bf75cbdaf5ec80bc88afaddcd6211d66d4c04a net-shapers: don't free reply skb after genlmsg_reply()
a3edf02fc7baec14e60f6aed4f7c790c4ba883c7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
c2cde77e93ac5410143697d580e31b6c345a51d4 io_uring/kbuf: check if target buffer list is still legacy on recycle
49a2814f652cc4ac1e5b7b25c221ddb608945629 cifs: make default value of retrans as zero
28f73fce1c4ead336ef604617902b916a4f1a53e xfs: fix integer overflow in bmap intent sort comparator
69d263b7b48f88e23fb4c0d8c0c118c261f30358 xfs: fix returned valued from xfs_defer_can_append
6f4d08a3037b2f07eba9d668ee895b068f816bbc xfs: fix undersized l_iclog_roundoff values
d7c151f30e8344376f6dcc62ce1e39f6843b9549 xfs: ensure dquot item is deleted from AIL only after log shutdown
39f16f1d40494fb1fc7b553e84bc15a1dfa28b44 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
b083c4b8365d3fb649cfce21117a6f4635373e79 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
74bd22d28bfdd26f9bb5234819d06757b0d6f15c s390/dasd: Move quiesce state with pprc swap
96d8049d06e718ba4832b9eaa295081f7f0aa4c7 s390/dasd: Copy detected format information to secondary device
afe84ea12a59b575159b3d0310c66c7f63c72fe6 powerpc/pseries: Correct MSI allocation tracking
9eaf53fec147ca1d363edd9bb37bcb3258da5dd8 powerpc64/bpf: fix kfunc call support
9407e594c4c3982cb0b443ea9deb3d18fa575bed powerpc64/bpf: fix the address returned by bpf_get_func_ip
75d4c37c2447cfbea62af10b6d5c3d7984bade2d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
12eac161344cd25f698e6cf103f8d91dd412f339 scsi: core: Fix error handling for scsi_alloc_sdev()
79fe5e75c12dc9107e975aef4f37fd9d4d9874c6 x86/apic: Disable x2apic on resume if the kernel expects so
34b6f294ec1b7ddf7d04f721d5cae2a578f04e50 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
684edd3ada43800605ee423b3a4c738fe4187c87 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bf9ca373529cd6ad24b0e8ac38683fa33007dc38 lib/bootconfig: check bounds before writing in __xbc_open_brace()
05d26e4fb220a4c9a8fa4029a288f2a1ae4702f5 smb: client: fix atomic open with O_DIRECT & O_SYNC
7e15cc2e84b47d4626c39400f541aba6be6ad562 smb: client: fix in-place encryption corruption in SMB2_write()
d7808f965d5447dd33df20b360a2f03e28252ee5 smb: client: fix iface port assignment in parse_server_interfaces
a8a3559d11819cee86873b5e568161d9ccb17dab btrfs: fix transaction abort when snapshotting received subvolumes
abb67bf6ea2cd016b1f2cbd7bc8eb5292367a763 btrfs: fix transaction abort on file creation due to name hash collision
a9f8eea304ce1eaaef33a653db4efd64eb989f71 btrfs: fix transaction abort on set received ioctl due to item overflow
f17157166e79179dea1f1a45a5c56894582ad52e btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
0c699ffd1a9303f0e207c9deea80e66b9319fb15 btrfs: abort transaction on failure to update root in the received subvol ioctl
b5df8b15be7a9ba9bc994c65b1f4713c3217a1b9 iio: dac: ds4424: reject -128 RAW value
f75ad9ff80703c5881aa01e925639af8e53d7a3a iio: frequency: adf4377: Fix duplicated soft reset mask
0fb0d5f38daf3e8899b5721b8408d02576dbff78 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8154d0013a5759279a5ba95f67d2274aa9381f84 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2a1f258b808287229abe8779efa29a763790ef13 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
6622a575d19956c82dceecbfde101592e441aa38 iio: potentiometer: mcp4131: fix double application of wiper shift
9fee938029c306deb2feb5e18bc9fdd56f7e6fe4 iio: chemical: bme680: Fix measurement wait duration calculation
45a996846c5366b6567663ab21fea5e51b411d9c iio: buffer: Fix wait_queue not being removed
2201d11f3d5c6bde722a807bf859a91d07c5e65d iio: gyro: mpu3050-core: fix pm_runtime error handling
9bb4a1d1c9faefaa141c33883cc5be872e1d7a74 iio: imu: adis: Fix NULL pointer dereference in adis_init
38658ab1439e3c58c6dcd43543a2ef741bceeacd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
bd2e0a0f0c428500c38b06524852079111faa41c iio: light: bh1780: fix PM runtime leak on error path
d836b118c022f5837c65a31cedc2b888c0264867 iio: imu: inv_icm42600: fix odr switch to the same value
2abeca1d0dc2bfdc7aff26771aea435a660ac3ed iio: imu: inv_icm42600: fix odr switch when turning buffer off
d1c4c85acdbac258d4d6ca49de4f72ca11012d44 iio: proximity: hx9023s: fix assignment order for __counted_by
96830f4eb3a53ee9f69ae49fe8ff0c1e7f427b01 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq

--===============2257226092955889118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfdbc5f455b-975daa2db44f.txt

7e0c1d96e011ea66b1c809d6a566ce43ce94a6c7 remoteproc: qcom_wcnss: Fix reserved region mapping failure
c668cce5cab6ac607025bfdd268806d9f74f0798 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f27b9f3a57834897222150a5c5aa7dc36a5242a9 powerpc/kexec/core: use big-endian types for crash variables
b4ec3f5724ab0c4634b4beed96324aa0684d0410 powerpc/crash: adjust the elfcorehdr size
ec5ec4bf42dbf15d1e6078497c07aafab477f4ae remoteproc: sysmon: Correct subsys_name_len type in QMI request
4ff55ed9cbc3e178b031ba02ee83f35617d4f872 remoteproc: mediatek: Unprepare SCP clock during system suspend
813f20ef5d99c7a0d87772397345016a26812fda powerpc: 83xx: km83xx: Fix keymile vendor prefix
098550c8389d7614c29b388196e4b0a442be6269 smb/server: Fix another refcount leak in smb2_open()
d231a3913a41f19214da94821dead17ddaad4fd0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7d86e8c6d135bbb97fca1c6a05bbeee5046fa4b4 ACPI: PM: Save NVS memory on Lenovo G70-35
bad113076cbd5b2fe7f44a43078b0922843331c9 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
efd05fa25caf21505176824e24134b6fe769a675 fs: init flags_valid before calling vfs_fileattr_get
001822cd97f0c8558a2eeb987891b0416b462ba8 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9b86fa7c602ae5ddc0fc086c9549a07b93aea9dc ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1b6cd623df6a5ac1c96f1f7b8b41f08107be9980 unshare: fix unshare_fs() handling
e720e914adef42201a2e4a290b009a47578a3922 wifi: mac80211: set default WMM parameters on all links
940443a9746c251f4eda4d86743bcfaeb0d2ca3a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1cee745c3774a7bf2289d7c8308bd5c829d2bda5 scsi: ses: Fix devices attaching to different hosts
53907e2a0edb33cf6e6774f0e2dabefcaf900f21 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
9c2a96b68aefb26bcbe4ab328ebc2e63c5f61b16 ASoC: cs42l43: Report insert for exotic peripherals
4ae19147551cf532d5380a7c64071210964809a4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
49fb2d9ca9d7cbeb81d78e7180cd1cbd68146532 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
2c99a448f6bda3a595a353fc177b723849b7372d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
01a3a8f2d1df03371e49be1dcf2cec7dc13176c5 drm/amdgpu/vcn5: Add SMU dpm interface type
126c9760622cfcfd069f152269912a703f8c6e59 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
20ddc66b3c25bf5a2f58d604761894a348067ee1 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
24e962132ef701b4c970d9e64db15d65e6e629a2 drm/msm/dpu: Fix LM size on a number of platforms
0f8ca0712b83eaeaf04896f8be0c0e7ab73c9909 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
bbe3e5d34110af9a5d1b9b13460c649a5f43eb5c xprtrdma: Decrement re_receiving on the early exit paths
7b41c79837e2bfc15b1fb0b73783b585bf8d6a62 btrfs: hold space_info->lock when clearing periodic reclaim ready
9a73ff0662704890625efcd1bc7e336ec403656a drm/msm/a6xx: Fix the bogus protect error on X2-85
31d9c6aa37406cdb929a3f2f5d300f6962e15328 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
0fe718a2cae4f078ae4b7f920d6f967037f78434 perf disasm: Fix off-by-one bug in outside check
e92d6e90d2b40b2d3d64024665b4076367b21e84 drm/msm/a8xx: Fix ubwc config related to swizzling
8358fdf40031add206e83c6b78ee67bfa5845866 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
0433ad0f46be0ad81619b089b0dfeba1e8e42d82 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
176333538d6fae380d3cc2cdbe1a7aed61ce0ad5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
ffca09d34828a848b11330e92b746a387d887c2b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
379297c3a9e256a01423cae8581fae27e1355ea1 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
11b9e33cdcf52856cf9cb765da96bee7acbf04af drm/amdgpu: Fix kernel-doc comments for some LUT properties
46921f9f19f92d05b477dc35c29ad889721da2c8 bonding: do not set usable_slaves for broadcast mode
30e9d87eec7bc8d56d31baecae139d4842dc51c7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d5cac13d09ce13ee35e28a204f55a5aca7316b2e net/mlx5: Fix deadlock between devlink lock and esw->wq
fd5aaad492b1667fe29ef205b07f02c207d5774a net/mlx5: Fix crash when moving to switchdev mode
d40a1adb1ffd7c8634d853c6faacd15582800763 net/mlx5: Fix peer miss rules host disabled checks
07a1cd23b095339f5e865eb6d149f885b9705832 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e64f9018b5f3f6c8b5171ded1a5b562c83ab3b57 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
7ea8ed3ade1fade67e61c474594a1d615ca2961b net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
e9512ff4c03fe57ba32859df25e2d2fc6332a13a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c6a818bdfaf96c5971e7926d6888a3bcd546567b rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
0e5f1903be7d28bd79418478ded7932e37d6c241 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
70b5a31d6f24df3d028f7860686c080133934653 net: spacemit: Fix error handling in emac_tx_mem_map()
4e452f2a93b5dcf9f7228a8f9fbb53dd71579e4f drm/sitronix/st7586: fix bad pixel data due to byte swap
84980a249f4c3a2fc0e70c32c8957ae3298d0bbb firmware: cs_dsp: Fix fragmentation regression in firmware download
64b06b6dad1ee1f43a90deb721d38879e21f02c1 spi: amlogic: spifc-a4: Fix DMA mapping error handling
e797f7ba4c0856dc5e12a344824e6509b351cc8a spi: rockchip-sfc: Fix double-free in remove() callback
26c20c9ec142214768959214d492d31f9ae7388c ASoC: soc-core: drop delayed_work_pending() check before flush
8aac50ea660123fc37bb8f373c0efbaecf475e1e ASoC: soc-core: flush delayed work before removing DAIs and widgets
6572b697754fdf24842623655902bb3d44f67b12 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d33b21345f9417bd211be4210ad9e216aa18dd07 net: sfp: improve Huawei MA5671a fixup
3820451880b05d8a3e72828e20640befb87e2e04 serial: caif: hold tty->link reference in ldisc_open and ser_release
bb1ed608b7e98de81580f34344079fde63bb558b bnxt_en: Fix RSS table size check when changing ethtool channels
37f6fb37664910c95b6e4b72479b3bb348b32737 drm/i915/dp: Read ALPM caps after DPCD init
13cc8dac78473cbf126ab7b36c0a877ae69f2fea net: enetc: fix incorrect fallback PHY address handling
75a12c1841b8984bafeb9de1e098580adb08b432 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
8228c5656103db21bfc9d38d01311631b0d0471d mctp: i2c: fix skb memory leak in receive path
07bf8a88abbed237ca876a2c4dc776b7e6cffe60 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5d48b268eb65a653058c79291f570f484e50c8ea bonding: fix type confusion in bond_setup_by_slave()
c4fdb86f82c8c5a5599b9e08e1a79deb1af08264 mctp: route: hold key->lock in mctp_flow_prepare_output()
073d4c9bf1c89dabb68fee34e87bd77342397842 amd-xgbe: fix link status handling in xgbe_rx_adaptation
6bd0ef5fbab02420cf11c3a74c7866f56f3eebec amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
4b8e2ddbab9f487ceea193295ecbb1abf94694fb amd-xgbe: reset PHY settings before starting PHY
cf4259510a724848f1ff6453224ea1fe698f039f net: add xmit recursion limit to tunnel xmit functions
7f703388040d73c8ce4dd5767953c2e5def99f32 netfilter: nf_tables: Fix for duplicate device in netdev hooks
a64a692f14e0998d00aaca5fc929b05d9cc3c1e2 netfilter: nf_tables: always walk all pending catchall elements
bdd7a4d6a94b5a78450a6a5074f85f2054fdb3c4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
44a16f7ba3f74c1892a7d53bbec7eacce2aa4b75 netfilter: x_tables: guard option walkers against 1-byte tail reads
ebcf52bbb142130c5382632069f5ce9562a55db5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
21a6371a14f2bc203bbb1e9f9aaf1f03d96eda5a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
eb7562419c761825141fcd7589dd9ac706cdeef9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
96404a529b51560a5c4a5aca8fb3560d4f50d736 perf annotate: Fix hashmap__new() error checking
50310e560a7814fbea7cfd3e4dc25c91dc737f15 regulator: pca9450: Correct interrupt type
424bceadef5e25a2b19ea7d12a4d72c05ee6eeee regulator: pca9450: Correct probed name for PCA9452
efbd010718848b7fbc917c789fa4fbadbc3c7e0e perf ftrace: Fix hashmap__new() error checking
a293f242649490007a02c7a6edaef00b6a6e8183 sched: idle: Make skipping governor callbacks more consistent
65db62791b56ead74245d09d84f8fe83fd9439c1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3a84b090bbc2ebbde28144473fc5cd8fd47b0771 nvme-pci: Fix race bug in nvme_poll_irqdisable()
2876f9e143e44e8e2109abe327905e0d28f4005e drivers: net: ice: fix devlink parameters get without irdma
0359a2645e23dd18f40d665faec61e4f342f7955 iavf: fix PTP use-after-free during reset
47d632779ee731d6a7876d30eadfa0db8aafd43c iavf: fix incorrect reset handling in callbacks
003dd29eb88a26737c2055e9f79c80754f3f3275 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
e1c7f94330f0e126fcc9a133d848c8e5c9400412 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
5bcb55e3f3b50c39aa3a14d61b4913cff9fc93a1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
266278c76be3d5efdb05bcc87417b6c88f0ea34e e1000/e1000e: Fix leak in DMA error cleanup
2c1739532a704c18955dc21ef36658e4dc0f20c9 page_pool: store detach_time as ktime_t to avoid false-negatives
8b09eaa8ffe6fd64ae0e7de4345dc27d5b7626b7 net: bcmgenet: fix broken EEE by converting to phylib-managed state
7304fc7de581c042d79f0e9a874d3ed0b1af1efb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5eeed26773831a891774ec5fcee9b43df6518515 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e410d52ffd82ee3bb5100b5be5a658beb6612fa3 ASoC: detect empty DMI strings
2fcd54d2b5bd3ec5894b1187d78c9e8c7d044e03 drm/amdkfd: Unreserve bo if queue update failed
db823aacb4179ce17699fdf81a247bbda5b084e1 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1ef8de094d2cb6b92d868248faa348a00e8c2f82 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
d91a48749ecc69935482e6c0374205b0534ff800 perf synthetic-events: Fix stale build ID in module MMAP2 records
00b7c5980bc9996fb45b33bb7b4670cc295d2147 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2cb6f85eef39a0a69e8021dfe675be3d9cfa85be net: dsa: realtek: Fix LED group port bit for non-zero LED group
9dddb53f0d8564f40c30e764574fd9ed613ca939 neighbour: restore protocol != 0 check in pneigh update
de2a8a39eac88bd10f5fc9f1051477fcd53a67ee net/mana: Null service_wq on setup error to prevent double destroy
5b255d60ce6c941859643eac4a04778e668c8109 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
d647ed3350d3a8bcf06a4eed9a244dc50c33f11a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2de1b36e9738570db6e6df19dd2d879a986830c7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f4cb57036d023b4b75b4405cd687b2bd1cf8b0e8 net: prevent NULL deref in ip[6]tunnel_xmit()
c010ec3aa624b0d16049bd40235b52e6794e8842 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
f68fce133e20a62789fe4f2083011e6a953579f4 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5ccb602f3202c09b574722622e95e7aca880447d drm/amdgpu: ensure no_hw_access is visible before MMIO
bcb36febea2403e924465e2582e877be1ecb4872 cgroup: fix race between task migration and iteration
1f08d617ff1ead14f5de52e197ad94d907705d6e sched_ext: Remove redundant css_put() in scx_cgroup_init()
696e285c6d5a29e8971a00defda0acf6087236ad cgroup: Don't expose dead tasks in cgroup
bcebcf7ebb1409dc058eb5bc303b89d0a4becf04 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d1a19b9bb3d4542c736ee9578c38a2f8a7d04b1d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
008104fb5710c6fc86aa487b294ed6a004750ac7 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e5f90257eb7ea961573919fa6ac57b4f8246cb22 net: usb: lan78xx: fix silent drop of packets with checksum errors
361144e234fc3563a577496d593b55954e540984 net: usb: lan78xx: fix TX byte statistics for small packets
55b38b210fbdc53a763124605295f05ea90d2a43 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
494ee02d020533d034d6ec2b71658201fb348ec2 net: usb: lan78xx: skip LTM configuration for LAN7850
e292cf008720d1ce88dec52cea28337fbda6cccd gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
3139f2c90acdaeac2f04696e6ae4a6c1b6cfbc5a rust_binder: fix oneway spam detection
cf4ee12a8d60381cbe1dff1a5bfbdf8fa4ce8f65 rust_binder: check ownership before using vma
4ebb235187dc3eaaa40d4c1ea94a53c83468ce02 rust_binder: avoid reading the written value in offsets array
8c974474b3845f30959d54458d022294e3171d72 rust_binder: call set_notification_done() without proc lock
487044ba65dabe5cd27e0028e8da56441f1cc074 rust: kbuild: allow `unused_features`
08976e691e6c5dc7bfe2e51b06727be20a9d161d rust: kbuild: emit dep-info into $(depfile) directly
420d38209b8a8f1fdc2ec1573b17ba1f05c6a136 rust: str: make NullTerminatedFormatter public
c5d595e951d2ceee98ecbf303bae016bf2767acb ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
79cadf53e0405a0ffc956e446e629a124ac442c2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
de8f2575b27db1320520c66fd55f781335053c3a KVM: arm64: Fix protected mode handling of pages larger than 4kB
d1c4eb227641429574e0feb0ce220bc3da54633d KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
799457afb9aa777b3325ac646f3cd031998b24f5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4fc971941992764c8c95783cfadb25bb5ad114b5 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
902c548f8fbfbf973b10ed66c65072bd60ade2c2 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
83ebab34df421b74fb9a0ec13bb2e8990145fe21 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
db6e414fe738113a5c6087082ebedcba1fa66711 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
86a4d269bda849a6ea8bdabc6b5dc4ac04a6397d USB: add QUIRK_NO_BOS for video capture several devices
0e5acce51a52399d20d9a8129b98186f7eac552a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f4f2f3e057b18b8acd717eff33d7d6152a572108 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
d871b6de15e45dee467975c47803632da7ef50dc usb: xhci: Fix memory leak in xhci_disable_slot()
720111c74070f9ce67d53dbcd83be933e7e1dbe6 usb: xhci: Prevent interrupt storm on host controller error (HCE)
9c5d5cb35e7e875513c7536db7010b4662bbb905 xhci: Fix NULL pointer dereference when reading portli debugfs files
50448256b214f8f05f483922380c144f29fb70a0 usb: yurex: fix race in probe
33a129c6913e550468ac79835025ad7dcfb7ad0b usb: dwc3: pci: add support for the Intel Nova Lake -H
56f0657b4175f11a1da0912ad031315b27d8977c usb: misc: uss720: properly clean up reference in uss720_probe()
d831ebfe6cc4553547597b00cb9cc4f774ccd34b usb: core: don't power off roothub PHYs if phy_set_mode() fails
ef9fa73b61f7fc3db475463ff29079ffdc4a8225 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
cca799b583a17fd3c1fa3e8713bcdb702eed9165 usb: roles: get usb role switch from parent only for usb-b-connector
eb60542fe95eb615708dc3fd1ff3e70d22ef4530 usb: typec: altmode/displayport: set displayport signaling rate in configure message
c5458211c8327b3fe9f6494d95bbd35adde49593 USB: usbcore: Introduce usb_bulk_msg_killable()
2e1744cd4422fd2d237aed219cafd49948263384 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
35aca9235286adaa38bd80236b48ea0839f4d21e USB: core: Limit the length of unkillable synchronous timeouts
cc053ab4e7ee5fe1ec50d3a5c62f72f6fd0014f5 usb: class: cdc-wdm: fix reordering issue in read code path
fcaa308cc6eac8315fd86497e5bcae391041d0a6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
16bfc1a11ba1dc0efb0023556c7d087af677aa34 usb: gadget: f_hid: fix SuperSpeed descriptors
7b6860fb5a2cac6371eda7a52fbda42c76dcfb20 usb: mdc800: handle signal and read racing
7eccb94e56e245b14142caf186e818c50d66248b usb: gadget: uvc: fix interval_duration calculation
1343b765dcc5383b9c6c80aaf2856440dc28c22a usb: image: mdc800: kill download URB on timeout
efb03ffbe8a15136820637d8be320c1a76dadd87 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
77c9fa4e4b6ce1f3c64a4dcae3f4ba71cd92b37b usb: gadget: f_ncm: Fix atomic context locking issue
49c4802d3e4d7cfa70b4d840d210c1b6426e278a usb: legacy: ncm: Fix NPE in gncm_bind
14466744c8a97eac92db21c7459faa3f5b7f408b Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
ae7fc51beb31ea4acedabcb76bdcb9b4e89dba01 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
649004fa852fdcfbde1e42955f0c84068c50f8d3 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
b164b4325f62068b349696b6b514d124b00f4ae0 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
df48e799b0c9ea55be1b85c309a099302e78148c Revert "usb: gadget: u_ether: add gether_opts for config caching"
44ea63f98c7a65fbc7fb68f2bfb8e8d6de49e4db usb: gadget: f_ncm: Fix net_device lifecycle with device_move
c89a79669be406ae63f5a34c2c61a6eb360a114e mm/tracing: rss_stat: ensure curr is false from kthread context
0e37da24593695ec690653a7016c110aa271b5ab ceph: fix i_nlink underrun during async unlink
becda1e4dc4da08a6123767cc34bb2128ea72ac6 ceph: do not skip the first folio of the next object in writeback
eedeca9267216844d9067b3f868a17ebabd46797 ceph: fix memory leaks in ceph_mdsc_build_path()
3019a05adf3182e874361a2fc53d5ee4b37a5fb8 ALSA: usb-audio: Improve Focusrite sample rate filtering
e92fa58aa4e3776ee665415e391438d7b8599d44 objtool/klp: Fix detection of corrupt static branch/call entries
576908cd651472766c8ea77260b475e5611bbbb0 objtool: Fix data alignment in elf_add_data()
d00b68122d3fa1848293ee2e25d26d9e73911c49 objtool: Fix another stack overflow in validate_branch()
53b0655ec07ee4f47caeefdeefa9dbb08d6d7051 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
d3c2507f1fc893cfe85e087a3126c98171ea082a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b03459238f2030cfd5b01a301422f965843cf69e irqchip/riscv-aplic: Register syscore operations only once
ad0f80ce3ab4f1da31008ca8e8c88f649488815d time/jiffies: Mark jiffies_64_to_clock_t() notrace
a9722065ff2abdd83b8ba99e869a0890c922101e sched/mmcid: Prevent CID stalls due to concurrent forks
ac88dafc5dcd2a4bc125e32e59d167989fecfa91 sched/mmcid: Handle vfork()/CLONE_VM correctly
4c75352b99521f893b1b055d674b7fdd122ef632 sched/mmcid: Remove pointless preempt guard
24eb4ea0fc9c1ea0332cfb99a5720a738a5f847a sched/mmcid: Avoid full tasklist walks
0f53c336092ec67d688e5d279df75ec3939fad59 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
5585162eb56ef529a244e1a3c97ea473ba30674f powerpc, perf: Check that current->mm is alive before getting user callchain
94fe87cb4a89509620a8bdb9fa0e21441ed5a320 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
4a3f43a52f9a9673c7056a5887004775bfbb4e5f scsi: qla2xxx: Completely fix fcport double free
d59eed2bd8f94c4853e878c74f3e998b9e039538 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
56e8ba74b34009683168891ba78d14fada268aef mm/kfence: fix KASAN hardware tag faults during late enablement
d9bdb39352be9b6efa13ae78161ecdcc5ab9dcdd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3915085bd77dedf6f5df0369851424cf7a98fec4 mm/kfence: disable KFENCE upon KASAN HW tags enablement
bdd711528103b0abd40e4cbdfcc151a85f3e6e59 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
61e8c8891c04096abb1403443677962afcc93437 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
793293e5d9d548e32a482ce07a450664ac598ba5 mmc: core: Avoid bitfield RMW for claim/retune flags
8644216f85c991c9acb5162fd6c5e968ac13db1d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4ba3d0047b1bd4884d3f1afe5b472895ef601485 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9a113c6a83f09622f24c61504c254fc3c5d30d94 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
a281f79105644a0baab1cc401d7df0bc8b0c9e85 kprobes: avoid crash when rmmod/insmod after ftrace killed
b2694cc2734c3ad5221ee44bd46c5408db1a57bd ceph: add a bunch of missing ceph_path_info initializers
5c5f107bb16906fb591676e0589320280adc85b8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9b394a83285872b5d14ca1800989e70bbd3c2966 drm/gud: fix NULL crtc dereference on display disable
86aa32d6ce8c55b6a2eb5b7171bd603a1db3a43a libceph: reject preamble if control segment is empty
1280651886d5f1c0e26dd406ea4275f9678330c4 libceph: prevent potential out-of-bounds reads in process_message_header()
5334de0bbde949a9209650165ac7ae7b980c549c libceph: Use u32 for non-negative values in ceph_monmap_decode()
37d51c1888cbe7caef0e25adc1e8121024fca4f7 libceph: admit message frames only in CEPH_CON_S_OPEN state
d48d1ae103e5ef8016b368a41c703b87842091d1 Revert "tcpm: allow looking for role_sw device in the main node"
6c5061093709f1fd92e7eb1c650d3e22f3623ff7 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
8c50ba2758e90fd28db47cfc80967b0dde05c3e5 mm: Fix a hmm_range_fault() livelock / starvation problem
91a9635f83e3b648597d4dff6debc820aab1e5b4 nsfs: tighten permission checks for ns iteration ioctls
db8e5459bc490705e2fb7c425ed230a93138be65 liveupdate: luo_file: remember retrieve() status
8098bea37a93c6e2eaa1eaba1069e118e9de4294 kthread: consolidate kthread exit paths to prevent use-after-free
f6954e71a5d4096a88da6d47481f1e715e5dac26 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
bfd2b5a823cd516419a77be5e2b8a7c1acee9904 drm/amdgpu: add upper bound check on user inputs in signal ioctl
07ca04c7fa669689d0234c7838180cddbc5d9e30 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
112c87836f069f666567238ca9b68856a4ad31bc drm/amdgpu: add upper bound check on user inputs in wait ioctl
56d0aa7bdd16fa79b791d82181245eac122832bc drm/amd: Disable MES LR compute W/A
b3a9a31dda508a20eae31e8dbfa3083e5d3cade9 ipmi:si: Don't block module unload if the BMC is messed up
8b93f1ba1103dd2339a6d5321f6d34646884e61f ipmi:si: Use a long timeout when the BMC is misbehaving
49a6f80c34b9afd4ec9b39eb2cd45fff7b45b395 drm/bridge: samsung-dsim: Fix memory leak in error path
1dfd97cd46eda3c1c685c74629d492566b8e8cd9 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bd45e46cc78d6a2fd0bb442242724da4eab72aba ipmi:si: Handle waiting messages when BMC failure detected
9eeb4ed48e7f0d30be14a45bd65cf93887f43669 nouveau/gsp: drop WARN_ON in ACPI probes
b531ad1fb8ba07cbcdc0bdcf95c2d313812c82b2 drm/i915/alpm: ALPM disable fixes
cf1d7f87e46cb9485885e567a9e9730e3c4a0a6b gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
a90e2595cecc109c5250dfa624549ea896dd3f5b ipmi:si: Fix check for a misbehaving BMC
116ee7ea6fa4dcfd6713689c94e1394dcb2a4c98 drm/xe/sync: Fix user fence leak on alloc failure
e1101b0391a21fafa2990560b6713214c9b2ab35 drm/xe/sync: Cleanup partially initialized sync on parse failure
e846d93e9b37aa22ca2f712730b8bf89c3f5f2ae s390/pfault: Fix virtual vs physical address confusion
3d45cfa91b67f2c88f5123df929d52df832e686c bpf: Fix kprobe_multi cookies access in show_fdinfo callback
e1cc144e091883ebce604c8146e208bc767ef17e arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
0e0897fe2cd68bb1573606eb5b11d4ce8d16147f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
7ac603196e8dd970ec81c8a664055cc03ec2e517 device property: Allow secondary lookup in fwnode_get_next_child_node()
8503fb65570a2570967c8f65006ab50fa585aa02 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
82f6f06cc0eefc278cbba271fc7672c6e23c6b8f btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b9f8484c4daf13478d803e30aed3e89e58b18e46 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
0528aef3ad3d740873879d0bae1a6be6ee409ff8 sched_ext: Fix starvation of scx_enable() under fair-class saturation
df6aa13422e43f0c44e0567d4245af69c6efc4b8 iomap: don't mark folio uptodate if read IO has bytes pending
d3f0f324b3a4b025c2b182131e38a2fa20ae49e8 iomap: reject delalloc mappings during writeback
0798728969dd2962481332a088800573f5c6a5b7 nsfs: tighten permission checks for handle opening
cf7ebb883e71b7747b0d0ef918513236b2e8b607 nstree: tighten permission checks for listing
440e447e84085815283c37b34c4615df1feaf06c ice: reintroduce retry mechanism for indirect AQ
ee063159386e48dd94e940044f39fc1ca08caf82 kunit: irq: Ensure timer doesn't fire too frequently
abafe86a2a450c258035797e71bace3365cf7a1e ixgbevf: fix link setup issue
6e170a01193a72cbe614340f0cc8a9e4f6cc50bf mm: memfd_luo: always make all folios uptodate
b63c785f01948cf4fbedfde6aac7073910f722bc mm: memfd_luo: always dirty all folios
4fced9bfd6aa989683363be262ebb4114b154c62 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
b6007c4bef40f4f831c24d07d7122856ec63e3d3 mm/damon/core: clear walk_control on inactive context in damos_walk()
b9e5943e93cc3bcdced6596434866fdb696052be mm/slab: fix an incorrect check in obj_exts_alloc_size()
9581eee2b9de68b58f6b608b229029a8a9cd2e20 staging: sm750fb: add missing pci_release_region on error and removal
5f60ccb30dc83223ea764227131a7754bcdc059d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7149019a9938d8ec1d82b97fde756a0df3321262 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
967162b1e8a1322330f41f923fb5f10939321b00 pinctrl: cy8c95x0: Don't miss reading the last bank registers
df9972b34cdacddd3575d9835e9f4cb1bdef089d selftests: fix mntns iteration selftests
1aa482a36d2953c1024e1ca9a392c9116a910ff9 media: dvb-net: fix OOB access in ULE extension header tables
b7c99ef1bcb71dddcbcb39b92f552147f8c330f6 net: mana: Ring doorbell at 4 CQ wraparounds
f991b7e32b6de3cb3c67a68ef82d8ca1f316715d net: Fix rcu_tasks stall in threaded busypoll
4074333c1654fbe6f1fe9b7366d31b443f3c95e2 ice: fix retry for AQ command 0x06EE
bcac7df2dbdf677657cd204582cb48b2e441ae2c fgraph: Fix thresh_return clear per-task notrace
0069476d1b646e4a3cf5b0a3449185c1c17012bb tracing: Fix syscall events activation by ensuring refcount hits zero
9bfe52f8d2dce7a8fd9c0625182aaf755efa1f3a net/tcp-ao: Fix MAC comparison to be constant-time
870b4e2619536953ecbb78e1cc890bd4730e43ac fgraph: Fix thresh_return nosleeptime double-adjust
287ff3442242080447500936da1572f04be2be47 net/tcp-md5: Fix MAC comparison to be constant-time
2acbdd032c5b0b1a652abfdbbadbded89070fc5a batman-adv: Avoid double-rtnl_lock ELP metric worker
3c10172de653438cbf2e88683670dc660a438890 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
d8e832ab9b11071d1c6f5ea46358f431d26d7750 pmdomain: rockchip: Fix PD_VCODEC for RK3588
ad0ca14d8579d19dfcd778528319f0d3698c4352 parisc: Increase initial mapping to 64 MB with KALLSYMS
f12c54048af0b649bfa9ac0ffd590a2a7a4ae99c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
00aa0e674ee90d90feecbb9af8f2d2ea40a3aaca arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3156630d0942368a7f401168708d575f22363bb9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fcd362d227404837cc75e98bb979e9f5773fe797 io_uring/zcrx: use READ_ONCE with user shared RQEs
8a46bebabc8a93853fe9a011f137a62710f7caa2 parisc: Fix initial page table creation for boot
ac43ead4a79899ef772267bf27b7d3f05b09f78a arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
7456d333d8c1f04bcc160cfec74689da49eebb3a parisc: Check kernel mapping earlier at bootup
8d1aa118938c0ce316188d5c614ee62bc23eae48 io_uring/net: reject SEND_VECTORIZED when unsupported
2264ea137c9eb7e8f38eefc99c558ebabeffea7a regulator: pf9453: Respect IRQ trigger settings from firmware
4d2ece8230cb53db3bfdd03672f78a9edc731635 pmdomain: bcm: bcm2835-power: Fix broken reset status read
ed0e46cc1bcd4ee8fea0b72caa614a1ef37bb263 drm/ttm: Fix ttm_pool_beneficial_order() return type
243b8346198e0e5bc6dfdc4634f8b1d81a01c636 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
f7d4897cdf86a959b0476243e7c7464db14df66c s390/stackleak: Fix __stackleak_poison() inline assembly constraint
fbbc09efbe6550d02d8acf2e5762dd20d24d80d0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
ee70472928101d9c2582d148eff88ee2b733c653 s390/xor: Fix xor_xc_2() inline assembly constraints
aca3c514dca27a05a069ba37ee8b8b38589d0878 drm/amd/display: Fallback to boot snapshot for dispclk
959925982c703ab7af3efa01e8de5fbff49cb8cc s390/xor: Fix xor_xc_5() inline assembly
2389bc840438fdb166afe6b15c00d07765762b62 slab: distinguish lock and trylock for sheaf_flush_main()
1301195c5858d58a733f145ddf470811707877bd memcg: fix slab accounting in refill_obj_stock() trylock path
d3cb1a0775e33e26f4027b72a29bd1a28b927eb2 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
72538d5492730280ce69a42d099c486591406c25 smb: server: fix use-after-free in smb2_open()
cb4759371de07c3c984d78b96994bcf06c1031f0 ksmbd: Don't log keys in SMB3 signing and encryption key generation
ebbc3c1cb675138ac069709f12d378f837db0741 ksmbd: fix use-after-free by using call_rcu() for oplock_info
a3c26f1cdb6243a8fcf5ffa34f1913043b3c7821 net: mctp: fix device leak on probe failure
fb635a6c4087fe5fea5b88baadb86d7ccefbda64 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
d7b400366aebc5821d2f0f87da3f46d8ac7dfc5f net: ncsi: fix skb leak in error paths
b23199d6d8d614f36c0a8e94159eb2ef4b509314 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2d2947af099b5c1d271635eedfdbbb1a7a001c8b net: dsa: microchip: Fix error path in PTP IRQ setup
cb11ef942e14c0912754bd2c26c38ffa6132e463 net: macb: Shuffle the tx ring before enabling tx
7f8279617855f39140ea86372462a0dce9dab9ac drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
6f2638c30e0b3359270d4f01aca6eebef9eae729 drm/amdgpu: Fix use-after-free race in VM acquire
1ca1b6087940fdd102a53e548272130568453b0d drm/amd: Set num IP blocks to 0 if discovery fails
6340b708de8778cb31d1177948b5859817de99cc drm/amd: Fix NULL pointer dereference in device cleanup
29e5ed242cbc4ebc4728451c05ebfe594a76b714 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
58fa755dc081c093e2d05c2b92a370702e7a9e46 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
5ac731604e41c8ab3bcb525852746df851d36f1f drm/i915: Fix potential overflow of shmem scatterlist length
4412dcff87337e10fa13d54195ba973248a38d84 drm/i915/psr: Repeat Selective Update area alignment
00802a49d5ae93b8574bd8feabba72c2224b53c6 drm/msm: Fix dma_free_attrs() buffer size
01f3b46ecefbf033496317ce34c258824f2d148e drm/amd: Fix a few more NULL pointer dereference in device cleanup
179f6bc95f96ee1af8ac2769317f34eae391d570 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
833c11455abd35b2c129e77b8f57b19b6cd2a6b2 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
83326814c0b9e0eed0ea2f57f424aae8331d0c49 tracing: Fix enabling multiple events on the kernel command line and bootconfig
085fbc4e5656d2fc96c0d8922b3b924433b14ed1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6770fea2af34aa2832af63a24f37b2ec4aeee401 net-shapers: don't free reply skb after genlmsg_reply()
138384f6f661e3ac6205fbddcfca5647cbaffdcc qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
ba69b8a598c966294351f6ed870236df2c6464aa can: dev: keep the max bitrate error at 5%
7746bd6fe950a8684583232f474d554c850ed361 io_uring/kbuf: check if target buffer list is still legacy on recycle
1a6488d41f0bf12e5a2f15d275e060ad9eec856f cifs: make default value of retrans as zero
c2284a5e114fe28a1ab60993b7d26c7799bbdc4a xfs: fix integer overflow in bmap intent sort comparator
8a0e5482b58171d751b2451c23cd36597b93c255 xfs: fix returned valued from xfs_defer_can_append
c282bc7ebaddd751425aaefa2fce16913f7e93aa xfs: fix undersized l_iclog_roundoff values
1096f2be62178059cd8b02a2ffc8851d61e8bd8a xfs: ensure dquot item is deleted from AIL only after log shutdown
2baa9c742bc598e0510169ceaed810aad1619293 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
4be10afe6608fb346a34f7288a532059a1ebb3e8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
57101f8afc0273360e18efabbad9ffbe28f3cda1 dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
f247e697ee2f9ced26da6e761da2582f224c74d4 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
2a8ed30b7384b9f33673422406fb7176b3d38787 s390/dasd: Move quiesce state with pprc swap
aea98811bc6f9c16f9e6103ec4e9a3433238eb2f s390/dasd: Copy detected format information to secondary device
b1337b4e8d587fe601b2ee2e8bdd225229501dda powerpc/pseries: Correct MSI allocation tracking
3974bf5d97b6a14ec6e7409221d583af6b320932 powerpc64/bpf: fix kfunc call support
05c9b0c1c255a3f8ee71cb23517f5b279100df35 powerpc64/bpf: fix the address returned by bpf_get_func_ip
58bb50a790d29b7914c4a26c335e579675180cce lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b4382a3c912b386cd631cdf1086679973b0c0b42 scsi: core: Fix error handling for scsi_alloc_sdev()
75795f5f9f117fb066b0de919a1c57f26dcde68f x86/apic: Disable x2apic on resume if the kernel expects so
3f06d76d0e2cfec731758b6a9ca309942cb17dda kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
a1d1c708e4c710a1db89e90fdc1cca0990d51436 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3a1a4f49da9b0d553156432845d1fb3df2dc88dd lib/bootconfig: check bounds before writing in __xbc_open_brace()
2bbed4062e731cdccde4486f36eebf371c9b6659 smb: client: fix atomic open with O_DIRECT & O_SYNC
5e275fdc4679a886b2aeb0f9fbccdaf916292884 smb: client: fix in-place encryption corruption in SMB2_write()
77278e71439a0a0e403b77e34bb72d5f202da673 smb: client: fix iface port assignment in parse_server_interfaces
661128f7a0af3b19a38c04b1c5b1703dc311761b btrfs: fix transaction abort when snapshotting received subvolumes
3f6df505b452502738c6a92bf7d3cd8eba7ca798 btrfs: fix transaction abort on file creation due to name hash collision
ee6448112d7f3f51407fc9fba8d21fab2dff36ff btrfs: fix transaction abort on set received ioctl due to item overflow
c27c2e8498672b139ca0f574b2adb2ed33039334 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
c031aec94f2571f203e4aa6573657d0ee6a50b1f btrfs: abort transaction on failure to update root in the received subvol ioctl
da407bd5f1f8d8eddabcff51be6a77c6dd82c18a iio: dac: ds4424: reject -128 RAW value
1443b68000e2ab4eb02eaf275e38a67adfbf060e iio: frequency: adf4377: Fix duplicated soft reset mask
0aa9c26ca1c79662c8135fb9a220841b4d93c3e1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
aeff680e08047ac927edf08bb96ab778f0f56a87 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7af9652afe4b53fda175d537581547992d628841 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
cf37551bd511729f756d3be90fa7d3d387cba591 iio: potentiometer: mcp4131: fix double application of wiper shift
e481771e8f554fe16e2b69203c1453ca3e0c8329 iio: chemical: bme680: Fix measurement wait duration calculation
3848b9b8ee5863b06fdb487710ceeca958390d86 iio: buffer: Fix wait_queue not being removed
ff5ef73d5df9314696a51e08c0cd5f0fb1d59400 iio: gyro: mpu3050-core: fix pm_runtime error handling
129ed742cb30588b2f989fba6643946a1d199d17 iio: imu: adis: Fix NULL pointer dereference in adis_init
4b8983e7e564ec757b810fce01e5c1ff6f72855b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c4c5b51c43d34d0480407d798b8705388ff97292 iio: imu: inv_icm45600: fix regulator put warning when probe fails
8c9740b3b4c0656d6a6f2970364f6c92d005b909 iio: light: bh1780: fix PM runtime leak on error path
59e3312ee53e40cd6aeaa0daa60aa670e55a7d97 iio: imu: inv_icm45600: fix INT1 drive bit inverted
34b4678012a6b54e4922aea265ca525389c9a250 iio: imu: inv_icm42600: fix odr switch to the same value
6949434c86ade25b2bfdbdbf847dfe0a89613271 iio: imu: inv_icm42600: fix odr switch when turning buffer off
ea5cc829bb7cfe86eee4c835779bd207f4d3480a iio: proximity: hx9023s: fix assignment order for __counted_by
975daa2db44f9d11f66bdd7db8bbcec3b9683397 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq

--===============2257226092955889118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14bf335f03f2-b4a66fd5a03a.txt

9e30718a64b7b691ddc1dd14c0d66403e07dffd0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
be730c48389a781a1172f1b48f582f14a1d1bb00 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b93b0c1cc5dd63e1ca25279a0c248b5e481a7ee9 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f4be8c6e7d8c0ca70b103b0fb1b0c0d2cf286758 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c9bbe9b30c4949a5c130f2790a29768d4077b5cb scsi: lpfc: Properly set WC for DPP mapping
85095379c43c62b38e2dd090422165e7ff98cdb6 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a133d8b8d9372fc9c8be1309c080b53be327153f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
dace7c5b8d21f24f9cd2f20b506ebe4e2f4ff922 rseq: Clarify rseq registration rseq_size bound check comment
0e16a475f70dc0d1045cdd024e8542bfa11c62fc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
85b98e23194180438d41faa37ba712cbeaf975f2 ALSA: usb-audio: Cap the packet size pre-calculations
2f63f33cf35bf4f35e3de4f8db5cb8ae456174e7 ALSA: usb-audio: Use inclusive terms
fb7e75fef671c0c95d7c4130dced7a6349c16681 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
f6aa3e63856e7ff88960dff7570ed05ce0bd034b ALSA: pci: hda: use snd_kcontrol_chip()
01f469ed9663ea5ee6f5e58ae25f0592223ce570 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
bf533b7485a6de4517a6d9a1d627d1e69ae81a3f btrfs: move btrfs_crc32c_final into free-space-cache.c
17980519cea2184ec15844048d56212e575290fd btrfs: remove btrfs_crc32c wrapper
26109a3c1ab0affd02f8b1c07826036fb488bea5 btrfs: move btrfs_extref_hash into inode-item.h
207b4bc3a5e01894c46199d53395e99e874d9302 btrfs: add raid stripe tree definitions
74dacfcdbc62d737002cb654ca7f6a2f68483e61 btrfs: read raid stripe tree from disk
dfdbb15c4bba785127dc0c7086f016ab0391be2b btrfs: add support for inserting raid stripe extents
a7aedd90b02a6e8c0b9766ecc6b96dec2233d6b0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0c48222bba6b29a6a680766c510fb369317bffdc btrfs: fix objectid value in error message in check_extent_data_ref()
9dae98b18e4b9c08f8107f666782d3909cac9d0f btrfs: fix warning in scrub_verify_one_metadata()
3b499431a5272cd86da380fcb8462099b1081b62 btrfs: fix compat mask in error messages in btrfs_check_features()
13674ae67c3d8672921517dece7d31c0bb7cb24e bpf: Fix stack-out-of-bounds write in devmap
279614dc96c0dafbde582f6882d1a33b3aaf7b73 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
49366a5b0612085085f3e0e93537b00ebc871ab3 memory: mtk-smi: Convert to platform remove callback returning void
02b769672de5cadf1bda228a416811fa2e75b862 memory: mtk-smi: fix device leaks on common probe
1dad48d459872cf225c5b2523225bd2c07df8a2f memory: mtk-smi: fix device leak on larb probe
78b6075546f7035cefd22366007e25c421ca38f2 PCI: Update BAR # and window messages
ce8b7bd36fe08cba39f1a551dbf4f855e20b3c69 PCI: Use resource names in PCI log messages
7c1d990797af028805f42194e4da40ca30b84190 resource: Add resource set range and size helpers
84b0302e41bb5691a7c4ad9b71704466c5cafb44 PCI: Use resource_set_range() that correctly sets ->end
6925dab5fc6f3b5ee9563305107f4a9dc5937332 KVM: x86: Fix KVM_GET_MSRS stack info leak
4bef5410e4c4032fe8214a92ad7e48f84e8f8d8c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
1f2e81f2855988ceb666db30ecae76997ed16d89 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5e8aa0e1fe10df107fb9a39f44dd0b81d4f2fcfb media: tegra-video: Use accessors for pad config 'try_*' fields
35b5ce86f8281c62a4e9c3d690b8783e3e9597eb media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d35e60b651a78ca4f31d53a2382b42748d5cd2dc KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
dac720032f7462e3d02d5a41910c189fb69de093 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2e7c49d7b0ed20e542012086c07d70f99e697110 drm/tegra: dsi: fix device leak on probe
c2a580c8c8b424953a2b18dfbfcec1dcbe802f44 bus: omap-ocp2scp: Convert to platform remove callback returning void
14c0b96b220e47bed0655fcefe72a0a60bf5d120 bus: omap-ocp2scp: fix OF populate on driver rebind
19b8db801265abf1c52c28a933d4fa6584780bb6 ext4: get rid of ppath in ext4_find_extent()
38d158f7a4a82cb0ec0db19d23b926bb97562753 ext4: get rid of ppath in ext4_ext_create_new_leaf()
7740be30baf623752eec4cdd6e5bb7e6fa76c8f1 ext4: get rid of ppath in ext4_ext_insert_extent()
95c16d1ab93a99c0b1e8c93d548f40964d04731e ext4: get rid of ppath in ext4_split_extent_at()
11b4fc5406253edf23ec3ee44ddcc815b4b31ea5 ext4: subdivide EXT4_EXT_DATA_VALID1
4facc1d4dbb678b89ed92f889af1c01564fbe9d6 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
004b3b020368b697379aa8ec2b24310c0e960ac7 ext4: get rid of ppath in ext4_split_extent()
fc8d1036fe826cda07c8ef434b2479b1daa6db6b ext4: get rid of ppath in ext4_split_convert_extents()
345c506faf38bce9d999030471204a82301c8fbd ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
e8256cf945a1e0abc89ac6947411366c69f7f27f ext4: get rid of ppath in ext4_ext_convert_to_initialized()
badc37228f291c1bcb86047a4fdc0bf171350561 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
aec8536ee78ed729ee0696de9573052e0a6e077c ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e6602d6052c5517cae8b8811d1e3711ea69f1cd2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9b2e10cea3ac36428eec00b8003c5c5b29f38cdf ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
49b4312d9cb06c75648c6b483ff58cca92e51608 ext4: drop extent cache when splitting extent fails
3751487f99115199e349500a416ae052619c00ca mailbox: Use of_property_match_string() instead of open-coding
143370833277372aa364bc9a4edac653a6a21d0a mailbox: don't protect of_parse_phandle_with_args with con_mutex
b9b9574629fe37e7a9ae8632b59c8bf7f5039e32 mailbox: sort headers alphabetically
c09714d2c8f49ceda2b4a93d2cdb0af2856574f2 mailbox: remove unused header files
7e40b3509f5566c1d0f4979eb97b85cf453ba2a6 mailbox: Use dev_err when there is error
d0366cf00c60320200eb9ef677c6a667cebd1d6c mailbox: Use guard/scoped_guard for con_mutex
e63df5dbcf580a6433b7f7f350147bd103ab0c65 mailbox: Allow controller specific mapping using fwnode
7181c0aca55aca1f7984ae415f7f9e622f0d9905 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
11a34eac582d3d7577914f69b7b9f2678c358c06 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d168b7c09595110e0e314f531301c5fc7a648773 ext4: convert bd_bitmap_page to bd_bitmap_folio
a55727ddc1eff352f20c3532c61f2cb6a9745e49 ext4: convert bd_buddy_page to bd_buddy_folio
60ae48f436a24e327ff3a659b2f9d67c657d72de ext4: fix e4b bitmap inconsistency reports
ec1872354e39e24a61f00973cc5ad535d69c9a0c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c0c2529886568bc69596b5ff89ccdeeacc3ac70f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9fdff9ca0c9145e137dcea3276cd9a1b801a3ae2 mfd: omap-usb-host: Convert to platform remove callback returning void
079673e76b37c1d3ce9b20ee976bf3b5aaf55bc1 mfd: omap-usb-host: Fix OF populate on driver rebind
22a059c3636449ca25af1593f5ba48c9a39be4ef arm64: dts: rockchip: Fix rk356x PCIe range mappings
5772161b9317d8be54a40ba1edd9057388b38037 clk: tegra: tegra124-emc: fix device leak on set_rate()
3ab5f6758cb17e46540c2dc897724d9abb74d347 usb: cdns3: remove redundant if branch
7e64d03cdd4f3b4646737f860e04ab04d992df46 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b5c74fd5d084ca862867c00c2dc2148b7b2f4e2e usb: cdns3: fix role switching during resume
39ab343fa343199998bfd75e30837cbcd29b528d drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c59efc64298c6fb486ab82a3e78fdb0a4594d79e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0d4a120b30b3cc1ceb78a16f39b6de34d04a79fe hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6924253d8288209e52647e9f7f113615fdfd0bbf ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
54257f0f78044e4c0559b380bdefea6a6a8dada5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e12184f773b9aec2f3c2e2178210325013abcf9d drm/amd: Drop special case for yellow carp without discovery
a77e8ea8ba67c9884f0dd32997c7de655eeadfc4 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8520dbec887a1e4dc90e4895a322c25add885210 eventpoll: Fix integer overflow in ep_loop_check_proc()
88a42a98499e0b300d9f1b31da39628aef9740d0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d22451a71cc3ca7901ff7fdac31c5aee27bdc5ef nfc: pn533: properly drop the usb interface reference on disconnect
57990a4a1995ca30987452f96677f79fd81d35f4 net: usb: kaweth: validate USB endpoints
db2d44c77f598b17ebfc72ffff93685f7e84082c net: usb: kalmia: validate USB endpoints
bf241983b8da303195b21613e316bf1130e1f24d net: usb: pegasus: validate USB endpoints
b72168b0db72b2fad1b1a225858a7a0e32a9f91d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1c98c89e0dd7746f6a3926b31fb5b3455c1c98a0 can: usb: f81604: correctly anchor the urb in the read bulk callback
380834f0808c89b0648d873141e00f516ee7bd38 can: ucan: Fix infinite loop from zero-length messages
76d8d60b7d291c64ea897dc0fd1efde36db05b62 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2507b7bcd391aed7232d9680bb59a6b4775e5b35 can: usb: f81604: handle short interrupt urb messages properly
16a8ac844c2953d16cb389d2d4dcbcf85e518b57 can: usb: f81604: handle bulk write errors properly
fdbd8a3e94ffec53c607ca5692d80cca79ba5a69 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ea179fb91c03cebaee70c4ff81c9ae148494ff49 x86/efi: defer freeing of boot services memory
59db80961b4fece527740567985638c1ba4f6da4 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
530a2a839bf23c0f6a18d44d397f3fd060c8c418 platform/x86: dell-wmi: Add audio/mic mute key codes
b3e75d962ea2095f4843575760d3efec8044bbe6 ALSA: usb-audio: Use correct version for UAC3 header validation
1300ef22d4966ac4b6a08a5b2b9e79452c971f94 wifi: radiotap: reject radiotap with unknown bits
3832e89c2634018a36ceb635b81cea1c7936f3ec wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e179400305c12aa45fd1a25d6ab1e7b6f0d7cc24 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
036b021a92a9b0d8cb64409791ffe5467211d68a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
038e6574ccd4786042502e077f2162a9a48f4338 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
22ba396d934fe5fcede3d73484ea7b2f443e26c8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
dbacd16243cb4e7552a6783c992d609d15cea72a net/sched: ets: fix divide by zero in the offload path
aa0da0b544dc91fbcb8730cab3765932b703c7fe scsi: target: Fix recursive locking in __configfs_open_file()
e106b16cf6b0cd5b447728ba791a849a227be086 Squashfs: check metadata block offset is within range
f9d5ba04227126a6525fd50e3e30c53368fb0a75 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
650d3edaa32bd22fcaaaf27459cc9bf07283b67b drbd: fix null-pointer dereference on local read error
884960578b52ee71e1c328694aa9ff461c6b3e91 smb: client: fix cifs_pick_channel when channels are equally loaded
02c0540a105d45085015c782627545a18cf1b51d smb: client: fix broken multichannel with krb5+signing
cc355fbbbe7e65f6c5b41253316120e9344aa040 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fe2e90282e802817b25e8c6e42432dd38aae1407 scsi: core: Fix refcount leak for tagset_refcnt
ae890e186c28bafc1581f4959f485c2675d3ad1a selftests: mptcp: more stable simult_flows tests
1ecd6ada547bb7d2bc621fd70ee04dccbb88f9ec selftests: mptcp: join: check removing signal+subflow endp
b3de83aace505d86c77511701163a16953fecea0 ARM: clean up the memset64() C wrapper
811529ec2492d9abbce0a21e92205bdfd1cc2e09 hwmon: (aht10) Add support for dht20
8f4857f299cf2ffa1dfe73972c71ce16ba5b6885 hwmon: (aht10) Fix initialization commands for AHT20
7ebc38418adbcf7291ff17296a5d7e24d1ef60f4 pinctrl: equilibrium: rename irq_chip function callbacks
c3c4ba8d1aaeaa315364401944e3ff01296971de pinctrl: equilibrium: fix warning trace on load
c2285dd1594f2be8c998926c1c17a61e6014ac43 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2db6565a57c09c901519f28ed903530918592898 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
8bbfc6f473a0506f7ec4c725a5bb4301579c1fea hwmon: (it87) Check the it87_lock() return value
a569673a5c2de8d1932e614a978b49d750815f60 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
7206b3f9de029bd1a802d81b80081a4b6f86cf01 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
acc36d44634f7d8d93baf5940d65fd2dc30cf65b drm/ssd130x: Store the HW buffer in the driver-private CRTC state
0f4310a640b082e34678d4558e05bc37d52b3348 drm/ssd130x: Replace .page_height field in device info with a constant
4de0b6f11b2a9eba6b0dadcb71a44480d0f90c93 drm/solomon: Fix page start when updating rectangle in page addressing mode
f599ec45ee6c6226d07e22964e1e7940d48affcb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bb64ee27a07fbf2efc1c6ab3a286c8d34714455a xsk: Get rid of xdp_buff_xsk::xskb_list_node
4e94d2787a80756547eb0e1110844722e27d67e3 xsk: s/free_list_node/list_node/
76945a4539db9b536037055be774f931487bde30 xsk: Fix fragment node deletion to prevent buffer leak
38fc2800c8fe86567f3bfd580c2ebc2ee3fb15b4 xsk: Fix zero-copy AF_XDP fragment drop
3965c00a685056332f7f883e08728e83b2883d6e dpaa2-switch: do not clear any interrupts automatically
312234f18a0a71e7b7479a26352dd9d2bb0c6455 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5783f6665ec2da49ad71533ea72abc3c82dfc371 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f425a5db68344e2960491e89790f8f8fb21316e4 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
b2524e4a7221b544eca285d3bca4e652162164f5 can: bcm: fix locking for bcm_op runtime updates
7e5b652e9bf4d1375a2440771394119020ef5b80 can: mcp251x: fix deadlock in error path of mcp251x_open
5dcbc449e74a45a170405ff904db8c13d7973f1c rust: kunit: fix warning when !CONFIG_PRINTK
ebc708c396f6c5dcf5e38e282a682d11075ffcdc kunit: tool: copy caller args in run_kernel to prevent mutation
b2a2a73bacfcdd8cfbb2da6d83fc2e072966132a net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
c1b0b3d6aea1da1a5d47546ef8c88349b9ed4bd7 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
05659ef8c14bd3e9f124bc96f1f5e102f969ee49 octeon_ep: Relocate counter updates before NAPI
0cd4fade57c448e7627d1840f3c237380eef7750 octeon_ep: avoid compiler and IQ/OQ reordering
1622b6b81796a44d00d61384c3240acf044675a6 wifi: cw1200: Fix locking in error paths
cd8604dd89ffeb6ac2274af89f1351d1452a5cb9 wifi: wlcore: Fix a locking bug
2912dcc1835a37838fe697929909cef1af1cb6c5 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
e72788043118b6c516860d19211a6d695ac451ab wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d35896487ab6d8602f5940b1f2488d7a2cd8e756 indirect_call_wrapper: do not reevaluate function pointer
b771f7433037e7e3660999552a06be9eda36f25f net/rds: Fix circular locking dependency in rds_tcp_tune
ec3626a2938452590d65650a55cefcbe5ed0e159 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
24e127d64f10761ebef677bfbe99c50e6e0671f5 bpf: export bpf_link_inc_not_zero.
ba77a6104f8e56b094af3ce31955552ae20bde0b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4f394eac12765fbd67afb89e1acc5f7d8b703de7 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
5d1a80c4e4069a0e9ce50f823d5f94007b95031c smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
979d2101d6612127baa78a5ec2a9f86471e5cc5f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1f03d641174a0adc6fbbcbdfd5aec2235dfef83e amd-xgbe: fix sleep while atomic on suspend/resume
97a5f572e9bb0911d9aa0057f725100161e9ee32 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
640e73b64deecc27ec28b9fcde060808166640a6 nvme: reject invalid pr_read_keys() num_keys values
165076451bebc2231055ce498483ae65ef7ca251 nvme: fix memory allocation in nvme_pr_read_keys()
348fa4e3bf23e0095dc94fe493b63fa5f0d167ea net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f2c8807b22681a0e9c811a53eba91a7e0113c303 net: nfc: nci: Fix zero-length proprietary notifications
d58f710a5b893a61b254c3c722104bc4cf5b2b8b nfc: nci: free skb on nci_transceive early error paths
92668543107d56be0bb734f81e89d29f9c9ab5ab nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
094ada1d9ea5364f6962af09aa752e7fd963e54a nfc: rawsock: cancel tx_work before socket teardown
5b9ce61a3edfe05fde2f699e4e43d50af205dc1e net: stmmac: Fix error handling in VLAN add and delete paths
0d78ff2089fd765c5f5806e4dfb6aee3ecb70447 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
7b7b6641485750e1e94e4d37b0432f215cd8a603 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b87a94d3f201be1cc875729e151f3162a3b53b4c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a34818d334fb95300a94f5e46abfda9e3f8c29b4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a7f3c2e006aa8695cd43729331a0bfea24ac5908 net/sched: act_ife: Fix metalist update behavior
e329cb34d931fd31268b1cd386bea5d1f989669c xdp: use modulo operation to calculate XDP frag tailroom
91eb4cb13dbfb7c7ed79ab3a42c485c4e147e3d0 xsk: introduce helper to determine rxq->frag_size
5e5679ea0c407b9d16a2002a0dc1166815f6be2f i40e: fix registering XDP RxQ info
a356d034b8e4dc596ab64236909b5d5dbd26cdac i40e: use xdp.frame_sz as XDP RxQ info frag_size
1a144a6b7441028c5d7e8271dfaf002caed2563a xdp: produce a warning when calculated tailroom is negative
117c676c6484b8e6ab59bc9233b53890a9e9ef49 selftest/arm64: Fix sve2p1_sigill() to hwcap test
992254d07abc7c40cd384f157b20034aa8b5c952 tracing: Add NULL pointer check to trigger_data_free()
4d2e82cd244c3f4d40c5f62cb806d64379cdcee4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c4a6701afae5e3316ef81fd94724f778586f1f07 net: tcp: accept old ack during closing
eef8db72d8b8b779aba983cb614e9fc7c5d347ff apparmor: validate DFA start states are in bounds in unpack_pdb
ce0c9c3f4632f088faaaca5ff42b592e7057d625 apparmor: fix memory leak in verify_header
023aae17d82e1f8e292a8992d606962e222906ec apparmor: replace recursive profile removal with iterative approach
4b2fa9c2d7e2c7f32c3b4c5adc82a08b9b028cf4 apparmor: fix: limit the number of levels of policy namespaces
a5522c31cf24f1107375e212b9dc06afff5965e7 apparmor: fix side-effect bug in match_char() macro usage
5a9585416ddea9f92bdf3575db7c57a6d25a6e0f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
39230a8e5d4f925c0c57183976082a3e3f330c54 apparmor: Fix double free of ns_name in aa_replace_profiles()
85eb3fbeddb004842bb34538b23ef9b7d1ed6b49 apparmor: fix unprivileged local user can do privileged policy management
e208d62fe4df873fa90e922bd2d80b9bad5a2c4d apparmor: fix differential encoding verification
3a62b397c01bddba77ad1f706596c9b3b0242ebf apparmor: fix race on rawdata dereference
3ea9c9229b66661cafb254200af01b8eadaa35c2 apparmor: fix race between freeing data and fs accessing it
201b09ff1fe794bcdcde823591c39340c3ee4812 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a008e4b7162c8afe2ad9d1ec3c276891fbd0cf3f ACPI: PM: Save NVS memory on Lenovo G70-35
7edfa3ab98b40fe953d4d8ca219eb6024ad9de0e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
2f4deef95d6aa4e35d2097ab6cd324c99b30ba9c unshare: fix unshare_fs() handling
3358979ebe3858e40fd74e3c9e78f05a9f6bf58e wifi: mac80211: set default WMM parameters on all links
c68d2518cd6ef7cb58e21cba69350b29d7f91768 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9adde878668833a142e1c857d3f8f739c5dfdd79 scsi: ses: Fix devices attaching to different hosts
192d1169916c6cd562bf02c5659359fee9af3306 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
57be2245d605eecfa31361917eb44f07128030c0 ASoC: cs42l43: Report insert for exotic peripherals
3aa8e36b55beac5e04915a061a0a9348cfbd7d8b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5ab05fc7adc81e7eeb33068eae7fd8d51ba2cf49 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
f0aa7d67ba6f2a20cffcc895de21ad5e988b20da ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
092b4863cd735026838d6d307cea2c14b9e25b28 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a0f284d6668e7e8fc9bf5048e737b1ad9dd0b0a1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9db0aca729e9f9cc422422122d6898590a9dac9d remoteproc: sysmon: Correct subsys_name_len type in QMI request
aa919d8f501db146972b60e34f50b619073c497e remoteproc: mediatek: Unprepare SCP clock during system suspend
a7dd4130be7b12c3c80fb5465c9e6697eb3be19d powerpc: 83xx: km83xx: Fix keymile vendor prefix
a3e6c7e19615af62e4882a37f7e67dabf631225c smb/server: Fix another refcount leak in smb2_open()
bfdd61eed3262a5644a53da8c4c32336e0959f62 xprtrdma: Decrement re_receiving on the early exit paths
b285d88679ecaed1e8662e3965cf8b239876103c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4f4cbb38b02b40372afcc31b842349502a2bb341 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
cb2065fafac53c15d638ed697ca08459a51cfc54 drm/msm/dsi: fix pclk rate calculation for bonded dsi
5c4e0d5a3c20e7bad63607444a759fe726aa780e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8a4e41d182e9530052e7133f66da15aefedeef6f net/mlx5: IFC updates for disabled host PF
2163d7ae55a0aa2802f8fa9d0a1ae61660a3d0d5 net/mlx5: Query to see if host PF is disabled
2e42328a3cc1b379a9b529d23c7e2f2259e95cd7 net/mlx5: Fix deadlock between devlink lock and esw->wq
1dcc0345357639018e51aa5eced00533113f6dd4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2e63deabfd09dd1fd538e7e36a7f7a4317be97b2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0c8c8157ea66fe7b60bf21c3a6d30ab5252e1f2f ASoC: soc-core: drop delayed_work_pending() check before flush
896a609730c316ba1b262e7347daa0b48c755d8b ASoC: soc-core: flush delayed work before removing DAIs and widgets
4ee05e1fd415088e93851cf690a1deb8291d6245 ASoC: simple-card-utils: use __free(device_node) for device node
edb77b74cd57dd7ae0e65e399eeacf1c7cf619ef ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
dc6c9868c9f163a2a4e92d7b75ef3058efd5458a net: sfp: re-implement ignoring the hardware TX_FAULT signal
76cab7fecb61d83264a9fffd3a0410779df07b21 net: sfp: improve Nokia GPON sfp fixup
fdef68b588a232f60b4b6bf211b7c5e8cd368420 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
564a7395405e8e2e9497d1e7fb0a35638f9a1cd6 net: sfp: improve Huawei MA5671a fixup
fe2c447ad16408f0f94b220be15088e42029a180 serial: caif: hold tty->link reference in ldisc_open and ser_release
11a18a6dd26b1452659eddaac1e4435d4a5783b4 mctp: i2c: fix skb memory leak in receive path
cc0e589ea38e0d4c18214a68cb9e2712a6451c97 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0611fe482bf20bb88f85106c1ae5a54a9e7b66a7 mctp: route: hold key->lock in mctp_flow_prepare_output()
dcfef94f9d991d43fd32d7db7f6fec5c272f9475 amd-xgbe: fix link status handling in xgbe_rx_adaptation
00eb27edaa4a4e0a78b63836169a2d1bcc9b37f6 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e70904acb05e203e8b4a8f3e85e8599ef86fc30a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
52a6a879bfdb12a73dc9294bc86f393e9616bf19 netfilter: x_tables: guard option walkers against 1-byte tail reads
d0e0466bb84baed56863606de22a4fa15c43a72b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
09da993e4272baa259d8cf50591b5cbba010f28d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5e2d17db42fc8a1e36cd93056974c0cc9f69b567 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2dfc6dbf0ad0bc018bb0f4db7766c63d142bc5f0 regulator: pca9450: Make IRQ optional
cb69325446d9ecf1e24ba47c2a806d151e0b6b79 regulator: pca9450: Correct interrupt type
fbd0e5c99d154fa15ccc8296ae9926bbed4503c2 sched: idle: Make skipping governor callbacks more consistent
2133bc4001551a03d3715f26295d7d6650d0ed86 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c12bc9a380732b35416a52d65e8324df8b3f714b nvme-pci: Fix race bug in nvme_poll_irqdisable()
16c7c5074c052fc49f8fcbf707af2732b2b1b543 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4f5e7016ad883ee9ffcf16398af3f8c06017219c e1000/e1000e: Fix leak in DMA error cleanup
42b6e697e0213522078fb25e61144a6983b061eb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5c7dd07d1617b6ac3b222b94bfccf3390398fefe ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7e63087e61b103c10e2da60f99b8a6bcb796fead ASoC: detect empty DMI strings
de1d0cad04a3cfc5c2682cdb8ce785794825d5a7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
11adb57903f30caf8662a96c160613c8808c61bf octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ea487dfcb6ae37ecfe55fdf6f6244802755d3866 octeontx2-af: devlink health: use retained error fmsg API
f16e2eb7a332cb8ecf25c6eed151a47744dca391 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9060a8e458256c3abcec08f4728a6698fe6f0542 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7c88598c91acf2d0845bca85c7dbaaf768b4d741 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
16df2e2276324f590329e1fdb31f8f7977e0a4d0 cgroup: fix race between task migration and iteration
70644f04fdf7ecd7f7e0bb4296c243eb7ab4d53e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3f92916b3bdf6a1f78d31c5487d9268e3603b611 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ae7b3bd09b0c4d5c15307c7fd9d1e25bda75b703 net: usb: lan78xx: fix silent drop of packets with checksum errors
69bef7d09d3da56890f68fb535863675c32eb08c net: usb: lan78xx: fix TX byte statistics for small packets
f19c07b85ee17aed5c29076f79e367c659ab46f7 net: usb: lan78xx: skip LTM configuration for LAN7850
8ed69b1b4df5f7e657ed5b1700c109a168976655 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
1ba364bbda93e57bcc6fdd7c78456c9833e2ba09 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0d701beff526ace9e0827cb73732edd50b071d3f USB: add QUIRK_NO_BOS for video capture several devices
7ac5bfb859073226829176d8f41ac8d84c6f3e8a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4455bb61c365c68f6506ee17d9470c52fcaad0e6 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
3d9e311a1834426c4558b33998e80c8aa7cc0ac3 usb: xhci: Fix memory leak in xhci_disable_slot()
d83910b1463dd8b419f7e97b992f1f941e591bbb usb: xhci: Prevent interrupt storm on host controller error (HCE)
0b8bfacbd93005fbaab065e5b70b48bed8518c0f usb: yurex: fix race in probe
26cd5c45690719a69f479f497bce077d09d6ab90 usb: dwc3: pci: add support for the Intel Nova Lake -H
8951201b0d39f34ab7dee2e8dde7c449e9b160b1 usb: misc: uss720: properly clean up reference in uss720_probe()
4c9a43c9fa941286abab053bd969ded6908d9b54 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b0dd832ed6778b804362a098ea4d591572453d8b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
91c7ed2575448b112ad87be06e68c38348edfcde usb: roles: get usb role switch from parent only for usb-b-connector
98a0a087825cc8c904aecb4056eec889ba3f54db USB: usbcore: Introduce usb_bulk_msg_killable()
02c50ae19a6c6952a34cea099bbd2c7d3c7004b4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
12f7c50fa6787f0d95681d8cd5adbe5407f39098 USB: core: Limit the length of unkillable synchronous timeouts
ac5982a440b14a0743ec3e1cd401ff9f86a29632 usb: class: cdc-wdm: fix reordering issue in read code path
37b2a9b93e7a8511b77c57d651cda185e3202a88 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d22b5ec095d9edf2598002a563509d15170644ad usb: mdc800: handle signal and read racing
9ce4c12960e11ff57c92a0469e55f83c4a15444b usb: image: mdc800: kill download URB on timeout
6de7564fc5a5576d0b8defc0864402d29ab91f1c mm/tracing: rss_stat: ensure curr is false from kthread context
d567553c2276ed8ccadaf99338fcda786ab09977 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
321b6dc5543467cd11982bb3be5def7b1d79b185 mm/kfence: disable KFENCE upon KASAN HW tags enablement
f06c55235f3dcd2a23cbbf73881b6aa191119951 mmc: core: Avoid bitfield RMW for claim/retune flags
9e21868d93e0b5b5767f5864397f41abb8dbce0a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
43bbea92cd3bf3ab56fd642592d0dce24f9d090d tipc: fix divide-by-zero in tipc_sk_filter_connect()
31246bd229ffb13ab463280af11a8cfd948b660a kprobes: avoid crash when rmmod/insmod after ftrace killed
21ad0200adfd8615708bddac4801e49e1ed5e9e8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5cd9423c4a4e40beb04465c170513ff6491b9538 libceph: reject preamble if control segment is empty
67b1d38fb124e2ff8be2bf18d10d47f27a501468 libceph: prevent potential out-of-bounds reads in process_message_header()
4865370ec377a65d846a06a09b746d505246bda1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
918b3cffcf4a7d4f351e336bf5c67bcef20d9ebb libceph: admit message frames only in CEPH_CON_S_OPEN state
5c00506c5eb7dfa645b460137ae259327c3696cd ceph: fix i_nlink underrun during async unlink
8597dda0f8732db619f179b4c788dd9e0f8235e8 ceph: fix memory leaks in ceph_mdsc_build_path()
8d3fa46bc36e8d51abb68e1e28b444cce0237b92 time/jiffies: Mark jiffies_64_to_clock_t() notrace
85c7482736293a0910b6be23ab0a6d5d3fb4ff67 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
cfa189bf23e4b5bd5a51d4c98a80badbea36449f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a1a2583bf80c62b380595f9cbf3c979fb1ad0067 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
c4f728f03a12fa8e64f2018ce2239917fdb9ed9e scsi: hisi_sas: Use macro instead of magic number
61e122a64032974895cb1c8f8aaa86df3f915292 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
cc5229c4fd96e35592a87035a8f15b578321cc42 Revert "tcpm: allow looking for role_sw device in the main node"
cdbdcd78b87ffa495e03c3a9e5ad54d0c2cda9b1 drm/bridge: samsung-dsim: Fix memory leak in error path
3ea99fd34065f084296ba1fb94add20c59436028 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d8a8eb37b6ac5dab81e50c28d9859243305a94c1 device property: Allow secondary lookup in fwnode_get_next_child_node()
6980067ae3a7a50b9ee964dec1925d1c95f2dbca irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4ec9288623d4865743d48e96406cb54f528cd3d9 ice: reintroduce retry mechanism for indirect AQ
b5bd340c95d238ada0f33c3f35f1924ff14e5a98 ixgbevf: fix link setup issue
769501dc4b1cd72d9f31211e3aed30f9c884acc3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cf78723114655069a8ad6ed02a246b37a9395b78 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5b7e93701a1435208d1bd9ddc121788e0a271c90 media: dvb-net: fix OOB access in ULE extension header tables
dd2575904fb9415363ce63185994d0a0ee9c4e89 net: mana: Ring doorbell at 4 CQ wraparounds
6dd91551f1a72587850cbda04a936d86fde1b639 ice: fix retry for AQ command 0x06EE
a9d890179ec969eeb0d7949239c49c530b7ebb08 tracing: Fix syscall events activation by ensuring refcount hits zero
2463db23e5524647d8ca6cfc0ed9d89d9252d03d batman-adv: Avoid double-rtnl_lock ELP metric worker
05beabd49a000d5da4adcc5b7850079bec6b9340 parisc: Increase initial mapping to 64 MB with KALLSYMS
a68541d187d165e80bcd83c85093fd1ea426db80 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e0ad5a944a891675b18f558a7320e84fda4be9af arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c9997beba135d1b0bbff7e277867062bdacecfe5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
69319c777caa749c96aee1f86eb68057674c45d6 parisc: Fix initial page table creation for boot
d5f596a7e1508bdf1ac934b222f7c4b915a15dde parisc: Check kernel mapping earlier at bootup
c6012d493d2c90436b17ad80c1d2ba9d5bcb734b pmdomain: bcm: bcm2835-power: Fix broken reset status read
95756c568a54669341a6e6059aa91e98219aa45a ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
6563b4fa893a932a8166417820ee33289a62c217 smb: server: fix use-after-free in smb2_open()
a409062b0eed68db296a537208a6b7a09b7389d7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
8e50e3d9bb09c0506cc9d520a16c8185478e7110 net: ncsi: fix skb leak in error paths
96c7d84f62ef07e3f18fbb5eb85c579a98d7b66c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
654474d5a0ff074fafe3f8be6b646f6195d97a79 net: dsa: microchip: Fix error path in PTP IRQ setup
707d9f5632b650c8c2c49f69b091adfee860f578 drm/amdgpu: Fix use-after-free race in VM acquire
8272e9dfee017922cd35749365112fe2ba843426 drm/amd: Set num IP blocks to 0 if discovery fails
f62a0eff4ed538fbed76dfb41703696fb5e3a5c4 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
8898c51a07552f1b34f955c20be4abfea2b3eabc drm/i915: Fix potential overflow of shmem scatterlist length
e246091200cd2411a510a49709be8a67cc55054e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bfbb64e0d74f5d67cb217f529dccc06883e7fc41 cifs: make default value of retrans as zero
aa391ef6ce72e3b86067126ae6d16e9338f964f3 xfs: fix undersized l_iclog_roundoff values
288073bba25fd428f4bb30270851befa084b3c45 s390/dasd: Move quiesce state with pprc swap
1f53cd9630848a9992c4683dc242d3a8f7107e5a s390/dasd: Copy detected format information to secondary device
c19866b2ca2e0035a0690949e8e0b0549999e7d2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
12c47e58e2098da347d45129ea8b6361c6c3ca98 scsi: core: Fix error handling for scsi_alloc_sdev()
e88608d06ca06e1e849cc73f71c5fa3ff669611d x86/apic: Disable x2apic on resume if the kernel expects so
bb09f8ec740c1d6738ccb128957d41ee2e895974 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dea32d1fb245a57c4f0789b11751b6629e5f9946 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8f36b98c84a98b76f743a2e94e87b8df02e9b694 smb: client: fix atomic open with O_DIRECT & O_SYNC
98642f5163f3177d576c6638eedeaf4ef665b36d smb: client: fix in-place encryption corruption in SMB2_write()
cb7933e2523729a5469e2bb450c3510eaee5f24a smb: client: fix iface port assignment in parse_server_interfaces
d9becb98c0ba44d22e5c409984e9cb215bc791e3 btrfs: abort transaction on failure to update root in the received subvol ioctl
3d65a4a63d472117e9c59cb5022e29971afdbd7d iio: dac: ds4424: reject -128 RAW value
85dc40d90ab71fd3c3b5e7156b6e1ad00d006c68 iio: frequency: adf4377: Fix duplicated soft reset mask
050e64f04b682da4858b1e8d1342a6bc157f8aee iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cef51ec9acb3e5628fd870849daa16b96ddc0a2b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8299fd6b622975dcedc41e87916c8a813392d535 iio: potentiometer: mcp4131: fix double application of wiper shift
124499fb219338e73e91d60555d567018bf44663 iio: chemical: bme680: Fix measurement wait duration calculation
47ba6e81675adde437ecb342ec97ce7bd89cacb2 iio: buffer: Fix wait_queue not being removed
0047ca66c00c17520b05f654c2ba2674dd1dbfa6 iio: gyro: mpu3050-core: fix pm_runtime error handling
0897b181557fd3978e88857108f2215aee0b106c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b4a66fd5a03a4735c0e627c07497c6b252608546 iio: imu: inv_icm42600: fix odr switch to the same value

--===============2257226092955889118==--
