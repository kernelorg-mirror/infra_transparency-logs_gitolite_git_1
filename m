Content-Type: multipart/mixed; boundary="===============4413831176427726111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 07:12:16 -0000
Message-Id: <175601953616.1460153.2450130159652409159@gitolite.kernel.org>

--===============4413831176427726111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 65b26837abecbbf10c44fbc7aa0f7f3a994eb806
    new: ee9c929b6362cda757bb885b275218befd3f88b5
    log: revlist-65b26837abec-ee9c929b6362.txt
  - ref: refs/heads/queue/5.15
    old: aee9cf956fe2336283eeaa5dff28585ff91c01cc
    new: 23441d9d604ba3a79141f16c4714c5a775a8ff54
    log: revlist-aee9cf956fe2-23441d9d604b.txt
  - ref: refs/heads/queue/5.4
    old: 6d6af13a67fec1c7247ea1a525092a985c2844c6
    new: a2aa1d707fce76a302ec72364cb7f3500678677b
    log: revlist-6d6af13a67fe-a2aa1d707fce.txt
  - ref: refs/heads/queue/6.1
    old: a8f2531466c02b2397fff4cda9666ad17ba373e4
    new: 8dc34b5fb1091fbbbb0a5b2bd12cf74b6cc603d4
    log: revlist-a8f2531466c0-8dc34b5fb109.txt
  - ref: refs/heads/queue/6.12
    old: 703b7cf827da5ad36c101ae2d34967437517f80e
    new: d131b88ba7108bfdf65cc4035a10c0cae15f4f4f
    log: revlist-703b7cf827da-d131b88ba710.txt
  - ref: refs/heads/queue/6.16
    old: 03fa610beadf697ec517ab70c102f66f6d356560
    new: 5b95df3c12ecafed56dc25f4bd0ebf0b6036e187
    log: revlist-03fa610beadf-5b95df3c12ec.txt
  - ref: refs/heads/queue/6.6
    old: f738e991a9f5180d68094e6632d494b5b8cde4b1
    new: 73447766faccb0af6dba9c5f43bf23e1c22bbc83
    log: revlist-f738e991a9f5-73447766facc.txt

--===============4413831176427726111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b26837abec-ee9c929b6362.txt

4eb8998dd9c0a38d5e845d927e198d25324e2244 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f28ec8fc0c48214ab52273941325dc9c4a62c4b2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
657581e5d4cdbe0290c24f8905eda6388e6da37d USB: serial: option: add Foxconn T99W640
809d5b2c5dff29e733d82b7c4a798dca4c21e62e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6e941bf8ff44a86ce0f39a787e1d05ba07f454b2 usb: gadget: configfs: Fix OOB read on empty string write
1856aa936bac770a009729ba6a8bb89410a212ca i2c: stm32: fix the device used for the DMA map
a38dbcfca790a80a34e5cb90610ecf0004b26f9b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
423338ee6621386237a5430497a977ffce8dda61 Input: xpad - set correct controller type for Acer NGR200
ff4f39928c0902d2ffb7a6e208fbf8fe52894c97 pch_uart: Fix dma_sync_sg_for_device() nents value
bbf01c736a10cf9f39ee3f66f812fc7d9bd4c1d4 HID: core: ensure the allocated report buffer can contain the reserved report ID
40ad05e053eb6f1c2443a7af113db96263e8c37c HID: core: ensure __hid_request reserves the report ID as the first byte
ba2b1654134ee3c510a2e6d0c33232370e028d3e HID: core: do not bypass hid_hw_raw_request
cf478b2cd45c66fd4fe0b00b2d2457d9e3cde2c8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d16eaf689798c8868091ce22d8718a9ea3cef225 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
017d0fcdb1e93ac1da07be0fe8434a771ac4c12c af_packet: fix soft lockup issue caused by tpacket_snd()
e7777fd68ec18452e0cf34e793f0e4b663af1367 dmaengine: nbpfaxi: Fix memory corruption in probe()
e1d74dacb1a3c221857b619927038d1632766f67 isofs: Verify inode mode when loading from disk
6523d4ad3c7c7bd5860fb53ed8edd1695f7741b7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e2b92c57bbaad02306a94f0bdea38071f1b17891 mmc: bcm2835: Fix dma_unmap_sg() nents value
7db68bc6543d8f0dfca85b51e52c79572713be68 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6e93f5cdb6b7756b085b6b328bee0c0712881991 mmc: sdhci_am654: Workaround for Errata i2312
c5e0cfc2fa9e284c611ea1e6239d58c1335a26b5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b54ca96429c60e950ca09b0d90c8c5268ed347a2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1e047bd33e541d41d665064c63bc495ef3161f2f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9c90b41d8bd36acc19b1fb4d8cbc5b6c5fbd7b02 iio: adc: max1363: Reorder mode_list[] entries
ddc79290b805624070099540a36be22ab52ec3d7 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ac50c464893bc0b1c86c8ea8a72562fcea5bbf2b comedi: pcl812: Fix bit shift out of bounds
8412852ea929411e4ae350b93c30da92cbe154e5 comedi: aio_iiro_16: Fix bit shift out of bounds
88d6cf0d5304033dcc7394760f09b6ccd9dfedda comedi: das16m1: Fix bit shift out of bounds
8109cc60efcde0ba728029b7c83d302e7a8dc735 comedi: das6402: Fix bit shift out of bounds
a6777c2c3909499cdbaac8e1e175455a0bec228c comedi: Fix some signed shift left operations
6d6dc1c871a73cf296f8c8ea2c3f3e5555ea209f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
36f6cb870e358a5c246202556a0cd9eb6f9347ae comedi: Fix initialization of data for instructions that write to subdevice
205f064ee496ae83ed1b161e75bf6c41559f3421 net: emaclite: Fix missing pointer increment in aligned_read()
5b294d8fa9a46b805e41812b57ef46c69c8727a3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f9d656720b89e3362a381964d809de15f8839ed2 rpl: Fix use-after-free in rpl_do_srh_inline().
a8639e287afaf62560f82983d691f580a7941387 hwmon: (corsair-cpro) Validate the size of the received input buffer
28d71f366cec8759a9332247bcce288deddead5c usb: net: sierra: check for no status endpoint
6ecd3d7725d79f78ddbe5559e5af7a4b53d0e5ca Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
719cd29bd9b8ecb1603d38e760041babede6498c Bluetooth: SMP: If an unallowed command is received consider it a failure
478474e68d92d3a2cadc97367528d22e2afb0d8b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d5ff9f2199e4b2649b35fdf7c2a90abb73c1323a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e1d48234d9f6f5ed9d77a03f5cf232827f56d3d2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d2db8057a7f2db9e4ef05d6b4f3f2a4c07068bda net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
83aa259477013c620f95b4724d58550375654951 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9d8be2c110a6f9450a2f1527e7d1abde10881ad2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
927fa1b5151f8e1826409f3686f8371eb8aca3e2 usb: hub: Fix flushing of delayed work used for post resume purposes
bc342378e8e3fc92f5100f8daba93a4732f26467 usb: musb: Add and use inline functions musb_{get,set}_state
436e08d58dea48a5e11f4aa2a9a3538542d04948 usb: musb: fix gadget state on disconnect
5ac9d5d6b353780a41aff051464bcae47ffed96a usb: dwc3: qcom: Don't leave BCR asserted
51dc4b5be98d026a37bdc886f3da483e8f64a0b1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
31a9ae4aa579da88cbcaae33f31f8b944a7280e5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
200862e94119ce37b8ce9490737014b31f516484 virtio-net: ensure the received length does not exceed allocated size
fb12814384ce5a5d88bd9a058f4dd298eea207be xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d1fd8c3613f13b8c91d455d838863697a74bd6cc regulator: core: fix NULL dereference on unbind due to stale coupling data
f80cbfefa6dc09f6aaad7ad6a1d52c64403c5c7d RDMA/core: Rate limit GID cache warning messages
3c8bda68f7a02ed8db31c91a028c182a590131f9 i40e: Add rx_missed_errors for buffer exhaustion
86fec4e69d1fbbb825358e4f46cae2f2098f6c85 i40e: report VF tx_dropped with tx_errors instead of tx_discards
013adbc36bc2cc54b93717181a39047778a4c37e net: appletalk: fix kerneldoc warnings
5fa560c0c453547849247e1206177d4a1cb7c632 net: appletalk: Fix use-after-free in AARP proxy probe
54f2f6dfc31a208bd9c0487cba81e28936c1e480 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
fb2d79ca31931952ca9005a11c8a867436594534 net: hns3: refine the struct hane3_tc_info
6c2b760d86b15dccf0fc65b33352127251a3bc65 net: hns3: fixed vf get max channels bug
004407f9ca414e7f3abfeaf81a4318d6330c0752 i2c: qup: jump out of the loop in case of timeout
82e2eb3bca05752a42b1f79d09ef0e7b5d213539 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c9559e7520123d384b0b5ff1bc1d23a57768abe9 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
5067fc8f8b57a87b3fe692596f073e06ccda45b9 e1000e: ignore uninitialized checksum word on tgp
8fc7c39129c22aaf9c42015397f4b6410cb7a1f2 gve: Fix stuck TX queue for DQ queue format
2c77608c71f7e1e0a88b156e9d3b0e8036693d37 nilfs2: reject invalid file types when reading inodes
fccc225fc805410b665c897626f4b477d1d34716 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e01c008dcd30a56f475fbcf7af395fa4c8fb5035 comedi: comedi_test: Fix possible deletion of uninitialized timers
29dad16a0e14e15f0a3ec30ad8fb7c5fe9b22439 ALSA: hda: Add missing NVIDIA HDA codec IDs
69366055347bb5e1c60d38a96a6efb8a996c813b usb: chipidea: add USB PHY event
e4c4b17894409ba9a35eebffc59a3bcfc9800429 usb: phy: mxs: disconnect line when USB charger is attached
2bee1da0e883c2aeb4d5b9700b76b7037a97b055 ethernet: intel: fix building with large NR_CPUS
1187571ec7bd19ce119cc9528d83b7de4c137d2d ASoC: Intel: fix SND_SOC_SOF dependencies
4821d0e715483145c244fdf0b724c6d1849d8aee fs_context: fix parameter name in infofc() macro
44eb6d478d26ab1ed240e964138cc5fa9ff9ec12 hfsplus: remove mutex_lock check in hfsplus_free_extents
660c778448b0991dc65a9294203b11b7a131991d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e806994eb0f46c5d1e534a22c5133d669a28d89a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fbe8139df98b7a962a55f95e143903e2b4ae925c ARM: dts: vfxxx: Correctly use two tuples for timer address
dc66e317024f4bd9ed7a47789fbadac60cfa2098 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a63ba71f885fcc2bfe716451e6c2c8806186a75e vmci: Prevent the dispatching of uninitialized payloads
80dddeacca6c6abe44fec838070e11f47a6ab8d1 pps: fix poll support
3b84245cc58a8882206b579a248b79fb41888252 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ab2700849035695065652c906c83ea91683eef77 usb: early: xhci-dbc: Fix early_ioremap leak
d69726835c3742755d9a556024522e7a5726e130 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
22ac732dd384adbf94fe7276e4b39b02d1597021 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d96f780c6deed9bd55dec253082b8d70a5d250ca cpufreq: Initialize cpufreq-based frequency-invariance later
e5cf338fff131cf5bcd7bb8ccc2a6d34707d0d31 cpufreq: Init policy->rwsem before it may be possibly used
c85c714b6a2265be5b2e605cf4efb2b8d24b5c46 samples: mei: Fix building on musl libc
b98a572ebae1ebc5d7d23d0f23e4faa51fff2cdc staging: nvec: Fix incorrect null termination of battery manufacturer
e865c6da056a8463478fb55e94734ba190529956 selftests/tracing: Fix false failure of subsystem event test
28bdec47558fd8edf942170146cb3ce17d9399a7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0f2f9ab72112a51a6373e1141024800d545b89f0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
78a93b030710853904bd995c59fd707e40f2e14b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c5913b149cfd6fdf7735ecb5bebd3be401cd4390 caif: reduce stack size, again
32a74251a2f65920785e8530c559a4052300be1d wifi: rtl818x: Kill URBs before clearing tx status queue
186cd66f9b0c647aef2f752a6b868191ebe544a1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b19999966dfd69e71850d20446f700c386e81dfd iwlwifi: Add missing check for alloc_ordered_workqueue
98690115be52a76021e9e0161bbf1aac8295497f wifi: ath11k: clear initialized flag for deinit-ed srng lists
0fa83a3304f7ca0226eb74571097bb1b1593be15 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
43da34f901018a4b87df5b8076fd041378bf1717 m68k: Don't unregister boot console needlessly
d8464b64efe9ac9d7c882ca00d6885484a36d58d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
237d7bf0fda34238c558aed0cb96263d085e579d netfilter: nf_tables: adjust lockdep assertions handling
ac5c8a8da919fec45ecb5e7c106b96a3bdea9e97 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
99651ac67553c455abe46cec38d2c3b3e464ccb8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2cca8c612bbe22afb8f7b8756b91557600ab761e net_sched: act_ctinfo: use atomic64_t for three counters
581ee9b69cdf782b6848b13ce7a7213adc7db97c xen/gntdev: remove struct gntdev_copy_batch from stack
661184c1c0094cf578932c884caf4aac756098e1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2623f0b5dc07af7ec071d1dc400754e10f175681 mwl8k: Add missing check after DMA map
404a94a453579cadf4e0d90d6d52457cb4837730 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1bf695f642a141e9361a99773a5af18048feac21 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4835df67238181c24b291fd25bd27deedf442eaa wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ff3c882c6086f9f35a824e7632b8e4e878ca91ae can: kvaser_pciefd: Store device channel index
c8cf65f65c55f9ca2c05afeb173e3d57bd0c4aa3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c61d349fc3d41a9ce99a5e27285cc169b58054ba netfilter: xt_nfacct: don't assume acct name is null-terminated
aaab9941cb18afd20bd536d7e35f6c2fd522db2d selftests: rtnetlink.sh: remove esp4_offload after test
24282591d1155fd2e242a99d9d1bb3375d2d20c9 vrf: Drop existing dst reference in vrf_ip6_input_dst
1dc4d38559f21939f392b8477ef3e6e4c484d3ec PCI: rockchip-host: Fix "Unexpected Completion" log message
ba3be57a97e40ed8c770d0e49f682fbaacc4a307 crypto: marvell/cesa - Fix engine load inaccuracy
cc85ff0752dff11ed9e153ca08b913636677f7b5 mtd: fix possible integer overflow in erase_xfer()
6bea6cc019b51664456f18008ac335fcacccd19e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a4508afe73604d6322075aa96056f2d2c4651b41 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4d372bc42d2f26c6c2cacf33a087f8e0f1d8d55e pinctrl: sunxi: Fix memory leak on krealloc failure
4a0a967729355ba2aab56134b597fe262c7abb4f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7407fd968cfaa56e8a028759c90146e1a5463df7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2082e552ed7072e128435e761bd3b40fa24fd8a6 perf tests bp_account: Fix leaked file descriptor
f0b2ec04e017938a8fcf1749afc540ef5e976756 clk: sunxi-ng: v3s: Fix de clock definition
dccb3e92f8852036141dc9a2a14d13dc98c60b81 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f501a63042d3b3ff08884e389a0f37cca459a413 scsi: mvsas: Fix dma_unmap_sg() nents value
c0bb4cdf0963c93ba30e9b650a551e6ebe24f629 scsi: isci: Fix dma_unmap_sg() nents value
5df1ed4664548a883a9654f3b2fcb52e38052980 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d7fbf0604ef6a9ce1068faa0772476ae78c26f06 hwrng: mtk - handle devm_pm_runtime_enable errors
c7d57d0f6f64a5a561cfd2b7d6b4f51aaf52441a crypto: img-hash - Fix dma_unmap_sg() nents value
2d931af70ccfccfaecd03c0d27da31eefb21e0f7 soundwire: stream: restore params when prepare ports fail
816e71989bb4ac774cb17f7e0faed6ece72cb8b0 fs/orangefs: Allow 2 more characters in do_c_string()
c43dd7210d2dc8bb2064d37996648217ff6dd494 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1aa2cdd61d4220015ba85f4a8b455accc4ef4e67 dmaengine: nbpfaxi: Add missing check after DMA map
536bdd586b2cdf8490506545d7df9c857bedf577 sh: Do not use hyphen in exported variable name
767418478db657f3d3860ffaac5219d647cf45ea crypto: qat - fix seq_file position update in adf_ring_next()
07f2de28df81350d86f2bb79977f337cfe5d10fa fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c36097614e85a87fca76db98cf3bef4b296fef7e jfs: fix metapage reference count leak in dbAllocCtl
4bdeb72ba5c3c6a4d14d4ca0d4db56b5bc88cb84 mtd: rawnand: atmel: Fix dma_mapping_error() address
ba33ce18e2dbcfe6d561b9fbead4aa9dc89bc3d7 mtd: rawnand: atmel: set pmecc data setup time
d98af6d6fd9d93c7a9559dc1144b855c9a470750 vhost-scsi: Fix log flooding with target does not exist errors
5e300fcdfae1a85b38af0fd16daf0d58e9221413 bpf: Check flow_dissector ctx accesses are aligned
8fd081438503b73eb4bd8bfc59f849e47668b87f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
907f21c93989e862d4a85f950fec0c049bbe49ca module: Restore the moduleparam prefix length check
f17b714fdb72aacfbcab3c9988b8592035890c72 rtc: ds1307: fix incorrect maximum clock rate handling
96588c943b4f75b1102da600471b8d0e8a69be0b rtc: hym8563: fix incorrect maximum clock rate handling
36ede8c463b4416014d62c8e96f8415fb579f8cd rtc: pcf85063: fix incorrect maximum clock rate handling
579b2371b72ad8a742b8f0ab645b32297c814a05 rtc: pcf8563: fix incorrect maximum clock rate handling
545cb47367318c84f5b0bdbfba582c2daed5654d rtc: rv3028: fix incorrect maximum clock rate handling
996642e8409ab26b67c2786a6d858c44bc3de63d f2fs: doc: fix wrong quota mount option description
26520157b135d6aa6388a7342a314b90fecfdce4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c4a9a8a7989f3b023f1b46c9c074b4903e0b46c3 f2fs: fix to avoid panic in f2fs_evict_inode
50afd06d5e8aedcd6d1a42545e05444642cd9576 f2fs: fix to avoid out-of-boundary access in devs.path
7e86ab68764cb6009c2a26170339a39442d75c50 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
13296bc4b2dc61d8115d07af78024c4ccd7bf9ec kconfig: qconf: fix ConfigList::updateListAllforAll()
7c40e622f12497901d7f934647e9c6651e5193f5 PCI: pnv_php: Clean up allocated IRQs on unplug
62a5e35ab3586a7e0cc3cc842a65e8cd7aa05737 PCI: pnv_php: Work around switches with broken presence detection
136bb1d54dbc9e6fa8d18577fd296b2aa5a0c737 powerpc/eeh: Export eeh_unfreeze_pe()
3a1367ce979a544ba4a07ddb6c7b1ddf99d3f1b4 powerpc/eeh: Rely on dev->link_active_reporting
704daf2f1f282a10f643e2734c3bfb616f3d57a3 powerpc/eeh: Make EEH driver device hotplug safe
99df432fdba5d8527a3f7cd015d618325420ba2c PCI: pnv_php: Fix surprise plug detection and recovery
f509d1c3ea6b64efdfcc3ab8bab59d8dbdbbb2ff pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
f546caa66062df1b5ae1107afc8e0f4be58194fb pNFS/flexfiles: don't attempt pnfs on fatal DS errors
00043ecf3077c792f85efd00eacad2591ed354b8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
86bc4aa774a2afdf65d35b7efdb334e723055d15 NFSv4.2: another fix for listxattr
e0ac6b9c580005729af00db840c8e81769dbfc9b mm: extract might_alloc() debug check
d82937086e00a0bf0e0a55d4d4ff2ad3e6a84be1 XArray: Add calls to might_alloc()
762f20bbbb73c1512c1657e55e47c9eb3516d4e3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4a3c2a9ea9f128ecbca6fde13bb9b81a22aa2e27 netpoll: prevent hanging NAPI when netcons gets enabled
cf41d9d326993cfb3949720d46d3404064bc483d phy: mscc: Fix parsing of unicast frames
256429181e76ea20b833509fe92f233de601ec2e pptp: ensure minimal skb length in pptp_xmit()
7a2321b49ed9df7597ca3797c460fa37f209ea9e ipv6: reject malicious packets in ipv6_gso_segment()
6d7b0d79e0fff87ac7e7c0cf5129fb071d601e5c net: drop UFO packets in udp_rcv_segment()
678b4e2c5bcb813a94ff6bd057da6e5a56896171 benet: fix BUG when creating VFs
82b55c7b839a735a508d332897cfa3ead1d1f968 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
313b63e2138a771ab8d609ae88ce285da02335bf smb: client: let recv_done() cleanup before notifying the callers.
e2dee15a4e197e01eb96cb61ed37a2e68e77d323 pptp: fix pptp_xmit() error path
12d073082ecb3997089fd6b66d72326b10003d34 perf/core: Don't leak AUX buffer refcount on allocation failure
9db515390ce3715a8ef5814fafc1e4de2fe59777 perf/core: Exit early on perf_mmap() fail
1a731880f47f791dbc494bcede08902763a410b6 perf/core: Prevent VMA split of buffer mappings
9af4929cc70d6703e3d2a40d7f8d106ee50f7779 net/packet: fix a race in packet_set_ring() and packet_notifier()
03ea6f09070f1e290659620ab63220ebf5f30257 vsock: Do not allow binding to VMADDR_PORT_ANY
47a1cbbca1f6a99d1f6a4c022adb41b8a855c863 USB: serial: option: add Foxconn T99W709
ff7208cadf2194923623c3ab93325916719067a4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
de551a715d726c1facaa87f1048b47949f7a06f9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d8b0fe325c4356eb91ab7fc3fe0e548cc6a28340 usb: gadget : fix use-after-free in composite_dev_cleanup()
33ad7556efab50949296ebc81612c11b78ab36a2 io_uring: don't use int for ABI
72dd8e6af72de706637c05070674960eb9dd55b6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b8a72d49be3d22cd7c942198fbb5b4c3243ff869 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
32d293747f112466e5e685b6b58b699a39a09307 netlink: avoid infinite retry looping in netlink_unicast()
8cea193a4a5e0a4fd5d8408aec6c4385c4585b76 net: gianfar: fix device leak when querying time stamp info
aad7441353eb3fa4f3b90475e15da7a7bd338320 net: dpaa: fix device leak when querying time stamp info
29da52b62814ce0d09a1271ab1531f5b15077c66 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0f133ce88a0545979e76732e83b2f846ea11850a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
80577102a307bdb6ed31f674a0de8c68152c0b93 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5b171436f6d5f823b076faca1076b200792b3072 fs: Prevent file descriptor table allocations exceeding INT_MAX
5f6f33197721408c2debb114b90443583a42b0dd Documentation: ACPI: Fix parent device references
6ece657883c410ba1364339432105fff599fa318 ACPI: processor: perflib: Fix initial _PPC limit application
77a3b6265bc8761c7b3de20db2b917f0515e3530 ACPI: processor: perflib: Move problematic pr->performance check
1238208233d7a001b1711bfa19fd734d5b0b79e5 udp: also consider secpath when evaluating ipsec use for checksumming
ae70f2084b48f74675a8c874659daf085843e3cd netfilter: ctnetlink: fix refcount leak on table dump
738ec394a2051b47f4b9c2e23b9a125668b81815 sctp: linearize cloned gso packets in sctp_rcv
9ea24c2e3306df6b1d9f8a7268fb4b3b429ea653 intel_idle: Allow loading ACPI tables for any family
cfc1daf67bbf7df4a684b25bd3c0bb2d923934c2 cpuidle: governors: menu: Avoid using invalid recent intervals data
abe46d64378b099fef48a5606d78fdd062abdcf1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d891657b3be3aea4c6724567df400c83bf67e05e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b3d296e5fcd137d05f896ffb6cc9ea24141ea11a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
07eefff5397e20d8dc0926969057fc2060568036 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3a5f04bfea4690155fa5971988eeaa9c2a27133c arm64: Handle KCOV __init vs inline mismatches
ba1617e2ca74515be77002eec2a7c6949b3f738b udf: Verify partition map count
7b7985a5846077c4500c80471a7e5732468521e4 drbd: add missing kref_get in handle_write_conflicts
f63ce412882f1ea8d764d708cc8c1bf1ba333846 hfs: fix not erasing deleted b-tree node issue
ef06317039c29f0c372054b00bc88be970df45a8 better lockdep annotations for simple_recursive_removal()
d9ae7512c4f8c0b69ccfd52c6fdc32d87428b1e4 ata: libata-sata: Disallow changing LPM state if not supported
24909d46d73ee46eefd562b11cfca3a657c9a71d securityfs: don't pin dentries twice, once is enough...
999f73344c70ef5533c272c4a127ab1f9d0824aa usb: xhci: print xhci->xhc_state when queue_command failed
281c500a74d0328d68f9a594c1efcf160a3ce087 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0fa8a14efc0db22f932261bc4f02a00adc637481 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
14949d06cda15787f8a4dab22645a722f27cfb73 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
635458c3f44a2ddd1ed8bb6c37901ab25ae05676 usb: xhci: Avoid showing warnings for dying controller
5092c35f085d30b76627b0504e98b7daf81cb2d4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bd02bb1f1e734fcf4c3e3e0060ac761320ca3088 usb: xhci: Avoid showing errors during surprise removal
16ae093fce22f17fa84580fe3dc9bd32c7c91601 gpio: wcd934x: check the return value of regmap_update_bits()
1897ddb4f551eff236c215ad3551423473bbae29 cpufreq: Exit governor when failed to start old governor
20735e88db611721d6a90f7cc0b671f3dd34a1e1 ARM: rockchip: fix kernel hang during smp initialization
f7b2c717bc8bac386cab5748aba46f358281349b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2e7a8b934051a0e1b6748f35cd96c5f963bd2fbd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
48b19947d310cfa3db685718ad910b2ce0f94dfc gpio: tps65912: check the return value of regmap_update_bits()
14867d3743998384734f79e72f00a2daa5b06b85 ARM: tegra: Use I/O memcpy to write to IRAM
c55e734972f7aa5e5d969b8bfc51fc28d2a86638 selftests: tracing: Use mutex_unlock for testing glob filter
46b6d0b560ec9b41e3001a6360fac1fddc21b613 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8390cb5718e82b29ec6b2f3fdb846bfa58a7ba4f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a60317c6d26476e1a7d75fe2bd0a3d20d070b37e PM: sleep: console: Fix the black screen issue
14da7436c096ff543c4b15069d8158bd60c31d84 ACPI: processor: fix acpi_object initialization
05ba709af0225ce611b4353a68bcc88d7f37cd13 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
48d259df599e04efdf6c070211cf129c05aea82b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c333216f45463bb0573546605929a387fe7db626 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5bd82c6397f3d44f70a088a8ecd3f567d66ec3de mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b8663a2adf2f94ab2fe3052540dba3db899648cf x86/bugs: Avoid warning when overriding return thunk
888f1c318acdf70a440c45759b4b58e255f26a82 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
29fb175935341313b346f12c4a911c0ee5c1571e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
798817827ece4f16dc038d5a6b2c29495d2700b3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
82a626a73fbce67858ce3cdef81ff9a0cf19903d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
60a9bdaef2dda885ee4bc9849e95df48c7a38ded usb: core: usb_submit_urb: downgrade type check
40761c6cdc5d96a2255c5be279fee7e84b82e6b8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
35f9cf5531149815194845f092d7a667ee5c2423 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f4f461829d3dcb60b36575de9cb01770dd9ff22e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5d70a5fbc3485a256f4ae5d6bf8e04fee7e546eb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2e710e2eefba323033db76cbea6e359422f6ec52 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8a599f9c999e268e4efa82778030112686c00ba8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
de95898d285429b9e66407bd58968a5ef563facf iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cb57087b4374da0a0023abbeddc5037e9e7fd0e6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f5a3e374b94689e37ac5a2a6cd1df3a4b2baf8fc xen/netfront: Fix TX response spurious interrupts
95a287bc741c23a32d89689e7196877c4ffd04b0 ktest.pl: Prevent recursion of default variable options
3ee43e674d9beb3c6c692222895f0ff2bb82e827 wifi: cfg80211: reject HTC bit for management frames
201b0b9168ceebcaddd86e55ac2212890275b856 s390/time: Use monotonic clock in get_cycles()
ad7cbec6404aac0b4e9e3ec9b4ba0dddb50991d3 be2net: Use correct byte order and format string for TCP seq and ack_seq
c5fa8c3d62f4f4d61f246ccb2a79dfca01a3348d et131x: Add missing check after DMA map
b61ce095b3e3d956619eb19e12d1d30ef76220cb net: ag71xx: Add missing check after DMA map
a4035f172e050f2f8b5bc98108b01311bd1bc9b6 rcu: Protect ->defer_qs_iw_pending from data race
86765b97c1134fbd65667aa8d296c17f6a6407e7 wifi: cfg80211: Fix interface type validation
b9d73052f4ab9447bd4e721ad21847f0f8064b50 net: ipv4: fix incorrect MTU in broadcast routes
32b229d18fb9ae02b40f349ccc650bcc9fd55a5c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
77645a2b6d31e52d0b4db15179f27b1ffce1c251 wifi: iwlwifi: mvm: fix scan request validation
0c677e57f18e1db8a473ed578fda9f28365f949b s390/stp: Remove udelay from stp_sync_clock()
71468900e541ef865aa93462f420ce955cb3dd47 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
add6eb535a680c5aeb448893690ba059a0786618 net: fec: allow disable coalescing
f19f0bd4a9e6a1f5af7c91b69a09c8e9826900d2 drm/amd/display: Separate set_gsl from set_gsl_source_select
3601f4a0b9ce64962082bf5be03582f6cc7c4b4f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
28cc8e075b936514bcfd041e9b8b762b574a761e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7379e65fd3796993083e8ed08957d5f7b7fa3a5b drm/amd/display: Fix 'failed to blank crtc!'
5dc94257559b154b646b2687f7ec3890a631a60c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7ef00015f1e02cac929790673f272bec32db7aa6 netmem: fix skb_frag_address_safe with unreadable skbs
a174303432d2f1150dcd4f11b42ae42d61493660 wifi: iwlegacy: Check rate_idx range after addition
c97a7a24e02746622bc01c0288e2e4e2828d7282 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
87bcec7d8514394e585292e33c27499aede837f3 gve: Return error for unknown admin queue command
744d1c1c1be0ecab01ab6845a5b0ed12c19aaf99 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6ad9706beb422c81b3b6162c9fbf385f374d78f0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f9e6ed4068477fcceb6f6adbd346b1c103bf0644 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9e382494e15779cca07a73ce3f68283838f7b03b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7e4eafa3041a5dfb46f8b317ce9c4fed2a7ae55d net: ncsi: Fix buffer overflow in fetching version id
9ae6ed1bd0df2ff4eceaeb89b5951935ba1cb697 drm/ttm: Should to return the evict error
ed479be72519fd78356516293061d85302fbde28 uapi: in6: restore visibility of most IPv6 socket options
96d0c6855d027862a42c6db543617fc51ef98fd4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b495a069f6ccc33cfcad692e6c25e36b53739dcc vhost: fail early when __vhost_add_used() fails
97e9f8e08938fb725a978ddf31959c92220157af cifs: Fix calling CIFSFindFirst() for root path without msearch
21e443c7a85d0264aa6f3a54343b1de66676da2d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5542fcb413ab24ed2dbc3b4b6dfa67f2e2d50bfe scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b98ddc64eae3208c9b929a441cf6f934528ba8e0 fs/orangefs: use snprintf() instead of sprintf()
93c9db995dd390d8096f2d69f1c2ebb8ded8eea1 watchdog: dw_wdt: Fix default timeout
1a66ae565dfae3421c2e408f8b43ec754ffe3c88 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e428ebbdbb25d3c7ba806bfc9844a5aa571279b4 scsi: bfa: Double-free fix
e46b0086f6d6dd25c1bc6b10c86216be2c8c47bf jfs: truncate good inode pages when hard link is 0
5b9681e8341badfe797235a86566d8c67b722f6a jfs: Regular file corruption check
56bf24494e01756c3793f10b15f1c89c00602dcd jfs: upper bound check of tree index in dbAllocAG
649c0eafcaf21b70062fba4cc90344a2d92658f3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
aa42a805abfd1e214e5be9f86d746ec0876fbfcb leds: leds-lp50xx: Handle reg to get correct multi_index
dc8154d38fed6383dde493f032a26307524fd89b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
36eeb6060bf73d8b530994339120d3457cedbfb6 RDMA/core: reduce stack using in nldev_stat_get_doit()
5f6d4e8c3182e1c918bd5804548e2b0b2c1ce12a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d183b380fcbee189b93d5e46aff1375adf50e59b scsi: mpt3sas: Correctly handle ATA device errors
1924498651a7335fbd0b1c09e6b37d65ab4ccebb pinctrl: stm32: Manage irq affinity settings
383f07e77c0554fe7492156d27c0918a7acfaa80 media: tc358743: Check I2C succeeded during probe
5a24a07a0d33c5a207c3418de0894b447baa4a88 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
098db39038a1e47bce93bdf3ee2fc331eb6f4ab6 media: tc358743: Increase FIFO trigger level to 374
d56b0cce81ef26c9e47eb2313a5bd5688b57242e media: usb: hdpvr: disable zero-length read messages
10fe4b719daa4fa8e3668fb444cb44f9e6aea817 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0be130719531b1fbfd8e2b43664842141bd1ef5b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0ec41d834b81c3ccc25e476808f8597712c98ea5 media: uvcvideo: Fix bandwidth issue for Alcor camera
7317f81dd499e465f8e28e1b81c6c1913da4e9d4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3db66afa5f61cdf8719b5c98d3dfb18ca9128155 i3c: add missing include to internal header
48bba1d9294979e4bbc1fabcb2f2a269ba37258c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bd4a2883be96be6789f8b05a924a4b263b00c30b i3c: don't fail if GETHDRCAP is unsupported
3cf3bb8b31fbe38f6b1f9e1c605fdf98a34ac2e2 dm-mpath: don't print the "loaded" message if registering fails
6ce8d367cd553c4d22e623fa92f980fe613f7847 i2c: Force DLL0945 touchpad i2c freq to 100khz
731c6d1b0df04954336a8e6225fcf051ca03905b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ecd023b2a1b3a617f5fe936476967c2fd0d76c8e kconfig: nconf: Ensure null termination where strncpy is used
50d87bb8a4a8a96237a48dc73259d9762925b9bf scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d1d52b6228d59ff3516c33f427b44565c7c7ddba scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c8cfa20e2f45120117a290093daea8d19544ff2a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8ead2905dfa2c6d6e407e22729840bd77623eafe kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7289e9fe968c9cfe644fd94d5407fd5d1941c331 kconfig: gconf: fix potential memory leak in renderer_edited()
397c735973a428d3024075cbdf3200102d8d2bea kconfig: lxdialog: fix 'space' to (de)select options
627cbf1715fc01e5304a952853f888bd36dd003b ipmi: Fix strcpy source and destination the same
12a4a1c4bcb9ba74a23e208cbab667fe3f4f2e41 net: phy: smsc: add proper reset flags for LAN8710A
b801350bc702d25db00cb475a7a75e8e43cc7ff5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
76fac5b7553be707c6e0ac0bd2c550444cb51cbb pNFS: Fix stripe mapping in block/scsi layout
92cd69733643445318e0d7a866a7ecb185a53c6e pNFS: Fix disk addr range check in block/scsi layout
842f4a709587475bbf0f2676c4f900d3dcc35876 pNFS: Handle RPC size limit for layoutcommits
97423ab67c47adaa078f64c17551be579fdf51a7 pNFS: Fix uninited ptr deref in block/scsi layout
32ba4b806d71b2a0f7fecff03962e1b76d727e46 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c13ddc11c2e0ae684779cd1c03f25ed7a8962896 scsi: lpfc: Remove redundant assignment to avoid memory leak
9826843dcf44db8ff1c698b77a77fec918a7156e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5fae8a340915e1e50b2918cef8e539dacde46465 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1a57c3bd1df598a459d9e5bb675c55f7e93dcbb6 drm/amdgpu: fix incorrect vm flags to map bo
de73101669c176f91aeb6e1a960b431d8568362e usb: core: config: Prevent OOB read in SS endpoint companion parsing
0d89d9b8dc096df33a5453933898cf5e3b51d374 misc: rtsx: usb: Ensure mmc child device is active when card is present
51a03bf1fd9541d0087621f46e75431f546d2162 usb: typec: ucsi: Update power_supply on power role change
769a0bd4d56df90cb58f8be6eb2a14ffc61fede3 comedi: fix race between polling and detaching
741c465c87cde6c479f17d87a352750ebb955bc2 thunderbolt: Fix copy+paste error in match_service_id()
4d16e2e5461ce8b72b937911fefa1a676a1e6b9e btrfs: fix log tree replay failure due to file with 0 links and extents
3e5fa87039c8d060dfe748619e18a7be31850eb5 parisc: Makefile: fix a typo in palo.conf
b7b5c664f5edbf63c209a54e3346440f4bc58b3c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1e72252840a4f746461f1659e71f14bd2ff7c7e2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b37a879c257122a021b2a7251d7337373386ae5c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
10119e3320eb9d521d977b8e67cd50bbb29ca146 media: uvcvideo: Do not mark valid metadata as invalid
e10cfc0e252eef6ba0f71f85cc9a770cce626fa5 serial: 8250: fix panic due to PSLVERR
5109990abb31c4d90f9d51d707bac229600fdfa6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cdf71cb1728dd4fce0c31f5906e2947897fb14d3 m68k: Fix lost column on framebuffer debug console
80fc6aee26e6e1220571c9a3dd9c5ae0767efe0c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9761d25f34fa78848deaee17ab36686bb6acb9fe usb: gadget: udc: renesas_usb3: fix device leak at unbind
dae36950de4340419c6d8a67d0d8c38ddf68605d usb: dwc3: meson-g12a: fix device leaks at unbind
149545fb5ad397ea838058f06c809e17186297be bus: mhi: host: Fix endianness of BHI vector table
aad0cef227aa021edfc22ad719df1ccbbc33096f vt: keyboard: Don't process Unicode characters in K_OFF mode
18caf839e42f80111f821c58fd5cb2490978be8c vt: defkeymap: Map keycodes above 127 to K_HOLE
ca969547b9a4697d92a35a4cc0025e7ecb52cf73 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ca0870aa813cbe6733f186e25c571a532fc1c0bc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
72511cb0db726bcf0aba34418b2f9ecae3864934 ext4: check fast symlink for ea_inode correctly
7a91dc6e2fded51db8ad803a2efd8bdb8de88a93 ext4: fix fsmap end of range reporting with bigalloc
8c21db92672a8aa0c0eb5ba24b93593dcc297333 ext4: fix reserved gdt blocks handling in fsmap
e8664a1c516c2375214e46e8f89b5e9b3fc0e90d ata: libata-scsi: Fix ata_to_sense_error() status handling
3f7a253f1293b0a8df5f8f9017eea0012332ac79 zynq_fpga: use sgtable-based scatterlist wrappers
202b127467985828d3c1e88223cc9e064f5a5c35 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
07e78a894a8a6070f148ba4a5e3141a4f4a8220b wifi: ath11k: fix source ring-buffer corruption
11209b7a7cbeb04a3c9480e7ae9bca6cafbfa0d8 pwm: imx-tpm: Reset counter if CMOD is 0
90f8115351d27c3f3e8125149e53af28aa32187f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
48b6292db32cda00a45788f4c5d3b857a156e59b mtd: rawnand: fsmc: Add missing check after DMA map
7831626fe3831c8b15211fa660c18ba9aab5402c PCI: endpoint: Fix configfs group list head handling
ef1cbff1da0687afd32e84af390874ba8562aa6a PCI: endpoint: Fix configfs group removal on driver teardown
03ae56f16ee9a8c9a16a4b29c5155dba295bf986 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
380fdf60ff9da53e0b0dd7733ad9e455ca072148 soc/tegra: pmc: Ensure power-domains are in a known state
f9836c33738e235cbed690f3c8cf381edf64f080 media: gspca: Add bounds checking to firmware parser
e76b15692f5d70796b38ec55ff00e2d702390597 media: hi556: correct the test pattern configuration
2a9523562cfe120899c03bdcb1788510774240a2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5b15a757c54a9425dd5859d27586953128c2bca6 media: usbtv: Lock resolution while streaming
e324a16cb7e1e445dcb015a48771ec8375953c9b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ab14f3885a7fdda59055b09190df5ffc1b4c2f51 media: ov2659: Fix memory leaks in ov2659_probe()
6c6c8135bcb76de6f5bbbd15de539b056eb02f88 media: venus: Add a check for packet size after reading from shared memory
564226f19422f5e5e982684588135d41b332967d drm/amd: Restore cached power limit during resume
a7f6ae6a7aa6a0c9803183f55cee128b4adc7493 net, hsr: reject HSR frame if skb can't hold tag
9d33453a180d595c1dd2f6401c29eef08bf2e694 sch_htb: make htb_qlen_notify() idempotent
694b90a39964822debe2d004f5d555c2833a0d65 sch_drr: make drr_qlen_notify() idempotent
a07bd8d83cc053e3ebc3ebe90e789369b3207f87 sch_hfsc: make hfsc_qlen_notify() idempotent
0491903c8dff6f4f18970f54f96510ec3f512587 sch_qfq: make qfq_qlen_notify() idempotent
c111517110d275ae51fc5b0c3509310fc6a658b9 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
f1b6a8443cc6a54dee9e1ff10e61148f4f5f8faf sch_htb: make htb_deactivate() idempotent
e938624c0275963302cd9d3d1e7ced8c9fe67845 memstick: Fix deadlock by moving removing flag earlier
66f318933ce407d64056f204959c5cab14b19c5d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
93037b6b168aa3b66a423cf564580bcb4e96c8d0 squashfs: fix memory leak in squashfs_fill_super
23d13ac6e8ebd3338c0c3c62a1ea69682ced97c4 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c0a8e8dc0d4ef50859c10dcd239fa9021403cffb drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e33ad92ada62495206b390d3fcbcdd003918934c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5cf66f07d618cf1388d24f4a26f1d23f5e49fa3b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4f413392abb1350bcbd700e0b91592fb22409290 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
952dfa5c15c46b9d7274c0255be28f4ca46e6c82 selftests: mptcp: connect: also cover alt modes
d5f18b0d06f6cac245ac783c7d5b74bad7eec8eb fs/buffer: fix use-after-free when call bh_read() helper
e9135ec6b93c25b692cec973f4ff53bc6620170f move_mount: allow to add a mount into an existing group
88d416c9d2bc39caee2dc1f2ef4cdc36ea93a9c3 use uniform permission checks for all mount propagation changes
f22813d21201991cea45e18dda563ea976c03c69 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
516b11b72db250f6b52545a7e7aca198b9584de1 ftrace: Also allocate and copy hash for reading of filter files
86123e6f49e68458ffca11b5d7db619ecbf34041 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
f6d2dfe269713d7727a90886722145486d1dd57a iio: proximity: isl29501: fix buffered read on big-endian systems
15e2a3243955339b04d0cbced8e756aecc29ba52 most: core: Drop device reference after usage in get_channel()
6170912562d8e94681c481db30c0791f02478f55 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
1659bd2a713abb8452aeb838128db848f3f75739 usb: renesas-xhci: Fix External ROM access timeouts
30b00004bc6cf625232ac475c565410f18914d5d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
afcd0f3eefe01e1c71e5499064a75a7fa4863c59 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
da9a3e1fa60189560c95bffb0a4e8f241f56e7b8 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6f8e07e7153e4eb9511349e8c789569acbb98fee usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
ee9c929b6362cda757bb885b275218befd3f88b5 kbuild: userprogs: use correct linker when mixing clang and GNU ld

--===============4413831176427726111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aee9cf956fe2-23441d9d604b.txt

fada574e5215f4a4d4002f4a74860decb813627b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
20c4c7daef9fd2117796b83f22d8967fadf38cd6 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ffeae8b0b58bec1ae9b8ceb3c800165a060c6e51 USB: serial: option: add Foxconn T99W640
764ec7c1c4f2ad508e60f833e04913fd2385a46c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
76da7eafc2f73105616ae6d8c1fcc32ccea3fe18 usb: gadget: configfs: Fix OOB read on empty string write
b64b44903f388ca657ca2b3b02e9295f40009bb8 i2c: stm32: fix the device used for the DMA map
ed667b8e77b00909f6a8f2b0489f05cf054cf763 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f72e9429528fd2f085843c3c7b3e30a9d2b08847 Input: xpad - set correct controller type for Acer NGR200
3bc447946acbd246517914ff0a4120075bdc50fb pch_uart: Fix dma_sync_sg_for_device() nents value
8520256c318c75f7a54db93a25ed3e18e0c91456 HID: core: ensure the allocated report buffer can contain the reserved report ID
6a2b7cef50c81b20db610d7501515ae7072bac54 HID: core: ensure __hid_request reserves the report ID as the first byte
2b05eea27bbfdc5c473b7e8b8a91dcc60a274602 HID: core: do not bypass hid_hw_raw_request
3c2b2e3a0cc277064af8e498d15b6041acec3762 tracing: Add down_write(trace_event_sem) when adding trace event
4eddad91335b3f15c58235a03f0c71f75ea00569 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8909d5f4ab55981e575a0eae7e60c6c2314733a7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
777314f5e2beff4e78a44a764ec7233a946ab28a af_packet: fix soft lockup issue caused by tpacket_snd()
1b96fe2698f70941cec0f40ba91786daa609f682 dmaengine: nbpfaxi: Fix memory corruption in probe()
5ee06d0501723c683416bc58cdaba6da63bc8324 isofs: Verify inode mode when loading from disk
fd4c034481c0c23aae1aedd3a162a316e4d21381 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
91fdd80ddd2e9f3db7c9ffd0f76c8d3e13330c7c mmc: bcm2835: Fix dma_unmap_sg() nents value
08947dcbabd102ed43e9b01aaaf1106bcbef1413 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
eab2496ab2f9c259afadf8b44a90e5b5bc618fb1 mmc: sdhci_am654: Workaround for Errata i2312
b1eac0cb3ad00a35f9922c3649e9650fca36f6bc pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f6c3fc9d4b1ba6a516e7a34673ffefd2d1d22d42 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b383bfa5468406eb2b9af2ebb07d2b59858357a3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f434a6df60e489cce90735ab93eae403f359dce9 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4283c0b6558ed494ae462e6c00ae200b2004547a iio: adc: max1363: Reorder mode_list[] entries
d426f7d057ed5be93f3e1a13470f64c645179a91 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e361b2bf59f214a60ba8638838c87e837c007f19 comedi: pcl812: Fix bit shift out of bounds
a30ea932430f06554d0661314674a266847a7989 comedi: aio_iiro_16: Fix bit shift out of bounds
50c0a7f41957dbb00c3fc1ee696b358096994e14 comedi: das16m1: Fix bit shift out of bounds
fbcc3284f913c10aa6bf53cad73d0a87ec45cf22 comedi: das6402: Fix bit shift out of bounds
4eb05776b566b8cd6da3eb4a86ff455ce68bb95b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
1373f922be6c5086a56022e6efad9a9c64ee8990 comedi: Fix some signed shift left operations
c9a49166e5cb353f3a95315fdd79ec9479fbef10 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b7ddda54564a7be7c68e66baff6babe30c94e730 comedi: Fix initialization of data for instructions that write to subdevice
93b4e05d157e76ba07c33d6726c272a8131cd7c3 bpf: Reject %p% format string in bprintf-like helpers
8655799b60267190034dd892401fce8d6eec9b22 net: emaclite: Fix missing pointer increment in aligned_read()
23d926668489d6b8d6f623e7d5494b0babc80cb7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
4b7da38616cc046797a20d28952d70ab726ba62d rpl: Fix use-after-free in rpl_do_srh_inline().
e48b788fb6116a0b4c0f5743de4345c0d70d2403 pinctrl: mediatek: moore: check if pin_desc is valid before use
9e8319e852079f3cc3c3533eb7fb4b3d8cdae484 smb: client: fix use-after-free in cifs_oplock_break
81fd3ad9b8631445c44c36787212d3d673a7b531 nvme: fix misaccounting of nvme-mpath inflight I/O
eb5006f9a677a03c8b6e7fe5a8d26cbaa9f55e98 selftests: udpgro: report error when receive failed
f4e4f0f5ab74c92c07363cd0e646b02f30b0635b selftests: net: increase inter-packet timeout in udpgro.sh
75d29cab1bfd79764442f9e689c0126f7a74da34 hwmon: (corsair-cpro) Validate the size of the received input buffer
8d9c2e49df15a1711bf7710ad5cdb574d0727a13 usb: net: sierra: check for no status endpoint
105d082de3abd32d2a4492f544fab3b44d819a63 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5077e891b43593db30ba248bc0bd46b8ea70fac3 Bluetooth: SMP: If an unallowed command is received consider it a failure
64b6e619fbcccdfa1f20bcad93674599db3463f7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2ded80d69ffe3b4d4d95cb36e7a473d19b1f956a lib: bitmap: Introduce node-aware alloc API
4d11429765d253cf1d0eec1f7a4d1b31df129a8b net/mlx5e: Add support to klm_umr_wqe
5031e0a0d47efc2b2e8025a22993e51fa0cce06f net/mlx5: Correctly set gso_size when LRO is used
2a022a05a964754d7b9ab2373436c79696676d14 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9637aa841230d34a8c6ead5c27eabf42aaed6da9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6d3d293e999fb9f9bb6adf475e82b49ca4b2ae36 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
373e37b59135f3f0532581e7e5be70a9600d0dcd net: bridge: Do not offload IGMP/MLD messages
65c19927789f3a27a2cec04982714209dc02314c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3e9dd61a58771977f906e73ee89945563c15feb7 sched: Change nr_uninterruptible type to unsigned long
1ea9257c6ea6308d5a56f9ebe014c085acc8af45 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
bd5034a9932aaf4f9671fbf13442e94f297d0ed8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f598cbb1bf5014968865e8a70e7ab7fd140ba636 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c2281c10ef3ad0a76f52aec36f52b642c85c307f usb: hub: Fix flushing of delayed work used for post resume purposes
28b1fe2768ad35c3dc8d4bc1f1dfc49dc95b37f8 usb: musb: Add and use inline functions musb_{get,set}_state
832f9679cb9dfad42bb7d1ac7153c24a03e7429b usb: musb: fix gadget state on disconnect
d11a9dfd70458b7259616ef821eafb9cef1d3508 usb: dwc3: qcom: Don't leave BCR asserted
74cd6664f7e32711db1fe56f71fefddfa7744bb3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9e28de09c129c7f534edc0d689946f85eecee592 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c59ff5130639eefb1d7de26ef6b22e809ddb106e powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ca78d1c966d33878216026417dfc2735e0289577 platform/x86: think-lmi: Fix kobject cleanup
6751e5571b49a1cc7842d0d3f144f99f797c2acf bpf, sockmap: Fix panic when calling skb_linearize
b3c9d72a2d66f75c60d4873b80cb6766d3905d95 x86: Fix get_wchan() to support the ORC unwinder
273dd0fcb1d5df81b4c689f0a4a5463f4ade056e sched: Add wrapper for get_wchan() to keep task blocked
912d7fb009e0a5106f6b06f0ac74809c798cc002 x86: Fix __get_wchan() for !STACKTRACE
f4ff68ba08b695a4264b1e3d0bba5a49e829043b x86: Pin task-stack in __get_wchan()
7db8ded1f8a3f086dff39d1ec2d93b8faa0811b0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
87b4dfa53d36ca937c808cb767773a1a2c7aaef3 regulator: core: fix NULL dereference on unbind due to stale coupling data
f9772446966f277495ff558eeedb1a17d3561ffb RDMA/core: Rate limit GID cache warning messages
9d7de3db932186f2a16f689c4596531cabd94ff4 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
7327c15ce801830e5a06cdd0926667809dba9d18 regmap: fix potential memory leak of regmap_bus
a51c334c79f2bb9b6141f0ac7387cc7136de4e65 i40e: Add rx_missed_errors for buffer exhaustion
e1c892e0b62d530974c070963102a761b28528e2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
953f1626ea9846074038977b05200f380e2a07a7 net: appletalk: Fix use-after-free in AARP proxy probe
868190cddff367a6b873347bf3e174d43b0f2ba1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4f5490363d038ac5a920f510f7a2437a68b7371f net: hns3: fix concurrent setting vlan filter issue
ba4575ff880692104ba9ebf4fdd36c887c45bf17 net: hns3: disable interrupt when ptp init failed
a102a0257a3e2128d2f0d51a158c42b60885870e net: hns3: fixed vf get max channels bug
f3a86ddbc33ba288f8667fe27b6e2860e459014d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
5485f969f972c1b569ac25fa6ca9bc6e81c71b4f i2c: qup: jump out of the loop in case of timeout
54868569e618828f483e0c6da6bf6e489c308826 i2c: virtio: Avoid hang by using interruptible completion wait
22f44e48002382e735a25538fee5f807be9faa8b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c1612a11087468612a5906469aca5bf213927960 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5e84b1dc92ff932c25aa94e68ad0eb37986df08f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b21f9aa1bfd2cc7d6cef86e9fb033dfb2863166c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
3aa051fd6d2df3dc9e91b63a0428f88807aa3991 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8b41ce22abd1ef6153a9107bb36ec6ce8ba3007a e1000e: ignore uninitialized checksum word on tgp
2f65f66a3d57d5845354f96ef2355ac029ad9155 gve: Fix stuck TX queue for DQ queue format
6b54e6200721c96ebba2cc7f0c6e67e8ef241094 nilfs2: reject invalid file types when reading inodes
7d410ff670c327a28a11eede891754596476356b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8720a93107b338b854e1f042334038b9a7b34a90 usb: typec: tcpm: allow to use sink in accessory mode
fd67b7bf049a965cbcd48370eb17257c094b4cee usb: typec: tcpm: allow switching to mode accessory to mux properly
1a5ab69c5a5404fa192ebe0585340c250d325fd8 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
144cb4e95332b5b7d68b2e3cc582e541a352ba62 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a3f135440df85bd3fd7ee8711c53204d3cf9533f jfs: reject on-disk inodes of an unsupported type
53527d3173956b766998074545ee3bb6cf17ffb1 comedi: comedi_test: Fix possible deletion of uninitialized timers
3f61a21b1e0014ff32e542d7772f67d1ecd6fe18 ALSA: hda: Add missing NVIDIA HDA codec IDs
5c9b124d0fc9af9e0c0b6c277674b2bb0dd0fcd3 usb: chipidea: add USB PHY event
b63a3e5a55549790bcd1676e00170cc80cc11e26 usb: phy: mxs: disconnect line when USB charger is attached
d5a668f58e50da1d789fd56ce774b0ed241e2078 ethernet: intel: fix building with large NR_CPUS
ff7cc1e4bf8a047f6d050a66c1555f52b96b3786 ASoC: Intel: fix SND_SOC_SOF dependencies
962e8b70b06079c5dddb76a5a60c529abc55d8bb fs_context: fix parameter name in infofc() macro
07c8fd3f1b922fbafb6b6706874b78933ed505d3 hfsplus: remove mutex_lock check in hfsplus_free_extents
a4318056f106c7b740bac8fbe60ef13b892bba8f Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4d59fbc51b5a8e13799e858d2aa009696638a47b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
72efd233f9f44b4077600897a18fa4efd058204f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
df459b5b10b18c857e4fa22128db1d066227d682 selftests: Fix errno checking in syscall_user_dispatch test
e6db140d7fd7b831384975547317f3263f9b692d ARM: dts: vfxxx: Correctly use two tuples for timer address
0f2c459850fb60ee08a1c83da132be0fc5665d7d usb: misc: apple-mfi-fastcharge: Make power supply names unique
005f5de9a3bc6573dd8fc932d7636a8f4b7cc425 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b111b43eeca0e4f9ebc85137ef342d62d44b6c61 vmci: Prevent the dispatching of uninitialized payloads
d5c663b14a012650c22dddfd4c7767820373cb2d pps: fix poll support
941da39a33cf245b66ddbab885bfb7bb6da2592b Revert "vmci: Prevent the dispatching of uninitialized payloads"
e58be1b8d366015818ae24a3aa422b88f76c5900 usb: early: xhci-dbc: Fix early_ioremap leak
4238999ddc170a6c0d29c4539f16284a8e1a54c8 arm: dts: ti: omap: Fixup pinheader typo
534a1932754479041c120e0964071a054f0876e7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
de86074665942f1ce6a3ceaf8330bc2bdbb7fea5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2149bcd2dd3a20d54a6439dbfcc414d2c6b67dbe arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d120ad4f305ac10cefe0729abae9e0db4a50d8f0 PM / devfreq: Check governor before using governor->name
f844136b3e60e3c576b1fa88642c095f3042cf50 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b813f431f9fabc850e9cef08b1cf226eb98a12bb cpufreq: Initialize cpufreq-based frequency-invariance later
eff7046f3f6f5f0d69f44f6ca6e5e6c60219ea27 cpufreq: Init policy->rwsem before it may be possibly used
d85344ca7ba3f5de7419e16fb8d74c56fe01c135 samples: mei: Fix building on musl libc
f92aba977451a8e3f47ee91d655d2a66d06577ba staging: nvec: Fix incorrect null termination of battery manufacturer
b2dc487c68332aa53e5eef4f3bbd7c6494a885e7 selftests/tracing: Fix false failure of subsystem event test
ae0857b1e29ed1e8283960db8a6945faf7cba53d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
54ab8f2e275f63f98308614362d2d91ba9386492 bpf, sockmap: Fix psock incorrectly pointing to sk
323bdc4c32626abab718d9c9805515f412d3362a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
78390ffaa967727f073f929a9b60486dbd7a7d51 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9dfefbef6f9a1e021d40eeb3eb9007fe29639130 caif: reduce stack size, again
7636b9ae7d67b604689f74888e91ff2becbe3811 wifi: rtl818x: Kill URBs before clearing tx status queue
b57055bb516a2fac1ef7d2b2c29b87268cf69a3f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
688bacea626387ce3aa83be9887281994e573ce4 iwlwifi: Add missing check for alloc_ordered_workqueue
ce9db936717c8f330b2e57653bfb1304cf854cab wifi: ath11k: clear initialized flag for deinit-ed srng lists
ec93357bf6e07bc3d35f6b1e89fbaaa4c49fd2cd tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4a2070a23a1204ab5843b0b31d3da88579ed5d75 net/mlx5: Check device memory pointer before usage
e5ccdf43ee51d4e5c6e1269dd1b70da06acd4fac m68k: Don't unregister boot console needlessly
f43b39c68dd97499a447b4595b2bd0669c20c607 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
74de2fe18a2cb0d99967b0a2d2d70aa83d9f8ae3 netfilter: nf_tables: adjust lockdep assertions handling
f6d7aa891fb2df801e66db94e5e8861bf4ebe389 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fd906921291a7e01dea76b6f34d4ca080450391c um: rtc: Avoid shadowing err in uml_rtc_start()
f34beb7b15356333c3b524f4c7d6b29e1dc3f70d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
eb92c4c96f35953d21b3e694d6d3bbca51116322 net_sched: act_ctinfo: use atomic64_t for three counters
87da5107b69ec217cd1a772f205b7276661f0b0b xen/gntdev: remove struct gntdev_copy_batch from stack
4035431c90a135adae829b6118281e2a0c0532fc wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d22730ab84b3b9d1d3ea775e51fee6573325c02a mwl8k: Add missing check after DMA map
4d37fde6f5b0e35186c690ffc5995e47c4945935 wifi: mac80211: Don't call fq_flow_idx() for management frames
6b9e8723c74356f1133ecfb3785ac8ac1bff4811 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2c437a702fcf5b8b9384f16be65d50f08d0b1d59 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ed49be550330ab499849b88465038b8ea22ca383 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ee74ed5f7d5b9faf613ff991e2076db43beb3fa1 can: kvaser_pciefd: Store device channel index
33f4079e64ad567d4eb00731f697c93161e90507 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8e44ea1f14318eb90610b871efee3553cebbcaac netfilter: xt_nfacct: don't assume acct name is null-terminated
b203c50c2c8a668e42a47c08dfbc00260e9ee9fe selftests: rtnetlink.sh: remove esp4_offload after test
9e5f815223d53cc4c7ce975f526348ec821ed392 vrf: Drop existing dst reference in vrf_ip6_input_dst
9dc989f3c3bb542fb2d601dd4fa222295d140312 PCI: rockchip-host: Fix "Unexpected Completion" log message
ae526d5fe85b7a987b51f241595644745a796636 crypto: marvell/cesa - Fix engine load inaccuracy
2538407a6435d7b18a6f01253babffe9529c6228 mtd: fix possible integer overflow in erase_xfer()
8cff884caed55cbf9350120e1a54e23409a71e5f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6bc59a3d341a82f6f654f08d2e06b16963ee6442 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6ddf772a737f6f732364296f4d8ce4c31251106c clk: xilinx: vcu: unregister pll_post only if registered correctly
ea906e20e025e251311acbc9a81adbb778ec0fb6 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c046d49dc939e5ca2a759392c27d6bc84bdd127c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d953bd8b00bf852a0d916a69d2b929566baaf33c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
932cbdc0654e487837ee147c9b9031321faa4945 pinctrl: sunxi: Fix memory leak on krealloc failure
a9df8c496f0ba645ea6cf9cb8ec44a290f5c27d3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
29b384ed2060c93e1016aebe62ff42e96f4fae83 perf sched: Fix memory leaks for evsel->priv in timehist
b085755d797166df6b5f0d3839301709774a0064 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
75f50e8f1dd2ba2c88c4828eeb61f7772a0fe2e0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
47921f236f7e91c40648662852cb604129d53586 RDMA/hns: Fix -Wframe-larger-than issue
46810d9d328f35d41bda2c98c247742a28ccc3cb kernel: trace: preemptirq_delay_test: use offstack cpu mask
cbbe2cc1081174b9124a8efbea0c150a1c99768f perf tests bp_account: Fix leaked file descriptor
065032e16beffc44cb38f2bcf7f54b7348b949da clk: sunxi-ng: v3s: Fix de clock definition
7c397c4bc0e67a3c25750f2813f134de0e77a3c3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
545a3a520801158d5fadf511b8f3ec99f6b77b0b scsi: mvsas: Fix dma_unmap_sg() nents value
bc3f367cb9a391cd2db84e0dfac6a8f0f57b18a9 scsi: isci: Fix dma_unmap_sg() nents value
088fc86b6baebe94e4a10c13b0433cb859be6f91 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1737aaad53a754d05d17833553cf7db7fe2e107c hwrng: mtk - handle devm_pm_runtime_enable errors
ba7d4db968f1f58f076b069cf4f5ed16c51dc569 crypto: keembay - Fix dma_unmap_sg() nents value
2b3918e3a5536cbb324516856cd87435c48090f7 crypto: img-hash - Fix dma_unmap_sg() nents value
e17b009ecf10d9cdc7f1ed9ea16c7c7a53fa9ac2 soundwire: stream: restore params when prepare ports fail
a3ce49cbef5c37c26c61caa60b95eb781a4f22be PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
62ecd157f44bf44bb30000053839ceef37d60101 fs/orangefs: Allow 2 more characters in do_c_string()
454f6f2a08f9a2030911e67022a296baa892427b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e0298038222c7fd3d5da62b866a7f0ab4d26cd14 dmaengine: nbpfaxi: Add missing check after DMA map
c180f9492dd3620ed71d2e86748eee7ba626d91e sh: Do not use hyphen in exported variable name
6933b97069180ed493e34f170c36f4f57933384e crypto: qat - fix seq_file position update in adf_ring_next()
93d1f849da87928b8bee8f9c1ef3b9fd0c855190 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
285e413477deacc4fd49298e42de02f83ad04424 jfs: fix metapage reference count leak in dbAllocCtl
39729f2f0d1664fb77439dc962cdeb74ef9c2a1b mtd: rawnand: atmel: Fix dma_mapping_error() address
d76636b03cc861180a863c25a634d005cbacca75 mtd: rawnand: rockchip: Add missing check after DMA map
f7d22b0d0a1558c4c4c5a87a066267022ef22e51 mtd: rawnand: atmel: set pmecc data setup time
ac2cc0284b6a228fd1f4d7a0ee6e4616a5e0431d vhost-scsi: Fix log flooding with target does not exist errors
d67d63af6879e933b5d76256fe66c1d3a04cfc83 bpf: Check flow_dissector ctx accesses are aligned
841f625e9440d27c07a04820aec62a6ffae93325 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
da21b8252df817b5e6c03081a65f31d000e68395 module: Restore the moduleparam prefix length check
a4864c96aaf4ca2395b4b50f21645072be0018d8 ucount: fix atomic_long_inc_below() argument type
c366122920f989a39c369d19419fd1191d0194b3 rtc: ds1307: fix incorrect maximum clock rate handling
bbcd049c1dea08b01e1f40c1e2de3b36e3288bdb rtc: hym8563: fix incorrect maximum clock rate handling
c0c50029f098b5cb81d070a32ed5d4c95652b679 rtc: pcf85063: fix incorrect maximum clock rate handling
05fb7796e37f7a7edab7fdb9c271930403a17eb3 rtc: pcf8563: fix incorrect maximum clock rate handling
60ca7114db6256286b201748551a4f8227542728 rtc: rv3028: fix incorrect maximum clock rate handling
c1ad8d89fbe4d808cfbe8e86c3a2c6d2d7a82746 f2fs: fix KMSAN uninit-value in extent_info usage
5d500c7dc731c49eb54b74d58e335c7724c3ced3 f2fs: doc: fix wrong quota mount option description
24a41a6b7578a2d3752a1039beba265b2a48723f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5f150307053bbc764ce7de31f00f4d6a5df6705e f2fs: fix to avoid panic in f2fs_evict_inode
fe7ced4e22a5f1e6d42ae80d0cff1c193085ccf9 f2fs: fix to avoid out-of-boundary access in devs.path
3d68e92a6024a558bf62fdf7c9e84b2c518e08b8 scsi: mpt3sas: Fix a fw_event memory leak
fb844fd1067ffe297d04cda02dbf916352e3b397 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b75dcc980bc5f73e85a5aeaa6693f8e36295ddcd kconfig: qconf: fix ConfigList::updateListAllforAll()
6d4223b8d7956872456d88881dd2bd7ac98d3e06 PCI: pnv_php: Clean up allocated IRQs on unplug
16d5c1ab94ead50aab7c4afc2eb7849e89f78650 PCI: pnv_php: Work around switches with broken presence detection
e3485daba1c228c8636f49b23a08b17fb969de92 powerpc/eeh: Export eeh_unfreeze_pe()
0f51dd6d8787e701ee6f61086b01fe2d08f06736 powerpc/eeh: Rely on dev->link_active_reporting
bb4b32ee90c247b8cff7e4576ec8d68f785927c0 powerpc/eeh: Make EEH driver device hotplug safe
18d73750901a6b25f6b0fd04f824e730804182ac PCI: pnv_php: Fix surprise plug detection and recovery
1bebb95329cf74c70291d9eadc54e20f4e72c134 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
348891bd9f189302b653bb2f3b1bf0b0e821c974 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c69c06cc754d445a0e2924db53a325b312854922 NFSv4.2: another fix for listxattr
da21e0f6f7bbda600ee3575b1db9dd0a81f6da0d XArray: Add calls to might_alloc()
6fef38d4937914ed67f985ebf56c0188af361951 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f9433ef03a173ffaf94b6f1d3085520ce6474c81 netpoll: prevent hanging NAPI when netcons gets enabled
9544b4e1fb93ebe4a0f8a5adb7dcb94e4a755d34 phy: mscc: Fix parsing of unicast frames
caa302e785ec24c799e8e942e9e3273aef7c4269 pptp: ensure minimal skb length in pptp_xmit()
2468ae03b9bff9134ef8841ae189009d0f289c34 net/mlx5: Correctly set gso_segs when LRO is used
200bf0f8f69e5c196a7c2fafd6375cb3f0d1f50d ipv6: reject malicious packets in ipv6_gso_segment()
9fc00567b1958eaee089bb0fa487700931563988 net: drop UFO packets in udp_rcv_segment()
7336a8f8dba9e4b110c5422111c91173b2e1ae54 benet: fix BUG when creating VFs
891e1d4041576b6763c6924d278cf5bec85748e3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3dd91a7790eb5b133e10756cee2894c391aed5ee smb: server: remove separate empty_recvmsg_queue
eae3402549033d2f2a9e1b33236f8597486a8ab0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fe8f0d91845784e27bfa650e1cc0d2167fd61be0 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8007f21a5833f2a588d6778a2660e135869a9a76 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9fd5b9ad650515d4e0d3090c509fe3fa15ef1eb5 smb: client: let recv_done() cleanup before notifying the callers.
cfe4f641d438ca3c2b17db1a7094fc355a64cce6 pptp: fix pptp_xmit() error path
25b0d2ff635c252fdc88039e5957bb9f418d06c2 perf/core: Don't leak AUX buffer refcount on allocation failure
a93d227934948cd09d80fbc2ae7ae58c9e02294e perf/core: Exit early on perf_mmap() fail
053fca247d6e4b0d9c2a029fae079f86cdb01ca4 perf/core: Prevent VMA split of buffer mappings
7caa19a24825efbe047af5d3ef03fadc215ebdcc selftests/perf_events: Add a mmap() correctness test
fe9789b00ea3555ef711128aca63b2f99f6fb0d1 net/packet: fix a race in packet_set_ring() and packet_notifier()
0de7125e8f69c338c520cb37db15800e51b525ce vsock: Do not allow binding to VMADDR_PORT_ANY
d4f268bf7fc8ee0e900137956db9aa88123d6d34 USB: serial: option: add Foxconn T99W709
1f2150716fc29166dcbcf54d99e80ac8259e92af net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f4e2a9fe7d1027bde3fa9e7914fec0efd7dfd997 net: usbnet: Fix the wrong netif_carrier_on() call
3ddb7aa5ee5855857a2e7c65fd9bf818a696e507 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
dab837ddf9f9c41baa7359b7ca12c87eeb5dd5ec MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e899e645721090c510227a5e36bd10219199ae85 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
77b2c10a72a473ad6aec79efc762c386d038737a usb: gadget : fix use-after-free in composite_dev_cleanup()
ba374dd9c6d6364db61ab5392dfd9d7007fab1d1 io_uring: don't use int for ABI
e3cd9fd77bfa6eb070e475c213e77970f133b677 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d9ea0eb30cece8a92ec26aabaa20920964e2b596 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ad0c766e8ef3881ca90c0824b7845cfe04802246 gpio: virtio: Fix config space reading.
346b46ea6cb5b5180791020afcf4236ce6533f90 netlink: avoid infinite retry looping in netlink_unicast()
cee778ac34d5b337537cd9bbe496bb3b736775db net: gianfar: fix device leak when querying time stamp info
20913fd10a31f0e2fce99313496a6535448c5bb6 net: dpaa: fix device leak when querying time stamp info
779d100a302240f089d7b54562c59e84af1b258a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
97754233442664b36e69dac4352276380e2979bd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7137e5eef5e1fddc187e80d27d5e3d8d88cae313 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
69236afe88cb9604a1ce4ef75b8ba6198e2811f7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
3eeec5b3aca921be8e25515983f3e2a56b19a29b fs: Prevent file descriptor table allocations exceeding INT_MAX
87a2b77ae1a374c4cf5a6a14b3094dfb75d1fe81 eventpoll: Fix semi-unbounded recursion
e7007a976053f11a3985fdc8abfc1c23e9137818 Documentation: ACPI: Fix parent device references
59d79327d1ceb52dbc6b8c38a4c403581051cbd6 ACPI: processor: perflib: Fix initial _PPC limit application
a8c8dc2bde79f50dda15814eece9735e80c3e085 ACPI: processor: perflib: Move problematic pr->performance check
c69658bacfc5c864c7f951ac67977d871e7065af udp: also consider secpath when evaluating ipsec use for checksumming
e54f62781a891db4c15c04a1c937455f5134c7df netfilter: ctnetlink: fix refcount leak on table dump
0144662b385b239e79e5203f1c2037b33a9df4c6 sctp: linearize cloned gso packets in sctp_rcv
75837c4a58945a97b62531d1170cf5b07a6984eb intel_idle: Allow loading ACPI tables for any family
13f46b6caca712bc69c86175ec21ca9b15ac1e85 cpuidle: governors: menu: Avoid using invalid recent intervals data
1eab53a921c6ef4b5a6b048f365062f026e9bbd7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1dfcc67d32947acb5fd4fead13dc4671e559a25d hfs: fix slab-out-of-bounds in hfs_bnode_read()
57a450a9a48288466e79564f0fb84b05fbda2149 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d5192855fc14519167f5228c2842f387740843f7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
dc4fd3ca658dfc01403345a482f82975cd7f9cc5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
08ad0a40960c4052bc6989fda3edea750d9ce02a arm64: Handle KCOV __init vs inline mismatches
cdd6fdfb928e06f788bb49f8bd2aad8c36b8e316 smb/server: avoid deadlock when linking with ReplaceIfExists
fea6ca45689f3b76bc5c97d3fd6754c0e7fe37e3 udf: Verify partition map count
afd24fe6389dc9d0e065164a6fb2ea92c7d38c2f drbd: add missing kref_get in handle_write_conflicts
f2c422fd9dee47f187e982fcbd11cc74335f4bf5 hfs: fix not erasing deleted b-tree node issue
a440b15405207661aa80ae50a6d73eac8da03cef better lockdep annotations for simple_recursive_removal()
05261aa08303e6121fab74f3c6120fdf817ef34b ata: libata-sata: Disallow changing LPM state if not supported
980930582a34478d5219ecddd20bc82ee3824a4e fs/ntfs3: Add sanity check for file name
1741aab905ce18d205cf1a8c85f216d62b619e72 fs/ntfs3: correctly create symlink for relative path
3c7bb8bd27acdc9ea821aaf86e9103152744ac1e ext2: Handle fiemap on empty files to prevent EINVAL
a090485a7a083a04472aeab8f4baaa1201f592fd securityfs: don't pin dentries twice, once is enough...
32d1c6f929f837c7438978798ee0c490bed114cd usb: xhci: print xhci->xhc_state when queue_command failed
5d69f0e78f69e02a571770781a77a88f0d2d8d03 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c2286130b501d60193a8b7bc9622b329c3691746 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
63bc6689f23e8a9aafa2b39d568497b2cd5e9869 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b715c6da676bd3e2ecc568e59f237e92e0e4a8e1 usb: xhci: Avoid showing warnings for dying controller
b7294b1b2b88fa03cfc205ea0a41abfc5bc49d85 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4edd751bb9d503b8ec1bf0d3d063a5e764bf372d usb: xhci: Avoid showing errors during surprise removal
0f3631c43b3931a2f58db5a1dbfcb1a0f8a75642 gpio: wcd934x: check the return value of regmap_update_bits()
e5f31f76357658fd6504065d1710425d1462339c cpufreq: Exit governor when failed to start old governor
a97fc9e505b7bc5084a9444e2b884f0d60f4db08 ARM: rockchip: fix kernel hang during smp initialization
e1e3ec6aa31a66594c6f94099a815042377ab6a2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
c6536c8ecb2fa09e967960eef75fa154a42df0bb EDAC/synopsys: Clear the ECC counters on init
44d528c01df054669907ca51d7b84a4b87087d1b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
06f137bf8217ea17d86ef5e9cc7fdab373413e76 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9f0d9e9ac50ec892c7f610849aac0bd5a5c12924 tools/nolibc: define time_t in terms of __kernel_old_time_t
0a998b10cbd0948fbf90820ee3109c04ed31d590 gpio: tps65912: check the return value of regmap_update_bits()
7912db2d6222835657c32bc4a7867dbdb8ed5e5e ARM: tegra: Use I/O memcpy to write to IRAM
8005c2b8577baee89c18530f16658993aba35307 selftests: tracing: Use mutex_unlock for testing glob filter
e48743c328c0427c8ae143a05837f1111055fa05 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1534ea7f8e694e4b1ceb0c87b86fa026693c67b8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0fef67a8c07182425a11b40d25a878d20f906919 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ee071f28489bd5f6b52d0dfbbaa989a769b84c9a PM: sleep: console: Fix the black screen issue
8bcd3f265a9d534f21d575b70558f48baf5d33d8 ACPI: processor: fix acpi_object initialization
292f9c7ffbcdfa20c4ac08790aa110e7454df5dd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ddae151a5862a32766d30ef74f3883555281b552 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
930ffa841544f3c191e9c2517ed3be057c871731 pps: clients: gpio: fix interrupt handling order in remove path
25a8f9d59c26632fea2ddaa4e83760b560c6416d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2802365c930a9a8d58d0698f5844bbd8da1e38ab mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e5b9d22e32a186fbd2cf71393f0d579d8cd9f58a x86/bugs: Avoid warning when overriding return thunk
281de2dafe9b424d6000b1bccf5bb0d39444ce9a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9c1c8b4ed381a6052ec8855907b4b43d52b9a9b5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b6d74bd4c71c3206c9440a7a459baf2c9ad40493 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
56a16a575d04eb3f774ee518af5682605479bfbf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ed78104e5c3be012e6849292a54546238d758e03 usb: core: usb_submit_urb: downgrade type check
bad7d6e1dce5b6f53d85153f0f8efa82a2a6f866 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8c2eacc1bdf6ab6ff286283f90b239713a439ac7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
adc412567bedb8a781c463d7391c6580df21999a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
34561650a9abd4d2649a9b77aed7d4387dbbc128 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1c56a0d70958573f72b9d580379c3fd972784b7b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1286ffe3ba9a783dd44a3d9ebecfed7a7a5cb63e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
16d4529ae50c9e28e5e2193eb029b6766b7c69a6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
626e34c84639ec53275d0311eece42f936f5a8a5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
aca95bfa70a9c2fed78c4456d450a6eb6677c9c2 xen/netfront: Fix TX response spurious interrupts
78f467dc25e52b822e71b0741251a37d3a209c39 ktest.pl: Prevent recursion of default variable options
f0326b4b785928518c7ae8c2c338793504265e08 wifi: cfg80211: reject HTC bit for management frames
46cba5db83793b471c912ea82e368d986aaf3a7a s390/time: Use monotonic clock in get_cycles()
5de16b668a92c37e82e29f3ea3088cd9365f8cc7 be2net: Use correct byte order and format string for TCP seq and ack_seq
9d61c18d6c0e8b20fa1157d60ff0d280d99db8b3 et131x: Add missing check after DMA map
b47c9e7f829b16e496f5ae18db85799598c99e4b net: ag71xx: Add missing check after DMA map
ce1382390da353b362181dba1d2df5cbfe412e8d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4f8361febe4b2bf106744462223fdb1de23c38c3 arm64: Mark kernel as tainted on SAE and SError panic
44609386c5dcb649f806c6088cb3265b3aa3b368 rcu: Protect ->defer_qs_iw_pending from data race
0d232c04a74c27b2baad5801d644a9845604a2b1 net: mctp: Prevent duplicate binds
2ef45596bfaefb0fc1d5ee0fda97a8589494448c wifi: cfg80211: Fix interface type validation
fb22656b0a6fc119d52dee69dbd56159462499e8 net: ipv4: fix incorrect MTU in broadcast routes
6c813b8287872d5ce8e57a426a3c64bfc6622e88 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bdbe00dbccdf45247cab3383941dc11211aa2a56 sched/deadline: Fix accounting after global limits change
032475bb2d631dfa32194e6c9f917fbd2bfd7f5e wifi: iwlwifi: mvm: fix scan request validation
d8e7ffb38ff49ba88c0abbc848bb3c75fd89d81f s390/stp: Remove udelay from stp_sync_clock()
adcb87853b9ab88efdff1826f01349ee695ba18f wifi: mac80211: don't complete management TX on SAE commit
d173d663cce7184a54e670ad484789bff92a2ae9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5dd97073c12f7d7f19782b8ca920bfee28d1e1b0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ae6996670a35d3837031583e7334aef46ebe7d6f drm/msm: use trylock for debugfs
7e15eed99efe16aeed854d8fdca85b5d0e0ba14d net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d14ed07b4e15ed5bbb6edcd4107591c24a0e2aad net: atlantic: add set_power to fw_ops for atl2 to fix wol
6758d9c795a057a985ce4b99af71cb05394a9c63 net: fec: allow disable coalescing
3a200d6794315ce885a2447111e662946527cadc drm/amd/display: Separate set_gsl from set_gsl_source_select
f74f25967699a074581a5c4356f2ebe325c37dd3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
39e2d2a0dc26406356c89f68a4fde64ce034f572 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3174832fd75e4b7c6f4329534349ced07813cdc8 drm/amd/display: Fix 'failed to blank crtc!'
d8af2733b6f5852babc47dae8360c18f9efd1060 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
82479d70495cb4e6c971ff6676e1a3d9845c4851 netmem: fix skb_frag_address_safe with unreadable skbs
6872e788dbae1d7369d7001c1e75c6aa50d4b125 wifi: iwlegacy: Check rate_idx range after addition
84e8f83ba607fe331c13ad0e9d0e70526a5bee1e dpaa_eth: don't use fixed_phy_change_carrier
e1fac40ec6aa7fa3b82c2296ece3b7219d82e0a5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4b5d6d385b66432306eacb2abe803e9bde9ba886 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
547500808089c3722c3098ad7b128c9b69dea5a1 gve: Return error for unknown admin queue command
64ab410915e18db6c1304b7a2f4d18eb952d72b0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
cecc4d69f897404b4c6a5d37b032cf8553b33d22 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3d859bc48f3f8b2d7462744ffe53732c10c09a64 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
dd821ec78da921370f96c11972767e89b2498681 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bda3d6f69d721f2154aca4a6e97336936a5192c7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ad0918a22fee7e2818966cc53606011288e14b80 net: ncsi: Fix buffer overflow in fetching version id
0480891e9ec7b56a92aa5ee78c3f515fda487c0a drm/ttm: Should to return the evict error
384e6cfcfb432b21b90079cef03fb077ac13c07d uapi: in6: restore visibility of most IPv6 socket options
cfe60a7ef8e15c4dc5339f51605ef840350bb222 drm/ttm: Respect the shrinker core free target
0ed7d3b66bc8359c52571194d017e44f5cec3915 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
45acc192fd70d32ba400c3db7f6b03126d69c4b0 vhost: fail early when __vhost_add_used() fails
51e72e0a30d472446abc7912784e04f69bee1003 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
9a97b9712af39c90290e1162b8fdd52db195ebd2 cifs: Fix calling CIFSFindFirst() for root path without msearch
62b1618813392aee2912301d499c0d114886a47b crypto: hisilicon/hpre - fix dma unmap sequence
f9ba538e1db83eed377ff8f9e73d0598a9a37bcd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
beca54645c43b9ce8f938115e1c4340fc56efd86 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
345c331ca98d91e99bdabef7fc7353f3cce8a04d fs/orangefs: use snprintf() instead of sprintf()
f7af703ecb0fdca11949b4c83fa3942fa18d6c01 watchdog: dw_wdt: Fix default timeout
ca4e01b366e3d43a72b16bf8ec2578849156dd47 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6c184dc1863a9ffba429628e6fc36087a47c59a0 watchdog: iTCO_wdt: Report error if timeout configuration fails
65b15e58816cb3123d4b12d9e6c386731900503c scsi: bfa: Double-free fix
85c20d6df26ce3e1ec5deede3474e240f9dd45ce jfs: truncate good inode pages when hard link is 0
ef3bf53462b7ab1451a19c7bd289a2a5e6e7ed09 jfs: Regular file corruption check
63e02509ae7d589b001cfd4cd533f8844cd15e64 jfs: upper bound check of tree index in dbAllocAG
ab26038db873995946597a1a9e88dc72c46d51b1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0a21c90a6b944e992e9862dddd5cd1411576b87d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
bb15ff72ccfe8c534c112df03299ed003cb5f2ad leds: leds-lp50xx: Handle reg to get correct multi_index
f40bd360aab3b104c92a34997bdcc328ed102e5b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e8cd26d45d35448d7f069c14b73c3e406d3ce02a RDMA/core: reduce stack using in nldev_stat_get_doit()
83eb6e62be92d5a07307c09e4dcb424761af334f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b23fadbb02bb34e26447f1672b7a73ba9b7743a4 scsi: mpt3sas: Correctly handle ATA device errors
fa19457bce023144168bae3de51f92326130803c pinctrl: stm32: Manage irq affinity settings
896488e90ede989c2f23c241bef2b869342da0fb media: tc358743: Check I2C succeeded during probe
0378a12810f5a64ab60af838abdd5ec1e13b7f0c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a10627f1e949e6eb7adcf6bf2ec16c25088ae885 media: tc358743: Increase FIFO trigger level to 374
a2e0f9870748d01ddb34103ddac7f59886348b76 media: usb: hdpvr: disable zero-length read messages
ca393b253d3147a8db713f3b8bc99fdde2557581 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
39cad71b138d45f914889272398d91acfcdd085b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
886383ff37c71477dea78d723809b32ad9de4b46 media: uvcvideo: Fix bandwidth issue for Alcor camera
3588e436a5d32694487f8a980ff058a575ace634 crypto: octeontx2 - add timeout for load_fvc completion poll
d3efe5ab03f870c3a78400ce67663d9a3bd9150d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c60e7c01d53146d557e794a5713d0ae8556d72cc i3c: add missing include to internal header
193ab05ef8a378519a1e7f315dfd4c1f2922692e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9fef54b7885d31837f86c3f893100e088c72217f i3c: don't fail if GETHDRCAP is unsupported
e5e5cac2b258626a9bea6d2f2e05516db0897e90 dm-mpath: don't print the "loaded" message if registering fails
207aec45b27d728f88595037efe30bfd3c901b62 i2c: Force DLL0945 touchpad i2c freq to 100khz
46ba57bd9a6b67783e45062cd0338f132c368081 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7abfb39ff3078f961750c1bb9aaa113f37d48d26 kconfig: nconf: Ensure null termination where strncpy is used
92de9511bcc3628cdb542c7b589588aed705acf9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d7d733f7afe48e094a4a83a7e5ca4342ee9750d8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fafa68cf2a51f7566c1fa7541d06a56b821a3105 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f149f84f14fefeb3fa738cd95232f21432c6255b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0e2369e61f9d39dc81251082fb3fba1beba660b7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a8c6f7ddab314c03a886949b44caea974986adf3 kconfig: gconf: fix potential memory leak in renderer_edited()
f4ba03724ccf85f2401798e4513caab1cc18f99a kconfig: lxdialog: fix 'space' to (de)select options
a88eefbea8d0e412ae52fcceb30690f245f450b5 ipmi: Fix strcpy source and destination the same
1337248adad43a6a8be5e20593533fb6ab24a3bb net: phy: smsc: add proper reset flags for LAN8710A
732ec04bd4f6a0a59b5c3a9d6750d161917e854c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ffcc4eb3f167bc1c2fb0ce1e959665871f7072b0 pNFS: Fix stripe mapping in block/scsi layout
70729edab004971dd6469538e654d3fa7c769d8f pNFS: Fix disk addr range check in block/scsi layout
3817923296fbec8a50de4c5d5bb6aac6024a8f3b pNFS: Handle RPC size limit for layoutcommits
79a4b5d9b48e5d700ae0214f269f333bf492d91c pNFS: Fix uninited ptr deref in block/scsi layout
9a0f02c178a960ac0409d9d3f0761b81b8228d52 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
54d6f95b18d404542a0fd0a940529639e42c7c81 scsi: lpfc: Remove redundant assignment to avoid memory leak
65db752aea5454e7665c143aee5dd063fb7dee1f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6dab96c8829b2abba878686ed897a0ddf656531d ASoC: soc-dai.h: merge DAI call back functions into ops
95cbe1daa4655883e09b6844a6ee7b38814cc7e6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
993e166c33a0a5381b5faedbaa481fac3e592bd6 drm/amdgpu: fix incorrect vm flags to map bo
568616ab2e11f4fc8f850b2d600a62ee6ab0a9de ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d64a17bbfc192f74ddaca822be1093087a3d288b usb: core: config: Prevent OOB read in SS endpoint companion parsing
4322350fcb3648a88cafb03953909ee6a72410e6 misc: rtsx: usb: Ensure mmc child device is active when card is present
c9a0e0a778c123893372c91201f9937825bacdf7 usb: typec: ucsi: Update power_supply on power role change
6b254b64b677e49a34dd2c05b49187335364949b comedi: fix race between polling and detaching
f0158a0adf29b620c745d3e339777cf2cc1d0f74 thunderbolt: Fix copy+paste error in match_service_id()
93377091daeb00d4486c9b2dcd07332354d28454 cdc-acm: fix race between initial clearing halt and open
473771c424bcfb7d664f4e14aa80267714690fd6 btrfs: fix log tree replay failure due to file with 0 links and extents
aa8cef712557bdb4ca1ed8aaf5584e184ac94b4b btrfs: do not allow relocation of partially dropped subvolumes
54239040dc0c1b2b9e549d7bec5b00c1c3007490 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5972346c5742a262098956a395e157834e716c76 parisc: Makefile: fix a typo in palo.conf
524d39c5590b27d93156ee3212da22a10ef07f1d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3f983ebd7fa57ef7e83d2553cc56fdfa03e90b39 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f0539a7b61f43478d861707fd661bcd7e8b7d946 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
170ee9007ef3e4e2b9d83559a40e170bfa71ed88 media: uvcvideo: Do not mark valid metadata as invalid
a57819d2ef70dec7fe0aca52db26219b602dc6ee HID: magicmouse: avoid setting up battery timer when not needed
4ec1f7d9801a72b19d8a5eb18d42697ea77bba8d serial: 8250: fix panic due to PSLVERR
6a8f3a16d1994c26b6e44dd614202d878426d770 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
75452c0db01f8ba58887d62db0b32329ce001cb4 m68k: Fix lost column on framebuffer debug console
8dfc1ee392dee5336db709e96ec20c302206f533 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f07149cce87b3a5abc1bfb87ddb5af44a9de1992 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d455d5388df342e0a3394c79689c824973a87d5b usb: dwc3: meson-g12a: fix device leaks at unbind
b84358b2df455c1070ce1a22b525b8bd1f4b0684 bus: mhi: host: Fix endianness of BHI vector table
d26b54437f096f4c67ac31fdfb7cf2f7410df0db vt: keyboard: Don't process Unicode characters in K_OFF mode
d678c9d87223459254f5f7846acc95f0f37f7e46 vt: defkeymap: Map keycodes above 127 to K_HOLE
eabea8372f1a4ef9fb39301f02d55d7ee23f0abf lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c8297ea75c994fe2c4e88481e8f8827ee28c97c5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5432f783d76aee54172560c260708ecc2b86f378 ext4: check fast symlink for ea_inode correctly
b6d527d4b68ada0f1acb6a938992db75d33108bd ext4: fix fsmap end of range reporting with bigalloc
fd27ef7499c4e517b800c932f2643d4ee4592635 ext4: fix reserved gdt blocks handling in fsmap
ec4528fb7cb01417ac80269a9904953918c845fa ext4: don't try to clear the orphan_present feature block device is r/o
c528418bd01f06d360ba1fd4e31dfb1be4d7bea0 ext4: use kmalloc_array() for array space allocation
9adc31c2d7723d3746d5d5c76d48815dafaf7b94 ext4: fix hole length calculation overflow in non-extent inodes
9b90c0736fc09e00efd09a09ccc2ba4440e478b7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
955db81b764e7b7686c624f4effb7e27f7025c84 ata: libata-scsi: Fix ata_to_sense_error() status handling
c1d2becaa181277d0a018294d7fd05b41fe7acd7 zynq_fpga: use sgtable-based scatterlist wrappers
3a7940c710fd557e544ff977deeb503b8e5a1dae wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2b921c883834b44c9a3424ba7e61d179defb61a3 wifi: ath11k: fix source ring-buffer corruption
484e74de83cf1be19b5dbd62fd1f077e1133c239 pwm: imx-tpm: Reset counter if CMOD is 0
211603436a22b9eaa00235228e3dcd7da2214e0b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9a572650b903dc6e516dd143c9687ba65054939f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8ce0804de501c8e937ea01bc3993c090becb3dca mtd: rawnand: fsmc: Add missing check after DMA map
43dbb05d6001228ecd51fc7ab507f424138d588a PCI: endpoint: Fix configfs group list head handling
984a91605d46a86dee79383308bd5de6aba37080 PCI: endpoint: Fix configfs group removal on driver teardown
ba9c63c7b767c14b0e8fa6eab0480f7708a256b3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c9a3409d6c70f2b348cb1b8b805e5cee0cf09e97 soc/tegra: pmc: Ensure power-domains are in a known state
b3d0d1e2ea391835e73d3b0a362b9834ea9ace0e media: gspca: Add bounds checking to firmware parser
345db602bdb441d21f79040c58bc054999eff826 media: hi556: correct the test pattern configuration
ab83da321ba9af0c85c855d038c229dd251dd0a7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3600231a683a9cd4915831db2c78f20a406bbc89 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7834922509b6e3d27fc2f10af880b8829cba3628 media: usbtv: Lock resolution while streaming
0a75aaf7ef3004c628090c96a1ac50b27b119a62 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8c7896d2cd15bbe3159b0e867b9b5164041dc490 media: ov2659: Fix memory leaks in ov2659_probe()
be4457eeda14d99be38fc2a1a7feb3cc54d76afc media: venus: Add a check for packet size after reading from shared memory
b7160e255622bc924f5ff5de695936fef57e5703 media: venus: hfi: explicitly release IRQ during teardown
e836bc9914317ae4ba66bced316e182958d67dec media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e622b7edc4aba0ed80a8712358931f450cbbba06 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0109e6566d5680b01614dc7baf19bdfe18439af6 drm/amd: Restore cached power limit during resume
226b66541a96b61fcbffe75c5b78ca11dd0204cb drm/amd/display: Don't overwrite dce60_clk_mgr
2f65e42302ea73ba1dd8c3aaa5139f2c5e94493f net, hsr: reject HSR frame if skb can't hold tag
bcdf2a37f8ae63d4ded94ab3e135c88ccf6360fe ipv6: sr: Fix MAC comparison to be constant-time
b50dfee5ab8375c75880c99deeb8e286e6712f10 mptcp: drop skb if MPTCP skb extension allocation fails
736673403ae8430e7332f0b0808b0e0cbf1174fb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4a7b3092580098d5f15f9770237d09ca4c29c7fd sch_htb: make htb_qlen_notify() idempotent
427ac351d65ef5629d3018ce471d5acf8a030103 sch_hfsc: make hfsc_qlen_notify() idempotent
3d2980390af019eca8bdeb57288942c8f998b31b sch_qfq: make qfq_qlen_notify() idempotent
f5ee8da548b07deef56f071b22caafb86d9938ec mm: drop the assumption that VM_SHARED always implies writable
6392ad9e8e84a38755833b45af1a63af5b29593c mm: update memfd seal write check to include F_SEAL_WRITE
4356f0517ac6d194a8f489c6a84c579de1a1853c mm: reinstate ability to map write-sealed memfd mappings read-only
160d8b7f882aa085155e4f0915fb34ff0c3610e7 selftests/memfd: add test for mapping write-sealed memfd read-only
631e7ffd7f3c5ae98e7952170ad920c861d83eea ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
3ef1cf54e5f3a7474c504a5094088a619703476c drm/sched: Remove optimization that causes hang when killing dependent jobs
a23e39467e4e5e9b2ebfbdf520a28a36b7e0eaa8 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
fde77a99340e399f35738a4adb021ff4f21534eb ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
4a506af3c0929012f05c0177cc0dc0842657f6ab f2fs: fix to do sanity check on ino and xnid
d7d82771fee033e9e2f4cf8b527f74fc43cfe872 iio: hid-sensor-prox: Restore lost scale assignments
0547d04cbe1294eeed7c736bb372dcd6c0d56ffa iio: hid-sensor-prox: Fix incorrect OFFSET calculation
45e8378f4af648d57909a2650346edf732551875 x86/mce/amd: Add default names for MCA banks and blocks
872df01b04193805efdd4ad7662e1acf3394037f usb: hub: avoid warm port reset during USB3 disconnect
0204d583d59095c8b407b28a3f3a062eba0e9b75 usb: hub: Don't try to recover devices lost during warm reset.
9f90541b5bdb3f9268631a89c0e7592ff1e62578 smb: client: fix use-after-free in crypt_message when using async crypto
e22748d373e70e1fa68525469e9aa4305a2247b6 x86/fpu: Delay instruction pointer fixup until after warning
35632502253a249dfa821e9ed2cbea3840d6339a ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
58958ec1ff8c8a64a10455cb8911a18a419a3f09 smb: server: Fix extension string in ksmbd_extract_shortname()
af416a37151a60e1c6873bcf954bb836397e1a8f hv_netvsc: Fix panic during namespace deletion with VF
26d3d81cb1ec2305ac51bb17bdc03a14700c1145 usb: typec: fusb302: cache PD RX state
de9c90d8c33c2d7e833987a53815fc22fc122d14 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b6c497c1723c3f146a6f04865b2f434549c6c5fd block: Make REQ_OP_ZONE_FINISH a write operation
69b47a885075a741ed4bbf2227ae6a02baf0de7c net: enetc: fix device and OF node leak at probe
3d7f8b7d16ebda498c970445cf52747f82870357 NFS: Create an nfs4_server_set_init_caps() function
a556eeaebcb0a2df270554de3e027d0ff941b725 NFS: Fix the setting of capabilities when automounting a new filesystem
1155e544d342f61061b7f7b8215b642ba5967b81 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3cfff2e1b8b0632527016ce869fd3d4a34753043 usb: musb: omap2430: Convert to platform remove callback returning void
443a3b88cadc19e0758a6513e96268c4a1bd21ec usb: musb: omap2430: fix device leak at unbind
e4fa3da1eecb998ce68c88758af30bbb374b4c77 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4c2c8318ae3b2295a478477667422a56339e10a9 bus: mhi: host: Detect events pointing to unexpected TREs
e4893cc29f136ce37896c02ac1d1b47bde44dc10 usb: dwc3: imx8mp: fix device leak at unbind
2c2be0285b1a97717ec98ad6da3a790af9097ceb platform/chrome: cros_ec: Make cros_ec_unregister() return void
655fb9827250c4ecb0ea9a6f6cca88d268015cf8 platform/chrome: cros_ec: Use per-device lockdep key
9236fce2caf6e94b52e1a89c33194b09b57f6c16 platform/chrome: cros_ec: remove unneeded label and if-condition
7491bf46bea447f002038d4f3e38794b4b261a29 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
de794da484bbf9113572fbcc8df127e9926674da net/sched: sch_ets: properly init all active DRR list handles
65ec8e4c23afcae21863c368f46c85bfa1cf89d3 net_sched: sch_ets: implement lockless ets_dump()
896a9606a885372c7f561a4751005b42365b26f3 net/sched: ets: use old 'nbands' while purging unused classes
8e5cd9436c3b4a8299b968ea083efac2927f0b46 KVM: VMX: Flush shadow VMCS on emergency reboot
a2cebebf3cc22354fc3cdc391312d521ae07b547 btrfs: populate otime when logging an inode item
1cdfc1b065fd1bbc6e8c35bad5fd2b7a284324f0 sch_drr: make drr_qlen_notify() idempotent
e23c638f574c96e995d53741a5b0e9cecdea7923 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
04aa831ca93709f50c16081498c5cd7493e72beb sch_htb: make htb_deactivate() idempotent
d12e1cb321abba3bec4346d2fafdf822ae9e5c40 PCI: vmd: Assign VMD IRQ domain before enumeration
d997eb8d7ae3191affa43284bf73ed1c2454042b ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
0c9cca78b43168b883d3f5094d20562d84e2a98b kbuild: userprogs: use correct linker when mixing clang and GNU ld
539eac8a329ea42699b9fcb38e498f800df835ae selftests: mptcp: make sendfile selftest work
07c439e5f31fab84c57c7ac97368421fd75bc712 selftests: mptcp: connect: also cover alt modes
843e38f1b6964623f96f23c3deb43a6787ef4676 selftests: mptcp: connect: also cover checksum
9767b491746c0e04ed7d8d959ef5f52520986010 selftests: mptcp: add missing join check
680b22445d0e5efdca7b41fa4635e8816c78b861 mptcp: fix error mibs accounting
d374868dd7db605d0505e9bd050890833c5957aa mptcp: introduce MAPPING_BAD_CSUM
fad53a3218da2d3e86bf4ff3f518f313b26143ea selftests: mptcp: Initialize variables to quiet gcc 12 warnings
0e441e2ea820e21b5382995bc128734bc80e4c16 mptcp: drop unused sk in mptcp_push_release
0b4d36c6f246c22f66ddeebc585b639e7858d64c mptcp: do not queue data on closed subflows
c6cb569cef7e47da98c3d226d9f6f8626ea58795 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
267ed4c6905242d288f47057f5099130eaa43161 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
a99fdd757813905194a42e464f6c360f92e8192d KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
48c66f021fce779ece3a2eb46544be6c1ce984fe memstick: Fix deadlock by moving removing flag earlier
b137cdb9494c4badac8537157544b37977fdfaa8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0f93e2d9bc17018279b5d9f25924708623513c2c squashfs: fix memory leak in squashfs_fill_super
2e5fcccaa81a65e7962b5b26f644307bd9f5d9f4 mm/debug_vm_pgtable: clear page table entries at destroy_args()
52ed6084804a26135b5fe050a362c0d7a8e3a5fd ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
61072040f9ddd4a8f9f4ae982200727e96da9de5 drm/amd/display: Avoid a NULL pointer dereference
b46871c00d5d92b5a5b0f5df32d5f5e23c2e16ba drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
fd5b207e5983367cf6ce9988c25491619c43770b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
43dc0b0764503e7e792608480ff8049692415ab2 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
3972bbdac87c4db69a550d3d5ee1c7fc76fb1abe drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
6c7981ec9f8cb4668c19e4bdeea3acba93786380 fs/buffer: fix use-after-free when call bh_read() helper
77d8aeb9a10d7302eb11979d9321214329cb5ad6 use uniform permission checks for all mount propagation changes
b36030bf79f019adac345584ae3916b1459264f9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
2539fd9edb6123bf5e1156dd1b523a0c337dec81 ftrace: Also allocate and copy hash for reading of filter files
ee4ad594ff49bd3a04a77f44d313689f47c588d1 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
fd50ac3f5f712dba7c8e76e637551e13b16f108f iio: proximity: isl29501: fix buffered read on big-endian systems
8d38182f0cf8f3dc0b9e167af8e06014fdb070bb most: core: Drop device reference after usage in get_channel()
6ae3c902300e0a95b50701440fcdc12c8cdc8462 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0c75cb5e26b64bb7db77aba38479e0b4a2f6735e comedi: Make insn_rw_emulate_bits() do insn->n samples
a50d2b3a16f84a444e30ef2f7db97f4f1d8367f0 comedi: pcl726: Prevent invalid irq number
5d28faa759beac8b450f0a60865fd75b99c7b73a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f61aa761b43e83422434bbe652d3ef33dfbf07d9 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
3923044394bb194fea8fd04f3fa5b95a9878e6a7 usb: renesas-xhci: Fix External ROM access timeouts
23e41acccdad0e385e4eae450b6d46f217b9ded6 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
89a0fbea017cb7d5ded47c57960c3afcef3c5e1a usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2fb6892a4ad7038c280f0aa58dd118942c384a6c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
454d4eb3515ad4415c7a3f7aeed1c15c2af34f7d usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
23441d9d604ba3a79141f16c4714c5a775a8ff54 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============4413831176427726111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6af13a67fe-a2aa1d707fce.txt

10dba52f215f75f33ce03ef99bdf4cb08f3d7517 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c8a603ebb9e0e6497f254b3c8421dcc5144465c7 USB: serial: option: add Foxconn T99W640
f85a76b62bc332ca663b3e8cb26f4c146e82ae39 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9b362fbd2dea02ddce86058c5ba73d2fb86077dd usb: gadget: configfs: Fix OOB read on empty string write
b15aa88c2a02c5c7ae970234fb029775ecd603e4 i2c: stm32: fix the device used for the DMA map
1b638ef1f939174417b7b3a8b00839fa5c99c009 Input: xpad - set correct controller type for Acer NGR200
f5f85b2515c93be8dd4026317a4f4fb88ef8bb5d pch_uart: Fix dma_sync_sg_for_device() nents value
c8551b741c92d722cdba46c23dc7aea9dd087bea HID: core: ensure the allocated report buffer can contain the reserved report ID
798815566197190b651a2b43fc229ad7fce2e491 HID: core: ensure __hid_request reserves the report ID as the first byte
cc9b7703a906c884d14eed838a4b56115e05d9ae HID: core: do not bypass hid_hw_raw_request
cefd27777a33dfd9f775e3198fb3404a04369139 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e8ba49bd2bd5f1238d0907e822872a938654f727 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
652ddd451d8478be383084ef1bf34ff0bd14725b af_packet: fix soft lockup issue caused by tpacket_snd()
71bec522b7259ac311384a1b37eab2990841f2ce dmaengine: nbpfaxi: Fix memory corruption in probe()
5e8dbfc8f3b664d49b3cb8ea6ee15fb745f3fe83 isofs: Verify inode mode when loading from disk
73ec98e8be5207f44d327221c3728440d71c73c2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5f74c4ee34b54d5bc4553fdd60647684deb6cee9 mmc: bcm2835: Fix dma_unmap_sg() nents value
7a071d682badc53165dabd0062b22fd745637fe2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e7dc2198e162f272552d727ac1b4f5f98a92e5f3 mmc: sdhci_am654: Workaround for Errata i2312
9f72c6667b1a65a0ed2f7625e4d44ed9a2e0667c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
186a92cff8a4bc0b035b1029dac9d06ec13a778e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c541c5e744395ac02a568f805aa333f80d084d7e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c28bd73a3aabeb1a9c5312770d91cc0fafdea208 iio: adc: max1363: Reorder mode_list[] entries
e2bf76b7d9da95961da46701ffbdd08c7797761d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
23365c8716836d8cb8115312c364c31014e10254 comedi: pcl812: Fix bit shift out of bounds
b911e3542dfc6c33920631e0a1ce3a397efa0d3c comedi: aio_iiro_16: Fix bit shift out of bounds
efa4001286e5eada777eee38c1e75cb2968f55f5 comedi: das16m1: Fix bit shift out of bounds
90218ecfde5980536b21eb970fc4e6a0a916b4dc comedi: das6402: Fix bit shift out of bounds
20f55ef826837d2964e8660424f61d2a4c49bb3f comedi: Fix some signed shift left operations
25b96de955517f1ccdd68beec2bcb58c7ec49e93 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fb099fce38f4cbb17af0ebc03ada18a90791bb09 net: emaclite: Fix missing pointer increment in aligned_read()
19634db87ad14fd80ecbfa86a0c95dc5b938a89d net/sched: sch_qfq: Fix race condition on qfq_aggregate
f11ec3d350d641b199e1595760481b5e0031be37 usb: net: sierra: check for no status endpoint
abcc043e9dddf52e2f8401a80fe9e62037cd9157 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2db22e02560fcba8154d12952f1063672a11c2b7 Bluetooth: SMP: If an unallowed command is received consider it a failure
34c6b7632acd1db80876dc44613f72a971b26b2f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4b15658c18d04a3cab9b3f4c8e6d827249df6475 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e00f0e1c3e1e18638a19bda6690a8ff664e4e566 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c2eb3fee9708e622a556a143a1dff37edc936863 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d668973dd40ecee96d4064395f9398bcec801873 usb: musb: fix gadget state on disconnect
3c74e390e351afb9d10a1daa202bd35bd5464f2c usb: dwc3: qcom: Don't leave BCR asserted
84f4ba9bc3b4da8102e197c7f3b3fedcdf3cccc7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1bbe0784663619c12b6ada431f8677fc4725e8c0 virtio-net: ensure the received length does not exceed allocated size
e46bc61b531fc5376ca548fcb28918c1741001aa xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
56029f943d1a5248312e08026fac139b03624126 power: supply: bq24190_charger: Fix runtime PM imbalance on error
7bba9d08030644814180c4fd1bd5b2f3e82020ca power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
671dafdcbea5b6ab531782ffec9eaec5c91cc67c power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
79d02d094bdf81f9261ffccae4a50a3db2983d57 net_sched: sch_sfq: annotate data-races around q->perturb_period
efdd9c72e7c11cb982f9568014bcab892f8ab2a9 net_sched: sch_sfq: handle bigger packets
19d5d4ce513e260825e4705880459d126f702e53 net_sched: sch_sfq: don't allow 1 packet limit
c070be68c3f02f61c98b14f46bb86eb6475b490e net_sched: sch_sfq: use a temporary work area for validating configuration
841f4f482d34f522f0b0e3b2ba0438bbb94bbcc7 net_sched: sch_sfq: move the limit validation
e2c0b083117ab61998bae15472cf5ad703e4d05b net_sched: sch_sfq: reject invalid perturb period
784df4669123b69252464986306593fdfff9ec85 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
861b17e2c7143f029a08d7e5da9d4b35967969da usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
226c9d2d97db4139f3ea17e6da146c06ec958f14 regulator: core: fix NULL dereference on unbind due to stale coupling data
16e6d94cdda3ece98ed21d8636446917d612438d RDMA/core: Rate limit GID cache warning messages
e1d3dd37a131ccdab01caa4d7c50b3081a522aa4 net: appletalk: fix kerneldoc warnings
01ee6e30f018878e26b71b96c58b2bf73e6c43aa net: appletalk: Fix use-after-free in AARP proxy probe
5abfd5d5249169db9907376720e8f6936ee065df net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b3f6e9619179c162085ede29fcdf2a55850b1c3b i2c: qup: jump out of the loop in case of timeout
fd22210cc64f397a26e8d8af0e5f718176fc8a64 nilfs2: reject invalid file types when reading inodes
0c96606b7433fd4eb790496bd08fe010cdfa131e comedi: comedi_test: Fix possible deletion of uninitialized timers
d71fe70d36d7dc594325e552c4eca9f985e66bb0 ALSA: hda: Add missing NVIDIA HDA codec IDs
7e869af60574314139d71be6955a4694adfc2a7e usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a0e7a66648aa96f4e2926e4c73782b1c2d5fafe0 usb: chipidea: udc: protect usb interrupt enable
7274ca32586b6b4620cdf15dd50e8878b4d256a4 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
f0811a70d5bd739ff0bb711db60c7ebb40e5954f usb: chipidea: add USB PHY event
2d11069271a97f29f4c67c3c34ee0227169f61d8 usb: phy: mxs: disconnect line when USB charger is attached
3ab3d27e1faf11143cd344126a8cb9dbe7d1abf8 ethernet: intel: fix building with large NR_CPUS
0fda401fae550c3b235b35e15a06d33f1aede110 ASoC: Intel: fix SND_SOC_SOF dependencies
3adb0e871988bdc9acdfb32c4e06a11ed202ebc5 hfsplus: remove mutex_lock check in hfsplus_free_extents
1d78a0f217c2815ecce02e3549369407992f877f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4a68b9f4440908a1c6cad31be0e1f0a294c8a37a ARM: dts: vfxxx: Correctly use two tuples for timer address
eb94d80ae2380373e44326a32a2fcb3f4216f22f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f0c8c916e78830354b56a2469d4906945366724a vmci: Prevent the dispatching of uninitialized payloads
80808db273f613a2d867c6bd55f24ad4e706b5c1 pps: fix poll support
50925398c912643b7581ab604d62abcbef7fcbc4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
322530db3fa19cf8da929ebac3fca08c9b927537 usb: early: xhci-dbc: Fix early_ioremap leak
d6fa1badee79562a124b48281d69b29b8b0f5ab2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7479b216667cfd6c47c10bb67735509b831a42d4 cpufreq: Init policy->rwsem before it may be possibly used
01b6dd13f80d6c78eef9c78a9e6f3ee8bceb2022 samples: mei: Fix building on musl libc
35d6ef6baa508253fbfd6879355ecb284c075b6d staging: nvec: Fix incorrect null termination of battery manufacturer
fc42db7a1655878cc7f837f84450fc2ae19974fe bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7dc5ab5a22b1653d36de0e4f82411d8344dd5f19 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c27ddff47ede6ff4097def4e9eca1ef9ab11dccd caif: reduce stack size, again
3d9953cfe874e13951881cdeb7360d21a6297c7b wifi: rtl818x: Kill URBs before clearing tx status queue
5c9233a56511510477676d3f993e0761ca34331c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
797fe14937cc9097a652828f867c1883b446e989 iwlwifi: Add missing check for alloc_ordered_workqueue
50310be40b36c7527a6f6119ed54dcf7625b8088 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3899306e8a5695a39865b525af8097624d3a6b07 m68k: Don't unregister boot console needlessly
344314701409ce47697030d9cc91a3e76645951b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
34cf94f18d4738e986c0daee490836f1399cded3 netfilter: nf_tables: adjust lockdep assertions handling
698dcfa3dab932b3f196b8f8550060c6cd43e14f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
288a4d2b2122d54553d5bf19c7e4f79dfa66b7e5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9e902d305944fc815763fe0490c8d336025fdbf8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
72c076aec9d6ac8967233be3541e54e28dd77bfd mwl8k: Add missing check after DMA map
a0c6c9239f71199cb6a085ff0676bdc2935f62d4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
09b594217c04ba9ac5626066a220ca59add0b8ae wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
262ae273e77cb53c6b5473b42a081a7502f24be5 can: kvaser_pciefd: Store device channel index
56f74e2891bc4d7403c8644e8741e4d74456da90 can: kvaser_usb: Assign netdev.dev_port based on device channel index
65125753ea5f4e00068a203cc9dc45fd735cc1ea netfilter: xt_nfacct: don't assume acct name is null-terminated
a548cbfc8289f13ef4eaee06f797ea3686bb9400 selftests: rtnetlink.sh: remove esp4_offload after test
4489fc9ebc9b5c84f6257bbe0082231150f8cdda vrf: Drop existing dst reference in vrf_ip6_input_dst
ddce608fac582671734506be3fa4514c8892fe65 PCI: rockchip-host: Fix "Unexpected Completion" log message
fab6c4e9eb69fd1a8939f38b4aa62a9a25f9d041 crypto: marvell/cesa - Fix engine load inaccuracy
fb0cccd7fbc382c4bea11d564d067fd993e32a7d mtd: fix possible integer overflow in erase_xfer()
ca665ca70ad22c9c3656e4e8095731fe6c781aeb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c889212e0ba15473119cdc17eed35a90dba8d322 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
79f32c2692b0ca12e60b980c6b3ab2695db5e31a pinctrl: sunxi: Fix memory leak on krealloc failure
814f3c56f37cd99ff1172cf5233dca916ed08617 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e0eab91146b17d251b7fddf571dc47e11aac3359 perf tests bp_account: Fix leaked file descriptor
98b02ddcd752aa1c76b26a5a756ba9ecd4152570 clk: sunxi-ng: v3s: Fix de clock definition
f1e97fc861c5bc504bbc2634408c8ce3467ffb69 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3f3ed5c29ebfd261442dbe209896dbd8f94e830e scsi: mvsas: Fix dma_unmap_sg() nents value
db29d7b3f024e282a3a5ca5239b08500016bc2da scsi: isci: Fix dma_unmap_sg() nents value
e051a07d832acad4af3a289f2a3a6a3e168ec7ef watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
978c2d07dd396d6fe6209e45f5848616c386c842 hwrng: mtk - handle devm_pm_runtime_enable errors
9a5221118b34a166b420ac82142c34d8c2d5a73b crypto: img-hash - Fix dma_unmap_sg() nents value
5e454977fd7246fdebfe325705652bbfd28eeebd soundwire: stream: restore params when prepare ports fail
a289a8d6edc20780bf3541cce2f352b859b60d5b fs/orangefs: Allow 2 more characters in do_c_string()
563c8c4ae4b5b87e60b732d9eb38c6ce1daf9be9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b9f791bea1f675c3d3899586e1f8012638e16a4b dmaengine: nbpfaxi: Add missing check after DMA map
c3fc0d406c4f2b087fc87e8d38a4149705b01528 crypto: qat - fix seq_file position update in adf_ring_next()
e44f4716cb539ced1639a03d8f7086c16a211c98 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0b90694e95060ad32ff9d85400d7c2b40ece83df jfs: fix metapage reference count leak in dbAllocCtl
87383847ffe7a6d60b2fe8533ab1057a59c74182 mtd: rawnand: atmel: Fix dma_mapping_error() address
b60db468763df5cb74b8dbaae10353939a52400e mtd: rawnand: atmel: set pmecc data setup time
ba849a6dee34cd121d580a3132c148d4f809b424 bpf: Check flow_dissector ctx accesses are aligned
b6f7988740dfa07b00559da71119c12f6cb1f2a1 module: Restore the moduleparam prefix length check
8ab2a0cbfbfe8f1b09a9777da06638cc1e6c2e7c rtc: ds1307: fix incorrect maximum clock rate handling
53d6a83848c3ba67c3bf68836909dd00a0d4844e rtc: hym8563: fix incorrect maximum clock rate handling
9690b46a151a5ae985eb0a164d47149963f95031 rtc: pcf8563: fix incorrect maximum clock rate handling
e0d13eb418d40d1a346c26a5346031a18d7a2568 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3803c70fefef29f1429c49d0d1071f06a74d4cc8 f2fs: fix to avoid panic in f2fs_evict_inode
7eabbc4a37cdf2f683f4fc9d8133881374721044 f2fs: fix to avoid out-of-boundary access in devs.path
3a6565cbeb4e84005dbf3e7b65972f73a1c223e2 usb: chipidea: udc: fix sleeping function called from invalid context
1b631768f643dd93742e0150c4bc77c3aa2b5378 pci/hotplug/pnv-php: Improve error msg on power state change failure
0afe45ae7397f9dddb69ea1931a7ea6275c47ff7 pci/hotplug/pnv-php: Wrap warnings in macro
ee02d01ee66844fc9f6ce700e6ce582c68233c82 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
14bafd4252b6c954a3004f57cec64aa0410c1119 netpoll: prevent hanging NAPI when netcons gets enabled
fc5ffbed5fbe75ae3e6d79d02996435a567508b9 pptp: ensure minimal skb length in pptp_xmit()
9a5e9d1baebf97706e12360a8b37a3d8286868bb ipv6: reject malicious packets in ipv6_gso_segment()
92e7d4ff6dbdff256ee9418c42abf9acc1d9718c net: drop UFO packets in udp_rcv_segment()
ff524dcc17e1ac133100b59d96d24639ed80636e benet: fix BUG when creating VFs
17287d5e92561d7396cf06d147e3ca5bdd185785 smb: client: let recv_done() cleanup before notifying the callers.
edc9f7b8a16ef078fbe0cabfd35df513fa11276e pptp: fix pptp_xmit() error path
ba1a3fca9e019a4b22d2496bb2cb7e5d818c86b1 perf/core: Don't leak AUX buffer refcount on allocation failure
afa0794912154ae0fcde7011649074b9f2f7506a perf/core: Exit early on perf_mmap() fail
fc28bc20f60068851b4e0a0393b4d6f7288b1102 perf/core: Prevent VMA split of buffer mappings
21619d2d87aeae41f713f6a19c74148318a383b9 net/packet: fix a race in packet_set_ring() and packet_notifier()
21ce1ce6ccff60c4a6c638b4a8d80ddaa285fa14 vsock: Do not allow binding to VMADDR_PORT_ANY
6dd64d92e2e18f725690def47fe73980ec5f2ed1 USB: serial: option: add Foxconn T99W709
9c92e70c4ed168009a52b3d61f22c6f258a3d6b5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
ecff24b7ac706e1ef05c7831a1aaca1acba5ba4c usb: gadget : fix use-after-free in composite_dev_cleanup()
a97ab9d0d46c0faa8b236afcecbf08a8fd93d5ce io_uring: don't use int for ABI
353ac9c4c717f96b9b4a4d84caceb092b3d6b7b0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
530513050acb6addbc1db5ee8a0734f19116c370 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ef88945c89043a534c61bd9876508f3902841807 netlink: avoid infinite retry looping in netlink_unicast()
65cffc94d02ba422ee2610dc0be94fa3329fb48c net: gianfar: fix device leak when querying time stamp info
97d0b9b2ec7486501be6b48bb2d90276add9277f net: dpaa: fix device leak when querying time stamp info
a16975da2147efcef1d5d1b92b5d7639b2bf3768 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4e76c4c563a0adba00af7fd2ae4e651e89047877 sunvdc: Balance device refcount in vdc_port_mpgroup_check
66753d71a9dd04b2fab7b587526aa37ce9884462 fs: Prevent file descriptor table allocations exceeding INT_MAX
c9cfa7193ce3ca0e3e82069a8dab7f0dd5677281 Documentation: ACPI: Fix parent device references
25d7fcf4a267d0320c76a93033786015eb423b28 ACPI: processor: perflib: Fix initial _PPC limit application
bad13d53b17c44230bcd0d31e3f342a05dc7e1c9 ACPI: processor: perflib: Move problematic pr->performance check
7a07778fd9b27712fb0f48e6bc1de77cfc19cc7a udp: also consider secpath when evaluating ipsec use for checksumming
c01275ff5df652a4671225c88ecbdd4622f35883 netfilter: ctnetlink: fix refcount leak on table dump
c5eb6b6118aba2a8486ffc5894d9f7939d662ceb sctp: linearize cloned gso packets in sctp_rcv
a0517da61d13c31521155b3de7bb9b8dd7e8421f hfs: fix slab-out-of-bounds in hfs_bnode_read()
99f55c69f7a8de1f870428b82c3b0848a6b1ef66 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
cc0e5bd82f610390f06907723c1be0cdf55e0538 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
68b8ba877006797a97aa79c29ceb5f6d4a055e0f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4e065decc3fa839c93b4f675e5d51dd5acc81f35 arm64: Handle KCOV __init vs inline mismatches
674d4df1ee9e6759f241df732b478927800b783b udf: Verify partition map count
2b086a3861a995c9482318e3e3fd59ff2773edc9 drbd: add missing kref_get in handle_write_conflicts
69f91756cfaf35404315036422ce2fe0cbce43ce hfs: fix not erasing deleted b-tree node issue
a213a65fb74602f37cf150b04fb46695e18834f6 securityfs: don't pin dentries twice, once is enough...
0e04ebc5b3ad682d13b27c0c6b096bd0c39d0e26 usb: xhci: print xhci->xhc_state when queue_command failed
1452219e24f4a0f0eb2331a7a3f6a6464bf263dc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
65b52d1f4a3c42dbe676abe4e5e114e4781efa41 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
75996b90f95ff89590a4b9bd499e3e15bbeec461 usb: xhci: Avoid showing warnings for dying controller
e473196c50d55ec053a8a0989251c675a37bde6d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a7c7ea000e986f1057e7dcb4b68b1640b8eea7f8 usb: xhci: Avoid showing errors during surprise removal
c6b0e3daf24c17da31dcee6a1ada6dd42bfaa4f7 cpufreq: Exit governor when failed to start old governor
070f4b091e5467349c0b62a332f6116a1bf04249 ARM: rockchip: fix kernel hang during smp initialization
de599fe01ffc3a007ef5cb5817e67fa02c742277 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3674781d98a27a3655bee38365b90781df2c197b gpio: tps65912: check the return value of regmap_update_bits()
08b473a8c2965cf5593439211dd8bce143cf8f47 ARM: tegra: Use I/O memcpy to write to IRAM
6bd395a7fc6e5d0b787d604753057169b52f4604 selftests: tracing: Use mutex_unlock for testing glob filter
444c78706bca0fde244167dce83c86fbf1a0960d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1ba368cb51bcc337b4914da3a55ee3ed196754d5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ed3dfb0743e8b6cd6599ae5a15e0f2cf9fdd8ca2 PM: sleep: console: Fix the black screen issue
5b747f8a4590144a27e5128f4c48a35ca06d8ba4 ACPI: processor: fix acpi_object initialization
6f0e59a5e217ed0422f9f19398805b3406a72194 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f9d7f9613c006c51b839edefa471e87f8200055b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5d1ffbfcc0179ad0182fd6f211731db63fb0b3e3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
aee75cf98eb0bcd58936236bcd68d75469b53169 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a38d4e880143f1b021b6347aa3a21301c61b3b98 usb: core: usb_submit_urb: downgrade type check
16f18821aede0923f0783ec4631e2f44b3196f2a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7acfdc6ee12941642a60e9c9fa9d540edfede38d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
141ce478fe436b230291fc4845e08a13c3d8a0c4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ce151449c5c09289d99757392b5733d1a3eca24e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8b413e22ee4c2ebb8cb700eb3fdedb3f281e6eca ASoC: codecs: rt5640: Retry DEVICE_ID verification
32c8d462bcf26ca0a551b1bdba1ff11da9bf4392 ktest.pl: Prevent recursion of default variable options
ea27325f588261510debdd090b6b0626145a8013 wifi: cfg80211: reject HTC bit for management frames
5e6cafc5724748d6e190149cc02e159d2c87dfdd s390/time: Use monotonic clock in get_cycles()
e41b769a8f6ca8347c8fbd6ef0796c865d65db0e be2net: Use correct byte order and format string for TCP seq and ack_seq
ff70bcaa33b53dc926f330c63b60b2790ce9c184 et131x: Add missing check after DMA map
7bd7a0b307a1a395407f17721331344af56713c1 net: ag71xx: Add missing check after DMA map
9d83f50b555a1ed4a297ec929fc6bd8e9be8c2fd rcu: Protect ->defer_qs_iw_pending from data race
61b49d75940cc78d3f8da57ed021778349500d7e wifi: cfg80211: Fix interface type validation
2564321bdbee59e1f10941f78c3f39248a9d9a6a net: ipv4: fix incorrect MTU in broadcast routes
3ac54fa55481abdd70da4489108565bd4f685e46 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
acc2aded84d1daa2101d390dc619c7ece0506f96 wifi: iwlwifi: mvm: fix scan request validation
da2ab82e2531ebb74488acef42d6fa7b19c2ecbd s390/stp: Remove udelay from stp_sync_clock()
6418ff314102f58973809fe6fd75784ab889520d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ece63f49768b03e5dd0a3036541d43d14b9c41f0 net: fec: allow disable coalescing
128355cd9c708d31b19d2ee4c4e88ac9277be6c4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
996e11d1c9a1eafece43dfee45ebd0455db514fe wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e80d8ae18db268f20b4b7617b82aef9e902432bf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
31674a742adec0210e156c624ffeb2acb3c607b9 netmem: fix skb_frag_address_safe with unreadable skbs
d4c5c90153ab5f021698da825fd1109d718938a0 wifi: iwlegacy: Check rate_idx range after addition
f55fa078f8fcf2fed9fb9272dc5c49a7e9c0d12e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7aa34dee6d37302a7b49879911a3048e517f249e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3d292027b62ba0c4ef1fa8a8376303bc03fcf4a3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d7e31ade52ce6dd7c1161c0453c24130a8f3bbc2 net: ncsi: Fix buffer overflow in fetching version id
7382a5be043cb7ba4dda9ac0c346ef205794f0b9 uapi: in6: restore visibility of most IPv6 socket options
0bfce59bc371b9e692b93e7238b062249553164e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
97cba37e08c86514a899573d767432a068ef88db vhost: fail early when __vhost_add_used() fails
31aaf693218a8c20bc1ab5110a374dd2703b77d5 cifs: Fix calling CIFSFindFirst() for root path without msearch
4a2aa07f66677958dd6fb9319706ef26053a5127 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b82aed4f1e4ce6159d47ed0d88dc4721f728026b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b2dc73954c043dfb342b23d9d16f5f22d6c25dde fs/orangefs: use snprintf() instead of sprintf()
60b8835129110e8eff9d53c1d9719a0c75e0e0dc watchdog: dw_wdt: Fix default timeout
f49689574a822ad2c94bbd19d8cd9a4cf5fa4962 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d30d8fbad87dac3e7a39b09cba3a7fd9f9628ab4 scsi: bfa: Double-free fix
261b8d27e7f389e87fdd38bd2bea21c10b1df4aa jfs: truncate good inode pages when hard link is 0
3bcaf1f41600056acb38dd01f6e950d8eda9ea74 jfs: Regular file corruption check
65625117698fd26fdd6e5e57f5c8ca9b33095c1e jfs: upper bound check of tree index in dbAllocAG
f50117df8045be45c96672f2d6be26ab8cb6d6cd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6672db33dcc36681a945cf87248c6350e193d1a5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
55327ce514f3ade4c7bb8caf098241346a8d3f13 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
261b036b402696948ed4bc1516f972d3c3e5b930 scsi: mpt3sas: Correctly handle ATA device errors
94114f39379b7e969c320ca88667843962c24edb pinctrl: stm32: Manage irq affinity settings
9192d8d5c5eb676edc2968f4b3cd07d36e49d7ac media: tc358743: Check I2C succeeded during probe
524c45ede0c31a259385df4d7e7f884f2d8616f3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
53c289bf5752e09e666314cfeb5ed29198a4f7c5 media: tc358743: Increase FIFO trigger level to 374
96404d4c21f4fb59cba7ed3fc59d2e78b08d41e8 media: usb: hdpvr: disable zero-length read messages
5dfac9b395f9c181e9ed23fa1b1ef9eec555821c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a911d7b339289e3df28c277fda8954032df4edb4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b142ee9a7ba5c0f675f2ea78fecb9cfbebe5cc7b media: uvcvideo: Fix bandwidth issue for Alcor camera
4d494834959dde6d62bb87b407ae7236c484ba7d i3c: add missing include to internal header
ec2fc53c736d72cb7276697e324aa48715c56955 PCI: pnv_php: Work around switches with broken presence detection
c73fb96178b495aecd8aa719311e400fc732a4cf i3c: don't fail if GETHDRCAP is unsupported
00729533eb1e3b568a3895d588930e910e5fda45 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f967cbf7948804bdb4038f0b33ea6e832edcea8b kconfig: nconf: Ensure null termination where strncpy is used
9ba9aaa6e1511695bcffc187f20fb5debae8f96e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4c011e10326dd4d70eade152e451c204c8b40ed6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4ba1b229e47af08a669ded65004b35b417b80dbc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a74cdd2a06e6aad917348c5866a4fa75284d2091 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
39b93f6bd9caf64d2cfe0c42f0ea6f2b3847b728 kconfig: gconf: fix potential memory leak in renderer_edited()
7f84ba0f6428315f76de61e3edd8f58b8795e6bc kconfig: lxdialog: fix 'space' to (de)select options
b77fd2c3a23a53dbeae9b276f35b4de1659133c7 ipmi: Fix strcpy source and destination the same
b8b0addadb6062e61259eab5c6b9338fdee06cef net: phy: smsc: add proper reset flags for LAN8710A
1ea421be7d0d61218f43c064e1c3bf8e376be09f pNFS: Fix stripe mapping in block/scsi layout
1040a762e0c9abb288d5ae9925de8791bc7c0dbf pNFS: Fix disk addr range check in block/scsi layout
bd36d0f92e2b5f8b321110beb60bcefcc3b1a9a9 pNFS: Handle RPC size limit for layoutcommits
c0db28a17e163cbdba4af0e5adabcd705754f5b6 pNFS: Fix uninited ptr deref in block/scsi layout
064b928c5fa53ef28ab0881b3818a934c2242b87 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c5810a00347e243abadd8b63c46f9606b20b5835 scsi: lpfc: Remove redundant assignment to avoid memory leak
769e46c1e9364828fe6f58e9f2540bfc72996bba drm/amdgpu: fix incorrect vm flags to map bo
3b296667c68f4dd8554389dc6ed1fdcf0c64ef07 misc: rtsx: usb: Ensure mmc child device is active when card is present
0b750fdd513a9673f3004c14cae3205a4868cac3 comedi: fix race between polling and detaching
c86c14772e016a3ea4f35adad5ac425ceee37f5d thunderbolt: Fix copy+paste error in match_service_id()
d02ec286dc6d21b03bff1ee5b7fabb639cc172b1 btrfs: fix log tree replay failure due to file with 0 links and extents
fac287c85a8c4a4dd1cea26bbdf7877efc2bec29 parisc: Makefile: fix a typo in palo.conf
f3c23f2fd28af4a3ae82a337d9876f833ccef2af mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
76b1da4c4cddee26eb56657e69c15175d1ec92d3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0f02fb7ca5d58efb36122d95afb2bc98c9e275dd media: uvcvideo: Do not mark valid metadata as invalid
7a91edd742a81a2cfe4653f510cc4d105f5e3fb8 serial: 8250: fix panic due to PSLVERR
311681c4a01f992a313c932fe417454f3ad4f52a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f246afeb62689c26c14b6cd814b45feb37bfe397 m68k: Fix lost column on framebuffer debug console
cb52ec3645aab616505a0a00ff5e3867ae2ff75c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ef3ee5ca3c748a7de5f3c8b68f811a17d924e413 usb: gadget: udc: renesas_usb3: fix device leak at unbind
40853375145f2f9515de158d2aa68da49fde2ef5 usb: dwc3: meson-g12a: fix device leaks at unbind
1c3eb5ee03308230702f0fccbd7695976bea17e7 vt: keyboard: Don't process Unicode characters in K_OFF mode
badd0245a90217f628dc7c1a1eb51d9f686fc3f9 vt: defkeymap: Map keycodes above 127 to K_HOLE
59de798ae2070b442437bf44be103b5b06599021 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
47c3f6fba86c4920ece4a1967f5ef6e5718d3f9a ext4: check fast symlink for ea_inode correctly
6331289868f9c9d01e095a1b9acade2ff3c593a8 ext4: fix fsmap end of range reporting with bigalloc
0bd149ec6409bbe0d6b608766a722770737ebc13 ext4: fix reserved gdt blocks handling in fsmap
cc51483d7c1051cb3226429dd084a6316718c590 ata: libata-scsi: Fix ata_to_sense_error() status handling
047240ea0ebc0c4cc0147252f250da8e372058ab zynq_fpga: use sgtable-based scatterlist wrappers
49c0467a43023d81f3d8a5eb82434891df745e46 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8a4c1845ea60f498d01fb07c2402b66b725a0e61 pwm: imx-tpm: Reset counter if CMOD is 0
3fc9b828a0f72e441d152d5f1523c6369f30c635 mtd: rawnand: fsmc: Add missing check after DMA map
c0de7c5e06a2391d163854ac5f38d5dc2c16be10 PCI: endpoint: Fix configfs group list head handling
f3a69e83138dd9aab725885d20a2e4ff1ae7a81e PCI: endpoint: Fix configfs group removal on driver teardown
d0e77f6808e4ae1736b09546e4932d6efec8876a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bf31adcab1b386d3c2f669e2ab3318fcc4848ea3 soc/tegra: pmc: Ensure power-domains are in a known state
f611d10d67fcc7bca8479ad122c218ffd39e8d94 media: gspca: Add bounds checking to firmware parser
525beb4ca36b5b343505a3fc0988486e77aa2928 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
46f51a24910c77909db25ce847597bc81df1e511 media: usbtv: Lock resolution while streaming
121eb638e290211cc5fff78f132e2a044ea784b2 media: ov2659: Fix memory leaks in ov2659_probe()
2bb9550c6a4938f0cb5d995e825fa2cf39fffc42 media: venus: Add a check for packet size after reading from shared memory
756e7550d9f4cd0a5aa56afc5b31a0084bc770f9 memstick: Fix deadlock by moving removing flag earlier
c8e2362052e2107f749b804331e88cd5e0f0522f squashfs: fix memory leak in squashfs_fill_super
c8246abca19f730c8380f2272dc71af896c52f56 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2215e266803d5884bc446e59133dce0fa2351c92 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fa429543aad980c13ebceffa5a23186986bdc50f fs/buffer: fix use-after-free when call bh_read() helper
a66ad3fb489187e7458618e4cdbb7e98be1092ae move_mount: allow to add a mount into an existing group
fe9a7c9e79ee77c0190886a5d6ebe38aaf6288ee use uniform permission checks for all mount propagation changes
017e7f797c0d30988a71d373d15d6990065c57c1 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
224556b10f6fc9b71b6f2c18a19f3ed79d72f9fd ftrace: Also allocate and copy hash for reading of filter files
db0adab8f070abb43bfc9dada493c2c6d0a513a9 iio: proximity: isl29501: fix buffered read on big-endian systems
0a514bea93c4dcf53becf43fa11c164cea353b24 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
dc404e7334f4e756f706d77e5c3b5553c2565b70 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
fc2c3f51500d95fd9c11ae7b010c45f0a8380c8a usb: storage: realtek_cr: Use correct byte order for bcs->Residue
1f3c380f7dfad3688a636a2aa40cf2297d770aae USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
bb849be2593cf5c120b03f8a006c0141e38fd6d4 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
92ec45db8c91e1a1399ced2e761bcb30d88b3957 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
4d71500d3a3c9de15e0f6238ec9eb2c5bf098393 kbuild: Update assembler calls to use proper flags and language target
dd43ca1df82bdd6ecae8be76fa91479d8249320d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
384ea5e2ebe41c1f3801c02e342a4d188ea5aef1 kbuild: Add CLANG_FLAGS to as-instr
a86dd9bdc66fbab55d2982aa959b995db17e6633 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
a2aa1d707fce76a302ec72364cb7f3500678677b kbuild: Add KBUILD_CPPFLAGS to as-option invocation

--===============4413831176427726111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f2531466c0-8dc34b5fb109.txt

e05cda922eef35aaae1d7389aae2861c17ba5c1d io_uring: don't use int for ABI
272ed147ff146dc7e338dcbe70d028d5c2f8d5fd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
58b2500a9e9c6226835c7152fefd0b1bf0b85acb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
43f0e44f0873e1e63ff157b289b43868cd8690cf ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e511634c6b97dbf84d0d60d288177c48828ce8c3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7655fc9a9d849cec2754c57cb1c5b38a9c809be0 smb3: fix for slab out of bounds on mount to ksmbd
f893edac41be80be76509eea3cb7b2620e8fdf67 smb: client: remove redundant lstrp update in negotiate protocol
ef1432e207ca2487a6a519543ecd8238aba824ae gpio: virtio: Fix config space reading.
3adca1e10d085223daef41f4e2075c40bb726689 gpio: mlxbf2: use platform_get_irq_optional()
c35599df525418db5eb3ebb4fd871bcd47589def netlink: avoid infinite retry looping in netlink_unicast()
4a1f4d7e291086dbadf79d15306381e74da6627f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
41392f75e6b85d5d0a331dfba21bc5f04f670787 net: gianfar: fix device leak when querying time stamp info
7b1daf1bb4465010c886ce2842547fdc10a7706a net: mtk_eth_soc: fix device leak at probe
ca9e671a27ec8dc43f7e48326790520c23e2ff64 net: dpaa: fix device leak when querying time stamp info
63ee95a115ca038f2ed137d841aa8805e383c36d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f3aac670603307ca951652e8d51d8a5aa3b8a81c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
62045a690d12412ffd7058a0c2ba06ce1495757a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c9b5bb4d8aca5fa949f4fa80a4af59be1c345ec2 NFS: Fix the setting of capabilities when automounting a new filesystem
7e0d26e935955b84be0a7ed898d289b8c21cd70b PCI: Extend isolated function probing to LoongArch
268618c305b8db32e28eeb8692901c64c28d70f7 LoongArch: BPF: Fix jump offset calculation in tailcall
25290e0cfeeccc749cd3b0a635fb018243ebef35 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0a7c110afa5d75852381ea34a68ad21dae0d479e fs: Prevent file descriptor table allocations exceeding INT_MAX
cf521e86d296d02821c7f72f762fa89e4b5218cc eventpoll: Fix semi-unbounded recursion
3d4187224d1b68238f278574908de82b1b8f9b40 Documentation: ACPI: Fix parent device references
42c56b40be1215accdcbd36ef256297b54f2aceb ACPI: processor: perflib: Fix initial _PPC limit application
7fca33825a7107dddc5bcb0017ff167a3fcafab0 ACPI: processor: perflib: Move problematic pr->performance check
d8b848e0810012ab081d2af0c8d43fed572c93c5 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
430a40cabfd8e3e55283be9a43c4949a5ef503c5 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
dea8629d114876bc6b7cefe2fe712285d8d7ef67 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d8a852c8bfd747382419d662a4388cac83639b9b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
f1ddb077036c02f0afcf1d0aab92f88c01afbe09 KVM: x86: Snapshot the host's DEBUGCTL in common x86
94948a7feefcab86ddcdb5a64a54d6c33ceb5e37 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
680c8e9543918ff1e12ffde36ed89c43d0af706d KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2fda072b54adf61359f3c4e029c4ab103186deea KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
d98df89651a5e80e88f652d2257c2c867c2f723b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
55b1ba15539254214818141598956a12eddbc601 KVM: VMX: Handle forced exit due to preemption timer in fastpath
e96dee1c7bd028dff4dbdac0ed1d0633c2740797 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
005b86bc85c5274000ab9d6c513d56a13ff2471b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d1e6c8193317cb690e15f4737e6a9e7adec70c8e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
3b1d9f370b032df75e690a7c444167d6f3bf2cd8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
acf4994a4e7d2fdddc1a3e30db1096c78765289c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
2fed1803809980d161ee3c9e83dbe6cfc3a920c4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c8eb70ff82b86eba312e01513e8c1e9b5e604e66 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
502e46ff3e3b90bb59141092a849b70e475a3a25 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
8e956a023a068030e0308374d5d070f7ae332c97 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0f7ff4aca6b8fa95261f7fd6f87ba64c6d42e161 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a0eb82b1e7a21d138e965ee5d4408ffe4488aee2 udp: also consider secpath when evaluating ipsec use for checksumming
e15cb4be5495ee0c37319a0e0f1f8bf885ed1816 netfilter: ctnetlink: fix refcount leak on table dump
15f7eb72d60285c46a4659392e74954819587dec hfs: fix slab-out-of-bounds in hfs_bnode_read()
bb0416e9706a065be8774513f2e1ab77e647850b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b137a282655112881795e621038f901368001c56 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7b7c46628ae3c0d887026fcb9670b280bc1b5019 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f6b3a98ee62c07bcd4f34e5ccbbd9e1d9c021b09 arm64: Handle KCOV __init vs inline mismatches
3252c783718f5b83869e8a5799b02f2519542fad smb/server: avoid deadlock when linking with ReplaceIfExists
a69f586623e4becae4bd76e086dc43b450e7ed0d udf: Verify partition map count
f2c69b61ec8500d98348d287b5c59a3d1d1c42b6 drbd: add missing kref_get in handle_write_conflicts
a8b33dced7fefee8cc830616edd9e52f51c0f511 hfs: fix not erasing deleted b-tree node issue
a2dd23a2b3675c7470809062e3a80cc7a1b76729 better lockdep annotations for simple_recursive_removal()
303d9abe3c159a935b5b5e6b8488839e84e867b2 ata: libata-sata: Disallow changing LPM state if not supported
e7e562a614623757f4565f41e3d1fd81f86d7fa6 fs/ntfs3: Add sanity check for file name
baac8aa1bca290766f83093d11618fa211a8bea2 fs/ntfs3: correctly create symlink for relative path
4ce537c297943ed11da25329a7675577ca2aa34f ext2: Handle fiemap on empty files to prevent EINVAL
23847bfbc88e03d876a85ea56b03482a1034da48 fix locking in efi_secret_unlink()
59744abe576a3ced1b336c79b8e2262cae70053a securityfs: don't pin dentries twice, once is enough...
bbcbd42bd5e7d48e713ff9bea483fd0a05318eb8 usb: xhci: print xhci->xhc_state when queue_command failed
52df9d0604bef12b282695a33bf121981ba993f9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
25917c4b3bc6fc418ab63a89e7a79dfa4cac83da selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
192254069b903b01a8f27abeaf0d9e56476807b2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c462093433d8527c25106586a88f0cf926fc34df usb: xhci: Avoid showing warnings for dying controller
694937ffd5002dd4bc4f1c562d135939014bfb88 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a8d7ec11009e4976a7bb6af3e845fbe289b0f927 usb: xhci: Avoid showing errors during surprise removal
339b7cf3e40f2c091d409de523b59a4dc49a6bd9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1f3e41614de53f2e2058f0ab138d80898f1b9d52 gpio: wcd934x: check the return value of regmap_update_bits()
89c2f912b2ea55566249eb820a2b2c9d22b87778 cpufreq: Exit governor when failed to start old governor
c1b80faeed86be1369450f453522c87d0b71c0e1 ARM: rockchip: fix kernel hang during smp initialization
ad634995485c7e3094ad83bb4e2cc7bd09926c39 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9b7aafd91a6bb6e2ce79fd2b2965b5e82747d489 EDAC/synopsys: Clear the ECC counters on init
4a7bdd68d1aa6172dccf3d26e8a3a2bff94322f2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7437e6d9f8add064c185ad410e3656276282c8a5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
046fa1df4ec86086e4cfa8c4274758f35453b95a tools/nolibc: define time_t in terms of __kernel_old_time_t
78e2e41909119cf955f50a6a26b60d97591283de iio: adc: ad_sigma_delta: don't overallocate scan buffer
a5ef55d1ed0714bb532dc47450ab4e56b1f0ddd3 gpio: tps65912: check the return value of regmap_update_bits()
e97e0730c0e1eb3a4b7e0b9b3ae0a1cd3f78220b ARM: tegra: Use I/O memcpy to write to IRAM
193af109de3c0043e3a6dd4186db948734a20494 tools/build: Fix s390(x) cross-compilation with clang
3030cbe1a34502a22be6d1f49edc0c89242b5a5d selftests: tracing: Use mutex_unlock for testing glob filter
1f1faf21854ad95c2e1a77ea237c608171a8f87d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2941985c78f4cc81e2727ada31a985616bfaab68 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b98f309973ae63086c2934680dd2a75f952dafbb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0108d6c9f12aaec87bf1f1b35b95de515fbd6af5 PM: sleep: console: Fix the black screen issue
6ad8969c8e1cd0f6616c99128a822936740bab8a ACPI: processor: fix acpi_object initialization
9e4f0c8aaaba46cf6258b6cfd2ad19586a6de4ad mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c994f674ddba3710327413d2e0affebf8c4c7bf0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5bb0ba0bcb253aea5f00b8c97bfad0456f3aac36 pps: clients: gpio: fix interrupt handling order in remove path
9d19ba902d2927b75038b746deee56596c7e7e51 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
dc9f41706f36bb62aa05d012c7f8adf59e04aa10 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
42e70b2c4dc58ef65d641f107c761f1ed6f43658 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
645174cfd7edb53909cd08ee669251e2724a51ea ALSA: hda: Handle the jack polling always via a work
f64f69eae544702b4b1e1470f89c639fdef3a0b2 ALSA: hda: Disable jack polling at shutdown
1c49536803bc3dbe92c8f6d376b5c7d8863b6239 x86/bugs: Avoid warning when overriding return thunk
515061eea86baa38a9f8691643efa5b83a239d82 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
eca5a019541a60ca8e71c8772da05d85c051d112 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e08defd5616818c92c7caaf3b6380fa5e0e0995c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
41c43fe0b981b8c0ff4934bff20945ae41a36dac usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1641b3b8b8ea59b91377085bbe332370573b51e8 usb: core: usb_submit_urb: downgrade type check
13d6d9693d13507ee59e741ae865816bde3ec8e2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d6c3b26cc335ee8f207cd8b20d91ebc74bdfca13 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
702b93c67054f231628b194194454061aa86745d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
38249ff2df34b9a28754e850e34bc8279d12d4b6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c70977728846abf6fd2f2229264199f64649504b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
56569b8960bebbd77498f37de25c22739125db10 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0fbfac6e094f2314ae400e9107f827adc8ed3fad iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
99dd19fce1309f1fdee06bb5ce0508cbc90c127b ASoC: codecs: rt5640: Retry DEVICE_ID verification
17dff58b7be820ad31a451bb4698d59c2d79b75a xen/netfront: Fix TX response spurious interrupts
73aef2105d66129e109b2ab94c61fd7b3d98e040 net: usb: cdc-ncm: check for filtering capability
bc9cd735325fc273e3d43121f6758448c0e001d3 ktest.pl: Prevent recursion of default variable options
7b4c020a777e8c5b0ae0ad8857f21cf93358f5f6 wifi: cfg80211: reject HTC bit for management frames
42a42f84106390c57b1e6e5ea76fe681a0a23640 s390/time: Use monotonic clock in get_cycles()
e35afadb24f83a0e951f334c9c64d83fc98ab267 be2net: Use correct byte order and format string for TCP seq and ack_seq
1a0c99a7fb981c967a49e0c2b3d193e10ef33153 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9cfacdb71f83cd31a2526145f27426cfca481807 et131x: Add missing check after DMA map
3590915e0cb87e280844422cc0ce2200f5730065 net: ag71xx: Add missing check after DMA map
c6d1c74f68b26a45fdaa3342177bf3973becc218 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
439a47faf6a3652640015e934d6ce731f5abed7b arm64: Mark kernel as tainted on SAE and SError panic
db0b99986a402adb79dc55da8df1aea5434ff738 rcu: Protect ->defer_qs_iw_pending from data race
f9f7c5030b3838ba4ff44125c21aab1f20e6a8bd net: mctp: Prevent duplicate binds
42787ae9c3accafa3fc8d3c60c820af8db08b1e9 wifi: cfg80211: Fix interface type validation
e31c746fa700ff39a30001e8a7532f3bb90b1c71 net: ipv4: fix incorrect MTU in broadcast routes
f8e65dd1a6921cebbb275c065dae4f90e95df72e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e4e8978fe0e2f41f98ccfddd805c590d0e47b2fc um: Re-evaluate thread flags repeatedly
6d07ab989876044e71ce9418e29a9c6ac4394cd9 wifi: iwlwifi: mvm: fix scan request validation
d24e196dd7c6b485129a252a36da37b24769bc05 s390/stp: Remove udelay from stp_sync_clock()
93a3f9c1048fd98cfe73138fb14213775abf97b5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d3603abdfe4a7438c72745f2d011f519a3071eed wifi: mac80211: don't complete management TX on SAE commit
c869ca4165ba682bdc4f9eef5a4ba785641c7da1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6f6023e0d941dbb43c7336f2b0fb96989ad30ab1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ee73a7bbbf2e3ae20654644ba3c2c9aac87d7eca drm/msm: use trylock for debugfs
5d3962c68f918d8efecefc048e44e309a61fd895 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
77d444baf38a51c8f638c71c0788598dba92216e wifi: rtw89: Disable deep power saving for USB/SDIO
670fcffe1616f263d880e38d4d73d292db0c95dc kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
84b2b1db68ad7b9bfb9c084d08d160addd9e91bf net: thunderbolt: Enable end-to-end flow control also in transmit
3e4e62e0f9719db7a71c4f909789f6820f2c07af net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
24b9dab80827a7084123902147eb001332506b48 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ab1639f306569b00333cbcc6fc80c9590998c096 net: fec: allow disable coalescing
4d2465c9c0a7c4f35dd53e1f5e77aa818d102b0d drm/amd/display: Separate set_gsl from set_gsl_source_select
89338dca0dd00d26d8ef239e578fde9c3208e8f7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fd469bcf716ff9dc67bd1cb38e6f638eaaf4b09b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
162a930db6b96e1cdbbd801f20692ea46bc2a880 drm/amd/display: Fix 'failed to blank crtc!'
3c9d0bb4c23e0c011b19d86f82da75d5d6d9000d wifi: mac80211: update radar_required in channel context after channel switch
4b16c8b510c2ee61664ef1703a449f7004143087 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2034f44d92647ae95b08a49a0b04f07babde841e powerpc: floppy: Add missing checks after DMA map
68271dd2763b7102b7a4bba7f0c3423c541204f2 netmem: fix skb_frag_address_safe with unreadable skbs
1fc5a34d395abcfe4dcb3cbd4e16a0419aa2d9ce wifi: iwlegacy: Check rate_idx range after addition
d37e4c695c6b5813485974134e1ba1178a1c705b neighbour: add support for NUD_PERMANENT proxy entries
6c1558b31d12df6ed47e1150c22a600cb19e9a1f dpaa_eth: don't use fixed_phy_change_carrier
7461c90f774e66b1bbeeeeeb106e75d1e7224ffa drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
5818b07f1f4f8c50653a281f90a33d4d15d7637e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
266f9db1cc6f38ad9ce88d1d1339af39f81a7529 gve: Return error for unknown admin queue command
cbb8f092f6a125d05c5ac49c69fc239aeb7188c2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3b324d29cf9f53122d3ea95da08757f72c4c532c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3c09973cca2875b3892b5dea6eaf12e46c46870d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
26103bfff545d0926ef1348b8a0dd5923c580f8f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0b331e6e3a9fff0e1370932ae4877109e4c70505 ptp: Use ratelimite for freerun error message
66859b85621d388ea7c4031eea6a9f00618a4e9a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
07e092b867b15c36bff77423fb2528ef11b02c26 ionic: clean dbpage in de-init
fbf14d38303c17fbc59d7b297a70eec8a0ee7e8b net: ncsi: Fix buffer overflow in fetching version id
21e5845138683eb51d53b93211f62ea81dfedd47 drm/ttm: Should to return the evict error
633947bc56c7c8e3b4330ca105c6f34000b455f1 uapi: in6: restore visibility of most IPv6 socket options
168bb2526b8b6af6d08df97d442c2d721788a823 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
062e8733904119aba7babd03936e125bf43a2cc8 drm/ttm: Respect the shrinker core free target
f921593bf66878fbff2bdf4461e2a74e2dc4f7bd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7d30a456af521ab693c858168e07e050243d153c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9c1d595168c4434fde200936f60eff0ec578098d vhost: fail early when __vhost_add_used() fails
1f1edbcb605453ea1200df37c4334df22f571504 drm/amd/display: Only finalize atomic_obj if it was initialized
91a2f4e823d631456f9bb2eb92523c67d01a9509 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6394e444b973be3ca8fd0c9d15de1632c0eb5589 cifs: Fix calling CIFSFindFirst() for root path without msearch
d81967005075edde4d3eec2667e37b5545e6d75f fbdev: fix potential buffer overflow in do_register_framebuffer()
1220306c563bdf22bbc4de8f141c2390a93e29a2 crypto: hisilicon/hpre - fix dma unmap sequence
58b3cd7c6b70848673158397776f44068e175451 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
25ce3dd179d4d1e84e587360a136f692771514c8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
1b57f4b4a67be90bb986e08cbde749c0b39e6003 fs/orangefs: use snprintf() instead of sprintf()
bb9986c9810e29314fb6cd8ba32862e3a2326612 watchdog: dw_wdt: Fix default timeout
fa22be7c8368f21ac8769e51a4f324dd4a70889d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3e6c940fe152128017dd530ed350739ca89000c2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
950bf9c3ce09385d7788a66c66bb29d71b8f4d72 watchdog: iTCO_wdt: Report error if timeout configuration fails
7b621da6121e938779bdfbe40c3aa2522f97f209 scsi: bfa: Double-free fix
8b7d29a28ea93f1a65864cc01f68202d13f976ee jfs: truncate good inode pages when hard link is 0
bc77e30e2ab35d92bf6d3de1f36fd31de5361ec8 jfs: Regular file corruption check
dcd957c7ba83c06868a91105b3962853bb0d720b jfs: upper bound check of tree index in dbAllocAG
3ddc5bc0ca553855014189b3d75bbe71ad165a06 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
15f9995ecfaf89d5fdd9169312caf0275952d3ea MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f28938c2328845f4f44683161054286272c92b61 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a87a6ed412167d3351bfab465f70e1d4d5ef0e1a leds: leds-lp50xx: Handle reg to get correct multi_index
9b3b6381eddcd8aaf328565d5218f5aa45c48d72 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9b2b71d02e3cbaaca0660a1784fd31ac0f0da937 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ba78fb93c23f08ff953c498fb78f496bcfbb5b24 RDMA/core: reduce stack using in nldev_stat_get_doit()
0dc5fe8c5a24f748651bc09cbb1e1279252b6c30 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7df9d53df7bdf737ec29b6264e3bd9a0e2f43c21 scsi: mpt3sas: Correctly handle ATA device errors
029d652a41fd29a35ff228534b8ec791bf559c51 scsi: mpi3mr: Correctly handle ATA device errors
74a8c89df12403af44573870301ee2b93a446ca9 pinctrl: stm32: Manage irq affinity settings
267835202433201d596705c6cfe8c80681bba4e1 media: tc358743: Check I2C succeeded during probe
174490a89d99afb29af237390369c321315bac7d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9bb04a5fed2f4819cf1da6214413354d502d5431 media: tc358743: Increase FIFO trigger level to 374
122ba5f8951745f095076d6520d1c22b3155ef2c media: usb: hdpvr: disable zero-length read messages
14e08d6bcbd88c14af90ce095244f7e299e8aa66 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1c73d31dfda96353900c705718f40817ed806212 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
de5b2c371904599c0103e8d865574ba033beb368 media: uvcvideo: Fix bandwidth issue for Alcor camera
b0d1d2f51c44e24bdbc5c5ff8607936088190188 crypto: octeontx2 - add timeout for load_fvc completion poll
dd2392c2bf515dda7d7e9b23c432af5715e6f346 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
85d42e5531d834f383657c923c71943023a7b3a1 module: Prevent silent truncation of module name in delete_module(2)
002568a9cefad9f18f4a815e4ffeb3b4811cb123 i3c: add missing include to internal header
40a131f5bb27e6b3dc793024ed16c75895e2ca66 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
531cff27e6ceae0ccda6d661fc22d5d11698d4bc i3c: don't fail if GETHDRCAP is unsupported
6c048d0314d31645330d751b25358a4b84ebe204 i3c: master: Initialize ret in i3c_i2c_notifier_call()
02708844a879a6cb2102eab1aff0bc3b865b5d68 dm-mpath: don't print the "loaded" message if registering fails
c33ccb75d241422901c44dcef94243969fdf0fc3 dm-table: fix checking for rq stackable devices
66269439c46d04cf27c3f9d6a673fbd22e6ef103 apparmor: use the condition in AA_BUG_FMT even with debug disabled
dd95c2b22c8efd6b813bda55577a9d2a17d87585 i2c: Force DLL0945 touchpad i2c freq to 100khz
712920f6ba6ef270d749d6016ed3deb62cb528bf kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
37e50b9d2ea0e58da2f464b9645dbf18cb8c3332 vfio/type1: conditional rescheduling while pinning
b9748c931296a4a11be85f51ccd39ef5ff4b615e kconfig: nconf: Ensure null termination where strncpy is used
afadee46395ed8bf0a54b1fad8f34fd88ba6f80d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b36372b1e20972b5678bbc739f6bae8ada244081 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1bb08a98fc7fb6788e15360556deda6ec5248ce6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bd0e28459ab4fc43fe8737bec39d969b0a4f04ab vfio/mlx5: fix possible overflow in tracking max message size
8f6de85dd68c03390ad2d977214a245a53ee2b91 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2527218e0503700f52b1e9c58b8cb2c580b1b947 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
be9a25b5834be7ea668f5a52d8dcc3235434da9a kconfig: gconf: fix potential memory leak in renderer_edited()
ad1b2e0797ec06c4878c9363e02dc6a173c30bd8 kconfig: lxdialog: fix 'space' to (de)select options
c69161d7348fb2923e105d982f8ecfef4ad9dece ipmi: Fix strcpy source and destination the same
178f1dea23028c4993f99b8480260f011d6ba089 net: phy: smsc: add proper reset flags for LAN8710A
72449177091a9cca7de930dfe6b24ec582176a1e ASoC: Intel: avs: Fix uninitialized pointer error in probe()
c8f4f4952acbbd79cc303698cb4f2caf413729c2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
86e20225043546c334d76fdb2abc9512eb75457c pNFS: Fix stripe mapping in block/scsi layout
daefadc51df1d914acaad2869dd68021bcbc8ff4 pNFS: Fix disk addr range check in block/scsi layout
e41d7b0aa0d6de3d1f183663482f9e36fb6a13e8 pNFS: Handle RPC size limit for layoutcommits
ee007b9a85b3c33b64380977b4453711a8ecc75c pNFS: Fix uninited ptr deref in block/scsi layout
530041c1c72d8ef8090ea1d17939c8624523ffdb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e33c5b9853fd6f745008ea4c98b23de02a0b9948 scsi: lpfc: Remove redundant assignment to avoid memory leak
d15fe61b9684dfbfa4d31552964928134b63d9ce ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ee1549a0ba82e0c8fd8f563a8692aca7e6670770 ASoC: soc-dai.h: merge DAI call back functions into ops
7c126989411751c57f7fcea8e2694d18c2e755c0 ASoC: fsl: merge DAI call back functions into ops
20d479f21c35bdf75fe41ee434a15a0304ccd0d8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
85ba185fc1e854d854ec9dc8f228ff907122eee4 drm/amdgpu: fix incorrect vm flags to map bo
d8e79d936e8a14580d9bfd4f268ac64b02679c20 ext4: fix zombie groups in average fragment size lists
e7d75e51ff090600c6e62f8241ec1f7c00035104 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9c0e9f0fc3c302a8798adc58b37df4c69a59c3c8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
33a0df77dd746331430cdc7b689d693a92164e62 misc: rtsx: usb: Ensure mmc child device is active when card is present
ce99de5841a2fea0c84091984caf16f278aeb83f usb: typec: ucsi: Update power_supply on power role change
a79b8e7a0e3a0e1e69cfe79cf2dc55ae51d8d753 comedi: fix race between polling and detaching
7b45b2dc26a87b8cff4811c6537fa03b78704519 thunderbolt: Fix copy+paste error in match_service_id()
3e217aee5169d3550b360fcae9dd7d82c808f31d cdc-acm: fix race between initial clearing halt and open
418cbb5a942115c45fc95f3ff2136a7c6391a541 btrfs: zoned: use filesystem size not disk size for reclaim decision
6764915b526679d10e373b40847fe3279c442856 btrfs: abort transaction during log replay if walk_log_tree() failed
2c65680869fb9f16a19910b482c2058a0afdc28a btrfs: zoned: do not remove unwritten non-data block group
6d618bda70f35d266a6439697ef6509cbca8f346 btrfs: fix log tree replay failure due to file with 0 links and extents
26becb2052ae2f906b294a98d9e6e7d2fcf6918a btrfs: do not allow relocation of partially dropped subvolumes
7a183463789a88686ba8716e0f738944dceea18b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3f266acb986b973ad3c1c5e6eebc1c1ebac33260 hv_netvsc: Fix panic during namespace deletion with VF
22a873ad881801bdb2008b753d11a52fc6707502 parisc: Makefile: fix a typo in palo.conf
cab8a1f34bfc224eafff805fadba69c74feea193 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
dab6264fcbe5d101d6af2c98c46d1913d06818af mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2929a24ec37ed22378ef16ab38c2ffe3876fd0e0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a8f6f672b6dec5bd98e41c95d903661a3b7efae5 media: uvcvideo: Do not mark valid metadata as invalid
9a340953ff52bc22966f95c507af132816c44088 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
2892019e9f008f87cb2eaaddc6bf02002e96559b HID: magicmouse: avoid setting up battery timer when not needed
85997c76ca34cf631675d14e42454c0ead29a1c7 HID: apple: avoid setting up battery timer for devices without battery
0e48b3dd3447150d96622f49b87dcd2e9ea8cee9 serial: 8250: fix panic due to PSLVERR
85aa16885260d138749d9e1fbf20ec5d8a96e559 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0196282233b39c57a0fe0c8695b57ad5f02799ad m68k: Fix lost column on framebuffer debug console
79fe912b526bc53e58194a964521b069d24dea84 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e4d6d74384c37dcfff40820108d7a0bb915e604f usb: gadget: udc: renesas_usb3: fix device leak at unbind
6937fd4ed028856950a4cf1afa3a7ce8ea0c8d07 usb: dwc3: meson-g12a: fix device leaks at unbind
9a1b423432824cc26773707b6efcf770a39c98ca bus: mhi: host: Fix endianness of BHI vector table
12263fad8b23cb09104d05aa920792987618bb23 bus: mhi: host: Detect events pointing to unexpected TREs
9b852a92353ca847c703fd3860bcd5648d533463 vt: keyboard: Don't process Unicode characters in K_OFF mode
408f3ca8cc21921b00e03887909f6195fe4d3b22 vt: defkeymap: Map keycodes above 127 to K_HOLE
902de13b029dbebeee587427421340e8afa10b0e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c95ca5cc240a98ccf1da822a21047c0b1c5b4ffc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
724b47ea2c6ab9c5fa836a2b9118e84fc09476d1 ksmbd: extend the connection limiting mechanism to support IPv6
51acd8d9f83f090550f8547f25d6fa92f2184854 ext4: check fast symlink for ea_inode correctly
1a1d16044fdb0100f0e92d32a8fb35c5c5d0abfd ext4: fix fsmap end of range reporting with bigalloc
c2c62b5a53cbea21d5162e53cdc71d66c6c07c5c ext4: fix reserved gdt blocks handling in fsmap
0a7f4b1b27a67574eb3e5b1b9b86a06c48735070 ext4: don't try to clear the orphan_present feature block device is r/o
e848c9b5e712de4e44aae117d09bfc05dc861e3c ext4: use kmalloc_array() for array space allocation
5fa199fc29519d1378d552837af13c7f211310bb ext4: fix hole length calculation overflow in non-extent inodes
f8e07ad60fbb26f48330eebbb6907773dc8a5979 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8f01f211a5dd06756d9fafabf3dc3dc0443e1b5e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a4c809a416dce5009ecbc47c3f9b0f79997210ab scsi: mpi3mr: Fix race between config read submit and interrupt completion
9aa2c0b5d6097ab0fe0ae2045941f75a14d57dcc ata: libata-scsi: Fix ata_to_sense_error() status handling
659371bb1fec2fe5baa39bf3ff03828b3091ac9b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e048d2945597862f1a37eb33ac6df8a3ffa35dfb scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8d71ab91e4e7cf48b315e0e98715f660d08630d4 zynq_fpga: use sgtable-based scatterlist wrappers
6c3c194fdc8f648c71de7609b84789b85cac729a iio: imu: bno055: fix OOB access of hw_xlate array
d165ac137b3f4459e379bd3b0ce5ca19add0e65f iio: adc: ad_sigma_delta: change to buffer predisable
908ab77cae82b9fad93e484d0efa57c37d3e80a9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
51afa2cbede553f9b6bf9cfdd806c8ae9ffbc48e wifi: ath11k: fix dest ring-buffer corruption
b510ce7aa330438865e7de56c596a52f75f7d67a wifi: ath11k: fix source ring-buffer corruption
5b9ff4131f33c66f4074ba228499ba08f156bb5b wifi: ath11k: fix dest ring-buffer corruption when ring is full
07afd40204ce8d549c5fba5a860fe0a8bcd87c6b pwm: imx-tpm: Reset counter if CMOD is 0
04de3d67203b65d9ee01fd3dfd1cb5d2c9337101 pwm: mediatek: Handle hardware enable and clock enable separately
ecce2b6b7062c5cb28f07efa40454e3c88500535 pwm: mediatek: Fix duty and period setting
eda4dded689345b4bf8fbb75b5c68cedcc47179e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
dc82712e8d750177341bf77b2e7a211734112fa5 mtd: spi-nor: Fix spi_nor_try_unlock_all()
8769cf9f7603e755b24fe019ee01cfb0dd118d62 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
64f3c7e9d1b82e80f7a5a8fbd547818f5530ee08 mtd: rawnand: fsmc: Add missing check after DMA map
2ebbbb69daf6b5d4f425dad428f3b58aeba57957 mtd: rawnand: renesas: Add missing check after DMA map
43b3eb7ff8a9b8e473a5d19b4c01e8d96b682526 PCI: endpoint: Fix configfs group list head handling
f4fbf3e7f16b7824d79954d9a4854840dc38e3ee PCI: endpoint: Fix configfs group removal on driver teardown
3f4c619673df99fce51a3cd2bcb0acbe54e2cb1c vsock/virtio: Validate length in packet header before skb_put()
81b5c9af4bb7c4247c3b32d37b3c2fd40e6b9c87 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a6bd592954dd7d1c5204e497267afb043dd3e530 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
957ea44e4e8affb318c40dfdd2383060acd12107 soc/tegra: pmc: Ensure power-domains are in a known state
4969e361f7beea489e1ff527cc15782a8ffe8449 parisc: Check region is readable by user in raw_copy_from_user()
466c50f1c0927a9f1a56f840dade26e8f3d71114 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a6cfc20afe86dca05487f783568512c99292fb2d parisc: Revise __get_user() to probe user read access
78aaf81747ee701f1955f8f961e5e16290597ee6 parisc: Revise gateway LWS calls to probe user read access
7bfa3f73cd2caa833d0d1e54fc6d09652627048b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
2fef912c8e84983f0cb6d4ab0181f72780fa9963 parisc: Update comments in make_insert_tlb
6a75a9f35435f003bf41d3119772fd0062ad91a1 media: gspca: Add bounds checking to firmware parser
3438d3b281b5c9e801e24e693b06baad4c9b03c6 media: hi556: correct the test pattern configuration
8b26c00940ae18b3578e1e4e70117a9f8cb47853 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e0e9a946e6fcc8c0b0285e0de0e74425da85ff93 media: vivid: fix wrong pixel_array control size
adf299ef9bed463490d48f56f58d9d4317e05a2f media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f618d127b5587f077578ceca87796c67ec63f13f media: usbtv: Lock resolution while streaming
a01240548e4a9c810dbc37fec25096ff53b52ee3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f355a4d70f806abe33b394d2801f8fb3f43a9d2e media: ov2659: Fix memory leaks in ov2659_probe()
af186a5aeb072255ffe442fb5fd298b6e4392cef media: qcom: camss: cleanup media device allocated resource on error path
870a404a496182d603257d9293ad30c70fafa40a media: venus: Add a check for packet size after reading from shared memory
90f88ba2816cd1d1afde837c6543e600f9736151 media: venus: hfi: explicitly release IRQ during teardown
346df90d874e04b4c8660f740d8837b4cd558e81 media: venus: protect against spurious interrupts during probe
dd0d02a095259b3afd72867231669dac1d759967 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
83736ee4eeaf4fc4641127a14f333316ce66001e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9cec043ff349e52905dea6ec49720c12cce918f0 drm/amd: Restore cached power limit during resume
d4375ae1d039243c96ebf6afae539f6d5bbbdf7c drm/amdgpu: Avoid extra evict-restore process.
b88b7b11bdf92c08b57a0839bcbc0c3aa5c0e9c4 drm/amdgpu: update mmhub 3.0.1 client id mappings
5acfee216d9ca578ee83685798b1953e896192cf drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
097d29474201119f689d03926e9fa47f4efbdc69 drm/amd/display: Don't overwrite dce60_clk_mgr
9716071a7c619db931d9a7a5e03dd39147012850 net, hsr: reject HSR frame if skb can't hold tag
87a2b91dce1ded5580c9f729e05a2f0c8017acaf ipv6: sr: Fix MAC comparison to be constant-time
161498044c21cad48814d0f4599d175fcb415afe ACPI: pfr_update: Fix the driver update version check
bcd4379a8e97e8f817b7b657f49cc8dc0401960b mptcp: drop skb if MPTCP skb extension allocation fails
c5f9de89d37ce6f5fa7b4cc595dc360a1c2b639c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
910db46735b15e2bd24ce68820bb58f26e1a2921 f2fs: fix to do sanity check on ino and xnid
03e1b3874758540e3d138582c29c570ecffc5e58 iio: hid-sensor-prox: Restore lost scale assignments
a3936d36e7f4cc88e066af98a0019b45bee366d9 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
56280a3c2354168971a5c68fb1d1511de8cd0411 perf/x86/intel: Fix crash in icl_update_topdown_event()
856aced24351806fec5d7716380012510925eb9a x86/mce/amd: Add default names for MCA banks and blocks
97d826e551156cc69b2a82ca63426a03070b64df net: add netdev_lockdep_set_classes() to virtual drivers
8df0de994d86b1f4850b403f60d79269b361d3dc btrfs: fix qgroup reservation leak on failure to allocate ordered extent
06d2c03ef24ba7548166d57b935a101a4901243d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
186edacf123cf8f31a96d3859f7d7822fa34437e arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a03d59a48ff24342ebe14ab6e048a213f2fc77aa drm/sched: Remove optimization that causes hang when killing dependent jobs
007cd51093ff9e0f50b5513e3e66480ccb7122fe net: enetc: fix device and OF node leak at probe
afd5623cb965e09dd2842da32f63fc9741473eee fscrypt: Don't use problematic non-inline crypto engines
838bc1decce497efb420beeac00757a3a2a50bc0 block: reject invalid operation in submit_bio_noacct
972a054eb6f6534f85f5a74d0f2b8948a2d72924 block: Make REQ_OP_ZONE_FINISH a write operation
d800236c7447c929a0f27e5d68bc41bdc6312dec PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c3e7d5b0cfe203a3c5dbffdfc031d67186a6d0e8 cifs: reset iface weights when we cannot find a candidate
ac84cfce92512f5fc957478c79b1f4e4f5451aa0 usb: typec: fusb302: cache PD RX state
1e4043ae7257e6b049e3001db387b4e5d4ce93d7 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
9b886b6d141981734d49d31f333d2f2d75568110 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5529f8a61448dcf5342736adb3a15cb1b7642fc1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2f8341cdcf47db34b724d11d615f1b54b7baa282 btrfs: send: use fallocate for hole punching with send stream v2
a5613b15d52caaa048031d5a97a2f089d015f43f net_sched: sch_ets: implement lockless ets_dump()
5ed66d110925b135ce0d2f7f70f6bbf5ffaa6384 net/sched: ets: use old 'nbands' while purging unused classes
65f07e3ee0fb8213346231814f61c6e14cbf41d4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8c11fde6f35aa780d73b9b410d645f5a8c0a2413 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
4a73be05c33d8c47929d32d70deeabcac7808650 media: venus: Fix OOB read due to missing payload bound check
c0b2dab742aeb0d2dab15da10580cf9b851ce2f5 usb: musb: omap2430: Convert to platform remove callback returning void
8e02de5ea445ecf64f38c43ba9c0ca192c4d327b usb: musb: omap2430: fix device leak at unbind
547f34bd96356bcbed81a288c688d5ca358e5121 platform/chrome: cros_ec: Use per-device lockdep key
fb5000fab8221c9ed2a20edc19b0d38e05c994f8 platform/chrome: cros_ec: remove unneeded label and if-condition
f0447a82f010d8f78a88a4dc2b9e35964021788d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
658f02c5591754d675534949755132a4bead2d90 usb: dwc3: imx8mp: fix device leak at unbind
3babbb7218e2d766126b4da65666e17ad190449e ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
9bbc801083a99a18d26a3e4095e437686700bf2d btrfs: populate otime when logging an inode item
aef6bd93a4fa462c034f650eb9af0d692121db04 tls: separate no-async decryption request handling from async
cba19629c3303e85160cd53ba3273ff0c3f33b6f crypto: qat - fix ring to service map for QAT GEN4
9a7a886490d46938694c418b94992cc33c08d53a arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
6be7083ba563acb5b39ff597d7b26d704fa8d611 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
8b02cc1679b30a9178b68825a8807d8e53fb739d mptcp: make fallback action and fallback decision atomic
ab0446bc57c8d1a997412318eba41131ffed6c6c mptcp: plug races between subflow fail and subflow creation
4a5f8c1e7b6872de39699c030b6cb6d448660301 mptcp: reset fallback status gracefully at disconnect() time
953d98b3802c368e3053eb242163f4c1493a637d mm: drop the assumption that VM_SHARED always implies writable
b07b3ab95161cfa0fc6f4080d1f49e8ef2e2b662 mm: update memfd seal write check to include F_SEAL_WRITE
7f9f72a76c031e46f6ba7951bfe9588be5667acb mm: reinstate ability to map write-sealed memfd mappings read-only
115b553267236ad8f59b52cbd8e17cc26c980b65 selftests/memfd: add test for mapping write-sealed memfd read-only
a6395234e354c06acf3f6ca06b3b249a9a6e015e Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
9a4dd421168af3790b18f3fd0413e8a4207e73a6 kbuild: userprogs: use correct linker when mixing clang and GNU ld
5e3fb022e52e2dd0a2796c839fdabac21e40af1d x86/reboot: Harden virtualization hooks for emergency reboot
e4b0ce4a06822db7093941391023baa953fe2f40 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
cbcd8631c5fa57916ed77af69bf74a96e067144e KVM: VMX: Flush shadow VMCS on emergency reboot
14300736a9fb4d09e4c4c161baa882ce87573ae2 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
3df090b8b4085209ceea50f7bf431a5eff5e4cd5 memstick: Fix deadlock by moving removing flag earlier
10e6eeb08cb88709218233366d3cb86af98ac404 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
804806dad227aab3323951f4b9cdd4a03bd184f3 squashfs: fix memory leak in squashfs_fill_super
a3f537f67439b5a0d66072e3956a5d0f5acb97d9 mm/debug_vm_pgtable: clear page table entries at destroy_args()
25c3dfb6b65dd4ca320717d2f273e0a453b80432 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e6abfc6e79b276c654cf36fbffec52b85f4f16f1 s390/sclp: Fix SCCB present check
5a1e4ae413f0ac23a72fbd125581a5b5ff51029c drm/amd/display: Avoid a NULL pointer dereference
670e49c1380729dbbe316d9cf9688ab3f5b64eab drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
dbfdc429c48116aeebb258ba3d171d9af2d623dc drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
df3b8a9189728e3bf2ae7152bc33a893f97f63af drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ca8ef6ce1fb9adf733517d781c9b486f60073650 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
652bb7b96186ded23d93b331af921136857d9614 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
0c07d5cf4cc9a11372b0a392cebd3d9e1d662797 fs/buffer: fix use-after-free when call bh_read() helper
74f8b7d2d96bbf8209f420ba586fad4f4d0ccaa9 use uniform permission checks for all mount propagation changes
4584eb402bcdb418690ef9a18bfc9c808fba0317 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
7dd9381605457d5d933d9bedd2e4bdd7f55a974e ftrace: Also allocate and copy hash for reading of filter files
28adec2ce0b7aaaf88e048c485c7f474cb2fddc0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
47e375f283e4639960e312ba2033d7127d142eac iio: proximity: isl29501: fix buffered read on big-endian systems
af4d6f9365233ac26e48e746723f521690b697b9 most: core: Drop device reference after usage in get_channel()
4c5ad00da5f91405e2ebe280c6108cc2d36a98a7 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
413b354d85a422fc175789ac1ab1916311258ecc comedi: Make insn_rw_emulate_bits() do insn->n samples
f0d54b54182862ac101dbbb6edf6e82bb4a3fb6e comedi: pcl726: Prevent invalid irq number
8b88eb9c80a7c9af45b406759f07fe33e5ff9edb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
c20b378fa8d897b94fc2545bdfe173135f7bcbe7 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b3f4d3fafde76cba4cc9c94f5970f6ffb6b13b86 usb: renesas-xhci: Fix External ROM access timeouts
e57e83a09efbc9ba3ef7a3f53f17ea4133bd3a55 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5ccba6f86d01084e2ad01f91b2608f8d8f818fb4 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
39f84a19ddb39401dad2d7ebb146899a26f76182 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b6681d6732efd1ac1bbeabf0bb21c466ca3c8f51 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
88d94a7b41a66dd2e7065bddcbe268851227fcd6 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
c1a785e61b7fcbec7c5e96a146c0aa80a7e01794 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
68b60756c60671887f783473be64a57542b4a87a scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3faaec742d6f24adf07999c8372cc0b905d34038 ext4: preserve SB_I_VERSION on remount
5fc3df985ea933fd6000e16de44ef9d7cf77970f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
94d88825713f092f1746ad027e3c3334b0a651bf scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9766f23cb6ea5f14d0e0aabe3ac62989cdbff20a PCI: rockchip: Use standard PCIe definitions
8194e4d9cecfe78fdadebb8affbb2bd20aafa958 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c176d05f051349251bf359f335d769db31cccff2 soc: qcom: mdt_loader: Enhance split binary detection
a808fabc5027fa7f45efed85937464ea7cca428d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
122eaa0a510ce5f754c7b805340214ba9b26058c f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
d34e007827c96046c0c573d805976a0cfad6ed77 f2fs: fix to avoid out-of-boundary access in dnode page
50c9469e5833fde7645857da5428985f53f11ca1 mptcp: disable add_addr retransmission when timeout is 0
198ccd80d9c2b69c61649f658e2cac6388d9dafe drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2d0d7710a1fb6c96106ef4b61efd289da22236a6 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
8976f429d727f22d8f51deb7bbb966fc85a5a496 mmc: sdhci-pci-gli: Add a new function to simplify the code
5e63edf8883e4492cd1fcb8ce2337fbbbf8f2dce mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2fa4954b60302c30c1ff924b77fc356c65c02abe mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
8dc34b5fb1091fbbbb0a5b2bd12cf74b6cc603d4 drm/amd/display: Don't overclock DCE 6 by 15%

--===============4413831176427726111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703b7cf827da-d131b88ba710.txt

2c86e7ee2e481007b0009de8d37a5fa74eb59610 serial: 8250: fix panic due to PSLVERR
27462904e1fc57051a6d9e56d01fb655bd62113d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
69407c322d32d6b036deb913fa097c9c94b38d15 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
99f25a23715b5b704695d90b329643a0446900f1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
5e344ee745387d4dc543cb7ccb25b5462241c68c PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1b1c2ebb4d01d02c986e989a1d9ce1d42c114f30 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
09557cc66a7af8633dd3805f42f75da4b0f4f311 dm: Check for forbidden splitting of zone write operations
debad602b31018dd7dfb1144ca58fb91efbbf634 m68k: Fix lost column on framebuffer debug console
c1709daf092583f562942345bc2a6bd6c18cc92b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ba4570a9390258c1ad30dc1491c08a61e7e559c3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6923bc3cd59b630e1d901affd0a29d07cf6bf7de usb: musb: omap2430: fix device leak at unbind
dfbd2c8a2e552cd0acfff1d34a3edf7f299a26d8 usb: dwc3: meson-g12a: fix device leaks at unbind
98c036ec55f915a262c3d7b4fb5d39b73a9520d9 usb: dwc3: imx8mp: fix device leak at unbind
9fb1ad04c85f624142e255af91bd336183e2fd24 bus: mhi: host: Fix endianness of BHI vector table
92e07cd8c0d15c5948b294908b34da2709869f1a bus: mhi: host: Detect events pointing to unexpected TREs
987845fa3ea68596a832b0ec36e1c10a4897a5da vt: keyboard: Don't process Unicode characters in K_OFF mode
b547719f14018db29d41290cf81354da6d483c0b vt: defkeymap: Map keycodes above 127 to K_HOLE
e7180aac9bef51a1922e0c6adb77e20812cc0864 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b50990500eb8d19845c0df7a598a09b585aa6ea1 crypto: qat - lower priority for skcipher and aead algorithms
f3a105a46867963647af59def5c1c7c9baad744b crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ee1df4caba65a9927e2108cc448b4cc1fde44974 crypto: qat - flush misc workqueue during device shutdown
10fb53c5742182e1fdf985c7220b8a2eea0ef9fe crypto: octeontx2 - Fix address alignment issue on ucode loading
8e9d8696d187b653efb7176b08d93708671882b3 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
fcbf31c65fb67303e9af95f4740da140a6407bfc crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0713b2ce28c76f4424fdd35756a53e02d0c41c5c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
76b70f7d53dcd0e31d3ffc0aeab55a0b2396b674 ksmbd: fix refcount leak causing resource not released
f39b0202927d5b4370889dd421efce264e29f3bf ksmbd: extend the connection limiting mechanism to support IPv6
eee45d4187751b2401cf7289c0db7ffb0f23933a tracing: fprobe-event: Sanitize wildcard for fprobe event name
635b4236562a1fa7d1d0ed2e365d121d885750f5 ext4: check fast symlink for ea_inode correctly
42bb3b429bb2db02785e58356be559f04c82c968 ext4: fix fsmap end of range reporting with bigalloc
4664601d803a26178544b42bab73aed2965e31a4 ext4: fix reserved gdt blocks handling in fsmap
7c64e91c05c8c62504959322e0786ce4132f5de7 ext4: don't try to clear the orphan_present feature block device is r/o
88c4696099ef1fda46ada828eafe6859f42b3d05 ext4: use kmalloc_array() for array space allocation
0fc923691ac5ecd729ad84d6b1d3e5167dec16c7 ext4: fix hole length calculation overflow in non-extent inodes
fca1bf385ec653cbda87a018314e2e6f01668ae4 btrfs: zoned: fix write time activation failure for metadata block group
8fe374ffd44e0eb5ba84c299817dea1d4056025c btrfs: fix incorrect log message for nobarrier mount option
4b29c50299daf462ad587ad07ed81e98cc569cdf btrfs: restore mount option info messages during mount
1897f2b75bbd0394761ff029c87fc94b404a9125 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
bfb3f683d5441f31a4e88adcff0e60379fd8ace4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d016568f9afb7bc1cb7b9469e0998bf6bc570f76 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f97d4c018034f91bfccbc2d5b2398d7d084feec7 arm64: dts: exynos: gs101: ufs: add dma-coherent property
3f66a773cffca8d49c6c789a0c69a77f78940f0c arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
00d27f11e995a1e35968e9302bb0c23a04539fdb arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
22fc4a70be352b08f4f2c7cd2e2cb43391deaa10 apparmor: Fix 8-byte alignment for initial dfa blob streams
2129dc4deab07f049f58bf30d5c298dd4f60f739 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
582d0f9230623fbd9009c23b66e60f5cbac2c093 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
e8b17f2daf98f43d60fe12be6d67e5d2ad97b587 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
3f2793ca276e604b9c08d413cf9f4000eac1e2ef scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a8ea8ef19752cb99623d8869b23b9b5454cb665c scsi: mpi3mr: Fix race between config read submit and interrupt completion
81b1438d4619c6fca4190b86b4a576a1a686f196 ata: libata-scsi: Fix ata_to_sense_error() status handling
b04d6241a77aaa12ec8781573a57495931a94faf scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bfd66a0105e0ac086e4b64fc1fabec4d852cc53e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9bacdc8ebf932541583ed13598793cb46d5d4b32 ata: libata-scsi: Fix CDL control
8c11cefd87891c065b29506c9803f223a7aaf749 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
04defd6c1de7436b2580c98e61445165705b6470 zynq_fpga: use sgtable-based scatterlist wrappers
86410fa80cddfa4a62c808e2f2ea75577a74d438 iio: imu: bno055: fix OOB access of hw_xlate array
d40c269a9f8c8bc57b393f64131b254b1e56f676 iio: adc: ad_sigma_delta: change to buffer predisable
fe6e39150d839a059dc8b46e5d6ef89b916af229 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
433d2f4d74048296514e67745ffdf52106241d6f wifi: ath12k: fix dest ring-buffer corruption
aa6fd3a3fdc70e06a029f51a82607e7557cd9d00 wifi: ath12k: fix source ring-buffer corruption
7f76af60954cdc111fa4d2f35a37906b84d17809 wifi: ath12k: fix dest ring-buffer corruption when ring is full
18e9543f81b110256d6ad7757264ad51342a8ddc wifi: ath11k: fix dest ring-buffer corruption
84dfcac1819e5e086ec02151ecbefe0cd96e20b8 wifi: ath11k: fix source ring-buffer corruption
b570d50a60d2632c3e321b324beac3e1f09e5761 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8f92821dbb8227eb418e8f2422b16cd35ed22e7c pwm: imx-tpm: Reset counter if CMOD is 0
abff75adf34ffe72448f5746ba8a1fd62950e989 pwm: mediatek: Handle hardware enable and clock enable separately
682038f20f317bad26845ffe55ab7d89b0a63545 pwm: mediatek: Fix duty and period setting
4a97d545aec83da6f9b4ecdcebecd32c5338e825 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
44457afd6c6e24204e16ee54097dcef0409f1b3d mtd: spi-nor: Fix spi_nor_try_unlock_all()
f3b8ba78d25ba8403dce2f42534807b5a23fa811 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
6f69682eadd09be243df0c2f01f39a350b9b8699 mtd: rawnand: fsmc: Add missing check after DMA map
f04a41a2d4fb96d05b9ce3f6f7359d1f1c0c6e85 mtd: rawnand: renesas: Add missing check after DMA map
4651fa35ea4c39dd5aa11d1c9af4ffd587755e44 readahead: fix return value of page_cache_next_miss() when no hole is found
007cbb02c2a36bf014be76b513ac28005876d019 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
cc14167f376ca4dba6a6dd1e23b83228dec38e72 PCI: endpoint: Fix configfs group list head handling
4071899e86f8f586e2993d8dcc9f569c91028c1e PCI: endpoint: Fix configfs group removal on driver teardown
c0eb89745ffd73c038c78f07e1cf5225e346ddcd PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b80ed96dad0a0f898fa8cb0f88fd27fc53d96da0 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
57619485ff396e5d8f0ae7c29aac6927d0dc3e59 PCI: imx6: Delay link start until configfs 'start' written
e0548edb2030b4ecad459d74131702142f071eef vsock/virtio: Validate length in packet header before skb_put()
3fbd4c33a189ed9ee6fab9111a1acfb0b97508ed vhost/vsock: Avoid allocating arbitrarily-sized SKBs
5ed0f3bb18be3ad846b4e1d64332f60c13717a4d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
3fd30633834a31c5b32bb70ec67f7384c5d66023 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
6538d242baeae48def952874038454e829a3dd62 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
2d082ddfe76fba85002faadb134ff23c90d7f809 f2fs: fix to avoid out-of-boundary access in dnode page
0ba641122ce9dd25ab816a9fc27fa420954ecbe1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bdd7f8b2bd7245da02c5c1f1e9e221f3e32e4e40 kbuild: userprogs: use correct linker when mixing clang and GNU ld
99809cfe77f0f70a17640e38611361acc1054985 soc/tegra: pmc: Ensure power-domains are in a known state
4c2333645e5d0204aa48763c432c1e6e42fa07e3 parisc: Check region is readable by user in raw_copy_from_user()
224dac4f14069a43bc9464abbd76ef3ddbd0813e parisc: Define and use set_pte_at()
161c36b076f1f1f73c53a17d6cb680374273a0a7 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
39dfb82973120df669cc0850900ce6dcc1b4939f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b59d1b690e05b65c080f0fa1a38752bc415c3211 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
25ea005b4f5d6c34953d88769f61e5e8cd8fd071 parisc: Revise __get_user() to probe user read access
a14757dd261b7c1c52d32046baeeb3e220e1b2f8 parisc: Revise gateway LWS calls to probe user read access
7c7b3ab79bb5d2aa2aade9d3ee224e0c970400da parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f7559ed1fa07cc9cce83428a3b1d7713ec19baed parisc: Update comments in make_insert_tlb
6f20c7ba104a5316cd680acd1b2629040363dae5 media: gspca: Add bounds checking to firmware parser
ae378d4d10aa4f0f3c0fb3d724d5697e61348ba2 media: hi556: correct the test pattern configuration
6a1ad3e446cfc053fd7d68b8d8a3090d9ff9c6b9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
8c7858a05b16d438192fdbc0a688465d4fcc69b7 media: ipu6: isys: Use correct pads for xlate_streams()
76149ffa16a1f2736f49c8dcebe3bd51a2d333a2 media: vivid: fix wrong pixel_array control size
ffd342d8a66f824ee23b9afdb64314e59189bd80 media: verisilicon: Fix AV1 decoder clock frequency
8bf1e0f11816a596ffc31ed842bb99b134521d8a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
018f49079aafdcb22967684f1e90cce6c49f5f94 media: usbtv: Lock resolution while streaming
0db198bce7b00e8aed84030d9aa2a3c0a74a8b57 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
21b283b8223bd57e40f1700c26b76e6f3526be91 media: pisp_be: Fix pm_runtime underrun in probe
63a51b40d9fb767112d4b1610df23f6368966f3a media: ov2659: Fix memory leaks in ov2659_probe()
27a0e8eefb8cec4963410400950f8568faab5b94 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
01e21010873d42fb0fd2eb57105c7547a136460f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
4b3fba68d83b91be1e00126fcd3cb1afb688f382 media: qcom: camss: cleanup media device allocated resource on error path
dc8c0089210534e3839851b52e5b6eb3257f879f media: venus: Add a check for packet size after reading from shared memory
9a41cd90c2315b5e62ff53d0289a7c4307a775d2 media: venus: Fix MSM8998 frequency table
ea0db9939a88ca0c0a306a88eec9dcf665e52e8f media: venus: hfi: explicitly release IRQ during teardown
84bc387f23c20283a1b356665e527ef33d50987d media: venus: protect against spurious interrupts during probe
a9dfcdab59111a0b8796d80b13707addcc203d77 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0a5de7831c82ae87f7c36f098d4b2d852ef629f7 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
027651231420e56349e712f2c4cbadec34f52016 drm/amdgpu/discovery: fix fw based ip discovery
ee35c7609673ec21cea7821c8862d18adc7844a0 drm/amd: Restore cached power limit during resume
16391735fe3fe94561b14cb7d554e8ecd1673e01 drm/amdgpu: Avoid extra evict-restore process.
73c7308f84f3dbb43e4fa959aa8954144f2322bf drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
5c123ece1a79e706ca7ec366e652e45f0deedc8f drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
63ff5a9de4201b142ee8912f6f44fc91dfe07825 drm/amdgpu: Update external revid for GC v9.5.0
9d1c3631d28206abc3cbe1eacd89e741f621d670 drm/amdgpu: update mmhub 3.0.1 client id mappings
82687b3091121c5020e2ab24174f86656b2b60ac drm/amdgpu: update mmhub 4.1.0 client id mappings
6d0f4538ba473cb54a01aee5d33b5d15c1bfb374 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
92bb508fceb276bd05f3c1fa818a23873faa5878 drm/amd/display: Add primary plane to commits for correct VRR handling
2b189d319a6fed3e7e1b4396bdb3b2e808c4bd97 drm/amd/display: fix a Null pointer dereference vulnerability
c25594311d524274bbf646c83902417facef9e61 drm/amd/display: Don't overwrite dce60_clk_mgr
320c4ee139147b8cd6faddbcd441f19b63c4df01 LoongArch: KVM: Make function kvm_own_lbt() robust
5f77f7981eb834b04b42cd9dc44d031b5b984052 net, hsr: reject HSR frame if skb can't hold tag
ef9281877e9a7b7d452460720b448be04af152c5 sched/ext: Fix invalid task state transitions on class switch
79a0d76e3257bc101252cbd4aa82ec1aa33d7f33 ipv6: sr: Fix MAC comparison to be constant-time
843f87f58c028533be4f29e0ec83460ca17e31d2 ACPI: pfr_update: Fix the driver update version check
88aad117010555f7d254b1d0b787d17d15da3be2 mptcp: drop skb if MPTCP skb extension allocation fails
25aaeb36f22032d8008f29596a58318fc0ae1b20 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
89c3638a4aca410882be9049756fb2264f7b9979 selftests: mptcp: pm: check flush doesn't reset limits
7a795ef27dedd2650d07d5786205c3b3e62c33b0 mm/damon/ops-common: ignore migration request to invalid nodes
daeb0b4feda4b9304a2af13099398816af76622f x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
8274a9c3a26699181373e76939ed60e0ed5c74a5 USB: typec: Use str_enable_disable-like helpers
540910bd51ec71ea5b86d2b3608b53f3b17ff453 usb: typec: fusb302: cache PD RX state
a5a35f3b3c6e430544798692a248471211d980e8 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
b0df0baa2e6d5a85103df8b8b80ee2cc9bf1e46a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
1f685353d9191bb4f2ccee59df1620154e833e68 btrfs: move transaction aborts to the error site in add_block_group_free_space()
0b8a98596cd971e5564f054666b4981e77f856e5 btrfs: always abort transaction on failure to add block group to free space tree
f7c6dd6c09081558535fce6e1d2d371c1add40d1 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
409739c89716a61ca9b943f4a3ded32bc69b24f6 btrfs: explicitly ref count block_group on new_bgs list
210c42590acdb2a061e23ae1409ff89250cb2560 btrfs: codify pattern for adding block_group to bg_list
622ea437ae749a62cd50cb20cd7139dc0f2206a6 btrfs: zoned: requeue to unused block group list if zone finish failed
39047ab79d0978bd01e4613ba988159bc8fa7d29 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
bf010105b263e54411eed11be6ce4b8b355cef64 btrfs: send: factor out common logic when sending xattrs
bb096494ab33732cbc44b6c3f7ea8f7b23bef681 btrfs: send: only use boolean variables at process_recorded_refs()
9f9860e0f8a360f3848b848ff52e7e6d7c1675be btrfs: send: add and use helper to rename current inode when processing refs
9de3ead042a4d703fc43863a8d7e3f20ac58b507 btrfs: send: keep the current inode's path cached
091f52be89c41d8acba52340f4e7d466164fa90f btrfs: send: avoid path allocation for the current inode when issuing commands
2450e523693919fefc633f966ea5cdc582a8e11c btrfs: send: use fallocate for hole punching with send stream v2
a101a9cc57069d16e2d6685259630261b64719d6 btrfs: send: make fs_path_len() inline and constify its argument
dd794a0cb85dfa4123a7b1c32e3b79a4c2553626 netfs: Fix unbuffered write error handling
3b31f6644f2d53e54dc144b3e6bbf153f0efed8c io_uring/net: commit partial buffers on retry
ad8a10e6ea0e02bb0aba2d51437ca36402d70d0a ata: libata-scsi: Return aborted command when missing sense and result TF
b3a6d02959d59bd79b5c77859cf2b655fcca3841 sched_ext: initialize built-in idle state before ops.init()
d63f9ad3bbeea2cbf3d88f2b8da665435873b46a Revert "can: ti_hecc: fix -Woverflow compiler warning"
c243605ab512bceddacc4d29329ed96a0bb7ca58 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
0dcc18d4133416e0305b768a957899f84afb8b49 iov_iter: iterate_folioq: fix handling of offset >= folio size
331c8c67bbff9c285a5908bd91030c4ee6c0764c iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
a9f309e9cef738a52e143094337dfbd21ed4303d mmc: sdhci-pci-gli: Add a new function to simplify the code
f3a20272310aae4f85769b9e6a79c6145ba221ed memstick: Fix deadlock by moving removing flag earlier
b6f35f5825f162402e3ddcf3577b8a298a786b42 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
320d7acfa2c99747bf1cf4f8605bfc65d37f20ff mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
878c4e892b603df7455eb538663f075c29be91c0 NFS: Fix a race when updating an existing write
fb49ad4ff489fd74430e285d89d1e689a0257591 squashfs: fix memory leak in squashfs_fill_super
eb5cad8c4b9b0cc70d3b226364e5a9d3cd33ae3d mm/debug_vm_pgtable: clear page table entries at destroy_args()
16ebf3d5ed91e061d9fbd75219e67600732b39e1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
2b587db1d3bd72de18b19e0d1ff7fcd0c5d9e7cb ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9c271b9a1654b1d8c16138bbe3d4dd92e0334380 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
e33f6405ebc06cb1d2bd7c75b737cd48d1b453ae s390/sclp: Fix SCCB present check
0f853676ff2dbb75da57cb4ec2be9fd28093d321 platform/x86/intel-uncore-freq: Check write blocked for ELC
1cb3ba36e55756e14435d6e496a7eef9d82eee53 kvm: retry nx_huge_page_recovery_thread creation
618b852b211c4a802883bc4acde0be2633448c0f accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
3a01371ab3bb918182412e5b072ec88c8f0b9fb2 drm/amdgpu/swm14: Update power limit logic
0e6df478bc67598ae1630502072df53ae29339d6 drm/amd/display: Avoid a NULL pointer dereference
a3afac4018e9e6ed4ec3035beacba171a5730e32 drm/amd/display: Don't overclock DCE 6 by 15%
154d50ec8aaa8c5b76cf3495ac859336bc6e0985 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e8d84b7b873fa09fc7120a7905365b7c3ec93e90 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
24b076c716540650a355f6e7107a005200ab5cb9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
27b607308c1832cae9b9760ef46128aa81d671aa drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c1e67114b53e821be8b4d7cf6636b7b4a36730d7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0678d72f35d7922feb5843cf9f8812deb09074d4 scsi: core: Fix command pass through retry regression
3f2f955955675526bd7805c31b4e1163f384cbbe soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
9374965ad753e457a45338cffc7b3b286b7043e4 mptcp: remove duplicate sk_reset_timer call
82b09129def08bb7e1bb558ac2acaef1ed4e5d5b mptcp: disable add_addr retransmission when timeout is 0
101263e95e092b86f893d364e4c040b2505e0ce3 Mark xe driver as BROKEN if kernel page size is not 4kB
db8b30764a31bf8eac66b31af814b467a94d7e79 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
e8d3b0b66d8267ad7e622db6bf1f4c173fc0dda8 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a303a70cda924e61b262eec4635b676b5259132e PCI: rockchip: Use standard PCIe definitions
14af6369f403cb571da190bc0f4a1057dc155342 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
d791d8d1c5ba7f8fe104164c86de1d40497f3a4a iio: adc: ad7173: fix setting ODR in probe
945af5ccc220b539902004b22a88ac6d0d684e97 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4ee2477cf60eb894a462ddec31d33780bff7812d scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
06c54b6ec4ab409b258df4a516d00156d7dec022 ext4: preserve SB_I_VERSION on remount
44bd5b47284358cd815e06b154dfb5ea4f363b57 btrfs: subpage: keep TOWRITE tag until folio is cleaned
26d866803e3fc6d92e54d8988889ac2d23cdbb94 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
176876477d62c6527313cce4517ecf04dc2bafc2 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
2c32e7067b10bec69ddd76cc5e8188255cede6f8 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
dae9fc3af815bb776d68e6c1a8ea7972f667bc92 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
e844a4a5e98b4cf6dd9f19bfaccf9106d0f878df debugfs: fix mount options not being applied
5b356ff0c9c3b0bd7a41e64bc833f6bcb461afd6 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c27d4f87f8d293a21e1324e3160c284e586a9211 fs/buffer: fix use-after-free when call bh_read() helper
cced4914ca22dd56efdf48ad628ff3c4f0aac333 use uniform permission checks for all mount propagation changes
a5bc1f7312325918605149f6317df8b8bda5005a cpuidle: menu: Remove iowait influence
b1ff4b13344632a639e25b8c4decce10b1aa47c4 cpuidle: governors: menu: Avoid selecting states with too much latency
ae2be7bbf073330e06add4056a29f064a61adf8d drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
614149079dadecf7b9222f7e2e14f39d479b0a88 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
8f1c639c41fc5bfb16b8e25166f7dc4356e4d1a0 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
00545176393be580f5fb7500c26c66163211238c ftrace: Also allocate and copy hash for reading of filter files
8912947c3c6d42ff8ebf245499475b35cb2580be iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
05ecfcb1a1e9ace847b036d9de48c8c4d21d8e2e iio: proximity: isl29501: fix buffered read on big-endian systems
74428cf9d3d2846c4fb0b94d615825221a964b04 most: core: Drop device reference after usage in get_channel()
11ab22794c0bb9df98c86cfe198f86b78a56da08 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
b66ca6329348fed6d22e9e94e9e2c08b390b1818 cdx: Fix off-by-one error in cdx_rpmsg_probe()
0d4ff7f36bfe979d3053f87ace9881332fbbb84f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b9498603590728516958a717510e8976d11fd28d comedi: Make insn_rw_emulate_bits() do insn->n samples
8fccf46c4603a3b286988d8cf87ff7f05d4f857f comedi: pcl726: Prevent invalid irq number
9cf3c9fe9fcdeea079be5594434d8bef50fd05e8 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
de21f997ed7b2e331817d4d4731d9caa6c189eff usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
ef6b976aa21da4a696f47caf1f34b9e7575593d5 usb: renesas-xhci: Fix External ROM access timeouts
3759f61685e2135ba3aa0aedcfeb16b526674f1f USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
304bed82b641e2920d380a3a9513bac33e138084 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8c05e19242586f4c991df448841eb9ac3bdfe659 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
a9bfa7969078e2f1eb5963f31a2dadbd5e4e6ee7 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
8ea0dfded8fcb795fca15065792e79625505f296 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
db1afccd9f9dd76c1ad7188b7b493d45a3c1abdb usb: xhci: Fix slot_id resource race conflict
82753d59607d1322fe3fd40f49a151b9139a3656 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c0e065a86ae5f2f73bf58580f9e493237457f456 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
52f5dcb80aec783484ca6a44f7f8a71823e93e05 usb: dwc3: pci: add support for the Intel Wildcat Lake
7e53b6cb4399a8d1a3e22e794e0bf0ee66a381a9 iio: light: Use aligned_s64 instead of open coding alignment.
bd86d606f2648adf928868f80d779e6c04ce7abe iio: light: as73211: Ensure buffer holes are zeroed
24576165e6f330db6b0c0e10d523f1f79eb6c35e iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
a45363c458a8ab37ff1133fb299899627c1633a1 tracing: Remove unneeded goto out logic
cb72e1cf93907643d012ecfbe8947333aa7d3665 tracing: Limit access to parser->buffer when trace_get_user failed
2f5720fbd9a4f3538a67280cdc4784d74ad89802 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
5b229406dc81913e9311ee24233e42baa1353508 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
dbf3c4f1e6bf3a3a0908169e00aae56d38183c92 drm/i915/icl+/tc: Cache the max lane count value
d131b88ba7108bfdf65cc4035a10c0cae15f4f4f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============4413831176427726111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03fa610beadf-5b95df3c12ec.txt

6024d1d7e4201aa6dad99873c1b8fd2b97067d26 serial: 8250: fix panic due to PSLVERR
06ed35a2eafb8a607e6d0b8e40a6bf3dec5e1b41 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0187b67ac58e31606024bea5850968d84cadfeca cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
571975e06262faaa638556738734c76412303dfd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
07bfdc65310cf2f540f2533632ec21f65c978ea6 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
cc716de6c3a234f1165d329c706e4f8fe97a953d dm: dm-crypt: Do not partially accept write BIOs with zoned targets
5f3553674571aec0b8af068623d30aab1b591e6d dm: Check for forbidden splitting of zone write operations
b2d46e1e2c63088a78af9bfaa71e2d59cf41fdba m68k: Fix lost column on framebuffer debug console
4f5076db97219e1da50d4ae398ff9dfe945a1589 iio: adc: ad7173: fix num_slots
be2d91124745c8734d94b6f48e11b3abeb6fd0e5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
34a9b8e93f02b84be53c2b58206f59d0680a1193 usb: gadget: udc: renesas_usb3: fix device leak at unbind
df369c6118fb5736420b5fd211af03b4c7543ed9 usb: musb: omap2430: fix device leak at unbind
3b7aa5ed595ef0aae5954f85a13da92a228ac5af usb: dwc3: meson-g12a: fix device leaks at unbind
c2cb492cd507ec8c4672cba117302d9d62f91aa6 usb: dwc3: imx8mp: fix device leak at unbind
eaea60fc12a38f1b6b9fc04e5c2993bbfb806da6 bus: mhi: host: Fix endianness of BHI vector table
ed84bbc44df0b0ccdab28ddcd00d8ef4485b4ae6 bus: mhi: host: Detect events pointing to unexpected TREs
cb4e5e1d3281eb7297798ac1c66cbddc1d81bbc0 vt: keyboard: Don't process Unicode characters in K_OFF mode
969608e10719a3d3dda3c829804ea47e4920d6f4 vt: defkeymap: Map keycodes above 127 to K_HOLE
3de1aeacb1f8b5ae73eff7fc69a1449bbce913f3 netfs: Fix unbuffered write error handling
ec5a732dbcec5ddfd0a8397969495a3dc739ceb1 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0a0587babb01111a565aac55f0b9bf0b907016a5 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
b606b99eb6c9e60d94f76a42e08fb0830beb8107 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
e6fc0e978faa810d59d79496b411cfffda3a73f0 crypto: qat - lower priority for skcipher and aead algorithms
251475d5f8230afd7d1bcd994435fb41c005c711 crypto: ccp - Fix SNP panic notifier unregistration
6a7dd526dddfda320cabe1399fce1855d58d1ad5 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
5283d5f611b09470631873b555adc9b3dd89d663 crypto: qat - flush misc workqueue during device shutdown
c1f9611a3c3f62f925cb0ba9ec1b033796d426e0 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
e1b4d8bfc8cc03d497e397dd44bf063ed063cb9b crypto: x86/aegis - Add missing error checks
811cd2060ef1899baf8cfc1f5353e69eddb11486 crypto: octeontx2 - Fix address alignment issue on ucode loading
276d14057179d3361543d5a6af16f725851da75b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
1ad51c0ffb51d1bd7593c119d6d480e71a841af7 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
c5e3ecb3a41cb0e6498048fff7f8e316f903baf8 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
51d2f05acbaab1fbb64d1b7144c7ce6ff66d169a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c0fb779766a179c5f28b10c1c0e6cece119a4a69 ksmbd: fix refcount leak causing resource not released
3625f4b9a7e7e345d614201e5b2738b2ccf52aa5 ksmbd: extend the connection limiting mechanism to support IPv6
0fddc6ce0c75f4597a5031c03c3fa6117cd8ce52 tracing: fprobe-event: Sanitize wildcard for fprobe event name
ec0210649c30004a7ddb889f7790e855a1370124 ext4: preserve SB_I_VERSION on remount
21664b8afc5d6b141fb88ec9b646db9580fcb640 ext4: check fast symlink for ea_inode correctly
13195cd5b3f3ffd0060cecbc15bb84bc0a362466 ext4: fix fsmap end of range reporting with bigalloc
e6e19cbc38c4fd66d5bd35e5025ba23661d99c1f ext4: fix reserved gdt blocks handling in fsmap
dfed917c063821715a50a92eea3bde6612d489e5 ext4: don't try to clear the orphan_present feature block device is r/o
f4d12ab57f7c1d2c679e41beff14f9673f710cf5 ext4: use kmalloc_array() for array space allocation
01a005e62a65f10c744f2aef3980670532ad9e61 ext4: fix hole length calculation overflow in non-extent inodes
3c04d7b77bde656fe8ccee9ca4a34e5f539d0071 btrfs: zoned: fix write time activation failure for metadata block group
237a2af6dbd5b564fbb495ff2c744eed36f248e3 btrfs: fix incorrect log message for nobarrier mount option
31ff371e973b744a0c2c128e54f563b6ba899f32 btrfs: restore mount option info messages during mount
280987265fc7d8271714078002ecdfa8e796db74 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
982c82df2ffce4edb2536632886e9884755e9a05 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
44ddabd732889b284d8ab781b4af82b3655a98df arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
052d95c3fba858f08459a3368e35ab39ea430c3c arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
ee26208fc508b9b0d9bb60fe8f1447cd1a2a7bda arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
39172524fde4ddfe61ec0e5219efdb9cadb9f076 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
1f4c4dfa72dfb488e87e4bc5c76e082e7a27a6b1 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
013145f08e08d4e866c3304236c0bbe86e8cb285 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
0fbcaf4d157c9c5ec1cab8c3ecf94dfa166a1f83 arm64: dts: exynos: gs101: ufs: add dma-coherent property
089aa8214846c549d3d0450316f0df5f30e7f326 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d28cbe33d6b9259717920ddb55434370c38d70d7 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
8fb61f0fcaeb8d8c05c54286e281543f7413ef4b arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
38c151d7f0c9c7154ca3550736e676313f572c44 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
7627389e07f9f46e80534a18c189f731d83960e7 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
cc1424e84eea2938a903709721f52b7fe7290dea apparmor: Fix 8-byte alignment for initial dfa blob streams
4b92f9eab44d8b606edba99f68b6e61fffad7fe2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
0b977fda3c6f87e830d73a9bac30dd76c642f382 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
afc20841dbdef11468d6752c5888d2fc9d05606c dt-bindings: display: vop2: Add optional PLL clock property for rk3576
beaf5bdccf3279d0185230d67afeb9def7613724 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
007d1e6a8e82c7f4126867b84aa77d63d49af597 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6f93adad99f1f9ae64e51210ecec6dcfca0d72e6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
455dc8bad6e881bcfae4ae01ab68226e8e19805c ata: libata-scsi: Fix ata_to_sense_error() status handling
dfed8dc0f90774d2fc3c0cc21c738983d4a99585 ata: libata-scsi: Return aborted command when missing sense and result TF
d9c981509ca88f482c6aedc9061f0c4bf937ddf5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e566d9faebbef680627eec16da4b54bf3c7db666 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6ee3791dcfd6c9f07d5fd3889a8c437941bd43a5 ata: libata-scsi: Fix CDL control
3a072c60e8e54cc4ff2d2d3e0a9a27adc0b4b21d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a250192a2389bd4392bbe7e8e0f92c67522b805e zynq_fpga: use sgtable-based scatterlist wrappers
ff1e4218ba7a73ec2abd6386af6367d0ba3d9086 iio: imu: bno055: fix OOB access of hw_xlate array
a3336f0cbc44a65eb4cf0bd875715c76e0f1ee2f iio: adc: ad_sigma_delta: change to buffer predisable
40c0f891a0e2c463c3ff52abd79e31ebefb7913c iio: adc: ad7173: fix channels index for syscalib_mode
57563340527a8ea80ab87ca34893aa783dd4560a iio: adc: ad7173: fix calibration channel
cc44a051425db197e8d137d97b890e4d758a1532 iio: adc: ad7173: fix setting ODR in probe
e231ed673531e79b527d50f76c7bcb5b1e857fa3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c20f6ba04ae6af94a18028170e127a3b5338a854 wifi: ath12k: fix dest ring-buffer corruption
38758db685b7138349af5de41e318172eca8bf9e wifi: ath12k: fix source ring-buffer corruption
fdcc777eca7503240e8f45352c80001705f07da3 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b38409938bf8b2a4183adefe4232a10c689cd5de wifi: ath11k: fix dest ring-buffer corruption
c0c13497a3cb8a073ab9313205f62d0f177733f9 wifi: ath11k: fix source ring-buffer corruption
9633331ae2fc9841ed3c18c9512a7594899ae050 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7a75104beec77a4fcdc4d3767618a3fba235d5f6 pwm: imx-tpm: Reset counter if CMOD is 0
a73ce735ab391e0e6387056765e375652af8cc09 pwm: mediatek: Handle hardware enable and clock enable separately
dc534498ab90e5d7c8c4b03fb22ecdf7e4d35498 pwm: mediatek: Fix duty and period setting
2d1e2f258831ba492904cc71e3682df921df43df hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
38459b097d77fd1c107de0783c25ffe983cafd91 mtd: spi-nor: Fix spi_nor_try_unlock_all()
e411dad1ad1a347a82cf6ccb4e615afc3700274e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ce2aef628ee7d8b68c6d103590822be789b9c2e5 mtd: rawnand: fsmc: Add missing check after DMA map
9d469177697a50f2571bc861d7b90acf6855001d mtd: rawnand: renesas: Add missing check after DMA map
67982321512c0debc6d9bf6d5f685e69bf589a39 mfd: mt6397: Do not use generic name for keypad sub-devices
9736f27bf8c3c52a50668911e68b2b5afc7cf487 readahead: fix return value of page_cache_next_miss() when no hole is found
2d5128ffeeda6255c257dd9c8e7e9039ee894798 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
66aef850f6473019b810711fd83f32227c7d425a PCI: Fix link speed calculation on retrain failure
97f1b0d0c60cc37f8c27913b87b67ec33d3366c4 PCI: endpoint: Fix configfs group list head handling
e4351f50fc6b49121728206a586be11e1469afc3 PCI: endpoint: Fix configfs group removal on driver teardown
541e2bc5954495e11d1bf74acadd53e533d48bfe PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
7d7b0d9eb50ebdaf9638c0ed603477cff1d79f30 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
a213c1315cb03ac0b219dc12f2945e53d70c0816 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4ee01cbf57497eb4a10845510604b1885379be0d PCI: imx6: Delay link start until configfs 'start' written
c452038f5085cd4389307a24267a68607cf4c1b5 vsock/virtio: Validate length in packet header before skb_put()
3aaf5af58fe877eb703f508d8811415a7a284bfb vhost/vsock: Avoid allocating arbitrarily-sized SKBs
8fc7eb09bc7f25eb841bca26c9b2a8b284601f5d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b861b0beed482cce95e26e188ab28fb15db054e0 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b9bb29936277639bf1fa34276dc89290815e4845 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
67437834137810331c365d404399453f8944b428 block: restore default wbt enablement
9ec30256fa410ebaecbbac5c849216a44fc9cedd f2fs: fix to avoid out-of-boundary access in dnode page
5fce66f730e3927e5d132160b8475b838da15e88 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
5a6f72f5ce9d18394fcf316ba430c8ab3a95e10e iomap: Fix broken data integrity guarantees for O_SYNC writes
728e465f9dbf52f7e3290bdae1061bfece1c696e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
61a5af6c76bb8e6816adbd86acfa3434fb7dde4b kasan/test: fix protection against compiler elision
617d592e9aca299b1f37e6b3b6cc8f8a8e266acf kbuild: userprogs: use correct linker when mixing clang and GNU ld
8d8fd31470698ee1cd3b39d2c856153da51cc4c8 Mark xe driver as BROKEN if kernel page size is not 4kB
10e21d37799e963fd7cdc4b31db8878bf1038b67 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
be0188a4e83e8cac414daab705ed3394905d5d9c proc: proc_maps_open allow proc_mem_open to return NULL
e0a324e28d9dd02d2cd51869ed4a55b596388d90 soc/tegra: pmc: Ensure power-domains are in a known state
db966b6f6ca985c81f73c7f153b22c01b1d26472 parisc: Check region is readable by user in raw_copy_from_user()
63ec060bc8dc2d254456e565bd40e1ac49bc6392 parisc: Define and use set_pte_at()
6f36bf108311212cf8e4549b55e74b8f7f6274b1 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e17c5d648229f6426cf5dbaa3f70c78d9ae9804f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
89a2185114e123404c18a1f3cd10f0ccf5347502 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
39638eb45524a7c84406c30f0f8f85653a289a83 parisc: Revise __get_user() to probe user read access
b278756f2aebcdbe4bd83350740dbba25773a57e parisc: Revise gateway LWS calls to probe user read access
4c4f24b1c469096ae19152fb963bc25c4d5bf6e4 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
661573c47f4641b1f1dcfd0aac10fd73c48183c5 parisc: Update comments in make_insert_tlb
aa36140748b09f7e3a3eab9ec6db58626bde1f6f media: gspca: Add bounds checking to firmware parser
cc36db2ac7e1e427eecfdb8e1befbc91ddea5bda media: hi556: correct the test pattern configuration
5d8cff5a0986110edce3bfa9339a75fef827a540 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f4b54c7f54b73f9d3e40d487c23d6b97f57a49b8 media: ipu6: isys: Use correct pads for xlate_streams()
30b4cc120ed56be4a99575bd8e90f63339036518 media: vivid: fix wrong pixel_array control size
d1bbce7ba872be184208ef5b05765d8cb36a6d49 media: verisilicon: Fix AV1 decoder clock frequency
337684256b2a9cbf47b7d1e85596904bd28e282a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
dd13506d7841263ae707f8f7b74e069aeeec0d49 media: usbtv: Lock resolution while streaming
c23596ea25feaf56fb7dd6f7434285e656bdf111 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9b65270619022ea1809e1797af3b8f85fb0ebb3f media: pisp_be: Fix pm_runtime underrun in probe
b3ef19da59ea53537d78a5ba28d111eecd11b577 media: ov2659: Fix memory leaks in ov2659_probe()
c90275e56574c164297c5349acdf196ec4ba944c media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
a70c80446d39c428311867c9a356b2f1ae298b21 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
1ed87e5b147ea5fc05cbd9fff0b95b3a07d452d8 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
621a414faa1f40dac6e1e89346eebe1b576870da media: qcom: camss: cleanup media device allocated resource on error path
8d98ed4a484b6fffdc9a9013357b7b8a136a6396 media: qcom: camss: Remove extraneous -supply postfix on supply names
67d2d1d9e2da7550040966b121449a85a14229d8 media: venus: Add a check for packet size after reading from shared memory
2e186fe29d6e4a7b3b4a926eacefe1de825ba56e media: venus: Fix MSM8998 frequency table
2bf5f6fbc29cd408e567c5c6b008f6a606af6f8a media: venus: hfi: explicitly release IRQ during teardown
047329398f4df15e64a4d45be5d32a1a6838fae9 media: venus: protect against spurious interrupts during probe
0ac4aed7d9f51680dc044ebbc13f652fd4d970f9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
583cc36c3ab81c18438a4a76ff9857290fb3f0d3 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
42d17973631ac13f397ca84572ad9e55da99aea7 media: iris: Avoid updating frame size to firmware during reconfig
163aac87500d6d6912e07effebc451603449085c media: iris: Drop port check for session property response
3557fd9e5563c21a9e8886bb20a092a425fb9269 media: iris: Fix buffer preparation failure during resolution change
ce7e4102f1d0f8912c581b76a21521482b085889 media: iris: Fix missing function pointer initialization
545acc5ad18c50bf0ce19c4da0d78124f5aab6d8 media: iris: Fix NULL pointer dereference
35ceb5c85792b7a92dda69694c8e769b96b82d06 media: iris: Fix typo in depth variable
885178c94346a3628117693e578fbc81d341fd75 media: iris: Prevent HFI queue writes when core is in deinit state
d23068a7945b0ee5239435408e6288675d26a21a media: iris: Remove deprecated property setting to firmware
066966accf4e89f5f999364b066e65d9f307ee6a media: iris: Remove error check for non-zero v4l2 controls
a434663d283f913adcfd1c3d0227802df2024d40 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
a63600acbd06bc045494045393a9c3f287903bda media: iris: Skip destroying internal buffer if not dequeued
d15d589bb6a5c2bb63d6fe8c47c353796194d500 media: iris: Skip flush on first sequence change
4b261842f4b5aa3a6237f58a6f84c1afd8d8aa5e media: iris: Track flush responses to prevent premature completion
0beffb637ec73b2efa8c27a8f057e468d98985c5 media: iris: Update CAPTURE format info based on OUTPUT format
4c6ed8c6adf202bffdf83df7d7017a3e880a4a2b media: iris: Verify internal buffer release on close
3e9fc0d47de8bfb261f1419faa5e23ae6c396c62 media: iris: Remove unnecessary re-initialization of flush completion
0e78981248ac1af635a0ab042367060c25b3f92f drm/xe/bmg: Add one additional PCI ID
ef7e4b057cc503cb1f7eeb06f327217608bda8c1 drm/xe: Defer buffer object shrinker write-backs and GPU waits
3e279b5866e211f901c482a0c2614f07ff9d96f8 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
67448630fa96063c5056bdec3a63e379c2b718a3 drm/amdgpu/discovery: fix fw based ip discovery
74938e115105cb2671b4da022062f59e1da58588 drm/amd: Restore cached power limit during resume
aa917d3346be3e41aff004fa68324cd7c6ad318d drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
843c306f1304d835fbda08966f91ade318ba6c2a drm/amdgpu: add missing vram lost check for LEGACY RESET
d264beb052f13ced26e467077412c85eebffe81c drm/amdgpu: Avoid extra evict-restore process.
30e20a64924897cc2a86c0972ef64ecef65fc60c drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
310323da69d3509bd62ed8516c4dc0d5e9ae395d drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
07f28bcc4f3a1175ee4a7e2db2fe133015767289 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
94a5d8ef182cc30b426614fb5cbb155b9e06a5eb drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
b8ff33228cb33d894b6184125e88bab25af58ded drm/amdgpu: Update external revid for GC v9.5.0
9ed96139c2a54d0bb1c171e670af326d2a84aaca drm/amdgpu: update mmhub 3.0.1 client id mappings
9e755006e082549c80bcd153d275ee9e92ffb2d2 drm/amdgpu: update mmhub 3.3 client id mappings
884c8882851d47e75b608b38cfa64ebd0e39f685 drm/amdgpu: update mmhub 4.1.0 client id mappings
9f426e4867842344904c471d55c97da4d662760b drm/amdgpu: Update supported modes for GC v9.5.0
1de972034cc65bbc3829486f7bcb423e468bdc11 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0b9cac8be9d6947b09167a9c25b31acba9a6f512 drm/amdkfd: Fix checkpoint-restore on multi-xcc
977e3e146c461f5d553a7999dc6f356e72bccc8f drm/amd/display: Add primary plane to commits for correct VRR handling
ffcb21b0feb527d6b2e269ab9eb0c622198e4ec6 drm/amd/display: fix a Null pointer dereference vulnerability
0705611d4a0bc66178e7e15aa554e2a1521ede96 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
d40a9859309b887c7db3c9eedb15433fb10969ed drm/amd/display: fix initial backlight brightness calculation
5c32e31fb6afb62c027bfcaf3806a6e3e87c2fb8 drm/amd/display: Pass up errors for reset GPU that fails to init HW
974b71b366ca8b8dbc5a3dab846be3326ef3cd6d drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
96a145f68ecd5e80be23c0b2e415125ff19856dc drm/amd/display: Don't overwrite dce60_clk_mgr
e081298ec158ac9fdc4d10767c9c000f578fe3cd LoongArch: KVM: Make function kvm_own_lbt() robust
fd3dd8bea993c5fb637ab0bbcb632eab88ab3fe1 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
13ecbfce13e600245cb5f9e861eedb9bbf556b22 LoongArch: KVM: Add address alignment check in pch_pic register access
f424c66b224901001c8f670fa6b0d6c169a4516c net, hsr: reject HSR frame if skb can't hold tag
19674a91db3a80a3358d1abb26918ad4feda5b6b sched/ext: Fix invalid task state transitions on class switch
2e6978fd5147c4a380725b4ad7d606eec49c2a6a ipv6: sr: Fix MAC comparison to be constant-time
7529f68ad8c547b0d2f0a436eb9edebe8f3843fc cgroup: avoid null de-ref in css_rstat_exit()
cdec36697bf9a2a4ceababd8c4b505426f207519 cpuidle: governors: menu: Avoid selecting states with too much latency
1412130893c6b370dff27df4ad6cb8528b82b3b1 ACPI: pfr_update: Fix the driver update version check
24eaf15e53f760a5748e1bba405c915f384f1237 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
a542a04feb055e8c1800871dc187f7622037381b mptcp: drop skb if MPTCP skb extension allocation fails
f3342849cbf967de89e11fd0135daf31be89c453 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
154de1e3b605e837047544020f46195778320703 mptcp: remove duplicate sk_reset_timer call
e79b181f0f2552822bc22c959b4655c393e25c55 mptcp: disable add_addr retransmission when timeout is 0
877ff74fb5c0b5d9821dc70a6823ef6307f5f18f selftests: mptcp: pm: check flush doesn't reset limits
a697f3bfee9c25c1d94ec424f6da4772cc5f52e8 selftests: mptcp: connect: fix C23 extension warning
0183924a76d851e319ab21e72fbf99391bc84756 selftests: mptcp: sockopt: fix C23 extension warning
82463d07cddbeacecf9665e0702c454c2c7c3efa mm/damon/ops-common: ignore migration request to invalid nodes
b4ecf626ab0f3d3e4951dcd845cfa24634bfcf95 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5887bf5ac4416b703c662a1f5c5ccec650cba795 btrfs: always abort transaction on failure to add block group to free space tree
b907db0aacb482a79a9a2a02faf3c290c58776a0 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
6c3a2968a788e71769494311333abda82867c7a1 btrfs: reorganize logic at free_extent_buffer() for better readability
ff8aec3fd89f363afff602c74d4979d196cee429 btrfs: add comment for optimization in free_extent_buffer()
84f74df0f3096bb9cfdcdc8522b91ee704f866e2 btrfs: use refcount_t type for the extent buffer reference counter
612ff0970cb0f5feedc06855c6d010d65d436fcf btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
3302e3075b6fd65d50b12a8fbb1cb48e5e22bca2 btrfs: add comments on the extra btrfs specific subpage bitmaps
104bd0cd788131dd2d9ce220b5da0526dd2a9786 btrfs: rename btrfs_subpage structure
b720aa2baaf0c488a404761d30057aa84a049c47 btrfs: subpage: keep TOWRITE tag until folio is cleaned
fc3a2af827e6efeaa6d6a51ea43fd272b44cb435 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
611d6b8dbd4cef308120f7760e7bbd07551e62cc xfs: return the allocated transaction from xfs_trans_alloc_empty
f48192ef1f8296547994f0caf45456ffa9d92cc0 xfs: improve the comments in xfs_select_zone_nowait
2bd088a8bdc906e2726d5498ac9cfee89a96ee01 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5e45143fce2f3fb8e7c58f5b5a4156bc4d5dd100 xfs: Remove unused label in xfs_dax_notify_dev_failure
fd7e2590d0150cb11d4dffa69220784977498d78 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
7e7ca3bb7fb265ed3b1764f1e6a0c8c98d1cd1d0 erofs: Do not select tristate symbols from bool symbols
62147103cbfbddcbcd18757502bb36ad735ac50a crypto: acomp - Fix CFI failure due to type punning
550f77c081b309eb0032bc62bb0753ddb7edeeb2 iommu/riscv: prevent NULL deref in iova_to_phys
07ae464b702f8429b5dd53458169af2a43734702 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
5460554c63db529b9c3b4ba28aada9a39c4c7438 iov_iter: iterate_folioq: fix handling of offset >= folio size
ac244be27eb6dfe270fc14c34b03e5944540a7f8 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
64437f754e73b223a97dbe5ae2243a703d8be0da mm/damon/core: fix commit_ops_filters by using correct nth function
a5f84b17a682074e2ec315ad7d66ea581edf0371 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
0a287ec82721f2ee39d7ec3834d26cad90f0491a mmc: sdhci-pci-gli: Add a new function to simplify the code
8d48f43d5ab71fb111ea5aabf6ea312ed524e2b2 kho: init new_physxa->phys_bits to fix lockdep
e6ac24fb86c3c83adea535fb61547b4a187d2595 kho: mm: don't allow deferred struct page with KHO
a6c7dd2c3844ab3b0892c09ca876cdc5725755a9 kho: warn if KHO is disabled due to an error
9ea235ef934983d0fe02ae4a16c486aff36f8d0b memstick: Fix deadlock by moving removing flag earlier
831ca615ac89421ffb7ab2de6fe41264ae7c2a0a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
82a5eafcd721569e6913ddb986bf364a6f1150ce mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
926aebdf9c179abece4983763e54b33a2434a8d5 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
d0ce2a8bb898fd50dc36b9cd6348574a884be546 NFS: Fix a race when updating an existing write
5be92fd87642ebedcb43926a4d772f0829ad0185 squashfs: fix memory leak in squashfs_fill_super
afa90f6db2412bb51fc3a7b4dc71b954d3384d8e mm/damon/core: fix damos_commit_filter not changing allow
9475145d45b55c7d1ad363b0d5688e511b8fff88 mm/debug_vm_pgtable: clear page table entries at destroy_args()
93fcfa24015317574e81b8719787340c6d3b389b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
30fd3814a821e3d43e255c6242994c3fd636ee2e mm/mremap: fix WARN with uffd that has remap events disabled
5be916b5bf78120c2b15484c3b9d9ac9817b3928 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
2bc4eaed3dfed204135bf228d31856b6a78e952a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
3159003f5e636821332033bcd3db3e114d34848e RDMA/rxe: Flush delayed SKBs while releasing RXE resources
3b00bf316b4b1107b09b7c1f03d75ac1377d08f5 s390/sclp: Fix SCCB present check
b548c464c7766fd1ad3d0159674418ac0bdb820a platform/x86/intel-uncore-freq: Check write blocked for ELC
23443b4380d68bf5f8fd6fda1818c8ab25dec837 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
4bae5bb1fa601b2217e4a30c651a36847f19283c accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
8008a9e921ac3b1e990b95b19cf7ebfce5f78e1d drm/amdgpu/swm14: Update power limit logic
206932e667e5826570f0e25c60b92cc292e92695 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
5bcc7844776fc98266b9d963ad672c5dbf173958 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
5aeb3033b01c3c2e3c941c14bf6596a771a09c4c drm/i915/gt: Relocate compression repacking WA for JSL/EHL
72f6661025cb24c9073edcbe57a2483bca1f822f drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
1d050793f07b47f257fb7882b7baec84f288cae1 drm/i915/icl+/tc: Cache the max lane count value
931dca54d52965e91fe67995528aab5657619ba7 drm/i915/lnl+/tc: Fix max lane count HW readout
73ba7173fc2922e4831fcf0b04b5e97f841a18e2 drm/i915/lnl+/tc: Use the cached max lane count value
4d8259bfbd6e091d57e4969ea3d7398637f8be1b drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
d38b3f182befc92f3f6769b14b6efb7d80fea14d drm/amd/display: Avoid a NULL pointer dereference
cb0fd5251c2cbf8c15bfadfc667e2481e71d823a drm/amd/display: Don't overclock DCE 6 by 15%
00bf0b7afc593a6a6da7d91d3aa2fc46771f13e0 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c4300702d234ad63580fe695bf6c1119731deb58 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
f906dc42a11e67d32150e8196df67f0e4aa27e28 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
f5ea9a0e8fa97a7d57ca067eb76ed0bf9ee7b8b6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8a83ea6cc2033aa49ce5fae7199a69750a8a069a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e8a1fac259e7af7d7eb6544edc8960a123ff57d8 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
2940b5bfd9bcda579cd9d788af4c250878f2f868 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c5df6efb5dc00452ddc8daa8dee1b4f76337ab8d PCI: rockchip: Use standard PCIe definitions
101cde1247d92bf0b9052e8bd15c39861e50886f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
10c5c255b617bc40a91a82780382c526be3a1b1b drm/amdgpu: fix task hang from failed job submission during process kill
d3c4732d7b0854941322700b174352c3f1f98d62 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
5cf85708c5c3e49f61444339c88e442bd80a9465 xfs: fix frozen file system assert in xfs_trans_alloc
37a4522b6e064a95e65712e4047e3a197952f7b2 rust: faux: fix C header link
a1e641b2ccb28086b906872e53c1fc420a7222e7 debugfs: fix mount options not being applied
33ee9cc15f0cdd89dc59151c710ec507f33985c5 fs: fix incorrect lflags value in the move_mount syscall
79ec8fc7a68758e48f03d829261f85065c53957d btrfs: zoned: fix data relocation block group reservation
1fefab0c4e1176821d42b8f1c5a80b7dcd553bcc fhandle: do_handle_open() should get FD with user flags
f85376e93c64789f56732138d24d7728a2f034c6 libfs: massage path_from_stashed() to allow custom stashing behavior
0b34184e554f857473e21ba197feed6321247dbc pidfs: move to anonymous struct
53f8e99c71490b3ef60eb958e0a08c8d8ac37adf pidfs: persist information
8865c69c81cee8e250e808fdca9bb4223194b9f0 pidfs: Fix memory leak in pidfd_info()
b2e555f4b4c5130378a8a17703cc2d2c90143199 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
ec30cbcc0ea1a5ef077f81578479a8d149a26cb6 fs/buffer: fix use-after-free when call bh_read() helper
ec1b71d9e2c5ab428a96962a4b12e1c24b168ac3 signal: Fix memory leak for PIDFD_SELF* sentinels
23b3e8e692cd7f22632556b9e9c915e05aea2185 use uniform permission checks for all mount propagation changes
7e94b1f398032942a3fb8322c09764e5dc7e0f65 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
095aae697c314c2da24331d4c76f0a01bbd2a50f iommu/virtio: Make instance lookup robust
2d8c326d6a11b1e3fce27801046037587effd937 drm/amd: Restore cached manual clock settings during resume
aa6f54c15f5515cd8662a8c298889f470905c676 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
fc206d40343f60471ca08e1b9559942b76f72b85 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e7edd9769b67203e9c87023c9901b2d413da2303 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
26bb9be955a7b197ea4f35221bc76a635122b8c5 iio: accel: sca3300: fix uninitialized iio scan data
b0eec9b9af1f11a3eadf5250812840afd1c4df22 ftrace: Also allocate and copy hash for reading of filter files
34b15fe41c37044917bf34a45861f3a1426cd362 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
84992da584a10c28d330a7d2924125f54fcf5b76 iio: adc: ad7124: fix channel lookup in syscalib functions
08082853af94cc5ea73a7990b00c87059fb35bcf iio: light: as73211: Ensure buffer holes are zeroed
75d83b1ce679d7933de4eaa9a086b8340bdd772a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
cdbaeff7be327a2191bbc57316c54a9a5dde5d8b iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
f80386fe445ed875ffca64fd51b85e53bad45ee7 iio: adc: bd79124: Add GPIOLIB dependency
416ccdce455fd58cee9d699aa8699a72e3771b4f iio: adc: ad7173: prevent scan if too many setups requested
0c011dae4f50ba75c7847270c3632c7359dd4fe3 iio: proximity: isl29501: fix buffered read on big-endian systems
0ce713a251bf4a509b5a7860931f48583cd55334 iio: adc: rzg2l: Cleanup suspend/resume path
a139ff95f59e9a5fd719ac7f88700f7b9d6db76a most: core: Drop device reference after usage in get_channel()
76cdc6b72210f3dcc88624597cec2612289f0406 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
c0236f9a41b004720664e7a78798187ae05acbd9 cdx: Fix off-by-one error in cdx_rpmsg_probe()
7f9418d63877c52dddba24b8011b59918674e70b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c066ccdc566441cca3d36f2ecbebfd615b4eca8d comedi: Make insn_rw_emulate_bits() do insn->n samples
b48be1ce30ab6934c802b2c9cb6c8d112246c373 comedi: pcl726: Prevent invalid irq number
4b177f90c60835e78210032acf9cecd94f844dc7 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
71d00aa24f225ea7a598629cf0f76c284a12c355 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7f0792949fd95d20ae534856072c303b97611542 usb: renesas-xhci: Fix External ROM access timeouts
eb9ff1f39f908bfca3b9c4b481b656b929b0568b USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d9476d9121d518a139b036ccb5e5e5998b9f8306 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3892b5ef435597ac28b117946699d0e32df4264b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f86896af309a1b9ff8be73c4c346061d8fb547cc usb: typec: maxim_contaminant: disable low power mode when reading comparator values
104dd57e5216a5331b24bc4e5e535c4406eef2bc usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
4a81f336aa1d6de55bf2e1cd492d8db581abcbab usb: xhci: Fix slot_id resource race conflict
c196c89fba76446e31b8c0767e25be75ed449ab0 usb: xhci: fix host not responding after suspend and resume
a8e5bda071cc5fa31154f93b388d8b82ecb8082b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
0fef9041e6a5ffa0f9bb7892e16969ad8d31001f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
ac62555abc56e04ff757baa654f893ab9a59fa60 usb: dwc3: pci: add support for the Intel Wildcat Lake
58575ea91df7da7b6dd2fbaa28c2b8a25085114d tracing: Remove unneeded goto out logic
414d1785d90fe7d0ce22033758c62542121d86cc tracing: Limit access to parser->buffer when trace_get_user failed
5b95df3c12ecafed56dc25f4bd0ebf0b6036e187 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============4413831176427726111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f738e991a9f5-73447766facc.txt

103c7a5e8905e41b1c9d8d870fe9d52c7d6aa5a0 io_uring: don't use int for ABI
6c15b236ff30635e9c977ff6114ca48b169dd859 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9abd3b7e792219073ab114a94f3760eb6fc0e618 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5fda78a46e16ad986a5aec7df269595def2f17f9 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e3804b193cd76cc079603ef3a7696f802f28fa68 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d1ec7139a0c6bcd17867340e26a78347b9849521 smb3: fix for slab out of bounds on mount to ksmbd
7beb08b1da002f445284c5fd23ab600d5f0864b8 smb: client: remove redundant lstrp update in negotiate protocol
b0376bd2089c90452c81fb0e7a841eeff3574f4b gpio: virtio: Fix config space reading.
dcec172b07ea496a9daf24d9c7537b4fe0f95c40 gpio: mlxbf2: use platform_get_irq_optional()
e69826c2ec181f3a07506a624ad5e502ea96805d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b58805815d0cd4ec3a5cde82469aaabd04eea981 gpio: mlxbf3: use platform_get_irq_optional()
c512ffbf1718bf2b33268e441abb4a2dba37f6f2 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
ee82274a273d8ac8bfc0ba4b5d9511921309ee8a netlink: avoid infinite retry looping in netlink_unicast()
976599fa88867e4c55298c88e8c35264d52b3424 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1d3dee57440661aca94aaed6a837cae4a692ad2d net: gianfar: fix device leak when querying time stamp info
779d4bc3df600314f3d365e4f87f3249ae63cdab net: enetc: fix device and OF node leak at probe
9c684cefed2775598ca2e0de24be15ec78935a78 net: mtk_eth_soc: fix device leak at probe
61013a5d345855007bf4f66f332b579e2857b2b1 net: ti: icss-iep: fix device and OF node leaks at probe
6c49c56d6271dc7746ade7ea0e60d8eb808bbf32 net: dpaa: fix device leak when querying time stamp info
09329b4f063eb91c610c5af465aefe037f5c5006 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e2e41e570233a46f8921be403d641fb580d6c5af io_uring/net: commit partial buffers on retry
18a1000b4614cb75cfdadd40326b26ee741d2d5b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ffe6e116d1785fe1da2dcb89bcf85b8f3369b961 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ab2e9755b88fdeaa2d223de51f8235222ba23bd8 NFS: Fix the setting of capabilities when automounting a new filesystem
62c51cecc8023af24a7a245c492c635262e3345c PCI: Extend isolated function probing to LoongArch
b03bc0c09b0ec1126dcc0b5b6066c6dcc552b35a LoongArch: BPF: Fix jump offset calculation in tailcall
425a23a53f417e76f4f87f7c75b8ee058877c2b5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ab8de87ba55c7005335644d39784c12a13e60d34 fs: Prevent file descriptor table allocations exceeding INT_MAX
07a1d17bfc1bfc72d8e508bc115aeef1fb9712b9 eventpoll: Fix semi-unbounded recursion
9a7d1f53fa965bb03d4eff09d03cccd0d14d3ee6 Documentation: ACPI: Fix parent device references
3492fed2ffaef128ec2d4e6f60a5f5864938817b ACPI: processor: perflib: Fix initial _PPC limit application
91d14d81f89a09ab211271f3c4f370bfbf2058e6 ACPI: processor: perflib: Move problematic pr->performance check
a1791ba4fae05bc03b426adeec1b7a330b3ea38e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
77106a0e21e3bb7feee53536ff953d6ce32ea4b5 smb: client: don't wait for info->send_pending == 0 on error
5ea27a2513cd9192ac57668794bb5e24af5db48d KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
3b9d0971bafac772aa021e20149bf5538f9ffbc7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f6d0fa096b6ef92155858bfed273e69e4e15540b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
76fe40c26950b5d289a7dda5cbf2385c0c0b6e2a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3c2a483fb2631e95cf1a1ef86babe1a9e1668df5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d99c1e35ba65f6eeee6068094f0feab36b18afd2 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
09ab95ef05a0a49e6b2e4c42a6c26d070f0c6b84 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
03c5922a160a2f63255b0070f5e4680e880f1662 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
5108062013dbaf838fbebfbe5f441f3875a021a1 KVM: VMX: Handle forced exit due to preemption timer in fastpath
c2279d8690331af6d3dfda94d0d3d2c4250e9f0d KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8bb5e42bb37e884958f537204d2baf740981ab57 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8f75173175321b20543054082cfe334e8a3709ca KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8b629bfea7c20e378807c508f2da373176e4ff77 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1512130b5731b54433e7b4af90ce533ee565e6d3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5814c730e73b1fdecb7e54ae9cd8c53298b72e97 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
69ddb641500853eed64668e3968fd53e102364a3 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b6ee5403bc869995822e49695742264987590916 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6d934a3106413345fc1ee02412864356f0b348d1 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
03c15302770841cd56f8ea35d2d55a527910b261 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ef0db70c3e003fbc96a12c6c7f2299073adcce59 udp: also consider secpath when evaluating ipsec use for checksumming
1eaf6b44065cac84385ff4091c1702f35c9d9db8 netfilter: ctnetlink: fix refcount leak on table dump
514981f91359c433eb82c46711cabe15e93682ae net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
5b6ca73e55e785fd9cc43d4c71467fa8f018a85a sctp: linearize cloned gso packets in sctp_rcv
00f5ee2417643c2dd242d7e2ce4b090896be6391 intel_idle: Allow loading ACPI tables for any family
e5e4eb989e8ef45e46bcd0b9de7fc196b89362f1 cpuidle: governors: menu: Avoid using invalid recent intervals data
8f428efb9ee53fd6ab6d1776224bc5e396608436 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
658da974f6da306958b8e1931ac65330431b193a tls: handle data disappearing from under the TLS ULP
0d8e56dd11a395d8bda5e54a6da5560f83adfced hfs: fix general protection fault in hfs_find_init()
269fcf7f19d65b00148c0f47b72b04378157a542 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1c1ff011d79f89c1c7fcc49451bbabe923e324f8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3a87689ef356ee144fa82e10dab6c51fad7fa33c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9643f3046d291d31783afe93ddc68f653e53ab0c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
178f48a727481141172d4ce988e997c681aafd01 arm64: Handle KCOV __init vs inline mismatches
74a6895fac9edf8bdbbd13afb3c96aac7a863676 smb/server: avoid deadlock when linking with ReplaceIfExists
89f62ef9d2f134954d0853f4b79edfcea7e09467 nvme-pci: try function level reset on init failure
9f152f7d28c3b447a9f28d4ee92af3af1002e65a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
2282c40f21903bc9b9f77e008c296723ee08b11e loop: Avoid updating block size under exclusive owner
ee7e9cada97986979e63ff2f7b244fc88ff51f69 udf: Verify partition map count
be13f9fdd59b62132a5c31bf0ba7bd5315f51904 drbd: add missing kref_get in handle_write_conflicts
ee9b79aa69b7e14e917eee618909f95f98a1e6c1 hfs: fix not erasing deleted b-tree node issue
97e78bb26a17b7ed82e810448946da3230a4229d better lockdep annotations for simple_recursive_removal()
1b97d56e05874cad93dae65ac086712ec85a82d7 ata: libata-sata: Disallow changing LPM state if not supported
4f5f273744f5fce6583b430e49982255d3784504 fs/ntfs3: Add sanity check for file name
9040444bcef65449761c5928a1b9b5f47f42c117 fs/ntfs3: correctly create symlink for relative path
8914497fb19e001b01ba5928e4ef3932f371eee8 ext2: Handle fiemap on empty files to prevent EINVAL
5eca5ecfdf643246862c5a6f0e5759d676dc56ca fix locking in efi_secret_unlink()
9c365d32ffb919c3bc47b4e3dca7f8590ceb28f8 securityfs: don't pin dentries twice, once is enough...
bff34b097af67365fded7be0de7182043d99d29b tracefs: Add d_delete to remove negative dentries
f579cfa711b15036c0f5ebcb244190a8bb4d0a78 usb: xhci: print xhci->xhc_state when queue_command failed
35ac68dcd3695289756d02452465c97902b4b412 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
60f543bc7de425d019ad0cded538165b9058d801 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
77a73d438728fa4d64ae9f145fa018206f65edcd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
aaf9529d91be5ddeb140ce36edda3f5077184483 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5c3da59bfb4dd98d0c582cd9987a6961561a389a usb: xhci: Avoid showing warnings for dying controller
ab0edea81238ff5327a8ce2117dea5f58c8a994b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3d96921d4a7c90b81bd5f0af5aca52a740d1dc1b usb: xhci: Avoid showing errors during surprise removal
0e33c093d11f173272a7996fa84f72182757a92f soc: qcom: rpmh-rsc: Add RSC version 4 support
b1eb404b08d1a298e7b9819bee28851605633f8a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ba396388342363bc20dd303c241ce83e9ba539c9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2f5aedbf3bbf0a53d882e8226813d83faf289d4d gpio: wcd934x: check the return value of regmap_update_bits()
7f8a0ec2907a6cfb370e62189ec60083b72359ee cpufreq: Exit governor when failed to start old governor
bc96f2bf9b4a858af91d4f780cfe822fe372becc ARM: rockchip: fix kernel hang during smp initialization
cf9e8cff0074dca6cd75f2234c077227f9787ec2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f77caf020b59967c973f5cb2bf313c141167e71f EDAC/synopsys: Clear the ECC counters on init
ccbc788ef6394347253cdce2de18efd102d91977 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
444de4fe9f3f9f0fb6e022062ace5d6ec4a6b69d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6cfc3632773fec2b114ef4619f521e3c9004da9d tools/nolibc: define time_t in terms of __kernel_old_time_t
b799717557cc2a447c9a41383066f3bbbad0aa3a iio: adc: ad_sigma_delta: don't overallocate scan buffer
fee9b035d41b386a2e702139b8adca7817e4d804 gpio: tps65912: check the return value of regmap_update_bits()
fec417d8ac93532ee52676f504a995116d7dd657 ARM: tegra: Use I/O memcpy to write to IRAM
953dcc9cf10368296b2d9935cafe8297382edbc4 tools/build: Fix s390(x) cross-compilation with clang
f483b8de350f095e1572f23a37b9ec2e35f78648 selftests: tracing: Use mutex_unlock for testing glob filter
36dc20faa18180107a7c2445f12e69e057d1cc82 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a91eb5df61ba2a6d9eba52adcfd848415ede488e firmware: tegra: Fix IVC dependency problems
cfae56441ef6dad75393784d838a9dca89a25946 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4c0bce8e503a9866e300979ed0e0401decdf5005 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
22033438c083a112bbc026afb57ec2a330467bca PM: sleep: console: Fix the black screen issue
c527bd46243578f18cb8bc6801fe519a68e3618f ACPI: processor: fix acpi_object initialization
f6c350031c4eade8fbef4ed650bd582d9d174d60 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
025f8a9262598c45a9c1546c14d787fa7be95bd0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fe0ec3b4dc78661a0dfb3e97807038be074e89d2 pps: clients: gpio: fix interrupt handling order in remove path
6220111a53a9d629542d525ac77aa0d9d91d41cb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
47e0845909eee6d51d2be0dac2807277b3a5662a char: misc: Fix improper and inaccurate error code returned by misc_init()
47338fed18c615be9b130ece7424ff86e76ec29c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e846df6dac5a9dd5645daff6f44f9efc1fed4d3b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ba4209983ab4ed0309895bdc166c112fb83353ae ALSA: hda: Handle the jack polling always via a work
c8bc546143280b0c534cecc62c7205c30fd5a3ec ALSA: hda: Disable jack polling at shutdown
09b1e019d2f30c0d017448e319a244c34c86bc1e x86/bugs: Avoid warning when overriding return thunk
81c174dffa64bc7fb24ccc5bbd7b2dc91a6900e3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5243ff8ea716b42bea85f461e9f4534c948d14f4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
90e40d6771e7539edfcf6a20bf0214ea7cee113c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
944cd73f4daf3a39286aafa18672063fea6e5504 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f27be8fc3d00540db450f56916a6ed58e32505e6 usb: core: usb_submit_urb: downgrade type check
aabac9fa96158b1cb4ace8634beb1a488bb31778 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e8460655c9d7e3e52d8376e4a48579b1bd681b8f imx8m-blk-ctrl: set ISI panic write hurry level
268d43ffe320b3a0128a47fbfa272a6df72b499e soc: qcom: mdt_loader: Actually use the e_phoff
02175a9641af83ebbce8a55fef417f369456a15f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
fbb4baeb444dfe88b4d8beeac089b6f626d23d4b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
731affba20e9a7193bd56ec20f77cb582a6ee8dc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4f8f0bd2dd99174666f25b6e220482ef8f98c265 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cb83873a7847c08b3125b7ee532ef44dc6fba6bb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
086c115a69a85cbbcd6a7db434b1fc1f6116315d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
06867bf8d04cb87cedafb004dd76ee110862a7fc ASoC: codecs: rt5640: Retry DEVICE_ID verification
504fb68806a07152b98e80d30f4bebed9a901ac1 ASoC: qcom: use drvdata instead of component to keep id
75a6b426f2f753767313217de68ba6e1fffe001b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
8faf5f562a8ae75b57f613db178126371f7bcfb0 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b7c63ae4f57aa088bd374cd828cb9ed207e6bbed xen/netfront: Fix TX response spurious interrupts
b3dd3def36437e5d641a6a9e8f531b5286b5f65a net: usb: cdc-ncm: check for filtering capability
891b6c7c203fea8dffe071f6aa1ee78a3a3bd7a5 wifi: ath12k: Correct tid cleanup when tid setup fails
ca43e60b7a6e9594bf012d9092c07b1107b9305c ktest.pl: Prevent recursion of default variable options
c80092eeb2915dfa377f96d427f2cdf70bd22cc3 wifi: cfg80211: reject HTC bit for management frames
e9af32d1f4d83091952dcc789eb37dcfb38dd0b7 s390/time: Use monotonic clock in get_cycles()
d5acc058ceca3fee296b82e0740ff8d01012820b be2net: Use correct byte order and format string for TCP seq and ack_seq
8dd21a92ff27453c1cc22a8b94e7b5a33bfd9801 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
833d36123bf423ec846efffddcfd0bfe1b24fc0f et131x: Add missing check after DMA map
c6e8316187ee853e6d4c0640d97b379738fb3ae0 net: ag71xx: Add missing check after DMA map
55e81ae330f5561bc71e44a7d496d49645a9a136 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
775f3ff9466e7d95f5525495c87e854501776c7e arm64: Mark kernel as tainted on SAE and SError panic
104853f28926c16920f895ef4a64de8ba11d9a67 rcu: Protect ->defer_qs_iw_pending from data race
7771cb661898ef64ce0961d75ee377c5bf0ff57e net: mctp: Prevent duplicate binds
8ba108fb4ef105ffd906f56db09fe2793ac56dd5 wifi: cfg80211: Fix interface type validation
8801c349e8afffee7e55c665286fee7addf98143 net: ipv4: fix incorrect MTU in broadcast routes
c383573c98fed3b730b6649121c394b7c6c53209 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
729f1053113ec5316601c9e40f597676f82b9827 net: phy: micrel: Add ksz9131_resume()
3b0134b1d1da993163d714e5f25ac9d24b4aad36 perf/cxlpmu: Remove unintended newline from IRQ name format string
fee13c39054d942ea27b93226f7568cba90abbf8 wifi: iwlwifi: mvm: set gtk id also in older FWs
16045ec982c439b9c4813a4fa222c5d5db2843f3 um: Re-evaluate thread flags repeatedly
3b19667bc081ca8a1ad112cb23733fa5cbd12135 wifi: iwlwifi: mvm: fix scan request validation
3e35430b354625e2add3a4d5779a07d8defb4144 s390/stp: Remove udelay from stp_sync_clock()
d14a4020d26181ef55988d5319de4c0b335cc665 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d565ca13e927a6bd6d0cdbcb369dda6d4d6fb1fe wifi: mac80211: don't complete management TX on SAE commit
8b749f7ec1f93255f87fa95228330ccfb7ac7da9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
60044482c093395d7c6005fe57b61c30eb5bbf59 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ef7ba290e6e3f35ae134abde52fc39549ad90b38 wifi: mac80211: fix rx link assignment for non-MLO stations
d7359bfa637c4f827ffe42f7e84ebca456e77199 drm/msm: use trylock for debugfs
ddfeb12618d5a489dc54952ae932fbf9602d5181 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
137cb73edfc7d685fb88a451f0a74aaab636ba88 wifi: rtw89: Disable deep power saving for USB/SDIO
1602bce097e23696a7ff026723c6cf82832dad9e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
6da3505aa9e018dde4ed08e6ada3fc8acb198904 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
715917f3a706fb46343c5552af72a4c10092c717 net: thunderbolt: Enable end-to-end flow control also in transmit
e292959a0e238bdb5017b9d1925ea53b105d2290 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
17aa2b9cb681dfbff4377283aed84784e3b19673 xfrm: Duplicate SPI Handling
f6746187795538207043bc932193ae85772320f2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b4e23440cc40f961a3189a69b6abd2b87d81c3e0 net: fec: allow disable coalescing
0e3fb7b12dd8a270bd9a386d715f25c941e26440 drm/amd/display: Separate set_gsl from set_gsl_source_select
28742530c213df63592975c700fad797ed055e27 wifi: ath12k: Add memset and update default rate value in wmi tx completion
46201c2dfad1f25012812a6a4eb42749d6a42820 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
069d9733ab75da4ef166fac8f84495a64eb72ecd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d77c1f92b8d8394917495c999f73860c6df5845d drm/amd/display: Fix 'failed to blank crtc!'
48a0dbe0e83b29b27a55e69abd7e4693e49263c5 wifi: mac80211: update radar_required in channel context after channel switch
96f91d7ce990c9d846a0b51f6d29a1ade7656951 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e210994860e9bf200cb307344a8a60338a4b09c7 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
18d171376a70b105fcfdd328db23ffe0c9df800d wifi: ath12k: Decrement TID on RX peer frag setup error handling
b5c5fe934c57a9e21d1886632def876010def187 powerpc: floppy: Add missing checks after DMA map
3559ce543523ceabd17d7408781c1612cff79fb1 netmem: fix skb_frag_address_safe with unreadable skbs
92e4220181e71b03e51d5b6221e189731e95a967 wifi: iwlegacy: Check rate_idx range after addition
64bda5b8563a325cd39400f7bd1e217ec728a126 neighbour: add support for NUD_PERMANENT proxy entries
47ac1c07346ab011cc01a48ca4a4e24caea99942 dpaa_eth: don't use fixed_phy_change_carrier
1802f03ee2edae46151436542f055a6cde169e12 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f17c0baa74be2c0d72962de901761f5b308783ce net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e9dce204617df6221dcf0727755ac0db141c2f57 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d4d1dae8582dbc5306894e30a04e536d1042804d gve: Return error for unknown admin queue command
369e617fdc6bd0c1bed05418819b48fd081cdccc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2a0409c2d0ba728c769e6c94e71b2dbb27c2bc02 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
462c92b5b01161648fcf26969c8b17bfcca215b6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e0a1182f5606c911cf50293f865e13f9ed5632cd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c712433d97e35bac89aafb3a19ec0640289012c8 bpftool: Fix JSON writer resource leak in version command
89175f5773070037a0a726735fae84a4bb9a81f4 ptp: Use ratelimite for freerun error message
d591100440a3e0a3d5b342c786af6918343009c9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d33ace9be7616be012c7f2486f055e24ff129156 ionic: clean dbpage in de-init
5addf10297728462ff7213eb2c8326476b75b027 net: ncsi: Fix buffer overflow in fetching version id
d2136c8bffcc61e43350a8ef81a18329ad990fd0 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
753d803d9de0739e18149ab0f337c227f3a380a3 drm/ttm: Should to return the evict error
b84cac6e46b2ec1d99a7e1de07497c8f48f9feb6 uapi: in6: restore visibility of most IPv6 socket options
62ea5d7758460569bf62f83d2a6bac029a911d66 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
630210d4bab2f67ad635829e5fa5c3656b6f6c06 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
fc55ad1450ad0c65541a6010a7a8b9de3c766d9b drm/amd/display: Avoid trying AUX transactions on disconnected ports
b780a3edc8c6bb48053e315496bd969c7640a8e9 drm/ttm: Respect the shrinker core free target
23349a7108be844dca503d9cb0fc12ea8f880da1 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
3c86258fa1d6f5f531df3625b9140d4d896d5be2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6a820acf91b4455b116847bea3c405fb4d85cd58 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
059840735e992f32d1c6784620119b0bf25daaf9 vhost: fail early when __vhost_add_used() fails
0ef817b631f48a3b66ef33c5cc0ba8daedcb753f drm/amd/display: Only finalize atomic_obj if it was initialized
ac679350ccdabbe319fb8e41d0f16d9131d9676d drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f90c11bd42359776e6e359f10e44ac8347418f35 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e708d9f3e8837b36bd0a839c85bb0e2ca1abffd5 cifs: Fix calling CIFSFindFirst() for root path without msearch
6f91a932e0c19c297141d63aa5e6f7f80cf39310 fbdev: fix potential buffer overflow in do_register_framebuffer()
2831d64d43985606c0c1ff56122c74bd3baf3865 crypto: hisilicon/hpre - fix dma unmap sequence
0ec5b25c69d76b460effb085731c99d15278894b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
df6af42f6e979452ddf3cecaffb099f3ed6185ec clk: tegra: periph: Fix error handling and resolve unsigned compare warning
3e591263af46a4e8f8fc3c89735a805267898fe9 mfd: axp20x: Set explicit ID for AXP313 regulator
431ea6c5bc72b71e05a9f5208ca662a08d96a084 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
6b06f1e326791443fef847b4ffadd81279cfc88a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
777d357c2740cc0b7a605dc25e641f4d2b7a75b0 fs/orangefs: use snprintf() instead of sprintf()
e176568609ad441619d503dc201db9ee0150f053 watchdog: dw_wdt: Fix default timeout
cb2d9eaa03b21e070c475dee36e1b10ae2505221 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
19c017c4c10e7881f3e5e3363cb7e21638c7cf00 clk: qcom: ipq5018: keep XO clock always on
63e2f64d200abb2b9b9851c006846eaf2f596513 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d969c2c6be56dfb65fb894548c8a7b25c0a96f6b watchdog: iTCO_wdt: Report error if timeout configuration fails
c0242c8a9ac1093ee67ae458cb4062e4ae5ef417 scsi: bfa: Double-free fix
94c5ba3c169d042ae118766fbf1359df42096e6b jfs: truncate good inode pages when hard link is 0
d119963615fa817f80e985b4381165c60a17aaf4 jfs: Regular file corruption check
6c1d1dc0c5e75cd75aa1737d070bdd264b70310b jfs: upper bound check of tree index in dbAllocAG
1b79f3ee6f456b198cb9204c8c984fcf7ab9cbcd crypto: jitter - fix intermediary handling
d1daa840da4006b53aae2dac36ade6e01c83d8ee MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
904324b7d83fc51ffb56bed6ee24c93ea5d23391 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4691e55eb528e2860229775d751628c4ccd57c4d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7bee2846a90ce78038e556724241846386dd8fa4 leds: leds-lp50xx: Handle reg to get correct multi_index
db92585c5529a0447878e1205de007282d3cb7af dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1b2b76ae1a43c3448d22bfdf6aab3db9284f2981 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dea0f69d762cf04d91d090d10411d5e968648097 RDMA/core: reduce stack using in nldev_stat_get_doit()
2898a15ccc128a483282f21c90e8359ee02003e2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ee3fd6a5f40b2acb95216e3126bd1e73e166c832 power: supply: qcom_battmgr: Add lithium-polymer entry
cf0114c877040c6eb68d021e716991ab2366c824 scsi: mpt3sas: Correctly handle ATA device errors
19760ec7efd54f9afb00031bf3fc0b8b05f48569 scsi: mpi3mr: Correctly handle ATA device errors
48b6822f208798676e777d284d91df5a315e19ee pinctrl: stm32: Manage irq affinity settings
8318dd4e9e6520c42ae16ed34eeda413f3278983 media: tc358743: Check I2C succeeded during probe
6978e74f8066e172d41aba50d1e12de71b55b531 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
396af37ed09f10e1d109bef62b7f11d8f5502047 media: tc358743: Increase FIFO trigger level to 374
d70e109596a556d6e015adaf0542f4d2dedfed3c media: usb: hdpvr: disable zero-length read messages
a824f0c5719b03ccc423276ccf3e35fc3488c02b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
31ad9b73d1e6fbcf5e5644d049769c260b8e4c94 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4baf86488740a167d5248491839a8c7b24a05eaf media: uvcvideo: Fix bandwidth issue for Alcor camera
1cdf77950a831c26bf7c233918e076e909fd2d71 crypto: octeontx2 - add timeout for load_fvc completion poll
bc3986bec33cb08feaabac8c9066b0522b8cfd70 soundwire: amd: serialize amd manager resume sequence during pm_prepare
8ff166853dc3a308d308ce2ad7105cdb3bd80369 soundwire: Move handle_nested_irq outside of sdw_dev_lock
c68e415e4abdd4078834efb4f4fccabb4228325d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
46c573c65ab0bca4f8cdbe5b284cf9d7df326006 module: Prevent silent truncation of module name in delete_module(2)
45959e33e908404ffab3e1252a9a7360b26edab8 i3c: add missing include to internal header
1f9e5daed5d4a74ada5ef6610e60b615cba96786 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
067ffcc563120813421f591b23ff737771b0cb0a apparmor: shift ouid when mediating hard links in userns
2fdef44b73a38c0cf244c37a0d4d48e7c4d032c4 i3c: don't fail if GETHDRCAP is unsupported
c30b737c54468cce675e86071732cc8cf011f3fb i3c: master: Initialize ret in i3c_i2c_notifier_call()
b74cb5ec9fe21633f88f71077f7f19dc1dc184dd dm-mpath: don't print the "loaded" message if registering fails
fda679f8b624fa75650b39e6e2ddafe2f9e8995e dm-table: fix checking for rq stackable devices
76b7df5bae585b40bad2271cd09ec29956d97512 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c9b938768b615fa0ae13acca2a3da5a580c0d862 i2c: Force DLL0945 touchpad i2c freq to 100khz
300d8bc305485d428c25c7eac8c1bf7d02ae0f09 exfat: add cluster chain loop check for dir
6a69d9a52f37d505eea872d799aec4a86f685a31 f2fs: check the generic conditions first
8a29ec26dc67a139fa4ed0ba2af61455645c6943 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6f9b221c7b1dae7b6e0252bab4eeedbc7d6266ea vfio/type1: conditional rescheduling while pinning
da5a02c2d173bcbafaea4cde78edc5d3edd45956 kconfig: nconf: Ensure null termination where strncpy is used
92d187cc53a31412bb3246ec6f680cf07702cde3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2ca63e1dbb06a6e8862aea306ef9a66d1d657105 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1063d264086aff0048b50e622b2beb44eb0847f8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9cacfedcf0b4c936e8d1ae3b7d6ebc626285a45b vfio/mlx5: fix possible overflow in tracking max message size
8ab44242ed0d6b22e5c51b559a2cbe170707b743 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6234c4e29337284f4878f2b27b3d5c51e87f17f5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
25b1c323a05fd2b8246217e7303a42cbc52958ab kconfig: gconf: fix potential memory leak in renderer_edited()
f57434ba2fcc8e4f3b6194b112c63deb8bfa5371 kconfig: lxdialog: fix 'space' to (de)select options
de74e1c13890db1e0fe0a7fcebb8808fc10f6a1e ipmi: Fix strcpy source and destination the same
91fdd607da880f1f8be5091c83d38dfd2ee1342c net: phy: smsc: add proper reset flags for LAN8710A
49353f5cd47b7897d6c108a7f35835bdf7cb03cd ASoC: Intel: avs: Fix uninitialized pointer error in probe()
c257d8446d207aeb508b35f87c9960066eb2b7dc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
42e8e023cd33f20071ad57f9d5a1e34094f80b30 pNFS: Fix stripe mapping in block/scsi layout
560fac6ca78b8d42e68a19b270f29f9318588789 pNFS: Fix disk addr range check in block/scsi layout
7548dd3a01eb4f36ad63b7de2d788129149371a9 pNFS: Handle RPC size limit for layoutcommits
770e97566a47b9e490961ef01f922caa5bd2a2a7 pNFS: Fix uninited ptr deref in block/scsi layout
bb5dd57724e2feb99cafb4adfb403b3c0d8ffd2e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
28a77da5a3f2c0a071fba72cdd9b743336172857 scsi: lpfc: Remove redundant assignment to avoid memory leak
1010cd0edbcbc8a1a3adc03e0e4bc4fbb42bb878 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fe7a9c300027169fdd900039fc9eaa3efed0be63 drm/amdgpu: fix incorrect vm flags to map bo
6559e3532dcc5991e703057bff7de0e83f8cdb8e cifs: reset iface weights when we cannot find a candidate
7b05168ef9420178b1a8d629906b4b3744ecef4e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
71d7145f91709da3dccad89966acb89449ed301b iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
92a92832c536ffd905f5901036cd3f7b60e902d6 iommufd: Prevent ALIGN() overflow
4ad5f8b22a02b1119d0f6dc02bac87727987b121 ext4: fix zombie groups in average fragment size lists
e4a5102326a924e1084d86df48b2a9460e136083 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c99b3d73ee7d4c06d96bec4abb5734410aafe136 usb: core: config: Prevent OOB read in SS endpoint companion parsing
89ed2346fb4eecbd1365102fa496e2eb7752b444 misc: rtsx: usb: Ensure mmc child device is active when card is present
9d868b6ceb420ce014cadc482e8fa5af191a8ee3 usb: typec: ucsi: Update power_supply on power role change
8fc19768bd531bfa50e87dffdeffec33c4112dd9 comedi: fix race between polling and detaching
ec51fae51f3cc2a34eb5c1aaae91355237cdd2cc thunderbolt: Fix copy+paste error in match_service_id()
00c7f27929b42e37c7109774010124c89faab777 cdc-acm: fix race between initial clearing halt and open
8f1b2c9903768e4c0de122d9276eb5fddf12c890 btrfs: zoned: use filesystem size not disk size for reclaim decision
0ea2569c5792255dec6e6f67180df2e5b2179f66 btrfs: abort transaction during log replay if walk_log_tree() failed
a6cb80384448320ffef7f44a19bff209b727503e btrfs: zoned: do not remove unwritten non-data block group
68c0238b5a73abebd411eb256290dd0def66618f btrfs: clear dirty status from extent buffer on error at insert_new_root()
c746ba127fcbd3c5723fcb4138c98db7c87e9319 btrfs: fix log tree replay failure due to file with 0 links and extents
39617c864c8a965ccfeeeeff8198e0f517b165f5 btrfs: zoned: do not select metadata BG as finish target
93dbd1cb9a0478b38ec1f1183962c1b891a31e3f btrfs: do not allow relocation of partially dropped subvolumes
4bed2a99f1e73cea6726392c26274bd8ab442d81 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
174f4992914d4c378dc504a03a1567a276025c70 hv_netvsc: Fix panic during namespace deletion with VF
3aa10f3c4cba34b269c6038fa6570b0c716888e1 parisc: Makefile: fix a typo in palo.conf
c1174a66f452e11a1f5491f3f5092ae41debf266 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b2e162ad7134412f2d925225fb6de040a98fec17 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2d359c1d145f88ce63c6bb79f53474142d656283 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
755f94ae3afd1cbcc233971cd08b3748fd026641 media: venus: Fix OOB read due to missing payload bound check
53ecca4defdbcba1bc590968b282c41ec3524bb3 media: uvcvideo: Do not mark valid metadata as invalid
abcb37a0e78c44a36ca0219a1360cee33c9c4aa1 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
75015b66560531a248f4dea17ba8396c2ef5a576 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
24ebc567d6e55c1293ba25931e44a959cd38c8ee HID: magicmouse: avoid setting up battery timer when not needed
555c5750495c536d9e0244038101a70c1040d61e HID: apple: avoid setting up battery timer for devices without battery
7d23360a9360fc3fd70849782b35556f9b4b50d4 rcu: Fix racy re-initialization of irq_work causing hangs
c67d173b37d5cb69dec40d620efb3839e0e49975 serial: 8250: fix panic due to PSLVERR
3d4cd6ffcd1cd4c7149b1d590cc8f74073168191 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c3e5d6c52f40fe6b4a411a9def9403f8c323535d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3b54d372f0927dbc1175738e4763a264c483b020 m68k: Fix lost column on framebuffer debug console
e45867bae91b5030f13127be8993ee98b17c45e5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3b647b42e3b72911afd58c86f32a8cc23d2d4b24 usb: gadget: udc: renesas_usb3: fix device leak at unbind
e4b94c01e0f9bd6655a13826b8ef64a0becccb77 usb: musb: omap2430: fix device leak at unbind
e34dfb18b5f0a06094744a260059ef93bfb5f1b6 usb: dwc3: meson-g12a: fix device leaks at unbind
4db77bd1b364ebebe8702c6676ba232824165cdc bus: mhi: host: Fix endianness of BHI vector table
9ade021b845486d457515419e30619534a310ac1 bus: mhi: host: Detect events pointing to unexpected TREs
160935e4ec4623ff8707ddf751d16f10c9217f5c vt: keyboard: Don't process Unicode characters in K_OFF mode
5010dd115e05acf98a8ad7f211b4fc31cf72d39c vt: defkeymap: Map keycodes above 127 to K_HOLE
1e1bc1e6c9d63db0e665da41d5ccd9f20f6381a7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
78442e739211d09bb2b566742cf5bf51a0aad837 crypto: qat - lower priority for skcipher and aead algorithms
e94fe38fd0af889f4a5dd6fc10ae26553073f994 crypto: qat - flush misc workqueue during device shutdown
593ec5bbf8e7029a1bc4ac6b7706118e300e484f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a00ba6152dfdd37c81a94ccb5c998c6f3e5a355c ksmbd: fix refcount leak causing resource not released
42db8dac757c2705a15d41c949959c50bbdd19b4 ksmbd: extend the connection limiting mechanism to support IPv6
974723d0e770b666899e3056d7f142c1f1ad81aa tracing: fprobe-event: Sanitize wildcard for fprobe event name
d7e547a1ca2aefa519f9873852407ef787358c13 ext4: check fast symlink for ea_inode correctly
86c70dd1c909ae6114b5deab7e5c60f3cd7743b9 ext4: fix fsmap end of range reporting with bigalloc
91147a47eccf4557a0a4f2a8829ad5ac7dda75f7 ext4: fix reserved gdt blocks handling in fsmap
c89fa620e72ebfdfe44b615913d9a90454eed395 ext4: don't try to clear the orphan_present feature block device is r/o
d930c345adc4aa9c7d4afc8a729fde216f52cca1 ext4: use kmalloc_array() for array space allocation
0ef4eeaffd09cdd3d40a8bc75bd7c94056cb4485 ext4: fix hole length calculation overflow in non-extent inodes
e19ea2625a614e05c088cdb5b1325a217b520541 btrfs: zoned: fix write time activation failure for metadata block group
0dd3efd81de3f63cd2368d4dc00d2db7a144bc08 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
595f06c1734c259b69382542151e1915f24824cf arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
78c519d095d1c26ff829f13fba8fd006bd8a7c6d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
b424d925d3bc6776c16a7839c5f78fad1d00e3ce dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
cb859ce044dfb7efa1f61b17e08e21d04890a7b7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7ed54d60ebe5d952e600f4f2ff3e5ce9f079d573 scsi: mpi3mr: Fix race between config read submit and interrupt completion
081ecbfb0a884190a4227b74fd7129e38bde25db ata: libata-scsi: Fix ata_to_sense_error() status handling
65189c776e6fd6e463994f56812b3cf41e864ac2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6cefd22a1925e5a0aaa24fe263e93d8c190d0917 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
67a55ca80079d6f40fe88d1c6135b66d37c7ef06 ata: libata-scsi: Fix CDL control
7e6afe962c47e02716c429a61ba4d58e447cff2c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
731786d173914be3a85afd763860437096925c2f zynq_fpga: use sgtable-based scatterlist wrappers
98ae4f6bc1baaf54094c1554786ff6fae95e4065 iio: imu: bno055: fix OOB access of hw_xlate array
051289b451ecfc5e29b97376df5252c97261c93c iio: adc: ad_sigma_delta: change to buffer predisable
bd7a0181acef2fc697a8d258ec22928adc64e267 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e9f11df716c5633c1a6b0330ce8d3a36a41348b8 wifi: ath12k: fix dest ring-buffer corruption
4f1d6050509816c435681612958e3a7e31b81305 wifi: ath12k: fix source ring-buffer corruption
2127d946eb7237af272e263bae6329bb7ea9d2cf wifi: ath12k: fix dest ring-buffer corruption when ring is full
cb99619c05361da41d91a5aa4d6b8743ef092c1a wifi: ath11k: fix dest ring-buffer corruption
a9568487733ccf8febc1c4e722188afddab2de6e wifi: ath11k: fix source ring-buffer corruption
5ab7d7f2d289b60893f901c0cfc6bb41aff486a7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
50088ef18c87d4ac84a2e6cbba49acdace599010 pwm: imx-tpm: Reset counter if CMOD is 0
519008840efb857f5da77a91b6986fcbe53032b1 pwm: mediatek: Handle hardware enable and clock enable separately
abc06952af31f4026954b395bf9bdc526c95be5e pwm: mediatek: Fix duty and period setting
c2bf8bcd22f78e3e82dc3af51fb31cdb22365cca hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7e7f37e9091df6da249176bfb35920f3aa7e2422 mtd: spi-nor: Fix spi_nor_try_unlock_all()
48bc71dd2c2e0430e467bd15fcce9524ddcf93fe mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
dffa58721c22d3ff85748803c04fd3eebe7b3797 mtd: rawnand: fsmc: Add missing check after DMA map
5dc96de5dae6c3e080b422cf1cbbf7bd14d7aa9c mtd: rawnand: renesas: Add missing check after DMA map
6f996509fe5d816b1e9f37ee0a54ec309a9be579 PCI: endpoint: Fix configfs group list head handling
ca7dcf7f489f1e1fcaef46b7f945a16ee156b855 PCI: endpoint: Fix configfs group removal on driver teardown
7f519c6dbf293ceec2ddd1c3d277823819cd3298 vsock/virtio: Validate length in packet header before skb_put()
d48a000e3356594b2ba0415e1b6ce82ed4152efc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
8a9f582081c22675f1295de507110a369fb5b3db phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
72c56285a835d127623b3fd2a18318366363a417 f2fs: fix to avoid out-of-boundary access in dnode page
7ddcafd5f2e519e7f377ae52746a769874513b6f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f034aa3b1ef1277dcb58fd90cfd7ac5b94702e66 soc/tegra: pmc: Ensure power-domains are in a known state
a023162becba08b639dfce5819c8689f5e1b7a01 parisc: Check region is readable by user in raw_copy_from_user()
bb3ab0db2569af8c8a4a02bf7a396ae420fa9496 parisc: Define and use set_pte_at()
5f7c23ab7b6d02cc397a40c0501f1f6d08f38f68 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
99c1ac17382a56e9cbb6abcd2bd6207d01f72219 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
2a9c9318483560e7381ebc3a7ed06627029b58e4 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
4433997d51d10308bda6b5cdaec94312df160443 parisc: Revise __get_user() to probe user read access
003af09c6ba50f33b70ebd30f345b6a6b6d3e319 parisc: Revise gateway LWS calls to probe user read access
557e388d71a6eb15d7831109e418aab13d30cd42 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7fd4a5e9ef6fe38fb7af8dcef89f9706a8644455 parisc: Update comments in make_insert_tlb
1d635c2a5c564fb2c1fea9fb291b5b370b96cc32 media: gspca: Add bounds checking to firmware parser
cbcafd412d0fd497c44183b653bc7cce486e91e1 media: hi556: correct the test pattern configuration
a8fca073eae58d33e2e298adbe2e96d4655603e6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3b78b54bad84420ce56b9224d5f7b0259c3080c7 media: vivid: fix wrong pixel_array control size
1ed912590a732933b4c9f30a99889db0b4d5be8f media: verisilicon: Fix AV1 decoder clock frequency
0e09ed8c1763611ef9ecb27ced3d7bbfdfca7dff media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
00d5b23ba8cca606f311b7479623f2fd919c2ac2 media: usbtv: Lock resolution while streaming
46a92d56a5e01f5a6cf9b951679498b2b64b5760 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
bb16d99bc3bb224f4982332d8eef6e423c9f2601 media: ov2659: Fix memory leaks in ov2659_probe()
e899d8abc06bc97b0db7bc40ef4b46d86f7bea62 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
0b036522b8866d0970fa1d804ce6e259c2f230c2 media: qcom: camss: cleanup media device allocated resource on error path
b42e736dc024c6d842385de29c1c0b7966693830 media: venus: Add a check for packet size after reading from shared memory
880a3d0cc9a3e4621eaea9797794e833fe317bf4 media: venus: hfi: explicitly release IRQ during teardown
f72e234a43f5e9b716db1aa01722bf30ba81f0b8 media: venus: protect against spurious interrupts during probe
47b422431d7df800db35c4fc4ea0c1de83906910 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4388aaf4aaba7c5556d31d9d13516714e1c4fd69 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7aa8cbaad0e2477a82ea5eab339cabd161c5d72d drm/amd: Restore cached power limit during resume
9b0ad6fe17001dd089529be70f8f23b8f9034036 drm/amdgpu: Avoid extra evict-restore process.
cd8e22c12dbfb5faa6a068358f978522d66803e9 drm/amdgpu: update mmhub 3.0.1 client id mappings
43eb422d1df5af56265194efea0c61558609b97e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a2e0027e24e504f39cb0fcf7139ffa9d4ddfadda drm/amd/display: Add primary plane to commits for correct VRR handling
63e3eda5b83c32d0b26206fb7d015f2cf38eab0b drm/amd/display: Don't overwrite dce60_clk_mgr
ace34a4f20ab86e8801bf95f57e2248c134ada6d net, hsr: reject HSR frame if skb can't hold tag
6305e7f4663e3cccbceec160b477d8b0119eb57b ipv6: sr: Fix MAC comparison to be constant-time
2382c43c58a3a53384ccb48f558c1c45a0c5d2fc ACPI: pfr_update: Fix the driver update version check
9f97465e45dececec78c0a3498364adedca1e46e mptcp: drop skb if MPTCP skb extension allocation fails
c3573a1af3fa5db48fcf48f58c8bd9d9f9df283b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
71165b42422d91e1399d46f21f13d10c6fa2d7ff mm: drop the assumption that VM_SHARED always implies writable
4a6377307c70cceffd849161ce5329eccacea817 mm: update memfd seal write check to include F_SEAL_WRITE
f9b92d755221562fe18b47936408cf5ddbb2bffc mm: reinstate ability to map write-sealed memfd mappings read-only
1d5135b46477df131738a33f88853e2f49bd97c4 selftests/memfd: add test for mapping write-sealed memfd read-only
33f399da807e6e59200b54d95b14ae68a68af6f7 net: Add net_passive_inc() and net_passive_dec().
aecba3d7232c4fe37d4248221fe32a3dad62740c net: better track kernel sockets lifetime
5d95ec800f374df087ce64ef138efdcb1861ebd9 smb: client: fix netns refcount leak after net_passive changes
1344856decc02b90a197e15fc5569f2a4f5b8dea net_sched: sch_ets: implement lockless ets_dump()
3cd2519832cf3d87201220972fea710258fa5afa net/sched: ets: use old 'nbands' while purging unused classes
be97861b41bf1ea63ae5eea2c378e744e74e568e leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
adc8bc082f67a50b587c292a7bfc5f3ff3f94f5b leds: flash: leds-qcom-flash: Fix registry access after re-bind
46fb25dbdfe696da2d60af857f8b7b1435058ecf fscrypt: Don't use problematic non-inline crypto engines
73b7ed46fdd45dfb46a39993168f1d1734df85b5 block: reject invalid operation in submit_bio_noacct
2c11d2c7fed71b95e575c1cd0a44ed5965f9179a block: Make REQ_OP_ZONE_FINISH a write operation
19971a91c9ef7924c1f20195a40e9fc6557e3d6e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
0fe44fed47c5a974a644c729e2d2629dd5000539 usb: typec: fusb302: cache PD RX state
69a4b8fd0bc4fbd7a842cf9685ca3b0bc94a9ee7 btrfs: don't ignore inode missing when replaying log tree
364fcb40af951025e6d1d50552f4e54f4f024cda btrfs: qgroup: fix race between quota disable and quota rescan ioctl
7e53e847c89fe3a2bd36056464aa95e694f7774e btrfs: move transaction aborts to the error site in add_block_group_free_space()
da30023a9088f0a6d490521a20b9f6d372f1b83f btrfs: always abort transaction on failure to add block group to free space tree
3b2b09fd134a5efd16850079db4d9d85dd6de718 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
33ecde1ca93e56cf43d261526cea8f72fd4d370f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1cd6a53a3453d2197e206059948a2f1810619c10 btrfs: open code timespec64 in struct btrfs_inode
ee0b86538e48c4dec79afaa4b50365493f56cac0 btrfs: fix ssd_spread overallocation
abb49ff262a1862d9e01d1197e78e4cb13ff323e btrfs: constify more pointer parameters
10f4c856916ce26c913b433d7cfd7d37cc5bf1c4 btrfs: populate otime when logging an inode item
775c1b72f6b46494ce88f3e0be27afd6a5bb64df btrfs: send: factor out common logic when sending xattrs
61a070c0e3f3ea2fcbcdb95e1ac7b057fac1e08c btrfs: send: only use boolean variables at process_recorded_refs()
8a6ab4a631d4eccc122397b2369eed06de73719c btrfs: send: add and use helper to rename current inode when processing refs
825e44ce0ec9b2197241e5da87f1ce33609ad295 btrfs: send: keep the current inode's path cached
325e332c91c5b5a57f7c92b0ab2a50004e3d3b95 btrfs: send: avoid path allocation for the current inode when issuing commands
7e8dd8957bf7cf07f16d54eef7a3b88074b32b97 btrfs: send: use fallocate for hole punching with send stream v2
d2825074fe5bb19b6ad26abc1adcbcad34c2b357 btrfs: send: make fs_path_len() inline and constify its argument
b45a92f7ed5d27580d84f5edc82362a8d96d2bef s390/mm: Remove possible false-positive warning in pte_free_defer()
a49a5e579fc3bc8f5f0ad6a187f73027af5442dd KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
ffc41de2e1f38dd471093f8f4d4b0915c6159273 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
251ef8a364d314b99dce2c34fdff2de04b956ca4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0d427fc3f658ecf055faa9f7b94c6e0ed04e1e36 usb: dwc3: imx8mp: fix device leak at unbind
7625f30c31b468717cfcc46e74df35f30a81030f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bce1bc764a6cce42788d6e93b243025c5599e594 PM: runtime: Simplify pm_runtime_get_if_active() usage
ea280add1767bc21cb274ae9f695d87051d767aa PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
fb5ca826ebb9f433d5275dccb303c573b0126794 ata: libata-scsi: Return aborted command when missing sense and result TF
92f81d5d0e7258c701780d199e491da9d3a4319d kbuild: userprogs: use correct linker when mixing clang and GNU ld
bc6ae4e17a68f63a6d963a8f83d76a2cd310c663 sched/topology: Add a new arch_scale_freq_ref() method
4615966ed61987180416047b56268b7394eb544c cpufreq: Use the fixed and coherent frequency for scaling capacity
40081aaba714a59ef671bc0bcef83a0327503ffe cpufreq/schedutil: Use a fixed reference frequency
55c52a14183ee4d14fccdeb7bb01f294ed79ca45 energy_model: Use a fixed reference frequency
2b223cf0a49de4276565744d0dbe8d33042b8e40 cpufreq/cppc: Set the frequency used for computing the capacity
529fdbb4bfef193a1e59b0a6369fe58af1fb3528 arm64/amu: Use capacity_ref_freq() to set AMU ratio
7258ea6d4c774ba6605039ae52a1f8bfbabedab1 topology: Set capacity_freq_ref in all cases
79db5dfa7c336173c1b57cb88e97776e25ed798c sched/fair: Fix frequency selection for non-invariant case
8b1f078b3c9a96ab5de8bbfefaaf47606ae5cb0a KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
1fb5b7ab2f24eab20bd9ce302f04cf9f22ee7b4a memstick: Fix deadlock by moving removing flag earlier
f2233a21755058254d8f701c38abfef2c56db1d0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9c1c2434d30718205def0faf617c3e12e45d72ee squashfs: fix memory leak in squashfs_fill_super
c60dc2388f46d4254871fcbda74db6dcc94f26d8 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d0878424eaacb0b727ad37ae60e16966d4d10ac3 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
a5b8dbd78eca86c9da0d847b7b09cac51467de25 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
316343b9aeda13daf7654ace65d7540ec1663a4c s390/sclp: Fix SCCB present check
10dc94cd010289f42561fe5105fb0b13aee7bc6e drm/amd/display: Avoid a NULL pointer dereference
fc4530ce86fffdc11263de4cf43370aea62edac3 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
213d1cdec949b95463ef9985915cdf026e734ba6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5fbd0a3e651d94d2fdd0c7fcd4fc936e24533188 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
33e580f94e16b2129bcca4a8e97a2e27ccf43eb5 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d355489b8258ac4dd59d48e941bd941f656ea8c4 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
32200f31db5cb99f730cd01a177acb1248b64acb PCI: rockchip: Use standard PCIe definitions
4e0147e458911023dc7dec8a92f46f6c6ad262fa PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
1e7003acd8e63c178b7efc015d57a30d0b8693fc PCI: imx6: Delay link start until configfs 'start' written
31e7590906ad2e2d712ba24ffeda8a843b937bb2 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
e20607e81ae8660af66adef2af37b802cd262e67 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
dbf2b97a9c9adc817c38f61a43999567c1ce3059 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
cc461dff654a93098c9e81740e532c423dbe5c93 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
4b686a3835a4a42703b250e5f7f309909ec09fe8 ext4: preserve SB_I_VERSION on remount
9ac46d9e791e973df188bd45f10fe3a5ca3516e3 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
ee47211287fc10cd2981293f34760f20801dfab4 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
a374e353fb29ab1ce718d111fd76cbfb917b5cc7 fs/buffer: fix use-after-free when call bh_read() helper
ca43d19ae75d84cb18c06c1c6d75f52d68cfefb2 use uniform permission checks for all mount propagation changes
73b812ed9de5a768272801000dab6c0e56dd06a6 mptcp: remove duplicate sk_reset_timer call
7935456abd01ac235709cd2ac7de72abd96b3f7b mptcp: disable add_addr retransmission when timeout is 0
4b85f914e8042e95c253acc0cb6dd3f880027687 selftests: mptcp: pm: check flush doesn't reset limits
ecf3c203c9d62ba4beb3fadf1d3dc843a0dc77ab mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
b46665c64eb605e1827f09d188abb7a7a31c0782 mmc: sdhci-pci-gli: Add a new function to simplify the code
70c75787016029f5b8033640fefb0071e78c3426 cpuidle: menu: Remove iowait influence
9ed945e1433e48d537f463a40dc14ec0ec6a284a cpuidle: governors: menu: Avoid selecting states with too much latency
d8703dc1804e70ed1ab64eec5ee9b9f795ead57b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
712178ea4d79683be8bc9b70e12ba23d25521a56 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d09769ed2167e9535e758d28c83061a719d23a81 ftrace: Also allocate and copy hash for reading of filter files
92af0c7ca5c0f0ed2402537501a0e55651c66399 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
f2639516da9e19151b5c7c6c3b954274831e45b6 iio: proximity: isl29501: fix buffered read on big-endian systems
b8ae3e4fcc5fdc46b4bf91a4660d53e565f812f4 most: core: Drop device reference after usage in get_channel()
14adc15c2049c6eadc2edf80cb4f7ffb7caf263c cdx: Fix off-by-one error in cdx_rpmsg_probe()
eacb907030c58d9b6c128724fabb7225a1af8d30 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
734da77920f3bbf9de360bc01d05bc1265d69aef comedi: Make insn_rw_emulate_bits() do insn->n samples
9c43bfaa3a2328cda4deabf0f04703736c67338b comedi: pcl726: Prevent invalid irq number
aad6d5227eb70e11a10b7bbd1cae89429f27dcce comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
d91df12d6a48fa160bbf65266606e141e292b044 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
3649f4a3b7eabb0bde4889c291b226352b455ddd usb: renesas-xhci: Fix External ROM access timeouts
c984552494d5c1df2b35159d05c9475ace468d70 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
406a513471a42524307ab0ba5e0949c8a0ea7026 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
034c53f97c468f13d6bc9a6e9f99b7aef0ac48ac USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
4ac21666d77c1b192463e84bd22f8ba281aa0922 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
4349153faf1a9b94bfba725b51a3698dac4f0f25 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
260d1de05ac14ffd0a3ffbe39ca3c86d08284e6c usb: dwc3: pci: add support for the Intel Wildcat Lake
dfa0bd84ef5779a5b34fad9368a605aed86e22ec drm/amd/display: Don't overclock DCE 6 by 15%
65ff9245153c339d5b1b28033aee23f8a3a9d8e9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
73447766faccb0af6dba9c5f43bf23e1c22bbc83 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============4413831176427726111==--
