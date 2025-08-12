Content-Type: multipart/mixed; boundary="===============7541471201506999446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 15:26:48 -0000
Message-Id: <175501240858.34998.13866139835087024353@gitolite.kernel.org>

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b2fc7428f217138048f14edf28637e068ad33333
    new: d1a8a63a7dc604356f8f2b3494af23dd3468cfc3
    log: revlist-b2fc7428f217-d1a8a63a7dc6.txt
  - ref: refs/heads/queue/5.15
    old: 0108f52dc3dc986c9c667d6ba6303a6be3db4a1b
    new: 1d9822026f02efdc5b22215921e8261329f20a44
    log: revlist-0108f52dc3dc-1d9822026f02.txt
  - ref: refs/heads/queue/5.4
    old: ea0c3cc61ea2135097c973611ee2f73435bb6b71
    new: 4a70c99ca1b5418a638b08d99919ec5598fdb0f4
    log: revlist-ea0c3cc61ea2-4a70c99ca1b5.txt
  - ref: refs/heads/queue/6.1
    old: 8e6aeee42a9f6b269f5a467db2bcc1ca03d71bdc
    new: a94903897cce576eac11512948b0ac0416044971
    log: revlist-8e6aeee42a9f-a94903897cce.txt
  - ref: refs/heads/queue/6.12
    old: 8982ab4d53110b38330475b34b34929441ac8a22
    new: 0be6aded44484d957a5a505af6e60502998848cc
    log: revlist-8982ab4d5311-0be6aded4448.txt
  - ref: refs/heads/queue/6.15
    old: 6f1772b8b87d6225dc712fb131958b1e84bada85
    new: cd5fb4230e786d9030904217f728d4c5ab26994f
    log: revlist-6f1772b8b87d-cd5fb4230e78.txt
  - ref: refs/heads/queue/6.16
    old: 041cf929fc082e7ae858edce305758c5cf224e11
    new: 3ee72625ea6c39fd108541fa25ef943f5aafe98d
    log: revlist-041cf929fc08-3ee72625ea6c.txt
  - ref: refs/heads/queue/6.6
    old: b1916c6f6064a78014d6dcfbe9f39d991c156b37
    new: 0c433a3904c9788b793f714cf09e2012504d129e
    log: revlist-b1916c6f6064-0c433a3904c9.txt

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fc7428f217-d1a8a63a7dc6.txt

87e4801b6f274d1a659f2ef4693de39f691d70e3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d5b96bf463779fd29831a963734248a7469abfae USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
341205e32a7b81e55761a5d2d91a1e8ee3305102 USB: serial: option: add Foxconn T99W640
6d31057f964cabeeeb56306845790a00c3e89a4b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a485f8646da143ec86a60c9b9c8c86029d733346 usb: gadget: configfs: Fix OOB read on empty string write
b065f83546531f62a918e014768d8f8e63bb554b i2c: stm32: fix the device used for the DMA map
260abba3d7ba4699820d49644b20274d79804f89 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9c18876b5bc42633d7f88104c101f829bdf36a7b Input: xpad - set correct controller type for Acer NGR200
54ac8243dc15055316cec17fc5565def38792a48 pch_uart: Fix dma_sync_sg_for_device() nents value
593c5314629e21678a39a4653dc20ff0c27e1630 HID: core: ensure the allocated report buffer can contain the reserved report ID
bc7a1d465b2dee2b740f349dc954cb2c55d287c6 HID: core: ensure __hid_request reserves the report ID as the first byte
ec1a82a92d11db61edab5d96c31b48fa105ee91c HID: core: do not bypass hid_hw_raw_request
4552629a47fd3dbc1358ea77dbc2ef0190dc981e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4fa4e468949d5885f8a32ca2884dad576488bc8a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
466aa710aa8edd678a274f54f3e7dde37582b34a af_packet: fix soft lockup issue caused by tpacket_snd()
9b32ad9fb203d84371486d090f41c0de9dd15ace dmaengine: nbpfaxi: Fix memory corruption in probe()
c0210db3df38bec850787a6afbf14ed71f093493 isofs: Verify inode mode when loading from disk
0ff3fa456ef68e1b89322f9c28d40ed96befb874 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
599d04fe0b3fcfa077386e68f1003e49bb54d63b mmc: bcm2835: Fix dma_unmap_sg() nents value
4529f3997f9dd51cee0166f902e24631fbfc9d2b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b996d2136be0478cd16800de585d3b34672082b8 mmc: sdhci_am654: Workaround for Errata i2312
b89395a5835eeed53098ab1389acb50c3bb791a9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ccd6b336c696c895266989d0636d0d102ef22a43 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
692df4f56951b01ffd340d8c23af2a0f112b2a9c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4fd259a48ca2dd8672bc12c56959dd7f11a5f410 iio: adc: max1363: Reorder mode_list[] entries
c4efb2f4ba723c9b84eb617479ef45ddfac53ac6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
978fb94e747a80bcb7f7afd9fdad579daf08c8a5 comedi: pcl812: Fix bit shift out of bounds
39657c299faf7de9732854f9aca554b7be3731db comedi: aio_iiro_16: Fix bit shift out of bounds
d56610a4210f20c280ea231b61d8a5faf82359c0 comedi: das16m1: Fix bit shift out of bounds
38c32ded2e5053b82e2ba66cc0059ed3fabe3fde comedi: das6402: Fix bit shift out of bounds
2992f9fb03066f70e274362853459bdfd35dff45 comedi: Fix some signed shift left operations
a36eaf4f08d75fc67177518037203ac7125c0acd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
02c7fd475bfa76811c838118998953d90a98a599 comedi: Fix initialization of data for instructions that write to subdevice
532360ec14064de481ffe486c97e4005470bb309 net: emaclite: Fix missing pointer increment in aligned_read()
4d5adbc29cb030cd4294ee6d88536a24e699dff5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
df1cb515bc876bd0963c3296cbe6104eaccdcf8b rpl: Fix use-after-free in rpl_do_srh_inline().
9e5f13c020d2e34d84bcf3707578607879439472 hwmon: (corsair-cpro) Validate the size of the received input buffer
5d7919dd4e9db4698976e25aa0e7166515a1bdd5 usb: net: sierra: check for no status endpoint
17cb51f8d06af3d10e512d9c4a04f9fd0a71834e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
57f1e13c5bbf11a7c25b4dc2ec75bb6db1c89d39 Bluetooth: SMP: If an unallowed command is received consider it a failure
2b66976133a5bc59008cabbfacc51767c1fb0108 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5d79fc3091f0d21e7b37c3ea44d2a1fc18136116 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5393f1ce14788584e07e5ffcd282d444e1f30394 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3474f7e1449ccb06ab371d3fc5c0731abec6bd80 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8699c729dc3e97fb6acb9b32cc7ec92f96521acc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e71b69f1c1a029d160fa32056ce99cd8a576e218 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
788dd443e3a3076df0e3c495c643e80681978dd3 usb: hub: Fix flushing of delayed work used for post resume purposes
3e7db1e57b567aaf9294ae4666f9e2c409a85b8e usb: musb: Add and use inline functions musb_{get,set}_state
d7ed9616fd45bef5fbb3c52f10be593090159b5f usb: musb: fix gadget state on disconnect
d0025a68b6e1ec16e951af75663e8619a8a896e3 usb: dwc3: qcom: Don't leave BCR asserted
55e280e3985a334c642e0091e35e7ddcfd605c3d ASoC: fsl_sai: Force a software reset when starting in consumer mode
ad0a532fe6f54e8264ba0ad998dd3db6e712f79b mm/vmalloc: leave lazy MMU mode on PTE mapping error
15a6bfa923fe71609769e40b2e5e6c5cbc445f48 virtio-net: ensure the received length does not exceed allocated size
e89bf3a98909bca0b7bbc7ff0eaa3645cb71b67c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
51cc5540232f264181cfe9035ea2995851c3f488 regulator: core: fix NULL dereference on unbind due to stale coupling data
de84b9ad8248c3d08691264661705f12a2a1f5bb RDMA/core: Rate limit GID cache warning messages
be870e809306b969f45778c08a1f0a6babfb930f i40e: Add rx_missed_errors for buffer exhaustion
3f102725f48c5300206c77662635d33e58b6bde5 i40e: report VF tx_dropped with tx_errors instead of tx_discards
90fb85835a6f9b1b3ac2a4157fb7ddbf19cf87b9 net: appletalk: fix kerneldoc warnings
780490c83b78b05261597757293003216fbe4ffb net: appletalk: Fix use-after-free in AARP proxy probe
ea05f3bfd28bf157bff5b581177ddaf5ac745cf9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
39901801796b4af4cf529c552e2dbce73d134101 net: hns3: refine the struct hane3_tc_info
08b7d8ac868a455efdd12cc967b5ab776db9b532 net: hns3: fixed vf get max channels bug
a007cd1df5fcff1226110ab0aa6dff7e9c12837b i2c: qup: jump out of the loop in case of timeout
8c8fe8467a6ab8dcc58c2c090cde37a1ec14f7b9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
610034941de4d7cdf486d4c2ddaaf84fc947f4bd e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
84b624fc7257c1bcaeefbe1b469a755f15caaa72 e1000e: ignore uninitialized checksum word on tgp
e839e3a8d45a8a0a4c0c499a28bc569ef2d96beb gve: Fix stuck TX queue for DQ queue format
bf97fe75f7263e95a193d6952be21d32b43698f1 nilfs2: reject invalid file types when reading inodes
f4061ab9ee4c70ca77038f3cc0aa38b210eb99db x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
873174a21e2b901c911f6d641d22f9270ed527bd comedi: comedi_test: Fix possible deletion of uninitialized timers
bc89b0aba05b6471f15bca440e5e1a21ad0b4ca5 ALSA: hda: Add missing NVIDIA HDA codec IDs
0ae89614784b3cad60b7713b8c595bcff0278f14 usb: chipidea: add USB PHY event
82003f80da0e12396ce485d640795453980847d0 usb: phy: mxs: disconnect line when USB charger is attached
3f198020671ae2e7bf0224d38983628c939f7065 ethernet: intel: fix building with large NR_CPUS
4389b242a7d2ff709bae027812addc42ead8002d ASoC: Intel: fix SND_SOC_SOF dependencies
d3fd5080cea69abaee8193ff557c55920242b617 fs_context: fix parameter name in infofc() macro
925536b9230c6071cc4fc4cf56f0fc02af3ec829 hfsplus: remove mutex_lock check in hfsplus_free_extents
b47d86a9bca07f90dc6ce6bc015f2cf331ee3d94 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5c3edc1245a1d0189ad73d6a13d6daf719017f42 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a9f0478a81b93e42e808801e5bc9f78b819271d5 ARM: dts: vfxxx: Correctly use two tuples for timer address
e541d2e1a3d3d5fcbcdfdc3c0deeb7d03d9c2ad5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
72664f088ddb98bd808dba4b130b5ae1fb24e236 vmci: Prevent the dispatching of uninitialized payloads
a4ba2291d33a6bc9bb6c9e3d58adc635a10b0814 pps: fix poll support
a155d41c1eed3a8ddd254f3196157a0f07f4db05 Revert "vmci: Prevent the dispatching of uninitialized payloads"
852e6b8312e20583737d6ce312a9f1b976c93fcb usb: early: xhci-dbc: Fix early_ioremap leak
3b535b7805b5b7bcbd6dbf9f4dd151c59a0dcde8 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
835953f5e5839baa1d088b5e27c944e18e873cf4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
be25a2bdee39196930d6bff43d1ca7236e0ce085 cpufreq: Initialize cpufreq-based frequency-invariance later
8e57305dcb9bad088e6c7e6ca019f9896148918f cpufreq: Init policy->rwsem before it may be possibly used
fc0837bcbba4b51b27bf9693a1e1ccd9847fc3bb samples: mei: Fix building on musl libc
119c8b78bc205554548bb3ef62130cb253ea0cac staging: nvec: Fix incorrect null termination of battery manufacturer
f5296a36740ccc65062e296a4f2a4a1ecdfd16c0 selftests/tracing: Fix false failure of subsystem event test
66f2361b785c7f87163940101566713a0706f3d7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
04a9ee0132ebfa58958400e9d6c1150ae3956b1f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
610cc0c34543a7924ae5eefd50d82f1e242d2181 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7618ffbb23f6d651b3d903b54f063995d5e0aa05 caif: reduce stack size, again
c9864c15db31f5624da40b9515ad71c55feae843 wifi: rtl818x: Kill URBs before clearing tx status queue
2251aa32ec986bfc3ffecaffbd051c45c2acfb99 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
889c2772059a48abe567456f3264e03a648511de iwlwifi: Add missing check for alloc_ordered_workqueue
0aaccac41efb807f97eacb9dddf73aff6c139ef8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
1d4d7c38bda4f8991edfca3199f311cd276167e7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3337e52de0cb81678917d69c3f2e751e4e5d9465 m68k: Don't unregister boot console needlessly
1c7204b389687710425122e50c49aed77f14fb5f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d2c7ad8a8f286d4ae7f03b67c962b3dc73bae272 netfilter: nf_tables: adjust lockdep assertions handling
dfe9579153abb1238feeca6aa06570360795269c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fbcb9c9d077d4d4beb162e5a6857905ac55120ee net/sched: Restrict conditions for adding duplicating netems to qdisc tree
85666c27dfa666da36340f5ae394f03d3b7ebafe net_sched: act_ctinfo: use atomic64_t for three counters
d30f7205c1721f142baf29cbee0126fd5727efaa xen/gntdev: remove struct gntdev_copy_batch from stack
b49e4c6736f3fe4429cfedde144a8cd93675080d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bb61a47db6e7f435afdfe35dff268d818f494caa mwl8k: Add missing check after DMA map
3c0bff842ad333059b24a010c60128785852503d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
bd49547ecc29e5410e7afd1380fb39a4d97618ea Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
eeaad0028bb13afd49dd066208f1bf6c1935efd0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
77f4d9bedf2fbb07027faa5a11219483a636a624 can: kvaser_pciefd: Store device channel index
ec9b4aab76d3c8cb8abdfd5858b69b2f631dc8d7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9f44710dd78ef59e80850774601884d82ad15b7a netfilter: xt_nfacct: don't assume acct name is null-terminated
1a8ddd0a1c8b1dec7f259aa33d165ac265efa5ad selftests: rtnetlink.sh: remove esp4_offload after test
a2993dda6c296a084a8af31f40994f0372d05b31 vrf: Drop existing dst reference in vrf_ip6_input_dst
56ebd18f77e2fa7907c5df3f42743bb477c66e3d PCI: rockchip-host: Fix "Unexpected Completion" log message
d3b2d90bf92ed4afeae7b0f5466603080d88b761 crypto: marvell/cesa - Fix engine load inaccuracy
db13d92421a8dc62c14ce930d72a650335776d7e mtd: fix possible integer overflow in erase_xfer()
ef98aa83a1c9793e0a6e27e0581b9fa51f14ca0f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9283652d80310304089e423429747096eadb5187 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8de229a46726185961da7387cffefa57ecaffff5 pinctrl: sunxi: Fix memory leak on krealloc failure
6f8f87df0dcd723822b5379f38900dfb498c1830 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
715b77ed1e5dd1a7bfd474608c894062bcf71485 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9bf5118ae1341963dc808f6d0797f659aca58d43 perf tests bp_account: Fix leaked file descriptor
4dd65c420e6a7d44922873ef54dfb56fa931069e clk: sunxi-ng: v3s: Fix de clock definition
ff7ff6d878689a1de43d923086302e14ee41cbf1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
86d943ae30a05681e60d37e836a9a99186e3a7dd scsi: mvsas: Fix dma_unmap_sg() nents value
5b47a9e4d9a84cbbb38b168274e6d2b708aae03b scsi: isci: Fix dma_unmap_sg() nents value
e5dcf0cd6d6609819358813fcf18269a80667d94 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
59e9c830e769c3296d490a790d22d4008d27b863 hwrng: mtk - handle devm_pm_runtime_enable errors
2f51a76ad1bf88d3d8eed5dd9aee8bb1c152672d crypto: img-hash - Fix dma_unmap_sg() nents value
c6b5ab83579188a6aae3003b6cec897a15eacb84 soundwire: stream: restore params when prepare ports fail
d5d1202e1bab62e9f245a0939136e62e8f8beb98 fs/orangefs: Allow 2 more characters in do_c_string()
e5aa6192d7513696cbe78e809f0fa1eb1cdcbc4e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
34fe13f7a406dce5c3fd035d3fa3b5be432ce9c6 dmaengine: nbpfaxi: Add missing check after DMA map
15702a6d901898e70f22bde26a9b5d131e4df5a5 sh: Do not use hyphen in exported variable name
daef2e24eb7df343a5c8f96dd4160c9bbb1b4e3a crypto: qat - fix seq_file position update in adf_ring_next()
1d86cd9ab71e8508d7728f04f285bae800339b5d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9ad92515ad233fd60cf466e5bd81ed49dd485833 jfs: fix metapage reference count leak in dbAllocCtl
cb5df1e85c27d2d8f3f9bf3c415f3f2b85cb4a16 mtd: rawnand: atmel: Fix dma_mapping_error() address
25fa1ef0428b5f43c982ea236410be8525501db9 mtd: rawnand: atmel: set pmecc data setup time
89c1db9804f172af0cd4a942fcf80e7b13f96075 vhost-scsi: Fix log flooding with target does not exist errors
22e3f21c1c2065e8f3daf9454e6c5f2e88db514e bpf: Check flow_dissector ctx accesses are aligned
bb1a2c8f7a880f87a53b506fa1b4f4d0104be61a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
cc374e1e3ec5dc747ef9ac880cd2e4e28bd7d8af apparmor: Fix unaligned memory accesses in KUnit test
ecfd59b40856711971d88a9e490b3140ae273632 module: Restore the moduleparam prefix length check
0caea81d28b1b0f70f1be91fe4655676b682b273 rtc: ds1307: fix incorrect maximum clock rate handling
207e73737b640a867d44ce02a2be02f0161ced30 rtc: hym8563: fix incorrect maximum clock rate handling
bcf0e92cf0f6c75e2d01b7b3c912fa651f5960ac rtc: pcf85063: fix incorrect maximum clock rate handling
bdf439388c29354c8833083478dc264aca35333b rtc: pcf8563: fix incorrect maximum clock rate handling
fd927755127b44a1efa39efaa705fef045625945 rtc: rv3028: fix incorrect maximum clock rate handling
ee7dd022e79970b695a6df51919c17266c1cefa2 f2fs: doc: fix wrong quota mount option description
a4103906fb3ed5442a66b3b08e734d4cfdb69ab5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0ba81745b28439d93f4d99995840575972d40765 f2fs: fix to avoid panic in f2fs_evict_inode
e723c08f81fd0252737dd1295ba84e2c164bbdd5 f2fs: fix to avoid out-of-boundary access in devs.path
f3d773e2722eb8149fe65f82ed514be9e7fc2869 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5c5054a94c5be965d47a99b5a44404094131545f kconfig: qconf: fix ConfigList::updateListAllforAll()
ed48da8123fa8541a3d52189e7dedbbdc41e206c PCI: pnv_php: Clean up allocated IRQs on unplug
c0405d5cdead7c71567e14f045f08dcaf43d067a PCI: pnv_php: Work around switches with broken presence detection
9663a379df5036a8ccca26259e7b283f3615bc08 powerpc/eeh: Export eeh_unfreeze_pe()
be4aea90e5031a5e5617fb24195b5bb04b9ad0eb powerpc/eeh: Rely on dev->link_active_reporting
aedd13b7749ccdbbfa58dbf51aa7b3409b5513cf powerpc/eeh: Make EEH driver device hotplug safe
dabf2abae37265c29997ac03ee76ebd478460a2e PCI: pnv_php: Fix surprise plug detection and recovery
cef10ce047e03e4639766a83d39388d3e4b233e3 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
4b9cec13d31e5f7ad2bd3969779d5c805f683894 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
690089b211229c7d7c18e660160d6786804c9288 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
328680eb7a8aa1dd1693878f7e6fed84bb9be35d NFSv4.2: another fix for listxattr
a3a795c4fa4b32f0e7c75bc6094a28bf496d1454 mm: extract might_alloc() debug check
1162f32e1fb862580b4878653eab0bdea34a0a7c XArray: Add calls to might_alloc()
a705f5bb9443313dacd3d60ed9405f5552de30a2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cbf008e989c170b9d3c7bfbe7ee7ced938c0692f netpoll: prevent hanging NAPI when netcons gets enabled
8d10782f02e73a72240bc670f7725f33df4b34be phy: mscc: Fix parsing of unicast frames
dbd2861c24fc34c198cc0a9ea9c6910090a679b1 pptp: ensure minimal skb length in pptp_xmit()
ebf436880bf8984596343963e97efd329cc390f3 ipv6: reject malicious packets in ipv6_gso_segment()
40e37d795d2d2796035e561f3b3c02fd019a20bb net: drop UFO packets in udp_rcv_segment()
d64ff46260a4fbda70b6d8c7f29bf208f1ca8c98 benet: fix BUG when creating VFs
b944fbc4ba133f5c7abfeadf2c745cbb6a9622a2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6dcd04a5a096a6dfce2413ecb44361bf56a3ec25 smb: client: let recv_done() cleanup before notifying the callers.
d54b641452f49cb5d0e72da7fb33fb7e82413f20 pptp: fix pptp_xmit() error path
7e8c7db898139f48b04141b6ac929ce77cff8286 perf/core: Don't leak AUX buffer refcount on allocation failure
b8138b55df2bc35a38846430576663bef9d5d761 perf/core: Exit early on perf_mmap() fail
384395e339277c97ab8430f955aab95cd8581450 perf/core: Prevent VMA split of buffer mappings
aa067df191459b431bcf68f01c5aa2cff6095a22 net/packet: fix a race in packet_set_ring() and packet_notifier()
634ae4309177a3be4098a71b60f4f35de1e3163c vsock: Do not allow binding to VMADDR_PORT_ANY
d1a8a63a7dc604356f8f2b3494af23dd3468cfc3 USB: serial: option: add Foxconn T99W709

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0108f52dc3dc-1d9822026f02.txt

45abf16bf01e75de69985a2e9050f42829dc5310 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b073bfffc3ffd486c9eeaf955eb09c953cec7cd9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
18a014ea4e87abecba83ceb76293d92df265d5b5 USB: serial: option: add Foxconn T99W640
cdb7218c30cdd5bf3a2c3085ccf96dc4438d6769 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5e3b83b14b72d9aa80d7d80d5b5eee4a950b3754 usb: gadget: configfs: Fix OOB read on empty string write
861bf755bf72a941680f1e0cfe036be8bd110391 i2c: stm32: fix the device used for the DMA map
cf982ed285d36c22c9d77de5050815a14cc6a352 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d4c67f863df90cc173361fef75c487b4cbd2cab0 Input: xpad - set correct controller type for Acer NGR200
2ce470dd4b82b7eaa981ccd519516959eaa592d6 pch_uart: Fix dma_sync_sg_for_device() nents value
ff55c26e51c28ce4de4dde207017247fde019dfb HID: core: ensure the allocated report buffer can contain the reserved report ID
deea6c38fa55dd7f640bc666cc1f8edabb7a375e HID: core: ensure __hid_request reserves the report ID as the first byte
0ecb2493d826db966ab32abcee5ec33630a0538c HID: core: do not bypass hid_hw_raw_request
501a1e2ef77e62c2474c6c06e5edae17f37a7630 tracing: Add down_write(trace_event_sem) when adding trace event
46af9d932916e6a7b868cf74d27273d9f77dcc58 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ea6462a2d35f6d03c2dde40f9601e25debc27b77 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
add5cf27180ad0b67f176a6fe21e3a422fbef396 af_packet: fix soft lockup issue caused by tpacket_snd()
a244f3c39c6d3e35f5a54c2cc501ad38b9a9aac6 dmaengine: nbpfaxi: Fix memory corruption in probe()
a68bbc1cfcb9b2163955b194fb1c163edfe2a9c8 isofs: Verify inode mode when loading from disk
7735fb7a146efd7a8541303d0e9ed931152a5c70 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1f3e5520f9ef4dc057fedb5216c9c9e34ce5c76b mmc: bcm2835: Fix dma_unmap_sg() nents value
b630301625356300a1abcca2de836d9d94675e24 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3d06923590e79ab3fdbdee1abd17a33d5179958f mmc: sdhci_am654: Workaround for Errata i2312
fe841624d71b3417d24e0f51be4c094f99977326 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cc4dcf686dc2b1e9bf362ad517610a5dcae8e6bb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
43624877132e4d959d5e3fea34b7db35ab977838 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
60a6c40da9f25f11a6a57df776b4cfe22166f5af iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4ad6c6aff1f9e00cd2f854f7a4862bc9cf2b95b9 iio: adc: max1363: Reorder mode_list[] entries
1c4e0bd9dd4a428556f339e3521e19d4d305c4fd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0f1ad8580343580f74be6903dffbd69056502fd0 comedi: pcl812: Fix bit shift out of bounds
47161e1d9f510370b6a498ed58f2b0c89e6d3c75 comedi: aio_iiro_16: Fix bit shift out of bounds
30d61f9aeb1c8328d148946bb1c49332b39b9b96 comedi: das16m1: Fix bit shift out of bounds
d123b1c8cf08caeb98d12e2231d9f42289c30593 comedi: das6402: Fix bit shift out of bounds
798277aa2b0c044bc4bc7aaa6fe42cbd39a721dd comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
14cb7d1890b28464c01be49ad414c02987c31dac comedi: Fix some signed shift left operations
4832e504f30096499a52cd8604f5ba8a9e7cabb4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5c854f73f3373c1a59b6887798fa347edd6d90ce comedi: Fix initialization of data for instructions that write to subdevice
43dd200c1151c5f6ed0d7880cee1fb937ea68992 bpf: Reject %p% format string in bprintf-like helpers
65f21f29da5135f026036531aee2558b9ae1004d net: emaclite: Fix missing pointer increment in aligned_read()
8c0a8f485b9ec6cecf5569678aac497e222d7041 net/sched: sch_qfq: Fix race condition on qfq_aggregate
926d31de7a30305e0852383ffae7aa55162c0453 rpl: Fix use-after-free in rpl_do_srh_inline().
7cb8941320cc6647b31731b61d18bd3eb423d3a9 pinctrl: mediatek: moore: check if pin_desc is valid before use
a1124c56245efdbbf9c5f7c25624eaaf1a6b8ce4 smb: client: fix use-after-free in cifs_oplock_break
b17bb2313c88baee7d1d09f276731b3b73ac59df nvme: fix misaccounting of nvme-mpath inflight I/O
77ea96f408b90150eac93005bd3fb87246b56b97 selftests: udpgro: report error when receive failed
f190a7f55fc4d2e81b778163a8f59d50eb398b69 selftests: net: increase inter-packet timeout in udpgro.sh
795e7d480aa1a5c51adc2462a56338363cfc4234 hwmon: (corsair-cpro) Validate the size of the received input buffer
da07a75baf01b3ed1500a32e76c84e92b2c481d4 usb: net: sierra: check for no status endpoint
abb7b1dfa344efa9e6c2e63ac54891d72b0e67f4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
69d43ccc02e31e90f7eb9dbd1fc04d25cffc8211 Bluetooth: SMP: If an unallowed command is received consider it a failure
6ca6d9b136515edc5035753e487d244d607d5947 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
703360463aca936f88fd0c8c2eecd7a15a9bd5b9 lib: bitmap: Introduce node-aware alloc API
096964dcfec14ce6ab250321d9f480c39a7d8b4a net/mlx5e: Add support to klm_umr_wqe
0645c1160a0508bdbda806d5fdac60f023e7cfbe net/mlx5: Correctly set gso_size when LRO is used
82528e76f3d22e988900094af864890db74ae0ec ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
8450fee1ada0473b9dfbee1dd0ff7ab04056cb28 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d1222f002221c0ca7b0ecb07a43017d969491df4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4ab99e8b7e0f0a5bf9350791753b60f218f83d72 net: bridge: Do not offload IGMP/MLD messages
242a980387cfd1ed4de817bda36e4cda94eb4fc8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
44b5cc946501cd54287f707251594617068f9e39 sched: Change nr_uninterruptible type to unsigned long
ed17c69bedb9066a383c552ce6593a9520fbc0e1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
98e6727712d520cdbd6a4e367eb9eafb381c16c8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
695104a760eddc5ed365133cf4a35d328b30265e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
fecb2a2a6fa791762b8edfa476154cbd1a2d4e44 usb: hub: Fix flushing of delayed work used for post resume purposes
55f3bc1e94bf52765840a3b8302a4174896e548f usb: musb: Add and use inline functions musb_{get,set}_state
d1fd221bfa82d2f76c5dd8d627d5fa9b12630916 usb: musb: fix gadget state on disconnect
69e41c4d277807426ac6364c463863c831f44eab usb: dwc3: qcom: Don't leave BCR asserted
2fbb112513b84264d9170d0ca4bc4c567b1cf051 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3acd9290445e37e3834ad74e68e9f0494bc0363f mm/vmalloc: leave lazy MMU mode on PTE mapping error
b6f6486d4a2b38277a1386654412f09ca36c20f9 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f35a3337ba4f087afd998b6d28033041287fd496 platform/x86: think-lmi: Fix kobject cleanup
3afb623c848459f2ce7e1c67c1881a6829db91cb bpf, sockmap: Fix panic when calling skb_linearize
89c7274401f5b79aa7f4d0f260d18fb518d43b27 x86: Fix get_wchan() to support the ORC unwinder
14565443ce7d1b03263d4a9d3f8925a4caa6de55 sched: Add wrapper for get_wchan() to keep task blocked
b7af8f8deceb8495cfebfdb5356d7ab493b9797f x86: Fix __get_wchan() for !STACKTRACE
abf40a566a42f586a51dc9c65a1a3685718e7312 x86: Pin task-stack in __get_wchan()
9cb2ac37c329c0fe8131e7c603ed0072f753d12b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a9d5072ecfddbc2751a229a3ee2d40f06e76ff70 regulator: core: fix NULL dereference on unbind due to stale coupling data
7a4b8303c3100fc4c6bf9f4a2e34164fa8277eff RDMA/core: Rate limit GID cache warning messages
56539c033587db4b77a9e58d48514a5121bea86c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
74049bdf0bd1aa45406f4ecebcd06f1308249762 regmap: fix potential memory leak of regmap_bus
ee72860524cfae13ec2ec602c4ca950f32c1cbe8 i40e: Add rx_missed_errors for buffer exhaustion
7c99991e9f31935eae049ee378627a835636cbfa i40e: report VF tx_dropped with tx_errors instead of tx_discards
0331a8f92114a3f8f660ca1b329f11dfd8a8810b net: appletalk: Fix use-after-free in AARP proxy probe
22091774b94a85cbbcc444574802d6a461382cff net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
72b395c0dbb9530e202aaf7007214c506ef88f11 net: hns3: fix concurrent setting vlan filter issue
6743d216602f435c86ac19da2b6ccbc205f29dd9 net: hns3: disable interrupt when ptp init failed
910f4d0a951edabe21fb258eb2a0755a3dc93ead net: hns3: fixed vf get max channels bug
5d42d659b2d225781cca81b18595014a8a901d33 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
67fcf94211f2b02e08b200bf83f087605f011dc4 i2c: qup: jump out of the loop in case of timeout
899e0a4d0f094d2750e75ac83ada9038001c25b4 i2c: virtio: Avoid hang by using interruptible completion wait
425e75ad3c44cc4b41f92067fa07ba13a4c63b63 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
1a4aa8e4a2378fba1ff77b0362868169c91779a0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
613becceea4b0fa7599f8d3ce1a8963beff67fac dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d6a825bbdba67fc39f0f76064fa7d1feeced593c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0c84e1d10654e7cd31e7b20c554bb22d8eb43c03 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
88ffb33d9c11d066deb1b78982254a38054a5366 e1000e: ignore uninitialized checksum word on tgp
52f317ad4edf47f3f7a97acbbd2f48c3682f5f86 gve: Fix stuck TX queue for DQ queue format
da22c548216583db5490a855d03682512f603596 nilfs2: reject invalid file types when reading inodes
52b589392b08bb6ce546408d405a3eff4d698d1d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4c07358804c25f72af225ecfec8f17b03519825f usb: typec: tcpm: allow to use sink in accessory mode
1713f035b568b401fd3978e540b546e678aa8bca usb: typec: tcpm: allow switching to mode accessory to mux properly
a24b7e0855a2d4a2a15dd5c0cfc69765c23f0cfb usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
55b2845994b06b85b7cd7dcad7e05ae465c45898 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c2692498d3f57efbc8210658edf967bb8338094c jfs: reject on-disk inodes of an unsupported type
6f0be76ef5342bed5773f107e4c5c111ffa8e93c comedi: comedi_test: Fix possible deletion of uninitialized timers
f860dfde836fd00a64a897121fe1269ce2894c45 ALSA: hda: Add missing NVIDIA HDA codec IDs
30c7d973fc113257320fb0b300da2a442b4ba106 usb: chipidea: add USB PHY event
85567d54f4dbcd34be45f49ef981775dd60b18a6 usb: phy: mxs: disconnect line when USB charger is attached
f5de293bdd9e222d691f9525f62413dc82a8188f ethernet: intel: fix building with large NR_CPUS
b64af9f5302341ce44646c61213a6f30b019ae4b ASoC: Intel: fix SND_SOC_SOF dependencies
9cd597b9acc0d8c085b45b7456838800b371e9d7 fs_context: fix parameter name in infofc() macro
87abf3018e679878b279f7b67e84bfd5da9e534d hfsplus: remove mutex_lock check in hfsplus_free_extents
9256bb91a656fee960cb76a0692f00426376c97a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1a738d495975a6aa66773e37937730aa0310d55a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
04338e5d4a2bd98717a9a21f346b271a56618b93 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
64911baab2d4a9cc3e81cfe90a3b9b39a865c9a7 selftests: Fix errno checking in syscall_user_dispatch test
a78b2743ee8b1a91b97a6787f8ead06757e54349 ARM: dts: vfxxx: Correctly use two tuples for timer address
f1598f6a9bfafa275f096ae81b4d561ffbd086dd usb: misc: apple-mfi-fastcharge: Make power supply names unique
e3eadcffd9b8bbb99d0fbd6a73b0396e9f0c0f8b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
56a22cde314f8cb551bce67567dbd837bf7d48d8 vmci: Prevent the dispatching of uninitialized payloads
3b670f160fdd9da9c148ca2d23a4118f6d3ec6c1 pps: fix poll support
f98bec2086b4280ccce37cc71dca9623cac4b73a Revert "vmci: Prevent the dispatching of uninitialized payloads"
29f222ceb0713c2b29297ecf95b40c2682a8afb5 usb: early: xhci-dbc: Fix early_ioremap leak
098739d2c5e418205b0494f03f4d2f8abcc61494 arm: dts: ti: omap: Fixup pinheader typo
a890948828be6b09e5f667ea5649b95dcb74d0fe ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ae66d14c8943083c8d1a7e98a0626f5d350cacf8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
028b02291f819b6a66f338b787addb3469493b1e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c1cbe97c61af8e4e9eb60ce9cbbd86bc131e8e4f PM / devfreq: Check governor before using governor->name
15b0007477aaf7ddcb5b321c7278b985923a5ccb cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
433e355cce192cb160cff05e3800c33d8703d749 cpufreq: Initialize cpufreq-based frequency-invariance later
86413944a24535bb18834c12b104b9a99719dcbe cpufreq: Init policy->rwsem before it may be possibly used
f70989fc60e67114bbe0dfbcf53b2d00c12f3fd6 samples: mei: Fix building on musl libc
3cb6d14ea7e3365f11962c1c3b8209d7bf7a9b00 staging: nvec: Fix incorrect null termination of battery manufacturer
01f1bad4cc324facc47854f70b28d87a45c977f5 selftests/tracing: Fix false failure of subsystem event test
27ccc133820e10b3f2dc47b442ae0e32d9a92fc4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
68eedebee6a40cf9ea74b279ff377bc619b03040 bpf, sockmap: Fix psock incorrectly pointing to sk
a39f2632b66239a8b21a45a5fec72f107a5e0920 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
fd6c13f6bb6acbe9a0c313f14d48a4fc6c53dac8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
da73b58895732e1394a766078105d682c6905223 caif: reduce stack size, again
01260a70373126fbeeba5c5d4726028876e9ebab wifi: rtl818x: Kill URBs before clearing tx status queue
0e69acab7cf8d2a0921aa3de13cfd243e98e9918 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
242461c86e7dca8db0f9343f6838ab6c87d7327c iwlwifi: Add missing check for alloc_ordered_workqueue
51d5d4cc0d3e0e8a62493ddea88769a56477d084 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fdc804ce14eaf064f389de413e22141ea4a06c67 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
edfebbf54057c544f2251ec5ac5d934aff84839a net/mlx5: Check device memory pointer before usage
f08ef7dfc4d598dbccc1d36d7593d2c74c741f3f m68k: Don't unregister boot console needlessly
8bdea44123376e1381c53e5556887c21b403c812 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2db1a7a9aaa4dd8a6a79b640c226cc1657c69225 netfilter: nf_tables: adjust lockdep assertions handling
9a8fba36ac64cb9a15459af610edff58c7fdfc29 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
76fad39a3db7e4fb902d98fe7f6efe7802c3761a um: rtc: Avoid shadowing err in uml_rtc_start()
50345bd14ad1d61d6ab882725d759bf915f1b1cf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bcc07d84ca14ac1e38e2cdeee673514c8d9a200c net_sched: act_ctinfo: use atomic64_t for three counters
b55b07a1835a0a1e979c96a6694b1940c4e44ba2 xen/gntdev: remove struct gntdev_copy_batch from stack
8bca1ab17960c8dde611f9aa3e515503ee061650 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
86f79b6ce5ee474d94797908cde832e2c7fffad9 mwl8k: Add missing check after DMA map
6bfb4b194562f4a95ff76380b9d1971f9e010c0d wifi: mac80211: Don't call fq_flow_idx() for management frames
8549e4a003c9ebfb2ae47278aaf55cefcaf4351d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
e6a4bf7584bdf85064b68814f78e40aecab05a4e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7a7ece7aa39fc54a277f0a60595c2ec883794b76 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8afd8158cd097279d20c7a91378175d066ac8286 can: kvaser_pciefd: Store device channel index
5f957372472011a211e3dc7179aff8fe1b528e9c can: kvaser_usb: Assign netdev.dev_port based on device channel index
620c8b4d1745a6c7b81ec4f5df9b29b70862a3d7 netfilter: xt_nfacct: don't assume acct name is null-terminated
e439f38eedb945e83fe49fadd67bcdd65c21f721 selftests: rtnetlink.sh: remove esp4_offload after test
2bd5a3579743af22c6896ee40199c12efe99b182 vrf: Drop existing dst reference in vrf_ip6_input_dst
0965a0e1ec6704046e22366f55fc3d7b911b2b8b PCI: rockchip-host: Fix "Unexpected Completion" log message
601a3c7681cb98025f393ecf30eb59cc8f1188fc crypto: marvell/cesa - Fix engine load inaccuracy
16c8e5311c78d7425c4ccb5599a6141dfdde94e2 mtd: fix possible integer overflow in erase_xfer()
be3b4de30aaf6dfeb56ad99c445da5a9cbdbf366 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
91d1284da5b9c67d3f97e4feb01620a210bea6d8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
61205abdebc4d8486878d7e7f726004c6384dd4c clk: xilinx: vcu: unregister pll_post only if registered correctly
b77798f1578cd697c4b9eb7cb930620aa4dc5d7a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e6c873e9eb9eca624fe9e397483ac5c74ea3a218 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5cfc34e0a5af5e1f86368ef141677357ac6404ac PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
fe1b802940569ae2af9a293ed9ac24a810c2e215 pinctrl: sunxi: Fix memory leak on krealloc failure
24e2fd5266a7fa3d20836fcf810d35bf1ce6555c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ed55fa90ace812958f5cb1b8337364dc0b0c84c9 perf sched: Fix memory leaks for evsel->priv in timehist
60faee13b8d4d7e4bc221eb527ef823ae6994a82 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
13a8e15e77149932616297e6691f1287f4bbd60b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
77f53225992c778466926ffd05327efefda741ff RDMA/hns: Fix -Wframe-larger-than issue
262d3ebca46e4934bb8f27c961ea83026fc3df66 kernel: trace: preemptirq_delay_test: use offstack cpu mask
3ae16040065370a1bf1cb2a6655824fb78535953 perf tests bp_account: Fix leaked file descriptor
83be7ed8fc0d5fae39ff0eef55515cd50426839a clk: sunxi-ng: v3s: Fix de clock definition
124973e9eabf2df793b7d99ca23a6831995915fd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8b51853ab20156c0d65073f6e4297275e9c8f0ea scsi: mvsas: Fix dma_unmap_sg() nents value
2eeb622040febad2f25cd14e6113bb0dd4a1b450 scsi: isci: Fix dma_unmap_sg() nents value
0e5fdb7c6e38a4bd1e32077081486f41af3fd093 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d04252d0c7fd142e2bf62d5cc73dc105822e4454 hwrng: mtk - handle devm_pm_runtime_enable errors
3c8deb516f51fed5170042b167e30ee91e6a7dc9 crypto: keembay - Fix dma_unmap_sg() nents value
dd98648d54bceedaeb8602b68f8df136e7afc82f crypto: img-hash - Fix dma_unmap_sg() nents value
a11436cd9a9303f67ce49794a27368dafcca396a soundwire: stream: restore params when prepare ports fail
13b3a3de2a4efc7eb86e7e4b16a95fb4fce314fb PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
786ea04034c0aaec4a107ee131b09a423985cd61 fs/orangefs: Allow 2 more characters in do_c_string()
db644d12525d92c840c837ba8f8f798c821c7264 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
347ecff561953693bd7330f21d2d88faa37fc6e5 dmaengine: nbpfaxi: Add missing check after DMA map
b93e147cc3987a572cecdfbbdb51d7bc8145c6f9 sh: Do not use hyphen in exported variable name
6cc9d4f8bc78efddaefdc0cc944ba332ea60ff3a crypto: qat - fix seq_file position update in adf_ring_next()
ae307b4599159d3c39b4926fca9c156c490890e5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
977362245075b57a53c844a6abd32ec518b4114d jfs: fix metapage reference count leak in dbAllocCtl
f291b590b9cd0139ffbacbd93ffd23acb3098209 mtd: rawnand: atmel: Fix dma_mapping_error() address
d56bac0ca9b3d219b7fb37a477e6de39b66cbbb2 mtd: rawnand: rockchip: Add missing check after DMA map
210c26d608ee402700e3918c4eb8a836710f1076 mtd: rawnand: atmel: set pmecc data setup time
009074908368afa65036b273cdc7ba9aceb676aa vhost-scsi: Fix log flooding with target does not exist errors
9fbf4715d8bb77b968c320d323e662a72c479766 bpf: Check flow_dissector ctx accesses are aligned
f25b664cf37cfc9296a88caab7e8e16120a90e7b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5e75b5ef1fdf827fc7841535372cf60749c3a4d6 module: Restore the moduleparam prefix length check
0f5d208c0fbbdc82222b7aa132016babb54a3d84 ucount: fix atomic_long_inc_below() argument type
d93ee7607ef70489e3099b38261dcd704358eed4 rtc: ds1307: fix incorrect maximum clock rate handling
386f4e11e80d6ce26f44f400616498b7519e5479 rtc: hym8563: fix incorrect maximum clock rate handling
4c9a4abf6e52e36ed040f83ea43ec76e904752be rtc: pcf85063: fix incorrect maximum clock rate handling
305b01f85059d1036975f5216ad49a086dcc77b2 rtc: pcf8563: fix incorrect maximum clock rate handling
f94cb1a7af903dade75be2a9f7f68683c9f8bd49 rtc: rv3028: fix incorrect maximum clock rate handling
20d67f14801d2ee15350703ea1f0ce313585e0c9 f2fs: fix KMSAN uninit-value in extent_info usage
65faf5d3eba0973f6c5c0099c14dcd99dcc02239 f2fs: doc: fix wrong quota mount option description
0cd11e669fef5de8b699ca92ad4e30cad61ec7fd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
11a7f99faa10fc59648bb49960b5a1f7b354a64e f2fs: fix to avoid panic in f2fs_evict_inode
f5b3fb2d0a8e4bb280ad0158f83388c5415293cd f2fs: fix to avoid out-of-boundary access in devs.path
e829fc9bdd48fc951de2c8aae368013276986f64 scsi: mpt3sas: Fix a fw_event memory leak
ac14d65906e70a3c84040ca85ab9ec237fdcb5e5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
072d60cbb9acb9032e2bf384bb07e5a53a26251d kconfig: qconf: fix ConfigList::updateListAllforAll()
9fda1d848b75ffa548535623d03f50504111aaa5 PCI: pnv_php: Clean up allocated IRQs on unplug
c70ce94750cbfa2c50a0c1960cf950049e9cbc17 PCI: pnv_php: Work around switches with broken presence detection
11e0b3179c0d613c1cfaff6078a3c2cbf2dbb2a7 powerpc/eeh: Export eeh_unfreeze_pe()
afe0e88ae7538600664987d043a9098b8c7ddbff powerpc/eeh: Rely on dev->link_active_reporting
bbac2cc4a4e1f046f4e1fa3a98584878dec45d0b powerpc/eeh: Make EEH driver device hotplug safe
4a034301369355f6473f2b144c6b023fe736f383 PCI: pnv_php: Fix surprise plug detection and recovery
9a732bbebd69784ddea9196c3e1f4e309b550538 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5e78b1bb63326ea890370cb6d57f3f26412132e7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0026d1e1fbcb73adda7cedb82abe961f186905d5 NFSv4.2: another fix for listxattr
7c62d0b6142483a255c755e7f104fd2f64d32564 XArray: Add calls to might_alloc()
4e540c215572e34b40a13599357d09314d41500e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
70cde2e316dfb86fc17e639207a8445008818804 netpoll: prevent hanging NAPI when netcons gets enabled
e916448d84bdd0935305f65bc23505bb2a844df6 phy: mscc: Fix parsing of unicast frames
4e34f543a6a9de66ca2c00badcc2dd7a17246c2e pptp: ensure minimal skb length in pptp_xmit()
92bb588c9421c457e053e4a541c602a74b1aabe9 net/mlx5: Correctly set gso_segs when LRO is used
5b1ceb828a1d77a176837c90eb6c32bc0879f1cf ipv6: reject malicious packets in ipv6_gso_segment()
775bbc749c651f82a382e066024d42946e3a652b net: drop UFO packets in udp_rcv_segment()
93288719a53143894f778eadbcdec5a950c98185 benet: fix BUG when creating VFs
2607b095d0aaf6f14b962c4c9e0166e0bc11264d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ae2b8a56977d74dc4d05ebb2ecd19bff5fcd3cef smb: server: remove separate empty_recvmsg_queue
e9f23f545b86f28f446e7e1c2de804ae5518e979 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a168dab6f3ce94bda3fb7b05edfef22c48373d16 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3b2b712b0edaaac90a34ca29698d2c1b066c721d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
03fe94465e1d72a908e0e267a828b160549ffa88 smb: client: let recv_done() cleanup before notifying the callers.
951a783f46f1bcdc3d416bb85f575b808ea52dd5 pptp: fix pptp_xmit() error path
cf3ba5425d224f23345941bfea03312e7571ddea perf/core: Don't leak AUX buffer refcount on allocation failure
1e1ddb331a4049e66ea2eaa2f821fe244949aa82 perf/core: Exit early on perf_mmap() fail
769af588cef63b7fcc66849c2745bf779504effc perf/core: Prevent VMA split of buffer mappings
6349b0e529b5e66b55a1ccd69f5649b4a21ad235 selftests/perf_events: Add a mmap() correctness test
073c511ffddbbb22ddd28dcae1df21bfe1e0a6d3 net/packet: fix a race in packet_set_ring() and packet_notifier()
0a0498e67fbd8029662a61981d032761001aae14 vsock: Do not allow binding to VMADDR_PORT_ANY
e140663bea976dc0e00ed3363fc224716f7c90c1 USB: serial: option: add Foxconn T99W709
ddec9f88821d37449947c39a818fdd3268289226 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
d73c429bc6b07e7cdaca6c7a892cbc6cac7656d9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1d9822026f02efdc5b22215921e8261329f20a44 net: usbnet: Fix the wrong netif_carrier_on() call

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0c3cc61ea2-4a70c99ca1b5.txt

e6923ffc686c0e12aa43e9f483d02d8fa7edb2f9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
faf318652c30cb698795f438677058e94d84ebd9 USB: serial: option: add Foxconn T99W640
5794090e9a3314069225c137d8eb7dedf508fa63 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0c632f3b647c7273fd036df1f75c3f98d52cacc5 usb: gadget: configfs: Fix OOB read on empty string write
f6df1606b50535ca74187a5e8bccf8208ecc783f i2c: stm32: fix the device used for the DMA map
3450a4ba89b84824a6c4e3ab17c665f70d1f2c6c Input: xpad - set correct controller type for Acer NGR200
670d518bf4a86a5eb6cc8bbcb87ac898403e28a3 pch_uart: Fix dma_sync_sg_for_device() nents value
1fdca3b597c322aa129a128d6991ab4d0e1099b9 HID: core: ensure the allocated report buffer can contain the reserved report ID
c24ba00d2c3600d9cfe04fa716d5bbc14b028e6b HID: core: ensure __hid_request reserves the report ID as the first byte
f45fb0cbbfadc485f96c2f8df3ed99f86b3be4f4 HID: core: do not bypass hid_hw_raw_request
998b3084468aeab23647e144d375cfa10f4c113e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5b33ca80b33307cabfbd7d6475d1bf3870a444ae af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
aff3eb954839056d2f34fa479b357e68b8e30176 af_packet: fix soft lockup issue caused by tpacket_snd()
a19131bd2b4d0216f0f09ebd4faf751fec9f2651 dmaengine: nbpfaxi: Fix memory corruption in probe()
6e8269eb1ebe8ae16c3f840137326b62345dd653 isofs: Verify inode mode when loading from disk
e5481e0c6a9bebd21a5edc9d010d2716e89c6ce0 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e25651fb7d1fbf59303b6b45e815b327aca040fb mmc: bcm2835: Fix dma_unmap_sg() nents value
1bde0fb633ca0a8d26d3a45c64ff040576381385 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
54ee551a37c645fc090ba6aad6fb7234eaa212e7 mmc: sdhci_am654: Workaround for Errata i2312
5e4b3d2c3731e37994d331a51d785d9f1e4981a4 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c1399076548df01bc6d9364df705f16047b3ca4d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
54d5b1af34291bcfedac9de8430e11068c784989 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6b5dbaac6232ebc9fe3f65732b47ef90f9b9ccca iio: adc: max1363: Reorder mode_list[] entries
3134366c67a333791e95fb3555570fa2f176e29a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1c6f772cbacbbf5fadc4e2a182133c8b0f992096 comedi: pcl812: Fix bit shift out of bounds
facfeb4f843e0ca3a5ff2f5138dfac4e6f4ee2ed comedi: aio_iiro_16: Fix bit shift out of bounds
9b72ad59c527ae7ba5be3c8a98a68d2ba787e04e comedi: das16m1: Fix bit shift out of bounds
bd2f31cb1224c4c2f4a9d6b3a3d7e6b64302e98d comedi: das6402: Fix bit shift out of bounds
73a05b16186af85aa9cf5de2e1ae03a170cf81a3 comedi: Fix some signed shift left operations
cceea11eff67e92197177d9d28b896830ffb8d8c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3c35f404a91fea98bbffa1a71fd774395eb36aed net: emaclite: Fix missing pointer increment in aligned_read()
85954b244bf3242a53941a89d565b48b4f02a56b net/sched: sch_qfq: Fix race condition on qfq_aggregate
aa7a0efcd98bf4bc9d063b70ad7d7d080161ce62 usb: net: sierra: check for no status endpoint
82d4e447154e521cf1b30d0fed5e4f0e3961b8ab Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
96b7857c83270c85ef7039673b9b8b2c675aef51 Bluetooth: SMP: If an unallowed command is received consider it a failure
e94f920d53e803970680d7b30f30400a4c6eb006 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
bfaa5d0a46901795742ed052bb862b50348d6f9c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
da6533a931e400271ae4a7e957324ad231716fde net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2d5c910acdc1773b723b8e565bb207e70bf3de02 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
faaced86ffa6cf87c4a6a17b78869bafef2d501e usb: musb: fix gadget state on disconnect
05aff2aa63b8019fbc82982b7938e17b2be14cd6 usb: dwc3: qcom: Don't leave BCR asserted
faed5b0ecf760f6a5d475023938c7fb0d725edce ASoC: fsl_sai: Force a software reset when starting in consumer mode
082f6aad0877b8e921ed6101027efacc38d644f3 virtio-net: ensure the received length does not exceed allocated size
58623844de63670b578a10e7336acd1fe0a5ead1 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
343e49adb0865edeff72e6ccbb643568576c5611 power: supply: bq24190_charger: Fix runtime PM imbalance on error
87b5972243e762a3ae8222370af8466bd1b5dbe6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
11f9b818832b14e0b3535846c710adc71c5c8d90 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d0cb53e91a44709001e3e2c776f36d948b9254cb net_sched: sch_sfq: annotate data-races around q->perturb_period
f0e6961e7fba60dfb556821862306e57f76e0ce4 net_sched: sch_sfq: handle bigger packets
84dc5ec4085f5a38266cdb5e2613f4860b0d00d3 net_sched: sch_sfq: don't allow 1 packet limit
41b028e50cd70b432ef9f05fad9732b280d834cd net_sched: sch_sfq: use a temporary work area for validating configuration
62635824f1ab2096dca3495d0b4eaa756d2df55c net_sched: sch_sfq: move the limit validation
4af7f15316d1f5771b62758e9f7460f3c97729ff net_sched: sch_sfq: reject invalid perturb period
5ea86880e617c86b001dd5f6741c2b17735c990f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cb0874d630dcda4d9e3fbfa1fb814345cd6482eb usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2657ad164b65e8dd70ce7d32d7198fec4fee67cc regulator: core: fix NULL dereference on unbind due to stale coupling data
7c5775ff756c9371a892fb7cfe68c08128890fdb RDMA/core: Rate limit GID cache warning messages
cad1759dd6d668c5ed5e979ea4523872255c50f3 net: appletalk: fix kerneldoc warnings
6cfa374b0920fd048a4040338d2e77c57a6ac182 net: appletalk: Fix use-after-free in AARP proxy probe
c9199a19c3f394467e1934370e1a7bb4fe05cef4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0c5de70fa96f79b89ae93226cd163c17ce24ed6d i2c: qup: jump out of the loop in case of timeout
44a71dee7dc3f3c315048ae4af03bf178cb3e0d8 nilfs2: reject invalid file types when reading inodes
b374d5c2bb01e83ebafb18e5a6ba85117d7ec279 comedi: comedi_test: Fix possible deletion of uninitialized timers
80d7c4f3e10a289f75a9e5fc0ab692a1b620d7d8 ALSA: hda: Add missing NVIDIA HDA codec IDs
ff50970d6a0996d46f641da0f441bf653e631562 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
a1df647946f8e18552ab51a1aa7f8aba51dbf880 usb: chipidea: udc: protect usb interrupt enable
9998c1ef1c5d600a63f32d44064bf198c0c5bea1 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
79093927be7a1c7b986159dc9256ea8f35f8629b usb: chipidea: add USB PHY event
a5d632ffb9d6d116259f16a50368a5830ad2229f usb: phy: mxs: disconnect line when USB charger is attached
587962b5a044872fb179bcd55790b985ba297404 ethernet: intel: fix building with large NR_CPUS
7844f994fc74f4d61566b7eb70a95e6a9b60db7e ASoC: Intel: fix SND_SOC_SOF dependencies
1a9ef7d76419577050c375e3b5adac16ff18f0e8 hfsplus: remove mutex_lock check in hfsplus_free_extents
16723620dff103a3b25548b552dc1b9b27835a8f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b200ccbeac3e72810fb57dfd9b0e9a02330cfb42 ARM: dts: vfxxx: Correctly use two tuples for timer address
a0218bfd3efbb3a0996e354092809e1828a26667 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5fb919e0c858150e219bc815296524318884bfd4 vmci: Prevent the dispatching of uninitialized payloads
e24e7b4f49cb03f9dcd29a32369e9bc3a2bc3f28 pps: fix poll support
b8da19bb057ef508328267852e9bb2365abaea49 Revert "vmci: Prevent the dispatching of uninitialized payloads"
acbbf1092169606f3e7267d0b130433557381f59 usb: early: xhci-dbc: Fix early_ioremap leak
2ec96183e954b8221eab4edfc9b92fe39e999261 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ba8749ab6c45c3e0dc783b020e25c25619f65fe8 cpufreq: Init policy->rwsem before it may be possibly used
94656340e380aca2d897ba0125ccbd33f38c22de samples: mei: Fix building on musl libc
e69bd314108cc0b0b16b30229516d16ab5cebe8c staging: nvec: Fix incorrect null termination of battery manufacturer
d3bdfbf940327450dfe60c0ed132ab1176e3aa82 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b9bcfbd5dd8c455485365e8e93b4ebd46c55c38f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7985bab1729628fc01597e0466f74eac3a87d7de caif: reduce stack size, again
69c3483852918efe6de4813533cdb786c210988b wifi: rtl818x: Kill URBs before clearing tx status queue
c2206b481629d23f43669a069ab36e9155dd74e5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7cf6ac97f2a798d5063a9f051498d4d3ea5b728d iwlwifi: Add missing check for alloc_ordered_workqueue
d3c7a5ea220b2d82a6bfef50b548169bc23bfb92 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
73a21ef4e3f60b565d24bee9fd2336ab0922df0d m68k: Don't unregister boot console needlessly
7a2789c379fba5342ae85a6d4624f5a97c2525c1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
abbe960a7fc0845797dcad9e74ac6e0da48a7ad0 netfilter: nf_tables: adjust lockdep assertions handling
eb19e54da93c3a6333cc746137f7b4aac763b02b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
646edd76ac4513b662f031faf2e4cd2b5815d3e2 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3b5a77db4a8e123a83f606d5339c1142b149113f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
15e5d27319c671c0ba3941d699be0510bf232c73 mwl8k: Add missing check after DMA map
4ed2fc62d7cb6488928d35be81c572bfc7eda0bc Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fac6664bb688daa344cb0bd3e8b683e81c3c2475 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f27227ca80c6727b5abc03625953d88cdc463583 can: kvaser_pciefd: Store device channel index
bbd161d09e014d54e8877dcb117bd83237c7ac8f can: kvaser_usb: Assign netdev.dev_port based on device channel index
054e1cc6633418d0882de046e70d380082e8019b netfilter: xt_nfacct: don't assume acct name is null-terminated
fd37428676ec374418bd33342b82f033f91af7e0 selftests: rtnetlink.sh: remove esp4_offload after test
0c78f1c0686711183d9a389a4770e7d457c97f95 vrf: Drop existing dst reference in vrf_ip6_input_dst
3ca5e700f8ecf98eeffb48ee373ce911276fb0a2 PCI: rockchip-host: Fix "Unexpected Completion" log message
5abeb5cb599510e15360420fbe2d640c2b976902 crypto: marvell/cesa - Fix engine load inaccuracy
e2f8aa17e57f65e7a375ddacc943c08ed39749dd mtd: fix possible integer overflow in erase_xfer()
90a7fb5a081d4d88b37a8911b4724c6c6f270cc3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9572fa53abba8370ab386016dc9ee06e94691e08 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
98908555e2f32268bf8390994c6b16c4c332cfa8 pinctrl: sunxi: Fix memory leak on krealloc failure
92bb4d36f832bb5bf577da075b97833e066db5c5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3fb1aade94afa6fe2e9d2e8eb889380000b3eeab perf tests bp_account: Fix leaked file descriptor
effb7d6a24ca4a79d2d83a73facf4d7debc48f35 clk: sunxi-ng: v3s: Fix de clock definition
546feee183d5ad9da6d62c1d8ef3fc5a910d8b9e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
749c95dcea15617efa10fe2e6a5e2037b448f756 scsi: mvsas: Fix dma_unmap_sg() nents value
ba4914a1a81f9feae29480af5d2a901159ec7462 scsi: isci: Fix dma_unmap_sg() nents value
5c98a701410f219183a535739b0d6f278b7b415e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a1474640533d825f421260720704889c25038e34 hwrng: mtk - handle devm_pm_runtime_enable errors
d73427ff1ce2b27841707d2ae76b996c8a2226bd crypto: img-hash - Fix dma_unmap_sg() nents value
e2a77d8fc309cab891f5fc38a7acc75a34835a00 soundwire: stream: restore params when prepare ports fail
d393c0c3ac1679be1bdd1571150bc2ca806939b5 fs/orangefs: Allow 2 more characters in do_c_string()
1e7b530b75cbf449f79c938fa5166df1816fb81a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ad49cb99867602736ed1ec8bf8b4493a11a7c535 dmaengine: nbpfaxi: Add missing check after DMA map
739bc2074543e629ac32e92848d7e3fbdc57e9f4 crypto: qat - fix seq_file position update in adf_ring_next()
d6b50eab40755de96709f1a347babafa85001d42 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0874270e1876b17107d4aba1f48dfa767dd72415 jfs: fix metapage reference count leak in dbAllocCtl
1bc9654fe91423fd196c97f8753820bcfca2536e mtd: rawnand: atmel: Fix dma_mapping_error() address
917ebaf9d308dfdf7912f56c4024394164057b36 mtd: rawnand: atmel: set pmecc data setup time
415e3bef2c8fcb863cada1d578eff7252e16a86b bpf: Check flow_dissector ctx accesses are aligned
4cde497a9eab23a90a3803ad8d26abefedf73d00 module: Restore the moduleparam prefix length check
8c70a1b85c28b10f8a82af39cd39e1c59ae9f93b rtc: ds1307: fix incorrect maximum clock rate handling
b23b6f66335ff3f439b1f8b1e98e91b04c9ef5fc rtc: hym8563: fix incorrect maximum clock rate handling
51f87606a5cfa0cc9014ec0b0163b9b1c6e6b89f rtc: pcf8563: fix incorrect maximum clock rate handling
ea7ff7730556a13ba976e25befd20d697440e485 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e026c15b5e14a1f1486e92b41fb6d94b726b057a f2fs: fix to avoid panic in f2fs_evict_inode
2f5fc7dbdda7902bf745b640628c650a3e5ac968 f2fs: fix to avoid out-of-boundary access in devs.path
d08f97544752ebb70682f9ff944410f355744e36 usb: chipidea: udc: fix sleeping function called from invalid context
863580814e169b167c51a5d8a2c8d4efb5eaf471 pci/hotplug/pnv-php: Improve error msg on power state change failure
7eae808060ab4f44293547440f00b158f8164a61 pci/hotplug/pnv-php: Wrap warnings in macro
e30dfd901f796b483100d1d94b8ddbb500b6550b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
21fb688d0565ac2e3697f5119b5e890d055343a2 netpoll: prevent hanging NAPI when netcons gets enabled
1c588caade23d669e927098cc5ba25c7ce0e476c pptp: ensure minimal skb length in pptp_xmit()
0d8e4da024f640866288450cee61ba32068ea55d ipv6: reject malicious packets in ipv6_gso_segment()
265f720c91d3c565dbd381d3b9522802c396c8f8 net: drop UFO packets in udp_rcv_segment()
913c13e550395e5d8743c5912026ab422061c4dc benet: fix BUG when creating VFs
4193a2377b1096c2be121f66722d3b6579ec86dc smb: client: let recv_done() cleanup before notifying the callers.
699508d8a33ef6e58dd7cb79e8d8ff757a0e7f2b pptp: fix pptp_xmit() error path
01771e44f7e8ec6a007c6bbed5fbff4875569fde perf/core: Don't leak AUX buffer refcount on allocation failure
b2a602726157adc46f2dbb8950101749492fdc72 perf/core: Exit early on perf_mmap() fail
d3408b5600e3961c255a177c9e12fd976d470a4e perf/core: Prevent VMA split of buffer mappings
a7e3a13f4e4fa34f19e26d9a267f10884fe5a833 net/packet: fix a race in packet_set_ring() and packet_notifier()
62dd77e850f65ca07295fff4148ff636b3f34d24 vsock: Do not allow binding to VMADDR_PORT_ANY
4a70c99ca1b5418a638b08d99919ec5598fdb0f4 USB: serial: option: add Foxconn T99W709

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e6aeee42a9f-a94903897cce.txt

e4ded36c122e314b8aa0b4dd199d1767a84b56ca Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
20f1b155bb7ded82274d97a0812a02de1d12d675 regulator: core: fix NULL dereference on unbind due to stale coupling data
ede8159f75fcf57c68e35a45dcb5d23f704071d7 RDMA/core: Rate limit GID cache warning messages
bede69473b924497f1c9d8a0187430fd3e9792a3 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
10bd5eed9b240c9b3abfe57d64d7eced9b476ccd iio: adc: ad7949: use spi_is_bpw_supported()
5fe5acfd20bd368a001a26ebd72ad48bfb517d70 regmap: fix potential memory leak of regmap_bus
e7243e8a4802cf047c5e82359156aa374852ffe2 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
4953e5204bf0a431d668554793f5df52756fefcf staging: vc04_services: Drop VCHIQ_SUCCESS usage
48c17cb5352c21901c268f5cf6e6bd5cbf2d530f staging: vc04_services: Drop VCHIQ_ERROR usage
f5f4d79a219b858bfbfdc006204c761e2a68148b staging: vc04_services: Drop VCHIQ_RETRY usage
012a6faf4b286c8c350db104bd9b906974ff3708 staging: vchiq_arm: Make vchiq_shutdown never fail
37b8b7a3dfa966e7f3999a57b87fee1305a066f7 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
f835a75c6d3ded98e98465a079691f8af185ea49 net/mlx5: Fix memory leak in cmd_exec()
9cd6a9a285965278efd8407b252020d7784f9b13 i40e: Add rx_missed_errors for buffer exhaustion
bddacf1ca6fce9dc4f43ee862326101c85b7115c i40e: report VF tx_dropped with tx_errors instead of tx_discards
9928ba8c7ebb5aac65d520cccd671884dfc2722e i40e: When removing VF MAC filters, only check PF-set MAC
efc9af1d446fda02e909c23687360e29c3087791 net: appletalk: Fix use-after-free in AARP proxy probe
0356c8f997fff8b283c96d7eb0279bc16d6248ec net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0f0477b9da9743b059bac8f8413f459b986c31cc can: dev: can_restart(): reverse logic to remove need for goto
932024bd468dd095430fc726b91b41569ac77fe7 can: dev: can_restart(): move debug message and stats after successful restart
b1a95cb933487182ad263fc1316e5cefc2b51914 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
82a419753dc95700d87e99380a2b20deef8fd246 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
d1971a1eb6964cb50a705939a7cd6db52172b3b6 net: hns3: fix concurrent setting vlan filter issue
3fb5bc11311b804ef5d465b72db03a194119ada1 net: hns3: disable interrupt when ptp init failed
abed411bce270c6d1d5355fbb3c0692023f6c6d2 net: hns3: fixed vf get max channels bug
8a9e9ed23b0076b256b8c5a8684e5c46b545bf9e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d7c81bb7e8cb7fed8506ad6cc96eb18652d242c7 i2c: qup: jump out of the loop in case of timeout
818966db94d30b671b39df6530b6cf13dd12b876 i2c: tegra: Fix reset error handling with ACPI
dba213593b9d65ba39086283867f3534c79f7560 i2c: virtio: Avoid hang by using interruptible completion wait
1e9007187b29bdd07cd2a6dc330de705781194e3 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f22f6c77a12cbaf983a73ca35e8a9b9d081a0513 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
73e1036966561753694143be0ed2df730cc5a4d1 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1bae6d916a06a23278c8bff15c3e680c4624fe74 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b79c99e579f441aaf5b5ce2d6f8436643b03cfd9 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a313b09f3f745c318448db38d9e2eab272dfaffe e1000e: ignore uninitialized checksum word on tgp
21915e9ae05f029a35d23db0505de4ac9020be61 gve: Fix stuck TX queue for DQ queue format
0736f30f8f9dd8d37fdda869a31ac93700740af9 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9fad2aa1a67a09c7a494c2ff9e3f92be881b9d96 kasan: use vmalloc_dump_obj() for vmalloc error reports
073f1d87ba5a8c73787aabac47d15a1be393bcea nilfs2: reject invalid file types when reading inodes
c6665361379fb7fdf7bafbf5f26e8856e8c37144 selftests: mptcp: connect: also cover alt modes
8544c4eee3ddb0916c3d1d8fbd256ae0c0f676f5 selftests: mptcp: connect: also cover checksum
d74f99eb86a4d105243d29f33dd0e43f8e5e7a51 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9a4610ca4b13ab93b610e02208574ff5913ea25d drm/amdkfd: Don't call mmput from MMU notifier callback
8ae6b8e2f05f2eee0ee9f657427be74066b1a6aa usb: typec: tcpm: allow to use sink in accessory mode
edfcb51fed72a42f99d195f8075a52ad17d84ead usb: typec: tcpm: allow switching to mode accessory to mux properly
1ddeb3cf6c370e667bd78cb623d037c6232d80ab usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c4b84bbbabc429efc5d962b11b6263bb671fdeed x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b7f685dde28a5bac4266dcfadbb695157ababc96 jfs: reject on-disk inodes of an unsupported type
026b79b43b7b7c2c2ae83e209452deafc7fa2dd0 comedi: comedi_test: Fix possible deletion of uninitialized timers
d49b7ba6f86cf200b33a5f1b4b42a016a6dc7a46 ALSA: hda/tegra: Add Tegra264 support
47f8649b9c459c5123fbee4c64029eea79096100 ALSA: hda: Add missing NVIDIA HDA codec IDs
50daa2be58b026bd8ed2afdeaf49a86afe5c22db drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e7495a3bdf1e9d4c37f3883cb3e8eb052e9f60e8 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
1ddf372a7b5dc80c42f4d319c2039cd203ca67a4 erofs: get rid of debug_one_dentry()
77d30dabe6737f44d1216b3b3cb4b27191f71617 erofs: sunset erofs_dbg()
3c6846a682b58277bf126813c0d118be1d3707d3 erofs: drop z_erofs_page_mark_eio()
ec0813a306fae3f722c3c21d15c1832fbc2c1e69 erofs: simplify z_erofs_transform_plain()
a007dd062dac950189dfd744662a807f934cb7fc erofs: address D-cache aliasing
d24d603015ea68a345279aa0df45e6283927cbd6 usb: chipidea: add USB PHY event
4fbb251e1fd99f7c38df56c4d410d71ae9582242 usb: phy: mxs: disconnect line when USB charger is attached
985c21026f32d839b334dbd44a9bf1d51e1fac92 ethernet: intel: fix building with large NR_CPUS
3ae6c4c723d6a22b0098d225b60c1fde8aa0432a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e6787e3d0c2757687205751fa17d23e4c221ecdd ASoC: Intel: fix SND_SOC_SOF dependencies
3acbfb7570f80c217ee68d3f852ff852b6b6c558 fs_context: fix parameter name in infofc() macro
5ed8b1d58a455b93e1f4eed673ef809c958301c2 ublk: use vmalloc for ublk_device's __queues
ad8dbcdeda3845b16fa654a506c7e609ebb0f6c1 hfsplus: remove mutex_lock check in hfsplus_free_extents
3532f2c910084d2755d4d8cdca59f9e05ed7fd32 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
226c75bcfd462f659eab25b7663f1ff5bc521e5e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b011afcde26c754d4c7dd09c00a4f42680a3fb02 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
253680674766339587fcce91d1d6e6e89055ef86 selftests: Fix errno checking in syscall_user_dispatch test
f4578baf18a2b6feaf1d25b33d13deefcb656c09 soc: qcom: QMI encoding/decoding for big endian
9a092917ef26330a4fdae098182d3f99553365a8 arm64: dts: qcom: sdm845: Expand IMEM region
79833a5fd3ad520a5554cd3f7b5144a5b0fe649e arm64: dts: qcom: sc7180: Expand IMEM region
0798d1e391bf1241aff037a1461f68d8785c7175 ARM: dts: vfxxx: Correctly use two tuples for timer address
1c53335cf39719ef543570c7344cc1d6eee57ee3 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ffdbceab019c546cde1c9e5c1cf6d3026a876974 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a8711318ed18ed1ca8aa479fcd077ef718499c73 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fd374c2caf4a6c3e5b48d580f72badd50ce5948d vmci: Prevent the dispatching of uninitialized payloads
327493b4ef4775f93e4361ad0d5e29eb652dae7d pps: fix poll support
b79870691c79bd8cb15256b923e4dcc70fa898da Revert "vmci: Prevent the dispatching of uninitialized payloads"
d9c3354f896c9920375712e7455f53c060540437 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
1df2b443451045c3a43b6bd95959791733dbccc4 usb: early: xhci-dbc: Fix early_ioremap leak
efdb1dfdf760c9a17bde8388522fa3f813761296 arm: dts: ti: omap: Fixup pinheader typo
ba20e6d36b0eaf08ccc0d010aa7ea088c0b64443 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
3ffc096c208db1005486b86fea6aea5ae9d75782 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
777b32ce6e6cb774a0188cf6e4724669e793e490 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b6e5d05a4d2c9c70015afb747c721b0a0bda7889 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
715e5ae9b16c63dd82f229262c26e10af32d99b8 PM / devfreq: Check governor before using governor->name
19dc2b7c9dedd78570fdc8eb1001d8a86f6ff10e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ed1e9389bf52a1fbfbfec88aa75be0529714295b cpufreq: Initialize cpufreq-based frequency-invariance later
b3808c9c73ffea2dc2c9f9f026dc64d3703cb0fb cpufreq: Init policy->rwsem before it may be possibly used
513778a81110628050d971651d88c11988a2c697 samples: mei: Fix building on musl libc
d6c4286ad2cc965553ca88d92f5228f5e4ff3fdc interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
19acac97862027d4d87ad288027b2b1c9c4cc8dd interconnect: qcom: sc8180x: specify num_nodes
a1a86008d1c3c6b3c09bfd7cd4250100db821b58 staging: nvec: Fix incorrect null termination of battery manufacturer
79522299ae42ea861aa65dbac107be098cb5a91f selftests/tracing: Fix false failure of subsystem event test
73c24cdfc3a8b3f0d873244fa2fede3001fb6a30 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b7aab43327fd33037175a67ee9c00c844cec9e74 bpf, sockmap: Fix psock incorrectly pointing to sk
6bcf3350c92c9a958a0e323d82f5a0f9615a8171 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7284ef13e9ddfca75ad7c24b819c43c7dfa59735 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
ab449f75f9f388a61a0be1357747f73240dd15ac bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8bd2133e0f269f99bf71841f7563a331ffc56155 caif: reduce stack size, again
3e884be74fa5760bb586d96005b703770207bf61 wifi: rtl818x: Kill URBs before clearing tx status queue
3fd7969280c3d7372f58443fed01165c9e31fdd3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
daa7c77d21cef90e2d16e24bc35872f05b8becde iwlwifi: Add missing check for alloc_ordered_workqueue
5e4a4aedab51a6d68bd4febf073c1585a94eeb81 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a2e53f3df57161e4f34d96cb9745acf902e99d08 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0116298c44c687c58dc91b2a274e2aa51bd97a35 net/mlx5: Check device memory pointer before usage
c86b37a9037b8d96ca864ca8ab4de2b5fb27b299 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
f3509375078fb5011c493dfeee1d5299bb856d6f m68k: Don't unregister boot console needlessly
cbb4de9870ce7b068694e9bb4504da029878bdb3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3c687151b40127441c56be88d95112ef08b46815 fbcon: Fix outdated registered_fb reference in comment
3e096a1712ccfb31111cb44e896c0429bad683a8 netfilter: nf_tables: adjust lockdep assertions handling
27022074c80039e55bd7c77a0be6282dddf62a4b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1e002d25895fcde8b0ce7450e3aa5bc9821ea8ef um: rtc: Avoid shadowing err in uml_rtc_start()
5d6a216c241144244a158ccae4829caf7f51d20f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6ecc04f7219f179e3b7363c2d81ab888d2dfa84e net_sched: act_ctinfo: use atomic64_t for three counters
5da91b65b9c0703342e95d3ea37334479585d66c xen/gntdev: remove struct gntdev_copy_batch from stack
1386324be92719f1e2e40dafe96cafa08c11a15f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
29168a8bfd3fb91ba982ebd23a76f313248aa5d1 mwl8k: Add missing check after DMA map
a9d364402fc3025e3daf9bb56deb042f0eb0ad88 wifi: mac80211: reject TDLS operations when station is not associated
ee60e931a0763f0ce45b99fc3e13037befff884b wifi: plfxlc: Fix error handling in usb driver probe
8947d289038264133ce582be5ed618be66676a93 wifi: mac80211: Do not schedule stopped TXQs
3333f28fd2a2b515bb6cab99d367b1efdc19d9df wifi: mac80211: Don't call fq_flow_idx() for management frames
d17c5d4d71968c66f63ac22d2fbfa56e8e85cff8 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
235ac199ce83b9943872f54e63b65a00dde0b8e8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9f83ccd7e7d629492bdbc25d77c413508f10b6b7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
eed143525d17f1abe0ebfb5a461acb2d94070e4f kcsan: test: Initialize dummy variable
911ac9cd8d1bafbf5f47b5099373b02d9c20277f can: peak_usb: fix USB FD devices potential malfunction
74ddf76eb68993eb9e3fe8cb55063a3f670f897b can: kvaser_pciefd: Store device channel index
2d5208b6fba0ec4f92b7da7e1bcaf61f274593b0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
136231475089eb4e8dc5ebffc687135f94b60db1 netfilter: xt_nfacct: don't assume acct name is null-terminated
96b386f12392a29fc4fedeeb760611d1e6757e9a selftests: rtnetlink.sh: remove esp4_offload after test
5f5aebb0dbc0a0ab53c70b611762d87ede176c8d vrf: Drop existing dst reference in vrf_ip6_input_dst
4e4fc1388cfc09ed4d51f77bc63dc0b53b09f142 ipv6: prevent infinite loop in rt6_nlmsg_size()
8d1cf45290c6c653938401e395c416dcd6f78ce9 ipv6: fix possible infinite loop in fib6_info_uses_dev()
fa839f7fe8a682e33525585320d314f94f87e670 ipv6: annotate data-races around rt->fib6_nsiblings
02fb16b9907c8189fe702410c769a49214678ad7 bpf/preload: Don't select USERMODE_DRIVER
e456333e7bbb3fd1d4f74bda96db9a4ed9388a69 PCI: rockchip-host: Fix "Unexpected Completion" log message
2b7781a5d077faa54c59ea30798fceb2cf682985 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
3c9ce4937fbf855e2fd94d9d0180a06a191f670a crypto: marvell/cesa - Fix engine load inaccuracy
a2805dcd9da8b5c3921e1a526402262eeb049169 mtd: fix possible integer overflow in erase_xfer()
7b0001d4388d6982e0e17aefd91d098b70abae98 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
dede3e9535db2da206316efded97aa5799c60e5b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d33d92496a9345fe7bf9d35cf96b8d62e551aba8 clk: xilinx: vcu: unregister pll_post only if registered correctly
ee8745a2df4976316c36895ecfd59ebce23d19eb power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b0d8027395ebd11d8ea0eb60563f0e8542e96a7c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fa3f6095cfdd8b70569fe4277ff75604ee3cccff crypto: arm/aes-neonbs - work around gcc-15 warning
f32d22cddc56697d1fdb0a2226737e223d4d1561 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4b321523acdbb231e0f0eff3daf81aa9d3cca25d pinctrl: sunxi: Fix memory leak on krealloc failure
5139f575fdec2393f2b846d6c43de77595123cee clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4fc98863dfc528710ee3e64c9d0ab1e487bd8bf3 perf sched: Fix memory leaks for evsel->priv in timehist
4740f823ec32d85e6824e1ca5f9ed5f6f92a0e14 perf sched: Fix memory leaks in 'perf sched latency'
39964b2e09daebceadb1e8b02291871c9aaf3d5f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bbb473e0dfc31f0b094f21482f9fb519e0d54055 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6e9d15e2f98b6eba0ff4a78882c3dead312d0829 RDMA/hns: Fix -Wframe-larger-than issue
cf97de1f3a8c768fda9f00d39e6178d87d047880 kernel: trace: preemptirq_delay_test: use offstack cpu mask
1160867405354c4966fc6cb9d3ab3e659fef7796 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
68f3f6a3ae22ab20b02490a405ec006698408d5a perf tests bp_account: Fix leaked file descriptor
440175422cfb840b6e7f101c28d07a6f78c262b9 clk: sunxi-ng: v3s: Fix de clock definition
526e18952b2c13a2d6ea0b294229ac6d26e95092 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
06f7332b6622c28982f8a9d697c986b21c8f61e3 scsi: elx: efct: Fix dma_unmap_sg() nents value
f1767ad1030565fcea91509e92525a2be53a0c74 scsi: mvsas: Fix dma_unmap_sg() nents value
36951a6cd30dfc4043d29dbc6486613fb4304330 scsi: isci: Fix dma_unmap_sg() nents value
9a8d3bfe5ce04668af38595de0c051467c5410e7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0cd56967846e2f267ca2dedb7ff0b06d3590483f hwrng: mtk - handle devm_pm_runtime_enable errors
2d16b745430b02fff72a43dbcf2fe9ca4f0d2d62 crypto: keembay - Fix dma_unmap_sg() nents value
95e489e836a0e9681d35dbdcc86010b61fa6754e crypto: img-hash - Fix dma_unmap_sg() nents value
58acd26129876456dff28b2952459647318aed2a soundwire: stream: restore params when prepare ports fail
0a56f3def38c3e3609bfdf7cee985058d465b748 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8d434d6a353f62e5d55f5c14f0c696ccb53b268e fs/orangefs: Allow 2 more characters in do_c_string()
f47fa6f46bd183f5a8ccc5398456c3cd624fd506 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4caa84f3f5f4b2d78fb24c8e76acafebd6fae65d dmaengine: nbpfaxi: Add missing check after DMA map
394f3af0baf1cab6a5077153afd4542ec236faaa sh: Do not use hyphen in exported variable name
deba0699d92decbb46c83f779b92d0494d4fe6ec crypto: qat - fix seq_file position update in adf_ring_next()
b28eb3b9d690f3613486192899c8b3e26216a79e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
434c325a7d4f22665436b15cf03fd4fb5c91dab3 jfs: fix metapage reference count leak in dbAllocCtl
9290b18ea5adb36e8e5b0d4bd8a66a491d2d6c5d mtd: rawnand: atmel: Fix dma_mapping_error() address
42e083bc99d1a41ca4de720dc3d06400762fa860 mtd: rawnand: rockchip: Add missing check after DMA map
efe87b4cb7a3fbe6476261f18d6fa4db74081bcb mtd: rawnand: atmel: set pmecc data setup time
d4b3e053d07ec8f835be8bafce95baeb28db7ce0 vhost-scsi: Fix log flooding with target does not exist errors
2051a752475d614b27255bff4ceb92e2a7ccf8c8 bpf: Check flow_dissector ctx accesses are aligned
a6d91e83b4aed04e3fa73962875e1332a792c229 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bf16e33f767bd5815fef60e5f5fe26d777542219 module: Restore the moduleparam prefix length check
5d32f1a9bcb67a93998d8be90ab57b9c2f25b22f ucount: fix atomic_long_inc_below() argument type
a7568c5c158ba2b9e80e6ce135b47315334bd83c rtc: ds1307: fix incorrect maximum clock rate handling
edfe4de49c90f228da7b4e767352b830cc988746 rtc: hym8563: fix incorrect maximum clock rate handling
ffac15aa138c895f72b32196f9ce9ac11a3b69ae rtc: nct3018y: fix incorrect maximum clock rate handling
03cf6ffe305acbe1d52cdef492b5f0ecad3f92d1 rtc: pcf85063: fix incorrect maximum clock rate handling
d03d6d151f68950d6ccb496ef68339d89d75b1de rtc: pcf8563: fix incorrect maximum clock rate handling
80f7a37b10a065e96a90c656df70d4888e6eee96 rtc: rv3028: fix incorrect maximum clock rate handling
37028708ee49906590ee10070f11c88a5ff9a4dc f2fs: fix KMSAN uninit-value in extent_info usage
273b4e2f1b979f0d303614f83860046e089864c7 f2fs: doc: fix wrong quota mount option description
74c23c153d9969350579419348b4ec8437435496 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3208d322dc525e28566c2fe75d76107a09dd826d f2fs: fix to avoid panic in f2fs_evict_inode
6eebb0523488a39e31ec19e0ac07886e5ac62be3 f2fs: fix to avoid out-of-boundary access in devs.path
c1ec6ba076f044e86d54badc260776bcc30f4ed3 f2fs: vm_unmap_ram() may be called from an invalid context
c4e26c7cccdcd79583d1053685bcd51f966295ea f2fs: fix to update upper_p in __get_secs_required() correctly
3674281af7eefebce9b8d3c65b33a2d36f5656ef f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4f47c9a175e931dd90a273f83ad449bcbaf20bde vfio/pci: Separate SR-IOV VF dev_set
2485be12528789385b711c7b44eb995faa01896c scsi: mpt3sas: Fix a fw_event memory leak
5f8bf4bd2f0070b3f7e1e5d1e4fd23ad99af85dc scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b733083e099f09b591c366103c7dff37a357b196 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e397d334d0d2ffce4c5725b083cc29870e143056 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ad4e4d11cffd444ee4d22744f801e64c825bdc73 kconfig: qconf: fix ConfigList::updateListAllforAll()
004f51a8bf4c698efdc5928996e557117f7c6f8d PCI: pnv_php: Clean up allocated IRQs on unplug
e551affe2cb9251ff5a4825a8f0d1873357546df PCI: pnv_php: Work around switches with broken presence detection
52e6136013756b07e3e957e294c788c71f11b822 powerpc/eeh: Export eeh_unfreeze_pe()
bea70d3f2a3589b629ce087e9a0255e4393caec3 powerpc/eeh: Rely on dev->link_active_reporting
95f1ebb696a37bea85121826b39f991240695798 powerpc/eeh: Make EEH driver device hotplug safe
c1bacbb56fd8853b98e9cb0541c089d0358808f3 PCI: pnv_php: Fix surprise plug detection and recovery
25059b91ce4fa081f8d69984ff07893482e70eb5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9288ef03f8b22084baef17fb0bc5e7e18d0178d2 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
1f834f144b8300e0873425778173706e1f5ad663 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
728c86385bc7bf1e2a5c81e776374b7c735a7077 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
69e09848e6cd7316dd026b0585cf0c1714d643a7 NFSv4.2: another fix for listxattr
95d14b27760a673e4fdaa8754bcd63aef3235989 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
23c3cc3fb552159fec6ed3d9cd6fed56eebf59ac netpoll: prevent hanging NAPI when netcons gets enabled
2c6c6804cab7dd387d06d14cd28bef339f030f2f phy: mscc: Fix parsing of unicast frames
d8b0ec99dd298ca4c6033dc12c75221c76882d46 pptp: ensure minimal skb length in pptp_xmit()
d5e5c46e018eb37f4ae0d135b8e430d36e0a4355 net/mlx5: Correctly set gso_segs when LRO is used
479fec42199a44381626a5b724dc7ed68b6f374f ipv6: reject malicious packets in ipv6_gso_segment()
e39ad922184438a9e02238530d348b9236fe3e32 net: drop UFO packets in udp_rcv_segment()
fa170359f50fa5a25c8d907788d89319fc8e4849 benet: fix BUG when creating VFs
e87839d681565354f85425d01f2d973ec6859cc2 irqchip: Build IMX_MU_MSI only on ARM
6d6a9a3571648334b977744708e1a4e56a6ae5ad ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
2c658def25ff95e34aa4e84e209dd6f757c33d5f smb: server: remove separate empty_recvmsg_queue
e0dac7cb9ee02bdcdfdffcbad40cc0b659d8bee0 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e75946dec2dc807f520a8982625e6ba2299664c9 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6d2ca0180a634a31ef5ac8b97cea33dbeaf74963 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
2b62b3a6e4279f3f09e8b17a30cab0899100192b smb: client: let recv_done() cleanup before notifying the callers.
b5030333eb5472a23825a94b7cd6c4277412d079 pptp: fix pptp_xmit() error path
eff9721b66dcd6bb9d80e53b0554688017fbe419 perf/core: Don't leak AUX buffer refcount on allocation failure
34356bc24bb0ad2ef97b3ab68b6fa7ea3015f8ea perf/core: Exit early on perf_mmap() fail
ed7eba2d8bfcd3eb77a2d2151cc135841e473a91 perf/core: Prevent VMA split of buffer mappings
a9095c39454c13625153bd13000f467f9eed516d selftests/perf_events: Add a mmap() correctness test
25128313c4c557bbfa3078773554e2ec36e32aa7 net/packet: fix a race in packet_set_ring() and packet_notifier()
d89cd14240a8c1dbed020c1e91324cc4e252026a vsock: Do not allow binding to VMADDR_PORT_ANY
d72d59f6996f0b7032e62d98dbdbf5f18c0d28fe ksmbd: fix null pointer dereference error in generate_encryptionkey
1c6a52d00755f4bc57cd20eb5e8e9bf22e3c1480 ksmbd: fix Preauh_HashValue race condition
c8caad4033d7281eae8c769674efdb1572fe5f36 ksmbd: fix corrupted mtime and ctime in smb2_open
0d78de729bda099b69a2359b1f8652fee883668b ksmbd: limit repeated connections from clients with the same IP
cf63cad608775c62611226726916b1c31944679a smb: server: Fix extension string in ksmbd_extract_shortname()
a8dae67db1eb2bce15134df7c9575032372fa716 USB: serial: option: add Foxconn T99W709
15f5bb36fefe0332aedfcc387e4d66cc99ca0696 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
127adfa9f0afe5d7130b0e7b20562637e75350f3 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a94903897cce576eac11512948b0ac0416044971 net: usbnet: Fix the wrong netif_carrier_on() call

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8982ab4d5311-0be6aded4448.txt

2dd221940f031206819575ba48248876e0850780 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
597929ca5a6315a2ad074faae6db8a269fff4e1d ethernet: intel: fix building with large NR_CPUS
95bb1117a37e20852eea0e29f9b9f129db7829cc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
091272237313c1418e132310003a90f488f0a646 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
4b6dd296e8fe4acc4f486a92657bbdde168d6653 ASoC: Intel: fix SND_SOC_SOF dependencies
4ac56549b38ad88c4695850d19f238b3b0067e89 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
8154f2f14c1339615d94988f6035c7c589318256 audit,module: restore audit logging in load failure case
e01158723bae27dbdd1111dd2863cf8ac4b4d5f6 parse_longname(): strrchr() expects NUL-terminated string
6b6f439b2e332923b346b5402050d722a95d0d1d fs_context: fix parameter name in infofc() macro
301bc2c71a7f3c8d0a814696ee2a34d35aa7ebca fs/ntfs3: cancle set bad inode after removing name fails
8d9e21505fec5180d4b0d5753d04cbc670c25cb5 ublk: use vmalloc for ublk_device's __queues
06213a4dc0c821e1f7d1e2abf3043157eb60799a hfsplus: make splice write available again
e18227e805a011c378ec1c9f88dc69e033cfcbe4 hfs: make splice write available again
54befc02eb3f13133bfe9852e55364bad13f1a77 hfsplus: remove mutex_lock check in hfsplus_free_extents
c05ba8ba5b4c18d9f736c9d81f8d68670c003964 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
809ee2b0e6711b9d8f1a62bd376eedd9ada06df0 gfs2: No more self recovery
5ffe49000af2d08ea2a6479d27ec8801fca47034 io_uring: fix breakage in EXPERT menu
cdd0cee2c6a6d18282e6dee05f435cad67947a9f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
87174c52d326a182e0b01e0a7118beea2a50c87c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bf9ff9e15ca21f5e54c140cdb59723efe1905975 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
82e89d4014e95efb1b0ae1fe50a40d09eb437c46 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
7a8369bba42326798cc78b23fee8983b11b1d159 selftests: Fix errno checking in syscall_user_dispatch test
9e601499ba2b2a2ca650eb148012022ad219cf84 soc: qcom: QMI encoding/decoding for big endian
92f499037a1fed1957b74c2658a9a128e7492011 arm64: dts: qcom: sdm845: Expand IMEM region
f86b5ca67ca2b283cc0ab1eee34298be4655fc7b arm64: dts: qcom: sc7180: Expand IMEM region
c2ee8be297953cd76b478a36cf57f932972db21e arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
0051b8554e2a0ebda929bd559233162905380e5a arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
ac76c6e3d8b56b54a3f2259079fc292ae3411380 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
b1bfb5b98ad9cff965f719a4e6580abadc261798 ARM: dts: vfxxx: Correctly use two tuples for timer address
dd39696ee665aa353506b672b1d6dbb0a718fb55 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d8cfe72181551bbaaf27a98f4ed73b693a24fac1 usb: misc: apple-mfi-fastcharge: Make power supply names unique
d186b0ed5b4b123ab9ce1a59918b932774d6e9fc arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
17bdac43a1c7a328c543aa6a1a8cb78cffe28ded arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
265be89fe9fd6dca3b4e44679373f78912f140d0 cpufreq: armada-8k: make both cpu masks static
cd563ac0cddd4727c43931c790639d93e3904574 firmware: arm_scmi: Fix up turbo frequencies selection
4f5455778af9e28b3cada7b3dd1d74536be4d801 usb: typec: ucsi: yoga-c630: fix error and remove paths
a71598ea1c8007813c97bccb3241d28faa8a91c3 mei: vsc: Destroy mutex after freeing the IRQ
87ef4104bd9b5137c9f85148c378e2f5825e68d0 mei: vsc: Event notifier fixes
bfc184c49ce7dc57d3dc380bd959f1b0ae056b59 mei: vsc: Unset the event callback on remove and probe errors
02d0aed35cfd095415c82b1e0f35761f7c208b0a spi: stm32: Check for cfg availability in stm32_spi_probe
a9f0cc4fca61cde14c49065436b0902334c0c33d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
db554c4423ea32423a24059c0ab81c390a02b007 vmci: Prevent the dispatching of uninitialized payloads
e8a8a68a873b24111bc771dbedd0ba15bdacb8ac pps: fix poll support
09f4358751892a00517f125c5e90c70dd27571dd selftests: vDSO: chacha: Correctly skip test if necessary
a404630540d4b834d5a56ccb35d41383ee6519e3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
991eba7c736b9004b87452a40b79124b5be9f0e4 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
28ea0a479a01274ed2ef21afdf75935054044f49 usb: early: xhci-dbc: Fix early_ioremap leak
5add011884bc33f76657c0697e3bf943b044e327 arm: dts: ti: omap: Fixup pinheader typo
8b20005e87afb86a9233d2298c81d84621890f85 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
2f68b53edf91167623961d5d4c2fe61a5c4f9e15 arm64: dts: st: fix timer used for ticks
ff05b71f45c2c383ef50d2c32182e0a19b91bca7 selftests: breakpoints: use suspend_stats to reliably check suspend success
3ab36822c9789ef9bf621db7653077bddf7aec2c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
50c1a584c12d15c4b221a4981a9c77282b810100 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a5c77c4682785e638e6aa916d79d59bf7c886e86 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0ebcb36556c2a13cbad27510805cda9caa697463 PM / devfreq: Check governor before using governor->name
36ae1684040bdb7abee6c22325a488eb468b7113 PM / devfreq: Fix a index typo in trans_stat
b67493079344edb35a64494a3bd91e847a61a381 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
799d0acdbfc8c1ca8c669b2bcb0f033a4ab54584 cpufreq: Initialize cpufreq-based frequency-invariance later
40981a868e3ae8de8c0cc85145406967d011a558 cpufreq: Init policy->rwsem before it may be possibly used
5169255e9b575015418021ba301e75f5c207d9c5 staging: greybus: gbphy: fix up const issue with the match callback
74edbf73ff318bb2d52db976aa30da79ddc9fa3f samples: mei: Fix building on musl libc
274c86ed1c647148512999f167a85389acb2445b soc: qcom: pmic_glink: fix OF node leak
603fdb5cf7fbbc3abebdb71bf7bdf74df514ce1c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
1c905fcfe2271b940946fc34b3d4debb7ec9a92a interconnect: qcom: sc8180x: specify num_nodes
d214db84ff5174c8162a7080232efeaeb73c3669 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
1bf00964eda5f3e682f8fcf632bb695f7ba634be staging: nvec: Fix incorrect null termination of battery manufacturer
82c9b34c8d24dc9f5ca59d1cb3e44343b866c686 selftests/tracing: Fix false failure of subsystem event test
c6f14f0dc5c29772aab62b79187f09094cd04f6e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5dde629f5e7540bcc46641bb62eb3cd39b8cf71c drm/panfrost: Fix panfrost device variable name in devfreq
8b3b004093379c957300580bba0bbf03512ae86b drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
d1c6c01c1cd616a35a007f5dc9d6f20124e19fb4 bpf, sockmap: Fix psock incorrectly pointing to sk
998fc08f72e9ea405b37b5d50382d785ae4fece0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b2a1c17b97c97b5fdd44ac4c5ad4dfb9f6d5d2dc selftests/bpf: fix signedness bug in redir_partial()
4ab747f2343f7ef83955767110e13c19ffa780e4 selftests/bpf: Fix unintentional switch case fall through
c794f9cd81017e5122e7326b2279d580e6cc03f5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
68feffdc969ff31f7baaab51fda45896683e8100 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
86cb62ab613875e0142763426bfc2af85f93d1e2 drm/amdgpu: Remove nbiov7.9 replay count reporting
699731d5405edba175b801503db6cd601d221a0c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
73010cb1160c68288474acd1970af6ba96dcbef5 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
afd3a9c323c6fc3607f4aad62da04e59dd11e924 caif: reduce stack size, again
95333f79304c6c65066ecf0f4049f29a9063adfe wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f0bd107b8d32d2fcf704c701d8c03000fea12ba5 wifi: rtl818x: Kill URBs before clearing tx status queue
b0d673d02e38e4b2bd5d507c56f14bcffd4cd873 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
da9d10ed1d2b622e3595850970e6f3f5b76a7390 iwlwifi: Add missing check for alloc_ordered_workqueue
f3c7390837b82c8b67916bb69e31064d39711495 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d1e978e8d946921b007e8b08c9769e644cd91981 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
935f750f6c5d582cd24213bbc2dc3129494bf290 net/mlx5: Check device memory pointer before usage
4419b7d213dec31939970cb062a03db49b7ead94 net: dst: annotate data-races around dst->input
565f04afe6afd048c5fd0151c969878a1ea3a6d0 net: dst: annotate data-races around dst->output
4f36cd63f2581b2e2a8aed626c2e818cbc1b1bbb kselftest/arm64: Fix check for setting new VLs in sve-ptrace
3849e603cbce816b28afc6b94e02287fefbbe744 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
70ef0d5001784471b208bd6eb01ef56fa39e22e8 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ea9bd97e259c4eea5a023eb86e3644b08f8f130e m68k: Don't unregister boot console needlessly
6c16868ab56ffa43637a2b8eb365b1e6f2aa00bc refscale: Check that nreaders and loops multiplication doesn't overflow
fb2eb0ef5f79a4478e5a7748b64e0a3651a22353 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c0f29b38194a87db097114b1c19142319076f702 sched/psi: Optimize psi_group_change() cpu_clock() usage
0c5e47ac73b73a015138ebc54e6d853a15052321 fbcon: Fix outdated registered_fb reference in comment
337de0b085a796510dca9a99394b46c5fc2522f1 netfilter: nf_tables: Drop dead code from fill_*_info routines
c59c9acf3a623770b037d0c979c9d26691b93f1c netfilter: nf_tables: adjust lockdep assertions handling
e9bd33c587becb772fae4f3304797454e219f94b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
851cae079e54eeb9116754d0ba9ca78a53d63502 um: rtc: Avoid shadowing err in uml_rtc_start()
e6e445a7e7bab5d587b43772ca8ea0db0590c56b iommu/amd: Enable PASID and ATS capabilities in the correct order
2d2825a1caf1c3b5321f3b2771410623d8688008 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
94f42882d55a6247bcd12de6bb86adbd0122866a net_sched: act_ctinfo: use atomic64_t for three counters
7dbbb24af06d64ee0273d84ab458172d6df7d6ee RDMA/mlx5: Fix UMR modifying of mkey page size
69bde9df0ee320b32fb0f653a9f11b2f5c0b2c89 xen: fix UAF in dmabuf_exp_from_pages()
b08b9b8dc1b014b57a692746cfb32425457f8cfc xen/gntdev: remove struct gntdev_copy_batch from stack
3dd0541dbd8d0812d91b4a38bf9ae9edc34c430c tcp: call tcp_measure_rcv_mss() for ooo packets
e81f05829be4864e79b014f7460825cdaada2a1c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
63a947314f2326466ea3e29988554b69dbfd9b6f wifi: rtw88: Fix macid assigned to TDLS station
a1d46743cd858a2d884dcb48f8fe7967ff301a32 mwl8k: Add missing check after DMA map
5bdea24f4d1c3935ef68c1d20b35093a83548ed3 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
dea72026d9cf7a52c8465f6e816f74150da4b6a4 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
af3569dc85096404b7365262706e8261bb0415d0 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
413344e572c0f4534756037e5f93fdc85c5cb468 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
81ad4cd618926ee271df9ba9d06f00f1b252c647 iommu/amd: Fix geometry.aperture_end for V2 tables
503013323612e60888c38dd12ec1a25976e012f8 rcu: Fix delayed execution of hurry callbacks
875fd763b0d140f0ec0f0b1d353710da08a14579 wifi: mac80211: reject TDLS operations when station is not associated
bf0e1f49649e25a02c4fd24ef4d7bb737f9bdc53 wifi: plfxlc: Fix error handling in usb driver probe
707f3ddc06445d39d0689824b03c49670364bdc8 wifi: mac80211: Do not schedule stopped TXQs
e308383c73a6199e19dd84bf70d229bbab850067 wifi: mac80211: Don't call fq_flow_idx() for management frames
ae26ea437235be5f086e4c05bbec54596e86cdbb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3b9a3458aa4a5a8a6f7128d703ff04f38b05f4a7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d59711200d1ff4e0dbaaa151d8b5b0487ef6b0ab wifi: ath12k: fix endianness handling while accessing wmi service bit
cbe0eb06a2d9e38d6d6666c90822c7aa23fccf91 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
51e539d1a30a16d2b5878679fad158d324aede06 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d0c531aaf66a97dcacda414bf6d345d2ae376cff wifi: nl80211: Set num_sub_specs before looping through sub_specs
40a0ab764eb8e13f1b37802661eb4ef3d82f6a34 ring-buffer: Remove ring_buffer_read_prepare_sync()
abfa5716c0395d1578c72782aaab5ed1a23070c1 kcsan: test: Initialize dummy variable
05646c49080f88f2af4b9a74e226e52e0b209b2d memcg_slabinfo: Fix use of PG_slab
eb91d53244de1bd6abb3e59ef8f0fb27c618d8dd Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
81f5f187488dc80fdf003cb16ef2190ed55041d5 Bluetooth: hci_event: Mask data status from LE ext adv reports
8a0febc989f574bea45f951d2736772d76c23c1f bpf: Disable migration in nf_hook_run_bpf().
19b75e8b5adb6120444fbe825b4a1111e855192d tools/rv: Do not skip idle in trace
42ada746d5c0948cc596d2bbc2c6e279da99440c selftests: drv-net: Fix remote command checking in require_cmd()
483308ec685e03e93b475d37ed865feec2cf1021 can: peak_usb: fix USB FD devices potential malfunction
8dba3f12b510144c844c2d82a0a11941cbdc7387 can: kvaser_pciefd: Store device channel index
b742095597ec24802e0732e033ba590a98d49c63 can: kvaser_usb: Assign netdev.dev_port based on device channel index
37057a9df5d3435a71ea4fd8ee9bbd678b7447a9 netfilter: xt_nfacct: don't assume acct name is null-terminated
0436044de51651f1bf351f10bfacbd8b0c51af43 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
7005a5a6df063b483132a264287b8a80a09fbcd3 net/mlx5e: Remove skb secpath if xfrm state is not found
1398ea44518edce4bb656ae1d4bcafc5c400467e net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
3e7e596ae5ad9faa4b67754b9e2255dfaa302140 stmmac: xsk: fix negative overflow of budget in zerocopy mode
15993940ace1608f95641a2803c819f3abcfbfc6 selftests: rtnetlink.sh: remove esp4_offload after test
8e00353f1d7eadf507b70a865418ecf6c77d54ec vrf: Drop existing dst reference in vrf_ip6_input_dst
08a38a61d60c7c0a5f513f01285ed2492d4cd464 ipv6: prevent infinite loop in rt6_nlmsg_size()
a57dc8402af1728348b31efee5768b12430908b6 ipv6: fix possible infinite loop in fib6_info_uses_dev()
01249ac946f7b994cadfc8ca186845ac077c5c67 ipv6: annotate data-races around rt->fib6_nsiblings
847d6a8f7f03230fc9cfcc0c478205a88ea736b6 bpf/preload: Don't select USERMODE_DRIVER
ac3de3af202822b28f9b6e19e26b6ad1be656287 bpf, arm64: Fix fp initialization for exception boundary
9fbe0fdd022c46a42bd20ee507ce98b3b96cfbae staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
b83207590bda8c2774f518430bdc5b93dbdf11f3 fortify: Fix incorrect reporting of read buffer size
b31cc307960fa16ee2fd2bd2ddc9bbd59ab62dde PCI: rockchip-host: Fix "Unexpected Completion" log message
5df060d762e9e48b2ffa4cc8c5ed251642d9936e clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
baa01a5bc42086ee6340de4bd2f40dae77286a15 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
aa68da921962a234584e030dc73500ad2d37b124 crypto: qat - use unmanaged allocation for dc_data
6bdd272a0383b80c33bb33aaa0f3777bc488bead crypto: marvell/cesa - Fix engine load inaccuracy
c7b719c515723cc9abce88ccddc55e0fe82d43d8 crypto: qat - allow enabling VFs in the absence of IOMMU
34f5c6166afe8cbd62cd926212dd34984716cf48 crypto: qat - fix state restore for banks with exceptions
ca76a54535981ac3c630e22902a02fc3d8ff82f6 mtd: fix possible integer overflow in erase_xfer()
64ee2e12819f91c370ba465471ea9c02b8873b3c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
92d1e0570bf40bf42520986864ddab51db95ad0d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
570846bd066c90f8085c0f784b00d15420a89ad3 clk: xilinx: vcu: unregister pll_post only if registered correctly
a9f5b3856f0968a0d20132951fcd9f156e25684b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
ed64f6c58932a072f964ffd723fd5116c7abd314 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2744d4d034844852691caaa7248bca933e1ebcae crypto: arm/aes-neonbs - work around gcc-15 warning
dfc5b314aad8b34094c69cf1cad32a443e183bca PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3e56131c8eae5a10840cbc18be4f21165b6bae7c pinctrl: sunxi: Fix memory leak on krealloc failure
b2b06d775b964ce291b54e9381ea28d2fe7e277f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
2886f2e4bbf18a31885347dd0844cb9fc2f93095 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
892378d4d7631fb09f0757e84f8487d02e5dd18f phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
874b419f746a824d79a2b213dcf8c3b2a868b22c fanotify: sanitize handle_type values when reporting fid
6ac443a27ac759b5c505def043d69b0f17511caa clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d251efda3de4351fa160d92c5a5a9c99191f8da3 Fix dma_unmap_sg() nents value
258e2bfa0180c41397a809f1313a6f3e29a52ca2 perf tools: Fix use-after-free in help_unknown_cmd()
423537981a1467f5def4e5dc72224fd97129ea71 perf dso: Add missed dso__put to dso__load_kcore
bdad46145a1f7ba9a6464da0ea9e2337e2cad66e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
ca0a431d684b0656149c878a39ff4dce88ecc9d7 perf sched: Make sure it frees the usage string
fd1ecea19a3e09296d68655bb4ec1dc255295434 perf sched: Free thread->priv using priv_destructor
59a92cea90b29b33d58bdff4a155e7c7b11c5b75 perf sched: Fix memory leaks in 'perf sched map'
6fda55ac9bcc2167a99c6585cd1c09d311abb1e5 perf sched: Fix memory leaks for evsel->priv in timehist
05205faeb96a280ae99164a4e379ead3224afa3a perf sched: Use RC_CHK_EQUAL() to compare pointers
7191ce1da5c009894e5bc6a5603dcee6b0725fb0 perf sched: Fix memory leaks in 'perf sched latency'
1248d99874e504804d5eef9ab73d5ba48abae040 RDMA/hns: Fix double destruction of rsv_qp
74f02e268b4c13a906135f279f2d41b7c6c0df46 RDMA/hns: Fix HW configurations not cleared in error flow
5bc4b26fd76d28c189540dfc12a0d1b9e77e64c6 crypto: ccp - Fix locking on alloc failure handling
f8946a114f7e30e1562a6d494a60d3f783beaf0d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ed2aac5d6aa7787beaa4bbaa43b3576eab25ad2b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
31f2f706cd237d105f4e7ff6cb22be654c3b2a4b RDMA/hns: Get message length of ack_req from FW
2c9ec55d4c4143393007df12bad33b6c9cefc98e RDMA/hns: Fix accessing uninitialized resources
0cf68a571e00750ab3401c41dabe218c9de17906 RDMA/hns: Drop GFP_NOWARN
e886b9ddc1c2bba6466413ecb599fb663f9e80c8 RDMA/hns: Fix -Wframe-larger-than issue
38cf8b49f2ca026bce66a80318cdba4eb897cde0 kernel: trace: preemptirq_delay_test: use offstack cpu mask
ed6a6672b8cde9e7ae383564ee2d3b3d45441808 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b6d52256716dd02afc198094b112ec5d1d3b6412 pinmux: fix race causing mux_owner NULL with active mux_usecount
09cbf9dd73be397926224d6998422381e96265fe perf tests bp_account: Fix leaked file descriptor
2ce57ae1ecf039c8489502e91725aef9b2aea8c1 RDMA/mana_ib: Fix DSCP value in modify QP
da518fec447d12f35595be76878714d225deae1f clk: thead: th1520-ap: Correctly refer the parent of osc_12m
2c724bfb6a106d654c229c577e509d6d09edc7a4 clk: sunxi-ng: v3s: Fix de clock definition
a8762e0ad97c6c9d46cc82d9dc753fbaf247d7c1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
51e06490ee5fd98ec38c2536e681c75ff7687cd3 scsi: elx: efct: Fix dma_unmap_sg() nents value
be955f6a13cb6f847f34c677d8fd7f6597a2ae67 scsi: mvsas: Fix dma_unmap_sg() nents value
8d987e461841d73848f5fb3070d4691056739198 scsi: isci: Fix dma_unmap_sg() nents value
5f9a2be76033bcc5c11e2b19f54788da976d5e57 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
27061a00964cf22e7fae41cfb96a77637f7d84c6 ext4: Make sure BH_New bit is cleared in ->write_end handler
09f5de4a0f225c9035cb3dd4abfc49efb06e2206 clk: at91: sam9x7: update pll clk ranges
623cab070b2d757331ef8808b6fb755df5748dde hwrng: mtk - handle devm_pm_runtime_enable errors
0d2e33f6754362fb28f8a88deebecff396a69899 crypto: keembay - Fix dma_unmap_sg() nents value
77c9783bdf07cc1026f91d532aa6a5fc14cebdf1 crypto: img-hash - Fix dma_unmap_sg() nents value
edc8e7959baf1a7895ea6ab5612b00d45709950b crypto: qat - disable ZUC-256 capability for QAT GEN5
7e61ac74db04dba69eef823b53924bfc5cdbbf03 soundwire: stream: restore params when prepare ports fail
c67347e0b31c2ff7baf73dc6ac67df98b6d8b0cd PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9df2c6295a753341247c8f75bafedca585affc0f clk: imx95-blk-ctl: Fix synchronous abort
5d150016e0cab031d0ccadb677598ef61f53297f remoteproc: xlnx: Disable unsupported features
2336ae7d09c7c75fb80445362a79f2e275c46643 fs/orangefs: Allow 2 more characters in do_c_string()
d04007c0a1f952d792eed897137f1f0800057623 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1a3a2faf87fc8e95325ccac965153ccc74eb85a1 dmaengine: nbpfaxi: Add missing check after DMA map
09c17b624e200840206c0c523e1fcff5ab244936 ASoC: fsl_xcvr: get channel status data when PHY is not exists
bf4e4aef7aef1b78acf41bd7c109a763ac57c7c6 sh: Do not use hyphen in exported variable name
6764edc16a5b31e6ef075b0bf2e0a6a05687f7cd perf tools: Remove libtraceevent in .gitignore
43b63f7f3d537d4ce70ae3e60ee1e594e2323b70 crypto: qat - fix DMA direction for compression on GEN2 devices
d8ad48dd762bd83bd41d024af9ea54534193b244 crypto: qat - fix seq_file position update in adf_ring_next()
bec21ed80576717ae9ea70a484aa009dfd2556af fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c16a0417bdca55d8570a07059a9f1d52a16ed2c0 jfs: fix metapage reference count leak in dbAllocCtl
626eb96f2e4a5fc67b9ed98ed660e7e9ee222f1b mtd: rawnand: atmel: Fix dma_mapping_error() address
1961698031a5da07c2e92ed60c1ce4a615d6dcd6 mtd: rawnand: rockchip: Add missing check after DMA map
9526c43f6640879f3d2da21ad0a2a3718cf879f7 mtd: rawnand: atmel: set pmecc data setup time
4c80f9f8b2a4aae105bf316cbef79ee44a51706c drm/xe/vf: Disable CSC support on VF
91868a93bda49b511dbdc2e90db07ed851426ca7 selftests: ALSA: fix memory leak in utimer test
86a3e003bb88b9277b88d9b6cd0a304f86519170 perf record: Cache build-ID of hit DSOs only
6ed7712d96dfaa244a074eef66b30e68e6c9faa8 vdpa/mlx5: Fix needs_teardown flag calculation
419e3fc50ca21c8b7337fb39297e9008ae14827e vhost-scsi: Fix log flooding with target does not exist errors
b4a6917d07070efb90667b27fe4a4f2d5443cc04 vdpa/mlx5: Fix release of uninitialized resources on error path
f4f2b9df6e24e224779557c091c7af45257dad67 vdpa: Fix IDR memory leak in VDUSE module exit
ab4a7c30108dd0a78a36232b14793d48967b5dfd vhost: Reintroduce kthread API and add mode selection
504e5fa6cf088ec0d19a0eb45d5aa4f92bd3c473 bpf: Check flow_dissector ctx accesses are aligned
1bc08ffe39cf4c504130484eab3dea79d88c0f54 bpf: Check netfilter ctx accesses are aligned
f2a880bfdd72354c2e1c97ff391033b0536d88e0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
da55c93eb5fe49735507cc7e47786fc7fa8c5ac1 apparmor: fix loop detection used in conflicting attachment resolution
40472060460eb595a4576a5cece11ac40f73b448 apparmor: Fix unaligned memory accesses in KUnit test
7991675daf2b0bbb024f93277debb7a15fb6bf10 module: Restore the moduleparam prefix length check
a81544de3d6c757588f29ebc9fe828d5195465f7 ucount: fix atomic_long_inc_below() argument type
16372530acee50fa55a433f000dbc4a665ddf467 rtc: ds1307: fix incorrect maximum clock rate handling
497c6c663e7317dfbf37bcad520cbf34e6a2ba71 rtc: hym8563: fix incorrect maximum clock rate handling
b077871ca8a42b1bc307c46d55af6332fc39dc9d rtc: nct3018y: fix incorrect maximum clock rate handling
1706d403e64f00cb033100d1bc33349438a465e2 rtc: pcf85063: fix incorrect maximum clock rate handling
df588780d519c1b69d893b5c378f9e1fbb8becde rtc: pcf8563: fix incorrect maximum clock rate handling
4320b6868385e032da83725c404d5ee3519c5df7 rtc: rv3028: fix incorrect maximum clock rate handling
cf96eee44ce3c5af1ed6531fd9ba5de7fd07ff90 f2fs: turn off one_time when forcibly set to foreground GC
ca7af5d12ee1140d19af71d9835ec1f9641f0e0f f2fs: fix bio memleak when committing super block
3bcadaa585c03fc11f6609842f53834b0835dd0b f2fs: fix KMSAN uninit-value in extent_info usage
842c5dcc6b24f416893a984739f4059a85718676 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
5ae9738a7e0a297d7055f5f6bbcdec5a061642f0 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
9f82dd46f5985710029e6f63f1da3c8242650d50 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
a52b77f32a8ca84095d1be5396863483b5d4c675 f2fs: doc: fix wrong quota mount option description
a2cea482c9a0f45306e705bc29e157fa29b7da8a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8c73383753d3dcfe76ebe18afe75a6e036624b15 f2fs: fix to avoid panic in f2fs_evict_inode
55c7859c1279a70868439de4b9d1e89184246baf f2fs: fix to avoid out-of-boundary access in devs.path
6526be3b01db7265922c82723a45b4207dbf873b f2fs: vm_unmap_ram() may be called from an invalid context
b0e3d33255a38af1ee07757b8ef5a67692c8c77b f2fs: fix to update upper_p in __get_secs_required() correctly
2f28a0609ee137ffd17cfae66b418ebb45924ca6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
66fe2f486c4f03acb533fef38d8f5db43be72b6c f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3a8942ec0e8c465b40e7f63fad439dc895d36a43 exfat: fdatasync flag should be same like generic_write_sync()
c73317491aa9a1212fee8b7e0a3bf507b545a609 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
2f05adfc2a25d50bba562b72b01828e089d1942e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
6f6f0e23fcdf4cc217dad1f575a1b69c9cce87c0 vfio: Prevent open_count decrement to negative
1e14252d578ba972373bb54f526bdb20870cdc20 vfio/pds: Fix missing detach_ioas op
6c8147243f483f7588fe607cb6a254a312d3eafe vfio/pci: Separate SR-IOV VF dev_set
38124bd01cb8f1228383ee5f11a11f286bae7f18 scsi: mpt3sas: Fix a fw_event memory leak
37c0af81ecd0681cfe237ac0066e4273b04f8e82 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
198bfe12551395ecad78fce9b774bd4b61f12034 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3fd844f4e84fb283cbc6448927cfd1193cd4ac50 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
36cd62de6d09a8919bbdd071465fe6a0938f9d6e kconfig: qconf: fix ConfigList::updateListAllforAll()
cf6c789c93a00feadac4e6a4bc595b817d24cd91 sched/psi: Fix psi_seq initialization
8110acf7b70c4aab560e38a29765bce37940d6b6 PCI: pnv_php: Clean up allocated IRQs on unplug
32dc4232ff6e2a5cc50c7ff2083110ca49ded2ab PCI: pnv_php: Work around switches with broken presence detection
5626160ece63a5b44beeb585dd7ea4c94be2412d powerpc/eeh: Export eeh_unfreeze_pe()
ab152de6806b36e9b8db1c1bbe56e442e19efad9 powerpc/eeh: Make EEH driver device hotplug safe
8224027946eb832219eea2dab46ab3f04c315118 PCI: pnv_php: Fix surprise plug detection and recovery
392439e5005cfc20a8af332b4e990aad007ec6b3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5330e635052447ce2a9c53ff73fc1c939e3516cc sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
306f954683ad2ce2e2c0da5e5ef02867c5f159d4 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
1d820385eb18dba69dd1c2eee3df0bd99ec661fd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
444f946ec7915fece8f6696d7bd5b6f7bf93f998 NFSv4.2: another fix for listxattr
6e90e707eb65bf8a81e57174860315624ff91419 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b6c57990302eef4a21faa338242cdaeac043488c md/md-cluster: handle REMOVE message earlier
155c1a9d68589ad7b79fd1bb81eada06acdea8e3 netpoll: prevent hanging NAPI when netcons gets enabled
cae410cae7baaf447cd0db2e748ce5415b539c02 phy: mscc: Fix parsing of unicast frames
c70d1fcc535fc9f5e26ee43f5ade6e9beeb948c3 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
7b2f52e0d3949a7782c1710dc06503e70012f002 pptp: ensure minimal skb length in pptp_xmit()
33ab570e676f32a395ce4fd96bd6dc0819ecd9ce nvmet: initialize discovery subsys after debugfs is initialized
7df633df9c7f09a5fe62f41e63fb2eb495038664 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
a4f9ad174e5745d614914588b39ab5d30e77fd16 netlink: specs: ethtool: fix module EEPROM input/output arguments
305fed247f075eaa45b916146040ed6deeeda550 block: Fix default IO priority if there is no IO context
600a4d184d5840bc17fd62990c33eaa41f452673 block: ensure discard_granularity is zero when discard is not supported
a5fd0d5b8ea2f2986223fc2efa22ea87a8c04269 ASoC: tas2781: Fix the wrong step for TLV on tas2781
c328cad01fd8ce49e6ddd54032f4fd1ef9407ddd spi: cs42l43: Property entry should be a null-terminated array
556af8b3675baf83248af720b8739bad1f645d4e net/mlx5: Correctly set gso_segs when LRO is used
af25a822e7278cdba900b5a09003044db5c062b7 ipv6: reject malicious packets in ipv6_gso_segment()
8374b7b5893ede340103641f6fb594db8b2369af net: mdio: mdio-bcm-unimac: Correct rate fallback logic
506bd1e39d740c334ca2617d60ee9b9f601633e9 net: drop UFO packets in udp_rcv_segment()
75742b824b430e54b8c7d0587965e8ef56ea7dfe net/sched: taprio: enforce minimum value for picos_per_byte
bb9321e95ea67cd5094a33a99fb856676993adda sunrpc: fix client side handling of tls alerts
888d8af80017467dccafea38b366b18746f89cfa x86/irq: Plug vector setup race
b2002c01e0626f22c388fd98a57f6f9445d6ccda benet: fix BUG when creating VFs
cf64952d2ddab1f51b06b7a705807b0c15c4591a net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
d7aec32450870def4908b053239fb227f367d3a3 s390/mm: Allocate page table with PAGE_SIZE granularity
c9cca2d76f502cac7790ee9f7d5130ae76552f7c eth: fbnic: remove the debugging trick of super high page bias
2ec55c85ae1f5bfa691154ebf4d40eb206a572a6 irqchip: Build IMX_MU_MSI only on ARM
8375c848d79379825d022678fb80040c17aa1d5d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b73643901435643a80cbc9fb72d8b2aac9647a11 smb: server: remove separate empty_recvmsg_queue
c1ef77e5ef756e580986312802d881846f52fed6 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
619a56f8960c5b6e7789bcb102a74740b8dcf962 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5b4e9c90374a55fcedab6cb026d04124dcb93218 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1edf4002d4b8c4e75e4838559b06b1ecb7a06009 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
13c4962bd99ec3fa7307bccf54b71a10421f7558 smb: client: remove separate empty_packet_queue
0507d111b098f1e487c03edb93446ca0fb734ae7 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bd03588d383e76051c9d4ea3df0e5a460ecb7e07 smb: client: let recv_done() cleanup before notifying the callers.
08c7557f66a77ac77ab7ca28ab9d9ff227fe39a3 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
1ba7de052ac3f246b3043b7008e3b0891b463cea nvmet: exit debugfs after discovery subsystem exits
9451cd1464f8a56d8fdc788c6c1e14f55122b6c4 pptp: fix pptp_xmit() error path
1dba1db3fcd42cdef39b29326cfe23777bb836d4 smb: client: return an error if rdma_connect does not return within 5 seconds
9e8597f9164f1ef30aca2b98bd4e08db35e6306e sunrpc: fix handling of server side tls alerts
55a08863712ae42661367fdf387552429f232c9a perf/core: Don't leak AUX buffer refcount on allocation failure
638eb10621596cf066bce9b8c2d46d27368dd767 perf/core: Exit early on perf_mmap() fail
93d1435db9503c1724013b25dc0b048705ad2d16 perf/core: Prevent VMA split of buffer mappings
004b22153bbd2430bb70fa4cfcb7b2ce42582671 selftests/perf_events: Add a mmap() correctness test
de613701f6278ee0b2b095508925402b1c7bcac7 net/packet: fix a race in packet_set_ring() and packet_notifier()
85541b043d88c7dbe8a322e4f26635e6065411ca vsock: Do not allow binding to VMADDR_PORT_ANY
1ece3f4dce2ee7999a953f0f9d35f33327e46721 accel/ivpu: Fix reset_engine debugfs file logic
ccfc347d955fabbf73836e46b3611cd8a71c5607 Revert "bcache: remove heap-related macros and switch to generic min_heap"
9ae90c5dc87ae520433b7cd0af97f37166c372da ice/ptp: fix crosstimestamp reporting
2a331d38f88ed8a75b0222349b91d2b671f325c6 selftests/bpf: Add a test for arena range tree algorithm
34940698688ec49a37025cd8e8d499adbd499ac8 selftests/bpf: Fix build error with llvm 19
42223c36acba1939dbede6e4767587aaf276d530 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
fbb4dd0b43590b5d169d8052af140e5cdaf79df6 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
798ae0a3c2358f56b7210e75efb096f32a64542e drm/i915/hdmi: add error handling in g4x_hdmi_init()
effbca90b641fce6bcf8d38bb999d3156b08e453 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
adcc968b0304a06016f46b6e0b8e4b03b8d59019 drm/i915/display: add intel_encoder_is_hdmi()
bbf43f6c54242771e1ed9d29760d08342e18d2ad drm/i915/ddi: only call shutdown hooks for valid encoders
ce0aaf2660c38f60a3f8227e7b93190f5381b9b9 ksmbd: fix null pointer dereference error in generate_encryptionkey
3b17076655c74c4fa543b5653ae6abd4c5111e28 ksmbd: fix Preauh_HashValue race condition
a99a4f0d04e931d999f0ce4d27e3b6788487466d ksmbd: fix corrupted mtime and ctime in smb2_open
484dec1ba3b59af4337c93c9880d2c8934fc6519 ksmbd: limit repeated connections from clients with the same IP
5267e93a7744fdf65adbdd481e00b55fb6362b8f smb: server: Fix extension string in ksmbd_extract_shortname()
4b364f050b64556c3cf2c4b5a12b15374959c07e USB: serial: option: add Foxconn T99W709
ad806891917e401e2fcdf3aa10ae6d2455f76ca0 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
c3c4eefa24f57f81372588a3e26853ae3080bffa PCI/ASPM: Fix L1SS saving
1986690a68941f409a898a7db1f3f05c7e5787dc Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
b4dfb1e2876dacbb22f9a92b3a6eeba5e7039b14 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0be6aded44484d957a5a505af6e60502998848cc net: usbnet: Fix the wrong netif_carrier_on() call

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1772b8b87d-cd5fb4230e78.txt

9db865777bed4a6049eec8d1b60bbbd1930250dc drm/radeon: Do not hold console lock while suspending clients
1ca3a8ad8f900d753493276fa38a34ce346f463d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
a3d4b0bdd1ac4d499e7fa46156a20c2d1295d439 ethernet: intel: fix building with large NR_CPUS
42c0c57d8327e2df6b35656db421d893f0a8a244 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
47c5879752ba044c49abf8050d87049d2c3ceb3a ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
d1a9cbde1befe17b264b2e54d42c4cfcd806e183 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
1ef54c0ba59fd5cb2c4e69db17b1696443a5cb0e ASoC: Intel: fix SND_SOC_SOF dependencies
eecf7781dae986bbf4ebee25197bf2e2b1cfe4a6 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
d582bc296446f675a3b59d6c9146f5d5d73ea2dc audit,module: restore audit logging in load failure case
a527dc6cb0b751ab98042d66821a53bc20b51d26 parse_longname(): strrchr() expects NUL-terminated string
85c23397a73f924b2c38b09f6f71e28304c0d3f6 fs_context: fix parameter name in infofc() macro
8c8d1cfacfde43498e61355b3868d029c8d9630c selftests/landlock: Fix readlink check
592f9a749f292fb9c16f0371b0fa081ea5092411 selftests/landlock: Fix build of audit_test
c3251b0efbe89c54022565bfa3ef6e2018fcc80b fs/ntfs3: cancle set bad inode after removing name fails
453c96587b5a43631717cac0f33f551b4365a4e5 landlock: Fix warning from KUnit tests
d4b342a0d8a753a33e897bda4dcbc1c73cac31c5 ublk: use vmalloc for ublk_device's __queues
5ffec01cd1e131d9370188144cfd1e6b268ba6e1 hfsplus: make splice write available again
cbb939e111b77c832013339d5a8661aecdebcc7b hfs: make splice write available again
6a037ee38ac939351c7b43719ed87cec69a0cd20 hfsplus: remove mutex_lock check in hfsplus_free_extents
c24bcd7cbacf05da825d9215c41fa3ea1747956e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
31c403478010c3d7fec51a15c9533406f591fc89 block: mtip32xx: Fix usage of dma_map_sg()
4eaed9be59356d0eea76654fca21112bd61dcdb0 gfs2: Minor do_xmote cancelation fix
782ffaba92009edb4b74ef75bd16c5aee792006e md: allow removing faulty rdev during resync
d332e7dfaebd724f2fc498603f59c0f4baae008b kunit/fortify: Add back "volatile" for sizeof() constants
2decf4f5eb03e5d8c40b5f9e7d51f0b9a5ce5789 gfs2: No more self recovery
49dc90af3469841c2650c474eb580ad176553d9b block: sanitize chunk_sectors for atomic write limits
03c7f03e2524c83299afe9169f0b18a13c34caf4 io_uring: fix breakage in EXPERT menu
e00ec11ef7aecd16a737ab1b24cb76ee5f65e302 btrfs: remove partial support for lowest level from btrfs_search_forward()
359d9bd5ae8271600798430d5516dec60fde137f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b0ffc188327df4120f5294a5761c9069e1dacbf1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
52bda7ce374b19bd73fb9c24ead2cef0040f8d51 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6d85988bd3f61f84c1490a7bb9d8997c359b784d ASoC: mediatek: use reserved memory or enable buffer pre-allocation
a0d209edf7daa78107739a77b0537ea7621875ad arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
7f5b0797966d96bd1067f0ed426fdd878214a2a5 selftests: Fix errno checking in syscall_user_dispatch test
40ee63afa72acb3498b5432f444c0b33294c0189 soc: qcom: QMI encoding/decoding for big endian
6a7ee825f4ff3e4b832549b3857f956fc3f6bfbe arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
3ae7f906124e72c80d2a9aa12c88f6522e9fd4d2 arm64: dts: qcom: sdm845: Expand IMEM region
27ad325d106c20c64db1dbc4a8db1e3a3954821c arm64: dts: qcom: sc7180: Expand IMEM region
326940bdf10f8aa6e847c7e65529959e53676aef arm64: dts: qcom: qcs615: disable the CTI device of the camera block
25315384bc4aacc3ad10560250402206979c2354 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
0d48f4000e87e6874ed71affe5e27fd3b5111ea4 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
f44c9b77d89282548aab36795be81ee3be5027f4 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
a0e280a0c2209e7a01a390db81e018bac05a6cbc pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
c3dc856e7b351cbdc7a2c1381b37feeb21fe3978 ARM: dts: vfxxx: Correctly use two tuples for timer address
233f47eb4b704f43c5803f47af0f7057af5609bd usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
dd993ea09b597aba83244977a7a7e120709da593 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e1a281ea73d95e99a8155e5a9b3bf3c27a71fbbf arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
dc1ac93fc5c53ff8a566a78816350d94e510a017 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
0c8b295d59e151d6ef9e9d86ee371480406bb1d5 ARM: dts: microchip: sama7d65: Add clock name property
f4b6f9e9799e3efb32a55c676be2a6aff1d7b507 ARM: dts: microchip: sam9x7: Add clock name property
34f042eae05f82951b21dca1d6ffb443b922b388 cpufreq: armada-8k: make both cpu masks static
de54443597bfd9b357c97dd7ef92d1b5dea45ba1 firmware: arm_scmi: Fix up turbo frequencies selection
687b8c90a991cca9c9cd376d7cb2c3e70e4a09a8 usb: typec: ucsi: yoga-c630: fix error and remove paths
27b5312b9714af6623c4e5f153da468fac846bbf mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
57ad54362299cc1fe0339d4010e6279534af67c6 mei: vsc: Destroy mutex after freeing the IRQ
f83b512043617bc0b545cef9e3ff99b8bb16b854 mei: vsc: Event notifier fixes
bacb08bf42ad3a64b41f76c10d1d20bd7de45842 mei: vsc: Unset the event callback on remove and probe errors
5bcedb91b1275d2877d34aa02fb55583ef956033 spi: stm32: Check for cfg availability in stm32_spi_probe
dccd5db95d05ec74248e9a5e5f69020fd4342210 drivers: misc: sram: fix up some const issues with recent attribute changes
d838716657e8309dcb432fd3e3323d66181a1192 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
04797ed24d1f1d2d05f6f6f8e45b0ebebac85b9f arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
49836914247e3d5e0b03524dc3b9c81041683477 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d77b6218caa24dc4a37c8776ec491e7a193cb7c9 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
f889b6d19db972e6da7bcf5794e4a1e95e3e9de5 vmci: Prevent the dispatching of uninitialized payloads
6ed37ed730e365beffd55685757964f5e7d78567 pps: fix poll support
76ddc42ee00b9d1383d84b81e5aa2e7f22c8ba1f arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
00a5b41f93168f0479e53acbd971c3b8ade62dd4 selftests: vDSO: chacha: Correctly skip test if necessary
ee084ea0566ccece99ee62bfa6a8b83d66719adb Revert "vmci: Prevent the dispatching of uninitialized payloads"
63b3dd87f2b78bee5bc156dcdacd540cdb4feb6f powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
4c7e0e6a39afe8ba17cf111b2dc893889807b00f usb: early: xhci-dbc: Fix early_ioremap leak
6a7a46bb571862e41cdfc4ef0684aa719869ea46 arm: dts: ti: omap: Fixup pinheader typo
3d81d56f0a53c3e8b7233a6aa03e1ef7ca056e10 staging: gpib: Fix error code in board_type_ioctl()
5407fb51db7685029aec71f1e6e52890b3773271 staging: gpib: Fix error handling paths in cb_gpib_probe()
739e6e9a3fee01d6302b9a5b2bf9a0ca307614ef soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a9f1f899ff9e3c906c5b22e98b363759ce26cbb8 arm64: dts: rockchip: fix PHY handling for ROCK 4D
41f7d7964bfa9b375969805eff07f333c57e988c arm64: dts: st: fix timer used for ticks
7bde3921baafe812c4ff191fab33fba0e8fae8a7 selftests: breakpoints: use suspend_stats to reliably check suspend success
e97894a6767a2a90708efd88b610d4c3478cb9ae ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7e7cf17369b5427cfafe2432a2467b23f8c50bef arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
34f3fe3def74f73b54ba488ee4b4efcdb8f8e04d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
debfba46d2e94fff18be7b1bdcf419d0f8e8cef9 arm64: dts: rockchip: Fix pinctrl node names for RK3528
f544cf2e240fea41bf27a5a3bda5b21edcc401a3 PM / devfreq: Check governor before using governor->name
99860c21c4e9dfe536a2895fe47ae5ec30933178 PM / devfreq: Fix a index typo in trans_stat
a3be71383d9ada7bf1ba3167435ecf6c22e9d353 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6ca76e6c000f1a0a172e753a9d087cad01348f01 cpufreq: Initialize cpufreq-based frequency-invariance later
7020d4e3d16505121b25a617fa95c4e4fb041abf cpufreq: Init policy->rwsem before it may be possibly used
182ab440ac66f2529efeabab908bc912493ea982 ASoC: SDCA: Allow read-only controls to be deferrable
5e1efedec4e81ef23cb0f27fa96548d47d6caa6e staging: greybus: gbphy: fix up const issue with the match callback
c50f4309461350744c4eb1d43e7aaad45aef3275 samples: mei: Fix building on musl libc
02988b16634da1588f04a43010c7e09486de7496 soc: qcom: pmic_glink: fix OF node leak
0bb2c187c923fda34c4e5e8c1bc838fc0f16e42d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
6af4e88f4a0e766db598f28e9f87f7d67f278b21 interconnect: qcom: sc8180x: specify num_nodes
7da236ec61be16a0a9705550487511a7c1ee821e interconnect: qcom: qcs615: Drop IP0 interconnects
e9f5963ba5807633cba4bd9608fe5a0c5985d11b bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
b7132ed5486b83e951ee00298ae76d5b8bae783f drm/xe: Correct the rev value for the DVSEC entries
9ce27204617cc17b2b2c03335b48b0e2bcac575c drm/xe: Correct BMG VSEC header sizing
fce9a8552c9b8e0c7da84943d6016730a44cec51 staging: nvec: Fix incorrect null termination of battery manufacturer
4fac5f8ac440682d6b1dcd43d66670a6cfca58f5 selftests/tracing: Fix false failure of subsystem event test
714fe6e136d58d4d536e7496fbefb6e21cae6af0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c5f9de8ad57902e3022c0efab73e6ecd5f6b49fc drm/connector: hdmi: Evaluate limited range after computing format
71bdc4e5a09de1410b6f7d440f16378f761b64e8 drm/panfrost: Fix panfrost device variable name in devfreq
66afad970c25027fbc041610e06b7cdaa9c24ac6 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
7fa47e82a6f89229aef8dbd42e80438d6f31ae36 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
d4067b29c02f76f6bd5acf864ac14f5d0654a014 bpf, sockmap: Fix psock incorrectly pointing to sk
d63431b7463a3ceaf6575d1eeebb1825f3ff6b52 netconsole: Only register console drivers when targets are configured
8b69921abbbaf22adf1e734923339dcf2a64c15f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5bf47ad3f32dbbcc5424f46794e7b76981b8c0b0 selftests/bpf: fix signedness bug in redir_partial()
990edce4baefb4771eed401ba95a7f8c3903fa2b bpf: handle jset (if a & b ...) as a jump in CFG computation
3955e727d18ddc4d3b12235ee5b3dfbf0f0369de selftests/bpf: Fix unintentional switch case fall through
2021b7a09308ad14fe2577a280ec9a7f142b97d4 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
9502aa1e7424c1ed72c32b9b067c35297134a7cd drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
6d891f1751f593939aff529935bef15479cba6db slub: Fix a documentation build error for krealloc()
62a1021124d3a5630359760d8f75cf7f170548e8 drm/amdgpu: Remove nbiov7.9 replay count reporting
7bbfb333944ce319ec008ff3331b4edaa545c0fd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8db40aeac5124e89139e8bb118eb48b842ae4c5b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
e2dc6567e4cd80de58d88dab2450984e5912d369 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
8e08399c2c0775c5169ed311b2735bea5aaca8ec wifi: ath12k: Fix double budget decrement while reaping monitor ring
d86e5d16cba4782211665ceb0c515b93c03c03c7 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
27595eab75d030228de585ef80c6e3ebc04e52a5 caif: reduce stack size, again
10cff5f9fcb3031809e3abd10cc5bdab0a1af276 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
6578d3abe6e6dc361c41100980e2d6e61e1209de wifi: rtl818x: Kill URBs before clearing tx status queue
55913ae570880f34b848ab03e41b4fa1b2ddd726 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
774cb151638af7cf27c99798f2325c72b536fccb iwlwifi: Add missing check for alloc_ordered_workqueue
bf3aeeb6a0a7dd6deff5f38cae4b3db2800ec6cc team: replace team lock with rtnl lock
2be1c405de10c3364e2318892d010149e35f45ef wifi: ath11k: clear initialized flag for deinit-ed srng lists
ef8ccd6a7646b9ee8089eaec7da317ca403420ba wifi: ath12k: Clear auth flag only for actual association in security mode
56980a8c945a1560f2adc20c41fd8a70e642b3e1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
34162fe1ba88aa3fb6504e562859384911090d1b net/mlx5: Check device memory pointer before usage
06ca10a8604f081bb0896df5427bd6ab62d5d091 net: dst: annotate data-races around dst->input
42ec86bba8662768948e1ac6207c2790ac2798ec net: dst: annotate data-races around dst->output
8d0b177670c17cbaf9078518e60743104c83f5ca net: dst: add four helpers to annotate data-races around dst->dev
38ebdf32a65a5c20a3d31901e76f66adc91564e4 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
2b4f7259ea576db987f25b60c2ac4c379e675a95 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e4f652fcfe5a80b5e6a6a07a8d8a80a3ffa777c1 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
b034a257470ac07f618c3ca446b0347fae6455ec drm/msm/dpu: Fill in min_prefill_lines for SC8180X
a3b447bce989aecb07480c70af2ec6cefb6783a6 m68k: Don't unregister boot console needlessly
051f6294640b814392d65cbe2e778a1e8b2a6c2d refscale: Check that nreaders and loops multiplication doesn't overflow
026cf981501df8d173ff26e5fbfee634b7cae0ac wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
4606edd1b4db4d51c7863b3437bc52098d8b745a wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a160b009c1770dc957b47c02098b48eb7955c1aa wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
71c6e958606c9ec53394fdc3436c3606afca3ecd drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
814681ffbe11402b1f317b383a175d5fbdba489a wifi: ath12k: Block radio bring-up in FTM mode
899fd2b8ffa3136ba881c5bb66dc257c3286018b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
0f1f29be40e3a24333e03f82d00aecc23b0ffc09 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
df128f7cf9a9a9995ccf63569e99b92fca4f61fc sched/psi: Optimize psi_group_change() cpu_clock() usage
d00622d4e70fa63c48cc7c024ebab26958846b2b sched/deadline: Less agressive dl_server handling
fa775ec7ec49685312637fb265476d208b054275 fbcon: Fix outdated registered_fb reference in comment
2633a7c20ef9eaed8b484c1576fe2279b6ec87be netfilter: nf_tables: Drop dead code from fill_*_info routines
0c83e45b92f86cf04ee98c35e387aad4b2c039f4 netfilter: nf_tables: adjust lockdep assertions handling
cd91fd08d010e8ae96350842dd9c7185926d18a7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
60afdc62d39444b692a5486dd0dadefe5f6478ce um: rtc: Avoid shadowing err in uml_rtc_start()
3f93f576c4d595fc7a131b9d69320843071a71d7 iommu/amd: Enable PASID and ATS capabilities in the correct order
1d4644b25faffe2af3c30906ef78c93514be57f7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5b1860f559220fd22367c92df458886235417464 net_sched: act_ctinfo: use atomic64_t for three counters
f9e8b27f999401ed00689cb207d08c40ea6fd84d RDMA/mlx5: Fix UMR modifying of mkey page size
97d92148d66bcd0940414834fe14de5f52d123f8 xen: fix UAF in dmabuf_exp_from_pages()
d44b0d3a586f769aac99b5ddc0c9ba2b2ea4b53f sched/deadline: Initialize dl_servers after SMP
911c8723ee90c2a40e4e6f77a7c9de5400ebd937 sched/deadline: Reset extra_bw to max_bw when clearing root domains
f585f8fa2cd7cf3a04b5b33990b7938b1681522d iommu/vt-d: Do not wipe out the page table NID when devices detach
c375475065e69e9c1cf06954d633c8ec50298b70 iommu/arm-smmu: disable PRR on SM8250
bdeeb4b3c615a511f0f164a74bc3ae35273e9c27 xen/gntdev: remove struct gntdev_copy_batch from stack
7c9db8a6ab033d941ba29dc26a576541fca926a8 tcp: call tcp_measure_rcv_mss() for ooo packets
c39cbfde733d56083696e38af60aae95db802739 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f81785709d1f9261482f038e4e532a74be52a296 wifi: rtw88: Fix macid assigned to TDLS station
6b2db9b0d498ed880a945240e66c9a14960f49d3 mwl8k: Add missing check after DMA map
9a8f8efadf7ec832f0ef4071c06514d7f17c8a87 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
e393e7eae701d5093ba72c369bdacaec51783d74 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
35ab45d4c7f2aebfeb8346758e21a8ccaf551a4a drm/amdgpu/gfx9: fix kiq locking in KCQ reset
38c406038db36d502f2e4f978dd8b7794db3c25b drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
32a82fc49b70e27dd457f0741c4afb70fc786c2a drm/amdgpu/gfx10: fix kiq locking in KCQ reset
6368c2bece30e7c745039b3ad5cb27f7734f0cc4 selftests/bpf: fix implementation of smp_mb()
09a77bd49e5d8e85f5dd86e1c5a391f7cd9970fd iommu/amd: Fix geometry.aperture_end for V2 tables
cacf602cc649f1a42e28bf6aabaf762572f25d02 rcu: Fix delayed execution of hurry callbacks
28797f18164829b51981ac9fc7b772301177bc6b wifi: mac80211: reject TDLS operations when station is not associated
43f75aab21e3e1aa0bc417f2fba1f342dbbe9490 wifi: plfxlc: Fix error handling in usb driver probe
7129c3f09687b2b68147b22bf3cdae3578e321fc wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
aa08f344a6c6b67edab453c579004b7788cf30ad wifi: mac80211: Do not schedule stopped TXQs
37641be60605a21adb483b9c2d49df801564f9d4 wifi: mac80211: Don't call fq_flow_idx() for management frames
57b67e143cc26b51bac311e731ad37ca1010b4d0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
24662e222f91f63449f1cae595a15cb41369bd96 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
472b705b1124a29f3b9a3e1c0ff12f44e0eff369 wifi: ath12k: fix endianness handling while accessing wmi service bit
3ee169be18a0e086202fb7f05ac76f08b21dca32 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7bb963c2bce37603aee9692c100537a30313be98 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
84e89df0ac48e11b591af72a0462c4b5bc65f0df wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
e2722ae1f8767dfa914e9e92b93104750b82c7e3 wifi: nl80211: Set num_sub_specs before looping through sub_specs
7b23c1d466d0f4395aa1f8e7c68fdbacf22806da ring-buffer: Remove ring_buffer_read_prepare_sync()
5f3147f6f661cb9e9fa20212cc2d807055450d76 kcsan: test: Initialize dummy variable
c20b9257f17f170fe76bb48f2f8e01312b606d0c memcg_slabinfo: Fix use of PG_slab
bb3774d2c594eeed88743f6acec72a36a835282b wifi: mac80211: fix WARN_ON for monitor mode on some devices
bfb281e8f5fa3215f74b60bb907a5bae165969a9 arm64/gcs: task_gcs_el0_enable() should use passed task
6d34c30634d93ef7e7de943a363bc726eefa1890 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
24b766efb6e1c264c510cf59d612d291a5bc99cb Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b1fdec1ef4560c9901bdecc4f199c8e4583cf178 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
76c0b0fcda466504fbfc5056c0bca1ccfcfd90e0 Bluetooth: hci_event: Mask data status from LE ext adv reports
34c2b0c0af97bcbd63e7c98900485405e4f5c6f5 bpf: Disable migration in nf_hook_run_bpf().
433c978fe11d9866c47c1c9ebcf3b1b981e336da tools/rv: Do not skip idle in trace
a10f350dbe1f77485332040af13eeb37a438e283 selftests: drv-net: Fix remote command checking in require_cmd()
c8a4f1a0e7e6ba2fc77de8d8e13dacc292211f89 selftests: drv-net: tso: enable test cases based on hw_features
55778e27784781d142e668ecb62555a2e9621559 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
eec18d7eac89c2d70e65b97685d1cb764b308006 selftests: drv-net: tso: fix non-tunneled tso6 test case name
6d160b39033a2f719f4fb71213051d3acbb0fc4e can: peak_usb: fix USB FD devices potential malfunction
d40c485dda04fe4ea50d69e164cc011adc5b0a6f can: kvaser_pciefd: Store device channel index
2e51c281d7f6b94403ba242bb3cec1b3cf16f63b can: kvaser_usb: Assign netdev.dev_port based on device channel index
657788fd43cd66320476f436cfa0c9c5f5d0f005 netfilter: xt_nfacct: don't assume acct name is null-terminated
5325edee66af1e3840761ee6c76a35ebc363bb0c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
27755a988b6c3522e6d43562a2a7c372a94d3aa1 net/mlx5e: Remove skb secpath if xfrm state is not found
7b4d33ebe89d6f17a1d39e26484514b69d8908d3 macsec: set IFF_UNICAST_FLT priv flag
8441450fa3c05869a445b299b8214d452b42e17b net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
ade92fbe54bda7383f555df6971f76834403119d neighbour: Fix null-ptr-deref in neigh_flush_dev().
7a4ce1fa093aab321a93cf5339a179b7cc3fe972 stmmac: xsk: fix negative overflow of budget in zerocopy mode
1a5b3d28ca5955d1f07abeb1d8972bb4dbc5e219 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
f3f7fa27d17d2795f211e560dbf8f39a0734d0d0 selftests: rtnetlink.sh: remove esp4_offload after test
54081652ee0c1c005c3c44c6a0159657c3bb3799 vrf: Drop existing dst reference in vrf_ip6_input_dst
628c9cc6fd713d5e2bd3ada704dcfe7e7cf170ec ipv6: prevent infinite loop in rt6_nlmsg_size()
7be7843632b96129acd0d823f88210f7d46f6a7b ipv6: fix possible infinite loop in fib6_info_uses_dev()
62add98ee9d4dafcd7c325a413e4e9e91076c2fb ipv6: annotate data-races around rt->fib6_nsiblings
ed2c9c4622b53c19f2a066fd54ebd3acdb7db0a3 bpf/preload: Don't select USERMODE_DRIVER
b3df033e68881b07b2daf595efbb1e16acda18ee bpf, arm64: Fix fp initialization for exception boundary
e4dce8fb24593ec35133a2e503919d1ac35e9501 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
f258b2891b2d2f2d6453d657c8fdcf4d4637e3a9 rv: Adjust monitor dependencies
08a1c4c6cfd2e3b1d8a4b3a41ef699ed97dd898a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
3c852458cfb7ae9f716cf5f6e7bdcdc529508a76 fortify: Fix incorrect reporting of read buffer size
d131a57da53d9686efbbeacecf65f3cc0ed49585 remoteproc: qcom: pas: Conclude the rename from adsp
849828ae06e16277a1febc96685c4a2b87c73a71 PCI: rockchip-host: Fix "Unexpected Completion" log message
35803a85e061cd2c56fd24568beaf6b131e7dcc2 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
85d578311fdfdafe8f9bbc0725146dc5245dd8ea crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d375bd9c32e190fa391f4e0ea2741ce94f79a131 crypto: qat - use unmanaged allocation for dc_data
b124d239c9096cafb80a228156ee8e0314ef0e37 crypto: marvell/cesa - Fix engine load inaccuracy
edee2355f7b43fc456dd7e28e4ad967d2469b8ee padata: Fix pd UAF once and for all
5e0f2ad599137acb7955081f02bce389d4bb32cf crypto: qat - allow enabling VFs in the absence of IOMMU
d6c088a3463aac02223bc56c2defe01233964b02 crypto: qat - fix state restore for banks with exceptions
241f7bc3601239a71409f4daaf8d103eb5f427f2 mtd: fix possible integer overflow in erase_xfer()
c7840056f99f7162d20cb470e7788b8698ed507b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5e1091b0de63ed0e56bff9a95c063d8e9f04e745 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b4af1f1a0ee1b896eb12e07b6e332193b0cd54a8 perf parse-events: Set default GH modifier properly
e28f56b92b67b8cc68a00f75e1d8bf733fa19616 clk: xilinx: vcu: unregister pll_post only if registered correctly
219a4a97ee75688bd45acf64eabf44829d83c0ad power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
87b60e23cebc2d9f062fe864e7ec781a4c68b58a power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cc62cb969370d4dc639fbd0811eeaa211e579629 power: supply: qcom_pmi8998_charger: fix wakeirq
3f2063b35e8b5e79924add30ff38e14b95a9304a power: supply: max1720x correct capacity computation
a7883ec49ea5533167517b14bc73e9eea21c5bc1 crypto: arm/aes-neonbs - work around gcc-15 warning
6a52335bcc6abdd4089512a18adb033823c9b010 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
18ea42fa51aad051199302b2519984e3fe121611 pinctrl: sunxi: Fix memory leak on krealloc failure
3564e2dd74d3cad4e1733df6cf5ae5ba260ef5d2 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
c6edafa46bd7d4e799665908617362537a5381ab pinctrl: canaan: k230: add NULL check in DT parse
24d634b220dbb3b2d2f97f296813e328617a8500 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
70a29e1cb59d9a76ac51ddd4fb57ac8732b3e3f2 PCI: Adjust the position of reading the Link Control 2 register
08f53687088c9e8b3931d5e7887541dbc4059318 soundwire: Correct some property names
cb1a2cf9f37e200e34f9afb16237085f4ab1a1d7 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
fdb441aae2364061bb9cfbbd88ed7d06ac0af91d soundwire: debugfs: move debug statement outside of error handling
cfdee5db04c6926462f8ca30ce2b7b98baf7b39c phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
50bb387d913e7d169437aef363eae4239a2bee1f fanotify: sanitize handle_type values when reporting fid
8b943506732731e1d8fe8ea60ded8f58409ebc47 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ba13314ac7e967404ce5ba92d62cf8e8f6194e87 Fix dma_unmap_sg() nents value
ade8120d6e572940256795265e59f635f137c05e perf tools: Fix use-after-free in help_unknown_cmd()
c7e952265ef4629dda97b5aa0f5de6060cace13a perf dso: Add missed dso__put to dso__load_kcore
7393ddf2437f2cd4c27c17292e8dc8334ff0c003 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
86deccc7f0cd3daa9a13185846b55f31142fd78b perf sched: Make sure it frees the usage string
d70a63c5166e89c4e19ced4f10b4346e8902ac70 perf sched: Free thread->priv using priv_destructor
e4ac3a799b25594af06f78fe20458b1ad1e0e98a perf sched: Fix memory leaks in 'perf sched map'
b3fb64ccfe54c9fe544ea14fa62a0976b74904d0 perf sched: Fix thread leaks in 'perf sched timehist'
1c6bf0234d5ab0cfa5a1976cfc9e736806b003fc perf sched: Fix memory leaks for evsel->priv in timehist
3d1a7fb4bb0e04bc92b60708b26e2f250321a1fe perf sched: Use RC_CHK_EQUAL() to compare pointers
d16f7f2f0370cb225cff764c89398c057a963684 perf sched: Fix memory leaks in 'perf sched latency'
89facfd96b78d3135bc37a8d34fd47194e0d6769 RDMA/hns: Fix double destruction of rsv_qp
d2aaed7257c40228d611c7a1949cf2b2337687bf RDMA/hns: Fix HW configurations not cleared in error flow
f7593ff63f1be2f0e4109ce712149138414d44ff crypto: ccp - Fix locking on alloc failure handling
c76f70d52de4bd0ffc901eeaad301f321babeacf crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d21dad1661a204c288acbf6d347243976a331e01 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2574f00648a401455060165fd10e8c8269a39cad RDMA/hns: Get message length of ack_req from FW
ba04fc14af52401d07184ad174887f72f28513b5 RDMA/hns: Fix accessing uninitialized resources
cc08214698157d6add7962d6885e9f9a3467ee3f RDMA/hns: Drop GFP_NOWARN
e52db65a22b0cfd940f954371b109f55b7a81404 RDMA/hns: Fix -Wframe-larger-than issue
b0999bb71baec77857e76c8e9cf222d7630f7d28 tracing: Use queue_rcu_work() to free filters
108b2cf4e3db79af261c7208ef51866b48233a7a kernel: trace: preemptirq_delay_test: use offstack cpu mask
19a8dce149378daa42ab9ae1d62aa26209a39c02 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
caf00c344bb78efcf129621872e94b0a2e3bddcd pinmux: fix race causing mux_owner NULL with active mux_usecount
a1bbc9e8127011e5337bb15926c5a3817f42c50d perf tests bp_account: Fix leaked file descriptor
683f69d90161aec4c63527aff6b66b296c20b8d1 perf hwmon_pmu: Avoid shortening hwmon PMU name
12f57dd4cbcf856ba2127e2f7daa2dff2ec5012f RDMA/mana_ib: Fix DSCP value in modify QP
a453af033c6996c619fb58bad58589f7559f2b6b clk: thead: th1520-ap: Correctly refer the parent of osc_12m
0a121b6744653f1a85171cabed776c719fcfad67 clk: sunxi-ng: v3s: Fix de clock definition
d8c0547ca070a64bd67333339af62b23a9c72d00 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
05cab18d61e7a3bb3a69446179e2e479ee6476f9 scsi: elx: efct: Fix dma_unmap_sg() nents value
47599133c2816ca59f62aa359c71749a3265da2c scsi: mvsas: Fix dma_unmap_sg() nents value
12091cf103d7ecc895278e3a3d5c6d7d0d910807 scsi: isci: Fix dma_unmap_sg() nents value
c011ce824cdb37ca5f75009062cf8ddea48d1f87 PCI: Fix driver_managed_dma check
e2c22b5af02c66d79c746ce18179eb7ecfe9a859 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
709f9ed121b9aa2495cbb4294d757f85e8398527 ext4: fix inode use after free in ext4_end_io_rsv_work()
25eee583f887ed40e65e15d6fed2bed2d242e59f ext4: Make sure BH_New bit is cleared in ->write_end handler
faac43989d968ead3bd73a1a2b0ad3e10aac20f4 clk: at91: sam9x7: update pll clk ranges
6e84645c70d8f4e1136787202452a5ddb24e17f6 hwrng: mtk - handle devm_pm_runtime_enable errors
9ef115977911e4a4b56263c48135259c5cfe222c crypto: keembay - Fix dma_unmap_sg() nents value
0d73b2374a67cd30ad5f907f337a23ea9b15fabd crypto: img-hash - Fix dma_unmap_sg() nents value
72f1a80058bb3a310ed3cb2a9b4feb114af22003 crypto: qat - disable ZUC-256 capability for QAT GEN5
101ac3afa6f395122d7f7d22e7e9155a31b30b9a crypto: krb5 - Fix memory leak in krb5_test_one_prf()
27510eb328d75d9d5bc9a9829215ecf6936122b6 soundwire: stream: restore params when prepare ports fail
ebff3e17400cd8d3a1cb861554b56958188be0ef PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
db9702e9a86ef1aa9285895ec45feb5d1e6f3064 clk: imx95-blk-ctl: Fix synchronous abort
8f7d60914c14191130db1d455fa4ebb06d983a96 remoteproc: xlnx: Disable unsupported features
a217b478d01ba8fa4f8da6f4f815b76019407e32 fs/orangefs: Allow 2 more characters in do_c_string()
b8ecc9de08190ac2110a310e816391739fedf8d9 tools subcmd: Tighten the filename size in check_if_command_finished
ca2ddd403cb831eef33c7b2e068dde4aa4604015 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
daabd5651a3a47f07fc802aad05d4e67414f71e2 dmaengine: nbpfaxi: Add missing check after DMA map
e11a6bb750a463208d7ce3d8981b3deef0de65ed mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
7afb38a04f815baa51411192a039ed219c3ec670 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
5d66cfd6a7c4d243182deacaba21f12e35d622a2 ASoC: fsl_xcvr: get channel status data when PHY is not exists
798fb13298610e364b2b2ff07550e95d61255b7b ASoC: fsl_xcvr: get channel status data with firmware exists
16ddced783633d43422d51098661990241cd3d92 sh: Do not use hyphen in exported variable name
2bd31a4ad7e26eafce6818e298a89ec0c4d183c4 perf tools: Remove libtraceevent in .gitignore
fa7cfc895c9997169bc659c78749a5baebb0b456 clk: clocking-wizard: Fix the round rate handling for versal
0a873486f2aaf1f15e6effb5025ba2e5dc2eaf69 crypto: qat - fix DMA direction for compression on GEN2 devices
fc8a1151faf6ce8185c3af13baf4c9257155dba5 crypto: qat - fix seq_file position update in adf_ring_next()
5a647f37810efe34d0c014b3d3fde5ab7dd73237 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
040b42f820145430c0656cee8c030465f4006b44 smb: client: allow parsing zero-length AV pairs
8d627fee918824aaa8a0741d7f5e74456b5bc7bb jfs: fix metapage reference count leak in dbAllocCtl
1315fc9d24dc238e3c6fb4e33e9055f864cfdf83 mtd: rawnand: atmel: Fix dma_mapping_error() address
6da547bd2c977bbba2af6e94ace46486c31a7a7c mtd: rawnand: rockchip: Add missing check after DMA map
6387b1d2f75bb79b174758d80b49f73664ecc415 mtd: rawnand: atmel: set pmecc data setup time
93cb2e3a428ad3853f616078cc5091afadba69ea drm/xe/vf: Disable CSC support on VF
6ca96f863e94fd6dc0db619ad76acacc4ea31884 selftests: ALSA: fix memory leak in utimer test
0c36c4930f364834c52a3a77772ab31b8172bbc5 ALSA: usb: scarlett2: Fix missing NULL check
1ca41e6b33fcf1ae7d11cda3b789e374aa4effc4 perf record: Cache build-ID of hit DSOs only
0887d28cb08a75525988902dfe5caac698b31b3d vdpa/mlx5: Fix needs_teardown flag calculation
39fb5798a841ca4df928f38e1172169fefb28e25 vhost-scsi: Fix log flooding with target does not exist errors
2ba1227c4eb45ea056e0ae9cf53cf80c02054797 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
d10b1e83588b9a839c4ce16ac170143f2cfc8714 vdpa/mlx5: Fix release of uninitialized resources on error path
63eb8fa29d4fb56c2dff613f9c1cac24788ceffd vdpa: Fix IDR memory leak in VDUSE module exit
27ef800cc4978090a5118f330bf9e38efa258797 vhost: Reintroduce kthread API and add mode selection
f904aa8bb148167282a01243b9da0b8caec10507 bpf: Check flow_dissector ctx accesses are aligned
37ee9c0686cffa772138458883e07ce8b948c5d9 bpf: Check netfilter ctx accesses are aligned
d38711b4da708ae10810083e3d86486e43762950 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6fa7a3fdc05fad365065928d71aa78ed98355873 apparmor: fix loop detection used in conflicting attachment resolution
4f67e3fe536bfca8f7ed65732d995c24c6f6a78b scripts: gdb: move MNT_* constants to gdb-parsed
f46c33adc8ccacdef844a9c4076b0d0b5f2dc8f9 apparmor: Fix unaligned memory accesses in KUnit test
77988aafa35bd5bede87e251c505ecb4fa7a9b9d i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
31ac160e8e2f9174bbe4cec15e8c9b3b548e2704 module: Restore the moduleparam prefix length check
282287e76d56ec005017cf5a450716f03229a482 ucount: fix atomic_long_inc_below() argument type
d64774bba4030b766f2ac60da5ece6438b089153 rtc: ds1307: fix incorrect maximum clock rate handling
21909dd0f4cfa4540272c22af4d8b626cc00953b rtc: hym8563: fix incorrect maximum clock rate handling
73c5a6f7d076788646f708b06eb3ac8d3992c8a4 rtc: nct3018y: fix incorrect maximum clock rate handling
d40f982615ea3d774fa0df74024158127633c009 rtc: pcf85063: fix incorrect maximum clock rate handling
269f77599eb1254a7b03204b1bc1b01873c1b57b rtc: pcf8563: fix incorrect maximum clock rate handling
06cbb00e8efa93781fd20f71f9e0592f0a69c28b rtc: rv3028: fix incorrect maximum clock rate handling
9fe078178f9dac1d0a3cd38ff3421c37e6902624 f2fs: turn off one_time when forcibly set to foreground GC
68de501a0d59ee93c2cfb4cc299bd99a0b3ec8bb f2fs: fix bio memleak when committing super block
4cfa0637a2613af5c3a1fe6937580de9c2553318 f2fs: fix to avoid invalid wait context issue
30b09b0fa07e8e1b888ad543d9508a1a9a1e311e f2fs: fix KMSAN uninit-value in extent_info usage
2afe19b70e31e73e8d29e8d8164b30d4372ed375 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
1de5dc8ad3286c55bcb5637b1533e5e6fa452674 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
e937bdac67a2b43bb414a540370d991bb16c3f63 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
761813693e3f177c943a2f9a43d3e29d137bf66a f2fs: doc: fix wrong quota mount option description
4b972705a741f44664f51464004a03a87375d9cf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
61f3dd30bc4c3a2318bdbe8dd6f72230da163122 f2fs: fix to avoid panic in f2fs_evict_inode
cc5b842fcd60b8c83c5c945bda475f154043974c f2fs: fix to avoid out-of-boundary access in devs.path
6f6729f8f984bca8dce34798db576e76ae8a5109 f2fs: vm_unmap_ram() may be called from an invalid context
cb60fc9d6dec79835f581f776650887aa6385ea8 f2fs: fix to update upper_p in __get_secs_required() correctly
3766ac5acdcafe149667f451e37183eb728ce99a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
a026e5befee457aaf733ed298bb8379f07afa3f7 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e57d48f3d0e231ad91205cb7e945ac173b3ae6aa exfat: fdatasync flag should be same like generic_write_sync()
99c49b10a442db8da1f5f27eb9013ad435a1a15e i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
2e2dfb7718c706f3078c885677473aa5343775e0 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
251c49db38102c525e32027fc82a3ece133d5016 vfio: Prevent open_count decrement to negative
089c26bc1b63985c4e50ab88eadb16800fd27315 vfio/pds: Fix missing detach_ioas op
ee6e69d1e2fca33c5eb5d49a215fb33aeba13b6a vfio/pci: Separate SR-IOV VF dev_set
4a7e6081fa5594fbf4c6f3558769a735061d6770 scsi: mpt3sas: Fix a fw_event memory leak
948c7ec5b0519b7bbc07622dccc8377d51600330 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b84a3ba0421b8545178b142c1de2ddce9bb1b0b3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
573c5815d3237658b2aa005bf62aa8d6d3fb4870 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
06797722bbd526ac9526a1332ae0b547ed6855af kconfig: qconf: fix ConfigList::updateListAllforAll()
f07dc830adc07c9bd3db0e3630728329c85382a3 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
c3f4cecc1c044922af594b252b19c2cc3554ef64 sched/psi: Fix psi_seq initialization
ed3e2b9afd1bc770e129758561df6c106c629dd6 padata: Remove comment for reorder_work
15bb703a25ce1549982c02c6c9d835cd6bd6aa81 PCI: pnv_php: Clean up allocated IRQs on unplug
d0f807355e64026824cf5b13f6c6fdb26346fefb PCI: pnv_php: Work around switches with broken presence detection
90cb50d0b113b8d317e18870683e56b6163ef6c1 powerpc/eeh: Export eeh_unfreeze_pe()
920e913e1043ff2d6b3cce9267b4de40e08079bb powerpc/eeh: Make EEH driver device hotplug safe
3d26d45f84bee4029cef0cb2e13313d5b68ec21d PCI: pnv_php: Fix surprise plug detection and recovery
ca2616edc1b4fe2e6a3fdbf8369f2098712a7498 tools/power turbostat: regression fix: --show C1E%
2ade4f77c45c5f41cb64552ae143aeb7d13f88f7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
da390aef755e818eacd1d6559ed2f43fd90cd898 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
34afa96a423b34eaade92df4b12887e1946e0778 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
37e66a38dd4daaeb6425709456d1875a66a434ea NFSv4.2: another fix for listxattr
080e450e859f1777cfd5f49251fbf251ce968e3a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f15fc93296e0ab125db151f382c4688ff167ec05 md/md-cluster: handle REMOVE message earlier
81cf616c3163e964643b17c5f5347ad9fd1925ff netpoll: prevent hanging NAPI when netcons gets enabled
bc24691466321ed1de8b0793c468f5e4e13af725 phy: mscc: Fix parsing of unicast frames
41d43be9ee9c602cb415903d4910806ef7db1c7e net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
361b814d4eb390593314a41d1481b02277ac00ca pptp: ensure minimal skb length in pptp_xmit()
6291c348cda6cbcfa715935a2f891cf32f9e4185 nvmet: initialize discovery subsys after debugfs is initialized
838a9a50b2327b70b79287babff3da5cabccb40d s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
6d0136b18c14bcf32e39566a8861abc9eb1524d9 s390/mm: Set high_memory at the end of the identity mapping
358ae955148640263f917ac88036e67de9cb314d netlink: specs: ethtool: fix module EEPROM input/output arguments
d95aba06c36e409bf1a66b7668026dc46149bf39 block: Fix default IO priority if there is no IO context
44dbdaad5459dbf7f7ac8777e361eaeaa1d2697d block: ensure discard_granularity is zero when discard is not supported
278f81a28eb3480dc4984d6c66f5fb17c426cf42 ASoC: tas2781: Fix the wrong step for TLV on tas2781
0abfc653733bc73a5cc8ff79f0342f79ac0179fd spi: cs42l43: Property entry should be a null-terminated array
1f258b3e3af340ea7d0194b35b18a85528b8e678 net/mlx5: Correctly set gso_segs when LRO is used
11cdd82ede771dabe5142f4980668303add5f48b ipv6: reject malicious packets in ipv6_gso_segment()
2efdb49ff52d474dfd82eab7da92d816508d4092 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
1f11d223f5f0c30918fc4af8164995d53e4dde6f net: drop UFO packets in udp_rcv_segment()
30e572bc148a8913e7ea2ee1cadcfbf594d9dce5 net/sched: taprio: enforce minimum value for picos_per_byte
0fd1ed7ffedb1c80ac2ffe3c1f977da3d736b6db sunrpc: fix client side handling of tls alerts
566dce70315bbde9efa68fa206e649cbb36e242f drm/xe/pf: Disable PF restart worker on device removal
aebca0a427ec6365f3982ee8e853141774e863a2 x86/irq: Plug vector setup race
d17ebaa6d127620bdf8ba0907c9f87acf8a417e8 eth: fbnic: unlink NAPIs from queues on error to open
3018289954aac9570f7707691fe535351387a5d4 net: airoha: npu: Add missing MODULE_FIRMWARE macros
b6323c5cbb7ab72a6fcfd157afaa9b8a6c0ed977 benet: fix BUG when creating VFs
632b1dc4248f0c832394e9fa82fb37cc3496709b net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
648e29c4caac6bfbb3fd5fa9ebfc2fccfd9cc604 s390/mm: Allocate page table with PAGE_SIZE granularity
2ddc0c469b5a60cc57dcd51390138185b81225ea eth: fbnic: remove the debugging trick of super high page bias
64c5e542e9cd943aa15ba5ac5d4048d5ff709c82 NFS/localio: nfs_close_local_fh() fix check for file closed
69e18c85c1ec247c5fa6230101d8b2ce7d9d56d6 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
ce0bd0bc19536f5d3ea95454e69fc5ffabd6188c NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
775edca20db58063a0667e54ce7ecbabf831ff5d net: ti: icssg-prueth: Fix skb handling for XDP_PASS
ee5621b8b484dc6d2a6df462bde3a055534b6d20 irqchip: Build IMX_MU_MSI only on ARM
ff575ac4f4abda8e90c0a4ff3acee97c5ad190cb ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
74998c3ba13d7e8976edc44a4f30c0341624c055 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c2987d62cbb82aac19f1d796e3a844272998225a s390/boot: Fix startup debugging log
3a2952daf8c6f7c94be1edaeb95e2081f2a01b05 smb: server: remove separate empty_recvmsg_queue
cb6468099cca59b97dcf368c1dc738114b5eb0be smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
799cfb6c22f505e3def2b76156471487c6612b36 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4d59d8bcac13573251c312ce8911d7859a797d79 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b0c3bd2ce2cb96dbbac5b3ae2a43df81c5f701ec smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
135c5660a7c24486812f2e4963eee9ac762ba703 smb: client: remove separate empty_packet_queue
4f54bcd147451019312836372711f6a330f1ad06 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1a681daa8a72e8d160ccfdd16d1a72daeb7b42e1 smb: client: let recv_done() cleanup before notifying the callers.
66d6e0ca9894085655931da807368f53191964fc smb: client: let recv_done() avoid touching data_transfer after cleanup/move
499ad4b159a9642aa98a3ce3c9e749c110c5cf1a nvmet: exit debugfs after discovery subsystem exits
9f880b8071755559d7e7811d699d4115e01309c1 pptp: fix pptp_xmit() error path
f5bef17dcf4b5fc11e9b09f2acd324cb47316ca8 smb: client: return an error if rdma_connect does not return within 5 seconds
e60bf08ff983ffda74f4bb57123ba4e43570ea38 tools/power turbostat: Fix bogus SysWatt for forked program
21b02df0b941bc25cf93f17013cfa3e83b15757f nfsd: don't set the ctime on delegated atime updates
0badb151e7472518f45f8493e3b9b79b6b17868e nfsd: avoid ref leak in nfsd_open_local_fh()
492420fb8b0d6cef125741615e3f42ac09d9d5c4 sunrpc: fix handling of server side tls alerts
6344f42b77022d6fb54646d3580ccddab13b8df4 perf/core: Preserve AUX buffer allocation failure result
a5caf4a859af5a5a582da3a9f67c5cd497209170 perf/core: Don't leak AUX buffer refcount on allocation failure
d8c33c51fc66fe7e1a292c3e30be487076466cd9 perf/core: Exit early on perf_mmap() fail
6632b5fb84a9b8dfa5c18cfd2c54b7d4fdf83806 perf/core: Handle buffer mapping fail correctly in perf_mmap()
984b0241fcfa4cc62fcfd91182f4f52b7b1975a8 perf/core: Prevent VMA split of buffer mappings
9cfa48126a6fc5fc6541b37c445393516ae8f28a selftests/perf_events: Add a mmap() correctness test
c39c109a61487c3f00e77b2b128eb2abb465430c net/packet: fix a race in packet_set_ring() and packet_notifier()
a084036bde17afff594cab65dedafbdc0695c271 vsock: Do not allow binding to VMADDR_PORT_ANY
49038566653ce34e34ee1ac0464f0d49f940c8d6 ksmbd: fix null pointer dereference error in generate_encryptionkey
9d22d47f584359b32a00900db79cca100737e99a ksmbd: fix Preauh_HashValue race condition
1458d0735c4fa68f845b73efcb6bfb7c9c3e67c9 ksmbd: fix corrupted mtime and ctime in smb2_open
94e086f2b6ec24a22c350914189778273730f324 smb: client: fix netns refcount leak after net_passive changes
c1cfdad70d412597204f1fc14a49c6b89bc186c6 smb: client: set symlink type as native for POSIX mounts
c63f976d01110b463d9414493f07c9907925e22e smb: client: default to nonativesocket under POSIX mounts
f0e71f228fd8fc195a137c0950e6e3f938eaed70 ksmbd: limit repeated connections from clients with the same IP
f987656700d3cdf6938be7a7a823aae4faa8dcad smb: server: Fix extension string in ksmbd_extract_shortname()
20542c8955a68e70e9e915b83caf1003888dbb59 USB: serial: option: add Foxconn T99W709
652d9c6c6c6b939deefc6bfac45860f86c53ac2a Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
1c4ed760be6319450d2306c39bf47f53900bb862 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
cd5fb4230e786d9030904217f728d4c5ab26994f net: usbnet: Fix the wrong netif_carrier_on() call

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041cf929fc08-3ee72625ea6c.txt

9bf95cf6e87471db5637f848be22cee88a56302b audit,module: restore audit logging in load failure case
5530962c767dd612a1e2c0d3138a7843f7030323 parse_longname(): strrchr() expects NUL-terminated string
79a2aa4f129eed667f1e2f5219aa5717e90298f7 fs_context: fix parameter name in infofc() macro
d37491c1fd8fe9993a0195317579a2847a9292a3 selftests/landlock: Fix readlink check
a3ce41d60fbeed23abbbbd9a06ff25cf5b7abd40 selftests/landlock: Fix build of audit_test
c33d7f0a22bfe1d8104645d27ed0a85958c5fd9a fs/ntfs3: cancle set bad inode after removing name fails
ed7eb7730ac4539f13a06c72e513af49828b6ed3 landlock: Fix warning from KUnit tests
f147023cc76364c1d16a32084788c44ea789420c ublk: use vmalloc for ublk_device's __queues
4d636bd9edca721cf39a52c0c4ca38f4e14f764d hfsplus: make splice write available again
62f6128ed34d9b84d3e95dd58016aa5b96bc30b4 hfs: make splice write available again
772aea700c9df4d21b8784594aa8d9cfa0051962 hfsplus: remove mutex_lock check in hfsplus_free_extents
3e7fbb6bed99a7f93c7c32dc4f6583a23078fa06 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ddad5aae37464c5bd95e6238e6a469b152004f32 block: mtip32xx: Fix usage of dma_map_sg()
1727d5fa7f5ff687e2e50163cfbe1da3c3c33c38 gfs2: Minor do_xmote cancelation fix
1ad124cbfc019765db93bfe4973d0ee972235125 nbd: fix lockdep deadlock warning
c77d706826daffe7ce4e567e1f01ca99ca1070c6 md: allow removing faulty rdev during resync
542717bfb02c27e8a4e3eb3709508581350e0500 kunit/fortify: Add back "volatile" for sizeof() constants
a3b16200f54cc36c4aae6fcebc120e19b87e6b2e ublk: speed up ublk server exit handling
a89232d751dc0a160c526a37e55bf09ea60809d6 ublk: validate ublk server pid
ebd77c5944d5ca2ab98817ee4d09793a05f2110f md/raid10: fix set but not used variable in sync_request_write()
96005700746bba0e627140d807951d4782844612 gfs2: No more self recovery
05e26a59b5176884ea0ebfd6d40c9df02aec0344 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
dd122ce454c4729e42620049ef53318bd450d09e block: sanitize chunk_sectors for atomic write limits
70270cb8595f860a92d1b320768d0b6d9593418f io_uring: fix breakage in EXPERT menu
8f8c82f8a18a7b5bfe5273a75dd4e7fa3ddbb0c5 btrfs: remove partial support for lowest level from btrfs_search_forward()
1b58c4207601ed027b6e7b85cbf4cf2b2268fcc7 eventpoll: Fix semi-unbounded recursion
9f5f54f0058d8ef6adc74054c28adc7fb00ef965 eventpoll: fix sphinx documentation build warning
89c34650b2da03168f6d944d1429087dd74abc15 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
ff5aa2da33abd084abe18e4fe0fad49d7561f63a block: restore two stage elevator switch while running nr_hw_queue update
fede1dd1fa2fc9a7624733e42f665d6fe34cb417 sched/task_stack: Add missing const qualifier to end_of_stack()
d5231c87e8d636261e1363660a07e9b5ba46aded ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
8b3bd794e290ecd787d6304ef0b9ef4fb9b31c70 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a9b0b768a30b31d8bf5a103b2f08f89d3b9a510a ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
1665b2d7f19c20f95ed546e4dd143f8a0e42dc07 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3cbff5c8f3442b85be554906bd0700f662d04bed arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
06233ef77aca583a382f5cacdf7685eb97446172 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f7aca4faed1ecb3ad1bbd459c71214ac19bf64b4 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
5c147f09e750fc3f3936acb9ac5f95a6cc50ebbc arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
144b2a6e9c7b4f3158ef1ac04dfcb00cf581c071 selftests: Fix errno checking in syscall_user_dispatch test
020cc67cbb7712e6fa33a47878beb873709bb913 soc: qcom: QMI encoding/decoding for big endian
ff7c55c057ffdd3077e95b374b2d30b0fb40efcf soc: qcom: fix endianness for QMI header
b2638c77d016bf00dfad4e786defa4a2b96ab6c6 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
f56af2e31b4d320f2b8cef105eaae5321f7f61b8 arm64: dts: qcom: sdm845: Expand IMEM region
e1e89acb921c88037bfa880c6af3932b6159b69d arm64: dts: qcom: sc7180: Expand IMEM region
eda598626d7d206ed032a5c42ad8217921fe0fbc arm64: dts: qcom: qcs615: disable the CTI device of the camera block
5329c5323d68f73c811bcc39bfb2928125c753c1 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
5353e6dbc565b660bb514f073d94593e74a48714 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
98a439a5e952960c7108ec8b9b8d7fe8abe72333 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
c9ed14f3a8aa346d625178b0236f123f89fa90e2 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
63b72a0ed018c1227527b74b50036eae16f64ae4 ARM: dts: vfxxx: Correctly use two tuples for timer address
a1afa16199dd1ea752cce00898e966784abc3087 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
81139907040235d8b4aac773e8ca25748d478dc7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a0085ee202cc38065f3e2f5131a2978d196b098f arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
3462e4582460f19960a5377833ec1855f7ac749c arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
cb70ebfe9bafc1bf77486b1009e45324584dd283 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
7da602212b3ea1bc2ba49f012e3e11f06c9860c2 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
849ba3abe3d40bbf8b3844514b67fc071252e7e4 ARM: dts: microchip: sama7d65: Add clock name property
4d4d05e79e780f41de768e6cf7d36011cc03c828 ARM: dts: microchip: sam9x7: Add clock name property
007df85861c5b0974439524b2a5a04e0a758c2bd cpufreq: armada-8k: make both cpu masks static
245679c912636101092259060d259cedf952f5ab firmware: arm_scmi: Fix up turbo frequencies selection
4548c139f7f3a562b695cbd56bb30975462dcce0 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
d75211f9212eace2d78a23d313dfc314568037e2 x86/bugs: Simplify the retbleed=stuff checks
de80eaf27dc2b782c136ffd775a25bdf7a94aad7 x86/bugs: Introduce cdt_possible()
ba854d7013e361e6dcfb463627feef1fb19e4793 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
68a6b5aa3f5fa18d2250b8574800a3d49790faba usb: typec: ucsi: yoga-c630: fix error and remove paths
eef46c4235a0d3c868f4d9ee4c1880ac53479338 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
3dc7c533fecbdd226f7e80dff14c18f60c96b638 mei: vsc: Destroy mutex after freeing the IRQ
9a9ba4015d9ed6bea4c1ede400bc4afe77a48308 mei: vsc: Event notifier fixes
7ee8b58028d2f59bb17bbd4430192f2ab9814cfe mei: vsc: Unset the event callback on remove and probe errors
ad7b31308e5cc0aef1f59364e44b935d77e0dabb mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
a35c758c90268ed1996f99866127e81400fd1cd8 mei: vsc: Run event callback from a workqueue
ff9afd602fc635d64337c0aa830cf35922661c40 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
84d77a28c7c5bf6ebf698c695d2e60fed40f24a4 spi: stm32: Check for cfg availability in stm32_spi_probe
62bfcb1f5118a59a4aca4bfca589b583a1b7e382 drivers: misc: sram: fix up some const issues with recent attribute changes
444df95b76e567a0b5cc6ca3a2dad0ea66ec3377 rust: devres: require T: Send for Devres
fb9465cfce9c2b416469dbd5bbbad213418b5702 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
727d68e03fff86c1f5ff0bf14d030ad6b2f82957 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
69ad19d7c9b5e1035e3f012fd5f192fc2ffa0c52 ASoC: SDCA: Add missing default in switch in entity_pde_event()
81a621e3d50f6a3a9487a21eb56dbed77ada91f3 staging: gpib: fix unset padding field copy back to userspace
248a1001d78af076d51c52bf206f5705e5083de2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f67201a10c80e8f49badc9bb044cdabd90153b58 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
4b175020b5b0f6349ae02c4000d4a9ac39f44213 vmci: Prevent the dispatching of uninitialized payloads
6ea9806a0756ce01ee2f253a671a3a1d7a070c6e pps: fix poll support
63614d55be4a830b0d8bbb5fd80032b1e5a427a2 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
b19dfe3275e26723dba7e409d09cede00b43d1b8 selftests: vDSO: chacha: Correctly skip test if necessary
920c333cac8acbd6251fd0eba48200a6f5837f6e Revert "vmci: Prevent the dispatching of uninitialized payloads"
73c595efbafc97898362b8dd3a7ee3e9ebe45aa3 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
27a435a4f3e9fa56be38a8a73820c294593b7e2c arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
6dfb19cf36ed86ded79a19f39a10ec808a1fbd3d selftests/nolibc: correctly report errors from printf() and friends
4dccd98dcf980b6e4a497b7001fe8bf10b51e582 usb: early: xhci-dbc: Fix early_ioremap leak
8671c89d22d57c9ec32545fbea0803a4183876a4 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
858e4537b48db15f2da2bb034b9d111e72f29460 arm: dts: ti: omap: Fixup pinheader typo
06ad0bb0be7bffa999cf9d8ea8a4ee7587ec674c arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
9a1a23e9945ae002963d5fc1d8de7c5b192e6ed5 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
451eed2d9881281db9f6c3ae4d7e6cb962df7c81 staging: gpib: Fix error code in board_type_ioctl()
332e212a54fb6027a1fdd7a3ef08c4fa34e6d01a staging: gpib: Fix error handling paths in cb_gpib_probe()
56f8844c378a56415443fc20ff92adb68d76cdad soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
c19a7966db0be03555f6d70ab23c40f088f5b8bc arm64: dts: rockchip: fix PHY handling for ROCK 4D
485fa902e51d0553fd6b4f036bf6931572e672f1 arm64: dts: st: fix timer used for ticks
4502acdc3745646e33cf856ba0c43f04858bb54a selftests: breakpoints: use suspend_stats to reliably check suspend success
4ac1dc766c6043030174a662dd971b198edf1f00 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ab3bd8c407707a8457402de7de03125ae26e0780 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ffdc9dfd04f7bbd2ea14223d2ad3273dcbe4c524 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2d4722c8d02f0e84335c913cf036c864b39f4f5c arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
354d388740b134262d5531020c6a098229b39db2 arm64: dts: rockchip: Fix pinctrl node names for RK3528
1fa62d70a5549627958fecf0255e0c7459d54bee PM / devfreq: Check governor before using governor->name
41e4f2bcf45cbce1568c9d851103b31e21aa8418 PM / devfreq: Fix a index typo in trans_stat
ba3e218dfe8f224d2a6eb54857895656db9dbd97 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6a3c9a8183bf8280b51c8a3be6644e8a8ab16794 cpufreq: Initialize cpufreq-based frequency-invariance later
41ff0a53a9c3dadc2d8e8271dcf5277869741a45 cpufreq: Init policy->rwsem before it may be possibly used
3acd6d8a32cf250c4f61ae4345a1931ffe54a4a1 arm64: dts: rockchip: Fix UART DMA support for RK3528
295da89b58fabf556e38fcd514690851a0028b06 kexec_core: Fix error code path in the KEXEC_JUMP flow
6d7fb9ec8be4c2b19aa3e26337b104c30f838160 ASoC: SDCA: Update memory allocations to zero initialise
2d6a909e0172b884449a2a3368c345e2cc74389f ASoC: SDCA: Allow read-only controls to be deferrable
c6f8d04b41858d7302f767002631a7e12d8af97b staging: greybus: gbphy: fix up const issue with the match callback
9288d1f3c7c6b96ed04042077c6ab662802cddcd driver core: auxiliary bus: fix OF node leak
777daff52a9d776fac82ddbbc918e6e51177a86f samples: mei: Fix building on musl libc
9e3b863d0ea6aec90035763cf066163702c00baa soc: qcom: pmic_glink: fix OF node leak
eed3417a9dfd94ea818c6ad3d79c6b356f0eb2a3 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
16fc51e0fa619dabba840e469a301eb52335cbab interconnect: qcom: sc8180x: specify num_nodes
2b4843bf4e519d5e59b444df305b76f3487a97e9 interconnect: qcom: qcs615: Drop IP0 interconnects
bd94faaed57dc09daa42d46ce0622a4383d2e881 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
51109e64c96cb5b57d11093b8711dec510eb4232 drm/xe: Correct the rev value for the DVSEC entries
8f1cfcc214aea6287dc195ed6ddd8fbc64406cda drm/xe: Correct BMG VSEC header sizing
eb923d044df4036b9a6e6ef4a84d234423343d0d platform/x86: oxpec: Fix turbo register for G1 AMD
0679a4d3d2928589f91cdf08cc9c4e42dde6d927 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
9e61f6b61c7b5baddf3764951ff0f1d865c20510 staging: nvec: Fix incorrect null termination of battery manufacturer
e10a4822be8f6573e6f0452a1d10475765638c93 selftests/tracing: Fix false failure of subsystem event test
76ad8cc38edfa3944a7b4f368d9abbd940b5187a MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
1eb05797c31685ce12633cba188a9612dab64569 Revert "udmabuf: fix vmap_udmabuf error page set"
aba73341026c9dd84d53e03319b80942da0e4590 udmabuf: fix vmap missed offset page
df7f013905c89a0575e07b7fb31f5e90dea9372f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
43ab8198002e7adee38d4556d68c099e872e6a78 drm/sitronix: Remove broken backwards-compatibility layer
ef685a0f3dfdadeeecf70753b4185153f97774d1 drm/connector: hdmi: Evaluate limited range after computing format
54488350b380ca0eae349942be81f24a463c8c17 drm/panfrost: Fix panfrost device variable name in devfreq
b86529ac175b09060ac8fe8602ce395cc29cbb8c drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
65cd00a59306afc6490b0314c994fcdd9a974735 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
7dcf0040125aeeeece903773155f569b3e3a734e wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
1ab0b8caac8887bcae22e6f348d0881b8dbe5c96 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
14ebb0902d5de896d407f8c4f23ad9587d1215fb wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
3fe7d9f90a5d0fe8df64d8a64eff25c330e416d5 bpf, sockmap: Fix psock incorrectly pointing to sk
e39231e6387c1a7334be61fed19f5f613596bd9b netconsole: Only register console drivers when targets are configured
dd455d016f975a3705d4f2004bfab61d7e2226ff bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
56374c9be45a54014139882aebeb54e70bf25f18 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
83a94eb7265a81c9f39404dc8c876f76d0b9d630 selftests/bpf: fix signedness bug in redir_partial()
09957a4787df3119a276b7c1cb8ea218a965e330 bpf: handle jset (if a & b ...) as a jump in CFG computation
a1f4bfffab356fbc27a22bc05d1857b5485490ca selftests/bpf: Fix unintentional switch case fall through
c252a3ae6879e63b7d0a2cfcaf0f7f31d415f901 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
9c65ede95dd0ca5759741efe26caa6294a547557 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
471f59be8cdddcfa0d430a26b0e907cca448d038 slub: Fix a documentation build error for krealloc()
6910f5ce294980460cb61779aa96edef64a02cf7 drm/amdgpu: Remove nbiov7.9 replay count reporting
820391d252a4aaefadbc95220a021eb1db4aff07 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
97a0092040aad2abcfe70085222520b10e142e60 net: mana: Fix potential deadlocks in mana napi ops
e06b96466a805c8b3ded802f4f0a6381eb6891b2 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
262987f0d28b2f98afe2847229f371c2d7dd6cc5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ee1a282b18ae74455a0bfd92ebe20c72fbfdd69a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
8929c0b79cc259d1953626ad9724bcb9f01897f7 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
62535ebfc4f98447614f95f9e3856ddff7c202a0 wifi: ath12k: update channel list in worker when wait flag is set
2dc9e850c229e484b2b0c61a2d7dad8032649b95 wifi: ath12k: Fix double budget decrement while reaping monitor ring
075f49cafe4ef7c4e336039b23ed1131ab4c9cdd wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d6f5bb98dca48b34f8033924ba62299b81b5ca2a caif: reduce stack size, again
b3ffe1fce809322f10b6855126dda67e48dae0d8 net: annotate races around sk->sk_uid
4db26b0b9727c3e131893020519a8f5477892a63 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
58571f11d765da9f8cacb85a6829b535fcdcb3a4 wifi: rtl818x: Kill URBs before clearing tx status queue
038f170adff12d933d709d262c97596724f66667 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
6c2827ef9713ac221f98a1643c838ba34ace8008 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
93cb1e30a0e631773f37bfd12635cd2539d481f4 iwlwifi: Add missing check for alloc_ordered_workqueue
fe1538ef096f0498d6e19a13265f3b87c851d1cf drm/xe/uapi: Correct sync type definition in comments
10f613f7694557960944d43a620024eb6a6fabac team: replace team lock with rtnl lock
f2e8d7ec3d0a46cb1b43d2a271a36f5d14854302 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d65644580c043d825c1187127d4acca537da3c91 wifi: ath12k: Clear auth flag only for actual association in security mode
93478551f13dc9123afcd492c86aff667f107555 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8af2779494662c0bd44eea4afd4ce94b490fdb1b net/mlx5: Check device memory pointer before usage
a7899b09766b17f06845fa6f4ec7eccf80e474ec net: dst: annotate data-races around dst->input
51fd67bf0a4c96a8e85c48ef79f92ad86c782544 net: dst: annotate data-races around dst->output
0668109030e4a72d78c338a2f4e52a1fcfacc331 net: dst: add four helpers to annotate data-races around dst->dev
431f7fc0cead0a8ff17a41cecbf43dd24828c630 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
3f6778f5a9831fbca642ba9d41a787741188f556 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
04ea0cf00f18968b659e1673ccf9df23991230bb wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
5f2fce0989b6e1c214cdc8706d081c00dba6144d bpf: Ensure RCU lock is held around bpf_prog_ksym_find
efbac2dd60912a7bb40143e2b5c86ddd275e5333 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
5320d8600240dfbff70f75c0bed3d2967ac3da8d m68k: Don't unregister boot console needlessly
d7337c7054597a1d93ea490065f96a248f0f935b refscale: Check that nreaders and loops multiplication doesn't overflow
ffa74f84d4a10fd4ad0cc01f3e4653c4a4479b79 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
c46e6d9d3dcfe3af3a8b0b28c390c779a7c80c96 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
b40f2a7e56a4fba9c2827a66ccc1c647617aa448 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
e1dceea592f6cda9258157cad1de24a13b0f73de drm/amdkfd: Move the process suspend and resume out of full access
35775dabf7d608750ac9715e6a9ed70bed3fd365 drm/amdgpu: rework queue reset scheduler interaction
ea660190ce472e175d9655f9fa324ec803dffb43 drm/amdgpu: move force completion into ring resets
bcaff9d43f3715b2f0e7a64d383e3d54a2948033 drm/amdgpu/gfx10: fix KGQ reset sequence
04947af317034bf6af0ac61822ce97b2ed8c0563 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
da3b0b3f87ab14e2dcf239c341c86811a4f72392 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
6a3599ba536e7480c065eb9353ac10a2419c9b89 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
08c1de378e11932f2c418d3df4d8f8e903e52f78 wifi: ath12k: Block radio bring-up in FTM mode
6911d13d2410071cfe425d4b07506e2b7597c193 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
1c5f14016b421341da85a8eba8f330a3e9acd744 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
4933dd87bc16bcd9f6bd527e603b6033de320dd3 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
1e6610bf0130f9919821a567d8ffc0e50f05380d sched/psi: Optimize psi_group_change() cpu_clock() usage
f944a6bb18c78d2d1796f12492feb408075f5019 sched/deadline: Less agressive dl_server handling
678420d8126d8a5cdeefbcd7e83b9bd3a02a7ae7 fbcon: Fix outdated registered_fb reference in comment
55b5e0e48ffea2a4a7070284b9f156d700652505 netfilter: nf_tables: Drop dead code from fill_*_info routines
9c675926bd6a8ab780f1a453b348e76a27a8ab3d netfilter: nf_tables: adjust lockdep assertions handling
e5ecde860d27eb27db4d51e991adc8ccc362490a drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
d1424bed738f081259c4fcebef4ba52424e02af1 wifi: ath12k: update unsupported bandwidth flags in reg rules
05220c9d0cee4d7dd4ad6cb237928a2bd19fd4fd wifi: ath12k: pack HTT pdev rate stats structs
1a7388525f689744693100e55937e6d0a16bb3d6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5a0f774dca4fab8c5c46e867093353e726b08fef um: rtc: Avoid shadowing err in uml_rtc_start()
428c8a1c52b77abd5052573c03d8c98793cd9627 iommu/amd: Enable PASID and ATS capabilities in the correct order
ca9f000209513455513e4a5c7ae5639fcab82d2b spi: spi-nxp-fspi: Check return value of devm_mutex_init()
efe4ee9e9c584dea959163d3c0f42ed8c08e8373 leds: lp8860: Check return value of devm_mutex_init()
e004f1d4df10edd08a105230af9d127644a52a77 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fba8ede26e435e2649ee8c4ed55004dc9561011f net_sched: act_ctinfo: use atomic64_t for three counters
9eb718a965e8087519c086403c8ee5c88d441e59 RDMA/mlx5: Fix UMR modifying of mkey page size
be2d405d56cfcd0f4db6984b761b509e4ed559fe xen: fix UAF in dmabuf_exp_from_pages()
366f13a48830236dedcce3fd7c9e39f3140be557 sched/deadline: Initialize dl_servers after SMP
fb65c0285d8c1f1f09fb5309de00db5eb8fa4201 sched/deadline: Reset extra_bw to max_bw when clearing root domains
1a4b23b46f55fbc00c7848a050f42205240427ab iommu/vt-d: Do not wipe out the page table NID when devices detach
f0c2c677fcc33d3cf47283bc924bfa5d7ca6496b iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
66f062528e457a07bb88a8eabc797ed7122b2a6e iommu/arm-smmu: disable PRR on SM8250
de399f851d5e6b36ffc0c9c3c4de5377bf6f5b95 xen/gntdev: remove struct gntdev_copy_batch from stack
85dbec93abb5364048f51be670f406c978c19d1b tcp: call tcp_measure_rcv_mss() for ooo packets
0859da53123ef4dee962c1423bbe31c88889940d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
eaeb25178739a32a1625dbe8b6347cdc921717f9 wifi: rtw88: Fix macid assigned to TDLS station
3ada9ea609cf5203d09d42a4a5bc1effa03a88df mwl8k: Add missing check after DMA map
191c4bf4e33b243fd0826edd138ffdcebdeba88e wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
cd1a05a2e556b2c9ae950d72d9505ed9873f7312 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
4813c18976bb701fdc63771d6b1af059dcd80747 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
7a943605e0be75adbd0f460e0db78460172b3a3c drm/amdgpu/gfx9: fix kiq locking in KCQ reset
e8112a4952affa490842897b6662e4fbae0a1c01 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
6af23693b42709e9fb0ce5868b456f87a56a50ae drm/amdgpu/gfx10: fix kiq locking in KCQ reset
9512eebb7fe70ecca089accb085bad328ee239d1 selftests/bpf: fix implementation of smp_mb()
c50c12c4df3687cb7ea83f5a11118746067da97d iommu/amd: Fix geometry.aperture_end for V2 tables
3cdcbe830cad8aecc3578e515032b0f519e33848 rcu: Fix delayed execution of hurry callbacks
4fe20f8afe356f239d7b4cdb7a75d94a7f140693 wifi: mac80211: reject TDLS operations when station is not associated
7296364af388c7580f00f4113dde9339a5481460 wifi: plfxlc: Fix error handling in usb driver probe
a34c195274998dc58caf930d49c9bb4fa1692ce5 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
9c4ca46823cf3277496fc3db0dfc4a3f3836f69e wifi: mac80211: Do not schedule stopped TXQs
d14511a049dafa282ba77f820aa365d32fb83084 wifi: mac80211: Don't call fq_flow_idx() for management frames
2f590c97150fa2251a32b0f2fbf0459c6d735673 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0f75864c0446c3031b4cbadc2f2d5e6343b2c676 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2ff4de8054221ce5a415d8c909184aa8a0aa9cc3 wifi: ath12k: fix endianness handling while accessing wmi service bit
a9290bc0a3b00a6e3a7b0b16da8a661f7ac50c74 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a5f2702235fd1c0ef9ff8db384f79362d2228df9 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
20491d1d28b91c71a6f5c4a4a7f328dfa26e1335 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
206193241f3b559aa4ed8dc4257a4b71412a3472 wifi: nl80211: Set num_sub_specs before looping through sub_specs
be1ff94f0725e0a6e5a306610b4787c0bd8cf176 ring-buffer: Remove ring_buffer_read_prepare_sync()
b6d821e103a2e8baa44feb14810c27331ce75123 kcsan: test: Initialize dummy variable
350b5235f0e5cd3f824ae9db65d5a968dbacd09b memcg_slabinfo: Fix use of PG_slab
9d148f276606858585602e2ad399a34eb16b63e7 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
4acb556b1e888c7ec1d568ba73ca390ad1321848 wifi: mac80211: fix WARN_ON for monitor mode on some devices
76401a3a7eb12b17a666417c39bc21ac5a9fc459 arm64/gcs: task_gcs_el0_enable() should use passed task
26ed65f44deb00c55385aeaecdc42992ffa261bc wifi: iwlwifi: mld: decode EOF bit for AMPDUs
410c35cf759c037add86c76f75315fb6598f518e iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
f79e35a8106b9e468176de00f72dc85ac6f39471 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
73d3a523709553cfebfd0cd1545d7501df22c2c7 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
4b96c00978abca3fd102b1f35700fad501215b1e Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
868761a97d120a5cc19f2d2a447535bb3fd3c1fd Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
dfbbe4ef32c6e777a276c96b53f8e1b95b7984a0 Bluetooth: btintel: Define a macro for Intel Reset vendor command
ad2840f86f21ef90393ed32829cc8c116192cbd8 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
29a8165103676a193b3b59c68aa581d55e4a30f9 Bluetooth: hci_event: Mask data status from LE ext adv reports
287eac91e864f416a2d32c97158e05a81c5b5d5e bpf: Disable migration in nf_hook_run_bpf().
b3af90b93070f318c9cad005bc2dcc206bec0a17 bpf: Reject narrower access to pointer ctx fields
bd5a96918cafb701e462b0744938aefc086e1141 tools/rv: Do not skip idle in trace
541c208270b2bede6c34174d6f4020c5c9bf8af3 selftests: drv-net: Fix remote command checking in require_cmd()
0a3bdc9b511a16ffe0b3de6fd3fa8096bfd0c572 selftests: drv-net: tso: enable test cases based on hw_features
9d46dd978f24134d099a7c62bcca8a9d992a0e97 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
10403a457b84722447be4e31f6449396bf56d772 selftests: drv-net: tso: fix non-tunneled tso6 test case name
ceca2cae237c807db52b06f821a6210a8f83c052 can: peak_usb: fix USB FD devices potential malfunction
70368d30ee04767a980037e9fdcf57b3b7a52457 can: tscan1: Kconfig: add COMPILE_TEST
c62dd29139761133b172352220b28238b032c7ef can: tscan1: CAN_TSCAN1 can depend on PC104
19604ccf098aeeaead1cb7a4407ef3a014d02ee6 can: kvaser_pciefd: Store device channel index
408d94eb5734d8e0bdc98d2e8ef1782f787b4c7d can: kvaser_usb: Assign netdev.dev_port based on device channel index
faea8dbf3c3e51f415179a2fad34e3cdd52ba6af netfilter: xt_nfacct: don't assume acct name is null-terminated
084d46c5a551cdfb27bcbc5db1d384167df88283 selftests: netfilter: Ignore tainted kernels in interface stress test
7c5a3ed274058a65769ddd2154b67c7185b02dcb selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
3d77df342887e5b0fdea145ac0ec236b2e879922 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6ee8d4a6b1b96065fcb25941ac97f98a617b07f4 net/mlx5e: Remove skb secpath if xfrm state is not found
5107862031c95059fbfc4ca4c3bde12197c2628f net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
7224db439bab041ddd06b252c6b4ecaac6b10fdd macsec: set IFF_UNICAST_FLT priv flag
75aeebe1134980abbcaf401063bca9fc0d9a6be7 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
83276b455ddbcfee6d85b26c869c03f93a0e890c neighbour: Fix null-ptr-deref in neigh_flush_dev().
ccf09fb01155d84b69a22474a3bb8821a6b2c1bc stmmac: xsk: fix negative overflow of budget in zerocopy mode
624569313f3cd5428a0f229c5046558eca78ed71 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
95874dc2d56aba15b38f210213491aaf4349e8fd selftests: rtnetlink.sh: remove esp4_offload after test
698c19127c66ec0b2d965a9266b7619f473e60e7 vrf: Drop existing dst reference in vrf_ip6_input_dst
ccce483437566366732d9b5c5e041ab640edafb5 ipv6: add a retry logic in net6_rt_notify()
78536af53069c07d8f56b51520edcf9cf99db542 ipv6: prevent infinite loop in rt6_nlmsg_size()
8ba235974c057c1656d696c75f9aff20fea7036d ipv6: fix possible infinite loop in fib6_info_uses_dev()
2033a2a877edeb495353ab8e4cefda34e9b909c0 ipv6: annotate data-races around rt->fib6_nsiblings
28b40cdae3d528341ce84341df472be1a26c7712 bpf/preload: Don't select USERMODE_DRIVER
407cee5b944f8994dbbd675b6ef22e720d565635 bpf, arm64: Fix fp initialization for exception boundary
2010dba12103858d49aa7455dd8b548f7b01c989 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6b007f4bdb8955554e057b9d9cfdb94ade498728 rv: Remove trailing whitespace from tracepoint string
0e797952447afb6f881b612644c89a1156801a7f rv: Use strings in da monitors tracepoints
571afb4a4ae5b83b80f653e4aa51d36f4839380b rv: Adjust monitor dependencies
d2968cd5e1c46532c49b59788708c50fcd329613 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
363d741b55f177fd915bbc7375a299020e41ccde fortify: Fix incorrect reporting of read buffer size
340000bef548f8c1b674c6e1d86e1a4641cb3ea9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
dc32ea9e87392efe846a96771d979fc1c866d7ff remoteproc: qcom: pas: Conclude the rename from adsp
adc2b8540f08247e8414e21ab08e78c21eb17e1e PCI: rockchip-host: Fix "Unexpected Completion" log message
5e18bdac4b0a08c5ce6d5d2264d1a9cf74163efa clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
c2d396cdf3a1bd92148195d3a75b37100e1bcdd9 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
15332bd013a8ae2c97f7c193aa9ab89cc13ed1bd crypto: qat - use unmanaged allocation for dc_data
c30975b093fd59bd149c07f0b3272019e254e231 crypto: marvell/cesa - Fix engine load inaccuracy
33e41b79270427593c3c05e82878b20aa7412b92 crypto: s390/hmac - Fix counter in export state
95a50192def88552bac2d9d352c8da79065527a0 crypto: s390/sha3 - Use cpu byte-order when exporting
18c46121bbead1c43b4fd24ed977ff9129c5d146 padata: Fix pd UAF once and for all
91f5dce4fb2c9a1a31dfd33753849c14fbdfa0e6 crypto: ccp - Fix dereferencing uninitialized error pointer
678043a080a79fd403a7f6d1ea38d881508b12b5 crypto: qat - allow enabling VFs in the absence of IOMMU
9e6006a4a4fafdf550cffe48972f8f16f8ae22f7 crypto: qat - fix state restore for banks with exceptions
7c1d9c1e8dc485190eaa2b259f212726b256c90a mtd: fix possible integer overflow in erase_xfer()
7dcc61af1abb33054a4cbc92a7579ecb45c152f5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d054be5a2d985a1828c7fad6608ff25e0d5ccc19 media: imx-jpeg: Account for data_offset when getting image address
cc2d63b4de0877a686f4b287dbc786eb1854c31f media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6a5c57f3f37d89d9eed4e64d9ad55ff382bdc014 perf parse-events: Set default GH modifier properly
4f44aa7e78f5b27f4833d2a5e8257a3bbd62486d clk: xilinx: vcu: unregister pll_post only if registered correctly
e457ad7088473935dae8fec21df7dfedce30fdbb power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
88f985c122e8be70078117e191a83fac8d134ff3 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
107e9b7314771ee4b7afb0fc0195fd216f574895 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4a84e94a21221e502e1483e55b92847f1c5e356f power: supply: qcom_pmi8998_charger: fix wakeirq
a8d257e905a970dcad23208b22e3d70897f49cd1 power: supply: max1720x correct capacity computation
377a4a3b697e56db93e47e0dd9a34e6ff7b7d257 crypto: arm/aes-neonbs - work around gcc-15 warning
ec1a2900efc8a10103454acfbb396b802b1b8c9e crypto: ahash - Add support for drivers with no fallback
b2d35abc7d6ffcd4aa6979b9308fd8198bb3b490 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
5b22135d2b8b2916283c09ccced6d2d81d617377 crypto: qat - restore ASYM service support for GEN6 devices
fb4c81af30cc31bfd7b68cc52ff1c12f6c1653e2 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
83816ab04e92b74248e4ebd21d13c03c6c1f1a0b pinctrl: sunxi: Fix memory leak on krealloc failure
41aaedf04f70f2466efda9a4999c89f6d447b798 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
4c12837560d375fe16a1d442609e62119575d09d pinctrl: canaan: k230: add NULL check in DT parse
7c06be15784b32523a7a5c041a2df67121cb4e95 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
7bfeeda513e5b2f6e94ec5c72d713a95d3195bed PCI: Adjust the position of reading the Link Control 2 register
4dac47d558c371419a2388b947820261c5b1aa5e PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
d302ab44484ee1c06d0e6ed9a40b630272dd40a9 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
ef8c6199339b4e712db5d48c36854df3865e64ef PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
ed3abb7d1f7bafe84dcae06dd05fafdccb259b31 soundwire: Correct some property names
40482da6dc94e02710283c307493a66bb528194b dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
75857629e38409b1e03ed4721aa092dbc770a965 soundwire: debugfs: move debug statement outside of error handling
23ba77b8caab8375c2448624788c69aa87bbc9f7 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1480164003ef7a156d5d708741eb9d7aa42b347c fanotify: sanitize handle_type values when reporting fid
fb70d5f985c25b8870973d93ecf57eea65b86634 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4cb4cf2e17092ca5c659bd8c2f987e58e3ac3bb5 RDMA/ipoib: Use parent rdma device net namespace
c47589a91031ea1361a56d005a69405735792286 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
736ebae8d457354cdcfc4fb0a06258a740ef4ee4 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
65a920a709b3fa181606cb34556e6bad048f59ec RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
c666e17335fbfd397f829a3d71a5309862356cd0 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
501e78ec94e74046a0b4cc8335faa8cbb7c8c32f RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
02fe961b96355754eb27d7a7ea0ed8e091f3c3e6 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
9d0e2c33d49e39ebbc476b342789c199baf58bde RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
56f95a1a45b3c7e0f182f06fd9990b342a007f15 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
88db4f45ee3a7ece1b382cba790655d2d38510fc RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
ce05741518c37c48c9531cee9c4032a173789f89 Fix dma_unmap_sg() nents value
14132afd118de3476cb52a3da272674eb338cf92 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
682f67d5207787cf33719e08cc2494ca0b596ced gitignore: allow .pylintrc to be tracked
dd8c17e0948e74684d024df8acba00874b3f94b8 perf tools: Fix use-after-free in help_unknown_cmd()
2f82131acc7366071c8bac57d69deff421944a4d perf dso: Add missed dso__put to dso__load_kcore
89cf6f57c1f3c2713a6317dd62d4651b3f442769 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
b0f901b1f0738f964ba26fd6114f458c1f435fc0 perf sched: Make sure it frees the usage string
07d24724412cb86bba018da69a13a08e9a0952b5 perf sched: Free thread->priv using priv_destructor
01053ff39cde2fcf0f86ba5cf88c83bbd4c9ceef perf sched: Fix memory leaks in 'perf sched map'
cdd0368db36d8181c86b081eacf4d4d36b05bb3f perf sched: Fix thread leaks in 'perf sched timehist'
fdeec954bda42295a4a11225967c8291dbdeb9d8 perf sched: Fix memory leaks for evsel->priv in timehist
5cb19ce97d4a53ae096ebcb7fd1d34b2d3262ac7 perf sched: Use RC_CHK_EQUAL() to compare pointers
412a033359961e6d0d0d5e5b516385ee954134a4 perf sched: Fix memory leaks in 'perf sched latency'
8b71ce2d0a15ddec8f7bc2d4637871dfdb90ee30 clk: spacemit: mark K1 pll1_d8 as critical
9a45fcf2615ba0dd44c174984a71f82b9db65823 RDMA/hns: Fix double destruction of rsv_qp
6ccd975ec9b41859b5034ebb0f9f03dbc7ad8220 RDMA/hns: Fix HW configurations not cleared in error flow
01f5462d51061fe4eb4bc3806ca5f8f53b1d35bb crypto: ccp - Fix locking on alloc failure handling
13b0015a96f4fa37b81f6c764e22fd10293a6583 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ac89888050ae4832af2da4a8e57e9817156ca526 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
45af2d17a8fc0b231f483d47f5f72d9c9cdc9d47 RDMA/hns: Get message length of ack_req from FW
9b67554ae119e9a52853f32aa5535911cfe2b2f0 RDMA/hns: Fix accessing uninitialized resources
f1025dbca3a44521fa83cf436d76f38a9bd52645 RDMA/hns: Drop GFP_NOWARN
5e96c41ac30c0db35a023d481b5b3861e5d5ba80 RDMA/hns: Fix -Wframe-larger-than issue
021278ea4db823a7a080c57a2709faaa7861621b tracing: Use queue_rcu_work() to free filters
902300fe113ab48cea95fc8025c4b5476b37e89d kernel: trace: preemptirq_delay_test: use offstack cpu mask
a4bc1fc6f85c4a4abeef62857038960c937fc08e RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
9bfece5f6e37e98dc819adce3928287636dc670a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
eabc98fcf17b67f90419314a8b9655c5897b43d4 cxl/core: Introduce a new helper cxl_resource_contains_addr()
16b3641f083aa94b64e85012f0eb25f9761b55bc cxl/edac: Fix wrong dpa checking for PPR operation
cf33a5795e57edbfa69554a78e38f1c972b77c69 pinmux: fix race causing mux_owner NULL with active mux_usecount
ca560ff42902d4b2e7674ac7de20e465097acb92 perf tests bp_account: Fix leaked file descriptor
eec7266dc04f0409c50e179321c70ab29c124fb6 perf hwmon_pmu: Avoid shortening hwmon PMU name
df0a12905ead2a6566674737dd05a2767ba48a9a perf python: Fix thread check in pyrf_evsel__read
c68c77cb882593cceeabb3d615c3901fffc8a562 perf python: Correct pyrf_evsel__read for tool PMUs
8364090170ef77a316ab2ef673a63e055c0d32ce RDMA/mana_ib: Fix DSCP value in modify QP
f605bb5ce7ee354a20dfd1c0e193dbb5fa475961 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
0abc58c2c3b09b2ad470387c5f7cb0deec80642e ext4: correct the reserved credits for extent conversion
316001e542d4725a6ba93813e6138dd5747b2a3b ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
badd59110514c9c4f2d747cc31ecd567666fc8f6 clk: sunxi-ng: v3s: Fix de clock definition
ef1cdbefd74ba7a0d967f49be77eafe8773bc652 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1c359040aad34c039fa8ccbc4b97b1bfacbfaefd scsi: core: Fix kernel doc for scsi_track_queue_full()
0ab26ea74f784b3e943a7f5e54120c3f943c3847 scsi: elx: efct: Fix dma_unmap_sg() nents value
8a8f7ecdbac76ea3a30fc7de3d9da5ec3b507071 scsi: mvsas: Fix dma_unmap_sg() nents value
47b1bd45a70d611fb5025d57d23b2c3f2a653496 scsi: isci: Fix dma_unmap_sg() nents value
5035cbd19383a22b0b0d3b574dbab79fcfbe2e4a PCI: Fix driver_managed_dma check
412cf256c252b34e04ea4de2b2ee09a43d2456a8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0af885850a5338a296b0d0fb277fea1154789e98 selftests/cgroup: fix cpu.max tests
e48ca2a2af1f91c8cd5d8d297899c0652bad9153 ext4: fix inode use after free in ext4_end_io_rsv_work()
4776dae80cb889ade5a4e8dc341421c4b558bf1d ext4: Make sure BH_New bit is cleared in ->write_end handler
760f1341dcb93d7bbd1b2d799d3fb5c24c507c4a clk: at91: sam9x7: update pll clk ranges
a23c3f6b07c4dcec603a2bac0d865c78e275a79f hwrng: mtk - handle devm_pm_runtime_enable errors
45741ab7edc2fad144721b3725bd17d19be17d90 crypto: keembay - Fix dma_unmap_sg() nents value
94b3f1a0be7ec5176f83e66356e8bbb444c7ad3e crypto: img-hash - Fix dma_unmap_sg() nents value
61bb74a420d989da6315433f2478b2c59e1ff181 crypto: qat - disable ZUC-256 capability for QAT GEN5
ae29914cb4d17cc33b7c22d483c785cb631313a0 crypto: qat - fix virtual channel configuration for GEN6 devices
e9de3650eb559f1088dea339722ec7dd66521a5d crypto: krb5 - Fix memory leak in krb5_test_one_prf()
420cf4e7549e3731bb36a85ed4050d6106e1fc5a cgroup: Add compatibility option for content of /proc/cgroups
39809027ad531d1c40437b2e4594117c78d5c2cd soundwire: stream: restore params when prepare ports fail
0855e4ddeac28c787552a2ba34edb352bb3620c6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
4fd04178b44d26f0536b18aa1ce4c7558d8546b6 clk: imx95-blk-ctl: Fix synchronous abort
7cba19106a81a49833a8579eb248be1040e86706 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
935f2259beb979c6366b5c636fe0bb2021436ea6 remoteproc: xlnx: Disable unsupported features
692f9dcacffb7571de194625081b92409cdaaf8d fs/orangefs: Allow 2 more characters in do_c_string()
f07320448d1838083004b29c6a5495624a402ada clk: thead: th1520-ap: Describe mux clocks with clk_mux
c73fd135bf4725c0611cc7ca04819a7c5dad83ad tools subcmd: Tighten the filename size in check_if_command_finished
5c7ae2bce7f64046a1bfa68d3c704f524a616505 perf pmu: Switch FILENAME_MAX to NAME_MAX
6ba562ab930da054b5699f861817849d412892e4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f2e136acdcdc429833a525e4787ca11dde58848f dmaengine: nbpfaxi: Add missing check after DMA map
15f8946c5ff25acd5bd029aee2fa6edb8ab96cf5 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
134381c1a4ea11d235bfcd8abcc285ef68592820 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
03b807202a531c3ff3aaa8272ba0ebfd3e6cdaa2 ASoC: fsl_xcvr: get channel status data when PHY is not exists
4b544b0db029bc8039b79e7a71b5513f79e4ec54 ASoC: fsl_xcvr: get channel status data with firmware exists
e1f2cbe0646648959cf5e645a104f8c4dca4af29 perf topdown: Use attribute to see an event is a topdown metic or slots
54bff00d63f2be5ca5863cb6d71dc2217a98ce17 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
1b71dbcc855e01e0f7fa3ff3e22e2d12854da107 sh: Do not use hyphen in exported variable name
65f19a1fdaa5fd955cfe66e1b2801bc9c2290b07 perf tools: Remove libtraceevent in .gitignore
2e0d75c32e163570127d9d8b976d3199b33f382f clk: clocking-wizard: Fix the round rate handling for versal
6013b4231f25a0d53beb7b890a2741eb2db003e9 crypto: qat - fix DMA direction for compression on GEN2 devices
fc41bf276a6dd80efa7fe5e83576f3f474beb10f crypto: qat - fix seq_file position update in adf_ring_next()
4eeb74eec11a5ee916eaa421f7265db8acb80f12 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8ad2358ae4293bcb3ed975db331c628402190d19 smb: client: allow parsing zero-length AV pairs
49277429a2f3d26d162341037595440b8d81a5f1 drm/xe/configfs: Fix pci_dev reference leak
3a09a9ef1a8233737b2b4665e7cedf2389604209 jfs: fix metapage reference count leak in dbAllocCtl
4179cc0b944f7734dfd76c0d0f9415763ad7dd3b mtd: rawnand: atmel: Fix dma_mapping_error() address
adb2e02ff576480e33ecdc409656890c4879454b mtd: rawnand: rockchip: Add missing check after DMA map
e07df1d311c7c51dbcaddfb80ef4e9727b517604 mtd: rawnand: atmel: set pmecc data setup time
f4b3efaec884feb7ebb825dd73e4ddddb499fa5f drm/xe/vf: Disable CSC support on VF
4f44a202dc2fbc670ec3f78c8e4e9b95a0eac3ee selftests: ALSA: fix memory leak in utimer test
1f1c8e02b4567f213ee61a1680267304459c3067 ALSA: usb: scarlett2: Fix missing NULL check
b83adad5883d7b6848c981c9da7b88344487e560 perf record: Cache build-ID of hit DSOs only
be4e5ef2e7eb75acda6a7c61ea5cbc637746098a bpf: Add cookie object to bpf maps
95905e2be5b1d6c7d60d63e647aabae873450b4d bpf: Move bpf map owner out of common struct
966325ddcf13b3dc3df81ab556102cf001a6c5be bpf: Move cgroup iterator helpers to bpf.h
a5960916c2a59a44f340d982a1b6f2dbd1bee459 bpf: Fix oob access in cgroup local storage
0202951053974fddd33ba80c25ee7af3c394d7e1 vdpa/mlx5: Fix needs_teardown flag calculation
a62295f2d37a16ef72b51697a18a602406b227ae vhost-scsi: Fix log flooding with target does not exist errors
265f25ed8d92162c4b8b1ad43f7b379f6c31128f vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
e55427645368475fb6bb52cf999e90b44949c302 vdpa/mlx5: Fix release of uninitialized resources on error path
1f8165775389112773b2ef0b552b59a29a758988 vdpa: Fix IDR memory leak in VDUSE module exit
972c2737579277ced0d9dc3110e6d5b7a4e1303f vhost: Reintroduce kthread API and add mode selection
f30fc572dc9d1ce3aaa4a8dbb2e211081863fcbb bpf: Check flow_dissector ctx accesses are aligned
6a095a0ccc3e9f5b43dadd4f045ddcdd8c48f860 bpf: Check netfilter ctx accesses are aligned
4df8d0a635d86ffbb2adfd3a31b101f70459778c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d52a5a51e0ef9cbe86141b8a2beaadf5f692973a apparmor: fix loop detection used in conflicting attachment resolution
dd33e9931b01a1033b15d159503a87e446073912 dm-flakey: Fix corrupt_bio_byte setup checks
3180ad5137ee545e4f5c54fce55008f93ab28799 uprobes: revert ref_ctr_offset in uprobe_unregister error path
69606c6f9e85b8d2db758c7e1ffe48f676fe1020 scripts: gdb: move MNT_* constants to gdb-parsed
8fed2448b253e5ada3651e00a7ce1fee9ae63859 squashfs: use folios in squashfs_bio_read_cached()
8af4797afe33c0c1851e12c23629c0edead5f4ed squashfs: fix incorrect argument to sizeof in kmalloc_array call
53983245c2350aa8f7c29ffebc0914e0aeb1341f apparmor: Fix unaligned memory accesses in KUnit test
669c59ca0fb9cb54a9e7b2ad81b2238dd1491a8e i3c: fix module_i3c_i2c_driver() with I3C=n
3a93168f206f54229d8c948a3d1f0c2d48ab2b3f i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
f7d70184934851625d0b98fcb6713583bfc13ef8 module: Restore the moduleparam prefix length check
5897c7ffe80f06123f0d6ac0804f0c3fa44544c4 ucount: fix atomic_long_inc_below() argument type
30bad1ff229a7b98038728f28ab505e4ff39787e rtc: ds1307: fix incorrect maximum clock rate handling
d6807d8d58963769c2bd8f30543109357bca5ce7 rtc: hym8563: fix incorrect maximum clock rate handling
c9ce569891571469346d51bda996d0cdd1ddaa7b rtc: nct3018y: fix incorrect maximum clock rate handling
645cfa501f91bad9badf141648e383736c9c891e rtc: pcf85063: fix incorrect maximum clock rate handling
afe25b5e45c36233335d9f2cb410f30fa20fd52f rtc: pcf8563: fix incorrect maximum clock rate handling
ed40b31866bd689f305e6e96751a522e50ddcabc rtc: rv3028: fix incorrect maximum clock rate handling
7f1565b25aa4b2284e2ca00d91addc5e834792f9 f2fs: turn off one_time when forcibly set to foreground GC
ec02b03468909384b78ad801bf3a674d35bb9714 f2fs: fix bio memleak when committing super block
57aad73927bf852fbacc4d736b22c15bf947706b f2fs: fix to avoid invalid wait context issue
ea3f464b6d3db517995d9aa4f3754f0c227ed657 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
3de39f5ffeec8cdd42818512b0ecba005b137969 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
236a81faca871f45a9eb380007acf21e580a7cd8 f2fs: fix KMSAN uninit-value in extent_info usage
66bdbd8a07ebf7c46a5e0a3a4be4a8bea87ab2d5 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
c76bf7b2bc739ca846366ceee502e9e35c9b4d30 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
91dbc3410fa2f9aa26fb9a3211314fc206d18856 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
28288677a0e54fa373a0c07af731781985342154 f2fs: doc: fix wrong quota mount option description
40ed904d72f3f1fec8660c5e57785f1fdb18d0fb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1c6b887a407ca99288e2809a19f9cdf7f62ce1ea f2fs: fix to avoid panic in f2fs_evict_inode
6d66d6569bec87d710e9efe8e4a9680a6517c90b f2fs: fix to avoid out-of-boundary access in devs.path
904569fd475d925dd7a17bc784bcb2e19f9206e7 f2fs: vm_unmap_ram() may be called from an invalid context
07129696272279353e82a206c13f85a0c18ddfb8 f2fs: fix to update upper_p in __get_secs_required() correctly
d9290481017962d5dfaa193135a5813cb5723386 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4c056ea0d77862ea1c0cd99f92bcfcfaa38893aa f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
a9d668fe4efba2d6ac751baf5b219675cdaccf72 exfat: fdatasync flag should be same like generic_write_sync()
41542196ac938684ab9e021442a289ec00b048e1 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0c58c136af7f316adbe668c256b5655bd2e446cd vfio: Fix unbalanced vfio_df_close call in no-iommu mode
87bb6f35e810dd8f8ba73fa1e1fd04b00de82e38 vfio: Prevent open_count decrement to negative
34dafbca8a2a0b48fc341d740637c39c3bdd9ef3 vfio/pds: Fix missing detach_ioas op
2cb61e6d3bbbf7700e662ba3412c24196b2f75e8 vfio/pci: Separate SR-IOV VF dev_set
9f2df010436b6f0bafc9cd8420b07be1745a4d92 scsi: mpt3sas: Fix a fw_event memory leak
82695c74c4c9f513e5949e3403f12810a49e338d scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c4a252445a5f3b836b581593ac1fd93cb043cf17 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
15c50b7d8af226bd62c84baf8db8c705af06c24d scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
cccb6d5ef488555040b05fe30210c23090fc59c3 kconfig: qconf: fix ConfigList::updateListAllforAll()
35e8b766bb7a411426bbeb1b720a00bcdb141895 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
5894b754e664f723f10b01f117506775fc863b22 sched/psi: Fix psi_seq initialization
58576949efb233f4d99c483e9240af940317367a padata: Remove comment for reorder_work
05406ae519a70960a7cf33cfd8d364f176c29891 PCI: pnv_php: Clean up allocated IRQs on unplug
a9bc547fde60285684bb45383bbe687079d6f899 PCI: pnv_php: Work around switches with broken presence detection
261629d61cbece0cb050386cae97df13affa6039 powerpc/eeh: Export eeh_unfreeze_pe()
a82aeef2df34c4c21de4ebb4ea0079169035c8e0 powerpc/eeh: Make EEH driver device hotplug safe
5b075007f8c855198838756d909ec33a31f08371 PCI: pnv_php: Fix surprise plug detection and recovery
1d28a4613c44c33ca998b38bf102ac49eb9d7434 tools/power turbostat: regression fix: --show C1E%
97de94ffe2372a15b0a88e9633a72c954ca2296a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2416e9252c8da1ff08bc9cdb47f7751c76520a88 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
13ba791aef9ddfae9dc016fd445895fa76ae3a3c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
052b3529cc2ac75ba10e71e6ce75c8691367e4d1 NFSv4.2: another fix for listxattr
4bed790cfd5cc2fd7f84d7f6157c828815c013f3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0c8fe1c77fce47257201a676e51e001fefb06391 ARM: s3c/gpio: complete the conversion to new GPIO value setters
2aa9024b1143e28ce0cd0fe0da8b9a7069b1585e md/md-cluster: handle REMOVE message earlier
c1a9a3a32f4ad713186ec6a001b7a2f4fcebd399 kcm: Fix splice support
488c664f82cef957474d4516c0e0e4f5c015f620 netpoll: prevent hanging NAPI when netcons gets enabled
6c1dbd4f57a20837ef428cba32498d128e56fd5e phy: mscc: Fix parsing of unicast frames
caa2ff36416c16cb8901ada5711a30fa2e099593 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
d85ea29b2c236ed534fdc8d005ce15c7b165b2e2 net: mdio_bus: Use devm for getting reset GPIO
71aa2c1ab9ec9fc0ea1fe2a9b148901633905edf pptp: ensure minimal skb length in pptp_xmit()
68a9c828978a0b03ad6c557a950b37ba5d4cbbf1 nvmet: initialize discovery subsys after debugfs is initialized
fcb41819efe98a8b70c29e9c2d0f86ba1cd38e02 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
f05ef736d582bb87e8a3528ab7e9eadf9b4173b0 s390/mm: Set high_memory at the end of the identity mapping
8165f17da9673138da88528efb4c905bfdec7382 netlink: specs: ethtool: fix module EEPROM input/output arguments
72c890d0641cc16c6abaa022c231c2d98f27feb1 block: Fix default IO priority if there is no IO context
38f5ca3572572b689c906d03e7a05e8a374caaa3 block: ensure discard_granularity is zero when discard is not supported
a5339273142d2ab336d495d6d48a1c6f8bc7d7de ASoC: tas2781: Fix the wrong step for TLV on tas2781
b39a20d168c72e3bd83495283d001ac7b018e88b spi: cs42l43: Property entry should be a null-terminated array
190cc6ca45a99207458fbcc85d44dd79449a7bdf net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
041052b4a6b052c158abfcb4afac73688eb2ec4d net/mlx5: Correctly set gso_segs when LRO is used
df1ff7cb034543a5f76144ed4e18cefc64a36b05 selftests: avoid using ifconfig
47883a326eb5ba9900e72c588f143db875f44b6c ipv6: reject malicious packets in ipv6_gso_segment()
f490d71eef230ea89ce3b685d677c5af8214e8df net: mdio: mdio-bcm-unimac: Correct rate fallback logic
8170fa45140f0dc00c6a78382c3e01c3fe2df1d4 net: drop UFO packets in udp_rcv_segment()
78d602b79133a0a2b9114374029c6effe97cb3d2 net/sched: taprio: enforce minimum value for picos_per_byte
ebee4dd7d847c842fe58aa5c5b1b8de0e1a51bd2 md: make rdev_addable usable for rcu mode
facf7af7f527d15c780664274f0db4d28bf5a9a9 sunrpc: fix client side handling of tls alerts
ea86e405990bea9d534e9f65a93d2ef80c737057 drm/xe/pf: Disable PF restart worker on device removal
df0987277c4ed972d65519df662cb6f279782062 x86/irq: Plug vector setup race
896012330adfc8940ae7bfe0725e002f4f8889de eth: fbnic: unlink NAPIs from queues on error to open
a35f6e2dabfcbd672555966a9aaa9fd83860c9ba ipa: fix compile-testing with qcom-mdt=m
3c38f0bb954b523f2fc68af8e9c3ab9262bb16c4 net: devmem: fix DMA direction on unmapping
43c3eab88bfa79e71cb9a48d600cd4e20f2d333e net: airoha: npu: Add missing MODULE_FIRMWARE macros
53454aa7fbd999fafee2f8dda85e1b8389c09c37 benet: fix BUG when creating VFs
a286cc53f3c347e2fa29ca86fa8321b4adfcfd5f Revert "net: mdio_bus: Use devm for getting reset GPIO"
69dd932ebe7adf664ebaeee1e1b5c9644724c7ff net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
fa254278154b2c6c7df11dd19fa338e063c41712 s390/mm: Allocate page table with PAGE_SIZE granularity
6ba74e6ee75977023c6610d8994df1f253332083 eth: fbnic: remove the debugging trick of super high page bias
da293d2ee3006bfa92260cc84130aac7328223d7 eth: fbnic: Fix tx_dropped reporting
aa391cb3a4d9589206575909e68778d62979af7a eth: fbnic: Lock the tx_dropped update
55b9aff3c9c4377dd89fcfcbf4f24ffb4ab18943 NFS/localio: nfs_close_local_fh() fix check for file closed
98970012991d7be8c20812212dd1530347070bea NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
dc9c2b264e2d98a480f9a2cf0a581589c1eaf329 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
f97d069816ee6a400fc565bd157f247a0755c58c net: ti: icssg-prueth: Fix skb handling for XDP_PASS
a308328cdb2c974887efafb155f96b70ecbb3aa1 irqchip: Build IMX_MU_MSI only on ARM
8098679066323d9ef578aff8cebd3582432a8de0 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
cc27c1398e10792fee0ebfb81f5195b47196c309 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ab7940071f14889b73a0f55b618d1b160bcdd5c0 s390/boot: Fix startup debugging log
7bb1ce4405ac3e95559458a85ca50874a9116cc1 smb: server: remove separate empty_recvmsg_queue
8763738a83a9a0581cbeae6af3e36413a392e226 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
1f5185611625f7399731cd02688527618acd3f48 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0bf2114210b69a5e15a34c71c02f84c302b4d51e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9afb7b3cfe159b87e4d416b7c163af579742c53a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9dbd1248631b0136c8ad951ac2bb6021c01db8b8 smb: client: remove separate empty_packet_queue
3c8fc24aaf087b9e7e4b717d3a23af4ac9048291 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f4fd4fe85373ffe306317619878b9cd614df8406 smb: client: let recv_done() cleanup before notifying the callers.
f0f0196ec54f3e85abe337688985b72e2e0f87f3 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
7aca30abba7be84a7b4cd7a539ccce01dbe76240 nvmet: exit debugfs after discovery subsystem exits
5a236d3f9650c0316378824c2ffb89600663c111 pptp: fix pptp_xmit() error path
998008b1d1c6a6189711dca48d370fcb5720dc5e smb: client: return an error if rdma_connect does not return within 5 seconds
15c5330afbeb2dc4127cf1214314655e8b4a73c1 tools/power turbostat: Fix bogus SysWatt for forked program
60a1a569c950c833fd8354030fcb6e2e26211506 tools/power turbostat: Fix DMR support
9310237e04f1b9a1194e4457f94ecefc53919c9a nfsd: don't set the ctime on delegated atime updates
8ef65922d7f3b54dfdc7619ba45ce2b9119bff05 nfsd: avoid ref leak in nfsd_open_local_fh()
d459ded2f7f1f23889a9170ca6d5160f7dd0309c sunrpc: fix handling of server side tls alerts
3f796700cc12ae1db3c9ecff7c207005e97814a6 perf/core: Preserve AUX buffer allocation failure result
1f95eaf2fff7dee117ecb5f88d7b21895698f26c perf/core: Don't leak AUX buffer refcount on allocation failure
d032650b80eaececb572620d2450f80821ffac7e perf/core: Exit early on perf_mmap() fail
87630e2aa8a1cbc760fb10a9ea294baa2c60e2e8 perf/core: Handle buffer mapping fail correctly in perf_mmap()
2d3d060b756d28049cdf1f115c0a1b9179938d0e perf/core: Prevent VMA split of buffer mappings
6d2fe78baa22114567a984b1a110d78d3bf04cdc selftests/perf_events: Add a mmap() correctness test
f5e79429f2951a585acc8ac28c3a05281d273c52 net/packet: fix a race in packet_set_ring() and packet_notifier()
82506ae2df59d69a0a6faf2a283997e39af546c9 vsock: Do not allow binding to VMADDR_PORT_ANY
a2f20cf351855c38c5d59d5ceeea6ff41a0e1c23 ksmbd: fix null pointer dereference error in generate_encryptionkey
55d13253586fdbe126122a3e62265336118077d2 ksmbd: fix Preauh_HashValue race condition
a331ebd0d882013df04804f5c623ac3719e15608 ksmbd: fix corrupted mtime and ctime in smb2_open
7fd05e68b0de0ac7d692f3bca0af653ceaf78316 smb: client: fix netns refcount leak after net_passive changes
1aa12d8df05e44b2b3e33a5fe61064eb95016983 smb: client: set symlink type as native for POSIX mounts
3395c2db381438923671ffd22f89447051d9c99b smb: client: default to nonativesocket under POSIX mounts
d44c5444af48055bc4a8c0e246925943b8d8fb07 ksmbd: limit repeated connections from clients with the same IP
9e458b727e8d291651c09a2d028069c867a24548 smb: server: Fix extension string in ksmbd_extract_shortname()
e97618c28c4c13deb6c07302a50339fd36158779 USB: serial: option: add Foxconn T99W709
c116cff2046d3b3f909c582aaef33e9cda29d1c0 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
f0ef7b569179c2244e8875c803e1d1ecfcbcf13c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
3ee72625ea6c39fd108541fa25ef943f5aafe98d net: usbnet: Fix the wrong netif_carrier_on() call

--===============7541471201506999446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1916c6f6064-0c433a3904c9.txt

41bd02bcaf938e2d2e9188171f37ce49ad96f931 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
bce6c55ad594b36c0926d83ddc6aa9c1894dacc7 ethernet: intel: fix building with large NR_CPUS
e9b2d5fc7ddad4756d29f617cc9d38e4104c024a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
629d2d2e20f71eb755cd418dbec75fafaa781ee2 ASoC: Intel: fix SND_SOC_SOF dependencies
00145e173ab17811a866a8589d423393627cadc2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
c036cd144ba635048f6ef2f2f054309435a07250 audit,module: restore audit logging in load failure case
68cc55e6a53cde643f06e7c750d3ed9333504c62 fs_context: fix parameter name in infofc() macro
682ea1dc29caa1aaa7913fbe869466d3ee42c315 fs/ntfs3: cancle set bad inode after removing name fails
32fb3e67517946987704c8dfdb6393b4750e333d ublk: use vmalloc for ublk_device's __queues
c8b22927188806badd817b88b4f914e8e89fb7cb hfsplus: make splice write available again
135e72446fc8aebc4dbe2d0a00e323f9f05d863e hfs: make splice write available again
43399018b93a105a586a15bfa5ab576489f9c979 hfsplus: remove mutex_lock check in hfsplus_free_extents
06ce22ebfed4175695915b253fbf9308e862657b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
84df6c1422709f89abbb373013535cec1f64ecbd gfs2: No more self recovery
7ff23bf7408e0c57dd4f6b84379cb5c1a56de935 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7ba2790b5cbbea0c507c78b5988249fb6ed8d1f9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
82011e032e27114339afb7f5e26a13eb01899cc8 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f40a7ab19af131f0c371dea4567af3eff61b5692 selftests: Fix errno checking in syscall_user_dispatch test
293776546f12e0576adcd97e53f67a7b67b014e2 soc: qcom: QMI encoding/decoding for big endian
11692d669868ef3a33e2206f4b43a444b6df8461 arm64: dts: qcom: sdm845: Expand IMEM region
0d2af5e0dbeccf0d519211a117d90a980a8ada53 arm64: dts: qcom: sc7180: Expand IMEM region
796304b022611fa17d61fb2ecae02078dbbe8f36 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
cebb3ef0da2f3681fc5e6cd9f866de78d1c1d9fd ARM: dts: vfxxx: Correctly use two tuples for timer address
309dd42ec854b9f6d3e895da3ba556feded970bc usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
2d2b51440f458429078bfccff26d8df45d1a17c7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
2a988a516c735ef91fa3a8b8b2d649c26bbb1fbe spi: stm32: Check for cfg availability in stm32_spi_probe
fe850aafd94970b07b5ef9a2fb6e9ef830f35427 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3e3269a8d053122b529d6e35e1f669524c42f5cc vmci: Prevent the dispatching of uninitialized payloads
7143296c543ad53a7674330f7e2aa54920f217a2 pps: fix poll support
012e61c2dd22ea4efaa10c2b29cc7e423411fc6e Revert "vmci: Prevent the dispatching of uninitialized payloads"
f88b35cede50e6b5d4f019c5dc4540a80a320261 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
88fe18f2d143870f43e9ab21a77ab89cc9476e74 usb: early: xhci-dbc: Fix early_ioremap leak
82e4365ae56ff8d0b6b23af4381bf4fc4a13b20c arm: dts: ti: omap: Fixup pinheader typo
c9954fd7c4b505ea152a95757913b6d1e185d075 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d6883664630214ca8e3521c66681ba9f89ef6704 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
be0bc4bc422fd8649b46318c31e63f48dfdf206f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0a8202588ba9800833b25c67c5ff8c30fba8633e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
3e976a759010dd98b55126170eed43875f88e8c9 PM / devfreq: Check governor before using governor->name
8af6b131c7a4eec5dac683528a45a69073decf05 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
591f5adc1d5c1277222966ab59d5d873e715d5a1 cpufreq: Initialize cpufreq-based frequency-invariance later
60cd5036de1eeac657710f9f47720e10b4d0ef0f cpufreq: Init policy->rwsem before it may be possibly used
47d79b5bcbf6777b629955c951ce8b26380b1ce2 samples: mei: Fix building on musl libc
9ace48defbca01f6ca45821f677aea3c7de3a563 soc: qcom: pmic_glink: fix OF node leak
10a89ffa3d91b7ef4b8a5e7f6bacc25f4ceb20a6 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
ac224b8cf73d8ae1649dab5a7f63f9b0714bc1ee interconnect: qcom: sc8180x: specify num_nodes
e519168c37342537c666cbc77515ce0ff07662b4 staging: nvec: Fix incorrect null termination of battery manufacturer
9322b0e6607ed18bfb73a4a53a8276042da2bbb4 selftests/tracing: Fix false failure of subsystem event test
1de141be12cc311a1a48d9b7555afb7ac075ac20 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8a9988a32d03b49c35a1f1049e7982a2f1ec009d bpf, sockmap: Fix psock incorrectly pointing to sk
f89462b4022105de5a364734470775e1655c3f47 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
19288e3c2327acba22a2f047ffcde1f1f83bee12 selftests/bpf: fix signedness bug in redir_partial()
cb92b9d4458b3ff75911ba9df8cb26972f8ba518 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
50330440d4ff8d3d014cfe0c4660c89e13aa516c drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b020170a795050e76d478715a33b6c2d6398dece bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a18657010e4ef3d9024d76d735d54d05d4a6d1cf caif: reduce stack size, again
15f624b4a2fbfbcaab3134e713f3962d64e0be76 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
e7a324e1cce711d240361189f24efe5f574b744c wifi: rtl818x: Kill URBs before clearing tx status queue
41ae0461bd2f53431a576f20ccda4df395f31abe wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8089fe23d60ae57e6e4b9b58512e97861add38aa iwlwifi: Add missing check for alloc_ordered_workqueue
ad83365679bcf40b96f37a8fa332b1ef6535be0a wifi: ath11k: clear initialized flag for deinit-ed srng lists
6866bfab78bac258d10285bd65125b88e3eaa6b1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a7d15e3f57fedee8894d61a33de31739c8838588 net/mlx5: Check device memory pointer before usage
9c0aa94818432d63a62391723d17957a9c274505 net: dst: annotate data-races around dst->input
c7f36e777da13429b221065b17d2096f29b88447 net: dst: annotate data-races around dst->output
bce38f13f882fe0e8e1b9e6ff655d263d359e104 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
af94daaa81ee37943c6c66e68975e3c9b35f9d63 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
fbd57ed1176b0f792cd2d9c911d004da2933dcc7 m68k: Don't unregister boot console needlessly
8f204d94b433cc2eacda24aef2fa14fb7f6a0146 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e80c1055df76d6d343dd4f4778eb5eec98b12325 sched/psi: Optimize psi_group_change() cpu_clock() usage
f408080dce5e6ea128fb1978cd968bbc5a5f9d04 fbcon: Fix outdated registered_fb reference in comment
d003a0d59da467bf35d1be203c12ac4a03ac0820 netfilter: nf_tables: Drop dead code from fill_*_info routines
f2777834a2dd405bb8f6b2fbc9d2103980eef455 netfilter: nf_tables: adjust lockdep assertions handling
b6d22f73e9ce3238f0bb497d867aa6747f5854f2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a6aa292f6b067cb529c0fcfce146e5b1a72e16a0 um: rtc: Avoid shadowing err in uml_rtc_start()
93726a24c793b132a9cb8789a0b3fcd3059bdeff net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b14ee27508faa2f7a7b78adc311d481054a4bf4d net_sched: act_ctinfo: use atomic64_t for three counters
e09d887002f830604c59571c6bd09e5a810abe90 xen/gntdev: remove struct gntdev_copy_batch from stack
546cfb36e2bb12f649595bacf8847a00bd24e436 tcp: call tcp_measure_rcv_mss() for ooo packets
9fe6e64299056b63c53c1c7de3d1462ad860c325 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f2760e43dabd71dbb6b53ff24eec38899e3521da mwl8k: Add missing check after DMA map
b4847dfb0410e4736ee8aa9cd9a8c728dccfc827 iommu/amd: Fix geometry.aperture_end for V2 tables
fa4ccf7130e3f47417e11bb9f9ae472bf317a9bc wifi: mac80211: reject TDLS operations when station is not associated
3aa15b0e8147a80dc16fef7a0d2732440814f5ad wifi: plfxlc: Fix error handling in usb driver probe
1620ff7c6a2ea03ecfecb114e44803f0c4e15224 wifi: mac80211: Do not schedule stopped TXQs
ed91c1aa86ca18ba58583e89d20ec58a76f94db8 wifi: mac80211: Don't call fq_flow_idx() for management frames
d56eca03163c170703628daa151668506ee38ec0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b0621e41966cf868596ec447d02f201ce3a1b0ea Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dbc1ddc3c2b6ed82b141b8cf84efbb7a89e4d774 wifi: ath12k: fix endianness handling while accessing wmi service bit
23869bfbf927890dee66d443aa6852f6a8eaadaa wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f943daf789bb16bbb9917b76eca5ae27a8a26753 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
aea120cbadcacee94b7cb9976504966473a86e61 kcsan: test: Initialize dummy variable
e2ec13d08888a38d6aef3abffd2d448f102d6c18 Bluetooth: hci_event: Mask data status from LE ext adv reports
1908baa4b2c2595fa0224476a413598c1bffc244 bpf: Disable migration in nf_hook_run_bpf().
34837ab9d4be44a24f23fc2f85feb93fcb722e73 tools/rv: Do not skip idle in trace
a67273e6a959a452f2f34d53f6ffb45463fa7ce7 can: peak_usb: fix USB FD devices potential malfunction
85d589b23d08357ce0b081600fab195764f89bb1 can: kvaser_pciefd: Store device channel index
ab2c5c2f171d98780ae9a5c05693d72f482bbd34 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6115aaf0760132932f5bc96de5a20f22a2c84f82 netfilter: xt_nfacct: don't assume acct name is null-terminated
e9398e1afee54536a03678eb2939c566b0c75823 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
a9ea2aafe1bef3e6b5ede09a88da61b5aa537ebb net/mlx5e: Remove skb secpath if xfrm state is not found
34bf55110f26c0c10186245a56f2a6eab8564456 selftests: rtnetlink.sh: remove esp4_offload after test
7be0b4c555e757ced35e9d7d1adce9075b18e5d9 vrf: Drop existing dst reference in vrf_ip6_input_dst
865c790ced7157c6fdfd033e734d2bb63a54a2dc ipv6: prevent infinite loop in rt6_nlmsg_size()
f070ac76586df0bf5dfef33f7a97bd332a4a27ce ipv6: fix possible infinite loop in fib6_info_uses_dev()
327fe5ed5da8bc521522e7076863292f5115a841 ipv6: annotate data-races around rt->fib6_nsiblings
88975055fda57944441a1196527ac27d79338aab bpf/preload: Don't select USERMODE_DRIVER
9bbcb7ec417e0a98b56694f2ffaa7dd2a8e850fa PCI: rockchip-host: Fix "Unexpected Completion" log message
8b7532168d8f0eb427ddffb4e54753f46f37b57b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
83efc07b737e142ddc7cc4ae98b707f6cf6d4fd1 crypto: qat - use unmanaged allocation for dc_data
49ec01a83cb153cf96b27c6f996815495adf571c crypto: marvell/cesa - Fix engine load inaccuracy
e95b23d0d65807c0d38423d5649ff75a8d48f9eb mtd: fix possible integer overflow in erase_xfer()
2d81a734a4f90df5fdbe2479cf7af8287ad1cc6b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
214d3f088c430dc622c2601ff5301615b7592dd7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c4e74ac1625b9110ba3a81535e07de7f1c676b9a clk: xilinx: vcu: unregister pll_post only if registered correctly
6d17e013754a217d2908fc1eea056b7f6fd44efa power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
cd6bc8e2be32617a6bb36299843cd641b520943f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
696b9e61ca8cfaf8f9daa25cbae935bd1589e8a4 crypto: arm/aes-neonbs - work around gcc-15 warning
7efd5b6a3319ab29fa83e3887a3397263bcdb5b8 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
bca43a767c310c1079ac5eb8568b6d5a8ca55c3e pinctrl: sunxi: Fix memory leak on krealloc failure
8e06bdaff9346997c03a278c4f9ced327236187a fanotify: sanitize handle_type values when reporting fid
d14ef9b0861d6243d0b769495a0f20a20cbc10b9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
97a4237c50b1275ca099f41c1c410f8475a6e2d3 Fix dma_unmap_sg() nents value
6188b66a8d24255439e4820bc569bd31b214015a perf tools: Fix use-after-free in help_unknown_cmd()
6537aa7002a76bf2b1ddc483203f55d3ddefd741 perf dso: Add missed dso__put to dso__load_kcore
a27a0f16fb9652b8ff5a4a63580912021722508f perf sched: Free thread->priv using priv_destructor
cfe31e5e5a2b1c4697d463f384ba16ee4ffa0440 perf sched: Fix memory leaks for evsel->priv in timehist
9b8e379ec578898e1b7ae83cf80858d111573b04 perf sched: Fix memory leaks in 'perf sched latency'
6145473d1adfe6a2bd0f4e33ecb42671969f9e6a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c4ff1769e986b144933f89c7f14ce08cb0f448a7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ff48e0836954bc5bc9eb400fb3165d4c90147e3c RDMA/hns: Fix -Wframe-larger-than issue
497824f1b276c9c7304718baf495bce149ae575f kernel: trace: preemptirq_delay_test: use offstack cpu mask
b1cbacaf3210d20d25f922c19688f9812cc9365b proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
09082b35020713829b1f3dace926727d7345140e pinmux: fix race causing mux_owner NULL with active mux_usecount
c8be3d3e449cdf4e95fdbf443d1c6ac3b6920130 perf tests bp_account: Fix leaked file descriptor
4213474d372d97f26bb1888b934fd8b2c3ce49fd clk: sunxi-ng: v3s: Fix de clock definition
376a8feeae0f1e45c7c77322a6dc0ed4e49899cd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
83c4a5da1ea67dc00b8411d84c5e14eaa7adaea9 scsi: elx: efct: Fix dma_unmap_sg() nents value
bcabf5070127ef7ed3ecf15d8ab3794e55ecdbcf scsi: mvsas: Fix dma_unmap_sg() nents value
2d4f93696d86543c04d0a0f25da47c172e48c610 scsi: isci: Fix dma_unmap_sg() nents value
36dc3274475c3f1ca4cf6094fd6624f175d28d45 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
681bfda06e30ff940607f564b5d12ebf7cab257a hwrng: mtk - handle devm_pm_runtime_enable errors
2d6b9fe8378187c11087c8a50aa54f3cf2e4a400 crypto: keembay - Fix dma_unmap_sg() nents value
730e1e78e28073d9373e21b92e218e0a9f19af2f crypto: img-hash - Fix dma_unmap_sg() nents value
771bb8fc3389b225f10df8559414c1e35b6723b7 soundwire: stream: restore params when prepare ports fail
aab34baa99ec526d1764b6fc976bb018d49faa49 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
691c52d7e1a8aad1310a3f276ea6f9e3804667f1 fs/orangefs: Allow 2 more characters in do_c_string()
32b9d4654fe08f4bf510fb77f16dae3a10beaff6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b3e5ab7682b877537cff48a005e1051697706179 dmaengine: nbpfaxi: Add missing check after DMA map
dd54d194e7677021d6ecd3dedbb258213f7f8555 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7ddbc63f2e9bee2ee7e04c1ebb315720aa9a6dc0 sh: Do not use hyphen in exported variable name
3368a37b927f22f828c59384c6a50863639bd118 perf tools: Remove libtraceevent in .gitignore
e0d910a51f6c8e6d8e7815a3de0e55c735a8c5bd crypto: qat - fix DMA direction for compression on GEN2 devices
7ec883fb15bceb10caee73c33d25d658b8defe97 crypto: qat - fix seq_file position update in adf_ring_next()
29a7cd0d7d2ce48eec273ff7f041de3a8058c0df fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
06096ecdab84de22d22cf9cd6fe59ff7d5ab90aa jfs: fix metapage reference count leak in dbAllocCtl
e963d00b6d9f76bcef9484e634742bc35b270103 mtd: rawnand: atmel: Fix dma_mapping_error() address
691aa7b3c30280875df277a66b3eef5e1e1d0c48 mtd: rawnand: rockchip: Add missing check after DMA map
18e0f515b194873d977609b7645d22dc2135d17f mtd: rawnand: atmel: set pmecc data setup time
ddc8c72e2297f4b0d3e527c05be68e0e53aea24d vhost-scsi: Fix log flooding with target does not exist errors
786d1fdb9b03a1d060bc222cf8e0ca9419f0fc60 bpf: Check flow_dissector ctx accesses are aligned
82cd078dae691775ce47a14a14d761d798343454 bpf: Check netfilter ctx accesses are aligned
c37e6caad2f1ff6afe9fdedaa63eee62f9f425a1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4d6d397ebe477e985e628d1ae74d471ccad06e54 apparmor: fix loop detection used in conflicting attachment resolution
9a7712c4d6dd01cdf04ad07492a8a4867de29ec1 module: Restore the moduleparam prefix length check
a87bb2371e2be56045ddc56419402b1af069160d ucount: fix atomic_long_inc_below() argument type
871d03087a0f6230ddedf8652e1412c4caac8625 rtc: ds1307: fix incorrect maximum clock rate handling
3588292fb63da2c45babf0d79213139d0972e7a0 rtc: hym8563: fix incorrect maximum clock rate handling
e8b08183e3b884531dae982ad76775aafc0c3237 rtc: nct3018y: fix incorrect maximum clock rate handling
5e90f7b4bdaf596138274527322329edc28e1faa rtc: pcf85063: fix incorrect maximum clock rate handling
c37d6bbec368bcf517f4caee386b552c720ed775 rtc: pcf8563: fix incorrect maximum clock rate handling
a6f399b140bc1cab9da0534389ba42e6a3bce7b2 rtc: rv3028: fix incorrect maximum clock rate handling
98f1ac9973ff9d3acd27175c39b52506b4672d87 f2fs: fix KMSAN uninit-value in extent_info usage
2d2819cb31ecdc794f7a35ba2bd51a95c1925a1f f2fs: doc: fix wrong quota mount option description
b13c9475f9bff0a719c5ef25c1718c1733abcd3e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5683f7b64aa00ec54241f7d6f7044ff17bdb6d45 f2fs: fix to avoid panic in f2fs_evict_inode
cafbc97e9d28e237e385bc29a737e50b193d2cf8 f2fs: fix to avoid out-of-boundary access in devs.path
ff7068ba6eebc86101b358e3fb899e7d764c2e3f f2fs: vm_unmap_ram() may be called from an invalid context
6e42bc9e9fd41751a89c7a9adc72dbb3d280fc67 f2fs: fix to update upper_p in __get_secs_required() correctly
a5b242678a470aea819c7a52db14ab14d1639a77 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
ba06bf7fdedf4440cac0701327d40251a4fac1d9 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
fb0a8d4eb85766d086b3c57dcdd7373383b544f4 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
70e272424d60b9b01f157f77bf3e017b29f40865 vfio: Prevent open_count decrement to negative
c61e29a05c47e8f2b427ad23e4fee0d299bdc91b vfio/pds: Fix missing detach_ioas op
e20808e6152b9c3156b6ffd9341f3461c669d07e vfio/pci: Separate SR-IOV VF dev_set
3e7af785818078f26cf72c643256b331a3ad4978 scsi: mpt3sas: Fix a fw_event memory leak
1f83a3f94a6ab5ae09b6b8752be13e34d69d7d5b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
1dffc4ae6309f3bca1f8fff1b7d15cfbf03ec5dd scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6473969b60019955e7e4eb83f63b450433a0ff81 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
84c0a513f4f3de3bfc178f4624c221d665d437f1 kconfig: qconf: fix ConfigList::updateListAllforAll()
021cb736a9cc02dde58162d1e79b89bbd92d5acd sched/psi: Fix psi_seq initialization
83aa3cbb6c75788ea8fde400ca1a9f79124ddfd6 PCI: pnv_php: Clean up allocated IRQs on unplug
d68b1a054f0b9bff5fd8122757f09540fbbd9c5e PCI: pnv_php: Work around switches with broken presence detection
1f230d2e6ab0a511e44a5d8c28e211eb2fd0baa8 powerpc/eeh: Export eeh_unfreeze_pe()
57eb409e1b4c56477f4300840bc7d1de53c48b7b powerpc/eeh: Make EEH driver device hotplug safe
696db66e5ff5834e1419b1fdec61d854093d1c7d PCI: pnv_php: Fix surprise plug detection and recovery
6be76a86370a2b31dc041152a0a1c13a650390d2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9e07114c2aeaf5d1546d46e9a004b7fc712b18b7 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
c5a99da1794ff2a9267bf09bb60c260c23e9a47f NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
4a05adb59ffd145d3360913e7a5475f683c658ad NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e4adf8f0ce46c66a9d8ca47ea9300535b1d3fe72 NFSv4.2: another fix for listxattr
f7182c54ec02e58f5cffc718cebe029c40764f97 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c2607716de826fd0b9630fd1deb6dff5972a6104 md/md-cluster: handle REMOVE message earlier
960be11205c17574dfb7fa84c104bc46df2f8cad netpoll: prevent hanging NAPI when netcons gets enabled
f5dccffd4ca23dd8fb9c29538eb16737e671bff3 phy: mscc: Fix parsing of unicast frames
b830897ff0e0310460ec2fb1dc7e8d663865b23b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
e351a60f70aefd328d8b713b425d1dc7a6e8491e pptp: ensure minimal skb length in pptp_xmit()
61f116e06b58b12ad1c46a7f2f372d8fd98f418c netlink: specs: ethtool: fix module EEPROM input/output arguments
c6440007538812c9080c7cd3d54b148487eb08e5 net/mlx5: Correctly set gso_segs when LRO is used
db0e00a0c20939e8ae3ca1bb1dc93c8248c704e3 ipv6: reject malicious packets in ipv6_gso_segment()
2417ab4bc25945a2cc8afe12fc123b09a2054d5f net: drop UFO packets in udp_rcv_segment()
aa2c4f20c2e48941324668523de5700ea45416a1 net/sched: taprio: enforce minimum value for picos_per_byte
c2e7741a353d4a0a41c57c1ee824b9bdb55335b6 sunrpc: fix client side handling of tls alerts
f48b1bd173f3c77e523c09db5a23b04c6d5bd5f7 benet: fix BUG when creating VFs
730c73f51db3c0bae4047a2eac16794398b431f2 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
fcc2eb4b9fec7d12a1f7ec329d54581b488f497d irqchip: Build IMX_MU_MSI only on ARM
4c983544c8db5849c7364f49de4fc05362c4619b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a24fa85e9a3ac33f063c6a71cbc34ff5b253e79e smb: server: remove separate empty_recvmsg_queue
6026521631ecda9aec8abcd39657070a1f5163d8 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
db364d27b8c3431677275de4c8ab507a9b45f528 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
426bb110909f7d70c733ae3b509a50d37d320444 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e36759cff275e81ca8d796e4edcbd8440cb295e1 smb: client: Use min() macro
b1ad83246c3da8df985eafacab554ad3921eb1c4 smb: client: Correct typos in multiple comments across various files
4af1dd202be8ba7d830ad6b0283f2329737809c1 smb: smbdirect: add smbdirect_socket.h
dc2abec115d0dc5a22389ab0d9820b0de782e7fb smb: client: make use of common smbdirect_socket
69a0bfb7246abd790bcc6894f09e81edf51eb0b9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
decb7d040f3217389e7aba3d92be34d699614ed2 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
32843a928b8779fc9686a562b2048a4ccb044534 smb: client: let recv_done() cleanup before notifying the callers.
b689bb3f4c87bae5b3ca56ac62b73d2439206f61 pptp: fix pptp_xmit() error path
c512aceb317c3b5d0fa2cf443d96100d4e490005 smb: client: return an error if rdma_connect does not return within 5 seconds
2a2a7fa10f2142712b37f822339964c2f955f925 sunrpc: fix handling of server side tls alerts
a315a7427d2728061c16e18486dc166b2d4ef118 perf/core: Don't leak AUX buffer refcount on allocation failure
fe5702ceb8e839be4b3cea13db83c040ebe6172d perf/core: Exit early on perf_mmap() fail
dbdac37111f70abc3718dc2547a04e560d52d909 perf/core: Prevent VMA split of buffer mappings
e5648fe399118298105fba900b51c4be3771d4b4 selftests/perf_events: Add a mmap() correctness test
77f42397373d1d3cebcba001f5293ae7b416b36c net/packet: fix a race in packet_set_ring() and packet_notifier()
239b20119bf56675b276ae8657620de49699a3e8 vsock: Do not allow binding to VMADDR_PORT_ANY
73988e384a427b75acc888cb7761e61a64fe68d2 ksmbd: fix null pointer dereference error in generate_encryptionkey
3cc6c32c1d86f3e1bebfde444c53aae66ead8d52 ksmbd: fix Preauh_HashValue race condition
69454f2a2facd985d399964ce2eadee11a9c3653 ksmbd: fix corrupted mtime and ctime in smb2_open
798e0523497a2c8eb3f1ad1c6a951167801b863a ksmbd: limit repeated connections from clients with the same IP
00b4d2663ad231fc17f6cbe77c0093e1437eed77 smb: server: Fix extension string in ksmbd_extract_shortname()
970db9ec1f2aa079f62d99e853228c8b1173ceb9 USB: serial: option: add Foxconn T99W709
6b899c0a6b946faf624da0cdd57cbe89b3f99935 i2c: stm32f7: Use devm_clk_get_enabled()
3ecf92d87a31535e8593c4bf0ad09e96451159ac i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
3c48409ff7de960e3214d0d32ae354bb532511ce i2c: stm32f7: perform most of irq job in threaded handler
1ffabbe97740a7f0f99a6fc4312fcaee72151711 i2c: stm32f7: simplify status messages in case of errors
d07249390ea0ffb4c64df46c1bb95f3ef8c249f7 i2c: stm32f7: unmap DMA mapped buffer
36819b4a2b0eb77159bae746c7ff8752e6b467af sched/core: Remove ifdeffery for saved_state
91b932506c289dc717231c38cb3cedd12c01022f freezer,sched: Use saved_state to reduce some spurious wakeups
b57828e5636e1b6ac546187e37476b238ff24872 freezer,sched: Do not restore saved_state of a thawed task
52b5905ca91949b779ee401abd33b64dd68a26a6 freezer,sched: Clean saved_state when restoring it during thaw
0a617c75253c2482a761287bae6d573b9acc05a0 sched,freezer: Remove unnecessary warning in __thaw_task
2bcc9f583466883494eda69bd1cb5615277a27c7 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
aa30296afd68e261169c5623edbc46f0a7a55bc9 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0c433a3904c9788b793f714cf09e2012504d129e net: usbnet: Fix the wrong netif_carrier_on() call

--===============7541471201506999446==--
