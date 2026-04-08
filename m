Content-Type: multipart/mixed; boundary="===============8252056625679876081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 07:09:28 -0000
Message-Id: <177563216857.4169828.14811716794479699985@gitolite.kernel.org>

--===============8252056625679876081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: cb0a94b7d3d1111143e630591b8397743ca3d9d1
    new: 76b4663587372b8325db84f3675a2de9ebd458e7
    log: revlist-cb0a94b7d3d1-76b466358737.txt
  - ref: refs/heads/queue/5.15
    old: c0e14dd906708112a77e93490562f051679e0cc3
    new: 466453434d4989ca8419fb293ac50e28bb0b98fd
    log: revlist-c0e14dd90670-466453434d49.txt
  - ref: refs/heads/queue/6.1
    old: bcfe83fa27bd8cf889652c8738f5f0a2236bf0f1
    new: e9f1ec948c1270aec5e932db52e13e2dea6b64c8
    log: revlist-bcfe83fa27bd-e9f1ec948c12.txt
  - ref: refs/heads/queue/6.12
    old: 565f41dd58319e32d4114f9506f8db793775c146
    new: cf32658a5897f60c5f23b62e97651a0dedde827f
    log: revlist-565f41dd5831-cf32658a5897.txt
  - ref: refs/heads/queue/6.18
    old: 3ac7d633af0d94465ade588565660d7370a85d30
    new: 0d2b1c706968d26e12b4b1f9cd2da07d023367ec
    log: revlist-3ac7d633af0d-0d2b1c706968.txt
  - ref: refs/heads/queue/6.19
    old: c8041b0a8a35772184563408f41a7f3f7aeb2756
    new: f6564f074348831cbd0ca8ffcfa5a55b4d4b7332
    log: revlist-c8041b0a8a35-f6564f074348.txt
  - ref: refs/heads/queue/6.6
    old: 19fe04d1aa64c7ddc06de1d65bbc91f887e30e00
    new: 3a8143c84f54a2c9a1dd8b2d7431e759a1bdfa27
    log: revlist-19fe04d1aa64-3a8143c84f54.txt

--===============8252056625679876081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb0a94b7d3d1-76b466358737.txt

85629fb6e6be9e4b4f54c789a87d8c9abe98713e ARM: clean up the memset64() C wrapper
7aaeea4729ce254e14c7f3b69cc3a0bca1f0a0c4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5477d3b28a4c90639a990d86c05e1f02cd9cf848 scsi: lpfc: Properly set WC for DPP mapping
63d68e05f20351333110a52a10b2b0f22c35e074 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7244ed5e3eaeff5da4b1bf6452163db6cfe16303 ALSA: usb-audio: Cap the packet size pre-calculations
b3b5915c92e33532be47d093a80f3c0cce2ca6e7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
aa5452737763f5af72c83b3270c174aaccab3cf8 ARM: OMAP2+: add missing of_node_put before break and return
a15e1eb2f7491e6371efbebd59eb99afd67bf578 ARM: omap2: Fix reference count leaks in omap_control_init()
a3e9e7c54cac54c1eadacd67c95daac21c13d597 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ce4552f311e43609b7178dfd64bb3c709b20603c bus: fsl-mc: fix use-after-free in driver_override_show()
c06b5fdd54343a06176bf61d5467479cd3ef3eba drm/tegra: dsi: fix device leak on probe
aac05541d8a18f3259fd637fe11300704f2a21b8 bus: omap-ocp2scp: Convert to platform remove callback returning void
e72f6f96f95c0b38f3f6fa0b453a10fadfc3615c bus: omap-ocp2scp: fix OF populate on driver rebind
5db9d52b96e5662bac17f1e822939e128716ffae clk: tegra: tegra124-emc: fix device leak on set_rate()
df887a6df3770bbb5a68f6e1cc809fe3f72a6e88 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
980d2ee4163a3be7567a6d72ecacfdecb3b1da5c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
396ed56ca315d92ef1d1e379a6a0af80bf3637fe ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
773f777c2ce56fda9f125e1e1617c82de7c0f306 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
46c138d8a65b9e245e7fb65d68be11a1845fa5fa media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
13930714ec90357cfde8db2a701a3678d2270021 nfc: pn533: properly drop the usb interface reference on disconnect
03efa82772fc596c2e77becf051b90a80075758e net: usb: kaweth: validate USB endpoints
766f73859cd1180ee4a5c4fd0e987782507d89aa net: usb: kalmia: validate USB endpoints
808ad910afabf2a6cf1e9f6c22fcda6786c12441 net: usb: pegasus: validate USB endpoints
aef6906a3fdc4efc23b400a74220f458d18fc17d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1579d54afe41fa5e92aec5651a7cc631a225d285 can: ucan: Fix infinite loop from zero-length messages
2db806e47336eff9e03691cb66f2803efb0f97c3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6a28ad5632b69774a8c8f8e3dcb21728d65b880c x86/efi: defer freeing of boot services memory
016d31c8b0ef194269a04eeb0bd132ad5339f79e ALSA: usb-audio: Use correct version for UAC3 header validation
b5c4476a9a6f5b7f547f8a9ebb8d86308a89a961 wifi: radiotap: reject radiotap with unknown bits
d3cedc9a844163b687df36aba7c1b82029b9773b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ff2803a7a83bd58f5069484aa3c0bee841c76c13 net/sched: ets: fix divide by zero in the offload path
b4e7523b599bc9c2b24ca500708ad889222ceb2b Squashfs: check metadata block offset is within range
35290d8248c6f45b020f5695b35e602276b08da6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1c748e40dd87ac9755b94ecf483118cdb174d428 selftests: mptcp: more stable simult_flows tests
47d621cdea24c065175a862db1ea6cb09f1e2315 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c451ea9956f2f6054ee24344d5aca72aacf45dab net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4d380918e5f21e3f424ae30b3cac77f34e4b9820 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8afd7ca9fbebb05668f40a2237010105f7746eae can: bcm: fix locking for bcm_op runtime updates
4e6581430df92b292f3db5cd9c60dd6238474299 can: mcp251x: fix deadlock in error path of mcp251x_open
f425666ff17d5cc68d9576b8077ed3da85c63158 wifi: cw1200: Fix locking in error paths
74e13fa8cd1754d026a99c57cb0ace6a0384ffd7 wifi: wlcore: Fix a locking bug
f95ddee4e72abef3c6c9128eab01ae64443b25b8 indirect_call_wrapper: do not reevaluate function pointer
f1e3c9221061c9798ad6b14fe6cbc45db66777cb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
990c433b8f0135f375b8794ecd463e624979212f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b1512f0594149ca078f717942d0f2aadec7531bc amd-xgbe: fix sleep while atomic on suspend/resume
475f89db279486d92e713745630418186b0b2b01 net: nfc: nci: Fix zero-length proprietary notifications
6052a886c6cb68d2fcb25adebd4aa2525d5549b3 nfc: nci: free skb on nci_transceive early error paths
795383ba9a714e3609145f3c7a8fbd5e326d2c4c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c82defde29679eb2d88f2a049686dae820531282 nfc: rawsock: cancel tx_work before socket teardown
7fd523d403af1d2abe3fc45fa0946b143a60bd5a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b1ca6bb704a5cfe09bd578be8147e8eb24053a3f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e6a516c6d1b076e19beb5627f75f941ba6bb8339 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2161fde4a610d49efc85fece713b260245338e59 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e8d6f6c8a94324db4fd87c19459f3e6f3789316c ACPI: PM: Save NVS memory on Lenovo G70-35
719cc722b689eae20cca427629a277585cc2979b unshare: fix unshare_fs() handling
6ee594395f09723ae1bf42374aa649e753292993 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
718d7052e1bba96f944c02e21ba8cebb39eb6b2c scsi: ses: Fix devices attaching to different hosts
6f3672e16c44ba65742669bc79b6affdd584c1f4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bdf025d18464119d4d3596759f3bfdef2c04cf48 remoteproc: sysmon: Correct subsys_name_len type in QMI request
03994a104603dd718accb229e03b1e0a79ec3b49 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8fc8fa924373bbd67937f34db5e5723cfc37ee0c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9c91a41bb50261ea510e2510c5a3400e8b76e0b7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
88d41216f764ac46e258d079a4d7803b45a9e9d2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a17d139fe205167f446d29ef9eb50520121bc0b2 ASoC: soc-core: drop delayed_work_pending() check before flush
a5f00a7b440279814bd19bd93f7f627e6e36cbf7 ASoC: topology: use inclusive language for bclk and fsync
4e135cc043bbcbbc09e5027fd7027ebb4561cb86 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a825d5647e6ad4e1f29e747b4b8fd666e6d90c52 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
e74dc33636f53372717bf53510bf3bbe55d0813f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
d839bb85ff57c58afbcdeea03f3b7cd6411a250f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e9cef80f5ec9736052c7256993e35e0d35bca708 ASoC: core: Exit all links before removing their components
fec7905947d8e23db246cd2bc18c201db7c9c8b8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
314e3d50b887d3cbf09e70aa780971a793e827b2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
07c66185fdb8df6213c2e03249dbc3cb06edc7d1 serial: caif: hold tty->link reference in ldisc_open and ser_release
3771372cda90a56b1c58b99599dd50dc07f6e92b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
169e54e93bb16152f72bb249bc076dc8e3a8c403 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
baca0fa553590aacebfbd8fd5d6bcd029bf93416 netfilter: x_tables: guard option walkers against 1-byte tail reads
bc586d918d92eff9363730f3f8d034e73671a6e6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cc7152f99d7e428c6be5426a653b6aa040e79308 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4e4fc542bcee05cec5d9c34c4d8ddc9916d441ad netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a3e0bbb5286f0ab42c6a4396bf5797b8b34c262e regulator: pca9450: Make IRQ optional
5a31adf154c4f5991585e5c8dc716ed84b7e03d8 regulator: pca9450: Correct interrupt type
d070a898f8ec16337f4e5426f10e00df5805034a sched: idle: Make skipping governor callbacks more consistent
0a944040599e8c58b586615efe9d7600780e8c58 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
02e8cea21d98464327be027a7cbe7889b9f8e719 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8152ab88284fe92619242a91f55bb49464cc7202 e1000/e1000e: Fix leak in DMA error cleanup
ba26815db9870351052aba4fe8892a0f4df33ebe ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e2409f37589274dd416252b485e26bee62ce7da0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d068d9c9bdd191a9dc88b4ef17fbfd9a0688ee85 ASoC: detect empty DMI strings
98dd31c1f11711310379e7a4b7d18770d742d9c5 cgroup: fix race between task migration and iteration
aa6d8e09cc0f65171d1bf3bcf740f9418f94191c net: usb: lan78xx: fix silent drop of packets with checksum errors
9ff0cf54ce46aa11bcad022ff8083b07ab93e784 net: usb: lan78xx: skip LTM configuration for LAN7850
f530ae79e12ce9b222ca0356f5eabe31043d1d8c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8bec7a43176a14fe3684192c48c402e49e92fc4d usb: xhci: Fix memory leak in xhci_disable_slot()
0363c567fd2558715ec9ea35ab60844db866e661 usb: yurex: fix race in probe
1d445d7c1e8df5789ad682d4d4fe222d5274982d usb: misc: uss720: properly clean up reference in uss720_probe()
1b4993815d769c545bc3b23fce28275e5b92d35b usb: core: don't power off roothub PHYs if phy_set_mode() fails
7de7bb1fd60abea7468ad700a2442fd564994fe4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0064cd07695ff8be44e878001cac967c675f2248 USB: usbcore: Introduce usb_bulk_msg_killable()
208832f75dfcd8fc2e25beda05d8f071b8c974bc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f83951e829463a842aeea797038c5a1df152fe2f USB: core: Limit the length of unkillable synchronous timeouts
7715a9e640642ed88b9e50078f04d7074791d6d7 usb: class: cdc-wdm: fix reordering issue in read code path
753cda4675094b7401fda50e618bd0d8156e0e87 usb: renesas_usbhs: fix use-after-free in ISR during device removal
47216b1f620d549d2f44acb5fbccd2a1abb6c62e usb: mdc800: handle signal and read racing
6c8c307928bb9cd85ac6e242cce5ae34237c1c2a usb: image: mdc800: kill download URB on timeout
3f5ad1e2faf7224ac062298b1f2517b9d23a9e74 mm/tracing: rss_stat: ensure curr is false from kthread context
f5b948c5e04fe59c98f69cf0fd949a78784c67d2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cd116ef792249ea02cef990b7e1a6fd25f49d2f8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
76cd8a68f02fc5b8db184cc764a6a09c30bb0de2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
73615bacb3642ebc8ab209def08e0cf08135b886 ceph: fix i_nlink underrun during async unlink
04c2fed799728b4b92d4b0d139bc38a5790bfcce time: add kernel-doc in time.c
84da399ff818bd926638289e9b19e84fc8412830 time/jiffies: Mark jiffies_64_to_clock_t() notrace
140256303368e5e0394bb48afc8d63ff60a69f21 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f473aa2f7a7a9adc7fdfc118dbfffccc0bb5fe0a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0d7c0cdc6ea94ee3b5f9fdb79e1f2d48c0266d41 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3de499ecfef0e3a17bb270fb2ffe74ffd964eccb media: dvb-net: fix OOB access in ULE extension header tables
5f0085af8a0639a33f62179f84534171fecafa41 batman-adv: Avoid double-rtnl_lock ELP metric worker
a4e991c8bd3ea6eea1c51da6d222951fb2cdfcc7 parisc: Increase initial mapping to 64 MB with KALLSYMS
f205ef19c64c424d7f5efa9fffbd7c35c0ee65a4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e57acf8b2846977e439cceea6f2f811289d5373a parisc: Fix initial page table creation for boot
fac2daceb9ab8c0b8ef311cae9a6043003bb35bc net: ncsi: fix skb leak in error paths
3c86b41488ccf9133cc42015bdbe5be30d79067e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e65080f349c0ed3fa2fb5a8fdb43c5c6d5583b19 drm/amdgpu: Fix use-after-free race in VM acquire
5acae6452f21928de2dbc1a308e15d0343e7fc2b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b0790890bd6c6ad502161fc26a2d481ff09aea06 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4e53eea31011e099824bdff4c91551bad2c7bf34 x86/apic: Disable x2apic on resume if the kernel expects so
b95d4e7702d342e0ce0f748421b8b5e824bf80a8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cd3d7efe72a0fc313dd45c8477e0fc31326fcc77 lib/bootconfig: check bounds before writing in __xbc_open_brace()
4380242a65885570330c07d7e703e130060a64aa btrfs: abort transaction on failure to update root in the received subvol ioctl
a9db967ec7cb3f76db8e7d3e1e6237a351a3f9db iio: dac: ds4424: reject -128 RAW value
5a4c8b6c4bd7a1b171b4538daf485bc2a19258cd iio: potentiometer: mcp4131: fix double application of wiper shift
106af9e881fb8a10828a3bc4c616814a6988d92b iio: chemical: bme680: Fix measurement wait duration calculation
dd9effcac54dca207aeca2864ff3bd33fb88f89c iio: gyro: mpu3050-core: fix pm_runtime error handling
9571fac72be8624b342e57ccde513e40a6b99620 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5623b92adb40a4a8fac4f9397364012894c669a4 iio: imu: inv_icm42600: fix odr switch to the same value
d454ef07483db68cbdecf3a2f08a62b2f5989ddf bpf: Forget ranges when refining tnum after JSET
560ff0101f15c61e360bbf8305a3d7fd5e7bd20a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
31bb422981d4cdcd9374ddb3df284239054066e4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ba901d8985db7731a01659858b2c7858ebb3e8d4 sunrpc: fix cache_request leak in cache_release
25b631d1981336629706eb9d59d024d1e9d0308a nvdimm/bus: Fix potential use after free in asynchronous initialization
fd690a7af13251a9e13e1e731cfee24686379c9b NFC: nxp-nci: allow GPIOs to sleep
a30e71dfc241789909443b369df369bb4149dedb net: macb: fix use-after-free access to PTP clock
e330f856824474b355d0813ffd4dcda024f513b9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ac14b4fbbf31624f6d0c1af2af96ad5f685d8622 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
37690090230cf9bee4b31c6f471fab073b34ef60 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d0f381906613a545522db890d53798ddd3235d0d mmc: sdhci: fix timing selection for 1-bit bus width
f8aa48b8024d4b92ac31ec61c833dabbb3c7a550 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2626b671d43073eaa3000163629cc995daab4aeb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e8b217a344c4904c014442c56ab39d6b4c67a3e4 serial: 8250_pci: add support for the AX99100
993c688af4e8a102f899017e66be12bfcc262dc2 serial: 8250: Fix TX deadlock when using DMA
114fbbb81860d036755b775b2c2f3c5fe295aaaa serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
392e69b042b8204be7ec0716dacd08ec1bc00521 drm/radeon: apply state adjust rules to some additional HAINAN vairants
20d0728885bc7fbc180f6b03b2cc63c86e07c31f net: Handle napi_schedule() calls from non-interrupt
a3f07fb7199eeec4cc0f241d8b5729ca65e4bc3a gve: defer interrupt enabling until NAPI registration
c02bc3d7dd1dd8aa2f55db69d6ae6fe5e249ca4c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cd7acaa38d733a2e66431c29a402e5389781ba38 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
72ab672b96408a8869ed8fbab8fffe9a2e1fdd36 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
259c99d72ffd9de66f451fc215c39aaa7b93c5a8 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5266ceb50befaf2cfe344cef4a713e2c4df3075a ext4: drop extent cache when splitting extent fails
f914d251782507a7057eb9346ef6576ae8440c08 ext4: fix dirtyclusters double decrement on fs shutdown
697f7305be5de94e04960900c768bccd6ba7c0d8 ata: libata: remove pointless VPRINTK() calls
0ac9b4990203ae05522a026924e0fd9f6d405063 ata: libata-scsi: refactor ata_scsi_translate()
807be360d250c0a26946ff0e73ba25280384da25 wifi: libertas: fix use-after-free in lbs_free_adapter()
1e6aba1aa67418dcfd27b786c7cf4b6bab1eff2a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9a9337cdd5029ffa8b78dfc07a6edd5aaa2f30f2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d6dc76a422a35d7cf14f1fe3555480f2b79140da smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c30ec3723bbdacc43b5aefd6da46a306692b822e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
057ed42944f3961640ab5946e5ac9dfcff29c027 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
12ab277e6166417a6ff148c09dded80f85ea66b4 net/sched: act_gate: snapshot parameters with RCU on replace
df123548daddeb505b97929c74d863d123cb9a14 s390/xor: Fix xor_xc_2() inline assembly constraints
2b1ec26c0cef707f911825ee9a4fc208f0bba89e iomap: reject delalloc mappings during writeback
a947911287cd8ec05ecb7d49cb9e180dbc527529 tracing: Fix syscall events activation by ensuring refcount hits zero
187c30d6f715608c9ddbdde78fde8665c1e74c9b pmdomain: bcm: bcm2835-power: Fix broken reset status read
a33d98a0afec6168db8bac4e527892c8a78db8fa iio: light: bh1780: fix PM runtime leak on error path
90cf1d5b380fd41b53f16620d844f7a8bbce1622 btrfs: fix transaction abort on set received ioctl due to item overflow
ff989621f042169ed1e1ed419651c8349a2de946 btrfs: fix transaction abort when snapshotting received subvolumes
66c1ad7dc70b2894ee1a7bbc5fb279389a15b88b smb: client: fix atomic open with O_DIRECT & O_SYNC
59a885b157629802cb7e8cb14bf05bc0d4025f57 smb: client: fix iface port assignment in parse_server_interfaces
7908dd03d24c5ba91286acae0e50c4ee1bc2a8c8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e5156d385bcd88fa1e0ee8ef495c800351931b98 xfs: ensure dquot item is deleted from AIL only after log shutdown
5767ac7e2bdf1ae7cea326657db25e406796d708 xfs: fix integer overflow in bmap intent sort comparator
6801745450eb366cc74b0c775afa9eb0ea61f086 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c6ee07546a8f26e88f57f6cd8d2b5162a0bd141d drm/msm: Fix dma_free_attrs() buffer size
7d338ba1426a2a378c15f055313a712123735aec arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b501fa289b20e920e73241059ff51a9ce297c159 nfsd: define exports_proc_ops with CONFIG_PROC_FS
c914b0170deb6ab2b8096bda91889a8e31c2b9b2 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
051ed314e533a28dbc8d7d2a0ae3632ffbe0a0e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c1f6b6bf39c97443ba397f80b778e02ba1bfbe5d mtd: partitions: redboot: fix style issues
bd426e6f3c40358278c6d314c1ccc66d5891a62d mtd: Avoid boot crash in RedBoot partition table parser
7d161c9d05c82b8db443f36a9fc951c6580199b3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bba33eb40d17f9185c301229483ad81d66d25380 iio: imu: inv_icm42600: fix odr switch when turning buffer off
83ecede45e876f088a7c76fd6ec7ae6e01b3806b usb: roles: get usb role switch from parent only for usb-b-connector
50159104d3d2c18cb372698215a4c2f6b805cd63 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
56159863604f68eca6b04ebe8f31d3b2958911e0 can: gs_usb: gs_can_open(): always configure bitrates before starting device
208284a319c4504816e0e0f9f16f565b384714eb KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
961bbb02ee46977bd58cb2b3c69a85abdfe0be81 ALSA: pcm: fix wait_time calculations
f5116352fc34e927c10957c1631d2eaadb6f27af ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9c7a87652e0f1fe697c90bef27318b7a640291f0 smb: client: Compare MACs in constant time
998410d886336401c46343556a013a74da9ebf8d net/tcp-md5: Fix MAC comparison to be constant-time
54bc222bc9c1a228f9581ebf72f5bf83068ce0ae staging: rtl8723bs: fix null dereference in find_network
a6a92c41caa83143c0f46989e5a837add81c9e87 soc: fsl: qbman: fix race condition in qman_destroy_fq
057ba437a6d114688c5eb12d57d4ec98144c3dbe wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5a829668a429d05b6e3c75498922e6eed51a7046 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
35ae09ec0dd54994a76c85c50533f857506c0ac1 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
57931b3f4a56c566bf68eaa01ed82fcf4b83c2c6 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a83dfa49b5f4751620744d9d811c3836087f0afa Bluetooth: HIDP: Fix possible UAF
8da2d320d3124946d25d4b18ca0cdbce99566b60 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
50f970837b7a5ce39e0e5036c9291a4fc2626f64 netfilter: ctnetlink: remove refcounting in expectation dumpers
8b0013bac143d3b7556e9097a7e7cd1b08886e1c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0507f29994bd6a451b9762d2f11371c05c16fdf4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1e8e09ebb09f71b264d19d11dc98b949a5c44d18 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7a6d16d40fd663a22c59fb2f70416d66c0b012cb netfilter: nft_ct: add seqadj extension for natted connections
a1d16cf4522e205574b2b2846e9fa5808b31de34 netfilter: nft_ct: drop pending enqueued packets on removal
6b1f33af4ed36c5a5733f934968f7bf8d1839139 netfilter: xt_CT: drop pending enqueued packets on template removal
16ca9ddcad068409dd2c35ae22ffac5ca7504c75 netfilter: xt_time: use unsigned int for monthday bit shift
c9eef2d87e962940b2f6e88193b8f31e86d6928e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dafa84a6ff05c7439e4785490144996292d1d6f1 net: bcmgenet: increase WoL poll timeout
047215d45a7d1858759b8edcd72fec0cc12dc659 sched: idle: Consolidate the handling of two special cases
c5334a85b47f431f4a623e053b4b8e02583e821c PM: runtime: Fix a race condition related to device removal
f5f24f355368d8191186e1d55f4609026314a6db net: usb: aqc111: Do not perform PM inside suspend callback
c4157a0263fa9d4f2e70277428222211af1c5bc1 igc: fix missing update of skb->tail in igc_xmit_frame()
c0c842fe664dbca0aef935f25874f5df758e5ef7 wifi: mac80211: fix NULL deref in mesh_matches_local()
7013ed9e0ffe1d989b7cff09df77ef169ada4041 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
35f18b10e2514cab3142855425571f39834b8795 net: macb: fix uninitialized rx_fs_lock
c22848163ce81127661718fb7124d2262884d9b2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e065089a748c56069903b818c94180add2d3dd6f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
45074ea72adbcd3c8b8232a579676821c1696e4e nfnetlink_osf: validate individual option lengths in fingerprints
a1d944372824a7856d018fa398b70831a87a0470 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
343846120cfc18644484f04a57954ed6254cee57 icmp: fix NULL pointer dereference in icmp_tag_validation()
c316710aba077e5b158df45cdfcea41bbd8ade0a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d2a8743567f9936d5229f14bdea1ff23ebb223c6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b65075a2bfd23b9a6de8ecb2986d748a3087b9ef mtd: rawnand: serialize lock/unlock against other NAND operations
a899730a2248d49436eb993bb338545ca8c5148c mtd: rawnand: brcmnand: read/write oob during EDU transfer
3379db4d1104f9ba97707ea81b0563b0f1c0bc03 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e749403bd407f465003035bfdbe6b4fe0a222089 mtd: rawnand: brcmnand: skip DMA during panic write
6977857f01b4269050b05176dd758ffa834a7d66 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
feb90127c73faacb4e28ece6cf37139842ef2feb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2ae4c619d61dfbfba32dad90b8f1786df6822e34 xen/privcmd: restrict usage in unprivileged domU
eb343a9cb90bfd7edf9ac453e24ef60b215ad880 xen/privcmd: add boot control for restricted usage in domU
3134484d4fc22223d9b371129bad7b9659f5347b sh: platform_early: remove pdev->driver_override check
f9c2ab875bf74b40612969c97e3187784f766703 HID: asus: avoid memory leak in asus_report_fixup()
d9843317f67b0e82af5d31f730a476aaf92c2e59 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7d34890a43ac9e6d1071d8bd5ba0dbecad908e7c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b258da9171645b4390e196941e3bffff37c558b2 nvme-pci: ensure we're polling a polled queue
1c70f43a0b9780e1eb912a001a740896f6bde316 HID: mcp2221: cancel last I2C command on read error
04901963a6412dc09ea2aa533648006c961ef489 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a67f089b2162f895c1f3c80c8eac8f787abe5f42 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9bab52741f449fc733bd0c4ef003077070485911 dma-buf: Include ioctl.h in UAPI header
709ee31bbc8000d65f38afab92d8835ff25cbb9a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8e0b04038965179184ed0ca351cde16b2eb52b16 xfrm: call xdo_dev_state_delete during state update
6083a3e89cebdc602026d97c7fe762f79c5ed48d xfrm: Fix the usage of skb->sk
5e0c5bae51169eda7c12942551a4af745bfa9685 esp: fix skb leak with espintcp and async crypto
b9b4ee7dc04a03f272275b53f7a09af6d876ea8d af_key: validate families in pfkey_send_migrate()
88a7fd3e2af004955858633df88aeb985fb579f5 can: statistics: add missing atomic access in hot path
5913ec6dec370def9abe111f9b0d1f6449cbe3be Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a54f02e70533fc6d4f6b7a99dbd6e3023ca6a8d7 Bluetooth: hci_ll: Fix firmware leak on error path
b5b8ff0fc8631728b7ed87571d2b486fee581c55 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1d34c99eb6da2ae9d9e14d7bc9b590054842564f pinctrl: mediatek: common: Fix probe failure for devices without EINT
454c048af746bd0f1b69cc1aa2661ff8f2fea8ee nfc: nci: fix circular locking dependency in nci_close_device
c79057cb4d0764409ac43f7207c12a45313a5884 net: openvswitch: Avoid releasing netdev before teardown completes
6a146aa8701c1bce928416682bce6efeea35cec9 openvswitch: validate MPLS set/set_masked payload length
7c27b196f6cc55c5806ef72030afd955ca665f7c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0ff4b137dc16b359c139975d7c98f5680d54978a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5deb6f050de6a37fdb9697aba8c3d9f50147cfd5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6d42ccaf7d0b6e3b1e1b7d708fceb9b5046c60e1 net: fix fanout UAF in packet_release() via NETDEV_UP race
a4d7d49cfebe57a0adfbd66da96d1d8285608fb4 net: enetc: fix the output issue of 'ethtool --show-ring'
d9cc422b928b9c97b2aa93daea3e352c8e95b3d4 dma-mapping: add missing `inline` for `dma_free_attrs`
228dc6d25dd1b2cb6a1ee3cbfb72111266dfd776 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
376c9ba38e4741a01c8b773f26e8a05628146133 Bluetooth: btusb: clamp SCO altsetting table indices
54773c181a8b5d5cd6140ece8b351420aee088c0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fda73da6a390856411059791ba69158ee45b98a1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
47b55818b47f15d05222e4eb13aa08a3fcbbe2d6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d34b2eb1b05a7b4d6c7d85e99085440a21ce4f0e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
64f8674144c9a4da6a4d5f00cb21874bac2474b9 netlink: introduce NLA_POLICY_MAX_BE
8ad920c110c46ef0e02383f064c78fb94cfe6ba3 netfilter: nft_payload: reject out-of-range attributes via policy
7851bd1c7b3cd9477fd407f5fba485563879ad87 netlink: hide validation union fields from kdoc
2b94e0bc55e637a32968af89b3e6ce23b10bb641 netlink: introduce bigendian integer types
295c030ff935e213b26bf8573b5d783e9dd1b0cc netlink: allow be16 and be32 types in all uint policy checks
d21579d234641c62a3f1ea910b067cdcbc8e860d netfilter: ctnetlink: use netlink policy range checks
c6e2bcf170d68f58d5cd9a7e5949daf74c42b312 net: macb: use the current queue number for stats
4f343d01e97d14ee841f61791d3dadeb2bf87063 regmap: Synchronize cache for the page selector
c4477f09b31d5b38ac30d6ff87b0c58d1bb25e78 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
b0633a802c0fa7283baf1adab73cbc52a4935021 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7d5eaa093319a16ef324d9b91332b7fb710865e6 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
8e3343e67c67d608df90b5936563e48a73f6acf7 x86/fault: Improve kernel-executing-user-memory handling
0dc364ba6c241e5cd707022296e7eed57487e863 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
188e23907a32d670bdcfd06cde9dadfaa4c25a33 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7f4bcb4641f18292993579d8d1b55f41406541d5 ASoC: Intel: catpt: Fix the device initialization
357a9c62b1275c9f40b441cea8e877839bc09d03 ACPICA: include/acpi/acpixf.h: Fix indentation
f52519cc760ce376569f47b287573ca6c3edc360 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
eebcd8b02cff0673c36943525590e776c9dcb07f ACPI: EC: Fix EC address space handler unregistration
d165dab109457f7bde775ff85a24f6749289c1aa ACPI: EC: Fix ECDT probe ordering issues
9da22019a0f3c5b4a194803ffd05c01405c23365 ACPI: EC: Install address space handler at the namespace root
9a383edfb29ac737ac21149a1f35522a72434295 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f986e93f2015e69f1b48ce4048e24b4313448a68 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2a9849a0ab599a3c44904d97b2c6d8e31ab9fbd8 sysctl: fix uninitialized variable in proc_do_large_bitmap
e5a46f7f4fc98507e8038472908be2be56dbe442 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0d0990a7f3176c1a111cb0f94c07eb588481a46f s390/barrier: Make array_index_mask_nospec() __always_inline
55732c6bc57bf337beff52e10f353acb47661d6f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
50b63f5fec99cd177bb9cdef65b3eab87c5e9320 cpufreq: conservative: Reset requested_freq on limits change
292389db8f105e72cab7f8c76553f2326d2578a3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
198acbe6b2b5e8c0be110e5a4c54cd530fb09f00 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cb923617b1c1cde911a283ff87ea7ac6e52838f5 alarmtimer: Fix argument order in alarm_timer_forward()
248810227b4613c39effbae113d21221be4ebd4a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2514a325e717fc0886d916e43320fe3597061c1d scsi: ses: Handle positive SCSI error from ses_recv_diag()
01f0619d0e94ad464fb7835e20f931ab4818ee29 jbd2: gracefully abort on checkpointing state corruptions
b08fd2e680c2a0ab0c6966b59c861cd48278dac3 ext4: convert inline data to extents when truncate exceeds inline size
ffc4a69f00f2cccd6b188061d2fbcc2b3d9a7f97 ext4: make recently_deleted() properly work with lazy itable initialization
70cf43dc156eaf4373f6b5cd324c705fdd1e821f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
30783df07116c495985622ef6a9195df067e1a07 ext4: reject mount if bigalloc with s_first_data_block != 0
f040b44218e1589ecbb615ef803697d6d806f52e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5490938b7a20f06257a4296563853a10bbad5273 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b48447b7b8edc459374e6e115a200e8c42a417b6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1980d85b8ba05b48c28f5ec6a647a8ffc85700a9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f761426420322bb98bed41d9dff5bd200ce9ec4f btrfs: fix super block offset in error message in btrfs_validate_super()
9393b2c03d50defb76eb9cb0d187ed2b18f2054c btrfs: fix lost error when running device stats on multiple devices fs
fa4d847f39df6d84cdcb877a231dfa2a20a8e081 dmaengine: xilinx_dma: Program interrupt delay timeout
90ed5b244f991191f8827cf21aebefaaf7a77a5a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
fc60c2f6aaef25d519137fdcb8bbf4f64b5cc90e futex: Clear stale exiting pointer in futex_lock_pi() retry path
0735303b8fe54e093d8e8d821d714721ec1aef10 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f808baf3dd2945928bfce3cf9b62287bb5bdfcc6 atm: lec: fix use-after-free in sock_def_readable()
d7ce6b61c0e100c1cd35326b768f5be4c20913ba objtool: Fix Clang jump table detection
bdc916c60eeb53f4c1ff5689a95d9964e740fd93 HID: multitouch: Check to ensure report responses match the request
cf02a4238957c638965ce2e2faa05784f8b88e95 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e557683ecd50e56718ba36c6d49a7175d5a1de16 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
bfc2089ec97075b90e4de8cbcdb6251e31bf08c6 net: qrtr: Release distant nodes along the bridge node
55f2095dc5f3aebbcdf9e6c2871e327bfbdfa55f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e2751204693b2f94d3e3fb91e6766c5ffa799cfe net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
682a2df5c3e7d56837284903cf694ddaceb4da0d tg3: Fix race for querying speed/duplex
ab1776bddd523d04cef80a795bc076503927a724 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8e86bbfdd4419b05224aa3d09e4bb8767be95c08 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c0cbe76f5563c1e2c5ffbe6f925f8689f61d2933 bridge: br_nd_send: linearize skb before parsing ND options
747a49d2eeba72c615f478e779dcfabaa1e27a0b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
61d8f41e5046cf39f783db9d9246ac394b0602d6 ipv6: prevent possible UaF in addrconf_permanent_addr()
d1304aab24b5d11fdab8fc0107f0d0ec8a4a4cf4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a990df515ebdd396b5287d2e8856697e773882d4 NFC: pn533: bound the UART receive buffer
86220c2139350b89e1c25f5cda8e8137461b3747 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7be2f271e0657ead31ca80566ec54cf8fb780e8f bpf: Fix regsafe() for pointers to packet
7da84b7e6ac5531289c9d34b52af44722c77f53a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
74ea3b1a0f31ca2dd8f6cc6ea88573f64a8838bc netfilter: nfnetlink_log: account for netlink header size
7325ad7c20c2a2b45feb4bf3e5f1d1e141330c03 netfilter: x_tables: ensure names are nul-terminated
f605c9dee234508659556feaeb396e4c7b11292a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e6267e6598a4ad612aeb7e043432f3aa6aaeeefe netfilter: nf_conntrack_helper: pass helper to expect cleanup
3bd8fb830c1fc61bad12884ac3f34e2a370b7ada netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
17b0568dde20ec5553b435c9cdc864af3378b7f1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7c8cda036e9709340f2fe8aa89beb63e20324b59 netfilter: nf_tables: reject immediate NF_QUEUE verdict
bad4fdbecbc07b773e1e7e7f1bf08ea59afa0e62 Bluetooth: MGMT: validate LTK enc_size on load
f681f5b70a7b912e9587472326c8437e02a30842 rds: ib: reject FRMR registration before IB connection is established
b2270a88c71f0b82565e026920516d70360a3f1a net: macb: fix clk handling on PCI glue driver removal
b57a384256715ec427bedc375ce78763702ff85c net: macb: properly unregister fixed rate clocks
148fbfa776253dd159f398d6bbbfe5f723d88bd6 net/mlx5: Avoid "No data available" when FW version queries fail
ad7fa6f118324f92e59302e8049774b0ef87eb21 net/x25: Fix potential double free of skb
4692cc40d226272adc3810eac2a34b3515a6ad1d net/x25: Fix overflow when accumulating packets
103cc5a0978556c043175cbe7508d8536c1bdeed net/sched: cls_fw: fix NULL pointer dereference on shared blocks
524d9c6c0ce609afd690e66ac0818d6b6ea604a8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6b1e3e213625f0004de1fee8a93964b4c0784bba ipv6: avoid overflows in ip6_datagram_send_ctl()
5a9f0fe00df0919f62187a0e3861cba4d4252e2a efi/mokvar-table: Avoid repeated map/unmap of the same page
021be5df179570b1e62ae61ecf6759dbf486938c Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
de729bc2b7f18c0d5069ff12485ffbb5a062d140 btrfs: fix transaction abort on set received ioctl due to item overflow
c01200a323f7e57aacad0a92029b183abaf5c7bb Revert "drm/vmwgfx: Add seqno waiter for sync_files"
0caa55b5d0e42ad49967f1a9b319c90823dde258 drm/vmwgfx: Add seqno waiter for sync_files
13e7775e2b8beba0ba68f9b543eb1c8944398a85 Revert "scsi: core: Wake up the error handler when final completions race against each other"
e7c87c1c80fcc26f597dcaa050c9d37a61724737 scsi: core: Wake up the error handler when final completions race against each other
f3b03c633d86ab39fa1deb29921c1db31823292f Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
45f0c26225c932726742ff91e222aee487fab73e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bdc38f1711d4df010222e3ac622626d8d64bc655 hwmon: (pxe1610) Check return value of page-select write in probe
14bdab17ff872127f8806998b6290ad977492bf6 hwmon: (occ) Fix missing newline in occ_show_extended()
e07b25e9593a0494379cd1af677eccd0a4fd39b3 riscv: kgdb: fix several debug register assignment bugs
e8a8e1799077f6eeaabe12d6d45b5173bf81318f drm/ioc32: stop speculation on the drm_compat_ioctl path
9d3e76acdf1984238ebbd6f2a29ef3c284e3ff03 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
08016374fd5d5cc7374bb66b355d704dbec1d73b USB: serial: option: add MeiG Smart SRM825WN
3a6067641f31fa461e5db507ce4d0da563d20845 ALSA: caiaq: fix stack out-of-bounds read in init_card
21829610c59d7bb751a99928d5f6190000d034ab ALSA: ctxfi: Fix missing SPDIFI1 index handling
5745f58df9ffd2455f3edba11e00f4f6a88204e3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d10e73fd5fd154cd947521edc7b919b55f638067 Bluetooth: SMP: force responder MITM requirements before building the pairing response
17c2e98b7e44d1e1b9d3c64369265763e6f389bd MIPS: Fix the GCC version check for `__multi3' workaround
392c034943fefe8afdc62eac385b75d3842b19b3 hwmon: (occ) Fix division by zero in occ_show_power_1()
208331369857d2c0694a5e7c1c5a2553670274ea drm/ast: dp501: Fix initialization of SCU2C
094c3894f2eecdf2199eb38e3276d688a17ae721 USB: serial: io_edgeport: add support for Blackbox IC135A
3ddbe85ea6b5a45fba1f904675b65905141f84ac USB: serial: option: add support for Rolling Wireless RW135R-GL
9ced9a205f6bd606395cb9d3d904e1fc151eeb23 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3fc580c07ca5dbbfae906cb041096f382698638c Input: synaptics-rmi4 - fix a locking bug in an error path
a272c4f800e1ef8b75cd9973f2c4713e4dfe20ce Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c282168be6e8a136f6fcc5066353f56c3d7d86fc Input: xpad - add support for Razer Wolverine V3 Pro
bf15932cb3e5f2a783f3c6e3be3a38e0e16e5bb2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e5183d7ac682b6109456bfa22112f22a5be3f546 iio: light: vcnl4035: fix scan buffer on big-endian
3bf161adcb9853be46b4d7bd827302762325f8ed iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
031e083943de07cbde208b7cf49b2a1367a7d0d7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
73097afc9cb078fefd4dc4682c24d36a53eabbfe iio: gyro: mpu3050: Fix irq resource leak
168f8b343409bee97a1b9844cead0eb92bb82605 iio: gyro: mpu3050: Move iio_device_register() to correct location
b3ecca94bb71c26ce6930c26f9c4bc52ad8627e3 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f51048740795bc1af761e55c4c47f0879e8c6bc4 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ccdc93acb35e9f308af5624c60fa4b2847331f8c usb: ulpi: fix double free in ulpi_register_interface() error path
8352b4a6c11080007723c567bf6518e92e0b2cac usb: usbtmc: Flush anchored URBs in usbtmc_release
26c7bdcf89742ae9c947e453ee524bfe77bb97eb usb: ehci-brcm: fix sleep during atomic
66bf4b23387573909cb9ff5ab27211d8fe509ec8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
047d56905021dd1cf6b9bf35ee636251aeb0d98c phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a80f65912eeafea97518a96c51e0340ea611445c phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ae542fcbe2ebe486b4a27451e29ab661f5d6016a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e44a313b98424ec208298bd50f2fdc7f6b6a5bc1 bridge: br_nd_send: validate ND option lengths
a0d74073c7d160f8f05db68478d334fdd6c5e053 cdc-acm: new quirk for EPSON HMD
bcce090844ebec3db885b353cbae5d39330129ae comedi: dt2815: add hardware detection to prevent crash
39d65a2818546e5db1ba8acbc6ba4ecc9ef9217b comedi: Reinit dev->spinlock between attachments to low-level drivers
af8572db8eef61bba4e7d6b5a8845497fcf73126 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2f39aef762de80f03a9e26ee752e189e8ccd101f comedi: me_daq: Fix potential overrun of firmware buffer
0f68bb0cba7eb12634d01a1be4e3c3315a643fa9 comedi: me4000: Fix potential overrun of firmware buffer
f0873d03feec948dded1b84532828d110c9fec42 netfilter: ipset: drop logically empty buckets in mtype_del
c9fb079ceaad7f313e3d1dc76d88e03c1b144f75 vxlan: validate ND option lengths in vxlan_na_create
edcccef8e8882956bd994e8adff88ed56df45419 net: ftgmac100: fix ring allocation unwind on open failure
33f9adbc317ffefd422bd982bc12b95fde5f8adb thunderbolt: Fix property read in nhi_wake_supported()
055bdf247ba0e7d689e0b9ed841c1c19b9b54d14 USB: dummy-hcd: Fix locking/synchronization error
76b4663587372b8325db84f3675a2de9ebd458e7 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer

--===============8252056625679876081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e14dd90670-466453434d49.txt

8a53af741656f8b83ba50df699a461ac48bfd325 ARM: clean up the memset64() C wrapper
5cae964b5f1d5668b431048ee2c803923bdb9d25 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
474cfba49365c9e6b5aeef169a2089ed22d6ce68 scsi: lpfc: Properly set WC for DPP mapping
e466ff057de87a98ed11097b80070c79321a7da3 ALSA: usb-audio: Update for native DSD support quirks
8817b2f617bb43bc945741f06339e29f34088b43 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
16fe3e38d8958f95ef48d04a27b452545e124ef7 scsi: ufs: core: Always initialize the UIC done completion
f9d961b2af9074b915cd67947c7601bbf1282e45 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8049f6e1eaddea18c2aa9e415d69317d3370be25 ALSA: usb-audio: Cap the packet size pre-calculations
cd17d9902b27b4c2da1908a1ae958a80022ff127 ALSA: usb-audio: Use inclusive terms
31271a2110eeabfd5de62f10d40d0118ed52034f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8fd1cf6fb658cff401326d92bdba32cebd5398a0 bpf: Fix stack-out-of-bounds write in devmap
c40d5018e6fd829445062ea11344de9792a3ec11 memory: mtk-smi: Convert to platform remove callback returning void
9b91332a988a2011a34cf68c3914604f7d57e646 memory: mtk-smi: fix device leak on larb probe
2010855052c7e354f89c535dad0641515b396bfe ARM: OMAP2+: add missing of_node_put before break and return
8f25e087c77f3411d642297eeff4c4834f5401d4 ARM: omap2: Fix reference count leaks in omap_control_init()
1a35b042cc08e528c85fcab32cf7e3ead2fb9f51 scsi: ata: Call scsi_done() directly
96cb8cd88f66cff898f755f66eecc5c2ca34640a ata: libata-scsi: drop DPRINTK calls for cdb translation
c31a21a1275d92a7e3afbd39d12c09e1eb117de0 ata: libata: remove pointless VPRINTK() calls
311074e24a1eb1a3142354b54e07039e78ab58cd ata: libata-scsi: refactor ata_scsi_translate()
19957bdc307029fb7d8c48d6b9fe4f7cd60bc490 drm/tegra: dsi: fix device leak on probe
8bde62f9ec2ceda31d9b6ddadb56f415417f4842 bus: omap-ocp2scp: Convert to platform remove callback returning void
f20fe1d00d206a7b73e03a004a675953883e18ab bus: omap-ocp2scp: fix OF populate on driver rebind
ec780f089ed66aa18f1f05ec709566a5ba1f971d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5a15db4cbf301e3d57e591658935fb0aad663685 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
014758aac7a9114dd952e5261626e6a0b8a2da40 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f3e12e790018bc341736cab3ef9930b537c67818 mfd: omap-usb-host: Convert to platform remove callback returning void
0c223d4072ba16ada124ad4c4ec30b9f62190f10 mfd: omap-usb-host: Fix OF populate on driver rebind
9d79d00dbb5d0d6de777a720d6554d5e9478be85 clk: tegra: tegra124-emc: fix device leak on set_rate()
ea2d04dbf102cf21c90090e664b0763635db1836 usb: cdns3: remove redundant if branch
48f56e6a5209f9aeb59e507286a7113f104cffcf usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
55bd6aac13a9594f1b0d4f9801e69abdc9a2e0fc usb: cdns3: fix role switching during resume
0f11e076e3c475f0d8dc32590f8e02374751d8c8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f1d7c7c3ceb48816f16e22327b204d1887086766 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
20738a32a5fd246d48e66fcb7201eb8b8bf4771a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1896cc4b7b18c72318f5910feff0fe4c7a879fa0 fbcon: Use delayed work for cursor
3d17f940855da9b102a736f05e2a64bf5c8f105b fbcon: Extract fbcon_open/release helpers
bbbb39960105b839e3f47b129856982135f58cca fbcon: move more common code into fb_open()
510e747683615ab3f7f8e0f869d5ef749f7502ab fbcon: check return value of con2fb_acquire_newinfo()
b1f2d345d856273b4bea5a19d6cf2da7192a0130 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8309e71339aa7cf6f849ba4b59333f5a601126e4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e0a5d059ff271cf7c410d2e6c1f1413b97da8b12 eventpoll: Fix integer overflow in ep_loop_check_proc()
91a48bd4e2c0f548e3efb31aadefabf876eaac74 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
03f92d812c4eac880bbe229e6a80471bbec4944d nfc: pn533: properly drop the usb interface reference on disconnect
5b9ef4d78c4de46583ebda275de50a3df9eddb2c net: usb: kaweth: validate USB endpoints
9e83d9360b265e38f31823ad2f7e440ef2440f31 net: usb: kalmia: validate USB endpoints
78d3c936df62055a0c822b4fd3ffd1fd42f0c404 net: usb: pegasus: validate USB endpoints
2cfca3e8b7f378cb5bfd8da835394da90d1082a7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fe94aad1a1693a69912f4ee790a24f2f8898ca85 can: ucan: Fix infinite loop from zero-length messages
f831f6bef857ebe8a323f3ba41c71169404b55bc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
04582afff549c7c36f4375af8bf68a43210f8337 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
37b79ca1686cbbe6b91285285888ab96728cd291 x86/efi: defer freeing of boot services memory
581928c025f7ace0633412238bdd7c418ac63ebe platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1f49ab73a15870b4e66cc6ab2478f14cf5043ec2 platform/x86: dell-wmi: Add audio/mic mute key codes
04c714a33cfcf40d357382d730bbe18e355434a4 ALSA: usb-audio: Use correct version for UAC3 header validation
7b63a7837187db2acb1f0f1ee096a7e77a73e3f0 wifi: radiotap: reject radiotap with unknown bits
1d2face85ee8b29ef523bbbe7a2242d70688c86e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5aa1d1135babd3daf6cf6510ff479fb864c26f32 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2de35c40698bd74a820d0f18d7a2426b48e24c13 net/sched: ets: fix divide by zero in the offload path
be1bfc1ac6f079eba893fe2af48ad9ecf61211f7 Squashfs: check metadata block offset is within range
2b1f6b38c6a22ce015317bcd00cf3a2b126f6042 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2d144fb79990791c8ce795dcc7e13208eb1cf4f3 scsi: core: Fix refcount leak for tagset_refcnt
58ce0a5b443c10b15689233e4e10b32dc0c48ea4 selftests: mptcp: more stable simult_flows tests
d96e3be0c77f212f7ce0ba94974c8e97bf80a4d6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a80b78587c027c3080860558a8f3fefade7e8c23 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5974ffa821d407d2568f060c4e7d19b484c9dbd0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9dc64d8ecc911cb4941c80434f11b60f0f942f1b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8b9e054ed0fa90a724fcce71e717d459e4cf13e5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
74e43a03c67ba51935f1667ff762bc251a43976d net: dpaa2-switch: serialize changes to priv->mac with a mutex
39b9bdf8c6dc99b0752ddcfce1a2d2f49a2ad9ed dpaa2-switch: do not clear any interrupts automatically
19f0dfbfa1096a5dc5b70d6ece31805f36d57b0c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7986a3f02ebc048300fffd0e15a795d4e5ead39c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
45e2f69b316a3b2e8ac46c7819c073060a1105a3 can: bcm: fix locking for bcm_op runtime updates
237c3dd2ccf7347755923c52d4f001492a401324 can: mcp251x: fix deadlock in error path of mcp251x_open
0a7095d8955693c32d3acbca9119e173d1b6e576 wifi: cw1200: Fix locking in error paths
80c12dab95782caa0b1c7dee9308440dd93b3914 wifi: wlcore: Fix a locking bug
84e2c7bbb150785aa0282f5f7acffc0c949fc72c indirect_call_wrapper: do not reevaluate function pointer
4c63bda91d51818c1e32e8a75ef593c663891567 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
83696040da12e05745c2483c3a78bac67e90135f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
73bcb406e58222a8048f0bfef51ae13a58ce106f amd-xgbe: fix sleep while atomic on suspend/resume
4990d3d4dc81f774cc447413b5133371e60e7774 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7c3191c5d76578300a86b8f6e9cdebfa2ce7c64e net: nfc: nci: Fix zero-length proprietary notifications
9161f61940c461edf85e2fc0496e78abd3433a9a nfc: nci: free skb on nci_transceive early error paths
7a9005079d3a3e1a7837106445f6cec6c1f9db44 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f30fbc01564b8dd1cfdc7b2179121bc28e3501e8 nfc: rawsock: cancel tx_work before socket teardown
be52f640e1e3cef152755406524ec784f1731df1 net: stmmac: Fix error handling in VLAN add and delete paths
a543e023a305a641a1761091d954689fbca26dbb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7ce3047613bd19a1c4be703ac757c5bcda6030de net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bf7fbc6fc2d471df47f25774dea7a75ca93bb261 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5d36b575159170dbf6e291107859f1ecc8931221 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
583ae77e72c9d7288385f084f41f342af288ff27 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e0d4024c0147ed207358b4b3f550f101228f5871 ACPI: PM: Save NVS memory on Lenovo G70-35
9bc6be456d8f4012db1b39fab4c8e5e481da34a5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7b99e818b195e432b3c3478774b2a8929d27cd7c unshare: fix unshare_fs() handling
08467e326892be8753e8b3f4f18a0b0a08d5b0d8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
72a8c7dbfcba0e09e7d9bf698bb330fedc3ab986 scsi: ses: Fix devices attaching to different hosts
a155f06b429b13df8de37732db798f9b3e8dedcc ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
84314c51528b42b5bfe093b4a0095eca5aa9f17b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
678fe9c7158082064a44831752a0adcd5c9b789c powerpc/uaccess: Fix inline assembly for clang build on PPC32
7e24aa08ad021505303df554c4878ec4ef699b6a remoteproc: sysmon: Correct subsys_name_len type in QMI request
3425b4506395ed25b9309315001bde697b642a4b remoteproc: mediatek: Unprepare SCP clock during system suspend
b425990748593211a393e40d410da958b3a27eff powerpc: 83xx: km83xx: Fix keymile vendor prefix
2b798c8e290e7251d4325ff83e258b75e65f5ff0 xprtrdma: Decrement re_receiving on the early exit paths
ed01bdf6b18a65d25bb2067ab4ad359e5617cb76 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f45bd8748020b53d8694f642142c118a869d5ee9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
64cde17db78e7b9f49c0acf288bf42ffa933118f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9d74dc12fda935339bec4a18c82c1e885dbe487d ASoC: soc-core: drop delayed_work_pending() check before flush
0c5eceae3213e95f47956d6f4fe4aca981ac06e4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e7e10cd76fec3b73227a07e2483b4b1005710891 ASoC: core: Exit all links before removing their components
2005cd23c9c76a86c7afd99d47481796317f02b4 ASoC: core: Do not call link_exit() on uninitialized rtd objects
05e4acb7379b423b5e1fd55bc939f604718bb6ae ASoC: soc-core: flush delayed work before removing DAIs and widgets
74bb3c325e3dbdb24ec6da54d9ae03ee70b073c0 serial: caif: hold tty->link reference in ldisc_open and ser_release
376024084827d06f8ead87631b797d9551ca8965 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
aa8dfc140a22b0f1475ee44efbc1ea3d532c452d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2506fc0f833ebfd8d5f4ee340d262f0e074355e7 netfilter: x_tables: guard option walkers against 1-byte tail reads
90895d662b0df277a00281ef3f6c602e0a6dbd2f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f9184e81aa6520e89fd729511cb5c37ecc34dee8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4553512f564d36779ed2aaa0931febd78e2441a2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ae47ebbb157f2c9161c3bf4f9831d79591cc63cd regulator: pca9450: Make IRQ optional
9b19f45960edb0be248378650e489ea11e0f1512 regulator: pca9450: Correct interrupt type
64f7cd975ea04ed1bb5a021fc66cde8395dd4672 sched: idle: Make skipping governor callbacks more consistent
5fd128cb11b0cc629d387983fe7096199ce09425 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
358fb59958d069f6a06a29102bf3a26a8da7ecb0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
60abb630159985ee5c53af875059f52af2ca4202 e1000/e1000e: Fix leak in DMA error cleanup
e61eef374c9bb1703dea6d1b604103463e42542a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6d31534c053d40dd5762f8164e6d08e29e8cf3fb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b1cd1624c0ffbf4c8f0dd71a6d38816fe904bb9a ASoC: detect empty DMI strings
85fddab5de053779f93f26d7619de7f86ffd3939 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87a83b7ac4fd593abc6d52b7e252d0c06c8f02b2 octeontx2-af: devlink health: use retained error fmsg API
70422e5f40ea9cf299345374ce58c0949f303437 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a2daf97b69ab762db129ac9b1f0ba3e702f0eeb9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c6d96d73977c51969c0c034029ce3fd541ce0fd7 cgroup: fix race between task migration and iteration
5a88a76989ad5fecc7ec6f65a23022a1ac8676f6 net: usb: lan78xx: fix silent drop of packets with checksum errors
d003653c48bf3e981666d8d4b190f67b877a7f3d net: usb: lan78xx: skip LTM configuration for LAN7850
45dbb859c41ea9a0f3ff5aad787659ebad8514e1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2dd6b43a832cf068f48329c80779cde015118b0f usb: xhci: Fix memory leak in xhci_disable_slot()
21718b6f6783db4090ae02c7ad512f6cb50b5746 usb: yurex: fix race in probe
545f6f21c2e284ee6ff7fe70bc0c62ed49dbe3ec usb: misc: uss720: properly clean up reference in uss720_probe()
3d3348961f9f820ee46ff6405063b9cc5c8cf98e usb: core: don't power off roothub PHYs if phy_set_mode() fails
2f2e71933fee008ae8c12c67f68e17b715540774 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e0f9467633fac1bffa48a062876ce7eaf2a895e3 USB: usbcore: Introduce usb_bulk_msg_killable()
13fe413e3488f1be0910cd23e61c3d57c12a669f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9d6aa6a832d82d48b30e487e919ad50f8884231f USB: core: Limit the length of unkillable synchronous timeouts
e550500094d8195cdad70d02769c8a4eb1cadce0 usb: class: cdc-wdm: fix reordering issue in read code path
611c9f936de0ccadb99fe202c02d217f79842a6b usb: renesas_usbhs: fix use-after-free in ISR during device removal
1cc87bb745e6d2babf3984a0e22cd932258fb001 usb: mdc800: handle signal and read racing
9a785383944af8a904517eaa21fa31df38be82e9 usb: image: mdc800: kill download URB on timeout
3ee9742f2989cead12c607104074605ca5690181 mm/tracing: rss_stat: ensure curr is false from kthread context
27eac3b899467314e1375b12d3158cc1ca37d7c9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7fb60f8a273e09f82c81ba96b3b34dcc634bee8c mmc: core: Avoid bitfield RMW for claim/retune flags
3bc938ee7aee0c8fcd5b7f8ad9f31505dff6efca tipc: fix divide-by-zero in tipc_sk_filter_connect()
228684f920d679d08eaec73ec8a02680ca8901c8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b268b767676be235b3682337383a0d9856d13743 libceph: reject preamble if control segment is empty
5760e9a545e52edd6b1d4cde2afb38d6b68acc09 libceph: prevent potential out-of-bounds reads in process_message_header()
3d808a1be828874a92d9abe9ceeb77be94136f35 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7f1b325ee54032dad758419790bd1ee232481578 libceph: admit message frames only in CEPH_CON_S_OPEN state
6c265e234d496381b7e7ba494f097b5a6ef34b1d ceph: fix i_nlink underrun during async unlink
ced4c765c8a312c552c34057568a7e0ab7f4385d time: add kernel-doc in time.c
4f018227937bc922a9a5685a4f8f3bf94e9e9040 time/jiffies: Mark jiffies_64_to_clock_t() notrace
369ede8c38043932dfa92af70fa4cf2c55de8970 device property: Allow secondary lookup in fwnode_get_next_child_node()
b3354ad7914ceec9b45db837321c524e14c5b068 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1d934485bea467e8282426652d8323309c2e1fb5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f87a68d3ad8edc0f8c6f02ae362ba09507ae9332 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
cbf50fed5dd705681e98cbd6528de9490c88e1e3 media: dvb-net: fix OOB access in ULE extension header tables
a0337a4e719c98fbd72aa28bd2f38db92bac1dd0 net: mana: Ring doorbell at 4 CQ wraparounds
0a7adcd167ee39019c327208e1ce5d15653e93dc ice: fix retry for AQ command 0x06EE
681d82ea3a8ab01b7f3ae4fda4118c1900fa0483 batman-adv: Avoid double-rtnl_lock ELP metric worker
9be7efc8d746796d7aa0981396dc30e6371d4e77 parisc: Increase initial mapping to 64 MB with KALLSYMS
86aadfe902362bb576bd99cf4e95a8b161d057e1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
704a97752fca2afc9380170f72014fd843c3d4d2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2915053fa35c570d279722f214219c22ecbef793 parisc: Fix initial page table creation for boot
2ee2634c1e47431d3c16bb5201e8c98177154753 net: ncsi: fix skb leak in error paths
c04603dea609d42b9fe869fc214cef61f32dde92 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
197d9c645afb24534128e6e701fbace506512a96 drm/amdgpu: Fix use-after-free race in VM acquire
9d9a50920ce91e93b716cad9debf4d73843b1ac3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
60e7623e00451700ec0abd4c48d728030e859e96 xfs: fix undersized l_iclog_roundoff values
8f3a4246165cb4ed0020f567d603e9b0e38c8278 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0e54bab099477afe040ef9a4416c251c151210d8 scsi: core: Fix error handling for scsi_alloc_sdev()
5d73237906bd2843a6017a7939d5f117ac5d4208 x86/apic: Disable x2apic on resume if the kernel expects so
3fd4983ad51f10a0044bf63400ebb8d3badffb1f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e42624124cba0103c9ee3ecab7cc5d801ac3160e lib/bootconfig: check bounds before writing in __xbc_open_brace()
4e55006c84b31ea37424fb3bcc423867c0a0065c btrfs: abort transaction on failure to update root in the received subvol ioctl
76ffab86c5b37ad9c949cf175f07674f7f718593 iio: dac: ds4424: reject -128 RAW value
a77ccfbee48040bcab665078a42dc446ccf24b5f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8a216a6cddba5c8646f9e6a14c5c068ba9575dc6 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
711f4f2ff6b5041d4bf495baef8509c2fb79d20c iio: potentiometer: mcp4131: fix double application of wiper shift
1b34be90eef9cd9463e2a13e4e17da3c97b2cedc iio: chemical: bme680: Fix measurement wait duration calculation
c9d0e97151be6b7544bf07a6e25ca5947e953e6b iio: gyro: mpu3050-core: fix pm_runtime error handling
8ad53cd1bc34001c2c8066238cb7cc00029c7d65 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
22d94688d8a544ba5ed22bf3a80518afb5c8f6f9 iio: imu: inv_icm42600: fix odr switch to the same value
fef2086387ae2abe4d1963ecccb54ca70d700066 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8d73bb11333cf66fd0effe0fb232fc82e60a3757 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
1372b1ecd61d91cd74ee31d376e773a51fe5fda3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2fde5cd6e58e5dfb43d4a7b096dbdc588173075f bpf: Forget ranges when refining tnum after JSET
6bfe1c6cd3b80fd20ec3bc0038e50d3ac9a7911d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ea8ee24fdac06428874de68743a418ec4bebb443 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8611bc1746338b2146be45efa169a6b7928eb3e5 driver: iio: add missing checks on iio_info's callback access
9cb5a21e9a1dfcf2f86c73bdf0ca354e0b26630a sunrpc: fix cache_request leak in cache_release
e8a13ad5856699eb81ff49d06639f842aed3ce78 nvdimm/bus: Fix potential use after free in asynchronous initialization
7c1f36014668e45b2c83da7fbfe7b822a308bb32 NFC: nxp-nci: allow GPIOs to sleep
a9e854ed20817822b6d7ac630e429e6b088f86e5 net: macb: fix use-after-free access to PTP clock
5a3ad85b0d9e0c8b9d5a4f7d74677114d01fea8b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a917897cfd7a6e94be9e15db72f7bc4f1b0f10fd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2d7c201cb2693a96ef51abeae044bc2a43f93f04 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c2ca54c53b5db2bc3c5700848b494bf33d0d50dc mmc: sdhci: fix timing selection for 1-bit bus width
5a64c575d1c7f60e9a6e107845abb4e6614f9348 mtd: rawnand: pl353: make sure optimal timings are applied
443b252631778d778917154dadcbfeb7a450bd9a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
048157a58e0c30ffdd9f1ac0e6299d41efa42f5d mtd: Avoid boot crash in RedBoot partition table parser
28afff38433903c1612c438fd4f955345d10699f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ca0d8962656c91078fc8c28c9dee706fd05ee81b serial: 8250_pci: add support for the AX99100
1ef54fe19bc25f9f1283066267b60a9ef86dd58b serial: 8250: Fix TX deadlock when using DMA
ef74a8eac0f707cdc20fb47f55ca796b7adf92a7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1f15ba0d6f41b1240c575ab0f76a910b7e5d3a7a serial: uartlite: fix PM runtime usage count underflow on probe
15bf4ed8c048c61b972b6d6bb9ee0ef49c09ef94 drm/radeon: apply state adjust rules to some additional HAINAN vairants
dfef90b04770aea3c7e704d1737245c3033f71cf mm/hugetlb: make detecting shared pte more reliable
f94fe238787b012d21097b792f964227a33c8234 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
75b5704d5b9680aaf685fbc56e2bb3b0ba019402 mm/hugetlb: fix hugetlb_pmd_shared()
9b0b14f5d2dc12ecdc61bfb6bc7ec7862798ce11 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1731c737b7a73289dfd8e5f2340d361fc7453254 mm/rmap: fix two comments related to huge_pmd_unshare()
46829c6a21ffef593081d902a5dbc414849ec03f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2c40470e6eba076a4b2353441a3227b1e50c3778 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2952057681ac1f78cbe9b36289f72bda27037d04 net: Handle napi_schedule() calls from non-interrupt
aeb92da6036cccff1419ba123cb1fb4fdecfe624 gve: defer interrupt enabling until NAPI registration
453b7f51970ddba7384e31171474076baee6e2cd drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f0aa17c8df95d98ac1daa70ebd55868419c18d8a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
da93a929d6466ce4845ac83ea1b44318039ce77c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
705438d111e7c22df95e524b701204444b6b4f2a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3d0a6b64e3dc8d9a512723ffb7a6f31bbd5def12 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2d62ba662d52b28eb899f22072f6f49cd1314ff5 ext4: drop extent cache when splitting extent fails
b3fd3fea953b015c647c8de970b1f54cdb371cc8 ext4: fix dirtyclusters double decrement on fs shutdown
080b9dec808f9579af144b1aaaf113d4ce0d1e9d ksmbd: fix null pointer dereference error in generate_encryptionkey
784982d5803b2754ff59a249258eef7faff864f6 ext4: always allocate blocks only from groups inode can use
70c95cb3bf6705538469377da991c966adf3e9aa wifi: libertas: fix use-after-free in lbs_free_adapter()
c5cbcd6cc8f354af343ca3fa47bb78c24e107428 wifi: cfg80211: move scan done work to wiphy work
c0f7b2649ccd36a68d2affd4cf6f8e54557d135b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
579d0609b6fdc20cd4a34861de98cefb0db6c2d1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fde3667170ce44fd2c99138b13315812cdd536ac smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1742462bfc7ee7b6e7ad22a69219c84d45e77182 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
638ea88cba4db4044adf946e1734d24b1e93785b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ffc40f866faf3617b362755ec050c479de3290de mptcp: pm: avoid sending RM_ADDR over same subflow
d332c2a4e916fa9ea24ce2b48a359df05935c830 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
66d8d935b28ce5cb32cb187e10196150d918845d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
20229ac5d8ca59e347ab1107700fe3739f020a81 btrfs: tree-checker: fix misleading root drop_level error message
c442908a485125b192c30e20f814903741e461d0 soc: fsl: qbman: fix race condition in qman_destroy_fq
2e7860d96e943eca4eda9fcc5176081a10f9e667 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9f2f9186ad7136e763e17d34a7e46d8316c0ff71 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f701b39f634b72aa67ba9a194716ce703c907cbe of: Add cleanup.h based auto release via __free(device_node) markings
a1390c203842db364eb1ec70339c4d48701f7eaa firmware: arm_scpi: Fix device_node reference leak in probe path
ddfa4fe4f0beb2f5e276f6a3cc86bc807be330b3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6733d5fef9209b6dd538f1368c8433032149b13d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
413687705996e0850a8c45cf7c0193221d6a6945 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b97feae61c4ccc94e8743befe1a54fc2d5628016 Bluetooth: HIDP: Fix possible UAF
f7cbb4c6febf76ad2bde9e4164ad1a79f731f855 Bluetooth: qca: fix ROM version reading on WCN3998 chips
29b17a3b0370f5d7981737dc759b01d2f2313a16 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
febcd1595b4e921e3b3422286da86f2fa2c36b48 netfilter: ctnetlink: remove refcounting in expectation dumpers
70f8b83b7eb93aa574c9551c892bc3b111f85f39 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
60285f3ab7efc0e867ccb0b5192473fa8df9d976 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ae22e1a45ded1cb8a95480a367818e4fb16933e8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5fc8182cae05e5d95c77edd64d25db23c3280f4b netfilter: nft_ct: add seqadj extension for natted connections
e8668b360be7d8df50db501f5e2effbbfd74172a netfilter: nft_ct: drop pending enqueued packets on removal
8b5240c3ecfd28c3274ad3889c46592106c5a844 netfilter: xt_CT: drop pending enqueued packets on template removal
b9cf0d9c682c1006ca8543a635179a760daa589b netfilter: xt_time: use unsigned int for monthday bit shift
475096722b3546de923204e44922c0e30554e796 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d5e9748654962ec9b869fefb022cf311e824e736 net: bcmgenet: increase WoL poll timeout
dcee2c39d478f1f00b6d46f23bade224661f66d1 net: mana: Improve the HWC error handling
173289a607f49e9575cc433874e0459af26d878c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
586506f90b643462a64567b15094881b8085fab7 sched: idle: Consolidate the handling of two special cases
db686561ba6e56ff487589ff87b3c4c88e9a66c5 PM: runtime: Fix a race condition related to device removal
73c0c7ceb6434f1eae23f0ba06f113ddb68a205e net/smc: Only save the original clcsock callback functions
7313ef3efbf6b4aadda13f12904b161e54554877 net/smc: Fix slab-out-of-bounds issue in fallback
881bd1ed8ec07291b972f2a09dcb5f990a626ef3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f2d6bd71a370e0eb9ac802245986aa314b26da57 net: usb: aqc111: Do not perform PM inside suspend callback
8681ab717fcee2b64201929c7f5f00b06ab333f4 igc: fix missing update of skb->tail in igc_xmit_frame()
383ee6f02bb4617df6d784fb044e0240cc8ff546 wifi: mac80211: fix NULL deref in mesh_matches_local()
111e72361de1e5f658d7ff7364e8a4c80481091e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2f11dfd897b730dc6c49a132632e7f6076cc29d3 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3bde76cb722ba762b20e5b975b4cf217097490aa net: macb: fix uninitialized rx_fs_lock
da54b21f11edf8c8929b3ad9c9eefe29a417d296 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2b513586373e1aa8bee415781507f60a86a2df09 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1e039565bbabb8cb1414b1026f2499769a89c60f nfnetlink_osf: validate individual option lengths in fingerprints
e9b0c091949b0bf392a811a2147a52541d4da93e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1cc8c015ba3dca38fcda810b3f2adc8d26f516d1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ccbdff89c64d5b6a3b63753b8a7f8a387d9f83f5 icmp: fix NULL pointer dereference in icmp_tag_validation()
8b8684ca23caf9a66cee17472b9836c365990df6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2578dde221b71f127a82d41d40454d4dd8d59ee5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e919c2cfdc33a772f635a7f6389d0e4461d2eb7f mtd: rawnand: serialize lock/unlock against other NAND operations
bc9cb631fdff610c608868252365d8ec0734b5d0 mtd: rawnand: brcmnand: skip DMA during panic write
7b803dce802d17b11089ca79409c5ed3d7f5d217 ksmbd: fix use-after-free of share_conf in compound request
cc2aafbb17595e674a4ec2415721c4e0b10297a5 drm/i915/gt: Check set_default_submission() before deferencing
ca7bb522f27ab7fabf0faf4ad37236d7ff53e1e4 lib/bootconfig: check xbc_init_node() return in override path
70ecbe6e485fd80bfb1e8c2bf1d65557f55070b6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6e557b89b3719a1ca1d6c8c0a3c10b60a46f9263 netfilter: nf_tables: de-constify set commit ops function argument
0dc75fbef1fce75198e510f4bad54dc2d1f10c3c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9aa0499d856fdb5f7174dab4df5e5da830b427d0 xen/privcmd: restrict usage in unprivileged domU
797f718759710f42f058f8ecc005dada6a4a2d60 xen/privcmd: add boot control for restricted usage in domU
ac6df139a86d48647864624f4843b7c86947ecbe sh: platform_early: remove pdev->driver_override check
9be93ae99ba84475255ff3ec5668d4d72247ee03 bpf: Release module BTF IDR before module unload
3de4b25715b0a65577a2b8955361ca67978c6fa7 HID: asus: avoid memory leak in asus_report_fixup()
6cd15949a0cfc712cb79613dff91bf1dd313ee8f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
01d69a201ad4cc45657fc0c4fda7a19a03ed1004 nvme-pci: cap queue creation to used queues
1fd047495e88dec3420ab6c2687ef6448afa83ba platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
563b4227dc1a47257123fc13b465b9b92de56c38 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7dde5dfb7990a7c4ebe3fc5eed7e6b0bdcbc6634 nvme-pci: ensure we're polling a polled queue
75de722c78967b6b9054b1dc694ffca7b846cffe HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9478fde37d8a29f11d3475e2cf6df2e86faec198 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d126a02c6de2916e7f9cfd6b903c6b893e9310a6 net: usb: r8152: add TRENDnet TUC-ET2G
ad1bc416cc29d74e0f435b026fae50160c4f184e HID: mcp2221: cancel last I2C command on read error
deae2394ba81da59072c2627510e9cb54f74fb9a module: Fix kernel panic when a symbol st_shndx is out of bounds
ebe61ea89e30b73bcbf0a648a553160275f4e540 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2394ab5145f3601739812747212411038f9b96c0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2b7bd3cfd9d861d4d6d16ab0dcfa03861940055f dma-buf: Include ioctl.h in UAPI header
3645bb29fd428cc7115aa10f430f852d2e1a8135 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
766b8cab16ee514ba7ec7d1eaef4734cefe7597b xfrm: call xdo_dev_state_delete during state update
1024f97676208085e0c62af51b75fc08cd3a6b61 xfrm: Fix the usage of skb->sk
664ffe0007a2693b20208c219e746bdc9f74eaa4 esp: fix skb leak with espintcp and async crypto
abf6b743173730f5161630a927eca0b27a1d4068 af_key: validate families in pfkey_send_migrate()
b6380e1221f86f8a80702785429b3be82c6ee67a can: statistics: add missing atomic access in hot path
de464822a5f59a0b4623694c9a895a15367b728d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8f1e6882eb77c46f7a76f48ae07cc838fc3d57d1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fb981788f3416b8fe5f7f8f1f904f08b85209049 Bluetooth: hci_ll: Fix firmware leak on error path
f5baa05e765d2c5a91dc2d1c62fac216accb02ac Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f142c88767a53b8a5c450690cbd82379a12164c4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f05b6012e99910100d3d19d7200b324cc3fba977 ionic: fix persistent MAC address override on PF
19ff20c36495f3739436caecbc01e43313f00363 nfc: nci: fix circular locking dependency in nci_close_device
d2844a9fd9a3378359e423fff21b12f457593e46 net: openvswitch: Avoid releasing netdev before teardown completes
27a8269271817bdd30200f08e383ba4e322b5322 openvswitch: validate MPLS set/set_masked payload length
d5a11db4e5023a722a6448300fd95b342a6b9fac net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
95466144243b948cbf0b4abd518cd0457facd7aa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3471972110774c79a434daec6af8cfed9901e98b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4fe3118b261101418e45d23fffe851f2b77d874e net: fix fanout UAF in packet_release() via NETDEV_UP race
dcc58b5d8d2375c4c83c002e7cb0d6ce4bcde2e9 net: enetc: fix the output issue of 'ethtool --show-ring'
751f61b8bcbc3e285b87551c1ce02962ca0bd5c4 dma-mapping: add missing `inline` for `dma_free_attrs`
6a83bb8b9dd71dffd0c6596cda4731b9b1b55e9a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
14554aeaab0d9f79c869d58c2bb5af2333d5246a Bluetooth: btusb: clamp SCO altsetting table indices
7d8ddfa36b100dc22deb835c3309b89f69579616 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c43ee95911f0af8a0d8ae39c9efa0f51d423124b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
11a239424ad90e535b30d8b46085d1b16d0aa063 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f073677b837cb0fe294ea9f64219717ac5a4f0b1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
086a665bf4573057102f375393bef7f994182a4f netlink: introduce NLA_POLICY_MAX_BE
1511688507c65c6b79047e002e3e5d1250f1eca8 netfilter: nft_payload: reject out-of-range attributes via policy
a617cbbb66af954307a83bd00f7c72ed58312fa9 netlink: hide validation union fields from kdoc
4fbfea3137d29ba8b3b52a5e6c7763a3f7b8557c netlink: introduce bigendian integer types
c05d86905e736485b62aa9326fb4eedd43eb6ac1 netlink: allow be16 and be32 types in all uint policy checks
5e900ddc6c92fc7388a65a295e5003963a544c33 netfilter: ctnetlink: use netlink policy range checks
1bf72fd8492420fade8d55b5dcbcc8515be1f250 net: macb: use the current queue number for stats
adc04d64adea3de38a8062ef4db9ee694d881b33 regmap: Synchronize cache for the page selector
a11b9b4201bf274deab9874ee6e96d35d20a6844 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
86fbb04eb22e219df926f8c96ba9a5c009366dcd RDMA/irdma: Update ibqp state to error if QP is already in error state
b2a451bf97b540ed9238c6bb99f726cb22f1e344 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6e0ff38d13b42b8e16a501a4fcaf9d56675a6918 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e109cd4a1db225049f52d8423999aa99eed03ad2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
91fb6cd13bdc5a80fac8f8d950a6a00c4792c0ab RDMA/irdma: Fix deadlock during netdev reset with active connections
1990d885bfa9155d6e91a8f8dc1adad213f140f1 RDMA/irdma: Return EINVAL for invalid arp index error
ddf10c3630b6e8122020bc1ef676af91c3b32a43 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f9c02b37332eb451b2d91494cc4a15781750d6b2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
10f5628fd428957c17129f792beef750405a0833 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
efaf96641064aa01c6de0dfb8b542d97a8fc8268 ASoC: Intel: catpt: Fix the device initialization
b10caef97802c1d9193111214b29ae98bf3dc065 ACPICA: include/acpi/acpixf.h: Fix indentation
c8ebd3f59e5a21f36eaf292387f7ddb68bcf7b26 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b365abcb5494c600d1b56aaaa9d9f381b0c95b80 ACPI: EC: Fix EC address space handler unregistration
b52fad0f30d4f6a7b1d496c699b58a2eda3eecf7 ACPI: EC: Fix ECDT probe ordering issues
e6370f4a8e8f8fb1223c5b957a1567221eb65a2d ACPI: EC: Install address space handler at the namespace root
cb5865abb560b5553ab1294afc4a1ee16f27b122 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
053942564c1a3f2a582ced0f7534ffa200fba8e9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2d3d5426b8819633656ec30f05f71b2f1af97bec sysctl: fix uninitialized variable in proc_do_large_bitmap
e0eedfabc94a26251e527f0d04cbc1d7b499e194 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cd48fc6c1e23526cd5ba241f03089036310ca065 ASoC: adau1372: Fix clock leak on PLL lock failure
b3965137f7b98c25465b31352d81520edd32ccfa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8121fa7b65879f37cecdab89a3b58510578f6076 s390/syscalls: Add spectre boundary for syscall dispatch table
dbbf04f577e9a8b47f40d72b664542ccdf7019bd s390/barrier: Make array_index_mask_nospec() __always_inline
37c48ae4b6519601aadb304623df499ee7dd6ec2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b26c9c16f77b850b8e8f3c429aa2a046c13c8469 cpufreq: conservative: Reset requested_freq on limits change
a8a95b5e0e310d01d80fb0f0f8f7a31967bb79fa media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
dc926f246e5b0611ac3213e682739b0597651b02 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9aacc1768818f67e43975b9f648a33e0c3dd386f erofs: add GFP_NOIO in the bio completion if needed
322c7143844e4ce9b704396285c8b4cd0cf3cec3 alarmtimer: Fix argument order in alarm_timer_forward()
20a3ed33711f524252e91ca254741363194009f5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
73e08273b2d8b635c4e383906f4971b733b74f47 scsi: ses: Handle positive SCSI error from ses_recv_diag()
27fa0526a19ff8bb01c10605192bf94c196e703e jbd2: gracefully abort on checkpointing state corruptions
b5549123ce79cb5c3e75b7a625e7e96584035cac xfs: stop reclaim before pushing AIL during unmount
46586771e9f83b8f4a014e870aed456440bde699 ext4: convert inline data to extents when truncate exceeds inline size
e0ef20bae3a71a0c0af741654ce0f8980e5e40cf ext4: make recently_deleted() properly work with lazy itable initialization
3e22ec272ececcd370d017cb71746fed7de01e36 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d6653a40b95df35a48c2257069b7d62db8e7ebb1 ext4: reject mount if bigalloc with s_first_data_block != 0
764dbcd1cdf9a52847817414f75178ea841eb862 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
71605cd33bfe9305b98c839051017fea1ae400e4 ext4: always drain queued discard work in ext4_mb_release()
2bab7df0ec6efccd060a822b658f36c97fc12660 dmaengine: idxd: Fix not releasing workqueue on .release()
95dac79b0f148b1502a65efa08863e792bc567a9 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ad3c9ca49f4e64c014eb525c96c3ba4bcb73d19a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
eb66ba0ec2a66f58287c7c2dc1c4248ac832e8fb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d40edc60a359b8f524ce6fcada56dd9098953f1f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
13654b6b89de039f95dffadaa889ad60edd6e8bb btrfs: fix super block offset in error message in btrfs_validate_super()
809c8186ad04ed3d5beb3ca3f4a18dae28c8280d btrfs: fix lost error when running device stats on multiple devices fs
57061add971f10c6aa1645bb9fe860c00ffb28bf dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
938eeff29365e974c7fdd047e8fb2a433dcb88d4 dmaengine: idxd: Fix freeing the allocated ida too late
00ae48bb31a05d664653788ec638dc2f6b5b65ac dmaengine: xilinx_dma: Program interrupt delay timeout
0657a79dfd0e5e128a2459d5fceab5c072e616a4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0b39d4cf37457124da7c65aef8a990b3a633ccd5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
608b1135124c6947f2fcc27f213571374d68346a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
534ae33318ab564b2dd1f64150b82d64f7b9178e atm: lec: fix use-after-free in sock_def_readable()
5767b3bc5575cf6ca611f8352e23f1a405c2d3b0 btrfs: don't take device_list_mutex when querying zone info
b93b0fd377246a9d3f71ac926d8e38c129469c1c objtool: Fix Clang jump table detection
4cd746c06117e542bd4bab4a6460ae151d528d9d HID: multitouch: Check to ensure report responses match the request
e09ab856a47fc035df567c5d516280784acd970b btrfs: reject root items with drop_progress and zero drop_level
7b48e41122ef2a6a6e580f4c1dfe0968ec42a8e4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8070301f5a8697787204e3af6751d586877b50fd crypto: af-alg - fix NULL pointer dereference in scatterwalk
718a4afdecf767303df11d4a7967636a4ade973d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
4424eadb241539dd08d14016f1cbc67cce3ee163 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4c5ce327739b88aecb07b062f94096ac615b698d tg3: Fix race for querying speed/duplex
f3c9dab95cf94db0957c0b485fb0471273b9ad7a ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
de894060138c5bf3101c8a0e39f65c72e1f9caa6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f0e1304a4416df30ae06e76514e21f05a98ceeb6 bridge: br_nd_send: linearize skb before parsing ND options
ba69e21d287264753ee30df9712d6d915302cc4a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
add8c37cb9fc7dd162c9991cf6b19c8d327ecde1 ipv6: prevent possible UaF in addrconf_permanent_addr()
d8bcbb14502730b6456efd35f2283638b9ba9ecd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0dfb7eacc2a68c0696e6c56cb4cfb886cbb6f507 NFC: pn533: bound the UART receive buffer
fd13274cef58e372645daaa9cd575e05b79e2157 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dffffdc5f258719b11fa06ab7c7350794fe89cd7 bpf: Fix regsafe() for pointers to packet
0bcfae867676a8b81118f876bb9263b5535d3af1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
28c63f7bb8c242cc95e9fd6a00718885b9d05101 netfilter: flowtable: strictly check for maximum number of actions
f47260f252349c2814073934ddf12ea2c8b3ccfc netfilter: nfnetlink_log: account for netlink header size
0be996921d0782a4ed19848a87b9fb2295ae738c netfilter: x_tables: ensure names are nul-terminated
4b365bad9f60eca63b64a4808f9ca5fa885512b6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f27414a756d994b9ec4549d26b0329c8186e5ad4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
68b4e64d913e020b9f175390c308c660765f9e99 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9b1bd73935c9066dab47bd0a6a54753230f94666 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c00e03ad479503fb8f08db7dfbc696caf8e08506 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f147e355556d2f03ac08295ca290f8077eeba912 Bluetooth: MGMT: validate LTK enc_size on load
0be84972845233f4a053e5dcd5b73d7eb94280c1 rds: ib: reject FRMR registration before IB connection is established
1e40b4ba89df23a32021cf64658a6a6094c14546 net: macb: fix clk handling on PCI glue driver removal
bc2c69190ef1b7726245e09057838841aa8a8061 net: macb: properly unregister fixed rate clocks
6e7d766e6a74abf96f05e37b0e169ce8affe7c82 net/mlx5: Avoid "No data available" when FW version queries fail
696bf01289aacc93570bb676ce830fae122366d6 net/x25: Fix potential double free of skb
b0554508307f8f3e3c559ef882d99a65331c3874 net/x25: Fix overflow when accumulating packets
23e833cf83b30a0743858edbc7459c4f8c3e78b2 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
63179d4d0cd833b8023caf04dc3cd04baded89f0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a6e782d50f4ba319a33e0cd9d4950291dce278f7 net: hsr: fix VLAN add unwind on slave errors
9a6c378d7d7a6c952d94ea993ba2aa0ce5efe33a ipv6: avoid overflows in ip6_datagram_send_ctl()
924f2af72cb2f62f080c9188dffc75b936ebc7de bpf: reject direct access to nullable PTR_TO_BUF pointers
6b68101c8e31d6c24055b55d6e84fdc667f8363f hwmon: (pxe1610) Check return value of page-select write in probe
8906599fcd4f76003cdfd6827e7e8f929f6692ef hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6312d45ea7c15d4a48b864ec340e942af2f0d5d5 hwmon: (occ) Fix missing newline in occ_show_extended()
6c0a2ddd8ca822b30da7de1c7d5d94a3d85305c8 riscv: kgdb: fix several debug register assignment bugs
c6618d4d21860e2780808f53c7879494c67ee9f4 drm/ioc32: stop speculation on the drm_compat_ioctl path
29cfd9cd41e4f1d5e86889697729cda8dec3388a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c7781e5b8acfd3a39bfa68470381b95fc712652b USB: serial: option: add MeiG Smart SRM825WN
b24bb6fceccc1c58529c87a071b68fa75556e0a3 ALSA: caiaq: fix stack out-of-bounds read in init_card
e5188242ebe3a04f94733af719eeeb579f97433d ALSA: ctxfi: Fix missing SPDIFI1 index handling
de0ae21b481f0d2927bb8845ed8f7b1841ec536a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
78f825e61fc1800d0c0db949e8ad5d7134c1740d Bluetooth: SMP: force responder MITM requirements before building the pairing response
e99e4936f209f90a9bbdbc2a1e91001415674e14 MIPS: Fix the GCC version check for `__multi3' workaround
d9b525df7bac2dbec9d20e7bd5d759c0325309e9 hwmon: (occ) Fix division by zero in occ_show_power_1()
9ee2da68be46c64bd6f63524c98d7cf125a9c25d drm/ast: dp501: Fix initialization of SCU2C
e15a19039640e188631e22e070b18c9266dbb5b7 USB: serial: io_edgeport: add support for Blackbox IC135A
658c78b43cf6597b6f5e2362484175299ed2b5e6 USB: serial: option: add support for Rolling Wireless RW135R-GL
23cf32b8e4ce5c2b5ccb8719a079cd236aceef09 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d6c8feb6135a4f3749b5ffd6cc6af1ae707d1f8a Input: synaptics-rmi4 - fix a locking bug in an error path
c69b70182791fe95526620440a9be60c88d82b2d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f71f1b9d689f411a680519bbb9ea820538245ad1 Input: xpad - add support for Razer Wolverine V3 Pro
09ff901070750bc540b70917a93a296a7c6c5c2e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7104fec714a24922833298ec4f87c5f0e6bc54c8 iio: light: vcnl4035: fix scan buffer on big-endian
bae01033dad6b5509636b0fce2f09f34c8d1822a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cd04c829cf85f2f8bee10c0c7d9a9c166c083368 iio: gyro: mpu3050: Fix incorrect free_irq() variable
9f88be3faeac702c24cee654db6300d35a9de3b3 iio: gyro: mpu3050: Fix irq resource leak
2e49ac7a98c008823bed7e796d34aec6c84d5413 iio: gyro: mpu3050: Move iio_device_register() to correct location
ab5dc3fb7647f945bea8ee7af54d0d1e95792d82 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0d4bcf58112dfd6377bed4cd56db6f3683d1f6c6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
db987587ccc8fe697e7d74086e83627ccb87f0ed usb: ulpi: fix double free in ulpi_register_interface() error path
aae327e5531731bf21ec7985f867b5dc0355bd39 usb: usbtmc: Flush anchored URBs in usbtmc_release
94c02d940a6b91397d1a1c97c730f281be498681 usb: ehci-brcm: fix sleep during atomic
4d3523317e32c584b3a637a87eb0a2840d594a6f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
fd79617f6e91c9e2e8a94deb6ce407bf7c2816a2 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
1c024f7f68ecb2dffdb7ae9f16526753ec2c1afa usb: cdns3: gadget: fix state inconsistency on gadget init failure
a87ba926a403f4b4de4b9e19650751e1f3df246c nvmet-tcp: fix use-before-check of sg in bounds validation
31c445950426afabbe917b1cc159db475bb65605 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4f88768bc6a75d054a493fa73e39c89ed6c70334 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
62f10d84faa57880212d7af2bb3335a3409fbd11 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0ddbf0508aef2338982112bfbe5b0e6b218d2d51 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
10151fabfa933f7e3884d63f31188ec3896a9cd9 bridge: br_nd_send: validate ND option lengths
31024773f197a2c6340b58d8c461e3b530f0e0a0 cdc-acm: new quirk for EPSON HMD
05439289230f1f4b6d40095faf45f8c8cb5d3690 comedi: dt2815: add hardware detection to prevent crash
998d03bde908a220575d35db9a375ce122508ea7 comedi: Reinit dev->spinlock between attachments to low-level drivers
222d03a3d1322dafcf29a9ef5511d7f74d87e524 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
ed7dd765ae819c5aba66b6b799472aaa0d9d1450 comedi: me_daq: Fix potential overrun of firmware buffer
32053d058fe68c9a73c93f150f418f8aef9f6833 comedi: me4000: Fix potential overrun of firmware buffer
1353fd941218ff298c191523ef532442757978b6 netfilter: ipset: drop logically empty buckets in mtype_del
5b294922a62914cf90b8454512ea3270fd80877a vxlan: validate ND option lengths in vxlan_na_create
9242ae407e8dfc2ac9819bcee23991039eb521ac net: ftgmac100: fix ring allocation unwind on open failure
53b829a7f8937909558ade15b8a35bd9416d2c34 thunderbolt: Fix property read in nhi_wake_supported()
2dea14059fd6a9c3bf5f8c722b96595f1b24a142 USB: dummy-hcd: Fix locking/synchronization error
399cebb7fe1484ea55a2c58aa9c545ea77628d84 USB: dummy-hcd: Fix interrupt synchronization error
466453434d4989ca8419fb293ac50e28bb0b98fd usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer

--===============8252056625679876081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcfe83fa27bd-e9f1ec948c12.txt

3fb5e38d175fd32ab9cefc0a8ec42f57fc0e8187 sh: platform_early: remove pdev->driver_override check
f48607abc31871e1a085bc930ed2fb5d72ac174a bpf: Release module BTF IDR before module unload
b93a921a136ce2d6d4ae11be5363420be7d29a8d HID: asus: avoid memory leak in asus_report_fixup()
739ed742e6c1f46e4cf8550da0eb8b618482d73c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
55babe9106708ca84700ab7ac331c5e2d8efde07 nvme-pci: cap queue creation to used queues
dd9f66a1b6c65e8a361e67a28de9c07892c1babb nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ae6a5864edb04916e02ea3cab9917e32562e2d3b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c3c9f7131dbf757f1c01fe7ad2a57695a6430fd3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
62650e437f0646c95b13aa4d6653f7d456c14a5d nvme-pci: ensure we're polling a polled queue
0190a97a4d17b4d51c2752d389837aabdb94ae47 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
962df250f0d3ab38cd18df4f4c83f2376a01bd76 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9699855d3769b9c5253ba349c60fe18a58090077 net: usb: r8152: add TRENDnet TUC-ET2G
8221c104e224a4327c59e16d796f1f47c00e273d HID: mcp2221: cancel last I2C command on read error
a587c5a7e2864c438c1a2adb32883ee129ab7848 module: Fix kernel panic when a symbol st_shndx is out of bounds
a5751c48baee7a698a2445d103f880ba6b5c93f5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8c6f401214cff57c29f7972ac452ee41c252ee4f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ca089f5acc12ffbc726e945a140b3b30529718a4 dma-buf: Include ioctl.h in UAPI header
fdfac2a56dadfcc70e39803284d80b9a57ce1db3 HID: apple: avoid memory leak in apple_report_fixup()
a339064560e508a91d9960e2534f3fc412918caf btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
981b7cd7a3fe4ce1db9ef06348ce4b07cf1fbf0d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
42f4959d83d921aa2227fa930d9e9eb1b2171f18 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
62266663bb9bb9b2e539ec04c5a0db758bfa5671 usb: core: new quirk to handle devices with zero configurations
46fb734d69ac0c0bd7865079ae187863320bc537 xfrm: call xdo_dev_state_delete during state update
a9e8a04d88571a7ed9ad1de0186e188e68791077 xfrm: Fix the usage of skb->sk
2b264d0a3d61cc5bbca552cad624934c3bc09e92 esp: fix skb leak with espintcp and async crypto
d754ec0ddac942447348c76b1df2a94d93047f5e af_key: validate families in pfkey_send_migrate()
6dbffdd0d8490ca092eb98fa4f47626ac5ec26bd dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4ab157c3026af43ebb0becc40354da877123e8b8 can: statistics: add missing atomic access in hot path
b52a3752530a1d66f34976aeffe2ed1675ba42a2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
73df9c7c042c25ec571f6c29ea6da4b6354f97eb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1357e169618960089b08f9fb3fd291151ede8887 Bluetooth: hci_ll: Fix firmware leak on error path
f525ddb8771e3e8ced34700d982d50f946b1614c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f680f6e137735da64e5d20128eefd0aa05d99a8a pinctrl: mediatek: common: Fix probe failure for devices without EINT
62a873e2e50c6699be42c37ad040f4e153101d66 ionic: fix persistent MAC address override on PF
e7bd536c556db218ab119df73d2e51c78f3e5ffa nfc: nci: fix circular locking dependency in nci_close_device
78779a8eb559e9075c8cf269dbce83a7e6adb9ca net: openvswitch: Avoid releasing netdev before teardown completes
feb56136d00a99b4f8adcd9e6c05a163f16067f0 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
114a3e6337b3137be5bd6aa2edca228ec8373d56 net: add new helper unregister_netdevice_many_notify
965b61c1e171a891e75839b5d3266d2c4a93e56d rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
66b1ecb84706362bcf8128e30619947b28ca349c openvswitch: defer tunnel netdev_put to RCU release
50cdd73b592097d594d3fbb8f76fdc8380db0ac3 openvswitch: validate MPLS set/set_masked payload length
487816adb4e0edcd1fb253d73e6c10cf68eede5b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
95a14fe42de26716b2eaa3bf4b0213b3845bdcda rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
42d545ce1af5cd05814d23e33d99333998a2cb5d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
66e5fa9f9c39e6b3022908e426a4040d629e4d3e ice: use ice_update_eth_stats() for representor stats
8672bd596882057a4ca9be30b18a5d0c3c23881b net: fix fanout UAF in packet_release() via NETDEV_UP race
47545b0b3326e0d0f8c752bf39b59d2c981beeb8 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
214e9dee0d878be8ce42cfa60955297bc8b6c99e tcp: Rearrange tests in inet_csk_bind_conflict().
423b9d404c30e26176851942d3f85e307118ddf3 tcp: optimize inet_use_bhash2_on_bind()
87f502152ac76fb1b8d0b6b077ef36d8267c753a udp: Fix wildcard bind conflict check when using hash2
76e8bcd9d3c3658d6898f91f341dae87df3e25e0 net: enetc: fix the output issue of 'ethtool --show-ring'
4a5193a27b370dfceace7902a4ccb4c34399b373 dma-mapping: add missing `inline` for `dma_free_attrs`
b4b1b26fe80ea6e720d06dff8778d8747fd7d904 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a35ddc8d9c35670a2817bbe9dd0189fc4ee24356 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
91629c4121668c7be42048baeaf5f65dbe92c5ed Bluetooth: btusb: clamp SCO altsetting table indices
8b60f6e10310d2de637af6656513fc91de23d9f1 tls: Purge async_hold in tls_decrypt_async_wait()
7187d0c6aaa7114c9ebc66b12ec44fd99653ee38 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
574e378c36848258231d353357377e120356054f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
39fe7e2df7ad2338d0a7b7c9069e0e36c77375d8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
93be1eeaed72ec4ea827aed84a85d6f6c06ce3d5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
42f9e905bf2c06e7d28bd9f5139e841c9d21b310 netlink: allow be16 and be32 types in all uint policy checks
2b4bfec09419c0a531eb1a76f2c2c030757ce484 netfilter: ctnetlink: use netlink policy range checks
6850d07192f3833b1bad381a62561b5c04065b20 net: macb: use the current queue number for stats
7b351657c9669cd5054db2784e68e3e57af37695 regmap: Synchronize cache for the page selector
c0004bcf5bbae57d469177ab480128a1d0baf70c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cda1505fe7f6aa64825d5bb08e5dc1b825cd316f RDMA/irdma: Initialize free_qp completion before using it
073662029019feef0c2c0fcd6b2c513308e6f3dc RDMA/irdma: Update ibqp state to error if QP is already in error state
2450a5638ffe2cbfc3ea9f83f253db53b4759255 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4f8626e8c160f66e29bbef01c635cd2571760771 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
5395676f3a6917623853e1f07318bf33e4791d6c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
606f15d2cd1c763fef880e39ec21276d7f636f3a RDMA/irdma: Fix deadlock during netdev reset with active connections
fcd8a9b7e4c60d8bb4daa8ac28e25f26c30b8130 RDMA/irdma: Return EINVAL for invalid arp index error
177f50188fd4b4410853bd1e55c4906c785001b4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
911803abe6487738fac8309be147cf1afc93e1d4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
566c45a35146d36273e2f9a7ad6067045dc4fdfe drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4d45aa98033d256ada7c1ec866bb86f85f373f2c ASoC: Intel: catpt: Fix the device initialization
e927585e752bd76194158bc693ec9e3b9fece908 ACPICA: include/acpi/acpixf.h: Fix indentation
93135f3291b29859cf849c5b1eb4ef3ed985216e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
16b1099cb8db26868dca188e18cbfdee911e832e ACPI: EC: Fix EC address space handler unregistration
30ad86eb4c6bbbaf54b271095f449c849b43a01c ACPI: EC: Fix ECDT probe ordering issues
da50a72d63df9ae80795a8ec21ddaee7e2571c41 ACPI: EC: Install address space handler at the namespace root
00eb748ca770e37772eda937ac80ffeea488eaf3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
54f74e089a044b7504943f10dc8b24e1920146db drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7f24e17356c64f55a01975c279644b28ce76eb10 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6715f963614bbbaf7f643efba4d7a0926974d68c sysctl: fix uninitialized variable in proc_do_large_bitmap
47ea9f8bd65c0311af0393576df187c4aa6d5655 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
87f0d94c011eff5c0ed9003c6a2955005c25a1b7 ASoC: adau1372: Fix clock leak on PLL lock failure
42671cec0bd75da1ce3f06ef877eb29aed1dbf12 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fe5aef3c18cec4e68e3e5fb6ebc72eb1acd9f4f1 s390/syscalls: Add spectre boundary for syscall dispatch table
3ddce8f218758da7aa7e6bb72c5f113283a8546e s390/barrier: Make array_index_mask_nospec() __always_inline
c84c332354332e9807af7b988dc4cd849579c519 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8b31acec3a60a473018bf821027a517679fc4305 ksmbd: do not expire session on binding failure
5f003935dc24ef05df0bd91eacdcb25c994db37c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8e514fd2d56e80e254d2427c9f6cde1dc63a9ef2 cpufreq: conservative: Reset requested_freq on limits change
bc76b7cc448b22a1fc497c716765f99cf6a872f7 KVM: arm64: Discard PC update state on vcpu reset
6d7c24401cd2625838ff9a0abd618c771996db59 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5b33a6d36722ff9292062913c72ab7f97445ad20 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ce886b846f3274a270f7fb7ea6b59c6323baf3aa media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5d0cec0c6a04e72fffc43d2824345b902d388e85 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8d745e7e7556122044ee5b336afd45246b451ac4 erofs: add GFP_NOIO in the bio completion if needed
f1c7608b79d0489bc72262c9d56211a428d56818 alarmtimer: Fix argument order in alarm_timer_forward()
3e3ce72f157f6ab34d415112eed582f6b325b0dd scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
65a45f7235932d07c6c85c03ca8703f21b987ba4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
937b05d3c81010a666aec455002ee2fc640d19f6 net: macb: Use dev_consume_skb_any() to free TX SKBs
ca4d61415eeb5d91462afe5b6eb5598a280a7e86 jbd2: gracefully abort on checkpointing state corruptions
81129faa1e197c82ad43a4df5ca99d2360285d0b irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c87ab6b36c6063fd49528f8ec904bb90b07f30e9 dmaengine: sh: rz-dmac: Protect the driver specific lists
7a089bbe6b305ced8618130868ac1c5e87e62c24 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
02cb2d6399f81bddac96f6764e07bac74c99d3d4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b392002a849c526526c4c54f47a78d3d7b038c5e xfs: stop reclaim before pushing AIL during unmount
eee668cf29e0ca19d96dd7d02623e7d7a35c8676 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
9ac426125202e1cb8ae8da402399fdefabac9f8a ext4: fix journal credit check when setting fscrypt context
8e328f97d7cec0b2a31581650c7aa01062810c13 ext4: convert inline data to extents when truncate exceeds inline size
b0f301e0021b3693464fe17df16204441f9f50eb ext4: make recently_deleted() properly work with lazy itable initialization
c673768c4914c446db43f8ace5ef774eef40af38 ext4: avoid infinite loops caused by residual data
234fcad7c1b4aaac5d9deb0938eeee9330688a83 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
561e127a609c5f53c880c7ba2e37a93f03d7cf68 ext4: reject mount if bigalloc with s_first_data_block != 0
4eb01d8ae9be4e6b250e2f71fcfeadd90a89f106 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e13ed51120401a6e0497d004a1c17c6dbbc74ac5 ext4: always drain queued discard work in ext4_mb_release()
0aa15d93e52ac43c51fed2e0e4df4d5e3137bc81 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
75233b9092e405b1d5f5af83bc47c3ff636ba9c2 powerpc64/bpf: do not increment tailcall count when prog is NULL
88ebe410d21c015eb5accdbe09fe017d2a182874 dmaengine: idxd: Fix not releasing workqueue on .release()
838a0ed305ad3ae943f2bfcd56e6cfc54cf48d72 dmaengine: idxd: Fix memory leak when a wq is reset
58ad3608b05b60044d3c4c706bcba5e6a2839ddb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5eaf4d950f1ee63884f7426781f61c40f81f312d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
772b8ad745f31e58d21fcc494675d8fc9ed112b3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
561ec168a57462abc90476cd76bfb5582e9fa218 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
43f902985ad0c2eeaf1c84dcc87b93e6485fc335 btrfs: fix super block offset in error message in btrfs_validate_super()
fb47b190034104cf795bd66b2d6e7b88ad3bc1f7 btrfs: fix leak of kobject name for sub-group space_info
099047b9088d140e9662fa2a8a39bdfdfb9f098c btrfs: fix lost error when running device stats on multiple devices fs
c4f5773fcc20440f7d66d888dec6cf74ab83a238 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d5b213833645bd7f2f3c1733d177e2e1ed2a850e dmaengine: idxd: Fix freeing the allocated ida too late
e52265ed55385983bfbe4e0e1b4ec1159349a940 dmaengine: xilinx_dma: Program interrupt delay timeout
256d7635255aff7b84d690742e7e1a6ebaffff70 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8644a6e6dfe71294a4cbf30305158740c8f3f10e futex: Clear stale exiting pointer in futex_lock_pi() retry path
ff0d5528106167c340dbc3aa782c184befe97f83 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7952a2f07aef5ef08ccc12d0b1f49448c9eb82d6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e5c942145db17bb14b129a560938204cdee841bf atm: lec: fix use-after-free in sock_def_readable()
dfb58a9ee16fee74f1adc556c52d78c494a57856 btrfs: don't take device_list_mutex when querying zone info
dcc3ab7d767e45fdd361f21bffe1e4ca8a13d1d7 tg3: replace placeholder MAC address with device property
274c7ba856d9c37bf23b2feb522769bd6d91bc3c objtool: Fix Clang jump table detection
a81f3220f1a39e476682e068cbeda152bcedbde1 HID: multitouch: Check to ensure report responses match the request
88d5eeb4b894e55a4213b7ff6aca03a408c536d5 i2c: tegra: Don't mark devices with pins as IRQ safe
e15208b6eefe368635e6a9d913fd7f7114388471 btrfs: reject root items with drop_progress and zero drop_level
fc8bda356997040fe7f314de8ed9cb54be9a5828 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6e9863c694c1e5bc8ed1d2384d582d3107dc4315 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b97e1302d61b585d5365d7b079203e8776a6f20b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2a06411fe6ed130e4472d2fe8f3aa32b1e4f24ec net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1b6beff3d8a7784b992b164ac4422c65dbf1f878 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a0bb7a452b5e6dcb9a8af6cd5027eb7104fcb554 tg3: Fix race for querying speed/duplex
e492bc30f90a93ac11bca5adc6693611de05bfb6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
195a0af6b60ad17f9c4b5c529969028afc309129 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d9590863360e8b95e2b5cf1ba272b94d6d58ac5f bridge: br_nd_send: linearize skb before parsing ND options
e8dddabf0e055dca536d10739e41eb7160a7d13b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3d4e96f9d17a0d5b7e495449f94dcd28438b0aba ASoC: ep93xx: i2s: move enable call to startup callback
70c983d02c1e27cdcf264b4970c8609a4de8f35d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
31a4261ec4b14d45aeb43ac73a7261316c8a7fc1 ipv6: prevent possible UaF in addrconf_permanent_addr()
a3441a698889541635260d1472198eda747c7ad5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
989c5d0953b8f1fddd17dc1fc6d81b6635e889e1 NFC: pn533: bound the UART receive buffer
f622db6640c2bded643fe7945043861c439288d5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3dea6e8fdacb0c99fac3ee9d21ebcf1845d6d768 bpf: Fix regsafe() for pointers to packet
03d543a3824e7c526a35ec5efd046962abb80790 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f0b3d706d68c1ee54217e9366c49cac0cc8af698 netfilter: flowtable: strictly check for maximum number of actions
cb94933e61481d889506f70a5daf12b2e49a3cc8 netfilter: nfnetlink_log: account for netlink header size
3cbdbd7377d4695be3c2ff6fa31136a9c09adb89 netfilter: x_tables: ensure names are nul-terminated
b9670d233bba7171b4783b8afa6f51ba324d32f5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f7b2bca97664330437d82f82f24d0f6437badb7d netfilter: nf_conntrack_helper: pass helper to expect cleanup
085414e219f6ecec3929d32c1ad627874d58f4cf netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4a2edbf9fa08539f9e53358f1344b7d51b113719 netfilter: Reorder fields in 'struct nf_conntrack_expect'
fcacc9b7872a1bb25b69a220c6b06aee0bc27b84 netfilter: nf_conntrack_expect: honor expectation helper field
ef88e1f1c093c77978f36f332b69c253b465a363 netfilter: nf_conntrack_expect: use expect->helper
b1a139fde7cdecabbbe9c2531d21ed0fb38c0a7e netfilter: nf_conntrack_expect: store netns and zone in expectation
82e16b05ca03fc21e9461dd06ca6fede8feef5b3 netfilter: ctnetlink: ignore explicit helper on new expectations
3948db56609586bfc615232e3e3327b281da07ab netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2ae5985c4a369dde77e466a9663e6e14531c6e96 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3dab7455ecff5bf37c16b7f1f95c36469833a5a7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
35b0b6380dbe505007754d5019d8255e258c630d Bluetooth: MGMT: validate LTK enc_size on load
af5b07ab86fd668db2f4cf8699c33ef353fd5fc9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f7004f378ebf3ca3e4ca877ce476ef4e508bdae1 Bluetooth: MGMT: validate mesh send advertising payload length
36e5117d7d13375fa5dd16648a18e75ee6f2fce7 rds: ib: reject FRMR registration before IB connection is established
e547950cbf17a56ceab45e2c89d5bb315655f6f5 net: macb: fix clk handling on PCI glue driver removal
df419174a8123e6a0662972330e76e7ccbeccf6c net: macb: properly unregister fixed rate clocks
8134715beaa0175365971dc02f635989c584eb14 net/mlx5: lag: Check for LAG device before creating debugfs
2a031fe32131bbed93a903b8721dbc616ec9cf58 net/mlx5: Avoid "No data available" when FW version queries fail
38e1df96b96508058bc6040131c905a1aa3b2193 net/x25: Fix potential double free of skb
67e36127036eb59cfe8d6e13eeb443246ecb5c50 net/x25: Fix overflow when accumulating packets
6f9e9e2a732a178cdfd54eb99c360907baa9e666 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9dceb05adcf5a5891534aa500e2aaf1ea7b8fb9a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6aa24236e37287990b9303edd2134ad9f7063e76 net: hsr: fix VLAN add unwind on slave errors
b2bcaf6785d545f79a1300f9eff256d38d10f5cb ipv6: avoid overflows in ip6_datagram_send_ctl()
afe246d659291378eae2eb848e6480e1c5b528b7 bpf: reject direct access to nullable PTR_TO_BUF pointers
bcf8557f97084bbcd19da29e556d9b27c611c129 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
e59554b2dde81a6b9b2b9b573efcc80aa22d2c0c hwmon: (pxe1610) Check return value of page-select write in probe
c4477e08664b447f7e848516cff00cd696a1e271 dt-bindings: gpio: fix microchip #interrupt-cells
38cba63759d4d0079c6b7a39e2394dc747e52b35 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
a68c5e10d4d0bf29fa5ea7f6a7daed402f7cc41c hwmon: (occ) Fix missing newline in occ_show_extended()
0d3a4dba9758eb857dae2338169dcf1a96386cf0 riscv: kgdb: fix several debug register assignment bugs
ff8fc6b86a8c0f00aeed6ca3a88f4eaf2b69caeb drm/ioc32: stop speculation on the drm_compat_ioctl path
ee4761f29f2568ac027253ac29caf13581e8588c wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
52e6e84f79bdf24308c5071e190284b3a6b3a7bf wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
42aef35c93c3cc69897dd5268484ad65b73b2fa5 USB: serial: option: add MeiG Smart SRM825WN
f5f11ffcac2994520324228046508332543b03fc ALSA: caiaq: fix stack out-of-bounds read in init_card
9dae1c056ae17dfdc9f8248efbf127bb947da0f9 ALSA: ctxfi: Fix missing SPDIFI1 index handling
d15366e7b2beeec69a99cb5add48ccc173385a35 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
803966d40219212abd954d9f64f6fc7ea28820ce Bluetooth: SMP: force responder MITM requirements before building the pairing response
6e71f3eb9046c290d7e45ed7119e9d45892085fd MIPS: Fix the GCC version check for `__multi3' workaround
d0154eafcd0c7cbd38b7a6501bfeb8df10ba6139 hwmon: (occ) Fix division by zero in occ_show_power_1()
b183538233ee1e5357f62c01faf7a43b50144a77 mips: mm: Allocate tlb_vpn array atomically
b609439bf8809d0a8d39381ec21f34b1f4bea304 iio: adc: ti-adc161s626: fix buffer read on big-endian
3995c787da6e6442c538ffe524e5678d51c7705b drm/ast: dp501: Fix initialization of SCU2C
1cecb170e767000b23745322fbb04d86f999a293 USB: serial: io_edgeport: add support for Blackbox IC135A
a2ba7e667c79f7d3d4490a4e500af0592d2d3aed USB: serial: option: add support for Rolling Wireless RW135R-GL
9a783f7c37b6a7e16caf2ba8c50f864cc9f1bfa3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a04a66168cc827ea7359ed73f48b889e4f60c258 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
506ea58dd381560f2ecd8ed59d0f3fa89b29cc20 Input: synaptics-rmi4 - fix a locking bug in an error path
4817fd4fc4d84c7f0614c89c2c5e748cde275020 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
79ea882287c156944079d85677ccb98dec00affd Input: xpad - add support for Razer Wolverine V3 Pro
f79e187428476d13ae3966c0a627a4f8937f8170 iio: accel: fix ADXL355 temperature signature value
58931c394b01423304b6a0b009e2862092f6e323 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
9373408348cfcd9478a5ab3952a0063825352c00 iio: light: vcnl4035: fix scan buffer on big-endian
469949877d01161a988c749a2b0285ac9a4a21ce iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
e045de6cce3c30021b0140fe694799459318e94f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
7eefb364f9ad6d416c1cbb0a60e35b52c22e207e iio: gyro: mpu3050: Fix incorrect free_irq() variable
5ad39776adb0a0c76e0f938b1fa0cf398d0efe79 iio: gyro: mpu3050: Fix irq resource leak
0b57f403e0b63a28a4a28521f604150738b23cb3 iio: gyro: mpu3050: Move iio_device_register() to correct location
66b23ea6815917cdc52a1e88c07091544bbdb403 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
592690cf66837efa6da904cc869ffbffe7bb1a86 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4f82d6f50545972de5ab945b63d69f8d58220a2b usb: ulpi: fix double free in ulpi_register_interface() error path
1591d8ac377b482bd2d6207ca18e86348ad29dcb usb: usbtmc: Flush anchored URBs in usbtmc_release
64324cb5936d2243161f609e016c9737733d81b3 usb: ehci-brcm: fix sleep during atomic
3e5264f0a9f8476cb682e53c3665331529ef9efa usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
830cf9db67a8a246842a039ca791174e6d19e287 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0e1947ae6c2b3d538c2d918779152959e371c3dc usb: cdns3: gadget: fix state inconsistency on gadget init failure
6cc729ac6161aaf77bbd46a9c26bbf279388cc49 Revert "ext4: avoid infinite loops caused by residual data"
72aa99ad8df41432be0c2e6c2cc8d79af5cfd15e Revert "ext4: drop extent cache when splitting extent fails"
8eeb71ed2f2b757adb3d097bed2cc3081b3155ad Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
9fae24971b93e3ba4c3cea6182db6130dcb8804a Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
76aa2e23ae1d1539cd6646689f382a9abcbca824 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
faacf87ad22455f3ffa8884574344a4650e35560 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
2254c89eef132867837c3f4d5886e094c0b5ff4b Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
8bd0413b1146ade54e13f53c33c8dd9920a07e1f Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
9c57a85250d737da80348bc9b815e50d546ec4cf Revert "ext4: get rid of ppath in ext4_find_extent()"
f133b49dc16d39779d3e78a447adb48189ebc698 Revert "ext4: make ext4_es_remove_extent() return void"
0e236eadfdeba28114d8962f092f3b65ba1432e3 bridge: br_nd_send: validate ND option lengths
6257aa20f2615c5b479b6fdd34e4991d86934ac8 cdc-acm: new quirk for EPSON HMD
5a28a64836505640039d0eb92b951d5843b37c5c comedi: dt2815: add hardware detection to prevent crash
f587d7599780b4f20a8f1a4c47795eb6290d6c62 comedi: Reinit dev->spinlock between attachments to low-level drivers
08e9538fdae74854f62125b903888232b8b16733 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2a79fd1e9c6f7d2c1272ad3cd2aa3beddeb83591 comedi: me_daq: Fix potential overrun of firmware buffer
cb96b4240f3c93880c33560dc62b376ac73b7632 comedi: me4000: Fix potential overrun of firmware buffer
bafafc00d2cd2304964bda3c888b1b6c065d2377 netfilter: ipset: drop logically empty buckets in mtype_del
bd3ce93b2858d6ddbc4646c475d62ed1d62cde77 vxlan: validate ND option lengths in vxlan_na_create
37071e11d12481ae8b7ac36c066c27c72f35ef68 net: ftgmac100: fix ring allocation unwind on open failure
d95d23ea4eabf9759f5fcd71821386b9733beb38 thunderbolt: Fix property read in nhi_wake_supported()
3f0f5dcdc0f97f70061d10c47b0b078923518b7e USB: dummy-hcd: Fix locking/synchronization error
d6a4d8c6bd866af1603949d4016c5e43aa6d291f USB: dummy-hcd: Fix interrupt synchronization error
e9f1ec948c1270aec5e932db52e13e2dea6b64c8 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer

--===============8252056625679876081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565f41dd5831-cf32658a5897.txt

8e89d9e249c5e52afed60e6f623afda96817a3f1 io_uring/kbuf: remove legacy kbuf bulk allocation
212940c6712ace29bbf2419dcec82d040b0797fd io_uring/kbuf: remove legacy kbuf kmem cache
12bbeb6e7093d95e060627309279e8433ebb7046 io_uring/kbuf: simplify __io_put_kbuf
8a2166e6d43187d7711db9d0b507512ca77ce283 io_uring/kbuf: remove legacy kbuf caching
60e818227c644c7c03c20f8e1dfa0c6a1fa50d53 io_uring/kbuf: open code __io_put_kbuf()
0578b3ef1b4f32b5529c9374b19ae6e32c9051c1 io_uring/kbuf: introduce io_kbuf_drop_legacy()
fab7aee5ef0dd0cd22c2544b8b7bd143213984a5 io_uring/kbuf: uninline __io_put_kbufs
4fc7b186e64b4daff32530b97835b96ae5bb636f io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
e8d36055051ed7722b69d8db988232bd5970005a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b35d0f6ee3db2ea9ad89ced13eceb64fed6a8be5 io_uring/net: clarify io_recv_buf_select() return value
ed5036bbaa59031f86575bf86b93c1e9f5fe6923 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
51abddb85293777149806824ab590bc10cf9dda4 io_uring/kbuf: introduce struct io_br_sel
aa7fb077435ae94cd1ca4f9ae3026f6051ae3aa9 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
7a9121a5630133757ff7634e141f19c597a8665d io_uring/net: use struct io_br_sel->val as the recv finish value
ea9fab15eb67d0ba089f68f1db6d16d5b419a4c7 io_uring/net: use struct io_br_sel->val as the send finish value
7eeba3a1ec70bdd71e3723f307a12aaa326151ac io_uring/kbuf: switch to storing struct io_buffer_list locally
93c27d410b68a8af50e8f23f4f28a41a3c2279bb io_uring: remove async/poll related provided buffer recycles
bdaddd23f90028bbb5d14a88ee21347d94b1ac9b io_uring/net: correct type for min_not_zero() cast
3cfd84c269152de8d93df0045f0ea187129d20d1 io_uring/rw: check for NULL io_br_sel when putting a buffer
8d9ce89c968853fc38bdcf77c0e5008666d778f1 io_uring/kbuf: enable bundles for incrementally consumed buffers
4ae2974d99d55ee9571256da49a8ed3779bec776 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
377e0fb267cd6fa5329732fcb72b4f16191ab3d2 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
d0e5be3ba88bbc69de4257a48a8ae2a96589245f io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
a611be13e0a0436535febffa183304e979030221 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f0e39c460c4c730a89a37b74e9d15d6df249eab8 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
862ac9cd8d8f5ac3cf76c11df4f6a178cc2ea29f arm64/scs: Fix handling of advance_loc4
e80aa21f1e1b7a111294c2185cb3c2f52c7fe403 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7f73ab9e49e30c5f6b458827f1ab64f3ce8662a8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
714a4b047e180f1269388930176b31e1abf92840 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4c97670512b804761f3b2cac16e35b64db72bca3 atm: lec: fix use-after-free in sock_def_readable()
7bc955ee66b506fffa86b1534cb2be084ab397ca btrfs: don't take device_list_mutex when querying zone info
d6873d04fd262a053b0c698232a793b76ff60219 tg3: replace placeholder MAC address with device property
82fca2b43bce6a7c84b8eac9cf8706ba7197cb15 objtool: Fix Clang jump table detection
bd2574139852baec5989b21975f986dff4d38404 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b65aabf2a8726dfd88ea454c1835af8739d5dd97 HID: multitouch: Check to ensure report responses match the request
33ababfa7edecc50725d63d7d10f026b04a9e918 btrfs: reserve enough transaction items for qgroup ioctls
0753ce49360b753c3e22c7e1d68ec5e6efe18398 i2c: tegra: Don't mark devices with pins as IRQ safe
cdea4cd7f98ca79f46c103a01ba80dbffdddce17 btrfs: reject root items with drop_progress and zero drop_level
2c0d3da9818a7089e62a52e8b35b197e3d77220b spi: geni-qcom: Check DMA interrupts early in ISR
d4470fa00d693ca2e87b216efe9f5eb4a46dd628 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3ee6325612e67eaa39def8ba3a510131412f7cc5 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9a3253fc0dfbafd3a05d42f8ffae67cdac53bf7d crypto: caam - fix DMA corruption on long hmac keys
fb5fc84661ba933ade711b6384a9782c5d8ed6e0 crypto: caam - fix overflow on long hmac keys
08c4cd1fa5f3a7cbe415d82516682bf91768264c crypto: af-alg - fix NULL pointer dereference in scatterwalk
b39ff224cec2e319154c278f129a6e9c1dc9fbd8 net: fec: fix the PTP periodic output sysfs interface
af80d5875aa26a2418039e5fd76949254c8d0849 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e5c45b6b05ae68745a59be510f4b3556ff194b24 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f557d1e332bd4bf2fb2af2f2e0577cd267f87585 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e226ee5cc816f717053c32da5a897a0486764e89 tg3: Fix race for querying speed/duplex
bc0556c22e4a3782c1a9dbf046655343fc617adb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
79f5e61ce2f179fc73019046baf6418a338e5bf6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
650412c195baef7cb6ccf254ef0ef3038adccfb5 eth: fbnic: Account for page fragments when updating BDQ tail
80b711e9df42dae5ad77d9f23d7e27417ffe554c bridge: br_nd_send: linearize skb before parsing ND options
cb89a53494d68c05ef6b6c25190904cfc48a284b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
909b42c253b01b82ca80def280a0cb2414b8ff89 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2cb3ece90a91f1a088ca54c04aa070d3d8259db9 net: enetc: check whether the RSS algorithm is Toeplitz
6f218d5286ec4d6eab77a8d86e8274b530047356 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9904e05eac10a76c627ed6ee849038532f4e3433 ipv6: prevent possible UaF in addrconf_permanent_addr()
255a21a5f2f5826d8feecd43710d1f9df03684d3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2703596f14977ca19ffe2fdd9adcdb83ed62a524 net: introduce mangleid_features
ce6b8fd8d2dece78171f169543d5fd56de153f28 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f92c8423ffa5ce2493e783dd0651f710e426a648 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
56b200cf3bfb52d2d3ec83d9586d80841460446e bnxt_en: Update firmware interface spec to 1.10.3.85
519f2d753cfa796b24796c9eac5952d551b86b44 bnxt_en: Allocate backing store memory for FW trace logs
8fad6cd7a00106384e5455bb4d70edf1b97fe8b5 bnxt_en: Manage the FW trace context memory
5420b4263a31800eccebd7539db204cacc14e403 bnxt_en: Do not free FW log context memory
b55bb350ddd7869d9a23f7475c802d95f8f15612 bnxt_en: set backing store type from query type
8d69b7676061d96f3893d83a52b21b77c5f87886 NFC: pn533: bound the UART receive buffer
a4c8b495de9d83c7ac214b26d6b973901c6a2b02 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d7b3d27484eb0643059d0e5f7623ddebe548f15f ASoC: Intel: boards: fix unmet dependency on PINCTRL
1c184a3db97aa40b7a6c96e04a83b4a0110e292d bpf: Fix regsafe() for pointers to packet
f630d1ab59db1c363863643ea4ce4492be688250 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0f275a0674329edd516ff18e95d5436cfeb3f146 netfilter: flowtable: strictly check for maximum number of actions
eb406b1fe634be7ea7996f9a0177351623836573 netfilter: nfnetlink_log: account for netlink header size
3e1bba0b5d846188fe6e373e18f98fa79e35d994 netfilter: x_tables: ensure names are nul-terminated
226b54df6b34bba2c1db3ef35d7875c94ea88768 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e31e8c11a4e88d9051afeae692cc77729b0cd114 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a97e0b805aee7fe7fac2c1ab3f7a7edb5448f71b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9d2a5e4d72d701d6a01399129e01600772672b6a netfilter: nf_conntrack_expect: honor expectation helper field
2c322e5e7067b66c07748bb70e9bb337fe7e00a4 netfilter: nf_conntrack_expect: use expect->helper
9f17f192ed8e3dad46d6ce1071977aef4ca33ac9 netfilter: nf_conntrack_expect: store netns and zone in expectation
9c07e784ce470b536d58dbe8b5b674216dd0b4be netfilter: ctnetlink: ignore explicit helper on new expectations
defbe406db89868ce5711c53d4885fc6d3288345 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f9c119210c8010fc86a5ccb3691ff231ea36a980 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d8e29488c0ef409927e4d1beda2df887a459d46f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3e22b0814c55b17eefb0be0fa3a83ef6886ffe23 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d74342606b311f5e81447fb96167a4a6a33f21aa Bluetooth: MGMT: validate LTK enc_size on load
c119780640bb8bd90ddc5a7a3953d409e12dc3bc Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
6da9555a61c97aaf7afb2107d2bef2b54e42f085 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
13b887e81afcca0e9ff910cae4fcb22d7b1d1012 Bluetooth: MGMT: validate mesh send advertising payload length
df1bcba317953052d6cb58fd9d12fe5a7119fe67 rds: ib: reject FRMR registration before IB connection is established
c54aed40c52464500d5759e0160b7d82a6022590 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d6abcc800b47f41d1f3a3925f704a494c0ac7244 net/sched: sch_netem: fix out-of-bounds access in packet corruption
05267c321391f3949e4ebf9b3004b5be33a74462 net: macb: fix clk handling on PCI glue driver removal
f25fbe089b3634ea6e92ef2231d06405238ad883 net: macb: properly unregister fixed rate clocks
24bf65b96c7d39d1b5e0e26a1c2b5f81de741256 net/mlx5: lag: Check for LAG device before creating debugfs
c26821558766e994c9cea5aadba06716c659a702 net/mlx5: Avoid "No data available" when FW version queries fail
d66c677fc33940266dd99db155f9162cb2d2b5e5 net/mlx5: Fix switchdev mode rollback in case of failure
41e43b2776fc2302f0a4c763189afaaac9a68812 bnxt_en: Restore default stat ctxs for ULP when resource is available
d23de15bcbf35944564526114bab427394e54990 net/x25: Fix potential double free of skb
9755e2f45d365e6157245ad988699d5d8de61baf net/x25: Fix overflow when accumulating packets
9fed2b560bde9a6938863e6c571e2fdf0fc87f39 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f939e3b04ebe78e689f85c06777286a2244bd041 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c716e52bbe1b99903810833c9fe78eee075d63d9 net: hsr: fix VLAN add unwind on slave errors
d77a9b8855616bd3bb4560aa8433039f102e04bb ipv6: avoid overflows in ip6_datagram_send_ctl()
382e5e8d1d19613aa60fa979a12c31bfc45475ea bpf: reject direct access to nullable PTR_TO_BUF pointers
1a80e13c3d985a313c2a5fac545b77b6aabaa059 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b4cdbd78f8ca6db12b1bca01dddab9c1a59cc1c7 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
88344e29deb0566558d1348ff53c9074e49186e5 accel/qaic: Handle DBC deactivation if the owner went away
da0d695707d65462284f7b3428761d4dc6302e7d hwmon: (pxe1610) Check return value of page-select write in probe
d3435d2175fbb3668a8e53b09c88d535d19e97de hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ccf37e35536f661f863c20a1aa65a1656f09585a dt-bindings: gpio: fix microchip #interrupt-cells
9ad7249d317a82a03675cda785463feba2c8f701 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b6b2a2d7d9c172193ab122b1ade59fda6311f196 hwmon: (occ) Fix missing newline in occ_show_extended()
be65bb9518c7935f7fae29eaffc85b035f51b27f mips: ralink: update CPU clock index
f0b83c91d3da64d0e0cf51d96eaf120fd572ad98 sched/fair: Use protect_slice() instead of direct comparison
7f71c52699bd14b5dac0e4631a6237a882a719fa sched/fair: Fix zero_vruntime tracking fix
3932246b4219827c88f5abd832c0d8eac5dc649a riscv: kgdb: fix several debug register assignment bugs
b53c2c98da88d67a6f3a9927ca95aaca9dab5fff drm/ioc32: stop speculation on the drm_compat_ioctl path
59f592bba1c7818d27794bdae4c3702156d186df wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c6da3ddbf7a00a18cb4b0eef324020f57ecb9497 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
b6582c4ba6871841fab8ffc35980a70f6baac832 USB: serial: option: add MeiG Smart SRM825WN
2e8e0782cb6df1e56811b1ac8178a4b1f4207920 ALSA: caiaq: fix stack out-of-bounds read in init_card
269bda54ac2718b6c6158cd9fcc47e0da3a5b033 ALSA: ctxfi: Fix missing SPDIFI1 index handling
36378e0e08539174d419070f992a5d22a49af0d0 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
c841fb0f61401c1aa6655074cd381e95e36361c5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a6047f07749d1df01cadbc0c0ff58f0c6478b236 Bluetooth: SMP: force responder MITM requirements before building the pairing response
d3374b9e1335dc39eb91f1e23bde972c2ace7dd3 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
57ad6d09e2b6e369fd8dd8194f922b19175831d9 ksmbd: fix OOB write in QUERY_INFO for compound requests
1cf1429050a0fa394425d1e57639626383fe1cf4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
02725d3022890cba0cce4e15c01b3451e410f684 MIPS: SiByte: Bring back cache initialisation
a57995a6407a8236d449053f3f27f0335703e463 MIPS: Fix the GCC version check for `__multi3' workaround
4ad198827a62827448e23f0b65f266000b08dcb2 hwmon: (occ) Fix division by zero in occ_show_power_1()
eaa50498f8578d0ce93c09f7e861737921f1e112 mips: mm: Allocate tlb_vpn array atomically
133e0881bc2e306590eb2e6c401d03052e055c0b drm/amdgpu: fix the idr allocation flags
8f35a75e5a744ae71227624fd3042be00b436aed iio: adc: ti-adc161s626: fix buffer read on big-endian
60102d9fa6706327f02a57622526a5ce525c8958 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
2fd0c58f6215c2776d9d3d28f4cddd75eb9f1247 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
63ead393a2a07baedcbe41428c20c57473257c03 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
0a803c1b25bd08ae6409c3c11cbebc615da5f44f iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
feefbc3704e59fb93bd846aaab06499c9cac8c12 drm/ast: dp501: Fix initialization of SCU2C
ff6ffea99ad1b8167f15e0e7721686a1ba2fcfe5 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d0a2b5805a9f594738c5564a729b747bab8e857a drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
811bdb13e46b6972f2bf191aee90a4f28765540f drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
1dd8e58c1ff664aac8f6739ddae227f077e15138 drm/amdgpu/pm: drop SMU driver if version not matched messages
ae92715b9b9ef9fda7dd8fa205f1795ce8bf35f4 USB: serial: io_edgeport: add support for Blackbox IC135A
c01448b87b3ab7e62023a693b2164867320b42bd USB: serial: option: add support for Rolling Wireless RW135R-GL
61f7570f8ebcd91bdf3ca6c452bb4c4417cbe995 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
f15bb799beecd64cb42ebc4a1d6446caa4f9c017 Input: synaptics-rmi4 - fix a locking bug in an error path
00d3bf0e94ab9c13191927fada2f0d7aa2235e9f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b52610b41c4b140079fbf28bebb92f70d8ea0a03 Input: bcm5974 - recover from failed mode switch
faaa94be4bcb20873ba10632ba98ea417ac9c537 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
45330778df14d7a54cdd4e82c3febf44e083b945 Input: xpad - add support for Razer Wolverine V3 Pro
026305812f11ac39e8b86edc7a142e9c41ba4730 iio: adc: aspeed: clear reference voltage bits before configuring vref
db0c599b91d7622cd3824c24323e176fb49a8c4c iio: accel: fix ADXL355 temperature signature value
40b5cd281f7ebd03914ef22ad3c3df09564edacd iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
0d12d251e5c5a2e7d796977c063456970d1930da iio: dac: ad5770r: fix error return in ad5770r_read_raw()
32a6bc0cdbe9be7d29189354372719d5ff12a790 iio: light: vcnl4035: fix scan buffer on big-endian
3637c08b7efc23a85f97216fa92615b9e8edd83c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
b2777714d618f87a73e061d01272ff7b632b7a19 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
e231358ebb82657ebae026754728af3022b19e83 iio: gyro: mpu3050: Fix incorrect free_irq() variable
545df6db19210adf52046856d192bc8b8919e88e iio: gyro: mpu3050: Fix irq resource leak
fb691c9e6b4f9e42637dfe692c04d5447c3342d4 iio: gyro: mpu3050: Move iio_device_register() to correct location
9a4979529d4e17da0db168a8abe03e521278f750 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a80c8dff90a85ec90832ffbf961c0ffac72acefb usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4a98ada041def1454a6641577ee6f0ad2ad3ae52 usb: ulpi: fix double free in ulpi_register_interface() error path
cb429238f31eae9983ba4ec504509ebd6d5a1284 usb: usbtmc: Flush anchored URBs in usbtmc_release
2061c571e5bdea6c4030a40908e35ab1a07743c1 usb: ehci-brcm: fix sleep during atomic
c6a9918e5813d3f8a8b19840e99758b3eebc2d42 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b7d437b69ae0d62becee4fbe36c0758df81122fc usb: core: phy: avoid double use of 'usb3-phy'
4566c9b5ddce183820988df89e62ce2491425f41 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
3fc3f4b3e1b2456308361f9fb510eb892c5cba0e usb: cdns3: gadget: fix state inconsistency on gadget init failure
e3d6d103928c5fb7ad532a16c88d237768f2f43d x86/platform/geode: Fix on-stack property data use-after-return bug
bcfe8dc7b1626e54fb6394bd34d0c0be7e140e47 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
a2ec129b657fbb60bb0f066ec76e7edcf23d8755 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
51da6a26cb0b09ef160a9b8fcb182a9f32fec9bb Revert "LoongArch/orc: Use RCU in all users of __module_address()."
239a2f2a476fd6d7013d588ab2f9dd334666df3a bridge: br_nd_send: validate ND option lengths
0fcad962cd80d87316a5c47986b381c68a98876c cdc-acm: new quirk for EPSON HMD
104743c75f32fdb7112228fe2a0cc4c997141ba6 comedi: dt2815: add hardware detection to prevent crash
8bd6416e4ba99f5b56dfe8bb5e4cafc4af65c090 comedi: Reinit dev->spinlock between attachments to low-level drivers
7a183ab92e33f65ae0ff767099689920237482ca comedi: ni_atmio16d: Fix invalid clean-up after failed attach
41f80c0f6022031e3f2c7ef8c94e0131c370572c comedi: me_daq: Fix potential overrun of firmware buffer
65e318a6d71f720553bc6d4256e2915dd2e9a65e comedi: me4000: Fix potential overrun of firmware buffer
c81e23a98b757cd738ba4948e42c19921cfad8b8 firmware: microchip: fail auto-update probe if no flash found
dab71714977f67e02d98587bb9759b923fa0f95b dt-bindings: connector: add pd-disable dependency
3230ce264ecdfd19b033cbdb3e78a7ec1fd0c6b5 nvmem: imx: assign nvmem_cell_info::raw_len
e26d8e7a28817ac0b6a16c2ba297531bd9fbd746 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
cf32658a5897f60c5f23b62e97651a0dedde827f netfilter: ipset: drop logically empty buckets in mtype_del

--===============8252056625679876081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac7d633af0d-0d2b1c706968.txt

c0d0bbc0f31b28595d3ef347cdfd1206c2683f15 arm64/scs: Fix handling of advance_loc4
8d7f7f5bbd8b01971f35b0c8bfbd748af2ea2400 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1f62ea9b936dfc9a7d01de2c472f4d0d39fcb027 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
d6ae9fda20282a9efacd77003230976572b2ab77 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
99d1958f022b2048dd9f009b16b938db22b74079 atm: lec: fix use-after-free in sock_def_readable()
344e662667358e4cc67b97d329b8986b9c0cfef4 btrfs: don't take device_list_mutex when querying zone info
407a6ebfc9e834d9ab9973cc8e0b5000f344f3fd tg3: replace placeholder MAC address with device property
3582722978be899f2e27575fe096b8e72d19e532 objtool: Fix Clang jump table detection
860d35e117bb42eaea93ca5470e7cb9bf3d71061 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
98e0d8292cabdf61b5e13b23002ed64a764db678 HID: core: Mitigate potential OOB by removing bogus memset()
b4ad0f6dcaa6dd0f7efb340e67b2b4a286368e1f HID: multitouch: Check to ensure report responses match the request
23ef40185a0f22106e18db0ce229b7684ef2aca5 btrfs: reserve enough transaction items for qgroup ioctls
d105af72c130b61586aea8aac39ba7a3186738c4 i2c: tegra: Don't mark devices with pins as IRQ safe
412f2727c8586d3ea0aa675d1eaf61eecfa6afc7 btrfs: reject root items with drop_progress and zero drop_level
9a9390f3fced084659bcef296a74e63704d69026 smb: client: fix generic/694 due to wrong ->i_blocks
546c0bc52ee7f4e442dfc86a50b0557869579774 spi: geni-qcom: Check DMA interrupts early in ISR
d8c13880d2fbf66dbcd23bfc40dd988c928a7588 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a7513b08c21b59ad766312a61fe06b560e322c66 wifi: iwlwifi: fix remaining kernel-doc warnings
d0316d6981ae433b0ee38c12809e205a80fc0496 wifi: iwlwifi: mld: Fix MLO scan timing
8e2f0f79ff77f87b6b691b41c916f5c347b91342 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
1d6b96f9d93c4d09a73197a9587d730984323263 wifi: iwlwifi: cfg: add new device names
efa2add411e01800b31711d4883ee7a9769396c0 wifi: iwlwifi: disable EHT if the device doesn't allow it
278a4f6e809452fa5d796716d4deb185c8fd4852 wifi: iwlwifi: mld: correctly set wifi generation data
8fe8351d72a1c0b283d5b025abd226e614b9c1e8 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c7b740b0a9afe69954c46d73d5f9aeae3687f37a crypto: caam - fix DMA corruption on long hmac keys
c02890124dd1df236e40b2c2e7ece4c87a406fa4 crypto: caam - fix overflow on long hmac keys
463ea9dd7594237b41a94b75f9ebd0b36066f435 crypto: deflate - fix spurious -ENOSPC
07d9aeafee9908b14e03c385dce8dd35c51b66cc crypto: af-alg - fix NULL pointer dereference in scatterwalk
98be42bb03ea3403926cdfba226ef303e52c5cd1 net: mana: Fix RX skb truesize accounting
951a57bc3155dc43c3e64b923347491d87b396b0 netdevsim: fix build if SKB_EXTENSIONS=n
e4bc8d4dfe47a2489c96245c2ffb00d382dc399e net: fec: fix the PTP periodic output sysfs interface
9b8f7ca894a7b7a54670a6ce3ac22bd38bd0fe40 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2ceddbb7181d7e161f2f05562f88ff56126dc950 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6a7bc988f5f5c661625161902d54a641af4a7e9e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
527aa36d480fd62de22bc1a0ffcd00768b554cd8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2a922a27810b184103b9237512ab007064a62e55 tg3: Fix race for querying speed/duplex
5e8926f2f07b17087461e64c202fcf12eae4d4c0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
23d816e966d239d0dd9d588576a3bd7ee73f1be9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
968e93f8769f690d65629bc5c4067a1ad0cd3ef0 eth: fbnic: Account for page fragments when updating BDQ tail
7186ad84c2d9af36208a3ca113a0665ce4138300 bridge: br_nd_send: linearize skb before parsing ND options
4b6b2e6e8db084a0e3e63cc36f99eb995068ebe1 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a02590a2cbcb562f027063e5bb022cb0a4606c79 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
3c18c281057e1409b266a75e9bee17b4f6b34375 net: enetc: check whether the RSS algorithm is Toeplitz
5f5798a770934c966927674b8db6e71723bfcb82 net: enetc: do not allow VF to configure the RSS key
207930657ec8f95dfeeb44e7dc697661e979ea17 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
98484855b94e7f9ec68caed17afbbe3ebb4a33d3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ffc33a5a89a80f7196946a079ba3a6b4c07cdff7 ipv6: prevent possible UaF in addrconf_permanent_addr()
7ff27f70933a8dfa20a9ec65b474ac84a1f3a7f3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
bc9e5552810e1d26e4a73657ed38c30bc24b251b net: introduce mangleid_features
0b2c25ba8a30cc9cd3be57fa358ba753977f2ba6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
866d80ad52042f2dd6ad69c3d01107f037f8f633 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8eea820f00b108318b319b010ed62fd6ff09b8c9 bnxt_en: set backing store type from query type
cb073339e8ee7e60a0badf4411e6e8bdb562e37c crypto: algif_aead - Revert to operating out-of-place
6cddc80e42e37dc4afd01f876c608466e76837e3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
101b94585ddfb0aaaa88febeaa9c85c1ccd41824 net: bonding: fix use-after-free in bond_xmit_broadcast()
32cfd41c1f609680af1d18dc9bb389f7d6c99261 NFC: pn533: bound the UART receive buffer
84fe15b1bf30629dd192e5b54b44abb9088eb5f5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d94937f65c30d2707143ddf2ab010bb9f73d9d50 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ed092da434e70e3480e893a8665f8e3336df0b5b ASoC: Intel: boards: fix unmet dependency on PINCTRL
f03ec58bcdb0f71de6cba2540763883dbddbf807 bpf: Fix regsafe() for pointers to packet
ddd8b1392ceb7e5bee8e0099b1f7030e3e1e2de1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cf05887b0309d5f322dfeeba112ee486bbc94fbb mptcp: add eat_recv_skb helper
bcc3d3435bc99e7391fa983eea40f650fa9cd8dc mptcp: fix soft lockup in mptcp_recvmsg()
e6bec25399d4dd062fa7e5e8ed4508046a529084 net: stmmac: skip VLAN restore when VLAN hash ops are missing
84c93817ac41568534e986e457f23db15f4855fb ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
97df6f08e448018dfa0c817ca9f9c3ec525c9094 netfilter: flowtable: strictly check for maximum number of actions
7675b2f8b94ab49045fbd1c645fc71d2cc6c9106 netfilter: nfnetlink_log: account for netlink header size
4b86de885cf75ef4e788e87b2cc17992ba20783f netfilter: x_tables: ensure names are nul-terminated
1be89fcde4a5386fb6fe0dee9e907d9dfda13182 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bd683e14c530d8f6777a7ad35ffe5bb173272587 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3a4f2c105b1417b3e6327eba8eebacad2d40c332 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
54d43cfdb2f8a51c9ebeb9eea4b6c67e1ea1b48e netfilter: nf_conntrack_expect: honor expectation helper field
6c22ffe2a337503da527416ebe20fb39f4cba82b netfilter: nf_conntrack_expect: use expect->helper
800d06fcdb5ca4d0f1945738a4863d38f09726b1 netfilter: nf_conntrack_expect: store netns and zone in expectation
937e5c252975a47a0c5f5fef0d7af5b817116d14 netfilter: ctnetlink: ignore explicit helper on new expectations
d47865afd7cd1e38f3ba3ad56eec9fa4bc07c65c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ef2aa9cbf2696801dd9b8d63084818aa57ff3353 netfilter: nf_tables: reject immediate NF_QUEUE verdict
530da0156bcee4005d1cc64e7b675b0d19d05729 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
53a56522acb46f556aa69f2d027c4003a1fddc9f Bluetooth: SCO: fix race conditions in sco_sock_connect()
8f88523934d6e896fa81f6e11c4d972bbc2c6053 Bluetooth: hci_h4: Fix race during initialization
d218fb92f500310c38516d7f48eb6197dbe3d155 Bluetooth: MGMT: validate LTK enc_size on load
54fb9d0f04d89796adb356a7b55ed86461e94332 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
195c5f7cf327e993e6f493c9985c0350d72de1b4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5e436c65b6977f8f6cabdbd764949b8e93cbb491 Bluetooth: MGMT: validate mesh send advertising payload length
d6f224a88261990a89d3bb7a7089e809d5e04dcd rds: ib: reject FRMR registration before IB connection is established
2ef6bf5ff0c6477b8e1d6c6639861b8a74634d5c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
79a7ededb8613ba906f4deb6a0b30746f7573872 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a36af99a92c00e5bd70fa8928005524bb456dad6 net: macb: fix clk handling on PCI glue driver removal
924649b792c9b7c34b36f348af777699eaf0a0ff net: macb: properly unregister fixed rate clocks
f0018d53c5181c5aade56cc4bb338bc2669de978 net/mlx5: lag: Check for LAG device before creating debugfs
53054aafe1c6f41b72004303b91f173cfb682868 net/mlx5: Avoid "No data available" when FW version queries fail
e2f882398d9f82c1caa3fab32f70e7828ae97d07 net/mlx5: Fix switchdev mode rollback in case of failure
f5886ebce82d063f0f6f18e2a9b43d8529e0af22 bnxt_en: Restore default stat ctxs for ULP when resource is available
f9277e381f8ab9b6ef871203a8da044e83215f04 net/x25: Fix potential double free of skb
036e4f59525af0c7f70fb4589c19b5126324a75e net/x25: Fix overflow when accumulating packets
588632664e08edbf9079cd033a8066a71165b136 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3af1e83f8d3de4b7e1420909f9f846c31e81c29f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
84824ff034ff280602659e86fc0746e968f18883 net: hsr: fix VLAN add unwind on slave errors
d102e0daa8340ab3f2354a20426151e4f8fe1933 ipv6: avoid overflows in ip6_datagram_send_ctl()
4bbb325a2979be737db4b64495ade6cc5284b79b eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
64e5cc59c6495af5e001da495029758a04173016 bpf: reject direct access to nullable PTR_TO_BUF pointers
95e6ec89feecd9821a7d3fe47c041e73032a60ed bpf: Reject sleepable kprobe_multi programs at attach time
c02f3918a9196fc7c7247395130eae726aafcc8e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b22f45bc5944492a5fa208b7a9330cd02d9a35d1 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
bcc0c13a464e5e9ab2540c5bfc7e98e778e3a082 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
4986fec73d335d82076e1036b0addb0a96d71b3c gpiolib: clear requested flag if line is invalid
b4e65d152ba4b59a9bc862f5d67f355e02a3c7d7 accel/qaic: Handle DBC deactivation if the owner went away
c35d8db27d29e0bef2c3c579784899ddf4f42161 io_uring/rsrc: reject zero-length fixed buffer import
26ba18cbaaa605fbfe303a544eee79255a554deb hwmon: (tps53679) Fix array access with zero-length block read
0208d8e65c47374b1c0e35091c0b26aec9e9b0f3 hwmon: (pxe1610) Check return value of page-select write in probe
5b6001c335615e522626d75ca3227eaee0294212 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ecee5880c54eeea36770ce8411953869731392a9 dt-bindings: gpio: fix microchip #interrupt-cells
98be0d3fff9f2cf95ad471e1ef6a1f83590b893a spi: stm32-ospi: Fix resource leak in remove() callback
ca9df03b8a4db10870342fc62158c71845352357 spi: stm32-ospi: Fix reset control leak on probe error
4b43e8a583b2a23dc941d5195ac63da3585e9cbd drm/xe/pxp: Clean up termination status on failure
d9bfa6b5a0ca2f7a92a344a8b4d7f1aa5a4d244d drm/xe/pxp: Remove incorrect handling of impossible state during suspend
825b29536ddd1226b3f682af73e7cc071846a31a drm/xe/pxp: Clear restart flag in pxp_start after jumping back
6afb6c1ec30134e1c0fcde62d2694c0c1d481062 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
76c0629c10a4d81186ec258e6410c5f347196d95 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
4cb0c4aead4a27ca4e241abd7e6d3dfa1cf3a728 hwmon: (occ) Fix missing newline in occ_show_extended()
b110644ad6caf7e13ec29eb05fd33e2c2b8f5c6a drm/sysfb: Fix efidrm error handling and memory type mismatch
0082d584c125fb6fcaf72305650d4ccd653cc7a8 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
f4f16162c73f3e101e6ef69a778c548e7f86418c mips: ralink: update CPU clock index
e416fce79bb08b79be93dd71a40914cb0ee4265a sched/fair: Fix zero_vruntime tracking fix
fe84dae115ee8a04eb8692eece1e73fe22372b15 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
280feaf114865248f33faafee2b1c5435f26c13d riscv: kgdb: fix several debug register assignment bugs
b1d30f0e9dd5e4f64e4ee39454dd9d4748cb7944 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
64355da2f1a7bc6cfce776c3e3739100f78e4039 ACPI: RIMT: Add dependency between iommu and devices
34104ae18fdd92d0e50f63a2e6300af298c39c0e drm/ioc32: stop speculation on the drm_compat_ioctl path
3a92b50d370191f6f8bf5ee1b2a5da87a549c424 rust_binder: use AssertSync for BINDER_VM_OPS
4d2a63a7375f4f40fb618fe55da5231667d708f2 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9ec61039d85e507447262a3f2726c6b696e4e020 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
01f54bea19a2b106eeb64639620884387e8ad81a USB: serial: option: add MeiG Smart SRM825WN
0734570bbd3d244f949b871d36f9700cc420bd5f drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
067e448e56d657d6e7374df4decb6d82a205b1e4 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
ecc69d92af57a8dc02fab41cd4df6364faff5ea7 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
62f261f87595b50dab60e4e4d99b2c5a55ecdd2b ALSA: caiaq: fix stack out-of-bounds read in init_card
d97f0acd75f5bb583874c26d9bfbf95895a19eac ALSA: ctxfi: Fix missing SPDIFI1 index handling
5d0fd450c09a4d4dc6e59cc79a1c4455e89ceeb7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
394fbdb24d2c8f9fa0b84f12449b5779ab10c697 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
c8ae199b6e64e4c069438af6ecafb037fac7ae05 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
88d699a8477ef117ea39b7f44176123e99eec724 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
82a76650f0f979587997bc66084d8ff1042ade14 Bluetooth: SMP: force responder MITM requirements before building the pairing response
5069516350f720223e122ca85af5023458a85cc4 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
e525765ab196030cfe853e48be33950d3b2bb578 ksmbd: fix OOB write in QUERY_INFO for compound requests
984b5095e317ba78a06d3d3327053263940fa062 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f3bb1e491faf405ce69cf90fc1ba8f2561c5681a MIPS: SiByte: Bring back cache initialisation
75b3f01507eb0fbfe9518fa044d72d8be9785a00 MIPS: Fix the GCC version check for `__multi3' workaround
22b3df789034720f5bc4b60aa0b51adf7ca5e64b hwmon: (occ) Fix division by zero in occ_show_power_1()
bce8a37ba0726d0bc2b3655a6572a453b274b1ce mips: mm: Allocate tlb_vpn array atomically
aeb84ae0317437c8a3457d4367427a9cf490d9da x86/kexec: Disable KCOV instrumentation after load_segments()
a3d87684f0d8bec99868c7597722fff15a880df1 drm/amdgpu: fix the idr allocation flags
d772f7b1c0b59759c086d4def937c0cbc84c0786 gpib: fix use-after-free in IO ioctl handlers
bd1a1b5cf49cfdafaeda8c2d6205440c5927e155 iio: add IIO_DECLARE_QUATERNION() macro
b747d0a1777b64f3e8f837d30b73bfc4054fd486 iio: orientation: hid-sensor-rotation: fix quaternion alignment
c3cee54a8b814fe9c10c70322aa3b4b4c0760615 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
b0f1621185bb9e82fb95685fa251d78b655f17e9 iio: adc: ti-adc161s626: fix buffer read on big-endian
9fdd04beb444e14a3d745a978b665974b9d6228b iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
91fe7ea3970fe9b59acd6f32f808ead8ea125f7e iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
cb9b37967096b14c5e80b082068336b9fb66a087 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
3d82a0a72e45b147bb83449d0d8d349bb5094eef iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
d2e28ebcf465a5b4ae577c6df221de7814f7cfc1 drm/ast: dp501: Fix initialization of SCU2C
2448d2cdad73b7223191f99b1ce8c68a6b8c1eef drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
c35a3b183fa92afefa76b3a711158d9e1eb267ae drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
d394e39337b5ead1cb269d5640f63dfed9d9fc94 drm/amdgpu: Fix wait after reset sequence in S4
cd475ef43c72122aee5ed6f9d15b4ba90c3b1f8a drm/amdgpu: validate doorbell_offset in user queue creation
dadee277b6398eeecaf2ac5d802ed1eca29ee043 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
b50de7ee873b2cd7651b8e05539db9da53b7fa46 drm/amdgpu/pm: drop SMU driver if version not matched messages
aa807ae87b4d786c428af33deddc80054af29180 USB: serial: io_edgeport: add support for Blackbox IC135A
f50990ec9cb921edb7c54892c0d4d3b5953897d5 USB: serial: option: add support for Rolling Wireless RW135R-GL
b4fab3e5d7e56cbd253060c60286efcd60eaf4e8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
a05d3cfa4f2d176b11cd961fa3db5d1805c08337 Input: synaptics-rmi4 - fix a locking bug in an error path
ab2a3398d21be7da076b9b04d8a8924fff92ed8b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ecef53953d42b7e019e5250bc7d7d7bb7a59f01f Input: bcm5974 - recover from failed mode switch
99987f2639c4885c39cfa0f751a2a0c30e0963c1 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
b6d6c836242033d3c7e79936dd88f2fb7a0c3edb Input: xpad - add support for Razer Wolverine V3 Pro
19725ea69c55255a5f56d1410d93217c952c593f iio: adc: ti-ads7950: normalize return value of gpio_get
c7b5f4be3b56daa55f5e2a3ff44d2ba070ffa075 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
037931cce8a5e0ae8bc3ab74bdabc9abf10d98ee iio: adc: ade9000: fix wrong return type in streaming push
da989ffbeb79c915e8571eb457a13b3d109dd2ad iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
8a4c4cde0639d08b19b63d411bcf27ce42a00683 iio: adc: ade9000: move mutex init before IRQ registration
03da8f2824a2970e9454b77eaf2f9d78ed34a8f7 iio: adc: aspeed: clear reference voltage bits before configuring vref
778ee540e2d21a539626acd5114dc3362ba42d6e iio: accel: fix ADXL355 temperature signature value
e6093d5711c3a42b9ccc6cc17b5fcdd251d231bb iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
ce0b1f6ccaa8265f201ce865676f07c7310aa35a iio: accel: adxl313: add missing error check in predisable
45fa7b5d03c7a187ac65e7f0f6a22c9177296f93 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
e1146776913ef3fb5f43e7ef85c5d6a0236b3bbc iio: imu: adis16550: fix swapped gyro/accel filter functions
7fbf8d7c44e39c20e340197322f82cfe618b075b iio: light: vcnl4035: fix scan buffer on big-endian
ff4f8e6ebe397342eb8a83ad5ecd9e12c3ebbb7d iio: light: veml6070: fix veml6070_read() return value
0be0ba174e449f9735c660437cb27dd27ce21866 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
2b3bdc9da81766e7bdc69ff581bbb346718675d9 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a32bed21905e746233d0352df1aa8ed8386f0dda iio: gyro: mpu3050: Fix incorrect free_irq() variable
808ebcda09e50b8dcd896d3d9d768deba446060c iio: gyro: mpu3050: Fix irq resource leak
3920efa04011869296068c3d169389a0348f4d56 iio: gyro: mpu3050: Move iio_device_register() to correct location
8e7deb91b6f2f6f6153d7acd0b6aa838f28b2db1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
17b4467a5ac0ccd289f8a5fc7741e44b1d0433a0 mei: me: reduce the scope on unexpected reset
3331c91dcae11fb4d6a444900f50ca0a7ede5c67 gpib: lpvo_usb: fix memory leak on disconnect
58387560ff2ad895fc4cb9ed56a6cb9abc7de562 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
0922a8dbed063d7833e5151849a9043c2625e429 usb: ulpi: fix double free in ulpi_register_interface() error path
8b9159805c05e54de615bf231c7d9ce90ad58af3 usb: usbtmc: Flush anchored URBs in usbtmc_release
99f14680d18925345625d7657138f8f46f73526e usb: misc: usbio: Fix URB memory leak on submit failure
4c73300c3784cd632f23628dee39563ccb854389 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
5772b81086e4f72968ba0ef701a2a13e13510ad9 usb: ehci-brcm: fix sleep during atomic
be42b8a4254cdae25336b1dbe413376859cbcc42 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1d4fdb394f243c542e7752e198d9fc04f71ffb5c usb: core: phy: avoid double use of 'usb3-phy'
af4442a19d3d85a3185aaef9202a59f41512aa89 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
747827e593465853ed2b3e17a6ad5bce95e288c4 usb: cdns3: gadget: fix state inconsistency on gadget init failure
703fa3de86d9318111f0891196f5f6447ebe8e1d usb: core: use dedicated spinlock for offload state
1d1fdd1f93a95c7b9137f9650f22e009d5da975b x86/platform/geode: Fix on-stack property data use-after-return bug
47673da93287c60bf38fb8f8519369b01541235f io_uring: protect remaining lockless ctx->rings accesses with RCU
5a9207ecebf74847c573bc69c00b448e4412f4a1 ASoC: qcom: sc7280: make use of common helpers
7382247f82b64794a0cef4909dace023d5932fc8 bridge: br_nd_send: validate ND option lengths
16c5e80ff660f854e9ced9c6b507a72f2782f0f7 cdc-acm: new quirk for EPSON HMD
713c14374aa54b99c372bab33eef58186d0685e5 comedi: dt2815: add hardware detection to prevent crash
3425f9535e1cbab862c8df863fa677333b769c12 comedi: Reinit dev->spinlock between attachments to low-level drivers
43b17c39e4312d12558705a64e97b1e890ad3332 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
7280019be45875f0b0c774cbaf029b6339e9bc9d comedi: me_daq: Fix potential overrun of firmware buffer
d096e47d9ffc7c9788fd9528e05880b5080b6028 comedi: me4000: Fix potential overrun of firmware buffer
644da9bf1ed5b297468f7a8bdf88841af246c741 firmware: microchip: fail auto-update probe if no flash found
a8ad9e250df11424bd2202895a2c47c955c9e4fb dt-bindings: connector: add pd-disable dependency
cbb8d986a2f599f9a8748ed971eb9366a56dc498 spi: cadence-qspi: Fix exec_mem_op error handling
70c5d5ba19baf199a7f215a25e92434738bbc83b s390/zcrypt: Fix memory leak with CCA cards used as accelerator
bc7c1354747ae8ee04be00f0fd472e496544efd4 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
ab0e950b17e681c2d13d59b8d2a0cd436e5e9487 nvmem: imx: assign nvmem_cell_info::raw_len
af5bd65b5fd6f95cde1b1fd496a9795835258c80 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
4035d7e76859afed3983405736861da568729b68 netfilter: ipset: drop logically empty buckets in mtype_del
0d2b1c706968d26e12b4b1f9cd2da07d023367ec gpib: Fix fluke driver s390 compile issue

--===============8252056625679876081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8041b0a8a35-f6564f074348.txt

df64bbb4b69135313d829cbebf42225a37677444 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
664aca63f7df70d9e3589d4c5598247e8bae71c7 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
30ba9a5ac535abb063a7b8eec1bf155ad57c0314 net: mana: fix use-after-free in add_adev() error path
98331792dbea360e12d1b814aa7782aac9478efd scsi: target: file: Use kzalloc_flex for aio_cmd
0bea18da8b2e3dc52ce94a37403b70c9a52157fd scsi: target: tcm_loop: Drain commands in target_reset handler
bc6406f550738bb9dea045156bc0b1c4acd9bd41 xfs: factor out xfs_attr3_node_entry_remove
0ef6c6f57f2f7733f589807369bec081e00a1b91 xfs: factor out xfs_attr3_leaf_init
2959339effceba3bfa72cc1dd92cf3d4a345381e xfs: close crash window in attr dabtree inactivation
97174280db7c4811262582e9c9eb6453439e7490 arm64/scs: Fix handling of advance_loc4
5ac99bbe240fc6a4b362d96942ba40e9ad3c311e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
e7d0bde37abee9f4b30bad188c5b97e694d1548a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2cb62e219198ae149ff7c1e02ce2a2bd21c0e7c6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
db31cf366319715e5a4381c46311a7a71cae8a92 atm: lec: fix use-after-free in sock_def_readable()
e87d6e58060435523a832d83e2792f225d132dda btrfs: don't take device_list_mutex when querying zone info
38a18ec87ec58e03b59504b7d429f67dc868613f tg3: replace placeholder MAC address with device property
21359d5082e87ba429df8555c4aa5b66cdd8e820 objtool: Fix Clang jump table detection
f64925a9b7b46f63e912d5edf5ec1e7f8cf650e1 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e7fe00ae2c86d8b09aa61f7caa6a1b2cbbdf4552 HID: core: Mitigate potential OOB by removing bogus memset()
4a512c86196cd436f999f8c06508cecc69efd903 objtool/klp: fix mkstemp() failure with long paths
c5c74c68d901c34e8622e61fe6228d8a095fd1e7 HID: multitouch: Check to ensure report responses match the request
6ac06d836c64b8cb0937901dd6c00ba0f9b65fb0 btrfs: reserve enough transaction items for qgroup ioctls
b98a744eff63d27b51c8ead68fe1397e42ada8f6 i2c: tegra: Don't mark devices with pins as IRQ safe
5e10515e4c1449d0218af8088b08245bb20f7143 btrfs: reject root items with drop_progress and zero drop_level
015b024bed176d7831ff977e737af8ca69da7331 drm/amd/display: Fix gamma 2.2 colorop TFs
5f39b0f10896698aeed948ad141eddece7d26a79 smb: client: fix generic/694 due to wrong ->i_blocks
9a34964e5c192261ae129beb39d3a10d1993acd0 spi: geni-qcom: Check DMA interrupts early in ISR
a6cc8b240737ccb60b14d3591c6c9fabf84adc43 mshv: Fix error handling in mshv_region_pin
3b15f80f4439894c35e31083219d165b697ec3e2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0ea902e5d8916cee4be7734c85119351fe4adb93 wifi: iwlwifi: mld: Fix MLO scan timing
67952a196c1ef087f913d757c018436e0f9509e4 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2989934ef6bc524819f4552bef17f1f1382d234e wifi: iwlwifi: mld: correctly set wifi generation data
8435919b59337f620d7d7894bc9dd2ad19631958 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b1ebcf43a1b06016faba18bee97d139cc6ed0349 cgroup: Wait for dying tasks to leave on rmdir
defb1e758f10c271b9829dd69f57e1aea919874c selftests/cgroup: Don't require synchronous populated update on task exit
97135d358e03cc84f486201b58cb8962de53ba85 cgroup: Fix cgroup_drain_dying() testing the wrong condition
c1df3d19978c142f63f88078e702f54ff14c87a4 crypto: caam - fix DMA corruption on long hmac keys
17190eacc0661305663eef2428d410318c16599f crypto: caam - fix overflow on long hmac keys
0cb6a83f98bab50007c94bccc50942ad1c1b1b2c crypto: deflate - fix spurious -ENOSPC
1d203e4c4d50de7afcd7bc3745b8a0267a3f68d2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
68eaeca77b619eb35818e071de432f2951b6eae7 mpls: add seqcount to protect the platform_label{,s} pair
8af4944d403f5a79957c9fe490ae227ed7539923 net: mana: Fix RX skb truesize accounting
13a2523fbaded34b3aba9bfc1e7fa2128bb60406 netdevsim: fix build if SKB_EXTENSIONS=n
da968bab8d5a3654b5f6c49d3cde6a87136f6576 net: fec: fix the PTP periodic output sysfs interface
9d6aabbf5eb50c42827f38343eb8e41311c5c9ea net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
4ebd158c0278c86f14c9467ca9215f85b3904379 net: enetc: add graceful stop to safely reinitialize the TX Ring
49b09d68b880dfc1cdf5af3980acbfbefa5fc2a6 net: enetc: do not access non-existent registers on pseudo MAC
cc6a57c6fe3059f94c513f3965c1f5b20219be4f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
abbbeb358ce4093712ebd5a03a773db59ec2a921 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d3542928d534ad3cade6a161c563ad7fd04b3880 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
78cfdcb3ef86ae2788da79087d0b727b94dd3c00 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e6c2f9cf6b1f52e4234bfa15f37d8dbe71ce3235 tg3: Fix race for querying speed/duplex
14034406237afc2d727a731f2b5cd2c5b38ac3da net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
0b95071a58a88bd12f81e2d20e2677bc09dc6a24 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e455f10c862c6c8a23f086f886caa2477d3f5b35 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7ad828add73f232be83396fdbd766f45180d2f23 eth: fbnic: Account for page fragments when updating BDQ tail
e8b9a07412763b8778c9ccd491c3a18a8eb4c7d1 bridge: br_nd_send: linearize skb before parsing ND options
cb8884844bd40a04e22530d55db37e39454a20a6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
597ac51c45100cfedb315d66bf29d427e37a22d6 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
337e1d0a02ca884f5db4656e1968da97919e935a net: enetc: check whether the RSS algorithm is Toeplitz
d4a39b469d03168abc4dfeaf39468e407b4e9325 net: enetc: do not allow VF to configure the RSS key
46a855b5e30fa4550f5bc6d9525aa74b95c755a5 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c22791b6d4911c93fa24fc25be46e38998c1cf50 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1550dbf8f159c73c56c2e764b312611a107f3c93 ipv6: prevent possible UaF in addrconf_permanent_addr()
0565bda5e887fba35e07565dd0589d84f5da79b7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
06102b3676ef0ad318e6a5d02ba5a3d1063ceced net: introduce mangleid_features
86c53a514b766f65906434f4474d1d0c52f2bda4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5068a3d59b9e937cf0971a536542dbe75d88fcd6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
786b7bc8d0cae11cd3cb67784716c35df65d8117 bnxt_en: set backing store type from query type
490e85a75028d4615a353a3f85e8adaff02d5f0b crypto: algif_aead - Revert to operating out-of-place
1bee78a26950aee8294d5cbe52a3756986355eda crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
09e7e400891680642da0b3f5b799ac2fe4fc1ad3 net: bonding: fix use-after-free in bond_xmit_broadcast()
be6357f9954608f7b21d75a876ca935593bd1901 NFC: pn533: bound the UART receive buffer
a218c9858b24f446b4cfe626335c90e3960f2548 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
015fc6297e99cdd15067a0e37c906ea56511d1f5 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4486fdd64399f24537a0096c06edcfda9ea875ea ASoC: Intel: boards: fix unmet dependency on PINCTRL
f8407d4304f3b7c00079289109b4bfa8826583a0 bridge: mrp: reject zero test interval to avoid OOM panic
b42415d730b4edb6c54346da7f09421d2bfacc0b bpf: Fix regsafe() for pointers to packet
7e4333544b33741b2ef7bcf45200a69a95564046 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c7a51e9923bf74380aa458ddaacc8235ea7d95cd mptcp: add eat_recv_skb helper
e3a2223f5f8fbff15ee77ccd5c8a5692d9c3aff2 mptcp: fix soft lockup in mptcp_recvmsg()
2aed5f75cfbb27d750ec736d125b13195bd4ee55 net: stmmac: skip VLAN restore when VLAN hash ops are missing
a5b856fa8d3cd416c46ade708f3e44c8a707a596 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
c5558d7584301e9118d066922ca48134f9d0e7f6 netfilter: flowtable: strictly check for maximum number of actions
f5fa19b7d687a6f16ab6cf89e93d936ba4ed873f netfilter: nfnetlink_log: account for netlink header size
89b8693e8b6b3804a9ff9a0a7cea7c110c624f81 netfilter: x_tables: ensure names are nul-terminated
a5eacd6e76b0e9fa1af720916159179f586272ba netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a066e6d2c306bbf1ec69cfe779c3e75b4cccebfc netfilter: nf_conntrack_helper: pass helper to expect cleanup
0c91375fb37c58ee3d30a294c54ed55311d4a147 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1c94ced3d27396fd83624cc6589dc6b54d07569a netfilter: nf_conntrack_expect: honor expectation helper field
57108936356fb1d575be768fc0df2ebad4a8b74b netfilter: nf_conntrack_expect: use expect->helper
bf9392c8f906f0a48b1aec94d7f17e704f93d1e9 netfilter: nf_conntrack_expect: store netns and zone in expectation
d463c4999cdb154ff453b7b565e821ef0ae91faa netfilter: ctnetlink: ignore explicit helper on new expectations
42c33c7949b9fae82539fecf39cf86b4be2e597c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7903994e3061c13bd9f48e54eb17036a2cc64bd7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e0c082294ef534bdd294bd172f2a189d4d622b8c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cce6c79e414b4f2b70181ef1d1a587603b89ed73 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d0bab9a45a6d85f2673bec5753cd866195ecbc1d Bluetooth: L2CAP: Add support for setting BT_PHY
1c9d92b7208e2b7e443dc6ef7156c2eec691aef8 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
cf56eeb5600d261ac78b0384080a16adb2a7d6f2 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
f6eb6a163d638903250bfb4e30e53092f78b8af5 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
3bd9d7d0842da1401e64cf59045d414b770962be Bluetooth: hci_h4: Fix race during initialization
b2ac6929a8a3cada4e69a164ad1783b9b3dbcdb6 Bluetooth: MGMT: validate LTK enc_size on load
b6b255ce9455580ea2b9750a40f494ae497b6a3e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3ea0ce422969f57f70eea6397ea01d15fefd790a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2e56472598c6eba52d6896667d656269032b57dd Bluetooth: MGMT: validate mesh send advertising payload length
9f9d8489cf3d865d992682504e74c4eb095de664 rds: ib: reject FRMR registration before IB connection is established
ae1a40188c9897441d5ef15e55c57a460949a9e6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
284b5dfedfa583508d4a106a288987e24d61316f net/sched: sch_netem: fix out-of-bounds access in packet corruption
fb282357eff38eb2386ced45e99bdfba1253d49b net: macb: fix clk handling on PCI glue driver removal
dbbf48ea3808ff6fad7344664d9e65a921d307e6 net: macb: properly unregister fixed rate clocks
5dc5c6e5a9f7d0b4192cb84d518853811d1e9a1c net/mlx5: lag: Check for LAG device before creating debugfs
5e04000c94dc776341ca37fd2e9b701b5a30d1e7 net/mlx5: Avoid "No data available" when FW version queries fail
cf92873eb5d6c85feadc5adf74ad2507022d8948 net/mlx5: Fix switchdev mode rollback in case of failure
5385cab3dde635d1fc40903a29659aa26c198cd7 bnxt_en: Refactor some basic ring setup and adjustment logic
9b85ad7e700b4916e020fcba1f49c41da7b0d1f0 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
568e68c43bc997191cf8f777d61117c7b3350e61 bnxt_en: Restore default stat ctxs for ULP when resource is available
6c9dd11fd387a09c484832a56cf645f95e87cfe8 net/x25: Fix potential double free of skb
c6c472a3b89186a873c052d3cb58e4b7b34d236d net/x25: Fix overflow when accumulating packets
7d5654e396bfc2be3d053a39d4ea5ab321dae74f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b1820f3e3c1bc47be8185b5becea3dc17882c0f5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
193a89d68acfe5a9b9a580aaeb94a5e65b3ec040 net: hsr: fix VLAN add unwind on slave errors
9a58d51fe3e036da6d4ea7c6ff43c3abd2944a1b ipv6: avoid overflows in ip6_datagram_send_ctl()
9b63ac275f848000f2a9eda0b974b547142401d2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
102f4e007bbc3b7296745748b6ac5d62e8463f61 bpf: reject direct access to nullable PTR_TO_BUF pointers
352ac7704bcc4256b8980cc2a3a0848013975ad0 bpf: Reject sleepable kprobe_multi programs at attach time
26b96f810fc0a6957fac27e27b0aaf63004e6cbb bpf: Fix incorrect pruning due to atomic fetch precision tracking
5faf9a0d5f495a83d7b61ea61d27b367ed01152b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
9c7ca36350e710db7ed2d11dc0bd35f1356bcdb8 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
423ab29e008148f613f925c0a6601d69e8f0bf63 gpiolib: clear requested flag if line is invalid
489b0aa63008e6f799c6f78783ae753703b6c84a interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
60b9b893a1e53f4fd69037731923dec717b14d27 gpio: shared: call gpio_chip::of_xlate() if set
e61f5b5ef4b3ddd2182c2bebe2d09ead44165f34 gpio: shared: handle pins shared by child nodes of devices
d3662a8fab696253942873eb087e85797384d344 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
86dd47ca5d7cc90b4fd03a97c0fcd332e145438d drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
d5e95b763ab88983cfd355f626265895291fc6fb accel/qaic: Handle DBC deactivation if the owner went away
8679bcdb615632647da7477655bbd89a9dc4f7a1 io_uring/rsrc: reject zero-length fixed buffer import
185b70e5151165d6c96f804560eda2adcaeb1378 hwmon: (tps53679) Fix array access with zero-length block read
f9da6d93470c804620701e91c58d4bcf3f63251f hwmon: (pxe1610) Check return value of page-select write in probe
5ee4bd7b67035a60a866546f2c4feb2573f64f11 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
23beac51ea57af3201be6dc3f66de339e7ecdada gpio: shared: shorten the critical section in gpiochip_setup_shared()
429f04b58027e87537d9b64bd4431ac307ede288 dt-bindings: gpio: fix microchip #interrupt-cells
fab0822f82bb490cd0fb786e5d67c66d2819666e spi: stm32-ospi: Fix resource leak in remove() callback
ab0804ddb6164f291bf6d034996944f462974cec spi: stm32-ospi: Fix reset control leak on probe error
23df5332742eb4eb7819c07b0fe1a8a4bb27c54c drm/xe/xe_pagefault: Disallow writes to read-only VMAs
bfa15f41e49b5dc88336710f4a69dd5aad434d56 drm/xe/pxp: Clean up termination status on failure
3009be8f618292ce8b1f4bc266b97d683b7b978f drm/xe/pxp: Remove incorrect handling of impossible state during suspend
37ef0593a75944f3aaf4a823b2164ffc4126f5aa drm/xe/pxp: Clear restart flag in pxp_start after jumping back
d305500b786b803ebda458088ad479861a4de525 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d30d88d4cb198f5a5193dfa08be492266fff89f7 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
07bd88dab49214e48b64bc19b73d2b46c81dab7b hwmon: (occ) Fix missing newline in occ_show_extended()
c6f8affa8358b280104bd2830a1c9a085d112231 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
ede98358a383c6731e021366857ade8790639776 drm/sysfb: Fix efidrm error handling and memory type mismatch
ee9ed25c7e11ca4895bfd19d52dce023f97235a7 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
11b274cbf73c699029fb62b01696b7cb7d6c6ffa mips: ralink: update CPU clock index
fb4cfe570bbb9213e99cd2d7fda875b4708e606f sched/fair: Fix zero_vruntime tracking fix
0d20a721eb7b64117f69f4ae39ece9a791f53e1b sched/debug: Fix avg_vruntime() usage
236575f396fabf7f418db05a432ae5f4f5414e3c perf/x86: Fix potential bad container_of in intel_pmu_hw_config
ececc1d6b900104773a574acf6b03d2c4b36aa2e riscv: kgdb: fix several debug register assignment bugs
f7614516263891877d1118e6ecdaab5c22a12cc6 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
0b2c52f5c6c1da2e2c55dc4e2adf9ce558431193 ACPI: RIMT: Add dependency between iommu and devices
009cf0a85e258d4f07594215e460fc1e6c17d2ec drm/ioc32: stop speculation on the drm_compat_ioctl path
99d65caf13772a19dc56b287fede84e0e616bbf5 rust_binder: use AssertSync for BINDER_VM_OPS
db68d27084e9b9fd67121501eae12d15e6cb0b83 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fad8bf244ed92f175b8fedaf7ab2ad1d2dd5a739 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
28a90f125599aec7026ced1a9c3cdb21418242bb USB: serial: option: add MeiG Smart SRM825WN
b9536f94abe2be5461c1504bd444c4634f7716a6 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
79aa913064b76a869b249e7fa7ca8a3f7c5ead0a sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
57a770b27259160b9819beb7defc0812f061077f lib/crypto: chacha: Zeroize permuted_state before it leaves scope
8898cd49d96f2ffc5751ba024c1846da3ecb304f sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
4652287df2e3c79d0bef4ce98710c2fa0c4aae72 ALSA: caiaq: fix stack out-of-bounds read in init_card
85200cf6c6b52d51ae7edb16cabdaac893864bad ALSA: ctxfi: Check the error for index mapping
3b97a7eef75d689975d75c0f32c16c66a290cf24 ALSA: ctxfi: Fix missing SPDIFI1 index handling
76e12a3754f24297c4cda59e00bf04914a663552 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
25f1f7c97b91e916d3dee8ebfc4ba3af8ffbc4d3 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
9594edf87de873b7ac00001c2ce392482d333fe6 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
5b7d568ff074affbda0ce537256816fc747952dd ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
6c76bb95790421064a6a1710ae3b29307a7f5353 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
55e6cd6667b9bd57e156beadd7399ec068c6ef40 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
180cbfba3f717c2387bdeeea80e031034945f125 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
85caba80ec83a29b39e2be1a9101aac58d4b5b0b Bluetooth: SMP: force responder MITM requirements before building the pairing response
763e289e261c17b067ff0c048126a5ce6bbe2389 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
0efe327ebcb7a690718b611d24d805f133ae6917 Bluetooth: hci_event: move wake reason storage into validated event handlers
fc89945dced4765639a032320145c46997b84338 ksmbd: fix OOB write in QUERY_INFO for compound requests
7c9845707a85f2fe2167b7ba06908ffeb23ba395 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
380406964e0bf75d6b99d4aad35ab4916fc4f907 MIPS: SiByte: Bring back cache initialisation
fc4d0f9542d564206259f11b8e2775230cde7deb MIPS: Fix the GCC version check for `__multi3' workaround
56c7a190cf8e7cdc4d004233364828add693b297 hwmon: (occ) Fix division by zero in occ_show_power_1()
c32fce7b10c68784794aae35fb765f10eb6899d5 mips: mm: Allocate tlb_vpn array atomically
9c4c9780eed9b3815111dd2b6371a2dba7fa1bc2 x86/kexec: Disable KCOV instrumentation after load_segments()
fdbd9d403be4e4a95fd74215740692e43154caa8 drm/amdgpu: fix the idr allocation flags
22945b9fccbbc039dffb971716d8f77b47b47e07 gpib: fix use-after-free in IO ioctl handlers
7a54466c4eec24c8df5fed9cf85f88c64f645760 iio: add IIO_DECLARE_QUATERNION() macro
9e08eaed74ae1cdaf87835b8fe8eded6970be1b7 iio: orientation: hid-sensor-rotation: fix quaternion alignment
fb50cfa81c3b17fea7c3a9da104a23ebb9578a8d iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
343748b4e009ccff0161dc0b10d786c742cb3b40 iio: adc: ti-adc161s626: fix buffer read on big-endian
ef723fc203ee75496acc8f4260bfb8dec9873492 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
066b50f6ed89b1a3157904b0c585c16d2b9e9387 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
65cec1f8c9a5bf78112722d836c52ff03d6086d1 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
77bfa4cfbb9092e42b0b66e5809490b1da06dd28 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
768479b00bd06c1ba5b963f8b6d4a78b071a3bac drm/ast: dp501: Fix initialization of SCU2C
d45ea3cb03baceec793e8bfd6df3198ae1904953 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
9f8bebb60cf55882b1d31c0f0ab7a6d9bb5118b5 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
82d2cb7dae5a74a64a7c71660350cfd41f83e1b6 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
3446f066951e692865aca7502ae336d4cba233eb drm/amdgpu: Fix wait after reset sequence in S4
9dbe7eaf50dcd87c24e2c558e841f372e26ac0e5 drm/amdgpu: validate doorbell_offset in user queue creation
58f0810ae51ffa0745c9574ca4406cc164388d66 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
b36add18a9aca353a1d65691f5c5b1fb6e12517b drm/amdgpu/pm: drop SMU driver if version not matched messages
c0bcefb119a3ef93977d0d94602acc9b94f48a79 USB: serial: io_edgeport: add support for Blackbox IC135A
2a7e2cf2fb552a6abf5937c1e8ae478a2933862a USB: serial: option: add support for Rolling Wireless RW135R-GL
7dad98614354b158be663816802cf80f80961dea USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c2a366108fbd6c3efe1afecec8dd3f5140f3060b Input: synaptics-rmi4 - fix a locking bug in an error path
721fa9599622e7ba18ef1e145f9280f534beee46 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1c0b1def587fb88c2632005acb4cb46366a3ae6d Input: bcm5974 - recover from failed mode switch
3ff204400b1b58e823405187962f625e11897af3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
e59e0b86a1ab612d7203f3602b8c2309df3962d3 Input: xpad - add support for Razer Wolverine V3 Pro
442d80f63832055f9c4e64cdff3495d4c03f7d54 iio: adc: ti-ads7950: normalize return value of gpio_get
c03e5246b064d1a23ac1c5c3c0938d7e80d7f37e iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
8c0a77178b1732d61f8ddf986758f49c7871a8f8 iio: adc: ade9000: fix wrong return type in streaming push
12546dcd7d3e380046cbd0d5794890989fbc2211 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
350ed2fc872ec7e7f66918604805f82d9bfe0d76 iio: adc: ade9000: move mutex init before IRQ registration
72909efbce442fa1b399619d62fd3192d9667529 iio: adc: aspeed: clear reference voltage bits before configuring vref
a81198a9d77681be8ace47eb97c28f846b840ca6 iio: accel: fix ADXL355 temperature signature value
c7ea822ff08ed5fc33404dd556e6a31c3d2ec8fc iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
39947bf2a3bd03bd89c5181b89060c8cd3028b73 iio: accel: adxl313: add missing error check in predisable
86af5779461da58004a5339f30f020d6debf46ef iio: dac: ad5770r: fix error return in ad5770r_read_raw()
8323d56dd3dee33658c6f7a5d17c696047871b36 iio: imu: adis16550: fix swapped gyro/accel filter functions
38846c344e9441ad76d9c81f37216ff11e76f75b iio: light: vcnl4035: fix scan buffer on big-endian
14a0b0c5075aa9a801d80be68b8a38a41165f8ec iio: light: veml6070: fix veml6070_read() return value
dd2a80e0036aa19c2ca43f1c89dd9e2065a58614 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
6521b780cd50d2f9202f24407aa9c8bcc2783db6 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a2f01cbf60718f3cfe7ce2bbad9f71c50c3192a2 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
2ccc633d75960fde7e41a12438c6c37e7dbebf3f iio: gyro: mpu3050: Fix incorrect free_irq() variable
e551bca0b347ccd29d87594820ffbc440b8df2c0 iio: gyro: mpu3050: Fix irq resource leak
8d1d6e3d4d1edbaf1a7cc5c3ad5c505e2de36a59 iio: gyro: mpu3050: Move iio_device_register() to correct location
6c33c45dc228a76cbdc0b233175a08a094002083 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
b4aec8499b8bb7c4ef101e26fc30fb6e073f1807 mei: me: reduce the scope on unexpected reset
7a82e18ce1798b47338b8a6d1ed3484f67830860 gpib: lpvo_usb: fix memory leak on disconnect
faad43240bd7109f7c1eebc00b3700c14f6f711b usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7eecd3790e38b10369de02004a8c2b31c7105d14 usb: ulpi: fix double free in ulpi_register_interface() error path
7904c0647ca49c62ad911bdd59fb92c94f47159f usb: usbtmc: Flush anchored URBs in usbtmc_release
32b7cc1e12c487650438902d7a470e77d7e42385 usb: misc: usbio: Fix URB memory leak on submit failure
0fd1fbd1ea61e5bac8b90c98891643b618c0d7cc usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
1bb0d4c6cb10d98059de81e41c1076f8bba8993b usb: ehci-brcm: fix sleep during atomic
24cc511348ab347e69b61a9b5973d469fe29d0f5 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
f8a2ab620a3ee2f8dde06fd15edb5f4e560ef9b1 usb: core: phy: avoid double use of 'usb3-phy'
b003feb05aa70202e930763a8fd584179a06abf7 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5b5451cb3b4387133815629656fe9a91ad2fb86c usb: cdns3: gadget: fix state inconsistency on gadget init failure
83fffdc786604cb1b3d9c6c326c4925d7442da26 usb: core: use dedicated spinlock for offload state
538a2f430761139a2c7f1b1b7c389a2d1b058862 x86/platform/geode: Fix on-stack property data use-after-return bug
bb03ae3470b0691ed73bd7e74690e6a33c377fe4 io_uring: protect remaining lockless ctx->rings accesses with RCU
6bb389c741682695dabf6102a125e47132196b92 auxdisplay: line-display: fix NULL dereference in linedisp_release
c6fc5c9881f41576c018760814baa8d407df36ee bridge: br_nd_send: validate ND option lengths
37a27c8efdec2838f8c0e1193883133dbfd54d14 cdc-acm: new quirk for EPSON HMD
4670726bbf6f050623192f950d121721f7058aa2 comedi: dt2815: add hardware detection to prevent crash
96d7397fa4bc152feae53119899affe022a17d97 comedi: runflags cannot determine whether to reclaim chanlist
19c64546b10e10ecaeead8ec82a33265c7d0a78b comedi: Reinit dev->spinlock between attachments to low-level drivers
23c60efce39c936040e2ca058bd65523f693e2da comedi: ni_atmio16d: Fix invalid clean-up after failed attach
bdf08a31ae81a582e5524e4b66042383dacf3484 comedi: me_daq: Fix potential overrun of firmware buffer
75b8df3deb24552ffd97c05ba4360692f3efa398 comedi: me4000: Fix potential overrun of firmware buffer
0bb050367fa0b2a44efe8dbaaf7324f734d4cdc2 firmware: microchip: fail auto-update probe if no flash found
8fe84b58b71643018f0dd65ae23011bce9a0f537 dt-bindings: connector: add pd-disable dependency
2f3c7e3567bb9d91c20b53a075a5b053edc84ae8 spi: cadence-qspi: Fix exec_mem_op error handling
d7d96a33515ca5284108b3af69fa732e4f70426b s390/zcrypt: Fix memory leak with CCA cards used as accelerator
485eb423793426f2c214b9b8063ef9fa48268aa6 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
560d6d242e847cdf85585513caa0889aff580d64 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
e1a14dfa18af113059c475f9d1123bd78ffa131b PM: EM: Fix NULL pointer dereference when perf domain ID is not found
c149cec1f3f04df587cb0e21a8dd6518783553f4 nvmem: imx: assign nvmem_cell_info::raw_len
88ca89f21a80bd24afb897f6451bedeb66330c23 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
7a890b0eab6cd94e2d67ddc0eda10ea07e059140 netfilter: ipset: drop logically empty buckets in mtype_del
f6564f074348831cbd0ca8ffcfa5a55b4d4b7332 gpib: Fix fluke driver s390 compile issue

--===============8252056625679876081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fe04d1aa64-3a8143c84f54.txt

54c017d33e06c09cc90dfe27f83fda365fc26352 arm64/scs: Fix handling of advance_loc4
65d44af95671b0c375341b38ff6bf5021a487f0a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
abbac97589aab228c862a4d46165e6254509e7a4 atm: lec: fix use-after-free in sock_def_readable()
5f000af4917bddbd8b2efb234bd9b036b7934722 btrfs: don't take device_list_mutex when querying zone info
0f4c6affe0719b8b9e0c973912bd360703784320 tg3: replace placeholder MAC address with device property
a0050dd334ab1a07d8118fe15df0d8b269db02cd objtool: Fix Clang jump table detection
e9bc638f032daeff03152ada42201c80045bfceb HID: multitouch: Check to ensure report responses match the request
e09ee7f0ba8abbb9c5a2ae5737b9c17303c52638 i2c: tegra: Don't mark devices with pins as IRQ safe
8207bef6b9eb7bf650edefca4ed73c72eeac8b46 btrfs: reject root items with drop_progress and zero drop_level
612b5c58732ae4c9c95963009a9b99f4875220bf spi: geni-qcom: Check DMA interrupts early in ISR
40e8d79517c2dd0c7e75e6253fce896dc5e2ef37 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
89a9bc4da5f2c2c8d3155820b59eec071d2c2f81 wifi: ath11k: skip status ring entry processing
61c90616e680a1a7ecb8502152238cae942c9af8 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
164b522428faef8e30a24ea12310c62d7d4f84ee wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9f06c545978adaa44ecbeaffa40b36f125da82cc crypto: caam - fix DMA corruption on long hmac keys
de9deb4c3788a587d28b87ec9621be8c42043d4a crypto: caam - fix overflow on long hmac keys
40f88da845658d4efe205b9336ebcf2de2bf999b crypto: af-alg - fix NULL pointer dereference in scatterwalk
95582c7395e62181545da941365e99a7eb711c29 net: fec: fix the PTP periodic output sysfs interface
5a160ba4a39877e4618d408596576c5f1fc2cdb9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d7731348b93f5436d6ef9aeef0cc982c6e33490c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1b5856b69ec3b8c16241a9542f4ac3ba560d79ad net/ipv6: ioam6: prevent schema length wraparound in trace fill
72e05cedc79f841d6f3b8d5244793c0db8e30795 tg3: Fix race for querying speed/duplex
1dc1b0595a36022e8297f66807b652e36d7b604c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c9bd3abdf5e86bb5b356c4daf9815856c0a3ce73 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
75b11a24199eb1071acf89b79998ec21280ea4f4 bridge: br_nd_send: linearize skb before parsing ND options
1a734ffbfd012471d45a7a45bd036f149ab0de3d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
2ac7e2f5c34a483dbe1dfab100b542e64be445bb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2e9a2ae6216990e4999b42883cf6b6eff1075e5d ipv6: prevent possible UaF in addrconf_permanent_addr()
1ddd1cc947750f385cc24f18fe3d0e3549a57a78 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0a32debc68e420a9ca19e4bbb0607aef3a576e6a NFC: pn533: bound the UART receive buffer
10833b143a420aa9cd551dc110961987dd9d676b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b92003ea166ad7beedfb59952410185c749c795d bpf: Fix regsafe() for pointers to packet
e77e4f7033bc73d325b063226191d56d36d8fd3d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3b6b206b050036cde1d34ecdc3ff05d0f663f1c8 netfilter: flowtable: strictly check for maximum number of actions
0424e24f64126150f502122235bda027415ecfdd netfilter: nfnetlink_log: account for netlink header size
cc5b0181b9b0a709d9e20a294b9621ace709d44e netfilter: x_tables: ensure names are nul-terminated
faef5d12a2a8465fdbe056d2fff02757dcf976d8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
de8a464683f354a050b11620cb9ffd6d594ebe9f netfilter: nf_conntrack_helper: pass helper to expect cleanup
75ab469ff1427b1ca7602b50604771b2579514ab netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
10c44ab6fd0bf36f58d328c278cdef5f822a90ec netfilter: nf_conntrack_expect: honor expectation helper field
3494a2f853bcda47642dc50952fb83bfa0c3f88a netfilter: nf_conntrack_expect: use expect->helper
e2d9183c4081d561fc06f4a342a6a208209801f3 netfilter: nf_conntrack_expect: store netns and zone in expectation
90f2941498049d59b9b4fd121a04c2804737469a netfilter: ctnetlink: ignore explicit helper on new expectations
d15aec8508f5e0ee0cbb494443328c6a0d3a993a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a430669324f2643a77b01fadfd57c9acd9773ca5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1dd0aebf199edd2dc7543d4987d14d9280e80296 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cce017d1d556ddd2f3144643e2c89769cb896c8b Bluetooth: SCO: fix race conditions in sco_sock_connect()
9dd57bdb5493a079a9a7b837634a6a7da4ae0fcf Bluetooth: MGMT: validate LTK enc_size on load
4b1931415dbb297bb8d6d1ba92bec88274fd7b0c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c104d035362384da949dde3d4966aba2f777cbe3 Bluetooth: MGMT: validate mesh send advertising payload length
9c59be61d81a030a4e6640b57cdc54e9f035fdcb rds: ib: reject FRMR registration before IB connection is established
272ca387bd88fb776f97ab43f80314a0e2177c34 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0e3011e4d566c804a379b379cccd26a00361cd77 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6f8b02f2575ed2e47c4576aa1bf794aebe9378d0 net: macb: fix clk handling on PCI glue driver removal
c80734a03851b22f0d43f3063938c9bc0ee51f74 net: macb: properly unregister fixed rate clocks
9ec79e346ce8fc8362f5db55e7e00c597821c93b net/mlx5: lag: Check for LAG device before creating debugfs
67789336c497241575e066c1fea5f946b3a5c703 net/mlx5: Avoid "No data available" when FW version queries fail
a6c7c668ad753ba55188fd376da53e27eca8494b net/x25: Fix potential double free of skb
3601de9dcfb7b9b68f32e02cca65d4ab8da4f5bd net/x25: Fix overflow when accumulating packets
263d238d0e5d8a5f26ba77ef82ab852c9c87a2c4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ef4dfbe56e75c07014c7cf719329b27fd359f891 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9c4a539767a10cd4e2be420e2f647ac3bc96f7d1 net: hsr: fix VLAN add unwind on slave errors
8f84777b8735f87b2e038d715436cd34caafb6d4 ipv6: avoid overflows in ip6_datagram_send_ctl()
187ee1b227fb849b2b3e74f73c20bf9df4205a97 bpf: reject direct access to nullable PTR_TO_BUF pointers
01455f5b76fc57a4448195b01d1b0cd54946c79d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
ae3a895f10fe31c175f61579cf73916e8b7ae4be accel/qaic: Handle DBC deactivation if the owner went away
d038447e1829bbdff1677d84291303f34ecf3c1d hwmon: (pxe1610) Check return value of page-select write in probe
7ae192118ca77914ba2d9b6ea5ed4b87c62afa66 dt-bindings: gpio: fix microchip #interrupt-cells
95171248067bcc49d0c0b70abff0f21e16c46166 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ac8e9eee4ea4161bf2defe3b7d48623ea3cb1521 hwmon: (occ) Fix missing newline in occ_show_extended()
4049ff8e183920699b95c92724fa7f32c08267ec mips: ralink: update CPU clock index
d0acdcf9e8b011bf656e5ad60791beef26bf23d4 riscv: kgdb: fix several debug register assignment bugs
863c55f41ed866f67b65d1d56ef8997e327471c3 drm/ioc32: stop speculation on the drm_compat_ioctl path
7c9ae0ce8c9c26e6f01faa728578fd30efb1e061 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
2431651933bbcbbba7256ddd5cb5008d3c99aea5 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ce8abcc2fe70dc0bf24112295f7cb2ff9ad6cc6c USB: serial: option: add MeiG Smart SRM825WN
1061c98c9db6a779ef596148e971edebe2610e87 ALSA: caiaq: fix stack out-of-bounds read in init_card
45bf94ea1113142c8cc66a19198c04e5d89d5d58 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c1bb5140f3c01355a0b1433525e454fdd13dc8d8 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
494a79d1ab6cab71eff6c3d162fe0032c3c9b67c Bluetooth: SMP: force responder MITM requirements before building the pairing response
7bfba8ea33c3353870d4cd1296da6bd0b4c0892f MIPS: Fix the GCC version check for `__multi3' workaround
6c6e8de5718321df885dbe85032d087b0271325d hwmon: (occ) Fix division by zero in occ_show_power_1()
5c6ada5ff90b1181575a55ac439aca2511b6d1e6 mips: mm: Allocate tlb_vpn array atomically
d67089e062eed19488870faaf6155a2ad5b3bd4a iio: adc: ti-adc161s626: fix buffer read on big-endian
9249ccc963e656b8037df85d39bd9a5aef5a3d9a drm/ast: dp501: Fix initialization of SCU2C
bdfa98d54ec4e95c2b302dfb17023a24a1e3d0c2 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
eb4cbc3ed809f95ea054212d05c5c2d7ab1f2959 USB: serial: io_edgeport: add support for Blackbox IC135A
bf0282a42d4eaca99b3e4767ccf53ca81e39b1fc USB: serial: option: add support for Rolling Wireless RW135R-GL
99349ac795a93abcff1d8cc368dfc56c2c4a3dd2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
73c6b60da12274353e096b263b234a8eacfab066 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
73051ca0531bed308174693bbd166ed909c64366 Input: synaptics-rmi4 - fix a locking bug in an error path
217723d8582e3d392cc12d5980f07174186eb90e Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d8e0da6233056df75f0201515d50f1aca31d77d4 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
b21efdee89824ffa5f4ff0104ead9a7edc5549d3 Input: xpad - add support for Razer Wolverine V3 Pro
b6a771c3c44466c377c9104d6cdb127f5c5ec297 iio: accel: fix ADXL355 temperature signature value
d5ae4c9c4d9e9bfb257f7e6f2eb73676ebcc961c iio: dac: ad5770r: fix error return in ad5770r_read_raw()
50add738a8e64c5ed38163cb206a04136eff7efa iio: light: vcnl4035: fix scan buffer on big-endian
e9c1848be447f18c4e74fcd5acf993c78fb305a3 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
6473b4ea0dc46eb644abc9570c884b644cab1cef iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cbb99e381be1663adf91c53f6d9c93d43d366b4f iio: gyro: mpu3050: Fix incorrect free_irq() variable
9265d67538d4f344a450f9cc0636329d5e443542 iio: gyro: mpu3050: Fix irq resource leak
1ef7e5a72eb5e47b126e2ce5cc7cb9f1a6077fc4 iio: gyro: mpu3050: Move iio_device_register() to correct location
7f6c18d93f94e8e106f186dc12efccf6e154c001 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
a65f46e6b5e060abb2c121bae694a09a82c084ec usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
cb13af37274ee04f3fd7aa9e2b355353e1eccc92 usb: ulpi: fix double free in ulpi_register_interface() error path
ce4007c24f7cfa79cb8bed08a6269adc9a5a11ef usb: usbtmc: Flush anchored URBs in usbtmc_release
dd7e8505f2b09a2a01dd8a553bfe57b9876b1f82 usb: ehci-brcm: fix sleep during atomic
2ffb0feff69e0d76677079b7358650d6a8aa0e28 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
cb59b58cbadfb422288a861d9ff28b9840247181 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
023daf32ec9a2d4edca244840b88027ff78044db usb: cdns3: gadget: fix state inconsistency on gadget init failure
2b4b7ebb24a3939c0c9dbebcf5383d17120654ec vfio: Create vfio_fs_type with inode per device
89d14cddf25e262647274ed62f98b650c74b0b51 vfio/pci: Use unmap_mapping_range()
14d56b38fa18f252cb1ca9ab2cf6be8d52a99880 vfio/pci: Insert full vma on mmap'd MMIO fault
684a43a8b04b62be9ec320931760b1d426553d18 fork: defer linking file vma until vma is fully initialized
08d0799e02588f1177a2b4585f9c705ed81f5325 bridge: br_nd_send: validate ND option lengths
9cda87edc0692196d232211b14463857664005d5 cdc-acm: new quirk for EPSON HMD
4214658d17bb5af9a4fdda32d3f98cd72de6221a comedi: dt2815: add hardware detection to prevent crash
b8428dad39ccd70a60a71d64fe08ac4e5936eae0 comedi: Reinit dev->spinlock between attachments to low-level drivers
0d70a783136991f5472ec76d896c9f3846f380d2 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
91bf12933c5cdc34ec87ec89263b051f9e0d6bf9 comedi: me_daq: Fix potential overrun of firmware buffer
e88f3f0e99cd128cbd9474844b126930ca1e5125 comedi: me4000: Fix potential overrun of firmware buffer
4667b86a424a859bc29d8e9a9452b1e80ab58f68 dt-bindings: connector: add pd-disable dependency
8d7a6ac919841ca237c750322b9b4fda643ae3fe nvmem: imx: assign nvmem_cell_info::raw_len
3a8143c84f54a2c9a1dd8b2d7431e759a1bdfa27 netfilter: ipset: drop logically empty buckets in mtype_del

--===============8252056625679876081==--
