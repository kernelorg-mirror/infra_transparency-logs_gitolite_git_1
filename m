Content-Type: multipart/mixed; boundary="===============7565397690503310844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 04:15:50 -0000
Message-Id: <177605375038.2781267.13822953246963812012@gitolite.kernel.org>

--===============7565397690503310844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4299858868f6c29d507d2d720ecdfc73c3c56181
    new: c22f72615efc96e5088398298e606261f8c9a938
    log: revlist-4299858868f6-c22f72615efc.txt
  - ref: refs/heads/queue/5.15
    old: 7a80db0cc3359cef9aeef3e7d181ded146d36890
    new: b6233e7ef9cdfb494bc83037f2b5453540b6e4ee
    log: revlist-7a80db0cc335-b6233e7ef9cd.txt
  - ref: refs/heads/queue/6.1
    old: 1c88f620ea2634f5b00533c39b6279bacd0417c4
    new: 8754f8a2ee37133655d3aae4ca42983aec007708
    log: revlist-1c88f620ea26-8754f8a2ee37.txt
  - ref: refs/heads/queue/6.12
    old: 8088013098ce2d3af5f28c7d92f8c101c17f1569
    new: 51b6777e7b5a43a69e5e323d299a25e3fd76e65b
    log: revlist-8088013098ce-51b6777e7b5a.txt
  - ref: refs/heads/queue/6.18
    old: c2f76d1a966361f1dd9b5adb4c55edae92040dac
    new: 7fa041181bbcf5c76b5490a20f348bcaf0b14b57
    log: revlist-c2f76d1a9663-7fa041181bbc.txt
  - ref: refs/heads/queue/6.19
    old: 948b075b5f314ba4106b72ef343ced64ff087837
    new: 56652cebc9e1b5cff7c01cba86b0b15c20d7d47f
    log: revlist-948b075b5f31-56652cebc9e1.txt
  - ref: refs/heads/queue/6.6
    old: b6dc8635319ac0139588c853b352fccdedf10d8f
    new: f6835d1ea9a5def9177f6a4302dc0497fb25e18e
    log: revlist-b6dc8635319a-f6835d1ea9a5.txt

--===============7565397690503310844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4299858868f6-c22f72615efc.txt

2f3c09bc487483c65fef5c5690b48768a1f21176 ARM: clean up the memset64() C wrapper
c22b1ae76e6d2f73023bb051d11739aa83ce9120 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
fc39f0055934d35dd5a501a27a0759eddf5c6e7c scsi: lpfc: Properly set WC for DPP mapping
44ee1a99ce683b9af9fa4970e5f534b08f4c47ef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a0ef1318c3db6c1c237537328f73caf582fdd02d ALSA: usb-audio: Cap the packet size pre-calculations
d966d9cc6382128deb2468e9b5af8afb37d26250 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5a23e69f52f8ed0bcae4801b70247fe09bda14ef ARM: OMAP2+: add missing of_node_put before break and return
5c9f227c7078ec33840041e37505a729e80fe8a0 ARM: omap2: Fix reference count leaks in omap_control_init()
edac3d124939687fbce4518f08c183c0a15258a6 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4fd146457f1a7ae3b12fe151f9b05f7c95af72b3 bus: fsl-mc: fix use-after-free in driver_override_show()
7b135ddeca4d49502ab5b93b6f9d902fa1576871 drm/tegra: dsi: fix device leak on probe
5dd25813732cd373bf913308cfe37d6f24c6fdec bus: omap-ocp2scp: Convert to platform remove callback returning void
fc764e3627c738a0d282e7fec22fb6534dbb61c9 bus: omap-ocp2scp: fix OF populate on driver rebind
c9446100b513ef5661850fdd50fc04d12ac17566 clk: tegra: tegra124-emc: fix device leak on set_rate()
16e63f456b1a5ee1bbfcf6ed8992285431837459 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cbf347ba34d530d60f166222d51bf8394a84a7b3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2d3064102a75636dda1855f1bcbb3b6f633a5e90 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
637c8daadd805eb4054ca4c74317dedd451d5936 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
158871917df25d121c2bcf346813b47190a5d8e0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
62a40ddce71aa2e9b9218e7f84ac99ffe997aaf3 nfc: pn533: properly drop the usb interface reference on disconnect
3ba4d5d83cc36a94fa694354ffc3487b9683d2df net: usb: kaweth: validate USB endpoints
9d957d82eadc740eeab7c6819fcc134c72f06e5a net: usb: kalmia: validate USB endpoints
507c05f81a94151c8d88380172870e762691106e net: usb: pegasus: validate USB endpoints
a0b0d92845242a114ee0d77f84a7cbd7198bcb38 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
cccf99f75455d90414a76b9c9d21c28bf45567f7 can: ucan: Fix infinite loop from zero-length messages
327af63c12e9f2b2a5e9a322a1be640bd29e5311 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
87ff3da184815a3baf5b2d798a17bfd451fde7ed x86/efi: defer freeing of boot services memory
287831d4ef6c45e71ca72465ef3aa87613a0669d ALSA: usb-audio: Use correct version for UAC3 header validation
6d127195d1b6ca3efd225bf5f8c994c0679fe844 wifi: radiotap: reject radiotap with unknown bits
1844b436e114fc009893a200bc10170acec2bcda IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c67cc16c32f81d1ba21436620c3e889ab4b5d426 net/sched: ets: fix divide by zero in the offload path
703ca4c87694d57611dd4624c20a641715ba1068 Squashfs: check metadata block offset is within range
b68f8f390d169dda6303270c32e77e8bd626144f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9fbd7a846d50319cb0ec82d057fe91a60b9f94da selftests: mptcp: more stable simult_flows tests
3ba37641f777064816fd7059f63b6d74bd867973 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b402ad7c0e76b913225f2e59e77e96f96394aad6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
dc9b06ef755f3802616a8b70d3c21f2950e0f713 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0772c30d230862c54dfd23aaab42c0d96a7a9046 can: bcm: fix locking for bcm_op runtime updates
eef7d74950ef19aa2438b5527b3462b5f63f64e4 can: mcp251x: fix deadlock in error path of mcp251x_open
ceb67bc3f83b29f5ac4f8b1576f34b9418a16a00 wifi: cw1200: Fix locking in error paths
962180dd62a82c4f9d00562cd9cd89dfa6070825 wifi: wlcore: Fix a locking bug
668cdc1b2023e54676f937d1b55175f57747ef41 indirect_call_wrapper: do not reevaluate function pointer
d59ecdc39e468b21c06e88843624b5566fedd78c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2f25f5870457e41253332652a826dc548cab075b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0f6c457fb6474398d09a03ab94ae6b53643beb42 amd-xgbe: fix sleep while atomic on suspend/resume
b8b9f1f695379166fa3a8c37d4c8655b9f997715 net: nfc: nci: Fix zero-length proprietary notifications
920f2218da5471857b909836e76fcd2752fde556 nfc: nci: free skb on nci_transceive early error paths
d941f8bc8a590e0e997dc80a035fba5c7900b626 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0a6eedbbba69858c7e2496e69ba444ca38d07030 nfc: rawsock: cancel tx_work before socket teardown
c838a8e6001bd9dc940bbe6a7d5e7a5b856e6f92 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e07d446dcbc8ffe8c0870030d53bef24291b7af8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b7d91da2816ae0374417a0b157f995dc917d0878 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8fbe1e3bd64c78dd7e63fba1a099944b5261b13a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f5db207000c9f7088e66b7878292b61c0b5b14da ACPI: PM: Save NVS memory on Lenovo G70-35
dd9d112b7149ed97f958be3c038e60b7413e67c1 unshare: fix unshare_fs() handling
0f570d4897aa4f2f7e1564f034f003dc8ea0f726 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e8e2b7a0f214c71823a679f0ebfe57c5d60346ff scsi: ses: Fix devices attaching to different hosts
e7064421b5cce6efc49a9dc351f01fd917e818bf powerpc/uaccess: Fix inline assembly for clang build on PPC32
b7e676d493e918dab69c868b28911312f2ad5002 remoteproc: sysmon: Correct subsys_name_len type in QMI request
03599fdfdf1910465cc0f37f6c636105dbce9d71 powerpc: 83xx: km83xx: Fix keymile vendor prefix
48533495142c6b4a194df51ffdac9ff0fc7e0e55 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c6d437036e17aed66adb6f60025bded292962c0d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2b6633c93ec836af1ef062d71bc2cdf1d9f87fbf net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8698e4eea65fe87a01003f7ecb2063301e393068 ASoC: soc-core: drop delayed_work_pending() check before flush
bbc481c66c99da2355aa0a1c533d4a527a0af2bc ASoC: topology: use inclusive language for bclk and fsync
0a0d416073463db5bd509dd197113c14ed37ac75 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
7b882e49f72fe9c969bf4a604ff07cbd2c128dbb ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1e0308bcf92ad7eb53e94a2c2489e5a5c7e3502a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
eb5b32a146914b8ea84a093d94bba7a550524c95 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e2f8c5a94926a3c31c18e898143c9072fd06ee5f ASoC: core: Exit all links before removing their components
1a0d174690cb00bc541e15ef409dd9e77b3a8504 ASoC: core: Do not call link_exit() on uninitialized rtd objects
62f115ee18dd338f692278c10311687388fd5666 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e96806bb6895f22d56f0e46b27be060acf3e23be serial: caif: hold tty->link reference in ldisc_open and ser_release
b5b856a9ec636525e18a656199693096385f3110 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3e7e46dcd9b7e12def938cee61f8750647f93ebc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
61a18954256909fcbe9b02e133575d055ef9c635 netfilter: x_tables: guard option walkers against 1-byte tail reads
f9a21e62d22cca6a2fc804dcec19e7dbe00b2c00 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a28922ae8769b9233730355ad4d08ca2522e9661 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
346df3458d164953ee2540c52c28703387670768 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
898a1b7eb17b37328b77589ab3d3c7a30e020cf5 regulator: pca9450: Make IRQ optional
2900b3f0119a0ceab21613e6ec9ea4f64260402f regulator: pca9450: Correct interrupt type
3e949b059d1801d2d1c4e32348725e5a34ee9145 sched: idle: Make skipping governor callbacks more consistent
11ed7812ece1dbca75c6a4db6daf65e1df64bd96 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
02c35cb35c00b7207ded383ba8548ef05ca3e08d i40e: fix src IP mask checks and memcpy argument names in cloud filter
af4cbc689aaf2d305ff9649b2c39b45e37ec13f0 e1000/e1000e: Fix leak in DMA error cleanup
619a216e8ce1beb7996c16152b3be1ca83b1128b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dd6303a6604e468e43acd58e035d04ede336f38b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ede15122ba21a62c99a2096a7ea5262338d1ce92 ASoC: detect empty DMI strings
27041acc503ceb1833c5f145d17b39fa07b8f686 cgroup: fix race between task migration and iteration
78934469cb0ce1ba54e1a3e3c1019ef919e41c0f net: usb: lan78xx: fix silent drop of packets with checksum errors
66cd5fa55b1ddf620bfa66c2795cfdb3cb9c408d net: usb: lan78xx: skip LTM configuration for LAN7850
4118c70b07ccd32e62e978e7ba124aa84eb9c4ad usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
233783007e27ca08bc08204fae33cd2bd773387f usb: xhci: Fix memory leak in xhci_disable_slot()
3430e8dea0dc7a745f2bf4d635621f1fcedbf0cb usb: yurex: fix race in probe
fbf0ef0398b9a1359deb667f448ea14b55750d14 usb: misc: uss720: properly clean up reference in uss720_probe()
c6174d0cf4a826de4d5d098907e38c74483f723b usb: core: don't power off roothub PHYs if phy_set_mode() fails
c5281715dca99650ab76f4b6f8ea4c7d083f5589 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a546ae1e01cf554147bfaa01c24e6b19381d099a USB: usbcore: Introduce usb_bulk_msg_killable()
6ff9f7e1a9735b46947ad91ddff18638c7953912 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a1e4ae965ad97720ec477028741627199b0b142e USB: core: Limit the length of unkillable synchronous timeouts
16692a5faeafc0c786b36291673c410bbed43756 usb: class: cdc-wdm: fix reordering issue in read code path
125089b7daa5bcf646bd49b66059e7cc8623b770 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5fea2130eb78fe26ba935a8d2a75330a285a2ab7 usb: mdc800: handle signal and read racing
2992ca054a5613057c550bde58f072789fdb59e6 usb: image: mdc800: kill download URB on timeout
e1bbfd2edb745c4a58975c21485ff4ef3f4beabb mm/tracing: rss_stat: ensure curr is false from kthread context
bf7c063148f2bb3775c293debc0259353b512c8c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8f7222f0ce26f96c29afca8d30a305e485c1be09 tipc: fix divide-by-zero in tipc_sk_filter_connect()
08c9f6e0f8775e220f40323d59d5f389f378f157 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c36e717d644ace7551d3cf41af6f4ddbbc7303d5 ceph: fix i_nlink underrun during async unlink
44bdc08edb939529875e868261781cc1a6878fcf time: add kernel-doc in time.c
cc3d43c397432c23ddba21691cf9106b742954ae time/jiffies: Mark jiffies_64_to_clock_t() notrace
fd732a1f003b7c22927331ff1ea6490d93444fc8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4ef85ba4e5a8ff2495f10e918fb4f4013b366ff7 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a3f838c5a55b1ef21fd819ac7880fae71d54c01b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c5aaecb48ba7c623b254a17a8b069bb738171661 media: dvb-net: fix OOB access in ULE extension header tables
7942decde532d7edb1fe8d223a7da9ba7ececa01 batman-adv: Avoid double-rtnl_lock ELP metric worker
409703405bc68e1e37bb074c2850b9745dcef40c parisc: Increase initial mapping to 64 MB with KALLSYMS
0876a20e8f917e33f9574e1b064565308cc168d8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2a960fa596e4439e1264e0aa1ea505d5a3fd6b5e parisc: Fix initial page table creation for boot
6b23ddf35935fbfdc22e64ef7a137128e7e9641a net: ncsi: fix skb leak in error paths
1a7388413dfb5bbc394e6a5f6f524d1cd8b51bb5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
563227dc47762659f805a7ff5ecd15b5f8d949d9 drm/amdgpu: Fix use-after-free race in VM acquire
a3688c0ba90ef80bbb69952d79f8a161e1ead923 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c374cfcc5795b192affd11ff66d61fb84103e0f0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
893b52f0a018fb371137b23c86e09b19e92a0469 x86/apic: Disable x2apic on resume if the kernel expects so
6636a94f2fd631f9fc03314b83fadff85afed219 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3f9228500c77637bab37bb865daa5fa0c7c30516 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e74d51951ab3dc432ff8124a56f36c28b0b1633b btrfs: abort transaction on failure to update root in the received subvol ioctl
2abbb6629571dd791ad1e18d76a5f66eab5679e8 iio: dac: ds4424: reject -128 RAW value
f234c3a7d1f81bebcb5b06d8e5d60ce84e271c78 iio: potentiometer: mcp4131: fix double application of wiper shift
6f2a8d56864ec6208f0fb2336d146bf99c40021d iio: chemical: bme680: Fix measurement wait duration calculation
08c706f2676076472456acddd8a311adab5e5dd8 iio: gyro: mpu3050-core: fix pm_runtime error handling
6c52824f89306eb5a8fb58046129ed494d4c9e40 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f17dcb01269c4844b718ca552283992aa4361c32 iio: imu: inv_icm42600: fix odr switch to the same value
279ab6bd6e9407fefa63812dbf8fcfacf8c02b28 bpf: Forget ranges when refining tnum after JSET
3accca7a9e3c82b230396adce059d0595d2eee86 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
02ce36095eeefe8f0688a1c78591008a3e290a6b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cda2d500c144bb71a457b2bfc4f878bcd0be3a1a sunrpc: fix cache_request leak in cache_release
0bda7f7f864b3bf56b35c9063dbc4dce1fd08c9e nvdimm/bus: Fix potential use after free in asynchronous initialization
30c3263c0bd6a515f9418a9f36de18ddfcf40f82 NFC: nxp-nci: allow GPIOs to sleep
f87e708398dda91518f18873f9ba2d41f0792e89 net: macb: fix use-after-free access to PTP clock
a852ab9ff947f07ae0597841c7db8f67fc3e1687 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3f59f398f213e754c030f9083d204fc401b0a10f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
aee8277b1f9e45bcc89a0518d40600ced0dca3a6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
820b212f6e6fb670bb6e221a05d0901dd0f1dbd0 mmc: sdhci: fix timing selection for 1-bit bus width
0f845e48f55a068d10857f33b27904eaef307570 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
153b473b36f18c84dadb5c411cc5b26332854c71 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fb1a27ad8a710de37c5b441a98693e9b3f874d28 serial: 8250_pci: add support for the AX99100
81b1a0f21d7c3768dea2d999745c6ddf52cfb0bf serial: 8250: Fix TX deadlock when using DMA
a384df5abc5e7b049348f9bbe398b9928a295716 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ee11a024e7ad57d93c0d795606efb9449b5ce5c6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
57902ab860fe9a81ae92bdaa9d116b130fd766a3 net: Handle napi_schedule() calls from non-interrupt
6869e79c617ec46b72445e5ea55d61395f703096 gve: defer interrupt enabling until NAPI registration
de984a78a2fae27184b5b269f155f8295eb7b8f3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c1080cde90fb95add745ab2a34962d8adaf17f33 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3763e5f1ae9a8320e8ddf753bcb32ce050bfc3e1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
dda0358491ef387f21d05606199d698a9262acf3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
faa1a7ca5702a15ab45588e3de245c03e8f88f17 ext4: drop extent cache when splitting extent fails
c199a46ba043786b699410b77c66136f14bc890c ext4: fix dirtyclusters double decrement on fs shutdown
8cb266c0474ded970f712e3b87ec89b2c258524d ata: libata: remove pointless VPRINTK() calls
99d26de133181c052a46b9f670f8262920264326 ata: libata-scsi: refactor ata_scsi_translate()
fed619765d8c7e2be56d5c6e779804320de9f5e4 wifi: libertas: fix use-after-free in lbs_free_adapter()
ca3dd6ad77512d98e28e61169694c21794f6c388 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
85847d1f97f54ac9cca3af03dadea04cc0665c94 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fbe4c30444823e6127918feecc0a04d9c9be5048 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
805a224076bc429df087f57933c01ad3a37a9392 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4c918dfa9c28dec3b09b2e8da874e788894720bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a54beb386c2fbf26ce123d4d7527b4916c3902ec net/sched: act_gate: snapshot parameters with RCU on replace
234954c0d09cc05d2a27ab25fd7facb755c356f0 s390/xor: Fix xor_xc_2() inline assembly constraints
5fb7bb91c6de7bab1d31c52e1af0cb1b7c875706 iomap: reject delalloc mappings during writeback
a8de6b09e80320e2bf10ba7063e15a2d864ec7a5 tracing: Fix syscall events activation by ensuring refcount hits zero
426bed23b1612516683945d151a2b1b50b2509e0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
dfe40b402f2b1609ff192b22f0fd8f20ce319dd8 iio: light: bh1780: fix PM runtime leak on error path
ca1eaf3389d333949424e280624a9367f143eb8c btrfs: fix transaction abort on set received ioctl due to item overflow
f95117870a09f72eba4d6c06aa1c55d0a49982f9 btrfs: fix transaction abort when snapshotting received subvolumes
f9b56eb9d64f8792652c54a6e66b681e4d16e7fe smb: client: fix atomic open with O_DIRECT & O_SYNC
e035740633af3b559754952ac7bb2ab6e9883fc6 smb: client: fix iface port assignment in parse_server_interfaces
1352e648d4d47bfd99fb34a991086b916625e14b s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ec4fc52721798c221aca18689becdc702951eb27 xfs: ensure dquot item is deleted from AIL only after log shutdown
2f644460345191226836d04a3facb65b7af8ac68 xfs: fix integer overflow in bmap intent sort comparator
f997716e39fa695a89b4c7c5ae06325b90f0ef4f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9de8a39c1d5ac1b480482c903d1892aaae223878 drm/msm: Fix dma_free_attrs() buffer size
14b24f40a81b556fb74f0c43f8ca23e00cc45837 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
dfbf7324ba1f543a54c8176694e90439982b9ab8 nfsd: define exports_proc_ops with CONFIG_PROC_FS
201f0d50b34fed6bdddbf6c555c4f29633b12123 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9618832471565dfaa78900cc91f673f327aee731 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
156c73079ad43df37f9759dd53d1473a77186523 mtd: partitions: redboot: fix style issues
7cd3e5997286b63762dd2f86dad17c73f197e892 mtd: Avoid boot crash in RedBoot partition table parser
fd0e229ad3d0fa445a8735089f40c3b6b1433b1f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
34920a78efdfb49f2e32583c44b27b0c283d69b2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
ca887d089ab6347ebad492136d4c3f3afb91b201 usb: roles: get usb role switch from parent only for usb-b-connector
3fc82a03d6d9ce8e9a0a20e5aeb9e00ff6c43cc0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8787c60ec16e9322ff45b69fa8e9073e9442a253 can: gs_usb: gs_can_open(): always configure bitrates before starting device
23e60aabe3a577cb380dd893d8375a3f8ca0136e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0c2520be0eeea5c9ea21c1787803a742d5a99cb2 ALSA: pcm: fix wait_time calculations
4af16fc6307aa45c0048d347e5984a33edf37614 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6bc06b3e721ac95476e97f25800453b12c04a1d6 smb: client: Compare MACs in constant time
f252f1a195f2431dafbf4669f0ad03c5daac330f net/tcp-md5: Fix MAC comparison to be constant-time
cb6d8ed78761fca60ebcd3f05d001f461f3d9dae staging: rtl8723bs: fix null dereference in find_network
86cf5bfebad712605e634df69935f838ea5e56ac soc: fsl: qbman: fix race condition in qman_destroy_fq
58c1593d1fdc83ff0c4db0e39f9453bf19061bb0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ea56b70a030b0d8a4f2244ab103d1feb85ebac2b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8c8b83f71a2a89a65b31b0b3bf94dd4a9b008596 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8811beccefb8b775753a350001dd4145fbb1273f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9e1fedb85e647901af480cb7b0bc067acfef817a Bluetooth: HIDP: Fix possible UAF
ac013f15f075e4bd22d311355906b188ea48ae5a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0236e70f8b4756801ff96520826c2a034f22ef23 netfilter: ctnetlink: remove refcounting in expectation dumpers
e20203b24b80a00e34a7c57db51d3589f7b25949 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fca0c3429ed5871e845fbdd5e831b523996bafa8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6b8f49998f524b41a557c574239672c6765b9ffa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5577016f1b471a75e4102a5646db5db1d687d6b6 netfilter: nft_ct: add seqadj extension for natted connections
3d6e401109aa123937035168e81b447efa82047a netfilter: nft_ct: drop pending enqueued packets on removal
80d077b20e2e7d455030fbac8cfba2baf5d122fa netfilter: xt_CT: drop pending enqueued packets on template removal
aaecafdbca201beb5d9d27923b79247cb4148223 netfilter: xt_time: use unsigned int for monthday bit shift
7d7c9b7caf0492f4109581e2279faa8720049771 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1273cf794fd2aa4f7dcc9cf5c8a8c7eb9da9fcad net: bcmgenet: increase WoL poll timeout
3d463c31a188c9030af6bf4f2917ad528b968aed sched: idle: Consolidate the handling of two special cases
33e3b559a35e1b203f8a3521d589ed01da8c8676 PM: runtime: Fix a race condition related to device removal
3d0223c6e99dceac66ea72f09b9d8ca4edec8feb net: usb: aqc111: Do not perform PM inside suspend callback
7d1fedb6cd860de394ff585f76022e0ec2e35bdc igc: fix missing update of skb->tail in igc_xmit_frame()
a5e80b7080401f46f43b47af8b62ef4a0d80b0e0 wifi: mac80211: fix NULL deref in mesh_matches_local()
d642fd64315801811a74cd4fc5f531ce2f83171d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
33cc1827b674158fc255fe56dd3266b136bec959 net: macb: fix uninitialized rx_fs_lock
dc2531ab4729f1e92345207b3dfce91c54f6c05d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
820fb86d626ab97661944cccd2463594f4e073b8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5dd5bc9367aa28982f4f704b037fd53b3d58fb02 nfnetlink_osf: validate individual option lengths in fingerprints
93a64d94f91ee352692eda8aa7b442180f7e5576 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
1dcf2eb37dedf4a320c0a05387c08b0466e7a3cf icmp: fix NULL pointer dereference in icmp_tag_validation()
1eee0dbaef5b4724844f759ae0674dbb8e368713 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1de9120a5ab92b6206f5af974351d2988fa0e6e8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7128ef84643725bd710ddc8e6baae113aca8e23a mtd: rawnand: serialize lock/unlock against other NAND operations
3cc70f499ec2ae888523addc8aa1c95ff0e639a9 mtd: rawnand: brcmnand: read/write oob during EDU transfer
a41b0635a7dd76fc517cfe9482e3d8ec770f216e mtd: rawnand: brcmnand: move to polling in pio mode on oops write
1de32af6c7a516b1da97ebf766d044b441619eb0 mtd: rawnand: brcmnand: skip DMA during panic write
d981288e6343f8b2a8cecb11c4fee7ea3c1e94ac tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4db0de049dd7e2d0eddd4a33206a6815bdecdb3f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
644bca8086beae633eae93918a184523a86a452e xen/privcmd: restrict usage in unprivileged domU
471db3fa0229e704830132403bf0e9c4e4356fad xen/privcmd: add boot control for restricted usage in domU
91a3bb7721b68f61179e8db57f5a3eba54610af3 sh: platform_early: remove pdev->driver_override check
afa6370cd1ff31d4b512092d4d953a41831c5123 HID: asus: avoid memory leak in asus_report_fixup()
33ff407217afde005e3f8fec7354a6791f1a90a2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7fdc669def07fb7293af4a3c1e6725b3b560a44c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
82fb8843e002f4f29f11a5f289820eb64bc3fbbf nvme-pci: ensure we're polling a polled queue
6555f72fa4c3ef06527a8fa4951544f16c7edb03 HID: mcp2221: cancel last I2C command on read error
6ed7fb204a8ddd3d579e320cbef49b24428632b5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
88f702aaa03ea6abbf7717e66e23f21c9b9972a8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
21073a5222f7d5bc8c95286ec72847a7fc11b51e dma-buf: Include ioctl.h in UAPI header
f240dae0637dc781a8312e4e6a26bc6278c717e0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0c8eb40aae7358fb53739d66fbf23c39bbe5a217 xfrm: call xdo_dev_state_delete during state update
46bcbc0705ecf0a9d8c5693894831f7367dd1d7b xfrm: Fix the usage of skb->sk
8a69f1ed2b8ad36a7af3dc27d93e40b33f592e06 esp: fix skb leak with espintcp and async crypto
1a75a5efd5259401ae731b46f8258595bfb5b083 af_key: validate families in pfkey_send_migrate()
5e3688c53fd329fb8e2673cdf28f3a2c695b3fba can: statistics: add missing atomic access in hot path
846dc4cc2f09a89eee635bc2fcd9e0fa166b730e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8bb2eaddecb2c8cf322ce83871cbb7b4662478f5 Bluetooth: hci_ll: Fix firmware leak on error path
31130b6881dc526536e8df2d2e7420a8e55f80d9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
94f7dc22028a10bdb47ce45429d5aaf0613a3b2b pinctrl: mediatek: common: Fix probe failure for devices without EINT
74a5f42939735884b823e64c7fb3b559faa358ff nfc: nci: fix circular locking dependency in nci_close_device
aa77ee362670e940b9ef259980a5680b42d5f1b9 net: openvswitch: Avoid releasing netdev before teardown completes
9907b7a6f482c0d8fbe00e798bc3fbebb80dca80 openvswitch: validate MPLS set/set_masked payload length
16926d553ebd3a9683cab99003f3cb26002c4910 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6b87110ab56609ccfdeb875ff59b35f54c40a673 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ae8201015a4cfbe8f08ecbbf01816e7ecfe981b3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
43511b9e305eeef6d72e1318e890c072837a62d8 net: fix fanout UAF in packet_release() via NETDEV_UP race
0e6783279092239774a0f1ccac8b07a2aef9191a net: enetc: fix the output issue of 'ethtool --show-ring'
382560967983da24890853772ff16aeee70c30f2 dma-mapping: add missing `inline` for `dma_free_attrs`
eae1273e661f0717a0aed8b39aab521bfb47789d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c39a2657d44e1e8771e7e57e5a217a088d47a707 Bluetooth: btusb: clamp SCO altsetting table indices
d2c7aa8ed8b0f60c5847175e73ec2cbfd82c82cc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f699a510dc3d6ed02379f918231a3f90b28cfe54 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
49d017efeec0b7579f12f31a914f63f4d351639d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
82b2c98794e14dae674961f53d3582cf59f1ca13 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bc008a580b9f979553d6694ce1af3ce05560fd44 netlink: introduce NLA_POLICY_MAX_BE
fed6f4c2eada067344f9cee11f1d1f603c02ec6d netfilter: nft_payload: reject out-of-range attributes via policy
66725ec8e56ce809d73be696e6636dd4d876e309 netlink: hide validation union fields from kdoc
6e00982eca5715e6384cad2144c2b9048a4c6088 netlink: introduce bigendian integer types
15488029a5522a65efb0f3c8f3cbcfc99845f3d4 netlink: allow be16 and be32 types in all uint policy checks
90650c6f2a4cc480390a307ef6210822243fbae0 netfilter: ctnetlink: use netlink policy range checks
24a6c44257c265bbea9c97a05e7c84dfeb679278 net: macb: use the current queue number for stats
316a765f610df64be84506755363f5e3b8abca51 regmap: Synchronize cache for the page selector
b13c67be50bb7e20b6d73237573347c3104c7959 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f8cb5f0cf5b9e76da6d86ba7c25a12493b22dcbf scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b10fda5a944e4ed565ac25154b1dfdc99c9a82bc x86/fault: Fold mm_fault_error() into do_user_addr_fault()
a2e42a236604431ae423284498ed24587af0cda5 x86/fault: Improve kernel-executing-user-memory handling
9f830db8da0aaddb88e7a43e964afe8d0970037e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
80c9069768ad403f0f90fe3bb4fc933815eb4996 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ee12e44ed8091a790143163aab8e4cc00d56a481 ASoC: Intel: catpt: Fix the device initialization
a486489097ac0425738b86f8919e5667221a7426 ACPICA: include/acpi/acpixf.h: Fix indentation
44428e025ba08960871257fe9e1cd83949c5f04d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
752ef2774963b18229c61d9837ab5ac4d2134af4 ACPI: EC: Fix EC address space handler unregistration
e936bd44b5167aa53f30ec293f9cc09271f6b1ba ACPI: EC: Fix ECDT probe ordering issues
995bec7a5350e391e674b097dcdd4f0ba5b7c70f ACPI: EC: Install address space handler at the namespace root
8c32bd1694e0549b57fcfcca5c452f8d7878654e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
73360c58f11a571c7a58597f44ef7bb1aa7e9381 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ae482463517854270c9751245f97d2ec0aaf0fb1 sysctl: fix uninitialized variable in proc_do_large_bitmap
20fb5bf7822b1ac935e66dc0c5bd957d53e51d3b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0657c30b5725e631697ef07110f176b442b4d446 s390/barrier: Make array_index_mask_nospec() __always_inline
08a05b22515250f18a6f31db6fc38700ea285d3a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d57c41452ac4a8968892a5c51a7bac9511821e28 cpufreq: conservative: Reset requested_freq on limits change
63c171db60121ea2a348f1c91e3fbc3f2300ffc7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b4b9cf7d2a378601b62f6e37592ddf6ecb1c8832 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9572bb524569c7f6d01205bd81c3d467d1434b37 alarmtimer: Fix argument order in alarm_timer_forward()
58230997f9dc5b1ed8a0ac4c0453a1569df5f9a5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c585f89e3ac5beb7e130cb8b52b312af14c51056 scsi: ses: Handle positive SCSI error from ses_recv_diag()
f0757422cfb0fba777af776d595e0a4a008fdeda jbd2: gracefully abort on checkpointing state corruptions
52462d7f8ba12dd347f3462ab9e82c9b0505534d ext4: convert inline data to extents when truncate exceeds inline size
877ad107dc87bf688d4a7c04c392cea30f790b1c ext4: make recently_deleted() properly work with lazy itable initialization
fee2646a0211b536a265aa1945313add0f985f82 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e70d9595faf55fbee03a55b2c063c04e2b84bee3 ext4: reject mount if bigalloc with s_first_data_block != 0
b162faca39ac3daf0b84a0b5f96d967217f21951 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f56958c648c653e9f7b45cc5110e422359430871 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6ffc53a390ad456737b95271c36b4a6051a99c00 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9d7e243f9d9bc639c05bbca2ca3d22959d896588 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8879d233229b2eb80fb8fa0a6daa3401d570f87d btrfs: fix super block offset in error message in btrfs_validate_super()
f77714b22d929e3d1f0ffb13ea6c2e1ad88e9255 btrfs: fix lost error when running device stats on multiple devices fs
caf5438ab810f5698662b9f8cc96246d6379361a dmaengine: xilinx_dma: Program interrupt delay timeout
9079cc32b7a7f051097cfd30c0570925c50733dd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c96dcf3d47d70f80899f0a8191562c0487dad429 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9482f322f7d23ccc27949e31f63eddb48f6a1dff HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1d4721dcd208f9449f08bb10d43293c4992b2dc5 atm: lec: fix use-after-free in sock_def_readable()
0efd60337a9c7483bdc6081218dda75d08a69533 objtool: Fix Clang jump table detection
96bb026f28eb2f25deeb1606f81ad3e4cee8e0ec HID: multitouch: Check to ensure report responses match the request
360ab21f6f228061024fa035a8b4b5048ca18243 crypto: af-alg - fix NULL pointer dereference in scatterwalk
09260aa5bc44a415fb71cc641e4b0e2568f3834c net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
5b768c27a4ab0546e1ef47706028f751d5ea11ce net: qrtr: Release distant nodes along the bridge node
0c68eb7315c50d64deca517ced4740fc31fb5b8f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5ec5b896a49410bfde9b89f05714c549e424ca46 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
29cfbc0e84a88bc6f5439d652a8094b84a49a78f tg3: Fix race for querying speed/duplex
6af1d0207982f3431f3f573b73c7325f1261cecb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
15aafe9c2cb28866d9dbcc07085366fcda55f681 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e14560fc4b87ba50a002e80fba213bcdc3cdcf82 bridge: br_nd_send: linearize skb before parsing ND options
8a90310c87956a7ae622cf5aa3b207301bf1251d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
76ee909b3f7ff446f77904f21d2d3dd2e3f8fcd4 ipv6: prevent possible UaF in addrconf_permanent_addr()
9f08da42d64314e15dcf6eacfbee3f7ee07ba343 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
eca59c22270b1b907e021da75711a7a911bbd71e NFC: pn533: bound the UART receive buffer
367083f806fc3a7fbc08b12f4734cb76a575965f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bc4de9938d799b0ad88129aebb5e054fda20c20c bpf: Fix regsafe() for pointers to packet
68a7b5742e4875b3b1d600c16e1c712ee12da129 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fd248395e2f740daa3a1995e4273629839b0c515 netfilter: nfnetlink_log: account for netlink header size
97eed2d4e520e6bf42ad29ca18c91292d4243b89 netfilter: x_tables: ensure names are nul-terminated
4157b0aff8af9a1518714fd77f6f19157fb712a8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b585e59c71583f7b626336ec0bf090f3b057c287 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5a67312c98256707b793c22fdefd8806a01b518e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
477ba9f086b81027cceeda9c1258de153b9ff865 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1a9dde73ceae7427fcb04f058a787dd95aca0bc4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
223a49ef47e898ce63c228e88c96462d4f22cf9b Bluetooth: MGMT: validate LTK enc_size on load
456a0f3f7d4c89de817f74efaf57f11c30e6ca70 rds: ib: reject FRMR registration before IB connection is established
94ff0807b0ecadb8d6a728b4193253580cacb53a net: macb: fix clk handling on PCI glue driver removal
c1850eae7859ced78365af1dbea91d5c6f487173 net: macb: properly unregister fixed rate clocks
e6cb69b5a11aaf6ba134bd147a10ce67ddce7301 net/mlx5: Avoid "No data available" when FW version queries fail
cd82efe1d14cbe4b304e59eda768cb335ab28811 net/x25: Fix potential double free of skb
d69aa6d942396ca04355374eff78dbcb6f01d66f net/x25: Fix overflow when accumulating packets
a4283277e7c2ca8876de4d7656cff6a028cf5c4d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
17373832f2e06d0a1ceee058f39ab3faec482724 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c8d944ef3dfcc162f0263c81959113eb9cb08d9b ipv6: avoid overflows in ip6_datagram_send_ctl()
1840d45b8c986695e45d3ce9f8f847678bb1a860 efi/mokvar-table: Avoid repeated map/unmap of the same page
14bd01bad8619dcf748dee6d12d882194cbd6efe Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
efa5787ecb685a110027b0be14798fccaa84d6e8 btrfs: fix transaction abort on set received ioctl due to item overflow
9c87017635c81bd6e728fc25701ee8191aa3c4ed Revert "drm/vmwgfx: Add seqno waiter for sync_files"
24df53fb471ffff957ece0998c441f816a6c8d24 drm/vmwgfx: Add seqno waiter for sync_files
5938309f10ac65e61203c61a9532192ecce0cfd6 Revert "scsi: core: Wake up the error handler when final completions race against each other"
c41a698787de9a6c955ac543fc086aacd25cc1f2 scsi: core: Wake up the error handler when final completions race against each other
eead5e4780e227b6ecde016861ebe04789d49727 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
356135f15095c0841132fe11592a0b272f4da03f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9bd88e952b0ceef4839213e37f1efb6623d1c046 hwmon: (pxe1610) Check return value of page-select write in probe
aac7dae7a11bed9f618f8c4d6f6d5baf1b17ac99 hwmon: (occ) Fix missing newline in occ_show_extended()
09d679ae745ad9f3ebb5a58a3efd50cc5d1a7bfb riscv: kgdb: fix several debug register assignment bugs
a43af8df2b03843b489042300b8602d031141400 drm/ioc32: stop speculation on the drm_compat_ioctl path
a19abf51c2307c594505092135f96c7fbcc313d6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
370715d5d96cb0af830b121b02a2c32016c6e077 USB: serial: option: add MeiG Smart SRM825WN
fa998071dc91bf54e09d5373d7901ea736d2b88e ALSA: caiaq: fix stack out-of-bounds read in init_card
278f91da94930ee89d800b27b24b710088e80613 ALSA: ctxfi: Fix missing SPDIFI1 index handling
8b25a8f3c066ee89bc30828bdc55d6f1a77afdec Bluetooth: SMP: derive legacy responder STK authentication from MITM state
6851405917fa27df82ff52ade5a8d81baa9c8a09 Bluetooth: SMP: force responder MITM requirements before building the pairing response
084ca0df39f3f5123e2f822657031f6a86910f1c MIPS: Fix the GCC version check for `__multi3' workaround
ff8bde61cf3771792beeffedf329c455a35eef98 hwmon: (occ) Fix division by zero in occ_show_power_1()
55d828a9e5e56b2c4f9e67ef069f8d80dfe609c4 drm/ast: dp501: Fix initialization of SCU2C
fd19382d29eee25b520f3055c37107286eedd58f USB: serial: io_edgeport: add support for Blackbox IC135A
738ba44532490b83243549e78a20f0e38d8067c4 USB: serial: option: add support for Rolling Wireless RW135R-GL
1914f2441aeb277640772aca47643066356c661f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
392b811cf4afac8d07de66ac6ce734e9af000095 Input: synaptics-rmi4 - fix a locking bug in an error path
85f2e887732ef26f3dff970cd37290957fe294a7 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
279a8eb7e20c95a28f07b93ffd42a6db3f7bc290 Input: xpad - add support for Razer Wolverine V3 Pro
77466843f0ebed038b0c2e09a0d9b009c59b90bb iio: dac: ad5770r: fix error return in ad5770r_read_raw()
6f040d78766015feaebe09ccd3d82203a82fd63f iio: light: vcnl4035: fix scan buffer on big-endian
d98be94858b2d31e38df4de90013f59e0501a893 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
890f3c06053619fbbfc2a156755b6790dbf8d5ff iio: gyro: mpu3050: Fix incorrect free_irq() variable
e4cf8f91d8f4f36df7a964f58e98c0e7a5d744f2 iio: gyro: mpu3050: Fix irq resource leak
c1a2817395355c581c3e713cc78b61a9486b2d9c iio: gyro: mpu3050: Move iio_device_register() to correct location
685908a053ad5332ab9d858a883bb60cd097d2b0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7fcc2f80645a0233b7cc91164b895d5df0089dcd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
cf1168ca673bbf69a83afc1c07bf2766c456af0b usb: ulpi: fix double free in ulpi_register_interface() error path
e027a296d3ca5f339c0c685c3dc4d76f8eba3f3f usb: usbtmc: Flush anchored URBs in usbtmc_release
b8cdbed0c1fca5975bdc0532484f09b00a7dddf7 usb: ehci-brcm: fix sleep during atomic
590a97056a5cbabf6dbbb1f03d9cc9636359d820 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
cdc9dc8b7575bbdded58f76bbd90e9bb9d0a3170 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
21a1ab9284f7085eee27726ce07322495044b5e7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
25bee25b080d1e5d8195762ea75231f5e9d56cec phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
bad0a10471368d0733f3db2621f4fe33a6033596 bridge: br_nd_send: validate ND option lengths
f7ed3cb4fd3ff86a9d7f45a592afb056cf2da1d1 cdc-acm: new quirk for EPSON HMD
4f4273341041122785cf5e467cbb46c1e61a3697 comedi: dt2815: add hardware detection to prevent crash
05aae1a4606a743fc5cf5c9f6b25f78b05362487 comedi: Reinit dev->spinlock between attachments to low-level drivers
ebe83971758eac892dd7b0dab2c11b4134959c92 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
507c7c91ff7d32f4e77bf0b4da1f7911cb7b971c comedi: me_daq: Fix potential overrun of firmware buffer
624bfc8bdf576d91c5fefba05904264845b51131 comedi: me4000: Fix potential overrun of firmware buffer
64816cd2fe803374425e10aa706d85b52e891932 netfilter: ipset: drop logically empty buckets in mtype_del
b4bf224cd98bcb3949216bd8a594731734b56cd5 vxlan: validate ND option lengths in vxlan_na_create
975302f5171c0dc2f1b3bf7fbd0a9049ff0ffa4f net: ftgmac100: fix ring allocation unwind on open failure
b867e2a76019e9e76785ef041a7e11eb626a129a thunderbolt: Fix property read in nhi_wake_supported()
2b23a38d312ac0163db932de9ae09801b4d99bc7 USB: dummy-hcd: Fix locking/synchronization error
e7338859182d0950f2f035a186513c2266e1e613 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
92c7f4353ee293df8a4873fb85f852b6b1c3258e nvmet-tcp: fix use-before-check of sg in bounds validation
e9b14722d0b0fed403431a0623d7605bd3420d99 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
209d8d8be343ef054d6e2d75929594b8b6d66cee usb: gadget: f_rndis: Protect RNDIS options with mutex
da2fba8e571623b9521d01b53c82ff06b370b5c1 usb: gadget: f_uac1_legacy: validate control request size
096857966720ff1aa5b8322cb0d57460504b241e io_uring/tctx: work around xa_store() allocation error issue
b7aaa12b92e284e1bf4dafd9a4ab2f589ab59974 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
83c1b418d996e7823acc5b7f295a4b45cb0cc611 wifi: rt2x00usb: fix devres lifetime
b9a611486ab3e20022b6301462c11e6d2ef6a8a6 xfrm_user: fix info leak in build_report()
0a65ab854654637fed7141f8882ebca50051f790 Input: uinput - fix circular locking dependency with ff-core
882e0f990d9916d7e89257b7e3655b1a8ae5db37 Input: uinput - take event lock when submitting FF request "event"
178c311d157258676af70e77723071a059ec6408 mm/hugetlb: fix skipping of unsharing of pmd page tables
85a3d9b2a5c2d23039699637b4b114e4a3be6b05 mm/hugetlb: make detecting shared pte more reliable
82ee9f1a1161b5d9db9a717878559c85b9b7041f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
9133843691d8368374b5601b0a7c7ef2d59ee31f mm/hugetlb: fix hugetlb_pmd_shared()
299fea83c27b9a7ea0d54127b2807d8a7e71c7c8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
cad9f65fb777c70895771931bf00e08b15329a66 mm/rmap: fix two comments related to huge_pmd_unshare()
33e5890ddca6cbc1ad535995c9df97b9f6cced30 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1871271668cc5f689e68efb13c52f2b472153866 media: uvcvideo: Move guid to entity
4055eab06cf7d4e5241ca0515496a904da624349 media: uvcvideo: Allow extra entities
53c0d6efd06e3f8960d9bcf9497423f6c97fa799 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
ef3837b20aa80365a624b702e4263d96a5981e87 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c22f72615efc96e5088398298e606261f8c9a938 media: uvcvideo: Use heuristic to find stream entity

--===============7565397690503310844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a80db0cc335-b6233e7ef9cd.txt

2f5ecd8eb734b7fb3bf7109f8a441ec313046ac2 ARM: clean up the memset64() C wrapper
4544d8593be8d036a6660cc0881cb1c2e2cd8301 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
353e3710864874fd6cd3a49210ee0d8c44abc303 scsi: lpfc: Properly set WC for DPP mapping
3e6bee8e93bfe9e99306d022d8e475edd98cacf7 ALSA: usb-audio: Update for native DSD support quirks
e2f3cff00117d470f653336c6e08369a9ad5d8b5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
903e8a42f76838253f635b6dd7536cc5ad451c15 scsi: ufs: core: Always initialize the UIC done completion
ab254e7dcc8283084cd9af14bf3e0560f1a79c9d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
81115214c1860cf110f6a37b10bcd9eaeda823ae ALSA: usb-audio: Cap the packet size pre-calculations
50dd9abb4b44ff6d79fa4ced8707421ddf4b1815 ALSA: usb-audio: Use inclusive terms
099e8cdcba2e544903c76f4b7c73f3edcd230dbb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d260e0dbb66d04dffe779bc5aba543e2fc4bcf62 bpf: Fix stack-out-of-bounds write in devmap
3d8a32c5259d78426b72cd76cebf3123dd8a1549 memory: mtk-smi: Convert to platform remove callback returning void
0c01acd802acf5e8c854cec12347a72776e7af81 memory: mtk-smi: fix device leak on larb probe
4f17af7c94a8028a2f846ac4936a9cf43ea59344 ARM: OMAP2+: add missing of_node_put before break and return
108a5bcd3ee1d3fd0fdcce4a308d2ead8cc6cf19 ARM: omap2: Fix reference count leaks in omap_control_init()
16ced02cd2c7bf350326375e261b13cc2e0b5671 scsi: ata: Call scsi_done() directly
9d252e72d96ae05cb70e5bcd6ce2e50fe0abe096 ata: libata-scsi: drop DPRINTK calls for cdb translation
d7338621680932ffb77f9c648846eb6d979d1cb1 ata: libata: remove pointless VPRINTK() calls
215b7d2798f875caa7f74ba4ffe7ea84e288138a ata: libata-scsi: refactor ata_scsi_translate()
ae96f85ec6358c3b9b17e663e85d4dd730841220 drm/tegra: dsi: fix device leak on probe
7d3d6a5da971845799b9770932a01871554e73d8 bus: omap-ocp2scp: Convert to platform remove callback returning void
f77316cf17cf2da115ecf4479e43cce36353e26e bus: omap-ocp2scp: fix OF populate on driver rebind
753ef5b4954d62a4918b26ca2a06ed6efd22a955 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2faa09aedb5ad880198622349aa66abed5d903ca mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8907f65f3e77f6ade964d28fcbdd4ae23cf73995 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ffadef8cba1bce46ba6356c5cd2156932e1bea1b mfd: omap-usb-host: Convert to platform remove callback returning void
68f4a3c6db64ba43ceeec2108730e849d31dac3f mfd: omap-usb-host: Fix OF populate on driver rebind
0e5f820e4a8fcf971b88daff24aa22b575781da7 clk: tegra: tegra124-emc: fix device leak on set_rate()
8cec2281bbf6ec18d7905b59f8e8d22ead7a321a usb: cdns3: remove redundant if branch
708d0bb74c6a028cd609683c9f2f956db798634b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
191aeaabebb6a30470fb81ccf0977f0becc28368 usb: cdns3: fix role switching during resume
6a3d9a954b02ac083c66763dc4f8780c8628f103 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2cffa882e087c7360d374513c3e5c497a44810ff hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0af066c992ff17b732870909da7e1d9791960c24 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a516563c127959f74594d2e2150ea7c8bd94dacc fbcon: Use delayed work for cursor
3f1cb8df9fafd7031d1c8867958151449563732d fbcon: Extract fbcon_open/release helpers
1d9573de868238c23c062f48b83d1647799d0951 fbcon: move more common code into fb_open()
d7878b4570bb17f3d4756dc9f58d57f3f1c5d55f fbcon: check return value of con2fb_acquire_newinfo()
2b4507072244b4a9aa14e6c2df31852737a403a8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e4c43cbc0c70e7f4987b6a6ca422124d85ec1368 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5b7c63a7b01fce963921bc3351f687fde9a5e555 eventpoll: Fix integer overflow in ep_loop_check_proc()
4a6304448ba21c79a35b31c4598c9db9f1fb37f9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
87da498f28beacf0cf4a2b1b30eb4373322cb075 nfc: pn533: properly drop the usb interface reference on disconnect
34097d8a7f3c17acb5eed8c37da482aef0d67ff9 net: usb: kaweth: validate USB endpoints
f2fc22021959bf19ab9134e04b8cd1696bb8cd15 net: usb: kalmia: validate USB endpoints
72aabf10f38ffcbcd1194b076c28248b4c68e136 net: usb: pegasus: validate USB endpoints
7db492e42dac58f278ded896fd68224e43be2a20 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
63fca9a7914e830ebd620311b22f5e7f2aceff75 can: ucan: Fix infinite loop from zero-length messages
91fe33aa6c886dd02d32f7dca8c99d18bf2bdd6f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f4352bb6d8088b490cc50592cdf7384bb28e6aef HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5895b1042c1f7a74a22b481464f2788989889195 x86/efi: defer freeing of boot services memory
7feb6e3a10e4905ee4693da579fe845ac0998e55 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8f532c92485281d8d3164064fc49c7f65a7c6c0f platform/x86: dell-wmi: Add audio/mic mute key codes
ff3cc3a7a2373e4cd31af6bb78ebf6953c7e7fe7 ALSA: usb-audio: Use correct version for UAC3 header validation
ddeb9c35ed9e6643bbddf19f9ee5c952323e3bfa wifi: radiotap: reject radiotap with unknown bits
78b0859b7c0b421edec949502778183b688c42cf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
00ef7a2208ca8b06683923fdbf27d4925b24d210 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4e72006288d4f1ff4952042cc0585a4c3b045460 net/sched: ets: fix divide by zero in the offload path
3099f4d029581251b403f81661d6fd07bb33df58 Squashfs: check metadata block offset is within range
eee8cdeb686c164a6167a3457fd86d99660238ca drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
beb9d134239569bb0b76ce0eb9455c98f85ff875 scsi: core: Fix refcount leak for tagset_refcnt
a0f49bb6593be77801129614f89b16543cd857e3 selftests: mptcp: more stable simult_flows tests
d0996f0b5f1b5750e505a485d06cd15e903336ee platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
eb94227bb788c349fb28bb0b0dd1164a45239415 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
08d725b244c8aad5f1bc22761d3d8d43616d3e8f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ec5d05f2ed00662bba63032b86627c8b3cd41db9 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
9eb723d914ba01f9bd69b59013091689c808b83e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0f1a7891418ded1a31c8e9014e9cc1146bc6ec29 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b4eb45de6208937683c3959061df772bd458d570 dpaa2-switch: do not clear any interrupts automatically
153f44fe333872149cfa78e9d7c4bd8a5800c217 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
816a7bd198315c0171210a7c486bf9b48c2f47d9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
2bd3ff0080785cf1f1ca43f886011cf37c1d15a3 can: bcm: fix locking for bcm_op runtime updates
ff940dfded642a972978ccdf1216126ab19c0652 can: mcp251x: fix deadlock in error path of mcp251x_open
0df49e997ee0667bc45c770d2793ec845fe3ebc3 wifi: cw1200: Fix locking in error paths
d477e5988e28c407c34573c68049d6ddae72591a wifi: wlcore: Fix a locking bug
2f385c547d6a84e66a269417ca7f739784a66b70 indirect_call_wrapper: do not reevaluate function pointer
8bd15ca9f97e96674516f42ce6cb204e94e4568e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3e0e965350f62d32abf5e2e3d4c1d5b41055234d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f7f9e31bf5b4e35cfa7c19aac743479e9d99e93a amd-xgbe: fix sleep while atomic on suspend/resume
0dc3a167eec36b1de36c472177e171a05a95f6de net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
717e8b482bb57e29822a4731509f7dc8b9a73d2c net: nfc: nci: Fix zero-length proprietary notifications
98270a859f0e1479c6208611017a405938b7f6f2 nfc: nci: free skb on nci_transceive early error paths
e2142291db46930e5a577339741bbbab18d3f776 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8249fdae54799878b6a0b97e7b3fc9d00137f4e0 nfc: rawsock: cancel tx_work before socket teardown
0ce4d3cf0e82cbd5a38ad11ea1fe390ccc9a6af8 net: stmmac: Fix error handling in VLAN add and delete paths
a620f73fd88dc2ccc85cbdd8a9734447c8229436 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cf8c9d828846870e71b82565e75d977def99d0da net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4a6382d6e1b1f4d77e3442ccaf62911596497b70 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4ecfb6120c504f9aefc4bd23b8f76bae54876eb6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
db8dc2da67f849d92bdb992138167a43ab18fffd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1ad70a0c26693a5ff0d7a37e9eb93c340de78f20 ACPI: PM: Save NVS memory on Lenovo G70-35
a1379f85553a717549f382e9ab5f3577a899126c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f5e7a477494032c1387856fa6afbb08d43df6cfc unshare: fix unshare_fs() handling
733bd201e98b0b6e3a27032f369bf88aaa66c954 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0bf2f43e2b5aea82919cfd268cd6342fd767ed43 scsi: ses: Fix devices attaching to different hosts
4f8a2839b86d9702f7a3c80f3569986186ae2cc5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0b9426962cdc2f9e50927f33461fc7aafb6f0702 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1718d3e62f87d7bc8b0a67c513dd7f80a6509fac powerpc/uaccess: Fix inline assembly for clang build on PPC32
7c415f9e615b132de9f0ba615671787d59adbd01 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a335731202ba7ba81aca32d267124026554ea7e1 remoteproc: mediatek: Unprepare SCP clock during system suspend
ac064ddcddcf6af85f548a74c0e2808f4c4c9c75 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1675e8566922af72d24062358e9f104098194691 xprtrdma: Decrement re_receiving on the early exit paths
2a502ec13c164eb69a02afbc8a6d586b989a3c64 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e59e809fd1d4bfad4a40fa22c7ad21917e661134 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
69b1b50966de9d0339de6e71e2be8d2227d65ff1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d4d70db79a08d6fd15cf52479a15d088c3424894 ASoC: soc-core: drop delayed_work_pending() check before flush
16c0a5fa387698cc3c9a120f3527d15c2277e071 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
494c91148ac4952e7d3712318d44e8be5c37c0a5 ASoC: core: Exit all links before removing their components
00d05b0473f39cf108c312da4febb9a247e2d49b ASoC: core: Do not call link_exit() on uninitialized rtd objects
0e053f87b22ddfb427850076ee6108b818f81a06 ASoC: soc-core: flush delayed work before removing DAIs and widgets
78492ba0638ef4886ae6b772343c2a55c0b2f4aa serial: caif: hold tty->link reference in ldisc_open and ser_release
21531c6fc497f02d395ecf37ead08a6419694e73 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
fb7592aa7c6816008585c357ea0d7f6853794253 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e67cd559f3d352bd10cfbd731c164707a808e94b netfilter: x_tables: guard option walkers against 1-byte tail reads
8126a1a57d28dda3ae5f07c630694a4ebc898586 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
89996322d999bd8bba5fcd522e9d1a704bf6710f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
052c115f5357906779acd627bf0b5dc45261e1ca netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1a46acfb674cc96698324c80bf625a68545371f2 regulator: pca9450: Make IRQ optional
3824fbc53169ce1adeb4ccdaf2a8733b54a7af15 regulator: pca9450: Correct interrupt type
1ecf6f12bedb0035e50409a1b658ac567d4caefa sched: idle: Make skipping governor callbacks more consistent
4252f33dfdde2b5e83d5d11a7b28177412d43cf9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c0856d811b253cc383bba5397342b58c69304d80 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f476a054de7ff8557b1253badef8809f03e3a1b8 e1000/e1000e: Fix leak in DMA error cleanup
c9da9a9a84689d23ff1959763d835215969cd129 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e66a8b5c00fcbde78df221c3169df2b893c95eba ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5ab6fcb8aae56c767541d1dbb47e1af2ce43b7db ASoC: detect empty DMI strings
416a3a54bf5c9c6fdfddc12d5a3abb879458ba1e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d38e4fde6da3eb729c07ad523ae432c3ad009708 octeontx2-af: devlink health: use retained error fmsg API
ebf4881577a6674793bedd852b44b8647727c6cc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fffa1253ac3a484265c6cc301580a0715cd06e8e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ec121021126f7bea6d36dd485ffe4282609b9f72 cgroup: fix race between task migration and iteration
534a45d871c7b8ed3c896cc336c33c80dd324680 net: usb: lan78xx: fix silent drop of packets with checksum errors
7beeb4ec11116101cc7c8c2ea696dd247ffa335f net: usb: lan78xx: skip LTM configuration for LAN7850
78cf4a2a657416e521639237d9b1167aed29d14a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e531637d0330bde1c545947f1950a76a32875ce6 usb: xhci: Fix memory leak in xhci_disable_slot()
1466bb19b201191af5f74626464e9b379687b3c0 usb: yurex: fix race in probe
63841aec5b0c5a419710ef565fe4184bb587f055 usb: misc: uss720: properly clean up reference in uss720_probe()
282c2f89cb56d2849f6d81e10fc2a9c6abf44120 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6b18979a61d87c1d132398e1cb070a5de8476767 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d82096e1b2eb78c838cfe9235065bdb393edad01 USB: usbcore: Introduce usb_bulk_msg_killable()
a65a4e2c8f457109f241979d22dc962990a28971 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
25c42eb1b35e9ad5d4f4e061c15e35e4033e687f USB: core: Limit the length of unkillable synchronous timeouts
08da25629bf7fd15adf1266170767a48a15f507e usb: class: cdc-wdm: fix reordering issue in read code path
caf409e2025a260e07235aebc1a44905c990f6a7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
10983ef5741e28bf3cea0ecd5734801d3f3c4cb1 usb: mdc800: handle signal and read racing
989d29e51554fddfcc95ba14855bc6d634ff551e usb: image: mdc800: kill download URB on timeout
21d9d527a22b487533367dcba2430ee18ff3a1d7 mm/tracing: rss_stat: ensure curr is false from kthread context
c560f688b71c073e04371f332f81a1503547c2cb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7aa51b24227b93ad4827012dc2a69fd180940014 mmc: core: Avoid bitfield RMW for claim/retune flags
298c9d43cf6f6f5053bf900acd8a9a5e437de1f3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a814599237d1cb7be80708201e74bbbc1850385b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f0b81c91b3cd3593e3124fc3a223a7b81ea1a02b libceph: reject preamble if control segment is empty
4923b4200186fa0c1bfd256aad8006dc79b33885 libceph: prevent potential out-of-bounds reads in process_message_header()
c1b935e9740fa6687506304db5ae7a0e1748e4d1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
33bfda0c341f22f01aaca1ab3108ff5caa63b108 libceph: admit message frames only in CEPH_CON_S_OPEN state
e211e93601d2c2c47676ca0814ec575a18bfd07b ceph: fix i_nlink underrun during async unlink
9c0972772f92a8162d49859bbaf4f17ce556e95e time: add kernel-doc in time.c
bcfc73b890542508da45b4501a2e812533235203 time/jiffies: Mark jiffies_64_to_clock_t() notrace
34116c2d94b0e638a344a6339c718aebac9dfaa7 device property: Allow secondary lookup in fwnode_get_next_child_node()
b0cc525e97b7321caa97006cbcc6436979bf0bd5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cf4ea8de495fa5886d82f2a6289b57d788f8336a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eb7b2b5803e95c23ce1cba71cc71a0bb7afef2f4 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2c8fd8516778d08ba9b5b0aad70a3af3e400d4da media: dvb-net: fix OOB access in ULE extension header tables
748586e78ce0f827edd31ff1f4bf11daa9038a88 net: mana: Ring doorbell at 4 CQ wraparounds
4f6c5d22d0c00c4581b03042a2119c160651f22a ice: fix retry for AQ command 0x06EE
1142f9d2bd30524efb129bc3a79ba0cb3c8a6e90 batman-adv: Avoid double-rtnl_lock ELP metric worker
77f6a3bb23b1c6ae114ee24c048f729e674b872a parisc: Increase initial mapping to 64 MB with KALLSYMS
fcac13ff755e85687f01f577cce6bccc567728ea nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6ff76c500a42d486a425504dff7bcba9216536e9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
11dd5b8ea2704ec98d9c9e4b8421e81295ef7f5a parisc: Fix initial page table creation for boot
f8a570779fccfab9de3565c73d6d4d142031d217 net: ncsi: fix skb leak in error paths
fb2811ecaa46cbd359e2c2a3fc70095f45b338e0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9c27ce6ccb5d29812dac689371265ec8cce1d891 drm/amdgpu: Fix use-after-free race in VM acquire
5336e91fbf46c0b6cd655845dc1da11e242254b6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3e4921ec7055d97dc68be926e7f1400709fe7fe3 xfs: fix undersized l_iclog_roundoff values
6d09f9bed89fe0345a929115275629c55e0d2ab0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f2063b897800773d23d76af19697f174bb4ae53 scsi: core: Fix error handling for scsi_alloc_sdev()
212a834f5a646ce58a6522a357e77bfefd2ea6e3 x86/apic: Disable x2apic on resume if the kernel expects so
5ef31c3435899e28fdcf715ac665adf37eb26d85 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7fa7809e2b6cbe7b0b9046149abc148149d1c6fc lib/bootconfig: check bounds before writing in __xbc_open_brace()
3ad1ce3360e4c37a278f0025e6a3bc781e3c61aa btrfs: abort transaction on failure to update root in the received subvol ioctl
75c9b4082e2ebe3cf1cbdfe8cae692926e45b939 iio: dac: ds4424: reject -128 RAW value
0103346f93d3a81ef9704eb9e92783519acde79c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f40290684c74d25f9db37ed3ca3a6b7fec87da8f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8fe1faa3135507925bd153a9791f020cc889d431 iio: potentiometer: mcp4131: fix double application of wiper shift
c34ea01cd7e9e9426d0747b0226961d1b8b56514 iio: chemical: bme680: Fix measurement wait duration calculation
fa157bfc0dc240e1d02b9280eca3e867fad27be4 iio: gyro: mpu3050-core: fix pm_runtime error handling
098832e22ec77cf8e00ce83809ed2b9b2c364660 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aae0123f15a8f8e788cd397a0d4eafb8c281f617 iio: imu: inv_icm42600: fix odr switch to the same value
0f335c6ee0e70c3b3321279c12c4c78f03a22cc0 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e79ce5b6ddb85bfb16d244d134e2aa133d48a864 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
027d4dcc6300f1200ee34de18654c2f63721358b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
024a2d33c9c7f8f137d458996c70e0fa79514828 bpf: Forget ranges when refining tnum after JSET
c8d17c016c1a08813ec7d3319fe59b3b46150d4a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2b338333e3bd60126e70ff9182126b5c4629cff8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
15aeb3cfe96dfda3ce64655fae0424660b318798 driver: iio: add missing checks on iio_info's callback access
07f0409d8fa8d97703ef9744578432794a9efb54 sunrpc: fix cache_request leak in cache_release
5aa0760afbefbc4da0a25c9f92316285baafadc2 nvdimm/bus: Fix potential use after free in asynchronous initialization
b378d04f74d1303303b8a10483ff37b3d9de0f55 NFC: nxp-nci: allow GPIOs to sleep
e32a85cdf054bdaea580a277ed740ce82c2bc92c net: macb: fix use-after-free access to PTP clock
b23eabfc1037ead23411f788ebb7966cb80d8f89 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
da251b2e488b6d1ce55b5fdf6b6e18b40b59052e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b6c9d86606eb212613653f5f53b327901ca39ef2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
82a7696a9b41e8d6a5916805458d74fcc299f674 mmc: sdhci: fix timing selection for 1-bit bus width
2f40b6bee9bf72a68d207150b7b570a61c69547e mtd: rawnand: pl353: make sure optimal timings are applied
1e682d53d820ffe6d9e0ead40e229f86a90c9a61 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9c7cd522d8e4ff71804d3ce9daeeeab2f170234a mtd: Avoid boot crash in RedBoot partition table parser
01654d4bec68f302b7a51129f0301cd7e634f790 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4dca4cacd657e1aa03d20aee2e35dfa143dda0ab serial: 8250_pci: add support for the AX99100
1e953da8547096b9eae1e628fbf7dec72544746e serial: 8250: Fix TX deadlock when using DMA
28a2920dd90c7788fb911a4d24610d2fe952f3d7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a9eabd6d1ba46f647430b48860a8ab89b4eab39e serial: uartlite: fix PM runtime usage count underflow on probe
3af505bcaf674161e9e90318f553a6abeebbcfc2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
fde13ed9d90411998fedf28281c9133768f81889 mm/hugetlb: make detecting shared pte more reliable
163f22ed4cc0e3cc5a1f1cd3a68181d4b6986a89 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
aa81ca18bae991ba652961184c6dadcaa002dc25 mm/hugetlb: fix hugetlb_pmd_shared()
c59cdee00fcb34b07d67e759434341129543951f mm/hugetlb: fix two comments related to huge_pmd_unshare()
a45b797c107d7ed29d7fd8a16cff6f43d9eec8aa mm/rmap: fix two comments related to huge_pmd_unshare()
079e68d67ca31b68a6df2e1a258418fdbcadbcb6 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f5902ce5fe255e9fc673844512b33d4aeffe320b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
833a2a100afdeecc956309c72c90778e37505e00 net: Handle napi_schedule() calls from non-interrupt
6748499be6e4e77fd3025d8dcf3305ce36648fc9 gve: defer interrupt enabling until NAPI registration
b6faef4877cb537f65688755051c4622d903dc49 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ec529dee74f2f14d94f55274577017402acc3359 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
985dba68c80097b63d306250cd89ff72612cc67d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
07bf79901b8f272266435349513c037471b39322 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a757b9e7300a4cce52cf3a1f2db80ce683634363 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c4f6adba6a243dcd7e54e8ac72f75256fdd25750 ext4: drop extent cache when splitting extent fails
47bd3c8b1283ba4efa3418f8ef413d7906ea28c6 ext4: fix dirtyclusters double decrement on fs shutdown
79eac895c34bde2ee1af134876a9aa256b8efae5 ksmbd: fix null pointer dereference error in generate_encryptionkey
a2abcf75343da85deb26313558c02488eab5c26f ext4: always allocate blocks only from groups inode can use
8c6f3551beca456f7babfe1d8d619830ffc4db48 wifi: libertas: fix use-after-free in lbs_free_adapter()
c5e5aa1098654448a515b0099668143fa0597ae7 wifi: cfg80211: move scan done work to wiphy work
71bd99a98f24f01aea0e4920d18ab32d550782fc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e993c32ee082ee899d726769a92c5aef6dc084cf RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ea2184e4331838ce6decd876c11353a225c96ec0 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cd65c11759ec3bc639efcc0c3d8d2549f25dbdf3 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
034785a8bfb53eb96ed1197bddfb22ca856f74f3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
17da9505303e14a3f06d65bb3f6d7778779d1cce mptcp: pm: avoid sending RM_ADDR over same subflow
138d347e4ee43f016e4e98fabed7d2bbeed2020d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
78e30ba81d3f55ffcf8eeff45f938cd9aac9fbb6 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
065f7f54facccf62a21a7aeda0a8bdd0bb18bdec btrfs: tree-checker: fix misleading root drop_level error message
41d565cd4e527e3abf59fbc24cc375b151f5d28f soc: fsl: qbman: fix race condition in qman_destroy_fq
fe4e2540c5b4a2b3983337298ad59e7eb2530b28 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9407e808700cc8d4da7e934f579716f088644956 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
170e8c345e9a543f52493b7be542d36133c89c9d of: Add cleanup.h based auto release via __free(device_node) markings
c2c3e931fd5945df587433bb8e26b1a307d457ba firmware: arm_scpi: Fix device_node reference leak in probe path
01569cd81fb2bc8a2a15e310c8c2a6def45ebe6a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
06c45339b4eac081fb8bff2c295bd0527f2692dd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d418b6a825cc14eb3acb4c36cbff9d8770165547 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
52fd51c8c84134b5f7ca30173cb550b6b3bb7858 Bluetooth: HIDP: Fix possible UAF
187862216433a42f1beef96beae164866b885ea8 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b01620df939b24baf059904eb94eabbb5dc2be4d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
73ec09588851feb8c0dc12621a4734a0f5831867 netfilter: ctnetlink: remove refcounting in expectation dumpers
fe121187377819442ca61a84bebe69dd01bf4bd0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2a41d749d5f6046a88bd3017a406a6dab07559a7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dd9a79bdff1c761fcb1a4694ad8e2418e6e65f3d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
37a1e9a393cc24ffbe693b0e52485a3c87df2e3f netfilter: nft_ct: add seqadj extension for natted connections
c5cd029b36970cc28a3981784939e50c10d1215a netfilter: nft_ct: drop pending enqueued packets on removal
5b232318cba50924169b29420972b91fda3e8d3d netfilter: xt_CT: drop pending enqueued packets on template removal
80ca0194c49cfa994a27d6e900b96c1b95188c2d netfilter: xt_time: use unsigned int for monthday bit shift
ddc21fa602333ba0f3f52483f01a7008f1d66feb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b0304ed178d4ba0590cc9cabc1d1c3eb85f2340f net: bcmgenet: increase WoL poll timeout
1f42ed256c97be113e31e02cdf80d7bdcdae4556 net: mana: Improve the HWC error handling
b44e5ca59bb741d09c8631c0d7c64cdb29cd0295 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d6fd056584b46049bf7691aa8ca5718d98fb6c51 sched: idle: Consolidate the handling of two special cases
c8e7da9690576318ef07f2fb79a6934d44014eeb PM: runtime: Fix a race condition related to device removal
dab74342794597bb13ac8a587ae1fc576e3544ac net/smc: Only save the original clcsock callback functions
c63c08cf70e52e93edc6c9c414d66dfaf2120c45 net/smc: Fix slab-out-of-bounds issue in fallback
7ee5160d6c3d67552eb71e44a19aa750b2731e34 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
bb9b6289bd1621549cc9342c0b190a78aa8f8bd9 net: usb: aqc111: Do not perform PM inside suspend callback
c93bbf7e3c8b74caa8635dfd83bcf351fc2c5ba6 igc: fix missing update of skb->tail in igc_xmit_frame()
1b0a2c559e91f05cdbaeb19337ed8942925c10ff wifi: mac80211: fix NULL deref in mesh_matches_local()
110ce90d826c8766653e2496224a0857ff298455 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
215b587b85e61de49b7fbf17059cbabf8e477215 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
31e5ee57ea2936e02735f9147cb8d9fe8cc25200 net: macb: fix uninitialized rx_fs_lock
30f6acf8df7c142b92ba580afad7f245ea1be5c9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2510e1b9cc44f89d1038d0a0d5e01efd6381d41a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
852061e9498a569a7aeac0d1354f75cbb6e9afcb nfnetlink_osf: validate individual option lengths in fingerprints
acd5386b35b3ed312686e270c8fd1cd70b9189b9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0b40768d0985c434a9e751a94b9f789217cfabb3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0f46b3cfbf67161cb025c1b66086a74327d80b3e icmp: fix NULL pointer dereference in icmp_tag_validation()
b28886c410c163e741694d12f68ff62eb43b2832 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
cf74f02a2a6aa6152efad285e62719a005204eba i2c: fsi: Fix a potential leak in fsi_i2c_probe()
24535eaf99507e6681cfe379dc0b08f12a4ffa36 mtd: rawnand: serialize lock/unlock against other NAND operations
8f5e2c938ebd6a9e814637cabd369b6d54802424 mtd: rawnand: brcmnand: skip DMA during panic write
447ecb4213562c1a7393062f8a98c2b815607f5d ksmbd: fix use-after-free of share_conf in compound request
ff713c0ff0b19bf9ac2202c31b06ec7f4eeafef2 drm/i915/gt: Check set_default_submission() before deferencing
21f3a8dcf45f362a82537e78443bd4886ee0b6fb lib/bootconfig: check xbc_init_node() return in override path
5c3344abd23e4a758b4e9ce7f1f1ab5baec8cd63 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ab0e2be81d72753e36edf0215eaad7af515a38ce netfilter: nf_tables: de-constify set commit ops function argument
38c8421c380e07909170ef3b73252796190a8671 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f34391281bb1c133b0bb19159608783884263b38 xen/privcmd: restrict usage in unprivileged domU
db227656f26d2f2c90ed85be2c183e0a6038b1c9 xen/privcmd: add boot control for restricted usage in domU
39e9a3ef7274fdbebb7372c9f7e3eaf423502d6a sh: platform_early: remove pdev->driver_override check
07758ddc9e031c1936db12fa21bfc1cd673b934e bpf: Release module BTF IDR before module unload
38fee87a15d7457dd6f198a33258d7e0da7b0181 HID: asus: avoid memory leak in asus_report_fixup()
e5c9e73398ca79e126c1169435ca600427ba8ccc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
95bf141ca4ec5c8be49ce0f9ff0e49cedea7e39a nvme-pci: cap queue creation to used queues
fa7bd9660697d30cff35aaf3ea04b7139926f3c9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7d5dd9408a98add4a88fcc949fec74fc51f2847c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
303a011270a0c71c8290c1bd32f6d2030819b269 nvme-pci: ensure we're polling a polled queue
b7d58f3a3d8e59cf3a71928913f9e10666a6ad66 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c6d8bea8e825d4531ad5ef4302f7323799c682d9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
aa91d9e199e2738f980bcebda02bddf1d6afabb0 net: usb: r8152: add TRENDnet TUC-ET2G
bea07b698bd5316b9cc0dc9a516f2624315f47d6 HID: mcp2221: cancel last I2C command on read error
5b901ac821be118fa665a5799c2d157fb5566683 module: Fix kernel panic when a symbol st_shndx is out of bounds
5322eda097903ed626e89dca34d2d5aa19c33754 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
37882d30b2e6e58023f7c508a5c527b3e8a21c5c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0ac2dbb373fa1a160094e408047ffbb78c277207 dma-buf: Include ioctl.h in UAPI header
570452bb240a9e4b53e17776835701927246fddc ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
09cc5e2bf6d949a647f396d67e1be61eb681ffc2 xfrm: call xdo_dev_state_delete during state update
291550c9b6bfa6c2471019d3e2198ee47b4356e1 xfrm: Fix the usage of skb->sk
7f66b94af340fd41b3e89a44a49593fd36b5c505 esp: fix skb leak with espintcp and async crypto
ae92070b6bd33b99864f5aebea7921e0bcd76be4 af_key: validate families in pfkey_send_migrate()
523c658d2890d513f04a81b3decfe87ce3838e30 can: statistics: add missing atomic access in hot path
de1b0c427e39f3e1a32e171a4f80ca1093980952 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1402084fd70032505c01cd38bc2f6feabf9a9c8f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2a3d6184be875529a886c7536cce86ba1c301e82 Bluetooth: hci_ll: Fix firmware leak on error path
6ff79415667ba90b615b1365594e464fb0b15658 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e081697d49d12f59bb75311c4f8261d19715151c pinctrl: mediatek: common: Fix probe failure for devices without EINT
f7ec0bde13772466ae76c7f823cee04343401198 ionic: fix persistent MAC address override on PF
d5f085cf5093f5d03b33353784f420f417b68959 nfc: nci: fix circular locking dependency in nci_close_device
a1a5c1f5140cec56da231f70f6db5841e998f18c net: openvswitch: Avoid releasing netdev before teardown completes
47fa76b02d2ff93264f23d5e646ba245ba57d9c7 openvswitch: validate MPLS set/set_masked payload length
af51d998eea5aeed9a9f8a06f79d2f254d076968 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e7485bd376ce4ab8d5b457ab56f90c0abce699d5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8cf165992a5091acb3f00a260207beeb2188a2eb platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d4d365de26d90955eabb78fd1144d8d94a9c9290 net: fix fanout UAF in packet_release() via NETDEV_UP race
396abf022d611cd3cdd1c7ce3de40b21c88842ac net: enetc: fix the output issue of 'ethtool --show-ring'
e7d9c6d43b69b204dd1201aa0c5ffdb4526df8e7 dma-mapping: add missing `inline` for `dma_free_attrs`
f61e641941703a8298210bd2d32aea894ff5b091 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
dae2e5287cf684866e3e4b0f1692b38397c7726b Bluetooth: btusb: clamp SCO altsetting table indices
11d102fda15c076459db88050385f065770a145e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4887095284b39be0ac540e2cb9c57715226a69fe netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a487e044fee0963bf8cd820ede22aa9db53f2105 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
91a34826e902d992ecec6e7b9dd41f00e5a06fe4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2de206e346b48bb1e82416a288aac7b493f7ac90 netlink: introduce NLA_POLICY_MAX_BE
76c1e1e7e2017f5b9fa430d49361c4a49d84baff netfilter: nft_payload: reject out-of-range attributes via policy
783677d9df73997d73cf9303192435906edb7aa7 netlink: hide validation union fields from kdoc
1e53fc7cb04044b30550249788f070320bede16e netlink: introduce bigendian integer types
1f7a4c19d63a5453dd8b5480d5ada29c33df4336 netlink: allow be16 and be32 types in all uint policy checks
d97aedd1679766187a66ac4786788f919ca06b42 netfilter: ctnetlink: use netlink policy range checks
6b064b8e1ec15715080516cdb50fd1aea9116323 net: macb: use the current queue number for stats
a072bb5e6edaf3723e450818f2f331a1b3070b8c regmap: Synchronize cache for the page selector
025d8e4fd3bbd6ffab6d8af22d9d43e248c0d270 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
10c40dde5fd2f8ee635d998a488d5dcc93601fd9 RDMA/irdma: Update ibqp state to error if QP is already in error state
cb99380aaee48787fe533a52f47cfb1cfd87e57b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
8fc5f64205e7bdba74ef2dd1303460a3bb548d32 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f5932e0f237e067cffb6065d9420f9a66fe68cab RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2ee94cb7ad1ddacf9537b577a147b755df0e0a31 RDMA/irdma: Fix deadlock during netdev reset with active connections
84700251b2494e33bf4dad6c7522e96ec8f201bb RDMA/irdma: Return EINVAL for invalid arp index error
6611006c990ea7b25362d47ae28a3ed6b8c8ce8b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f27ee74b95b9815ec2bbd2b08c418928e10191ad x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ebc35b9ca23e6d28225b95fc217182260270aced drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5af42f8226699560867136e36f6ed8fb12adcaf0 ASoC: Intel: catpt: Fix the device initialization
4b7a5b441c997ec17eaf5f1deaf57e9fc1cfc8fb ACPICA: include/acpi/acpixf.h: Fix indentation
5d3cbb533c4d841eb98c46a5fd4884d641b386f0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1fe16b2c51cd302259d412ee27b952fdea3a8db5 ACPI: EC: Fix EC address space handler unregistration
599f26ee5e67b6c6101d33323ff7f9f9349caef4 ACPI: EC: Fix ECDT probe ordering issues
620f793e9452ff37483a6da0fa163af4a64d4b40 ACPI: EC: Install address space handler at the namespace root
be3421722aa506daf90a078a6e222ad958710102 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
82c78a8d004d25eec7945f030541078fa1eab195 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
006e15ba9131b7683af6b84cad05b462a0d0d626 sysctl: fix uninitialized variable in proc_do_large_bitmap
11e8a3ab2c1d78a556a91c32a26a1d2414c165e3 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6227c641a4c1f26c42c4e4ab54ad395faad7b776 ASoC: adau1372: Fix clock leak on PLL lock failure
478baa62f20c774d74192471848fc2110cb38288 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4b055786998c28bf0fadf67f4973a72ed6d63930 s390/syscalls: Add spectre boundary for syscall dispatch table
637c8060a46de8a4817f2af9c692b962fcddc9fe s390/barrier: Make array_index_mask_nospec() __always_inline
4918f7612dbbf1c3bc04aa4945344d03b006fc3d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
556f6c74a7f5da9b583a30864eaa586f356ede14 cpufreq: conservative: Reset requested_freq on limits change
678f031a85d8b54661adcfdbe659874706348676 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6e73d5752968034f23f3deb8a5abf025a472d8f6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d49b76ccf39e1460a16c5d3a2c78a6ee3b580146 erofs: add GFP_NOIO in the bio completion if needed
d85a42491837b3b23056ae224f5d389201c38311 alarmtimer: Fix argument order in alarm_timer_forward()
7406e02252ae4afb4f42e33d5437c975cfbd06e2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
26a6b7048667f213dce06333858c05f925126243 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ae6daa80576da9e701239c8c353c6edecee96f4d jbd2: gracefully abort on checkpointing state corruptions
af6da86618a4b3e4cdc6646537d4928c5ade8936 xfs: stop reclaim before pushing AIL during unmount
0728260367d60ba622af6195374a0a9176aca1c0 ext4: convert inline data to extents when truncate exceeds inline size
73478a6c93782481408e28b243593814b8d21f5d ext4: make recently_deleted() properly work with lazy itable initialization
ea803d9e5c9f07c73df65a7b3da797772a210e87 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f1da0b3b13a6e0fd1cacc9ab1e2b44045e6a4e98 ext4: reject mount if bigalloc with s_first_data_block != 0
fad0e792fb9f4ef22ed2891fb9503e94f68b2bab ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
865263bfa1c0a78bace51f599c98acc81ce85e9f ext4: always drain queued discard work in ext4_mb_release()
5545d5854067a73cdb060fed895b4819df9e4e0c dmaengine: idxd: Fix not releasing workqueue on .release()
7fe987d157274d10f1737c17d106627ad0830eb7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5a504ee946e4412283fbe2f04d67fd637c326592 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8bc2d180548a1884f7166ce5d0b1e205437a25a8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4fff52e2a95f01739571080e4c47fd6b353607eb dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d83de937f5c37a36b7c9dde8408107096d5f95ea btrfs: fix super block offset in error message in btrfs_validate_super()
a6b415dc53047175c88a2efa0f7a188fbe8bdd8e btrfs: fix lost error when running device stats on multiple devices fs
a08e111d5469f09e536c90298e013125a66630b5 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
c0cc83076a83677e70c0d57e913c8eccbf5797ac dmaengine: idxd: Fix freeing the allocated ida too late
a920ba9b695088c448a092104add0a707d78f1dd dmaengine: xilinx_dma: Program interrupt delay timeout
9a072e25cff9c23fd01bd2ef97642c8eab3e8327 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5d3b9d675120ddb85d229fbb734216d46cfe0dfd futex: Clear stale exiting pointer in futex_lock_pi() retry path
d46f6d1731c29190a90088053fd77530f6a0a482 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ecc828f35ba7977217c2f8a196dcd0e967a8605f atm: lec: fix use-after-free in sock_def_readable()
cbafd2ca2a62ab159f3cde9bd102b12b84f4fa83 btrfs: don't take device_list_mutex when querying zone info
d5b639ac2b7d18ed838abab0d74ab9ecd3e3a49d objtool: Fix Clang jump table detection
33e58c9c3ee45829c218ded538396907fd5f4f44 HID: multitouch: Check to ensure report responses match the request
ec903a159af0ec4ab9bc42209bf0d4a21200dc94 btrfs: reject root items with drop_progress and zero drop_level
95fb4ed1621041a2d9667b46f897cc73bf7a9f22 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
10e59a01541f66d10c634a7424f71a73ea390b84 crypto: af-alg - fix NULL pointer dereference in scatterwalk
57e8d7c970d368f80263c1c016a26e882c903f68 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e3486c757500a2831f46f8ceab4fe486e877b62d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8922573c09336b946603dd0cfdeabfe9566b6e89 tg3: Fix race for querying speed/duplex
194d570b17935559d62288cc6c0aa05132337c79 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
42705f1a962a5f4e87c55b39e0c7b3fd1a7b3d78 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e016e3affadd4619f8c84c635bced5b593b71f29 bridge: br_nd_send: linearize skb before parsing ND options
e0324f3c8f44b471c8873856b59bd2b93cad6f0f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d3699daa3a7042a752cac7010590d9b763c34921 ipv6: prevent possible UaF in addrconf_permanent_addr()
841d3366d44eadbbbcd30a55891e26bb3eca1fd6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9da6340279bdb77b7e76a0ea7053cd26f63a07e1 NFC: pn533: bound the UART receive buffer
85766715132b599bc67ba5acf7f42e7184a98963 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
05d5eb74d90ff950644745ef64b13265907edc1e bpf: Fix regsafe() for pointers to packet
4da0d8df6dbee39a90b2c54cdf75e69afa366bd5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
64ce95088a85d8575a709c2ebbc93ca646b40afa netfilter: flowtable: strictly check for maximum number of actions
09f10644d7702c2a7e056cd3842a95fcade43f80 netfilter: nfnetlink_log: account for netlink header size
f10ce314a2e875086a372205fbecfc7f900ad4f5 netfilter: x_tables: ensure names are nul-terminated
81c4639aca4e656885fd7e5e5eb4c57365b54ae6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3e779219faaba91f2e19e1d632f361053c02015d netfilter: nf_conntrack_helper: pass helper to expect cleanup
760d36a74c155e0fa9045889a230a829c70f0c5d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
faf729c07f686852a1954956d9e56a89252eeb63 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
359e970e6676453d01f76af43fd0f5f16f490319 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1dbe3c6ab13097d5f20b9bbb446b8008f27fac15 Bluetooth: MGMT: validate LTK enc_size on load
bdde4ccc9948007f97dfb9e34d125d2e11d29ef3 rds: ib: reject FRMR registration before IB connection is established
6f94935f34c9655c367da7de0338708e908a5ad9 net: macb: fix clk handling on PCI glue driver removal
e099f0589341de490169d2e472a9fcbf27d64317 net: macb: properly unregister fixed rate clocks
668cf93a9a259b2b3e0888c67a7d2d8f4873bae4 net/mlx5: Avoid "No data available" when FW version queries fail
ec07b88c4bec6e84379ee215bf0855938c503ee5 net/x25: Fix potential double free of skb
903eaa6fd1117354f4fa11970880617232f3c681 net/x25: Fix overflow when accumulating packets
229104061a8ec5236c9ff17aba2e474227a42860 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f4aaeafdfa0d373dc7035faafb2ab36f20a78ec8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
486f8d69eace60f3cae63d7c7742216504b8577e net: hsr: fix VLAN add unwind on slave errors
d470307b885f56f42e5c8ac8909b26865b4514a3 ipv6: avoid overflows in ip6_datagram_send_ctl()
790fb448d171f839efd3f9b695e4c7070615cdcd bpf: reject direct access to nullable PTR_TO_BUF pointers
47dd6af22e1939500cd22d185bde3578f1311788 hwmon: (pxe1610) Check return value of page-select write in probe
55968097bb7657285964bcf14476412170321e25 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
87683f48f2c2a4b878ee4283bba43f86a5d9731e hwmon: (occ) Fix missing newline in occ_show_extended()
c037e667233e72c5e336daa750fcc58c4d6afa6c riscv: kgdb: fix several debug register assignment bugs
94cd98fbc0e579f5b9d88c64df56d73b3a0f5c37 drm/ioc32: stop speculation on the drm_compat_ioctl path
0ff59b1d1982e295584ad0aa59484d2e254c53b7 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d5843a22ed8ca0453926b2ecb72c517a13e63414 USB: serial: option: add MeiG Smart SRM825WN
c93d18c473f39d749ca550c535e4f9a51b690c3a ALSA: caiaq: fix stack out-of-bounds read in init_card
d45f917f47e969fd06fcdc8c370329e525b99ac3 ALSA: ctxfi: Fix missing SPDIFI1 index handling
6a7fca70ae83d4cae62b75ea23cd17401b54434a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1a7d3a4ae3e24974583a5ff73cc40f97b33f3461 Bluetooth: SMP: force responder MITM requirements before building the pairing response
c5c02cd87c923d14aa526d0bafef06318c6ca71b MIPS: Fix the GCC version check for `__multi3' workaround
5d794e95ff15214d7fc721d3365946a0014981dc hwmon: (occ) Fix division by zero in occ_show_power_1()
8ba5818ee25f1c454f71ee63c56611e4c50b2627 drm/ast: dp501: Fix initialization of SCU2C
e962e5d5fa9afac47aa26e7b2f42833d196dcf57 USB: serial: io_edgeport: add support for Blackbox IC135A
fa2e8106816cbefdfe579cb226d1e26f48701817 USB: serial: option: add support for Rolling Wireless RW135R-GL
1c48bee51bb2e7c2a836d8d2e02fdf6c7036eb30 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
81ac7d59cf7f669f9ef280fa8b9cb4d4e2a7e294 Input: synaptics-rmi4 - fix a locking bug in an error path
b85339e3362afa1ac02c9abc57ae222caa64762c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
beaabba5348b11a16cb38c53504285a73e8802c1 Input: xpad - add support for Razer Wolverine V3 Pro
25e5e594f556fd2fbdcf09895bda00bbfacbf406 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
2d4f021053c5fe85181f1051850d95d50ecc2c65 iio: light: vcnl4035: fix scan buffer on big-endian
bf3bf9eadec3c079b29d3fdb1ea1e8d48c4b253a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
b2a3c19c59549292fe6f4144ab2b27dd45727888 iio: gyro: mpu3050: Fix incorrect free_irq() variable
5661f0874ebef54ba990fa8f1f331dbe0393415a iio: gyro: mpu3050: Fix irq resource leak
1b3513d21bd78340d2eb6be0ca08f084de7e1574 iio: gyro: mpu3050: Move iio_device_register() to correct location
644f1cd684a2d6bb4c530185c1cbe19bbcb99f47 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
dfe42f4c807c38d862ea4ea8c25eb10d080173a1 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
e09333b3eb8e7d2beb63aab7c93796be386af1c7 usb: ulpi: fix double free in ulpi_register_interface() error path
47510e646db24427bdc77eaf940847dcfda8170d usb: usbtmc: Flush anchored URBs in usbtmc_release
bb0dd68cee2dfe55d5abbcec736e0f74fb26b046 usb: ehci-brcm: fix sleep during atomic
662efd9c78a14098637cd2535d4a8f8bb3059f3f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
62b63a83ef6ecd70e97965cd986fb7c812ff8747 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
af7c1de005094a700888c5fe74883cce96fe7c9c usb: cdns3: gadget: fix state inconsistency on gadget init failure
b2b2e3ad71760ec64e590eb94f323d5074baa60e nvmet-tcp: fix use-before-check of sg in bounds validation
a21a92e9ea55b1c92b7a8a742fad08c313920b47 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
1d750e3f441640b210b67c2b081360a305aa0f9b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
3cc28327036e1c163976d33fca1b70b49c653096 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9abda60d1c400aa3222c6bfcd236311b13eb2f5a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
228fcaeefa3758493b30eac54f65f11c22a539c2 bridge: br_nd_send: validate ND option lengths
329025b799d7631c5a5c7f951d4520f74b68b320 cdc-acm: new quirk for EPSON HMD
4818e7bea9f2d374af1990bb5bbebe84b42e5fb8 comedi: dt2815: add hardware detection to prevent crash
3f1a2e08a3d997ed39c02d47aaf9286770207d9a comedi: Reinit dev->spinlock between attachments to low-level drivers
4a42dcd9fcf58ed50edf519251fd614f558b4faf comedi: ni_atmio16d: Fix invalid clean-up after failed attach
d4858ff8bdc5d0bbf564c9e563a6c02c8e1986b0 comedi: me_daq: Fix potential overrun of firmware buffer
bc32f801dd57184ec7f92d7f5f9f48e5d34b97da comedi: me4000: Fix potential overrun of firmware buffer
2be649ef59273a9c5a8c46edf9d8a33cd94d22b5 netfilter: ipset: drop logically empty buckets in mtype_del
e5920768f3c91e4c76eb78d3e40430cbe747ab3b vxlan: validate ND option lengths in vxlan_na_create
a34fd3f04f49298b75f5e4a935e76bf36e5204c9 net: ftgmac100: fix ring allocation unwind on open failure
9962089b40fd2ead2222fd552f83a69ecf25d571 thunderbolt: Fix property read in nhi_wake_supported()
c7cb47c5106e22ea18ea8e9ab67110622064ce9e USB: dummy-hcd: Fix locking/synchronization error
86f3d8e5deff0ebaa594ea3103639f4637bffd5c USB: dummy-hcd: Fix interrupt synchronization error
2b22c380ae6198eca4f72bd222a1e7ae773e667f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
7e7517ada1a08b5cdde1699bef96b889ec311278 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
80607b50d301df5af18018e17dc9dbdd26381d2e can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
930500d25da6bf403fe586e0021528dfa0c40e34 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
97263d3275af947130bc0dfaea027f193267a236 fbcon: Set fb_display[i]->mode to NULL when the mode is released
12805b5595d6f928e3e34c094b7e277ea232bccf net: mctp: Don't access ifa_index when missing
d1c860806456621641ba9f4f06491ee69218209e smb: client: Fix refcount leak for cifs_sb_tlink
cf464ca14466128cdc1c133b1474cde15f3d3e6b staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
7ab10d8b9c286d3db24cb18e0467e39be8de7029 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
2fdd97663cef8cd24872ac08c6d19ce654bfafc3 usb: gadget: f_rndis: Protect RNDIS options with mutex
33adda59f87ad230b6991c278a32a01be4896ecc usb: gadget: f_uac1_legacy: validate control request size
29c67c611c31eb6787f5b435f3516ab986cd7eb3 io_uring/tctx: work around xa_store() allocation error issue
f14ff5e05b8730ee1b0f17d09e0f271ec7e52f3f wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
af0af84d5637dfcb6a89ab41d01dc10c9fd82f42 ACPI: EC: Evaluate orphan _REG under EC device
8b8cd14b89de611d4f39b72d2b9eb45766795db3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
c646d91dc93d07d9094db6f99de6fee060e26559 wifi: rt2x00usb: fix devres lifetime
e207fc77bc2f5522e10e1e40c1180356a1ca8ef3 xfrm_user: fix info leak in build_report()
6a118bcf132b8707cfc82b8f7a981d1cc0cf1708 mptcp: fix slab-use-after-free in __inet_lookup_established
e2e2d9d1426352f17767a6464a680c3bdbfbd669 Input: uinput - fix circular locking dependency with ff-core
622cde3a4cf4c87cf0d7d234c0f6de6bb4b01afd Input: uinput - take event lock when submitting FF request "event"
bc65a94d63acad5b97ae703ce58dce368d6cf708 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b5a2d4b5489980155d6540130844a3bae6d10f7a media: uvcvideo: Use heuristic to find stream entity
36fe4c15bff5929cf7f5919ee69e5e21a281fc1e gpiolib: cdev: fix uninitialised kfifo
b6233e7ef9cdfb494bc83037f2b5453540b6e4ee iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer

--===============7565397690503310844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c88f620ea26-8754f8a2ee37.txt

75047b08037ca7f779be8bc0b5046e5cf67b4dd1 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
9c3c64079dd19e9404b67d48887badfdd11bff13 wifi: rt2x00usb: fix devres lifetime
3d9fad612aaf1f7955644d061cc6f1ffc9844562 xfrm_user: fix info leak in build_report()
37fefb91e49b7f50546001e8621e3616085021e1 mptcp: fix slab-use-after-free in __inet_lookup_established
34997a0eef6c83f9cf19f9fa143818804c51f04b Input: uinput - fix circular locking dependency with ff-core
daafb5d56eca3fde7046ca1858042ba57d0ce2b5 Input: uinput - take event lock when submitting FF request "event"
4715fec007a502e900c7fe099dbe94c3b47fdbbe MIPS: Always record SEGBITS in cpu_data.vmbits
3e4c35712a2f493b42fee5f06ef1cec796b98bbd MIPS: mm: Suppress TLB uniquification on EHINV hardware
6f51ae08ad94da29fb2ebe9886a7811061ee3d49 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a7d3c7fa14cb6b9fe5e47fbeb9e3a37995f5fe58 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8754f8a2ee37133655d3aae4ca42983aec007708 media: uvcvideo: Use heuristic to find stream entity

--===============7565397690503310844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8088013098ce-51b6777e7b5a.txt

571da8be0549ac2ebcdf3c7f3c84aa975e8e173a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a2e58714bdc044c1b6e221065d8215d4e9721aaa usb: typec: ucsi: skip connector validation before init
3359d1943f3e9965a82f64118d1a3b291d5f2d3c wifi: rt2x00usb: fix devres lifetime
677d11678680d45afcee5f512512839cf45ffeb6 xfrm_user: fix info leak in build_report()
9d8ad826f14bf2d4c0c58e2875c6897b6322f973 net: rfkill: prevent unlimited numbers of rfkill events from being created
e5eb6bf283aec8ae74f0e607f2774433e7acc0ba mptcp: fix slab-use-after-free in __inet_lookup_established
055a2b028785849fd471637611fd2ed7f8749886 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
9eedfe86492963f8ef94601d407ea104227ce6b0 Input: uinput - fix circular locking dependency with ff-core
14ac5af247ff6b59b378278ec00386d2160894e2 Input: uinput - take event lock when submitting FF request "event"
e087edbed10c89bbd78486f95f7ddc11cc08e456 MIPS: Always record SEGBITS in cpu_data.vmbits
c109b7fdec4650c00921e785d891c01a7591e4af MIPS: mm: Suppress TLB uniquification on EHINV hardware
62d0a4011b448cea709c0bad7486522292ef21f6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c7c21aa4d1c2dbc0322703d2ccc616332106490d ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
1453841ae7245a197a85300b9fb5f12bdefd465c btrfs: make wait_on_extent_buffer_writeback() static inline
49b98f1eddf0b14df6c3d55fccbf03cab8842e29 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
b45b779c97fb491bb7ea7b466fdf1728b8a4f5a7 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
6384d579b3197de494b13bd9d2a01234b39936e0 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
08cede2c9b006c791a2da5bf6c0f935edf206fe9 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
f99b7320003ac30fb70427dd4ca21b6f8d8a37d6 btrfs: remove pointless out labels from extent-tree.c
fed6573037ea0878cd80a23a08f85ea8d3d31a03 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
9382924ccbc8469c459fac5dab16b6c54db2109d blktrace: fix __this_cpu_read/write in preemptible context
51b6777e7b5a43a69e5e323d299a25e3fd76e65b nfc: nci: complete pending data exchange on device close

--===============7565397690503310844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f76d1a9663-7fa041181bbc.txt

81dfc0efe2f54df38418fe836382ecfcc8e02aac usb: typec: ucsi: skip connector validation before init
691484b9a7ae6443fbef5d6586575d824d7365b6 wifi: rt2x00usb: fix devres lifetime
1be36d28591ccda2b5204138175a4afebc425146 xfrm_user: fix info leak in build_report()
335928340f7aff80ff190e58b9417f0725baa1d9 net: rfkill: prevent unlimited numbers of rfkill events from being created
1947cca154577214ff0595c36184cbacfe3cc256 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
7020b23ff9afd2d97d854382131e20143522b101 Revert "mptcp: add needs_id for netlink appending addr"
be6f188459d6c89a324b51d8dd5f7ef8456216ef mptcp: fix slab-use-after-free in __inet_lookup_established
8ff47c3356ecba719ebb7ec658c71df72f136b0e seg6: separate dst_cache for input and output paths in seg6 lwtunnel
cd483125083eaf4ea8d28c01cb5911739f5fa42d Input: uinput - fix circular locking dependency with ff-core
685738e621b55df49e100c2694b8fe8c42ec906c Input: uinput - take event lock when submitting FF request "event"
27b3795859855ed7138c307e71bae570382d4ed5 MIPS: Always record SEGBITS in cpu_data.vmbits
b93e1d9c8f2ce541f7af3a2b0f1a9e31a861373e MIPS: mm: Suppress TLB uniquification on EHINV hardware
df233c73f5a1119ecbfde2a4668ff3a166ddf2da MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
022e2b3a9397e66968fa318415fe9544890f0bec btrfs: remove pointless out labels from extent-tree.c
9d470b1d5cdbb9497099216334fc5ad7e7c184cb btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
dd2458eaa0c383425766424a0865ad374393537a af_unix: Count cyclic SCC.
54a2eed07967ca5f7bc8b0ca8702a35e711f28a9 af_unix: Simplify GC state.
7fa041181bbcf5c76b5490a20f348bcaf0b14b57 af_unix: Give up GC if MSG_PEEK intervened.

--===============7565397690503310844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-948b075b5f31-56652cebc9e1.txt

3d6a348211447e9e340622abf1d6ab6742cfd992 usb: typec: ucsi: skip connector validation before init
6e51fc414832f053825c32b9106371381173d95d wifi: rt2x00usb: fix devres lifetime
3333be52bcc01ea293f4e220ea4e8dd03d74da3c xfrm_user: fix info leak in build_report()
7068b5ce6d810d0fadd15364eebf7c4a1d1b38ba net: rfkill: prevent unlimited numbers of rfkill events from being created
5fb2a3499fb0a232a3354297c8815c6dd278f1e0 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
ca9a11f24d599186d1dafd78138e46b8e9261f9c ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
4cec4dabefed82ed8df30d23f84e4d9b9e4557b5 Revert "mptcp: add needs_id for netlink appending addr"
97bfae1c7ea54794162f251956b2aa9ed801a273 mptcp: fix slab-use-after-free in __inet_lookup_established
4d713aab45b0e545729b0b410423d6ffbae692c4 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
9b5b96fc7088c07dcffe187ee650ec3940f0267c Input: uinput - fix circular locking dependency with ff-core
8da22a2243e4259cf873a392aeb0d722c6b3109b Input: uinput - take event lock when submitting FF request "event"
d39c1055cf3b94744d914e11856922cd4c4c64b0 MIPS: Always record SEGBITS in cpu_data.vmbits
a19634f7a6976cb59955e726dcdf5029771447ab MIPS: mm: Suppress TLB uniquification on EHINV hardware
e5daa9a69ecb216c1a3fa7cc81bc71788b917fb0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0a64900c3658ac88efdf80dae253c4faed6f9c2c btrfs: remove pointless out labels from extent-tree.c
56652cebc9e1b5cff7c01cba86b0b15c20d7d47f btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()

--===============7565397690503310844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6dc8635319a-f6835d1ea9a5.txt

69dd8afdb5f2bbeb72d0822a01370629b7c4baf6 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
dd01e5d7517a906fc29ad3864d2d591580fbd201 wifi: rt2x00usb: fix devres lifetime
1c18083930c945c84ba194598f7b58b9c710a869 xfrm_user: fix info leak in build_report()
844521139ebfb984ed114797d8075e9571be20ad net: rfkill: prevent unlimited numbers of rfkill events from being created
34459db410785712c3c87bc1d29968c07497e210 mptcp: fix slab-use-after-free in __inet_lookup_established
fce2446a199f5e23ec2c2402e73999874cec92f1 Input: uinput - fix circular locking dependency with ff-core
517a0098931eb24c277365d7ed8de0749acdd2c7 Input: uinput - take event lock when submitting FF request "event"
7a5fa304bf9e8adea0a13d44b965b17fe0b3c7b2 MIPS: Always record SEGBITS in cpu_data.vmbits
bb84bf5b63a7de6359d78c0458b568c482ff32e4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
e91c09f329579e5bd1175ecc5465b702146a5f95 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fd912d4c63c447e37472ba5dbf1157639b02d3de ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
f6835d1ea9a5def9177f6a4302dc0497fb25e18e scsi: ufs: core: Fix use-after free in init error and remove paths

--===============7565397690503310844==--
