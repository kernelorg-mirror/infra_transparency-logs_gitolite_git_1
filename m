Content-Type: multipart/mixed; boundary="===============3007482263955920465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 07:05:28 -0000
Message-Id: <177407672857.2992636.4309557512927992367@gitolite.kernel.org>

--===============3007482263955920465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 89c57b4bd7c759440cf555186cc2a9779a4c0e4a
    new: e7d858aad765dc9255376c6e2e28553954ab8c2e
    log: revlist-89c57b4bd7c7-e7d858aad765.txt
  - ref: refs/heads/queue/5.15
    old: 49a84f8862ac1e011bf0bcf2e9413c76d0735ec1
    new: a989fb5fc65b5d1fef5d940965b8e03d83abe06f
    log: revlist-49a84f8862ac-a989fb5fc65b.txt
  - ref: refs/heads/queue/6.1
    old: d3692a79e33523eac5ff58a881c6d7bf0d543f0a
    new: 6ae0e68db69707b57eb41d86a7a056f2bc7da645
    log: revlist-d3692a79e335-6ae0e68db697.txt
  - ref: refs/heads/queue/6.12
    old: 3d7c38afd958218b9a63975b2720ab64f5f134fc
    new: 02829b79fa7638ae0df25debb9864d2fdbbc8cc8
    log: revlist-3d7c38afd958-02829b79fa76.txt
  - ref: refs/heads/queue/6.18
    old: d0c6ab54849ef246d9d570d5c8e905a1739cc715
    new: d23d67e3477b04f7691440eed1e543b02b8fb26f
    log: revlist-d0c6ab54849e-d23d67e3477b.txt
  - ref: refs/heads/queue/6.19
    old: 21de7f6b68225ca3cfa7251e76c3fa5fddd8c84b
    new: 5ea132d2f058dfebf095f6a008dfe103a4f767f3
    log: revlist-21de7f6b6822-5ea132d2f058.txt
  - ref: refs/heads/queue/6.6
    old: e28165977ee3a341fccd0ccbcf8de565ce9e339c
    new: 99f271b54ebfa69a011488e71cef4ed8212cfe49
    log: revlist-e28165977ee3-99f271b54ebf.txt

--===============3007482263955920465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c57b4bd7c7-e7d858aad765.txt

dadc1a26d1ff8face73faddd337aa6e2029f8d10 ARM: clean up the memset64() C wrapper
18e00f2b287a619c5ab1341b617c4c4095204f05 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bbe3219a5cb6bb4acd7992bbd220b1a47b5d0dde scsi: lpfc: Properly set WC for DPP mapping
276df52dc88c141c1b7b64c5a185d15e52a01290 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1b905a8c041e4e39199dfb93ff0cb81c185f1b0e ALSA: usb-audio: Cap the packet size pre-calculations
53ecdca072fd7f7a5c2748d6748248fcd1af0cbb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4c39d7f82f40166f059debba2d273f0d41071ce7 ARM: OMAP2+: add missing of_node_put before break and return
9c0fb3b1fb94b5ed2811cd26104643fff1150b7d ARM: omap2: Fix reference count leaks in omap_control_init()
69b51608acc827ac97f8e25f32ea4f6be23b80f2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5a1065d9f64fcce1d5a2b998befc6d831931e085 bus: fsl-mc: fix use-after-free in driver_override_show()
766575bc399c0de3d951697ede0f9308ba3ef923 drm/tegra: dsi: fix device leak on probe
e1295ca1a3d99b30d0083ac379ba97cbdafd4d6f bus: omap-ocp2scp: Convert to platform remove callback returning void
1606bdee572af638a003e91b8835255196866035 bus: omap-ocp2scp: fix OF populate on driver rebind
6e10335185f42b58832e1c0c9215cf9d94008a9e clk: tegra: tegra124-emc: fix device leak on set_rate()
39b8b4c84b82ab63530391fb35bdcb0cc47aa314 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c32370af391cd5e7363cfdd462b178daee7ab724 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ca19f592925afb4a0fbbff8e9ff1308517b08bd8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7ba94374273f482fc523d635fa849547ef65e350 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
426d3370d69af34ef8c2b2971854b482930a327c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d1c0bcafcf65bf7b2e29d88bca2499cc68602086 nfc: pn533: properly drop the usb interface reference on disconnect
4d113a43668ad52e268ea0ed8fd391371dc85a13 net: usb: kaweth: validate USB endpoints
d778e837077eb673a74071cbc22c5aa0f109d71c net: usb: kalmia: validate USB endpoints
7039c7fc3fd830c0ef73c0769b1f43556d06a3f5 net: usb: pegasus: validate USB endpoints
0088baef348e68000b5af444afa8ece6ab443f1d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9d1e0dbae8ff73627d452d0ad9ab696e4b0235bc can: ucan: Fix infinite loop from zero-length messages
375ecd2b06bd48ed61ea32b4f2441c324f9300ce HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
33af8419dba77dc34ddb383ab64047b5b7f8d593 x86/efi: defer freeing of boot services memory
1e864dc050a75fb855c3abccf6f7aba0050bc293 ALSA: usb-audio: Use correct version for UAC3 header validation
93f4011da3f5e09a1f26c132b9708df5f7bfa30e wifi: radiotap: reject radiotap with unknown bits
0162812371dc70cc0288431634ee0e6a04917dfc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3aacaf22e194763e7e7c1fba15f8bdcf023d000c net/sched: ets: fix divide by zero in the offload path
da37f633ee63336735665a56ec8381b494a65693 Squashfs: check metadata block offset is within range
30e1647c4dd338dec797da31064084ac204591f8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
21683e16ca1f94f21b170de726efed4522b61324 selftests: mptcp: more stable simult_flows tests
f12b0cf8070cf053afc31df96bda1e8e52dbbdfa platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f2878d8f85b90f7680440dec47bcc0ebd6c8ccfa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a6d396a123e034d821908fbdf4677e904c82c785 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bc9586a91db1f8d1bc2351c11ae63198d88f5997 can: bcm: fix locking for bcm_op runtime updates
7705caf0c2ff3753fe3af562ac27bad91142909e can: mcp251x: fix deadlock in error path of mcp251x_open
9b1422cb128b85f80db33c959db561171c5c9bfe wifi: cw1200: Fix locking in error paths
7f1755d2473e4eb3a700e9d241a3177cc53f346e wifi: wlcore: Fix a locking bug
44243c95b4eddc61200aa9a5a407efaf356df6fc indirect_call_wrapper: do not reevaluate function pointer
2d6b6377bf582e2bf9c4793be890c7e49ec1b0d3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
caf298790de9a04545d28954fc986f219c1c76b9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
27cef1314cac89568fbaae7d8d6fad1b32b90f66 amd-xgbe: fix sleep while atomic on suspend/resume
92255c3adca6ef4ddfba9b8829c40d7048730634 net: nfc: nci: Fix zero-length proprietary notifications
cbf3bea9caf1e12f7881d98fe11092d3c3767ced nfc: nci: free skb on nci_transceive early error paths
5f88df8811eada47573a7ef32c1344315e2f6b38 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
dbda66b435316ebd84b8834cb842165b9c4fffec nfc: rawsock: cancel tx_work before socket teardown
92a76d398bc5981a139da325d12dac23af74f2ad net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7f4993b9fce56616351e161cad1004ea9b3382c3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d9217ff49e0560dbeab9aec464435395b0b48853 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f5fe76265b0be368be82479e7ebd2f0683d9df3a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5d896bfbdbe219882f3cfb47158310c01c413faa ACPI: PM: Save NVS memory on Lenovo G70-35
c5211e45a96e27a2e8cc12f16ddc1931154c1844 unshare: fix unshare_fs() handling
f9033801968a60b8d9e4fa00deda1412b0396133 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fe824e8d0376b37cbb9123db6dfe13719d47389b scsi: ses: Fix devices attaching to different hosts
ac8a94d0893f76e237bb74744b240f4f28ad402a powerpc/uaccess: Fix inline assembly for clang build on PPC32
eeebcea03105e0e8b038955fb189614324be58e4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
749a1aa2acbfee6a83a794f68bc030c226a3b7d4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e950a328ddd11177ae7ae1662a6fad405a9cf5a9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b1c54cce5678d7b1fcb98ce9beafac3c8163fd0c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2c7864446ceaeafee04457ceeccc2b7c8496829c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5cdfa548d61e410de968ba87d17e010662f3baf9 ASoC: soc-core: drop delayed_work_pending() check before flush
035f9201e5b283f6727b5f69eae31bd61ead2d6f ASoC: topology: use inclusive language for bclk and fsync
c0308b8f50c446d8c74827a861a7c8e47a437617 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
db462dfe04a1c23bd22984fb10ec05b678d2af9d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1914b3f36ac01285c52c7c1f63337c6389943fcc ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2a8ec10dfecdf1bb0fded265967b1fc02528c844 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
575a28bb540ad844557092cc3ad3483eb7cf5749 ASoC: core: Exit all links before removing their components
4242b7cfeb893295d5bc16a1e36d67419904669e ASoC: core: Do not call link_exit() on uninitialized rtd objects
e7273a71a3fa595d098cf293a803e487ccc7ceb1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2f436f54a24027867a7ac80173a601c301590b2d serial: caif: hold tty->link reference in ldisc_open and ser_release
4e9136c875a53b7414d37b05215571b87de7a844 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
310797335e18b374f801fc528308209ac36da2c7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a07af6a5a1f824ddca8a90680a42718901fbf286 netfilter: x_tables: guard option walkers against 1-byte tail reads
2bf4b4a5777332c612a9d6d910f2d4a35ce40a2e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
99e497a346ea5fbb96e01d79ced98a5768e45bba netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6d6a1218b47ada8a9d3dc192063704161c229603 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1eb44fd1152e53ab45177f6028cc5cde18a52b71 regulator: pca9450: Make IRQ optional
2388c29605565883f9b5e92c5a1431182e46af89 regulator: pca9450: Correct interrupt type
6328d6511a9a72128f1f11b3b7945fdfc7792ade sched: idle: Make skipping governor callbacks more consistent
bb15eee20c40bfc4906e81e527efb89fba66ecdc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1b61f49f71e7ea8c58c83d21d427ff468400acb7 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7d0c277fbb5de1b1309c020e2f1c2b0413d466e9 e1000/e1000e: Fix leak in DMA error cleanup
cdf0b23793d0a9f0c859b77d8010a6d4f33d6d53 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ef680b999dfdad879b62eea6d7b17ac7ff0ed5ae ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
30efde216e3442767da1cb0e2a486fc6751c0c4d ASoC: detect empty DMI strings
8c727d28d5fba90c128875930aa88d4bab56a763 cgroup: fix race between task migration and iteration
0eb1302716c20026f05fb6e3c729651e0d53c92c net: usb: lan78xx: fix silent drop of packets with checksum errors
1b3a6fe21c9bb473857b1042b644b609c1b969d8 net: usb: lan78xx: skip LTM configuration for LAN7850
962ee193c3aa99c97e0d1bccc9ba63cebb19bb5e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f7c0e283425868f10f2ef25df3d1056b8c34f424 usb: xhci: Fix memory leak in xhci_disable_slot()
cb900060363821a5f4cf10116f6610a493a43fa8 usb: yurex: fix race in probe
ef5aef8da147a0ba36845a010dfe844cbc28f2b6 usb: misc: uss720: properly clean up reference in uss720_probe()
adba3fe4c04972fd70bfaea984beb06507d1c252 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ee9476d85fce791325e6eb087aebfffe5e54538b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7d98e01fe2ab8fc3d475ec67bd77dfc4e9e4e6d5 USB: usbcore: Introduce usb_bulk_msg_killable()
7061d98ca288cd2ed4eb9f12a63c3caf71551d97 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f4421feb1cb6701c9c68f925b1f0ef1f882a7037 USB: core: Limit the length of unkillable synchronous timeouts
bbc1285e0e5ead84637ce9743930a1abaaae755b usb: class: cdc-wdm: fix reordering issue in read code path
85b7b23d5634b194c0d6dd68e5b0489a76c13da5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
872c0d8c1698607665ab71a6a5411cb8dd3a0666 usb: mdc800: handle signal and read racing
b76f2240924088eea7c539db030ecc3f522ad350 usb: image: mdc800: kill download URB on timeout
8849efd141ab796f9724f7a87feeae9617c87597 mm/tracing: rss_stat: ensure curr is false from kthread context
f4e36085ef6d50de6a81f1e4a423874b2db15c9d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6f3f631a51a81b282bc34dbe0d95312d06e7c5be tipc: fix divide-by-zero in tipc_sk_filter_connect()
7dfe9a27a02389c7f7cfc87305efaf7c2f4a6b35 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f19efda4135237b6c76e4f2deb2703920115f152 ceph: fix i_nlink underrun during async unlink
741fa69d5d3f703231b896f5314e340a2bcefc48 time: add kernel-doc in time.c
582f9fbf7ce71592973d9de6acb4cccbf594d685 time/jiffies: Mark jiffies_64_to_clock_t() notrace
91e2b86666187884fa6301181ec3890e7380de33 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5afe2b556b75f9a231da89aeec5fc37bcb6cede4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9e5cd03cb956d79cc8de6abc16aa9870c8880dca staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
da316a8448bfab1710b44c61862e1a3dfc5d0b93 media: dvb-net: fix OOB access in ULE extension header tables
da46170af5f1153a6ae8d05ee59b56fe2f41e52a batman-adv: Avoid double-rtnl_lock ELP metric worker
3260d36e346dbc1d669b3b3b4cf821fad84e8aef parisc: Increase initial mapping to 64 MB with KALLSYMS
154a4d68de65e8de47a1c342082ab35c2a360a22 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
783cee28c2c61bd08e71625f526fd2b230a998c0 parisc: Fix initial page table creation for boot
4c2c26e7a6a81634ee03172bef610086edd4ec39 net: ncsi: fix skb leak in error paths
fc595a3ccba15efd4ed4f0a5b6b697c4b34cb298 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a0f924ac359e0c6a80b37c451bb4b99c3f1fdc0c drm/amdgpu: Fix use-after-free race in VM acquire
60b1735248657784442ef408563e288fe69afc36 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bd96646d63f01316d7ca79e8f9132a212589f6a1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eb37b7f2d0da0209a1401d30e3c84fd990e77f9c x86/apic: Disable x2apic on resume if the kernel expects so
978e38563b5896c60358ec13efe5781d9cae4e0c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8fda9f6df22ededa915f40198d4202352c9f7de1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8d99d2f8de8c6838c0a223cd540cc3f1018ea3ca btrfs: abort transaction on failure to update root in the received subvol ioctl
7205b8f987e300d860f24eb868a3e483d89384d7 iio: dac: ds4424: reject -128 RAW value
498e7c7df36efc61efbc6e83a952082bfb3f757d iio: potentiometer: mcp4131: fix double application of wiper shift
f488081880c7e36e816f4bf66cf3168673cd47db iio: chemical: bme680: Fix measurement wait duration calculation
e33d26500beddb9197a9258767ffaee66509b829 iio: gyro: mpu3050-core: fix pm_runtime error handling
013db6831ab347742fa19397a3e758dacc41acd3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9cb1937eedfd367e36383b892e03c3bc1d7611f3 iio: imu: inv_icm42600: fix odr switch to the same value
520370f91f31a4e30e8c44c447c59b9c6555045c bpf: Forget ranges when refining tnum after JSET
8d4ebd40381270378a0ec69588ca943d0afbd1d3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
39178d1a22fc3d5dabbbb0c20ac57ef701fce4bf io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
11f666ebca69ae6bcd14c9cc11cbeeff5355f548 sunrpc: fix cache_request leak in cache_release
a57dc776c14a545e2405b07fa9ac91db3a905a2a nvdimm/bus: Fix potential use after free in asynchronous initialization
e58ceef5e3c06be7af0c57654fa8fc2058be30ad NFC: nxp-nci: allow GPIOs to sleep
62e42ec7da4ac7c2e2b45602cba65d31f38e611b net: macb: fix use-after-free access to PTP clock
cc82b6a6f4279ebd6da6dc2ec21b17442f71f3d0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cc3d8de8bd2cfbdcf6b008108a2b5635ddd52ed1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c4c19a71ea6c70b1260522871a775f2cbcad34a1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
da13ec3fe0b7cf5c38001cb77f394f6aa882cda5 mmc: sdhci: fix timing selection for 1-bit bus width
e597999c14d8f9170da2f09c4deb5974b747c7f9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
94be652e247ca93e79c26d6b15a2bc60d42678d9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
23d584fb59cb5ec01d1e01949612a037123a711b serial: 8250_pci: add support for the AX99100
5185c4a5a72ce6a627fb1efc2c992916323daecf serial: 8250: Fix TX deadlock when using DMA
6ffdc06597ed3c42a8334c638e6abc10bc8e4dc2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e7d858aad765dc9255376c6e2e28553954ab8c2e drm/radeon: apply state adjust rules to some additional HAINAN vairants

--===============3007482263955920465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a84f8862ac-a989fb5fc65b.txt

2125a9ebe482d484f8cddaf8562f6c20ae84c660 ARM: clean up the memset64() C wrapper
a4501cfe4b42aeed185cc265672f5b4a06018fbb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4569deb176f4e40a95ae8dedc5128994acffdffa scsi: lpfc: Properly set WC for DPP mapping
d891caa75cb45568c4a5f2a82ea789a5f0e3038f ALSA: usb-audio: Update for native DSD support quirks
fa29c8155614ae3ce8f2828ffb179475f3f3297f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3a6c78b7ec3e96717270a28d61e82ea019d5b71f scsi: ufs: core: Always initialize the UIC done completion
5ad114dd8b2506bf37e649d2d1649636a3ae46ec scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ee8663b19652d9a96e7e10eb4452ac3416050339 ALSA: usb-audio: Cap the packet size pre-calculations
a89c4d77aa9a9480e5dafc6d4db99e07c47b3018 ALSA: usb-audio: Use inclusive terms
6e959c3984377db8b28634870e1339333a97e776 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
675dac0eb17692b15dfb22cbd1ebcbeedd71aa8d bpf: Fix stack-out-of-bounds write in devmap
fbac5a8f39c4508d5e844b2af6395d95ef01f7f0 memory: mtk-smi: Convert to platform remove callback returning void
aa42a8ebacda7f9d3cad4b0ab9feeaa4b7807ee5 memory: mtk-smi: fix device leak on larb probe
c7aad0553fa8a6d221b9bf81b60ac877d501d5b9 ARM: OMAP2+: add missing of_node_put before break and return
43873a92ae4a5dc39ee316b8d348e734ba49d879 ARM: omap2: Fix reference count leaks in omap_control_init()
23f971443e80ca4a87af242e440ac2c6f786cd0a scsi: ata: Call scsi_done() directly
0ee36809a1b43b8c13bf69613b8b9af4214dbd13 ata: libata-scsi: drop DPRINTK calls for cdb translation
51bc384cadf6ca30e9a6e7c2e5a0f89f850ff2b7 ata: libata: remove pointless VPRINTK() calls
845c36e96bbaf865cb7525c70d9a61128b868d23 ata: libata-scsi: refactor ata_scsi_translate()
31e8517b6f4c6a24bae8e909829e50cf98f69997 drm/tegra: dsi: fix device leak on probe
b69354a447316d243b70b7eb8f52ac178301cacd bus: omap-ocp2scp: Convert to platform remove callback returning void
2a7b346e0376beb72ec2a77a04193b3f8fcedabf bus: omap-ocp2scp: fix OF populate on driver rebind
dd958acbca64bb01efb5589c0aa348e736d6c0d3 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
79a38cdb24eb1d0970e93fa625f3eb817eca5d78 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
573f2ddc3ced8343aa676a8fd3173b3dec53b5b8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cfc120d8b7c65ede4c6840581f9c666d94721b1a mfd: omap-usb-host: Convert to platform remove callback returning void
a0b741987f108d8eab3bc170331435f39009c3c2 mfd: omap-usb-host: Fix OF populate on driver rebind
018ca0366327a1ea4297141f18eede943dc1ce0f clk: tegra: tegra124-emc: fix device leak on set_rate()
0dada74e76b4163b6a6c06a41785ec7859d32557 usb: cdns3: remove redundant if branch
26c852748bd1023e554a7424b727bf6ea1912536 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2f0346c41114a414b4078df75bd6c943136404a5 usb: cdns3: fix role switching during resume
e0028aeb8c65405f6d58663e08c1463ba5c118b2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4773eee689c7fba3c2c64081cef4acb96b0deed8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0d0b3770b5f04e6d77544613eca32475bdce3413 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
cef9db50116899fe7c613e3bbb7e5ff58c51cca5 fbcon: Use delayed work for cursor
98476c63a94a1089778a83d49f003fec5ae22f80 fbcon: Extract fbcon_open/release helpers
4b308e1fa7bcd2d423152d9d4056b83c847d4888 fbcon: move more common code into fb_open()
9b1035354e9798866c26e940bb3252c9435552e3 fbcon: check return value of con2fb_acquire_newinfo()
95915263f80e20a70c7da0ed18ae6b8bd70eb218 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d447d3a1045ef4b321f6d4b7a1b4d8eacc55f412 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
90482a62bba8dbd59a9e29420b92222da91241ba eventpoll: Fix integer overflow in ep_loop_check_proc()
14ad0cd05e6653d67435901a1d6211ed79c835dd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ad9b2680711ab7d234430753ffc9abc9dc863b5a nfc: pn533: properly drop the usb interface reference on disconnect
dcb88b761883d229c81654b00d0badef26ac2c6b net: usb: kaweth: validate USB endpoints
ca1919f863d978ec70b353cdb879934243b46821 net: usb: kalmia: validate USB endpoints
f1a9c4b0415f1a4663179214eb141779044f8c7d net: usb: pegasus: validate USB endpoints
a806a502355e62835d0b7ed9628d5371327ab69a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
664f7ee6ee6f372f3d40ddf3ea8109e73ec65be2 can: ucan: Fix infinite loop from zero-length messages
1022b610f10a4249c7f984b502c4b9600c84895f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8a83e7e2d4e84d09a980298724a3254a0cc54bf1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
055f02130f735323b5339d503f75e06e6efe6531 x86/efi: defer freeing of boot services memory
d42a77469d67d05045dddaca2dda58b26b167f4a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
923e6ed8c5cc90b8d8820c6066c53ce3b9f82b27 platform/x86: dell-wmi: Add audio/mic mute key codes
90226cacd4de06ee5a18502488e1ae56cae889d1 ALSA: usb-audio: Use correct version for UAC3 header validation
5777435694143f521a13456a7cb76ca7e1654092 wifi: radiotap: reject radiotap with unknown bits
2ae834f706de099e80e0c4345a3e70981c446724 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0ffb97557eee34ff4972c2dbd142490adf0984e6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
62a5c7351dac15a4436f33024f9b18057d047ec2 net/sched: ets: fix divide by zero in the offload path
4239e5a3d500dae9168de2616e61eadd9b24dce2 Squashfs: check metadata block offset is within range
3a89d8ca8c8ed718658a0a20f200495b2b5cf5b9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b23f07cabd1434d59b39cccd667491aeff32aae4 scsi: core: Fix refcount leak for tagset_refcnt
2c7204cbeb08d221389f09298c3f08bf3a62834f selftests: mptcp: more stable simult_flows tests
59fc869f8765a977035a1c87e2d832f6f800faed platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
af0ede219e274c9b27f3f19486718c39ec754fd4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fc12844635947c34f2cbb83f5a54120f9f20d47f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
279e4995d2596ba45aa7ec810702001deb625e0b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
a0d750c5568231d239b3e224dd61b7c5798c42b3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ce0cdec972beaf48f5b6a6649e6044fb5354019a net: dpaa2-switch: serialize changes to priv->mac with a mutex
65cabfa59ca595b746877f825575e24446a0a5a5 dpaa2-switch: do not clear any interrupts automatically
df3efb43c89ba2eb82102a358a41f3b6f6bd4a9c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ca60f6ac06ed5a61b417801ca286bfb417c47d8c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
575e2305acfb2f051756e37ab8890a3253b6777c can: bcm: fix locking for bcm_op runtime updates
8359a2eac085d709a1fdb11b62caeed2ac6ef55d can: mcp251x: fix deadlock in error path of mcp251x_open
61983e4390194b9cd6a69c4e22ff2c378cae4963 wifi: cw1200: Fix locking in error paths
de408e6be668cf82a4c47a03cdc86ef435b49bc5 wifi: wlcore: Fix a locking bug
023578737412cdef84bbb61ed98fae374d01bae8 indirect_call_wrapper: do not reevaluate function pointer
c04c6fda30b59d9b905fa3656636ba9815916819 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fd89c87924d5bf647041921d2710f89966660944 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
15db2c2d1ca8df89068ee081189eba9c72e8ba50 amd-xgbe: fix sleep while atomic on suspend/resume
17eb1d8a3ef455898cfb08756a19e714d4da0c91 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
abe31ace64a3bfefad1eebd32596ca2ce0107fd3 net: nfc: nci: Fix zero-length proprietary notifications
6fee69f99802c12d23b3f1f0fbc9f87bdbf8e0f3 nfc: nci: free skb on nci_transceive early error paths
3ba27ba80009deb940aec2060288f99d4948782d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
90ffb5be671877e161d8ebaea2ef48cf31bea349 nfc: rawsock: cancel tx_work before socket teardown
a93e9ce99a77ffc5e6dc1f9a158fd67bff947543 net: stmmac: Fix error handling in VLAN add and delete paths
ab50228c39beb1d57b3d97048a991da068e2472d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d3c2ae4fcfcc64d67d508bcc0a81784277c9f1ac net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b0396e3ed4eaab14772aa6d04acbdb3024b313d9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
079f19a3b40d3691ed08061390cf26ff0761bfca net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
164afc7ea5c38224157bab026a0e8a8a36dbc1f0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
47545c78144ad5f01fa1b69fbc2125c0e6150c81 ACPI: PM: Save NVS memory on Lenovo G70-35
c1f6fde87278ef9f214fbc39bd68172731bc48b1 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
499525a3d26bf636e87790523b576d61b5e338cb unshare: fix unshare_fs() handling
1ce0b99956786e3778ec5f68477659b7ce36def5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cc70f819d703fa85bcc50806cff3eb5b8a42db44 scsi: ses: Fix devices attaching to different hosts
2c4b39e544364b82d4939865d104c7bfb1e8c2d5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
00ac85010d78088cef913256000b0dec8af73eaf ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ea7a1ce6ab6fab99d593a0d054587e8832fea20f powerpc/uaccess: Fix inline assembly for clang build on PPC32
ff4a4593f1b20f7365fa270c743d7d3b766c2033 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3452a35ed9f370175b5b28dae6b10fa6b1052732 remoteproc: mediatek: Unprepare SCP clock during system suspend
0056a809883c06cf34f7d7295ca675b57051c946 powerpc: 83xx: km83xx: Fix keymile vendor prefix
777293e18734ba13cf8b960890e159bdf7f3c63c xprtrdma: Decrement re_receiving on the early exit paths
53ab1fc92f20f6c0373e8a06c278b1d52ba77453 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
feefa11fab607db36dfa1b22a244c72521831a15 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4c31f2c8fa11914fe04614a261de4308c0c28e2e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a3b0e7115bc1a7dfefa6c4c926fc1ec8dc0cf02e ASoC: soc-core: drop delayed_work_pending() check before flush
fdb4b9421af7c5dbcba382b999b451ff102a3a65 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
cc9488db86cccac7abe746f67a5f3c519be2626f ASoC: core: Exit all links before removing their components
57dc1c664212dda2d0a1093240cb1c8a09c8abbe ASoC: core: Do not call link_exit() on uninitialized rtd objects
cb21c4e9ce802d4a7237e2df0c421bc295b39e64 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fe16bfc5691556f05e02923c6d86b13c042bbbb6 serial: caif: hold tty->link reference in ldisc_open and ser_release
39e56cf2541c3041f72ff93b86b530c23492e257 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f4468e99a8e89e8b7f7d445d168d47a4e16f016e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9cf3bdbb102f9a7603d023710f68c5efdd7c6f07 netfilter: x_tables: guard option walkers against 1-byte tail reads
ba7bbe6fb541cbd82c4ed0569a5adf29858db511 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ab8d8903e0d45ba0df4b89a0c0d1875ebfc856b1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
714559c6245abdf1c800207259b51d5da0c28e4d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
53d107fd898c87d8d15fcd5e8eef7116a2770fb6 regulator: pca9450: Make IRQ optional
c1c2477229c09cdacc5463ab011c93089d4da7e7 regulator: pca9450: Correct interrupt type
8239649f053050ece67c27f8f95109d3c069db9a sched: idle: Make skipping governor callbacks more consistent
02d8d42b369ce88a77c732672ecebd24e861def0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f63a5550beb35690b26149bd306ad3c4a409a835 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ce759e9267c845efdf68dd8262762bb502e08230 e1000/e1000e: Fix leak in DMA error cleanup
e01235318939f4fa57cbb9d28617ce311171c052 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
583d0beb256363e5d4fafbb36ce2f8a4ad37c26b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2f405cd5a774c45902cd0791c3b8009d7e12df3f ASoC: detect empty DMI strings
941d921b326b884c6792c13766766d45e28d9c66 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3aa5a6215cb8c84e894a2bf98ab3f3273d872f36 octeontx2-af: devlink health: use retained error fmsg API
1ced60650fdbbf130342604a4c2c1db88759afde octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
83d40969f340a508beb216cb7310482d96d4eca7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cc8a2decb65a7df09764dd0c78091b0361073f0e cgroup: fix race between task migration and iteration
338fa8f5c57f7f57e9758ba241fba81bf26c6b5f net: usb: lan78xx: fix silent drop of packets with checksum errors
b6639db15e8d766daeb63c2694c708933d62f27c net: usb: lan78xx: skip LTM configuration for LAN7850
b728737246a3c5eff6d4659d91bf8404a3b2b7bb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6eee592c67ccd127912e7eb978c4856085055142 usb: xhci: Fix memory leak in xhci_disable_slot()
f1f3f18e61c298436288691f7a14747791169818 usb: yurex: fix race in probe
c760cd7ccd0b4483c9f7db22d99cf639355dfab8 usb: misc: uss720: properly clean up reference in uss720_probe()
6a01eca8cb5cf1fd37028f39d9bce3b58948c512 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bdc1952fbf46f13ea4dbc0ddd586ad3752004d00 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
756f3d36cd636da3d80b7f721f7c50fce13bcaa9 USB: usbcore: Introduce usb_bulk_msg_killable()
14ef5567aed3e4811783182b53da2ee6296d047e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f90794a566ce07700cdc7b9188d431206ac47c5d USB: core: Limit the length of unkillable synchronous timeouts
7bd4e473ad15a66351b1bc0137c07be71db51995 usb: class: cdc-wdm: fix reordering issue in read code path
cfec3454d56bc0d763b2b1433558fa3f22469fd1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e9c4b0fba14dd05c4bb2dc43a12b346da086f1f9 usb: mdc800: handle signal and read racing
96cd236714a9864e4cbd7d61f2dddef36f1db5a8 usb: image: mdc800: kill download URB on timeout
b0c4488f17c2037a845dd0f688f2ea80cb54ccf6 mm/tracing: rss_stat: ensure curr is false from kthread context
1b62233e3f30238e28de2bb04421bc180b581b91 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
254ff481579646811c922861293178c359e0eaeb mmc: core: Avoid bitfield RMW for claim/retune flags
74c6d2c8d8b263edf8043b9b634e4732ba4d6646 tipc: fix divide-by-zero in tipc_sk_filter_connect()
43d0697bb80cce7e24de099666fb9a1e85f120b4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
58a110fa44842d1fb656080ac31f1e12edd8dff6 libceph: reject preamble if control segment is empty
dc11e79091159994c4301487b85b8d9dbff00cac libceph: prevent potential out-of-bounds reads in process_message_header()
fd5861bb38e491c5007fa89f40098f67e54532b3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
621f763e9b400e4a8b1a06d5c80c0e6a381949ea libceph: admit message frames only in CEPH_CON_S_OPEN state
71192861979818f17b57b4ecea440e0647188f84 ceph: fix i_nlink underrun during async unlink
3abdc4d567239c32a606e71251729c12a3f7b316 time: add kernel-doc in time.c
ac1598963fd7e6d976dadffd8095e07f7ab57b64 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0ce87b78f7ee89662aa9d1b335f223d6f1b97fd2 device property: Allow secondary lookup in fwnode_get_next_child_node()
99496aba8741ac81969afd0c84ad1b91c94031c7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c95dfc37715f2190e27af62e741a4c7cbe8c8c15 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5047bfea356fc224aaa987ef7e6bc0690db06fec staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
30a25b46d2298a0b3bfeb9067a8fc7883670d6ca media: dvb-net: fix OOB access in ULE extension header tables
7440c57408f7979fd87ed7b5507cf3ea81c46337 net: mana: Ring doorbell at 4 CQ wraparounds
cc91c01ea037b945e74e90231160b216f820a588 ice: fix retry for AQ command 0x06EE
f6038cc0a55a3c90236b710b14295842233cca9e batman-adv: Avoid double-rtnl_lock ELP metric worker
4013522950e94844ba02658dd2cd186c11639de4 parisc: Increase initial mapping to 64 MB with KALLSYMS
cd6208f909856bec653e8bd3f56bcb996623667b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
878ec174968e25ab5af254894a7b5a5365abc45a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
28809159a23da25c44c4481073631383db963132 parisc: Fix initial page table creation for boot
b2764a1ef5beb1d1b5ae44020bd2dca0291bb860 net: ncsi: fix skb leak in error paths
21060c2e4eec55b191b85862474d71844458bc7f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
38cf45242f7f021b937f03e75b7b319b43d594ec drm/amdgpu: Fix use-after-free race in VM acquire
4aa8d18c551b965b09bc0366bc8467c70b8509fe tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
42c11bab28e31c0408f14ee501c05721626e1cf6 xfs: fix undersized l_iclog_roundoff values
a1dd1e66856a480eb36d32434cea5e12e2ebe558 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
12f09f782d94392869171a2b7c041cd35ccb060b scsi: core: Fix error handling for scsi_alloc_sdev()
71ee52421f693be35a60f4fb972830ba83eb43fb x86/apic: Disable x2apic on resume if the kernel expects so
02afab0ff604b94c0aaf9185c4c19329eb76bb2a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2d8f46e43c084f15b56c19bb52de8df17248dc05 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5892c8fd541c54c9feb8fc0c6583464a165b2462 btrfs: abort transaction on failure to update root in the received subvol ioctl
64c0084e7cbcd1cbb2896e8511eb9214ec552ab1 iio: dac: ds4424: reject -128 RAW value
a23eabf9bbe09563c5d908dc000372a5724591f8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ee5a9790985cb54243f2f898967c177094ab7aed iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
682177fbac6f479bd8e0b12cd47d7ef55e7bef67 iio: potentiometer: mcp4131: fix double application of wiper shift
99c128e756cf7c35ecb9942d087e8ae38b676bbd iio: chemical: bme680: Fix measurement wait duration calculation
d1d1e65d3a1da268b6b51a58243c0be728448622 iio: gyro: mpu3050-core: fix pm_runtime error handling
16d73e04efc76c86880a6db8efb8dc5fd11f8b7d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
da422417a369a5fc1bada489e76861983e7a1140 iio: imu: inv_icm42600: fix odr switch to the same value
21799271bd71bb6017420fa0331db04d581e33bb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4df27a2d3b0c4c846cf66feffa6a2356239e2f2d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a1529d925198b56f727b9cf9bdd0513aca8ca731 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c62c6cc748a92dfe319ad4f68f372dbc2e70c9d2 bpf: Forget ranges when refining tnum after JSET
6afcaff87c777a5e133c9d03eed455cb1c7d3e1e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
388f799382faf3200305ec85b7fa9c482fbf7a23 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f9e0b2aedc428274c433595b58a1f665e384ae8c driver: iio: add missing checks on iio_info's callback access
fe55735a241e1cd28e1ca400f9b0743c17f4423b sunrpc: fix cache_request leak in cache_release
d6ca7bf1787ca9d5da2e8dc13fbbb3674dc5f741 nvdimm/bus: Fix potential use after free in asynchronous initialization
90e6860bff3f265d1f326732061e2ecd26512b6e NFC: nxp-nci: allow GPIOs to sleep
b9d5c8296b01609b0cda1ae046e33e200f1919b8 net: macb: fix use-after-free access to PTP clock
cb68caec0b62f456df1470aaf11c89ce4e416969 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
452cb28098675b4c0db5cf693fe3083442fd1e9e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9107b6aa19037f0d2fcd97c83bdeffa0515290c3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4acac502f928bd1b76acee8ab3544c336fbdfea7 mmc: sdhci: fix timing selection for 1-bit bus width
b75c0e305174f98ceb8135b176b38410a5e898c3 mtd: rawnand: pl353: make sure optimal timings are applied
a0c979fd06990f16d4eb87ebf2dac3292480e0da mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2ab09367fc81452342139ae6cee409510df013bc mtd: Avoid boot crash in RedBoot partition table parser
03ef9d9846b2e12b189d5d4d50c7e8902e8ede21 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
57028ebb22925b75e564a844f869b73290215b11 serial: 8250_pci: add support for the AX99100
2d4e02463442390b59c331f3a822212e04ec05d0 serial: 8250: Fix TX deadlock when using DMA
414b1265f5ad512b80ca81ad44692e18afc8ce23 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
681e23bd1b0999e6afcfb7456e0c91ee948d6331 serial: uartlite: fix PM runtime usage count underflow on probe
a989fb5fc65b5d1fef5d940965b8e03d83abe06f drm/radeon: apply state adjust rules to some additional HAINAN vairants

--===============3007482263955920465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3692a79e335-6ae0e68db697.txt

6287f363403b2f21f90e94d87029988cb41be688 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
7c6c6ad8272184e902f6a9211824ab41bfb44001 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ddc4cc16909b16f1c76fc1eae0fa0df55de0638d drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
50027f95a49ff69e28b75c468b783de7f71a3035 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a09da177321c569319874c714ef1ef1de173eb16 scsi: lpfc: Properly set WC for DPP mapping
e924da98cbd424b7da2023cbc6217dcb92b60980 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
0fcc12f050f9036e70eccee7a8ea1ebfe9e7afda ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4376589317422ddf20b55d54ac29afc217d9ce9d scsi: ufs: core: Always initialize the UIC done completion
7bd4161055cbaf874885f7851ce6a4eb2063669f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9bac2041c15d7ae1e54d8bad2c305b46bd0d18f0 ALSA: usb-audio: Cap the packet size pre-calculations
0771d0ab2f8f029c802da616077c291d962a1006 ALSA: usb-audio: Use inclusive terms
251e2db9430f7639c1282d5f995c3d9c9902b6a5 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
46d8efff3f6dac2aa38a75636b5ca1ff750dbcce btrfs: move btrfs_crc32c_final into free-space-cache.c
a35ec299f6d402ff5c1bf4c843c624917a32fb04 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
25a66be167faec28e480150af3217516cf6d00d0 btrfs: fix compat mask in error messages in btrfs_check_features()
60d8c299a1352a91ffc3e88dff2d56e628478f5d bpf: Fix stack-out-of-bounds write in devmap
173d6ee11b31bd26c62dbe55b0c7365c5b59d353 memory: mtk-smi: Convert to platform remove callback returning void
b373a71cc2d23bb4b6944d9ed89dd5663fe56051 memory: mtk-smi: fix device leaks on common probe
31c0ff8f4d8f72b12334fa425e2ad85bd7c1eca1 memory: mtk-smi: fix device leak on larb probe
773163de81b5f8122c7a1f80717337955de29ff7 PCI: Introduce pci_dev_for_each_resource()
9d5aa5e07a844a46019680eb2a6e7971171a6022 PCI: Fix printk field formatting
a0cfbfa9e6e13eb5d001fac0bb70bf949b141d82 PCI: Update BAR # and window messages
5bbffea53b40afba7a11de09aee0bcce4eb273a2 PCI: Use resource names in PCI log messages
3d8213cab4790e37cc40d8ff5ede7e570cdd4d16 resource: Add resource set range and size helpers
a527cffe5f0aa0b283aed4ade3531055561b4b96 PCI: Use resource_set_range() that correctly sets ->end
72b86c814b3fc502b22e630ba7663fa2e3b82dc4 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
ddb3a33d4fbbe97e04b807066002d83479e11c92 KVM: x86: Fix KVM_GET_MSRS stack info leak
e0ee9ce76428b6c0a3c2db31d971b8bbdb3ec4c4 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
54758b0ab9a279c9e50600ed3478e59299bd7a31 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
f48a4a24434a88653e5fd8979a35fc6893fe0704 media: tegra-video: Use accessors for pad config 'try_*' fields
74aba5240df8bd580e3cba25eca218577a2f5792 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
dae4703069672b0a695fe3bc5f3f10ce8cc5dea0 media: camss: vfe-480: Multiple outputs support for SM8250
2befc65550e3585242a5bac21c66f66386ec575e media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
11b1c8d8490d655852cc424c5c2c89d177422ddb KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
35436fa0927c2eb4a9b954b621f346271380c78b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
fc47a8c20b817df4f54ae5f8a8ad17227b114117 drm/tegra: dsi: fix device leak on probe
9dd32092d0200728921b016a11ea38093b8eeb14 bus: omap-ocp2scp: Convert to platform remove callback returning void
ca2d231a00f37ae6c063bce8ef7faad09f4a5231 bus: omap-ocp2scp: fix OF populate on driver rebind
4b5fadd8ffc212359eb8a3638f047d8acc65a6eb ext4: make ext4_es_remove_extent() return void
775fe47ee224566ec4dcb3a549258b9b359a9ab0 ext4: get rid of ppath in ext4_find_extent()
09509e6bc73b09df2bb1d5a499105ae31d04ce03 ext4: get rid of ppath in ext4_ext_create_new_leaf()
4358a26479570b6dc104fab864b8f2a430777ff9 ext4: get rid of ppath in ext4_ext_insert_extent()
30cd3410f6dbc71bb4f7b624be61c1a4405df0d2 ext4: get rid of ppath in ext4_split_extent_at()
61d8bb700de2396286bebbce61ee39b81ee8c113 ext4: subdivide EXT4_EXT_DATA_VALID1
17e828db452a912a1d71389bf4dc557180571fb4 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
7959eae5b73c7df7a168080b8b6c798c9b169f0b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
7cd8ee1053a8d9e36aed23ee6f3872553ff4e9ea ext4: drop extent cache when splitting extent fails
cfc873b475e16a0ac2ea6249719b65569fb1f75c ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
9e78cae0d51d172d1371436b4e84acc0f371ebad ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
a7a47175feb10524f9ba794b2f366336f7e13280 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
217c9c1154b66640bfcf0f171dac99542b1375bb ext4: convert bd_bitmap_page to bd_bitmap_folio
49c30ba300a23f2f745cb420962861fac73e7523 ext4: convert bd_buddy_page to bd_buddy_folio
be50ccc67245af970d5c7b0fa3f0f509f9fc63f2 ext4: fix e4b bitmap inconsistency reports
098fd1b5d150cdf1cefabda46339ce1ab4b06b96 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6999e3162245ce9929df7c3df20c1d82c27ec097 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
94122b21212c960d579111ea6e2288b04fadf99e mfd: omap-usb-host: Convert to platform remove callback returning void
0901e9a98c64ca387b6ecad0a7a9a43ce8055297 mfd: omap-usb-host: Fix OF populate on driver rebind
5f902ee69eef5c5936200f6fcdea48885c3068ce arm64: dts: rockchip: Fix rk356x PCIe range mappings
cdc52e185bddf652f328747f0019c2dc97348822 clk: tegra: tegra124-emc: fix device leak on set_rate()
3fd144253ab701d273d465919d4f0724be009774 usb: cdns3: remove redundant if branch
df01b19c19ab959b976e94ed1e07c9bd1818e97e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6a3ab816d8fb6c3af739991e50977f79ca9f33c4 usb: cdns3: fix role switching during resume
4e248dc6b01c9c296d54dd4c50a1c6372f2a7282 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
110d13641353b22145629afd0f36e2adf70a44d6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4a44212ec519ee6948d09365681ca0bd362e1939 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e488452aa2acbc9efe20877b90a52d1227694547 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d18197a121519edda7850dc31ba0480f80a569e8 drm/amd: Drop special case for yellow carp without discovery
7e29b102289a620ab759c1bbb1f30b2b8432c2a9 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
ed06cf03fe85e5ebe166fd46b5227bf49f8cf040 eventpoll: Fix integer overflow in ep_loop_check_proc()
77671d395b302480c2dff387f35490d6c6e4055b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2d8957c82cfa5e7565e2af4a1dd1680d0c3a51ba nfc: pn533: properly drop the usb interface reference on disconnect
210d8d18d362c474c0ae55570dde59c11d973328 net: usb: kaweth: validate USB endpoints
f865ca028d6e3aa9f1051a6d4afec16d45ea5c4e net: usb: kalmia: validate USB endpoints
8eb8fdd272e077527b430df0f2ed68c268809659 net: usb: pegasus: validate USB endpoints
5cf281b21b45239943855a03917a2bb629846016 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e337ec76ab69a9764a09d813c5b003868e237cae can: ucan: Fix infinite loop from zero-length messages
209d8414b870c26d71f210feccf2860dc1a010be can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fb9f29ea53a659b0a4f7f629a177724b1db11e93 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
478d9d66682d84ec4d3a0cca12e8fff3e581222d x86/efi: defer freeing of boot services memory
e2e7469b552a847af7965cb4155a36f14c255aa8 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f6ab586a387660ecb7b5c17cdfeb2a36be02f39d platform/x86: dell-wmi: Add audio/mic mute key codes
c9fc587e34712b07e24a6b0aa5256d5d6efd9de3 ALSA: usb-audio: Use correct version for UAC3 header validation
6b221b511e8c70be744ebca414e668063c051ead wifi: radiotap: reject radiotap with unknown bits
bf4ce47c2d7661d61070d29783f30a805cfccc19 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ac08983341be45d20d2a4f8648a2e64ed0b92f2a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7db31fe0cbc8170705167cd0f9b626cffb8b30f8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7763b69aaddcc43ba9eddd5f41a1efdca2fbb1da net/sched: ets: fix divide by zero in the offload path
5acc1b405215d4e2aeddc0cb99cbf0fefe368065 scsi: target: Fix recursive locking in __configfs_open_file()
2ded17d5e83558f91d7993c9e014013255e93e5a Squashfs: check metadata block offset is within range
11c3be4d8a0d520c757939eff38338f70a77fbf2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e13a548d2ca0db5840310ba276a6d3cc2d4eee12 smb: client: fix broken multichannel with krb5+signing
9d1da723fd427b330c25223118c6af6fc142422b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
90246bb71819fe760f6e1f5cc8c55758b32951ba scsi: core: Fix refcount leak for tagset_refcnt
253bd073662aa7a98be3588613d30bb2a70ed89c selftests: mptcp: more stable simult_flows tests
119c1108705430eb1b0da62f58c62fe2d03a4345 selftests: mptcp: join: check removing signal+subflow endp
6d2f9cea01bfe45c5e6828ac15139b32c18464dd ARM: clean up the memset64() C wrapper
935e993377dca5a602cc2abf5ae4c35fa068733a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4b6f2a8c45c396b696a671fb6a8a9b21cfdbc613 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3400b3fe84a1adf540c8655c4424dd4d708b7910 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6222ec2021b72266269bfcd2f6c1eb1fc22f5a9e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e76c3bbda808764cb2620fce8cbd38f76f5bdcd9 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
eae07d994a3f6392dff1b774946215a21c5d54b7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
6d5d61fdfe18f56b156d899170bd1fe84188284f dpaa2-switch: do not clear any interrupts automatically
0b0af582793d350031a0352bf38f965818c37627 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1da2eef322def67e879f9b61f73268593f92a7f8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
60aa44d5a8a6c7670954ea3456d755266f711143 can: bcm: fix locking for bcm_op runtime updates
52643519e208003bbf946efd17d829b5688ea11b can: mcp251x: fix deadlock in error path of mcp251x_open
31ba7000488ca1c8e3c51e41f8e1bead27e9a9a2 kunit: tool: print summary of failed tests if a few failed out of a lot
599430b79d1a7b6dee5718ae5bc58f3a686d3b0b kunit: tool: make --json do nothing if --raw_ouput is set
a6bf4e9fb39dcefabead0c070367f5b7773f607d kunit: tool: parse KTAP compliant test output
404e181d54fd0220a111aaabb559137fddf4418b kunit: tool: don't include KTAP headers and the like in the test log
3d59b2064676a6672ef48c0a19909aebd9fd7402 kunit: tool: make parser preserve whitespace when printing test log
d1d069fe0ba6e6d197802a25bb0e13f51c1e37bb kunit: kunit.py extract handlers
04a25dbac19eaa62df2df7f7ba7954ce773cd0db kunit: tool: remove unused imports and variables
90d6270d69f3efee68b07d9d3d1fc2f46c4fa7ba kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
97a14ec46f5a404a58208dad406127af37bbd3a5 kunit: tool: Add command line interface to filter and report attributes
a3790374d40c30394a20c31ef8c3dd9593b496ad kunit: tool: copy caller args in run_kernel to prevent mutation
0b6ac2f0f2b7e6fc7762690b454473df9ec1ac5c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7eb750624c2894029d55d85097114e4be2860bb1 octeon_ep: Relocate counter updates before NAPI
9d00bb2eda6df69d5231b64bb011247f7d407b2c octeon_ep: avoid compiler and IQ/OQ reordering
90727dc54d27132839609f422137910f9c591d33 wifi: cw1200: Fix locking in error paths
9a27fdeb58dec21bcd9c62fac09f90e65453b037 wifi: wlcore: Fix a locking bug
6b5648f6488c8773a47b99a33cd5c0e313d907a4 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
cfe14e3d674b9aef4ee1d583dc19a71d237ad0cd indirect_call_wrapper: do not reevaluate function pointer
38a390e70f1ef242c61049bf1deac26ded4ac43d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2e6188f6102aae88c0991644d10ac195a8691a4e bpf: export bpf_link_inc_not_zero.
cc1d097e244264cf14df2ff0f0bb21d389859438 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
36ca5eef170e8538d2b74437208402a377a94e8f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
1d0fd8a5171c43af2fb2b0f21b17d27536c67183 amd-xgbe: fix sleep while atomic on suspend/resume
58b2633ea1131c2d9ca6782655898a0525bdb316 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
14932b0e52db2c9565c8615d7db3d504129a7c4c net: nfc: nci: Fix zero-length proprietary notifications
03dfd614f86fb92a41e875496b0894b38305ddc0 nfc: nci: free skb on nci_transceive early error paths
741e2122d6d4937408a240d04fae198593688e24 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
060af72465a91eabe3be97f6bc9f5bb2b2210a22 nfc: rawsock: cancel tx_work before socket teardown
9986a932243e05df4e3bdbc4316a7d19005e6c95 net: stmmac: Fix error handling in VLAN add and delete paths
ea74b1225ffe648949d15eea7c7721b520be6a84 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
fe56b616319176d65ffccf55356ea72f3f1310e4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
562e4267f10557a0b25e37397e774abf26dc2a14 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
24b834244076c1bd43a519a061ac913fdcafbb80 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3d19ee38c79c49b1b20645d554bdb84337e765de net/sched: act_ife: Fix metalist update behavior
5231ab19e4f9875362d76b5d6258f5db7d31bb49 xdp: use modulo operation to calculate XDP frag tailroom
9b2008fca58bd68116fa3fcd9cdd95b4198fc230 xdp: produce a warning when calculated tailroom is negative
0e82ecf4322f866564375672e53b95540f01a962 tracing: Add NULL pointer check to trigger_data_free()
4e2a34deae2507e49722291793f7582d5246751a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
473d97889f29162799be009ea37c53631617060e net: tcp: accept old ack during closing
c40e25915b1fe38c63a43b19a23272f50fb18f5e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e92b82f95812d6ec43e5112cc355efe35f1ea4da ACPI: PM: Save NVS memory on Lenovo G70-35
affa2844f5b736e64e046de1db6bbf9fc21d6e79 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c34c9007cab286595c2900525b7656b0a29d4112 unshare: fix unshare_fs() handling
fab208a9c1458a9699ee44b73f4533baca0dd2d1 wifi: mac80211: set default WMM parameters on all links
75bade854d6240a1ca043be841e16f7aa365b02f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d45c72954df8c8f13614ae519372acc32df492f7 scsi: ses: Fix devices attaching to different hosts
5008f760b685b1b54abd0d0f75cab34ae59aa8aa ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
513cc064ce5754fe507ab87b93936e712e54ebf6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fb409034c3a587add589125ca276c8892d3dbab1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4230c8ac58de174b95189476a12410d3b40fda61 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c072e1a785bca2f3ce31d416d2648cdeac2904ac remoteproc: sysmon: Correct subsys_name_len type in QMI request
663bafff3e283f0cf18c6f1bba345d898940febb remoteproc: mediatek: Unprepare SCP clock during system suspend
1052bdaeb4f983a49757ef433ba14db0437ec676 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8604c055f2fa56515b238e9edea21fc4d8ffa117 xprtrdma: Decrement re_receiving on the early exit paths
b532ff0504d1c001c6c70344504c747c54ecc1b2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1ab29474cf9349bf71c21008909b3b314873347c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ddfad388e38cb13d6153d0d2926b3571f7e61502 net/mlx5: IFC updates for disabled host PF
19becb6492ee7de44ab4add284d6128f26613892 net/mlx5: Query to see if host PF is disabled
80eb1c3438a369e3769cd289261c744dc324fce7 net/mlx5: Fix deadlock between devlink lock and esw->wq
72c86adec3c01956e64d750d01d84f8e10396fc4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
29ec1c74674d8b4c00e24832a85688369edbb374 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2c3d54b773ce950425c4e0b55a6be1364978a2d5 ASoC: soc-core: drop delayed_work_pending() check before flush
8dab2cdfdf13c50475aef37db57c2650f62a5799 ASoC: core: Exit all links before removing their components
0ccb08edc0c8282860cce79a903cc0223c08e8f5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b34defc7355240366919727fd246731c925e7a78 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c7bb4ce4bed598b44d3615b4aaf5239e3124b100 serial: caif: hold tty->link reference in ldisc_open and ser_release
3314f95709e8a394dccc2d0fd35a28075653cab0 mctp: i2c: fix skb memory leak in receive path
85c1ddf9291bf38e01a8254698581051a8172310 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8f511fbbe17e027695a00e083af7f4096245fa73 mctp: route: hold key->lock in mctp_flow_prepare_output()
b404368116f0a393f100d5e3366891af8a6c0ad5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
90fb6a87484e5bc74fbe9ab9088260c1fdb6d3f6 netfilter: x_tables: guard option walkers against 1-byte tail reads
cb44d9ec6b527a1976b5f1ba7a5a1ac7a06ed1cc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
da502f18f08ddae9ba9e6eb11c43e61b52e4168c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
96706a58ccf3a2cdaf02e2366abae9bc6ebc4652 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
97f1db51ce2f0005cea04acf940509308a04aa33 regulator: pca9450: Make IRQ optional
f7ffd9ab307dc9cf13abf8f3a079d5e5cd2d9a57 regulator: pca9450: Correct interrupt type
7def3dca6a1b7896586d4cd219c508b7c7555d08 sched: idle: Make skipping governor callbacks more consistent
a9e0661dd8a8d892fc588be9d767a594028e41e6 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
798de9c261a15ab4b9f1a80f283c5f7169e27641 nvme-pci: Fix race bug in nvme_poll_irqdisable()
10daa0473dba6cc59a3b5240f702eedcec9e1c7c i40e: fix src IP mask checks and memcpy argument names in cloud filter
26e1346ef23491b6814d5a67e3ed623738347510 e1000/e1000e: Fix leak in DMA error cleanup
b5669355783320fc097391b88ebc3c5509d8125d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
57c8659d6ed0288ef03f75495ddef4cfa96476d2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a665e3b0adda842963f5884e7b0074fb647ae0a6 ASoC: detect empty DMI strings
1438c00124e83ac76be204d1df29526aa3c71526 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
118a257ad9767fa4fbf0cd1619880b98739aed67 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bb35ad2edd72bc9568eecc66011d093c9e38b886 octeontx2-af: devlink health: use retained error fmsg API
958f110e9f9ebcd6dd14c086a208529f70628024 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
57100c00df488eda802a9aa318892a27ffedef84 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
02bcbdf0adfb8aa4e97d005e1cb441c516fa0f8b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ebf75133788d27f750039eee06b68ebc52a81870 cgroup: fix race between task migration and iteration
45835920c503c67f61dae0e2c17145fe2760eb06 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
05bf5a77e6b4b943f05663c6d8e23d45c564bec1 net: usb: lan78xx: fix silent drop of packets with checksum errors
56616c52a9f32132a0eeb8fe5b88c22bf3bad4cc net: usb: lan78xx: fix TX byte statistics for small packets
7babb74283606ca983bdeffb68613d1fc8d23887 net: usb: lan78xx: skip LTM configuration for LAN7850
a1cc59b6e8c302e740698730cf341b9aaba3dd7d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7a25c7f603d21400ebe478f12f5595ca7abed2a3 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fedc7da8356212c3bd240b03e8b7499fe4ac0937 USB: add QUIRK_NO_BOS for video capture several devices
84cb14a9074d581d9da8606769d73cfe6bce57e4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9b89e4139d900fdf271235f8ed7720b69e6724bc USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
7af265d81386e5bdc5620c621a16f77f4c5ea363 usb: xhci: Fix memory leak in xhci_disable_slot()
721ab112b5906c5a1e7df27fca92a48d25179e03 usb: yurex: fix race in probe
c2ace0a4d22eca301f04563edcb6f6530617a11c usb: misc: uss720: properly clean up reference in uss720_probe()
8802c97b0a29259b150d3488a7e53b94714f2ece usb: core: don't power off roothub PHYs if phy_set_mode() fails
c52b7d95ff1be7707f3213c02a2312394cb4716f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
11a57c624db1e43ff7361b4b288ecaedfc6b01a4 USB: usbcore: Introduce usb_bulk_msg_killable()
cdf6bb3d11af070073d34d8cb935c98bcfc0e0d9 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
09934f034a8ea5f92f130f911ebedb9b465e55cc USB: core: Limit the length of unkillable synchronous timeouts
87e6616080136c64ad74447ba7978d05425e3e30 usb: class: cdc-wdm: fix reordering issue in read code path
2ba0d12d6d55ad75e3191fce914b2234017a2315 usb: renesas_usbhs: fix use-after-free in ISR during device removal
68e455367f991af6f13da71726d980b978c02f59 usb: mdc800: handle signal and read racing
e4e4eb33ebc0127be5b64413b533b5e77d4fff79 usb: image: mdc800: kill download URB on timeout
94fbef788c1de03c1ee2ad067153400849578a4f mm/tracing: rss_stat: ensure curr is false from kthread context
0df5a79b67eb56de39018182cd7a73b392d11d96 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d6a51836d55c1341fe397a4476ee928c27d3b2c2 mmc: core: Avoid bitfield RMW for claim/retune flags
4469591b203040ef8bf94e9b6004936586244900 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b409775dfe7bc64cb6b58c3aa2d2ebdef9d1b8c7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0379f2610f7a1a76952e89c4012f0aaec36cd41e libceph: reject preamble if control segment is empty
30d08ec88f1f5a839b53a20e100481b12d072526 libceph: prevent potential out-of-bounds reads in process_message_header()
3c66d7f0e6a55c364172214ef0be4820dc14b51e libceph: Use u32 for non-negative values in ceph_monmap_decode()
5b2159d493c19990851c2ea18afb8e4a9aeaa818 libceph: admit message frames only in CEPH_CON_S_OPEN state
a5b90903aa2f74dd43e50957bb1eec4a9cb8ab93 ceph: fix i_nlink underrun during async unlink
da5e04612dfaa71bc2e76f2d50f7b4465fa9090f time: add kernel-doc in time.c
8b4f3a6808bc63110f7944a67c44c2fd0c9e056a time/jiffies: Mark jiffies_64_to_clock_t() notrace
c7fad9c61ab7315dd1f8d96a0ca4a03f1f0548dc drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7e993afeb62bd6b38248067494e946057bf4f91f device property: Allow secondary lookup in fwnode_get_next_child_node()
03df82dc08bad7a1f525bbe583d4423a1bd14395 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1aa38edca2d150d7395febc0ebee3f28ea533164 ixgbevf: fix link setup issue
5f96c19434f87504bf4ca02a935a77fe1c349b88 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
59a3ded4d80aaad0d93c0f85623be42d141d9c1d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8b47ff11beefcd2c335523d3889553a5f8e1e55b media: dvb-net: fix OOB access in ULE extension header tables
08f4e835828df8882e45e1ad1c7e1dd625594514 net: mana: Ring doorbell at 4 CQ wraparounds
d2f413cdc2781bcaffe16f567a297b961a0559fe ice: fix retry for AQ command 0x06EE
b758baf7850469ba0f859a8f70b1d36c0425d566 batman-adv: Avoid double-rtnl_lock ELP metric worker
1cc0326d8ac6d7ac077ebae6bc6af80677e5f086 parisc: Increase initial mapping to 64 MB with KALLSYMS
e29482b1aed765405dd31eed8bb10158e294d31f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
20813526f90e2ff60db75dc8fdb7831d9bc65100 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0de828c9d1a4890ca956be84c3639bde306cf6a9 parisc: Fix initial page table creation for boot
6fcfc423adf9ee7a214986eefe27727552e3ab71 parisc: Check kernel mapping earlier at bootup
8cf791fc15f6ba67d67ca9624e8e2f5bbc5f7303 smb: server: fix use-after-free in smb2_open()
6428ee26f14e405c151381fbd9b1af1afe9f097c net: ncsi: fix skb leak in error paths
532c3db439a09018f269e7bb989bf1358f7ced5e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
06f0f83c488d0fbc318366a9d4bbc1780de3dfb4 drm/amdgpu: Fix use-after-free race in VM acquire
c0fdbe22342d47fce9823b286a29d3767677dc18 drm/amd: Set num IP blocks to 0 if discovery fails
ad0568ba247b0791be63448618486dde68b0534c drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
bab00bd90d14a838d90b4f7c2de416b72ce00799 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0eb51cf155255d0e812443bb80047e920e5cce8a xfs: fix undersized l_iclog_roundoff values
3dc91381468de9b5243f443b4fa3b3ab4b2294a2 s390/dasd: Move quiesce state with pprc swap
db6b2b34bf3b73011173139e0f60e968b32611f0 s390/dasd: Copy detected format information to secondary device
6762b856c5156938b85bce2506734ac60c0461f8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fb123af926f279fe8fa5a605e90a48942d02c040 scsi: core: Fix error handling for scsi_alloc_sdev()
9f87ea00fe243ba97d866ab395280368aa86cfac x86/apic: Disable x2apic on resume if the kernel expects so
ad1c395ae80541e4b87bd523b1b5dea1b0e8eb44 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f037e461b1f446aea61ef87da8286aadeddc03e6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8a638e70534f5c6a27a56d67286e62d637edb01d smb: client: fix atomic open with O_DIRECT & O_SYNC
efb51be674624e37c9d25f304c22c220fa8f15bd smb: client: fix iface port assignment in parse_server_interfaces
383a1c113706f36e621aa9641d8439b6cbcf8bbb btrfs: fix transaction abort on file creation due to name hash collision
8d311132d657332ca8703d9ce53ff646af94af75 btrfs: abort transaction on failure to update root in the received subvol ioctl
2bff5b3df5403b8acaa7917594290f29f792cff9 iio: dac: ds4424: reject -128 RAW value
a16eb102a59946ef684c57b856d6cc30bdd573c0 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8e37f6f6ee357289c7832e11325331fe2109a39a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
96e5d6e1709b205287f5666416a2c78991dfefdc iio: potentiometer: mcp4131: fix double application of wiper shift
5581cfb6bb178d583d29564a9807b04e7875e250 iio: chemical: bme680: Fix measurement wait duration calculation
887b0ba37f06ed625c43bf151574385870d69d69 iio: gyro: mpu3050-core: fix pm_runtime error handling
190dea645fdc628c51b0e0d73008e9ee1958f4f7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ce52bf0fa1fb44d945b98b7165546ee3f83b64c8 iio: imu: inv_icm42600: fix odr switch to the same value
09261d33bc4f534b363dc442bec2b07a2be60163 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
11ad11a48158f0edfe28806d798084f491502a25 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f802968cae92ead9a712bad7c53550ac2698ed1e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
be4e04012a24cbc3cd49aad22b5681ea75ef1f96 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
bdc2a60464b740ff317c9085945aff79532d34c3 ipv6: use RCU in ip6_xmit()
05aba137d627f42bedb0b100d4cdb9d678708ab1 bpf: Forget ranges when refining tnum after JSET
154b210b695afaa0b8442ca42f9233aadfec5c05 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
118b3765f636fc9b01853243e9b0a0f1bcd24e82 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ee28e5d6f6f5bd3899273613e0454e5f36f91194 io_uring/kbuf: check if target buffer list is still legacy on recycle
cb255fbd82a6d50583aa716e0ac9f4644600214b sunrpc: fix cache_request leak in cache_release
cfefafae68440c0584b48184eac38a98e33c7108 nvdimm/bus: Fix potential use after free in asynchronous initialization
ace5197401b5bf5cfecb83d885734af0d42f523f LoongArch: Give more information if kmem access failed
b18d48b9600bb5535dd9a507d82177ba902b288d NFC: nxp-nci: allow GPIOs to sleep
ad604ed4f775131c72d5b270f5cbaf94ba5416cd net: macb: fix use-after-free access to PTP clock
025c4eb717f72e9c8bb69cef65bc6c8c1c03f73e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
7cf4c5552ceef0ffeff97108d24e3ea1e473e746 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
eb1f0e2489f3799881f90f06bac399553c8ab85b smb: client: fix krb5 mount with username option
0ae069e5be2a136f817b33a8060b9e7144a327d8 ksmbd: unset conn->binding on failed binding request
df115c1521dc5b9588adc5065118742aa29fcd4e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8452f66574c0d09eab36d83a1c4d0a42f9b46c0d mmc: sdhci: fix timing selection for 1-bit bus width
361ca58e63ea900515ccb54bfba3e50d2e83bf69 spi: fix use-after-free on controller registration failure
d3557e831e379c2d40cb8edc42fa8bb9d81366cd spi: fix statistics allocation
09fd2ee0831871b09718e91758b5add3431a9b1f mtd: rawnand: pl353: make sure optimal timings are applied
b6d25c812b2ecdac26a53c13812c8a2efd269866 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d9ee406ece6a1c9560441860d05cb2a5e4c34007 mtd: Avoid boot crash in RedBoot partition table parser
2b959cbc55095d17efc8caf4ddaa5975b19c6d33 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bc1958b89282800cd554e92507f2732fd98f4b0d serial: 8250_pci: add support for the AX99100
a718858bd8e937c9459ff345f628d4d97dbcf554 serial: 8250: Fix TX deadlock when using DMA
5582f3a4cd987b4393facdf8a4ce3adedd97d99c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a3ec2b422714059db377071ff80cc765fd1741f2 serial: uartlite: fix PM runtime usage count underflow on probe
1b42d3904779cd22f28cb2f214bbcc564e2d5392 drm/amdgpu/mmhub2.0: add bounds checking for cid
9d918cd074944d084a6ab235cca045d7eb97d560 drm/amdgpu/mmhub2.3: add bounds checking for cid
107cb4e60a07a86bfd84c4c039c3a455e97f5ea1 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
63424e0275954e0df9058b1b4cb49301d84e9286 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
744f17e8868466d5b58c97b0cb001a0cbee50975 drm/amdgpu/mmhub3.0: add bounds checking for cid
ffd1e3edf2bd8d7b890f045d80583cba296b1669 drm/radeon: apply state adjust rules to some additional HAINAN vairants
6ae0e68db69707b57eb41d86a7a056f2bc7da645 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants

--===============3007482263955920465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7c38afd958-02829b79fa76.txt

38280b4261a4e50dae02dcff78f889ffc348fe0e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a2b6be1bac51a32cafb2cc91459a886c2879ef4c ACPI: PM: Save NVS memory on Lenovo G70-35
91195dcd641cb84a7922bfb705f3da14762879cf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
70dc34a05132016810e837432dfd8dee47d5bdfc ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
32eb0397014db0d06712db24d3fa6243199cdebd unshare: fix unshare_fs() handling
61d235eefd01226a6ba59a85fd84e90ae5092fb1 wifi: mac80211: set default WMM parameters on all links
5f4dd36049471dbaf8d34e147e98b89fcc0c655e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d4e6d548a3f9c4359716d5751c26d42c22b4fa2d scsi: ses: Fix devices attaching to different hosts
458189f552121e8e694a90cfccaeabb5edcab3d7 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e16b3e2d373a655509201412a6e6ba369e1b32e1 ASoC: cs42l43: Report insert for exotic peripherals
9a96637643b6e8aa1dd0600048b4203d3378427a scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
bd7f9179c4904c6bf8289bbafec80e41cc8659c8 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
0ec68e53aa510269eb080d0b4af28a310402ddf2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
86683b9d522e500dbed3484cb963aeee03f51430 drm/amdgpu/vcn5: Add SMU dpm interface type
5ec0899e8d54eadad5e818f7ab2966b97c0d689a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3907d9cc74ea8d560d205ca6993c51614d95064b powerpc/uaccess: Fix inline assembly for clang build on PPC32
86ab9f3be3873869f827e70056bbf59b7d8f5c0c kexec: Consolidate machine_kexec_mask_interrupts() implementation
ff334749fcc71f97d34d901ec5cbabed4ba22846 kexec: Include kernel-end even without crashkernel
5365152c882e088a7fc93319d10c393af827c087 powerpc/kexec/core: use big-endian types for crash variables
7531dd7a710d2ed2268e4162f746b39ec3595baa powerpc/crash: adjust the elfcorehdr size
6b15b2e76dc45f35826e303df1cc324a293ab21e remoteproc: sysmon: Correct subsys_name_len type in QMI request
f2b47ee1790ac087cebf838f9b4f75fefc0094a2 remoteproc: mediatek: Unprepare SCP clock during system suspend
ad42f1f20b45e16bdf35f5b706006db09e9c203b powerpc: 83xx: km83xx: Fix keymile vendor prefix
7c3ea7cad94bd6066b3e44f61d82e52619b2f609 smb/server: Fix another refcount leak in smb2_open()
23fd69b379d400d55054e80461fc1ee963db5746 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
c23715553bd3c389128798bbb54b4514b6069e39 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
4fce673f5d721ef929c2a7b3e86ae57d02cfab72 xprtrdma: Decrement re_receiving on the early exit paths
0e0e84e611e1af6c936f5596a47ad789dc051793 btrfs: hold space_info->lock when clearing periodic reclaim ready
b5db97edc46165f87c76871ee0068c1534cc630e workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
1dcba26a6040ec34220780fbdc38a7fe792d249a perf disasm: Fix off-by-one bug in outside check
6ba09058e832d34511240dd67561b33b9e4ff1f0 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
234befeb64878e13e245739e67aa104bfb38cf2e drm/msm/dsi: fix pclk rate calculation for bonded dsi
b91e3837c9492757a08c369ab3b421f3243d2303 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
39bf3cc7bec8cbed507f15d4bb6968c0bba5f0b8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f8dea008bd195ecea7e8ff8aa161d4a9b30c1da5 net/mlx5: IFC updates for disabled host PF
a8221bdcd12df42279e40feeb136dfb79bc8ff0c net/mlx5: Query to see if host PF is disabled
3b6170a4e85d526f3e65292e3800189158d34b58 net/mlx5: Fix deadlock between devlink lock and esw->wq
bca1a9ca87fa414530c54e8c9af4b4ce8c30c6be net/mlx5: Fix crash when moving to switchdev mode
bcdf45ff1bfce4dc7e3c45057336f50262906e9f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c84039982a51b5bc84a93a2a80d34eab71f8cfb3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0a404094dd38742baae4eee8af04df3476955793 drm/sitronix/st7586: fix bad pixel data due to byte swap
9f35c13c900a4118bccf71e9b26d47df994450ab ASoC: soc-core: drop delayed_work_pending() check before flush
ffb56f16d7583675c6a6c1bddfe04b210c6e4f6e ASoC: soc-core: flush delayed work before removing DAIs and widgets
2a8a0c931f6be5b4f406fe1586f6b03ee623ff92 ASoC: simple-card-utils: use __free(device_node) for device node
e99063ae09765e480c9bc6f535ee58ffb1740ae3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b257bac72e9ab3253ebd1c9af82b6382c18987ad net: sfp: improve Huawei MA5671a fixup
9e0ed8e457487a85476e3a843e90b7cb7926b9f9 serial: caif: hold tty->link reference in ldisc_open and ser_release
4e1dbae4b803bb501e7178dd6a5388508488d5e3 bnxt_en: Fix RSS table size check when changing ethtool channels
03b2849ce8a35338d9924c0eda7cb479466c1da1 mctp: i2c: fix skb memory leak in receive path
fb37fbeafaec603fd8640a6df3fd9d2d784dc5e2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5935c42f7bbe730d92a2154e59e35fef651172f6 bonding: add ESP offload features when slaves support
51182961e48ff4d9da101a31a80d1dde45b75952 bonding: Correctly support GSO ESP offload
404eedc58963954e6fd951a3261b3d95ec9aeae9 net: add a common function to compute features for upper devices
5bcd366efac76c61ac00f68e33b00cb4ddd9da0a bonding: use common function to compute the features
6e68341817ccc773039c5c6e7ee98c0ead7c453c bonding: fix type confusion in bond_setup_by_slave()
59f1cbe675dd34706fe54e153a120be7bb43e588 mctp: route: hold key->lock in mctp_flow_prepare_output()
7315934dfc0cbc15547f89bd30e2ab079f6fa9de amd-xgbe: fix link status handling in xgbe_rx_adaptation
8e2c95db1e85a9ba0e9249fdb7cc41a463dec7ca amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b81f4561f148fff84fa95eea5cc9b83c8667b453 xdp: allow attaching already registered memory model to xdp_rxq_info
a74039f8c73f78cae119ea8925cf67b9fb283829 xdp: register system page pool as an XDP memory model
1e4e0d94196a7c2b1b1f9af6f94489751f9e2ed1 net: add xmit recursion limit to tunnel xmit functions
5f1b14db4ae23f5103b6da8eca894521ead79bdd netfilter: nf_tables: always walk all pending catchall elements
111b1ebf72054901787c5f088dcc570b8450b3a0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b2b6bff85bc5745dce8e3d8329b4bc1601237e5b netfilter: x_tables: guard option walkers against 1-byte tail reads
e18dd2e2f23c26ba3651610e0add6828b09b88a0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
18ae7ef1fbcf9f838711421f1bcd7c9ed46e2737 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2421754445746f6dd198971dbed6fa68c19c9894 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d4f011930e4a69d8d0de2171785a502bf525d2b5 perf annotate: Fix hashmap__new() error checking
42df47f1fb99f6ed02b5ac66159b04c028f68413 regulator: pca9450: Correct interrupt type
b8fac069f0e04a3c47711c73dc63add642ffcc86 perf ftrace: Fix hashmap__new() error checking
1afe29f8185143400726f793eb0a765bd801e2e9 sched: idle: Make skipping governor callbacks more consistent
56d5e4be20fd63419d30d9ed767dd88d5d3879bb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a8055a724f2c125e61d6ea9f645809c3890dd374 nvme-pci: Fix race bug in nvme_poll_irqdisable()
a8690190cea0f452716fc47d67a362183ec3a224 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0007960eaa6f8c48a99290ba0c12f2bc05972b1f e1000/e1000e: Fix leak in DMA error cleanup
91723cc226a334a348bdfd1dfb8b8836f36c24fa net: bcmgenet: fix broken EEE by converting to phylib-managed state
380fde65c86245fe7b4fb65db39dbc3089babbeb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
644b127d18ccb716c1b65a74ee8180cc7e790122 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
86d9927e80d14d38b669bd9c664f111f13ce5238 ASoC: detect empty DMI strings
d663baf1ecac5b179a3ed825be5bb5574b0d9774 drm/amdkfd: Unreserve bo if queue update failed
50be557f9d559e81a44367c45cbb046995622c51 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a9a820df9609b2233f34d9d2378819354fa7a5e3 net: dsa: realtek: Fix LED group port bit for non-zero LED group
4239e0b7e883b21dd56458607932917bfe148ef5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7869f8d6699225bed7f2ee5edee917e7346cf1ae octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
190b87e3be6f30bb2ac8149e28432a0616b3fd72 net: prevent NULL deref in ip[6]tunnel_xmit()
74c78d388bb963d951048f0bdd7d56854b7a8ab6 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
2caa95fc20e401f4bd6884f53e9b8e0aa21f9dd7 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
65402ba451e1e0d96a42e22231bee265e3081727 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
620b733232cf304a86f5a1a2f8cb53b1f7103a87 cgroup: fix race between task migration and iteration
038f0888df05de4e7ae5b02dcee57772b651a024 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
519799fa1c9e91d4b0d1d6cf221ea00051bf66a2 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6a22a7ea8ec12d258cc5c57145a463438160dc72 net: usb: lan78xx: fix silent drop of packets with checksum errors
d3fe3c3b05a33eef86ad6e2deef011e24b3d5e4c net: usb: lan78xx: fix TX byte statistics for small packets
a82d5f889da1c1131b242cf7192f4c75b7b85c57 net: usb: lan78xx: skip LTM configuration for LAN7850
64e97805e31b9ebea0858d81869a33b0737c9db7 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
1564bfc5cc2142b30cb6e7484c49299c1e843b67 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
49264eb483469410475dd104551c0e651304db39 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
bbc621f46bd1adf65bb929659c25a663cb3ef22e USB: add QUIRK_NO_BOS for video capture several devices
b845cdc76521dad01c4a3a0bf198c725aa7b9b00 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2a69a9651d091a9d1ddcd571b8ca066f62bcf1c7 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
840e2799906af6fba70ce37480b35eaebe3c4f3b usb: xhci: Fix memory leak in xhci_disable_slot()
2c800bfda8ac8806806933d34dbd745747c4d8e8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
23b8e900efae421cbac3ae4dcd60f200936966f3 usb: yurex: fix race in probe
3466b5f7301bf96f4a4e2f0defae4abe720a9302 usb: dwc3: pci: add support for the Intel Nova Lake -H
a9a8fedf550f36c4b6342ed8d29e9b94bb44284f usb: misc: uss720: properly clean up reference in uss720_probe()
8f7b0aa6d7cf9bfecdf3966ba6399c9702ed6df9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
abc106d5676a3b5999cfbbeb14e2ebe5210e5d79 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
db418636f4b0b29809640090f0a763426d5b9b41 usb: roles: get usb role switch from parent only for usb-b-connector
e4abdbd79865f055bb8db859113afc48055ca865 usb: typec: altmode/displayport: set displayport signaling rate in configure message
e3ddaa1263a1b920321c52645d94c40070287f10 USB: usbcore: Introduce usb_bulk_msg_killable()
6a68159ee4add5d28289baaffd5ccc6c54ba59f2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
339740c02ad6905238582308c10d4099787bd275 USB: core: Limit the length of unkillable synchronous timeouts
dbeb1bbb0f8c4816ecc7a485448f1f834c4dc841 usb: class: cdc-wdm: fix reordering issue in read code path
75805d8d97ad824891d609597e360ef81f4348ae usb: renesas_usbhs: fix use-after-free in ISR during device removal
e1249a91e54158c568888d242f8901259e04217d usb: mdc800: handle signal and read racing
732de043b55fc6720303321a3a135abb3afd4dff usb: image: mdc800: kill download URB on timeout
ae17a190eaf90117734c179f56d1d104a8354e96 rust: kbuild: allow `unused_features`
0116e2b78d6aeea7395d4835bb156bdfe34afec8 mm/tracing: rss_stat: ensure curr is false from kthread context
6cf7509eddc906ec27a56e034d3c4252dff36928 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
85308a946c42383ea1badf3b10b1b9a136d027b1 mm/kfence: disable KFENCE upon KASAN HW tags enablement
022c0f9bcfa18a13f3bcf4e53771cfd22abc970f mmc: core: Avoid bitfield RMW for claim/retune flags
f2f3f81083b350a5d353aa6a693b46939d41ddbb ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
784a26a2691e6933cc2cfe4f921b81f58098a039 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c8c4ca20ee8aacfff04584782a7352bd8c3e0bdf kprobes: avoid crash when rmmod/insmod after ftrace killed
beae02d61d434a796abbdb2ff2b73f9b1e8f9dc3 ceph: add a bunch of missing ceph_path_info initializers
0233a37ab10f15006e232bdcd25c2246a3ecf6eb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
794fc361862c967b927787b562dd8e077d2a0a81 libceph: reject preamble if control segment is empty
2ab3854d7c9b3028d02f7528edba5a0e55e82f3d libceph: prevent potential out-of-bounds reads in process_message_header()
f7983673b2482b6a79e5925a0227287efe826d37 libceph: Use u32 for non-negative values in ceph_monmap_decode()
5c8c23f3d0b9d194dfa478a042d5b11483fcac99 libceph: admit message frames only in CEPH_CON_S_OPEN state
845ce49c4bba60d2975362634673a2f654a0bf46 ceph: fix i_nlink underrun during async unlink
02a747d9b5fd38d5645299fdf7985e7775bbff1b ceph: fix memory leaks in ceph_mdsc_build_path()
384574b5d44d2ead91e0e017d9ecc489f6d88bb0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
87ba5895e73d7a0aa3884fd0dd5d8f05abad6f7e i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
de37c1523a6145fcb23352416f6f11d01b0505ca scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
47465687bce6de0656cd3778d5848b98a35a0fab scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
9190d593f682e55f6efd83d239e76696723d04a5 scsi: hisi_sas: Use macro instead of magic number
50f00d8d4111d87d617ef42530decbda647f1c4e scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e160047671bab8b37fe3e50c8c80937099e9d26e kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
2ee2f58b237d870f3c829d03a6282c24a8c2ccec Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
53e3328115d5055970b701b4dad701752240845c Revert "tcpm: allow looking for role_sw device in the main node"
77c4f259bb0ddf225fba63566a6f82677fd5cbf2 drm/amd: Disable MES LR compute W/A
e12637225f90f8153ef126c3608fc2852d92b3e6 drm/bridge: samsung-dsim: Fix memory leak in error path
1c2f631386481ac897e40294a204621dc7ff71b6 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9697ba49258ca5e3db658c6c47f01ad43af7123e s390/pfault: Fix virtual vs physical address confusion
966d913c910de4581a795a8b21fc23e2b6b0421a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
d0c69d4f1496cd066c85ad1f63f095abad2ad00d device property: Allow secondary lookup in fwnode_get_next_child_node()
84ddb3b57b9025a85b92f02b34087f4e3180749e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a75cf23cd833e91143adfdaecf8ea5e42b815023 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
f98b95a0194587eb61755f3c3c708e2d24185d31 ice: reintroduce retry mechanism for indirect AQ
2458c492fe3cffc8f6d2ba01814522fce344b573 ixgbevf: fix link setup issue
79d22aa007058fd9d96627e5c81803a40f3b15f2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6b771ddd4e59fd1e5f422f527966dbd0e07f3f8f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2e7c3b40cbe76f15ac05a5af4352b1edeec80170 media: dvb-net: fix OOB access in ULE extension header tables
555a31e116b49016f3d0ea6610621ca22db507f8 net: mana: Ring doorbell at 4 CQ wraparounds
a1be876d84afcae4a3a7e23b64ead1db2c218b47 ice: fix retry for AQ command 0x06EE
a79a47f491d440cdbe58a411c2259150fc3df518 tracing: Fix syscall events activation by ensuring refcount hits zero
437e94d71ccc3040bbd7e649695fee10672df281 net/tcp-ao: Fix MAC comparison to be constant-time
620edaab7a0e9589d74f67ece7cfa56a1dad29c6 batman-adv: Avoid double-rtnl_lock ELP metric worker
8b41f152cd6676c765ce40195be6a09dbaa39b01 parisc: Increase initial mapping to 64 MB with KALLSYMS
417558b71461bb1be81cd7c51439a5eddae2c60a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c15bb77ff723df23b261dfdf5e18b3aa9208cbdd arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4d4f4e57147a982a80ff8b2d096613121f638dab hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
391179c8e11d21576fa2da727af09e8c4a081b24 parisc: Fix initial page table creation for boot
197cd11ff37820013ec7e1820af0600f9b2b8766 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
9b82a8468ff33ae527f434c8bef72814ba77990e parisc: Check kernel mapping earlier at bootup
31a20e9e872be3c24ffde24ddcc505c7c1324362 pmdomain: bcm: bcm2835-power: Fix broken reset status read
59e5f25004e0fe69d3ba336dab906b5810980480 ata: libata-core: Disable LPM on ST1000DM010-2EP102
1925f63a8e66ff6b0cc1b6c1e28f3cc0b92a913b drm/amd/display: Fallback to boot snapshot for dispclk
c993cc79339143225cfa5277cdc14a358c7a6961 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8fe82569d53978ff543210fcbb81670427b95f49 smb: server: fix use-after-free in smb2_open()
0c525b1a8a78d5f0b668baae213547a3888bc478 ksmbd: fix use-after-free by using call_rcu() for oplock_info
10d79f8fbac24af2e86f83dd4614193248f125b2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
31ac465437603237d20f17b4fd3dd5cf6a7fa9d1 net: ncsi: fix skb leak in error paths
f97290a7fe1fd9686af8d8b1c700266a13895578 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1c221da1a5cb7b9e82f25cd0c239c955b5a25773 net: dsa: microchip: Fix error path in PTP IRQ setup
8cbe3ddfecbac78bfa4e0d3c44f58ac43daac3e0 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7d292ac12f4cc23b6196a8404561f924cf03f468 drm/amdgpu: Fix use-after-free race in VM acquire
e633503ae8c55f925e7a7b89bc6791230d1a8dde drm/amd: Set num IP blocks to 0 if discovery fails
2e0064e4cd6ddbbc96e342e200cf1842c6162b9b drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1d95c11b622f0d325c6159f09fe7a181286884d4 drm/i915: Fix potential overflow of shmem scatterlist length
b0bf1a55b90258af8f03478649a293d328beb569 drm/msm: Fix dma_free_attrs() buffer size
3c9c304e76d0d71c823c95a67ea16c3e87c6190c tracing: Fix enabling multiple events on the kernel command line and bootconfig
3599a9fef40f7358b136427da30afeb4b610cede tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d321cf24709e3c777f4affd4b0d20b152773b073 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
16574a87ce07fc2970d1bea9130b2fcecc57f702 cifs: make default value of retrans as zero
a50dc4571d60756c2faec2037f87ce4cf964aa0f xfs: fix returned valued from xfs_defer_can_append
5fc944a70529b22e0050833e1ee57492704f79dc xfs: fix undersized l_iclog_roundoff values
37315cec94d568b3a29895680fdfb08f900a45ec xfs: ensure dquot item is deleted from AIL only after log shutdown
4131c3b808ab57034a136560651710c72e5a54c6 s390/dasd: Move quiesce state with pprc swap
e9d6e6ec4abb87057d0f883aa82bc277b959ab93 s390/dasd: Copy detected format information to secondary device
4398147946790aa9e50dc91ad85354aaf14463a1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e440d97e990eff118259608f7e4799bcd90abe1c scsi: core: Fix error handling for scsi_alloc_sdev()
1df0a106f51b606cf70999ecc62e266fec62aac4 x86/apic: Disable x2apic on resume if the kernel expects so
f9f3e4d550cdefd58d1f021798220b18b441606a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
deac716e42038a6547dbc985cf3fa6ba4b37104b lib/bootconfig: check bounds before writing in __xbc_open_brace()
5121de047c7bc8acf23c315836deda1f30f33822 smb: client: fix atomic open with O_DIRECT & O_SYNC
03ed6711f7fda1737941acc46e87d7baaf2cface smb: client: fix in-place encryption corruption in SMB2_write()
e0c7700fcda3de7ff8fe057d96974e5368013aee smb: client: fix iface port assignment in parse_server_interfaces
6accaf715ae955eff91ef4bb8247ad6fc20db13a btrfs: fix transaction abort on file creation due to name hash collision
e8f5aede2b28d55a5c0dfb8e15a51455d75dcf48 btrfs: fix transaction abort on set received ioctl due to item overflow
f5d9008f1182d4b1589f96df3247e9735973e672 btrfs: abort transaction on failure to update root in the received subvol ioctl
f94aa44b77b68d732bf3b3830ae4a45d44cd4c6e iio: dac: ds4424: reject -128 RAW value
188112e808010c276690ae6f539374a97eddbb54 iio: frequency: adf4377: Fix duplicated soft reset mask
d3861a5f21f74ce4a76ecc7111c3f95626805fc6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
319b4824bb8e44ad79717dc0fc0b7fc09ff88cd6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
15b7fe6f17eac2795fa27290f5bd407d93f5aecb iio: potentiometer: mcp4131: fix double application of wiper shift
0fe7821f6510ccfe2dc6beed0450db4738c5c31d iio: chemical: bme680: Fix measurement wait duration calculation
19a86319d35fb812d4ed8bb09ab72e03e99052d6 iio: buffer: Fix wait_queue not being removed
3efafd1fe462e34db76caffa39474026df81eb50 iio: gyro: mpu3050-core: fix pm_runtime error handling
400727b7c73bb5756e0c91db4574a4ce8cffd536 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f0e9ba1d667f60993e970fa2d3cb4abb2989878b iio: imu: inv_icm42600: fix odr switch to the same value
3617aca7e234129181acac187cbe4c4f49fba45b iio: imu: inv_icm42600: fix odr switch when turning buffer off
a3bccc3b166eb2d820f6f820674f2a298f6efe09 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
6aae71ba29ddc10ba37904eac6a22fc7c86a98e4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b0c04b0785f90566e72f314fd619d6be4fc416c5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
eba027ead4bac7a293532f165939c1f374f49a08 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e7ab5618271b41c16352ca56b934c42b0715bb56 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
088f254cedd490dd860e064955f72f71bc97f590 net/tcp-md5: Fix MAC comparison to be constant-time
4957088acea7f5483ceae8bb85e720cb2e05244d ksmbd: Compare MACs in constant time
73ba434ad3c70d211cd6405526998ba0b22da695 smb: client: Compare MACs in constant time
d95cc6e108730299bf861dee1e56b142718a2ecb dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
73d3789cf9dabd80ea7f067785d8909876d7bd75 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
06d4c5a7ba7b2ad75d74ca5fe18fbd10e97bfda6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
465e3800cfb25afdfe765e40dcafe8ca649dfe95 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
47d93cfe48b1c84040d8383003505d3c3fc24f66 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
21610c1fa0c87ee0f44d3d61d0739421d43af612 x86/sev: Allow IBPB-on-Entry feature for SNP guests
dfeb79ac6d99f86d5fd43ca0e71b4b8d0c6a0a6a platform/x86: hp-bioscfg: Support allocations of larger data
512852c0f6be53c2f6928521fd6abd7de3c39938 wifi: libertas: fix use-after-free in lbs_free_adapter()
21398ea0748da2678f99d6a23e5dcc29f884d483 perf/x86/intel/uncore: Support more units on Granite Rapids
9dc1b76a0be63d95fe3a6d4306878b08cb5804eb perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
5f18bac7050b24e76e545b8919d5e1e82ee2e59f mptcp: pm: in-kernel: always mark signal+subflow endp as used
26ae1111f1f7c1c3bd979f9f7446fb7390dc32c4 mptcp: pm: avoid sending RM_ADDR over same subflow
e2ece255c8d59971f96ce81fdda5966be98e52f2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8d38a8d4d8f2d4b6354236295eb96c0c065a6aed selftests: mptcp: add a check for 'add_addr_accepted'
8c01fbf9d75efcc46a227301df9e871bcd11dc1a selftests: mptcp: join: check RM_ADDR not sent over same subflow
1f63a9c9be81d710422fc7d967c1a20d9a350c8c kbuild: Leave objtool binary around with 'make clean'
6632ecaf5d7d5b7ce5e7e81e2fa5284cb4de8dfc net/sched: act_gate: snapshot parameters with RCU on replace
d010a62833ddacf15ff4b1f4b567c3831f25ee58 xfs: Fix error pointer dereference
63a2c2bcc7cc3865e7a8425304bf49ab48e26940 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f1a9d0311659c06585b13229aaaef8365f55914c cleanup: Provide retain_and_null_ptr()
0941795f4c1e5201d44115650ad31d34cb4d259e usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6c38b315740ce94e972aab09d95aa8fbba82b30e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
caa6c7e8670d031cbd2b4195573ac9feb686762c KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
7e9318fd817a27c0a018f290f4a2546a96c216cf KVM: SVM: Add a helper to look up the max physical ID for AVIC
09d22861da1ad920278357ae5651b5099a84c0d1 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
eacee03efc3bef633708c8cd3225b0a657ad670a mmc: dw_mmc-rockchip: use modern PM macros
52c884325134f7fea697de80fedb0b0d15547299 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
5e24ab0e5e5a1a23674bfcc0c0016491fefa73dc mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
95fced44c3943bd2c867c4e8baa4360bef5fd198 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
fc4499d93b433f93fb94f777855991a86f3cc78f mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e031950c31d02b21af36feb5e2e789cf78eb1a6f mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
3cd00c135531144f1532d96abd4069e662192c8a mm/kfence: fix KASAN hardware tag faults during late enablement
40ca1c223d5a2afae788f4f187703e5fe3bc2eee nsfs: tighten permission checks for ns iteration ioctls
ce5569e863d74bc18d0ebdf0d3cac24ceec61995 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
96bf649f6bfec1e3a59a821b85e3f86030540fa4 sched_ext: Fix starvation of scx_enable() under fair-class saturation
1381205b251a9de222ee40ef894281319385c756 iomap: reject delalloc mappings during writeback
f4ce9a119925412f5d6b30d587fd7ad137d84eaa fgraph: Fix thresh_return clear per-task notrace
44ba218b8f4746a96e902e5302a8b4c8f0e0a640 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
2899ff59bb35b7ca62f7cf795bd42ece830c84a0 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
52bb8026a7380832c69755fc0a7f336ad948c014 KVM: x86: do not allow re-enabling quirks
a0d3140bc4bf79b0a14bdbb39b1ffb9baa5411e2 KVM: x86: Allow vendor code to disable quirks
5b23ede84ac428d6e9ee5c7dc39df5ce2a010667 KVM: x86: Introduce supported_quirks to block disabling quirks
667b261e62e3715322a11230f07009ddd82fb41a KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
77723fb5aaa6f7fd9c66e43e6e7e824d2dcb0e93 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
57ef9af77e241d3b3ff7796e1691f49fd7fc7e3a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
2842de0e4b63d0dd96b3ecbe33cb35e27af2f86d ksmbd: Don't log keys in SMB3 signing and encryption key generation
da493ddfe3f257fdb13204d299a4766f846629e1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
bdb224f763145285fa764c7e4226b19ae56d075a net: macb: Shuffle the tx ring before enabling tx
d14de2e961299c4f2a6efdad0a5ccc7cb60dc657 cifs: open files should not hold ref on superblock
b7dbda9095bd597ec9b5ac5ccd163844886eaad4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d5beecf8bbb7c0c50e0835c190fdd71f3cfbfb05 xfs: fix integer overflow in bmap intent sort comparator
e6201943b35709ee43a1a34138849375624cbd45 drm/xe/sync: Cleanup partially initialized sync on parse failure
e7706fff14b76b9cb4a8f23cd706289932da6605 ipv6: use RCU in ip6_xmit()
855d606ac39c575a624c29081fd4a6a8a0bbdb9b dm-verity: disable recursive forward error correction
c1c27ef8ec1735f2ca2556e3394a32941a4d0f68 rxrpc: Fix recvmsg() unconditional requeue
afe25214b8f4a80a1172a8c687d4a7dd2a262711 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ea820ad7e677557d3a49d1b3be6a9ef46c0f6bc0 ice: fix devlink reload call trace
0d03182ddcb86b88a0d36a8a8e74a74b4735875e tracing: Add recursion protection in kernel stack trace recording
86f8b3456fa0c6169f324b0e9335e1541d19c384 Octeontx2-af: Add proper checks for fwdata
e6314521d8bd6ee9f40cf643620e24bd614514c5 io_uring/uring_cmd: fix too strict requirement on ioctl
03831523a0ae8bff74c28aa4173ca58715de92e1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7dd56d2a6140237b2ec39aa636b5df442fac6a3b platform/x86/amd/pmc: Add support for Van Gogh SoC
9b93768285a9a0e67f928e33ab766c04185751c1 mptcp: pm: in-kernel: always set ID as avail when rm endp
9eea65675af20e20c17a47e8c12dd0642e34bf3a net: stmmac: remove support for lpi_intr_o
172319b1a235352e6dc9ab0dbe90c396f9a8c08b f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
c0a062b8e2049cbca164bef78ad0318d58639c2c f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
80a71b57c91c9d8f5c1ada95c4d9cde8ab713e2b f2fs: fix to avoid migrating empty section
9da6b066128b87b7b47cbd376b840358bb8b5509 blk-throttle: fix access race during throttle policy activation
c7ce7c08d134df7e3e1989b0b347b3d898c04cbb dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9232e61a46b231a590e4138583adce96e2bc6644 net: dsa: properly keep track of conduit reference
b62fe8e391be988bb74dc17a5c7443d16313af19 binfmt_misc: restore write access before closing files opened by open_exec()
05513acfce950d0470c9647401b269d4b29b9609 xfs: get rid of the xchk_xfile_*_descr calls
fb9473746a08e95634f47d63611bd3e35fff17d3 erofs: fix inline data read failure for ztailpacking pclusters
897aa16488031076ce72774a9364d0fe9e9982cb mm: thp: deny THP for files on anonymous inodes
1a006760df304125b080c837c23308864b705dee sched_ext: Remove redundant css_put() in scx_cgroup_init()
c18665a27f686d7438fccbb4ef47add41a73fa05 io_uring/kbuf: check if target buffer list is still legacy on recycle
159ff6b7c88844f65565a70c027c1566632e046e sched/fair: Fix zero_vruntime tracking
714d7ff29d6ed1fbcdaf9dbe2c7284be25c8b7f8 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ad6f04b5a37c80949aa429fb3ef5d8d323b4b069 s390/xor: Fix xor_xc_2() inline assembly constraints
bce412459467f2e3c6d14b16fd44ca33d58ffb67 drm/i915/alpm: ALPM disable fixes
ab96122ed2905f88123deaaffa93a64002e5afc4 drm/i915/psr: Repeat Selective Update area alignment
1c66772f597929e544c300176d63ee0d6e8266a4 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
ba14bf4918dacabff709850c3359b02c4ec8e56c drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
c2ae03778b4e40b24f10af6a9fc4cda49cc5cedd drm/amdgpu: Add basic validation for RAS header
7f3dd95042a1f388e7dc9faaa31ffbba9c51fdf5 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0db9d7fc7bc66d15045ab955463423517c754a46 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
927ddf98aeaaea4c04deda47c6b3390b7d2bcbe4 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
c14f5865a701d362827c4d0cdfe0cb78956f5583 HID: bpf: prevent buffer overflow in hid_hw_request
7c563c4db964253a0d6579c04211fb9273ee3148 sunrpc: fix cache_request leak in cache_release
4fa46b4a96b6084772c542bc84bdb939bf7595e8 nvdimm/bus: Fix potential use after free in asynchronous initialization
1c6fd3d7adcfd67457732c711b5b51d26e917258 LoongArch: Give more information if kmem access failed
5865e0496c2cf4666f375817c6e7a52678bceed5 NFC: nxp-nci: allow GPIOs to sleep
bca6299d1e1bb8d4bfa544c2bda09ad50fd1760f net: macb: fix use-after-free access to PTP clock
c8e098bbd88c71df36cbba6c1b7a36ad5dbcd958 parisc: Flush correct cache in cacheflush() syscall
3507612eb49a4555a612dce3d85249786a4e0d74 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
4eaa7d309498116d01561e725a6fa1c9fdc060ee Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f4fa48dc90f9c05b8cb9f250766f6365c1c56eb4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
09a6bf5a630cee0a2364cb40830203af778a227f smb: client: fix krb5 mount with username option
0168c62e538208350160c73195a6b8cb6b97bce6 ksmbd: unset conn->binding on failed binding request
4f46f3560b1ff78071df743a75492beafa14b7a0 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
eaec82056f0e66dedf3448df944dc3af09f790e7 drm/i915/dsc: Add Selective Update register definitions
7fcfef3b62fc6e49b6737288dbd5b7db31879bcc drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
aba5c6f3418e7b0380f7d3c50d8d6f0e6e9cc3d1 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
efe4259f8e8b7a1923406d42a3cde1120719781b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2a516e2207ad09693a432c41330435514eb9ce0d powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
5ce51c3c1297b2bf5a80b4c3468658347deb3ed5 powerpc64/bpf: fix kfunc call support
b931e5d8328778452f1de564872e15fd3f1ad409 kprobes: Remove unneeded goto
1e421d5d7bfae1d95386901c0905db6d6185137c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f7dcb28c8e478a0b09874088420f05041b22b579 btrfs: fix transaction abort when snapshotting received subvolumes
336d1aeffc60a0c85b4737cca7b8cbb802132eab batman-adv: avoid OGM aggregation when skb tailroom is insufficient
4bddbd71619a520b4fa33ba6ba93444b7197d14b net: macb: Introduce gem_init_rx_ring()
c232be6306a4f40557780fd2cb5ee3b6fc812e9e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
4ce67d3bfa5eed2d156d214b247e1081cea86657 ata: libata-core: disable LPM on ADATA SU680 SSD
cf5c32e4a63f6fb6effa5bdff0014bc51d2af531 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
99f6dccc33f68ac020bcde0db733a0f19c813eb5 mmc: sdhci: fix timing selection for 1-bit bus width
8a23b73b118c81ab6cea0067da8fa045f1f70d8a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e1d8ed6bf82855ca338f1eb5f4c70186a3d4cb83 spi: fix use-after-free on controller registration failure
1143adecf649852208162d351ffe50304003bb1d spi: fix statistics allocation
f2ee1100dff6c07eb7f7203e22914d5c52a21892 mtd: rawnand: pl353: make sure optimal timings are applied
fbb2c55c7f523dc92e5e5d2bbc9b4079576214a0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
90d31c50b27b2adda5ceff30ee33f10dd7acae8a mtd: Avoid boot crash in RedBoot partition table parser
f18799a10ccaf151cc2bbdb2b2f94f7ecebb7d54 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6f2475514c60d23f215360c14b9792c42c902305 serial: 8250_pci: add support for the AX99100
72bbebfabd4a12750ae7eca430e1fbd7b1cc9f25 serial: 8250: Fix TX deadlock when using DMA
219ab097fd41b76ad78cf77b5b1c75db38adab0a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6b3a95904f698b0b106d8b2013363a84f98588fb serial: uartlite: fix PM runtime usage count underflow on probe
d9d58e083d4e45fb2a3eaf78d74f238831c7158d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
edbb6f3999e34e4395fa555ef18540c1e00311af drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
d5456a5a97334955bf2fc62f4eadca14caafc7d8 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3953ade5215b3c22b63b3a363f40207b2a4ed4cd drm/amdgpu/gmc9.0: add bounds checking for cid
16dad6a178c719714ce9a73668789e28e4012ee9 drm/amdgpu/mmhub2.0: add bounds checking for cid
6b4d44a2b1c39efb7ecc23a699ec43124cf9679f drm/amdgpu/mmhub2.3: add bounds checking for cid
8f4d23d4c44263d00aa79fbaa1c2a712c35a2316 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8e581edb95ed39093feb52ef3390bd936a11be16 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
bc1ea9956501bb57534beab0c4b3b763bbdec848 drm/amdgpu/mmhub3.0: add bounds checking for cid
09cf118b1edff4cb47b83d3b4f7d3bdc9a26c100 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
ad5971296c92c8e146d07928d7f8d8a928b01097 drm/imagination: Fix deadlock in soft reset sequence
20f70242d785c6162ba4eb26c8792f73fe3fadcf drm/radeon: apply state adjust rules to some additional HAINAN vairants
aa9c2530aaa16f2b11fc780dbf0d7805ce2e9e47 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b488b0827eba2bf7a25c40843f9fa9cca0d6bea2 drm/xe/oa: Allow reading after disabling OA stream
02829b79fa7638ae0df25debb9864d2fdbbc8cc8 drm/xe: Open-code GGTT MMIO access protection

--===============3007482263955920465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c6ab54849e-d23d67e3477b.txt

5697be4db3a12b7ea59f9c02a1e7824c0784ecd1 NFSD: Defer sub-object cleanup in export put callbacks
7108fb8e9e612cddf2b5a3b8ca70bb3dbbcfe933 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8678245c38f84572b5e2666fda7d5f2b4126b621 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bcab343939fbe9d6db2bca52876e0553f0c875a7 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
6b73ad4423a411599e954c6cdc2526d6ced55355 HID: bpf: prevent buffer overflow in hid_hw_request
8bae8044b947a8bfbfc0e9f66452be7d4a9c37b1 sunrpc: fix cache_request leak in cache_release
74617b8a305f0cae8592605ca70925777943dc30 nvdimm/bus: Fix potential use after free in asynchronous initialization
0c0f52b311803d813595f2e1996c1628bad2b85f crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
5c8b625e3a02505cba66dcbb3cbaaed12a7cc4a4 mm/rmap: fix incorrect pte restoration for lazyfree folios
ad995a9297827a0970fb6972d7e9ac6011a047eb mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
05a4769924809227ca1da33269e9102df78164ab mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
00609512a2bb5965ffd92f08fb93e2fe6015850f LoongArch: Give more information if kmem access failed
d0a98f3c1cc6183868f933e613b47d2a639d95eb LoongArch: No need to flush icache if text copy failed
ee40a767df90704e062634e92b995d9217576b39 NFC: nxp-nci: allow GPIOs to sleep
578d662ecff692b67de3eb2465b3f011841adb24 net: macb: fix use-after-free access to PTP clock
4f14590cfbe50f3b0b72f88e3d752fc006f66346 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
a9be3a0b0d3439d89d789b121c6031ff95c218b3 parisc: Flush correct cache in cacheflush() syscall
2bd49951fb37970b8e3582ba07a2ce0e302be0c3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
95e497a2012e2227db596e529754253fc5fc5c22 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
c39bd63651245f8bbff70d3cda50a777a5f2374d crypto: padlock-sha - Disable for Zhaoxin processor
b37f8b587fd80eb76a4f389ffe874fcdc9dd6ade Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
485bacbdd5c71e6692bdb9e59c7627942c4b2cca Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2f5da6c0edadee2fed893d4f8cf8cf2015269684 smb: client: fix krb5 mount with username option
066c19ff6c9c17930b942867330c182bc45ac07d ksmbd: unset conn->binding on failed binding request
abf2cc3e1d96904c6819a08e01aa4bbdb9418da2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
e87e708f8ae7eb05e343ca35cc3803ee84287073 drm/i915/dsc: Add Selective Update register definitions
9a6757961d8bce87129fb3d9cf70dde163e92d4d drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
70361a75a365c0c16e5eac0b7c8ab3be9ad4540c drm/i915/psr: Write DSC parameters on Selective Update in ET mode
b4081fde92f59450843b154186e4007e7c7e8d78 net: macb: Introduce gem_init_rx_ring()
869a5ce32848cd9081a5b4b208c471a5cbe7e7fa net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
501c42196f8e2a53646a4d2434e120003ce6fb02 LoongArch: Check return values for set_memory_{rw,rox}
380d8ae86829a08c9123aa7188226725906e3fa6 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
cb61702856aba1cc8b1dc4091e3e1b09ed9849fa netconsole: fix sysdata_release_enabled_show checking wrong flag
52a30f2bce25f0c19643c6aafc28b7227fbdb246 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e31d9d7e7c9ce6adfa5576be1baa57677811c427 cifs: open files should not hold ref on superblock
54a186d6ef64a88fdb64f32af721b8e7d0c1ed39 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
ce78f0ff2c6ea5d7bf084050c0920aa004c8879a drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
d86d1851c9280c1a82f742f4d1bb34d7d2bc42e4 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
d48f7d6dff0e0d7f7cf4ac3937086433bbc12e19 net: macb: sort #includes
e316555da0a8fd1a500d330557b06b9bb6a2b6dd net: macb: Shuffle the tx ring before enabling tx
c5ccd0cb0ea94b040b0f8282aa140c09595ee183 ksmbd: Don't log keys in SMB3 signing and encryption key generation
a9714e26796baf8b2ff566a4abf23fcb34bf6732 fgraph: Fix thresh_return nosleeptime double-adjust
99bca34fb7cb9407a6bcf580dfda8479ef28cc69 drm/xe/sync: Fix user fence leak on alloc failure
9554f6b570133922005f1309a50b6ba53a7b3d82 nsfs: tighten permission checks for ns iteration ioctls
75ce8debc6ffdc21c2533b88213530539a69a16c sched_ext: Fix starvation of scx_enable() under fair-class saturation
0cfe8d42981fbb0f521b1414c6122c7dbd1e54b5 sched_ext: Simplify breather mechanism with scx_aborting flag
c47a3edc21140b11b4e1bd930988786fee6d8143 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
91fb69b24f8db2c4f4a3c145fac2c3b218793662 ipmi: Consolidate the run to completion checking for xmit msgs lock
7df58e8257fef12b5ac95bd5c57d79419b5c7afd ipmi:msghandler: Handle error returns from the SMI sender
c0e363c69d3c1f3ef3a1a2ed7b310bc81e924143 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
4f2e986e745b5b52527a40fd3f2d693a71bef6af ata: libata-core: disable LPM on ADATA SU680 SSD
1b308208622496e51af1941ccf843282863ab223 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
65b1cc192a148b8d7b0c33ae82d330a1159a851f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3f97f26bb5e0d4a00814935a6833b05f9beb58be mmc: sdhci: fix timing selection for 1-bit bus width
df63a34ab3f9bcd8ff8ca0f6bc4726cee4889584 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2c6f17aadf1b76eb6bd25a3a6a514a22d551130f spi: fix use-after-free on controller registration failure
67c964b4096c6a0fe4608cb3c8c84458a5e698a2 spi: fix statistics allocation
1cad42b751804b476ef301f9a7869480752ac3dd mtd: rawnand: pl353: make sure optimal timings are applied
16895f5b4bf4ce46bb5ecf3527478d6f88b8b95e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6fc43c4bf78c67140f95f2c65b85f19d4037fd63 mtd: Avoid boot crash in RedBoot partition table parser
eeb4d808a01ca591ada65d8a2f95ab396e80b0dc iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b8beeeb8941007296d46b6dd76987a42d00ce32c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
e03ae299d7d345d09cc27c4a58cd6f7c5fa80ecf io_uring/poll: fix multishot recv missing EOF on wakeup race
5e89251a1b6a8ce0c121b3fc0f14e6f2e4310bfd io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
04c9ebac2de88f9ce33e6c55559755fd2bc661d7 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a623f8c76efd8a8965b7eae2752b170fe6eecb86 vt: save/restore unicode screen buffer for alternate screen
40048264fb6ad5d7ac9ccc5e182be759d9359f71 serial: 8250_pci: add support for the AX99100
f2f70757a7abf6cfc0b30b11e80a70cb27b67821 serial: 8250: Fix TX deadlock when using DMA
b0f7181bcb9f0368811f753de52943260535e730 serial: 8250: always disable IRQ during THRE test
031fd765dd34e6854d0750813274191015084474 serial: 8250: Protect LCR write in shutdown
7b5579e3bb1c05483914c2f1a1a1b231e008f7b5 serial: 8250_dw: Avoid unnecessary LCR writes
16ce874229193810d18d2aa4a99ba76f693e239a serial: 8250: Add serial8250_handle_irq_locked()
4b37358578aeec51de70006af5a018e681e61d98 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
b4e79d6248beada0624da44121e407f1dcc43111 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
132592578322333c109e2508f341ff208e84f355 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8c1f96544cda9ad71ad4970e1c7aecb700bde958 serial: 8250_dw: Ensure BUSY is deasserted
9e671f153e30775f2bb7a0bad2464dad3d48dd07 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
059d5684328a9925aa36916b33326cc8ee52410c serial: uartlite: fix PM runtime usage count underflow on probe
a5d5141649c186878904482428a7d3e8d5ce990d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
965a27453aa2aae3d91ae1285534612a03882d3a drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
89b89eed12a9f9ef39a6d20b75f2b3ec648c3aab drm/amdgpu/gmc9.0: add bounds checking for cid
bede519ec4da3d485fa63188557b9dfbb0b5b2c8 drm/amdgpu/mmhub2.0: add bounds checking for cid
9d8ea8cb694d0beb25e739ef435b0ca5d3328dba drm/amdgpu/mmhub2.3: add bounds checking for cid
555f37a65bae94fd8d706291e429fe7468913d54 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
b41564cdac3e0df7d6667d76a1af21a3628f29a0 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
8229d29cf2644ecbfce087ab598585d082259f09 drm/amdgpu/mmhub3.0: add bounds checking for cid
15175bf3a9cec34c455db186d2f34c7df5289a1d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
e4ebda68316b3b83e33db5062bdd8aeee9aa7965 drm/imagination: Fix deadlock in soft reset sequence
7c6a71d0d780b1ecf54c9348f03694146bc4784e drm/imagination: Synchronize interrupts before suspending the GPU
4087a1bd9f9057ad86a8f3b97ede64ae04747517 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4460f2d9d9776acdbef17238ab06945098c35750 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
ffdd0d5146e877978a0c49049602489ae1b68d43 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
88be702ad6996c2d3804c6281ac8c2e9d1788289 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
537f8fbb7baff283637862bb7abdcaeb69f8c813 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
7cf635ee540c61c958aed41edbd4670745b6c40b drm/xe/oa: Allow reading after disabling OA stream
d23d67e3477b04f7691440eed1e543b02b8fb26f drm/xe: Open-code GGTT MMIO access protection

--===============3007482263955920465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21de7f6b6822-5ea132d2f058.txt

59e8cbb0f70d37b56033ac3e85334da81c125108 NFSD: Defer sub-object cleanup in export put callbacks
5b2d6a742872cf82cfcdbe236b02a47d466ad534 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
984b5ff20278f308f278da117009053db2d98dd0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f570b80ab1624176a016ef9a1cd9e5d1e78d6a70 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
9c91b6c81f400dc47e0e30e4242a4fb1f6594cb2 HID: bpf: prevent buffer overflow in hid_hw_request
792b7ea6da379054ca2b65d5b851d2a6efbd1791 sunrpc: fix cache_request leak in cache_release
26614e1059a4f33aa271055b8807ec6c5b91be41 nvdimm/bus: Fix potential use after free in asynchronous initialization
54428089837b0fc59a687a825d342a200fcbad08 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
d65d5def2b43c9ee1991a8099af0e35b16872e7c mm/rmap: fix incorrect pte restoration for lazyfree folios
b8b24763c7531e513cec0dce14c07ab2833928e4 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
2d014cd2a95e8a6f02a70f9a29a7a85c9ab3d512 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
acdd1bfda36d66815967657bc400003b852e2d7c LoongArch: Give more information if kmem access failed
f97c88f7adf1475c867d051cc5de5662243e1ff7 LoongArch: No need to flush icache if text copy failed
330c38f7b49ed63ad6d59510336e23511776a329 NFC: nxp-nci: allow GPIOs to sleep
753e072b3ce4f3e059dbcb061252c3ca5b9ff966 net: macb: fix use-after-free access to PTP clock
b6adb666f1ee951a59fe8040f5b5e8236c9077bf bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
e5e6c9a9061202a72a4cd5522db7f2aa6ba68676 parisc: Flush correct cache in cacheflush() syscall
493cbeded2ce707e00321875a7ad351d4808d3cf batman-adv: avoid OGM aggregation when skb tailroom is insufficient
cfd6db98adf93b57639e54442d0dfcd3c68bf959 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
6ba9022ff0f1c2ffdb673396f1146ca7a8c593d5 crypto: padlock-sha - Disable for Zhaoxin processor
a82dc3a3457f8cd884f1654c67ef3f0753485214 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ca5978a46916dd5135cf16f95da50e6c060129f6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
133a9565265725a68c7df6afd10bf5dd135b6511 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
07d99098f094c31ff87db0405aceee6a467b29a2 smb: client: fix krb5 mount with username option
180c60d722446849a6a937ac410227a8a579e0bc ksmbd: unset conn->binding on failed binding request
0d7db9af017dfd6ba15e214028c9646c068b31fb ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
a521f2060ac2100b34a3451d5665c4c0e83a1942 drm/i915/dsc: Add Selective Update register definitions
a01d41bcb1b0645e722de91a8b6b29f8faf033a1 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
9b1eba4b870fe6a8fb58b6c9ce8be32f74590e53 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
9180a7d30b28f71262ef671fe16e06a1cd6f413d LoongArch: Check return values for set_memory_{rw,rox}
b9672dc22096cf61eada546664ea7b3873978a8c net: macb: Introduce gem_init_rx_ring()
c8b8e30d5f1e65b9b4899ebf25951232368950a1 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
6253c85eb5367a0f9f85aeb2b3d6c072720ab5f2 firmware: stratix10-svc: Delete some stray tabs
df29365489f714ccd2364b0e5c55d4822abc7176 firmware: stratix10-svc: Add Multi SVC clients support
53fb42736ab890a49845d1f17c4f682b96663e66 netconsole: fix sysdata_release_enabled_show checking wrong flag
67156ba86b3950e9eb387fe0fee69d79ce2166ae crypto: atmel-sha204a - Fix OOM ->tfm_count leak
07c0b2b59617de57aba454bfdb9d910f019e1cab cifs: open files should not hold ref on superblock
2d8434f09a1185cc4bc824fb0abe59e34b72318e drm/xe: Fix memory leak in xe_vm_madvise_ioctl
761f7178623e4e6892e0074b8793b29a17010914 ipmi: Consolidate the run to completion checking for xmit msgs lock
01ea35eec0bdaaaceb70bbdbaa8a4142b2f5f689 ipmi:msghandler: Handle error returns from the SMI sender
46afbeaf613340234c47be0cadc7aa8f60190548 ata: libata-core: disable LPM on ADATA SU680 SSD
9088892e6b4e61fd48b4b01b62a261ae5ec18e08 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
e61109abeed40586050106acb1690bd8eaf4a516 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
eed93ad65ac8667707173186e36f97209b2d57bc mmc: sdhci: fix timing selection for 1-bit bus width
6686771eb213621952d89b204ed6954e0b872493 pmdomain: mediatek: Fix power domain count
1d4434c81b0b48a37852a24374af05869873884e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bfac63fa509521f3ad39e67c1ee8f5e0eec48802 spi: fix use-after-free on controller registration failure
a3ed16ad0740c225eb7fc373735c7a67d2037ca4 spi: fix statistics allocation
01cac21538a3ce04456c1e511ce370efa8b620a5 mtd: spi-nor: Fix RDCR controller capability core check
89a2843e5a1afa294eb83c349c02efd57390b67c mtd: rawnand: pl353: make sure optimal timings are applied
ebb60d439307a3248dc43b581aff2950a4c13a1e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fadd7d28937ebb9c33c676a81dc116a9bccd1f23 mtd: Avoid boot crash in RedBoot partition table parser
eb0734202f1bee38eda1e344d1e1c78879c66447 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3ab02b7b1efc97d2251e5c983f0460001de30b93 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
8a19bacd7bf0866a84cee37c7b8dda3294521434 io_uring/poll: fix multishot recv missing EOF on wakeup race
ef4d0bf1942a36bc432e8e604a142b5bb07f29aa io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
911aab727587ce21305a375c6901c5f58b0abd16 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3b18157740fa1a2ebc684eeee4e4ad4f9c539da6 vt: save/restore unicode screen buffer for alternate screen
b6d1ea6828f31f0f4ba70e3612257059ada6608a serial: 8250_pci: add support for the AX99100
bbcc98b5e4974a3a285a0ed19561bbc6139f1889 serial: 8250: Fix TX deadlock when using DMA
7b84749472f23c02afa9146b0d38fa9e4a56831a serial: 8250: always disable IRQ during THRE test
7ba8ff71b961dc24f1de373052e7ffa3ca9b714d serial: 8250: Protect LCR write in shutdown
cdc44c5a96effdfa3be9a5f86e242fb0ba5111d0 serial: 8250_dw: Avoid unnecessary LCR writes
0953b9c75ac21be5d53b318c17747382391beda4 serial: 8250: Add serial8250_handle_irq_locked()
996d968811cee1ab393b323dc7477d0ccb98acef serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
c803eb9397f001dea46c6460b0955c52ce2a9b30 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
a2469a30816f93e6f3ba03fa17ab9d87779fc079 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c30807f76d13f462f4b726cac87a0bd2e37b4041 serial: 8250_dw: Ensure BUSY is deasserted
80c65a744dc00e7da7de133f13aae941eb3f1d21 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f36325b7f2af30f90bc5a46aa1bbcda9be9dba89 serial: uartlite: fix PM runtime usage count underflow on probe
5868544de3a325a9c111c4bdde75609198356e93 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
67ef1d7a250d8af909b9b486eae69e2ded0f2f4d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
6f4314c7d351b7e1f70051791052e0756a574be5 drm/amdgpu/gmc9.0: add bounds checking for cid
5238d50e8b5c6502d62e1e1fa03373bd710538fe drm/amdgpu/mmhub2.0: add bounds checking for cid
46f25ce3cc56bb27dc1d26a86178c5c296cb89aa drm/amdgpu/mmhub2.3: add bounds checking for cid
ccdadfae71e3dd656ca9e121c65a8dfe2853726b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
9bb228eb8462d055fa6e3f7c380633eaa5ca37f5 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
293e84daba631021316480f66fa61527320b233a drm/amdgpu/mmhub3.0: add bounds checking for cid
0303bf333701cb1aad89e5491be93d1742d8b0cb drm/amdgpu/mmhub4.1.0: add bounds checking for cid
3b55413a56c5b551fc8328520323b29a4ca5210b drm/imagination: Fix deadlock in soft reset sequence
ea19303b34a3145c99de01b915f20338f8d904e7 drm/imagination: Synchronize interrupts before suspending the GPU
d7375723efe669bde1635928090649e8e2077548 drm/radeon: apply state adjust rules to some additional HAINAN vairants
dc4efe3b099c6858739ad7b8d024c79fcd0cdf61 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
83c864a6e654ddb07588b5d4ed1dab90d7c02d00 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
33537c80adc4dc8e96210718f8b2ebea6e6cbf2d drm/amdgpu: rework how we handle TLB fences
29032a3863fc060e2a2416552a40b3428ad61d91 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
6371da131da5aa7fb48c31f5af6b2c6fa16b8dc4 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
105c36c1ab9437aa6efec83994bed2d5dc723a32 drm/i915/psr: Disable PSR on update_m_n and update_lrr
c1e94c1988e3e037328437c013a997751133cab8 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
707352f8accb57be0c7ff3a5a9203efaad4b8f8f drm/xe/oa: Allow reading after disabling OA stream
49f90e44ac1ab6262f0f3a12350bcc0f2b24693e drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
5b9e0b27ad618a6b6490cc0f0c90210f171bb1f8 drm/xe: Fix missing runtime PM reference in ccs_mode_store
5ea132d2f058dfebf095f6a008dfe103a4f767f3 drm/xe: Open-code GGTT MMIO access protection

--===============3007482263955920465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28165977ee3-99f271b54ebf.txt

4aee498dccc1ecc8c9a001501215ef5fb01c6427 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
0946b10b087823f75eef3e8f6b2ab469c10c1cb1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
d664b075b2fc4125adc2e45460da814d7460bfaf drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d99d2dacd996cd1141fb467c63e8260c20c2b3d3 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
efc3a6b55c09572aa6e7151c22eac7b8aae71fad scsi: lpfc: Properly set WC for DPP mapping
ec012da399ce3b8ad8ba1b17152cb7aab9a6693e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c98c4f50b33eac0ee44f953a5b13e4d186d76de7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
17dedc89b57ec746bbe71fbb90ac67e05de6c2bf rseq: Clarify rseq registration rseq_size bound check comment
168e64b8cb226ef797b688f9971ec7560fd2d09f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e4dcba0f19d2e70bbf5e5637a029cda22a749d60 ALSA: usb-audio: Cap the packet size pre-calculations
2c01340255662a8dc430e8dd2441c01e09a5fa22 ALSA: usb-audio: Use inclusive terms
f2893da30e8d449c5be2b9e6ef769515a29cc1f2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
bc60eed1b780290a43eadf5327c5c4cec7ddf43d ALSA: pci: hda: use snd_kcontrol_chip()
27cdbcaa1011af29368282a84b619759913b5ac3 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
915fb2f32bf7936d4952451f73b20485e979b4f2 btrfs: move btrfs_crc32c_final into free-space-cache.c
bb0092a6d720c795ea4d626a38e07a9cc67be914 btrfs: remove btrfs_crc32c wrapper
9fe15fcc7615159b03cb4d6c8cf7853068dad7ef btrfs: move btrfs_extref_hash into inode-item.h
868c7ebeb1866ce146c02e525a7bf545fd50dd4d btrfs: add raid stripe tree definitions
fed86858819e1624b0a62dd59af491d76d259eca btrfs: read raid stripe tree from disk
c32966a1c5c89e6a01bd9618ba0585f178358951 btrfs: add support for inserting raid stripe extents
9f2351e363a139d3e0062b991f3bebcda294427a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1ba3b4df43c5e3154ee7e78e436dbebcb417d535 btrfs: fix objectid value in error message in check_extent_data_ref()
0c161ed89a97190b35cdd57fcb278e7474fd3a37 btrfs: fix warning in scrub_verify_one_metadata()
ed5ffe87492a1ac489495ed9f3c51ecf2ccf2eb9 btrfs: fix compat mask in error messages in btrfs_check_features()
7588ad028fe8ed51814de4f082d39a2d1a24d518 bpf: Fix stack-out-of-bounds write in devmap
79194605c89b9ae22933f419e9a6a099005b0e09 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
101b21cd95926827f8a340a17add99242b1b9761 memory: mtk-smi: Convert to platform remove callback returning void
8dcfe8fbad9403ff3c1330eba6f146208c8d594e memory: mtk-smi: fix device leaks on common probe
5c1568c56fbfd91767eabf96725ee7036ce9db3e memory: mtk-smi: fix device leak on larb probe
44218bca752a0d3556e66ecec87eee69ca92c250 PCI: Update BAR # and window messages
36b92426e7d3c134ccdb30989b2db8d5122bbb8e PCI: Use resource names in PCI log messages
1d8c7f3c40755ba4e8cbfe23a913af7572622c53 resource: Add resource set range and size helpers
c0b2cdd52621936be9404c3e0a681d5e5de33cbd PCI: Use resource_set_range() that correctly sets ->end
bc5df63da09b1eac82470bce61468c5e9c07bc5d KVM: x86: Fix KVM_GET_MSRS stack info leak
9f42533d89e18abf021206a76e0fad4d7efbbf5c KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
bb27f45fd019dbaffe8a59c7d0b4d3677ef19586 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
8654f166b0cee8f53b4eeb08c1ae1d96cd71cd7b media: tegra-video: Use accessors for pad config 'try_*' fields
637be24d2d86e73dca5a72a409443df3ad8c7dc8 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ae7c677861409d58e18dea253c76de3e514950f9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3fe76ba38a7099ccaf779e789c1f05af83ad3e97 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
959b82116b9fb6c02c748cd299105eaf9e1f5f10 drm/tegra: dsi: fix device leak on probe
b7e44fe2c765967a77ff4767977b50b577fd5ccd bus: omap-ocp2scp: Convert to platform remove callback returning void
ec8cce252a1f9f627b8500cf9defb81995582199 bus: omap-ocp2scp: fix OF populate on driver rebind
f44a6e153070ac7f70e8a640524e98a1dca0f888 ext4: get rid of ppath in ext4_find_extent()
c777dd921a4ca22a92f87a6192bf40a4ea506b52 ext4: get rid of ppath in ext4_ext_create_new_leaf()
3cd54a17c5644afe6fbc04b7452658bb0f5b3dbe ext4: get rid of ppath in ext4_ext_insert_extent()
2079101de6573d0542b1ddbd17d3c54607edd2e5 ext4: get rid of ppath in ext4_split_extent_at()
2b1b356436802b62cf0c95e4d84c486fd69014e4 ext4: subdivide EXT4_EXT_DATA_VALID1
6b527d7d5c6ede51c00ff6ce4b16bdd7d21c1304 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
38758a28e7f200691df806314d019cffbbdc98ec ext4: get rid of ppath in ext4_split_extent()
188c77e051d39ed2e0bc32128cd8772ed89c6fbe ext4: get rid of ppath in ext4_split_convert_extents()
a2855f0e5651dae2f79ca3a9a7371905c0c40359 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
584078445f42aefd1a0478e8556759b0270ea2b0 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
040b58df536845fdaa0cdd1c3c8d066db5fbf370 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
892e85aff848d195be037df21a6779710491a908 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
da1faad6ae7597f039d8d6c566ae0fe678f0b5bc ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f6728d3729d75c69978b2865621200eeb8f2eeb0 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8e56cfc60a3aefc52bd1d56b4c918d7b83dc66db ext4: drop extent cache when splitting extent fails
5e1478d5bde336ce4572707c1149c27ee43e3053 mailbox: Use of_property_match_string() instead of open-coding
29bf6368dcf05e6d0a78c77a77c8ab508762153e mailbox: don't protect of_parse_phandle_with_args with con_mutex
d1403c36b9291ecbbc8bc5a9e7890328761be05e mailbox: sort headers alphabetically
671a215ff6a928c30f54eb28d04b109a6bd89db1 mailbox: remove unused header files
49c603232edc905ea16ebbc0e0303557c63eb1d5 mailbox: Use dev_err when there is error
b1cb060b3befc8fd91cf9570034dd3340a00add2 mailbox: Use guard/scoped_guard for con_mutex
38cd2e831d7356d602673068f06f038a9d7226c6 mailbox: Allow controller specific mapping using fwnode
6ef5ff65d69ff9bad50a3719721430df3b294203 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
82fca8597d97536f3a3eafdf184e947e57521926 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
94d99a9f9cfaa38bbd9313e8c16e06b6635b28ac ext4: convert bd_bitmap_page to bd_bitmap_folio
e3d90cde81349e85b485a751c9d69903185c66e0 ext4: convert bd_buddy_page to bd_buddy_folio
cf380b999af1eef5f12984a73401ddd32c0a6a33 ext4: fix e4b bitmap inconsistency reports
2aeaac1949958e332ac47ffe3fce3767818e7727 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5f0d6a173c106d3538b3495b87466ff6bed0b065 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7593ecb6fe4126e96a62796fad9ac371cedcacc9 mfd: omap-usb-host: Convert to platform remove callback returning void
a59948fdc782c35d9f9f747429996fee27cc130d mfd: omap-usb-host: Fix OF populate on driver rebind
d73b1f309f6b633098eed62d62173b0991d7d7be arm64: dts: rockchip: Fix rk356x PCIe range mappings
94fd7d5f99bc8d15f2a03e3dcb89a5f1ae592f53 clk: tegra: tegra124-emc: fix device leak on set_rate()
4e0ca86be8cdc3e9f416fa74352eef9c0b146bcb usb: cdns3: remove redundant if branch
e5d0377a528dc13d236b5d2cd284a51a6de51654 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f10e0a617a4c33e961acfdb25949574aedbe31eb usb: cdns3: fix role switching during resume
9536c412e030941df74217c9ed825fe0e5d0ef99 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
89fa76ed19b3df5af1905eb563bab1ef11a00f3b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
02353eb79564c9b4df09b07553a58b061e6d51cc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dfd53b98b8f3b9509b6d55f8b184cdcbc41b3c5c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6a5f9174b5e4b52ab28f3166758f93de74bbcdfd net: arcnet: com20020-pci: fix support for 2.5Mbit cards
86450dd2163d077babac12d751ee9f96146c0c63 drm/amd: Drop special case for yellow carp without discovery
309cbcd501cf4f968fb2650bc3ff8a40843c3b32 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
cacecbc4400223ff2e69b56114d88f502b5f341a eventpoll: Fix integer overflow in ep_loop_check_proc()
440648aec51740b6abbc6bee344958953125a503 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a817bb04a856c59c57022e907902232ffb4e704f nfc: pn533: properly drop the usb interface reference on disconnect
a998aa744f1d6024abcea30677ada5cc4655a9c3 net: usb: kaweth: validate USB endpoints
a304763adceb4c9ef52fd048db2377ecee8ff942 net: usb: kalmia: validate USB endpoints
cc7a59e5a6396fc9b33758c0f01cceccecbe38c3 net: usb: pegasus: validate USB endpoints
03bd336bb176a96e2cedf286109c80a1bbc85191 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e4ce582eab34edea9dcc143c53528538fa4e092 can: usb: f81604: correctly anchor the urb in the read bulk callback
7b0c623c42a17de367474869e586c48efbc51e05 can: ucan: Fix infinite loop from zero-length messages
b052468d3f9cb989e37f27b389f223c6fe9e3680 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
10ab49e0f13c1b68c4cb64fc9a0532cdff89a2db can: usb: f81604: handle short interrupt urb messages properly
149a11ec800bbc89480121cd6040e6c8db9f7b6a can: usb: f81604: handle bulk write errors properly
25d94db9652422b86752ebda9e52d45b2c64795b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a9466dd12fe546f24f6f731d74d17eae53c14693 x86/efi: defer freeing of boot services memory
0f5334dd7b8110158a607b1fe46c518b1390a40b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e2b8858c2208a11d8586878f8f49175ea3f3d76c platform/x86: dell-wmi: Add audio/mic mute key codes
2cd58128b158ac5d595f548d326e7df3862260e7 ALSA: usb-audio: Use correct version for UAC3 header validation
6dded2764ac298fff9c59c530591b9b268c01b7f wifi: radiotap: reject radiotap with unknown bits
3d2f9665f173e1014983da17e5531d1d3465eb61 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
88f46d8db790609731c450da19791df58342c7cc wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
54c6dc592a792983b6155c441b38b7c5ad1c78a3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
09a902ee3f27a4175036f1d430d20aa741e96830 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bd77ef970c3df6080869b0e5a15475591d336603 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
cc3d4e20b30200c09df4eef8c04e5bc7b97853a6 net/sched: ets: fix divide by zero in the offload path
f927098c4633868e251a5390c683fd6132aa5b57 scsi: target: Fix recursive locking in __configfs_open_file()
3ea26ada35dcb0f65a4337f441ecdca1f588bd0f Squashfs: check metadata block offset is within range
7b91c8d1872f016d73bcce90b252b755ba1036bf drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
913bb4394e6ab4bd17a69660f206223de438dc96 drbd: fix null-pointer dereference on local read error
3c7ce0ebd9e553d7bec2b0752260c3e6cf5e1154 smb: client: fix cifs_pick_channel when channels are equally loaded
a1a99fce7d42da084dbe41dd727896c8a68e2b0c smb: client: fix broken multichannel with krb5+signing
70d8840a63208491691c2c6208c177ca16a0e269 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5f84a3f20d66e4cb0c89af4977ff3b086f73baa6 scsi: core: Fix refcount leak for tagset_refcnt
a0e01b5f1c21f428255cfc69694c6dc1694f8cb8 selftests: mptcp: more stable simult_flows tests
46536f7a952f03971bcccd50cbbf99cd1dba3bce selftests: mptcp: join: check removing signal+subflow endp
6060d6bb46cc509b7559a3226e31ebbf0ef1812d ARM: clean up the memset64() C wrapper
683c7de5fac5f25f1adb7f611236b47a49a271b8 hwmon: (aht10) Add support for dht20
645ad0549c2dee6089bcca11b68bad281aa42647 hwmon: (aht10) Fix initialization commands for AHT20
2d6ed3d7b0c64e541caab596d6f863075cde98bb pinctrl: equilibrium: rename irq_chip function callbacks
11f9c4d73bdd86308fbc9a5cb0557ab846425208 pinctrl: equilibrium: fix warning trace on load
77b11634f3ad2cc2f1fc1dbbe411e16aed40de8f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0cdb0bb79e162ee724cba03c21da2ba1414cb648 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
0ef0b0e5c9c468ee76409772c548d2dfd8206390 hwmon: (it87) Check the it87_lock() return value
76e1359186c9f394bcda5f59ae91839f0bfc782c e1000e: clear DPG_EN after reset to avoid autonomous power-gating
d57a5529f4a5485208f44a3769063253ebf4f74a drm/ssd130x: Use bool for ssd130x_deviceinfo flags
dda7254581a468c8bf2dddad960f1b710428f7d0 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
e963e31d9971a658c774b99088428537f4e07937 drm/ssd130x: Replace .page_height field in device info with a constant
927e3872adb5a56546a07c511507065aeb6ec576 drm/solomon: Fix page start when updating rectangle in page addressing mode
3a787aa73a05ba9b257e733631337b984b0a2d3b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3dbbefd4b0c5c1cc93c6e5bee1126ab387c5dd19 xsk: Get rid of xdp_buff_xsk::xskb_list_node
0ebc6f2f7fcde09600871c065f47d1cb281b3cde xsk: s/free_list_node/list_node/
f410e605025d1cd36755666af5e9eadd9ab71699 xsk: Fix fragment node deletion to prevent buffer leak
aaaa50d812d1cf7e53035011bc33a93dafae35e7 xsk: Fix zero-copy AF_XDP fragment drop
50fad1dee71af3670951eeb7447bfcb4e9465a65 dpaa2-switch: do not clear any interrupts automatically
676eaf16c83932eca6c71817b6e901f34c561486 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ad61718908971a0ae59b874b3f56b984dd5475e6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9c2ffd23242a3c9c15bf37e95ca0e78c2593c3ee amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
7e1f7b5adc0c033a63829125b8ab83b69f091845 can: bcm: fix locking for bcm_op runtime updates
4454332c8444ea0e02a63c084a65833928c05fae can: mcp251x: fix deadlock in error path of mcp251x_open
901e68f5f0c36d14f1b4591e904afd8724439e57 rust: kunit: fix warning when !CONFIG_PRINTK
e405d4246bc6732cc9f268eb7a67f6ce3602e0ef kunit: tool: copy caller args in run_kernel to prevent mutation
ee62b46525d87a22644df39df0f0d3d280b849c3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
b398ac9812753dd26284ddfd0b00df598b0822b2 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
bdddcef390191ae5fe36c3531d2b48a6f27b44fb octeon_ep: Relocate counter updates before NAPI
3ed58641cdd78133e3eb60fa8ed191c65edaeec9 octeon_ep: avoid compiler and IQ/OQ reordering
e7772d06ce58101918f2e428ff19571dddcd7fb9 wifi: cw1200: Fix locking in error paths
6a8d2626958751960070c8dee1f969eaf0ef88e5 wifi: wlcore: Fix a locking bug
d39e1447db75b4a03ea2a009667081ff68e2e0de wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
0db5facf4484b9f6117fd4b3826d0f7dcf18cc57 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f2a38e66f2cb46464afbeed3ef58ad5667f5b3fa indirect_call_wrapper: do not reevaluate function pointer
17fac34a97f824c33448cc1f3a801ba740ded842 net/rds: Fix circular locking dependency in rds_tcp_tune
f6b973d4c76adffbe5e5542f9edcdc9a42926e20 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3b1d31e57c9aef7d965f3e07185387c51395da3d bpf: export bpf_link_inc_not_zero.
c9ec73a6debc84d6f38bcb98a0e3905c962eba73 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
2a19ad5ecb509172778d5f2420abdf90c343511c smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
ea237cc7fcb603589068febc42cd505524938d67 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8448e22c4e3539e5aa1a27ed3bf2232ca8571702 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c5cff5319700af3eaa638f95e0f8bc1f0a419a9e amd-xgbe: fix sleep while atomic on suspend/resume
054d0c22b823c92a3639836dcae2b5ec92a3a072 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
b093eddcfb0e5005f159e1168fc683fdf8a710ff nvme: reject invalid pr_read_keys() num_keys values
dd444850844d4a6f59c340b1e5197fdd760be7dd nvme: fix memory allocation in nvme_pr_read_keys()
d7a362cb5150b87db053280a63fc585da6655d6d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7fa444b40d5376964ca4b0e538f34c92fcda88e9 net: nfc: nci: Fix zero-length proprietary notifications
a258708db7b2f60623dd71ca0a94d427cdc8f7ae nfc: nci: free skb on nci_transceive early error paths
f3f2c1a50c9d490f65919bb0e5a8652ddc121f2b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3b5fb24d3feec552db17837d621a2027495d6def nfc: rawsock: cancel tx_work before socket teardown
1edc64f58aed0bd976cf5f9ecbf967050a1b5d4b net: stmmac: Fix error handling in VLAN add and delete paths
08a1e06eff66d6d601ce940deecd407673221eba net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
69053b80eb9f5d9338f342120ea73958e36937ca net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f4aa68138db964b0ce9061467458eaa0a3b0ba77 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3d7fa6d09b5291fc12ed26d15fd9e82853d45800 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a638c6cf827167b66586363055e1bb16767edc56 net/sched: act_ife: Fix metalist update behavior
b45d7e94f195658502697f219d6130bb6495a632 xdp: use modulo operation to calculate XDP frag tailroom
722aa900f98839a5503da1a2f70da8d80ade2e83 xsk: introduce helper to determine rxq->frag_size
c3d894ffb617e6a1a8976e56739d4946027eb250 i40e: fix registering XDP RxQ info
a86dfe18b2df5333062be98eeb252f20e96092dc i40e: use xdp.frame_sz as XDP RxQ info frag_size
2d1df55bf058cceb444394b87bcb171dc8c24773 xdp: produce a warning when calculated tailroom is negative
86fa93346d22543cd3e35373c1e1b78db22fdba5 selftest/arm64: Fix sve2p1_sigill() to hwcap test
dbc4f39f91add00dfc145662b0fe9799fdb4fbe6 tracing: Add NULL pointer check to trigger_data_free()
740049d3c77ac10fbb6da5f91df4156b288c465b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
1f6916188125c5086036e06573d6d871d75b94c4 net: tcp: accept old ack during closing
f46c1ce11882d4cf088701afcbd5ebd6f49d084e apparmor: validate DFA start states are in bounds in unpack_pdb
ee164fe837774bad68bc6018a4e6efdb0edecc70 apparmor: fix memory leak in verify_header
7102fae0a163c0b549ed96e8c74e912d93b241f5 apparmor: replace recursive profile removal with iterative approach
548f302597369a6371ec205fd6cdbd2da70dd5de apparmor: fix: limit the number of levels of policy namespaces
4bc35d2a3b38771fb701a6d16b93ace204f485d3 apparmor: fix side-effect bug in match_char() macro usage
b19d00721e3126c795f714d987ef3123841790b4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7b655ad59fb455ec6654f524d86984b87b274911 apparmor: Fix double free of ns_name in aa_replace_profiles()
2bb0451d827b257abbcff3e7fac690b81372855d apparmor: fix unprivileged local user can do privileged policy management
c4b222df172b15b9d6e3fb9d2ac3bb866d6f24a3 apparmor: fix differential encoding verification
f9df89d2c005a01aa0796dfce1efc969d0a35f9b apparmor: fix race on rawdata dereference
a7e891d5d876c18f0a64f39d0c8e6fe123c4c6a6 apparmor: fix race between freeing data and fs accessing it
c7ce3750318225c693e00b0f68228fcfae1f9855 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
11240c05ad546048cfb87724e660049823b40203 ACPI: PM: Save NVS memory on Lenovo G70-35
7ac6319d723f06dad4b483f119677270db4c6a4b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1b182ce8ad8006a79f6fb6e2e7e90a1d038994cd unshare: fix unshare_fs() handling
c2f55dc207517110cc9cbafb853bfe83f1cc8cc4 wifi: mac80211: set default WMM parameters on all links
3dc1e8821c43282fba214133476ddde996582bb6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
26062f3e6e229dacb82f6c32f5faf95c2aeb2f06 scsi: ses: Fix devices attaching to different hosts
1007c32a69b217200a6f3f409100b14bdb8a9fb5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
232230dae08c57bbbff6724725f2e04f2dfe05ec ASoC: cs42l43: Report insert for exotic peripherals
148f0fb0b83b6dce098b884f404622d44fad2037 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e887befa688312b93b1b480521c142a43af3e884 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e8cb7cb2e1de67cae9eb23865a0b9bb92a6a3f02 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4424806dbef093f0a022166eb325349bca00d1ca ALSA: usb-audio: Check max frame size for implicit feedback mode, too
11b5475a6a7521fd8a668297434f6c1e52a2793d powerpc/uaccess: Fix inline assembly for clang build on PPC32
7b5633e4742b2098e4318c8b73c2c28c0a87f80d remoteproc: sysmon: Correct subsys_name_len type in QMI request
a197e5ba8fcaf04a556fc04efbf413f8613bbc8c remoteproc: mediatek: Unprepare SCP clock during system suspend
0bada5d272390cee5a13683785aa23f5d2b3b170 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1c70b2be4134d45fab0489c7600cc4ed909c10b1 smb/server: Fix another refcount leak in smb2_open()
f05ad012e75ba984af872f2bc85fcea073110acc xprtrdma: Decrement re_receiving on the early exit paths
c6fe7feab3b312235292f7ca07bbcb2b60852209 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b056e7ee2bad14a7e10a98dd042af100b585a49e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
ddbc14989a446700dfbd29e46bfb9dd60ae69866 drm/msm/dsi: fix pclk rate calculation for bonded dsi
1fc1042f895c2894789ccd6edaa334b124ed85a5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
254d90b0eca9dbd705ba195e5919ee6ee447a594 net/mlx5: IFC updates for disabled host PF
30120a087a7e3112de381f8e17ccf6d14313da74 net/mlx5: Query to see if host PF is disabled
77af0276bfc721dd6cce2eb35a328298912b592d net/mlx5: Fix deadlock between devlink lock and esw->wq
d223d42fcb8cc71b1a49f78c05690e5445845759 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
df4c634fbd027293cee11c6839f05e3357d2efea net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
274362f6f32a1cd082d4c79723ff6fb196b0e740 ASoC: soc-core: drop delayed_work_pending() check before flush
79707bde11b88c308c66c882a88dbddba8c1e072 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1ec31cc48367c9537920695444b5e7ede41bb512 ASoC: simple-card-utils: use __free(device_node) for device node
8c4d50ef5d81570e3ac557dce0f35aa1b38363eb ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
8be0fe1788588b67f4d94c042d3c17a962597a92 net: sfp: re-implement ignoring the hardware TX_FAULT signal
69218391b78b4ebdde23ef25dd8e4e74d7a48b37 net: sfp: improve Nokia GPON sfp fixup
fee315c30f3d223ba8eae0578c3026265db1d946 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
3841ef2ffa8b392d1d85fa0a7d2d87ad006a1c2f net: sfp: improve Huawei MA5671a fixup
d491841cf5ae51d6d71bb973f4030b19d5e5813d serial: caif: hold tty->link reference in ldisc_open and ser_release
6815ba1c6817fa86e631bbd31c6022b55dc066c2 mctp: i2c: fix skb memory leak in receive path
ae641157191c692216f5fd4bc264618966bce2b2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
10fc42879656954f5dd0b631b7dfa8a03b63f035 mctp: route: hold key->lock in mctp_flow_prepare_output()
7cdd1bb3281d9cae8cdcff8df299273281bf9a89 amd-xgbe: fix link status handling in xgbe_rx_adaptation
63cb8bee62fbd09fb45afceb7063c362e8746a40 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
85cf3d6c1fced8e5690e6c20218fc0c427c99923 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
eabd1d7914cdce64b82dbefa1ea31dde812613ee netfilter: x_tables: guard option walkers against 1-byte tail reads
9f1ad76ed35cae13295c6e25b3c6bc6e04420aa2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dee31728688fa6f1745cc8e486e374a4608a9e76 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a0943efb5619aba96c65df18478fd4f31111b0e6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3143dfe802072c081e9d7bf76d5c17e22ed3f62f regulator: pca9450: Make IRQ optional
4695665cc29516b6aa7026850a83332e5162054d regulator: pca9450: Correct interrupt type
14210bd5c653e24d11b2d745bd699f030900a027 sched: idle: Make skipping governor callbacks more consistent
2478d205df47b0f23f03dfec1b8efc5f4a893faa nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
456b0984b69d90434a9cd081f2efc732683d14a2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5afdbd01d420a612ac65c2bd3d2a082997affa72 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ce8990aecc4d16b05efe26ff9130a5e900950a49 e1000/e1000e: Fix leak in DMA error cleanup
bc3223edcb0ecec7783db24dd7cc29f36d5010be ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6b4d7d29f913e7e52636e177c4316ba1f99f8157 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
097cc306b9d11bfd6c0930af548f7da517a04f81 ASoC: detect empty DMI strings
e06a0404ee7114a16fcc181d0de4c056e4caaa21 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5e0bf161d741985e601f4c491680b20ee22799b3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0969a97e88e62706fc60f8899c24aa9b63e52de6 octeontx2-af: devlink health: use retained error fmsg API
e57b505e46b662bfb1fe19f3128f9923618b2125 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
85f27dc5973905c23aba6a9e139dfe4900c53b4a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c93604c697eb5f04140839c7976c3a0b573b1a80 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cce8c7e56442c223d84f6b0ec8ccd95089fcb855 cgroup: fix race between task migration and iteration
3e01e915954a13daacbc2e3309fbc941b9435bf4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8555fd0f7e495aab444869d0b8f3308ce9e0e388 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
ade1f41772b52261229c14316e0cda9a42b1ff03 net: usb: lan78xx: fix silent drop of packets with checksum errors
7419c57345954dc166d4c2e1574987782cf9a1dd net: usb: lan78xx: fix TX byte statistics for small packets
703b0e8dbdb215e35bfb2dcc7c4ed462ccbf514f net: usb: lan78xx: skip LTM configuration for LAN7850
80c8eaf70f79744153b952efd97337aeb016f089 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d108ef7bfb924348b24b5f8a361a46ca938f8660 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
eddb4193115e4f17af7b3bc1c3742df4b1626f36 USB: add QUIRK_NO_BOS for video capture several devices
5943ecdde74bf73154623256672d5400eac844ad usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7235152ebaf33b822bfd36768f9cc846bf924132 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
283e2c8a306efefee4bb0aed8014b6d269f75e70 usb: xhci: Fix memory leak in xhci_disable_slot()
9bcecb8372414ee27ec6e4bee42f77295959eaea usb: xhci: Prevent interrupt storm on host controller error (HCE)
6b498576b6c4edbde7a72b956b71f852f11dd54e usb: yurex: fix race in probe
8c161a3ecf4afbaa0526de2824a6178dce74bd77 usb: dwc3: pci: add support for the Intel Nova Lake -H
e67da98f973a567cf0e9814f51ebf9f473a503ab usb: misc: uss720: properly clean up reference in uss720_probe()
524ba819478ea8c78909408d40744fe79832c045 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a8ee81202fe265b51d483b7daeb23d6f12cc5b02 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
20592305c8f9fc6e54034e6b1bb7a0277d810cdd usb: roles: get usb role switch from parent only for usb-b-connector
c67a88e3faeb93eb1b38a4a56273da9be983ebd2 USB: usbcore: Introduce usb_bulk_msg_killable()
63361b236a853e31df330372d2a72f06f75b7399 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f13dbfa059d7806c2bc6c6941fd2888d24ea0663 USB: core: Limit the length of unkillable synchronous timeouts
f60d86b176c9e3c6d34f67a73a1b00e05cb989dc usb: class: cdc-wdm: fix reordering issue in read code path
4f51ae60e880e7797ac7d30421bcd25417c4d50b usb: renesas_usbhs: fix use-after-free in ISR during device removal
cbc3dfb2f6ff3c79300f245616339b920c7c5c8b usb: mdc800: handle signal and read racing
6a6e6e7c6098c3c407b808af1fb5e4ed58a6709b usb: image: mdc800: kill download URB on timeout
a468428fe9206c69a0fddcd610be4418c30ac28a mm/tracing: rss_stat: ensure curr is false from kthread context
40cdce2999af48c8b8199549d327d296ce4c2677 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7b8d520e98c4df2fbdf2adf5f671bc29e575a8bb mm/kfence: disable KFENCE upon KASAN HW tags enablement
9e8d0e779ae71f6a1e8fe3287d1f0548898293b0 mmc: core: Avoid bitfield RMW for claim/retune flags
b7746b86038652844f19aa5525ab81b4b7bbfc52 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
61734457b9b4c272e217a12b1888891ec576183a tipc: fix divide-by-zero in tipc_sk_filter_connect()
e3fcefece179cd24c592ddf2f8ffa3059d28ed21 kprobes: avoid crash when rmmod/insmod after ftrace killed
1078c77247a0cbedf9c92431d2204f7c68288723 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1395bbd816ea138bbd84dfde168c1d24df94a121 libceph: reject preamble if control segment is empty
2eb137777068b21cfae6d3c578009d0d0fd3c2cd libceph: prevent potential out-of-bounds reads in process_message_header()
d1c3ea5f64a4ddd98409a6315543030226e620b3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
1cfe7f924e147c92193bdff48037d1a23befb927 libceph: admit message frames only in CEPH_CON_S_OPEN state
8925e88c901176de2e47b618a109d79c7bae7135 ceph: fix i_nlink underrun during async unlink
8685e56a5b2f9aa80460735f1d070d7e48e8b05d ceph: fix memory leaks in ceph_mdsc_build_path()
f4ab8acdd2c99d7c30763787e36cc66158d9f3f0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
17a634005b41ca51db95ab7def478d385fa308dd i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
4076184f3ce0606b696a039e364b3e4c4cf27df6 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
7161781fdcd017422bb9687a9046d0847d0bfb80 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
169e8f43d7cbb5bb21fd14f02c90c729d7f60f91 scsi: hisi_sas: Use macro instead of magic number
99fad9f14e9ce3cf6aa28f7aceaaf3476d729dca scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c35700c959b0ab3d4f604d5987d41a96c2e889f1 Revert "tcpm: allow looking for role_sw device in the main node"
f81eb396e7774cc5b6902a416a50e3470f73d95e drm/bridge: samsung-dsim: Fix memory leak in error path
94f5d6437bb0a7b729eb1eadc8f7f0a3747ab046 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7751a1cb4dc55bb623097a086684951a2cb134aa device property: Allow secondary lookup in fwnode_get_next_child_node()
a5fab8a439c91be37a540e0537bb40497af721f1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
30386181623f1951d1bb151fa3421a396d41724a ice: reintroduce retry mechanism for indirect AQ
bcae05a6d59c469b62eec94ce30536cb49d75393 ixgbevf: fix link setup issue
99645f15a2911bfb1d99619681ee29442b66cfb3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
261f9af2aedd260d2e9e4cb3edd4a1833724f3d6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
adeadc88421034afaafed7628d562f06614b04cd media: dvb-net: fix OOB access in ULE extension header tables
589be1de1c68dedd78257ab6c862171180bdb7c8 net: mana: Ring doorbell at 4 CQ wraparounds
3dadc9899d78c59c72b81be9c5861e5069017452 ice: fix retry for AQ command 0x06EE
9e581a816f3c453bc969faef56b750e174df6dfd tracing: Fix syscall events activation by ensuring refcount hits zero
2241baca4a6f8054381341179628a7ae0b74685d batman-adv: Avoid double-rtnl_lock ELP metric worker
76c28b9c5a412ad7bafee66637842913557da175 parisc: Increase initial mapping to 64 MB with KALLSYMS
b640ebf3c5ca4ec1f51ed607f13da21a0bbfb982 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dab83bc3dfebf2974fdb76cf7e44c2999895fad4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8ec381033f927f395e8602e36a5b8f3624f5a026 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a29afea0213deb89ac75339fba0a26fe828bb552 parisc: Fix initial page table creation for boot
a5abbc2d187ed11be927d37f3c3d36b005a268e1 parisc: Check kernel mapping earlier at bootup
7aedfb78edc464ff825f28207608570d0cdb80ba pmdomain: bcm: bcm2835-power: Fix broken reset status read
44161dbf869a7833e2cfebd7b2f2ce704b8980fd ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8be67101881aba22e4815032e57c077ba0e1d697 smb: server: fix use-after-free in smb2_open()
477c4891c3c3522705328fd3c6d8f3b67a93966e ksmbd: fix use-after-free by using call_rcu() for oplock_info
4af7204a6d1a42435007bb8636ad26c9fa071962 net: ncsi: fix skb leak in error paths
3042f7b3162f3575babc77df2a7c198fa947bab9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b5ae7f7b3e128826b461aea933c3a4e5c5790e6b net: dsa: microchip: Fix error path in PTP IRQ setup
f13f2b64f45a5fcbffa72a02898a8c191d995c63 drm/amdgpu: Fix use-after-free race in VM acquire
cfe36cf263c38271b77f032611dc483b7c1c8725 drm/amd: Set num IP blocks to 0 if discovery fails
cfbf6adb1b43ee67af3a25047301bcadae58ec34 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1287d75cc4542f6a5d339e960f1fc632ff0611c8 drm/i915: Fix potential overflow of shmem scatterlist length
29939935b527a6e81b2b6b53039033dc3b3fd4d9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9ca3047b23e4ffd546431293ca491ec731047b0c cifs: make default value of retrans as zero
6ad101482d585f22b2cdb60d809dd762a2ef3f76 xfs: fix undersized l_iclog_roundoff values
4058cd7b8547c16de364a84cd73beb44cf76c735 s390/dasd: Move quiesce state with pprc swap
8b44534021d6162ad63fe046d82d32030d519f99 s390/dasd: Copy detected format information to secondary device
75dcf95135e0bfa06d366b651533ad1cf7fd7108 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0323741cba3d35a087459b92ff716def96e06afa scsi: core: Fix error handling for scsi_alloc_sdev()
8eb9a419d0efc750fb0eb8f0b7fe6e90cafba8f1 x86/apic: Disable x2apic on resume if the kernel expects so
0b0a0870f42ba78ea3272755a5d0a22f967a93e9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ba416bfd6fc5dad9ca610910bc00b66b58154ffd lib/bootconfig: check bounds before writing in __xbc_open_brace()
fb5e5e9d560bab36ab0793ddf959885603db0366 smb: client: fix atomic open with O_DIRECT & O_SYNC
655686a8cf496719dc33ba5d0fa237f610393658 smb: client: fix in-place encryption corruption in SMB2_write()
58821c80cd60a90dc70c7197263698e5191baff0 smb: client: fix iface port assignment in parse_server_interfaces
1a62be11ad8c4ea79f76be6413578400544fd615 btrfs: abort transaction on failure to update root in the received subvol ioctl
39121c400dbdce9a805c0b0cddb3a23030d6f42f iio: dac: ds4424: reject -128 RAW value
6fcc8f357d459dd2149666c70e8f240accc4f9df iio: frequency: adf4377: Fix duplicated soft reset mask
b37c1f03560797745b34a08cc549566d1ec2feb9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7a8a3538874639c21319ceafa62647d1133e064c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b92cabcb140fd4f80e5b48d7b94a4769296fbf3a iio: potentiometer: mcp4131: fix double application of wiper shift
122e619a175c2d94a176b2420af7726e41131d99 iio: chemical: bme680: Fix measurement wait duration calculation
9cac4317d559e49e9ca4cb19241acb98efe69077 iio: buffer: Fix wait_queue not being removed
5c2098dd731536f5dab091ae6463e1ab8d990f22 iio: gyro: mpu3050-core: fix pm_runtime error handling
1059dd65dcaf393dfde60b27b75b78dea366231b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a89b32d6ef54e920d73830121e1af50b49b14703 iio: imu: inv_icm42600: fix odr switch to the same value
f75e45d7c6da15b95b968f725773e63b18e8ce72 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e82eb4d31e6fa0bbbdc2ade3e77a03272a4f6b34 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
b997625c2b282c5281b19f90b9d2936a2210a8b9 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2ed8c5ac0090ef0dabd4d2ee7fcb58bd33dd1259 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
5189f4d7fd1f17528c539c14efbd318743b28a78 gve: defer interrupt enabling until NAPI registration
27ba074816a20f075298ca3de5e049e9ae7856ea ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
aa6bdb90c9e08254af9b30e7e111308871fd16a3 wifi: libertas: fix use-after-free in lbs_free_adapter()
f7252375be9b07e6b7e5940047598c63e2985ef4 platform/x86: hp-bioscfg: Support allocations of larger data
95abd877f86e10a0b7cf42e20c08a7c387a553c2 x86/sev: Allow IBPB-on-Entry feature for SNP guests
e1227d72a895c7869c6916968473f525c836e503 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
59ef5f71a49a9d0925430010b63189065dc58f10 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
50a8d1b33455a78286e9e1e7e07610a28c0f891e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
79b2c41ffde1d2de4c6db609eea564b5da236263 mptcp: pm: avoid sending RM_ADDR over same subflow
c74dc23473499856a3566b9a80888048d16d9404 mptcp: pm: in-kernel: always mark signal+subflow endp as used
54e8c5add85763cf7f9de7d92902560ecce2ede1 selftests: mptcp: add a check for 'add_addr_accepted'
aa3df167edcfea2c1e742ceb8370cf299c3d0a8c selftests: mptcp: join: check RM_ADDR not sent over same subflow
d2504e2ff57046cce4a7fb466893d33c36daab61 kbuild: Leave objtool binary around with 'make clean'
d85d9471d61b5fbb98214243570fbc3d9d7c8b88 net/sched: act_gate: snapshot parameters with RCU on replace
68cfc3dda5bea17f4a94fa7907bc0530bbe23399 can: gs_usb: gs_can_open(): always configure bitrates before starting device
dbc2dbcd2261e815ec95d98998b77bdbeed004fd usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
72184397123ea8226750b95f6f44b3dd7bc758c5 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
5ce2bf37fe15651720f5648acdab405a91d87d63 KVM: SVM: Add a helper to look up the max physical ID for AVIC
cc12d86a1661b7263892307e715fc2a5ece0a963 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
e05167b2f501d822cc113b0e34a9fecbf5310633 mm/kfence: fix KASAN hardware tag faults during late enablement
d60ddc1a5ba89de94fa1636ca43119376005c741 iomap: reject delalloc mappings during writeback
9cfccc4c41fdac3683f81400492e183a07c8e8a1 ksmbd: Don't log keys in SMB3 signing and encryption key generation
370fbb158a14c0f76735be241cf514216ae4bfb4 drm/msm: Fix dma_free_attrs() buffer size
27b494d1efb8fc841c30515d0bddc0f04a5ac398 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b3d963b57736f9f12de8f4c279182022ee8fbe86 net: macb: Shuffle the tx ring before enabling tx
894cc4faebb97f94ed68583731cb0cc882479807 cifs: open files should not hold ref on superblock
ba14b3e806fa50465a6a649a82f91d80aae140bf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a9332bf3e10c660fe0a7ed4b404de5e17ceb3085 xfs: fix integer overflow in bmap intent sort comparator
92652708b386e5ddaa1dbaf8399998e12ed3b343 xfs: ensure dquot item is deleted from AIL only after log shutdown
21553cfad143df5c582a8941efc664ea35a38b24 smb: client: Compare MACs in constant time
f5ef0f336967f53ec05385a7fa08784ff10c870b ksmbd: Compare MACs in constant time
7233a7265b2e1c33e27d4c874ce549ba8e4cbac9 net/tcp-md5: Fix MAC comparison to be constant-time
44e07e848e832b3458b9949c1ebd4b11246d8237 f2fs: fix to avoid migrating empty section
afec32ea14d6b47258288e82d93d3c1ca1e71fcd ext4: fix dirtyclusters double decrement on fs shutdown
07ae64a1f007233a1cf0f0418f2b41ecedc92cef btrfs: always fallback to buffered write if the inode requires checksum
7bbc5c2521378e757cc84979cc1ca0f355274cec net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
58cacc251dfabc229ed98dcef56481cba5d596db arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
89f3f099e454a57126655ac7a2e32eef80c1e257 arm64: mm: Batch dsb and isb when populating pgtables
f9974bff9fb93980f87c6c284fc00c550cccddcb arm64: mm: Don't remap pgtables for allocate vs populate
915b53d2f7f7ac2a4b1c1cf66c5c144edbec875e btrfs: fix NULL dereference on root when tracing inode eviction
f17ac9aef790e5f1c951b2e348b873de54e7dc20 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3e5de78332a3c95fbead98792223bae5e79fdb13 nfs: pass explicit offset/count to trace events
0b98a8c8eda37a17a46c43e75095d826ceec0aeb NFS: Fix a deadlock involving nfs_release_folio()
bba47f47c50ad6f9bac9e6a3659bf8d45ee3fbf5 pNFS: Fix a deadlock when returning a delegation during open()
34ffecb9f6b05e594e64658e7cb00b98cc377855 usb: typec: ucsi: Move unregister out of atomic section
ae38c717059a5a8365557fbdc8947da985ed1de5 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
e4fb70686b4f874f63cde95b814731bcc379c53e ext4: always allocate blocks only from groups inode can use
57119fb7c731ea953f1744572566f71d14dfd116 rxrpc: Fix recvmsg() unconditional requeue
5120d0b9bcacc4bcc6cc815fc45c24fab170d75e dm-verity: disable recursive forward error correction
6713bed235af5bccd3a890ffefdc164d95deadae ipv6: use RCU in ip6_xmit()
b6e4f2b86ea612735d26213a6f642a45ee6c331d x86/sev: Harden #VC instruction emulation somewhat
cbef4000a2115529711bfe5a3db9a6360cb4a0b7 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
56edbfe375b07714c98b3d98aadf22a4b751a558 rxrpc: Fix data-race warning and potential load/store tearing
01ffd007ad9a79d6de0156a2fe5a5fd616f5c74f iomap: allocate s_dio_done_wq for async reads as well
923caf0fd826f82f45e85ac8ee90d86279180aa6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
adfc8ab13279108149427968aadc4ff3ad574ab4 riscv: Sanitize syscall table indexing under speculation
e0b871c122a4f34933f7ed645fa45b3a6bed2910 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
641ce173fb2c3abe07dc079c6dc17567d15ba9af tracing: Add recursion protection in kernel stack trace recording
67f323279cbc591548655d7d8aee46839016e441 net: add support for segmenting TCP fraglist GSO packets
50139e51825c805748250c12e068c7d10b7b381f net: gso: fix tcp fraglist segmentation after pull from frag_list
83ad6623fe51ffbeb3148bf1aa4235c6e41c0682 net: fix segmentation of forwarding fraglist GRO
c4b686b7ba9256bb8927837a89ea16d8c25b8b08 bpf: Forget ranges when refining tnum after JSET
88db8a9510c5c8bb3b4b469932d0f8a6c03f05fd net: dsa: properly keep track of conduit reference
e5a0428c9d9a2d66a6c3083a2e122ca3aaa19646 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
8cce64b680b523f6e815e5accab569d8207af6fa drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
5b1fdc16528e3fb7be309b7e878efd814fc9adc0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
eb8380d2d612115cfa42e501f65b0a2a79560780 drm/amdgpu: Add basic validation for RAS header
0ea136c26643c494a99d38842b76d2099bd15981 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1d0891d7d5fb55f0b29cb175ac485fc43a37640a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a60cf090f95e8516240d53bf127c5bf3ef794ac2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d12fc1c44a9e32b9ef2ca0737e2b56b9d1638dff net: dst: add four helpers to annotate data-races around dst->dev
185f9d6d5726154f6312c68ef5076c070d337339 net: dst: introduce dst->dev_rcu
67a7283cf4b0db66488310286eb0a8d9877c3956 net: use dst_dev_rcu() in sk_setup_caps()
fd8f75d1301fea14ad7d129be4075f4777be381b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
f53d755cbdca87362567260a0f133d0ba170f0e7 platform/x86/amd/pmc: Add support for Van Gogh SoC
9c1cb708d259509326c01e14c3bcf94aaff6c4f5 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
6b4b9e9bcb882619a41820df822fec5f18f73227 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
9f78e7efd35b9a438a67a0efb2476e369290f805 sched/fair: Fix pelt clock sync when entering idle
d0da96abe76350f10dbde3d5fc1d2a9eb17259ef binfmt_misc: restore write access before closing files opened by open_exec()
2bcd97de3d3564d3d94d63e26b02bdf48187679d net: stmmac: remove support for lpi_intr_o
82dde5f3894273e742711d46aa2dd6f66045bebf mptcp: pm: in-kernel: always set ID as avail when rm endp
7e9b814bf1b94c47d749d3d8fe785aaf475daebc s390/xor: Fix xor_xc_2() inline assembly constraints
9b19fa00c5d0cdc4e7274d8d5e304cac2fc7659c s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c57bd8b67bfb22497dc9e9219a84524523d349f3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f2e6be3975b7ac6c06563b4f79932d1d74671b35 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
02a740075579f31cd9598abb06858436f4c113fa io_uring/kbuf: check if target buffer list is still legacy on recycle
645653623c6e5abb71fcb7831c4b0dc8afb06521 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
efcdd27c0f92795a1847ab350a1fe91bf9200647 sunrpc: fix cache_request leak in cache_release
7e9f041ede9e199c691be91bfc00fe0d1e888626 nvdimm/bus: Fix potential use after free in asynchronous initialization
06d2fffd6fb5423884050219358958e3ccd22668 LoongArch: Give more information if kmem access failed
8535815a94104d25d207daf05e7e93cbdfc966c0 NFC: nxp-nci: allow GPIOs to sleep
40d74f7c47aa5c82d204f184323665a48a7039df net: macb: fix use-after-free access to PTP clock
286e74541ebd85a4f9e49ebc33eb3bfadac2a003 parisc: Flush correct cache in cacheflush() syscall
11b1ec6d38105baed12be42121ef6afe2f208d55 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5b1acdb9c2a52a646a2a8b19ddfd12d6c3f1db4f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1e9257e43e25af43f3b00b77a0405333c2d4d920 smb: client: fix krb5 mount with username option
705637abb9dbc7f20b8606c31dce82bec17a3146 ksmbd: unset conn->binding on failed binding request
422dbee9f93c22b3a5a5fb730d331c81394d1079 kprobes: Remove unneeded goto
8c7f3a9740c33d669a37a95fdca730f4a86cf534 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
bc1419b9007e79902253a6480be287ef6a00d657 btrfs: fix transaction abort when snapshotting received subvolumes
0d4e35e4076f100afb9bb7d7899f2a52a86c8e73 btrfs: fix transaction abort on set received ioctl due to item overflow
bc0ee7068d5ca505175291a5d26804bffc830238 btrfs: fix transaction abort on file creation due to name hash collision
b243ed6a72cbc137387cdc83e478e5e96d60b969 iio: light: bh1780: fix PM runtime leak on error path
d8207459bf5a625665dc63b2f03c444b248a1820 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3c80f846fdbf3b3bdfe18c90ccc88d9881c22e31 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9764da63b424d6abc259a44b5447ede92a859403 net: macb: queue tie-off or disable during WOL suspend
c26cdae1314e8975699fed2a1ca7f512b5fbd921 net: macb: Introduce gem_init_rx_ring()
9495d76fcea53fbde7c24b3aa20d1a7bb3a96546 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
94f1852495200ab21bb9acede400c9d78c020cf2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f9f1191bacc1a7835da8bead671499cfe0619227 mmc: sdhci: fix timing selection for 1-bit bus width
bb288f047a668e28ce00f119dae81c30ac659ca8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
25a5a6148b88e370ecfeca1646ab5ca9a99bb7e2 spi: fix use-after-free on controller registration failure
8a38145b7b2dabccb3489b57ec3cdcc11ec51ba9 spi: fix statistics allocation
1a356fdad95a320b6e90d8b9be30b720ead22cc1 mtd: rawnand: pl353: make sure optimal timings are applied
00bd0e81f7a1274a302e1916ddde37e73ed8f300 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
306a2ce53e442922ffcbb3425919e4cb460a7f49 mtd: Avoid boot crash in RedBoot partition table parser
a4ebd3a6ff0153f25d07a73145fa71e683719ff6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b7bac70435a809c179099593733a9e1d1bb5518e serial: 8250_pci: add support for the AX99100
f2f2c6ce7775e28372a0cd28214524fa966b035e serial: 8250: Fix TX deadlock when using DMA
4d1eaef055cbe02df0c19b2517bb95f5e147b305 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9476481c9f21479ad22adb44307aec540acf2138 serial: uartlite: fix PM runtime usage count underflow on probe
797d592af406855b11dad1afdc9f36f2e52c53a4 drm/amdgpu/gmc9.0: add bounds checking for cid
10ee573b47ff606a95d13ecb770999a690024897 drm/amdgpu/mmhub2.0: add bounds checking for cid
be768b5e0d5d4588cf483aec3f20ca19117c5479 drm/amdgpu/mmhub2.3: add bounds checking for cid
c41d16847be6ee1fd764d08e070cee65f44f2db5 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d2baad5e1b876759dbdf83da8a66cc0cc1dfaaab drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ad7407c5845f69f80a01c5cd5c23435337d15013 drm/amdgpu/mmhub3.0: add bounds checking for cid
0014939a13db94057413cbd493058de6068f17af drm/radeon: apply state adjust rules to some additional HAINAN vairants
99f271b54ebfa69a011488e71cef4ed8212cfe49 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants

--===============3007482263955920465==--
