Content-Type: multipart/mixed; boundary="===============2341306788092649292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 13:53:56 -0000
Message-Id: <177608843657.3502555.16878850582357218750@gitolite.kernel.org>

--===============2341306788092649292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8425a4d89f77bbe15c95eefd3e6fb8beada987d5
    new: 417367b4439fa900e990fa228d42f1ea921c3dd6
    log: revlist-8425a4d89f77-417367b4439f.txt
  - ref: refs/heads/queue/5.15
    old: 315539f2fc94f0dfaff06157f6edd8ad29808181
    new: ec08657e78da54b5cd907832dd1eaea3a3cb0e1d
    log: revlist-315539f2fc94-ec08657e78da.txt
  - ref: refs/heads/queue/6.1
    old: 498cf59fbb089d9b5ad0c364a90d71c300a86f64
    new: 3aa70bd9d02f6f8688ef7266cc8cec65e4bfb7e0
    log: revlist-498cf59fbb08-3aa70bd9d02f.txt
  - ref: refs/heads/queue/6.12
    old: 5751e43b87a1eda4e02b04fc9ecafaf21eba5588
    new: 208e23e5d71f2bc9d90b488d871192a28d113b83
    log: revlist-5751e43b87a1-208e23e5d71f.txt
  - ref: refs/heads/queue/6.18
    old: a184189797217fcda3adc5a6e27b174a0a8e88d6
    new: 30a9a5375f56969278cfa69a54ce22e226172e32
    log: revlist-a18418979721-30a9a5375f56.txt
  - ref: refs/heads/queue/6.19
    old: 10a92b0c6d7954b493758c9e74c0e8c16f63fca1
    new: d1056392bfc9bc2ada39104cbf613bc318ef53ab
    log: revlist-10a92b0c6d79-d1056392bfc9.txt
  - ref: refs/heads/queue/6.6
    old: 1c9624ec87e124942642a099e11a7dd025157307
    new: dfabf4a8b3c81ec252760417c1dc7420229aca05
    log: revlist-1c9624ec87e1-dfabf4a8b3c8.txt

--===============2341306788092649292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8425a4d89f77-417367b4439f.txt

27bdfa3bfe279aa40bda225f9640c4a673c29fd4 ARM: clean up the memset64() C wrapper
398454aaec5eef22706e2072a23c5d19bde07bdc ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7ad0faed4089a200351010024f3dc713740361db scsi: lpfc: Properly set WC for DPP mapping
9b1d0bb71202e0bc25357be9979a6ef3b6ccfa07 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
892ab9db25d3c91bae93edec2e00a43342c00d35 ALSA: usb-audio: Cap the packet size pre-calculations
42fe6dffbaef6b9e8aec78141b276e94e61a776f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
927569255af68cc38358dfe5cd391ce1d2400446 ARM: OMAP2+: add missing of_node_put before break and return
0c4eaa89bb883742a10bcbb8dc94cc282985759c ARM: omap2: Fix reference count leaks in omap_control_init()
4e60b20f407305282c148f17a8ab86135509771c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
08e1ddbafc093cbc5662c479ae188c353119760a bus: fsl-mc: fix use-after-free in driver_override_show()
d58ef0d6025988f3dbccc3e086c880ed2daf8eda drm/tegra: dsi: fix device leak on probe
a63c5e393c91f1f14fc8fbd39d4703f3fb1f05e6 bus: omap-ocp2scp: Convert to platform remove callback returning void
155a2d08d103715a926b8b7b5c1e589ac39347e8 bus: omap-ocp2scp: fix OF populate on driver rebind
7762522568b4c26813f4f501a2782ece549b0231 clk: tegra: tegra124-emc: fix device leak on set_rate()
ed202ab92b6b2b7a99300e87e9ffe6183fde8f2c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d071d9a51865afce921d4e07f64eed601b127157 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
933b74dd2ab5a845203847cc83a5b6ff0262c80f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cd6f436c87feadf0792f221ddfe801044cce4e1d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
073327054a13dd9ff4cdfde52fcc95c744881f66 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5a27e7196e430ad8003482987308c308bd8a7c9c nfc: pn533: properly drop the usb interface reference on disconnect
558f999cbe38623f1c7b62cb90c1fd1916754e71 net: usb: kaweth: validate USB endpoints
1db855f9f2afc0125b4082e505ac0cae58d9f0a7 net: usb: kalmia: validate USB endpoints
a9b2a224ee3a1682d007d2464c926ddf965ab1af net: usb: pegasus: validate USB endpoints
6251fab4f3af8015f10f24dcc3823bb81a879cef can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d05cd1349276d07b2318f32bc7e68f5063faabc1 can: ucan: Fix infinite loop from zero-length messages
71d1fa51d476225f86c5401dbb3ff31119e6bfa9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9d775a9aa18c16cd181c0d969788ed76122d00ea x86/efi: defer freeing of boot services memory
ee49cf050f5dccb5fa4bca78c493c41859458571 ALSA: usb-audio: Use correct version for UAC3 header validation
a818ba30942c9327ecebbb307b225b6a54ee2844 wifi: radiotap: reject radiotap with unknown bits
8aa48dfeae4548e805996d6706f4b3320c39deb6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e2b5ed9cc1363d43f2d0519c5db4f569f8c38cf5 net/sched: ets: fix divide by zero in the offload path
bad03e84e9c5e4d6807487fc85b33007e18e9b62 Squashfs: check metadata block offset is within range
8e360be45a318353d735f3e8ae7af1972b7b5dc1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
06afd0c94de5d546d712cd17db29ace8869a2342 selftests: mptcp: more stable simult_flows tests
071efe8167050400e12fcb1494aa25b5fc589fc8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
567a27de9f9eb0314c820855be633ac9392adf43 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ae019be3908206c6f5ca5f1279632d7369ff2e42 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
fc29606517ea18cedd4f3c88d667c5ff026bea91 can: bcm: fix locking for bcm_op runtime updates
5762c75bf71f99064433c98c03f1e8d74785d739 can: mcp251x: fix deadlock in error path of mcp251x_open
9746d066446f71b825356a859f7b26f945de9668 wifi: cw1200: Fix locking in error paths
296e5c1013d8d1ad579bd1150c55e6b2dfd6e0d6 wifi: wlcore: Fix a locking bug
843172295842923ab1f57a892061c7793715d691 indirect_call_wrapper: do not reevaluate function pointer
0a3e3af9b5fc147a886a6cb91455d1d8e6e35a76 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a77deceb6b6e231586b6a13dc45161d06546f351 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7dd1c29b177a000cc9cb98dc339f52b745769846 amd-xgbe: fix sleep while atomic on suspend/resume
74bc7c61a4a1de9d5f21fae24604f15ba43e187f net: nfc: nci: Fix zero-length proprietary notifications
a99c9f98b653cc713a47395b2b9d1787e0d0ecb0 nfc: nci: free skb on nci_transceive early error paths
f9d9e9d0278309617bf67a4fb4e4ceb0cf1dff4b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6327d437bd7332b4a4d20986fc92cc9fc64b7f13 nfc: rawsock: cancel tx_work before socket teardown
0260e7a2b806ff4aaafffa1d0fab3749c7268e1c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
874824cd0fa6e981f9e6eb42c6759898e8d77696 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4c537d22031a7b63b792b9de46506c1761ec4cc0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c243c88097d3b56af53c3497b3ed29449df9430f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5e55f3b5616d6f865fe8139b36f8b012a8ae6a55 ACPI: PM: Save NVS memory on Lenovo G70-35
78fb70ff42d7d4dbf04203cb4af52f28a5357784 unshare: fix unshare_fs() handling
62adb7a74d2e5ac42bb668229e3ab3a6b9fcf52c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0403cdb6bfb41d95ebfa8b75cbee5de103154250 scsi: ses: Fix devices attaching to different hosts
c635767f458bcb31c9f3a01c21aea0833ff3a0cf powerpc/uaccess: Fix inline assembly for clang build on PPC32
042e0fd965e8876882bfe2c561bb37c5983c19c5 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2c5558b1ae3383a0fb75e923da92459da3690056 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0fa9f8e66831d6849d3f612d21992abb3c392a73 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d41dab4da00a24aad5a455d3be30f149248603b9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cef2fd66ba090cfb8750796324408f1027f89814 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
60bf60205885dd4332c35a138bba52e13c14a991 ASoC: soc-core: drop delayed_work_pending() check before flush
41c018918f64b5f05a6a0c5465101fc58724a1a3 ASoC: topology: use inclusive language for bclk and fsync
7cb5ef3a32c2d47b8c3f12fa87cdf4721d87e2bf ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
312e9df8e8c98e6a334a4c3d7c100c330c9e386b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
16621f7dbfa09498945a317ef10fe5525883f238 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ddf74461ec2b9afe7406732c5b7f5bd8abb7570e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3079680e819a4d2494f980f62b89e41cfa6edf8c ASoC: core: Exit all links before removing their components
f0800b2cd986ef4905c26c1a592d9a766153b468 ASoC: core: Do not call link_exit() on uninitialized rtd objects
45ca8e83b0d6e92961567492ce3013b253e4c05e ASoC: soc-core: flush delayed work before removing DAIs and widgets
fa65fc10bfbd2152d50f59f31c6e27bc27e688a6 serial: caif: hold tty->link reference in ldisc_open and ser_release
c9ee28a56ddaf9fa9ac0bba35150e426f6ca0ee0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3b39ab9098559fe2b73b5942309a85685d1ff24e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
95a827b6a3aec920682294a866b79b608ec912c4 netfilter: x_tables: guard option walkers against 1-byte tail reads
098ad209066735851810949a0a165dedd16d4892 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f5c48c4dc54814fa91c66eb0aeee35d660706cc7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9f1ff23f5b4c54ac1a9f60b0edfbe054dc203028 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5f5f683d9826f205118cf81e6804f23d12e5366e regulator: pca9450: Make IRQ optional
2f5c5b6093f6e5aa117cdf5e2e477626b110d3cd regulator: pca9450: Correct interrupt type
b8930ab47353e035b44a480a1bf3037489f185cb sched: idle: Make skipping governor callbacks more consistent
3efda67c777df70e58d31a2ec197ed682dd66dab nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
324a90387f4baba5d3ede97d204c188053b9afca i40e: fix src IP mask checks and memcpy argument names in cloud filter
7aa78b088aaec1959706d6674ca73105d050dae2 e1000/e1000e: Fix leak in DMA error cleanup
0e30f8dce39e2784f704914cfe549379b418a395 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7bb7cc2b48b31ffac691ee9ab9dfb84a65997f14 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
89c3c997d3dae296c2a047f18c83649d3e53a8e7 ASoC: detect empty DMI strings
279422620de0866389718e22c8ac15d700e3a82f cgroup: fix race between task migration and iteration
7fd339615a72c6f0ee02bf08634005f2383a0f24 net: usb: lan78xx: fix silent drop of packets with checksum errors
02b15bba5f803013ee595f28824a99994b5ff4db net: usb: lan78xx: skip LTM configuration for LAN7850
84545e02c227ee0b469e370daf4ab71b15e22188 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1e4e9cc3b0f0ba6e6da42bb0ce5f5f38580f3aa8 usb: xhci: Fix memory leak in xhci_disable_slot()
2086416d33899bf720c6e7e419cb1fda4be75a96 usb: yurex: fix race in probe
4b37ad0e8571652d50f1c07ac19686a03cbe2d26 usb: misc: uss720: properly clean up reference in uss720_probe()
4d469306bfd526ce1c29ebef7fd71b2e14b1be76 usb: core: don't power off roothub PHYs if phy_set_mode() fails
98563bf853821b6eebe04fd8585e5c6569d62ffa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7ea4b95d92bb3c9e15ee937679a9d732b515ba46 USB: usbcore: Introduce usb_bulk_msg_killable()
6381bdaaf711aded8927c8dee5fac22038371a67 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8ef4d7b33f1dddc7615360e21e6ee92a857ba352 USB: core: Limit the length of unkillable synchronous timeouts
dbef8931d9085ff932c09428e404dea52be02445 usb: class: cdc-wdm: fix reordering issue in read code path
49a7eb3b2028e4412ba9c0a09e654aed241c0dfe usb: renesas_usbhs: fix use-after-free in ISR during device removal
08b1877dc7f15ce7fbdcb9ed6786d19e801f96ae usb: mdc800: handle signal and read racing
1334388447cd8cc734fe9975fc0bae7e5eaa4032 usb: image: mdc800: kill download URB on timeout
d3dcdb550ba4e9efc0b340aa391ff36a23d23d23 mm/tracing: rss_stat: ensure curr is false from kthread context
435daf6a4a268196d73327fa88857b7784ef6df6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f3df9ab271de57c0a5e74e4c4318f59da658aa11 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a7eb1cb0e2184cb2e8e386098f3f6af6645c5e5f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dbb971c7cd9938112795a465e5cbf9a79513885f ceph: fix i_nlink underrun during async unlink
8dbbd3cc01dbeb5c1a4de330f187b0ef2627ab31 time: add kernel-doc in time.c
5b2e4300241011a19adb25901fbf52a23a46caed time/jiffies: Mark jiffies_64_to_clock_t() notrace
dbff9d0cd1012b4bc40a42c39a1d62f4a9962083 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a15c38b601d32497bcc4f382f1b1706a17e9798d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cdd16ddcdbcdd10c2086d26f0d65aaf53136e1b0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c345576fc233dcdc85b07ad290cc0ac16e551535 media: dvb-net: fix OOB access in ULE extension header tables
c238f6de28013ca0153bbf65b34e4e0edfaa058a batman-adv: Avoid double-rtnl_lock ELP metric worker
af9c80fa2a6a092b4e27810528b0d22b434d6377 parisc: Increase initial mapping to 64 MB with KALLSYMS
e8fb73d177007a2b45bd14c4836aea5364c18a3b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ab703c27b342dc6a21c02e1594314142ee58bff2 parisc: Fix initial page table creation for boot
d4ce82801f8a04d4dadca106987b6ef93064249c net: ncsi: fix skb leak in error paths
3d5f4f7a62a685898425ee684befbc9d648c2e7c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8436ff49c87da991369208f8fcf13be201e51bce drm/amdgpu: Fix use-after-free race in VM acquire
8ae3de77bd03680d334b493cb64d93e56b548014 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4a772b200604b57902b840a4834805f796fb4103 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1ba0da833d29f03c61e5aaec31d938ed35f4876a x86/apic: Disable x2apic on resume if the kernel expects so
bb0291fa176a4d042a236f313766bcbad6fa060f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6e09dcfa8b58e81d4b0b64540ee42d45a9ef88d8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
45396267420c9729765c120bcb6899529e79eae2 btrfs: abort transaction on failure to update root in the received subvol ioctl
3b276158e59d9c466db769657b2bc38070b2f22c iio: dac: ds4424: reject -128 RAW value
2551f2791ee37aa85901ffd8aef0b6e3597371cc iio: potentiometer: mcp4131: fix double application of wiper shift
dc8fb858f2efa29c43bcfd84d5995bd7cff2d5a3 iio: chemical: bme680: Fix measurement wait duration calculation
ff637bc9b3eaf6124583348c0e8d0a738e24dee8 iio: gyro: mpu3050-core: fix pm_runtime error handling
4418e2fdef2c0b20cdcf000d65f028b864e9c8cf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d592ea0edf9e38f24ad353ce45041cf715384b41 iio: imu: inv_icm42600: fix odr switch to the same value
14b548ea10039b8a200ddd68290c085911ed6513 bpf: Forget ranges when refining tnum after JSET
dff8daf86bd1ad6d6eb4a722ff5ab4d751f0e060 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
44e99ca0fa4f837cda1bcca5f502eaef0c4f92bd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1cb5202d6dc5c54fab23dc9d4722c421be9992f1 sunrpc: fix cache_request leak in cache_release
529559994cd27ef21bcf9389c22cc93dbaa5e8ea nvdimm/bus: Fix potential use after free in asynchronous initialization
c3bf7e5de51dff7165005d7ca833961085b024bd NFC: nxp-nci: allow GPIOs to sleep
6fe19dfee5ea250e5867346704e04df0045c6e11 net: macb: fix use-after-free access to PTP clock
5ae2faeac0bf367beda7d440968c6a7e20673951 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d2c600dc0e3f665b0df7f0b7ad6ebd72616aa263 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
febf0f43d564bbed0fd830288355985b9d56836d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7dece12cf57f2ac5e62b0d1ad795315559bad6c5 mmc: sdhci: fix timing selection for 1-bit bus width
0edb07496dcb430a97afcfc6bf9ebee09beb2102 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7c67f825c204be7046c46752ca1bb105f186c3b2 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ab827985a1159ebd65195e7e3d57b4db7bd80c14 serial: 8250_pci: add support for the AX99100
d73c1d42df12f60bb3ac455e38c910d24cc2efeb serial: 8250: Fix TX deadlock when using DMA
6db8dac21e5e40a907c62a65783395a728c0a247 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2b7e98be3407d4d88f52287b738e155825f8b3dc drm/radeon: apply state adjust rules to some additional HAINAN vairants
f5de28d52ffef40da46ef4277417886abbad54e8 net: Handle napi_schedule() calls from non-interrupt
9625786954a6ba6aae8609f5e2374d105be11b2d gve: defer interrupt enabling until NAPI registration
d98724a01e28c4007aec9974b45d02b31bc2bfda drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
79f871fc88a72f0c14ed464b0a12ea9ba43921a7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
aa64bc227a67642fdc297b1fb9a78378412dfc32 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d0e06794cddae1a45fb061f985c08b44b0357936 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
93f404223569a3b34b2313f9a7ebcc648391a17e ext4: drop extent cache when splitting extent fails
2256dcaef03d9de8544f6b82fa12850766d3d6e3 ext4: fix dirtyclusters double decrement on fs shutdown
71bcb8dc7b1c4b38afcadcb938ac733019fba951 ata: libata: remove pointless VPRINTK() calls
bc7519b16b61d0732b7fc7016017de58f411697d ata: libata-scsi: refactor ata_scsi_translate()
731e725687d1ff499636e6c9d9009aebd0c531d5 wifi: libertas: fix use-after-free in lbs_free_adapter()
3df2aa37038cc681c1c11b0a1e3db5980b71d549 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
78f010f690ee9ea083cbfeb40f4806d2f3aa5f27 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
580bafcda65d57ffa10e3cc7d51a6810c9d67043 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2449b553f43722e4ebcf5f5dbdfbc464603120a4 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
30f95ba54a8b3088e6846a6ffef4985522832666 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
50d6d9495b0d0c8b9e10344e1608f5bae55d89d6 net/sched: act_gate: snapshot parameters with RCU on replace
e123d54ec3dc4fd5b2784cb7fa88fc40dac50102 s390/xor: Fix xor_xc_2() inline assembly constraints
b168bef632121d87fd1713ac64574a2d38594490 iomap: reject delalloc mappings during writeback
215e6b1a0e5e087ea09da840f4049ecea5a284a5 tracing: Fix syscall events activation by ensuring refcount hits zero
78ddd08201fa768bb7ed99213194ff151d72e73a pmdomain: bcm: bcm2835-power: Fix broken reset status read
22efc182c0419b60c82783c699ea73192dfbc7db iio: light: bh1780: fix PM runtime leak on error path
9f138ef9aa61b92142fd867c5212b04a8397915f btrfs: fix transaction abort on set received ioctl due to item overflow
70bebb7f2a87586f5013b45a0fc0e7c1d0ce4982 btrfs: fix transaction abort when snapshotting received subvolumes
e80784a19f598909411f8d85247182bbff9f241a smb: client: fix atomic open with O_DIRECT & O_SYNC
e74f19ae567fa8dcd1bdfbcdaa97d252af519a48 smb: client: fix iface port assignment in parse_server_interfaces
864f0f1360d9e4e70cdf6b3dbcd3cd0ebfc048fa s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2c19d112688dea1f13d200f36871d50635e9cdcc xfs: ensure dquot item is deleted from AIL only after log shutdown
97986211325efe3cc10e2fd1bb1bc24c5a37978a xfs: fix integer overflow in bmap intent sort comparator
e496f4a7c94e58f346e17f3874c53add942e3ae4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
54f82499fdfea042e25b8c62cb538aab70dbba2a drm/msm: Fix dma_free_attrs() buffer size
0713d141873c9fd63ef21c7ff893cf471480a68d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e6b810690c86b32db430a059fe4ba798d4381adc nfsd: define exports_proc_ops with CONFIG_PROC_FS
44da25a144b15813691464a4abd1cb5a6e998bbd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4eb26ae39010bc76136c23dd0a919b9e1e833c5f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fd3e9140f8ca8ddfa524c1285264d0c18212f688 mtd: partitions: redboot: fix style issues
2b7d7e05a9082c88413800d90097d9b858ed19d2 mtd: Avoid boot crash in RedBoot partition table parser
6cc431e618570f7ed0759f2cc4e7e49d2a72cc04 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
537b3ec1ae8ad86da56bbe0232a34bb5a10afecb iio: imu: inv_icm42600: fix odr switch when turning buffer off
81fe4a70dd9706e2cdbfce12b2aa6a5e1d3c0267 usb: roles: get usb role switch from parent only for usb-b-connector
4a036ae25b58089d0f627f087b8cfa6f44a63f6e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
573542e2649f011d658602a2a7114f2da25b8972 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d949bb325eb0fb1a1e59e4e19c65e6c14016d5dd KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a439d245d60630be94f82486c8e737038e385f6a ALSA: pcm: fix wait_time calculations
4a35008d13e7aa36c66666e17c207054f786b5b8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
842ce44f865f682f440eda816ab9d88fcc786d0d smb: client: Compare MACs in constant time
93d6693223de4087bf57382093ece1ef4c0026b6 net/tcp-md5: Fix MAC comparison to be constant-time
fabdabb359e2df8bafa347f4543220dfbf0d6475 staging: rtl8723bs: fix null dereference in find_network
5fe10df722ecff612b1e768d12557ee99167e086 soc: fsl: qbman: fix race condition in qman_destroy_fq
2c2a0fa10edd44e39b46e41c8ef9fa9c93981d39 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
de4aa0104580d7cfe5f3afa7ac89b08a8a4e5796 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f67f2de6d100204784679df63f85d0281bfed0be Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bf772a4d244f14b374acb3ad7c1a6922fa60c6a6 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b07b8a517bcd288057c5af51d6ff430e2bac7b21 Bluetooth: HIDP: Fix possible UAF
6e667c521ab5aa6717756926d1aa44a9618ee06c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
db09574a4b8d10944db07c502511c63602d69aea netfilter: ctnetlink: remove refcounting in expectation dumpers
f5393d1811619d10159b4b38e0270235310ef0e1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9bff79088e8b7f360ea256379e79f8e29ae0c406 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1be28a81221a22700b2ec8f3e86e6277be69e8f6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7c46ba12ef647012bde3b32245e2dfc1b01d1d2d netfilter: nft_ct: add seqadj extension for natted connections
25e81209428c6577113125e8f91706d7e8a4017d netfilter: nft_ct: drop pending enqueued packets on removal
64707344b50f8cb18d0e80902c503b0e6eb3c381 netfilter: xt_CT: drop pending enqueued packets on template removal
49256d9d64d44ff52682e62d78275321c0b7e1c0 netfilter: xt_time: use unsigned int for monthday bit shift
fc8ba33ab797f5cc50495b41327931cf0429e189 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b62f31041d4a47ce426e9dd022f9d4ca54aacb9e net: bcmgenet: increase WoL poll timeout
c5fdc5017c77b60da05cc0ac50136bfecb2f24ea sched: idle: Consolidate the handling of two special cases
1bfc542221cbd10f207e02bed260aa445665df54 PM: runtime: Fix a race condition related to device removal
9d9906df0ba3a060b59912f17fd614436741a20e net: usb: aqc111: Do not perform PM inside suspend callback
0e17ef85d5db62cb40dd6ceba702b4ffbf0f5a82 igc: fix missing update of skb->tail in igc_xmit_frame()
eafcc5ad15886dfc68d0210f76e3faf8c8301a15 wifi: mac80211: fix NULL deref in mesh_matches_local()
8fce363b7cbaee1e11f2b1c8f8e6f6df81edd760 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
78244fc34c2d99191b4ea4695632ba2cbe801b53 net: macb: fix uninitialized rx_fs_lock
79ba62ca98d53bda5981e60c8a0d8abbd9c10bca udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c0063063c74d40da838842a605a515ec82ba2fd6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9ad1f5fc76d79a706ce3b52e73109c31a020db42 nfnetlink_osf: validate individual option lengths in fingerprints
9741e0ec39190f51e7e47d4d63b749310997c8c9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7444aaacb2ddb8ccf44c6ead3b6701c17f375727 icmp: fix NULL pointer dereference in icmp_tag_validation()
418976a23e4da6e4025763a814b948fb62ebab60 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
427e787b6f248fd33570fc154df3abd85a98a1ff i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4bb040af78bd8a51da3243d9c2156e17482f666e mtd: rawnand: serialize lock/unlock against other NAND operations
9089d745a00780cd82fd06bce77e70fbe7c4377c mtd: rawnand: brcmnand: read/write oob during EDU transfer
c529c32bb3f04b3f65a13452aacc9c43aa04648a mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8577fe97f1e549a8af8ff5e7416cf61045c8e214 mtd: rawnand: brcmnand: skip DMA during panic write
b89a1ba58c62dfd7ad54fde6781ad705bc3b981f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7997d64b074e64b26024d53b0b7e7b65d14df8a5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
42da211a5a5ab1d1e7fca35369aaf7b434ad23ff xen/privcmd: restrict usage in unprivileged domU
a1bf9985f5eb69e35d1d0812cc75d723c6dd613f xen/privcmd: add boot control for restricted usage in domU
806cc03ec09ced4a251c3f7f3ef6362065c3e9e3 sh: platform_early: remove pdev->driver_override check
76540ea7f66efc474493a858a25a8051da38c820 HID: asus: avoid memory leak in asus_report_fixup()
25c3a498453d491811f6bde348a5eee991d1f020 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fefce9c6876c7cefd5d93f440c18bc1143cd9952 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6f4f3a7d299cac2fa30b581552cb0abe5db06072 nvme-pci: ensure we're polling a polled queue
aee22acf6740ce7533c0dd4ce1034c22d8b64bfb HID: mcp2221: cancel last I2C command on read error
8509860a9c85dabeee44cc690b8c5e53d83f258c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
73d19efa9a6f43fb8751b5f69cde6aa9a3c6db42 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
aa39da0bd0d61114af98322df6ebee6ce00de34e dma-buf: Include ioctl.h in UAPI header
2488d1fcb37a793c4d1807b79ddbe680ba2cfbb8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7ae8f761e2717c832a93fd82eb12180e6bc6899a xfrm: call xdo_dev_state_delete during state update
1fab8a35188bf091167772f1a1186a0a5c0be18c xfrm: Fix the usage of skb->sk
58eb885e2261c9b5f08b040c34cd903eab5f648f esp: fix skb leak with espintcp and async crypto
f28d86b20b35fd4c53734691ac65e120470b840a af_key: validate families in pfkey_send_migrate()
e43571dbaeaca81973e74dce0ba3e7aa12167eef can: statistics: add missing atomic access in hot path
18a13bb67adbc592296e6b6c264d9241ffbb7c06 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e0100c66cf55b61dfc3a21b688f8ec1caf7c72bf Bluetooth: hci_ll: Fix firmware leak on error path
06a503704c1387aaf53a00009ca87d48aea74988 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5379a183b94f7b0f7184c7e620ba2e722037b108 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a6e1b793d1ce0f33f60416037ccb9e6481249ec3 nfc: nci: fix circular locking dependency in nci_close_device
e772b698ea03f97d072e7364751372588b4e9ed6 net: openvswitch: Avoid releasing netdev before teardown completes
46f4dccf61ceb0b8de933cc6b7cf17ac41b41aca openvswitch: validate MPLS set/set_masked payload length
cb60b25f7d576954b89f4dc92759aca5ef00bde4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
33e9d0decfa0be64fcf65dc4d100fd4719e29080 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
900a296eba105c83e3a328d38232c7f5763f5dd6 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6ce2e22676893909775a485f215954340a91148e net: fix fanout UAF in packet_release() via NETDEV_UP race
dc2277e2559564d319711f370e04a08e0e209c5e net: enetc: fix the output issue of 'ethtool --show-ring'
ae6c878595cc695e2065e13892f44400f8aa64f3 dma-mapping: add missing `inline` for `dma_free_attrs`
eeefb4a61ddfd36fdd5c3a40a8009a466647d960 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0f935a8de1e85db6a0e42853d44399620dc6540d Bluetooth: btusb: clamp SCO altsetting table indices
1155c14a3e30ad63fae7891b4d2f1c263a8e47af netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
322faf9559de391f39ba64ea8667aeb7c18bbcf8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
243ee4e33fffcd6311aa4afce8e0e6814fb5f3f9 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f71f9190d1943a42f318c7c19c76da8f40f00429 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f2544aed24c9964e3af0244b6ea6c339e41d01bb netlink: introduce NLA_POLICY_MAX_BE
35b97f2227f19ad2fc78437b49e56a3ca41427e1 netfilter: nft_payload: reject out-of-range attributes via policy
40f44b6d784337e5e1d5fa8f057eea0028c2baee netlink: hide validation union fields from kdoc
3067a08fba87c92040b4fd21fd791c527d403e2d netlink: introduce bigendian integer types
f7f116369f87fd5c38b3a4bdec04f167b60d2cc7 netlink: allow be16 and be32 types in all uint policy checks
dd538f5d58a7a1aa0bdb79b0dd34fb60adb5d5b7 netfilter: ctnetlink: use netlink policy range checks
3798e5e4389a5813394c21837381fb86476d1260 net: macb: use the current queue number for stats
4474c1b3f72968f0c6d54111fe08f0345c5f086b regmap: Synchronize cache for the page selector
249b09e39d5113319201cd1e493b92570f7e4ff9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7957fe82a892d58942383e898a1621a2e4317a45 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a716e44382fb685349db2fac1f1346dc8d09ca24 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
a14cf65309025a75fb55b3b5efd859cbaf799f7b x86/fault: Improve kernel-executing-user-memory handling
9796c7641d7a74725b52a6ce709cd7dd53ab369b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b595e7e4c28285b97b76de16dc79ae231280b69c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2ce6bb3ea1f97214297a2f230195a045216fc004 ASoC: Intel: catpt: Fix the device initialization
a9b537914b2c223a8c277c7071f89f0cd2bc48b2 ACPICA: include/acpi/acpixf.h: Fix indentation
4133b262e445e3de83dbcc10f829d4b30da65d38 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
cfc14ab38cfcec9c45c29a2367b25902508be8e4 ACPI: EC: Fix EC address space handler unregistration
5592cd63a0f5e35bfbc8a16e8600313981fa4298 ACPI: EC: Fix ECDT probe ordering issues
c04c171a0ac1221eb0722baff2dfd01eb86fd02b ACPI: EC: Install address space handler at the namespace root
85c7bae780033c87506edd04c2aef4e457d8ce51 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1da13f203d2486e21c7b39adcf7b04cdc2720763 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f5a3eade1da1d81c86e7aef64f7771150a1352f0 sysctl: fix uninitialized variable in proc_do_large_bitmap
d75015fa25fcb9e5c8218845cf5c71145bd64323 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5097d5d1a8e69507c0157b51077f42eee26cac6a s390/barrier: Make array_index_mask_nospec() __always_inline
c236d3dbe4ddc8e700a6549de8f7187b75b4da53 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bfcf99574d2557651998d14290dc19189f1db4c9 cpufreq: conservative: Reset requested_freq on limits change
348490efa14f184960c7b4f4e6bca22091f136ba media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
97392087ecf61515da3e140d12c93048c5012593 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
966c795000e8c71b3df0a7380ac99ee8cbe8f618 alarmtimer: Fix argument order in alarm_timer_forward()
8655a633c92636130c8588a9c56ff724e270e8ba scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
192070788b71e86f63ad36909edb83e25f429325 scsi: ses: Handle positive SCSI error from ses_recv_diag()
90ad48dbaddfa0ed1c1b53f86baf9a2f3e8bc6b1 jbd2: gracefully abort on checkpointing state corruptions
abf84d0bc0e5881e788d92248c577e145e71eb8d ext4: convert inline data to extents when truncate exceeds inline size
f34f33aa203114965c4d98121486def713ad1c95 ext4: make recently_deleted() properly work with lazy itable initialization
2c0013c068ae2e32df13bffd9442d011d02ebe49 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
315ec049e25287611a92054180ded48a72c5c18a ext4: reject mount if bigalloc with s_first_data_block != 0
4e9848464e6e1e4e59d7274d82571a677bb10cb1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b59c3aaf61bbc639ac116e38dbd3da6572c118ae dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a90c68cb57f12d643a6a8e8086a2c430e64a8c0f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
871e0dadc6cd303562b57c89669802c27697317b dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
271a6077f7e755d4d19b122d2ec85990bfd32ea6 btrfs: fix super block offset in error message in btrfs_validate_super()
752506fec8533020648775eab1924bc7e087f39c btrfs: fix lost error when running device stats on multiple devices fs
5d20b00836b7aa7e0c1a06285a7c52b5d6a5a220 dmaengine: xilinx_dma: Program interrupt delay timeout
a3afbf65e459f2c85688dca4d698353acb9aa118 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fb126143cbef1484c603f8676a7b34d1b0c18718 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4ba9abbdcb164ba722f3305fbcf6acb5da6a1981 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e02a948f7d98a774d869989229c50676281d423c atm: lec: fix use-after-free in sock_def_readable()
1aaa4dee9ea94c77a18db602115d150a79da1ccc objtool: Fix Clang jump table detection
84768b9e0499730f893f5bfb2041b5c182c1284b HID: multitouch: Check to ensure report responses match the request
ca7a3a323cd26a72889e64484bb18a548c6acd2b crypto: af-alg - fix NULL pointer dereference in scatterwalk
2948c7785f2ecdc0c34304fabf8652efe4052e62 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
8c8819755835002c39f9725c48fa776c9d785dff net: qrtr: Release distant nodes along the bridge node
67d644f4c3dbe573a26ccd4a081e9412beab47af net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c4455020999ca571dceedc9374463e3fbb2a6e87 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1cd4ee6d51a0577ee144edab66d5924bdabb9aff tg3: Fix race for querying speed/duplex
05e385a44c74b152db1e76006a0ad6bafc96abb9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e2ab3f09170c385c9aa1e7afb6b8e517d1767bd3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a2d1e0fe0f1223227e8648d30c2d7903528cbacc bridge: br_nd_send: linearize skb before parsing ND options
9fe9ef070839e2f64e5117de76720ed45fa87a9b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e69bd39854392814d7aace9bf4071735479b80a3 ipv6: prevent possible UaF in addrconf_permanent_addr()
fd43f2ea7b20cd817d8cb9bef30aba72b6bc0f4e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
61b6cf158790d0c5708bcd8776bf3ddc0e016a66 NFC: pn533: bound the UART receive buffer
a60700de42e0654aafd85459b954d3ace8bd1e52 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7465b04450b6221b38b663682c729d864b93a9ae bpf: Fix regsafe() for pointers to packet
f7ef6f91a26aad7acec840bbaa59aebdf338b0d1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
838cb16b7df07e2bcce9236f016a9e58b4d59fcd netfilter: nfnetlink_log: account for netlink header size
0aec63c0428d5b0fff6cb88867ef1d456de8a635 netfilter: x_tables: ensure names are nul-terminated
3016a22b2a0110c9843b623a6fdf6e2b97edf0ec netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
21e03ec928d089e3b27890133674022ed6ffc355 netfilter: nf_conntrack_helper: pass helper to expect cleanup
886141aa2f152229b3122b9d51a00c1093213b7b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
53938aedbb379074ac522f591b32d59947fcd6bf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
38d8e75db5d201ca9572f8c87ad2718035047828 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f63f26f241801e4f41e23be75ffdaacfe84e7390 Bluetooth: MGMT: validate LTK enc_size on load
b60bb9a92efaee6838a4efffe259fd12b7f6f011 rds: ib: reject FRMR registration before IB connection is established
ba55df7a8275c7f98af4bf7ef23648cfaa7e812f net: macb: fix clk handling on PCI glue driver removal
63d9187695f4b020f06b29c40c9454d311ee6038 net: macb: properly unregister fixed rate clocks
05fae863e2fd7a0a68a015c198b999b4a1188ffd net/mlx5: Avoid "No data available" when FW version queries fail
12bd5995b37c2632f85d952e6141c524f9ac3cf6 net/x25: Fix potential double free of skb
c4cd97f06cd2c736c1c30e16396e585b326c5506 net/x25: Fix overflow when accumulating packets
987c51610626c0165c39c248510631c9e181d613 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a9e9aa3a59def1e656f23654622687464b560165 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
68ce4a1ec4c83cb031bb916827e88457d8bae733 ipv6: avoid overflows in ip6_datagram_send_ctl()
829a4b77d72b7c2a9016e8da44b9fa365f0a612e efi/mokvar-table: Avoid repeated map/unmap of the same page
2ee0c27f6a848b1f3250412ebd97effa850dd953 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
019b455b3266c97bf6d4f5fde754c99b5eb555e4 btrfs: fix transaction abort on set received ioctl due to item overflow
fca8cc489f97a49cdf0d1398681559fb2a54af8b Revert "drm/vmwgfx: Add seqno waiter for sync_files"
32305bcb43a9fceec18155adc604b5fbb2bd81fb drm/vmwgfx: Add seqno waiter for sync_files
02817a535553006cfa35ce49a10008f8d7ed2a6f Revert "scsi: core: Wake up the error handler when final completions race against each other"
a5677bc798c519b52c83cc9a289b94ad8d68f552 scsi: core: Wake up the error handler when final completions race against each other
cdbd803029b1ae08f137907412d09a87a14c97c9 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
c8f546238cd73bfbe384821dc5df2e223229103e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5c0a9d26264bcfa3746cec048374a7b364169eeb hwmon: (pxe1610) Check return value of page-select write in probe
0924efb77b911e36fb5f5e27bdc5b03f822f2c8b hwmon: (occ) Fix missing newline in occ_show_extended()
6f66ebe77a1f7fdabc6359bc6197a1c91cfb3e61 riscv: kgdb: fix several debug register assignment bugs
987d224bacd8eb752922c93896b85be1577906e5 drm/ioc32: stop speculation on the drm_compat_ioctl path
cd425e8684b02726ea20afda5a9c18a5c8da12a6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a0baf5261edc437a728be3f4bd2416f6e607dd41 USB: serial: option: add MeiG Smart SRM825WN
cef3c126d920cc01dbb8543eb25444a11d27e67f ALSA: caiaq: fix stack out-of-bounds read in init_card
c3a6f71332080d83ee4bb1fd943296705d03dc90 ALSA: ctxfi: Fix missing SPDIFI1 index handling
9f0d1af89efc2dafc2cf806ebdf2d049a23e29a3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
5dea4ce976aa0963953bae7a23f089b05e5a1db0 Bluetooth: SMP: force responder MITM requirements before building the pairing response
57848774b726388aca586f4db0f6d024c47deb87 MIPS: Fix the GCC version check for `__multi3' workaround
82c438007b85b8ea1c59575f0b1a6d72284fdf3e hwmon: (occ) Fix division by zero in occ_show_power_1()
388937d5baf1a91aafcb3779876a60889afbaa15 drm/ast: dp501: Fix initialization of SCU2C
0de934cf9e130248e2858d4e8781d3f4fe43e2ef USB: serial: io_edgeport: add support for Blackbox IC135A
d55643373d1f0d84489ad733dda459f6ccd5ad6c USB: serial: option: add support for Rolling Wireless RW135R-GL
3d116450bc8190a7e04d67e7ef1f74d862ce1308 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
2bfee74148ddba8ea99c8abf2960b975d421b4dc Input: synaptics-rmi4 - fix a locking bug in an error path
345174a7063966b089371a672ca2da4cf2e1ff03 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4d4effe2ba2edc63ce06622ed63b65aebd5d4b95 Input: xpad - add support for Razer Wolverine V3 Pro
271f214a7238341377ce346e31c1f49177b5b963 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c5f211b8a1396a87bb5b83f4b31d65238e550768 iio: light: vcnl4035: fix scan buffer on big-endian
bfc9f5e2f79f0f3447d7d7efaaffc7731665f5d7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
0b414e34e510c58af5ba63a2368e2b2f6706c985 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c622658b68cd6b27072d110418f45de96da5f735 iio: gyro: mpu3050: Fix irq resource leak
07b91da8e76944f5022fd5f06dd33046226ce8f9 iio: gyro: mpu3050: Move iio_device_register() to correct location
46065afb8e9345b6bbcdd3be61298f0e7bf5aedd iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a9e5d671a849b18cb496735faadc1cc6eae29c3b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
edea7cc1bca2e4d5a641178acd3f511ad886695b usb: ulpi: fix double free in ulpi_register_interface() error path
d511f1fd7a80bddafaa9fa0746fc4ac96c6db300 usb: usbtmc: Flush anchored URBs in usbtmc_release
88aa24f56edf19a5d312e908c149bda33539fde8 usb: ehci-brcm: fix sleep during atomic
3841fdc82f508737b74fa53d662628584297bef9 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
7d60e3a020654a451b1b3ac85d7acb6fcbae26e6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
39c982ca7bff5774d7e60e7c1b78fde341996baf phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c229e0a59a6e7a63cff812d855a758daf4430e47 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c22e4dbde5ad6f2c271a372a56293d22ad52e05c bridge: br_nd_send: validate ND option lengths
7e991dce1ac5d4fec454eb69348075c1c3d9453c cdc-acm: new quirk for EPSON HMD
685ccc5a5c9db520d3d4b97210615a7c320946ca comedi: dt2815: add hardware detection to prevent crash
731f1f9db4817da4ec88cfdd351a9969d3a6f79e comedi: Reinit dev->spinlock between attachments to low-level drivers
8a1b7c0942635d63c260f046252a694fc2fc59ed comedi: ni_atmio16d: Fix invalid clean-up after failed attach
976b209a19ca0fd1464c51ae8ca649afbbd90d6e comedi: me_daq: Fix potential overrun of firmware buffer
ceb29959035d85ba4f4cc31813900d088a10d267 comedi: me4000: Fix potential overrun of firmware buffer
55449d76f8ca435e65642483dac15187e8f71d16 netfilter: ipset: drop logically empty buckets in mtype_del
3d73bccb436c30bc603f7ea496cefc1221ac6e1d vxlan: validate ND option lengths in vxlan_na_create
aec8f406983111f80156cfbd44bdb5cb48aa3fa4 net: ftgmac100: fix ring allocation unwind on open failure
56dc2333cd2742830aab8eb9f7d8c39a89fb7a4d thunderbolt: Fix property read in nhi_wake_supported()
4931de88629cf70ec1c29a3ae32cf2c15088d597 USB: dummy-hcd: Fix locking/synchronization error
2f78c422844d242247cc85d960d57576c97e50cf usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
a3c495b5823bd2e2e00efa2e946658de3579aaa2 nvmet-tcp: fix use-before-check of sg in bounds validation
cb9ef7e33d9bce263598774e2b79369e43e4ef58 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
4b03d2a998e0d30c0ef64865015e20882f52eaba usb: gadget: f_rndis: Protect RNDIS options with mutex
d751ef5a5d9d2b4abfa8ef7d0b04af1977cb5fe8 usb: gadget: f_uac1_legacy: validate control request size
d45ff4995233d88381c65e87feebd02fe71f5253 io_uring/tctx: work around xa_store() allocation error issue
dfa27006c0c9a8c12a02fa00c09753b6150e63fd lib/crypto: chacha: Zeroize permuted_state before it leaves scope
369b8be1e7947056ca5f31c1c82d680741bb51ee wifi: rt2x00usb: fix devres lifetime
5f10bdf9695c76644e1b689fa1e83f6582779fa8 xfrm_user: fix info leak in build_report()
f399b9a3e4192c65a273bbdb0b3192ab0ed15f07 Input: uinput - fix circular locking dependency with ff-core
69558442347f162a550fc4a3cced0ab5699bd242 Input: uinput - take event lock when submitting FF request "event"
f283562cffb63acc2789a1242d58f918a21810ae mm/hugetlb: fix skipping of unsharing of pmd page tables
d1234c2e7ed370f7bb7bd0a56c600b8059ad988a mm/hugetlb: make detecting shared pte more reliable
4a556742370cec1cdbd84ad082030cd64b81e0e5 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6860966027487c838945128ee6e8b036dcb4e39f mm/hugetlb: fix hugetlb_pmd_shared()
c429955e5c87ec8e73d0d13830fec68abff81a8b mm/hugetlb: fix two comments related to huge_pmd_unshare()
21ac5eb34a84dd7297d13de062c064aab65dd673 mm/rmap: fix two comments related to huge_pmd_unshare()
648628077747124bea084b48823ee3ee8cb793bc mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f12e5e4131eb7f96b0da73b6fb11b1c412ea72ca media: uvcvideo: Move guid to entity
5c5e07ed057401728caec4b57e5b2a7751379e01 media: uvcvideo: Allow extra entities
9f81584fb7aca11f67d3aae7ede7f0c3560524f6 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
a82d7ab183ea1941945a43901fe6c9c725fab1e3 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
30347e21caa1e67be64c0f223ccdb6d774bd5546 media: uvcvideo: Use heuristic to find stream entity
3499b8388dbe7daf47ead3f2b68296c55c58286b apparmor: validate DFA start states are in bounds in unpack_pdb
79b198284edea87c2e50dc9fc560d03bc225537f apparmor: fix memory leak in verify_header
95caf0a5279593cf407e7d270ac9a4d9fdb94dc1 apparmor: replace recursive profile removal with iterative approach
0dadb19ee6901c97eb010465c80547a8b713f6bf apparmor: fix: limit the number of levels of policy namespaces
4fed82350df15471e54c1a0fb9b687b32de5ba86 apparmor: fix side-effect bug in match_char() macro usage
d32bffdd50d075331dde8ba1e426541a9bba8f1a apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
98d7812ad74fe0dd98dd2461d6dcf095ca210679 apparmor: Fix double free of ns_name in aa_replace_profiles()
afa227311fb3305fc056cd278a78fd06e8b5564b apparmor: fix unprivileged local user can do privileged policy management
ba789039c538cc2d0670209c51426311747babb3 apparmor: fix differential encoding verification
1c83e80b5d25904f30e4ad623af7cd6a62a6d9ec apparmor: fix race on rawdata dereference
8969e7db4acaddd19bd88ba411d344d9dd1943c6 apparmor: fix race between freeing data and fs accessing it
a4d74ce9bce98a385dfde5bae091156ad7e66a1e netfilter: nft_ct: fix use-after-free in timeout object destroy
4b23047001a45b6b7463e235fd3edf20c2356166 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
bb65a6cdbf60aa1cdee3cd8944e433e7718c45f3 wifi: brcmsmac: Fix dma_free_coherent() size
f69dfeb8c226930aa5775a074875d90f71a7635b arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
daf9fee5604d48ce4fd62bbc8e978db5f98e9953 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
5a192440c34b52891e1ff14a39a85a003a198748 nfc: pn533: allocate rx skb before consuming bytes
a28a99470b51fbc8de8dd3920c6e8e8a3466689a batman-adv: reject oversized global TT response buffers
44b1fcef08d65dbbda7eb8d47fafb3c9a93c1212 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
0f27dd6c1d2261c269678fddb7052098a83bdeb4 mmc: vub300: fix NULL-deref on disconnect
0811ae11f15c1832633f86f2b347d3edb996194f net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
d6a4e0d0e3401bd5d6c6a5393d0e7cdec79384af net: stmmac: fix integer underflow in chain mode
1b7e2d5edfdd4aa236827b1aa5f3684268fb0487 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
c1820a8b724081d797dcfdaa53bb1c8193b78b31 xen/privcmd: unregister xenstore notifier on module exit
13be11ee237725535ab0416f924f164cb72aaeee ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
24b672c10da11fa6cd2e1d4369fddc1c993032af ASoC: tegra: Fix Master Volume Control
417367b4439fa900e990fa228d42f1ea921c3dd6 netlink: add nla be16/32 types to minlen array

--===============2341306788092649292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315539f2fc94-ec08657e78da.txt

86bdeccfa382ac8d06f03261c4d0a38fd494bec2 ARM: clean up the memset64() C wrapper
210d43bd9f802155fb62308482035aae2f55d8ba ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
44f17fb1ee327c27fa95d500f30f4895d4995f97 scsi: lpfc: Properly set WC for DPP mapping
f6c718257dde6e0c0bd1270ffb8a0de93c5de4f9 ALSA: usb-audio: Update for native DSD support quirks
f81831651ec235a0cf0c38de8ffcc096b072294b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d251c284be25ea9b9d4c503d8fc0c80894b02e2f scsi: ufs: core: Always initialize the UIC done completion
e5a65dc9b7469a3ca040d407e6a0abd77317dc6d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8ea6e4a44f58d3ca0f8028101629cbb2801f98e9 ALSA: usb-audio: Cap the packet size pre-calculations
d63455472b8e68545cdaa4b1528fe618ecbff5af ALSA: usb-audio: Use inclusive terms
92a62e64d78ed2af2b5be7ec76d5c5d90eb7e7d8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1499d15f08b4f895ae321086b064105320b1e2f5 bpf: Fix stack-out-of-bounds write in devmap
8de70fb45e58175a6626ac3778f9918a574fc399 memory: mtk-smi: Convert to platform remove callback returning void
3d41cd1c84f6e0cfdf625aff283f9344f46214b4 memory: mtk-smi: fix device leak on larb probe
5c142e1d927c89f546a6d6e7e4211a1124960a34 ARM: OMAP2+: add missing of_node_put before break and return
3b1702d930d4d22835a7d5c735a9dbc96f4c368f ARM: omap2: Fix reference count leaks in omap_control_init()
b5fae58e89fe66c3c2ca3d0f2ef2501f07c98b99 scsi: ata: Call scsi_done() directly
38e9057a3a33ae00d34b29eb9936a621be61ec5d ata: libata-scsi: drop DPRINTK calls for cdb translation
aacc539e33b6f241f875342a578da1e846f9fa89 ata: libata: remove pointless VPRINTK() calls
c46ed4ec35a32ce06625856a190645352b5a326a ata: libata-scsi: refactor ata_scsi_translate()
778cd718d12064a12e843c332ca342079d256be5 drm/tegra: dsi: fix device leak on probe
d61b7c095680ce491e794ce47126381fba442658 bus: omap-ocp2scp: Convert to platform remove callback returning void
15b814469ac2adcbe40d5239400c0dff889a1039 bus: omap-ocp2scp: fix OF populate on driver rebind
f0ad6293b3a3c1c3c8ed4e0b85e8c1317a1fe719 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
f9c8578063b6ea06c0ccacbbcfaf4539615755a5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
effcc2b0ee9ac27b44e7ab58e5673174aa516410 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7ec5be09c1b01a5d8729b89535c24132231b24ac mfd: omap-usb-host: Convert to platform remove callback returning void
047512a9d3911e49a30a7914aad933f63a0b8572 mfd: omap-usb-host: Fix OF populate on driver rebind
5e11748b90aa90845be65aeb2bac43d0ea5fb87e clk: tegra: tegra124-emc: fix device leak on set_rate()
9c3960775b6836c1100e620a4f8a77db70d8964a usb: cdns3: remove redundant if branch
962743e701c5e3a5f285536d2b1eda2c1030153c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0ab93703fd6a887daa63d9fc070d27e1d93ecc32 usb: cdns3: fix role switching during resume
f9f13badeae3be6cf9c628e65b38ed8ef96e49c2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
91dd66fd94fc3141cf8fb102c075398691a91187 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
71f008f27ce3a36cfbc9c45ea44773d1257ff971 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
bf9695e4a58bb30ae6771d7e1def3dd9b5fe36ca fbcon: Use delayed work for cursor
f2640c733b942d9d5b17c4ec84259728fbe3e4ad fbcon: Extract fbcon_open/release helpers
3ff7262362c5953a9a68ceb596761c9a46cbd122 fbcon: move more common code into fb_open()
d4faa3029ab75bc0344fc977ab6182d0946ab67f fbcon: check return value of con2fb_acquire_newinfo()
1c0ee9c177bb606a92899cc94d651500fc7eaf5b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cc65cf4b789a8d7f3c99bd0770d6bcabf9014fc6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
92ac7cdcf8617a7894efaa849c5ce0ae3cb0ecc0 eventpoll: Fix integer overflow in ep_loop_check_proc()
8f50f7d85c73a024ba01cd1312d5aabddd7f5789 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
75468ce97ff5afa1de628115e71a601c70b95c80 nfc: pn533: properly drop the usb interface reference on disconnect
e412d936e3c5e02e4bd9a80e028cbbcf34b126ff net: usb: kaweth: validate USB endpoints
ffad4942494c5615aa25861b05a05ff586754379 net: usb: kalmia: validate USB endpoints
ab46654eea72f2f4d68dca02b9922111adc3f009 net: usb: pegasus: validate USB endpoints
9d543028398b3c54e9818e23eec591ca66da62eb can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3a29191e569263991b26bcc4ad020f98d2fded6d can: ucan: Fix infinite loop from zero-length messages
0c54023e303db9119226cafed4ef88323642c035 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
654c43a392e167d4f7bcc2abedf05a40b0aca36a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4e4b2ec76d83befd16fa47778149251442471e4b x86/efi: defer freeing of boot services memory
71bf670cd106f015739fa18c46f7de2bd1964bd0 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
933cec67b3962108632874453b0bc5cfa9dfe6e6 platform/x86: dell-wmi: Add audio/mic mute key codes
881867f29aab24a13213f1ba10d08e8ad6b577f5 ALSA: usb-audio: Use correct version for UAC3 header validation
a70a61274126b0c3f183ad57df73ab19ddcb6d4a wifi: radiotap: reject radiotap with unknown bits
4f0609cd4f45a33e0a0f0d228901284b2f5fc736 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9252afaeb48d9dcbe4c7e09f06775880edc621e9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3e24d07d7b0167def11a6435cdade5d19d9a38cb net/sched: ets: fix divide by zero in the offload path
dc3fea2dc048628fc2efd088218b860ed905e764 Squashfs: check metadata block offset is within range
3fe40ab61768b3654ec36b733fbc95dea1cd656a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
35be7e0952992c0839ea72a302a1581b89c545fb scsi: core: Fix refcount leak for tagset_refcnt
2cee794f91e5f1a2b607dd00ba7c0f00c9388963 selftests: mptcp: more stable simult_flows tests
e1bae6e47765c7acc7faf90e0e24ef677ebdf489 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3a0b29396b6ff76f4ea9e2f3929073031a1a7673 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3d426a26afcb17ebd1b4abd25a3a66fc0834826c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6c5b116b6611730571645c641c914afa5246814f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
90a1e070ce8b81bc2d04d12665dff7a447ba1bf3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c1769f8c0ba854941429ff8fdd38d419b4eb485d net: dpaa2-switch: serialize changes to priv->mac with a mutex
3640a87a5f1aefcd2e8ac13a0a65f3bea6e1c507 dpaa2-switch: do not clear any interrupts automatically
071b05c91bec9a2bc2a9fbe57b2344b7e3b1e06d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d81bc4bb783e533253193c64d0d8fbdef77be446 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
adf724d71867ec3d35b91fc0dde4493cee04cc31 can: bcm: fix locking for bcm_op runtime updates
97691b24a9d3d87f4d5d6c785f9feb59c7f92753 can: mcp251x: fix deadlock in error path of mcp251x_open
277cf8551ad81387ce1a7f09ad5953efd27a8ad9 wifi: cw1200: Fix locking in error paths
2dfe0b2410a03c391ebdf3716707a6d4edaf7744 wifi: wlcore: Fix a locking bug
cb463d9d837acf0657337f71fcc7a84f41d8c9fd indirect_call_wrapper: do not reevaluate function pointer
43a048a0f9f8bf11ef8808861d67fd47d1f9ae8e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d60954032c438f7a52e98a38c033054a103743ec ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
377575dc34d340976e24b97b05e1934fb7e626ac amd-xgbe: fix sleep while atomic on suspend/resume
4e1f95bd4c431be26c6ca79d5c89f43908cf9323 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4c576ea6f3948b52dc7ac5d2b2f81137d660436c net: nfc: nci: Fix zero-length proprietary notifications
d1b1f90acee69e25b43067aff17bdb717d69033c nfc: nci: free skb on nci_transceive early error paths
3f9bfa885c83d8f43fdf266a3c340ec8b80dfc32 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
120a25793fd5c8266c54e8f5b909ff86f86b4507 nfc: rawsock: cancel tx_work before socket teardown
b3582252159e34a613f183ac2accc46bfd57b2ec net: stmmac: Fix error handling in VLAN add and delete paths
a007e8a328ba854368bf3c88d9242c7abb572303 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9a6e8e9270acd8ee43507930bae954908b164b4d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0c609b7eb06de0c7ac552fab5a17ef2232946cee net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3e7960d23d5b7147b36964bad9fa171a6f872500 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7159accfc2bb8f044ebe09ca583b12de81cd3ba4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d98cd8f9ba654c348bf86f69edfc6b368adc30d0 ACPI: PM: Save NVS memory on Lenovo G70-35
1abe6f30d5eb5195d0f2f353b779bc4e8af08147 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
71c0f07989336a2a6950997cd1c216599671b012 unshare: fix unshare_fs() handling
d154c8a772503cb2cddbf08891fccc06991d2c90 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7ffddca89fdca79674d31fa917de44f0f2dea56a scsi: ses: Fix devices attaching to different hosts
93054cc825e10f19d761750e674d023f1161fef6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
790dadaf868a634d4ab59d07ad3f0c179f1abcb7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b62a2c73bf61d899bc9c04327bca322847dec4a3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
aad28f0b30c1c9b23cccddefac5c84f64ce526f3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7fe89df6b41f6d508d4f09cf959e2685dc7503b1 remoteproc: mediatek: Unprepare SCP clock during system suspend
3b35063ecc653befdc08d818e1e1b9dd58e00e3f powerpc: 83xx: km83xx: Fix keymile vendor prefix
167600dd636636e590c9d5c7547bcd6621d69402 xprtrdma: Decrement re_receiving on the early exit paths
d3344d9ae49ccb59e718e72396baf94f41c13a4a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2e5a289737c4b19ebbbfa6a87ce8e353f56925b9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
914f3c0481447af157182c9f01923f74aa2df9cd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
57b863f9305a8a4c049f82077fb76b1e5f060703 ASoC: soc-core: drop delayed_work_pending() check before flush
aa11e470382f29aacc5b04cf137209e2fc10e8ce ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7fd8c61412d56efd87060fabd46c8bbf76b32ba5 ASoC: core: Exit all links before removing their components
007da93ba2428ebe20a9dd0df565b967b65636a3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
07b8dbfc9e9864b94d4e9dba3f2f40708b388919 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8d7e9b99e3fab6821ab5b8273a480cb5bd4bed2d serial: caif: hold tty->link reference in ldisc_open and ser_release
a942d454704181b81df47f4463c1fcfa8d4fdbb0 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c1ac2a032dc7a70c18fa6e78f62107ddb230d2bb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dd0cd37c299f26d05eb7182d79c7f73b409e6fb1 netfilter: x_tables: guard option walkers against 1-byte tail reads
09bb5d222dc24995e5dcdd81019b9f55fddb0a00 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
166426c595f5efbc21d84fea70aee9fdfaeba4a4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
642e9186d92dbf6ba579fe7d797c0d515f94db6c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ff62677f900884f9c8d9dad89cc2fd7f9fdafb4e regulator: pca9450: Make IRQ optional
0ecc782b0d3e80deeb8c3d8eb7d3d4947de537b9 regulator: pca9450: Correct interrupt type
ee4b46531e5256ebaa9fbda53266cead78784465 sched: idle: Make skipping governor callbacks more consistent
01778cfc6ef12137869f15aea357c3b2af245e49 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9e94d01334dab5542dcf6dd08dc1921c3783258c i40e: fix src IP mask checks and memcpy argument names in cloud filter
83d750d91a434f2150107479a7a248af965ab628 e1000/e1000e: Fix leak in DMA error cleanup
c2f6713eb0616ee63fced3b4492abcc90ea68e94 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d0706b40e09e53cd9f313bf61fb66e759ba0cb05 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dd5c6eb5c83ba0a3c1fdde4cba33120d3f1e61a7 ASoC: detect empty DMI strings
2917660650304b43570fcc2355550fffbfd35e9b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e71d596f6901d0929085d2e4d352dc573e115175 octeontx2-af: devlink health: use retained error fmsg API
9e3bb166b3c67b00c8cd7e77c644648bcb99df2e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a1b6bce18db4f31f0a0d938b89322a5c15fcbb91 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a4d0cc791f6bbb79aabe5cdd5f12ccaa9797efe1 cgroup: fix race between task migration and iteration
66e2241eedf3c8825462b5b7408ca400166538db net: usb: lan78xx: fix silent drop of packets with checksum errors
29f7709aa6286dd5357eb9667d2a3f1c81de7823 net: usb: lan78xx: skip LTM configuration for LAN7850
2024526208b63a183e9f10587a711e1f0f69d843 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c65003fec0597a680518004f154b3e409ebe799a usb: xhci: Fix memory leak in xhci_disable_slot()
b3a699f2ddfcb9f1d551a599406b2f259f1ebb33 usb: yurex: fix race in probe
3806e8a7b880d3805482256fc3b44474dbc9ecd4 usb: misc: uss720: properly clean up reference in uss720_probe()
d3736bae67e4bad597a17c1a61a5e1fad51f9eb0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
569ed61ec496e9a6066931b5bea372741a383706 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2ea0263923b2ee529eb048a9fe879315b6b12867 USB: usbcore: Introduce usb_bulk_msg_killable()
4548bb2e721547cc0a7545f280595062dcc81e01 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d60bf641a265889202eb30c63b8185628be7f625 USB: core: Limit the length of unkillable synchronous timeouts
d100b1536e00ae7788ed845e313ded843e7e0386 usb: class: cdc-wdm: fix reordering issue in read code path
c81e7920cecb3b735ee71ccf24b63b58a72c87dd usb: renesas_usbhs: fix use-after-free in ISR during device removal
7b931beb5f6683d133261a18ae70cbaffd00806b usb: mdc800: handle signal and read racing
08faf671c71318b49efcaee1dbb812db568aa759 usb: image: mdc800: kill download URB on timeout
4af2b91f8bb111f6bc32d4b735b49cdeed17b5eb mm/tracing: rss_stat: ensure curr is false from kthread context
4e24960d37928188f18fe4ce464ba2f4fc75a7fb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
201799e74be32db560a592352c147fa0c49b3264 mmc: core: Avoid bitfield RMW for claim/retune flags
98cc7f616ffd75519b8465439790354d7f126bec tipc: fix divide-by-zero in tipc_sk_filter_connect()
d467d3eb384fb1dce4bc67d1a7aa7ace08e12c14 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
58f9f06df3d02651fbae977182d9654ed2f33fea libceph: reject preamble if control segment is empty
1d53eceaa6953d502ea0ceae6dbdfb496a90b295 libceph: prevent potential out-of-bounds reads in process_message_header()
a9c5c50070c3cf40000c3c3b13c5600232ec4f3f libceph: Use u32 for non-negative values in ceph_monmap_decode()
dd3eabcdec3bb0b056c1a65981a0a8afa1e5aba9 libceph: admit message frames only in CEPH_CON_S_OPEN state
4983a8261f70cfde6d3811bce5f78d25a2cef15b ceph: fix i_nlink underrun during async unlink
317587844ab6dd3f1412862e99b79c6594064ae2 time: add kernel-doc in time.c
a53b210b29a4cc67e9ef6e2e1f6c824eb845d86f time/jiffies: Mark jiffies_64_to_clock_t() notrace
dee2a7239ed6252399eb3ff765905171e7bc5b67 device property: Allow secondary lookup in fwnode_get_next_child_node()
67b08fa28b8c3819c1f3f42b0e70339ae2a70630 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9a304c897186fd74dbbabbd58820ab52e8af0836 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
81ce90ab46a2b209ec0cea27824172a4baeb7aad staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ba70adaa097245173757ff20ede728778372afe1 media: dvb-net: fix OOB access in ULE extension header tables
0bce588c2eae76e13782cc782943d253ad4cb36c net: mana: Ring doorbell at 4 CQ wraparounds
8c76468cdd963d5c270f2eec7b32c26a4da7f152 ice: fix retry for AQ command 0x06EE
92bb10e97982b6440bcd49c4dda47659719ffbea batman-adv: Avoid double-rtnl_lock ELP metric worker
dbd30be40587dba5b0c2f1ef376d0336d56014f9 parisc: Increase initial mapping to 64 MB with KALLSYMS
af8d27ab07ac18454b83b2d98edf3266d38888ed nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
29ac9bedb3ba251c56ae2448fe9855a099139173 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0b0e69225c1fa0ee1ffb7aa52135df847d698cd2 parisc: Fix initial page table creation for boot
257e62d145dca57214ac643a044ab85569a86277 net: ncsi: fix skb leak in error paths
abf837448aa95600f12aaba9c23d200486ad7c13 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fec2b7e0081b6853f695e189038c1e337db98d68 drm/amdgpu: Fix use-after-free race in VM acquire
366c8b7dc9185a24c2695a7c8f0418711431773c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e5f80706e40cc5de4921645969aed12a46142b35 xfs: fix undersized l_iclog_roundoff values
82a2512cf63f8f0a3190744b2c2d9de0e0545956 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1abc7f41845a2266c73700f99f4373bcb61799b3 scsi: core: Fix error handling for scsi_alloc_sdev()
b2e63e3127ec2d66199afa720b9703be3d59409b x86/apic: Disable x2apic on resume if the kernel expects so
91d7e8d9b8957740b01e11aefa8338a836f4c6a5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c6959c724c09894498cf2e613560c43cad964e9b lib/bootconfig: check bounds before writing in __xbc_open_brace()
1e7f2e11ec8a78444e12d614c7957cb8d5f8bf4e btrfs: abort transaction on failure to update root in the received subvol ioctl
1dee3f08bb046685bb0e9505497cf3b130510be6 iio: dac: ds4424: reject -128 RAW value
6be1ca2b5eef8e0ac9063614a772420b8ab743fd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
52ef23b087c11a5c5e2fdbb2c4c8e2eb494ccfe1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
413cf052798429dcdce58dded1aab1fb03a00602 iio: potentiometer: mcp4131: fix double application of wiper shift
f828a4ede2abddc9a73eeea39e2e846a503b2a5b iio: chemical: bme680: Fix measurement wait duration calculation
dd7a37fb736503940cd2d927fdedecebd491d5c1 iio: gyro: mpu3050-core: fix pm_runtime error handling
3268939506dc5ae29ca42719d658fee5121ea037 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
521b766c0d5eeaf02b91a0f9ea7adb3dd3d06e48 iio: imu: inv_icm42600: fix odr switch to the same value
552e3cbea0c0a3bf668100e655463106e58ba304 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8c04bde98aaa5a2d614e637ea61e2fc3a693f501 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
31096b37e361dc4a31052c535975e3f63fd9db24 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e6a57ad82a7e0192bd21d7bb12633908b32a3719 bpf: Forget ranges when refining tnum after JSET
00179de7dfea772f8db2ecb8e61c0f247b832b56 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e8d7281de34b6e2657e866882ad1c1ae1cf8b2c2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3640bf41a7293f82a9a290029ae006151906a093 driver: iio: add missing checks on iio_info's callback access
aa1170b6ad679efe0b5bb969eb5b4f049cc38906 sunrpc: fix cache_request leak in cache_release
c9cf22da85371f9c9476cd9b634c7ae1f826c71c nvdimm/bus: Fix potential use after free in asynchronous initialization
639cbea8986f6da9a11fc9354d14880cab966d12 NFC: nxp-nci: allow GPIOs to sleep
1a262846e746cf76ce4da3714a780a9514b2b8d2 net: macb: fix use-after-free access to PTP clock
9602e35687f12837b02c2c960b2dccb7cafd6cf1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ebaee60ddecf5e203d8150680a02edaa5f15ca4f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6d124063043418efdd95bcb208c2c0a2d44cb5e4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c7ecb3268eaaa112b499f555f9a09994a79e2ae1 mmc: sdhci: fix timing selection for 1-bit bus width
6fa0716d8fe417b380d4e14c737fd00c2c2ac538 mtd: rawnand: pl353: make sure optimal timings are applied
3c791d5e8aab4b96da93cb9442fa0fb40ba4b525 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1e9d9693acabf1bb2b77d3bcbcb5c5b9987d794b mtd: Avoid boot crash in RedBoot partition table parser
f26d8e84164943ee547c45446971bcc6dd3d09ec iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
41be4663d2dc2e2738b121dbc7352b80a784d9f5 serial: 8250_pci: add support for the AX99100
b1116decc69db3eddb23147c7d608ca1dbead4ba serial: 8250: Fix TX deadlock when using DMA
a8a21b92727b214ae5857a58a9c21b7c902b0387 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
394c3238192fb2ec828911ec9188c110a6f37d05 serial: uartlite: fix PM runtime usage count underflow on probe
bc9c1497040c4361d4de9c98b48f7d759b02cdce drm/radeon: apply state adjust rules to some additional HAINAN vairants
5bc5adc308e23b4ffea62a8ea81711a3c0d3c30e mm/hugetlb: make detecting shared pte more reliable
95f98bf500432aea156d59026357e13a8d90ea6c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6c245548024e1b7526e6474fbc19223557d5a2df mm/hugetlb: fix hugetlb_pmd_shared()
b88a8cb65846e85b515d11bd0def4a41550cb065 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9daeabb351abac3e8576bc055bce226e959dcf23 mm/rmap: fix two comments related to huge_pmd_unshare()
fac89ba81bb9b2f5fca80a4528b00c798a5633a8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
afcb52a1c84c8c6f19b1d081287727aaa14cb3ce net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
51c0b268044590aa06e95a9d0ada543ff91e05b2 net: Handle napi_schedule() calls from non-interrupt
4a07243c85feb0cb1e99fc8463e46c6f73d2981f gve: defer interrupt enabling until NAPI registration
c504a2d2facd819946132a1b136c77393ca04296 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b5976cce988f891607448081f667c8bb3708ca5d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
465fe3920461552794301c1779d58c839ff5115d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1c534b2910a868834380955954cad2164b311e9b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a25dcbb5429f1bef76d96e5f4bd4d7c9d20b6873 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b2820350296a3e952656cdadfd89d5466c92da8f ext4: drop extent cache when splitting extent fails
3d160a2860c7f8528be4868e683b34f27abd8272 ext4: fix dirtyclusters double decrement on fs shutdown
6d0c0cb457d481ff2ba0855cdd59d47f9c47b325 ksmbd: fix null pointer dereference error in generate_encryptionkey
5cb7b03272bb063b05d929e07426f5e294508bc8 ext4: always allocate blocks only from groups inode can use
e45697cdb0f4fc5359b86afcbad1a06ffc719896 wifi: libertas: fix use-after-free in lbs_free_adapter()
e42a6c1c45ed387dc63471fc4fdc09a8189de534 wifi: cfg80211: move scan done work to wiphy work
7d8ebaa04c6e8c100a07f7881605dddef7516f26 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3d72b27adc0aea248bc551d945da49e52fd56249 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b9545f03571ae42758ac791a3693900306400c13 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
94f8ad78cad9b18281ebef99958f20deb1e4b1d3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c165994f0bdfb41c870ea9b9fa18a86affc8fc33 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
363720a4a0db92f09d986f7cef6692b9d95e902b mptcp: pm: avoid sending RM_ADDR over same subflow
9dba4a0d8a457223eb255aa165aac98d1f4daefb pmdomain: bcm: bcm2835-power: Increase ASB control timeout
56d8e3e1348a6f47734e0f1121607b1cf6297a67 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f984042b7e8e38d8b284abdd7ccdfc5f657c46bd btrfs: tree-checker: fix misleading root drop_level error message
71624572f87e865f341fb1a2f5f263aa4e5dbb2b soc: fsl: qbman: fix race condition in qman_destroy_fq
f4b145dd9329dc5a5514a77c514b28ed3ed3a297 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ea45974b353e3e542fb46080b1291f58733e200b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
96fbc407fbafbaf5f5983e3d4fd61492bfc9e048 of: Add cleanup.h based auto release via __free(device_node) markings
301b6bd9060b69294ef70c2b60307930da2144d3 firmware: arm_scpi: Fix device_node reference leak in probe path
c494661b1610c0b7a9655e1aa9a44252901e7fbf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a24485ae8cdad34ca88f5e026430bda340c1c65a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
82ba8d3a02928f1de77e29770d92c03ee548e0b5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0e9020459f956818a64440981315a18812644b87 Bluetooth: HIDP: Fix possible UAF
f5fe177a9c402db37be4daca2b0e7b04f14d2c98 Bluetooth: qca: fix ROM version reading on WCN3998 chips
9e1177d398a92fb93fa83c39455f02577561ceaa net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b5c7bfa12a04df0789c0d1839a975bbf12910f43 netfilter: ctnetlink: remove refcounting in expectation dumpers
802270a57e2d00377ccb501f4bfb1f189da7aab2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
38958b2497aa7e2f5173552c35414f7a374f1824 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
915839e89246a1e12be01c84eeb5199b22841fa5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3ba75b1df44883062dbb0cbd72fe0364f0d0714e netfilter: nft_ct: add seqadj extension for natted connections
f5a41ec64a6d038d53306394e8328c8699029d70 netfilter: nft_ct: drop pending enqueued packets on removal
fa9372add08d80d4a35349ac42742365d09fe353 netfilter: xt_CT: drop pending enqueued packets on template removal
87695ab6c617bb45a705bbec164f4d5a16a75cb5 netfilter: xt_time: use unsigned int for monthday bit shift
08aef1e4646eea96df5feb746b29ad90fc805277 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
7d4ea3d9d4ec9bfe3042d8b4e735b4de4825f584 net: bcmgenet: increase WoL poll timeout
8fba79ac19bcc16d52c616e996a59b2f6c6f8123 net: mana: Improve the HWC error handling
ab00bb086f2ac5c7e85961107a104345320418f4 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
aad3f0cc5a1f1fefcfdb12496fbbd9ade4254756 sched: idle: Consolidate the handling of two special cases
8903db1288f39730c4af852583e7796218ddbdb1 PM: runtime: Fix a race condition related to device removal
55f9697b3c599ebc4081f12e56c16f34644e82c4 net/smc: Only save the original clcsock callback functions
43d1ffe080f9225b05de7cfa7bd2a8466b350aea net/smc: Fix slab-out-of-bounds issue in fallback
2dd30ade205eb32a3a2d7a6b658b1a5ebd9e9224 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
222b76bb94219551b5cc1636df9b8c98afac4c05 net: usb: aqc111: Do not perform PM inside suspend callback
7bfc863b490c47a36fcc377c1c8d5ff4fd1b2e9a igc: fix missing update of skb->tail in igc_xmit_frame()
6e8418d636739f69dcc3361a66bec5f3e01ddc47 wifi: mac80211: fix NULL deref in mesh_matches_local()
b9a8fd7d8a595d369de2dd686c7c76958fb07c84 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3f185d66c0df778d6314b7db5f4539310d0ca345 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
75b7a03c167773f07bba38bd574e1da5d5934505 net: macb: fix uninitialized rx_fs_lock
e4a26e51268882629fdacc68e40c63b8ed1eae54 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7df39c19614af652347ecc3719c35b5cc3186690 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
463cac83239af050928a60403cba6de0ce09e51c nfnetlink_osf: validate individual option lengths in fingerprints
04ad19845108a7ebd6b0dcf74eeab51f65e813e6 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0c844c8452b6adc9cc5eece422ade98833dc5694 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
591920a89148966bb51a308000f199d9e4e608a3 icmp: fix NULL pointer dereference in icmp_tag_validation()
ff5516135935a2ecffc78067077d5b705b81be23 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
535a24f6cf875ae5023cf72deba2b864d18818ef i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7c2c0151ccd4844d29e725231c4f17fd60ca056c mtd: rawnand: serialize lock/unlock against other NAND operations
f37148431f2be51913f208f0e301582d69ba5a38 mtd: rawnand: brcmnand: skip DMA during panic write
2c0f3efd9797a4a52c5254730b6794ad1f6c7359 ksmbd: fix use-after-free of share_conf in compound request
4fd8a0d8226a4572307b502de48c3b8ff98924e1 drm/i915/gt: Check set_default_submission() before deferencing
52b07a69a77450d8fe9f4f2d9f294253649cbaab lib/bootconfig: check xbc_init_node() return in override path
9e500a2ac385129b66a3d7a160a30f7526bd66d2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
091b77735dfcb2f64df50704e2794c2b0ef13f02 netfilter: nf_tables: de-constify set commit ops function argument
86471445949a76683dc0ae62cd7fd98b29f3262a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
437f193f42a2f9fa58c8eba21038bbee83f2d4a7 xen/privcmd: restrict usage in unprivileged domU
4afd5543e99b8e5fdca007db36477d1dd8d6a978 xen/privcmd: add boot control for restricted usage in domU
a35f03d8179bd13083fc87ee56f12ba5896894ba sh: platform_early: remove pdev->driver_override check
70b2abc8a41bd7325073e0c9848ac5a8811163ba bpf: Release module BTF IDR before module unload
9f55b1461425ce3a243735753138c12a25c9e3cd HID: asus: avoid memory leak in asus_report_fixup()
57b30c23d332d04f3fd4f05dcfd864785834ed36 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b999627290c2dab30cc0f61e6adecc4aadb80f12 nvme-pci: cap queue creation to used queues
9d56be5d94165ddd15fcc643f75d0270d8f821c2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8430466afb00a4663c9467d5f98132fb6ad42864 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
da49576ce564c610408b5ac6cc2c8d53992f41be nvme-pci: ensure we're polling a polled queue
c874343ce0887618a216a41496a068df12f8a5b7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c596d09ffb5c07e70b5091baf793b35496abf11e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dc05986705de34dd32a7398d618b51e23097e45e net: usb: r8152: add TRENDnet TUC-ET2G
eeabd30d859a002782fa49836169685cc339f0ae HID: mcp2221: cancel last I2C command on read error
a12a115c07164c0dd82d96b8e628fdf308786ea6 module: Fix kernel panic when a symbol st_shndx is out of bounds
2850516eb0c45354648a534a09215ec09189535a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
215636c3a0514ef3d1ea7d9fa058af8c42cd7f3c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
546bb0ba0683b6f0a772e1616e414b208e2aedc8 dma-buf: Include ioctl.h in UAPI header
a36c538f2280d42c593e1507bc56e1ddde0e9792 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
daff86462e9e3b5d6030fa403bcb147a6195e01e xfrm: call xdo_dev_state_delete during state update
de9f02741c955520e9dd6f39358d6a0bf20d6f94 xfrm: Fix the usage of skb->sk
56f9a7851684585a38ae153fb4d97caba8c6cdaf esp: fix skb leak with espintcp and async crypto
6ff10c122614e0c3559449bb6aefa8b5b18c1006 af_key: validate families in pfkey_send_migrate()
f4ceb0fbf291cdd04ef8e7e1f238626e813a8206 can: statistics: add missing atomic access in hot path
cc53e2ab88f6c5a725c2d86e44d0ee1c8883354e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
52e64f5773ac6342cc703a782318bbd03ab4aedd Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7e84f7753b7aac5bf92e65ed3d9e3ca2a3f0ee98 Bluetooth: hci_ll: Fix firmware leak on error path
4f98e4f5feaf3163cfbb73390b490b2fd52133b7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
18608f78a633e97e3137639130ff5ab60cb8bfc6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5eec345682328bd8b95dd3d70400b58bb92b7356 ionic: fix persistent MAC address override on PF
6ef4811c6e0d617e716dcffa846f530c5f254ebc nfc: nci: fix circular locking dependency in nci_close_device
51ae21d18b1eed05723c7d55949d5cd61b67904e net: openvswitch: Avoid releasing netdev before teardown completes
46380dcae7834f995ac2d1742267cfd0e982e4b8 openvswitch: validate MPLS set/set_masked payload length
5ac894a5ecb193850133380873882af302ac7ef9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6cab6a1b74023d32ae8c538b438f3f3a1b94f44c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
13b43c60dd258038dd37df889be0a0d9347b4cf4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
700703224f986a0df0e66b0059c63e346f57229d net: fix fanout UAF in packet_release() via NETDEV_UP race
d541f81e25e8e38654894c0b931900f240682299 net: enetc: fix the output issue of 'ethtool --show-ring'
21ef740dba6cf155edff8225a7711e9131bf78c8 dma-mapping: add missing `inline` for `dma_free_attrs`
fccb11feca0979b43bf67d0937c249f43a5288a9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b5876c7517a4264cc4a8693782d3204dc9b2ca65 Bluetooth: btusb: clamp SCO altsetting table indices
fc17c7ff9ca8d6f64df76cf6cb33744a37015e61 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b9700b03fda78079df4e21e36e0b570f0a270b49 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
185511568b027facd1b7624a31b3f7d55549cb93 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4b8b25623be2822fc053cc29b532bffd41a62eab netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d03015e2ab0251b33ccc0b41dffa5ffcf1cd1702 netlink: introduce NLA_POLICY_MAX_BE
932235024430198f6963f28016f7cb6bcbad1755 netfilter: nft_payload: reject out-of-range attributes via policy
81b45aaa190592c96879e7b3962148fa15ff373f netlink: hide validation union fields from kdoc
bd4bac15356c7a57ab8950c3778047a26fc9e20b netlink: introduce bigendian integer types
79f166462338387e02fb80c898435f6e88e46602 netlink: allow be16 and be32 types in all uint policy checks
691e452df9bd924c00a1f7df5b06d24507873fb1 netfilter: ctnetlink: use netlink policy range checks
48b6777619c8daf41dd831dee46f6e45c21bc4b0 net: macb: use the current queue number for stats
9eddc94d5c3a8b5cb5a52ddd84e2474442194ae3 regmap: Synchronize cache for the page selector
49c8d7aa8dffe40c7ddb5192f82b4aad043a2bc8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
27ecc7176f4ac3d9fa5d314a14b4e910769e8c1c RDMA/irdma: Update ibqp state to error if QP is already in error state
c8e29d87bebc47067e76b51b496729ea1f8616c3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d36670d5e1ed7fc09c7f4a9602193d13574e4b89 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0149674dfb02417b26243bb9c27e55b1500ae1c3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
02087b13ef05c67b82561e217eda0af0814590e0 RDMA/irdma: Fix deadlock during netdev reset with active connections
a73b61dbd2bfd61d840b4fdbb5fc7be8b765eeff RDMA/irdma: Return EINVAL for invalid arp index error
656bac15eb039290b986d6d7164385c6c46a4e18 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bf41b2ee4ba686c0a05e831703d2b98229658f29 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f09219a4d7bb1e754a33aa8e6e56d1998957c15f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
859935796b54d4777491f88683117d6660e8e9f2 ASoC: Intel: catpt: Fix the device initialization
340fa31c5f698f7b587aa8815be1ad555b1ee53f ACPICA: include/acpi/acpixf.h: Fix indentation
a490d5ef9ecf90688f37c3eb6003a65ecd0c850b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
283e72151e03213e63dc3df1c5350fcd2d3a9799 ACPI: EC: Fix EC address space handler unregistration
ac6d94732629414d94dc4328d273110ff72be6ba ACPI: EC: Fix ECDT probe ordering issues
0ca390e2530fa7d94082472e267904211b65e4f4 ACPI: EC: Install address space handler at the namespace root
32d1cdfe9e6bc4fedc04bd46fc6746fa198cb838 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
94857804af685266eed60bce453b70f948ba0d0e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
877eddd1d2918f9a27c4359081db6a231652d308 sysctl: fix uninitialized variable in proc_do_large_bitmap
5d38736ef6e766d6fb8abdd7e768c3b907ba1e4a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
64c93c0d7ec64e9ef7176ba907139188272b6821 ASoC: adau1372: Fix clock leak on PLL lock failure
213b4fdf956c00344ee0fa8457a103a38d72eccd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cebc2bbf05ceb846ef12763c93e6476ce4cb4f47 s390/syscalls: Add spectre boundary for syscall dispatch table
bf4b18bcf90d867b7da5614559f993564c931dc8 s390/barrier: Make array_index_mask_nospec() __always_inline
3f536fa1b860c038152c8783479bbd53cb46bc59 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6fda818848dcaf2a32c959b15664ec76c3efcd5e cpufreq: conservative: Reset requested_freq on limits change
80f0c0bcb1962bda5f7bf1b8f4b275c0f654960d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b8a63f9539bb8b07a8fc0cb3b888a77ef08a71c2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
50393dd25da54186a952a291047063a41af42776 erofs: add GFP_NOIO in the bio completion if needed
d114eabf1c5459e63180a00da033fd76aed001f6 alarmtimer: Fix argument order in alarm_timer_forward()
03f6cb7aa25343540dab2332e7738ad0a771f127 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3e71b47e112e64c6d6172fb984853c8c606d8a27 scsi: ses: Handle positive SCSI error from ses_recv_diag()
2508ab00b81e5f009f9b87072dd108583a24534f jbd2: gracefully abort on checkpointing state corruptions
0768685657a76553e0bd227c974f42a4673b9484 xfs: stop reclaim before pushing AIL during unmount
00293de2372d4aaa164c46d7ea1a70a39e5bc068 ext4: convert inline data to extents when truncate exceeds inline size
ff8c15ee7724ec54b735c33d5a4fa38a42347cea ext4: make recently_deleted() properly work with lazy itable initialization
c9809073bf5d53ac478069e55fe72fb4e387c756 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
dc5324db8a2d0c0a3c377d138e85d85577f01538 ext4: reject mount if bigalloc with s_first_data_block != 0
a2825a967becc5b31d081b25bf3565fb08590f1d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
74f53b214a3261bc92d54f23b26064f69820fd1e ext4: always drain queued discard work in ext4_mb_release()
ac34174f075b2aa0b23ac29c326dd9d50cc30c3d dmaengine: idxd: Fix not releasing workqueue on .release()
1b4aff745f8f20d047104e5c2433c82c8801a59c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
14986c42eb61eebe31b281bd181c03176d9847db dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6139979e98fa6a2798263b7b8122d9a12476c2b9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1c73e624a14530c427f2693b834ce2cb9b4f162c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4b887397c02498846915813de72e1940694725c6 btrfs: fix super block offset in error message in btrfs_validate_super()
593f5a6bab8666070ca3a15994814aadc7ffcf25 btrfs: fix lost error when running device stats on multiple devices fs
d8b3cbebacbda3461b23ecb617ce91b656b4c804 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
19e682c5d3bba421872f0c279b0fbdfea2c359a6 dmaengine: idxd: Fix freeing the allocated ida too late
58f287afc5e9a833bd881277bc707df72f8a27c4 dmaengine: xilinx_dma: Program interrupt delay timeout
f0b7ab93bd675918495027ab4f2f1c1d8b707006 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
36abf9648ff6603f958edaa3e7814d67c8a8e965 futex: Clear stale exiting pointer in futex_lock_pi() retry path
10bb139be33ae5a784e718756aadac74ad01fd22 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
efe14927746f6ccf283a7028590c39f165b3bb78 atm: lec: fix use-after-free in sock_def_readable()
ceb3e28efd89bb510d456934752e108e29ae19ad btrfs: don't take device_list_mutex when querying zone info
5158e96d398762c49b30ba237bfa10799311745d objtool: Fix Clang jump table detection
4a6b8bcd772b2320dd1bf3a023983f51a89b2c73 HID: multitouch: Check to ensure report responses match the request
e0ebe7fd0a01ab28b96eb96f14ac7ec4500aabf1 btrfs: reject root items with drop_progress and zero drop_level
e2466076110e3235921e7114a82c765bbc9ce23b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
447a957393a89d673cd2a4acf8233dfb4a46dac9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cd3edac4de7984ef58b28f2f105b7481d5613f07 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
264baad90cbf19308e2d603871e56ec8d8898a22 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
180e9a7fdd73d7827c9821914342f6fc36e5f35a tg3: Fix race for querying speed/duplex
6656b38cf0f9172b3567e78dce05fc1c8b01dfb9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f2e3d0cae2da6bb5a61d0407d4e455409c2d4b22 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9786f60add44244f11e3eda9dbd911cb7ff958d7 bridge: br_nd_send: linearize skb before parsing ND options
08853d9452dacdf113ae836c0c36e48b574d6dc9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a65d0ceed323a2ca8a9369b521ed06b7b14366e6 ipv6: prevent possible UaF in addrconf_permanent_addr()
ea69686c3a7d652b1168ac66d27681cd3431d40b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
589ff0832c1d3ddf554d9947a3a92ecd8749aa27 NFC: pn533: bound the UART receive buffer
70aaaa23e71de9112fd0da10c3b55f9a247265b6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e09cbb126a497d60c45bbb336c9c29fc8e3ee592 bpf: Fix regsafe() for pointers to packet
c441ea82efae3973907da388feec3d14ecc0e467 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
211851d5b9efd96412354dd1f373e148395a9f7b netfilter: flowtable: strictly check for maximum number of actions
9c7c827de697c40a2901e004c3f5a88a6c770773 netfilter: nfnetlink_log: account for netlink header size
3695747c5b66ec38690b4b18acde7c7cc7842f47 netfilter: x_tables: ensure names are nul-terminated
8cc007b310c7f4fa53a865aee72ac94e0c65d2a9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3e5ef26dd6fa6bea6fbcf167677eca589a45e892 netfilter: nf_conntrack_helper: pass helper to expect cleanup
13171977ab389cb9a7576fef594763184395a62b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e60480acf6cdfedb66d09126f9eb03f3c78c53c7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8a3d021b31930b62544b05769816346b93392aff netfilter: nf_tables: reject immediate NF_QUEUE verdict
5015946a215fc400d46d53946d0f3a71d98b8af3 Bluetooth: MGMT: validate LTK enc_size on load
bd024fce340019e19486897977a01d20f35b8429 rds: ib: reject FRMR registration before IB connection is established
ec68689a4dac1a626be3541bc41c71cd8f3324f5 net: macb: fix clk handling on PCI glue driver removal
1d7b9ee513f975cdcae97f431e19d4b24dbbbb53 net: macb: properly unregister fixed rate clocks
3e8000332a26cf5a119dd7ad6aaea40e8d463d4a net/mlx5: Avoid "No data available" when FW version queries fail
b4f06076234c7375e0d03a9645eb8370e80e3c1b net/x25: Fix potential double free of skb
b6d0e1aaf2d22adb7630c3753fbe6c05f2fb30f0 net/x25: Fix overflow when accumulating packets
0c57985e51018cbd1fc957a7a37c9910d796decf net/sched: cls_fw: fix NULL pointer dereference on shared blocks
436859605180ac013e42e6ba74e6155e4a488859 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bafe3ac25fd7731c73d037d82e8a03959bd1f22e net: hsr: fix VLAN add unwind on slave errors
8633db8809347c1788f5a1d8bde55b1a158e891c ipv6: avoid overflows in ip6_datagram_send_ctl()
9efd7b43235b44d7f6b5e9c3f51053a394adc66e bpf: reject direct access to nullable PTR_TO_BUF pointers
e8a29555ce88fe8aa1cb1496cb249a7a74dfe71e hwmon: (pxe1610) Check return value of page-select write in probe
4dffad19c545b05ad7a647ce9e223ac9e8861fda hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3417a5f85a38f68fed7e02e805df1b50ac55e05c hwmon: (occ) Fix missing newline in occ_show_extended()
c7d00f02fcadac32134cd03339af0f0134fa6458 riscv: kgdb: fix several debug register assignment bugs
266d06e0d30fca95996097fff9c03cced9b57c36 drm/ioc32: stop speculation on the drm_compat_ioctl path
b07b803e0cdf0eba127fd2fe8d5eee2410180b60 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
967e9e9576ad6b642333776b7e3a01fd78e2d005 USB: serial: option: add MeiG Smart SRM825WN
5be97907d1040421320cc30385f7f1df6886dce1 ALSA: caiaq: fix stack out-of-bounds read in init_card
27ea570bc174f26bd5f35e8a9e3e57433b412616 ALSA: ctxfi: Fix missing SPDIFI1 index handling
96174e02dbbf9dfe19d07d2c17fe7be5866b01a2 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
28400fd4675c4f659b51643a9e064d76a037f3ac Bluetooth: SMP: force responder MITM requirements before building the pairing response
e0d6f40a22d5a49257bcdef71727141836b301ed MIPS: Fix the GCC version check for `__multi3' workaround
53ce1d03794b14d8db333224e7719a3837da528b hwmon: (occ) Fix division by zero in occ_show_power_1()
8d4e663431e93abcbd395f25c7b828b75531041d drm/ast: dp501: Fix initialization of SCU2C
ca0bd98fa9208c0b61e703512259c9ced112375f USB: serial: io_edgeport: add support for Blackbox IC135A
1a3cdeb77bfaf1499f5ba6828f1a9120dd62f9f3 USB: serial: option: add support for Rolling Wireless RW135R-GL
09fccbd65d9e6d7d94d1093794eae406e68f497a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3a7bf616537a93c50191783953a1282cf1b41f57 Input: synaptics-rmi4 - fix a locking bug in an error path
b3b467197ebea4dd9219bd016ac5a1ef3a69adb9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f86c2864a529b9e4f465ff996df576fd0cfb8283 Input: xpad - add support for Razer Wolverine V3 Pro
0696b08f928e4f90839a314353bc6cac7e9e560b iio: dac: ad5770r: fix error return in ad5770r_read_raw()
91ebedfb2bb5d08e43a30df5e4d625244a4cc532 iio: light: vcnl4035: fix scan buffer on big-endian
00d317ec778d00aa6c6c42dee9424a0214954dc0 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
08d7f96787ee291239899236330f686399d89552 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c4975ccba84945b00e61709fabc9e15a6bafb614 iio: gyro: mpu3050: Fix irq resource leak
d6c9b992bd9e1c7870b36567709550b730ea8c98 iio: gyro: mpu3050: Move iio_device_register() to correct location
c3464f24dcabc92f720620a4eaa793f573479d36 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6c56546c124b2a874ad3d8f063836eac1e295115 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
17f63f61e401dbb1e4e2610599fc8b6cb212123b usb: ulpi: fix double free in ulpi_register_interface() error path
0c663c84e913563949326ed23621c4334f8091d5 usb: usbtmc: Flush anchored URBs in usbtmc_release
170b770325e6ad652ed2bce223a062bbb95c1edb usb: ehci-brcm: fix sleep during atomic
6b739e10a4cde02350b8fc5fc3e471323f9b7cb0 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3bc50917807f232be3841da62c9cda78896cffba usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9cb1b098109ade1aae1766a6dbf25c252b4edd7d usb: cdns3: gadget: fix state inconsistency on gadget init failure
7c3edd541369d1ee777a1a22c0dfe10a577a4cb7 nvmet-tcp: fix use-before-check of sg in bounds validation
e5edc409c97d33023af1ba11c45d0de26a9dea29 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
e5f0a94f9a8a28937ec6750ae243258f72ca0990 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
46161d5cfdc1b14cfaf25a1a44bac044658c4421 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0b60437ed122593f34f3803d5698dc6185419149 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
30cb83c713e7301ce5b0494cd10741024ff6b33c bridge: br_nd_send: validate ND option lengths
6a80c407b1826d67c0db38019db2101c3e52e5db cdc-acm: new quirk for EPSON HMD
3cb6cfe6ee4b47c8070d453ae2f9ccb75002f049 comedi: dt2815: add hardware detection to prevent crash
75473997c07d9b43c72258f9b61366b749cd6863 comedi: Reinit dev->spinlock between attachments to low-level drivers
9284ec5f27900c195b7cf0aba5de4c8abfa1490d comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e20a2493b4b79282a67b2e32aa494fab6096b28b comedi: me_daq: Fix potential overrun of firmware buffer
3a4cabdcafaddf93472bc04235c5aefc6c397090 comedi: me4000: Fix potential overrun of firmware buffer
a6c86cfb9da0e4d49bb24f521944e2437ef60b31 netfilter: ipset: drop logically empty buckets in mtype_del
817ebb9918a9743f201face9b20b1832107773c6 vxlan: validate ND option lengths in vxlan_na_create
007c4f437c9784ce6d8b74b5c484330d566ebdd1 net: ftgmac100: fix ring allocation unwind on open failure
3ca0d4b38a46b2d81e3bd7a37e913d66f7243866 thunderbolt: Fix property read in nhi_wake_supported()
7381f55182ab9fb56279d3aae51f28b25484687e USB: dummy-hcd: Fix locking/synchronization error
5e3ab51e4158a5531d6116d3db5f69868e57b8b1 USB: dummy-hcd: Fix interrupt synchronization error
3043ae4f33f6c5866f11646bfc6b41f10905e4ce usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
647d248dc21340ca38da9a7d7cc4045911251f93 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
b7c66f26b9a184ff4f54a2befe16e62c84ff1698 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
8b8b68ace390c2a7698e28270dc1d241b7df8dfb can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
4669b915a70f0793000dc33d07eb90634dd45537 fbcon: Set fb_display[i]->mode to NULL when the mode is released
ab69038459029d86862532241f8ad449fb8b172e net: mctp: Don't access ifa_index when missing
d2f0b3f3c90af0aa137215e0dd305515af0ed269 smb: client: Fix refcount leak for cifs_sb_tlink
d4148469f37e19ea6a0672b44e602add2db133ac staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
64faec71d1ae332956ab7684716e608771403e83 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
60803e6a298a999acdc03c0be96be83b64b39454 usb: gadget: f_rndis: Protect RNDIS options with mutex
2fd12f069b2ddbf0a7ee4186369137bab0dbb28d usb: gadget: f_uac1_legacy: validate control request size
1f404dc331b47d04c65bc12ca70d47317ad08f6e io_uring/tctx: work around xa_store() allocation error issue
2d18bbab1f0a357ac532b7120e5b905b647f1163 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
174557aec615cff6250b172b57534118d7dbef0c ACPI: EC: Evaluate orphan _REG under EC device
e728595621ab28d03a9f121a573c68f874c03ecf lib/crypto: chacha: Zeroize permuted_state before it leaves scope
fb9855e9375b1b943f580245e14055ae2791871d wifi: rt2x00usb: fix devres lifetime
0800848acd1a3c25dc8f84453f2ff24b70beaeea xfrm_user: fix info leak in build_report()
74d9f592626e3d07630648a43c89407c2677520d mptcp: fix slab-use-after-free in __inet_lookup_established
2916375301780aae186ab698698ff2736189608e Input: uinput - fix circular locking dependency with ff-core
17c21509a57f951c2d100f3e1c530a4d8e70fb89 Input: uinput - take event lock when submitting FF request "event"
9682291d485969e335312fa974609241f7e46bd2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2c03140b545933da127617f61c4310c173f04bc2 media: uvcvideo: Use heuristic to find stream entity
1348e6f904e9ef920b18eec81dc913f78d23cacb gpiolib: cdev: fix uninitialised kfifo
14ac86586372e1de07bf5baed1f808f864655f96 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
b07216c9c8ca4ab511edf149ff373680c891287a apparmor: validate DFA start states are in bounds in unpack_pdb
70e82ad5633a0df2f1a741ac17bfa912922391f1 apparmor: fix memory leak in verify_header
89bc8272375269aef59c1ddf28910be9674e2d74 apparmor: replace recursive profile removal with iterative approach
415952b6fba93861db54202b73fba2334a63b84a apparmor: fix: limit the number of levels of policy namespaces
e5e5866f2ebbc3e20da9bad1e842d1dfc030046a apparmor: fix side-effect bug in match_char() macro usage
c508cef0a3510b4fec29802b0ed01afc981e056b apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1a85f62419d03c65d31c32dd20e6763007c9b681 apparmor: Fix double free of ns_name in aa_replace_profiles()
fd405195a4666b018250cee591f8b2adba80b132 apparmor: fix unprivileged local user can do privileged policy management
d7e78d65bfcf94b467c975b45cf3d7172bd9567b apparmor: fix differential encoding verification
4227eea8482a1f2810e0f62e0b165efaf76591b2 apparmor: fix race on rawdata dereference
15f68bdb8e0a0a7e5e57745549f1a87fe20809ab apparmor: fix race between freeing data and fs accessing it
fcba6de4fd714dd64c138cc5e0d60a2085d4db82 netfilter: nft_ct: fix use-after-free in timeout object destroy
a3c9d220968bcff1ce0858e2c3c6ded7bc8a663b tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
78756e0321544e92c01b6dfdd935c4c6c7a7d976 wifi: brcmsmac: Fix dma_free_coherent() size
74147c7837ee2f43e39c05ed1b86ceeeb2e9d453 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
d069a0443ef464c5cf77aa1cf82a3ad28e3ae652 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
1f58999b3021a85639562cca58e16657a49d70d9 nfc: pn533: allocate rx skb before consuming bytes
c8d5e4927f2f12b5df5d7078a64192569d8ac689 batman-adv: reject oversized global TT response buffers
725f0536e15f98866eb127cc54b5fa5be4da0ae3 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
812e3ad2248956d7d409761684312f8ae388f24a net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
c6fa3c3c1fced7430e0ff94663800d3b543cda54 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
a7ceb7f302666085fc20b88465856a87ccc20b8a mmc: vub300: fix NULL-deref on disconnect
7f09d1d9385fb215e714753c3ef75b8441a50033 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
ec7c307dfedb1eee1c18ba863884e884413bc449 net: stmmac: fix integer underflow in chain mode
7792b4262652e2bc9ec0b7807f6c2a4dc118e5be rxrpc: fix reference count leak in rxrpc_server_keyring()
b4bd93d217e799659b695cc40b6e1950452afcc2 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
8441109dd939c7b49f255a9050174512ef7836c0 netlink: add nla be16/32 types to minlen array
ec08657e78da54b5cd907832dd1eaea3a3cb0e1d xen/privcmd: unregister xenstore notifier on module exit

--===============2341306788092649292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-498cf59fbb08-3aa70bd9d02f.txt

9a0835e77491437a4b7c8098ba03ed181ebf5c93 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1932ce0bb5ac294743f9615ae6a7f894d7c913ec wifi: rt2x00usb: fix devres lifetime
1f513b1f38f6c9f8916d9b092e79fd447c47552b xfrm_user: fix info leak in build_report()
57c34ccd6e18a2d92478dc061332c80743fb1666 mptcp: fix slab-use-after-free in __inet_lookup_established
a858c9f3ad771021c9735a7a03e2e890bfd434ca Input: uinput - fix circular locking dependency with ff-core
ae9d5821827d3c5cbbbc72f8d3d81859ff30ed3f Input: uinput - take event lock when submitting FF request "event"
13626cfd59bd0e5d6a0d8dbdc7430b5b57c89570 MIPS: Always record SEGBITS in cpu_data.vmbits
e92dec37276ae75ef8d6f9a534aefd443a54b3b4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5527ba454ed49227d64789409345b6033326213d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
17bb3dfefdeb33eae5fe9d6c1325036d92c4e73c media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
28acac27f28603d91d408f10e97fe5d46cf05330 media: uvcvideo: Use heuristic to find stream entity
5d7829e733da322d598ce93b4a332bc43daea14d apparmor: validate DFA start states are in bounds in unpack_pdb
a7a5fb0afcd7adb5406f743068155c3ea645e952 apparmor: fix memory leak in verify_header
30be5ce608076fe3dbb0a55b44629d0db81830f4 apparmor: replace recursive profile removal with iterative approach
c31e96e206f00b03b02519a8155b3b8cb5ccc4e1 apparmor: fix: limit the number of levels of policy namespaces
1b7d1fb71b476c406a268368d0a57a7b11ca5806 apparmor: fix side-effect bug in match_char() macro usage
2521e6fcaea4d139a7cb2283bb5769b8cd018dd0 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
195e3f73ad5b142d64540b727c7dbb48dd3ab38a apparmor: Fix double free of ns_name in aa_replace_profiles()
080108723fc51b3ab69cd5fac198646cc5487b59 apparmor: fix unprivileged local user can do privileged policy management
8775f42271c476fb20adc3bfa2cc267b09fb4d40 apparmor: fix differential encoding verification
b23775e27681b48720f72edc0d6d058a3439e251 apparmor: fix race on rawdata dereference
9a7917c95265cfa63f5aad92440c480b0a61848a apparmor: fix race between freeing data and fs accessing it
3a4121c47cd64fa4fd106690d533e5d73987335f usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
4fba6ab11094924368e79115666703f704da6acc Revert "ACPI: EC: Evaluate orphan _REG under EC device"
5a90f443b0ba06d2e7e42d017bd6bac1eb8427ff ACPICA: Add a depth argument to acpi_execute_reg_methods()
b47ba61b624fbd707c70ddc37ee3028be9f2dae9 ACPI: EC: Evaluate _REG outside the EC scope more carefully
f84324421c457a694ea3860a5fbd9dc94eaaa1a8 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3729901fa0200af9e86b9418d2be5e18fc4be734 rfkill: Use sysfs_emit() to instead of sprintf()
24c91a3631db6f56bedac353ddcff617516fae11 rfkill: sync before userspace visibility/changes
49d7afbbbc71508946c9685dc1cc48b04cc7bde3 net: rfkill: reduce data->mtx scope in rfkill_fop_open
d2a20f7a3aa561d7a66a8e1e7e5ab0534983ec3f net: rfkill: prevent unlimited numbers of rfkill events from being created
475a391141206ad00daee8cffbaed513e6b2f574 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b79438fa4ede458d99f43f0cfb9bccd31d5ce8cb Revert "mptcp: add needs_id for netlink appending addr"
da920bb4e00ac7081a552a1df75458d751cf5fee drm/scheduler: signal scheduled fence when kill job
29a9c23124616b032bb4a6b1301455d7d9207fdf netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8b5f4e6cf37b8167941be64ef906ecaa66ca0a42 netfilter: nft_ct: fix use-after-free in timeout object destroy
1490b404735165bc9c0ba1f1f30895bb392f1463 xfrm: clear trailing padding in build_polexpire()
7ec172c4986c31a09960b686393bf2824e9b9b0d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
89e85d68b3aca51469d4cac409dfffe38cdc92a4 wifi: brcmsmac: Fix dma_free_coherent() size
f23b8490671abb7b59da8732274a952c7c9e4ebd arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
f80bdd6858f1fc46c23f445177a25eefc7d8e657 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
c6a177d294f8abec456a2433c6d8f6615105e61f nfc: pn533: allocate rx skb before consuming bytes
c8bccccfbecfad1c1ba1c0effc5afeec330aaaca batman-adv: reject oversized global TT response buffers
f60408ef7b50378a3f9f64a8abb2f0ab5adcc922 EDAC/mc: Fix error path ordering in edac_mc_alloc()
c5df7674cc77347c796540ca1466e475d002bedf net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2d6abf542a899cb99e368a26996580d4c6335e49 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
67ad22dc095e64fdbeae6e205e1bd6c8929a5348 batman-adv: hold claim backbone gateways by reference
ef49e54b3cf77e4550a9e56ea4fc39cbc5d0e0a5 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3dec81aee3912b035c0d2a397fe3b85b1c8a41e1 net/mlx5: Update the list of the PCI supported devices
4a23f876fd6cbbdf6ba427537badd77527fbdf17 mmc: vub300: fix NULL-deref on disconnect
9aad7fa18650a55b912325cf96c8c36d4bd04db0 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
cdb71dec77e3b0b0f6580f7da9db789a72d2ccb0 net: stmmac: fix integer underflow in chain mode
88dfca45ee5e8fd531603b198ecb0111b31d7184 rxrpc: fix reference count leak in rxrpc_server_keyring()
3aa70bd9d02f6f8688ef7266cc8cec65e4bfb7e0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============2341306788092649292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5751e43b87a1-208e23e5d71f.txt

77e959c6bd703ad98980a0d37071b689a9918d87 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e503a534c12739c71b8d2e233cde49be7dd81007 usb: typec: ucsi: skip connector validation before init
9fe10e4d85368205132edd5ef360fe79c8603c84 wifi: rt2x00usb: fix devres lifetime
0cd3e578906aa5fea2570fb4f3c5fff1b6ecc6b6 xfrm_user: fix info leak in build_report()
4d6b64034d8288c806c44d3578e8c49d2b4223b2 net: rfkill: prevent unlimited numbers of rfkill events from being created
46a9689be569181029f3a41ebc37a02f4ad25c46 mptcp: fix slab-use-after-free in __inet_lookup_established
d4e5914de99bb660ce9b2f584de6a1e8440c5b36 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
296f2b47994dd704a87f438322147239a44f1e0c Input: uinput - fix circular locking dependency with ff-core
4ed83189ca9e6696d64fcceb6b5ef03e37507aa8 Input: uinput - take event lock when submitting FF request "event"
a2b2a4456788cadd95d11621a3b68a31108f0caa MIPS: Always record SEGBITS in cpu_data.vmbits
932253253be02ac8e4d5ea59d3669cdc5d22f79a MIPS: mm: Suppress TLB uniquification on EHINV hardware
95e6085129baea018bd6f380da3b3468cffe8290 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3e7d110371a674cbb007135cdabb06fbcde24372 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
192f3168dcf55126e8c43baa8c9f4e7175f2bd31 btrfs: make wait_on_extent_buffer_writeback() static inline
15a2b6f4e3187865fdc9a323813eb7a02fe82246 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
9f3e6dc00b5e7dde0c944dcfe37ac6578a317ad9 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
76e867a312370ab40fec04d9181ce19e70931e68 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
c285eaba74897bc55be643024b3a664ea34c6ed3 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
75363a6d21503640c2b3b0da8b826cfb9199d33f btrfs: remove pointless out labels from extent-tree.c
4d02a2b0da4ff2c3d78db04c912345f71b06a4ae btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
28f3cbbd734c6685ea9a80462e40f7fa255ed822 blktrace: fix __this_cpu_read/write in preemptible context
62070fe86be200223fefce2bf0b3a1c900045bf1 nfc: nci: complete pending data exchange on device close
0be84d6017b4218ebbd6c8375d0acbb38e986f8b arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
aa888f5d95e1b9a7e9c094ae36b04d9922a228b6 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
eefb7d4623dc7dfb8501548f6d86971895f86daa sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
31fdf6a1be6c7642126770dbc20afde44deb3c52 Revert "mptcp: add needs_id for netlink appending addr"
837aa40d9ca4d99feb0df7be4273d22ecae3e37d net: annotate data-races around sk->sk_{data_ready,write_space}
791bb2b38625003a1b29fd968d92850798a2a757 mptcp: fix soft lockup in mptcp_recvmsg()
f160b514657129ee7237ec1625105ab8c6e4ddd5 LoongArch: Remove unnecessary checks for ORC unwinder
22a8f6c9d1e2e77223f75d6eeb7d762d9b3a381d LoongArch: Handle percpu handler address for ORC unwinder
120913bd38190be9935740f25868656b1a0961fb netfilter: nft_ct: fix use-after-free in timeout object destroy
dd63b4bfe9d1c0d8c88438cb86f19f7fd3da9a63 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
ef1bd86648ba12a8a6ce091c46359daa0fd9047a xfrm: clear trailing padding in build_polexpire()
23488ea2222f2845a79fdcfa34dc057cdfa7abec tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
f7248a79643e4f1007a31ebb37fcea51d4e1a4ab wifi: brcmsmac: Fix dma_free_coherent() size
ae9a4b7d20411e5940606f23dd59bde235295116 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
3a6dd4a356aef0fc2ee04e5c211e6965cc9a8ce2 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5d8e5816ceca3869aa80703e3651de7bd66d0698 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
916e732c059492225ee286f78aceddf39487702d arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c9b601a3bfa95f240e0c294996ca86967875771b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
0fb5554d13424bbeced90eacce475e8ecbc32f9b nfc: pn533: allocate rx skb before consuming bytes
0592378cf3dc72fe1c9a7d86509d1d70203ba786 batman-adv: reject oversized global TT response buffers
3b0f27cf20ce07bf2ef675e7503e81d057d446f2 X.509: Fix out-of-bounds access when parsing extensions
7650a1ea41af83291786994a45f2c39a34148d29 EDAC/mc: Fix error path ordering in edac_mc_alloc()
f0d93d1410a85f0d9811347aa40ad12cbe216da7 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
3c85239a4df04be2b4078de58d077d57a6b88509 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
a0067378ddba9877100f5e2c5e138895e5a137dc batman-adv: hold claim backbone gateways by reference
c43427a653d63af74f7ac3ba4c9b0dc33ca3b54a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
17e0d678557d02ae25ab53f768576de9b033018b drm/i915/psr: Do not use pipe_src as borders for SU area
d905827cbd2486315b154251574b60eb5eb7c097 net/mlx5: Update the list of the PCI supported devices
a9c290e26837f16b72993d591ef78fc4ec484902 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
8521064c99d7765972f19997d2dd80c79bbeef13 mmc: vub300: fix NULL-deref on disconnect
78a9a53e395f09b3967b47f93fa7b856115106b0 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
c3f98e822e90021b4fe09e1a2e399de17fd99cd0 net: stmmac: fix integer underflow in chain mode
ec44d21c18d2895e04202ba5a257d5f550de54ec mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
790d8749d9f806784463115b2e6d484610448a53 idpf: improve locking around idpf_vc_xn_push_free()
51b4161466f1b0f9c91c43f60668f929a813fa94 idpf: set the payload size before calling the async handler
413a3dec898109d517aaec90d2c379fdfb72772d net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
fdba47185558cb8dbb467b2184bab0a0306b09c8 net: lan966x: fix page pool leak in error paths
3298edc4f75686d438aea2c627404a7b473153b1 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
217acbbe1284c0f1203a78c9b273ab4697d2b557 rxrpc: Fix anonymous key handling
817d4be018ebc4d36e499bc17f2bcae1bf970edc rxrpc: Fix call removal to use RCU safe deletion
7f396af5e90d8e6eeef5bfa3b22067ba7b99f368 rxrpc: Fix key reference count leak from call->key
227590c3e6b8c868da68e6875194c16a1cc5a3cd rxrpc: Only put the call ref if one was acquired
ad1d29ad0d893bc8eba8cb064407fe55ad558b01 rxrpc: reject undecryptable rxkad response tickets
a782db8ba2de04ccf7ab2bd271922a28f8eab1dd rxrpc: fix reference count leak in rxrpc_server_keyring()
f0ec37c757c49db5a09026cb0a5b31dfb8ba366a rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
8f9870e9ccfc47ab2ac4109458b620d38cf096bb rxrpc: Fix missing error checks for rxkad encryption/decryption failure
208e23e5d71f2bc9d90b488d871192a28d113b83 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============2341306788092649292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18418979721-30a9a5375f56.txt

c0d9c6b3841655382a9360ffc8bf6e6377d33ec3 usb: typec: ucsi: skip connector validation before init
0e43544345cfbffcd3b6b9249213a82cde41746f wifi: rt2x00usb: fix devres lifetime
1e522fc9ff9f6457d7ddbbb4422d4a24933a005e xfrm_user: fix info leak in build_report()
475cae6ce421d72bd85f22701abf16da6439b52b net: rfkill: prevent unlimited numbers of rfkill events from being created
9dd3a2e4d967f0e33b9ebb0a43d23bb28f626e1e Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
c9906af1abd21eadf7a48e05e44f81840f069cb8 Revert "mptcp: add needs_id for netlink appending addr"
4679cd27f7e46c6d5ad859a6e07ab8a0185b9ff3 mptcp: fix slab-use-after-free in __inet_lookup_established
4f25c0c4499d5f5cb7029f2b862f52b8e3faee1b seg6: separate dst_cache for input and output paths in seg6 lwtunnel
431834b4de8287614a42158fea8ae6e4543edcbb Input: uinput - fix circular locking dependency with ff-core
897c77061d7160ff419220b984d05b57602dcfd3 Input: uinput - take event lock when submitting FF request "event"
8bc31873ed2f4ccf58d2b0e4382becdb18f914a7 MIPS: Always record SEGBITS in cpu_data.vmbits
a316fe3a83b5cb90d1a27000fa922ab93e7dfbb2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
8e242b571dc17e0a2bed671e1e760c16fea41b0a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
86504b436a322e8a35c03c6cad975adb15a22e97 btrfs: remove pointless out labels from extent-tree.c
cf42e8169d851d9331a0cd9266355266a448944d btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
7cf1936b70bb7ce4f01f8248719aa6dc7e0b2136 af_unix: Count cyclic SCC.
f7ced53206c0779ce82bbe510bd7dfb26ec4ba55 af_unix: Simplify GC state.
6218c706edbcb5ddc78d812120c9bb55eb595c3c af_unix: Give up GC if MSG_PEEK intervened.
6d22d5dc8ab494d55be62bd3539c27d253af696a i2c: imx: zero-initialize dma_slave_config for eDMA
5a42b4ba734c88857c3f292b4b73c3d91542e244 netfilter: nft_ct: fix use-after-free in timeout object destroy
23b8d929082b71d7afe1c9f2cacc6c443b4313df firmware: thead: Fix buffer overflow and use standard endian macros
a5b7d048497e55db9d714991bf98c199282387db workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
8e182baad9a1da8fe0722d7bc2d92feabfe6743e modpost: Declare extra_warn with unused attribute
55e137d0aa5af717f6ed535d93e9f4b8b1ac0444 xfrm: clear trailing padding in build_polexpire()
fb694fbc8f39f584a5640fc59441ad5dfe06a23b xfrm: hold dev ref until after transport_finish NF_HOOK
600538816ce2a3ac1fbfeaae858369aede643131 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
28bc626b2156fe71add5fd586a471bea4f7512ef wifi: brcmsmac: Fix dma_free_coherent() size
2c86980028c4281b0129fa8ad489501690ac9705 platform/x86: ISST: Reset core count to 0
20df871eaaa47d598f1a9339fda1451ce2eb99a8 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
75afa9cd1eb85ccf21ddabc4d86f5c3109732bb7 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
68976130ce9abdd19e8badca704b8e1eadbee03b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6770df7e75db3d7516a7b624be8e581a9135df0c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
74458d854091ae0acf817d10c15d08e5fef1c66c arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
bc4930d2b8952cb1c6761402210af2b253933208 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
23d3479802a4b9ccd1dbc8e1ecf214775faadf8d arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
1ecfa399afe9ce22ce59d072141a76c72082b130 nfc: pn533: allocate rx skb before consuming bytes
aa34640f9149083cbc7d96ca67166b7e0a3f16d4 batman-adv: reject oversized global TT response buffers
6a8e0b499758581ae4cda1507c6b077be58c10aa X.509: Fix out-of-bounds access when parsing extensions
f1f550999923e6c62f2a0b0ce48d2b013cc0faf2 EDAC/mc: Fix error path ordering in edac_mc_alloc()
7347e5e767c761e199b18a86215dd779ef79a263 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
249faa63c39925f396a9f1f6759c6056f25d9c17 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
956ddaf8602d9c4ac76ca72a1fbed9198bf9f2d9 batman-adv: hold claim backbone gateways by reference
ab860785ff244067565df4f2d641264f7ac3d290 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d217e96ccc3c9a70dd889d50f5ac936a7e3f78c4 drm/i915/psr: Do not use pipe_src as borders for SU area
200e153ab7b58cb7206f3e71f79f8e1010ad6edc net/mlx5: Update the list of the PCI supported devices
02e8051b8e14baf7eb433b7b2c9f19351c6cf154 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
b47fa584439de2982aeb2f8f5ef3ff4e0ebf56b8 igb: remove napi_synchronize() in igb_down()
a7fa48681a57399445733302ca1e6617d2903e52 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
75c12f9b7fb9940f7f388941160869408a040223 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
d5c1669ace2cec46c28f0b970cba65396a441135 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
130c7b01d64c44c46fb4a4ad70da09e92c67448e mmc: vub300: fix NULL-deref on disconnect
dda263e2e29dfb80bda311bd27dd28072e65dcbe mmc: vub300: fix use-after-free on disconnect
153d762fd8e075337c660f96df510959f0784ebf net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
c25d27d45dc704168bc7646a9b43fc38b6d74c4f net: stmmac: fix integer underflow in chain mode
5f54d63d4b31c34469ea87f1bce3a843f6826565 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
97dd62461d538f9a087a4d4f857869de434c8cbd idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
9d64ad7d2843d039e129b630cc4fc2b8a38d93f4 idpf: improve locking around idpf_vc_xn_push_free()
3df052708150df5bdb464a85eb1556916ddad42e idpf: set the payload size before calling the async handler
288fcf8f13fba8797c45ca6e2318997303b861bb net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
9d2e2e4513632821f3b9a4b42d4c8e11717c6e9b net: lan966x: fix page pool leak in error paths
48575a6bbc8d2a52c4d02bf2abba91e843d71dd4 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
52a127369b8924b4e80b2478f8228a19f5f11262 rxrpc: Fix key quota calculation for multitoken keys
400209e0f301c77718e63d38f1f99a3115471ab8 rxrpc: Fix key parsing memleak
a6878fba022e6d33de843a845d3122efa38d8b28 rxrpc: Fix anonymous key handling
0a12674e2b8e729de731ba80ba1396beeea67783 rxrpc: Fix call removal to use RCU safe deletion
045e8a588dff3863110ecdec623a344787efefc9 rxrpc: Fix RxGK token loading to check bounds
06e96b2445d418eb791218244f903db1de159fdf rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
fa421f7836829c11ea428e3baeeab523ce1cb071 rxrpc: Fix rack timer warning to report unexpected mode
c3d01f1f49aface5a503936d56745fabe992ea46 rxrpc: Fix key reference count leak from call->key
e227779b6964ed535a2edf0c5c857f0ffff7c484 rxrpc: Fix to request an ack if window is limited
79d8d2719662cb454d4c40d0a569e5e56b0cf05f rxrpc: Only put the call ref if one was acquired
75002a0322eb187e66cd6f6c416199e2addd3d64 rxrpc: reject undecryptable rxkad response tickets
bc493b65dde7e918f949885c1f31f83f63407851 rxrpc: fix RESPONSE authenticator parser OOB read
4206cc87a65c7088b2c9dfd0489da96d04a1eb3f rxrpc: fix oversized RESPONSE authenticator length check
000a7af4f9ad1f36dda1565fc241eff6ca1d867c rxrpc: fix reference count leak in rxrpc_server_keyring()
dae397876c85288c52b6507a61c8a1644618e8c0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
09468e33ff2c903434f03ea2e1b3c13af0f58fdf rxrpc: Fix missing error checks for rxkad encryption/decryption failure
4032e2eeb13c2bc44beca7a3aa7af498a6945e74 rxrpc: Fix integer overflow in rxgk_verify_response()
4732ebb62561f0021fc083e44d4b3cd93ca9b59b rxrpc: Fix leak of rxgk context in rxgk_verify_response()
a7d067851dbca98e1cd840fdad03d4f7b9141471 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
59d68d257db42445895c8f43ab3252cd04ac54b5 rxrpc: only handle RESPONSE during service challenge
e80bd7c600f7f932cf08115b27ec4d5859ad2337 rxrpc: proc: size address buffers for %pISpc output
30a9a5375f56969278cfa69a54ce22e226172e32 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============2341306788092649292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a92b0c6d79-d1056392bfc9.txt

fb0749dcda01d2f3afe9a9005931b9cd270af90e usb: typec: ucsi: skip connector validation before init
19ce5fcf4d38c56d40d4f9354f393f3eb296fe52 wifi: rt2x00usb: fix devres lifetime
58de8555f814005a834702474b38a330ef72a45f xfrm_user: fix info leak in build_report()
e74d50723b741a75d6606e0b558b3e6788fcfef8 net: rfkill: prevent unlimited numbers of rfkill events from being created
9e1b933f005b73523563d8ba76044197bd2a4d41 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
4eae48836ec8c88bd4a24c36845caa0a384256a9 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
04bdf074e8e704273c91ea449767d0dcd73a395a Revert "mptcp: add needs_id for netlink appending addr"
c098d422780292ab1256f8d90419945cdc5eb8b9 mptcp: fix slab-use-after-free in __inet_lookup_established
5af287c452d1b865994f47bee69d1afc1611260b seg6: separate dst_cache for input and output paths in seg6 lwtunnel
e892f854f875b3d4c2970c700359f3d89444d2d8 Input: uinput - fix circular locking dependency with ff-core
8b3b94623df483017b36e252ec7b348ec04fd14d Input: uinput - take event lock when submitting FF request "event"
0ba0da0dc475953bf1a9bb92b8a222de5ae98946 MIPS: Always record SEGBITS in cpu_data.vmbits
2b5a3504e5dbf7957185810a2d04d73757edf708 MIPS: mm: Suppress TLB uniquification on EHINV hardware
cb7e1d3337a41a489b710fab848f8a250cb1ec76 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6a0b9bcb8b8630e032baf592361465a02cdb256a btrfs: remove pointless out labels from extent-tree.c
fbd6d2c3f745773f60cdd20174c427a5cb27da48 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
ba018dcdd819a348f76109f4ed1d5aa32c728438 i2c: imx: zero-initialize dma_slave_config for eDMA
3d41cc061c6dafab32e6f46b9ae33094e963fe19 netfilter: nft_ct: fix use-after-free in timeout object destroy
0b0702825a5c6e17a80fc13fbd9905301f343b78 firmware: thead: Fix buffer overflow and use standard endian macros
aec10228dcd8f0874ebef031451bba81244da593 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
f84180e1f646ea241341b386451ff615dc50693d modpost: Declare extra_warn with unused attribute
cd2423c0a2c4f5b83c57f5935d2a04e3eaf78b11 xfrm: clear trailing padding in build_polexpire()
1f99eb4d414db9f756f90d13814ddbaa0f9d56f0 xfrm: hold dev ref until after transport_finish NF_HOOK
f1ddd2734fdcc9e6e42afe401a1c42d8d8a28467 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
1b9a9abecc74a7198485a53cb1f33f2b2ab55ca5 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
e0c103b3872272e37d722870493872bf527f5295 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
41c46a9f6d6dff952bec7d3fa9f5855ea0f57446 wifi: brcmsmac: Fix dma_free_coherent() size
44ce5f39ff007337b037bfeb7f5ca40f585705f6 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
a34fbf166d3271996b042a804ab37d3031d41e1e platform/x86: ISST: Reset core count to 0
b91cefc46afc741ca96c9972eb750dbfa873ff3a platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
db708e799e8bf4ddb46a12ed07a446c47c8b4d12 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
38924f54ab2d9ec2ddf53958de030820c7a516d5 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
89392bd5603d310c1b112f4a8a88850886889870 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f5c8bd5f2e72e1a90e720691228cfda16dace3b6 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
b1b7bbb236dd1eee26a14a80eb287dd041dddc27 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
53c268e9d4df463bd133d5cfbb5adb542a1f4eae arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
8cc4aa27cd4cd45f16f4e07c9317eff5373fac31 liveupdate: propagate file deserialization failures
4962980202a48124b5e2aaff9996c5ef8826e58b nfc: pn533: allocate rx skb before consuming bytes
b86f8df97a1af03f6f0449280041cb1f0273c431 batman-adv: reject oversized global TT response buffers
45f42fdf7dfe3d86604b0eecbbede3d7529398fc X.509: Fix out-of-bounds access when parsing extensions
3717b0f45b8f3f99182390a743187a0255d9a8bb EDAC/mc: Fix error path ordering in edac_mc_alloc()
176ec87ee868c9f8267df676d2e90d84d154616c net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
f66ae610e1ebb01ba53a09f58cc715243412979f net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
436c9f6e1f2c7936a2d0d5ee9e9f375d3333ffc6 batman-adv: hold claim backbone gateways by reference
68ff865db5ee5890bb25772869ea72b4f66b79c2 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
4547ae56bdff8c9ac3676a8cf64d3ef70d2b3cd5 drm/i915/psr: Do not use pipe_src as borders for SU area
666974222da2563441f68a90cb850f0f2c9fb517 net/mlx5: Update the list of the PCI supported devices
8aecb989716b891788dc96d1dcc3e5ef8282fbc8 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
d8cc7eb31ae869647c8573ee73584770e7533308 igb: remove napi_synchronize() in igb_down()
cdca93db4bb2ca19b62c88bd2331942f8164699a mm/vma: fix memory leak in __mmap_region()
21dd1e88a2dcd8bdf2002e2d070dc34b7336a16c mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
e269222121198ab97604d79e02adff55b569841c mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
eaf35b3f1ec3da35af69af2a0fca031ac59adfd9 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
a424d21412a58ebe7231f21ee41f4965db24ddae mmc: vub300: fix NULL-deref on disconnect
eec3ebd2fabb336e200d58d95eb94a689ad3c0b9 mmc: vub300: fix use-after-free on disconnect
ffa4d169f5573624bc6744c6dc96d2865df693d9 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
c5de744cf8d1a2da9cfd312044804dd528986a5e net: stmmac: fix integer underflow in chain mode
e3705c9535cbfecec08647e26fc4ed5bf7d891b6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
272b60c7654b9170219a089b7a97e27c3c716f24 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
27c917d549d2833e10c928b5738bf89a1204a92a idpf: improve locking around idpf_vc_xn_push_free()
5c7cf85b46eafaae22f145fa32c81b3dd0daec63 idpf: set the payload size before calling the async handler
34c42f831d75821a2794be779358deae2d474bbf net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
abfc479e85235ac9dba9372af21adb5f794d1dff net: lan966x: fix page pool leak in error paths
f40b74796b4e20d54df16172f7495182281d4025 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
e2daff0d7ca6c584625188f243f3c43d7400add9 rxrpc: Fix key quota calculation for multitoken keys
77c78179eb3f1e1237bccabf63622d4987d3dcee rxrpc: Fix key parsing memleak
1756c1b8aba324ea136602919c0d019ec291d374 rxrpc: Fix anonymous key handling
791a78d3b0c5f6a06ca0ed2a30a3725b5c7dc37f rxrpc: Fix call removal to use RCU safe deletion
61fa3585150d6e03c4b83c1be2391e8ea70565d4 rxrpc: Fix RxGK token loading to check bounds
69e37c845ad31a92b424b9be01c3ed4f66777cad rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
56c4e0596e3408909254d3a25b3ebf0466d37965 rxrpc: Fix rack timer warning to report unexpected mode
aabea3384c2e76a52ebd9ad487730ffe0cbba875 rxrpc: Fix key reference count leak from call->key
0faccb8df4c009aedc9b18b4b854933dcf1c648c rxrpc: Fix to request an ack if window is limited
8c922422dd3591b3eb873a035e7ceb98f462b0d4 rxrpc: Only put the call ref if one was acquired
ae7fe670ab5423a8299a88b95be36e1ea7386167 rxrpc: reject undecryptable rxkad response tickets
52aaee4b516a153096126ea324b9c5387a2cd0a1 rxrpc: fix RESPONSE authenticator parser OOB read
0456c4febc04cf2c2d48f800f8d3530eacfed18a rxrpc: fix oversized RESPONSE authenticator length check
44a31de24f4e756677ca3a212e6c41ff5f3dcad1 rxrpc: fix reference count leak in rxrpc_server_keyring()
70a1754e9dc24fe2db896328dff6ac36223b4db1 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
0aa8a3af5ee4beeca00b4e55b8c9bdb58cda75c0 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
8103a79946d396ee6609de7e51289c387e3d381c rxrpc: Fix integer overflow in rxgk_verify_response()
350ab05cc40f618729b671580636b1ff3e1470ca rxrpc: Fix leak of rxgk context in rxgk_verify_response()
24ba1f6585dd4eb8c672e5dd11b955c8d15daa1f rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
71cc9dcdf76ee421760b037fb1d25c26ca9a1bce rxrpc: only handle RESPONSE during service challenge
9938209a4408e055283d0d888f48363faa89efa2 rxrpc: proc: size address buffers for %pISpc output
d1056392bfc9bc2ada39104cbf613bc318ef53ab net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============2341306788092649292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c9624ec87e1-dfabf4a8b3c8.txt

2edf83f3faa29ccb581a5d5e9e814043f3a29909 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
31e3b91a30294f2f307d3e9203e1c3287d9db415 wifi: rt2x00usb: fix devres lifetime
2418406b9b9632fbbb705e7e92282c30153bc4ff xfrm_user: fix info leak in build_report()
80f5f870c79d0c2e9c27fb8744b0a7c31d4b5bde net: rfkill: prevent unlimited numbers of rfkill events from being created
550e6c0f5ee67dd376d82e7de2b8c226c4254fe5 mptcp: fix slab-use-after-free in __inet_lookup_established
814e201cd32ced1208f914f2250f11c004597ada Input: uinput - fix circular locking dependency with ff-core
ef77483112981921e534397f3f3a1efc2280a23d Input: uinput - take event lock when submitting FF request "event"
e1a797f4a078846f56274b527c3180ede2b66172 MIPS: Always record SEGBITS in cpu_data.vmbits
fc0f86956b1114bed04454975519472ee31aa5c5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ccf57f29c5026738fcbd5f20db14a37b228f7548 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a9e51907d0af55cfe642b8db28e28962d1022272 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
ae6b0a2fa730c61243338a99b6ece775c86f757b scsi: ufs: core: Fix use-after free in init error and remove paths
7e01ea537d04c7fcbf4c0a25c01307096c534c05 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
f37ccd09de3a9390be50fca3ddf9bbc7ecc523a1 mptcp: fix soft lockup in mptcp_recvmsg()
dcdc2043ee9da62f51495a5f9af34316e52fbf1e usb: gadget: f_hid: move list and spinlock inits from bind to alloc
2ee43beb42231c3cc698445adeb60000421494a4 Revert "mptcp: add needs_id for netlink appending addr"
fa7d9dfa62f19f77d9eb43bef519266606a511fb seg6: separate dst_cache for input and output paths in seg6 lwtunnel
8e266712861721c3adac3d48fb4319e8fde61bd5 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8747d129b9a739e5a066083b11661268edd0b969 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
21f16ad97262f5df47f65b58da6b3011377cc5cd netfilter: nft_ct: fix use-after-free in timeout object destroy
a28b0653f95d057632d89317f42c7207b5fe4f02 xfrm: clear trailing padding in build_polexpire()
74a60620df25caf599778a174db4e7e8b1796caf tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
021378330dffc60d6f215ead64763507a8b8b4b6 wifi: brcmsmac: Fix dma_free_coherent() size
da33559f72fcafb4b41ce573c875b7ff20828afc Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b46d25aabc72567cf60e3ecba2406cbde09a5a8c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c13b76b3969d88fc44712896e2762452a3c0a538 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
cf481bf734c35c0021099ed237a97ab300ea444d arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
235e4d536ed62ede9834239c98f9ed9d9ce72334 nfc: pn533: allocate rx skb before consuming bytes
45dd9a0fded0c52174c833aefb320baedb369ad3 batman-adv: reject oversized global TT response buffers
6f3c15abae3f0101b4bed3a0d84693223b62b618 X.509: Fix out-of-bounds access when parsing extensions
1b618d59fef6fa232f6c48865500f8cee3c10b1b EDAC/mc: Fix error path ordering in edac_mc_alloc()
bffe21fa6105a2e7883a671e99f7ae9024575482 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
174707c0e56d0e6fab60d9d53b792bd8763dd8c5 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
94be572717e991498b5af01e610004d2b05f4fec batman-adv: hold claim backbone gateways by reference
346de03b6b91464bbaa93db4812b45df950cbd7b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f8a6f5f3ed9904ca6944d9da36127f4c600bfafe net/mlx5: Update the list of the PCI supported devices
c286c15be9c371ff5a1a2415ed37457246d2c68e pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
a415b088f69c6d76cd51136ae778fe8fbf874c25 mmc: vub300: fix NULL-deref on disconnect
08380edc56dfd1b4dcf317d9e63f12c1250899ce net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
8a0139bf78838c35af88a8f7e39b7b8fec5efdc2 net: stmmac: fix integer underflow in chain mode
15eeaa3752046a260d6718ac09e8798eefb0ae5b mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
ba4a80c753b5e0ef41341cd7b024bccf6fb51ba1 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
ba455664c9b2f72b5d00145ac1b255fa98f72a78 rxrpc: Fix call removal to use RCU safe deletion
5c317fc6aa86c257aa02ba191f1e3408192feaeb rxrpc: Fix key reference count leak from call->key
44cd26709ee20aaf61d662df591c0cde7b3cb71d rxrpc: Only put the call ref if one was acquired
88e0ce51e81e1fb2aecba3671768e22b308b9a65 rxrpc: reject undecryptable rxkad response tickets
af5ad6ed481a44e201462e7ff1a2f6fd36404c83 rxrpc: fix reference count leak in rxrpc_server_keyring()
23bb877a92999bedc5ed7413f1190f08b3065e75 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
dfabf4a8b3c81ec252760417c1dc7420229aca05 rxrpc: Fix missing error checks for rxkad encryption/decryption failure

--===============2341306788092649292==--
