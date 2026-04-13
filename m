Content-Type: multipart/mixed; boundary="===============3122588540430606326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 14:51:10 -0000
Message-Id: <177609187072.3561685.17959930604622780174@gitolite.kernel.org>

--===============3122588540430606326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 00debe544d886f747c3c343e19ae048bde987811
    new: 708e05404edf9e2fd88c79c5b6bb6f00c44be88d
    log: revlist-00debe544d88-708e05404edf.txt
  - ref: refs/heads/queue/5.15
    old: aff8eee8bfbab731e94ef1976ff80d97078801c0
    new: a82d095e7170300ad5f0112597961ce55efae1b1
    log: revlist-aff8eee8bfba-a82d095e7170.txt
  - ref: refs/heads/queue/6.1
    old: 733cb155bb248609d7da4a24c79d93f02c17cca0
    new: 9c6da1e8e405be4c23537f3973156a44190f44cf
    log: revlist-733cb155bb24-9c6da1e8e405.txt
  - ref: refs/heads/queue/6.12
    old: 2c041727d71da31f7770724f5bfeface10820c2b
    new: 83781736b23e6b7e92824f16f08be817047806e6
    log: revlist-2c041727d71d-83781736b23e.txt
  - ref: refs/heads/queue/6.18
    old: 5111f7926019f2f15c8c9dd02a6be9b64c79a42e
    new: 74fe994c8c35ef2b65fd619d691800b2b2a30f21
    log: revlist-5111f7926019-74fe994c8c35.txt
  - ref: refs/heads/queue/6.19
    old: 0b6185fcbdfcc5658f37ddb464ea0a56e8603858
    new: 4e8a2848ee692fd48ff6d0ea41625d4547101cd5
    log: revlist-0b6185fcbdfc-4e8a2848ee69.txt
  - ref: refs/heads/queue/6.6
    old: 723f84ef42fbe85ae3e65367a2ff406ee20447bd
    new: d16a3bf785e690bd8f18489715d6fceab6d42652
    log: revlist-723f84ef42fb-d16a3bf785e6.txt

--===============3122588540430606326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00debe544d88-708e05404edf.txt

f2fdf2987bf8a52441a23726eeebaee98f8835b8 ARM: clean up the memset64() C wrapper
a1cc426f9ca8b1b636cf9febb07c507254ac4a1e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
66409264c5eb500d2fe466e5638945dfea473a61 scsi: lpfc: Properly set WC for DPP mapping
5674a268d55fb0b91ea2859d3b5aa87f16d8fae3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7a9928cbc9ef4fe790201eb365a284bedc562da0 ALSA: usb-audio: Cap the packet size pre-calculations
947faa3b7cca0c63ff791addd1db6c663ca7a4d1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d6bdbe426a0d3d7d7ecc7477d91f1fddc842e4a4 ARM: OMAP2+: add missing of_node_put before break and return
52c9af73dab552aed196c6c3246ad5aa51b45e15 ARM: omap2: Fix reference count leaks in omap_control_init()
2dca3d0e53a608f513ea580474cf6890363efae8 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
151b1e3077c5075d292c483076546b3989f8c6e4 bus: fsl-mc: fix use-after-free in driver_override_show()
eaad76f39e869164394ca70061d22b4a91b9b46c drm/tegra: dsi: fix device leak on probe
72dd4ac15c8ac7b35dec9a5a9e3e5b66fa96efc1 bus: omap-ocp2scp: Convert to platform remove callback returning void
f4bfb7de8e638ac598027614ca3d0f506fbe133c bus: omap-ocp2scp: fix OF populate on driver rebind
6936896b18810267cffaf6aabd3de21d4893d2c4 clk: tegra: tegra124-emc: fix device leak on set_rate()
d781b752a7205e092cf8a550572d28283a2d7943 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
473917f6cf9f9577992688343b44542ed207831c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ccdb34ce077467f9aa13f98b0e73a1ad84bf40ac ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
442ec071b705d987a1956d268e66f3438da29fe8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1ce334a9084a1a978d61eb78337d055c8db5ff8f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
789db3f544c12bb79069928bd4477c4ddaf24fa7 nfc: pn533: properly drop the usb interface reference on disconnect
553a91c03e9aa8de9cf99b306d4f5a18ee0717f0 net: usb: kaweth: validate USB endpoints
fda7fb69907b76aff6e15d5ee694ae11047c2492 net: usb: kalmia: validate USB endpoints
eb86601b6a5d08cfef7fe9596556060a333ebed2 net: usb: pegasus: validate USB endpoints
acf7fe98317c85da4ec28568c3ac43873c9f0af0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9de63bdfd6d79e0513eae000e7db6e6aa4861173 can: ucan: Fix infinite loop from zero-length messages
ca954a2a63f7315996f972fff029b51914094d97 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fbee3d3dbc3dc341c274b90ff5467ae6786ca1a3 x86/efi: defer freeing of boot services memory
73aff32e46f3610a84c8209e100ffbde463aeeb7 ALSA: usb-audio: Use correct version for UAC3 header validation
e0eb57b508cd38eed3309a4d3ec7f3e74f2cb86d wifi: radiotap: reject radiotap with unknown bits
c4d324e5c40fd407df1a0782d220cadd3834649b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d21b7a847692789b40c7eb1ce4d3adfdd08d5546 net/sched: ets: fix divide by zero in the offload path
8af96eef1ebbb665623adee5f35c872ad635f750 Squashfs: check metadata block offset is within range
a26ad01bf54bfe302a85274e068257d6afe31490 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
70731e1bcaefb845bcd31d041be32c90ab84b35f selftests: mptcp: more stable simult_flows tests
9f4ba85f1dfb23f04fdbb8f1f2063e6f2a937e7c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6e9e6e416a4935fdbe8c157c7b81d7a1cc0228b8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
45517cca103a58276b4f1c142fca2ce87cdd69ca atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a49a6578e70e0e0ddda5e6035494783aa44e6639 can: bcm: fix locking for bcm_op runtime updates
d775210d437b20fe917b59c2e2ed2f6a478330e3 can: mcp251x: fix deadlock in error path of mcp251x_open
9291eb90be1c4b02ff6b896546f5984553c8f83f wifi: cw1200: Fix locking in error paths
f9fd28a21b94e6f06f59d3401d8cc4ef79f3f281 wifi: wlcore: Fix a locking bug
fca3c982d894c71b0590e1ef3aed0a7274ac7970 indirect_call_wrapper: do not reevaluate function pointer
847a80034593332c939ba4becb5b350014c225ba xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d3339107c900a1db999b4c289e998903e7e5f77d ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
60b18f2a5309fafed193e51827293b96bc158c09 amd-xgbe: fix sleep while atomic on suspend/resume
5665b3334eda6fe3587244e2b94ad17ba0c8e20f net: nfc: nci: Fix zero-length proprietary notifications
8ffb99fb2758b9919d0044b96f7f8e0917bb2735 nfc: nci: free skb on nci_transceive early error paths
1fcda89be3ae797420d406aa6f3b499cc1f28ba9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
472422831a7090bb6e2aca21e126267b968ac9a3 nfc: rawsock: cancel tx_work before socket teardown
0d2ddc34ebecede17e5ced32a87d8658ab9bcecd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
20faabc05519a9e13ea222f037562f8b0e92ff4e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
664afac00f017322d29cc110e177e38babf3feda net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ae2322e1211bad64ed93ededfb99e97c5690b8ef scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
33ad399c6196d76bb9007bd853b110ad8f3b9462 ACPI: PM: Save NVS memory on Lenovo G70-35
71fd6123124e101ac2737631a67872a2c3a35c8c unshare: fix unshare_fs() handling
5263799723e422db9c7842d5556d6c9ddd307da6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
59e0b7b352a54d2a03169374d3fe0efebdf04a7c scsi: ses: Fix devices attaching to different hosts
67963948fe61f1d429eea7f1fb2e187f65c102dd powerpc/uaccess: Fix inline assembly for clang build on PPC32
0311992d31cc2652bda282097bbe237d0e5c0ee9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
65f0be88f3c61061465480ab6d7683e532ca7030 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bd5e8f223cb72ab94138837771b94df44f0255f5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5f5e1b9f63722056e25f13d3d3f1b6a271f8b7ed net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
24688fd824dffd4439d56c64650137dfd297f719 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f0d65c88bb2ae4da1d10a64388e1990d5d67fb74 ASoC: soc-core: drop delayed_work_pending() check before flush
d8f3b6661a1e23dd3362998d15578a148ca012c7 ASoC: topology: use inclusive language for bclk and fsync
6ebe9ca01fc9257a02cf2c75cd78036f0b3b6112 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
756827478c18675f78f7b6861a0e8fc5192bdde7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c1145482d6fb4e419817c3de06194eefb3d44c1e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2ea5931dcb901fc61389cda9cbb1af2b7f9c06b6 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f9f5961eb883118a56804af21089f7d66792db26 ASoC: core: Exit all links before removing their components
983f6519f1eef4dcfe908d028a989cc7347a3c8c ASoC: core: Do not call link_exit() on uninitialized rtd objects
c9895a0dd29530d351e46005aa4f40036a59140a ASoC: soc-core: flush delayed work before removing DAIs and widgets
50e18a4a3913c76d914410fb562a386c1892bfe9 serial: caif: hold tty->link reference in ldisc_open and ser_release
92f113967a3eb3f52cc70c09ac2e0ff9c1c21093 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7fb315472097763be35c0fcace6139dc43365475 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ab35d926d17a859f0b43b2b04da890773762ab3f netfilter: x_tables: guard option walkers against 1-byte tail reads
c9a0a45e973a0240c3ba02bf46bb1568ca303e66 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7bdc3893b2f6d5df51fa3da7d5df2c78cc32652e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1ff64be6da403fed787e47855d39f4179d1c5bef netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
134696b740f1817c52b9e76287d787efc0499f13 regulator: pca9450: Make IRQ optional
ddf26d2f4c401b080a78283bb06601e6ab718eaa regulator: pca9450: Correct interrupt type
53bbcdf30efc22b176f54e9528ab5cb83a3ee0f3 sched: idle: Make skipping governor callbacks more consistent
0824499f14f7f52e152acb2edbc2de4ca489ce51 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
53f2728c291f809d2a57421520bec52bbe140910 i40e: fix src IP mask checks and memcpy argument names in cloud filter
320063c6ee8a8879bb798a4c3ede62fc043ccb6a e1000/e1000e: Fix leak in DMA error cleanup
edd69c9179587e194d5f06d3c43f90ad1625d66c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a9e0379c646235a8bfd8e0815fa83f7bce21aebf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
70cb58a094f4a7b855a7f547c9d8b40ab8b8bb14 ASoC: detect empty DMI strings
388dd66c68fbc35822f1efc8a3a4e7f31fe7bdb9 cgroup: fix race between task migration and iteration
312e40194455c298216131a1737659a01b8203d9 net: usb: lan78xx: fix silent drop of packets with checksum errors
72aa5270027c2fbe9de6d6b0136b6dbb4728b9eb net: usb: lan78xx: skip LTM configuration for LAN7850
7d6bb4d05837e977e92ede611b41299728a868a5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
da8a0a9d3843c8e72079998e9438154d44be7977 usb: xhci: Fix memory leak in xhci_disable_slot()
0750fcf770dd7ea9b4494fe1bd91d541a44006ce usb: yurex: fix race in probe
c7e0ab85acedd78a489dfe4233613a6e9d31a965 usb: misc: uss720: properly clean up reference in uss720_probe()
a0fd540adeb56f437461c19f0b9ada037654a63b usb: core: don't power off roothub PHYs if phy_set_mode() fails
c2fffe7ee0f9382aef71f6a7b72a96e49dd4ea8d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ffb07e5f8f075a4eccb48d61207ffd5073146d3a USB: usbcore: Introduce usb_bulk_msg_killable()
b734e76b50980b798a96da2bdc79f9e4b45a9544 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2e31a2a6d626a7729877b2ee85f8b95f0fb81ee3 USB: core: Limit the length of unkillable synchronous timeouts
865acb129fd5ea3ab751dbc8c2535aba0cde7f07 usb: class: cdc-wdm: fix reordering issue in read code path
019473f43e0791f2bfcc93355fe9be8b2073915a usb: renesas_usbhs: fix use-after-free in ISR during device removal
a5914cdbaa204a5da583d889d1b67be7895dc7a4 usb: mdc800: handle signal and read racing
4a0684268408983b4940e0b0a4149f62e118c173 usb: image: mdc800: kill download URB on timeout
c75162fad386338eeb272e43a9050bb07ff77968 mm/tracing: rss_stat: ensure curr is false from kthread context
91a766a23b8d00e5d7fe922c0edfacb4466fa17c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8612f68d5d03b5bdeee7527fa19a4c211b1c29be tipc: fix divide-by-zero in tipc_sk_filter_connect()
2812076436b796281469b8c6b33568839fbfc1be libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f171308f82151c25721c89c08a8b741ec3ece8bc ceph: fix i_nlink underrun during async unlink
19c193d7946fce0b01765096952ea3dc67338942 time: add kernel-doc in time.c
76df7dbabd02af39e8e80f83ebfbd7fa5d8bd21b time/jiffies: Mark jiffies_64_to_clock_t() notrace
2f5c31878f67cd3ef23388bb8367d6018baa50f6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1e2374e1acc0309db94c757ef8956ce240e6f5b5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6e7f1bc7da5acd688e0bbd32328044c6d080f1a1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
75cc45ce0838b5a6166b634e7aff79be2cbce1fb media: dvb-net: fix OOB access in ULE extension header tables
898ee1c1ebdb08ead6c8c5b719a62715b38b2c5f batman-adv: Avoid double-rtnl_lock ELP metric worker
5adfe856624390f7cc144499649760104b77626b parisc: Increase initial mapping to 64 MB with KALLSYMS
7e9db1e777848b6c9c008a62b00fe54b43d223f1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
405b93d28ae08e79fe3beea0d176f6c14a2eaa0d parisc: Fix initial page table creation for boot
34d29f8d8531fc96398787c861e0b8ed93a986c9 net: ncsi: fix skb leak in error paths
bf6179db690ba3d22926bb3f7663943088271d22 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c267f6f3d212e82fdfb2e859a4f3f0eda86d0f49 drm/amdgpu: Fix use-after-free race in VM acquire
7c7cebbc7cffce6a7366a4c8a9d86ece531f6e34 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7f0906aae315a6b494d5ef535e1fb535a8064a0b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
54b0bbc28c30f3c37b8ad72974db2c7bebf23515 x86/apic: Disable x2apic on resume if the kernel expects so
bcf54f46d811c6e8dc7c2ec08759402b06df9b24 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
08df6d8c3d904173d16b6b3ab7bdd6cf9a5de71d lib/bootconfig: check bounds before writing in __xbc_open_brace()
f3f84d130c48701f4046b983dd2bdc737b82fb70 btrfs: abort transaction on failure to update root in the received subvol ioctl
083df6186fe7e404d8758b7678b3a62da2fdb0b0 iio: dac: ds4424: reject -128 RAW value
e194e4d5c7bc0ee8ea6949ce47b1570f755bd07a iio: potentiometer: mcp4131: fix double application of wiper shift
23806d534ce4e8ee483836f5d201a70176b078fc iio: chemical: bme680: Fix measurement wait duration calculation
9f62e0d39295b415c8eb0b89fac181ad5d5d4add iio: gyro: mpu3050-core: fix pm_runtime error handling
e0d39a94a2f75f0369eecd50eadcedadf9ec177b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5d10fe47cfa9207f31db9c46ac3d78b674a19f00 iio: imu: inv_icm42600: fix odr switch to the same value
2da61fafa102e8ecf1bd2ca9fc93fc3005ebed8a bpf: Forget ranges when refining tnum after JSET
2e6c01cb686d544a3b4db4d32a92521b43cd924d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
eea1a2f932b86ef595e180a0174f2fc06cf31421 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
634e761bfc139d628823ee96f9dfb11665a9ac91 sunrpc: fix cache_request leak in cache_release
0b6e7914e85d88129427efff54b8a5fb3c68c7a7 nvdimm/bus: Fix potential use after free in asynchronous initialization
2e5c2ae7794cf0b6deb5d750a18be7a195b6df6b NFC: nxp-nci: allow GPIOs to sleep
7cd9a4c9ed4b1f854a0856ad7d7bc22db5ec313b net: macb: fix use-after-free access to PTP clock
0c3917884526d6f75eeb393698da0f2e5f54a55e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3e3b2954b432932dd2136f2115173eefb9ea5787 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a0f8895a1749f7f75a4e71e3c8036bb5cc177a4e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
addd28ad61b841c335c1002df74e2d78bab126b4 mmc: sdhci: fix timing selection for 1-bit bus width
3687b1f379aae9a719ac45958ce62227a595abe7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fcf80ab3e52343a8a120de5aa9868510a6966f21 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
23fc1c1c186b0d59d3cd6c226802cbd14ae79964 serial: 8250_pci: add support for the AX99100
6d31f4be7fb5090dce8e2c90830ae89a3ce0b23a serial: 8250: Fix TX deadlock when using DMA
ac59e70e8efcd07f511f8f2f2c4ea2fc84a2bd47 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c6a12b1372dd04679ae098598d028230a48d9d2c drm/radeon: apply state adjust rules to some additional HAINAN vairants
f0b51f19e42b8f2da6939a82aff10de8f363e9cb net: Handle napi_schedule() calls from non-interrupt
70e47533938e47e820adf4fd7271c1b6b63af357 gve: defer interrupt enabling until NAPI registration
cbf0456e768f8e286a2f2466a3572c9eea05812c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8cca16cbdfe8663338d68971269c0653d15c416b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
19b7fa4ec1154c9091cb542d69c7ae6eccc62565 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
da54afcfef7601475f87623909a8073f7c740c76 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b14932ac77b82fd48c5b6f7011510538bae77fdf ext4: drop extent cache when splitting extent fails
73b3f60406fd107e5f84428be24cbbe86137d2ab ext4: fix dirtyclusters double decrement on fs shutdown
4c99857a3753c10c085560c81c93c2044c8dbba6 ata: libata: remove pointless VPRINTK() calls
320142de2e8742c695bcf117859d5cc84c2a005a ata: libata-scsi: refactor ata_scsi_translate()
620e8bd844e0bc75a159297bd10c4d8b3bb03ef0 wifi: libertas: fix use-after-free in lbs_free_adapter()
e2010476cccb6220318dd93896ed379689c2c124 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1adfa039781f94369eb977dbd96cc18266c6109d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b3bbc5ceee1ba54f66d693d1e8bb3398044afbc7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c814b30d4a18c6ddbf2e6e81c90c4c83b7aa44e8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
009e93f13409bd7a6d67817ea059a9c136b956a1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
22d39b9f4f4ee167c31a6e7a07d2a1ed539cb49d net/sched: act_gate: snapshot parameters with RCU on replace
68cbff796e0202f5cf973c040cf6c08fc9c9208a s390/xor: Fix xor_xc_2() inline assembly constraints
065fa6aa3933521ff1a2bc6b93eac3e83688cc12 iomap: reject delalloc mappings during writeback
7544eba335af4e26d90c3e91c2107e5ddadd5d2e tracing: Fix syscall events activation by ensuring refcount hits zero
de1adcf737f28d47d293ca786a08d4ef85b90c10 pmdomain: bcm: bcm2835-power: Fix broken reset status read
21644ad3f37c0ff6f92316f487807715d7a5828f iio: light: bh1780: fix PM runtime leak on error path
02bb61b4435b2697744fc9db45709b09dd50699b btrfs: fix transaction abort on set received ioctl due to item overflow
eb26a8806023ffbf88bf1ac8d7276314382a6123 btrfs: fix transaction abort when snapshotting received subvolumes
a3dd9aeec037eb8235e0a227e971e8a96256a91c smb: client: fix atomic open with O_DIRECT & O_SYNC
64699bbe595e3706611b9282aba86617d0a2863c smb: client: fix iface port assignment in parse_server_interfaces
f1057731e4b8f0b0195327d2b3a68b57bf837628 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
560a8b1104d956b79f337df787b33a3ca433c327 xfs: ensure dquot item is deleted from AIL only after log shutdown
223c72e484a5af6f77a56920dea40f0d20e659f0 xfs: fix integer overflow in bmap intent sort comparator
a7f2ad5322be9945f75e752aa68f95eb96c18c1c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6bffffb2d45342020832afe67b2e8d7197be7e66 drm/msm: Fix dma_free_attrs() buffer size
8f7ca60ca2f7e9635d14710ab608a7bcce390b63 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
db029601bd78fe7c72a19bba969d526aa705ccbf nfsd: define exports_proc_ops with CONFIG_PROC_FS
8b0fe5c3bdfe7708d45fa5540d681de1899a734a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9ca2a98f26dd031af8fb4f1ae282f56640b52ac4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
365fb9eb845e191af72a5624495d63196da0100b mtd: partitions: redboot: fix style issues
7c6a87f32e698d99a18c4fcb3bf8bb9b7adf343b mtd: Avoid boot crash in RedBoot partition table parser
228c1f8bfb18527043e63c2802546b7cf94050c3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0486181119216978eee85192419e1166cfd7e300 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4ecc3844417e6fc5c24c153a63898a051455781d usb: roles: get usb role switch from parent only for usb-b-connector
c8f39f081ce10e94652c84a4692e46606ea5056d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ea787fa1b9f4628d9a4e3cd30fb562828e8b2c5c can: gs_usb: gs_can_open(): always configure bitrates before starting device
3ab61410e6864dd6d0c4e63671763b5832788ab8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5575f8aa055022d40cca1e1d25d50cffff972422 ALSA: pcm: fix wait_time calculations
3e91325574c2dda5c4f5f7e939953f3cb7c03018 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a17064ad325c68e7ffd0e703f64cd4e07be92da3 smb: client: Compare MACs in constant time
c9a5fb8a7faa4f0dc2904f4748f19ac8f97417b5 net/tcp-md5: Fix MAC comparison to be constant-time
d86fc23bd9e6af9678a20b590117affd78b259ff staging: rtl8723bs: fix null dereference in find_network
f7ae2910f49cf6c952f2685fa17fe8c8d070cca1 soc: fsl: qbman: fix race condition in qman_destroy_fq
3185f776cce40f3621a6d2173e3b16a3d3a150f6 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8722e0b7dd28b196bf33e285d2e98f8dad488020 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
07057c0e063ac0583b235f4e382cb4d683b20c48 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2c4f5678fdc660ecb2d9b3f7e2b1801d558de950 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
369743b956136b0653eea0977862563162fff461 Bluetooth: HIDP: Fix possible UAF
f4e5482bf84b3bae026af4192c941a11e183d77e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
05f365350f21e56911f218f73dc28effebc0a8de netfilter: ctnetlink: remove refcounting in expectation dumpers
5bed1d7d7b7ebf4bf948ba64bda6349b100aa8b3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
81f6d204394912ed3020631ab9e46a8f251e0341 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f3079e558451cf6df86de3235a55494dd08cd989 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
be6c6f971b16c9623810d92e5bc8b4869dd480ec netfilter: nft_ct: add seqadj extension for natted connections
1aee2bc0cb5c75da83e54a0c298c126e009ee365 netfilter: nft_ct: drop pending enqueued packets on removal
8b8d8085e2de0ee2c1aa54898820d448f0647a14 netfilter: xt_CT: drop pending enqueued packets on template removal
51e0c3a98b772120c8861e77b66ea85dbe78d1ca netfilter: xt_time: use unsigned int for monthday bit shift
873d8c3ec4afa4cf0dcb5bbeadf3d7625018f93a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f375369bc2d0af6c72def8a0e93a453c1e039b3c net: bcmgenet: increase WoL poll timeout
54798c5bc051af8643798438f1818d4e94cc184f sched: idle: Consolidate the handling of two special cases
bf3164a0c034909adc63a863ee80697022dd9576 PM: runtime: Fix a race condition related to device removal
fe0d666b54dc908ea3e2706ddf32beef29529ea8 net: usb: aqc111: Do not perform PM inside suspend callback
d990d79712febb733c244c4dec0be4f0af64c5e7 igc: fix missing update of skb->tail in igc_xmit_frame()
8a2514420e98367077e86ed21d658b2552388686 wifi: mac80211: fix NULL deref in mesh_matches_local()
6ed808e046cb67f513b1996658b7fff001fbc1e6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
95d475dc839e7c4a8ca99d2513632a9c7aa74eb1 net: macb: fix uninitialized rx_fs_lock
ff5659a77e452061b6bc153904bff4b7c417c8a3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e7ed22e713c61b60cb7bbbbd3ae766a17bfd7352 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
26ee4127f0bddc92ca94a2addd5d91f5c3c70bd1 nfnetlink_osf: validate individual option lengths in fingerprints
27496625e06128be0f44b37e736b31783468b716 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d3a7d245aa9464a52714c0f45d3bdfc603518360 icmp: fix NULL pointer dereference in icmp_tag_validation()
425541fccd184b6f6b8e5ca0ca8b89d131ea24a3 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
982ab66b0d5110d8c961ffe6e5b2323634ba9175 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4f47f5c68c650eadab40f75e37d1e23008fc842d mtd: rawnand: serialize lock/unlock against other NAND operations
5877398faf5df618e40f1bc849d9c9be4be0a99b mtd: rawnand: brcmnand: read/write oob during EDU transfer
d2e70dc55a69f56e903d0ec975066d11fee724de mtd: rawnand: brcmnand: move to polling in pio mode on oops write
3a5686118401da8ee75ffc6276d241df3528b85c mtd: rawnand: brcmnand: skip DMA during panic write
11e8ace7643264f183c24aea8c0fe6f84a3de0fd tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
bfa023169f5dd2f7cc7f0c59aa3801ee965caa83 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
21e7c5b57a6505a96566d0e45d03c874292fe0eb xen/privcmd: restrict usage in unprivileged domU
87c6b22b9d39cc576ba588ee8d4051b1fe80622b xen/privcmd: add boot control for restricted usage in domU
033fc2e5275b1f459521199b5a260c91459b0e93 sh: platform_early: remove pdev->driver_override check
dc784bf55c7ca7bfba5e08e076f09ab9d6e312b2 HID: asus: avoid memory leak in asus_report_fixup()
2566673d97e8eed40a7bda19afcf17d62fd0c211 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9b95d269a14ec08aa410183124e204fd72af43b0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
49138fb2fa6b4824d9aee0283f559e11e6e1816b nvme-pci: ensure we're polling a polled queue
ffc00743e0947d5d98a2bf55eb908b078b0c6e5d HID: mcp2221: cancel last I2C command on read error
d8a68e2ffaae1b5bebe4df67fb7366dbb769d141 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
126b14e203ad7cd5ca092e857ef85a5a324eade7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c5af9141e90c3e36c1884ae8ff7c8c72da1f623b dma-buf: Include ioctl.h in UAPI header
77d1b77527abe19268d50e5a15a132c9344f0032 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ba2bda7b23d985e2c1d842ac0f4241f55b64a284 xfrm: call xdo_dev_state_delete during state update
84cb3188ff47a6c291c24e8e7d3a37842cae93c8 xfrm: Fix the usage of skb->sk
0cb0516ccabc3b4600003bdc004283ecd9201756 esp: fix skb leak with espintcp and async crypto
a5e1759f405d55cbbe1e67da72ffa16bc93746f6 af_key: validate families in pfkey_send_migrate()
cb552396559a8f806b48411d2785e904b9dfb86e can: statistics: add missing atomic access in hot path
837f8e8638f88748a985a0c234a633af104c5809 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fcc97e2a28af701124cc80085321e0adb051e432 Bluetooth: hci_ll: Fix firmware leak on error path
c0f093dc56536e68da3ae6352641e861bdf56ef7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
396f408205042d00ff5d2c6f6bfba595f55ae5f7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
787e58e1254982772b260b62f7032c2ed2150690 nfc: nci: fix circular locking dependency in nci_close_device
1c3a3b8faf3ab22a2a85222f02dde3686f56fdc7 net: openvswitch: Avoid releasing netdev before teardown completes
982eb346f45637dec895392a31d88f6505b77601 openvswitch: validate MPLS set/set_masked payload length
7f011d613b0d1d33b0e13a0e6f0734cfeaef30d5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e49a97d3d14fdd067ddc4e6930e5c2c960a119c7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2a37692a67bd1e94712c0f58d2c668bce20d53ae platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
355bc34e49d53a389ed476b740405c3cf279088e net: fix fanout UAF in packet_release() via NETDEV_UP race
1fb8fb7f4493eee2a68aab39374ba66e7cce9202 net: enetc: fix the output issue of 'ethtool --show-ring'
ffab4c1135fb10645e04c9bc243e990dd937a5e3 dma-mapping: add missing `inline` for `dma_free_attrs`
49f924f147ebbdc7b466e3bde0155d8c814bd46b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
61abf0e35f0426190f69b40575d7b7b626784d16 Bluetooth: btusb: clamp SCO altsetting table indices
58c3074436f6687aaf4d3f5ece4996c75c8c35a8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f1e3b276a02f8d61657b6de3fc0b11235fb0a10f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8cc3feb3fe793d0128f370b445444bb97d49be3f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
701f5f6b8118740cb8106ec6dd73a68862e0cabd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c13fe1443cffee9cd1d9f1664d09ca924f3b6ffc netlink: introduce NLA_POLICY_MAX_BE
2fb1a33c3289a1e70f7bc001cd54dd38252ba96f netfilter: nft_payload: reject out-of-range attributes via policy
f450cee11fb6daac934ca602f2305cf413686251 netlink: hide validation union fields from kdoc
26f58e443d631096377a92cab3bcd3b02d20265b netlink: introduce bigendian integer types
7cdb39452699e5baf7143d2e91cefd91b49c5d55 netlink: allow be16 and be32 types in all uint policy checks
7e89dd6b3c12825bf688b1411a5e32b6938175d4 netfilter: ctnetlink: use netlink policy range checks
cdf73a0781f8fba9e3204a56baac9c1856209e1f net: macb: use the current queue number for stats
975500e2c8ac3d4ff13da32211f584a071dd3f5a regmap: Synchronize cache for the page selector
3f381a7412e95af50757821075bf7bb9b7ef198b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c63c4de12147ed35ded5fc0298f6cf68b3879476 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d36295319e38246b8f5f69e09c8817943d8ee556 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
485e205a92a37e5e93d5074d8be9780ec421c045 x86/fault: Improve kernel-executing-user-memory handling
02b03c90396dfbbdbf5510134c35254d9ab41205 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5fae3aa3523d00fd95fd9ae4c641dee2a7050f54 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8dc1d4a7dbb565d0783b4db70e594c2962f3e7f7 ASoC: Intel: catpt: Fix the device initialization
52dc74b1985ca23953afc1c1a7c83481b1e54e78 ACPICA: include/acpi/acpixf.h: Fix indentation
971a7228a1417ec13c674a6cf1da57b42849bd7a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
92c677921c8ea911160a26f41365c9abdae6d57b ACPI: EC: Fix EC address space handler unregistration
c4877c569cb8a5577944b787be30120d0cd7f2a5 ACPI: EC: Fix ECDT probe ordering issues
a5934a7e7442def8bf1dcfb9e1bdf9dde1f39892 ACPI: EC: Install address space handler at the namespace root
fa6f66cedb0a059b2ec42eb9f108652c9323b164 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e29c00c90be8111eabdac8e81dfda0196567a551 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
94f194b467f7de01dd7c5c4b640142e57cb5a3cf sysctl: fix uninitialized variable in proc_do_large_bitmap
213344c568cee254a09e2c642ef57f94a213df1e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0c00ade2d2df96bc811ebf1f598fb3fa0b78433d s390/barrier: Make array_index_mask_nospec() __always_inline
29c4ff320d000e8699687d0963f5d460ea944603 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7f74c849d798bec99cbc09c787a18f06374dca6b cpufreq: conservative: Reset requested_freq on limits change
689d42722d1e6234f4076e6b001eb239b3fc7020 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7ec1daaa708fd88b11b34b3cfe998f91255e0564 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2f3f9089b514274c82ec59d08d3f451e345b7f82 alarmtimer: Fix argument order in alarm_timer_forward()
f8fdbcae3aa356f09ce48bde9aa27c4553f20ae9 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2229fa7cb0be659517338a7dcf342180496056ec scsi: ses: Handle positive SCSI error from ses_recv_diag()
2f0f31e1aa98145edf62e3c9751aeb15a4ab5023 jbd2: gracefully abort on checkpointing state corruptions
66dcbb892307f2d4b05e5ee8da18420b79433a51 ext4: convert inline data to extents when truncate exceeds inline size
2b557b0f54522b4ab04e0d167a0abf9d61801d4e ext4: make recently_deleted() properly work with lazy itable initialization
f193c20ac49f7a8aa8593272b57b90fe64f3684a ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
16ad4b19980ed915a5ee5ba0f6d8832e95db8ce0 ext4: reject mount if bigalloc with s_first_data_block != 0
2790394f6b6139bda923e24fd1937971573bb0aa phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
babe9f599f49911a03841af827b49490111f9d7a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
aff359e55ce7b504744bb15ef41f301b74acc8d5 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7361783c0affe21a1d29e131c746f9b6cc4ee8c3 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5eb8ef642aa4e9a7ffba71628f9c0e363ba33f15 btrfs: fix super block offset in error message in btrfs_validate_super()
693c65640d859c21da6932deee35610ad515760c btrfs: fix lost error when running device stats on multiple devices fs
424d52865d6d942acd6791046659e7bae6d5bb4d dmaengine: xilinx_dma: Program interrupt delay timeout
4eeff1c291b39437aebc41b1f0ca545f4f350db2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
66ae746907254c4ffe1443613f9cf8ae2f892ceb futex: Clear stale exiting pointer in futex_lock_pi() retry path
929843723b3dcfecbca14adb8d93630883d1343e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e43d34d4511f9eb46109a23de0c3092945552f35 atm: lec: fix use-after-free in sock_def_readable()
2100b6f3c2ecb9e6ed852c9f5cdbc86cdccef7a9 objtool: Fix Clang jump table detection
1b25ac26a91ba5214360978df725ba35fd51deaa HID: multitouch: Check to ensure report responses match the request
9b526564881121a17762d11d15b1afd75af9fd03 crypto: af-alg - fix NULL pointer dereference in scatterwalk
81c7ea56c830647f5f706060e3b23f015383282e net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
2d962b125380d0df2cdd173cd2dd692cd79db721 net: qrtr: Release distant nodes along the bridge node
0c11f1f7e6e3c2d976992bd2ea8c32d3f2becbdb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0d98eee15c6e8bd347926dafd4bcd41428955b64 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
320216e940456b04d1eaada8b2ed16f64963e53e tg3: Fix race for querying speed/duplex
90a0580b98543afa04aab6e024c63ed7128af2c3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2b6c62a76bfd8a6e2e9449532968c8e99ef51bf4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e47df7342127a2abc3ac3b95c9c1e441b82101a1 bridge: br_nd_send: linearize skb before parsing ND options
04336ad158f6bb3ae3e0cecda1a08720778c0b00 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
82612069b893db0fb3b559fe3024b73b01cdb4b9 ipv6: prevent possible UaF in addrconf_permanent_addr()
d8dbc21d57bdd04e6bb9a89d3d4df1b5330c7bd2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1ca19df54e27db34a64a8f19d12c28af2a5abc63 NFC: pn533: bound the UART receive buffer
e6c0d7cff290fb70ba3d20b89e6b1b21c0ff26e5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c0cdf52b1ee0da36b1b678a9fbac9d66f59041f1 bpf: Fix regsafe() for pointers to packet
fc2dbf1a9e9313f9659b5d3b9ecba4021bb76aaf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b9ad3f8cb21aa8ac4e85fcd035ba81e3ef2f51b0 netfilter: nfnetlink_log: account for netlink header size
877e086eba64eb96d212acfbcd5d71c70e55230e netfilter: x_tables: ensure names are nul-terminated
b43f71fc6e19e6046ea6be81f5e943f09381ed0f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a5c8257c00096ee92f6b14b584e33443567eb845 netfilter: nf_conntrack_helper: pass helper to expect cleanup
31c890845b42f67f1272cba7c14941b587392768 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
acaf508add8ca61f669e7461bd602d93190e2c98 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
6e14bb8fa82ec623553c9a30edd8d575e4ac5678 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0b93028f25ff2c2d3e9af315783c19895f51698e Bluetooth: MGMT: validate LTK enc_size on load
ad351b9afdc25296f80242c06532c3ba48763679 rds: ib: reject FRMR registration before IB connection is established
bad2ce9da5464c792f857a6f885a8d31b0c6232d net: macb: fix clk handling on PCI glue driver removal
6f160cb237e037b00ee94b75922fbfa1f3462a99 net: macb: properly unregister fixed rate clocks
74132159572ffdaaff287cb5b3b5e24f0a21f821 net/mlx5: Avoid "No data available" when FW version queries fail
a145da444ba25b36ab75b7ac70a31458f18bb294 net/x25: Fix potential double free of skb
b517bb9f452670adfd3e0ddbea744ab82ec95e45 net/x25: Fix overflow when accumulating packets
921cff235a6a9b48d81fe3e20631a21a7b649615 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b23b88ed1c9b64aad359526ca08897adce2d014e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4f5672fa0db093db2e03842f39c7ee45b4f96e07 ipv6: avoid overflows in ip6_datagram_send_ctl()
fef559b3d4bd1688ffbdb7beaff4f9a27e522b3b efi/mokvar-table: Avoid repeated map/unmap of the same page
a7c392eb39cf238c3fafff8f58e0b51f1b2d5224 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
7de6f7d68f0aea79453841169306f7c74cf75cbf btrfs: fix transaction abort on set received ioctl due to item overflow
7b29718bdd4adefaaccb4b84a3d54140d1c3ed13 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
db2356e850dd8cd33befa5244ebd6cad4ce8d83d drm/vmwgfx: Add seqno waiter for sync_files
b3bfd8572bccbc09269cee24bfffb92f3fd0f056 Revert "scsi: core: Wake up the error handler when final completions race against each other"
e40f58eae3064341c796c009b33dcaf476e44ae2 scsi: core: Wake up the error handler when final completions race against each other
06629fe06c6709ebfb11221557dd1b797edc4bab Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
f7feabc8656c01a891be4d14ec9f279650977d3d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1c8f7fb6f9475a41acdc767a60a5b94362c562bb hwmon: (pxe1610) Check return value of page-select write in probe
a18ecb3dfc8dbcc8d73e53fce16e7a9d83bb8521 hwmon: (occ) Fix missing newline in occ_show_extended()
811e66a7ace7e740e452bfbd927b0c2fe02656b8 riscv: kgdb: fix several debug register assignment bugs
523f66acef3a50e0ffa0d726375775347d94ca69 drm/ioc32: stop speculation on the drm_compat_ioctl path
433acb33fbd13f33f8a4b0980e9ecdae517f44a8 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
167b0c815a99dbc2948cb6c26d46f576138cf697 USB: serial: option: add MeiG Smart SRM825WN
582827967caccc4cc33af7be1878535a03c5993f ALSA: caiaq: fix stack out-of-bounds read in init_card
55725371d0b9526906a4c25173fb00c07a5dbe58 ALSA: ctxfi: Fix missing SPDIFI1 index handling
2dc3fbe0a406b103fa00c39641eac8f63c55fb0d Bluetooth: SMP: derive legacy responder STK authentication from MITM state
058f70c8838595fcc020d8158167ba95e934a452 Bluetooth: SMP: force responder MITM requirements before building the pairing response
b6269d24d78584a5603c08c466ced2e744ed96bc MIPS: Fix the GCC version check for `__multi3' workaround
6960c9b3b3f2427147518386b139591f72cdbecf hwmon: (occ) Fix division by zero in occ_show_power_1()
6e891db9f1fdbd23c369ca7fad1e0688d04f6542 drm/ast: dp501: Fix initialization of SCU2C
8dcecd0595a95e3d0eba3eef32476b087ed3c40d USB: serial: io_edgeport: add support for Blackbox IC135A
0c8a7fef00c40d635c0ea5332a757d151b29a7cd USB: serial: option: add support for Rolling Wireless RW135R-GL
f7401871e7ddb7682b19b0e0e68eb964f6d0cdcc USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
89f0186b1f31e6c0ac1c951a3fa2ca6de8881b16 Input: synaptics-rmi4 - fix a locking bug in an error path
065baa0ce357e1cba95e120fad73c852d580ca10 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
49544ae3975de1d20e965f49909ed08e940377ad Input: xpad - add support for Razer Wolverine V3 Pro
a89ebd3d0379580656fd17adca762b1833f78220 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
badb55ca1aa52f44e1fd4204fdaaa2eb54aff201 iio: light: vcnl4035: fix scan buffer on big-endian
91a5b9b1e53ae04f847052a009f3ef4de883dd83 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f6a611859ad80a5a19e04fd508d392c2ca53892f iio: gyro: mpu3050: Fix incorrect free_irq() variable
760d9c31ffc6000d1cbde3fa4a16ab23f0ea2433 iio: gyro: mpu3050: Fix irq resource leak
087b811566e9adb2b8700a3e17961e9eeb9c26f5 iio: gyro: mpu3050: Move iio_device_register() to correct location
b7e51b3a21ae8354a8fd184a71d99c764a3e19d9 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
42be9c9a1128e785f2a84d9cc28e8ea84b10df5d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ceb330a2f8ec96991956a196ba6d34827631383d usb: ulpi: fix double free in ulpi_register_interface() error path
769c505c2b358b260226af226729af2b71ad7fe8 usb: usbtmc: Flush anchored URBs in usbtmc_release
5611c72e16ff34c4fa5804e96a21e71da75d0d48 usb: ehci-brcm: fix sleep during atomic
e53c8ea0b49302aa54c83f4aa36d9c446c68a0c8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
01549690eb5eeeced1b67f2089e7d9c3ecf20058 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
98bd96d2101252d4449af24b0f19a9e6682b46e7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a8fcb445fc2d02826e91b2b9806cc762fea5b4b1 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b5f91e68f36adc9c378668146895cf7956063275 bridge: br_nd_send: validate ND option lengths
cc5d96b4c011a6f55946d21ee8ad47cc75c0fc69 cdc-acm: new quirk for EPSON HMD
44cc5f2ab31aa6597a3e9207a8b82ed0bd27b03f comedi: dt2815: add hardware detection to prevent crash
0a2fc519b20770fd4da4886a5ecb173eba43c85b comedi: Reinit dev->spinlock between attachments to low-level drivers
0b84834f4cfcfc1079161c2cf7493fea515d2aa5 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
d41004bf8c3da3417ea37bdb94f04f1d451c48a8 comedi: me_daq: Fix potential overrun of firmware buffer
28c3f39fcc58cfc4e3672a29cf2e1253d03d28d5 comedi: me4000: Fix potential overrun of firmware buffer
4638ddee8bf0b9f9da06e0547c284f84b7ddab60 netfilter: ipset: drop logically empty buckets in mtype_del
13c684061c47fa89b3d49a1e8b3edf9a5cb62bc7 vxlan: validate ND option lengths in vxlan_na_create
4da447470ebc98280bfad317ca331ba84e002a5c net: ftgmac100: fix ring allocation unwind on open failure
1e88c71abc8e001757c791bd78b02c90ab832d04 thunderbolt: Fix property read in nhi_wake_supported()
b0f84994ada30925214f6ace62f24177e38ee582 USB: dummy-hcd: Fix locking/synchronization error
bb208e9a029172a634ee027a9eeb6a54c80cc4cb usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
8eb539b9353d3e7e32a2930a881cb36367a046ab nvmet-tcp: fix use-before-check of sg in bounds validation
05aacff4c3e86a778245a0024cd86adce0741bb0 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8a9bfc99edd2279dd3ff57178cc536afd01a8759 usb: gadget: f_rndis: Protect RNDIS options with mutex
6507b59cf42d874733ca499c61b6b24293450374 usb: gadget: f_uac1_legacy: validate control request size
880ca5280945ae0006796360929c42edd8982ad1 io_uring/tctx: work around xa_store() allocation error issue
bec5782ec4f38d0ee407fadd13b25719bdd11880 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
9c387386d1d899ecb1f7956bfeb1e9fb2a9a5f88 wifi: rt2x00usb: fix devres lifetime
ac1ee78aa371d8819883b08e38c1d91601d35f2a xfrm_user: fix info leak in build_report()
ae8450c0a604a93fc593facd6f6bbd3c1f1f1300 Input: uinput - fix circular locking dependency with ff-core
69ad688c2fe3a28a4016b7ee39723f4d9f109f35 Input: uinput - take event lock when submitting FF request "event"
ce2e55fa8baf03c7e065fe99f32c0841479655a5 mm/hugetlb: fix skipping of unsharing of pmd page tables
e9fe6cf6121be539e01e2e7e10ee333d3e41acc0 mm/hugetlb: make detecting shared pte more reliable
a7c05388f2790164427a6c756a28a10b573c1508 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0da2a66767b6f7b40519edec6ef3ddfb6f5b211d mm/hugetlb: fix hugetlb_pmd_shared()
767dca31b0a3cf50757868c8928ea6c6ded88598 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2013084d8a25f359cde9341facdf1ff75734cccd mm/rmap: fix two comments related to huge_pmd_unshare()
17a25f165e9a00c81d805067c90e0eaa5758a12d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6f805bd8bb0c4d25ac8063298ebd05a6258deaaf media: uvcvideo: Move guid to entity
d5955f6da48c895423593f49355f69133ca2c5df media: uvcvideo: Allow extra entities
65fa56d7d26438307d85aff3708893fe9cdd66b8 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
38113586c8dfc6779dbdd78330e0202fb88723a2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
ccbc31392b4897d11de7a6ee5fc57669be5cd1a3 media: uvcvideo: Use heuristic to find stream entity
a5d6cb0e33b6ad99303b67c91561abb816b54498 apparmor: validate DFA start states are in bounds in unpack_pdb
654fc271b5d96d399c76badacb70d9fb71e0d80c apparmor: fix memory leak in verify_header
ac0076976148a7b17434ab16cf71326408218e48 apparmor: replace recursive profile removal with iterative approach
dd11cf9c35403e6bc51a8a8b1eb11fc64515a1af apparmor: fix: limit the number of levels of policy namespaces
2f9c4cdad8068e3df85947987840d5969d6da7f7 apparmor: fix side-effect bug in match_char() macro usage
06035237e4c78c5d23303388290debc80a7f0b5f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
f8b167d0bad0a3a1df579b1d1276dbd9a0af97f6 apparmor: Fix double free of ns_name in aa_replace_profiles()
16adb409307966823abc78343f0516eed24748cb apparmor: fix unprivileged local user can do privileged policy management
a3049a49338ff52ca121839fa9314b61ea41dc49 apparmor: fix differential encoding verification
e9fa1f995c094cb918a2581bc7b1a694fc6e27af apparmor: fix race on rawdata dereference
45d1a9c81bd6e70d0f8df571c1111da389e70f87 apparmor: fix race between freeing data and fs accessing it
96eb99cd32f70ae723152ffd79756ddd0f85a64b netfilter: nft_ct: fix use-after-free in timeout object destroy
3d1cab24241036de357ecf5d32f36544771ec4f3 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
986e879117971ff0a28651aee69b3800f11accf6 wifi: brcmsmac: Fix dma_free_coherent() size
6646584840339c4a47e915ce1dc44f704d564e65 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
0411ee6eaf00b02e88bdab21ad972f90c6d1f24a arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
64f55063b5725f5ed159e278214b1972eaeb5f72 nfc: pn533: allocate rx skb before consuming bytes
546442b1e1c275ec60c28e54e6d5d0c2add8a87a batman-adv: reject oversized global TT response buffers
54d654d7860b1bf0f47ca4f3b48113c1d0f8afb2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
42bad966466e3e8d27e9697d2adebabffcb7282a mmc: vub300: fix NULL-deref on disconnect
c1d69e7fc92b8655505538e7aa7e2df9971f885b net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
8d136dc02a581747218b8b9f5b68366632262c9f net: stmmac: fix integer underflow in chain mode
4e7bb7fa11dfa60e2f15bd5182f0e1b2b43ac93b rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
0bac68b90077422947bbd9d3155c852b2edfa022 xen/privcmd: unregister xenstore notifier on module exit
1ebd90b87fb3422206f4506736dca103d7e6b290 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
18f059f2ca6d442a71899f924a4eaf7641758640 ASoC: tegra: Fix Master Volume Control
1818df3f390d152184775f711a595f1617a0c206 netlink: add nla be16/32 types to minlen array
c1e417cf0b685ecb53a647dfaa0ddb18dcecfa13 cpufreq: governor: Free dbs_data directly when gov->init() fails
112359b891740eb5936929a4d79f0e4e2f4218d8 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
2d04eff26c5b64aa5df908dd36836c5c9911a53c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
da4712f2f29ecab760f53b86e70bb388e7d78dcb net: rfkill: prevent unlimited numbers of rfkill events from being created
45719a54839764eaa7878a185fa45d3d3e44d8c8 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
58bbce2e8acd86a59b643826c215964a3c19df15 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0a4a7dae9fa7189997cf6e1af29bbf72ba1e259c usb: gadget: uvc: fix NULL pointer dereference during unbind race
a6796d1bf206dfe1ee12e95bd6d169763f8cc4b0 net: macb: Move devm_{free,request}_irq() out of spin lock area
177fc940532a266eddf3dbddfd4a9003b3b3131c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
175a89544f15a1d490ead6e945544a88f64f089a ext4: fix the might_sleep() warnings in kvfree()
2ea34106beccac0bf566a71aebde4b741fe3d704 xfs: save ailp before dropping the AIL lock in push callbacks
c078c4fcd7269a813d14c27090dbe8923d0af9e8 xfs: stop reclaim before pushing AIL during unmount
2c53910dfe3ab98068b10fdfefdc0f826c1d8423 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
f5524844afc16760696e2ebb240c1ed28d8f398a ext4: publish jinode after initialization
f6b17cc6cd5888c4ceb82294a4017f67cbff4b1a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
95bd39538c89745f0576eb355745d244b432a071 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
a429912214853f629506db4e5c967b365924b0fe mmc: core: Drop redundant member in struct mmc host
27ebb864c90fc355cc6667db33e508dd8328402f mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
68412bc0c7a4b932f926a61d2cd7fe563f13489f mmc: core: Drop reference counting of the bus_ops
be264d9cc7c01c8d96075ce726ec6a7ce4658818 mmc: core: Avoid bitfield RMW for claim/retune flags
a38925de6cfdfd1ed0eeeaf40d1d315e981bbbd4 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
48f8d15066c3d2f33cb492e849edeef15892610f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
c7f12aea084351edc9a90fe7e4986fccbb50a084 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
639d5833b77cd689689735e086cd9d3f05bd8c04 media: device property: Return true in fwnode_device_is_available for NULL ops
d8dfd811500111c14b62793c371a018b9c246c77 device property: Retrieve fwnode from of_node via accessor
71631306d3e4643d06266b7d275b67b2885900f9 device property: Unify access to of_node
e5940cb6d2fd3557220038cadef6a82d4bfedeaa device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
50d034860de00d8f5890c4c6267220e464f9d296 device property: Check fwnode->secondary when finding properties
ae23264026c53ebc357a431f35e7dd54a52739d7 device property: Allow error pointer to be passed to fwnode APIs
5c200314ab15b71d849e180b96aa3e3a0ad4010b device property: Allow secondary lookup in fwnode_get_next_child_node()
0849cf38e0ed5f9f88382258f1173f105b8ba321 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
708e05404edf9e2fd88c79c5b6bb6f00c44be88d s390/syscalls: Add spectre boundary for syscall dispatch table

--===============3122588540430606326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff8eee8bfba-a82d095e7170.txt

efa1c5cdcc1abe7ee9d0c32a84384a8bbf2bcbe1 ARM: clean up the memset64() C wrapper
777922fb75d8186515b76c1aac4a817f708a6db4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4856ce4124050e74d29b256b6f06ba34eb2faec9 scsi: lpfc: Properly set WC for DPP mapping
195066d7ee6e5325ed7fc920c866e75184755dc5 ALSA: usb-audio: Update for native DSD support quirks
44605a67b3d1a0c181de77584b763345549d49e9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
10616ce22d0daec212e426b3917f058e0e717586 scsi: ufs: core: Always initialize the UIC done completion
1d161421e62b3e3d4e5e5c3a63dbdd4ef646f0c1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
da362c4ff9245b59edef806b9925971bf2aa0eb9 ALSA: usb-audio: Cap the packet size pre-calculations
e453d5b57d7395920609bff737a4e2e6184e6fbc ALSA: usb-audio: Use inclusive terms
46d6d7d9696bd147ec65d709ab13b239f120901d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3cdfa8e34f5ad0fcb0c27327b7cf6d6dd31a9154 bpf: Fix stack-out-of-bounds write in devmap
20a498aa5d12a7899cd63e78ed99f03ec6396250 memory: mtk-smi: Convert to platform remove callback returning void
5aade52b02432c9075e40a5036b27b43b861e95a memory: mtk-smi: fix device leak on larb probe
486a39cf6c89a6e36b6874ca1f0211208b59ea04 ARM: OMAP2+: add missing of_node_put before break and return
9bed9fadfd0160b2e38ad821153a93e8bef6c9f1 ARM: omap2: Fix reference count leaks in omap_control_init()
d05782d6d574e6c14a6e11ea3f87022476d5a7c3 scsi: ata: Call scsi_done() directly
d423d7d8ec9b9457a8cb47c181b5a2297594a512 ata: libata-scsi: drop DPRINTK calls for cdb translation
2cc1586de83d93058f2d00cc6eaf01046570a37f ata: libata: remove pointless VPRINTK() calls
212faedcc193ad60506ea81baaf765332317d771 ata: libata-scsi: refactor ata_scsi_translate()
fefedc05e57b55710a54838de59ebdceca5bacac drm/tegra: dsi: fix device leak on probe
b6eff5caeea2c6bb8eb392d170a150e308674d1c bus: omap-ocp2scp: Convert to platform remove callback returning void
99bcb5001de3c798775c4381df8620fe1e723372 bus: omap-ocp2scp: fix OF populate on driver rebind
48cae72ac1af8cd5296e703bfffdcd0485707ff3 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
47666ad5caef3a79f0903650e631ba8f78271728 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7bc5945df6c60903c03f1d08df569ebb8abf252b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7ab9e27e492566013037d1870e7efd66dd5ba3e8 mfd: omap-usb-host: Convert to platform remove callback returning void
72bd37336e1302cf0915852d4ca4a2c67ef5f6e4 mfd: omap-usb-host: Fix OF populate on driver rebind
c88e98712c34c774b19f46974b0386ff0b566d62 clk: tegra: tegra124-emc: fix device leak on set_rate()
6fd3aa96040cecb85e9a9a83a1ca745a6f9b55cb usb: cdns3: remove redundant if branch
6894ff3caf6ec944a5594e7bfd25ec527d3f113e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
57d93daa5421c27554afd4900d54216ad05c0d63 usb: cdns3: fix role switching during resume
e42b00de61e79a044d0ac298a33427787ae2e21d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e482e632e940eb73e4fa0f12724db06f011cbf18 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f15b132a61c542ab128107781ebad77d5b45d60a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
abc6e524104424316db80e40859a2447fa886c3f fbcon: Use delayed work for cursor
04df0afe0ac0aa7f22f319a4c4f0db4a05a1a231 fbcon: Extract fbcon_open/release helpers
e29c105b84ac58bea38df4cafdaec9902c244657 fbcon: move more common code into fb_open()
1a3cf1e9be7c5352171dce545c1b52b2ceb9263c fbcon: check return value of con2fb_acquire_newinfo()
03137ae9c0ba9e42efccc2c5a1631c691bd61cec ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5283129ffc5bbb32220fd58b8c93bd9cbd49d398 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c1b10f66174a7e5182dbbbf024c4b6d0858d073f eventpoll: Fix integer overflow in ep_loop_check_proc()
7455a119b3279c37e2c67b12dfa5cb43ec44c5ec media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b3b64d42b2d0c7a3d5765073cb0e0d5a819a285e nfc: pn533: properly drop the usb interface reference on disconnect
cb9727eacc1b6edda7b868fb8f242196dbe78956 net: usb: kaweth: validate USB endpoints
46b450cd93f7a256ab609dbf7acecb1c11dd6c81 net: usb: kalmia: validate USB endpoints
8fedeb7514ae016d542485684ac1680232abc75f net: usb: pegasus: validate USB endpoints
6c7fb8ee8548ec7f5d274cd4c213b98b6b04ac1f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3beb67d60ce2ee00d614c3b8c3b4ded8f580ec0b can: ucan: Fix infinite loop from zero-length messages
85799f55c0eaac0a2ec9ff53da1cde0121a7baba can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
361d890ee3720ab25863a90047875ec6f7ccde58 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
72e850daa4e9335d763c956f0bae2de7ae1d8cb1 x86/efi: defer freeing of boot services memory
6a144bc75ef45185f950d219f9435344a10212dc platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
dff87b7f48ad7220f8bb0baf6072e54628246caa platform/x86: dell-wmi: Add audio/mic mute key codes
1b7ccff3aa74bbdd4c4f1fa0b5188c4e531ac4d6 ALSA: usb-audio: Use correct version for UAC3 header validation
80b2db112af6ed4c8c62c28fc3893205bbad2d22 wifi: radiotap: reject radiotap with unknown bits
d0f342bc1f63bdafb1222abbcdcbaa02c623f77e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
05b66fe07d5b467412bfc6005fe784a0e756475d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
309a34f25d8583c1c8877ab58d53a0a4f8c1f171 net/sched: ets: fix divide by zero in the offload path
9073aa7803f6e2e05c3203004ebd935a6fc0db4e Squashfs: check metadata block offset is within range
3cd30b9dc8b09c16ec24dfc47dc2227cfee57fc4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ed301a2edb10342da201252fef580ac319bf2f4a scsi: core: Fix refcount leak for tagset_refcnt
99148d4efe5d1f5fc6974138bfd5b8bcb2f4c932 selftests: mptcp: more stable simult_flows tests
d5355a0be4d711eb3c7a05edc6e29779f383b0dd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5d2b798ff4c9bdcfc76ab4d6d318a227474629e2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6ce739f21e6b5f812753d09ac6393f55338b7e76 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5ea00eff546da7df470d48e8005ca5bd5a29c3d3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e45801080240d3eae31b5f7bec8cac6105d77a00 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dd77f15c7cdf883f7188a13c8341a24871d5b584 net: dpaa2-switch: serialize changes to priv->mac with a mutex
8766434f270cb7fddb08d2915bb42b3db5a97ac9 dpaa2-switch: do not clear any interrupts automatically
b6b20942adb4c06c7557d586eb59da5a58016aaa dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b485576caf9a791e28d97ef00829ed0ebba1d118 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
eed82e1c89c00b24e02d09f22a6b39b415ae3247 can: bcm: fix locking for bcm_op runtime updates
93696fad057cfc4aebf4c47b0484f4da4e2aedb4 can: mcp251x: fix deadlock in error path of mcp251x_open
84ba4a4679059c695b800e050b529e9664fa054c wifi: cw1200: Fix locking in error paths
32678df2e06e7f473ac297439a34f5f8fb6edcf1 wifi: wlcore: Fix a locking bug
3c7927876e4f53a64f38913e3247ca905fecf66b indirect_call_wrapper: do not reevaluate function pointer
becc7fec4bd483fdb9fd94ac93e879306a1b34fe xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fb53a50d1a221118e62d1c198636d69cb16dc86a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7a23c5330f81b5b509ebdb6abfd2dc614cff4eb2 amd-xgbe: fix sleep while atomic on suspend/resume
6aa9cf78b1ed404841d09c6495b1cf9a6e09a60f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d4f7b0f672b96134caedf8e7c39671b71ca11495 net: nfc: nci: Fix zero-length proprietary notifications
a24eaec7f0c82388575b4b017e1795e61fc09faf nfc: nci: free skb on nci_transceive early error paths
ca29cc7a43c2bd42ed06328fccfc92c6b4326e90 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1d7013181bab4b732bee09dfd0df38d514437fe2 nfc: rawsock: cancel tx_work before socket teardown
e3b48c0509768ddc57271f0a0d5857e560d9e6d7 net: stmmac: Fix error handling in VLAN add and delete paths
86e5733ca29b287404cb76c6ab6632240537ceaf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dca76bb098f810208eefb2dbdd2695d5ac6d4811 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9d53ecb7e05ba880334612ececebe388d1ccf0d4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1debf46c517c3b75519c0f6fd76f9d47a1721779 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f66c165e1c320f56638bfb6157c461c179170260 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4bf7381c3399450c3f71cd99cc6a8570fd174500 ACPI: PM: Save NVS memory on Lenovo G70-35
eb32324b379d17deb5698080dd13f5f9c645780e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6f83522d10c57bf6b8c612e4ff25761769d18656 unshare: fix unshare_fs() handling
800d606cde87e6b7cbe1e5ff1cc4ff5a36e81682 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c520ca00af0ac1b418a3f0348429173b1dd20c88 scsi: ses: Fix devices attaching to different hosts
e8c1fc50f80515286a55ee9a33eca1089a7cfa3d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a773cce960d9b1e3673e76187f5c6c8ba8ac1b55 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2439fbfed0d90346c16dd0b6bbd1871b47c113ed powerpc/uaccess: Fix inline assembly for clang build on PPC32
ae38e925575ce91cac462157e80846948beaad9a remoteproc: sysmon: Correct subsys_name_len type in QMI request
3e9011e48094d00d76e3d323ef195bab8474798e remoteproc: mediatek: Unprepare SCP clock during system suspend
78c58757583fa1aecd7496e438774acc3f6ca9e7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
47f30c4ec8fe22bd58d9a308e1687a991732f632 xprtrdma: Decrement re_receiving on the early exit paths
856b62a942ea444f92ff0ce58496893f0cc734c2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1c7e6545f888dc45bca6a6c2b8fe70e3b27ef600 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
992597d8d33171528169adc1137551edd0bd6c12 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2514ef4c0117bce9d72a7392c60882ce6fbd6a46 ASoC: soc-core: drop delayed_work_pending() check before flush
bb3ad5e2625a21a4b546fc7404fd03331a2c2f30 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
09b44eba107b95b6b531c531132e8d0dc2380a00 ASoC: core: Exit all links before removing their components
ac8ca95530af977c3d3095a8968cb72501f04860 ASoC: core: Do not call link_exit() on uninitialized rtd objects
708804d9ac39d910ec8b47491a63004606329936 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9e4dae796eac5a6195f90de80c39098a841d289b serial: caif: hold tty->link reference in ldisc_open and ser_release
e5b60093d941e24944f5d0e13c81c3e3f8cb2bd7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ee7a7fcd883884fbd88f8e1d697079fa6949f82c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5f92671f572ade781f53c9f547d13e8feb0fa232 netfilter: x_tables: guard option walkers against 1-byte tail reads
83b10763ba22f930cdfe0c15474d09c5e5f2d331 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
04c8f712315b2d5ad747b92e5ea7d7bf9e2aff91 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c459413a8e026efb2c9cb8a6fac2548d2a7e85a1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4d3e51ea3d3377968f20d888692a2b99de5df1a8 regulator: pca9450: Make IRQ optional
6c3545da18afbd42c0f7feaa79402ab99e5eb641 regulator: pca9450: Correct interrupt type
f8289f45fd0201bc0bb103e822537ea4681307f8 sched: idle: Make skipping governor callbacks more consistent
52e5d29f2e32b7d4f766d0382e73f87753e4d54a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fb0801b25e738390993b807308a3026e86762502 i40e: fix src IP mask checks and memcpy argument names in cloud filter
eb75603e263b5f2db0e0f28359715f2d16813e95 e1000/e1000e: Fix leak in DMA error cleanup
3cfeed26d6a177f957e49d01b40e825467c804ab ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b596e943be85f906d14cace54fbf576a38e1a5fb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9b3431749bfad50da8d1f22b389f8c853d73553b ASoC: detect empty DMI strings
8679e0fac8e3eb22153d0adb72638c01e8d91d63 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c24931a8e4b949e7ea199ca6dd3628ab61481642 octeontx2-af: devlink health: use retained error fmsg API
872cc3b7e14b1e2f5c727224192f0116289fed39 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
51e48b7bf5263392f32d48d9feb521c11ac95689 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7a1c76daa5fc70434ed8f6b1b7fe07748041e0b1 cgroup: fix race between task migration and iteration
2e01c583b4cafb702a4031f6f20caa59bd36a26d net: usb: lan78xx: fix silent drop of packets with checksum errors
cfa59df56ae4bf082fcfd9d18983a2d6f789d630 net: usb: lan78xx: skip LTM configuration for LAN7850
3a48d813d4ff8cede9cb2847dfe8d2f99931ecbf usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
187095a4d1489693ce739a88b30888228a6ac9bc usb: xhci: Fix memory leak in xhci_disable_slot()
d9fdec37cd975a303f7fb9443f5f159a156c45eb usb: yurex: fix race in probe
0804da9dff31573e5a10f45f488fd1bcd003960c usb: misc: uss720: properly clean up reference in uss720_probe()
10e4e9c6d463f905099cb4715b0d0bc66f3b1236 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bf80d0612f904c049eb718103ac66dcbd5057656 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d56095a4685acb1ab636cb738ba29aed75f65461 USB: usbcore: Introduce usb_bulk_msg_killable()
96f70d16b2a43a2f2ce2d8798feeaabab5efd740 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a26e933e40f4cd2d9ddf3c7e0487b76e96a84e51 USB: core: Limit the length of unkillable synchronous timeouts
9ceac29001c92cadf96455e88d6b5f609e4c58fa usb: class: cdc-wdm: fix reordering issue in read code path
17557fe0ef73eb707dfb4f787ce409c4454dbb6f usb: renesas_usbhs: fix use-after-free in ISR during device removal
f9911f23a03f4de042420037d37e1934686682ff usb: mdc800: handle signal and read racing
f7a7714cd912c4db3b4e7fc910175881708496b7 usb: image: mdc800: kill download URB on timeout
64a11cd62dca482eb7c2de4cea38b8fb921422e3 mm/tracing: rss_stat: ensure curr is false from kthread context
a689ed34f7278995b2bcb4f749fdf5d502ee5a80 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e0c949bc646dc289be59991707cdf89883f2579c mmc: core: Avoid bitfield RMW for claim/retune flags
c5cb6901c6671133adbd58e8d83776fcb99e42db tipc: fix divide-by-zero in tipc_sk_filter_connect()
6e626b3dbf9a04440508b94e54bf4faf50fc3400 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
025bd4fe8cd22fe9f13f7ad94f1bfbe4a4d6cf61 libceph: reject preamble if control segment is empty
b8facc3b6d1cde16e1dfbb7d83a84bacd9ededf1 libceph: prevent potential out-of-bounds reads in process_message_header()
41efc046f98d72585ccbb8d987e7efb11d7d5445 libceph: Use u32 for non-negative values in ceph_monmap_decode()
5946e5ec7306181173dce908d52d2403c7729445 libceph: admit message frames only in CEPH_CON_S_OPEN state
8813a2354c0e2f1cbac5e929485c38db64ddaaf6 ceph: fix i_nlink underrun during async unlink
92c5e88a9cd02839bdbf75c06030acef20310ed8 time: add kernel-doc in time.c
31b32ec278f13462b47821ba47f30229383302fd time/jiffies: Mark jiffies_64_to_clock_t() notrace
175aa02ee686468b31a378084ef933dba5e27a94 device property: Allow secondary lookup in fwnode_get_next_child_node()
7fce8fd72d63d0629198de30f30b5f1cdccca3aa irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4af276e2c832ed655149d85b42fdcdfadc50f5d6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fe4f21931c2f721e2b46a7e713f38e9d7004b336 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3325cd1ac2e8dd60d7f0b7f36185fb746d501770 media: dvb-net: fix OOB access in ULE extension header tables
a58b4eecdea68951fc92b1a2d347e0d911dda1d7 net: mana: Ring doorbell at 4 CQ wraparounds
0ae5d6ac267b240763ad00bc77fdee12de36e35f ice: fix retry for AQ command 0x06EE
208cb792184f315e3b06326d12ead739f46cb5fb batman-adv: Avoid double-rtnl_lock ELP metric worker
e109f1663013844b8eba66f8a7544d9ab927f072 parisc: Increase initial mapping to 64 MB with KALLSYMS
cc07ebc3ac60ab1dc221d3b59c8bd5eb8752482b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6be56ee32d7fe6c8443e1f9700ae6b8b8befb6a6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
130c77f9cac737274e2f8c6046e4ab65bc7f4f57 parisc: Fix initial page table creation for boot
57a8be66dae4a2fe5d11a58b4b0ba577ba06495e net: ncsi: fix skb leak in error paths
8171256fa0f7852cab7752407fc4db8938ba193b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
944eda539e5dff5c2b6587a6a8199db9b7fb7f43 drm/amdgpu: Fix use-after-free race in VM acquire
dc2698b239c364e78bf7fd257fb7c30f3c3cfdaa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e4ca62fa086130190fafde4afccbb00ddc2ae221 xfs: fix undersized l_iclog_roundoff values
9342f3ad5d7784f7e1b06f90c28e272f271c1bf0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
eaeac777ddf5a80fabb38c6022cb30adf958535b scsi: core: Fix error handling for scsi_alloc_sdev()
3ffd785342295d80ab6087beb7491cabe7ecc5e4 x86/apic: Disable x2apic on resume if the kernel expects so
857b5865a250c910f5e87d423a45d54b4d00e972 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3afde0a0bda8507693456576742145796876b7ca lib/bootconfig: check bounds before writing in __xbc_open_brace()
81fa73966acf5794956ffd104c9f943e2a63a868 btrfs: abort transaction on failure to update root in the received subvol ioctl
952e47365ba8b75e5367454bcf9766ad0d662503 iio: dac: ds4424: reject -128 RAW value
e9ce2042ccb78d060d1ac2b29451915e0294f92c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
52125d9427726f6f091ec5e3dba4a11e71979da7 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
356077c0677b00c09796d5550cf118a4beee4804 iio: potentiometer: mcp4131: fix double application of wiper shift
645a5a69ed58e77f1afab0e9cb0153708c64556d iio: chemical: bme680: Fix measurement wait duration calculation
be7a94af522ac66f39abc9f90084e9735ca3a2cc iio: gyro: mpu3050-core: fix pm_runtime error handling
e2fc5286e700180ee15863a5e68b6a6eebb1cea6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
85b4686200c94de048629f8c5f18dd6d628ff4c0 iio: imu: inv_icm42600: fix odr switch to the same value
ef042fcabc6a44a1861ed1ea6070edb709dd9438 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
353bae9ccc261e8afd907268714c2ce260a1c838 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
64078bfd87dc811a5c2849a844cae30bb5dd317c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
097cfeccd03f5109f67f5d8c608d1a8d9b24c948 bpf: Forget ranges when refining tnum after JSET
6fad6e3502f68dc6394c6010494fb0785eb9ed51 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ff7ba0509e0c32bc5178364db6c904abd4c90471 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ef069dc2fc24b6fb65fbaeb3ce55da532f9f970c driver: iio: add missing checks on iio_info's callback access
e4090a410110340ffbb718b286ad9937d88c1c75 sunrpc: fix cache_request leak in cache_release
44e1f1ce4867be0e94a10bcd13f9bfd55c8488d1 nvdimm/bus: Fix potential use after free in asynchronous initialization
f29515c205a75c374411898a95b69ff91bdabf6d NFC: nxp-nci: allow GPIOs to sleep
321e844882663035de3779fc6b736d3acfac988d net: macb: fix use-after-free access to PTP clock
ab5b5e96976df8b4734bd9d53ad149b2c79a1d95 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5f44fa5c3e928fd5c9400ce0f73c8522f3a736b5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a2d7e2f2c560fc2f38efcfa1acd8117338303fa2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
850f6ed48b2d60ee1d7438565224badc051f463a mmc: sdhci: fix timing selection for 1-bit bus width
948c25909e7551d20a96d7fb5d760f57c8af761d mtd: rawnand: pl353: make sure optimal timings are applied
73785d2612f538fdffc12908e9117192920daf87 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f7cafff346cde73a02ef7464228d43f3eb6a816d mtd: Avoid boot crash in RedBoot partition table parser
475c0b0bb9d2ddce20a92591be3d10bb8430efda iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b9828e0c9044645798b1e18f02f833b2693c4dcd serial: 8250_pci: add support for the AX99100
6050c98a09647c051cd382918da038b56dcdb535 serial: 8250: Fix TX deadlock when using DMA
62de9de29a37b1550a8a3db46d3b0d20136eae5c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
46d1c38956f2bd855b2188895a3b7280d3a21574 serial: uartlite: fix PM runtime usage count underflow on probe
54b08e1f48d8ebac887bcc00b4d6cb2e54657726 drm/radeon: apply state adjust rules to some additional HAINAN vairants
62763982cba347f0c286458b294c57660601596a mm/hugetlb: make detecting shared pte more reliable
c8916ef04db8bd80f94b9955b42ab6cb711c3a6c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c365568fa72d0587524222f1fcea83b077f953de mm/hugetlb: fix hugetlb_pmd_shared()
573ed9347ae99e089adc9a16a4017313e84bbc37 mm/hugetlb: fix two comments related to huge_pmd_unshare()
405cae0e969ef4fb61d4c96c1b6920190b225da6 mm/rmap: fix two comments related to huge_pmd_unshare()
0978ef2cfd2af9e68548af6820468073548f826f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5d1c6302940221051cf9f04397c8ce589f72f9d6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3d145391acffbbf37875435653bcf8eb60881885 net: Handle napi_schedule() calls from non-interrupt
26a0b00509c9f149144ceaf546cf76afc23c2747 gve: defer interrupt enabling until NAPI registration
d848cd37df60f080f2435531d378d63f7e463a85 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3187d6cdd86ab04cd512aa5bfe480633f624865c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6e06c75dcc00d4526af68f2de7d79ca1939b761a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a9dc1d18324b95def7ef1dfc78d18ddf36abd9ba ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ea8840a3ed2e3532774eee07a40853aa456160a0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1f6da4119b6fcf5cac607b67b1fae7224b47fa10 ext4: drop extent cache when splitting extent fails
9cca1edb1cd65a51d62227cde0a10d13fd2779b2 ext4: fix dirtyclusters double decrement on fs shutdown
725375e46b3498252ddeb76f679a79dde65a39d1 ksmbd: fix null pointer dereference error in generate_encryptionkey
7672df506e5ce4ceddd8048881775529f247b07d ext4: always allocate blocks only from groups inode can use
133b485dfb485c8e6022a7d57c90383720988d95 wifi: libertas: fix use-after-free in lbs_free_adapter()
8959ce7412d5bc2815b2beb2b9f33756e57cef8e wifi: cfg80211: move scan done work to wiphy work
76491fdb46351840fbc3f14019ed72c413bb660a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
47a64b8f0aef0b557f095d82922f3f0cae514bc6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
66f981efab2433c01d5e6823f3d4c13f82816b9b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6ed361890333b87f23ce7ad1a5f279f8962fe70c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
f7380e175db52616c0836cd4cfa207883dde511a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
921624c2670ce13afcda61b0db9c820164805e35 mptcp: pm: avoid sending RM_ADDR over same subflow
f7a26e14fec2dbe78b8b8676454fff60c5307443 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f27cd9d18a05f83cd10aee12c1075217463b2d99 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
334afd0d6bfdf5723eb0389b94e73efccdef26cf btrfs: tree-checker: fix misleading root drop_level error message
49fe950bda26c66d7f4b02e216d5bd9d6ba20218 soc: fsl: qbman: fix race condition in qman_destroy_fq
e92018567d3d3e699ba8ac330751db68052405b5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1e471a4f883e50c594c34b695fa16bf9662ff1f4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ba639265c5ec910504e7fa369375a75ad9e69743 of: Add cleanup.h based auto release via __free(device_node) markings
9f4bdbb5b56ef7202b378ffcdac8ce90707cda58 firmware: arm_scpi: Fix device_node reference leak in probe path
7e6df2c74f100fe178974c9ae44c46091e7a39c3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
39ef1d9c10dd4f94354f7f02cb4059629032c452 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a2cce9f4d9249cdff8a650966af7153bd4fb2208 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6294bfb9f7a56c3efe534af7b0441fc2883b531d Bluetooth: HIDP: Fix possible UAF
db94cfbc3c66c1f04f75bdc4e39804dbc624ad79 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e434519abcd1fa248072313f1442274bf3f013b7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
9d329826a3fa9f231498a38484d8db0d2ed9ba6f netfilter: ctnetlink: remove refcounting in expectation dumpers
6c1b57a9114e50b154fc993d34834d54f2b3b681 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2ac3774c7c5a35851901e7e727919af632a0f6f1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5bd87674c835df5d38d66651cc9c8d6eeae22215 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
94d4c480bc0f26e0d9815a9ed3811000946c27e9 netfilter: nft_ct: add seqadj extension for natted connections
21edb2cdedcd6a90ec9267f27cc779cd6da4b061 netfilter: nft_ct: drop pending enqueued packets on removal
f4b0dd0402e2d72bd757bc91c02b95e158a5d886 netfilter: xt_CT: drop pending enqueued packets on template removal
7771d83188473a8e0204fd1e4be3d0dcffc9c882 netfilter: xt_time: use unsigned int for monthday bit shift
2af1d1b536baff6f81442f7ed6b4827541efdef9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8124fdc7dc3e531d87af69ce0e5748449d50c3b8 net: bcmgenet: increase WoL poll timeout
c132a603efd3eeeb6af7a93deaa6e56177c9fe9b net: mana: Improve the HWC error handling
a4151a9a209e501b4c00baffe6e3821209c6c751 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
0122028e8d69c4a6cef37cfc3bdb63adf9490823 sched: idle: Consolidate the handling of two special cases
2cdf3902a997f81f0798b0f7f06d19e4af6df6ed PM: runtime: Fix a race condition related to device removal
95105ef1f3010c015430c0c9bf9f9d64f5205fa7 net/smc: Only save the original clcsock callback functions
6992c1b197f4f76bcbb2f4590e977b6cc34a22c8 net/smc: Fix slab-out-of-bounds issue in fallback
826ac96649ac68d7035c4c7f4fdcfaf7e8dcb445 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2859f4ad2ca4a900089f6316adae3d565fe88e92 net: usb: aqc111: Do not perform PM inside suspend callback
6917318371f7c8f44ac387c78da7146d2122bde9 igc: fix missing update of skb->tail in igc_xmit_frame()
157d693c8ccc6c01cab62944f58eb85c4baf7956 wifi: mac80211: fix NULL deref in mesh_matches_local()
2738ccdb952acb94dc43ea10f27897cb7e587465 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b0e0544f956c407d55e7174d6c5f4ef1615fac38 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
695f85908bfa2bf4563102e7d9ea6ccbfca0fd44 net: macb: fix uninitialized rx_fs_lock
a77301d337251690966684ec8c8b075ea9ff0caf udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c570045a8d1f35e63a55cb20180574625fec0661 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cc3c2dfa2a0aaa4a38263d87d6ec5f8eef90a188 nfnetlink_osf: validate individual option lengths in fingerprints
9b213aed9dfad3c49268845c3c6fb2c3ff7e2be5 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
21d670f96ed8cd9c62bcda3515c8e92f622f0501 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
76c44c4b7f6c648fae5831b357b4f5588b03d21e icmp: fix NULL pointer dereference in icmp_tag_validation()
80128a3f3f4b68ae41bb1de719f8aa4dbf23d92d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
04750c838eff68c6c11b9665f11f4e6cbf97ccd6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5659222928820be501b0fd97f370e5974ffe8d55 mtd: rawnand: serialize lock/unlock against other NAND operations
e3634b713013270dfa9685808583309a83430125 mtd: rawnand: brcmnand: skip DMA during panic write
d85a6afec7fe8ee92c6764e0c3c3fbcac1da4c57 ksmbd: fix use-after-free of share_conf in compound request
76639fddbcc147118c8cfe4feea8563bf39fc9be drm/i915/gt: Check set_default_submission() before deferencing
d4e584c8d895a6ab91b828826369424e35c0fe96 lib/bootconfig: check xbc_init_node() return in override path
55ff53a3850e3b94479d4abd15652ab297204a15 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f2466517aa8d6f6014fa9fed450cc27b84d48aae netfilter: nf_tables: de-constify set commit ops function argument
30d04622f7b7cd73298807f3b1d3570a79e966b5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cfc4560f6171537ef4ca152c835d9ec65d7272d2 xen/privcmd: restrict usage in unprivileged domU
6650005a6f3f26543b0b5071ec86436be94f7817 xen/privcmd: add boot control for restricted usage in domU
89215d4209b0ff19387683f01a5a300bb2f88086 sh: platform_early: remove pdev->driver_override check
81c18614ef43a452d65eeda93844d7ccd13faf8c bpf: Release module BTF IDR before module unload
23d78a586a7c74477734fef69cf8c4aec013243c HID: asus: avoid memory leak in asus_report_fixup()
a086d680f9b9700d45478feb59d67505e37bdc7e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
82f33b219f299992637dff4b1740ad0eadc55821 nvme-pci: cap queue creation to used queues
aa0de6bd5a91954140ff5772b1902f61f3376c08 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
aa46628d9c34791f8f2bd564c9fccc35c9e69193 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1b7e6c946def9d095ca3be53657a0bd303d3f97a nvme-pci: ensure we're polling a polled queue
527b91878964c504d8210f90bfb427544f838ae9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
09c1352cc7e01cc915725196aac7d03b6541547a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
799cf8dd037b1fab1ad39c1513bfd857d5387e42 net: usb: r8152: add TRENDnet TUC-ET2G
462c6466e55321daee52e96d4b19a9e01f3b472f HID: mcp2221: cancel last I2C command on read error
4defbf3f0a34b52c8e7c7e97adeb5a1df9ce3151 module: Fix kernel panic when a symbol st_shndx is out of bounds
dca8156a64380a5434c89d49096389b045b98471 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
928a0d96818666051084513d1d6c2641fa26f659 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3b9f8bf9e11bc21aabb2da8cb800137c3b664e10 dma-buf: Include ioctl.h in UAPI header
04045f119c4943afe166187b0b90a5a800be0f84 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
09ebf8c37684fcbb999ee9caf5354ef9c926e14e xfrm: call xdo_dev_state_delete during state update
5943b548c4fa48751c0ad7db331cba3a78601353 xfrm: Fix the usage of skb->sk
7aaad53d908895f31189ba821626a4da7ef553e9 esp: fix skb leak with espintcp and async crypto
0b8a97cb9cc8e8f072882963736665bc23589ba9 af_key: validate families in pfkey_send_migrate()
b58f05dedb0936d9d11e025d8a10a4c48521dc0c can: statistics: add missing atomic access in hot path
cb608bb8838df8b83b87059303e0d306e429e089 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
161c5bc6d3ae7f84a106e51074e10a078ce0fa9d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f2b561cd5d002a7884e9d88e5d51311c405f70d7 Bluetooth: hci_ll: Fix firmware leak on error path
bcd7604697362ee2922b47e464f84193badd29e2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
55889999d6c4f4e1350fdb53d8cf78c8c0513b89 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1b704e8daacfb5d84996e418df25766c13f45500 ionic: fix persistent MAC address override on PF
4abe1eed2c9984746418012cb81ab6905e824ef1 nfc: nci: fix circular locking dependency in nci_close_device
e5359f6250f094ef0c6b808e80f270f5aa6db85f net: openvswitch: Avoid releasing netdev before teardown completes
bafd228e6c0bf7764765226a1471353e50ab828c openvswitch: validate MPLS set/set_masked payload length
091cc1a4104edb01b938fe5028847a6088471184 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8c1ca010bd5d2173eadfbfdd8fa379fb6571726d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1bc3e21f052c4c2b9484b26c1ee68a83a9bdc4cd platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7bd1f7a51e933dedea9599226a585f564e69b824 net: fix fanout UAF in packet_release() via NETDEV_UP race
26fbd59983c93919dfdbd360b2ca73d681fc08aa net: enetc: fix the output issue of 'ethtool --show-ring'
629ea69b9d84a29c59c08f89a13902db90296ce4 dma-mapping: add missing `inline` for `dma_free_attrs`
258c02cd0c58bb2c97c5fd3ea33d6b071665c1ec Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
76713cf75f5e71e8961422d46ba22f85a23f58c9 Bluetooth: btusb: clamp SCO altsetting table indices
2a08a731d137c8e4897b75fb4bc4a0d8d1ba5395 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a1fbb886fbd42a95b4e6dfba304bad317290aa08 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7f64416ebcbbbcd51d18c6b53cacbbaf03d0026d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8505622b6a0c1d4fcf8adfebfe2334c7c40509dd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
afbedd8a92b86865acb062480c94215d18df294a netlink: introduce NLA_POLICY_MAX_BE
1a8b5a488eb7d2f83286fada7726c83c96930dc7 netfilter: nft_payload: reject out-of-range attributes via policy
7bf794f35e26af2a46ea41dc630a50fa1ab25fd7 netlink: hide validation union fields from kdoc
88f03250a0f1c0e574cbb754de10f96388a9a5de netlink: introduce bigendian integer types
683b17f9d4bbf34385954cb24d7a36920f735adc netlink: allow be16 and be32 types in all uint policy checks
c7a2e6b612db980bff1a1445982b548577f1b8c7 netfilter: ctnetlink: use netlink policy range checks
a1083804ae4472c205ba7f5b8815e328853ed377 net: macb: use the current queue number for stats
a286d36bd8d4186144991fff15b3e6321f3b4ec3 regmap: Synchronize cache for the page selector
30b2f175d40d08b5f658dd5d693f9d54760f6991 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
dbb6e9db1f2541af4df65af8168a70e715029d9d RDMA/irdma: Update ibqp state to error if QP is already in error state
b457ff23a0e9e36f9780f429a89cad83cebb7003 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
dc4261ae352fd5585f313dc4bc3f2d1c251055ad RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8bbab0d27752baed95c702b7512c459a729b4e8b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e51cd0027617aec2073b9f48b9ddbec52bc390c7 RDMA/irdma: Fix deadlock during netdev reset with active connections
4a984fae649881c63b4607cfe5d9041b6bcb6928 RDMA/irdma: Return EINVAL for invalid arp index error
854f39332d7a5b6b4d199c3606d407dc23256ecc scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e19564002ddd80a52abfd05bdba1ef37fe4bfd18 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8301ea3aa3f389823ecaf47a36055537b93c602f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ed52787fbc86e31f6301f0a95725eb14d6da4f7b ASoC: Intel: catpt: Fix the device initialization
46048b3ad9713785919a6d19c552eace2eb72d8e ACPICA: include/acpi/acpixf.h: Fix indentation
13690632aa6fd384ba4426d4a3657921622f34dc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
44cc20b1b17c4a9c4a3f90e6eaabe204548450a7 ACPI: EC: Fix EC address space handler unregistration
ba363d391a07a8bd45efee6e4ce1e8b1703ca18f ACPI: EC: Fix ECDT probe ordering issues
83ea54c3a3b0b4d961cf88396e7199028f1fe85e ACPI: EC: Install address space handler at the namespace root
b054c668daf6bcc93cc6ac47a4cc3e303d9899b3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8e1db37596b156b65541df60fa904012546a2441 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6278bf5d4c4c757d694614eec6cd9832e4472f9d sysctl: fix uninitialized variable in proc_do_large_bitmap
2d4dedd56613c8dbc36cefad555b305dc409d921 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8cf9a42bddb9e835d8d63c5f26ca1f58e03fb6f4 ASoC: adau1372: Fix clock leak on PLL lock failure
a7da7dc86ba1671a944772fdad1e9d08105aaaae spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2f55fee5276288997ee63cd8854137822cd0bf00 s390/syscalls: Add spectre boundary for syscall dispatch table
f2a09ffbc89a73a1e6b97a72514d8dad7e1a2c3e s390/barrier: Make array_index_mask_nospec() __always_inline
56356a3f6d595993c7bc6d0c44769b7013f5aa0b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
de6d40ee2f46795ea9646c41b5ec9cdc7d62f08c cpufreq: conservative: Reset requested_freq on limits change
cd4bf027e2aef603bfaab95b87338e0e8954648d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
54c6f89b967583eefba47d5c29f8435d049eb116 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c2a3fbce2048308d83f5cd7c274c561945f268f9 erofs: add GFP_NOIO in the bio completion if needed
3e92268e150e3fd6de6c69d3a0f2281a4e75cc60 alarmtimer: Fix argument order in alarm_timer_forward()
73ec8f52a2a4f59ff1aee91a1489a8345a950e0c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
e0a90909320fd7035c569676417128b84db5f966 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ad757d3ff35cbb7361f3433bf0d2550e75ae7e64 jbd2: gracefully abort on checkpointing state corruptions
901bb9060a7024ac58b1d4a3e7ff63c8f2303718 xfs: stop reclaim before pushing AIL during unmount
887012d07d2d108ef7aaddd6d80c2ab0c007a6d2 ext4: convert inline data to extents when truncate exceeds inline size
15a6a9c70118ab965ac8d62292547ab9381bd68e ext4: make recently_deleted() properly work with lazy itable initialization
271c4b45e44398ddf6be05ab4620632b2855256b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
285efdfac3d30cf4e817e531b330f7c0c89c06d8 ext4: reject mount if bigalloc with s_first_data_block != 0
ee13dd15da43017dcf83de27a0aec4840d1c240c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d25fa05f3d47e06d77582decb9a03ee01f013f3f ext4: always drain queued discard work in ext4_mb_release()
0fd3f812f88682bca055c4164467ac98d79559e3 dmaengine: idxd: Fix not releasing workqueue on .release()
08c763e0a419cee899deedd18bef88fcc8569ba6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
da04e5416f3ad8c130eb95e0c78b5548d25ef72b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c4edc7ecfeb8121c848cc25d09d4e7dd21c0fbc8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e32d8c55e7f5818a7758019f45c55a3183726218 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c289d3c3605b91320a1bf0bc81f8d24be40b3cd9 btrfs: fix super block offset in error message in btrfs_validate_super()
4da872e376954d8436b2649e0c3197edfaa54ade btrfs: fix lost error when running device stats on multiple devices fs
2627905a05aa74737f4e5b7a18310a5437017b5a dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
01c1634f6abbef86dd520a3cc028a332d20a2795 dmaengine: idxd: Fix freeing the allocated ida too late
243a650de62d5af389045d5075bba9cbedda1ab6 dmaengine: xilinx_dma: Program interrupt delay timeout
5802dc4e61b195f8d86d135e20a9784d9a685571 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
302f1d2197dc33d275e79d1459cb0eadff7b7415 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2dd9ee02ec62d8bb75b2b34194ddc6ed113594b2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6e3fd570bb559d60ee28a0ea8f239ddae1b680bb atm: lec: fix use-after-free in sock_def_readable()
c11073b8207a3768902cfaf77e4edcf7cbc01174 btrfs: don't take device_list_mutex when querying zone info
ec23b4c5b4fb907bd209fa59a8d9c35db9d4a3a9 objtool: Fix Clang jump table detection
44dca8799ae506acd8a9920ee86bea101810c2b0 HID: multitouch: Check to ensure report responses match the request
ed925bf53dc17f137ccd083ba5eb8ae048c8210d btrfs: reject root items with drop_progress and zero drop_level
7ba6de37d6f6509bd84ebd22e68c86f54537e339 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
594b92c47be49c13ec214afff78ce520f8ee2d9e crypto: af-alg - fix NULL pointer dereference in scatterwalk
4b5e4c54ffec796920a350fd61cb0ce5533e296f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
97fca64a44ea7e2d1f9ab1e80c0507a6be963b7f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
be8e4e954e2b6f49577aa85c368115d24a1f7371 tg3: Fix race for querying speed/duplex
9ecc3f3468217091c6ff5b8e82bea8c32b25472c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7ac1102a9f0f233ee9d4eef6b27fa259aecd3eb0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
659c6381c04fefb6778fb91dec7c4dc940cef3e8 bridge: br_nd_send: linearize skb before parsing ND options
c6b15c7d5ca4c9ef90eec1b12ca04860298bb8ae net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1d385b692ef2171bdf7e208f576249c20f3809fe ipv6: prevent possible UaF in addrconf_permanent_addr()
20c93b89162e21ed745485b2fea044679a5f16d0 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
511ad0b4d700d8c47b0c41a463d701fcfab51fad NFC: pn533: bound the UART receive buffer
44613e690ab36f86eaf7fbb6be3460ac3514360b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7553a98f94ec2c414e6a4c4f08d743f0aaed73bc bpf: Fix regsafe() for pointers to packet
3c475e73831d60e4f99c9f6a87a4be84004d31f2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fa349841e1214be38d11e951aa65a577826bf560 netfilter: flowtable: strictly check for maximum number of actions
c74237f05262ae40870db7e9b2eea71e4feb0c81 netfilter: nfnetlink_log: account for netlink header size
875419098fbaff2ac8bacac893f88a033a4febfe netfilter: x_tables: ensure names are nul-terminated
d2dd70716e0ec141ed10e970f0bbcd95a426b54c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
670cbbf3096109fb4f5e06ab70d569cd3cb9e93c netfilter: nf_conntrack_helper: pass helper to expect cleanup
2aec1c77122042003ddca45a46cf8d6531a97a05 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
00c2972922ae479966b837d3424165e76bf653cb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
92b6a72a9917086edd17c2b93cfe8fcba208e45d netfilter: nf_tables: reject immediate NF_QUEUE verdict
dc87906aeaf44348665d4173364eb8e3b3f8a560 Bluetooth: MGMT: validate LTK enc_size on load
14a9ea1226f25c08dbb9197baaa60c80be7c9c9c rds: ib: reject FRMR registration before IB connection is established
42086ff70d09d2571f2f4924f636f6f7b08e6842 net: macb: fix clk handling on PCI glue driver removal
46f9a72d108c1912e6b6ea267dd5307a05502797 net: macb: properly unregister fixed rate clocks
fd93b961b7cb6ecfbca470da842526455ffdb594 net/mlx5: Avoid "No data available" when FW version queries fail
bc0a1c34b6b9813dfd505ceb97f4d18599d2d6c4 net/x25: Fix potential double free of skb
939d92175facc7f2c176dec25832932932a7ad29 net/x25: Fix overflow when accumulating packets
ca8ba7987b7de1e1bae664b897464a0b72a4d083 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2d484a5d08d8eb0038ffd3cd5e686e11ed54ff41 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5f34748b4709eb17f2506802fd14aecf2cda87e7 net: hsr: fix VLAN add unwind on slave errors
115f72ce865c9d37bb3cc0d90fca3b3da74f1045 ipv6: avoid overflows in ip6_datagram_send_ctl()
f93040ced4656a46cb362efa66882fbc4d114cf1 bpf: reject direct access to nullable PTR_TO_BUF pointers
9d942bfd7704295dbfe6178c20058b836330daaa hwmon: (pxe1610) Check return value of page-select write in probe
da1a5ce63c0a7248782f520a7d527ece23ecc09e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
d4f4b57bbc83f5bbc6bd6a52ed3f707ff4efb7d0 hwmon: (occ) Fix missing newline in occ_show_extended()
218f61dffed6a513c87f4c4589c377c8f19730b1 riscv: kgdb: fix several debug register assignment bugs
31c3109ba943d5b0570c9246a3fb2544a04f3c15 drm/ioc32: stop speculation on the drm_compat_ioctl path
f2c5554b7ae317e013f5ec87adbb86c6a6c83147 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
6456ef7b4adb80545ad3668e8f067016824bb506 USB: serial: option: add MeiG Smart SRM825WN
843da88ea18818305cf2d52a2b0676454b2bceee ALSA: caiaq: fix stack out-of-bounds read in init_card
cb7c94a3c93c1b8f1d7eb0079bb0c32eca405a9e ALSA: ctxfi: Fix missing SPDIFI1 index handling
499f039c9cebede804606abb0f96690001dd8e5f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
9c18fb70c1564e43097031a38cb9dda34c06a170 Bluetooth: SMP: force responder MITM requirements before building the pairing response
44f2fb0e6dc9713d703242a5b1ae1a3a72949a03 MIPS: Fix the GCC version check for `__multi3' workaround
cd2b29d6df8e57b63d4b393b0332bc8a20be5a69 hwmon: (occ) Fix division by zero in occ_show_power_1()
96f6cfed5d3770ab55478160a75a6eb1d48e93be drm/ast: dp501: Fix initialization of SCU2C
758f3351e7007801d3579151aa2ba1520b6904ee USB: serial: io_edgeport: add support for Blackbox IC135A
19234959d14a2de8f255379f17151fbe62c60b3f USB: serial: option: add support for Rolling Wireless RW135R-GL
2a902fc0f61309c1d955e366e0ed421951e34f6a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
007efd19dc87b099c9397fa38f178f0247381d47 Input: synaptics-rmi4 - fix a locking bug in an error path
627593cc79bc62ba3f09bace36b6fba1e02549e9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
2f1314f0dcec904d24b6f1b3a07024873c7fe895 Input: xpad - add support for Razer Wolverine V3 Pro
cbdcb0abb3bf47ea8301792285b5b7c8704b2882 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5ebd5ab4c3995e700a756c5034468233972b297b iio: light: vcnl4035: fix scan buffer on big-endian
3aecb8ac32e3429abe8d14ee24bc837e83f6f315 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
60d3b34c9418dc0c760d920865894e5d756576e7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
8a97f9c51407e21c0de79329d675ccd49d34cd7e iio: gyro: mpu3050: Fix irq resource leak
469491f5921e72e967db04a4b725c7361da2f809 iio: gyro: mpu3050: Move iio_device_register() to correct location
cd65f7a219d5fb543ca83e3297f7ce5628a5c981 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
09f1ddc5450d7233952a249c0f9921ecd094743a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
bed741b511255cc62df29b1738fcbd252d6208bc usb: ulpi: fix double free in ulpi_register_interface() error path
48f2a507f081066dae4180b3fcee380048856412 usb: usbtmc: Flush anchored URBs in usbtmc_release
a4732b7a74debb74570491b22a652ba49a057970 usb: ehci-brcm: fix sleep during atomic
38c684dd17dfe28b2f6392a5a29c96cdea1113fd usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
71e53098fa4a9f9cf7c6d5bbc869d2cd3f5ed6e6 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
3f0778048ef4e445543e1226cd132312e553272e usb: cdns3: gadget: fix state inconsistency on gadget init failure
9586d92955cab051d8b04bc07db52c1713721630 nvmet-tcp: fix use-before-check of sg in bounds validation
fadf8a24ba0cf0c58d6c4baeef896cccc44dbd9e phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
471799434bb2fbc42e2cb7444024621e040b531f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
eef5ce0ef65a9817f965e41cb83c7169de890639 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
27850209a0b2a78f005f26bc5eeaacd89e49f58f phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b05b7441d894257dda2be045c2c9aff84f0ab922 bridge: br_nd_send: validate ND option lengths
0196dd5a0213167618081f7f8934783a4dce08dd cdc-acm: new quirk for EPSON HMD
3cc47dde1e39423ac88059f4e41e07cbdeefffed comedi: dt2815: add hardware detection to prevent crash
c18664f1c4242bf1db28dcf9913977b2a10e3af9 comedi: Reinit dev->spinlock between attachments to low-level drivers
3c0436e53a0951c441a7ae84504e7077f42e36bd comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6aaf91401bd57ec8b9442c8b7757f07c5f0f6de9 comedi: me_daq: Fix potential overrun of firmware buffer
6dc29209939445a860d8d8c4b006ed9662f91466 comedi: me4000: Fix potential overrun of firmware buffer
4f0ea89caabf9db5d2c90fda3c53d9a097c74a28 netfilter: ipset: drop logically empty buckets in mtype_del
5f5116974eb94cbbb17941c9187b70792cd7466f vxlan: validate ND option lengths in vxlan_na_create
137c0c3af9d5dba1eae85db2de127544f424fe96 net: ftgmac100: fix ring allocation unwind on open failure
906157b876be4e4d629569706d52c3228d936acd thunderbolt: Fix property read in nhi_wake_supported()
432d84706418764a6a8e26caf10fd2251f3f916a USB: dummy-hcd: Fix locking/synchronization error
0dd53fba19d044eb5a7b1d46cd5bcd2a1d78ac33 USB: dummy-hcd: Fix interrupt synchronization error
8a1730ca492c5a0d8d17c501b3757f1723e4c6bb usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
4023c529810eb62ac76c8233545b0e6922fb34bb can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
473be33d6b6dd5afd3cafd597be4643f1b9c3734 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
f135e5ec127e771f8feb33b5780f8a739c2dfa00 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
11007d6e005e6cda7f1244c6aa5b54a833d5cf5a fbcon: Set fb_display[i]->mode to NULL when the mode is released
693ec6f13da922c28ac05fa9481820a7638b9007 net: mctp: Don't access ifa_index when missing
70e14136e6dd3b6a157cf9192ab9b7d483789c72 smb: client: Fix refcount leak for cifs_sb_tlink
65cf8d037e0c91dbf97670f3f6d3925048ae0791 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
8e099878ef136d916e2654775386c136fb0ce6f5 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
9065b1434fab8035f4455c304f9817a4b72d8b90 usb: gadget: f_rndis: Protect RNDIS options with mutex
3e6f7712a861da3e5f5a520ce6cbe55d866574e1 usb: gadget: f_uac1_legacy: validate control request size
716d60b016a7f326f41a0fe2b382d36318e75942 io_uring/tctx: work around xa_store() allocation error issue
c628c0ca91d7dba7cc7cd10cf5756d53e1af29d3 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
dcd31c066778d1527f319ee8fe1ef83593696f0f ACPI: EC: Evaluate orphan _REG under EC device
894633aec771e835a1cc404ea33da21afda4c1a0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
fb774d29deba09bbd64504c7c615da7b479569db wifi: rt2x00usb: fix devres lifetime
d7cdcfd808c6355833300672b4d7533f40bf8260 xfrm_user: fix info leak in build_report()
9c36dcbe108d99cf3f1c1d861988e96be9a39996 mptcp: fix slab-use-after-free in __inet_lookup_established
29ddc6a6e4a3259792cf0ab2739e07a1c5c2cf94 Input: uinput - fix circular locking dependency with ff-core
16e2185d1bc22c3bf52a62e9bb14357ae6be7625 Input: uinput - take event lock when submitting FF request "event"
f721d216191e209927ce0b3d12485d7c41cbb7fc media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
c5fd5653dced1445963861a5804ccf7ac14d703b media: uvcvideo: Use heuristic to find stream entity
ee64ddbcdd219ebdbf8c933cecf02e614ac80929 gpiolib: cdev: fix uninitialised kfifo
410ec76c372e1e59335bc7470b3bfece196f82d1 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
922536e519a678afaa34b2ce0780fbfb889104d7 apparmor: validate DFA start states are in bounds in unpack_pdb
1b56f511cb55b9c26b6aabbaec98de90b6483a66 apparmor: fix memory leak in verify_header
d2111c4449a9ad5ebf45f0efffe5fa4e8a9e99ba apparmor: replace recursive profile removal with iterative approach
ca3be96939eeb225015159fb8d3f097622859084 apparmor: fix: limit the number of levels of policy namespaces
b5d4ed8148e1003ea6ceff249c82d446a31c7fbe apparmor: fix side-effect bug in match_char() macro usage
7e8c0a097d17810c7e9e6de8de51ed87a503ac99 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
a102f97e7763d0907fc293e5949bcc3060441cca apparmor: Fix double free of ns_name in aa_replace_profiles()
99f3d76c3462ccd186ee92c50fd2ed95081f629d apparmor: fix unprivileged local user can do privileged policy management
4e0d13d4c0ff76d264a9a207c190c6b997558c6c apparmor: fix differential encoding verification
62cd839c849004ad411d9b870b371b8fbd3c7a8f apparmor: fix race on rawdata dereference
0a7fb42f9a87e5a1f3634601bb2fd7c911666dd3 apparmor: fix race between freeing data and fs accessing it
c01c3bd02d89ee2257f558ef7204e4a335ebfbfc netfilter: nft_ct: fix use-after-free in timeout object destroy
363f33efcfe86e6f2c399d50a614f6d89d387228 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
6b00c151a93065bad191025d8a0ac35c83ac113e wifi: brcmsmac: Fix dma_free_coherent() size
de2a229cb84db688a842cfd6b6c283e714152463 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
f5e3672c210c6500cca2573162b059aff8365e6d arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
d7326da8e0b8cc6239b8ca3325b68d8bffbc4c05 nfc: pn533: allocate rx skb before consuming bytes
8d8cea656cdd15809aaac3420918606b2f7f7cb5 batman-adv: reject oversized global TT response buffers
c274053c9aed210fef9b1c9f7533a808c0a32421 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
abd96f7534d2c8a539396fc86ee9f8c9136fdc3b net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
cfbae5ad4f856f07018b08544146a347ef1ad33a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
02e39499d280488e6c314cd08512e908c60645a7 mmc: vub300: fix NULL-deref on disconnect
cfe5ba5d708ed84b3046f91736aeb6c84160863d net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
562717ef731742787abe52f7d40791e3d2f83ca9 net: stmmac: fix integer underflow in chain mode
b894497ddee105da2b5654c545590fc10f88be1e rxrpc: fix reference count leak in rxrpc_server_keyring()
58e8ba75fe9b46c4772c467713b0a36c2b5daab3 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
708a507982d4e322c53fa4deb7af9c601a9abb94 netlink: add nla be16/32 types to minlen array
f269cedcdae357766b75ecbe637ab1598039dc91 xen/privcmd: unregister xenstore notifier on module exit
a7f51ff29f06ff631e4530f22e0ea0aa3487a861 Revert "mptcp: add needs_id for netlink appending addr"
f4ea9bd8d0cced9eba528334167ab44b737a1829 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b201bb349f9f00377c71460a6ad3d8e734cdb3da net: rfkill: prevent unlimited numbers of rfkill events from being created
bc28dcac68b7086c465b71a4e676e9570703db5f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
61c75f9566915fe4c1138ad150af200f29d1df4a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
7879121d271f31a131984f762fb676434c7448ee usb: gadget: uvc: fix NULL pointer dereference during unbind race
38e939607f0697d62b682f5014660959869aa163 ext4: publish jinode after initialization
3e1639ecfc2e89f172536c7770055a19eba53311 ext4: fix the might_sleep() warnings in kvfree()
7961fa28c9855e7f697f882f6f0223fa236a326f ext4: fix use-after-free in update_super_work when racing with umount
948df49c1fadde0764574d18e817f9f1829f59a3 xfs: save ailp before dropping the AIL lock in push callbacks
6498827ea82fe319c3a563614fe0fd2f1972ef13 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
52d814af91f5339ec5ac30f59e32e1f1cfd980dc dmaengine: sh: rz-dmac: Protect the driver specific lists
1d4e0c5c16e943be3400bef78064ed7da098570d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
8351a208853e9ad15abbc87b5dc31abeca0e6583 net: macb: Move devm_{free,request}_irq() out of spin lock area
d8871a2cd1fae9da40461e748933d05e9bf6efdf scsi: target: tcm_loop: Drain commands in target_reset handler
e295d30f0aab96a037df1256b8d46e291b737266 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
bd9ffaf9fc243df72da94d3565d4e9a44d6985c5 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8e720b489f403e4b3d5293e6815bc4043fc46b16 tracing: Fix potential deadlock in cpu hotplug with osnoise
a2c47a689a8cd901dd11073f6288df6b52c9635d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
b34bcf99a2a678d97d64c6c1f56c2aab3f72ff99 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
d63e81a32ddb8da127581ed6623dcb7aee2553d5 i2c: cp2615: replace deprecated strncpy with strscpy
676da550c43e5cbe3a0a2eb958a9591ad57c8ef7 i2c: cp2615: fix serial string NULL-deref at probe
27c2d760f75efc01b5d07718d6c5f2679c51e5a2 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
95c25c4f4abe942522274d77db58d9ab1849a306 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
45d6ba57691761a54b12fe58ed069823a0ec6f27 ksmbd: Fix refcount leak when invalid session is found on session lookup
a82d095e7170300ad5f0112597961ce55efae1b1 ksmbd: Fix dangling pointer in krb_authenticate

--===============3122588540430606326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733cb155bb24-9c6da1e8e405.txt

c85e7a629b13da7c15c8552f1ef51cdd9a83bb86 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
45b19b06bd8aaffa97e9db58c867a351ed96a0d4 wifi: rt2x00usb: fix devres lifetime
7260eace271faff78a65b1d0619cda12a495c4eb xfrm_user: fix info leak in build_report()
de5b0f4b0650bf7e9d90b93133794c140cd44528 mptcp: fix slab-use-after-free in __inet_lookup_established
1f66e673bd5ecc8b34023f70cc176abed73e85e7 Input: uinput - fix circular locking dependency with ff-core
844638c57f5fa15803ee289903b7e7f57acd400f Input: uinput - take event lock when submitting FF request "event"
0198df2d6f7dc8cc9fcdec90ba50b5f9b8ba2533 MIPS: Always record SEGBITS in cpu_data.vmbits
79756a8695f987239f23573022345aecd05feef0 MIPS: mm: Suppress TLB uniquification on EHINV hardware
16fce04f9172326f50eaea548dbb20a55082cd41 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b4ee3aa87422db7711fb44e92b9c1a9bd5b9b965 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
7ec3435beb466edb32df61b53f9fbe101247374c media: uvcvideo: Use heuristic to find stream entity
797cdf5f5d00da72b06410b5b405dbc63dac4acd apparmor: validate DFA start states are in bounds in unpack_pdb
a5c044316d333c2db67381bfa62eebd8a6e14ecd apparmor: fix memory leak in verify_header
cbb9f0f0442a75cd8013c453add0e1d9eeacec57 apparmor: replace recursive profile removal with iterative approach
8cb57d0e9c6d788042f16d2c0c963aa521a3f9a2 apparmor: fix: limit the number of levels of policy namespaces
9c24468b53f47e7f561440df97300da737b0fb21 apparmor: fix side-effect bug in match_char() macro usage
3ac676a2c1f149ebb35b7d9387eefedea2ae3a30 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5777939ba493eaadec6edde7d11d93a12848c31b apparmor: Fix double free of ns_name in aa_replace_profiles()
26ca4c5372d5f015d32c5b7348bf363c6d259b6c apparmor: fix unprivileged local user can do privileged policy management
b797ff7be96262a7116ef2835e2608f04b2936bf apparmor: fix differential encoding verification
4219981b02232b2dec9cda3e514024f9c306a724 apparmor: fix race on rawdata dereference
1f642eb73640b99b59095c7804d35f612856b822 apparmor: fix race between freeing data and fs accessing it
62c69d12411c88ed3b784fbbf7968c4f5cca5ff6 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8a80109f23a05e60cd14a3e3d0e4bc87fbd74ffe Revert "ACPI: EC: Evaluate orphan _REG under EC device"
f1ae9dda0585c37ece10494df73c050f71cd7292 ACPICA: Add a depth argument to acpi_execute_reg_methods()
cb8a72951d093bdbbada43a655d457425086d503 ACPI: EC: Evaluate _REG outside the EC scope more carefully
ec197e070a2676991e87ed7b8bb7a4df5ca00f90 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
4adb23fd292e42a19ed2b75bc9bfef8b1378e3d5 rfkill: Use sysfs_emit() to instead of sprintf()
60698788730d53641037496c3a1a115e3c8f5e70 rfkill: sync before userspace visibility/changes
50140f697a9bf7cf4ed1cfc3b245d78abeff0dee net: rfkill: reduce data->mtx scope in rfkill_fop_open
9f2291cd5b06a774f41c509b30204f181ff0678d net: rfkill: prevent unlimited numbers of rfkill events from being created
c7f820bb418832fbc9d1175778b0acd59ffc8004 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
07115edd2fc6ac9ccd49d6a34bffdd0de6a69693 Revert "mptcp: add needs_id for netlink appending addr"
009b4c918f8c56a73320a99a5ddc7001f176d42c drm/scheduler: signal scheduled fence when kill job
78787e5c86081ac26cb0fd05fd69941226e7a316 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9095b7f633a5f49d74053feedb41dab608ed958b netfilter: nft_ct: fix use-after-free in timeout object destroy
cdcba9c091025198e4fb98be382fe0ee60926a7b xfrm: clear trailing padding in build_polexpire()
0395d7b1d017e44e0b83e8857075b4b4ebedb575 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
735b9d2a2d51a85ac6d3b581bc8f63f545674d75 wifi: brcmsmac: Fix dma_free_coherent() size
2733fd6e6862b9117cec5e60c8b22c949eb7e2ce arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
10b63eddde6f7785a57a4403114a45dced41c802 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
3ea2aa798ed61fc7fcbcb769a79b168528f980ba nfc: pn533: allocate rx skb before consuming bytes
dd660db726cdf2ce990f26652c0ad5e7bed6ed4f batman-adv: reject oversized global TT response buffers
406c0ddf049bc94d87c903b34912bcb38d184100 EDAC/mc: Fix error path ordering in edac_mc_alloc()
1ca40cc861fe6182f8d8f54df18c3ef9bae5849e net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
ebac35f864e369cb843c943af3fe4335a6d35cbe net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
6cbf47083d1bee99a274f6d0f6f58cdd89a77326 batman-adv: hold claim backbone gateways by reference
fd404d9168a5a23a95ed795ca2a6007c66be77d6 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
55a82f17f6d3a571d47da87a4fa94a30b706f9d5 net/mlx5: Update the list of the PCI supported devices
4c0cef277def83de72853e2fc192ac2c59d90633 mmc: vub300: fix NULL-deref on disconnect
a4cde49238ef40ca9ca0d7fa9da54ab786ce5594 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
51802f3530c90135f7026aff4b10464f7227a313 net: stmmac: fix integer underflow in chain mode
8f19ab7e12399c76ea540003aa4899d4fd310123 rxrpc: fix reference count leak in rxrpc_server_keyring()
9c6da1e8e405be4c23537f3973156a44190f44cf rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)

--===============3122588540430606326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c041727d71d-83781736b23e.txt

8e8cb2ff59197f43be59c2334c4745875c22b2cf lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1cf1a7b9c9ee16f136f314ccdd867d4df1c71a37 usb: typec: ucsi: skip connector validation before init
7bbbb20c3d160f142e277ba9edc73a9c9b414321 wifi: rt2x00usb: fix devres lifetime
f2886c3bf5a857c213b4c715a036a1b7bb98dc35 xfrm_user: fix info leak in build_report()
713a14d0991c02f3d1bf2050ebdc4ae986168b75 net: rfkill: prevent unlimited numbers of rfkill events from being created
743762cd2bf4190680b2f9755342a09d9dd06d5d mptcp: fix slab-use-after-free in __inet_lookup_established
132e4450ad118a8981f60e652887377bf53f67ff seg6: separate dst_cache for input and output paths in seg6 lwtunnel
fc42609451b89f7b6ff3a47f300c0497a71cbb64 Input: uinput - fix circular locking dependency with ff-core
366765a287a56b498560357084ec6cadc72f9a1f Input: uinput - take event lock when submitting FF request "event"
5ee448a33b85f676edbf07b3e03ee0f60643197d MIPS: Always record SEGBITS in cpu_data.vmbits
1ae0a629d6fc89f2c406d3a412d368ec215c6892 MIPS: mm: Suppress TLB uniquification on EHINV hardware
66688fdb0218f1e3d5afe1ca6c50952074157fa4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ccb3aec8dbfbcd90e53b065c97787bdc04d2efc7 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
47851a0f0a88f431e6dfa80fb2a71755de0b3721 btrfs: make wait_on_extent_buffer_writeback() static inline
bf8ff95cc8a4167bedbce3b4d4d695952c4f2203 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
1c60c23ac05ad1c2cb55a9e14eeede3e59af9dc7 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
707086b636360c4fbb97283a63331cd88ba08c1e btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
052edbd0461be0174dce6c38d984d33a2e22acdc btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
6176a5d473883a99e6bf3e8dc9bfc98c53adf742 btrfs: remove pointless out labels from extent-tree.c
f94a4024fbc132a03b434ba4ff27e1aa1b67b285 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
767b57c6567e1003c22c60474e7addbdddb477ac blktrace: fix __this_cpu_read/write in preemptible context
60e2c22446681064b04e9002ed2501bda7a4da9a nfc: nci: complete pending data exchange on device close
7ef479eb43da2bf9ba3b16adc2a12460d6eecdee arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
df7c9e43776b076dac409a8c9932fad81281be1b misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
b368f0395bf98738fb12bb082f74fbd6d63c0004 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
624d7a6620fb1fc1dfad0a77ef51008e5976abdc Revert "mptcp: add needs_id for netlink appending addr"
718e67737c3e8d016fb271b8e7095b0722199020 net: annotate data-races around sk->sk_{data_ready,write_space}
deeecee07b5e3c59fb369fdb2a9bbf3c21229430 mptcp: fix soft lockup in mptcp_recvmsg()
fbf7733e83a00fd6a7456e1dcde1864147359b58 LoongArch: Remove unnecessary checks for ORC unwinder
a92db1d85d157586dfaa733ea97b794089c1e077 LoongArch: Handle percpu handler address for ORC unwinder
c758612e2ac5efc34b6318f46dc8a56aeb5d0f79 netfilter: nft_ct: fix use-after-free in timeout object destroy
cc92b6ec71e5cf8f54bba48c6ac2944ed96d477c workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
84a2c8ecf43965ecec962b28316470c543ae92d1 xfrm: clear trailing padding in build_polexpire()
9f8760f92e1ef74c7405002886b8dbfb8bc3b09d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
9d7ca055ed54fb9c64c3aaf666ece65bb7d178e8 wifi: brcmsmac: Fix dma_free_coherent() size
a10fc849113a0fc981489d2a46ca5446b24bb597 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
6e8034eb7e471e9cdeedbdfe08c1d90b0cce1e39 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d571460a3f1e1088486a80dac4c8dae9acb4e5de arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
47d13380f40cf28a9781ebb4d313bccbe7beaa74 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
9c0b47a1bf87dbd91662c108df2b47aa50b9bf59 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
923fa8f4b695f7b00c9128b52b1562960583a961 nfc: pn533: allocate rx skb before consuming bytes
8fe30705ebaf455431ff669a02b810ffc0e39614 batman-adv: reject oversized global TT response buffers
45189a4b7744e802de629ba2a89fe37a303d0174 X.509: Fix out-of-bounds access when parsing extensions
cb99a1bf64eb810f9ddd3be6565c6d4625de9a6e EDAC/mc: Fix error path ordering in edac_mc_alloc()
9d4de1677de4346cbc4ce55853839b69ee185ccd net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
21edb41131571e1395fdcfae9235b87b1abc8ea2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4ecada5f09c4300727b17453452f5ce97b79da8f batman-adv: hold claim backbone gateways by reference
1faa5195245c07e4cb31af3f3e3928d04f4c7fd1 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3632f7d90a847f92f795bef1462fbfbd54be031b drm/i915/psr: Do not use pipe_src as borders for SU area
d1b81fbce3855eb0b5d5ee71ca24c0e91b8404d5 net/mlx5: Update the list of the PCI supported devices
778be6d48193ed3d20e1acdd68d2fe04b2a33d82 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
8bd142ed8af030f9d733f501f2aeebe32056fa7f mmc: vub300: fix NULL-deref on disconnect
58679e817ea8cb4c98fdc3aac127e30b0959621b net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
8a76dcecb971a6ad9b6a20fd6cdce955e6d070cf net: stmmac: fix integer underflow in chain mode
60f33e224610f179f5c512745f78193b2a78d206 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
bdeb5e1e0189c0df0e7c11887e4418431cfcbfd2 idpf: improve locking around idpf_vc_xn_push_free()
8eea9c7358c3ff133a393a5c2a88488cb4a909de idpf: set the payload size before calling the async handler
2ac9957f337f2920eee9ed8ecb08a2bc30d5f34e net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
67eec6abcd9b6698591264ffb68fc99102751797 net: lan966x: fix page pool leak in error paths
3d78b5271addbd586a32049be9ec4aea2269a64d net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
3e6cda1c8345fb688ef0a08e1a1fad39631fc8a3 rxrpc: Fix anonymous key handling
df20d3bc34a401aad037c2768181c86270f78157 rxrpc: Fix call removal to use RCU safe deletion
2bd2be9293521d35de50e2fab0a6e92f6b0c2e71 rxrpc: Fix key reference count leak from call->key
6b105bba272dac250c3c494f2ed2960d27856728 rxrpc: Only put the call ref if one was acquired
80efda24b53da3f0ba956bfdbaa5c6cb7d6c4e1d rxrpc: reject undecryptable rxkad response tickets
f3867cb15c0c582076825874e8adeb580c140401 rxrpc: fix reference count leak in rxrpc_server_keyring()
09d4a8b24656d59fea3d79497c8f465c71bb1231 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
b36c839bb0b534a97598986f1b74fc0b6a705c24 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
83781736b23e6b7e92824f16f08be817047806e6 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============3122588540430606326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5111f7926019-74fe994c8c35.txt

7cce4fbd9465319fdc0f13db595436aac3a9c753 usb: typec: ucsi: skip connector validation before init
28890a55f167a4f5cb3d8c57cf1de94b22913b66 wifi: rt2x00usb: fix devres lifetime
aac5a89a3b20f4366bbea335cc4c1717f57708c5 xfrm_user: fix info leak in build_report()
aeb1b94e199b2da0a5037bf4406970913dfd553e net: rfkill: prevent unlimited numbers of rfkill events from being created
af715b1ad5fde352bbb98f1915db52f0908848fe Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
d6725db369d9709864eb15a78242302e0ec8a83e Revert "mptcp: add needs_id for netlink appending addr"
a462d31c4308676ea6d0464c7a39c1505bc33cae mptcp: fix slab-use-after-free in __inet_lookup_established
cb2aacca43c2bfc6b997554194acbbac24cf2695 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
5bcc409054193f7ed5f4c41e0352c27e326da1c0 Input: uinput - fix circular locking dependency with ff-core
eaf70027fb25daf259fdaf8b69007fadfbed161d Input: uinput - take event lock when submitting FF request "event"
c188d96d86e6ad10d18c008f938c50344ab2ed21 MIPS: Always record SEGBITS in cpu_data.vmbits
ac585c27b40e6f9d73fd4064e2868a9c27ca012d MIPS: mm: Suppress TLB uniquification on EHINV hardware
34422aa0f2919ce8b981390f2b2cd872df7bcb7d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4db27ca9bf0afad51219035e9dc8fc1a1e819224 btrfs: remove pointless out labels from extent-tree.c
ce99ad381c5d4aa323ea1bcaa77706ec16368598 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
57416117e7b9221dbf68e65e59b544f7c704d662 af_unix: Count cyclic SCC.
07646bd7b17a4f9eff306f2fe41fad6355af70a6 af_unix: Simplify GC state.
5a3e7d0cc2f5ec19ebc03611148a05bd56f0fe05 af_unix: Give up GC if MSG_PEEK intervened.
7135ead9f3af960c6bffc3b918238e17db3afc50 i2c: imx: zero-initialize dma_slave_config for eDMA
589e1cdf6d66d63ac1ee7bc4484481ec78ddcbfe netfilter: nft_ct: fix use-after-free in timeout object destroy
dcd895092214d887c43c9eb0b793aedcf2334f7d firmware: thead: Fix buffer overflow and use standard endian macros
d3d0742c1ae7e9cc93e8a1c5c11f52738f2118d8 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
ebb596eb929417c08083732bb33bb954bee8162b modpost: Declare extra_warn with unused attribute
f417a7565bbb022259359e78567002c90f1c98ab xfrm: clear trailing padding in build_polexpire()
d638c7e906be6f4b90b54c9e9dfd515cad0b2346 xfrm: hold dev ref until after transport_finish NF_HOOK
3941e9ad555ff96d2a2a8d579076ca393a669802 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
a6c0191d42d3955d816922b7dcfabd6141dd710d wifi: brcmsmac: Fix dma_free_coherent() size
2066981f8acb11cec74cf283e8cfdb2281f66330 platform/x86: ISST: Reset core count to 0
32a71ec73761e21f78135b2b2cdac7dc604a9976 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
fb743752b63f4d46409a10417b24764922242d15 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
205057b0b0897b5e8a99703bc26ecb3b7d3e5343 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b8c01bb86d5f513d1ef6ed2fb1c60b6b1040800e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b0897f2ba0895b269ad7adeb680bfea5ab0de1c6 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
9dbbfc593681511e1869cf42463330901668f734 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
0e5a1444b7012e4d588079de33df22cba3a2e6f0 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
ad0603267140df6a883a21518a421f61be22a77a nfc: pn533: allocate rx skb before consuming bytes
5af223a25a471703bf94bdc61bbf55fc6ff3de3f batman-adv: reject oversized global TT response buffers
6a688582e04d791bdf57bbe9f2d95bb9d9852908 X.509: Fix out-of-bounds access when parsing extensions
b54a92450cee3a5864a63b7ad63d6dfbb9b090c0 EDAC/mc: Fix error path ordering in edac_mc_alloc()
d227a1752e2d218956792b6517ccc483aa0263a7 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2e9d426da45fe99243e1f601aa86fc2029517cdb net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
0483d3797bdae446fd2f591d3b85b20eda280bf4 batman-adv: hold claim backbone gateways by reference
7ac66fff30f393ff10ff66f93c168f1062c571f3 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
65ee21940a0c47cdb2f710ab8f2ccfc5154360db drm/i915/psr: Do not use pipe_src as borders for SU area
585586c34b602a71f7ba42a0bd34322a5e036350 net/mlx5: Update the list of the PCI supported devices
494ed086aae8c8b8f9e33607532919178d1bf493 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
5d98477a9d40373e9004ff60e325729c4c4981a7 igb: remove napi_synchronize() in igb_down()
29cb365b33b1a8894c7bb1b6a226332a481c8595 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
001f9b296bc5f8e941a0c67f32147a00a9de935f mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
cfe51c9a5d42e6f55748a48c06400b1a71f4b4fc mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
e281f04c3d888a465a73559b3cf664867e50d730 mmc: vub300: fix NULL-deref on disconnect
7cb6aa0fc097839b24375a58b07d2ce72413da1f mmc: vub300: fix use-after-free on disconnect
849200a4dd9ba1d64ddca2eab24ff25adf80f5aa net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
012dad0e832ba791f86a63d9691d1a522ff4daa5 net: stmmac: fix integer underflow in chain mode
9b67c0cae4294bf68722d4eab148af8ab282512a mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
21288fd1e2503caacf55d381c393b1d96537f4e5 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
5068cce06375ec28be7feb735dc245dfa487f6f7 idpf: improve locking around idpf_vc_xn_push_free()
67cde337c8a4bfb3761cf13a4e2a1e76b9b4f151 idpf: set the payload size before calling the async handler
95d11443b1deabd62739bdbd2e2f40eb87a24972 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
281c167836ea6f569e6859777234a3550beeecd6 net: lan966x: fix page pool leak in error paths
2b9af653a4f39afb4c2ef9dd60a8bc10a8105c66 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
eefc251da1d3d1c1d20b864d253717c1e8955d72 rxrpc: Fix key quota calculation for multitoken keys
b83b5e80923802981d5aed83bd9ba7cea77f49a2 rxrpc: Fix key parsing memleak
dad094f1b46baae2bdc06db179372d68b67dff94 rxrpc: Fix anonymous key handling
afb07d9e1bce7a61620d959876bc31f640111b3e rxrpc: Fix call removal to use RCU safe deletion
6f922215c98f63924f18bb9081c9f94d5255abae rxrpc: Fix RxGK token loading to check bounds
5f16ca214b36a71f3159235e79d2ce980e79af1f rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
c6cae5dd22fd24586da7f06a8bc20ae0091f8812 rxrpc: Fix rack timer warning to report unexpected mode
b3dd5d35c23ee4b9580c7f2aa0bdf3f70eca6e28 rxrpc: Fix key reference count leak from call->key
76980de751b5f56c901623a9cbc77641badab6a5 rxrpc: Fix to request an ack if window is limited
047f686cbe9351bfc4c29af31c228978c601b0c9 rxrpc: Only put the call ref if one was acquired
469c7268fdbd846f6996c5d0340fc79310cf8638 rxrpc: reject undecryptable rxkad response tickets
7fbca9320f15958ad7898a61032ff218284ad764 rxrpc: fix RESPONSE authenticator parser OOB read
ff660d31d2d6987ac31db6ec22752469d4590983 rxrpc: fix oversized RESPONSE authenticator length check
050a18d7ecb7afde5499fb0800bb77cb5e5f53bf rxrpc: fix reference count leak in rxrpc_server_keyring()
40b1d028f52669754f5b8f4b3c6dcd45ba1ba894 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
85fcb817d594b324e677250d724b7074e3fbd40d rxrpc: Fix missing error checks for rxkad encryption/decryption failure
41034aba8c7cf8bd6cca31b37b6e3d181e2d6220 rxrpc: Fix integer overflow in rxgk_verify_response()
d4e8d0a8d1f3ab025557b54256a2164c9f994a77 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
efc47b8805b85c3e2879344206891ef88ec25e8d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
272d29b55c1e4b7cb5ec25f23f6b31ba03f254ba rxrpc: only handle RESPONSE during service challenge
1b2edb1809a7c80d058ba6a3689b1cefe063dffc rxrpc: proc: size address buffers for %pISpc output
74fe994c8c35ef2b65fd619d691800b2b2a30f21 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============3122588540430606326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6185fcbdfc-4e8a2848ee69.txt

71ac7814fd6bb4e674cad6d1c0578ac830711a73 usb: typec: ucsi: skip connector validation before init
60882a36c78d0981e63df7587dd7369e57856c37 wifi: rt2x00usb: fix devres lifetime
a16adb118488dfd9107945ffa46f75018fdd3eea xfrm_user: fix info leak in build_report()
e04d2f62121aafd4c076b411ab648175d75d7853 net: rfkill: prevent unlimited numbers of rfkill events from being created
415bc0c652bcdcda14907bc03e44d235a2c96293 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
6f13aea1b798764a44975989c25586c0948e4f2d ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
4cb5b689193136147d9d5d0f306dd1c53a0e175e Revert "mptcp: add needs_id for netlink appending addr"
e9bc536a30cd7475c38232d54c2fc1c05d1d5ac8 mptcp: fix slab-use-after-free in __inet_lookup_established
4ca919699b444e9a7d679e22de1d9da0a346a881 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
9a2bf5c095a5ad845e0ea1c9afd99000bc41a77e Input: uinput - fix circular locking dependency with ff-core
dcea19a84ac9d1e250209c1c7e691127526e1a4f Input: uinput - take event lock when submitting FF request "event"
c006ad07eb2c052a09073d921169e6261deb2208 MIPS: Always record SEGBITS in cpu_data.vmbits
906c33d34ecc74dc0d1c34346666a1a8d51f6cad MIPS: mm: Suppress TLB uniquification on EHINV hardware
05c3d278940ca4f90285d7d65589ac43370dc60b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d607fa3d13d08c78b317511d16349c118ac0c47c btrfs: remove pointless out labels from extent-tree.c
028f553a8c02e51e0958a60a724af7ca6e2e4c91 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
a894da7e98f575e96fd90e950639b2d386886d4e i2c: imx: zero-initialize dma_slave_config for eDMA
6db5861f42a5ba51fc85c7419c4ecfbe83e7315f netfilter: nft_ct: fix use-after-free in timeout object destroy
1fb967806c70420c9f1549e7358b272dd7231fba firmware: thead: Fix buffer overflow and use standard endian macros
f22780ff4365aa86272d0737f03f1fd8cb46b851 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
38f294d67cc306c5115a9c8337be09076ca48570 modpost: Declare extra_warn with unused attribute
965e9c29a76698bbbdc9690f454d3f0ea28a6002 xfrm: clear trailing padding in build_polexpire()
417765612e8b3e0c963b61fb094e015aa1719980 xfrm: hold dev ref until after transport_finish NF_HOOK
08e2320c7d582de7163d062a0c242cf5001c5362 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
fba5923e4d19f8535997b363623a29292f1d9077 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
fbd2fc4eb2bf74353ca7c0073b2beae96537fb29 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
45d6dd4b4bc3e0fc6c497e0063c74242ae27a45a wifi: brcmsmac: Fix dma_free_coherent() size
4d68380bbc330b50fc1ed59871ee3df27f1ae25c x86/mce/amd: Filter bogus hardware errors on Zen3 clients
164d331ee4c159cd34f35932101d900df45a8506 platform/x86: ISST: Reset core count to 0
863c0331b8741b4003a63a85b8d965ce6603d9e6 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
322241c180d9eb4b46050ccbdaff53035cbe7eb8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
336dc8e4751fcf04d124b9b1c1587f07e9e6828c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
37d21366f2a7bcb1777f44409e33cc7735a5b326 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2bc87d7e31c87a4db5fedfb5d2fa4e987148d19a arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
b48428400a981d5c7537de3f94a33ae46c82837b arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
31884960f470f0b452891a98e6fabc35fae9682b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a353aa93c6aa6502cb19bacb2e3ea295b6f270b4 liveupdate: propagate file deserialization failures
053c205292cf6b61f9683e245c82cf3fe945a6d4 nfc: pn533: allocate rx skb before consuming bytes
0340d2d61ef705499240f68d8405ae20fe16cbda batman-adv: reject oversized global TT response buffers
505d58b1ecac1a62de8dda532bce9abc37850236 X.509: Fix out-of-bounds access when parsing extensions
1c1aa066df9bd929af022161d69af06769993984 EDAC/mc: Fix error path ordering in edac_mc_alloc()
fa50e622c8fe097f87b636dd530596f545e1d5c8 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
42b16e23bf5f1479c4b38c3c60ff0760003597d9 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f60396a646046a712cff5b526eaf0b0d40b5c9be batman-adv: hold claim backbone gateways by reference
d539f599688f6860f926bfcb125eb225c3a43664 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b6661b67b54335b5857c5e322dd4f2f95458693a drm/i915/psr: Do not use pipe_src as borders for SU area
00b3620e42abeb7cd0ea7fa08b6c5a5568d67839 net/mlx5: Update the list of the PCI supported devices
e8b6395c1757615ebadcc7a72e84a96f59c861a0 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
41d1a327729782fac8e9cf8e6b397cbbf7afdb50 igb: remove napi_synchronize() in igb_down()
f0c1aec80e028319cdc037ad6a6ef06da36c9d73 mm/vma: fix memory leak in __mmap_region()
293cfb72019972990807300998e081c37d588b6e mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9888052d22cf43dde1ac863a35a2ac00ab83681b mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
91ddaab3fd33f7222222c83a8a966afe621f7e13 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
edbbfe1fd84b16db19c7178d82fd65d62e09bc70 mmc: vub300: fix NULL-deref on disconnect
72d684a30b418b7537f095c3c8b8aaa58d15bf6f mmc: vub300: fix use-after-free on disconnect
905aa34cc1155f9ec86e655d834a92c2a50680c0 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
0712545f7146cf6e04aa7c5af29540672d30e6ef net: stmmac: fix integer underflow in chain mode
5d0f8034a92e3c9a9d3f1959d732d20974481946 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
26e82a729a5a54ced23f24c36c363a35fbcb2b2a idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
7ce3f78e6f4e6f269e4aee8e6c1f82afb643d1d6 idpf: improve locking around idpf_vc_xn_push_free()
dd8352f9911bd0e2182870364a96f3d01dc8ad4f idpf: set the payload size before calling the async handler
72463aa3d734c30dbfa4551e77595391fb99936b net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
19183ed63998ee69c79a9f2eb82cf6ad8da0d374 net: lan966x: fix page pool leak in error paths
0931acb74e6f459515a9bc6eab0db6c11210cc30 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
375811fb842a2d35725b53e612ad52d5029901d4 rxrpc: Fix key quota calculation for multitoken keys
a311bff5285360403b44ab165432f324c2f0a44c rxrpc: Fix key parsing memleak
3fc2fc8b53cbaa7dd567dceea7250fb226ccd287 rxrpc: Fix anonymous key handling
36eec1840b95649b7eae0e5f5afc6bcb0d047297 rxrpc: Fix call removal to use RCU safe deletion
4b8dcc7fc4f3fc0dde0c2b6ad4861a4e9109d95e rxrpc: Fix RxGK token loading to check bounds
93985a023c3827fe806a503651a8c7689715d589 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
f067d7efa499a1d277a689292229b7f99f77acee rxrpc: Fix rack timer warning to report unexpected mode
4841e03931e977c0b01f9b17a8fa195bf04e34bb rxrpc: Fix key reference count leak from call->key
27b1211586257757f1062d5177a6547460300f5d rxrpc: Fix to request an ack if window is limited
acd1e65ade113a87f3c990e056d4e422a6c3dfed rxrpc: Only put the call ref if one was acquired
d859dc5a1eb4e5e9ffa35d535f5aef0abdb2c023 rxrpc: reject undecryptable rxkad response tickets
8339eaa26362c7570c58c95ac7d53cef678fe6f2 rxrpc: fix RESPONSE authenticator parser OOB read
22b855724246be386a662c4b42b07437ac25eb1b rxrpc: fix oversized RESPONSE authenticator length check
3bddb0d2e311424c18be88645fd6616fcd24740c rxrpc: fix reference count leak in rxrpc_server_keyring()
935f6c96f7c0bfd8de3a77c3d5ce48bb35834fb4 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
675d5df27dec5333ca56c27e39c8896eb4132078 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
a330d33def8b74da16bc4667e0d110087a2ddb43 rxrpc: Fix integer overflow in rxgk_verify_response()
0689918a8fb690e87734563d5ab08c43aa2db79c rxrpc: Fix leak of rxgk context in rxgk_verify_response()
fcc28e9180af1e08fc127f439756e3022eab325f rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
943c8de70848e00b2e478ed329f73ca334a41ebf rxrpc: only handle RESPONSE during service challenge
c9230016cc77925cd07b211031f45f8551bbd0d5 rxrpc: proc: size address buffers for %pISpc output
4e8a2848ee692fd48ff6d0ea41625d4547101cd5 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============3122588540430606326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723f84ef42fb-d16a3bf785e6.txt

62ea88dbc0c4b198316426abc151b0ad33e70f2a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
0cba1e37eb822b218117d1c248cd957d77ce1ced wifi: rt2x00usb: fix devres lifetime
c66d8226a66c4e8100ad0686f36d1da70ea741e2 xfrm_user: fix info leak in build_report()
599cc3f479a1207165623cd23942b256bb9befd1 net: rfkill: prevent unlimited numbers of rfkill events from being created
90d45dedccc78ff2371cb8c2f8f6efbdec708abc mptcp: fix slab-use-after-free in __inet_lookup_established
8ebe864049bf949a68fe5471a5ac2b1ef7b0dcd5 Input: uinput - fix circular locking dependency with ff-core
c1951ec488dda3f5b788ffd5f6fa26817312b8a1 Input: uinput - take event lock when submitting FF request "event"
c25dc11e92592d02b696b49133214f597dcf15a3 MIPS: Always record SEGBITS in cpu_data.vmbits
6baf951b5b9a06341df2c0859a998c1d2a758f62 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ca8f9e0ccaf33972727d5901c2131399b3a286c8 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a0c5b5094b724c236b65e8c8dc718442e88c08dc ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
ed9995696e1f8cb889e6faf757cf570cbecb90ee scsi: ufs: core: Fix use-after free in init error and remove paths
7cce31769242d1965fa67e432d1772ec5e0c995a virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
77d0be3fc91465ff50c570ee07cfc30240c8d182 mptcp: fix soft lockup in mptcp_recvmsg()
5adc98d61a010be9ac98f57c5cdae40b98019a04 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
4b54483fc8bf425337a0e4299bbf05b7e0dde7c6 Revert "mptcp: add needs_id for netlink appending addr"
8a721b9ecfb6a2cfd4c305ef6a2683cb0fb5d49e seg6: separate dst_cache for input and output paths in seg6 lwtunnel
047647020574150cd7417f8ace5c1a282381f3a1 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
12e176a6d1c1b7b7d5d877be39d40b867f64ecd0 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
bb36d77471f1e89fdf64070dcf5e5fb164b1f63f netfilter: nft_ct: fix use-after-free in timeout object destroy
dbbd83275a1f25b5f01c8ae17ac79abbd5f6d141 xfrm: clear trailing padding in build_polexpire()
d38a10ae5c88e3ba692f8ec47e66f873c726b951 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
56126ac21509864c22f01ca598045b6a4fdc3da6 wifi: brcmsmac: Fix dma_free_coherent() size
1dd62d3ca45b4b22c5855ce64040f05686c3844a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
cf0bc6c167790eec00d130b1bdc9d0b57737d2a0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4c5450048b53f6530da0b1a96ed77c37716e4038 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
358e27008e8de6805983ee44df400581916fd2da arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
49d1cd88e41f928c1d493a2530ab3bedfae1e41d nfc: pn533: allocate rx skb before consuming bytes
c9a500bf02535289392629bc2d2e95dd3a1d4c70 batman-adv: reject oversized global TT response buffers
f67213ac776893ca54017f20d951d8e8d1de6fbe X.509: Fix out-of-bounds access when parsing extensions
3fed6a2a9a73968428385183639b8631bba553b6 EDAC/mc: Fix error path ordering in edac_mc_alloc()
575bdce095b0d3a62081acc6882f236f6749db75 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
38b321b97139ea558d9954e17762b7f6eaee066e net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
a0d0cb28f348f977586f4cfc18eb64afec8373b5 batman-adv: hold claim backbone gateways by reference
da8d55d2dba5693ba6c0b0db723feb95511fca5e drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
33ee444e6db24e7d5efc68cf540977fc6300bae9 net/mlx5: Update the list of the PCI supported devices
b1404577136ac964331bb4d0388ace321230e69f pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
ee4e20efa8faf44b82ba127176283e77d339004d mmc: vub300: fix NULL-deref on disconnect
ea1a9d840acdef82648455c5b90cd9055f3befc3 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
24ddaf64e8dbab21717219db8ae85943e66d515c net: stmmac: fix integer underflow in chain mode
2ad6a8d937d83f0bd3865ddb2ccdea3285e688a9 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
c744c40d30b48b697fa8514ae9cd31bcfb45f682 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
aa32e0be9ad7d6bef0a9cc2cbf8add16b6e5fb0c rxrpc: Fix call removal to use RCU safe deletion
4192996f1f85ec6c4404b95cca8687a55ef9905e rxrpc: Fix key reference count leak from call->key
db37ba9501d9e970b81c2d78a06883e3e13cab46 rxrpc: Only put the call ref if one was acquired
ba00df9a19b37b3259482965bcd6c16c972cdec8 rxrpc: reject undecryptable rxkad response tickets
92b1f515f8a4a1a76b2710ead58dede91bd6c8b8 rxrpc: fix reference count leak in rxrpc_server_keyring()
a899bccb452e26f125307513f0f38c1a51e16c83 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d16a3bf785e690bd8f18489715d6fceab6d42652 rxrpc: Fix missing error checks for rxkad encryption/decryption failure

--===============3122588540430606326==--
