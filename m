Content-Type: multipart/mixed; boundary="===============2949775967086024571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Apr 2026 15:38:29 -0000
Message-Id: <177557630923.3256871.4300735772692658755@gitolite.kernel.org>

--===============2949775967086024571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7ae39cec4d1436574006204821f3ca3e7139613d
    new: b48658908fa8af4c5c39714ab71836a78b0d35a5
    log: revlist-7ae39cec4d14-b48658908fa8.txt
  - ref: refs/heads/queue/5.15
    old: fd223907a5fed6c48ece6f86a2aa0be53ffe0ae0
    new: 7375d95a6b3dd11a7555e73ffc3fc23a8b50be2c
    log: revlist-fd223907a5fe-7375d95a6b3d.txt
  - ref: refs/heads/queue/6.1
    old: 46d6ddc03c6f9f94f8a9b80966f4d6e5da9b0542
    new: 03d29a18de3b23cee94969650ea229f0932cd11c
    log: revlist-46d6ddc03c6f-03d29a18de3b.txt
  - ref: refs/heads/queue/6.12
    old: bfa8332c19fb97acbe05e2f8117aa0216c1fa080
    new: 383da949b4c571d5c99aef548d2c62ee1d8a6502
    log: revlist-bfa8332c19fb-383da949b4c5.txt
  - ref: refs/heads/queue/6.18
    old: 3cfb703af35e362e1e447b2878fb37958fb187f1
    new: 9938d6e29c051f1953c6edada09ab700fd6cfb7a
    log: revlist-3cfb703af35e-9938d6e29c05.txt
  - ref: refs/heads/queue/6.19
    old: 8d73d977a0b564828eb5b5da3a5ea18d4337b71c
    new: 0250cca06a01519f74958023e13fa83aecd448be
    log: revlist-8d73d977a0b5-0250cca06a01.txt
  - ref: refs/heads/queue/6.6
    old: c9ad17cec6a41da6391385ab7abde4212024670d
    new: d3b36ba689971d34b3899ffa340d07ace9fe969e
    log: revlist-c9ad17cec6a4-d3b36ba68997.txt

--===============2949775967086024571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae39cec4d14-b48658908fa8.txt

4c2321ec01c9ef4a257d9996480e499838a780d3 ARM: clean up the memset64() C wrapper
c3db2a1d71b7cb87a67186330e9cf5e0bac15ad5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
34f887f2086499a743ffa7e52732c996a4f8b8dd scsi: lpfc: Properly set WC for DPP mapping
b6412066ba7db86f9811f642dd0d80179b1a032b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
87e27142b189eb9b0dc0c72bba76156ed593c9c0 ALSA: usb-audio: Cap the packet size pre-calculations
d9a61d801f216110c79791ed50da1fd550e54d4b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
adba4d199d590a6e5cc930d6f81a662af5ac80ad ARM: OMAP2+: add missing of_node_put before break and return
009350f0ad780a70e056727ffd2493347779fe33 ARM: omap2: Fix reference count leaks in omap_control_init()
face212f179018fc7f65f4b7ed49896d1b3517e1 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
72cdcc6cd08fd77bc5345d4016344fca6ee3af8c bus: fsl-mc: fix use-after-free in driver_override_show()
48712c09c65e824ae64d7acb2378116dd297236e drm/tegra: dsi: fix device leak on probe
dd8dbd649a23db1554a34fde6add0243ccd1ead6 bus: omap-ocp2scp: Convert to platform remove callback returning void
44cd16805eda7ab839a1c15e0089b865120edeb9 bus: omap-ocp2scp: fix OF populate on driver rebind
5099d97665ee520df7d8582dd17d2f02dd4c5073 clk: tegra: tegra124-emc: fix device leak on set_rate()
b8ed64b042effdb63b7b0f4613a5ef5194566a79 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4653c80ef5afea3c8e9e03dd84dd189fbd5893c3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8b9cb7d3740eec7d71b11515ef1477652e5916c1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
937ce54f417c6ae00edce088baad85215a681942 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
43c788829155da9fe1c561ba6fa7ea8bb1e52f86 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bded519bb4f243e9e6e2b2c60c4fa3cddc7b02b1 nfc: pn533: properly drop the usb interface reference on disconnect
87b1b2200780fef20e8fda49e2ca1ab6fe09425b net: usb: kaweth: validate USB endpoints
763f1e050c0533026442b8aa348b5e083d4914e0 net: usb: kalmia: validate USB endpoints
b3e4b54d28e15ecf3a168a42d4148bf0a91323d4 net: usb: pegasus: validate USB endpoints
9b0f16012364f8445e0299e29540f8ae5278a08a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ec9beb61db0824481ae4c57e107f0ff219c29db9 can: ucan: Fix infinite loop from zero-length messages
d4835d1222a76fc19b4ac7c9addcc7bc2d7bb824 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5fd69ae8a4cbf5610e5ae129095fe4934b6689b2 x86/efi: defer freeing of boot services memory
3019b5573770fd617524d3b98a1686d0b2ac9d18 ALSA: usb-audio: Use correct version for UAC3 header validation
cfee0a9d15cf838618963aa4eb6e772280f1c541 wifi: radiotap: reject radiotap with unknown bits
bf395d6e3a17a0681ffc2275485b1179795134f4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5ef29a96e4e1d1206d7846723de1b9b4db5f9871 net/sched: ets: fix divide by zero in the offload path
eec34e5c6ef7a4127c3252115e4d2939e8cb418a Squashfs: check metadata block offset is within range
f4643c16a0aaae8fbb8f7f5d8cd5338b31335915 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7151157d6bc85b98db61c349e572998441d92e83 selftests: mptcp: more stable simult_flows tests
77bb14f5700bac0bc47af493de34be2d8932865f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
21232207f132c2a9d807aeeb674ba386995ae04e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ec70f958a1d1168f64e030dc94ee16b9420699ef atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3a974a5e761b0af5a0f21981887481b0c2cefa46 can: bcm: fix locking for bcm_op runtime updates
1165bc9f46c39920053de009f5cad99564a956b4 can: mcp251x: fix deadlock in error path of mcp251x_open
fcb91e97b765fe92f4f3478466d703075c1ee715 wifi: cw1200: Fix locking in error paths
88faa2b6e5103f80c4a97e512ba13d7c6972aa55 wifi: wlcore: Fix a locking bug
6dc1e9dfc335b15550aad094c56cdea443253fb4 indirect_call_wrapper: do not reevaluate function pointer
b9ba6c3b41a43d2c4368a6e3a0a1d4697d5e6530 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e7a3ef3a6816bf1abb1b29d1698d9cc405bce1fa ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2bfcef7e8358d4d1a29a6e5385eb374a40935762 amd-xgbe: fix sleep while atomic on suspend/resume
7ea3a59d29d2a91d9ab9a9b0036a23fed641cd82 net: nfc: nci: Fix zero-length proprietary notifications
779fc5c08fe3e0a7a04771e4eb78e8ff6989c4f8 nfc: nci: free skb on nci_transceive early error paths
58a08531b5f524edcffc414c5e73246ef6d76d6e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
06705403a01e68d197f0ce8b853dd4ebf7d6a5c9 nfc: rawsock: cancel tx_work before socket teardown
24cacb179721391936f8ea99f92236bb3f44a9a4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d20754163db9a7b74c90da0c9ff24a9fd747dd8c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9f8153f123d48c509a35667de2975b03a3f595e1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1bb78ea33f94b6053940cd48e731cbe33284b17e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5cedddd4949bc4ffa82edc44d178290082b1688b ACPI: PM: Save NVS memory on Lenovo G70-35
9ea256da9fa0a110f92ba82a67ef430697ac9208 unshare: fix unshare_fs() handling
a0931b7cc7325b9b0b322db08172437e1b301b80 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cb036ced723cf9049f662f3fa4f5970129aacc78 scsi: ses: Fix devices attaching to different hosts
3171d7fead69c6107dc621b3096aaa4c109d8bc0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a01eb3de461e6fbf95d94847c2ae66527634bf68 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4c6f73c2486fb02372682cef2f629cd9cba7de47 powerpc: 83xx: km83xx: Fix keymile vendor prefix
51b8fce9804f1b08d314755247d9898812b7b8d9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e7487680cd56fa4484d53ddd39d9a7d6d2084d67 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0dba89823a2a947bc4607508c8eb07993f2eca36 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
82693bdffbc089d5788ed2e9e49ae5780a3a0d27 ASoC: soc-core: drop delayed_work_pending() check before flush
92f0b41d91ab93c46377538ded896c41b4832997 ASoC: topology: use inclusive language for bclk and fsync
a53bd49df24abc76e26ce80ef005a076cbf5b3a5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
60595d4e16dac9f1ffa79b3ceecabbe21a524dde ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
574fd6a68870a69044a44cbfe9ae43573b30ab6f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
655fc5b4009074c23f45db906b0bd531acb0b83e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
49656e20b0692e9a06bba16969c72819ea9f8411 ASoC: core: Exit all links before removing their components
bb39ac0c22d4acd7e9ed112749d653e658fe1b42 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2c1c7e0d6cffe33a227527734a7dc3629b308bf3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
956879d031020e8e95f2acee02d8faac4fc65781 serial: caif: hold tty->link reference in ldisc_open and ser_release
549d476a35816b9c1eac72e544091bc136d21a9d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7e471d584affc207bcbff87867688217b002ce53 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
80ca4cb04fc90e968cce40810093f4a247494020 netfilter: x_tables: guard option walkers against 1-byte tail reads
4399e9950aa58dbb542c79eed9fe4a46b290df37 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6c2c642e03c528b6d59a567a46a706c850b2659c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
50110382bc1223bee1ab76044deaa0caef92b388 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a760304170cb5208a58f8d208b9ad11ffa7ea7ae regulator: pca9450: Make IRQ optional
cf5d9a97507a1d9218731a5dca0f878694b6e3cc regulator: pca9450: Correct interrupt type
f669c1ee4bf88a998c989cab0cd49b0658e07696 sched: idle: Make skipping governor callbacks more consistent
cf27aea6cdc41776a5fa941303795f263f0261dc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
76bc92b3a27fba4faa9abea46665aa300d42ee3a i40e: fix src IP mask checks and memcpy argument names in cloud filter
b5c9bdf355316d8fb4edfc45dd3effa36b25e5a3 e1000/e1000e: Fix leak in DMA error cleanup
e102f5bf943c7ca68084da9991bab28d07b87db5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1f95bb19763c1188543a7f3e746a309a3267d322 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
69b9f834b030010f0a5d3302dcec2595068f806d ASoC: detect empty DMI strings
4d82e5b842f50b8b0ae58f0cb3ca083a00fdb20b cgroup: fix race between task migration and iteration
c5d74760073e04d3d139ba7dcbf7b8ca217749f4 net: usb: lan78xx: fix silent drop of packets with checksum errors
89e58a0ac165d203af35ce37c17c7d21e2053dcb net: usb: lan78xx: skip LTM configuration for LAN7850
f350d8430d08d3bd7b0612675dd2edec5680def2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ec493b649ab53d1d85b74b24c71269fee21d2403 usb: xhci: Fix memory leak in xhci_disable_slot()
110a9fcdc61a7a8053185fc9a4521940e975840f usb: yurex: fix race in probe
70c501353ccac1dbc40c585c7b822288f96b8e6f usb: misc: uss720: properly clean up reference in uss720_probe()
66dd9231970b929b2bfcccf3bb03d224e92dd4f6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
be82e0a0e55e5797476db1954a47356efdbfa37e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c0ab14e06403bb27916ad557cde3fd9fda18cc8d USB: usbcore: Introduce usb_bulk_msg_killable()
8ab40f3f69f9aba25e9af43515c8b4e0b18f338c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
56a8f9a10ea68dd92a484dce8866c3b3f8630f7e USB: core: Limit the length of unkillable synchronous timeouts
6158d133ec40029c946a5dfab57c3da1ffd2da74 usb: class: cdc-wdm: fix reordering issue in read code path
c66833b5a9542e999359022b7da7d00f4607c47c usb: renesas_usbhs: fix use-after-free in ISR during device removal
dcffaa03716491130fe0d2b0202d82fd0a4ae937 usb: mdc800: handle signal and read racing
58dcf30fa6299e6b2fed5f5b76ed20acfb7f37bf usb: image: mdc800: kill download URB on timeout
8cbc3f4d3524fe178e9d3bcc3660aa36f30912b5 mm/tracing: rss_stat: ensure curr is false from kthread context
8bcc35a2e958bf69460de216b99fba3a201d547e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
71acfb6f5fc576dcacad32925f5a8925c0d7d933 tipc: fix divide-by-zero in tipc_sk_filter_connect()
117dfe06b39fafbe120d420f03e3c3383f094cc4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
88e8df57294c42714253f577c4899cbe7de29d72 ceph: fix i_nlink underrun during async unlink
dd793fa2c538442740463346623ba73331a130e7 time: add kernel-doc in time.c
010c7e23dda7a90aabcb42e47dee523102995e0a time/jiffies: Mark jiffies_64_to_clock_t() notrace
bffa4606ffad2212fdd7db836905a4fb07d2ab24 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7d06c7a3557aab8a1303e9cfc5d7196e3a7be3a8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bff6ca9c042b0ba4cab7d8d097ae78ca6b88dbb7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
38c2522872573f8f82bae5be2b48962e83e4e38c media: dvb-net: fix OOB access in ULE extension header tables
dae7c2e04d2d3352a20a6aad88fcdd1b2319e888 batman-adv: Avoid double-rtnl_lock ELP metric worker
c57dfb343ef16e5a0bdbf6e63045f4e5d6badbc7 parisc: Increase initial mapping to 64 MB with KALLSYMS
f95cd02fbdf1c5118b788eb6667f535003eb746e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5cf5f536fca12feaaf5ee94d8175e89251203085 parisc: Fix initial page table creation for boot
6e09751cda3d4727a13d74f1e619e0297f6437eb net: ncsi: fix skb leak in error paths
1f8dfaabdadc8174d43ffe1110a60c12a5070e10 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5204daee47c688d8a9e3e55f266a7b863a3c97ba drm/amdgpu: Fix use-after-free race in VM acquire
832ae4978b6c86732b813b30e218526952af021e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
63dec8515221e6703addc755a62f9d40a6026659 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8ac5f5472d106b254c385e61804263266071babe x86/apic: Disable x2apic on resume if the kernel expects so
01ce038f5cb908af54dd9d228f964d673c8f8f48 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c46e59770ee41bc5c6684866871a8675aa91ec61 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f4dbeb84b89aa1f5c50e6d8e0c1e031f5523d602 btrfs: abort transaction on failure to update root in the received subvol ioctl
3b9298a09c8cecf4c6c933e35913ad88e56e17a2 iio: dac: ds4424: reject -128 RAW value
206747162ab9a8f84d2493c03d967042afa31c94 iio: potentiometer: mcp4131: fix double application of wiper shift
afbee147cd2f512b7650d49684fe32c44b33c999 iio: chemical: bme680: Fix measurement wait duration calculation
b2c8a490a8c384fa7411028aaa2788f9d16404ea iio: gyro: mpu3050-core: fix pm_runtime error handling
615ac588b599e2744eaf16ca472be4595201fbd8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0c00476db344bf8c03c0cb879313ea2d6e6addeb iio: imu: inv_icm42600: fix odr switch to the same value
71c7ef5ad2520f4f8fcd08586286d6d1d5270617 bpf: Forget ranges when refining tnum after JSET
6872e9d8c5a93a191e4dc0774350179870c7b05f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c9fc6810d11e8f69fdfc7ed05c6549f81c845a75 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
df2504f4755e33d1f044e4f9c0c6650be6f4d18d sunrpc: fix cache_request leak in cache_release
8a1193bab178d30190d40584460a3973449d397e nvdimm/bus: Fix potential use after free in asynchronous initialization
25fbd31b2ef7d5e2395f01662a5ee174c474ad4b NFC: nxp-nci: allow GPIOs to sleep
2430f7149a03f277dd88d35f79caa08b8d903469 net: macb: fix use-after-free access to PTP clock
3e3c541d182ab1f9dd80e6c73d2997f3a9390202 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
335212b29039a7867e20887ee25ba5366b2a2a0e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6095db874ce05a4a9d947d290dfbe0bf7c1ee200 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a682fcd77f0ec6b06417408663b96ea8f8ce47dd mmc: sdhci: fix timing selection for 1-bit bus width
d7d5d2fd4fb54e4bcc1935b367b683c72ecf2942 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
febf97e804776b5a437eddad67f114aab8ff9b89 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0fe22f672d8c4b73c1efeffaacdb008797421394 serial: 8250_pci: add support for the AX99100
99aa076a6b9ecc83353d4e43f3dd76fc88bb2ecd serial: 8250: Fix TX deadlock when using DMA
c69ba9754be82821b18a89e9d98491b18127081a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5006877c6cb6f62b31f99122a158400f20dda9e4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b38138f39fa2b0f834a5c459a4e0c990c3d2964b net: Handle napi_schedule() calls from non-interrupt
88ec5801e9ea4a15db81913852b0366168271dac gve: defer interrupt enabling until NAPI registration
892fb6903906c679a8c13f2f28b5a96c647fa965 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
1aa4e4a60aa2028ef9cfffb8fe6c49e414a9b60e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6daab363890d95b6b534f2c5548d4f4ad14447f9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
108150f4d4a8a35649f790525b353fc71d9e2078 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1d944a88b2cbef5c4e4a8548babf7a260ab51f6c ext4: drop extent cache when splitting extent fails
531a94e320fe520ee8980f3e36df8f5451e1d2e3 ext4: fix dirtyclusters double decrement on fs shutdown
0ef328b7bd0e1e8e3508a0dc2ef6e8a6cddb0375 ata: libata: remove pointless VPRINTK() calls
edf2b4c6a95894009995b55d4a775c8d66470efb ata: libata-scsi: refactor ata_scsi_translate()
229039d52f8f74d39798b81bdbfa7e3b78516cf7 wifi: libertas: fix use-after-free in lbs_free_adapter()
311623c008bf39bebc92f54db08b37e93d6760e5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6e69efb25aaa1ccd68048264125e0deb94f7378c wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
209a87f9007d89f3ac0b54ee985a4d326676b55b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9b6f97adbbb9fcb0d6b84497f217ebd3cd7f1efe net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f8d62691d00670bf8f221f68b11c5271fdd5a96e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7e6853a48df963d7817a0033a0f191152a45c4d2 net/sched: act_gate: snapshot parameters with RCU on replace
d597fa8b9b03564159dd382136e23836f5302082 s390/xor: Fix xor_xc_2() inline assembly constraints
6b84b833f8e48d757e3350fa9eb47da4b52f3504 iomap: reject delalloc mappings during writeback
1aecfa0bea4967c19b28d194fc6cff6e7372d32b tracing: Fix syscall events activation by ensuring refcount hits zero
1533ea21b0873f54807a81db812c188aa810a1bc pmdomain: bcm: bcm2835-power: Fix broken reset status read
393928f87b6ea92a4384d8e68007d5427c853a41 iio: light: bh1780: fix PM runtime leak on error path
b6edb607878000d82290f023c8f5d9195d044fbb btrfs: fix transaction abort on set received ioctl due to item overflow
85776f86521cd5fa1743d795be15cb0b66f04594 btrfs: fix transaction abort when snapshotting received subvolumes
6f7cf656b46eb89a20e7d55c123faf2e57944b93 smb: client: fix atomic open with O_DIRECT & O_SYNC
bbccb5c901e241c61ca68605621d5b22ee9096f9 smb: client: fix iface port assignment in parse_server_interfaces
c1554dce74ed081c28554d532d988e31c778c167 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
44bdc7274ae8ff282219e6d3f0f754f3d78e82e9 xfs: ensure dquot item is deleted from AIL only after log shutdown
7906227fb135dd68e7957166c1c4112f98075a61 xfs: fix integer overflow in bmap intent sort comparator
b6e3c24ca05f05bc36a8739a8247afb3745d878c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2c48493f7c349071d282fcd345f3850c1a7556cc drm/msm: Fix dma_free_attrs() buffer size
dc83f137b87669e26c6410facf073abd6a1f0279 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
09e70a7ff0b2cec547c305601db6d204a345c777 nfsd: define exports_proc_ops with CONFIG_PROC_FS
7ce7045770d7d43e2592a5b17ac7acd2ea8fe489 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6104829e8c0110153b5dcedcdade1f8482a0d747 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
28e83706ffee3bcd9b9c930c15ca61ed5d6e5a82 mtd: partitions: redboot: fix style issues
062d9d1018d0f284caa7674760a7424daa78c1b1 mtd: Avoid boot crash in RedBoot partition table parser
cb34327584986bdcda5f172bb980fee26b549a6f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
03287b0da834ffd691289bd61361b6bde0e1e2b8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
5f9d89f805f893b5ce13b864e4155391dc50652a usb: roles: get usb role switch from parent only for usb-b-connector
5aa73371d23ac19213440d57279856d17b75cd57 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
1379e9c2336370975f81ceda7ec16bbac0c61dee can: gs_usb: gs_can_open(): always configure bitrates before starting device
cf3836215ec3a4f4cfd6cff55bafc4b276ca3d80 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
214665b66e433df7e0cb557c8f175cf5e6e608cc ALSA: pcm: fix wait_time calculations
155bc3b35bd3cf20cd7cd50dc0f70b0328e0d80a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
8f5d594ddc5001ca280a33e2e3045d55290fe423 smb: client: Compare MACs in constant time
4f6115a43a5aa07c293b6ae77b55a3d7fa8a12f6 net/tcp-md5: Fix MAC comparison to be constant-time
dc4fc1ce29cd18ae9d8e59891f01087490f1a0a4 staging: rtl8723bs: fix null dereference in find_network
44e209a3ce9590b90057278d05a5d52fa402b576 soc: fsl: qbman: fix race condition in qman_destroy_fq
17977322e4fa52a8714a0e720547403f70a61d5b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1fba19bb7dbc79924081e1263722eb13c49f3c5f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9608a1efa43ba74848bbaab87ee37e9a531d6642 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ebe9a91a5d96478bad4ba19f2dda56140b49491f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1552f028ac6b056a3c6987f72d5ddcb7c3dcb37c Bluetooth: HIDP: Fix possible UAF
7233bace9d3b6ff1c604235b96c614893a3f7d7e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fea6936e76c69b40f3b0aa8e8683546aea45c32c netfilter: ctnetlink: remove refcounting in expectation dumpers
79c49e9c3d9075d4605c2275096394153f54eb5e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6706e80c051281f83f01aba1c74d8e0b7bd6e53a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4e66e7b61c4d7e82932bc50995760591bb8112e2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
028abac145255c6a6372e4f74253cb9aa3dbd1ba netfilter: nft_ct: add seqadj extension for natted connections
34ac768944e20c9b71b1eee91e8550bdd6c64ab9 netfilter: nft_ct: drop pending enqueued packets on removal
9dc57c1de90708856476da73c4b503f2621f4674 netfilter: xt_CT: drop pending enqueued packets on template removal
cc12ee9da988768c4e353aea8455650e71a2e894 netfilter: xt_time: use unsigned int for monthday bit shift
925ea311451e04582e55c98cfd08a790be6a9608 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1f93048c9e1e05b618ddf94cbd66b8116937ff33 net: bcmgenet: increase WoL poll timeout
6c3e4ce65046635e6ef3446c03585b6a1eb42a34 sched: idle: Consolidate the handling of two special cases
6cb4eadf88a2db5e42fa5f4e997a8dd3d9f17900 PM: runtime: Fix a race condition related to device removal
03690ae62e4a3bc0c006b0011967dd108bbbac60 net: usb: aqc111: Do not perform PM inside suspend callback
26e9c798da57b44a7a35fa7f102c0cb61d9b8447 igc: fix missing update of skb->tail in igc_xmit_frame()
ff69592e3d0527e3171a775c94777374e66d22c2 wifi: mac80211: fix NULL deref in mesh_matches_local()
302f4b4e539b8871724eddd96494dc6f3fbaf99d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ad3e51e65d6fd369f35d07cc3399e812ad0420dc net: macb: fix uninitialized rx_fs_lock
9c4bd8475b2b74737f75f17ccc4c880d839baf28 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
83c3523d510420b9ac00b5ba30581b11c1342e8a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
790e7e62de1dffc2a3808f2ff4c226e3d02e9f35 nfnetlink_osf: validate individual option lengths in fingerprints
5e9386591055b0cfab84308cac4101fd5df3965e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
45481035e1b8c363ff214dd29e00bcd816693dc5 icmp: fix NULL pointer dereference in icmp_tag_validation()
6da5905b6d6844d979aa71a6946e11bbea73fd00 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ad09f8b0dff750da4288dcb422740b42d888de00 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6843310291283d72b304ec6c7ca06ba1e04a2b07 mtd: rawnand: serialize lock/unlock against other NAND operations
a65c52efe6378adf937c5dd7d5923d9e64d5ab43 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3b8477b279e533d49f0c18ef3a28d36ab78401b3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
64723a00167ce5d0f84cec865d8d94867ca276b6 mtd: rawnand: brcmnand: skip DMA during panic write
65179d740c18b8825deb33705043cf0fb0f78bf9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
89c28e6f11b1245bd204915d79693b5f9d25ff57 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3cfb59889e389b4599c95a1804855eda787c1239 xen/privcmd: restrict usage in unprivileged domU
7ce5d174967dff79798e2398390b24ff304bf84b xen/privcmd: add boot control for restricted usage in domU
b699389326beb730263cdba78ec77a0b2df54aab sh: platform_early: remove pdev->driver_override check
b67e2ff9d5475fbaecff1f4c38ec10eae237ff68 HID: asus: avoid memory leak in asus_report_fixup()
4c59e10579764f2535a817a72d6610805e942195 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a99849581ca4f88486dcc984b22435c1e9d5879f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
54ddfb1fc84a95123e6306029b25103fe430def4 nvme-pci: ensure we're polling a polled queue
2feae6fad8629e29ffcd6ae7bd58aedcaac0e164 HID: mcp2221: cancel last I2C command on read error
c1b0e12b8c394469e38aaf30a0c4f2a4966f32f9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d3cccaf89b00b5401b91bba2410ee806e5a35886 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b02ade103cec5eee0fbedba0bf15b757c557de98 dma-buf: Include ioctl.h in UAPI header
4a131f8df0370121729cf3eab63e78ad2a811295 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2da915e864a9f1be99d868cd79139d8ea1fe3843 xfrm: call xdo_dev_state_delete during state update
79ce33b4b0a0b14989dc3c5b636cbdc09448a1cf xfrm: Fix the usage of skb->sk
04b49bb3b5edd85385db27cf21dc9bb606a85ed4 esp: fix skb leak with espintcp and async crypto
16896b5dfdc7d6a3a1538ae2812d710cf8e1bcfd af_key: validate families in pfkey_send_migrate()
2a0487c49649acb908376f9cebec2100cd11fb63 can: statistics: add missing atomic access in hot path
7ae23617b2114d7e7bc49b31ebf09eaa399f616e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2217bb6b19f1af9e60ecdfa4a997622f262d9d26 Bluetooth: hci_ll: Fix firmware leak on error path
be91a7555c92d458434dc66d4f2b0c2f81993bee Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d1b7b1842874d72a9bc94003b61977c969746851 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ceaccf921b9fecd908ccf003ef8cfc9f050d8bc4 nfc: nci: fix circular locking dependency in nci_close_device
b4f344fce792f74c231764a7745ea48879508f18 net: openvswitch: Avoid releasing netdev before teardown completes
28dadd17616454b81910c3c853153a1f03564b77 openvswitch: validate MPLS set/set_masked payload length
375b80d4f584227664b14d34da50f78cd3b81416 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9e4c9375be73436189d2b417678bbce4962a9698 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
642131fb188d7515bba7ba0c79d0113335b59a6f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
22e80b033fc3cae68ee0ef35240427f1d262718d net: fix fanout UAF in packet_release() via NETDEV_UP race
56996f66dc7e5caa346ec9c84d11911f14d8916e net: enetc: fix the output issue of 'ethtool --show-ring'
9afdc5359401d6eaa9d8ce045ecde0caffea2bd1 dma-mapping: add missing `inline` for `dma_free_attrs`
0f3b4e20b68e4d0b0622e58fad8220073649d149 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9b4df7a2ff84384a8faf7e8ba6acee684d848a76 Bluetooth: btusb: clamp SCO altsetting table indices
c6f9a677c1fbb841fd6bd1474671a9dc76d94f81 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
da02d72940764ec639422797810ff013ff4093be netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
59a6921d0341beb60c4d96c3156326688ef4a1bb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a0898aca38009e1009811fef2c8a1e327e336427 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bb260e40a9e080530d2ae5467207cadeb92c79a9 netlink: introduce NLA_POLICY_MAX_BE
10eb38055dab96c260961acfd6ff80d49aaefc4f netfilter: nft_payload: reject out-of-range attributes via policy
8fa5c39fd9ace51cddffe4b2e5c36910c1532fd7 netlink: hide validation union fields from kdoc
ae16512b8d93017270324fb029e2cbf7cdc1628b netlink: introduce bigendian integer types
ad9869032dce7ba89a51a8c6f88edb1ae68f84b3 netlink: allow be16 and be32 types in all uint policy checks
b45862fab565ba6282dab5075d69737e2666ab62 netfilter: ctnetlink: use netlink policy range checks
ea97d50cd49e9458d424440e5138db21c52902cc net: macb: use the current queue number for stats
496de5a74331abbd8c8bb3f3178c33171840b705 regmap: Synchronize cache for the page selector
95a01b18b96ed0816559cbfe06c460ef65e93233 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
49fb5ad2474b03c9baa50f89762279c7d689b1eb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f2fdf4068c50c95f3c1dec9b90daff10cd5902a4 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6770a601b63403a2bb3e7da47191d908d5abb014 x86/fault: Improve kernel-executing-user-memory handling
eaf063017a8c641ec06d56c0e4ff86fe746bc8db x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
75a04006739c7425a86d6355cfc01e37e0c9682a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3e12170bd1947338ce2551d06ca07e384ac6df86 ASoC: Intel: catpt: Fix the device initialization
915859a74ed70240787f94a444052021cc45b940 ACPICA: include/acpi/acpixf.h: Fix indentation
f2b917f6b049274a935cdf7cba56cf1aade8ddf1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3ca19485858fd1ef674b768d00604af7af3cbe81 ACPI: EC: Fix EC address space handler unregistration
ccda86bb1dd7f703e93b45dda86ced6923ab76fc ACPI: EC: Fix ECDT probe ordering issues
c8bb9bb474723cc98d6b8d0c783ecd0f889bf93d ACPI: EC: Install address space handler at the namespace root
26d536a55abed7ef36f55616e7efe31f857a894e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ce82d31a045f3e15f2cb5e0a229809144e5d2965 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
51bfcaa2d18f902ac74681f08c716c3887185826 sysctl: fix uninitialized variable in proc_do_large_bitmap
bddd73e5cd7129ba36cefd7f84f4bf077c28cc4d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
87162a345ec7c7cd2e5910d146fceae00e975cb1 s390/barrier: Make array_index_mask_nospec() __always_inline
640a99c950f132f27fcfd282f3967e850e1cf0a0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6e311ca6a0415dbbfbeb1665e3ed7a696cc231c0 cpufreq: conservative: Reset requested_freq on limits change
0c741fb95f3e9e59c01245b6d66aa4ec3dab6e80 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9624adff793540512edadedb36489d330394f229 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f0599b70dc2f78cefd0243b229fdc076702c3be1 alarmtimer: Fix argument order in alarm_timer_forward()
bc8c113cab25cc7ac3f9fd4ba4f0a761b253dc12 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
70a824ad696d48146bbe1fc8c81dd160ec99ae76 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ee87af5782bccdd94b8009fa899939bd04b1bbff jbd2: gracefully abort on checkpointing state corruptions
60a7886602cd127656f667ea674ee6f6143826e0 ext4: convert inline data to extents when truncate exceeds inline size
2a27e0d78d8ef6b32756c395256e404fe42c192e ext4: make recently_deleted() properly work with lazy itable initialization
48fcf506c36977a9826e8df038130f1413b161f4 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c14d086701959a733626b4d2d9e248e378802c57 ext4: reject mount if bigalloc with s_first_data_block != 0
0afeb84447b1e8fba1721c7859f58883e00bbd82 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
77e81bd573a135bd931b83227336c920f5f9d647 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
32f217bda19d71b26bd1b66e23d657b7b7867a83 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bb801883ee972ed16314b7ad0258cfe939f9ffe2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3a70a36307896fb3c497518c9b7094e6f6c517b2 btrfs: fix super block offset in error message in btrfs_validate_super()
00e741acfebd619cd0160a999dd8501baae59391 btrfs: fix lost error when running device stats on multiple devices fs
a4fc64b4704dcbfc576e93b4df7406b0df3ab77c dmaengine: xilinx_dma: Program interrupt delay timeout
30e452c9ef41b8fb70646f96f75f8625757948d2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
cfb26a839e70e76802668d2d20a6dd394e204159 futex: Clear stale exiting pointer in futex_lock_pi() retry path
fae75efd77996f595ad2cc5bf3125cc02c820750 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c8626ad9006ec256abca63fc16dc1393a0b32ae1 atm: lec: fix use-after-free in sock_def_readable()
7016ec4028e986c03ea155f6ea68822df167173d objtool: Fix Clang jump table detection
dca9f43a2dc57200ada19b7e6489664cdf84bb34 HID: multitouch: Check to ensure report responses match the request
b430942c4a9c80abcbf91d964743f44a3fbd3aa7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
37ffcf1c6341571d578a94875217a577b663d9a8 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
a560c9914896657a1f93956885e291ca9637b377 net: qrtr: Release distant nodes along the bridge node
eb32f7056ca17ef15807cc824b9bc11b652ba314 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
251c7e9ddb3c2b4039ad4283c99d3ef98d638f62 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1c2e25e558cb96d0c627654b4133f266f6c428f3 tg3: Fix race for querying speed/duplex
061f2f53204b373b74e4c67e236f84028906de0f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8a6f57a4680649fbf116a5e3ca3ebfda1d6f3174 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1fa8df333304e3f3497e408e27bd656f3fe273d6 bridge: br_nd_send: linearize skb before parsing ND options
65915a8bfa6819799414e2958f4f2f9effbad9d1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
affb47810eb38375305ad1fac1cab8c06d3329a4 ipv6: prevent possible UaF in addrconf_permanent_addr()
f298bbcbcc0318f4f99ddef7f00e8af4b0b3629b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7835fab3421d532f6dddfd8427fbaa35aa16ea71 NFC: pn533: bound the UART receive buffer
912cd9bd553f962eb8ec31935aca65b8cab1e1fe net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
975b404843207350f5e3591f03d0936c7ac683dd bpf: Fix regsafe() for pointers to packet
651770b0136ca49027080b954a1d258e35c293a9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f9889888c6a25bcf3cd93ba9b9cf2645bbfa3965 netfilter: nfnetlink_log: account for netlink header size
5ac4dfad5ca6312f91f50709d858977007c5fe55 netfilter: x_tables: ensure names are nul-terminated
866a1db5bb6a7fae0854e47c5669dbbb9449fe19 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6f3662234f58c1e6edb2187209b133f9a3cf58dd netfilter: nf_conntrack_helper: pass helper to expect cleanup
7e39b630bad8221043135f6462f272cd3c1e6015 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
56948aac0e922c4988726fe7c18c4c8c21c35a54 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cddc1cf6f496cdeb98d307d68e5c4be84b31d1a8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d75b5eb361227a6366572f5f546fe8f904cb004f Bluetooth: MGMT: validate LTK enc_size on load
28be0f66f710e00b547d387f27e2e3477ea19040 rds: ib: reject FRMR registration before IB connection is established
f0043ce4578d515d40e223467de091f18b1203b7 net: macb: fix clk handling on PCI glue driver removal
9997eda55a7adaaaabc0353573b8f1ad526bd3ac net: macb: properly unregister fixed rate clocks
890e79271bb48d36badb93dd3dcf1888768aa204 net/mlx5: Avoid "No data available" when FW version queries fail
61e2e8e8ab434e5fecfa8baad284d65818e814a7 net/x25: Fix potential double free of skb
39d82a223bfa510d2e3b2e2f66c2c03f406cae86 net/x25: Fix overflow when accumulating packets
21610636cb540c13e327a335e6896ebb1a741182 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
af63a876ced43bc7f3497ed6bd6047f5034ce8ca net/sched: cls_flow: fix NULL pointer dereference on shared blocks
28488c6f2371623e1874cdf196b2a5872792337c ipv6: avoid overflows in ip6_datagram_send_ctl()
5a91d42f4c201c195c62ddbf6f09a45621e64676 efi/mokvar-table: Avoid repeated map/unmap of the same page
d6a2203f776eea19df4f5fa48a03d3b8fe153c29 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
e70252a70230002f08b6a4e0a065240362350fba btrfs: fix transaction abort on set received ioctl due to item overflow
3f8577e763a9c6abd9419ba32ba565eeeaa31337 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
831783161563252280fc22f60449d4e08b614efc drm/vmwgfx: Add seqno waiter for sync_files
8ad4209c976ac3545fe8962481d358d11e34e2e2 Revert "scsi: core: Wake up the error handler when final completions race against each other"
5c9c0cf4a284b9d5b865320444bebae63b327fb8 scsi: core: Wake up the error handler when final completions race against each other
82b1159b46722dcd9091419913564dc76b553979 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
850b1c2f7730fbbb797f710aa9f67a8bdc385075 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a2a2ee4911647c6fd9def2147b46b5a2b07d9466 hwmon: (pxe1610) Check return value of page-select write in probe
ff0deb264c3c1b9ee0410e8ce6a9601ac1bc1ae1 hwmon: (occ) Fix missing newline in occ_show_extended()
a19818015fec9d2e1f19eea870f00f02b9e5c4ad riscv: kgdb: fix several debug register assignment bugs
c8606e4b2364a49783585a4ab59b183388e94b7f drm/ioc32: stop speculation on the drm_compat_ioctl path
36df24ece7099f3897f6bc3e4d16275ac9a55d05 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
cfbdbebed3a0b597ac5633b1dee808247a59d73d USB: serial: option: add MeiG Smart SRM825WN
aa9a2c8e5729b180fc3125c5e4c5d81e6009b1e6 ALSA: caiaq: fix stack out-of-bounds read in init_card
a46c12c951d9bf9adf14e4bf2bf3c6f1cd3f1ea4 ALSA: ctxfi: Fix missing SPDIFI1 index handling
3c157bb7f9b27bbda38ec82426300582bd9e3b36 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d1dee1e6eda97a0418636774ebba22be2a84e7cf Bluetooth: SMP: force responder MITM requirements before building the pairing response
0e94ef612797346e7362be2a035d1d49c640fdf0 MIPS: Fix the GCC version check for `__multi3' workaround
135aec3bf3c66e7084d91b9e0eaf343691c3a38a iommu: Do not call drivers for empty gathers
4f4252ecf1d1b04417155e9603c660a862b0f8c7 hwmon: (occ) Fix division by zero in occ_show_power_1()
e083d3b342a823c6da4864b7603709e8d5b44769 drm/ast: dp501: Fix initialization of SCU2C
7cd23593d18bb01f14e049201555e0bfd28ea300 USB: serial: io_edgeport: add support for Blackbox IC135A
e156958a9b62f1941cfed6097586c54d609444c6 USB: serial: option: add support for Rolling Wireless RW135R-GL
b48658908fa8af4c5c39714ab71836a78b0d35a5 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============2949775967086024571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd223907a5fe-7375d95a6b3d.txt

0e9a916c27c76b7abf13b5abe03b2261d9ba39ff ARM: clean up the memset64() C wrapper
f8e140c37ea3a460f77726de1a0b8862cf21cdd0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4b39434b23f51f9b1c4480c19aeff38bebfeb58e scsi: lpfc: Properly set WC for DPP mapping
59aa219b6afef9c76b13896ec7612de9ad020f39 ALSA: usb-audio: Update for native DSD support quirks
8b7aa961a5af978292b8fb3c1216d9740f282e11 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3b458a949e09643ae8e2d444054fa8596ef08c67 scsi: ufs: core: Always initialize the UIC done completion
78193ed39606173dfbf6183d09c14a7c1e695c30 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1e3a53d1d509f4fe06c6670d0cd8c04963dbc645 ALSA: usb-audio: Cap the packet size pre-calculations
6473849d17bc514ec2f9681af950ac7443dca74d ALSA: usb-audio: Use inclusive terms
7ef0d9993bc82f70875ac35e80586a97f1577913 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b11be60c1a6a5f163edf11939bcc9c242aee2ce9 bpf: Fix stack-out-of-bounds write in devmap
abeea00c19f28dccf6ee1e3a0c560dce673d9e25 memory: mtk-smi: Convert to platform remove callback returning void
0b52de845c53d1525e9d1a4d75b6738da14dd770 memory: mtk-smi: fix device leak on larb probe
ad651c81d54fc309fd33cc00d4a394d668574b38 ARM: OMAP2+: add missing of_node_put before break and return
b5e8ac71645daa28d9b390d0184ce2de495b45ad ARM: omap2: Fix reference count leaks in omap_control_init()
ace5b4c7c1144668a4787ff37bab24cdbbc53e35 scsi: ata: Call scsi_done() directly
719dcd636ad140887548030cfc1fde9f5c361769 ata: libata-scsi: drop DPRINTK calls for cdb translation
dcd3fa089c9e9abbb1338f447f49b42d00cdc700 ata: libata: remove pointless VPRINTK() calls
ae0de66b9308461bc458fee9d875b8b6c1e74bf4 ata: libata-scsi: refactor ata_scsi_translate()
14a6c38f9511f1072db18acabc0e8d3dcf25a31b drm/tegra: dsi: fix device leak on probe
cbf286515d993cfd425b938922e50e384cf8d2db bus: omap-ocp2scp: Convert to platform remove callback returning void
aade43f2838cb8fad1289094563771fc0a65663c bus: omap-ocp2scp: fix OF populate on driver rebind
62105456defd5880bcfecf640d5259616886fe8a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a0fa0fdc696ae0ad0cb686bbe58fb3caf171f997 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6019653165def25b61e6b62791ca936ba3967bc5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
459bc0370abd33d644a74841cb5be51c472e64fc mfd: omap-usb-host: Convert to platform remove callback returning void
9cd0ca13bcd7fdca405776c4b89ff6152762e5d1 mfd: omap-usb-host: Fix OF populate on driver rebind
318f7f262df82adf21813b73454afc29e72f582a clk: tegra: tegra124-emc: fix device leak on set_rate()
ddb544171b9ea56779d7de8def183ace3d5e6aac usb: cdns3: remove redundant if branch
4fc1ec5516295fac25845a1f10a047504bc2ae67 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
99f5d5359fc10cf5470a1236606d65e1176c24e8 usb: cdns3: fix role switching during resume
b1123a91bbb6e075ae4323a5c5d6316b7bb32ece ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e38e00cb7c5e03eac6710922e7b0e7b6416f653a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
daadbd776d07d4d8cf29829419346d21069eb15f ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
a95c65eb72b3b67d399a76285766e2b3c5c91ce4 fbcon: Use delayed work for cursor
62ee4e317ca42b1c337f04ac02ef5809f74168d5 fbcon: Extract fbcon_open/release helpers
f27b32d4dd74918a1124f6aae1cd4e429cb3d21a fbcon: move more common code into fb_open()
340caa5794b71e31f3c099ef7b5d718469811939 fbcon: check return value of con2fb_acquire_newinfo()
82d94a8ef99feda1d75045f73301089005b7c4c5 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
588f0444a854fbf3c1ab26b1e1cbd56459384468 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
11cbb0def97c628fb655e24c91d820050048c022 eventpoll: Fix integer overflow in ep_loop_check_proc()
9741515aa83e67714e5bdab6568630e1255a3d20 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2a18f33ed0dbe7d4fed637070502db4a9646a8ba nfc: pn533: properly drop the usb interface reference on disconnect
d82fe2c78a65360620c1ff27c372ee59a61ac73f net: usb: kaweth: validate USB endpoints
3be1fdaa5fc903b313a12254e7ed256f119cef39 net: usb: kalmia: validate USB endpoints
e9d98f988812d116d7bb2f2a2c89cfb0f18678ca net: usb: pegasus: validate USB endpoints
68542a9036d7c0af30a8e523c2d60534d752762a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
69d63d204b2c6b91eea4a28371890e02cbb53386 can: ucan: Fix infinite loop from zero-length messages
8cd284c2bbf1e2fcc39a34cc20bd8908b606c96c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ac974d4ce43c6dc66609b86c47e28d4795e7759b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
13b4b4b451ec7af2f1b4ffecd495f2078ab48be2 x86/efi: defer freeing of boot services memory
5d03fdc83231c64576a8724b13209bacbf2b0ed9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8302735bc845587efbc15738abf95cff9dd4268d platform/x86: dell-wmi: Add audio/mic mute key codes
7024ce9eee7ea0f46580ece7ef50289975074161 ALSA: usb-audio: Use correct version for UAC3 header validation
ee09bfa0dfd17d74c65c573525ab7d1c7f9f39f4 wifi: radiotap: reject radiotap with unknown bits
9013f8e03226c521f8e0680f2b226da277e5576d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
40dd2fca92bb523e6afa464635cc641d43cefdc1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
149840e5dc46580be01e5c086136f1b23b30cd5d net/sched: ets: fix divide by zero in the offload path
1b18d0484ced1039ca75ac4dc5c12a87fd5d3844 Squashfs: check metadata block offset is within range
d131c6b67107bc182289f83a3c68dad9466d35ab drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0f0cc133d63ec984954ccc5aead647c05bd8cc0f scsi: core: Fix refcount leak for tagset_refcnt
cdd97fbc07f7f4aa05652c8b21ff736f368b167e selftests: mptcp: more stable simult_flows tests
dd2786d3eae2fba0f18ac05587ac746c37ab3107 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e6352722f530660843e5d6c514cdfe4401a294bd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0f3458080f4b659a0728bc52874bae8c6d6651d1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
03ef6ec7f17f4a23cb3a29841531f0dbd0c76f1f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
093be485fddb9a6a169925d949905c60f7c8fed6 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dd5468bf0f93b9d7f831a6b944f6c59dfd659823 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e78c572c9500c9e128451bd77387594fab360654 dpaa2-switch: do not clear any interrupts automatically
4d2952aa0d1e5fb31559292b63831a4ed1a10f1e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
adaea706072b2387f12d7e77dde8a0dd655e7451 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4e78d2cea00ca123fc73e82fafcbd673f2e11b7e can: bcm: fix locking for bcm_op runtime updates
026c1c8f8423cd5de25f4ec0c1480a011de71ca8 can: mcp251x: fix deadlock in error path of mcp251x_open
4371d4855226daeb900b685abfb816a62ecfec69 wifi: cw1200: Fix locking in error paths
769cc07a4572dc03d7aa428e04c6ca0642db1712 wifi: wlcore: Fix a locking bug
079006f725a1b2a412906ff2ba1a3fa1418339d1 indirect_call_wrapper: do not reevaluate function pointer
3b7b3988836f584d91bb14b0aa94aed28567e90f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0c380dc33c992e1ac64254a0a11c73c8d7f0663a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6119e24ea0f9131fa6a67d8fe9d4039659f413cd amd-xgbe: fix sleep while atomic on suspend/resume
05c8a533c4606dbbf93eaf0a9e49dadf9174b297 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dad45fc15f4fa483275e83bc555e37e9d0dd7e27 net: nfc: nci: Fix zero-length proprietary notifications
072d1ff4e9cbd6ec1c024314df29d2d53618b772 nfc: nci: free skb on nci_transceive early error paths
3eb867a946c3dde8ef2b53bcda77e5c61d682d99 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
538aed72ee303bbd20e86d16189e8a1b42898a70 nfc: rawsock: cancel tx_work before socket teardown
7fa1e4b344c8adc8135dc5b89316118aa7f7db35 net: stmmac: Fix error handling in VLAN add and delete paths
c5447c465b2d92eb3f9870dabd24c1e3bd2bb6a3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c567752726ec2b8fd5ebdc86bc1c00c7deee197c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d71d9e023eb820509c93e69a678ea55d662848a7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
447f216308a5d89ad6637172ca3ff569dde2c842 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2279c61f1b7e28df4945a2296335ca41c9959582 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3298bb8e94df202d770b4f559ef709771ac69a6b ACPI: PM: Save NVS memory on Lenovo G70-35
06c0e97af1f01f49d6c9ae1ecb8a4350f9e650b6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3b019654a6eb482101190d1bfc5f759aa2385ce3 unshare: fix unshare_fs() handling
c10c3d0f18f53a72a0b7fd5b215a7669f4e77c09 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6734f9c4f33e92cfe82569db341abcbd6a3fb052 scsi: ses: Fix devices attaching to different hosts
82c107729121929a694ae8d8138de2bdda82e2c4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
52ee19e8fb0c0b889cf0cd06505e3cdf71b0e3d2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
04f5b112f6aad7ec3e81ab2d38acb34e81f69606 powerpc/uaccess: Fix inline assembly for clang build on PPC32
894853c25d04d6f99c9740306be4db3896cfe502 remoteproc: sysmon: Correct subsys_name_len type in QMI request
847207597e7ab5c9ae9fafd082c44c62b4153780 remoteproc: mediatek: Unprepare SCP clock during system suspend
835361b1cfb4761d7698f0f070a80e00895ecc45 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3e421dbd5635a4214b5353925a453d699edc7f9c xprtrdma: Decrement re_receiving on the early exit paths
bca2293260234c1190fd4fc0bbd3d697d6539814 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d46af3c1bf91c888e213de37ca06570dd788f8e5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f7eaa732f44ce965d12d6ed6141f182cae85bc11 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d806a15921dd1d9171685bed6a5d1400ad5c65d8 ASoC: soc-core: drop delayed_work_pending() check before flush
90f6cc81a449968adb206b1f69b04720c3ce42d2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
85137d61242af211ef1b5dba4ced53af2f8168b2 ASoC: core: Exit all links before removing their components
be18eaa3ff197c4f0657bb5e1a4caa2ccb3e533a ASoC: core: Do not call link_exit() on uninitialized rtd objects
2f79a7971654c944d693bcc617b9410132dd9b58 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a88fd33ec0116278064ba71dd9d7cc9017d1285a serial: caif: hold tty->link reference in ldisc_open and ser_release
e713fcbb607a63b9a13263d24af88bdd74ae3a9b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
41127c8aa4e61d40703def8856066fa9724c214d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
486141dc3d46909587010378d48df3630702d617 netfilter: x_tables: guard option walkers against 1-byte tail reads
5d44feb749cc00ccd7e3a77449a0446be029b002 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c3583b68a4673b5d385d71809edcdb12a0a62092 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ede7899d47139619c2c6940bfdbb3e4b2e0ff4e5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fe5941a554789286df8d0449e2e12c9c95ad2d30 regulator: pca9450: Make IRQ optional
1cc13cf03315d53fb1e904b461e5699bf7944675 regulator: pca9450: Correct interrupt type
c514f1e32417c90efd5ea7f23c7bf8457082e72e sched: idle: Make skipping governor callbacks more consistent
f409cfc914d54f4f9bd0cabe6756d5ccc28de781 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e1f9fbfa6bab25186ab924c43b038a358e4b9064 i40e: fix src IP mask checks and memcpy argument names in cloud filter
2de96e893a3e774d79075b17b117787df351d60a e1000/e1000e: Fix leak in DMA error cleanup
e0daaddb8975ca26723d18284c03f2e8c8c3b183 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2b74a4a9b505c2992da5998c1252b49b5f1bde17 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0d20c362169721fbefdd4870674d96049c034f09 ASoC: detect empty DMI strings
7cb33ed8c89a7f5c76cc0e9c3e1920277a0365a3 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
91292a4dd3f0234527e5a133df7a04c88a65915a octeontx2-af: devlink health: use retained error fmsg API
8b65ba70efe03811ac1ed518a70a70b48aa43181 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
67e9baa3168dde092cce41bfffd945bbb2fb3a3e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b1393337633ed534a59848db2d297f2432421002 cgroup: fix race between task migration and iteration
4ff02ab5e8ad148c486fe42efb6b0372e577d225 net: usb: lan78xx: fix silent drop of packets with checksum errors
62a40109d0f0de5b408b3a4c792b2e9e294ca99e net: usb: lan78xx: skip LTM configuration for LAN7850
d5dbb24a5f8f94e10b7872f8b76911063f4615f3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
cd9e64579efecc33bbb3b805227527d50b5420c9 usb: xhci: Fix memory leak in xhci_disable_slot()
e7b7fd7adef03302effaece2d70d4acc8bcb21cc usb: yurex: fix race in probe
1cccd4a3c4fdf94e53c543c7bb0fd898857b545c usb: misc: uss720: properly clean up reference in uss720_probe()
14a5ac39ec2a91fcb6443c956d60a193c2bdbea4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
60d43c5171af009a930320d81e4960209ff5ca08 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
594afd92290f71088c2da0cc0343ee6279faab99 USB: usbcore: Introduce usb_bulk_msg_killable()
33b9ad918e851e4211810d238ff9b1bc645d7766 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f7f322132e4b985d01a720576601208da0c10f9c USB: core: Limit the length of unkillable synchronous timeouts
28d09aea0e053a8b072744cbd661d45fe05616c6 usb: class: cdc-wdm: fix reordering issue in read code path
d504c86ced19dde66497d767c15fa17864eb676a usb: renesas_usbhs: fix use-after-free in ISR during device removal
f5545694a3b613315068eb9239d4995310392eb2 usb: mdc800: handle signal and read racing
47c2ec873a791ac2e07c94b4e3a5913d0af604c6 usb: image: mdc800: kill download URB on timeout
2a61b6289316679ba690d14844e69cd892dee3d1 mm/tracing: rss_stat: ensure curr is false from kthread context
e1595e31a2e7ad04d5a65eef37aebd5fe3b4bc63 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a7dd3c45da609fe14607d1779ac4dbbf2852ca91 mmc: core: Avoid bitfield RMW for claim/retune flags
93a9c27aa2020e40c3200e2f4476cd768d058c7f tipc: fix divide-by-zero in tipc_sk_filter_connect()
0d6169e093b5fcde97cfd782dc0462b707139f41 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
af1f3a19e53401ee71b639cb27ba44743c5178f1 libceph: reject preamble if control segment is empty
91423bc03b813f25b2da176d539127e08cbd98fc libceph: prevent potential out-of-bounds reads in process_message_header()
60e5257e67d5f255cb918c3719a53de8be64839a libceph: Use u32 for non-negative values in ceph_monmap_decode()
391331c3cd0db12ccab7b965571be63e0b8266a6 libceph: admit message frames only in CEPH_CON_S_OPEN state
032d946714263134757d3a93a08f4259adb22960 ceph: fix i_nlink underrun during async unlink
81507830d2b3a6c18109cfa4927ee2ab4420401a time: add kernel-doc in time.c
69f3a5a6b1223fb1d4a08c2c8b3c6965b6e3607c time/jiffies: Mark jiffies_64_to_clock_t() notrace
84d62ae3ba8496d4f98b0b2357847bf5f2f52340 device property: Allow secondary lookup in fwnode_get_next_child_node()
afef64fbcf004c8bd2268124c171be551ba899a1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
20fb8efeb501aaea23162ec9e9526d7181b00322 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
58e05bd20aef4374f46df2e84d08e6f93e56cf87 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b5445e8b3d6235e19c45d924eb87766b7edb4a77 media: dvb-net: fix OOB access in ULE extension header tables
89c46fe53007ae42a4d03b1c9588e935c884d5f5 net: mana: Ring doorbell at 4 CQ wraparounds
8bf994ad447a1e22be14c06362cd8a27d6fbe096 ice: fix retry for AQ command 0x06EE
2182357c3d60c8cc12dd08b47e4d7f64d67835eb batman-adv: Avoid double-rtnl_lock ELP metric worker
67566aecf4ebd7e856469642af232fd082cb3b3c parisc: Increase initial mapping to 64 MB with KALLSYMS
b0f9cb3b61b51d560b1a4461885317ce29c8ea05 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ef0572a8718078d2ab2eac4367b2335844549369 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
df1324493ac14fb63ec603b2c14f1770e5088ec2 parisc: Fix initial page table creation for boot
143c46b9e22e9f3cd00ebf1d51cb71e23b82160d net: ncsi: fix skb leak in error paths
a13a17ad7b9ed4f020a25788233f22f3de43a294 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b3fb404c84d722173d77f7fbcc464c09e3f8eba8 drm/amdgpu: Fix use-after-free race in VM acquire
92fe819a32f25962dd22d5d4f4a606e870963b2f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9445d77eb3d2e6dd6e446b8129570b862dd50cbc xfs: fix undersized l_iclog_roundoff values
5a0a1638a244265a9dfc2d30af450cb054aeec8c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
80b944f915acdb514e0b9404aa06483096346dd1 scsi: core: Fix error handling for scsi_alloc_sdev()
67198b34111c31425d630f25fc3586dc4ea84628 x86/apic: Disable x2apic on resume if the kernel expects so
71f11af062b37b10fbf94f3bff072a1af2910292 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d77b4b7663c84a1cc7ad64dd35196517164bb6b9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
958b3c5b89063f6236620db5d0a03b1081b6ad03 btrfs: abort transaction on failure to update root in the received subvol ioctl
f35ea0c8b214e67d2f133e25cacda047322b17fd iio: dac: ds4424: reject -128 RAW value
122eef8a3c693844f2db3b687aaad3d4e6de92cd iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
53de72866ef8b5a429f817e0a238570a272e918c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
904cf32322a83ced4bc53a4c5115a6741079ae5f iio: potentiometer: mcp4131: fix double application of wiper shift
c6fc234dcf08e802fd59f86e4b8b79b2b907bc24 iio: chemical: bme680: Fix measurement wait duration calculation
5a47df3b47d05d1f3a234938b80e0b359e967cc3 iio: gyro: mpu3050-core: fix pm_runtime error handling
7ef33b38b41b2e1510960a9c4509c11a668f58bc iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c0556a4153809679a292a72a8d7bd9f492e83371 iio: imu: inv_icm42600: fix odr switch to the same value
6f4986e094aebf1d6a3b627fbabea0cba26ce75e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d33a3032120ccadf8ee397304f265559c8eb6d89 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
10cf17463c68ef290a87f345f1a706956e27bff2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9678ba9ca91dda2042b7cc29f66a37fada50868a bpf: Forget ranges when refining tnum after JSET
56381cd942df816d4081cab3540c2a454b06c6e8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f4a42a9bed1db069f5a8945700dfb7d31fe74b78 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ae64f76a5722a04902a2afe23d4dc116011865dc driver: iio: add missing checks on iio_info's callback access
d73ba1aba639ef03cf3a3b9e9adc8250fda35584 sunrpc: fix cache_request leak in cache_release
598e29151c4491426db54638959739998d571a3a nvdimm/bus: Fix potential use after free in asynchronous initialization
671b428eb00e2d4f780b28e9f984fbfd888a3681 NFC: nxp-nci: allow GPIOs to sleep
455237bc4f31692ad68824ea91d382174565ca02 net: macb: fix use-after-free access to PTP clock
291b7c8bd767510738323447171d52743346bbcf Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
76368214e019afc98e8604137ffe836b27f3d62b Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e6be6e38161fe1444191f4c37b14cf3ab3335522 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e526b1d59972d6e8eb8abe506fde9ec08c8d5e09 mmc: sdhci: fix timing selection for 1-bit bus width
2b2a685e6dd4a9a47e907a749095cb23d4616690 mtd: rawnand: pl353: make sure optimal timings are applied
15f7c7c37868a298334a8d67c72eb36f252d2731 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b055153cd1630d2b38d6b6b570e4a23234e4e0b0 mtd: Avoid boot crash in RedBoot partition table parser
aca0c6819b9c342577b2ad6b74968b228ebc8ec5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
68ae9392d29ef84bf4afbd078f134dd1bdc5318f serial: 8250_pci: add support for the AX99100
b75d47c4204022fcd4e4ce8a8b9a3cda86a382d5 serial: 8250: Fix TX deadlock when using DMA
805cce87665de9b657812c7d9ad50a5a44e35fed serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7e0a9a5de73ae0c3829f7613bfa776ec8e294a0a serial: uartlite: fix PM runtime usage count underflow on probe
5b61642af5499a3b30e8a92704ed5c9adf5c29c9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
919d4f1c323430e30126d7ace3d2bc2c41fa7ba1 mm/hugetlb: make detecting shared pte more reliable
a911820adf451e32d28ad479420da0cc14ef21e4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
12a181b97037925c17ab9175dd4677c593ebe8e3 mm/hugetlb: fix hugetlb_pmd_shared()
61f83f7fe5d6c67021fe1193bdb5e11fbe62dbf1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
7722f36969d7c281bd3e92b2648ff893770e6fdb mm/rmap: fix two comments related to huge_pmd_unshare()
c23e5519270a1bbbe4dccc6514516be207f1f221 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
595a2237ba7e9adc93921bdd42979a71294fe5bb net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d5065158c91ad151e5a04f907314b6c74c353642 net: Handle napi_schedule() calls from non-interrupt
eaf8d6ec2b69e3161df5737573e6a21a406db90d gve: defer interrupt enabling until NAPI registration
d2aae06b779fe251fd76bc583e04c9404115659e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
69c298286565302105e65334cf480840a1563bc6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f148fcdc04a25a55674a9ffed9a04581780a515e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f11529419c73ca0679376676462dae69387d57ba ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3a4bece98c9e22270cb53558ded2083403ef5aa6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8c746ce268f56e9974f64263a3c7de02a8d50b1e ext4: drop extent cache when splitting extent fails
ea47796277aa7300988d36fa6fa699f9852d4b93 ext4: fix dirtyclusters double decrement on fs shutdown
863ba7504581f809a5d7c3fbeef175e10de4d422 ksmbd: fix null pointer dereference error in generate_encryptionkey
d404c3b94615fa266cc69c347a1d70faf96a6f92 ext4: always allocate blocks only from groups inode can use
91506d5df04b251c4f468ea8defc44d2a5222d3b wifi: libertas: fix use-after-free in lbs_free_adapter()
36ddf67164f2d5d9b43d59b46bae2f3a05b12ffa wifi: cfg80211: move scan done work to wiphy work
7b68696fe0a024a17940eb83412a865527506396 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f7539b452b2598a283b5b6a6a674c68e6f21604a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
350895cbbc50f8a72e2fa8adc3629a32689313ea smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bf7e9c2439d5f0147666370d133d87c9e523a015 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f78f1e618f475aa6afca6041e647199f3db91153 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
48f1b0eb20ab9ce32c55b7ec656e8fc907765a82 mptcp: pm: avoid sending RM_ADDR over same subflow
68dde0a9e7c0d263521916532c432a8af181ab6c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
72de5297eb350e23ca8ceb010d59f4a6d7d6a721 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
1a7194eddb342a65bc5ecd0696a0eb245cda1a6a btrfs: tree-checker: fix misleading root drop_level error message
9f930b0c4db7762d9257bc808396887ea315e4c8 soc: fsl: qbman: fix race condition in qman_destroy_fq
3571a1cb9ec7586443e3e9e4abf74f7bab48d924 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4b36c663d13d14a4a7e90cbc881e8aababfb7819 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
73d48b719a3c368c8d56cd749728dfe55cf6805b of: Add cleanup.h based auto release via __free(device_node) markings
16219a905dc62cdaedc966d1e5e79e99ba9b7029 firmware: arm_scpi: Fix device_node reference leak in probe path
3e2349f6c97c18cca555488f1aae7d0132c5a7cc Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
044b4abcdd2f71d2eb106124d5ef694abd056d46 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0f418941f724ac23ee890b36c91ab6ff33fdbaba Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
fce8220bf7bb5f310752dd9c10fb84cf65113cf9 Bluetooth: HIDP: Fix possible UAF
efd134836559be3839f3061f1f3775553067ccf3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
5c63acb279840249a8350146236b8ad38da61ed9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b8d4c8557d0650326cdcf69869d316a5711b873a netfilter: ctnetlink: remove refcounting in expectation dumpers
5947adfe39ae4da7f0a75bbedc00e6a3b5326f1d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
da272437d40bb18db0b2f2e5c72eb3914bc42654 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a7bdb82bd9f539ce68f513bd7d05f0fb995387c3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4314685dfe41e785508b622e1947627284d60af7 netfilter: nft_ct: add seqadj extension for natted connections
9fa46707a47c8751fb7eb99291bbb89634b7ef97 netfilter: nft_ct: drop pending enqueued packets on removal
38559fb3fdb14527999a8363dcf3e0d1a8add0a4 netfilter: xt_CT: drop pending enqueued packets on template removal
f0b1fee2c72a91bba8d79912f2f7868c1c412450 netfilter: xt_time: use unsigned int for monthday bit shift
854d7399250df2ecd1752c617d71315937b60419 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d4b9b429bdb15c59cc63a482a26eb5d874ed677a net: bcmgenet: increase WoL poll timeout
4853e4450bde3e5492dd180277bfc32f206d6f19 net: mana: Improve the HWC error handling
1e37207fb0354a5ebe147afdd669aa8544b7658c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d09aff3e6d5d3703a6ee82634ff9396916fb37fb sched: idle: Consolidate the handling of two special cases
4e3f0f6872371b38492a8c73c24d0ff9b5dcb5a6 PM: runtime: Fix a race condition related to device removal
810df73a57e9fbe374ce86028d99dd0d2c1f128a net/smc: Only save the original clcsock callback functions
e089676f3ce2ff72aefc2249cc18bb833d0b39fc net/smc: Fix slab-out-of-bounds issue in fallback
4d3780da262f39bb0b7e29be261637b85fdc84bb net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f0b4c73c7627facbbf35a9d2c8549c3d497c9031 net: usb: aqc111: Do not perform PM inside suspend callback
38923bc329bc4f5d8f235a38c2e671a6ea519878 igc: fix missing update of skb->tail in igc_xmit_frame()
caea53991bdc5a012586b44417f1e522b0921114 wifi: mac80211: fix NULL deref in mesh_matches_local()
0c89deeeddf99d9728f9a2cefc0872a46915b743 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
85052e47ba6ff64ed44db4537942150e5ab90209 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
57c9254f9700b110ac97e7968b27d35205505671 net: macb: fix uninitialized rx_fs_lock
cdf603949ae8f4a4f1ef602cf2a1df9d3bb521ee udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
14876fd6490d1927103c35b2751a4594d6894db4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c0786fb423255f276dae4fe42b940ff8c56a8ef6 nfnetlink_osf: validate individual option lengths in fingerprints
ef0d4243dc12657063360332b204c660026d659d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c82112b58db9437866f5adec538f1bac4ddc1d0d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
25fdcb47bf448ac6d6b6cb69e6c2b34eac3a8e92 icmp: fix NULL pointer dereference in icmp_tag_validation()
1eb63e56ce4decd8b113756f43a034125cbb49ec hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
17263b5cf2390ace4afd3fc4a0c20ea168aceb30 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
307b6cf879ce44db8b586b0f64546eb8721111b7 mtd: rawnand: serialize lock/unlock against other NAND operations
8807af9fdac41b4f8b4638dccdde82d784272d98 mtd: rawnand: brcmnand: skip DMA during panic write
8c66a481e1189b165bd6ead0154eb6c84d1fb56e ksmbd: fix use-after-free of share_conf in compound request
bacf063d9bd78bb45b10ee415a0da0fa2e942c18 drm/i915/gt: Check set_default_submission() before deferencing
fee338b2a944e8dfe77fd72a2e05871e500f897b lib/bootconfig: check xbc_init_node() return in override path
e1cc0ebddab380c7661b5be6ff35a7baf13b694e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
25586aa01d57e904673d8e3a38499f29cc490cc1 netfilter: nf_tables: de-constify set commit ops function argument
4e9973efc891433983bd9dc81a0701b5d5ee472c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b5995049471d1ac3d39b164b42582f7608394614 xen/privcmd: restrict usage in unprivileged domU
0cc09761b70afc1a52a5f99b208dad590f4250b2 xen/privcmd: add boot control for restricted usage in domU
2728cf8c28b7122d0f3a4a025d9d9ab30eabdbfc sh: platform_early: remove pdev->driver_override check
7edac73d03042d45d4c63aa32f72d969108b8e8e bpf: Release module BTF IDR before module unload
30cdf43c5069d322994a7cb3125f3f537ec2a490 HID: asus: avoid memory leak in asus_report_fixup()
cbeda9bf0d5cad80f924251c98b88ead0e453a87 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e403b18c257ae18e700b0fd2a3fe0758228f733f nvme-pci: cap queue creation to used queues
3c05e96a3d4bba1623701a0efa8b1dadd9b1f9e8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
daad507f59a10e954b257a26392c2cb027c362bc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4e2321d919b1e4ea3023bfbdccc23bc35459146f nvme-pci: ensure we're polling a polled queue
e9e7e548e3aeea5082939d81d2785af491008d1a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0867e4e038ba4e740fa10a5211e2b1144eba4483 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7704f84fb07b50a2ebc58639885bc34369b32b47 net: usb: r8152: add TRENDnet TUC-ET2G
43436a359e45e15cf4ca061d5c19de2c508e36f3 HID: mcp2221: cancel last I2C command on read error
8415160047c64d62e06fc09dbf3fc55b3032b8a3 module: Fix kernel panic when a symbol st_shndx is out of bounds
fdfeeef8bcd3c8b834dbe19f0726804ccd86693c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7bea2839030f8a4f70ba5b36a031e2e9b851d1ec ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
04232620dacefe2e6dbdc6c1e003c1ded75803ad dma-buf: Include ioctl.h in UAPI header
835413364ed8d4f880a020d264a1eb1ce227cdc2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7a408f3573e9be0b479c4fc1035fe4c03841a40f xfrm: call xdo_dev_state_delete during state update
f96c9b3b60cd129ec4912d4e2e2459c595c66fec xfrm: Fix the usage of skb->sk
0c7cc6e6eeaaf9cce25d5134afc3e1613f9e2c3a esp: fix skb leak with espintcp and async crypto
77d9643e3a32012ee8b7c849fba0e26e970010b6 af_key: validate families in pfkey_send_migrate()
8aa305835c167a6800fc46146457d1ca8a4951dd can: statistics: add missing atomic access in hot path
1fb0cae6b01b419de344f4b4ccab271e84a3c414 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
584ca667e9e93b72efcc7255564ac3330eb04035 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b7a1243c7ed5dc5756543a762afcaeecce5535e2 Bluetooth: hci_ll: Fix firmware leak on error path
e59ed34daad5679875e12bbd624bad0229d77b36 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
694784ec469815c04701dfe170e6f0f4551c4eca pinctrl: mediatek: common: Fix probe failure for devices without EINT
63351d96be806517e908d3b208e9794b7855511c ionic: fix persistent MAC address override on PF
95da601d5d8766d3004d664fcf362e36d0cada65 nfc: nci: fix circular locking dependency in nci_close_device
2c2782c849575ea9d97aa1abd0e9bfad28faf019 net: openvswitch: Avoid releasing netdev before teardown completes
24b9b7954d048248ee9be797c67ebbb3ae325201 openvswitch: validate MPLS set/set_masked payload length
84eb431614454dd5e5b82d36eeb7af53230ccd98 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3af3e4e5291b9e57d5063b348ba7e719d8301916 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8f192b6db5ba26577f84953591bb5a51e18eb8e0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
06cc24a155774e98fa983943752a9ad0091a9bfc net: fix fanout UAF in packet_release() via NETDEV_UP race
4cb83f689d8dd0002d05da56c058d179f966c107 net: enetc: fix the output issue of 'ethtool --show-ring'
86b35c77d774472022239eba66b0e020710b6a0b dma-mapping: add missing `inline` for `dma_free_attrs`
6610a6cb18a622b5e1f0e0b7fd67b4eb8a3ec710 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4b0494f02ad1e4d0fe7a78b67927c66be33946ef Bluetooth: btusb: clamp SCO altsetting table indices
8002e531bb378569c43f09e0daaeb4f5d78b70f0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4ab340c2fc0131e0fbdfabd9edee5eba31f4e67e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b48e55217374d4b0320f6b5b564e1d580e771b66 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
340df82a09acc3b478ed3a011fca439c41f02326 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
cf70884c0cc331d56d1230ba274b1b808a9c1065 netlink: introduce NLA_POLICY_MAX_BE
db198f231d661efdbfb48cbc837a48c9855ebf37 netfilter: nft_payload: reject out-of-range attributes via policy
31ead1ce95252d8482d1ff2ab46c41075e155c45 netlink: hide validation union fields from kdoc
eb9b1eaa542a37d0299ac5e26691723e503eb5b4 netlink: introduce bigendian integer types
f16906a8f5eaa9132239369a739ef8cb7d60b90b netlink: allow be16 and be32 types in all uint policy checks
7e2a796a9b5514524505d2c6d89fc37bc221308e netfilter: ctnetlink: use netlink policy range checks
2396ab3e4ad8c244d0aaee780de5a0625770a46a net: macb: use the current queue number for stats
7063b3996fb91c0e85e08b6d1c6b0cdcc8e3ff5c regmap: Synchronize cache for the page selector
60f8e1f462edb99e4373e5e26ee983cb1df43eaa RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d1a422ef3109074f678715c7131bc3fdd9ce57c1 RDMA/irdma: Update ibqp state to error if QP is already in error state
f18bb9c3a3bf7b14b308b996acd6b0055b6dd511 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
366d93ce12420ad23b9294759c25d2b66d7fca3d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
38878949cb87d3919b00fcc0225eeb3b6968d3ef RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
368249bfaea06a2c65c61a822a5fd9c188bd6957 RDMA/irdma: Fix deadlock during netdev reset with active connections
98fc79dc98373ad27d00ea4cdfe4748a581ff27c RDMA/irdma: Return EINVAL for invalid arp index error
3654fdd805b4e63cef229f8cc3ace1ebb8b7c866 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d2d364352e1447dbd6c6d7f692e6e3f55c9b8a62 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
596d95f95c8b0d78d611bcb6df53ca133957f864 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
cb834817f94867e99921143b987db1da06094659 ASoC: Intel: catpt: Fix the device initialization
f2be36ca2cb28eeac3eefebb009395f01882f93a ACPICA: include/acpi/acpixf.h: Fix indentation
90774f3a680456f9326d743ffd619ce10db01075 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
30c78b6b0acc1a9000ac886153ec1d9f2741c4a7 ACPI: EC: Fix EC address space handler unregistration
85a9f3cdd17903b10f3335139188118c984ce303 ACPI: EC: Fix ECDT probe ordering issues
1bd23b14ff48a67852f9b7ef98ff76b9464eb4b9 ACPI: EC: Install address space handler at the namespace root
03b6ad8b02cef3aedf8283707e9b19b7a19b9f99 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9b293d5c9fb778a4c46471fbae7d9d1a09177354 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2d070f5714fe1e71428c352c2f5aad1fb2238615 sysctl: fix uninitialized variable in proc_do_large_bitmap
9f54a10e2c149fa7b9bf5ceaf57f10ce4e63ef16 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
95b139253efa655dc214788989d6d5443f5a8063 ASoC: adau1372: Fix clock leak on PLL lock failure
73b6a23067e2408cc9b065d6dd343da45b3b2314 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
73089e4fce952900e9e41e1f83c46af190204f07 s390/syscalls: Add spectre boundary for syscall dispatch table
2b3decd98617e0cbf96aaa40d0a93ca596b7bf41 s390/barrier: Make array_index_mask_nospec() __always_inline
91e653a71b98962899c106ebbca33d58ba1c659a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b594c55f63a20aa0bc113cc4148ecbadf58a6f61 cpufreq: conservative: Reset requested_freq on limits change
e0c65991d31158475ba098a2f3e3797a1941d78a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
dba594a1326b9ed6adf7d4daee9710dbb6a5802b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5bf64cc00e6d72c60de777312ec8de0cd9198f93 erofs: add GFP_NOIO in the bio completion if needed
cdf046f5eb83ffb76fd6558252d1f1d118eb194a alarmtimer: Fix argument order in alarm_timer_forward()
0502fe8975169322495602ff4385a45187d626b4 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
70407c681485da1405eb59e9f890e51bd1953c69 scsi: ses: Handle positive SCSI error from ses_recv_diag()
bacc3795eb589e0d7369fb523ce7feff19b0de44 jbd2: gracefully abort on checkpointing state corruptions
c3b3741806ff30e3a18b22efe44aab7fc1cd4a2e xfs: stop reclaim before pushing AIL during unmount
c0057f1f378c6a7da1315607344949d2039ef5f3 ext4: convert inline data to extents when truncate exceeds inline size
e3adc0ae577d6b2df63600a6c9a78e3f631f9815 ext4: make recently_deleted() properly work with lazy itable initialization
d23cb27e624c70b6045e14111cc19d19bb11e911 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1115786729a2484010189e1738a0d31b44286bc5 ext4: reject mount if bigalloc with s_first_data_block != 0
043c5ef8ce9aeb75f8dd549ff8179d75ee141ead ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8453b672e2dd2cd57dd749588201d6715c5e5e9d ext4: always drain queued discard work in ext4_mb_release()
110dd6e9c0dcbabd1827b89ca822594fbbd5cc8f dmaengine: idxd: Fix not releasing workqueue on .release()
3c9591f61c9d45d1230fa15299ef85d9ec943595 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c403877472c16f31ca92a7c162004bddd4d139a1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6372743400689b5cb4b75fec61f303fdbada2fab dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
564a24851a9b54bac56d1f4b51c87fea24177ec9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
71e8abd8db568806d403b3ed5c6aee16addde94e btrfs: fix super block offset in error message in btrfs_validate_super()
2850fb7a369c4c1cbc568772ab0337878634a2e2 btrfs: fix lost error when running device stats on multiple devices fs
dbd1f754055049d433ebe5044b01889702cd5560 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
bcfdc98b9f3cf9664cd6984b2fbc1dcbe1e2b762 dmaengine: idxd: Fix freeing the allocated ida too late
19ec46d926cdd01bc2a6be6aa3a39fb577f09c8e dmaengine: xilinx_dma: Program interrupt delay timeout
fae5328260388418b1f992532f6206172ecaa5c9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
699f64c96430d45112bf41ffd86919250f2700b1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
0fd759eb536e6a7269523b69b9924996ed096f37 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
871a7c07f09a56ff3601edcac589bfe957e1eeea atm: lec: fix use-after-free in sock_def_readable()
798fa2664384c7cc05e28d709c7ed6346c2a71e2 btrfs: don't take device_list_mutex when querying zone info
b52c5ce48926fb6c980a99ce0ff90b19febbad87 objtool: Fix Clang jump table detection
76f1b2ac3a5662fc034b7355c27cdf0786cff8c6 HID: multitouch: Check to ensure report responses match the request
be8056a476772261f4f3ba9ab8a838f583a0cf5c btrfs: reject root items with drop_progress and zero drop_level
5941e6eab4aa0a00b00f350f5e8b4aab9fd36f14 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
748224905794e4345015c5e49ae6646f6aa622f1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
eee1e677ed5f431c52a1f8cafb5ac57902ddba73 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2e6c730b6fa3477cc734a49895dffa19cdfe05f5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e5d3a73be9dcc59684d48f08c3c0e80ba3e7e4db tg3: Fix race for querying speed/duplex
403b10afbaaead3f707d6c6e76a0e290bbf6764e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fddf73ae5054dc7cc61e37934a0e681b0b0c9cea ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ca188b1e46dbd8027977b78f195648b414624c2e bridge: br_nd_send: linearize skb before parsing ND options
ffedbd01a35077fb4ad3f912fe2ebee7874ab213 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6b27d8d18bd3182220ce7b60d3e70e5b2fa06a1a ipv6: prevent possible UaF in addrconf_permanent_addr()
26f07c0b67a359df952df4bb91de67d2fc721ecf net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
57a63a2081dd4eb4b988a2d010f7abec35c87d85 NFC: pn533: bound the UART receive buffer
9f367416584ea0d1d6d1f508e52b1673cf7c7030 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f038c577e95dd5cdbb81c0963d0d1063a04c9393 bpf: Fix regsafe() for pointers to packet
f8d60b7329eeae436e43968a77ea88f1894b0855 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
74e6bb8cae3a9721eccc181fbaa47f0029715488 netfilter: flowtable: strictly check for maximum number of actions
37d25dccb76149e9027dc9a2a75fa479c4044eb3 netfilter: nfnetlink_log: account for netlink header size
9bf5fec331264b055fffcbda9a1089a991d75738 netfilter: x_tables: ensure names are nul-terminated
f59fe1e71d48637950ce17fe5065f07f0dff5079 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
6a8a82701892bd2933086e688601b6d7f9e947b9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7472d2f86cf6427b1c23dcc93c591a92f334af12 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8b5602faa7ed3f48ed79a739f10aeaeae08cd446 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4f1789d0ff2c00d1beb406590631bd082bc63236 netfilter: nf_tables: reject immediate NF_QUEUE verdict
64553ad4f409be60fb0de7549d8571fe41f457ae Bluetooth: MGMT: validate LTK enc_size on load
3e6d5885196b167a28cb758fb4389fc6a73d279f rds: ib: reject FRMR registration before IB connection is established
dd74681cfb4c96e32885477e2973187f60967525 net: macb: fix clk handling on PCI glue driver removal
d3d317b2d7875be8cdf17f8496826cbe19763d49 net: macb: properly unregister fixed rate clocks
51f3c056199d4817abd826bec50d880b97729fa0 net/mlx5: Avoid "No data available" when FW version queries fail
26220d563fd2427fb255cb6899f3b737e9097d8b net/x25: Fix potential double free of skb
76d0f31f8bdb0d5913a7f770c58d2b5cfa3dde1a net/x25: Fix overflow when accumulating packets
d5b292c57e4382ce7410adeeb62cbc02286a4e2c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
016c5f3fceeca0fb1f042fd6c900fae6384bddc3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9d02e8c24a2a6c5802748b0052a267ebe83d20e3 net: hsr: fix VLAN add unwind on slave errors
a8ff60061a19a3021f5bd159bbc8f4c7a744f610 ipv6: avoid overflows in ip6_datagram_send_ctl()
9acf05bdb67e8cd4e8eb946ca2be6c7ae99b5dfd bpf: reject direct access to nullable PTR_TO_BUF pointers
3e86f8adc16af40def41477368ee0f497d3e597a hwmon: (pxe1610) Check return value of page-select write in probe
c44bb2e445a49cebc09898d47d9f35a3de81569f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a156b1128a70668f51556247cbebb798c6dc25fc hwmon: (occ) Fix missing newline in occ_show_extended()
30fde4fbf7503c1b2c3ea78feda8607632448de0 riscv: kgdb: fix several debug register assignment bugs
4e6fd7814f8eb297b2f6a22f58d460ead98a7d29 drm/ioc32: stop speculation on the drm_compat_ioctl path
84e3c0ddcba068f6cfa93123d94cdcec4546233b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f2d310bc22e9f72eda56e99481b38dcb62b1816e USB: serial: option: add MeiG Smart SRM825WN
18af95253251e14c51510e7300744f674fb68417 ALSA: caiaq: fix stack out-of-bounds read in init_card
dea88e53123a1dd2f268c0a24b1b2f7138eede91 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a4cf43be48795c721539967f75746d137ea8f13d Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cb9d7c13c132e7ee3c2fef8e092cb09af7315a2f Bluetooth: SMP: force responder MITM requirements before building the pairing response
bac1d75d222214b6e649611815224ed2f55f2650 MIPS: Fix the GCC version check for `__multi3' workaround
7ff7a5036a95b7d78c2a3245aa1b1253d1753377 iommu: Do not call drivers for empty gathers
6404f43fa8387efc6a1f90559e0a2466785eb5f7 hwmon: (occ) Fix division by zero in occ_show_power_1()
1d33865f0c98899e16c2a29506f2c1a791633115 drm/ast: dp501: Fix initialization of SCU2C
2d6e208a4e7072bd6796061943f1fc3a04f864c2 USB: serial: io_edgeport: add support for Blackbox IC135A
97c00d645a6fad9a15be6c2d88a9d069b4fdcfd4 USB: serial: option: add support for Rolling Wireless RW135R-GL
7375d95a6b3dd11a7555e73ffc3fc23a8b50be2c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============2949775967086024571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d6ddc03c6f-03d29a18de3b.txt

44e9fa0227458409514d335119100af26a654404 sh: platform_early: remove pdev->driver_override check
52274ab8dbbf02091c0a7f412642108ec70d128a bpf: Release module BTF IDR before module unload
4255601bf9906e5d5e4d887f5e150323c37c650b HID: asus: avoid memory leak in asus_report_fixup()
d6a10fd8960a7d34f7508fbfae0060a69cb0a95d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a85be13208fbb2051f72ea5e5f47adc1aa3018d1 nvme-pci: cap queue creation to used queues
d8f78b25158dcdf7e9f83adb6717ac61ba7d62b2 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e66d312def65752618899d0c404b56456441d980 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
298cf67da81779aba73c2625454f2e6e0bcc9772 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7af90edae59fe02a4e32a4f903821bd7ee48dcf2 nvme-pci: ensure we're polling a polled queue
e4817e0b22df0d30933f159584ef8928e069b4d2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9074dc6aabe26252be734b51ab70221cfb8472c1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
634bb3349c40edb202657e3c38145049adb324d5 net: usb: r8152: add TRENDnet TUC-ET2G
8d764f2ef52a36737c7aaae07834125605668936 HID: mcp2221: cancel last I2C command on read error
a211e2c8ec6772f3ea8078540c1c3f35b1ea402e module: Fix kernel panic when a symbol st_shndx is out of bounds
089711b86a3d3a548ff56622e7e36c8669a95b26 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3752ce4aeb3488de602a3a00a98bd913b22c8426 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2033ba2750f5a7fafe7606cdab0bcc833728e840 dma-buf: Include ioctl.h in UAPI header
f1dc2fd7602d74717fa2757b1299f90ffbeb3012 HID: apple: avoid memory leak in apple_report_fixup()
31c2905fda264990e88fa0054d40e46de0b1da69 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
9dd4c9667f8f15d42863db9c3fc0933937447b29 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d40f96860f0c5b37cbf60e47b6b1be563332ac8d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dca050cd34661e15ebd05fa665510a9689cf9f43 usb: core: new quirk to handle devices with zero configurations
e11931847c2f1d2b03e2a0a57ac3b7a264387378 xfrm: call xdo_dev_state_delete during state update
1d9a8cce3f2d9e866ec93e84e8a7cfd116efb9f6 xfrm: Fix the usage of skb->sk
000af71f620803c737bda6ee3b065e43775c2d9e esp: fix skb leak with espintcp and async crypto
4ec0872d40e026d8d2139e3c15fe050f820cd2e2 af_key: validate families in pfkey_send_migrate()
df9b74728f71ac96a31a0e349b163be1cc0b1f01 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9f93b02b0da7e8532d0390df70bdc279531ff173 can: statistics: add missing atomic access in hot path
b3a5755abc171a1828dc19ffb85ed5c372fd8dbc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ec4f27f50f6c1df20977399835f548d3d1320d8d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
6ddca23e1eba57648bda91f2165f76f6b4b999ae Bluetooth: hci_ll: Fix firmware leak on error path
4184fd55c85df0143d431e779a8288b91ff74a30 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c2d43a0e8376115b10f468bfe5753dd5b8c27600 pinctrl: mediatek: common: Fix probe failure for devices without EINT
fe938ac1fec9c97c0b86dfb4709fbfd7f615d19a ionic: fix persistent MAC address override on PF
5f19eb49a80cd8bc13e7d896c0fa74f99cec9cf0 nfc: nci: fix circular locking dependency in nci_close_device
682c06fbe46a348dcf1f9fa7326dad66a39582dd net: openvswitch: Avoid releasing netdev before teardown completes
b8c156eccaca433c2cd0e34886445a53b89e756d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
661bc42ce0d732bdee885f90f003389830727b53 net: add new helper unregister_netdevice_many_notify
0dea5379478d5082c25d8a9f35e115434112987d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
8832fc4e743ee8e2732d4beb1cb62f233cb34702 openvswitch: defer tunnel netdev_put to RCU release
63942025c84e5c2cc5630a87faa404b3c64427ed openvswitch: validate MPLS set/set_masked payload length
500176ee5fb946cc7084ca25f743b693494ac5a0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
558d774983214ac03690e418b5f4d27a95af887a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3d2ed2646f6e0c6b96adb7ac516caed7bcd09a2c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
02150112dd977faaf7f0ef5fd54d1ad27b8ca192 ice: use ice_update_eth_stats() for representor stats
bc3c39433945a2df3c1813e51a357620f83db734 net: fix fanout UAF in packet_release() via NETDEV_UP race
055dc00585f63ecc6dbe16155f0872080b5f50c9 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
bd104e6bdf5d3af80cdc68b40417166134bb12da tcp: Rearrange tests in inet_csk_bind_conflict().
43cbf3df3146e6def3a997027f06546feb66d740 tcp: optimize inet_use_bhash2_on_bind()
837d8ab2ec6551e60a85482f22251d3cea1359a4 udp: Fix wildcard bind conflict check when using hash2
b932c54abdfab11751a980addb0af61d93cdee33 net: enetc: fix the output issue of 'ethtool --show-ring'
177a60c498870556e3a76e32798726419e6ad784 dma-mapping: add missing `inline` for `dma_free_attrs`
c7c1332c26fff31669c81e1a790978351de08cf3 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ecde086921521f995d16337eb26e5e9f8e98d980 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
736b720794025ea53258db33f4087f8d83337500 Bluetooth: btusb: clamp SCO altsetting table indices
4419bdfe2c6054c2a080405d5307b9f69c22c3b7 tls: Purge async_hold in tls_decrypt_async_wait()
12734eb99106ea3100a72fad0f7847605e6b4f00 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7c7c80a0f100f2edc5f5bb354ad9fe5066d625c8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
18e04fabc46d2bf56644c24c67dc71697353cc01 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3a9adabc1bed180958d239cf27f5c7562e176b45 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1d960b09896196bd657e002a650e858a2771bfab netlink: allow be16 and be32 types in all uint policy checks
58f5c6349a2529b833dd3b12c832eb2fe849bfbe netfilter: ctnetlink: use netlink policy range checks
07e88c5692a5c9db78e7dab50b02d9d6774dd87a net: macb: use the current queue number for stats
6e81094f3b9dbb8bd73e24836662e1a2b49f35a0 regmap: Synchronize cache for the page selector
7a44579ce529901b12502218453028439d37d5ca RDMA/rw: Fall back to direct SGE on MR pool exhaustion
03b07f98d437a9bda7cfac6f66bb8d137a1bc7e4 RDMA/irdma: Initialize free_qp completion before using it
d7e47bfea5498d70c539f994610933ac1e37afac RDMA/irdma: Update ibqp state to error if QP is already in error state
ac26a1a3af5c8825cdc0ecfc496dbc0f7e739952 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
29eb74f19829afcfb1bd84692201b3cb9d9e3c65 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5183bb4b6b7e26e4bb382ed13d5a138b6e1a99fe RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b59dbe9d4b6a56fc0e22c9d71fe69ecd0e5d40b6 RDMA/irdma: Fix deadlock during netdev reset with active connections
1fcfed1d8756e5c191e57e3faaf520e87663a092 RDMA/irdma: Return EINVAL for invalid arp index error
a883b76fda95bfacad2f665ac49c8ce17e8532f8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
816ab8c68b75aca0414bc5efa29d8916f15170ca x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e44f05b4c52c5d210ce11e5dce655d82c370e123 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a6a0f69aa38462d727617ab173086eef4d995f8b ASoC: Intel: catpt: Fix the device initialization
63f4f4e09a4105368ae3dc58101f530b586ea605 ACPICA: include/acpi/acpixf.h: Fix indentation
48aca282bbf068c7375199fb57ad2598eba6e336 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
30ff33102df221f2de3e3efe7f3bcaee284f6912 ACPI: EC: Fix EC address space handler unregistration
271676a20797e71e09b218a83e27dd97b01eb721 ACPI: EC: Fix ECDT probe ordering issues
fd9194ff0c2e9840f9909be95ecc53c768909f8c ACPI: EC: Install address space handler at the namespace root
dd0a4dfdffef62a94a106ca770bdbe802a2d4292 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
47805143d9acaee503baa5df643dfe17d2bc57a9 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
354c6d5b5b4235449d557f68fc38a6eb956c6dc3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e65e1d5793fa06bf8d7befc6b885eb41c2680ad1 sysctl: fix uninitialized variable in proc_do_large_bitmap
a971dfb9ec451a68d809bbd09f8a756f50170ea2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
99ce3dc6b18e41c51f0bcdeabd48901f6742d40e ASoC: adau1372: Fix clock leak on PLL lock failure
1f38b47376ba66b08bf8f51a5ce0165c62e88ba6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e4d337be7d941c4c3662d32527ce9c69698fae8b s390/syscalls: Add spectre boundary for syscall dispatch table
24573534f3ba73a77a2eb7974650423214c18ef1 s390/barrier: Make array_index_mask_nospec() __always_inline
4384417eea92b654ff026319ec4fc4ff1ec8fa90 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ccfd578c9c619339920634bc99a2c59503047df5 ksmbd: do not expire session on binding failure
9058e78831596a47beb4d87422192915283dab4b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
997c30b52981c863b4b9d021aef6ebb6a210b3ff cpufreq: conservative: Reset requested_freq on limits change
8c2a07f4f2ff547548295d9a8e0f115714ea8892 KVM: arm64: Discard PC update state on vcpu reset
3e6393e9657d1390940780a67198bfb9c2296d33 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7d1490b262fc5033775fd95a5844d12292f09d3a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2fdd3f55d98a080e34c574c6ee9968856635da2e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
96b65b9414d0b1b1fa18bb85375d7d56dba83afc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e323875be4ba17472c20e4d5e5cc05442f739576 erofs: add GFP_NOIO in the bio completion if needed
fcf82f599beea9f074a2bf1e8035cb0255c32c93 alarmtimer: Fix argument order in alarm_timer_forward()
63d1d5a8ef0835635a86bb9596845ae2c3134696 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cdbeb4cbce27192f4f075bea348c3d49421b9164 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6eb9b562076031fe6b367e13d420756b58917607 net: macb: Use dev_consume_skb_any() to free TX SKBs
e23ad51dd4603208505b2f5f50e92a99efc06486 jbd2: gracefully abort on checkpointing state corruptions
fea6c1f413adab55b05f63c31718307e78dd3423 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
19715749ae8a1a140e4870c55b688de3fce7f319 dmaengine: sh: rz-dmac: Protect the driver specific lists
7d67c05ff1df80f1e026652326b500f19e93f16d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
dfd48b6572e70ec95eb501c47efa4b47492fffb1 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
0044f2b8c3ffe6fbdbda0513a3fb5cb2f0248a6c xfs: stop reclaim before pushing AIL during unmount
6cfc8e1f5ec9b8aa3db38fa2d9d73490603af3c4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
1b82df03aebc44081a6e6cc96b9862d9a180e271 ext4: fix journal credit check when setting fscrypt context
2d9b4985dc55e613cc3ce451e6471ddd06c4e813 ext4: convert inline data to extents when truncate exceeds inline size
4b97d9a3549a9a69c0da5031ef7906ce14d214b5 ext4: make recently_deleted() properly work with lazy itable initialization
fd9f0a4d3c01f16ef8f91f271a23bb79193b6769 ext4: avoid infinite loops caused by residual data
9884accfffbff7c1c67ab9795375386173c83e11 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
9a2c1dd9a78d87aabdefbb5ed17c21a20207bbb5 ext4: reject mount if bigalloc with s_first_data_block != 0
7eb6041193a44c412c4e998a74b35bfa8e50da77 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4c48d136ccff38ee1e1532df2b2c6598a9da11c8 ext4: always drain queued discard work in ext4_mb_release()
51df5808f83a63a853a674099ad70f77f9dad897 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ed53727c1ee59e8041999285dd0ba7470995512f powerpc64/bpf: do not increment tailcall count when prog is NULL
51d6597797bed5acd6feadcff37ead837f48a18f dmaengine: idxd: Fix not releasing workqueue on .release()
7391bc86a659567be78b77acfd1a8773f28d0274 dmaengine: idxd: Fix memory leak when a wq is reset
2e93e438be02e3618b0451e23c4352928d042c7a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
073df44d67fbfe7dd01e0668ef5aec2b2b3ddf10 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e501a66736a328377c87ee3872b31ec38a418c58 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
120f85e7b3f43fe69deb6be6f6779d93dd3c9f52 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
3dc0a6e1c35b301e447ce7d0d2bcd3bab4277c6c btrfs: fix super block offset in error message in btrfs_validate_super()
3d4f546b93b54a85e93f159ff1d4cd8dc62f2668 btrfs: fix leak of kobject name for sub-group space_info
6fcacb4414874e546b7db33d16f7086af66ec2d1 btrfs: fix lost error when running device stats on multiple devices fs
133a9df9ff25c0e9e114e0095da1a9f988261858 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
076d07d11c7394057628d2745da86c73b6dd1efc dmaengine: idxd: Fix freeing the allocated ida too late
2dba13adda8ec56eb7d1774d963b0b7f634a9ffa dmaengine: xilinx_dma: Program interrupt delay timeout
e7b04d3021f187d03afea9732769ccadcabeac1f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fe64722080a9cc32af5f247ccb40c4d9a72b475c futex: Clear stale exiting pointer in futex_lock_pi() retry path
74960fce974d9bf36e6bf41daaecb0791442ee65 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
f2d0fad0f84c2b3b849d49df1f66e5ca7e21c989 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
92095d3c4a27251a57b095ce7bc6183df9faf91f atm: lec: fix use-after-free in sock_def_readable()
3f3776199654988eaf1e09a6b52888d10efcddcd btrfs: don't take device_list_mutex when querying zone info
6ea54df1b6dbaaa5edc0486c1a6f9c7d986ed52f tg3: replace placeholder MAC address with device property
ca323301aa33cd6fed859f447ba461758a7ed928 objtool: Fix Clang jump table detection
ad62c1a39e702c55d657007632bcbf396bf156dc HID: multitouch: Check to ensure report responses match the request
4ce176e0e726e5f0f4f1f42b0c92ba475e7da6a4 i2c: tegra: Don't mark devices with pins as IRQ safe
43e28e0bc7f063620ce45069d6df838b8401885e btrfs: reject root items with drop_progress and zero drop_level
21caac343ae93a207db5bf8b5a0ae26e6c665a4f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c5aeed6b01532c56bacaed162919d1dd471586a9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b0083a3695c4bb4e1b3498eaccf9608db1d9b2d8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
149de9bdf2c4599cd040c9e6149d31f434f30f02 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
117efa37dc30dc464c78336a52010ea2652856a4 net/ipv6: ioam6: prevent schema length wraparound in trace fill
406a345e6142a712f71f86c47b1220e4f1ad079e tg3: Fix race for querying speed/duplex
83992158eb58c48b806e89d048cc74199a38cf06 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7b4dfac2636efb69286a5f799a57b45f7871a914 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
034062b7f826b259145f7480724009c62d32973f bridge: br_nd_send: linearize skb before parsing ND options
24dddeab1525da12b0eb14e5c8003d45ccc0b45a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5101ea854f32b6625d89dcf793fd72c1395bbddb ASoC: ep93xx: i2s: move enable call to startup callback
e78972f5fdddfa384e8b06e49b11de9ad45cd5c5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ce3054a069e82c10a7777c63a80f0fbf57be6391 ipv6: prevent possible UaF in addrconf_permanent_addr()
6a66190d3b4cba15ddccfc29a1a18cac2e716a44 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
92402ad29086ea4f8fb9075dff6e2ece120dbf18 NFC: pn533: bound the UART receive buffer
7a1159745a4b7de0b437001c1b7cc93dd2948a00 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f94e87a5146f64241a0c0a782cf4d9fc179b3ede bpf: Fix regsafe() for pointers to packet
2a04e6507f38ed19fac0918124819304f5807e0a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5fb782c04e505c67e75b1de62e93a36003210b82 netfilter: flowtable: strictly check for maximum number of actions
fec285ff6e968951d1ba2dca1fea32cfa2f48cc2 netfilter: nfnetlink_log: account for netlink header size
7065c463325d018b390c68bd42b3d22e2f7fa3e9 netfilter: x_tables: ensure names are nul-terminated
d122f9964bff7f8602cc55d32e5939da26aafb9d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
87beb76ff37993ff971253b31d87b2db17f52b9b netfilter: nf_conntrack_helper: pass helper to expect cleanup
943eef0ba052c2685693d0a730b0779bde1a4dee netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3af85e32b12f3c3204000606b48ef057ffbde86f netfilter: Reorder fields in 'struct nf_conntrack_expect'
09a28997445b17af848e9c36cef2b82949d7aba8 netfilter: nf_conntrack_expect: honor expectation helper field
b12c28f45ff4eb7c69d93a9b23ce7cc248834a00 netfilter: nf_conntrack_expect: use expect->helper
2f4de3f3da2b2a48926eb83fcc20ae6a752b25f9 netfilter: nf_conntrack_expect: store netns and zone in expectation
9e80b6ecc15cfc902cd938d20397f30041a6b9b1 netfilter: ctnetlink: ignore explicit helper on new expectations
8761b95dd546bfe51e75c27f5118cd54038a74ca netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a934da14d0ed4ffe66353728725c784be26f5ce3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3abdd0d99b20662febf3bf7b2bcedb5fe2be66d6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f114d6260b17905fedd13e610b60af2376b866e7 Bluetooth: MGMT: validate LTK enc_size on load
7dc88fde68da4c5a5789168249df5d91f88d937c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b6d78547774c752a367ef54c6e285c397c23e90a Bluetooth: MGMT: validate mesh send advertising payload length
188132a18871b279892cdc6147402e1ac09a795f rds: ib: reject FRMR registration before IB connection is established
659f5fedfd8768dd844a12c70b4c4bfe15cfb168 net: macb: fix clk handling on PCI glue driver removal
ab2935340fa0298953edb6f529f11e9224fee0a1 net: macb: properly unregister fixed rate clocks
6dcc4072921ae4c3a19edd967cb120b3dd93fa8f net/mlx5: lag: Check for LAG device before creating debugfs
016730500d82e53e64380af5c4811d46b3a7a18e net/mlx5: Avoid "No data available" when FW version queries fail
2513e363707223bd48a7f6390bb9e5a3dd5f69de net/x25: Fix potential double free of skb
6072464948dbc3bbf285153080e137c01782d6e8 net/x25: Fix overflow when accumulating packets
48f67f916ebfca37fafb4a25460d90f872c9dfa8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
23191ef623c44a5733d6b0e1eb6a2b4dfa74f047 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
228bdd9750cb7ef1cfaa3447599e24e8da25da08 net: hsr: fix VLAN add unwind on slave errors
f4d8b662c0d05360655e9a9722cfa2190a31b97e ipv6: avoid overflows in ip6_datagram_send_ctl()
433cbfe39d73164b64d943b983ef279de48eba7f bpf: reject direct access to nullable PTR_TO_BUF pointers
bb450018d0cf69a885d22e2d2ea7b0dbf28f6be4 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
5fdea6f65f88f41e0a77f33c81b4334398687f00 hwmon: (pxe1610) Check return value of page-select write in probe
69372d72369de8f33d8b9ffdb48b6187a78bd5c5 dt-bindings: gpio: fix microchip #interrupt-cells
ac4e3a083e553cacd29fd16950bd600e75998bfc hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
45e3bbe14339392080f0402b362c5f78b8c299c9 hwmon: (occ) Fix missing newline in occ_show_extended()
df7c5218bca99cd268f46ce93c36176e632287e7 riscv: kgdb: fix several debug register assignment bugs
0a86aada9fa732b389b4f6c3c4bd0460a8fd53f5 drm/ioc32: stop speculation on the drm_compat_ioctl path
c1ee114688e030958fef0fee8e7ea0acb42330f5 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
204052e085f39acbbef8e6284cb89df802e99cb3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
4ef02ad548995ec02a1c2381da1036bd1bd7c8ee USB: serial: option: add MeiG Smart SRM825WN
66bca957fad0f3fe04bed861cc8400331dad5881 ALSA: caiaq: fix stack out-of-bounds read in init_card
e52a5b3a05a3bc4c40983aeb756a97117734ec27 ALSA: ctxfi: Fix missing SPDIFI1 index handling
b2bc59b12413217fbaa44532df7e0c07900bc9d7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7a68c9fccd729637b9c17269c697448a9c2efb89 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d1dbbe1aa0bcb63195c5ee13cb0773b25cdaf420 MIPS: Fix the GCC version check for `__multi3' workaround
4e18d89e59d5019514993608bcc06124a0de5e9f iommu: Do not call drivers for empty gathers
b5b3830cb39fcef962d0e4a4c454b3adc27e6a86 hwmon: (occ) Fix division by zero in occ_show_power_1()
2c3df53ce30507d9bd5b10e10dd5319c9ebb0c7f mips: mm: Allocate tlb_vpn array atomically
618579c5e16a8ffad4f39bf0babd2196ca49ede1 iio: adc: ti-adc161s626: fix buffer read on big-endian
821d8434e1a999b3ac5c4994cb592bd5e8ec6817 drm/ast: dp501: Fix initialization of SCU2C
afd09600ec58d9275ca7dcd7d1ae58d2a96b65a9 USB: serial: io_edgeport: add support for Blackbox IC135A
80e331ee91fd2cc01b86679dd4a53f6340ff36dd USB: serial: option: add support for Rolling Wireless RW135R-GL
bef440714c31ee4e511ad9d77ffa4ddb7110a534 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
03d29a18de3b23cee94969650ea229f0932cd11c iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()

--===============2949775967086024571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa8332c19fb-383da949b4c5.txt

5a612006ed2fe73c17ecba0413100ab6944a7738 io_uring/kbuf: remove legacy kbuf bulk allocation
d8015793d2bae56fbfbce7d82f8c23d8fe6ea91f io_uring/kbuf: remove legacy kbuf kmem cache
d71a414eaf90d9b55a445874e2860feb3217309d io_uring/kbuf: simplify __io_put_kbuf
104850a046b591a0ea92616d3c806c16e4e60169 io_uring/kbuf: remove legacy kbuf caching
6f347a45ff439d394c10fdad922b049522c654c0 io_uring/kbuf: open code __io_put_kbuf()
333a46dd985ee7caaab1dbe84591c6bba31c92af io_uring/kbuf: introduce io_kbuf_drop_legacy()
24166ffd9ad692d49d0be6b194d3807056df4add io_uring/kbuf: uninline __io_put_kbufs
b40c986f885df412111d5e993ed944755e2360c4 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f2a41636569b81cc2a4e8f7e949329405f442d73 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
c4f4be8fa79a8aa58ff4a6b542f7c4fdaa915ce3 io_uring/net: clarify io_recv_buf_select() return value
4c56efa271ea8fdfd5a00eb1b65f4401f7fcce28 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
b32dec243756e61a506e00cc77ca7a4cd64a3389 io_uring/kbuf: introduce struct io_br_sel
548800e277cef0d95417132df9c00782c609d8a5 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
d514d049a5573f53447e518880fe991dcad47e07 io_uring/net: use struct io_br_sel->val as the recv finish value
2e043fbde617ea3b2af236502fcdc3236a2e510f io_uring/net: use struct io_br_sel->val as the send finish value
e9bdaa72697db14ee6f64437610b0d64fce2fef9 io_uring/kbuf: switch to storing struct io_buffer_list locally
45397395ec70510b3b8c9e88f70166e054c1371c io_uring: remove async/poll related provided buffer recycles
9722159a2e3e0373cc19a6e4ab136d58ed2c084a io_uring/net: correct type for min_not_zero() cast
353b636d435e505690a725d86972e323fe2399e7 io_uring/rw: check for NULL io_br_sel when putting a buffer
88988199bce384449ef55689384ab5e414ebd0f3 io_uring/kbuf: enable bundles for incrementally consumed buffers
1fd17784c6e5fbd7ce8f70c82f87d4eb4a92d402 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
6b973150777c5ef1740a53c84d4a787aebbc1567 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
f4d11dbc3faf692f02122fa31cfa00aee6aeaf16 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
f4e273d5337ada4ae2701df0350c1e626ade89fb io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c0f819e03def0449dc7384908cf7f54e4a0785d3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7da530a3f0213ffebbae2cbbcb883305ee4348fb arm64/scs: Fix handling of advance_loc4
60ef12aacbe6a83f5b357acdb5b339c0504e9eb3 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1f97895792fa90f1c56a537ed6096649740099c4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
4db95853999b62b38a1d6317d4c986fe2c93a0cf HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
89e5aaf097a4ce64566e49a8d732ae7664688d74 atm: lec: fix use-after-free in sock_def_readable()
8d3465d0378bf87d7d33336aa0cf91c659a61966 btrfs: don't take device_list_mutex when querying zone info
4100d7c176b7aa1120355080ddbaec6b85f2c5b7 tg3: replace placeholder MAC address with device property
405525061587ee52245bdfa2f837a53072744e16 objtool: Fix Clang jump table detection
9a2a61cef34e674618807b646ad80cb7d848e4bd HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
992fee8fd1f70c54204ea7e4894b3bdbe6ff3832 HID: multitouch: Check to ensure report responses match the request
76206de5246b209dc3a13f040cde28648d8f0118 btrfs: reserve enough transaction items for qgroup ioctls
33313cf9d58585a9a75e66f9d52953e792fd9684 i2c: tegra: Don't mark devices with pins as IRQ safe
cc05609c61d61b963ecea2fbc4204ae51e0c8c29 btrfs: reject root items with drop_progress and zero drop_level
6397cf3697f5f2104508b1b8dcbcdb6ad776c5bf spi: geni-qcom: Check DMA interrupts early in ISR
c3dad1afdf52cf5e216de44495ad7909b3163d31 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
30849f17703c20ab7abed3ea6e87219ef9de4bc2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8e8afa2d697a1faa23a792d51245d11b327c3ac6 crypto: caam - fix DMA corruption on long hmac keys
d22ffd33114dbe23eaafa24cefc71209b25ad4d0 crypto: caam - fix overflow on long hmac keys
e160e266be28e4e60fc315ef825135887edc2191 crypto: af-alg - fix NULL pointer dereference in scatterwalk
63dff1243995613d95ff22f8893502cb1b9e665e net: fec: fix the PTP periodic output sysfs interface
244bcc58cd7a2fa01f4cb4864e4d75a46942eaef net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1fd3a1eb92ef1919e7d146479d7799764c155729 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
27f33fa3bda8d53d4302c6db22d384b68f7a1520 net/ipv6: ioam6: prevent schema length wraparound in trace fill
08704c0ee8a040e405cd49c9e5e98e5badbb0ff6 tg3: Fix race for querying speed/duplex
1b1c8839c1a93b84ae9f638228357b147c11f05b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c291ede4bf07c05db93bb74c6ab78a6def7bece5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
932519b137c9812e6a324e7043e62200c74557d2 eth: fbnic: Account for page fragments when updating BDQ tail
0e5942da53970758ca07d5895376e70d72c8fc46 bridge: br_nd_send: linearize skb before parsing ND options
ba4253cca27a23bc106a2f9ecda665dc26c1b56a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6f938a2ca77bb279df927875219a3798fa1075e5 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
427a5f7596b46809837b4df39cdfa243b36200e0 net: enetc: check whether the RSS algorithm is Toeplitz
6981fd1876b59a7b18c48234efd785931f453f0d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8584f41054eb7a93df2cb4e16aebf481f9364db6 ipv6: prevent possible UaF in addrconf_permanent_addr()
7504e5c3403f24a4ecf9df89829b3052f91420ec net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cec9a56b64e23de59375921682032ba723a65c50 net: introduce mangleid_features
28d8ab615c3b3526c558a11fa5ea77e36afff18c net: use skb_header_pointer() for TCPv4 GSO frag_off check
9afc0eb2ba9c159db5ad87401a776fbe6cb7a8a0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3ab9969057f381a8cc79a5814790c713d13c4b3b bnxt_en: Update firmware interface spec to 1.10.3.85
9fefe877ebed95a11b54da99c91956842f079101 bnxt_en: Allocate backing store memory for FW trace logs
3b9772d2bdccd0517a4be3fbe8d709bd74a497a6 bnxt_en: Manage the FW trace context memory
4a2a58750d606b9a7360fe6f966d0398349c5d4b bnxt_en: Do not free FW log context memory
1679d8c001f98857bd965ac5a983f68bb2ccc89b bnxt_en: set backing store type from query type
c557ee8d59475585b41a8aea79c2da426f016063 NFC: pn533: bound the UART receive buffer
2ec43e9ac1a746291c8ace4bb851b16a83c7a414 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d0a84221324960f98ea8f04c8c7bd2ec889ad98f ASoC: Intel: boards: fix unmet dependency on PINCTRL
aa307be2d8370c6f8c46b2ad21b36d6971179ba7 bpf: Fix regsafe() for pointers to packet
93ecd383a50ffd77e40319fcf7ce1f8b0fb38f4e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a20c2ce6140305b4d1d55ec4bf899200a3930785 netfilter: flowtable: strictly check for maximum number of actions
fad21d504acad24c2fce0874ae2011fa236a6211 netfilter: nfnetlink_log: account for netlink header size
513fccb32a51547b007f3271884f4a4743fded32 netfilter: x_tables: ensure names are nul-terminated
63b9df4f476c73bcb3c410940e07e016ebeb5e5f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3406832e96cd87930a40c01624a34fbae508a8a3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
409f15ed2276047f3439e299059ddae7337f93fd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a4d35e9cddb787693a650ce24afea726881e0b83 netfilter: nf_conntrack_expect: honor expectation helper field
5b4ed0ac373790c8fdc983f08d4b2e7df2b16ac1 netfilter: nf_conntrack_expect: use expect->helper
3a31a99f375e8943dc2b4a41dc7bc492c0c13a62 netfilter: nf_conntrack_expect: store netns and zone in expectation
5d9e82612fbc1184143236de49f854bece3c81f5 netfilter: ctnetlink: ignore explicit helper on new expectations
777f40dd0da266ce40fa72bc340d26ffc645aaa7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
13969a7981a60ae3580aef308828965d38665eec netfilter: nf_tables: reject immediate NF_QUEUE verdict
6f6b7934c7ca6ef2d77a69d1f117fd37bf8205cf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6412ff86cf593e8141e5993921abd33deb857e5f Bluetooth: SCO: fix race conditions in sco_sock_connect()
f78a31adb57d09389222b0eb1dfac7509d85088d Bluetooth: MGMT: validate LTK enc_size on load
cf0dd38894b9c94b555aca12a635f6b8ee2ad3ce Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6c5eae9b10a8bb8bbcdb20e3a3ae2cb1e73a950d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a078d75b921707d4d1ba1221fd9e15439c96ab7b Bluetooth: MGMT: validate mesh send advertising payload length
0daffbbbb624f75a168945f8c32498d96b1c66e5 rds: ib: reject FRMR registration before IB connection is established
c9fbf53483a65ad1920d4f5f0e47bee25044c94c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4fcae5c518056229999e773e40b79e05551865bc net/sched: sch_netem: fix out-of-bounds access in packet corruption
17dea292da759c488d2e411fb8078d07fdcd21b9 net: macb: fix clk handling on PCI glue driver removal
59e837cffd9e524b27cd30c37b77f05e7b75696b net: macb: properly unregister fixed rate clocks
978621ea35c30ad55bfec3bf1b8466967c31d077 net/mlx5: lag: Check for LAG device before creating debugfs
21ca3a8919338c130081ce30ee3ee2868d2419b3 net/mlx5: Avoid "No data available" when FW version queries fail
2ac5ae109f1871806776b8e201a54c5b8d021a3d net/mlx5: Fix switchdev mode rollback in case of failure
26076fce42048fe44a1347cb86fcf5da228ad25d bnxt_en: Restore default stat ctxs for ULP when resource is available
33118b1af4e2621bf5c93fdc85259b4a2d60ee75 net/x25: Fix potential double free of skb
27f1fea4b422e41df9410b02f7429df86621df60 net/x25: Fix overflow when accumulating packets
86d73047711ccdbd3fe6e25b5937cc4729f4548a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c53f8f999d263c098e882cec238eb1f69ca7924c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
349916a392137d8c3a64a2c32bc6629499fcacfe net: hsr: fix VLAN add unwind on slave errors
46ba8ab5d61783c845d6c8b764f6c378e4d56e79 ipv6: avoid overflows in ip6_datagram_send_ctl()
9a7757e228085491481649c7c2d9ea51b743c1c4 bpf: reject direct access to nullable PTR_TO_BUF pointers
6f007b52a043f1106be7ba367f71bea4869aea58 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
ab2a5b8cccd1b20da5a69e41aceba1631733f9f8 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
9f095da2135a3b6527625518f344ebd82555c2d5 accel/qaic: Handle DBC deactivation if the owner went away
312aa8f89a0296fbd7d7f731d833630de0b45556 hwmon: (pxe1610) Check return value of page-select write in probe
4760689dd97474ee20e332cdc41bebe0b01bdb1f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
e59563809dd7760a1fd120f3ad6c7dd87e7ce260 dt-bindings: gpio: fix microchip #interrupt-cells
b7501c7af0f5f06410e884bb39aeb2390520bb7b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
98506d10a1afba2514da8e2d4ca7b77e12a72b59 hwmon: (occ) Fix missing newline in occ_show_extended()
cb41d9e56bab3f13387ed788fa6680a4b1279bbd mips: ralink: update CPU clock index
4ba804d5195591546e29d41837b6f027c8eef624 sched/fair: Use protect_slice() instead of direct comparison
5f10beb8eb0c3d2f0a61ab57148f6024c1329c15 sched/fair: Fix zero_vruntime tracking fix
52f2100c6598cc008107ffe74ac409e53015bc69 riscv: kgdb: fix several debug register assignment bugs
0a1ba858a1782409ead031eb62653f8ce96a3661 drm/ioc32: stop speculation on the drm_compat_ioctl path
de97585fbde5f766e924410e8967d39f48805a21 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6b075efe50950ee125c3f9a1701bbb936bfdd053 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
55ccc5a8e025d837a7d308b66395cc2487fce153 USB: serial: option: add MeiG Smart SRM825WN
c4a9177651505f2d8307f2dc551c8eabd5476d5b ALSA: caiaq: fix stack out-of-bounds read in init_card
72dc6d0a1f7af3ff1910c5191f9eaa4a40992a64 ALSA: ctxfi: Fix missing SPDIFI1 index handling
af9aae973bd01e81dee1670d01956f7788bc3506 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
93355b43150bf0cf1cd7de2dfdbeeea5763a63dd Bluetooth: SMP: derive legacy responder STK authentication from MITM state
aba8b324361f0dd8ade5c3dbbf2e33dd98dd68e1 Bluetooth: SMP: force responder MITM requirements before building the pairing response
7ff0facb690902d7db5a772f5cd74ef6e828ce02 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
6129a6d21ca7cb2745966bc304708ff12b681c50 ksmbd: fix OOB write in QUERY_INFO for compound requests
0a93b598227eca5d39df9aae4435371cf373b62f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
60192e6039b11f639eb64e7a9eb3de87830259ad MIPS: SiByte: Bring back cache initialisation
8f9cb19e38419b85a47cac736bfb7533e7273094 MIPS: Fix the GCC version check for `__multi3' workaround
fbd537342997449865e261945e90a54575e9bda8 iommu: Do not call drivers for empty gathers
1a1b81ac933b61c1faf6f8aefa694737805dcf8a hwmon: (occ) Fix division by zero in occ_show_power_1()
955587f1f55be8c71e77ea36cb3f5cf21dc6b465 mips: mm: Allocate tlb_vpn array atomically
00b8087936aabc373ed37e4aaaad20a8bf1eacba drm/amdgpu: fix the idr allocation flags
8805f5ebf66f6da98db757cc4aad218a943364d9 iio: adc: ti-adc161s626: fix buffer read on big-endian
e85c61d5235ed6a091c7a5b20994ac97ae2f6038 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
772c65b008914f78ada46cc9554d859fa212928c iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
5055f655f261353d7b81f87fb815132826592dc8 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
0c27ace1d6abc75645d4607367b0c03bd3c4763a iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
071e435fd2b7b119a89bda7b955b902e27d79ef0 drm/ast: dp501: Fix initialization of SCU2C
22c3041c8cd5b9f1c95e3dba55f9c90882ff29b5 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
656d834c963ad0916a310a71f08c388490b8b8e5 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c3af58c198bd1dcc55d1d1e1dabad303737153f7 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
02c1fb9b407c11dfbc0848fa3e48432486338447 drm/amdgpu/pm: drop SMU driver if version not matched messages
6a9668d1f8d81c548da94560fdf37db4d0d585d4 USB: serial: io_edgeport: add support for Blackbox IC135A
736924703c52c43b3176f6a76e794206f7a4c351 USB: serial: option: add support for Rolling Wireless RW135R-GL
383da949b4c571d5c99aef548d2c62ee1d8a6502 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam

--===============2949775967086024571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cfb703af35e-9938d6e29c05.txt

60ffb8d91b5fce4bc8d6e6bd580b943d9bbea8be arm64/scs: Fix handling of advance_loc4
805fa1f4f6f101d69ff686796bbba17c9e12a35a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ffb88c39bff405ab9c2f9fa437a42981332d9efa wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1b93f87204a1d76e9e11f145d04701e317854600 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bb71fc8e9e717aaa97ce5787cd93392b52a70a81 atm: lec: fix use-after-free in sock_def_readable()
6e2d4ac074fdc221cb33e031596472caf6f48224 btrfs: don't take device_list_mutex when querying zone info
d3d89156498413fad7d0cd2924b1e440b311c390 tg3: replace placeholder MAC address with device property
f848415cc1db8189df31b0fe96b8728bac5823bf objtool: Fix Clang jump table detection
b5cc646666e77b36a1fb6c95c4154122ae64962a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
9113d94d31cf9da75a888b7193f722aed7034a9b HID: core: Mitigate potential OOB by removing bogus memset()
71a49dd60cb4c0934f32461a341c08dd03550c8e HID: multitouch: Check to ensure report responses match the request
50fe1a0d2a7c9f9e0764370e217264cd20e9e2a4 btrfs: reserve enough transaction items for qgroup ioctls
d257a46b9dad7b3ec155f6d7ead3268fd8e9de77 i2c: tegra: Don't mark devices with pins as IRQ safe
6ab466f57b9b7cc591045d75cd147050a8f8845c btrfs: reject root items with drop_progress and zero drop_level
f194855f2b9652a5bb377f78b417074f397f2d46 smb: client: fix generic/694 due to wrong ->i_blocks
e050a6e4d971d145a73d3f3d5ea76378531405e5 spi: geni-qcom: Check DMA interrupts early in ISR
44ba2e57bca85a94c023a9543060f8233845f8ca dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
04beae5c00752053f9c432e668858f402af13f4b wifi: iwlwifi: fix remaining kernel-doc warnings
199d934e43d24116445e13d5f35d6de1b3195e3d wifi: iwlwifi: mld: Fix MLO scan timing
19e594bef7807a233988c68128da7fdcff3c19b7 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
f02b254cd9f7ede684a23883887e04f7c7026230 wifi: iwlwifi: cfg: add new device names
2a965cf130975d72551e3b4b95c8c17ac914666e wifi: iwlwifi: disable EHT if the device doesn't allow it
1c49fd17298b05c504fcc85adacd7f4c8ce14b8f wifi: iwlwifi: mld: correctly set wifi generation data
b69861371026f5a7ccd218a371b8bb64eaaeecf0 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
794562dc73e7708dfed2ba98871864e338a098a3 crypto: caam - fix DMA corruption on long hmac keys
c31125272c27f0eab3535932369a043ab0b19837 crypto: caam - fix overflow on long hmac keys
eb646bd4c0f2eb0a83f6eb027e49193ff6c61263 crypto: deflate - fix spurious -ENOSPC
43c4593f96d3e919720d0fb3f9a74232f66ee217 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4d292e5e3e2f53dcbc6b202ded53600b996d5a74 net: mana: Fix RX skb truesize accounting
32cb31db56fa570560133903cca92d0cd3f2cae5 netdevsim: fix build if SKB_EXTENSIONS=n
c0d6f46f3325eaa2e35789f8561a5318ad183776 net: fec: fix the PTP periodic output sysfs interface
960b41f728ce185b9a97eed8b0e1a6129a03325b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
eaa528e3c232d2bf48df594f069638087fff690e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
875c8ab40e4d66b5739dcd05a16f53e96a97b5f8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4d78efcd599b5b7e38dbe2a6b70e4d90dcd1ad9c net/ipv6: ioam6: prevent schema length wraparound in trace fill
f41d0ad8b3ddf5a1956be33b08ca5fcb438df849 tg3: Fix race for querying speed/duplex
4ba808e99dc0d030bd58b63a2b71f7b90a50140d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
da07c836bf31cd22e17fd19db82ae0d9a32ea072 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f4b0fb21db71da410844e531e5f97b948b9b7397 eth: fbnic: Account for page fragments when updating BDQ tail
eea4e23dee743cd21690044265160a91653ec07c bridge: br_nd_send: linearize skb before parsing ND options
218304f08866c1b9d47e98ecd26e191c9ef11486 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a4dd2b60ca004e03eea28e62b1622ebea5dc493e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
44d44a7b831fd2e4cd931b0ff9f486e1a23f81da net: enetc: check whether the RSS algorithm is Toeplitz
fca767133834ff4c38950aa1e57b9a9a04543285 net: enetc: do not allow VF to configure the RSS key
e5054e4a187167e66d54b63954ee2af19bd15a75 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
55c520bf5a55f3e7f3e7e2c7fed63241defee454 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
47fdb126e16abf539eb9872141e8c52f70853fdc ipv6: prevent possible UaF in addrconf_permanent_addr()
91b7903b9c09ffed0558df8f0259808410426136 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b20568807c76050c21ce53619d07bff66259ca45 net: introduce mangleid_features
5f57c98d0b4d670f8c182c1e2d0f3da0d957e036 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0a91dbed0091cc1d8e80e7e1fdfa1567c940f4ef net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7e673ca2dcbb2dcd42150d342b3180bb25a9fdb6 bnxt_en: set backing store type from query type
9a71e5433707a745aab1a70dd50dda16b0ad5b83 crypto: algif_aead - Revert to operating out-of-place
8a636569307d66cfaf0cd3baaf55cbfb5966bd70 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6465b768244f5559145c1cceabf57f4447b3a48f net: bonding: fix use-after-free in bond_xmit_broadcast()
fe281cd9d9ac7592fcf5c0f67ccfdcca4b6fcc01 NFC: pn533: bound the UART receive buffer
c5b66fa41ad6c27fca2a945620bb1891e7108808 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
844fe4791aad7970eda6b03639e59395d987e0a3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
52dd2d65ad05326477a264de890ee00593b48dd9 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f903367c29badf735122feac8141a07978e4ce0d bpf: Fix regsafe() for pointers to packet
b094e0a836fe91210b8c94c04b86b949137c32b1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f14221b4c0ff6b839f0ed4473352bdb2e688bce8 mptcp: add eat_recv_skb helper
647ebb0a2ca8403216b32211e92a8c8abca1e4c5 mptcp: fix soft lockup in mptcp_recvmsg()
e403d28ea97e45129cf530b325bf97ddb1ef3ecf net: stmmac: skip VLAN restore when VLAN hash ops are missing
5e53191643ed85542aa572537e21a5123a2e941b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2fafafc418eb0190dda27d4f568d42a518f95108 netfilter: flowtable: strictly check for maximum number of actions
745cf3bd9bc1d89a322d698ce31de4ab0c3ab35a netfilter: nfnetlink_log: account for netlink header size
3310a3866555ba3087b8951024d45100b74cfef2 netfilter: x_tables: ensure names are nul-terminated
a8550989a45396fa12660d00b33ce8c594d7d6d9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ac7f7d5d411c9dac4af052fbab0713ada84674a1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d9a630063bd0f02d9af8152952569dde6e74e301 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2bb01b450aab504821b13ea65715eff57d10cd59 netfilter: nf_conntrack_expect: honor expectation helper field
382c89e4318b8b3d5419afe96b04234a155f4493 netfilter: nf_conntrack_expect: use expect->helper
112eee1fd6ee7ffc0366d2141a940b9877d1a50b netfilter: nf_conntrack_expect: store netns and zone in expectation
6f174c402d897ab1fd5ae9ee06d01e68349741f0 netfilter: ctnetlink: ignore explicit helper on new expectations
c81dad85c0d8e852591dae02f23d46ae7ee92294 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
169c9ba1d5e74760b92bcbf899e9a99f3ded339e netfilter: nf_tables: reject immediate NF_QUEUE verdict
328fa37691b59d422bd73e1b3cc9c0573afa3535 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b83589a19cfcfb95d34a9718380ce8d33b2cb881 Bluetooth: SCO: fix race conditions in sco_sock_connect()
90ccea64eecc61573a7e7c1a3f4100eef554eee2 Bluetooth: hci_h4: Fix race during initialization
afc9180f63851b5b040d2be4d9790cbab7d72257 Bluetooth: MGMT: validate LTK enc_size on load
bc9c58d291ffcbfb2de095aa7769ae007a946e5a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
237b3181627b767deaac988666b751c9cc9d2da8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
167e6d74e833bf4a5cb276aa1a5edce50fbc85ba Bluetooth: MGMT: validate mesh send advertising payload length
f544786b36a74d50f92a0c199cbc0d67b9832b3a rds: ib: reject FRMR registration before IB connection is established
b751cc9d600787a1c8680ab1facefb23ed779708 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ae2af8d624eb813c338eede7ac44106c2bd21d23 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1c74cd36e052f850992fd7f86d4e8438b14900d0 net: macb: fix clk handling on PCI glue driver removal
4dda80bce303f0273ec94f2aa02e81d85d690b0c net: macb: properly unregister fixed rate clocks
50218eabe681e8a49303de98077923575c9bf887 net/mlx5: lag: Check for LAG device before creating debugfs
890a2bb88998205bdc552fbb26eabbdfba697a4b net/mlx5: Avoid "No data available" when FW version queries fail
b213012869599cc19b15f947c04fc9546a3a9ea1 net/mlx5: Fix switchdev mode rollback in case of failure
c3361a38d18ba0edffeb62095a99b58f5784959d bnxt_en: Restore default stat ctxs for ULP when resource is available
6fd9703852424e205fbad8fd961104b14799c9bd net/x25: Fix potential double free of skb
19fff0f6fdfed62e8b2c2a6f6aa3cef1cb82e735 net/x25: Fix overflow when accumulating packets
4d7f67fc70f5d2064d9640d6d0e9e1a122b187e0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cb584e199c4d1cb495b4794ca3502ef0492bfff1 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f169219623077c35352a1dfb11606cd424e92c58 net: hsr: fix VLAN add unwind on slave errors
7807575f4cb46e0c9d0421543127c9f323a41db3 ipv6: avoid overflows in ip6_datagram_send_ctl()
ba4df55e64132e0efcb3e0d35c5eccdff1e1b0b1 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
99285d64c451f8c72e621043ae683a2375388073 bpf: reject direct access to nullable PTR_TO_BUF pointers
41979efe6616b6d0f640d4c63f12c12f3597caee bpf: Reject sleepable kprobe_multi programs at attach time
44a098356c44d284bf61740cc7d25ae40f07bd34 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d2428028cd6fc552e4397c93d1b084efb7929bfe iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
c36ea1f54bff1ab85247ab20c9cc3991d7de4ca7 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
fb7e2d0f589b845cce572fe93789a979bc48e77c gpiolib: clear requested flag if line is invalid
8ae77c81ad09ff9027e2e1ff2aa324674168d0bc accel/qaic: Handle DBC deactivation if the owner went away
943f98cafce39fcbeb60fe1ba573b88f210d3124 io_uring/rsrc: reject zero-length fixed buffer import
c51165e7a791379c5577c7cc4d2fa0ed554b1850 hwmon: (tps53679) Fix array access with zero-length block read
4f3ae8ec8d534c3065b28a564c47408a25d6f424 hwmon: (pxe1610) Check return value of page-select write in probe
749ff3e349e96f1eb6bd18132ba6bad98b3960da hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
92ec05a02ba17e1b7cd65b8683c977c253b19eb5 dt-bindings: gpio: fix microchip #interrupt-cells
fab2fa24352df4e5e83f289a188127bd120e417f spi: stm32-ospi: Fix resource leak in remove() callback
d289d7a82c9b1f1ed78a0a3c35819079978652d4 spi: stm32-ospi: Fix reset control leak on probe error
6b27e1dd4e191016f484bc2733956dc613fde5b9 drm/xe/pxp: Clean up termination status on failure
1ad491aa6b8921b3d7dce02230912f0bb2ce4660 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
8905b7b38865cfa2bfa80287b93f3bba024fb748 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
59e19273f372d8c36118489f2fdfb27137739b86 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
88b6c97492692b06611037a7e20ca368f2005dbd spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
f2bafa69f4c17420e68e0178588a987252debb44 hwmon: (occ) Fix missing newline in occ_show_extended()
5091cc57e90af23971af2266a3dd4e841665928b drm/sysfb: Fix efidrm error handling and memory type mismatch
928c7fc7ce7888cd240a138f07106120af5100df hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
5a00616dfbcf85e08f747d7554cc97f5ae4afd9c mips: ralink: update CPU clock index
ceaa5d5693181931ce6c38cae66ff61cbcfd8e7a sched/fair: Fix zero_vruntime tracking fix
0c482fb3b0215034a32884788f1e7e1603f6a4f6 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
9e23529f6ef3d3bc69d1086aa5e0b0118897c222 riscv: kgdb: fix several debug register assignment bugs
a471f34e080f269ffe6d7424bd356587bb8fe9ed riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
735e3e6879eb09ee77d0fcce254c6ccd2d8b3d6e ACPI: RIMT: Add dependency between iommu and devices
8f9536ff99970ae4666c1ee502296f2fcb6e3901 drm/ioc32: stop speculation on the drm_compat_ioctl path
871515499abd7022bab65507db919728e31a7402 rust_binder: use AssertSync for BINDER_VM_OPS
8e4189ffc7ee27085dd8384e731ed8f6e7a3c38c wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fb2b912f94a62dc5d565b1f6c3dfaa1a925d0e64 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c2b16494ec97456cdf0a5e47a943dff8d5c92129 USB: serial: option: add MeiG Smart SRM825WN
efba0e71e60a74053e224c80bf0467452b332f98 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
d91b617849cff01e666544f87a2296b1354464e4 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
02b226f30dbf289edfea7f8e70a191a8eb899d1e lib/crypto: chacha: Zeroize permuted_state before it leaves scope
79f61c744a60c7a1f428f1dfe1336acaad8b87dc ALSA: caiaq: fix stack out-of-bounds read in init_card
d1599d248ec7c0f6a4b701319616a66f740071d9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c71de28594eb8035400ec7c4eae3d6d39efe66f8 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
e8d9d88319b52280d78b09c63d9e4719915fd76a ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b27984a65e011be2373fe06497752c68fcccad4c io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
ce06b9f5f8a215c5cad0b7c8cd4ece604b84919b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
069d159f1f8447d8600378ceb84b8243d8219c6f Bluetooth: SMP: force responder MITM requirements before building the pairing response
bc5c73b78a167694ec7914fbd6baf97637770ca0 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ea7c358169bf3ac83a765caeb0aa73105eb3e449 ksmbd: fix OOB write in QUERY_INFO for compound requests
2a0a008b9c4d01a43beb58144ded6ebaa752bd69 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ee98e4c7c2b9c5000e789bd8275eae8bc885a0ff MIPS: SiByte: Bring back cache initialisation
db06e440252ccfa85a6e40e87e9d5c744fea475a MIPS: Fix the GCC version check for `__multi3' workaround
901681000273695cf25e1bc9607c725d8dae068a iommu: Do not call drivers for empty gathers
6fcb196c1de04122333a2730b0afd74f10371fd4 hwmon: (occ) Fix division by zero in occ_show_power_1()
565b05188a3c77fcbb3aea6fbeb3ff69fa851184 mips: mm: Allocate tlb_vpn array atomically
305c5fd04b9b1ac635a7f1070ce952c67c4bc3a6 x86/kexec: Disable KCOV instrumentation after load_segments()
8206f896ed4302dace4efdf735cb3c1bde4db00d drm/amdgpu: fix the idr allocation flags
eaddf148a54feffcdbc3ef8d0432425cee7ecb96 gpib: fix use-after-free in IO ioctl handlers
542219d1b60fe56d50214a4ca021b993197c8c1e iio: add IIO_DECLARE_QUATERNION() macro
918aeb7f44fe91d851b36fe1fc1df74842e76494 iio: orientation: hid-sensor-rotation: fix quaternion alignment
c3c0c8d136c892981b015c8db003659a6266fdf3 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
f3a1483f39e211923e59ee931a2d6ed218a400d7 iio: adc: ti-adc161s626: fix buffer read on big-endian
1034ab7995285f185b929572736353cbbf678e5c iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
967ea1738a2d73d6cf20c6fff1e705bc69951a87 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
9ba2b2dc7464e965077b4326d8a439ba236309ec iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
4ddade36db5b683659c58ebf59c498f3ae9a1707 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a8d530988a4bd7dad7b589770e4bce712177e92e drm/ast: dp501: Fix initialization of SCU2C
fe7f170e13c2b1ec7e535ff7678fd577368cd8f0 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
b01928a0317c09b6a3ee4d2da10ceb964b7bdb65 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
80c6a2d3f3732c2ad5967069523fdfb0197f4eaf drm/amdgpu: Fix wait after reset sequence in S4
af0ae708bfacbb130d1fe12205dc62dd1e37fbbb drm/amdgpu: validate doorbell_offset in user queue creation
aaead83d5fcfba375bdfddef282c49952967ab8b drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
c6c9a3a1389240ba487042cad2a0e4e1b90fc1b3 drm/amdgpu/pm: drop SMU driver if version not matched messages
6b20f2e61f1708a70496c99c7bfdeff8f28da726 USB: serial: io_edgeport: add support for Blackbox IC135A
fc980f762264aca613b28da1c86cbca886ab2a0f USB: serial: option: add support for Rolling Wireless RW135R-GL
326117bb5a3ffaa66563a8dba4e92b0bf44960eb USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
951f07931ea3ac67524ee9f17aba6e287e0b013a Input: synaptics-rmi4 - fix a locking bug in an error path
1595e7fc68e3526205e337b9d01ff09acef25286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
69ac4c3a0f43ddea9699f334f7413c3e24bf221c Input: bcm5974 - recover from failed mode switch
29f5c72010e8d965a5e25016eb9df56b23dc6219 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
ea71752de1794ccadf29e9695b5f7786e858a941 Input: xpad - add support for Razer Wolverine V3 Pro
1844c938827a8324d8e08ce2a27c8fc3299cd23f iio: adc: ti-ads7950: normalize return value of gpio_get
e42ebf2e2e109d0223c63b576ac35f0b4522457e iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6751f4e22d73c27f488629a4c2d7a264953155f4 iio: adc: ade9000: fix wrong return type in streaming push
0a4a50cec08162b6385d6d60119ec6c983252311 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
12b751095943ee8a5ac81f2db6037fad8e09829f iio: adc: ade9000: move mutex init before IRQ registration
44683a9708cb2423f808998093e1a2a295edc22f iio: adc: aspeed: clear reference voltage bits before configuring vref
4d5aa319388160d7a5b7d19131afe126a3c6b425 iio: accel: fix ADXL355 temperature signature value
113a09908c576de09bac17471965c85ebd104a81 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
b45d7fb7d2891a56b05e1a691013ebdd14afc0bb iio: accel: adxl313: add missing error check in predisable
5fe0ab59adfc0b7fd6c80ac78e53e38c795c68c4 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
a43187d6e292883f4c1f7072020dc679ccb80351 iio: imu: adis16550: fix swapped gyro/accel filter functions
7515952ac0502aca19088944037b0c62f3b5e3b5 iio: light: vcnl4035: fix scan buffer on big-endian
e1aa9b65ff391c0cb6c763f77b2935d9544db83a iio: light: veml6070: fix veml6070_read() return value
b7653adb3b1e4a4284324f331aa78e1079a03797 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
849651e4784fc2d2d82b63ed6b2e24e40dfb02d8 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
28025624d84522d25441a9c00bab92d66e43785f iio: gyro: mpu3050: Fix incorrect free_irq() variable
8f660535079b8cbe9d6693e677e9c41f01a3aed8 iio: gyro: mpu3050: Fix irq resource leak
3d8b313e26392ece3b710b5aeb0bcc4e085c1a1e iio: gyro: mpu3050: Move iio_device_register() to correct location
968e27227a34413203a40bf7e430dcdab08798c2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
7fff0a1f6e863eaaad5b5345c97c5e25bba794a1 mei: me: reduce the scope on unexpected reset
6869774e4930e2d1327dc398943760cfdd87ec52 gpib: lpvo_usb: fix memory leak on disconnect
4e7268a4a1247648b284958842a0a69f5adb1cc1 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
0e73105f60b40a64d7b6f77713c8b7188a65840a usb: ulpi: fix double free in ulpi_register_interface() error path
6936517f1224e803ebd4abbc1708ceb4ba23e646 usb: usbtmc: Flush anchored URBs in usbtmc_release
1301748fbe2a27f782c1b5f3dfaf239ae88e1c21 usb: misc: usbio: Fix URB memory leak on submit failure
444f2ea12c6ee45c2da30355c37c2ef49f737126 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
44e0c18f3f29a74b3037bf9a693e12a47027d532 usb: ehci-brcm: fix sleep during atomic
076b69507832c53d3c1b942dad2370f8e0497669 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c413ae5b8f5e226790dcacce81fe5fb5bf3056f0 usb: core: phy: avoid double use of 'usb3-phy'
be7e9cc43dd97e9239c8386df033adac21584773 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
54a8326a0244046a427d725a7b8f2d73d5f870f8 usb: cdns3: gadget: fix state inconsistency on gadget init failure
9938d6e29c051f1953c6edada09ab700fd6cfb7a usb: core: use dedicated spinlock for offload state

--===============2949775967086024571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d73d977a0b5-0250cca06a01.txt

5135bfb93ecfda11d015a96f925e23f88cb091b5 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
196705f5ae0c1da0361ab4e3f5593945942ab954 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
38c0881738411fcad1169d8faeeac58f07d35464 net: mana: fix use-after-free in add_adev() error path
08f59deeae6ff949e441b49cb3b9ff4c1723a101 scsi: target: file: Use kzalloc_flex for aio_cmd
7ad8e447440eb6ba3aecadd64e12b3245152efb3 scsi: target: tcm_loop: Drain commands in target_reset handler
8af4f2fa765d558f32bff9ffac74fff7a27797a7 xfs: factor out xfs_attr3_node_entry_remove
56e5454c26e9cd38b897a48722025c52ee6a6516 xfs: factor out xfs_attr3_leaf_init
8e8abc143c7981b531fb819078e13e9e3375859b xfs: close crash window in attr dabtree inactivation
de5388b3c1ad7fafb6fc097b95c7c2539a872c81 arm64/scs: Fix handling of advance_loc4
0bbc4964fff772c05194f4f06b90223ceb44616e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7746cc4d6b598eaeed756a25e687242471c8aa1e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
92d50f2cb58861e48bacb97fec4ac30a776b82b1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bf953882227641e8174421a33232dc44f584991b atm: lec: fix use-after-free in sock_def_readable()
a62aab50b3835482558ae585924d5ae0aa4a9e3e btrfs: don't take device_list_mutex when querying zone info
a8b958ae77f6feb27ceb0e94e6c531434d08c60f tg3: replace placeholder MAC address with device property
2c997c7ef542615a2112510396a9b82604c01332 objtool: Fix Clang jump table detection
c0d14ea21a46453f30c92ce17247e5121b52cb1a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
63ee215e2855eadb1c0e0556733ffec5240ed804 HID: core: Mitigate potential OOB by removing bogus memset()
d74ae66648ddc50ce7d6c8fb5f8e85f782577866 objtool/klp: fix mkstemp() failure with long paths
5dc7df697176e8d2d47e8a7f6c13c3e334f95865 HID: multitouch: Check to ensure report responses match the request
9a57fa093e05c9fa3e3f4eb4c35c87a1a1ea6518 btrfs: reserve enough transaction items for qgroup ioctls
148f544b1a2520c701b9dae701471245c2b00984 i2c: tegra: Don't mark devices with pins as IRQ safe
3ac9b2f629ee70f34d475521ae34b12836d2da6d btrfs: reject root items with drop_progress and zero drop_level
3cdd01421ca35768c5bb6bc8760cfb6fc89b6fe8 drm/amd/display: Fix gamma 2.2 colorop TFs
3e40520c381827966afa1e83d36e30388cd297c4 smb: client: fix generic/694 due to wrong ->i_blocks
10f366d64010f67ef05ab2b3eee51adaf2449998 spi: geni-qcom: Check DMA interrupts early in ISR
e6c2c0400987951ad7ab875677ca3556224edc5b mshv: Fix error handling in mshv_region_pin
4e17b02816d89b4a8856bf62d9325c78186af3a4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
20cdf62579f3c32086301d1b225ad487ca71b702 wifi: iwlwifi: mld: Fix MLO scan timing
377cb771ebd9cf5eead28a1a2e022e0633ee0510 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
937c0a09b879805aa98947ec6ba0366c309d57e8 wifi: iwlwifi: mld: correctly set wifi generation data
48d8862c51d3ab20bfc16f830a026fbad638e15c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
31803a5ec9f6ba8d1f77961392c27758736da6f6 cgroup: Wait for dying tasks to leave on rmdir
5fe55ee69f34b77d09c8fad269816a096ea9539e selftests/cgroup: Don't require synchronous populated update on task exit
4f5de36bf7efc768cfc4e2e552a2dbb16d89f930 cgroup: Fix cgroup_drain_dying() testing the wrong condition
b6b1825537b0358dc1e4cda5c4b253cf47078e43 crypto: caam - fix DMA corruption on long hmac keys
6cedd62351f30e2827b942b7d93907590f1f2e5b crypto: caam - fix overflow on long hmac keys
ad68d4f74f53e1911fa5b892017a4abb724eea0a crypto: deflate - fix spurious -ENOSPC
34337e74e3bd40f4d0ace8890269c70f21326e14 crypto: af-alg - fix NULL pointer dereference in scatterwalk
909c77e2421f8d99eecb43352ccdd9dc7c17dc27 mpls: add seqcount to protect the platform_label{,s} pair
ddb2546ab93a1c511e094f77ce7696acd44625dc net: mana: Fix RX skb truesize accounting
769eb8021fedc7d3a3e20f46d3ae69be7bc45575 netdevsim: fix build if SKB_EXTENSIONS=n
f299b51ce54806787fe4882a4a5fe330c33d852d net: fec: fix the PTP periodic output sysfs interface
10c265917fe6465c7da6c68fb7f07c7de6da2c92 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b07a48f24fb37e41b551d5bd60a0abf251fd960b net: enetc: add graceful stop to safely reinitialize the TX Ring
bcade851ca1d2c23e7679792ef10984c8ad1fa55 net: enetc: do not access non-existent registers on pseudo MAC
32bc29fb69d9f5d8e8bb416f54e206dc01e3b38e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0133235ef558500ecb3845bc9f5bbc877146193a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
149e6f9176431be90f0210084ce95dbfad93a74c iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
12b30f89e58529ec9e78ecb576dd850b717fde98 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2b9d8f9eb30161dc4c19315e351cba2031ac7c75 tg3: Fix race for querying speed/duplex
ee065277ee02e2b7754adf8f4265b7f5ef9c65d7 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
37165aec4f668ae9d3416051ceb6da0499986584 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0b69437eac4f9e1a44f6d36f94231f9cf93e86c2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c256461545631ad34efbf230e7a84f67c55b682d eth: fbnic: Account for page fragments when updating BDQ tail
ce9253bb37d6d82609320b6df43f35c405d31040 bridge: br_nd_send: linearize skb before parsing ND options
20d8bf96ff84243bd8c5851ce02f8d3370f1f644 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0607ccb550f3e6130d71568965efe1b92022b353 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7901d566766a23645c89f8ae5d2a494bfc19795e net: enetc: check whether the RSS algorithm is Toeplitz
5797aabd999b1d5d010c3017952edf5f87e5aceb net: enetc: do not allow VF to configure the RSS key
5d267d500221c8a5deb10fcd13b66b0f55b234aa ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
fb3cfde2c9e57684b8c1530589b7c7611793c940 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
51569b609cf98e5e2828386153e33e811276b60a ipv6: prevent possible UaF in addrconf_permanent_addr()
b0ce7e728c163843c414292029c680dcc655ebb9 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c9a63fcfa8d01e73178a0d8fb797af8785d5c026 net: introduce mangleid_features
47aee6879b2ece1a0908daa6a4d4f6852e0b41b0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9807d61df7ffb292996a89f6570fb4f56fdd4ec9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a6a196a96f6021950f01ba585ff997f5cb62890f bnxt_en: set backing store type from query type
efa4fb39fd3bc40dcf46546bb8bf5bfe42d0f96b crypto: algif_aead - Revert to operating out-of-place
deef2377276b99b2fb2adacd20ac571d374ab661 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
7ab5ef9c5a91094f4bf81d836898be0a28e64f5d net: bonding: fix use-after-free in bond_xmit_broadcast()
014fedd485229c12a2e634ecc0a925dac441f223 NFC: pn533: bound the UART receive buffer
a23e552e904450e0cfdb2120e0a0c2a77a1ef4cf net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
80f4df25756018b5df2d020bc778b2299ca40b17 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
16a140a3aa9e06baf6a3db1686ca2ea5900054f0 ASoC: Intel: boards: fix unmet dependency on PINCTRL
90090ee0222a54dc5066e7e2d31448b221f8730f bridge: mrp: reject zero test interval to avoid OOM panic
5cfed6978d6b37b9f0bcf3433f34f72f42c5dad7 bpf: Fix regsafe() for pointers to packet
30dda7327d1a2d4fb3c7051633b3249d2ad898bd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4ddc1c82b9d5e8a40a532af493c0d73672741224 mptcp: add eat_recv_skb helper
28c16bc492616796cde548d885f92a64fe9145b4 mptcp: fix soft lockup in mptcp_recvmsg()
c820a6f6131579d8b6edaef2600d66eadaae92c2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
e8bc5b129a5d608c088f9feef6111b665ddbb0eb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9c6989ffa86f8de8d1e260b96fcd103dd2390037 netfilter: flowtable: strictly check for maximum number of actions
59820611b0f1e1e9698c8d628f1a2ddf625f44f6 netfilter: nfnetlink_log: account for netlink header size
14283fd6d904c949271fc3266c98578d0d67e104 netfilter: x_tables: ensure names are nul-terminated
00149d121b179a5a3535f935ffb4e43bd6814863 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3bef0a0c470f0cdd4fb9a03663187ba034b1317c netfilter: nf_conntrack_helper: pass helper to expect cleanup
6048a7b2020f1a962dc1c794336bffee0fee437a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c6ef852641847c2a786ab6cc5bb21f4b638e9cb8 netfilter: nf_conntrack_expect: honor expectation helper field
4da378688907d61e978a687a72fb634ccd736e09 netfilter: nf_conntrack_expect: use expect->helper
f993cb0753016e0126f72cff5be3ae7918851abe netfilter: nf_conntrack_expect: store netns and zone in expectation
34f2820e1fbdb882d836f0d9ab0d7e1786b993f8 netfilter: ctnetlink: ignore explicit helper on new expectations
9383c3bf97ced55321dda98d2e3bdc0936f55854 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
21161b96d515048a3716ac8edc0967df12f31531 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e1f00a95f8e5c28743718eab583804b2fda4fcf8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0438621c2dba9a965950124df180cbb7aa54818a Bluetooth: SCO: fix race conditions in sco_sock_connect()
8aa5d1d8d3575b4440ee082fe4b3ab4725269c4e Bluetooth: L2CAP: Add support for setting BT_PHY
e17a5028dae5b24e1abdf15dc72e038f62798b19 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a87ef0fd7cca0ac64df98c7ea563c810084d477c Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
2a80a8622a2ebb266258345a6045a2ed78f2aad5 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
541eda850f708fca6ebc8c7a8ba03bc19ac80294 Bluetooth: hci_h4: Fix race during initialization
5804b2ea5b9879633cad56176f20f71c5392ce20 Bluetooth: MGMT: validate LTK enc_size on load
8333106748f8211d061ecfb473b1bdd0bc421fcc Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7cba41dd6243d60f57ec907123613b77838acf6f Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
385e31f6106e0801aefe750a402d90621c5e7f54 Bluetooth: MGMT: validate mesh send advertising payload length
71aecd62ff0358e2875acdf2d247df8196492a10 rds: ib: reject FRMR registration before IB connection is established
a2cd123e07fc34452dfec0dcceb8df4b157cb0e5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a9a80f556d46fc3b801f18ef432a1073533d2167 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f82d1bb17436b9e41ea54f11c061a0edb612b2c5 net: macb: fix clk handling on PCI glue driver removal
1981d2b5426f5ee3855a5666da73eb86ac012fcf net: macb: properly unregister fixed rate clocks
b6b96c5c1e71bea823a7ae34f977132ad578f069 net/mlx5: lag: Check for LAG device before creating debugfs
0c0b3ef607cc1b440634866d4887909069c03bfd net/mlx5: Avoid "No data available" when FW version queries fail
504f15a65764eefaa41db29d4e985f7eb8e6dd4c net/mlx5: Fix switchdev mode rollback in case of failure
abfbc5be7c8ce8537891130271b982e37eda8919 bnxt_en: Refactor some basic ring setup and adjustment logic
ed030ffc77203150668df2ee0ae573f7d3516f84 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
7f3d94428b8a461c738a8aed8ab720be74f9f153 bnxt_en: Restore default stat ctxs for ULP when resource is available
74aa8cd67b8bf4a624b9fc6bbe172bf86c5097b2 net/x25: Fix potential double free of skb
4461b4c0ab84b3f35a39599f8da31d986202ebe9 net/x25: Fix overflow when accumulating packets
7520195691d5587d72a289c5966503b500f1d930 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
34e7794cd3a9965d5335a55b656953df9c9b677b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9d5ddc99d4bc589fafc0aef69cf466f35da0877c net: hsr: fix VLAN add unwind on slave errors
4c4802d3281add006d5ac6b6b94705a0e6d9253d ipv6: avoid overflows in ip6_datagram_send_ctl()
86abf141d9f1354936b3cdbbc3c571c12ce5e028 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d967ffd7f51b5ac6b5fdf392a296ffc31c75ec6f bpf: reject direct access to nullable PTR_TO_BUF pointers
0cce104fe4a3f6f5a03f5e8d042b547fc727f3b2 bpf: Reject sleepable kprobe_multi programs at attach time
96869e7331a676715a079354e0195b4a2d93ef86 bpf: Fix incorrect pruning due to atomic fetch precision tracking
48eaad13c25404320def1583bca9590ca89e292e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
c83a2f70b8060303ec457b133aba87b52c75deae iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
db7bd51b2aee34a2cff86d296d808b935317a0c3 gpiolib: clear requested flag if line is invalid
56c72afa4ab1898f108654f6d6ce43084911278e interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
3b3bf913fc2cfc2f822a1ea9ea97561e5bf92a81 gpio: shared: call gpio_chip::of_xlate() if set
97da4d9256c9626d35d411d2889b2c0a252fa963 gpio: shared: handle pins shared by child nodes of devices
9aaaaa4c094bf4a151a3822f7362601acc873075 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
d473aebef5cc23180c70fee25764a51163635622 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
0163318c5f5a8347aa8110ea8eb592eb99e60038 accel/qaic: Handle DBC deactivation if the owner went away
b7589f78ab5cdea7f3049edc9e98a9637c543ec2 io_uring/rsrc: reject zero-length fixed buffer import
9f469e49a7dad7a97bd6d83aed5f40798a48af23 hwmon: (tps53679) Fix array access with zero-length block read
5aaa73da0062b522811130eb5a1df9e2af3031b8 hwmon: (pxe1610) Check return value of page-select write in probe
71e83b68ffe0c76178739c6f6ca54c577b194361 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
423213df9170680746b16d696084809b54662b0b gpio: shared: shorten the critical section in gpiochip_setup_shared()
a157fe38985c5327f21215c65647e489fabde67b dt-bindings: gpio: fix microchip #interrupt-cells
11821bbb6a7495ef9bf1b69feeafe70218304cdf spi: stm32-ospi: Fix resource leak in remove() callback
c23b093fa99070a4bb0a594fe9dcb45921693186 spi: stm32-ospi: Fix reset control leak on probe error
1bf5d0efa1677080194f1c97b9af9a7bc9b31663 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
902af285276399dba1c0d0b0c40dd469f7a827cb drm/xe/pxp: Clean up termination status on failure
732d8e4ce0db1e5dcd153273395278c0853da628 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
2fb8bd99a4b8ac38d4ead73b756dd062a145ad1d drm/xe/pxp: Clear restart flag in pxp_start after jumping back
53496cf7bcf23f7ae8e79ea48662026489db37c2 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3e9b4d05aa71d4c8d5e692e561695d2ffb6ceb90 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
bc08e4b4b5bc8f06eb7ae8cc288a7066f0e24bd0 hwmon: (occ) Fix missing newline in occ_show_extended()
a9821afcca083469d3ca18896272b8576103276b irqchip/riscv-aplic: Restrict genpd notifier to device tree only
924245a668998fe6cc8109cd420917907b24be4a drm/sysfb: Fix efidrm error handling and memory type mismatch
db9265c695de20c852b4992e0592d54aae86a230 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
3b995cc0155fced1ea8fdbabe879eeecbb6181c5 mips: ralink: update CPU clock index
9770ed6b43a198894226412b44f4c8c27a85e425 sched/fair: Fix zero_vruntime tracking fix
22471e274904c35fc0dc418f2d8be29516948073 sched/debug: Fix avg_vruntime() usage
e0dc121939b66a733da1dda8c508d16dae22af8e perf/x86: Fix potential bad container_of in intel_pmu_hw_config
9684985333b4333c144e76366195e1579d9ede12 riscv: kgdb: fix several debug register assignment bugs
344b9ae20f6cf8485e438b99a73d2de34d9ff0f2 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
1f881b57fd07b42b259a6b57b9ffd5bdf32549eb ACPI: RIMT: Add dependency between iommu and devices
e5269c39621630a4d55f99788dc20e933788e1d2 drm/ioc32: stop speculation on the drm_compat_ioctl path
ef3dc2bd9bf0b3a929b1bfe0e3a460c92045224b rust_binder: use AssertSync for BINDER_VM_OPS
4105515d4fec9eb6404def57fe8cd683235e5705 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e73b55c597ac2c5e9acf6dbe8c4d415f95f8acd3 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ecdac84434a028f63001acde3eaaf56241d8f974 USB: serial: option: add MeiG Smart SRM825WN
1efea6c6a00da74d492c6b80b95101dfa214c7f4 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
44226568e03ad02dadb6276b33d70d9f9ab40941 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
576faf82e579696501ea43d257649e20e4cd84ec lib/crypto: chacha: Zeroize permuted_state before it leaves scope
d052312ab7ac515b003d16962df61f4b39cb56d5 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
f314eea09b4f08f325912fa506cb300fb74a3eab ALSA: caiaq: fix stack out-of-bounds read in init_card
230ed10d53b9396e232f8fcf19b9fd3d95586774 ALSA: ctxfi: Check the error for index mapping
6228674d419bfacb445252e89ce58fa1fb90290d ALSA: ctxfi: Fix missing SPDIFI1 index handling
da630da663b919da69e22145a09d872026c67a03 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
035213d101a4c18b8f39fb7e144034b8b28d24d2 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
d24814eac7e3a5d2ad61bd508a7d23945fa632bc ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
ac130c257e453a939b5fc80b0f3f1684ee3967ee ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
e1b67d7cbc94154112e34b394f28017cc79d1a50 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
4e8944ebecbd597a85fcde849e5414b4431baa08 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
44dbf7a03cd26f017d63ff0295be1996204483d4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
458b3ee2b78f04a438242b226e29f0b5ad8e9af8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
96f4b9db513ee1e2f431e6eac5fe679ed85f2f49 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
cf14e8a4b6cf2b53a14a850d4ddbdb9d8178fbc0 Bluetooth: hci_event: move wake reason storage into validated event handlers
310eea43b58446e22d4363f37d979b6314475485 ksmbd: fix OOB write in QUERY_INFO for compound requests
a6a958497b58047066a08b66a4bd65cd620287f9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ec2755b82ed6e7a857d8ebc1901059a3642e0d4d MIPS: SiByte: Bring back cache initialisation
150cfe0c666e00d6b560436590be3165a6705f50 MIPS: Fix the GCC version check for `__multi3' workaround
55c20c665f9b70cfac03f840a5282b93386ae582 iommu: Do not call drivers for empty gathers
8457032ff703029276dd38ac509d5d74b5b7d9b5 hwmon: (occ) Fix division by zero in occ_show_power_1()
1f198c7816ef0611828521c6590ad2daae8d1fed mips: mm: Allocate tlb_vpn array atomically
ec35adb24c11664de2efe30ad5c9ac62a047e3c6 x86/kexec: Disable KCOV instrumentation after load_segments()
3b12d4c7f44a533bf986b5d3964e45c3e16e4be9 drm/amdgpu: fix the idr allocation flags
32d3296138e6fc02ade6996ca015f493048e6c47 gpib: fix use-after-free in IO ioctl handlers
997f03b977dad78b4cfd1eda50b25fc95c2ad14d iio: add IIO_DECLARE_QUATERNION() macro
0285cca534f884365d53ed87a2566fad8a8f3aa2 iio: orientation: hid-sensor-rotation: fix quaternion alignment
e7962ed698bacb95aee3c7b9114031f2ce661ee1 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
e5686da7113d388be98e52008e5f35c4eee86a35 iio: adc: ti-adc161s626: fix buffer read on big-endian
f838fd653e2e1b50d12a4760f0019e1cbaa1b79e iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
d198d2fb43080f5987a94e3abe1c0daa5333034a iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
81b7dc9f980b3137423e21c19e64c57cc96e1b18 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
834912c06cd7ce7dfb8319b241646e3418963596 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
1bdd35c90f816fb7c6b5e44cabf1e29ea179d6a0 drm/ast: dp501: Fix initialization of SCU2C
9ff643b340a10a236e0d9fb1421c2d201dba3ffb drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4c45d07f6ea1b013f2401daea6494a87cfc875b5 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c8b215b3d71b55de2e322051cbcb031111c8b506 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
f2a185d4615710b9bad5f455b61c903ef400c679 drm/amdgpu: Fix wait after reset sequence in S4
2e65f7a68a7af7ac766bc68ce06dd24d46e65c8a drm/amdgpu: validate doorbell_offset in user queue creation
563e9ecb82000a78ecaa48926bc9809a97272584 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
382b1cbe60f8cdf85e773c55d0c6664a58a522c8 drm/amdgpu/pm: drop SMU driver if version not matched messages
c6e5ae579f21391b4bba45c3ead30de25bf9772f USB: serial: io_edgeport: add support for Blackbox IC135A
5d190db36285b35c07e98cbada9ad04ded597d37 USB: serial: option: add support for Rolling Wireless RW135R-GL
d033afb5e8cbd5323da457b91543652f669fc6c0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
0c6280c4196d3a50462dc26642742c699212e721 Input: synaptics-rmi4 - fix a locking bug in an error path
24b31a3a5fd94a143b619ed08be3d7c0894e8dc5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
aea20d4f6ea25ecaef6262e678f35ca917fc3801 Input: bcm5974 - recover from failed mode switch
6483f17d12069ae8785fc03047115b08ae69642b Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
607fa464e8c1a2c3007643fc33adcdafa57bff20 Input: xpad - add support for Razer Wolverine V3 Pro
27be636253500789ccdb650b5a4249a5c30d3a2a iio: adc: ti-ads7950: normalize return value of gpio_get
7b4885643fc537b32912b5b8ff8d2916d8efad47 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
89d3c2ebf27a8cf216f452b44a1690b2cdb25f1a iio: adc: ade9000: fix wrong return type in streaming push
688305cf74b63d7d61255689db92de7f90ee6bf7 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
7f18975a9d642ed8a4dbf7faa9646aa816ddcf44 iio: adc: ade9000: move mutex init before IRQ registration
b00feb4c3912c685df194a99700d4a5453a36e03 iio: adc: aspeed: clear reference voltage bits before configuring vref
d81f4c6d549567806dde651322545690f054bb76 iio: accel: fix ADXL355 temperature signature value
7ab9045987a56b7787a0a706f94b3d1ed518f8f0 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
08339342c40a99727c7887164d0cd3c80ebc0da6 iio: accel: adxl313: add missing error check in predisable
0125cba24234d18b35fba5946d4e1775d5779462 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
88d3687ae0efab400ad42a3581a74293dcc0fa82 iio: imu: adis16550: fix swapped gyro/accel filter functions
ef56420e7c64bb10525722774bee034731bf00db iio: light: vcnl4035: fix scan buffer on big-endian
d60e68b7146284b29b2261b2af7d55aa0e4c2e85 iio: light: veml6070: fix veml6070_read() return value
1257acb656f2ffa5694926afcb40e1c1b720d761 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e02b20c5713ce391baff35abda21699875749c80 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
6a03c99bf0a5517d4b275a655cddfa40d52702c7 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
b776de60c35b1e3d475e1fb48cc2b6fcfe6ce8d6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
d354f7fa2ea45cf967609aa46a8414a20147d1a1 iio: gyro: mpu3050: Fix irq resource leak
9f1003bd93ddd0bbb7e958ec4d3ccab3c159be97 iio: gyro: mpu3050: Move iio_device_register() to correct location
66bf91b318677f9e6504657adf0517d368b06333 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a7281826da5c222514f6c7291e5a2623d6204983 mei: me: reduce the scope on unexpected reset
7f5fda27e5e40ab2052ab9cb001e3db0fda6aafb gpib: lpvo_usb: fix memory leak on disconnect
c4a5dff2ee9e2411a381c62ca8dfb455e7c5a21b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
747aac29af425f445a27292c0fe3abe78f19a063 usb: ulpi: fix double free in ulpi_register_interface() error path
b62a2e344923acd2d3cc5d43da99ef779027f803 usb: usbtmc: Flush anchored URBs in usbtmc_release
11ee9b013d172e9e2479de6462df309da9d0fe8b usb: misc: usbio: Fix URB memory leak on submit failure
d5af7a3026e63d3be99fc55f7a121bd7e1011534 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
9fa2ab5c77eff79e96b1587f14dbfcc61b1707ac usb: ehci-brcm: fix sleep during atomic
fc6e1e5da1a1d499a5f8860e00861a3de1664393 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
ef909a424a4605442f484aeb658d21dbb4883afa usb: core: phy: avoid double use of 'usb3-phy'
c78bb1cb567b6ab0aea29a683ef0ec28a42f9f41 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
27e2092ed28f33bf1ea5103e73dbc1317a5b8b7b usb: cdns3: gadget: fix state inconsistency on gadget init failure
0250cca06a01519f74958023e13fa83aecd448be usb: core: use dedicated spinlock for offload state

--===============2949775967086024571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ad17cec6a4-d3b36ba68997.txt

ff55e4cf23ae146254a961322ca3e8a4ac7a3bae arm64/scs: Fix handling of advance_loc4
4eeb75a8eb9cf8c53fc4dd9db1d072eb339cfc70 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9b7d35caca647c533cbc5e7ef4d8121b6db93d53 atm: lec: fix use-after-free in sock_def_readable()
9aed7f4124377b7d78e1d7783cdfabf5b10c8994 btrfs: don't take device_list_mutex when querying zone info
4d19f767748c9689a84bc2e0c4ed4ab9b8a9e1bb tg3: replace placeholder MAC address with device property
2097971861f1474aaf2142db630ab9afc1f4ce26 objtool: Fix Clang jump table detection
6df2e19af96a32dede3ce8f17d1acc37aa9e5856 HID: multitouch: Check to ensure report responses match the request
1801050d3fb53fdddf9cd347a97b147ba2b30e17 i2c: tegra: Don't mark devices with pins as IRQ safe
9d1f6e0433b07674da16414f3cc301637e16f9f1 btrfs: reject root items with drop_progress and zero drop_level
e21df4aa04ff4f77a5a5488b42154ba3f27fbe2d spi: geni-qcom: Check DMA interrupts early in ISR
064920d8480d5fca6f18acd54b4fa148798f4238 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
27f51a56ca44f83f465fb7712cc530f81b9ece4b wifi: ath11k: skip status ring entry processing
ad4ab851d8bbbf52acb064d43f127dd5edc8f729 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
0bab779615a774f096f21588c7a27f1d06c0f630 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0189a49694a19e8a7a96da10af719670cf0cc16e crypto: caam - fix DMA corruption on long hmac keys
2fe76c66ef9423454a5c6e5089586fa30fb25d60 crypto: caam - fix overflow on long hmac keys
fe9145587d49d22f0a5ef4cc2770d201a3827ebb crypto: af-alg - fix NULL pointer dereference in scatterwalk
540ac5dbe848502f38a47038f635d07b4bd71a92 net: fec: fix the PTP periodic output sysfs interface
f43a2e970bf867b3a660df7be46c556682feaf63 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e20644d507026f70a9703b7da02219379244eebb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7038018562f64183a4972c12e92c52455c300088 net/ipv6: ioam6: prevent schema length wraparound in trace fill
de9ae7ef53cfbed029371dd64d47cdbd7dc73486 tg3: Fix race for querying speed/duplex
831f38a6939c09af4d1c95270105f04ae97bcb05 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f3dbc68957fa62e9cd8a7cb18d7a825324f9332f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d494e284f9aa7d476f72dd20c78cc5b017512ac7 bridge: br_nd_send: linearize skb before parsing ND options
fd4062cbcb18e8c9ec99ae7e9af7a57ddb84ef69 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
924398f5014757c4dd8295522af1dcb573e3a647 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
48d998cf20c655e5185ebe1e5eb2cac31da30afe ipv6: prevent possible UaF in addrconf_permanent_addr()
caaeac975b5c2a321d77ba27695153380c981f53 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5f06361d46c854ee521960b0c5bdfd8ab8e8c893 NFC: pn533: bound the UART receive buffer
3757cdd53418f9c467a37000e61964869ff089ae net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0493f5847de1c269e45d5c91637a2899cfc6863d bpf: Fix regsafe() for pointers to packet
99b811fa3f472bc76a46869ff0b83810c56e5779 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f6d2e7c1900da5ffe24f792734e95c017ccdfe74 netfilter: flowtable: strictly check for maximum number of actions
918e190dbaf02418d459a2902ce183011c9eced3 netfilter: nfnetlink_log: account for netlink header size
ed2a881aeb7f3f1cd1765f3afb17438f4caa6c22 netfilter: x_tables: ensure names are nul-terminated
1a1f7ec728f16dc39883612e46945d4ab9d5c58d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a7d2e54ce605e6d9789050890206f34c27f5bc15 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ce562024a88db81ce449e87ec53b545a13f32a75 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fda00205d08475b10e8c12f9305015e1b3d2bfa6 netfilter: nf_conntrack_expect: honor expectation helper field
b964915c72de05e09fcd37a3003e755c0924a074 netfilter: nf_conntrack_expect: use expect->helper
c5f18f714e94d0449e7ab0ff07fae2ff267a6bb7 netfilter: nf_conntrack_expect: store netns and zone in expectation
95b686bb3bf54f2ee00f2dc1e2e46f2425f9e7fe netfilter: ctnetlink: ignore explicit helper on new expectations
92d60f27fd688096366e5ad6553ce9d89d92c323 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f16fea7e280e2e5fb422392029a79d75ec576037 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f6fe5cc4077efce1093e7850def548cfc3035655 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4b51b60b510a38ebd53570d29771dd0147a15653 Bluetooth: SCO: fix race conditions in sco_sock_connect()
383c082b26a60972f9e7833daf6eb53236b181fa Bluetooth: MGMT: validate LTK enc_size on load
fa33b2964b826c1994a7ba0de54958193a64deec Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
53900a2564279199fa2c3e262800d505a0438bfc Bluetooth: MGMT: validate mesh send advertising payload length
ec59ee50a6c1301090f0e8659af256cd5f27e2df rds: ib: reject FRMR registration before IB connection is established
319a729297f8f247b75f773ac6cf54b5b08428ad bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
89b6eda5e33b47f08fd3bd7785b73da7694ea0cd net/sched: sch_netem: fix out-of-bounds access in packet corruption
1ff133a58dd86edfb149821289f1ea1787526b0d net: macb: fix clk handling on PCI glue driver removal
015e306d8c1bd136ade20579dfaf88e059ea9bab net: macb: properly unregister fixed rate clocks
bd94e2590de67fda96f9ecc7a43c81623eda7af1 net/mlx5: lag: Check for LAG device before creating debugfs
526817dba9e138e7c30db87e58a59714d18ae7a9 net/mlx5: Avoid "No data available" when FW version queries fail
d29b0c0bcc7bcf48518429b7de3d281a9996b64f net/x25: Fix potential double free of skb
7d2f575f02747fc50579d1dae54cb7bc8378007e net/x25: Fix overflow when accumulating packets
0310c520bd138c6318ef57fb6fdf0ac08cef832a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2e6567612a2f83105cae49b92c7b789a0bf88322 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b8b50bc33549abe2943f622644f82212ae6f6294 net: hsr: fix VLAN add unwind on slave errors
21439fcb0fc158e68952bb9fb67075a257028662 ipv6: avoid overflows in ip6_datagram_send_ctl()
ccc0d5c036f5fc0f01cbeb75b96b280caaf4d5df bpf: reject direct access to nullable PTR_TO_BUF pointers
132859b36d953577cbe9e49f84c83f590f5c9cca iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
bdf90e5c23cce51d3de6d7bafba87dce2cb4e86f accel/qaic: Handle DBC deactivation if the owner went away
4574b7f3f91cdc2b764cc360221e1c8d27ada32a hwmon: (pxe1610) Check return value of page-select write in probe
f7b38b5bea0ae617d19a82a6e9d1a828400ccbfb dt-bindings: gpio: fix microchip #interrupt-cells
f26cfbafa9592c6145a7fa0fb28dc13c3f2b9bbb hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
48d8c8cb21df495759a68a8b0860e39b15d56adf hwmon: (occ) Fix missing newline in occ_show_extended()
56a39bd2d16d880e5384938e4b4b6a7e5ad3f59a mips: ralink: update CPU clock index
3a0c3ef478cc1b8bcf787b940613f5a360adab04 riscv: kgdb: fix several debug register assignment bugs
7082623bce4b6ce517167c74012482f004bf08a3 drm/ioc32: stop speculation on the drm_compat_ioctl path
5c2e7fdc64f63286b4582ff3088340001dcd147c wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
bdf29b54694f32f2da62fc3f1d65bfdd4c248a84 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
d410f6796981ebabfce0291688ef629a089291d3 USB: serial: option: add MeiG Smart SRM825WN
a1e22aedcdb0cba3ef8ff22d2ebac5eacebb7cb1 ALSA: caiaq: fix stack out-of-bounds read in init_card
65b6d1355ae86808904d392933eac9b0df75ff61 ALSA: ctxfi: Fix missing SPDIFI1 index handling
8ef83e4f37610257f1101e4eecdae4287ebef9dd Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cb1e2da2426f1dd0096da1cd140aa27c3ea33a8a Bluetooth: SMP: force responder MITM requirements before building the pairing response
5b4e2b86fcc1d5df64e9df3dfed4f729aa5b89fb MIPS: Fix the GCC version check for `__multi3' workaround
c557f3a444e2500781b2c90a96d11e46b9bf9f37 iommu: Do not call drivers for empty gathers
a2ad518ff7b7500fb47f4f7359718558c9307ab9 hwmon: (occ) Fix division by zero in occ_show_power_1()
3564fed5bc197eff498b13c0d8db47af2cb4a8f7 mips: mm: Allocate tlb_vpn array atomically
9a7b07c437f3283aab55c708a2884d201b6b16d4 iio: adc: ti-adc161s626: fix buffer read on big-endian
fb70bffd88fa72e9668d2df80e5e8a18c129bdc3 drm/ast: dp501: Fix initialization of SCU2C
3a3b1b711b4d2db57569ee8dcaba19bbb2da33b7 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
21ecf6ccf76d533533e46b093e13469ba5497240 USB: serial: io_edgeport: add support for Blackbox IC135A
939c24db9fa08c5de997eda05cd3af9886ad04b7 USB: serial: option: add support for Rolling Wireless RW135R-GL
f574b04eb4573752b314b069d18b7ae68dfee9af USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d3b36ba689971d34b3899ffa340d07ace9fe969e iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()

--===============2949775967086024571==--
