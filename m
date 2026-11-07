Content-Type: multipart/mixed; boundary="===============7865575975829636109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 13:49:42 -0000
Message-Id: <179405938297.2428769.17544138639958515600@gitolite.kernel.org>

--===============7865575975829636109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 5444176e86225bbe9484411fcdeb5812a7588dab
    new: 07f920ac6ca0ecfc2aa02a15d7f2040bd35c9e89
    log: revlist-5444176e8622-07f920ac6ca0.txt

--===============7865575975829636109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794059378 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794059377-2d607ac912c4cce33fe282f7e7e0dfce8f3e82ab

5444176e86225bbe9484411fcdeb5812a7588dab 07f920ac6ca0ecfc2aa02a15d7f2040bd35c9e89 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvLHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+InIQAKLEX3n+RX09EwU4WZP8
xtzLkPjWD7u8xEFMjbjRy9NDGh21UZBMZ7CkCOcSKfIQv5EoOscVhdlUVNll3pDW
oyLriD0J17kzG4plM6fKKxy4PM472UNjfQtVLGoJSsJ46h6xt0O2iR1M9alJXfq2
hK0kLxF74svRzbI0zn4YKN+7pzJH4VITmka9scD/GdztmXU4s+1wE70jUJBrkRUa
XIm3fJ0zMg8rBCSsGt2cKQ4rQSDb6XfR4pu90XdvdoiyQi24WWtPpZS89UjNyJVZ
YcTm2sk5Hi+UlPCjxTA9YoSPs3k+gpNp4CHp2kbyGVzTWiNTWB6K3v7h4UBZcF/n
nPDb58CjgmHQmuzH9+0ePaLkah6q+0xURq8WSNLgZGThMyc86Y5oQeJBlJhF+xbF
yXyhXgUJB91EPtrscWSob9i8iNEyOusAH7FFkVTl4kd2mTv8VKDZoJTwWq47nuoU
Uf5swOhevzH0/Q6xUNqt6QF9C1Va2sloduXrjypEQGz3oeTG2Tq/gJR3MD5l2jMA
tHFMwa2DJGkCkYYvOsmIzQlZUn5jMxn5rl9ML/djZfFuq09aZ2ZILW2OHwCoVEGA
eEkAGsZ/Yce1DMsl8qfrF5pluH0NjTUyr9/YvTzh4MIqEWbSPqpyeOyE1OLciphA
zWTfE1sQvsYnu6w5OIOnLNhC
=EmxX
-----END PGP SIGNATURE-----

--===============7865575975829636109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5444176e8622-07f920ac6ca0.txt

b59e231db2e8e6c55048af88d98d909353640655 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3d2647dbb09d1e8e07631c2af62af745dc3697d0 drm/etnaviv: check all modules for idle after reset
09d01509417f2b2557d4ecba6ad300a43e1fe97b media: i2c: ov8865: Program the sensor on stream start
7d379d97c0ec0eec1dfab85c9f0802e069d423bd media: ivtv: stop VBI start-code scan before short tail
4220e583449ad729fa0feef0d350337070f174db media: cx18: stop VBI start-code scan before short tail
0e488fa22e532a466cd81f5e9173454e45655a03 media: go7007: avoid undefined shifts in MPEG-4 headers
605c3d752aa21acf3ac98e11c84235b48d8b093a remoteproc: qcom: Check subdev start status in rproc_stop()
2ef54fb864a86849cdfb16983247673b68e0e422 remoteproc: core: cancel crash_handler work in rproc_add() error path
7eb4793203ebc3fe148f1456deea49340226ac2e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
812e8cd6babdff3df85ac763f2b2445eee8bb2fb tools/lib/api: Fix potential double-free from fdarray__grow()
c5852c200760cb49d4ba5cd05f04172caa974ebd gpu: host1x: Wait for timeout worker completion on channel free
e9d0df900a9645863d86152b7381447d4593d54f scsi: qla2xxx: Handle INTx not connected while passing through
470787a113be6162b7cf1053b324a93ec1b0b11c media: cec: tegra_cec: don't break off msg on NACK
961c18ea58204057604de6ad8f14907c4e36605a media: cec/core: drop cec_post_state_event call
a0eae117bdb9ab0d109a218e2bf8eef3dda9b472 usb: musb: host: clear stale RX interrupt on three-strikes error
05e72bf3748c43ffaf12ea146cc1184626735fc8 usb: misc: cypress_cy7c63: check result of IO
f958da318989665ccb46025e5805b3528cddae9c USB: misc: uss720: Fix leak in get_1284_register
35b7f9437482210dfcdb7f480c70665b7245fd01 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c336431acf26554048f9301d615f44c66720469d comedi: ni_atmio16d: Add sanity check to interrupt handler
944694ec50ae35908f9db28924ef1c34c36e5d22 comedi: ni_at_a2150: Fix sanity check in interrupt handler
02e8fd10cd13b0802f396681f3589f5120ef3a47 comedi: pcm818: Fix sanity check in interrupt handler
65d5bd36aa7d672d55aba5089433d55cc13dc0c0 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0ee3cd2f459a048338bc2dfe2df5f9968ff49c54 comedi: das6402: Add sanity check to interrupt handler
8d212cb9ba2e7765d683a7549b7e22a3db83dfb0 comedi: dt2811: Fix sanity check in interrupt handler
d7383c292ac56dac1d15d0169df07cde529adaa8 comedi: pcm711: Fix sanity check in interrupt handler
7e5d142ea41c5a98dbbc99fea475bc92aa52fc66 comedi: aio_iiro_16: Add sanity check to interrupt handler
a174a93513b40168e551e34a805c4c2acea178ad comedi: pcmmio: Add sanity check to interrupt handler
9e5e7a2f9c5de100961b8eb4edebfa9627f7d895 comedi: pcm816: Fix sanity check in interrupt handler
4a6d3ab04ed4aca7f17d011658c14e25e1d2dbe2 comedi: pcmuio: Add sanity check to interrupt handler
b0a1d54901cf5737d7bf9538d69c1d543c370c34 misc: bcm-vk: validate write size before allocation
71e77208e6e8f57a7495a35199aba1187b9a6b06 misc: genwqe: handle a first DMA address of zero
8e3e8d55e40e79eb050681c6b2ce85d728164cff misc: hpilo: validate device queue entries before use
98675dbfe31e86b96df828bead6b2f0691cd5c5f greybus: manifest: validate string descriptor header
bde5d2ba888e4c1d046fc982d141e494f684a4a9 misc: ibmvmc: release send buffer on write errors
12085c0e062dc2079c176ea9e78e5d468d47fd16 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9bbe77b49f56611d8cb86e43667f1d37366ad2a0 misc: ibmvmc: reject oversized inbound messages
f2ac128fd4b65c479963552a3d9468bf89ddd998 PCI: switchtec: Add Microchip PCI1008 device ID
5334eb68f94eb0a0fb6cb8765de66e1225d536a8 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
231cb75af59ee9bf4017bacadb839f2bcc3598cd driver core: attribute_container: Unwind device_add() on attr failure
f9439ab743718f036dfb2764434bc4e582a6ba11 media: dvb-core: fix feed leak on failed DMX_ADD_PID
75e86d959285f0f9ecb1c383aa192b74670138d2 media: go7007: s2250: propagate control I/O failures
09ce53dfdb67f357291ab3449bdc7c9ff6ce2218 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2a61ed6e462303f41d64d9f164593e235d9284e6 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
dc6c9eb169c48e1be8b95825d6c249309bd22533 ACPI: FPDT: validate table and record lengths
8175a441f51c28fdb58dbe08478b228f48397f78 ext4: reduce max cluster size to match documented 256MB limit
50fe61b3c1d22e458f172c990533c294e54fdc9e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3ff9cc572b0e0c46a6f9f9c1a97de95031bd656b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a37f300f13fa5b42bb38f9090510e850d1176283 wifi: mac80211: ibss: read deauth reason_code after frame length check
76f64e902ccb033481b6d74f229bea101cf07ef7 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5ca27f1967fb0dd5d5e16fb0dc036fef65cca12d power: supply: cros_pchg: unregister EC notifier
06727189d994dde4093170356c35d0dd5dedf331 net: prestera: ignore duplicate RIF destruction events
b6b2dc1deb2e52cfaa8bc0ac5f7c64a19bad1f0a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
87d6a472b31c3612762c03d53a08ab726ddee915 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f2631b4e0baa0b8057294beffe81612aaffa7572 wifi: cfg80211: include cf1 offset when sending chandef
91c81bee95b601344ee1aee0d5a5788f3c11654c drm/panel: simple: Add Kyocera tcg070wvlq panel
0027bd3d6027b682bca909a7d78e2491a9ae4781 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
16e799129f94528543b60f903b8db6544876f031 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2f02cf7e1eb9418f55e0b1ec1017258fe168eb31 wifi: ath11k: validate regulatory capability phy_id
242054ff5bcd1f6d2e2c13fca308206a61c900c3 wifi: ath10k: trigger hardware recovery upon rx failures
72140ab53c19f493b9831514a1e4b717c6813b90 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f4d7a54910a8b21f0b8bf96af87e992d510bc02a bitops: make the *_bit_le functions use unsigned long
2436c80d9cac804243032e449f94833787a8ca59 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
71da9d8232db76f7938b12bd463ffe4c6666625c PCI/portdrv: Allow probing even without child services
dd261d85e20c3b5bebc8137e1c19124e799836ba fs/ntfs3: reserve NUL byte when converting UTF-16 names
19717fd6c111dcd4db088b9267255f246febf09e ntfs3: fix info-leak in ntfs_rename()
7310b28374b57bdcc41b9f8451881066c7cb56ec fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
136ebf31fcde02291ac06d58e7d7480b95305908 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6e381d140ff44131c1dc8c119d30922ccc2ca416 firmware: imx: scu: manage mailbox channels and global handle
5a35ef6c0be3d57806b4f2cbd875026b36cdf82c hsi: omap_ssi: remove debugfs on port creation failure
7a203831efd16f6b708f57200a1ed783e3c2f9b1 iommu/rockchip: Clear stale page faults before enabling stall
7f0986ffeb24d648810852ca0912724582e7afe0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0975bd9684f1bf38296025901ac919442b7528dc scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
656655f574302028a68778e1e16d0b5afd18cad8 udf: Fix bh leak for unallocated space entries
8ef006ceeb5acf6fbab904bca73baf43a0c4ae73 udf: bound lengthAllocDescs from unallocated space entry
bcb75fb572e08bfc22b5256d0b242276318654dc clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7fdd1b55f96f35ecc0ae19733d8cc0eb0e5af0cf clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ee67634f0a505bb433c874ab83ce865e6ee87921 media: cx88: fix memory leak in cx8802_register_driver() error path
fa25cab689ec610a3a63218dd3e1e2c92c7956a3 clk: tegra: support 48MHz clock for pll_p_out1
e679942fd3e4d2fe4f86dcd1bb9aa7437fa3ad69 ata: ata_generic: Don't store pci_device_id
2e8d6ad66a2e84a2429c11f49a4bfe8f49d44b25 ALSA: hda/conexant: Add NULL check for dc_mode_path
9d3a5f0743285f29d34a1e8f4128b0cc56bb8fa9 exfat: free new directory cluster if zeroing fails
e014a1231d6bb2ad2e9a35be3234f08f41bbb228 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6e9686cf7e298ab6750da7099508ddcbc922c7f7 fs/ntfs3: Fix memory leak in indx_find_sort()
0855fe2be44e2a45e77413071a970d46b3d0d3a8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
04800ecca57f037860ed90bf8b4fe269e9185fb6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0476bef65f48f61a922f7f3fe666a4fd53b3c73a regulator: rt6245: Restore state on enable failure
6073e1c0334ee9e0c5008d47567e2a59d93a8cb1 romfs: detect hard link cycles
04faa0acf63fd1fc22373853f50c4f3d4c1002f2 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1db7a90616c4f73603b041095e5e891bd8c5c0b0 wifi: mt76: mt7603: free beacon SKB on error
223b2f2534168c7f9384669926132724078804f8 wifi: mt76: mt76x02: report rx FCS errors to mac80211
fa0ff3620ac011ac71af3b728a6f47a6bf002d3c wifi: mt76: mt7915: configure noise floor reporting on reset
e8bd7b31a0f6960a25123bdbb3fee7e84d84da63 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
76a9a0e83862f0f378ec5fafd45b99c0e52977ca wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6cc181f01eb02d27de0430163d4fcbc01bcb19f6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a2d88aacf209d6b99d3c6eea717901f9642b8e89 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
585947347d4d94141b62a69c236b0cb15b424370 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
f6f6b37c030acaf26af7e4ae2a719f0bf8d27204 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
bc027c80d3c15fab66c098df649e59c4fc3f497f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
cd6879f024b2f101987063e49a4887d4fb548aed wifi: mt76: mt7603: fix U-APSD service period termination
a2aa05f4267e1e791a1040ec6ed59ccc428dd2b4 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d683f55947526fd814720edfe1f760a6166cffb7 wifi: brcmfmac: validate msgbuf flowring IDs before use
1b5dc4888593f242314f83cacd1f8e6535cda820 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
cf4090f76631bbd892d3f90bb856caaf83b5777f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
73bcd6ce999167b65ccc50f485c4051b81e77904 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
34c1ed720fe8f8fe3fedf7b126039f36af0e9015 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
45f6936b402613ed180acc6e09049879632a573f net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
8b2d9bceb5feff0f53e7140cdce8942cba225391 net/rds: hold the socket while an rds_mr references it
ea3d1f75cbaa07954a190fbe16ba250b3b513554 net/rds: fix rds_message leak in the rds_send_xmit() drop path
1e79d69e91e38536520db0bb3e44674926339657 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d7e23b275823a977520fbdcfdd529d71b7c1f9d3 kconfig: abort rather than loop for ever on EOF
45190f4e76abe34a75971b591e64500afdd79315 s390/dasd: Snapshot intrc before freeing the request block
d79ea702eb67a9592ff9ddaa9975860a6ee934fb net: stmmac: raise TX completion interrupt at the end of an xmit burst
8eba543cf3e94f3a218637052943680c3206f49f net: usb: cdc_ether: add quirk for AMI BMC stale link events
d812299e078e599f6aa0de40dcab71f665d392d2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
39225af588f50bd684b0ba60b857669ade205643 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
2b07a65bc15af481e8f1ee6be19a9bbf96023aad soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
02db8d405b23c51b3979e620f3070292755604ea arm64: mm: fix accidental linear mapping of no-map reserved memory
19b6e7ebee3266d7b66a5f12375aeaf48f47af43 HID: rmi: check report length before trimming sentinel bytes
3cdfc1e3ce968d445edd93ba9f5984b354218206 ext4: guard against NULL s_group_info in ext4_get_group_info
6d8402ebc9790f2c9712c99aa88d7893a91fcfd3 md/raid5: reject zero-sector reshape chunks
7f7ff082d29a5ece9b1b4343838e78c5e65715c2 md: add cond_resched() to md_do_sync()'s skip path
1730ae33f330983d28e258c7462c763af09edfa8 tools/lib/thermal: Fix misplaced extern "C" closing brace
55eb96323fc5216f22653fd539464f74005caa67 selftests/ftrace: Force C locale in ftracetest
ee764bb01ebcb08f23d9505b5deed878325a0539 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4c495dda51ec2f0bcc30237f567ebaa7836e17a6 Bluetooth: hci_nokia: validate firmware packet bounds
ceb8e85cbaf965a6196890da87eb9b99c61161d5 btrfs: fix memory barrier order in reloc_root_is_dead()
59474b31fea5314b5495fafde6570a872c7dbad1 drm/amd: Add DCN6 register headers
ec28df19cd626bbfb6eb0ba3ff1bdeff56603dca ACPI: APEI: Handle repeated SEA error storms
c30f3be6ae30aef98cafc13d1a6a19d9e733244f ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
272c58491c121a16625a181295a856c5dc6cd3a8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d16f7a9cc643d3d03bf09bcaa9afc498892aa247 Bluetooth: hci_bcsp: validate received packet lengths
477c730add4579f29ce88eca1d02a2976492c28d Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9922f4dce1e3fadf8cde2511304074325fcd472b net: dsa: mt7530: error out on failed PHY_IAC command writes
fccd2fd8cba7348e8d6a3bc4bd277ad5480ecb18 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
abd51adfdc8b9f5e3f88879b2c077207a5dded6b fbdev: omap2: dsi: do not copy isr table
edb2fdc48ef8c1a145dfa2599b9d00ab05c06048 fbdev: udlfb: validate vendor descriptor items
e22f94842b5937a02f1143b7c38b5e02d14ef464 ALSA: usx2y: Stop clearing urb->hcpriv before submission
dd607594c6dc11b5e070dd79b3d0cd22ea31d391 perf/x86: Unregister PMI handler on PMU init failure
51f64451491c83ad86325822b7a9796f6c19f971 perf/x86: Free hybrid state on PMU init failure
707c4ebc5f49adc4a511e7fdc0a1049f21d8a903 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
407c098826d0dabdb271c0e1a5b21b58d9743a19 selftests/net: fin_ack_lat: fix latency threshold typo
6f4acb4d4179982e71a31ebc605d372ada3e373a docs: cgroup-v2: fix stale "io" controller introduction
023caa2d73eb076a30adfec0a48172bf47254c98 nvme-tcp: look up host_iface in the current netns
813642ab80c3f83f24b4b7f45bdcf2d1c181d0f9 selftests: net: reuseport_bpf_numa: consider cpuless numa node
86062826f487c3ca6c9b136d7c68a5ed8a78d073 nfc: mrvl: spi: Unregister dev on allocation fail
851b5003693895a02640552fcdaa1c801806be2b nfc: nxp-nci: Add remove on IRQ error
7b3d1ff75ec5ce1b64b41b771689bb948589bbd6 nvme: ratelimit the completion-path messages driven by device data
3afe5fc25b22fbd14556a16b5067523e403ff561 alpha: run the remote RTC access in a worker, not an IPI callback
b0af05fa566674b033e47932e228383e3806acaa ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
381b30171cddb2d363894beead85928e0c99c499 hfsplus: validate extent record length before writing it back
9254515f7d184792d91b7cfa22abe81144077f89 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
5a48e5ddbf932560af2fc471792c0227feb32ce0 ipmi: Fix leak in __ipmi_bmc_register
e6fd7aa885ef001dd123dcbe8c672162bfb417f7 PCI: Avoid saving config space state if inaccessible
05efc6c9ddbf475c140bb916136eddc6d22d49bd ALSA: hda/intel: Add sanity check for BAR0 size
eb15d820cd10ce94461bab4c46c2ec71d2dcb0ae ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
3720f4ccc0956a74cd46f7a53ddaf6a0f4a3ca55 drm/virtio: reclaim pending vbufs before tearing down vqs
f20c9220641e7a838c1d264ac6541d4623358e39 exfat: keep FITRIM within the requested range
34e38b0aac94d641e0e73e0abdab3b29652ee08a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
45e9ba7afe06ed54d91752c107aab6791cbdfefe ksmbd: protect private extended attributes
b0e6eedaccfd4e596a12dd31566a4365f80dcbef ksmbd: preserve access denied status for copychunk
e29897c11fdfec284c58a0159f72eadc380fcecf ksmbd: allow I/O on directory named streams
e350bbcccea352eac01494a8613dc02997fba643 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
68453dd5ad373297d77cb3308b7d7e1e595e3ed1 ksmbd: honor byte-range locks for zero data
86b48e5e0219a4056c5ad990a1f9f963385de45e ksmbd: allow FSCTL_SET_SPARSE without input buffer
0b59e63c2bb8c347c2d4f1e54daaba950b0411d7 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
193e099b2972c0969b43164378634534626fe47f smb/server: cancel async requests when closing connection
92ccc2462b8e530ce3d44bb658d75d6c99ec3dc3 ksmbd: fix SMB2 byte-range lock end offset
c7a6b8d79ebca687d3a9d9da82fafd8b162a9518 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
80cef0dbb650eb62ba78c4c6045bd6e03a00d8bb ksmbd: reject blocking compound lock requests
ad997ad1e4a72aae29888b81447af7cb54b3e25d ksmbd: honor client signing-required in all modes
37fb1a1bf95942b2fbbe2edd29ec2b4be243d230 ksmbd: notify parent directory leases on child create
2c99dec35d1f6e07910e5490003319883c2b64d1 smb: server: Free session data in user_session.c with kfree_sensitive()
f3ecc38602762a650d6c05c94e63c5a81fd5ac5c net: stmmac: use dma_addr_t for DMA addresses
dd2b72d8a7de9877199e18b81436ee632ace7343 ASoC: codec: max98926: fixup invert setup mask
bb87dbae41e16d73847c6e07096c2dccb4a937b7 virtio_balloon: warn on failed buffer add in tell_host()
3ff1c5b692854a2d4c777bbbdcd8c4ebff984bff rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0f314952ed897e6041d6ebb5fc229fd39a01b985 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8b8f612981ed45862e3ff46fb88e96b90fd8737d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9229f3616af624b7d73a14f2a59beb7445faac5b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4acb1261b93024cff6075e4c6986d7c70d088ec0 fbdev: maxine: fix 64-bit build error
a9dfb6ca9bd4f226b18b4de90d8e7eaa0c7d7588 fbdev: platinumfb: add error checking for ioremap calls
d5405d528339777f7d072e81f8d398b934dc9860 ksmbd: enable TCP keepalive for accepted connections
de4b3056dbf39ba824e8c9ef44c792398d122a5e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
91c46517c92dd8b62aa5ffc8bb8b5c803932f688 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b9c24eb3fc9144a48d9c72fc5d36f32fdde8434c ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
4fb1ec244b13024eaabb30e7e59d08e54c16ba92 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c2a99053dca344e1ca3a9d10c82c6dc1236734a7 docs: block: fix dead http link in blk-mq.rst
76a4d432bedb990594f0ac6309257cb2c6ec7213 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e625a66f91f704106d94ddb599312ba8b5c8780b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6a5f5db0ccc9afe5e36986be29e4ab5c0b699f4a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
0dda1cc73273e27f82d57ef38ce10521d598a36e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3396dd0ffd9fb51fbf4df91a2eaaece686bc3c72 HID: multitouch: Fix stale MT slots when contact count drops to zero
79a72b6a19c41b9ea50399131a836288795e48b9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
94602802c0131c9561e29386ca6f4242f082b363 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2f6018832e481963f12329e40b240214f5db45b7 ceph: do not cache negative dentries for snapped directories
7a16da19cf4f7ff4898ef9bdc82328b4a4b66ffb ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8444c5c24431d8b327d7fd345a3a7872271503f5 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
d7cc89e38394df3012c93918efd6c5e4a003ab8c ksmbd: handle allocated range queries on dense files
abac7c66cebd81aaf5e3ec10e99fec3a602aa578 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f22688ef67eff84de0f5607ec0afd4aa3a30b202 nvme-fc: do not warn on controller removal race
ccd292d7653c41d429c69704a818a727795fdbb4 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f1a63fe370fb6b94724880f00c71c0dc4f48281b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
0a6b5d56e52ee753fc9c5f84a04540698e31488e gpio: mvebu: keep resume masks within the irqchip cache
440a56247fb561736bd016bf520844c385fdf39c ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d5cf995bdf50f099c3b850ba8871c83b8ec33b36 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fc453b4cb971430bfa66088c51f956b613ebd607 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
fc790409c6c0745e762a6e4cb238b92dbe3bd368 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9152998ed758f0af4e209d23c939d0b973618c3e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
279020208899d6cbb376a7a559345dc22f580e2d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1fba77b2f442074b319535e0d41b65c3628a3baf ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9b40def673430fcd3ff5d19a3d56a73651f3d515 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
3d280aac3a78d38d8444c71806ea4bd1895c0b5a usb: mtu3: Fix double dereference in TP_printk
79ca7470890db5d6d74009f60d7ec5341201e7ac net: usb: qmi_wwan: add Rolling Wireless RN947R
021db11cc0e86d62302ba2789016962d0a90d9c1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b4723e55978dbc32ec6bfddd8925f384779b7573 spi: cadence-qspi: Fix status polling with octal DTR chips
857566efade5aa8b7bb2f9907ca494548549ce0f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
89ab30d58d638391a2757a55bc662fa7343fb3e3 media: em28xx: use video_unregister_device for radio_dev
b0c16920a5095e12d931a00418dd69f63ba5390c Revert "net: stmmac: protect updates of 64-bit statistics counters"
f2b57ad9b030854fbda49c8ae0189e7a0103f6da blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
cdbc6c7e44f1e4f21d83ca0f26611bcca92c8122 ceph: fail readdir when the MDS reply carries no dirfrag
ae5a29f36d2b0fbf0c9d567e95f398e631ce56b2 kcov: ignore an out-of-range comparison count in write_comp_data()
23cbe1f81168efecdd422e6f487c7ad0b04c2d1d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
02e1c8eddea1864735449f42595403155a2ebcaf libceph: bound mon_command ack decode to front len
35b509f8d81f09e8bdfe7dcabcf7dab11da47102 media: cx88: Disable PCI device on MPEG initialization failure
b08851be23bfd72717f49602a1ce7aed2029bde3 media: em28xx: reject audio endpoint with zero packet size
0dfb0a7fffe94c702bf1f3b84dce90bd64dff79e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ec22abd50badaa5c54fa282ae06588535c268297 net: ipv4: add zero check for snd_cwnd_clamp
7a05274b99cb811d23a58edbf9a0da1a97d812a9 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7245a813420f5a4fb06d673ba53e89bb4b0a45a9 ocfs2/dlm: drain join handlers before releasing module text
c6fb14866bcb78e4789b41c33976d74ddfd634eb ocfs2: drain quorum work before removing the cluster
1bf5a79f44640844ffcf99c20ec7b4250681ed2c ocfs2: pin owning modules for open debugfs files
dd028794a7e8888fe899685cadd7ec72866d3966 ocfs2: publish the filecheck owner before adding sysfs attributes
ff0a7b7e025d30949fa30e6d686f0dd4291ec919 thunderbolt: Do not RPM complete unrelated subtrees on unplug
20b1b38915335131108d273e651727cbc4abea55 wwan: wwan_hwsim: Pin module for debugfs file operations
c7540f27b5c7e43553760730e83f678a74a9e2c8 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e8306e2748a7e9c830b9afc30b414e92c8636f95 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
7e09cd3247379f0972e86462903d99ce941a1fec sctp: auth: discard auth_chunk when skb_clone fails
03016ccd3e66850a2a67fb5d47c6a5e161f55952 cxgb4: fix use after free bugs caused by circular dependency problem
a699baad0fcea4693918679911a148f2e6637d4e mtd: rawnand: pl353: Add message about ECC mode
193d5a717dd32114397a7ea960c2594434db130d mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
516035881677dab7a07d3068d8df5a97b664805f drm/sysfb: simpledrm: Improve framebuffer-size validation
e8e00b8a63ed1cda8f3a979677833d2db83af852 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e6e71a106271849c1e24d96eb8530fa9d94b8fe7 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
80ecf96d7367f76c82ca9af6d86cafe51b90ae08 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
12e1d540cdf12a835660bf77731c77b341186a7f jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
c954d53799a27fe22ab9938951d611f783b1e880 jbd2: add prefix 'jbd2' for 'shrink_type'
198fcc963bf9d0494bd77d2b3206c4d3e867b485 jbd2: check need_resched() when skipping busy checkpoint buffers
78841afd57c8e0c965e6cb99e8d8bbb83f0d918e jbd2: bound shrinker scans by examined checkpoint buffers
bccb3d44bd9dad79cde1ef5dc547f783b2d721ce KVM: x86: Always initialize EFER reserved bits on vendor initialization
32f903dcd0cc5f5c72ee9574d3555449e760dc71 KVM: x86: Check EFER validity on KVM_SET_SREGS*
d54524b66d8bec2492b80c6e023d99e77650b2ac PCI/AER: Emit TLP Log only for unmasked errors
9b4df5efa32c25c1ce835f8f260e3310c420ae7d nvme-pci: disable controller on admin queue IRQ setup failure
439b1de5509cc78de8acd49c1cc1563a1e11d2a1 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
03e50fb1024bd4be62e63c40d080caa03e424bff mm/rmap: use huge_ptep_get() in try_to_migrate_one()
3340fa7632fc1f5476631bdfd15d220d4b0c7483 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c5d0c8b4f69a8598d4cdd1188f21b96cb2a4f8c7 HID: input: read battery capacity from its actual report offset
1306d6115803b5519cedda4c583ee72eea642c30 f2fs: dirty directory inodes on mtime/ctime update
5a377a29300afab22f3f2040898306790842a585 spi: bcm63xx-hsspi: disable clocks on resume failure
de601a5c55b219ac788ad86d1d1eea56340e0b75 module: validate string table section types
1e0186c48bf1df93c885a84eb555ffb47387df47 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
be151a74dc2d103d1770192fb97c8aa6ba97a7c4 x86/locking: Use sfence for wmb() if SSE is available
5922b543992b3b752ed4cec465fbb4070d16d9db btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8d83f70cf9d64b96d60b657d093b2be5b2875135 i3c: master: Fix potential UAF in i3c_device_uevent()
e0ea5c75950233adc9648a42311bc264b6e1cdd8 sticon/parisc: Detect default STI graphics card for console output
2011846b5819b6741f4abcd5e879ed2f0314579e futex: Sanitize and document task_struct::futex::state transitions
4a6428b65c8aba37d31732c5803392e6d936754f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4b0d62145bcbaedeba0d63849b664b3251c53e66 nfsd: convert nfsd_net boolean flags to unsigned long flags word
6d237efee122c2672c2b518eef69c74220a5d4f2 nfsd: dedup nfs4_client_to_reclaim inserts
ef3c472494b9c0f61c7863b014481c87655d9dcf nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ecfbd3c82a0a9601382fa1bbb50822ef97b07478 NFSD: Prevent client use-after-free during blocked-lock reaping
58274f51288c6e71d49e2c259baf579b7cd9ca4a ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
f8c6594834d793d63822aa076f0c0d7b917496c4 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
f0535f51b98840ff3d8a81f68aa1dd310ccdda83 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
b423fe5ad88a83b751cd851fc74d626dcb51587e platform/x86: think-lmi: Fix certificate thumbprint sysfs output
14ff4d90a6026de1c02f0023fe12e73ea1ec949a lib/string_helpers: Add kstrdup_and_replace() helper
858b172400a5116de8479d125804f1e3cb22dc9d platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
5bc6adfc2c79ae42cce0f2e9206b95ea2f0658a8 platform/x86: think-lmi: Use strreplace() to replace a character by nul
78d349ea40c223ad1c8d1f74f88999e2905cfb03 platform/x86: think-lmi: Fix current password length check
33ec1452d41a9f15b6ecb2cac0fb194467d47c9c drm/amdgpu: Disable runtime PM for externally attached dGPUs
1d12e2deb108b53e806ded58f9b3e84ff0193d82 drm/amdgpu: force complete the MES ring fences on reset
837e6cf7c6e3394918a13b955442bd8febd2e770 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
c905709e799bbd5eae7423fdf4f5bf68eddce452 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ed01ca57aa65a4031892e25de908d9cd23b93b54 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
8693a59c1a04f6ac65f491a37482b68de38f4e2f mm: mempolicy: fix automatic numa balancing for shmem
0bac6cf4e3508e92a8df17069a10c0c87bbbe396 mm/kmemleak: report RCU-tasks quiescent states during the scan
dfbbed91920ec5bff3e855a1593363555632e2a8 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5816a0eed4caf356963faec55177a80352658f6d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f11c28933615ee62d6df8998a52f995d05d19c9b mm, swap: ratelimit bad swap entry reports
9381aea3195ffe1452326149f91cd61738aec2c8 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
6fc3c83350ac04508c8678e9cb70d6ee718f29cb i2c: qcom-cci: fix autosuspend cleanup
221ccbdcd01774c8007d24cfeebbabda026fd66b lib/vsprintf: split out sprintf() and friends
d4475d10a24a32ec2d095e41936ea0ef26ccf0b2 iio: core: Add iio_read_acpi_mount_matrix() helper function
7d928133d58e56977b0c92197ce586bbfc5457f8 iio: introduce struct iio_scan_type
f03c07010d68a19572cfd0ab3eda56efbf9e4601 iio: buffer: use struct iio_scan_type to simplify code
cd4657868c2757a4d023623b6b80983baf4bd910 iio: core: add accessors 'masklength'
d1ce858214369a75530a52a91c8e8ebf7f01ec8c iio: health: max30102: fix NULL dereference in interrupt handler
78f1193d599edcbae429ba1ce1bdca648a7b0f7e iio: admv1013: initialize callback mutex before registering notifier
df8de77075e1c44c2ece7344083d48a503ee9e9c reboot: fix cad_pid use-after-free race
5e8c9641e8a4e65d6f9625461eb8c95f83762738 smb: client: reject SetEA requests that do not fit the request buffer
00fe682c83b38e938a7bc5c07aaac19cd35d61c6 vsock/vmci: validate packet source for connected sockets
ca86a0ee1b22d526b6cba47c7f8d7d96ce885bfd ipv6: Fix redirect exception creation for UDP/RAW sockets
6c2682db1ca97a3340831e4a3388cecf349144d2 ipv6: udp: Create exceptions before socket matching
713cc3673b1ab270e0fa67fa9fe91e49b75fc4ea xfrm: save input state data before secpath resets
47ec3a42ae8a3f00a99249c4db5238ebeb716140 IB/hfi1: Use dma_mmap_coherent for matching buffers
772fad2c26873a9db799a5276a4f4b6a255ff5fd IB/hfi1: Resolve the credit-return buffer through the send context's node
d509a17abc0094b3856a6f097a095b1f282bf965 IB/hfi1: Fix the PIO_CRED credit-return mmap
9209a724822acf32ce3c986ae7ecc2029ddb33c2 usb: cdnsp: fix wakeup from S3 after controller context loss
f68ce67c740596beafa5f32c9732d50beab158e6 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
6f488f2dc13bacf5277bdbcd1fa67cbb6ce26395 memcg: make the v1 soft limit knob inert
e68d0cda38c72c40b49e7ed2d666bdfb82bf97fa ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
df3e07128189c025e2dee1058968163320fd4b68 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
26d3518462657287642e33889988249b42905480 drm/amdgpu: Skip accessing psp rum time db for APUs
7b473e99f8c5d164b77a52b3e71cffb5147e0038 smb: client: pin DFS superblock in iterator callback
8dd5e977e87345e16740034253a14c8f55179b08 mmc: mmc-hsq: Use fifo to dispatch mmc_request
58be075c3593c981caf0c63808e191f18335399f mmc: hsq: Fix use-after-free in retry work
7047c68f1d2cdfc7ed32bcf54cc14388e2c52813 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
ccc9452025666f22f9a963cef5cab2f3fd7bb0cd ALSA: usbusx2y: validate URB actual_length in interrupt callback
a45f6337db535aaaa492802a525570aee8433ace xfs: strengthen the "is cow staging" helpers in scrub
62b6dc58144a8fae7363c688f5bd734040c08019 path: add cleanup helper
75b66e93387c9008411cac9737e74bdd042636ff configfs:get_target() - release path as soon as we grab configfs_item reference
d41185bd97c2caa9db225e93ddc090e65b2317ce configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c84970877968110841da999177649b5fe008979a configfs: unhash the dentry before dropping the item in rmdir
4c81074087446c223d7fcfbd3912ed3ca15c668a EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
21bf324f784c137965ee01fef658e3b0d548fe59 EDAC/altera: Use parent device for devres in altr_portb_setup()
13c692d82cba4f5ee0e62bbf23104ab6ded8002c s390/crypto: Fix skcipher_walk return code handling in aes_s390
73a82fb80885186bd355b0a88e1b7ee520a2cecf io_uring/rw: end write accounting from ->ki_complete
cf56e5c29f11bf58300514e67d05d8677881275e swiotlb: use the adjusted address for the highmem page lookup
3a519c35364f6121ecebc26e957defe96ae0f2b2 drm/bridge: tc358768: Enforce input bus flags via atomic_check
15953ab238cf8bef7197b3ee4b4fe440da974933 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
d9d8d781c9f12901c62a86627e9219f95799efd1 net: macb: initialize PTP state before registering clock
213740aa10725c50c55184a90f4b0227ca14363b drm/amdgpu/pm: add workload profile pause helper
ef975be1fc5dab794d11eefd6c2c795542874d3a drm/amdgpu: skip gfx switch_power_profile during GPU reset
37e1d1490531d3e4606b9f8af3c2bc81ad19d211 drm/msm: RCU-free the scheduler-containing ring and VM objects
f801f0a29039188a56b12dacf2c6e93c2781378b arm64: Use load LSE atomics for the non-return per-CPU atomic operations
8151f126b695b8bd9390f81874ea388441778bff arm64: percpu: Fix LSE operations on {8,16}-bit types
7426780fbfc3ca5b4e35feaf1b74e41f7e60fee7 tools/bootconfig: Fix integer overflow and truncation in size checks
a3d6fc32c04e797abebf05e256e17aaf3785cfb2 bootconfig: Fix integer overflow in initrd size check
d110da00b62ded03a999887a2134fc0a271a4631 tracing: Undo the registration when enabling the histogram trigger fails
03e6f8e721c59490b2ee8a45ee0a2056c14ecc7e tracing: Take trace_array reference when opening a tracer options file
81fe5fb81716f381ca9af5124a696d0931c674f0 KEYS: encrypted: fix integer overflow of datablob_len
9297903e076fcf3d2b0c0fcb06aa9cec1d873934 ALSA: core: Make snd_card_disconnect() return void
4ea447417862b899c2e0fe6a56a254549fd12c18 ALSA: core: Use guard() for locking
8ac18025b5bfae02ce2c25aabc815aa17e7e914d ALSA: core: Fix potential UAF after asynchronous card release
6c9973a234ca1d203cfd97ba69b04d4bb83f7a9a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
b867c7de269f242074280678b63ade16ec29f791 smb: client: cancel reconnect work in clean_demultiplex_info()
5e13dffdf82057fedd47ad98873a6fc1d836ab06 smb: client: fix rlist race and missing initialization
fad9b8e35e218ac80324307dc47cf1cd2f894235 Input: hp_sdc - shut down kicker timer on module exit
e67a1519aa7bcadd11b81e8db38abf6a16fbfa04 wifi: mac80211: refuse to make a monitor active when it has no queue
984642d03a02389adb9fd0525ed4047c9769ef62 i2c: imx: disable autosuspend on remove
2b2e6b8ed6714818c1cca1bbdcf36adf680312b8 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
287bf4a6aad0fb3c84b4422397e34f8e06e5d365 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
7a88bc780e861f14331835a52ac2ba4c0e4ed5a6 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
35e4d99fc45ca9f0d7c459798bde73c519f52563 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0b4166329a736d537d6f351c7b6e005a4ea5c10c drm/amdgpu: fix rmmio iounmap skipped on device removal
80038fc8bafda5a84841aa020dad2f05074ef5a2 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
f68943a0e96e5baf4146f3996fd6ad91f1794c58 mm/hugetlb: do not dissolve gigantic pages without runtime support
2973dca53d625ea6cce5acb8aa6e1be39f3fc69c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
fdc65d4f1da52c32c5411cb61d1a365dbd9284dc smb: client: delete compound mids on send failure before unlock
42d929ac1bfa6b3a28f32874a64082201da8d54e i2c: qcom-cci: Stop complaining about DT set clock rate
5b1edb9fb9895ae32f58ebcb3a0b1864502d4918 i2c: qcom-cci: Remove the unused variable cci_clk_rate
09759b8e783a916ee1e13d14ae19c802a2031fa9 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
6c9f3a9371783d2832068663f9c52699711970d0 smb: client: clean up failed cached directory opens
06fd321a1404e752d8f94676c402a00ecc41abf1 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
6674abbe5b9c4e354fd9423de5cf2a66877c5102 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
54557f4c8296bc4b2f463d0ead24b3faa7007b10 virtio_net: copy zerocopy frags in start_xmit without NAPI
e1224529a991aa6ad42a55c11a96d75463c8ca25 packet: use ubuf_info completion for TX_RING packets
c9874e95015a5239aae16efc098b7c95118782b5 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6b08f6440fc15d4f827335c54ca6b0894d61a121 serial: fix ioctl hangup race
83fcd8ff533c389ee171420853a439df55316808 serial: abort TIOCMIWAIT on hangup
97740f0254d733f023bd33cce25a579d369e2250 serial: 8250_omap: fix wake irq cleared during suspend
da8985b8a5d452863ceae31e2a68ad2403b65bea HID: multitouch: stop the release timer from being rearmed on remove
f6859966c202847c58d035587e956f052559bcdb x86/mce: Fix hardware debug register corruption on task migration
7738b45d87ff67c05cbecaedc9bbac315d70d02b drm/amd/display: Whitespace cleanup
ed75795d49a9e467d54a80ab6462677d782b490a drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
908a6eb28a9b618d92eb519e5b9fc4a855ad0fe0 drm/amd/display: Bump frame warning limit for clang builds of dml
20601e1131490f4a865a88cca542485181a7616f net: mctp: avoid confusion over local/peer dest/source addresses
ee9fea252c209481782c247738c3105ce224e54b net: mctp: Add some detail on the key allocation implementation
95d2947332b4d7203d56f5f49f9a66ecca43d71b net: mctp: separate key correlation across nets
0edeb8a22519b388a133732a8e4564935df27216 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
e4a03b2b0ca8e7727aabcfdfc51d4b9588a2c8b5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
b88d9070055d9efae6f3a1060e185a1dc407ac6d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
758602fb048ad6cf7c57a445d8e55834102a5c6a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
3e555986ad6aa46c98b496ef15a84f5f69109e92 ALSA: hda/realtek: Fix silent speaker on Higole F9B
f7f0c26128ce3ba884c1fc1d5876a8367e551ff6 Bluetooth: Serialize SMP remote OOB data access
d0ec09f998ff7d1ef043b7e1b7542fedba38e381 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
4181e083a1fec6efee5f7061df60cc0b67463f8d net: extend IPv6 exthdr detection of tunneled packets
ba71ccd8d6e73cf04ae70142afbbe1ce4cc22404 smb: client: discard post-EOF pagecache when extending a file via clone range
093a5feeb526ab70120b62bc7a52f9d975d17c10 smb: client: flush and commit data before querying allocated ranges
5fd34c1c7534ad7e3ec4f89f1d8ff2b8b7b3bfb4 smb: client: flush dirty data before zeroing a range
e25c109d6a869d2a772b29b38ff9612d034b73e4 smb: client: drain and invalidate before server-side copy/clone
a707fb638fb8b2cc06c9f280f3b08a906825d5b4 smb: client: only require read lease for size-extending zero range
cfa17b1f6e92bd82f72ac7f84bde976d55f685b1 dm-integrity: validate the superblock on resume
47ae44f733c5128f880bbec634292816887a5ca7 perf: Replace perf_event_header__init_id with full header init
9f8e2c331e83789784fe2dd8a9a1dbaedbbe7e65 namespace: check a recursive bind mount for mount namespace loops
c81970f184c2265801cb375af2a7cb1a20542a34 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
5e8d74cd6b6757171adee0160dfc1ae61a3e7d0a drm/amd/display: guard dc_sink dereferences in MST mode validation
8fd00602edc2c4fbbe9896dcc21a42d7e978f1a6 namespace: never expire a locked mount
32121f9916701011368777aab4a165f2e694aebd regulator: of: fill in supply names in of_regulator_bulk_get_all()
a9e3d9e0271b30bf999ff3611861efb599c1bf8e net: team: free skb when broadcast has no txable port
d09fdff08ace647309df44a855079bf794c9ca27 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
9903f81632bacffa52c81184094c9f7f5f02868e drm/amdgpu: serialize vblank counter reads against GPU reset
5de5de1e64c6d444514bf96f5af37d634d4d89d2 Input: xpad - add support for Corsair Novablade Pro
cea3b511c0a8b74a814ed18400e84685c3fd97d8 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
0333f9d0dff6e1c724219e0d23b1db7492df5d37 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
86fdae193002f20357026a57f34cefb56a6a7d50 drm/i915/dmc: Add sanity check for DMC load address
7acd18431c0832dd0fc8100fb2828f63f0162389 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0ab6df9d0577ac9aa7f66fdf576caedd200e4af4 ipc: drop the mqueue mount with kern_unmount() on setup failure
646ba063b410be8b5e93dc769b15b383afe8d6e1 tracing: Fix fully-qualified variable reference printing in histograms
ab55227da1eb92d2af0b0dd22d4a6088fc60c51f tracing: Use __free() for expr_str() buffer
c20cb934fae1bde821f055a5c685ec1e47291cac tracing: Return ERR_PTR() from expr_str()
b1f0907e365793e7724026eaf6019b0ac93e4d6d tracing: Bound histogram expression strings with seq_buf
a33bd687d1f9bb91d7f4e914d9cc22ede5b63237 tracing: Fix NULL dereference when copying keys for a field variable
82672fde97386b7b1dae88b3081c4c1e47ee1cc3 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d33ba1158da1401f687194be67058a7e569fe85c serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
02fb2cd26c16bda811a7eff67bd70f6d94678884 net/sched: sch_teql: fix slaves_lock IRQ deadlock
c4e4e9c5fdbde4bc9fd8c404686fde71898b782d net/sched: sch_teql: fix use-after-free on lower qdisc drop
8ceea1e89a190fd8105183cd5f3ff65eb6e574ae net/sched: fix packet reordering on requeue
598c90d2b93432a6d9f514e1e09fc2ef59b70a4e net/sched: act_ife: do not consume the inner header on egress
69cd55d5df9278eca6d121b576d590cebb8c6e83 driver core: Limit the messages on a refused uevent
c5ade8eacafbce4be5a76c8c2a797f2e9712f1cc Drivers: hv: vmbus: Bounds check the shared ring buffer indices
dc457f3e9e72402659bf21d707ccea24b92a2005 backlight: lm3630a: Cancel delayed work before destroying workqueue
2141335fd447888074c8921440d165c00efd0e03 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
71a210aaed955b0fb461ef6280d4d386904eb794 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a2741c8116801deabe4d1729fefdefcf1147f2e6 backlight: qcom-wled: Fix WLED3 brightness register stride
33a235aca077280927f30d9abdffc107584e0e6a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
22d30894af8f22868979b8b403d214597f2a6bb2 ksmbd: avoid restoring only in-memory EOF after allocation change
8ee05024cbffe9a6de9e75455f592abc33ab663a ksmbd: fix extended session security negotiation for raw NTLMSSP
2838caa1246915f1adb67c2e3d2f8a31d52a9278 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c4ae8575fe72ab40b49676fd762bf457ed110117 ksmbd: ignore network devices of other namespaces
dd5b4f746563821f05b09c39e4a3c3a4d808135c ksmbd: preserve unreadable named streams on open
601f705733e528c7a2aeba096c0e5595278f9eed ksmbd: reserve space for the UTF-16 terminator in stream info
e9bc078ee97007a353b9ffad7ccbb2d3f4aef3eb ksmbd: return end of file for reads past a named stream's data
1477adcab326bc9835e99093e428f4e5b272829a ksmbd: use u8 for SMB2 oplock level values
2f2793746684dfc600164b9d93736db59c6eae73 tcp: Fix potential UAF in reqsk_timer_handler().
c11a5a785d004509e4ab64fb3dbb05a797166b51 ext4: fix NULL folio dereference in mballoc
6a0718952075ee33dc9f377e657deb134d7677e4 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
3cd4a962c2cc60d8efd6a9bf05e2f4dd799c82dd Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
8ae3f269af3566a0193bd88249c65315f566ec88 Revert "interconnect: Don't access req_list while it's being manipulated"
564aaa8b4fa82664a790aa5cf53605f3b763b0ea Revert "interconnect: Fix locking for runpm vs reclaim"
7ef152a9a552cc820881a9559fc80eee2fabad99 net: stmmac: don't clear network statistics in .ndo_open()
4fa9099744bd03cd2f18839de79bd5cb46e882c8 net: stmmac: protect updates of 64-bit statistics counters
80f2b77be07016e197e952a5212ada8056b4fd31 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
0938ab266c943aef61e02468d9cd1c8d8102c380 wifi: b43: fix use-after-free in b43_bcma_remove()
4cb6cb3aad318c3fed35b301629fc08619102538 SUNRPC: fix netns use-after-free in write_gssp()
e4533eb26f72f50a36b040295f752b7c401706f8 smb: client: fix use-after-free in cifs_ses_add_channel()
d57e3d4eca76fe29125c62e8b39bbef7f9ec05c8 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dee6ad3585af889e543341870b5f949db60893ca nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8ab77f9fa1c002b474a3881e568ca9db0512e5d0 landlock: Fix superblock use-after-free in release_inode()
b68b29ab3b3fefe0d4e5bb676cbe327e62e1026c lockd: Fix use-after-free in nlmsvc_retry_blocked
e285951b8f24ae2953c88816fe016b96b955f841 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
91c3303efe02c6033dea7d59e8d0d5e2249b9b5f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2ffec16e99766b904853104230eb7e71c324b774 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
f5f9727a03051e48d06b3bac5c2ef1c657db9dd7 media: imon: fix use-after-free in display_close via dev_dbg
efc2269c7bba48d68a6d7491c050efd444cc401d apparmor: fix a use-after-free in aa_lookupn_ns()
93fc5bad9b7811ea4c91f2de4b27d27cf9562ea4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d0e55dc213ea5a2dbee32e40a5678ca7ed04f7ce s390/cpum_cf: Check session mask before cpu offline
f911016108499f004472043b3a4918ed125b9462 s390/probes: Fix wrong opcode for cgrb fixup
67d2bf4dc3fc6006a8ed6c266f1c270d7fe2e1cc s390/signal: Fix incorrect return address in signal frame
6782ba1dce8bf82b9120895c7aa2180d707e76e8 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
45f9906f0742b4ce9a844bdcb5447d4af534ef49 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e2155736321954cd87d74d80e3e84a3035ffc5bd HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ecbabb7343f7c38e6ef948a518db1509e2a9f167 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
da25bd63e97ee448781a21c87d68fe311a5e8411 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
46e4a7fb7a5fd12d2d5a28a05a675af95c4d6e60 HID: wacom: Redesign shared sibling data lifecycle
7fd73314ab6ceaf365682005df7ae6bfc07cf3da HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
45a8e890800cd7df5e2c0b6eb62cbc2087429775 HID: wacom: Write shared touch initial status only once
2e14fe42fb61343415c79b92e09ba580144dc577 klist: avoid accesses after waking klist_remove()
bf3d73dc71f9ba25b6fa0711dc1b9cb2e665aeda fbdev: atmel_lcdfb: Prevent FIFO work after removal
104e7266db1961f6106abc372124bae879183a9b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1ba1df659720de4373ba30408968adbc849b1b29 HID: hiddev: keep state alive through disconnect unlock
fec4103c3a698e62e35eeb26c2531acca2d64267 io_uring/io-wq: save worker type before dropping its reference
554ce986f2a7e118330f2d1859447f8f7d288fff KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
feebcd88b3b3af5f354daa0442732f73d05dd071 media: cx23885: unregister DVB bus when SP2 CI setup fails
cced2b583ccf6a774878d46b60fb935f4d501f00 media: gspca: use vb2_video_unregister_device() on disconnect
627f27755001ca58d84afe418e5954f7216ae90e media: imx-jpeg: cancel timeout worker when streaming stops
60f956296fc2dcf5b334e554478f676163149fa3 media: redrat3: fix UAF in probe error path leaving rc device registered
d6c708633b1cc37f9a392c653c20f8f73c3c1266 serial: core: shut down initialized port on removal
b630275879336f10bc84753385fc6a20b5635e87 xen-blkfront: unbind irq before tearing down ring and shadow requests
6eecfef7213e7c63ad0dfee6a5266ebd412f113e wifi: ath9k: delete channel-context timers on deinit
27fdf5fb5667a740a386d1385bb0828358ecfdbd usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1d703d7b6d410e006b0273d78ad991d84fcbd7c8 ufs: use u64 for directory size in ufs_last_byte
0a6b2736788b52410141a373552a4a1b391856ea resource: report a devm_request_resource() conflict under the lock
c6e408ec285d98c015b4f5955cbf082d7d8ed975 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
963b9e56d2c20fc8cc9845d220c792041e85bacf media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e90fb743328357f97ee25717ab21f3f88f556bde media: rc: mce_kbd: Fix inconsistent locking of keylock
c46f47400b3b595058903fe5fc148a474c7b57e7 ocfs2/heartbeat: unlink live slots when their node is missing
995b5b0288c4e069f004ead108ba47350811f804 ocfs2/dlm: hold a lock reference across grant AST enqueue
01d944047845330f73e9fd2008c4363edf07fa9a ocfs2/dlm: hold the lookup reference across convert AST enqueue
941b1c02d884ef28e8613462c8cad41d7a8f1291 ocfs2: cancel quota sync work before freeing quota info
f6ff23a5afc8934c518b0e6c36fd8396ea6350b3 ocfs2: fix chunk number of the first chunk in a local quota file
72b116c1e53e81a12e8dc02d526df76494d0a8dc ocfs2: pin refcount trees before dropping the lookup lock
4d6f0848bc00449b08d011a567479176f8dfe41b ovl: do not copy up an xattr value that was never read
7f7182cef3ee372bbda43d21dde6dff97baac61c ovl: fix a torn path in ovl_get_redirect()
baa4f16e886769639ffe2dd74a2d031029a6116a ovl: read the nlink xattr of every indexed non-dir
a071290c9dd206fc498013c575cf43d2c45be206 xfs: check fork type against dabtree block magic number
cace53a2ba063b0f90d4fa9322616970cc98da13 xfs: mark overfull dabtree node blocks as corrupt
d8a2dd9274c0d212755e9db472a536b1508dcc6b xfs: jump out of xchk_bmap_check_rmap if fatal signals
92e72a7f56ae4e0151dd0598d0bb440cdfe16768 ksmbd: serialize directory emptiness checks with readdir
cc207eba9b49e79d426b782830c4cb3bbad0e800 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
d1823c2001aae769783958199b319fa76b673dc1 ufs: fix ufs_read_cylinder() failure handling
02f4ac3f0cfa82d56be6c88f0aefdd5b1fcd2f83 media: usbtv: drop redundant device reference
4f35bf7225a7e5b02573aa80b648eacc619906ac media: usbtv: fix null-pointer dereference on disconnect
67d4f937f262083a84ed121a6f78e34037c587b7 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
90373ccd1bf3cacf0d42a8c00f65c329e31e4de5 xfs: reject remote xattr entries with an out-of-range value length
02a15e8f0caf657b2dd664021227c4e82b867519 xfs: bound inode fork length against the fork size during log recovery
03f8326d552b2265a27273263473695d2aa39329 xfs: check for fragments when full-extent sharing matches
b1dc1f67362c30121197d160a9cd227584bfaf26 xfs: only written file data blocks can be shared
061f2b94961c15069ad91551993d89b9308311eb xfs: opportunistically skip btree block checks
d9bb432c8505e90696ff47f8b72bdd5e2bb83f71 xfs: propagate errors while checking null siblings
89409e7d76af0ab53f86b24d03166520891eb93a xfs: range-check bc_levels array access in scrub tracepoints
4a81a3aa61a007ffc7f10bbacf9b557de652628a smb: client: fix buffer overflow in SMB2_tcon()
b98ab838466dac50198a6a4972e5a14bd1de0b3a smb: client: fix fiemap wild read on empty truncated response
ebfd03ba8dd94be17b668442c4012412de30f2b1 smb: client: validate NT transaction response layout and offsets
9edfbda564936c0212e90ebf7b86f1a9152e1e87 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6e948ac6418a8e192f4a63d718d4c4ed971389c1 pnfs/blocklayout: Complete a device upcall only on its own reply
e0921989cd55795e057e5b06efdd7239d47d0334 pnfs/blocklayout: Complete a device upcall when the pipe is closed
40ed7ecb36c0563f733d5df8eecd9ea37cfc5693 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d4b41643237b26b7b652c2ee7c2a18775b25815c NFSv4/filelayout: Anchor page coalescing on pattern_offset
8454c6985aa7348a718ef8a25d8103308b07d65b nfsd: clear XDR padding in GETXATTR replies
9c8e7a974b9f8642f92a796215b2cd30c58de0d4 NFSD: copy SETXATTR data from all XDR buffer segments
b49521edf99d67473a13c41540ce1ae83e287bfd NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
4e4dc1393089a1abb425e42937ba059484281b42 NFSD: Don't complete a cld upcall the daemon has not read
bf01c36ae84b31df7c89b5bf59f2061ad4613abd nfsd: don't modify a session slot when replaying its cached reply
7c646d4e16e211341ea78fef08c8b39cd582ed4f NFSD: Fail a pool_threads read whose reply does not fit
82fb5630870f19e188978170acb1ca9d5535b206 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
e2c9c6ae7f781150265cc65421273d30c02cb5b6 nfsd: hold cl_lock in client_has_openowners()
d60de79aeb871bf84375670a623ba29cf86bb7fc nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
45d1cf5eb2ff308f9a2bfe85b4b45490d86135a2 nfsd: preflight SEQUENCE replies before accepting a slot
5a0fdb034117913089ec7c1a51cf4b35fe210b69 nfsd: propagate SETXATTR value decode errors
0ba1af552c883c943cc0fa365a34dfdf59174d27 NFSD: Reject an oversized principal hash from nfsdcld
80ea27057d48b53d92c833eb74f003c83e6fb170 NFSD: Resolve the recall-any mask names in the trace format
d2e40a2280af894da1dcdb4f0cd2e93e07209fe1 nfsd: zero NFSv4 COMPOUND tag padding
9a9c1774f65c4609471d5bdd36f026dc4d26f11e SUNRPC: Copy the deferred RPC Call from the head buffer
397dfebf1a196d04ec86d1dee77221224ddbbc74 SUNRPC: keep the first error in svc_register()
6b893b9fea07dfc64b267e6950d7ec34d630a525 sunrpc: pin gss module across auth_domain RCU free
86c72b43d164131bfd960bf08870ccd5aacf1066 SUNRPC: Reject a socket that already has an svc_sock attached
0d98b162f30f29018f62ba7d67c731018c706169 SUNRPC: trace an accepted transport before publishing it
9391d4b18c72c507b2b5163a0a2e2c3962fb6a1e sunrpc: treat empty auth.unix.gid replies as negative entries
cc57711fbdac7e45ba15b90f4622e6110257b1a8 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
6efbf920e6a50906298513e8d1a9370a4ec3241a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
7d501e7ca9be0933aa7f3b4f518538bf00bda5d8 KVM: Use goto to handle errors during memslot preparation
08234df41bd8fbd457e68f4fda4e188f625eb1dd KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
afe343980d295a743cbc8134baf10710afca17e9 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b55282fb80e598f8c165536cdb88919da44ea96d KVM: x86: Request event processing for exception VM-Exits
21e9d228900f7f881362004a9fe6f32560895486 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
aace8a9370d3de2bd783017de67e462a3c7739a1 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f2fcc0439503ce37dbc5562b75527b83ddd9f81f KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
aaeca18707a8f0838c6ab5fdf7c4472fd057569c HID: zydacron: validate key report length
2bae6d25b9f20bf574506944059aabb89d9e100d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
ded128af3e3239921627f21008f0d768a3869d86 HID: amd_sfh: Use report type from request node
704b1dd065363a4b56ccfb2154390fe174fef70d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
4a8f3f45f897f97736870c21598bdeff097d420d HID: cougar: reject short special-key reports
7670ac1d2536d31aa1e175539622939ea1873689 HID: cp2112: validate response report lengths
dc742fa1d0822f89c9f1b8b738223211ec63896e HID: elo: reject short touchscreen reports
2f9068f3e77bc9b9c6d532d941c06ef79a8eaa24 HID: logitech-dj: validate unnumbered keyboard reports
01ff0cc1ef9240159fc220727aa8c4db6deb28ea HID: mcp2221: validate response report length
1a4719e850ec76a5c11f80f7b4374b11ed3699c1 HID: picoLCD: check for fb_deferred_io_init() error
6c6270abbaba29b92c4f575b12a5c56ce3a22841 HID: pxrc: reject short input reports
cf9076822c84adce4cbf17c1b71b3e028a2aa5fb HID: quirks: Always poll the Anne Pro 2 with product ID a292
63f4bdb3658310222e548aabf12115bbd9981904 HID: roccat: isku: reject short button reports
0acb6dc9664fa3d0fda44a102ff443d4ee770c8b HID: roccat: koneplus: reject short button reports
627ae4e91cec15769d69f73f82a1c76858bd7d1d HID: roccat: konepure: reject short button reports
307bbe9f480c2307e4135a8b368f0c92835aa38d HID: roccat: kovaplus: reject short button reports
338a9968e44f4e3789c3e504dd4919081ee177d2 HID: roccat: pyra: reject short button reports
b8bb694cf7fe7125625bd6e9f620af93aafd5d36 HID: roccat: ryos: reject short special reports
8d391f97b75f528bec2b35ab714806a12aed4108 HID: roccat: savu: reject short special reports
bca787656dc7d1fc5bb36bad714edccfd9e9c920 ovl: set OVL_WHITEOUTS before publishing the upper dir
9b20b9b5cc0cac94bf6779711c25c88e5e12a9cd ovl: fortify ovl_copy_xattr() against underlying layer modifications
d07eeb1387014ccf2e30b2e35065c57a2655cfa8 ovl: skip copy up of empty security.capability
1283e08758742eef811658163b6e01ae39bcf35f ovl: set the revalidate flags after d_instantiate()
600ea008cb2dcf0bcb0d9b34ad80f7c7911f2894 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
1b5a00fbe22a0743f23f5fd8e354b6c26977eb8a io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
01f0e0ed20331201f87c66c6cb7c1e93f8491828 io_uring/io-wq: no new workers once the exit has begun
a5487cc850fd374f1c5241b561cc969d6e23f23a io_uring/rsrc: charge buffer arrays and nodes to memcg
9fabcd91195085e4fc2423f05227f6072e7e6642 io_uring: charge tctx nodes and personalities
b1c7fb5b20cff4d01755d8bb6a5eb8cf806c272c io_uring: free XArray nodes left by a failed store
8964d91a9e1c4eaff464280b96874263e2ddb509 io_uring/sqpoll: don't wait for the thread to exit
68ca43ae2f15615e12b7a784866a596cec1d0504 io_uring/timeout: count cancelled timeouts in cq_timeouts
ba8351e473abbcc6e228f964c9eed0af0cb0f87a drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
3a3d3e4bde65f9327401c12a1dbd068de9df46bd netfilter: conntrack: always lower timeout for non-closing RST packets
50b9318e3f60f0a31839dc55b306c696125f2c41 opp: fix use after free in _update_opp_table_clk()
f7c00f2d75db4fd100ce7a78daa6c3836b4ab202 tun: Require CAP_NET_ADMIN to attach to an ownerless device
832eb4ec4e6662e228cad91ae2097e140dc41387 ksmbd: validate security descriptor offsets before pointer arithmetic
23f0eb5e2de1d5fb59a07aa588ab1eadd6000b49 ovl: take a snapshot of the name for copy up
21406fe280a09d319770f05867b394780e683743 smb: client: fix early procfs exposure race
6ab6c1958a4ea3d2e47d117dfdd06e422490b6be smb: client: do not pass a NULL buf to is_oplock_break()
b178db29767091dd1cae89714f2aa645122fee5b driver core: fix parent lock use-after-free on USB disconnect
82f8fbd2ff9b46c9165c912689155bee6285a50a net/sched: cls_flower: avoid stale mask references after delete
7d31d379a42e85a6ccb93e8ced186488b197864c ksmbd: fix parent dentry lifetime in directory enumeration
56cc174970d1c727871745bda116ebcc185dbbed ksmbd: prevent stale data from being written by SMB2 WRITE requests
926746db93df77bb55868bb4573b992934393d4e ksmbd: prevent share root removal through empty paths
68d8fe073f95bd11d391a9f11614b5c3ca09ff8a ksmbd: fix out-of-bounds read when padding the final compound response
5fd957571fd7a08e9eed19363f6d1824daa13fd8 ksmbd: verify transform SessionId matches the decrypted header
c4437ee62da9fb74f776fc0a28e3c72b82a1fa81 smb: client: fix busy dentry warning on unmount after DIO
eedc2a41e6c81ad7a640f14b192fe63ed812709b ovl: use the pinned upper dir in ovl_fix_origin()
f7ceedb9cac93c5ef20ffe633938ee847fc47c4a KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
f2c41c06e5f12c2448e98b448b63a8f30b9465e7 ksmbd: fix session reference leak on compounded SESSION_SETUP
1a8d640657b56e20ba171508cc84e7c1cbfdf0eb ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0631d7ed9126107c25699d7eec97017a6641d871 ksmbd: use the existing xattr name for a named stream
4e1352d50b43866a31e3674c5aa6ed431e6082a8 ksmbd: fix named stream write and EOF handling
3a9619603ba72327f6ef2f76843dd5786f68c63a x86/mm/pat: Use pr_warn() for early W^X warnings
cd3a345bfa82906a9eb0ec403adfc243daf90146 inet: reject unhashed sockets during established lookups
cd9f89e53e2581afb04b2d923b974b5517be0215 ovl: check that the parents of volatile/dirty are dirs
c250e41a11dbe0ba9487219a2a2b2762a27e5f55 ovl: hold a reference on the parent in readdir
0d90b5df348c360f99641083949bbbb2b79588a3 ovl: do not copy up a dentry that was removed
7a94a103284d772adf3cefe9038b73e3e7a48352 smb: smbdirect: fix buffer length underflow in RDMA transfers
9ed01fc58721c3fadca3ce7bda8751336cb4457f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
42022da08c48c0d706b9ea23d3209537b2d4d781 smb: client: fix warning in CIFSFindFirst()
96cf06294fe74cc03a3b70db7994d45bab2a66ea smb: client: fix warning in CIFSFindNext()
ab747031730329eeae3bdfff24f75dd875c63ab7 smb: client: fix use-after-free infoleak via the readdir resume name
b1d974e1d2cc20823381ff9a1c3c4fca13af68c1 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
62d2cec75e1a8dadee5ab890d3c91e468c4e67fe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c482e8270b769b95259474df1ca6911f95e23070 staging: rtl8723bs: Fix indentation in conditional statements
a7194ae9ef17c26dbc9d4375699314c357e74bc7 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
ec8484e759fffd0bdeff36d8b8e31e03e512dcd6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
4c72b0e3d7973154a83435e7eea4ab7ef653f086 mptcp: hold MP_JOIN msk ref when cloning reqsk
f109faac5fbaae77c8f714c851a87695ba4878aa nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
92cb69c548a8a1c0d04ff28d4704d86c25fe5bb4 media: microchip-csi2dc: fix async notifier leak on probe error path
0916f113059d4710746c2b9abb0ef83c48857978 media: platform: microchip: use for_each_endpoint_of_node()
f4d956358c1dbef19aa41f5ed94f9b317963524a media: microchip-isc: take a reference on the parsed endpoints
eb767a5fb84c983e6c62beb1a14985e00235cfb2 mm: khugepaged: fix swap entry value to folio_pfn()
ba6cb4c6f5a49ef84841231b728978f6c80fadeb media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c84fa69f4b18479f37d2480a1eb24737f107abb0 scsi: dc395x: sync the waiting_timer before freeing the host
338faf713f634a1aea6f31a36c42c76afaa2dcea media: rc: Fix ABBA deadlock by making locks more fine grained
9894f8e89569adfbdaf8dd489c7f4ccd91eed08b ocfs2: snapshot dentry names in file and setattr traces
3ce7f4436de9894e7a999f9b78fdae2beb0abe5d drm/nouveau: reject zero-size notifier object allocation
2353130cdf41f1d51233ef16fd288b6edf74911c drm/amdgpu: recompute the dw estimate after allocating a new VM update job
5d086b938d99ff6b61cdd693d9e7a1677098dd54 media: streamzap: Add missing rc_unregister_device()
268ba6821cc2d885794b9a599204802b9c5cb1ea media: redrat3: Ensure we don't read beyond the end of the packet
a6157b440e7c153d26030f9588f3be209d26346c media: redrat3: Ensure all urbs are suspended
1fbc73ebd1676521bf53b28fc71415983138b566 media: meson-ir-tx: Ensure clock is disabled on unbind
937e4981e617c7e69895221e057de0bb385ca3ca media: meson-ir-tx: Ensure probe error is propagated
97258f6e8a01c1db5d545f6c108bffe1b5727d5a media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
3f75c7b9c944fa4d80d7abfa2459eb1dc6228388 media: imx-jpeg: finish the job on device_run() error paths
2486d0202ef725e2d7b1a710c103ea97be3bedff microblaze: Fix MB_MANAGER build with older binutils
8dff15532bac25c4fe9ba7fc0844b438c3303b69 aio: prevent eventfd/epoll recursion on poll
e90bfeaa2e2be2e9289e96d6532ccb746c311f97 ipc/mqueue: release notification resources during inode eviction
2fc4a07ffb17560d56e81bd763a5c9603abb3bee remoteproc: elf_loader: Bound the section header table
18141c380bf5a93e3946c92b47109a80ba412770 microblaze: reserve the ABI argument-home area in the signal frame
0ad1365b41647ff78739d389971e281ba3526002 microblaze: don't clobber r3/r4 restored by rt_sigreturn
9c32fef68842c3f67f2fe1b3217cfc3abbcc286d microblaze: preserve the MSR carry flags across signals
88fb8fb3e01421b9fd5bb612c65137073b7db32c memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
59a0ba58f6f06d84e4fda51b374644c202aeeb5e memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
5734505fba5eee5b7725c07165bf9d0ffec042b9 wifi: rtw88: fix out-of-bounds CAM write when key table is full
ef7e1331e920f7ac041fa37f42693177548c0c16 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
2fb25c8063e49c159cc9541bd99f4f1520d3abc2 ARM: imx: Fix suspend/resume crash with Clang CFI
150b0cad8f9e0caeddcf6bb9ef54d6213830f31a bpf: Fix queue/stack map u32 index overflow
4f97ec46266b89e10af45d092e2290acc5f9b36e hte: tegra194: Initialize slice locks before registering chip
9171d38f73c3e317d457f7afe7fb379eae644e76 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
79f9d9d221bccd5d0aedf6bac6d3d1c5c37fe1a1 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
901458a96871fc3576e39c56da7135c0b4e845f4 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
10b6c94a8c4415449c62ab188ce268b3516368a2 fs_pin: publish pins with RCU list helpers
aec4cc2c5dfa6daaa4021d155da921db256d3f2a thermal: intel: powerclamp: Reject invalid window_size values
1bf11647ce2e0eca5e008b04d4a0000188fe190c isofs: fix Rock Ridge CE extent validation on multisession media
2e3a528ef88f1db06a049a77e74f93d91c7451ef media: cx231xx: Fix cleanup path on failure
afb60ed3f97e7dfe8c63a7fc442129b1399d0855 media: au0828: Free URBs when starting DVB streaming fails
bcb60654944b3eb751c910da904f04c9e33874e4 media: i2c: tc358743: add missing color-space strings
348ee8f1cfb1f5dc335ba31480fbdf7108fbf687 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
32a551b83a920caad00d899f638541a2083e7dae media: saa7146: Initialize interrupt lock before requesting IRQ
44c3212d1969346e6f1c8528d4d5af24040d5f81 media: vim2m: keep transaction buffer count stable while streaming
1fcc985f2bb54d9c826f2e6a34fb0d5ab366cf51 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
e8b7e0b8b4cff1743d9901264ff464d69c7987b8 media: vicodec: make encoder CAPTURE dimensions read-only
664e038eba2f87125eb3b12829d11d2c2b3ac372 media: vidtv: fix frontend reference leak on unbind
44a67442dc7ca52831dc65632b6a339b60c668c2 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
ed0e8e9e3675718bbaba678185e0b6f08337dfac media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
64dd64f5502a7bc1f023a3778c58849308ba9674 staging: media: av7110: fix corrupted BER reporting in sp8870
ea9b11e7ec5edcf221fe905b2ced7cc9914f975d media: m2m-deinterlace: fix default capture field
d7f7235dab58a7a771262a888cb8cb2400b4de5d media: microchip-isc: do not touch WB registers when not streaming
133232c6495d7827a4489930aedde24599df0435 media: microchip-isc: fix PM runtime leak in AWB work handler
512a894dc3b47145d886aad8799d813f54367ac8 mtd: rawnand: sunxi: reject ECC maximization on small pages
5c24307eebf8dc91db35c67c45aff6bdc8b6c0d1 media: adv7604: avoid negative array index in log_status when cp_read fails
c33c983d9c6d1e2f62c3f928ced2efc840a765c2 media: stv090x: bound DiSEqC reply length to msg[] size
00f06fa4bc6beaa7f5ae8f265329dcff623c4536 media: stv0900: bound DiSEqC reply length to msg[] size
a6922b61d2ff7a44fffe18bf3da7efeb80ab9d8d drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
d64a1be86b4800de545dd3cf3a2683b9333afcdd dmaengine: altera-msgdma: initialize state before requesting IRQ
c94f380f2b6aff3b9959350de7f8889e1cc683e5 ACPI: pfr_update: zero-initialize capability query result
420ed18a1e1f65fd8ba8aef61ddfd02ba1410e72 iio: imu: inv_icm42600: fix odr change not caught in certain cases
9819e49a859fb998841f03645fcbd78ccf904361 sched/fair: Reset NUMA fault locality after scan period update
d7344814976e9c9cd3879ed20b85358df549c78a media: vivid: round the height down to the vertical subsampling factor
d18685e56099730e7eaf2d75168988316bccc458 media: cx231xx: preserve I2C transfer length
2025f1de45a0d10583ce9cd3df9123e29c4b2b32 media: vicodec: zero-initialize stateful decoder heap buffers
dd8784891dfa253360c8736cc8d09b8d98b773c6 crypto: atmel-tdes - zero-initialize device state
b06897d56a72877c5f0a773b08e61ed8aac92eda crypto: atmel-aes - fix AADLENR for standalone GHASH
a51ec60b959c09a3cf9c1ad1df212a68bce12c6c lib/842: reject output overflows from index and short data
367c256f0ab967d74f9c4cf8eed1f832c88de8e9 lib/842: require a complete history block for repeat templates
9511a3334fc1b97f07007100cbe9d85f790ddfea PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
739c164390ff4b5c2bd5881a7f3e4dcb5fe64a4f affs: validate blocks before freeing them
5ac18b01de90fba4b5f63a4565de414e17010626 f2fs: compress: fix to handle race between truncate and writeback
6fe005a13cfcd62781eebe5e64440e9c4d97282d ata: ahci_st: Do not ignore errors when getting the reset controls
63e11a8a0b0f4223eb38a57e7b65fbd8b8db2934 ata: ahci_st: Assert the power down reset in the probe() error path
f63b08238af10b1eed674a198fc713038b076701 ntfs3: bound index head insertions by buffer capacity
b244103ddf94297a19044a5c55877c856038e3c1 crypto: atmel-tdes - sync output bounce buffer before DMA
3bf2efcf36a5fedbd57c70a626ee215832e64152 usb: fotg210: validate endpoint index in ep0 handlers
22779579e909d197b408b911a5af61208453a854 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
dcae22248da40102bdda02861631b866002ac8ac ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
2971492aa02d08f132a6008e1196238732b0b136 iio: accel: kxcjk-1013: Disable autosuspend on remove
86bad3d5c83945a39c8fef18b1c24a604241239a iio: accel: mma9551: disable autosuspend on remove
aa7f4c152bec56df939d3fccd65f0414dd5890b6 iio: accel: mma9553: disable autosuspend on remove
029e63d15c1a35de8643f16204c03509b4df901b iio: adc: at91-sama5d2: disable autosuspend on remove
6139da6b00e75c7224c97a39187c493f3081d209 md/raid5: track disks array size to fix extra_page leak on error paths
d2b1cbfaaeac64903454d78ea2caa744a1e88603 md/raid5: fix NULL pointer dereference in raid5_free_percpu
616c1ae28d899203be3ec3b9b68700ce6a88cb9e md/raid5: validate payload size before calculating payload_len
63169aac7d9fc2850ae0f9d3bc4f5f1d90c808d4 cpufreq: conservative: Restrict deferred downscaling to low load
b445cbfe36865c809cd7a374cf666dde8ad873b1 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
3e8f6cac5f73cc0bdfa3dbc90fa07fa0335532c1 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
246a045a26ef8c2b3826a0800e7c7d889c40c66e ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
0530f99761e472158988628eed634d01d387e529 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
2b0765b0c60b44385798904d9a3b505cffb46dc2 iio: accel: adis16201: fix channel order for buffer mode
ad28497cdad58ee573b4b1aeb1168f3dceca0091 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
dca8bebd66cb781c021f6cc733c7eefb8c7ce2b4 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
805bb6390c0e354f5336d59fdcefb46d7573f481 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
a79d0042dc9795b34425fea89fe9e3199a5ef802 media: ir_toy: Validate the maximum tx carrier
9ed9d198e65e1fccc1ced677805eecb1ca3ac961 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
0a04b2255d2bdb9bc0c7ff05f9ebb7bfaff6b41b ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
485252b6e1d24a5522272705d797ddcb5eab474d arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
e5b850f12c33e97a85742db568c2f21d52cf747d drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
adfc3371edff225348193ca5d744c7e76551b4c3 nilfs2: fix checkpoint root lifetime on sysfs errors
190026d6f576ebaadcea5ba2658f7bfce82b0d10 md: validate bblog_size when loading v1.x badblocks metadata
95d84b78c402fb07ff4a41c9884022cc764b2c59 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
0dd4247de952e8e08291a1d7a4b0219179318a86 crypto: hisilicon/hpre - fix pointer dereference before length check
7358ae81c72399d99639aa9ffcfb434b1896ba9a crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
2064d2441d42869c139c5adf5f70108cfd2d48a8 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
97132cab9c771613a779ec94dfe6468301f13fa4 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
b8052d92b0bdb569578967e2157bfe9c3a441fe0 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
1cbc0635a44d83619226096c848eeca15f1d8b1b media: marvell: manage the MMP camera clock provider
f12e67e39554bf0e65f27a0a8986c25885f39d26 media: go7007: unregister the I2C adapter on USB probe failure
fd26d8459b012b1fb6551155aeb4eb03a3c477d4 media: cx18: Disable PCI device on probe failure
566f9713a99fd3996fa57cf50319c7d1dee14de4 media: tw68: balance PCI enable on cleanup
0469415401008c6bbbbe2b8c6b0d1a0da15f9c98 media: adv7180: Initialize mutex before ancillary clients
820506207a28183a4a0ad91af8ad2e8a98e9d479 media: au0828: Fix media device leak in au0828_usb_probe()
69d279d96757514da645b167986351c66386045c media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
ead6cd84e6c05194a9f755e72ac0cca7561f4f06 media: atmel-isi: release unregistered video device on remove
7c000ce0923804340b7241d60e78ecb019c1f19c mfd: da903x: Cancel IRQ work during teardown
19b1287ece9a4ccf29e83632918547eb1220149e mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
512369729b170736b719fa3416c0eda417dab493 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
1e18eda00ac709617260a4119f7a7956ca0f177e nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
7abe4cb3390a63150fd875e63b6691d172b130e5 kobject: fix out-of-bounds access in kobject_action_type()
444812e2c245d39c095c12682512ff04c140e1b8 ASoC: Intel: atom: Fix platform device leak on probe failure
79d1afb4cd09f7a56d893f49f320cf651c373276 regulator: core: Fix coupled regulators reference leak on removal
019383d86c1a5202851f07dc0257271a48150f41 hwmon: (lm95245) Fix negative temperature conversion
a738ffc3281b60feadc5f34dc467b784651c46c5 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
6d4c673d9cdebf19096722f946140d31a5704c99 mtd: maps: pci: balance PCI enable on cleanup
b8e63a94c7fea38a40d01c5225a77c2a30aab29e mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
0717a973c8061323cdbf40d218836e167187dd4d mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b10dc15abfcdada9e254425eff7776c4a6ec6de9 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
704a084bdf824c69e914a9b77c5fd5f14b193b79 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
1a3ffae2abfe9faf007407dfd480d9607aa6d396 mtd: Call get_wunit() on the master partition
57a56f4442bc3b6f86366f55b8ef5cc1d092690f ASoC: sdw_utils: clear stale RT711 device reference on exit
ccdbae4d1c7ea682291d9841bfc0d57aceb87e5a ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
c98fe1e8308f128d03737a412516d0d8af16ca55 peci: aspeed: Initialize state before requesting IRQ
98f0b69f33a5dff5a6474d5520819070b742a68c MIPS: mm: do not write a huge TLB entry when the probe misses
910a6f288a009816f4587ead0714951064a76e67 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
1044afa99b4556a089cacd3279dde673e7546f82 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
35f6d5390ec0a9f9bec1663d6a5b71fd28fd68da arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
60b96c6101cf268dd39af0ac1f0416798257da7f fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
239cb2a2650f3eaf60624cffad3eccc44e5115eb cxl/acpi: Check ACPI companion before use
720d4c06fdc79f6ec683867a81f5e7657d252022 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
3f5f04ec5413609ec178a518ed5efe3d0e136146 ALSA: sgio2audio: Only free successfully requested IRQs
bdc018033c0984f3bec6889ae5fa55ac877e0993 m68k: dmasound: Keep the Q40 IRQ handler registered
cbc11a764001402fdf8f1e35520886ac7cfa66c7 ALSA: core: Check shutdown flag at D0 power-state, too
208da90e322fbdbe4c4f2059de4ede5324a8acce pseries/plpks: clear sensitive PLPKS buffers
143fbb7468f17b80f09f74d40bb95d9984773732 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
60ca4f4e69973d1b39e127c4ce6332514054406e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
0bf08a231e85d0facfc5731400564d3c461b5c68 staging: greybus: uart: fix racy TIOCMIWAIT implementation
94e052fb37d4b40b242f56d6deb266030bd26749 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
62106b8e91d0752779a6116185a86438b6b7fa93 media: tw686x: fix V4L2 device lifetime on probe failure
3428bec9249a76caf12651a2fb628bc5b6a60c7c media: pvrusb2: Fix USB parent device leak in class_dev_create()
7552b26ac91d275965f7c4946794cb6df912254a media: rtl28xxu: fix SDR platform device leak
3014a8e97c8da5aee8f9116b5b5c25ac2b86c025 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
25a9e5b5d4b2d58e86b1a49f917731fda1920db0 media: em28xx: fix double free in em28xx_alloc_urbs
e1aae48c11412fe2a35af25d74ed2066fa9653cc dm: fix a bug in dm_accept_partial_bio
b3a6fad6bad0ca148549bb743a46f6b5b356db8b dm-writecache: report I/O error if flush failed
5cc9d6dd32c51b5821a743ec038edefd102cc8fb dm-writecache: fix a quirk in statistics
858bb5901985b063d094bd9a95a09824a27f69eb dm-writecache: fix a crash if we attempt to use non-dax device
1bfe5a717759d8b02518ee6b1974b6eba8578583 dm-writecache: fix uncommitted_blocks underflow
9b83981b0fe9378c18cfec89193e74d3135971eb dm-writecache: fix REQ_FUA processing
90e7d723ca1ca1ef3d16e4c4fe5d1704e41ffdd3 PCI: Disable MSI for ULi M1575 EHCI controller
2e21716d7ae05997df62c8bb91aee3224e255e89 media: uvcvideo: Fix NULL deref on events for uninitialized controls
ddeb77aea07e08db4613ad3965d67edc4dd43da6 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
39730b5a0ba7d824182f393401ce0b39c2deae45 hwrng: amd - report partial reads in non-blocking mode
c312d90d8779fe85de199aae8216a10bad3f8a7c hwrng: ba431 - fix reported byte count
0199795cd8db3151aec8e3ff1fd4756cefcd176e hwrng: core - reject unknown RNG names
280c1f055bc7dcbad00bd52ef280d245324e224f crypto: nx - validate 'ignore' before subtracting in decompress
d65d13ae89a7cd2d87a49ee57714d673e37bfd94 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
78131fbd03bc2e5349726a4acc94ca79f41fb503 KVM: arm64: vgic-v3: Roll back assignments from the new region
d5bbfbb38532121a83743ee64acc113cdfc8addc media: meson: vdec: size capture planes from the aligned canvas
58a4d50b1c1e51b716be90f137ce43d9bdecf394 media: amphion: drain message work before releasing core state
87850c7c92102b828dfcde58058d0ff682bb026f media: amphion: prevent unbind while video instances are open
c88104e19c9bb547cd7aa4df3a819a5f431b3a25 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
53de49006d7adc05b420182dcaf9fb628a1042cd media: mediatek: vcodec: destroy core workqueue on remove
345972c0f26a90adb7b76c704851b289fc06de29 media: mediatek: vpu: release reserved memory on remove
3a53671ede2998a738c1670946b72078028115ad media: vicodec: fix NULL deref on oversized frame
ebf2f2e28b591a40243c9682e99eb15d7b97264a media: hantro: Harden MPEG-2 control access against NULL
4610a94cda2905245c5d607941d7834ac9f7d1b6 media: amphion: fix runtime PM imbalance on probe failure
36f25141c034005e408a0b1f59b19daa00d2bc19 fsverity: hoist statx reporting of fs-verity flag
e761b8b3e17089866c8d2896879f4b2133088f70 power: supply: ab8500_fg: Accept status from supplied power
c77114077ea4f8ea83d9214771c2eee51a35bba5 power: supply: ab8500_fg: Report sub-percent charge changes
31497541b40570c59461cbf5b21677b3a8e2b69e perf: xgene: initialize lock before requesting IRQ
5ab88ad543454e55cb17ee72ab46b66ba5e96ac2 svcrdma: Grant credits from the clamped sc_max_requests
6740462b019144a96edf7d309ab7b3e83580e9c9 floppy: don't store a stack buffer in timeout_message
8e5581e844263e3f4aaa2fec892e74c5afe7eea4 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
f94ba9249e9ae7c4554a205d97d5851f462e773f wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
6d0d18447bc936f1ec13e36d98efa2a8ddb9bb3e mm/mempolicy: take a cpuset cookie for the interleave node count
fa60b485758c9f02e9ff4c35adb3cab5f1fbebcd resource: fix lost wakeup when waiting for a muxed region
68daf31e7e221aab326de3e3792c6a96eba105ad fat: fix fat_ent_write() for reverting the value
9ac8f37ecceec9214f327a3dfd48ffe6ce0eb8c4 fault-inject: fix dentry leak
563e4297fe56221edbc1df261f4c4466540d70eb USB: gadgetfs: do not WARN about excessively large memory allocations
a2370ef0ad1bd9f82896dacb37628a358207dbe3 ocfs2: exit recovery thread on mount error path
61b89f10888fdb56124176d10305b13c53c8363e ocfs2: free replay slots in ocfs2_recovery_exit()
ca5febdfc3caaacbbca9016ba0040734237bd738 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d152a6c2d7ddfd59b2e292e99da1738d25eb0e26 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
6142f77cd533b615d42ddab2f2dd5fe0e573b495 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
c022bd15a6be3c42ecf7af8705141c4b09718d68 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
a1312a0250e05edfcf55c0ad1ed59f8e56945398 wifi: mt76: fix memory leak in USB TX path
3623fb65c9cefc20b4528284a170f6b388194cf7 wifi: mt76: mt7615: cancel reset work during unregister
fd8661a72dcacdfcdfc7cfa2af13da2822afca23 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
0886b8297c83850427a76b8df15f9cea26408674 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
bddaa92825d0cd17128465dc6b2057854235759a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
f9895cc8e14f78f2f5cf808919862ab21ecc064f aoe: pull in the headers each received packet type reads
a5e3dfbbf0e00434d046706e865e0646a545faf1 PCI/sysfs: Pass the device name length in UTF-16 code units
c0f89b56ca5a60b73193940f92a2cf94dcc00916 fanotify: report names longer than NAME_MAX
5a16255427d7b11f2637b466d5aa9de876c6dca8 ext4: skip extra isize expansion while unmounting
af882aca3cf38ae3cf6f4e874047365c0262c70b ext4: don't report delalloc data as a hole on indirect-mapped inodes
f721fe0f61910da20a2cc75f2c18d4e5d951093e ext4: fix out-of-bounds read in ext4_get_group_info()
0c574bc0e175f802cd6f8e6bd81b0a638d44bcf6 md: don't hand out the array before md_alloc() has added mddev->kobj
29b1b3c14321f35197e475fb7bb393e92976181a mm/nommu: reject wrapping ranges in access_remote_vm()
435f6634802b918c30a52647cd1feed8bd7b500d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
5e3c63fbdec4527244b468cee09599d6d4606b5e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
ef1cfba71043d163ac57d07008a25a9056e8ac76 soc: fsl: dpio: Fix cleanup on IRQ registration failure
f4119844382caed6e97aa64ed9081aa519afc473 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e9e4ea04114a57d8cbbf7b6986cd674d69209959 xen/pcifront: check that an AER callback exists before calling it
576c9578c4aaba49e480175ccdc878d8d27ccb77 USB: cdc-acm: fix urb leak on disconnect
05b65beb8f9e11d05404e55334f0b8daa06f9eec USB: serial: option: add Rolling Wireless RN947R
a0acde322462c772314e64383a47d25b31b83cd8 USB: serial: option: add support for ASR 1286:4e3c modem
3ce5aa38ce9eb4211475d813f006cc16207aefe5 USB: serial: usb_wwan: fix urb leak on disconnect
301b9df9d0d06c7874821c2f64224a8767c334b3 slimbus: messaging: fix leaked PM vote on tid allocation failure
f2337142a2b3762aa806867c9276ac82e5062531 vfio/mlx5: Fix boundary check in set_report_output()
7930a84031f18c7f7787119e5ef52b4ff86da4b0 USB: cdc-acm: add VeriFone VX820 device ID
bf07ee40fa1a8957774a066a6bf416569532b471 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
a3e1079136a5175fda550e77c3d175a28fa69c59 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
88135b20638d5420ecbba872ba5a7217d97a143b USB: serial: sierra: fix urb leak on write completion
65ca232b6f8837aa2e3ff571f3c9dc7e34df4ad9 dm-snapshot: fix crash if dm_io_client_create fails
f8c6e5934c34763c19993e890d9ec5d95af4b682 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
299563d852679e55725415c58868a55deeb1b202 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1c29b67a6238ce91c9d7301e09f111f317a7a199 mtd: parsers: qcom: fix offset/size overflow on large partitions
d3d42ace0e7299edaed408ce39b30aff9534ad3c xprtrdma: prevent disconnect feedback during endpoint teardown
879f0b002cd5da43e16fa3cc8e478f74ff8f2f0d xprtrdma: trim head iovec when the payload arrives via a Write chunk
3c05566b4688fccec8799b8e2e9a4a8fc94bb4df mm/page_alloc: do not boost watermarks in kdump capture kernels
6a4a3def27836b35ed0bd3e20d5d8d4b06ded000 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
41ce19737380ca2d0e8781cb6390b2b9d456aa9d platform/x86/intel-uncore-freq: Continue restoring limits on resume
41d6e0fe76dc0c115866dd20835265e26160f4a4 fbdev: ssd1307fb: check for fb_deferred_io_init() error
06ca75b6187939e4517005dad656f7d7c77f4833 fbdev: xen-fbfront: check for fb_deferred_io_init() error
8fa8552afb13a14371041a785063f8338fb8a8fa fbdev: udlfb: check for fb_deferred_io_init() error
80dc4922a44c355f55c16d8f1d99cad1ca5275e8 fbdev: smscufx: check for fb_deferred_io_init() error
3f8ebc1a124a94e66cb9f2cb35dbadade15dce60 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
3f27bcef6d1705224e221cacc78ac69d1a18e6f7 speakup: Fix NULL pointer dereference on VT switch + selection
55eb406635736346cbe5eed9eaca02af41c3b064 iomap: don't lose a fiemap iteration error when emitting the last extent
1315e3f05d779953fef8413145915ce4ac39fe8b nvme-rdma: don't complete a request after a bogus remote invalidation
a95cc5ae9bdaf1c5968d46e72d1bea62ecd11eeb nvmet: free the bvec on file namespace range errors
ed15e8d13b373c4a96e92cf9d8411704767b5401 nvmet: zns: don't leak stale memory in zone management receive
6792aabcf92ed2505e810149a2df9a92c8c503b5 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
fb028dddf4dac6faba8c1e7600016baf5a364b7e sh: intc: Sort the prio and sense lists after filling them
6e7466a32f2b8f44c13389a1c765b2c3bc04f011 f2fs: check every cur_*_segno[] entry on readonly images
69392868343a677e1638e8daaa5c508985062402 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
90a798af9c0ddcc23bdc66b0c125c7f5d8ccf4ba lib/decompress_bunzip2: fix off-by-one in run-length bounds check
ef7d06afc8351f555bcd6130a78de9f5d2597d3d lib: decompress_bunzip2: fix integer overflow in run-length decoding
86b4cafab13e444d4e32cb78ed9c922ff10e0c82 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
6db823f3b0a0a1f53556d3b1e3ea16c7aa1dbbcc serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
19453fa11cfdea90419befbf839ed6204030fd4e serial: pmac_zilog: push received data to the port that received it
e6a7bd6bef2f2d3485932761ba34144282dcb4c8 ARM: 9491/1: alignment: restore uaccess state on emulation fault
36fa42a25e72f6d9222c9d0692eed34208f85eae Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
a4dbc3b0e1b61730f4d2cffd7fdecddb5145835c Bluetooth: hci_debugfs: Pin module for debugfs file operations
fa272ae967f06f12eeb259d619282ca512d98947 Bluetooth: L2CAP: Reject mode changes on connected channels
d9dae9954fa4b85b9b7f7de62e192d857db716d0 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ae84ba3eb10d36fd59a8fa8b2a93c9499c33d982 Bluetooth: L2CAP: Use default TxWindow for zero socket option
55ab412cc5b331dd7a4a69f2ebeb90036fa65b25 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
cb465c2ca0a17c86903f8f38944b62618c70657d crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
5e59e21f0b80108fe6249ed0851330a7ed006595 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
aa8b0b5ad0d4316b5c87043a2de79ef3380f5c18 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
69ad2bec7e022fd7ad0467b14d4c88b90df29459 spi: jcore: fix divide-by-zero when speed_hz is zero
ed02c22a0a058b4d6dbade45eb71197f6267dff2 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
759ccdc744a8fc143572e6bd81bc3564299b13a4 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
58e72016e06841adaa3cc5936c01b02a4bdcb963 KVM: arm64: Turn vcpu->arch.pause into a counter
37645851b18a879de61b34d1b329756ee062f707 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
80a9779b05bbc8a9cd49208bad8d3597e7c326dc mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
b0e43ca27c4de365d1ed6fefc459a6ece7e3b4cd mfd: tps65217: Check return value when masking interrupt sources
ac7482d17129e76cf4f9b16192d515017d937a2c spi: amd: fix len==0 underflow and FIFO overflow
89fff72f6532b11934678ba2122c75bf315ee9de erofs: use on-disk blkszbits for lz4 max pcluster bound
ff695049b26b081fd9e0ac03439f00aec2fcb4fe dax: Return errors from dax_core_init()
52dd1e5e92ad6a387a7af64e679e969019787046 dax: fix dax_range_compare_iter() to use correct size and address offset
bdff91658d2f1df74893110efb4eebce48545d7f net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
a67b2763b006bd23c9d26e19931abd4a037b579e ipv6: defrag: orphan skb before queuing
e24eb57f0f402aacdf2a0fa43549e7765e8feb6b sctp: hold transport reference across connect wait
d40b0a3dae2bf10739ea8f79db173039171f27e8 RDS/IB: validate receive fragment completions
56c88b8d2a725bd7fee88adbf39a17ba65aa0d0b ALSA: seq: oss: Skip events until fully initialized
da19925c228abe7513ec1f04b03af25d45e138c8 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
c28cbbe3ac6f58699b6168f030ac758b16d1402c alpha: only use a targeted tbi() when the target mm is really current
14dc0db5823b09336df9af1de68a5532c0492659 alpha: invalidate the local context in flush_tlb_page()
c643d79bffc4e955d82b3fca1b0dc3f0e8cbcd22 alpha: fix the local TLB invalidate in flush_tlb_page()
a21fbfcb9816360f0c38a7e4d11053035803a673 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
74fa1ecf435b2d5ea8affef9759e497ae9b2e80b alpha: invalidate the local context in flush_tlb_mm()
fd5e6621d5cbcb56ed40ff402dd81782956a064d alpha: invalidate the local context in flush_icache_user_page()
86f467029ce2c7aa8c98931be6a11a02d340859f ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
7b5306cce1883a44853a0e65a41d445f49f6b65f hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
f2b7c4e5bdd0fc50e83c4a794f728cb96b3eca85 netfilter: nf_reject: initialize IPCB at inet ingress
cf04e999fdb99131b94b7ea09e88fe327d9fcde6 f2fs: flush SIT journal during filesystem resize
4a7d326b60d451db32c8ceeb40c8b594ef317b75 f2fs: fix submit accounting for IPU writeback
e32d60705dced2aba43c209f510c7a2a2f7d13f7 rtc: cmos: Disable ACPI RTC event before handling it
de9bfa819045755460a85b791233f92d081e9b1d platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
17acf75f27a1b707426aa041c14eeabaeb341a17 hwmon: (sht3x) Return the consumed count for heater writes
e3fe8b4fdc1b41ba48015c06855e7bd3c0ed7b46 cgroup: fix cgroup.kill for exited thread group leader
ca6d0c15543c8520352f3f0f2206c8579c376751 netdevsim: reject cls_bpf programs bound to another device
d68c87936cff3bd3803f2cf50d65349b558019aa net: gro: don't chain linear parts larger than gso_size into frag_list
5eaee86123bb48da5a69676b509130c4885866bb ALSA: compress: add missing OPEN-state gate to SET_METADATA
5c914df97ab493b9f42d9d63fc13490d13401455 gpio: davinci: Clear interrupt status in every bank on suspend
044a417bfc6962669e9798b6c85be144c665b327 blk-mq: clear stale inactive flag on hctx reuse
04eb4ebd391211ed9f56e0f2a08d895df61c1437 drm/amdgpu: require _PR3 for BOCO
ffe09cadc176c332cc8055c990368d698ff479d4 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
03fa2530fb4d7760981e556f84f258ec1797828a drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
785013ff217680a331129967a6d582b078020fcf drm/amd/display: don't WARN when removing an unallocated MST payload
4e4e84e3e2c4b32eaa69c297792e58797592af97 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
d007601c86d40189757b34c0eb1924678b8953ee drm/amd/display: Fix swap in median3() for DSC rate control
c30e477db0c2be08cac09d9afe47f235f315bd80 ipv6: remove ifaddr from hash during ifdown list cleanup
24e84790d466f0d0ac94f3f8eecdd5fed580d96e ipv6: serialize address publication with device teardown
96cbf108a7659f3fc3676b903c23c55f1133893b ipv6: initialize temporary ifaddr before publication
5719445a9e2f25e89bf179f1606287fdb61cff9a ipv6: do not restart DAD for a dead ifaddr
a71675ba385d81c33e173d93ca3d1ca207fc0bfc fbdev: bitblit: Fix glyph clipping when fbcon pans
fe6bba26991fc719c7820eb41877a7aabaec233a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
1c7a65bc6fb88b5f4e509ef9edcfaf885eaf7728 net: unix: reject negative max_dgram_qlen values
71dc47418110588e63726b2d186baa232f8a4910 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
4cf71ee4186cc4cbaccfbc60955a1a442ca9705b alpha: determine tininess after rounding in the FP emulation
f3ce0e127f3cb5a5134db068c216d5f9c1002df3 ocfs2: reserve metadata for a new xattr block and its value tree
5dd4256b39dbcf91b27e86cff5f223b1c75c1fc5 ocfs2: reserve value tree metadata when moving an xattr into the inode
05ccd8282cc734d5faa42e02a081b197ce0c1a46 ocfs2/cluster: initialize heartbeat regions before publishing them
6d0b1431d94ddfc6070f7c0fb86cedd6d2d1ecc5 Documentation: hyperv: Update documentation for sending VMBus packets
6bba91f7c7536706d72d88d9ce937e81644b3b07 writeback: reset dirtied_when when switching wbs
c5a4810248f92d97ff777416184669d062127d0f writeback: clear old wb dirty state after inode switches
27e4c644e8792801e42ee796b6f13b44fe708594 sh: maple: Use the matching IRQ cookie when invoking free_irq()
dd6d2c82007516904c50953f77fd3cb9092746b3 net: wwan: iosm: validate msg_head before indexing msg_ring
73beeed1f919d5df12d9b77a5b240cfe2d7c9816 tipc: fix broadcast sender hang on last acker departure
8d64834c769be9ea090ed9b431f1c434e6c72249 ucount: take the rlimit reference before checking the limit
db7353bfd3d5a84e73ae1c7ce80c406da0655941 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
a9731d4e5a4c8a30acd80b77bafbffb5c8276328 i2c: designware: queue only one read command for block reads
d277a88c009ae7009cba8d5234609f34c3eab859 tpm: tpm_nsc: fix NULL pointer dereference on init failure
67c91ae120475bb45dcbb5c3ba8488ea383454fc tpm: tpm_nsc: stop using the cleanup callback as dev.release
1c43be8ed268d07a5fc5252fa5c8c9404bbe850a tpm: fix zero-length read discarding the pending response
776e09e7fa79f535093ccda7544b68ccbb44590d parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
3605cec22f4a4e29a624409b6b64d979ce567e5a i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
3bf55ffc6482c13b559a5f1c160b3472ef7c90ac spi: zynq-qspi: fix address buffer corruption and support 4-byte address
8872a17a2f8e986b12caf3ba5b477fad821303d4 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
69b35d2fdeb034ad2d07f51255fa404398edad0e timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
9bef9544a330fb08ff44b8e2ec4e63555a9f210e cgroup: don't kill migrated processes through their exiting threads
1c1acdb6f3ac82542aee9c8f8585df0577469182 scsi: ufs: bsg: Clear the reply buffer before use
25377ccbd054e1f11cfe2aa3476706aba908de34 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
19d21666b893037e39b923c5db859e44cc575170 scsi: libiscsi_tcp: Prevent R2T range check overflow
9fffef20f6bc338ad907807e1ef2f4cf84f5930e scsi: ufs: core: Remove an always-false WARN_ONCE()
a993bad930f8c0314f55d7eb7260f8ffab503124 compat: avoid double rounding in times()
b5c52efeda7cbab76ef71510f75ad31f6aeeb1bf ocfs2: snapshot the dentry name while tracing file release
de126e4f65e20fd003ad07cc20e229cf19b2325a ocfs2/cluster: remove zero-address nodes from IP tree on teardown
358bc8f77c79483d5e9b59db315ee85eb244e784 riscv: mm: exclude invalid THP PMDs from page table check
3ce8c03cdf800dbac8fe62b7f939eae389876fba fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
118a6d9a4e25bd1f7eda86f927ff4065224812c8 timers/itimer: Keep a nonzero value at CPU timer expiry
9847a5eed733ade57b3d6494d4a54ad335cea57f time/namespace: Fix overflow when converting absolute deadlines
a761d6a8f9cbc356c4fa459137fe9c1543457881 ceph: avoid pending truncate during nonblocking cap acquire
b52a421d2bd707ebf6db1ff0fe1c49802b8d6628 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
34419c5cfa2d26ed678d699c6095e215aeda478a ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
f094e2b4edc85c95216122686bb7031a25f1951a libceph: only set read_from_replica on read requests
0b6898d4b4085247a0305c2f4b94329bcb542cf4 libceph: Fix unsafe decode in ceph_redirect_decode()
bbc18c29064a594c2566f477db0c98c1e544f567 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
14ed5f8cb35c0dbe64028781e513420c879e0b41 libceph: reject mismatched CRUSH weight-set sizes
b5ac643d30d73239910aa95df79de8c047b4a9be libceph: reject an initial monmap with no monitors
a67ebb746587fed60eadc233c2028e1ec26b1bcb ceph: fix integer overflow in the snap trace bounds check
d85450f719462aaf5cd163b03e14b8fbbe29c32f ceph: Fix xattr buffer leak in __send_cap()
988a33ded146bbed5dbbd57151db2d85d9db596a ceph: Fix mds session leak in __open_export_target_session()
7c377c627324145f0d75bb6eb88ef675d54059df libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
c0c963642d8baa53aa01220a92263e52c385c0b8 ceph: clamp MDS reply result code to the errno range
693108452582529331ac52c1a04c468ed18dace3 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
f846f1efd65578febf5e09d4af02feec6ff25939 ceph: bound name skips in ceph_mdsmap_decode() by the message end
472605085c9adad02c7a7e6d4c167fc9ec00e993 ceph: validate encoded xattr name lengths
9cc40526b126bcd42e31d27ab441435b0a4f1ae1 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
1b2fe6e43a73a4fec566f2f0a7fc92661efd73cb net: usb: pegasus: check rx pkt_len against the received length
3c869908aa81c3fd5b4f494ea6582aa50b8235c4 bonding: fix out-of-bounds read of arp_ip_target
6adc87b5616bc96b5f91119712a1822f206f8037 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
e5967f1e5af03d393f52444692daf4e15191e3dd tcp: limit tcp_tso_rtt_log to a valid shift count
5dc38c1082430c49afb6920759cbf6f3176baabc ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1ae666a6f52540e78791e5d80cfb8c0a1fee0f9c ixgbe: reserve TX timestamp after skb preparation
b586484034318cb993d6077f5534c92d18b85c7f ASoC: hdac_hda: Balance the runtime PM disable in codec remove
d9866580d12ba5c647863347e027e38d93bcea1c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
cbebbfdf00588e4e29ad4ad64782b60a8f985876 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
8c64526a1c05ec40b2c4bed461fe7b0a00f748d4 drm/amd/display: take a runtime PM reference only when a CRTC turns on
163609a1b0fb39aa1dc08ecf50b7087e3006b6a1 drm/amdkfd: validate SRAT subtables before parsing
2d9bc3ce2d3fdd77c5ee2679fed1b93e28427d5f drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
ff36972a019f954893247a34faeafb9df6685850 macvlan: fix passthru promiscuity accounting while down
2fd6037046cf4a31c3ad49a57ab1a32cad5f1b0b net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
3308fbb138e354413e5ff0f5a5871a1fdd9cebff fs/ntfs3: bound CreateAttribute asize against record_size in do_action
12abc1880d218fb84b62740c00021632d28ee125 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
754b3517585f3b4497b5dac9bd287959d3eae0c1 ntfs3: fix mapping pairs bounds check for alignment
31c078531e0c8c36b560f43f615fb3d35a42622b ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
0bfcc39307351a0ab7b9b871d76d7d2d355ec8a3 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
ec75170f6a55236ac59c1a41e25c9f50132dde94 nvmet-rdma: reject short connection requests
6fea939cda40bd377f326f0929a1aa2cedbee546 nvmet-fc: only send read data for successful commands
751e83c7e1b7bfd6f2f2289aad10adf8f45fd684 nvmet-auth: fix error handling on CHALLENGE failure
c3d2b016c12cd10741e226a2a8d130eee414ecba nvmet-fc: Tear down the association when the admin queue allocation fails
1754129059fc9d16113fc0efcf8f9c08db6955de nvmet: Finish the blk plug when integrity allocation fails
9d72c88c321e135fac3696b378ad16ec36956114 nvmet: Free the old negotiation state when restarting authentication
accc8cf3a68e8928c5331632f2d3f1a5e1eaa774 kgdb: Fix buffer overflow in the 'm' packet handler
91834e06de0aa6c9c2e462f867981e3f0bb20d10 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
1eed7c394fe8ef5e4b208d819a748a120d535336 kgdb: Fix buffer overflow in the qRcmd packet handler
4c0f04c6898d636676aabb7b76c5219483d47359 fsverity: Be more careful with return value of ->get_verity_descriptor()
00739d0096968b68f6a531d9ef7bc5b9b981affd mount: refuse setns() with a shared fs_struct again
d50c7ff0ee7f9cb50e16a1fe20ee7bd00d458ac8 blk-iocost: abort weight transfer on invalid donation weights
0a5bdf2148a992b1c76731cdac1773a0b5561d6b tcp: check congestion control restriction first
0c14fec2ebdfa8a84d9708dc5e1114bd95719aab apparmor: fix refcount leak in aa_get_newest_profile()
df15ebe86b0a8d8331e1cef5961dbaae01136d46 tcp: fix reordering addition overflow in MTU probing
269df87affc8721e07af159fea9181237d77893a apparmor: remove fs entries created by a failed policy load
2df9a0a09813558ec39194e070007774e85c5cda aio: fix NULL deref when a fault races ring truncation
39722b1d40c106d1201c3b64efcfe8ab477155ea fs: skip copy_file_range write limits when there is no data
c3e8e838c7d1190c5a320df9878dcdd84ba37d39 init/bootconfig: pass init arguments in documented order
1744b451bc4650b8075b1cf1232b9d259e1b1dfd apparmor: on failed load ensure profile files are removed before parent
eb271b9b2d21199c44b025137a6e36341bf483bb wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
766b970317a567d6884a7630fbd5b151527741da ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
739653943737e525bfa62f1496bd0a96dcc114b5 mtd: rawnand: pl353: Fix debug prints
279a4fedaf687e0b9bc6f1b00f9bf53ca256269c sprintf.h requires stdarg.h
07f920ac6ca0ecfc2aa02a15d7f2040bd35c9e89 Linux 6.1.193-rc1

--===============7865575975829636109==--
