Content-Type: multipart/mixed; boundary="===============8747434259634085033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:45:37 -0000
Message-Id: <177546513792.1693332.2224258403525569417@gitolite.kernel.org>

--===============8747434259634085033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 85c4174561f7154fef4a6d8a828f47282c2b93d8
    new: 62fcf312239ba923eec7cd28f03d9d2846ee4729
    log: revlist-85c4174561f7-62fcf312239b.txt
  - ref: refs/heads/queue/5.15
    old: 9febe5e7a5a8f52cb157f8c5e7ef37413f05105d
    new: 68f84dc58b58da91d41726fee8d4b7dd3009d968
    log: revlist-9febe5e7a5a8-68f84dc58b58.txt
  - ref: refs/heads/queue/6.1
    old: 92817f836bdf0ce4c0e40d699d38ff3da3299447
    new: e141bd4c599431f36a761e2c1200b14dda1d108d
    log: revlist-92817f836bdf-e141bd4c5994.txt
  - ref: refs/heads/queue/6.12
    old: 273879d58d7258f0fe727ad709ff4184dad46ca0
    new: d53fae060624c60d40cd0fb32bf1c26b784bec10
    log: revlist-273879d58d72-d53fae060624.txt
  - ref: refs/heads/queue/6.18
    old: 4db7d678e52057ce93f9a12271414c65a4089061
    new: b541852c04ece62873108b9e4de1e1ec6640933d
    log: revlist-4db7d678e520-b541852c04ec.txt
  - ref: refs/heads/queue/6.19
    old: 7cc9bfe0eeb470c8c2ced130f03e6587e755b3b5
    new: ea7e8d50cabaaff3f84c3951f7ce49287523f3a7
    log: revlist-7cc9bfe0eeb4-ea7e8d50caba.txt

--===============8747434259634085033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c4174561f7-62fcf312239b.txt

b18e465a3100386d9a50100dd119eec046bf4df8 ARM: clean up the memset64() C wrapper
23366bc77ffa3f8046c5f6cf1bf50c028c73aac1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
67dc673d9ae247bda2fc735b4e1f5d9d1a39b671 scsi: lpfc: Properly set WC for DPP mapping
844e3aa06d4fa276822e4ffdc59babcc0adff286 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2b419ddfad63febd497657b1c51364a03a897841 ALSA: usb-audio: Cap the packet size pre-calculations
483d4fd8566a975f6880c40e685dd5106929c9fe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
362483e260e401d914a0434f673c2997250d8f90 ARM: OMAP2+: add missing of_node_put before break and return
66ed7c2bba8e3ba152b149d6d8517c7e451b24ec ARM: omap2: Fix reference count leaks in omap_control_init()
fce1a3caccbfc6a6294f67e93bbdfc3720f49e4c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
362f3c76e7b088b9b917ef3a11d65d389c34d953 bus: fsl-mc: fix use-after-free in driver_override_show()
a22543308647b631e03fb3a6c9953064fbd1e840 drm/tegra: dsi: fix device leak on probe
8205594521f6ac2770bcb850453bb89900e89b65 bus: omap-ocp2scp: Convert to platform remove callback returning void
d4719590e55c54aa031138761a29e71bd88dea3b bus: omap-ocp2scp: fix OF populate on driver rebind
4d8b262a47c49ea62cf5990ecdb739f340757dae clk: tegra: tegra124-emc: fix device leak on set_rate()
abc39c06cf9da417779d8be7b57587a4641f815b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
69de694f38f8efab5d8d1686675b1f3d948bcd7b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
414c48536e235756ba7a8352b6329b141651e972 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cf9bed8aa40c9ddfb2ccff7ffac9516da4e46d09 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3f1c575d482abee83b37f29a8e9f706fa531f1aa media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
19cc6c942f71c63d4280a70f9efe0dcdb67afdb4 nfc: pn533: properly drop the usb interface reference on disconnect
06c164e2b392c39253d592393aa519bf883ba0e1 net: usb: kaweth: validate USB endpoints
b7eaaa5f3dd4566d1a701ab8c0fb64f955b4329a net: usb: kalmia: validate USB endpoints
b60e1c837f13dff9f4c98130b211f749bbfef30b net: usb: pegasus: validate USB endpoints
fa4e14335771fedd56cd7804525b1cb3147e4f2a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
81645f792074b67eb9ef70dcc1fa0ddca0d36e03 can: ucan: Fix infinite loop from zero-length messages
f94b56fb227aeb5657c07d4d45582fa3c8f3f7fb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
adc72ff7ebc3d361fd6b0b10edaf22736392e24f x86/efi: defer freeing of boot services memory
847286fef4a401a583308e1d06bd6a63fd7fd821 ALSA: usb-audio: Use correct version for UAC3 header validation
763e9c0b477115a0f705d7724350357b380bd423 wifi: radiotap: reject radiotap with unknown bits
169e22b647a9d08f5336dea509cb3b2c97617f5f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4eb496f5da0d38e2e1dfdef399553fd2e02470ae net/sched: ets: fix divide by zero in the offload path
f7ddfadb5480e0806256caba268b342f59b46332 Squashfs: check metadata block offset is within range
3d421699f946e690084387af93b22ae0871ddc85 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
92d0b0468f61b4bc5d6fd8a1da0af2da98bb23c0 selftests: mptcp: more stable simult_flows tests
aa01ae0a52f9273f0883fc14ba612c17f92d82c9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2eef4f22eed742a418322a78151cc3a79c1315b2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
db6aa7be6b58a88b9aefbcdabe9986706470f56e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6d841403944acc10dff824e49a1bef318d019252 can: bcm: fix locking for bcm_op runtime updates
5ab3b4daf2dafe02f97cd2550848b838171c2614 can: mcp251x: fix deadlock in error path of mcp251x_open
e49ed20cecf71175b34b35cc3d748e1f72e5ef47 wifi: cw1200: Fix locking in error paths
f20bab898569240e0cb3bce5fa9dbc88a72e2662 wifi: wlcore: Fix a locking bug
5d271012cab9e24ca8044542869b3949a0df595c indirect_call_wrapper: do not reevaluate function pointer
08e1818032f3749ef3eed5ca21054c6ba9e5f7c2 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
140a5513b9dac8001d79d4023a00d9b300059594 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8bb3bd3e2464d3e3bf14e3d20eb1963fd3f329c3 amd-xgbe: fix sleep while atomic on suspend/resume
b633124b182e3c761d444e450559d50601316fca net: nfc: nci: Fix zero-length proprietary notifications
8c26c79090bde300be2e7c6141b4294bb091fe65 nfc: nci: free skb on nci_transceive early error paths
bfbb072a83f4d51455c54c1364c3bdb7c759bd9c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c814d5903f8910fd23a095731ad3b9b7991d7c46 nfc: rawsock: cancel tx_work before socket teardown
d75d959fc46f2d4a840935863a39711b1b08b874 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8f4960b37663f215590c7747099f49869d22311c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6f998fc8c29cc09aea2f78f3565112c33cb138e1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
afa399ecb7fa314f614698c971c4c02e14de3f0f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
97bd51f3f5aa4e2e1ec1041b8f593ecf65e02e5b ACPI: PM: Save NVS memory on Lenovo G70-35
c221abb29474c63d56e53545d40cc027c537e39a unshare: fix unshare_fs() handling
8cf25a550b5bb2c3abb4c1ba1457442186c7ef15 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
58d173a62e0f2cf197b920148fde133d0a01e120 scsi: ses: Fix devices attaching to different hosts
15b0f7091bf1a9fc19e07722b5ae84a544033f96 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5486f569bca70548aa1a96a8f4a8995e52b00d94 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9cd52f5ec2fb920fdd7b4ceb53d6e8bebd82279b powerpc: 83xx: km83xx: Fix keymile vendor prefix
2e31a64385743ad6c0c70674c5d233edad50f819 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6b2f6c3599a906998e2efc0aee452c227c481046 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3af3af5bb323eedc551ff352ff752ee339263323 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9a709b7019e02421ab32c9d43d32b06a2d1b4b15 ASoC: soc-core: drop delayed_work_pending() check before flush
4522d0abb3a512e2f274302eadc52934cae38dee ASoC: topology: use inclusive language for bclk and fsync
4b9e85b95de5fbd56f6c7b32d1f386137a586c20 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
aa154b9a49144b6ee6b52499a29b443155d86cc3 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c3a51761d313bc9fd0ab07ed9e5773d2c56962f4 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
23a519de4e2278fa5d7225944848349a5e94919e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fe83341fab305417cc860951528e28fa6110fe55 ASoC: core: Exit all links before removing their components
a1768ac7ed0ca3b4918bb7030b710487b5879985 ASoC: core: Do not call link_exit() on uninitialized rtd objects
be23eb739c2a812ad489fb3505387947519d4961 ASoC: soc-core: flush delayed work before removing DAIs and widgets
88b35295199d5b0ad1ad01a6d50b07c22f54a2e2 serial: caif: hold tty->link reference in ldisc_open and ser_release
288e86e9cec2d24055003b7d34761eb1ba10c8eb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c918ac924e519021f100590e7cd06e07e286c22e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
777369cd94b8f78d14b990aea05a7a797088034e netfilter: x_tables: guard option walkers against 1-byte tail reads
491623614286c848dc2a64e19ea1e4da0087daa8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0ff5cca36a5d49a696a90d8e56876eaf57e4f1fa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
73c28786076c319ab5dd17e0aeb7a3e7c15d416b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b22e7f4368ed78ef8109edc72a59b12f3f997e2c regulator: pca9450: Make IRQ optional
3555e9ebb95bb9ce0a1cf564e3c8228375ee5160 regulator: pca9450: Correct interrupt type
c0b411499b05ec9f557a55bea6f3f7f0e5bcdaf5 sched: idle: Make skipping governor callbacks more consistent
666fc55df34cf3ca7f06a113c02b72a3604ddc65 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d1a5b0a0719b811f8763fe3488dc29562f422db8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
eb7827a044e7f4c144f4a57fc9f303b6462fbf9d e1000/e1000e: Fix leak in DMA error cleanup
18d92ea11c87b8c9e2963457dd973c8725459109 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
589cb944ba2f6ec1f44317f80a38c5ace3785be3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
803259fbf989aa9a5f39cc913f55526be3da318d ASoC: detect empty DMI strings
8cc84afa6b1d26c132b02e489062ee99d81dfb18 cgroup: fix race between task migration and iteration
2db7d5d116481cfb9ef3bd24ce78ab7517ec2b92 net: usb: lan78xx: fix silent drop of packets with checksum errors
4b35d74a93f063350a7f6b1a83caf4ad41216150 net: usb: lan78xx: skip LTM configuration for LAN7850
d4ee90fd57a517a60ea6056ea3769deb914cca30 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ec324a795520e8fbd9d752a5a924abc3562e38d3 usb: xhci: Fix memory leak in xhci_disable_slot()
345586e2157fd070d08afe696af32de66ddc6a41 usb: yurex: fix race in probe
30aa75528de040e69ab505bab8a23d3aed73c95e usb: misc: uss720: properly clean up reference in uss720_probe()
0092e3a45676644bbb52b89163baa0e2a17f1f53 usb: core: don't power off roothub PHYs if phy_set_mode() fails
064cf810b735b6e629c7968fa5883ce5b78e00c8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
35da5a56bd5b8d63c5a4406ade578fc83c9ead6f USB: usbcore: Introduce usb_bulk_msg_killable()
501399319ac537d37ebab573da346d45c05dc809 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2a8f6cca94e72477c099e639319d01dce186c018 USB: core: Limit the length of unkillable synchronous timeouts
ff9dfd14d41dbf89d2372961e392b324bde6d251 usb: class: cdc-wdm: fix reordering issue in read code path
f79018f22450920321b603df5b40f6d333625ca6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2463cd6efa44654eba8ff87f79e3c8de89e84202 usb: mdc800: handle signal and read racing
561573814d0ab5448585df04d94b5fa2b1ccca80 usb: image: mdc800: kill download URB on timeout
439f8cf8444057ab537f2d3b5186e9987ec5b177 mm/tracing: rss_stat: ensure curr is false from kthread context
136a055a4cb6d480b34aa5a7b13755a8b47453b6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
97e1401cd94e523a00e26582ee84d5dea5097dc3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
02c4bd8e9d8b43bef166b128915d9d16c987b4c3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0607e9660b8a16d252ded0829be5a8aced073781 ceph: fix i_nlink underrun during async unlink
57f361bec12b675a144a85b3b4f21949c6534647 time: add kernel-doc in time.c
a68093e104b542ab029170f1ef9729a9b2bffa67 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2f403366755b21b9cee613aa492e467d849a2f54 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b325c6989641b2c51ea27afcb93c00f66cc58134 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5e88031768ccd03de2a5f58acb126df0253591e0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
901b50a25a8f494e833f30af0f37da2d98090647 media: dvb-net: fix OOB access in ULE extension header tables
ef05673be3df2bf12b3feabfb9ebcb7f977aeb98 batman-adv: Avoid double-rtnl_lock ELP metric worker
0831aed72646043215f727676a8821d1f9f4115b parisc: Increase initial mapping to 64 MB with KALLSYMS
10a55fd2510b5fc7ee057e2acef6336382fb4e70 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0449c468d25a7c8fed6b0407b0799394221acc9a parisc: Fix initial page table creation for boot
ef965b9833822546dbaeaddfd882ced08396425d net: ncsi: fix skb leak in error paths
23a90c1dcca3cb96472ae3bf5664ed13edbbc12c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1a9b1e5157a642b39448c634d8306ea2001a8af5 drm/amdgpu: Fix use-after-free race in VM acquire
8bbfb1f17236a71d15a91c7b4cefb5a867b653b2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
07229caa28f5d7956accfe41c4f754f9eaf8d427 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c75bb2a3f9a2d62c30680d2e7fbc224933675516 x86/apic: Disable x2apic on resume if the kernel expects so
b8113d089f26f934970f6b12ba254c4624a26643 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0e1208e439f9681d16faf7d45465f3de082c4759 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a1d1df5521314aac1bf6ae43d935b3723f65ca99 btrfs: abort transaction on failure to update root in the received subvol ioctl
a38d758be30b1570734ad75153164501ed9b2615 iio: dac: ds4424: reject -128 RAW value
9e589a6b27dee30c9e3126c3a8c442da5271dc3e iio: potentiometer: mcp4131: fix double application of wiper shift
eceb9908194abb71643f84ea2b8a63cd33a39db1 iio: chemical: bme680: Fix measurement wait duration calculation
f1affa27e26131c305a8638f860377c2d5f2d762 iio: gyro: mpu3050-core: fix pm_runtime error handling
fe2997b040641b90f11206286768d3293975bd76 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cf0426ccb24bb3887deaf6db2cf9a7761280b79a iio: imu: inv_icm42600: fix odr switch to the same value
b480b8a665159a5d94bd2de35feac7f511272c3e bpf: Forget ranges when refining tnum after JSET
16719e8afdfe9133c10922e6768390a23d3fc873 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
13ac9ed1af06ce4e22b2d68b09e338dc5b5d7779 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ff8fb74597fcb3cc07d27889cfd74462225f6042 sunrpc: fix cache_request leak in cache_release
33e38ae130397f4c5f54573ba0b34eb8a61f9fa3 nvdimm/bus: Fix potential use after free in asynchronous initialization
26688d384c81943688cc72bfc77bde90705f3c6e NFC: nxp-nci: allow GPIOs to sleep
194c6157591cb5c09265fdcccab9709bc0d74f00 net: macb: fix use-after-free access to PTP clock
c161952435afd968257e73edf6686992cec20a12 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
21dee0bff33ec99d252b44be6e225a1b69d96d64 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
822904ba798467f384216d8eb0fb04838c6be706 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
df5fef9361e32aedb51ef4a9f2ea87318007c372 mmc: sdhci: fix timing selection for 1-bit bus width
ac79a090a782d3c450a718d9ab687140bf2980e0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
969296fd0d06257cf7e56cb5b3fcf6ac957976ac iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bd0bc9a0b912d81fc7fb504c0569e23c3623e96c serial: 8250_pci: add support for the AX99100
d9ab5377ebb40a5e9e5808c7e5a9f295ae41d4d6 serial: 8250: Fix TX deadlock when using DMA
3e157336176336c5e0bb67524c4fae1040a4ab94 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
492b81c51db739426d5cd0bc0843cd76ac2aaeed drm/radeon: apply state adjust rules to some additional HAINAN vairants
fef37188d5ea7fa5ff2a30c078999880c583c247 net: Handle napi_schedule() calls from non-interrupt
c5fc39e3ea03c50f50d00e6c923ea38ba57511a0 gve: defer interrupt enabling until NAPI registration
f10166cfeac22d38e4d5d35cde6c46ffa8b9e300 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e2f96b1d4bf48d43652988795ab1d893165d0633 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
82c4cf6b99a0c15ecb6723996988808770a58946 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7ae2f3f16c2a3fbc8f04663bc047a15a90591eb7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
56c4a81d95bfb50a1cb98c2aefe423a7cb3dd52b ext4: drop extent cache when splitting extent fails
97ca99dd1d97e8aabf5a740d485696a41c1288da ext4: fix dirtyclusters double decrement on fs shutdown
fb04c2e3f23bf8c6edd410aaeec33d466316efb4 ata: libata: remove pointless VPRINTK() calls
23df0c9c6ad5656adcfa230564b4f8c7c898c1d0 ata: libata-scsi: refactor ata_scsi_translate()
fe256b5a861454f83e954f5ede705742ee60f615 wifi: libertas: fix use-after-free in lbs_free_adapter()
ce2382c3c4858cc5ddb72f67f31409d9e90cd7d3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
59ce6cf15675152d78923252be00b7541ae12fc4 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
973f88291ee0c71adc50460268739702d112c0b6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2d75de519e22ceaa15a570e803dfe01271d45239 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
318937476637f42a3464063918494e7d6253c220 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
cc49e903896bbad0a3ff1c3f8ca86c0b62757213 net/sched: act_gate: snapshot parameters with RCU on replace
d6a033df5870e3e51e707b33228fa0d0c52edca3 s390/xor: Fix xor_xc_2() inline assembly constraints
6760250fa8e244b0265a94e397f1e0f30631840a iomap: reject delalloc mappings during writeback
687edd5b5e4c890a85b50457c8b43a8466a2a1ed tracing: Fix syscall events activation by ensuring refcount hits zero
d747cce4bd7f0e75b98129bacaa7b0848203206e pmdomain: bcm: bcm2835-power: Fix broken reset status read
1cffbb6a71a94d473d4f21222e9bcb97b88274bc iio: light: bh1780: fix PM runtime leak on error path
8f04b0d77e17203bc54535b1edc06d7d9fee083c btrfs: fix transaction abort on set received ioctl due to item overflow
0ba13e6d9892188936c983aa3361382212357b19 btrfs: fix transaction abort when snapshotting received subvolumes
f9a10830c69cd83c8ee9b9371a5aaa7b1374e4fe smb: client: fix atomic open with O_DIRECT & O_SYNC
fad3f34e947d42cdff989ff181476071ec30577a smb: client: fix iface port assignment in parse_server_interfaces
88be85804ec0b1c600371d471b291949e1e45087 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
025a2e0666349b1340a4783d83d5fbfbb41f3ccf xfs: ensure dquot item is deleted from AIL only after log shutdown
282a1f499f5c780d8758234f3c3829b304586178 xfs: fix integer overflow in bmap intent sort comparator
0aa1ebdbf287bef2a26da4c825e233e86e2e29f2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1d50c75cf1de94d1a3954538b78d15c999ba75a6 drm/msm: Fix dma_free_attrs() buffer size
cd15479a8f7086cf4816eeb8b0b974c7c2d84392 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3452983556213fe2eb5c08b6d9735c0f56589f9a nfsd: define exports_proc_ops with CONFIG_PROC_FS
dd2df0b2fb88189c2947d399180fb200b44e61cb NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
521cea67333599c68133a27809ee2efccfa5296e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8d42e13613f2bc01fe461bde36ad658283eacedf mtd: partitions: redboot: fix style issues
f798be96f55ab8dbbc507e16e3df176d52cc10ad mtd: Avoid boot crash in RedBoot partition table parser
eb74887c581ee3bc4b66a9c61d8a70e6fec2d610 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8a4104cabce8dd26b92a2c61e4d45a341e216b3e iio: imu: inv_icm42600: fix odr switch when turning buffer off
f7d33d9390777fc563537caa4d07605ebf89572a usb: roles: get usb role switch from parent only for usb-b-connector
c6abd47b8fda1191deb4feb7bddb9399b01c2c06 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a06b76848ad220f53f6c99f4275f4a089b8ce05b can: gs_usb: gs_can_open(): always configure bitrates before starting device
0ca783f17c51364cb651afd039d7a4fceb8a1c20 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
826ec97236756f677a945b73325e089bf33193d2 ALSA: pcm: fix wait_time calculations
1164737ca27f20928310d771cd49e9e38ff0acf1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8acc02279811925564376082f31533e27d846202 smb: client: Compare MACs in constant time
a611fb7363deec7594f306d2841209cf8aca8e99 net/tcp-md5: Fix MAC comparison to be constant-time
550cf73404cb1c89a7512511d94e457541f768ed staging: rtl8723bs: fix null dereference in find_network
5489c420f0af8438ae50f0a97a327c5eb4859cd1 soc: fsl: qbman: fix race condition in qman_destroy_fq
17524df63bdf71bf31d69b4a3e473bee2589c426 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cd11e429e9033200ff4bf9d849331d9aac8a06c9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d1535b8301da79d4f8de2d239a4d5e01a34f6eeb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
33f54e3f06cfa61696c3993d80c9e0d4eb2773eb Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
87cc3f7a4187ce17e9d4b13df8bd3779ee4cc1ca Bluetooth: HIDP: Fix possible UAF
1a1b4fd3d0d2ffdbbaf53870477072e530193800 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5f1c7ffc6a10dc4b0cd4d2784680ef49cbf2e435 netfilter: ctnetlink: remove refcounting in expectation dumpers
05378dca2b071d2fbbf8d337dcd81fc8dd425a69 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c0c118335dfa8b36ba02eab8ca986ae71eae5335 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5ac0fe3f7bb47f1214345e087c13e764f7acd2f5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d94abe086fd2697ffc1575420284ce00304e4b4e netfilter: nft_ct: add seqadj extension for natted connections
ef8df53c671b7402db10a0574773617f266a1f7c netfilter: nft_ct: drop pending enqueued packets on removal
036b579911790dfc8d75cd36fb8008bfe96c0667 netfilter: xt_CT: drop pending enqueued packets on template removal
98a2bd8dbb7555eefffc55a6e97d8783fe56ec8e netfilter: xt_time: use unsigned int for monthday bit shift
229b18ad46738cc3ca8c359c97ecad5f848b5619 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7c46f569266afa7a2e2f808b0b64f1eca08aec9e net: bcmgenet: increase WoL poll timeout
2ab4cc5c42fd35ee9e2c8291d5ea8ffeecc089c3 sched: idle: Consolidate the handling of two special cases
43255fa390bb7fbde3f410be9320a5bbc23ea151 PM: runtime: Fix a race condition related to device removal
4fcd4b0ff0036ddb8c2233c5bc39922235c8b590 net: usb: aqc111: Do not perform PM inside suspend callback
eb3d1a5bff1d43f03f41744a17c67954205b4cd7 igc: fix missing update of skb->tail in igc_xmit_frame()
bc7f7b8f018ad3538b7f38544ab8a41ff4c9babf wifi: mac80211: fix NULL deref in mesh_matches_local()
80592bc54decc9091548b0f7a9eae2e8cdbe5df8 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c306cd828b6ecf45f39f7553452a5d8964c1b2c0 net: macb: fix uninitialized rx_fs_lock
0033ac54625cceee275f8852df11b49f975e92ac udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c82c3c1f7eef7ca5a255c627e9767bc44eb474e0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e1e7bc85938fb7fa72ba47ea5be98ccfa10d8bdb nfnetlink_osf: validate individual option lengths in fingerprints
b506d5760e3bb25accd301639b1adacf7157699c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
717c5da22e4a7ac1ab95533d6e8c5e5ea46f2efc icmp: fix NULL pointer dereference in icmp_tag_validation()
0c5ccce3a7a29ee674140089993ea13726c0b68d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e98ee7fa3c80983b6a36b634b27d54caa676cf9d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f50909528c60e263af9b2989065a7a7990aba071 mtd: rawnand: serialize lock/unlock against other NAND operations
cb9767e6325687080074d91f0fb8a9259c8ba6ba mtd: rawnand: brcmnand: read/write oob during EDU transfer
78afb787f8487ec9e7ecb29dd3a3b36a4878e7d8 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
fc1f6a5c5bde7aaeef2a35e7b69355cdd19319e3 mtd: rawnand: brcmnand: skip DMA during panic write
16a674ff250144fe4c5ae93c8eef5dafb379e20a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
830f247f4f0c307d5eace9be0a0534ef89527b7f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7f6a5c57e77dd4900edfe382ce0369ee1877a51d xen/privcmd: restrict usage in unprivileged domU
efaa827837d9fbea8fa08cd84fbb47541ff0d6f8 xen/privcmd: add boot control for restricted usage in domU
2b5d88323610be47d3b2e22e6d7e5d7a64cbdec6 sh: platform_early: remove pdev->driver_override check
2eff25bf263770d74741e356abbb31fec7159aad HID: asus: avoid memory leak in asus_report_fixup()
edbc03c43f2aef3a8618ad3607d8aed1c14c2bf5 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f99896f27057f6a767bb16b8b741827818baf8ba platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c9913aaa18c68ce073c08bcd8c7626e0a701df65 nvme-pci: ensure we're polling a polled queue
25ab826c5e97f61d09591328747407aa27d1e3fb HID: mcp2221: cancel last I2C command on read error
21e0b8ba6aaf3279b73a3aa6420f1ca955de3142 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d644c4737098def936a342f7ffc5b4eb0a2df8b5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
68aac1b55f220c565b7db5f44f94e0f8794dd810 dma-buf: Include ioctl.h in UAPI header
7da0c60f419fb16ae480ca310271b1fd75d76d22 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6d30bbc3a2049f83ca908d3a36ea95a13b03cd62 xfrm: call xdo_dev_state_delete during state update
b675281c1fe6120fa706b50456234f5cc2b14547 xfrm: Fix the usage of skb->sk
0e97482d86b82123f4f3f3fb8982234577ad2540 esp: fix skb leak with espintcp and async crypto
645a3628aeb884dc46cf8726a43f5950f5934b4b af_key: validate families in pfkey_send_migrate()
f7556ef175e6d7769c3309991f2aa382f1400e3b can: statistics: add missing atomic access in hot path
68497dae048baa47bbc94a91c77c479e0a41ba43 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
0db1082b6cf2021e4e284aa5e0777dc197b12bdf Bluetooth: hci_ll: Fix firmware leak on error path
c701110e46dd15e8c55b2e7605bc036b158b54c8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
aa96286e259bf4136ab24e70e72c91c4e31385b5 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e3989d3bb7332225856d9176065f636104fcdb46 nfc: nci: fix circular locking dependency in nci_close_device
1a6c1c5047c0aacdb86c8433f8eabc44107f4ebf net: openvswitch: Avoid releasing netdev before teardown completes
78e1c9af4d3905cf15bab0638db94c6ddf251231 openvswitch: validate MPLS set/set_masked payload length
f59c2e2a5f1248454781ac1e9c29ee41ab51e3a6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
588649fa5142f75ee0d16264a0e13a2b51decd92 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
73d18c758525774929cc291378e4ad4d36eed883 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
123d780a6c6f38e80fc8bc0346e679393ccb3f3e net: fix fanout UAF in packet_release() via NETDEV_UP race
e60c275e9a5b5ffe516a56d1f0a805f3c376965f net: enetc: fix the output issue of 'ethtool --show-ring'
ee0f8642ef58dd0f6dd95642544e879674d7158b dma-mapping: add missing `inline` for `dma_free_attrs`
09594b5b1c5f5702e854aac55e7313db6db3ec85 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
601a98e66444ebbf195d2642a6e4c026b76813af Bluetooth: btusb: clamp SCO altsetting table indices
a6b8286578c24877411f5777cd3fa09f03bc2b96 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
797261e607c545ec486722b7fdb12cbf47fea41f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3c0ee32fb71f303601e3711fea4ba238120696be netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d3624a3c7759c081ad2d4724de03e8e6622e52a6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2b1aaa9bc4e788b4a5a0fcdc9a4a176b8340abd3 netlink: introduce NLA_POLICY_MAX_BE
dd5bfcab004ea88c7cd0104a511f1a45b88ee855 netfilter: nft_payload: reject out-of-range attributes via policy
246e958599129bc5c5f2d4a5885c534d4b165e35 netlink: hide validation union fields from kdoc
05aeffa3b4e6651d504d56570d2003c3f7aadb25 netlink: introduce bigendian integer types
49e91c11a967c6f4ed0cb1b14ddf1290a9e49995 netlink: allow be16 and be32 types in all uint policy checks
5f24fb46117c51f2e1c800f53a156970f3aad877 netfilter: ctnetlink: use netlink policy range checks
9c6466c0f3382327cbb6223b8c661f983b75ae0b net: macb: use the current queue number for stats
9a1b873b571fefcc5c849773c70292c4d6cc8b72 regmap: Synchronize cache for the page selector
18a2645502e64e910b6152ab14431b918c078d47 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9f69275447b97f397573c89db6e6c520cb122236 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8036c7dc5f9df619ce97cc1d65928435ce2e1bd2 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
d59e6da8ee8fc86b22ea8154b5b3e141d35f5c6f x86/fault: Improve kernel-executing-user-memory handling
a066eb837c49055cb44625193ffa8213fbf0bbf3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1802a09fd55a07bdb658288db7cadcc7efe09dc2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7a5a93cdfcac2262b453a50c17612597d6945455 ASoC: Intel: catpt: Fix the device initialization
3abb9286d1dbbec6b2cb421b3bebbf297c27c741 ACPICA: include/acpi/acpixf.h: Fix indentation
8411e6b9f7993dc2928c0b5c12fe674f99817bb8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dd87c334d386723ac9f7d908e5fcc4fef2903236 ACPI: EC: Fix EC address space handler unregistration
4307db51406704cd0446d568c674e9b0bbe8101e ACPI: EC: Fix ECDT probe ordering issues
605b14104ced33f36a99a54c0d84ce7c999d951c ACPI: EC: Install address space handler at the namespace root
2a6ff9a6813cf040945331a423a76e3f25f085ac ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
dd3b462997132b144637a6389c069e50ad1ec86d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d1f3dd8c3d97ab7f7ef7012ef804c6ddc118d46d sysctl: fix uninitialized variable in proc_do_large_bitmap
70c6a2f8f721e3b24f14885b25b3457779593a3f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4038279989fc897e34d884957ea05cdd397ef0aa s390/barrier: Make array_index_mask_nospec() __always_inline
4639a7cef1ab7a66eb0daa7e1124ee5de0291c01 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6e30d0f23fff4a43d14be3c833d01f6d6dd355e2 cpufreq: conservative: Reset requested_freq on limits change
b64a94f32c24a504f85e48bc43f55b3dcb566973 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9d2ae146d8b10081bba7100ec702a22b16fd77e2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
899db58a0390723c79b14ab6fcc00489c2715c23 alarmtimer: Fix argument order in alarm_timer_forward()
d7005af818bafe992bc1517af3087cebb431efd7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1eb14c9d3fba8a71208c6c7da29144d9a0e01f3a scsi: ses: Handle positive SCSI error from ses_recv_diag()
5aa2c2de204eb23ade72b3cbfec098bdeaef06a5 jbd2: gracefully abort on checkpointing state corruptions
ff8e113ee2bb2ae5670df63412e0125163775916 ext4: convert inline data to extents when truncate exceeds inline size
c306401f6b6593ecb3822ec4820cb16a6ca3102a ext4: make recently_deleted() properly work with lazy itable initialization
bc2cb96e36037d9b3a89047b543b7a1f1abee042 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
419516a55448570d257dbd3b0966ede6f21c8a1e ext4: reject mount if bigalloc with s_first_data_block != 0
d518c52de505cb073b94158df2c58ac38fe60576 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
913910f1f2b728dee14cb6de4247dc648a61ec35 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
10692f94e467e3ef75d9c810568c2e3c57f723e8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2fcfda73e31033a5976be88510bf15ab1cb32bf1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a1de22cf5fe9660daa51baa0ba16350d93ac3c60 btrfs: fix super block offset in error message in btrfs_validate_super()
731d48b802f2bb1dc988fdb1bdf1c1880c36a6df btrfs: fix lost error when running device stats on multiple devices fs
47da65a2fb83283db8758547f10726a06e91d6cb dmaengine: xilinx_dma: Program interrupt delay timeout
987b466647815b85fc635affb4aef1f937a589e8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e6592f73621bb07451874f83b9a48e8c4a4a4be1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
41a5f6187c663c0c547b680cf058aa7286e0f905 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
76d81973622eddacb04d5b5ce9396ef0a6368cee atm: lec: fix use-after-free in sock_def_readable()
8e4d4e4df91b23dec21de2bf920f0a2467517367 objtool: Fix Clang jump table detection
71805657b3c8abae464bba58cc2c33a2689c9209 HID: multitouch: Check to ensure report responses match the request
8892f6943ac5f72c0445f419ad2c426693e966fb crypto: af-alg - fix NULL pointer dereference in scatterwalk
9ffd2293692e150fd645581ed45616344810960f net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
ecd16aea34593c7fa109eb972a7b52b8a1300be0 net: qrtr: Release distant nodes along the bridge node
fdcb89a6e1be7596aeb270658eb541cf976b6b2b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b679c52a4459da9b3e7201815798c50a8b51537e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
725eb0fec969868476e1083d604794c3651a6cc5 tg3: Fix race for querying speed/duplex
18b5f909b9838999e05a7b67b1bc668477ff518c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c6d3df9ca24bef0e5794e8d4623c1cd0d889822e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d3d75a833a0a620962be8f3c2ba363107aa8c211 bridge: br_nd_send: linearize skb before parsing ND options
e580f552bfcba565c25b30e95e83fe14e72c0532 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7860632dd398ac1a8f57ae9736d13f1f62d2cabb ipv6: prevent possible UaF in addrconf_permanent_addr()
8e3c4e997d5f2eada8c45d05d17fd4a97893651d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e9e859827b39ec017620ccb2803cba54af650c27 NFC: pn533: bound the UART receive buffer
8104a1306015fdd7bdf9b7acbbad341388420b59 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fc50eb6b61a622ce96412072f0829ddb2ceb9699 bpf: Fix regsafe() for pointers to packet
cb00cbf2e8aaeb78c4eb560fce8913a159414f69 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
487a8cc31685702543be25bd7d9d7a8fc57ba873 netfilter: nfnetlink_log: account for netlink header size
3e295636c6d3554b3bc9b9909725d2b9af68c315 netfilter: x_tables: ensure names are nul-terminated
6b24c172623aad297b62abd15c2be12273f58557 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3d2120b92d29c0617480fe00ab7f2609ea01d981 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d8dfd67fc2228fd8524f3b3d590e2f6154f29d4d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b359860b592cdd99659144fcc2f140e45755ac18 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8a8a1799e2e6020e44c390a39b0dce58a410143a netfilter: nf_tables: reject immediate NF_QUEUE verdict
10dd09a38e53935b1c17f8da3ffdca05513adc82 Bluetooth: MGMT: validate LTK enc_size on load
fcab4076133c404c60f0fbd1f3ac2dda59e3bbe9 rds: ib: reject FRMR registration before IB connection is established
4bd5836579399214150af1ad77ec495799567e37 net: macb: fix clk handling on PCI glue driver removal
a4abc82618f56de70a5a9a7e553a8a44e7152c2e net: macb: properly unregister fixed rate clocks
77e66d26a7ac60368b1ddb43fa3f46bed029cd69 net/mlx5: Avoid "No data available" when FW version queries fail
a47d3bca9c9c312db23d9ca39b5b4aadeeb51708 net/x25: Fix potential double free of skb
94bd8aae2dd700f81191d2ceac40cc4d14625911 net/x25: Fix overflow when accumulating packets
17844fd0374e4530616df43896078f978981eab8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e655e5048260de17f0d5c08938d01daa02308b1c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
62fcf312239ba923eec7cd28f03d9d2846ee4729 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8747434259634085033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9febe5e7a5a8-68f84dc58b58.txt

c7d45c0e9f3444a37e7510159f96bfba9255d665 ARM: clean up the memset64() C wrapper
9889dd88e6d8412444c1b064c9406550c4d4d451 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f73ec6bb03a78659473639d50ec18fe98bb4a2d4 scsi: lpfc: Properly set WC for DPP mapping
ee0322c6c8ec05baf8808cd77d2fc2871bb0f8a6 ALSA: usb-audio: Update for native DSD support quirks
3b69945245540954b09f9588a50a29b41fec6134 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
668c6d728e445319801f07f3312730fbd05582d1 scsi: ufs: core: Always initialize the UIC done completion
69faded9ae521b3ab556a245ac5da47fe79c574e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4bf00ed3e946373c0ba38da1725c55237ba5f872 ALSA: usb-audio: Cap the packet size pre-calculations
a120e0eb2b5906ffa50d0833e189a2519a76b7a2 ALSA: usb-audio: Use inclusive terms
f52661569bffa3996ca534363a4e477bd33c1a91 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5a174ddfe836713b8d7b3ad748a7ec1cbe101e92 bpf: Fix stack-out-of-bounds write in devmap
29c1d73df62e431cb169c8bd5c635bc35e8fb649 memory: mtk-smi: Convert to platform remove callback returning void
792683f724f7a83a3c11ba6423f098a954d1de8a memory: mtk-smi: fix device leak on larb probe
df3c618bedbaf24c1b2819ed175aee4480cbb4d6 ARM: OMAP2+: add missing of_node_put before break and return
0e54209f38f61716cd856ea86c774fd1f01e3294 ARM: omap2: Fix reference count leaks in omap_control_init()
3e6b05a6fe5a1ee6b8657dc46d4b83ded3dd60f1 scsi: ata: Call scsi_done() directly
72948369de0d9cdef8dc0eef561294c664be7d02 ata: libata-scsi: drop DPRINTK calls for cdb translation
3e521eab0e67544fe02d7ece268c41efcb9322e1 ata: libata: remove pointless VPRINTK() calls
61130afa15a85bfd3e8545d53fc78d9df19b33b8 ata: libata-scsi: refactor ata_scsi_translate()
14b74993cce7ef5e6e57c4bb6579301eebb21f4d drm/tegra: dsi: fix device leak on probe
1ddad10446b5d620dbd070b0c04ae408354f9547 bus: omap-ocp2scp: Convert to platform remove callback returning void
9c28226c991e073cf5f4d4511f1a79efab8e2dca bus: omap-ocp2scp: fix OF populate on driver rebind
0dd74138171f3724239f165eac8ae229b4924316 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
92e37560c4162a411bcb1d252858d7224545b972 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7d8e45a784d6de27aa3c2428fce5adaad6240dbd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6360562483d8b9add60ca8366a893d5b493e657b mfd: omap-usb-host: Convert to platform remove callback returning void
63a348a1d357ecce853ee3a77cdb4396712646de mfd: omap-usb-host: Fix OF populate on driver rebind
412ccec21691b95121657cad747fcde5275f594e clk: tegra: tegra124-emc: fix device leak on set_rate()
27c44d222021850525d7def8797c02ec77e31ea4 usb: cdns3: remove redundant if branch
98736c8c1c998d18779283cb32c538b90dce9c0d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2b84389169f73e95b6b1d8590fcf69623bbd62d2 usb: cdns3: fix role switching during resume
697a6f808ce5681bad3fb4fc0eebcd9a23ca8872 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6eaffac381826d1e44417a9f523ee710805d84fc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
67e875d1c5a5c7c368025e5026e9498f8e42f170 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7d1e716b5755a88f11037ef3fbc3e27c78d19708 fbcon: Use delayed work for cursor
be9246259cd6ef4021de26912cce8422dd5af7c9 fbcon: Extract fbcon_open/release helpers
adbcfae9d687ff718507e819d567a3dede2f7ccf fbcon: move more common code into fb_open()
10ef8419119fa3834378b9546a3cd97c1f420fcb fbcon: check return value of con2fb_acquire_newinfo()
350f40d101e014d78e15418a868ee16d6dbb1735 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
86e1bbd5fdfd4011b53fc5c6b3b8b5be31460a59 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4af3990bb92c03f4cfeff24384027077eae0fa36 eventpoll: Fix integer overflow in ep_loop_check_proc()
d84a8e3b3486e6c0daf750f5838fe897e1b4e794 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7fb18ff5778a005333df51753db1ba7dabb47045 nfc: pn533: properly drop the usb interface reference on disconnect
99af02c6a66e29e98dc8de00fef5940daa18ff9b net: usb: kaweth: validate USB endpoints
acecdd39f4b1536c1453bcaf816a570aecfa58cc net: usb: kalmia: validate USB endpoints
d11b7718abe5ad4bbc2352f963097d3f51f06989 net: usb: pegasus: validate USB endpoints
26e576cacd17156d27c37bdc65c586913de1a2e9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fb9c9078bb3d4066e1a43433a069b13695d6f520 can: ucan: Fix infinite loop from zero-length messages
5a38e0fec0aefbbf2a636ff07f8bbc254b608a8b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2b892078c366856d0094932c14709693cca75064 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
844e25b1c186c154ea6f27ab6039bedd68f2312b x86/efi: defer freeing of boot services memory
698458e005a7ef7e5180de83dd57aa883e990c81 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
74b77e0cc3f72d2187c5a85122295e04a479f35b platform/x86: dell-wmi: Add audio/mic mute key codes
b4e3f7742fe17b301905b6c84075a3d05850bc76 ALSA: usb-audio: Use correct version for UAC3 header validation
7e76b5cf6ca86f4592844dfea4090151a1829d76 wifi: radiotap: reject radiotap with unknown bits
14ce570b4212bc6a129fc52349a74f86a793799f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f8d8d32bc697f5413f7137b558f74d494760455d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
58c61b17d5378b0a6c8b0eb9dbd6a4d7937444ac net/sched: ets: fix divide by zero in the offload path
9d86370bc5fa83c776a561d5d56b313a43a10c3d Squashfs: check metadata block offset is within range
7ee26dd8dd1f829a44e53af795b37d3ef53829fd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
422c97dac564a925c909aca8737932708a4e1a2f scsi: core: Fix refcount leak for tagset_refcnt
56addca3172852ae816492c256d719a576ca110b selftests: mptcp: more stable simult_flows tests
c7ffa668ccf7240794815b67c6ad959fbbe00f62 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e00f6795e3d746f5cd2b91e5c0c5f9207b5e5b44 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a5d44bbf7d6e0d2aa9e7a3a4c868b588a886ffc5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d11ae2ae2c2f4f35cfb263f4a1dd62428d027962 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ec00ca2b836ba6ed8d0820a152c35538da8added net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4e694058c1b5bf029b0eb96c6d3d072649c07826 net: dpaa2-switch: serialize changes to priv->mac with a mutex
d05ab3aad12f9025aa21c1729ee6ca8c56eea4fc dpaa2-switch: do not clear any interrupts automatically
c9ab9ac202fb09838c3b858785f39843795f1286 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
040890eae2da37f2aac0a3767bdb62ed32563081 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
53b1319d0f2f27e23e573059637adcd2385f93d8 can: bcm: fix locking for bcm_op runtime updates
be6e7d3acabd02b487b585fe38460a3b54fa758d can: mcp251x: fix deadlock in error path of mcp251x_open
2eed4ac3c90f2e3d8d55409c944f65212ca59252 wifi: cw1200: Fix locking in error paths
62063f772bb2cacd25900599131f654d50bf5cb8 wifi: wlcore: Fix a locking bug
91fc00d390592fe5c69e7e6ff402d462683c57d6 indirect_call_wrapper: do not reevaluate function pointer
ec3a11311a82d5435dce5298a1595d892ec152c1 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ef3a7bfc25c41372cf32b9dcc136241c2a9750fa ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e3609abc3a836795e1a6393f2eb36802de3a8c52 amd-xgbe: fix sleep while atomic on suspend/resume
6602e76ec44937c3814ee6a28e9f91a07b5618af net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
813db4f16393958c4d300595e96d90d1048adfb9 net: nfc: nci: Fix zero-length proprietary notifications
e6d06a01b88aa03d9274184a2b43af74204ed9be nfc: nci: free skb on nci_transceive early error paths
1e8bd8e11b409e27ea78fca63f284d9c4517ba5d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f6710e8c0c27aa72ce0bc39d3f54f7bae3f5ef41 nfc: rawsock: cancel tx_work before socket teardown
5ddb7e2730c26ba72348a3444d5997d0dd8ab5a1 net: stmmac: Fix error handling in VLAN add and delete paths
cfa37f17c2088642e754f0e48b2e7b34f53d401c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
14007bb9ff020ce9f6ac85b52a704d990f4acd60 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7ca5aeb5abd44b7dbe76d33de754afa0e05a5635 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5a4360ad4417e14416cd37bbba09d90da76009e3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c2825d188dae1702dee1dd777d61c9f1345213a8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f8341fa7599c3b53dce6dd48688cc012260980d3 ACPI: PM: Save NVS memory on Lenovo G70-35
187e7ef364589260b7bb5c525f6c0471e5a8fb5c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ce3975b451f40972c6389bd83a813dc5090ed91f unshare: fix unshare_fs() handling
9f09e8c211e385c1be55f31321d8cbc3b8c558fe ACPI: OSI: Add DMI quirk for Acer Aspire One D255
afe949a8cf2b1cb5374176dd83a03d19611dd2d0 scsi: ses: Fix devices attaching to different hosts
4b18e91cb279349ac415b21cda86f5bd3b4c537c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
99fdc62a23f4ffaffe621c053b997778b70c3dd4 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2399be8d63316baf2150ab3899509ecfb6735d0e powerpc/uaccess: Fix inline assembly for clang build on PPC32
ad845c920a72770a2780dc775cf58a8c22e949aa remoteproc: sysmon: Correct subsys_name_len type in QMI request
90b059fcf0aeea55cecc3c23c8edfd3bad60acd0 remoteproc: mediatek: Unprepare SCP clock during system suspend
731c728d3164874c0df722f907ac1edb1851552a powerpc: 83xx: km83xx: Fix keymile vendor prefix
524471df4aec54b9874f213bc0fb7fc0d24a3671 xprtrdma: Decrement re_receiving on the early exit paths
f279a6b1a0cff1d61324f9b3b46fa852c79a06d2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0c44726b166b5a18044761a6b9c74bb885d889de net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7788d0d1ca2588c19e8aacbfe5b09f60426809f3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
13826f599359d99a265cbf54cdf86bce7521929c ASoC: soc-core: drop delayed_work_pending() check before flush
5c0078bb41a471387bfcebaec7f9d66d0b269938 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
30424f3c1ae88241b1fd8356978b50de6cb203a4 ASoC: core: Exit all links before removing their components
15ff7be6856a68d21d0058c3dae985ede21e0ee4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8707c8fbb369efc8013cee3d5ebee98365d8b607 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d99897a6486fb3765d917582fef77c7459734d32 serial: caif: hold tty->link reference in ldisc_open and ser_release
bb0640817ae4e16188afc8ccac7134621a4300a9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
493f955d4734cb6cf3c86f402128874cc03fdb7e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
792f6eeae57c2d981c3e2da54711a1f15adf3615 netfilter: x_tables: guard option walkers against 1-byte tail reads
37e025065878ea5c07f3b490f05a1bc4efed1500 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
20021315f9c8282fa72704390a07ec38f5f81fe6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e16382a7c5a296428bc543106589b6405623deae netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
467a46a4d153bd98c04b40aa8a2caa8382fb8286 regulator: pca9450: Make IRQ optional
2c05e56d77bb58936f9571e6a77d6a5f09be9066 regulator: pca9450: Correct interrupt type
0d33b8e70d871baad76ff463199e2d5730b78ff4 sched: idle: Make skipping governor callbacks more consistent
4a9f5f68ae59120307ebd2cffd07fe6cedef2c76 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
91a6ca02c6156c8c7fc437dd6abf93d3e47c1de2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
49bee6ff3023764202e7b9a230cf4f934c1c47b7 e1000/e1000e: Fix leak in DMA error cleanup
159779fe6b528e941cff6328d1839421dc0c97c3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bee5f213c0f7f0bea7a59f8ba2208a89a47bfff0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
417ceb84db5ad3ad306c09f822400e7e5b3b0968 ASoC: detect empty DMI strings
3ae7d8131357917fbc704cba626badaeb76b1204 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
42c0cdbba8d573f0cdf60ebc787b0ebf156f9b61 octeontx2-af: devlink health: use retained error fmsg API
a3fbf4ac83fa23729ff35cef3f7bd13776ec499b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
13a734206ea82b2c45b547bf718dc03861a73c3e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cf70b335aa546c6d893138aded76ac964034fc34 cgroup: fix race between task migration and iteration
6cd37b5cc51ece2c46ba332111739e0bccd250fd net: usb: lan78xx: fix silent drop of packets with checksum errors
91cb5d25d4583d6e749e59bb31f2ec0ceda282b6 net: usb: lan78xx: skip LTM configuration for LAN7850
45abba5d21e316e9d50ed9d0b2783683b1164963 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6665ba7d46cb03236ed6de53b079ae9dc2baba2b usb: xhci: Fix memory leak in xhci_disable_slot()
51fed0bf8afb61c46580a81001071fec52a7c544 usb: yurex: fix race in probe
ad64f6373b11520374569bb28e11a35c7d3c1240 usb: misc: uss720: properly clean up reference in uss720_probe()
dd4ac36477e055aaf5cf6df05815c73f563864c0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fe2f24a07f2c13ed6a6b7c8d2b4c083c0e60b281 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1da2ccf769477c7e9fa9e6812c2015b019d8ca71 USB: usbcore: Introduce usb_bulk_msg_killable()
bf2898a0ca124f343e7e6b03bd42e34ce9c15281 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f4f6e3669181d0203e8b4d8060dc09c740dece3f USB: core: Limit the length of unkillable synchronous timeouts
68240224c7af1448e4cc977fa0d6f19d1100f125 usb: class: cdc-wdm: fix reordering issue in read code path
eafb740142ff43d32a0e948712fa25ef2e617f9f usb: renesas_usbhs: fix use-after-free in ISR during device removal
8b9b10d69a904ddea8f7cd409520bbb4efcaa104 usb: mdc800: handle signal and read racing
84e7ff422037e2dcfbc6d74c6138727fe154ea97 usb: image: mdc800: kill download URB on timeout
3819e020f1bb6a1a829bd5e74bb7579092b4e92f mm/tracing: rss_stat: ensure curr is false from kthread context
df13e42872455129a9055bbc2374baa86387410d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
da9a788259e8dac08d14186c9584a92b00ecc5b7 mmc: core: Avoid bitfield RMW for claim/retune flags
515550ff618196c4175579e723243d21567cf212 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7f3f871f0ab3883b9112835c88e2bca9409cdaec libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a42539b61672299eed5e3f0f6ddddaed68723841 libceph: reject preamble if control segment is empty
038be26173e0ff1e7e5ecfea0eded8ff49821753 libceph: prevent potential out-of-bounds reads in process_message_header()
a10a0719ff745a8254ae207b8ba0ec38ca0d9fff libceph: Use u32 for non-negative values in ceph_monmap_decode()
9bf6debe40f90cbf59623a9a2b4785eec2432933 libceph: admit message frames only in CEPH_CON_S_OPEN state
053f448405690f99d842a2d1222cad4ca7307ad3 ceph: fix i_nlink underrun during async unlink
517fd23debf78bd5657a4ea13fc06c6919da6940 time: add kernel-doc in time.c
bbacf68164a62308c8083c28f8195edbd5c3f5ef time/jiffies: Mark jiffies_64_to_clock_t() notrace
16b3b5a7a36c1e13fe8ae016e9c2fa45f8494530 device property: Allow secondary lookup in fwnode_get_next_child_node()
d775fb329c34bc0dd57785f387596eb70b29fc1d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
18edbff31b28ddefa1e5e2e3868a2a75d64274f0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4b6a717a270d260f460fa7d93a1177bf642e35e7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
edfb626c0a4333b2ffd6239177cd47ee6e82c911 media: dvb-net: fix OOB access in ULE extension header tables
7d7df33af3b8effee28b4ae4af9dde689fdaf00e net: mana: Ring doorbell at 4 CQ wraparounds
4a19956b072cab872d12d9058d228677aca78af4 ice: fix retry for AQ command 0x06EE
7363f99b84f8588dbe62c8d41bdf05b8bc5a820c batman-adv: Avoid double-rtnl_lock ELP metric worker
ee31cf80d5e0760e663302eeae4c7bb2de97dd88 parisc: Increase initial mapping to 64 MB with KALLSYMS
e52acfbe8670803c48e891f88e43927c3bae60de nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5627a1f5294aff27ddbf18994cc40c1956141dd4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e3778da9f963289f8c619abea7c7a945576c25c5 parisc: Fix initial page table creation for boot
95d48e459a57e2f23fdf703ad7abcb66a592d046 net: ncsi: fix skb leak in error paths
6df0f3e7265279ff92df5bd8b4e59ccc6b3b5ccf net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9ad19643d16f9c585a34aef6d542aae55373abde drm/amdgpu: Fix use-after-free race in VM acquire
4a29e1c880998d30b92a1fdfff9dc50f47183099 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a1d687e6bb97c50d719c0705cd36c3fd0e75155e xfs: fix undersized l_iclog_roundoff values
428ad1a59d7c17f8b968fec1b428d62efc0bbf5f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bb29182db52fda9fa92258d8d35224fbeb3a754a scsi: core: Fix error handling for scsi_alloc_sdev()
65d8dfb6e6d117c787128dba932ff3f99a11f14b x86/apic: Disable x2apic on resume if the kernel expects so
d42c8b078d8b742098ddb74cc12003c2d66d4d8b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ee4911b82446fb8846663a1d03f2ecf7f0b7920c lib/bootconfig: check bounds before writing in __xbc_open_brace()
874935ef99f4972c071189fa03e7fb10540a2da8 btrfs: abort transaction on failure to update root in the received subvol ioctl
28a12bb4e4316592cad963d0403eb27a8408a621 iio: dac: ds4424: reject -128 RAW value
d64a0d7da416f588f2db11d36389014562a94fbd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0360447371f168be6a92acb30b2aa3c0570bff5f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
dbd3fc2fa9614967ff4c8675060bde54571b980b iio: potentiometer: mcp4131: fix double application of wiper shift
23406ea8559ae9df09c2cb9b0fd55e0fba83bf02 iio: chemical: bme680: Fix measurement wait duration calculation
ade4962cd093ae65d8dc2670aa9052b7a3778ac4 iio: gyro: mpu3050-core: fix pm_runtime error handling
eac36ef5fe81480696e9375c122b57da89b06045 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
673569edb3bf211410a26ce032d4d6d48b12f97c iio: imu: inv_icm42600: fix odr switch to the same value
455b1b9c03f5fa5bb6f819dd641bc7ccf7587384 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
94dc96715783e8c0b1238e22d83d87dd335958bb i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1d51602782138356f6f2f51546985be8801a6fd7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f862ceaa0cfa8bf4188373c5c864bb90c2bc2b72 bpf: Forget ranges when refining tnum after JSET
520eb9d412e8b70fd657523cb6e9a9a586612e90 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8ed7af2a91e257672ab172b052413dbc17f90731 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d7c935475b64a6051d66d6beb149404d02285e4f driver: iio: add missing checks on iio_info's callback access
353d7a35ca793233e25c7766c7d0a9c5e2516550 sunrpc: fix cache_request leak in cache_release
169811e0ee9df8cd31e15dd50841a3e2e797004e nvdimm/bus: Fix potential use after free in asynchronous initialization
d754b1c8a8cc0b60e7fcaaf7028406ca41daeb73 NFC: nxp-nci: allow GPIOs to sleep
b99a7e32e4238cae536cd0613b02766acf9c72ff net: macb: fix use-after-free access to PTP clock
693bea8472646ae3f408c0a9c1b1d80ae4259c61 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
151211c823c12d837bd96daedaebebfbdf483bc1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d42957a7498c4969d5e754531e92bafb4de03c7d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
39b80fa1e9eab7e682052725b1f5d986d92836ae mmc: sdhci: fix timing selection for 1-bit bus width
a468ac4266b5efe726429b5f4168d88a29e495a6 mtd: rawnand: pl353: make sure optimal timings are applied
63860c151360ed4bb3cb50829de4704e43dfddb1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0b629b59d952ebf55429d4050ca92b572d614090 mtd: Avoid boot crash in RedBoot partition table parser
94309020fb6fad6a063e0c0f7cb801b645969948 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8259bd81a00c1ddf3691ad924d1581cac06165c5 serial: 8250_pci: add support for the AX99100
c3ff58b1d844576749cb6a6b79930758e4ca586b serial: 8250: Fix TX deadlock when using DMA
9f4b56382bb25af754f49713e14a6d8574f60918 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
be61aea57af20b929e74d7ba87cf7ca8dbb7dde6 serial: uartlite: fix PM runtime usage count underflow on probe
9fce0445239e411be4836ca31530d63c1dc0f862 drm/radeon: apply state adjust rules to some additional HAINAN vairants
90ccc7a4064a11bc5bb9c157d67b8942a65ef91d mm/hugetlb: make detecting shared pte more reliable
9b738ab97a5b86d45a6431bfd35ff1dfe0569abc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4efb37d50d4d2c3364cdf63183caa47f326e85a5 mm/hugetlb: fix hugetlb_pmd_shared()
ea24ead82b6de5d9ac37f1cc48e3ecc39464383b mm/hugetlb: fix two comments related to huge_pmd_unshare()
9c0af33e27ef97adf67074de65d2273ff79c8388 mm/rmap: fix two comments related to huge_pmd_unshare()
e477defc142df8b83e0b1e933cf0bcd1c43d6b61 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
be84cc4d523a4c7559ce7b689debc3c723ea9f75 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
02d732e1396c6ad146471453f47f6d372d2a5466 net: Handle napi_schedule() calls from non-interrupt
0ec41e625add55a44dba1ae6018772a7a9d79a32 gve: defer interrupt enabling until NAPI registration
623e896a613e230cee9e7d5247c05b8c97c48515 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
6f41455d2fa8561054d02f83302c501d7211481c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7a7cb7d23a05ae10049020720227eeab29c69f22 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8c1726ae4d279cd6ce8bfce72840a256466948b9 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2b017e79244d0a0b62f20538cb464cd6e675157c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e85f6987ec2c6d1119761a030a8613cb2ff41369 ext4: drop extent cache when splitting extent fails
67c5f0a0f2a48fc63883b64ce54b66ae4996cdd8 ext4: fix dirtyclusters double decrement on fs shutdown
c007407bbfeba89c93577c3dcf9152d682c94c57 ksmbd: fix null pointer dereference error in generate_encryptionkey
cc8acdf762d790d7042e40cc5ef14dbf38115931 ext4: always allocate blocks only from groups inode can use
6fd4eaf73bbf3baa2081256a08ba27cf4d17c084 wifi: libertas: fix use-after-free in lbs_free_adapter()
2f8645aa65457b390024cbbb4ccd45a4a45ba308 wifi: cfg80211: move scan done work to wiphy work
b76d81279580b8ad1663ad84375907bd63239b1b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c2fb829be1faa5b2b28a7ad4d37326042904a989 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d468f140bbdb0ad98afcbe72dc889d52fe043c61 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d3b6b37e5271c514d99ff2b3f94005b97597dd65 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3bdc32a896b90489a6c56d713c83b5ad0ddcc79d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
926e3d73a29791071aa4a3d991adfbd7a2ae0651 mptcp: pm: avoid sending RM_ADDR over same subflow
2ddd4184d2480fcc205e2562b19787898333c530 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6bbc960a039da0c6b9e1e1de0d45404d108243b5 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ed4e5afa68f949cee91ee2438a7e8723faed87bb btrfs: tree-checker: fix misleading root drop_level error message
6e919cc911176a13ab5cf6a5ee0eb32393ede673 soc: fsl: qbman: fix race condition in qman_destroy_fq
6de368aec3a0f2ad1522484a7150ae1d9be74f87 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
72c7bad43699c38e082fec08fcc8c78212e78171 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8557b5e7e728799f74f86d2c64013c151c9a3bc1 of: Add cleanup.h based auto release via __free(device_node) markings
0f96d39914bad6c8d2f774cbef02062fbfc6915e firmware: arm_scpi: Fix device_node reference leak in probe path
49730296da13b4ae2d88b9aa15b48ecddc41f542 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
52c2077ca26bbcb35d598f71bc7a4d0a9f32d7fa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0e702ea2a73bdfcea62dc8d32174a0799380ea4e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
596a313a012a5964c0d02876e075e47f1727d8ec Bluetooth: HIDP: Fix possible UAF
58a4e08c252e3caeafa92d564b4f9fe13d916619 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e81d6879f50add580b59041c1c12e18cb955ff26 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
66be5b69ddbcbfb750510a2bfae57bc082f07a71 netfilter: ctnetlink: remove refcounting in expectation dumpers
28ae234cb0e44977ad37c718252568d4bc515739 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d8a532b37718612e0232b2eeeefa643f926e2c8a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dfeb8e79f88cfa31330b36c077c1cb57217659cb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9f3a97795e6fe974667972bd80bd3c05baa043e8 netfilter: nft_ct: add seqadj extension for natted connections
d0de7710277700b592b3b3a0a586350200afd225 netfilter: nft_ct: drop pending enqueued packets on removal
1a3d8a0c33d7c37d0dbd05c5744f1fc1eb0b8ee5 netfilter: xt_CT: drop pending enqueued packets on template removal
354fa3cf26c8c1926fed88a21dec9918e3f735d4 netfilter: xt_time: use unsigned int for monthday bit shift
97d81c23bafc814843657b69109107897fdbbf65 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
64a5194045a39b38f8c1619d85f6db3f26c8eb24 net: bcmgenet: increase WoL poll timeout
616d99731e847bf2996fa8892205033d4a4edace net: mana: Improve the HWC error handling
91f8c1bd58bbd14b5d7f928431afadfcfcb01de1 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9fa9652d9de9dfb332b2e5b35b2cb7d79c84e926 sched: idle: Consolidate the handling of two special cases
483fce231a57baaea799104ceafc467c4d08b0d9 PM: runtime: Fix a race condition related to device removal
2b09d5370541051ac15367622adc1077c366f8a9 net/smc: Only save the original clcsock callback functions
5013706853b8f6d454409130855b304fff3d9a5a net/smc: Fix slab-out-of-bounds issue in fallback
13131c1d41a5cc87714ea7d2b313df2551637836 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
136f39a56376881ebb07ae29344f1e5831dbdb42 net: usb: aqc111: Do not perform PM inside suspend callback
baa785eb748b5a6a931cd41c30c0e3d3d8158957 igc: fix missing update of skb->tail in igc_xmit_frame()
28db32bbfa213066162306f64421dab93bd29c38 wifi: mac80211: fix NULL deref in mesh_matches_local()
fed5a3ad5f36e1356e3587138b9ac04b0cc8edf2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b34c29c4013fe2d4bdd3261394e110cf9c7ee73d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d2e4ecc30b4c3b348f385991b70b3b6b2f6b77c3 net: macb: fix uninitialized rx_fs_lock
767c19aaf1acf2008c0a57a686b3906f69a00c0c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1aea99f6ea20aa102e0c6c71276cdc56ac799d06 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
20ff2cead22fbe9b30ae2fc5c8f1e30434c6d41c nfnetlink_osf: validate individual option lengths in fingerprints
30a7bc230577d7c1084374be5fa3199de9bc819b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
fb978abe3cbb0fb7a2b206836f29a27049f595c0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
19f39d6a57f958cdc7ed00fc44ac1cf1b061170e icmp: fix NULL pointer dereference in icmp_tag_validation()
58bc9ea43693acdf7839ff201700756def0125b7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
10ba83b6f51830fbd0d4067a51fd7cf453c0c9f0 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ae94ddc67a2924226e7527e64fbb76b3417fa729 mtd: rawnand: serialize lock/unlock against other NAND operations
53b189c55da20fbc5b4c94908fbae5067352d138 mtd: rawnand: brcmnand: skip DMA during panic write
75ba2e75372f608d7fbcc4578a1fd10dd5fb7b0a ksmbd: fix use-after-free of share_conf in compound request
e7be267ce30f51db615982a6b60ba37a36284c99 drm/i915/gt: Check set_default_submission() before deferencing
4b682e22783d004c38c1cb35ddd139e6175f9c08 lib/bootconfig: check xbc_init_node() return in override path
35b80c4cb8d796063197565de321ac54ba5209ea tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e12e4c0ca2ea2fc89bfd6392644b2d0c5869ab28 netfilter: nf_tables: de-constify set commit ops function argument
4d9d1264a477bed4cb8f5c57bb76a457c18c21d6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7efbae7c91590650c86317db1935c52715328360 xen/privcmd: restrict usage in unprivileged domU
cc92e4ae6490523f9f341be4e08ecd610bef91e8 xen/privcmd: add boot control for restricted usage in domU
492eb182bd60c51be88f16cc2b2f1f6c61440150 sh: platform_early: remove pdev->driver_override check
ab7f3caaa89154c99dcd0b3699ef006c93611491 bpf: Release module BTF IDR before module unload
8f0be676205c0e15b26be07389ca28618c0b8df4 HID: asus: avoid memory leak in asus_report_fixup()
f0544fe79971ed2585d568bbfba0f0e06f229443 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ef4b828514ee223823be7c7a02dee6fed38fac40 nvme-pci: cap queue creation to used queues
3eae783ed8fce1715e008a886cc793be238e038b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5594fcbe37b7d0a2626677e145c9b575f7b3055c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
fe2b4ba040543abccd4a9e8097799842ad052a5d nvme-pci: ensure we're polling a polled queue
faf9d00b717d53f5295409a6c0c3e59f601f1131 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
86db1b2ff98c8469907b9fd28ce4bcc47b245a50 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
21bce1542d8c48501848244afb2d79f0a20b8256 net: usb: r8152: add TRENDnet TUC-ET2G
bfb312e0e80e206f410f7cb868febf6d71cbfb2e HID: mcp2221: cancel last I2C command on read error
b7fb563b7859be37ad39f1af94ffdcf0dac50dc0 module: Fix kernel panic when a symbol st_shndx is out of bounds
38b454ee5aa0788c582eb036e360fd167d791796 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8107df9d53f6b2c2ebd7bc304fe146f47bf789dc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f16cc245ca1117dca35ee33641b8572c35187f7f dma-buf: Include ioctl.h in UAPI header
32fb1b3bf5087cda427ed07375bde07cfe4661af ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b1429e51deb64afe30d2fb8f97f4b34036037387 xfrm: call xdo_dev_state_delete during state update
54435a8823037885e0e73261fe2e89aba451a593 xfrm: Fix the usage of skb->sk
44c2c245e50795c9bc7ee3985e977b662998011c esp: fix skb leak with espintcp and async crypto
199bc9b99586c6dc00187542952e4a49b85f8482 af_key: validate families in pfkey_send_migrate()
397432d6b4c96b4c245a4f888eb30ffb0838456f can: statistics: add missing atomic access in hot path
f4e63f0f5631cf60edc9f19aaeec3218b0a74309 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
69ec1167ab2102cac2af8d40503791e63414df92 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fcfc91d1c2b1a9447b97498497453fa7d7e6f91e Bluetooth: hci_ll: Fix firmware leak on error path
1812c0cc2d30706b3c01f25430ff0a99d888a8d6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
42ff8c8add7930e9b1f98afe6eafc64009a0d87e pinctrl: mediatek: common: Fix probe failure for devices without EINT
529892f13fc2f6da55a758ee90a231c4ddf3b031 ionic: fix persistent MAC address override on PF
cfbdc5ec17c57a6dd1a7c9925ef153d9119be020 nfc: nci: fix circular locking dependency in nci_close_device
2a1c99b73d7cb29cbeb6e9b78e983aec5719531e net: openvswitch: Avoid releasing netdev before teardown completes
75b535e9f765e61435917fd43a95dfd3fcb48a68 openvswitch: validate MPLS set/set_masked payload length
3b238085d10a9866566c373ae09eca68c8c09791 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2e5c0b43384577468ea7e7bed05b785115347519 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
61645e270b9a75efa8750125b2e0aadd350bd7b5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e7462a0f042fe688b9351e72c2073f31ac4721ec net: fix fanout UAF in packet_release() via NETDEV_UP race
c13a5c0b5c30411850264183da5c38f6c55919e2 net: enetc: fix the output issue of 'ethtool --show-ring'
b85a69bee8847557aa86f22b0d436b6899ea1768 dma-mapping: add missing `inline` for `dma_free_attrs`
ab3e194ba569b0624a0f090bea2d8fcedb005582 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0a53cd2450573523e096bb2e967b5718f9ca380d Bluetooth: btusb: clamp SCO altsetting table indices
365684037ecb4092286ad444b98639e02ef0aea3 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0ed565a0be89cbfcd517351c070e9bca9109d9ef netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3ef2999d391d75a66e018b2efade4309a19e1fd7 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
813b263ddb03e541fc255839ae35c3e0f8bf7ecd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5f058d03e72988a5659bfe2dcf7e50a76c3778ce netlink: introduce NLA_POLICY_MAX_BE
336e76092d65388c55f1dff5193173e726498d3b netfilter: nft_payload: reject out-of-range attributes via policy
a86f2edddbdd41f8a94856d251ec5bdf2221d3f6 netlink: hide validation union fields from kdoc
79bdad3642e5096029b5f4135ad34648532fbbbd netlink: introduce bigendian integer types
1982c3c3833be87b9b9afd257b4365f9542fea35 netlink: allow be16 and be32 types in all uint policy checks
0a2d52308d9b2d2d33ad2f4e225b570ab01eea8e netfilter: ctnetlink: use netlink policy range checks
2782fb7c06d7caae7924dd8fb58fac55e32a6a43 net: macb: use the current queue number for stats
32326bc1473bde0f525345931238e6f71b7b3049 regmap: Synchronize cache for the page selector
af91e7553ad9a7c83ed1ec28d768f3d6226adf66 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3bb0e0c4f9b32d069b842a41f3dbd2326a4fac3f RDMA/irdma: Update ibqp state to error if QP is already in error state
c086de4117bc9b2def62f3fdd0cc2420c4562f8a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a925d7f05779a11b89dfcf90497c8a5f8774a050 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c6de4b7373b26a78db5f11e0465d9dfd90b68b53 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e2651dc6826b00b6a982ac470583a12f693d21d6 RDMA/irdma: Fix deadlock during netdev reset with active connections
cc1af4149c7c6f36395bd594819ff06447b33088 RDMA/irdma: Return EINVAL for invalid arp index error
26ff34e655527585f2356a10045f260265426286 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
156f38df2cecf2a84e30acb47fd5be70de1b4632 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
33c014e429c705d75872a38c339f07215774a53b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e1cd5ce9ac74ad2d05bf4717bf33b7cca742c1ac ASoC: Intel: catpt: Fix the device initialization
818b7f6ddd9a8884478a8b66c93558d53771323b ACPICA: include/acpi/acpixf.h: Fix indentation
a2ff54482820ed0e39b43fdd40c1dcafe0ace958 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ffcaaae27128722058cc8d2c1b9b7164f8e0763d ACPI: EC: Fix EC address space handler unregistration
8ba08657e2d5a9ee4195b276ccd71e020a4c48f6 ACPI: EC: Fix ECDT probe ordering issues
5bb9efa30ebc1d40d3b16f1bcdec7e8ff90f2c93 ACPI: EC: Install address space handler at the namespace root
cbe601a3d2d2ac2fe3511b399eb90880c6fc4c25 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
049db739159e7c7d98cb9eb09b770c125ab6e21f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
417888f604b569ed7e7e4e0c7cdcbe85b4a6c28f sysctl: fix uninitialized variable in proc_do_large_bitmap
a0aa40aeb17ecfc9d78d2cb803fd5aae76a9d423 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c45c88b805d4e0a3890cce5d703b35a962497dbb ASoC: adau1372: Fix clock leak on PLL lock failure
48aa74afc705d9bf41771e5db6ea62724577924f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
12bf89a2ec47cc9f62da0aef676a57763c6ff64f s390/syscalls: Add spectre boundary for syscall dispatch table
526d512839215b87ecfda492643479f3f59ceac3 s390/barrier: Make array_index_mask_nospec() __always_inline
b12825d175aed86306fa315dc6931b629c69842a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2880257a36b5d90de0c70a85e1be3a667523037b cpufreq: conservative: Reset requested_freq on limits change
94c46d5aa9e81609e1fc9d4d342c5f41a103969b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ba17b61d54b25eadf06c1e375cb22887f26cf160 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0d02924df1799da43725ff2aa0100a1a752bf7ea erofs: add GFP_NOIO in the bio completion if needed
9211528d2cfdd3e69b0f70ba9fbf620a83884921 alarmtimer: Fix argument order in alarm_timer_forward()
9fb5c6f19788b04e9c5d2ba3e1f31bfbe6098f86 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1602b644d2fc44c0cc15a5b905ed2403772ba860 scsi: ses: Handle positive SCSI error from ses_recv_diag()
314b7c741b1e52e5323ad80e967834683d7ec277 jbd2: gracefully abort on checkpointing state corruptions
9c4e71e77eb43f78613ba434876c6553981db622 xfs: stop reclaim before pushing AIL during unmount
ee350688230a9adcb022345169621fe02a39023b ext4: convert inline data to extents when truncate exceeds inline size
30b69e589de287da08d4ad4121e8d008e9f58c10 ext4: make recently_deleted() properly work with lazy itable initialization
20353901b89cfb3f932b2ba145a23376a023ba54 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7053ca5ad44abba9ea0a25e443637162d0af72cc ext4: reject mount if bigalloc with s_first_data_block != 0
b5978a5024f408163a73611112b8950f57241e7a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f2e3cd36fe0849dbe157514a9e37082f65a0f0cc ext4: always drain queued discard work in ext4_mb_release()
ad03f83b4400f4515bceb64fc8a3c609a795a5f1 dmaengine: idxd: Fix not releasing workqueue on .release()
2b4caa32d74427b466533f5710856b21903019d0 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
301a2b1d929959589a396012ea27fe7f90484ac1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3a8f287498a4a2a453f81f61c205c6c91a6c3a12 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
f53b127e9c54b72677481cd29c2510cd793e7cb5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e83b8726327978837b188d4f14674c556a484be9 btrfs: fix super block offset in error message in btrfs_validate_super()
aec31bfba5fdfec841bb7158a54cd3b298d7aeaa btrfs: fix lost error when running device stats on multiple devices fs
1f4be6c3e08ca3217724f93c941f583afae2f117 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
82215f493056d3a532d3b5883dba4b6299dfe158 dmaengine: idxd: Fix freeing the allocated ida too late
233be119a9329c515bb1b56a74ec6f3f02e4f4fa dmaengine: xilinx_dma: Program interrupt delay timeout
eba9feb65d589cdbe9c9cc8ce26cacc68714ec88 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d3ceaac0fa8da0e4f1dc3d436a58647105c36ef7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
673a9ebc751501afc13d9aca5c695ee78488ca01 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bb897f201f52a774e6ab8d59bdf1ce94b842d3bc atm: lec: fix use-after-free in sock_def_readable()
8bd673c3a7897fc1d967f9f87c1449b231d151f4 btrfs: don't take device_list_mutex when querying zone info
504d4490e2ecee967e068abb2457002fdcd083cc objtool: Fix Clang jump table detection
898f045386c709ad4010eba79dfef548d1aa08c6 HID: multitouch: Check to ensure report responses match the request
60e6229c3125b36dcc4fa3c1eaa6d46662eefdc6 btrfs: reject root items with drop_progress and zero drop_level
04078de1e4cc27a8cdb843fb4c95f37b45b90c16 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c343bc6abf4a41722e2841b771f8063ee68c8160 crypto: af-alg - fix NULL pointer dereference in scatterwalk
afd2da4bed36f21c306fd7f6991f4bb81d77fb34 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f12f306a28d048a0f26702299e3b787530d2d9f1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2059bac3c9ec82215e021b18fed39ed622cf91f4 tg3: Fix race for querying speed/duplex
c211d051b9a7c30eff774b8a0326a482103730eb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c06349e1854ce95cec2550f852e0733fc71d0cd6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fe0bbcea9dab264910b9bb68ea1ec97e3da3be77 bridge: br_nd_send: linearize skb before parsing ND options
9b55f76e61c003cf6453d00e679c48d75d6ca9e4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5235bd792288356deb334269badd5d2adc0203fd ipv6: prevent possible UaF in addrconf_permanent_addr()
0391a00fc92ac93ea8bd23dd83e7b9109cb2c724 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b71dfa38105564dc2d54652de0bfd40535d4a941 NFC: pn533: bound the UART receive buffer
a495f4d63c0b43ae271b09d2c2fa474b610a5656 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b809ef9f1b8da66919d9141b06d655295ee15a05 bpf: Fix regsafe() for pointers to packet
9a8c0f109ee6f2629fbee86c52cc7ee8e821715f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b76e64e944382d40d6d5f0990bb172d54c6683fe netfilter: flowtable: strictly check for maximum number of actions
9d5949b8d17a12bf089e2328f93e5b7484cc85fb netfilter: nfnetlink_log: account for netlink header size
0937490e254225ef292b790ce7302a9dbb940954 netfilter: x_tables: ensure names are nul-terminated
68216453392c2a4222d100843bebde9ee8d6fc76 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d34647ee55a75000e4fb166598b89b18ed66b4f4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
20707b914416c88c8efbab9171c9b1e0db9c6613 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
936aa288d4abbfa687b477c5e4ed3d789746f635 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9802e096fee33fa10840143ef2b8119560923914 netfilter: nf_tables: reject immediate NF_QUEUE verdict
783be244e6d1e9278344187bb76d6d0eadff92ae Bluetooth: MGMT: validate LTK enc_size on load
bfaad68040b684a733d87d5eceeb18f072b3fd5e rds: ib: reject FRMR registration before IB connection is established
9e31de2a02cead0ad3c36f9e1d3d6205721456dd net: macb: fix clk handling on PCI glue driver removal
42fc8fc39c707ede13340b06a9d318e1a808c062 net: macb: properly unregister fixed rate clocks
4d9988b568440e218d353c5f6a8f53eccf493fe0 net/mlx5: Avoid "No data available" when FW version queries fail
8f254c375f5dc6b3ce2ff78f276a11857e0b888e net/x25: Fix potential double free of skb
084353ed685e3e8abae73f37c968dd8362cd8aec net/x25: Fix overflow when accumulating packets
a0d05297f9ef50ec01ebac20465ae82d357d6acf net/sched: cls_fw: fix NULL pointer dereference on shared blocks
89cb7367bd3450ffd8cbe3105199392e47013d85 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3d49ec290ffe8bd8b3b543cfc57626c6da6e5bda net: hsr: fix VLAN add unwind on slave errors
69cdb84091bfd93ccc91b674f400abe5da37d51a ipv6: avoid overflows in ip6_datagram_send_ctl()
68f84dc58b58da91d41726fee8d4b7dd3009d968 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8747434259634085033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92817f836bdf-e141bd4c5994.txt

c48acb15f031c98b0f706526fa0c20a1970d0be8 sh: platform_early: remove pdev->driver_override check
1981300a664bbdda88b73dfd6874213b2c2a9a37 bpf: Release module BTF IDR before module unload
c2cdfcefdc9022e7d388ca57de9f1361450bc75b HID: asus: avoid memory leak in asus_report_fixup()
94564908b01696f1fd71719e97b8c6264199492a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7bfeeda576164d3b6f06bbd2f5493761d2f51318 nvme-pci: cap queue creation to used queues
426aea5bee8324efdef8482bf6761cca277d842e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
51a66e317932a5647dce5ed75afbb1818abf19ea platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1dc0cd0ef3308ba65f1e27a3963e9b307eb3096a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e634064a2ed450374ddc9b8bff093f55d4b545ac nvme-pci: ensure we're polling a polled queue
d92756d4557e49bd0b0cbbea55e001ebe280a107 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
494d4fe15bf7506ca14bdf43832df98afd5d1409 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2c4cbcd08520050e010f1b4b33ba29416a550537 net: usb: r8152: add TRENDnet TUC-ET2G
79cc7c436de4407e56c30dfa8c1b2b6ee89d1407 HID: mcp2221: cancel last I2C command on read error
ca0981dc2a3065fcffd69ac72f037813288a0d15 module: Fix kernel panic when a symbol st_shndx is out of bounds
1c10d3d37769a9aa58ea6b87a8d9d875f564eb20 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4f83cbf98fd5c84ce7f2caab58d8c4af7edcfca6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9b38dbb57d405158cf370aba07d203a82e4a8f31 dma-buf: Include ioctl.h in UAPI header
ea50306d1379142553e9a95a38cd772e0d1d3d9c HID: apple: avoid memory leak in apple_report_fixup()
87aa2a3a0ee80d5409651a05d42cd8addfeabf87 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ef253f84eceb33209ef2c4d4e92225cde872e885 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
7b396d54c97929c20acc61c8e891074a950ce5a3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4529866cb9c8e427db16034abb8985874716e2b2 usb: core: new quirk to handle devices with zero configurations
8b4e619be43bd578394472020cc8af31bd84e485 xfrm: call xdo_dev_state_delete during state update
48d94bc37b4ab222b478bfb69b704e07ddd45c9d xfrm: Fix the usage of skb->sk
7d9dc79454b8f9c16434546997e8d145daddb3b5 esp: fix skb leak with espintcp and async crypto
3c500dd01edc429a338c832fb39e40ce935d8462 af_key: validate families in pfkey_send_migrate()
2afeac2b8ec5456a6be07716f353540aa91788f7 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
e27f09d9b83ebf8c4bafd53d1e004c06a7ffcf48 can: statistics: add missing atomic access in hot path
67d32dca4a0d4e0aa551cdd46d9e5b1b57662515 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ddd1d5377775f0368e7f5e5eef1a4fb655ac3f4c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0bf6a9176898135214fd83554cccdfa6df726a7d Bluetooth: hci_ll: Fix firmware leak on error path
55d5bfbddad0e0836d809c97a32035f38b50c355 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0ce13123044f23b7f54e1dfabee8d6eee7a019eb pinctrl: mediatek: common: Fix probe failure for devices without EINT
7e13515633ad52d0798391e3e994123d636a7483 ionic: fix persistent MAC address override on PF
59c3f7419eb7104721eac3d7938d77ec9ba1264b nfc: nci: fix circular locking dependency in nci_close_device
a5fbcf6186bbe2df648ee345058f9f0225ca6a9f net: openvswitch: Avoid releasing netdev before teardown completes
96587d21c30f21784dc6494f57252e2d6ab4eee7 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
554459ed2c9c8ddea4dd7b53cb6ae95ee37aaa02 net: add new helper unregister_netdevice_many_notify
d9ea635c5e9fb7260d1974cc372b23bf0a60461c rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
2c39d45d9a5629a2644c99db9d62c61e496a825d openvswitch: defer tunnel netdev_put to RCU release
5865ac637a5d7c5c090b6e248f8ca4a44758270f openvswitch: validate MPLS set/set_masked payload length
24651f2c5f9b74a4795bd3000fa66433c2a005b8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0817561f8ff87b168b6ca0ad555651db67daf572 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e9a7ef837b2bd09f225ab378460d6892c48636d4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
eedfebced049441a1eb75a9a06d371885d531374 ice: use ice_update_eth_stats() for representor stats
eb7990c41d714196f87f5cade33450c8b1bfe14d net: fix fanout UAF in packet_release() via NETDEV_UP race
bb1d5d19beafe8f050d6a73f767b6f60d2f77d09 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
e1870369be0f89927293115e49fa40fd3383d761 tcp: Rearrange tests in inet_csk_bind_conflict().
2ae620ec8ba6b4e9cdf66b74dfb57fea70c45752 tcp: optimize inet_use_bhash2_on_bind()
dd7706dcfb9b124dd9695185bd81a295b5c5567e udp: Fix wildcard bind conflict check when using hash2
5d8c7c8a343266001d4cf43d348514044da338e9 net: enetc: fix the output issue of 'ethtool --show-ring'
589c58cd42079319ceac0333c3b13c2fcd97c4a7 dma-mapping: add missing `inline` for `dma_free_attrs`
f26d5ecdc8864a68b5f6ffc2142acf6eaa56392b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
83da8243afc7200bd9100cbc6991823fb7002dab Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
447280d0a3caf43c3c343e19ed4bd93c09c44ab2 Bluetooth: btusb: clamp SCO altsetting table indices
4cdbb398682fcd9e366263d9da4867a8c2ca4dd9 tls: Purge async_hold in tls_decrypt_async_wait()
93868612e41a7050d3c2ccce02cce6ac99f49384 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
05c1622f1072eeab7a55bdbfd0be9cf220f9e9bf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
19350cce4060e917d2cf114596b3199a4db8c930 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5cb698e209e23864cfb9a2598e02b1083b0f1f8a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d89b83e5634419f6c9adc6c77b7c2719226e5a7f netlink: allow be16 and be32 types in all uint policy checks
17be8ba392601c63e2ea9c26b562d55371c65d6b netfilter: ctnetlink: use netlink policy range checks
91499007b448095168e74d5c00b2318ae67fafe6 net: macb: use the current queue number for stats
e4a3b4aac9d87275331511c71c6dbbd061270b57 regmap: Synchronize cache for the page selector
bbbeba326c9bda3682293c58a4de06b3bc00dd33 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
de0a868d69d1b1ed1fd3af0de965c4c6a23f1a78 RDMA/irdma: Initialize free_qp completion before using it
9a58b367dd1f2fdda50022473a4aa8ea37ba711a RDMA/irdma: Update ibqp state to error if QP is already in error state
1d882b5290a1cd5b0f421552c8e6f55ab9b14fff RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d9f63ec1cd1370c62a004f3bdb9369ba47a5c756 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5f10b47f84ba2aac4f7113387022eb1b1db1b30c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3f66458559e13c4c643c4d7bf1ab94f270377a44 RDMA/irdma: Fix deadlock during netdev reset with active connections
5f7f7ec0bde33722e460ef8aa54669a9f6507d04 RDMA/irdma: Return EINVAL for invalid arp index error
b89eb62618bc058bac6db16f11fc7472aa48d9a8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bafe51ac60f671a28ddae50f0e91d88b79f4f707 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
012fb933ce7fe20ebeb279fbc1d50bafd907daca drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
67973a38995efdc71d035245b1ac9a73e5e5206d ASoC: Intel: catpt: Fix the device initialization
f6f0380db3bb2e78c62ad6fd3b1197b54bf5a030 ACPICA: include/acpi/acpixf.h: Fix indentation
f961f64a9d6ed77531a5074eff67ca508a083e70 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
df6d4d3321b2bfb6d2bd318ed9f7e56b64417aa3 ACPI: EC: Fix EC address space handler unregistration
f181dfd04ca294f2d49b99858c77a8a907616ae9 ACPI: EC: Fix ECDT probe ordering issues
b2e50a6c9b914e858ff787d5afb81e3496c65f0d ACPI: EC: Install address space handler at the namespace root
e3242b84736ad183800747af8f5b1a4dd78a7955 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1703cada256067d224c291991ff8d886d745a063 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
164aa54c6c6c5dfa57bf7b8bfef84d107423e9ee hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a175bafb11a74824d69b58c94b53f7bcd4231c53 sysctl: fix uninitialized variable in proc_do_large_bitmap
5a79e068ed464284fda5fd088c778f124a95e025 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c13e9d24ef3ec0c32115d0fe5641be574dc64c7b ASoC: adau1372: Fix clock leak on PLL lock failure
c4ec56663714428600b09f2cb407851a48a7bb67 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
98f892a76f08c5d87dc40c3f2adfe10da5b70821 s390/syscalls: Add spectre boundary for syscall dispatch table
f5b768dfc8ae1d71c627104dd3082a2c635c6a13 s390/barrier: Make array_index_mask_nospec() __always_inline
2f3a71451e3fd1a01c7e7cf12840510fe915584a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3221bc4207c979bed33362219412258f9a7c1d58 ksmbd: do not expire session on binding failure
b5db9006df22eaa67a2be23e7e992e608ffa34d4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e1126ccfa14d8921e689d779a7d9bb38b76fe64a cpufreq: conservative: Reset requested_freq on limits change
1ba73094e131ce2ba40ce2ddd32101b0502d6e4b KVM: arm64: Discard PC update state on vcpu reset
f996fddcff81ba2151bfc24497b8f67c5e65143e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3a808b9e9d7052d508341cc74bb870a3a7936be6 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
51abca7a02a37b1294827f89f29b63dbef49ad3d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e66a50704f3663ac71351086e5e6aa7f53300761 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
ce4a10067da4048c624301df0461591a8cb71da0 erofs: add GFP_NOIO in the bio completion if needed
effc1b07c93addfc1dd2ac72fb8dbc1bc282f087 alarmtimer: Fix argument order in alarm_timer_forward()
2403075edda6bb8af76d876fd6b91e52a68d0de5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1da4e4d2417f7d94e802695aed33ca543c0ed2fd scsi: ses: Handle positive SCSI error from ses_recv_diag()
b1709ef85b77afdf743bcd542ac5afb0c2ef6ba1 net: macb: Use dev_consume_skb_any() to free TX SKBs
b96d0341013b9b48697402e24296a8c4777e2be1 jbd2: gracefully abort on checkpointing state corruptions
5ede2fcc7ca361f10cc4e50de540b561e785cc69 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
1e74b89d2687bb83b4df93f916501a8617643c82 dmaengine: sh: rz-dmac: Protect the driver specific lists
aeeebea21cc55918d1c2d40a17b385297c3080b3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
85a84925edcc4be2fee991853e7a36d3f25bad87 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
1361738785c350a6e42a9c69ac661a11485381e7 xfs: stop reclaim before pushing AIL during unmount
f03c46e45e7b7e9505268afb0dd01c675aa0dfa8 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ee7c145118669c2a9e914d513b6b5e1c4ce38d11 ext4: fix journal credit check when setting fscrypt context
87f3d319af2ed09858a6977cb6b6786f6c5bc886 ext4: convert inline data to extents when truncate exceeds inline size
d35ccfaf5f49b419ec9468e4ee305848739297ed ext4: make recently_deleted() properly work with lazy itable initialization
7fed4d7641933a3b6bfc02a966728f5373dae82d ext4: avoid infinite loops caused by residual data
bed572e9bd6a711e0cf68f15ecfbe22b2361f500 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5b6f4aa27cf619121fd5a93876ad66ee16abb1d5 ext4: reject mount if bigalloc with s_first_data_block != 0
91e55828ccec74e5914067e3539a2da20b12d5e0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2fd3f6cf3f5b24a5978e863e7252248c77d2712e ext4: always drain queued discard work in ext4_mb_release()
4efd9aaf7330ab0dc2b3cca80e3d66350a54d875 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
98b66963a067bc8934c688e4fb44d009a87d1954 powerpc64/bpf: do not increment tailcall count when prog is NULL
f625d83ba6d690abd8ba8499e1fee0ad71d66140 dmaengine: idxd: Fix not releasing workqueue on .release()
68b004807589b204c1f3d0901a94bc1c86708ba0 dmaengine: idxd: Fix memory leak when a wq is reset
4280e8410b92f80fd6e0ea8de528576410933094 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3df1636c58e90325d9e85e6e39eb823d827d2426 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
15b2eefb4217bc80000c55fc6efb83ab63ee8c63 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e736d59790b53f6bbf2add32fea427c1ccb9cad2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
834acee8ec79eb3c8d1d1dfef267b07e2240eaea btrfs: fix super block offset in error message in btrfs_validate_super()
e8ab5628d0a9566a3e64627c731c577180913e16 btrfs: fix leak of kobject name for sub-group space_info
62868cc9d9568d2b1f24aab1a8aaa68cd887492c btrfs: fix lost error when running device stats on multiple devices fs
a3fe17a38b0f52ac164831f3bc02e7f8ea7aa8f4 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c0e52e06dc70276436c7acaef212448db8be2ad2 dmaengine: idxd: Fix freeing the allocated ida too late
2b39b500aab6e1073742d37a31234e775736b826 dmaengine: xilinx_dma: Program interrupt delay timeout
68d4980b06cfa5f95741206a5a2ee9dc56c4608a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
08f1f426922c3e65e59ec45721f3a4c433b04aa9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f5bf5b13bcab0cca5b5e65ee1c990a47edf9bcdf tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
4660f2b86884171beec238455348097851dcfb12 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4eb00ac17b6bb32522802aec5840f44e55e5e2ee atm: lec: fix use-after-free in sock_def_readable()
639e8e002162021f97d3dd9ca72b2ecfd773ead8 btrfs: don't take device_list_mutex when querying zone info
5aaf203af372754a877b3de86ee20b6890cc87c7 tg3: replace placeholder MAC address with device property
59d8ec08d466ceace4d36996266aabc85cd551fc objtool: Fix Clang jump table detection
9b603c4de10762bbd981743841cc0bb84378c024 HID: multitouch: Check to ensure report responses match the request
a1e72aa6544e40ef7324a56987987db0ae056cef i2c: tegra: Don't mark devices with pins as IRQ safe
8fd167114acaf7f0f19e46f86c271dad0db6005f btrfs: reject root items with drop_progress and zero drop_level
c4506df7624796d2a7e474e8bd132fcf40d6c0f7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
22541213c262cfd06f97ee9211fcff0696bdc9db crypto: af-alg - fix NULL pointer dereference in scatterwalk
4fd3c57a7575f2bf29ec84743a01b72f58ea7d54 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
587daa8c24c2887c4efff1e5d24dbd407924ae9c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d7783b04e7bfb0bb30373d1bef2589c4d046e580 net/ipv6: ioam6: prevent schema length wraparound in trace fill
37208678b12dd2400dfb5ff5fb58a1c5902de900 tg3: Fix race for querying speed/duplex
7cf1b79f960a588679e8a56590a779ebf8edd48c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3d686804f8988c27974c283b9b17ca2322ddd6e0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f0dfec14740ed1af20db204bf8a31249a492cc51 bridge: br_nd_send: linearize skb before parsing ND options
734f2aece26ab8f224a29af04dc278500509cf84 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d458ab9400693ce1185844439e12735a2162b46c ASoC: ep93xx: i2s: move enable call to startup callback
4802f18ec416d9d9d5628060992ac53ecad7b503 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5cbc1888ed75297df090afa70635196692e010d7 ipv6: prevent possible UaF in addrconf_permanent_addr()
9b0e485cb3fe07f81dcbcbcb6cf06ae71fa4a784 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
936406beac979ceed0fdbcaf0798b0f0cb3e6221 NFC: pn533: bound the UART receive buffer
f2667406d9ef8b0d6640417873f77218cca3c26e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
17e362128aeb8123eeba731e2704b2236c2552f5 bpf: Fix regsafe() for pointers to packet
7c7ffa2e401e0c5c5dfe39938792d47fe49024d6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d70a8c8bb51c569aaaf1236ad746fad2a591b778 netfilter: flowtable: strictly check for maximum number of actions
a0934933f332abe0c3ed0cd575500eee8f7e045e netfilter: nfnetlink_log: account for netlink header size
cfff1dc60013a1046e65a9d835c1f7c157505f23 netfilter: x_tables: ensure names are nul-terminated
ea8ae4f691a3e45cfa8c8d32ba2483437fbfd4ee netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ca709b52e95d091ea975bca0cb10c7663ab65155 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d248d0b1bf396765023308db67cebfc67ff61a98 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c5a255236701c7d5b38f762d111d2d94320de668 netfilter: Reorder fields in 'struct nf_conntrack_expect'
4b82cd751b9221d067659033361ec5421b1d001a netfilter: nf_conntrack_expect: honor expectation helper field
0a563232473f994aca194b902118544258d4e55e netfilter: nf_conntrack_expect: use expect->helper
b1e8e1577f22afd2d086b39ef446384f99c5afba netfilter: nf_conntrack_expect: store netns and zone in expectation
006fa0e6fafb0d3c2ae975b0ca5edd6cc32940f9 netfilter: ctnetlink: ignore explicit helper on new expectations
fa9dd5da687c3b4a5cff0ceebbdc795d2b3443fa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bd3aaf3116f1729cd8b31e4c4b594164353890cf netfilter: nf_tables: reject immediate NF_QUEUE verdict
d2e7f0194b5a877dd3ef06bad9cd5720a888343d Bluetooth: SCO: fix race conditions in sco_sock_connect()
58e60fbf8223d62ca9040a9526c9b8cd28ed42c4 Bluetooth: MGMT: validate LTK enc_size on load
d826560093230c8df0d44f180971806782583e40 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e560931a807bac41bf6acd5ad2060f4f89468ca6 Bluetooth: MGMT: validate mesh send advertising payload length
b4c55beb2e3dd782ea9abf844e797bdf41901ef9 rds: ib: reject FRMR registration before IB connection is established
f9917a0b2112f3dae879eb8a43e7e8ac99c05fe0 net: macb: fix clk handling on PCI glue driver removal
d8e462900d4559ff61824a4430eb5d7bec852bf4 net: macb: properly unregister fixed rate clocks
472a066f8f0ee28476bb0309462838f6ae1ddcad net/mlx5: lag: Check for LAG device before creating debugfs
61192f1b0567340836b13a69406fff975eb1388a net/mlx5: Avoid "No data available" when FW version queries fail
f49b8aeddb03608847f73b13879bc3a74f46268e net/x25: Fix potential double free of skb
54ffd5b6f1f3751063e7a0ef809319fbe343bdf7 net/x25: Fix overflow when accumulating packets
16be234353a3be0c3b86074de446a509c1603705 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4083fd644fb33d1fbdfa2ee5f08baddbbda6e579 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
94d6c0ef8bbd65828d5329c1ad7d0cfbdd3ce09a net: hsr: fix VLAN add unwind on slave errors
48f1570caf578302225d5d4457e2b4fb3ae77c6d ipv6: avoid overflows in ip6_datagram_send_ctl()
e141bd4c599431f36a761e2c1200b14dda1d108d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8747434259634085033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273879d58d72-d53fae060624.txt

be64d18696eb1bd9b3a744521f7aaecff450d087 io_uring/kbuf: remove legacy kbuf bulk allocation
1c4291fa12926234fa9e244bccbe2befb60cc83b io_uring/kbuf: remove legacy kbuf kmem cache
2061185b235d6788450d26c92cdf81f4beba87b2 io_uring/kbuf: simplify __io_put_kbuf
5a3f96cbada88cf69fda96d48a2dd1f0e88b2642 io_uring/kbuf: remove legacy kbuf caching
54bffb76840246b826791a4904ccf3e166bb2f51 io_uring/kbuf: open code __io_put_kbuf()
6895a4e8afa4223eba9d0483d292524bd088bcf9 io_uring/kbuf: introduce io_kbuf_drop_legacy()
cb819f195a5cf37d8b1304171f11a290b8e8bcf5 io_uring/kbuf: uninline __io_put_kbufs
1c15c24e314c5b00c8895ff1195ac14c3cb83aba io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
ea7b0871216d7549f6002abcd9d0f25fc5067c47 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
5f9beaff3dcad2f1db3d5bd831e7f4ee4d34adbd io_uring/net: clarify io_recv_buf_select() return value
4d254b884348496903cc014bd46d2e6ce28db592 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
0c46d6e3b7d20cd827a2e095d3402a19b7c6804c io_uring/kbuf: introduce struct io_br_sel
51d00a8eb45a91dd80cb55aea4914a24f89b0690 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
75a9608dbba290523111757da7be14cbe7e50a30 io_uring/net: use struct io_br_sel->val as the recv finish value
6e5067b15a5bf767cf7aaf1a04fa4a44197adb00 io_uring/net: use struct io_br_sel->val as the send finish value
e52aa114511d68efce362ca04101750b2abc79d8 io_uring/kbuf: switch to storing struct io_buffer_list locally
5c5b028f07c65914823c3c75556591864222c797 io_uring: remove async/poll related provided buffer recycles
8f6fb7a9b3e4d2d10ff5010fe94d4ff1fd34841d io_uring/net: correct type for min_not_zero() cast
9cebe30006b51ba2ff8850787e4b539310731c0e io_uring/rw: check for NULL io_br_sel when putting a buffer
205f55e70af7d0caa2d6dd91777b62189875cd4e io_uring/kbuf: enable bundles for incrementally consumed buffers
8c4454faf76869a5f100673512c8f45b8ea9404d io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
96eab2de5b10b4672a81689cfc21ad18febbaa61 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
4a93a1c42535fec1a9e4876428f4c7618199be42 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
8460caf1d66f4943942320a991aca2364d4e1bfe io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
39e50c2415058b6abeb5f7a4efd06c93af6ee91c io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4023498c5f7c27bd402fa8f95eda05dd536e304d arm64/scs: Fix handling of advance_loc4
cc0d952271f6fb773ac49da0c305d458588497c8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
18bb89c82b199de1fe16584c089d033db40d2c72 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
fd782cb3504400326ac84b4546770d8cfa461a55 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
573a3873ab034a564e79bd121490990911bd6267 atm: lec: fix use-after-free in sock_def_readable()
518dc813161fe11089aed042162c4cf2c3b29549 btrfs: don't take device_list_mutex when querying zone info
1d09c0811d8d91c589852991b98d096c45499280 tg3: replace placeholder MAC address with device property
dc831feb2421e5dee027bad523d7e5e31f03b8f7 objtool: Fix Clang jump table detection
c74632bfa40b6ffcda69967d160a8a1d5fa50a7f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0f85a6006f96a16c334a110aa9efa698c0bf48d8 HID: multitouch: Check to ensure report responses match the request
74a13ea33c4a7745a15bc5daf899dd7b59d8b294 btrfs: reserve enough transaction items for qgroup ioctls
82e2f566c111ed526aca31421546dbfa5cc611c3 i2c: tegra: Don't mark devices with pins as IRQ safe
754fe58f7f8939d906f42aca0ed52ee4635d4115 btrfs: reject root items with drop_progress and zero drop_level
2e953812f398039d9aa8e32f0c393fe3da405817 spi: geni-qcom: Check DMA interrupts early in ISR
1f71257f6c74c235e047e56990ac15b2508bdcaa dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1cb2cc07067c97ef2323891561d3c1c0277a7c56 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2d01f0d8927e5d0998875ada960ef5f5febfe519 crypto: caam - fix DMA corruption on long hmac keys
20c92c73f7aa4028103d35b318c7ddbd2048bf3b crypto: caam - fix overflow on long hmac keys
0a58dec5984abe5b15ab4213bc0f3dfe8a07ad43 crypto: af-alg - fix NULL pointer dereference in scatterwalk
397e5d492f23bf8ba486029ad860ff84411261e6 net: fec: fix the PTP periodic output sysfs interface
a53a2eade919d6b3984de628bc348c0acc101bfc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7f8120a8903c3274d3bc4e83629ce6590cbd6826 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a200decb5399fee7fd289863020d295bc556315b net/ipv6: ioam6: prevent schema length wraparound in trace fill
4d39c434c833a4439090ba6a091605908bc3dcb7 tg3: Fix race for querying speed/duplex
1cb867ce523f890681d415620909541deb91b858 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6731ff832a1b2257da0eb18caa1890aeade04143 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
87a86e85641448444141da622877f0a89ad06957 eth: fbnic: Account for page fragments when updating BDQ tail
a523b43907eca77c70c0eb4cb6a0041f85a61c5c bridge: br_nd_send: linearize skb before parsing ND options
8b64ded3f008710bcef70fa2248f60bc0fdfece3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d757ebd3b6752081ca31b905734130a84e280caf net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
43b920d6deab030655b7cfe2d111189a23bccc86 net: enetc: check whether the RSS algorithm is Toeplitz
5e116ce4ab881615734980f23e6994dd97efb91b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
889c33c26f5027a32e05d0792508eecdc9aad42d ipv6: prevent possible UaF in addrconf_permanent_addr()
d1594d50ae65c72573b9ac1915beaf26150a7acd net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
327a5989351848055b3e5f7e7caa47619b68162f net: introduce mangleid_features
1d4b64e15db675220fcb4602de1393dd24d4d325 net: use skb_header_pointer() for TCPv4 GSO frag_off check
dc82e7e7094b8025aebf72c9888e61e13eea2b5a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9decf18056d3914151de63758daf63ed026c789c bnxt_en: Update firmware interface spec to 1.10.3.85
b16c2c9ae0eeb19360b2477e2a09d69f0c5ca725 bnxt_en: Allocate backing store memory for FW trace logs
4aa6f3ae15d2dcaccfad8fbc6ea3ff5505f71499 bnxt_en: Manage the FW trace context memory
49c66cf197d8f47094900efdf036263951bc5caa bnxt_en: Do not free FW log context memory
ef72b42eb9205ec566992072aa3d8ec2f2dc38ef bnxt_en: set backing store type from query type
8bd39a09bfb6665e3bff71d5ad8ada8883db99f5 NFC: pn533: bound the UART receive buffer
3a23f486cf1b7605243a971899e4580e2ebeb54d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
494ff327859d6debb8e7d7aaf38463647ceee5be ASoC: Intel: boards: fix unmet dependency on PINCTRL
2336028726a479144e9568ce9c368c23b5330e42 bpf: Fix regsafe() for pointers to packet
aba5938ce0ae3373e659a7c59624d05abe86547b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6d70951000f99a3b93d5d8d7c4437de9e26ffc72 netfilter: flowtable: strictly check for maximum number of actions
4c208750a65dbb431f6187bda2cf82313d290174 netfilter: nfnetlink_log: account for netlink header size
21b3857c38b33bdb24f79c3295d9fb72d9c53a08 netfilter: x_tables: ensure names are nul-terminated
fc4a5d0966c8e8f8fb47d80107f33fa70b4738b0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2f4d4fb240195f48fd0410a9feba78bd62db3b84 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1092315946d305e6346d7a8a088a14e7b545edc2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
96834ecb61cbcb30c6f0be49405845f1c0873d57 netfilter: nf_conntrack_expect: honor expectation helper field
8660b572317e49c013564afed0615305464bfe6a netfilter: nf_conntrack_expect: use expect->helper
8627e699eda3eb5e12066890f4c9c70193b72e9f netfilter: nf_conntrack_expect: store netns and zone in expectation
3ba42db028542bc3fc62ebaa4ed2d8a3861b470a netfilter: ctnetlink: ignore explicit helper on new expectations
a831462af79782d06e8607392f45ca8bcdc41c25 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
18394772276663a98696844b5aade0d8d71c1b0c netfilter: nf_tables: reject immediate NF_QUEUE verdict
a6b8065374221c50f0a6826501ba87d655e335ee Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cf33b7809c13863f2b47d599e01496c000bec179 Bluetooth: SCO: fix race conditions in sco_sock_connect()
7ec20ea4ebafc0ac09508fb4a5af868c2aad190a Bluetooth: MGMT: validate LTK enc_size on load
0e8c8b1ce292a8a2eb61032689ccbaf5cebf98f8 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c8de036dd83a6275859c59dc0b8eca7eaa53aefb Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ae4b132bbf97d0ad30bd6860cef2ab9a5d4dccbf Bluetooth: MGMT: validate mesh send advertising payload length
c6ddb730438cfecdba1dd21e60e1d14abe868fde rds: ib: reject FRMR registration before IB connection is established
56a1b05ef51a6d073cbf086d11896d5907e56287 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bac0e571507c94418395c0ec9e5b96ab83aaa585 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b6e86ea4b7258f5647290c43ba672b12dd5ac9fb net: macb: fix clk handling on PCI glue driver removal
f1c3b4b6b76ab8af6af0131ad9bf2e15cd5b34df net: macb: properly unregister fixed rate clocks
c86912b59e4ba706153af0d9334dffdcd449cd6c net/mlx5: lag: Check for LAG device before creating debugfs
6d39f6da01233885023a3efbd5c2d77cf28e9514 net/mlx5: Avoid "No data available" when FW version queries fail
63f9a847fafb0014d2a428f699b07cdaedd25275 net/mlx5: Fix switchdev mode rollback in case of failure
cc5dcbcc920a4535dc83225d37a4ead720008e58 bnxt_en: Restore default stat ctxs for ULP when resource is available
42d9b8ad2371782ffdbb6d0d197c5b5e2ee3ffa1 net/x25: Fix potential double free of skb
16faadc4f8a8414395b3af29ad1ccb47f8e64607 net/x25: Fix overflow when accumulating packets
6703cd862966958c399c3fd4ce44eaa7b2ce57f8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f92afd5223460fa82f502bb2c6d2d2a3eda520f8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e09653727d2b267f61cefffe4c785c2958609893 net: hsr: fix VLAN add unwind on slave errors
2056d97b96301b465ad1a6e07bf39df0b2e81583 ipv6: avoid overflows in ip6_datagram_send_ctl()
d53fae060624c60d40cd0fb32bf1c26b784bec10 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8747434259634085033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db7d678e520-b541852c04ec.txt

f0c9d0cfbe52497a9bc6f8dc58b1fc2c1fc1502a arm64/scs: Fix handling of advance_loc4
0e6819ee3602538c15184b63dad95a3fccc1c6d8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4c7117f40cef51b59c656fa4d0dedcff29aeca86 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
59833ee1671bde08fb142f11a54f2659beb4719b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4f9f02b4428870cff4a021b5017df8ee2ddd852c atm: lec: fix use-after-free in sock_def_readable()
6fe0d657f22d107e367e9a2ef121fb070af184bd btrfs: don't take device_list_mutex when querying zone info
1c7af0cd01ac7369926344b3927de1942c724483 tg3: replace placeholder MAC address with device property
fa895056aab8a5490a678a40b78af0768668f839 objtool: Fix Clang jump table detection
d5f64761bd594b51ba38bbaf16df9ffb98ed2110 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
01229d4f7bf360230f92a559b02d08375f9a2284 HID: core: Mitigate potential OOB by removing bogus memset()
9767e82d8a737cfc107a7d5e812cee1522fe15bb HID: multitouch: Check to ensure report responses match the request
27739ceb13bdfcfb210039918ed75acd9034507f btrfs: reserve enough transaction items for qgroup ioctls
2f1c827e36a740663403f4db3f5806b8ee330035 i2c: tegra: Don't mark devices with pins as IRQ safe
6ad7886e7addef1f3c894542b5b790ff4e0c7ff8 btrfs: reject root items with drop_progress and zero drop_level
eaa6523be5b121a0495406655c6021a8dd15c055 smb: client: fix generic/694 due to wrong ->i_blocks
504f44e08e00014fb66073e0306546177dd7c804 spi: geni-qcom: Check DMA interrupts early in ISR
72160b0d05fdf698dc9e77b591efd734a0e55b11 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6c499910b4c826629388e2df921e47c22fdc6742 wifi: iwlwifi: fix remaining kernel-doc warnings
e7c4dcfb4ef275ad5d2d6bf4d5bf4bdb5ed95e4d wifi: iwlwifi: mld: Fix MLO scan timing
cf7d3d4b5e5e1a7be3fdbb78230032a0b89c2e9c wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a7541bd1f90b0d52aa9a793f3756f81fde095e08 wifi: iwlwifi: cfg: add new device names
d3d5e31bc6a3202990483e58a27499b3317556ab wifi: iwlwifi: disable EHT if the device doesn't allow it
f95038d603690ac6e991c450c03637c18c5dbc79 wifi: iwlwifi: mld: correctly set wifi generation data
e7b4e02427219b76eb2a15dd71568f0556054ff7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
86bdcee5d2513d2f500d970189e632762737c669 crypto: caam - fix DMA corruption on long hmac keys
55b91ff775ebddfcc6cd119751ddeb09b1797281 crypto: caam - fix overflow on long hmac keys
e5b4c848fb2a87941b55d63a86eafec0726e8810 crypto: deflate - fix spurious -ENOSPC
efdda603ff5fc7b4d59923ac9aface8c58dec230 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7d187b4f60d95c47eece5b9e139a4e3634d07c14 net: mana: Fix RX skb truesize accounting
5c1bbee6ec675972b3e632117c645db5d1fd7473 netdevsim: fix build if SKB_EXTENSIONS=n
eddb5ab419e97731d4c011d7d63c484123d7029d net: fec: fix the PTP periodic output sysfs interface
ee14352f89b3a2647efcf5b029f31dddedff33cf net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
516f40c25b815054242b6f716a1deee142edda8e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5f13e3b5fafce023173cec61fdca0cf953af3543 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
15a7bdb51a2e7984cd4d58c137555bac23871a46 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1d77ecd42ef59eb1d939bdd6cfc5d3115c5f715f tg3: Fix race for querying speed/duplex
51a81c06b7d033e9991fa4de7c734d427c845872 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
28520661f62a0e1ca8322fbdb1449d1e7f0978f4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9af1344ac802698b048bacd6476cc14a2016aec7 eth: fbnic: Account for page fragments when updating BDQ tail
85c8b27e8d3c3a0765a86efe59302ea6edf3ccb8 bridge: br_nd_send: linearize skb before parsing ND options
4faa7a18664027ab17313debe2190db2b152ece7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9b2c8175de983d2d1bc3f7b3ff33f83cfff0a71d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d249721a829076c14e2a9b1130c5aadab5bed010 net: enetc: check whether the RSS algorithm is Toeplitz
2a7803225a962d2a3535ee84396c1e0e02a43a26 net: enetc: do not allow VF to configure the RSS key
05a348754de2a7ec798e1880bd75cab0b39f87dd ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
523b86a4c2227f92bfa98f9ee1f849626ba814eb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ad65ef74b0f56dacfa76691a7b638aff4d39f31f ipv6: prevent possible UaF in addrconf_permanent_addr()
7a6b80398853981d5bc47c20da81fa3b8e09f64d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4de154b8d4da59bc89a9473930c18e2e3458c676 net: introduce mangleid_features
f43a78f6eb817c6e6a5f42445cfb3c46d4d16832 net: use skb_header_pointer() for TCPv4 GSO frag_off check
60588116394783095e1704ab71bbedb78fca000d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ba0f6256c71d6cd523f6d5201be0a1539c065ac0 bnxt_en: set backing store type from query type
8e23db855c75ae260df647e99908a107ca332335 crypto: algif_aead - Revert to operating out-of-place
b0e787c157e5201e253618a74aaee6d625094627 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
a46cb190aaaab110241fc20680bececbf53857a1 net: bonding: fix use-after-free in bond_xmit_broadcast()
0c55e8ca9e5f812aede13df75df4612673e27a18 NFC: pn533: bound the UART receive buffer
284f7cae939086ceefa49ce3c47ee502f309319f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9a3f172c53d9825e8281379b1cd31a13db90a99f net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ec3dd76ceed8214eede553e7b47611f003ee4cf5 ASoC: Intel: boards: fix unmet dependency on PINCTRL
945e30831b2cbe7b255212de66a009aaf3f24ff7 bpf: Fix regsafe() for pointers to packet
a1c10ed79e24116b25551e3931c6a46264ad3cb8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e06fd2ab59f645bcc284522c1528c9fc4d096c59 mptcp: add eat_recv_skb helper
16bff5628a1cd778c36d08b356f20710a08ef22f mptcp: fix soft lockup in mptcp_recvmsg()
8f6b75f43e2417376aa2b1c35ba6178f3498ed42 net: stmmac: skip VLAN restore when VLAN hash ops are missing
518742d9d4bcbfebd45a5a5f6e75670cba3b1801 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2f1be511427b7c67a8f082bc72a28c4c70180636 netfilter: flowtable: strictly check for maximum number of actions
3ee2ba5d8550ac28aefe404bdc6aaf37f5e5f40f netfilter: nfnetlink_log: account for netlink header size
ef0311d98aa391c13a7418d6f3c6a0d5b6edb33a netfilter: x_tables: ensure names are nul-terminated
01ab4b2f42a5a2fc226571f5d81185b0be38fc72 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
afdfabc12be55364df814cbf9a535ba478ee3af6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f9d18b7652ba18a869fa55a0178da2be68938725 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bbcce6a50aab5d0a0bfdec784f24de50c51bdf7a netfilter: nf_conntrack_expect: honor expectation helper field
b82436af609a3c219758aecfc0d5ea33b64f3793 netfilter: nf_conntrack_expect: use expect->helper
ff92ad407cb5ad5cdee1aaaf12f2dd18fc5314b1 netfilter: nf_conntrack_expect: store netns and zone in expectation
9d6dd09382cfa43170c6f5bdaf4cdb99d09f9d78 netfilter: ctnetlink: ignore explicit helper on new expectations
1c5d5927847e0c9ddf85613f2f6267c041c5a1ec netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1b2c06eecc2bfa9488a353adacca4c75b6bee9f3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b0f32bad7ff88c05465cd5a5f28c0188d7532b5e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
bbfccebaccfe5655edaa5fa43b932f877828ce81 Bluetooth: SCO: fix race conditions in sco_sock_connect()
79ded3583e998c7b94b34db1252d5799cc3d83a4 Bluetooth: hci_h4: Fix race during initialization
fe7e64bc4c997e1fbdd9b445881cbc3a141611a4 Bluetooth: MGMT: validate LTK enc_size on load
52663c879225e96af1b3bcc5f9df1afdb6f1f096 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
4f493c1c8b15d8575268ab5ab6c9d6c2c4696c5e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9af71846848a3f1ce2839e9484d7e961bc09706c Bluetooth: MGMT: validate mesh send advertising payload length
d72f7730ed8946213aa38b72cf4da4bc126ff3cc rds: ib: reject FRMR registration before IB connection is established
645036ed5cbf23a51eac7beb09ba83552bab172a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
eec7e120116d197591ac86c3bfbfbca0da367ec9 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c77544950574ba3fc377ca4378e7b096f2424838 net: macb: fix clk handling on PCI glue driver removal
10e14f9049594c95b7ae13b475c58825045eb85c net: macb: properly unregister fixed rate clocks
de980d58fde605c1792898cf404547c57b5536bd net/mlx5: lag: Check for LAG device before creating debugfs
fba0a9616a906fbb5c57c45b464d50947d95b313 net/mlx5: Avoid "No data available" when FW version queries fail
01219cd4c4321f157243a2262f75fc959f0afa7a net/mlx5: Fix switchdev mode rollback in case of failure
45b4c79d09bd6d8cf4037df45af8760117abc996 bnxt_en: Restore default stat ctxs for ULP when resource is available
6c1e467a848ac6862b8f914c4f9bedf125d22297 net/x25: Fix potential double free of skb
616e5c8265fe72eec58e11097c2893431ba719ae net/x25: Fix overflow when accumulating packets
5dde8c7fd1786df92eb7b28966611716888cafe0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6b53f7ffd625814695e3ccfde70607bb45d5c932 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6085ef00ea853aedfcad09ec4274d8c382283b8a net: hsr: fix VLAN add unwind on slave errors
a2687e7041750a6de43d87a36fec594632eaec89 ipv6: avoid overflows in ip6_datagram_send_ctl()
405a4bccf68b9bbbf547e6079a54ca024a91ccc0 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
72640303b8b8fc5c8740a7a172b900aacf814bd3 bpf: reject direct access to nullable PTR_TO_BUF pointers
b541852c04ece62873108b9e4de1e1ec6640933d bpf: Reject sleepable kprobe_multi programs at attach time

--===============8747434259634085033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc9bfe0eeb4-ea7e8d50caba.txt

c8ee4a5b07f9b69e1b73c633f4bc914c83a8bb3f drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b3d1858f09e707269340dfe867105d046126b799 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
f48ca26c96be883b083e3e7930a048fedb5a4754 net: mana: fix use-after-free in add_adev() error path
4017f813b7933ab282c9bedd919fabb4cd981eab scsi: target: file: Use kzalloc_flex for aio_cmd
0b565a3a33040f5dd0b96e37f8d5c811184b6c49 scsi: target: tcm_loop: Drain commands in target_reset handler
90e54362d4dab22656460bd06a2de06a60aa246f xfs: factor out xfs_attr3_node_entry_remove
359a9b7fa45ae6f3653c5c33df0b496b48a016b2 xfs: factor out xfs_attr3_leaf_init
80370cf0559eb3f163f6fab530bccb957ff95044 xfs: close crash window in attr dabtree inactivation
5094d42a6f2e16475c89e4f1bfb310a4b80f74df arm64/scs: Fix handling of advance_loc4
38a8f5c7600bcf7d3ed45816826948702afd29af HID: logitech-hidpp: Enable MX Master 4 over bluetooth
598be024ac9a07fbe70e5d77cdbc98ccb4f72ed4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c47a9ee7f154494743b2216cf8ecfe907c0c9188 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b2382d3dfdf939280306e05871e5aa76e1596730 atm: lec: fix use-after-free in sock_def_readable()
fbc865d0681fcb1eb85d11cfeab8cc39eac80e4f btrfs: don't take device_list_mutex when querying zone info
a9fce994c9f301c557bd3ec3c609131b21e24e0d tg3: replace placeholder MAC address with device property
8bb080404cb2c5a700ad75fe2e4f10ad9cda462f objtool: Fix Clang jump table detection
69a504430bb5dd0122ef813c2f68c999c240c4c8 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
580fad4e1d7c69340097dfc7e3a7dfc9cf36a867 HID: core: Mitigate potential OOB by removing bogus memset()
b1ad81a177225455dc6e4ae0e2f268b4fd2f4681 objtool/klp: fix mkstemp() failure with long paths
08505f020dedb0150415d2dfdb847472acba655f HID: multitouch: Check to ensure report responses match the request
f0a8c584090916f965e475b322daa907923593bf btrfs: reserve enough transaction items for qgroup ioctls
e8a60d321b15f857572e5a921b30662eddf93106 i2c: tegra: Don't mark devices with pins as IRQ safe
4a18409fac1c58a4243a9035c75c964ce6847990 btrfs: reject root items with drop_progress and zero drop_level
1f3f8c912d7126879a118bf392316f4f0c464555 drm/amd/display: Fix gamma 2.2 colorop TFs
859aa7d34f8e8aead2d190183210625ab6287777 smb: client: fix generic/694 due to wrong ->i_blocks
921298516b615c1738103987e6b65fcf7663842e spi: geni-qcom: Check DMA interrupts early in ISR
580491134d4a6953ffa7dfcf9c0cc559c6f9cf0e mshv: Fix error handling in mshv_region_pin
8327187fa62b2fea087c5efcf7d48df9f63b2a65 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a7d176912063406ef1adcac576cb53285a135d4c wifi: iwlwifi: mld: Fix MLO scan timing
e1c62ebe913eb8d0d6f7aab4479db54a32543cf4 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c2ef24fcf010629882c492a5810be18634d0d4e1 wifi: iwlwifi: mld: correctly set wifi generation data
19d8e388ba3b203caa1102f8c55be05af52daaa0 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
06145ccf990cac393b9be77110630f5dbd0987fc cgroup: Wait for dying tasks to leave on rmdir
672a56dfb42487111c3427ff7097543cbce4bf9a selftests/cgroup: Don't require synchronous populated update on task exit
8c300a579bb90e2d430ec4aa9f68a2ca6dab8f13 cgroup: Fix cgroup_drain_dying() testing the wrong condition
d87eca8aad9bcc1dd18d539d9df8414285b7b972 crypto: caam - fix DMA corruption on long hmac keys
43950438cc0fc054cb6b8976fe36177b7bb7c98a crypto: caam - fix overflow on long hmac keys
04beb9c26f28fd7380f463496005a5ab4895d1e8 crypto: deflate - fix spurious -ENOSPC
aad7593242550bc00608a69b77574514326c269c crypto: af-alg - fix NULL pointer dereference in scatterwalk
2c35a393f019d9fbce248eba57c55793fc91e1eb mpls: add seqcount to protect the platform_label{,s} pair
1138ac6259868ed485e7d544d4e7739e3d96c58e net: mana: Fix RX skb truesize accounting
fdcb33b2e8d7bb638e45e1a76c1c5169a36f0423 netdevsim: fix build if SKB_EXTENSIONS=n
fcd8cc35869bda933eab1534fb8f6a1141612371 net: fec: fix the PTP periodic output sysfs interface
95672bdc439c70d9b7064f42cef97625f7ff4f29 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
12ef565c9111abbc68a9fa6ac0a3f166e3c60fd3 net: enetc: add graceful stop to safely reinitialize the TX Ring
43666edc15297a82d3ee7274d11f31d5707dd1e9 net: enetc: do not access non-existent registers on pseudo MAC
c830a8e70c59bf5431755b66f0aa03e71d0d8276 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
65d94bdd7c1090216ebe0aa185e125ed1fd1c352 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f55aa0b7c32d0a1d8f1ff53cd0280ac9c89d5170 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
e785e52ff6a1873d69de92ca18c502718369004d net/ipv6: ioam6: prevent schema length wraparound in trace fill
7a3e21cc89c27912b62f275de3d65b1df1221255 tg3: Fix race for querying speed/duplex
a7ff1259e139c7763bf08c209343e0188e23b7ce net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
341c503df9a002556658451183db60321a0172c0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7ab66226013b61b808f1ea82b42118be76c753ac ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9ff78bc37386e82795d88bcfb1837b7e34e194d9 eth: fbnic: Account for page fragments when updating BDQ tail
2c9895ba1437038a974d0f22117d29cb2138065f bridge: br_nd_send: linearize skb before parsing ND options
d0e07d8b3c8060a3051cf02dcca0cd14dbfc9c78 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a38b8a7b3d6924b57f250ef9fcbe14672c58ab34 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
6efa33963c86cef936d323b2cbe14ef1ce2346ab net: enetc: check whether the RSS algorithm is Toeplitz
76e84e2b9c93b8a73c71ec2bb5826452df2ef18e net: enetc: do not allow VF to configure the RSS key
e554a9ee988096e57110fdc811c83669c9c3a61c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
dd39928fe2c32c8f201c637fa1d1b0d72e06b314 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
af4591e88e6ebb6fc9bdcc41829118eb42d4d131 ipv6: prevent possible UaF in addrconf_permanent_addr()
0c5c255fefb3547779b04aea0b58edd93cb9f7ad net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ee0b6c208bb21b4db255639bdf44e46d40823c49 net: introduce mangleid_features
1c90658bb0ddfc920a96503ea9329d3d286a03b9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e719a991eb994d326009449f6bdbdbc4b1a53db9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7962d4c36b8f5a5e9559cf0789599ede5249cf33 bnxt_en: set backing store type from query type
82dde65586e6fe8f88842428476f10a87cee7728 crypto: algif_aead - Revert to operating out-of-place
9dd63aa5f9c8eea31dcadc1ced3f8ea6cdb57eb1 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
5d07406c589c5b6c96b000280392d82dfc625cc1 net: bonding: fix use-after-free in bond_xmit_broadcast()
9df7e44eba6cd453389c8224704b05a4a16d0ddc NFC: pn533: bound the UART receive buffer
4e0fe007ee8e09329b4fc36b94f8da35ef6b539a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bfd6c844c60d660e7ae65166ad052a808ea82dad net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
11f1cb5bff3f99702053b994a97feca6e1291d76 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9dfaff8bb4f32e9752286b424f6d782a12ba7b26 bridge: mrp: reject zero test interval to avoid OOM panic
a6d325eb8fef0708f78b27addd354f0c1333d843 bpf: Fix regsafe() for pointers to packet
5bf0a1c8fb3f4e4aecfb8231e07b98954bff9e05 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
130184ddea7a3053a960639e773a3e51c0e53863 mptcp: add eat_recv_skb helper
cae9fd311dffbd010849560e1dd6d49fa55e9611 mptcp: fix soft lockup in mptcp_recvmsg()
c7afd07e1cf437f7cda26a545a02a7a95fa411cc net: stmmac: skip VLAN restore when VLAN hash ops are missing
5f00306b4548ffacbcb31265fc3e3ca7f981e52b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
87bf6e0d67725412d76fb155b388726a58f7cb30 netfilter: flowtable: strictly check for maximum number of actions
8fe465861784b25f5306dcca6efb41eb96d14028 netfilter: nfnetlink_log: account for netlink header size
3ca1ecd810819eca3675ed40a6d57a6fbbe3cadb netfilter: x_tables: ensure names are nul-terminated
0168b4ce2944fe8e3dd649af4f2647fb2958511c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
41e743e0544be83fed17bfc5bb3855c4991c7669 netfilter: nf_conntrack_helper: pass helper to expect cleanup
65ea64d1027d731ae0339d9251e48f3640d448db netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
de73a892be566664e5d20da101c36ebc8d39466e netfilter: nf_conntrack_expect: honor expectation helper field
0b0c4f22fcd2764dde51614180894796f9069f34 netfilter: nf_conntrack_expect: use expect->helper
0ec652c09d1fe43c8147bc514378cb8e1af30f7a netfilter: nf_conntrack_expect: store netns and zone in expectation
662af14a0843ec40a23b95ad8f22a0d834ff96b1 netfilter: ctnetlink: ignore explicit helper on new expectations
5a7f87ba031fba1a53a73dadb546ea05e379138f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c47cb25bd814d4b10b66eb3fc644fad907457bb9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
dfb4a9f10783d2002dc3a73efb43b4fe16161e7d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
63898fddc7b77626d0a76e5fac84f2915016aa94 Bluetooth: SCO: fix race conditions in sco_sock_connect()
7170290a815cc2f71f8e6f37d460915732985bad Bluetooth: L2CAP: Add support for setting BT_PHY
011725e2895d063ed574659f110c5ea3c330bc30 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
19c32e794f8a72715dc3ce83bd9445c399cd0b7c Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
14115b5628101b4e64ed65682cbe42b48db3ef4b Bluetooth: hci_sync: Fix UAF in le_read_features_complete
ad5af687f57ba96e5547dbea4352450060905b93 Bluetooth: hci_h4: Fix race during initialization
9a2ad33da7ff151e7531a8c55c7f4a9677a6634d Bluetooth: MGMT: validate LTK enc_size on load
b8a27c800be381aa1bb8f08bdc5f30acbea32661 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
80d6725ec05151cc55655d32be7777da86373200 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5f996f14a1241ea22fd3f93bd4568fd9b73c3397 Bluetooth: MGMT: validate mesh send advertising payload length
d6ce30e44de0d792a789542d94493bfe967827fe rds: ib: reject FRMR registration before IB connection is established
01743944bfdc98020d0b1d63c86545d4432a4656 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a972ed7418a9272125ee938b7f8dba0833c85e6e net/sched: sch_netem: fix out-of-bounds access in packet corruption
644644a24c9cf69cbef44dfb1a201349cc029c6f net: macb: fix clk handling on PCI glue driver removal
812d819ebb9faa9be1ac939952981b8af0ee6464 net: macb: properly unregister fixed rate clocks
a94e453dc11dcb9b1390cae3ba072479caf96e19 net/mlx5: lag: Check for LAG device before creating debugfs
602b875b0a4dc6e1069d11f01bbb90a5ef39be92 net/mlx5: Avoid "No data available" when FW version queries fail
81792a064e34940237c6bd80ee06da0ecec531e8 net/mlx5: Fix switchdev mode rollback in case of failure
a2645fbccab3ce45876627793fbf53ea1212116f bnxt_en: Refactor some basic ring setup and adjustment logic
80742e9aa5336cd91cd0545b88c86fafbad95f6a bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
dcda78638c27081a5052c957460e76bed4bc3eaf bnxt_en: Restore default stat ctxs for ULP when resource is available
d018395f6851f69683c57811d875bc6958e51ea6 net/x25: Fix potential double free of skb
f07aef508678233e8bb748ed761d0f9966b59277 net/x25: Fix overflow when accumulating packets
e3a29d961ceed1f044d7eadc66aa2e1145e98137 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8ccaf4f5eb18903825729d1218ac55a05955db8f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
04798855bbad8556ceb3916815295e8486f8dece net: hsr: fix VLAN add unwind on slave errors
5fdfc8573edf2c51f1fe6060258a28e1f3b7ec55 ipv6: avoid overflows in ip6_datagram_send_ctl()
8591c5d4a668688264e973058558a7ba0cb35df2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
5bcfac4d3f4f6b40e7bf1419caf96019d7ec06f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
1a1f88454e10e54ba65a3521ad8e79cbb07c1f8c bpf: Reject sleepable kprobe_multi programs at attach time
ea7e8d50cabaaff3f84c3951f7ce49287523f3a7 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8747434259634085033==--
