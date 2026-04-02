Content-Type: multipart/mixed; boundary="===============6142508295423008603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Apr 2026 12:15:39 -0000
Message-Id: <177513213986.1373099.968819431822895349@gitolite.kernel.org>

--===============6142508295423008603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9249e70bbba8a976d1feec15d781d506652db5be
    new: 4241ef5312d02283089c5080255b2246a9d70cc2
    log: revlist-9249e70bbba8-4241ef5312d0.txt
  - ref: refs/heads/queue/5.15
    old: 4ec8632150233ef34d41d2f3c23025d94355e815
    new: be7c2d08c9605cdd9fe7e6666fdd9e355b1263fe
    log: revlist-4ec863215023-be7c2d08c960.txt
  - ref: refs/heads/queue/6.1
    old: 05f02f09011b65d2f1f8459436ac29b6474ab7c0
    new: d415fc3c095eb13e8123d1827dac6ed5c19cdc5e
    log: revlist-05f02f09011b-d415fc3c095e.txt
  - ref: refs/heads/queue/6.19
    old: 985f45940716beba6f2d6886ed238155dcf02e33
    new: 1563a141b3b0093254a75fa7def7b74a5c2a881e
    log: revlist-985f45940716-1563a141b3b0.txt

--===============6142508295423008603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9249e70bbba8-4241ef5312d0.txt

ecb7a44575f8ccb4fd4a556a0ff9e971268ee4f1 ARM: clean up the memset64() C wrapper
81e4f51fc7143f60a3a35766f68b4ea47b9fee19 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c4d29eb80e33b01b9ab74a36f9f312fbc13f1249 scsi: lpfc: Properly set WC for DPP mapping
d6abef43afefaee749c449038a82ecf4114f18ee scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5e427f90509cad0f01e717f647917d26c3c2ecfa ALSA: usb-audio: Cap the packet size pre-calculations
a50498ae593712623844d50d089eca15663a04fa btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e332d1fff78c6495ab2c8dfbcd017a14092ce094 ARM: OMAP2+: add missing of_node_put before break and return
6e1e56675a2e5e30a3717046ec76766817262e7b ARM: omap2: Fix reference count leaks in omap_control_init()
7f35f2e589abf7bdf023cb33bc73c2aebf781137 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f7ecf9e13ffff3e223f2f39d1ae9ea09de634ab0 bus: fsl-mc: fix use-after-free in driver_override_show()
c2816544a3c751d911defc35a2d646eba4653d66 drm/tegra: dsi: fix device leak on probe
3abd13c43c5569fc149f09a520c68cd9e83ce028 bus: omap-ocp2scp: Convert to platform remove callback returning void
5e0bd343c1d4d7a2675c246f550cc6a2fb44afb0 bus: omap-ocp2scp: fix OF populate on driver rebind
6d7b3c53e34bafb2a0d8e5259a87cb8d92d39fd7 clk: tegra: tegra124-emc: fix device leak on set_rate()
d5653337580d3fe199968078e158379695b4bac6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
66af825f83000510f502b5d3ff422871c938b994 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
12a1dfebaa9e8d969dd7fc4dd75a517109024faf ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6ee88fbe6c4d2fb49b1644fa9ae3f0b33812574c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e542638159375edf16e118764d7acf845217182c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
914f20ba216711e084365d6b3e3df1cbedfc3d27 nfc: pn533: properly drop the usb interface reference on disconnect
df1c1cd5b5c8cb92012facba91671e8f8e1869a9 net: usb: kaweth: validate USB endpoints
624ada90604f35d59f7e5c94d03f75d42faed781 net: usb: kalmia: validate USB endpoints
2db73247bc8f47eb299121aae2d6bf8fb120dd74 net: usb: pegasus: validate USB endpoints
e4bc23ad4c6f382428767c665c1f3a4cdd9be2b3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
10b401d12dee1cdab3f91d46b6add6c9ce23fad1 can: ucan: Fix infinite loop from zero-length messages
a41a5e49a23fee9edf2bf53d4b027a348a7ccb54 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
24fd55f202cf9d49196b7335372b30ee5ee7be6f x86/efi: defer freeing of boot services memory
50716500004058bce90cff9436d42995f6152920 ALSA: usb-audio: Use correct version for UAC3 header validation
a1fcf828761b0c004aa7d507d7036bb32fd20eef wifi: radiotap: reject radiotap with unknown bits
5ed9b1d1ee331d5ff64c80df04a72d8cb77680a5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
97796256b96f070913702cb2f74ad7478a17eb52 net/sched: ets: fix divide by zero in the offload path
b1113778cb98ea70c39788586f5a6b7fead20c17 Squashfs: check metadata block offset is within range
acef774567b654503cfb265e0d55785eb2cdd2eb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dd48d575a366da228f0f24018f8d3d6563ec5c43 selftests: mptcp: more stable simult_flows tests
c51cb93b15b698cbe8bb243e30dd133bf75b5bd7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d73ea17a84610e44ab5951a506f48a4ec9a2d2c2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
2c069d106819114aa997aa1a1bb58d66dd043aec atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3fb17535b5d02c12727007edd449cdef5edbc2cd can: bcm: fix locking for bcm_op runtime updates
d6b29a8eb0efd7af0a4d1c9ad9b867f3e05f9c50 can: mcp251x: fix deadlock in error path of mcp251x_open
4a624fb1bc2750b78ed2844c8f494cdabced4009 wifi: cw1200: Fix locking in error paths
9eeec167c3f97e73b2bc171e17c2429e2d3ba9f7 wifi: wlcore: Fix a locking bug
116022a5816624fc0735b39cfbb1ca78bb95fbb3 indirect_call_wrapper: do not reevaluate function pointer
85daea1f07ef942bfb8be2e6f8284182d962624a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1cc7fd2120f4e14b308711b8918247abea4bb5c1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e2d235c2ea0260e251f8bf684fbddeb0c528c6a7 amd-xgbe: fix sleep while atomic on suspend/resume
74bdb58daf2cfeed3be0a3e4d28f1e97d3561e7e net: nfc: nci: Fix zero-length proprietary notifications
15fd975b5c1420d0a803bbf9b8bfc9b49c1a95c8 nfc: nci: free skb on nci_transceive early error paths
8871dd66f23aae60b5a985765e5b91ad6c525624 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
49f2e83d80af7ba3bc61a9df8f5a51994c4b571e nfc: rawsock: cancel tx_work before socket teardown
c9469490c2f59bf85a380a502edd0a9ff101e83d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
318f3c110caa8bde96e909a84551c73a2465eccb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fc140e406846d8bb4557dc38eaaf0e3425251e6f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6eade1165a25020b6f22aa2b252a83af5a88193b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cf287014f2291b6ea475fb409ab1d30adacd7614 ACPI: PM: Save NVS memory on Lenovo G70-35
0f78f1dd220acc69dde6f6dab5ab7ded929ea1fd unshare: fix unshare_fs() handling
baf913da4bcce7fd93452a549818e18e1a68b540 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
36e780c854e382ecb5e918971b4f35c6dc473d27 scsi: ses: Fix devices attaching to different hosts
72a2627e62ef1b4eab9496ec7ae0e22f7ea5a4f2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2440fd5d901ebd96c2a7874a1eb00ceea7b1427a remoteproc: sysmon: Correct subsys_name_len type in QMI request
43836d3d6f5d2795cf00eb2c3e6df9c12206e4ea powerpc: 83xx: km83xx: Fix keymile vendor prefix
61ccf1001c8c4b25e7a23a341a20b9cc5dff030e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4a1c9d0702d5ea4db0be022b51704ce7aff05592 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
88ab153f7a36914aa866be2478b00b6d2cf1a85e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d5f4ceeb557060d28397d000b6627159ec8f2417 ASoC: soc-core: drop delayed_work_pending() check before flush
bae79003ca6b85fb697c0c109b786fec4342e4fb ASoC: topology: use inclusive language for bclk and fsync
de551f679b6a00433b3670a5b57a2d4f20a84601 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
decb3eb4f977f53298c2861c47ed20c293d09579 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b8defb1b6829c0135862ce068044883f8caae7a9 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c5a49dde99559b1c32614a811f5f0b5ae0243ced ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
933de5a6d206a57b78c65bc72c5529624c5ab144 ASoC: core: Exit all links before removing their components
ce4fb02e955b5ea2db96e330555fd845c8a8970f ASoC: core: Do not call link_exit() on uninitialized rtd objects
b8e107fb4e9ce0d495252383ae59f0cd5d3d4349 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7a8cda39c14f9d1fc055726c3588dc73becc2fca serial: caif: hold tty->link reference in ldisc_open and ser_release
6c44f63f59f96a8cbb7fc23714de2e94c8dd121f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b15e8a4002d5bbc20f9dbf82a7ff1e904619e033 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0338800ad2bb02394d908b864981c25ab6031534 netfilter: x_tables: guard option walkers against 1-byte tail reads
8edfec1c8310ef552422eb60fc8b0dd04d6c454b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dec4c66691038b5aa6ca388153e6f1dbee2091eb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cdb5ecbf4eb61bda02c28d8edc1ad6b337a9bab2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5d179ac4bd23723682af8983a83605fb090887b4 regulator: pca9450: Make IRQ optional
360590962f4f84a3b363d2e9fdc034c098b31814 regulator: pca9450: Correct interrupt type
8a379d4fd85394a31945c9bc60da987986d320f3 sched: idle: Make skipping governor callbacks more consistent
8b9d259c59ed3cb03f080d0d8eaefd23663e1599 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8a76de78f6fc13693c4bea1610d45f131f64a97c i40e: fix src IP mask checks and memcpy argument names in cloud filter
87344f657e238272001d67c2981349628ddc24ee e1000/e1000e: Fix leak in DMA error cleanup
cea483321615f4c628844d28018f878574d64f26 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
24525d143b5db56a6a6df27c493202776bd1c4b0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2efc08924049187b19867c64227e09fecad47d5d ASoC: detect empty DMI strings
e744b177413ca8b689f6dca132333c98018c1456 cgroup: fix race between task migration and iteration
4c8c9e722c5cf88e97d897f9664efc7c5eb9b24e net: usb: lan78xx: fix silent drop of packets with checksum errors
000468fa47617f632d9d8f6506672339e82f8d9c net: usb: lan78xx: skip LTM configuration for LAN7850
97bdc5861d4e65714b774667812240a3d0f86ddd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e844ddde16cd8ba713d1aec3d3ddcc9c4e5b684c usb: xhci: Fix memory leak in xhci_disable_slot()
9307d4d5788921f94324275fa40f71c50f6e2ef9 usb: yurex: fix race in probe
3caa3634fc61059eb7e68a2523d0bb628709b610 usb: misc: uss720: properly clean up reference in uss720_probe()
29cfda9d849f1b40610d26c87e1e8d2c4bd9ebf7 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ca6404073de109f95dfb9cb15e6bbb66c8aac430 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
56c06fbedebe9ba555d7e6173a73444faff6b79a USB: usbcore: Introduce usb_bulk_msg_killable()
a9db948d979ccc261b00bbf5ae016b629bb5afb7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0ec544a34dea1ffdc4c47eb9d73612f8e602adb5 USB: core: Limit the length of unkillable synchronous timeouts
710e91abcb8aefc71841ba186f854677510beb62 usb: class: cdc-wdm: fix reordering issue in read code path
e7395ec97de87b64718b056b18afcccb8f156c1d usb: renesas_usbhs: fix use-after-free in ISR during device removal
3a2d1174160cfb52f95c84871d52435fe745c98b usb: mdc800: handle signal and read racing
f007d6921abfb58bee47890a1c8a602f269f83d0 usb: image: mdc800: kill download URB on timeout
4a302a609f4b4b7b7f4b7f5004b8ac4e7e5f6276 mm/tracing: rss_stat: ensure curr is false from kthread context
2e98ca1324865c34d23fcb087e1663d3ba077613 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fdf4067626e9d437a81cb420487c4518d8189281 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d30a6e1f4098b9f58e3115f0325f7a54fe62b87e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
293a7364c1ed955c8923b4101078b4ffea120c7d ceph: fix i_nlink underrun during async unlink
c26ccf21717a99d7f2ee921074037b53152242b4 time: add kernel-doc in time.c
8b87779be4241d32426e49cf9046f06476e6462a time/jiffies: Mark jiffies_64_to_clock_t() notrace
102bec37104d3a188dee62010cdb1715f7bbe381 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b9bbefa14405d766bc15efd8f8676fc8b81793b2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
878d53ebda291bc7087c1e91494553aa6138f091 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
eb323aa700836040affddf4cb570b33156083a80 media: dvb-net: fix OOB access in ULE extension header tables
d9f453bcb3bb77bd05012b16ac8f858edde8b1d6 batman-adv: Avoid double-rtnl_lock ELP metric worker
ea8a256ebcd23b807ab2a48e69a2cf4e9c50b44d parisc: Increase initial mapping to 64 MB with KALLSYMS
54467d84d92c19d17d0ada7d1f2edebfdd2fe704 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1134eb0232388b3abe0bd1e5aec6102a3cf144ea parisc: Fix initial page table creation for boot
1082ed0fff1a198c9ff99efc750699a2d74fc32a net: ncsi: fix skb leak in error paths
375e7066d2a1be3559d6d5ea839622348aeaf662 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a5c943bd04cd1ca20f250a12dfaa13f7053b043a drm/amdgpu: Fix use-after-free race in VM acquire
cac06f5ac0614248cd7a4f21430461fb216d4668 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
65f07c0abf0cb07bda177bcfb2b576ba593056ae lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8e86a5492be6e6b4b36a1dc713f329fd4427c3ba x86/apic: Disable x2apic on resume if the kernel expects so
e680edb17fa0f812307c191fb8d0a325a2ebb5fe lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d9f6d6a092706793686274b77184a607663eeea6 lib/bootconfig: check bounds before writing in __xbc_open_brace()
5ca00529c3fc83a3bdc6f44258521233a8689226 btrfs: abort transaction on failure to update root in the received subvol ioctl
463b2b233baa24040b3e2087da161f0692c39f97 iio: dac: ds4424: reject -128 RAW value
56c810fc0a6db52d56638e6047b1143fe65d1d7a iio: potentiometer: mcp4131: fix double application of wiper shift
b0e5e375902d21cfcd0a69c66062ea3d877c30b7 iio: chemical: bme680: Fix measurement wait duration calculation
1649c991a9e236fa83093708099cd121c2c1dc59 iio: gyro: mpu3050-core: fix pm_runtime error handling
4849d562db302655c14cddebc53a26cd2fdd69b5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
23f187e11d320f9d0c1fadf299314a10c50c8e85 iio: imu: inv_icm42600: fix odr switch to the same value
29b83e81e36ff268e5be5caf4a46de4621a3284c bpf: Forget ranges when refining tnum after JSET
e48a381e35a5480e6b799bc5a43500c293d3601f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2e52bef7482fb02ceb8be5bb28e7818c978bf801 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bd5552f3c805e39705e0af123ca7d9e0727c9c0f sunrpc: fix cache_request leak in cache_release
0c3ba26efb6695c87d03895cb34abab85ac97a9c nvdimm/bus: Fix potential use after free in asynchronous initialization
2c2e248b8a447eee20ac12da101c0799b6572782 NFC: nxp-nci: allow GPIOs to sleep
58fc93b823bcd2163ae643a5bd2a46bd6be959da net: macb: fix use-after-free access to PTP clock
a2d5de5ffef6cc388b2bb7084138efd55856ebd7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
82d9012c0cb4806a1d5551a8a7feec5cf267d7cd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
913cd22a528456e305497023429de1415bd09684 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4663c942522ddf5bcfdfd11648746a8396197fe9 mmc: sdhci: fix timing selection for 1-bit bus width
e83fdad0cb5f24ad688e9b5553d737c6dea6e1a8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
141667c8fd7b9eca2843624376d6b5b3ee87d5fd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0a63d44c3d1220e7f74e93b431d876b2d8e8146e serial: 8250_pci: add support for the AX99100
4a144ca6189c5cfdcb087a16fc24b24942aaaa05 serial: 8250: Fix TX deadlock when using DMA
d18bb1217b6f49695e2174a65b0e59bf5c81a300 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fe76d22709b0b3b3165d1965b5784562797102a8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
359d248346aa98f25b5dc15278db470847091039 net: Handle napi_schedule() calls from non-interrupt
343c07fda218c3b34b74e24abcc8c71ef5041567 gve: defer interrupt enabling until NAPI registration
baafe770e0d92a47343c9a523d9202dbd3fb74af drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1c2505c2d99ec352b9abb236a77c3c23c78259c8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4a76e9df39cfdb4f434123562221ec7225ab2682 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
184c3816f9cc9695c15fce5b0354dce8ca599d45 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c220b535aed51d0b946414a90da8050918c7e9ed ext4: drop extent cache when splitting extent fails
bea67e58bc918d52d0c03015d6ca978e5cae5346 ext4: fix dirtyclusters double decrement on fs shutdown
2d01cdecd90a8e99894898b01032152251dbef69 ata: libata: remove pointless VPRINTK() calls
1d201c396def795de75136f14e4d3a8d9c103ec7 ata: libata-scsi: refactor ata_scsi_translate()
81dd8d294ce7839ec8cfa85a124ff58071cc23bf wifi: libertas: fix use-after-free in lbs_free_adapter()
e42ef0d62a91f14d19e3705d213b4c3dc64c601e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0ebe3236b49731dbde96efa4a27e7446963a95cb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e000e69f0c389c0a654f52350a1690b21644b1de smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1560b7c4823b4cf3266de9c3f247486d09d715ae net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
81bb8a6a36c0eeb23c723609606f27383d171893 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e2b8ba45bdf0e68bc877153b035173f85eb82634 net/sched: act_gate: snapshot parameters with RCU on replace
fa6f273c65ec2ab2f984bbb7a14a7e4b2c75a26c s390/xor: Fix xor_xc_2() inline assembly constraints
e981d4e49ef6d66629f4ce839a5d6a29710e04b5 iomap: reject delalloc mappings during writeback
4c7fe2ae751380cd2caa94cdcbf39bdec022e919 tracing: Fix syscall events activation by ensuring refcount hits zero
289abf186654d405234aa89dba47e9ea5657cbed pmdomain: bcm: bcm2835-power: Fix broken reset status read
56f681c18cfdb4fba0f05139b3f96d4cda5673b8 iio: light: bh1780: fix PM runtime leak on error path
edae9e127a5fa930ebe4537c78ff4e4d039fb6ae btrfs: fix transaction abort on set received ioctl due to item overflow
999a0c7c39abb1ba2839e638fe9734ab8095031d btrfs: fix transaction abort when snapshotting received subvolumes
c0d6fb3d52944e93b092b81c1deff349d2ef3fd6 smb: client: fix atomic open with O_DIRECT & O_SYNC
ec68fd967ecba411be54e2a80c961ad10258155d smb: client: fix iface port assignment in parse_server_interfaces
b97438b269e294b3a1756929340d344c0c5d12f1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
38b5cb1362568de5cc54bb3b7957fabff6bd2a79 xfs: ensure dquot item is deleted from AIL only after log shutdown
aaaef641299a12127fb280ba0ed27288a10697eb xfs: fix integer overflow in bmap intent sort comparator
952de3e433e0a9084f33f7aaa8b8001cbd108eab crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e17e2a82b922d00c955df651a31ebb83d3b99996 drm/msm: Fix dma_free_attrs() buffer size
59bfa72a10df27727b45919b96ac32f93e4dfb80 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
07fa45e5227cbda9febb7c09d3c493ea032d28be nfsd: define exports_proc_ops with CONFIG_PROC_FS
0c2bc2fcdd0967cb904a8272b037531376c24e6c NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b8650865a355001f3d365e46c4978e039175a4a2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8e6834987192398ea0e9981f62045c832d49eda2 mtd: partitions: redboot: fix style issues
8fa05b162f51616f82239cbfec0ee3633c393133 mtd: Avoid boot crash in RedBoot partition table parser
4e4ffced9a50ce27ed17d69f4cca21c188b2dca0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d5eb2d70684a1437eb466bde4f66d64a188bee50 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2002ff32a7deb60e8f2098db0a642dc6deb16bf9 usb: roles: get usb role switch from parent only for usb-b-connector
63f57c95c9f8b8a23caf15494971041c89d4e473 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
caddc87a2145fded6754112924f519b2523b146f can: gs_usb: gs_can_open(): always configure bitrates before starting device
236ec201377466cf7dcfe749892ecfc737d84b4f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3bd3fd69277b099d1bc4e669090736492ec5b5eb ALSA: pcm: fix wait_time calculations
7bdb31f32678f00774094f783f7c7ee1a99c13be ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
43c9cdfb0157fcc555911efab3d3a4ec48a622ca smb: client: Compare MACs in constant time
b845553b785fa44c2b170841558f09f9b27a83bb net/tcp-md5: Fix MAC comparison to be constant-time
92f873a7cecfa9ad20a29aaea87de52845ff0d35 staging: rtl8723bs: fix null dereference in find_network
5032c79da08752eb8652adfeeddf5603efed0586 soc: fsl: qbman: fix race condition in qman_destroy_fq
7c251c8fd46c569f51954f269aefe339d9dbe788 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
eef693fbdce9edafbd18f528382095c0048908fd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
64323fc68923342b1ad841a7be17a3b7326eb7ef Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3b0634e3f60f00057f21faf6fbd4895b023fca68 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2b78acc60889f586176f2be58ff9de8c34528179 Bluetooth: HIDP: Fix possible UAF
bd1f9592653ac3d3741e6c18510befd21ea71fd9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ae4d6154e8a0c3aab8082e9cb03c904c9c3c98a4 netfilter: ctnetlink: remove refcounting in expectation dumpers
3c3b960cc5010919e3cd7fc9516b829e364f3204 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fe5654c9b676b482306582e44a77f3dde08a4dca netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2c34d413940f7b74d68b0e9da255e7fb2d11bc15 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
58e66bf99738e730f9bc1cef8ee63afda2d346f9 netfilter: nft_ct: add seqadj extension for natted connections
957ad8b3f99f3a97addb08bf3145b09d67ba6083 netfilter: nft_ct: drop pending enqueued packets on removal
5ea201abcf9413746f0e833308b07ad64a763ecc netfilter: xt_CT: drop pending enqueued packets on template removal
fdb54503f0785889bc27a844c86dcb3a6c610bf3 netfilter: xt_time: use unsigned int for monthday bit shift
70d8d057bf93a845bd5b67fdf5aeeeed1f43f9db netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
198fcaecb871b97abc2277fa4f67089701bca2ec net: bcmgenet: increase WoL poll timeout
bf13f7dd96e61b683503887f9857bac573050015 sched: idle: Consolidate the handling of two special cases
84a7178c5ad94f885a0058ed860aedc27c1b679f PM: runtime: Fix a race condition related to device removal
e3a0aac01898ae7fdae03aa775989f30af79b36e net: usb: aqc111: Do not perform PM inside suspend callback
395d4959ca832b808a0c5033ffa39928b86c20eb igc: fix missing update of skb->tail in igc_xmit_frame()
3cf1c46fc9a470e690c1bcd24be3b8bd40ed3ff4 wifi: mac80211: fix NULL deref in mesh_matches_local()
b3d137eaa85e2bb4666648b895581c348ad99bb2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
37a6eefb257a549363f951ecede17e05a2307468 net: macb: fix uninitialized rx_fs_lock
980e4586672e6fb313c97d27f7fdbeb63f16cc1e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
362a83bb883f770f9be77eea5c34440c4c54a554 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b18fa07fe78a4908e1971755501a580c980446a2 nfnetlink_osf: validate individual option lengths in fingerprints
bf243792a59d27cbd3dadccf71b7a8db29ce3ba7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6822ef46474cac9b264f70c45f3123acfdc09462 icmp: fix NULL pointer dereference in icmp_tag_validation()
38ea32612b610a47b8c330bca2ce06b4e9bcf378 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fb7be76ed65bd2c04522270dd0ae125975077bbc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
dc9dfe4fe089c695d1b44e8c958d48d087093af1 mtd: rawnand: serialize lock/unlock against other NAND operations
31c43cf9375b68879d27248d0893ac50ea4e572f mtd: rawnand: brcmnand: read/write oob during EDU transfer
d5a7c878a9657b989f9b84efc8031245cdf05d04 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e339645af9b9e7292a533d3d09faa93959b78955 mtd: rawnand: brcmnand: skip DMA during panic write
9b82a947258e6d59361b495767d19d8a725588b7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3c12ee92e7d9cf0a9b4975e3b920946c22264979 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bcce6a65eef00b787e4c44672a190159744c33a0 xen/privcmd: restrict usage in unprivileged domU
ed2449b265d5b2b2c14baf82523c17d3b45b0498 xen/privcmd: add boot control for restricted usage in domU
40145c6d8c222a2d7170a64e597d3f961f75e9d2 sh: platform_early: remove pdev->driver_override check
25fdf5bc23f37c515cdc5760cbec3944215c1b57 HID: asus: avoid memory leak in asus_report_fixup()
2e9de4dbeb2a2388c9cd79f80e9db900d4ff4140 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b675a03f8a36cae663cdcebc7d0f999de993e3c4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0b71fbb092da1bdd4c0b9d530bace0cc697c09d7 nvme-pci: ensure we're polling a polled queue
f95223580ded4de865d957b400cfcad5dad2a8db HID: mcp2221: cancel last I2C command on read error
661f7150b03b53aa7c368216b2a8b79baab48141 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c2267f4971e9fca2ca22b823ccb3a9219909b7d5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
26e6d2fd8ae61a52e33d9b56068faaf576605607 dma-buf: Include ioctl.h in UAPI header
a3adc4b5d8d345e19ec293f2a2d757d017259de0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e6f835b95122904ec4e49dea34582b402deb3c83 xfrm: call xdo_dev_state_delete during state update
28d55570c612156b39c57c92285fca308e2288fc xfrm: Fix the usage of skb->sk
e3044ac2645f83df06a65e153a4d016ffaba41ea esp: fix skb leak with espintcp and async crypto
8796e5244e9fa7a28175f72fe362b761eef153ae af_key: validate families in pfkey_send_migrate()
b7ccf46164a597536bcf6634cd354671ec9b0c19 can: statistics: add missing atomic access in hot path
c1b77ef10454edcbd77dd1c20657f277ac658b2a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9b002a2c335a5139198cae8a7849d1e31678711c Bluetooth: hci_ll: Fix firmware leak on error path
3e4132b00e44e6c71e8973061ec6f5b51e2edbfe Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
253ad7eaab41de79f361fb7f1e0d940af8765b07 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ba06ed1b5518754e648b89506be1a0f0545b20bd nfc: nci: fix circular locking dependency in nci_close_device
8d7a404a9392c14d0e5dcc2bb3be7fae92b43543 net: openvswitch: Avoid releasing netdev before teardown completes
63a33d74bfd7f6092991e4745c6e52d5e1801a45 openvswitch: validate MPLS set/set_masked payload length
fdfa11e30e87bcdb6d61d3331e2544329592fe0c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d8517d7dfe821ed57958ee55d585cecfffde0da7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d508e54b247c7e2c021e0d69cddf78d650873488 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
9798cc33a39964aafa5995e73ce792bc11285ee9 net: fix fanout UAF in packet_release() via NETDEV_UP race
1196f10c013b418b70dab885568942d3ff01dd1a net: enetc: fix the output issue of 'ethtool --show-ring'
7f6fb332bf794fc95b650ba8a3150f1c43329661 dma-mapping: add missing `inline` for `dma_free_attrs`
d2136b6f3e756fd5cebaae9c1c3982bb2a2af65a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
40a9c9f50a13fab44922c076744ee880c7cdbc49 Bluetooth: btusb: clamp SCO altsetting table indices
f880f3d7c628f72713f7ab1360b950ecbe4e8475 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9799361d96ea33fc3c188aec4f7c0cf7752d1396 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7f9860b2de8267816aa7b12f601bab4241be6b6f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7ec9fe30e53a0ce674ee1e4a3185de4bfbcec025 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fda43c626ccb9290009a2fe106170fd18ed2afe0 netlink: introduce NLA_POLICY_MAX_BE
49772020686354905226a5c62b689ed3855ee53e netfilter: nft_payload: reject out-of-range attributes via policy
f24e2c1792f7792d262d26fb87c077c008764969 netlink: hide validation union fields from kdoc
8895767ace47942cf67a98a126ca6ca893d50a06 netlink: introduce bigendian integer types
20c39320e44a2242127b0abd450b66822a663a2b netlink: allow be16 and be32 types in all uint policy checks
d4b542e11eeccea09ad922c216c8eb951bf1f768 netfilter: ctnetlink: use netlink policy range checks
99e0364358a8beb39089a3c592ff193f5589e53b net: macb: use the current queue number for stats
2d5e65dea4f76b81f95a0646e24129259e1e3d27 regmap: Synchronize cache for the page selector
ede74fb9ebf008ab48b23c608e129a5e46a5941e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9a9cb1fb1eeefa673c538d286bfe02b4cfe7e667 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2169f996a178879019747048d3cf9d0de6a8b29b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
bd4594dadfb353fa05773992bdf5bdf7f0d300e5 x86/fault: Improve kernel-executing-user-memory handling
018180cf4f8ee4497dd24e064c11a539445d720a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b9d568f4e9623fe405630e1dfe57fd7375e8eab0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
833c7bc6bd76f1deecb6f08675fa93a6a7655fcb ASoC: Intel: catpt: Fix the device initialization
c440fb6876d4d9daa6ef4c34954242dd67c22b6c ACPICA: include/acpi/acpixf.h: Fix indentation
a7176897f86b55d645bd9164976e6e68a27a0abe ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9fe5a61276c9a3fa51c3e5db6f4033337f202d24 ACPI: EC: Fix EC address space handler unregistration
0905ae535983665c35272ff73295bee7efc6f6c8 ACPI: EC: Fix ECDT probe ordering issues
eda2bc21740abc59ad21ed2878a45a4515f22f49 ACPI: EC: Install address space handler at the namespace root
808ef35b767575b71fb62605f6d37441b0655b1d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1c942dfac1879b2c6a551fc301e2e5a45c603b4d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d52595f399d50fc670c61efff66d066a59ad899f sysctl: fix uninitialized variable in proc_do_large_bitmap
1feeb1564d5945bd06447b0114c569d69f7b24ce spi: spi-fsl-lpspi: fix teardown order issue (UAF)
612f3340d96ac7ee05e72ddce63dc0078c88c352 s390/barrier: Make array_index_mask_nospec() __always_inline
54886223a6104e357798d96f2a6375f4585122e4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c199bc3e8985746122576cc08ab322dfaa2963a2 cpufreq: conservative: Reset requested_freq on limits change
7bd616bcecc2a05fe0240893ff8a32913319f4e0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
36efa4b3ade4d42981178b10db68d3d70de5ccbe virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
92bbb1f4f72ce1be55bab9874e844e5d51707f63 alarmtimer: Fix argument order in alarm_timer_forward()
67230ba1d982fd6c1906052d1e58f01b13bd2b39 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c57e72ee643e483c5fc7d1be3f25f47be102b5dc scsi: ses: Handle positive SCSI error from ses_recv_diag()
d8d075dcc3c84918ce7958e74390991475ee32a2 jbd2: gracefully abort on checkpointing state corruptions
1de64449f54864bbd9ec33076c95650ba68bd395 ext4: convert inline data to extents when truncate exceeds inline size
2210e531f0488965ec57ed72cdb6578ba0cf0fe0 ext4: make recently_deleted() properly work with lazy itable initialization
b3446272ab647323fa2b4f53c004894170c75806 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
fea4de382179f00964b2c7b02fff88861d43f080 ext4: reject mount if bigalloc with s_first_data_block != 0
41161c8cd270ab36889a2b55721e3994499a75a4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
259ca60ac08745505fcacc2b438618ad7a533b8c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
cf37a0ec5e0616e6060e48007c05a98cb23b7f64 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b2672c327c5d7dd6ba7a46b9fffcb49072a7d922 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
af0074b5b9881dffa9a51c1aa837cca4f0b174e0 btrfs: fix super block offset in error message in btrfs_validate_super()
381a8e212660f123b0c6873b1c5329a9ecafaba6 btrfs: fix lost error when running device stats on multiple devices fs
6901d371b24a1d09ce992c2bc94092906fd94eee dmaengine: xilinx_dma: Program interrupt delay timeout
afd230155d662cf773b0706678ede1469dedf9f7 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4241ef5312d02283089c5080255b2246a9d70cc2 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============6142508295423008603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec863215023-be7c2d08c960.txt

a8408768ab82f1f7eb180ed5b4790728728b0b76 ARM: clean up the memset64() C wrapper
8db82d490d6eb79022d9479b1f0bb4d3c410cbd0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7709a237ec6c55cf391a7c2940fc38ae77d1dd36 scsi: lpfc: Properly set WC for DPP mapping
0c141cd3af569adb9d7d30d4aa3f9f05c57f4ceb ALSA: usb-audio: Update for native DSD support quirks
b81b2ffd3ef03b9af5df8f7f15c86d50f90a554f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
96e150e23de22d60f9790e1368fd9d0df428e935 scsi: ufs: core: Always initialize the UIC done completion
9709d1d7cd2d9ffb0e4989e4fdfbe7d44be41a2a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1cdb14271e7a3d6e9d24b5a71188dfc2e04e2dfe ALSA: usb-audio: Cap the packet size pre-calculations
ca3cf36d45f54ebe4be3ed7739cb652cca589183 ALSA: usb-audio: Use inclusive terms
80167966badbef0b1919f9e62997d9d7700211de btrfs: fix incorrect key offset in error message in check_dev_extent_item()
55aec26958419f89eae997b2bb5886ea420241ff bpf: Fix stack-out-of-bounds write in devmap
7c67dcf086f6629f6e8951a107441f0a0fa01124 memory: mtk-smi: Convert to platform remove callback returning void
2c9b02452126c81839a7ffb22aea945b3b97db7c memory: mtk-smi: fix device leak on larb probe
9085e85fbd6f44ce3d6c2de0d87cd91699da4e0e ARM: OMAP2+: add missing of_node_put before break and return
2afb9c0ca310dcc4497c670e2103b03f3cd6c907 ARM: omap2: Fix reference count leaks in omap_control_init()
9a6f5ed64d94a60e2a5d09786c593879d170e8fb scsi: ata: Call scsi_done() directly
a43d902071975a008da06af80b344be4ebecda1f ata: libata-scsi: drop DPRINTK calls for cdb translation
bd137116b85c4d73d964adc6b009f7e0d6898524 ata: libata: remove pointless VPRINTK() calls
b466e153651ae1fd4468873640d644cfa4d65501 ata: libata-scsi: refactor ata_scsi_translate()
c9ea0750f7fcf6127ff98934d1053719729b0ed7 drm/tegra: dsi: fix device leak on probe
a8eb13413ccfad5c0526cd5a9f95da37e1040848 bus: omap-ocp2scp: Convert to platform remove callback returning void
184f8973d1d4f6931b25a361545f49d6f6397594 bus: omap-ocp2scp: fix OF populate on driver rebind
3beed1228e44d7c30fe4ef3098673adadf91747b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a02ec10075dcf3b4b3749d08f3de46efdd1bc689 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
25ca684723cd82754c2e948b386f5bf89cf134f3 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
41ac5067060c59d900b20ced42cce7bde92e86c6 mfd: omap-usb-host: Convert to platform remove callback returning void
a89277ecdefd1dae2f81068a43f09ad7e26c0bb9 mfd: omap-usb-host: Fix OF populate on driver rebind
ab0e1d14ebb81c6714008641a9cedfab667f588e clk: tegra: tegra124-emc: fix device leak on set_rate()
b7f49794f1f4eea4fa9b38473a0291557572266d usb: cdns3: remove redundant if branch
6d7a02ee86e65f556a1607cf33aae74add37a40d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d16a9c282244841ca908f763a1a033375e81ed2b usb: cdns3: fix role switching during resume
b0ed1a27c7f691b7c60268ed8342447f53a90a17 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
db298004b99676118f2c4cf6da121592747cf19c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
343dff43d20cde25fb8fb6ba90acf6460a22ad15 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
bae283443edf20d715f0066598ca097c74274da3 fbcon: Use delayed work for cursor
1f565d3762cf8ad37d2836625ed2edb1d0a98bbf fbcon: Extract fbcon_open/release helpers
f82e94d819f5ebea3f982304f467f699b7bf7a95 fbcon: move more common code into fb_open()
109f92b14ba087d9044823ea2a35296f79cf64ea fbcon: check return value of con2fb_acquire_newinfo()
127fb16df63d29a2f8d462bca46ff05dc12b303d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
120c08e9d690931e9ce6872a2beaf010d48b3f39 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
93cd897b448f4d078a4c77fc782f285261396dc1 eventpoll: Fix integer overflow in ep_loop_check_proc()
2a5bb58ec138533e42d8921f944034c43b284439 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
24dfef5c046ca3f50f51597ddfbf248117e5e538 nfc: pn533: properly drop the usb interface reference on disconnect
bd7319e80a21df663e339d33f9d9890429bb28a4 net: usb: kaweth: validate USB endpoints
ca04c008fe33f2acb71c54448761f9a16d6b40a1 net: usb: kalmia: validate USB endpoints
4b74d303434741bcd22759de98240818279a8b63 net: usb: pegasus: validate USB endpoints
629dcc31570b4fa474e71998696a323f4f8da34e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a8eba4a556eb7c569c7d73b26f8dc2fdb42da6ce can: ucan: Fix infinite loop from zero-length messages
59e180a797fa57901bf165e829b240a5ce249707 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0cf7229d9f6951b6a8414be89984043adef0342c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c8de012a8edf9a78c37754c2cea365ca4a66720a x86/efi: defer freeing of boot services memory
a492d9b08478b15025fce25e2366225dd901a4b0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f421f0823f556d7ff8f2550f3895d2f252437d27 platform/x86: dell-wmi: Add audio/mic mute key codes
5332dd80486ac316358cfaf4492351c48a194e14 ALSA: usb-audio: Use correct version for UAC3 header validation
acf7bf03302df936807a07089d4afc74ee96a7cd wifi: radiotap: reject radiotap with unknown bits
fe3c85d12abad152d951a0df5d90198aab2c53be wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0f71467cabaaf0dd5234da0757ea4a17d06c1b7b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
22f740e7743b44f2a33133992d6ac2838a8757b4 net/sched: ets: fix divide by zero in the offload path
6969621dddb24cab393b6b4e247b5167106484ca Squashfs: check metadata block offset is within range
c523d924f481a2d7d6c7c14ce0d56376d4a290c0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fb250b653c49c09c14132b41dd8a9e8561f7357b scsi: core: Fix refcount leak for tagset_refcnt
676ec9b6a6dbcbe58f5f5d5eb5ee7687bd29d4b2 selftests: mptcp: more stable simult_flows tests
165c08a1af4e53263eeccd8f56926bad8660d9f9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ea63639c673782c3974013de62804bd8c242b317 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6dadb29349a2ed12b5edf463e17422ac8175ff8f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
417384b1f937e2382fafea50581efdf647eadc1d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
cfa69d6080820b419e7537063b272d9b3e7f7430 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
07c496a48f4827d8b44ba7b0efd0bd2835967e76 net: dpaa2-switch: serialize changes to priv->mac with a mutex
58a21e48d414167c268b6f5140a12fe2295baed2 dpaa2-switch: do not clear any interrupts automatically
78830d64ea73636dd6ffa5e7f461ca27fefebd2d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ca40123034a5483c0fd06d0882b89e9172e01849 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3923012cc339535fe39a547f6ca4d55d02067c78 can: bcm: fix locking for bcm_op runtime updates
8be1c8db8e658c833f5601b83ee458754a1ba1fd can: mcp251x: fix deadlock in error path of mcp251x_open
df9bc1d98a789d4f4355b30cd558059303408aea wifi: cw1200: Fix locking in error paths
4a469ac8c6e6caaf0d0c1c92eaf7b0efb2315ea7 wifi: wlcore: Fix a locking bug
2b45d626d39cab3c915f63aabd097f6f65f3e78a indirect_call_wrapper: do not reevaluate function pointer
9d0f1255460da3c942d8047d8cb270182bf41746 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c7d16142631a8652f899e59a27e5035e1c224012 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
54f756ec6f64495da8ecaf6c8698d6c8117315af amd-xgbe: fix sleep while atomic on suspend/resume
fb9b0a6706a76edab389a83ab59511886d924255 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1130ec906e68a77c983d4ec37da62e1c9e6b6bd0 net: nfc: nci: Fix zero-length proprietary notifications
4448c5e957a879c8c506a28865330d2afb6d24cb nfc: nci: free skb on nci_transceive early error paths
60c422a6a960628d62e620b7540d350b7bf3adeb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ba54f14934fd19fa71d8f823731275b3d1627b4b nfc: rawsock: cancel tx_work before socket teardown
f559084cbb0b02a4cbaab7a049aa7c017afbd494 net: stmmac: Fix error handling in VLAN add and delete paths
0593252ed0a42d370265c452ead6da3feece0407 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f2bf9b21d42f8ce53a3e8cde764496640e6c9d68 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6feb8740f2caf1a768156461718772e69c586a28 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1b93942ed2d641725002d57c80675379e67f9b0f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a99c6e9e649f455622ed5634d72a63f5f769d2c0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2f68c30e80e27919af18094982400484eb1802c5 ACPI: PM: Save NVS memory on Lenovo G70-35
15d84247294d78bebfe293b8f2d94787706314d3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
12e8697c8cd346c601d3242c313dfd139d2e646c unshare: fix unshare_fs() handling
b8f603e41ea1b4dbd83b53e95e5cdff17954e3ff ACPI: OSI: Add DMI quirk for Acer Aspire One D255
dc3128892f92adfbcb019b7e2c85ddef62b57ad8 scsi: ses: Fix devices attaching to different hosts
62284bc36e19e5ef3dde164300362ef82fb83268 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6935ec41e2711b5c3ee135502f8e97d297a156f2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
877b74bfda68c3a3ccb97b67f13e6fcb0c3f206c powerpc/uaccess: Fix inline assembly for clang build on PPC32
526f219886a31abd53ad12d5667867a64fe8d14f remoteproc: sysmon: Correct subsys_name_len type in QMI request
762f6fa0d142e4addcabddc11ee7e57c09a08417 remoteproc: mediatek: Unprepare SCP clock during system suspend
ca81560d20ab59c223f82fdb2fd38197106ac15b powerpc: 83xx: km83xx: Fix keymile vendor prefix
e61bf12d8ca12919041e746075993eeed435343e xprtrdma: Decrement re_receiving on the early exit paths
308f23e4d729c65b1d65973afaa7bba046bc0042 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
609b5acb282498234402b6b8ccc3e4594eb9370a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b33407206e49a898e480761040453bcd9df71012 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
037130a23813589ea67c58609137504533f4be69 ASoC: soc-core: drop delayed_work_pending() check before flush
aad8bc8681b830497a12e0c6faf3ccfae23a01cc ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b1ac86fc454fe7619490c23781a462514554eba3 ASoC: core: Exit all links before removing their components
163ee01643d3461c4f65a4f172ed47773376d4bd ASoC: core: Do not call link_exit() on uninitialized rtd objects
894e92256de1955fdb5169dbb21c512bf9495d7a ASoC: soc-core: flush delayed work before removing DAIs and widgets
f404579968c15bc72a93a187b1404f14d29d44ae serial: caif: hold tty->link reference in ldisc_open and ser_release
a75973bbd4c52366d3f9fc45552bb634ffc13b54 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f1c7bd3be90a5060379a56bfc92a48b5c77eb034 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
237240085487743a1dcef609ce9aa6ace58b129c netfilter: x_tables: guard option walkers against 1-byte tail reads
a6723c7e3472b78a826b0e9f2c7f435e2013e827 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
efaec17c2b10f03bfe5742641ffa2a6ff0607843 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7a9856f7e350bb8da284b46186162613b26e0c55 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a4cacb18c70f04af933d6baf14faa1a337fc59a0 regulator: pca9450: Make IRQ optional
c3d9a863042371b59485d3aaa85ee1f2d8e8faa9 regulator: pca9450: Correct interrupt type
45c8e11bce5a07ecc1138bb404cbaf55f6632ec1 sched: idle: Make skipping governor callbacks more consistent
3fac559bcc96ddf284faab1dd42ee215822583eb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b673c927692db2438356c39d76324813ee652576 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9d772ff8e72db2739a7b713b7fe958e82a01384b e1000/e1000e: Fix leak in DMA error cleanup
49e7d64d1847b8bec0e24e10fd8ccf263e807698 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bfbb4ad12dbcf0cda38657ae65aadb64cd0dd0b6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
556ed7d3d4433b3e25c36581d073fac2f4cf672a ASoC: detect empty DMI strings
3ed4031429e7c398699023d0052ec1ecfd1a4a51 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
af278a69725b80f49272359ae767e3d8a29acf17 octeontx2-af: devlink health: use retained error fmsg API
0da3c947fee4f99b6632d766075169ba4b6a17f8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1d80fbbd7faddbc706c94cecc7a41ac3f9fafdbd Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8d8e05bfb0793bb981b40e61cd93f570ad9acb5c cgroup: fix race between task migration and iteration
e6f6b20d8369a1f79ef7b9e73eaee81e0343250d net: usb: lan78xx: fix silent drop of packets with checksum errors
fa158904bb40e30f5f2fd400beb55ab28c4597a3 net: usb: lan78xx: skip LTM configuration for LAN7850
1cbcdb0e4784740738576b39e1b96829fa2cf0a3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1dfbb9e02977ef05e854872fb847a31e0e24e243 usb: xhci: Fix memory leak in xhci_disable_slot()
e6a696602d7004eb1af79b53eabd62032fe1db85 usb: yurex: fix race in probe
7498bbd3108ee01261b03990335e7ce4d19ff11f usb: misc: uss720: properly clean up reference in uss720_probe()
0bb98883ddb22ad0d4f4623c35308bf12d2d325c usb: core: don't power off roothub PHYs if phy_set_mode() fails
e432be46cb9b8b9900c972f25a56d82d0c8ab901 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d17970f9536938622f8bb2037d695c0ac01c9743 USB: usbcore: Introduce usb_bulk_msg_killable()
52f400d69d13d516ec32566ae31b69032f80fb85 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dee48ec809b419bd57f3fcf7bde7976446273c8a USB: core: Limit the length of unkillable synchronous timeouts
b9dc47ed526bac4a13749f796bc1a14027c1cfbd usb: class: cdc-wdm: fix reordering issue in read code path
777aae087f22374a3af3b4b67aae077595407638 usb: renesas_usbhs: fix use-after-free in ISR during device removal
38fe496b65c454629863c63e777de2b8526c86d0 usb: mdc800: handle signal and read racing
b87b22af22fbf5548b8e456f65898c1834a8fa80 usb: image: mdc800: kill download URB on timeout
46958120b17ec2b064913aadef60d749ca5332d1 mm/tracing: rss_stat: ensure curr is false from kthread context
e06db84eca7745aeb8d557ab56f28ff2f68a4a3b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f4c6e8e398b942bf2a7e87cc3a4abf988b91f953 mmc: core: Avoid bitfield RMW for claim/retune flags
41148964ac11bc448aba1bf923dc468490cf770f tipc: fix divide-by-zero in tipc_sk_filter_connect()
375c721d4a297a414c48ff246a37a81e9a5fa75a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
cab5d523f89081749b9f47fdb40d04b8f49ed65b libceph: reject preamble if control segment is empty
90a25a55286c50e9d091a1ce606fb7e44bc7d22e libceph: prevent potential out-of-bounds reads in process_message_header()
5157e31ea026cdb644a6335872cbccee4321a766 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3dfcbeff020772d89198cb50c37c365e5e25283d libceph: admit message frames only in CEPH_CON_S_OPEN state
ea1bb54d2333bc3bca93f2cc2bd58cc346e34cda ceph: fix i_nlink underrun during async unlink
7df83b66646ef87179611dac92c407b62dbac90e time: add kernel-doc in time.c
65dfd55c3b710f3dc827bc212311aa27f0eee229 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c45ec0578255880326b0ef4ba324f64d0ed85c1f device property: Allow secondary lookup in fwnode_get_next_child_node()
5bd837980a6e1832548a3a0257598caab186e869 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3d13d1b8bab7a0905b67f060b3828a5abf683d0f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a509095a8ede30b1eaba4e311e405529db51191c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f82aa66b811a9c1cb511a5525369c7543d6973b6 media: dvb-net: fix OOB access in ULE extension header tables
53bf0c4dedcce255abd9bee976d5319d44c44acd net: mana: Ring doorbell at 4 CQ wraparounds
7357784527a8d69580e5aa8360e7fbb3b0ddbfa8 ice: fix retry for AQ command 0x06EE
8fc94376993583cf112d832f82850e962870105d batman-adv: Avoid double-rtnl_lock ELP metric worker
61fec5d653fc4b1d3dc98f915bb63ca1495f4944 parisc: Increase initial mapping to 64 MB with KALLSYMS
fe3a2bf106cb9ff324e5a4635fa9b377326e9187 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1a6285076362099a89c88bc9bf3cbb9524345d40 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
311160675d0bb287b2d6caef34899bed3982f2ba parisc: Fix initial page table creation for boot
1d0ffa80dde2ab00af1812ac2bf954433c41a722 net: ncsi: fix skb leak in error paths
90929dd82bf9984be63aeb748dade42dddd4a41d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a953d5ddd9991dcbae13bb11039d9368c4eacb12 drm/amdgpu: Fix use-after-free race in VM acquire
2b4a0d695cd4af2607f9e314a585733673414cfc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
79125773531a2a8a304635a10609984de83f43a9 xfs: fix undersized l_iclog_roundoff values
a09040488fff9ee3315f7233cfe19df39b5e2be9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
234db318ca77da6796a7dcada010b3c684e6bf07 scsi: core: Fix error handling for scsi_alloc_sdev()
909d72ffe87fa672a498eaa92077c1f6530d4962 x86/apic: Disable x2apic on resume if the kernel expects so
6c6d4e8a83e4af1e6ab7927cba9bc2cde1356655 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ccfceb51466633976e57b7b23197de55c4fabf89 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0b3b3e1fbe9bc48a406f5bda4b5839f163454c8c btrfs: abort transaction on failure to update root in the received subvol ioctl
fe3b284765ccbf7e706a2855cf8a94b1d2b67eaa iio: dac: ds4424: reject -128 RAW value
7063f66e007af784401fe725400769a6b5ffa030 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6173e0a14cc353e72c35f98c1053e37b5b7ff898 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
887ef9c17c7b09965ea2dc309dd1ef393fd18d7a iio: potentiometer: mcp4131: fix double application of wiper shift
b1bbad8649e89f247cbb105f9543a380721d1f77 iio: chemical: bme680: Fix measurement wait duration calculation
43eb063c00eef942d6e79b84f100a23441d91221 iio: gyro: mpu3050-core: fix pm_runtime error handling
5f9a899cd882f808f992732d975b796d4a375765 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f5227e364b85f3421f12273cfb0ebc6ee5df5277 iio: imu: inv_icm42600: fix odr switch to the same value
494c3823d0b613c70b71a2cd81c7d24c94291fc1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a9a1951912696a2bbb8af0fad7abdc31a1ecc768 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ac73ba478a399f3f8390be105082f068c911d59f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c357e8075e86c358e90cf2e43487989f05ee2623 bpf: Forget ranges when refining tnum after JSET
674c9dd24b1589f6fe3b294c5743555fb46a31c8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
49dd9153e0c11f0dd1463a823d897dc49084f584 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
65c238dafda4ee246f59ede53a2d8d50554c6aa5 driver: iio: add missing checks on iio_info's callback access
f5d9fc05850b17ca51758cb67dd5e0525376b434 sunrpc: fix cache_request leak in cache_release
b6d5d297148683a5faa963717f977e347b475d31 nvdimm/bus: Fix potential use after free in asynchronous initialization
25039a1142f9441b85d251e7ee5a2906d46c0a53 NFC: nxp-nci: allow GPIOs to sleep
e60c4bee11fb9c3791170645cf92e8a28608421b net: macb: fix use-after-free access to PTP clock
f691869bb865154956e43cb7b03421262f28031e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1c28d0c820d4958f9f6cd5bd51fecffb33e3f347 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
071fd78435baf5998e7508fb12cc19bfac50b1fe mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c2cdce7a2e4f4d113cd9814657a18ac93dcdafbb mmc: sdhci: fix timing selection for 1-bit bus width
858a6b6ac682a87713baf0b3930c34371100ee7f mtd: rawnand: pl353: make sure optimal timings are applied
36913edd9ee6e963ab9b100a3adb76c78f4e2447 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
dcaa6ec70514956079aedb35531a2120bf4583a4 mtd: Avoid boot crash in RedBoot partition table parser
2510a04b090154a2d3e4c8cbdca91b78cf6774cd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
baa67e26690107a45492ccfaba8604736c54b49b serial: 8250_pci: add support for the AX99100
b288a618f586ff2e20c03b16bc028d87aba03420 serial: 8250: Fix TX deadlock when using DMA
53bdfdffd95fae3124bd114bd1a3c69f215cd984 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
35fcea2358d95fd1e261ed62e5c05d2269d6b8e5 serial: uartlite: fix PM runtime usage count underflow on probe
b1df4fa214ccd8e49ec79232ae3a456cc6996c3c drm/radeon: apply state adjust rules to some additional HAINAN vairants
60984174c729ed8fbadd3682c178e14c98c5a0b5 mm/hugetlb: make detecting shared pte more reliable
ae48c3f826f1a2af6de4fed6a42cfd5eabb7d690 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
77fd932979350c17665130db5da8e6cfb7728268 mm/hugetlb: fix hugetlb_pmd_shared()
2cdcf30ade3d773bde717f4fe9614471a92ad330 mm/hugetlb: fix two comments related to huge_pmd_unshare()
259f35907635e5284eea3e1cee41b5ee87f63eae mm/rmap: fix two comments related to huge_pmd_unshare()
7faeb42bb4aa03beac4966caac01bcd3d15390d4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b92dc71c272fea0cbd67300c4958f3b8d8fd4063 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
f04b566fa7c2283e17a4f41bdedadc9a52de5bd2 net: Handle napi_schedule() calls from non-interrupt
7285c3a302952bbd5473453db725cd945674c16f gve: defer interrupt enabling until NAPI registration
d1fb01e904db59275be1a4a407fe1f00d610c59f drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2c1c7ba2e05a27f72684f6a7cfcb11035ee6bb45 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4ebe2e66a14506f964ef463e3e2ac5aabfef57b5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6c7f9764c0926dc86a251fb9412ee7c8d35e8552 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
72b8a6ec97626f37cf1991620238b485ab2ca2fd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
abc205fe534b30a81ec274759acaed58a57b0e19 ext4: drop extent cache when splitting extent fails
31b21a68f1487d526b8320bcec6f17e8c5547664 ext4: fix dirtyclusters double decrement on fs shutdown
ea422d8913dcf32c72e97883a2ea326436a32bf7 ksmbd: fix null pointer dereference error in generate_encryptionkey
bbfe9281780693b1ee921c84cafa2debe348aa01 ext4: always allocate blocks only from groups inode can use
fb66ad6dc1655dc9e47bfc50821f6612fddd492f wifi: libertas: fix use-after-free in lbs_free_adapter()
309b66e9ac23d84546693e5293d027171f9db9e6 wifi: cfg80211: move scan done work to wiphy work
dd9d9e09a5331b625e157b09e292ddc4457234f0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
528a438c0ca2c699db5968ca71819838e38a9ffc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
29b693258279682422d2f3397fe1b9e065d292e8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cb8e435842dabf13b88aec2f90cc24751d0e5e47 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
80ff12b39eca43f3d2d5694907b6ced1bc76535b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d1e78c7216e0968179814cb601b7c36393c52e1a mptcp: pm: avoid sending RM_ADDR over same subflow
043e91a1223774d652def5d5ae0787296797f7e0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6939693c2114d7940c93cfa0018dc85a2d9c92a1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ccb39a78b74a2b6bfb2ed07bb7c0cb29b751e755 btrfs: tree-checker: fix misleading root drop_level error message
52e8952368f86ecbe0c350220ab899476e3e9c3b soc: fsl: qbman: fix race condition in qman_destroy_fq
3a46043659e82a806ec17a2b626983e6516bbbff wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a5725f6033fa6323113657d35c3fae41477a43fc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
44472dc6226ce1de776cf28f9f329d7a8fecc4d0 of: Add cleanup.h based auto release via __free(device_node) markings
bc54be68e9bdf43f8871a79af3874e0f548cda6e firmware: arm_scpi: Fix device_node reference leak in probe path
9d101734de24c71913edadd80148675679ea92f2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
55946f1ac3ad221b992c0a8f37ca41b3de24cc3d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1ec2f111061c7dce18d8efa60fc950dd88cb4369 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f0860986206487b21bce9b6d6c63dc03e21cecc4 Bluetooth: HIDP: Fix possible UAF
70eb9a50beb008ae6aa43c645b8d6da60570aa90 Bluetooth: qca: fix ROM version reading on WCN3998 chips
86b3d0ba3fd25f10e943a5b45cb67c2a0026e293 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
27f016ccd3d388a235c77c77ed44eb973e1562ae netfilter: ctnetlink: remove refcounting in expectation dumpers
633806a62895a744b0e2dac3af1775527bc48295 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
78a844df74a04f3946eaf3c228682e60c5dc5385 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3aca2a13b16fc8168a7efa91c8a6a9daaa0f9bfb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3ada4fb077844d16772eb7b1255588b39b797c2d netfilter: nft_ct: add seqadj extension for natted connections
8053944799d6cefaadebe618318988235c02eef5 netfilter: nft_ct: drop pending enqueued packets on removal
7260ea4af32070e87785517d2ced57466966d337 netfilter: xt_CT: drop pending enqueued packets on template removal
d467549a492dc602dd30325aece358a64e321e2c netfilter: xt_time: use unsigned int for monthday bit shift
db8680883cce1bd2a1c17f6290d734b49982da50 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
557253ca526f2698ca03801c5c669e52a6a85429 net: bcmgenet: increase WoL poll timeout
d9a0f9e27945ad28534a9fafaace28b6a1d9b756 net: mana: Improve the HWC error handling
e2906f1949bfd321dd4cade1e24831e44ea9017e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5aca9e3e926966e758953994c4625cbd62cd8b84 sched: idle: Consolidate the handling of two special cases
d238eeec2480bf020f40dd603e7b52a5e93e9d45 PM: runtime: Fix a race condition related to device removal
6279c490d052c4d461aa7a421150428b41338088 net/smc: Only save the original clcsock callback functions
533d99520dc12d5c827c6b8d66fffb612343fed8 net/smc: Fix slab-out-of-bounds issue in fallback
29d09d6f4037337bce8d35a5e33b939a0b7a97a3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4d6e462a91ee6ecdc150105524c1df1600cbb2fa net: usb: aqc111: Do not perform PM inside suspend callback
0ecc86c22e26ed7be71cba22fb6f749ccbc7eaaf igc: fix missing update of skb->tail in igc_xmit_frame()
af12c780e54f4880f792e8e049679f4297e24c8a wifi: mac80211: fix NULL deref in mesh_matches_local()
bccb67f3f9735deb5cae20f550a15887bf04b615 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
08b27dc8cce8a846be0d3969d26a51046608c3f9 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b4a98cce45505f3818d5380b460537d92a5176e0 net: macb: fix uninitialized rx_fs_lock
ae539bb6449382bea34262349b62bc678b669dd2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
769e48304d12c9fb8efd217cd8b064bc92924974 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c5d6df46c7f1007ca4423d1e5e3e284d403c2f92 nfnetlink_osf: validate individual option lengths in fingerprints
4f23f4792b84e2798fba47809d962c3db6704b02 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
40768aa9eadfea5a6c35e27c957f2a7b2a960a30 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
17eaabdd5d037c5142a776e31666a17a78bc23c3 icmp: fix NULL pointer dereference in icmp_tag_validation()
1b26ba99c162d78b8746b9dd6ee942d29f483e98 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
03f21b79d4c8113fff02e9e7aaea0c9006551c47 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
12b5c3a2d9d501681a7e9fe35b0e4065746a3519 mtd: rawnand: serialize lock/unlock against other NAND operations
fc2d52407c6f92bb0b6a467a12ad614e957438d6 mtd: rawnand: brcmnand: skip DMA during panic write
78101f984d7031d76fea35cb7c1e2c661e902a88 ksmbd: fix use-after-free of share_conf in compound request
f2f7f68ce6be2cdab8139070e2314eebd2d89d8c drm/i915/gt: Check set_default_submission() before deferencing
eb9a51be694f19fe98398d24e4712a2ad7d82d4e lib/bootconfig: check xbc_init_node() return in override path
e005f1a507567076a73a95e7b40e7f37282dd29f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
07184e779ff4c5ad4111c72514573b6d418b1276 netfilter: nf_tables: de-constify set commit ops function argument
f39b3ad24575ccf940f5f0c802784018accc87c6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
eb18c8d35c9c60b83aaeceb7073e3237be4197c2 xen/privcmd: restrict usage in unprivileged domU
b37dbc63b98951d3267212cdc40476752eb0d28c xen/privcmd: add boot control for restricted usage in domU
5293abe940d8ca6faaeefb4dd92a8dce6f816856 sh: platform_early: remove pdev->driver_override check
d2670a390446484d7522d48a5be37759ded8ed6d bpf: Release module BTF IDR before module unload
5f7d9e8915efc6ea049f1c8bfd6ec156dc057bdb HID: asus: avoid memory leak in asus_report_fixup()
e3485c973a31e88c7e39e82d33c2be50681985cc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e4e2c4810f6245d6582f3271bc8153c919721c1a nvme-pci: cap queue creation to used queues
9d9c5505a7c3c8ff3b35eccb68f92205f65f2c79 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
30eabfc31c384e1b81241fa370fb30bb272d6be9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
84ebaed1622d5965630f73ef4b3a8332f28a144f nvme-pci: ensure we're polling a polled queue
9d265444588df6b6697b38d5f77dcd7291e45ebd HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b073f69ad67ede35f29c9611a5de18232c3d6745 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9af4348831afbcebd33ecbcdc3747828ffd33558 net: usb: r8152: add TRENDnet TUC-ET2G
e7adf039b8c187dc795c8312df40d3de9ae2e3e1 HID: mcp2221: cancel last I2C command on read error
6768046d462f01e4356b59c120b6afba4a1ebdbd module: Fix kernel panic when a symbol st_shndx is out of bounds
f2f9930c78739dfcc9c86426ea68e3596fa44ebe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b73a3a797de965adeefa7d935498ebf97b190f44 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
778cc27188a412d7d152e729cd2966dd3107ef6e dma-buf: Include ioctl.h in UAPI header
62e90568c9949c01f5ccce195f6f42f79c949268 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e8027841c9b1be5cc9a04cefc1eef29cded46316 xfrm: call xdo_dev_state_delete during state update
d2fe0207a73396c443caa06a6995710b1cb33b41 xfrm: Fix the usage of skb->sk
2541b5dd11d2d3c9737b8ee0078f530ccbcdbc72 esp: fix skb leak with espintcp and async crypto
2df0637312a44a5898f0354a6c8c6fc033e48a60 af_key: validate families in pfkey_send_migrate()
6b43a6b3216412804b3e6551ef4fa11a10edb42b can: statistics: add missing atomic access in hot path
5b872ab46034c6cb6713d275ff67eefb13175348 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ba6a903703a5a281e9d73a7495ebae50018be5a0 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3472532b8fd7797270a25ae3bd9cfa97b97d72c8 Bluetooth: hci_ll: Fix firmware leak on error path
ef64f9eaebef7c654ec6cc6e62559300803b4022 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
87584cd845ac4ab68901ab81fd660af28148875d pinctrl: mediatek: common: Fix probe failure for devices without EINT
f985897844d71e10f30f79f63bfd317a13686e75 ionic: fix persistent MAC address override on PF
a87894f9f3c056d3afba8a7351c739d74611509d nfc: nci: fix circular locking dependency in nci_close_device
39910c521c9edc62e39b80842cb1d3d8bc007858 net: openvswitch: Avoid releasing netdev before teardown completes
7ee06cf2bf1aa9bf8461fbf780116bb90a8ddd17 openvswitch: validate MPLS set/set_masked payload length
496fa443574c906f9440ceb4105bb94b88af1167 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7c4af8cd3d1d93ff77842d834b4f95014ff96f29 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7f4e1c3b533ade45ee8d29f5e7d1c18ec998d4e5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6eb485014f87bf3fe62b13ff965ea8832b97a4ca net: fix fanout UAF in packet_release() via NETDEV_UP race
58f1dc3a34d1de779ce50c98a650093bf1c01d77 net: enetc: fix the output issue of 'ethtool --show-ring'
9bf7a3b0f3f3a0252a4d8bb9d5bf1c04c92c8357 dma-mapping: add missing `inline` for `dma_free_attrs`
516bfd98b4134a6b847f278800cfc694dba126a5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4ecb03a7386fcb9b0da7e5fe50e64aff4334cd53 Bluetooth: btusb: clamp SCO altsetting table indices
3138fa6b4c436d38a5b695ae336826e550d93e32 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fc9d40ff578ff0e0d2579d7e98ecff97ac00d78d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
465d2b3e1128ae8c3b91b6a1090e5b9b50c50734 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
024fc2fd9a7a9ef0614a8206b5f83cdcf05d00db netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
87baa2a2151c7eeea1a5e9c31885ed68e478265e netlink: introduce NLA_POLICY_MAX_BE
1fd15310820cf87ebcf76f5f27343ffcc8fc4883 netfilter: nft_payload: reject out-of-range attributes via policy
509e55ffb84614b140c8ce852751fc54e83be843 netlink: hide validation union fields from kdoc
647357ad6fffbd643346fe4acf1d0c499b7beed7 netlink: introduce bigendian integer types
4e46a450a03968d028002c408f516cdb7c77ce57 netlink: allow be16 and be32 types in all uint policy checks
2005733827b33890a1e874397c45f6c2c0a6ce18 netfilter: ctnetlink: use netlink policy range checks
69dffca7c3e19c6611856986dae23923f147679d net: macb: use the current queue number for stats
e44b4b5923c785b4e36da64c7d21da7c474fb2cd regmap: Synchronize cache for the page selector
1a030b2d98d0e9698bd4fea53552021ec6972621 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
11bd1fd0836cc7171b98c80469d9185bdeeaedf3 RDMA/irdma: Update ibqp state to error if QP is already in error state
fed9bc004f73ef1c4de6871e9149451697d2e3e0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6b7002ffe5c79132a0b4cf9a6239e34409446fa8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
304681299fc8780b13d47b9932ffc8334a769e49 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cc8b601a88902e2e670ce868fe3c542a17d4b381 RDMA/irdma: Fix deadlock during netdev reset with active connections
b236441578e5a478c762eba1ebec587b794dfa9f RDMA/irdma: Return EINVAL for invalid arp index error
547066ee0f02e9ccde8ad239be4d77f4bd2e129d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f3e8369332b60553a408f6592e4043d882d45749 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
65e411e34fb00782b3e751599c8049c43a9fba3a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d297595b34e0a3101bf965c1faf10d934d4b39ba ASoC: Intel: catpt: Fix the device initialization
404a646813ac64e900847a076ae6dca62fd33010 ACPICA: include/acpi/acpixf.h: Fix indentation
487cbfb3a2c74526c8f49e73e443cd68ab395c5e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5fa03680545f9ba3bf3ba1ee16dd015636a94579 ACPI: EC: Fix EC address space handler unregistration
515c84a48e7d7c73ac1926ada1389b43f7f3144b ACPI: EC: Fix ECDT probe ordering issues
ad2a69bc1e7234410a40aed6440d1fd3abba278b ACPI: EC: Install address space handler at the namespace root
372a7938606edbac52183a584dd66c4b143e226d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8035a11dcab36e39abd26f82e3555f8838224c92 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
091d40c2f266fa3cdcf02639a490935f3a6211b0 sysctl: fix uninitialized variable in proc_do_large_bitmap
33f6a7c91ca120afdf63738270bd6b4b6230fe8f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2a385296fe6a712a46e88b1f0e52f93d0ad83dcc ASoC: adau1372: Fix clock leak on PLL lock failure
e07ba5703739157aad25f4be0d92c0be8bfe63d1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b7e4f390e3a3c5a25ccb2657f4f2d3d69170f823 s390/syscalls: Add spectre boundary for syscall dispatch table
3c2cefef67232fc67d900385ab0f28e839385b2f s390/barrier: Make array_index_mask_nospec() __always_inline
1abf277c1aa722b7ccb709a0fd3e554efbb8e4bc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
980e0feb3138c982a91d3fd50504caf17d08166f cpufreq: conservative: Reset requested_freq on limits change
6605733fecf6cce6491219f7c9c66249330c5b3a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b2d0dfceac06151693f4889c8dc1224adf3c8665 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3315f448d7a155b006741cc0c15eba491be46f08 erofs: add GFP_NOIO in the bio completion if needed
c1287c51379dfa8d23fdf761c8983df53d028c1b alarmtimer: Fix argument order in alarm_timer_forward()
461ee513a050d14afedc14a46ac168e7c82170cb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9a00c971e885c38bef4e22b3f62b98e22df39827 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6f702ca541b95d168b45e5fc2a1741238c972cd1 jbd2: gracefully abort on checkpointing state corruptions
78f85f6eeefe5343b40d456095b85e14c3f91a14 xfs: stop reclaim before pushing AIL during unmount
efa5533fbd360b8e134cb3f688ff9bc4d528c701 ext4: convert inline data to extents when truncate exceeds inline size
3f2f7360d19985aa9773574e83aff27a299cdb01 ext4: make recently_deleted() properly work with lazy itable initialization
0e093221714f51d231e32744310ba3c52207bada ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a65b38b99675544edb6de71c2dfcb1b1d8e45cfe ext4: reject mount if bigalloc with s_first_data_block != 0
b03ed72a1b99a0994d1b5b077a6a9f72a2c1a722 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8d66bb630de1a94bd5fc9676d33d8028610da395 ext4: always drain queued discard work in ext4_mb_release()
368c6813be3eac3eac7fbd1015cf04b8f080658a dmaengine: idxd: Fix not releasing workqueue on .release()
ea9a479af88c8a12526072e5e2b399d8a4905e62 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
87214df9375711a8afd5b7b562410fbc4d566d4a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
5354dcca3995f5178de7cebce0e6089386b780f8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
32a5278fd3e3513c35c6f70eebdd3f5a4bd0529f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5ee45306d118c504934f0976f377ea6d2ab29437 btrfs: fix super block offset in error message in btrfs_validate_super()
edea5fb1740583dff4fc62270c7217a196070062 btrfs: fix lost error when running device stats on multiple devices fs
4d2208e2431cd995c89d78d387ec2b9adbbe942a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ee0bf92e9364661c174c4eb2907926f135ba2361 dmaengine: idxd: Fix freeing the allocated ida too late
3ee3625fcd246abb2826ed6e970b687f62995223 dmaengine: xilinx_dma: Program interrupt delay timeout
1e11fe8fb833b5800685334998db655670b910d1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
be7c2d08c9605cdd9fe7e6666fdd9e355b1263fe futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============6142508295423008603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f02f09011b-d415fc3c095e.txt

2d60543f51d6817a052dcef7f25d1a32bfccbe86 sh: platform_early: remove pdev->driver_override check
f6bd3583fe6beb375ccc9bd5f5f105c3204a9dac bpf: Release module BTF IDR before module unload
9a8942caf1b74fe82e013724598192f313c89fec HID: asus: avoid memory leak in asus_report_fixup()
7ee001370191db78ab185fff9300ab9bfdad937a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d1089a06564e7ffa95124ba1cac9e5f19281179c nvme-pci: cap queue creation to used queues
263e254d22c1db177bd9b7e26a5b093956895346 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9772d44f99ebb289910ed983c1b3f1d38a8f75d8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4b89111d56edd8a96a86815c398211b0a3bfb2a2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a4669d571da9a9703daaeec0105c308e5b92e298 nvme-pci: ensure we're polling a polled queue
4e764b6c139863cd814d36b0125a87bfd060746e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4613730e1c2d84a01bd3d337e144b8f21b366e84 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3c9728f4878d1fb15d90156421963d787f0d0128 net: usb: r8152: add TRENDnet TUC-ET2G
1d8ee29e19d66cf66230afc5436e61357a4131c2 HID: mcp2221: cancel last I2C command on read error
d67d4d49eaf8baa9b71331619ee892cf4aff8b17 module: Fix kernel panic when a symbol st_shndx is out of bounds
b83ed9b31be4dcd13a52a20ec51d87568722ef6a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
da58ce955d317b33493fc2e4c6cfba0041ea55cc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
baf8593e583d25503e2312f048b1f04fb8bb930a dma-buf: Include ioctl.h in UAPI header
3b69e3b8aa02373c39c3c52f492a489e19f2c969 HID: apple: avoid memory leak in apple_report_fixup()
2c6af593276d46e7381bb3ffee8764149283b355 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
3fd34f66a349ea7d04334e4d968492690b8c5ef2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
93e7619b56bba9a30d62c6d2ae17cc0194c9a4da ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7b7fcaa239b621a56ad1966407044fd2e01b56cf usb: core: new quirk to handle devices with zero configurations
1f716cbf2137ec817e039df89dad4886d96f2c17 xfrm: call xdo_dev_state_delete during state update
61a17f074041c36eb783a0554e833efce5ba2bc7 xfrm: Fix the usage of skb->sk
a6259166af0407bf76a807bc0fe4e6ef62a7b991 esp: fix skb leak with espintcp and async crypto
b100e1b40cb97bd451a1f128019419b0a6d49755 af_key: validate families in pfkey_send_migrate()
0c0e32f4b5fd410b46415459880cb012f7ad3f15 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6fc40426fff8ad612b53d193ee9644d251430571 can: statistics: add missing atomic access in hot path
f158e935ace9a3e7b160b38ee68a1a7571ada1d4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
31ecedb3db2599968fe9e7f2789b828ae6b950ba Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
361a4da5fd2e63b8d108f66b2007c5033fccb44f Bluetooth: hci_ll: Fix firmware leak on error path
02e2a7751193baa03fcaa4df9ed9c00d7128ab26 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
51cea19c37f7c1482aa1edbb9eba51f0f3987f4b pinctrl: mediatek: common: Fix probe failure for devices without EINT
32206e81a7ee52177ed2af1683d5ef37b5d47ca5 ionic: fix persistent MAC address override on PF
f3d6577d2394458b9dd5516793807a3b0cbab8f4 nfc: nci: fix circular locking dependency in nci_close_device
f56d55bd14d6ccf8d6b43324ec389a24d57b7689 net: openvswitch: Avoid releasing netdev before teardown completes
37c8d35ddd5aca67361662f8c1b5a694fe92ea08 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
8becf3056f5fce8b5e14ed89e3cf349ba77ce8a6 net: add new helper unregister_netdevice_many_notify
759d1333de3db8ec4055e021d0647636aacf339b rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
60326ddb7db117eba330ddebb97df1036748dfdc openvswitch: defer tunnel netdev_put to RCU release
0aaf22141f2ee5c51dc5aa2a606b43df10c26218 openvswitch: validate MPLS set/set_masked payload length
b704a700f6f65cde940b80eec95ed5334e7a43c5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
171cac4405d070e83603a6131271bab191595d95 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
743e0db7b2947595e3305504fe825d216a2e2202 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ea3056fd13eeffe82f6a0c1d6881e0af5dbd8367 ice: use ice_update_eth_stats() for representor stats
407ced229df110e72dd7944da16f7e5d42e42045 net: fix fanout UAF in packet_release() via NETDEV_UP race
6535d7e5bece7d045afd7c6e5e6c27b68f99d021 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
0b21ef55fe992ec07757e9bf74fde272c5a26394 tcp: Rearrange tests in inet_csk_bind_conflict().
e1e340a564ce85743e6cc7226b2a992beb2e5e6d tcp: optimize inet_use_bhash2_on_bind()
a23f448bae68b528e4974bdbded5197a3cb09726 udp: Fix wildcard bind conflict check when using hash2
56db2e8368e881b137413584d23120d0f4ec1540 net: enetc: fix the output issue of 'ethtool --show-ring'
bf9cbcf92373508bcd049a6985513ae469bebffb dma-mapping: add missing `inline` for `dma_free_attrs`
e5889273f6917f9eab2fbc1d2f3f4f21e061e066 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
5a2dd877723d306e7af442761c70c226a0d138e1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f84edc034c3cdb79bcbfd345f7c79d573472a35e Bluetooth: btusb: clamp SCO altsetting table indices
21d01077a48a9817de02ea7fc940b19941f6c115 tls: Purge async_hold in tls_decrypt_async_wait()
7a0aae6842a4f3d7ffea985f4e6e86111b1b6224 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
44987e2321b15ca9724f2f9c6ed320808e56ce62 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
47bceec442fa61274d84bbbab6bb817297bd2a6c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
20d307eab3ebe7cf0afa6dbb947d0c6a0bf52e3b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9133d3c9b8211fb1e63d16cfe4698eba7634ee12 netlink: allow be16 and be32 types in all uint policy checks
5d9b755046f0cc43d6c05fb0d60fdd1a2556a73c netfilter: ctnetlink: use netlink policy range checks
82accba1a8f44a3b54fc271179c6a62609897b22 net: macb: use the current queue number for stats
44ce115cec7383adc194a3895ff4bdf8c27587ec regmap: Synchronize cache for the page selector
610e8a3ec1a3ff7255712713191e94b78567a87e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a241ca092d8a33375944fafea99721906a88523f RDMA/irdma: Initialize free_qp completion before using it
a0366ed05442cf485dd3e8a4664b901b0af4917c RDMA/irdma: Update ibqp state to error if QP is already in error state
974e66a1091b9e009a4018f624a34ce88fd3cd85 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1a368fe789a3958f221e943ace96d37d1df592a6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3df98ac1cb48efb01b760b851da68c57aba11c9f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0757be1f17fda89c794dfb01f2370c8db244641b RDMA/irdma: Fix deadlock during netdev reset with active connections
b902aefb3f970456b37ad19e83428b3b48f26316 RDMA/irdma: Return EINVAL for invalid arp index error
235696e1b381a99287dd47e3a1cd289876cbe99e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
dca53941763f444e972591fecab608e44640d9c6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
309d95234bc7fe2ec5fb7b631ca32c741fe24b26 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
db454325ca016baaeef74be9687f46afb5d5b56b ASoC: Intel: catpt: Fix the device initialization
e7c4d180b7875af20256fb888524ff4d6786644d ACPICA: include/acpi/acpixf.h: Fix indentation
a70073bea869880794ef8bac5a96a90e04c69684 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d7a6869a12bd940795bd73e625b87cdb43035f30 ACPI: EC: Fix EC address space handler unregistration
9815fcc9040904276ccb6a95264be9943ebb5c2d ACPI: EC: Fix ECDT probe ordering issues
21f40c3b461478eedfd50cbd0e31f9d96fc5eb47 ACPI: EC: Install address space handler at the namespace root
4254f7a336afa510eb7a1aeb2b89d99c0b99f7e6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
628f06f2a2b70fcd4031668a81f8fd994f474dba drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
82ff90c9fb34bbe2addafe382418ba8148c804cd hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f52b309f775fbc0f49394ea5e80c9ebc7bd8330a sysctl: fix uninitialized variable in proc_do_large_bitmap
7495a48435052cc8cd897c3969987dcb461d2749 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a64276d78088e66e258b43a08e14ea5185057280 ASoC: adau1372: Fix clock leak on PLL lock failure
d4ddb1c1c71f8b8ee8b2521a656a91cec497c527 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5b2dc88e5902ce21713ddd69c2faf1dc1f9ed2a3 s390/syscalls: Add spectre boundary for syscall dispatch table
cebba9981f00ffe1d4dc05b2fe4f6db9626af299 s390/barrier: Make array_index_mask_nospec() __always_inline
3ac767a22beae7c468b81bc7aba9948196df0491 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8f314ae46ec2c0e6057911126b2174700906bf8c ksmbd: do not expire session on binding failure
03c523381e841dfb26eafbe30993b4c945e986c2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2a5b1ae6d427b86d72879403a9d2ea5b671a5fc3 cpufreq: conservative: Reset requested_freq on limits change
09ad38612ec6c03351e071f8611755b1e09e94c0 KVM: arm64: Discard PC update state on vcpu reset
4a21c991984a41fd6ac29f84d8ad9883137ae17b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
88ffe025d333d199f901ec2c6b29b2fc56cd67c5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
6a710aab95627159e57eb6a2ac2b8ba7faff114c media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d780991748a1b06680f621468e2e8aa52c663879 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
364fc822483845037e959cbc85fa72b92213b184 erofs: add GFP_NOIO in the bio completion if needed
67f1607b26d9c5a118efe5b4a1f6bf38a002c6c6 alarmtimer: Fix argument order in alarm_timer_forward()
c72f9d3633ccada8f70ddeacd50ca804eaff63b3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
290248bd09a4c19fd640f4d29de3b3de92224c4f scsi: ses: Handle positive SCSI error from ses_recv_diag()
af2dc8fe86cf658d90ae61a8bed0c6711749ce7a net: macb: Use dev_consume_skb_any() to free TX SKBs
5677a5482c91c91b1000d5253dd4061d923685fd jbd2: gracefully abort on checkpointing state corruptions
95128a4157b7a9d980198cac86c82434988444fc irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
dc7c81f42f257951325b830e3aa77dd83c2d3807 dmaengine: sh: rz-dmac: Protect the driver specific lists
809461edc75c3c716a0f93400f5bc3fee6aff18b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
ce0e4b3da7802e5e584f76239d7098fea14845ba LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
afbf05bfebd9e37d32b8625ffd6a7c608cb2ac03 xfs: stop reclaim before pushing AIL during unmount
c244cb0fd397bf32b692be57ef0e2501d4f8abbc xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5d2cdd77c706778bab6f9ccd329241502aec4e6c ext4: fix journal credit check when setting fscrypt context
f2fdc6ce9002c1ae00fc184827a9c66409e51143 ext4: convert inline data to extents when truncate exceeds inline size
c325f42dfaf3e14814ca0a48c19b99913a30a9ed ext4: make recently_deleted() properly work with lazy itable initialization
2cf08b87e53941f5beac5b2335dc702cde019856 ext4: avoid infinite loops caused by residual data
4518a9075f0048b7758df2e38c1badf1cf650339 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5035f8c91917eaecc2060a281fadd5917d86c2ac ext4: reject mount if bigalloc with s_first_data_block != 0
722a5588660fc3bac3625377685c2fb8402aad57 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ec2d7eb1813adb3ff205220348945b859738a54d ext4: always drain queued discard work in ext4_mb_release()
b3257724a1beb60ab5abe0c02a53a818d55e6ee3 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
8777216025bd805a17715bc6fcaf9e1eaeed4584 powerpc64/bpf: do not increment tailcall count when prog is NULL
982ac9e9796e6542f2fdb1b0f38b116b332007da dmaengine: idxd: Fix not releasing workqueue on .release()
a975b07507594bfc1b83c99c5ecdc27dd3365411 dmaengine: idxd: Fix memory leak when a wq is reset
53351384970a2078186d9b49c330455cc8420e91 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0beb438e845fe87854f19532aff4172c7c6faced dmaengine: xilinx: xilinx_dma: Fix dma_device directions
900a241b155844c566141b7e333ce9980caf8d0f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1782aed4669411d265140d7590a93a9fb21c34c1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
72d501eed7af9e0cf567581063c3b7531016879a btrfs: fix super block offset in error message in btrfs_validate_super()
991ac08e8558fcc6b5b3c336ff0fd86466988e9f btrfs: fix leak of kobject name for sub-group space_info
c9d16f5c7b9b478f312d667c7609da023de63b95 btrfs: fix lost error when running device stats on multiple devices fs
ea386d1c22f9408bdb7d1c20c38b2f19a45994ff dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3afe538997e5d25ef3f0eebc0e374696940ef967 dmaengine: idxd: Fix freeing the allocated ida too late
1042a46ac87bb5bb389a916cdcb7a25daeeea11c dmaengine: xilinx_dma: Program interrupt delay timeout
8cbd83246449b3d81971951de42e007ab9052d9d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1a17b2bea2a0e2cedba1c1c6486252ca1e607b9f futex: Clear stale exiting pointer in futex_lock_pi() retry path
d415fc3c095eb13e8123d1827dac6ed5c19cdc5e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============6142508295423008603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-985f45940716-1563a141b3b0.txt

f7dc6f381a1e5f068333f1faa9265d6af1df4235 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
f1b4741adf08b0063291ec1b0dfa9c3d55644933 cxl/region: Fix leakage in __construct_region()
0d15c3611a2cc5d08993545d4032055ae10ae2c1 bpf: Reset register ID for BPF_END value tracking
de641ea08f8fff6906e169d2576c2ac54e562fbb bpf: Fix constant blinding for PROBE_MEM32 stores
8f5070236c87b5a99e9f34e22af82740437a331d x86/perf: Make sure to program the counter value for stopped events on migration
4c759446046500a1a6785b25725725c3ff087ace perf: Make sure to use pmu_ctx->pmu for groups
43ac2d18db1131df0a89993f709131ebfc29f3bd s390/mm: Add missing secure storage access fixups for donated memory
06164b31605429f3b1d820c93a3c0450980e3d4e objtool/klp: fix data alignment in __clone_symbol()
8eca1b182c0d4c0e7421103c456eb229b4e8ca08 livepatch/klp-build: Fix inconsistent kernel version
8ff36f05418068b3080203b0ab6c506b2c4ff32a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6cfec09ac4c473aa348d5b4935fdf329e245b384 hwmon: axi-fan: don't use driver_override as IRQ name
f83d4f8f2bf0844af58e6b5e9ae89436a098ee6f sh: platform_early: remove pdev->driver_override check
da332e7ecbb3fb7290febd41fc9aa36071558d6c driver core: generalize driver_override in struct device
edee7ee5a14c3b33f6d54641f5af5c5e9180992d driver core: platform: use generic driver_override infrastructure
939b7ff99d36c3c2b96c35d3d2c224785e103357 perf metricgroup: Fix metricgroup__has_metric_or_groups()
090197472e04ccbf0779b160288fe1c40f213dd3 bpf: Release module BTF IDR before module unload
a256c4c4b1328ec483667db3fec59170f4a5c18c cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5a399f3117642494e35545f6ca397d3e177c1f9b bpf: Fix exception exit lock checking for subprogs
0d5d8c3ce45c734aaf3c51cbef59155a6746157d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d13281ae7ea8902b21d99d10a2c8caf0bdec0455 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
cc15b695ff3f6cfed566e47d09f0494c8b440ca7 tracing: Revert "tracing: Remove pid in task_rename tracing output"
7f50e3e78f09f98175ab7b94ceebc0607b91a5b3 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
84724ac4821a160d47b84289adf139023027bdbb HID: asus: avoid memory leak in asus_report_fixup()
db327375b10e026fb9ce956f07c50e021617affd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
733098cc740c2b7cdd91a0d4db57cc01631081ce nvme-pci: cap queue creation to used queues
7b7f417e6a280b49fef5bcaf95a04e412544cd64 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7dd83bf9df8073bec4b98ceba6ca9b0c047bd1e3 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
926421fec1cab4ccbd4158e6b9abecc6dd501e93 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b7c7412e392785d1282668cb24e0019035acb8fd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2536fe8a29303822013709cbd6619495904aeda0 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
b222680ba55e018426c4535067a008f1d81a5d21 nvme-pci: ensure we're polling a polled queue
da9f7e41b7f7b09019ef5c054315e38939aefd0b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fa95b0146358b49f9858139b67314591fd5871b0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b870c9c51f28685784ed8810d3d293bef93a202c platform/x86: hp-wmi: Add Victus 16-d0xxx support
6c69f64ec8c46fa7bc554ad962cf1cefa8eafd44 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
17f889cde088dceb515bb0acfd8de42d4c9e76e9 platform/x86: oxpec: Add support for OneXPlayer APEX
e14511eab84873e111842a0c3ad4806e1e22407c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2f2799276ec467c4a3c9725bc83f41ed8c891e56 platform/x86: oxpec: Add support for OneXPlayer X1z
2edb1aba8709bacde2f4c9695a5b22b0bad9bf87 net: usb: r8152: add TRENDnet TUC-ET2G
b1323e048fa38e7dff3a1185fc911e651387e8a3 kbuild: install-extmod-build: Package resolve_btfids if necessary
67d3b7d38e952a734854da682df5bb6e35b951a8 platform/x86: oxpec: Add support for Aokzoe A2 Pro
bdd7eafc8886a370ebd26a19f3bc7b275e47fed0 platform/x86: oxpec: Add support for OneXPlayer X1 Air
54a7cf41e47684505f07c25bce93d5b6d535d43b HID: mcp2221: cancel last I2C command on read error
b34e24936615b515603a19a15a9df2d07e68ea0e HID: asus: add xg mobile 2023 external hardware support
6ba6957c640f58dc8ef046981a045da43e47ea23 module: Fix kernel panic when a symbol st_shndx is out of bounds
76f4832453a477acbe78a5a3d0e09e48803f3001 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d72061d3de9e1dc974a7feee66dc19be15255077 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
938b5cb4f413a0f2703174526411b49e706d00b8 ASoC: rt1321: fix DMIC ch2/3 mask issue
86ff593729483f3bda57fdb13beadddcc4034f34 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3204bb2e91be3e3ca8b86df44a992887c759c116 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
3a95ba4c41387672ab4641780f2a9e3edfbfe802 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
3be50031b10b3adb05f888bc37dc4295888f61b6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ec60d3a356a5de9aca085f1f174d6a6b3b8b788e ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
184f5aaf72f1f1c73e66bae0b8d28e81c2f2a72f spi: spi-dw-dma: fix print error log when wait finish transaction
cde6897b4d9ba5b93f253e2046896a44abe02077 dma-buf: Include ioctl.h in UAPI header
8de04ca264ff71ac63d9351603a4879ff837d25d block: break pcpu_alloc_mutex dependency on freeze_lock
cb9be4f5b08ad5048abf8c631f1221275102a641 ALSA: hda/senary: Ensure EAPD is enabled during init
ce1083ae799f0397927747cefa152264e468d656 drm/ttm/tests: Fix build failure on PREEMPT_RT
b8ac6d04af6a32148609bb026515bbf5bfd5f016 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
6845683e2e89462d05600c472d7cf915cc9cc988 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
e652ebd29928181c3e6820e303da25873e9917d4 HID: apple: avoid memory leak in apple_report_fixup()
63e1b4c508a25fcdcbdf13a627565558f1272d21 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
696683f214495db3cdacab9a713efaaced8660f8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
1786b6847e9061875f26a6124e1ca6e2d91fdd66 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
d98e783d3a1d90de3589c4d1fedaa84a738869b4 powerpc64/ftrace: fix OOL stub count with clang
30989d41c83de507793c9f069e0333b9e015e61d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b078f3c67137b8ffb91c65c9ebff04d348757161 objtool/klp: Disable unsupported pr_debug() usage
33426e33ef3a09db0f200cd274d9efbf80508463 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
51ac50143995ad3c9623de4a3c2f4dd263ba511c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0702339ec6f10849408deb29660a1f5389cf8cbd objtool: Handle Clang RSP musical chairs
25ceffc1dabec3b93f458b437aae26f4da293f87 nvmet: move async event work off nvmet-wq
9388a6b3c84bb5483973ada927774e356fe6997d drm/amdgpu: fix gpu idle power consumption issue for gfx v12
fe1030d41498ac04630c397fc36b513f0036239f usb: core: new quirk to handle devices with zero configurations
ba77da7a145e742d5e4deae73076b3c3380533c0 spi: intel-pci: Add support for Nova Lake mobile SPI flash
ec38827e60ce13333b00dc17f7aef19a42b4a41c ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
bbf9efd69132b857397b1f19cb60b02fc522e03a ALSA: hda/realtek: add quirk for ASUS UM6702RC
6f69584ccc59ee33fdf60e72f985f6fd9b772fa2 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
cd3c5b2e91ab4bbf09cc651f830304537904f234 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
16c0b3735cd127683563d7a91602f0cbcfab6a0d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5998974ebd3bd302d4110971be8af96258a69d04 xfrm: call xdo_dev_state_delete during state update
6aa9841d917532d0f2d932d1ff2f3a94305aaf47 esp: fix skb leak with espintcp and async crypto
fe6018d688a351700aa7207806382d7c358333dd pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
7fdfe8f6efeb0e1200e22a903f2471539f54522b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
e13d4c7aa7c498135e590c89b3add43fa6e75504 pinctrl: qcom: spmi-gpio: implement .get_direction()
ece043e1fb5cba6a9ad2fbdb881c42ce9d222d5a pinctrl: renesas: rza1: Normalize return value of gpio_get()
21f2fc49ca6faa393c31da33b8a4e6c41fc84c13 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4e2e77843fef473ef47e322d52436d8308582a96 xfrm: prevent policy_hthresh.work from racing with netns teardown
ee836e820a40e2ca4da8af7310bff92d586772d4 af_key: validate families in pfkey_send_migrate()
1f5a4d74684ac4c76b35b181868f7e415e772d6c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5a5f23ef5431639db1ac3a0b274aef3a84cc413c erofs: set fileio bio failed in short read case
9420bee3c537e824cef195a083be57195b855890 can: statistics: add missing atomic access in hot path
0fe47f9a9b4d70c1f92fa55b91b66516e15e8057 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
a3d9c50d69785ae02e153f000da1b5fd6dbfdf1b Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
5ad981249be52f5e4e92e0e97b436b569071cb86 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e76e8f0581ef555eacc11dbb095e602fb30a5361 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3a89c33deffb3cb7877a7ea2e50734cd12b064f2 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
a7803df606a7d22e896b030f619e1d9d20ae0c6b Bluetooth: hci_ll: Fix firmware leak on error path
898b89c90ff9496e64b9331040778cc4e1b28c9d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
64cba5387d5accf335bb541e3717239d112f2991 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d74995d5ee58c0735724f2e3535dcedb91257b0f ionic: fix persistent MAC address override on PF
09143c0e8f3b03517e6233aad42f45c794d8df8e nfc: nci: fix circular locking dependency in nci_close_device
755a6300afbd743cda4b102f24f343380ec0e0ff net: openvswitch: Avoid releasing netdev before teardown completes
b8c56a3fc5d879c0928f207a756b0f067f06c6a8 openvswitch: defer tunnel netdev_put to RCU release
2ca33b88a79ca42f017ae0f7011280325655438e openvswitch: validate MPLS set/set_masked payload length
3cc76380fea749280c026f410af56a28aaac388a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8b9355d2baecec5af6f5e32b1e30ae5acc611672 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
c7df711cea760e432c160966c6b3510db1a6685c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9c4d0da9b770023fa66eb243141da2bdd748013f net: bcmasp: streamline early exit in probe
8a30509ce6a29bdf18e0802383c524a7b2357ec0 net: bcmasp: fix double free of WoL irq
c31764e5797e446afd122922a170903865587917 net: bcmasp: fix double disable of clk
b81f326a93952d055e5b0c02d962eae4450b1fb8 platform/x86: ISST: Check HWP support before MSR access
dbb40afa195e051f5c002043f18ee0ac1d561de3 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
d371d9a5547e8b629cc3c289e75fc1f37363c97f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c0bffcb74d44a431a250878521d67c0f3a66cd3c platform/x86: intel-hid: disable wakeup_mode during hibernation
0f842088e3f23e19dc4b1976c2877d2cb83c6481 ice: fix inverted ready check for VF representors
98d292895111ecf977185c84ab917b9d688490e4 ice: use ice_update_eth_stats() for representor stats
fdf902bf86a80bf15792a1d20a67a5302498d7f1 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
cf6ca8140e65be94258e3715e31199cc11f6e8fe ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a81793486941e15835df985ccb9be2b4cc7e4a99 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ceccbfc6de720ad633519a226715989cfb065af1 net: fix fanout UAF in packet_release() via NETDEV_UP race
dbd50e4521825b924eb42e7aea327c4fddefa084 net: airoha: add RCU lock around dev_fill_forward_path
10252b61e3feb11876222ff23837ec2893455043 net: b44: always select CONFIG_FIXED_PHY
0a360f7f73a06ac88f18917055fbcc79694252d7 udp: Fix wildcard bind conflict check when using hash2
0c66c597f6473700082f75e9418f44462bd2fbfd net: enetc: fix the output issue of 'ethtool --show-ring'
e0a011b5cb100ddb9a063b2788ccfde752fbe356 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
bf7acbc3651bbe43cd1e5c7ea40895eaa81c94b0 virtio-net: correct hdr_len handling for tunnel gso
20491d384d973a63fbdaf7a71e38d69b0659ea55 team: fix header_ops type confusion with non-Ethernet ports
d5827316debcb677679bb014885d7be92c410e11 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
1aee92a5a464f476a7a3a4109c5c9f5415d602fe net: lan743x: fix duplex configuration in mac_link_up
8a1b695f97f0a25b77a6fe10feb2a7555f7ab003 rtnetlink: fix leak of SRCU struct in rtnl_link_register
86b81a5c24adfb5d92fbf2c0959d39bdc617d854 net_sched: codel: fix stale state for empty flows in fq_codel
1ff43fbdd5e8d7f76467ad1f926a165ec4136558 dma-mapping: add missing `inline` for `dma_free_attrs`
e44da7db6fef0b95aa10415abf29d72c001e88d7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f7d84737663ad4a120d2d8ef1561a4df91282c2e Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8c1cdbc1bacc0cf9c27c3ebda11a81c3dcd01630 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
d008460de352e534f6721de829b093368564ec66 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
042e2cd4bb11e5313b19b87593616524949e4c52 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
21c254202f9d78abe0fcd642a92966deb92bd226 Bluetooth: btusb: clamp SCO altsetting table indices
fd8037e1f18ca5336934d0e0e7e1a4fe097e749d tls: Purge async_hold in tls_decrypt_async_wait()
7eff72968161fb8ddb26113344de3b92fb7d7ef5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a28ebf6f99de270d6338ccdc3b49f3e818f99b7b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
12c80947d43d63c4d25cc5f1a58d3340e36a9b8d netfilter: nft_set_rbtree: revisit array resize logic
3265ad619987cb551edaf797ed056d80ac450225 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
52fdda318ef2362fc5936385bcb8b3d0328ee629 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
45c33e79ae705b7af97e3117672b6cd258dd0b1b netfilter: ctnetlink: use netlink policy range checks
e182fe273cdf5a8931592228196ef514ffac392b net: macb: use the current queue number for stats
96027e15077d26d4d834a45ae3959e150907d93f RDMA/bng_re: Fix silent failure in HWRM version query
515f65e1fe16d0e60792026af72de1cf4035107b RDMA/efa: Check stored completion CTX command ID with received one
960b9d31abfd21ff1063a5d1e0de3c1a6630aa35 RDMA/efa: Improve admin completion context state machine
1cf95fe5dc5471efea947b4c6f8913da6bc7976e RDMA/efa: Fix use of completion ctx after free
4021f05448047713f5670769f6a273002f5f279d regmap: Synchronize cache for the page selector
460a7b84516db0817fa92e20a0b79a7142540acc ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a068637274187f5ab7672cfb6edaa562994adc0a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
34859f2587aba6d9900a36cef2db272781200887 RDMA/efa: Fix possible deadlock
14870beaec4e30a7eb2e8c8090dd17900c808e36 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
f72996834f7bdefc2b95e3eec30447ee195df44e RDMA/irdma: Initialize free_qp completion before using it
dd5b219b0f2485fe255f232677c2d645e6770de8 RDMA/irdma: Update ibqp state to error if QP is already in error state
b6a538fbf5de4b57f0f73526346c11666904d6b4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2ec735c50e94dd4e9169fe9500e37b524eea7632 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b1886e6c81b29f559cb59d2342a7ad4ddf973b69 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
464bbb844ba5b68e038220c34019069a0a9f1581 RDMA/irdma: Fix deadlock during netdev reset with active connections
ae71dfc4d40dda6f9f063e941f33958c15e6084d RDMA/irdma: Return EINVAL for invalid arp index error
cbd852f5700eb3f64392452faf693ac45cae8281 RDMA/irdma: Harden depth calculation functions
4a2994c92933973cbf2635e6d49d3ea021daeb5b ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
b1e8759335fc88c731e421b0745a1ea515fd5059 ASoC: fsl: imx-card: initialize playback_only and capture_only
b53a35f3eb8af4dc1e11b489d273126461806e6c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8524a0e9152da2a7e1f29a65dfdde80e90521a3f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
df03f5ac1eae7c5a2c01846e3e64dfc2870eec6b drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
dcf889956682d801d4a021a0f8bf34596bcf61c8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
734de1177489f1868dd2f8ff2706959b99cf07b5 PM: hibernate: Drain trailing zero pages on userspace restore
f19d1323aa3dd7ead469aef47d9085f8939565d9 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
e28552b4ddea5cb4725380dd08237831af835124 drm/xe/pf: Fix use-after-free in migration restore
4268c2d2c9befeefcc7df9627b1106acd48cdccd spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
321b4b4ab76aa16c59867468f7c0f59aa61df50f ASoC: Intel: catpt: Fix the device initialization
9b812ceb75a6260c17c91db4b9e74ead8cfa06f5 spi: meson-spicc: Fix double-put in remove path
111208b5b7ebcdadb3f922cc52d8425f0fa91b33 drm/amd/display: Do not skip unrelated mode changes in DSC validation
d580a09b78a250bdfc4b05226068c52c67af5550 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
5199efbcac61291066151dfba8faa5abcefaba88 rust: regulator: do not assume that regulator_get() returns non-null
438eb8c7a8e7b4a031a8bb1a87d5cbb2badf7c0e drm/xe: Implement recent spec updates to Wa_16025250150
e0ae367a2de06c49aa1de6ec9b1ab6860bbb2cf0 spi: use generic driver_override infrastructure
be1a827e15991e874e0d5222d0ea5fdad01960fe ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
42d248726a0837640452b71c5a202ca3d35239ec drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
cafe79ebaae9ac5747d018046bc2c9faff28d8e5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
37ebef31922101024fd8085ec6ff493d6277cf6b ASoC: SDCA: fix finding wrong entity
205d4b0197acc2ef4984c26a0a817f7850c796fb hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
6506786bf4d2e9166f1177b319d673350256d66f hwmon: (pmbus) Introduce the concept of "write-only" attributes
2c77ae315f3ce9d2c8e1609be74c9358c1fe4e07 hwmon: (pmbus/core) Protect regulator operations with mutex
ceb409240c59279f869b2e62f068b112c27dda46 sysctl: fix uninitialized variable in proc_do_large_bitmap
19d27ace0faaab5cf68b299085a282d7ebee4c9f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6b664bd21309ad9ed320e4a6ee4365ba7580f417 ASoC: adau1372: Fix clock leak on PLL lock failure
15650dfbaeeb14bcaaf053b93cf631db8d465300 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2c8acc1f02b4ad654b0b237a92e986f8f1184c5b io_uring/fdinfo: fix SQE_MIXED SQE displaying
ba21ab247a5be5382da7464b95afbe5f0e9aa503 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
1508cb01e35eb755166b7e073ed98e4a76ccf93e ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
4d05dd18d867d58c6952a3bc260d244899da7256 s390/syscalls: Add spectre boundary for syscall dispatch table
a047370045e419dc5ec344b0ec99df6b475ca7ca s390/barrier: Make array_index_mask_nospec() __always_inline
99a8b420f3f0e162eb9c9c9253929d4d23f9bd30 s390/entry: Scrub r12 register on kernel entry
771624b7884a83bb9f922ae64ee41a5f8b7576c9 tracing: Drain deferred trigger frees if kthread creation fails
7a41d4633cd2c15eb5ed31e8f3b16910e50a8c9f tracing: Fix potential deadlock in cpu hotplug with osnoise
e6ba1749549e87b83c0c4885d84b543687c3740e drm/xe: always keep track of remap prev/next
4cb537ae4f37d7d0f617815ed4bed7173fb50861 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
9d7032851d6f5adbe2739601ca456c0ad3b422f0 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
aab42f0795620cf0d3955a520f571f697d0f9a2a ksmbd: fix memory leaks and NULL deref in smb2_lock()
e0e5edc81b241c70355217de7e120c97c3429deb ksmbd: do not expire session on binding failure
439e5eb4a58513253c4a5484dc05467048d3f815 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
8a8bf09aa39d32d586da50d7ef1e76f41dfa9773 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
32cbe083e0ae445f6f7cac8a6482d3bc017ea349 ALSA: firewire-lib: fix uninitialized local variable
a06aac1289353b077ed8c4f8eb9a7abba7d8e3b9 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
676e7c6f8962fd5ebfbb560b9aaa68e9b0a14450 ASoC: codecs: wcd934x: fix typo in dt parsing
1a82c3272626db9006f4c2cad3adf2916417aed6 ASoC: sma1307: fix double free of devm_kzalloc() memory
de0f3510620fba5d90efe255150dad8bca5ff7a7 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
66b689efd08227da2c5ca49b58b30a95d23c695a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2e62e7051eca75a7f2e3d52d62ec10d7d7aa358c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
ea279143af51b08834cdc4567eed83a573e99044 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
d141c0a1fdecc2097b195ae45f437191bb76f929 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
bf5efdb05347d451c664d826c3623e41467b875e cpufreq: conservative: Reset requested_freq on limits change
c67a9d244ed7e05885e8eb87c685c0a7ab6e742b kbuild: Delete .builtin-dtbs.S when running make clean
41d5da6c312e7c211b96a6aa9e73bf25dc0b55fc mm/damon/stat: monitor all System RAM resources
c4970a52f84492474930deb02d94ecb0eb1f6020 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
61e74d1846f41fe34936c10a104e9a0daec7be9a RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
e6961fdfb6def2739ad34abc3458953142809c01 platform/x86: ISST: Correct locked bit width
3795d13e035f1c0ebad95281776f892adab58105 KVM: arm64: Discard PC update state on vcpu reset
4307e05e568782fc92eff651b09ee5dee88a058d KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
4f2d90afaab8612aa294d631729568c4664c7042 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
e42f1798ef535433cba5586959af2d1c18b90274 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
e30a46e1cb9588cbb2a19d362b141d7830d3867b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
37f3afddc8d5c3fc81ee3f039c49608f043f89e5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cf2023e84f0888f96f4b65dc0804e7f3651969c1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1e7e9119cf9b0d8585b27653b1a6dc31397c252e media: verisilicon: Fix kernel panic due to __initconst misuse
3db7d4f777a00164582061ccaa99569cd85011a3 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
5784a1e2889c9525a8f036cb586930e232170bf7 xfrm: iptfs: only publish mode_data after clone setup
02ca2d9d197723696cb9cc0cb159eb7e8bf5f89b virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
63d45077b97bb0e0fe0c75931acbbca7a47af141 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
83ad334afc9a645cef1062f5346526b1e36d6516 vfio/pci: Fix double free in dma-buf feature
e83e20b82859f0588e9a52a6fa9fea704a2061cf erofs: add GFP_NOIO in the bio completion if needed
bd903f6d71d47bfdb786c1cf749b655622b2229e alarmtimer: Fix argument order in alarm_timer_forward()
8bfb8414e9f2ce6f5f2f0e3d0da52f2d132128e7 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5c24a13d8a0466ca0446e58309e51f2606520164 writeback: don't block sync for filesystems with no data integrity guarantees
0337d0a4fc8e5d45576df3391267e35f83822f4f x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
00d956dafa76f86a73424fe5cce3d604a8be2e4b x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
c12ab54cdd3ec183fa865f8c9da138f2f9b90b4f x86/fred: Fix early boot failures on SEV-ES/SNP guests
ab85f627c449878ef7941d6ee66f5adcf664ded1 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
02ada04769c5466dd7c4b39789777947d2360c36 ovl: make fsync after metadata copy-up opt-in mount option
86261b0b26a5937c71b30da66eabf729163105a7 ovl: fix wrong detection of 32bit inode numbers
bae4df0a643fa7f84663473aa3082a9c2ed139db scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
32a31ad930ef4bbfac5d8f501d3d71ae450a5a7f scsi: ses: Handle positive SCSI error from ses_recv_diag()
458ae6e51f975154ec1f2f781210c012e6c404b8 net: macb: Move devm_{free,request}_irq() out of spin lock area
77647f152d497bbc63a0e5670f33b04d3f1bdeb4 net: macb: Protect access to net_device::ip_ptr with RCU lock
ca4d05afb4683d685bb2c6fccae4386c478f524a net: macb: Use dev_consume_skb_any() to free TX SKBs
bce7fe59d43531623f3e43779127bfb33804925d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a1e0f7150639bc30a8e75476d1c7daab77d44992 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
d440ba0ed76ae7705c4fb2ea393306af6986807e jbd2: gracefully abort on checkpointing state corruptions
eb298234658114c5bbae5a774515d8a79e4b679c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4a927f670cdb0def226f9f85f42a9f19d9e09c88 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
e81f0341754c309e33babea2821eda8f98f0b44c i2c: designware: amdisp: Fix resume-probe race condition issue
71112e62807d1925dc3ae6188b11f8cfc85aec23 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b9dccb29ee2509d6ac756e7b2e9aedf6e6fd4ab4 i2c: imx: fix i2c issue when reading multiple messages
735cc5dbfebdbb36d56700909f41b25695b39c79 i2c: imx: ensure no clock is generated after last read
4152996936dca00d50d595afdd0d22acfee5af46 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
1a33b1eab4bdeff9c1d3135af4b03bcff7fa9caf dmaengine: sh: rz-dmac: Protect the driver specific lists
331e62091c0531ea6f21287fc06cf7a6694f2e07 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9e5ebfe99b223bb0eb9c50a125c9c02f4ef4c71b drm/amdgpu: prevent immediate PASID reuse case
461d04b61f8302da84622c4e34adbe4d0e6bdeb7 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
a3d358df3d716a99298924890bbc458a86b3c883 drm/amd/display: Fix DCE LVDS handling
52db857e94b9be4e6315586602b0257d1d2b165a drm/amd/display: Fix drm_edid leak in amdgpu_dm
60b0524bfb7d691ab378cdc788209f11cd34da89 drm/amd/display: check if ext_caps is valid in BL setup
674fc4a50b667be65c947d81af63a9367deafb5c drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
f518ee869caf43552d3e0707d551be592e0914c4 drm/i915: Order OP vs. timeout correctly in __wait_for()
12f3b6cbab8fbeb95097685b40f0147406cf9746 drm/i915: Unlink NV12 planes earlier
b61a309743322fb57fb9afa9aa3495ac758e4f5e LoongArch: Fix missing NULL checks for kstrdup()
db4942eab22e8821843b3240dc1a31d7337f0581 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
3446dd359ba9a6ce5a1ca389c0d48c434d3cc915 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
47857b05bd50db01e211a1b6f513d57901cd3e6b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c4f0a9481cf0dd7c71a07484bc98f2570fdb3a82 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
2a0cbcd28ecf6e0b88fa498bebb94bd1be61a7c3 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
c3b6542b9f3b9624fb337438e1a2c80001f86ebd drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
4eae4bda0eb001b858fb44be342078e70f8a0a05 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
83737e34b83a23b2a9bcf586b058b2c2a54c7c6b mm/mseal: update VMA end correctly on merge
f76f0a964bc3d7b7e253b43c669c41356bc54e71 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
bbe03ad3fb9e714191757ca7b41582f930be7be2 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
652cd0641a763dd0e846b0d12814977fadb2b7d8 mm/damon/sysfs: check contexts->nr in repeat_call_fn
9bbbebd94dd5be25ec8c899d46ef01b33d5d22c0 mm/pagewalk: fix race between concurrent split and refault
558e3275d8a3b101be18a7fe7d1634053e9d9b07 xfs: stop reclaim before pushing AIL during unmount
4c7d50147316cf049462f327c4a3e9dc2b7f1dd0 xfs: save ailp before dropping the AIL lock in push callbacks
451c6329d9afa45862c36fe6677eb7750db60617 xfs: avoid dereferencing log items after push callbacks
d128fc0c5c2b19224927d4fd2a46c2fe6a1f606f xfs: scrub: unlock dquot before early return in quota scrub
2aaeefe7b0b7664befbfd23f886ea79c8a679147 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
40082d08b638485cbaa543dc8087a3d1844d6f08 xfs: don't irele after failing to iget in xfs_attri_recover_work
c3ca926ae42aa20badf51a75f2a9ed7b41635f50 xfs: remove file_path tracepoint data
e46bbe2711e69cebd8e81b21630cf911dbf6ae01 ext4: fix journal credit check when setting fscrypt context
07c1a31af18290054da3d18221b8bf58983c5d3a ext4: convert inline data to extents when truncate exceeds inline size
1148555ef4a0688d7139957dfddfe5ca1222d107 ext4: fix stale xarray tags after writeback
50d2924b9dc62b14033bd4e7a70bcc01b1043fae ext4: do not check fast symlink during orphan recovery
3a85c4578d861f32d8b0fc6546b37cd2380f6c24 ext4: fix fsync(2) for nojournal mode
6a4f46dd705c7260e7cf6e8d9409eb9f99ec3f98 ext4: make recently_deleted() properly work with lazy itable initialization
a7d600e04732a7d29b107c91fe3aec64cf6ce7f2 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
33f486987af21531a7b18973d11795ede3da9ddd ext4: publish jinode after initialization
81940a0e3c4806ba59d81d76b4756ed0ee66c721 ext4: test if inode's all dirty pages are submitted to disk
01bf1e0b997d82c0e353b51ed74ef99698043c33 ext4: validate p_idx bounds in ext4_ext_correct_indexes
64f425b06b3bea9abc8977fd3982779b3ad070c9 ext4: avoid infinite loops caused by residual data
1c0d7c4cde38a887c6d74e0c89ddb25226943c78 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7d5b04290156c3fc316eecc86a4f9d201ab7d44a ext4: reject mount if bigalloc with s_first_data_block != 0
08b10e6f37fc533a759e9833af0692242e8b3f93 ext4: fix use-after-free in update_super_work when racing with umount
66d7a39326c9440a1a7635d5c5169160ca6299e2 ext4: fix the might_sleep() warnings in kvfree()
2a368ccddfc492a0aa951e2caef2985f20e96503 ext4: handle wraparound when searching for blocks for indirect mapped blocks
c426231e3d51916e83b6d1ab7ed8a65e83bca5b4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b4737e26d4688b8aea88ad6ea4dbfeb6e78b0327 ext4: always drain queued discard work in ext4_mb_release()
c02419f1e56de8e16ec348b62458d30f7c2c6a83 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4d8d7133802063929fc58441be683e37d9707e8f powerpc64/bpf: do not increment tailcall count when prog is NULL
1b247cd0654a3a306996fa80741d79296c683a56 mm/damon/core: avoid use of half-online-committed context
aed9373c05b47a8c4022706ad09835168970c7ad rust: pin-init: internal: init: document load-bearing fact of field accessors
6d7e5a918c1d0aad06db0e17677b66fc9a471021 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
0e761079d653c25f838380cf7cef2730832110cc dmaengine: idxd: Fix crash when the event log is disabled
867d0c801f21370d561420fa32f2ea1a7dc3a22d dmaengine: idxd: Fix possible invalid memory access after FLR
fc34f199eb576b3a73089452fdf0056cc9a9301d dmaengine: idxd: Fix not releasing workqueue on .release()
0c3d3ac57e3c52b570b8c695903306bff07e04c8 dmaengine: idxd: Fix memory leak when a wq is reset
308d01ef3235945fe89c744081817b9b67c6b83a dmaengine: idxd: Fix freeing the allocated ida too late
9dfa00967e6ef43a9dd0887fe5c3a721a39da92e dmaengine: idxd: Fix leaking event log memory
87b2b030612ee0334db0172bcbcf6c69df924e8e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
11337b872553f658d51705980aa6cc19bb969b49 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
59f6ccd0f3345be2e8a78bdef2103e93f180633a dmaengine: xilinx: xdma: Fix regmap init error handling
00d6df7115f6972370974212de9088087820802e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
7a5482f5ce891decbf36f2e6fab1e9fc4a76a684 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
0e4f43779d550e559be13a5cdb763bad92c4cc99 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
97bb0a30f2e5b939f6fdcd5924e2f0717b96a087 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
9d65622d95ba76e5ea822f76b427dd8fb792bf87 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e74a0ca6f3208deac506b1c08973f11e2d886e43 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4b658f13be9f8216be9e185c8e1ea4b70f618950 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
935d5a4d41a4e0a28b27ef27f67546bc39c06c26 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
8f2f2bd128a8d9edbc1e785760da54ada3df69b7 netfs: Fix read abandonment during retry
4e97348b4d63d19f914b82ac317036b14d2a0be9 btrfs: fix super block offset in error message in btrfs_validate_super()
3c645c6f7e5470debbb81666b230056de48f36dc btrfs: fix leak of kobject name for sub-group space_info
6c55732d82833e9fde33aa65df0ef90647d38f1b btrfs: fix lost error when running device stats on multiple devices fs
7b9c2af949ba9db94952c4927357d589c62133d4 xen/privcmd: unregister xenstore notifier on module exit
05d84c4b5ac36de6accfe275037c315f08f9517c netfs: Fix the handling of stream->front by removing it
4d95d65fd099cdba0c6b38008993786810b359c4 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
e2f78c7ec1655fedd945366151ba54fcb9580508 futex: Require sys_futex_requeue() to have identical flags
7e196194ea27bd49adf3551e2aceb83498eb73fe futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
ba749e9ecb18c41cd16d711569bc221c8f959931 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
be6b97344dcce39b37bb4c7f6aad98cf246162c7 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
26e7139de30b02817896840be5e9a79eaf1a2acd bug: avoid format attribute warning for clang as well
537b583e6af82ead3f7a1074d51d5765f647ff01 Bluetooth: L2CAP: Fix regressions caused by reusing ident
749dd4c3f8108788cb902c12d129b5e70acf4d00 Revert "perf jevents: Handle deleted JSONS in out of source builds"
48273703aa25a49f85265846aacf3ac9433a035e Linux 6.19.11
c60d56e21c2ef7f057570533d5e9f2ae5367a53c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
87838fc1840506e70745180cc91013471d6917e1 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d587345a86b2960b76782be5dff27e06a444251d net: mana: fix use-after-free in add_adev() error path
c4c79816559b2dac37e11a1168baae16804969cc scsi: target: file: Use kzalloc_flex for aio_cmd
4fa3943055726c19cc1265751acf98a17e4bf52c scsi: target: tcm_loop: Drain commands in target_reset handler
79ecb2bab843298d8f8f96746fa0865894e80f8e xfs: factor out xfs_attr3_node_entry_remove
d5be9a5b367c52b1298ad28df7eb179ad7b31543 xfs: factor out xfs_attr3_leaf_init
1563a141b3b0093254a75fa7def7b74a5c2a881e xfs: close crash window in attr dabtree inactivation

--===============6142508295423008603==--
