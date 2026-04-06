Content-Type: multipart/mixed; boundary="===============8687201560541170721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:59:41 -0000
Message-Id: <177547318122.1822556.2657443899369189831@gitolite.kernel.org>

--===============8687201560541170721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 466e5d6b05aa7c753c95c0198db2469207c65c44
    new: 14d06d2c7af135170af6112388885e2ffdf27d00
    log: revlist-466e5d6b05aa-14d06d2c7af1.txt
  - ref: refs/heads/queue/5.15
    old: 40a59d93851d3cbea31ed14c3b7424f6368ed5c0
    new: 390647256926209849bae33680114d923404e52e
    log: revlist-40a59d93851d-390647256926.txt
  - ref: refs/heads/queue/6.1
    old: 55c108d04ae28856b42124bd38ce5fdda5d98ac5
    new: 7dfdae42bd33da11a20e9f4bfa6a2e2940970105
    log: revlist-55c108d04ae2-7dfdae42bd33.txt
  - ref: refs/heads/queue/6.12
    old: 008b836bc7e5756a09ea264963634d44faeab44a
    new: 83d79992594a08b88d2f44f605b7fc9b5aa877e6
    log: revlist-008b836bc7e5-83d79992594a.txt
  - ref: refs/heads/queue/6.18
    old: 7ec80254c805f8f4c4c7e39504712fb163c3ba96
    new: fed66b53d4890fcbf2ab241877da132bbb4278a9
    log: revlist-7ec80254c805-fed66b53d489.txt
  - ref: refs/heads/queue/6.19
    old: f1a69e6b33d5eac7ea5259bb7658a1c760d6780b
    new: 56178001905aedf897094a73a21def88f65a95c3
    log: revlist-f1a69e6b33d5-56178001905a.txt

--===============8687201560541170721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466e5d6b05aa-14d06d2c7af1.txt

e59a0aea170471cadebfa366215850b99808fc73 ARM: clean up the memset64() C wrapper
722427f01929c3298e4a8f11ea5852901cb6ac7a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4a1d21b42bcae15a9e935286bceb0df29ecbde72 scsi: lpfc: Properly set WC for DPP mapping
72b896da1fbd64b9663826a5593c76d89a8916ae scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9d5a148c848062f41f10fffa6869c027aa5587ea ALSA: usb-audio: Cap the packet size pre-calculations
d866065f0f7588ef827ac42f01e0f4c0c35a8eb4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
22ed51cb240a34b356378fc5b5366f85959a155b ARM: OMAP2+: add missing of_node_put before break and return
32bfba0d75d6f8253e449815baf1a8a2717d9dce ARM: omap2: Fix reference count leaks in omap_control_init()
9a36de7fd4f58348c222f34134809b085783e394 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8d78fc49a1c975aaa919956d2934bcfac8cc6484 bus: fsl-mc: fix use-after-free in driver_override_show()
7aee60867f869fce3cc8284e71b1057f3d8463d1 drm/tegra: dsi: fix device leak on probe
dbaa680fddf91115b4bae7fa65f64f0bbc154e67 bus: omap-ocp2scp: Convert to platform remove callback returning void
9ccbc517d30ed095025f72f21fb0ab2b4ee43d93 bus: omap-ocp2scp: fix OF populate on driver rebind
8bf69d92a3ba148a5e5ace24540ac0803c6f44bc clk: tegra: tegra124-emc: fix device leak on set_rate()
1bb3ee4e1517bf9f0771f9a7f986424b78e334ce ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
cd7911d416d027249ffbd610995e1cbc37aed426 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ebd7ee4f31421b82d33cfae4428189a89d0f9a3e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
217dc8c875272db916108816d569a18c26818ae9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8486fc62e219e16364e6be6944d82f13f93f593e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7d1e547315c1913e1cdfec8e16153f011400184f nfc: pn533: properly drop the usb interface reference on disconnect
765c05e3c6775457d35a72ebb159ae9dca6aecf7 net: usb: kaweth: validate USB endpoints
0d486c13567eec065ced1cd9f4c02151b87c661b net: usb: kalmia: validate USB endpoints
4a35f34b4e669cebee1d16e47c274d25c3ac5b8e net: usb: pegasus: validate USB endpoints
10c4e515d3041c56947048d784e67cb7184164ad can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
81020ea4628d5829da75c1281b21478515116348 can: ucan: Fix infinite loop from zero-length messages
9e11264d7509ae1f7446b4bfe6eb738c52c0f284 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
eb97bc34d75a823105124a7036987ad9c5b0b46e x86/efi: defer freeing of boot services memory
ca4a6e9ae9ca9c338df5477fe30349eab73c2f14 ALSA: usb-audio: Use correct version for UAC3 header validation
627398bdcf5588ba8d72e7b903fdc11a088a472f wifi: radiotap: reject radiotap with unknown bits
09562ba96567fd2f966791aa7783cd13feda7cfb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
97f576c0289998717ebe8129a53324e2f58c27dc net/sched: ets: fix divide by zero in the offload path
75af68d844d0077e4a92bf7692c4d817adabc612 Squashfs: check metadata block offset is within range
a87b702d812dff95f20558ac85ff2d1061bcd54f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
617afb31f2dad0cc2c988a4c5333c65910739754 selftests: mptcp: more stable simult_flows tests
5ca830d86b396cb158649b61bbc4bb780cb0a5f3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
17d4eccd8d9e47113c3611732bc23d0ae56ffcd7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
87f89d36aef3f8c3ddcaf0764c7b58fa057783f4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3d181e0b87dd565643eb421f5b0def5d5045e360 can: bcm: fix locking for bcm_op runtime updates
191ebdbc1dfecd1437882f8175c97b492a1a65b6 can: mcp251x: fix deadlock in error path of mcp251x_open
f74f80d799a75606d834840eb6a64c6a88af7faf wifi: cw1200: Fix locking in error paths
81b9cb9780549bee63f903f64f8d53c0685915f4 wifi: wlcore: Fix a locking bug
e5075cf54ec04a3a2a6dae1b8c4a2235ca141a71 indirect_call_wrapper: do not reevaluate function pointer
d950f4fc39ef933d71026ca60a5305e43b9a7a40 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7c371093c6be8d975053c8c9e6ba952e73f9ed37 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c36e0426ac4bce838f78ef7acdc4aa308b738787 amd-xgbe: fix sleep while atomic on suspend/resume
f4baf374764ce3ceb910493fa01f76e9605b0d5c net: nfc: nci: Fix zero-length proprietary notifications
3a1c2f28640425784d757f431999eec4aea4e9c3 nfc: nci: free skb on nci_transceive early error paths
2800095303595f273e90af5c2baceaddc4ef188e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f38f5eb4ad21bb83a0ecba4d66b848a46796411a nfc: rawsock: cancel tx_work before socket teardown
9a89af19338f32b57e2fb09f359bccf3b5875712 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
34fb67cc7a0d230a04f348bee2455fa2e438a7df net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
453aa8f8ff4cc6fe3c00f3938d5dc0101bcd46b1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3deb96bf798295e796369f2e653b0a8c128cdee1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
233a89a88f1fc653ae1cfc8edea7ec851df3cc41 ACPI: PM: Save NVS memory on Lenovo G70-35
0863ddf5286868a5591aec65e12205100a2664a5 unshare: fix unshare_fs() handling
95558eed589d11b12ce837df80186ffbc8da3bc8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ea1937979006424b04631dd7c17d849a443a2e9b scsi: ses: Fix devices attaching to different hosts
b4968bb1a4a4bf6c566551d549d171ef98235cfc powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4f88201ad5ef921fd9f180b8d9919ad28a603ea remoteproc: sysmon: Correct subsys_name_len type in QMI request
20d223dd377070feb1a940da51cf41b81332ceb7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
389ca84e881452f75b3557e271504da398aedd21 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7ddbb849160c3cc1227b44c346f41e74405d1ce0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
68167fbd490eece049db0f7738050dd4668584c6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
67f551d1bd54145805501353a5d4cdfa935179be ASoC: soc-core: drop delayed_work_pending() check before flush
80395260a4885381ec446c7625dea629399ce612 ASoC: topology: use inclusive language for bclk and fsync
1b753f5b2b01163790a14d4419eda8258ef5301a ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
1987d52ab6f639b1585d720ce52e56d3a4d918de ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5dbb837796bd10a21b2ea2edd5b24b98d5c4db49 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8a86b7768dcdf365e9a0f85350e661e04b48eca7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
696f646c46fe835ad4fa93f9104a9d5a98955fcc ASoC: core: Exit all links before removing their components
e8f9720f23bdd15d987eea83363ece32d6d00e4d ASoC: core: Do not call link_exit() on uninitialized rtd objects
78ef473946ab36dfc93ebf76888a9e887acfd48a ASoC: soc-core: flush delayed work before removing DAIs and widgets
1e79832fa0e2c65b80ad8ac1f6302955949386dd serial: caif: hold tty->link reference in ldisc_open and ser_release
f1148cc4e7e371dfef5072561652b401243474f2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
335f88fddf1ab30783b7929f4550c9c19377ac27 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
67547c6e9ff9d76fd4430f13b22d7eb54f8ee2bd netfilter: x_tables: guard option walkers against 1-byte tail reads
2ea0eea105b516789a1fad52d31c8424e9039455 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
80d297523e745b65a2e8c89a86e9964f30ab5785 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4dce8d97fb10d2c92935fcb7e1893b0275f7f559 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1e927cc132130f4bdf935995930472b19801dd9c regulator: pca9450: Make IRQ optional
64e978cbd0a0eb8110df19c5f3e3e431ec5537d2 regulator: pca9450: Correct interrupt type
ec8b412dbfa523d6712989c03897debcf89c5d40 sched: idle: Make skipping governor callbacks more consistent
3f71fdaef8698ff5792c8aa887624cf7a0437058 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9e81dba21f00979c2d0da25b359f607e72916a5c i40e: fix src IP mask checks and memcpy argument names in cloud filter
375ccf68d7904cf6a3a2af417300a58ced09ff74 e1000/e1000e: Fix leak in DMA error cleanup
4c9bc8a305c7f99f88cbea1d08c7abbf44c4cf96 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
36cdffe989f201fce5b63262f05a7eb08546e7cd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d841a98bc149c2f81b7fe90dde8372e1f2e5b741 ASoC: detect empty DMI strings
222dc963429be45392872665a85a6400ddd29ae4 cgroup: fix race between task migration and iteration
24d972a5cb149845cc40749c301d23f62d76fb1e net: usb: lan78xx: fix silent drop of packets with checksum errors
1211e64683262acedcd90e4ed91e68f9fdc1f0e6 net: usb: lan78xx: skip LTM configuration for LAN7850
b26d3a3dce407828d671f7f631e29b6e86594cfd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9253f9be42c83baac21ffd21d5b1e2346c048be7 usb: xhci: Fix memory leak in xhci_disable_slot()
ab5174ebea9f8f33ff075ed3f65604bb55b1c980 usb: yurex: fix race in probe
1a7145f472c6c749dab58a0b8ee9b6330bfd4101 usb: misc: uss720: properly clean up reference in uss720_probe()
35c7106cf2df4b7f094eb4533a6eff20ee1aed8d usb: core: don't power off roothub PHYs if phy_set_mode() fails
d834606e447f004cbb197feff695e50fded665a3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2d57b84089802797ea58eb8ab966ccdbf0007d83 USB: usbcore: Introduce usb_bulk_msg_killable()
f6bd475565796ce59d5e6a97fefe2f901f522657 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
def9241856920399ee30fc1af494fb5b38ee63af USB: core: Limit the length of unkillable synchronous timeouts
d54a73b1b4a3d49a9c6d812be8db0f462bd3325e usb: class: cdc-wdm: fix reordering issue in read code path
ca6e9e3ed19392585629860ee44fc8665b0e47d8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
56d0349340fbb3c1ec2190e4f0f50648101980ef usb: mdc800: handle signal and read racing
d3b6f6a9b4835d10ef9382c3606ab7e2c43afd72 usb: image: mdc800: kill download URB on timeout
9417f576c0d7c104785f38c1fff07306daa11bd9 mm/tracing: rss_stat: ensure curr is false from kthread context
18517383cf9a8f97cca0f624527f384fe69a4cda mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eb6bc5d076adb05ca044a4da6d879cab5c2e2ba8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
20e18824d94f6e3a8da96053ad790c29d795d798 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
70049d0db5ce2cca14a89c83eb5f6093516d58e2 ceph: fix i_nlink underrun during async unlink
713736b892a272c193137890c19216b75784f66e time: add kernel-doc in time.c
ec127276e917e24ce23758a64dc2e6fdf6489ec9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
bcdbc0cad7310cdf99a25d918f3727ab42758cd8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4a665e679cb268ca69a3943c39284631d5cc5287 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
28441f9091e67079ac2f7ba5b2f6933564b5c47b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a6850a99a819c855880ac12f5e626837da688805 media: dvb-net: fix OOB access in ULE extension header tables
559093bbb2ce262959dfadb9760de78709b551e9 batman-adv: Avoid double-rtnl_lock ELP metric worker
a937fed7a01494bb436522c268223966a9d220b4 parisc: Increase initial mapping to 64 MB with KALLSYMS
bc531d9b7055d7f28af9bc0c2a8e2f8a0b7ec6b6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c701e87bdd4fa2bff4f316311a7e19f122677a14 parisc: Fix initial page table creation for boot
d37840b773c61784cafeb72d882ea37ce0785652 net: ncsi: fix skb leak in error paths
2748ceeadc67a369a21536ea8d77d90168830a5f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
a1dc27cf63b19e6cb6dedda42a1d47bdaa2d276e drm/amdgpu: Fix use-after-free race in VM acquire
d5d64702fa6e7a4db4f07beeae2d2ab77ce1dc0a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c1981910ef8f5870269815a04e933dddb099b62b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
dfbf0278a5dff93ad798d0205bee16a7028fb890 x86/apic: Disable x2apic on resume if the kernel expects so
36aad9d0f6153eac8260f3d6f8104ff658edc669 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
22791a636fc2e22883ab7f144bc283b1199eb831 lib/bootconfig: check bounds before writing in __xbc_open_brace()
96f16bb0d8f4d176cc2a9e9ffc432a1fafee5466 btrfs: abort transaction on failure to update root in the received subvol ioctl
80291532dfc02c50a090b851b2da116a1a351bad iio: dac: ds4424: reject -128 RAW value
c89115dc07b0e1ec4f69cca395366493d0478239 iio: potentiometer: mcp4131: fix double application of wiper shift
f5b719c8e5d279fea154ca34a6906f66afab21dc iio: chemical: bme680: Fix measurement wait duration calculation
69f988705e3d6925519902464a13a99729553018 iio: gyro: mpu3050-core: fix pm_runtime error handling
e546287032c9672ff1f99e93fcb3d85c44ff140e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
56ea56d0debf8c271f7a4acd30f8fb8f49e896fe iio: imu: inv_icm42600: fix odr switch to the same value
52653844cff5cbcc7e2ca420a206e11e459c9074 bpf: Forget ranges when refining tnum after JSET
92a41210fd456520739ba89a418fc22713296c19 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
39df9f5278b61ad0334fff50e1f77eaa48a289d8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6ab2f2cd490bd5ab5a133310cf4d5f9e86821811 sunrpc: fix cache_request leak in cache_release
41f6907cbbe2b846bab76d358969b32f67243fa9 nvdimm/bus: Fix potential use after free in asynchronous initialization
8a623f48404309ad46151389b17576227416a398 NFC: nxp-nci: allow GPIOs to sleep
a4814635247095cafcc957c08a0290aeaf414a1b net: macb: fix use-after-free access to PTP clock
9495c67d548802fd3226c8590983fdfa9a502c9d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
59333c509beb8e7c3242241948538f294f55dc1e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8c7a5609ffaf72da6d2dcce8e99d03d390e07361 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d481603f314ed0f1dab583511dda179a9993629c mmc: sdhci: fix timing selection for 1-bit bus width
a8d17475b30f48618a53f3c55dda54c1e19f12ea mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ef3693aee594b6fb80653849c4a994a500e87aea iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
25d54775acb7e46d9ce548476ee6308e78667805 serial: 8250_pci: add support for the AX99100
f80a7eaff541c2207e8659332b5855068bed4075 serial: 8250: Fix TX deadlock when using DMA
872a6a11de9d44c6da1e3f55b34b616b5f2034cb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fe611824888114c55405e5d1d5fa7e8a1f06c4d1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
41316a1183f9a1daef1abfdaafce0ea30644f85d net: Handle napi_schedule() calls from non-interrupt
fe7344bdf7ea3319197727289929b6d4628c6759 gve: defer interrupt enabling until NAPI registration
1af9c9a8a0fe2f62ef55e76d340ebe037ab10c6d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
dfc8cca90123bf967a1da29b1f6b9df297babc0c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2928ed2a2edd9f5ca425297ea7fb3d0c809ce61d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
adf482ca3bc43105be821b3296dbf0dc609e5d36 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
eebc8fe3e91098e3266a43c6bcb0af8b19345d1d ext4: drop extent cache when splitting extent fails
17fc518f9d0698eae17e0c13bd8d78c327d10770 ext4: fix dirtyclusters double decrement on fs shutdown
e3172aa04f13f8ee8a3f4c2185c68828adcb997d ata: libata: remove pointless VPRINTK() calls
356c6cc8ca0185ab4b6c533804732ab84e20d9b9 ata: libata-scsi: refactor ata_scsi_translate()
3393c701b41755d00e739af581b90cf3f57b2ba8 wifi: libertas: fix use-after-free in lbs_free_adapter()
fe1fa300bcbfaa3c23d8a97a7f35f8186ed5f532 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2e7a54e1384a24ed8d2bdfe4b8993ddb55128e20 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3c13deb00a597bb5fdda7845be0f8e312a9547cb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9949838edc0185411597fbd5aecdf6369e5bc3de net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5cfebd5067452bee905e7ffd64e5dab3f757fd2a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3ed042d1985cdea37fd1516e289b0794cba65471 net/sched: act_gate: snapshot parameters with RCU on replace
24ed0002ee6c438c760b1731bdc5e9c13f22a030 s390/xor: Fix xor_xc_2() inline assembly constraints
2bcedfca35619a02458511f2589cacc0a8a38981 iomap: reject delalloc mappings during writeback
b5b858d5ef8637628709fffe8aafa2a13a6fb092 tracing: Fix syscall events activation by ensuring refcount hits zero
3b3bed5f92e42df98da82f84a1d56eeb6bd6a801 pmdomain: bcm: bcm2835-power: Fix broken reset status read
a208b84d7f42a87f10e6b6aea40a70768b0efbe0 iio: light: bh1780: fix PM runtime leak on error path
0076dbd5618bbf575afc4f0240fb0777b91543e4 btrfs: fix transaction abort on set received ioctl due to item overflow
c0b898ddf18bdd78d48343012f5be9824958213c btrfs: fix transaction abort when snapshotting received subvolumes
a58e919f38c67c6cce752ceae7762a86dbce0a72 smb: client: fix atomic open with O_DIRECT & O_SYNC
a69ac995d135ea5589485c5a970af2ad2614b90c smb: client: fix iface port assignment in parse_server_interfaces
4d61d2baa4634ef5ed291912e6c2e529e3b0fbcf s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2001973ac77cebdbf6894b68b98ba12f9f13742b xfs: ensure dquot item is deleted from AIL only after log shutdown
8648d862295e62a550fcbcb19e9ec7a720fb3ba2 xfs: fix integer overflow in bmap intent sort comparator
ef97ce97f0674972eff594b8c681a7b7927e493c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5b086b0924d65c0e24eaba581775c06d8d8119db drm/msm: Fix dma_free_attrs() buffer size
576f52395c87201d5b22c5366b14b3dcce921997 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a82afc2c5d829708b086753d67f5257ba9e28a3d nfsd: define exports_proc_ops with CONFIG_PROC_FS
afa96c84f607a04523427045e4b967442abb3ed0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
567b62424358c8787d53ea2e2aa98b4e50e6b073 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ff0c74b47ea5f1fe5265a5e57db4a27b593151cd mtd: partitions: redboot: fix style issues
ec533ea7eda6257d60f4d5e40ee10ceac9a035ab mtd: Avoid boot crash in RedBoot partition table parser
9f018aab07702e0e7c6b221f6c051a73418f46aa pmdomain: bcm: bcm2835-power: Increase ASB control timeout
39e473915bc84fb1b75391ce01fb96f47eeb8758 iio: imu: inv_icm42600: fix odr switch when turning buffer off
01b7f5a683876afc954f72f32fa5267a2b759452 usb: roles: get usb role switch from parent only for usb-b-connector
02789a061a85e1f7f25bef7267b59def984cc8af usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
54c7f35652ae16f72a5e96a2bbea0c1a3c2b8bd2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
cb53004858ba6c5473392597d937e71fe743c8a1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b70476541995b99ab85a0eb9db67171d56728042 ALSA: pcm: fix wait_time calculations
0442ac7e7c8df761a85fa06a5721520477796bad ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c4489566c9b3a079372decb4adee1fe108597138 smb: client: Compare MACs in constant time
f93d76139bb8b868a1e24df26edfc1fca35eb910 net/tcp-md5: Fix MAC comparison to be constant-time
163c66eaa88b45da8d71471be7289e92a5e97e5e staging: rtl8723bs: fix null dereference in find_network
65ffd0ce8406dc02332dcb436dd2c9b9087e8df6 soc: fsl: qbman: fix race condition in qman_destroy_fq
0bbd5e293a942db527679b6448cccb2ebc38064a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2a8d0f1a6332e678475cf0f66486719498c279cf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
dbbc90c120d9a08c8dbf696670016cec8560ce10 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
08e2e906f04d998a0c006c0cc7f7e66c42ff2dae Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0e69ca0b884df87348da86ea788474d86313d355 Bluetooth: HIDP: Fix possible UAF
d48756962620c69cafa2d7ede5ffd110e13f0087 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
381e4309bb277a5677372d6e45553d748d441738 netfilter: ctnetlink: remove refcounting in expectation dumpers
bf851a16db147197d3f24a55395954a606b00024 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b63865702ea9d6b15f059d0f042c6b0a3ba40a49 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
99cf8e67c8802c5204f25f15a86ac6cba5da8498 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5312f5d39bc99677f1ed667df9940f99f4212a86 netfilter: nft_ct: add seqadj extension for natted connections
312956e65957805025d320a762a070abc4ef0bd0 netfilter: nft_ct: drop pending enqueued packets on removal
816eccbab632637e079652dbd3beb0bf9e058a2d netfilter: xt_CT: drop pending enqueued packets on template removal
c59f9f8937f23b6a5b4717ae7a61ad2521c24943 netfilter: xt_time: use unsigned int for monthday bit shift
c2ffb02d1d79ebc416a3157fa1cd1d44d9562d1a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e7823e67e9e2ccd1ca999e47b97965f70ae5fbbe net: bcmgenet: increase WoL poll timeout
f9a66f14fa2dcd55e5d23238466e8e8daf0b112b sched: idle: Consolidate the handling of two special cases
391a47c42bf0762dd79018823d9c1b6c2e42ab1c PM: runtime: Fix a race condition related to device removal
4b3d6c4861ec9e08fceed7a95865b8c605fd0898 net: usb: aqc111: Do not perform PM inside suspend callback
ea3f24b0a5d4fefa2913cb02f9141ec0d138364f igc: fix missing update of skb->tail in igc_xmit_frame()
7579544ed63a3c1beefdf97cfe22925aebdf4fc0 wifi: mac80211: fix NULL deref in mesh_matches_local()
2a3f8194b47abe7f8079f2747989793028b34fb5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4e3421f984f46d6c97cad666d334432e4a7fe661 net: macb: fix uninitialized rx_fs_lock
0c88f36b252eec2a8c63ab2050a1829f553b1667 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
066eb8128f858b6267f03510c22ab9784c31e81c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3d2355190522c2eb08a4f96fe3341724a5d02993 nfnetlink_osf: validate individual option lengths in fingerprints
7619384a6d7a9629fa426831deee4955cbcf38d2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a14840f43592be6cb58413c5fd1cfe34f290bf57 icmp: fix NULL pointer dereference in icmp_tag_validation()
2c75d2f695de79c5241d09d4ba76812fda4f5b5b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fef82e2e323d7a2a2ce4848e7683ded9cf475b88 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7350413f2443dd1f972c477cbba404ba91e8cadf mtd: rawnand: serialize lock/unlock against other NAND operations
fd02a6b3054eaed1c98d020bfd8ea075654df384 mtd: rawnand: brcmnand: read/write oob during EDU transfer
0827da16de54a565a76ee07c4f124369082580e3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a835b936a7356d783ac89e7cb53a65e3b6771b5e mtd: rawnand: brcmnand: skip DMA during panic write
a34e4967b362ab7303ab0915b3181ef3c197a7dc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2b35427909de0c61a6a87d04cdbbe841da4bfbb2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ad2cedb5683b0e424841e0b8c4970d5d2be59077 xen/privcmd: restrict usage in unprivileged domU
8e887b64f6b4bc3125b6540770185bde88edc6e8 xen/privcmd: add boot control for restricted usage in domU
78b61bb123200ed48986286ceddf43edd3901b0a sh: platform_early: remove pdev->driver_override check
50290ccf48ffde2bc889f9fdb1522b2c80b1c5a8 HID: asus: avoid memory leak in asus_report_fixup()
42001d25b9c399f9d1ac37454d62ecb67b55d4aa platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6f0fdc64870bf6710f6e9ea0895a8a00e7e881f5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d74e782597bb47117790956784bfff9ee39ac3f6 nvme-pci: ensure we're polling a polled queue
4110c300caee1ca041f4a0496b4e54f8847ac033 HID: mcp2221: cancel last I2C command on read error
39b65b21470177bfa9c9268c07fd88f0a8e8f007 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b14ee677c897167ebf2c2d293fd7e63d782daae7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bb40b657700fea3b4c38d50484e288f9bc448634 dma-buf: Include ioctl.h in UAPI header
fda297c1bf4022af75625bf795d5bc00baae4238 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8711511b4326c29a55e8959cc21e8f0cdfe7e346 xfrm: call xdo_dev_state_delete during state update
aedf1d19efb84f826de23ad789eb8425bec131e1 xfrm: Fix the usage of skb->sk
3883715980412b8245ef2f8b0c338b50a8e097a9 esp: fix skb leak with espintcp and async crypto
1f53e78db7584c99140ca647c9d0e7c9e0e00352 af_key: validate families in pfkey_send_migrate()
0d05242ce0c4ab79c99dc0cdb3aa3ba2db978e4d can: statistics: add missing atomic access in hot path
a139e2b4fe690bc4b0ad299f129728640621ccac Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
18f90137894e6628ccb4b5c213fcdfb29ea9e65d Bluetooth: hci_ll: Fix firmware leak on error path
4ce742120969d86a825472abf25ce6b760f49af4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2e3ed90eb0f84eae067ae7488ea0f31a5a58246e pinctrl: mediatek: common: Fix probe failure for devices without EINT
7c3bc489c7d58bd1e4f6891c0665527e150cafd2 nfc: nci: fix circular locking dependency in nci_close_device
7b9f0a4d372f1da01aa31c2670cafd58604f3295 net: openvswitch: Avoid releasing netdev before teardown completes
c3d92c665f00871172dd0cd09b8bf96a5fbead89 openvswitch: validate MPLS set/set_masked payload length
597f4a8d75a425b9e3da94e7237de348e46c005e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7024b909c75256ad83ffa639fd19ffa0bae6fb27 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
247d45b96fec3cf66f5728b88009923e8c790fed platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
dcf7e0fffadf2aa46bead8f069f2a997b36817f3 net: fix fanout UAF in packet_release() via NETDEV_UP race
e8ca5179436ae9e334ab3e596a6c6a174235eb98 net: enetc: fix the output issue of 'ethtool --show-ring'
62dfeb931237bb947ff9bb7d4b65104f118f39db dma-mapping: add missing `inline` for `dma_free_attrs`
d32fab1cc999775529f9dba58735f9b0cbcc1f10 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b7c36bf73b245fd868e11ffbb0367e9ffcc74b42 Bluetooth: btusb: clamp SCO altsetting table indices
623eb24c611de795691a02180bd26bd1948e594a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2e9f12120a29cbaf66a5474a1ca289684cbb89b2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
139fe85f7d2e87e57c064ab899ebce774b590c17 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
18bcc1cee4318d795593212bb91e069a949617c8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
256d89d6b9ed1081e072227fde262f84871e7ee7 netlink: introduce NLA_POLICY_MAX_BE
920478e3611e5fc3cf363c1e3fd977904ab458ae netfilter: nft_payload: reject out-of-range attributes via policy
079f59863042fde652496eea7c4c401987de2e9a netlink: hide validation union fields from kdoc
682944e6b92e5dafcf82d17369d83865d23ed2be netlink: introduce bigendian integer types
b2191f604cb2d20cf581569c8d0dde15d63d1231 netlink: allow be16 and be32 types in all uint policy checks
5037045fa3f706c9eb7e84537078b938bba4bcd6 netfilter: ctnetlink: use netlink policy range checks
07af956c00d7355dc83a81e53d4691dff703a8a4 net: macb: use the current queue number for stats
e93ab42d0c8a4d02e09207abc54d2ccdb427e22b regmap: Synchronize cache for the page selector
26220aea0d2ca1c52b3d8e58768124c17e496a47 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3363ee7bb5f48a6e31a639f00abf856d1c1e7a96 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f1bb3fc4717b0e506e5ed9e930b46e98e54fabd1 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
76d0288f50a8acbc088f427355dfc5355ca4b414 x86/fault: Improve kernel-executing-user-memory handling
e20ab4f6c0ee985716b7c0d468a0ba17a8b9659c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
364b50b9939525e1f570913fafe8b4a106d2f1dc drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
173d565f0a60d984e09b092b676054e1a568d6cd ASoC: Intel: catpt: Fix the device initialization
b04fd8ec8b7bc75906f9a341d76123414a116138 ACPICA: include/acpi/acpixf.h: Fix indentation
110e61459d5749b174121b7b6bcc203f1bd85ade ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dd7ea1bd9c0ed941f348840b27a609a3e0391654 ACPI: EC: Fix EC address space handler unregistration
57a12b8899dcb80598c27213b1b6b567a92704d5 ACPI: EC: Fix ECDT probe ordering issues
20401faf11b9a0d72fbd712c2fdf531584afe81e ACPI: EC: Install address space handler at the namespace root
f5839c17d033682c54be0b2e623a8b0fb8f80338 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fc3098d95b614608fb32ad90b8e0ffd4233df546 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
56feda23501e395e1af6a0649520b03901ebd113 sysctl: fix uninitialized variable in proc_do_large_bitmap
139be7bb876c58e53c5096eee021dc5d914ba998 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
30142fe78e7eef538a6978885583ee41face46e4 s390/barrier: Make array_index_mask_nospec() __always_inline
f9e0db591edcff8cd97c7f88c8055af650dfdaf0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8557592e18f7fad99393bc789f3d8b663deecd1f cpufreq: conservative: Reset requested_freq on limits change
dcb71f8664adb294e26b5e29bd514fe3b231f3ee media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5c211c6572c8bdbfa12a3e8ceaeb2005c62f30c5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
02f8eb892d024a3219df73d8220333a0896a86d0 alarmtimer: Fix argument order in alarm_timer_forward()
bb44a895abb023c3aac2a56b61a44d09c83d333d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f3336010798d1b77e15096250d1d8b8847f22584 scsi: ses: Handle positive SCSI error from ses_recv_diag()
729c5935c53e668059af4e04bd7e7c1f3c9cf1f7 jbd2: gracefully abort on checkpointing state corruptions
0edf59c4a308e7e9925d1363a243e6581c105bed ext4: convert inline data to extents when truncate exceeds inline size
080f457868945ba91aff4791e17ac3a1ba582d77 ext4: make recently_deleted() properly work with lazy itable initialization
048c52b66adeede488fb8780bd13a7aea0f0fe7f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f9a50144dc3fd6c0296b6703603184015313843d ext4: reject mount if bigalloc with s_first_data_block != 0
6216f3fdd500f453eeefa0441579a32cd4d58aed phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c0293e94e65f9195dce409d1fd36e19636e84394 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3dbc0ba7af8ec490878553e1154971ae9a8dcb43 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7211977a45f210e008ab5ce2e2e351e8198a35ae dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9ed8c8f6b9acebe561c91eadbf1d7f3d03cafeda btrfs: fix super block offset in error message in btrfs_validate_super()
54569abf031f2e6faf11862fded46a4e43ca7189 btrfs: fix lost error when running device stats on multiple devices fs
d95a4e81f9a9caccfcf7f5bb3e185707a4eb9bed dmaengine: xilinx_dma: Program interrupt delay timeout
cd04419591f7fc4d9a3158df8c9b43a43f17f50f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9885e41917c6903aa5af1c5d032d9430971f34bd futex: Clear stale exiting pointer in futex_lock_pi() retry path
0d89a8954becc9f01277af98159e7fcbb8867baa HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a8de46ad8abc2441e5d63445d2f32d72497b606b atm: lec: fix use-after-free in sock_def_readable()
6cb8c4734a0f8fdf437a7c0cc19436aef0997797 objtool: Fix Clang jump table detection
df3659ba0b556e19080e98ff5b88c616b13d6c43 HID: multitouch: Check to ensure report responses match the request
76bdb57720b734fda478121e1094806e5876401a crypto: af-alg - fix NULL pointer dereference in scatterwalk
d305c433de30b541dd24de71fcd0814118b3f035 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
6927a7f0af4b1949f4a871fb75e4e846a979241c net: qrtr: Release distant nodes along the bridge node
2d0b7d350d54b6d34c7aff7824c300c47eb0703b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ea8befd80ca91020e77218a375ae04d089e64f45 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6a0f4f604a81e9164a28d86c9caa170e5617b383 tg3: Fix race for querying speed/duplex
3c67c65ba6739e174825981595cf872aadb36f30 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a83a4606cc291657d6c45755cc0fc1eda434bd38 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
62a7729f1ae02d342e525e91785cb7e933126bdb bridge: br_nd_send: linearize skb before parsing ND options
9a6dcbdad81f78ce346e4faef0b640c8f82cddbf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d3ddcda7891288a9447668697382ccb3d48ec378 ipv6: prevent possible UaF in addrconf_permanent_addr()
977c7a083d99b9509f52fb60e697da1fc523edf1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
499f584707787ac2781fdee7a901e5bae0805d29 NFC: pn533: bound the UART receive buffer
8554d797f8cb0c7ebc36cd2a6ae33c3ddc8337c9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
62133c18eebb8ffe80fa5a48e5399e20cc675a81 bpf: Fix regsafe() for pointers to packet
8b012358bee05397d9097c9902b31c0cc4fe29e9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ea0010e61b06d488c199004fad53c06abbb9af66 netfilter: nfnetlink_log: account for netlink header size
f8638d4be22bec7350ea7b4547d484cb701b3df1 netfilter: x_tables: ensure names are nul-terminated
5725e475490b9e5d7817e39dbce1e7394467eefa netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0ab9e836173564521a3be0483017b872bbee9e3c netfilter: nf_conntrack_helper: pass helper to expect cleanup
1f5196c8af4c3dca988176646fe766526753f5b2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b65f71ed48c0741b60a951b208ff5b7faaf7654a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7220368e31dbd16bbbd67f2b036e5cfea73109bf netfilter: nf_tables: reject immediate NF_QUEUE verdict
4381aa652c3a5af1ec63973cd3fa460e41921f98 Bluetooth: MGMT: validate LTK enc_size on load
4077182a4621eab7fe9e94fd2b490c888ee2ece8 rds: ib: reject FRMR registration before IB connection is established
675c6a50d654af651be608ec29d0e1dd51785ec4 net: macb: fix clk handling on PCI glue driver removal
e771465cdd257ae8617b52808e03c1618e650228 net: macb: properly unregister fixed rate clocks
718800bbe4e2b5a1673d4f75d12e4a19e3aacbef net/mlx5: Avoid "No data available" when FW version queries fail
d3cabdadcd11d71227c5c6d74f4e97384e6c80fc net/x25: Fix potential double free of skb
8c9f3dd07e5675ab32f7c07e1d430765872a9fd1 net/x25: Fix overflow when accumulating packets
f73f0a156a67c7a210a79440061c78be48f279d8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4d7f4d0c82fab9226a484bf7570aad85962939cf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
14d06d2c7af135170af6112388885e2ffdf27d00 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8687201560541170721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a59d93851d-390647256926.txt

7c4bbd49a691b5be262c527a20c45663acd4fb77 ARM: clean up the memset64() C wrapper
62feee6f712f6f1cdecb0fa8b823e2afbd592f1d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b73cea3f579e8e5411c85de4e7f9c4572046f29e scsi: lpfc: Properly set WC for DPP mapping
6b0392a2bc8e2d8f5fed9b033e46ea67bcc8fe6e ALSA: usb-audio: Update for native DSD support quirks
26de0f2a25a40f0d84cc09c8dc2447c948ab0760 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b16632e22bd48b99bc982bea84c4bb10ddc5dd8b scsi: ufs: core: Always initialize the UIC done completion
90f4d132990e160b6a00452e66064da6684032e2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c312ee92783857e6790ea93427572214c498c4c1 ALSA: usb-audio: Cap the packet size pre-calculations
59685be44bf7eb7e0d8554c5cdf3d207d162ae2f ALSA: usb-audio: Use inclusive terms
56c3fd182f2c5bd115e55ba61586227e13d29234 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
761a3f7ee23314116c4e0a6cc864f88b5a4579cc bpf: Fix stack-out-of-bounds write in devmap
1f8ccec2daed8fbfa7e0ab8d1a2d2cde6113843d memory: mtk-smi: Convert to platform remove callback returning void
3927a2cd57cbc090566669eb91072655e4a041fc memory: mtk-smi: fix device leak on larb probe
56ceee39b1950986de19800d6b14196c6fd2abb9 ARM: OMAP2+: add missing of_node_put before break and return
01711e572edb4f6daa0b9a05735a23dfba754a6d ARM: omap2: Fix reference count leaks in omap_control_init()
f26435264dc28849bbfced0fc9c1b05f90d84ddd scsi: ata: Call scsi_done() directly
6cd07ae148e76037e0a853f80e90f7f1b831e4d7 ata: libata-scsi: drop DPRINTK calls for cdb translation
7967e478ae672ca27131067519cd846c33b8ceaa ata: libata: remove pointless VPRINTK() calls
97fea7dba97dd43f24a1e04bd6f038baba22e5ba ata: libata-scsi: refactor ata_scsi_translate()
0e3a1252601517fcaf7ad82669c1f479bc8b2f40 drm/tegra: dsi: fix device leak on probe
8ae9b46387b6538c414e978068ebf917f6e4336b bus: omap-ocp2scp: Convert to platform remove callback returning void
c887959b3407e1ce0dcf8eaf0d0726e386376797 bus: omap-ocp2scp: fix OF populate on driver rebind
491b5f2540e2895947b3da1210b0fc7d201dd107 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
96020c4ff3651de21f097af895950ace015dd3d7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3a4b6cd54c039f918d68c78ecf1cb2251084e183 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fbdcf6c6f5aaa226052dc93dcc3e10945ed3639a mfd: omap-usb-host: Convert to platform remove callback returning void
6a80b214f6c9eeb542324c0d5aa5034baa35c585 mfd: omap-usb-host: Fix OF populate on driver rebind
6edf214caaa058c6b46c92ea63a63a864c23df91 clk: tegra: tegra124-emc: fix device leak on set_rate()
6e9ea3ddc5bb2a57030cc4c05ecb31351eac2f6b usb: cdns3: remove redundant if branch
d55bdad96bf60fdda88acd41590507fa2a891e8c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f5d0486830c0ed7e258fbfef3bb7e825c7fd3651 usb: cdns3: fix role switching during resume
2af7c468b5ac83656d837c8d41535714c93a20b0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fc3227895f89ac072f6851ef8ae23e16f88afd64 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ffb5ff1186300538fe9b1bb3ebba6342902c95ac ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1f4dbc03750c08f641a7c44c47fd111187fe3bd1 fbcon: Use delayed work for cursor
83014e766c8aba71f40ad8a845de21524c0df65b fbcon: Extract fbcon_open/release helpers
19b405c61cc1d9a51219931e3193b3672b529b62 fbcon: move more common code into fb_open()
e79f84affbc8418d2078d104e13fbcfa49f96be5 fbcon: check return value of con2fb_acquire_newinfo()
93ae042cac815770e2b541240ca35d51f3452b69 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
738e610da9e92b78634353d61693fac06ddc9085 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a0af3a4b1a48b0a2fa6b1fba2d6c196fb5fd0612 eventpoll: Fix integer overflow in ep_loop_check_proc()
dac49632f0441f0d34586d45494762ef5ace24d9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
587de2d3b51ae1004bbc5c88dc4c0b63fe66973d nfc: pn533: properly drop the usb interface reference on disconnect
4352a0364d2d9b3769b1f79971cd1e4d4a6263cf net: usb: kaweth: validate USB endpoints
5ff1ede2c8858aa3f0c3ac9b3c76a3938a7b1ec1 net: usb: kalmia: validate USB endpoints
1ae1427227dd2b222bcddd094faa9cc6acb85f9d net: usb: pegasus: validate USB endpoints
15768d027c94bd0e908389357659507ecc77de6f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3548b94c113329f2880894072fc6ad5fcf91e05b can: ucan: Fix infinite loop from zero-length messages
b7aa9b7accfb60ddb94fbd73b0edf541e287fcb5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d13c50f7c30e55380ff05a47e824e58e839c9d68 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
17a95f9c782f543839163e51d5236975c9769b73 x86/efi: defer freeing of boot services memory
f2bf914bec46500c5868bcf28247c5d55efbf0ba platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9d32507239005388377e49bd56af2be1a217ac3a platform/x86: dell-wmi: Add audio/mic mute key codes
09e11b182d52041405ebc2fe748b36e21bea104e ALSA: usb-audio: Use correct version for UAC3 header validation
8c7f024bb4fcae600e5a11d9d19bd64eb832ea83 wifi: radiotap: reject radiotap with unknown bits
90b1299f65e8a5e3ae39710d44baa82a3afee218 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
aa3c83042b7561f39dded3f913e53b17a0369fca IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e3c200d6110bc5aa799f22bfa751aea180bffdd0 net/sched: ets: fix divide by zero in the offload path
c012f4b0f0c7dda341f6b5febecf875e5cd2dc1a Squashfs: check metadata block offset is within range
00344bd330d6742bc47646c0617cf1cd27588c18 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7b669254e8030d0af0d04f9490862a159b0c478b scsi: core: Fix refcount leak for tagset_refcnt
786346417710d7bad7d803bd20364831c6941fb8 selftests: mptcp: more stable simult_flows tests
9edd0d6c1a12ecbe29977d8ecfc557e42a991de4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
da005d7259b5d23e5979db229e552f8f8c9a8e2c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e7fb12b23904b446127998d1ba232dd6f5a0dd23 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
858daf95a49fedb6bfa7d4894e06ec640bfddbf0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
47496cb1ee6fe2d3cb68fb70d7825e4f46bd6fd8 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5fc653d382b75b54a36ff6e22aedc9f63bfbf68e net: dpaa2-switch: serialize changes to priv->mac with a mutex
a500e54d318650b4ceab01acc3f87bca9667e527 dpaa2-switch: do not clear any interrupts automatically
d56e67c1103a543aff5e16c2a244c0a1c9bd907e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
81d1edc6f30f7b99a6a047bf8337447f3e4c80ff atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
42e0b98bf686d9da4a62ea1e30b31628b193f5d7 can: bcm: fix locking for bcm_op runtime updates
5006547a0667466491d07bd7c3efabf5d1c58514 can: mcp251x: fix deadlock in error path of mcp251x_open
6c02b74a1dd0f408da322ad4dc902aa00cc0c313 wifi: cw1200: Fix locking in error paths
d5cb41f6217e267b6d56c416cf228ecd66d5e824 wifi: wlcore: Fix a locking bug
c45d3a86f9f33d2273cc5fcb0c8a198efcbe0b19 indirect_call_wrapper: do not reevaluate function pointer
4c2ee26ab82a94240953d69ddf1a21bf5bb2516d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c064e14f74ea757629a334b9beaefc72acd5ef7e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8563277c9cdeea1b27146bdb2d0ed5e04863139f amd-xgbe: fix sleep while atomic on suspend/resume
d6670ecf795ac3ccdf7e70e94deb86a15308185f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
91492ff1b127ad4cccd7f2f9b865c30c9e9bdd80 net: nfc: nci: Fix zero-length proprietary notifications
257455e3831c28a8b4e869557e559647c09a7e2c nfc: nci: free skb on nci_transceive early error paths
6d04074392dc047c737e10cc2b41fdab3014a487 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e2f365ee227eca1b9d450c2b120428e60c7de4e3 nfc: rawsock: cancel tx_work before socket teardown
1ffd3f3be83187df04653c2408bdb055ff94db55 net: stmmac: Fix error handling in VLAN add and delete paths
17631c7d73fd338e42b55b5267be10a5c3cd8abe net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9ce7eb2f277ea03c94970a80893eba0dd72c5873 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7b1569b58325ad9a96706795ea682a8634e8a7bc net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46828c184e4b211c1f9d1ce080c21659527694b9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d75f64f7aa58ea05d586226392c107c2a5b90d7b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b0a895c0bdff26bb5acfdbe20e635403e8f1fe4b ACPI: PM: Save NVS memory on Lenovo G70-35
bf2ce66bf544350055009fb6109696df16410552 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c780c09cb8dfb19f6d0db76b55a76ee08350e9e0 unshare: fix unshare_fs() handling
a157d88335b82806c5441bcd4f26984c95ae3ce7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
84b98cd8299c9205af5e51d5d8e67eb05de3cbbe scsi: ses: Fix devices attaching to different hosts
80a707b7863c1053ca014aa7dcc40b8fb53d7b89 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
432956c57d33baa11265b1a9bd702dba5a6809e9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ce747e37ab31d5c8a5a535dd4dc625dfcafb2952 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e4eee4f287430021fc0b24c412faaa40d9bac823 remoteproc: sysmon: Correct subsys_name_len type in QMI request
91e69e7866b2bf8db6c5d78b9dbb5daef5011570 remoteproc: mediatek: Unprepare SCP clock during system suspend
34e1b2a8143b4e15690720b92c33a72c9cfb97ec powerpc: 83xx: km83xx: Fix keymile vendor prefix
d315d8849f82990b63588a13371a4ff278572607 xprtrdma: Decrement re_receiving on the early exit paths
8b9c95851e94e7105431f469762edd3475f1c230 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fb3819162f0419db9e254d8eac2fc3253ecb49bf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3f0acc95d38e1ca2cbc95b961a5711d13d8f541f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8553b6cda1e1d073e0885939369ad048ba9f438f ASoC: soc-core: drop delayed_work_pending() check before flush
33e8aec6845c54a630765ad5ae75724cac8fcb82 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
45477236a2da7af967b8d2f4a13763ed037ee1c0 ASoC: core: Exit all links before removing their components
1df56e229da0c90d0e3dbc0cc4a242406c50a82b ASoC: core: Do not call link_exit() on uninitialized rtd objects
5392b58a6e9d30f36551ee79709d41b0a9738621 ASoC: soc-core: flush delayed work before removing DAIs and widgets
ab75a829f07491c2073ce789731222ce92296c27 serial: caif: hold tty->link reference in ldisc_open and ser_release
cf59bdfb10443739f0463231d7eaf6b8662c89e6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f84a501f71ddc41f89b1693c5d57b1cc27f83712 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cd8678b6d906f9b596421a3c5d7dae8a69c95f3a netfilter: x_tables: guard option walkers against 1-byte tail reads
452b6d69c9f9ca28488c29d7e08c1ad4da7c2526 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b07c8dbe51a6bde2e2fec1ccce43e612879e1598 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9aff06b2cf81a66f299ce5a87e3c22412b10823e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2174f2c2ee85de37b4685c5380f738c08d791781 regulator: pca9450: Make IRQ optional
2a6cd02c3f30cf535df3a81047a985fc6a1e5392 regulator: pca9450: Correct interrupt type
03c4a76da1ffc12ca145ffff35aa41d8ea64daa9 sched: idle: Make skipping governor callbacks more consistent
91910b23e8c6e13220ca7fe4ae1bd30b5e56ef6b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6d934c79b68e778e21be408da69b9f9c6b5b3882 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ce59adcc072a5daccf53002f5304238e19c79628 e1000/e1000e: Fix leak in DMA error cleanup
3b4a0572e384854e802faa5f8b97b07207443e2c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7277b01c38aed7a2fb74b3f4bc3f06d14e134f9e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
df73efb4d92f50d4dac042018ba1265b7f51861f ASoC: detect empty DMI strings
c0072e5657e0824de60c6f719c722b3644e10a5f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
cb33c94613c1c1b3befe6a07088d67b110b73e21 octeontx2-af: devlink health: use retained error fmsg API
a65adb3da0da99d96eeb64eb93121d6942bb0033 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b766ac1fec3ff58a8143406be67b0d8480300eba Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0984b2fdd4936ef7d7156af61218d6590da6a1c2 cgroup: fix race between task migration and iteration
200f4da93a9a9f206c9a0c176c3c56ec354a31ab net: usb: lan78xx: fix silent drop of packets with checksum errors
92b8c5de1428dc71bf9eb9ccf534aadc771fa0ab net: usb: lan78xx: skip LTM configuration for LAN7850
62a0f84f7e9c882625db69ef02689aeca24f26de usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6e968fbb7246f6369706a3c5bc601712aa7dbbb6 usb: xhci: Fix memory leak in xhci_disable_slot()
daaf24578918f67831ba145a3d76ef9596dccee6 usb: yurex: fix race in probe
4b2005d45ba028783a9d87594bd7e16fd6de941e usb: misc: uss720: properly clean up reference in uss720_probe()
c2bda01a119ffcb4ad95a942c8502a05e8fb18cb usb: core: don't power off roothub PHYs if phy_set_mode() fails
d2ba0f362e4b7659edac7b04a3ca3b7f8ec1380b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c1a31d3115d8b6ea0b2b965127a1703a3c0a0ebb USB: usbcore: Introduce usb_bulk_msg_killable()
9b65aa50f4ea5b29b3cdc0b7e94fe3fec3d5593e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4a12fefdb590769d1b3e9c75cede07d17bc2e2b7 USB: core: Limit the length of unkillable synchronous timeouts
2336b69ecb088ec7118d9931b3660c65884885d2 usb: class: cdc-wdm: fix reordering issue in read code path
a07ce98580b00ab95b1c44e2089f1cd02481b3a2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
12628155c5ceda79076f8998f0951084041f6073 usb: mdc800: handle signal and read racing
8a7a742df382b512d593b1d4e8f1658dbdf65031 usb: image: mdc800: kill download URB on timeout
ef746ff11bdab5b2048bdc12acab214b263c089f mm/tracing: rss_stat: ensure curr is false from kthread context
f744aeac9a912de64f24662e9c72bae74885c23e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e6016069080ab6ca504038b7cfc7712eaca87cb5 mmc: core: Avoid bitfield RMW for claim/retune flags
5e3692c5b0573da129cecd9efcb73253c47879c3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
564cb8a4d5706659dd3b8d1781e3473ec01713c1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
24807c558aa45657c7f800958f6f42efc4aa7c6a libceph: reject preamble if control segment is empty
792f5989c79af33877d3aaf90db4744175e8833f libceph: prevent potential out-of-bounds reads in process_message_header()
002819d53471ceb550d4d13015346cbb29288b40 libceph: Use u32 for non-negative values in ceph_monmap_decode()
69c18c1295cb0cf7e5cc1f3e36005391cd05d9e2 libceph: admit message frames only in CEPH_CON_S_OPEN state
f64f393e2d8b2df70bfb469bb88eab4d416b904e ceph: fix i_nlink underrun during async unlink
1f0549b20141f33f7a29c2ac381dc64c5b71c407 time: add kernel-doc in time.c
132062e828afef29d1795f9cffb2396d5f15dd41 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2e7559894f219c65399cde733ee0dfc17a33285d device property: Allow secondary lookup in fwnode_get_next_child_node()
9bd6a79baded78ab8a68bb8f543b083d5f7352d2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a86ff858fd2522c953e58ee4a7cfdf80d829db1a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7555b20a94b9251bcc8f9435428c4daf36acdb35 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5608509637055929977137c3ad6cc285307f91d3 media: dvb-net: fix OOB access in ULE extension header tables
36e167e17709c0adc052265dad5b25f68821cbc3 net: mana: Ring doorbell at 4 CQ wraparounds
855ce44f67e93d1144552a965aa6378f8ae2f7c3 ice: fix retry for AQ command 0x06EE
24e7c9c212f442694742c28f7d6c0c5fe7521036 batman-adv: Avoid double-rtnl_lock ELP metric worker
afff45d59f06f90118b596d4f5b8b7b3cb4b9d56 parisc: Increase initial mapping to 64 MB with KALLSYMS
d6d638d3f543b1f5e4fc9e9a5ed7c62e7e1c0a5c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2d2421879bf1833cc6c7be0b67b697849e5d7474 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6722aa12f25bb89e1f6db72e240452803f1f72af parisc: Fix initial page table creation for boot
39281308a977a581fbb5b64fd0c20c1eede038f1 net: ncsi: fix skb leak in error paths
7e3f8f56e54cf5e224d55e9694b888712d24aa28 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
962888ae371a29bea8c6adc7a58da9eabc8db367 drm/amdgpu: Fix use-after-free race in VM acquire
42e5351c6d84f005818b76a1bfea14d62fe327d6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f0c3bc37f204c47e5350e049f90b31415eca5693 xfs: fix undersized l_iclog_roundoff values
03d5f0b3909e30fede9427f2f5056e75f9fc17d1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5dcdc45d1bc5690d260a64776f1636fb6c268383 scsi: core: Fix error handling for scsi_alloc_sdev()
03516e204711e768d8547608d19bf0b77d932452 x86/apic: Disable x2apic on resume if the kernel expects so
cc14736ccd31565d293983dc2bcf19ba9e6fb8a5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
606d41f81a32aa22792bb8125f62a7873c67512d lib/bootconfig: check bounds before writing in __xbc_open_brace()
7481553c0b8a36c83cf92bae4c2b97b410e5a8b1 btrfs: abort transaction on failure to update root in the received subvol ioctl
6d345ad14e2b08f6047d28454a08e723b444227e iio: dac: ds4424: reject -128 RAW value
b9c30ca7d14e6e017e755acb9052fcd0d13720c6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1f56980c16fa478ae70150c9df8bb0486b71de9e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ae5dc57f1ef7a7e74a709ad20469cd3a5bda4b43 iio: potentiometer: mcp4131: fix double application of wiper shift
a8e6788e1ef76d624531cdab9fac8b1cdb99835a iio: chemical: bme680: Fix measurement wait duration calculation
7874aeb2fb5d6b06bf14ebd7296ad9003c18803a iio: gyro: mpu3050-core: fix pm_runtime error handling
d0d37040525f0e37640f42717ad554cf712121d7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
18fd03b992eab1f5c142e5bd6a9115cd153f0970 iio: imu: inv_icm42600: fix odr switch to the same value
f66e5b35172a767907209d7cf6dbb97a49cc898f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c5bc0b86f5e61cb86770ae2f0c25eb02837b122f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8beb019d72bdef67e509de34f439ca6463db02ed i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1525b68ac77a05565fef4683068196e4003aae10 bpf: Forget ranges when refining tnum after JSET
3deafaab81a1964972da3ee9a0f0d328e17afea0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cf331cc727674c7ada20d9d55941bb712d598c4f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ff236ee4247ca7d63346d7bf0a7997d2dc0fb017 driver: iio: add missing checks on iio_info's callback access
e9c81e916b5a6a30574e907d5b449d1ab27ce3cf sunrpc: fix cache_request leak in cache_release
253e2a573105fdef4d56f66de7730443a450b37d nvdimm/bus: Fix potential use after free in asynchronous initialization
caba57d2bcee134bffe92a74b519292558ff6541 NFC: nxp-nci: allow GPIOs to sleep
5d051623ca4bc0210354917eee6463f20bae199b net: macb: fix use-after-free access to PTP clock
520721371d94675b9fabd70a17f2fe35e32d3f3b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a1aa22ae8d3f00b791291953e28e5a84f391b9b7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7ad96b16e4a209bcf9df8a30c2074d85a4a9910b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1bc2229d176e09e665b83403c2a5153dec3f4857 mmc: sdhci: fix timing selection for 1-bit bus width
d0c86195fd3eceea1782a1156fb2421e9b547d7d mtd: rawnand: pl353: make sure optimal timings are applied
ca5c82c21215b56c5b3f7a34bfd42b64e75f69c0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b5f15f24726b09c1768462666d2ee4f695e06b2c mtd: Avoid boot crash in RedBoot partition table parser
4991edf3c8352c68828aa0ed022a87169f9c58cb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
65af63f79c941315a2981dd2c4e6f3d1e59162dc serial: 8250_pci: add support for the AX99100
b8c96a560293f582f1102952bd7f38e3e9f90e53 serial: 8250: Fix TX deadlock when using DMA
188a27d0aa6f4857983b36be4b632653a0916ca3 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fd30de74098676954514d6b0f3ad42cb78d70ccf serial: uartlite: fix PM runtime usage count underflow on probe
12a1b8f1da987e8a1cb462c61f946043fcb4a603 drm/radeon: apply state adjust rules to some additional HAINAN vairants
4c9a61c446b5e2f47ac67fdb383d2adc734f1bc4 mm/hugetlb: make detecting shared pte more reliable
2e9fc99b79143352edb24ac0ad062f7cffd427b4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
deaf208f0ddf03d4cf007ea51314f95154e83f44 mm/hugetlb: fix hugetlb_pmd_shared()
42c0daf4ce1e1f01ea2e5f42887540a63d3a9636 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c5f5f64e06a0a120d136f2de47c14580813b9a91 mm/rmap: fix two comments related to huge_pmd_unshare()
55c9d05987459b434283e1c15cd6d5c0fd9f5603 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ca92d006ac5fcbe069a3719bc42d49c1ef25564d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2db30876c1cdb320ba1b5f6d6d58decdfb7b1fc7 net: Handle napi_schedule() calls from non-interrupt
4732285e9be1fd7d2f22051664c5b43d7a6547f8 gve: defer interrupt enabling until NAPI registration
0d7d855e9152593bca784aaa367a26761be2c3ed drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
12c6e20047f06ba994bd15f0258d8e6b6c7aa987 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7a6cb164ac26a38140b97859d3193a936ef14ca7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
db2a1355b5a9474c6061a3cd55e3cfb9fbd3cbb6 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b0c8915c313fd7017a2859fa6ac6f068390c5d5a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f27423710bae47c568b1521a7b06d2d73da0f385 ext4: drop extent cache when splitting extent fails
cc9e278a8c216de70304c5f162e558c267fc0ec2 ext4: fix dirtyclusters double decrement on fs shutdown
54b7ef56d915495c4a2067f2d60e1c60fbb186cf ksmbd: fix null pointer dereference error in generate_encryptionkey
dee490c000c97ed8696757dd743973ea583b8e8c ext4: always allocate blocks only from groups inode can use
1167cdfae783759966dad26415c9a6e7c1e53718 wifi: libertas: fix use-after-free in lbs_free_adapter()
824e3fe022dc912656cdcf982cd05b0aa8ca8365 wifi: cfg80211: move scan done work to wiphy work
dbaa4c0de28dd7b78330298e99417a9945cbc334 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
484efc4b3b0c598d54c97e7c889d588cfd1098f1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
584b206377b91f0f3d62042888b348644c33c2c7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5deb29854431c1b83cb0142725cb7d080b7e6d40 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
50b73cccdc8f75f72d684bf3d763416f57cc4d34 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
900e8f5c7ea109e40ed25b03a16b92836e4454b6 mptcp: pm: avoid sending RM_ADDR over same subflow
83c0fa9f31e84752d58ad94480fb08533afe142f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
32840e8a79b65bc1e7b7612897763acc30d25be1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
388950c695406215ac4a276a50ba757ef4000f21 btrfs: tree-checker: fix misleading root drop_level error message
892fcdd1d7292db4ac0426c4398731a9b810b1a1 soc: fsl: qbman: fix race condition in qman_destroy_fq
792139f4939f60104da596ca1d8583fd953acde6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2febf5314f94b9d025d1aa23ae59216dd0fa1429 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0d631c392e3e1417988c8b927c91180f5504522b of: Add cleanup.h based auto release via __free(device_node) markings
b656e66f71298e80c4838fde110dd812d95994f3 firmware: arm_scpi: Fix device_node reference leak in probe path
b8a1cbc6173eac5df3823f3b5f671f571a687d29 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8e86a64a595c09acbb7c251983d7f8b99c55847a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e71008d7b08b0f10ff96e117c77b984b919eb7c9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
af453997652d3d70d160d98d755bc20340d3423d Bluetooth: HIDP: Fix possible UAF
2b12f94a1cbdce7987087ea02d09a2fdb43c916e Bluetooth: qca: fix ROM version reading on WCN3998 chips
0d50381fee65c3f27952affaa72092389058b45b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
74ed81429dcaf9ce94dc45ccc62dca85b0804acf netfilter: ctnetlink: remove refcounting in expectation dumpers
87573fa3b53517d02bb65f793fac9bd04c29b60e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
282de0540a175f7146f7644212600f38a8cf72ac netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
886ab3481b5b034a17cd5c926136cc71541179c7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c730e2c74099a3e5266b73cb33740c2558f3395c netfilter: nft_ct: add seqadj extension for natted connections
7fbfc0ed37cb72da98a4453063a9353bcc345d7d netfilter: nft_ct: drop pending enqueued packets on removal
765d37b25e2da31e12e0e1de06075422dc9ea259 netfilter: xt_CT: drop pending enqueued packets on template removal
d9f4ce27b7b90d7a64cfa45eeb6843f051ca3f43 netfilter: xt_time: use unsigned int for monthday bit shift
59664269b396b0b5f08a57831c718146991b0c85 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
72d5bde32f2ce64b3dd5fdf7bb53de4691415415 net: bcmgenet: increase WoL poll timeout
2e9cb04864036bc0b95843538b260b7c2b924ee1 net: mana: Improve the HWC error handling
d674dc24c9e3c9b0d69b1aaeede1d4f667be386e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d60789e74611fdc640ebbacea6ad944e9280d3ac sched: idle: Consolidate the handling of two special cases
2fb7ca2b718d9b5c55ae69be2c0aaf66875ed9ef PM: runtime: Fix a race condition related to device removal
dd52c61a63f20cd17b7af7f41e98af0cf7248f9b net/smc: Only save the original clcsock callback functions
0ac1773bed8596ad5f8354551fd6bad935b08c26 net/smc: Fix slab-out-of-bounds issue in fallback
0cbc8d70d9f21508f2dfbb82e813115bc53ccbf2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0684b51d46b1f2340adff183bdd8537db46274aa net: usb: aqc111: Do not perform PM inside suspend callback
d5d5acff236bbdff9f9ad53cedbb542b18d2cf4b igc: fix missing update of skb->tail in igc_xmit_frame()
2130fc130e7a116bdd1cd23ba642016e9d3e1ad1 wifi: mac80211: fix NULL deref in mesh_matches_local()
0931a11d69785a736dccff06e3f06ab473418fe3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cef857cbce13be522ed93a4effb085245f74b2d7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
aa6de4f2327bb55d3de17116b955917de48118d4 net: macb: fix uninitialized rx_fs_lock
eeff74aa2521bf373c015d5aafd9eafc241e44b6 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ede854568349497e0becff5d6f758ef8c62cf370 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0cc5aa6944f766555e6bbce568864512d84116e7 nfnetlink_osf: validate individual option lengths in fingerprints
ba8b1683d6642890d62b49ab7b3d262ce54f2a7b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
be7979f497b3e802377eca5df45ed6ad6a8520d5 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
62dbb76da536950eb7486511c8c6f9e8d0027f1f icmp: fix NULL pointer dereference in icmp_tag_validation()
b7fa6aa436df9d141d5a9c5b19c108c59b9d56c6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f7ffbcb845623cd0cea7c5540858a342e014d2cc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a2862401422b4364eee06028f4cd96641f91bd26 mtd: rawnand: serialize lock/unlock against other NAND operations
b679a64757550046824b37fb611f132913d0c7ab mtd: rawnand: brcmnand: skip DMA during panic write
08625990a6a073bf03370039a09c764e86fd25c6 ksmbd: fix use-after-free of share_conf in compound request
4184b1332288b3f8bca11f5506a9399de642401a drm/i915/gt: Check set_default_submission() before deferencing
4be5b32b78429cae99d5462fc977041e8554abe1 lib/bootconfig: check xbc_init_node() return in override path
f44b310e3c950547f1426eea819be8e5e1562c97 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5c95599fa55ae565e72439d0b98bc5f8093b1298 netfilter: nf_tables: de-constify set commit ops function argument
1269f4979564529b783107e7169139e16da5b223 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a8bb03bd2b1435ec2daf73181a10eeadd7b98ce7 xen/privcmd: restrict usage in unprivileged domU
c7f188d493b2e74207698e3bc65797c0620ad19b xen/privcmd: add boot control for restricted usage in domU
1ce6371b3dd767d026c4b8bfff3d2d2986dfddd5 sh: platform_early: remove pdev->driver_override check
ef48304b774ee79f1ec70c856b45505844d6e099 bpf: Release module BTF IDR before module unload
3a8f652a1cf5451323b3787a57b746f2fd7dc27f HID: asus: avoid memory leak in asus_report_fixup()
55ce52c58663fb06289bd1032243d0bf548a6fd1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
26a2a82077d773a8ed7c780363677fc9b2fb357c nvme-pci: cap queue creation to used queues
018adb9477cb0b77b9bd5be1f0c10a20fcf091c0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
cab3ccdb9ba15a7303d1d5e81a15970def76392a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b8ccce9405ad495203629502dde7a4d7e8bc83dd nvme-pci: ensure we're polling a polled queue
cd875aa021f170649eb99d83bba522598b18bf27 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6fe4892450e84757f38e7bbd142bd8091180914e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7acdf80394ea353850064d57786e47618adb3504 net: usb: r8152: add TRENDnet TUC-ET2G
c1d2c2a941590f45b2c50956123a0d5bb6928309 HID: mcp2221: cancel last I2C command on read error
fc9d30f8627ab843084037dd269bfb855c552512 module: Fix kernel panic when a symbol st_shndx is out of bounds
46786f8e0f7c4c265b74e4a9c821192e915b1c19 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
41352fab97c54fba81dc4161e625d1637a07eb5c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
675be61a2d4ad1cc822b580e358624cb1c24b9a5 dma-buf: Include ioctl.h in UAPI header
f5a81de2e58eb1727e95f57a849b32f32777362e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f74b9835cc5d7f822c3db86eedfd93920b937668 xfrm: call xdo_dev_state_delete during state update
51c0ef1b5b2e1380c7bf8b6e1e398067939cc25d xfrm: Fix the usage of skb->sk
b819d1fed8c5f2027e2b1d9c3bd1ac39bf1b32f5 esp: fix skb leak with espintcp and async crypto
ea597b7edf83b795d64e60349961e0a5ed059d13 af_key: validate families in pfkey_send_migrate()
eb6b7323f6e7f05cb72fcab47efb403e4f314192 can: statistics: add missing atomic access in hot path
f44d8191996012064e0d756b45aa1cd46dce53c2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4b47cca7c4857fac65a00fe8a5a982aa43657e91 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5475b923b15139495e3074cd37c9a7e5c5c03638 Bluetooth: hci_ll: Fix firmware leak on error path
2d51916769e18424706083599a7d78ce6d982a8a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cac8079cd35e6573c65d184ce52481d45fba7a03 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cb7f9037c10acec7d78b29cb36141101a9483b2e ionic: fix persistent MAC address override on PF
48e88e3f60b1ee9016e52eacbf886fe4edb77096 nfc: nci: fix circular locking dependency in nci_close_device
39fb792bdb21096cfae751415f1f5e907b6d9741 net: openvswitch: Avoid releasing netdev before teardown completes
24a5c589386ab2026b8c9649707ee2a6499fbae0 openvswitch: validate MPLS set/set_masked payload length
cc794b5b2db57751a7c6d20304c97e29e3258c30 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f6a6e3d7acae43e45104b108ff1ad66bd8303319 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aa73a4a10ec3a56f9367a4739fe76da5404aaf13 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
387a80543cfe5140e7de61ee1a927ab2d786d2c6 net: fix fanout UAF in packet_release() via NETDEV_UP race
1e8880d3398eb997d742a305363a867a9af2aa69 net: enetc: fix the output issue of 'ethtool --show-ring'
40727425a619acae7e2108fdb7cb60f500783c72 dma-mapping: add missing `inline` for `dma_free_attrs`
98d3a57f9197999586c1344eb8591422a7e2e30d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
918ba084ac212bb43ac97b7aaae0f8463c49cb82 Bluetooth: btusb: clamp SCO altsetting table indices
a28f2bd684accdb499778b831041a900c0c7bdfc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c6694bb12b46533cc2658ca603c66587c7ef88f7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fb00b6a3426ccfaaba4d0f8d5b65b4128b2c9301 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f5ef75f766056b34395aa4d13c8014f2f426f653 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a134e8d9671d4fef8f78f35499d72d68bc5fffff netlink: introduce NLA_POLICY_MAX_BE
25ee613ce99dd59d76af80343949347582b28b44 netfilter: nft_payload: reject out-of-range attributes via policy
21d2a3254931a2db9c1ce1600a920d82d94ae1b6 netlink: hide validation union fields from kdoc
4b959e47062258c78208ce0a8a0dee1e91d5df74 netlink: introduce bigendian integer types
6b3f7cc0701bb8da49c895d2bddc67e48cfe7893 netlink: allow be16 and be32 types in all uint policy checks
9d366ff75d58a88de9f3dad73e72ef58076b724c netfilter: ctnetlink: use netlink policy range checks
f1ea13b9e7d7971a07efb907b156c5661e8ed23c net: macb: use the current queue number for stats
695814864a18c5d94597f5348483e86903f3fb95 regmap: Synchronize cache for the page selector
67466c58b26464782f43bab1af7eafbaebc6dc60 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
98544b08afd37d1ed8427448804dc13234fd7049 RDMA/irdma: Update ibqp state to error if QP is already in error state
6feeff13c8e7f884b6b92b410033d47bf4d88fa2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9388c15cb98d5ac4fa4cce8f5ea73a22c89bb793 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a1734ada34157cca7607329ec0e220eae8b22b58 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a4ca1d71a415ab9362e635e823e88885b3399da9 RDMA/irdma: Fix deadlock during netdev reset with active connections
c4b1575d3553618b8a1e7d385ac50f1181ec8f15 RDMA/irdma: Return EINVAL for invalid arp index error
be8e0ffb9e4252eb271b3058bd7ce4c065c22125 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
106f6bef5ec3eea8f69cc41b0448ba906a99180a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
55e0360371dae9058d5154d4c51d88f00c35d6b0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e8ae4758210a3be66ad793bc3a7e29605ee1959c ASoC: Intel: catpt: Fix the device initialization
e03a279de11028770a70cccd3d1a9142e27a4619 ACPICA: include/acpi/acpixf.h: Fix indentation
92053e7dc31068d6345b6896812650f3efd49949 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
183553924d52be53adc564930884f2229a486cfd ACPI: EC: Fix EC address space handler unregistration
2d0fece030d4fbffd020d24b93743b7f2c366278 ACPI: EC: Fix ECDT probe ordering issues
efd91018aa9c38c4905b857931baefe0e3e9321f ACPI: EC: Install address space handler at the namespace root
b9b0c5acb83cecdebdad258dfef5692b5d30ca1e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5fea9c8a1e40d3686fe6a4d4da45ba07acb6a79b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c5b6b95534ae438fe9852d8cc1960734a0589b69 sysctl: fix uninitialized variable in proc_do_large_bitmap
95688771a42e044fc35e9196d0f6338139e176bc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6ed3b56276305dd92bc7a1972a719587f99cd41c ASoC: adau1372: Fix clock leak on PLL lock failure
3f56bf289fcce62963a09d5c7c8510ffbeb5812d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
571e7e731b408ec273dd059e6eadb71763fc0d17 s390/syscalls: Add spectre boundary for syscall dispatch table
d1a10ef04f2920a637b1c771941011da415c36c5 s390/barrier: Make array_index_mask_nospec() __always_inline
6f789eb1069001713b546d5a69c2e661770abd98 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2c292eff94f72c7b63f5df551c50dcdd93a95ef4 cpufreq: conservative: Reset requested_freq on limits change
71e5e0a40a3a58e4974e71e15fb162b0e693555f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e8ad54990c0a155d7aee9173d89049a058790e71 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d088c624a3730964a454a2530c3dcb0804d4a02e erofs: add GFP_NOIO in the bio completion if needed
c99ea59c16d9f39c6cf0abbcb5814cf9e4b5fad5 alarmtimer: Fix argument order in alarm_timer_forward()
e127a55eaf51461147a2405943dadd5ccda8e546 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6a0fde9e118fa775cc9f77fb61e8d226e37d6172 scsi: ses: Handle positive SCSI error from ses_recv_diag()
76baaeaca84e42c963f5dbd213ce5e7f5d175b12 jbd2: gracefully abort on checkpointing state corruptions
155f97cb931543a4d6d29847084c6bde3275ac4e xfs: stop reclaim before pushing AIL during unmount
17cce27dc3323a5229ef3f0a3c5d5b9967a1b70e ext4: convert inline data to extents when truncate exceeds inline size
defea2667369868c0216b409e7d5b4ab80dea7be ext4: make recently_deleted() properly work with lazy itable initialization
2c237f7847b1478b27c42c06abd86a5aec64a7b7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
abd1c2e65dd328fb2c1c3b7b3b410d8abf1021ba ext4: reject mount if bigalloc with s_first_data_block != 0
8ee2ebf5a7d0ab26168b04cc749530cd8dfe6f3d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e78b5987f549101c92ad6d4fba428a0d04ddcfe5 ext4: always drain queued discard work in ext4_mb_release()
5ccb2d4af49c7a48ca7785213f81a457e88d8b7d dmaengine: idxd: Fix not releasing workqueue on .release()
fcc5d45ffd5b370f294d251fbba87e69b42bcc55 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7e483bbdc21814d740aec8200ac82152084061bf dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ab5f6b022a579db99ebede2aa71b443706c778d0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cf2a4761e6cc282a52bb1ab28e3405c1fce850e9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
abdbb5b0a822434265518022f6f8025840f82fe3 btrfs: fix super block offset in error message in btrfs_validate_super()
9c7c95a8018f50607c5da9479a0e41dc7f453cee btrfs: fix lost error when running device stats on multiple devices fs
93c0fa923b50c79cf998b12b31e7e33f41669d3f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
97d828829a76164a6f3513486076962a5beb10c4 dmaengine: idxd: Fix freeing the allocated ida too late
379d4b8f0b94dd7de69196b8e9ac7e3243e772b0 dmaengine: xilinx_dma: Program interrupt delay timeout
ffd08c275f187b7c5030c6efb6b0d541346749fd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
5f07acfe32c2b32c47df6d8bae516ee424ea0a4d futex: Clear stale exiting pointer in futex_lock_pi() retry path
9fed99633c3aedea0bb8837129bfafe3b8881944 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
29d9d8c65f057f10f8d01e47f7c24d7cb552b6f2 atm: lec: fix use-after-free in sock_def_readable()
5ad5802a975b1d7470868621467c340b58fc5cc1 btrfs: don't take device_list_mutex when querying zone info
d88cc573eeb75dc1c4b223c84087a76823e61f6b objtool: Fix Clang jump table detection
d971a6d53aff67b10389b3f28db10b9170df01c0 HID: multitouch: Check to ensure report responses match the request
c8c8625c9051f6cf6a92f5d30e0190f66dacce81 btrfs: reject root items with drop_progress and zero drop_level
c681b7e2223d597caa9e33efde94987cf352939f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
18a14b228a85992451418d0cbe10130f9b35b282 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5ee31a33e9d2923a5e2b924e2d6826db94700289 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6c808b3e2b43997dac3d00e76db16c4ceca84807 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2965c4e614ce17b2b942193be8797b96d01d7f06 tg3: Fix race for querying speed/duplex
81a8466ce9915d221d639a59e6d3cce317106d52 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
416b85c9c231a13315c6c1c34aac8af2ce544070 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
09f627c5c5c0dc9e5fc95a9e1a3c6b7504c999c4 bridge: br_nd_send: linearize skb before parsing ND options
4784972826949e07438e60fdb9be8fdf3cdb4c8a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c78d1067062e8e404e9b76ec42bb2d37e3b24fdd ipv6: prevent possible UaF in addrconf_permanent_addr()
a2a1aa161ff807f04922ef159e4a9c40d8afe6f4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e118e97b3ff486424dd6443cb4beda73e87dd5df NFC: pn533: bound the UART receive buffer
caa769c666f80504286fbb272c1e2c0560fefa87 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
281b950f7c8fde59f5bc95fcecf5ebf01e93164d bpf: Fix regsafe() for pointers to packet
4dafc094059377bbdbf4b5ac7b9771de10a23c4a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9cf8c5cd7c9668a7ebb121beb88eb41f19bc7d7a netfilter: flowtable: strictly check for maximum number of actions
9270c8aa6acfe1e327b3a8238589b33d3e7b97b6 netfilter: nfnetlink_log: account for netlink header size
3c647753a23806ce97949e600e446f1211f3b57e netfilter: x_tables: ensure names are nul-terminated
c0f19fec4de5ccf9a765e1e44e41c28ba037039b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8eb772d42421601b1ce135120333834022e8ad9f netfilter: nf_conntrack_helper: pass helper to expect cleanup
3c9866d7e8db78badefcfb677a2aa80b99dfbc35 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9f1c34a3ea7391525c98600520fb1b132e13a552 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3771a75cf05ed023aa53c9523174429f48958ffb netfilter: nf_tables: reject immediate NF_QUEUE verdict
e5ff2e324685d3b80ee08569606b5f6befdfa148 Bluetooth: MGMT: validate LTK enc_size on load
593dc32ab6c254e017ff921a543ce465ea2e6093 rds: ib: reject FRMR registration before IB connection is established
21406af540d5a65e14d89dfd03cfae2c598b3184 net: macb: fix clk handling on PCI glue driver removal
c097fc54751c9380959efd1cd00fd107f88af991 net: macb: properly unregister fixed rate clocks
90d9da70c81fa9386f8eb0db943e5d87b3b79176 net/mlx5: Avoid "No data available" when FW version queries fail
66bf29258605a5d79db6a0e03ad0f1a877d0e7e4 net/x25: Fix potential double free of skb
9aa4649bb48ffb6ecc0f6b185a4a4d1aa34d845c net/x25: Fix overflow when accumulating packets
8d826ddb20e3ced3f9c7f1ec7b72f7ccb540bf9e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3e4b7dbf9f893f446dea5f4915883a866211dca6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
58affe475c93ce68473608333465084a79b6515f net: hsr: fix VLAN add unwind on slave errors
5b57a964b7367e3554b89cf9fd9ea855dcf45b7d ipv6: avoid overflows in ip6_datagram_send_ctl()
390647256926209849bae33680114d923404e52e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8687201560541170721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c108d04ae2-7dfdae42bd33.txt

50c17cc6825b9bf05d1fce928dd0836eecd7dbb5 sh: platform_early: remove pdev->driver_override check
f3df8b4ec1c6dccfa9aedb165446ddd4a90d8244 bpf: Release module BTF IDR before module unload
6821abf01ef8cec6b012ba5b733748ab9c9ba415 HID: asus: avoid memory leak in asus_report_fixup()
995d72fdcd820aaaccc2b3d05959d198f7770be4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bcfcca99fa33a35b043bdcec5fb0ca9fb5d6de0e nvme-pci: cap queue creation to used queues
bea185f751db8a356fe477c96689a93d90ca768d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
817a44b8bde72879a3bdf64314bc3b80d3b66dad platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e5489fcefbd57bdd01ede86dc2bc8a336a94ce63 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
63c4a018ae824d6628c60b110c2af72cdd63074c nvme-pci: ensure we're polling a polled queue
8cc5f9c9b60736001c6b03d99bbbbf76d53cb0d8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
df105a15e806a061ca8a31c3dd7a41a946f2866a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
93045660136b43e4bc49160a55a60cb7f91d57f0 net: usb: r8152: add TRENDnet TUC-ET2G
ea6c5789de0382a74a330fbb14f174fd9dc8d569 HID: mcp2221: cancel last I2C command on read error
583bd6f5e7fc7c9f07da5592e8611a5340b1453e module: Fix kernel panic when a symbol st_shndx is out of bounds
4706c33aa1d9d6fcadd99fa89af5350ff9670131 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f1e9ed6d10c67bc4b82a428f47ea3d3aa8ae2217 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
14548f8737b4823b7111352b5db84fd3f1672a19 dma-buf: Include ioctl.h in UAPI header
b2fe11740cc8f763d33cf0fc64347981dce6127a HID: apple: avoid memory leak in apple_report_fixup()
c6f4f3605f994a99d58d0b4b2ddc2a72c8a53856 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
833a61b48a179f5e32d3d52d1f8da980cc3bd9d1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ecb0b50c1ed483e02c95e61e3ed959069701d01a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ad94d503d0706cedcd5e4975822aeb8c9d49f11f usb: core: new quirk to handle devices with zero configurations
363535927e5946574d0c5724bf585f3c4b8c503e xfrm: call xdo_dev_state_delete during state update
1f10ca672517e1ab074ee018c9e61bbd7c8385a8 xfrm: Fix the usage of skb->sk
2ffc6470967cdf327ddc971f8bdc5f8776ebfc82 esp: fix skb leak with espintcp and async crypto
eaf58ddd7aa9684de08728191deea668ec8cd18a af_key: validate families in pfkey_send_migrate()
74030f510cbf8f53e2fe8dd0cade9088c8486f24 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6e8bea897661357cd196cae32cf46d1368e21483 can: statistics: add missing atomic access in hot path
48f7e90698fcb7b9222ea6158d5cfa6249bf36fe Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b0c098dd1749304ec5951c693eb1850502615341 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4f4da331c098e2f358e14210d58b07c13d9da70d Bluetooth: hci_ll: Fix firmware leak on error path
dfe8bdd45dd25864ac67d5f9ab11ad0eae6b1ba2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
581a9380b51419c7cabf1d390b5cad71f0e0ce2f pinctrl: mediatek: common: Fix probe failure for devices without EINT
1204f99aa7ead73784c0d711a3d5cf99c2edb860 ionic: fix persistent MAC address override on PF
a2f0fa090cc3c0894c9b49ad51d3ee00138b282d nfc: nci: fix circular locking dependency in nci_close_device
3040bdecf4f57348b507fa494d0f2f472785e310 net: openvswitch: Avoid releasing netdev before teardown completes
1b832d52d3b2d971e4493b9b76ddc51e8e3090d5 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
6e3ce25788a0e402152c362f2b37a0539f51417c net: add new helper unregister_netdevice_many_notify
67a070731cfa2da411d74e82b892748f329365e4 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
1c4fa940a6c87da828bfaa8eaabcc8c276f4935d openvswitch: defer tunnel netdev_put to RCU release
ab3ddec893c38443ace64aded5c95d49777a033e openvswitch: validate MPLS set/set_masked payload length
c68ddd0166ce2675d8da35b1f699129b359e8db0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fb04d8db3a69cb915c4b433ab00c4842c490fa89 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9a97aa128402fe45cb010219d038b53cebd97e81 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e677148f0724798117e955d56727f23f69f088a9 ice: use ice_update_eth_stats() for representor stats
5de4f55d2cac5a153fdbfb5a11b0613f5448e450 net: fix fanout UAF in packet_release() via NETDEV_UP race
508df2e9f7c40b5e7ca20d9d0a5b0bfdc1731d64 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
f7ab468dc2d819e6c666833cca22272950f47a45 tcp: Rearrange tests in inet_csk_bind_conflict().
24bb558689a1911da821ae0a27305ebc9f371088 tcp: optimize inet_use_bhash2_on_bind()
8159b9bb3ef6f0dd06b4b8569414fe88a18e0d52 udp: Fix wildcard bind conflict check when using hash2
e25f429fe8c95103a945555b36c9aeb48be3ab8e net: enetc: fix the output issue of 'ethtool --show-ring'
818de4d98744d6e005f77af0702f88fffecbc5d9 dma-mapping: add missing `inline` for `dma_free_attrs`
1e71e479c586dff4ba6cbae9f303d3ae51f24bed Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b72b17907f97ba9bc1ce9d6f667ce789b1bb5fb8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a9bd5f3a106b3839986aa4692d85887a590dc130 Bluetooth: btusb: clamp SCO altsetting table indices
4dc969a810b5c23432aad880b87164753d52f413 tls: Purge async_hold in tls_decrypt_async_wait()
6a405d5d4094f7ddf1bce39537631ed1c788c0ec netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
41383d4fda8a43837c7751a62a43a297fd966dd6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
da34b43039c988647a464736533b67fe1b759acd netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6b2fbe12237b83f8a7a12e9e91cdb90c43c162d2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2aebaa9a33a9aa537f7bdc14133afd92ac8cffa2 netlink: allow be16 and be32 types in all uint policy checks
5ba64dd9b60404684cacb4691adbc950c0a1779b netfilter: ctnetlink: use netlink policy range checks
0d973a75ff81136a40a2a20f7ec95fe178d8d6e8 net: macb: use the current queue number for stats
87eedbe3e266f72654af81e99d11a735ee872fc5 regmap: Synchronize cache for the page selector
a3b25ef64dbc6197109670113f826c4907e8995a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d67dd89efdb9e69a34190253a41d19f2653bba83 RDMA/irdma: Initialize free_qp completion before using it
e3f5ad561cb5520e075659540a5652d3f329ee5f RDMA/irdma: Update ibqp state to error if QP is already in error state
eedba2964e316c324cb7dc49a01b8627dc816bfd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0e795481b35fd3643336e975895e82747df7f349 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
eb3b1860623a9a85c5e2ee30f33d22cf33933f01 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
845b02b4d5adf418d25b0612e6b2a650689b4eab RDMA/irdma: Fix deadlock during netdev reset with active connections
0ba43717a01a1a711bb0df978ccadcd834caa412 RDMA/irdma: Return EINVAL for invalid arp index error
93be8f93f02b3281614f3f31d1496d831aac2ba1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e522955592e67ed02bf72261a45b925565e69acc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a4f7317cfa9a8c183f98177d35629e56d454ce00 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
525426ebd60986dab4de0b1ff87be84a0bcc9459 ASoC: Intel: catpt: Fix the device initialization
208de630716b92e29811b3b85002ee10cf015d13 ACPICA: include/acpi/acpixf.h: Fix indentation
3e006e212c253e416cb09371358df1800d7ec9bf ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8ec8e5ac5fb7aca9739bb98e3b71ba100578768f ACPI: EC: Fix EC address space handler unregistration
4bbe7bd625aab421009cd3b94eb85423649cc11d ACPI: EC: Fix ECDT probe ordering issues
495fade7f6efb8952a005b8145624f7b7d0ae93a ACPI: EC: Install address space handler at the namespace root
0e57e727e3d6169f02ecf1120056e5be74bf2319 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2da3aa8c1c9bf38e6193013f14e3eb133e90ae5a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1405680c5c5674b17e415fc375cddbfb38436c29 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8330a34bba4d28aec95a6d179f3ef83358d6e4cc sysctl: fix uninitialized variable in proc_do_large_bitmap
1fc96fd0ce870285e7927e1a20269c97059b4457 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
638418f788caa8c7c974d5f77c73b05b19d5acd9 ASoC: adau1372: Fix clock leak on PLL lock failure
c9562e8d1dfa8b7d42d3ab8d9c4fb09a6476abad spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a9fc879aadb8707f76233dad7d9027e3d01cd930 s390/syscalls: Add spectre boundary for syscall dispatch table
8101d2d5a02c39efa7a96da80792d67043097a7f s390/barrier: Make array_index_mask_nospec() __always_inline
4f954990453e9657ab25d23ccd2476f8f81e292a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ab661ace1e097ab73c7a1bba7c1d2967bd7cdee5 ksmbd: do not expire session on binding failure
19ac50b013cda1122e0acd4863ef357160a9975b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d92787b2e2bb9160a933f7ac0d31574bf76e2a0c cpufreq: conservative: Reset requested_freq on limits change
4be399062b150efa472a248bf08428fecca41c2e KVM: arm64: Discard PC update state on vcpu reset
12a852563f8cc95921feda03ed91ce85d84db313 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4a7a618c9df8801b861d5199c2ab373939a4b933 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
4d9bb41b804bfdd3da42db9404c272c143497c86 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e87ed7bf4ef55d3e5c34330eb60545dc6111bc28 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3da393cbdc7e31aa215dfe96ebbe0746a85b5c3b erofs: add GFP_NOIO in the bio completion if needed
01c78e96455130f2a5a8366bdfafc1bed3602a5c alarmtimer: Fix argument order in alarm_timer_forward()
441dd6f731071b628684b641803d968bacc1aa72 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
07168eeb3f4db39396a3923e696c31cc4df42831 scsi: ses: Handle positive SCSI error from ses_recv_diag()
29016f479903374e8d4b27bb966580b7b6c3094e net: macb: Use dev_consume_skb_any() to free TX SKBs
6df79f0081bc34f00d715fb1ff10ec63a02bb55e jbd2: gracefully abort on checkpointing state corruptions
170570bfbd5b135340f648a7fda1fd3b12d0d535 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
1538727b8cf6826bb24f5957136fb06a8e262b3b dmaengine: sh: rz-dmac: Protect the driver specific lists
20e3f5918ab37c4f9565631c9880b9e624934410 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
7de451872556ddb0abc7346d5334e564f4ff3061 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f4753cfb9ab04980990a4c9ec55c80e963b01282 xfs: stop reclaim before pushing AIL during unmount
e3c6aebaa94806a0720cc7deaa9512a1b9ea7d20 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b52b5e85f29161802ca682b07ac423633928a208 ext4: fix journal credit check when setting fscrypt context
69d4297fb9092efe9774a139d87007f60fa96571 ext4: convert inline data to extents when truncate exceeds inline size
8cddb65203f32403dd2329aa99e1a4edb6c050e2 ext4: make recently_deleted() properly work with lazy itable initialization
823b66d6d06fb22437731b25a0639fb20e750e6d ext4: avoid infinite loops caused by residual data
c300f89d1e8f08e1ba625b49e80aa851c7e4912c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ea6bea472f5b9d142c3e37f3d45842d630a25a07 ext4: reject mount if bigalloc with s_first_data_block != 0
0f06cdffc49e28eeb3650b7b8a85f2e2fe98c2d0 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f2413885b81b8b68ba92c5a2b7845d6dcbbc2509 ext4: always drain queued discard work in ext4_mb_release()
c3371ce53bc2638280a404b3535e3cdf905707d0 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
748be11e48b725b9f0234fa69469f01704fe1fdc powerpc64/bpf: do not increment tailcall count when prog is NULL
e962041e532dc20cdc16b8be0df00f5dba8691b5 dmaengine: idxd: Fix not releasing workqueue on .release()
3d6fba394095cd6040a123f09e6b22565db68278 dmaengine: idxd: Fix memory leak when a wq is reset
6b2ebb475454b825d7ab0a03a2b557d513c15788 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
9cc302b04995bd17df7746f7619668858b8b28f6 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4b900bd16aed4a60435725ae759d9e870d2f8f95 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2f294a7a9fdd514e0bd5e228db8286fd584563b8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
bfeba3cdeaf7b95eac79c01e6eb9fcee07f2218f btrfs: fix super block offset in error message in btrfs_validate_super()
0549b72b8bcfde0c038e9b6f93c96c1aa250e8f6 btrfs: fix leak of kobject name for sub-group space_info
92ea6eb2dc7f86ea93f086262b23b12d91dcf33e btrfs: fix lost error when running device stats on multiple devices fs
701b62ab8c302f325a4d352f46e9b9b163c5662e dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2b05a1c4103d0717a5e1e699e3dc2e3c5b8cf60b dmaengine: idxd: Fix freeing the allocated ida too late
fa084b28c37635d1522e38b0604213b98e92d55e dmaengine: xilinx_dma: Program interrupt delay timeout
b7113a9ddfaa008257d58dd4e229717c8a0c2abd dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b6e4ec13cead1cf1f6c54a0766df09813f789e4c futex: Clear stale exiting pointer in futex_lock_pi() retry path
f417d2cd4901b9d4d8f0595fcf3546861b75c6a6 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
60245b0526030dfb35e1e824e706e5b1df48f036 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9bb926f277fa6e6a90921831c62152334c99c2e0 atm: lec: fix use-after-free in sock_def_readable()
d5c739da8619f08e6f3892b044ada3b15eead226 btrfs: don't take device_list_mutex when querying zone info
103ea84453a74df5623fee13388152c991606c5d tg3: replace placeholder MAC address with device property
6a4dc5e2401d058a626a62ccff7033ab4dd198a6 objtool: Fix Clang jump table detection
8ee43dfa4649f233fbbe66b18f4ed86efa85dbb2 HID: multitouch: Check to ensure report responses match the request
362c9484468ba8e9ecea6f0662595481c5e333a6 i2c: tegra: Don't mark devices with pins as IRQ safe
5583624bc4fa024cbd1626600b4f776c649f6a89 btrfs: reject root items with drop_progress and zero drop_level
8f5e3ac0163fed89bdf1d9f18b46e340ea5580f9 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
08b4fcdd2c213e2ae98d2904cc45341c6709ceef crypto: af-alg - fix NULL pointer dereference in scatterwalk
c0c1095e039ef52cc3122c1c7d4c3b6fef74d92d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8702af3d6fab57ed3a14db0a78670fca385b9d05 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c11047a3985bb5baaae2ebdb408b10aaaef8d5bd net/ipv6: ioam6: prevent schema length wraparound in trace fill
ab674f1e1a8f2cf8a6657ab20c17bea13187cbfa tg3: Fix race for querying speed/duplex
40aafcbc18461d4bcd92656e4a300f23fe6d944e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dd445d162327739dc3ff2097073138cce75876c7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
66d2eb6119559e130f8eb7470460da0a5f17a60b bridge: br_nd_send: linearize skb before parsing ND options
8ed53a0a5522d516bd2d080974eb007c2568ce7f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7cc0b6954eb17548acfe1ca56f4778abddf6186c ASoC: ep93xx: i2s: move enable call to startup callback
b1dc9d1c296ea9dc0f00f1fe5e900f8d977e8dcc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6e6927dcb9a0fdf5f5f68d5b8539ff6384a2d8c5 ipv6: prevent possible UaF in addrconf_permanent_addr()
3984579d4b3fb8d4b91fbd7589bc534c29bf8bf1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4519c7a74c4d12a8c5c049551683c643530fcaf6 NFC: pn533: bound the UART receive buffer
c0d65322a99fc9ab35542092dcd072eff2e7f610 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4a22c310255b647a9ca964f5301728477355669c bpf: Fix regsafe() for pointers to packet
9c8df830c2f5d169e61f92e2d646649628344307 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
176db7b22570e6e6080100415cd15159e1402ae9 netfilter: flowtable: strictly check for maximum number of actions
ff7ded3350497e8aea51057bd9b0fd0ec3b56b86 netfilter: nfnetlink_log: account for netlink header size
afbc700f1b6f4957866e6cef370fb3d743120d6b netfilter: x_tables: ensure names are nul-terminated
73d2e99d5c6ed2925ce2a54c715ca9b618743c57 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
715909c95be7a1c4b9d25e5ef4aedf02a79bf8b9 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2cb2371636f4dd526b0ad1ed50c0a826a82bc27b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cbc2fae2fcd588fe3d90ff7cdd53d5014f466480 netfilter: Reorder fields in 'struct nf_conntrack_expect'
c8036a075ef090972b02c3dbb69ff86d34b0c17d netfilter: nf_conntrack_expect: honor expectation helper field
3665601287b2b46c3ff1ebd1a6e65e5f89f9939f netfilter: nf_conntrack_expect: use expect->helper
fa4165ec8a00b35f24674099d223641004ae5ce8 netfilter: nf_conntrack_expect: store netns and zone in expectation
13b8df3dc298e5d7f3f57373e80e29231a7753e6 netfilter: ctnetlink: ignore explicit helper on new expectations
7947c669defda60e0e85b4c3586c4cc0b363de82 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bd2ef9594e4d2a309b7d44c38310666e71cf9cfd netfilter: nf_tables: reject immediate NF_QUEUE verdict
413631b6f8e0f1c6fe256e5275e70f3300ad9ba2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
95e0dd030bf52b6a454d9d022401c12401c435f3 Bluetooth: MGMT: validate LTK enc_size on load
1e112c3ebce5b8e59278dbecdcb256eb6c26dbbd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2fed3a38b90aa41bf325e4c07d146d0bc1a0d208 Bluetooth: MGMT: validate mesh send advertising payload length
ab8f5ab09396f5761865268d662aba11ccf010c8 rds: ib: reject FRMR registration before IB connection is established
7697411be591b070511163116ab6fd5797bda1ed net: macb: fix clk handling on PCI glue driver removal
93f54160e4c02556e884aeea06fedb67bc813c21 net: macb: properly unregister fixed rate clocks
5b2f872e10bb7070ff21c5d5397d11b28c2d5ed1 net/mlx5: lag: Check for LAG device before creating debugfs
e7dccfe617ede75511bcd0eb0d17ab1e4329e17e net/mlx5: Avoid "No data available" when FW version queries fail
7b8df8c2785402a92031cd7ca308366c8fd555c9 net/x25: Fix potential double free of skb
c68b99ff8a6b6e8c9088e98c79d8cdca0d624c25 net/x25: Fix overflow when accumulating packets
cbe2243a589b40155e192fc7e880689de2bcfe0f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7d718ad3828737b74192e0984dc6bc9210937189 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b1754853d593bdd7cda45de01479ee409a9a6691 net: hsr: fix VLAN add unwind on slave errors
cbdde508c95aa16935560653e743a63e404046e8 ipv6: avoid overflows in ip6_datagram_send_ctl()
7dfdae42bd33da11a20e9f4bfa6a2e2940970105 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8687201560541170721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008b836bc7e5-83d79992594a.txt

9a63a4adb0a17b6b6e1da0a3beacc5868b4d53dc io_uring/kbuf: remove legacy kbuf bulk allocation
85d7e7354df1297f70721a47051d489abd9bef0a io_uring/kbuf: remove legacy kbuf kmem cache
d95a50cb9913e6a5db7853b97e1a2f0f284ef6be io_uring/kbuf: simplify __io_put_kbuf
f87dfbed7118985df97953249bb00dbae28b25a7 io_uring/kbuf: remove legacy kbuf caching
da78d6b0fab65f97a6d60d79eed44cf9b84090b9 io_uring/kbuf: open code __io_put_kbuf()
0182f2cffd62826d235569a23d5e08d5aa99f258 io_uring/kbuf: introduce io_kbuf_drop_legacy()
1f92b6e55726b0dcf2ad47293fc104f932509e22 io_uring/kbuf: uninline __io_put_kbufs
a508c2d45a501dbf1731554bc39f1a9fddee27dd io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
b4336b67c93edde84c594d85f884609ff151ab8b io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
0325bdfa0eaf7e007d7e4120ec096d605592533c io_uring/net: clarify io_recv_buf_select() return value
8ceda528ccac5850459b7dda6fdfe0fadefa0049 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
b84cfe2d74fe8bbaa8a5fa81be9deadec598c300 io_uring/kbuf: introduce struct io_br_sel
07b30a9b47e5bcb1ffcc84d67400ab121c84ad41 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5c92efbc46edbba531401b899d98401a6c5e1e87 io_uring/net: use struct io_br_sel->val as the recv finish value
b584a79d478f983498cd6024f4200b4d20499d8f io_uring/net: use struct io_br_sel->val as the send finish value
b5ed594d794058c8eba5c744065be46fa0bec25d io_uring/kbuf: switch to storing struct io_buffer_list locally
c10b3b2d8ce3a880b825c1cfdd1a48f06bc6edcc io_uring: remove async/poll related provided buffer recycles
0d54502743913c72378772f52fbdef3d91bf56d1 io_uring/net: correct type for min_not_zero() cast
3906f36f496497a42e0d9768bcaa65ed22ad16c1 io_uring/rw: check for NULL io_br_sel when putting a buffer
2725f15b7240bff4b87f933ec9e67840bf280082 io_uring/kbuf: enable bundles for incrementally consumed buffers
2e55f7614bbca2eb9640939c8943f69b4fa0228a io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
b816e5a871651090e22f226255ba322bd9811fde io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
74b5fee989ebae538cefc4e04fea67f022d5a6f4 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
f0e61f4db7204cfc54e9df6fa03d64da09f117da io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f63b794debd8191904d2d91ebdbab1c3a23d6371 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
b19c8263bd22f4dd513d756d45b677455ac7c5f3 arm64/scs: Fix handling of advance_loc4
6c23422ac535aa22ffc1590740adad91d839a424 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
813615123312052182ef52a17f67ab76424bf4e9 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6bdc6bea3a8471a3d77f6676402911f9d23824d3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5a0ab2ad8286bd8fe7083c1defc08103aaede3a4 atm: lec: fix use-after-free in sock_def_readable()
366ff252fc62f94f9c4ea6068c53f4b25fca82c1 btrfs: don't take device_list_mutex when querying zone info
52c3705801c95c89c3cca0db5993ee5033e896e2 tg3: replace placeholder MAC address with device property
ebca25463837a6bb2dbc1c9395aad07113555a61 objtool: Fix Clang jump table detection
7b6013bc879caa5dbbbcc6d040733a76d7278bff HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
81ffdef735033a827b381f352e1198c475a466fc HID: multitouch: Check to ensure report responses match the request
aafe1d1faa7b0274e41f746143d3b8a930a32292 btrfs: reserve enough transaction items for qgroup ioctls
bd7e472a30444b570a9db251ce4d887ebe08e506 i2c: tegra: Don't mark devices with pins as IRQ safe
cdecb87096b3f9e4bb17301b97dae234cca66564 btrfs: reject root items with drop_progress and zero drop_level
4d4869677664ef78a9bfa2157756cb970c573405 spi: geni-qcom: Check DMA interrupts early in ISR
5ba1e51255924151e1e2ecb0e94900552f44f6c8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b01b5c0d60e0529323220fd06b7bdf5ecab32663 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9e8b0f8600e1c6329bd234c7ee4f8c5fcf71eb00 crypto: caam - fix DMA corruption on long hmac keys
8d89cd4f7bbb872d6a854e0fdad24ad327af4bac crypto: caam - fix overflow on long hmac keys
42246bc7e2371088df40531769d9fbc3700c84d5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e7689711a8161d3518981a8923b12b3822e96cc3 net: fec: fix the PTP periodic output sysfs interface
68dd2bf64fb052093f1c8a3241e2814c38231686 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f3fe4d7235dc74502cf0a1f8da7a7ee328bad7cb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
df5b4b2384668276a8b464b0c330699fc24caed1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
682ad5a3c640ee0222d27060d3914b1f3b9efbb8 tg3: Fix race for querying speed/duplex
de45ba72ef985723202b0a2acb480754c67ebe18 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
baff4f9f11cb08add72be052bd299035595001ff ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d039e8753f1c282830deb19ff091b9c9fce0a7eb eth: fbnic: Account for page fragments when updating BDQ tail
0cf9bbc9fb01e48f10094a28f80f540a2d0922cd bridge: br_nd_send: linearize skb before parsing ND options
31686836cf46bf497ef8af65e66aec251aa5cc95 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
531d8b49202dbb20b678bebbd35df4eabdd7210d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e1fcf61c0602bcda30656866096cc97ea7b56d27 net: enetc: check whether the RSS algorithm is Toeplitz
b02cc93d03c215ae4a90a89017ab110dfc272c2d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bdd557d73a2aeae8eda956632fdfb0920b257e0b ipv6: prevent possible UaF in addrconf_permanent_addr()
3784110aa342bf5ef874f527c5d159e290b336fd net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2d16991d6944cdffe96fea134820d49b10828938 net: introduce mangleid_features
ac4e304316abe00ea85ddc8a1bbdf09ae24eb4e2 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0f07de38625fd23110dab3e3e3b896f64aeed384 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
208a0f35a891b76e1bfe08d2769143954b4e92cd bnxt_en: Update firmware interface spec to 1.10.3.85
6fa4701ce2f51a98e83d79079d48541f39353c06 bnxt_en: Allocate backing store memory for FW trace logs
00ae78458f68a2e5ecaf4bc2fef5dff70d84fd7f bnxt_en: Manage the FW trace context memory
18cf3d75e3bf64dc9ba9c2a448d5da1c7e485021 bnxt_en: Do not free FW log context memory
ce887ccb22031e5f61672c7870f54c3f9b6a9b1e bnxt_en: set backing store type from query type
3377b24bfecbf1237c09f3bfd073d6d84ce4ee91 NFC: pn533: bound the UART receive buffer
e88524436ee1f0da7d61182dc3ee87f3f7b0b644 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f1a66851f85a2c526d24af624122215e7629d89c ASoC: Intel: boards: fix unmet dependency on PINCTRL
423b1f2ca4702dfb0c7f0c0143f90be8fbcc0e94 bpf: Fix regsafe() for pointers to packet
9e2bc32e7b8681261f8085a3c516463004c70c7c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
52e4d9eb0d732446dde8bac9e6d756c491cce093 netfilter: flowtable: strictly check for maximum number of actions
82b1e1a289afa3cd8a9a0292625f84de1e1aab9f netfilter: nfnetlink_log: account for netlink header size
f2080a43ad09e577a32e42d14ff465f06fc88681 netfilter: x_tables: ensure names are nul-terminated
2f0f62c8be17805a922c9cd7258c18cc73a53db6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7218dc76ed6207ec33c98ce725925b99b0695b29 netfilter: nf_conntrack_helper: pass helper to expect cleanup
03577b57b35bb1af5fbd6ab21c33ee608f69d1f2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
65d5bed2cd4268e8e7a05129a46cc5a2ab923792 netfilter: nf_conntrack_expect: honor expectation helper field
da5204a3117b739eaee56987a58909cdbc2f490f netfilter: nf_conntrack_expect: use expect->helper
3893f0bb8d6195bb728d91b96096f8ba5c1fe570 netfilter: nf_conntrack_expect: store netns and zone in expectation
50de18c5fc9bdc4bb0d0391883346bb14eec3320 netfilter: ctnetlink: ignore explicit helper on new expectations
bf0fe20123460d6b4bd0b3ed21a7b2e3e7883fd4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
270815a4244855943e83fcad6e772552d7492791 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d45196cd70aecaf7e4380c92a8e278660cf9b769 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
13bfa1694630b173a97e41f7388d49cb0b3abd90 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f5ba37caecd70f37c5d4745f315b12905eb868af Bluetooth: MGMT: validate LTK enc_size on load
d8b4aa194c67028bada4d29e01e484f36f4e10d1 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6ed3c247a6ec8a95a92b491c2e2af1aacca87102 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ced7ae2d159e8cd7d6a98f1379ceea9ef784be51 Bluetooth: MGMT: validate mesh send advertising payload length
01aaf9975a9227d13920c05078b715703a147e1e rds: ib: reject FRMR registration before IB connection is established
46e2901e6fc6a15231b7d33ab68f837ffcaecbb5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1617e78524d37b20553cdbf7e0c261f8cca3165f net/sched: sch_netem: fix out-of-bounds access in packet corruption
905a61942906ea84ed6e7a1ba613183a4d775c33 net: macb: fix clk handling on PCI glue driver removal
d0c114aab87c721051c0a7f2ecda776f97c24faa net: macb: properly unregister fixed rate clocks
3d9f39a742c1cfdd96577914861ee6570b0de7a6 net/mlx5: lag: Check for LAG device before creating debugfs
ff47f51cff9a248a38436028f3391624c02fe013 net/mlx5: Avoid "No data available" when FW version queries fail
322d47100755fc226911f7b8968d26c9379632b1 net/mlx5: Fix switchdev mode rollback in case of failure
bb02cce718f2e4e2fa4c83edc04f4f65a259f4d3 bnxt_en: Restore default stat ctxs for ULP when resource is available
e9b0307d1517200af222bef96e16acb40a20580d net/x25: Fix potential double free of skb
e9cf9d1a3c866b35ffe48a43d38badded0f13aec net/x25: Fix overflow when accumulating packets
2c4d4831d01fd366ee4498d79d7fd77c89062382 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a20d6a05246bd5c5e6aa90115cbbdbf5948f95be net/sched: cls_flow: fix NULL pointer dereference on shared blocks
68a7278901a7285f50dc2ce51bac124ca56bea51 net: hsr: fix VLAN add unwind on slave errors
ae50bc341a56e15bb6fc6fab456913586f5e97d4 ipv6: avoid overflows in ip6_datagram_send_ctl()
83d79992594a08b88d2f44f605b7fc9b5aa877e6 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8687201560541170721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec80254c805-fed66b53d489.txt

16eeae262eecccb6b02cf67007d28091f0cccac4 arm64/scs: Fix handling of advance_loc4
98fc4e1e10f7f63d5564c9cab9cbe8a431975cf9 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ea034cb555a4a3e580f324c8c080ea519187da4d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9fb0f1f46ba7bc0450af594c8afb5a1e37c3ea85 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f1e603d889f4436b35579092c36df93ffad27262 atm: lec: fix use-after-free in sock_def_readable()
8e4817b729e647f389dd048c226107e929ef1ee7 btrfs: don't take device_list_mutex when querying zone info
ec156deb39c52a24a4eb0f5f0e49c10616cc8322 tg3: replace placeholder MAC address with device property
572e3988bf360c38c49812b86f44bbe92930a74a objtool: Fix Clang jump table detection
c342140905485a26656b28dedf4671c4545c58ea HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1207db594591cbb083c7851917647129edc08cde HID: core: Mitigate potential OOB by removing bogus memset()
f06a75af0793ce56a5947cd4aa98677dc19ecce0 HID: multitouch: Check to ensure report responses match the request
ad826c20914907af62e92ccd5c532e636e6252a0 btrfs: reserve enough transaction items for qgroup ioctls
ce79360d030835e0c4a78896423ef7f55c180b9f i2c: tegra: Don't mark devices with pins as IRQ safe
e29134225c2f1edf8e534848e0f63894f879700e btrfs: reject root items with drop_progress and zero drop_level
a01eb7636d7959859107ccbe0171028f60eeed6f smb: client: fix generic/694 due to wrong ->i_blocks
0a2b1a405ef8286d2cc3c720b5035ebc9f5761f2 spi: geni-qcom: Check DMA interrupts early in ISR
b11358be03a28a35c1f1d6f2f1aa9aea70e848ab dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a7c5ba74575d899014697abfbdccf51ad70d27b6 wifi: iwlwifi: fix remaining kernel-doc warnings
11aee33769bade4ff86748018feab9c8f5ef5289 wifi: iwlwifi: mld: Fix MLO scan timing
5d50ca970fafd78e8ea10fa3605ec56409a0594b wifi: iwlwifi: mvm: don't send a 6E related command when not supported
dbc0759f1220c60d5920a89e60397fb12be022c1 wifi: iwlwifi: cfg: add new device names
f0579d29e88b86682bd317cae0397194a120a2d6 wifi: iwlwifi: disable EHT if the device doesn't allow it
e51fe9b5a23423d5e7fb2e06ea18e1101f1e8b8a wifi: iwlwifi: mld: correctly set wifi generation data
0ad605ed3338a9084945317614f2ca1a57095d0d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
da4aaac2fbd83fddf7f1213ba6489d90dfb7b215 crypto: caam - fix DMA corruption on long hmac keys
ac85cd701770c5e63960b2ffcaf96c61b981737d crypto: caam - fix overflow on long hmac keys
6e30bc9373115d9c0fa64009fa0ea12a12a0bd4a crypto: deflate - fix spurious -ENOSPC
fea33b1f6bf64e9a515f1377076727aa5eec11ea crypto: af-alg - fix NULL pointer dereference in scatterwalk
217e781726511c6b5707a45a17c2833af87ab189 net: mana: Fix RX skb truesize accounting
0dd9417c9d3f1997880a82675a3f091579fa5f27 netdevsim: fix build if SKB_EXTENSIONS=n
218a24223ef88698f0f1fee482f41416d3562134 net: fec: fix the PTP periodic output sysfs interface
3f4ee63cb6bb026b7e109053a64f6039082924be net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4625d5fe89f2a43e966670dba649f705580464b4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f578c8032e3045a784593b7ad88c1561b25438d2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b32ed5e79a46de6b95bd8a41ac5745aecd3ec301 net/ipv6: ioam6: prevent schema length wraparound in trace fill
98eb89bd0039fdf48e67e4290fce07fd9ba58173 tg3: Fix race for querying speed/duplex
c96cfa949e80021d9f1ba2ac49d842c946ce7f2b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
43301ed65bf7a4d57e7b350cc1da80186db24df4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b94d0d7dfe62769ff6f77ccb34ec30a5e8331d3c eth: fbnic: Account for page fragments when updating BDQ tail
204ae6f9b9a846f6e3a1d3973e876c0fa9e9112b bridge: br_nd_send: linearize skb before parsing ND options
62d7ce98b4562d948708baa76f57c08c7a6b58a5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
be752fc5d482f78d7c42771e5fe53d1d2e5e0f86 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2d5cea17286e8b774320a04f3eb941d48fcbbbb6 net: enetc: check whether the RSS algorithm is Toeplitz
95d40435bd90a34df535413299d2b2b93f352159 net: enetc: do not allow VF to configure the RSS key
2f928c1243890b716c5ec3012e7b28b2c478e804 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9a019c913576e3e8ebecb0b6a68f9b6d2131877f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
734a925bc34840d00bcb519e0cafe8f49008b1a8 ipv6: prevent possible UaF in addrconf_permanent_addr()
ee34feed6fab450bf44051a30807c3b0f43a4e42 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c3483974232d6c952bf166da05e1a08ca1dd8af9 net: introduce mangleid_features
a211e8441b99052a868b3aacba1ae6f4f0e84779 net: use skb_header_pointer() for TCPv4 GSO frag_off check
99fc59624b7184a3dabd13cf501c9540b6a6a76a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a09a1a413927bdad1f634786f1b76ae6f2dfbdae bnxt_en: set backing store type from query type
e6ee32ee61deaea6d61ada02f85e36a7db21083c crypto: algif_aead - Revert to operating out-of-place
4608ad39aae197cbf0c408502778ee1d49dcc9e3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
a4ad3d7a2baf1e5887557391bb3e0c9912b1d340 net: bonding: fix use-after-free in bond_xmit_broadcast()
1d6c2b74ae61440c9c70bf89e0675405c019db47 NFC: pn533: bound the UART receive buffer
17ec62dea162e5ab95f6e3123c8792cfaf42455a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2db7622917c656125fedb9e00668347705fc06f2 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
606ef22a60c97cdf336174b7de08ac6b861575da ASoC: Intel: boards: fix unmet dependency on PINCTRL
eafbc951fe141f3633d0e7a19d79829e0720a5e5 bpf: Fix regsafe() for pointers to packet
41022dc8ee63f1d24d693a6dbbfcd82cc3129e16 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
870c69bcade53c959b61786e780df714db906d1a mptcp: add eat_recv_skb helper
7decfeb634ca3e3b8e03cf324f9ca3bd596d3583 mptcp: fix soft lockup in mptcp_recvmsg()
781d9ff2a4738244e0128b14c71d6ce2b8abb98f net: stmmac: skip VLAN restore when VLAN hash ops are missing
f8bd3bc699cc07620a09667fb03db358a853ed58 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
3e5bde2560a9c5285add8bdc567714c60b61f45e netfilter: flowtable: strictly check for maximum number of actions
be2de824d7890367ebd91c71a3075daa3aa6b923 netfilter: nfnetlink_log: account for netlink header size
a80a9b22526552c99b4837c37a4f651720de3c46 netfilter: x_tables: ensure names are nul-terminated
7a6cc4e2d56077c4d96b52bbc4797a399f14249d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c6330ba4cb3f9b82ab16da6b2e5e36267a889184 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5db473a00ca24b0143c8e035fd83a3ded997e314 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b3eed2639df4e8ce7edd8e8104d4c874a26dfe28 netfilter: nf_conntrack_expect: honor expectation helper field
49042cd35417edf376594bb34fa9f6540487aa50 netfilter: nf_conntrack_expect: use expect->helper
583175849967b17e31ab9701829365149b5ca1b2 netfilter: nf_conntrack_expect: store netns and zone in expectation
4f0fe2367baa19440beec48d77a358b8fb24f923 netfilter: ctnetlink: ignore explicit helper on new expectations
de4f84c17779aaee31a5bc98d62432f7a4fd4ac4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7cfb36e004708fe77606b278e43217fe0f35c35f netfilter: nf_tables: reject immediate NF_QUEUE verdict
01d189ce91ff57f0a24f4c1c42c69cf8386d1235 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b4593f876e0480e43724319f5e64579293398b05 Bluetooth: SCO: fix race conditions in sco_sock_connect()
57bf1c61dc6a852bd080ca7aae774a827c9f7acd Bluetooth: hci_h4: Fix race during initialization
be23fbbd723b17988d70044e28fe485992b8336c Bluetooth: MGMT: validate LTK enc_size on load
75e118976d0dab70d972dd7cfe633addf92fea09 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1321ff34f05504015ee342f11391169ba987d3b9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
13fb362b3cb69fd583b3da0472eae75dd8f2667e Bluetooth: MGMT: validate mesh send advertising payload length
c9f29d1f0bd2a3e3c00b34a94b8c745229db2271 rds: ib: reject FRMR registration before IB connection is established
5673b6db7a70084b6322a5969e77306d29900733 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
90a04b4bd238a5238a266cceef1c42814a9c89eb net/sched: sch_netem: fix out-of-bounds access in packet corruption
fe693069961149fc6d788ec8ec99cfc079d81772 net: macb: fix clk handling on PCI glue driver removal
5d0f47b267e7187b8caf5db5f1bc2d6d0ee0da3e net: macb: properly unregister fixed rate clocks
6dff6dbb8ee2336bea2ef74023bdc62d293135bc net/mlx5: lag: Check for LAG device before creating debugfs
4f3ec97b48de660da911a6b9763ffcc99238c0f3 net/mlx5: Avoid "No data available" when FW version queries fail
c4ec6fb33b8f19030a78166fdc28ea8e512a16da net/mlx5: Fix switchdev mode rollback in case of failure
b93b1fe476dfbbaee82cf110e78b2339df7ab024 bnxt_en: Restore default stat ctxs for ULP when resource is available
948ad13a9fdd320c6307720da8be35d56b2cac12 net/x25: Fix potential double free of skb
9b56e7d6c44626a3f7ce606dc699b520da220d76 net/x25: Fix overflow when accumulating packets
1086108c260b3d1b117c3452f1425e5edf3089bd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0ca4d3425a1832ac81d42ec8ec03148de3e01711 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a692143194035129e9fa067e83451695f1243995 net: hsr: fix VLAN add unwind on slave errors
70f65d4b4344bbb564514dfc656ab1f7aa3007aa ipv6: avoid overflows in ip6_datagram_send_ctl()
db91a0e96655d624fd4281e8600065502b8d0fba eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
86f8102c75419e8af50e1c0c207a53432d1158b8 bpf: reject direct access to nullable PTR_TO_BUF pointers
fed66b53d4890fcbf2ab241877da132bbb4278a9 bpf: Reject sleepable kprobe_multi programs at attach time

--===============8687201560541170721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a69e6b33d5-56178001905a.txt

9fb76a2de12b3b7a5e23eb74b75be66a9ff267b4 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
943570e4edd7c8c14ecefb61bb042f0fc8b24dac net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
210f5557341ec53d33805d061672b1ad18d1ab90 net: mana: fix use-after-free in add_adev() error path
d198dc1e621aaa684c62d2c932f02919bd2fee90 scsi: target: file: Use kzalloc_flex for aio_cmd
44ff477d481cccdae7ee0b5e8778dd3cdf09930d scsi: target: tcm_loop: Drain commands in target_reset handler
a7c9668dfbce73dd7cfa46d3308b5e96de22d022 xfs: factor out xfs_attr3_node_entry_remove
de8203fc105eb9db3787260aa0139163aaeff8b9 xfs: factor out xfs_attr3_leaf_init
5a2454f500084243701206c8e045f7fc95c3b260 xfs: close crash window in attr dabtree inactivation
2d47a0c630a8ea374e58f079d6573fd4d72bdc2b arm64/scs: Fix handling of advance_loc4
dc13ec45c78f889c7776285b3f7d04125da05308 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d24a45711dfd2642c2920da176a2b370f59131a6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1c1b8def422520a1febd73fc5517e6dcf90fd6c6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1847d853b2eaa6612c2573563c4922b34c11735 atm: lec: fix use-after-free in sock_def_readable()
13154535e1bb1ea7c309cef039026a2b5e9a74b7 btrfs: don't take device_list_mutex when querying zone info
eb6539363263f607b36563085d8fdc11efe977ff tg3: replace placeholder MAC address with device property
53ee0024fd9ba12858fc7c7453329dbe5669867b objtool: Fix Clang jump table detection
4b0cddead3c22fe00f1464148669396d1234c6de HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
9239eb766c07625263730c41b7f4940e7fd43c06 HID: core: Mitigate potential OOB by removing bogus memset()
1d809d5fef3acb07d902d3c2d0c67f460e4ab3c4 objtool/klp: fix mkstemp() failure with long paths
8d8c0c3b0ec37117c74512868a94950e64223187 HID: multitouch: Check to ensure report responses match the request
60aae7085b9b876d0433bd8d004a6bfeb028df9e btrfs: reserve enough transaction items for qgroup ioctls
89ee4c294e146b7d108dfb1c14362b7d472372bc i2c: tegra: Don't mark devices with pins as IRQ safe
0a47843fc6dfdd7c90654bd3b967cb5a8dc5a89e btrfs: reject root items with drop_progress and zero drop_level
61287277d3d2f9fa25419cab502d0557d7ba4f73 drm/amd/display: Fix gamma 2.2 colorop TFs
86ecdb2ed5eaff7a2012fadde4ac47471d77740c smb: client: fix generic/694 due to wrong ->i_blocks
472a96b3706c8ed0b46be1e7fcfd334c18d93901 spi: geni-qcom: Check DMA interrupts early in ISR
249031dbb14c9d3ef465cb7256056b5db04f9a9f mshv: Fix error handling in mshv_region_pin
aecbe190958a6c54312b2bdfb16ad825eaea090f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
256c2b33c36a57384fe45bd583f6f53f248544c3 wifi: iwlwifi: mld: Fix MLO scan timing
15f81e2dd811fe901a16f074951f62f45922367b wifi: iwlwifi: mvm: don't send a 6E related command when not supported
58197487170d482005732bc22b65591a534fc5d5 wifi: iwlwifi: mld: correctly set wifi generation data
6c6fc85982e951fd4feb8d26c687abdb661a9000 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
17dc13f3052f72ad335db1000cb757fce401abc7 cgroup: Wait for dying tasks to leave on rmdir
42b892e928111f351eb77f4a5007a588134f5c85 selftests/cgroup: Don't require synchronous populated update on task exit
e0abef61cf4ca68589354cb0579ad573991b9491 cgroup: Fix cgroup_drain_dying() testing the wrong condition
e0ac70879442e227b7f7a4c437b32ad60d3c1c62 crypto: caam - fix DMA corruption on long hmac keys
32a128cb4b801dbdd06bab056bb11d55342ca808 crypto: caam - fix overflow on long hmac keys
128dad3e48de29f6ea11017cd41d4382a4a5cb97 crypto: deflate - fix spurious -ENOSPC
82b789d28da13c4cbc77223d31748b814b7ed87c crypto: af-alg - fix NULL pointer dereference in scatterwalk
e3d59a1dffbcefdeffbaa0a2c4791f91eb10686e mpls: add seqcount to protect the platform_label{,s} pair
89bcee48e4b2cc724257e6f98611ba23ed310c60 net: mana: Fix RX skb truesize accounting
07509f65d530692e9a57715e495a749639ff1bbb netdevsim: fix build if SKB_EXTENSIONS=n
5b732fc1f131e67f9838867336e0dce58dd4c6b3 net: fec: fix the PTP periodic output sysfs interface
eb589c01cd4eb4530d64be8727423c65f1b0d6e6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
27a444b129855d790aa57d13818bacb6fd9aafb5 net: enetc: add graceful stop to safely reinitialize the TX Ring
677f851d61ad6fed3b9be2a015285f3c0022dee8 net: enetc: do not access non-existent registers on pseudo MAC
0b1e2bb1b450053e3bd4931bb1fedb343522fd17 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
59331da58242a3d688b88befd4995e7af05803f4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7f7489d0e7ed4e13bcf402ff6d39c56628399e4d iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
6336d1b93fd6f3d637bc8618521a4bcd7f4e3378 net/ipv6: ioam6: prevent schema length wraparound in trace fill
85349aa7c8d9dfd8f063ed32d833191833b54758 tg3: Fix race for querying speed/duplex
8bbc8cfab65a72e8afc1b539d44dc0c16d095dcd net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
40c7f856c7f2152afa0b38d56f54cd89866c083c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5a5f1ad506cafc0d5280f7618a0244cb81d049de ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
65b1e8b337af90187a7dc240938598491cb4502b eth: fbnic: Account for page fragments when updating BDQ tail
b3347af7539d1968e65259a293f4886d6da0732b bridge: br_nd_send: linearize skb before parsing ND options
ee045fbc0aa3bbb807f0fba255c9e2826d92dbc0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
26ed8f46e056b88c91b06f0780efc6092a4236f0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d53f87f0df765c47f612ce3ffcde16e27a4cfee9 net: enetc: check whether the RSS algorithm is Toeplitz
ef31d0c3f8872d76bd7aeb9c3ac18fddd329616d net: enetc: do not allow VF to configure the RSS key
56037c4464bc9341da40b868b20b9d454d86f5ee ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
3ad328a6a09831df92954cefb30d691af2f8e19c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6145556cd1137951cee453107edfb892a47cca2f ipv6: prevent possible UaF in addrconf_permanent_addr()
b4604ebe00f2c52b89dd8f3a78164f1df44db9cb net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f806a34200e59d22ff5d5de9c4242eb82037fddd net: introduce mangleid_features
4b473b764abc524ea00c376e4bab88376d6439bd net: use skb_header_pointer() for TCPv4 GSO frag_off check
f297ed0bd8c9e08172c3c924b39c320d9f896286 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
39b6947f1b15849776ee1392fd838d26ed514214 bnxt_en: set backing store type from query type
99868b6f7f5caa0b0fd0004bc057dfd25e70d8d4 crypto: algif_aead - Revert to operating out-of-place
ebd8efabbff6dd2845b97420e6e193a7dd980118 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
3972933fb1cdecfbc5dd18f79c8cfd1e0fe6e11d net: bonding: fix use-after-free in bond_xmit_broadcast()
4552024b7f3c27d80d7084841e05a914a453a20c NFC: pn533: bound the UART receive buffer
e707edc09799e62a1904419ee82d926ecde5be2a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8cbf086453ba577011a394d8bf95b2ac7772fef4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0eaa02464970d20e654f08dbccbcfb39bdf5f901 ASoC: Intel: boards: fix unmet dependency on PINCTRL
fb46aaef44df4674c07edc82c57a94f0f2e3a4d4 bridge: mrp: reject zero test interval to avoid OOM panic
d848c73c5cd189019ce713a44ad8875e1fd7afc6 bpf: Fix regsafe() for pointers to packet
37744702da83ab5df51c733ab929d7a3b9d56132 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
be25fc07e40d9bf33055eabd9d3f52299dcbf6bb mptcp: add eat_recv_skb helper
b26195d980006cdeae45adab86b50c1927202dd4 mptcp: fix soft lockup in mptcp_recvmsg()
128d1b49f3a7437d4766b0f90ae3107a95ffce4c net: stmmac: skip VLAN restore when VLAN hash ops are missing
282871a8c52eab7c925e0cff4c6fde6165a46987 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
248a7c32fa4c2be0be25461d93e6c13c13773a1e netfilter: flowtable: strictly check for maximum number of actions
3d5375362995baa2fab25da510a54b516bd6f82e netfilter: nfnetlink_log: account for netlink header size
68011c190394b671b4d3b99acaf2a52d77564e13 netfilter: x_tables: ensure names are nul-terminated
a23fce57be5d9b03bf147fcbb220da96456a587f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f483479a520e15d3bd8ccdd722654663e861355c netfilter: nf_conntrack_helper: pass helper to expect cleanup
f308230c892becab1a191a4ef736cf3d829e458a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
18aa17793d338049ec7bb1b13da7da37d869985c netfilter: nf_conntrack_expect: honor expectation helper field
c3d68007abadc626883be2ff6d317a1455d7d877 netfilter: nf_conntrack_expect: use expect->helper
8fc37cac5196a7ee2ebfacef89fdcb7b0e244550 netfilter: nf_conntrack_expect: store netns and zone in expectation
8dd0999ceafbcedae1184b4856a027501d9cca63 netfilter: ctnetlink: ignore explicit helper on new expectations
abf6a56768a14551babd40048cc1440081f65e48 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e6a58c7673f387e5bbdbd078c9d1be3e7e8d3cd8 netfilter: nf_tables: reject immediate NF_QUEUE verdict
70acfa2d4ae0bd9a4596710fc75e24cbc80a233f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b08c920860af8271c146f2ba00513e78da40ad1d Bluetooth: SCO: fix race conditions in sco_sock_connect()
f889660b83ccd0ffdd3d301c4b967cd4392b6351 Bluetooth: L2CAP: Add support for setting BT_PHY
feea945a9e71423db7349b20cd5069adb8041b89 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
621881dda9183979ebca6d10fd9e4f63f748a92a Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
afbf4ed7ff62f3a495da289a8d9b27580df28425 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
7a9edace5d6977dae5950bdf77d1cdcabd274b99 Bluetooth: hci_h4: Fix race during initialization
c4db256969cb9896c2ee2774304dba1d8b0fd301 Bluetooth: MGMT: validate LTK enc_size on load
dcb8d840f108bdf660a6ca1f382e2209858b1b8b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
54c1f42e2bd114e8a397d2a2f6582af437188d51 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0769df3165c1bf236b1c67e017882d85c0e69be7 Bluetooth: MGMT: validate mesh send advertising payload length
c90cbad318e7b56ad40cc8bf6a2302cc6c67ec92 rds: ib: reject FRMR registration before IB connection is established
55c96e383723fe52f0a4547e013373c73a88c33c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a9cf3eb1de1a65054767352aeffb2068898def72 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e93447067b6ea3834b6bdf4bb9b6a60cddcdb7e4 net: macb: fix clk handling on PCI glue driver removal
505e3ac70c7a46712d95698aa0938dade58785c1 net: macb: properly unregister fixed rate clocks
4a5f890d8bd7473cfe36006892004047afe5acf9 net/mlx5: lag: Check for LAG device before creating debugfs
2889eb09c5f85f46e8d522b8c665c1027a52bde8 net/mlx5: Avoid "No data available" when FW version queries fail
36bc8ffda8b02295489f700115a9444bd94d70c1 net/mlx5: Fix switchdev mode rollback in case of failure
d21622f9d0674ec1f3e9e8d4b8db9a41273cf179 bnxt_en: Refactor some basic ring setup and adjustment logic
b07df159d4306399a7d12e713fe2268288717c47 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
6f261704a25150f2c1806f64cb0605532ae16a08 bnxt_en: Restore default stat ctxs for ULP when resource is available
cbcc73092df890d05cf73ad80b49e12d83d153ef net/x25: Fix potential double free of skb
853a28ff0cf55d4775b9d8bc68b3e9a16ad7c42c net/x25: Fix overflow when accumulating packets
4f942a4bce3d5aaa8957efc6d6cdc310cd2bfc50 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2fdbb28bd1470b221660bcdd0e1794f48a8ef03a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
72f9bc4fb5f6c682d78571d5c0e80926cfe91e1d net: hsr: fix VLAN add unwind on slave errors
3ff2fc000e0a45cff0db26e15e0f262f71a6f89b ipv6: avoid overflows in ip6_datagram_send_ctl()
fd0424bb32ed6f7991d914837d099f59b6ed6e14 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
455487175486dfe9bcfa505991ee1e97f153f1f9 bpf: reject direct access to nullable PTR_TO_BUF pointers
c73677e6d00ddaa804389eb0991d14cde03a4aea bpf: Reject sleepable kprobe_multi programs at attach time
56178001905aedf897094a73a21def88f65a95c3 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8687201560541170721==--
