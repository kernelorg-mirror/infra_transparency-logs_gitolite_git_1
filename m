Content-Type: multipart/mixed; boundary="===============6897398726116878609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 15:28:29 -0000
Message-Id: <175587650970.3345163.10204951824516537256@gitolite.kernel.org>

--===============6897398726116878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 074d6bff35088d5ea204fcb364ab380addb6c186
    new: dc6bfdc90083586618dbbf6527b68a4c93ac6526
    log: revlist-074d6bff3508-dc6bfdc90083.txt
  - ref: refs/heads/queue/5.15
    old: 515bfd94caa4a5382780784ff40e832f8ad224cd
    new: a690ab13dc70c818e16634aea687ae4b572526b0
    log: revlist-515bfd94caa4-a690ab13dc70.txt
  - ref: refs/heads/queue/5.4
    old: b9516929fe19b91ed9720e6f4ae53c2b8f9e9ba7
    new: 7303538c008580508f69ba626d7bc615e813508f
    log: revlist-b9516929fe19-7303538c0085.txt
  - ref: refs/heads/queue/6.1
    old: 092ebb0d323e29e83ed3ccb2654071b6b87589ad
    new: bca03be61464c0d6b09f812b98093b2cd68d5bb8
    log: revlist-092ebb0d323e-bca03be61464.txt
  - ref: refs/heads/queue/6.12
    old: 10fc74eaa40c70618245acb12079e5ddf8871c84
    new: de0b3ef015e37981203e205aa7809518c850ba4b
    log: revlist-10fc74eaa40c-de0b3ef015e3.txt
  - ref: refs/heads/queue/6.16
    old: 656fb214675dde0b0175b058e99a776b57f46f23
    new: ce450c33de9c1224f8c47ff9a3e4b701c7b6b0a7
    log: revlist-656fb214675d-ce450c33de9c.txt
  - ref: refs/heads/queue/6.6
    old: 174af9a0f5f40903b3debd2a20ea69b9ac4a3e79
    new: 7b7cefb4b82c5047a739a5861f3be284cd3ebd5e
    log: revlist-174af9a0f5f4-7b7cefb4b82c.txt

--===============6897398726116878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074d6bff3508-dc6bfdc90083.txt

da59ed256664b40a3d882354293430e3aed76bfc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6f661a09c9e2472eae99f0cde3ad427c7de57da6 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e345e42211e39c7575033ab392f0a60ffac20528 USB: serial: option: add Foxconn T99W640
f8a228422bfe9dd6367a6a1b590b28a2b58d2788 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2372c3d8aba2e7a15a573d15fb0245da6f1cfa15 usb: gadget: configfs: Fix OOB read on empty string write
613ff923583544045004bab8911dc23e6ae9a7c7 i2c: stm32: fix the device used for the DMA map
5f78593768e40dd81faed7c66c218be49fa9d177 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4430554f40a41560433a5f1f113cb03c1c5e6b9c Input: xpad - set correct controller type for Acer NGR200
212e9a39dd7a371e1c09ac14a865208d95f74f7e pch_uart: Fix dma_sync_sg_for_device() nents value
198df5b6fe6f0cf67417fc0aa10deeee881b73c5 HID: core: ensure the allocated report buffer can contain the reserved report ID
c484748e5c12d0313ffac2e851c17a341a90bff9 HID: core: ensure __hid_request reserves the report ID as the first byte
e31c184cadffbf917f0ffba3193f2454af99f251 HID: core: do not bypass hid_hw_raw_request
fa984732949759fe16bd46bbd381522bef7f5844 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a31704464eb0e7005ff97e8cbd5cb8c00a85ab8d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4255c71c5e791663faf7de75cb29a090f8d81416 af_packet: fix soft lockup issue caused by tpacket_snd()
1400d829b64a43ce3385f3c4f2a24ef9e8ccb41c dmaengine: nbpfaxi: Fix memory corruption in probe()
c024368ef90da6a91469df249cc45ef058fa1b46 isofs: Verify inode mode when loading from disk
bfdfdf2140c9ceac85a4f92df3be374a490f5eb7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
39cf993312e867888ed367e78a54031338fd483b mmc: bcm2835: Fix dma_unmap_sg() nents value
6ca24a802bc12bcccad62bd08a70d94da42d359e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
894ae53ba3fefb0e5113cc91731c70ae41b77329 mmc: sdhci_am654: Workaround for Errata i2312
a9e3929e4544bdff1b7e9c679759eb7acca54c70 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2cc0f0be15def349e901174262193ffcefba18f8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5be45fcace4d1cd2ae77f4f739923c23e152d14c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
44a6c9e593a3d1dd3ed71d945b116b241c86ab16 iio: adc: max1363: Reorder mode_list[] entries
e0db2ad2be05d2f2ee896e2236f0eb20eb003f80 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
26f836c7eb2dbb2cd9d6c9af8f3d81372f81ad71 comedi: pcl812: Fix bit shift out of bounds
fb19025298ad5a5dadcd82551c73966883a30988 comedi: aio_iiro_16: Fix bit shift out of bounds
cbf5a06c24d1918e2c5196ca6e16c76b198d6fe1 comedi: das16m1: Fix bit shift out of bounds
8c4e35e8b6ce0c9a45dd0cd03fdf3f3d82926dd7 comedi: das6402: Fix bit shift out of bounds
7f7d50abd4f9ffc7191ef2fe1e1033f2f50dc441 comedi: Fix some signed shift left operations
b1804f2e10be12e2494f09ae75d4ca2193c46479 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
06b87f59ea3824275faeecbf0bc89f6dfd5a75da comedi: Fix initialization of data for instructions that write to subdevice
756178a57813707a49b7aa34658febff26a7f31b net: emaclite: Fix missing pointer increment in aligned_read()
78afb7914e2b639aeec24c5298ce4152af3fc9d3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
34a07f9381f089b954db97538498c51eb455c5f6 rpl: Fix use-after-free in rpl_do_srh_inline().
323edfbbb133cd3d4668416291d21b7f16489ea3 hwmon: (corsair-cpro) Validate the size of the received input buffer
c581bacf395bfa801790be49fe737993f2070174 usb: net: sierra: check for no status endpoint
8275ce1a7532cde2e14efdd2d01329217c3c7e76 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5970a1d12028e820cf853dfa14e0947d02e1109a Bluetooth: SMP: If an unallowed command is received consider it a failure
fa22caaa839f63054975f9d9fe014d8735095d2e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6bc089050b0bf1b803c13704803ae38f3eba7863 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c80f9639526ce5cbff11d11f994cef12c01dc475 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
557dd6cc50f0076304693ad65622c75747d69e17 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a16c50b66d3c2181d8f41af2d4e4f5b68f94fc59 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
585ddb5757d244bacf2fce9808217e15b5ade473 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c5da505180d72ea221ad295f7f3a26f4461100e6 usb: hub: Fix flushing of delayed work used for post resume purposes
5352825ac8dadb22e46e88ae896687661cb370de usb: musb: Add and use inline functions musb_{get,set}_state
864e6fe552df83649e4e26aa303334afc9b83839 usb: musb: fix gadget state on disconnect
da9f0b1113c20f6b7f9a21dcb65293226d41c005 usb: dwc3: qcom: Don't leave BCR asserted
1ea86a8b27e7da2cba849fe0e75c4ee08253b52d ASoC: fsl_sai: Force a software reset when starting in consumer mode
04fed0d7913fefb6f8bf957f696fa6b79a665c3c mm/vmalloc: leave lazy MMU mode on PTE mapping error
bf89bc7a9e8886ffd8c385c74b9d9942bcdad3dc virtio-net: ensure the received length does not exceed allocated size
31fd5b22bf5855a094cba7d1dc81edaf0c0125e8 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f2841ca7cb9fce65f157c57d40fa3181bf856ec4 regulator: core: fix NULL dereference on unbind due to stale coupling data
6e8fed86cd867b1c2e4d3a740982396554f90cf6 RDMA/core: Rate limit GID cache warning messages
ab8e53ab63d34bd03375856091449f047438b394 i40e: Add rx_missed_errors for buffer exhaustion
cd9d186bed99042af937737d9c39ff8e8a4fc7b6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e5db68c1ac11bb56eb84d17ace453eaf7c4e752e net: appletalk: fix kerneldoc warnings
aa09c0c03c6ea907edf12c035fa80a2eaa573ad7 net: appletalk: Fix use-after-free in AARP proxy probe
be8ceba929d4afbc5ff5cefa2aa322cfe0791d9c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1192a20d9f6ebbf29192e6ad1ffddb0ee80822a4 net: hns3: refine the struct hane3_tc_info
6f4be86d2e482067b95458a19b29342742771e6d net: hns3: fixed vf get max channels bug
f689b336dd54ec0d84345c3b35dd72263445d3f3 i2c: qup: jump out of the loop in case of timeout
2fb6191c901d57b2683c7ac4a27f866ec56a2f42 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
814bc56a621ca1549604f6cd298bc569dc6709e3 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
5a04bd9c2d0500885f7825f1e6d330921028518f e1000e: ignore uninitialized checksum word on tgp
65ac0051b0932d5f197e78414fd90dedb485b584 gve: Fix stuck TX queue for DQ queue format
2415c3dee0be4d8cdddd53b07b986c78323c703c nilfs2: reject invalid file types when reading inodes
687ee940709680313ab0af1fb8d08e7d7eb5a954 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
4d59da3c08b4453148fea589790d01bc4ad3f675 comedi: comedi_test: Fix possible deletion of uninitialized timers
30348cc56d4dc67c20520535dbbb96a8ef163f88 ALSA: hda: Add missing NVIDIA HDA codec IDs
9c95b5e8113bb6760cc088e8d47aebefdf57b41b usb: chipidea: add USB PHY event
74400c9b05083ae2ee387a3cd7a30e8f6dd1a673 usb: phy: mxs: disconnect line when USB charger is attached
5a588ea5f88a86403e8e772c787189ff72c646d8 ethernet: intel: fix building with large NR_CPUS
070c43e49dcb20774506652ac5663a8f4c19e422 ASoC: Intel: fix SND_SOC_SOF dependencies
a536bf03806a93be8e30b8e6731eb1b2c3e06523 fs_context: fix parameter name in infofc() macro
7374f21669168e888352b09e859f083febb2fcd8 hfsplus: remove mutex_lock check in hfsplus_free_extents
ef1915a375077afa55af3d2372dfb360aaef5be5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
89c5372cb1f19d080907d0009762d3aef84d2303 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
645fd4c7dc83c05bc11883eac6635dba06f2db48 ARM: dts: vfxxx: Correctly use two tuples for timer address
8d3a11a8d193b6125d7b9d401c5901f9560acd54 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d00c4c1ecc5e3c39330f80c47b752e14cc33a3cc vmci: Prevent the dispatching of uninitialized payloads
80d5281a0604e76783056034f4477e488d154bcd pps: fix poll support
c45bca732aa0a4a61e2f3357b0930a5bb81c97bb Revert "vmci: Prevent the dispatching of uninitialized payloads"
7d64fe3a1cfd228cdc8492cd2f9732f6acf90416 usb: early: xhci-dbc: Fix early_ioremap leak
12cc73324ccf0d960d33ea16d15e41b7c3418917 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
66d8f34bf0d979ed65d651ec6cc90b09694321f9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
17ecdb9d186304a2051cc745344762bef5ee1fc0 cpufreq: Initialize cpufreq-based frequency-invariance later
b5076cd6d0d16c449557a9bd7a6ed467a635395b cpufreq: Init policy->rwsem before it may be possibly used
8e20c4fccd6f25de77e0fdbe97e6f3dbf80b7ac3 samples: mei: Fix building on musl libc
8a9c9da1a1a75b2d41502fae74f8d6897f2f6a96 staging: nvec: Fix incorrect null termination of battery manufacturer
c6e62aa8e602fde8476ab725ef66708feba0786a selftests/tracing: Fix false failure of subsystem event test
e8ac16c92d1b3163744fea11bf4fe81410553c60 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7e13e14b23f651e3bf42bcaac67a36c64e8b7889 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c8c6c8b63bfc2caf5ac7593561f6f5125ee0d192 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
22e9009e2250d4472250b6018000610d0f3e06cc caif: reduce stack size, again
900c2f7ef4841b7b3ed2131a866ab5919a31c686 wifi: rtl818x: Kill URBs before clearing tx status queue
f18090090e168f2c9164cec58124b4e323ae320a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cd492f5c44cf1f6bd43288524b06919cd895bb18 iwlwifi: Add missing check for alloc_ordered_workqueue
0b3a1b7a81e6823ec2c50923b842a1e56920974e wifi: ath11k: clear initialized flag for deinit-ed srng lists
f89fb0c0fc72c9fc84791c0d2981fb775720de08 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bfec6c73c4fde0cddcf535aa602ad3561de3a263 m68k: Don't unregister boot console needlessly
78ec5ac5d18a88abb5193b8e20f355826cf9cbfa drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cae47a37a471502f6208b0569e10e8bf1591a6ba netfilter: nf_tables: adjust lockdep assertions handling
86ad57280de59776b77861a1e0b56ba42f579243 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
21f916189c45a81182f1bc03113c1083cbe954ce net/sched: Restrict conditions for adding duplicating netems to qdisc tree
70ae5fb9918e4cb1da5e78990c03a430d0c499db net_sched: act_ctinfo: use atomic64_t for three counters
c6187b1f6c45618ab254322e5af10af399cbfcc6 xen/gntdev: remove struct gntdev_copy_batch from stack
be6fd16b9b3dd4b5d04048c45b80d5d43618af49 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bc06d9c9d64bbd541ff3f2f9ed2eb01a943a2632 mwl8k: Add missing check after DMA map
3918126df04dd785950225bfbf327f61a3078853 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
246c45aafce013dc6ff483a180a8e1463056f8d7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9f7b9a9f38a6225d953a4c0e480aebdb3b3adcce wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
69d86d51f4687dea0a3730a5e3d4eb8b614ecf23 can: kvaser_pciefd: Store device channel index
f3f81be2c8a12854c5b63e0de9de4eecfec1e194 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b9bc4d6289fe3e1cc148dd9b08392507d3902428 netfilter: xt_nfacct: don't assume acct name is null-terminated
dfba6e5bed0bbba1194745d99f58b84f2015c9b7 selftests: rtnetlink.sh: remove esp4_offload after test
4a93ab80a3deaee4594c72d258ebb44c7445d4c7 vrf: Drop existing dst reference in vrf_ip6_input_dst
7d21fb9bc84ca7371038cf5b16d57d83380f38b9 PCI: rockchip-host: Fix "Unexpected Completion" log message
8a14cc14528a98d91e40436628eaf242b3ceb66f crypto: marvell/cesa - Fix engine load inaccuracy
889363460f8c378d209d35a0a57171b1e65c67e3 mtd: fix possible integer overflow in erase_xfer()
92f14eab544098eb4adfe8cfc27a904905933cec clk: davinci: Add NULL check in davinci_lpsc_clk_register()
24c670bed7994a5afdbd40b4a24f4b302720ce17 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
81e93461e2905f1fb5220336578ebe1657a021aa pinctrl: sunxi: Fix memory leak on krealloc failure
ff6ddd9ab78c2709c607a6622a886b1f6ebc834d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4b549f9498b2df2ed1ce3facdb74f7f65ae33532 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e0e4f1527ee91a55f548575d15ec568b7b82103f perf tests bp_account: Fix leaked file descriptor
ff40ac04a3f038c7a9635d66b8b6623d9e136df6 clk: sunxi-ng: v3s: Fix de clock definition
e432a2087893fbb55e807a89262e841e1b7a4856 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
de23972b9d743d54ae7f3abc84b05b7a1907b869 scsi: mvsas: Fix dma_unmap_sg() nents value
15cb9821cee6fb12ef9d00eaa8920e7e7df31b2b scsi: isci: Fix dma_unmap_sg() nents value
2bc63c02de18edd3efcc666347948c25f6aa2e99 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2a8dc8036dbeaa97c24630d18cd4a423847f8c13 hwrng: mtk - handle devm_pm_runtime_enable errors
50e70a649df8152b05071c8024a57fff7ec10834 crypto: img-hash - Fix dma_unmap_sg() nents value
b26875263aab1f61ee8367767adb8b270c11ae86 soundwire: stream: restore params when prepare ports fail
c497fe805718adf15464b81e2723df81c1bb5c59 fs/orangefs: Allow 2 more characters in do_c_string()
c61f7947d43f2e9b5f931d06b64fcebe211b78d2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
83eb9db00433a059b5561917aaabaeb6ef4a26a5 dmaengine: nbpfaxi: Add missing check after DMA map
531bb61cdcbab14c752bebdc689b4dda5d78ed78 sh: Do not use hyphen in exported variable name
11db40f6bfd5318d7577b9c7acb56ed33b8a885a crypto: qat - fix seq_file position update in adf_ring_next()
017be4b0a2430acd8933b2bcc306d147dacdd2fa fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
10b59742eab4f381f51e5c58fba1b9ff6e6eaab4 jfs: fix metapage reference count leak in dbAllocCtl
887ff6cef25c0b66c853904ccf21523e0aa4c040 mtd: rawnand: atmel: Fix dma_mapping_error() address
b3940bc659fc9bffb84b32c99c4ad64a67870609 mtd: rawnand: atmel: set pmecc data setup time
c20f4fe59936d9f32a799096f8a595dc9854d1d6 vhost-scsi: Fix log flooding with target does not exist errors
79270faf30b60a2ed2e976761446c9cabe750312 bpf: Check flow_dissector ctx accesses are aligned
fdfb382f9ea0c5774c941406cddcb4ebfe92fc62 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
774751ee15a255fa63265f2f18b185362c00d924 apparmor: Fix unaligned memory accesses in KUnit test
c4733049d710e0eceae7915f3024b7ff5def349a module: Restore the moduleparam prefix length check
47467c7aec48c7529c81877a1f3b910de6df455e rtc: ds1307: fix incorrect maximum clock rate handling
53e5f6ff7d9ce22dfe2b05d8922fbf34e249d6b0 rtc: hym8563: fix incorrect maximum clock rate handling
e3197e39f91ebdea31bde4914e7721bef866d668 rtc: pcf85063: fix incorrect maximum clock rate handling
85c2b4125bc60af6d56edad54666a409bcbd2d0d rtc: pcf8563: fix incorrect maximum clock rate handling
ea5efa999c24ea076f6e589c22a2c5fe93fd6189 rtc: rv3028: fix incorrect maximum clock rate handling
7e0478ef9af567d1b5d28c6af68bd34c538fd71e f2fs: doc: fix wrong quota mount option description
9d9cf9fa178cbf08c1c148d7d1a8fe496d95c71b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1d7ccddc8993295e1cec71f07fba4d2f75bb5d45 f2fs: fix to avoid panic in f2fs_evict_inode
0ee4238d019b785c2cbf892b52544405f82d6446 f2fs: fix to avoid out-of-boundary access in devs.path
a440e2cdbad4d325c3b62c13f8daee07490041b2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3d459fda505b335b332e4bcd847e8d8818a02783 kconfig: qconf: fix ConfigList::updateListAllforAll()
ed025c2b25403f6ce043533b66ab6ce642f5d2b2 PCI: pnv_php: Clean up allocated IRQs on unplug
7b47257f99bf118e65811bce3d1782edbb716a42 PCI: pnv_php: Work around switches with broken presence detection
68ed1b5e4504d029c45f94a27aa92919e1fda9ac powerpc/eeh: Export eeh_unfreeze_pe()
3d47fe31dabc00563ed7c21094133323a046cc4e powerpc/eeh: Rely on dev->link_active_reporting
f2bf12999fe40cccfc31be12d0ddf68801840cbb powerpc/eeh: Make EEH driver device hotplug safe
986fc4340db1998a95b14785a3db06d1269a4e16 PCI: pnv_php: Fix surprise plug detection and recovery
5586cd7b1201d79e9c75c69c35724f2b6ffc9276 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e50eb22cd4f28ee800501353dcd79a9e38252b6a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0535b6349282eceff484571a84359bee2662ae2c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1721266f9904a900862bfeef95ab70b7d4919a55 NFSv4.2: another fix for listxattr
9875a5f16ef89e9a4866006b4ec495ee6065b5ce mm: extract might_alloc() debug check
c60c6914933f22fb5b467a23723b8c556c1d0306 XArray: Add calls to might_alloc()
6fc16ba41d78679a4caf67538e7c39ecc80ef0a3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8a6fea894c0e0d28c4c964e7d8f8340f863d8bae netpoll: prevent hanging NAPI when netcons gets enabled
b2cdc9bc3e2bc90cf2ccc4b513dbb8966fa3626f phy: mscc: Fix parsing of unicast frames
f9410debb33093d9c6e424d7dbc3f765375b5ca4 pptp: ensure minimal skb length in pptp_xmit()
75499474714f174e4eb00799794dd3861fd97478 ipv6: reject malicious packets in ipv6_gso_segment()
8be53a4553523c151f905c15c1d2357059fe0c27 net: drop UFO packets in udp_rcv_segment()
fbdc0a79fd4ea843503bf391dd8ed41586962cf6 benet: fix BUG when creating VFs
461e733b8a88bf9113ee75f218a1f3b6d508daf1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c190e2a7f2cb79f22aa422192121d10a790775a1 smb: client: let recv_done() cleanup before notifying the callers.
22792d0a721a4dab6695482d52df007406475b6e pptp: fix pptp_xmit() error path
f9dd33255d7a05f391ac8522c674780885c141d8 perf/core: Don't leak AUX buffer refcount on allocation failure
25712484907bb23084c82f5b56e380d0f31903a8 perf/core: Exit early on perf_mmap() fail
e4bd4aa5ad3d56a4d910e87852879fa1f5a04e3a perf/core: Prevent VMA split of buffer mappings
4760c22a5dd4b51ed8dcde0f30b8bc0bfd7ec42c net/packet: fix a race in packet_set_ring() and packet_notifier()
636870d05d6ee6999edfad9787c99d148f712ff2 vsock: Do not allow binding to VMADDR_PORT_ANY
842f76546393926e57a5aa8af4e8151be3a14770 USB: serial: option: add Foxconn T99W709
fc7ce94ab2340f7dcfb42f325d50dc79198f6678 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f30d4dafb82615880ee562923b830a72bc92317c mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cec6f99ba22df5bfe2ff761a33203f99beea7ba3 usb: gadget : fix use-after-free in composite_dev_cleanup()
5c12bf422e15bb463d7e0d5e1f264e0efd786d16 io_uring: don't use int for ABI
9cec6e669c36d9264e5960749a556ac93b8545eb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1ddbcd17140008e0814953273033647e55a1358b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d69ef9cfdb05bcdf6fd0e218f770f4376a8ff6be netlink: avoid infinite retry looping in netlink_unicast()
75c5c33e4002de272223e8d65560fe473623b626 net: gianfar: fix device leak when querying time stamp info
4105553f8009435c066f5136c4bb29e4d779dd4c net: dpaa: fix device leak when querying time stamp info
65dadeb8e7568aef9ae7f58843dba8967102eb78 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f8de68a67efb13d86d346ab62003548cb92068d4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5182b3cc925b31090e1eb8a8cb69698418c0329b sunvdc: Balance device refcount in vdc_port_mpgroup_check
89f6df25dcb8474e35e3eab90eda96d8f53ab280 fs: Prevent file descriptor table allocations exceeding INT_MAX
e7363777e86a0aff6b2c31e6d80fe48fa21f36e8 Documentation: ACPI: Fix parent device references
1a6a8584a346d68fad67538f53ed1e4821d8adf7 ACPI: processor: perflib: Fix initial _PPC limit application
4301c64e2bf137fc3d94de95e8370a086b478a84 ACPI: processor: perflib: Move problematic pr->performance check
ac033709e5f55d507ac7fdcff999f989140c1067 udp: also consider secpath when evaluating ipsec use for checksumming
47eb156534e46f9d7a907425ba7f7dad5432af59 netfilter: ctnetlink: fix refcount leak on table dump
4afd55727cdab9b3505dff683448119343be426c sctp: linearize cloned gso packets in sctp_rcv
ac2dccd1a133a89d3bba6dddb91fb9b506fc5e25 intel_idle: Allow loading ACPI tables for any family
5960d0dd72ae875175489ca53adad5da64edb9ce cpuidle: governors: menu: Avoid using invalid recent intervals data
5e06bb6822d478541a654998afb6a07cc20bbe6c hfs: fix slab-out-of-bounds in hfs_bnode_read()
75160604e5f897edaafd8f4f8893293d7e0c0565 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3c5a05afa78bb00a3c52edef2ee111b9cf43a8bb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5ada3df600c280b4ba6771aa4c0c66b6bc696247 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
68391bb9a2134c9e18e1be45e9250f835eaeeb5c arm64: Handle KCOV __init vs inline mismatches
62c9c164ccd7fabc51a504b277be9caa15f08ab0 udf: Verify partition map count
67ef2b442a047e1976202b16c4073d6fe201cf2c drbd: add missing kref_get in handle_write_conflicts
5c09ff640ea30984a81f13ee500196cb644cda13 hfs: fix not erasing deleted b-tree node issue
75eef83c90913e7743d95bd9c3c9f79a4bd5253f better lockdep annotations for simple_recursive_removal()
debea49d182ab1cff729c445fead76b1e7cf9571 ata: libata-sata: Disallow changing LPM state if not supported
8985875f066b126665a018cde38fc18956fdcc53 securityfs: don't pin dentries twice, once is enough...
608ef98315b3877f48f13b68034e19242d2686e2 usb: xhci: print xhci->xhc_state when queue_command failed
0c3a2e28790c8030986b66244e270fc81cc96da9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
384ff492949b08a92eddd0fbf38bfe43d10f456d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
05d9a7872599ce7c2440eb058de331d8227c229e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6316453cdeca447dc7f6b40ca5ad5e778285b3cb usb: xhci: Avoid showing warnings for dying controller
a9ff75867066dfca7d58f6fa646ea008935ce7f4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5eb0b389f992c14394ea665658ae090c26e0b0e5 usb: xhci: Avoid showing errors during surprise removal
8a9b1ad95aaec4aa822d8f74c00810c145e8fa12 gpio: wcd934x: check the return value of regmap_update_bits()
70440d5e31695b36612694861a11b33c9230a90c cpufreq: Exit governor when failed to start old governor
a3ab1ac3976e9c1e78d8430f5fd843d7406fc91d ARM: rockchip: fix kernel hang during smp initialization
c21d57616fa1f0479dae852814b288e68edc3f4f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9f12dcf9a2370181180edb69f72709514c6be3ee ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9af4906ef8f2d2c6e28b4b70dd3e38176e64dbc0 gpio: tps65912: check the return value of regmap_update_bits()
a7831ac0861d0a22bdfe0b8765741d77139ab936 ARM: tegra: Use I/O memcpy to write to IRAM
aa871a6cbe77c3bd966d622db9f4aecc839c4ac2 selftests: tracing: Use mutex_unlock for testing glob filter
e18126559e4d0207518235c713034418ed15d96c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
93735c6a5dce5aad2ac8b73ad5b3792a3e353c20 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
55453585b7d14a5bfdb433cc5e678fcc12697f83 PM: sleep: console: Fix the black screen issue
adaf4afc4289d62df2cd5def05157d4a898cdbd1 ACPI: processor: fix acpi_object initialization
06f568b2b2f5b2183b8284171a38ea720e752b8a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a0b9b4201552d0319cb5111b2d464296c01543b2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bc7cc70534349737fe75bc4cdd47b3caa70271b6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e87b54cca2ea218321672b260b1565678dcede66 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ae36ec7f020e8339a3b6dfc7f0f2c4a6140a9753 x86/bugs: Avoid warning when overriding return thunk
f82c94f6376cc1c5d015577ed352bcfa239c9067 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
99a711191dc8c7c3e879bd3766c369421772ddb3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7cfa9b20959e18616071fb5a8a405143bcb9ede7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
820973fae3506ef70ee3d66acadefd11e1601ad7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
19c94f4da186b5b15c9b674827add3ca23f0e88c usb: core: usb_submit_urb: downgrade type check
34dcad623cfad4a52ebf6e9fb5a514d3d433e73b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
beb27998d40aabbc5496c2060b2b721dbb562d2b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
752496a62c9d29b505fd96b2bf04b2148014c0a4 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8ee29f00bd9f3eb2285b5aa74efd1fd7b36fd3c0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f54c49250404d6151efd01b1fa95439f6b6d076f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9a64548ea5195c71d83401551f47799338bf6a43 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5ff34ab7bc6369768705ba0f4ffcc22d92144c9e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
12a3e1ca4061f6f946366409423259f409292e2d ASoC: codecs: rt5640: Retry DEVICE_ID verification
ca07c1aeb1612b95cf09f42f95872f33abee9ebe xen/netfront: Fix TX response spurious interrupts
f6a559af1633c3b49627cb18f917a6fefdaea40a ktest.pl: Prevent recursion of default variable options
f045fe1e0d813db8694e1e5c8071cdf8e61e782a wifi: cfg80211: reject HTC bit for management frames
31825765a378839d3bfde176b3c7eb51b191b865 s390/time: Use monotonic clock in get_cycles()
4ad07b7fa8d065c29e253c45907ffd713a702d88 be2net: Use correct byte order and format string for TCP seq and ack_seq
df4498953d78b779e84df5c9272042858d959a43 et131x: Add missing check after DMA map
4019bc90daf7a0608ec45442258514029f17d85b net: ag71xx: Add missing check after DMA map
4d4a41d6f4fc3ff131a652d6f04fa04b5dd97da6 rcu: Protect ->defer_qs_iw_pending from data race
df9afd9499257159cf796e314b5f979a19bfecc3 wifi: cfg80211: Fix interface type validation
eaf8f390cc74b9871ee4c12976c8b05686b625b3 net: ipv4: fix incorrect MTU in broadcast routes
96ac95f3a309d805b80cfab4759574cbb69cbc72 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c107d686ce8dcc83693afddc933d83eb040edab4 wifi: iwlwifi: mvm: fix scan request validation
128abda14c2a1542935a85d87cb2bab2c6574e52 s390/stp: Remove udelay from stp_sync_clock()
68d359589b31a7c776719b0a0827884a1a757571 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
19c96300f4ab27da604c8069b349f9deb638b25c net: fec: allow disable coalescing
d0e6c41596f14ec955008e80e59e59d857a26306 drm/amd/display: Separate set_gsl from set_gsl_source_select
ba6e50357994f57a1c06c62b549dc46193775077 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6e62cf9854e11b888ffb6500920788e24147d41f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
54ae27e5addaaab89884900d8dd9a33cf78b6252 drm/amd/display: Fix 'failed to blank crtc!'
c117c8d9025e0c74df766596226e04a0c421704d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7393621d342f9de6c1cd8317c9d373a5f2facd41 netmem: fix skb_frag_address_safe with unreadable skbs
4d9cd3735be7e9db7776d4fa9970ba392c7bbc74 wifi: iwlegacy: Check rate_idx range after addition
dc99b4fbe37a292503ecf9ad622480205ec5a01f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
622cbd40cb1bc284b8ea0b2906db844e945dd62d gve: Return error for unknown admin queue command
f63b7f3673a82e3ad57ed9fbcc459c67d384918d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
61118e37bb5405b591b7e227d635f2b3942ea6fe net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
38f43b8d12777f3b6c08aafa3f1f25e8128e3252 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cfdcf686660454ef3cc84d323d7bb9c1d0655204 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d8ed29e8c106f9ed6dd1be73b1327fb50d7cd6cf net: ncsi: Fix buffer overflow in fetching version id
df6a9e142b650ee2b03e23cbafc5788bcf267cae drm/ttm: Should to return the evict error
0ea01ab61360b55edc55a5b8af4403aa463b0d59 uapi: in6: restore visibility of most IPv6 socket options
a8031bf65fc1aa9fc3516a560d6689a6727a9205 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a91ed75f05823c68be9124dcba5ad2cf3b0d3998 vhost: fail early when __vhost_add_used() fails
2eff6a4696b71dc54316ca6ecb254aebe9d8e35c cifs: Fix calling CIFSFindFirst() for root path without msearch
202b1018170dea8de0a1d7e9ba6e626f4fc1d5a4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5acf871160d9c8085ab95fae89898b5982c094ab scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
49deb3327508ab96cccc68326cbe4d804372f9a1 fs/orangefs: use snprintf() instead of sprintf()
0ead6b861961391ea2d5b4c00f44f26f24d9404e watchdog: dw_wdt: Fix default timeout
22ef885929d293daaf058e6ab62e3c254d08a266 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3d29069d28ee34b95e3c591959cd788d91802512 scsi: bfa: Double-free fix
2acf4cdcf9ae1510f85bd0c25f21f217244fdc5e jfs: truncate good inode pages when hard link is 0
68580cb62f4f3a6aa8d6b7c581863183809710b7 jfs: Regular file corruption check
0873921fe04988779fb28475e39964b58333380b jfs: upper bound check of tree index in dbAllocAG
b113907bad89d5a4b50b2fd26927d16e6ac43871 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
47ea97916f32f9ec5c226c981c96cba10235a93c leds: leds-lp50xx: Handle reg to get correct multi_index
dc387f8979d13e62c4353a2aae7be3a191658405 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
442e9348a2413051eafebbdd22f8cd08212f4db4 RDMA/core: reduce stack using in nldev_stat_get_doit()
a03c62e928d29ac20bcfec990a61ed03125eed52 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5c53a24caa67c36c8eee5e90ca1dcd9cf0ae9f1f scsi: mpt3sas: Correctly handle ATA device errors
ac368dc8ea4df9959346585e531b7db5ae2f379b pinctrl: stm32: Manage irq affinity settings
a3490f63876a1a09ee73b248c0deb994b73b1fd3 media: tc358743: Check I2C succeeded during probe
0a26c42c725260a86ed787204d7d306d126aff9a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
25cf4ea5ca2b73c44ac3f1462f6f512ba34b9110 media: tc358743: Increase FIFO trigger level to 374
f838de7a93fc34151ef7f5ed1e8f1354c0c0ab53 media: usb: hdpvr: disable zero-length read messages
b77dca3fc1d15d4f91b9d6f1af4dc9287333e87a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
04118b34e1c40fc7b9d400ad9b3d17e77be66959 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b86d0e82bfdcc5a1242bc9e4639c5187a3382082 media: uvcvideo: Fix bandwidth issue for Alcor camera
bdf95676b5dd608d3232f5293282c41ea289fbef md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
19af885329b261632828b12393625e3a58f78c4e i3c: add missing include to internal header
d283260a5d63ad6b88893fac5606a1da11d4cc09 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
497773c0d16e8d4e01cdf12cca6302082daddfe8 i3c: don't fail if GETHDRCAP is unsupported
15beac0e8092b2b5bd8cf07032d0031148c5a8a5 dm-mpath: don't print the "loaded" message if registering fails
027d7bac91f77a5281b9cb110583f1d0955c953d i2c: Force DLL0945 touchpad i2c freq to 100khz
9b334360926c158bd826d11dc2d978164a922800 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c8790ae32f32f39234898d38bc880853107e6b55 kconfig: nconf: Ensure null termination where strncpy is used
fb5cc0aff236994cff9564fc80fc0c24b27f7cf4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4bd7b2ad5de43eac8d2c01441e00a7935e1a42a4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5c92cdf74de694fd97d007e6162c56c8428724c3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a6ddbf59ae4bec81473e355d02f52432189116a1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e357f5b32004fd330efc4890ff1b938f9a890acf kconfig: gconf: fix potential memory leak in renderer_edited()
ef03b6af7372119e45dd61b3281ff5bfc268563c kconfig: lxdialog: fix 'space' to (de)select options
0819de0bf61ae450ebf28e770d37874768d0750c ipmi: Fix strcpy source and destination the same
d658c3a2a5411d80c8e118a360addf7633ad8426 net: phy: smsc: add proper reset flags for LAN8710A
cd5716317c46bf84ef5ca9eda9bcc46febd1e3a3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d40d8191e6ba7119b7b4d623f35cf91e88e0779f pNFS: Fix stripe mapping in block/scsi layout
cbada45d8e8d55437589f2eb5ff9395cdcf2dd26 pNFS: Fix disk addr range check in block/scsi layout
a3796cb0ed982b5b723a71ee617c6ef009a9ab6b pNFS: Handle RPC size limit for layoutcommits
754de973bee190c9f52775da97a481f82132a794 pNFS: Fix uninited ptr deref in block/scsi layout
d51c5f857ed933c936149ee77f06008752909bd4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ca43cdd9d8ff98b4249402f638c0b3e3a08080e7 scsi: lpfc: Remove redundant assignment to avoid memory leak
1464c901432b1e4566438fa68781886e0fb39877 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
90b67b8e731723ff1deb00fb5bb4788d3818c197 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
269224444a2f6d6d83577bb0775d0575f67c24f1 drm/amdgpu: fix incorrect vm flags to map bo
ef1aac68244eb7b4c435a4804eae3928ec5d057a usb: core: config: Prevent OOB read in SS endpoint companion parsing
b17671d42b3e98405012421a5be75fab9407a002 misc: rtsx: usb: Ensure mmc child device is active when card is present
a45efe678aed66ff86a4e44400636e86d601b88e usb: typec: ucsi: Update power_supply on power role change
1a224e8e5dfa626f693984794432a0a94770e5fe comedi: fix race between polling and detaching
5bcb18b9609ba8c9472fff0e84e1cdd9e3122109 thunderbolt: Fix copy+paste error in match_service_id()
05f9570e0dc86f12662ceeb1eb65c48f2adb6cd1 btrfs: fix log tree replay failure due to file with 0 links and extents
5897bfb80e057ef244e463965632bdc825ba9688 parisc: Makefile: fix a typo in palo.conf
c80f68c3885170e5c86386cca9559399eb070924 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7a1f1e433ec38c1d4b5f41cd7a2c49278b11fdea mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
305fb902b8f62c17822995ebaf57468317583f34 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
531ac909b122ca344c60f85bb63118a60ab0dfdb media: uvcvideo: Do not mark valid metadata as invalid
0c03d9caac486610903c164fd049e954497198bc serial: 8250: fix panic due to PSLVERR
e6d5dbe593bd60101f1e993f6e55b6b15f94cc27 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d647264f5aadd51863b23a536bbb80aef8d6089e m68k: Fix lost column on framebuffer debug console
1ad78afd93e72459defaf422a998adbc008e2e29 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
abf3aad001a14c1933f981e70333c12c341b7b3d usb: gadget: udc: renesas_usb3: fix device leak at unbind
0d5be6e7249369108ed0b9bf260f54e149e19a67 usb: dwc3: meson-g12a: fix device leaks at unbind
cec2fe023c90e9c6dec1c943be692280a1c8afd0 bus: mhi: host: Fix endianness of BHI vector table
1aedcdebaa0b57dee9ae7eb445833f621e819b66 vt: keyboard: Don't process Unicode characters in K_OFF mode
9f4fa7ddf923e1cd56db06a1d63596f5e5986d63 vt: defkeymap: Map keycodes above 127 to K_HOLE
bb704088b03d0ab38f3788e3ef19a687ec8f51bf lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d6c7448754811ec6513ba0a08bf869e0ce049504 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3b907ed2e3f9c6f3009b7c4fe6b442ebbc2d99eb ext4: check fast symlink for ea_inode correctly
2e9b887715b0b062137878a7d973d223083f10ad ext4: fix fsmap end of range reporting with bigalloc
0165369f5daec520537aef9af4b5b23a1d7f7952 ext4: fix reserved gdt blocks handling in fsmap
aa260d1eed351cf17ddbf204723cbe6cc871c826 ata: libata-scsi: Fix ata_to_sense_error() status handling
de30ecd212e83cbbe4451063f540e8cd7d0e1409 zynq_fpga: use sgtable-based scatterlist wrappers
22d29d7558dc9acacc36e5a41278e9749dff8782 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6f71797d5e9a0ea2803e13eff0a765b329eb2ff2 wifi: ath11k: fix source ring-buffer corruption
171df6b1994bc697f11fd187166d8b283c8518ed pwm: imx-tpm: Reset counter if CMOD is 0
d7eff2b2db2479c3475181ea0d50d29e9c034615 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7926630b012972643bf41bc4cfd4aa9ccf9f2671 mtd: rawnand: fsmc: Add missing check after DMA map
0ccd884676fd4d131d07b1afbf2749d1f5acd613 PCI: endpoint: Fix configfs group list head handling
de88eb43154d797215b07305f3a3123968b7ebb4 PCI: endpoint: Fix configfs group removal on driver teardown
cb98ecfe240e5653a64ad5b4b7ba5439b374ee8a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b32960a062b908b472c8bfc46f344ea4c8cc6f27 soc/tegra: pmc: Ensure power-domains are in a known state
0ad1ea4b8b11b2bae118bc9791d3e00be5863dad media: gspca: Add bounds checking to firmware parser
d69f0c49c7e246e0979f684f73680ab2be74acf1 media: hi556: correct the test pattern configuration
5f2e5ea5535babba5d883a3a754a2cf0ecc30930 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bfc8372c74f1be462af4cdb8b2c43798e9ce7484 media: usbtv: Lock resolution while streaming
abd0caa4d3f6e7114c001b063f62499d69fea750 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
138e3a2e0706144956b1cd33831e3efcf87393aa media: ov2659: Fix memory leaks in ov2659_probe()
f1bdbbb463c15ce331e68dd31536c88c16a92e6e media: venus: Add a check for packet size after reading from shared memory
fcb57ef543854259c70d72b64d8c51d770b7078a drm/amd: Restore cached power limit during resume
8fcfd48719c5c03dd969b09a947f8dfc121b8a3c net, hsr: reject HSR frame if skb can't hold tag
1e2c8c9ac14a27f4a8ed74e8f0fcd62b822e56e6 sch_htb: make htb_qlen_notify() idempotent
665c0497068ec4ae21ba376038f5a70ae4621f1b sch_drr: make drr_qlen_notify() idempotent
141a077ead1ffcef1642ca3a4ed46c0d31d4f848 sch_hfsc: make hfsc_qlen_notify() idempotent
97b2881a5fcc0ee7fba530052a33276690220334 sch_qfq: make qfq_qlen_notify() idempotent
26a94e131eeea0fe05841fa496253b3bb67420ce codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
778844607146e9d7f835dbe51fda79dcd0aa5e14 sch_htb: make htb_deactivate() idempotent
16cb7eaf7790f364124de9563b80710d93a9cd29 memstick: Fix deadlock by moving removing flag earlier
ce83023001423ebd7db3619e5d9a62b5cbfe1507 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d377ffef85e6cbbaff35769135b2be7971fb39cb squashfs: fix memory leak in squashfs_fill_super
dc6bfdc90083586618dbbf6527b68a4c93ac6526 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============6897398726116878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-515bfd94caa4-a690ab13dc70.txt

36d1f9404080eeb0f3ea45ed032217afe720a2b8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e53f39200499e6bf3d4bd5326ec1778f862238d4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b50bb2e8127230349cbf829f0eb98c40f952ed2a USB: serial: option: add Foxconn T99W640
7f5b20dc666a74bdb99c565810375e8c3858603f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ab00206d4dc451e8ed2123184af0a06b9f324a81 usb: gadget: configfs: Fix OOB read on empty string write
6b06e1973f97475c8d29be60cb54ea5c55362f9f i2c: stm32: fix the device used for the DMA map
e722e67e4c57bf1563ca7f1dd32337e3fd1391d2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5363831c8ea7b21df29447e2e7a13c51fb50c371 Input: xpad - set correct controller type for Acer NGR200
f76293829d0163f3a42f478d220ef21b5a6541e9 pch_uart: Fix dma_sync_sg_for_device() nents value
3651daf26f22428378f22ecebac2a453b9b426f1 HID: core: ensure the allocated report buffer can contain the reserved report ID
b44b5df66420e08a0071dcb1e231d12b3d094e09 HID: core: ensure __hid_request reserves the report ID as the first byte
97a57ee4565bfad4a71c96a27124e6fb71d2c4bc HID: core: do not bypass hid_hw_raw_request
355a5babbe7fc8b3a1469ac986b4c79a6767d43f tracing: Add down_write(trace_event_sem) when adding trace event
60a27e96caad92a38ec29a60cba6425e34d421c1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bb65af268fd71207db9b470da75b8614494a0f56 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
86495ddb67544a76115a43fa574262175f2500b5 af_packet: fix soft lockup issue caused by tpacket_snd()
f831015b974052785da31f96faa06326a21682f9 dmaengine: nbpfaxi: Fix memory corruption in probe()
edf7a5c32fe25c9b609d63bb6ff9c633877c0a27 isofs: Verify inode mode when loading from disk
fbb251ebe37c756955a8c8af8f0c6191d5095cec memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
563ef47a5025470452c7302240be29eae4e95a9a mmc: bcm2835: Fix dma_unmap_sg() nents value
f05965d94200a505d980c502ec0f49eb20884aa9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
db6d1c0dede5028953a0e5dad0d6d8e3ad678774 mmc: sdhci_am654: Workaround for Errata i2312
5e1149b8560153a5bc52f4eb7ee6a5a1bc60154e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f9d367834db283eec0d6ef3b1022a4af62537b3f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2fc30abc5519d0e4d25544f85ca1fdf743d1a206 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b6e3ca59f40debd771315e5143d351294a22fa75 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
60d9efb1b71b415f93c3425af5468c96234dd79a iio: adc: max1363: Reorder mode_list[] entries
b752d4d867cfd7519269db7ffece6ec216cffbac iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fe88201d4e60a2811a82b1894a9663bc84675fa8 comedi: pcl812: Fix bit shift out of bounds
b0847b5414fb3ace27b595e36937e9fec311edcd comedi: aio_iiro_16: Fix bit shift out of bounds
1a56e00c9f85281369ffe7fb3cfcaa7551d55905 comedi: das16m1: Fix bit shift out of bounds
391edfa566c0535233e04cd672d67d594a450940 comedi: das6402: Fix bit shift out of bounds
bc9a4e550f0b66981cd8239c76eddfea90192a27 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
42bcb87a895de82cf39f2fa88f468d1322e57409 comedi: Fix some signed shift left operations
9ea13100e003e01d90f92186ac95edcc8f3ea4b3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
685e9804e29883b6fd14f9fc3fb110a286fd7c80 comedi: Fix initialization of data for instructions that write to subdevice
878669eed5f4f056f91016ded133132f9ed2817e bpf: Reject %p% format string in bprintf-like helpers
37ba83044ace6796ae1a8a1ace3434c976e94135 net: emaclite: Fix missing pointer increment in aligned_read()
f6719219463b1b13055a98444090a2189db86a45 net/sched: sch_qfq: Fix race condition on qfq_aggregate
919b547b93e08a9e6da1a00d710bfa328398cf55 rpl: Fix use-after-free in rpl_do_srh_inline().
f8d5412f77bc1615e9c3a38ef975d106623d9255 pinctrl: mediatek: moore: check if pin_desc is valid before use
08fe7ab80131e131b3bf62a3601dbc325664026f smb: client: fix use-after-free in cifs_oplock_break
ede5add19923351cc726bb112248914abad0037d nvme: fix misaccounting of nvme-mpath inflight I/O
c086dc4c8bf06252af479f4f56b8eaea65f6a202 selftests: udpgro: report error when receive failed
2b0033e1be56986e212078d2236ab609932b1b5d selftests: net: increase inter-packet timeout in udpgro.sh
773dcaab7371801f91b7d3c947e51c3504096c6c hwmon: (corsair-cpro) Validate the size of the received input buffer
851ed063a69ea7864086c0e92fb024b6335bffc0 usb: net: sierra: check for no status endpoint
215959092091be8ad23d99b65fb56520706898fa Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
45df58f1ea43f4e79ce688d7a8709ae4bb5e8abd Bluetooth: SMP: If an unallowed command is received consider it a failure
e0ed592c69f1d8d50a489a6aaed295623fa33d1b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
25b565df1ea217b8f6e38c28d422b1170f72b9f3 lib: bitmap: Introduce node-aware alloc API
9cf19664dde79902c5dc847f113bd2f11384efb8 net/mlx5e: Add support to klm_umr_wqe
9acdd1fa67076a0fb62135242d43228830c6df7b net/mlx5: Correctly set gso_size when LRO is used
1366b7262aad1bf424905ad77d5ca9bdccd8e507 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
929a6e56812abb32c5bd3a6839ff7c3a5ef0a01d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8671525cdc94972bb20c8b4830eb094b1d5813b2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
83036bca92792e338d5e0e25f5fc9b1c5538d918 net: bridge: Do not offload IGMP/MLD messages
eb224ff5d64338b4e21b2382a4497a9a02408999 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9410f17f6265b43af08a4773230ca7733ecb932f sched: Change nr_uninterruptible type to unsigned long
f8dbb39f294cbe838d89b47f49af62f17b3d048b clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d7ac7b5580e7fbdfad7da2c024d8147fa88c2dae usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4b3a8542015b3c0410012ddea86c1391139e9192 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6e2f5e533273af9e7493a830041965ab77acd8fd usb: hub: Fix flushing of delayed work used for post resume purposes
e29781a7c3af6cfa564316809f02608e2ea239a4 usb: musb: Add and use inline functions musb_{get,set}_state
3a4b595f2a70e1c103142c917333a55eee76ef72 usb: musb: fix gadget state on disconnect
6f633f8bf480c4b084843f9eec62cc486d8d823a usb: dwc3: qcom: Don't leave BCR asserted
c9518ec57145802ad66ef3ce0362b070e0a4ec77 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8c7b71db1989c2c9e8db9e8a7f2573b945e0d35c mm/vmalloc: leave lazy MMU mode on PTE mapping error
c525c3a1e89a199c4d3a82bf24146da09635aa4d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ba6991a39431061a77abccaca97775fe40e9b182 platform/x86: think-lmi: Fix kobject cleanup
8f0ce086264f36d6f60e3aed053b22be024d9669 bpf, sockmap: Fix panic when calling skb_linearize
8d4bb9b08d94599ef4b7c529e25e2e4610662257 x86: Fix get_wchan() to support the ORC unwinder
2296477cffc3c059d025ca7c7081b0e3ff6993da sched: Add wrapper for get_wchan() to keep task blocked
02d65afeac0ca9859de6a3669279231f4f09c7d0 x86: Fix __get_wchan() for !STACKTRACE
781d5b282fa516d78603ef279e6b69e90dc0aaec x86: Pin task-stack in __get_wchan()
e1aa9fe44dd0c701ab774797ce9e72974d824e45 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
edd2702d6be8d6af2174af6ee7c2e2ce503e408d regulator: core: fix NULL dereference on unbind due to stale coupling data
e533ce137f28652e51ca0b5a12cbb1288184dbb5 RDMA/core: Rate limit GID cache warning messages
a8ed653fd7c7f1ce72764ca85a2d0c1607dd5937 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
8d771c4d1a612b8703c9ade37bb778cb7b911f59 regmap: fix potential memory leak of regmap_bus
328d20f79c3f94d27f9c58e95640514ce5b400de i40e: Add rx_missed_errors for buffer exhaustion
1ec8b89471273b860bae141576de4edeeda3c21d i40e: report VF tx_dropped with tx_errors instead of tx_discards
e8d6d96fcce93de6bdcf70414587c6d5ec901e7a net: appletalk: Fix use-after-free in AARP proxy probe
de42b4b649573b530844cca7ebb449df3af5fed5 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
15255959478af4903de465af1a52573e116b062b net: hns3: fix concurrent setting vlan filter issue
83bc982f5505aae8f86f508763f28782f26e0079 net: hns3: disable interrupt when ptp init failed
e40004547a2694b3dcf3bd5ab720e41068d73d60 net: hns3: fixed vf get max channels bug
10eb8d2b50ad2aa6e2a2b111a355e3d06be1acaf platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
52e896ae0450949093130db790aaf238e8314b0c i2c: qup: jump out of the loop in case of timeout
22d44cb6b09bf263da98755bd4acdefca94271ef i2c: virtio: Avoid hang by using interruptible completion wait
2703c82ad5cddf73b6c6e0c6e2fcf9d6b228d418 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
de02ec86d7756c9af98ee3f19ff77c54729fd6b8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3f6d0eb454eeb179dbc8db9678ba342eeacbb1a9 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
edeb0d14eb2fe9ed63ead83720cfec458d9ed561 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ec9c290c5652ccb3406dfad7ae484af739281685 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
47ab7406ca867c1b739c628f9471bc92f9662d0c e1000e: ignore uninitialized checksum word on tgp
fbca76ea47b643dfac45d50c7b9ab434916b1583 gve: Fix stuck TX queue for DQ queue format
2fd63373504c38a1868014557fe1f9d94968aa4a nilfs2: reject invalid file types when reading inodes
1efecf05b6d39de660b6ecf45e949823f149acfa mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6ee1fc0b30340904a7b873ef14a87032031b343a usb: typec: tcpm: allow to use sink in accessory mode
3f26eb65f05cefb7b0239edcfcb55325d73f1a8f usb: typec: tcpm: allow switching to mode accessory to mux properly
d31c726451b25ca0d6462fdcd0884d4c00c28d16 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
053a01c52bfe95fbb3296f39a9564adb4ef7be10 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
9e0d25da62c44f33cf6c79dd14d1e58ad5405a76 jfs: reject on-disk inodes of an unsupported type
be15d5426b82be46c36c52c358692e746acdf261 comedi: comedi_test: Fix possible deletion of uninitialized timers
c551866f283ed2f573767b72cff9d317f48c80d0 ALSA: hda: Add missing NVIDIA HDA codec IDs
45318faeee8dafa97d07f780d21b59cfed3328c8 usb: chipidea: add USB PHY event
e07befa952d7b2414a46a675bed0b35bffaa99b7 usb: phy: mxs: disconnect line when USB charger is attached
251cdd585ceb84d1f4cb7ce10af7afc3146074d2 ethernet: intel: fix building with large NR_CPUS
c5447795438fc8c24146d7f40fbc14a38fc30954 ASoC: Intel: fix SND_SOC_SOF dependencies
a7b608a9510d5563a3864421cfc84e9a24d1668a fs_context: fix parameter name in infofc() macro
25c00a48ad2c91467baf32be66952e54559f7ae6 hfsplus: remove mutex_lock check in hfsplus_free_extents
ffb3b983be764a35e150ee1c08b463151904f6d8 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
fbe24da5cc34f17cd502cec9e35543212c92991b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e5d9483aba7d450a30b3d7b909da628e3605b4cd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4b2ef78b4a358fb8a2008754c018d6f0087b966b selftests: Fix errno checking in syscall_user_dispatch test
cf30c377ab1663fdbe8ae4c6399004921493bae5 ARM: dts: vfxxx: Correctly use two tuples for timer address
0eb5ed9da3065e9ea19ce5db350cb1a4cc8485d9 usb: misc: apple-mfi-fastcharge: Make power supply names unique
65645cf425115a809a3ff1f1c72065b050819122 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
09a0fb49930b4876a9e6134ece3eb67f8d2f5e17 vmci: Prevent the dispatching of uninitialized payloads
22b46881fb4981f53159270dc768247f357e0e9b pps: fix poll support
76ef3de6ab1adace41e93e748bd14beef943069e Revert "vmci: Prevent the dispatching of uninitialized payloads"
8e0a9f7511d8e262e8f1c00d86a660620cead4fb usb: early: xhci-dbc: Fix early_ioremap leak
d51294daf6dc5758c0d740ccdc7f4e2af5657d6e arm: dts: ti: omap: Fixup pinheader typo
f1f9b317c299fdf9bc80af758d27479988fb437e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6ca35f2a707023a728eaf98d84d0779016931d0f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
af2fd834c747c8b8d088e644b631772e9439e309 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
346b3b08890cddd996d62878da4a16dc6a69102d PM / devfreq: Check governor before using governor->name
905d52b558f355a20fc2c186cc451e8a5d792cbc cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f00ca39f9dd0deb5885f3a3b378806ed646dfd88 cpufreq: Initialize cpufreq-based frequency-invariance later
31682323f9bb7d0ab130d91712696b1ab19aeb75 cpufreq: Init policy->rwsem before it may be possibly used
d7c88629385bd33433da6e5c7e96c26878f11ed3 samples: mei: Fix building on musl libc
fce76eb83ea4c43b18a0c88bc8ab823201b00220 staging: nvec: Fix incorrect null termination of battery manufacturer
fb71581b6a679f41c07f06635ed76b182894238c selftests/tracing: Fix false failure of subsystem event test
ee611690583de500ec8f0dd7d3d17666b8de85ff drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9d9b2fd625bd8e7c0bd7c44747b2841f956577e4 bpf, sockmap: Fix psock incorrectly pointing to sk
0ba4825fbf9e563824c274e76f50f23ef6612889 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d87a5e250d02bbf67704bae0db73a628cf0d5841 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
349c821905db0e1d64a3726c0d4b9d171f704b79 caif: reduce stack size, again
dafce5969ba93d3234e5a8d5c7f2a3591e30c718 wifi: rtl818x: Kill URBs before clearing tx status queue
314af008aea4899da2f2ea6432f798497527b3b0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
da429f9f0d87bb7d516fc832d181df71d2c2e260 iwlwifi: Add missing check for alloc_ordered_workqueue
4c8159854e672e850f8d371327968941f64aa065 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a7402001839e75609d49e05293c0000a405ad603 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
77ea6f725f1293c9b3cc79f588fb778e9cd04b11 net/mlx5: Check device memory pointer before usage
8366b34946f0e6f886a61a087abbc5c56f424fca m68k: Don't unregister boot console needlessly
2825dff4b6367522593bbb29069a0d9f786f6719 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
391e6d7c6a848a1f1c394d543cd0632912083aef netfilter: nf_tables: adjust lockdep assertions handling
0ceb5877b875f58af4d2ae57055ad95eab6a273f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
033f648bb0c84f2a7964ae366df40b897a58e810 um: rtc: Avoid shadowing err in uml_rtc_start()
c38240a93eb87b1b3d2343a05e00fa6503972445 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1b8279aca24cd7150d9a219ef5b4200bc923cb5a net_sched: act_ctinfo: use atomic64_t for three counters
5dff08b903b336259e1ece3ba4356b618e0c6c9b xen/gntdev: remove struct gntdev_copy_batch from stack
75c3d3e82ec7205b95a5045bf22095c2d71ed25e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
13a1f95e98d85ae57ca40dc3c41480b74d892096 mwl8k: Add missing check after DMA map
fc219665b4a44573af7ccfdcef30ee5ea45c619f wifi: mac80211: Don't call fq_flow_idx() for management frames
3fe4ccb95c074c89f91f8f73972b2b8764efee52 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0443cfa018222bbbc1fdbf7f9ad258b02f9b39c8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ea055f8dab2ed7f919785cc3bb521e5803469cad wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
897968de31e528526a56dddf740b4508c15e4e4d can: kvaser_pciefd: Store device channel index
25d83d9e886b2829d696e443813d3f2d6920650c can: kvaser_usb: Assign netdev.dev_port based on device channel index
fe9fa878c8e0a3543e4fcce879a64d29e72a574c netfilter: xt_nfacct: don't assume acct name is null-terminated
0d9de2ab25c04c105c411d285a50b00320acb1e0 selftests: rtnetlink.sh: remove esp4_offload after test
6f26ddc76d77d66204d9eaa6ce8c52a7c23e4c25 vrf: Drop existing dst reference in vrf_ip6_input_dst
75e5bf174097f8ab43d395298bf3972513bf3026 PCI: rockchip-host: Fix "Unexpected Completion" log message
8d819a7aae8607da9ecec24a81005fe2619ca060 crypto: marvell/cesa - Fix engine load inaccuracy
5d0f150667382096658d5637c9a9c5698840250f mtd: fix possible integer overflow in erase_xfer()
d75145187a7fbef85c65c889129a66d08078b8bc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
573ba0c411bc78c48fe80e22bdc42e09ff74fb35 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
8f70d096999d08bdbc765384e3a0f2dc49bc92a5 clk: xilinx: vcu: unregister pll_post only if registered correctly
b0a6ef01fa0c4848c93038509361ccf94877d810 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2caaecd6bbf85669a59114f2a91a2b5e4a6c9f80 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
18a7c9159f28d02e096145e4af5b9bbbca05e02b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7a802b35e98b3012e9a050804977eb88d11f6f8e pinctrl: sunxi: Fix memory leak on krealloc failure
0b4bdd3196188e0693b11fd6603dadc1a27d0ada clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
591816d3d51d06b3e099caf38e77255f718aba30 perf sched: Fix memory leaks for evsel->priv in timehist
0a7d451d9355c6c18845404f5b0040fc16661a26 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6503bf1a87f3a0f396ed47f47e40b0bc71184046 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bcac1ed1d85dce7d81c3ae270eed0745e3faa903 RDMA/hns: Fix -Wframe-larger-than issue
2fe65cee8394759d978ea1c5f50ea687580eb8f7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
57aa43ad6211452d01c01fb44f07bf74ba6ab70b perf tests bp_account: Fix leaked file descriptor
7c93b316a0bbdce8e8c3bf6b13c0dcf4cc2c98f9 clk: sunxi-ng: v3s: Fix de clock definition
d13c4ec2d897b80d562737a8ff01ad8b3a588b53 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
11c1b7808ec2618a0b0bea9cd9b446b2d55e9f28 scsi: mvsas: Fix dma_unmap_sg() nents value
ce34a8dcf8f6c2d771c298ac83a8fad3404fe03d scsi: isci: Fix dma_unmap_sg() nents value
a7e194074e11ec867e8d382eb95fc766b8a90f64 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5a28db3e5b8b19f5c3cbc0dd7aa85f4dce8b7646 hwrng: mtk - handle devm_pm_runtime_enable errors
2c0226178c7a9abcc49bcce5233da9ae7e3db1f7 crypto: keembay - Fix dma_unmap_sg() nents value
63636af33d98c8ac5373d6ee09d7fdd466f020f3 crypto: img-hash - Fix dma_unmap_sg() nents value
edb4acce7b932881057bd103edaeb7c6d7165927 soundwire: stream: restore params when prepare ports fail
57c18c77c7705b5875d5f4f92d44656ffa70fddb PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
369eee4cb34eadcecaafd546d264c914dfeaf906 fs/orangefs: Allow 2 more characters in do_c_string()
ed2fb8acd2afc025f9ba870e2bc6cb0256c041ce dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
583af494cb79b92d555fd57c5d77d837b40ae8ca dmaengine: nbpfaxi: Add missing check after DMA map
4cc262080d400329e584771ad0eb67cc425c7ae9 sh: Do not use hyphen in exported variable name
f4216c53c26ef3dd9199565cbcc8134315857e3d crypto: qat - fix seq_file position update in adf_ring_next()
656821e7ed9bb6d22c2443ff699b590aac8c7c77 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
67bee7102b692313b5083591847bb5779bac7f67 jfs: fix metapage reference count leak in dbAllocCtl
99a62dd35bd92341b9ca866ffcb467a3b7b4b015 mtd: rawnand: atmel: Fix dma_mapping_error() address
625bac37ee8351ac810ae8a795c1155371ba5e9c mtd: rawnand: rockchip: Add missing check after DMA map
d438c7b67013eef4c3bcfe9de39f40659abbec68 mtd: rawnand: atmel: set pmecc data setup time
a541b0879410e025d7a5f7c0ed1bb0241a134c38 vhost-scsi: Fix log flooding with target does not exist errors
802e440e999dff22f8e153237e78ad5d02f537b9 bpf: Check flow_dissector ctx accesses are aligned
de5916ed874a65a92c2008c71682fcc1ccb628e1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ed97428ed312767de23d04c946d0995a7875fce4 module: Restore the moduleparam prefix length check
7262754666888761e8c5a26e5457f7d084f12e3e ucount: fix atomic_long_inc_below() argument type
fe1bc554b6c2a398d8a78159ad5ca532a9a70649 rtc: ds1307: fix incorrect maximum clock rate handling
6cf954be217b450ccd098b25e0c877a6e8923587 rtc: hym8563: fix incorrect maximum clock rate handling
1d2b51154a0f0edfc0816f9959590546241d30aa rtc: pcf85063: fix incorrect maximum clock rate handling
ddbdd10d2edbae8839f42db386dcd2f1c0f83329 rtc: pcf8563: fix incorrect maximum clock rate handling
6227e8418d40ee481436b228004e0cc82fdf0d74 rtc: rv3028: fix incorrect maximum clock rate handling
ca4da551887ece3f72dd3fdfb06584ef7f926517 f2fs: fix KMSAN uninit-value in extent_info usage
5a0d35dd73120c8ac3f0d187254b4a0fd4ccba28 f2fs: doc: fix wrong quota mount option description
59839e1b190729eeb209bf00da897b6f79416fdb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2f11cbd10350f2b34ad0db7130f924a9c1b0b069 f2fs: fix to avoid panic in f2fs_evict_inode
8b456e2a32477bf95c9417fd156d3dc66e9e61d9 f2fs: fix to avoid out-of-boundary access in devs.path
6bd89a8c6967fd951978d5f61bb3dcc07d11dcb1 scsi: mpt3sas: Fix a fw_event memory leak
00a694891ad01a91668409a00208e6aad7b29e4a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
96971fe4cb27ec207b903aabcc7751323e43a942 kconfig: qconf: fix ConfigList::updateListAllforAll()
df9ccec16d2cf724fdc5c4807e7f8ad16491e499 PCI: pnv_php: Clean up allocated IRQs on unplug
8843658d8726eda11e19fc843378053164f749d8 PCI: pnv_php: Work around switches with broken presence detection
f20cfb4941e5e11c84ae2c6ee9b76fcbcec0d4b4 powerpc/eeh: Export eeh_unfreeze_pe()
966b594153aa52c5a0c6b9c731a30cb35e2f147d powerpc/eeh: Rely on dev->link_active_reporting
28850ea6822e388910c38dd331bf3c32b2f59744 powerpc/eeh: Make EEH driver device hotplug safe
402bea2952b27f91c99732bf5727e2db20dbda50 PCI: pnv_php: Fix surprise plug detection and recovery
1508bc9e2c4995e7e3ef79ba43212ed93af521f7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
db44bea26e22faa53b64d7a9b185f8de6d327519 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
44bcbe6d5e64683d263d8a744be19931708d557c NFSv4.2: another fix for listxattr
56e702e43c845913f74b7dfaef96058cafb9c970 XArray: Add calls to might_alloc()
02beb4fb9ec132a452f85549c8a9d5ca47f343d2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0c8602e29ca2669f37ae101f43602bb5bdbbe92e netpoll: prevent hanging NAPI when netcons gets enabled
9a7c85cc010bf1ccdba224b2699aa6e94cb8a1a6 phy: mscc: Fix parsing of unicast frames
e66d66c4cafbc31a8ebd29ba4f8ac9f0e8d52045 pptp: ensure minimal skb length in pptp_xmit()
27da2ef299b4a99f6d259bd0dcbdb03549787dd3 net/mlx5: Correctly set gso_segs when LRO is used
05e090103e4cb814f3d331c3221e6881cf721663 ipv6: reject malicious packets in ipv6_gso_segment()
c3299ae1dd210d00a00d847414425157b6fb5e87 net: drop UFO packets in udp_rcv_segment()
3af55804662018111f565efc1deb87624c5b79f0 benet: fix BUG when creating VFs
8478e7202e286c4103589f12f12f44509e2531ac ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ae6a201d5334785a648165119eebcc6366befb27 smb: server: remove separate empty_recvmsg_queue
d5fd04bdcc06b992516edeae46109704f76f78fb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c56d88307f44919f965a6c80ad45c24772dded81 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
65c405220a0730723e8cb393d7d4b2eab09cb584 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0a9d8a6f3c6c76c4cf4fe1a1f56edb99bcba20c7 smb: client: let recv_done() cleanup before notifying the callers.
b8c214394c0e55ea1cbb46bc5e68a1ebf02bcd4c pptp: fix pptp_xmit() error path
90b63a0d2dcc50479689a5374ceb96800c985233 perf/core: Don't leak AUX buffer refcount on allocation failure
19ef4fb4fd33e1349b505d08fe18c257ed8f8d5b perf/core: Exit early on perf_mmap() fail
a5855cb7100305c493a39e24f42b874d19cd1038 perf/core: Prevent VMA split of buffer mappings
e521f93a08f0e1d6da24b9da636440240e05ccc3 selftests/perf_events: Add a mmap() correctness test
53a9764f582bfb63ad64c081095b4c8e3153099a net/packet: fix a race in packet_set_ring() and packet_notifier()
5c767d9b852b29e56b6a612e076649501e2a6dc8 vsock: Do not allow binding to VMADDR_PORT_ANY
87202d0485f90196ac50f6b37bb755c6b2cf2477 USB: serial: option: add Foxconn T99W709
9816c0c8db2aa22eed9ea508befb4c27283ade13 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d3c636347721b74af1adb487e45a8824c6dbe4c2 net: usbnet: Fix the wrong netif_carrier_on() call
c863890df1302d5a36e259b6259cff69643fc405 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
90963f301900e0189c7f3f3430eb935bb1d16c3a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
697143bb1f395e67e9c300295cdea99110fd5880 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
528199cc45a42d8de61a9879880ecbe974162157 usb: gadget : fix use-after-free in composite_dev_cleanup()
411800e2ceb604d927c6dc9ef684225abfa43bc4 io_uring: don't use int for ABI
629f4a8c1714af598e5fce5c7ca41db70df65f8b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
91e9df24e3ed99b3eaa43c41091102672b91f511 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
896c9d288476756d5e8cbb9a02719473d619f041 gpio: virtio: Fix config space reading.
d1cfecb74120b974d150965c2badfcb8a32c26cf netlink: avoid infinite retry looping in netlink_unicast()
21f03bc785cca437daf1799451e551ccdfdbc3f1 net: gianfar: fix device leak when querying time stamp info
eb0dbc520500d4fa6cb261fce9f9637473cc986b net: dpaa: fix device leak when querying time stamp info
af465522bfba3206b143759f6e91a28ab52142df net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1b45ba94e7a1a9d68c6faaa8c8f89a3ca2722c28 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
062d4a1b92784edf29e6e4e3f7e8059dfe32031c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0cfe19b139b27529a7fb14cde326aaec28fc9aaf sunvdc: Balance device refcount in vdc_port_mpgroup_check
8312f272026cb849fbb5db27b251b24276e76624 fs: Prevent file descriptor table allocations exceeding INT_MAX
27257138c8c76c561606e23c6154c3cdf1d21639 eventpoll: Fix semi-unbounded recursion
0aeda35d96ba0da86ef68d66741c48b71d4aaf49 Documentation: ACPI: Fix parent device references
f55023b72c07138e17fca18cad5f4af3bd0ca325 ACPI: processor: perflib: Fix initial _PPC limit application
376f9041e20edfa24590799cdd04c338645a7aef ACPI: processor: perflib: Move problematic pr->performance check
c77566e938b2bd61d17765d286917a9210a71b13 udp: also consider secpath when evaluating ipsec use for checksumming
ca6d150180d3b47671c9f56618fb8b27b5bec4c3 netfilter: ctnetlink: fix refcount leak on table dump
55831914b6766db7e490df3c2b93390dbe2c7d35 sctp: linearize cloned gso packets in sctp_rcv
70ea333593a913ca74af06c14b6d81dcfa367455 intel_idle: Allow loading ACPI tables for any family
3396f0f2d845d0bfe8f81f265898fb1ada47bd2b cpuidle: governors: menu: Avoid using invalid recent intervals data
9b04b31db126ec1f75b43947e2ade78d47f09ee5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
02e39ce7e8e7d0e365ff06bdc9b2735848bf568b hfs: fix slab-out-of-bounds in hfs_bnode_read()
d52bb4e9e3d820f5cfff406d8082189b81f4017d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
695d48b98843f398442a86fe07139883d6a8f506 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c7bb0c933388a6190d5b252518d1167c00b1e0b9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a18c610c12e727de327b1e19236fb17f2bbcbe4f arm64: Handle KCOV __init vs inline mismatches
28902b075cbe8c6cd5f0384a595db35d625997d7 smb/server: avoid deadlock when linking with ReplaceIfExists
9c3f766c7559a2031beb054075f03f67496ebe60 udf: Verify partition map count
8d498748c8e515bc4c7388cedd24b423a03cf06a drbd: add missing kref_get in handle_write_conflicts
3f9d9693607c4327c626d4bbb13d10c9aac1ee9f hfs: fix not erasing deleted b-tree node issue
10dabfa8c026958bbfb567fdca29f31d849af7f3 better lockdep annotations for simple_recursive_removal()
f187ecc76ea2a6ae3216547c77b982a94ca8787c ata: libata-sata: Disallow changing LPM state if not supported
79a2b856c663aad61534201bc3e13e17c14d33b9 fs/ntfs3: Add sanity check for file name
6e32464ebe6cc35c0696ae6ef15581c22a3e7708 fs/ntfs3: correctly create symlink for relative path
b7f6c63f68426b81c8a9bbe2dc7204cfe3c9dfc7 ext2: Handle fiemap on empty files to prevent EINVAL
78e806dc495e1ca3f0205153418068c6d469123a securityfs: don't pin dentries twice, once is enough...
4f8d0d12091d18ae2086485f4b30539f51698e56 usb: xhci: print xhci->xhc_state when queue_command failed
93e045a3131bb450860cd5e2dd0538cb6bc2a5c2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
66a27c65a448abe3343efe64d7720754f57d2eb9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9be17cf139e73f4a5d851df63401249dae2460b4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7e509fdecf4545c11cbe0d43438f51f08f4373cc usb: xhci: Avoid showing warnings for dying controller
8a8c4a9a46c7d782aa6ac5e4acc41ac4b7b2531a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
97abb520b33ae0be91c471c5dc9202da8c735189 usb: xhci: Avoid showing errors during surprise removal
7ecffa78995dcf05b59913fb8cfda1cc33f949dc gpio: wcd934x: check the return value of regmap_update_bits()
73d1dfda2dfee0f32fc221dfc547c01e62111cb6 cpufreq: Exit governor when failed to start old governor
9740a52ba03aadcd1fd3c5ec61d1a284ef139aba ARM: rockchip: fix kernel hang during smp initialization
c7311c1a14d744bb6806842cda1bce839b08a73d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bd816d2da4144c9331ed29a4f1a1c63dcca36d41 EDAC/synopsys: Clear the ECC counters on init
8261a2b04bea6bee46e623df7f1580292010e148 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d4682b00033b3d1e30e79c08483de9f1c1cbca3d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
160c18886a1cb5f6d1665d16ae7a1cd97f9528cf tools/nolibc: define time_t in terms of __kernel_old_time_t
b0146065e3f9d35d0403e890974b23a4756b3c81 gpio: tps65912: check the return value of regmap_update_bits()
f86ed03afef0f00db4f559225d7cf6f3d97e4384 ARM: tegra: Use I/O memcpy to write to IRAM
9c8c8e938f665745b96b2ab6d342eafd5250adf8 selftests: tracing: Use mutex_unlock for testing glob filter
d4affee89d918cfc64ad8a6a7e93e2c681bf56fd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a548ba36c52f7cdd91ff54efa98692caa1df12e0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d0e82260645e2cf8c2a23576619e037c0e846542 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
16fee86062e97f6a388266047079b951ed0f299f PM: sleep: console: Fix the black screen issue
87f69726e194bf01eac2fa46f094b840758a0ed8 ACPI: processor: fix acpi_object initialization
addba66d64ef9cf1b050146dc22e71ce419ad1e9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
88da4066b8c0078010ce6b6e44456c848928fbd6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
535b6e87ed9e6b3f51635fd5d452389fcba8173a pps: clients: gpio: fix interrupt handling order in remove path
11ae08cfdbecab55c1d7441b28a888b9cdfecc81 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
97e89757dc2fbd6f48426f35622d5b1296358559 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5cc58035b6b3a112b3ae44330d0691ca5ef5cf7f x86/bugs: Avoid warning when overriding return thunk
8c8b42b0886de46f7f21eddb4037fe408e2f99d5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e920e4e1c57830005367695ead5f6cb81c954629 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fa8e141ed5a453c8db30d7b60bb87a4cb9352e05 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
95f34fa13826ef72d32035720b3fe427d6ef0cbd usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3673481e2c770fdebb9b41e74fdf255fe49a8ff6 usb: core: usb_submit_urb: downgrade type check
cd4eed5246a78d708b85229c956dff1a6d3fb95c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
047ead9396c160b5c99485dbc03e8503c52c71d7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c3d2c8a70b7940edb4cdd69be3b143c303de90ad platform/chrome: cros_ec_typec: Defer probe on missing EC parent
958435f1d4acc4d74cdf6a7453bc2848c2487045 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
55791af8ceb3ca71dfda8c2c72099f792c7c6381 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d9869060859f0b25781e9d6c59843ccb4ebcd046 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a6f366332bb0d6681c5e9afc0717c666cb8b0ac8 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
84ae9fe238e4c0d2da14e34d596b98a8d4d544f0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9c35b15427e4e4f9e664a7fa1a6e2b86c089bd89 xen/netfront: Fix TX response spurious interrupts
7ae158c844afe31ed8a81ff92e6ce5cea2734350 ktest.pl: Prevent recursion of default variable options
adcf6ddd43fd164774f2cf634b1fa2573956fdfe wifi: cfg80211: reject HTC bit for management frames
82e6582cef315d74dce64f878209179e59949a71 s390/time: Use monotonic clock in get_cycles()
c2de2294b43aaa82ddc134c707903fdd01557092 be2net: Use correct byte order and format string for TCP seq and ack_seq
4d50166f35e5d04018b8566007b3acaef8003a4e et131x: Add missing check after DMA map
30be22d0d81b210301b4dd7d711f6b9de95848aa net: ag71xx: Add missing check after DMA map
0af8e7296c38faa10a88f5e506b3accca9108245 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
480d5170a922d7740800a04bbc2944488e0078c0 arm64: Mark kernel as tainted on SAE and SError panic
f0b8795ad38cc0fc6816e1af1c71a5d71ca2a655 rcu: Protect ->defer_qs_iw_pending from data race
2d2d56312ca03d7894b83fe0e71c9dc94c8437ff net: mctp: Prevent duplicate binds
13c00aeb165e25cd8bdd8844d7d21dbf23898f57 wifi: cfg80211: Fix interface type validation
a05d48a97eac9b2c6b57da99b338ae90bacd3ff4 net: ipv4: fix incorrect MTU in broadcast routes
560c7707e9bf55c22bf9215950d582dddcd341eb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
863d2973b2b4d51be46077c2e2b3b33b656e45b6 sched/deadline: Fix accounting after global limits change
5c8aa3df025fe801e1058d8fdb4e262f75997440 wifi: iwlwifi: mvm: fix scan request validation
ab41f4f8d9fe972e98ad240681f451a3e8c0a0a4 s390/stp: Remove udelay from stp_sync_clock()
21197880e3728fcd36e46b47e46683ddda91234c wifi: mac80211: don't complete management TX on SAE commit
6c56a7669564af41b57c0cdb59addf43668e8407 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4514adce193052f3f12369b544ccb38e31dcff78 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
618cd8fd4cbf329a97d82a977253d3ce3cc34ad7 drm/msm: use trylock for debugfs
82c3854bd41ae366d72d526baf51016a44e7101b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
47d60480fc2ec69583dd99bf08c21baf558d318b net: atlantic: add set_power to fw_ops for atl2 to fix wol
6ca27c4845f412ec8fbd55eec89cdaa66a43a5b2 net: fec: allow disable coalescing
ee3944aae22917eaaa25bba2262f650fbabd0ab6 drm/amd/display: Separate set_gsl from set_gsl_source_select
ac7818b92f2800467cf8e2351de8adabd5e8341a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
39dc6d58b04e6dd7f7b720c6112a3010572fde9c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e20f24407da48dbc8675ec3439ce3ce33f7086ed drm/amd/display: Fix 'failed to blank crtc!'
015bb3dcd04fdb20efd3e7ba9d3c7f0d53e9b634 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d47110051018d60dbab5e6932e735ca3f6c2568a netmem: fix skb_frag_address_safe with unreadable skbs
3204044f851df1e0ecc74d4903f6bcc6cfd37ab3 wifi: iwlegacy: Check rate_idx range after addition
9e53bfddddece0d4204631196b5b490d3b44ba0f dpaa_eth: don't use fixed_phy_change_carrier
4a05c6ec5f18ceb4ae116ef931b8928f129366a3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a728a3721214a5ca50c87d55e6bb6a186efb2c9d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c8b371d3cdab3ae54c1db9a95d95e9c120b6ec73 gve: Return error for unknown admin queue command
29aa8de455bf7ca774ae63a17a5bb0840c938d00 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a0ed4db2a98d3134ff06117bc728b813a95a9a8e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8cdcdebe5c8ce2e01fcdafbd8d65a4622790c56a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
5089a1c54edb0788a90c6646aa310f93bc7c72d3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f55773ca6a6f85e43f6ed7fefacf4b0efeaffb27 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3ce9ef26211891f5791d813251d91ddf55ea9d23 net: ncsi: Fix buffer overflow in fetching version id
69cbc7701bac74197675ea9787079e5dae045ce2 drm/ttm: Should to return the evict error
00a36620a6383593398deca451a578e2cd63b2b1 uapi: in6: restore visibility of most IPv6 socket options
d514c4f2413ec54f34daed74eeaa1aa95b63f766 drm/ttm: Respect the shrinker core free target
27e3ff42885a8b8e40e53513a794088276a2e684 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8ea6c147f46323f3eebc5822cd8e57fa8bf89cd1 vhost: fail early when __vhost_add_used() fails
b673447b9b63da094c589f282139104f688a7d10 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
361f207734acbd6a739493002b705cb7b603d142 cifs: Fix calling CIFSFindFirst() for root path without msearch
fc98d6e0b2422bcf07e836505dbd379713dbb28a crypto: hisilicon/hpre - fix dma unmap sequence
91cbd1a1c97007b0bdf370f4361e77b0d25798e3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5f391862ce92e10d9e197f27d698122d5c732b31 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fd2e1762821397f80636056e0c4a926fec05152f fs/orangefs: use snprintf() instead of sprintf()
f25461a00d5ea389dbe4102685a24396858e7067 watchdog: dw_wdt: Fix default timeout
0cc258d88966cb1dd027a8e0623c69ee1ce8f483 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9498906647486ac617e2d0f2b0d7ac54ca31475b watchdog: iTCO_wdt: Report error if timeout configuration fails
d176858dead2e5e51ba0d1cf61435d2ae8bd1927 scsi: bfa: Double-free fix
252264acba709dcf4a1111fd967458cdf9b7a2da jfs: truncate good inode pages when hard link is 0
c0c0164f2042dc4ab02df548a94a0751f1a4cc2f jfs: Regular file corruption check
b64920ee162e978bdef6e468766a334235be58b3 jfs: upper bound check of tree index in dbAllocAG
0a495860964c9baa22000e94c6cc920ecb396f4e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
079dd75ccc60151de37a03a2140b62d326c60c29 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e82826d89beae77075a3d142fe9e9987dc223384 leds: leds-lp50xx: Handle reg to get correct multi_index
1710a68fa79e1e2f33d8851e9e1164697f5cf096 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
01873edf45787ed0b3484d0b16b5d63b4216be2a RDMA/core: reduce stack using in nldev_stat_get_doit()
a441936f70aa5df467b23e14d945aebdd4ac4757 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
423a4bc261a39634419c410772950badbf8736c7 scsi: mpt3sas: Correctly handle ATA device errors
1e3183427d18f3c0f4e02d827cb996362f1e62ad pinctrl: stm32: Manage irq affinity settings
5551e7960ca4682896e1c8fa3a970662f094a75d media: tc358743: Check I2C succeeded during probe
04b3de9c75ec1a90b130c93ed71a5ef9ae08d9fc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e244a3ab2da2b695bde126c4e0888e06382b2732 media: tc358743: Increase FIFO trigger level to 374
53bff2e9054e8a2256a63ca7f7b5770f837da0d2 media: usb: hdpvr: disable zero-length read messages
a324c5848eff2ab4095defce0c15e2e70d000a38 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
acbb78956f41afd37015cb3a4240a5706e6357f4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3b70f26b036b5ad55dd3e1f74c1e81f6f10cc3bc media: uvcvideo: Fix bandwidth issue for Alcor camera
e49d623c1960a75660cffa6d4ebd30637af62e94 crypto: octeontx2 - add timeout for load_fvc completion poll
cfb4f3355bdb6d9277a92f55dc692db07ff95aba md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
81c022a7dbbc30ebeaced460d7a731f2d4bbdbf0 i3c: add missing include to internal header
26930f091ea7d5658986a7cea1716264ba335d7a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b917cf3892996cb546dcd140d823729f40a6a582 i3c: don't fail if GETHDRCAP is unsupported
170982471bd17ee1cfe27a5f26f8e36077893287 dm-mpath: don't print the "loaded" message if registering fails
cb789793da5dd2b992d618b01a38fb7b6a7b5e66 i2c: Force DLL0945 touchpad i2c freq to 100khz
3cdf871e9fe8b57d95ea4715f877fc4b18e73b68 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7291a8b5fc71df26c6e1ac5ca468cb03ec496a43 kconfig: nconf: Ensure null termination where strncpy is used
825c2ba3bd3cfd77d333898ebadf723942f09030 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b76ecc98643e8c36e9333e02f764a199dfce848e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4d41addea5d339a960d0d886057a3d6885da194e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
90ca7a1dc259cef85c10de4c2e6ca64b17d34c2c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
511a8dc481562e7019877184511d2a58fe33c9fc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
98a1a7eaf5f9e89804f110db3057d96e3a99fa10 kconfig: gconf: fix potential memory leak in renderer_edited()
3c9a7acc924f34f33cca1cc9d46c26bb2e4b68de kconfig: lxdialog: fix 'space' to (de)select options
c5047f570860abef8fb14007f9d6a3cde95cf6ca ipmi: Fix strcpy source and destination the same
55061cc94e0a16e7f58dbde465090f50d540bba6 net: phy: smsc: add proper reset flags for LAN8710A
e1f3cd222551daa8c69f4b625697613209f05709 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8dbdc7d1897be73f62dcc054aad7e4d52e9cfbc3 pNFS: Fix stripe mapping in block/scsi layout
10e8ccf07b4cd8bf74ceba01159ebaa4cb4cf9e0 pNFS: Fix disk addr range check in block/scsi layout
44e98cde6696cf2bfecacf6b77be5d37862b3797 pNFS: Handle RPC size limit for layoutcommits
0deac58c0bf0a5a792e84af6750782f2217ab993 pNFS: Fix uninited ptr deref in block/scsi layout
8a827511a7dfa70682627f42b2961199fe9d6f3d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8e2ae53ed4445649af76e4d1796498b33645a48d scsi: lpfc: Remove redundant assignment to avoid memory leak
aa52d6d47845d02524356a1c3a623ea38e733974 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
261b562614e03c74ee6545576f40271e11dc4fa9 ASoC: soc-dai.h: merge DAI call back functions into ops
b71d1c19b1064f3e977c69c403bb8ab58032fdf2 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
98727b698fd578a3e2d196f09ab40513fa7ed991 drm/amdgpu: fix incorrect vm flags to map bo
46b038af5bbe1c09803e5c18ccbbf73e47b811c9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6a3211284bea65bbaddda0fa68f1589e8fe77185 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f5ab18a4532e0dfdccb5335e8853be5e3915d929 misc: rtsx: usb: Ensure mmc child device is active when card is present
f0d53794164e333f7c9f973f89a0d85efd08cda0 usb: typec: ucsi: Update power_supply on power role change
e66ad55f2fceb4f8f4de0e7e69e3bc90206522a9 comedi: fix race between polling and detaching
832f895a8af5fb0cbdbcdd48407f5c67379661ba thunderbolt: Fix copy+paste error in match_service_id()
eef0810cf5b837095b35c3bfdbe4016599f1560b cdc-acm: fix race between initial clearing halt and open
d2d9e81bee5afc9bb49ea59a26dd4260dcbcb356 btrfs: fix log tree replay failure due to file with 0 links and extents
a9df9e9508a98aae6c8acf91fd049ae731a844ef btrfs: do not allow relocation of partially dropped subvolumes
7b8a7511e2723c65efc58ce1f47126c810a4e611 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5b1849a22b83eb3a3b100ae1e1abbb6643d2a09d parisc: Makefile: fix a typo in palo.conf
eaabb9783266327b38bbb51c9b32d58986eb4172 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b426f99eaa3a1b3bfa5a21040812b820dd276c05 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d1f76bab3e9ea4d684380651584cfc4c1f0b0ab7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
19b54800c29cc2c5d271f58de0a550548b3a5695 media: uvcvideo: Do not mark valid metadata as invalid
c5e412d18c4e3e6d5fbb1389af3289bf11d68fe0 HID: magicmouse: avoid setting up battery timer when not needed
ba401024c90cc74c4a5dbfea0d811d164dbc5080 serial: 8250: fix panic due to PSLVERR
e1ef35727e8f4566c1c010bd2b192fb5d859a64e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
db33e094adbc76cc1039d42aedbfef9f3503db32 m68k: Fix lost column on framebuffer debug console
a51651ff42ed6c57945dcb7352e7a38960f0d5ef usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eba6e960ddffdd5962226c9253f6553f8cc3bd62 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7fcc2f8de973877a69bda45517bb471c74ffd880 usb: dwc3: meson-g12a: fix device leaks at unbind
0e5acc7528f6a5a9d63ede637ef403528008bb7a bus: mhi: host: Fix endianness of BHI vector table
6f16d0b3975c8dc4d06f3a00ee414735b75e33f3 vt: keyboard: Don't process Unicode characters in K_OFF mode
e5be77e3d058dec16dc8aa47e3a94b65f560b0df vt: defkeymap: Map keycodes above 127 to K_HOLE
cdb31af76b8d4fac5b04cd0c3134df8d89746581 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fbdbd3ce020f717a6f7fa70465b29ac662dbf944 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e9dc4849a4383faef37dd5c3d7ae511fe9dba217 ext4: check fast symlink for ea_inode correctly
d046c0ada55588858e6b5ca6e9d96d08b0558a86 ext4: fix fsmap end of range reporting with bigalloc
1a88292f0f6132ad4c7cdb0cca53b3cf2dda330d ext4: fix reserved gdt blocks handling in fsmap
55b619de06b493b180da4c319314591f2901f7d2 ext4: don't try to clear the orphan_present feature block device is r/o
0c20f04b499045c09efc38f59b644f954aa835be ext4: use kmalloc_array() for array space allocation
53467d92421ba6b07775df0ce94f55b228b9a23c ext4: fix hole length calculation overflow in non-extent inodes
b463bc6f41f8bf65bd90b9cdd04f382dbcc235ba scsi: mpi3mr: Fix race between config read submit and interrupt completion
758a5ef07b19ef00c2216334b46fb8fa768fa34f ata: libata-scsi: Fix ata_to_sense_error() status handling
24292e09c39e3bb08c58af1740f121b33ffbd13c zynq_fpga: use sgtable-based scatterlist wrappers
6b3b2929cb4e25aa448dbecb8a87c104f05e67a8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f15f47bdb4ce8200130ddbdcd2e2bdb20ab2a9ea wifi: ath11k: fix source ring-buffer corruption
fc9ea1fa8d4fb3a24dd1c4edfb935db2a3ac4a8d pwm: imx-tpm: Reset counter if CMOD is 0
aeef065553edcc3c73374ed4e00cda6660cb7e02 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
22bb82633677335abbbd1f8e20eb847a5225d1b8 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f0ad792a3381546efc92dca76c66ec3c7776f030 mtd: rawnand: fsmc: Add missing check after DMA map
93b3542df9619ac63a2b2fe7ed792eef061371d6 PCI: endpoint: Fix configfs group list head handling
1cfec7cbf802432d8b7a882535b2929b4868aa96 PCI: endpoint: Fix configfs group removal on driver teardown
754a1d74f2351027b56b1392d3ab3f9087ba59ee jbd2: prevent softlockup in jbd2_log_do_checkpoint()
09911854af743019ba4c4f5ed823e0fd30dd1a66 soc/tegra: pmc: Ensure power-domains are in a known state
20b1d4470a637719d4da2042bd894b7842608729 media: gspca: Add bounds checking to firmware parser
d7f3faeec46cf1d1e95e5130c240e8d1957a8aba media: hi556: correct the test pattern configuration
5dd6d28bb5f136932475751721b4284af0c179d3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ea797f2597273f2503bfa28c4061b619c33226ff media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
71256a4f71a85936fe3a0953fb01719d02f3835e media: usbtv: Lock resolution while streaming
65e3f3bd2debd7d7f997bfab2112c3e60177a5be media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
976c3710eab1735244bd5bbceae5fe3d430b9783 media: ov2659: Fix memory leaks in ov2659_probe()
60c7b481ef25469eec2123806793e6cda69e5450 media: venus: Add a check for packet size after reading from shared memory
e08ff34d3f8ff8aebe69106b83bacc57b68a213d media: venus: hfi: explicitly release IRQ during teardown
bfb5cae2867b9434068d4c7e31f6732a702ab353 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
006b6f32522d105abe35e70a6f21602eef89aba4 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b6f2963646d5a29ab7f192e0e36b51f5693141cd drm/amd: Restore cached power limit during resume
a0f7bbf0a797708b868d63312a003118f24f162c drm/amd/display: Don't overwrite dce60_clk_mgr
02b53cffa273c1696086f148bd1bd824fdeaf409 net, hsr: reject HSR frame if skb can't hold tag
f17f25e26677b12c491aca143af5f6b75580b1ac ipv6: sr: Fix MAC comparison to be constant-time
12c2257f2198353be3eeb002e078a877e5e461b4 mptcp: drop skb if MPTCP skb extension allocation fails
9beee86bb2f31517f96698af2a075a6f302588eb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1afca7d161f03f136a52a88a5ea0848edd6eca63 sch_htb: make htb_qlen_notify() idempotent
6ecceb658590a1e3e36ab4cedd6c2d7c6e2da3f6 sch_hfsc: make hfsc_qlen_notify() idempotent
340525d0bf39b924ffd296a62858fa2586246da6 sch_qfq: make qfq_qlen_notify() idempotent
667659f9d2a9eb318dac97eb4ee334d7c66bab71 mm: drop the assumption that VM_SHARED always implies writable
1160834ecde35eb9e97307f8231401e29b8cc1d3 mm: update memfd seal write check to include F_SEAL_WRITE
e2bf3c0f52753fa3c3abf690bcd60e04748c25bd mm: reinstate ability to map write-sealed memfd mappings read-only
b1d3774ea24d617a69b385a4155b765c09be2831 selftests/memfd: add test for mapping write-sealed memfd read-only
6c8be2fff36f79477f187b201dd4978eb32ac3ea ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
13bc967f4abab7e4101815b27ab1fe4c0cdb8169 drm/sched: Remove optimization that causes hang when killing dependent jobs
2873fe99cb73927fdf56757ae26f4f9aeef9d00b arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
79c38ff0ba2a5356ae0ccd25d51b897df26b4abe ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
224ca95ed966d2c041aa294216c0c587cb108b5f f2fs: fix to do sanity check on ino and xnid
10a667313c4ab517ebe3ab61a1fc12077dc65dcc iio: hid-sensor-prox: Restore lost scale assignments
157036f6dd96b9f996684f0d840617106a1e3320 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c23df3e6297529696dbae9957407e9ee62f667a1 x86/mce/amd: Add default names for MCA banks and blocks
af90a1b4afc7eeae3c28244c917d2200a68223b3 usb: hub: avoid warm port reset during USB3 disconnect
994feeda943a9a64273bfe4f09bb1ee9b419853d usb: hub: Don't try to recover devices lost during warm reset.
7f4b0a8e48e945f897d83fb14eea67180772db41 smb: client: fix use-after-free in crypt_message when using async crypto
64b4d643704b7020a11da0e3fe8a87b2eb6cad96 x86/fpu: Delay instruction pointer fixup until after warning
a9e556979efe65b4c350bed312e8cc25a9d41236 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
08ec1a70da6d3d683d83c731cc7d69b3424ca2f7 smb: server: Fix extension string in ksmbd_extract_shortname()
c2dee03d94e3763575b0840a4a1a36d5b7527b5e hv_netvsc: Fix panic during namespace deletion with VF
a1acf0f9f9aa56f8e0a0b9d44c71958f022a8031 usb: typec: fusb302: cache PD RX state
a3376a138b002434dc54eb1551f12e1ee1acefe4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
210000010c92cbbadf8d3f679f8d7c42f4e0fbfd block: Make REQ_OP_ZONE_FINISH a write operation
499bcc793c44dbe09f40e20afc85886a7fc6dccb net: enetc: fix device and OF node leak at probe
84e3aac5effd9d82e361ea22ad0c632d2ed3ff8f NFS: Create an nfs4_server_set_init_caps() function
deefcdfffb80150adda6ace65511452cb3d15408 NFS: Fix the setting of capabilities when automounting a new filesystem
a8507d2ad97b2a1e9e78a90876e507aa549bbcc8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
7fe11def25c78f785601a77a8f524fc8bb3c76fa usb: musb: omap2430: Convert to platform remove callback returning void
63f2292258acd32306e2b88291151293102de5a9 usb: musb: omap2430: fix device leak at unbind
cfb2c0f3abaffac79ad19606b02097044c0fc037 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7c18125bc178df1bab2891d0781f66cd9293555d bus: mhi: host: Detect events pointing to unexpected TREs
c5d0e4bbf1e05a0f79fbd97fb6312a036679cd7c usb: dwc3: imx8mp: fix device leak at unbind
2c8c197e0a574e362a1d086c0fc1d8dd647effc9 platform/chrome: cros_ec: Make cros_ec_unregister() return void
4b89fc47e02eb5c30aaec77293a62a3b4ee06937 platform/chrome: cros_ec: Use per-device lockdep key
db16334dc0653135273344d92e40c8ae18353ef9 platform/chrome: cros_ec: remove unneeded label and if-condition
f5390caab0cecface296ae9b1e2b6b5b4693da78 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
137cc142a3d9aa783a4c3679418121d642b93269 net/sched: sch_ets: properly init all active DRR list handles
a60810089baeb2fbf24e7f4405a1748da81ce214 net_sched: sch_ets: implement lockless ets_dump()
8b7ff3b7dc08b7df3255d5fb8eeb980a84d8791a net/sched: ets: use old 'nbands' while purging unused classes
eca0105ea6f04d709a8a2fbb31906e740ba8f52c KVM: VMX: Flush shadow VMCS on emergency reboot
88fc5c0fbfce06e96b7a158e8abd63fa0f9e3b39 btrfs: populate otime when logging an inode item
827c6b8c6c87598b090b3f9bf5fda6e7a3dd601b sch_drr: make drr_qlen_notify() idempotent
62d5c22f6e6d1dd0620d3170001d4114b74950fa codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
198cfad483a500e108e8fd3fcb86967258f8a3c9 sch_htb: make htb_deactivate() idempotent
42053670374cf7a7cc83b256bd66fae3225f6efd PCI: vmd: Assign VMD IRQ domain before enumeration
aa3cc09f7bef6a98c1cfd12ea289db1e1f2dda1a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
8f3758d1d3736bb110090f1bfda320074b7dbcca kbuild: userprogs: use correct linker when mixing clang and GNU ld
6ae683fdc82e1ab0ef7d832ab4c4ec74a3c58af2 selftests: mptcp: make sendfile selftest work
db49f5d2546265b34b57aae6665e062b91d9cdfc selftests: mptcp: connect: also cover alt modes
8e94f214eca4442244d31f5e3df31c3228db74af selftests: mptcp: connect: also cover checksum
57ff4091087df1c1b7f2e799fdb9e912c837923f selftests: mptcp: add missing join check
a53c71c9f35fc8b7e50797813c3ae90ce05056e4 mptcp: fix error mibs accounting
b341b9f26f8992a8cb0cf78cdbcf81abde748e16 mptcp: introduce MAPPING_BAD_CSUM
598117a236adb46ad5c6c62e23f2d0bd8f72bba3 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8e0f3f71867781b84f1a7be08e04294420bb285c mptcp: drop unused sk in mptcp_push_release
263626c5a82cc27cd10ee48c08304a74785fa306 mptcp: do not queue data on closed subflows
5e8da89d6d811ad00503a0047fa4bad05867a959 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2f007b7a02fa04252c445e7d06e6d156882204e6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
a4719f6c622d956b50e8a5ac61b0edcf40a1348f KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
5c8cd891579a85ccb787f36be8ddd54f0af8b66e memstick: Fix deadlock by moving removing flag earlier
c32eadda6945e0984ad367535bcacfc92e1738ad mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e7a323f0bf46edf8b80e8b50842c022c48b3e5fa squashfs: fix memory leak in squashfs_fill_super
65c3f334e610c329720fdc15ce7c6fe3cc2d9fcb mm/debug_vm_pgtable: clear page table entries at destroy_args()
a690ab13dc70c818e16634aea687ae4b572526b0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============6897398726116878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9516929fe19-7303538c0085.txt

fd1a0f069522ade638fcd29cea5d2cac529d2f71 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0dc05afe8357e058ec0d60a42e45551d2bdb6a63 USB: serial: option: add Foxconn T99W640
a6b3c8d84da8e80ebfd424a2741a3af7ce9cc99a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a945362f012e0a10b603334cac7548b1a3840cfe usb: gadget: configfs: Fix OOB read on empty string write
2021afa20b3056ec7d3f13547d41c704f1b69278 i2c: stm32: fix the device used for the DMA map
0d125a72ce9351958fc567e9066c77e770278c73 Input: xpad - set correct controller type for Acer NGR200
038287757e7416ece55eb998b916916e4e4f2b8e pch_uart: Fix dma_sync_sg_for_device() nents value
40e33210f5c5a2d644e5f5cbb45b0663f185a969 HID: core: ensure the allocated report buffer can contain the reserved report ID
b3669fa0fd9027cda2571f425c7b418ec15b6d8b HID: core: ensure __hid_request reserves the report ID as the first byte
2dc4ef3c0f9272584a383d37098bf81cec4dd74c HID: core: do not bypass hid_hw_raw_request
480a38c4240d0e7d9cbcf83257c239070aa5fc1c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
41e1b05bd9458e5b25b52dc406154b9cc1f5b6e5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
016793e15295ed5f51aaad00e281bd3562397951 af_packet: fix soft lockup issue caused by tpacket_snd()
a066ed9d36dcb55f1ac254f5ea342cc1a7e30a09 dmaengine: nbpfaxi: Fix memory corruption in probe()
3de9333800fe87a6a4e71e0ab24bd4d6fb517067 isofs: Verify inode mode when loading from disk
e8ee9632bcd313bbbe2ee2e55173a0f107287fb0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3e1bfdc19c6b66e46509d6bfbfd537797f153821 mmc: bcm2835: Fix dma_unmap_sg() nents value
daf7042885fa28fd0f76cf9812b2f7839da03061 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
09e4bc1551bd24920927f45aea25a4894fbf7350 mmc: sdhci_am654: Workaround for Errata i2312
c3b574efa40c10e867e271c4c203420a393777c2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6686878736c5e557f8a37549f5579c05539c98eb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1f8cf9e315044c3f1c62ef890a9d672f3bc6ed69 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9458fbadd92d98eb16be9e6f88f2ef620768f089 iio: adc: max1363: Reorder mode_list[] entries
d80af90649aed24b14f67f4ea3746e9eeb534ef8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
174743eecbfa678fa9c361a3e453eb1740d8704a comedi: pcl812: Fix bit shift out of bounds
6768f2146b3cb501da9cba1aef75eb284acd170d comedi: aio_iiro_16: Fix bit shift out of bounds
59df98dfbf78789711c54665b61a8b9f070092de comedi: das16m1: Fix bit shift out of bounds
14c62d484bc49420f33a8e7802dcc6861a23066b comedi: das6402: Fix bit shift out of bounds
2fb3c245d94aebdd5db9c6234f8bda76c150cdab comedi: Fix some signed shift left operations
0a8ea5c172be294c78650082c132ac3f9bccf43c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
41109c2072051b7f2f896b5764af3a77d60c6096 net: emaclite: Fix missing pointer increment in aligned_read()
c5bd516a3d19b4cc0b3c04a2e95dbd72b9c4ee9c net/sched: sch_qfq: Fix race condition on qfq_aggregate
7d34fddfc0e2edb55817b73d82aefbd6d9edbd84 usb: net: sierra: check for no status endpoint
d76245b232e36e41f297ef7fd3171dce78b4a6bb Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2cf71deebc8a9472c10d8f393e12f417d76361de Bluetooth: SMP: If an unallowed command is received consider it a failure
f4158c651f35625d2862efc270e91f9493c24e12 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b2b59707de8a1f3e4695136dfaf8e4ef47e16199 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1bb6ccbc671101abf7479c870ffa157f546975fb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
efe7ed0712160b660e090b95a51c4b2f88887550 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ec6026788b4575875aee46b1d0758bd17e4fe45c usb: musb: fix gadget state on disconnect
bec662b3f6b53cc8e4601895c281f07cb4d950bb usb: dwc3: qcom: Don't leave BCR asserted
d8315ad1544c128ea02985e3136d5bc6db4afcd8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
92e7ae8a377d0831027eab5b484c36ef38f5d177 virtio-net: ensure the received length does not exceed allocated size
6633034867004a15a93cf5b85673d26885d70fe2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
de954a393a1e7bf81d32ef08993d804c857bc141 power: supply: bq24190_charger: Fix runtime PM imbalance on error
13c11aed1e96008ba209f8784871cab27478c9a2 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2053ffa7bd61a657488416f3b4d12555ad36dbc6 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d995c00df49ec63d8c3c5884d38d988cfd40d21b net_sched: sch_sfq: annotate data-races around q->perturb_period
3fcbdc15034386b233cb104189b510504f8ab4b1 net_sched: sch_sfq: handle bigger packets
599f4bb97a97b26031465c082c8784dd031bed34 net_sched: sch_sfq: don't allow 1 packet limit
650b3a2ec8b1e183a6be667e2be312f27f1ea8a1 net_sched: sch_sfq: use a temporary work area for validating configuration
83bb82f0f38b42e4d3b85c1fc266547e02fa8661 net_sched: sch_sfq: move the limit validation
60e9dcbdb6c144029d4b68ae9d1975218aa47c5c net_sched: sch_sfq: reject invalid perturb period
eccd040f8caf167354addbf3e357ca618873f808 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fe8f5486a886cd232985ddea60e8e491bd11b057 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
525b28dbd8d49efa0cfe997b3b19e033667772bf regulator: core: fix NULL dereference on unbind due to stale coupling data
5f9fb25ced325fa0d2e0124a367d1cc7f150ee27 RDMA/core: Rate limit GID cache warning messages
62b49c087ccd950a15717174aa153375326cbf78 net: appletalk: fix kerneldoc warnings
e0958d36e0f893957ea033f1d125395e22f03850 net: appletalk: Fix use-after-free in AARP proxy probe
a25592ea5cafb32fc499e8ef0fe092ebde553b40 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d6bebd46cfe16a97612bcb83dbcfcc14b19f2a51 i2c: qup: jump out of the loop in case of timeout
c1518536185240351b30ab0257dcb690bedcdc2f nilfs2: reject invalid file types when reading inodes
5603940f427522b46333b6430fc4a24b0ccc4015 comedi: comedi_test: Fix possible deletion of uninitialized timers
1c255b2c997325b483b9d0f1278cb49ceff423a4 ALSA: hda: Add missing NVIDIA HDA codec IDs
37c62ff66df48e4a955a79453c130a34c88a6b7c usb: chipidea: udc: add new API ci_hdrc_gadget_connect
be4b3d9dd136b1e170538e94a35f0bd359881e68 usb: chipidea: udc: protect usb interrupt enable
f370a851c76255b6889e31e490df34b13b291c1f usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
747c0583342e1a0daf50b71d7e949c7025e1591a usb: chipidea: add USB PHY event
ea210d6191ec643f0062db4bb8fa874af4468427 usb: phy: mxs: disconnect line when USB charger is attached
457957f8299594584f4b082afe0d679fe65105d1 ethernet: intel: fix building with large NR_CPUS
fa65c0c2b5b8fc7f42db372c17bd8b768547f77c ASoC: Intel: fix SND_SOC_SOF dependencies
97163668b0c5f2fc2ee7850bf3964ee27e2f279e hfsplus: remove mutex_lock check in hfsplus_free_extents
240e1f42d684482c78e0c24e6c630baab156b72a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
49974190346b4443abf5f7a61913ad879e8b70b2 ARM: dts: vfxxx: Correctly use two tuples for timer address
559beea319bb962d691df59b971a73120c0643f2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7bfdb3764070be264888276f65a930f128413e66 vmci: Prevent the dispatching of uninitialized payloads
63b15b18229d27f88f2b439c1b497e3252e7f132 pps: fix poll support
6d2ac615bf3e1383d4ca1c1226d4e84d4bcc0389 Revert "vmci: Prevent the dispatching of uninitialized payloads"
9003e45324e04d4a43f2cd064b5e35e93a09d5b1 usb: early: xhci-dbc: Fix early_ioremap leak
c8ba702a048b61efb3125dbddd9bfbeb8e4b6551 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ae2904a03d97185cf9831da47fd5e0efae666cce cpufreq: Init policy->rwsem before it may be possibly used
e7884ac3a22fa19c6fee86f8a5fce72d78dd1dc6 samples: mei: Fix building on musl libc
7ecd8e9b5acd30cf781aa86d0253fdb028ce18d9 staging: nvec: Fix incorrect null termination of battery manufacturer
7ed83d1ee1857f9a3ef98b062ac8a31615e5f3aa bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
ee9bdaba3c544a5205ccb6145686774d75e4b401 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
920e89dfc4fa6de15cb7f58278783678f952e776 caif: reduce stack size, again
8e35dce749703dda23a55420900d466550c6782d wifi: rtl818x: Kill URBs before clearing tx status queue
dfbf88ebd8b4960a4c0f441add39004c093c8510 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
18cbd3282f20dc58fc0975862693d2791efed54c iwlwifi: Add missing check for alloc_ordered_workqueue
bed34a4df36927103baf6bdc4450b97d998983cb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a263ebc0da922e6cf5c64d59a4844bcd398fbc56 m68k: Don't unregister boot console needlessly
dc03de9adb0cee0fcff5afa0b05156369737c77e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d74fa0c9b7c2c34b5a1348dcec1212819089bedb netfilter: nf_tables: adjust lockdep assertions handling
977cfbb7b2231213ce7e1f06075bb51c3e89b7c0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e974ad978b65344a36ead93317f6acd28559f156 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5b367dd9535657ee6c62ccc8358d88eaa8c66b7b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7fdacbe020d13e0dc5117b825b8a0f0e92a64b99 mwl8k: Add missing check after DMA map
5a6efa49b9839f772c61bfc4c7b8ee78334ded43 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0727e353bf575e00d23d367051ead26e1c767d62 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0673d4daa35ac933dc4d33c05b32690aa45e1db3 can: kvaser_pciefd: Store device channel index
441075a4d4fb85190b25563f1e0bef06a63e27bd can: kvaser_usb: Assign netdev.dev_port based on device channel index
652981f87e4673148c3c2f7bd1dbdeb3009e0c0a netfilter: xt_nfacct: don't assume acct name is null-terminated
c3acad83ee98f813fbcf4246b49b8fc735fcebda selftests: rtnetlink.sh: remove esp4_offload after test
18c9f031023ce82e4b683e9bc6c3dd1d095a82c0 vrf: Drop existing dst reference in vrf_ip6_input_dst
9109d216783cb283593f9cb3f65c28c23517142f PCI: rockchip-host: Fix "Unexpected Completion" log message
f3a022fb54ba5c529a430ba922a4b9fbc0a3d50b crypto: marvell/cesa - Fix engine load inaccuracy
632fa041eb9f0a2496fad79bcdbd8b9da2d77997 mtd: fix possible integer overflow in erase_xfer()
329994ff97a11eb714043ef34e07b88936aa6c8d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
01cfbde872fca2db96c08aa67bb78d1740f68de8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5e83fd22e4673fc642808461cc2a6b6b5042334b pinctrl: sunxi: Fix memory leak on krealloc failure
1485f459065cc77c619ea51104ee19324a6362bd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2f2056d2d5aeadbc953bf449b5d84d18469c0298 perf tests bp_account: Fix leaked file descriptor
bd223bafc9e8ffcbd8a00d726723395fbac0b7b7 clk: sunxi-ng: v3s: Fix de clock definition
830d1f066ad94ed04ce114fa03e0bbb977726ed5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
aff0495af9b9a3be9b9c4ebf456055930edf6bea scsi: mvsas: Fix dma_unmap_sg() nents value
6062d361798d95790d3b4a2c8140f5753e97f58e scsi: isci: Fix dma_unmap_sg() nents value
751abc7c33dc0c2f1bfa0bbee95d0fc0b805330e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5fcfe058aab388cf9d9da5b98d5c28247fe64028 hwrng: mtk - handle devm_pm_runtime_enable errors
32564cc9708876d10d69da9ace11cdc5b4a423bb crypto: img-hash - Fix dma_unmap_sg() nents value
f2fb729e735a68837deca5c7e41964157eaf0422 soundwire: stream: restore params when prepare ports fail
289456a16f1e919d4faf82059f80e693f0a2e8ae fs/orangefs: Allow 2 more characters in do_c_string()
347865e7f05037c045d4cebfff26e261fb4bd83d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
68619a37557f607d4aa868466f80892e8e862e66 dmaengine: nbpfaxi: Add missing check after DMA map
1566ed34f45701a5717874e544a812eb863164fc crypto: qat - fix seq_file position update in adf_ring_next()
ada850e27e2f5eee80c976d5de51935e8336292f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d8f3624c9cf9b9cf406f90fdcd460f5e04d116cc jfs: fix metapage reference count leak in dbAllocCtl
ead04a0de7ec55c84db0450e05d3dd0e3fb8b9d1 mtd: rawnand: atmel: Fix dma_mapping_error() address
5e4e90b0564861a605cdef7df9cde92eeca8d4b4 mtd: rawnand: atmel: set pmecc data setup time
d86bb5ce37388c5a3b430e709c119b18ceca7b0d bpf: Check flow_dissector ctx accesses are aligned
c7bf30cbdec98396e3c10f806acca76793bb1705 module: Restore the moduleparam prefix length check
c8ea66cbb020cdbc2d723df398dadbcc693fe246 rtc: ds1307: fix incorrect maximum clock rate handling
493f67f4895a05fb694317a597a3d88123129bf5 rtc: hym8563: fix incorrect maximum clock rate handling
7231ea98f8798e9675c98da850cb9891cc6be6cd rtc: pcf8563: fix incorrect maximum clock rate handling
3a6c28b5c4419374caa4f93a32c1d32eee79c279 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
549103235a0b578a720494fce0cc09ae51a8f9f6 f2fs: fix to avoid panic in f2fs_evict_inode
bb575f8e1703694d3e5abbe772343349d514c5d0 f2fs: fix to avoid out-of-boundary access in devs.path
55bff500f085319159f6c618bbe3b1eae4744210 usb: chipidea: udc: fix sleeping function called from invalid context
c2d93f45b0434b95abe3f69e99280e6ecde00894 pci/hotplug/pnv-php: Improve error msg on power state change failure
09714ce81561bd1079e26214aad3e0b5e434a403 pci/hotplug/pnv-php: Wrap warnings in macro
f17ae8417f74795487e5b7e7d0a82f42365eb4b2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7d9907cc8386f7cbb9956e6b4635e637e1f4bd4b netpoll: prevent hanging NAPI when netcons gets enabled
4da5662f6a33a9a4180b3fb9cd2f614025720b4b pptp: ensure minimal skb length in pptp_xmit()
62e7df1fb2498ab3695b809883c61673fae531c3 ipv6: reject malicious packets in ipv6_gso_segment()
64fb7db0364f6cc7e936e566de97003d4f2a3307 net: drop UFO packets in udp_rcv_segment()
77bf49ed9c599eb4b4cfde031854106e984cec64 benet: fix BUG when creating VFs
f0a16c153536de761c24d12994ac916c264dcedf smb: client: let recv_done() cleanup before notifying the callers.
6939c2cd1a6cef6e631e8b76de541cd2d62d10c2 pptp: fix pptp_xmit() error path
a6f3510b0a7d1dd000921fc05fecc8bf5735914d perf/core: Don't leak AUX buffer refcount on allocation failure
72fb53601738d50a6183f8288f26c9cde9b089a4 perf/core: Exit early on perf_mmap() fail
beb918b6b11f96842a45f85c9c13aa31109767a6 perf/core: Prevent VMA split of buffer mappings
1ee31c985e896c09b885beb5b19c4f13dbd05b15 net/packet: fix a race in packet_set_ring() and packet_notifier()
efdc2d62ae27501209838e8c7db65da3af9055fb vsock: Do not allow binding to VMADDR_PORT_ANY
f308eebae1877b7ebb4160ef04cec36a4723070f USB: serial: option: add Foxconn T99W709
2ae22f1bab3ccce0ad246dddbd569262fd8d8d76 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6202e6f1b3d0e2d8b85ef238e9703f043ddc9e58 usb: gadget : fix use-after-free in composite_dev_cleanup()
bec9118164474ac31dfb493e31816c08131c6b1d io_uring: don't use int for ABI
ac7a2a1526e1025401768a122b13c0e7f52e0cfa ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7226684e2efd1c2915931a48c87e6b425144323e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b9132a9618d20422ff748fbb36e7485acdd88a72 netlink: avoid infinite retry looping in netlink_unicast()
2982cd4cf95ff83811e8494bc9588d160597fc31 net: gianfar: fix device leak when querying time stamp info
fa00b704d980755297b33936b70b5b48f1d98b45 net: dpaa: fix device leak when querying time stamp info
0a84e71960ce2609ba66f614764cf8c6846cadf5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
74c7461aeeb3a38d5742e2e761ca3ffa1e69248b sunvdc: Balance device refcount in vdc_port_mpgroup_check
287b7c0e54a86f5c99532ebe1aa7689af37cd458 fs: Prevent file descriptor table allocations exceeding INT_MAX
146e5de80bcc162d442b34c602dfdd395b4c981e Documentation: ACPI: Fix parent device references
dc8b440a9fe902847f748e8c8572ca41be2e40ec ACPI: processor: perflib: Fix initial _PPC limit application
5235da596200748640b426425f66d656d4d4d05b ACPI: processor: perflib: Move problematic pr->performance check
04602ef7b1354adde58d7e56b0a7057e6f6ac3b3 udp: also consider secpath when evaluating ipsec use for checksumming
c4f13bde032cfeadac78b66490fdfe481078fa9f netfilter: ctnetlink: fix refcount leak on table dump
ab996421af3ea61ef64118108d691517bb57be5e sctp: linearize cloned gso packets in sctp_rcv
5d2624a9fb24bd0a4d29f00ed25b8ad4215d31e6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3f8f89a658e1efcb0b1d2c68bbfc902d2989733b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4359401e0b56e7e0598bade5a7a82c86a11bc0f5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
83d9259c6063748b5320d5fcc3fd65fdfbebe292 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cf24bd3c751dd00030aac51fe14a4e36573ecfe1 arm64: Handle KCOV __init vs inline mismatches
ba3a763757a917220100a1443034a6add0323369 udf: Verify partition map count
b976b88b133a223740cd8d56bd524e094378a8df drbd: add missing kref_get in handle_write_conflicts
7a62fcaa62499cc4ca8e316275691f35ef017c64 hfs: fix not erasing deleted b-tree node issue
34bbf5d4eb22ee5412557ca981b37b902e44edd8 securityfs: don't pin dentries twice, once is enough...
07b99fd65894ffb150c716daca70adca377c78df usb: xhci: print xhci->xhc_state when queue_command failed
a2bc25a46b25bac598b2d96db293e37f1440ebb8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c11eaf866f19e26eab80fbdf907b7313d8c20168 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8000456caf9cd10ce26ac485637eabdfdaceb577 usb: xhci: Avoid showing warnings for dying controller
5c7852afb8e9095590cdffc2d5a522a3428d33bc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
abe5b160802a5a32f9a7da3283993a3111a02e07 usb: xhci: Avoid showing errors during surprise removal
8d13cf1be43912cb085aa337cdfaccbd051c0efc cpufreq: Exit governor when failed to start old governor
b4c75d9d2dc592a839c40d851ca8bf8ccd724b36 ARM: rockchip: fix kernel hang during smp initialization
f4823c9b44ef5b66db47d7f2d8d1981afaa3a0fa ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4a8fc7056c4b2af9ce7ecf2424978c64297795d4 gpio: tps65912: check the return value of regmap_update_bits()
12e5b5de8c1b56cfec0b52ebb5b4ca5eca4f3e7d ARM: tegra: Use I/O memcpy to write to IRAM
65afea248451b64df52ec0cfb49ec66afcb3cc22 selftests: tracing: Use mutex_unlock for testing glob filter
d8f54dd23676fcf6bbcf0289624e76392285f65c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
79dd178ec8ba931cefc0fd5676c717cc61266fa3 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ffe5b727eee7b6a7e02b3a0666acd13bcc832535 PM: sleep: console: Fix the black screen issue
c76bf46924cb77c58013b3855f8268b2aeecf889 ACPI: processor: fix acpi_object initialization
a8395b317651d32eb544e71b081086bf603cbf51 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6857acca96444c2451364e9e602057e043db0eb2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
141fe096d0c5aed25b29d4b334d9711ab735ba6b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7a546ac38208361fe7b1a6374351c070d994ea0b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
730de208340abaef994d799c7536d80e9c662357 usb: core: usb_submit_urb: downgrade type check
5ce6af655a88e9bfd040ef758da662b6edd7a305 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f7a2464e164a254400478ccc2538be981587fa5a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
22f874654ab3b3a2878e3824b156adc63db22be3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
356df68e5405683ce875c9c3cc5e77c3c858c072 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
11e7a718e15df45fae0e6b9b13a393fc6345c9c2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
751a41d5381f7ade46b6a6124ad7932d6e404c50 ktest.pl: Prevent recursion of default variable options
7ec3ab8eb8d02de4a6f5dc4e02bca58e237418c6 wifi: cfg80211: reject HTC bit for management frames
7a52d72af83c299fae9aaf0d1ffc1b7b713a8303 s390/time: Use monotonic clock in get_cycles()
ee4db20a4ba65b9e8a10a4894583fe29eeab9ad8 be2net: Use correct byte order and format string for TCP seq and ack_seq
7d60edd02434cd64ae352518996fc2cd9d0fd1bf et131x: Add missing check after DMA map
fff4443b93a8043e4e7d748f58c4aad073b3cc67 net: ag71xx: Add missing check after DMA map
d718ad2e05ea7caa4d3a7bd8a177467e228afb3f rcu: Protect ->defer_qs_iw_pending from data race
6b6068e77a826f6e13ad71957db5e7c594044e9e wifi: cfg80211: Fix interface type validation
8b7a135e0678e272646287059da8d3a3c230c07f net: ipv4: fix incorrect MTU in broadcast routes
1097d2bf0875b250ccf3235b8d41e268434606a3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5eafaad37d065c6bfa85d701e9eb3efa8682902d wifi: iwlwifi: mvm: fix scan request validation
c55b7582c989809dee4c5190347e93888f2d6e6c s390/stp: Remove udelay from stp_sync_clock()
23863ed00de17391d29173dc9fddf9ca5b580873 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6b9fd9d86f5de96c6e6b4cb5435ca1dd4c91dab5 net: fec: allow disable coalescing
0799e8e692b88eb3b93113e65560568374e9ccff wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5e635d48e22eb2fb4d49a288cc08bcb7d859e4e3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9d50d206ad41235c467ac550aee20c34e47e4298 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
106a09b1e3d58285e4bb4d747b9d78c69a7a02be netmem: fix skb_frag_address_safe with unreadable skbs
ff91e3cdad8ef81cda8a972dafff6fbd030c0a6b wifi: iwlegacy: Check rate_idx range after addition
dffb1ee46ed6dc873936f4473a2c8b4a485ffcd2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8c58963c3c91c47abc2551eabbb496500b17ccab net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
65f68736f9ef0b01e344a619200a3f02de3c2faf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a996f1d5f90c94924afd4c9c201f0de3de5b7919 net: ncsi: Fix buffer overflow in fetching version id
6c99b383afb98967896b42ceab5cbb3bbc8288e4 uapi: in6: restore visibility of most IPv6 socket options
92cb3229340272eaa289af1587a8606aeb0b1427 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9f65563dd10889778bf648148e8326a07ad7d024 vhost: fail early when __vhost_add_used() fails
0c7b44a8aa6d1ccc36aaaa3608023d28441039fe cifs: Fix calling CIFSFindFirst() for root path without msearch
878714bf2f8513d35fa0ae251e695f837b32b431 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e312c2295059aa3efb7a1c443ddecf860ed4af2a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
46bcecda32276e07a35e06598b7518f02a07d9bd fs/orangefs: use snprintf() instead of sprintf()
db2d37401d81944659b94bca5733c30076c4e192 watchdog: dw_wdt: Fix default timeout
76c414cf40c983547fcc2f9331ba1ada7c99b913 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6fd155d37566d7e489b4b5ad8a9aa8ffe6e0296b scsi: bfa: Double-free fix
6e1822ece7530868c9311aa3718b3b1c3c65a3de jfs: truncate good inode pages when hard link is 0
1d92bf28f06b93f9f4781787c781227cbc79c434 jfs: Regular file corruption check
f8bddca088b92cf56eb3e07b8c0fa9c239420b29 jfs: upper bound check of tree index in dbAllocAG
552b64701d002f12219fc455437db9f20e09e265 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
36e3f1cf4e0df657c4e866b46b0cb3cd8464cc65 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fd4c4ebd7f046f14abb07a010fe49e1c4dd44010 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c73bfc74e3a8752ad1a706be6a1318112c2b345f scsi: mpt3sas: Correctly handle ATA device errors
09745723c10536905d164f670eb3e55a7a162a6c pinctrl: stm32: Manage irq affinity settings
464b723226f38a76ab994b3d9eedd6c088997b0f media: tc358743: Check I2C succeeded during probe
1b40561f8eacf6889630cf15907c3e907df93d6c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
216e2176441019e9ac371ae8c45b06ca5f726798 media: tc358743: Increase FIFO trigger level to 374
1911aa9bdc491c5e6a53e95800971f96df4f179a media: usb: hdpvr: disable zero-length read messages
c2748f82287463227272fb02e75115f7d2dd1249 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9b3a87821d60d1485d9c4d0082a424c5c9a92662 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f34067fff03d50b8c25fe1af061d96f50f743cde media: uvcvideo: Fix bandwidth issue for Alcor camera
71d8ade24688ac59da7a3454172eb6fdeae5bde2 i3c: add missing include to internal header
7abbf126ad0479f9ffaabdb611607f6e0d48dee7 PCI: pnv_php: Work around switches with broken presence detection
b2e30cc05e28dd2173d943bc4b535bfe5625fff0 i3c: don't fail if GETHDRCAP is unsupported
77a5ad9776c1373032fb1b5df077ef7c0b567cb4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f78779853c4da83bfef90da88bfa3e44fe6a7fd7 kconfig: nconf: Ensure null termination where strncpy is used
22579be3eaafcf732ba8cb189cf15352f9f02a54 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fd91059e0c8856ecc2a00c61c307616d865da948 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8082661a928ef484304b50a6a5f8c2bcdfa7a813 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f1aa908b84cf42da7bbaa6eb690d18bdcf62d245 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
18e9821358bff48bfaa5abf053e5c1b6529d10f5 kconfig: gconf: fix potential memory leak in renderer_edited()
b10fe15723b55b07f53d8fa90c9d98cdd6985d86 kconfig: lxdialog: fix 'space' to (de)select options
0b3d301333b86906fb88120e049f67c68c46a6cd ipmi: Fix strcpy source and destination the same
b0217c53d2cd579c6a0cc9141252ea9d1386f3be net: phy: smsc: add proper reset flags for LAN8710A
64567c381b2ab44f654215949500e958d2330e20 pNFS: Fix stripe mapping in block/scsi layout
860fe13ccc2277a05a18933d114da443e888c261 pNFS: Fix disk addr range check in block/scsi layout
855fe152e2731ab54e36ba4a879bbe8f68678e2e pNFS: Handle RPC size limit for layoutcommits
335f6ec07a2b888758e3a63a9d3136b53ac254a4 pNFS: Fix uninited ptr deref in block/scsi layout
5f9a23b7b5d2e7a815b40406519a18e47dfc23f0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f6c0cc8816aacad48a5ed3961617d46aeebc2963 scsi: lpfc: Remove redundant assignment to avoid memory leak
0b0d6a5944e76811c094e3acc4fec4a2b499eab7 drm/amdgpu: fix incorrect vm flags to map bo
ad1db0782abeec72cd6ea1f8f4ba3d4b3b9986a2 misc: rtsx: usb: Ensure mmc child device is active when card is present
ba21ad34c609c3827f9830107fe29f9ef5c9ef94 comedi: fix race between polling and detaching
9299f6139f1ae090988b5894c4fb073bf34eb11d thunderbolt: Fix copy+paste error in match_service_id()
e193e8954154cda1b5793791ebc92229eea0127b btrfs: fix log tree replay failure due to file with 0 links and extents
a7f0673c458bdf24d8a9a28a0d583d46e85f1124 parisc: Makefile: fix a typo in palo.conf
ad72e17c99c58f939018c08890b4fc2301679144 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0894de5386348db1b6100659c74a3432d72ee4be media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
eaf4af3b695b71f2f59cd53a5a5b8e031e3d12d2 media: uvcvideo: Do not mark valid metadata as invalid
f5bf030604927a6a146444105a26ae66b018d175 serial: 8250: fix panic due to PSLVERR
234f77a4e82fc6824597512d59231c07b78e9104 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6f863976eec68f8659e3881453c72340f56fcfee m68k: Fix lost column on framebuffer debug console
2d5ffcb9e554191dfa9b530b48db3d804bed2919 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7fc2ec0f55d7a49e2aef60833700544cf508e9ba usb: gadget: udc: renesas_usb3: fix device leak at unbind
518c068858375aa0544bb6ae01899ab82ec708a0 usb: dwc3: meson-g12a: fix device leaks at unbind
c6aa1962c6035d927426845623546d3620aa1e6c vt: keyboard: Don't process Unicode characters in K_OFF mode
a0220c9f585ef9def47f4a259d5acc0a0c24cb1f vt: defkeymap: Map keycodes above 127 to K_HOLE
b899ea65db429354b7bb9c599ba9e1af6de2cf76 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3eb1a655ed34e070a82c5334b7bcc509a6e2806c ext4: check fast symlink for ea_inode correctly
aac665b4213ee9d4be3fce59ddee925088b78311 ext4: fix fsmap end of range reporting with bigalloc
7097d25d2a012577ff44c7afded088d278de5c6f ext4: fix reserved gdt blocks handling in fsmap
200565512d8734d7f04bedc24d10b9dfe0bde1b4 ata: libata-scsi: Fix ata_to_sense_error() status handling
9170e27d4d17d5261c1c56e019465825f08aa609 zynq_fpga: use sgtable-based scatterlist wrappers
c9f8698eff0594db2dd730350b0f714bf38f2336 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6ef3bcb68639483aa0ac3dee516f6d6c3b906aae pwm: imx-tpm: Reset counter if CMOD is 0
d7acfc437ffc4c7d6bbdd055565f2f4174e14c44 mtd: rawnand: fsmc: Add missing check after DMA map
cf9cb8def215887ba4663ecd802311c7911a1904 PCI: endpoint: Fix configfs group list head handling
c4000cf1b672f7096603915444af36c94a04f7a6 PCI: endpoint: Fix configfs group removal on driver teardown
74dd83277790d376922018bc9874d30d9ddbfe54 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
303173b5911e075b4bfcf0e716885cd1c75ab4ec soc/tegra: pmc: Ensure power-domains are in a known state
73e6c880fe16a4638da9f45ba3b591470d6d2c17 media: gspca: Add bounds checking to firmware parser
72daf88e654fa4adffe042a9df32dd455a1108f0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d4ad9814fe9362a2bfb96abee3009264671528a1 media: usbtv: Lock resolution while streaming
2ee90a9fd6263c9cf9448eff66e5ddb32876e5bf media: ov2659: Fix memory leaks in ov2659_probe()
ec634cbfe42de7e62227718f90d4dde5e7b33b85 media: venus: Add a check for packet size after reading from shared memory
a6db6b7f193ce728594e0f6cf28c51fd5b6e92ed memstick: Fix deadlock by moving removing flag earlier
7303538c008580508f69ba626d7bc615e813508f squashfs: fix memory leak in squashfs_fill_super

--===============6897398726116878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092ebb0d323e-bca03be61464.txt

77fe15886c1c5f496cd8907ecf0ad398b5066a8b io_uring: don't use int for ABI
20ab8a1ae88a39b884a62b5bdd35baa2b3c8ce41 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
83e646d85c3bc3623febeb77db333dd90ad6913b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4ef93d25a21b5d3f6d9b5f914f3123020bafd298 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0aae461c9ad499a492fe62eb88822781762d69e5 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5510c129e218d533a8abd5a417827a82a5ce0168 smb3: fix for slab out of bounds on mount to ksmbd
0901313c39be3484ce2ab5dc999e7ada58492878 smb: client: remove redundant lstrp update in negotiate protocol
4bc8f8115471cc4af36273d1ff78e9304f4e944e gpio: virtio: Fix config space reading.
3e5f7ad7e85fb80903dfcc33d805c1b3778f207f gpio: mlxbf2: use platform_get_irq_optional()
89f0190c8dcf12fc3a967c8b58e3099c8f5e744b netlink: avoid infinite retry looping in netlink_unicast()
fa782482ed2b0dab9eae39fe7daec8eda5eaf598 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1d67773e5f33ff2392247b10a7cf7f3f3f7c38a3 net: gianfar: fix device leak when querying time stamp info
fda6031c2041a84d06780db31b5f96b8246ca1a9 net: mtk_eth_soc: fix device leak at probe
05521c28e88a47a3b0aeea8f103d59fc67ee1fa7 net: dpaa: fix device leak when querying time stamp info
a64d1e2a5f98612be42eebabbbc0298be859b7b5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
844c3e224a89423cfbd511338cccfccc24bb73e5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
af40a545b4f9a2e1b238874df8aff5647e41e50a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d392710e27963c24c50f48a5d2743739685b127e NFS: Fix the setting of capabilities when automounting a new filesystem
6db90d0f0927b11660066ec21034dfaa86e58328 PCI: Extend isolated function probing to LoongArch
5c921c912c11ecc20ae71195d543655d8906504a LoongArch: BPF: Fix jump offset calculation in tailcall
71d8bfec9887490819692feaca53d3bc7a16b524 sunvdc: Balance device refcount in vdc_port_mpgroup_check
905bcac6a33543b0fa745905cc9226f6ba26f5f4 fs: Prevent file descriptor table allocations exceeding INT_MAX
6f9c84a3a54a765cb50326d39ff1f93bdda1da7f eventpoll: Fix semi-unbounded recursion
f0705ef72a9838d856b09b8d2b34a9f087249fd5 Documentation: ACPI: Fix parent device references
0be25eb97e2f7c97d2e4e2e0e8399c24598aab7e ACPI: processor: perflib: Fix initial _PPC limit application
23d1456f41729cd20719caeeafca2900b9163dba ACPI: processor: perflib: Move problematic pr->performance check
7387b7f4d68a53e5c1b46527bb8765deceec6730 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
0a5f59892b5806792cdba757e34136739a2c0007 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c2bc4b7c4ac5bdf29219042bdf87973d71166400 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b34ba4807bd8ec234ccd4b5d18cfc8b9bb8d0515 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
899b416290362d6a13860aed59d24897491228bb KVM: x86: Snapshot the host's DEBUGCTL in common x86
5ad7bff1fb596002feba743dd6dcbef4d3f83ea2 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c905e9dc41a7ea4246b7801e1686a227beed610a KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
4a01fe0bc1996f98c4a9c3db8e4f4d8b255a2c94 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6ed7d362f28b1397fc069a2d9c046e9f65b42b51 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
183cff62f3f45f4287febe026e26989ee3bd57d9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
27dddf1f9d9a252e311e88efc0cc64b660b61023 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
404c250e01e6646a2843fda2ebba8ffc2f93347e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4d2c143e2344b9707f57205a533ef983f95f9476 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
ba2fe8fe56224ad628fbc8b606299f957d96d70f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
08f380b3a900bd41c8d2da45f2ba1ca2ea0c4e38 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
965190d1c7d4e80b4fdd401ce79abfc7c28f811d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3a7852ef1d0ae0988bf9da9741ec0cbd3237934a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c7e3bbc7290715ad39359c9d1811b0c1ece8ea29 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c9e1cd4ee1fcabddbf7ba507f660397691687277 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
86506d0d2189f53b959b101bd3ac21a6381257e9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5b43da12fa8a73076dec9b15edbb2585220791a4 udp: also consider secpath when evaluating ipsec use for checksumming
7115d2d2f1d36a326bea5eabfcf2ec794b398353 netfilter: ctnetlink: fix refcount leak on table dump
bf079164441f6d138e26a20c122c3f404ab98c9d hfs: fix slab-out-of-bounds in hfs_bnode_read()
f7912c956c91a5939c0be73e37163e845742d7ed hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2bdf10f09121360db6bd3b5a19117238e4125d7a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c60673be85cd14030c0342548a0bf81bb50e74b7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6ecc365642c59814fc2f2ccfd4d3814ea4e36201 arm64: Handle KCOV __init vs inline mismatches
8925022fadf6145a59b9f48185c63000d5cf20d1 smb/server: avoid deadlock when linking with ReplaceIfExists
b332f93b028cd93a7a2d6463b5eeb8cd8ee171e8 udf: Verify partition map count
cd0833857f1476d6f38396b70ff455286600eaa6 drbd: add missing kref_get in handle_write_conflicts
8ff8d6fdac182ad1601f88fbfbac4c47a3568513 hfs: fix not erasing deleted b-tree node issue
d4c47bfde3d5ff27502c3c5ddc50413aecb6b59b better lockdep annotations for simple_recursive_removal()
b6416f17f15d904b2edcae5b79e0d5b5f4ca3543 ata: libata-sata: Disallow changing LPM state if not supported
1bf633e0113aa3432724e5d75d24c6c7d752f803 fs/ntfs3: Add sanity check for file name
3f4b9d66698afca7d5b557eaeec3e00b798d32be fs/ntfs3: correctly create symlink for relative path
fba8409bd29fd7741f89a5d9188ed4659ec4f864 ext2: Handle fiemap on empty files to prevent EINVAL
aa11bb0047ab4aa51e689f6dcd8493eaf3b3a2c5 fix locking in efi_secret_unlink()
23f24ed2dbb751cc5a0ff04c0e86c0a13c98e9b4 securityfs: don't pin dentries twice, once is enough...
64c6055a4192c0e018ec69980239412ef73f9ca8 usb: xhci: print xhci->xhc_state when queue_command failed
91672cbe890bce4d9d195425bc398240fb983789 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
41fc1ec15c87b123d2c083f3f9d7eebbd558e888 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d424b03d0e61d5c5fc2a9ec8a328f95edd31e61c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a58e528f4db2ff652c0867e1e7c7636577491cf2 usb: xhci: Avoid showing warnings for dying controller
506f872794e2377effcfd4eaa1a760b1c23c3c5b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5d4eb2c90d2e2c4673a92611828b0fcd302d7319 usb: xhci: Avoid showing errors during surprise removal
830c767d02906f128a310ce08992410df1cc7ecd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4e1c65df633287eb58b9dd438b1662ca24c03f2e gpio: wcd934x: check the return value of regmap_update_bits()
bc62826ad6426af033f3be74359e247c403cbe83 cpufreq: Exit governor when failed to start old governor
37b2d1d107526bc64787fd35aa01cbd238004d93 ARM: rockchip: fix kernel hang during smp initialization
f86e48fad80ef8e13a3a8fdde553e8c9be6b41f7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
483cf875b167854d32f984f3d58f70d462890d0c EDAC/synopsys: Clear the ECC counters on init
0182614d0307af2b9c53898289b59df087747899 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
40e8f35065ea3c46571910020d3fb0712d822ef1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1424ec2fce594004b0a432315c3b5a2d3fb040d7 tools/nolibc: define time_t in terms of __kernel_old_time_t
6e11d1c286898f7daaaa2c6c28f1bcf2b6d3064d iio: adc: ad_sigma_delta: don't overallocate scan buffer
7f67b5bf12d4f635f63f078d20ed35309ff8629d gpio: tps65912: check the return value of regmap_update_bits()
e9ff6e4544a58d1acd3999bc9b65f9687e9a61af ARM: tegra: Use I/O memcpy to write to IRAM
1445c31905cce58f7d3d2a8b3c80666ee66f6d1b tools/build: Fix s390(x) cross-compilation with clang
ccf03f62136d2c5c14f8c24b2c92d9b4b788ef08 selftests: tracing: Use mutex_unlock for testing glob filter
9cdea4097e4905d078211c7d3b1741279bf7ee64 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c3535b07a7e546c0ea46656740d2986249dcdc73 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
91343a300d75a8461f310f458c34117e1a3796e7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f89cd0270754db11c9da6d741040c19a09b0a779 PM: sleep: console: Fix the black screen issue
09f363fc9c505f5b3a8d30602a4fca9adbc6e2ba ACPI: processor: fix acpi_object initialization
8499dc6fab3ca269b2a492c6e1aef43ab67f809f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7dc05608676b08bc9034d851e2643086b6eb3772 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e57687b87bece61b7217df0b32f52cb0a93833b1 pps: clients: gpio: fix interrupt handling order in remove path
5663bd26b5d20b656882294b9d65a170f5f5b8a3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
23a80b46d1fe4733f926873dedd7634fd60b6320 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ae412be379e821d243b577b9b92cae84aa86d638 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
326ddb1ac49de9320a603497ff5cf709b09749b2 ALSA: hda: Handle the jack polling always via a work
5b4492e6195d8ad0bf5f2aaa05d5193fe5ec0fa7 ALSA: hda: Disable jack polling at shutdown
a415dfb940142b5770845f6dbc9d1dbf87a2dad8 x86/bugs: Avoid warning when overriding return thunk
8d1c6157877f2a916e955986051e2b4b3606c444 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fe692436aa658da4367504a2cb979d1268685255 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bed5bc5fb0cddca7352ba93d4a109a5f66f41eed ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6069e8c947691d7a4870cc601e9c511647fc7a33 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5191796011bc7ec98ce69384d33a1652569add2c usb: core: usb_submit_urb: downgrade type check
1d757c330a530077eb3bb3d1ddbbc684b7e09896 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1a0dcd526bc247a10bc2def601e30c18111d223d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7ec623547a4ab723e31003bf3c34dd9ea300236e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e3758dca9b1ad8e63cb7153fd7f02bfaa4cecc00 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
bbe2c8202fe4520397c2a1e8ed3ab7b27593b15d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e18ecda673947548328fdbc7e3b729bcbdaef902 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2aee341c677b8874bb8d24861515786050df8bef iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d92a7f78ad98fb233f20b2bc5190d856502abb47 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b3872cedc651a989cf2f06972b970096d4613b3f xen/netfront: Fix TX response spurious interrupts
ad3017e45d6376750a8197f337c29c9dbd75f7cd net: usb: cdc-ncm: check for filtering capability
344db57d268f8d5a87ed58b2df7065beca6026ed ktest.pl: Prevent recursion of default variable options
b3bd3a94a2675ae4b7f9d41be6171816e0db0159 wifi: cfg80211: reject HTC bit for management frames
f4583578d2fc6d58540a5fa5e503390a49306b7b s390/time: Use monotonic clock in get_cycles()
07c8126ccff3582859a50c910175ef7a18c98847 be2net: Use correct byte order and format string for TCP seq and ack_seq
6f0deedd332aff17dc23c29b0aa083e43c814538 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
939dfe29100a6cb02e9015a90d7e735079d4feca et131x: Add missing check after DMA map
829ca1fe12671676b278ad730fbecf753a29f723 net: ag71xx: Add missing check after DMA map
503613077b8f00bee634a059e5134f8593241a1f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
613712bf46d2b1785f90ed336cd1a4e0017f2f08 arm64: Mark kernel as tainted on SAE and SError panic
44f987a796c8168361195113aead60dafe09599e rcu: Protect ->defer_qs_iw_pending from data race
c343eaae0ed8f32a3cef273047cb9e78125e041a net: mctp: Prevent duplicate binds
92c4ae0114213bcb12b602b03d74da8130072ed9 wifi: cfg80211: Fix interface type validation
afefdcd744fa7f8b28b99049c12b8622959c0fe7 net: ipv4: fix incorrect MTU in broadcast routes
ba32324d241c1d658219fa094df7e10245ae9f43 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
09bb3c3c2abb06999bedf0438daf779f23683f35 um: Re-evaluate thread flags repeatedly
52ba71d2ff2d12d5c5ac4b340060af03df124d6b wifi: iwlwifi: mvm: fix scan request validation
7302b4a0f7b0144cc2cf53d9a1eb46faf9976abe s390/stp: Remove udelay from stp_sync_clock()
ff0a0867ab01140a46b8b5da8ade0589b26867a3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
994d830d31477768dc71c6c3ddfee9eef02c5c4e wifi: mac80211: don't complete management TX on SAE commit
1e5c3c6699630de77e60f51ecade330e61c72be7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3ec4fa14c8011d9b89556eae4bbeea36a10ceaaa ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
442b2268efc655850470e6f2c6b93708293cd0c3 drm/msm: use trylock for debugfs
fb841792667516d77a7cada5db015c0a8a4190ab wifi: rtw89: Fix rtw89_mac_power_switch() for USB
af74aee13f6d115fd3e4fd79bec7596c2d7921d2 wifi: rtw89: Disable deep power saving for USB/SDIO
6e09e952e010fe8f470407ca25544de851437034 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bc4f53fa41990d3e83f63a743bc154b0b13f58a8 net: thunderbolt: Enable end-to-end flow control also in transmit
7f9173b556b6805cdbdbf04b415231e928c782a3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0d684b77608dbc4966cc3282db0f4ce2fc6a0e58 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0c886af5767c44e014b9a5faaea2252b8123e123 net: fec: allow disable coalescing
a4595bebe8d3a5cea471e8d3d096beab401dd8d1 drm/amd/display: Separate set_gsl from set_gsl_source_select
0596dd9cbbe2c518278a7d2ed83e8b31f657cb65 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
73658a61a995920bdf77d7cb1818d10e4b3857c5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
310b745fcb616ad3d860bc480e7db13fe4325cf8 drm/amd/display: Fix 'failed to blank crtc!'
88595189269bbeac932a34f70263a423106b939c wifi: mac80211: update radar_required in channel context after channel switch
1fd305aac61f7107eccbb04254958cc1217c405e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a8d0d535d247bc249f3be26a0114d8a702bcf705 powerpc: floppy: Add missing checks after DMA map
fd3292563b5836bc068651525b8d889889cd89ac netmem: fix skb_frag_address_safe with unreadable skbs
fe75e264707bbb40a238cab5f2286b4b55261df2 wifi: iwlegacy: Check rate_idx range after addition
1eb70a4ff0d669b8dba2c615e66eeee9650b4c5f neighbour: add support for NUD_PERMANENT proxy entries
2db0be7ddaf7e811ffdf4384bfabc50058519f06 dpaa_eth: don't use fixed_phy_change_carrier
b9ed3f8d7a492da47c73c38f059f60777fa3fafa drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0e443121d3552095049b979d55ff305e0a37f285 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
37c8937138b7303d62281de0570eb57a117078b6 gve: Return error for unknown admin queue command
99f7cd7d8e34dec022b2868c934c683c8aa1aacb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4759b85dd343c7e793fdec52659700f16b4ab1f2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
25001c79ba0c5e494bba587bfd14b8a9a100cc5b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
af515e8609ef51c231522601faa944998b649e9b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3fd7fe64d45afa30fa633975b0389d39c707216c ptp: Use ratelimite for freerun error message
4f0d1ac1e3d863aff8cf080f2a33a3a9dbcaa480 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
64421638ef211473ca8b0991fb7faabbb422a1f8 ionic: clean dbpage in de-init
f4bd0d88654e6a385f97e28d477782b3dc635d26 net: ncsi: Fix buffer overflow in fetching version id
a395c5d7fa9371f7f813a8d1fd3f4bf6718ea631 drm/ttm: Should to return the evict error
1c62f3366af3ac340fd89dfcc12595ebdc7cc430 uapi: in6: restore visibility of most IPv6 socket options
ed8bcc4109ef8e8f4483fcfb92df3275ec2ec62d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
810b16f884cc5ec05c45f2ce21198a4e7bd28651 drm/ttm: Respect the shrinker core free target
f4231fe8e2ccbef041eeff5eb1381c76bd963b20 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ec9b27e6e209ffc2cf934ed2246ea49b77fa0a15 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
eac30351a20451b9b15557e00e4956785719d7e6 vhost: fail early when __vhost_add_used() fails
ecb8fa178b093c3d0c55f871011aa24b9604059c drm/amd/display: Only finalize atomic_obj if it was initialized
d34235a3f73f6b1619316b156bf2db57f758c6df watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ca24d6ee56dfc1e93d644806e158683e19266627 cifs: Fix calling CIFSFindFirst() for root path without msearch
22aceaed2b7423bf93b2803456820c0052725362 fbdev: fix potential buffer overflow in do_register_framebuffer()
6e8b34b64aed15ae3758de4472e36de6d6c1b6b5 crypto: hisilicon/hpre - fix dma unmap sequence
5c1d5387c511a180cafdca011bd9dd9ab17ad7c1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
68573c18b1f667dceb9fd81c059a05d43c8fc706 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9d65476d2223ef50eb4be2cfe807dee0e6817c37 fs/orangefs: use snprintf() instead of sprintf()
bd9e0dcb07f48bfa325f9443fcc8a77565e7de15 watchdog: dw_wdt: Fix default timeout
1e9317db84d48972cce73158c61a8c27f8bcaee1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f1e34338bdb38aa7903f9e419a1c39caf561a272 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9d23df7e0e3e63f9aa31fb751bb68d079ec3385a watchdog: iTCO_wdt: Report error if timeout configuration fails
6280a11431c47d84373fc4e6242219a04f9373c7 scsi: bfa: Double-free fix
71374651458ec27470112900868eaf624525d547 jfs: truncate good inode pages when hard link is 0
076c8369490ba255a531ba1c1eee73c08595f50a jfs: Regular file corruption check
1bae44a0b97b364cdb527715bb44986d11d6fb57 jfs: upper bound check of tree index in dbAllocAG
bbf595aa2b631c30a2ca6051ffec913e4c8d2a41 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
afd7bcc68408fd971cf2ac08b41ca511ccc5f8c2 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1c79f89c21e133a62d98a2a868d3f64454da2b01 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ffcdaa2df57443db772a7d8e3cb52a0afdcd88a9 leds: leds-lp50xx: Handle reg to get correct multi_index
553d1c6ae99958c9e574b66324390e90c1c02e6e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e5cf4cdfbff470ad0c64d1b7cb820227e6401699 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0bd97d2fe0ee2dc961717083df3ec1b3e249e3e8 RDMA/core: reduce stack using in nldev_stat_get_doit()
2c7258a51861a591b775570dfbfbeabc4270ea89 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
21a18b282e5f665781fa7cdb6944a499d1e3623f scsi: mpt3sas: Correctly handle ATA device errors
2885d405010d8be66d263bad33cb321fa8d1afe7 scsi: mpi3mr: Correctly handle ATA device errors
c26acb3bc6957474c617f0aed69f3b50a3fce75c pinctrl: stm32: Manage irq affinity settings
8170c5f2de54e4cfed8b45ad6c443126fabd4d7d media: tc358743: Check I2C succeeded during probe
57133acb340a1afba7ed528858851b428ee77823 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b0b7b2e114bfa6bfdcb175ab230f594cff048ad7 media: tc358743: Increase FIFO trigger level to 374
aa8a0069503e0a583fcf20f368f99dd201c1bce2 media: usb: hdpvr: disable zero-length read messages
bd095f66a899ae4c4fe1aef58b6709109e695417 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f59c68da9d19a670b4b31d5089fa1cd7aa13145b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
feae11ebd44950640348370f0e58e476cde1a6d0 media: uvcvideo: Fix bandwidth issue for Alcor camera
2849601f8257db32b69611f907f6414e14433f6e crypto: octeontx2 - add timeout for load_fvc completion poll
6afb408d3acee82f18e45cf9018d0aa9b7808322 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
643ace1f529bce155a3285b172fbf9db26d3d9fa module: Prevent silent truncation of module name in delete_module(2)
fe054757d4209e0f6cbbf9e3ddeba42305682c44 i3c: add missing include to internal header
ceab7588db7f7f1c546889cb83875b8fa39b2385 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
71db9b502a2d3bbe1b47a9b86991de98c488b57e i3c: don't fail if GETHDRCAP is unsupported
80e412d0f240ba5568e74aa8a9e1df42bf53bf91 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a5a83d3ba42b440d0850869761a13e893addcb31 dm-mpath: don't print the "loaded" message if registering fails
7f6832ac46aa577190a378304c91db5b20dfcdec dm-table: fix checking for rq stackable devices
63e44dee8195d7e9e15ec9cbf1e2f0fb3898b456 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e86517dab4287beb58408168e61cda4b64c73cc8 i2c: Force DLL0945 touchpad i2c freq to 100khz
73289248da66875aad0da36958fde989d703f543 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4c1d7005d5c75a75b2582012dbfdbb1d435123aa vfio/type1: conditional rescheduling while pinning
14c94f34487ac1094297315fb297e0839aaf7eae kconfig: nconf: Ensure null termination where strncpy is used
bb7ff970b129dd73294d406f79067038c4e30b67 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b04178dee4e04274fdb5418a33e645a981d946df scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2ad2d965e5f766e70bda569f0ad64a4b69897b8c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
eaa4424ae90da82b86933d2830bfb0ebd97e8ee6 vfio/mlx5: fix possible overflow in tracking max message size
62c705839fcfa5dab3f96224dba7c39ee16d2bde ipmi: Use dev_warn_ratelimited() for incorrect message warnings
52d0fa769379fc8396e4819475b535f2ddffa14e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
34e3b42882596b1ec16614a8fc9f4155846986d3 kconfig: gconf: fix potential memory leak in renderer_edited()
33d78ebc322f6a3c4d1e32436489eefbbc911c3a kconfig: lxdialog: fix 'space' to (de)select options
f6218411423ea9ce9c2c882353f07040de1c36b6 ipmi: Fix strcpy source and destination the same
0e02f51b9d40e78725c836f1ce24db88d8e8b6b3 net: phy: smsc: add proper reset flags for LAN8710A
1b4287e733669c1cbb7028c34a841d1d14549a3d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
67723bd87292ee721822882cd982c998aee02028 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fb1956c90f8c3339ed6f67a49e94334da65e9e5b pNFS: Fix stripe mapping in block/scsi layout
84d5f6b7bc045a225ae8fbaa5853a485c2c1e3d9 pNFS: Fix disk addr range check in block/scsi layout
20eda3a33ef697570bd78b774aa77dc9fb128bbe pNFS: Handle RPC size limit for layoutcommits
82c1326ca099d98eb9dc01eb092d448951f4a0ef pNFS: Fix uninited ptr deref in block/scsi layout
8bc3251ce9d6b4163d75ef96dc9e6af2578f3f78 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bba0810cf2f592e79303c6d2bda009deb2cc2da5 scsi: lpfc: Remove redundant assignment to avoid memory leak
ae2346f10ed42ecd0ab0a8cb005181e089c0e242 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
dc434a3245a293b7b0cb622cd059603cedcd5a59 ASoC: soc-dai.h: merge DAI call back functions into ops
c271b945b75e2fd397b84722def09002f90b08ed ASoC: fsl: merge DAI call back functions into ops
995553e3c5478f5173f5ae85815ac050bff7a346 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
455a94b8748aea6145a538c565cda2da0d5f6ee5 drm/amdgpu: fix incorrect vm flags to map bo
5429c91ef0c9bf7fd03043d3c6fae1ce64b05d6c ext4: fix zombie groups in average fragment size lists
9e826844066b9821e258c3d3e3df1b15bad539bf ext4: fix largest free orders lists corruption on mb_optimize_scan switch
86a4bf07b6c448217cab81d95e67d5382b761861 usb: core: config: Prevent OOB read in SS endpoint companion parsing
effcb9cd7d190235d8db34203217d227a71b4abb misc: rtsx: usb: Ensure mmc child device is active when card is present
c6b60bdbeea40583c8c8e56779b08f24c2bb9b71 usb: typec: ucsi: Update power_supply on power role change
b6b5f57e5f7e589875838fe11b18fcda1da87038 comedi: fix race between polling and detaching
177b3f2fac79009c6a8756979f4531a9dcc3aeec thunderbolt: Fix copy+paste error in match_service_id()
65a2d2363c7a39c06a841c83b852f508497a100e cdc-acm: fix race between initial clearing halt and open
5e513789f9e550220332be1942fdb0f33c90ff7c btrfs: zoned: use filesystem size not disk size for reclaim decision
7476f7aaa8e7d0e6f8bf56672860015cb3552c4d btrfs: abort transaction during log replay if walk_log_tree() failed
8f9d118c3957875d5ad6c5272017eac2060b83d6 btrfs: zoned: do not remove unwritten non-data block group
677378eec569c0f567330a5c5aa113f72f963f8c btrfs: fix log tree replay failure due to file with 0 links and extents
ac42f92b566a4bb6ccce0983af7184f7f6ea542b btrfs: do not allow relocation of partially dropped subvolumes
b1bb7ee67bba2abc5ad2af71e2f3005db13f106f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
35cb6f178d5356ca267659436ec120b90516f2a4 hv_netvsc: Fix panic during namespace deletion with VF
41b1edb2e0f576d1c34021523804b4328dd44fa7 parisc: Makefile: fix a typo in palo.conf
b35be654dc028354826cb05067b2e7059b9e26e0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
29a797213d86318996867b127d142dccef7af0c5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
92e0942303515708d15d5b15fe41969b6ae5b974 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
66ee7ea759b41eb6c10febb01e47c4aa44ac3d65 media: uvcvideo: Do not mark valid metadata as invalid
349efee04dc6000d2a380853732c089e1d4fc411 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1cd9571f2c637e3c58cf9e74bb2e3fd565d016b0 HID: magicmouse: avoid setting up battery timer when not needed
e14f7db065dde53a3ae5f58f059d7ef765c31dc1 HID: apple: avoid setting up battery timer for devices without battery
5ce6cbb08e23f90bf00b927d659007ad88b9dbec serial: 8250: fix panic due to PSLVERR
8f27789e28bb86864ec7d34ae213affce7112056 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
780efa473b0cb5115b04ea88c0c4b42b5022670b m68k: Fix lost column on framebuffer debug console
ef271003ccde7a8432851cc2fe760fab119f1dbf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0b9d862fde9990120c7a3ea645a12a248b4047e7 usb: gadget: udc: renesas_usb3: fix device leak at unbind
56299c8b63c4128abaf54e1a707ca096bdce802f usb: dwc3: meson-g12a: fix device leaks at unbind
b46585f6720d659e83973f4d3464f17190ec7f17 bus: mhi: host: Fix endianness of BHI vector table
66dd396b85a816d1194bfb85a9d3b7cb6f4526fc bus: mhi: host: Detect events pointing to unexpected TREs
60d2fc427b618d607d62b4f79e7d59f658bca5cd vt: keyboard: Don't process Unicode characters in K_OFF mode
a7081c0373a921ba89f436bd62ca6e10e48a93d7 vt: defkeymap: Map keycodes above 127 to K_HOLE
90fa3d91a732f9f3f1857216f2ae81280a1c6934 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
39ee48d50b3dfef5622ea7b3e1ab43e78e195e61 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ccf77d6b0fe6386eab4b22dbde5724b6354964b8 ksmbd: extend the connection limiting mechanism to support IPv6
83c98df7177e453b61e3636db111ff1d89c4d7bc ext4: check fast symlink for ea_inode correctly
ea7b77603be732da7ea4a0cfe477975d5ad3a176 ext4: fix fsmap end of range reporting with bigalloc
9e2ec6d7fdee6062c0b299fe9a115a83f11d8527 ext4: fix reserved gdt blocks handling in fsmap
89d686ee9ce227ff4694549569bbdb1e9985e29e ext4: don't try to clear the orphan_present feature block device is r/o
803ed12106d72a4ad93c4865e10e2edff1172283 ext4: use kmalloc_array() for array space allocation
67caaa3ebf49a24acc5316d352865207fe6de460 ext4: fix hole length calculation overflow in non-extent inodes
82bd35255d1998b935ca192936731caec1b6e905 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
9ec243d17ebbc94f5c09c57bf2e191915d091ef7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d383a97f4df2c52e63f748e508cef7263dd368cd scsi: mpi3mr: Fix race between config read submit and interrupt completion
fbeeb7164be4f6b2067fb71e698f10cc35f7fb6d ata: libata-scsi: Fix ata_to_sense_error() status handling
5cd0a633ee43384df8257276f851cfcd12dbd1d8 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
540c7940f772e4ee04991ac3c2515ea77c4661ad scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4e0c3c224a3f97e259f486d86b6174638f428937 zynq_fpga: use sgtable-based scatterlist wrappers
9800101f6248b8e1f557a18cbd379a9c4c33e1fc iio: imu: bno055: fix OOB access of hw_xlate array
eaf0b0ce5310e481b4f6d907af86a4b4181f7cc5 iio: adc: ad_sigma_delta: change to buffer predisable
b616679c6b2a28af32bfefcb90b5ed0b8fc5d211 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
de48a5925b0310f7b68e35c0adc3f6e98c434f04 wifi: ath11k: fix dest ring-buffer corruption
411f0d72fcddfd33321ae0d383409af2284d8738 wifi: ath11k: fix source ring-buffer corruption
c6e51a848a5b449669469bec9a9936537fd77600 wifi: ath11k: fix dest ring-buffer corruption when ring is full
5d60754d002107382013d00cc4c5489f4fdd81c9 pwm: imx-tpm: Reset counter if CMOD is 0
6b15ca058d5cf6b27c6b9d2b39995698b3fe7206 pwm: mediatek: Handle hardware enable and clock enable separately
69b21b7b7dcc2be88ac3495fed496bad36f25bb9 pwm: mediatek: Fix duty and period setting
ecdc2805cff765b82d3e1d7b7d8a03e4713cb265 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9fb9229172f511a60fb85a43fd4933f7a0e715b5 mtd: spi-nor: Fix spi_nor_try_unlock_all()
4658f142273443106439d185fe039232606b0f00 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cdaff900c98cdd5ef964f5c8d8100126e86720be mtd: rawnand: fsmc: Add missing check after DMA map
39423e7760d7c5737fd5d91b43b8083d6333811a mtd: rawnand: renesas: Add missing check after DMA map
9ccd96852d243ec54dfce053a8db6e70e2603dec PCI: endpoint: Fix configfs group list head handling
ea71abfeef428f3e6ce78654499ca33db18022c0 PCI: endpoint: Fix configfs group removal on driver teardown
5f02335f2ed652362f95a5f2b815c6530e67c208 vsock/virtio: Validate length in packet header before skb_put()
a571ca30d36e5bc55ee9f8c8972e4f88297e2876 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
19573c07099f88725ca8172317ce7f171a89769f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0fe3be36c33887f482a697f52ec48234ee7d851a soc/tegra: pmc: Ensure power-domains are in a known state
436cab5f20802c67f4e124b321cfc69e41dfd8ed parisc: Check region is readable by user in raw_copy_from_user()
d21fbb2cbf536aa9a9de8a9b8ea4824dda58aa7b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1da6d2c02692f9a3bd82fa88398bc363b08e1d57 parisc: Revise __get_user() to probe user read access
c9be08c351612b1d6ce63d1c8e442776f33e3657 parisc: Revise gateway LWS calls to probe user read access
a8b451cb2c5a97b35ba2493b0b8c1a0f5e2a1605 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
bdc86fb63d06479a962f1009e8121eb8478b95c2 parisc: Update comments in make_insert_tlb
9bd7969ac3aed24770c7b398daa44a631ee8f1b9 media: gspca: Add bounds checking to firmware parser
c8b4c999322f99c3ad54e2f8cc222c411bc69891 media: hi556: correct the test pattern configuration
fe1c91af3790b4467f81737e969a8e5e8713624c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
56c98aa55e50a7bfdfc5fab8566f62f39f352022 media: vivid: fix wrong pixel_array control size
3c8c448a0f7f875293f652f661e9439b29e8e0bd media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
788a2be998cb9abd4c17bb37b57461e3d858bdf4 media: usbtv: Lock resolution while streaming
881b6c8e00a8adeffcd8695a65427cef0919562f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
79d3305d1ecece7c95771c2d3f8100a11d8de4b2 media: ov2659: Fix memory leaks in ov2659_probe()
1025e6a9b550eacf13ce807aadec61e823584def media: qcom: camss: cleanup media device allocated resource on error path
5b7885835affbb87d53342abf63f3a9ac582331b media: venus: Add a check for packet size after reading from shared memory
d7303ffc74e51d07330559588e7343bed579ad7e media: venus: hfi: explicitly release IRQ during teardown
c8d3dcbc0bd5c1c8a6f3d9bf4d998f1e2a841e69 media: venus: protect against spurious interrupts during probe
cc879f337da281a21cc26231659e3c3d7502e684 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d1c017241bf9a361eb2658450aa2f763bd49391e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
802985e743ba3721c77445240b798071ace23d9e drm/amd: Restore cached power limit during resume
27e5335af3b06e620a94a4d3333392c871a4fda2 drm/amdgpu: Avoid extra evict-restore process.
9997fde8e05e1795aaec62bac7f87dcb6d2755dd drm/amdgpu: update mmhub 3.0.1 client id mappings
347b090d954384486dc9722bbe0b2eeb724593e8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
2e273ea6206aa4d5ada8684d775731680f81a077 drm/amd/display: Don't overwrite dce60_clk_mgr
015c7b1609b527931e0b9bd896cae1bc3356877f net, hsr: reject HSR frame if skb can't hold tag
d06ddde2442e3c35a5c422a77eb1205e250a48a5 ipv6: sr: Fix MAC comparison to be constant-time
da4a4fafe01bd24574c9dde72820bec074cbf8fc ACPI: pfr_update: Fix the driver update version check
b0e9c59551045de7453552336df8d4fe264757aa mptcp: drop skb if MPTCP skb extension allocation fails
9df14f6fdc3d9a7ccaaba107764d57192d244d44 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
fc26a72ce47b58be0561c6948ef06b5353b11581 f2fs: fix to do sanity check on ino and xnid
2fabfcab4668a9b3df91774385f9bc571e9bbff8 iio: hid-sensor-prox: Restore lost scale assignments
b22b7f98f73c876c8f0f7fb1ca67414889a53841 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
bba17ed922fa0330c844a86117b344f7a0b6078f perf/x86/intel: Fix crash in icl_update_topdown_event()
cb00c64f2fe49f8de8a8d6d14472415d47d8c777 x86/mce/amd: Add default names for MCA banks and blocks
898363634d5b62e012d0dba33c8b903b689fee51 net: add netdev_lockdep_set_classes() to virtual drivers
e3626a48d004760a4dbeacbc215cb997baf15d6d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
c1943a2aada1e3583d59b05f3aa3626fe97eb779 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
04bbbcf9e4fc120afde6afddc5ce598dcd488ada arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
7cdb0ffe039d0aad7a386ad3c5a1e66ebbad4ae0 drm/sched: Remove optimization that causes hang when killing dependent jobs
7b3c0d06e7afa64a59f68b9299155efc5b34331e net: enetc: fix device and OF node leak at probe
eee2b8741ad663f0a0be359210a78c38cfe5ce7b fscrypt: Don't use problematic non-inline crypto engines
17abcfd8a097cf246eddb4da80c87ae25a1b8036 block: reject invalid operation in submit_bio_noacct
9f32b0393998363f757cb556c70f45ace14a29f5 block: Make REQ_OP_ZONE_FINISH a write operation
6950780f1722cef2d6e8f63f5d7564e5d350c10d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a3a621315be70265d45067841e40ddd7596d9e90 cifs: reset iface weights when we cannot find a candidate
5db821caaa702dce33579c03e482f244677f4733 usb: typec: fusb302: cache PD RX state
45a14c5f9c1801ccde73db0e9a92b9e5d18b2b11 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6bf3271497b1093a8c2a4fb658dc0a1a841edd73 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
e8c2df8999cf288ab703b00652f9ef7bca581900 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4b88bd52fe1a0cf28668add31aa69ccc0146a1b5 btrfs: send: use fallocate for hole punching with send stream v2
a115750e45855571078e73b4edc1bdccd2c91f71 net_sched: sch_ets: implement lockless ets_dump()
e6706eade51432f42a1f11e5a5604fe0fb897068 net/sched: ets: use old 'nbands' while purging unused classes
ac2e77400286847eb0d51216a5b839e780b78753 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
7b204801308665b1aa4f5e849b49aca0fc94317e media: venus: Introduce accessors for remapped hfi_buffer_reqs members
1b04908bbd58649a2dad654972261bca7299db17 media: venus: Fix OOB read due to missing payload bound check
511cc63baf5d4f4dfb174f4bf812dee162d044b5 usb: musb: omap2430: Convert to platform remove callback returning void
84a85f0126dc1d2c5f8c297e0660957cdc8cfb7b usb: musb: omap2430: fix device leak at unbind
357b63a1be9919e23283bcc5ec0ca6f4d89ddafd platform/chrome: cros_ec: Use per-device lockdep key
1496aa7fde8bf0dc71c02b7242229cc88449c8a4 platform/chrome: cros_ec: remove unneeded label and if-condition
8004e487c4d751854f06e550ef857a47b7e40460 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8743dd5017bf0458053268d0df840e8c32ba7ece usb: dwc3: imx8mp: fix device leak at unbind
cf6c6c1db867c25aa2e6dee9b0d8a597b61f3618 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
397a2a23c4c65fdbd83db048924e9c37dc503c49 btrfs: populate otime when logging an inode item
7ab99469f147180389f6f1121509eddd717e0347 tls: separate no-async decryption request handling from async
1e6a8e35cd8c9a2e8f33c154894cf2fae0cfb448 crypto: qat - fix ring to service map for QAT GEN4
3f434e947442d092edaeb0b5baf4cef930db104a arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
2baa1e940694e9cf1bc9454e845a34ff73bb0fe5 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
58c5c46536d4c74be9571beef93596ef2b65d111 mptcp: make fallback action and fallback decision atomic
c7792dbd89a49a0791e2cebcec0988e158053077 mptcp: plug races between subflow fail and subflow creation
cf33840688a984df9389a904246f33a3fdd9f01e mptcp: reset fallback status gracefully at disconnect() time
85e6b3fa00020fa09d56bf28b81af4c636ca3a97 mm: drop the assumption that VM_SHARED always implies writable
0c70ed21a715ffd697bc21827eba69da02a816ae mm: update memfd seal write check to include F_SEAL_WRITE
cad8c0714673448a2b4281ba1ab67fee404d5dc4 mm: reinstate ability to map write-sealed memfd mappings read-only
7117e90c4f343119304179ef6c95a4b0f3eb5c72 selftests/memfd: add test for mapping write-sealed memfd read-only
1ce4cf66ba83bcd9fabeaf63cdb4326425bcd6aa Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
c969a6446d57cd542c083a79ea571c5d11ce7040 kbuild: userprogs: use correct linker when mixing clang and GNU ld
61b51e674769cd2defb118a6ce31478c173550be x86/reboot: Harden virtualization hooks for emergency reboot
2aa1d8355ccb519592da8f3e0a69bac4a4fc1a59 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
b895237c51d1572cf905027218d7734f7651e052 KVM: VMX: Flush shadow VMCS on emergency reboot
f25d60e2eee0de1203ca59bed08f9a926528cda7 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e352741d9cccb065e7106cac403884f6b959d6ed memstick: Fix deadlock by moving removing flag earlier
fc7dd1a72b01bfcd13efd52de5916bf7ae1109bd mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0ad65c3421709486f04b3df6528dd826e74dc826 squashfs: fix memory leak in squashfs_fill_super
a420cf6e82fbf01ac1867458cf1e55741f588bec mm/debug_vm_pgtable: clear page table entries at destroy_args()
bca03be61464c0d6b09f812b98093b2cd68d5bb8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============6897398726116878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fc74eaa40c-de0b3ef015e3.txt

c933b848ae343b0c0da3efd9b4dba51e36012750 serial: 8250: fix panic due to PSLVERR
92ebc4ca919597018656df19cf24004e6aa80ff4 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6f1f763f2c206e7fecd879922cbccaf6b95b49c9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f44dd12ce4d58e9420d11d210c63aec1c57bdca3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
62d58a7040097b42df9f68319a761dde5347e480 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c42091dd8b73885b8996355f24defad85a3a4a70 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
7a71da75335996395fded4d9aac0828a1bcf9001 dm: Check for forbidden splitting of zone write operations
3335cd7222cb6117d5cdfa18032d8f30a78802ef m68k: Fix lost column on framebuffer debug console
397f00a2d8feca08070bf67bd41fc00567f31c92 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
80f1c2c8d980b1ec44ea12233a94b38db50d507b usb: gadget: udc: renesas_usb3: fix device leak at unbind
0abf587f373f3c350bb7539c6a35ea40fbb72f65 usb: musb: omap2430: fix device leak at unbind
1d588ab81fceec67adcde76869f3e5fc2401dc47 usb: dwc3: meson-g12a: fix device leaks at unbind
e9e84bc39c13cfe2e156574580d2f347b4cf16da usb: dwc3: imx8mp: fix device leak at unbind
9710c6f41e7ee038d4aea790a0640c5dfc7a08cb bus: mhi: host: Fix endianness of BHI vector table
7e5d3d46d0da4c8f92646b4e85320e93f847094d bus: mhi: host: Detect events pointing to unexpected TREs
b4f4e5150201f3486ec6f949b9bf6b98157a0045 vt: keyboard: Don't process Unicode characters in K_OFF mode
b3d1d672afb79a8cd3db380d866865c7233f1455 vt: defkeymap: Map keycodes above 127 to K_HOLE
153fc5f41801cc1e9ab0d9677470c5d42cc83700 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
604d3d2f7d6b4dd5daa314b9ab2888b10d7f38ba crypto: qat - lower priority for skcipher and aead algorithms
bb2217c412c215a01235cf1ac8097b4b1f129215 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ca72488e2a1147c58196a7179d7a9d794e0b79c3 crypto: qat - flush misc workqueue during device shutdown
c84dfde9f43e95503a320c3e07fa99d6c4227412 crypto: octeontx2 - Fix address alignment issue on ucode loading
d3b7353b0699eaef02d9e3e72fa21114763de50f crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
31d73fcf7a3892b1a607d5c11abedd9c371ef9b9 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
5d8c05678b3e0eee69f914d4e70be4e007b45e36 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ab2666e660c19fd146771b2935187ab4fff631ce ksmbd: fix refcount leak causing resource not released
f3d7f810a8480759caddd50b39353a57088f5ade ksmbd: extend the connection limiting mechanism to support IPv6
795a71e9138181540c3a35624a5cb9c0a703b05e tracing: fprobe-event: Sanitize wildcard for fprobe event name
08a3fa79bb0f91ed53e8aab147187d25d22e39b8 ext4: check fast symlink for ea_inode correctly
0c8f7dd39c9abf9888f2dc3561cd6d3c80a203b4 ext4: fix fsmap end of range reporting with bigalloc
b76234fc7dd6a00c23c1bc9763816eccd59364d4 ext4: fix reserved gdt blocks handling in fsmap
6ef7e0c154998b5a72e977c2430d835d8e7ad3d4 ext4: don't try to clear the orphan_present feature block device is r/o
682abbbbd36016d07c272c724619ac404be3ae25 ext4: use kmalloc_array() for array space allocation
9d2b7763a86499e838652a6cca5e65e468887b25 ext4: fix hole length calculation overflow in non-extent inodes
50dcf39e1b3f99b8f140a704b28b42e4be49fc13 btrfs: zoned: fix write time activation failure for metadata block group
dca455166f4c79fe9a8bc9e66ca755912e2836fe btrfs: fix incorrect log message for nobarrier mount option
21fe5c684eb8aac702366920ed822a602e000196 btrfs: restore mount option info messages during mount
2d14499faa7589e438077bef95fa3600cfecb33d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e511c33a21fe9f202b6f35eb4ac60929191deef3 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
85e60699fb6d0ffa12493d54a482d56e7cc00fe0 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
291f8b736b3744e9849d378d0c41b3b436bfdeaa arm64: dts: exynos: gs101: ufs: add dma-coherent property
860f0a3a42a205587aecacef1e4f93a65dac93f7 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
2c38989f634d3d1a6a7215f3df3347d44150a88a arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f852ffd1fd44ade9c47b94136b4a9d41f05579fc apparmor: Fix 8-byte alignment for initial dfa blob streams
3262b66a2219ccbe04878de1b7004a9df651d7b7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
44e45ed0f07f108f4daaa8893de16fe9e7c75aae dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
6036772994be82ac11c4a10ca28b520b63337e80 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
9734f3b9e95797ab58df9b4094c38b4795ee68d9 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
fb63632cebbb5c2f4b62125e34817570254c3254 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4aed6069752fffb00555586dbffadbb00541e595 ata: libata-scsi: Fix ata_to_sense_error() status handling
16f4f8cfe66d5045332cb9145b0fd85c88dd3606 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e7cc88fa227defa8f111f4a43f29e0ad0e6b6f32 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b338c100fb9fa8c9420b03c9f1ac3ff5d2b33cb6 ata: libata-scsi: Fix CDL control
a0a1830d0065eb2b366c4cf5a1784ab372bc831b soc: qcom: mdt_loader: Ensure we don't read past the ELF header
fb9f40e00daded06529024940e3a7510a30c7748 zynq_fpga: use sgtable-based scatterlist wrappers
ad27c35c4b5ff52db04c41fa8c601955f94983bf iio: imu: bno055: fix OOB access of hw_xlate array
8131bfb99d6c473387a67775bc559d187fbf376c iio: adc: ad_sigma_delta: change to buffer predisable
1a20fd84ddc9d9bdc7efaa733e127c3e8b0b2071 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7035cb40267ae7e11b12fedb4b46d747c379e75b wifi: ath12k: fix dest ring-buffer corruption
36199ebc9f3767281f9aa4d79451a867aaa5c5fa wifi: ath12k: fix source ring-buffer corruption
0b6191d581d6f8f5253ed5d95d50106ec8d48554 wifi: ath12k: fix dest ring-buffer corruption when ring is full
fe8db643fedafad760696bc3e0d4be214e9a5fcb wifi: ath11k: fix dest ring-buffer corruption
5188b60bbe9f330f602ae9d14b46e2717ab25957 wifi: ath11k: fix source ring-buffer corruption
023df7dc87846071a5bc1bdbca805b20214a8b4b wifi: ath11k: fix dest ring-buffer corruption when ring is full
6516725fdf3d320ebaf401e4203e8c53c74537ad pwm: imx-tpm: Reset counter if CMOD is 0
7112278e3d6527b0c0ecdd99dfaa0f0b04fa522b pwm: mediatek: Handle hardware enable and clock enable separately
9a4aa14ea2c5744187d621d7112a1ff9a9ef8aac pwm: mediatek: Fix duty and period setting
26347a0e23b3bd293e15d749a90dc0cd5c6821b5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
857827d6fae8e950b926767c59b2e07f864e4f07 mtd: spi-nor: Fix spi_nor_try_unlock_all()
70cb558940f04b6ea22510be0d1977ac29eae849 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8caeb37b4d56e285d89d5df66f6b18398a9205c4 mtd: rawnand: fsmc: Add missing check after DMA map
0f5562fdb30a88057c5a6e9048ec0cc83cbbdae9 mtd: rawnand: renesas: Add missing check after DMA map
be04d803d425a3ee27bde4943b26591e063ee6af readahead: fix return value of page_cache_next_miss() when no hole is found
8e539a3e0fcb91a663a7ad96f073826ce8f8edf5 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c77ad879f58b293803c2a9b6bc93a6c75d589a6d PCI: endpoint: Fix configfs group list head handling
fb9aa665548757763b3fcbd37f0fa8bfa0c302f4 PCI: endpoint: Fix configfs group removal on driver teardown
4698aa8d41b52c11f7721f209fdf2d604ed88af9 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
8646bfa0f55d83738980a88e2da0063ff54b1094 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
90eb5f3a9d8c1d34ad0c587d5c6e6ffcd51ee82b PCI: imx6: Delay link start until configfs 'start' written
07ba82db914851880b74b2dd1e568f5132c2e7d3 vsock/virtio: Validate length in packet header before skb_put()
c4696974140d31a519f781be5abf91268c404d5c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
845a5e59366b89c9ac61a9788ef78aa58a5551b9 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
2a18d657715f1a8b1cf19d5e535f8a357c366b7c amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
bd9cb2c6fe07e182ddc1f8cfa1b9badbabcc92c0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
8efa6ac43cca3b5e161d3d7d53f745242c41b70f f2fs: fix to avoid out-of-boundary access in dnode page
81fb21a4c55942c32e5dde45b0ef8c057340c9cd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cfe2401f904a0514f96a391c8d05337b40a32ed8 kbuild: userprogs: use correct linker when mixing clang and GNU ld
7b64a408f7c06dca6691c702b60a98f22e48e805 soc/tegra: pmc: Ensure power-domains are in a known state
9a7a346d5a71585e252f6be06eabdaa210ed1fed parisc: Check region is readable by user in raw_copy_from_user()
621cb63129d82d89550f13a0ec58049f591f32b2 parisc: Define and use set_pte_at()
3165fa8884127fa35aa5e9378d2458dc922aa0c8 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
2442e1bbcb004959803b613178441ba87c48c35e parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c9b3a2c318c22b94de11d6fbf1558631b0e7739e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a85da61e2d72da4c6fe451516b76c6ebdce53ca0 parisc: Revise __get_user() to probe user read access
6177daafcbc66ab5a94d387a7d9046f6da399093 parisc: Revise gateway LWS calls to probe user read access
b815a395e4c0b0a4b691e815c89f4307d405a5a2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
940e3ce64be91ed93aac49847bda6f62b6948409 parisc: Update comments in make_insert_tlb
6367d79dd320757b5985d9830d94b67d902b9c23 media: gspca: Add bounds checking to firmware parser
f7c5d3eecb030f2398732ab5ba32b4c9c8238950 media: hi556: correct the test pattern configuration
34991e9cd9bfd4b1ce7e33a168ef33f7d7c3906f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1dcd0b0c2bcc3e2c03f98bbcf391aa7d793fc0b1 media: ipu6: isys: Use correct pads for xlate_streams()
34b5d77eb16ad58bfe32bdb8090dfa39ffd74548 media: vivid: fix wrong pixel_array control size
6c79d682e0136c5865ba6aef0a0f8f223325d2fb media: verisilicon: Fix AV1 decoder clock frequency
f1ea6ba3024486598ee16c74fc29e5c1dfdba103 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
703b949567e9c833a44634d5670852ca0c413671 media: usbtv: Lock resolution while streaming
830130daa03118706d595c360017c723abe851ff media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c6b1766f53127172e1b70e3edcdb42d484e1e099 media: pisp_be: Fix pm_runtime underrun in probe
e48f7313fafb94c53c8eabefd0556b7aa128e0af media: ov2659: Fix memory leaks in ov2659_probe()
f0153f608457bbcd9cd2d2d8b12d818eeeddb1f8 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
6d9e41c0c4af919c105fd55e70a2daf6503963a5 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
53c22333b0ad92fdce8f5436ea47aa6dcba34d89 media: qcom: camss: cleanup media device allocated resource on error path
e3f878c6b87e12d91a1ca61248511f6919158828 media: venus: Add a check for packet size after reading from shared memory
1f4388307070eb93f6fdde1acfc35ab55a8212e2 media: venus: Fix MSM8998 frequency table
9ecddfce331bb117798e7e105e6686b36396c0d4 media: venus: hfi: explicitly release IRQ during teardown
8b2c50cca45d6ac249f29b60ab8458c41b3402df media: venus: protect against spurious interrupts during probe
2ae21f59e18ec730bdbf50200baaada9fae33b7d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5f8195546629684c2fdc04f74d26438bfce0f663 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
228e73fdde91af9abd413fae7fe239b2f2c56f70 drm/amdgpu/discovery: fix fw based ip discovery
2237ab277e2a1c00e86b3d61d8cf5ab6ad6843f9 drm/amd: Restore cached power limit during resume
88b07f3985e90e2f01561fae90bad7d0972a2c4f drm/amdgpu: Avoid extra evict-restore process.
0ba1870378378f1f2bc05f563c39284cb0e98bcd drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
8bead42d51fd881883c7b8592dcdbe2d3a4cd171 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
8c2e80660b3a261cb2722767f9fb00499cbf3b0a drm/amdgpu: Update external revid for GC v9.5.0
77036f51a4b8c015c43b9686b8cc3d0c7df89439 drm/amdgpu: update mmhub 3.0.1 client id mappings
2a3a55a0b048d43f853d2bd5876cf0e71a3e91a9 drm/amdgpu: update mmhub 4.1.0 client id mappings
f388b7bbccc7d4521a618e4a94a8a4c7d832e1e6 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e2ab741a4606c4c456a9efac558fd5d3d3f86a80 drm/amd/display: Add primary plane to commits for correct VRR handling
884bb37f940826143db2f912b041c02095548f2b drm/amd/display: fix a Null pointer dereference vulnerability
55259dfdcad66de85475de77e50ae5490ac74ff2 drm/amd/display: Don't overwrite dce60_clk_mgr
051282c558a7a46ed2a1dd10c869bfbf423db735 LoongArch: KVM: Make function kvm_own_lbt() robust
90987f2dad2a119128f926d4ac38c6250caa1fcf net, hsr: reject HSR frame if skb can't hold tag
519752f99283e0408f2a5ad3735d5e2069932662 sched/ext: Fix invalid task state transitions on class switch
ccfa7bc8727e4e1e0a7ac7e1cf0186892b30dbbb ipv6: sr: Fix MAC comparison to be constant-time
bea6581f616460e2bd1d7ce01acb985b0415907a ACPI: pfr_update: Fix the driver update version check
17d0362ba49d5a58cb84faa52101445ab7886764 mptcp: drop skb if MPTCP skb extension allocation fails
d2fbcb3aa4be087f68bdf79dd32cd247d191292f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5a8c5f4fb08966dac162e4d6443a571db264d73a selftests: mptcp: pm: check flush doesn't reset limits
336e06e1b17abeb8b278ab482dc27d43ebf7ac7d mm/damon/ops-common: ignore migration request to invalid nodes
2cad29f8d704a486df2a751c4af954fb339e8cc5 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
0808e175567b93008ceaf50a0fd6f9aff86fbe10 USB: typec: Use str_enable_disable-like helpers
ca374a9aa1aefc3a637de81d7a4951dd768e2194 usb: typec: fusb302: cache PD RX state
e56c9f7334d18a7da4681737abaf70699420c6e5 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
f5cfab2bd3fa9db875f4702ec013bdc24b8d1dba btrfs: qgroup: fix race between quota disable and quota rescan ioctl
7d23bdc7dcfe5a228610061b2fbf04ea97fd49f3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
16cf1494fab9b90c16882b5670cd3c5ec4944717 btrfs: always abort transaction on failure to add block group to free space tree
19358d8acd04dede5e0c282c58f9873157c9ced4 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
104b65e0275c033062ca8a6cd358e55f9e13563f btrfs: explicitly ref count block_group on new_bgs list
c371ef15a7a52954970fc5d5bf2136c846d388fc btrfs: codify pattern for adding block_group to bg_list
4efad4b2e8107c7b1009bec4b39048d3065b43e8 btrfs: zoned: requeue to unused block group list if zone finish failed
b5e7ea0c8d12a300df569d2e5a5cadab9f1e461d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
8dd63b2fea5e23752318c2b5b1b364bb863e35a9 btrfs: send: factor out common logic when sending xattrs
b59610c39c4871537bedad513e5ef4a73f6338a1 btrfs: send: only use boolean variables at process_recorded_refs()
913f738e3ed23c5a6f092fe216ad3e9f40b52c59 btrfs: send: add and use helper to rename current inode when processing refs
e879202e9c2c9a3b1f4e8bb535faadec59705000 btrfs: send: keep the current inode's path cached
4af405b314458a96016974bf6835ae339104ea5d btrfs: send: avoid path allocation for the current inode when issuing commands
8ff35a6009c584662fcdab5606d220cf62de6b99 btrfs: send: use fallocate for hole punching with send stream v2
7d3f0541f46bb3d8dffd3648653633bd6a7a7ca6 btrfs: send: make fs_path_len() inline and constify its argument
b5fafd2fd3ae2a1b1dd75dd5cdc991717528d862 netfs: Fix unbuffered write error handling
2d1f06b110b1a534463e6b3e0897c4f4886310e8 io_uring/net: commit partial buffers on retry
fcc84bf5a40bb3dcefca13d388cee639e3ead33b ata: libata-scsi: Return aborted command when missing sense and result TF
d1ac9b69a85556166b50c070ecee8ded2c423847 sched_ext: initialize built-in idle state before ops.init()
5e889eacc276536d1a19f026b38bda2bdfcc36dc Revert "can: ti_hecc: fix -Woverflow compiler warning"
964e711e9549059eb0e57879e7747950fd6d2978 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
d21b0b06b2deac22774fb640677e62559a0dc676 iov_iter: iterate_folioq: fix handling of offset >= folio size
75a7b43d4399ecb20de33cbcf89f2bb7c5a12e20 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
cb260e8f7f1e5a83fa6980f979e6c978bc82fd37 mmc: sdhci-pci-gli: Add a new function to simplify the code
440cd53bdfd52496713220592d297a2e5c0297bd memstick: Fix deadlock by moving removing flag earlier
41f037ae8ee85ac5f2f12e3eadf018eb67fd929a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
4be0c05057a00056891f5a9e68b8e4cc226ca905 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e18515fcabf2b7e7670e7a3062f92ad22999ea82 NFS: Fix a race when updating an existing write
d65a8d97d2094d7b1db73677e1cc37630b48254b squashfs: fix memory leak in squashfs_fill_super
192a6e7f85146880b61d168237a61b6d894c668b mm/debug_vm_pgtable: clear page table entries at destroy_args()
72eb6279243e9b4dbf9d9cb7ccc6c124056b522b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
de0b3ef015e37981203e205aa7809518c850ba4b ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============6897398726116878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656fb214675d-ce450c33de9c.txt

08f8053af4f805a9eb5ff999bb05eeda151e5bbc serial: 8250: fix panic due to PSLVERR
537c9094486626df8e5eb2741f258f6920cb6024 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
151962a28195f3acbb8c872514d322a3633d2bc0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
252073182059bcaaa76aebe2c6ef662559d2bba4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9fcebcd144027f302453e30505dfcf7f9ac395ce PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
3aa30a8a3280125083b377241922de1e91578482 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b950c014b64b50bbbd774f95a126a97bf1bfaebc dm: Check for forbidden splitting of zone write operations
df73a3757e9f1031a66a5beead5f9119db146bc7 m68k: Fix lost column on framebuffer debug console
b8124ca2b833d7d851b3146162f75cba6d26b208 iio: adc: ad7173: fix num_slots
49498b8fd84fb9e13d2644431e0d592133ef47b0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0449fe6331eb5bdddc6bf0634f0a018b70031510 usb: gadget: udc: renesas_usb3: fix device leak at unbind
4b48fa59f22d2f59cde9b43132ae26b6ea59f315 usb: musb: omap2430: fix device leak at unbind
e17ed58d79ecba63a87bf8b39a2c72b4aee57c3e usb: dwc3: meson-g12a: fix device leaks at unbind
dadfcc3e2691e5f5a963b79565e0bb36e1644a98 usb: dwc3: imx8mp: fix device leak at unbind
2f9879252bb32064b228cac0f5c1122ca43f7b82 bus: mhi: host: Fix endianness of BHI vector table
aff3b5d18de7aa203b9c9634ee1e0d79df865ef2 bus: mhi: host: Detect events pointing to unexpected TREs
5161f51562d6726a90716125c1f094fd0d181b16 vt: keyboard: Don't process Unicode characters in K_OFF mode
721b4aaebede7b438f5d12e89b5dc8ee87e8078a vt: defkeymap: Map keycodes above 127 to K_HOLE
26fdd26638df5af5743bb93fdf786d75d90f30a3 netfs: Fix unbuffered write error handling
c728c332639204f8142e2277dd9b5f116509723e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
97f2b0daf2eff2b42fc9e79c6f3405bbc40d3366 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
6749de77557c2a4d94ba32bc9be21084d5dc23ce lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
877cb437e0c8a371b58bfe2ac43757a06fd2a1de crypto: qat - lower priority for skcipher and aead algorithms
761c18a0acd37e7527da79b2c5723135969ebbca crypto: ccp - Fix SNP panic notifier unregistration
3aa8c8338be22801eb31e7707059d49ce97c428f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
cf425709b10184d2466a02e94a88f8b9ed1da83c crypto: qat - flush misc workqueue during device shutdown
874e594966d634dca82bd47f3085868d1519006e crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
0b2ac97cf23407dd662d8d4a94bdb78ecabe1f6d crypto: x86/aegis - Add missing error checks
029e8b4622acc2865d570391bb112146ad6dbfda crypto: octeontx2 - Fix address alignment issue on ucode loading
3db02c5317c9998522e3f087f890a0e0d5e46283 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
b5bbb1cab7002a704554cc0706083cee245817b2 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
97ec2aa808497ce249ac2e3758fb64d9d983c709 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
75cace21e5d1f12190ee85932d086509e3932daf Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b253f5bae0a78a53345984421505f407bd69291e ksmbd: fix refcount leak causing resource not released
508bcb4e0cf69693eeaaf1a165fdfb7dd07f9228 ksmbd: extend the connection limiting mechanism to support IPv6
052be33e939f6eaa09a9380d6df01534f2b175c3 tracing: fprobe-event: Sanitize wildcard for fprobe event name
19d4fe6fb26bdda67bb7878c775fa685c363e4cd ext4: preserve SB_I_VERSION on remount
51985e940fea56cda9e75de73038710a477596cf ext4: check fast symlink for ea_inode correctly
96dbd1f57a1369f55fdb3b425d99c4a72591497c ext4: fix fsmap end of range reporting with bigalloc
2c9b677fb6cb0850ab22c934e4a0a6edb413df8b ext4: fix reserved gdt blocks handling in fsmap
5ec13258751fcde559de4f612ac012d3c8ef9775 ext4: don't try to clear the orphan_present feature block device is r/o
c367e1d76e8461a107a0ee31cfaa0e898839186f ext4: use kmalloc_array() for array space allocation
1a872eb91bdeffbe1df48e0d3a75992577799fc8 ext4: fix hole length calculation overflow in non-extent inodes
55c24c905b3cd7e3739e6a63eb48aef61b54617f btrfs: zoned: fix write time activation failure for metadata block group
552fe25b0e96fa57869d754653a0d0fda2b7d002 btrfs: fix incorrect log message for nobarrier mount option
de5c7ed0a431c431c9483151a02b7a6fb6bb8c0f btrfs: restore mount option info messages during mount
19770b282baf23a7f47e487e7e30550844dd4d4b btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
3c491638d8d84c821f1e4b90af5a5dc193226f90 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
a0777fe920c0d084bb3f6f1a6cb49c411750a3f8 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
8edb29773256e9e0aa37452cf97e0ce1499a80f1 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
f68d6806949fb026e105036681ce7a6c73112b68 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f8884d0f592bd041d8868c71fa22ac8dea4b64b1 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
f9895c86973c22daa6197d8f675330b5135f0450 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
29ff3f37dc379b71c7f1cb5f4a68e4832b5ae9e8 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
fc45297f8d0da3aeb074afab8152e2bfbae5ce44 arm64: dts: exynos: gs101: ufs: add dma-coherent property
3278b7b2b7c2551b332f79c5a291852b27633456 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
779506098a8293146d067c9525fd24c1a4ac2e4a arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
97b102183d07ed46f94d8dc6e1b81afc81815aa8 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
158c6a97554970da76bfb924943fe2db0bf14c79 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
ae7ac2eaae5fcc89fd1c708b02059af1024b965a arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
48a546fc1963c05a7468c93d669014ac3e9795e5 apparmor: Fix 8-byte alignment for initial dfa blob streams
f671884f7c00c51526bf86361b9414d5a8715c69 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2367feca76e81d8705ed8754f60b0d49279eeee5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
2a56c9b9c4bf0af95d11da2698282ca5ab6ad25b dt-bindings: display: vop2: Add optional PLL clock property for rk3576
35c38d85b0a953b53082fd7fc809b0b7e060e38d scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
4417c260519c3b76b4fa7f0510260f2f18f6bfa7 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6750bf7cbbbcee3452f3c474f006eea1a851fa2b scsi: mpi3mr: Fix race between config read submit and interrupt completion
bb82a3a0e8ef7252cf20fc24ec0741875901a98f ata: libata-scsi: Fix ata_to_sense_error() status handling
3586af1ca11fd3fd6c2246eee9c65a1cc5968aa5 ata: libata-scsi: Return aborted command when missing sense and result TF
91ea4ae5df300a187940ae0e2fa3e54178493f77 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
8edad2485502f71c3953abdd220d4fd30cb6e26a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
a9dabe8230991ad6a9c6e5aa7e15cb45f7e69245 ata: libata-scsi: Fix CDL control
00e8fd985f8596219e5aeeb5b8ca60d04b0b301f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
317137f5655c86d4f3f288987f578ed077e84841 zynq_fpga: use sgtable-based scatterlist wrappers
ee7280dda15f691ea0e17b169f563b867ee1455b iio: imu: bno055: fix OOB access of hw_xlate array
4c3d07fd2ad46a7eb19ae9fdeb61cb0ed68dab37 iio: adc: ad_sigma_delta: change to buffer predisable
a4510ebfe6e61e8def7a106ea25b3b0bfd610261 iio: adc: ad7173: fix channels index for syscalib_mode
5ff4e361dca00d159b1ac9962b279f15b2c4465e iio: adc: ad7173: fix calibration channel
431b61d1ab135bc24e5df6faed02387bfe4df379 iio: adc: ad7173: fix setting ODR in probe
450b66253dea78c663d2728afc30790626cf65d5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e0485072fb455d2530cd6da5d3f5345d27ca8a18 wifi: ath12k: fix dest ring-buffer corruption
65bd3c2d5e8737c2068aa08668cfd1c975abcc87 wifi: ath12k: fix source ring-buffer corruption
237f5de80566e0c5a78955c91526f72db9ce418b wifi: ath12k: fix dest ring-buffer corruption when ring is full
d7afbbb55a6b0d8ae7e30a0c0664ef140414bb2a wifi: ath11k: fix dest ring-buffer corruption
43c242e2b681e301cc46a8859d7101c4fa258fc4 wifi: ath11k: fix source ring-buffer corruption
a12fdf70c9aee4f4a28d0e467e0b75a1af8ce27e wifi: ath11k: fix dest ring-buffer corruption when ring is full
4d091eb7785e45aa01ac06de16c0a48b767ddaeb pwm: imx-tpm: Reset counter if CMOD is 0
65d0139e607030df89d65ee28eeda6b67523e75c pwm: mediatek: Handle hardware enable and clock enable separately
e878782389e1081f7330585243487cb43a2cff07 pwm: mediatek: Fix duty and period setting
f8f5205816eda577976796ad0390e44c37428a28 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6add53acca79a69d651be4342133239ec828af02 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c44c8e75c83a964751b4eab515dca9d13ce1a3de mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cd80471e15fc7425c08910ec3cde0e9137406571 mtd: rawnand: fsmc: Add missing check after DMA map
a4165cafa93e5d1fd11e2cc86e6adcc2ebd6db42 mtd: rawnand: renesas: Add missing check after DMA map
4a7469f28974070d0bbdaad0a669b40351f4039c mfd: mt6397: Do not use generic name for keypad sub-devices
1edbcf35b3e629975c55696d9a25c8efb5312edc readahead: fix return value of page_cache_next_miss() when no hole is found
14ade7959d2232614327ede2012d07da2343f53d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
1d98b67d23401c0dedc70601f4fc4f14fd99e826 PCI: Fix link speed calculation on retrain failure
62bb9f9d670d4234e653a06695dcde7c41f061b5 PCI: endpoint: Fix configfs group list head handling
0bcfa24e1d59f224e8dab88d5e48f73cf6466f0a PCI: endpoint: Fix configfs group removal on driver teardown
871fff29d4a6f16c31d5c7f4ac375239be98deb5 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
f4546008dffd36d825ce575ca525eab8e254684f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
9202b9acafee7bf9920667c036142b856f9a55d3 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
da255f39027c6dfbf1c94dc30570076800fa7aa1 PCI: imx6: Delay link start until configfs 'start' written
6784e33df0f4eb6697199688fc684a74c853d593 vsock/virtio: Validate length in packet header before skb_put()
b6cb98cf079c0c6c43c1ba039504b03032fa7d47 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
6806ea64002ebb0a80aea650e9d505b764896ecd phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
554effd22a1bf8cc9537e2a9dbdeeaef07a66f5a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4e7a4fd6df78daef407fd613979e90b9458ace21 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
57c7f9d50718df4db356dec2f4522bcc9b604fef block: restore default wbt enablement
6d41f56829e2ebfed0ba812ab9612e0cd5d0ac07 f2fs: fix to avoid out-of-boundary access in dnode page
0d658f894a966ff1b2a6b76ff22670b32a836d7e i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
021e2305281cc15b93744107a60b6376e02060ce iomap: Fix broken data integrity guarantees for O_SYNC writes
270cbf3255212a504b0984279feb32b914df9631 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4a82a48e8e8bedb82b626ec4d078defa3c2be261 kasan/test: fix protection against compiler elision
e28fe16e7526af43035d306090365daab1b99b9a kbuild: userprogs: use correct linker when mixing clang and GNU ld
0ece4d42469d02d9b935a151b91d6d47afcd90cf Mark xe driver as BROKEN if kernel page size is not 4kB
f5883b14b7e8a1445b9cde7b1bb7184392472791 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
245ff589e9ed0064a2994a7d09b6e019ec435b2a proc: proc_maps_open allow proc_mem_open to return NULL
c35c4046f443e9473ec177e1baf98bc608058ab6 soc/tegra: pmc: Ensure power-domains are in a known state
7ff4c47a64c08c92dea165cc3b75fd8611b86cb9 parisc: Check region is readable by user in raw_copy_from_user()
2a51986ac62c98a16ffd432532211ef0c26a9927 parisc: Define and use set_pte_at()
48325e90e92a6cbeaf549ee5a58e9a177170a08c parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5cff990688b5cef752480ffcdc3493ebdac23242 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f1a971328a6aea4601799e0ab2d85918d2bc0cfc parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
2d9bbfb88545ef96481ea211476f2ea4facf6fb8 parisc: Revise __get_user() to probe user read access
9d5bf610a2be6b3b57f69cdf90a8d0cf0169ea8b parisc: Revise gateway LWS calls to probe user read access
b16e43b7b9df1c8e3730664f1368c0b9cf91e1f2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4939bb2f5bcd56c22e7552accd186d9104794c55 parisc: Update comments in make_insert_tlb
e05f5cde295f6a908912f614f9df6da25fb365bd media: gspca: Add bounds checking to firmware parser
68b6324c5faa557e98526224e90a9d150b8404c8 media: hi556: correct the test pattern configuration
58da57a1f5a33d3a03ffbdbfe38ab35c8050e1e5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d3a7a05fa70bc04a27df3723871b9888175f4056 media: ipu6: isys: Use correct pads for xlate_streams()
4ccf7b9c191e6b1c773da9025a603f5149e27d87 media: vivid: fix wrong pixel_array control size
59b55470b89e61a9247691ab1a2fe1b90f97e163 media: verisilicon: Fix AV1 decoder clock frequency
be4784ef5c6efcba1d1a96dc66ef0c947ecce6d2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ae58d11002c11f4a04ab6c9a3ab891655d74deb2 media: usbtv: Lock resolution while streaming
487c9e0d01d4c0136527f965b216d90135305a47 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a92c8ef5c61a91f5e5be66da501da945afc4e485 media: pisp_be: Fix pm_runtime underrun in probe
ab9a9ad02419afb7c3d15829281fd443380d9e8c media: ov2659: Fix memory leaks in ov2659_probe()
ed95f2b5174348cb935520ac51dd81c1b82a3ea2 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
cd9f353b7faff745876153a1e89fd1691e9082f2 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
85c65b228aa63a85881b5585a0ce38c82b189b0a media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
aee0617170323b57cf5a3ae036df5f77a742f420 media: qcom: camss: cleanup media device allocated resource on error path
21d59482b279cc61ad4be6649dea4a1a2acf4703 media: qcom: camss: Remove extraneous -supply postfix on supply names
2645cf7cbaf15197a81fc303656140df8854e6df media: venus: Add a check for packet size after reading from shared memory
0d38c5e57bec4890fecb040cd2aef04f4af6ede3 media: venus: Fix MSM8998 frequency table
54d2e5f9c2c3f150741c07104894bc0fa488036f media: venus: hfi: explicitly release IRQ during teardown
0687001ed0358183cbe038c1d162039d638f7341 media: venus: protect against spurious interrupts during probe
01b54d085ae9c2c3b295ad177d292136987bcc43 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8de6752887ffd561bdbb3ba0d8eae15fa33d67a5 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e646f46f6736687dc57aa3116d7a8b9e8f614be0 media: iris: Avoid updating frame size to firmware during reconfig
81de58a40cc4153d0e318228cffc92e6c59ed364 media: iris: Drop port check for session property response
9d5a141cfdc648f0b96d20d4edea7fb2db8ef2cc media: iris: Fix buffer preparation failure during resolution change
4cb4cc8e3ec3694f4d1081c9bf8f45b3c5c41e2a media: iris: Fix missing function pointer initialization
ee7a629503034359dabb9ef2a7760d3f2e4b8ca4 media: iris: Fix NULL pointer dereference
0691965aa1f76c743679a34c05fe34b42f3fb6c4 media: iris: Fix typo in depth variable
ff011b55c03e47e7e45339a89e995432d40a9b48 media: iris: Prevent HFI queue writes when core is in deinit state
fde9322d9c85ed6ce57e7737126845f32697f3ff media: iris: Remove deprecated property setting to firmware
1f0363e4c2754e7da8b275993344f995e21fb3bd media: iris: Remove error check for non-zero v4l2 controls
2c8648288feb3596704a835c5162cf33282f70c2 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
cd7c449dca542da161a3a09d1e31abe87e0b729a media: iris: Skip destroying internal buffer if not dequeued
5ccaeacd8b452dd0f9ca9fe20a8d98762351b0c6 media: iris: Skip flush on first sequence change
2914c24f5c2baa306b4c165232ba9e1a2fb13b46 media: iris: Track flush responses to prevent premature completion
d9503b6b3ef6df837f6164de5e24e05700f721ef media: iris: Update CAPTURE format info based on OUTPUT format
0e9e8139771400fb0d329bd22c4062aa81570fcf media: iris: Verify internal buffer release on close
5806b7e1844ba16de125a9418d9ed43ad22ffc12 media: iris: Remove unnecessary re-initialization of flush completion
8813ad203326569ccaa534f418c81cb55f52eb68 drm/xe/bmg: Add one additional PCI ID
768a2d43c66e5a3aed81f41834c94fa40ef199e5 drm/xe: Defer buffer object shrinker write-backs and GPU waits
e70b20f75c8503ef07ff463f5dd08f3e61fdbc2b drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
e381ac6ce9c3eff5acf05125490dd5993c3a98c9 drm/amdgpu/discovery: fix fw based ip discovery
6b34e075fcb3f9bab3ef04ed9a074932fff59654 drm/amd: Restore cached power limit during resume
35cd298d972d1172e8b8f3087f33ddbe191d740c drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
71ee0a1b2c1c60b99fe159f674c627fdfb2e6bd1 drm/amdgpu: add missing vram lost check for LEGACY RESET
a43bc0fc33eff31e3750d57f97e83eff6bd1a3ac drm/amdgpu: Avoid extra evict-restore process.
c9b28c9a0ec27f06bdc236db9bba2b1c8e1d4b24 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
9f57319219f78a21ce1b1717c956c5d235c0fc23 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4e6a792186db3ec622e7806ce6349d1b961886a6 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
bf688f964bc6929c294ff0992e9f14fda91cb35e drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
6ab972462b9796777716b7fc31a9f9c951ead952 drm/amdgpu: Update external revid for GC v9.5.0
096c7b87193d932f463932835084ef220bf874dd drm/amdgpu: update mmhub 3.0.1 client id mappings
235bf83dffc8b7892d620cb2e23b99b8a4b68e77 drm/amdgpu: update mmhub 3.3 client id mappings
6d5bf334ef912f9c36f379f1c81360094e9e9679 drm/amdgpu: update mmhub 4.1.0 client id mappings
c0122ae37bcbfbe439b573a7e2aa409d52a9ee6f drm/amdgpu: Update supported modes for GC v9.5.0
d2c5d8042a21e7cd1fc5244e4f9eafc21e46cc05 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a49c59b8ff11b4ef32b28396964e1c851daa95b4 drm/amdkfd: Fix checkpoint-restore on multi-xcc
1880c2b1ae541ae2a77654f70c739b9fb947b3ad drm/amd/display: Add primary plane to commits for correct VRR handling
1c9e9db872fc12410a8259613fb21c5c64149c36 drm/amd/display: fix a Null pointer dereference vulnerability
62e59440bfda5f4f7cad631257238e9470abf348 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
4850a4274f28eae8b262105f4cb3993349591a88 drm/amd/display: fix initial backlight brightness calculation
19c9c03209dd87efcec48a4891f2259dc9782e84 drm/amd/display: Pass up errors for reset GPU that fails to init HW
80446164878c7beb40c9f2b9c8eed29928232044 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
59518d570d0fd666f44ad1eb7394b30d8a164c0a drm/amd/display: Don't overwrite dce60_clk_mgr
381674edf1bb64c5e0e367eb57af6e3740d7a728 LoongArch: KVM: Make function kvm_own_lbt() robust
da48486761a8ba9629f3e37f4cf83c49a2ed5bc4 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
f6d133cc3f622662724bec945bb6577ed9abaf3d LoongArch: KVM: Add address alignment check in pch_pic register access
d60ee2096a3ef3f499550c442909ac16387718f8 net, hsr: reject HSR frame if skb can't hold tag
b5702f2892b005827ed5ff3ea48b8dbcafe4839a sched/ext: Fix invalid task state transitions on class switch
cad3ca4b0385e608bfde0b424935853e0f1910ef ipv6: sr: Fix MAC comparison to be constant-time
792e402564d6b0da5577c256b9517b48aeaced9a cgroup: avoid null de-ref in css_rstat_exit()
5b3371f92f2c7f98fe2ff835b96a8105a732bb0a cpuidle: governors: menu: Avoid selecting states with too much latency
d12482a443a65ad6d238b3fa27630ad276a2052b ACPI: pfr_update: Fix the driver update version check
18cb324297cfadbb219c9e30dde34481c36afdd0 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
02e8190885d2f1fa51e3e546cab87115d3bbba73 mptcp: drop skb if MPTCP skb extension allocation fails
b47d181ca7dd4e8479e5ad171d297e3110e3e14d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
d648c9e3beca2d50dc93f7cbdc065acf5f5b8992 mptcp: remove duplicate sk_reset_timer call
7a1d25bdf7fc783ffd7b29779171a5052a0aed98 mptcp: disable add_addr retransmission when timeout is 0
3d590b17dcecb5d98e42ba5baebaeb298108ae87 selftests: mptcp: pm: check flush doesn't reset limits
0b0788ebf849b109c93e47932b0275354c2a31f2 selftests: mptcp: connect: fix C23 extension warning
88a38edf0ea500602cbb3d8194e0edecbb4af82f selftests: mptcp: sockopt: fix C23 extension warning
778e99931ab31ab3c2d07f5a076184002f040879 mm/damon/ops-common: ignore migration request to invalid nodes
2478d4f3fbeb71cd9013cd31061e41a8316a8f2e btrfs: move transaction aborts to the error site in add_block_group_free_space()
7194fcbead0b3d626cb79616f2c38567ef3c85bf btrfs: always abort transaction on failure to add block group to free space tree
1bfdcf37ab6e3b509745dfa30be6244bc26c3f1d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
1943e5172e2164461380ef6dc5e0b7c39ce9ce90 btrfs: reorganize logic at free_extent_buffer() for better readability
a994e87691cc02f03b6af1c0c60cd1c02208c8e2 btrfs: add comment for optimization in free_extent_buffer()
8f5bba0debd31d05f0ea5e7540eddb56f2aab546 btrfs: use refcount_t type for the extent buffer reference counter
b0a993dc156aaf46bfdb811b046b8dd5b0a3916f btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
51c6035d0b77693a8718be8753a87206ccf687d5 btrfs: add comments on the extra btrfs specific subpage bitmaps
620b76bc8c78bb7daecd57e1f906c2edd606529d btrfs: rename btrfs_subpage structure
c7c1c08e31c815e6fbefcef871f5deaa3c6a9db6 btrfs: subpage: keep TOWRITE tag until folio is cleaned
4c43460842abb6a4e6c30e6e516c59fed8705bf1 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
76e06623c01ca4ed0358a0af4e1c00da4f6bf7c6 xfs: return the allocated transaction from xfs_trans_alloc_empty
c91003ad50520f1719cc868193d4a51875b79381 xfs: improve the comments in xfs_select_zone_nowait
195f7053f2236e054a9433071fedd54235871215 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5ba80835e7b4907752ba16bb2813f49a4047daaf xfs: Remove unused label in xfs_dax_notify_dev_failure
b90b2c619fc80fc9c15ead69c00ee51d02f55ed0 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
04cefa5ea6f8847f0d0768b71549b317edb12c8d erofs: Do not select tristate symbols from bool symbols
ef100b2397c20d81599561aaaf7553204e8fbd81 crypto: acomp - Fix CFI failure due to type punning
4e63de2864b98c3a3e2fb65c07c74516a7b5a153 iommu/riscv: prevent NULL deref in iova_to_phys
a6889f275c62dabdea7adb5d55a6de8c1a0975a6 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
14452a4aae235efd717908d8c55058b6added182 iov_iter: iterate_folioq: fix handling of offset >= folio size
b718fd9c78df87ed879446c9edfd546081cbf707 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
fda17a5d8470c22e7bf077fab73de12711ce3c5e mm/damon/core: fix commit_ops_filters by using correct nth function
20ad257076fae54c8879591743f6432c52fdc7a2 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
aa4caed34cd06d53f88ba412b20657afc96dc8b0 mmc: sdhci-pci-gli: Add a new function to simplify the code
c2837ce0d5aae66263d41e2c81a1249c8e4ffc73 kho: init new_physxa->phys_bits to fix lockdep
bb4a79ef964dce5647caea40d21d031ed6a1a83c kho: mm: don't allow deferred struct page with KHO
409616c611bd5e1e1b1b219a1b801b77b7c9af0d kho: warn if KHO is disabled due to an error
cc3de86a7e790110d451766751da63fee70710bb memstick: Fix deadlock by moving removing flag earlier
15c3170b6ccc4869378646668efab7bb7514d1e1 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2a310182af0e0ac1700634fab73dc7e94829b0d0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
59a90e1ac18ac168c61d587410d32de3eb9c71dc mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
83ce026392da95ae59306c1b75993fd1db28f52b NFS: Fix a race when updating an existing write
e83dec7a8bbca7d0d446981210e5fce29b69acc1 squashfs: fix memory leak in squashfs_fill_super
8dd2b73b01c690eacc4e92f0010e2eae8e90a754 mm/damon/core: fix damos_commit_filter not changing allow
d6fdb0a224238a88ccbd01f5ed9b1966326dd9cb mm/debug_vm_pgtable: clear page table entries at destroy_args()
609684f604051c7ba5874c5fffc12b73687489e6 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
aad35116182f69463dcd1681e3d9feee0e76c785 mm/mremap: fix WARN with uffd that has remap events disabled
0fef23b3f617d9d849a115cb2a7a6cd4689d6e40 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
ce450c33de9c1224f8c47ff9a3e4b701c7b6b0a7 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============6897398726116878609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174af9a0f5f4-7b7cefb4b82c.txt

02b22b1ed0036d7a262ba813d4c99e4c10909488 io_uring: don't use int for ABI
bf36b864f8a9afdcb405ee0daeb3af3eba595f0c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
437eaa783a75e49efd623ee7d1a243c7504690d6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f5a21ef9acc763615df2ced442c7f7d76e1185b4 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
fed2cdffbcaa43d9cb7a2f03de843d8e3d19f3a1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
addb52857e6cf1ae5159a3c65c228967bc99913c smb3: fix for slab out of bounds on mount to ksmbd
04d28ab11f73bc1239dc0701f4c78bf2bc966d94 smb: client: remove redundant lstrp update in negotiate protocol
8e412f6b6957644fcd5030f7ca5d5b9274277ff0 gpio: virtio: Fix config space reading.
b78e7b564936902e1ef677a4e53d98ad3de531fe gpio: mlxbf2: use platform_get_irq_optional()
258476933725a7195269de1a3c53e1d53c64b5ed Revert "gpio: mlxbf3: only get IRQ for device instance 0"
aa3df4c3d5ebdd8dc3c297a780f5e6f0e5a56994 gpio: mlxbf3: use platform_get_irq_optional()
f752f79191c0001b4d3231954f70dd2dab2cd8c3 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
f6c0b45862c3fb07fa3761a4abd5ebdcfa4d0a66 netlink: avoid infinite retry looping in netlink_unicast()
b7ab7fecf93f4dff98aeaeb4ca9680ba73a78225 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
56c0c3dacb990a61df570248e35bb115998cbdf6 net: gianfar: fix device leak when querying time stamp info
5333f6f5d37640e0f3dc86acc02a225ca2ee139e net: enetc: fix device and OF node leak at probe
1f430394238a5347606cf0bf5a4eb34600f161e5 net: mtk_eth_soc: fix device leak at probe
29057f43c1b2897c64f54670b41b327200a61c2e net: ti: icss-iep: fix device and OF node leaks at probe
108add9857fb3cfd222aa53573aae71ae9b090ab net: dpaa: fix device leak when querying time stamp info
71cce38c3184af4c77c8add066db462ccdda137d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4daa20df32071f954b43d33854c2b377c1818efc io_uring/net: commit partial buffers on retry
c8aa2a1e73ed0929d5d8ef9942d13a3278171513 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a193719efab705e17b0803cf606858939758e2e9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c301dae3160177580dc79c531b5779849c717c6f NFS: Fix the setting of capabilities when automounting a new filesystem
12ffd5863030a0accdae666aa57eee914de71c0a PCI: Extend isolated function probing to LoongArch
162eff7800ed8bb76fd842245be6079502c56253 LoongArch: BPF: Fix jump offset calculation in tailcall
79f9fbcc0bbfcb7858caab0629b328c9bd6ba058 sunvdc: Balance device refcount in vdc_port_mpgroup_check
75a68714755ab81c0a8d2e08fe90fa0043365ced fs: Prevent file descriptor table allocations exceeding INT_MAX
f4476d1e72d34d19d8bb3cb36051693a8de4124a eventpoll: Fix semi-unbounded recursion
ec0e02597a5f21e6482d859f13880e3083da6b67 Documentation: ACPI: Fix parent device references
98567ae22c9d19e7ab35ffa0b092ce2c0e5bb95f ACPI: processor: perflib: Fix initial _PPC limit application
e879d657bfe2234f88db08205685e09e7c4771f6 ACPI: processor: perflib: Move problematic pr->performance check
e4747b33bc9169cf7d6eb7f7f189309cc998fd09 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
fcd089ae13175b7eaaa2c3b1f6284e96c75b5f72 smb: client: don't wait for info->send_pending == 0 on error
646475dd6f4855591b831e8634dbcc63c31dca83 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
e8d4a309ad0f4f028307b82d07ab04c3aa8e3932 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
95e8606a6e59eab5d94f1399e7cc2373b8ff1266 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c5f2ed2d56dc007808a567f269e65f737c994103 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
801ac13fff1c62d412e0acc6321d8ab9c8610466 KVM: x86: Snapshot the host's DEBUGCTL in common x86
07028f3a7e6cb59ba66424280d9b197e87265a96 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
715ca0afeb8f2adf1e3c8d3dd87c19e4819ca7fe KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0a3a0e9eea0ab1ff4a8bb8bdfd88475ab13ddb9a KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
e7413dd0d276b38ac656c4c121682bb87c4f19a9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
da41e8f86d7c6a295ed9e12351a7bf6cc53552df KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
f574c20fb75c7ea45fa513d48f0265fa77483076 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4bc0cf00525eadd3018c44b645bdc29fe1ae8db5 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
bae501c793cfb20c83df9ba96848a89713bdd11e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8715874a9bcd0f1766fbb0c61b860afb19d1e0a3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ad3bdbfad05fdaeb0e3b43132ffb3ecb31106fdd KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c7ec0f6578170f79da02d31f6c27fc1bf4f96628 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
51f794f4fa74e29e6d0ad9d4304636a00ea992c7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
652e4c083bb051e89a8af614ff86b37ceefe0025 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b006feb7f32790c881734051a63dd831829514ee KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
80dbee63a4e054fc546a527883f5697daab12007 udp: also consider secpath when evaluating ipsec use for checksumming
ad173bdf1cd1336ccac94e8c48b1083c46089a46 netfilter: ctnetlink: fix refcount leak on table dump
380caeba7c2e6c3383af8c9e624a631cf9e1a4e4 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
3b0c20af811474edc4a043560915542c66afa1ba sctp: linearize cloned gso packets in sctp_rcv
f4b81fd692ef563b2ae567a2d70540429ada1750 intel_idle: Allow loading ACPI tables for any family
069d352bbd9f3b7ae516276d8b0d4c0dfcaead70 cpuidle: governors: menu: Avoid using invalid recent intervals data
c889c6cf121c7ef54e0baa330ed330c6cc614d40 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
681c18120c31e4afc1e966587766b9eb22d4d02c tls: handle data disappearing from under the TLS ULP
d2efe055565a8c0006484def8defe29544b7a8cb hfs: fix general protection fault in hfs_find_init()
7d27c46a0c29b48e55de9293d190374de14f0788 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ccaa7e92a6078b068a6702287f1dec3427fd8623 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b8d9d62482114cc64e7e1754a8381a7d85086898 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
880c1e938acc5d311f5fc1767ff9e4f9cbc8de24 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
809ecf50519b554374342f76c25e4cf2e6a07ce2 arm64: Handle KCOV __init vs inline mismatches
f2d59e6d59f867307f5d8ad3ec155fce332a79f0 smb/server: avoid deadlock when linking with ReplaceIfExists
a1907926e3adee59957c2b4810b766a949d2e25d nvme-pci: try function level reset on init failure
20a78e253917505965789e8b3c360528941b8c9d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4c6f021e62cc0dcdeacd08eec0a583026522a463 loop: Avoid updating block size under exclusive owner
59834057258489aadb29dee3684b25ee41924a95 udf: Verify partition map count
e63c0627d0422edb1bece109607e2598f95b4524 drbd: add missing kref_get in handle_write_conflicts
d94895c831970a05e2feeafad9e55c78dcf8f1f6 hfs: fix not erasing deleted b-tree node issue
1c2f105165870a769a23219d6556c6bac396ce07 better lockdep annotations for simple_recursive_removal()
e4e7acef06a97eb6459e31101da942bda9bb805c ata: libata-sata: Disallow changing LPM state if not supported
91d914a3eaefa287557ce984e1d9f195d4eef37f fs/ntfs3: Add sanity check for file name
a5e07a0a5e9bf74aa0f3cfdffcdff53284299431 fs/ntfs3: correctly create symlink for relative path
3213bd3f6bcd9edd23eb34a51d5110ff9bd2251f ext2: Handle fiemap on empty files to prevent EINVAL
b1649bbf12965a5c50403d0e24965c7adf18194b fix locking in efi_secret_unlink()
41ac61d59cc945f20c038497c1f3c8234ceec3cc securityfs: don't pin dentries twice, once is enough...
b04fc7cdc8bb022f2b246eb725264ef8901c88ad tracefs: Add d_delete to remove negative dentries
8fa8f202d2cf00ac2aea2b9c305a1a4153049606 usb: xhci: print xhci->xhc_state when queue_command failed
d80ca79e77fcb0d364ae7df41ecec0ecf260e6ea platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b26fc382480564b1b15e10df14ffcf6f32e2f13d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
66250ea3f79772e5ac4b5e5d0cf7aea062567a68 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c87dac93a03e310dd6343cb2cf9a2f00a7870c8b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8e1a81bea30c5af8bcda767e9c947de7b547884d usb: xhci: Avoid showing warnings for dying controller
dcedccfbf1d3d0d19fad5795ba6a604cc068c135 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
934e33d77715515d8bd08f0ab4dc81d2d3f7cc41 usb: xhci: Avoid showing errors during surprise removal
ce6dd20b3f7f559e760d4d27cd0a210bea17d15d soc: qcom: rpmh-rsc: Add RSC version 4 support
6d23ff3d5f3437b8c61bd1060bd7cec784e6406e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a12af03c067d13759bfdc84696431a92f15476c2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
b2f5bea58f749fe518952a3990d746b2e1097af4 gpio: wcd934x: check the return value of regmap_update_bits()
94560032aa3ba4a72805df546586d284bc362ac1 cpufreq: Exit governor when failed to start old governor
b4727da1439132b06ea7f1d425742863e1ac9e37 ARM: rockchip: fix kernel hang during smp initialization
7abb6313d97cc7784668c4a5aac9d713a4868465 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cd7f71f3bc21b06e18b8a0070c0e688b41dd1738 EDAC/synopsys: Clear the ECC counters on init
4bc428605a40b489ec42b98b05900aeffc77451e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
015586c4ac0ae217128e93172691aeb7771b29d1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1520ad472babe19e72af523f1192726117f71454 tools/nolibc: define time_t in terms of __kernel_old_time_t
15ea7efc40e835fc13029ef58cd7173941a6ff8a iio: adc: ad_sigma_delta: don't overallocate scan buffer
6fa1c7e24243b7059804956dc82af266c84a3711 gpio: tps65912: check the return value of regmap_update_bits()
decefd084e03f11e7b6cbdbb07e0766b0d1d8440 ARM: tegra: Use I/O memcpy to write to IRAM
c1f4697041a5b4342b35bd6e1762eabdc18b5b1c tools/build: Fix s390(x) cross-compilation with clang
65800a52543d5bc85ae22d3f4b8b41c8fdf04361 selftests: tracing: Use mutex_unlock for testing glob filter
f506e3ed0027df8ed7df87a11635a236cc235e3f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2c7e9aa308d72b71014146b10c838ae9bb508141 firmware: tegra: Fix IVC dependency problems
dee10af1e89ae9fb0134579909bfa649cff85ab4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5df2a973f215fdd37945bc941822b6bd37c3dae6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
cf64af1358c9098dd8061f8e441ccac04961b956 PM: sleep: console: Fix the black screen issue
a29ea06835e02590115610d2b5a2629809e473d9 ACPI: processor: fix acpi_object initialization
f0ef01c234a774fbf37fb005414514fa647b49d5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f03c72d54c32606ef148ba5d06abb18314bd3e2d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e86602c5b4394f7dea6134ff4065d16b33fc388e pps: clients: gpio: fix interrupt handling order in remove path
3c635ad5419ecbbc2fbd5f02339a987d15986952 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f4c05d5ac20b4abfd84b772d825c80fb6e640a4b char: misc: Fix improper and inaccurate error code returned by misc_init()
6c86087b7dbd3d20dfe68653e65910a7474d8817 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ec230859fe660020f51d6e651dfbd1f6ec69603f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cf9189973a0711e0eb6d528074526690f8245357 ALSA: hda: Handle the jack polling always via a work
e7154ff2ac9ce2520c6a4719ac670320d399f5f3 ALSA: hda: Disable jack polling at shutdown
ec25c33f006e6041d106df8fe46d3541ea1f0cea x86/bugs: Avoid warning when overriding return thunk
bf3a40af8f929b374876500da9505029ac68fcf7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8f648be3a35e549d5bb24f707fde07ba2220fa3d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
85d846d6c77758a3f8c5c47d66a2766a471c2889 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
998d7062b053772de486cb3e58e1f09395ae416b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
94c8598915fde62fbdccdc130d4d0ba817fceaae usb: core: usb_submit_urb: downgrade type check
8374704b3d80fca2882f319d57b928a3ea1fa11b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3b23362c14ec003a42ccfb17beebe4b64e5ee918 imx8m-blk-ctrl: set ISI panic write hurry level
992e99c6c4cfc8b691cc16dbc1206a656cfac636 soc: qcom: mdt_loader: Actually use the e_phoff
d9ad30f1cc301466f7a464fbcdc303603f8de085 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dd2f136eb165d89d284c82c41badd43b431b9fee platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a4d5a47db9da3a4a5395be96f408cc6e920be42b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d77b773a91c51de313b7e63fe477c615b1bb1357 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7ab1fc97c697c8782f719334a9aaf1b564303877 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4c4b23bb7c4b2ae9221d8a3d957c210a98a6563f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1116062097d9b6226befffabe2d792a50da01d4f ASoC: codecs: rt5640: Retry DEVICE_ID verification
6643920f7d22b5e1325dd583269c26d23240cdd5 ASoC: qcom: use drvdata instead of component to keep id
360361fcf7796a28fd2f21812edb9df77b6d527a powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
aa0977d0ed8e728679199061810cf0555013f5bf Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
243f23b5b1016c5313cbaaaf22a90f0a9a185d7e xen/netfront: Fix TX response spurious interrupts
64476ed0717b8484345bfc205f5a11ab42d9a2ae net: usb: cdc-ncm: check for filtering capability
49b4a8cb6554a0e23d47b74e2ccbd62671142968 wifi: ath12k: Correct tid cleanup when tid setup fails
20d28089c045672c97a3b76fbea3c88ee891f97f ktest.pl: Prevent recursion of default variable options
8fc987aa7660d61b5853dd8a7caf36355d5cfc53 wifi: cfg80211: reject HTC bit for management frames
57a45e280e0d52abb3b16627afb79b23837d2338 s390/time: Use monotonic clock in get_cycles()
a0e20a7277c4a438d777db41a1a152a48ab6ac93 be2net: Use correct byte order and format string for TCP seq and ack_seq
55ca7f34f512d774b8ac8155d877879da01f3e30 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f66fbe4eb84ae8871eb13656d035fbd1c5bb0f04 et131x: Add missing check after DMA map
f31f09455e57cd060c192000c8cdd94040cdd053 net: ag71xx: Add missing check after DMA map
15b585a2004f8e4b0e693ec393be7b2fc5921cdf net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ec44c2dbaf6500f6b08f97f228aeebc0536eb761 arm64: Mark kernel as tainted on SAE and SError panic
8928fc9cd349daeaceb85ea2a14e996019a18baf rcu: Protect ->defer_qs_iw_pending from data race
0c0be8675e12a5b4dfce8ce47fad8b8b20179cb6 net: mctp: Prevent duplicate binds
b57ae549d22c15c83438741e6ad4f9ad4d80ef42 wifi: cfg80211: Fix interface type validation
b5d621d2d7e12f29c96c226c5481316dd1fa75ba net: ipv4: fix incorrect MTU in broadcast routes
811ef673b4021974cb1afb07b15ef1dfd7491b0b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
fcb741de82aee4311adad25343737ed3ce72634b net: phy: micrel: Add ksz9131_resume()
1da86303a818f420ed184b1774728f7b22bec208 perf/cxlpmu: Remove unintended newline from IRQ name format string
d2dfe7f266dea3985d67e15510a71eb420599e4a wifi: iwlwifi: mvm: set gtk id also in older FWs
e9b2f0e321031a3072e6814d90f72bc384693374 um: Re-evaluate thread flags repeatedly
e5fea50aa28ddf9cc349fc4ee03570b7759f23eb wifi: iwlwifi: mvm: fix scan request validation
b3d07209bea5875979d8d1ba756c4ac3beb43608 s390/stp: Remove udelay from stp_sync_clock()
c801bbe8aad15f05159117d1039affc8c68c7efd sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
01b891076f31da41f9e24840ab42320b2b8c0e42 wifi: mac80211: don't complete management TX on SAE commit
cbd0b0d12141054f46c62fc3c4b348a87e68a3d8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d41801dc3509090b418b10b27cd006d46a63a4f4 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
aec0e110a38458729283ef42acc8c3217373464d wifi: mac80211: fix rx link assignment for non-MLO stations
887a0eeae4a775309bfbff4ccb46c7d8822098f0 drm/msm: use trylock for debugfs
92da9966e6a2645627f2a00939508980dfa1cd82 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6b867bae6eac9583c7ddaf9b9dc3e602e4d3c394 wifi: rtw89: Disable deep power saving for USB/SDIO
985cf617b1f0677a815fbc9babcc72501894c0be wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
9b45ef5389d14e886ba528111227a804465f2f93 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
00a23fd4deb2c96289a921c2e56f21e59401e7b4 net: thunderbolt: Enable end-to-end flow control also in transmit
483150c5b511f8a96db488d659a3dca106256cf0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
cb0387f8cb923c1a1d85dcc4c8567b03a2f09521 xfrm: Duplicate SPI Handling
fb1f12f3b0b3645bee68b551917e71fa80ac8647 net: atlantic: add set_power to fw_ops for atl2 to fix wol
37ba7488013f768a2969a617792747dfa13bdb43 net: fec: allow disable coalescing
894b2ffd3a25d71f6b3dd95f314be600646d4e4c drm/amd/display: Separate set_gsl from set_gsl_source_select
d432dee74ad71f1188301192d8baf2293170cb6c wifi: ath12k: Add memset and update default rate value in wmi tx completion
e537380004f667b780fab62d2a9e1bd969e0a36a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c3ccba127cdf9646c72dc4147bab72e3db7429ac wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
588f1465f49ea2a10c96fc9bc0507db97745b7aa drm/amd/display: Fix 'failed to blank crtc!'
f74ffeee5c12370d94a80e00c1771c0e467dbe20 wifi: mac80211: update radar_required in channel context after channel switch
4dca48e8016a6bdd71bed477f04527dab30d4739 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c5aef0f478445f938b5816f7aa56c1bf60d4dec8 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
842a4060db2e0c7200d99d5e754154b9f3874b81 wifi: ath12k: Decrement TID on RX peer frag setup error handling
0621f1ce456337e1460fc9c661fc020b418aaeb7 powerpc: floppy: Add missing checks after DMA map
011ecf4f6435a9a6416e3a72ea901dcddd08f6b7 netmem: fix skb_frag_address_safe with unreadable skbs
82a2605e82636e42d20b37db54018aafbc711ef4 wifi: iwlegacy: Check rate_idx range after addition
a8e3bb707c11c298eaed8896081e2df27b0c1595 neighbour: add support for NUD_PERMANENT proxy entries
63b910d1d20c34b80c2d887ec3c44fbd88a68005 dpaa_eth: don't use fixed_phy_change_carrier
28f1bf73e866e4714bb429a2157f817f38e38243 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d0643b584c0c1795c720753b97c82360023c44b0 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5e410f22732e6f3f54c6f6f9ac289d473114d0a5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4e4533b65d0197c7dbd428472adeb54e183eb0a0 gve: Return error for unknown admin queue command
981b2323c00ddf20ddbefd31d8375b2e0727d27e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e5d3a5f98e6d94e8c715e5a592897301d0f8a75c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7e13f0dff8b0f34d1eb309e73b0486e3d845424c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9e652f594aea1f94e288e1bb2b1662565778c944 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0023ef9fc4d0bb8312fb49fd1675d365989f4231 bpftool: Fix JSON writer resource leak in version command
f7b0a8f0f8e194fc26e7e2015eeb49868783079f ptp: Use ratelimite for freerun error message
f1b219ae612a032fcd984ba3fcf347725be63006 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8f768f35a226c6a005902e8f646dd791f46680c7 ionic: clean dbpage in de-init
3a7adb98db2229897471c55ea7beebac9f372328 net: ncsi: Fix buffer overflow in fetching version id
3956a3790de2a90fdda04bcd165f11b6664f84f8 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
348afb8be219605bcbd4a404190c5896f3bfebe1 drm/ttm: Should to return the evict error
724ae802e15f9caaf61c420a8368ced4459d367f uapi: in6: restore visibility of most IPv6 socket options
5f17a9ee6720212e050e50c36651034f3f7434e5 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d8832f72d1b3158a14b6fd6d4e71dab643a755ed selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
6f3011a9d8b58addcc4257beb14922a6728da654 drm/amd/display: Avoid trying AUX transactions on disconnected ports
55a291b93ed2f2d6f3e6330a1287c35df677ba77 drm/ttm: Respect the shrinker core free target
fa259f63414c1ad5b78448f314e8b4bdddedf126 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
4c836d8fece7e3e6df887de3343ce90343b5d0b9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b640881730ed1c8f1ce05465cca5112a7a222081 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
c466f0b4cace22de097798e598886b23d05f8ef5 vhost: fail early when __vhost_add_used() fails
388ae208e4a5ac87eb080a86c21344858587d7d4 drm/amd/display: Only finalize atomic_obj if it was initialized
220acfab239f532b47b65ca4b223a9e672256835 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
10a7917dae01542344bf4c4df2008b2ac1d4ab6d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6e1c9ad08029514fc756063e793910bfd82c6701 cifs: Fix calling CIFSFindFirst() for root path without msearch
5e0927a0ad4c3295953e25ac0cdc4b99384c6175 fbdev: fix potential buffer overflow in do_register_framebuffer()
57d16217e609edcbd66950dbc3bff41826c6faa4 crypto: hisilicon/hpre - fix dma unmap sequence
cbe2fc022b11f13bcaa66991c018f78dafe1808c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a9421770fd260cdc08a1073cfbc5bf50f9b042eb clk: tegra: periph: Fix error handling and resolve unsigned compare warning
67643215be7b384c26aab8b25b505be16dc00ba7 mfd: axp20x: Set explicit ID for AXP313 regulator
c6027bd526693ba86384e22ec159ea10e8301d41 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
2f932958e6c2ca48ccc0394b0c6f1bea790f6b74 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4fbe0c2c109b93b2b28bd97b2e86d6eb7bf8a127 fs/orangefs: use snprintf() instead of sprintf()
ebde004a2f6f20e66c4142dfe5591c9bb3640568 watchdog: dw_wdt: Fix default timeout
a0662de27314a7bdffcbdd101001356b4004f045 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
942298f8153e9c380bdfb089d6aac6c2ad3092ec clk: qcom: ipq5018: keep XO clock always on
8d00334c202844a3f8e380be202164d53f50e21e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
69c7b87667a2152707ba6eb95df37440a9e4de26 watchdog: iTCO_wdt: Report error if timeout configuration fails
83546f2be20dfa69148a62dc2ecaafefdc01b7cb scsi: bfa: Double-free fix
468245785f90487fd5528636f2911015db06cf82 jfs: truncate good inode pages when hard link is 0
aae2f56387b699dd11527c977f5cd294652962c4 jfs: Regular file corruption check
3568f5275b1b169f378e0afee6cd5e5192d1836e jfs: upper bound check of tree index in dbAllocAG
3a5a72d06013d796dbb650371fe2cf152adc5148 crypto: jitter - fix intermediary handling
d3ff29482159fbae610b8c8ab0d4cca132b438e8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9c191b11eba883ce59983e7b5f989777a54d7788 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
43a2e46ae7c00f0d813b3e54f8ddea30eb24e126 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a4084056c449d916584fbac4b08b0e9179cd22bc leds: leds-lp50xx: Handle reg to get correct multi_index
b43b6e97644da8aefd1ea70ec25793f69317551d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
3947d5babdae9a9ae64bdb938690810c3e5caa50 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ebc51d338883de6fff8486692986629a8a6695f8 RDMA/core: reduce stack using in nldev_stat_get_doit()
4d10ed12b5788f4b53ea567ab5271e1f5e994b8d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f1141f3baea24cf4b5a8c7e625ca7cc441abb122 power: supply: qcom_battmgr: Add lithium-polymer entry
87e60df206c07cc5bd9be9798147e9da1a9df2d8 scsi: mpt3sas: Correctly handle ATA device errors
ca954de07b9f66674d47a86687d212ccd07fed10 scsi: mpi3mr: Correctly handle ATA device errors
80b0ebb3a4a7c76e6fbcc8ab87b03478622af421 pinctrl: stm32: Manage irq affinity settings
bff6912d16b60ea9943e61b7ad57eab52d36d403 media: tc358743: Check I2C succeeded during probe
f3b2884e926cfae3f3efac4be4f6ee0beeb50104 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
30f35c7409a3f32d0655e8fb14b169c4c04f0d73 media: tc358743: Increase FIFO trigger level to 374
2d5ab32e284067269efbfdd705bc1e42559c5789 media: usb: hdpvr: disable zero-length read messages
6961f4bdd46e713b438650bf0f2c37ce8b8202a2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ef58c26855d8e35dfce00505794c9a22da1413ac media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bdb7022aaba39f1deca7c2b691d91336aa340613 media: uvcvideo: Fix bandwidth issue for Alcor camera
91ffb1cc6faf99f0fd9d893f821dd9fd6659f9a7 crypto: octeontx2 - add timeout for load_fvc completion poll
ad14605e7d1e38e59ad6bb9e16ffbd0af1a6fe9e soundwire: amd: serialize amd manager resume sequence during pm_prepare
079d9daec807e41f5314ec84945a77999afdc511 soundwire: Move handle_nested_irq outside of sdw_dev_lock
990726146ace7bb4bec1be4550f4f2bc8f6cdbcb md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e61d19569c9c9f4f73843e90e449fa204e6ce3f9 module: Prevent silent truncation of module name in delete_module(2)
e4b499b4dce60fdeacabded3cce9c7156dc26b11 i3c: add missing include to internal header
3a3c8d837db156547b0fc7e5f8178a1ed30740ae rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d2b9b4ed4f84d429522023effe0abfa766368780 apparmor: shift ouid when mediating hard links in userns
cc9a6961aef39a7588ae0db82cd133d53616d43e i3c: don't fail if GETHDRCAP is unsupported
5ab12e8aa30bc3d4bd2c462c138091e41860b81c i3c: master: Initialize ret in i3c_i2c_notifier_call()
dd732252ce634650c3ce470068a54354f20d8c41 dm-mpath: don't print the "loaded" message if registering fails
dffeac7d8965ea56f75ab5d297484371333b1cc0 dm-table: fix checking for rq stackable devices
dda600328b7083d4e2618c0c4d1873f6fd969532 apparmor: use the condition in AA_BUG_FMT even with debug disabled
8088c2cadb957a522581c376d6e3eade1648ea3f i2c: Force DLL0945 touchpad i2c freq to 100khz
713062bd23ef7cff22f0a874b7c2155c59df02cd exfat: add cluster chain loop check for dir
b5d7047ed1d1fbad00d5d4f02db9a8fe9f9c2e66 f2fs: check the generic conditions first
5ba27a74329ac7eacf312db8a2f6a2677dcd4a30 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
25e2438ac1972e869807d4ebdfef1872fa9e6216 vfio/type1: conditional rescheduling while pinning
b88dcaaf78bc7a97413464e17121cd1e0622bab2 kconfig: nconf: Ensure null termination where strncpy is used
68efebf934b01e62fa7f8cb7b69125cebb8b55a3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9ff9ad12e4b49c76aa6eb330a5d592cb15da754a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b985ccbd727e4a5c2201b1999b1b93b01ab58d8b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
01346cadc65988d1ab674a30da5812ee89830c49 vfio/mlx5: fix possible overflow in tracking max message size
704ea6c41467127f59411d9d65fd8c24b4d8464a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
805e51c34a27c8f9fc1822413c0d4560c6bc733c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
12b1cdac30b93a385d8a420e86b047e960bfa7fd kconfig: gconf: fix potential memory leak in renderer_edited()
ff5e9a489cd617b98bd0c4be126b3fec8dbb68a8 kconfig: lxdialog: fix 'space' to (de)select options
6f30e3d9e84468e068e0d35ea39c36aebc76c352 ipmi: Fix strcpy source and destination the same
5ebc482e0742fe507a517d8f9deae772cc955f58 net: phy: smsc: add proper reset flags for LAN8710A
acd1df5d84f00cdd684af0a9d9aa454cde4d2c61 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1efc2d41b785c529fda48ca5eed75ef54b846cbe block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8e2af8b619af5cbc5065b0feebaf14b406674c62 pNFS: Fix stripe mapping in block/scsi layout
6748ef7c84bc478a91db8e885e282196558dc354 pNFS: Fix disk addr range check in block/scsi layout
db01f74dccdf7894c1038748fdd21ace9afc0682 pNFS: Handle RPC size limit for layoutcommits
b921c0a1a95bd58de351ba010eb67633b4d0e329 pNFS: Fix uninited ptr deref in block/scsi layout
2cd299a26c5e969937ae862ea68e10c77c63a10b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b07302afbd1926c5fd9e39898ef69726ca67e02f scsi: lpfc: Remove redundant assignment to avoid memory leak
89f46194f947f01db4823364c425aa1327640c6b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
717b0545dfdff869a4dc9a911ef6c5696f3db10f drm/amdgpu: fix incorrect vm flags to map bo
989222205a794f4186dc1f60ed2a2826f208407e cifs: reset iface weights when we cannot find a candidate
cc76964a0794093fc9853703d0ea52e9a4c3c625 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
165abaf6afed96a357d96277d4996c6872f174f3 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
bc829e3a7e1150cbfbb1114f347e48fee35c149f iommufd: Prevent ALIGN() overflow
57724a2ec6a0b57ab9b46fd59f10e0f0c2b70f8b ext4: fix zombie groups in average fragment size lists
b577b220ccaa6b3b5f1576c7e02445436a2ca35f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
61865fb99706cbf989e8b2ecad9e79af4579b66e usb: core: config: Prevent OOB read in SS endpoint companion parsing
4c7f05e25b6be8e8b850eef8cbfb2356f67f1dad misc: rtsx: usb: Ensure mmc child device is active when card is present
1f0ad0020f223d64272d7f148c061231b46e8aca usb: typec: ucsi: Update power_supply on power role change
8c8ef1d6296774ede3ad1bc3ff588b2e5e363dcf comedi: fix race between polling and detaching
043b5668aae63da4bbc74240734a83a06bbacd4c thunderbolt: Fix copy+paste error in match_service_id()
642bff3fa462f15f2a8e7a32810a33e67cf4b3af cdc-acm: fix race between initial clearing halt and open
2ae3bba03c6ddbf4c87e45ac508f5178ac74a109 btrfs: zoned: use filesystem size not disk size for reclaim decision
8da433ca19566b2a17351b7f2a763d505086386f btrfs: abort transaction during log replay if walk_log_tree() failed
378bdde55b6a716b3558795c4c7d71ebac0ca10f btrfs: zoned: do not remove unwritten non-data block group
0b1e1e018f6154aed2b9e0824b0f2eeb2e6b7611 btrfs: clear dirty status from extent buffer on error at insert_new_root()
8be92d8da24238d56762af0e1f8fb9a1445812e2 btrfs: fix log tree replay failure due to file with 0 links and extents
b9ab86223cb93b7e58fec89d7e97dc83ee2fba92 btrfs: zoned: do not select metadata BG as finish target
9d5eecf38a7490f3d89e16f551e87c8dfaf0c30b btrfs: do not allow relocation of partially dropped subvolumes
4a7297c0ec4f43bf750c59dffb947d5f9774ddcc fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
94b46536a3eebd0bafdf43fbcc40167452f34033 hv_netvsc: Fix panic during namespace deletion with VF
c374fe611ce06b63a89663d723e38958297f8083 parisc: Makefile: fix a typo in palo.conf
b9fd2878c418be3443208a4f3a313558356f18dc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d181237cb9edb76d93c9ad9453a1631d54d3196d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
55e9fcc307a6378e61e17f29d258392bcf8a66b0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a4d6644915983d070948957b4151de1574024dbd media: venus: Fix OOB read due to missing payload bound check
77e5ad0fb5c6773b2ede4bda8e701c29afa57772 media: uvcvideo: Do not mark valid metadata as invalid
4a9a61195ddbce9edd092f0944cda0cf9231d3d7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
02dd441d229eff79302d7fa84d39850c1ca0e91f RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1a9587f23a7e47afc3bee1924cfb0eebdf40a797 HID: magicmouse: avoid setting up battery timer when not needed
9b21a615fc8c9943319887244faed27b69193d8b HID: apple: avoid setting up battery timer for devices without battery
0ebda2742a07fc3dd75447853881a65b0f769a9c rcu: Fix racy re-initialization of irq_work causing hangs
1006c633875675e8f7318e6478ca485af1561ca3 serial: 8250: fix panic due to PSLVERR
8a4451a47ad2bddaba3b965d7ea3795b33b60dde cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
93b6632a8fcd30f6ca1155389576d2bc254bc04f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
83ddaaa77bf475150a6d85ebf5c18c466e0e3b00 m68k: Fix lost column on framebuffer debug console
e535f6258f58a678d284a324f7f5f12ed1eaec75 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5def80c8042c278af201e82af0d19d9ac31b1203 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0800dde79412d9e174a1043ec69b5d1e0a3e4933 usb: musb: omap2430: fix device leak at unbind
694a82bf347a00fed0b9695d64e355901f912749 usb: dwc3: meson-g12a: fix device leaks at unbind
9da88b4fab2e1fb0e91d0b6c434c869d588cc310 bus: mhi: host: Fix endianness of BHI vector table
9ba3678048e192639fd13a5edbf2ba348513486d bus: mhi: host: Detect events pointing to unexpected TREs
28fd1af56ca04f1cc2755e692bcb44c65919696d vt: keyboard: Don't process Unicode characters in K_OFF mode
c4f6d2f28f056f1e259c5e97e3697da9e0072968 vt: defkeymap: Map keycodes above 127 to K_HOLE
c83409206ee767639f756b55bd35cdbd33d238aa lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
00062f504085cbf38eb70d82f459f4267bda137b crypto: qat - lower priority for skcipher and aead algorithms
744900e17329818ace995d996b51565f052a4d41 crypto: qat - flush misc workqueue during device shutdown
3e4c4c0454e39785fdfb0bf8602940255cdcf34a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1eb658f6575d2dd85fadfe8b420e23b35b90ab7a ksmbd: fix refcount leak causing resource not released
4b993366b8df9a8ad43f9263726121d8e4d71d87 ksmbd: extend the connection limiting mechanism to support IPv6
b8fe07541420a8c24493567270b6921a7f449997 tracing: fprobe-event: Sanitize wildcard for fprobe event name
bb03d7a9168971f326335b9697bf7258e83d4e26 ext4: check fast symlink for ea_inode correctly
b9e454eb9b45f8617979b40ce6a92165168ea059 ext4: fix fsmap end of range reporting with bigalloc
a75c2a441801cbb5f89c6c3904b746f4d9daffa8 ext4: fix reserved gdt blocks handling in fsmap
c5aeab57ac0424cbaae25f9dda1c9e0d3ab6f087 ext4: don't try to clear the orphan_present feature block device is r/o
2c6cece79fb145639f92ec291193d37d6b887a03 ext4: use kmalloc_array() for array space allocation
bd362e0483f6c540e6569ab1b1171262d0f3aeff ext4: fix hole length calculation overflow in non-extent inodes
4f3aeeb54e2cc2c8e8df24d1b5d669e8ccdfffb8 btrfs: zoned: fix write time activation failure for metadata block group
bb5ad1ef47e23b383db2a99435091051427f193c arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d3dc511205519a48a5b1f6373e88ae8b4f58d72d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
bc6e07dc58a048243544bc05cb7f9bc7f93fd9ae arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
bda9ce74aaf0abc82ce9e5617bfaaabc17681c06 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d04973b412d2615f1d68669f2a8cbdf86f56c32e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7abe3367850b94e38eee8e97991093d69f35a5f3 scsi: mpi3mr: Fix race between config read submit and interrupt completion
c37ace03ad792db51382eebb6d629a5cf5a72d1d ata: libata-scsi: Fix ata_to_sense_error() status handling
729fdff04a1a63b095c9f34bce40505117614885 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
072211a46b508140bb18d85498c33de63b963818 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5ad0d1a2bdfef4ae24ae48068d91f8af08ea3685 ata: libata-scsi: Fix CDL control
d773251b8726a6ed5462c91434b31559bbe06618 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5cbb4ab98cd3739fb116026fa121c3ed75ea25c5 zynq_fpga: use sgtable-based scatterlist wrappers
28e841f40aabc962fcf115e77c3ea82b0a71c427 iio: imu: bno055: fix OOB access of hw_xlate array
a037bed4b15bfbf30a4ac81033857bfbd87d67f1 iio: adc: ad_sigma_delta: change to buffer predisable
26e48a816ecb5f31ede186f89cf0f9b499852f21 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
33a23cf728adc69bdd13de8c1c5a84004eda19d0 wifi: ath12k: fix dest ring-buffer corruption
fd8537c8273bbe6ff8b35d456328dbb6bb89bae2 wifi: ath12k: fix source ring-buffer corruption
55d63ce96042d1586fceb26d602a26ae8923a903 wifi: ath12k: fix dest ring-buffer corruption when ring is full
01b563ea5632ce0de98dda29bba8b3a62c9ca6eb wifi: ath11k: fix dest ring-buffer corruption
325e37f47345e4cbe894beeededf29aa6ab3803c wifi: ath11k: fix source ring-buffer corruption
79c44f149c7c123dd2e919ec35900bd036ae4e33 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3ba52c0e0ca71b4239561d427a7d838677812be6 pwm: imx-tpm: Reset counter if CMOD is 0
c4a7dffbf945810eecf989a110fedb85341a0c6a pwm: mediatek: Handle hardware enable and clock enable separately
796905d981e946cf9b7f798f2197188176cedaba pwm: mediatek: Fix duty and period setting
8cdf639e6d19cebaa3c41c5525128f38c7e409ef hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
223b609988f4b6198875edbba8a1cf42618920bb mtd: spi-nor: Fix spi_nor_try_unlock_all()
461f382ee1386460010e681fcbe30839906d6619 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2233910cb56216147cc843115fae97211eb5251d mtd: rawnand: fsmc: Add missing check after DMA map
cd665c761639446051361b943d6f546e97b46302 mtd: rawnand: renesas: Add missing check after DMA map
e1c66f9853bc7536dfd45d5f27f4ee3432469156 PCI: endpoint: Fix configfs group list head handling
4bdcc8920b3e6bc1abddd37e6747656bd524aecf PCI: endpoint: Fix configfs group removal on driver teardown
4f78fa95e28d8435267c0b845098fa69fe9475b5 vsock/virtio: Validate length in packet header before skb_put()
0f58f63ef5f1f8ef5381f7c04e5ae1f39aedf5e8 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
941123b114966b15968bc53cb6e7d6572a628a65 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
25b53a1247050e40d2cfbf21a9a4e6b6debda032 f2fs: fix to avoid out-of-boundary access in dnode page
ab1766ec12b0ac3fd8db238b52da0ecd23261229 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
520c1fe9cc5f14e00e9a7a95f31ea871228a3582 soc/tegra: pmc: Ensure power-domains are in a known state
ac9285764f5eb01d93b65c4d5eb5f73660f1488f parisc: Check region is readable by user in raw_copy_from_user()
ad2ed32076ea32cd5d00ece756aa0eccd849adf9 parisc: Define and use set_pte_at()
f26bb502cd3b747ca828f6619e03e6b8c2bb0940 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
69de449ea21928436da6727fc7415c6201567a6f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fca9d5d42cfbefa08f9a5bb53150f374364f624c parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
5abb8532b6d9c2471e88bf0c5dc31d0493df6fd9 parisc: Revise __get_user() to probe user read access
9ecb76bae2eb203f6e4b876e4b5d4c41bc5eecbd parisc: Revise gateway LWS calls to probe user read access
106873818f4e1ae3ae8d51f0370958344365946d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d8bdd9341fa7d0a8ba191a9d441181e248d82245 parisc: Update comments in make_insert_tlb
26c33ce32357d2ed2239246a67b51e444a37be6a media: gspca: Add bounds checking to firmware parser
5c4890340ec3adb386998447e15ee1788c3552d3 media: hi556: correct the test pattern configuration
22dbb9a424eb767b4189a4af809a43c5bfd95a20 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9819276f0a69ef8f32759682a708202c1711fb31 media: vivid: fix wrong pixel_array control size
5eb6a61eef723c36b94d2364be5c212e4fe82e50 media: verisilicon: Fix AV1 decoder clock frequency
4de14f7c6b2c2d2faba59401d7d01716c926cfa3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1b4668922b58a37b94dfd367ce684648720a8548 media: usbtv: Lock resolution while streaming
0efa547a0622603808f9af9e18ce3ddc5d6cb227 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4ea8c28dfb80a7b69a02aa4aa0400322471c79e6 media: ov2659: Fix memory leaks in ov2659_probe()
53bd1f9cb19935599d8a67ad56d64d90b9232c23 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
c5e099c64696defdc3ad6b1dba4554f4b25f24a5 media: qcom: camss: cleanup media device allocated resource on error path
ee7c7539e5d796a978fb7780eaa67777e42779ad media: venus: Add a check for packet size after reading from shared memory
8e26bdb1ee827e950951aa19804d3d309d3e7412 media: venus: hfi: explicitly release IRQ during teardown
b48af02842fa65a884dcb68d659078450df564d1 media: venus: protect against spurious interrupts during probe
d006a060f6860c802a19021617534e1336f83aed media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f883295cafddee7f065f5239e53a695bfe07f88c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3d939b6a1b7efb6d9ccc58b8f8d6de47050167a5 drm/amd: Restore cached power limit during resume
b0cb70d275199a0d6cb8858e1aadf9cd72a09bf0 drm/amdgpu: Avoid extra evict-restore process.
6f864e1fb0b2f25960cd5a34784f6e2b06994641 drm/amdgpu: update mmhub 3.0.1 client id mappings
e814eb63f668202b51d46dedfdaa9e6a481bdfbc drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
0dea90bea7b974e2bc7c97187befe0f77cfc136f drm/amd/display: Add primary plane to commits for correct VRR handling
ad94e1f93dd272cece4d514f5f305d5558d9af81 drm/amd/display: Don't overwrite dce60_clk_mgr
7cc2da94d15c465ed52f012d698830041ffa6824 net, hsr: reject HSR frame if skb can't hold tag
13126367ec97bd54ac329bc33de058f27a9af06b ipv6: sr: Fix MAC comparison to be constant-time
dcaa3f46c7128f47fda07667599c000e5fdc07ef ACPI: pfr_update: Fix the driver update version check
0cb2b7daf31d712019a77ed34f02708f4f6b4f9f mptcp: drop skb if MPTCP skb extension allocation fails
dba0da7f066e31cd53a39d59a64f49d57a5ba15a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
58111b4f660d45a3d9a28260b6340927aca44f25 mm: drop the assumption that VM_SHARED always implies writable
fe3bf05ca5c5441815f97789abd4b7e06976e2f4 mm: update memfd seal write check to include F_SEAL_WRITE
f28e7edcb648df15d3308005f05aa41d6430abba mm: reinstate ability to map write-sealed memfd mappings read-only
6d89c83397b55384262f38ba906d30c92e3c3125 selftests/memfd: add test for mapping write-sealed memfd read-only
9497d68b98a6f8613e3ca1a6a4916c72c0330d82 net: Add net_passive_inc() and net_passive_dec().
d93ea52b52bca8b7e04cd1e2869626bdbe21d280 net: better track kernel sockets lifetime
ff4177db2ef17e3147659d5d13c141ee71c08da6 smb: client: fix netns refcount leak after net_passive changes
a72bb4a5cc99cde06c193614288cf235f8b0f201 net_sched: sch_ets: implement lockless ets_dump()
f0e4d258ec6b0d05432d7324cbace5d58c79cd25 net/sched: ets: use old 'nbands' while purging unused classes
d5148c696cdfea5006ea81fb56410478f8e148b6 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
1e90ada0d21aafc8dac6e3beaf1e116eac3aaaa1 leds: flash: leds-qcom-flash: Fix registry access after re-bind
2843a75e82cb7945b645d7d00c1dc108dd398cb7 fscrypt: Don't use problematic non-inline crypto engines
a9ec8a197be18b942ad9e69d8cdbc45a6e64f87b block: reject invalid operation in submit_bio_noacct
627a5dc67efb86955c933edb1f982c0d577b221c block: Make REQ_OP_ZONE_FINISH a write operation
67ad805c13c7b0abb90db2b7ae3e089436ced54b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
10fbdc20073bb32d930eab94a768ae7bc67673c4 usb: typec: fusb302: cache PD RX state
be54de3b75001eb12eb02201c88c440157261373 btrfs: don't ignore inode missing when replaying log tree
7a1262672aa9606a10456428a8bf8d373f2127e0 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
5e98f9b8f13fef12a92b883e1dfed9aee697a275 btrfs: move transaction aborts to the error site in add_block_group_free_space()
08618118e50ca66483850ee65310459284b7734b btrfs: always abort transaction on failure to add block group to free space tree
a5b37f68293da1266e230f227c681c7abc23036d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9dd3c0ab9f3d66579781b40bbf84102761e476b1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e80f180d603c1da4f2c73f08e0c8b88cf92d2d1d btrfs: open code timespec64 in struct btrfs_inode
5eab9d69726188164603c9ad4be2982eec09f1ba btrfs: fix ssd_spread overallocation
072971c1c91d8cdc53a6fbdc25ba3b1d848c2270 btrfs: constify more pointer parameters
687b20f4f3f9fc18c2fff37fa1ae2e89f92f53ee btrfs: populate otime when logging an inode item
3f85e706e9aaf278d8ac98091f1066c8dc932b33 btrfs: send: factor out common logic when sending xattrs
89333d7f41b5927aa74b7e7040cf3969ff05789d btrfs: send: only use boolean variables at process_recorded_refs()
1f4674f0f1939ad709a44600cb9fb852891ac70c btrfs: send: add and use helper to rename current inode when processing refs
e711d46fd0082e0ef2967adbe3eec95460000c2a btrfs: send: keep the current inode's path cached
ff19e803198617c1f3da5967d4784ca8c4620583 btrfs: send: avoid path allocation for the current inode when issuing commands
b2ca712f0d8d108ba688133c8fe42d6de86d0d0c btrfs: send: use fallocate for hole punching with send stream v2
f8827096e5193f2c8626a73d1dcad35234f99023 btrfs: send: make fs_path_len() inline and constify its argument
7d768e406116ac2412cefad89e7913aa18f6b0f9 s390/mm: Remove possible false-positive warning in pte_free_defer()
574b47b5cd785d1b903b6c34bae80eff06641e8c KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
5ac70fa962d21cbef77fad1e70f196000cc2cce9 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
8accae449c0c91e1029051106c446a3abf6b4c81 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
256de3cea03f8490173aa0ed8b6839394cc73697 usb: dwc3: imx8mp: fix device leak at unbind
7c51a2e66b51b9462a421ecde1d295e40be31ff0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7e97df7b8bcb95580674722ef6cf01626536cb7f PM: runtime: Simplify pm_runtime_get_if_active() usage
e9da05b7672ac7af418e70619ef375c05483d981 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
e46ca04261e7197bd92f1df6500c60212b31a656 ata: libata-scsi: Return aborted command when missing sense and result TF
07b0c7a5254f1043f47d88558612b24bc088f8dd kbuild: userprogs: use correct linker when mixing clang and GNU ld
c0eb8ff4be812c1cc1cde57ccc9959e80e35f6b7 sched/topology: Add a new arch_scale_freq_ref() method
c19cc0a56345872b310c7a82b24ea973b2c9292a cpufreq: Use the fixed and coherent frequency for scaling capacity
c73c2e2eaf84e6eefe3bdb96a1521bc46063240e cpufreq/schedutil: Use a fixed reference frequency
77ac2199e5649f152a0c436ace712dcbcadef460 energy_model: Use a fixed reference frequency
a79633d98182d3260bd158536e91c8995f406651 cpufreq/cppc: Set the frequency used for computing the capacity
541381af9a65b52251ac6482b3558f1cc1671ca6 arm64/amu: Use capacity_ref_freq() to set AMU ratio
33d25867389d01890dcd10656b166b1a20e7eb3c topology: Set capacity_freq_ref in all cases
27b30e98378de4ce19ba4340a4822ae9dd496a00 sched/fair: Fix frequency selection for non-invariant case
f9a5f068332b7cd1f68f96097514cc5af2d04f12 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0fdbea314f641862a3a2d15ccce3af74c54ccfd8 memstick: Fix deadlock by moving removing flag earlier
9b20284f5114c783981a399034dc78fbe1f2bfeb mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
85f5bdbfbaf22bb4b38a57bb50601e705bc3b55a squashfs: fix memory leak in squashfs_fill_super
28a3def03250b3396ee3f4deed49472daa11c54a mm/debug_vm_pgtable: clear page table entries at destroy_args()
56b0aadfd08fca9048c6090981be4559c1dab498 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7b7cefb4b82c5047a739a5861f3be284cd3ebd5e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============6897398726116878609==--
