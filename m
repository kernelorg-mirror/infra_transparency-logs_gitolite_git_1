Content-Type: multipart/mixed; boundary="===============6223609516590105852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 10:13:58 -0000
Message-Id: <175551203848.637245.11192192608796180239@gitolite.kernel.org>

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c15bdab7f43f71df1f130d72d235fdeec0e2029f
    new: a55e7ebff59596d7f203bfdd915cba302bc23655
    log: revlist-c15bdab7f43f-a55e7ebff595.txt
  - ref: refs/heads/queue/5.15
    old: cd13f76729ecb7edb30afa76f363fd7712c73049
    new: 5a7cddced325bd382741f36f5114e44d7d270004
    log: revlist-cd13f76729ec-5a7cddced325.txt
  - ref: refs/heads/queue/5.4
    old: 4cf5e46fd7a2d211364f1019504bfe5a525db170
    new: 5fa5d2353c3ddf70f0c50ff2d332531da467f65f
    log: revlist-4cf5e46fd7a2-5fa5d2353c3d.txt
  - ref: refs/heads/queue/6.1
    old: bbcb6f06f71f373ce82682e3f2dac6ed3adce817
    new: 94ffe4ace071d1cd6be00779f135f66737b6bc14
    log: revlist-bbcb6f06f71f-94ffe4ace071.txt
  - ref: refs/heads/queue/6.12
    old: 3096180ae526fdcce8ce32d4b736f536c14d9cc3
    new: 162d93fb5ab7a303cb2300f1a37098a7853e4c27
    log: revlist-3096180ae526-162d93fb5ab7.txt
  - ref: refs/heads/queue/6.15
    old: 5172fb2e7f57b1b2ba51a5bf7546f47b521b68c0
    new: a90c00eed7dfef130dcb0b0d57b6cf515231428e
    log: revlist-5172fb2e7f57-a90c00eed7df.txt
  - ref: refs/heads/queue/6.16
    old: 3d63a96eef9c0260d6b079d00df6aebba3cc3616
    new: 988b8e9fc8c32252bdacd0a3063e10b4b753a379
    log: revlist-3d63a96eef9c-988b8e9fc8c3.txt
  - ref: refs/heads/queue/6.6
    old: 22aa94b9ee73ce9c486898d7e1eb34ce656c4dee
    new: 765717be8d0aa3646cf0565d87182056a1e37b97
    log: revlist-22aa94b9ee73-765717be8d0a.txt

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15bdab7f43f-a55e7ebff595.txt

9ebaba9e1825bc6d08aab953456a23b96ef184c9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
76e1d34d3470ed9e869029dde3565b96ca9f9da5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7fa8cb18be34037d5ffc68fef0db414f9f47abc7 USB: serial: option: add Foxconn T99W640
8343497a837d1c6552b174b3963b45d6ce71e324 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a4ec3e91ccdba49793e70a5a9f0d02b44be70a1f usb: gadget: configfs: Fix OOB read on empty string write
ee8d6b621d547061d5fcc70a29a4d63f84daa4b3 i2c: stm32: fix the device used for the DMA map
8df89018afd7279fb741585fcab6068f4df7d2f5 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0c12a48006700b739928f2f8f6fd68943c2cd747 Input: xpad - set correct controller type for Acer NGR200
aafe85d7097e0ac8096ccf1c1769657963c5dbbd pch_uart: Fix dma_sync_sg_for_device() nents value
2d1340e1c0bea06c45f1bf8d28efca43a817a894 HID: core: ensure the allocated report buffer can contain the reserved report ID
4bff3b666fe331cc7922e09d6a9e554185e3b986 HID: core: ensure __hid_request reserves the report ID as the first byte
83d3dd970bacd9696083f134ba2d456ad6082964 HID: core: do not bypass hid_hw_raw_request
763eeb0abaaaa6443ed8c4708abf7c59b1188104 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f7eb06eef2b0210c3c951687aec6e9d8a6bd49f6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
896360f76ea8419be82108cac42d094826595549 af_packet: fix soft lockup issue caused by tpacket_snd()
1f30bbd921b554eb9957178fb41c827063c82392 dmaengine: nbpfaxi: Fix memory corruption in probe()
c48ca248897145de71684f12f52a12d23ded9e07 isofs: Verify inode mode when loading from disk
5322193f52b323ab7afefd316c3a8e9a3be7e30b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9823793edcac8104389b3f8af4451c0cae055875 mmc: bcm2835: Fix dma_unmap_sg() nents value
1406a301208352cd6f7281b93fadfa10f60af492 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5e987172f564bfddc96979d03f59cf0bfc3e95a8 mmc: sdhci_am654: Workaround for Errata i2312
2b7c297537f8d48e988bb8ed25e0af820d5cc2c9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6835715314728792f232a80612d0a8448dd09edb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e040aeb38e1fc3cc1f82fd023fa97c1893ae79b9 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
751db51afa77ff85ac3270f0e7a951da08447078 iio: adc: max1363: Reorder mode_list[] entries
7979e7989ab14ae6c720de60a0f0ff7917095e37 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
eef21e3d2cad8636c61fc64e8011a782c98cea5e comedi: pcl812: Fix bit shift out of bounds
d306f039101712254d1fa6444af8084bfdacd6b2 comedi: aio_iiro_16: Fix bit shift out of bounds
1d2c0ff4ed08b33ac563929cf71b47518a933bbc comedi: das16m1: Fix bit shift out of bounds
9b70eeab2240e322fc48b53eef588f922f5ed7ed comedi: das6402: Fix bit shift out of bounds
31c9d9965ff79bba9b996c428b0fd52d081c29e2 comedi: Fix some signed shift left operations
85eb0f60884cf0e0bc52da63edbd7c2948422a61 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8768971b49806b30aa99c499ea64a64ffd17f52a comedi: Fix initialization of data for instructions that write to subdevice
3a0291c04653f45904ea54bd979a8a74eb07adc1 net: emaclite: Fix missing pointer increment in aligned_read()
7d94164621e5223b3874c173de64333290966df5 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3df06c9e8bf415cd8777cc1a7019df7366e1ab03 rpl: Fix use-after-free in rpl_do_srh_inline().
fe8b467c40306d3ce9684d16cd9a5d0cb9e5c198 hwmon: (corsair-cpro) Validate the size of the received input buffer
b5dafa42712b9f486e19fde8739766daa5efdb53 usb: net: sierra: check for no status endpoint
8b7eb27ddf1f93040cef6ab64226f58a7f9749fc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e4efda793362e7d2fad69e2226003a440a58a037 Bluetooth: SMP: If an unallowed command is received consider it a failure
3813fd3790675029cb0d0a375ac76ef8855e0ee3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1826f223c681bbd1a144f5ec65c99bed808d3aae Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
caf4f32ba636c733d02689dc286219ecea883609 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9f44d0021c6eaf07847c704cc8072fc947384bfe net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
2d61ed6cf19cfa1a7c89e4f53946001e2c7a40b6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
b5c8071b55e33468759db8206354646609b8aab4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
14ad5339c2bd6e684dac273faac40ce0e09a068a usb: hub: Fix flushing of delayed work used for post resume purposes
58b869777d406850f2ad91eb676c76415999ddd2 usb: musb: Add and use inline functions musb_{get,set}_state
d2bf9aae07abeca3ef8873c561a4226c1a3750ef usb: musb: fix gadget state on disconnect
6da851879fa0a692a0c84cb0edd744d5b57cdafa usb: dwc3: qcom: Don't leave BCR asserted
8a5e8184309e4b1128ee72f5e09085dac930bf0c ASoC: fsl_sai: Force a software reset when starting in consumer mode
9f002451088d2629872083d3a4966064cdcff10e mm/vmalloc: leave lazy MMU mode on PTE mapping error
586f902f43eb2c866eda73862fb44acc70111ded virtio-net: ensure the received length does not exceed allocated size
f64bf69829e8a61325dd398fd1f23ab42165cbce xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bdc1b97e14ce8912255b70db7ad5c3cafd5ce5f3 regulator: core: fix NULL dereference on unbind due to stale coupling data
9060b856f810d0288aa637d4243786111c0b67b6 RDMA/core: Rate limit GID cache warning messages
9bfb196cd30dcfe28454ad02330af301ccea5d32 i40e: Add rx_missed_errors for buffer exhaustion
db4ba556b4f7abb02c7197c073cc1e1e40d3a974 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5f66b637a627766ed5b8a16380a6318c61ed331f net: appletalk: fix kerneldoc warnings
f1b41885e8caeafc607b509d91bcfab6b8ba9abd net: appletalk: Fix use-after-free in AARP proxy probe
bd0022a8956086fda2f22a39bb0d41556a2e083f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d014f18364765bfbe404339af075ddba79bdd6d3 net: hns3: refine the struct hane3_tc_info
133d1c1d5a4d0c1df65687a93cd0a8d2b071f87e net: hns3: fixed vf get max channels bug
f35c1f2b2ce583dcf6f7ce5f875d3c8cabb8979e i2c: qup: jump out of the loop in case of timeout
856ea88fd7be8e4fc11341353219048ef8ef682e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2fe0de1824fd2259f6909f1956651a2ae264f712 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1c22639d2b96d7f54b6118fabb9b1152a0a2d7be e1000e: ignore uninitialized checksum word on tgp
a4868bfb12a0bc7ce40c7e4ab1b11a882c6331ef gve: Fix stuck TX queue for DQ queue format
03aa8f8874e5e1fbf6fafa29b270155f7feaea20 nilfs2: reject invalid file types when reading inodes
e0b0fcae3a5c63b0fba8ef866867fe0501709604 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
3ad629d4e426219a9a2927531d5f902929592c99 comedi: comedi_test: Fix possible deletion of uninitialized timers
54a495888d3aface409d8ad78a15989d16d32417 ALSA: hda: Add missing NVIDIA HDA codec IDs
7e979bd76f3899df64a7a9d6bb457c8b4431e7cb usb: chipidea: add USB PHY event
a7dee84f6bb09a1e766a04f14ad2aa3e6b013e3f usb: phy: mxs: disconnect line when USB charger is attached
b3f9b991e2c1b83c43b00185cc58de83df3d2b98 ethernet: intel: fix building with large NR_CPUS
68c1f4d1163972638712413845e80417cd19db86 ASoC: Intel: fix SND_SOC_SOF dependencies
95e5146516afe7b135b3e9f143883ba78b185afb fs_context: fix parameter name in infofc() macro
2d181aef947a71cf18f23a4405f5d024d894384f hfsplus: remove mutex_lock check in hfsplus_free_extents
76b56167090de7b525bcb919039d1feb8a9fc2f4 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
e72648cb4a8781ef54fb15e3ddf900d103cf7061 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a76515712a7a8814ca5cb785f230edb6f5cb164f ARM: dts: vfxxx: Correctly use two tuples for timer address
bbf92e10e2193b90ce8dcfe453735b6adec82466 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
63593a5e75e316cfe5269dca89dce2a59e734534 vmci: Prevent the dispatching of uninitialized payloads
32e93f88f99a5568280ea3cc7405212f1620405a pps: fix poll support
dde42770c8ed8df55b9d989405aa975a0d9886a2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e6bc243bb35e025d41ffc50cf72a634d43950060 usb: early: xhci-dbc: Fix early_ioremap leak
3a4aba8e5f9756b039906895d745b80f1ee7901e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
87aa38eac4cef8ded9465538858e2595a6cef678 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
20eda5a8df9dff9b75141461cdb9215849b4c969 cpufreq: Initialize cpufreq-based frequency-invariance later
00d5a8b1b4b3fc0dcaf5247dc38aa48dd1ad8d36 cpufreq: Init policy->rwsem before it may be possibly used
4530e46032698e541c2c240f6c489359479b1856 samples: mei: Fix building on musl libc
ab199484f74b0907379e06bba515471755b84b8a staging: nvec: Fix incorrect null termination of battery manufacturer
bf24fe4056c217e279c834338b56dc09aa1b8dab selftests/tracing: Fix false failure of subsystem event test
f3848ce104ac07e85043e0e7bb7de15f5426193c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
56ea6799b20de05c62f9b57159022e68d5b3842e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
298666eeaf8abdc72ffecb4521cd64fd179d6c1f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
24df1c99997aa113f58f030e2c563fec1d3f3fe5 caif: reduce stack size, again
972cd0f96694cea1b672520768808a37f6d45b7d wifi: rtl818x: Kill URBs before clearing tx status queue
b6c5287222d3661f742cb2bc04e45a386116b46a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d44d0fbf474e724d2fac31a57789d2f8ea75b61e iwlwifi: Add missing check for alloc_ordered_workqueue
5e6549ed878bba634cb381dd1efb75aad838b5bf wifi: ath11k: clear initialized flag for deinit-ed srng lists
556b8d3923d24679474af48366f5ab2be915c3b5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
638b840231a3563569b3ab40923f557a62b8e567 m68k: Don't unregister boot console needlessly
c8458228ba3caf3db91aa5d21588cb8696b44102 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
847e0ee8c0ad0ecdcb7a84c0df62aa55b2ebd133 netfilter: nf_tables: adjust lockdep assertions handling
fb38fb244b484d0796817277a2c9bc7fad67c0df arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a8056ab132c827697baaeeb60cc5b49cd1b943ff net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d5e25f19ca47a5ea5c80a3234aad7ba4da0cc06f net_sched: act_ctinfo: use atomic64_t for three counters
0a58953fd6f1ec8b8bdfc806949a54bed9b48713 xen/gntdev: remove struct gntdev_copy_batch from stack
389a4dc33d76e7bd1f929cb7fb000140b0357973 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
400c68031b9cacf50aa7b97eee2f34dbe9d610c0 mwl8k: Add missing check after DMA map
7fbed374c9cfd97a6e5540229786d243b47dc6e4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8227d7fbaa946b56c7f4367e7a0300dcc64aba33 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e1f5d7c6d784104dc4980dd6732c48bb102b4bd2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f1b2a29d7b7366e34bdabe9584bbfa2eaf0e1273 can: kvaser_pciefd: Store device channel index
e1da2de2d6c2d9291b12b67449e6c4b7d0daf4d6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9ed2dbf6381c115872557140d938e983edad9046 netfilter: xt_nfacct: don't assume acct name is null-terminated
8304e42aeb8cd86156fb0f785e77e295e2e7a680 selftests: rtnetlink.sh: remove esp4_offload after test
15f1834886aaae5a00e4ac7520d9ad89ae614d0f vrf: Drop existing dst reference in vrf_ip6_input_dst
306e8dfeb27448d83d69192ae89135f1be7d8ec4 PCI: rockchip-host: Fix "Unexpected Completion" log message
97a3a8fb30c4a248c2aeda80d416d447f48907fa crypto: marvell/cesa - Fix engine load inaccuracy
f90d410000941083e43dce13d2bba680a174951c mtd: fix possible integer overflow in erase_xfer()
00b738f8a700136bf31f57dd5003a324bbb92bdd clk: davinci: Add NULL check in davinci_lpsc_clk_register()
58d9daca9a55412d2d08c5d95d17456a96ad549d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c9c58e50619a59b815f98030b07272469c246b04 pinctrl: sunxi: Fix memory leak on krealloc failure
8ee0258fceed99f3ec400e6fd1aaa25aeec76105 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4aa5577f6826bc3816a46703c231b2d5ac6961aa crypto: ccp - Fix crash when rebind ccp device for ccp.ko
35fef7686ce4176a223b038587e93aa59c015272 perf tests bp_account: Fix leaked file descriptor
6e2537a01f9c388d3d253d209e148e9063e08831 clk: sunxi-ng: v3s: Fix de clock definition
d98afa84c8b4647d83099633818eaacf1c85fe3b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5bdc35b9c883f7f1a248c78f5179276d4662cb64 scsi: mvsas: Fix dma_unmap_sg() nents value
892228d2458a87a53ba9e40120d8698cffac73c9 scsi: isci: Fix dma_unmap_sg() nents value
83d31998a7b779f716d5169eebf38cf5b1d9464a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2978d2915def15aa2e108dac518cbc7291a6ffd1 hwrng: mtk - handle devm_pm_runtime_enable errors
8dd6e692b097501fd8d9d4db5ef87fdaecb268b5 crypto: img-hash - Fix dma_unmap_sg() nents value
d77d4014078705421d455a1c5d54bc6467eaf1bb soundwire: stream: restore params when prepare ports fail
bed68f6f9accfae302017c520d448cf565f0befe fs/orangefs: Allow 2 more characters in do_c_string()
c4f3152ac20e12e8554413564be6fe2ab6b6bae5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
eec084b9d1f97da29e5709e13f8acb77b2a0b750 dmaengine: nbpfaxi: Add missing check after DMA map
bd4d2a5e3eb88c8042d815795b32bac0f82749f1 sh: Do not use hyphen in exported variable name
6a3a238d4e03ae1d449de34f0e2b6330c138ede7 crypto: qat - fix seq_file position update in adf_ring_next()
10d41dc804aea4b50a45d9b9961362357cbb578e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
54b879036a683a0525b746c0715f8c5f1309c69e jfs: fix metapage reference count leak in dbAllocCtl
b763ff0cbf0e5f5340963ae98744f31aeb075ca1 mtd: rawnand: atmel: Fix dma_mapping_error() address
df9090a5fa900cb56ced8db42d0849ca1f31e37e mtd: rawnand: atmel: set pmecc data setup time
3530c37bef996391b2b7acd1ba4fbeff826b901d vhost-scsi: Fix log flooding with target does not exist errors
1848e3a9002a796394d7c24be6f81249b5b82698 bpf: Check flow_dissector ctx accesses are aligned
9293c756bc263cb48b3ed85b066b2fa49da53ced apparmor: ensure WB_HISTORY_SIZE value is a power of 2
40e923b0cb85d34ba4d4d79d982b0851633770c5 apparmor: Fix unaligned memory accesses in KUnit test
f3be67bea61e76810c7ee833ecfc3ad83a111c92 module: Restore the moduleparam prefix length check
4086f953e86f9d1cd43d710c622caf82ddc908d1 rtc: ds1307: fix incorrect maximum clock rate handling
065da7ce9f7bfaa7c88acaa56135b3449d1de6a7 rtc: hym8563: fix incorrect maximum clock rate handling
400b8bc28cc179cbdd7373529f149d5ff053dd69 rtc: pcf85063: fix incorrect maximum clock rate handling
febe9db19332088e8c63fb695d6128c91f46d944 rtc: pcf8563: fix incorrect maximum clock rate handling
6aa925c44c10df3231d3cffc16ed36aa283c3221 rtc: rv3028: fix incorrect maximum clock rate handling
e62d549da6e7c2ae552936f890692ddd25fbeebe f2fs: doc: fix wrong quota mount option description
ee2284c0a2801621106742eeefd959a051fd035b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8b96ad8069b78da50aff5bd228d1a2ba4bc1acc6 f2fs: fix to avoid panic in f2fs_evict_inode
b211fdd812aad132b8bb864ccc330f4944da7bc4 f2fs: fix to avoid out-of-boundary access in devs.path
41fc3bfbffa4ad0e15949d903b4bcfcf1082c94c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e2beb991f6581b5e01f0c7f6b18378454406b4e5 kconfig: qconf: fix ConfigList::updateListAllforAll()
b3ed64cde6b328c4ba65b506661978d5a537807a PCI: pnv_php: Clean up allocated IRQs on unplug
9079ea0480819e36904c62bf372bab9d29017a2c PCI: pnv_php: Work around switches with broken presence detection
bfe72fede325f2e790edfb0e303ddb316738aa2b powerpc/eeh: Export eeh_unfreeze_pe()
16ba07e2cb8afa33274ed1c44a8f7feb8dafe27e powerpc/eeh: Rely on dev->link_active_reporting
cf3e81fca10668965aa131039e912eae1120f4f7 powerpc/eeh: Make EEH driver device hotplug safe
f2a3c60b8211ea24db08e05c9a0e10360aaaac1f PCI: pnv_php: Fix surprise plug detection and recovery
68f97c3a31912a0acef45458f42365a6624d5aa0 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
21358b657079ac9cfe08cb1f6224975f8a55d0fd pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ab9175483c76ae0a59156c63715dbb6d06aba4b1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
493ff54f958d87d404e0edb70a680bee43335665 NFSv4.2: another fix for listxattr
bc04e5b82a9b7404a0e11c39462bcdb787bdd423 mm: extract might_alloc() debug check
c63cca9a50f73345f75bed0539b9811878291dc0 XArray: Add calls to might_alloc()
2c4df0c02f62aedafeb63106db8e799e1edeb12e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c236139154df966bec55858bc877ba2f9aac8c5f netpoll: prevent hanging NAPI when netcons gets enabled
b1f1ae42ae4ced7b363ff8eb615510adaed99313 phy: mscc: Fix parsing of unicast frames
1fa96f430af0319d8cbf17e6ada8c907f90b1a62 pptp: ensure minimal skb length in pptp_xmit()
db8ba8a47495c943cac8df7e6ed729d1154255d3 ipv6: reject malicious packets in ipv6_gso_segment()
47ad4165c3f91bf98eeefa6a29845c5d03ef2b0f net: drop UFO packets in udp_rcv_segment()
e6a456677c01b8725e302cf439409f192ea922db benet: fix BUG when creating VFs
2696559f349ce28e5b5208b20cdd7243531b75c0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4641599d17517742bc798d0b5defce6f29f2b1d5 smb: client: let recv_done() cleanup before notifying the callers.
b9ab297cf88e4dbd9b3d568bd894a78c5b7aa975 pptp: fix pptp_xmit() error path
741a4c2af2dbbe5ff264979959303e91b5234cff perf/core: Don't leak AUX buffer refcount on allocation failure
463ff1dcf5ae3e0a2f06b19cd58ac824a06807d5 perf/core: Exit early on perf_mmap() fail
fb3a12ed2347fc8c8d63c0cdda9197519cebf293 perf/core: Prevent VMA split of buffer mappings
4d97dc4301a86dd3b314bbd5403ce9819995e84f net/packet: fix a race in packet_set_ring() and packet_notifier()
93b827aa6fb2d17bbb7b49284bbfadb01bda0e3e vsock: Do not allow binding to VMADDR_PORT_ANY
259286808ea8e732b41788d908e8b675a0d9f6a3 USB: serial: option: add Foxconn T99W709
ec5291da55428d9a00eb06ecba1f86fd3e0574b3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
97f30ad8cf6b3d0f52ee88306fabcd61601e7d02 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
79cf80c2c3b7a4f4f6d36b3e6275db5cb560cdde usb: gadget : fix use-after-free in composite_dev_cleanup()
dabbb9674e6e9c23d2e4e092ee0aa84e0c2652c2 io_uring: don't use int for ABI
e5471a38f19f7e3847fed247527342f753fefd3a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a2ae7f669966fbd6665136d31fe03927b7b82c4d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
37bc69c44e65fa7be942d3d7598dd10ec567ac84 netlink: avoid infinite retry looping in netlink_unicast()
e0c609edd14a0c48fb85c153251f59bcf6f3112d net: gianfar: fix device leak when querying time stamp info
c23ed932f6e0b03ff370f2ab645cd80209ec2d46 net: dpaa: fix device leak when querying time stamp info
11f1850e5f02392e987e9ecebc1a55b4a0b82d3a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4658c26e1272097d03096667f21c1d5ea7e1a578 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4630651bf9f3cbd8245c7ce029619c4e8dd214c7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
80cf893d524346ed833fec12e97163710a00c0d5 fs: Prevent file descriptor table allocations exceeding INT_MAX
0f855e12bea5216c0cb390e5c870fae7bc03d016 Documentation: ACPI: Fix parent device references
227d23abf917ad0c9c492d9d4c81795d16f5bce9 ACPI: processor: perflib: Fix initial _PPC limit application
1be324024ca4a0873d00dc426440226e2207671f ACPI: processor: perflib: Move problematic pr->performance check
75c2c27537dbdbeb5a9c26bc8f3ddcd707bf683a udp: also consider secpath when evaluating ipsec use for checksumming
0ab0be0adca728ae99eb17914fff6fe77077f81d netfilter: ctnetlink: fix refcount leak on table dump
f64112f3051b4fb250472641f018930a0c0b8045 sctp: linearize cloned gso packets in sctp_rcv
341a0b6007a273deb0660d7e14b18d3342e72ffa intel_idle: Allow loading ACPI tables for any family
98a2245bcfb2326edaa75ecb63fdc3b4350235c7 cpuidle: governors: menu: Avoid using invalid recent intervals data
d11741bcfa1a29da08b3cac77e360a7b9328a4ba hfs: fix slab-out-of-bounds in hfs_bnode_read()
20a7ed757ad51ca39421149813a06f9f614cb0aa hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
be5ec5cc31ce457cb692ed81736611ae88a7f097 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6fcacc926faebc5819f0ae5b79ffd4854f43033d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1faf624da3f17f26bfa8fdfb96efe80ec3dbaef6 arm64: Handle KCOV __init vs inline mismatches
805744894b006684c3abc93300bd67406087d8a5 udf: Verify partition map count
21d8c4269a6278700a4f1e802779ce30028b8c11 drbd: add missing kref_get in handle_write_conflicts
b04f0ba8a69ee56244fc5578cc0d654bb54d3ff4 hfs: fix not erasing deleted b-tree node issue
44ab34978b684863deb4b1e0564f4947ec6b7c56 better lockdep annotations for simple_recursive_removal()
5ada2270ee34a9a3cc7e96cce0d7000200cbf4ab ata: libata-sata: Disallow changing LPM state if not supported
d50395e97b1c4029df2672cc38e0000541315eda securityfs: don't pin dentries twice, once is enough...
2e11ad84cf197d5c4585c37607fbfe6f33b688e7 usb: xhci: print xhci->xhc_state when queue_command failed
47474f3c834ab8a14756af1cc49f080bb382d2af cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
841473762e60ac710d56138cd1a924f4dd2c9686 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ea71d3d3d21fd13cb8cd7ac5c45641f48424a14e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
6c0fd8596315d824e70717da5ebbcd3b22da522e usb: xhci: Avoid showing warnings for dying controller
0cc0e1e98f25e90051770fc2ca55e68aab46daca usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fde7e1d47f3a0d5c9a1af018fe014c36e3f71f61 usb: xhci: Avoid showing errors during surprise removal
8b3eebbdb28b55edba858c6d6f4a362bc86e90d1 gpio: wcd934x: check the return value of regmap_update_bits()
35cb0e684b0eca34e9dfca29025bcfcc9148047d cpufreq: Exit governor when failed to start old governor
09d05bcef41a25023b06fc51f2c0fde578107aac ARM: rockchip: fix kernel hang during smp initialization
0d875f0b5121d0b99bf1e396781f6c02e66d333a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e3c5b9ea6e129bdda0081254ccfaa652a1529b05 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d56067d63218cd0285cb7dacd59a35521acee8d2 gpio: tps65912: check the return value of regmap_update_bits()
1481faf4706e788d3989661928e38a9303bf1719 ARM: tegra: Use I/O memcpy to write to IRAM
cad2ecd1b65106f9f457b964f1f830806d376b39 selftests: tracing: Use mutex_unlock for testing glob filter
6c44f2cd397893a54940281263cc808454eb42e5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f1684f36cafb0c5742a910260ea602c0e12f750c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dd6723ccee3dfdbd5604a2db2d0da9674986bfdd PM: sleep: console: Fix the black screen issue
2822b08f379254ec3425df4b45bc95a31ad9b274 ACPI: processor: fix acpi_object initialization
c0c258ab08c691692d0bee1b7e75868253331f29 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3f41e25f196d9d1963834b039cbac0849542c3f8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1e788c3f000d9dc40b2028071dac81e5862b9f1e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a873eaac5b856a152825270e741e0f23d7fba41d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2b511c0788e917295375e7d57f20c97861fe3d92 x86/bugs: Avoid warning when overriding return thunk
28cd850f56317cc316ba5d01ccc2e4a24d63071f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a733e829bbeae3f8523f9283e8a1b14e95161072 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c8c92d52565b6e171da6f43474372a4b82eea4ce ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9de9e3e541c8a0c57210a3675e8d50a73b20b3b3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1804bd2f46007b40bbf82137dace9f20f2d8b816 usb: core: usb_submit_urb: downgrade type check
e5da846c5edc5ef57dbb32342a6dd12e330db2df pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0094b57ac086f118ca7e368cbda311ca30501199 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
63dca06e3927ac0de505b9b1da7d8f85d06ecf89 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
52854f85cf513bff2ea93e5afa6b721a270247bb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ffd7570f0dbda1484f05ef6a84008ce86a9249e0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d4ee170b622268f74a869d735b0e05274cf68967 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
20da3d040eadb1196741a66b9e6380c6ec101496 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5195d1fa37751437265eb63d56bcb3be258fcb2b ASoC: codecs: rt5640: Retry DEVICE_ID verification
3526746d7ac619edd144f09209f7476b14a2388c xen/netfront: Fix TX response spurious interrupts
3b1a0729edb90f84c2a10ac7b3fafb19fe7db7c4 ktest.pl: Prevent recursion of default variable options
59652d06946a53119202e7b6bdc62068d79a8f5a wifi: cfg80211: reject HTC bit for management frames
f45c5ca650f4f86771b0ec993b85ee487adec2f8 s390/time: Use monotonic clock in get_cycles()
d57b3c4eacf284289f7f026d4bf775ff9b239560 be2net: Use correct byte order and format string for TCP seq and ack_seq
d058cdc4895510497a80b33060a74e7d2b7c1fb7 et131x: Add missing check after DMA map
0a1f5bed5d8650cfed45db8d0bacf3d629f032d1 net: ag71xx: Add missing check after DMA map
78e24a489554aad7456ed9106d936a3ae96766f8 rcu: Protect ->defer_qs_iw_pending from data race
59c6d1b7d76f013f2c357014fc701edafff37e01 can: ti_hecc: fix -Woverflow compiler warning
4884e4b52714d229d6633d0071508bf0e2718206 wifi: cfg80211: Fix interface type validation
204f4515e76470d599ad75d4936f806d37757cc4 net: ipv4: fix incorrect MTU in broadcast routes
c5c20c879f2b67542c32c1a0d2f00fd700e5e002 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
88b213c49238e655f1b0280fb412d4bf5ef2b1db wifi: iwlwifi: mvm: fix scan request validation
98472bbc9a338fd96fb61dfa5e68c05d231f2488 s390/stp: Remove udelay from stp_sync_clock()
535f6e49acb33cdbc7be280dfd3c2a1d1d35931e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2239a1216715d8fa3c4c50472a0985eb88f0722f net: fec: allow disable coalescing
ee18cedb551aa58d0a3d7b682256f813ea28575e drm/amd/display: Separate set_gsl from set_gsl_source_select
f0cfdd3cc8fd180c202c04726c1a744911d326ad wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9a7661abd4334af5fdc4d3d1c9a844eef47500d0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2fb22a7971201b5d214c2c546c60929c95787663 drm/amd/display: Fix 'failed to blank crtc!'
634a23b7ce2b05033ef851ea180738c77ac9bb93 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bb670becc2af0cb7d3b362368e3f9e5f8bf6f8fa netmem: fix skb_frag_address_safe with unreadable skbs
e0d519898963167f061869670b5639290416fae5 wifi: iwlegacy: Check rate_idx range after addition
98cfce8ee5dbfda40f030a0415f2207001efb7c2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
98b4041d6440a2faeadcd6413bd0ba49603d6146 gve: Return error for unknown admin queue command
adcfe111d3ad7506d9dd57c5605426cf5a87d503 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
db9469bfb03dd3865360611f3ee09b9526a3a053 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bf9303133c50f089561e2cc0f672b4958135fefe net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ab7bece4ffc557abeca751667ea9cd8a9ce3742b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a2354fa9bced0e597280cd8df9c952c97d923bb8 net: ncsi: Fix buffer overflow in fetching version id
efddd2f02d90b1ff92c4d43ce7852c85d7486fbb drm/ttm: Should to return the evict error
3e65bd99460bb0caf1dfa82cbeb62d8a0cc9eba0 uapi: in6: restore visibility of most IPv6 socket options
b892b70ac6cc9264ccd327e78039a06396becc59 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2135dd8485425e6e5f9bf3f8a1c477a7f267e5ab vhost: fail early when __vhost_add_used() fails
ed0fbcc2be8db1bab58cc0818755ad66377a57ba cifs: Fix calling CIFSFindFirst() for root path without msearch
571039a6bbde6f5b74dc9f87efe9ea71570f45a3 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4d26aba1a315e4d1fbccd94766c9beb0e48b4873 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
674cc5be21028e4e9da66a2deacc4c9c2ed704dd fs/orangefs: use snprintf() instead of sprintf()
170fce2e4c83fd9883ee914a746d1ce2fc3a04ee watchdog: dw_wdt: Fix default timeout
d2851abef7252da6d14ecf45ed5bf63f578ca315 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0a6a1053e2c2ffc310e08c1361318a00881f08ef scsi: bfa: Double-free fix
f81ad43a8eb3bbd1562ebc3cd8ba25d24d03c81e jfs: truncate good inode pages when hard link is 0
2362cff8870d575b915cf5a233113dc6d2674146 jfs: Regular file corruption check
075594daf23e8d06cc3ae8186b8863969df231f6 jfs: upper bound check of tree index in dbAllocAG
48f56a21f5e149cc630429a488935e6be870894d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d9b5099495e4835e42ceff78a26f92f1cd43ad53 leds: leds-lp50xx: Handle reg to get correct multi_index
be9ac4c455acea8bd22a82ce456319e7a9eac286 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2dffa3d65dd94fe99c7ac57f1b3baf8c0b823d6b RDMA/core: reduce stack using in nldev_stat_get_doit()
7f394685fa1680693d8be08584e38499313e4260 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8274814c22d0d3cd5585f229af54ea807fdde851 scsi: mpt3sas: Correctly handle ATA device errors
af9bcdd6d3586be0c42ca53486f31a072f283481 pinctrl: stm32: Manage irq affinity settings
7f76242b51fd4ae0e10221f3d7feb3eac870b6e3 media: tc358743: Check I2C succeeded during probe
5baca8139996e6f62a495021945793a657cfb6fe media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bf8c62e60c175d7a6be3e9814285559677b109e5 media: tc358743: Increase FIFO trigger level to 374
300b9fd410b335f7e20c2c99ea86c222cfe0838f media: usb: hdpvr: disable zero-length read messages
a4164dae69ac81293503a451befbe00a0790c142 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
690f69d37aa1430411aecdfae4d05e05b84a9be2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
142a6bd33f43911e7e711fd0b644579a23dc5b2b media: uvcvideo: Fix bandwidth issue for Alcor camera
db2912f3938b627e661da9ef54b8222c3255ba80 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1311232899493ba65270b7601a7983a26b7e8f8d i3c: add missing include to internal header
c11a5d8825793a06b00530c9dcddfe84441e33d6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
63000ed4327036084f3c96ab0e8cb595c04a158d i3c: don't fail if GETHDRCAP is unsupported
a1062dbf08958266270f40383c8f2e82f53ea35d dm-mpath: don't print the "loaded" message if registering fails
418a8eb9e7beb34c61b1d62f214f7c5151ee0227 i2c: Force DLL0945 touchpad i2c freq to 100khz
ccd7195fb7b75603ba8b89ce3a34738fc5588b60 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
660ff7667e4f15fa80dbf45665c1787ec20cd128 kconfig: nconf: Ensure null termination where strncpy is used
6c834239084690cc30a806b0690d590683c68db5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
14e8a52ba461c37db39fffb350bf8b292464417b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e2524f9f5676b7d3ceea57d09394a59f8f45ca4e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
544b00ec3e85a0bab9f4fdaac171701e78b496b0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e98a083cc7a5e92af57b67440887b3ab4ff0ca5b kconfig: gconf: fix potential memory leak in renderer_edited()
887c6c57ac8612ad92e4236bc4b7f9903b176dcc kconfig: lxdialog: fix 'space' to (de)select options
3f330438a0cc6715dda743dae54729cd8a868f20 ipmi: Fix strcpy source and destination the same
f62cb7cd1676512ff5838c1ee6d9cbf1e36f0c11 net: phy: smsc: add proper reset flags for LAN8710A
51aea82482b03c67363667227aca56f56e895237 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d0423b4cb6fca39022922506d586852094fd47ce pNFS: Fix stripe mapping in block/scsi layout
a3827fac11eeece63879ed49bd59289d0bfacd20 pNFS: Fix disk addr range check in block/scsi layout
a53ed7ea1fc13bc4933c53ec51492e86616fdf47 pNFS: Handle RPC size limit for layoutcommits
8baeb0791586a882bf5b10fdd9f4f1f6fc61cd8e pNFS: Fix uninited ptr deref in block/scsi layout
274a4854f1956755cde3f9b226796c6a587794ad rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
501ea1f53c5d64d161419626b00ad27370344fc8 scsi: lpfc: Remove redundant assignment to avoid memory leak
6ccba919037c9494531b7938743eaba1a7381cea ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
101579f91d8b66a1e147c13b3dad27839374c19b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
273888d66767c8dd1b94a7f87d1594dba90a53dd drm/amdgpu: fix incorrect vm flags to map bo
6835183b8397edd0c7fb7c751bfd18eab76cb59f usb: core: config: Prevent OOB read in SS endpoint companion parsing
7a0800cc1f481513facc7cbf142a8b5dfde90802 misc: rtsx: usb: Ensure mmc child device is active when card is present
a55e7ebff59596d7f203bfdd915cba302bc23655 usb: typec: ucsi: Update power_supply on power role change

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd13f76729ec-5a7cddced325.txt

ee7badece11fab36f59d170f23732eb76423b396 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c6adc977704350b7328ed479b72b4d55925186a5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b91ea9610001b9ac14f14dd8323ccdee7ba7fc81 USB: serial: option: add Foxconn T99W640
1d8826a98240583ccbebd9bf9c73dd0fb88d6b85 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
86cbc7df81bb02c37eddd5f39456688d2426ca45 usb: gadget: configfs: Fix OOB read on empty string write
7b67bb5bb54adbed4769ce8be51b403d608ecfc4 i2c: stm32: fix the device used for the DMA map
4b2c895a171d147b322b90186bbb044acd6d60f3 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4b15a412fd490cad26da2af5aee40b77c667b960 Input: xpad - set correct controller type for Acer NGR200
7df168014fc6049e9daa77dbac78de26da263451 pch_uart: Fix dma_sync_sg_for_device() nents value
d91236db7a54f86fa95752fb2959e06f0f9a61cd HID: core: ensure the allocated report buffer can contain the reserved report ID
96a01a00240af07ef61ec10bb177388d71f65786 HID: core: ensure __hid_request reserves the report ID as the first byte
05ec3b77de38283603f8d90e7d75e69aa2393ab9 HID: core: do not bypass hid_hw_raw_request
9a49ead2c0ab2c3accd79a055176ea261d0922e9 tracing: Add down_write(trace_event_sem) when adding trace event
7d394dfdef04b2f99de44f5a7ec9d6fb3fd202cc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
43004347052ad9b638472a91012be29f229f3528 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
97f4e0aa41b84bc54b97204c846e3c784a4809de af_packet: fix soft lockup issue caused by tpacket_snd()
094b484b5b7eca466056598fd5475db04612fe04 dmaengine: nbpfaxi: Fix memory corruption in probe()
64730201c15296ed206d43a10e1ed04baff02353 isofs: Verify inode mode when loading from disk
951c93165b349b7abc68e6e3edd9935985ae8733 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
40ff1692057a8fb06ff5242a37263dbf01a32f26 mmc: bcm2835: Fix dma_unmap_sg() nents value
1b2c757a102775fbd49ccc380ff1e06907b5339f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
171a8fd4dace8c34d2aeda45569d9ff1340c4cd4 mmc: sdhci_am654: Workaround for Errata i2312
f66095bdf09341a50f68b07f3bff04330a0490e5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
17be80715f6f7c3b06dfa652d9bd7ae7856d9087 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1153d32c0dab202dc021766f819a90e57f90a975 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
db478022c8449e9556935cc5ef4fbf0d5a744c62 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a0986e374e88da9eb0ea1c81ed964771d8bee88b iio: adc: max1363: Reorder mode_list[] entries
c7a57bc7b72fd8fefa58fa7cadab30a15fc2e28a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3f27d6b1b46efc7e67916879b366cdca83b0d1a5 comedi: pcl812: Fix bit shift out of bounds
58198b295006bafa6a3b5ada10807d6d9239d27f comedi: aio_iiro_16: Fix bit shift out of bounds
2ab740f7ef60bd0b9d5e3b659c1766016c058c6b comedi: das16m1: Fix bit shift out of bounds
7d808983a83a8b968f2f3feb1de6f018df559917 comedi: das6402: Fix bit shift out of bounds
24c9903b1d674b7e2181b4e3201d5860415ae8bb comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
65a5245e8744d50db2fc2b60a623e59572f4e532 comedi: Fix some signed shift left operations
f4f44c4479e9d7e9111970d8f0e29fc47a2a4187 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c85a974f01dc8a17ca14e2018acb7a66b1c1b66d comedi: Fix initialization of data for instructions that write to subdevice
272f1f90a81709d868f97ab59fe733836887b8f2 bpf: Reject %p% format string in bprintf-like helpers
8c66905662ee3ee5260b69d76263db97ed3bfcdd net: emaclite: Fix missing pointer increment in aligned_read()
67403ba347e21c65096fd7217c30e28d8be72642 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7ac9b98cb1b819eb7caa28ee80a8de80ac4cf263 rpl: Fix use-after-free in rpl_do_srh_inline().
228c710f11b6b128cede20f4a97fa28818fc0491 pinctrl: mediatek: moore: check if pin_desc is valid before use
1870b6aa233c1702bfa46c8bcdc8b75e5725a07f smb: client: fix use-after-free in cifs_oplock_break
5c065ebc13c25831ae82bc02f42dbb6e0c09a255 nvme: fix misaccounting of nvme-mpath inflight I/O
475fd84037c27acceb73e283bb38080df8180387 selftests: udpgro: report error when receive failed
1c7f065a8124a35073fed42dc4407d2be4f041a2 selftests: net: increase inter-packet timeout in udpgro.sh
f8d6e307f7d329aa0bbf499093bddd46d50fcce2 hwmon: (corsair-cpro) Validate the size of the received input buffer
9e670fe43c5490e92a27f3bc31569bc7fd7e3482 usb: net: sierra: check for no status endpoint
c4629f60f6b21ebbadbb55ae1760c1f635876b85 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
35903ab623a17bc72f5db8837f0f697a18bd4465 Bluetooth: SMP: If an unallowed command is received consider it a failure
01e5e3d7654c93635b92c1e2d8d45e4fce3f17c7 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6b799d6dc077745ffe635aff5fb6e5c0e7c4e537 lib: bitmap: Introduce node-aware alloc API
d138080b69c78933ee12db176aeef1de2942dfff net/mlx5e: Add support to klm_umr_wqe
a02ac01fcbd81091e4c5f3c2b461f981d37c5e77 net/mlx5: Correctly set gso_size when LRO is used
843206019e6613f790331429e1f08af693ad64eb ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
046b8d8c4612b28ccbaad0185aa305466c1a3448 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
31c7e7331ccaa2ffda416c96734dde5bf6ffe908 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cc98385dda6650aa28aefabb4cf1ec396256a70b net: bridge: Do not offload IGMP/MLD messages
6b50bd7c169d21c6b4973f72d5578847bee0f9df net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
de315215e1e1c1b365b55d9e70f614785737d753 sched: Change nr_uninterruptible type to unsigned long
0237e67c812c0ce20fe3d733f753efaaac6f1404 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
933461238e74d4605eca788760a338abfdd1fb72 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4f44665440ee445fcf4c2042493d18ed1db4f044 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9e5fb0bfd609011b08374cfc5bb4310e9794f7a1 usb: hub: Fix flushing of delayed work used for post resume purposes
1d6483c7a45cba15f520260ca1f818ea7b443219 usb: musb: Add and use inline functions musb_{get,set}_state
f4403b9ba916a553d8fd59541642d6f4b2e3b19e usb: musb: fix gadget state on disconnect
168e06a89d54b750f28a90da15f9add862d7b069 usb: dwc3: qcom: Don't leave BCR asserted
57b954ba2b848a477f387c7d5491e4eb21a50983 ASoC: fsl_sai: Force a software reset when starting in consumer mode
594fd24a2ca6a3ffd61aed6ceada684faa9e3d19 mm/vmalloc: leave lazy MMU mode on PTE mapping error
07721b77896b18205ec936ccf3539f5945b0e42c powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
383eda65b5a91fe272c1bbc62c50b09d0b1092d7 platform/x86: think-lmi: Fix kobject cleanup
c4bc22ceb74dd65f12029af3f3020a8bce078c48 bpf, sockmap: Fix panic when calling skb_linearize
b1cfb7467ef4644ce157c5fe9409f523f85ce8da x86: Fix get_wchan() to support the ORC unwinder
e21ad5afda6d8970c568e48e82dd7297bd89d22e sched: Add wrapper for get_wchan() to keep task blocked
a31d263bf89e31b9ff1907fecdefccc22d114fba x86: Fix __get_wchan() for !STACKTRACE
9a6882caaa16e6164f4c9498bf5057caa00cf6fc x86: Pin task-stack in __get_wchan()
75ac8fba3fe53049c55539f4adb0e26dd270aef8 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9b87dfedb0c32374810c9f9bdff5221671456003 regulator: core: fix NULL dereference on unbind due to stale coupling data
a383c227ec6c1c92c1678f90ccd6c766e050f682 RDMA/core: Rate limit GID cache warning messages
0561c21d5b9dc3fb9790dd4e98cc845da1854888 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
8d0ca2f3baabe968933ae0fdbb31b06b48b1740c regmap: fix potential memory leak of regmap_bus
ccf119f1192a813450c1a55933afa31e78bb3d6f i40e: Add rx_missed_errors for buffer exhaustion
2cca6623351c9f9f03f17560602df4f750c9f805 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ad8e59f3d1e71772dcae6ba25f63215cb95bdd24 net: appletalk: Fix use-after-free in AARP proxy probe
567fa21959f176f21b23c603c4a5ba7165d6e9f4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
aab0978deb91aaf9658a22094b10b0343358cbbc net: hns3: fix concurrent setting vlan filter issue
f81f839caf05760e9664b2de00f8f62ab6427929 net: hns3: disable interrupt when ptp init failed
e5c1cfbb91c97b40f62ffb0d72bf303b6572595e net: hns3: fixed vf get max channels bug
2c7af84d7f5315f0d0cc931c6e00e00575460ce2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
8041cfcad4c4c780616f4eef2464e4a40f703da4 i2c: qup: jump out of the loop in case of timeout
a4131e0fe064b98a294e8cf9bc95a756c2d0e619 i2c: virtio: Avoid hang by using interruptible completion wait
93ad649b637cebcc1693b6d35ebb99025a4a2fad bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
1210398c67fbb20671a96bdf4bd0aea4ad46f5e4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f3f9c9e2cc11709f3c55e027c13d75c05c107d8d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b9b2d0e5e2a1b500e7d65ea31dee8769becad3ec dpaa2-switch: Fix device reference count leak in MAC endpoint handling
2cb5fb96527d12f978c9faad8da25a14d7d991a6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
816d653ed1786cd5297150d42a76f2d996dd613c e1000e: ignore uninitialized checksum word on tgp
06a60e0610316c35316524af2a68a926cbbfac95 gve: Fix stuck TX queue for DQ queue format
83ea2d17f4abdc0dbd9f962122a1fe2dc3ffbf8b nilfs2: reject invalid file types when reading inodes
fbc01919562dd55db56acbf8d595481301a7c31a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ae057cd203d0aad9017c298ffaa1008caa549fde usb: typec: tcpm: allow to use sink in accessory mode
3c553ed748d2e3f8e7ca8ba82ccffce22dbd68c5 usb: typec: tcpm: allow switching to mode accessory to mux properly
78b8fdc13b66a771545c4df9af95f49b1f307567 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d997c8abbbf4262d21461b33401188cd26ab7906 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
28a0912f26d0775718993486987f52e5bb372f77 jfs: reject on-disk inodes of an unsupported type
ab5f1bb0a54c197bfad144495f33bada81fbb244 comedi: comedi_test: Fix possible deletion of uninitialized timers
1c82539a8ccf415638e6f4fce7cde84ba452d38c ALSA: hda: Add missing NVIDIA HDA codec IDs
5f8070438360565f367d104571b294882c21c804 usb: chipidea: add USB PHY event
47e33a64ea13fb8f2e58e9b881151a701abedd43 usb: phy: mxs: disconnect line when USB charger is attached
8966fce4f5547e101fe993670d39da7c4beae667 ethernet: intel: fix building with large NR_CPUS
a75f00aa2c18064103cd069edd1cbfe65bf1a5dd ASoC: Intel: fix SND_SOC_SOF dependencies
f8aa76f297e7c8ea53cff1ad17a1a5d7ddce9372 fs_context: fix parameter name in infofc() macro
beb1661ed4c4ce3fb8b45e2adce70506c8f0323d hfsplus: remove mutex_lock check in hfsplus_free_extents
75bb9d9611cf42e84caa09fc543003580092270e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
69834158a87437b5cbe5a99c90b6b8b35876d5b8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d7ba18cc036d0569def9050d2cc5da433a293af5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6706c5c33142c9d4dd16cca8614a9ce7f66fbd28 selftests: Fix errno checking in syscall_user_dispatch test
4691b9f238901d778460eb151b8edfb159d04815 ARM: dts: vfxxx: Correctly use two tuples for timer address
71e841c5c3abde06acd57fe0e0768522ff112ac2 usb: misc: apple-mfi-fastcharge: Make power supply names unique
eb0bdb9b0b6b19c7c23f86e9ca3b7ff37cdc2568 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
16213d3edd91514b8943c3e9ba13e9c3f9cb6699 vmci: Prevent the dispatching of uninitialized payloads
a241cf3479a3a349d65f511593135ba306aadb5e pps: fix poll support
be0eb3b4d0612d78b8fc1529e56dabb9f5f68a26 Revert "vmci: Prevent the dispatching of uninitialized payloads"
50b1cd0d72e8f83d26132394ac50d6c5f3d3ca6b usb: early: xhci-dbc: Fix early_ioremap leak
6a404941ed55080722e7a97782e7ed357d685470 arm: dts: ti: omap: Fixup pinheader typo
53a58a2ebdb4aca8132dd54750f7d87ac979feea ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c09b25f948f1e6e745ef926678208d7f1f506bbc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
90861eb0f565cc697898ac8b1300f7c106fdab16 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4dc65270d3e8040520b2784fc86440aabb3c1157 PM / devfreq: Check governor before using governor->name
c6d9d5293970509153da22c04d948417723e8dbd cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0eebb8eddccd8324ee7a77c186c89e87209cedd6 cpufreq: Initialize cpufreq-based frequency-invariance later
2e8b010cebc047f7d31a190060b618ad052febac cpufreq: Init policy->rwsem before it may be possibly used
2c3bb53184652bb85d830f028580e0944526924d samples: mei: Fix building on musl libc
8d1a1c76f46922bc008bd47c3db364dd096a3785 staging: nvec: Fix incorrect null termination of battery manufacturer
df041a4d5e6d6f4828e444dc4ee7186020bc9fd5 selftests/tracing: Fix false failure of subsystem event test
0182e179f1686180e4e5a14fa669e0f0aec0c2a7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
407db9d2284fc8ffbc21b89bd677388a82b0a950 bpf, sockmap: Fix psock incorrectly pointing to sk
83a31e559bb975febd08b1e4342d597340395e6f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d665f7ccb5e3feaf6456bd12aa2764af754a4404 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9c7ee931fe6bd6311ef848998ec5b0f4a54ea88f caif: reduce stack size, again
d23b7af1232b005d3e48363c4bd861fc456551b8 wifi: rtl818x: Kill URBs before clearing tx status queue
62cccee599a0696103bf4438534bac4e54e3c319 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
87e494390d4646842054c590e4aa83720eecc71b iwlwifi: Add missing check for alloc_ordered_workqueue
ea6c37f2bb057626bc604c0e2af539500b01b4da wifi: ath11k: clear initialized flag for deinit-ed srng lists
6ebb564c6391d0af4e271e6d1fec81407ec0d147 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1a26a7ded3a664503d89ac989880cd48e06bad46 net/mlx5: Check device memory pointer before usage
951b07a1d986fd2c33547220499764170fec685d m68k: Don't unregister boot console needlessly
09508ab1b604ba2f2c6bcf4a5e44f27ab0facffb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
91255b804cfedfe3fe32b5614c77aaea4d6376ac netfilter: nf_tables: adjust lockdep assertions handling
9337a85f4946172e11ac1e83265e33c3fd38cfd1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e63bbb9c4f3eab4c8060e0fd568b31f29847b2a6 um: rtc: Avoid shadowing err in uml_rtc_start()
97dd25d7afe0488d6ac9387119c03067cac03004 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c986d87888b6cdd8001eb6f87045db2e9ddda162 net_sched: act_ctinfo: use atomic64_t for three counters
8d60539060ceb743dc97fe3a9a6d8762a6383617 xen/gntdev: remove struct gntdev_copy_batch from stack
2d687f4ec682081c154c1c8ce856b45382a2b0f7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
963ff8d9b0a4d52a6f1954fafffd3c8f8327497d mwl8k: Add missing check after DMA map
82fe3d91dc13fbc8c694789efb14fd808361340e wifi: mac80211: Don't call fq_flow_idx() for management frames
1371c4ec8882e317f02f4f496d48e054e0de6092 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6a463a18751bd4a7b7d32321f1b9dc75a0fe98b9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e9d9249787618c694c740bb90037e752a20d8435 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a6b1f43ab4adb8286d9c04df15a92e2f1d1c0bcf can: kvaser_pciefd: Store device channel index
5a38ef415d5c402fee131d0bdb9da7107d9df502 can: kvaser_usb: Assign netdev.dev_port based on device channel index
2786b9758022cd320329ee84d2e123030cc0efde netfilter: xt_nfacct: don't assume acct name is null-terminated
b5cfa682a6c8ee538dacd3f6db7efb2a95624c59 selftests: rtnetlink.sh: remove esp4_offload after test
ef9eef60c8331563576fae92004299030aee1550 vrf: Drop existing dst reference in vrf_ip6_input_dst
944a11919157b2c95b83cd565dd7f888e1543ee9 PCI: rockchip-host: Fix "Unexpected Completion" log message
41d1c41719927d0630c7c120957effeaad47ae2b crypto: marvell/cesa - Fix engine load inaccuracy
63cb0744640fd7b90982be01bd5e8a0795137a98 mtd: fix possible integer overflow in erase_xfer()
0e52f44541bd0daea6166933e235c7304263f628 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a50ceee94e3744ce78111a41ce3911ecac6ac8e8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0ed6a26c4051dd54635fda9e600f6b810554ccff clk: xilinx: vcu: unregister pll_post only if registered correctly
d45f5dcadeeccd3ac7612981593f203f222638c4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4bcb2cd6bda4e6a5e9ab85b54a59d3cbd5fd66bd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6b10dcf019ca4d0ed594a280fc6cc3aa2873af45 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f033ad1928c992d761d893a9f1d0cd5d5953b401 pinctrl: sunxi: Fix memory leak on krealloc failure
e34b56c4187d12c180903f7f61b486c0db29ff13 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
bc830a01adeb39029e6d35ca04124f6d70ce14f3 perf sched: Fix memory leaks for evsel->priv in timehist
1daffad5af52a706ef39ee5108e5d0fa1efc2450 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ba23c493f0a1707c3e1176ba1ec8d9e2077d5826 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
74f47ce654850d27b916365a16478c05453dc6f1 RDMA/hns: Fix -Wframe-larger-than issue
ba56e95ee41efd7538f309e71383adf3d6033090 kernel: trace: preemptirq_delay_test: use offstack cpu mask
09cf11b1f44e64fcc48a31e4714ad82ceb310d35 perf tests bp_account: Fix leaked file descriptor
34de5e8cd6c55577a58356edcaf09fd0d8ee3f18 clk: sunxi-ng: v3s: Fix de clock definition
7a95a7cb55b4f72a8d612b041832c48726d2778f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
5d41fa5d47e2724dd82597359152011ded55f225 scsi: mvsas: Fix dma_unmap_sg() nents value
a13b5d3b9f953a45eb9155287fcec52f23334029 scsi: isci: Fix dma_unmap_sg() nents value
0dd0f960d60ef221b73e1313782cfaba8f07c41d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
aa51da19b7bb2d3a0ee1c2597077041ef44e4d79 hwrng: mtk - handle devm_pm_runtime_enable errors
8a7b63c14b56e837a14cd50402e2a1ab600ff7bb crypto: keembay - Fix dma_unmap_sg() nents value
c2d14aae8b08802bd4952b608326481394febfcc crypto: img-hash - Fix dma_unmap_sg() nents value
0cd3b50751e5825985bb98d662c107af6df83802 soundwire: stream: restore params when prepare ports fail
2c5e58d85938b287172b79fbd56b35c1f54a6120 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
acb606ebc0b249a2d405757dd8bb85283b869d31 fs/orangefs: Allow 2 more characters in do_c_string()
90f162301b66760fd99da978161f00b15e74e9df dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
baf9241ce43713fb02822b65acbaaea72949e09c dmaengine: nbpfaxi: Add missing check after DMA map
d37d2327c2b4e494172b19faab10f2da34959717 sh: Do not use hyphen in exported variable name
cb267e32152a1ade7b43299256ece78c136a1284 crypto: qat - fix seq_file position update in adf_ring_next()
4aeabee40c956d057c02253752e0676f6ee53a5d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3c2f472ac52eff4455a8011d3cb3a16ba3670a53 jfs: fix metapage reference count leak in dbAllocCtl
c95dc410dbc4a152d4c2e72060075e38eb6858c0 mtd: rawnand: atmel: Fix dma_mapping_error() address
23fa589713f0645dc72e288d839e46761e522d0a mtd: rawnand: rockchip: Add missing check after DMA map
ece48b00dba0420221425a294727cf451a4c4cff mtd: rawnand: atmel: set pmecc data setup time
a07f33005db3c4558276cdfeb5c14bc214e79820 vhost-scsi: Fix log flooding with target does not exist errors
cafd7233d9a5dc2e59d7a165d52e54f9886a80aa bpf: Check flow_dissector ctx accesses are aligned
e39cd1e6e08aebbdd0ac36383a3eaeca2ae9a732 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d04199223a3dcf81f12de146d3504254f7f93b84 module: Restore the moduleparam prefix length check
b3c8f06df7d420daf9784aebee806766a5de58d5 ucount: fix atomic_long_inc_below() argument type
5ccaddd01c94ac9b568b753029f7e434cab72fc3 rtc: ds1307: fix incorrect maximum clock rate handling
ad41ab1255197b15b7c65fd43adbd7501bd7ec19 rtc: hym8563: fix incorrect maximum clock rate handling
b6b6581fba4a9dfb5fd48a236132180d5574c5b0 rtc: pcf85063: fix incorrect maximum clock rate handling
e8e20068b6cc9740e612f3bd37da530994bc3e96 rtc: pcf8563: fix incorrect maximum clock rate handling
732caa8bbfe2de164b5a42458ebac43936ae099e rtc: rv3028: fix incorrect maximum clock rate handling
6d800cfedb7c9c8056bffe9a7d0222073f4288a9 f2fs: fix KMSAN uninit-value in extent_info usage
56595650e9b4aac32682a3b4b841a844dca684ef f2fs: doc: fix wrong quota mount option description
466546d506c17e685659e7e9595b6a91953647d2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f085ad262e0e3a4ebdc274e9e5d1c6724a27a2b7 f2fs: fix to avoid panic in f2fs_evict_inode
6cb95723ed303408cd678222090ef207fe9983a4 f2fs: fix to avoid out-of-boundary access in devs.path
49446d8ae0a49ee38f38e9e8f6286939aa14ede2 scsi: mpt3sas: Fix a fw_event memory leak
12a45b95ac6a0d1da4ad2bebec7b087be49807ff scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5de20137296e6eb48f7b68202cb231d10001e18e kconfig: qconf: fix ConfigList::updateListAllforAll()
281b48601f32e90a0b4b1c2e87ad19eed3d1eb89 PCI: pnv_php: Clean up allocated IRQs on unplug
b1ee857f141b6fc987668cf3b35f06f3f2a0d33d PCI: pnv_php: Work around switches with broken presence detection
9f95d122dd6079218e8296fbb08c8dc8b27b77e4 powerpc/eeh: Export eeh_unfreeze_pe()
722f16f9341c01f7e863b9cb6fb6b0a6b2da1bb0 powerpc/eeh: Rely on dev->link_active_reporting
df886e20bf5a5f902be3c102be8311a444b40086 powerpc/eeh: Make EEH driver device hotplug safe
8b88d448e165789b8c7b75d0f371a70085abbaf1 PCI: pnv_php: Fix surprise plug detection and recovery
af7fbec51fa99afff6c762e07496c0f50b9641c2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a5cb712e92f62d8700140fe25407e7c030117983 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e6d4c1284fb642cf53e1e5c9833f629b85edf2aa NFSv4.2: another fix for listxattr
38a99e29c8b4c8278dccea26d264d65837dd16ec XArray: Add calls to might_alloc()
25345970f5c88ac7a9ea740a9dc20c39093db0e4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
40112a8b3bff26b7a0041b0d63fa0b31c566a998 netpoll: prevent hanging NAPI when netcons gets enabled
40d0e4ebcea161fd464d87ebf91bc98d05a0f748 phy: mscc: Fix parsing of unicast frames
8211f1f07d2fa2b21f7cbbc7656b18d1b0905dee pptp: ensure minimal skb length in pptp_xmit()
33c4e8d538c675f1d7f61fe7398af0d6e1eb5540 net/mlx5: Correctly set gso_segs when LRO is used
dc44fc109547a28390d131db535c76adcad1721f ipv6: reject malicious packets in ipv6_gso_segment()
938f938e34227f6d59c7a831d492588f564aa3c7 net: drop UFO packets in udp_rcv_segment()
27df5ebd05515d05ed71790f86d4b1b14ca2ccdb benet: fix BUG when creating VFs
c8959c1be04f63978d9dabcce163191ab0dd5b82 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e4e0bbe741ad6a14fef537e252e4373ca0e6569b smb: server: remove separate empty_recvmsg_queue
017a57a8edd59d8b189bf811302a8bf7e8775efb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f7585ffa004cadb1aec2c8dda3ebec9264cd4f4d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d9f83d7cb8342e68cc7fdeea9c7219fb08699964 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9d15d0ddc8929e1a1b386fc02f59d4971777a894 smb: client: let recv_done() cleanup before notifying the callers.
bbf805c9c14f94929f8e78a98041f1c87155f3de pptp: fix pptp_xmit() error path
fe9ecdac6c9b54f1f13362fc61be1fc9e145e63c perf/core: Don't leak AUX buffer refcount on allocation failure
5597ce902cd472f99686050c29e66939c94c0d3c perf/core: Exit early on perf_mmap() fail
bd84ea18138c395810666e518080916ebcd3edae perf/core: Prevent VMA split of buffer mappings
43c34514be71b217f165d105b1ce726be089b9e7 selftests/perf_events: Add a mmap() correctness test
f667c7fd393919fc5bbf858c0ef40cdb07530fd3 net/packet: fix a race in packet_set_ring() and packet_notifier()
4f43ddabc4d3ecc23ddda196e6dacb1b5c2dba87 vsock: Do not allow binding to VMADDR_PORT_ANY
eede0ed5719636655b7be0801213c35162694600 USB: serial: option: add Foxconn T99W709
6300d6d7336de9a30e7bdb8dbde6ce6649fca9bc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0ecef704ff90ebad3f4db0223dcae369a0b01067 net: usbnet: Fix the wrong netif_carrier_on() call
6b1e66e88093e6abf38c72609ce3e82c23804812 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7ecef3255e60442604164dbad7f53f36eb0748d3 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9e16a1bb74deafcec89c28486183f031897928ea mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5191741dbce90320d36f73d10232ad7623177c4d usb: gadget : fix use-after-free in composite_dev_cleanup()
53f068b80691bc6fc413af0d21d27576ecb61f36 io_uring: don't use int for ABI
c5fcf908f9a9ebb76198fffb1043ba01ea644ac7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
26266fba04812f380e13bff1fea5a57b4f31cd7e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
821cdac7dcbd5d6d33a1f4632d44739a8b48a76e gpio: virtio: Fix config space reading.
5f1525873439a5af94de4cc7d34cc36bef70ef70 netlink: avoid infinite retry looping in netlink_unicast()
b9610b6268060e7637783d78d1ae2b27272541a0 net: gianfar: fix device leak when querying time stamp info
a955f24cacf5c2396ff70bcbb3dfa216ef5e5475 net: dpaa: fix device leak when querying time stamp info
98a3ab00bf856198e435df8f3a96e055d54147cf net: usb: asix_devices: add phy_mask for ax88772 mdio bus
bef5842ac709377ecb1bbf9df212c8204776cbd0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4f48c86b60e4df07f2fe4024caf3bc509edb35ff NFSD: detect mismatch of file handle and delegation stateid in OPEN op
93ad26699463f6847801946ccaa4717598e760e0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8075e218b84f9498d579a61da9c3ac7844d8c755 fs: Prevent file descriptor table allocations exceeding INT_MAX
8702307cd2fbeb5c02319102761758497e4e9391 eventpoll: Fix semi-unbounded recursion
17e586b83d609f016aa8f3bdb6f59b32dd10e395 Documentation: ACPI: Fix parent device references
60eb04f447d51dc0e3b0347766e3b2fe3a1e73bb ACPI: processor: perflib: Fix initial _PPC limit application
7c2ea6aa4c148499a5ca5085e4030c036f397156 ACPI: processor: perflib: Move problematic pr->performance check
05bd998c1290bb9c91ef761f6d93ad075151b7d7 udp: also consider secpath when evaluating ipsec use for checksumming
3fc6c88c0b2417f8977c6cf257e962d7b15d2ce0 netfilter: ctnetlink: fix refcount leak on table dump
8bb1ad666bb7280eac5450d9904fe385f0875bf3 sctp: linearize cloned gso packets in sctp_rcv
899b81153f0d805846f7cd0581eb80cf9f4b5d9f intel_idle: Allow loading ACPI tables for any family
73cffe2862a16f29b5dacc5b44e1fcd0582c3875 cpuidle: governors: menu: Avoid using invalid recent intervals data
522a044d70f7cda25c070ea5809620401145f6e9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a537eea1922dc447a73baeeb66e1dcb51274bd26 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8f6b28d1b8f0ce9b1aa0376b4569705191626a1c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2c7788d5c7fc6cd523adeef08c48a7f4fa5fc607 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ba2dd6e35bfa9b41b1f00670fda47f742561caf9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8448044da0a6a531a03fca895e5cb1940e053f08 arm64: Handle KCOV __init vs inline mismatches
b7e5021855304d96e1cd2b0222fc803c668a6265 smb/server: avoid deadlock when linking with ReplaceIfExists
02d7578bcc5e9caef3cc4766bdf564bbd63205f5 udf: Verify partition map count
03a49558045476b1d5b2598165bb92c33f4baab0 drbd: add missing kref_get in handle_write_conflicts
7d970847f3df0a2a3e3dd0efd0b43dd65a7ed872 hfs: fix not erasing deleted b-tree node issue
57553c5bc1166f2c90275ce57e84e0dac161b4ff better lockdep annotations for simple_recursive_removal()
befa7fa63cc74e0e99bcdfb9e4524ce0aff960d3 ata: libata-sata: Disallow changing LPM state if not supported
8d67e34dc36a086d5197a5244a9d43057d9d5345 fs/ntfs3: Add sanity check for file name
256133acdded908367e89491d94767622e8a5aba fs/ntfs3: correctly create symlink for relative path
a383eb763a7ea5669189a9853b011819b027b8f3 ext2: Handle fiemap on empty files to prevent EINVAL
363c97541f764b6ca857c931bbd6734e7f0f4232 securityfs: don't pin dentries twice, once is enough...
5277551f53fe6fafa8ba90c879ccfdc01c5a61fb usb: xhci: print xhci->xhc_state when queue_command failed
2d9488d1b7d7752bdc05648e7727bad310fb20d8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4daf882c3db7772810dc5d454f3740b44e715a32 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3f41b94caaea61db4921091e2b40d28b79188f8c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d5b7437acfbef1167d3cfe709fd475f1ef1d1c48 usb: xhci: Avoid showing warnings for dying controller
5f8d99d6e0b78d9aabb9206500bd4c96b7b3c0c1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0f8510bed7de47829b48e9ffaa6ab84bb9560b76 usb: xhci: Avoid showing errors during surprise removal
a9df8abc8d038a5af477a6ab8b1f6107e22d286c gpio: wcd934x: check the return value of regmap_update_bits()
26e4b7faf0484279812ec5f572e6b9d0e7369fb1 cpufreq: Exit governor when failed to start old governor
fc094b96c8edaccb37c0bee6d755c39a689d7f65 ARM: rockchip: fix kernel hang during smp initialization
66978ed5fc5be56a68970479a7290db12dc0cc9d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d1a5224c25266c06fe93c428cb928a49e3951a17 EDAC/synopsys: Clear the ECC counters on init
6e0b2a0b401b73f51f85f300d964cbfe6456373e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c94f617bf5308ab2a5062852651c079fc8a97267 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4b609ac70a8cf31ded2acf91832a587b8e130f87 tools/nolibc: define time_t in terms of __kernel_old_time_t
bd9f25dc1c7cd9b930bfcc44c81fdcc0fc5418ad gpio: tps65912: check the return value of regmap_update_bits()
7e9d3fed9a61e673654dd5d255838f6eee47fb15 ARM: tegra: Use I/O memcpy to write to IRAM
addbf3fcdbc2ab056414f841beb6603d4933e3ea selftests: tracing: Use mutex_unlock for testing glob filter
ca586843dd9642e73bcffb80a6844268b1fcfecf ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ea34bd7f377bb2766f6f494405af4761e8c01a23 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
71f3cb1e53292ca145a4d64cbd337052a4677d06 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
77d321a95bd1a20e77ff5a03e94fdad2fe8b28d6 PM: sleep: console: Fix the black screen issue
d360e05585ac4ab90bed9bea0c25ca82c8f2fcb6 ACPI: processor: fix acpi_object initialization
409323e581e1829626706f6ca5ae4f29e9f4e569 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d969dfc02e1c1b1a796d6c68de7165fd3fd79b6f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
80a2bfd84df32920d1b492b62406a5fc5f37b8a2 pps: clients: gpio: fix interrupt handling order in remove path
14f48c704c82dfbfdf8dd11a7ddb07780062ce59 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d1ae79b389aab0977aad888e345c12ac79a1a1ca mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
afb669ea86c797551af068a94db506ab7cba7625 x86/bugs: Avoid warning when overriding return thunk
424ddc15434030656cbdd8bd8fea88c2d09da503 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
67fa7eb3e9817f33359a979b039e68cbc5b9492c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
54335f3ea38bb881313c91a79bc46e76add28788 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
81a1bc040a1dea80103640315f31b53e91016c74 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2eb1e79355972e8cbcab3da2dee93c8f7da729e1 usb: core: usb_submit_urb: downgrade type check
ee9bf6624dc3dae1ca6a2694ffc9d0499ed96f22 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
260f1097098a52592e5507873e1a75f7cdecc39f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e83ce929dd2b8a1cb0e4a3a0c27c4ec2e3bedc9e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
abb05e336dc698d572cb915c015ea1afa85334d1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8b59b228b867da009c03ff72abfab299b646fad3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2e409cabd0456efa8f856e8bb2e93894c05fdcc6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5571d04e42adba2c2f288023b3044cf575c925d1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
18e00ceb1a03e84bc303d61ec6b4437271787df5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
04993353f4d7254a16a2bab7e009bf11b4483713 xen/netfront: Fix TX response spurious interrupts
5f451692e50541f407ba1bc48db0c92f8278d086 ktest.pl: Prevent recursion of default variable options
e74d745b4d7dd63decf3e2ce67b72bcf0722c1f2 wifi: cfg80211: reject HTC bit for management frames
b5ce40f0254b5ab58d3ec429b636f6d5727b7dc4 s390/time: Use monotonic clock in get_cycles()
e270bc35f9d7546421dce5ed2c971bf6b5a9822f be2net: Use correct byte order and format string for TCP seq and ack_seq
326d903ffd42f0493ab024b4ba80304d4f8f4ef9 et131x: Add missing check after DMA map
7d2de2de22d04b654983e090b632062277c705fb net: ag71xx: Add missing check after DMA map
9da9d39b1d12a44203aad0461aa01eaeabc7eb05 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ff2a13979286ba85b0be6ac732d08fea9a4e5764 arm64: Mark kernel as tainted on SAE and SError panic
58462ff2a5185e59d94e2fbc5ef82c237827b80a rcu: Protect ->defer_qs_iw_pending from data race
55e3239c712799f379a75cdd020d88d11507c60e can: ti_hecc: fix -Woverflow compiler warning
bb2a646cad1b37163a6ed10f7e6e62ebd09bbf73 net: mctp: Prevent duplicate binds
dc9c57f946c10b79c01716880f45d1d3ddbe1e44 wifi: cfg80211: Fix interface type validation
324ddda5222bbc6bf9991e788df456867b9804a6 net: ipv4: fix incorrect MTU in broadcast routes
277f7071530dfc3efa429fba719833260e786286 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c46dca95cf44e2a24630a3abea04f87bae090646 sched/deadline: Fix accounting after global limits change
50a85236467897e37f36ba44b62cf54293212fe8 wifi: iwlwifi: mvm: fix scan request validation
27969a597b309f81603d83900262fa6a54903728 s390/stp: Remove udelay from stp_sync_clock()
c9cfc976a0218156753b4d052627f375528a4509 wifi: mac80211: don't complete management TX on SAE commit
6de2162ef19ad0f3e1731757eb84922c24ca2804 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ee8253a887a0d413d2b1d33d59890a3715bdb686 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
62edf3b2c4c1ed2a02743a2aff29d8e808a4e51b drm/msm: use trylock for debugfs
0359faa6a1e85ea5fb954f1df58d8d7deed3704c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ef9c48a0679b086ad7686eca6885fb52ea37b72f net: atlantic: add set_power to fw_ops for atl2 to fix wol
d8c0450103a587c8e275235499ef420194384033 net: fec: allow disable coalescing
6748f0f3efb71ed014cccce0718e579509abf54b drm/amd/display: Separate set_gsl from set_gsl_source_select
0eaf55072a27ad51380ecf9b85a10b0e095bfc43 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0c668b26bb9307ab67bed6e2e9181fc347f8b31c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8a351de73d9a5ff1c864d8f36c5417c82f276dd5 drm/amd/display: Fix 'failed to blank crtc!'
f044356f2c8ea740f7fdf4129689acf817514ddb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
80a98912746ea0fa6fbdf3cdb5713b018da37c91 netmem: fix skb_frag_address_safe with unreadable skbs
9364b6d34a15c42dbce3e676e06f8ebb1919cfca wifi: iwlegacy: Check rate_idx range after addition
57d605ad29bfee8d7909b821d2cf3a531a69b0fe dpaa_eth: don't use fixed_phy_change_carrier
59384d7c112c4c46723b4cac1c06aae62acdee09 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
89d3dd88cc0e524a9076ab62b25723a2a38baac7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
09f73add51d9b6dbc1ba161eb6c7bed4830c351b gve: Return error for unknown admin queue command
2aa9a62a9f86446ebd945e9589305f0922fc77aa net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e7cf799b98ddd28ab44fc164c37a68f8ab361f09 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
05ba6feae92bcf0f137d33424cc6ef0cd1a39319 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0ec9ef535971a784e6c8d4c01f4640d63218dc46 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
15acf42c8474c979141982d049fe29bbd359421f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0e3b04b80c3268c6fa58fedc2c7f4b8e07515ced net: ncsi: Fix buffer overflow in fetching version id
ead5412d0add205a6cbfcda78f2c61c0f9423a85 drm/ttm: Should to return the evict error
548e2e8b3ca5cf4f246607e872e87a5f1b2991a2 uapi: in6: restore visibility of most IPv6 socket options
85fb7a2d28f490c805be20ee9538546c9a2e2be1 drm/ttm: Respect the shrinker core free target
fc6890eb23e0e81542aa21b3e0bc8faaa80a3228 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2d7b05bb627713760ffa107c6bc8f521340b89a5 vhost: fail early when __vhost_add_used() fails
d991453251158a6952d7e2825c3ef06fb2e22c6b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
354072768c329e86e0c4ccb20dabbea287a79832 cifs: Fix calling CIFSFindFirst() for root path without msearch
ef9044735023abc5fd95b6a99f3d119b46cfdc07 crypto: hisilicon/hpre - fix dma unmap sequence
a28b0198b3aa1e63f3be245de20177abdf76f103 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
70f8eeb31dbd15d87d092ec3f6bd936305192031 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d0098665a665d492fe7cc180cf838af4d86e2ee7 fs/orangefs: use snprintf() instead of sprintf()
24b299808fc50e34886d62fe2b4aa2888980e0a2 watchdog: dw_wdt: Fix default timeout
c181a174eb9784055420bc0934d7f665197d1980 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
41b881f7fd891725e90fe71f632ea59c07ddcd31 watchdog: iTCO_wdt: Report error if timeout configuration fails
c67faacaeaa33bc07737eb0c7da6fc58089962bf scsi: bfa: Double-free fix
4931db071efa37d94607fafe39a25b0ca7c4c172 jfs: truncate good inode pages when hard link is 0
7c1de3aba2d59bce024dddb891e31ef2366a9c0b jfs: Regular file corruption check
547fa25e1e0bec7f7fe832e40868791890b001f4 jfs: upper bound check of tree index in dbAllocAG
a285a57442e7987b86e74fd3313dde47c13268f0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bdcf323d79618ec2a2c5cfbcd9e6ad8242f82fcc media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1134d2536d20a0fe84368b9993b64268097e93db leds: leds-lp50xx: Handle reg to get correct multi_index
73195f0fd26e5405c28c63e01a69fc436ba08537 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
82bd01904d35c2bd7ea0254adc89e6d3070deb6c RDMA/core: reduce stack using in nldev_stat_get_doit()
b70ca3dd22f39ccc79c01cbb4dbd7f3de54a10b9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
af589bca528582a92239d72ea052d3516f430ace scsi: mpt3sas: Correctly handle ATA device errors
08e512123aeb6aa2476749f36cac70e62a3a50d5 pinctrl: stm32: Manage irq affinity settings
65b81f1da3c455ea37acd5ce096037c534e4f6d9 media: tc358743: Check I2C succeeded during probe
41f15ea6686cec8fb0bab4424cd5e808ae08a591 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b85476ce238257dda20d97a6ce70561723ea5cf3 media: tc358743: Increase FIFO trigger level to 374
28417aa7afb1acf73ea73254a91aabccdfc78f7e media: usb: hdpvr: disable zero-length read messages
ba2a799c8cd5b66a057894228ec8f656a5e1085a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
afceb78840077b58e0754a8bb2b1f793afc01149 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
04cc5c3deed51037c5c74e2bb1101b9ce69b5e01 media: uvcvideo: Fix bandwidth issue for Alcor camera
206dc80749335e7c74db77daf7f910e0b4f1ee36 crypto: octeontx2 - add timeout for load_fvc completion poll
8f54ab724b51f0f9ba36df1d9902ef76454a733e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2d05c0fd592696a355f95ec2862611f36a4ce23e i3c: add missing include to internal header
5717a482761bebf20d938737cd54cc2cfa64542e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c5f14c639008df9eecd793de720416573684f91c i3c: don't fail if GETHDRCAP is unsupported
1173da6f7126ff6b4d44b7b199e0814e8f630812 dm-mpath: don't print the "loaded" message if registering fails
3066fb462289e208509e62de5903c263075df3e9 i2c: Force DLL0945 touchpad i2c freq to 100khz
166c59032a08b30534ad91694cf27483fcfb9425 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
97ce034054e814c169a5160998706d67dcb1f44a kconfig: nconf: Ensure null termination where strncpy is used
64c2f32d9dee09fac00fb4bccb342dcbc5ed07c7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
de0d1fe07918719aa6bed71da0c9eb867c3dde05 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
78b88b781f9ee4fa8b19bc873c760fec00d733cc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
df479ff59b2783d390377901c3d27356f36e9aca ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5173ba24103d44d391676129ec4dd56b187dd69e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1b0620e2222ffb4f0f94c42f7d0210707dd47d7c kconfig: gconf: fix potential memory leak in renderer_edited()
e13fb0a31bbe2cba89b42bdd3ca828b52f08e86d kconfig: lxdialog: fix 'space' to (de)select options
a32fa9632fe7067eafa7d9c20bb43d36e80b09b2 ipmi: Fix strcpy source and destination the same
f20569b23fae9c76691a8dac9cb462a81af360ae net: phy: smsc: add proper reset flags for LAN8710A
6a1451d42d56475013fcee4cd81e0bcdeb847fc9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
61f472d34f5685b3bc5b721ea0101d7249fd4afb pNFS: Fix stripe mapping in block/scsi layout
650864fc8f9e5f756ecfdd704ba4b114d539e6e9 pNFS: Fix disk addr range check in block/scsi layout
6cbec8b9964921c3e42223090e691648a15ed178 pNFS: Handle RPC size limit for layoutcommits
d9dabe509122e106b29ddb161f0e7c9e8d6b3736 pNFS: Fix uninited ptr deref in block/scsi layout
cd0e31d289493afb961bee9270dc96e8819f533d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
690b707f499c4877097c0cd22553da7576472497 scsi: lpfc: Remove redundant assignment to avoid memory leak
a21de9b36a474b65509c0b218e8953db8518eee3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b4be8d35ce9821f4b7590620f70e0fb80bb8634d ASoC: soc-dai.h: merge DAI call back functions into ops
c843765f9aa5fd551883d2695a9c5a0fd8a0720e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b752e14b710c2afe3b3fd6183c672a5252f5ead1 drm/amdgpu: fix incorrect vm flags to map bo
f2e5ead4d202a5a66652c28e7b6ec1a78a17ba52 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
85474ea52cca726a1b7a6b9f662aa4f2c80d92a4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0dd553c30a81c28dc344c90c2ba7f6399751f247 misc: rtsx: usb: Ensure mmc child device is active when card is present
5a7cddced325bd382741f36f5114e44d7d270004 usb: typec: ucsi: Update power_supply on power role change

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf5e46fd7a2-5fa5d2353c3d.txt

9a6315254e80f5a0a58e7573290abe0dddd5fbc1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d8da028ca7978759ef4fbe53aada91e768d286f0 USB: serial: option: add Foxconn T99W640
b8c4a9b367f8646d9a80116b6c1f44bb2eaf2760 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9e12165d0caa92662ca47a907d07e9ea6e6dc9fd usb: gadget: configfs: Fix OOB read on empty string write
6d2213c71f5885cdfbdd4d2e1350eab317702931 i2c: stm32: fix the device used for the DMA map
30e199c20329476a5522def27e34f63dee08a2a8 Input: xpad - set correct controller type for Acer NGR200
c37b96fc7c455e752b2e96f9f591b7929fa26892 pch_uart: Fix dma_sync_sg_for_device() nents value
024b8b186b6db1579d849aca2a539bf1478b0c13 HID: core: ensure the allocated report buffer can contain the reserved report ID
eb0280d119989943ca8f2d21840a8174c8cb9ec0 HID: core: ensure __hid_request reserves the report ID as the first byte
4cf130faf206137cdaa38aa0a7f65086ecbdb381 HID: core: do not bypass hid_hw_raw_request
b848261b90f4570d2d4217da72907a0ea721c139 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bed9b11dc5948d98f543e575d3a4398f2a7d4a4d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
347d0712d1fa4967306ba5da149697d9c7e7ec77 af_packet: fix soft lockup issue caused by tpacket_snd()
d03383b87d831c6a3c97fb65d138c0cb0ab05e2f dmaengine: nbpfaxi: Fix memory corruption in probe()
a4f6f007d8b24568c6d413e7ed26b8abcdca928b isofs: Verify inode mode when loading from disk
8d221f8fd1571d1691e7dd67baa07291dce12549 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d712bbbc2aac09dd1e85c9f51fad51514c7bdf4a mmc: bcm2835: Fix dma_unmap_sg() nents value
d2a92c4692b5858036d8019cc30a372ec73c95aa mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9fc1c36810064e33b7aac8f793a3dc5efa4a13b8 mmc: sdhci_am654: Workaround for Errata i2312
908d01aa613520a081269b311dfb99fcee0e6287 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fbd8c5055a46ea198e9822c1cd9166da38c4f2cf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
86901ef90b021d1c415d5b62fda8615366dad6fa iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1271603c406cd2051c390bf24d7e29c2790e2c26 iio: adc: max1363: Reorder mode_list[] entries
9a262239288409ddd354cf1f5d5ba28112fa636b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5c979f415b48e436b1dbf87b7fd1020d6f4ae918 comedi: pcl812: Fix bit shift out of bounds
fbb38078eb6f2d83efba2605e5aefb9491f4b356 comedi: aio_iiro_16: Fix bit shift out of bounds
3dd60e4cff4166e3f16f237d0dad3f7d8c8bd5e0 comedi: das16m1: Fix bit shift out of bounds
dffae902ad3e2e2bbf032a8ca9d1f84def21be57 comedi: das6402: Fix bit shift out of bounds
ad05dd9df975d2d6e6e640cf613ffce3efca8950 comedi: Fix some signed shift left operations
3bead880e928b81767c75c588636416e520312ae comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
47cd8ce34c07dce45a1a42b1a4eaad49d91020a9 net: emaclite: Fix missing pointer increment in aligned_read()
0e39293166fe452ef948f68fce5ed54b306577a4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
576a634c9a3b5cc63875fc3b86685e88ae0b7a11 usb: net: sierra: check for no status endpoint
a88068a7ccd997d376b868947aa756d33a55aaf8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6b0eb3af79cd75a2b5433b5abd7f074bfe3c6259 Bluetooth: SMP: If an unallowed command is received consider it a failure
4b5ced4e99aedbc84bdc7a160334be2066f15c75 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1ba7c14ad9559fcae2b28ebc6fa04d13dd23ea6d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d4118d122d169f2bc6e185560eb18307eb49b4f8 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6d3b242cc96845fa1d3d0910938d71c07c4491e5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9f4882a4824f6c289b295066bd74620b283786c9 usb: musb: fix gadget state on disconnect
f886fe78a88ef2a5e0d98cdb75c5170d1a0ec25f usb: dwc3: qcom: Don't leave BCR asserted
42631d3377dada0d5b3110f1643109974bf95dab ASoC: fsl_sai: Force a software reset when starting in consumer mode
c514d3daa34d24fcb3ccf83484d65a7601c411ce virtio-net: ensure the received length does not exceed allocated size
a1ae5ab19b70d8617b0e5febaf838f638814a89c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5c56fad3d35a4024dcc73289dccbc9b72cfc073e power: supply: bq24190_charger: Fix runtime PM imbalance on error
feaaf65c9d1dc9d98f6667b75077bab6ba3f9f47 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
08df167d86fb1f2a4dc4269d7aebc0790eee4e1b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
18cac885d7d0404ad9fb399050ce9c324d430067 net_sched: sch_sfq: annotate data-races around q->perturb_period
5f9e9edb27d19a611ba21db3d4f721cb2958f2c1 net_sched: sch_sfq: handle bigger packets
deeacf1d0bf5cbd7173a8e26801ead50f0f3b005 net_sched: sch_sfq: don't allow 1 packet limit
ece19ff4d6a873c48cfe3f76232a9b8307e2cd89 net_sched: sch_sfq: use a temporary work area for validating configuration
322e51d22b52de3f4f5f9b536c0025dfc9ece235 net_sched: sch_sfq: move the limit validation
c991e3191016c5f48b57848b80162c3b49d324b7 net_sched: sch_sfq: reject invalid perturb period
7db1eeb509159ad54e7416992a9cfc81abfb687c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
94327ee7fa9043d96f75a4446f59a02b2981744a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b923563e4ee08b1e90cb25e4051ac9de713dd44a regulator: core: fix NULL dereference on unbind due to stale coupling data
b35ac9aa70b38603d6ffcd984c49ef5ea401300b RDMA/core: Rate limit GID cache warning messages
90d53ddec3e2aa231d6ec53e3e49cdc23bc15212 net: appletalk: fix kerneldoc warnings
c2a839aa6af8e90ea4baa47925cd51428cf00908 net: appletalk: Fix use-after-free in AARP proxy probe
fd6e9827bcf3e8ee965d1bae0ade0cc177d1122b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1aa46ee750ce19951daae81e6aac77836a303ec8 i2c: qup: jump out of the loop in case of timeout
6c7b6dca0d719932c2500508d39f18b2715c0ab7 nilfs2: reject invalid file types when reading inodes
9864805425283a21a76aa70e0393a0f5685feeb6 comedi: comedi_test: Fix possible deletion of uninitialized timers
9535bf269b87ed21849f57ec24344394e0575eec ALSA: hda: Add missing NVIDIA HDA codec IDs
99a624fe5325c5a2b7411e8a2a1bbe94e59f0b65 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
55df66aff02cb820307c79b2a44dc81a92062fd7 usb: chipidea: udc: protect usb interrupt enable
fe653750a1cf30941c4a4c171c85dac973ab3598 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
eb80fbe9083e1c135c3ef63a17ed74ad50b5d085 usb: chipidea: add USB PHY event
e83be61a615aa75786fb29f4c88eb43e438e9452 usb: phy: mxs: disconnect line when USB charger is attached
26d10db4368742f291e6e789a795f1212a367c11 ethernet: intel: fix building with large NR_CPUS
d4c1303c5b9dc44aed7d40dbe91143b8bdb493e8 ASoC: Intel: fix SND_SOC_SOF dependencies
7a6e80b10b699e6ea1c4b188617b3ad172e9fa60 hfsplus: remove mutex_lock check in hfsplus_free_extents
8659127434d74380378fa716ee3d8674fa13dfb5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
88b7ee1869af8130048e453f0bc9aab1b72eb4e5 ARM: dts: vfxxx: Correctly use two tuples for timer address
76b63ed2780b207b16c7594091c384d38aa1b16c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
636722d03de2745b9cb72588a661bdbf239d5cb7 vmci: Prevent the dispatching of uninitialized payloads
071f2c21a181d465bf418b4a04be22f323781eaa pps: fix poll support
dc59adba4ce2b697fee1a32df363c37cec419dbc Revert "vmci: Prevent the dispatching of uninitialized payloads"
65c8fa9dc03584f3de8c827b39db31b48cb20486 usb: early: xhci-dbc: Fix early_ioremap leak
46a76c522e6cb566282eb88998c92c99bc63826b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c1e9670aea47a72aa1c04d17a32f4ac0158babdc cpufreq: Init policy->rwsem before it may be possibly used
cb635debff7749f6467c427865dd103374389383 samples: mei: Fix building on musl libc
1170156c62e43556a198d8ebee37a567afed07c8 staging: nvec: Fix incorrect null termination of battery manufacturer
ca2897d2251b7df44be207ef471d9cd4ed2d7a5f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c4e6f29e356f97f56ebc1ad95a4c0d2582af839c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e1b6cf3d4c6d25d310f4e1ee34eedf2f1f4be80e caif: reduce stack size, again
316e91497a451b62a1a20eb18e21e905ac48c979 wifi: rtl818x: Kill URBs before clearing tx status queue
dd11c4b3cbc010220c2533dd4cb0d6c9f87cb544 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9c6a856ca3fc92c3145c93299e65b06847cb74a0 iwlwifi: Add missing check for alloc_ordered_workqueue
459f2a581d25c2626b1e3a1a5cae0971126abce8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
738af25eb9b1126722943ed2b07ca6ea683b1e62 m68k: Don't unregister boot console needlessly
0115f5028f11a9ca169d9e72218205ce01d28edf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
225b7626fe4dd26ff056c8be904dba1a8ffcbae5 netfilter: nf_tables: adjust lockdep assertions handling
1e10e11873ebbf34d6e8998d9cd14a97e2ceb82e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e3622dacd0ae788f5ddfea73b9371db8ea7140e7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4621d668592f5002b7586f34e72f04a8fd694248 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4b00ad12f112ee852211fbe8b60f77bb1c5a507c mwl8k: Add missing check after DMA map
7e70db5240046f063ecf4f7a5c694a59307e9850 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
437bc2a94ae404f560d10731bd87a878c0afab8a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ecceb5c0a426494176b751b5f9cd3b9b5a70b1ea can: kvaser_pciefd: Store device channel index
987c775056f586302649c1302f91d373c3fee7cc can: kvaser_usb: Assign netdev.dev_port based on device channel index
a5182f42e90c60c45992cdb318c637017aab4a78 netfilter: xt_nfacct: don't assume acct name is null-terminated
5fbf696bacd03145c37c778bf0f5861a2fcb3286 selftests: rtnetlink.sh: remove esp4_offload after test
8f56dfa54341762fbfa817595be67e28d94bcf86 vrf: Drop existing dst reference in vrf_ip6_input_dst
2149fa5e5edc4846aa7d57f25780859f3d7cdeca PCI: rockchip-host: Fix "Unexpected Completion" log message
1072c0b3bf8d6046ee11bf9ed5f6032748021ccf crypto: marvell/cesa - Fix engine load inaccuracy
158864cd770afac1ff72b5a3a1838af82c7027c9 mtd: fix possible integer overflow in erase_xfer()
b4d3f60695c79b7716712781b7839dc4c95c66d5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cbf6bac3142e5ce7727ef18ebcc8ee4ab9a0a573 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
788a99de0bf82359c005c86ebb60c2a113e65b99 pinctrl: sunxi: Fix memory leak on krealloc failure
9a7ec2d54cfc43d4799c472e2222f9997f4c6572 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
95c824d202e6f810ed11d9aa8a909bbf77ad3b4b perf tests bp_account: Fix leaked file descriptor
8b60009e5570936d3a7f41a49b19f8ba48f336ed clk: sunxi-ng: v3s: Fix de clock definition
387fdaf0fa8cdbd02671c51727c4fec216be18b1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1afde712238a09cf5f3626eb902c497f7f28be7c scsi: mvsas: Fix dma_unmap_sg() nents value
d4afa07fc9e53412bd41857a3b81279da72d65ca scsi: isci: Fix dma_unmap_sg() nents value
b818ff94299c6ce6c0cb185a6bbc3a1b40c60a1e watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f24166a14937679ee13fe26d6d598d8b9a2b075e hwrng: mtk - handle devm_pm_runtime_enable errors
e396df48e805fa497afb27e143b32133b0aa7bf2 crypto: img-hash - Fix dma_unmap_sg() nents value
d6882bf10b1f2958c7f3a8b9eaa70bd6cf7d9bee soundwire: stream: restore params when prepare ports fail
de2c662ca695ff9d4dc25cbc8f7b533fab12472c fs/orangefs: Allow 2 more characters in do_c_string()
7a4ce713655aa10a226255bb66e37b677fff71c7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
65ff4b5094f63eb05ed3a023af765de2e79b8f1a dmaengine: nbpfaxi: Add missing check after DMA map
d5337d7a3141832b6f2fe880bba2234a6acde49e crypto: qat - fix seq_file position update in adf_ring_next()
a88a9342af8ffccd39092fd61bc980a0256c9f63 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a48c714ff896cee73a460984335b04cb2fbf78fc jfs: fix metapage reference count leak in dbAllocCtl
648891a578db268531eedfd539c12a31d5a51e87 mtd: rawnand: atmel: Fix dma_mapping_error() address
2ac7491159a7be56b55fc394d2f75d46203a0549 mtd: rawnand: atmel: set pmecc data setup time
098cae12c398e772a8ac7765b03af2912a174324 bpf: Check flow_dissector ctx accesses are aligned
1b388496fe66cf9992d33387f73a4436fc0ea2e2 module: Restore the moduleparam prefix length check
fe8f924cd563781d4d8e50ce95198cd726aedbf6 rtc: ds1307: fix incorrect maximum clock rate handling
d7452a0cbf086a89ccb281255efe1428073fe965 rtc: hym8563: fix incorrect maximum clock rate handling
42ece62292ff6a52fdc106d6cd62f393875e71eb rtc: pcf8563: fix incorrect maximum clock rate handling
a150fc2c964f406705271df76430fef0951090d6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
091fe21084fde01cd492d4fcfe60eea917a9cdcd f2fs: fix to avoid panic in f2fs_evict_inode
5ac5c09163da1a0a1e69d005eecb3bdb74e6c986 f2fs: fix to avoid out-of-boundary access in devs.path
7237accb74768ec9e68ae168437ef4d538f3d953 usb: chipidea: udc: fix sleeping function called from invalid context
a108fdfc0a3f6f743a34ca7940b59aaa4769f750 pci/hotplug/pnv-php: Improve error msg on power state change failure
5c875900be1378b28406039fc385f0e43a438b92 pci/hotplug/pnv-php: Wrap warnings in macro
4614889fb8128e75cece08adc7d2c875e35be989 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d493fe6c7aa920f9c84c188435fb6d52688e0ffa netpoll: prevent hanging NAPI when netcons gets enabled
c3d001786952436210d0d5e227c12e5d98875ef5 pptp: ensure minimal skb length in pptp_xmit()
c8c13b0b32f2a1a68be15ee38252762f2b142ae9 ipv6: reject malicious packets in ipv6_gso_segment()
1954270b0d345a7f8bea256df40ff13d425e79a1 net: drop UFO packets in udp_rcv_segment()
069c03f14832e69afdf5aa52e67600a5de0a1963 benet: fix BUG when creating VFs
5d38a8b9f4e74d209d2fe4e788ee32662e6621a2 smb: client: let recv_done() cleanup before notifying the callers.
5c35b8f2d974aad501f8990f475214615868bd5a pptp: fix pptp_xmit() error path
8fd970419e6c5870db9d6847ed13f59a5646ff70 perf/core: Don't leak AUX buffer refcount on allocation failure
7e16413767a2c404f4e5798745bcc1f1dc95cf98 perf/core: Exit early on perf_mmap() fail
2cbc2388545817c09af345ca4e6f08b041ca9ad7 perf/core: Prevent VMA split of buffer mappings
7fd4734a0cd7b562b6b15c286dc0fc9615903947 net/packet: fix a race in packet_set_ring() and packet_notifier()
a928a35ff30f95c52236044b85cb6916ff7d02fd vsock: Do not allow binding to VMADDR_PORT_ANY
31e2fe7a22ce70c827f33f3d02ac6cc63e3d0db5 USB: serial: option: add Foxconn T99W709
42fd210b248f860c549ebad0d9ef8c527cb7a0fe MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d3bc89152d99193ed1a4be4ac11e11782df6474c usb: gadget : fix use-after-free in composite_dev_cleanup()
8b697bb960575d4dc705f56a632d162829104903 io_uring: don't use int for ABI
20143d631ce70ea56781e297b8f74a6fda076dbf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6cf457b6f7e37d40c5242d68959fb076475e8e53 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
42d53dcf3baac02602a23143d9540b41a1ee02c5 netlink: avoid infinite retry looping in netlink_unicast()
a35dce8e52e2a54805325dafb6448f8ec0be325d net: gianfar: fix device leak when querying time stamp info
f1ec8f25192a4eb5a1e05968486e7ed8fbb9a394 net: dpaa: fix device leak when querying time stamp info
ff23cda10ddd38ccdd537b43a14cab5dd2a5e3be NFSD: detect mismatch of file handle and delegation stateid in OPEN op
358005b8f2d97788d8795534233a5f249b0329dc sunvdc: Balance device refcount in vdc_port_mpgroup_check
ce0da6d6e9f530156f96268f03bc38a70871d729 fs: Prevent file descriptor table allocations exceeding INT_MAX
a291cd3b755a81858e8235da47c91ab183c3f6f8 Documentation: ACPI: Fix parent device references
9292a35eb4937017559b3d0e1a7b3f39f43d6fd6 ACPI: processor: perflib: Fix initial _PPC limit application
7f284170db50912a744103d1b09256c62cbf426e ACPI: processor: perflib: Move problematic pr->performance check
c7c343abbe97d11898be060fee54d66b530d78bb udp: also consider secpath when evaluating ipsec use for checksumming
197a52cf8e4208283aabf7452aae62548d6fdf27 netfilter: ctnetlink: fix refcount leak on table dump
b4cf5043c9b262958e48a88f5ced6e1ede2fce92 sctp: linearize cloned gso packets in sctp_rcv
38b305febcba555cab9c19283df47e1edbd28a78 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f0688d56106c6bc9f09c2100b0874c4b414aa6ef hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
31e19f38dc0d3c2e527ba8482499fe8da82960fd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
09beb65f5f8499fe3c31c4da701a233b6e31eb7f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e3e7a390401edfc12e221d1669ae57e997f06c3e arm64: Handle KCOV __init vs inline mismatches
9712d0c233446b660d08d2012c78f79cfed7c460 udf: Verify partition map count
22b024f18bebf74a7aa0e6203f8ce2c07972c421 drbd: add missing kref_get in handle_write_conflicts
826d7d8639699e19c20afe382002a98cf2c62e5b hfs: fix not erasing deleted b-tree node issue
ff11dd87e6f40cfec95d667011bc000f0f02c44c securityfs: don't pin dentries twice, once is enough...
e3fc3cf2c333bd99fa707bc542ceaf1113ca62d5 usb: xhci: print xhci->xhc_state when queue_command failed
a966209a3b0c48a1c3bd37ba25410cc182bcf8a2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e2a29a034ca291341a57b55eaefa5a9c8ba6299b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f30159e15a0cb957d2ee2a2d524a7c51f59839ae usb: xhci: Avoid showing warnings for dying controller
3cc25924596e390c8d434df6ad7d014a8331b157 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
30f4961e985e97d96a111f5d88e98f42a18b1965 usb: xhci: Avoid showing errors during surprise removal
2f79c5f69fa9c9dab769e7142b056cc80d00137d cpufreq: Exit governor when failed to start old governor
045268e60145a3c676021196845d70a0b8bf87f9 ARM: rockchip: fix kernel hang during smp initialization
f11304c59cd1ef02fb1d23107a5b7a78e02b712d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
203837b6263ec0b186187eadfd3a677cf421f96b gpio: tps65912: check the return value of regmap_update_bits()
6b571862289b605ce7757dc50a130f259ea7201e ARM: tegra: Use I/O memcpy to write to IRAM
7390977d02771b457aef54b3c6f3b43115e8cca9 selftests: tracing: Use mutex_unlock for testing glob filter
1106bd6e4c9ef5617952ad96ee293a4823c97073 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
744825e0fdc198a2e63b7ce67bf9ecb393d5b2ba thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8e6897ec4af74ad2b45a447b80c814ccb6e463a5 PM: sleep: console: Fix the black screen issue
4710d05f16df3845cd9e5f74277265ae8bf9437b ACPI: processor: fix acpi_object initialization
be9a173322b272c0554230492f712d738c2004f7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9037d10714b2c9ec220bf2ef8a07768e77b8be07 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3537e56abd71fb650289e19e6e2421bf0e428481 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3036c3ae1a39f107508f28dacc50201ba252565b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
08038759f6f01fc2282bf201ae0bbfcad6708def usb: core: usb_submit_urb: downgrade type check
832302378e1f95d18e8f20673968e063b9f60aea pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f0316c7a6f44e57fe97354255e586fc58d419f13 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c8cde8eaae0d3b26048a5282dada753fc39bc747 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2c93a29b5c34115b71541134cb6b07d8f30fd438 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
49bbd6f0c04dd95b4a2f130dc25ff810c5b1914f ASoC: codecs: rt5640: Retry DEVICE_ID verification
d6cc6272c70b151e56dab99a1a1f71bb4599240e ktest.pl: Prevent recursion of default variable options
5f4c8397c879e0f036f4382276e4b8d96ba38a14 wifi: cfg80211: reject HTC bit for management frames
c74cba28682d70f37ba2fd8117e5bd1f15d16b9c s390/time: Use monotonic clock in get_cycles()
8a33d58fc0195f9095d33c56e0f8dba17c38550f be2net: Use correct byte order and format string for TCP seq and ack_seq
0fa371ca14151eb53f1f4e97070ce1c628ce2b24 et131x: Add missing check after DMA map
402ac61db11911f0ef18a08cf3de218028d6a8ca net: ag71xx: Add missing check after DMA map
dc50fba3ecf06de6b7d78d67718d412eb70106d9 rcu: Protect ->defer_qs_iw_pending from data race
81b81d322b74c9e1cdcba927af41a28cbe79167e can: ti_hecc: fix -Woverflow compiler warning
7427457aac2565f9150d8f8787a1678020c4d7b8 wifi: cfg80211: Fix interface type validation
219017df87eec557ce8b0b7ab9cebd015e6d3dcf net: ipv4: fix incorrect MTU in broadcast routes
7920356d68febc2138ce783d467adab276c3ca9d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
32663dbeba9162b950908c4f8c1beda9192dd687 wifi: iwlwifi: mvm: fix scan request validation
dd1b08eebb6949b56f68daad5497898efd830340 s390/stp: Remove udelay from stp_sync_clock()
7406a215d27f6d406a6296c6b7e7ac83a7ec3a48 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d78828a3f7913c8c719d9338b9b167206722e0c6 net: fec: allow disable coalescing
8fd17bbc38e80b443dd8aca2b585b4651b62c3bf wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e0752ab337909821cac88efd240196e236090b0f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
80cb490f89d23a245b7643b5dd66cc6ace93721d wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6a512c89ae6b4dae25bd6c0da99b04cfadc329fb netmem: fix skb_frag_address_safe with unreadable skbs
81094d4157f47f077a58940de02eede26bef1218 wifi: iwlegacy: Check rate_idx range after addition
4fad5bac739e35c368e4475492f9348a766069bc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a31a0a03d11566432e1551b8ec72b818a30798f3 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0771e03fc16d8f3428160e72a07982a51501ea98 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
543323e6914e9439e3c452ce28e96162f46ce8ab net: ncsi: Fix buffer overflow in fetching version id
a58ceba12217fd7a9b10728e8ed104f74f7c6fed uapi: in6: restore visibility of most IPv6 socket options
775f26ba4422d6821f26e7ac9835fc39573b6b17 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8e38a7dc2342e52d792706ccabaca30943ad21d3 vhost: fail early when __vhost_add_used() fails
c5915095b1256d6268706f028d62a11352be0100 cifs: Fix calling CIFSFindFirst() for root path without msearch
5cf12142a100de50a5f420adfbd7df3c00aeafd0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1581a47ad24d84d6e1f438d1b1ae064bd7bbd7e8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
aa777ac55f4237e590b170a9113ab651091882b6 fs/orangefs: use snprintf() instead of sprintf()
a38cb02c73470e9d944273dea58d31ea076b8afb watchdog: dw_wdt: Fix default timeout
e6b672a522deb9fc6ce3f1146ca8be90c54d49b9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
325e69167004985651b26adcbb631cb537dee361 scsi: bfa: Double-free fix
f7ceb0bf3b10e58d542de550e0bf4ed52c047917 jfs: truncate good inode pages when hard link is 0
0d7dee4b3a809a7b899b448512252ac912269789 jfs: Regular file corruption check
b12883b5cd558ff3580441f3f5a457e738a071b9 jfs: upper bound check of tree index in dbAllocAG
29da940323a94b3c6f75e8f7e1446d38ddedfc0f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5f355b19d94a38d273f16e744528b264b5707c0c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0bc9bc833d4a0a5859e8ad3d977b9e5ac70940da scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6d0b12de5fe851a005be8cf23da6bc8899fbd799 scsi: mpt3sas: Correctly handle ATA device errors
782986070e5a4af2c00a07a2afd6730f857ce9c3 pinctrl: stm32: Manage irq affinity settings
02b54ea02ae1928518e9a68445a7822cea7101f0 media: tc358743: Check I2C succeeded during probe
7fe4487d7b0387626f2b7c199545fc45d85f99ac media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1bc980bfb40121808192e904ee0d79b96e32f5ea media: tc358743: Increase FIFO trigger level to 374
53d535e6bc4194a64fc3e7d7902f9c536d2dccff media: usb: hdpvr: disable zero-length read messages
e2ec412fdce8e8fecda52732cca451c5bb48be50 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0f82a3c77460dd28539bed955ab26de788df4184 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
98b8428a27f48feb541df4160b4c26d4179f9f37 media: uvcvideo: Fix bandwidth issue for Alcor camera
ea09387f77ad8db95be2ca6964381cdea96423e4 i3c: add missing include to internal header
256d55b1cb958d0cdbfe312efa15202901b10a59 PCI: pnv_php: Work around switches with broken presence detection
126d30ff2b72d147e9f7acfdfb3fbf7f83a64da1 i3c: don't fail if GETHDRCAP is unsupported
fa7c146441afc1d8294ac634e350e25ad1d86f95 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d7c75280f03c7847422f024e36755e73e39841d7 kconfig: nconf: Ensure null termination where strncpy is used
1d56437bf50df0b80641df3bd4468bc836f5d781 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9a363aacaa345fa4bdea74258066cc2d266c3f38 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3c8daad20c72ee867822d18713571939a5cfec11 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2d65527234794a276d95218fea04915e09e77dad kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6e7b4b4e7420013403cf02ff69bca10ffcee1a15 kconfig: gconf: fix potential memory leak in renderer_edited()
96a153911bd862dafd5dfdd5eda7c6975037add7 kconfig: lxdialog: fix 'space' to (de)select options
3968770bfd30d547087439f3191e6134131495b0 ipmi: Fix strcpy source and destination the same
d4690b1f179189cdfe747b902f064c9378a9046e net: phy: smsc: add proper reset flags for LAN8710A
a272387f62c2ff8467090a679d1221b88b850c51 pNFS: Fix stripe mapping in block/scsi layout
33de0a3678419232d48ed07a4b4ccffa6e02381d pNFS: Fix disk addr range check in block/scsi layout
b927568f41b2b9179967198f39f4f40249103ac3 pNFS: Handle RPC size limit for layoutcommits
39625aace11db6800c7c8c940001ed04d33c08d4 pNFS: Fix uninited ptr deref in block/scsi layout
c38ade241f9256a268ccb902e65eba91080f623a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a268a0e0101ddcf9e3725874a44fd2bffe2e6448 scsi: lpfc: Remove redundant assignment to avoid memory leak
75bcdef962fa00269429fdc63dbfc07fee78c874 drm/amdgpu: fix incorrect vm flags to map bo
5fa5d2353c3ddf70f0c50ff2d332531da467f65f misc: rtsx: usb: Ensure mmc child device is active when card is present

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbcb6f06f71f-94ffe4ace071.txt

dc1c0bd67c407ccf26808011b7eeed36bc43562f io_uring: don't use int for ABI
dea591ad61de604e1fec739abd189fa5251af512 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fa3387cca5aea2229de8a9e7d8b67c4c6e3efb35 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
835d023c2e82bb77a20fd0003c900d91ec9f0f70 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
af29863f61132b7cb499f17fd9651743f6864b46 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8d0a56964b5d115003e58a2fd9b126bf533fd5a3 smb3: fix for slab out of bounds on mount to ksmbd
4ec85fdf18c285bed2f2bed5f9035c8f2bd5c24e smb: client: remove redundant lstrp update in negotiate protocol
062a37813d2a13986c7a39e9c20d24d229fd8c28 gpio: virtio: Fix config space reading.
4ee89da2f5746c19fae480a4ed9d52de59882ee1 gpio: mlxbf2: use platform_get_irq_optional()
9d66d2badd01990bb94c5c2bbb2788c5d642bf33 netlink: avoid infinite retry looping in netlink_unicast()
915d471c54dd2b916f0103b4d703325ff9426c90 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
589e383fb22beb4efd2acacaf0d3b6e2e0d593af net: gianfar: fix device leak when querying time stamp info
6d416e0046c7fa881ff07b991ee4e16004fd361e net: mtk_eth_soc: fix device leak at probe
0c0f631baadf42c27db21d82623ab6ce61b98661 net: dpaa: fix device leak when querying time stamp info
f4eb04ae8d8441e3ae091eeb4f55d22627ece23d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8d163c14ef4019a4fa98f76805df09d65acc9a5d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b59a0ad3a2848bc064dbe6d3e8f562895a751a52 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
782b789ba14bd5ac45dd57b3d9712957ac1ea786 NFS: Fix the setting of capabilities when automounting a new filesystem
bf2d123599e7e0aab29f37a7365bb3bb19bfb63b PCI: Extend isolated function probing to LoongArch
07263d72474aa9acff86a8022755b5fce527b2dd LoongArch: BPF: Fix jump offset calculation in tailcall
02ef52613b42ce93775451fdbf9f75f424420a6b sunvdc: Balance device refcount in vdc_port_mpgroup_check
a863d1045ffaad4f06fe0d3ef34dd121066ecdd1 fs: Prevent file descriptor table allocations exceeding INT_MAX
1e7745224a4290b60224580e51dec91ea3ff9584 eventpoll: Fix semi-unbounded recursion
eb5f6e2b86bd0df314e5a50a68672678ed24cf9f Documentation: ACPI: Fix parent device references
694de18dcdbf3bb8c145cb2a65278ab117b495b7 ACPI: processor: perflib: Fix initial _PPC limit application
1418ee9320c33509d79e3fdeb71eea23e750f14f ACPI: processor: perflib: Move problematic pr->performance check
86d3238e1c257880dfe80c354232d3096de77f07 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
17d36ef1bb91d61b161c8b299fa279a001e0e859 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
47cd4d188a0e621f0ad92675d74dc70383ad0eff KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f3bf97c4fd513441158961fe36fc93bbdd6f6836 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d4c5d070dbda9e9a3ce03f1e3a14d3e20cf31724 KVM: x86: Snapshot the host's DEBUGCTL in common x86
50cf0635b7d42c2d745b42f919c7c6f67e2b34c3 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
2a312d6ce82efa6e6ce803b38ed2539c6b4422e6 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
b1222d9d29b6b7752fc27c8349e376a14661908d KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
02f1f9de9a8be9029c5735d0ae45777336b7115e KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3e8317cf794f69f901038b24970bc356d9376a90 KVM: VMX: Handle forced exit due to preemption timer in fastpath
1fcdadc74ce5b82ca2a176cf9a4b25cd309401da KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b39ca143224403975b98e5e1131656c1ed17feaa KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
1b978e9f9896d06e26190ec4b2981607f773de2a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
57c7115e2b6fffe23666bab7510c3916fae7d890 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c45872d2fbc11075ec9497402aa50f8f6c9f3b0e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
34d35e08ed080cb72b7ece5730b92fcd9454ea93 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
28bd23fb125a4f8a86eac4437f2ef29171500777 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
bee84ebacdce444cad381c9a4232188f9a2eb985 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
9a4e68603923950a7dcc5ac453dbfca63e1cd729 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
72fa6b44267d0d371b63c00f9c185b4c5e304117 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4213fc13c8912c3f8563495ea27c5137dfc8ace5 udp: also consider secpath when evaluating ipsec use for checksumming
4a5f4eb7c187f5d7b88acc0c7d50f428d0820c29 netfilter: ctnetlink: fix refcount leak on table dump
eac9ca0a5dae815f0abd1e067bbbfbde7d908ef9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6b66cbc4225dc2794dff808e7c67994f1d5682dd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b4966e392ab5f6d28e870099d664bac64b8fbcbd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
751b5c9eec32cb48c908c8b395e443e4b93c6e9a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6d23f2065fea090a8e684c14c6cc9191e11ab294 arm64: Handle KCOV __init vs inline mismatches
df213ae31dbd17caee5f63094a625750e9c76a12 smb/server: avoid deadlock when linking with ReplaceIfExists
d66a889bf573cf6aa9b90ed50a8fba8e920d61ff udf: Verify partition map count
5decd6fab181babf79e860786548411841fd16a7 drbd: add missing kref_get in handle_write_conflicts
dc0319ddb79a02d3d7ea6ce3994f63348aa10023 hfs: fix not erasing deleted b-tree node issue
660f9d4f8eda8856f38350a701d55eb4ae8ecf97 better lockdep annotations for simple_recursive_removal()
ae3c4b851dc1d755cbf346439eaa576d1124bae4 ata: libata-sata: Disallow changing LPM state if not supported
4a9bf225f984c72fb9b27d648a50d528a2e9eb1c fs/ntfs3: Add sanity check for file name
60cee3882f24db8580f7b4f501dbdad8fcb57ce2 fs/ntfs3: correctly create symlink for relative path
c855184d10587d85f165226b0c71defaa769cf6b ext2: Handle fiemap on empty files to prevent EINVAL
9736eea31779c550227258734aa257442c1ce483 fix locking in efi_secret_unlink()
e093dda0e5e7f30204f29edae6ab0e2873d8b5d2 securityfs: don't pin dentries twice, once is enough...
5faaa928c1f937018865dc31b236150bc59d33f2 usb: xhci: print xhci->xhc_state when queue_command failed
7728bb099aa0c1d671700fdfc414deb48bde5c95 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e02a3aa732345ee3930d73c98a7ce22988035ece selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bdb83afce31e9414e45fe33ff2be0ac0f01ace9a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
16a91e01aafa3759cbee0c574a3f6923fb857d4b usb: xhci: Avoid showing warnings for dying controller
2f81965881b9d8c266f10448cc5a8b7ba34ba114 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e43fd17eda6cebb837ea8a4a61cd834ec54056df usb: xhci: Avoid showing errors during surprise removal
ec43d4f018e9e711eb1bd7b94f7fde6b9407d3c2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ab170b238d6c76a52f9d58d6bd547cc1b4369877 gpio: wcd934x: check the return value of regmap_update_bits()
6c7e8ca66a223bab92c379103db431a60d7aba30 cpufreq: Exit governor when failed to start old governor
8c9c2a97765ac988d070344045dc33a69009c878 ARM: rockchip: fix kernel hang during smp initialization
73809d22c83341d3470c81f62fcd909b6ddeebc8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8416ac3e3a19c1c56776a3cb649c71899e43eca0 EDAC/synopsys: Clear the ECC counters on init
e0516fe36943c8b1ad8ed02f2088abe64dd84909 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
47c1108c22de8347179ba523cda9afbe929ef138 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
415ffa33b0683d0daf58214682b506e81061cb82 tools/nolibc: define time_t in terms of __kernel_old_time_t
4704b7d82ecf062c77d24645622a83075aca908e iio: adc: ad_sigma_delta: don't overallocate scan buffer
d624fc40ba65410e5bb6283666af9a6a50ea8444 gpio: tps65912: check the return value of regmap_update_bits()
506bbf9ab316a44d9863732113c160a606bf2c19 ARM: tegra: Use I/O memcpy to write to IRAM
a958905b3520550de7b1c59bf3db7f8e70451d29 tools/build: Fix s390(x) cross-compilation with clang
362d50a2f4daa68bc64d11f9710fd48d8523a771 selftests: tracing: Use mutex_unlock for testing glob filter
1fc9ae53c09f62889d06be54a2ae55f870dfcfbf ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9dc77e6ab4231702e4c79ce1191d9d0547dc76f2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5a6a4e873fe5a7444d9ae78bc1de2622d4c6dfbe thermal: sysfs: Return ENODATA instead of EAGAIN for reads
99394454900bf12a4480a9288bc6ae69ea7df01f PM: sleep: console: Fix the black screen issue
2ffa354410ec41a01f9542f729d51f0622dfae04 ACPI: processor: fix acpi_object initialization
50b22dbc5619461eb1578d850e553b3f54a8a40f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
730d71b3ca8cb4a839ddea2981ab27915c236000 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5eb05cbe02cb1a24c586507e8f9c7f94e7ded7e0 pps: clients: gpio: fix interrupt handling order in remove path
38c4f5f798e33740b1c245cd659a75bbd1ef5e80 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
30bd524db69c91fe6d695ede38a7f4280f5ffde8 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
182ec0d4169ec8e40b675ecd982d91ba145690a4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cc295ec2813e2a0e4cce3fca420e9584dafb30cb ALSA: hda: Handle the jack polling always via a work
1a626a87346cb1ac970802309c682bfa982071c3 ALSA: hda: Disable jack polling at shutdown
596d606c956282ef2a60973dcae966616574b790 x86/bugs: Avoid warning when overriding return thunk
345f737e7d0570bd405bf38a91b09f673973e760 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e7c6c1672b96179682cd8793c6c2feb29f608440 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5cbcb3c22ef835bfb758ddd2ff1858f49f1ad170 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9f5851bd0840b5d61e077b36abc8d003db52bd67 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
071c3a13af6a60358cf81895e90bddfa13f4521e usb: core: usb_submit_urb: downgrade type check
a3faba7e9e2d2d26a7cd7ea91f0fc8bafff01f05 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6b65f56d87568e99aacb0ca790d2ac24ae78b316 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b00dea6dec7c93d752b9823d666864b5d40fedb7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
749ce4673ba510414684848bb8312993930e7cab ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4972ff5b7c10d0b7b338dd09e4ab4f11f97edb15 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
88654f4242a826c5d84b4c07ead53175c242fa99 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2e31131d3202e6665b9c907c2dc149ff7560cbc7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4c9157d75d5b1f92486b1ba233cedaae061410d3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9ca1396d9ec8d7a3a05b6a53da2d33ba583618a9 bootconfig: Fix unaligned access when building footer
2c76887b512ad32107751924f95c914215811aed xen/netfront: Fix TX response spurious interrupts
4be22681b313e3aba762f165357a005569417ee1 net: usb: cdc-ncm: check for filtering capability
2ecab1cab46afdd3e49a5a4570da473147fde2c5 ktest.pl: Prevent recursion of default variable options
0301c8dd3483ad5e033ef044eca1b080cd019852 wifi: cfg80211: reject HTC bit for management frames
5b28c1118f55bf23e226130f3ee6f8d3867f2f94 s390/time: Use monotonic clock in get_cycles()
3a8e96633380d3a4de05dc4d6e21d82b9ff2ca98 be2net: Use correct byte order and format string for TCP seq and ack_seq
2df5fd2925df4d8b4d90013490b7f6b81bde04bc wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6893741bc1128edfa563e28548e9b9ded902984a et131x: Add missing check after DMA map
cf70cfb4ece46510d9a7a2e52e138490270a2fe7 net: ag71xx: Add missing check after DMA map
960c043d348c850b2b752c54d8d426a089f9e738 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5a1831d0c9024299480901e3eacc752ae3b292b9 arm64: Mark kernel as tainted on SAE and SError panic
af6c5fecd290b66fc11dfc3a73eb1a89e2ea4f33 rcu: Protect ->defer_qs_iw_pending from data race
5365a947c28e1ed5bf04194d8cd5177cce65d15c can: ti_hecc: fix -Woverflow compiler warning
980af286fdf7832ae94f19b61900e638ab20e841 net: mctp: Prevent duplicate binds
8068e4b02f5c417dcf432385c3708206589170fc wifi: cfg80211: Fix interface type validation
358ac07782d9933a65048c3a057e1f35362821d9 net: ipv4: fix incorrect MTU in broadcast routes
6fa8487df304c83ab4e834391ae1847831e37007 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5005000296feb3d59e42d05200aa31b2efddc4cd um: Re-evaluate thread flags repeatedly
a96d9abd18f09964823c9e66b75ef81ac1f7e60c wifi: iwlwifi: mvm: fix scan request validation
10b00e174a72673c0ffbec29a617d5115294a7b6 s390/stp: Remove udelay from stp_sync_clock()
cc9b272bb496d3c16c57066edf91fe4849bbbabc sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
1799e695ef20a923ca1542fed8212f0a17c5af22 wifi: mac80211: don't complete management TX on SAE commit
c1f4709374b2945a20f05380c91cf84f91318cf1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dac0cf1ff3933778569aef2d3146f20e48b32e01 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
afc4807bb5aab8b1298a20b628b2c39889071576 drm/msm: use trylock for debugfs
d40f8fbdbbd0ae0bd0cc92353e35ca45b9b67fcc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
328859f97a1dd90ea035b8523cca851647db55f2 wifi: rtw89: Disable deep power saving for USB/SDIO
29c5426c3cfe982c0c53f1d8822ddfcc21c82080 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
41b895c2abad5814de6f0c5f9364ef26e74605a3 net: thunderbolt: Enable end-to-end flow control also in transmit
9fb111332a0326e1ccafce40c89369425e2ed41e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4a415d4742d35ea73eccfcbcba0101b87fc1fac6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
3e69d732bd022e345baf3fc5a37b16aa354e7fbb net: fec: allow disable coalescing
baeec92c1b00f13a74d0c7672c3bf6c0e74690f1 drm/amd/display: Separate set_gsl from set_gsl_source_select
4569f4e2b23bc97c64a1bcc5fce56d9a2d1982d7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ce318f9047f27ffd9e62322275a2042aa5cae00c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8587671be0e188ce6644cce95a66bccca278349d drm/amd/display: Fix 'failed to blank crtc!'
3293a67dd2d49ffa64c575b2aa073a1d70f17cc6 wifi: mac80211: update radar_required in channel context after channel switch
77f1d9f5a12ed8b4234a78e042471c2f906ca831 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6b6557ec55c0b00bc49d5ad9e2d53b0d6aeb385b powerpc: floppy: Add missing checks after DMA map
0f0ea2f94adc82eec9160dd917517cf93cd69762 netmem: fix skb_frag_address_safe with unreadable skbs
3d84975788a0d5e7cc4ab8249c3a4dcb03f90fa1 wifi: iwlegacy: Check rate_idx range after addition
4b9a5f9382f7d108c2b6f1cb6acedd3882ba3133 neighbour: add support for NUD_PERMANENT proxy entries
a47ed72909e449d8e7f60076afee05d8d194b243 dpaa_eth: don't use fixed_phy_change_carrier
470b6b0197fd48ccd14ed70ecb3361e73b431872 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d3efeb7f4c2d0bfe3bd9a451966da4710e4bd17d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fd5aa19e71665e363b9845e698999ea1fccaa3e0 gve: Return error for unknown admin queue command
8a8193a10b9b40bd36474ab9cf2da50a0da90c3c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
37d50600e23ea2f98331f36c5eb3e958c1f89c1b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9e640890e22cb6e634345ea482b79c5e56ae08e6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e9922b07a2c5839f9b60937d1154c999a23c6e6b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1f5dd882fc3425b5152a88917b607190510ed484 ptp: Use ratelimite for freerun error message
a142e4b412716f0a25fcf6094318fde623e6d76c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9d4fa10a2ce35e440492ccea33e61b73e8aa6a76 ionic: clean dbpage in de-init
cb2cf5e1550b667d0a6b5a2863ecb0bdea6a2f41 net: ncsi: Fix buffer overflow in fetching version id
4272ddb1c1bec538033b22aa1b5074d5b7dcce69 drm/ttm: Should to return the evict error
5086d87495f2b614b21e3532df42c2f3cc35957c uapi: in6: restore visibility of most IPv6 socket options
98a9c01499c4ef9c5fb1394eede12038e5d881f9 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ab411a3721d6dfbd0d92a46686052317fe28b240 drm/ttm: Respect the shrinker core free target
9ef2e97900d3f4b436609fd41782aed77d6a2921 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0bf9e9e5ed2a136e982d0df66bd395030b16092f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
dfa063679363e0a9518581152696335dbe0ffe33 vhost: fail early when __vhost_add_used() fails
18bbbf1f0ef308dabfd876fce10ab1a4e5806f07 drm/amd/display: Only finalize atomic_obj if it was initialized
d5a59e28d2759c2db52873218e18461222a04c9e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b1ccbc98c736ad7ee6f95f764db8723d6fb8116c cifs: Fix calling CIFSFindFirst() for root path without msearch
3417e494aac965661124dfe8093553259f0b0fe2 fbdev: fix potential buffer overflow in do_register_framebuffer()
5372df4349ba16a79d22c835ff89f471b882b0da crypto: hisilicon/hpre - fix dma unmap sequence
fdedc5eac3294aeb75b145176a04ede02d2dc89c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6a0d4f7e08fe4085b51abf9cd68fdf6c98fedc65 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8f94d5a5a0e3d6b8b90c31a2d436e7eb18ba7401 fs/orangefs: use snprintf() instead of sprintf()
cfd45957ac3e51a24db9568a99bcbd90415a2a3e watchdog: dw_wdt: Fix default timeout
20aaacf66d8d15f4992b7239e535c38046ec55e6 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7ba8f71fb83011e3fbba1f40184ce7282ce2e026 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a78f601f4538752289b8b4d2c9eca18e4772f408 watchdog: iTCO_wdt: Report error if timeout configuration fails
e192a351df55b5cb3c2b6393cf10688684b4e021 scsi: bfa: Double-free fix
43d464385ed2050bc24208c6c154570201a22ecc jfs: truncate good inode pages when hard link is 0
0451e8871535abee1246c74be39669b86ab90f84 jfs: Regular file corruption check
f4ff5b4a3318636c5e2be8bc0c0cb8761f989d45 jfs: upper bound check of tree index in dbAllocAG
269c6489b3bde23ff4d64f4bccaaf62e8b762d84 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f9c92a4edfc3395f2916e36fdcb99fceecf3469f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
51c349257a41bce2314d217b8ca8094341208c4a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ad1137edbc309aa581382e661b7dd4e46e5723fe leds: leds-lp50xx: Handle reg to get correct multi_index
b104ec755e167716f30cf72eae1e87905c364a1d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
3bede4690548240ee90e535e335368f3dcadbdf4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7c2a1aa175d3f3d43bc4c3b1307abcaa7b9fab89 RDMA/core: reduce stack using in nldev_stat_get_doit()
96ddf996291b1906de9d93fcb0e6283febb59e5d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dbaa805782149fe8ecf1d2407957398f82178e9c scsi: mpt3sas: Correctly handle ATA device errors
9a78f9bfc398c5a11b1391db23c2bd6811511f79 scsi: mpi3mr: Correctly handle ATA device errors
379c94583bc364066008d4ef40152f1ee0aa1391 pinctrl: stm32: Manage irq affinity settings
c6c7ce50e33ac230a434467f57a20d424dc4caa1 media: tc358743: Check I2C succeeded during probe
a1828df738e42e731ff756582039f6777f577b7d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8342eb79c7a1ecd2cd5c32c78ae9375e4fc45e82 media: tc358743: Increase FIFO trigger level to 374
80687390e87964f261f250bb1c38b2beb1f5d210 media: usb: hdpvr: disable zero-length read messages
2e03d23bbd5fb70125bace3981c92abab45bba86 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e4db1d586c9ac9fce7b86ff7a14194d923dbe2ff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e859de3dc89d9344f0c6ff2c0334e4e593b985c0 media: uvcvideo: Fix bandwidth issue for Alcor camera
efa9d29a2a198394fb9b0b9c713a649746119d6d crypto: octeontx2 - add timeout for load_fvc completion poll
f78b9bc0ab3f6889381acca53a7363fe1eff044a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ce0b82f0967d6fbcd9baf7a69912ca966a5edfae module: Prevent silent truncation of module name in delete_module(2)
29e0cc90f3ebea258136eefaebc40f0436189bdf i3c: add missing include to internal header
cb8f7817c113af93cd610057cc418fc4d5f4e7b9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
035c823f9551761b71146461b955a5c0c13a57e7 i3c: don't fail if GETHDRCAP is unsupported
1046a450ac4a4ce1af3644955aa34e21718eaed2 i3c: master: Initialize ret in i3c_i2c_notifier_call()
f9da00eaf11785231052081b63b229a1458ce363 dm-mpath: don't print the "loaded" message if registering fails
0a72591e790b1c1d5992b450165ba0b10d9fc77d dm-table: fix checking for rq stackable devices
a0f6efefa568e570bece6ca2943ec0cf79fb0004 apparmor: use the condition in AA_BUG_FMT even with debug disabled
32f98e2c21ae43ef2279e894164e3a2cbe81a513 i2c: Force DLL0945 touchpad i2c freq to 100khz
b48991ea56fd1e176ab2888e72b76703d6f1d841 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ed0d7e9a41e710ebc536313f0092ac8a47cefcbd vfio/type1: conditional rescheduling while pinning
cc10576c06f7b018e95136d8c8cea099a1ce650b kconfig: nconf: Ensure null termination where strncpy is used
b16db91f62092d7a0b98cfd13b5fd8a26e802db7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
35558338267b0f88f9808f68fc7ecc8b8e4c970a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7bb02c4d78d75caedebf34c328731d3c33713352 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a7c5440fdc590d76975e1b2147a5493b2a4fc804 vfio/mlx5: fix possible overflow in tracking max message size
7d60258d654ba5e13ac37e7167d2db87fb29a58d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5d20e1b57e9f4725feedc46b3e3a0fab8e421f14 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b608cfa1d0f0922fe22881aeb8c142feb56637e2 kconfig: gconf: fix potential memory leak in renderer_edited()
51ceb7e89c3fa4510b3515b9c91b956eb1c25cc0 kconfig: lxdialog: fix 'space' to (de)select options
538ec6db03c55d74fed83549821b406f39ed3b61 ipmi: Fix strcpy source and destination the same
bc49c7fe4d289363fd6216fcc210e97563f717aa net: phy: smsc: add proper reset flags for LAN8710A
125064a64f38ab9745785dd2015c4bb49cec84d9 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3669f0e75a6e1ee1dd59fdf51604c0e597b15040 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f831c580edc90ab58a82894b5537b7de29ed857f pNFS: Fix stripe mapping in block/scsi layout
06d676f0a89afe1462719f76f4adbe67f2581072 pNFS: Fix disk addr range check in block/scsi layout
1eb6eee0e2a59cf41a1465b02af9b5ee812a5d3a pNFS: Handle RPC size limit for layoutcommits
b2e7f9543009f85527c7779dead05efaba80b8bf pNFS: Fix uninited ptr deref in block/scsi layout
a23bd9d0f095ab6ee419672065b782b3461177ea rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1eb0f691532460b2f8ced32c623903f629287663 scsi: lpfc: Remove redundant assignment to avoid memory leak
8ede12bf6b271c86adae5a0b0eca2e3e0b472e34 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b452235fb05a6174a53d73e18483f70773d98957 ASoC: soc-dai.h: merge DAI call back functions into ops
cf721803a298b72ba70df3d5cc189f92ce59a49c ASoC: fsl: merge DAI call back functions into ops
01974b8eb7400b26c2cb6b07bb12db001d3b48da ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a41b5fd6b91d2d59ab9143ea1f694ac1cb30738a drm/amdgpu: fix incorrect vm flags to map bo
88392d2b32933b41b71d06f72c5958d5df5ea264 ext4: fix zombie groups in average fragment size lists
e2d29aaa4c7be2fdaa0cd9202b0ce0d9a757f967 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
fde96e2ad9927d12e2dde82e4c10a76d88343b7f usb: core: config: Prevent OOB read in SS endpoint companion parsing
8e5f0ecb3b28d31288ed94837d16566bb97814a7 misc: rtsx: usb: Ensure mmc child device is active when card is present
94ffe4ace071d1cd6be00779f135f66737b6bc14 usb: typec: ucsi: Update power_supply on power role change

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3096180ae526-162d93fb5ab7.txt

5b79bbf0b8a300a23d6456802b7c1202d776841a io_uring: don't use int for ABI
3080d7e770845c532959e2a9104f61559131f139 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3998cd7593f68b29bfa269c0a0d2f71ac4bd2dcd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
160f818c3b46364489cd94768d0a8053404ac7d3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
12aa33feea36f6d22415e00446c939076e38508b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ed4534faffd859aa47dd2ae4080c3da799917a4a smb3: fix for slab out of bounds on mount to ksmbd
9dbc62e7e93876bccbbbb3260110f3e0d7f10f61 smb: client: remove redundant lstrp update in negotiate protocol
433002e9ade163bc72790391c758f2c0c02af43e gpio: virtio: Fix config space reading.
ed83afa8cd71e813e953eeeae05b977b688cc1b9 gpio: mlxbf2: use platform_get_irq_optional()
b7c2c135a176ec5e9649fb3c98458e381d92db63 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4fb61458b3e8b4895e70559ce3a3bc37e3733972 gpio: mlxbf3: use platform_get_irq_optional()
4b90517e2f1998ac58dfb82912254768dac6c999 leds: flash: leds-qcom-flash: Fix registry access after re-bind
b911e11bc98d92e6ac31d1def734cdeb9d7d99d8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
e2665710a4ad754b3c25b4236c645c267d91db3e netlink: avoid infinite retry looping in netlink_unicast()
2d65a574404b81a03c3a4fa5f5c9762b71a46340 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8b9ad8ed933b26550cc30ddde430da245ad120f5 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
1149d471d3163554ca26ae54ba5ae1bec2d16173 net: gianfar: fix device leak when querying time stamp info
aeaf4d6777e1b6be338382b610879fedc04ff266 net: enetc: fix device and OF node leak at probe
01788a7bf404919d002a3002d4858a733885d89e net: mtk_eth_soc: fix device leak at probe
fdfc31819848200f762ec38c337d61a86816169d net: ti: icss-iep: fix device and OF node leaks at probe
8cb351ce5efd72c86913d86aef390b4050d41acb net: dpaa: fix device leak when querying time stamp info
f8a3de6803f6f64b2f76cbb075631a1969271929 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
11a5c78258ea1f3f6d40980c175f1dbf1460d948 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
47b14402beab0eef5fb21717f9010668a65b112c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1c1b257e6a0651bd9a751a1567ce85b4ef3e2812 NFS: Fix the setting of capabilities when automounting a new filesystem
d4864ecdf403da108df2891763f1766296516756 PCI: Extend isolated function probing to LoongArch
47106986dd05a4f95011f25238118de5e68e9e66 LoongArch: BPF: Fix jump offset calculation in tailcall
1449ea8715f317f6b410b680c7b4283feec725df LoongArch: Don't use %pK through printk() in unwinder
b731d9d32344a971aab550a33c035ba0b8db71db LoongArch: Make relocate_new_kernel_size be a .quad value
7747b0339420f7961655f279ebc115b550070cfe LoongArch: Avoid in-place string operation on FDT content
d79c191d4aff15c4009c1b71593a61a708c2c181 sunvdc: Balance device refcount in vdc_port_mpgroup_check
fce00ce55e8d3f2837f44533df8a4554a34de3ec clk: samsung: exynos850: fix a comment
17687173e18cfb16dbb6e5de4b0c9aad2ed77347 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
8e9727d808aaa4abff5550aca3f9f1d32520c790 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
14d58cf02810d11b683ce8fdbdde72008d4c4a00 fscrypt: Don't use problematic non-inline crypto engines
f1d60225c94feadbcb1f688197ef0ae942b1eae0 fs: Prevent file descriptor table allocations exceeding INT_MAX
c4ebee60f2de5c8e7a5f2ad94ec50cd4cba2ecd3 eventpoll: Fix semi-unbounded recursion
54433e68673a9bd1796a7f75a3be3755b7aa6049 Documentation: ACPI: Fix parent device references
c1a4f25a0d5e236e5f33cba229c3d728d39ef40b ACPI: processor: perflib: Fix initial _PPC limit application
e3a62c0027ebdbf68a615d67b7b94c65d151652d ACPI: processor: perflib: Move problematic pr->performance check
a20cf2fae6184957124cf712cdde4f490c1c817f block: Make REQ_OP_ZONE_FINISH a write operation
18cb570bdee72517be94d5f3c200ab06e65c82e6 mm/memory-tier: fix abstract distance calculation overflow
4d7568d35f2b8ebfc33f8b46f5c884904f7847e4 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
843d97f1870204546b32f30be70984a3550dd36b smb: client: don't wait for info->send_pending == 0 on error
bd6393adce34d1c2ba1a0481e548090df3fe4e05 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
acd06f632a1b6d93f6029c2c42465a9af9cdb20a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
83385ab91536568c83c4e203ab7c6b1bfa3e85f9 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
08579ae0464b8ae5e9b4c0e70bb8e1ed90e076fd KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b6d5b6361865ee6b324cb51d7552a89544da4139 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
98dec5161b05c0c3bb0a20368d6d1b7f23a3f7fd KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b9fe0cf36aec7d92928026f8c28d4f44165fe6bf KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
652d30360006440559921c54e411cf1f4cecc3e0 habanalabs: fix UAF in export_dmabuf()
c9cc210d6f51520c172c4a3d8e949f8cbb5e57a0 mm/smaps: fix race between smaps_hugetlb_range and migration
8ab2ca9ccee31100a036bc59e42891a49a6f685c udp: also consider secpath when evaluating ipsec use for checksumming
1be0d6ca2d61bf31498946394566b8de4a67b36e netfilter: ctnetlink: fix refcount leak on table dump
13ae625bbe745dbea1d197fcebb0e9e2985838ca net: ti: icssg-prueth: Fix emac link speed handling
4f80befbd376bc5471f0c72e976c9dde26afb043 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
d98f1a53e9f4c53536df9d669e88c352bfc324e4 sctp: linearize cloned gso packets in sctp_rcv
3157cf111798bf21d485d132ec3b92137bef4a8c intel_idle: Allow loading ACPI tables for any family
0da25fc5ff66f19462d12f72977ce1bb660670b4 cpuidle: governors: menu: Avoid using invalid recent intervals data
d504a1289943b6b150728c74aa4d0c62d70548f5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
436c02bcfbc7672cc2eb3278fa4f57be0aafc6ba tls: handle data disappearing from under the TLS ULP
c2cfab9285c51da11df8d236d43c4bb0cc7c7c4e net: kcm: Fix race condition in kcm_unattach()
f1fbb75b1d340e50d5651fd8c14368d7dbd848da hfs: fix general protection fault in hfs_find_init()
7b0c23ab8f3b8a75a4e87a999bb299ac2f2558a0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c7deff5a3545fbd83a116cc26f8d8465560eb99f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
56fa2de3558aebdd5813f2f1abe7a6b2438a6d14 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2266430e0357dc82e4387289a025221f39f975a5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ba751d845b75f9ff192046bb822a547cb5160298 arm64: Handle KCOV __init vs inline mismatches
8105acc4a87e14cce67ea456bb9bb567d103b9d2 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
2168044780ce7e4aa009662006c8b4d392d298fa smb/server: avoid deadlock when linking with ReplaceIfExists
a13e60bc38ce7293694eb0960e443a1426d3d7a8 nvme-pci: try function level reset on init failure
3caf2ac0a176c2f458dbd2be3db2b43124abaa2a dm-stripe: limit chunk_sectors to the stripe size
415a667f89fdcf117b266d814652c54207d2ea28 md/raid10: set chunk_sectors limit
58bf9a89e25d0c7d430ee466a2378ed3b8c772a6 nvme-tcp: log TLS handshake failures at error level
d5f6ba7441e5495470a7d267aa43caa9f26ad9d5 gfs2: Validate i_depth for exhash directories
9822f5c34a669245dd9345e7754414c2e4bbf510 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
e12b694e8a7ec6b957a014f1bc0eda635e9d6a38 md: call del_gendisk in control path
fd6a7571fa31c81b1ba63c7959abcd83913792d7 loop: Avoid updating block size under exclusive owner
d085264cfdefcb58ad29cff23299f540792ad4f5 udf: Verify partition map count
f5d19bfea1878effe463e5e6a11442f9784898df drbd: add missing kref_get in handle_write_conflicts
fa2e49a0458caf309460b6ba0bfaec0dd8387382 hfs: fix not erasing deleted b-tree node issue
e80003781d3ab146d61e6698f5ac1b2cacdb8725 better lockdep annotations for simple_recursive_removal()
d28b66c77b4fe4ae72596eb7d83eed62725048b6 ata: ahci: Disallow LPM policy control if not supported
080f775760afba03eb1ab23d5b15112b7d829d72 ata: ahci: Disable DIPM if host lacks support
9576f9bd5805ceb3dcb5eeb66386818410b7e24e ata: libata-sata: Disallow changing LPM state if not supported
7f682302965d97cb1a0902bf7ba7a102241764f6 fs/ntfs3: Add sanity check for file name
59341464ebef86b557e9e053697a1923a26a24bf fs/ntfs3: correctly create symlink for relative path
6a4384b56c8402bee5ea3b3c0ff4ef143fdf1b37 md: Don't clear MD_CLOSING until mddev is freed
f17db49ee722e6e8cb68d08306b6a69c3f9edebb pidfs: raise SB_I_NODEV and SB_I_NOEXEC
3d4ce73e734357802f1a408aaadcb059f1bce783 ext2: Handle fiemap on empty files to prevent EINVAL
5dc5dd02c7fc2eee9268aa647e2a7d501e7d7f69 fix locking in efi_secret_unlink()
f8e9dfe0b62d9b71e5a3f04808faff190f86667f securityfs: don't pin dentries twice, once is enough...
9ba2e0bf1cb880c156dd306f09a5931bde346a9c tracefs: Add d_delete to remove negative dentries
9cd0c7dd71c6df5da273e92ded488878e6815b61 usb: xhci: print xhci->xhc_state when queue_command failed
4fc3ce566d5f15eb8b37a09e049ad60902d19fa8 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f84f797ed0d738f1aa9b49703ff6e28c21ca96ca cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3b478ddb3865a3f038ca376e39a55a9e377fa0a9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
112e84003ec9c3cdf6264a181cf73c3b263b39e2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e1777fded0235f48711b4e72f400cba14190be9f usb: xhci: Avoid showing warnings for dying controller
0f801f3ecad797c333d41c767a9aa15b9348aaf2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d2a84c3522e607399d4e00b64c9f875b5842c057 usb: xhci: Avoid showing errors during surprise removal
1331897cf160d9d1b5f4d38bc292f1764bc8f495 firmware: qcom: scm: initialize tzmem before marking SCM as available
79ed5a961b0b4abdb8efd70669ae8838166bf7aa soc: qcom: rpmh-rsc: Add RSC version 4 support
04d14622ef0ad225bc08a47642f578cec12df75f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
820ff49f3a3a024e4fdfe609a863bfc4ab6ece90 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d77832e95a6c2638a1c690fd15f07d6b3937a1f3 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
896170561d55e29a86e58e7389e0631606377f54 pmdomain: ti: Select PM_GENERIC_DOMAINS
c594ba18e2135eb95537b801d186b3d06bc57db5 gpio: wcd934x: check the return value of regmap_update_bits()
31a3f6317f3ac77cd3194817ef4b835013a25259 cpufreq: Exit governor when failed to start old governor
27f0c97b3d2e70bed677135a20407457f2800ca7 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
1ae15c460040df9a1f9a54e0b08945dd0f1be60b ARM: rockchip: fix kernel hang during smp initialization
98177ccd64c1c45bcc28494de11c77ccc034648b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8e26a68864705c6e80861336202d59a218d0616b EDAC/synopsys: Clear the ECC counters on init
72c0e9e3b4b2578a7e230703728233699a0803a2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
623b88b42bfa935ddd7dceadbe386a1081692b70 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3587b20278fc2e5a9995f617f0063c18235d4130 tools/nolibc: define time_t in terms of __kernel_old_time_t
75716eb0a60e2a44f9732115a1ffcaec399e0aac iio: adc: ad_sigma_delta: don't overallocate scan buffer
73f544b7853a2f10a22e94c249a2a59480314761 gpio: tps65912: check the return value of regmap_update_bits()
5e84082fa6e879e580e753aedfa8efb1b0eda097 mfd: tps6594: Add TI TPS652G1 support
f6597bbacf4765fbc20a43ec7f0900a918a4a87d ARM: tegra: Use I/O memcpy to write to IRAM
349c2db0a39e6dda7ad42d6510bdb8d9ad2ff1d3 tools/build: Fix s390(x) cross-compilation with clang
435bfb8bddd37212c3234621c8e465d88e9c13c3 selftests: tracing: Use mutex_unlock for testing glob filter
ca6263278b0224b74f568facbc2b8d6afd848a86 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
18eb1366ce0f1819c4ecbcbd18293357c9aa7198 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
20bef2d06aa3e6391024dd8eda3f4be184261a30 firmware: tegra: Fix IVC dependency problems
15abca3666165b9ae9e41cd7f2497932f855cf75 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b17a537a53e3005115d6d0498e9f893bbd57b64f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
deadea9d802c33d0720e16d53f50ffa6c50cbe36 PM: sleep: console: Fix the black screen issue
61e89fce06eeabd4232d63ee4c3f850593196539 ACPI: processor: fix acpi_object initialization
c63da00ff184e4cd080a6d214db989c9b24077a4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5ceeea4adf4aee247bfe98af93516ade1b508755 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fecab4553e368866ab5d434b38dc68e2a3a19c6e selftests: vDSO: vdso_test_getrandom: Always print TAP header
9e624860fd69cc5a698c8b65966a1ab522db7c5a pps: clients: gpio: fix interrupt handling order in remove path
39b4d569fde64cfe18e43867585357a03fa8db87 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8a75043775a86b7c79a62a0f53ede664b997cd3c char: misc: Fix improper and inaccurate error code returned by misc_init()
fed650af84f1be07bf303b3a7843c76c14bcc834 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6966c6c9815e8e169ad7f8e6b591cc90a956480f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
78299ee702f27370c4e9dc1811be7ab20aefe42d platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
3d691076da572f3bf4caf06686c9366c36a849d4 ALSA: hda: Handle the jack polling always via a work
9ba72e4a34b8372664cb6e559095326a0eb7113e ALSA: hda: Disable jack polling at shutdown
3c770639b23c2794f095ede5bc946e1601fdaa39 x86/bugs: Avoid warning when overriding return thunk
b7d00afa0ed111b13c05b0347393b4687bce7024 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2b906156eba3e25b8d9d396824eb32f5f4f5232d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8bf7fa03508835e5b08c85265a3fb1f4c1a99094 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
a2fe4d5837a8a84890bfe4ad62a084308e6bcb6f tty: serial: fix print format specifiers
5c4ec34cab7da5578ff95e17769d5daa31a7d8d4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4eb624a7ede7248716d391bd1ede5833f61ef25e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8473af9436131ad4789a2f4e4aba26ab7973b717 usb: core: usb_submit_urb: downgrade type check
acfa6fe89a65affea48692bd5848b4cba853d82f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
420448e5996e36a1e26e495dbc5ebe3bd30f3a4e imx8m-blk-ctrl: set ISI panic write hurry level
51a5e55e7a66e2cbe7063e404678c37d22edd265 soc: qcom: mdt_loader: Actually use the e_phoff
1f7985c92fdc787f4331783fad98546a18e61109 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
01c9d024de3b3902e334e815c73302778db8ddc9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a35f5e6c7b5bb198ec59ae61c68a79e438bd8475 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9c808982ead4e721d82635337f7121530e75d8dd ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
68099b350f5bbc57a8755f28c76f2a51fd0fee60 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a9e8d3a8d29bd3106b75ab95857f64bfe9988b39 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
32e4f290ad524f63a336501bbb921a4a560ffb07 ASoC: codecs: rt5640: Retry DEVICE_ID verification
62fad34116cfc17bffcbfa7581f13d47b019208a ASoC: qcom: use drvdata instead of component to keep id
e09125dfb8ef97dc7b1548f569e997534e604d3f netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
96ed2221523c9e03527d8e51335459856e803f81 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
4d035798e1ce178fffc01ea3c398a3604a79e646 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
8e89f033a24fddc44ec87d06d197632df5b0c7cb bootconfig: Fix unaligned access when building footer
0d655f775e2037e96d853ba830af4ee435c309af Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
2b71a5c7a8fd74365b22d714802bdb0c32ee0415 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b6a34fb1d44866ec5823780345a180fa97dbe2aa xen/netfront: Fix TX response spurious interrupts
e9a4faf22f8177bd1e6deeab9057f9a6f85ac972 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
e2c267fcbe43b7e4076e8da95d56e0f38c3b81e2 net: usb: cdc-ncm: check for filtering capability
3e21085fb805e35ba48161b1a9ebbf0622e2e781 wifi: ath12k: Correct tid cleanup when tid setup fails
ecf11e1c84c667e6d654dd161519c78e3dcb9ef8 ktest.pl: Prevent recursion of default variable options
6af1afb4889a5dae2e48ced3ccc3b9e691d3f809 wifi: cfg80211: reject HTC bit for management frames
e58ddc7c522f5211622037be1c1ecde004b3bc02 s390/time: Use monotonic clock in get_cycles()
46cd7aabc6a5007f2f2bcd8a220819a2d2d3415f be2net: Use correct byte order and format string for TCP seq and ack_seq
649015938ab83b534394b5f78d0f42fdebd4aed7 libbpf: Verify that arena map exists when adding arena relocations
c614595fba80308c6b7932eefe98ec1200bca28f idpf: preserve coalescing settings across resets
e9d13cf73f0a96923bbaf209114ad3017f12ca66 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
fc2a97369c484987f98664371f13fdfcc1721c5c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3a69fe3a3cb9da12547036681aec4b9ff50aceab et131x: Add missing check after DMA map
941e091c5818fd41278ee76383c8b34cc0dbc437 net: ag71xx: Add missing check after DMA map
0e31a90eccaf4b60eaf68f7e29be8a2561171dcf net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b52a8d3e00a2132924a97e7ebb22a72eb2b34fbe net: pcs: xpcs: mask readl() return value to 16 bits
c73e355ad483ec676d62b36e317af304276b0804 arm64: Mark kernel as tainted on SAE and SError panic
551b1cb25a44a8bd53afda3b0e7edaafc3de2f7f drm/amd/pm: fix null pointer access
3c5dc5ff903d83d4d3aa66982aee61dac208362c rcu: Protect ->defer_qs_iw_pending from data race
faecf82d6431999ad94bfc74d896254e1ba16e50 drm/amd/display: limit clear_update_flags to dcn32 and above
3b9d108f48e4bddcd3f12f6165b4eb8077ea4995 can: ti_hecc: fix -Woverflow compiler warning
e7d99d9c30f91d1d737c6e93ffd98d8831b69dbb net: mctp: Prevent duplicate binds
80e2af46e92f8a8400bb38401e9959b6a6c43bd4 wifi: cfg80211: Fix interface type validation
0123c2158c4ea720b77643f0f2021d45c85b187c wifi: mac80211: don't unreserve never reserved chanctx
cc401b99c8f6b6d948d191df03be8c3bb98968f9 net: ipv4: fix incorrect MTU in broadcast routes
079c955bbf2d553c95e004b6abb1d374319f2a6c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3a70a65bab48fc7d31881aa809cff2426dcfa30f net: phy: micrel: Add ksz9131_resume()
ffbe65c47380770a6faf26d7332327cb21583632 perf/cxlpmu: Remove unintended newline from IRQ name format string
10ca12627ec39730626ef718310d1f44425acb62 sched/deadline: Fix accounting after global limits change
733332772c36177330de67545d83e7f5a318fecf bpf: Forget ranges when refining tnum after JSET
4bbc420b22443d00a2c31c883f6667c26fa08c0e wifi: iwlwifi: mvm: set gtk id also in older FWs
af28e880bd2d08c876cecd6ef4c1f30bc9963f73 um: Re-evaluate thread flags repeatedly
9b41a2d8b7bd45f57b7a70e1fc0635d115d0275c wifi: iwlwifi: mvm: fix scan request validation
6c628e1157cb5c077fc104e9fdc541b551de0238 s390/stp: Remove udelay from stp_sync_clock()
8fbd369563996859a0c3f9bffe7e499aabdae258 net: phy: bcm54811: PHY initialization
427ad2067442046fc8d9ef1fa3fa5a1a9c50e61a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e0ce08bfdbeddbe3109c9e6948365ae79d7c7767 wifi: mac80211: don't complete management TX on SAE commit
011c7c2843b0565501178d47d8723ce5390d146c wifi: mac80211: avoid weird state in error path
a4dff71bb6e130af1c1dee4a205f4093bd07e51e s390/early: Copy last breaking event address to pt_regs
b55b0ab117937becd4ae7ec79d0d6228a0cb9949 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c699ffde5dffb63c7721ae53fe19888547f717eb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5f00c914b6d80f40441a22619e555253a9574bd4 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
1dc796f4c41097624cbfd427fdaf6599324be93b wifi: mac80211: fix rx link assignment for non-MLO stations
a2ed3f905bcbe9b1c6deb8d1c529b576d416d76e drm/msm: use trylock for debugfs
8ed2bfb00c49d3a5fc9c1d202e89b14016165c94 drm/msm: Add error handling for krealloc in metadata setup
d6050b9d8c777584c3c6c20f18e44bc08da2422e perf/arm: Add missing .suppress_bind_attrs
119542682950521c3cf20ec48cc66374647dbe81 drm/imagination: Clear runtime PM errors while resetting the GPU
a6a9f0427b2ee40f919b729ea2ffd55c06acf36c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6214d2baad7b586136e1c94d1b85895f8018b793 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f982dc1af28b699bcf3260916d0a3419532825c2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
acdfe21c84c46a20cff83d0331d322e119c5fd54 drm/xe/xe_query: Use separate iterator while filling GT list
ef4b65d7c5d619938036e7749cab3b3488705b54 net: thunderbolt: Enable end-to-end flow control also in transmit
97600bbe63d9ee6c2812e7ec7c17dab89951cc94 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6eccd3362c1ccc00725937f15ccb0a9ab0d968d6 xfrm: Duplicate SPI Handling
43a3a8945caf951e1d4042bbb397568f90dcb117 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d73170cb2138a6b774cc22e38fa0cb5bcced8b08 ACPI: Suppress misleading SPCR console message when SPCR table is absent
2d21b566791124a9c844db410b8bb5a6200c8d0b net: ieee8021q: fix insufficient table-size assertion
04919051f519b5c891af7de5e6ccef63b78e7e74 net: fec: allow disable coalescing
565cc56dda53244f4c7178a150261a1fa956f244 drm/amd/display: Separate set_gsl from set_gsl_source_select
50e8d58e93b6a3d940be7ab355fd4c2d2cdc2e28 wifi: ath10k: shutdown driver when hardware is unreliable
2860f1b3dc98dc38b25ded9cf2b38f8f4202bb63 wifi: ath12k: Add memset and update default rate value in wmi tx completion
16586f2b9cbd0d0dec4ef6c23d1b5e5eddb61e04 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
6c8432e78d43fd8ceab2baea2a20341bf73391d7 lib: packing: Include necessary headers
c5820c9feb1214a76b09402228f21e8d267cb711 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
552466ecb1818038735baf324d1552d167365635 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2e94996f6d9ea6e798922681bd5001c2aac3cbc1 drm/amd/display: Fix 'failed to blank crtc!'
4c07f1026a8bb685761c3ee2ca359eca2e3c4c31 drm/amd/display: Initialize mode_select to 0
9f1bdeb258893d204817f6b748d87c5bdcb71429 wifi: mac80211: update radar_required in channel context after channel switch
370f424b77edb3f6678bdc1fde0ac463d2e17526 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b760604a043de8ecb3a5db4af575ded8dcc34965 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7959943b2aa2ccc7d47e8201976f9baa584cdf9a wifi: ath12k: Decrement TID on RX peer frag setup error handling
0a2d7b3f1aa9eb83f0a1f41278b039883bfcc013 powerpc: floppy: Add missing checks after DMA map
fe578e0db958ad2b22ab390d12398d12b8096ae5 netmem: fix skb_frag_address_safe with unreadable skbs
7b6fff5099f0d71cc4b9c921bf4cb0abeaaa9047 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
473b83e6f41a32e132cc3e59d0b2e4b2a493143a wifi: iwlegacy: Check rate_idx range after addition
74abd7940e8899b9e8fe24ece6626607605e7618 neighbour: add support for NUD_PERMANENT proxy entries
53b4be74086b2f0a1dad713b0153208938d0d793 dpaa_eth: don't use fixed_phy_change_carrier
2a2c80f6325cb4619d1807de6c86df4e6fa7864b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a988d3fd31135642c3c273bb3bffb3fccca26f6e net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
2ea3b9e8c110f1918dca6f4f828277d9b4509fc9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7130d474f831431541d7b749344c8383e880b308 gve: Return error for unknown admin queue command
b7ccbced71abdef780a8787b5f6e5a7c48b57528 net: dsa: b53: ensure BCM5325 PHYs are enabled
73e912d4bdfd6cc1cae61161a54b6f3cad1d0758 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5fc94270bbf20c58bd4a44e96e7fcad1b7ba4cbf net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c84ae9d48097712b91c88751eab996168990d0ba net: dsa: b53: prevent DIS_LEARNING access on BCM5325
03f2444c5c44a7467db480968f02942fbf033b69 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
81a5cf50e82b3e8c91771bb32e08562745b8f302 bpftool: Fix JSON writer resource leak in version command
4e66833461b3e12a16b03fa99f6425958497f63a ptp: Use ratelimite for freerun error message
7a6978b0945ae675c328c8be87baa78985bff010 wifi: rtw89: scan abort when assign/unassign_vif
d478a1dce697857caf0dceba709f0fbd1cc3a9da wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
21dee18d383b521db6ec9102111acb7c4c19d14a ionic: clean dbpage in de-init
e20c41815a4f41e9096d6e38d729e943b50f670c drm/xe: Make dma-fences compliant with the safe access rules
54dc69aa2543f110171027627411fd531b329c42 net: ncsi: Fix buffer overflow in fetching version id
fc7567e37ceccddeaff9439435476593c75e205a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9277e4e54158ca92afc61e47ac9516808292024c drm/ttm: Should to return the evict error
31fdb4c93ce4cba5000c0de77484d34d28fca1d1 uapi: in6: restore visibility of most IPv6 socket options
9a6ddeabe22fc4a38d22fe7cbfc2a3cb636a3cad bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
11b60b7a169656e93b4d67a34b86ad13cbfd7949 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
672020b59fc96393764add56f0a63693db032407 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c9793e7c35b322f17ba7d43ae43ff30a688c278f drm/amd/display: Update DMCUB loading sequence for DCN3.5
74dab661d759314071902cfba8336c6697698b71 drm/amd/display: Avoid trying AUX transactions on disconnected ports
9c638a5256df5d6240bf67eac4efc0fc7d253a9d drm/ttm: Respect the shrinker core free target
584b12c9f8df658d83a6bdde346d35a147acc35c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b63419ed67d003d76fb615fe31cd8e43071c2543 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bb3a10cfc583c390df569e27c5b979caaa98205e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
305fa7de2e131e5c140edda2fe4e22ae6abddaf4 vhost: fail early when __vhost_add_used() fails
64b129e1673f6183ddb37d89b94cf2b5d3d5a5e2 drm/amd/display: Only finalize atomic_obj if it was initialized
62d478d13361d0999feaf0b485d96efe9cd011ec drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
817a59ed688fb74465ab9a315427f974178a9841 drm/amd/display: Disable dsc_power_gate for dcn314 by default
60e9c977c2e797056ff664ef13b680eae65e0c22 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
673de03a112d4fa1f445629aa9f64c04d7db3f01 cifs: Fix calling CIFSFindFirst() for root path without msearch
0cf945e5d8e8b50ee11f28f5c568bbeced6c4bb3 fbdev: fix potential buffer overflow in do_register_framebuffer()
47a9439c0c4f39dd3195442c7e05b88552563a9c crypto: hisilicon/hpre - fix dma unmap sequence
1a4750421db48fddd3df854c85be30d2fe3f8519 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c6423952a39907ab35b6d3fa32c3d87d9a3afbad clk: tegra: periph: Fix error handling and resolve unsigned compare warning
db8a8b64efd82eebe44693bc433a71c4c93cfe83 mfd: axp20x: Set explicit ID for AXP313 regulator
451732206fc7e7d5049659d209243a150d19583f phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
64cdfdd0d7e1c4c80d4ae329caba8e7ccf4f8af8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
344575695479062bf2fb1516441611c58a93713f fs/orangefs: use snprintf() instead of sprintf()
5fd0a37e4bf23a742067d47e77a747ee257caeb9 watchdog: dw_wdt: Fix default timeout
d3a8f0603952d3ae2dcd9b7de8a5b985d67c11e1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
665b6de4138ca7fa7bb613a2ac974cca6f784a6b clk: qcom: ipq5018: keep XO clock always on
ed9a4cc9b3b893c1f278063e9f88e4977b6eda49 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cdb7e3875515c495671224ea6030527c506bd6d8 watchdog: iTCO_wdt: Report error if timeout configuration fails
31ab1fb9f735e05c14809db04258f369bbd20b26 scsi: bfa: Double-free fix
1e240e64744f6090ad2a379059aa1135d3a58af3 jfs: truncate good inode pages when hard link is 0
048a939eacc9c5087faea9ed914c25d3222c980c jfs: Regular file corruption check
b575e108c3c7c1fab12b4c271562c5f78fccbb6a jfs: upper bound check of tree index in dbAllocAG
cdcbb62b3d5a7b70cf8fed75efb03f6f84e6b1e9 media: hi556: Fix reset GPIO timings
86eb76ed3b7af346f02508ce5e2d241bb9082582 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
15cbefedb703a156efc7edac22f62ce247e60f81 crypto: jitter - fix intermediary handling
aba2a6fc4f8a0325a242e3e5cff125ebb744608d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9b19bf154fc3e7662ad55dd001fc51bc62822668 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
164a901839bd85806d3b56764b86449df4c127a0 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
e0f046ff18a753ed94dca32fe4496275c119c15a media: ipu-bridge: Add _HID for OV5670
7c7ed1e5dda02a2307ab9f3643fa4bc394a09d8a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0c312022f5a2ad2c7346b5090cb5906d5f637fee leds: leds-lp50xx: Handle reg to get correct multi_index
492e12e9b9469c2dcfaf9c1ab9b305d2ebcede24 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
acbc4c746390e189c05f51d4724ddda6d8d27bb1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f3d604950f5514a7668c7d6103dd4ce53483455b RDMA/core: reduce stack using in nldev_stat_get_doit()
2137cb35fe473bcdd28dacf3a4b728758bbd8ee7 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
aab3ab2bafd66ad221a10614d17c5b2378c6c28c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a66c5909dfb76b9f6015fc9d322b8ee021732932 power: supply: qcom_battmgr: Add lithium-polymer entry
2549cafa9060207a9607e3c7a504e7ecfc7ddb5a scsi: mpt3sas: Correctly handle ATA device errors
27448353f80acfb489fa3bc8c668ff3a1e7a6edc scsi: mpi3mr: Correctly handle ATA device errors
06c417ec4bc667ae11303be41f6bc548cbfafab2 pinctrl: stm32: Manage irq affinity settings
6d324699ed0301c96589f98a364e09a2a3c38886 media: tc358743: Check I2C succeeded during probe
c54b27a6cb59267c1464910c158301fe2eed33b1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
56374566e6bd0eea1099b248ac15c0ff905f6baa media: tc358743: Increase FIFO trigger level to 374
08044fdc4ecbd5b4960d7b1b724ec2599db8cba1 media: usb: hdpvr: disable zero-length read messages
6b36be00b077430d299a4ca056f183b9ce5990c4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8b3b75bae061701fe1b6a0779a6d48ccf5dafe20 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7effdc0ee7c64e995b81ff415f6a6f1c2b58bb63 media: uvcvideo: Add quirk for HP Webcam HD 2300
fb1144671b52e04567deb93b4ed92f026fedf4e3 media: uvcvideo: Fix bandwidth issue for Alcor camera
98c4fd2fbaf3a89534e6220614e1569552859480 crypto: octeontx2 - add timeout for load_fvc completion poll
4fec54418cc10a70ade00021bcae1f15e30ef7ef crypto: ccp - Add missing bootloader info reg for pspv6
f6862fa70bd3b15b2ec9669c85c458ab1f9908fe clk: renesas: rzg2l: Postpone updating priv->clks[]
b2ea4df39767f47df17baa436bff07a3f855776d soundwire: amd: serialize amd manager resume sequence during pm_prepare
cd02ce4b53b3f813bc06253df522111b4327e5dd soundwire: amd: cancel pending slave status handling workqueue during remove sequence
41d06553788670c3436d150ab9fece6204aed3c8 soundwire: Move handle_nested_irq outside of sdw_dev_lock
7752c022148e4405bb7597d9b163b5ce1c04a314 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
49e9cc506222e5e80ea72fff5c204de41f2c3318 module: Prevent silent truncation of module name in delete_module(2)
656f5f6777277b470d077887a87db30e75308377 i3c: add missing include to internal header
a37b059f7a4a260274253d648f0888428042939d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ebfcdeb4737d924cc20e21f40ad63c955da64d49 apparmor: shift ouid when mediating hard links in userns
f78c800ee1d2b4bd09dada33b556e13a70f5ea7d i3c: don't fail if GETHDRCAP is unsupported
cc13570af2641b2e41dd3f4676366744a3db720a i3c: master: Initialize ret in i3c_i2c_notifier_call()
71eccd9c448e081a07faf133c17b33edb3b91aad dm-mpath: don't print the "loaded" message if registering fails
317937260a8f2dd345745c91f1ddfe86bab467a3 dm-table: fix checking for rq stackable devices
872cb2f26db907450a84793ffe88f07e45a30d61 apparmor: use the condition in AA_BUG_FMT even with debug disabled
63b3e1ba453228c48215564c37f1ad6bc024df63 apparmor: fix x_table_lookup when stacking is not the first entry
a2a3b916111556b2d9589762a6f7f355758ec36a i2c: Force DLL0945 touchpad i2c freq to 100khz
7ffdc0d7ff2f3674c19fed258938b0009247e9f4 exfat: add cluster chain loop check for dir
b6c7c080b7d51a03e172c1a7585d91769e1645f3 f2fs: check the generic conditions first
8871f0c6e406336235adcd1f6d316c84915f59a0 printk: nbcon: Allow reacquire during panic
9bd0d9f6e4f04b8d5c651523335cf2f67eb4e3a4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9641e4f09de683d7e92146a1f2499114cdc7d920 vfio/type1: conditional rescheduling while pinning
455c7da73201da6cda20d7ae0bc2949dad069112 kconfig: nconf: Ensure null termination where strncpy is used
b09432625269e825ce34e1a0e50095f61ace2db5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4188536ed330111f069f8a035d4e7f219316635f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
55a620493243e2880082f98f6c718e51fe91ea36 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d4ee45fd7449fb6d88ba6f331b23188b93b2e9ae vfio/mlx5: fix possible overflow in tracking max message size
c8031e2624d7f06443abe58a20fbe61c82abae73 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
63185ed250eee8e50c66b2aac8128b17596bc5f4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
99cc5a7856fea9a9b0ce76376910bfe94d70d592 kconfig: gconf: fix potential memory leak in renderer_edited()
16fdb1a4f0caa858fe7dcfe828fa962c1b2fd37e kconfig: lxdialog: fix 'space' to (de)select options
927e962039f0c9aed8770430f4587ce011589fa7 ipmi: Fix strcpy source and destination the same
f8fe37dbf0f7178508e4ddf4ec2cc7c852ec1194 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5da735311630abcd5278a9c1d629f79c3dc9243f tools/power turbostat: Fix build with musl
c3d789668f7e33da5bff0f9cb6d40f009efc0efb tools/power turbostat: Handle cap_get_proc() ENOSYS
91975d25275c830af3ee7a19b804ddde5562d311 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
b6a4c1b0aeacd05f0e126b5eb955b873014044b8 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
05e8b0f723742153b76970b6f3c60d78e3d5083a ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
751c514669b6eecd26d60690701eaddf0a142afc net: phy: smsc: add proper reset flags for LAN8710A
ea7899dd303712f7944319f4b7f95142bc0f10f7 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b145799dfb1708ca0ca716f7b1c98f2689740ac3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
da9414b6a87600f24f124e7c29569a23b6ff564a pNFS: Fix stripe mapping in block/scsi layout
75158b43c73df6cfe0eb3956391ed53ca5848233 pNFS: Fix disk addr range check in block/scsi layout
af2eb415dec9317ff81898e8d833742e905f844f pNFS: Handle RPC size limit for layoutcommits
0583505ba82cad5c61f6f1ce0817d72e416d2cee pNFS: Fix uninited ptr deref in block/scsi layout
126aaf45d074d1fd71c2bb20aae99dc6fc793d46 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9294617bdecb06fc80db2ce53b92a53104469b74 scsi: lpfc: Remove redundant assignment to avoid memory leak
3a1e5ec89673ac338aeec6903fbfe5e4c7f2442b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
123816d2c0d239fa9fc2e0172dd74ab3186e9ca2 cifs: Fix collect_sample() to handle any iterator type
31371f38e2f7112d65642dbee1a8a013e241e7f4 drm/amdgpu: fix vram reservation issue
162d93fb5ab7a303cb2300f1a37098a7853e4c27 drm/amdgpu: fix incorrect vm flags to map bo

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5172fb2e7f57-a90c00eed7df.txt

fc94864b66f831d849d93a60f59b6b19010da714 io_uring: don't use int for ABI
f76dd118f96515a8ea0d3e26d9a3a7a609949914 io_uring: export io_[un]account_mem
30a6fd5a083e656d6fc7da45f0837f5b9d3b832e io_uring/memmap: cast nr_pages to size_t before shifting
99c20299ba89a964cbb9d917fd0c5a834d9b3ead io_uring/net: commit partial buffers on retry
f5566575165fd0c9bb64ada70f894fdd62c2ad05 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f01c71b4ffc213ca32e274689d51f74f08c4dfb4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8e32520c2f0dd688d509ca9355db502a8036cab1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
bf97dc8c948f9a7d3cac1657889fcc08bd545c4a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7a7d56f2877852700df2f0c57d9345e1c9e9a86a smb3: fix for slab out of bounds on mount to ksmbd
b9b861c2bfbdc0f491bf576fac36254be121a7cf smb: client: remove redundant lstrp update in negotiate protocol
6dfa7259ffa327a991e1068a418390f6b00931b9 gpio: virtio: Fix config space reading.
bd7833c9cd78425441ab19a0af54defdb955b782 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
eb67f6909340ce72b09da2392ec0d6e5a8d06a81 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
c36aca27fd46b1318dcd4a49abcaaed80b2cb3f3 gpio: mlxbf2: use platform_get_irq_optional()
a62bb6d74ed1280345c2caf1dceeb370c306e2f1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
be83c596ec2583d0863d5925eb90e512c53a153b gpio: mlxbf3: use platform_get_irq_optional()
663eb4215f3c2fc9ed82b46eb439c074b2e94703 leds: flash: leds-qcom-flash: Fix registry access after re-bind
29ad0adae0778f381ea59615c7eddfd9a658fa63 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
0da77e63132b54e9c5f575ac1dbb0681374a164c netlink: avoid infinite retry looping in netlink_unicast()
390a13b95088ffb2dccb3190f685989f14f6a43a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d099fd329385ce54cabd1e982bbf5a5e6e888418 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
62e6f34f9f3f9d875c4d9ffed2f03a03b3e34293 net: gianfar: fix device leak when querying time stamp info
683ac9bf3f70138fea1fa252fbffeb8b89fe63ca net: enetc: fix device and OF node leak at probe
50ada9555f6cf8bad1a01456df201cf6296798a7 net: mtk_eth_soc: fix device leak at probe
8de6c156ef60c82f538b7b6acd26d230551969bc net: ti: icss-iep: fix device and OF node leaks at probe
25955a4c3e55dfc7474db8e8837e3839c8166497 net: dpaa: fix device leak when querying time stamp info
d61cd5cde48198e11eb64faa82f36a9215b12002 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
add559cfe9b617758917349716429c0f894a5c64 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
83768a5d64f5052181b34e7c62692e97b329593e fhandle: raise FILEID_IS_DIR in handle_type
103147b0e6bf5e26aa652b8438adce9d5aa325a9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7b7ba58912124470262dbf5d23fcbc995c0339da NFSD: detect mismatch of file handle and delegation stateid in OPEN op
38c890ad5b232dd5dae415a36de3ce6df725e73a NFS: Fix the setting of capabilities when automounting a new filesystem
72c760b5af26b3c0c7c1670c863741cf041f28a6 PCI: Extend isolated function probing to LoongArch
d56989388768b725eddf5b6050f6f3d58f7d62dd LoongArch: BPF: Fix jump offset calculation in tailcall
3ff1bed40dd4f5585f42f0100c0d407ec34a64d6 LoongArch: Don't use %pK through printk() in unwinder
ae070960b26b7b4d430d452535c1a44cad917066 LoongArch: Make relocate_new_kernel_size be a .quad value
701578001972c6e1c37b9571d93f8cc0f452dae7 LoongArch: Avoid in-place string operation on FDT content
5db5a5c133d81bb3c5b5af0ac7c942dd614c3461 LoongArch: vDSO: Remove -nostdlib complier flag
06f38f327dabdee1ec349b0feeed38f1fac16e33 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ff9036460fc6f3f80b13f6f74f423c0d3a874a26 clk: samsung: exynos850: fix a comment
3496721d3fa9053cfa42e821798a7e6d613d49b2 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
c2ee8e0bfcb1067674f1c3ea638d4538ad059e0c clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
0dcac27cadb28066a0974274d6f2a3e669e7627a fscrypt: Don't use problematic non-inline crypto engines
2743938ec359d5f263269b51cbc4c0a9669d1e52 fs: Prevent file descriptor table allocations exceeding INT_MAX
4fb0116717aaec77c6dec8094e9145073e307756 eventpoll: Fix semi-unbounded recursion
bc1e7eee4c9667f7757ddd9d1690d6d32e4d4552 Documentation: ACPI: Fix parent device references
fe8758e3394b479364272eb3543f6fecfe27dffc ACPI: processor: perflib: Fix initial _PPC limit application
5807b7a867d3d54d71e652107280ebc9ea09ebca PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
01fc95b773d27ce6e817d22744d988221c6ba268 ACPI: processor: perflib: Move problematic pr->performance check
6709170014e05e62ede7a731ad279b00b9c872e3 block: Make REQ_OP_ZONE_FINISH a write operation
6da71741e46da4849d8fecb174b1c71aaae8c18f mm/memory-tier: fix abstract distance calculation overflow
f323f7b5df27d91f3268d64bce633218318038d7 mfd: cros_ec: Separate charge-control probing from USB-PD
1c315f8c6a410dbb6212f2524dee64797d36e82b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
68ac76282ec6fb8b6f9ef6c2884d3f7265e0c26b smb: client: don't wait for info->send_pending == 0 on error
ca9395491fe3ba2de91b5895ee7f8cc0eef000d0 habanalabs: fix UAF in export_dmabuf()
2cae7d89b8dfe3c6324c67561633306bde026961 mm/smaps: fix race between smaps_hugetlb_range and migration
3b1f6c162b3eefe326643c5b288e842fa66f814f xfrm: restore GSO for SW crypto
1f9f7cf918b529bd2f24144fd2fca56cc95c3a9b udp: also consider secpath when evaluating ipsec use for checksumming
a8d4490629955f50aebc40c8da5c309837e9a441 netfilter: ctnetlink: fix refcount leak on table dump
a6295561c31a1b6e94e47f0449f305ed5c1e2ecd net: hibmcge: fix rtnl deadlock issue
9ea4989b5244eef4665826e7fd6ab29836c70cbe net: hibmcge: fix the division by zero issue
9bae81bff40aace0e653bd29d08600a41c9757a2 net: hibmcge: fix the np_link_fail error reporting issue
def89bfadd40fc2ed2f51edbfa71cdbbeb809321 net: ti: icssg-prueth: Fix emac link speed handling
57712b60665405428d815d35e473551ccb9035cf net: page_pool: allow enabling recycling late, fix false positive warning
cdc3f13e564b23669d0159db47d7210d87718b03 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1532e1cbda8120cd6895fcd79907564adab019cf sctp: linearize cloned gso packets in sctp_rcv
ac06efb6d2663eab265ef441a751bc10d378c8f5 net: lapbether: ignore ops-locked netdevs
02217781bce186f832e23b9ea6e6b89cef85ca9b hamradio: ignore ops-locked netdevs
52a70a474e7535eee1377ec37dcc4b330b5fbe60 erofs: fix block count report when 48-bit layout is on
d4549741767c2a78115f2aede40971da3878afe9 intel_idle: Allow loading ACPI tables for any family
6a646d41d537c11b6d7efdfbef5f3e53a3527569 cpuidle: governors: menu: Avoid using invalid recent intervals data
f88d8b799964084182490bf7d676fa235f791fee net: stmmac: thead: Get and enable APB clock on initialization
3f2445fd362ce0f8f66d614d7bff4219fe2d8699 riscv: dts: thead: Add APB clocks for TH1520 GMACs
4805e29e37bee37421c232d0397417eaeda879c2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3de0df80eb029c68e5b812feb4a37c1e40846fc7 tls: handle data disappearing from under the TLS ULP
d983d0c310aa67a5483bf40f7febc820128d174b ipvs: Fix estimator kthreads preferred affinity
18404cd73f285a74e4fac770cd162ca4c6378a3f net: kcm: Fix race condition in kcm_unattach()
4849846daac3e07380224ba27d48eaaa9dbf7aed hfs: fix general protection fault in hfs_find_init()
8758188a996ecf7cdb3b84402dae8d64cc7a276f hfs: fix slab-out-of-bounds in hfs_bnode_read()
b5410816540c26251b233f59da4ecdb089fc1fd2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
74e83cab567d2094f52f797a082397ae80b862da hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c9330348a01b837935e0726db234e1286a2535b0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0feffeedbf20eb00ceb29e09a4997378d2c6f35a arm64: Handle KCOV __init vs inline mismatches
bad6ed0931845ccf45efabd5833d8de00f85f52c tpm: Check for completion after timeout
7a24e98c90c6ed829c0277c7b299de585626dc19 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
ae14ccbc9854decbcba51218bf8240d944434434 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
1e9f9da3b0d7d57f267c3d634922486a3992f0e4 smb/server: avoid deadlock when linking with ReplaceIfExists
6d9185e504b500836a17896242daa9dcfe443757 nvme-pci: try function level reset on init failure
b48358b04b9cc2987b10d52363458833566eab00 dm-stripe: limit chunk_sectors to the stripe size
0185e8ae9b11dd6de013fe5d3e4302a698b4d3fc md/raid10: set chunk_sectors limit
2f6ca80e7fef134bbf7b02c53f0ff0172acab579 nvme-tcp: log TLS handshake failures at error level
678fe4a2c54e9c8195727e00e4115df25cb1daff gfs2: Validate i_depth for exhash directories
b9e9add2e0ac8a90fc4f47c1fdba4d86af5b93b7 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
55771836c0efde4fab6773f4b02e3bdf81d141a6 md: call del_gendisk in control path
eb80a5b6ae9c48fe8c211889ac1673bead89ff89 loop: Avoid updating block size under exclusive owner
37febd0782dc4bace8f521e4de14722e7979e371 udf: Verify partition map count
e8e52e1526a5c2a29476fe27f27dc8560012a1e0 drbd: add missing kref_get in handle_write_conflicts
7a3456f3c8efce581fd2705df1559693fdb2b9d8 hfs: fix not erasing deleted b-tree node issue
2ed73943e4b35fcf6ad3b5c8c913e116f90013da better lockdep annotations for simple_recursive_removal()
051540849a7953ee1c29a9c20d859608087fe84d ata: ahci: Disallow LPM policy control if not supported
c2057a67378739372846e288197f7d1bd1fca615 ata: ahci: Disable DIPM if host lacks support
7089fb1e32ce2eb9e3afd74b664893ea25f9f346 ata: libata-sata: Disallow changing LPM state if not supported
3d857bb231ade8aa34040c27e0902ed8f4997288 fs/ntfs3: Add sanity check for file name
dd7f74a21876650c38185aff9b9518c4949ac09c fs/ntfs3: correctly create symlink for relative path
eb1ee83c3615864008a10b6d98856d3658c821b0 md: Don't clear MD_CLOSING until mddev is freed
6911e2e7d5ebe9b85afb2e7a1476de1f20a3693f pidfs: raise SB_I_NODEV and SB_I_NOEXEC
97c87526a60389f213579cbe0b64d5ab11708f6e landlock: opened file never has a negative dentry
b140d4edd5599c27e3d0f9ec3cb0e4520dd289e4 ext2: Handle fiemap on empty files to prevent EINVAL
754bf8f51b2f4c8d8c5d5c2c929e50cb90a011d6 fix locking in efi_secret_unlink()
65d28a688272d88846d2a440d058a5d373caccd6 securityfs: don't pin dentries twice, once is enough...
7dc5ae59d1e9eeea0b9b0c88c5f49a0ffe209ba7 tracefs: Add d_delete to remove negative dentries
341c9884169582ebc117ecd0a56f7276c93baeb8 usb: xhci: print xhci->xhc_state when queue_command failed
83e9c2ab352691a735a5e8f7f3fd60a528279982 staging: gpib: Add init response codes for new ni-usb-hs+
63c53f7a99795211a06fb3f688f5d34754672631 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
96e78bfee8fb4e120b255c492886c6f213f854e5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bc1ebc486c8e0ee7c87f1f73a486d028d7e386d2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7a57a1ca9e1161f3271399f6fcaae205d3ecf339 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a9d093f0fc2b6fe7002f72f204a92d82c26f7540 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
ee1f51ce74b74e9c957929884d76ada7a3515b17 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
974827e3f2b5dbaa0fb325fd7a7debd7b3360c8a usb: xhci: Avoid showing warnings for dying controller
72fc86d0bc68db4af75a3e1f7d635a011c0f6352 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5ae54e4eae314b79147ad82d610cf6b1fead9d1a usb: xhci: Avoid showing errors during surprise removal
3bb6bcf2c7906322bb843841118b1b836c2e41ac firmware: qcom: scm: initialize tzmem before marking SCM as available
9039a975b52e907e7335d03021bdef50832f246f soc: qcom: rpmh-rsc: Add RSC version 4 support
cf865c1d758ea09e6570b34d72ef960d80ad0be0 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
14438415e8fcee5c694ba3901b184f27f22bd258 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
56f0f75199a0e40d0263e9e0184c9dc99a60c2a5 binder: Fix selftest page indexing
4f2fea50ce0807c0aa24b22085c3f91f6dac77c2 gpio: loongson-64bit: Extend GPIO irq support
6c889421d9e849fcb8690f8d764e3e65d7a46223 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
7901fc8b9b750fd3620dd395c9fd4a4de6c9caec usb: typec: tcpm/tcpci_maxim: fix irq wake usage
d8fc1888af80d805d42d653e428a9f5d6126c993 pmdomain: ti: Select PM_GENERIC_DOMAINS
1cfd04922c2418cf68b918427dceab1f337f685a gpio: wcd934x: check the return value of regmap_update_bits()
b5ed1d25b005b96593555a58811ac58721cc83a7 cpufreq: Exit governor when failed to start old governor
42fe410964bc77d865f6f33664c0cfc9f81473ac cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
687bfb3255943af6b2dc6a89ca22b1875e75023f ARM: rockchip: fix kernel hang during smp initialization
e213159e8cba8d9a7ed05ae159fa01c488c2bb1c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
52396e5fe6c434fab94fd5604120450764f0bada EDAC/synopsys: Clear the ECC counters on init
1cf51781045295ea5141705f44bb69f4d1bb556a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
532d90fdb92ee3cb5f492b46b8a338409772c7b7 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
86aade1ff7d9a561c4fdf8b6be5827a4897fad74 tools/nolibc: define time_t in terms of __kernel_old_time_t
2bb6c1d560953be5eb805938ca9f12f2f78d2603 iio: adc: ad_sigma_delta: don't overallocate scan buffer
650c53daf4244c3d790ac9791e7803699d34affc gpio: tps65912: check the return value of regmap_update_bits()
94502d91b9c4014db1fe626e3d68793357835e46 mfd: tps6594: Add TI TPS652G1 support
268cb133cf115a401cb4f1381b0407b8435d51f8 ARM: tegra: Use I/O memcpy to write to IRAM
c0da168124f104ee2aacfbc761de1326d23430d3 tools/build: Fix s390(x) cross-compilation with clang
e84eca68fb9910042d633c160a2dbc4b1b80c892 selftests: tracing: Use mutex_unlock for testing glob filter
5eafa776f46e93b4148c68fc5e7e1c5a5d0d051e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a0f0745b573e656ecc0fe90d2e77e85d26cb2919 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
67ebf69127e488e486ffc958a3c69ed743989b52 firmware: tegra: Fix IVC dependency problems
867502003a1d3e1f26c4528db32a7b0548edf058 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
36375122d74a09c912f2d13c023039c2c94b675f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0177cf6bb287e34f008b7e7836bfd86776d3147c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
99818c44b6c1ff9255c2cd80a639d4dc4f70a50b PM: sleep: console: Fix the black screen issue
6a6347a20ca689f65a2466f5c4638f44e6005034 ACPI: processor: fix acpi_object initialization
cc3ac703a3c6f4316daf5887164c012ee0643e2a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
819684203c63263d16e9e7f78406cc1dfba248a5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
cc82a588a085b7329c5f9d9b615ea24757cc0dd5 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
562bc2d3ddb45d85cb0033d0a40c6d844de21134 selftests: vDSO: vdso_test_getrandom: Always print TAP header
afc34c2018755dc813994b0d4a828d44b1cd03ac pps: clients: gpio: fix interrupt handling order in remove path
f114353eec49a140b4fa54c98e14d1ac5756c507 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0bb9c6eb4d25d047195813694e5b61e1ab75897b ASoC: SDCA: Add flag for unused IRQs
bdea10cfb7952247e3b324136dd38eee405749c4 char: misc: Fix improper and inaccurate error code returned by misc_init()
43a8c973218dab511adfaa8131a3e73fc151041c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
5364eeda0af742de8359d64557d1bd5939fbd27c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dec861c3f678f2c87692fb7e819a047a1b2ed052 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
37b3954b578e6f5208ee9fb2dad3122b38fa87fc ALSA: hda: Handle the jack polling always via a work
02d769aad77f3ac0f8cbb157615092ac5ab757ff ALSA: hda: Disable jack polling at shutdown
2e3228d9a1796438196b5345f834961cede5f84e x86/bugs: Avoid warning when overriding return thunk
b50ecb466f3efc8888a23637fca7551b0e1c8e2b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
559fe7910e4e9cb26570d931776b2ead2c3776e1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e33d8ecd0f154fdfe4ca260d1eb5cbe3f78db34c irqchip/mips-gic: Allow forced affinity
c931279c2d78f05444e03ac1653243b9fd71a729 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
478cc75b888dbce0476e887252be4dd52a8d0f0c tty: serial: fix print format specifiers
daa68d213884c82b9850877ca642c560df71b9d1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
279e9b2a273a725d1290db74ecc008daa00f38d5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
aa4c920f1b55416e68be9aa9ff47c7d863303409 usb: core: usb_submit_urb: downgrade type check
2d7af6442cac8ef63bb18d56a9fec4e05acc6f45 usb: dwc3: xilinx: add shutdown callback
28d6e418e26dfaa228113307376015cfbb5b2437 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dbeccc07dd7b4ebf444c615cb001ada1ec338b50 imx8m-blk-ctrl: set ISI panic write hurry level
2685a3e6313c8f8835501560baafb37ba15c91f9 soc: qcom: mdt_loader: Actually use the e_phoff
9909c8b05e057030e1c6cc85c078fa94e106635a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
395650d630f320d97daf47fb1818a7a59461b894 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5852a894773b9a77069b85469d7f6fed3f5091c7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5667e11b68be3de2ef868dc00e337b84328b2022 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9a769ffb0caa424ee002a9b5db4beb45101cbd79 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5a4176cff05fd71a424265e925fda2b6b51825b7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
eb905d571a28c59ab759372feb5f76cfbd39584e ASoC: codecs: rt5640: Retry DEVICE_ID verification
a86062e9418365615ebc82175747f1d0106cfdb1 ASoC: qcom: use drvdata instead of component to keep id
6e5f41ed812247f8d1a1102e242159a02a5533a0 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
f351ddc5a5757338fc3dca9c2056b482b0d364b3 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
942ad1cf7c85e138db2ce546da5db6149145b69d powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
798cf53ebfa053b250eb31e28022376b4f171242 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
2a63878b45c4fc937f37b38ee06c53f65423db56 bootconfig: Fix unaligned access when building footer
9626bf547dc9bca0811df46e0ac541abbbbb1bb0 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
2d161144fa1015ae9cf61b8e16a064cbb334ca35 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
708da72a633aaca6fa35c7e1528013c611403518 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
12e8cbebc9e34798ec2b949443f815681fc2187c Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
eecfe36c7577e37be61a76ef8755a049d2be6b08 xen/netfront: Fix TX response spurious interrupts
032907252dd0aad5bc1d3f85cd82361f376d5ccb wifi: iwlwifi: mld: use spec link id and not FW link id
ad20ad284b1839134b1fd352d6b06fe6e59156d5 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
67ce28d14bc0e282bce127769eba2d3a5602af2c wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
9981d025bdea8792910c38bdd51a2f8cfc9b7497 net: usb: cdc-ncm: check for filtering capability
bd8338ce08b94d8fbbc3e0f579a78a533c96f18c wifi: ath12k: Correct tid cleanup when tid setup fails
4494815169604f9e1fe6a0d6b39d958c37157c9e ktest.pl: Prevent recursion of default variable options
13adfc194698bf49a89d1d8a19ecabe0ee07cacb wifi: cfg80211: reject HTC bit for management frames
d282ff92d519d00c0a86545ada9e46dcdd4d4fb6 s390/sclp: Use monotonic clock in sclp_sync_wait()
609232acabb39c29c1a51456181fdd4dac54a4ff s390/time: Use monotonic clock in get_cycles()
b0f6118f26e60c8dab6e4ef6025b1f5cdb496ac3 be2net: Use correct byte order and format string for TCP seq and ack_seq
1030d442b50c92fc3287da0489519fd6edcf7648 libbpf: Verify that arena map exists when adding arena relocations
814c5e14a8afce449924b341d56c896d4910cfd6 idpf: preserve coalescing settings across resets
ff77466c6def4106cad996cd4fa8bbc1d6019e81 libbpf: Fix warning in calloc() usage
c320095f0207df1d9e7d20aca423e554f580bb00 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
f7c9a3428b845547a6a735d0fa522a41526d5975 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2105fd2b994cd5f64e9253ca0c5581a969d37d81 et131x: Add missing check after DMA map
ee460af63756ee703f4de60f685b4924730b61ab net: ag71xx: Add missing check after DMA map
3c8ef0d9d4af8d00cbef32b5b252e747ac83195a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ce909b8aaf90fa5c615fd85f18e8371a537564e7 net: pcs: xpcs: mask readl() return value to 16 bits
0853542460b3c257c9353b00020264fe79e9b717 arm64: Mark kernel as tainted on SAE and SError panic
9d029accfed17036455d558fb3840d096f545e8a drm/amd/pm: fix null pointer access
4eefc567bcc1bc6ddf277a10ff9e77d0343d47f1 rcu: Protect ->defer_qs_iw_pending from data race
eb9ee11e7cc71741644ebeac3cc7392c95b3cebb drm/amd/display: limit clear_update_flags to dcn32 and above
5d6c8fb028ba34e32ff4caf9cb26e8e4cef30889 can: ti_hecc: fix -Woverflow compiler warning
4bcc11ed58fe132cc26d045f2364022ffbb1dacd net: mctp: Prevent duplicate binds
6a1e560be4f850bf69f8da42825b1d1e0c57f9a1 wifi: mac80211: don't use TPE data from assoc response
b422524ade4d6b151313c05e686084571cc2b273 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
b4691c988e27a7e657e363fcbaf7cad3e87f551f wifi: cfg80211: Fix interface type validation
3fdae29fa62d5ff3f14e75198c200895f257a93d wifi: mac80211: don't unreserve never reserved chanctx
ee394d6248f01f353fbab1a7ea9942cc0cfd7e37 net: ipv4: fix incorrect MTU in broadcast routes
d52f74268719252e566f8a0302512257445e2ff4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bf804da2954be0516f6e4215bb65be5fe97c9e99 net: phy: micrel: Add ksz9131_resume()
fab92a73a34e22a75e7d8b9421425cd36fccd6f4 perf/cxlpmu: Remove unintended newline from IRQ name format string
02b515f0ae3ffa6e255d0e171dea3ab52253f3ad sched/deadline: Fix accounting after global limits change
4cf850903c3d0d35fb7a03e407489bd11af6fc2c bpf: Forget ranges when refining tnum after JSET
c1a6404ff03e85dfbffb4f40b996cc8b3b155856 wifi: iwlwifi: mvm: set gtk id also in older FWs
75b5b2550001ba3a79914abd51b9199026ad36fb wifi: iwlwifi: mld: fix scan request validation
868cc1159a883dde74cc606cb98c001192085f3b um: Re-evaluate thread flags repeatedly
5dda38fffeb982c30d11ca343c1c9c46aba7d92b wifi: iwlwifi: mvm: fix scan request validation
f715bfb2542ab0d727283b83a06b2b7638daa8cd drm/sched: Avoid memory leaks with cancel_job() callback
d8cc9da9e25f6b1cc621a49fdd8f41bbb12d61c3 s390/stp: Remove udelay from stp_sync_clock()
7865a735d2229cf03181d377c9d53f9b1d1c58ec net: phy: bcm54811: PHY initialization
27bb0560571d9577577a2384fbe54e3f74db46e9 rv: Add #undef TRACE_INCLUDE_FILE
52b6e4b37f2469db4725154ff83378b82617c33e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c85a62c9cc7f0dc4260b785424a123117b2176b7 wifi: mac80211: don't complete management TX on SAE commit
c7b789acf240ddf0d4f38910df249667dea050e4 wifi: mac80211: avoid weird state in error path
29c23feceedbcbf74cbbaaad8173711a14ebed42 s390/early: Copy last breaking event address to pt_regs
7b2e538daaedca358213f9b5299078fb68ebaf5f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
838f26c946976a37c232a73a8e047f0fd59c014c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
aa59d52fffe9275e77e4ed42bbb6f6f7eae79cf2 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
a5476758295eed7e92ed98272627e9245729b9be wifi: mac80211: fix rx link assignment for non-MLO stations
35e8aac96d2050b739dd3a2cd07196df26e4cf1b wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
54bbac5d00e89f6253bd361ef8cc16e944e79a56 wifi: mt76: fix vif link allocation
61994e19577fc322a64c371483f7d3182da75644 drm/fbdev-client: Skip DRM clients if modesetting is absent
6ec1fd921d3e83fdf1cde35442c1707503ab0376 drm/msm: Update register xml
78a0bfdbe78a3d48d00a0e3288803ef1b43d575f drm/msm: use trylock for debugfs
91d0c0644e2901a842228edddb62b9fa57bab64d drm/msm: Add error handling for krealloc in metadata setup
980e158b17411aa6ccf38c93a02d34d24fbe376e perf/arm: Add missing .suppress_bind_attrs
a8cd1d8e3ff861c008af3fa7c94355cf0a77775a drm/imagination: Clear runtime PM errors while resetting the GPU
41adfba14e9aa9c70b5cb19ed9c937d96b6228b6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a7e9b4e178e9ca1caa430819a678797c445ba476 wifi: rtw89: Disable deep power saving for USB/SDIO
40ade6e42208c21b41ccaed003023327b7723543 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
c3216758ed2242a4f28cb9f10a48600a152cb2ca wifi: mt76: mt7915: mcu: increase eeprom command timeout
1e2818cb712ab1b1d782fba5f301765ae60c4372 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f28853722b3041f06a7df35657ee318771d01662 drm/xe/xe_query: Use separate iterator while filling GT list
1cb3baafa524786dc8ed16bc4e15d0698daa5129 net: thunderbolt: Enable end-to-end flow control also in transmit
b5d9b26e2de1d3eb06ffb6e97e09418d215046f1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1055ff9c21f28ed70710abf1d37c64e2c6f97212 xfrm: Duplicate SPI Handling
9d041a2fef7a83fd2f99cd674e46e437283518ae net: atlantic: add set_power to fw_ops for atl2 to fix wol
452be84c5617b59807b96d997da5ac006be38dbe ACPI: Suppress misleading SPCR console message when SPCR table is absent
9928b03eeacb28919c765e8e854b5a5d9c6b8746 net: ieee8021q: fix insufficient table-size assertion
5c269c8863302822f44293da09c5b32e6f3367c2 net: fec: allow disable coalescing
7e3c9dbd2915856f18e03890dd0fefd63509a53e drm/amdgpu: Use correct severity for BP threshold exceed event
600950eb1c1e3dcbc71ca9bc2f4c6d334c44d60a drm/amd/display: Separate set_gsl from set_gsl_source_select
b995c283f16b0d157242afc39d1e983de70b83e4 drm/amd/display: add null check
cbc64785319b3ffae9edd7b6878110ea7d5aa1d0 wifi: ath10k: shutdown driver when hardware is unreliable
62394f9eddfa93b0c3f91e41d7eb2e49eab7ead9 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
e4e72cec8ddb58f0177e0ed83bfcac6de546b16b wifi: ath12k: Add memset and update default rate value in wmi tx completion
e9954e238278cd56072beac4fc02a92241ebd675 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
a6f2bb42af37b07a53b697b3a6667443c553d2ab lib: packing: Include necessary headers
49ebe601d149b5a1d48d000070f70d4ba7d51dd8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
73d0a87e729bd663e066a3a7bf5c02d2ae1569d2 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
9ad88798be53671ad481b6d734fdb195a7e683b5 wifi: iwlwifi: mld: fix last_mlo_scan_time type
7683fc9e4acaddc3277f36a7752a2eb88f252c8f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5a0c6fc2f9e4d510821a28d3d1a0d0d98dbfd078 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
9cb40417d456c98e331d944665e5bc6c4e02a02b drm/amd/display: Fix 'failed to blank crtc!'
4a6cb2ee03fba9207dcd450940eacfed4238c09e drm/amd/display: Initialize mode_select to 0
d2692698ed3641c1b16f70fe2e7374ccb2833c17 wifi: mac80211: update radar_required in channel context after channel switch
3f69a7224cb9d7ad738418f0a95d77bef646ed09 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
07f619f1428c85584947b26319a1ae3f6be7327e wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
f8ade40a36027794e7605ff3b8a6830233f4883c wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
0453de85c18107042bbcfe3244efc8edf5d2070b wifi: ath12k: Decrement TID on RX peer frag setup error handling
5a279e1ceb1d608f83c22ac324f5347de3cf5076 powerpc: floppy: Add missing checks after DMA map
b50ce706945ac09bc587be77601ca7ebbe402002 netmem: fix skb_frag_address_safe with unreadable skbs
69bf2c363470f18d1d72b5e7ea7eba739eb0fc65 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
754b18df9e781616e88ca85a55265035540b5528 wifi: iwlegacy: Check rate_idx range after addition
e290eefc73332184c659eb7846ec8d9de9579c2f dpaa_eth: don't use fixed_phy_change_carrier
ab8148dfb180ca03e7297757355df71712b629b2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3775c63931eb3444115c93d5d34ffefcdf4888d8 drm/amd/display: Stop storing failures into adev->dm.cached_state
f06b0173a6ba93c64ec4ead6c05620db6cdf936d drm/amdgpu: Suspend IH during mode-2 reset
066904aa58f2898ca6c93595db8a44c8b4f0abf6 drm/amdgpu: clear pa and mca record counter when resetting eeprom
c86ca744456966ac6e5a902c26a71f2108234e71 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
670009d1ce1bbda3aa542df58c3dd0bcc38e93da net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
729ead6f8cec31da44c7ddfe397f7dc0555bb9ac gve: Return error for unknown admin queue command
dab77b70808acb08175dad8b9f36c9ef79b8328d net: dsa: b53: ensure BCM5325 PHYs are enabled
807d4c23593db69ad5937255850e21e054f9748b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
cda671333218424ee9063ef634300c1a8e329acc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5eee19cd695ef4af68918d9adefcb7d858fde11f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3c4805b95986a056b5647c0593f810f9d449c460 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cfcbe4dd3361928e64e8e13a85324af05e00f6ea bpftool: Fix JSON writer resource leak in version command
3051a090689bb9ad6f7a6220c4216cb6a683cb6e ptp: Use ratelimite for freerun error message
1e1eae995a4f5aca77432a7ff6472567b74e1df1 wifi: rtw89: scan abort when assign/unassign_vif
a2f3ecdfef022d0d159c59996ee3bc8c9e705999 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
74cb0aa69a5ee533b0f9b5b11f7816491ab40e9e ionic: clean dbpage in de-init
be55210a24e906c12f75adefa562764e054541ed drm/xe: Make dma-fences compliant with the safe access rules
80555e0e235625ba684f20ec981bae643dbf2e5d net: ncsi: Fix buffer overflow in fetching version id
ff2ce366e132935b7dd3907973273603928fb5b2 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d0f4e061a71998a0aa484b92f340f0adbc2c6949 drm/ttm: Should to return the evict error
3fe46d55e736400bc52e95a64c8afe5b40ca5a2a uapi: in6: restore visibility of most IPv6 socket options
8b4aca839e92fe3e2344ae8c209dbfa1efa4e1c8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7d447a2ec394832974bd41206919f43707003f04 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
d7c7becbbc39330e1316fa569a66a402f53bf59d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
816e662ce53b0c540e16e36b9a2938a941a9eb73 drm/amd/display: Update DMCUB loading sequence for DCN3.5
9585a65b317216ec32328251cce6c356ef545516 drm/amd/display: Avoid trying AUX transactions on disconnected ports
c265e5afa8fcfb53a530bf0139f68805ce23a0c6 drm/ttm: Respect the shrinker core free target
44a9d72aed4488b407870963158e593a139ca8ba rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6ef8da624b277d12ee1e44db4839d75483c83a45 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
064f1c7793be25c232515251931660280e00cab2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b8a5c97cba2b41398c38567c88fe786e57537ab4 vhost: fail early when __vhost_add_used() fails
fc71df78e3f217c1b41998a66fc3fed1db74ed0f drm/amd/display: Only finalize atomic_obj if it was initialized
babb56d56eb0e1c3a841b4f3e3039c2e4907a024 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
e203fc6b7c329a6f1caae6d7eaaa49f91ef6dc49 drm/amd/display: Disable dsc_power_gate for dcn314 by default
ab0030d55044a070e770635c969151f7d8175a8e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
af1266f95e3cbaef44b9c1e7a407868e80a70fec cifs: Fix calling CIFSFindFirst() for root path without msearch
b13ba5bd20e8e1cf3850904a1f19651ff9c325cc smb: client: fix session setup against servers that require SPN
00135a37d5e0eea35c9176331a78a2353a3128d6 fbdev: fix potential buffer overflow in do_register_framebuffer()
e6e52b0fc59763ade0c2b65546180d6c6e76262c crypto: hisilicon/hpre - fix dma unmap sequence
af2439a8dc9851c64a98ba07605bc1ab4231eb14 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
924b5099a3fe4e76a0c4b222e0ac16b27f15cbc8 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ab0f18b653ab1de46b69f48001083c6ef2217895 sphinx: kernel_abi: fix performance regression with O=<dir>
9fc23dec35dac6d843a6f6f9c04de435ba5c173d mfd: axp20x: Set explicit ID for AXP313 regulator
055f2525861d457879108daed16dabe48fd66c7c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
b8b664d4ada6d2ef4f58cf7f69c009d76798edb4 phy: rockchip-pcie: Enable all four lanes if required
084af4c63e61172b750502696f0b0568e0895ca8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ef84149bb3f862bc727ad178bc40d22d3bbf201c fs/orangefs: use snprintf() instead of sprintf()
16c8e2691ff750bc5f40b27dcd5df7d954698851 watchdog: dw_wdt: Fix default timeout
c9844aa256142f149566a9fcc82a0c20a1c66eff hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4da93e68e37a0703676956d7d8ac22dc91374f17 clk: qcom: ipq5018: keep XO clock always on
0d51844ee51c39085a286ed5aec7f05db48ca83a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5498b4690f2e28b76cf6d757c29cd64772444985 watchdog: iTCO_wdt: Report error if timeout configuration fails
76ed2c56b60dee30a16bbb5e1373bb7e3515923e scsi: bfa: Double-free fix
2353422f71e7436578d7dddf1f68e2701d47ad73 jfs: truncate good inode pages when hard link is 0
d98284acd8524bd36940f02ba03dac4224ffc21b jfs: Regular file corruption check
b62b6ce99ddb3c806ff8ea3f83d2541e91996d0a jfs: upper bound check of tree index in dbAllocAG
df3b96d335381806fe441fd4579000fdc7278f02 media: hi556: Fix reset GPIO timings
db9309f6c4ee48a69e2c20a4f95f2e4b1debf0b9 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
43acf5a91adb13c9f8e403df3f3cbd91c61d9877 crypto: jitter - fix intermediary handling
0f276327d685a1328d17b36a23f8c08916428bfb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a7820ea93f970bf1134aaf13dcc5de983761da84 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4a3b36e32efd45496a2e87747a353d0e367420f5 media: iris: Add handling for corrupt and drop frames
33b3dd07bc863495c3d85868f726a258a939b666 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
b114e723ebc295a9fcc9b5b44d1d0486406eb699 media: ipu-bridge: Add _HID for OV5670
bd33bc530190955becf0dea6391c255f37f8f45d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2b5d04bc6ae435482e1b966f289893f2fa98d96a leds: leds-lp50xx: Handle reg to get correct multi_index
1f7c586575d9561b65115d679951dc3a22af08aa dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4f2ef25338016f659eebbdfeee632b57dbf8e7c8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b9f8125743eb53f5e55d4d3bbca64d713771ce3d RDMA/core: reduce stack using in nldev_stat_get_doit()
54e95e092b0f0a0a80c89bf71430fabadc8a0167 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
c04497149b6c7798c00d1a402eb860fc9821989b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
67eef48d53667a56fe2c656c72e52c1e8efed54e power: supply: qcom_battmgr: Add lithium-polymer entry
bcc66c09fe2199d49185f6453328b207c5b1a3fe HID: rate-limit hid_warn to prevent log flooding
0b76afb2fd03ae0daf4e353a933ae5b0149de947 scsi: mpt3sas: Correctly handle ATA device errors
156afc836372ff0eb11b30f9e668bba36c198512 scsi: pm80xx: Free allocated tags after failure
46a100474dcfeab61065bd1264bf79051da0233f scsi: mpi3mr: Correctly handle ATA device errors
c60b7ceb12252e42c1fdbd7770db97b96d0cd46c pinctrl: stm32: Manage irq affinity settings
34eb46f098f71de1f671362236c56b55bf1bc2a8 media: raspberrypi: cfe: Fix min_reqbufs_allocation
a38746000ab134bbd26cd5bf4ce09b1f410bb361 media: tc358743: Check I2C succeeded during probe
78f7d336b925507be5b1a0543e9d9231e1466336 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bee475d8dc25a81e1b567ac9af3ce01d95f5c8b7 media: tc358743: Increase FIFO trigger level to 374
a28b2edb70a5b6e9dc6db06d8b8c24a3e25e0630 media: usb: hdpvr: disable zero-length read messages
fe92b036c678b7ac95fc34c06f711d73a369fbb4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f79e14892b37e69f726f3bd1a1fea6ce30262dff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
12fad4b3222baa6797fe57b2dd7a426d69df49fd media: uvcvideo: Add quirk for HP Webcam HD 2300
94ce4ed7d75997ff1e11c87e0615498e8a1af4d4 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
778bf2ea2819763af6f560e9ca7a2a1e76bf65bc media: uvcvideo: Fix bandwidth issue for Alcor camera
5f9997e701801af094ebe3c5d9ddf2180fa74054 crypto: octeontx2 - add timeout for load_fvc completion poll
35e165db9dfdd0b216474af80bbb83c1bc372184 crypto: ccp - Add missing bootloader info reg for pspv6
2622232b9cbe8bd5b04b29ee4c1b9d020efa8c83 clk: renesas: rzg2l: Postpone updating priv->clks[]
44157cc425ca16b5bbf07733aecde9ad24a879ff soundwire: amd: serialize amd manager resume sequence during pm_prepare
6c76466a467f9889cb6c80487912be6d77284a5f soundwire: amd: cancel pending slave status handling workqueue during remove sequence
05520689cda6270c273f088611c04910a724b662 soundwire: Move handle_nested_irq outside of sdw_dev_lock
dc4de3372f24232e2f05fdb463fe60b74f06191c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d2d1315f78beb3251b1151477e2b620a913e9c56 module: Prevent silent truncation of module name in delete_module(2)
38b17d629af10042ec0b4c9bdf94f02dc7fe8686 i3c: add missing include to internal header
18274e3491b0f9f85f205dfe33ce27af62106ea9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2e85be90fbed1568bde03685c2be2fab2aa067e3 apparmor: shift ouid when mediating hard links in userns
3890ac85ff19f35ceed0b5f717d9351a6fee917a i3c: don't fail if GETHDRCAP is unsupported
597a3628a0985d79a651aae12252a71d286201cd i3c: master: Initialize ret in i3c_i2c_notifier_call()
775bc3cc2b0c2d156d38213f025601b5f6536f6c dm-mpath: don't print the "loaded" message if registering fails
cd5af9df54799a791514e53e9877781c34d5e0b4 dm-table: fix checking for rq stackable devices
5ac24f570dfb395ba18436538a9f1342020fd6a9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
3d9a779c1810565fee6208fc9a78abfebda10581 apparmor: fix x_table_lookup when stacking is not the first entry
d833fe3c82ee281ae15d68126c65c3632f605b26 i2c: Force DLL0945 touchpad i2c freq to 100khz
4bd83c52fe0772d20e6a15b98d7e12e7b254ba4c exfat: add cluster chain loop check for dir
fc317ad624d9f6bd1e5028dafeb872b9cd040d82 f2fs: check the generic conditions first
3031f34ba1e18edb983f6afb0dd6f994394d2557 printk: nbcon: Allow reacquire during panic
3475d0a005f4ae462ce418b0c08741874262da6e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8e888a1b915ccd11d15b80bed730292700bf4008 vfio/type1: conditional rescheduling while pinning
f870736ad56083a08be75e551670dc091ce6bca3 kconfig: nconf: Ensure null termination where strncpy is used
630ddce5904070faafe62973686a7551bbd37572 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
90e1bcba96276d11e6ad73769db75b940774e79e scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6001aba0a845e9cd4980d55f161f6fb04e9d9e70 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
dc5336b47a7efcf11675fda4b321a97f2b084bef vfio/mlx5: fix possible overflow in tracking max message size
eb6c7cd10aab955ab921b0d7466e86e07a73ddda ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b31f9d71bbec614d01dec219e906cb20aba20630 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cc94e6b3678cb0749ba39e47c142e5bc9b61c037 kconfig: gconf: fix potential memory leak in renderer_edited()
fae9d2681cbf896faa8db9435f32bf27f36f7dd5 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
b192a12dca0d35ad08b1d0cf71b32badc6533789 kconfig: lxdialog: fix 'space' to (de)select options
cfae47172f402bc6b7a494f9369b5de6b0b0fe27 ipmi: Fix strcpy source and destination the same
fb10e491fce511b44b74ffe1ceae12f06c2dec9c tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
a54371adb29f4428fb197f36b25774eb42cdf8de tools/power turbostat: Fix build with musl
fbdb53cc2a86781c858f68fb4874c2bf3babcd03 tools/power turbostat: Handle cap_get_proc() ENOSYS
2eeae99f4a340f118d1f0f61eadb276e2d8d56de smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
c3dd87bad2a380de72caca9a95ffb0fe05529ecf lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
e5700f487f9fc8dedf66b5ef9a291efb5c913686 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
548ffb58a8e6c467d174d89baeff0da18866855e ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
ac32a0bf5eed8411ee8aa901f5203fb3c9e21a61 net: phy: smsc: add proper reset flags for LAN8710A
ade2e54264472d09c00409b56e751b3d1cec90d0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1aceedc92f9589b4e153c2491d503b197f1987d7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
44081a2623296aa0029865167c705f84545ac5be pNFS: Fix stripe mapping in block/scsi layout
6261ff8a82a20d982dee4080a4d64fb1c1becca9 pNFS: Fix disk addr range check in block/scsi layout
b20e3db0b5be7fe0510631afebff24d7f706d3d0 pNFS: Handle RPC size limit for layoutcommits
ff8d4edd959cc52ab2fb44776e55d581b475460f pNFS: Fix uninited ptr deref in block/scsi layout
87d58193bdf1fc8e53de4714687959ae835d2d4b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a3822349a0ab7d082e5603c7f2c81508a49b737f scsi: lpfc: Remove redundant assignment to avoid memory leak
2629045ef2debcd7da502b4a1eb7cea7748f541b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d715e73db7cfbfb97de64ade4db05e16ce62bcce cifs: Fix collect_sample() to handle any iterator type
f345cfffd1aeb40bd2f8290b9ae8d77ae6f86576 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
b07e15faa3da0a0b2cbbccadd76b575824a09edc drm/amdgpu: fix vram reservation issue
a90c00eed7dfef130dcb0b0d57b6cf515231428e drm/amdgpu: fix incorrect vm flags to map bo

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d63a96eef9c-988b8e9fc8c3.txt

6b8a200bcadbf05090f520852874b74a43451099 io_uring: don't use int for ABI
87ace107f39be46b13019f9c18704d0bb3618822 io_uring: export io_[un]account_mem
1b0ed5307fde547ea8780f4e2d162513808d0fc2 io_uring/zcrx: account area memory
a07bfdaf1fd3f34183ac449cd04b8771380ea863 io_uring/memmap: cast nr_pages to size_t before shifting
0c72e9b2ce7c4d27a48eea27d113994799656c53 io_uring/net: commit partial buffers on retry
4c441cca8ca88fd22f40530bf29667f65e99f92a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
78be0502b924255b335ab8e23ecfcf47732ae412 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9a0ededabce1fc604cab38d6d45a91ea74e82df3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
09e2bb288abc7f536e284d836770e8a1da50504a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b452367616486060d3cc000bce20226a06921b11 smb3: fix for slab out of bounds on mount to ksmbd
16080d32534b59c769a9793d940a71e769546a7d smb: client: remove redundant lstrp update in negotiate protocol
bf7ff5379d1dd26f8fcbe2a5630f5066a4774178 gpio: virtio: Fix config space reading.
8a44198c547c4c6ac4942c584ab73fe8523bec49 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
c1c65a25e1d74304e298a0cf0a27d55746881838 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
b434295b767c5281b414858c23a10e256f270c63 gpio: mlxbf2: use platform_get_irq_optional()
87b0613757ef152eb636b092b648189f1a64a15f Revert "gpio: pxa: Make irq_chip immutable"
e125fc4230b4bcd75303bd531f6522b01becaa42 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
9e42d3dff0dee460d9ec271819e7520f96065100 gpio: mlxbf3: use platform_get_irq_optional()
2ebad5861c49000fa8e67c647c597ef65d6b0189 leds: flash: leds-qcom-flash: Fix registry access after re-bind
453daf1e8d02c190c475de3a4b18e81063be2632 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
86759e510273326d281bdace72d0bb98298b2e50 netlink: avoid infinite retry looping in netlink_unicast()
cfc031cdb27460205793bf02cfdae669ffcc9416 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
aec6c1829c3ff465573580c5f7e2899d6c1c3681 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
9648ba2ad9f4c58cfe238ca1def975bc10ce22fa net: gianfar: fix device leak when querying time stamp info
24beb93f3e817ce6aa4c9414e5d760e89975b93d net: enetc: fix device and OF node leak at probe
e4a36c5aa7a28414537cc7aef71ed6273c9b4dda net: mtk_eth_soc: fix device leak at probe
f12aa0afe341364412de1d853153ca5df72751ef net: ti: icss-iep: fix device and OF node leaks at probe
b8f66e6117a0da53ed36c01eddd1fbbeac921776 net: dpaa: fix device leak when querying time stamp info
6866f1312534aeeb3ddea011bb8b0a53f14e750b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c7bacb44b85376c85bedfb4e800ecb6567e0f453 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
54df7242e529aa811f14cb410fcd3644f6c8852d fhandle: raise FILEID_IS_DIR in handle_type
3a67d1d56ac56bab13868f27c4b719aacfeb1604 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1c8ebbc05bf83bf302e1a98216f860fc0db04dfd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bb5b1ef2be8ef7e7e26b7fca39fce475089e5dab NFS: Fix the setting of capabilities when automounting a new filesystem
a24ac3f501a42e2cfca3967a353986e42ad393b7 PCI: Extend isolated function probing to LoongArch
0908487c9f6618869376a11d3298d756ec2f05d1 LoongArch: BPF: Fix jump offset calculation in tailcall
386fa67e8ec213f6a8143028a4df199c4f3431ac LoongArch: Don't use %pK through printk() in unwinder
c0d9a21b29f91836a78cbcf6b70a8d34bb562e8d LoongArch: Make relocate_new_kernel_size be a .quad value
c25ec5738c98df2e3b62bdba394fbf0253044410 LoongArch: Avoid in-place string operation on FDT content
ceb68a62e8302b843af69cc9e11aa8499abd1616 LoongArch: vDSO: Remove -nostdlib complier flag
38690b67a49d1f02b7102ac09313f1051fcee8fd sunvdc: Balance device refcount in vdc_port_mpgroup_check
657a3a97ed05a523d40e47cc29bea933c245b264 clk: samsung: exynos850: fix a comment
c7eed53e0fe62dae1acc8f0acb7b9233e131d8b7 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
33eb9681e71ede19a17aca3088d9ef13e126df1e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
4e9c7fb26b0066be95949682bfc5f0495fbfa3d4 fscrypt: Don't use problematic non-inline crypto engines
24c3142339d986cbd1ab903c40847ade08db9d6e lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
7dacbb3e1d1799586b60b9846627977292d2019c lib/crypto: x86/poly1305: Fix performance regression on short messages
c88c5281417abe2b8a65d03d5bd57bfed4c96537 fs: Prevent file descriptor table allocations exceeding INT_MAX
b89666d5d4c486b305ea53d22b1c6c9a077b05eb Documentation: ACPI: Fix parent device references
da51343d0e2062090905e3a3e92e86ce4fcbe0fc ACPI: processor: perflib: Fix initial _PPC limit application
33ff54caee986377a99cccd5d967151f4d368d4b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
48c1b5762add6c1be87389eba5ccf5e91b7134f1 ACPI: EC: Relax sanity check of the ECDT ID string
14e34d7a920b2ea01a366c10215f9bf1d148421c ACPI: processor: perflib: Move problematic pr->performance check
9d659acce559a5de33b231579a4e62c744df62cf block: Make REQ_OP_ZONE_FINISH a write operation
085cf05bb2675753c1bb1198883949da1f6b46c1 mm/memory-tier: fix abstract distance calculation overflow
f4fc4e759ac062e2fe7ee11ff057e9e79cb6ef22 mfd: cros_ec: Separate charge-control probing from USB-PD
0b3b9dc44a85583bcff13763a2a48d2346f9ef49 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d5e973ca572058b8dec54f9315e74811f757f4e4 smb: client: don't wait for info->send_pending == 0 on error
3ed32344315396874152d960c6fe3a7c14480df5 habanalabs: fix UAF in export_dmabuf()
b6fcabca7b147f189f02b0462d9404d32614dd32 mm/smaps: fix race between smaps_hugetlb_range and migration
07a5fdb8e3f7d6de23bdd54577ca8933177bee97 xfrm: flush all states in xfrm_state_fini
6ab8bcbfe9a019ff6951bd6f943b289604faf879 xfrm: restore GSO for SW crypto
2aac94be8dd9fb95ba96c206bac034ce5a321b00 xfrm: bring back device check in validate_xmit_xfrm
f8df5a44107ff848f2212e9ab4986f9d8406ecaf udp: also consider secpath when evaluating ipsec use for checksumming
463c0f40038eb44c91c9226e06f5952634cbeadc netfilter: ctnetlink: fix refcount leak on table dump
ab96cf02292af871e8afb6b7dff2a4c094bdc444 netfilter: ctnetlink: remove refcounting in expectation dumpers
55ab475d3dc42de961f4ffd9aa181409b6da20ab net: hibmcge: fix rtnl deadlock issue
4850f7e148436fe6e217473f7d4894950f47a497 net: hibmcge: fix the division by zero issue
d33c645435e8bb49e64076e3442d08187e611bac net: hibmcge: fix the np_link_fail error reporting issue
13b3e965fff0592937df7bb6ad2a110717b4297d net: ti: icssg-prueth: Fix emac link speed handling
7d1b23e672d742f8a8ee90efab0252a6236b5c78 net: page_pool: allow enabling recycling late, fix false positive warning
fc04b9c3b333c40a179ef7edb0b4042b4f00e8e8 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
59fcfbfdd4d6676a444defa5c22e7a103e91e870 sctp: linearize cloned gso packets in sctp_rcv
8842ea06f4f963b6b8ae381aa1d29cf05710ab5d net: lapbether: ignore ops-locked netdevs
2aae21f78671a74089fe8b69ffbc189f1ddbd55b hamradio: ignore ops-locked netdevs
5a65c98cf1bfc54236df64e3da9307d79845ab4a erofs: fix block count report when 48-bit layout is on
7c171c0c2d5361c4729ed73fc0c18f3b651ebc19 intel_idle: Allow loading ACPI tables for any family
6e097e82037cc00e8690db189daeac0d4dc6672c cpuidle: governors: menu: Avoid using invalid recent intervals data
330b13f51932176ee9cd8e59a8f41bb5f460bc2d net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
400dc85e3b45fc1ebc5f69130e1ad69f1a05e6b5 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
7dd4ead469dd2b9bac75b01ca0dd3f3e5993b528 net: stmmac: thead: Get and enable APB clock on initialization
06e55ba1376de36fdc3d6edfb67356782007d6c4 riscv: dts: thead: Add APB clocks for TH1520 GMACs
0c018d46adf2f6abe0c4c2a0b667403148638ed0 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
247c42fdd9aa9cfe135acbf654039270333b94c3 tls: handle data disappearing from under the TLS ULP
c1a41f4d2f1f7ff5b792b05369b7d6ac4dc4dbcc ipvs: Fix estimator kthreads preferred affinity
d0d4d0ec6b1e30d4f697d855efff6496d4a2519f netfilter: nf_tables: reject duplicate device on updates
d9a1ed3a533655da428fbcdcee39600bd50077ee bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
a74cb7d79bf15dc4559e6330fe0e2ac8baf8ab84 net: kcm: Fix race condition in kcm_unattach()
3388dd1d3837cc46fb0252cc253bd265e6d8e35d hfs: fix general protection fault in hfs_find_init()
dd47bc0ea3179f0aea3513ba4f19eb45c5ff1f0d hfs: fix slab-out-of-bounds in hfs_bnode_read()
5aa235a215463ef2369fd22e28ace2b2c5bc3602 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
fd188946516d358457579979aef3d1c40ca01580 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
730c8b908344427c905329695b0b0acdcc4b1d04 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d7e602be590b106123bd4bce1cb9c81b5448863b arm64: Handle KCOV __init vs inline mismatches
e40b8f578995673e867db58510248e4a615aebfb tpm: Check for completion after timeout
b9675729334ace3ede5814a8e7cb731925af1000 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
e7b5824b1a6b4fcea1a757a065279be2bc192cf9 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
ae67384aa917ab835898aa99172f8dec0768408d btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
119314121c310802bee3af68b402b51acbbc07e9 smb/server: avoid deadlock when linking with ReplaceIfExists
8ab44e9562572f9946d22f825918e9e6d0cb8762 nvme-pci: try function level reset on init failure
dd18ae50ed9d4dea24857186383b8dd127442733 dm-stripe: limit chunk_sectors to the stripe size
2d87ba841ee76e9a8fdfb41c7813c0feafc15d5a md/raid10: set chunk_sectors limit
c4829565f896f63b04c8ab85288afd20d535fd42 nvme-tcp: log TLS handshake failures at error level
40b71eda167eb4a3a58578be9fa5563f1d5bce39 gfs2: Validate i_depth for exhash directories
a5679e4ad096124ad963771b10642b49e4acd57a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
8c67ac64e434ea2a5ef43dc8f3223cdf35f01ecb md: call del_gendisk in control path
9aa5cb7cc319542ffc97101bd9b4778faa2b8d62 loop: Avoid updating block size under exclusive owner
ae6a012e63e80737f280064ea08f3756e540eac6 udf: Verify partition map count
020fecff63ccf212cc231f42a2504fb55f888118 drbd: add missing kref_get in handle_write_conflicts
4e7b62ed0b78e4c21f4963611a077c9815e15211 hfs: fix not erasing deleted b-tree node issue
03c4cae6d77d77996f0c072f0ed1ad56c0809ca8 better lockdep annotations for simple_recursive_removal()
cda3afe21d451575be2977e82256bf4f17d36076 ata: ahci: Disallow LPM policy control if not supported
e5210b0d9c1e4b0af6975cef5ab37d7e2177e55b ata: ahci: Disable DIPM if host lacks support
d5a525c6806560c4027e5008d7fd9908f45385d3 ata: libata-sata: Disallow changing LPM state if not supported
bec93102184ff2274756228d7b744cdce770bf31 fs/ntfs3: Add sanity check for file name
88a4eb403a76e96c2577ec6fd4a88663fb93aa73 fs/ntfs3: correctly create symlink for relative path
3c41d628be7f25ea8dd470db583995d8d48d5341 md: Don't clear MD_CLOSING until mddev is freed
fca2f66503cd87378976cc266f9c354efdee2daf pidfs: raise SB_I_NODEV and SB_I_NOEXEC
f57bd995a9234aa1b6eb1520e1049e5a8046126d landlock: opened file never has a negative dentry
5620cae6cb5aed4bcba21f2073d8eebf01d71122 ext2: Handle fiemap on empty files to prevent EINVAL
61fa23be88204d538ea84704d6bc1aa731a31a79 fix locking in efi_secret_unlink()
9e301a8193421c230fd220e565e77a523f27e818 securityfs: don't pin dentries twice, once is enough...
43f7d5a9a0cfc5ece3c9f70de2a1eae64b6fdd64 tracefs: Add d_delete to remove negative dentries
8080fb641c945409b357d6adc7ae47b794581c91 usb: xhci: print xhci->xhc_state when queue_command failed
51e2bf47393200e723b3d47a79bc146692764ddc staging: gpib: Add init response codes for new ni-usb-hs+
84647b9d5360fdb5dffadf32a33ae961cb2ddffb selftests/kexec: fix test_kexec_jump build
a769f8541eb8fca05c58567b7d90eed2a9cd0a6d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
fad6a0d03662e0377b45d6653315bc1f3c782814 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bbf9175967d700f36079a6ad3486f40e83969eef selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1b9bf3af15d2328ec4887e1229d80672a23de943 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
783ed7cc06d49f4cd96234b74bb2bafecf757d01 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
be6402eba28c0d599391a730b217292710c76ca8 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
7a118f82225f0b91554bd7f3ba286084d7030cdd usb: xhci: Avoid showing warnings for dying controller
47522465202b3f4b8a290ab16000280a583146b0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
24ffe890cad8e97d5960b33d6a419fa07574c92d usb: xhci: Avoid showing errors during surprise removal
52f2dbc66f9da818ff7d95eea61a3d0bb425c38c firmware: qcom: scm: initialize tzmem before marking SCM as available
22695c293509eb9c3b5561041ab1fc6423d64ed3 soc: qcom: rpmh-rsc: Add RSC version 4 support
1fbf4ab3283f07bb4392b4eac436cc7041bf285c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
873b2237359d01fafbabad0d447e0ff02e47fa23 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
9f10f7f276c30559464e0cd76ae917f65a83512c binder: Fix selftest page indexing
1912b37fe951eede696d2dcbce1ab89ee949e89d gpio: loongson-64bit: Extend GPIO irq support
ab55579ef059dd3037ee4c591ea65650ba08e38e usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
46e90bf8a53a13ea80aa5d2d0d76f2e24c72f8f9 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
b2a901578296148b134c951a670aca000678ea06 pmdomain: ti: Select PM_GENERIC_DOMAINS
96492c6cad02fcbed54013f642bf175a92ad0343 gpio: wcd934x: check the return value of regmap_update_bits()
7373db154c19a7a166046c7f62d613809e3f1ce3 cpufreq: Exit governor when failed to start old governor
224980c91a89ad7e60c63d2e67183acf104b0319 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
e920bbb516474aa3557dd7342dc69de96c10a01c ARM: rockchip: fix kernel hang during smp initialization
5431cae8992b61cb90c30b560b2eab8005504a75 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f66a32f934a3d232b7778d68eaec6a82a6b1462e EDAC/synopsys: Clear the ECC counters on init
d1621f7b48f8db9d9bafd32e81ea6024788dc447 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
feaf79255ce6b317c93e83014ae613a3e7832641 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
dc48695cca4e9562fc18b45d095273adf7a5f018 tools/nolibc: define time_t in terms of __kernel_old_time_t
4619920f3550765a309402b87145bfdded0bc4d8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
c68b41328e8b968e7d6ba07f6b7c1f518a0e8346 gpio: tps65912: check the return value of regmap_update_bits()
9cc8773e8796813804184c96cae48863e865cef3 mfd: tps6594: Add TI TPS652G1 support
510691b7b0c7362215b33add79eb417c65546098 ARM: tegra: Use I/O memcpy to write to IRAM
f24c2354d743d4a1745130c2af16518c701a24d9 tools/build: Fix s390(x) cross-compilation with clang
5964783dec0d595e8e7bad517a3f817bf4472ba5 selftests: tracing: Use mutex_unlock for testing glob filter
3cafa95e25391e66a16c54830be06246fde95b35 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
63345f78b3e7233eb8170065c67f9fe9aee17a02 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
cc8610f372b9fc46ff833feb6d50d582cd9fbf8b firmware: tegra: Fix IVC dependency problems
4aa12556abd29777added338ddd3f39bead85da6 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
278c2d31daf36f5f65fc906ecc16e8922797e6a2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d5f3c6b6b8de78eeab9d7c0ed1b5c8c8fac24815 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ffd406dbb3f931bb7a8b50b1e66b380c4d2b3616 PM: sleep: console: Fix the black screen issue
7f3451fe6e304b540a1a626cb866e01b6ae4ca2f ACPI: processor: fix acpi_object initialization
ca52c63771f9943bb477ee1c998553fc0476f86c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4e7e941ab0b0f5875479d04c1c5c3f5846dbaf67 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2e68c83439c345994e5bcdd213a5cc78015a0bc0 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
d6a0c8899338b172b93b1c26bd2dcf6580a11d9b selftests: vDSO: vdso_test_getrandom: Always print TAP header
8ea2cf86e55c4d93b79843ff9af4cfb624b84575 pps: clients: gpio: fix interrupt handling order in remove path
14dfac380969a714d56b209639087558f30969cf reset: brcmstb: Enable reset drivers for ARCH_BCM2835
649c0c233c45af7a64af55c4c8c403e09b5895aa ASoC: SDCA: Add flag for unused IRQs
f8110a3f19b5f15a8aab6016f0d41485aba8b597 x86/sev/vc: Fix EFI runtime instruction emulation
a0c7c882f9b99364f79bcc766f4e61bfd4fb0db4 char: misc: Fix improper and inaccurate error code returned by misc_init()
e2faf160e9947d797496d0b0288517c639c1c42a mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7676c69d580ec478bb02df5f1903d8e3113d1c73 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5a50b9a4ab715d931dda36ff9b4a6dc65200a8a0 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
45d0c633df1d0f8fe3b3d7efaedb46f18c6e7a1d platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
7686c49fcf78716771f38996c8a95c725b5dba9e ALSA: hda: Handle the jack polling always via a work
18abf456283886e1a3edd06e15276a5a6b11dd3b ALSA: hda: Disable jack polling at shutdown
5e75ffad6cd8674f6634442562de3db733c55293 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
cf8eea0884780879ef1d3da3798ce16eaa1e561d x86/bugs: Avoid warning when overriding return thunk
7b53c4f6e4c6eb6fdc9b53c6d304851e88e652da ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c6be98590d948e7500f20cd653cc4f2c5115ab38 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
61ef392d22b596dea044b30003f1028ca4fdc540 irqchip/mips-gic: Allow forced affinity
cc791d01d3d1098fc26c4c69d234fa9487df0a8c ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
0ff8d15eb169434e4f15b21f7ae9a5fe775a6dfd tty: serial: fix print format specifiers
f1f5cf83d4d3749d7247d6d7e0762b5b0723c1d2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d1a7ba7b3baa39ad5eb1429b08a64ab74edf2f45 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b9aa2800257d39b9933f1a31582030497a9589fe usb: core: usb_submit_urb: downgrade type check
8f17e6210cf1c571741d921e50b1d09adfba306c usb: dwc3: xilinx: add shutdown callback
59eaea7cc620298614bbfc2b54d7b3759076b6d9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cdfb964430b699d49f34032c722ff25c981f4c5c imx8m-blk-ctrl: set ISI panic write hurry level
b1ebf8f36bfdbfe0106dd71ddc7c90cbc73b246c soc: qcom: mdt_loader: Actually use the e_phoff
6db69f823c7e9bb448881cb0eeb9026a381eb57e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
999d6ba6e4b72966927bf31dae626e058b4e7b34 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cae0d7d2a32fae9482016f45f19f234135fc2a13 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
94b14a91528379a3233e489c1e36619252685e51 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ed1022b5b552ed231368a817ca70a6fbdaf7aab9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
645dd6ad81e00fd024c3c0a738a01b1327577e47 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b49d5bb94a2917472e253fe8cc847a77b3a3e0fe ASoC: codecs: rt5640: Retry DEVICE_ID verification
533f46854040933aebb557a98690d1b155b8554e ASoC: qcom: use drvdata instead of component to keep id
a7649274a09178788a51b9da919d38f2786233f9 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
12546cfb65f085128414c5218b28e5a818364b22 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
7be2a16a65b03bafab441e31520c381901faa655 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
72372193c85185e9c5270ce99e51fd23e76f2b9e verification/dot2k: Make a separate dot2k_templates/Kconfig_container
df3056750794f268b6487ea54ca9b0f9a8267663 bootconfig: Fix unaligned access when building footer
56fbc37782e4ec7e6930da227baf3ecdf77a0ec5 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
d2961f1c8482e27a55f80d3f338010ef72473870 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
45962d66bad705b1970c633e94b5a75bb2ab43c2 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
79b16607953494a81fbaf98f96fddd15bf5e56d7 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
b457d0e3af0fdb8fb496f227cd79cc18c36c9903 xen/netfront: Fix TX response spurious interrupts
f14bec2d33ec34395a930c3d0643839ccaf8b928 wifi: iwlwifi: mld: use spec link id and not FW link id
aaa9f5869cfaceeb7370d190ac0823b14d155f05 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
ede3ac669fff87f0d307516f9f9bb3e6f7a1e7cf wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
86efbade51035a0ed3242f335c925b670c8cbcf2 net: usb: cdc-ncm: check for filtering capability
85586a6c72540e5f34944a14d736324dca5bf786 wifi: ath12k: Correct tid cleanup when tid setup fails
dcccec291fdd2de81c5388271dabdfca9950716c ktest.pl: Prevent recursion of default variable options
f56750fd7a2348072547373900ab7f5c8ba047cd wifi: cfg80211: reject HTC bit for management frames
e7822312ecfa6b47a418902c06b0b673632eb6b4 s390/sclp: Use monotonic clock in sclp_sync_wait()
db74239de56b6d4c79c810e8749fc8017ce24389 s390/time: Use monotonic clock in get_cycles()
a1695aa99a913eddab080f64996611431278644a be2net: Use correct byte order and format string for TCP seq and ack_seq
2c9424c9d6028952c092392f80031dd46771411c libbpf: Verify that arena map exists when adding arena relocations
51a58a66a8e33cf909b1e3bcd35568a110831ebc idpf: preserve coalescing settings across resets
076a1c2fac326ab6abeb694fb7e6d1b27cbcb8e3 libbpf: Fix warning in calloc() usage
5693242eee6b3ce0d7f80bc6977a7868f1d4f8b2 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
484dc8646e211679c97fc2d3793c09ea834de3ca wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b09234ec1c0e110e6b2d44efeadf00a8513587cb et131x: Add missing check after DMA map
c00b90c28f0339b8e221da27b6e21cad024bb2fc net: ag71xx: Add missing check after DMA map
4f8a445b83a3722f97c82cd46cbc25ce4a784538 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
36c58d74248ccecd4243a97f43e52bfa9805a7b3 net: pcs: xpcs: mask readl() return value to 16 bits
c221183d64b17593e9d28488873587846bd1be7d arm64: Mark kernel as tainted on SAE and SError panic
1db9dd5465734de9bda11b18d6d098607e1298aa drm/amd/pm: fix null pointer access
b6d4512e72c68af4a4b920080dff31d58c5e98ab rcu: Protect ->defer_qs_iw_pending from data race
38015799404716aa43dcea44eb46f559788329d5 drm/amd/display: limit clear_update_flags to dcn32 and above
3f32c8d7a17890093422d3d97c178334b17f4653 can: ti_hecc: fix -Woverflow compiler warning
4717db1784c724761f92bcd58cf469695a54e861 net: mctp: Prevent duplicate binds
bf435c82c90c14c9ed485fb8af4908d4b52b5a3c wifi: mac80211: don't use TPE data from assoc response
2feec52b2db39adf2237e0f26f30d89188082530 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
8f7d1fcf24f38cd5469e0deaf641434fe21b2193 wifi: cfg80211: Fix interface type validation
5d15167d0ee818ec3635dbbb0aad274f3d78763a wifi: mac80211: don't unreserve never reserved chanctx
bd8f72413ec0ca42b14de9f088bf1a42b7b10955 net: ipv4: fix incorrect MTU in broadcast routes
b51570dac26e9978cd244554604434a03239f2d2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aadb17921236053513e7a7a3d3b75e324d2dc510 net: phy: micrel: Add ksz9131_resume()
a03046500dd6730813c22b5829c8c2a6bf3312ae perf/cxlpmu: Remove unintended newline from IRQ name format string
b20300ff8bce9d7a27cbc18658b1fbb05859b262 sched/deadline: Fix accounting after global limits change
ecb1e36128a806d86dc1f3ecea6f6a03f14fe132 bpf: Forget ranges when refining tnum after JSET
f9cd37883610a969017f1b188f7a8ec39df696c7 wifi: iwlwifi: mvm: set gtk id also in older FWs
54f4143fb9c12f68aed3b199819f90bef13a4827 wifi: iwlwifi: mld: fix scan request validation
611b4b95ef91b15066c73bbef4352ce7f6daed9f um: Re-evaluate thread flags repeatedly
c59ba4ceb24a2ac90dcc2a02721128a8db6c87ee wifi: iwlwifi: mvm: fix scan request validation
2593db01084e660674508c1429e8207f44f5d9ba wifi: iwlwifi: handle non-overlapping API ranges
09f4ae522068464f7e5bf8e1fac209f619d33b55 drm/sched/tests: Add unit test for cancel_job()
f774bb0cfd01b289d36a2092a08ca84adbef5fdc drm/sched: Avoid memory leaks with cancel_job() callback
32f2d1fa0d6988dea689062f96c7828936b5b8dc s390/stp: Remove udelay from stp_sync_clock()
21a63834585a946f6808ad1cae405169e7d7cfa9 net: phy: bcm54811: PHY initialization
74f8cf30772056bc41d92a6914b0b5710d23c14c rv: Add #undef TRACE_INCLUDE_FILE
6baa3c43e0342b6e935bc2f0b96c871ced20dffe sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b26de995c34120fd350f8cf76a13e094b5e57a73 wifi: mac80211: don't complete management TX on SAE commit
795f73fd9735982d9631979ec9f8c817245727ea wifi: mac80211: avoid weird state in error path
80633343a234e79ba14899e6263d6580fd093bcc s390/early: Copy last breaking event address to pt_regs
5dc2fd0eb72c2995b3edfb2878b8f76ef7d7bf60 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
68475a106a2a68f9d3846bea437f3cdda353706d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
76449ae814bb57d4fab0f86d1e9de238f90e4e6d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
8bb89ab3ddb2c9f32afef56a67bd4d45d601c584 wifi: mac80211: fix rx link assignment for non-MLO stations
4726426d8fefa545c63dfaef967ecbc66e702eab wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
7bb94ab9a318715470d67a61c6103f7b3a941d71 wifi: mt76: fix vif link allocation
f18d78b9dda0f2da466d705709859c87e4d06868 drm/fbdev-client: Skip DRM clients if modesetting is absent
14ab1ec46a92d86c3a8d93960cf764dd06623ed0 drm/msm: Update register xml
7169054cfa09bec404fafa260144d749ed150fdc drm/msm: use trylock for debugfs
3d8d49ac1184b2a0411615984978003a67a66f10 drm/msm: Add error handling for krealloc in metadata setup
64f73f7022f70dad7682ac1ae56a5a3d11ce5357 perf/arm: Add missing .suppress_bind_attrs
7eae0c682aa21d1e7dbf85f5f11a5cad23a2d86e drm/imagination: Clear runtime PM errors while resetting the GPU
fcfcb77198c501bfb58da110e64443f7fbc811fd wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8c7731c7d86bb5caefe8da2ae513c83f9b3c66eb wifi: rtw89: Disable deep power saving for USB/SDIO
a0758212c739eae5267bfb50b49d32a7323cc5e1 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
24bc5b7f21ed3495d64f392b7c661f1644f33450 wifi: mt76: mt7915: mcu: increase eeprom command timeout
9d9a733480eecfbf80a95915fb51dcf0bbcb5a95 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6640f2300ed06aa53d0549d1f31d50692ea87f70 drm/xe/xe_query: Use separate iterator while filling GT list
db1557323cd6e2afef8b44bf07a8c182b29f5e21 net: thunderbolt: Enable end-to-end flow control also in transmit
6562773a4118ccfef628674824d82ed92229e047 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
189736a9f36f45353b4f31992807014bf96ced63 xfrm: Duplicate SPI Handling
43bf119bf7e55c904e010914afa4d9a243805695 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
46f0c130d322cf0c8cb86151f7a46df4abef31f4 net: atlantic: add set_power to fw_ops for atl2 to fix wol
80ca3cff05787dcd0c1d862b6f89389c9e44cbfb ACPI: Suppress misleading SPCR console message when SPCR table is absent
f7902425c5efb3d0b8a408b40bd8718e29638003 net: ieee8021q: fix insufficient table-size assertion
33c506024043989fd012a8ea29b1d2e08c1eca38 net: enetc: separate 64-bit counters from enetc_port_counters
5303d021dafc4ac789480815fa5ea03f3103ea76 net: fec: allow disable coalescing
71d7e9397fc0bac097ec8e7a5d732913a00d5e8e drm/amdgpu: Use correct severity for BP threshold exceed event
c810324a4c830c5ac210bd594153f344209d163f drm/amd/display: Separate set_gsl from set_gsl_source_select
1eec1d725f3ce2b4f65c94987e1fecca05b5744a drm/amd/display: add null check
b703bb38fc4b31849af5fe92016a8f306462f58c wifi: ath10k: shutdown driver when hardware is unreliable
e67d71916541089d82ac1efc292f01fa026c6a4f drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4eb58c9b530be444725ac09758a20985cd999a1f eth: bnxt: take page size into account for page pool recycling rings
3f2b8b4bb92ecc1b6a1dad796a97ad11e1fff4dc wifi: ath12k: Add memset and update default rate value in wmi tx completion
996e4082c813d087f66bc5e13d985642d603f4ef wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
e2bf6887dc016f4d93ac057133a083b78366e33e wifi: ath12k: Fix station association with MBSSID Non-TX BSS
544ff28cff3bd252004440124207ef513d042921 net: phy: realtek: add error handling to rtl8211f_get_wol
f2d710dff9c4fabca1821804a9d4b6fd3cd87596 lib: packing: Include necessary headers
b5fdd02ee3da1de5b50a28e4fea89f79f735b7d1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a912d3a310c9bb5da56c7f0220b5b505707a011e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
93a4158be4d641a6c888faa600ea0d8cfee30edd wifi: iwlwifi: mld: use the correct struct size for tracing
87ad523ffa82ff56eddfbf1142d7a2bb3e4a2f6f wifi: iwlwifi: mld: fix last_mlo_scan_time type
e8f7981a80223dcab0794ae56df8923e8a4896bd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9e7565c4b5ca81c84005b3055e2994bee6839069 wifi: iwlwifi: pcie: reinit device properly during TOP reset
8fdaccef9d5b35667395917c90cf353c598895e1 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
4c38e2d57c6f581b374aad4656f8f2986e0100e6 drm/amdgpu: Add more checks to PSP mailbox
09d9386d92679d36ae78ad868390b4271f29fe25 drm/amd/display: Fix 'failed to blank crtc!'
f6db718c513d8f80550460036eef0d74d59ee2f3 drm/amd/display: Initialize mode_select to 0
c5abec8df41e8842411b7d4b636251e62f1e599d wifi: mac80211: update radar_required in channel context after channel switch
7977a1d2d611bbd9ec91583d941eba1c791e6685 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e85195946ed038b1753b187507d2a645bd43a84e wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
0096a35c829cd3ae9b20fa9527e9c2189d2d6444 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
0c5758d8e6b91893b905366a7840b124520013c9 wifi: ath12k: Decrement TID on RX peer frag setup error handling
77ea8063c4c5ae278a20f7a18c45e209ed2bf077 powerpc: floppy: Add missing checks after DMA map
7bfce17ecb9e6d84dd28162ae3973f119ca3465a netmem: fix skb_frag_address_safe with unreadable skbs
00d2dc819a2e099ac548555c22741e8251e78933 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
1a62328896902ba1943aeb087d42beabadafa270 wifi: iwlegacy: Check rate_idx range after addition
f71c0b715291c730648f251cf2757373637ecbdb dpaa_eth: don't use fixed_phy_change_carrier
93514192a92a7458a909c9234d9ca551fc7e1069 drm/amd/pm: Use pointer type for typecheck()
2a140a0935ad819dade5ebf00353017ff18ccfa3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
379382f83c6a0c32ddcc16af740596a6a678b0be drm/amd/display: Stop storing failures into adev->dm.cached_state
1c7bff941780589b22042e329fb9ade994eaa573 drm/amdgpu: Suspend IH during mode-2 reset
dd94fc35a0541eca8913f28b84c99cbe29057cd5 drm/amdgpu: clear pa and mca record counter when resetting eeprom
d9660040fbd5619d0fbe3244b58bd3ae58adb594 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5dbf01ff1c0a61b31fa756e43c232df4dca66da3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
155782cda4ff3fc5b792ccbc707849c9811ac792 gve: Return error for unknown admin queue command
b6003be649ddfb5f0141c190feecb6a91af0e626 net: dsa: b53: ensure BCM5325 PHYs are enabled
8e04483d40479d7367641ec86e6cb50868774e12 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f5a15abb5b3fd6709ffc33201243a59bbe55828d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
09f30c6f8d7252b4582b90474d0ea315b678de03 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
064239b3e075e831da2fc540c6afe55658deb587 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ba335e6fe9fb289c408ec390a511895cbffcb861 bpftool: Fix JSON writer resource leak in version command
8a63cbf6da47204adc2c16ee5dc05b60fbcacd68 ptp: Use ratelimite for freerun error message
cee0e7671d53667ea2ec225c3e99c2f2ccef8010 wifi: rtw89: scan abort when assign/unassign_vif
0ba9a3d95d41e846c6919049935ce8d5b88b5cff wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
34f9848006675580bb3540a956a203ef4fd33032 ionic: clean dbpage in de-init
e607400ed09442abd826fe3a2df44bf1c39d2ca6 drm/xe: Make dma-fences compliant with the safe access rules
e1f3bfb6be06395b80b2c218d708a7c77987aca3 net: ncsi: Fix buffer overflow in fetching version id
7e5c23e22c2d7eb8411c99b98ae7e1a3086f0cce drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
e11652a02232b5f03b059437e6b9ba39a0fb9f16 drm/ttm: Should to return the evict error
5c230247c7a2a230ca9587fdcafb218973234ff6 uapi: in6: restore visibility of most IPv6 socket options
77e61d2942336fec5c461d986e393591e5cbc85c wifi: rtw89: 8852c: increase beacon loss to 6 seconds
637a01851ea1f9621522cb9671fd38ace8c60c44 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
1940dd6e467ebe9f2cfde08a77c6a270e7ae68c3 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
8743018655d16c2f17f338688e4b05560eabb805 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
dddd3ba966b6630ce43ebaed03097c9eeb4569e1 drm/amd/display: Update DMCUB loading sequence for DCN3.5
3ef6fce9ddc96275e7b8efdea9bbeac0759a4a59 drm/amd/display: Avoid trying AUX transactions on disconnected ports
c7eaaa95a2273b83169a6f00aa5ccd0b58713076 drm/ttm: Respect the shrinker core free target
3d9584b348caa2a92dc925957deb8de5111cb4e0 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
d10d133f0d885bbff7d198aad294e4ddd891b4e0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6321e59eb74d7c8e85dc80118606baa21ecc2cac vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
452a534317a5d181d61e05c9e25bfdb20819b001 vhost: fail early when __vhost_add_used() fails
fae8633498d7a04d1af95494f04222d9b56cf412 drm/amd/display: Only finalize atomic_obj if it was initialized
7f329de28bd594e852527234285dc5995d336659 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b1d5de101cc5b824171dc1ed7399fa123d4c620f drm/amd/display: Disable dsc_power_gate for dcn314 by default
b34146d59c6174551a0b3876c594f703bba4f8d9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8970ac708bada0cdc17b1ac3b116d81c84b9dbed cifs: Fix calling CIFSFindFirst() for root path without msearch
867be5b036fcd66f7b68bb7ea97576fda6507e75 smb: client: fix session setup against servers that require SPN
bee528a7f992edb996f82e30ecf48757f4dcbda6 fbdev: fix potential buffer overflow in do_register_framebuffer()
e15dac11318a65a111c2cdaed36bda83c5820da7 crypto: hisilicon/hpre - fix dma unmap sequence
e9d48d9fb137ff475059903cff88b1821e9aa315 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
78d40f181263417dcf4d2c3c39fa0207db6e2d4d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
056a136c2413b34095ca3a3861935a34531785e5 sphinx: kernel_abi: fix performance regression with O=<dir>
ca0dd33d2416950f0c382f7a04a4174f5758d641 mfd: axp20x: Set explicit ID for AXP313 regulator
cbdce5c5d6d50e92e8d7cd56cf8b479ec95849f8 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9d391674f81218a44069072aed5b668e5517e604 phy: rockchip-pcie: Enable all four lanes if required
3ecd31f82f1a8a7dfaa0b9f7e18695067bcf9d86 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
25960ff8b6882b94eab9caf4d1c98fbffa1a0d2d fs/orangefs: use snprintf() instead of sprintf()
43ee2a2b3de226e99b0d44b92a44082f29febe96 watchdog: dw_wdt: Fix default timeout
056c52bfac32f2b724007ffe0daa4b9e00ea8562 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e754f60646232fbe3ebd24315072423ef5b8a403 clk: qcom: ipq5018: keep XO clock always on
a8916600eb04a884fec7c5186d496bfa4af00be1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9a5161516fa0fbcd7d5af46a82088bf97c801608 watchdog: iTCO_wdt: Report error if timeout configuration fails
73c5d3d49cd3e372646dc13be9efac9d97aa5307 ext4: limit the maximum folio order
c6d17fa43ebf600a3c6d8bc0b162de5e6acb130f scsi: bfa: Double-free fix
ad3d2953d9ee5e62c70dd38e6d19ff8949049921 jfs: truncate good inode pages when hard link is 0
2a6efe3d105c71162e673653ffc5c69158467679 jfs: Regular file corruption check
7b5d93dcf2d57bc757b92dc56d5b99701cc6361f jfs: upper bound check of tree index in dbAllocAG
ff810c640c4a6a11acaad90b47f9c33b6af07230 media: hi556: Fix reset GPIO timings
463310644a59156f0ebf59adeecd6b13f213ca9d RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
48ed35b62710b8e2e56a8dd59ecd112f5da5acb5 crypto: jitter - fix intermediary handling
c31eff41a037c2a90650dc27e1d25ff8d2ef8666 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
719a87bbdbeef214bbc917234f472449330fba64 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b948411fa715561e363a88f8ead693258e22b10d media: iris: Add handling for corrupt and drop frames
2dd33a65c4c02ac7689cd745c22436907fa7dc3a clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
6e7f7ad09ed12c23aacdd36f3d0712c9eee42acb media: i2c: vd55g1: Setup sensor external clock before patching
e2cbde34862e4312a47ca7a7b0ff227dee489f2c media: i2c: vd55g1: Fix RATE macros not being expressed in bps
dcda55bc869050bd07f70f8f44438d2ab563c02a media: ipu-bridge: Add _HID for OV5670
cdf3ffdaaaa1194fa60ab53b87de79011bf68f07 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5fa7f5a429b6831860610be531f8cfc6c2240420 leds: leds-lp50xx: Handle reg to get correct multi_index
89ea2e46f98b57d406ad7dab20d2e3cd3b37714a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f0c29b5cd2766ad50af1931db69ae75cce36d0da RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
80fb41464f1cbe518c3a64dddb71c2527fcdf949 RDMA/core: reduce stack using in nldev_stat_get_doit()
af65eb657caf9134448f4ed915a26579d723b896 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
47d0d70f0ad9100cd3b5a3d6cf3ba3d9fea5e5be scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1511ff344d1fe5153b3005ce89823115094d16a2 crypto: caam - Support iMX8QXP and variants thereof
a0e4bb9bfe9a3356bd3e1cf943dc8faad300a29d power: supply: qcom_battmgr: Add lithium-polymer entry
0c39d1a91181b68bfb9fb4438398b434d9121ffa HID: rate-limit hid_warn to prevent log flooding
eead9060b9b4351ae10283eb4cbea3888e3eecd2 scsi: mpt3sas: Correctly handle ATA device errors
d191cc5347fbe36575d4158aa0caef65e402dfdf scsi: pm80xx: Free allocated tags after failure
ce6d041d3e96d99c0db37f7775810b6fe185093f scsi: mpi3mr: Correctly handle ATA device errors
926fe5e785226307c8f70014fb5835be2d3d5ef7 PCI: dw-rockchip: Delay link training after hot reset in EP mode
325c8490a8ae9a6b91249b3874b116051d73c494 pinctrl: stm32: Manage irq affinity settings
bce0e2c0034ed8caee3f368c2f61653d6a45156a media: raspberrypi: cfe: Fix min_reqbufs_allocation
6ffa10ea5dd9d9317f4df804923692e91ff8eac4 media: tc358743: Check I2C succeeded during probe
00a8f4153e1ac4d5733d101629d683e1b259802d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
11cbf0628e2533de40a581502d341bd3b932404e media: tc358743: Increase FIFO trigger level to 374
baf34203ebe11dc5f9a5812dd0ed3666b68a8407 media: usb: hdpvr: disable zero-length read messages
bc16752c4ee33abaa216a2e738c5b650379a8479 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
986d145ac5838115623089dec0d108471e8cbbc6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e24b32424ceade0337324fe5edbc0e517c7332f8 media: uvcvideo: Add quirk for HP Webcam HD 2300
952aac1bd7ba782f72a3a975a5767771bf8e6e1d media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
df1b960cdcf8eeac17282946553a9cd457359bc9 media: uvcvideo: Fix bandwidth issue for Alcor camera
1c3193ace9fd8cbe3f6d04a4ac227265378042b9 crypto: octeontx2 - add timeout for load_fvc completion poll
d2b45ab7a3e4f07e0c58aacf6e22899bd458d5da crypto: ccp - Add missing bootloader info reg for pspv6
0d9252a0b147d59d800597ad1ad7cbf9ff80405f clk: renesas: rzg2l: Postpone updating priv->clks[]
53823a58516e953d65c0d674c6c98c45a9dfb58c soundwire: amd: serialize amd manager resume sequence during pm_prepare
17533d05c5c006148bcb15c2bd7b7e8a93ddd95a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
6d3261e46c6f9578fee669ea491112d82d1c8080 soundwire: Move handle_nested_irq outside of sdw_dev_lock
afcebdddfcf54c617bf5ab1959b62d6290659256 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
622fff231ad5a0cda71bb1565ed8847356aba059 module: Prevent silent truncation of module name in delete_module(2)
9c79ec7dc9629864b65398ae456d55948422d790 i3c: add missing include to internal header
28d65887c5b1b6b2c02446a0e2235342f4b0da0c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0c7d26b308c01434b04b819347b1a8930340d88d apparmor: shift ouid when mediating hard links in userns
2174117fa7b19d73ece6fa121c5269d0af7e24e7 i3c: don't fail if GETHDRCAP is unsupported
11fa85c872a53c10f6297c59ced2fb39586d31bf i3c: master: Initialize ret in i3c_i2c_notifier_call()
96b1f8467ea844e76c0d3563f2c2e5ca0f947f37 dm-mpath: don't print the "loaded" message if registering fails
0833ce48926e6732e5cd87781c559812429e1e4b dm-table: fix checking for rq stackable devices
b8967ff2c7d920cfc9a1649e3e949d1a129a3d6a apparmor: use the condition in AA_BUG_FMT even with debug disabled
b8d5fcb3cb1288d5b76bd9a9533fa1bed2993a7e apparmor: fix x_table_lookup when stacking is not the first entry
df9497b09ca73b943dd82846c2c775b88386ff66 i2c: Force DLL0945 touchpad i2c freq to 100khz
bf9b51096faa8d37c651ef398911bd8023f33b31 exfat: add cluster chain loop check for dir
09dcaff1e79cb35619e269cb75f232c0217869bf f2fs: check the generic conditions first
0aa8e7f42ac0e74fafc094dc43f99b46a8067cc8 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
fd899f65275ce9f9cfe25a40bfb78d56b2677995 printk: nbcon: Allow reacquire during panic
6f6865e9f238f5abf36707cece83fef11613ae1a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6d569a1f79b98c5442b8584f3680ef86468111d2 vfio/type1: conditional rescheduling while pinning
6e17f3a1f26ffdf743042dd9572106ac613256cc kconfig: nconf: Ensure null termination where strncpy is used
6225e7fc557f8fe2d946746448ceba2e7af16b14 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e14f981cfaeb7932c431e4cafa66d1eda3fd4fb8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9038b1a7cdea2ed659bef98ebcd07dbca62096f6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b19ab2f41ef6248bf80e01f48c9a71ffef3afc0a vfio/mlx5: fix possible overflow in tracking max message size
9b482c175fca0a06a013648fe13765cdbfdc2515 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8ea1164236ca337150e510672bf3c870008190c5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8f524b8657901a8f4f9a13cf4396c906fa82006f kconfig: gconf: fix potential memory leak in renderer_edited()
6be4f23a7e699687587ef66258f896dbc71856f8 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
3eae7077bb0a46f5601be8930005ef03dc2ef5b1 kconfig: lxdialog: fix 'space' to (de)select options
9cf74444c40a36d735f006638286596425e561de ipmi: Fix strcpy source and destination the same
380942cc29a88381bb14e4c852a34beac3400fec tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
d3f6177345e0ccffb9fb536b37fa15fce6df1fec tools/power turbostat: Fix build with musl
ead0b35c091bc845d38bdce85c80eb0899203ce4 tools/power turbostat: Handle cap_get_proc() ENOSYS
b0df933e12ba2ce3d9559633aae2f835ef85fb8d smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
9693557d16a80fecb8e1232e24039835bfab944d lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
bec6f57ce4f2a9447fb4a9025b74c304ddc5b453 irqchip/mvebu-gicp: Clear pending interrupts on init
f5976f007cd99be04de3ad028dcee225197e4391 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
1ca4629c5a370baffc4c1209e5bc5092a37e7602 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
a5c2cf37775de7944039a4b69687b9c53d9f5c9c regmap: irq: Free the regmap-irq mutex
8bd85c9a1de2d6ab831af4a4f1a21843f0d20f26 net: phy: smsc: add proper reset flags for LAN8710A
1817e7717cf56c3c2fc6d40eddf92cf2424952ca ASoC: Intel: avs: Fix uninitialized pointer error in probe()
85f32d15d1931e8536e34dc9cad8fb1016ca62af block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
eb8c835c9905bd7cd863089caea6b69886a2c3b9 pNFS: Fix stripe mapping in block/scsi layout
cb7c77c01015df5a992aeb4a4311499af8fc92c6 pNFS: Fix disk addr range check in block/scsi layout
bf1880a2883bf8e4132e34f3fc63f9f0a5d4f498 pNFS: Handle RPC size limit for layoutcommits
0db3195783bef3ec64907db0b41cb371d7321153 pNFS: Fix uninited ptr deref in block/scsi layout
d6d67b9be26b1f44c44d5d9b972cf0d704edbfe8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1437eb8a9ed84c037a711a624588a57649a34c8e scsi: ufs: core: Fix interrupt handling for MCQ Mode
57e662d7ac9f343ad71186452b1ac2e692900f78 scsi: lpfc: Remove redundant assignment to avoid memory leak
d297c4d751a91596a86bc48c93c5af2860ac5ee1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c0b0f14a78d990f88d601c325c2775970fb50a4e ublk: check for unprivileged daemon on each I/O fetch
9f7f0126c7b9dc4c43e7540c0a1aee97343f1b64 block: fix kobject double initialization in add_disk
523d0e264981b02a6c5955a7023bbf776c31530f cifs: Fix collect_sample() to handle any iterator type
23d944f198691c463529f308cf07bf60a7fd8e17 drm/i915/fbc: fix the implementation of wa_18038517565
1288d50bd57e01fa0cfbe780d623d569e282c764 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
bdd2a4bfa623686f4eff92e159e2a8da983eaa5f drm/xe/migrate: prevent infinite recursion
5af1bbe866db3f33a09473eebac14a63323c724b drm/xe/migrate: don't overflow max copy size
bf795f60720b9b9fd69a4c5116f64b27cd86280a drm/xe/migrate: prevent potential UAF
590f00cbf8c593dce92080ea08681649fa736e14 drm/xe/hwmon: Add SW clamp for power limits writes
7c5705db9fa6573d70f25410a6d1f07387038855 drm/amdgpu: fix vram reservation issue
e49e8b81b007befccc2b9b6dbbfcd7a6e20cacff drm/amdgpu: fix incorrect vm flags to map bo
988b8e9fc8c32252bdacd0a3063e10b4b753a379 x86/sev: Improve handling of writes to intercepted TSC MSRs

--===============6223609516590105852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22aa94b9ee73-765717be8d0a.txt

8d7e60add0c4f483efb067e22e8d0df55c924b62 io_uring: don't use int for ABI
3e182048f87976001a246f72de2eb9a1e80800a3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3d7886d60a3584630273fd6367ffff72017c941a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
33ea6be16fc340904dc5d9d924ebb4117b13b8a0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
625a95c6a236345f2e933db4b26000c242b9e6be ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
237faf76d6df768417edd83a0fe83c948ebe06bc smb3: fix for slab out of bounds on mount to ksmbd
b295ee809aae86f200c737040dc49c5e8e67ab9d smb: client: remove redundant lstrp update in negotiate protocol
bc4a8335bb80388b8131f705b587516a168d882a gpio: virtio: Fix config space reading.
eac0ab8ab9eadbcd6a62676dc50d8389f576b195 gpio: mlxbf2: use platform_get_irq_optional()
0cb9c9ace34b9ba02275082fcfa901be96960ec3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d3f287b51db590241c307345c68b79cbd7ba4e61 gpio: mlxbf3: use platform_get_irq_optional()
5152b45a303875fb289fff04f0646d4b0ad5f59a Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
d7c84c5f5d1b00602f75e1825006e210fd6272b0 netlink: avoid infinite retry looping in netlink_unicast()
307baba77e5e30527e1e31bfafa56bb2b1e92411 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
53578081be26f47721df2e3dc07122bd6eeef17b net: gianfar: fix device leak when querying time stamp info
eb63d7349197315c824ae31ac3f744111ef30382 net: enetc: fix device and OF node leak at probe
d5c1626f38760f40f015a62a8fc6730cdaf3d11d net: mtk_eth_soc: fix device leak at probe
6e78724dde8f8fe1c733a3fd4f0b4289433806ba net: ti: icss-iep: fix device and OF node leaks at probe
e5754f0a7fa0bedae0e31ed4cca7b668ecef06c9 net: dpaa: fix device leak when querying time stamp info
42ea1d9792b31d932c2e3bb32957b466bbf59901 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f1a5fe59420a50f708203b74447fd0fb920a504f io_uring/net: commit partial buffers on retry
829a2bd82e481ede493d7fb574bb9449f35a90a5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9e860cca2363ea116044cbe79fd87dcb1a62675e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9d805ff0fa0938124b5e6b5763f47f57f6978431 NFS: Fix the setting of capabilities when automounting a new filesystem
b34fc034851ad018ececb1cb1c756cf79b6242a7 PCI: Extend isolated function probing to LoongArch
8a904259dd8a5def422882777d4a2d7058d4cad2 LoongArch: BPF: Fix jump offset calculation in tailcall
6473b25be9b50dbd0a09661ad939ee22df349291 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2528d472c4975cca3e83e738ca670ffceb2836c8 fs: Prevent file descriptor table allocations exceeding INT_MAX
9dd104cd693b5276a4e5b64510b8cd8a9dd1e22a eventpoll: Fix semi-unbounded recursion
a7eecb576f6f2bb2815dcabfb26b4cad9e3abee4 Documentation: ACPI: Fix parent device references
b7ddc83fe6e5be5f7dae297c0d05260bd2fed04d ACPI: processor: perflib: Fix initial _PPC limit application
69effb44a185d69f4662c21352b8a042ce0a6bbd ACPI: processor: perflib: Move problematic pr->performance check
d0da1db8a4805f71c6743c236d7f89a9ce093477 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d22b9d1143bda3d229a83bcb5b6763de65fb750d smb: client: don't wait for info->send_pending == 0 on error
0575dc5859743ea531243addacf314449cd35abb KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
d6223760bf658b94609571bdf382096f1c564563 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b4965978d6f1573da9bc8500864db2d9957d2ab6 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
76a51dc7ba899adf44bf19d962cfe8feb29a3897 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
694e1df82839973d3e27e11f101a968912f09686 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d17dde0c6a637e062474a6a414cfbed3a2bf6c66 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
13ac3b07c31208f6c9d77d2b000d886ad5b73524 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ed0a91cda2733fcc3ca6934cfca698cd6cb3ae19 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
098a86e4f3498e31d2c858ff1862b670374cca67 KVM: VMX: Handle forced exit due to preemption timer in fastpath
1a1e3f516e0c49fc49573e9aa0832571534d1d0b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
521e390693c755913d350b06bcf7914a8bbacfad KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4cd121393fb82cfb4f1a1e3fcce51f3691fe6d37 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
429c725eb22e518a164109b754a18dae738a16c1 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
260285366abed0b0818de49d31a8599b14a63e9e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a9aa7ab408d2d49b2ac395cbbd6d4dd9bacbd114 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a49ad6bd8622209a75fee3e3e7b80cdf498ece00 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d12936164ce6615c21715cd4198aa764b0638a50 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f1aec82bf4ffa00432f737bdb2d405d82b480781 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d6d4e0d2fbd4f4dfdb517d0176d5d6b3fbb670f9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
14b242b14b327b6ba71bfbc018a705676da8ca4d udp: also consider secpath when evaluating ipsec use for checksumming
e7867eb0bc6f505117f449375a2888060a1c11d8 netfilter: ctnetlink: fix refcount leak on table dump
9c41da75ba6c1958e2449cb6c864fc2d4ccd82b6 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7dfab56f63e01f55d8b51c451c98b1476bd6e1b7 sctp: linearize cloned gso packets in sctp_rcv
7f7d9963001a5cbc9b754940eca5d8d799151ca5 intel_idle: Allow loading ACPI tables for any family
6c3878052ee34b396e0435e809c41951a52205e4 cpuidle: governors: menu: Avoid using invalid recent intervals data
88a686af3fac3403e19b7e6e14a362d8c8bfb7e2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b65b8dba75f9a69b8910e615793fc0e76ba44794 tls: handle data disappearing from under the TLS ULP
9bb471ad5f3e8db43805db3fb8da93970c522dd5 hfs: fix general protection fault in hfs_find_init()
bc0490a16bc64752e9c033947aa237ac915cb5b2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3f726432f8545492c6074d0e29631d1b933d6d26 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c0cd42720bff2acf7a6e90f32a0cfbffccbfbbc0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1261e96c206c2d416b301a699b1861754690ea5b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2eae134b4351534932106b88f02f5d4a9de725ad arm64: Handle KCOV __init vs inline mismatches
d750fe2d67478bc449e27c2894d732ce839f4790 smb/server: avoid deadlock when linking with ReplaceIfExists
1270f48eb4e22beda880d3b94bb00677f31467a2 nvme-pci: try function level reset on init failure
d3dade5ca56b0b53b195483f1a158942a4a499bf gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
db8fa70f272e2b5e9073331822720cb2df9c716b md: call del_gendisk in control path
e35bf970863db19ea0aa352c002d26e9e0d85e89 loop: Avoid updating block size under exclusive owner
ff44179e4053eaa1650bc34e4bd6a926edbba896 udf: Verify partition map count
1495f940b2c975643b34773b5186965dff7c32df drbd: add missing kref_get in handle_write_conflicts
4f692fdbb7f13942f4a872110f7f53d5dbdf13bd hfs: fix not erasing deleted b-tree node issue
bce0b3126317e9b812e4c60f78c350e26f095a35 better lockdep annotations for simple_recursive_removal()
9cb890108369c80fc475e6943db262ef13de7853 ata: libata-sata: Disallow changing LPM state if not supported
ea1bf0348844fd83ad0ed29a2c96f95d591a4fbb fs/ntfs3: Add sanity check for file name
09e68696564fafc647e7480aec4f2297b5bb6ccb fs/ntfs3: correctly create symlink for relative path
cc0b2c4a22269ea8b477968f20d3f0246f66d24f md: Don't clear MD_CLOSING until mddev is freed
ffc61ff656c7127a58974a3086a015dda6c2b91c ext2: Handle fiemap on empty files to prevent EINVAL
6f3644540caca0a4458340c3b3b1c5f629b462f8 fix locking in efi_secret_unlink()
645be654b5787d4dc43f632eaced9207ff4ad512 securityfs: don't pin dentries twice, once is enough...
d45bb19a4da53c03cececc2cfcf0a070f6d4af0b tracefs: Add d_delete to remove negative dentries
f8c92172707b570ba4363efbc6ae6bbc3326a030 usb: xhci: print xhci->xhc_state when queue_command failed
6d853a0f8439b66b2a0037a88895e519243a35e2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8d277cdeef21eaedf8058c7c5915b3b16d6b00f7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8bdd1fa442c6051b081f02fded158805f70ed70c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
122b884cfb2a3107ca46031f36a923c65fe3ccbd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2c998e66ee635f0c735e9094957e04cab35e13d3 usb: xhci: Avoid showing warnings for dying controller
909b39283912ee9f7f9415f6cdd324cc5bf682c9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7e8680d683b1cb9a991aff1a2131dfc0a781fae2 usb: xhci: Avoid showing errors during surprise removal
ed60d95ed28e0ef954c4c9522d6a18df9248f5fd soc: qcom: rpmh-rsc: Add RSC version 4 support
dde14bed5b5170a817c5373318410b0860f427c7 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
25b1855f7223d56600f573b71e987c1301e43d07 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
390cf21f55061f448ecb6cd0b59e318d50e1f70c gpio: wcd934x: check the return value of regmap_update_bits()
ee6dc02b2541f8c2062b7fc4674c32b2f1300ee5 cpufreq: Exit governor when failed to start old governor
41575ce1f502d285fcabd811ce7c1f0cb5c71a0f ARM: rockchip: fix kernel hang during smp initialization
7d11e7375a05d968e961bdadb02adf6a9a826508 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5f4c9bfef548e0c6ef11c1875625c252420a839a EDAC/synopsys: Clear the ECC counters on init
72b5ce158c75db7da9590d5b630f0ba10422957a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b2d5b2aabdd6dc06be479bae900a5267a851447a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7f1cad2112ffb3cf26b8e2967f022d5fa02fd0c9 tools/nolibc: define time_t in terms of __kernel_old_time_t
eba6c24cd439811c758419c6ec8833651461e435 iio: adc: ad_sigma_delta: don't overallocate scan buffer
d7c51ed6d34c8b29da26e278c10853847e746c43 gpio: tps65912: check the return value of regmap_update_bits()
0d3142ca2056732762c7fc05ba308c76a27c3eba ARM: tegra: Use I/O memcpy to write to IRAM
190bb5b06b64c3cfaf6791a4baa7631f8222855b tools/build: Fix s390(x) cross-compilation with clang
8ba87a363fb319ac331bf8ad9f49cd85796a04ce selftests: tracing: Use mutex_unlock for testing glob filter
cdf883840329556adb5ae5de306a48a7eabb85e6 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d8f80bc93398978f29a5b53316992a22f31a8020 firmware: tegra: Fix IVC dependency problems
63af0ecbffeec815e8963d78bbca505bf37768a0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
012d29c5dda43fe16ffff621a9ddf4e5e1abe411 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
eea68ff2b8d4731cb1466407370f6def9b70f089 PM: sleep: console: Fix the black screen issue
180921f2107334fcc1c92b5a1e832913979e9aa7 ACPI: processor: fix acpi_object initialization
46db1d62bef7116f72f0fbd6ef6692732b441517 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4b28ab0e93cc1350d5ad75762820e4bfc9c4d34e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ddde745e1a3c8cb1c564de040f0c625e8c7f0e2e pps: clients: gpio: fix interrupt handling order in remove path
e46b1e8ac681dbe0653c1754ec30ef19c83088c3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e728c87e80a536b445d873472882baa7cedf76d1 char: misc: Fix improper and inaccurate error code returned by misc_init()
e11e5063cb7bcdff40fa7aed9096d46a6dd77206 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
da7649d37cfdeaafd4e142c4003e6ac8883bffb5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a6c15313a138145867e39f5f9e0d7aa66f919a6c ALSA: hda: Handle the jack polling always via a work
7602dce6f7ca06a47140de82a431f1e4d3ed22d7 ALSA: hda: Disable jack polling at shutdown
fcdc7ac0a707c4718bec62f702c3fcec7ebb58ff x86/bugs: Avoid warning when overriding return thunk
e141aa7616140687e4d99b82ccdfdd8cdaf8ea16 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
23bef4b451b00855d9b30c5999e84c30e0702b9a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
57601cc01cf0506a0c257aed665c91cb17bff645 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a0ed746a6cb2ecefe38c1ea6a04358c6f2be78d4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1a1c5cd2c289355619854571163d26138cac4ad4 usb: core: usb_submit_urb: downgrade type check
a9988723140fb11ddda23fc91d1023abfca90130 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e22397ae3928325028645274e3cd060e86b09624 imx8m-blk-ctrl: set ISI panic write hurry level
1a67b51d7dfe381fda0093f056b97295c26f6633 soc: qcom: mdt_loader: Actually use the e_phoff
e2b727098cc1036a2f6892131dcf69ac3b82c7c3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
18d79eb06ef2ca52329b725fc2fe72dcf62e256b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e9814713ce62f2cea5074e06ee2f4a7f88126481 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8676460410c10f1e7996ea3f8874081c3e448ee0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
20315c105dfcb36308bc8431f576510a8eef9dfa ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4019c2e333d9def9eda8cd2e4770748fed470b95 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
fb48c465054b68fad3904831f2109e899400730c ASoC: codecs: rt5640: Retry DEVICE_ID verification
698c9ccbcd7f7ecbd5075949fcc7d525fdfb5bc7 ASoC: qcom: use drvdata instead of component to keep id
4de306d3e8e349401ebf9776d5dc763c36f3452f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
889f26047d69b2b6aa211e21a1d293b2600fd889 bootconfig: Fix unaligned access when building footer
69a6a5b9bae83ddd55b3f2a0e55385c159e9bfba Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
fddfd1bf480cb0f5e13df335a3a2e616404f16d3 xen/netfront: Fix TX response spurious interrupts
c17ee7db8f48054485b58009162c995afbd8e418 net: usb: cdc-ncm: check for filtering capability
47cc5b2734672482a22e7d9256013767e23e9b07 wifi: ath12k: Correct tid cleanup when tid setup fails
8403005338cbe3b8f0e2f81ff9d0d51610c4034b ktest.pl: Prevent recursion of default variable options
286ee3700c60cd88cff2e0b7e498585e4d4a88df wifi: cfg80211: reject HTC bit for management frames
1bf919f64516ce58f803f2a205d8c83b58483d3c s390/time: Use monotonic clock in get_cycles()
8fdf9f1679977f422593fd5bb91c928e42b5f3ea be2net: Use correct byte order and format string for TCP seq and ack_seq
b4079241e0e175e3abf373794c5334d8f73ea965 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
bb0123dd2cb48ec13e72a53119a6906ec98e83fa et131x: Add missing check after DMA map
4e04ab6b3a9bc2d535bcb55e20a26226cfd0e84d net: ag71xx: Add missing check after DMA map
dfa0caf6f49ee413355a8d0a08fa64db450e2cff net/mlx5e: Properly access RCU protected qdisc_sleeping variable
89fbc69a8962ed4e11e77b603b4fa5840cf122b5 arm64: Mark kernel as tainted on SAE and SError panic
fc064ce4c3e790527bf14d4f2d4e6c4ab2e1feca rcu: Protect ->defer_qs_iw_pending from data race
a39acf08b52ef3bc7af56b49f1083d0959af526c can: ti_hecc: fix -Woverflow compiler warning
188b2ad767c056b5802c5edd55c5020c4464215e net: mctp: Prevent duplicate binds
97a8255316fb6b2ba17232d08f891466da9adac5 wifi: cfg80211: Fix interface type validation
503b5cd571d14b6d40a196f6f90bd55d3ead7403 net: ipv4: fix incorrect MTU in broadcast routes
edbcf621e7c96b5717375f678f1c470481bdb112 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
892a87c0e252e576153bd3f1e200fddf07db3256 net: phy: micrel: Add ksz9131_resume()
ecdb598c97302a900e1a5e090733d42f015f3fa0 perf/cxlpmu: Remove unintended newline from IRQ name format string
4f1e0858c8a46f57ad9560b48168639a16fb5423 wifi: iwlwifi: mvm: set gtk id also in older FWs
912ca3f3824e83b91140a6d80a8c0afd1283af8d um: Re-evaluate thread flags repeatedly
2a9691c435b13f12aeabc4c0ffeac44fbe62cc64 wifi: iwlwifi: mvm: fix scan request validation
024d5e4deda4a95594c9bf2e5f368971e199eef9 s390/stp: Remove udelay from stp_sync_clock()
a69768f35072b8dd848e32ba1fe2e9fb0cf01c04 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d51b45aa862cea380c27ebb73b43be41b5fa6753 wifi: mac80211: don't complete management TX on SAE commit
e18c9ffcf5daaf921071138decf6d9b23fade592 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ed25442087d9549e5f071639ae4830394272c75d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
41154d99e7e1fa35ae8d1dc770a14a16aef0a028 wifi: mac80211: fix rx link assignment for non-MLO stations
e15fb1d9055be3c69b0e438092bf25fcf5690b5e drm/msm: use trylock for debugfs
b0f3dec8be89c750a7e123dcca13c436a1c4bbfd wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3345733f2612fe635e67a5956f104ce9082092a2 wifi: rtw89: Disable deep power saving for USB/SDIO
04f00de6f115b73efe57e36cab076e7df81c8b47 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
a0d4447354726b24d526d53053a0b5b00319ed4d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
cd67924867efcf69b01a87525ce2905b8d1d54d0 net: thunderbolt: Enable end-to-end flow control also in transmit
a0d1178fce6f5b449c11b86dea455d193b8fee6e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
533a9d6809d878ff8836c676bdf532b5ce42fa7d xfrm: Duplicate SPI Handling
ab036773fcb85d4986565705385014a0bf30e6f3 net: atlantic: add set_power to fw_ops for atl2 to fix wol
98983fb214eb4552fdc278388a12ba55bb88da03 net: fec: allow disable coalescing
425b26c9950a7616c507321251c82bddc4dcd3f3 drm/amd/display: Separate set_gsl from set_gsl_source_select
0234b9d868ad040943d6d9a983c3f55810bbfd20 wifi: ath12k: Add memset and update default rate value in wmi tx completion
63b2d5e3012acd7138156e5194848b7efd995e3b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2b8e5e9406e8fa628b38d55d6c9352941e5534e2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bc7c3bf21bc160b3595552fd1c43df6ae22f7c66 drm/amd/display: Fix 'failed to blank crtc!'
d6a1e11fe02e8d5a9f716cfcbf713d00e8b70c51 wifi: mac80211: update radar_required in channel context after channel switch
6e2d1956ef7114fe50ec4d4a094446379be3a3ec wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d16c264f9389220d44aec2c12be08efe96a964dd wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
2be4f9b13744262dea2f7fd4dfb255c457fe02b3 wifi: ath12k: Decrement TID on RX peer frag setup error handling
953a1d625a13cee4fc2466e17f34e2a31f776c9a powerpc: floppy: Add missing checks after DMA map
a8d9e58729fc390b23ec15dd897dd736908b36e4 netmem: fix skb_frag_address_safe with unreadable skbs
bd694783b9bfc1f3b271490c34e9f90b688cc98e wifi: iwlegacy: Check rate_idx range after addition
2a5ebaffbc1f1cac5d74640e9e153239305ccdf4 neighbour: add support for NUD_PERMANENT proxy entries
f54235a27067658e8dc61186ee7a854ff2020381 dpaa_eth: don't use fixed_phy_change_carrier
d7a648f4671c52b7a27b6ddc5a5d634e73aa1518 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
13ecf7dda24bd3d4e29b78d75d7c503db106fea4 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
608ff714e3cf27285f0ad5c9908e37b0a8b1d50a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
15071543041885205b6c1caeeca3a661b4e66382 gve: Return error for unknown admin queue command
3acd36991b99752711792c0ad584c2efd25fc670 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
af03e2ff7f340fc310ebd0b39f1cc281d0320931 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
96d010d4690fce69fab241dd25bd1882fd3c2833 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3f86d1e5264ad998c0aecd2de03463a454607bba net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bace53549e83ab17bdbab9f177ecf597241bd33d bpftool: Fix JSON writer resource leak in version command
decbd95e6961daefc8a170f481320437d7c398f3 ptp: Use ratelimite for freerun error message
5fb1083f0b104c50a77ebe5c07895dbdc8f0646e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6305f99154c602c2b6cad3ef00d8fc377e59db89 ionic: clean dbpage in de-init
4d668c94849a50a9b0f0277568b9fb0ce50af47f net: ncsi: Fix buffer overflow in fetching version id
f43fe076cc5da9d950a43c6da76964ef67727991 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
331ff86be16d30e7f47bb14a283e972369e8eeff drm/ttm: Should to return the evict error
847684fc99b1b6edd676b77718b8dbc078df5ce1 uapi: in6: restore visibility of most IPv6 socket options
94fc04aaf8f8bebc62dead45316c1074747c190b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c6525e399db41644c4ea1350fe561e7d3739d6f8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
972f22a6b7aab6eac5e14471dff2f7ab82b41637 drm/amd/display: Avoid trying AUX transactions on disconnected ports
3babbb222abae978de2594c5d73fff13340431a0 drm/ttm: Respect the shrinker core free target
aeb46c26eb8d3372e3038382020c0bbad68a5d66 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b30af6f21230ebb384fc6c9612eee559924faf3d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c95dde54eb635ade10c56c636af5505d324033a2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
59edc593d9f69ff748ebce30ade683c8d53917ac vhost: fail early when __vhost_add_used() fails
ce4fef5224e1b6b22e4857627312b4ace8818d6d drm/amd/display: Only finalize atomic_obj if it was initialized
e59f9bbe504850d98627fa6347a9926b89dcee96 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
92bba9c80eafc529cf53390e371eba5929dda063 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
4189df48daf50d041b845d7c28895de16e86d36c cifs: Fix calling CIFSFindFirst() for root path without msearch
49561cee82830a5c4b0480108752f31a228bbb87 fbdev: fix potential buffer overflow in do_register_framebuffer()
f742a1ce2ddb4c775fb1ed93ace134520f26681f crypto: hisilicon/hpre - fix dma unmap sequence
9afef3f139403681a3cc04a0ce1e35fd97770a8b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8a58bc90cdb33568a98b487e2a28b8e2e480de32 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
b241dd0e6e66aaa82b6f7a3fb70d6253dcef4de4 mfd: axp20x: Set explicit ID for AXP313 regulator
74b22ca8abc111089a2976e56d8d99043314a620 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
1f449c3c04426ab7357d5e79823cc5181b6d555c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c2bf4ebd7495c5378ad696d6831b288c1d7bc3ea fs/orangefs: use snprintf() instead of sprintf()
2092dcba6af4d54394579bba68b05742ebe75341 watchdog: dw_wdt: Fix default timeout
5a98eb4399eb4889e64bcb4a746d3ada70ef85dd hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
94aa1859bbc33c92e6e7bb0a078185888cfebf63 clk: qcom: ipq5018: keep XO clock always on
b6c0490becc313d368995d94339d76e6f89985e0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ac4a2ef7cb234e004b66ad1d686b9671193d72ed watchdog: iTCO_wdt: Report error if timeout configuration fails
a35be3206d30e03be906bb5b682e42f035c7fee0 scsi: bfa: Double-free fix
b38c74405e52d5a3005600789ccb6b9070186028 jfs: truncate good inode pages when hard link is 0
bf2cc420af161cac74a6b9d0a6e38a150ccfea26 jfs: Regular file corruption check
3abd62ed0af0ff6fd12e40dc85916399beafbe0f jfs: upper bound check of tree index in dbAllocAG
a72a98ba50cb6fa7307f528bc201be50945bb3f0 crypto: jitter - fix intermediary handling
22522d46b2dc86d902286ce71faf121329357cd3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b23353b22b57e9f00a17d345f41fec376d31281a MIPS: lantiq: falcon: sysctrl: fix request memory check logic
5fa27261178382f051ce1eca2ee09d130960f148 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c58f7ca0567590e25307b5bb7ff5b3bf1ce13096 leds: leds-lp50xx: Handle reg to get correct multi_index
b0aba526a261d2dfda26ff42b285cc117e26c115 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f00aa522f3e84681dc119c27b0dc8efab7bd5e63 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6fd5d5eaa96c468c3651bfd189b1d377b1c425a8 RDMA/core: reduce stack using in nldev_stat_get_doit()
4c774909f64080cad32d292f4990378979128ef4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4e6a2e91666db1152d01f75acb6245c621118f0f power: supply: qcom_battmgr: Add lithium-polymer entry
cb87970314f7e9c57ac58b7965b75d113ca4df0c scsi: mpt3sas: Correctly handle ATA device errors
decd9f55fc85eccbddee1fa7e78781f3b799c8ed scsi: mpi3mr: Correctly handle ATA device errors
fb0a616400acbe04429316c6bd061f05985ddbf3 pinctrl: stm32: Manage irq affinity settings
d77e98f6d49680bb717e39034502eb57e2b0260b media: tc358743: Check I2C succeeded during probe
9251bcf8618d5dbc35acff3ebd777da9ee4b289f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
71c6d2664c57b6a29b437275818166bcc75d4b2e media: tc358743: Increase FIFO trigger level to 374
8bf3c1f006a92859370285878a7684c39912d00a media: usb: hdpvr: disable zero-length read messages
0850fddc99fff0b8bfc0c6195de728358627dd8f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3a15cd8c4bc8ec16c59e1c1893ac22784268d4bc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7886f3875b735a621fe17694236ff440721836a1 media: uvcvideo: Fix bandwidth issue for Alcor camera
04347b80c9325e0f893f5140d52b4354b9e171a7 crypto: octeontx2 - add timeout for load_fvc completion poll
8e98bd8e70ac7ff4cd57bd92942e6b10b3c90011 soundwire: amd: serialize amd manager resume sequence during pm_prepare
253027ff0fed8556e7e96227c5a7b3f8ecb9902a soundwire: Move handle_nested_irq outside of sdw_dev_lock
95ce0f20e172c9340bef4cb59e017d89d41f1739 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
87e7841e96176d5c68381db2ceed192a1a698689 module: Prevent silent truncation of module name in delete_module(2)
165ef0448ef8e64a42770e500e5915f6b8132733 i3c: add missing include to internal header
5c26d34398a01ac859d0513a9cd888bdfe524c4f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
aaf5d646e38b189d2b4a4ee0aecfe768030e1afc apparmor: shift ouid when mediating hard links in userns
3e5edc22122449e3e3254717666ea40d40dd8964 i3c: don't fail if GETHDRCAP is unsupported
15ceb5337c2b4f1a895cd4f2718b03ea8ad1c1c3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
adad994f0413261412d2b6e83a1cfc3f8de36ee5 dm-mpath: don't print the "loaded" message if registering fails
5ed3c165bbf2a4632158bd5f1edf8493d0002744 dm-table: fix checking for rq stackable devices
57f8ab24e5573c9c373f187a41dad584fee3bbd3 apparmor: use the condition in AA_BUG_FMT even with debug disabled
9b16e19b460a7cc1610a8dc50586d49980c0176f i2c: Force DLL0945 touchpad i2c freq to 100khz
95e042f502bad29772c57cc4296202def2346ff7 exfat: add cluster chain loop check for dir
6c851974ed7ea04988d1ea7c61da09183359b57c f2fs: check the generic conditions first
6800b289aac74ad68bc3e5231ef89edcb2700fe0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8039fd6e7a36db9b4e9c3c2526f5b9f3713662b7 vfio/type1: conditional rescheduling while pinning
9a63f000d16ce5d92f9ffbf13cf415361684668c kconfig: nconf: Ensure null termination where strncpy is used
f321c1c91b04ccef101b086159a2a232dcdc7dc9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8e30d72081ec7ac5603e8f37973eef262e64b973 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c3db406d7372f1b5b570d4c5179d9d4a3130e5bf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9a4a4f0f5afa5c1ff70b14a16a0acb3e7db546f3 vfio/mlx5: fix possible overflow in tracking max message size
f466302cbc15fb1f54a1b66e7d09a5f8f3387764 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cc3ce0379d40a6736a323c47739c930f405491a4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8d33252f7336e4e7b8e7c6668e7c19ff0d4da98d kconfig: gconf: fix potential memory leak in renderer_edited()
98502d471fe28a024b4ec565edbbe13323df8c92 kconfig: lxdialog: fix 'space' to (de)select options
b8a4b2ac9bd4cc8c21984f6f8fa54e4091222e99 ipmi: Fix strcpy source and destination the same
f5287bb4fe647c165454dc5d71953801a3bf7a5b net: phy: smsc: add proper reset flags for LAN8710A
c45f375094733fd9f809dff8ff3e9c266ca8ef71 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2e2b7edfd9b6233755809468e57d00dcb8fbd035 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8a0789174f4ad3c35a7102582b90b96cd5c1e4bb pNFS: Fix stripe mapping in block/scsi layout
02419bfeaca13872048c7a44ca87571847902910 pNFS: Fix disk addr range check in block/scsi layout
9779f6ef58466110e58d70d95dd3bf98f997bf5b pNFS: Handle RPC size limit for layoutcommits
d6b9aa1ff3580be1311275d0a70ac413766504ee pNFS: Fix uninited ptr deref in block/scsi layout
9f6754a0891588dae8d0e4d58c915fd99cf34d94 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1e19421dd2a325d548e9d117ee222a09ae9851f1 scsi: lpfc: Remove redundant assignment to avoid memory leak
a9a9f6ae28f5e0786cf3f34fb9209ac6a9cbd1bd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
765717be8d0aa3646cf0565d87182056a1e37b97 drm/amdgpu: fix incorrect vm flags to map bo

--===============6223609516590105852==--
