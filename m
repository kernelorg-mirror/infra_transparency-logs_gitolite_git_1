Content-Type: multipart/mixed; boundary="===============4184505620385760543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 08:47:04 -0000
Message-Id: <177408282492.3074525.7623230380898038131@gitolite.kernel.org>

--===============4184505620385760543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8a521e8fbc9a0c8189e69fba9adcc6268ffab552
    new: 8f3266692511d1f007da025c7ff634a66c4045b0
    log: revlist-8a521e8fbc9a-8f3266692511.txt
  - ref: refs/heads/queue/5.15
    old: e7a7475761e106dd64a0d7ad3eb622c02bf12a31
    new: b4b9aa264df135679ced1d25aad8e46e2e725963
    log: revlist-e7a7475761e1-b4b9aa264df1.txt
  - ref: refs/heads/queue/6.1
    old: 949e47e46f138233e51ae8b50d2091a7d05346b5
    new: 966dd7991845576f3cb7d22571ccfb1cf2f8c3fb
    log: revlist-949e47e46f13-966dd7991845.txt
  - ref: refs/heads/queue/6.12
    old: 747b309c3381c8efbb1e42d6032bf1b6f1f3e079
    new: 1c07a9a225d7b4b9931f0036b53bb76a6590f562
    log: revlist-747b309c3381-1c07a9a225d7.txt
  - ref: refs/heads/queue/6.18
    old: cfa54709e81da70282236b858a7836bb781644f6
    new: 65dba53f5e8c1223633836f5c25933c7f71fd483
    log: revlist-cfa54709e81d-65dba53f5e8c.txt
  - ref: refs/heads/queue/6.19
    old: ce6962cd2d6f0eb547b7545fb55cdf4ef1c679ae
    new: b8a79328b7341076f2e82b03221e995dcd586740
    log: revlist-ce6962cd2d6f-b8a79328b734.txt
  - ref: refs/heads/queue/6.6
    old: 9670c4b984a754b8aa12be2269715cb6193725f0
    new: 9b260515410fcd354c3da0944d4acad9dea0e399
    log: revlist-9670c4b984a7-9b260515410f.txt

--===============4184505620385760543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a521e8fbc9a-8f3266692511.txt

7b02cfd74f4cf0c7c84a45191933aa94773ba296 ARM: clean up the memset64() C wrapper
a3062efe8604142fbe44878d4d07f866082b2dbd ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
aa5cc9218dfac231224949b84d82ab4d45b42d02 scsi: lpfc: Properly set WC for DPP mapping
dc12b7b1acff8eb272bd942019c87646f6405b26 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6561dd6e7c702223da62d80dca7d7ac4238d80aa ALSA: usb-audio: Cap the packet size pre-calculations
eae5197b3bc05ba44fa3e66bf8fe378e34e4390b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8056f3b69c09463d4769818e9599ea54e70ce0e7 ARM: OMAP2+: add missing of_node_put before break and return
2103b74582a9097b5c04c671f21cf6b23b58e114 ARM: omap2: Fix reference count leaks in omap_control_init()
175aa88b60b527a3738fb12daea8aee59376d1b5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
0b6e54a10382597cf440996703bf3979f617f71a bus: fsl-mc: fix use-after-free in driver_override_show()
257fc74ee939845e9167132e98c3838a14dc82f9 drm/tegra: dsi: fix device leak on probe
ca7455f03ed801d9b869f63e405ad88d60dcdae0 bus: omap-ocp2scp: Convert to platform remove callback returning void
097011f72799906f230317144dd34ba8ea2acfe9 bus: omap-ocp2scp: fix OF populate on driver rebind
cd4c0600a4415a6268b955d9ee1de82155d031ed clk: tegra: tegra124-emc: fix device leak on set_rate()
7e6960589f8c8d12deb3c1d24f02f7026c8acaa5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
85be32f6a6cf781e7fe8111d5d3fa6463d87e32e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5d72b780225e5f5de94ab34d5ec700acf51f50f8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
16be51f9adcc068abc8e30fb87db09a11ef01bc8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f5e58b9819bb0ea792973f99fda3a5cde454d2c6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2ef813d78bc9ef666b728483329d9a7cf09b0844 nfc: pn533: properly drop the usb interface reference on disconnect
4a1cd81061090460999c8f067cb77cf98e673efc net: usb: kaweth: validate USB endpoints
cd8a2185cc6456c0aa7e4590d4fc29415db8d919 net: usb: kalmia: validate USB endpoints
559cb244067a67ade83a71d2a72b22f3534f46e9 net: usb: pegasus: validate USB endpoints
2596d8f239607e730cf954d2e8582e291c680997 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
506103d5071e1328057d4ceb0275670bbb83b049 can: ucan: Fix infinite loop from zero-length messages
586a4604c12a604fd3ddd5f2d9d5bf0a20c68130 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
60b29e12205a00aa65bd6655074357e9c8cab523 x86/efi: defer freeing of boot services memory
f48e82852aad2378e2544a1d120501f84013056c ALSA: usb-audio: Use correct version for UAC3 header validation
6d17b956b79eda797980da08f4968537e863d388 wifi: radiotap: reject radiotap with unknown bits
f675d54c05a4bf098b98fc128d98a1e4f9325a34 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1a4c9d5dcf704f4393a7586d463f1f40f5d75c89 net/sched: ets: fix divide by zero in the offload path
1b677b5a56b8c6c9747ad1e4a3e800c1db9031e5 Squashfs: check metadata block offset is within range
46f801eb8f89bff4485f62bb79f0cf87ebac9c13 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8325a57c6efc90d5c497f968a880dcff25088729 selftests: mptcp: more stable simult_flows tests
4b31b25866ebdaa31530544b58d599f0c00ab3d0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1b7b009af727c77b39e1d1f6a0d25ea6337a69b8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0c1204d9e04e04d678ec8d16f597b13b32b27e62 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ed971acdc7c57bf5bb763fd1d659e0bc5c905493 can: bcm: fix locking for bcm_op runtime updates
d577461485722334197026330557362cae088e40 can: mcp251x: fix deadlock in error path of mcp251x_open
eac281d01bd54eabd4c0fdb12922e05ff798e5dc wifi: cw1200: Fix locking in error paths
c97dda7cb1e86fa514429493e2db6c71372d18da wifi: wlcore: Fix a locking bug
b2c779fc22fe486f7ce60340740a7a5df6e716ac indirect_call_wrapper: do not reevaluate function pointer
e6ad613d57bf76fdbcb76267f137043e9779452b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
15b4235d11da486cd333e6d8b36ccf6602d6f376 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6e36891bcbc124fa744c51b21c3ff5834dcaf48c amd-xgbe: fix sleep while atomic on suspend/resume
136141f79327b0cce7d981aacaa0d7ed409db684 net: nfc: nci: Fix zero-length proprietary notifications
9602d9a8704c62d2564b9b0e9834e5f41cae0602 nfc: nci: free skb on nci_transceive early error paths
24430e07e5c70afc58cc66eb07b7035405758f19 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7b45fc46191328bcb47f869f9404e32eca5e2912 nfc: rawsock: cancel tx_work before socket teardown
d803e123641ae733690b775190c49d8be0162b79 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1cd881584365f5db3a340945f2cdffe23b9ba221 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1729b2239bb77e06377a9d047eb9883f02df5586 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8da99cea24d84ba71873c55c9bc5c02d026e682f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ff18a97fbfa57f5a54539359a563885c1f3c018a ACPI: PM: Save NVS memory on Lenovo G70-35
d38346ab365841c9bf424de8fe000e18288d35b4 unshare: fix unshare_fs() handling
0bcc9e4a5f8cf3277366b85fe2ec905f7ab0d5bc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
76e49108ccb0c61c65f1298006b7bae669fafc45 scsi: ses: Fix devices attaching to different hosts
0a1fe3cd868cc6b8eb0ed2e0cffd5c1f88ce764c powerpc/uaccess: Fix inline assembly for clang build on PPC32
00a63c72f0fc8476648b83822d96a70b4ca600db remoteproc: sysmon: Correct subsys_name_len type in QMI request
1b9bfbf8e5830d058f8e9f5c3f1f721041778662 powerpc: 83xx: km83xx: Fix keymile vendor prefix
69c435c0dd4d8e841f2d966b2f3c2fc0ab75cb78 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0e64640b09564e17cf19118a117eb12b9a98631e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f02a3b581be559d247f7bc8cc16cdc0b056a1b96 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8ae2fe0fa84d5606082033723ab5eb13896292c9 ASoC: soc-core: drop delayed_work_pending() check before flush
96eb287e33863911e036e2a95cbab2cc3199495e ASoC: topology: use inclusive language for bclk and fsync
bc1fbdbec894dcf6eb4aae02a4344b8c995a51cd ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
86e0b25245186d57f6168863bd0505425a2a20ab ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c5bea87582b17007241a28ac19399e48af2c95fb ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
89548e5de022f48f2a3f9fd76d6356ff04e258ff ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1b33c3c6c2eac956b45a4a4577d01a11d69b355b ASoC: core: Exit all links before removing their components
58646ecd73747a3677823742446b8d3ad6a92aca ASoC: core: Do not call link_exit() on uninitialized rtd objects
443a871d0cd60d7874ac5102f801b0a7216c8e69 ASoC: soc-core: flush delayed work before removing DAIs and widgets
158926280997eedba424d51d530fb65206b031a3 serial: caif: hold tty->link reference in ldisc_open and ser_release
b6381a489fc6f73170746bc73ebcd15decf8d4eb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0ed3dedfe1a9749da42e5fe57aa4e9618185052f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
91cb1ef19c04b1c4c4b41e448af49b6dd01bb456 netfilter: x_tables: guard option walkers against 1-byte tail reads
ed2d262e7401634cb35b8b536ca2755a17c7c88d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a09a17d790c63ba069931fe285514062f26ae12c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1c7dc35e1d712b296f777800b83a25777af62c76 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
aa961f5ccfa942670b2e2ba262411223ac27d968 regulator: pca9450: Make IRQ optional
0df92b7c5604fb8eedee9dcf64db694774a3e75d regulator: pca9450: Correct interrupt type
709bf0e21a92aa11f6ea87a9db32e055e736b38b sched: idle: Make skipping governor callbacks more consistent
1670eac3228ef97e0adc08616bc573105a4edd83 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b88eab96eadd9d924e8d8108524ac06f75b4f2fe i40e: fix src IP mask checks and memcpy argument names in cloud filter
6069f64d240200ec29a3c90a4e0834a3820ace78 e1000/e1000e: Fix leak in DMA error cleanup
82b655bd68d032b4f6192eab54a1da9e7b38436a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c8ff06705196fa9612d1b944c1d72fcfe566d966 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
941b6ddc30b493017a6a4448753444a4869402dc ASoC: detect empty DMI strings
44de388918714c0bda39dbb4e5051f4cbb09d29c cgroup: fix race between task migration and iteration
20007287255b42e889bb4abb44bcb9ec6f4b4878 net: usb: lan78xx: fix silent drop of packets with checksum errors
8f833e7b066bf8e16c314d1f58d478d17ec53535 net: usb: lan78xx: skip LTM configuration for LAN7850
6179e6d5ca24618a0e6177993bb2f5f44f61262b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
21311402996ec488eac47c2d83bb99d902ca5dba usb: xhci: Fix memory leak in xhci_disable_slot()
d00dd1ecbef6c7f64e1896f2e16e7ded35f6ff37 usb: yurex: fix race in probe
8ac0424e808a535a1690c523588b8c7da7c22852 usb: misc: uss720: properly clean up reference in uss720_probe()
f2347d3752d694231af732bc7643b195f16e64f4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fe43ae3b06f2e3e93da54ed6ebaaca91ae6cb9ad usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f3cfc38657f44f421fc717388a3b028cdfed9b49 USB: usbcore: Introduce usb_bulk_msg_killable()
12ac62f3d9be2cab021863371b070219c20a649a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bf43ec98ec1ef16bba87a4b2c1c137b02af4cffe USB: core: Limit the length of unkillable synchronous timeouts
94248067051e6c6785607c996fbc21af41e2a80b usb: class: cdc-wdm: fix reordering issue in read code path
2fcc318b99afc96370dcefab9f9870b443784456 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4409d7b8c7ef2d8c3ee0acc639927b56f73344a3 usb: mdc800: handle signal and read racing
0189f51a6f2d845f15983b66e8da1de6c59d5762 usb: image: mdc800: kill download URB on timeout
88bc9ffc2cd9b4550fe736aa6f4444578580adf5 mm/tracing: rss_stat: ensure curr is false from kthread context
70b5b09c8667c83026aa1283c0ded8e7df91742b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
50f592a4adc61f8db192b511f51261c665e09f8c tipc: fix divide-by-zero in tipc_sk_filter_connect()
c5f5d21ec0a320a2544974de94da8b034d574de1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
daa12cab23dedbcc7d7fd034330d5d63984de201 ceph: fix i_nlink underrun during async unlink
710334705df32f861c98a140f9621e7a6824617e time: add kernel-doc in time.c
a3c862cca8a8c4c4253d534f2d0f45a415dac708 time/jiffies: Mark jiffies_64_to_clock_t() notrace
682f1f47e0d5fc89f04e9500eb04b9e70c0b8cc5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1f8f54a9f3f0193f31d3ef5b668efcc465d77885 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
baafd261b92bef515c828a4c8487902e3db85299 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d960514f4f868a49068da3ee50577c7ac5b6b53b media: dvb-net: fix OOB access in ULE extension header tables
b47b23aab0f89daa7a6f00fb09c47098675c8403 batman-adv: Avoid double-rtnl_lock ELP metric worker
6324fee1312a9611518539fb991221a1ea20ec36 parisc: Increase initial mapping to 64 MB with KALLSYMS
aa550af55b96d0efe84928cfbb0018c0ef5636b9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b1d0e5232279590471194598c1bb12810e088dbe parisc: Fix initial page table creation for boot
80bb0cbb60d85e169f68fc081b6a0d2d33182f79 net: ncsi: fix skb leak in error paths
c076774199c55cdb35bb8801dfe6046a8168b0a1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
44ce5180c5cbf0520f380f8baadedd648ad96d19 drm/amdgpu: Fix use-after-free race in VM acquire
5ceadcc42a5abc3b5f3f50e2880b591ba45c7d06 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
aa42fe8d3913e9fbe2de359e3554b1b988288079 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7816dd4442b0e9a22910f2af8d0da09e2c344624 x86/apic: Disable x2apic on resume if the kernel expects so
3e6d6933efef6609862b1b89a7da4ec98b91dbd0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8b0f68aaf67fb3f5e9c1f5d192b35d8af77bc782 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2188b4452259d2e3cb4c8ae8167ff32359a30719 btrfs: abort transaction on failure to update root in the received subvol ioctl
44a89d4573a68bd95b563d97c1a0568f7b2b65cc iio: dac: ds4424: reject -128 RAW value
07e22890467817c545cc5a14758c40768d77cf47 iio: potentiometer: mcp4131: fix double application of wiper shift
794d5f54cfd6811e22e33f0d54d86ea8f7d98569 iio: chemical: bme680: Fix measurement wait duration calculation
35470985094ea936adeeca0b9a4b004d1e856036 iio: gyro: mpu3050-core: fix pm_runtime error handling
87647bdf87747be57d5ed3d4508f1e2cd1686b2f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2a8f27ffcd0597ae8afe69ab51a01af723cd1281 iio: imu: inv_icm42600: fix odr switch to the same value
89bf421d6b13c31a407a68ffac95ea97fd4d3a99 bpf: Forget ranges when refining tnum after JSET
8dd41e25d5ab8b50a75665b81ed823b50d4de60b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
de9afe8b4a4eced8933666cd807d579f58b970c4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2fd15b6fe86467387aa46c09b0527db0aa869d40 sunrpc: fix cache_request leak in cache_release
f0d2072d915e03c18db843036b0e8765df295f87 nvdimm/bus: Fix potential use after free in asynchronous initialization
7c6b0d58e2db705183a8bb7fc273c24d2e700c2a NFC: nxp-nci: allow GPIOs to sleep
82ad47f3ce7dc0412622971ccbb1d2d77888e621 net: macb: fix use-after-free access to PTP clock
8913b80f2d1335f3041cd48635a86f36094f1498 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e13f8b19bd61a926966d86bdffe5aef22932286a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6b1a6936a8be844bb83b9c18403bd7acd474f15d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ca4487ebc2ba118d28e7ab3620ddf541c63fa99e mmc: sdhci: fix timing selection for 1-bit bus width
b60fbf00c1b2d62d23a9c6789c087559c1d42b03 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
242e290d2d0573f5045b5447d2361e4b4adf2950 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1577ee9d787097492348d4e3899d4412feec3478 serial: 8250_pci: add support for the AX99100
d63e5aed96004b22bf81e3be1a6f9592d4d0e2ed serial: 8250: Fix TX deadlock when using DMA
89f054d353a9f771dcba4175bb6ceca45a2f58a2 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8f3266692511d1f007da025c7ff634a66c4045b0 drm/radeon: apply state adjust rules to some additional HAINAN vairants

--===============4184505620385760543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a7475761e1-b4b9aa264df1.txt

cb8b0ef8005137a388f2093d030e8c956136ccff ARM: clean up the memset64() C wrapper
3b772f5adcd2f8943cee44c7bb7e4c7f7bcdb35b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
99988c123bc5b20230137d50de2ee57a0de3dcaf scsi: lpfc: Properly set WC for DPP mapping
657fd70146ecf8b870847995f11744e2fabaa137 ALSA: usb-audio: Update for native DSD support quirks
18436b38be144946ac5343c97fdf88a1bdcf9c1d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0764e289906dd55c8422932bc74067c3516b2fa6 scsi: ufs: core: Always initialize the UIC done completion
bca6b972ef97bddb7fc01b3d081043799c0fc748 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4549806ae381de941d4224d49e60f5e9038814bd ALSA: usb-audio: Cap the packet size pre-calculations
f09a7fa428e274b78a31a5088842c59956a45c86 ALSA: usb-audio: Use inclusive terms
269ae8dcae5c4dcb1f2e4cef8c8bd727b4d303f7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
14f5f09d279dda01d44edddb0ddca63e9ba93cd5 bpf: Fix stack-out-of-bounds write in devmap
c473f4553547dfc47af436e6837d6ff6faedba9d memory: mtk-smi: Convert to platform remove callback returning void
5a4f3630ad7072c555666617c8cbbcb84ef8f2c3 memory: mtk-smi: fix device leak on larb probe
9ac570ae3c425bd3b3eb98af7b23cb8bafa338f8 ARM: OMAP2+: add missing of_node_put before break and return
687f4d64c13fab733a4523b7f76233359d476f6d ARM: omap2: Fix reference count leaks in omap_control_init()
94825dbbf5934204a5fade0602cb70f0279ff3da scsi: ata: Call scsi_done() directly
66cb62a374a62eebb0e331a434f0aa203c2d42e3 ata: libata-scsi: drop DPRINTK calls for cdb translation
232ec09f622c8cdf048e0c4d8f78f9617b5c6336 ata: libata: remove pointless VPRINTK() calls
f7209bdb8cfe9cf18ffad68dfa23cf17437cb1a8 ata: libata-scsi: refactor ata_scsi_translate()
4381779072a8194c5ee94b6f8811174e7ece4c58 drm/tegra: dsi: fix device leak on probe
d445e2f700581f2b0780090439699758753e18f1 bus: omap-ocp2scp: Convert to platform remove callback returning void
fab61205e2f330d2dd8ef66f929506fbe14ca928 bus: omap-ocp2scp: fix OF populate on driver rebind
f6aee6653d2abca385ee4e6f3d9128c75a231b7c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8c26fb82c759ad739fc0f01fbac5bbd43add7506 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
e98bf264361236974f0cdb1d7a6254f7d2475947 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3656742f70ab7ad7c72a0697549a801d27f41d1a mfd: omap-usb-host: Convert to platform remove callback returning void
2a84d3151f99c210e46a0bbe41d9d72b4c0ef513 mfd: omap-usb-host: Fix OF populate on driver rebind
76eba7687ad625b21918df8c9059c6dff77f0468 clk: tegra: tegra124-emc: fix device leak on set_rate()
1860a2936dc3ed31fe8ec9ca8aa644de7f13e826 usb: cdns3: remove redundant if branch
ae7af38fa822a79fc401edb6d5ec5e31a31b1c26 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
b809f21633c01970edc68da6d85125436c923964 usb: cdns3: fix role switching during resume
977cdd4b81248f78df979dfa71613125f90a9e36 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c6b11aef4082ab6085bb02d269ec47da33d4bce3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1a805bf42ff698f176f9abb9b41a436e9c30fd2b ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
12bcdd62d53890b3adfe283a0f3761e3c42f3d90 fbcon: Use delayed work for cursor
fd0311c3e2bdfa9b90a847ef875b3713e11ab1ff fbcon: Extract fbcon_open/release helpers
0d2a5386e07f3598b6e08eeb579ab39fa3028ebf fbcon: move more common code into fb_open()
f0fc13c78fd7630733872a3f2a8cbb7a8bdd21ac fbcon: check return value of con2fb_acquire_newinfo()
fe6ff81a722f873a6516b6f3d0f9bd82a344fe90 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cfe1a80cdde5690040c57b53c1caba466a4417ba net: arcnet: com20020-pci: fix support for 2.5Mbit cards
40b167422d755adfcc9d13748a6c734f1ee9dab2 eventpoll: Fix integer overflow in ep_loop_check_proc()
6c2df9b915c88808a8861de291a802a744b98b6b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
da5f5afea8377b36f166845460fb7f26d837b064 nfc: pn533: properly drop the usb interface reference on disconnect
55b7e0bba50e34c32bdd05c3bfd77694facf7d6b net: usb: kaweth: validate USB endpoints
276ea9d1da88d53a2ba3ac08d1df81ba4d8365c0 net: usb: kalmia: validate USB endpoints
7e77189348ffbea414a393e03329042e2499c034 net: usb: pegasus: validate USB endpoints
cbd054880accd34afa2f1ef406a6bcdf2ad0c424 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
66588ca19735021b19c94b5cca2f7d127cd5b967 can: ucan: Fix infinite loop from zero-length messages
ff417f0275bf65fc5c34367f48cdf85bd6d810cd can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
fc495cac3211fcca38ddf2954aef1b5bed96aad2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
491b37d7c532db4322caef49bcad23f06e4843c4 x86/efi: defer freeing of boot services memory
20c8240bda054fcc6bc9b5aeb2f23bc35fa56db1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
46479b8ff3874f945b0cf3d29a9aadb32e5cb969 platform/x86: dell-wmi: Add audio/mic mute key codes
46029c4174a4b44138c3a95a6264dfad3e822fd6 ALSA: usb-audio: Use correct version for UAC3 header validation
dc0fb10e627dc3939d359d1b7b1c96f207093161 wifi: radiotap: reject radiotap with unknown bits
607d159802a4f998e7bc4a75479d78c4fa0709fa wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ddd619b97cf265abd23cd8df2059e3db27e5c155 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
58c6d77ed4b0f1f70767c272b9e6d96b4c922262 net/sched: ets: fix divide by zero in the offload path
61cf78f2cde85a94799a59dbcc540d871854db2a Squashfs: check metadata block offset is within range
c9cc6d13fc52511fa0f3fab0e261cb98a85c98ac drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e64a34a24a44e452200e9ed7d546a695a233150b scsi: core: Fix refcount leak for tagset_refcnt
6a3f453e6a1406f7146dae5dba009b2467a6b366 selftests: mptcp: more stable simult_flows tests
0f580ccd56d5f98df7ec97712324df466a9a1ab0 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
22d913fa514780fb4dff7295c3b650bd5286df9a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
613a44969fc55523fba75a1d20b5d337a947755f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
56146aaa87610c7d0eb11b002ea75055ea3070d6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
117e46bb9acda237df0183fb671d99deda0a820a net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b0fa4d65489bcf4b0dd9f1b73f75ba161f31cd71 net: dpaa2-switch: serialize changes to priv->mac with a mutex
38e91b9e721559b7e566862738f7f9b2161dc3e3 dpaa2-switch: do not clear any interrupts automatically
7177f1b13dbb4a35a8c0ef20bd3effbb02df71a2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
acfd2491f48cb668a520a432ee46e8ef3be08756 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
99643ac4092db26570169110b624e17b676aa691 can: bcm: fix locking for bcm_op runtime updates
f22099d11bdfa2798d12be8392949f7442da5ffe can: mcp251x: fix deadlock in error path of mcp251x_open
ee20167a8d1b6fe43b2f4c2484e0e879ee30148c wifi: cw1200: Fix locking in error paths
7bb4b9772607ecb7b91e1a2f622be235606a3883 wifi: wlcore: Fix a locking bug
d45984560c8f98f5a5a1fd935435ea7e4cc13079 indirect_call_wrapper: do not reevaluate function pointer
1ffaac8bf56e56ed0abe574d812ccb30e5beafcf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
06007f777fb054e297ede7efad65e4294675841d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8bf2d0e1486245ca902cdc441eed54ed0db2228c amd-xgbe: fix sleep while atomic on suspend/resume
f3a35459a1291ca102c7e65a75779378112a63e8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c8ecc8ff99f3e1bd9248ad73acba5728ea81adb5 net: nfc: nci: Fix zero-length proprietary notifications
41a0633d6e36d8830933eb40dc5efa09c99f6a0a nfc: nci: free skb on nci_transceive early error paths
d34bc47a3666e94b2ffa5dd6cd15efe3746e07f1 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7a69053508a10b0139e3afc8a560869c5f820a06 nfc: rawsock: cancel tx_work before socket teardown
a075ce3ab379bdcee1fa62fb7bd23e04527e9571 net: stmmac: Fix error handling in VLAN add and delete paths
7408048d2eba013260be556b71aae71b55972041 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a69903857e5ade0d6587547e17e518ab52dcf21d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b4518b6ba2476f0a3714e52d134359f9bbeafbc0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4dd658f05fa01570e69e76c8f8779503101d7878 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
858b05cdbb98b17470b319937492b91d080c790e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f81085aa6c7b54dd568d52a0966d3fd44616e57e ACPI: PM: Save NVS memory on Lenovo G70-35
af6e3fa1faf07626485427175fd0ee2d836a93d6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
166913c0a7a389933417e527135bd638d5737b63 unshare: fix unshare_fs() handling
f18caef297a1ebc34fafab6ac536313ace42ac1e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3b8cae77bbf7b12cbaa86fbca8aca2a71902a31e scsi: ses: Fix devices attaching to different hosts
35c5ee1a934c03a8860fc2cc859cb5f4fc320b79 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5b373d941badcf295f4184a6eb67ac60c72f22e3 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
be49a92c8ef1278faa9a4a9d5becdacc3048e7d4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
19f600ddd1a0feca9864a2458e7687933a76ec34 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7e8b54f51219fde9ab3e457c2571ff4a2a1006ba remoteproc: mediatek: Unprepare SCP clock during system suspend
b01a6a760b306267823e75531ed7b3b3ed60ad9e powerpc: 83xx: km83xx: Fix keymile vendor prefix
f6b9535c73b366a38b373533c34123fe420f92f0 xprtrdma: Decrement re_receiving on the early exit paths
3d77f3b62e0cbfd3c3cc14217336333fd84b95da bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1bff8cd47c2bbaa1758ddc8769c68423bc1086b6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
74a39eb89aebae39b7c98d8f4e6a075f3322f03f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2a5981485d088f0ea8eb5a6e8a4fbbe5ca9cea24 ASoC: soc-core: drop delayed_work_pending() check before flush
c44b2bea2172ff259a485d3e1253026e2d2e16cc ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fa91435af4ac03b0b6bde697bebe4a50098ee8c7 ASoC: core: Exit all links before removing their components
82418b8c3ad06cd3d76193de869c25df8554877d ASoC: core: Do not call link_exit() on uninitialized rtd objects
ba83db751dd4ff337ddc7addc724a905c06331ff ASoC: soc-core: flush delayed work before removing DAIs and widgets
d7a749fc97029ced9c64030eb7e98de45aa6524a serial: caif: hold tty->link reference in ldisc_open and ser_release
708a68d831bc59f34944045de2c82b2ea296fd77 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5baa9b1b72096912bfe7d58ccb9d07fbd685d024 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9ae4d68dbcb13f219f7637888b7775ba93459834 netfilter: x_tables: guard option walkers against 1-byte tail reads
fe2fee99a5efe4f8539a7562eaa0fb38f1900896 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0f21b79883c50cb1d49e9dee8465f895525e770d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
024f8a5f64efa418ef0ab6088c9786b2f3484e59 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
06e77f27345a13f549cfbac9b8b8aefa8e9d9762 regulator: pca9450: Make IRQ optional
9cc3ea689f433a06ef4c0269e10f7da0654404b6 regulator: pca9450: Correct interrupt type
a9c48c9fdb079c94b7dde349368e8fa428258483 sched: idle: Make skipping governor callbacks more consistent
3bf76af453e9cfff77aa7c612d71961b3b1b6dae nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
209d526e94449cd4996713ed26e67750bea474ed i40e: fix src IP mask checks and memcpy argument names in cloud filter
8b9a36e110ec62c5a4046590f802c8012b60f02f e1000/e1000e: Fix leak in DMA error cleanup
7a1c447ee2b03997203900c5c7a8f22b5d39d479 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
025466a4600d804883825e5075182500c36ff2de ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5f42f070ba01f231bd12b772a4e99c37fc11c9e6 ASoC: detect empty DMI strings
aa929668c57dd86a33c001d3c466005cb6765391 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
af555a1454cbe1b7d100e16dada006b86836d533 octeontx2-af: devlink health: use retained error fmsg API
f18aada29c648799d9620cba1f0a04b17ede7ef7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
07dc2e054917c7f853095f4751ca35d1a070ee87 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
22f75c36bba689dd7f1e1b2541008c496b097fb0 cgroup: fix race between task migration and iteration
f165d3357d8f1854d9d2ac8c74fdbe1d9897bc27 net: usb: lan78xx: fix silent drop of packets with checksum errors
d449ccc2ce5f991983ca00c04e0b32d07fa7397f net: usb: lan78xx: skip LTM configuration for LAN7850
6bfe77b61bda679ce6dccca1f145ba749d81207d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0f997281c4617358c29cae5bbf8dde5031e7ce5c usb: xhci: Fix memory leak in xhci_disable_slot()
a5c86add8cf03e21b004b47fd8b3d7248d7ed003 usb: yurex: fix race in probe
4ba83a26f953f53b6b717f49cad53e4aafcdbcc2 usb: misc: uss720: properly clean up reference in uss720_probe()
f4ebb25af7cb0b8f09c2c2b468f108f22d5a5e2c usb: core: don't power off roothub PHYs if phy_set_mode() fails
03c7467507ae73bd0bba7a459b02b951b6f9f465 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
83a971f173bf5eed04a3f2a315794603692c4726 USB: usbcore: Introduce usb_bulk_msg_killable()
abaca41b797aa831cc75a1ef80af113e2deadb77 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
24fe073cebf62179bfec02844b27dc6fd637b133 USB: core: Limit the length of unkillable synchronous timeouts
7735b5e25b892e4852bd1fac1f5281906abaac4f usb: class: cdc-wdm: fix reordering issue in read code path
52443244be6f46f14e170773dc2b67eadb8c464e usb: renesas_usbhs: fix use-after-free in ISR during device removal
290e4e4f5e3f517dc18079fa4f3111be0d67a528 usb: mdc800: handle signal and read racing
f0d6b1b799265230ceb81832f9c371c4b1ef47a4 usb: image: mdc800: kill download URB on timeout
9870030970d5d884651684c6872af90ab53fa18d mm/tracing: rss_stat: ensure curr is false from kthread context
67cecd13a316db11698db7538e4d9a76a6b3ee3f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f791e67dc9aa5742d6d65087b1deaee6bd9a159b mmc: core: Avoid bitfield RMW for claim/retune flags
a38d03883d63c25b9140906825570309e8858772 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cb324291719c1b97f65c4a93fa02df886f37ff16 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ca60c984a993316d94310ae2881f276ca080039f libceph: reject preamble if control segment is empty
51afb7a62a2efa37404c01c444a33f06ef8c4c94 libceph: prevent potential out-of-bounds reads in process_message_header()
3d97c66349b122650217aea3da6d7f720238d8b0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b1198139c45a11970d0c51a5f2ab4a4de1f27ccb libceph: admit message frames only in CEPH_CON_S_OPEN state
13165067c8dfc33f367cd8fc32697c3dd3a29cba ceph: fix i_nlink underrun during async unlink
ff92dac1614357a9962f88d5d2fbb9e0f7507cbc time: add kernel-doc in time.c
d604da0e34c50d7fa6e175cb22392eacb1b5396e time/jiffies: Mark jiffies_64_to_clock_t() notrace
abe09232d05f7755631ec0ed25860c15d0a6e93b device property: Allow secondary lookup in fwnode_get_next_child_node()
19ae2da67927986019923c156e15ac62069a7e4a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a98c1940c82f19b32d7a153551baf7289433e782 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
163f63aaf4af5ab347fb04f3268f6c9176786cd0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1fd276cfae22d2d0af67147231071b3afb7e6a48 media: dvb-net: fix OOB access in ULE extension header tables
453923528d4413e2580417a5b67189ca9087ef7d net: mana: Ring doorbell at 4 CQ wraparounds
361a74e7a81cae5bc0c589a371e0c9fcc0807e29 ice: fix retry for AQ command 0x06EE
796a995ecec77c9f314989461cf77fb883a4ab9f batman-adv: Avoid double-rtnl_lock ELP metric worker
d5eae2fe76447c99ff7a4e0c5fd2158a4fc3dddf parisc: Increase initial mapping to 64 MB with KALLSYMS
592565c45524395001e0c8a0569be1152ce34b09 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7b4803f3214ec317350dc788dbd11e40138e224b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6b2a09c365c373cc8c5ca013dcd3d24423381230 parisc: Fix initial page table creation for boot
44132fb580edc1c79f84dd02cc24bafde2ac11df net: ncsi: fix skb leak in error paths
44d483e3fa2d5812486aa95dc20c87d18df60f18 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ce20fc240c6db3d291d3ad9ad48a4406ee9b7375 drm/amdgpu: Fix use-after-free race in VM acquire
9596fc94abb5f7fe5083f34f3c6f36584cadfd20 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e18cedf69e83b305cb5d7707638f47dfe5958d03 xfs: fix undersized l_iclog_roundoff values
15d4f2b014aad2c7524baa19dcf9e58c0ed32603 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2a5ad277f9ddc547528954aac453d2081f70fa74 scsi: core: Fix error handling for scsi_alloc_sdev()
ed0dd5117af206aec6c4e7d0bf0240b1afe7cce6 x86/apic: Disable x2apic on resume if the kernel expects so
a87158b77b859a16f1370c738b2a968982fa6422 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7d23017b65627a9f8871d922d6d6f0f73fc1f1b3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6d151ec6d4a22ad6a04954ff0e7d0471820e1633 btrfs: abort transaction on failure to update root in the received subvol ioctl
2eb17a49eb8b18476eab535a59e98f252fc4003c iio: dac: ds4424: reject -128 RAW value
a23e5b81bf20f27fe4c8745d789d87746838747f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2485338a57f70a16ea39e8b1e204e74fc0da71ae iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b9af03602d17767e0059bd45bdeef8dec4150123 iio: potentiometer: mcp4131: fix double application of wiper shift
d9e47f75d008b6e5f292d824d4b4dc9ecbf222e1 iio: chemical: bme680: Fix measurement wait duration calculation
24cce046146d89d90d1b31bca7059f6ab7ca247a iio: gyro: mpu3050-core: fix pm_runtime error handling
9e4187381321334167f1ea833518e0f43db700c4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0ccd09df519a2acc39069dfe8fded8a4a49c71bc iio: imu: inv_icm42600: fix odr switch to the same value
69ca4f427cecdfdf21866236d15bef20eb8c6fde i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
62f143dc1867abbd387ea0125155031e4364b717 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9a952217807ca1df21fa723775a494efdf0d03f3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
dbee63c572ce8db1c943dc1437a679ab0a72bf2f bpf: Forget ranges when refining tnum after JSET
a4d11e669f60a28acaf2dd54f41a8721a6ff40da l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d9d240b13e78fc7816da04a0dbe00898bbd4b36b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8bbb16dee15faf8afc406a700f25d608cfe275d3 driver: iio: add missing checks on iio_info's callback access
dafd4cdc286565871f259a62095ddf764f0c9d5e sunrpc: fix cache_request leak in cache_release
ec9cf64dee0aa9a783360626f8fbf5cd7fad1274 nvdimm/bus: Fix potential use after free in asynchronous initialization
9c210c086738d5039458cb3a00a59402d0f6b489 NFC: nxp-nci: allow GPIOs to sleep
b77bb5da0a9742def9cd8e0f436932257175ebe7 net: macb: fix use-after-free access to PTP clock
68902d15150923428e7927957f2a46444002c839 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d04570646d998863625dbb2c02ec8fe1e70e4844 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0879a351ce81f359bbfab79b66dbdabb1f2ee17d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4f54b325595709ea9e24e208c026fe294d7438d8 mmc: sdhci: fix timing selection for 1-bit bus width
ff4bdb5e2c51a0b522776a472af0deea311b9634 mtd: rawnand: pl353: make sure optimal timings are applied
a58dbbe825c129877a0c821bda803f0dc1a4224c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ae4ba6112e1452aedebab2438630d4c76e190ad0 mtd: Avoid boot crash in RedBoot partition table parser
b920c18e55c16b41b79bed76ebcdac7ef49b7514 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5e9fb123aec1f597db57d5d27ff7e23d78920489 serial: 8250_pci: add support for the AX99100
d4caf2e74a730e0d0ab6ba6846754dc99edbded8 serial: 8250: Fix TX deadlock when using DMA
089f4473427615707589b842168718dcaffab12f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8164ceccedcab0a0d8bcec1c63ee1a8963afa9d3 serial: uartlite: fix PM runtime usage count underflow on probe
d1f67008c0b21da5429d69be65341e1c271cd6de drm/radeon: apply state adjust rules to some additional HAINAN vairants
cd8ea3713bdf0a0cc832696966512bf53cae7739 mm/hugetlb: make detecting shared pte more reliable
2b21d83e2bde5dad42b81baffed2cad9d0e79879 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bd7318107f7aa5140c864279c9b3fbb11481c370 mm/hugetlb: fix hugetlb_pmd_shared()
954f83d4b6728d5019f6c0fb178932924175b154 mm/hugetlb: fix two comments related to huge_pmd_unshare()
bb996ee3a66d623517af984c667d271773a832f7 mm/rmap: fix two comments related to huge_pmd_unshare()
b4b9aa264df135679ced1d25aad8e46e2e725963 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============4184505620385760543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-949e47e46f13-966dd7991845.txt

a05d4e58548fb82f6db88e2fbdd5360fabf431a7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
fdb2eea27657c500f3fc35aa5c107f9de3e1a22e drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
77fd3d0a9577969b60302b165198d35fe0e22db8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7611cae31b1e934f1a6e5d406fb7cd9363b65edf irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
08cadd073e4fe813e00b0bc07c5835c75194134f scsi: lpfc: Properly set WC for DPP mapping
c32fde4bfbbe96d84bf808f309509dd1d913e2ad scsi: pm8001: Fix use-after-free in pm8001_queue_command()
5d94909d55675991b346f107228399ba5549507d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
113424623cbfc56574ce6152f741a7603c8f4160 scsi: ufs: core: Always initialize the UIC done completion
f50e176fd7642fe0345457322537ae662ea2ea14 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bff1ef39c9a4ffd7ecb9934907897b289b9314ce ALSA: usb-audio: Cap the packet size pre-calculations
c45ae9bb9aa3aca0dab794aaa6f63052e38ed8fa ALSA: usb-audio: Use inclusive terms
a7276a5e2a97015643d0babc871c437e199ec61b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
62796d10f53d2ce56343d176d93a2c9053738aa4 btrfs: move btrfs_crc32c_final into free-space-cache.c
58609ab4918ad0308e4e72d65c5f5f39321d4638 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b3664f8543c6d625ff352053df9322a58e12d328 btrfs: fix compat mask in error messages in btrfs_check_features()
1c33724e39c996cbf75ed7388542cab4f2b1edb8 bpf: Fix stack-out-of-bounds write in devmap
cb1346fd989a557bbcb028a27274a0ad89fed110 memory: mtk-smi: Convert to platform remove callback returning void
745875f85fc856481cd30ee74165c3a57a8ad6f8 memory: mtk-smi: fix device leaks on common probe
c80a907ab35574069fae75dba0e4b9ae399df0ab memory: mtk-smi: fix device leak on larb probe
3f75b64b2524e358e1c8838a5387d1d024559c74 PCI: Introduce pci_dev_for_each_resource()
ad907d1947bee280092e5190de921e6744cf86ab PCI: Fix printk field formatting
ee5c749ef3622010280e80de4cd042167790e6bd PCI: Update BAR # and window messages
5239415a9ccb6beaeec3046e7c204e07d16c0c37 PCI: Use resource names in PCI log messages
030040ce5154a8d9b3c5b147c0d4c58787facb16 resource: Add resource set range and size helpers
56f29a789f25a1535791c58e5a121f7140894660 PCI: Use resource_set_range() that correctly sets ->end
285da8103beb6cf8e33d9438168452656475fa87 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
ba8275f731e9eeb6cf4695217c055602541bcdc1 KVM: x86: Fix KVM_GET_MSRS stack info leak
59b0813d28b4fb3887201936aeac193a90d7075f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
5dd208758aa9e2ed132c3cbfd5a11c0ed70c56b6 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
73b4445461980517384279b32f1750fd3b0cdf42 media: tegra-video: Use accessors for pad config 'try_*' fields
553d9cc1dafb7bea648731fe17f42e286612c6e7 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a9bfc879f3af3060c121494d24827f1e12213fca media: camss: vfe-480: Multiple outputs support for SM8250
68089ab8fbb47c1cf8c1ad5912b00bc7d449da6c media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
9a7fc01a7cf15ec050c8a7ec730fef5376fdde9e KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
9a3867770845e86e7324caf620e99fa89fc5f188 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
583e661923d7cefd854dc869919e758c319571e5 drm/tegra: dsi: fix device leak on probe
32be1b964092da8dfc3c399d36cdac4932f52d5d bus: omap-ocp2scp: Convert to platform remove callback returning void
c4265cbb74afb818a7267d468ddfececf8e31365 bus: omap-ocp2scp: fix OF populate on driver rebind
cd3d4e3faf4727312ee763a75f1048a2639ae930 ext4: make ext4_es_remove_extent() return void
490d421133f6be0b36d55dee5885ecd64edc7615 ext4: get rid of ppath in ext4_find_extent()
1152e9f0ef71925fbb77c42363ae0d12b1433c83 ext4: get rid of ppath in ext4_ext_create_new_leaf()
4afa4ed6dfe8498ad1d526bf443f6c95d5a127bf ext4: get rid of ppath in ext4_ext_insert_extent()
47b69dbf04aa89bf27f2a5b3a9ba6d2da0fc2f26 ext4: get rid of ppath in ext4_split_extent_at()
04a4ace10a8c17fe608b15ac1d835e7bd429746a ext4: subdivide EXT4_EXT_DATA_VALID1
e6db124608940fd60ddf239be595a256bfc9ba88 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
0a6a6c34c52e3f969cf22f444b759dc5aecca5ff ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
5d9f421c98c018a2ab9e7e50f0835b2c8a063cd8 ext4: drop extent cache when splitting extent fails
3607e2f0a71a5486b4d3b4a485376b12ab996576 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4bb46653e8e53d0ab44e8cbdab5e8efbf7e9a114 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
4ac9a7784d1fa5613a066232c2c0d50e865f63a7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0ed426f3dd7484d7e82c688194cdfb0e7686d7a7 ext4: convert bd_bitmap_page to bd_bitmap_folio
83b3e04630f92e5d38ae8ce500bfcac355840af0 ext4: convert bd_buddy_page to bd_buddy_folio
b726f0da9170199c8f4f4a07435997b9c609bac4 ext4: fix e4b bitmap inconsistency reports
501da8d0e73553f0c8ce03477ef0c6c4184c6745 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
fd890fc4669762fa4bcd5aa0e2f1e3fb3993a28e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
994b2d15b4a92cae8a26c56d324b729ad2849834 mfd: omap-usb-host: Convert to platform remove callback returning void
bda08f2a5a95c2410ac2b5a7ec8a678d7efba3b8 mfd: omap-usb-host: Fix OF populate on driver rebind
4d064735354c86908fa31d2a504c7f75d8c90023 arm64: dts: rockchip: Fix rk356x PCIe range mappings
334163a315bfb5a8c11b378256ff7e8b415e3f8d clk: tegra: tegra124-emc: fix device leak on set_rate()
a300c4bb9ffbf21d07cb417f389367d41060c40f usb: cdns3: remove redundant if branch
b12cf81013392d9f11fe999a47c069ccfe0583ec usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d91b14f5948fcfae5ef147c3f51833ce913bee91 usb: cdns3: fix role switching during resume
0d964113b58f1ef423e4bb4ffd1c29bbffdb390b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
280a7a1fda15633d6d539229a5eb848de07361bb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dadd60a1625d5213bffa07bac3820e39356493f7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
34434d5a900ef4bb3ef3cb17b6815a7692518154 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
01b81a3ecfea4fbdbb98e7663746442940cbc2e2 drm/amd: Drop special case for yellow carp without discovery
324856931e99d4482f446dbf3f520b3ac3931bc7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
18c4e664c65a213babef355835b471fbab9b0c2f eventpoll: Fix integer overflow in ep_loop_check_proc()
cdb92acd42fcc2723a819a385a3e0d12a6aa64f1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
01e57cedaa96ce20cde6ef53ac93d1d88c26992f nfc: pn533: properly drop the usb interface reference on disconnect
b9a35b84d97e3bf8fa1020c15a7487201b1d184a net: usb: kaweth: validate USB endpoints
c3313008f1350a81ea1ec387e6349e1922795cdc net: usb: kalmia: validate USB endpoints
f66b9507f75c3f8dbed8fdd46e49a056c3b26342 net: usb: pegasus: validate USB endpoints
aa007401fe54c708785e1778d2c61f183418b143 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fe65ba94f1bda49a3df6dc4ebe20cec63646572e can: ucan: Fix infinite loop from zero-length messages
5eb0535dc1b98e7b865db7f5dd1ad1b6015f972b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a010a388b84af37278c0d0991877e2edc0b5e814 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a1b93189eaa5d82abcf3a49eaceaa52c12e3c08d x86/efi: defer freeing of boot services memory
fa59d774976af571e0b300c4c3f2fb9890314c5e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fb0ad6b3ccbb4c5dc9de381484893e55df9f3900 platform/x86: dell-wmi: Add audio/mic mute key codes
cfad7efbe2cf0c1dca38a3eb085df78827de3837 ALSA: usb-audio: Use correct version for UAC3 header validation
b157a41d6244e9df4dba840764ac7215f94a32ee wifi: radiotap: reject radiotap with unknown bits
820febbb12a1af750faffa7d738f62ae9a657e1d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
961be242e5d2b6c6f4fdd029d9c850c652d204b0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
157e7f145f36f6bcb18c28d0abb4cc31487e684b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ab01aa376d9757f2d298a12a637936ba789a11fb net/sched: ets: fix divide by zero in the offload path
d8dc7fc21a57aa0230d160cb45d83bf8b55c7e8c scsi: target: Fix recursive locking in __configfs_open_file()
0366579e75fd9ee83750f902b345dfb9c0948423 Squashfs: check metadata block offset is within range
90154e6bc921bd9e3418de19eb5fdb11563edcb8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
61751213afad60dc0ae7b64d5ceb0f28562103d5 smb: client: fix broken multichannel with krb5+signing
3038f8db607814e13750b6a3028dce761db4e268 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5d282bb7840b13101c2ae13362cab0049b11f9ab scsi: core: Fix refcount leak for tagset_refcnt
888d2232a9c3c2d98da295715d13e4c48e29e6c8 selftests: mptcp: more stable simult_flows tests
9ad73cf4c7752c7f18877faa250a3ed11fffd85e selftests: mptcp: join: check removing signal+subflow endp
8d1c3abaeee5c762456f4df520c258224eb87b68 ARM: clean up the memset64() C wrapper
ae18d85c64ada4a1f8f547291a13e05571ed3086 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d846f839f8b48fde852559f5b28de0845516c4c9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
053c6f558e8927995d47ae8542663b15447e9b57 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
cda447f26a803b6c21c20f2e805df0f490f8061c net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ae5dd31b096e35926a1038188fc0b0a91978209d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
597ec583494f6ac1da27b7fab1dce6fd53198e72 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f3eb94880036ec447378d128baa59e59f5296a49 dpaa2-switch: do not clear any interrupts automatically
1896237b7042eb790ff9f042c18cde9e2482e664 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2f049fd401e60497e31adddf2de3ccf4f62ea9cb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4e5396fe5d70b7d9e1cb4137319fd87a862474a9 can: bcm: fix locking for bcm_op runtime updates
0addabf1079989fab98c9a5b2d145e2828689242 can: mcp251x: fix deadlock in error path of mcp251x_open
3432a700b30a1c3a7323b0ffe13f00c0d3fc7a07 kunit: tool: print summary of failed tests if a few failed out of a lot
277edd33e24f07572447f26405efdbd267c298ff kunit: tool: make --json do nothing if --raw_ouput is set
f52d655b2be8b59b5d4cfc7132fa2b7dc52e5665 kunit: tool: parse KTAP compliant test output
171d036b40597b4772b88fcceaf31dc5a813b9d7 kunit: tool: don't include KTAP headers and the like in the test log
baaba91ce575e8fbdc7516810698657fe708fdc4 kunit: tool: make parser preserve whitespace when printing test log
a75e919d3074471416467d3fd1dd2354bce5ffca kunit: kunit.py extract handlers
c99daa37c459bdd10d151f89bae35487ce338734 kunit: tool: remove unused imports and variables
53412f5c6b74d8664f982be4cbc4af2f8805afab kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
c4f2aa1113a0280d61172f5a3b27ee6c873b48c6 kunit: tool: Add command line interface to filter and report attributes
b0b4d2ebe4c3b02c912f37592b3c754a2a490d46 kunit: tool: copy caller args in run_kernel to prevent mutation
2db48a32e52414044e1a2149fe57ed148d5ca616 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
30aa7ea6d6b98e55144c3f14a7093a6c177dd0ba octeon_ep: Relocate counter updates before NAPI
c6d560da94c0bfe737ff4e10a0983fc49b933b52 octeon_ep: avoid compiler and IQ/OQ reordering
2b84a624534142c0944ef62b8c5204f9d89d93c1 wifi: cw1200: Fix locking in error paths
7ef7fdbc1ac3dde2bbd533c6857fab9f15a2d6f6 wifi: wlcore: Fix a locking bug
814309dc4880fb778b9f5acc6e18f0c483a6cad8 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
c57fa45cbb5fd13a3c566508f7f8dc92fffbcc17 indirect_call_wrapper: do not reevaluate function pointer
a1880ea6c77f917925d80312586ba1f19139f122 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f66dbeab0ddee75bfe4f73bb53741028c30562a0 bpf: export bpf_link_inc_not_zero.
5ac291e0766fdf9b9cb3df4523e00ba77ae95efd bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8f86d236ccb8dafb1560ad82cae61b77ad5304f8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
28a1908c01f00a88c2b09db5735556de8f474f96 amd-xgbe: fix sleep while atomic on suspend/resume
7ef317362ad2747b86b954bc9bddaf4ab57a63f4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
86c5f9e0e3457179f8a656bccb8e52295c9fbea2 net: nfc: nci: Fix zero-length proprietary notifications
210346ea274bdb1bdd45c09beadaed3139843a75 nfc: nci: free skb on nci_transceive early error paths
0df0ca3c4526f4622fc67f0ef4fcad850029ba99 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0cbed08bd9d47148b0063fc8356a26dffdbc8494 nfc: rawsock: cancel tx_work before socket teardown
544f2f9b9b60b51a34f2a16bf00133e770eb0a03 net: stmmac: Fix error handling in VLAN add and delete paths
b0b32a172e55ca663e2c6e3b41d2fa6f06f2a20c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c440210bf0c29c7a48e42190d60c268738701bc3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
caec336088486c709a68d4194dd846254e6497c2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fded58b501b4fc822d2218e2c6a313491bf89b6f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
00810129fa29b54f98c9790c96eed003fc72c9c9 net/sched: act_ife: Fix metalist update behavior
29b598a12d86eb7ee1286493283d4aa11cf4d8b0 xdp: use modulo operation to calculate XDP frag tailroom
5097dab4092b0ec34ac2bc34a5bef9e3e6ec58bb xdp: produce a warning when calculated tailroom is negative
d1a39f82499a650c02b657320a299e5b1913edaf tracing: Add NULL pointer check to trigger_data_free()
14cc904073f2a4e5ad593805f095d1392bd877dd net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f49476e1c791db90c249259230551d82519adfb5 net: tcp: accept old ack during closing
cfb8a465d1e3d46817196491a576f85f9d58098f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c2f684371a218ef21b6e594c9bf874bfc884f6d4 ACPI: PM: Save NVS memory on Lenovo G70-35
e7ccab71ee3f769dc15aba97cfcb186a057f4b16 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7859f7c6a3290d21b694bac232f095e482b853dd unshare: fix unshare_fs() handling
0abf926cb2d78bdd96c8fa46a9d98f13c369f3f6 wifi: mac80211: set default WMM parameters on all links
248e85e6cc5eaaa62a75d82a5946690cd6421cd2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ee448aa93d334ed56c8bf0fa2f3716506563964c scsi: ses: Fix devices attaching to different hosts
90e6b48dd0df3ebbe89828ed2008d8c2d8f924a5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6dd0c532799b2126fdb873bb5d54107897dc2675 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
dcd7b83518aca2ef49e89bb0b48c9fc60176bce5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a8c2255c781a64450d8827a1cf56b54354914bbb powerpc/uaccess: Fix inline assembly for clang build on PPC32
a7d3d4255dde1407748db0d0a8a8945536e31515 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f4f352265ec75f6d8db49e986021f1c1b619d92c remoteproc: mediatek: Unprepare SCP clock during system suspend
a13ca57bb2be0ab1c9d959718608b9562978cff0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
347a913552a8628b40b68e800a42302614d564b0 xprtrdma: Decrement re_receiving on the early exit paths
757e6490f8aa7836eb400feb0b31326b3846be2c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
671b6cac94b4a6ddcb130c7cd7786540c32498a2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
043e3748257c7ce7fb280dc91e421c10f79eddd3 net/mlx5: IFC updates for disabled host PF
ed0659f21f02bd1fec712776bf3ec9b9308af16e net/mlx5: Query to see if host PF is disabled
f5834e542e16c3b264129932bfa5aadcfe6fc7af net/mlx5: Fix deadlock between devlink lock and esw->wq
153c903384a5551d010af49d8459c2b3e256093e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ac01cb080e0290eb23458e8cd48a18536b1425e0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1a5a872eef86449bc7b2560f2ddf01ae0de29529 ASoC: soc-core: drop delayed_work_pending() check before flush
7839a8de9aa526585797a36b2cf6a95acebcac6f ASoC: core: Exit all links before removing their components
077de5372d658cbe08050ba5b09df5356166b79f ASoC: core: Do not call link_exit() on uninitialized rtd objects
9c932d1cfa916075f994a510ea5d91a4c2a56330 ASoC: soc-core: flush delayed work before removing DAIs and widgets
88a2b1d6b8e3b63235d6febfd2b475f55fc84b31 serial: caif: hold tty->link reference in ldisc_open and ser_release
da81dfe5c5107385a0fd3f9a26b5163692fd3f6d mctp: i2c: fix skb memory leak in receive path
4e33e4311937383c480fe3f463be70a47a270b79 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6ea6763f64cfab2fbf77ebe045847a65731dc2fb mctp: route: hold key->lock in mctp_flow_prepare_output()
4aa42809269d40d8c6579cea769604322d000ef5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
89187ab0075cd88adc3581e5a56f52618ceab5b1 netfilter: x_tables: guard option walkers against 1-byte tail reads
0ac1495cbf3cf6295a49f3536c06b9c79254dff0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
469b4bb4f6dd586f863850c13d6080916577ac87 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a6229996cf8fb0a7c50e00d126a676e839e46083 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a61e87dd1702a820755a4dac33e80ad5f8ae986f regulator: pca9450: Make IRQ optional
ba5a139d22959adf12c08442cde78ea6d699f5d5 regulator: pca9450: Correct interrupt type
14ebe8ea11d2a3a816c80bfac9c53c64a49aaa14 sched: idle: Make skipping governor callbacks more consistent
a62007d2710bec3456a010b8d0aa395489ffeabd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
df36cc14695c4ba6faf84e3bcc4bc4dd35d33390 nvme-pci: Fix race bug in nvme_poll_irqdisable()
cd0fbb522941ffdaede7dcae581b65a31223ef00 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3bbd5da96c20edeb8b59cd1372685ddbc46ec222 e1000/e1000e: Fix leak in DMA error cleanup
bc959655d92a2173407643800e7a900741d6ca49 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4fb1777af5ec4a8aed74de4931a46810a33d8957 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d0cb4002a67225e59cdf9c5adb56d45aaa743ca2 ASoC: detect empty DMI strings
b4a12ae62ddd463fe549afdeafcc5bf7e9b00181 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e0946f5c74b987f851b1f0556ea9cbd406a57acc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9863ceb8f68ba9fe852d603eb15d73b4b9e353b5 octeontx2-af: devlink health: use retained error fmsg API
53a845bb36d2c8d6726a0d3cc0c7bac525844e2c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9cb7e835338fcd038a59348788229a02b62b7286 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ed612e4dd8b70119dad605e226bfb10f64c83f01 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4ebef186f7473745c2c54ff08cf0ebb08bbd7119 cgroup: fix race between task migration and iteration
7fe069c03d767746bdd311e74ae419d074ae1794 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
77cac73c85984cd0d6fc9861aa11a9fb60f1b7cd net: usb: lan78xx: fix silent drop of packets with checksum errors
6c1ee17305664eb11f77f0afe92e87316ad02fa6 net: usb: lan78xx: fix TX byte statistics for small packets
19768996c39c0e6ad7f24ba8ee234ff415145658 net: usb: lan78xx: skip LTM configuration for LAN7850
5e2bc0a324d25633fe2d6c09a31538a584bdf2dc ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
af52791bbf99948f6a3a2ae9538b15ce58046262 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c8494fcfd357465f6dd54b169b9e7a66cca7f737 USB: add QUIRK_NO_BOS for video capture several devices
79bcde08e588990acebf13dd8fab8427ea0f55ba usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8e8f184a8bc0f0d97a346e4ba41165ec520ff0d9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
410e2a5d871f4471cd2b600d8203984cc8f27f3d usb: xhci: Fix memory leak in xhci_disable_slot()
db488ad893253a2fd7c37fc03e0907df127c1a08 usb: yurex: fix race in probe
d65b4754693290869b3ab270e2bb28050eeb2740 usb: misc: uss720: properly clean up reference in uss720_probe()
0e7ed50aefa02c586c846021c91c4fe3784cf1fd usb: core: don't power off roothub PHYs if phy_set_mode() fails
4db40101a1cc3058bc424d1dc92da1c40a6f2e25 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9f2d0098f357b8f5a1cbe843afafacc5e98dc66f USB: usbcore: Introduce usb_bulk_msg_killable()
57bb4f3ba9a2120c6c87bfebe897c1755695e209 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2dd73d10730fed459162b3fb452160e2e2014fcf USB: core: Limit the length of unkillable synchronous timeouts
ed71b119533056a38daf1180e67388be72202bba usb: class: cdc-wdm: fix reordering issue in read code path
0cfd93363181172a89947d612ddb264686fca3a3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e9c18d1ba536a8c8be0a434376e532dc7a8e2439 usb: mdc800: handle signal and read racing
71170a99b865c1c4f262f842836e7ca6587c4cd2 usb: image: mdc800: kill download URB on timeout
4a956397a23378b5473d44eab0acae8f88195046 mm/tracing: rss_stat: ensure curr is false from kthread context
9a51f4bb9629b84c4b104e34c8af339aa1b480cd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f6ab500981c913f03738957621e861a60284716c mmc: core: Avoid bitfield RMW for claim/retune flags
df71455e4716b230a77809afc69427ffb910655a tipc: fix divide-by-zero in tipc_sk_filter_connect()
6b2d1a183d45571fae71bea8b9da4d7e4b195937 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1f9cc6e886d698b163bc0687a948308c02157d31 libceph: reject preamble if control segment is empty
c1440a27cc3c897e755504fb76312440a4b96810 libceph: prevent potential out-of-bounds reads in process_message_header()
cddedd94b3699d92131320e36e812ce8db80ea4d libceph: Use u32 for non-negative values in ceph_monmap_decode()
d845287165872d0e49585e2c92430ac285f658bc libceph: admit message frames only in CEPH_CON_S_OPEN state
b57d8a802edcfa0888449db96b6c0ec33d1d17b9 ceph: fix i_nlink underrun during async unlink
1c9aee865eef700700d8bb4010395ed51c3b58be time: add kernel-doc in time.c
c087c22da6d5988ab3a7e8f6eb350de28d7f111d time/jiffies: Mark jiffies_64_to_clock_t() notrace
c9d407d13f1899838ec426bcb854974e472a07b0 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9ae9d78570244bd660922f463c13a9400fc8d9eb device property: Allow secondary lookup in fwnode_get_next_child_node()
808166b0cae30821bc4db61cb557866aae81e283 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eadc6a539a7517ab999ed4e46f629ceead8796a8 ixgbevf: fix link setup issue
9d8d45f51c490f80aef7158b159899a5b4dac3bc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4b426dd7f3b380397febe478faf8bc1c0be5462f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
484d8d7b52861e5c36e0c08a16b0d0b1b86a651e media: dvb-net: fix OOB access in ULE extension header tables
eab86fda7eaa299ec02707dd152404c1a9e76111 net: mana: Ring doorbell at 4 CQ wraparounds
d5b920134d64582d34f3a50ff32d8b476134fe77 ice: fix retry for AQ command 0x06EE
4a9d2da811a73435bff96f875da8c513a1a18486 batman-adv: Avoid double-rtnl_lock ELP metric worker
c2ff77fc963325dff3f072a27f793f42dfc2aacf parisc: Increase initial mapping to 64 MB with KALLSYMS
7a6d9d0c922f06a5ad1fd791fc7daad71a5a9677 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3a36e9de47828dc775ccc1243a8a4639e75a7874 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
986bb7d7e988b5129ba93e47fc5c6f26db698e1d parisc: Fix initial page table creation for boot
d02df3b3c84c1f4ce200c5fb24fd153f0d27a9e4 parisc: Check kernel mapping earlier at bootup
91823cbbf4d2265b74b594d7c912ad5389cdf741 smb: server: fix use-after-free in smb2_open()
b6f08bb0bd84aa28173d3f04af2a9683895e0c20 net: ncsi: fix skb leak in error paths
546cf81f6d75a15e66cf220e631f684fda903609 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
49f9d52d01115e1196067987a488d9b109c00c56 drm/amdgpu: Fix use-after-free race in VM acquire
e05bad654a7edbc0db7edf554c034f477ea3da94 drm/amd: Set num IP blocks to 0 if discovery fails
34a49f780ff4dace1929f2df69e730ebdc30acb5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
abd656a6708c5f321a90b9f0bf5f1686a7e94ffa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
47d50348cb10b62d363c528417a2dde5de1a449e xfs: fix undersized l_iclog_roundoff values
41e157ed0151ee42c1c094bf3a4010344f03aa07 s390/dasd: Move quiesce state with pprc swap
8bc0f5b6a96e1e4d8323db235f6d1115d630009b s390/dasd: Copy detected format information to secondary device
44205f8ed56f2f667ac50d539df4951187a927c6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bf16fbe55d388dfa7d6481fd293d0bc4faf1c7a9 scsi: core: Fix error handling for scsi_alloc_sdev()
35b75b139d9ba679a2289c5f900cafc710490cc7 x86/apic: Disable x2apic on resume if the kernel expects so
64e7470bb5294423828f8044cd7d7f46cafba8a3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d4456d0ade1f9d98d3d294d5011312145859bd47 lib/bootconfig: check bounds before writing in __xbc_open_brace()
58cfd6e3585ab605cb16a436ce6cdba963956814 smb: client: fix atomic open with O_DIRECT & O_SYNC
ca44b33ea43f11a6c0576c778acf8967af47c633 smb: client: fix iface port assignment in parse_server_interfaces
fbbba62b13c4448abed622bed7e53b9edfea2ee3 btrfs: fix transaction abort on file creation due to name hash collision
72ba4dd37e9d21a13799b30b7842c2c895429e5f btrfs: abort transaction on failure to update root in the received subvol ioctl
fe59ddbf5c6d57b4db446ec98b124fd4f3d19623 iio: dac: ds4424: reject -128 RAW value
1df79f79b822a5843a55cab6e161da24ba3a1d52 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d3c2c2de8a2be7275e86af19984df19354e7760f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
abc0cc2cd9a9a0bc889560b2f7ec6bb36456ce96 iio: potentiometer: mcp4131: fix double application of wiper shift
f3b141d495995138cc0687f664b7e779b03e598a iio: chemical: bme680: Fix measurement wait duration calculation
fc2381661b9593cca6ef2c45cd660ad4c7b05e1e iio: gyro: mpu3050-core: fix pm_runtime error handling
41225548aff4b27bb030fbbcb8ed908e62be00ed iio: gyro: mpu3050-i2c: fix pm_runtime error handling
132ee6e38fcb50fb9887e740a446dbb6103024f4 iio: imu: inv_icm42600: fix odr switch to the same value
632f34b466e72261563df574780670593b021b0c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
96e573ee02a1fb31b84fbe580798a04830fa2fdc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
70f00e18b4a4ac648877f754cb118da5b58c6b37 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
69d8a6bfdab1f0f7381090a65010db79966e53a6 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
2e12fdee8e161af9ea79f536e2cb463719f5abbf ipv6: use RCU in ip6_xmit()
67ede8e47483201d479e04ab9872b52187100d48 bpf: Forget ranges when refining tnum after JSET
4f035010fa28b3a222556048615df23a4361deff l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4363235c74c2aad1ca1d0ba47a7b4f5c4167d2a3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a3c9148b4b471fe1680631445c6c561025cd8a45 io_uring/kbuf: check if target buffer list is still legacy on recycle
a6a698e4858146de7087637086ec89f3a3e9666e sunrpc: fix cache_request leak in cache_release
8da0e07ce2dee92b9499cde60d96decfcc35488f nvdimm/bus: Fix potential use after free in asynchronous initialization
deda2856a567bb07d1f8c95033a18f60dfa2fb09 LoongArch: Give more information if kmem access failed
759afbf74413df8265eaf487688b49b52458a069 NFC: nxp-nci: allow GPIOs to sleep
01c216c967860e6187c9a0cfb1ebcb021e8d9e68 net: macb: fix use-after-free access to PTP clock
801aa1c63b39f3c3106a8bb1105ab9641fa5267a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d64bb4a3896e7dd0957772a806f9db29b16f493f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
dd13da12bb301cfe291b923148ee5d3970cfb206 smb: client: fix krb5 mount with username option
ab766136b9883b14eb611660733793d378674127 ksmbd: unset conn->binding on failed binding request
05eb9fe283c238ef777df008c153ad608f446e75 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b611c29bc9f254ba8bbf10ce7ffe46ef1a699d4e mmc: sdhci: fix timing selection for 1-bit bus width
67d8154e889907af1a1f416d7514badc3c3585ea spi: fix use-after-free on controller registration failure
0c9c11defb0e053e023ebfca699c289588e96807 spi: fix statistics allocation
fc43a50f113546aa3209f3cb1bd57ef2fcf5015b mtd: rawnand: pl353: make sure optimal timings are applied
8882138b2227d29f357eda8dfbe6ecea8ca331a8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
90bdeab087627de248f5d889d35ebc7500320e72 mtd: Avoid boot crash in RedBoot partition table parser
a2e2f60573c0ef114e6cd15c1e2131ca1ec26242 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
584b44e39c3fed87444a3c1aa180b3e6af2c4de6 serial: 8250_pci: add support for the AX99100
28940fe405c2e6e15703d2addb2e3f1ae3771f3d serial: 8250: Fix TX deadlock when using DMA
4cc5cb058ce99edb8f42987a297f8064654a1575 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
17d26a34796bb9ec740f5e8ee81f128fcf1b2469 serial: uartlite: fix PM runtime usage count underflow on probe
f91cf3fed540c152927f33087333e5d8a8c36653 drm/amdgpu/mmhub2.0: add bounds checking for cid
b3c0e5ba03d394be72db5ed4d7eb864f717b07ea drm/amdgpu/mmhub2.3: add bounds checking for cid
e21f19b08aa045861c501733c19bb44a286b30a6 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ca28fe0176140db92355fe90786d4488d39b88cd drm/amdgpu/mmhub3.0.2: add bounds checking for cid
90aae0bfc128810b5850b0a5f5912135c6f6e77f drm/amdgpu/mmhub3.0: add bounds checking for cid
9de9a7a59072f061cdadd15126988f2ab2cff6d8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c35a0d542cc86399ad6b69bceacc371ee03e1361 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b037bc7f4a725eacd8a0a854be202b92e840a9f0 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
27b89251c30c12d520c3cdc50d19cadcf5aff463 mm/hugetlb: fix hugetlb_pmd_shared()
6f00979596d290158338f59a7cd384a05dca4083 mm/hugetlb: fix two comments related to huge_pmd_unshare()
966dd7991845576f3cb7d22571ccfb1cf2f8c3fb mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather

--===============4184505620385760543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747b309c3381-1c07a9a225d7.txt

ebca6f652e3d3ef8ef7566f3c7189499702d24a8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e353304e7f40406032b33971fe6edcad633497f2 ACPI: PM: Save NVS memory on Lenovo G70-35
34890639062864f0af874184dad08c779407012d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7638dcf01272dbcaf558c3ba763c8a13bb3a79e3 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c10d491080f5772c05c0eae854e1a86f0bd69451 unshare: fix unshare_fs() handling
21090a7149090f9597aaaaf2bf945a915f120938 wifi: mac80211: set default WMM parameters on all links
4676eac116b8e002758eb7834c23bfda60120048 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
351a293aa3569ad3d07f948705471f639cafee88 scsi: ses: Fix devices attaching to different hosts
3110b14a98dcefe48a53e4c7e087d6524294ae47 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
94d588ef32e5b4c0a1a49f48f32e488b6bac71ff ASoC: cs42l43: Report insert for exotic peripherals
5c2b275dadb34ad9db53eb0b4a382e82c7b99966 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
2a05d96f909a52f457ebe56da1bd5f2589f13ed9 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
0762add34f67b97e52356ed5621d0f47b1ddd0f7 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
093ee49ab18ba5319a8107fa0cdab1e260c305f3 drm/amdgpu/vcn5: Add SMU dpm interface type
a6a131badadad27304bf75e384508ce6a27582fd ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1a92de214cc6e93affb5f8b5d6dd495042d8c621 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e8b90b84c743d6959eca66f3c5760c065cb1dd90 kexec: Consolidate machine_kexec_mask_interrupts() implementation
022039cf90f88b490a3c434f3d9ea031e29a7e40 kexec: Include kernel-end even without crashkernel
f1976e2521fa620da720d8653bf67c401ece27c9 powerpc/kexec/core: use big-endian types for crash variables
3f5582afa63ba8041fa5e64c0120d2ff49c30e49 powerpc/crash: adjust the elfcorehdr size
514a59ba7383267738f523045c5d6f8491ca4257 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8d5e24bcef270264bd24fb48af86c1fbf463d4f7 remoteproc: mediatek: Unprepare SCP clock during system suspend
6be732513f2e9255f78439fc4272356b607a1192 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a07c4b74841c95101584436b5fd2ba57eb767ce6 smb/server: Fix another refcount leak in smb2_open()
54d22cdabc7362a2fbdede81c5530baf130f8dbb nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
2b868f8bfe3e3b4ff13ffa2d3e2b22d6a4fffe87 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
17b18907937765babda950483d124ab9e9269f53 xprtrdma: Decrement re_receiving on the early exit paths
897d093c69a74392ea9290f6af24594de8b33979 btrfs: hold space_info->lock when clearing periodic reclaim ready
9c933791337b71157a480d5223796c0dfa78c254 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
448fed7a25c702beb082a0f2af689dd748ca2e05 perf disasm: Fix off-by-one bug in outside check
e1bbce910d2a92ee26b883a48e9d75bbc6d48590 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
da15ca0011d107e27a5ab64d39546d441232bf8d drm/msm/dsi: fix pclk rate calculation for bonded dsi
1f1cd75227fec3487befc09b600150bb8715920f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
b6fd64b5365f39c97aa3a2c90dcfff3c6480417b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1f706f98204044816f8be960c8213f068c3dc80d net/mlx5: IFC updates for disabled host PF
fdc3bb7f4f3b1c9ba8bf4789ca68eb5a9d24e5b1 net/mlx5: Query to see if host PF is disabled
3b37915f5fab2fc0d994582ace912167054ea746 net/mlx5: Fix deadlock between devlink lock and esw->wq
af0f9c00bc3aa27f53f22470f77f0bab6a0949db net/mlx5: Fix crash when moving to switchdev mode
f235c1517788c357a01abff587f4e78169b5f548 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
dbddd53a7e8ed1e6eb47dc44df593af42ca229f0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0e99b1953f090a7cf041f82b8091b27b68b6644b drm/sitronix/st7586: fix bad pixel data due to byte swap
13fa8ec172d2f1617fa4c39c0dc3cf49ae6c79b6 ASoC: soc-core: drop delayed_work_pending() check before flush
14fea68f13198b8d43a8beb71f8dceb3b3b3a6f0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
064f49dedc07a8047f14f949df9bd6447e5e89b7 ASoC: simple-card-utils: use __free(device_node) for device node
6010be32027ff67305e8b4cbd04c367dbd5b080c ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
7e8e0d8dbd4617f7873f70a799f0c6fb0d5c70e2 net: sfp: improve Huawei MA5671a fixup
e629c8afe6b68660804eb147d5207374da6df98b serial: caif: hold tty->link reference in ldisc_open and ser_release
f3137a0aeea199188158ebd3c5855a558c34c243 bnxt_en: Fix RSS table size check when changing ethtool channels
48bbe06cf50dedfb8a2b7a539a270988e879b283 mctp: i2c: fix skb memory leak in receive path
d52d19646e7657a070f5529b1769cf1eaf8fc184 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
db44954d97eb979e0d135d2f0c9bbffcbfb43a57 bonding: add ESP offload features when slaves support
eeaf621c293742bd462ff1c9a9cfb76f8e33535b bonding: Correctly support GSO ESP offload
ede5cfaff47289af8fd1924ff732169f5828baf4 net: add a common function to compute features for upper devices
8144b2a321e58c48d9b464c6649a864b7702c95d bonding: use common function to compute the features
d2657e44c3fc393a8d28bb49392c905f1f0527e7 bonding: fix type confusion in bond_setup_by_slave()
fed7ea149e24615693cc1afd97d213e8c6fc8412 mctp: route: hold key->lock in mctp_flow_prepare_output()
8ea50dabcb70e7856ed612a671c6b1d27fc7904d amd-xgbe: fix link status handling in xgbe_rx_adaptation
52b4107e59f8a69418615d536525eb9d74615939 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
641eaf70bea4f73d1d8bc683d67db09d0e272f31 xdp: allow attaching already registered memory model to xdp_rxq_info
6e3525a772789289746af424c01163b0263ee584 xdp: register system page pool as an XDP memory model
474f1aa05bd919ed56223a21e52c14ce189ef40f net: add xmit recursion limit to tunnel xmit functions
610faa78a699438e7f8f13da578338d41a128afe netfilter: nf_tables: always walk all pending catchall elements
b2b7b8bba8cb5b152888b65b3b9b5b5b200caa3d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
93e1b43f72f259ee956a34f281761497fa438e26 netfilter: x_tables: guard option walkers against 1-byte tail reads
e534d1c39f94530056bbbd1bd88c210720990a43 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dbda0cbf6fb6db834f086f8103737d0574d13955 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f83a6ab7e518c966bb9b40fc23126dff37e2288c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c2f12d96a9dad53c7b2e2fd083d16fd8ef4f9d5c perf annotate: Fix hashmap__new() error checking
ff3ddbb706cb9aeb5b2d405636e0a7db08db3567 regulator: pca9450: Correct interrupt type
3e4d8ba70d8a8e29e435224ff5add4346464036c perf ftrace: Fix hashmap__new() error checking
c81ab97d05ff57f80d22ea4c1d7bb5e36982386f sched: idle: Make skipping governor callbacks more consistent
b283955358f978677eccb4409d3e44329d0e0b6b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a255f97e1f8edacb417fbf7bd9e4bedcd4cef222 nvme-pci: Fix race bug in nvme_poll_irqdisable()
2b7da96d5821b9b2c7ae5fc4bfa46418b6c2e413 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8d3543e6f814c3f2c6afd7daf57e5c8dec2e205e e1000/e1000e: Fix leak in DMA error cleanup
2ff4d06e3d6ee93b580be051bac98a74defd6c2b net: bcmgenet: fix broken EEE by converting to phylib-managed state
36ca5067e08f6f9d79ddfe44f9b958ec52a769bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c73dbc9bed60cb66fbb16b44195fd15a6436c03c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
031e78d35631c581dcea85a28d69b2043edbe0c1 ASoC: detect empty DMI strings
81dac33768bdc3046d045bd749f227232f2eaf52 drm/amdkfd: Unreserve bo if queue update failed
075afcce8fb2c8b60a2dd2e7e02eebd64371c900 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
59f4a398f41ae7c2b033b8969bed7e164b8a1d88 net: dsa: realtek: Fix LED group port bit for non-zero LED group
86af11e2145a3b660f4b7bf9599f6fbb127b711e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
51c7d7477f553408b2411101a0b4729c70e301ea octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
91a4bbcc624c4a4a26802fa1124c746fbdafd221 net: prevent NULL deref in ip[6]tunnel_xmit()
d189069477bb4dd4545a92765793b7ae8f456674 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
cb2c5f98d0b4da8ccb7ad17949f67b75111f17be usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5f4ee7b6a3046218fb20562461f3c9666756c818 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6448d3f697f8216dd12645cfd388383809b49d01 cgroup: fix race between task migration and iteration
22fd009ce5451a1b52bc4a6e6cf41bdae377b834 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
2eb8c9555bd3c0ba7dc2d5c4c36982389d45195f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
a933d14aea30b696905b485a2fd534f75c1291f2 net: usb: lan78xx: fix silent drop of packets with checksum errors
26fe3400cb7c14ce829ab2474fc0ea0c4131dd2e net: usb: lan78xx: fix TX byte statistics for small packets
250f6e02818355052ff635955d39fadfd013c071 net: usb: lan78xx: skip LTM configuration for LAN7850
22555585de82a21d0a1a65443dbb7abe7f8c689c ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
b0c5f1ea617e299ca61b87769699dd1eb8b6320e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
14bb9cc9837528a6163433b7d6d78de8307ab3fd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
8befbab6bf6feb77357b7777f691925587494734 USB: add QUIRK_NO_BOS for video capture several devices
f852ec3ed8b287ce1f5715f5b155c0f3560b5e97 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
966dc0180ccf5adbdf4c67b68167f0a98101986a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
2184ac6e285f22b6c0917529e0489b6fe6550d5a usb: xhci: Fix memory leak in xhci_disable_slot()
40ff04fdc468d0bdb957e828f4afeac6c10405b4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
424438e77a64387fcbead650512bcf765ac0888a usb: yurex: fix race in probe
fb2fc7d21e1c9381f0a28aac0ca8ece603ce6e66 usb: dwc3: pci: add support for the Intel Nova Lake -H
e9443146dd39c4c96dc65377c9ab6060e3c7e06b usb: misc: uss720: properly clean up reference in uss720_probe()
45209783c7a821321c51d71e7040cbd9010461de usb: core: don't power off roothub PHYs if phy_set_mode() fails
e042ca9ac6712833807c70c7561e6101960437b9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ddfa3b0cc92d9a774f0d12abb2200b5bbc052832 usb: roles: get usb role switch from parent only for usb-b-connector
b1f7a687fa81c31d951c0c5e1bc889beeacace68 usb: typec: altmode/displayport: set displayport signaling rate in configure message
02b776d4c0244e9559cc9d753f76bed25d9f91d2 USB: usbcore: Introduce usb_bulk_msg_killable()
12b91aabdb375525591ce5bc92dab5e916a03869 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
133902a090da8c4691de11052a7cf6c07b6db015 USB: core: Limit the length of unkillable synchronous timeouts
911e7a2e96d0243ab8a79d151fc9e49fa14a687b usb: class: cdc-wdm: fix reordering issue in read code path
68c12cd6d45f9a7e3ad214f487344604be025399 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f295c86b4aa8bef1c2ffee02018d90ad716bddec usb: mdc800: handle signal and read racing
a1f3c565d348a7089c5ebe831617c00c99b2eff8 usb: image: mdc800: kill download URB on timeout
82231f217bc94a0cf4336c236963788246731443 rust: kbuild: allow `unused_features`
487464e3a99679485779e3a2e8179789f4a7cda9 mm/tracing: rss_stat: ensure curr is false from kthread context
b62b20e6f57e060c97dbdd41ddca9e8bb1286b1d mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ecb8cdff6c6b0e334586a6d15bb4a28c6134d3ad mm/kfence: disable KFENCE upon KASAN HW tags enablement
a5483ab69a2aa342071f40952f1a6fdbc0a4b41a mmc: core: Avoid bitfield RMW for claim/retune flags
33fccd7d389518925b83242d9ff98dfc72518cc8 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
42ad00e06f544973277168fbe2c4a26506ba9278 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d8532370e56b491c780b4564b625ac891fd00c4f kprobes: avoid crash when rmmod/insmod after ftrace killed
aa251a6b15c705b0c9bd6eb56cce7b47e9f5327d ceph: add a bunch of missing ceph_path_info initializers
2cfc499fb7ba12ef8a4141d9278d2955f5b9217f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6685d7592ca7d35022a0cb3938a6c86994362ff9 libceph: reject preamble if control segment is empty
90cee6e3104d77c65a9a5ef7dfbe183ca8e7fd49 libceph: prevent potential out-of-bounds reads in process_message_header()
1118aaa549aae1aaf7880aea3130015b43f0f2c3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ac7697612e8f9ade9ba852df0fa16b9ad1d46d00 libceph: admit message frames only in CEPH_CON_S_OPEN state
a5dff39dcb66d7a46392444423ec5889fe26b35c ceph: fix i_nlink underrun during async unlink
9821b49cb9ddd7961747288ee0b09507a1813032 ceph: fix memory leaks in ceph_mdsc_build_path()
14e23d4f520963ffad8ee0c717c82045d40b93ea time/jiffies: Mark jiffies_64_to_clock_t() notrace
f932048a524b8822cc03b381cc38ef11dbca8149 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a3f9e23f6630ab3b36dfe744557f69dd3af0d1ff scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
00644cc2c3852d5edbfdc6d13a2826e929ca7315 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a86eead3fb5ee82393cfa09493eb8786abde3934 scsi: hisi_sas: Use macro instead of magic number
bba8cc11a7573e06edfe11aca8c719951d766432 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
36f3c719f5085b3c1bba35e6b669926e4f4958e5 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
0bb1c381503310dd73e4dc8a2d545cf9e3108b2b Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
a28dda4f93033002ded5c00eb659dbec7fb1d89b Revert "tcpm: allow looking for role_sw device in the main node"
221f59288c61bece3b5c310b97ccc8ae707de8da drm/amd: Disable MES LR compute W/A
6278d103cf80aa3767b0935434076bf38c39b024 drm/bridge: samsung-dsim: Fix memory leak in error path
11e98e2c22edf871330a82092be594ad8f23d735 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
797297f28c2dd16aa0350b5885c046eac5ee544d s390/pfault: Fix virtual vs physical address confusion
cae1585841f20a4bbd86e40c36daff02e2d11967 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
362c1e31496619a8581b38f984dabced2def73ce device property: Allow secondary lookup in fwnode_get_next_child_node()
6975e312646c13fd96c1994934b4190d7b600422 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d4c85af31f3c0f34df0af3023b39a4d392c24128 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
978cbcd1996803d6d46f030800a4afa9399a1474 ice: reintroduce retry mechanism for indirect AQ
7dac24c2c3b5413be870fedccf72ddd59bd322e1 ixgbevf: fix link setup issue
02761832d61f1916846dfde86fc373beb7e8b66e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
48dd6cd68f5ccb44564763490c16b5a564295a3d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3f99ffadf4d556f53a187fdb1fa25de75538ddbb media: dvb-net: fix OOB access in ULE extension header tables
f45d709f43ae8b0f450bafeff67ddc6cf4b9af0d net: mana: Ring doorbell at 4 CQ wraparounds
01874d3d5640e2a858d294e77e0f7c64e3c29c6a ice: fix retry for AQ command 0x06EE
c532d727311b18e56f407f6f65b85e31d8e7a970 tracing: Fix syscall events activation by ensuring refcount hits zero
ceebdbf167796739ba9dfa54b900536234fd726f net/tcp-ao: Fix MAC comparison to be constant-time
55178bebb38e567409e59f1e3b5cc620b64f65ee batman-adv: Avoid double-rtnl_lock ELP metric worker
e0f5da0c4e88116c9a7a35aa22cbdd511181829a parisc: Increase initial mapping to 64 MB with KALLSYMS
acc18d81b89a2f086f31f2ef1a73f73f3bbb2352 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8ee2479b426b460afb341d85b194e33042c0cf8e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
864dd32bb5715416029c7a1121308bf1da4b9af9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c0131cd447f5fcb1cc5a5869c1f3338a705ec0a5 parisc: Fix initial page table creation for boot
8125a451bf141f9c32377f6ce413300745808e07 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
b6ad6d4b6a8dc1f5e0a0e151eed5ff79dbdd0a9e parisc: Check kernel mapping earlier at bootup
9fb52732f17a7a179da963c60c440025e9cbb664 pmdomain: bcm: bcm2835-power: Fix broken reset status read
39838756921a01e5a5dd48a9bac446b27221143e ata: libata-core: Disable LPM on ST1000DM010-2EP102
33ca928ce23d9030b95735a2a49428f72dc7b5e1 drm/amd/display: Fallback to boot snapshot for dispclk
f137142c32c1e029070a457f0738544033f4db2e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
279d908a94aa9a2dd6fb80a157488ac93f2bfea7 smb: server: fix use-after-free in smb2_open()
a303f286c6d5da1648ed2289e2b4b2817b2ff035 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c70f8d28b2fa93a6842665652dad61c66ec2010b net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
4721b198ee4e0a4081b4bafda423bdafaa719a16 net: ncsi: fix skb leak in error paths
486f8404a08d0adfcec7cf3b8813b6f4f490a307 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9ca4ab46b10ab7729bfc2e817fc8906f029141ed net: dsa: microchip: Fix error path in PTP IRQ setup
f6f1b2acb06debaa25a2fda8d30f197a70202ad8 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
a103b1e1b02318c3a11890e9195ce71eb834f069 drm/amdgpu: Fix use-after-free race in VM acquire
f99a21ba93aeefe2639569641e7c06fea606a1e5 drm/amd: Set num IP blocks to 0 if discovery fails
a30a57b3ab1f3cd79694dabb406fd18cca8213f3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
6bccec10ab069f1d06aa0f3fdb570a87ae76413c drm/i915: Fix potential overflow of shmem scatterlist length
2bd1971d7285e9d5aa6d2b644358550b442fb4b3 drm/msm: Fix dma_free_attrs() buffer size
b0aa9fec9f0f940bacd20f985349f4fad47d24a5 tracing: Fix enabling multiple events on the kernel command line and bootconfig
e01c2d9c3531f35be9d1ac3a199095a86eae86a0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3f318c42c1aed0240d1ef8c3515a3535aea2472a qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
92867a66a7825bbc89ae3231542df3720149793e cifs: make default value of retrans as zero
9b0b8ffd8e0bc31168e32f81601226966fcdade5 xfs: fix returned valued from xfs_defer_can_append
954d5bc2d5da62fa21a105c32c8b45d9f67ebdb9 xfs: fix undersized l_iclog_roundoff values
1f9303ca804882f85b5c313cacd9a3fa16280b5c xfs: ensure dquot item is deleted from AIL only after log shutdown
7d02e221c82bc5b1797eb275fa4049afdd3435ad s390/dasd: Move quiesce state with pprc swap
7ae80e2412d8b90abd56fe48c95449db85157d5c s390/dasd: Copy detected format information to secondary device
da9ad3e86cf1dfbb1fdf1c9f6217a05f19d22be4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1c681ed1aead6189606a689fa9ed9c30ca8b0296 scsi: core: Fix error handling for scsi_alloc_sdev()
a4e303c186f61f04a575de12f8ed2a1fc6363f32 x86/apic: Disable x2apic on resume if the kernel expects so
18e9874f585846b5c8ac5f6598bd8836c667db22 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6cd01c18684b69ac58fb299eeba0a6bce79812f5 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1662d43a144d3985d3b943fcd1897830df0d8979 smb: client: fix atomic open with O_DIRECT & O_SYNC
87c1f2f43881b1beae2e0aa07d7cf03d0dd6b57c smb: client: fix in-place encryption corruption in SMB2_write()
4234b3c8e66eb351af699ea029c10c124b8c42d3 smb: client: fix iface port assignment in parse_server_interfaces
3cfe2de8f6284eeb98bc65d23398b8b694e7e3c4 btrfs: fix transaction abort on file creation due to name hash collision
f17e4f9aae15a3dbdc4729971dd89f4cecace179 btrfs: fix transaction abort on set received ioctl due to item overflow
da76e10a53308c13296003196d54774a58ae6a13 btrfs: abort transaction on failure to update root in the received subvol ioctl
b503ac417f176ca59e68d39409d0a4303249d666 iio: dac: ds4424: reject -128 RAW value
a394ca3612beb869a69fb141124899ad7031a57e iio: frequency: adf4377: Fix duplicated soft reset mask
25adcaba5aaf507c489d2af0bdef2e5938b5cda8 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7ca4d8707169c978d50cda897ce5784cb33c6831 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7aeec8febf507e493db75c580408f9fb12ef9d46 iio: potentiometer: mcp4131: fix double application of wiper shift
da18f9ceb29a532ab2575aa7811039b9db30d9a7 iio: chemical: bme680: Fix measurement wait duration calculation
6567043da8e0eb9cc5d53ec13b41c83acd305dcb iio: buffer: Fix wait_queue not being removed
6928e6d07c3f4cc053c7e142b878ea1cf37b3ef1 iio: gyro: mpu3050-core: fix pm_runtime error handling
a8c55bdd8ad2d3d415dc57c5669d3863e861d54c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b23f24ff7ac4ef42cfffe98776cc3f95d178cb12 iio: imu: inv_icm42600: fix odr switch to the same value
2d476fbcbcc9bbea5d21ecfe3b5426247cd61e67 iio: imu: inv_icm42600: fix odr switch when turning buffer off
94c9effa41f2e3f0a57ce2b39c153442ff4a785d iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
99af7f1665b3616ea8bda6dcb359df36d8c2adb1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4db6f7d675268385d6b70b364c7d1da18a9cc4d3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1b520158938961c9a3ae4d2c917fe21a6fc441a1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
677fe9279b8494b309c1c49cbbd3e38f803c5f3e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1abcb25c4a9c717b5f3b3392cbb190674e53c74f net/tcp-md5: Fix MAC comparison to be constant-time
728d5f9d4eca6ad789ce072e06043b1df838a64e ksmbd: Compare MACs in constant time
10f631e4f55bbc476c8b5e169821b8b5403b878a smb: client: Compare MACs in constant time
67ed9fc69e5d137ca2e79fe1c72aee063ccb8c74 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
cc402933804ff589de862cd6bfc47d2da4c43e33 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5dba00509b77aee29c3a570f496d965554948c8f spi: cadence-quadspi: Implement refcount to handle unbind during busy
078f48540f1d68a43104f35c2a25c36a9d0471fe gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
88bc3f9c90a942c87e08bc4bf03949df32ea8fe3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bea6f91f18d99fa5c914d69e85f49a8f7e49b604 x86/sev: Allow IBPB-on-Entry feature for SNP guests
7f5321f110370bb89138b5e7a3b301757a79d6f3 platform/x86: hp-bioscfg: Support allocations of larger data
bcc2a127f5708a0cce66c8e2ef908cc6cf90ad9b wifi: libertas: fix use-after-free in lbs_free_adapter()
a4915de75a09a42aec83f1d919060647dc8057d9 perf/x86/intel/uncore: Support more units on Granite Rapids
61eb17cde96b1c0e3b6e63b90d176fa2ec2d95d6 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
a643cba73a9014607ff9eb93ce2399cf826ad9d8 mptcp: pm: in-kernel: always mark signal+subflow endp as used
3f246e4a95919ca026a1e8bf769294a51e8efe89 mptcp: pm: avoid sending RM_ADDR over same subflow
0e46c0c42d98251240e485de7ae9dae4c9fae423 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
21b3ef53d3204eda9e0b48b19815208f6e04e45c selftests: mptcp: add a check for 'add_addr_accepted'
14cebc86fe09793dfdd396ef87ad5a4861e4af0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
43a088b0c574639924ce592064a856de32d34f1b kbuild: Leave objtool binary around with 'make clean'
9b39e9e7b1b19d04a5c5399787375cf800763583 net/sched: act_gate: snapshot parameters with RCU on replace
640cc02a64e515bf38ae3f136c8d8cf2dd74a426 xfs: Fix error pointer dereference
268e5a4876ab2ca89dcff0aba29985f341b77118 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0f9010d73f0f41d7db81f0e590303ae622e7213a cleanup: Provide retain_and_null_ptr()
014f27cb5f371d5ea90f7256363eefa0fadb8968 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
9fcdd1a1758fe3be04a1b56e1fffa6ef0ed8ea06 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2844c044318b2f99a2e10079ad13de063117f302 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
8893f1ea3ba7f58afe89d6129faafedb1edb9fe3 KVM: SVM: Add a helper to look up the max physical ID for AVIC
5420df06ce716746c910713d52ef2b13346fe12f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
31b77deb554cbf5bb6e1d434c856db1082911ed8 mmc: dw_mmc-rockchip: use modern PM macros
3609f502fd7ccd4936db8377e69356431e8d1e99 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
7f2e725d4f8f462e972d777478a64f4a230fb880 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
017e8b2eb4a3f87aa52669da691a2ae0c2dcd615 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
c1affff360d2b3474ccf71eddd53c79b4a00aef1 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
aeffc9e86fc01d505d40b08725443d21a77ff682 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
f38c3da415d60b0f9ff42118fcf66fb72d9991b1 mm/kfence: fix KASAN hardware tag faults during late enablement
74c1e3801e2aa726c6c20ef345742c683f6591ae nsfs: tighten permission checks for ns iteration ioctls
6d2df215d26b99aa1f796b79e331d095daaba965 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
4201284b4242c8bddbe0c8ce95de9faba7a556b1 sched_ext: Fix starvation of scx_enable() under fair-class saturation
2b69fadc1d11792a4a6471109ebe3fa85b471b85 iomap: reject delalloc mappings during writeback
8da29218dd933affb7dade5281053c88525467ed fgraph: Fix thresh_return clear per-task notrace
34181ecd49e4d08d549be88fde161d5f918db6a3 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
1f6c7aba9ab4cbc992ef26ec0f18ab9eb6bda5ee KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
945441cd083bd89245d56d6ed64e83b0c706c52d KVM: x86: do not allow re-enabling quirks
bc0e7916636642d61a767370194ab700ba84336c KVM: x86: Allow vendor code to disable quirks
e23ff45ff0fa452b5a33639aa3a60bc0bd3d9458 KVM: x86: Introduce supported_quirks to block disabling quirks
9fdd54b844f82a727d1c1256e6c43520c8aa9ea0 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
c8f0a66c0fe7f5561629b1ea2151237c405e27e9 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
121cfc1f1249bc0585e1d86eae387a5fc6fabca6 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
055490c29c38e242a3d52b756f105b9fd79cda5d ksmbd: Don't log keys in SMB3 signing and encryption key generation
9f18cf08cdbaec000a25c6d17b0176057c0ce7f3 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ff06e59077333e3971107eedf786782fc632ea9a net: macb: Shuffle the tx ring before enabling tx
d11fba0a4872b46ffe7f06ed2c464b1eb6a6a892 cifs: open files should not hold ref on superblock
3b54712eafab5acf699eccebcf8e272bf58fa518 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
37ec29d79faef689b16021307b25c4667c8627c2 xfs: fix integer overflow in bmap intent sort comparator
90116e8d708f353121dd3d4c8228232e0a0a4780 drm/xe/sync: Cleanup partially initialized sync on parse failure
64abc669b4ba6d0357878685b78d90f2f62b3cfd ipv6: use RCU in ip6_xmit()
316f141b8f84056554d8e79e49beba2376961f3b dm-verity: disable recursive forward error correction
17f22362f1b5b8c0a984c35a08d1a093344f45d0 rxrpc: Fix recvmsg() unconditional requeue
1c4babe1453ad16ff1f5810252c73c35440b45ac btrfs: do not strictly require dirty metadata threshold for metadata writepages
7f6485424a76be63f2e316564f93f3e2b976c0f1 ice: fix devlink reload call trace
a1a60d9bcf8ad1c4321ff1073bf520e8717fb3b7 tracing: Add recursion protection in kernel stack trace recording
b5265bf982687d4bed23a236179249a967b83b68 Octeontx2-af: Add proper checks for fwdata
1c583b8e85a3b09d60d5afd3ee47bc9fbf7988bf io_uring/uring_cmd: fix too strict requirement on ioctl
9e6254a0a0a3655374dd95737fa0eda4897e9d95 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
216ff8b59e5fef89ef1a4b6625314fad2d5541bd platform/x86/amd/pmc: Add support for Van Gogh SoC
632ba8a096d342473d2b61267f136b344c90d33f mptcp: pm: in-kernel: always set ID as avail when rm endp
6fe0c2d9a79a4c8adeee5ca771626007d2cce5cf net: stmmac: remove support for lpi_intr_o
30a22376cc40427e31b559aa49e494bac1f7effd f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3caf7450901e8792ecd15da624f96167124efcdb f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
adb748b59a21ee54bb4b5e41eabc7be191378b24 f2fs: fix to avoid migrating empty section
6be106a0dc65d0f1bd89649567270552862c40b9 blk-throttle: fix access race during throttle policy activation
23140740a4af9775dae006b7ee6c4c650c4db1a2 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
49ff9021e0ddaa25d2a78eac522051c91391b0a8 net: dsa: properly keep track of conduit reference
e1b4113fb00032299749fc62c977504eaf6de977 binfmt_misc: restore write access before closing files opened by open_exec()
d2f21e68c7b62c43107f267974f766cecce039c3 xfs: get rid of the xchk_xfile_*_descr calls
a9424f14b74cddaa13415e02ebc80c81368a2c7d erofs: fix inline data read failure for ztailpacking pclusters
f0624fd2a28abdc10c16383138bbfab68b33f2c1 mm: thp: deny THP for files on anonymous inodes
cd019104a03ea577641078d8b7d7e24599dfe483 sched_ext: Remove redundant css_put() in scx_cgroup_init()
cf4a0bd91ed3af8543fd640f73ea1e88c848d518 io_uring/kbuf: check if target buffer list is still legacy on recycle
b556968b4152e3f2026d890505cf1c5ac09bb276 sched/fair: Fix zero_vruntime tracking
f3ad82bf69caa7eae31751527b71ecc28fe5881e s390/stackleak: Fix __stackleak_poison() inline assembly constraint
886fae833231989e22ec90ed5a8a8be098463077 s390/xor: Fix xor_xc_2() inline assembly constraints
1ec2abee6f5152bdd207c3745f00049cf518f86c drm/i915/alpm: ALPM disable fixes
18a565ada56f406ea11b9ca78ec2c79b8717e051 drm/i915/psr: Repeat Selective Update area alignment
1758525eec95729a089d694ca06240aec47469ad drm/amd/display: Add pixel_clock to amd_pp_display_configuration
be88ed283ba5031a948fd7292979f63a81800e84 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
fbb94497f505540cf0158f02d5685b445908f0fe drm/amdgpu: Add basic validation for RAS header
cb11fc3aed7178d4f72602243d78d644029ba2d8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b2ff5e64d7bf7fdf94ffbdf8d1e511db6607537e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d4b23a4ef46bd7487bd0642522d5b47afdd2e320 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
e0f881900e8425bf93fd8c345b200f1cc1b0b1de HID: bpf: prevent buffer overflow in hid_hw_request
47cb1b9c48f20325a1eaa4c2558fae76445a91eb sunrpc: fix cache_request leak in cache_release
471de5fbf0522ae1ac1267d8f752a9e1b4c2d2c2 nvdimm/bus: Fix potential use after free in asynchronous initialization
ba3187a152177eb4c3a4f3a50167a2779724edd7 LoongArch: Give more information if kmem access failed
4ec21e7b8753a91c647e0cf9b4c61f643976966e NFC: nxp-nci: allow GPIOs to sleep
1f3c1e92d87736f1d28d6b171c3d2c809858248d net: macb: fix use-after-free access to PTP clock
628fe6bc30c265690d950b20c57fad5bf164028a parisc: Flush correct cache in cacheflush() syscall
f93c30f250de3593e52154235c70017a33f89818 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
e1e32e56513b22e82febac510a21cc3aac859d9e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
71ea6f09e796573f83fd4b9493fffb0093d39c0d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
509f2a77baea5829b3c6ebe740239e1529281f4a smb: client: fix krb5 mount with username option
c5532102c7ed1713d39d8fcb81082b819c9880c0 ksmbd: unset conn->binding on failed binding request
c9527721d7a2b68378a340d2366e8fe254187f1a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
31afdb9921ef0b1583b617d97efdad1595bd7dec drm/i915/dsc: Add Selective Update register definitions
208f028f502b3e13d8482bde0ce7f75f0b0ee9ff drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
05133e5a93b2580d0b690bd97f406d6e32cfabeb drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a97a28482e420d47f32f133b717f47d4e0e778c1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3ec7dc318618421d2a5719561d29021735eb03bc powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
68e905180b694c99b036b403c8770996e6f25849 powerpc64/bpf: fix kfunc call support
3d481b8dc890df54c52e8ed8f2abce130cfeebdd kprobes: Remove unneeded goto
e404ed09282bfc9d50d48ac349e550479f317ed0 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
9ab9c78a0293acf568a2bf82f3d26185969cdf79 btrfs: fix transaction abort when snapshotting received subvolumes
aebfa0ffae44c8678cd1b683dcd9a814ef27fb26 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
68ea26471e0d7f41d6ccafad37432f71822a3253 net: macb: Introduce gem_init_rx_ring()
1032cc9c84a96de4014ebb86e69a011c30ac0ec6 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
fbede266bb8004a59c81bbd4ef51a113e5bc00f7 ata: libata-core: disable LPM on ADATA SU680 SSD
01cff62f617e94163d03b2ff669195e1d2a419cc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a57f560fe8b8626c5b734cfdbaa2450436e8fb3f mmc: sdhci: fix timing selection for 1-bit bus width
420a9dfb692f41c26db4df72899f94fa25f6df3f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
655a04563211fa4d1e88c01f74c22ab1bec98693 spi: fix use-after-free on controller registration failure
b0a42656341b68abcd37b61a73a1cecd92c533c4 spi: fix statistics allocation
d96144de5bebc5b5e0ef92941278da3511d7bde6 mtd: rawnand: pl353: make sure optimal timings are applied
3ef8aba93a27164c1517480ab8b4b6d5c7e30c83 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7840f03e8dbf4f1aa9890865bb6b568ee5cb5874 mtd: Avoid boot crash in RedBoot partition table parser
1c5b2f375ebdc200829c05d5161692269e1f4c07 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
762c561622d7b97a7139ff01eadeffdb92ab0f6e serial: 8250_pci: add support for the AX99100
721c5b9da849235063b2e7ea75f19340ee2e260c serial: 8250: Fix TX deadlock when using DMA
1319d7998f2518813c6982bbaf2ee163666ca3c6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
57d551ff221ef8c5304a9bed54dff9892176f884 serial: uartlite: fix PM runtime usage count underflow on probe
ee3b4842c6d230d7a7a6705b8dcfd9af6bb62844 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
226e3c68687531a1146bf8121a1b712004536e3b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
4574b6c02f77b6bcffd35a8d17c00b19f56d7bb9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
9660439c51b650504db57263bc1c144fea3e8c55 drm/amdgpu/gmc9.0: add bounds checking for cid
54120998eb33470257c3d1bbe275e1fcf80f1add drm/amdgpu/mmhub2.0: add bounds checking for cid
2a3a4c8455b69e76b429a3df4b7ae4e3b438beef drm/amdgpu/mmhub2.3: add bounds checking for cid
29769f8f362f4fdd85ee4aca5c47adcc8160d88e drm/amdgpu/mmhub3.0.1: add bounds checking for cid
5208ae47d761046daf1afc53dd5c26eef7f7284f drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ffe52f9dabb7dc5a2f9fe28c8197ce6ccaa30fda drm/amdgpu/mmhub3.0: add bounds checking for cid
f7019e843a9ba55c04aea2b9eba3df39bc42cb0e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
7a653e5cf6968fa4612b8833f785e27ed35ff4d8 drm/imagination: Fix deadlock in soft reset sequence
03f9b64a6d6dd322c89240dcb21acda70eff7b71 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c7a3f173d35a3a3c3820c4bcbe358558af696122 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
300ebcdc3f69d0b77cd8ef90b3a18fa0ff152c41 drm/xe/oa: Allow reading after disabling OA stream
b2a4c1d653344ce2f9cb1b1a6de322874506f1a8 drm/xe: Open-code GGTT MMIO access protection
172d9a9e5a564625dfdc06b4ffd19ef6f419e576 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c1eb926fc5707e3468e5a610928fd2b4502727d0 ata: libata-scsi: Return residual for emulated SCSI commands
1c07a9a225d7b4b9931f0036b53bb76a6590f562 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============4184505620385760543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa54709e81d-65dba53f5e8c.txt

6bbb3e2e40170d19e2c9cd91f496491aabbd19f8 NFSD: Defer sub-object cleanup in export put callbacks
f4ffe1b360149e39e51fb67616e77af676bbd29e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
606de99504c8cda4e5e490ea7ec7e08cf5a1cc51 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e27339195e87cd5ba0e9018d45359ae4c310f900 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
e008b301dc8ce3df6d93ef8709dbcb9f64c26e4f HID: bpf: prevent buffer overflow in hid_hw_request
f0a4deb2f6f6696959c6f22be88634bcd2e2addd sunrpc: fix cache_request leak in cache_release
1dd4a13d7e4a4e0b8d598e5fc9105e73762a318d nvdimm/bus: Fix potential use after free in asynchronous initialization
82c75af823df7fcad63f445a53dd848b6f13a729 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
54006ff4bd3aa944a3e8b8fb1b159fa37905e8b3 mm/rmap: fix incorrect pte restoration for lazyfree folios
7b791d42a6243f29e6940a1c270598e2ff06b13d mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
999bc020ef432ac95684a566eb54deebbb1545d2 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
927690492ab34ee9648dd8bb43ac54c597bf8123 LoongArch: Give more information if kmem access failed
2dfcc6404d3bcc349aa5a12018172e234b25aa59 LoongArch: No need to flush icache if text copy failed
6140eb826c77c094d101130ee69fc0a7cd8a4eab NFC: nxp-nci: allow GPIOs to sleep
8c2e20b42558d269e0c32bcadb0cda74fe695b45 net: macb: fix use-after-free access to PTP clock
91f46ebf004a729db55134af6b52aa46ab0010b6 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
dd835d13a87269f6ae105008161291756fc5f649 parisc: Flush correct cache in cacheflush() syscall
befedbe82ff8fc2a682ef5a3cf13d7d0243b3257 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0e67724ea6c2d7b158bbac67da0b0f37cebc0cfc mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
fffb807b1a545922f3bc1f8244c97ac2cfb61ef7 crypto: padlock-sha - Disable for Zhaoxin processor
7672319947239555e1a2b6ad9a2ab69aa0f6006a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
12860f76a56e990a5b3a2d7d849cbd88df2b6491 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2b76050d337a9c8c2796c7077283d9eb5e12b035 smb: client: fix krb5 mount with username option
f8f003f0975d10a63638895c8901a9ea7c9a4070 ksmbd: unset conn->binding on failed binding request
f45f4ab78b03af0c4b245828daa30e392c0f2dd8 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
e3128848cd550e564b4817532337e90d8b93f7d1 drm/i915/dsc: Add Selective Update register definitions
0eb2792a12644110e12d4685e2c02fa8f520faaf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
cfe88fbe5abf14096a31b21a51659a21c7ce5d20 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
7eeb729071825835ed1c5b44efba19a8c07dc8f7 net: macb: Introduce gem_init_rx_ring()
4429aee145cfd78408dae4f2a722d163dd060bad net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b8a6a77a25f4952e897e01a3b307abf3f02ee3e2 LoongArch: Check return values for set_memory_{rw,rox}
1a31a09bee514c8f7e7e051a0ad74f269e164b91 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
80745bf4bbea1b8fe508891a73e2b60cc8386e1a netconsole: fix sysdata_release_enabled_show checking wrong flag
b2fdb90fe65a6f4cc63041c1fc4af57cfa57cbef crypto: atmel-sha204a - Fix OOM ->tfm_count leak
aa8393b95625831fc314a7fbf355d4b14a500612 cifs: open files should not hold ref on superblock
f240fe5b2ef868779150bff6dad519e3cc178b1c drm/xe: Fix memory leak in xe_vm_madvise_ioctl
825bfd23d5732420f0b8f5b1f162625f49efcfef drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
dd75295b9ce5029e63b8c6c9617ce7f88f2b5d41 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
ec847fee0543cb336e0ffb21c34d2a34dc0dc006 net: macb: sort #includes
b3311324869013266a803fcd592b71fcab18ab13 net: macb: Shuffle the tx ring before enabling tx
049afb62f3a37603390c537a6c6bea1789b502ea ksmbd: Don't log keys in SMB3 signing and encryption key generation
09583729d6924d174be57471d5bcc0617fdd702b fgraph: Fix thresh_return nosleeptime double-adjust
2c4196f5cc037da90a6f7576222215f1cf4d2be3 drm/xe/sync: Fix user fence leak on alloc failure
3f986ffd0b03d90a2f1b6a378ea2b584cc41642a nsfs: tighten permission checks for ns iteration ioctls
3d65b2328066c9bc2ca4d116a7bb906808542c7c sched_ext: Fix starvation of scx_enable() under fair-class saturation
2e19e867e1cb88ce2df73aac4cebb36d28ed5b4f sched_ext: Simplify breather mechanism with scx_aborting flag
d3892dba0bcf5f086b9d22afd07395675c23f279 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5011babb93125a7e1b3a974e6ab542fca3d824b0 ipmi: Consolidate the run to completion checking for xmit msgs lock
673f6d7c13780d7a39a752e1ed872fabd9f5319c ipmi:msghandler: Handle error returns from the SMI sender
d38be852059bf836f405d759de4b23c2379dc606 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
0014ed87290968be32f284a34189b405d57d7054 ata: libata-core: disable LPM on ADATA SU680 SSD
d536954fa6284b02bf4d0e2b7d5a2117d7916ab7 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
e92657a6c21f8d2b45770a189d95775a422cb50c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4850c8cb9e193ccaf72b283a088967086e2dd37f mmc: sdhci: fix timing selection for 1-bit bus width
a952c0fe1f3c7b78efa55341cb0a6a92e413d59c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8fd660278c1b72410453e0df7b7dd2c5287fa9bd spi: fix use-after-free on controller registration failure
d310be2982c8671ecf6b44562eced7a08f97c5ce spi: fix statistics allocation
0421aab90da55702ec4ea8eb729fd29836414671 mtd: rawnand: pl353: make sure optimal timings are applied
4c724e22009655655cf4e0303ff38254c247d9bf mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8fde236a63cce2c41a3727d8a73c8d2c7dc17cf1 mtd: Avoid boot crash in RedBoot partition table parser
50072ea8eafb51269aa5692da381f7e72b0eacf7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ed9fa5a01dac2c64d3dad6244eb67b1132f8becb iommu/vt-d: Only handle IOPF for SVA when PRI is supported
f02bc56e9b0f6455aa0af7fd4a7ea35a646b5b37 io_uring/poll: fix multishot recv missing EOF on wakeup race
a8fe0d3f3d7fa9574439c860926894d3104dea4e io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
8ebe80727814a7b50164f24821cccca18ba2ccca io_uring/kbuf: propagate BUF_MORE through early buffer commit path
45f417cf8e32172fce49d712ec235078d0ff9aa8 vt: save/restore unicode screen buffer for alternate screen
c23cf840bbf6838807070645e9e6226bcabe9937 serial: 8250_pci: add support for the AX99100
79a7aaffb800007b75c6d7629ab3db0ce62dc03c serial: 8250: Fix TX deadlock when using DMA
3095838f723097213a6a5da242fcec8015421971 serial: 8250: always disable IRQ during THRE test
7e99dcab4c5b6c53a705e85cde26f2e050fb257b serial: 8250: Protect LCR write in shutdown
4809bf3edf3fe1f41ef0795849f4b8b433955e10 serial: 8250_dw: Avoid unnecessary LCR writes
9b193a267e9f7a6983f9ca3b384d1328746ceda1 serial: 8250: Add serial8250_handle_irq_locked()
5578b3e911442b909d2dcc1aa7d390d1166b17e1 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
f7da77e7c79870c3fa9713fb82b3174b214efb17 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
d9901e2921a7e243aca6544dbc317bd1b038c888 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
85e593621f64ce958306c3f7626ea13b714263a4 serial: 8250_dw: Ensure BUSY is deasserted
ced6a4efa57b78fb22154ea50f9168ec5f905591 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9f672911bdfb393558b6b6859f3db1f542ed8d89 serial: uartlite: fix PM runtime usage count underflow on probe
afe5432e671ff3be4dbe7498ba3e8319a23d48ae drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
a08d8a12082007f54ca1bad2c781b0e6351b7135 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
b7156a3c0c0af4fba9f2f449cc2b6d2fca2a75d6 drm/amdgpu/gmc9.0: add bounds checking for cid
421419e3281953d5401b9323ef76b7e4127de830 drm/amdgpu/mmhub2.0: add bounds checking for cid
e922398386c6788440f87673b24d968dd89ef341 drm/amdgpu/mmhub2.3: add bounds checking for cid
5de7c8cdeef4264d719637f5983c5ed63159aa5b drm/amdgpu/mmhub3.0.1: add bounds checking for cid
91058764c41a47acbc19ad2833576185fd56f3b7 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
25b660ee853d192ee05bf253ca9095ec13443220 drm/amdgpu/mmhub3.0: add bounds checking for cid
364fcfe17f143f1631d66aa2c3902e519c480b75 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
2a90bea6a070632d72b0c64ffbe22d336171a68a drm/imagination: Fix deadlock in soft reset sequence
c878d939d7b7feaf5a8fd8238c554265ac0fad2d drm/imagination: Synchronize interrupts before suspending the GPU
0fe3c23f9541dce44ce11762156e8ae517a4e0b9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8b869857c10a25174dc67e5678d224f599b05cdb drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c00ef50b902742ddf8bf419b7c26a2468d446278 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
1564215914f5b81be168e39be8dcbe096480216a drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
de742ebd3470a87530e9ce229b37862dbcf7aea4 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
cef64039432d0656a69db669a50efa07edde43e9 drm/xe/oa: Allow reading after disabling OA stream
ce2843a7d8f7d4fe6347b7b1408e4d2618c1617f drm/xe: Open-code GGTT MMIO access protection
65dba53f5e8c1223633836f5c25933c7f71fd483 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============4184505620385760543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6962cd2d6f-b8a79328b734.txt

24e119ac59e8559dce202dbcbf486733fd553ceb NFSD: Defer sub-object cleanup in export put callbacks
a535cb6bb617df4324049d254393588c57b50bf0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
bbe8c5849924338c0a3b8e3d5394a307743dc01d nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9e0bd2acd66f991468d2b4809b6f1cad3c324318 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
01771305215d55490235b3f738080a6bbd9f0bd4 HID: bpf: prevent buffer overflow in hid_hw_request
df1d5a785c6a517bd5cab9647d369f55b1dacbcc sunrpc: fix cache_request leak in cache_release
5417769120ea799a4f8ebf3c94cf09fc38b2dac7 nvdimm/bus: Fix potential use after free in asynchronous initialization
7a55235d8a551d7e0ab0ad0030198f05c898f9c4 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6f898cd79a4bb8fe18c2cb7b506a3ec692e04df5 mm/rmap: fix incorrect pte restoration for lazyfree folios
5cd2d4af22b5f1beacf1049884d1c8232edaa510 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
a3beeb426a44b8a6efe183c52cbe2d5ff76937ae mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
4761e9551971a69fd34142f015d7c7c91e1639f7 LoongArch: Give more information if kmem access failed
7dec6c2d84d062530c9785c7de96afa8df32f56a LoongArch: No need to flush icache if text copy failed
66d659e0b27863061c8a325d0400db4cece498fd NFC: nxp-nci: allow GPIOs to sleep
60b90393a30800abd308d9d77d7edb540282005d net: macb: fix use-after-free access to PTP clock
9b55301235d3347ffe0588a28e680088775eb9c1 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
e8d8d7acebc01b5c665a269561b519fa3fdf0dee parisc: Flush correct cache in cacheflush() syscall
f3426b517306f00de2dd42b6a86eb1bdf668a235 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
190f69cb4ad362fd8443bba9eb398dab249e6dfd mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
a2bd7cc965d45825df0c2b90d1719699d5d936a0 crypto: padlock-sha - Disable for Zhaoxin processor
692a2cd6e696480c317303369b5c94150ff2ad87 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d39a94bf5968826334d6ff1a0de77c5de0770b9e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b56bebdbb17c748d6d55ac0e1db195a1585c5231 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
83d6ecaf5864eca639d4392d7362904231d6b772 smb: client: fix krb5 mount with username option
99e0435eca1237aaeca1bc737bd008601b4b2c20 ksmbd: unset conn->binding on failed binding request
480dabdaa16e106306104fcbf65e719ffe2bf115 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
7cb0d607c2fc0e2e2b89e51bca563f33e4720ab9 drm/i915/dsc: Add Selective Update register definitions
822c4bb454cca1d1af50b329288c674061ca0e5b drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
8cb677d0c1cfb737d899f25ef8ed8e0abb421275 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
e7cfe964b5272b4bf836beca8131e1d8653d48c6 LoongArch: Check return values for set_memory_{rw,rox}
1b1d41fe84701f6e8a793cf557f7ee81027642e6 net: macb: Introduce gem_init_rx_ring()
2b29e1e5eee86b3ff1eae042e0b018c47ad379b3 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
1dec9ac0d6244b52d2cd3625097a50dfd094b561 firmware: stratix10-svc: Delete some stray tabs
8c8dde3f646f58b3e53ed5cdcc6256b293c4733d firmware: stratix10-svc: Add Multi SVC clients support
d9bced15aa1c03a71e1cc8a3b6da83fa64ba2ada netconsole: fix sysdata_release_enabled_show checking wrong flag
d1cca2bddfa92b75b5b0f2760f623fbb5447b901 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
bc6ea6cb6914b9750319aac4b1fedd294b2a3ba6 cifs: open files should not hold ref on superblock
1a3eb36136815877b72eaf0e15a87aee43d0121d drm/xe: Fix memory leak in xe_vm_madvise_ioctl
45b864511a6f20fd9b6b8e929a7aac0f83b55579 ipmi: Consolidate the run to completion checking for xmit msgs lock
be452fa38cc339b75cea5d7c6b9271ff7c4a76e3 ipmi:msghandler: Handle error returns from the SMI sender
7bd47f23ec7c87e902c476ef81b4d8452e2d76df ata: libata-core: disable LPM on ADATA SU680 SSD
5b0fe96c84572491cdbff6949433cee173f82425 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
df6d65be26dac33d2321181408804379fcd96b62 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5e9d2fd774c1045a9253003352a0bee05af05e98 mmc: sdhci: fix timing selection for 1-bit bus width
f86f98c004a6d4b9ac553699a95a96f174288571 pmdomain: mediatek: Fix power domain count
204ef60b4a7cf7804bfed72d49a9f3629eb39acf pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6af0fe248de47dee7260bf40e23d8f33f838a942 spi: fix use-after-free on controller registration failure
5d1190cdb6e26a88c6c97bf6a95fa7380f4e4180 spi: fix statistics allocation
4acfeff1bc225be35788c2f577ae2f89d031826b mtd: spi-nor: Fix RDCR controller capability core check
fa5568f67d13a1522df89dda3235045dc4cd3e66 mtd: rawnand: pl353: make sure optimal timings are applied
16a2a6f4c64fa0a0e15f522e5306bf91ce40a9d4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
20eb804c18809702dd501063b7952458a9a0596b mtd: Avoid boot crash in RedBoot partition table parser
4986b849e45dcdda85f162b3d291c13224527419 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6244a4bfda4e0ef9769c8e888e5f6096ed178254 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
14b3befbc9728449c09eaa9a98aa529048dede84 io_uring/poll: fix multishot recv missing EOF on wakeup race
3c0be09868bb0923c27da54bc1eb9a33a3bd412c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
1ecb116cd7d4ebbf06bb93456c31f66e0eb83a9d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2922114c8e9c52d28e32b06f0698e790fe374db2 vt: save/restore unicode screen buffer for alternate screen
b05dcce2f0cf1876147d186fdf03d75688b8b296 serial: 8250_pci: add support for the AX99100
f9c9951930e61e22bcf046312c7b87e00018d1bf serial: 8250: Fix TX deadlock when using DMA
2a741196b19bc42262dcbab81a409cd07e969321 serial: 8250: always disable IRQ during THRE test
fba021fa2d556e590ba12aeb653c2fe8bd2fab96 serial: 8250: Protect LCR write in shutdown
3323bd9ace03062df55f3c1cfc896749add0f1f3 serial: 8250_dw: Avoid unnecessary LCR writes
e00d0f4901df36939846ef056224520f5c767753 serial: 8250: Add serial8250_handle_irq_locked()
fb0757bdabc6dc0ead7391221b24e6498c5cf443 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
49eac98e298ada4a9f3fa21202c74aacdbde2ccf serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
a322680468f3be19b4d5dae6c7777ff3081c77f6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1ea4a4abaf3c1e2d4322966eb908853d43f1290e serial: 8250_dw: Ensure BUSY is deasserted
c04ed2dfd6e73ef59d0fb0605c18417541d672cd serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
a0578cedf5a6df611488efd20f4d985168703349 serial: uartlite: fix PM runtime usage count underflow on probe
39603988ba2f01154454f2d3414727009ce1f9f7 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e93cc52f673081e7047ff64762bb7715938faa79 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
24bfb1adc2ec1b31ef62367ef23c6133b14672fa drm/amdgpu/gmc9.0: add bounds checking for cid
07e90ea77f85c9da95e615061235f909c62aed96 drm/amdgpu/mmhub2.0: add bounds checking for cid
7db6f1ba54846b9bc191c00c3b5f42573801629f drm/amdgpu/mmhub2.3: add bounds checking for cid
b0d140a15ae05e5f00c39dafc38f465a189e358f drm/amdgpu/mmhub3.0.1: add bounds checking for cid
7983cd2e6911f5943ff957bdb0c441e36ba022ca drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0e2dd5cd045a662951c08093a81a67409cbefe7b drm/amdgpu/mmhub3.0: add bounds checking for cid
ed0d9f53c9dae29a7ff9ac5e6cafbc605b95a7fb drm/amdgpu/mmhub4.1.0: add bounds checking for cid
57d1af9325189496f47431c2dc16ebc6c989c2ea drm/imagination: Fix deadlock in soft reset sequence
3f0b6a8dcc84d6c8f2ef2e2071fc2046b675a323 drm/imagination: Synchronize interrupts before suspending the GPU
3f73565f86757a6c754aecf76a9725ed460aefd1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bdebdbd1390786461afe27aac76b4bd582b13195 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1524d058d48ead2785d4a7624c846a805b2f9ad6 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e38f9cf407346cc5d038328a63fa3932e7983064 drm/amdgpu: rework how we handle TLB fences
dbbc12cb1b9f9b77cecb7ae3caa12164edc4b5f4 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
10c105255ced5adb86919b3f7039a9853d4c9ee6 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
cbf081517cb2e8dc392939a3f7d70f6add347ae1 drm/i915/psr: Disable PSR on update_m_n and update_lrr
4b5721414e7ed78b558e59acf465aa171d2b8262 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
236816e5ce79b8f3564aa8ad6716396f1c9bab17 drm/xe/oa: Allow reading after disabling OA stream
b7f862721d6cd2e4b8d96f819c782b51061e0d6d drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
e38714c55135736248bbcd6b39adc2bed7663f89 drm/xe: Fix missing runtime PM reference in ccs_mode_store
40d60198b812b5a57bacf51e9fdb9ec01b0b0a65 drm/xe: Open-code GGTT MMIO access protection
b8a79328b7341076f2e82b03221e995dcd586740 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============4184505620385760543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9670c4b984a7-9b260515410f.txt

3295fd2a96ff004a020f61690fcb47930c3c9b6d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1eba9d7e218f2aec30308b975d6d644612d85b06 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9e36fe86a3bf9f335416c4cc5b02ee193cacbe3f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
24bd802d10ea7cea76560b44542b24c306a3bd36 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
16523f1a33e00cf7617331838eb94558c911d54a scsi: lpfc: Properly set WC for DPP mapping
c3e8a2c55dd638c1fc7ab878ba147cb4f9477265 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
c52935f60e7638550774b4d462cb96bce4fa3b63 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
14d61bb6ad450019df5170993ec632f50c641739 rseq: Clarify rseq registration rseq_size bound check comment
9bf796fb8a9dbacdfcd171bbeb516bdc775ad185 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a511d1644e54d22a2f44cef8d99b13ebfba4a560 ALSA: usb-audio: Cap the packet size pre-calculations
ba8d34fe7802c11dd69ba74fe51ad5426527231b ALSA: usb-audio: Use inclusive terms
c408f457576ccf97c597a288e8526cf72c0d4470 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9cda5ed8b2f4e2248de3247f98066567a9b02352 ALSA: pci: hda: use snd_kcontrol_chip()
b5f16f3d45a48e4d7bd6a4b421709fd5b0e40318 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
dba18723f8abb9f897234028fcb88081f0ead6ce btrfs: move btrfs_crc32c_final into free-space-cache.c
81d07326cc917be6532c3949e5b64a29ecafd387 btrfs: remove btrfs_crc32c wrapper
86c1d9da015dfc8d6b89c14ad7de29a827952549 btrfs: move btrfs_extref_hash into inode-item.h
e1a7fbd252a09fb7188eb68cee7c16d57894b695 btrfs: add raid stripe tree definitions
7dc9a61b1ddb9866f2fb8ae682a2e162de8a7daf btrfs: read raid stripe tree from disk
53ff206d99c9fa791970df7eb0f5b4ff963bcf4f btrfs: add support for inserting raid stripe extents
873e9d93a28952867b366411c424d0228d83410a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e63db7fa9f4a1c33b254aa2bf30dffb5e420d364 btrfs: fix objectid value in error message in check_extent_data_ref()
3e96d84882005ccc760dd5a78c69ae2f534e0e7d btrfs: fix warning in scrub_verify_one_metadata()
62b279eba7ab3ed660e99d710e7abd7598934556 btrfs: fix compat mask in error messages in btrfs_check_features()
e1e9e0fcefd3e6a684bfdd60ffdcfe9826a0d71e bpf: Fix stack-out-of-bounds write in devmap
7a55b95080de73aee2aa28a91d75a0ed7c245260 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
cba724936d824061e0800f978801cbf9a736ea4c memory: mtk-smi: Convert to platform remove callback returning void
6a43e918bbd4949a078c62df688023b5523994db memory: mtk-smi: fix device leaks on common probe
c19d6fe7f711aac6ce0e49e67b5214ebca584add memory: mtk-smi: fix device leak on larb probe
f2771e34777e27c2bb8619baa5e07cbfafdf6749 PCI: Update BAR # and window messages
26dd351abd6696b50c31f4373078bd35bf261dbb PCI: Use resource names in PCI log messages
eb185f7ed2ffd41502d8201cc7eca667833e007e resource: Add resource set range and size helpers
07cdc2ef12ebe65b0579fbc743a40323e11dbbec PCI: Use resource_set_range() that correctly sets ->end
bc5e30b3451ed2f26c317d78435b6ba057d7bc6b KVM: x86: Fix KVM_GET_MSRS stack info leak
11ff23aa940efa617b905066b59b1e023b02ea6e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ab52935b5d3a365cacdb5c95dc9cdc505f7798f0 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
a7c462741854a7e800a81d0f2cd151f7cf6f6bde media: tegra-video: Use accessors for pad config 'try_*' fields
f20b38d168ed9ac0723dced042ab5f157cb9dabd media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ea3554ab1ab288002926f8d2a283cfb64bd9705c KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
12f052a7c1e784b7fafc3b768a6344eb7602aef1 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ba2b0945a8b4bfd701cafe7225f5ae57bb051521 drm/tegra: dsi: fix device leak on probe
551fc93072394f8a5be4debfcdd140a8d0fbc578 bus: omap-ocp2scp: Convert to platform remove callback returning void
a033989de90ca143a82361554c855e2cd8d01c90 bus: omap-ocp2scp: fix OF populate on driver rebind
7448e2448e8b0915a70ab145ba79a3e0bb3785ac ext4: get rid of ppath in ext4_find_extent()
3e8a51d1650047a1a02fa7bdf3961ee8ebb35832 ext4: get rid of ppath in ext4_ext_create_new_leaf()
f0cf0a41725ac9f8360021f38c77019ec756682b ext4: get rid of ppath in ext4_ext_insert_extent()
d990f121ffa62b8a262fd2f92b41f4e03c839c17 ext4: get rid of ppath in ext4_split_extent_at()
e2f93a79deebdad5b809ce7ded9b70c7a4bad7ba ext4: subdivide EXT4_EXT_DATA_VALID1
75a775905ab0c973b3f0b2a9e2ea76276d864243 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
04f81ee7cb88dd629b6998598621e8b9a23cbf31 ext4: get rid of ppath in ext4_split_extent()
d4096fc8719d22444e002c5f3b5a062de009278c ext4: get rid of ppath in ext4_split_convert_extents()
30472f16304df0c97d3eafd1b416a55aece5343a ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
a216238af924d6b2b2a6cd753f0d3738e3ca8025 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
1efdacf339b0d85026e4ca73d07dd1829928cb1a ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
5ef46912186a67fe33544298fe1bbe6167cdbba2 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
64f59f93542a943c2766df336e29e57873daa7ba ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6a66e928b4d25f9ab57f3bd236ef423fa18add6f ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e19fa2c2abc1bdffa232b751a1b1c059968091ae ext4: drop extent cache when splitting extent fails
af062b08085f69375c632b989fc80bbb0e05d797 mailbox: Use of_property_match_string() instead of open-coding
8d3702040aaf6d13bcca90f41788d70330d0c280 mailbox: don't protect of_parse_phandle_with_args with con_mutex
71db6cb627a8d105b205cc98a83345c7fd738dba mailbox: sort headers alphabetically
c3a553ae02d5ccc193994dfefe8294d7dffb8bed mailbox: remove unused header files
8374e18ea26ba2adad687141b31221415c5c9a26 mailbox: Use dev_err when there is error
7f0e5404b963ae53b593c2f931490de315a057e4 mailbox: Use guard/scoped_guard for con_mutex
334f271b3a92a9248845c379f8cfb00c172b6905 mailbox: Allow controller specific mapping using fwnode
022b6519e272cafd77ad0003c556d01111dc3ae5 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
37911ea037feb85409e7cbe132736059d4e25ba6 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d2dad3b2eb7a07adc79bc055c15ff7c7b4a442de ext4: convert bd_bitmap_page to bd_bitmap_folio
194a79ab3f49cf2e5d71dfc612b97caf6ed50919 ext4: convert bd_buddy_page to bd_buddy_folio
91df6064315606fb192187d44bb63df00cdd2a0f ext4: fix e4b bitmap inconsistency reports
1411dedc36da94d4d50b118cdb00357358652433 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d90adf9f41a22c8662930815bcaeb7dc74d24389 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d9beb72305c1868fc8ce79608a11af42eb1933c8 mfd: omap-usb-host: Convert to platform remove callback returning void
dbd307debc816993cd51a5e9e52b5d977244df59 mfd: omap-usb-host: Fix OF populate on driver rebind
e15ff95f6adcf5053992d6ae76ffed8b6520428d arm64: dts: rockchip: Fix rk356x PCIe range mappings
40ec3b25f1d621836105a2825f3a639518bdcd88 clk: tegra: tegra124-emc: fix device leak on set_rate()
9fd6132d7e2f95a362c3ff91ded4a8724d0403c1 usb: cdns3: remove redundant if branch
3fb42d0330a6c7ad9f009eca3cd3b1f293968a0d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
786d560e20c85e2c662b45e779ef6665f48f2ead usb: cdns3: fix role switching during resume
1391f1c3dc39ef0df6c95baf56c030393e1bbfc1 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
76726984c39bd69c704a4a7a2944921deb33d3e6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
454f3cbfb54faa2d9b4c018e725ddde5e47acbf8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
026ea1e71139fd99ffe7c59251968f9fa0124b73 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6720ff3b1845ce833b2da707bd261677a57ce95d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
91dfe0fb60e7032fb2a31979152cfbaa6df05b02 drm/amd: Drop special case for yellow carp without discovery
8a12f136708b37dbea1716741e9e2fc7568b53ac drm/amdgpu: keep vga memory on MacBooks with switchable graphics
b59b5355de0b91c168e368a949211dd4b8d3c963 eventpoll: Fix integer overflow in ep_loop_check_proc()
ccc9625696464addece5bb328c3d823bce5564e1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
67b0b267ed8469d47fd42e337ace6c52417e1541 nfc: pn533: properly drop the usb interface reference on disconnect
52ce1b1d48a456deece266773ad1c81b4e8d819c net: usb: kaweth: validate USB endpoints
d03f1e68d7fb0bec1dff88a6a5095ccf6cf18688 net: usb: kalmia: validate USB endpoints
9dcc93a055b9fa7dd7b2207797fbc98afb7c3d8e net: usb: pegasus: validate USB endpoints
08b744418d09cea201d9d370c743b7f96821229b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d0facc98d603101a8dc1c32e12c9dcc2a00c63c6 can: usb: f81604: correctly anchor the urb in the read bulk callback
1680911030e10e7b6d2858625c86f4290ef8e296 can: ucan: Fix infinite loop from zero-length messages
b28938f9e03464f5bfc152e2f462d3fbda1a66bb can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
03c0156db31110a30120061eb6afafdac6897ab1 can: usb: f81604: handle short interrupt urb messages properly
f4331252a08d471a4cf17c4c2b829c44b89aa9b1 can: usb: f81604: handle bulk write errors properly
3bf7684a0e2fe52878117b78d67fd08cc6ddabdd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b60b28aea89809a1b01eb0c774d4908912ed1bed x86/efi: defer freeing of boot services memory
6ebb1be087c33325b27a71d0cc04d57a0ee67259 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
feb833190549da87eeb9ac25c4f97d9bff8ad8ee platform/x86: dell-wmi: Add audio/mic mute key codes
fd6418e443acc9c96513fe624ff4cc71090195fd ALSA: usb-audio: Use correct version for UAC3 header validation
f3924b86b7373ff69ad2027b524eb3999da3b053 wifi: radiotap: reject radiotap with unknown bits
5fa9c64a03a40ba4c8579b411e94daf396fffb43 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
532b3ed42fe0d22e61c9a9730c43d96cb18aca3a wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
a3621af31274bb6a1f54077cee90c5f133d70576 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9c075c72c96019db2f7b52a408a4f8d0e9879f89 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
518401a69f30a7642719f080fd3dc29bc5c02f88 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
32611d2881632ca7268f7ed6fa110d4bae1cd51c net/sched: ets: fix divide by zero in the offload path
e18476abfb804b95b4c6194b4d246f6f6f739d8d scsi: target: Fix recursive locking in __configfs_open_file()
a2f7d46e7ea745028ed3ca4b00346f299e82a8f2 Squashfs: check metadata block offset is within range
c24b05b23a44d859b015eac54f3f02e172c3a404 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ac17a3dd99f3a534d9b249ec6e1cc40a16b8f3d1 drbd: fix null-pointer dereference on local read error
f4e340e9ead8c5c1d7fca09a82035d7e6ea04614 smb: client: fix cifs_pick_channel when channels are equally loaded
a9f154b1c387e2f0cad3ebe1e34cac7d2bc7254e smb: client: fix broken multichannel with krb5+signing
8ee400713666abc8008b6cf8e9ea7566dbbb5b96 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d36f3b0bd05faec65fbf29bcb91bb3709c17ce71 scsi: core: Fix refcount leak for tagset_refcnt
ecf2c983bdc24605f96b0fc4870d617f78596145 selftests: mptcp: more stable simult_flows tests
e9b5d4ad90d9a043ebaab85f78c22edc5c5d9d96 selftests: mptcp: join: check removing signal+subflow endp
a14b4b5eb1391a87020ad73f9729c154065e7411 ARM: clean up the memset64() C wrapper
384cb43dc9cc38e9c43f434dac373861dcb54cef hwmon: (aht10) Add support for dht20
86f20f7997c3b514d09e127b08e8bb3ad8193692 hwmon: (aht10) Fix initialization commands for AHT20
8a6ceff0f60904bbd41350d886893af85c252b85 pinctrl: equilibrium: rename irq_chip function callbacks
18257b8c57acd6e85f0f6ba2dfe20321864e0fe6 pinctrl: equilibrium: fix warning trace on load
bc7f0b0d1f2768b2a578632087d7e5eb4b0303d3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d462d3e2852551bdf54656c4af418b340366cb14 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
60567645e85343cdb84bf1913c47acadfbf9d535 hwmon: (it87) Check the it87_lock() return value
3f48344ff3a0c55763bacc03be755d0c7cee215a e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ee6823e73d0989f0aecec99b5a9ef9ceb310ab5f drm/ssd130x: Use bool for ssd130x_deviceinfo flags
e219512341b54da16d90484b56434ceb9f805025 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
7e9f4c1d1c227a82103423f9f5cc91fa6dc8063a drm/ssd130x: Replace .page_height field in device info with a constant
aa8c65da73c46d8a307fda0c09a2703cc8b0f867 drm/solomon: Fix page start when updating rectangle in page addressing mode
bddf57e7fee64c2444ffd9eb45c3f0dbd5a07109 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d30837f30fc2f31cc062653b839bb82a21d19398 xsk: Get rid of xdp_buff_xsk::xskb_list_node
cc9c89346861f8358a5b064870ccfcba460511a3 xsk: s/free_list_node/list_node/
465c8284d9669850e9a7ed8fba9c547df75f761a xsk: Fix fragment node deletion to prevent buffer leak
25ba27b6595da8ce5ec09fd48ffd0fe105e66ad8 xsk: Fix zero-copy AF_XDP fragment drop
db0ef8eb36571fc3a4969accc35ce9d866266303 dpaa2-switch: do not clear any interrupts automatically
fb0ac11e19fe4be5ece506ef429503e3ece09fbe dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2e7b8ec979622349f77cf18cfd49468766d9b456 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e83740bf07be107345673ebae77b852dc91e1598 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
aee505d4ee9a6335079a2cc0255cc582aff333c4 can: bcm: fix locking for bcm_op runtime updates
cc4a84a88255da0baeb435074c2826adfb99e0ac can: mcp251x: fix deadlock in error path of mcp251x_open
709494c9cb3e45617adf5352e1028c83adecb4f3 rust: kunit: fix warning when !CONFIG_PRINTK
b3f9eb0f8518bd98da44aaac99d4cd0b469d8c5f kunit: tool: copy caller args in run_kernel to prevent mutation
31d91d788f705284c69c8e0dd80477da3aa95c9e net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
969d8e4b26afa5c3b0981171714a54ad72556198 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
a28f3ac561a3b7b1b39b4467b3ef8f347cdb4405 octeon_ep: Relocate counter updates before NAPI
93c5d60f14929581d37c6a0b44a4689ef8739b58 octeon_ep: avoid compiler and IQ/OQ reordering
80a4776bcc200c4dc62b84ed543285929e7cac3e wifi: cw1200: Fix locking in error paths
a384eb0f831942266309b408a38eb47eb547843d wifi: wlcore: Fix a locking bug
d88d184080be2c0b7488c4034dbaad56120d822c wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
791a904c5d70fc00d320ab31c2b1467070edbcf9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
e8c87d6fe1818e40713e3d1f736356e19e688794 indirect_call_wrapper: do not reevaluate function pointer
70317aba5441be263f70a704def13513fc0afb1e net/rds: Fix circular locking dependency in rds_tcp_tune
2737ff0513ee60fdb19d9130898b666fc1eb7929 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
accc40ad065dec49c54bb0b2a53a3d19bd597d04 bpf: export bpf_link_inc_not_zero.
56edbe28083f4b8a8559106295bd6bc6429ca21c bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
832547bf87e7769e371868905e633e24f1e47d7a smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
0d9dfa73a3139695e531a801a2a78da399e85587 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
2128195ccc17d5053dd61f6fe2726762bf6b37f1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9095465717c3dc847b95da2db5f62546b48bcfda amd-xgbe: fix sleep while atomic on suspend/resume
bf6c552617eb0b573adc609afb9c5c211484e3e2 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
8036deed1dcdd1f11e28f97d85e4a2eddfd1ff4d nvme: reject invalid pr_read_keys() num_keys values
0398ab8fde8af8a6c940a9699544a100ca82432a nvme: fix memory allocation in nvme_pr_read_keys()
75a4e0351620b09539406b57725fba807049da24 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7326a9fb034b21f6ed2ae29e1a58793d35a7b9bd net: nfc: nci: Fix zero-length proprietary notifications
8d7788a174c8f942756d4c6e529f70ba4ee5e02a nfc: nci: free skb on nci_transceive early error paths
e0f4627c56a571231a5aa5d3c4694db5a054608a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1e7802a24224bbf9da50458b44a30392af5a76f3 nfc: rawsock: cancel tx_work before socket teardown
c27436e18fe262cdd6629d3297bc4bfe41f2b253 net: stmmac: Fix error handling in VLAN add and delete paths
07437f4ee6f2477d22a7c8f40111fff311a4ccf0 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
99224c85a50f64f43ce579c96aca4b24cffef1b6 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1472ab6c1968e3046edaa8d59cfed4ef360e0f15 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
75e5ffdd794097a985b8ea9459cfa9687dba7b5b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5cb0dbd6c43e0791060aa5f848be417ba3d08fcd net/sched: act_ife: Fix metalist update behavior
c6a0796757a4338fd438577baab54736a98becee xdp: use modulo operation to calculate XDP frag tailroom
3208e56c7345ed648475c6de3cb329bbad30a883 xsk: introduce helper to determine rxq->frag_size
2781864191baf9ca755e327acb1cab0e630bb774 i40e: fix registering XDP RxQ info
a0fd165d2fde831469acfba2f0d0f906196c9451 i40e: use xdp.frame_sz as XDP RxQ info frag_size
cc04980f7438ad6010b767009525f11e2c2c7423 xdp: produce a warning when calculated tailroom is negative
6c89b1f162f3be66cdd2da21cdb7290aef4b13ee selftest/arm64: Fix sve2p1_sigill() to hwcap test
134f43d887152497d3c7356579c2fa2967b8cf4f tracing: Add NULL pointer check to trigger_data_free()
4d14d417e512f2f7f8c458dbcf00f01ec816ea84 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
22d4c7168fa4e2288c362fff8d0a37577b81f1b3 net: tcp: accept old ack during closing
3836d53fe01184de689d372622277caa859fb6e0 apparmor: validate DFA start states are in bounds in unpack_pdb
1f7084caf3d2ac1f2bc7a2bfaf0c19642755cca3 apparmor: fix memory leak in verify_header
b6747b26bac661f2049d71ed28ae77c2989aeb67 apparmor: replace recursive profile removal with iterative approach
31b671ecea860a1f9e73fe8932c4cc104b4361fe apparmor: fix: limit the number of levels of policy namespaces
ea0ba7836f598643cf3fcd3d5cd3329f96811591 apparmor: fix side-effect bug in match_char() macro usage
03dd51b4d009b8a6ee3b7e56dd21382fcd2af67f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
6c84b5f7838f1af285665ba9c0ee9f4b202dc3c4 apparmor: Fix double free of ns_name in aa_replace_profiles()
fbdb9e893e0e34cf2752772eb8dcd0bee925a3b1 apparmor: fix unprivileged local user can do privileged policy management
dd63328859ce4c8c378dd9829a743d4e71601055 apparmor: fix differential encoding verification
1eb50bcc80ce1b05e1bbab705323d9a37eaaf6f7 apparmor: fix race on rawdata dereference
c7c017d5436c9bfc566f38067478180f2de34018 apparmor: fix race between freeing data and fs accessing it
884617b8f7c2b5ff5ab66e1b8030b7edcefced77 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b3674bd7d0d0fb1ce7c09fad9edce108977b19c3 ACPI: PM: Save NVS memory on Lenovo G70-35
dcfc3f34af376eb524db1a9e4232f1975277f19c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7a789e15cce2f671775cc27040aad63757316ec2 unshare: fix unshare_fs() handling
10f91473caf7f720f30a4b827468dcc23c71b67f wifi: mac80211: set default WMM parameters on all links
34a81dfbf8d58125fe53bf1c1a6e3ea7c75b1e08 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
13a42a22e032a1159519832fb774c890a7051e35 scsi: ses: Fix devices attaching to different hosts
13fbd4693ffd939fb9f9eb1c3c7924c08829cfb7 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c0eef4eb0eac7bed0038beb8515f0acfcc9a9f1b ASoC: cs42l43: Report insert for exotic peripherals
e0d16cd8244c1b11e621880f8dcf14a7a1e13d9b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f4f68252d05431ffcb76cddf766fb65c5f0696dd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
681a84dbf1127cad74c163daf64725f3cc6f08aa ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5a5995d99750ed91d4cc1f2b7ff6a098b955db52 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
038ea2a066b7ded68652656ae8c8acf78b5b2ff2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d09ca59f25b7ed418af51778a41ce0a5a4f444c1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
bbac333e25cba953fd1b4071971014309840dc51 remoteproc: mediatek: Unprepare SCP clock during system suspend
603ab98c75b4beebc17d65a198b799f4fe8dbc50 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9baf81da696e428e2903be30e6881fb8b80fa0a9 smb/server: Fix another refcount leak in smb2_open()
3da8b3a44a89fd44791abef766a5238ab3f03b79 xprtrdma: Decrement re_receiving on the early exit paths
2b657c3969c86a601d74b42db90dc7173bb546df net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8c9f5212be98cfdcb2a869b66ee93b037a211024 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
cb3d871b77fecfab1e3eb77bb7c61253f007b3d4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
4af0fd5f5b919fdb2eebf6555e4167889751b8c5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
159bce303a428c31a2fac28bf15c19de557154d0 net/mlx5: IFC updates for disabled host PF
0a780dde49547298ce1c720942b455e3265518a2 net/mlx5: Query to see if host PF is disabled
05e32e4bde04925538e41e0a84ab105c77fd0065 net/mlx5: Fix deadlock between devlink lock and esw->wq
4e80ce9a16036e947a86a58aee8bb62fca306f1f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3c4f0da7ad970f5767fc7f7c26fe70e1267dd468 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
11999c230210e3b0f2ebedb7b57bede929971aa1 ASoC: soc-core: drop delayed_work_pending() check before flush
51f8fe3822ef32aa49aaed100209c1ea85cc5978 ASoC: soc-core: flush delayed work before removing DAIs and widgets
85bbcab8cb8eeffa06321331a4b96ae95446fa5f ASoC: simple-card-utils: use __free(device_node) for device node
a58c1521cc1a59ff11c7ef1a883f25022396eb09 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
e2285072ce7562ed3de9f8b0aa2f957632dd9601 net: sfp: re-implement ignoring the hardware TX_FAULT signal
78de34dd005db148e474bef950b8e5209eb6c940 net: sfp: improve Nokia GPON sfp fixup
94f89c00458e8c244ea867347b7e92816e6910ff net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
cf9eae077169ac809c866d74d2e91d94e2b33b69 net: sfp: improve Huawei MA5671a fixup
f6d33d874a2f7748b776e1d62d9d36819796488b serial: caif: hold tty->link reference in ldisc_open and ser_release
ffa3e8df2b1c5d930e0577ca3d3b7cd2ae4bcf4b mctp: i2c: fix skb memory leak in receive path
fc309f1de05d892539d3663246ef500aa2993612 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f5819be68bf465148fa780e3719b367cba0483e5 mctp: route: hold key->lock in mctp_flow_prepare_output()
9f5be3615abeed579881feb00e1904fb809c3f38 amd-xgbe: fix link status handling in xgbe_rx_adaptation
64c94d8bbe56821b0682f3b94299b0aa860db96e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
80e4b6e514e26aa2000c30ed50784540e0e65c88 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
20a9de4f90a8d723a92c5165b327425c58e7ad0c netfilter: x_tables: guard option walkers against 1-byte tail reads
f711d6cb8dc7efb1d8e97134f9a47c9df0f2312b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
84e295938291b92390b9edf640f92f1c0a35143c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
da09c782db48cc902681fdf9f97232778d14b934 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
236e4ee0a712ea998a82b45b784f6cfeb5a30470 regulator: pca9450: Make IRQ optional
bc67e53dc1a20f6b0a51f2f8ebb6ea631691f911 regulator: pca9450: Correct interrupt type
3248d9e56a61b367e85806c7f999ca091b2b9983 sched: idle: Make skipping governor callbacks more consistent
861ff1ccce256b05d258c67d40dfa360723de177 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1051638188a3b3c955e4cb257e009509f79a7185 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4d45bee498b1fb044bc92ab410b320ab9b83360d i40e: fix src IP mask checks and memcpy argument names in cloud filter
3af2104694a8eb2facc2ccfcc37814e4c3cd1fe5 e1000/e1000e: Fix leak in DMA error cleanup
0ce1305118d28fce9b2c17d08698af5c8d27cd14 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ec1bfe6f08d496b6079451f54cb7ca4c1f90a788 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1d3770af3dc6f4cd1f9d3a1046869059ab7c0e5e ASoC: detect empty DMI strings
ccb645d6330db59271c289711838e312c5af73a1 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
022fdc3c134028f10ddab393ea4a08fffcbd265e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b163da9a2163b93a773e61f68bf63a04bcd87004 octeontx2-af: devlink health: use retained error fmsg API
4c221eeba00ba7165f3edb07e903f9b7c4eacfa6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
dcf2516010ab7e0a5186a6752a3118db4c6b2b94 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a08feb64b900d95de648f11a5c78428c17114c56 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
2f91913a467f30a1bfe367d80edcbc4c956bd813 cgroup: fix race between task migration and iteration
172c740980eebf7a3cd2cb31a544947475ba9552 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
70143819db34016a6825b8ebf562aa0d140811fb ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3dd1308c9f041f624b80258d6d759b954b1027f6 net: usb: lan78xx: fix silent drop of packets with checksum errors
bf4a0aa4660553e9cf792f0171142c6ffb8aeef5 net: usb: lan78xx: fix TX byte statistics for small packets
8a437e8ccb548815e14b500bd8063d306445b9fe net: usb: lan78xx: skip LTM configuration for LAN7850
6842a0f0ab59400cbe2b5dd9b523f30fa1184e36 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6f58c065af17876ce132d005d13f07b5382d6311 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c7352c3db3aed79f7e63499e69fb8f3cb658554c USB: add QUIRK_NO_BOS for video capture several devices
0c57851866ce0366093896cc6cbed577c651f823 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3abd98aa90278226f688a3317fbe7a475795f763 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c13b66a7fb89128262d1e7b57830416ae0fac873 usb: xhci: Fix memory leak in xhci_disable_slot()
7bf0d126dfa6bf9edb229bfdfef7dbeb20d2bce2 usb: xhci: Prevent interrupt storm on host controller error (HCE)
522ff3b93bee66e579ce853189f70fc6648afd73 usb: yurex: fix race in probe
fef6663d65e0d964b0795383907930cfbb199a59 usb: dwc3: pci: add support for the Intel Nova Lake -H
6f5a73d8c9f36ae843b1e2c71b6f86cf2e2b556b usb: misc: uss720: properly clean up reference in uss720_probe()
fac187a80811f4e81fc9aae01051cd5d0960c8dd usb: core: don't power off roothub PHYs if phy_set_mode() fails
86ac8781928cad93e049b07bcd80644e8929e24a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
256e4595312464c9031adc39e4e8622cdaa44988 usb: roles: get usb role switch from parent only for usb-b-connector
a0db072d7ab38e19de1935faec7f187a35a8a5cb USB: usbcore: Introduce usb_bulk_msg_killable()
3b8aebe12b5d2c2961ede2e1dd4a3278b9302017 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9842c463daed0db82a6dc9adc7011cee93ffc130 USB: core: Limit the length of unkillable synchronous timeouts
08a93114f9cee563075feda8793a1cc1ea4b9c9d usb: class: cdc-wdm: fix reordering issue in read code path
d7c4b4ce22ed77c15cfc4f4e7db4146855d5e61f usb: renesas_usbhs: fix use-after-free in ISR during device removal
852475cb671383cb383cc4b15cbe9a2a6b2c276d usb: mdc800: handle signal and read racing
2f930ae3d7e1ec57874a3e28973d562c7ea550c9 usb: image: mdc800: kill download URB on timeout
baa8b83f669d4b75c9237c10a6ed58b96b43844a mm/tracing: rss_stat: ensure curr is false from kthread context
58d6fa09835ff57390c6b999aca484446c030fe3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f3714ebde53889f19c6b9b1bc8bfd12985dd2286 mm/kfence: disable KFENCE upon KASAN HW tags enablement
09f2730d1343e30a7c38e8536cf0f1fb6ebd9763 mmc: core: Avoid bitfield RMW for claim/retune flags
d375add15126d2af2850d51480d49fc127b38430 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
5d1fd95434c5a3036ea7c96ee80da4a842d4e136 tipc: fix divide-by-zero in tipc_sk_filter_connect()
870f73facca505c5a6df2f1fd9ba96b3c823d117 kprobes: avoid crash when rmmod/insmod after ftrace killed
e7572e04233d555d5c6d65b34e48bcb40d40c30c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ba9ccfc435fc69930158479e1069808fc5529742 libceph: reject preamble if control segment is empty
9a77673ccc8b741515ff82c9845a8dedc1851722 libceph: prevent potential out-of-bounds reads in process_message_header()
73788991d0b66c0f44bc4ec8771a20d58fccd9d4 libceph: Use u32 for non-negative values in ceph_monmap_decode()
53c26730d3bfd0f25302c40fdee75726d3724cdf libceph: admit message frames only in CEPH_CON_S_OPEN state
4a11c3f6d583a44c9546b28877821540531bc4ff ceph: fix i_nlink underrun during async unlink
3ff60120fcf125f583eab22fe47d1c6dfab98a47 ceph: fix memory leaks in ceph_mdsc_build_path()
02aa6d4dbc268f2dad2e2ae45332f61103355030 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e94458c3d4b021ab7f4a7947a552cc90e9fb1d16 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e4b11a09d884d29a866e3244ac09be52e5a5c07f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
4128827d4b428585b802c1cde8ae2acc23b534cd scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
eec1b5249442bce64fc5a03089f3e44386c99720 scsi: hisi_sas: Use macro instead of magic number
c1fb83588f59461d3cd36db834c4c47df3325c34 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
4de43cbc91c442cb9946fc13c05fc9c6c2c925aa Revert "tcpm: allow looking for role_sw device in the main node"
09856b661d6490b63cf47138ec63dacb7cfce7ee drm/bridge: samsung-dsim: Fix memory leak in error path
3b70e103ca034b2d458fb716dc72859c0f1ab674 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
ab7f02584f08dfb5b0e982b1847597662a96c5c1 device property: Allow secondary lookup in fwnode_get_next_child_node()
b89de298e7f61624c254da11ca13a37a32c47aff irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f295dece2bdb3071c25bb4bc7ddcdd059c7455ad ice: reintroduce retry mechanism for indirect AQ
b37875def99d9f6c2cf154669da5d1855d8e8a6e ixgbevf: fix link setup issue
37eaab86b8a8c5ff10c763829165dca487f97d9c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
849cad44229d5c9775e28a00e730cc0bfc3812bd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a2d06c70047f8d1b9b033145314e655352339f00 media: dvb-net: fix OOB access in ULE extension header tables
6076ce260ab8e8d0c11426ccebdb6dcfaf3d43c0 net: mana: Ring doorbell at 4 CQ wraparounds
15f324343747b8d555d8eee18dee7e1d1e88e7ce ice: fix retry for AQ command 0x06EE
819575345d7438bf1317a61f67c44c1b0819cd96 tracing: Fix syscall events activation by ensuring refcount hits zero
b4d5c6bee0ff5936221d5f7fbee2a9f17fc430c1 batman-adv: Avoid double-rtnl_lock ELP metric worker
f2a92582406553853ed9394be8afafdb3e902766 parisc: Increase initial mapping to 64 MB with KALLSYMS
9dd16ede16aad4cfb9f4d21da5b7181a572a49a0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8ed4565ddd3441635f111ef2903891d9748fe41a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e3e80f927e2482d3f497a6c39a766c0940eaa5b8 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ef12f9609fe006a50f7fc4404f7ed142f86f1b90 parisc: Fix initial page table creation for boot
73a1e24a54bf00e660acc8c59f3820b7a5728161 parisc: Check kernel mapping earlier at bootup
83167ce7c642e3a8139cd5bd393c72d1cde41b25 pmdomain: bcm: bcm2835-power: Fix broken reset status read
66e2bd69573ae293317a8662c9a4d00c6a36cb69 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1ac7191adebccac4d47c08939deab6440da7da25 smb: server: fix use-after-free in smb2_open()
47ea6ca1f81eb669b862a0b2e2cc5b902ba28a91 ksmbd: fix use-after-free by using call_rcu() for oplock_info
5520bf8880c653f7ab84ff512e99b4934e36b218 net: ncsi: fix skb leak in error paths
e3b06a83b1b82f1481d96c3e3d43706d609a4d1b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e17bf0c6e8a64cacb63811603f42de72204e48b8 net: dsa: microchip: Fix error path in PTP IRQ setup
a37efb08ecedfcfa0dc93937ddbe7bf45768eb21 drm/amdgpu: Fix use-after-free race in VM acquire
20ef4197129753aad401b956fe929d0fbdacba02 drm/amd: Set num IP blocks to 0 if discovery fails
80d19c998182cb8ced3804b7f339280d4e686cf8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1513aaab3cb4fa64c79db8137517788f40d499ad drm/i915: Fix potential overflow of shmem scatterlist length
b3dbc49282582d25ed886531dcb88c9fc010ff9a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
afddd8d8a706fa8d8059b3ab3337d36f52505cc5 cifs: make default value of retrans as zero
3c90fd0924959cee154593ebeafb0e9750dbc87d xfs: fix undersized l_iclog_roundoff values
c379436ba264bb8789d64be11b99509821fce360 s390/dasd: Move quiesce state with pprc swap
c9935ceef5ca2769514e8edbfc0df3b1fd8eba5b s390/dasd: Copy detected format information to secondary device
952ac1277312d13bc8409ae914fe019b9a49fbce lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9c00227befad5fa9780d6eae412e8524c72af5dd scsi: core: Fix error handling for scsi_alloc_sdev()
c39884a04de053f574fcfe71a78b36aae5b9ef78 x86/apic: Disable x2apic on resume if the kernel expects so
1c9c2e6a331b0492e3760404785c800600bb0bfe lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
73440a8ba3b7008fe48258a403a938028d642178 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7d5398203623d4657740996862ff7a7d05bf4343 smb: client: fix atomic open with O_DIRECT & O_SYNC
c4617b4a1ea155638945a53131f77c797bae9d47 smb: client: fix in-place encryption corruption in SMB2_write()
decfd69d8174ae09bece81f328272f7485b60edd smb: client: fix iface port assignment in parse_server_interfaces
7b1911e6edf51bf2b018ba3d5ceb0b17304bb4ae btrfs: abort transaction on failure to update root in the received subvol ioctl
04d9df4ee265cb4aae2234d346a7dedf52304e26 iio: dac: ds4424: reject -128 RAW value
56cc4a96e16ab18bd6fe9618f970e2a3ab88f4ac iio: frequency: adf4377: Fix duplicated soft reset mask
91ee67f011e81f09909c1b38d290113db04b4573 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4ac4dd61df92fd9abc2af090c13624ae87319bfe iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0f56e895959c92a86b3b3164027f08bb12ec1b68 iio: potentiometer: mcp4131: fix double application of wiper shift
380d6afc434cc4f4a1357f8de380b7264077b074 iio: chemical: bme680: Fix measurement wait duration calculation
ad5fae05e93a268e1301c52c2f85d9c17db9e333 iio: buffer: Fix wait_queue not being removed
10b2f7ad21ebf83bae698ca7731d8302c12150b6 iio: gyro: mpu3050-core: fix pm_runtime error handling
b045915a39e39a9bff84858ddfb666d8fcdc7184 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6aa278f893786b2bed6d3e9082396cad60415fd5 iio: imu: inv_icm42600: fix odr switch to the same value
554a5861e0060dc4de50499d566aaa7a34cee833 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f5a95848c9ae4e31461f96b5a4f0b7ede6bef862 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
094ad9b3b05888baf9df2459f53af9254a2efc2a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ff740fa8ad40264457102f3fdffc40a7d04d6140 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3981a52a02c914b6106dcc7f270acd6b648558d7 gve: defer interrupt enabling until NAPI registration
a67d6bcd71f327a927759ce193db9f3da4fbca73 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
dc352101cd0471451ade719456d0409d7b93e84a wifi: libertas: fix use-after-free in lbs_free_adapter()
acd457b7dc418ed908826ef389407372b3db7da5 platform/x86: hp-bioscfg: Support allocations of larger data
967c087890547cb84cdf5106e571b8ac819e432f x86/sev: Allow IBPB-on-Entry feature for SNP guests
17de17f12e14b5606a0b8a20a11fb572d339f22c gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
fb549da095c77448a48acb2e2a2c151855b15c28 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
724baea4e68ac85e6e73a25a9db54a1d703b5180 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
19d87ebccb0e1c8ad0010a4837624ddd4c3420ec mptcp: pm: avoid sending RM_ADDR over same subflow
e45c902119b599ad357042f3372276d9a836cb12 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5ea762ee3f4442eed0fa0f70b6bfbb20b0e0c3b2 selftests: mptcp: add a check for 'add_addr_accepted'
ce650ac084f3c3f05eeb028b87be5686dc5a9b08 selftests: mptcp: join: check RM_ADDR not sent over same subflow
095e57cf4eb9e5ecf67dfbdaf12a0c0bdfa9bfde kbuild: Leave objtool binary around with 'make clean'
a436b36adcceed885382465ca66f3a69099f21e3 net/sched: act_gate: snapshot parameters with RCU on replace
cad2cb201b9617b25adf11067ed47a07759a18eb can: gs_usb: gs_can_open(): always configure bitrates before starting device
3f84d5873735ebc3d61cdfacbc24a0b1b7e7e0fe usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
201d2813ab788f28886e9ef9606b902c559e47a8 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
635f96ae75c04f2d6d4d51221d7acc2f29b91c75 KVM: SVM: Add a helper to look up the max physical ID for AVIC
f814a549e7ac122840ce6b5e9c050db3dc019607 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1c672bc595bddee9ef95dc8e2cb7b8a55623e607 mm/kfence: fix KASAN hardware tag faults during late enablement
55ec54ed9864684519c965b48e0070bbe04bf3a7 iomap: reject delalloc mappings during writeback
e0b81b45a70b9aeddadae2584a198226e20b6d3d ksmbd: Don't log keys in SMB3 signing and encryption key generation
d2801239811a0902636f6214440c4119c1e26f0a drm/msm: Fix dma_free_attrs() buffer size
2207a8c0688e743cf242708eac27cfc55792a619 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ba9056c9a6100b9b39cbed188f0e225b41c32c55 net: macb: Shuffle the tx ring before enabling tx
50bcbe6d47e6defc7d36f904eb622c0c76ea1871 cifs: open files should not hold ref on superblock
10e2b190a307632af924764cc4af8128e8e0c4d4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b6ae4ed810aecf984fa9bbbf8048cb3d6b084bf6 xfs: fix integer overflow in bmap intent sort comparator
cba98a2720a91f1f4b4d5d20a78e288d1c61cb7c xfs: ensure dquot item is deleted from AIL only after log shutdown
5b072c5531fe84fc57be207b4498e3577d7828a7 smb: client: Compare MACs in constant time
6e096c5358abffa71b94b1859fcb55b1c0170aa2 ksmbd: Compare MACs in constant time
b17bffd98490137cdf19a753d222c86c70f1fcd8 net/tcp-md5: Fix MAC comparison to be constant-time
321d49e28609fcd34150802270f8cbcd2c0f363d f2fs: fix to avoid migrating empty section
d83e6a112bc94510eeca2869bede38126ea6144b ext4: fix dirtyclusters double decrement on fs shutdown
c8af0475e96e2adc5a519a24c7fa52093dcd2b1c btrfs: always fallback to buffered write if the inode requires checksum
9ab70464b5c1574ef8d75fe087540c2babaec6a7 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
016277ff9dbb318505b124c0a754d1f23cb16328 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
66e0198b013c1166ebf1826ff0136bd9c05690b0 arm64: mm: Batch dsb and isb when populating pgtables
5296b9d1df21789d3ac1daca905c486a17541386 arm64: mm: Don't remap pgtables for allocate vs populate
eebb5f1ca9dd514e7800eb052b6642ad9f80438c btrfs: fix NULL dereference on root when tracing inode eviction
28663c3e2beeddcd50e011c7a3aa6fa47764ddae dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
9f1ce06b43012f7104edd9758f583fe80f9dae45 nfs: pass explicit offset/count to trace events
c55f02aeca9d1bac8e2f5c5889dacdc18d7f602a NFS: Fix a deadlock involving nfs_release_folio()
504e3e0e942fefb62a71840b6cf961eca8e81c10 pNFS: Fix a deadlock when returning a delegation during open()
7e0e335de88885e01424d8d4375f4452fa3d1a0d usb: typec: ucsi: Move unregister out of atomic section
a44e11fb56c456f6bd7b8d6ce2c2aafcfdeca476 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
b924bb27404abe1e60f81ea63131446ead2f5b4d ext4: always allocate blocks only from groups inode can use
bbde4a2b722d155eb4cc87d37bb7f5e63f35db87 rxrpc: Fix recvmsg() unconditional requeue
637e7b6ea5b4269e322778e9c235d4f955ae90d7 dm-verity: disable recursive forward error correction
eac9a0e60fa7bc8b03c3065aaff6265bac39eb03 ipv6: use RCU in ip6_xmit()
0f3dac047d6e9cad7d6584e8232052655828814c x86/sev: Harden #VC instruction emulation somewhat
ce22dd69efe0479edf85868b60ac57162b81d2b5 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
df12ed2719d04b796662bb8e6a88fe18426134f7 rxrpc: Fix data-race warning and potential load/store tearing
f99d843fc0f26a70799747a876cdc9310dd216e4 iomap: allocate s_dio_done_wq for async reads as well
d12f260995ca2cde693d5bd6408b80a51905c728 btrfs: do not strictly require dirty metadata threshold for metadata writepages
3c1755a0dd3a2c4987611de8e0f468cd5df42f92 riscv: Sanitize syscall table indexing under speculation
a71ca734944f78b6dfe5a300e64bfaf94e286455 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
97bbeaf83b9ee3a4e5d37a843e4a42960c59fa3a tracing: Add recursion protection in kernel stack trace recording
eb42ed1d27cc65ed3e3e10ea95054b868ac14205 net: add support for segmenting TCP fraglist GSO packets
62d47e27c5d85ea3b14aa5e176b0ddd099199153 net: gso: fix tcp fraglist segmentation after pull from frag_list
82392584ff6836f206a77515eb7ad1fd4da88424 net: fix segmentation of forwarding fraglist GRO
ec54c8130478277f087360c1b36a00223dd5f283 bpf: Forget ranges when refining tnum after JSET
4212f946763523f95d7a5936eb614fff101fd97c net: dsa: properly keep track of conduit reference
b292f94d81d5fe4988c7b733e67fa99d0b661441 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
a9b12f93b209641ab4059eb5a1959155d5714616 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d0c82f6fb5a76409c7d1678530bb47c28f012f3e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
988e43601917dfed2bd2ab3325db98007a02d014 drm/amdgpu: Add basic validation for RAS header
49288dcdd73939bf7f81dc05bea267d0213a8e03 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0aa284ca0159352d68ecac480d5b9de5cbd7a8ac drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d984d3a77a86d81efa7141bebe30f91fb3b27396 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7e350422f0c76a1f43d79a859ae71c7a5b3e9866 net: dst: add four helpers to annotate data-races around dst->dev
901d709e56e906598c26c3bdb6bd926cc2402de8 net: dst: introduce dst->dev_rcu
f53945a726b0c26042d3c92a5d38115bca0e47ce net: use dst_dev_rcu() in sk_setup_caps()
212a27a63178a5de51520e4900c0fff95ac7ca5e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ce1b27b28eec36433db7157d698b260479bbbd33 platform/x86/amd/pmc: Add support for Van Gogh SoC
ea2ca0e8921ca796fd47f98d582519d7865905bc rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
7cb6bcb84c6affcd006c2652699e55bcdfebc6f7 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
a8c11b9b038b5bdff65093c61f937267ec212f2c sched/fair: Fix pelt clock sync when entering idle
afeae38633633ecff9c76324a53e8daf8a0ce8d7 binfmt_misc: restore write access before closing files opened by open_exec()
e2719670237068315887ccfc6a9d0c262f7644c6 net: stmmac: remove support for lpi_intr_o
6b0c7af5dac1b5a31f11d64473ecaac1f0e25200 mptcp: pm: in-kernel: always set ID as avail when rm endp
47e9020e52fc768db4e0e0331487304f0b0c6f7c s390/xor: Fix xor_xc_2() inline assembly constraints
0d7a89fe75be97d306dbbf3d42f82f4f7acb3010 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
987e9a8e42242edd35e823fab2640a6f36428ff3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2259d5231fcc76891efe1b9ff01e8882df4e9e51 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
71a46c466a7b3941a79a21d7f7dd040df3bf6002 io_uring/kbuf: check if target buffer list is still legacy on recycle
d6241ceb65174cff52baa534589e0d54ce85f4c4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
cc64b27bdbf5ab076e605cb0c0d051d2b2f48780 sunrpc: fix cache_request leak in cache_release
0d855d6ac4f573ce28ffe61f162231fd1afcd526 nvdimm/bus: Fix potential use after free in asynchronous initialization
73135eff2532819dda9eb792af60f748300bd9b9 LoongArch: Give more information if kmem access failed
f133f0ce0d70bd155dccee2f36830ce036e80de7 NFC: nxp-nci: allow GPIOs to sleep
f1f32ad99697d386772347174bc23cac2a055554 net: macb: fix use-after-free access to PTP clock
a242b77e0c83cbdde2d006cc82351fa9a053f8a6 parisc: Flush correct cache in cacheflush() syscall
1380d4fabcd4eb7b40eb69ef69323ace69112852 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0f6eac88c4e896350140dc00237236e5f13c2b72 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
03092895384f14134dc4a235df2a79113e886d6f smb: client: fix krb5 mount with username option
5c5dedaf18b8fd9271f9010df48e75cc62985d61 ksmbd: unset conn->binding on failed binding request
db87902ca1ed9bbbfb290ead967ea9d098237664 kprobes: Remove unneeded goto
fab9385e950df718d1cf595bff2165fdc14d7eb4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
52141ebf64c2489c1b03c0c9fb0eb77dc0371f69 btrfs: fix transaction abort when snapshotting received subvolumes
9084bf04b7dba0e5caa44182c16c38b166243b0d btrfs: fix transaction abort on set received ioctl due to item overflow
953e17bc2057832f90631659d716d5a9145a272f btrfs: fix transaction abort on file creation due to name hash collision
b39e0c674f91aeb433af4a38b779c44f541d9f02 iio: light: bh1780: fix PM runtime leak on error path
af08b066a3edfb61d38eefcff7307cdbe804d4ec batman-adv: avoid OGM aggregation when skb tailroom is insufficient
26b5c7169853c55f35af44ad3ae9a194fd9f62f2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a2b94f9e0dd00953e78ff30b57b1e637256d122b net: macb: queue tie-off or disable during WOL suspend
32c68b6b623044e69c12cdb7a1f9ab409d5bf622 net: macb: Introduce gem_init_rx_ring()
a4d9ba0fddf8b0f499e57cd3880d3fdb126d819c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
588c3c896fec6da24212fac5a173e0a1f35d53b0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
03e23c413cff56f9bc42ed5457c15d03fedd2c31 mmc: sdhci: fix timing selection for 1-bit bus width
8186dd126b7b9e80b3d0c0f0b24ff47ee57ec977 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8978f2b10afd9f8194ec61b4e7056c80292d9e5c spi: fix use-after-free on controller registration failure
7be809c58949c053433909647df6243d1eade353 spi: fix statistics allocation
4c5d3d06838f6d3e352d32fba062148829c9af89 mtd: rawnand: pl353: make sure optimal timings are applied
ee518c84332b7947aa6e60f9584c4aff11e6f0e3 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
204f5a334d5080edc8c780a01806ec9dd803899c mtd: Avoid boot crash in RedBoot partition table parser
1664b271af3af8099885f82b5da76fae8453bfd2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a498beb03fe5e29e7c2233f27395407346145775 serial: 8250_pci: add support for the AX99100
8ce52193d3e2eee54ebae95fb6e4b47dfd689137 serial: 8250: Fix TX deadlock when using DMA
5304a8dd1634117e29f37734a169f621d4ecde98 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d9fff7a991b7c5397a379d8b6546077964a05ef6 serial: uartlite: fix PM runtime usage count underflow on probe
95c77b9fba9dca7573487d9258b4cbbe0ce11235 drm/amdgpu/gmc9.0: add bounds checking for cid
a47f7ee00bf1cd084ad712f752fbeb81cdc8d268 drm/amdgpu/mmhub2.0: add bounds checking for cid
529c923d3b06b510fb21dcdddc92c64d2d3f5cf6 drm/amdgpu/mmhub2.3: add bounds checking for cid
19fe3aeb3ff382dc44631eb1890c7a5f2810185a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ec1aa71009b767b3bf83c1fea14ef677e33f4327 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
79f58e33eb5670b0b6dcd37e5c952077e4531912 drm/amdgpu/mmhub3.0: add bounds checking for cid
82122788d213f6a53627d0bc4909d8fab37b3b7e drm/radeon: apply state adjust rules to some additional HAINAN vairants
9b260515410fcd354c3da0944d4acad9dea0e399 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants

--===============4184505620385760543==--
