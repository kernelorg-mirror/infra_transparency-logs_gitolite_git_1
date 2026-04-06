Content-Type: multipart/mixed; boundary="===============8225299321361552089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:10:40 -0000
Message-Id: <177546664052.1718409.6591073687774921495@gitolite.kernel.org>

--===============8225299321361552089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 69b16f21d49dd91c6dbfb7cefbeda38d3e0df8f8
    new: 823539cddf99bdc65b1d76cf79b5434079e164e8
    log: revlist-69b16f21d49d-823539cddf99.txt
  - ref: refs/heads/queue/5.15
    old: 88e62fc89f6dd94abb2185de6f93d4b57def2e45
    new: 156cb9c2efcbd40d32b6c400a34554a9c2f16628
    log: revlist-88e62fc89f6d-156cb9c2efcb.txt
  - ref: refs/heads/queue/6.1
    old: ed86faf1cbe27f9eaff3efbadcdec36e83f1a68e
    new: efdcc04cd1d5e70e8ee963fbbdf21f10241385b2
    log: revlist-ed86faf1cbe2-efdcc04cd1d5.txt
  - ref: refs/heads/queue/6.12
    old: 4c492228ecc51eba4b01a8fbe82fb5131848a634
    new: d6c753c759ae5c05c4cc39a3eb2b147d92bd51ed
    log: revlist-4c492228ecc5-d6c753c759ae.txt
  - ref: refs/heads/queue/6.18
    old: d268466c8aa6c7d22ac31cf56721376fab73ec24
    new: ff21f03f9b36e838ca5f9badaff4d14c49cd8488
    log: revlist-d268466c8aa6-ff21f03f9b36.txt
  - ref: refs/heads/queue/6.19
    old: 0ecf0cb920f58f23d519968239681dc8a7f56ec4
    new: c1fc41f552fc85f288874cc813804a776df33264
    log: revlist-0ecf0cb920f5-c1fc41f552fc.txt

--===============8225299321361552089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b16f21d49d-823539cddf99.txt

05e7ae211fb179922fc0225465a2d59bd47f40da ARM: clean up the memset64() C wrapper
90a23dce25b2629e98981e1c32c3fb0f8136f64f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
90e2ea99bd27a3e026fb559ac790ec556ba69288 scsi: lpfc: Properly set WC for DPP mapping
77f193282422753c51a7560b59470b66b9ea1230 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
5ca64820c1d8d3ea13e5dc0d795933255cda1535 ALSA: usb-audio: Cap the packet size pre-calculations
ef2dc1121a4d26ba2fe5e7efd575f62944155ae8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
029c173d260dd46b1a5e0c5aa549bb7e83432497 ARM: OMAP2+: add missing of_node_put before break and return
a34d080f0c8637710aaa73d633a7863b5fea037d ARM: omap2: Fix reference count leaks in omap_control_init()
2741a2fc54285d304fbe2a075f86faf56d951041 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
14c42ac5a1eeadd12417449beaf1a6fd45a90d2c bus: fsl-mc: fix use-after-free in driver_override_show()
500f53ef472a73746197f7f0ab50589ff4d7a83d drm/tegra: dsi: fix device leak on probe
dcc75cd64a87a129a676e6b6405c4ed9e918fcc5 bus: omap-ocp2scp: Convert to platform remove callback returning void
77d999e631f8584aa62c9f1c4d05f25638a1d120 bus: omap-ocp2scp: fix OF populate on driver rebind
22b51dd8bdc0d128d46e7c329c393f7d7067486a clk: tegra: tegra124-emc: fix device leak on set_rate()
1a8a2e0c79bb2f80a4b3bf9a1da7c4b743781dbd ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
15bf316e696a5e92556b39765aa064fbe9c6ec15 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d3cdce35bfdfadc723766f8a9c602a3c78905ee3 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
69f331f828784ef25b2c7522a87130a4a5c38b74 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f683a6f8eed89e3636df90bcd4c5cdf8a8861cc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b4f2269e94da4163e4ce7f9d61405fa73641ed91 nfc: pn533: properly drop the usb interface reference on disconnect
cbac2c7665754a856eee6d5f030281b8f92b3066 net: usb: kaweth: validate USB endpoints
ec0b4af8bb7dfb5dcc126d761f7e2db28ed8dcb4 net: usb: kalmia: validate USB endpoints
d95d7da4fb5c4962f8839323b95e5b22eb981637 net: usb: pegasus: validate USB endpoints
8b64a61f41e993e1dfebbf4214debf9411a3c7bf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
842886d9b8b5e6b194be222acc498f5ddaf4b381 can: ucan: Fix infinite loop from zero-length messages
53cb33bfbf187b9a229ee2435518cd265c115667 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
360309108d2d7338cf2b80981507f8a94cffa3b6 x86/efi: defer freeing of boot services memory
c43fe1b8f80683f37c6df23da28dcd3a0e25ecbb ALSA: usb-audio: Use correct version for UAC3 header validation
8ea016543e1e200574762a85dcfb91fbd292c4b3 wifi: radiotap: reject radiotap with unknown bits
baab1de60d4cda590cf2bc96dac3159d052b392e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
80c92318a6e245e23f4f3c59958bf121c379fe7f net/sched: ets: fix divide by zero in the offload path
a005ac0c4fdbdfab3cd01162f3ab492a2c3c650e Squashfs: check metadata block offset is within range
671e122150ff9d9eb040f110a78781416d66585b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e8bae205549390983e26d0a65968958dd690c804 selftests: mptcp: more stable simult_flows tests
ad29959a1203902c3359b6ac589ef1324c5cc59f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a1474524ba30f1ca548f6a787149f78a5b2f21cd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cf40675c10eacfbd702cda4a3ba306c488db9b89 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2e1f1d4cb92012ebcb55c4e768e3691fb30f268b can: bcm: fix locking for bcm_op runtime updates
f10d2a5f255032ea563b1bbba04529fc5a914691 can: mcp251x: fix deadlock in error path of mcp251x_open
fcd4ac2980e41302a30f6fd185cf848161cb3c22 wifi: cw1200: Fix locking in error paths
3ae83199ff821c8cf72ae06becb3e1820e1d35dd wifi: wlcore: Fix a locking bug
ca4caf5ea23b1b67b32cee3b120421b788ac66b5 indirect_call_wrapper: do not reevaluate function pointer
9c0dce2413619be9a4b239c10e51f016f0622897 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d0b9482948b725ada4c21c8de93437e9aa6a8709 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f208d3f8b038decd6b4a278006ccbae83bd5695c amd-xgbe: fix sleep while atomic on suspend/resume
0797bae242cc09012ad74b39df7e5df9c6933e8d net: nfc: nci: Fix zero-length proprietary notifications
d6c351c17779f0d303220ed586ca79aea9ec68da nfc: nci: free skb on nci_transceive early error paths
279a8ddd25fe36f2506b0c1013e2b70888bb262c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5e0dec58726453978631cfc353e5cefb0ac95637 nfc: rawsock: cancel tx_work before socket teardown
b55b401b1844a97fa250170443ae18ac03f9196f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e8e7090a215bd940d46185f928fa8d97ea5ec4bb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
72f20649db641502d943870cd3fdcc71178f234a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f92dbe853092f373b71ecc6cf2ff17d7d4ab2077 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d35c7ee6089878f4181d022fd3400b6aef309794 ACPI: PM: Save NVS memory on Lenovo G70-35
a983a4bc19a6b37ccf1303da846af6cbc0b47f7c unshare: fix unshare_fs() handling
24d939c84bbe6919958db61d4ff8b542a562f341 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8a26c9beaa9a9569b5207f0118a41296e750633e scsi: ses: Fix devices attaching to different hosts
dd26602a1bd96d6808b3116bfc9f52a3d1fef356 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8df4ef4a04d4694322943fb1180191153eb71f8d remoteproc: sysmon: Correct subsys_name_len type in QMI request
f0bbbcb954c5b40aa2866b3b5983324709e67b85 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8f40bfaddd7abd44a797aaeadcf082444faf21b3 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6a1be5f68be3b2a58daa30dce03d136fcde5f5d9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3f821222fdfec3d4f62a0ed1e9098b6dd9b13a07 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
85904029a0dff3834ce20adbc0b850d70c968155 ASoC: soc-core: drop delayed_work_pending() check before flush
8191ff38b8ab7e0b7beb55554f69bc5c02edb308 ASoC: topology: use inclusive language for bclk and fsync
ae82f5e855d434c98be96847cd32741e09cd84ce ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
1a0db7a0764638563c4fa999b501127d65b28d0e ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
9a9e99437a4c13420e7354f4e4e3aa9cc3cdedcc ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
eed2529c5b9d905032bf82b10462e89d4bd29154 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4f117f5ee2de8c12895a889dc5447ade69cab94c ASoC: core: Exit all links before removing their components
651faa357df8afea5407068d1e846ae3b385bfbe ASoC: core: Do not call link_exit() on uninitialized rtd objects
989aae8189790a9e9ac4a348da97924df6f9a591 ASoC: soc-core: flush delayed work before removing DAIs and widgets
025e5be8c3ae28b09eb779ee7c66ad7c31468f98 serial: caif: hold tty->link reference in ldisc_open and ser_release
cc3ba94cd2d522cf3c35410a7ae888dc2b881e7d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dba8352b05cde096de6cff3a5ac021dc516b560e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d2a9cfd60a87e0ad40ddbab1f779b850cd41b3fd netfilter: x_tables: guard option walkers against 1-byte tail reads
44a3f13039c00017780f40ec5b58c88e6d3823ff netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
65a80a395fbbeee5335017df3b4eb0099d013e13 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1edc7d8f6cef470118e1f03ac8534959d2d5bcb7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2ef1574690587095431d51f1733f413d272e87b2 regulator: pca9450: Make IRQ optional
851cee389478d6324700e22cbdc1e69bfd76319a regulator: pca9450: Correct interrupt type
8ccc3a97312b9f2d25dd32ae2cf94d6be902912b sched: idle: Make skipping governor callbacks more consistent
ecbf4adaf6c9f524c378ac9b3cbdb318b070f8bc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2fa2e7ad4bc1c4e965af4404e22894cb2f9e2176 i40e: fix src IP mask checks and memcpy argument names in cloud filter
cfdc0ee26d977a3eecbb1ac997f344df436b3b1a e1000/e1000e: Fix leak in DMA error cleanup
04528ec5d9cfa0c907204b77eb271332f30afd84 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7fef0fb7728992c47c296bc405cc7053b111d22f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
134464735bca780f61be6e82c84dac06b923b673 ASoC: detect empty DMI strings
48b20bb6c7574f4657b8dbafff854c1f015e82e9 cgroup: fix race between task migration and iteration
64969b80108ee17e9ada020dea7fef47a73b8c6b net: usb: lan78xx: fix silent drop of packets with checksum errors
625f6e41ae021b3ff897d553618f5dd8286f05e9 net: usb: lan78xx: skip LTM configuration for LAN7850
517e5e40d4f562e99cf2009ecb8fe3b57a7d993f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bb1e2e50205260454f7d7a9a7ab40321d80afd27 usb: xhci: Fix memory leak in xhci_disable_slot()
4cc6cc548e8481861899a5f4b068db12167f56ef usb: yurex: fix race in probe
87916d4b1fe6564489e9c692216c461244dc6e06 usb: misc: uss720: properly clean up reference in uss720_probe()
5b3206caca6d42cbf81b7903f1e056e36a3a98b8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a630694f1f8b2a138d13538c366e4e383457334d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
337b909e3f8815edc24cd351926fdc0f9c40fd4b USB: usbcore: Introduce usb_bulk_msg_killable()
eb53b7cbb693da4bdcb356b78b8c63af3f7ceceb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
52beb568524b27774bda74c177d9e9f834eecb17 USB: core: Limit the length of unkillable synchronous timeouts
a794ca77b80d25e921847d0dc776ddb88f4b7dc1 usb: class: cdc-wdm: fix reordering issue in read code path
b496637469464daa8cf29498a3564df9008031fa usb: renesas_usbhs: fix use-after-free in ISR during device removal
268193253cd9f781ce47965cdb4526e1d312f540 usb: mdc800: handle signal and read racing
d5a1e9df5e0d5371774a135abd70517be9187c43 usb: image: mdc800: kill download URB on timeout
402ca1c0d875a142aae2a894f0e7cfc8277a64fe mm/tracing: rss_stat: ensure curr is false from kthread context
b1cb2b96bf9077d1a76e2ad66bbbcc4fa8485a40 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0ef59bfd65f83c81d20be9f8aa47ff236a48eda3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8ed4acb1863b37fec13346aa452d0c1512ab09af libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
764ceee6963bc17cdb28882aaa05d54a6bc505c6 ceph: fix i_nlink underrun during async unlink
44025ca567bce0c4bba7e1582303bd81627d5483 time: add kernel-doc in time.c
dc966698b0ff5768ad168056f28831339300898f time/jiffies: Mark jiffies_64_to_clock_t() notrace
969fc0992638d3e267edb0ea6422e031ed1da355 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
12e94ca2083a74f7d5baa1e04909b72dc3fbd218 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5ee90a4417cf6622e3c2da97188998e505d729fd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4f267f23586d43e15437862d3eea1483c25d6f36 media: dvb-net: fix OOB access in ULE extension header tables
66d693973fae88e3f3694aa88f948580ee627967 batman-adv: Avoid double-rtnl_lock ELP metric worker
8b8e0ca361e27cf4ad2df0fdffe022c2f9490e4a parisc: Increase initial mapping to 64 MB with KALLSYMS
79ae444e6d3e8b85378943a9c97fcdb0b4a173c9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2d68f1c972b61d1deca89ecf12670c97893a3fef parisc: Fix initial page table creation for boot
541f52a23a0438116d2a8e962ac32ef196dd611a net: ncsi: fix skb leak in error paths
97153ea3815b255b58324b26e8546178dbf59502 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9ba5f4bbb0b2bb1d41a99b7df7ce200737c959a1 drm/amdgpu: Fix use-after-free race in VM acquire
898610caea5dc257989d358ee6fdd2af283ab354 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5796cfc7878b2444bc350427e7c7ed9c1b1a96b1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3e37d8ba57d50d46ac5db8e3ed4f172f1d41b477 x86/apic: Disable x2apic on resume if the kernel expects so
c37626938c31c46375ea334053597e91c4dee3c6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7a517bd5fad6632bace9b8e9e703c8848bde5ee1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7c4cf1572c7dd2d52497e8fac7fc53e482b16cc0 btrfs: abort transaction on failure to update root in the received subvol ioctl
08d0223d9133c17f3d63b4c12695b366d78edab8 iio: dac: ds4424: reject -128 RAW value
d1e58dc45558614c967571bdb39b10bf034eda0b iio: potentiometer: mcp4131: fix double application of wiper shift
70640080df667838446eae1ed793b7ceedf38b83 iio: chemical: bme680: Fix measurement wait duration calculation
e42d6f3c2ee66ab0bcca52a592aef3a3de43dcca iio: gyro: mpu3050-core: fix pm_runtime error handling
ebfb7202080e449b5be24e26cba97e8ec77b2117 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
10c2d910ddd2cb834e8cd542622e219b99990cee iio: imu: inv_icm42600: fix odr switch to the same value
8d659bb09820be477db65ec029102f1cd0a3e632 bpf: Forget ranges when refining tnum after JSET
e5f862f68f1e8e926b9732324a7a7838c1d5a999 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9298e19a35777041c2a18c0d969abe5b76ed5d11 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ff119d26c115dfe9c9564266719dbb28a44b503e sunrpc: fix cache_request leak in cache_release
8250a186d75ae7feb5f3824b96c9e5775e1b9301 nvdimm/bus: Fix potential use after free in asynchronous initialization
a860118dbfbdb6cd6491997dc286f375fcfc7a23 NFC: nxp-nci: allow GPIOs to sleep
aef5865647b9890a339ad17847bbc72397fd0d46 net: macb: fix use-after-free access to PTP clock
1f99ad5dddc1cecb138b57abc897f1d183876089 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9b68e9d1dddb0e60d80ef215c709603b7fc60a9b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
96d6870ec2fcc59b5ee45ed46caa5c9f46e22be4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a1844982ce853c69515846cf7d89540e2a67e846 mmc: sdhci: fix timing selection for 1-bit bus width
8da2a381b90aedb32a3b8d76f9cb657b61eb8fd4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
df8c6b27aa0ef94c07af90f57f1217ebef5b0c7b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f69d70bc407f06a7bdd3ffe0ecc4626601b829e7 serial: 8250_pci: add support for the AX99100
0165e97c715c6b990ba760ea9d7def9e1a52a86d serial: 8250: Fix TX deadlock when using DMA
3b533ef7db02171135fac106f05d4a58ccf10d56 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bcf558c8df0cf9ebe89247044583ae4fd2bdaaf4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b1be7c679eaabab2269ba338491bb0f697308337 net: Handle napi_schedule() calls from non-interrupt
11a4aeed9e3bd90c87090ab7467ca6455656e9b4 gve: defer interrupt enabling until NAPI registration
4b73a906ce492f8983fe213876ac52a1ca2fb696 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7724b825c495d1f7392cae07cec67540068d4e1a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2bb09763f5d2a870aebffaf49c6f07b6951aba28 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
891a4dae41d3130d6f130564b6c111c1c62316ad ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4ec1340aedc14149ea770f5b7552ffaf8ec23fe7 ext4: drop extent cache when splitting extent fails
d7671f6aff9c898d10c0328bf2ed3dcf82ecbcc2 ext4: fix dirtyclusters double decrement on fs shutdown
4bfa207a40f03b1a374d430f690d041f40b51352 ata: libata: remove pointless VPRINTK() calls
73b5c13958f2d5bd2937721277b3cba4de4f655b ata: libata-scsi: refactor ata_scsi_translate()
4422aa29f7777d508f34d6ad20c4640ee54a708c wifi: libertas: fix use-after-free in lbs_free_adapter()
9a734fb3edd02d16166ce1f55a5b4b8c9c0d7073 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a7f85238dbfe4bad8c6e5c1701f670dd5bd73629 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b529c47181bec5c2a3cdd23c6c1344e53c072c17 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9cb274912750911a607cdb4566aedea3cb140fe2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3eb84eda01b7f165ecbf4c2c6f9fceea7d52f1d8 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
475ea70fcc893a3812a44359a13579e255ba6191 net/sched: act_gate: snapshot parameters with RCU on replace
828780a51ef04d83b154b98284e3af674f36a0c5 s390/xor: Fix xor_xc_2() inline assembly constraints
d34d215b1529985cb249f40cbe3923311545f4a6 iomap: reject delalloc mappings during writeback
0359bc8ea7257b7e87636db92905f04fa89224bc tracing: Fix syscall events activation by ensuring refcount hits zero
83d02d5f5fb6773b53b1778eaaeb56522c87a3f2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
9d805399343d83190f9a2dd20f0a33108a489c7b iio: light: bh1780: fix PM runtime leak on error path
89a6ed3d65a19c9463fbc78208ce5f1436baec50 btrfs: fix transaction abort on set received ioctl due to item overflow
ae5d67380180520f63ebf07618f5d8dbf2b3736e btrfs: fix transaction abort when snapshotting received subvolumes
1efc0f9e9943e2a33147514dafae05418dbed7e9 smb: client: fix atomic open with O_DIRECT & O_SYNC
93b7cefedb3365c5a4c820cb70567eb98d1a68fa smb: client: fix iface port assignment in parse_server_interfaces
8e21ad6f810402a8c66250b9d9c01195013619b6 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
37609e68f337d8ea64fa33affcb1acbf1d8c7d0d xfs: ensure dquot item is deleted from AIL only after log shutdown
54a586505618646e7407e3bb0a007f9e65bf91e3 xfs: fix integer overflow in bmap intent sort comparator
4fac9dc211d052b47d3d9c70b9fb39c2e1dd7498 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d0d6f4d8daaab6581d0204f4b91e1309b255ca19 drm/msm: Fix dma_free_attrs() buffer size
ce7f3734a4859061f70789c1197695ba40333eed arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d4fea5eda5caf755e363d87d697ef668f8e278ba nfsd: define exports_proc_ops with CONFIG_PROC_FS
78146cbb922740d13f84336613c0abd269e33148 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
91caa1c46aef9a0700cce0a6f4e84bb1885533ef nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3dff02a6ea83d98c930cb5c926f28f17625e3430 mtd: partitions: redboot: fix style issues
668d2c8cc3b21c9c004d638dfbe5296b54aae4b1 mtd: Avoid boot crash in RedBoot partition table parser
1a9be382b09aef1af8bb83f3ff102dc60092c5fe pmdomain: bcm: bcm2835-power: Increase ASB control timeout
dfee9e0acf19c472df6052ca123b0758476b4e41 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9727d0cb754672aeb4b70fbe394256a562e71656 usb: roles: get usb role switch from parent only for usb-b-connector
00ed0f7f4681750a9b83f21d419e801e9872619c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5f7a8482a04ce1403c3d7f11e5e05cec60d3ab21 can: gs_usb: gs_can_open(): always configure bitrates before starting device
51c6bff19ff5c3b6d588138e8d3ba712728c31df KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
49d107142701e6d0fa85155eb226d984fdca437e ALSA: pcm: fix wait_time calculations
33c1aea0c27026093fa6abac2a082c755f1eabb3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
707c75e5620928417657c4c6fcf952dd81d20136 smb: client: Compare MACs in constant time
f869c2fc78344340cb6707e1856c92bec23dbcf7 net/tcp-md5: Fix MAC comparison to be constant-time
37babc7cae2013ecde0e0c5606dfb615f5164358 staging: rtl8723bs: fix null dereference in find_network
c5ee6962a58fc55485f52858cd02de07874bd629 soc: fsl: qbman: fix race condition in qman_destroy_fq
e875c2c224f2b68db87e8d83845ba21cb969ac7d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
34090b520039b0b63cc6be4793f3fa50ed291b4e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d1f9bd0686914c4507ff8983cbfa0516886da5e1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9b6fbe10bbb2f764b87ce919b43437336448cbe3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
67f920d92d0d905da21473bf842244a1364370bf Bluetooth: HIDP: Fix possible UAF
8fde33646b786b88e1d37d34883e2b959fcd85be net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
40ab6a81091d2b395509737af44f616c93cea239 netfilter: ctnetlink: remove refcounting in expectation dumpers
a01426af7724a3dee120e80717bb203fb75c96a0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c4905cc5cf4a9c9365d9da1cbaa2c48fc81429ff netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a1e3999b4489af448eccf36bcffd4f2a330bb8b1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a20f5e16ccda4983a8cce63ce8dc73c41ba9de85 netfilter: nft_ct: add seqadj extension for natted connections
f0a55d2e2f9629602b8ec021c614464b2f61c96a netfilter: nft_ct: drop pending enqueued packets on removal
f5ad400ffda4cf9241de95e5aa9ffe58cdd21bf9 netfilter: xt_CT: drop pending enqueued packets on template removal
0ec2804ada91890caa5534e7802dd78a2a41191a netfilter: xt_time: use unsigned int for monthday bit shift
619945660ec54fdb43a892f234b2d17bdd366596 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
611359737b3b9d091a0213f190b3799fe734bbb1 net: bcmgenet: increase WoL poll timeout
9931cd1629cff95a27abe49436cf31f3b6515de6 sched: idle: Consolidate the handling of two special cases
8bb2b314521bbf62cdd5ae5038640d6ad82d1ca9 PM: runtime: Fix a race condition related to device removal
268ace62e0131fb78fc32d3545073d1fe512c193 net: usb: aqc111: Do not perform PM inside suspend callback
f80946b65516ea1ac04078d39695804de1076133 igc: fix missing update of skb->tail in igc_xmit_frame()
3f9a8db8d5d07a4afe0814d8c99360aba491017c wifi: mac80211: fix NULL deref in mesh_matches_local()
857f321bde5077f2c8564f19ae89185c53a0c829 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b3ec10f6702d1b3760e704a8891ffcdce99b9d71 net: macb: fix uninitialized rx_fs_lock
9eef10b29f2e0a06d57ee6e44b3882331775b45f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c946b95950d27b587bcbc8aa51c3812203187db9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
08632b094e749c6e4a20b232659870304ebd8d7d nfnetlink_osf: validate individual option lengths in fingerprints
30cd8a53ee25f99b0c66721b3a8c7360e8521071 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
60d3a5b76221be47c8722b432e8b3f180ce55012 icmp: fix NULL pointer dereference in icmp_tag_validation()
addc28dfeefc81edb29e095dcd97de0cc73bdf54 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
cc6e1ec7e73367ea63e74c7e0c359a09b285d392 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3f227e848d233cccdbe65b38514c6b0e993f0be8 mtd: rawnand: serialize lock/unlock against other NAND operations
27b7b9e559c4345c660e605daa2766f9423a8d72 mtd: rawnand: brcmnand: read/write oob during EDU transfer
52e1de23b102b33eaa39eeb0d69699191f627d14 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
b0f3eb31abe6acbaa1b2cc857116e2eee4086ea4 mtd: rawnand: brcmnand: skip DMA during panic write
68c246d36f48e746e557c3ff0dc5dbcf0b1ae088 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f5fbd946e694247a51e6dac4bed8974c765922b0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a35e0876c82ce2dbb560bde95cd0962000acba7b xen/privcmd: restrict usage in unprivileged domU
03cbf47ed75da85bec06a4570945724b2ad368f1 xen/privcmd: add boot control for restricted usage in domU
036e33dea51e00aec6749fee3da99563c8a9e648 sh: platform_early: remove pdev->driver_override check
9a806faff56ed9aec7a1020c12e03b467b3f8e4a HID: asus: avoid memory leak in asus_report_fixup()
12f1887b0eb4990823e96f7737134ec4bfb3ce36 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
85b000307f48df702cf91afc7ec929650ad1b967 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4b87c8d309fc900219bb2e123157adc2f822f8f0 nvme-pci: ensure we're polling a polled queue
63fba7b1b261e8a17fb5518cda8c3fc29da246cf HID: mcp2221: cancel last I2C command on read error
73aa9bddb10de87153062ca4f347a26c7b23e83b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
01b7550c7b7f71ebdcb697752516c6d8de4d81dc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cb92f8a43af7eb6b06678ec4d3839ecfec0ed601 dma-buf: Include ioctl.h in UAPI header
7f32ae00ecaacc7007bdfd0116758cb830d36f45 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
60a15f790b293ce99344dd40413252823a08d9e5 xfrm: call xdo_dev_state_delete during state update
f1f6fdf18e5dfca46604d88f82d3c3787344407a xfrm: Fix the usage of skb->sk
e9eae05f7249dcd228734dc74a25146caea8f6e1 esp: fix skb leak with espintcp and async crypto
426790391a7b673cb4d7412abd8b60f891436347 af_key: validate families in pfkey_send_migrate()
915fd880cf418ca5910d18f98a2758f5f4dfb55d can: statistics: add missing atomic access in hot path
e8acb11826cd8fd3ae3343d7dc53157c7398d6c8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f2a4f432e5525aba7668e7a020e9fcd191264851 Bluetooth: hci_ll: Fix firmware leak on error path
4f675aa00fdaf218322443c35b354ab8b5b3daaa Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
54f6083368118abc157fddd1143b43e0f4635a14 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3d365dd606da9bb9faad34c0509c9da17dca6183 nfc: nci: fix circular locking dependency in nci_close_device
41728f12b80ccc5eb66eabc22ac071abd6330f3d net: openvswitch: Avoid releasing netdev before teardown completes
4b24677b830e463fb4e4c80a298482909af6632e openvswitch: validate MPLS set/set_masked payload length
9fe82680117cec3320d8e0b05113a66381fc3a12 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
32e86b7bad71b398c4f4fb3b81c56dd7e6e3b630 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fa395ac7f5576c15dd31ddd7b7d155db1521dcc4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7fa19578f7b8e236c41f661460f6d94df6109053 net: fix fanout UAF in packet_release() via NETDEV_UP race
1f3db2f6f9850d6dcfc460eb2231679258633575 net: enetc: fix the output issue of 'ethtool --show-ring'
cb9579a1f4927606ca06cc60ede6dac251405ad5 dma-mapping: add missing `inline` for `dma_free_attrs`
7f6fb2c03da438d3433929d716708ab859d22925 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5e3f71df70b96a4af97a25f623898c8e007a2d79 Bluetooth: btusb: clamp SCO altsetting table indices
fb3ed00aad77dbf454f0e219eb437e83d39ef7f6 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
158cb197d58a3bb8c7ec626cef145b173b813acd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8d177949e60475ea281431e5753ac65b69019e5d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
039bbeb84d85a5c7f2e4c273a69068cee3639d09 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d8cc63ae39d4089bd66159a929b841f4af66f483 netlink: introduce NLA_POLICY_MAX_BE
3cf21f99d0df66cb45abdaebdbd1e568bb6eda89 netfilter: nft_payload: reject out-of-range attributes via policy
325765676342c0868e52cc39f863f820fd3c1888 netlink: hide validation union fields from kdoc
16f301ee6310681f2b6b32818baad5f50f0e010d netlink: introduce bigendian integer types
0c8274e3d48758a5c9a41c84138b754f997e0f02 netlink: allow be16 and be32 types in all uint policy checks
d89c93a38d269c9a68772cb254d50b61e297c782 netfilter: ctnetlink: use netlink policy range checks
6a880048335e061bf94aee34481910bf7f9b25b6 net: macb: use the current queue number for stats
0accf2f1d14ea5d1f26f6a702373c0157c084ceb regmap: Synchronize cache for the page selector
6e04eb247602634d5de5e8819b782d924fbc545a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ef292ba2187180f406bde14df946b9a42513ab51 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c129f7ceda3545dfe5cff0387eef1d062bfc9764 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
8772939a54875866a02554663c0e50630c41ec13 x86/fault: Improve kernel-executing-user-memory handling
c2f75981602e5d967f2e87776d717a0460a1f3de x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c85b5c324d56c7128449e661ce37ad990b26ee76 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
67b2adb20917e6625f9c3d2c971f4e16b258880d ASoC: Intel: catpt: Fix the device initialization
b93f660a02979a620a2aee585b611ce6ca4bc58f ACPICA: include/acpi/acpixf.h: Fix indentation
13aa6a0ac5ae97ab1055ac438fe895bdfdf532dc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
091466ba806c4621c3ca381b2a58d4f4e784e3ea ACPI: EC: Fix EC address space handler unregistration
c64b2074513dc0f2a99fa2089bf7a697033a5f98 ACPI: EC: Fix ECDT probe ordering issues
7240ad198715f6e4520712e7e771c63ca9ffcb94 ACPI: EC: Install address space handler at the namespace root
cbe81d1d98f646db086f6ae699b9603aaaa04ad7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8c175b27dcee14ff987d40001f8cbaad781d6613 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
145803fd21e1ccb10b43a5674317431d935d7a31 sysctl: fix uninitialized variable in proc_do_large_bitmap
e938d087298daeb524a7a263eac0b2ddadb5dbc2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
75fb33ef3bb88c4a99d6ba96167272744f606fad s390/barrier: Make array_index_mask_nospec() __always_inline
dbe876c9fa79c33f48d9390943533cc01bf4ca2e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7c729534a16fb79aee782aa3a69f5c8f2ff0da0a cpufreq: conservative: Reset requested_freq on limits change
198a2a5c93a70f48e50b53520fd443f88f4ad2f8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
429d5795f4da4434f51d511ae8d3db3b0f5c6df1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1d2d93c504d14308083e7a8d15ae8638561586a8 alarmtimer: Fix argument order in alarm_timer_forward()
cefd9140b9196e021d029307ea08930f2ad6c1be scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
978a2cebfdee4221ab94e3bce707ee5e12da9995 scsi: ses: Handle positive SCSI error from ses_recv_diag()
740ca4f0534e68d08b89bc06badeeb84d30dc43d jbd2: gracefully abort on checkpointing state corruptions
786341c753bb8d9bc699a7c69da8e62c39c522d0 ext4: convert inline data to extents when truncate exceeds inline size
b45cddf81311208f1cc247ffee41f2038ae6a52a ext4: make recently_deleted() properly work with lazy itable initialization
67793cb65a796d179c83d83baa2df8f610e212e6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
14ad64f3c84903d0cada08ec22fe3c49348a512a ext4: reject mount if bigalloc with s_first_data_block != 0
e91e9b978ffafeaa02e7a63867ff194cc32dfb83 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5d16d261a0c724c5079503136530951f6fa48ad3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b84a9a666e37dac65cea80ded780087c548b6309 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d054917d2eab10485247ed280f3eb1b2bab8fb2b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5f2ea2992ae45a42e25186932e5fbd97c9106a10 btrfs: fix super block offset in error message in btrfs_validate_super()
6b5c25461c5d4d83e38df11c95c6678ecf9abdb3 btrfs: fix lost error when running device stats on multiple devices fs
84f17365c17e09253bd84a8ef96fed78033a4423 dmaengine: xilinx_dma: Program interrupt delay timeout
0f1150157388a37b66bbba131cbd010434aa34f2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
dbaf9e3456d8c2e6047723b24383e2b239ef749e futex: Clear stale exiting pointer in futex_lock_pi() retry path
f55c1366953d10a347468842eb94758e1535edfb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
337ca1bd3ce7936a022a7f3a4eab8b716c80973c atm: lec: fix use-after-free in sock_def_readable()
f3b34829cd86b9a643d535dd6ecbd45f5dffa4cc objtool: Fix Clang jump table detection
e2bca665052d0501a8426a34316c072bcc4bb4fb HID: multitouch: Check to ensure report responses match the request
a8c1c6194d3f20c00a9936c93a0b2eeb7b9c6c8e crypto: af-alg - fix NULL pointer dereference in scatterwalk
6a0a259d87bc77c56c5cb73fe5e792b834c3c223 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
3b1176888daea96d27e53728f041a9c1425e9b06 net: qrtr: Release distant nodes along the bridge node
76ccbc7ce188e985c549ad3c2b91c9963ba8d2e0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
115e83eb282ffbb68c080abf5404234504abca2a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4bce036b520c0e85621921a3950865bde4c47af9 tg3: Fix race for querying speed/duplex
eeb11d3209209ea93211a619296c7a1be90a6245 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a380fd1b650a88e80c26336106d0d374cc9d8655 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d03e15176dc63a62739ad137927236d83bc6ec12 bridge: br_nd_send: linearize skb before parsing ND options
d7b869cfdbac7390813a309c3ec7ae4af2df64db net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6fe9b9739f60b2bc8fb53a288e6814875ba0e65f ipv6: prevent possible UaF in addrconf_permanent_addr()
edcc6ad850156d2891eeb41796b2930c3e3eea48 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7fa1a03761c4663c473079655738e445dfd9ff36 NFC: pn533: bound the UART receive buffer
2128f682d355c10c70ba046312e9d820f8ed1914 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c02de705e9ea2a5676f5bf7d6f542d4054711277 bpf: Fix regsafe() for pointers to packet
61169e11163c8f6eed33a2b1d37de3eedca1e46c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e1fcc0f78f508430aa6340a2dbf3b9468fcf9d34 netfilter: nfnetlink_log: account for netlink header size
0638765d4e1b62075448dae945bdf205f24bce2b netfilter: x_tables: ensure names are nul-terminated
9fa521842ea87af2e5bf7926611a604d6c0b3f0f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5464b57bc44b94be240ccc5e06655c09eeabe77d netfilter: nf_conntrack_helper: pass helper to expect cleanup
639ef33a117423e1a8040ce5929b37281d9803c4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c7bc4fad2a2ff5ef1ce0aea4f5eb83a5bad901d2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9231beba14335d0b794ef42046a545ebca4eec6f netfilter: nf_tables: reject immediate NF_QUEUE verdict
0c38ad95ef4f5f865d4f1213540375d10efabe4f Bluetooth: MGMT: validate LTK enc_size on load
1e77f1c7c07610ff9f7c91bce8e3e509550b86bd rds: ib: reject FRMR registration before IB connection is established
40a23140d363f9c1430c72bde86522c8116ba697 net: macb: fix clk handling on PCI glue driver removal
62bc3c75686600f915b224739e8c4f4a838978e6 net: macb: properly unregister fixed rate clocks
199b91938ae8b19ea30e64384857947598f9f7cb net/mlx5: Avoid "No data available" when FW version queries fail
316a433cf19d2d0d4eb5447cc0c934e640fab970 net/x25: Fix potential double free of skb
5063c68c809c9720c028f1b50e12b08d13d92737 net/x25: Fix overflow when accumulating packets
956a321ff001eb86570f1a9c0b512f7211237033 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5e53b3722fd1bdc823c69acdfd0b249228f70101 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
823539cddf99bdc65b1d76cf79b5434079e164e8 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8225299321361552089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88e62fc89f6d-156cb9c2efcb.txt

33422eda66afd3c368816670ae0ed345405c3aef ARM: clean up the memset64() C wrapper
5639f1767820e037810e48c3dd102b5f53525c61 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4bc4baba0c9a6c1643f193cc50f3d5f53d5f4a56 scsi: lpfc: Properly set WC for DPP mapping
8b91a28a45f1abbb9c5ca172d01aa4807f8a9827 ALSA: usb-audio: Update for native DSD support quirks
f539cc69259cf7f119f10e51a426bb02da24f5cf ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cfe7249a215d7455635f0a44d522601801b0363a scsi: ufs: core: Always initialize the UIC done completion
a08d5941ebe1c9c2d900023c7dc3c4f8e7f71df5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0b3bb53d1ad566056e746e653d41c74348dcf43c ALSA: usb-audio: Cap the packet size pre-calculations
b152b88edf04878fca77edccf4bda92d12d55b9a ALSA: usb-audio: Use inclusive terms
319107aec2fe057e1c65464bf3a64a294a848c94 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
87fcd27c41dac30a90509cb0a2ec50eedb818c80 bpf: Fix stack-out-of-bounds write in devmap
823ba70072a01a22789c82e32b0983c3c9f815d5 memory: mtk-smi: Convert to platform remove callback returning void
6edb788fa0234317522d45129fbe104822163d66 memory: mtk-smi: fix device leak on larb probe
2ed434fe47c17e5a8ebfc01bba0b609a6d139280 ARM: OMAP2+: add missing of_node_put before break and return
3f447fd64a1e201a31e0159fed69d63141d7dbfd ARM: omap2: Fix reference count leaks in omap_control_init()
e5dbb22eb385d0db074519bc33bd3146270ce8e3 scsi: ata: Call scsi_done() directly
5a60bfc63a842c447bda4f5f4e0055fac20a99d3 ata: libata-scsi: drop DPRINTK calls for cdb translation
523df5740b68d7703f47551c9361c4fa1a5518dd ata: libata: remove pointless VPRINTK() calls
63d60d9380e0f49067ba3014646a384e54f90f92 ata: libata-scsi: refactor ata_scsi_translate()
aae134f3bd56b89f8ad3291fc54efa77d227493e drm/tegra: dsi: fix device leak on probe
c7f0d296defd9e7a912839d9fc9d9201672be5fe bus: omap-ocp2scp: Convert to platform remove callback returning void
d490364e9653fae8f0df55087e26bc772c982860 bus: omap-ocp2scp: fix OF populate on driver rebind
b5af37854d2229e8cca8bc92f9be4e3115f8fd3e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d09f678062715a114303e4d14b97eedac28ff92e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
683991570eb35706e9a4306afe27108bfdbf9e98 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e319b428c3e36a27927d775b0bca165a73dc9ed6 mfd: omap-usb-host: Convert to platform remove callback returning void
c6cb565ea05a1215befd203aabf38fbe34bb44de mfd: omap-usb-host: Fix OF populate on driver rebind
d1ef1ae7922b30be22f1b04aa336212e66aebb78 clk: tegra: tegra124-emc: fix device leak on set_rate()
92084b9f6f3611fef8720b8125d2845b66f5e14a usb: cdns3: remove redundant if branch
cfb17f37903617529667e20c71bc86327ad19bfd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
03f7193054148c6a084a3a6aa98eefdef998e982 usb: cdns3: fix role switching during resume
227ceadcee6726df2695cd97b5905c14e7061c32 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4c7e73d3e53e6de031a3803b5d4fcd6d1a444bd7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c883e669632e30381e294bf45a073235ecb181c7 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b91bdbe625e031434f215e6956888861a9bcb8bb fbcon: Use delayed work for cursor
768a42123b7646b13361d3360e32cbff3b7ead03 fbcon: Extract fbcon_open/release helpers
9c6963d2b2747bd476af1e1dc1d753079b505e2a fbcon: move more common code into fb_open()
51850227b51aa20ce9444c1542251c207ce8a820 fbcon: check return value of con2fb_acquire_newinfo()
18c91bc93ba0460ee75ee6312b5dce0662eefce7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e3cec378668182bf5b78b8a15adda77f7733ab9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
59b9ade28e32b84e50a9465004aa46607541b541 eventpoll: Fix integer overflow in ep_loop_check_proc()
90d91ff153190a984a1d3ac9b45295a744b03e6a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
271ff40446799178fd2664884139526a32f826fc nfc: pn533: properly drop the usb interface reference on disconnect
e4e445e31cdbf42d08ae917220dab9b383787a32 net: usb: kaweth: validate USB endpoints
6d56bd75a8198878fd2bc01f99bd4dd4171a9f4c net: usb: kalmia: validate USB endpoints
70aa44e3ba975c682acd792e7d0eec2de56235b3 net: usb: pegasus: validate USB endpoints
5ba4b7304ec280cabea707f37e5123463d2fcbbf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7e50935b1ec41baf89f06c3e29d85e351a3acc4c can: ucan: Fix infinite loop from zero-length messages
9bdffc79b4174b3171c3c7065fe231d581ae3d1d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
716d1d10e06edd29ff4433e2e9bea291d4da82cb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
43494d073af486cd0940e1294e4d2e3a819e56c1 x86/efi: defer freeing of boot services memory
a6f1010af525b31b92789bd9c6ff975127e60551 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c5880e08614bf8662f0d23e1d59f274651fd5c4f platform/x86: dell-wmi: Add audio/mic mute key codes
ed593e8e2c2f7b4e91e99ae76ff6543556adeec6 ALSA: usb-audio: Use correct version for UAC3 header validation
2c95d0f6ae30dd39d67feef19e9ec4575af337a1 wifi: radiotap: reject radiotap with unknown bits
a089806fe3c69b6b43d34765c595da49e0c065a0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2b8ee141b48a62e4af2dfd705e166b7863ff0889 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7eee682d178874d5eee8d203768fd1584e9b19b2 net/sched: ets: fix divide by zero in the offload path
40d18458a7e22b4af6f5b7c756d2c9dd95a53280 Squashfs: check metadata block offset is within range
ab98967aef06b3f81ed4f1f726c072ce0f484388 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
da416a56bf3f33f6787910a9949eb47dda7a4e6f scsi: core: Fix refcount leak for tagset_refcnt
703ad6c1e05c770e9febd4a36b2e9f7b45a3d377 selftests: mptcp: more stable simult_flows tests
dfedf40ab090e46ce3016b8f4f31514064460fbf platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1b385f07a753a1ff4ddd3c5a9b014d95bcb4cdfd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
dd7d38b57f162cdc36a81449d3d5711c10bba54e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b60a921ff2fc8efa88c730c6ee19fc7994f42d11 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
40420936bdcf113ea48975313c28d49497d062ab net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ac8be0400502dcd687f82a7f5fe645440dac205a net: dpaa2-switch: serialize changes to priv->mac with a mutex
c41fdff6f406affeecd4b2ac9f62b23bf8a6e73a dpaa2-switch: do not clear any interrupts automatically
03016e472570540f20f98051f4ec5fa757035e2d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5b14ad638a5ff141b3414fd7f275f5d9e8c5b78c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
981044d033a202dcdc3bec675c77a801c5b66805 can: bcm: fix locking for bcm_op runtime updates
e9830dafe5e86e58981214af609ecb3a90c7cc33 can: mcp251x: fix deadlock in error path of mcp251x_open
ea863f6623d00da56d50a164cc6ce2a8e46c5442 wifi: cw1200: Fix locking in error paths
191216a0551f0488779ec8793d4a932a016ca3da wifi: wlcore: Fix a locking bug
3149f7b0b534aa4bab909dc1d05f7c60c056d163 indirect_call_wrapper: do not reevaluate function pointer
e3d2d81ad7ac3f51d8dd7a83bc609240ebe9fa3e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
21b11a88910751fc2191bae13dbd1c547534c9d8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
464732b7d3f4583072dfbc2020e7b13b9bb955dc amd-xgbe: fix sleep while atomic on suspend/resume
b680389a80e0b64a00befd0ffab54afbd75ee1eb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
93ed497d8cb82c2812027be7b4cf25d25ba8de54 net: nfc: nci: Fix zero-length proprietary notifications
cae6eea186d8cb80d334b821bc0268b21205c7ed nfc: nci: free skb on nci_transceive early error paths
832fbc3bb6a5d463fbdcb444d12531f2faec1f5d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
772036625949ee91c09771379e265faedc12013c nfc: rawsock: cancel tx_work before socket teardown
a019a4bf1696c19de2b7e5df348ea2895bdf2313 net: stmmac: Fix error handling in VLAN add and delete paths
af03c857c2526d14bca266c6150e473a67fc7d3a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7144e1de6c838c11d9f96ead21891b4e044616ae net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cd2d5a1817cddf45fa4a9086fc983bd4d8924bdc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6e7fd444c471109d74e5effd87db5e00d52de070 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f1e7ee588c5daa9c81e251f9805b65afc1d2e194 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b7bc0aa0f363597e60198e1b40f2433efddcb7b0 ACPI: PM: Save NVS memory on Lenovo G70-35
9e40c2474d9fbc554449c61df2fff07597598868 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a8d8a3f206dc7f4daa0eb45287f8d6b34363bffb unshare: fix unshare_fs() handling
cf1c834277d71d0e520a813c9529004eb5ebee22 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9df3843f65c5225ddb010c2c8620774183beac8f scsi: ses: Fix devices attaching to different hosts
dc16ce2ef445cf25522a49be17d3b69a545f2bf6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8972f0ea48659a3e9db8cfecee906011ffc2bb62 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0dde862a4ae404e8d74434515d2cc30097e4f46e powerpc/uaccess: Fix inline assembly for clang build on PPC32
396ddef9d4c11f0deb96b11930b13dae93f7c36a remoteproc: sysmon: Correct subsys_name_len type in QMI request
b2e2662033b846ca4c16fc92d7de7b53d3a28dd4 remoteproc: mediatek: Unprepare SCP clock during system suspend
c247a88b2b9de559a65433802dc2cd2504be1fc1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
324e11cd4a52b45e3359db644929ff1440a19c3d xprtrdma: Decrement re_receiving on the early exit paths
e70d30bc5159a12a46a9d0bb225c0be653de546c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cdaa882f8a8e6bd99995ae218df6333a1abbef23 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
544c7e3436ae8a393245b11c9b0dbf6ad8310808 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4d2c3ce9005b662ea08f52f47de63bc95dbb99d9 ASoC: soc-core: drop delayed_work_pending() check before flush
474608813d75440b4e33ed54cdfe06a0bbe33d54 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ef230a25957a15909b533d42bf6f9fd2f1760372 ASoC: core: Exit all links before removing their components
cc2841ef0912e50019a94b90e02afaa25147ef56 ASoC: core: Do not call link_exit() on uninitialized rtd objects
01d690c9e59cc60d80d90fafa9bdbfe17fa68127 ASoC: soc-core: flush delayed work before removing DAIs and widgets
41fb89e1e7372baa16eb1b5028aa0c95e104c091 serial: caif: hold tty->link reference in ldisc_open and ser_release
187e291b11a0fd424148346f4cdb74f8933f1eed can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ddef844b8c6956dafa9cd64e77c41506d0f41fca netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
98fcfa03e2b1a1002dc70933a20dd42e7583a0d5 netfilter: x_tables: guard option walkers against 1-byte tail reads
af018621b5500d89e728ced50ac4aea124a70ec9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
307c08065ebf07c8397b8c7775329352bbc22fbf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ed964e3ffe7d58e9b1df11d983f2cfc04502b3be netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
53ca57741653652bcce1d52c532bf6d344380800 regulator: pca9450: Make IRQ optional
241452a0fe2c6789bc25d50c75181514c97e69c1 regulator: pca9450: Correct interrupt type
44e2cad3af543f48afc1fca6648b4e09229f4cca sched: idle: Make skipping governor callbacks more consistent
c928a872ce4d8fcdd33bd182c9a75a1929901bed nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2c535851037fa3b0df92f714c2ff9ef5c3e49afb i40e: fix src IP mask checks and memcpy argument names in cloud filter
24fa21002ede2ec19f4826ef17fbefaae42731d9 e1000/e1000e: Fix leak in DMA error cleanup
3493d7197a967e9495b7c8c652c24182b95af2df ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
641f43d84c0f785f7d3f87a4cf50a2e1bcc4ff97 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
730f700421d86e84c3e09090a45cbe0d65d1b734 ASoC: detect empty DMI strings
a2d25a6c03f4b8674f5faeb9c158b6c1e0eac062 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ff95f494745a4d783af429622258730e408bf00b octeontx2-af: devlink health: use retained error fmsg API
0310d945150e8805495e95b8e5c7542dd8a6b4ac octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
34020bd3375609849e04fda305cd337ad6e6169b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
581376aec9c79d69830e4df1031e9ecda06a0c44 cgroup: fix race between task migration and iteration
f2844974484beac0e29e5280055090f07790bb90 net: usb: lan78xx: fix silent drop of packets with checksum errors
cfa2305a15bc6689618b7a18d45c1ec2a15b8865 net: usb: lan78xx: skip LTM configuration for LAN7850
1e311b3d9440b17cdd18e7eb33a5c26a62a60f02 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
51122f5c3bdc237f013acafd769f26a6d2f7b374 usb: xhci: Fix memory leak in xhci_disable_slot()
6dce2240417afc3653bb0e3d62c7d79b2ccb6278 usb: yurex: fix race in probe
de367783b2f700454b96d495ec8beff64fa721b3 usb: misc: uss720: properly clean up reference in uss720_probe()
2df62a2ffb7a73143bbc45611f604698ebfdf164 usb: core: don't power off roothub PHYs if phy_set_mode() fails
e940db7526c8f8fe42a6f2e71a52c07465e94c8a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1767f28a45fe358f9e572ae63bad7711d00ef352 USB: usbcore: Introduce usb_bulk_msg_killable()
c282d8c319b11ca018255b4c70b14989de33c736 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dc16080d281f03024e92cbfef4cb55b2e7f87ce1 USB: core: Limit the length of unkillable synchronous timeouts
1b71062833c50add4cdedfa492d59ece3aab0a47 usb: class: cdc-wdm: fix reordering issue in read code path
52642e5c4c951cf203d45664de656e1eaf35fcfd usb: renesas_usbhs: fix use-after-free in ISR during device removal
5130da743d5c6b30a74ff6d9e7525c9288a651f9 usb: mdc800: handle signal and read racing
bede54fbe564e799455ab711ac733f32a41fc7f5 usb: image: mdc800: kill download URB on timeout
fbb70d926d3671324da0dc9e447d6af5b8aea17d mm/tracing: rss_stat: ensure curr is false from kthread context
0a6daeae140a63d95139feb480b4643a49c4fe00 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c377d1da1318134db801631bd428f379c1782c83 mmc: core: Avoid bitfield RMW for claim/retune flags
8484959d3e621d029aa0a4f7721d9c99ab5354a1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
44df866f3d9962e65e0085eb8b94feb3dd5e3433 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6a073de6904eb84170acb6d4f4a1b12a72921a28 libceph: reject preamble if control segment is empty
fb6db60325a7a73b1f37b5560c078d92bb6edabb libceph: prevent potential out-of-bounds reads in process_message_header()
d953fd90875be5a93026617552dff67202cd61f7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
37a3acd89da23c973bcded3de3de543e11f54049 libceph: admit message frames only in CEPH_CON_S_OPEN state
958897b426fa0a3e1e1551037f402784844c9577 ceph: fix i_nlink underrun during async unlink
3ac49396e2ece0ae097db04e87f8fd1380d2699f time: add kernel-doc in time.c
15a04a8f021fc625d671673071f3798ee907bec4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3b20c473847b2bd5c63bfbe010930776d890b6ad device property: Allow secondary lookup in fwnode_get_next_child_node()
f7643df9a4269c6154cd7234fa96002c1bdf96e3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
99762dae6054502df71580b8484c6a51f0f4c03c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1055491d0f1c91e8a4da747c2aceeb591f2aa254 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6b614c5f39f54f858c32e50962a3f5482ba8fd8c media: dvb-net: fix OOB access in ULE extension header tables
ebeb9b97e4bafe97c25e71b77db124964eb247d5 net: mana: Ring doorbell at 4 CQ wraparounds
349a9371746cdfec1ce25b57abd9aa117f56e7e6 ice: fix retry for AQ command 0x06EE
3201326b4862dac2a8a479e1264022c4ea526dcb batman-adv: Avoid double-rtnl_lock ELP metric worker
55de7922fb9281430adac447f8eaccfa1a8d4802 parisc: Increase initial mapping to 64 MB with KALLSYMS
301e98e2b86e5f9ca6dfde86e127b7b98dc53696 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f1bd569b857eb22e21cdc616b69bfa91a6f02de6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f5d38d09ba8069bdabfe305ac91270f60f26ccda parisc: Fix initial page table creation for boot
d38f0cd9528c6ccc8ee7780025746cade6793afb net: ncsi: fix skb leak in error paths
19f3d6f83fdb4bb27f9584878d1f73289864bf3c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
dd43ff1dc46150983a61261704ed441e4162f763 drm/amdgpu: Fix use-after-free race in VM acquire
bb4f658f2e7e3307af6767f42a5967c03664755e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
16b61a034887221fed2be08fc9493afe24ef5f5a xfs: fix undersized l_iclog_roundoff values
a66ea2f1997d4b94aefcedb80152c56e7cadc4ed lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3cbc05b6976f8badab9d41ab19a480b3b38141b2 scsi: core: Fix error handling for scsi_alloc_sdev()
be714f997a25bf023b412c69dbe659ed9d8f8740 x86/apic: Disable x2apic on resume if the kernel expects so
a4ee96863896570cb9c3b1c6e58cecdc0ffb1714 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9fe50234f5e0b6ee8bb13cff556de2686068eff1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
996e9a3e6d5bcb735cd672e1c2ce722524a74b61 btrfs: abort transaction on failure to update root in the received subvol ioctl
0801ba9e3a047a43773096579e5719186c577988 iio: dac: ds4424: reject -128 RAW value
638dfba4522684f99c877fab399b592d2bacc684 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e72692479cc7d1ada9253d223c9e963d8420b24c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
891c6097e7f7e92c5254e27ebcb018f7562a3021 iio: potentiometer: mcp4131: fix double application of wiper shift
bc206bcd5c7b8be5fae5b44179160377d8b3d343 iio: chemical: bme680: Fix measurement wait duration calculation
5504a9af36d478c31f29f3af48f89521a685f8fb iio: gyro: mpu3050-core: fix pm_runtime error handling
6eec24adf0f02ae97233399737345b959568bb47 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8694438b9718fb129d12ae4a03029d80701a9291 iio: imu: inv_icm42600: fix odr switch to the same value
f8884e1b40120245e5c78f7780a1e39091e52a65 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6d42c8308365e60ce2025b23484e2918bea846a5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
fa74c7455cde2490a87d852fba3bb6942c11ae9f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
cf59c203b1a29ceb00e5f870c56325f0a86be92f bpf: Forget ranges when refining tnum after JSET
c7bbb00188b7f351fa2ec1dfb10a36ecf6ae0eda l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f353e69214dd50217bb9b7d9624976619cb5ca45 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
fa1086a8d4b86372d0025d17a4c2637c712fbcf2 driver: iio: add missing checks on iio_info's callback access
68751c0e39cefbc4fffedb84fddf498ca29dc9a7 sunrpc: fix cache_request leak in cache_release
25d1497e58cb02920a5a3e33470989c1df428190 nvdimm/bus: Fix potential use after free in asynchronous initialization
66e2ca1ee32f8304fafc2774979de18fb919560c NFC: nxp-nci: allow GPIOs to sleep
ab0cff45c1a4eb871cd5b0b84c1e5999df2e1ee6 net: macb: fix use-after-free access to PTP clock
29ac2e1048d027ae74c7cc2387b2e0e4a9e4019f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2023dce5ef7684999af393f46c61e1d788c7d2a6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d5f15268d3c2687c78bd31dce4dd0147e0dfa368 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b6bf4a37b82d2df4c7ec9a1532a49c518aa2bf76 mmc: sdhci: fix timing selection for 1-bit bus width
16672cb554d06892a5f9c855fe52783d3dd730e9 mtd: rawnand: pl353: make sure optimal timings are applied
54ff43660faaf21f42cfee42b1de3f841a5e2201 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d55f65fb75f7dc7bf8f90003162bb5f8cf4e2808 mtd: Avoid boot crash in RedBoot partition table parser
4dd248229b0105d3de8384058aed6224daa4c455 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7ef3e9df0d5550b85b2914a361206d9073acb775 serial: 8250_pci: add support for the AX99100
0c9631bdc58443c67d11b21d1a50d8ae60272417 serial: 8250: Fix TX deadlock when using DMA
f450bd827227a54f23218b5e1ec986c1f6f2a43b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fd76033e1bbdbb3c058c677cf65deb81427d92be serial: uartlite: fix PM runtime usage count underflow on probe
306d437f0568af38391444f1143fffa58f5afa83 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c561d9c40eb8ee36764ea13e83b3d5bedb271cbf mm/hugetlb: make detecting shared pte more reliable
7b9434210aac895ebf0d62448645a320cf2e2fe6 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0c829bcbdca60cec361525df052bebe67d10c0c7 mm/hugetlb: fix hugetlb_pmd_shared()
cab7a3b4600658af3a9bcbb6b12ab44a1cf64508 mm/hugetlb: fix two comments related to huge_pmd_unshare()
03a4e11519479ce9ab28dc77a793a609e81c89ad mm/rmap: fix two comments related to huge_pmd_unshare()
3b6932c1bca5605d7e69eb353c2abeccfb59d616 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
61a8e06dfee69b7f8b1b3116d2f5cd6d4e68f662 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d57dc19ca8fe8896f035f8e6c11f8b4700603128 net: Handle napi_schedule() calls from non-interrupt
a4f6037cbcad2479d94d816aa0f32c7136225555 gve: defer interrupt enabling until NAPI registration
5cf627754dd9a0290f1f5f610ef90c2e0f3070fe drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
433723bd38a302762d0c9330d87935da05316ca9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9a46cbf05dc6de04e0690bffa871f64255689896 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
085cead7bb9397180bed1f82d50fb3eb89577a0e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
5455b99359550cb5da8cd699d19b471826a93d3c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e779083ec99ad4d5a89a7c11558b545eb2e550d0 ext4: drop extent cache when splitting extent fails
476fe10a479c0fa7c08ce06ed9d768e5cfcd2c24 ext4: fix dirtyclusters double decrement on fs shutdown
2c0f6ffdccf3200a6e485c8af2f74da73c45be99 ksmbd: fix null pointer dereference error in generate_encryptionkey
813098509b5732f9f26b9e11129d3a12319484c1 ext4: always allocate blocks only from groups inode can use
8ea2ede9b9f4c39462e6f6d62361baaf71782a41 wifi: libertas: fix use-after-free in lbs_free_adapter()
95b281f1fc557440023a555542a9e0675cf022c7 wifi: cfg80211: move scan done work to wiphy work
b051d9a942ec7db7925f6d60b52fc135f926ba49 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
898843b3c3f11247e57773fc1fd747ced897dc7c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a1ee3db5515c8365fb0ce467a776123a1bb478b6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cdc507eff5c6273b9549ea3352f86cbd9e2a76bc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c1329ca70fa13fb4e9fa4e0ae2f4d13ffdd2c759 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
acecdee4f05b2e19d5da11d7238fe23f46cf3c52 mptcp: pm: avoid sending RM_ADDR over same subflow
ab0a22e029186143df005a1913d4809cab5bacc8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
dcb3d1cd60403f3af4d6260b278698817be1abc3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c42df3ebaddaf9b6b83d3381db7c18f7c2497b74 btrfs: tree-checker: fix misleading root drop_level error message
d47e9bf97d817fad11298da70f81b3bff4dcc12f soc: fsl: qbman: fix race condition in qman_destroy_fq
e4dc7dc603d9136b45f1b35e456134cb35a5893c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
21752f3cbcf6186e8355b23bcf07e5999caae33c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d584868fa5955c20bb73369df580fb1ca51901a4 of: Add cleanup.h based auto release via __free(device_node) markings
b9a101c7b3365d4e598882f36337776da1a1f31a firmware: arm_scpi: Fix device_node reference leak in probe path
21da639fc896b3a28afdf76fde9ae71bde205c3c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2249284a7f605676a5a3fbcf12cb772b3a0563a3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2aa75be741822d9d03c52c2fead010cfe9f70bb5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5fd2e9d7941b4dd5405296460f3327c0ac05bbc3 Bluetooth: HIDP: Fix possible UAF
da2093b46c28c7cd488af7218163089affb2ef98 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ace72f77ac2fdcb6b86c09ce893a65f5bb5f16e2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f0aa87dd37effc04a85c1d3eff4775bc0d885615 netfilter: ctnetlink: remove refcounting in expectation dumpers
f4f7d02004f1046e5afb98ef7f87c90dff1b68b2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a0b043167c42ef9e9312ca055c3f9cf67bcb80e8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8ab2b14d45bb15416180dc761f5018a2689a707b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
55176a72b90b16050ff339b0efab3cfdaaccac9e netfilter: nft_ct: add seqadj extension for natted connections
e8e6ef5c53a84200b059c4cb535e5703e342a275 netfilter: nft_ct: drop pending enqueued packets on removal
b67185bced638802b5d35bf70a3d5f19995fcf95 netfilter: xt_CT: drop pending enqueued packets on template removal
7a9e0406c429a5ef7f2d2b1c84d3e6da7f958b96 netfilter: xt_time: use unsigned int for monthday bit shift
0fbed3763abb0a6054ea6b21f9924b679e3c6823 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a56d8eeae966350769a0fb8262a5f7c177a45fe8 net: bcmgenet: increase WoL poll timeout
382926734a3925f5c1f293cf134f02cdf88fe87e net: mana: Improve the HWC error handling
7f072bb381871112211b45e6d7d00b73a83fcb04 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e160620f3a4440a2ebbd646353b59221e5bf58be sched: idle: Consolidate the handling of two special cases
4c89ea76902982181876d80d72054784adb4ad57 PM: runtime: Fix a race condition related to device removal
ddcb47b04151e03e86d056e30318a1de06a4f606 net/smc: Only save the original clcsock callback functions
8d7379522edc5a70504b95e17549ee94d0266972 net/smc: Fix slab-out-of-bounds issue in fallback
cb0acdade0a7a2f57c3e505b9c1c0fef3b175156 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ce6c114f61a9ca9f25555b7c4e6b51b191364338 net: usb: aqc111: Do not perform PM inside suspend callback
ab9632ef2ea90b43c0f0bc395cf63048c578237c igc: fix missing update of skb->tail in igc_xmit_frame()
aa11a9225b188e000d24f987eb02c4cc41cf23d8 wifi: mac80211: fix NULL deref in mesh_matches_local()
78ae8b35ff6b896a3fdbc824c7ab30fe5c9555e9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
384c015923e8280ef31a8e342cbf1dfb476fc7e5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d7d1b070f2b0b3997f275e2927fa25a52c917b84 net: macb: fix uninitialized rx_fs_lock
5a90bce891415562c47a2fa2ad0c9794013ba1df udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
cba667c0b6c3598fc8a3704a10ed913324af5865 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e16efed645e3bc1d569bf8882ea7400f942e44ad nfnetlink_osf: validate individual option lengths in fingerprints
e91166b2003456b0f54ef6a1b1f2c887630197c5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
362f9cdc04f612c25e8bb2866fb1a2418522e8c1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
384b4bc888ddd583553e66bec623d3e73b0f9c68 icmp: fix NULL pointer dereference in icmp_tag_validation()
1ca1d926db7848441cbb0372214817ead47549c0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d07b00437760421facdeb75baecd7d378f190330 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0790f8734d0c559dc721e461a129a56bb1f35efa mtd: rawnand: serialize lock/unlock against other NAND operations
6148f4ade3bbed668d8a1e2335c97e170fbf90ff mtd: rawnand: brcmnand: skip DMA during panic write
5d2002bb3d7dc23c522429cd1522f4912206fdd3 ksmbd: fix use-after-free of share_conf in compound request
acf7bfeac689a4c3a89c83569b71a0cba2876b20 drm/i915/gt: Check set_default_submission() before deferencing
05f60a96656bb53caf3a2ff0b7d571c79265008e lib/bootconfig: check xbc_init_node() return in override path
8e05af7c06cce80fe735e2920cc7e0a0f6c87a3a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
982a1339d5b19ea82824e5fe954424549f1449c8 netfilter: nf_tables: de-constify set commit ops function argument
07ba9a6e70b3dbd2181bb047eaddbe9f97727561 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
04058c81febdaee8bd94433a126e4c1d8814e927 xen/privcmd: restrict usage in unprivileged domU
3a3014d42a0afe4af9d89efb5a85f905dda92698 xen/privcmd: add boot control for restricted usage in domU
7fa898ceab3e101b5d1ad74c4721b90063fa617a sh: platform_early: remove pdev->driver_override check
0c881e1bbaff2bf0e6a35d30b0f73463c4a7f96e bpf: Release module BTF IDR before module unload
9c6bd78454673f6429a01379bfb5ef133574627b HID: asus: avoid memory leak in asus_report_fixup()
eb593e0f8ee40878f9af6c72e90ea964db8ab552 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
76ec2693c994628f35417eef9952abc44915c2d3 nvme-pci: cap queue creation to used queues
35ecd393910b6f1997ba7de770a1d7ffc289d1d8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
486a3f274bb98c0a2450796dd241c3a9016b18a2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3af9da027491653f615b92e020565f6b7c007710 nvme-pci: ensure we're polling a polled queue
d1483231ead437cc403a75605a474aa215ec28aa HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ccf37bc6ac3ee1856cad9adf8c4652f6b7dc575d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2280b80873723305234bab29707b0102ee8de23e net: usb: r8152: add TRENDnet TUC-ET2G
6f30ad20b21b66e5023782a64eb5644c43cb5096 HID: mcp2221: cancel last I2C command on read error
9329144ca8f7e4723401f1ea3ef181b702b7a066 module: Fix kernel panic when a symbol st_shndx is out of bounds
f95b7487bcb97e044768e14a948c85940c64a134 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f60773e795f195fa6f3c88f779566ca89ab76570 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
de2b8a6a9bea819377ce013d123d38395967c8e9 dma-buf: Include ioctl.h in UAPI header
18ee8caf1ea91fedfdcdf80e5fbfe1ae2fc93521 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1c2ee3087b90066ecfd027352327f9ca045270f0 xfrm: call xdo_dev_state_delete during state update
f8ab274d4e1c2194eb206e14eaf9fe786c042db0 xfrm: Fix the usage of skb->sk
d30a5d3d1cf761736f6ed81e53bb003d252bdec4 esp: fix skb leak with espintcp and async crypto
b56c28ba71e4177dc2cc1c803d4054e80a4b5c41 af_key: validate families in pfkey_send_migrate()
e7d5c448c4a909f1d0e7dcbed6ce93ec23f409b2 can: statistics: add missing atomic access in hot path
b1ed29a1061dc55d6131ff5957c4575e5e2b2294 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d0e53801ee6494eef6c6b21cc8222ca0065a1cf5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1804fc0594e613b83e2243bb104bdf1bb07a19b6 Bluetooth: hci_ll: Fix firmware leak on error path
2de2e4f55ae765cd98678e2ae8b153787f727417 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
28c267fba1fca9368df3c8d57f6633630cc3b430 pinctrl: mediatek: common: Fix probe failure for devices without EINT
660db6217b19ac109f486da2889931d24a84aeaf ionic: fix persistent MAC address override on PF
c5457b373bfba404e79a1ce5afaa4e2345d4e84a nfc: nci: fix circular locking dependency in nci_close_device
a1963ccf99fc8abec623041d8838fda9bb472fd0 net: openvswitch: Avoid releasing netdev before teardown completes
864ee77433697fd3d9af5635df18a91e16e2e4d2 openvswitch: validate MPLS set/set_masked payload length
14c0095cc660cd57c32acd22125772eac4323100 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6849bf298c9de5fb28169d3b4d33d0cff1c99311 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
73db7fecf774cb0e67fdad1b44654b95cf507110 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d5424c3758af224645c0dc683e306be2c2574b71 net: fix fanout UAF in packet_release() via NETDEV_UP race
49abedc429a6a252d285ac0c88b2a143b4dfd46d net: enetc: fix the output issue of 'ethtool --show-ring'
232888cf4ff6665901bd7c4a2d62caa57c056a9d dma-mapping: add missing `inline` for `dma_free_attrs`
34d7d88d9954f1f719301b38eddc00426d86ad7b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ca03a46a76f972188217e94644adab95ca74c5fe Bluetooth: btusb: clamp SCO altsetting table indices
852e93981d06e9ab6efb2d7a6b17dbaeef78902a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
22920d7dc0dba156656982a5ce313b2ad80227f2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
e5036d953ce1f8afe1a1eb654f4cc33e06cf0bb4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6097956dfcfaea9ad58d9626ef2058916e7ca14a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
aa8b0b660c50c0bb726e03d38b6b11beb672a2d8 netlink: introduce NLA_POLICY_MAX_BE
90a013c9b80352939f231ee1dedd2df1ed83ed37 netfilter: nft_payload: reject out-of-range attributes via policy
0e87d4dfea0aeaa386f4d7747503a7b7bd6d06fc netlink: hide validation union fields from kdoc
c3e941d52efd01b204b662e61808efb16e3a0942 netlink: introduce bigendian integer types
23fa0b061df17e297d9fb6e4c6d1c1fd190f1eeb netlink: allow be16 and be32 types in all uint policy checks
4fa673c2c3d7ca57ae4e4e6be589f7d255ddda66 netfilter: ctnetlink: use netlink policy range checks
38c76ada5fb2ee07bb4e0a55c892eb547dfee90b net: macb: use the current queue number for stats
072478fd7feaf19f0243bdec620b7f6d519d9529 regmap: Synchronize cache for the page selector
50a53c0df15ce96d4eb3af5ce525627134209c99 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
948d6e6fe40a02722362e8f11f46810d4f8fa6be RDMA/irdma: Update ibqp state to error if QP is already in error state
e5568be5dde7ae791d45604866937cc1bd3ab783 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3003474ee6bc9035795f209ad8bd51ef5c2edb11 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
aa9943c518ec26026654f67b946d546dcc4d80a2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
eb07593ff15e1d670aad98d1f08671d0648e94f4 RDMA/irdma: Fix deadlock during netdev reset with active connections
e702a276d7633e6f58ad623b0ba4025fe59ad979 RDMA/irdma: Return EINVAL for invalid arp index error
a6bc7616ff28a701fb8f6ad067861261715b1093 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
711457cb89a943148bd338e117be09c246f306d5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
07c2595d382f170a0f677ce8d53be04ff7f07db0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a94299ec358c9748590f0f877f5cf4b6ed54f410 ASoC: Intel: catpt: Fix the device initialization
e4b2485d79449f8854a602fbe2a3103f61bd082b ACPICA: include/acpi/acpixf.h: Fix indentation
44bebe8f1cfa2e12e0103064b15cfee91db4eb04 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d50823b156eb1b4ed55d2bf3540fa20cc30a5820 ACPI: EC: Fix EC address space handler unregistration
8dfb67bcc55393b6a178d484b2bd7f0494a35d7f ACPI: EC: Fix ECDT probe ordering issues
7c7b6de702427a0119b48d9ba3a3174a64d1fd96 ACPI: EC: Install address space handler at the namespace root
d43e89fd7b5e732e564d74177f3fd88ed6c05b51 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
00616523b54879182a1e827cb2192ac0e1d359d6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6bbd34a6e93f6a0163ffd1b4a8af4fe9e76b7690 sysctl: fix uninitialized variable in proc_do_large_bitmap
d178b6349e9735a7bd4c6f22ca2161747b094e83 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7199f9d7e506b49a0dd93823a8f26a004125ae3a ASoC: adau1372: Fix clock leak on PLL lock failure
cff3a1dffa99fab1eab20e4ac5ecca61b5074f71 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f9a95def3036cb949ba3e5d0f239c0d9f9021f01 s390/syscalls: Add spectre boundary for syscall dispatch table
8ca36045f980ab2b093b1427b042fda261d312b3 s390/barrier: Make array_index_mask_nospec() __always_inline
718baadd04ebfbe115cbd8e3fc10e8de8976cd1f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
21b81799c4ae9612cc7a8f8b08ab990e7953c82d cpufreq: conservative: Reset requested_freq on limits change
92a07f197bd581f134b6d567909dccdd392f1353 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ceb44c17f1fce3575d07dd028d8e597bf9230dd4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d0af12fb7e62f564f4c625a9894e5f956d47d7a4 erofs: add GFP_NOIO in the bio completion if needed
69e5bb4a368b9a1e293599bdf57267f436f69fd5 alarmtimer: Fix argument order in alarm_timer_forward()
2816f8427d0cc978372c8c0081291b6ace376701 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
986f6f5578f428077a1d59a0ebcaf82f9250834a scsi: ses: Handle positive SCSI error from ses_recv_diag()
7f8e33b8b9bb16ec5873032e96508d82401763e4 jbd2: gracefully abort on checkpointing state corruptions
1a02e7b3ce1c544e05e37c1c55365e847ba9f416 xfs: stop reclaim before pushing AIL during unmount
328932ce2baa3e91c5cf77d7b6b5e2535928af54 ext4: convert inline data to extents when truncate exceeds inline size
50f8d0ffac474066575c159dbfafd5f56370b160 ext4: make recently_deleted() properly work with lazy itable initialization
1c6a3f9b7abe3f352e0fb7cc45c3a8b6f355802a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2912f0cc744f6669c16340641c38a6dd53fbccc8 ext4: reject mount if bigalloc with s_first_data_block != 0
fcb14913fa5bf2a0a569bd905092e68bc41bed88 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6609297b219de4072f0b5ba34722f78c63a79032 ext4: always drain queued discard work in ext4_mb_release()
5202dda7c428a566469d8a2debd551d03ce2edb8 dmaengine: idxd: Fix not releasing workqueue on .release()
4154363ab15d493cf6875daf60d8cd4dfd55661e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0152e1678922479489c6e8a9e28fc5274264af28 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0b4a23de28a57d0d326f142516430c3c04e5a701 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b22bd255e5485e8686eee16924a7eb4b16c851c2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f90df706b58f0043aa0b4a4b3f427763a17d48aa btrfs: fix super block offset in error message in btrfs_validate_super()
48876d255c6fa477433132ad7c32a802b33a84c4 btrfs: fix lost error when running device stats on multiple devices fs
7fa7a7a93ec6f0b342cb4987199999f334831c1c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
004fb8ead8a5728208513b210436b2248e8eb08f dmaengine: idxd: Fix freeing the allocated ida too late
976305398538b99d43c28b97032ea66f84bf4499 dmaengine: xilinx_dma: Program interrupt delay timeout
d133ab283958ea1462f36528ac08457f54f12b58 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c4d6068e6dcbbf7cfa7b115af1415c4786677e97 futex: Clear stale exiting pointer in futex_lock_pi() retry path
1066412702011ffa2cd1a69cf924c4f138b2ca28 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
870180af017ed992c2bfef85dd5a8c23c0c2716a atm: lec: fix use-after-free in sock_def_readable()
e6ebd958168417ab98bf037fd5f3200b4f007fda btrfs: don't take device_list_mutex when querying zone info
685e89beb0851139e383be701eaf490fd84058c6 objtool: Fix Clang jump table detection
ef6ec226e11bd00052875f65d83a134e63f6dff8 HID: multitouch: Check to ensure report responses match the request
7ef87375218855d690db46c4994615a111e4cf5b btrfs: reject root items with drop_progress and zero drop_level
2a72b7b0afc81acb57d226754404b4d97241f66f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9b236a7c81c2a9e2de2443b6f92f2ff32c3dfa68 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2dcd5ab04da163e20e7c4c3501afed60ab7368ec net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4ebf45f466d3e3889865bbc5991b6d5bf38c88fd net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e08a4ce933a0f4b464d28753a8e878ca44d5ba5f tg3: Fix race for querying speed/duplex
27ea70ded037bc69883e01e0f4b27cda9e7cc19d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ee1d557a2c92dbdffbd6849f3599126c5cfdeab1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c41e7a6aadcd8b33476bdb59f63a75a344217755 bridge: br_nd_send: linearize skb before parsing ND options
ff0392c0e1b3cf0bd7a7dd791fe606775522bee6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6ffc1af753e68b9ffcbdb4d37107c625ca5b1baf ipv6: prevent possible UaF in addrconf_permanent_addr()
498ddae0c64ee05f23174e6225b93b7aff5ac8b1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b0fb5cf193cd68d29735495e32f784fec7719992 NFC: pn533: bound the UART receive buffer
264ff5bf68e786c4a566ada67c5a3638f2eced92 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7d0ace417f5f34b4568322c6fbb1195447bb7f83 bpf: Fix regsafe() for pointers to packet
f880bcb9416520151b22412b4214f08fa5b54294 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3d406874ddb0bdc77a101f0a4a2fbc7c96c22703 netfilter: flowtable: strictly check for maximum number of actions
a4f247185cedd371154ff051687ed9f45e542709 netfilter: nfnetlink_log: account for netlink header size
8ea05a49cd0280a33a147c40dc56964755e006fc netfilter: x_tables: ensure names are nul-terminated
de3afe6664c6235245d44732458c4bd72f7e5cd1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fca0c9c189694ebdd2010480db4872dcd0359f50 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8425fb8010412dc02ea35f2f87901f6ecb11a89e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7a112a30d83ea88324891458047b180519cd14e4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
babaa6a092cd23b51e55369559f57d8451733e57 netfilter: nf_tables: reject immediate NF_QUEUE verdict
920c20f40af65e91ef60a932590d583e6e82412c Bluetooth: MGMT: validate LTK enc_size on load
e395074485c1ccdad87872464f5ebaebe81a197c rds: ib: reject FRMR registration before IB connection is established
75845d94aad03af6fa662e8d4bb1d81469a61638 net: macb: fix clk handling on PCI glue driver removal
6c2f90852c551690981628ec12963625749beac3 net: macb: properly unregister fixed rate clocks
6847f61bc60819ba107a49f656f5d89f26821003 net/mlx5: Avoid "No data available" when FW version queries fail
babd695c3ec673596a7631f3c3f059e74a6a4df7 net/x25: Fix potential double free of skb
bbd7f8dd48ea25816881ff8f13588b95cc7d562a net/x25: Fix overflow when accumulating packets
4c8ac23136ac7f71a6aa05cc62ac2f8a4bfa721d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2e2c506af78234d211d567fedca39f6a8f7fdecf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9f93198ef2fd77e05a28892540932378f7132a0a net: hsr: fix VLAN add unwind on slave errors
d91afd4ca89fa89953f1898c216b2a05e3576e57 ipv6: avoid overflows in ip6_datagram_send_ctl()
156cb9c2efcbd40d32b6c400a34554a9c2f16628 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8225299321361552089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed86faf1cbe2-efdcc04cd1d5.txt

daceed0ad90a5e072c611a70ed90f2cfc0a0b531 sh: platform_early: remove pdev->driver_override check
9417e86d325aaecd62c4e9093bdb1629e46cd678 bpf: Release module BTF IDR before module unload
01c1bfbfc352bce3e920420b706be7743ec7d41d HID: asus: avoid memory leak in asus_report_fixup()
f44e509dbb7db26839d51ccac01bd5b12d36d69b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bd009310be0fdca4b6be5d443da2541cf21f98f2 nvme-pci: cap queue creation to used queues
44cf1bb9ae1b702938205db28666d1cf2ce25480 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
87c7c9e94380f20ac35cc6b45a2e3be8481c00b9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c5a5995a682f23a44b688457b6116a1454aef6fa platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cc12c3fe7fb5413ace9d548f9ae2a9cefefc95b9 nvme-pci: ensure we're polling a polled queue
c8dd84136272b636d85fbb0a81750dd0246f22ec HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7c3b357cfb919239d3fc94676291282bbb60d039 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2a838d03917f573ce5d48e4873a6070f41ec46c5 net: usb: r8152: add TRENDnet TUC-ET2G
fee16364a124ab7ab9999f505ea900b923408ba4 HID: mcp2221: cancel last I2C command on read error
c0f9dd2a7bece6a28837072d52ef19652d9e948c module: Fix kernel panic when a symbol st_shndx is out of bounds
6afc9ed8c6f7cc644194dff71884be7683f4c3e9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
abbc851b8fa6c6207aa9b7c470afdb991cd23773 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7e85206fb0d39bb1f2163df276928a0cd3b8dc56 dma-buf: Include ioctl.h in UAPI header
072231f6605aa4f7deadcb111d35c6ee6584cc60 HID: apple: avoid memory leak in apple_report_fixup()
57b088d349043230633d850c0531d6d3c0fe37cc btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c831cf915232922db248b1936f1b79639c438a7d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fda033c63e39337162d069e6d62981b47d3d5f9c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e0caa58c155f255059135776622146c77a0672cb usb: core: new quirk to handle devices with zero configurations
6fae12adcce346c0a70a9cb334d317c85eb66c84 xfrm: call xdo_dev_state_delete during state update
c4fe54054c0c73fde2fe11771ba010daab927976 xfrm: Fix the usage of skb->sk
bb8903ac645bb31994d8793f8a3df38ca79857b6 esp: fix skb leak with espintcp and async crypto
ab9001ccafd3f103f1e3bd2b9d1d11ab3d7e9e3a af_key: validate families in pfkey_send_migrate()
303769685b580b1486034f73a7223e5f1ff62360 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f29ab058165e6aa58c504e1dc7277377609d6704 can: statistics: add missing atomic access in hot path
af37606ff8802385a7ae61de717b9b90e6d55f05 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
336f5b84f06f976fb189d106755e33150c59a49b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
26bac2135f208d1aa6c4642a433e1f5754a0604f Bluetooth: hci_ll: Fix firmware leak on error path
cf4fdf95ef034004744c469d9406a7993ac1821f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1de89c7b9834bd46e1b6f05dbcfbbedc771d100a pinctrl: mediatek: common: Fix probe failure for devices without EINT
591d340763901c32eb65296fa0182cdc9521a721 ionic: fix persistent MAC address override on PF
78cd7c0a45e556fc747c87b71d11779792f1d7ed nfc: nci: fix circular locking dependency in nci_close_device
24bb615e500c6bf1391b0b7143d385fc85e18458 net: openvswitch: Avoid releasing netdev before teardown completes
d0237fe3461068cda87bb6a5669c2f2c9d6ac15b rtnetlink: pass netlink message header and portid to rtnl_configure_link()
59b119b42260c8f2df8a654a7a4431bac14befba net: add new helper unregister_netdevice_many_notify
f116e30f7c7d72d18c2983746ac1e83e0ad87dc4 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
9150a6fdb5809b5cc696fe31df1ec1b4d2d302c5 openvswitch: defer tunnel netdev_put to RCU release
6fcd0e304e31b481e508554ca032a0a82f7d506d openvswitch: validate MPLS set/set_masked payload length
dc5e05f29aaddba9bc32638281cf4ffb8ef3986f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3b821d3dd567d99d6c7216d8683e9a6c7e16812b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2c71e797a8b5c347f2e2f3d16d1aea4222348ffc platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e0063126d54efdd03721910d45d00c3e9f3c1a3d ice: use ice_update_eth_stats() for representor stats
a83fc5a1d3489c64e9917a3ce56cd18c41e16c80 net: fix fanout UAF in packet_release() via NETDEV_UP race
d8799dccabc9a15bd8774a0b3e6c6964010fad05 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
b03f01fbdd7ae6f0c32d99bcd6e8e81ab2f13207 tcp: Rearrange tests in inet_csk_bind_conflict().
87e3c44e41ef540ae2cf2cb33d50afa82bfd04f6 tcp: optimize inet_use_bhash2_on_bind()
d5531332580a588db917e19438ce8fd083ec5c9f udp: Fix wildcard bind conflict check when using hash2
9cb11fbb9e0abf7d2721e2d47f4bf04ebc58e8a6 net: enetc: fix the output issue of 'ethtool --show-ring'
10063893997c492c6626068566e72cdddd54102e dma-mapping: add missing `inline` for `dma_free_attrs`
c97de2b7140e11e239c277be0e2da2f97e9d5250 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e59a99ed07c879ac383eb50aec2716d2c25bfac2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1483de3e2ddcdab7ffd40fc993d352e785dd2df9 Bluetooth: btusb: clamp SCO altsetting table indices
a9beb013c95b8ec71078fad14a06856d15883614 tls: Purge async_hold in tls_decrypt_async_wait()
366a75a9b8e1f1980a1999d112f243fd1f52d921 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e02731ae21f374ce3da3698a4a7dea553703c65e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ceb8897a8b62b56eb02624c1bde9a11f8d7f7595 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
738631294e654cf8e7d8f94220b4fa36254511c5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
24c0e0f28ea8b497b4f476d3689d6adab05d9a4e netlink: allow be16 and be32 types in all uint policy checks
be8ac6f8371808a60ed564d1ebfe3bc458bb5a9b netfilter: ctnetlink: use netlink policy range checks
d52b955d927f2ffc275c38d969f6b9d1a3fca17f net: macb: use the current queue number for stats
8a7e7b791afca13088f70809a59e14e2de439c7a regmap: Synchronize cache for the page selector
ea9c802f0bb459b21742ae6ab2aeabf719dbca58 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
9e32ca641a6d1cf64bf6b36f0525ebb3aa0d6751 RDMA/irdma: Initialize free_qp completion before using it
3830782b862198ed2cf80dc2c00069b7902380ce RDMA/irdma: Update ibqp state to error if QP is already in error state
77d547e8851729df7b2ff199c5cc619d6873234a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0baf2d8c47da255ae2cb4aa05536fb6cbb3cee78 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
25759c11c6974a3fc20dbccbd73bf77a2ef66c9a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
97ca546a4248773cec971c60a29deef08f8989a1 RDMA/irdma: Fix deadlock during netdev reset with active connections
8b2a035c56cf9c51fb1e01b56eb1df158b1bdc13 RDMA/irdma: Return EINVAL for invalid arp index error
4f694aab291536eb158a07cab9ad2abf8b456778 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9f152cd9d13e10673e4bea0aa7abc627c0e242b4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8cddd2080143e3caf203c957e8c461ed68c3da2f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c75f9a8d538aca92a00abb5341c4ad18fa4b7fbe ASoC: Intel: catpt: Fix the device initialization
e3b647b4187efd1f3ec049cc58beb92b6b8442ce ACPICA: include/acpi/acpixf.h: Fix indentation
e5d7f42ec54c7da886f0a1196c1f15bd795b78d6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3dc450907c688fcfbafe00de19d7eef39dfb2ca1 ACPI: EC: Fix EC address space handler unregistration
1643807ab2115decf1ec2ff45682cf13dca2a1e8 ACPI: EC: Fix ECDT probe ordering issues
8e140e0a0333f9386204d2d92a686419b90caf2c ACPI: EC: Install address space handler at the namespace root
be4376140afd934e56d444135fc73521831c53ee ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a1269c8baf600c5df220d9fc288ecdd6d4d7a84f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b021f069980c96a5c9e603da5cec71aecc5689e6 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f32ba13dee7b3600fd7ae5b2721a0a3d49b44168 sysctl: fix uninitialized variable in proc_do_large_bitmap
699158a7f96d6f0e21b0ad208ded4f684cb1c4bd ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fadae622d23aef0f2d3bbe815d9713a122cfaa74 ASoC: adau1372: Fix clock leak on PLL lock failure
cf6fa1972a62fe705555e43b12bb817f7dac9aec spi: spi-fsl-lpspi: fix teardown order issue (UAF)
531cb181ab5d18f1594bb22dd5c96f3ea830eca3 s390/syscalls: Add spectre boundary for syscall dispatch table
5e5d167c5e81f6a9057183ad4ac8e65a1f0ff043 s390/barrier: Make array_index_mask_nospec() __always_inline
f707143434e987be2225a58e822c4221a3c89bb3 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
f4fc77578c40d7781a222ab16dfddc455136e40b ksmbd: do not expire session on binding failure
9ca2d47b402d61703f0dcf95841990563a931315 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1592b45133f766a79eabb9e431ef90077259beb3 cpufreq: conservative: Reset requested_freq on limits change
b52bf814346c0cc032f0bd943a9cb7ffe8613e6d KVM: arm64: Discard PC update state on vcpu reset
ecbb0b9946a624b8223a051bd6f89ad14855e76c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
91d3692ccb0af3ea37cf3d962d6b8097d318df79 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
49a851e7a47cbc889d21baf0e9ddd65fedcc0176 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0b883492b6b8e7d807de051a8e253cf66bd0c17a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f7c9c3ea988e9605800f711af4c0dca6f67e3bcb erofs: add GFP_NOIO in the bio completion if needed
f92c68de64c070f27659b22350cb96f14ecefc12 alarmtimer: Fix argument order in alarm_timer_forward()
2bdbc261ee9112c0c504b2ac319608c0de32af0a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e030f17d7873f42154283c053996eaecd72bcd9f scsi: ses: Handle positive SCSI error from ses_recv_diag()
44371c5fc129b06adb5db5e04e3bcda5404663c1 net: macb: Use dev_consume_skb_any() to free TX SKBs
77f812dd391eb901089bc156d30a055111dd3b3c jbd2: gracefully abort on checkpointing state corruptions
b8701f6b09b3c3b4c18a658b24ec6efec2991b3a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
872dd9a79ed9026510104bfb807f37b4a85d825c dmaengine: sh: rz-dmac: Protect the driver specific lists
c0e496e771a9bb473d5dcb1104c716297dfa96c5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9f20e57fd6d2dd0842e2e5a25bd4c9a0a62ad5f2 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b56f73cd92959777db3504bb5e19e6595c45d7c1 xfs: stop reclaim before pushing AIL during unmount
8b843e28bd091c557d759283ee8c8106701ba5f5 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3a5a756042ebb47cb01c9e1aecdbe41894f6e8e3 ext4: fix journal credit check when setting fscrypt context
39d7f50884e4379efaf11c13ade48f8a51f747fb ext4: convert inline data to extents when truncate exceeds inline size
abb3631f255ff78bd173adaa2aa595483aa9ec94 ext4: make recently_deleted() properly work with lazy itable initialization
52f169e1b368e5b2a780f7e7d428ef1625c7390e ext4: avoid infinite loops caused by residual data
84bd7689a51923bcbc1a24575a059f4cf401800f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c2b72c2e4dc2e61af1b6c9838826c674ec1c1c45 ext4: reject mount if bigalloc with s_first_data_block != 0
af05eb462b96ae6d55807dc5da24d2cff053bbec ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d9231dbb9a5263c307c40407790deeb9734857d8 ext4: always drain queued discard work in ext4_mb_release()
54e4bd0d43a09e3e65a440480321a81fa73fdc68 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
4a6af9707ff19c8f26782326722b4bc3cf31d474 powerpc64/bpf: do not increment tailcall count when prog is NULL
01768ce81274d1c501502e3e20dcd1473f6daad9 dmaengine: idxd: Fix not releasing workqueue on .release()
0f54d177900a519fca88127a4797f85bb7293ebd dmaengine: idxd: Fix memory leak when a wq is reset
232c30666914e06fa2180cb824e304b59c97308a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e633536a410c4d00f2f43deb180926d40ed7004c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
dc39dc8a3f878709740c3bfe06d893ca0b7646b3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
541f2e48b899e8b6dc6a3675a9f1dfce4204be9e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
bc150ed7dbfb60810994af17e0f544684dde6358 btrfs: fix super block offset in error message in btrfs_validate_super()
94528502fbe4389d9e0f5e9114a89f36d3a7e686 btrfs: fix leak of kobject name for sub-group space_info
5eb73f962f8ccfe298b03a2ff9388a62804f82e4 btrfs: fix lost error when running device stats on multiple devices fs
23790ac8b1a2c8ed468bc843772e102a7beccbf8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
20df22cedaad317c194e17f85e081fcb5db5967d dmaengine: idxd: Fix freeing the allocated ida too late
d65d4cb45a210c9afec7c148376aa132d1d8e8b7 dmaengine: xilinx_dma: Program interrupt delay timeout
d76b7bfd31a315616de4d799f4208b00dd57a433 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ae2bd9d74a5ac2655c2dd436fcbe9367d3b64f97 futex: Clear stale exiting pointer in futex_lock_pi() retry path
40d0ec5190dc4ed8e8c282d7d47bc794cae97193 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
6f22bd520be0c7a9c15508826e392411432d8bd2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a1462dbd1c932c034a9a76f52c4513b0d39a8421 atm: lec: fix use-after-free in sock_def_readable()
dac9618e5621eb5b1e6235bb2043ab5eaef402ce btrfs: don't take device_list_mutex when querying zone info
e0933f812807fd965be41b205528b623188ddf10 tg3: replace placeholder MAC address with device property
77074618c611f5c199bb48eb4a0ef2821546d0a7 objtool: Fix Clang jump table detection
063a8d70e00cac08e6eca312053a4f44a9ae8f07 HID: multitouch: Check to ensure report responses match the request
945c7a4166534df922c0b10d76a2331c2fd9fc32 i2c: tegra: Don't mark devices with pins as IRQ safe
8d2ec7521fc85d2e78993768898cd7b43bfd25e9 btrfs: reject root items with drop_progress and zero drop_level
6b282c2f4cb415f3fb212add3d37ec20f3369d15 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ee707e63e1d599305de880707367e8e9a0169ab5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
897b8e8a0d23b2645a00faeb54827f28d34285c2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
aba30b71988c1a5b443eb1e1542749e6a8f33f53 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fd97efc5d07a8a205f5c9073f05971ef0f52972a net/ipv6: ioam6: prevent schema length wraparound in trace fill
5cbdf8a5bf37d6185d1a0cb3ef84337b7f581c13 tg3: Fix race for querying speed/duplex
7a75656bc64a3262a35167080975cbef4e247195 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
384eb18e776466d49968b34e90e9e31325cf5d15 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fe25861792d0e43c8e1a49d87b40997d7d30f7b5 bridge: br_nd_send: linearize skb before parsing ND options
f8a8d438b9de55643b19690a9aee764cabbbfe2a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3bf88a34c752e13e7be3ac486511c884225ce2d8 ASoC: ep93xx: i2s: move enable call to startup callback
0e9f06979b44035d456caa471ceac90fbdc46c76 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a31ef2cc4b6382d92cd43ba3f378c9c04d5309c8 ipv6: prevent possible UaF in addrconf_permanent_addr()
9434600190443621833b2fa26d24ffb211f22634 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8d1d42f7d6b92c615a7b30056e51736f2d0cdefa NFC: pn533: bound the UART receive buffer
506639a1d8906ad3560e36e9aeb6e834b166645f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
591f338b8542ecb7a2b9707c984682d77928bde7 bpf: Fix regsafe() for pointers to packet
118b64c468cd338732e5285ed9b5ec33a919b651 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6d057036838bd9d576d9cb8ecc074e68a3d18ef4 netfilter: flowtable: strictly check for maximum number of actions
5a3e8cb39304b96bed347c54dc49e59e0b8f52f3 netfilter: nfnetlink_log: account for netlink header size
93b812650484d919ee3b0e3d64c5ac0e214b0649 netfilter: x_tables: ensure names are nul-terminated
81a5e0f021c2d5211467cc70645948113bc28947 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6850b9a81b90ee1b36080ba6520f3f619669529c netfilter: nf_conntrack_helper: pass helper to expect cleanup
c9c563cf36ece8a1fd1a378fe9a17e16fb866f21 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3081741b87317464d8107c72482a4197e3ba9718 netfilter: Reorder fields in 'struct nf_conntrack_expect'
02a4cbc301aa489d06ea9fe8ec16d36b79d1fcd8 netfilter: nf_conntrack_expect: honor expectation helper field
bf798080f7056b6a8c39211106dd9eb5f4e957e7 netfilter: nf_conntrack_expect: use expect->helper
77ec2c214dd1a6abb0d8a757aeb4af4577e9d3f9 netfilter: nf_conntrack_expect: store netns and zone in expectation
511a79995e515f788769f82ec883989c3f70498f netfilter: ctnetlink: ignore explicit helper on new expectations
6cd72f15e53292582f143dc50826649d9935c4a8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9e753ad58278a9dc34781ff4f9b916116b4fdeab netfilter: nf_tables: reject immediate NF_QUEUE verdict
e6c4cfedac8f5a088b81c1c3b3f9746c141f8ec1 Bluetooth: SCO: fix race conditions in sco_sock_connect()
51fe240b12a8c81471f08b4e18ef66ddeb80a78d Bluetooth: MGMT: validate LTK enc_size on load
400621188038a7a6d75823284e2783e26a0fec01 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
597068b7efba8cdfe567cf9028b28cd67d2269ca Bluetooth: MGMT: validate mesh send advertising payload length
fb6c07a8ee95c5f70cb5b69cc934adde78bfb38f rds: ib: reject FRMR registration before IB connection is established
f48de62124f52caf86a8c9e5cda3461f338e44b6 net: macb: fix clk handling on PCI glue driver removal
6bbdbb206d6dee50aed31ae8eca2b9e845fbb762 net: macb: properly unregister fixed rate clocks
069381912b1b9f28c75cbc7fab300c4604b09c94 net/mlx5: lag: Check for LAG device before creating debugfs
a200a783c900e97f5073a6d4a84158a0bbf2af4f net/mlx5: Avoid "No data available" when FW version queries fail
19b37b7a8e104dd410e4b54157c77e53f2eb06ce net/x25: Fix potential double free of skb
7eb851d375c8ce90b4c31ef37c1ea8aa3ef075f5 net/x25: Fix overflow when accumulating packets
738384ac47a2f07d93c9dbed8796df2cf9da1ec1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3f25c84fc7e93bf5b340b9f013b6284990661282 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f776b29b5981640a103cfe22372a1acdd08a261a net: hsr: fix VLAN add unwind on slave errors
28e7ecac536ad5158bbf83e091b926dcba93fb8b ipv6: avoid overflows in ip6_datagram_send_ctl()
efdcc04cd1d5e70e8ee963fbbdf21f10241385b2 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8225299321361552089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c492228ecc5-d6c753c759ae.txt

693b27111f7e641e352e8d05322cd95cf0314d96 io_uring/kbuf: remove legacy kbuf bulk allocation
24eb3860eb1f66430bdec0ff18618cdcf51f2804 io_uring/kbuf: remove legacy kbuf kmem cache
e6b43904d07ca1748dd108a7cb778f35d9cc2fa6 io_uring/kbuf: simplify __io_put_kbuf
8d25c5df5f3bd469d9f3103e5a5bd2c4a63a8980 io_uring/kbuf: remove legacy kbuf caching
bd29851bdc26b2a933dcdb69e2d010ff67328f0b io_uring/kbuf: open code __io_put_kbuf()
3f8be4d77d4091e3997820d4de306bf89d95e5df io_uring/kbuf: introduce io_kbuf_drop_legacy()
3a897419d03a3cc545f1bee652db22d452dc36ab io_uring/kbuf: uninline __io_put_kbufs
413b30b81e5fef9ce38ad2f3e5af505676b53d4b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
5e95a9715499f8e07caf9bf10baadb69beddd2ef io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
6e487e9d1c597fcea7ba64cf0e2a7c40dc74d24a io_uring/net: clarify io_recv_buf_select() return value
d31860a60c269c3b727ae91d1a950857c4721e05 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
3386286169d70ec0eb2ecdbce59e8018c0458a02 io_uring/kbuf: introduce struct io_br_sel
f2497db7fb09c3e0a4c16e59a1ed7fe78a3a5cc4 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
6459da420765baf187e34f8e713152a98a4d90ff io_uring/net: use struct io_br_sel->val as the recv finish value
0dc7a78f556c23255fe4b14b2eb863c07595666a io_uring/net: use struct io_br_sel->val as the send finish value
0a2ff2a509f8e50399175c81f0bdc6ac6d84eeef io_uring/kbuf: switch to storing struct io_buffer_list locally
087760ef33f8350e7e188f0eebda2e15d87a8ba3 io_uring: remove async/poll related provided buffer recycles
e18f9d6cc8ca78dad9596c57ffbd52208b9b1b79 io_uring/net: correct type for min_not_zero() cast
a43e9330751a748908035484f0f4df8a1611dff4 io_uring/rw: check for NULL io_br_sel when putting a buffer
271c50231ea881e3149a6eb2c9579e30ad24c5f2 io_uring/kbuf: enable bundles for incrementally consumed buffers
df3e4442ea2fce20510431e4e4fdb8d974e9c525 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
e7f68cfd7e54bbc9f021d40210dc6b9fab3bfe2c io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
e68bd7ac03584d95d4c614bd87ad798c5dec044d io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
5090878f2f48908faa96bee458a2dd86562c4b62 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
6e01b22debf9d4c8eb724359db7fb7ba7b9799a3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
dcec7073f655cbb6b3a266b28ea423d33e47aec0 arm64/scs: Fix handling of advance_loc4
9a13f56bd91fd724f0133cab5ed35d3cb4b3a29d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
65d647b3ee4b655a9c7a2ae9a5687e87a87203ee wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1b36166d4aeeadfea0f3c0376a45a608b745c8c2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
20e5fb39f71d66ce2e4b7ac9f05458c2a7521409 atm: lec: fix use-after-free in sock_def_readable()
5a1a784c796b0ec5dfc0da615e2965abdc658d3e btrfs: don't take device_list_mutex when querying zone info
7b8c8f4fc6bbf6a6e607926dc2e9d584e25e41dc tg3: replace placeholder MAC address with device property
62eaae133b3e16f456933844556f901b17670563 objtool: Fix Clang jump table detection
5927164a0693660f75eaffd79d0ee0a58f93b11a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
16db3ef096a420aec620895d4aaf36011f4e5f1b HID: multitouch: Check to ensure report responses match the request
4cbe7375772e1ba4058cb53a73dcd9e98691e9bb btrfs: reserve enough transaction items for qgroup ioctls
cab2923a50f53d93f9c143c8f4fc8f0c40d8c3fa i2c: tegra: Don't mark devices with pins as IRQ safe
4ff595ceb156dad4d5eaf5b138bb662587f09342 btrfs: reject root items with drop_progress and zero drop_level
05a6dc1f4104319e81a6e9292d7ad5a445628048 spi: geni-qcom: Check DMA interrupts early in ISR
9a4144a816b4eb47be115b80b35f99917faa173a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ce068edb56c08b7f06bad71db6ad7f94013d85c5 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
050b81e09e3ddb3d7f567ff8b3429df9c4c2d84e crypto: caam - fix DMA corruption on long hmac keys
bc622edb83e7ce3af374420c86a3c93b1ae72476 crypto: caam - fix overflow on long hmac keys
3df0e39673bd618f585ece6e0b6b162f2d08b123 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8e808fceb8429c3bd27e0b0ab21f8c3cdb2cb05c net: fec: fix the PTP periodic output sysfs interface
b1b485479c39202f6c925041882e50aca393d5bc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3e48ca35a6ff5a6762d3a902cfead9bbee704642 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0eb28f3b0c01d23a46d8c75caea6f01dbc9c78fb net/ipv6: ioam6: prevent schema length wraparound in trace fill
fb14331f4dfb9fb87f4a8864f4dec42871240796 tg3: Fix race for querying speed/duplex
96ff2ce58fe64567ef08fc632e2148eda64227e5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9638899ae647349285c360d1ad48c1dc1dbd75f0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
29dff99586ec61396d27b00b813c5f46d977eeab eth: fbnic: Account for page fragments when updating BDQ tail
f91850c016f21e1bcb3c9cef513710905b96327c bridge: br_nd_send: linearize skb before parsing ND options
fc8f1914a263ba0f0b017b3bd34e1defe8ab7f52 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c93344833c405c5cd90c1b029cb98fc7a8b9425b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9cb446d1c0bb7699ef43d9fc9a5f010cbf1bfff6 net: enetc: check whether the RSS algorithm is Toeplitz
bb97ba09bc37b793b36c14dde404effe79c95b79 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9e8f2134e12b2b97f1a217c11172a7e505bcb731 ipv6: prevent possible UaF in addrconf_permanent_addr()
081ca37eaa7a1d2681d1db45cc150a67babf4ebb net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8a2d4665eaf1cae6b63fd041394f560c8724940b net: introduce mangleid_features
88256c71e887eb12f520b66334542186cd10a486 net: use skb_header_pointer() for TCPv4 GSO frag_off check
00fe84ee61f20d58140bcfc49dd1f0740d225c6a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
533be3b849eed209a0c06965cc98fb95783e14ff bnxt_en: Update firmware interface spec to 1.10.3.85
aeeb7d65c602b17253908305bb81aecb8e116807 bnxt_en: Allocate backing store memory for FW trace logs
7abbf159b245d4536cca54936b927cdba86b66f2 bnxt_en: Manage the FW trace context memory
363ce04c34723202acc2e5144b805f4e60dc5ad7 bnxt_en: Do not free FW log context memory
739ac43ae469111c3490adfa9f1d1eaba7c8f48a bnxt_en: set backing store type from query type
99fd84c95b4eaa20b68c728a2dd55501519a98dc NFC: pn533: bound the UART receive buffer
489cee32070892e86b985ee3e37f078a3b11d42e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c93b0134ff341ee85f626d200ae4f73798875f21 ASoC: Intel: boards: fix unmet dependency on PINCTRL
b9227b9f740e47530f62be4eb9b3bfa9441acb5d bpf: Fix regsafe() for pointers to packet
e9431eea5dc8a1d3a10f5a92e09b67aff56c1fac net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b0239f4387fc8ffd8a7c47e6dfa82a72dde1d465 netfilter: flowtable: strictly check for maximum number of actions
dc1d36909cc9ecb181db36b2a38e2dd5635a862f netfilter: nfnetlink_log: account for netlink header size
9bf198df8ab6663fb5d72cde9a3157aa2e57c5bb netfilter: x_tables: ensure names are nul-terminated
2a6baefdca892fc549689842a51746522c0a6e1f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8f13d03a77bf15e4ec7ad33d70c26c4b584ed3ee netfilter: nf_conntrack_helper: pass helper to expect cleanup
84f205a634d7ab1c20d96d16600bd76cc81e21ce netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a522222fb05e8edd18c6cdf097ee1e8a72e172f1 netfilter: nf_conntrack_expect: honor expectation helper field
9a87548c11d25517d88457ae2df80dfe4e07ee62 netfilter: nf_conntrack_expect: use expect->helper
c0c68e2bd1dd427d27012162fbc60a3dd2aeb02b netfilter: nf_conntrack_expect: store netns and zone in expectation
dde2faafb4a2b4c11030dc75a569e35e6b4af738 netfilter: ctnetlink: ignore explicit helper on new expectations
915aa9be80951810514f122bb9ac243a9fd9c6ff netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
abb64a2bd63cff22b14326415ef5d1b130eec6e6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
92808b56cc8e172b012430121b18205b83324854 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
9733d727c2aee39df80eb4af08c3134cf9daaaa2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
55e421372b40ee46bd5e60d916998ec712e9c4df Bluetooth: MGMT: validate LTK enc_size on load
95baff467726ca8dad97e47ae8b2ec2693a94e7f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e67258d4dbe018ec70e5c14b2803dada37acf199 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5bdb1fb954658f8a4ee2125a95799aca5ebd8a96 Bluetooth: MGMT: validate mesh send advertising payload length
ca9b49def593be0cbc0e058aabfc67ee322473fd rds: ib: reject FRMR registration before IB connection is established
31af18c0a54403802d61b044bd2f6058a86c1022 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f8413bc0f268388225bd23e28217602b48e422d3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
74e3b68d072e08fb7ca7c04192c35d094442c743 net: macb: fix clk handling on PCI glue driver removal
826d17f5b2782f9aa3ee41367b39a7176c337a6f net: macb: properly unregister fixed rate clocks
fd2948a50afce4adf8a8726b15fd2e68034ff52a net/mlx5: lag: Check for LAG device before creating debugfs
1ac55f7ab9d5c76975d504c9905cee4577280954 net/mlx5: Avoid "No data available" when FW version queries fail
d9032943c0ca061c6781f816ff664f58ad3134b4 net/mlx5: Fix switchdev mode rollback in case of failure
0958e5be4d34fa923a16d470964da6a1a305b2cc bnxt_en: Restore default stat ctxs for ULP when resource is available
dba8b4633e46b679b03a8faa93b4a0073e949ef2 net/x25: Fix potential double free of skb
0606d3c4e3d2dc5ca90a5c9a3e4689069a27a638 net/x25: Fix overflow when accumulating packets
ac4ca27604fd4e145f376606e867a44d5a3121b7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
08beefee2784d0c911939a6220b017c5cc71bc4f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fba21cee7d2f7dc2be08f7aa8d32a3fb92632d50 net: hsr: fix VLAN add unwind on slave errors
09844f648bc698e6d11fa37feeee7e2b66bd3d35 ipv6: avoid overflows in ip6_datagram_send_ctl()
d6c753c759ae5c05c4cc39a3eb2b147d92bd51ed bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8225299321361552089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d268466c8aa6-ff21f03f9b36.txt

f9952454d13da29c1b1a1a6c3a7bfd9fb9657c13 arm64/scs: Fix handling of advance_loc4
9b4214ab55411339fd43b7edd82cacfb2cc44d5f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
42a12b14ff082ed66b010620a6b3a6d3f85dae4f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
24a16273de1bc318f18ac8f9958dd91f716b1033 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8ea8f7ea247d0fece5f7b722434c126e7ecd218a atm: lec: fix use-after-free in sock_def_readable()
ce5ef5c594dd652f8847b4c10327917d50eec660 btrfs: don't take device_list_mutex when querying zone info
faa8613cf9e1e66a6452660ccb69ffd083cff525 tg3: replace placeholder MAC address with device property
4d0e4e70089a15afef14c00ffd19f286d2828a5b objtool: Fix Clang jump table detection
53bee955fb39907e890444cedab9cd9cc81671aa HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c04c291ce8975285389a5253cdee692beeb4808a HID: core: Mitigate potential OOB by removing bogus memset()
bf3645400dabe4c079f70a8503832d7301d846a4 HID: multitouch: Check to ensure report responses match the request
b67a358d50ecf2ccd2021d3092ed91abd8250a81 btrfs: reserve enough transaction items for qgroup ioctls
2d3a1f76b6df0c4d4394ac521c5679aa453ffcda i2c: tegra: Don't mark devices with pins as IRQ safe
cb6c9816af9b9d4a71ae09f96a6a18704c86d8ef btrfs: reject root items with drop_progress and zero drop_level
93dc9afde4a73658efd369e73da282110166c116 smb: client: fix generic/694 due to wrong ->i_blocks
eeaaf60161d3c7d788786927ef860328efba826c spi: geni-qcom: Check DMA interrupts early in ISR
5b89a2973800b607d0b639dd1eb5a5c2a0e6964a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3111681ba0397a746e67273dec426811fcc55253 wifi: iwlwifi: fix remaining kernel-doc warnings
69d0ab8e8beaa6898db2bf819eddba722313bf26 wifi: iwlwifi: mld: Fix MLO scan timing
3ddbc9cdbf2f52211701ee87479cc68d19570f84 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2bdb4eabdd64e24647c40ef663e614829e207ee2 wifi: iwlwifi: cfg: add new device names
ab7d23ddd9afa81e8ab041310c93794b55a03b19 wifi: iwlwifi: disable EHT if the device doesn't allow it
1432beda6bc14e5952a30396e86850ec83a6c956 wifi: iwlwifi: mld: correctly set wifi generation data
a3150fccdcd653ba1494983fec79e87f422f043a wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
912e8bfcdcce01b421259e4d836a5b0edc49320c crypto: caam - fix DMA corruption on long hmac keys
a614e490525fc1e67032c6b9917cee110b8ab558 crypto: caam - fix overflow on long hmac keys
51148cb821bf90f2f933a0e769a1a57eb6b8b457 crypto: deflate - fix spurious -ENOSPC
d03fc566e59effc7b05ee194d93417ebadb43c8f crypto: af-alg - fix NULL pointer dereference in scatterwalk
2c6e62930964f31f22c8855beb49fd6c61b6f90b net: mana: Fix RX skb truesize accounting
003b0a0cb40c38f5b13fc80f486c892efbf104ad netdevsim: fix build if SKB_EXTENSIONS=n
d7e30129ce7d6a61adcafe0a76022faaad522eb1 net: fec: fix the PTP periodic output sysfs interface
024e171a4ae2f5110cf25e2c7bed88d501a4b70f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8e3a2f11e1313d988ebd4b3e91e657ebaf4368e2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bdbe499b1816b755e1d38c83bff252dd4d47a541 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fc314bc4320dc4f22c9a486c4349c61439dd2b7b net/ipv6: ioam6: prevent schema length wraparound in trace fill
50a7822ed57a04ad3cb7a8494eb63d47e326e672 tg3: Fix race for querying speed/duplex
ab1914900bd79808eb83fbe81c4e5dc36ba5c9fd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
61c621376448e99675a2d09e952adfc73cc63386 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
967b925ac2ddd1915ffcc53eaaf4693f2e7d6554 eth: fbnic: Account for page fragments when updating BDQ tail
926481ab58e866e66b600947bd2fbbadddc4906d bridge: br_nd_send: linearize skb before parsing ND options
95a269d8877f1a6b2a33f8ce0dd64d5722adbede net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
15901cced1f9de7a89b2262ca5ffeffc328e5210 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
064a0a297225ba57af871e3a205040066f762cab net: enetc: check whether the RSS algorithm is Toeplitz
9209c4f454b6e74cef8882829f848a591509cac8 net: enetc: do not allow VF to configure the RSS key
e816ea968811b8d0021b241ccb3930c296eef302 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c320e690b1bc38d7a3546a2e74053305b168b50e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ac693509cfe3cb6d4f14d7aa1fe4ccc8081672bd ipv6: prevent possible UaF in addrconf_permanent_addr()
f90b08eabf60e0551bfe637b15b314a25a69291a net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
646ec4cc0bd5e18cba1feb1c2b767376eb5d9e5f net: introduce mangleid_features
b19f603ada7b82d2e171610aae9142d45d0132a5 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0ee88bed8320a6802cd58e9eb1ad98eb110860aa net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8ed4d0ad63291964dd275532d971d210b6cc8a44 bnxt_en: set backing store type from query type
5b4c7b5536c4ce4aec288a669b569eef68b8d3f1 crypto: algif_aead - Revert to operating out-of-place
47e5120eb39f17a7cd43fb9fead14ae1cfb5ef21 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
87dedcc198cc3799a1ef42c0f028735a11068dc7 net: bonding: fix use-after-free in bond_xmit_broadcast()
43e7d584cfcabd04e5db749b95542fa525644198 NFC: pn533: bound the UART receive buffer
a359378126d69ea0ba7b7515177f2be99aed431e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9894414564c8a0f7cf011433039d989b595135e0 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
3aac1cab095f8c6d1b01cc27451b1f8485ae4c73 ASoC: Intel: boards: fix unmet dependency on PINCTRL
bfb08967934c2d63e728387ba22a907d2bfc5ba4 bpf: Fix regsafe() for pointers to packet
a77ba6a34ba9df90bcd6e64ae8dea6e0c297fc18 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8761d578d3ff9dc9a8fe62b7e2e66e1b794805fa mptcp: add eat_recv_skb helper
136f2baa618895fe4b90e9a0eec0aef868ecee8a mptcp: fix soft lockup in mptcp_recvmsg()
8e87a5ed7f1642b4c9e4568a58dac976542f1430 net: stmmac: skip VLAN restore when VLAN hash ops are missing
5c8de6690e7daf9546c40fb6ef68d1596f3c410b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
516346123089f05293923834a555fa4435edb22c netfilter: flowtable: strictly check for maximum number of actions
8312278e0f5851ef3a03589cb126916eebb42da0 netfilter: nfnetlink_log: account for netlink header size
3f5bee9d9da0264801000c320cc7e1d492abb07e netfilter: x_tables: ensure names are nul-terminated
27b7ed8d5b3c1177b2668bda9f452595aa1c835e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3b5e3b845d08a3ad41a690f8bf9c4bcb89d4953e netfilter: nf_conntrack_helper: pass helper to expect cleanup
26514dddf682cc145d116165f09c423e312b68d6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
57e24e9eaf39947fe991c790d5f12d217ecac5c8 netfilter: nf_conntrack_expect: honor expectation helper field
b5c4351f1a5d6eef4051d7775b39a3f19a3c2bb0 netfilter: nf_conntrack_expect: use expect->helper
953357a123424702b399a8c08123497e018881e6 netfilter: nf_conntrack_expect: store netns and zone in expectation
289beddeb23e124ce13c8437459b771a466d6db7 netfilter: ctnetlink: ignore explicit helper on new expectations
d13bb52d80dfdd173567e65be3b9ca9430d273a3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
02ad20955017443b803bd162850678651e67f16b netfilter: nf_tables: reject immediate NF_QUEUE verdict
60d8a5ef42cc4793723352edadaa17e02243afdf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
13da0a39ee57db517ccea874330cf354c59e7c61 Bluetooth: SCO: fix race conditions in sco_sock_connect()
225338a57a28f8ffed2427d7bd9f9da842bf4eb4 Bluetooth: hci_h4: Fix race during initialization
05b318879558c08f796607320c52a2a97b7afbb4 Bluetooth: MGMT: validate LTK enc_size on load
faafa441545e16152e30506feb5edc85aaa2e940 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8acc72fc919ff6fee917c66b8d19dbea7cd1ba96 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d79bcc1f6176369bc8eace702e30604536afe8a1 Bluetooth: MGMT: validate mesh send advertising payload length
d3aefbbb317ebed1d8b126f67abd04cb19e8d4c2 rds: ib: reject FRMR registration before IB connection is established
ac200f1334e65814984369450374ceb2d85a62fb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8f4df3b6a279bca32de6db2b438d1042beffffcc net/sched: sch_netem: fix out-of-bounds access in packet corruption
f4177e396543696e8ce693502582d1fd3d513c1d net: macb: fix clk handling on PCI glue driver removal
10b3a3a18c9412f4ffeac88c37997ad910af553d net: macb: properly unregister fixed rate clocks
cd8fbda0c9956d6e315fb3f0221e565740a85932 net/mlx5: lag: Check for LAG device before creating debugfs
4ec14cffa1979efc04b10a94f0966bb275e6dfe4 net/mlx5: Avoid "No data available" when FW version queries fail
a8d2018afd4831a3d845cd34d36ca3fcae4eaaa1 net/mlx5: Fix switchdev mode rollback in case of failure
def1854bf726876d3eb62e62a0a5268f059dac39 bnxt_en: Restore default stat ctxs for ULP when resource is available
58d360bbff0e5c3e08639c940dce975d1ccf24d0 net/x25: Fix potential double free of skb
f6ad4c76a3ad8a21548efee53c885c5796c87361 net/x25: Fix overflow when accumulating packets
e6dcf6981c7f70225fc942c1b2b6ae354bf37a30 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
376c9d7dfc9d3c5a78a76305af10a89740d6644c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
69b7c5bf771e3baca30bf1a80ae0bb4e1c1a8f8b net: hsr: fix VLAN add unwind on slave errors
57bae563e52f752586292c0393d80dbcd46fb4fa ipv6: avoid overflows in ip6_datagram_send_ctl()
3b31eb1ffc0d5690f31df732ccad7a6d3c8f1a11 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
acf3c532f273aec5722aae53c91d0aad42ecf5ea bpf: reject direct access to nullable PTR_TO_BUF pointers
ff21f03f9b36e838ca5f9badaff4d14c49cd8488 bpf: Reject sleepable kprobe_multi programs at attach time

--===============8225299321361552089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ecf0cb920f5-c1fc41f552fc.txt

7a9e0dc522a1bbfed43fd3528484dacbff6cd716 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
57dfcea7fffdddf98a8347b156bbfc82f725bdf7 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
be51205b544617081bac885ea3f18d528a551af7 net: mana: fix use-after-free in add_adev() error path
c9811955a9d09acf690c27f2be0394f06d48a0f4 scsi: target: file: Use kzalloc_flex for aio_cmd
3d6a0c87829151580da7b6c9993d12bf3804c7ce scsi: target: tcm_loop: Drain commands in target_reset handler
77c0217a7edef6cbe3b50713c27c68c97a5f6beb xfs: factor out xfs_attr3_node_entry_remove
159d3c22ef570545ed8c5e6b2b55d8175c7930a8 xfs: factor out xfs_attr3_leaf_init
77b80e2717e52230146f142fd83028dfc50cf24e xfs: close crash window in attr dabtree inactivation
ab3b4cbc6d811626710322e48a2fe36e16ea984a arm64/scs: Fix handling of advance_loc4
444b858be75d4efa2120401649544fd4f0a58c9b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
91218144849dbc05264da1e3315aec1322446f60 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d8a5afbfa2ff79ccdb9ea6ca4d9caceb4aff4d3a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e6ba4496d6c7283836fad3817e1d3e6cb9700515 atm: lec: fix use-after-free in sock_def_readable()
bdb2174a42c2dcfe59d842f8cd6e29b718d7114d btrfs: don't take device_list_mutex when querying zone info
982bfcb044f823a1a74cdca66d481e67c2beeca8 tg3: replace placeholder MAC address with device property
54da74475af0c9296e6df230c1f835ee00cf37e1 objtool: Fix Clang jump table detection
26376d55cdb197fb145fa84e5acfe5f475ea0eda HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2f2078c08503c44562cf437bb30573f2ca37bd66 HID: core: Mitigate potential OOB by removing bogus memset()
3c179d89fc027aaff811780f8e8e384f4b6997f6 objtool/klp: fix mkstemp() failure with long paths
a11717163ef323b6562f3cfa23e769c1c738ebbc HID: multitouch: Check to ensure report responses match the request
fb41d690e2d123561c5b79d24b93dd020be43c50 btrfs: reserve enough transaction items for qgroup ioctls
71776982e4b93fca2b8ee9ef38579050418898ef i2c: tegra: Don't mark devices with pins as IRQ safe
e97093074d50f5daad83d6cd90edef6c842eadaf btrfs: reject root items with drop_progress and zero drop_level
4201e0280f74d9c818174ecab9832c8810e668d8 drm/amd/display: Fix gamma 2.2 colorop TFs
36205ccd75288931717bf3ca9580f8a9d2c7434e smb: client: fix generic/694 due to wrong ->i_blocks
302bf43478e6061bec821934f8d88f34a7709e0c spi: geni-qcom: Check DMA interrupts early in ISR
25d2c3041f204af5a4da80701d97f4124f41be24 mshv: Fix error handling in mshv_region_pin
d84ca9e925f9b43a0e6557843cacf71f28076696 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
53df41131874c0446194d04a66edb5697b498234 wifi: iwlwifi: mld: Fix MLO scan timing
51fd433bd1cfadd9fcba230e9cafadf30a61cfc4 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2ce3575ed83bdb86c28a1bc002bb2be2cd2ce8e9 wifi: iwlwifi: mld: correctly set wifi generation data
0f2818b8143247b70f3fc5ecc99c81cb385420c6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a3cb053ab4b8f686f8b3c146ba00edb12a77f549 cgroup: Wait for dying tasks to leave on rmdir
14d68943beef5c63abc3fa54264c2979431f7a48 selftests/cgroup: Don't require synchronous populated update on task exit
59da005b0c2ee98d8439f071c1e17783f1971de6 cgroup: Fix cgroup_drain_dying() testing the wrong condition
02eca5785fccd0eeb2804ef32e7bfa4dd15c20dc crypto: caam - fix DMA corruption on long hmac keys
765dfde34e6641dac5394668cbe1bd9b3edb263e crypto: caam - fix overflow on long hmac keys
b98c3819c200f0742ab601c3bebcedb28037b14c crypto: deflate - fix spurious -ENOSPC
701e7ddf014839ee63f25857734f66079ae73155 crypto: af-alg - fix NULL pointer dereference in scatterwalk
22d351d88ca8a455a08a2a49af33215d5d867db4 mpls: add seqcount to protect the platform_label{,s} pair
fd1633c07d51610de5ef7db43e9a5432359d9d80 net: mana: Fix RX skb truesize accounting
1ea5b1ca6a24e682baffb73a8836655a2558aca7 netdevsim: fix build if SKB_EXTENSIONS=n
14138599b74474f3e39318caa968a60534d5fc97 net: fec: fix the PTP periodic output sysfs interface
6acdcccc73de1cc95931666dde667d290f2164ae net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e35179b47718f1e192eac44a9db1565188744f11 net: enetc: add graceful stop to safely reinitialize the TX Ring
d415aaa19fd4e92850ab738772f65f50a000706c net: enetc: do not access non-existent registers on pseudo MAC
96bdfa0c3a05aeca674f1829e25b3d5f91ee31c0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
81622e8d0108491ae981381a6ba162def4c59b4a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
007ff67d00436aa3ad8d11c9e1afc18cf963ba74 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
a0459f85e77ef9403911df65b19423900260fa8c net/ipv6: ioam6: prevent schema length wraparound in trace fill
2b26e4882635d71a8e5c6569f576c3e42b48c373 tg3: Fix race for querying speed/duplex
d759af5d753224adaff4415bbca20fd1bb5893b1 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
486df63f554c79f8133b9892da74655780c45d0f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a855c6f78644780d3b2d24716872e35420b34989 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
30e294ba17eec34db0ff5b2dfe0ab9234073a65f eth: fbnic: Account for page fragments when updating BDQ tail
6fdf6d346760d4a762115a6dd0178724cb93fec3 bridge: br_nd_send: linearize skb before parsing ND options
774d2adc124a68bc0766cbbb0b2dcd7d8195a242 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c32fda78932854b63a7a4f58a7bda45815d2e90d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f5382586a0cfbbb0b203301b29c19099e6a1ea1e net: enetc: check whether the RSS algorithm is Toeplitz
0538dd3a010b60babab7b770e2facd06804015d5 net: enetc: do not allow VF to configure the RSS key
4adfa141e14f704734ecb1b03939fa8ce3fdcd27 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
a4ef5ebd81fc8c615bdb9f503450b43c7ff70051 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
030fd0cb50539d1df43bb3acd111cee6c02fedd3 ipv6: prevent possible UaF in addrconf_permanent_addr()
7005797e5d2765e9478d9f754f88a86667ce553d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4bd74adc820d7714df1279e96d7263d1edaf0033 net: introduce mangleid_features
53f0db25eac69568d9693cb2724299bcf07ac049 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b2cb9a5a965824ef46668195f34663753eccc398 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2f2bce614ed94588776e038c0df6714e2e5c8a64 bnxt_en: set backing store type from query type
f8c8896718866d0f5e51e32ba2b982ffd485d08d crypto: algif_aead - Revert to operating out-of-place
70384a078ba6605a7ed1067c30dc9f01b2114739 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ddda9fb57a1514f19bacf1d2eef75109e74369b5 net: bonding: fix use-after-free in bond_xmit_broadcast()
e7c34c534f38a0cc6f75a3e90f33031a6bcf3c24 NFC: pn533: bound the UART receive buffer
0fa578998d235291246bb8580a50f5342ee7348b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ca146da2ae9da9759b0f5458d22f01373fc8d13a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
887b3f3080244c883c2fb0c4ff9516f822532219 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f834c834d3fd787bd619cd5c0c5d2061e387abac bridge: mrp: reject zero test interval to avoid OOM panic
cdb88c47364f50eeb3046107adca2896d1bcb8b8 bpf: Fix regsafe() for pointers to packet
c31cdc9bc3e9c7148c23a40198592fcaffeba4f2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9dc0089862008782c76544691a2d638150e94cd3 mptcp: add eat_recv_skb helper
cc75799769025a02cf39a7a4374eab948836278f mptcp: fix soft lockup in mptcp_recvmsg()
0897e59510bd7cfc6023ec74d50b0f7db04da4d9 net: stmmac: skip VLAN restore when VLAN hash ops are missing
b9cdb01a46e95756c1c5a8f5996cb0f7f5934020 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9d5ea89049898862e476905e9033301a1b64a67b netfilter: flowtable: strictly check for maximum number of actions
e6dc8a34aef5a28cc63f7a5e8dafb433ffd33086 netfilter: nfnetlink_log: account for netlink header size
047a747e4b82fd16e8573165549b975da81ee6b4 netfilter: x_tables: ensure names are nul-terminated
85bc331584a972e80ed20294d6ac74f28f95bd62 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
72a78f60a75e47084cf0a3ff040024a300ca9659 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b3d2d0ad966a488f0b455780c0178d7eff16648d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
42b7d2a4948a6a38d18ace4d23ec39b06a503d94 netfilter: nf_conntrack_expect: honor expectation helper field
0c349109e6e6528e70923b42e827a3fc0ab05f0a netfilter: nf_conntrack_expect: use expect->helper
a74a538e715d0408b6e1d6e0b688a41d2ae434fc netfilter: nf_conntrack_expect: store netns and zone in expectation
a43d9e3195b660865aef25a61d47958e90c5379c netfilter: ctnetlink: ignore explicit helper on new expectations
78a5638bc3c539f5831fc055ef6d950da61ffbec netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5a9d5629668660cb96f5da82e4e41e09995e934b netfilter: nf_tables: reject immediate NF_QUEUE verdict
1bb5e3ea146e006e81b11564000fec486b935059 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
27ad1bceaa391e4c9799c89eea5906365ec1b84d Bluetooth: SCO: fix race conditions in sco_sock_connect()
4f20d23826c62253cf0657169051475252e0a8de Bluetooth: L2CAP: Add support for setting BT_PHY
b72a4f211d2fd939d8c25aafe7839e4e3b376dfc Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
84a5cb68fa518c80c45498fc72a658b1a80d1c7e Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
bde701c35b3c696506a206ab8d4bff1d5b963c57 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
4f22181b7a3ac8a3912d72fa22b0527da5d211df Bluetooth: hci_h4: Fix race during initialization
aba5da0a7497e21b8c93bfbf65c0436966276d4c Bluetooth: MGMT: validate LTK enc_size on load
79555f1c523a896a361f986f23f41437624be532 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8eac2d934c6de2517e5453f8db7dd09cfcf9e246 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
204f43390efdf0bdb24f7ea4ac434e2c18745825 Bluetooth: MGMT: validate mesh send advertising payload length
8d4a43900d0cbc7d02a06d8aeb9ba5e029e81da0 rds: ib: reject FRMR registration before IB connection is established
306913cb33edfaa43bce054fc904b24239d75d93 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
016cebc6731740ccce063db5848c1b7c3906e255 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3786b3e02c689b9e537218d10ab6ee0c7b5cc2c4 net: macb: fix clk handling on PCI glue driver removal
c4268f73240e6eb6d19c195200740503469e0c31 net: macb: properly unregister fixed rate clocks
662f1f770fa94f7525f1bcc83a0dd6dced11d67e net/mlx5: lag: Check for LAG device before creating debugfs
5a29cae075cabfd6f86b7ed9b77c364d8d68961e net/mlx5: Avoid "No data available" when FW version queries fail
ee6efef486284c93ac46ed2e185965d54a1d7ff0 net/mlx5: Fix switchdev mode rollback in case of failure
ad248b3eeb3097a84f2fe20e00b3ab92a80cd074 bnxt_en: Refactor some basic ring setup and adjustment logic
cc4c50f06d1be35f744c81099db3ba746c8c3189 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
5364ddda68f53418fba98666a5b26823292a4f9e bnxt_en: Restore default stat ctxs for ULP when resource is available
40f718c9438dd1f365eeee817d77f8f838df6317 net/x25: Fix potential double free of skb
9b0343a7a0c0e602d72a6e999486ac74a116bae3 net/x25: Fix overflow when accumulating packets
6486a30b884aec94c58b5907615daa074cf82cc0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
873e08da759a5aef41c32e21c139ce33cb50da38 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a8a0dec3ac9e49d84e2d44b1841f17b50bc99fb7 net: hsr: fix VLAN add unwind on slave errors
8e956a90789e27a6818cdca94165025d3b861cc3 ipv6: avoid overflows in ip6_datagram_send_ctl()
ff56523b9360356b80e41ab7fb7b341a9ef4c01f eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
c7094dfc682a3e391ac83af4936b36ceefa4e649 bpf: reject direct access to nullable PTR_TO_BUF pointers
2e81e7f8a7160f7a28061034fb69f693053f8e44 bpf: Reject sleepable kprobe_multi programs at attach time
c1fc41f552fc85f288874cc813804a776df33264 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8225299321361552089==--
