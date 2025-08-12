Content-Type: multipart/mixed; boundary="===============5782372101524081736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 10:57:32 -0000
Message-Id: <175499625286.3972840.15050929803585272594@gitolite.kernel.org>

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c01ac4e3af021519cfb039ead4c282340ad07ee
    new: a2c5f00316fc0c6b93ca3916b3d08064e205d994
    log: revlist-6c01ac4e3af0-a2c5f00316fc.txt
  - ref: refs/heads/queue/5.15
    old: a589e8b3b4428c5df7796eb33ddfa1fc0f5a06b5
    new: 59eec4eafaefe16812528e0205750d82736205af
    log: revlist-a589e8b3b442-59eec4eafaef.txt
  - ref: refs/heads/queue/5.4
    old: d4b915acf96092ba37dd18097a51149bf2d1e1fa
    new: a56c39f29606e08d79bde203d2db2d3e5670420b
    log: revlist-d4b915acf960-a56c39f29606.txt
  - ref: refs/heads/queue/6.1
    old: dacd6f624efd1f115b775c82c86fed68749e8b0d
    new: 158ac099aac3ca1fe50bc7f83372842dbec74d6d
    log: revlist-dacd6f624efd-158ac099aac3.txt
  - ref: refs/heads/queue/6.12
    old: 41215d5c6bab516ba35ed51078e435bc2f667fe3
    new: 11275e3a4cdce9417b00c913a22259b70c00875a
    log: revlist-41215d5c6bab-11275e3a4cdc.txt
  - ref: refs/heads/queue/6.15
    old: 9dc99863f87d3e030d30b89f6ec99a1af32540d0
    new: 544ed3c1f992c1e260d6e3f129d6a27fe83ecab9
    log: revlist-9dc99863f87d-544ed3c1f992.txt
  - ref: refs/heads/queue/6.16
    old: ee141f266f90797838fa6d8af1264098cd45020d
    new: 65b8c3c5df087cf132abb20a26623816a10dda0f
    log: revlist-ee141f266f90-65b8c3c5df08.txt
  - ref: refs/heads/queue/6.6
    old: 14deca00b3616448b2db33b2bbcf458c7e7c4520
    new: 1ab0ea2d27d437184313b6873c5d876684cc57c0
    log: revlist-14deca00b361-1ab0ea2d27d4.txt

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c01ac4e3af0-a2c5f00316fc.txt

2f1f0b791fa1f0fb8c23c5adb7a9c26250593ebd phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
704ae994a7ade382d2d3231637da8bcb5c32f04c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b20b5086574815eac9d05320e415a9d598d06ccc USB: serial: option: add Foxconn T99W640
6c967324cdde6d906969f13d91dd9aeafd4e5e28 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ed0b2337a288b914b29ee4dd624e27a53816330f usb: gadget: configfs: Fix OOB read on empty string write
4471c6bcc44fcc73da7ec93b13cdee625d30078b i2c: stm32: fix the device used for the DMA map
d9c950ce3c4921cdb3c83cdc348331f8afa298c9 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
02ee8e74b9c236592909bf83b835db76a427ee69 Input: xpad - set correct controller type for Acer NGR200
f589b437f4b3d74cdcc2f2031fb90763a7cc5296 pch_uart: Fix dma_sync_sg_for_device() nents value
8830c71826094bd0ef714298b96451c5f8329b58 HID: core: ensure the allocated report buffer can contain the reserved report ID
77dbb1dbf8c8bfbc106f9855b226ed8f44791db2 HID: core: ensure __hid_request reserves the report ID as the first byte
6e303f55ac5452d3050da360c7d61dc6959c1005 HID: core: do not bypass hid_hw_raw_request
904e0466ecddb6eda2ac8e9556dbb0b5e90511cf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d9f90073d99d290622ba23a87620e073bbbb737e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
125c0b3d873347b510e1e623b9e33633d7e3ce12 af_packet: fix soft lockup issue caused by tpacket_snd()
346d846dc117bb6bf618eb08a6d01172c2dacc2c dmaengine: nbpfaxi: Fix memory corruption in probe()
9cda022320cf5124c8e431694fe23cfc5f8f1900 isofs: Verify inode mode when loading from disk
89b75571a0f2f3f2c8be777599891f5f4e0f62b9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ee7adb7256c3604ff90265213dc5ffa361507396 mmc: bcm2835: Fix dma_unmap_sg() nents value
066df6f7783909e89cce27ac944ade9bc81dc7f4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a4b00964a1a3125e713a922120c970f9e069a42f mmc: sdhci_am654: Workaround for Errata i2312
b8d5fdca610382c878e3f837ff99492c78a4fb34 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c852e79cc2e39077cccc185eabc10fd3ff5a7213 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c30cb488c724b294fdca3434bd3a6fa88755165c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
5c4e496dfff45beef4d6363eba557a4a36e4a135 iio: adc: max1363: Reorder mode_list[] entries
ede49d795f428264908557833d1d18d3729cd9ff iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6fe1a91b4f2558da74a9180b08e265d0fbbc079f comedi: pcl812: Fix bit shift out of bounds
c78e435744edfcadf1da7a7aac3c343100c2badf comedi: aio_iiro_16: Fix bit shift out of bounds
320fee3c898ed671d0875218b46d67a7b8403fcb comedi: das16m1: Fix bit shift out of bounds
675a66a2f3607133a7474d8f417ea819f06ea7d0 comedi: das6402: Fix bit shift out of bounds
ac0afcf5d697589ee06f1e064079f84cd1ad4792 comedi: Fix some signed shift left operations
60b38e1927d9dc63188a3d9978a2beafb9f64dc8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d73b93552f7a8a7277c0f1bbb9eedfe2b471e3fb comedi: Fix initialization of data for instructions that write to subdevice
c45c830da230defe17b6c95fd08058cb1c293452 net: emaclite: Fix missing pointer increment in aligned_read()
6b29d9b4e30484916572de99f29f2b605454c196 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d141d05979dca855954a1561a4cb5c93b6fa8df5 rpl: Fix use-after-free in rpl_do_srh_inline().
08c54e1b3fa7e1f111cc0fae8661af6e9eeea2f9 hwmon: (corsair-cpro) Validate the size of the received input buffer
52b40ac649084b923a770476f56eaf8d7355d352 usb: net: sierra: check for no status endpoint
66f8c4037ee0391022827411ef6b99464cba9e4e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1d8a5950138529bcec2719aee7c2176f3ebf9752 Bluetooth: SMP: If an unallowed command is received consider it a failure
4248077a89ecd4d65ea074b97ab3bccbd2243b41 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
727aa8750b684ab39e5ae1a0aacc5af684ff1d74 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f7126bf305ea390d840c651fda2ca927a8b4c824 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1393cacfe4b797195774309f86835aa04a735d4d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
b859e3ce41023cc67c26bcf26d520e309a2ff43a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
bbfda938854e4dddd32c2b1712e4db25fac91592 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f1bda8aac7faf2b75d5fb9ecc3ab241e181d3ed7 usb: hub: Fix flushing of delayed work used for post resume purposes
f32b1473dcb6da7ce4478feb31c2ea1a814267f3 usb: musb: Add and use inline functions musb_{get,set}_state
f8a1c576280ccb6a36e6fbf13436708553bc27a3 usb: musb: fix gadget state on disconnect
f4ef4ece0d8072cb1ebde13cbccf22b578052081 usb: dwc3: qcom: Don't leave BCR asserted
c17078dfb979c40111268be8ab1b21deaf0d6472 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bba5d3666c06630efa4cef6a9dcc391e0a95dc0c mm/vmalloc: leave lazy MMU mode on PTE mapping error
dace304f42d94cefdd4632e136a16047b9353d74 virtio-net: ensure the received length does not exceed allocated size
8a9cd6d46076f1a30ad24cc1a0982daea9784c41 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
193c9797fe9ed86ce1332101aae746d0deb7ec43 regulator: core: fix NULL dereference on unbind due to stale coupling data
1f88aa15565d4bd34ce4f98c5159e97bb1753d8f RDMA/core: Rate limit GID cache warning messages
803faef4e8d8f82501931aece416db434c0d6357 i40e: Add rx_missed_errors for buffer exhaustion
f7297defa794427b0b11763e1fddc54c80f9bce1 i40e: report VF tx_dropped with tx_errors instead of tx_discards
2d141ac8274c3ffba7d5d5596cd805e49701eb6f net: appletalk: fix kerneldoc warnings
11346f1a6dacd9bf406d33ccf87c847b2f8618ce net: appletalk: Fix use-after-free in AARP proxy probe
038a8691f420d1d0c9724fcd25c2f509d4693456 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d12163ad98910a348c2e450a75289e94d986623c net: hns3: refine the struct hane3_tc_info
7549a611b5a7930bdd068cdacd618c62ebab9001 net: hns3: fixed vf get max channels bug
c0da96be423ea14ab33a0cd9d606a047f39ac78f i2c: qup: jump out of the loop in case of timeout
6646ad6424095d52af519fce682de451c9b62c51 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
de20a4ec6ce2ad1bd2ff096d1a4e7efe63c20fbb e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
91e687044fdb55f35e0a7d5f7d825e8a15bc8709 e1000e: ignore uninitialized checksum word on tgp
924e8683379cc59e8a2e5a96852272c10feb1636 gve: Fix stuck TX queue for DQ queue format
aab64d335d020ec47d82097c9371237977e3162e nilfs2: reject invalid file types when reading inodes
0dc3efa37156b2cec2167fdc9f274f1a0acfa5d6 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
6f650d5914d4addccfcac608e0513b9edaafda3f comedi: comedi_test: Fix possible deletion of uninitialized timers
ac721aeb22a321ea2a252e8bc403069f0d2f6932 ALSA: hda: Add missing NVIDIA HDA codec IDs
e5094c62bb510d1b3d2e4cb678f2ef1480d1b701 usb: chipidea: add USB PHY event
6542eb1dbdcff98b6702f00d80dae6ad0bc89219 usb: phy: mxs: disconnect line when USB charger is attached
2e24a838192ce2c7073f06f5654d30de79645f39 ethernet: intel: fix building with large NR_CPUS
257c58a278f6c37e5d9c5602e76ae6dc8ce725d1 ASoC: Intel: fix SND_SOC_SOF dependencies
aa0e4d161f65ff1be7ba59e20e0b34040fef308b fs_context: fix parameter name in infofc() macro
34dd6e840b4b234fcf7ef85ef096e3d884437b00 hfsplus: remove mutex_lock check in hfsplus_free_extents
b6e0d54352fd059e287d93b2067fb3d6f7d4c742 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9f31197a0e9f20b8119d435574fc056efb93864a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
44270e3e5cbe6aca749bc18632a33533e724b5ab ARM: dts: vfxxx: Correctly use two tuples for timer address
febc3541b93d479263f9c03beb7d33c421dd62e4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fbc982c95ce5b40ab940cc42f8a598d571cee240 vmci: Prevent the dispatching of uninitialized payloads
1a835822ec3da77de2594a9b9be19884cfd3194b pps: fix poll support
4ce0dc9a1f2cdc247afef3d723bdc64fb895bbe1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
097f76126579c0eeb5d58c3545109b176785b69d usb: early: xhci-dbc: Fix early_ioremap leak
605dbf2cae281a970a3b6d2c41a318c0e037118e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f85f165eeb3582c5b712c2d288c2545f9148971f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5ae1b1dbd9aaab7f114b9c25bee3245a23ce8697 cpufreq: Initialize cpufreq-based frequency-invariance later
383e355dd75b8710a47154aa765e19f10fb64f37 cpufreq: Init policy->rwsem before it may be possibly used
ad14cd3bf5cd501872705b6acffcf612c2bba9d8 samples: mei: Fix building on musl libc
de12ffbcf2a9fb5dbe3b041c614066eae22a71e4 staging: nvec: Fix incorrect null termination of battery manufacturer
642a1762fc74bd08dc51b3e310303d651c7f8ba4 selftests/tracing: Fix false failure of subsystem event test
184cbd9c113f54f548a157cd928ca79492e4cb47 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
87331a634499a6a3f230a20622624b57e0a71c55 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1e16704709226da70767a3bde5fa6d1fc44de2eb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b87606279210a0aa7e2158b9f5cfe9ff89f20602 caif: reduce stack size, again
dac2f3d3491a821d6cfa26c116cfde83b4ae88cf wifi: rtl818x: Kill URBs before clearing tx status queue
a97bd52e285a05c72b9dee763321697f7aecc100 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
575a377d59a2ba292d2199a68d1e0caa24d326d7 iwlwifi: Add missing check for alloc_ordered_workqueue
74959274f44e37658391be700a9d9873b5abcde2 wifi: ath11k: clear initialized flag for deinit-ed srng lists
357fdf10de9221f2bb54853e92d2143bb487efb3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9970f3e190f68bcd8f52b35fd660695340e7af00 m68k: Don't unregister boot console needlessly
6ef958b07da95e2dd2c518074b68e50304b85a17 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e1d5f90b7395591e7cd1026416d71c9a7151644a netfilter: nf_tables: adjust lockdep assertions handling
526f61c630ae5fb4a97d7b62fcce7d7828814363 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
82cd403efe3844eb66c24ccc40b8b1c33736caeb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
507af53b3480a886e75cbcd0db87f3ee0b38c808 net_sched: act_ctinfo: use atomic64_t for three counters
1a8c8f2826328f9cbcf594230c10492aa8ae1bb4 xen/gntdev: remove struct gntdev_copy_batch from stack
65ae70a37b76cce5c8930f0cf8283cb5315f36f9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9742cb098e592ff3a2adbc9c87156e01efaa171e mwl8k: Add missing check after DMA map
6f301ce8ec58cb37f7495ae863e6f42f71352ff3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7a96a927d3de1bc0f1c9f5475c5cf87afd5a3ff7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bba7518e3be901276963946caa80b2fc31438fce wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e6682031423b3b6ee31dad0bf1022ff3ff6551be can: kvaser_pciefd: Store device channel index
f6349940ce8a62907d92e9b558a94d66d4153bc7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
6ea5059f0c6a0ee673a17f2b75e25c0489f56469 netfilter: xt_nfacct: don't assume acct name is null-terminated
58721aa34c79ab3a6e06a60a93beabc86015ee95 selftests: rtnetlink.sh: remove esp4_offload after test
e4456c060fd3ad6441a8155713b7741d52fe4c75 vrf: Drop existing dst reference in vrf_ip6_input_dst
0450809cc558301937a897de73cd86315db3df4d PCI: rockchip-host: Fix "Unexpected Completion" log message
c81b94680ed4476d184a4f298170e9815695c0d9 crypto: marvell/cesa - Fix engine load inaccuracy
581aaee97b0554c447243fe068c22348767db73b mtd: fix possible integer overflow in erase_xfer()
d9c8c7af92b6d59cde9f89a75835786c56966561 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a0727b435351ffe38db75e32cd263461d6dd0e02 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bceae6536c4d10506cf616dbcc48f88a7d6681c8 pinctrl: sunxi: Fix memory leak on krealloc failure
ee06ba9e94294d75d4bbc0d0d70080c4f13bc004 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e8efbf2e53f1d9fc1dd0a9ca22f5a415554a5101 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
51cdd5bfdd8172cea2666a0e8651c33124d3d8b4 perf tests bp_account: Fix leaked file descriptor
0e7a6367a424a3183aa2f359630adadd509d1d54 clk: sunxi-ng: v3s: Fix de clock definition
858a34f5fc19bd8011e19cc80c19e0359f1fbb2c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
053eb65daaa3b92fa2e441ac12c53e0281d10d64 scsi: mvsas: Fix dma_unmap_sg() nents value
e6d8c233206789ec110545658073af1c1f809d3f scsi: isci: Fix dma_unmap_sg() nents value
8399afc0e846b01b01cc269a7000ae5cba20f964 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6f28d7621b0de00a0b75c50bd54ce4a143001d8c hwrng: mtk - handle devm_pm_runtime_enable errors
35d7f22aeae5d0ee23e6d81fc1c83472fac5f3b4 crypto: img-hash - Fix dma_unmap_sg() nents value
3d32d1be80b1679643c1a55b2ec37e65be69cfb5 soundwire: stream: restore params when prepare ports fail
a555bf071c278cb18f20ac8c91a1fdf25c947cae fs/orangefs: Allow 2 more characters in do_c_string()
de44c728dd27707f681c1f06033148acde76f498 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ce7bc82f2e1438a39431c9eb5b72ba912a3c5af7 dmaengine: nbpfaxi: Add missing check after DMA map
320c4716059fb63ec6c9ae8528858a324c8f5f05 sh: Do not use hyphen in exported variable name
4ee2bf549c7954c5e4161f564ec05542c318e4f4 crypto: qat - fix seq_file position update in adf_ring_next()
82fa0b52ac000e3243ec9bbba31665a15cecd358 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a7e33df8433f708bd483e39de50987d0ba8bd38d jfs: fix metapage reference count leak in dbAllocCtl
9d123d8c283d4d29fd43cd33319380da15200d54 mtd: rawnand: atmel: Fix dma_mapping_error() address
b0498a8b4851e906ffcbbdfdeb5eca354a280bb8 mtd: rawnand: atmel: set pmecc data setup time
41ec31f4ff69ee31a12cfd1be67cc2236bba774c vhost-scsi: Fix log flooding with target does not exist errors
d40cddb97238875f6b8767fe396371af4a4c857e bpf: Check flow_dissector ctx accesses are aligned
07a129061b4e66cea79f548fe539fde6dd98c782 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
696bf0525614f6841e688e6b75582c834c2fcc91 apparmor: Fix unaligned memory accesses in KUnit test
6f3bca2f6c3b2aa6a8f2a45f2c9f24f52d892237 module: Restore the moduleparam prefix length check
67d0602992fcbf733d4b6702af4d4fce950eab7e rtc: ds1307: fix incorrect maximum clock rate handling
5dc54eb24e318858c3ae69b309a2e52955d02ace rtc: hym8563: fix incorrect maximum clock rate handling
dd170e8c115dd757bb147ee14d2f6bc4267e4046 rtc: pcf85063: fix incorrect maximum clock rate handling
3728b507b66cb7196449c0a4ed1bf2ecd2eb3e54 rtc: pcf8563: fix incorrect maximum clock rate handling
916a2c9600e824e181e2f0b61b80c23703e466ff rtc: rv3028: fix incorrect maximum clock rate handling
2045e97c155235ea669a6b6ee9c54ed2aa3a3afe f2fs: doc: fix wrong quota mount option description
ca2ff1ea3063934d0390d7a043bf73a9b7234db7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b2661c02c308ef8d7082d2cba8ab5953b7f4b5cc f2fs: fix to avoid panic in f2fs_evict_inode
4d36bc26e7f71e8f6929895ce3735053da84d8ea f2fs: fix to avoid out-of-boundary access in devs.path
7675153a80ec47c48627cb83247eacec8e2f0754 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
339027e50cb8d21a070fddf9c803bd31740996d5 kconfig: qconf: fix ConfigList::updateListAllforAll()
a0825a82574a789429519caa4c8ea6bd7fe9d518 PCI: pnv_php: Clean up allocated IRQs on unplug
c103c9f5907af4924625df608897d4edb52fe601 PCI: pnv_php: Work around switches with broken presence detection
64815f1e89fe4852a152d24b50f3187d8ac8b4c1 powerpc/eeh: Export eeh_unfreeze_pe()
40e67739cf5e2549b128152a548ece4496f49965 powerpc/eeh: Rely on dev->link_active_reporting
1c5264cd8cb533f594631abd372f1193535e2d6f powerpc/eeh: Make EEH driver device hotplug safe
fae26d86d4457ebada87e00eaa70b82342a091b0 PCI: pnv_php: Fix surprise plug detection and recovery
3697994e9e2d91b8f6dcf7c50a4af884e19934c0 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
e9a3edfa4f5cf4520ec844c0df8bfd70044982f4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
705468f9248e68978548ae13bbfea115624d8481 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
76c146629c9e0554ad3fadf2adceee0ca79119e6 NFSv4.2: another fix for listxattr
eecf80dd305ee39dd70e81f156f318aef86601f5 mm: extract might_alloc() debug check
3a44afbebf09a8a894358add50eeff22f6db0f1b XArray: Add calls to might_alloc()
2888678718e177bfe4b709c2b5eaae6167a735dc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
23515cc2e418e6df94cbdd43610ab48058890fa4 netpoll: prevent hanging NAPI when netcons gets enabled
ec8c496bfb20f3fdfc309ba770aad45d76b40e68 phy: mscc: Fix parsing of unicast frames
1d30e464a58c3389c30e56f61690a4fb898adca9 pptp: ensure minimal skb length in pptp_xmit()
90097c28d7a6a0cf8f3df2e6e8a3eef2eb2dddd1 ipv6: reject malicious packets in ipv6_gso_segment()
1939b7c78c75c49bfc5c8f5c647a358bb5465b4f net: drop UFO packets in udp_rcv_segment()
7d867684affb69e65eb0abef52d19e67f6daad39 benet: fix BUG when creating VFs
7aed471ac9857368e9435f01d9230168d29fd685 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
867d312ff585a60be1822a13efe3a79e78ab1e46 smb: client: let recv_done() cleanup before notifying the callers.
1872db0c67130a326c8e660468cef009c81b00eb pptp: fix pptp_xmit() error path
6bd9105109955494812b5c52d77bccbd216d98b3 perf/core: Don't leak AUX buffer refcount on allocation failure
e974a4f5f3c99e7e8e2411f7982a716a7f7e80b4 perf/core: Exit early on perf_mmap() fail
a2c5f00316fc0c6b93ca3916b3d08064e205d994 perf/core: Prevent VMA split of buffer mappings

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a589e8b3b442-59eec4eafaef.txt

ba9714688a3da140ba33be55f15859aff4335792 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e097fc2108e70dd5dc7f31bdff4a3b55ce0b2ecf USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f98b5afe18d4b6fa6bb7df435c47b8e2a91787d9 USB: serial: option: add Foxconn T99W640
8dee7aa26108d441540ed3dff8514bd9b525e9bc USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2eae91cd9e0a19856f8399198c6177feff8c353d usb: gadget: configfs: Fix OOB read on empty string write
0445d72b3789dcd1d317372274066d4e375d75c8 i2c: stm32: fix the device used for the DMA map
46f56e75757b2d43ea0d746e7ae84092092ce34d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6a594dc81afd08ac324bc2fba508b7ae69cfc8e5 Input: xpad - set correct controller type for Acer NGR200
9a5a420f924d41768875996cb96e66d589ba0754 pch_uart: Fix dma_sync_sg_for_device() nents value
a2182e55efb90cde05fc5178b5edc4a93213aec9 HID: core: ensure the allocated report buffer can contain the reserved report ID
743c9e867d54635a5f8812a94033ee3eb269278f HID: core: ensure __hid_request reserves the report ID as the first byte
05fd17b751a31dff551e053fc119383d38e40990 HID: core: do not bypass hid_hw_raw_request
3ee567753bf94ce55e6db269f5e8430fe1dfb224 tracing: Add down_write(trace_event_sem) when adding trace event
e4869e5073dad920f2a748e9b2fa2a670d3a4754 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d5d8a3403e59f2d9022954215d57c85e0ed65f39 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ce04e833a4c353732b48cf22e22cce4af9d38219 af_packet: fix soft lockup issue caused by tpacket_snd()
fed80b0b4ad680b6fc68a36944ecdc3ac68ba668 dmaengine: nbpfaxi: Fix memory corruption in probe()
4bdf4b7709f13ab27d0df4dd7f2972aca586aeb7 isofs: Verify inode mode when loading from disk
8e77306dcc35e1862e2de4d5ebf9a57a46df0e0c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d11134e25822215dba6ded67d0acd397371b4cbd mmc: bcm2835: Fix dma_unmap_sg() nents value
ea8091cd4252046f4288b02df417d9abba1d37fe mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e48d765bd19dafaed9a145ba15592658108adc22 mmc: sdhci_am654: Workaround for Errata i2312
45ec56829392741dde00ceca900ee7d6cbb6d837 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
4dc24787151ee3586a5e97354dba7f65d7d3d254 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
82768d7df59874230eefe831be34d92f20020ad3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2f231c45460f243095f7c5e4b43200fbf139e124 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
689bf93746f0c663a4790c8e7899eff5dde2af0a iio: adc: max1363: Reorder mode_list[] entries
37dfe902f2e27661d13562a2a4084554767c32c9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0266df609d9dd71f2397d3ca8a246fccc0ebb5f1 comedi: pcl812: Fix bit shift out of bounds
c919b20c17a99a8385eb37a38927eba12e64ae7e comedi: aio_iiro_16: Fix bit shift out of bounds
2cbdaf4509ffce1be22cec130d29ab1518523e01 comedi: das16m1: Fix bit shift out of bounds
f25554b3444f7406925efc82ab81a42f234e0b84 comedi: das6402: Fix bit shift out of bounds
55911278074d1d896d678942409ac5c98f9a68cb comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
d17fdf15e14ef22ac8eec5d2326bb6a036d52c4d comedi: Fix some signed shift left operations
ec7ab209086abe674c16318ed0f4cdbefc9bf5f1 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d3c7850cf797162cf67f2b84ad326ac36b5ad585 comedi: Fix initialization of data for instructions that write to subdevice
f8e5e9bf56f06b25f4e5a694337a79cef1b35cb5 bpf: Reject %p% format string in bprintf-like helpers
4b35d77f674491ba8a673d774e34da08e593e454 net: emaclite: Fix missing pointer increment in aligned_read()
8d3445b495d86cd9db1635ea594a612202ff6a18 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b16f2877835e43ffe834d8192e5b0ae24f349474 rpl: Fix use-after-free in rpl_do_srh_inline().
67dfe45e7ab0e40e833b3b9544146cd40ee6a591 pinctrl: mediatek: moore: check if pin_desc is valid before use
3472a34f0dbfab3ac1c23c2e556b2c1b0c6bfa41 smb: client: fix use-after-free in cifs_oplock_break
439a9b72bfb04e9fdd811c122839fd4997c1ebdc nvme: fix misaccounting of nvme-mpath inflight I/O
efea1cedc5efb420c84d52fd16b17a3fd567ec9b selftests: udpgro: report error when receive failed
6e282a4addf4055f31b793a41995c51cb34e3664 selftests: net: increase inter-packet timeout in udpgro.sh
15dbb8909eacdd68ae85e684c5eb44ffcf31e2f8 hwmon: (corsair-cpro) Validate the size of the received input buffer
797c07f999ed1a5bb27313acd050a6eb323c3a70 usb: net: sierra: check for no status endpoint
85633aeed22a51f05033aa4606c0f9af44abae02 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2ff675c4d0a71b4c452bfb7b60da664e064f8796 Bluetooth: SMP: If an unallowed command is received consider it a failure
33269c4a7a644e8981d30a075032b7b3fdf74d89 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d448837534116189674d79752d354ee0c35943fd lib: bitmap: Introduce node-aware alloc API
5a25e0186d2e4b47838def33fa47874381e2e079 net/mlx5e: Add support to klm_umr_wqe
2e5027db4bcc942759a9e9380e9e8f1f3ddc3bf0 net/mlx5: Correctly set gso_size when LRO is used
7ceb7056b63d45a0af651cc5c9530665c6e26bd7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
39aad00901f4398f9478835b7bc4ec01b56c8f96 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
4ba9e2946923735ca1cdb06b8f61b1a2aeaf3448 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2fda06e5bedbfcd5787eb23cfc0f5bf4fb11d9ed net: bridge: Do not offload IGMP/MLD messages
1b6b2dfb042958575a5d7451e781357054521572 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cffe1c2a31fecd31a7412a9e830535312249f2f5 sched: Change nr_uninterruptible type to unsigned long
072ca9a9920532de5b6582a535504c2a81f4bade clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
c307d9b3014d993d1832842bf31e49db155e10bc usb: hub: fix detection of high tier USB3 devices behind suspended hubs
009ded2692fc97494b1866415acf908f710edd80 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
92da6e026216307a211787fb88005a4b6b0d4d24 usb: hub: Fix flushing of delayed work used for post resume purposes
2c84e0b7c2ce2c8d5b398407b5e293f697856c4c usb: musb: Add and use inline functions musb_{get,set}_state
e4361d8692cc5f6dc4cc8b1a5f099209bdaff299 usb: musb: fix gadget state on disconnect
0554523dffb1f268b54e074f0729e286415d0588 usb: dwc3: qcom: Don't leave BCR asserted
cb48efe75c55e5808c02e9d07753cb35675bc59d ASoC: fsl_sai: Force a software reset when starting in consumer mode
c98752f13449fe8cbbdc6a705dec87efbc82b448 mm/vmalloc: leave lazy MMU mode on PTE mapping error
996aec9ae879b5234adb1fa0d035bbc318cb6c06 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
dc24821f21f62006101c215c341f83e2a5dd7e44 platform/x86: think-lmi: Fix kobject cleanup
f20be030c4dd9fbbfcef213f24d6c6198886048c bpf, sockmap: Fix panic when calling skb_linearize
62fef85b58ac8ebfdce1953a1140c3b29392a0b0 x86: Fix get_wchan() to support the ORC unwinder
fed1e052ad6cd67cfcedc064f7f30ef22ec8365a sched: Add wrapper for get_wchan() to keep task blocked
e8dee8aa5831b11adc08c96b9dc1e68353ba77f7 x86: Fix __get_wchan() for !STACKTRACE
9526cd2ec082f0967d411413b0a1a699d3bdb7c2 x86: Pin task-stack in __get_wchan()
269be3aeeef88dad31d2d2c5e47fd4c8f169206f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f85171af21b14323c572b03d4129b37774d05283 regulator: core: fix NULL dereference on unbind due to stale coupling data
96bc0aac7e20225be58fe7fa349abe0910ea1730 RDMA/core: Rate limit GID cache warning messages
718dd3566080c6e8848bb9f86f9da89834646b7c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
42c37097f37fc36eb27675372f1f1de4be06104a regmap: fix potential memory leak of regmap_bus
0fbea411d1afa0d1c2ea841f9b9f8528aa15a380 i40e: Add rx_missed_errors for buffer exhaustion
006e5d2923e1a9873d9fda8679bae6d5cf516f1e i40e: report VF tx_dropped with tx_errors instead of tx_discards
4c6de836a6f183ed957c8e4cdf34d422147fc2b5 net: appletalk: Fix use-after-free in AARP proxy probe
1ff0000737217864aefada75bcff0a38c90abf67 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
13403fcbfcd10e726dcf020d61fa568da9396e76 net: hns3: fix concurrent setting vlan filter issue
64a5695a5e0003c87a8c9d05e82ad032a6e2369a net: hns3: disable interrupt when ptp init failed
8752e2b528a4de22d0e8311c5e9938b7034a902d net: hns3: fixed vf get max channels bug
d41281f4368fcb24e96bc30880dacf6ebf6dc80d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
20558915eb1b7ac62f0329cae25743f35b6224a3 i2c: qup: jump out of the loop in case of timeout
713a3b0f9ed2a3b9d048156687da4565a26be867 i2c: virtio: Avoid hang by using interruptible completion wait
7250ef9c07271e6670d706de1a6f760d455452ba bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f2ac19faced2431df53d629b147d6e3acf7f21aa ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7057a0aa672887a342ade0e714286f0b38387427 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
06a693c89ca30ba6ab2c9c5fdbf5b9077c27b6aa dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0c27d7d1566836726144ffe8b601d66e6d68aa34 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
653974c930a0c42708c447024e70a5670e51b28b e1000e: ignore uninitialized checksum word on tgp
39bbb21e35b5a617e6ffb5701d15b8588b276a8d gve: Fix stuck TX queue for DQ queue format
17778ac83708850d9a369d53f38b3a95f42b5cac nilfs2: reject invalid file types when reading inodes
e67b8314a3a8d0bf274f41fa2ddb379836206651 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a99515376fe617e132451b8bef9e840040f5db97 usb: typec: tcpm: allow to use sink in accessory mode
8321cbd11aa82dff17b244f837afff2f95b238ff usb: typec: tcpm: allow switching to mode accessory to mux properly
f231c1b056649599bc0603e1beccabf306b8781e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8e82e6c08c546a79d61ba80b0c9663e0cb2b7a77 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
523a3b07f57ec2e65090c44377a76c4e60d5365d jfs: reject on-disk inodes of an unsupported type
f0033a3cba80465dc4e9b072691869caf90d55e7 comedi: comedi_test: Fix possible deletion of uninitialized timers
c2b3029726a6697a9f52431e898943de3f70a638 ALSA: hda: Add missing NVIDIA HDA codec IDs
ad6ed9cb7fba06db10c61eedb2a51c7cbaf1c3ca usb: chipidea: add USB PHY event
49a4cc81b10894bcb98caa0efd7a8ef6a3c857b2 usb: phy: mxs: disconnect line when USB charger is attached
3b4d4379841d0d51fcfc96858b4c491ad9a92fb7 ethernet: intel: fix building with large NR_CPUS
dcbb41684c0a65e9e1c78b2bd3efc79b47785190 ASoC: Intel: fix SND_SOC_SOF dependencies
f4a0033c5d86c47c9e5a469f5ffcafb0d77186a5 fs_context: fix parameter name in infofc() macro
a1762beb120b292dcad8af39993821388f59ed3e hfsplus: remove mutex_lock check in hfsplus_free_extents
ea047fcb2d3f3c7cd443860d3e8fc0ab96afc738 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
11bf51219d418ecd6908aba768098f7c296fcc01 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4087f74ec6ef806176652dafc42ef14bd5511ecd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
392c908a2cf4a2ccd1fdf6d2b731fd633f6aec55 selftests: Fix errno checking in syscall_user_dispatch test
4fc0444fbb4b8b486ad0dca8fbce34a71ea9c966 ARM: dts: vfxxx: Correctly use two tuples for timer address
b17e0d10fbb07076b8177aa2324b175d7579e999 usb: misc: apple-mfi-fastcharge: Make power supply names unique
4977f1af756893b7e1fe6d9a3a3e7af7af7c1ca0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1d1d49b52c0d21abfe4a5897b6b96494534baab6 vmci: Prevent the dispatching of uninitialized payloads
cc178b6e09bd217e6cfeaead6d5d03557e05f005 pps: fix poll support
5bad8bd5599d5e7e4651a2db518efd076e415327 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b1cfd976760fdbd9b5ae1deae747cb878a585bea usb: early: xhci-dbc: Fix early_ioremap leak
89225d1d0e4f41d00c813f2751e69adcdc6cc4ac arm: dts: ti: omap: Fixup pinheader typo
3ce63a204cb5f032d7d639043f6281a5418603fe ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e61ca0d4216b1aede4828f134618f90fac99781d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
565471ff05fb22be87b69c538fa1c34dc589d4d6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
edae516df911c32bc570498d5507911d052b5a9f PM / devfreq: Check governor before using governor->name
a6de111d47a2b108ee2fb0697c509c9eec06fbce cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b2cef91ec0cb6b8c5a4cfcdb11a9d99f2477cfbc cpufreq: Initialize cpufreq-based frequency-invariance later
324c7a0fb99bb7c15726735770fb8fd74ddd8f4b cpufreq: Init policy->rwsem before it may be possibly used
ad158f8e9259a0d636624a9674a2e82fd121e54a samples: mei: Fix building on musl libc
d68069799baba0eb12a6ed05136fe944412ec111 staging: nvec: Fix incorrect null termination of battery manufacturer
f3c820e9c5f84bbd4ad2bf0b2de6f4635a4de0d1 selftests/tracing: Fix false failure of subsystem event test
d6bbdd5a39665134cc700c1b7f8344547f8f3804 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b90fd8e497cb9ef5e16d40b4b9067a83c1150413 bpf, sockmap: Fix psock incorrectly pointing to sk
2a462998001eb371b3488433c9cbf05deb3b3a78 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6073fa781b0fb3e409bdf0467cc64e4021155f94 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
90b7debcbe44b8a6743d86200df52943ae715890 caif: reduce stack size, again
88108a2f6874942ec9909a5d2dac2950a62d1fae wifi: rtl818x: Kill URBs before clearing tx status queue
a8c5835ce5d36c64ef0e04cc450d597b56a61d67 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ba26eb583d5ea2805d9288d70aff4cd9d1ce48ce iwlwifi: Add missing check for alloc_ordered_workqueue
f037b7171dc71770799e8c009aa94b7abe37532b wifi: ath11k: clear initialized flag for deinit-ed srng lists
8520d46a5c5af2675c187394b4391856acf76dee tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
31b1f9de99436f50088c52f159314be66ec521cd net/mlx5: Check device memory pointer before usage
b5ae48123f0e87f3d5640ca92240655e665aaf60 m68k: Don't unregister boot console needlessly
f65b240639a185cac7e93d4ded7de09ebad88fa4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7c1d226d3229e7e534898cdd6001d45143f1f9de netfilter: nf_tables: adjust lockdep assertions handling
5ebe85d183a1e617a6c7fd60d4d9c37ba149acf1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2365d661105b303255d4d29faeef3de669fd5c73 um: rtc: Avoid shadowing err in uml_rtc_start()
f24b295e0acc6c08ae8340a52a25786bb9433046 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
4e98b71db4a97191578b6870597ef52c9379c10e net_sched: act_ctinfo: use atomic64_t for three counters
0a282101a2f786d0e3a1a94af3b2ccd83d80e74a xen/gntdev: remove struct gntdev_copy_batch from stack
6c0f11989fe9c9a120eafda4ee4ba1b8235a9010 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8e4358273e070db13a5acea4ff3e8410e1e09b04 mwl8k: Add missing check after DMA map
383c5b1d8800197514ac6319145ec775d6a4011c wifi: mac80211: Don't call fq_flow_idx() for management frames
bbdd7cdaa55750b97fef6b9bce011551705a2d7a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b1df4031fba2eb71dfcffeb745c49d4d868b134f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fa96d54f44b3539609a185836d2fb383cc13d4c4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7fcc1f49aa802ba7e0f84d0bd9a87ebe466c3756 can: kvaser_pciefd: Store device channel index
d725c1f7f87f801f9979e436ee984129538213a2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
39dfce743a66ab9b037c8b169f79e9dd80c729fe netfilter: xt_nfacct: don't assume acct name is null-terminated
df427f65a67c58a4f72855f9aa2c509f7e7c394c selftests: rtnetlink.sh: remove esp4_offload after test
766a2c31fb750c3c75c8e04c785d8fdec076b75c vrf: Drop existing dst reference in vrf_ip6_input_dst
66a4873f91c408acd14da02da308565a2752e62c PCI: rockchip-host: Fix "Unexpected Completion" log message
8ce69791d157ba8ad03ccc4d9d38d188b08ab6d3 crypto: marvell/cesa - Fix engine load inaccuracy
1cf48e97fe1120271ecb6af5aabcc46ed97cae23 mtd: fix possible integer overflow in erase_xfer()
2e63abc1602aef5aef796e65700f37623e3e43cb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
42a4a9de1911cde13303f705f827bb63bb8c9903 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f9979d15f0841ce9968a42f63db839f9c3281693 clk: xilinx: vcu: unregister pll_post only if registered correctly
15acae8bba43aad4e80fe2518820f0e46cbb84e1 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a47617cb913ba6f250c0f9e98e167a6299e7615e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0d0c7096f571455c1e1245e8e985814dd719e364 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7e5e8c4486a8b827acb050ea1004f6c238c953de pinctrl: sunxi: Fix memory leak on krealloc failure
e3814114d2c56e2b373d05b2862eba486b7df270 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
32d19d9fcecc806a717c9cce87a105ee022c1e46 perf sched: Fix memory leaks for evsel->priv in timehist
21a01e50b0f63b640bc7a10c836d8ea9aa31e47f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
024e6801188670013186a4ed58998216ed7f515d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
44fb46afdffd9b4d37788e8c046a75c904ba5884 RDMA/hns: Fix -Wframe-larger-than issue
07b04480679c30ddc3fc53b65f0ae25002ec2e28 kernel: trace: preemptirq_delay_test: use offstack cpu mask
4c2725a3a96ce3444795b754fc714b70cd9d236e perf tests bp_account: Fix leaked file descriptor
1bbedbc3aa46ac458b3d0b37fa82b6f5530af04d clk: sunxi-ng: v3s: Fix de clock definition
a2429d5a8ae751eda0f99f9d4117706ead332cef scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8b3f8aa21a48e455fbfefece9f3eebf321e379dc scsi: mvsas: Fix dma_unmap_sg() nents value
651e426322dfd31a5aa7835654e35c5f16813981 scsi: isci: Fix dma_unmap_sg() nents value
01554198850b3a3dc57a9f6de67f232f7a7a645d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
08f667b5dca92b868ec2e4c5e1ccec535a0e50e8 hwrng: mtk - handle devm_pm_runtime_enable errors
3a75c9ab5f6bc7806986c71e0eb584a3ff8e8bbd crypto: keembay - Fix dma_unmap_sg() nents value
82a01152709b6d8066f75430b69164873a9b2b14 crypto: img-hash - Fix dma_unmap_sg() nents value
4cb16eea5fe6fb87a89e95f7d2383de365305cab soundwire: stream: restore params when prepare ports fail
5b6142db4ceee30005cc6219dae22199ab66a815 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
be9da179631e584ce7937fe8bbe49403f35ee6f1 fs/orangefs: Allow 2 more characters in do_c_string()
bd00c2b2d7b648e1fecdb4e3c566003498fd86e3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d4c735d2b6652e1741b73023431b44235a7c2e2e dmaengine: nbpfaxi: Add missing check after DMA map
014514f23c4b9821ae63758fa03f84c54b1925ef sh: Do not use hyphen in exported variable name
2bbe97247222348dab7e1c47b282d98e78946760 crypto: qat - fix seq_file position update in adf_ring_next()
60fbd804b4a0dc0a3f9b3f317399d187b4426615 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
976889723e4d135ece6e6b12182e2fd3e9dff27b jfs: fix metapage reference count leak in dbAllocCtl
4c6204d9a5af1843ca7acac2394e64c8aec18df0 mtd: rawnand: atmel: Fix dma_mapping_error() address
15974b7873edfac2fdb2ec8785de1fe3abeb24e1 mtd: rawnand: rockchip: Add missing check after DMA map
e1fe7d19f9fbd1a8fa4c96c75a7075a15cdf97c6 mtd: rawnand: atmel: set pmecc data setup time
a7c387ce6f5f1d365c0b9931759ab403839354f7 vhost-scsi: Fix log flooding with target does not exist errors
6bf0b6999f86c7c2d1516b713ecbc007be0499a9 bpf: Check flow_dissector ctx accesses are aligned
b078f8b11e2552fefc2d0fa67f8c38cc37db3705 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
463f87314a42018f64ea2505c5a78507a2f11f95 module: Restore the moduleparam prefix length check
4008d4e65852fbee0806de4bc07eb8c5f1c371b3 ucount: fix atomic_long_inc_below() argument type
dd39d66e0b388cd3d9d5d6956487b3955ecb4d5f rtc: ds1307: fix incorrect maximum clock rate handling
40a84adb4440937549c06b8deb3e672a215a460e rtc: hym8563: fix incorrect maximum clock rate handling
e2f41959a8d35bf0fe249a939e34bdf3d2493d01 rtc: pcf85063: fix incorrect maximum clock rate handling
1f0e5caf790456272163821ef3bb011b5430e51e rtc: pcf8563: fix incorrect maximum clock rate handling
6aad9b7bba66d57b3bccc540d43f7b1e4f9ab4b7 rtc: rv3028: fix incorrect maximum clock rate handling
5674d1c41e9ed9c9ae263486f551ef548c559b6c f2fs: fix KMSAN uninit-value in extent_info usage
ff25d71d426f4a45a92db9830da7a5ff5f12796c f2fs: doc: fix wrong quota mount option description
eef4601b0f487e7260bda5ca72aac5717010ee4f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9645d08af73c832748724eb02ab194cdaacba499 f2fs: fix to avoid panic in f2fs_evict_inode
586093226d3f8f85043107bb43b77b11116a1cbd f2fs: fix to avoid out-of-boundary access in devs.path
5bf5d5a5696ee1a93f1fcd5749aa00f10536edee scsi: mpt3sas: Fix a fw_event memory leak
5987a0535162ddcb0ca25907947d3a06d7f1a873 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ff84b85818b83ad0f1463b98f62a69fe73cf86b3 kconfig: qconf: fix ConfigList::updateListAllforAll()
b3acd88e1365340f6a64fe7b0e68d58bee54cc57 PCI: pnv_php: Clean up allocated IRQs on unplug
de2b86fc0ea57568a33067e93fb98febd32037d1 PCI: pnv_php: Work around switches with broken presence detection
fdbb7540a4aaca1ffdca6e7a5118b1ba0ffb9833 powerpc/eeh: Export eeh_unfreeze_pe()
d4ab002d17ebb1d7e5a8bde81568154b89d95fde powerpc/eeh: Rely on dev->link_active_reporting
cb8cc7b637b04ab3dce6988c2ab3eff0b8780c87 powerpc/eeh: Make EEH driver device hotplug safe
590e879226aa4f06199fcc0c8c4c183c789aeceb PCI: pnv_php: Fix surprise plug detection and recovery
a652aae4554d42d8ae19387737171820bab723a0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1d60910f4c86065e0da98a8e2a5446055c55a6b0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
507b394eea01697793792f9383a7bb5b1be0121f NFSv4.2: another fix for listxattr
08023d45c9f51523954558be7af7af94c965203f XArray: Add calls to might_alloc()
58f88440732af847af8cfd6bbbc40e3982860306 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bc4e3a6295bf659276767dc0e8edac4feb02a38a netpoll: prevent hanging NAPI when netcons gets enabled
f8ccfbcd3c54b266d277284c885d8bd19dc284a1 phy: mscc: Fix parsing of unicast frames
d96acd47b7b284d8f8e8b8ba6ed9d1457e513966 pptp: ensure minimal skb length in pptp_xmit()
8e1d702909a6852b0ea995a63972b26279791a4f net/mlx5: Correctly set gso_segs when LRO is used
10e08ada501b6e247e8ac65a1bad8ddb1da1c012 ipv6: reject malicious packets in ipv6_gso_segment()
78e7c161c6fd962ac454e61d045bb8a8a439fa66 net: drop UFO packets in udp_rcv_segment()
a4df1837c599b4edbb53bf4f7892f3610646db06 benet: fix BUG when creating VFs
ff182a006b3dc67f9125d10fa606cc2b34ee747b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f5d67c3acfccbae3692f3d554fb11bab91227104 smb: server: remove separate empty_recvmsg_queue
131e35b3ea742a4c589720e38e551d2b751b1f13 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
99f0b63aa58ea3696262ea86da3fa26dad0f656d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
76c11508e91bdd224c018e33cd806bef0214b961 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
08a1b9c417537df7901d53d7d3d9c47c7b6b7e3b smb: client: let recv_done() cleanup before notifying the callers.
5adbb214bface2315ea8867e6366b68f961ac146 pptp: fix pptp_xmit() error path
bd09c4d81632e251fe0699c0fcaaa9d64275be57 perf/core: Don't leak AUX buffer refcount on allocation failure
05e3bb7e85aa8277a2e5048545c8a8ebddc8cf20 perf/core: Exit early on perf_mmap() fail
6213a549fdec9668a79cec86b0f6295c78dbca90 perf/core: Prevent VMA split of buffer mappings
59eec4eafaefe16812528e0205750d82736205af selftests/perf_events: Add a mmap() correctness test

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b915acf960-a56c39f29606.txt

4fb59b62795357a6d75ba446e1b1edac30e44d33 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9f51f631fff11024a66ce18dab6a60ee9a509561 USB: serial: option: add Foxconn T99W640
5ea5c117604382f73abdba65cef39c2dc69889df USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b6653c075b54b8b78cd1bdda735efda53bae2525 usb: gadget: configfs: Fix OOB read on empty string write
c60f92a0f9efcf1c4f35ebe7587abf4ea5c3c1b2 i2c: stm32: fix the device used for the DMA map
e8c6b823a676fb1d9b48dc5b1b2e436012125830 Input: xpad - set correct controller type for Acer NGR200
9b6b13425524ebd0c539cb3c346771d2793703a9 pch_uart: Fix dma_sync_sg_for_device() nents value
9099d6a4161514baca02f2dce77d1adf7d0ca6ba HID: core: ensure the allocated report buffer can contain the reserved report ID
db60ebd7c1736b902d1e56c7d1db9c4fe77e84ee HID: core: ensure __hid_request reserves the report ID as the first byte
b27f4d6f57c4c4c7145f6b729d3a82df38b138c1 HID: core: do not bypass hid_hw_raw_request
94aefaf7e8f21b78ab1dde3a2eb375a4d5aa3ba6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
94c801f09a2dce85cbe400d766c21b2e90efafdf af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d2b234bdff1a4929030a5f8b597afb869e4073c8 af_packet: fix soft lockup issue caused by tpacket_snd()
c1ed644760fd891da90c1ec9199cff9ae01ea8d8 dmaengine: nbpfaxi: Fix memory corruption in probe()
d33745711693c02a15542c3cf2e26a96ae73e901 isofs: Verify inode mode when loading from disk
d2ba7a117a799b8da3780c02baa664f5f7d52958 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
410bcbc4e89eabf12b82f4606152941b8b1a36cf mmc: bcm2835: Fix dma_unmap_sg() nents value
4c28c2059326d12951aa9bd9fbb5b404b35430bb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a28de5236ec9694ab6a3430969307845441beb43 mmc: sdhci_am654: Workaround for Errata i2312
6e983377b429ebea297499f94620248895340de0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
267046fe3d2462ecc9947c769cfcadf004c7bc22 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f604d9af1faeb51ba601cfffd47c41dfcdcf63b1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
371f517da8deaec825bd5041f3f2c1e41f222681 iio: adc: max1363: Reorder mode_list[] entries
cd4c44ff0cf202252db4398c3f493b9bed761258 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bb379b1b7a97b5323d91dd00390a43adfdb81981 comedi: pcl812: Fix bit shift out of bounds
fbdb878595ffe76ff323b5e808c6b752d5c27ee4 comedi: aio_iiro_16: Fix bit shift out of bounds
bc6ef6e427078774c472d7ee38c435045bef78fc comedi: das16m1: Fix bit shift out of bounds
972eb31660c534e935b1c38da1d1da3f2e4b388e comedi: das6402: Fix bit shift out of bounds
34d298dc26cd795b61b9001050210304e3ea266d comedi: Fix some signed shift left operations
a72c59a4011ae0eb3c726634d5945af2390035b0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d1a41fc5bd2953c371642729ee7043cf10156862 net: emaclite: Fix missing pointer increment in aligned_read()
79cd10ce9644cd558da7ae68ffc1f5215716daea net/sched: sch_qfq: Fix race condition on qfq_aggregate
2f857a193e105b7853fa702f837ffda01610c423 usb: net: sierra: check for no status endpoint
e995ca4e9f93aac515b110bd1b215d70d58257d0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e861b71a9374490a8a2921bb398c8c3cbcf3281f Bluetooth: SMP: If an unallowed command is received consider it a failure
58035063b231021aa1c934f191a5c91a09c6e10b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
2c524795734c6c6eed544a43afb3acf554eb9b82 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5c6ed419e50683a602d79c606e342704cd12cc82 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
36a3477373fbeddd6a1d24498d181601464c81bb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
cadc4de3c0a15976b264da50825853e2629cd650 usb: musb: fix gadget state on disconnect
0e859e854829c6e401fa13b0cf7fed16b88fe53e usb: dwc3: qcom: Don't leave BCR asserted
8a848cad057b4389e023df1e334afe122de9e074 ASoC: fsl_sai: Force a software reset when starting in consumer mode
95adc74607b3b069af704210fabdba715c3a1a7c virtio-net: ensure the received length does not exceed allocated size
0e61dbc2cc323efa6f8f539ce95cbb7f7a9d6a46 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d48d63ff327c412334f1b93c5c091a30df10092c power: supply: bq24190_charger: Fix runtime PM imbalance on error
4761098b4208957ed2ae17b58a22599e752997e6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4b86fc683b4b0274081387f361a3526e3c4ec52b power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
cebe3e63c7ba5bc51df4362934861780948acf7f net_sched: sch_sfq: annotate data-races around q->perturb_period
e407baeb07a63e8086c6362d7e6163686b9f564d net_sched: sch_sfq: handle bigger packets
7cae084f85fa7f7fe045ee4eb904087f609466f8 net_sched: sch_sfq: don't allow 1 packet limit
570466ce3531fc866501dd106837b86bb1e28806 net_sched: sch_sfq: use a temporary work area for validating configuration
caaa5b107ae9ee010d8219e6e30c972dc9d30a6e net_sched: sch_sfq: move the limit validation
480c831e146788769172f6905f3fa9d3a9414e5a net_sched: sch_sfq: reject invalid perturb period
127710444e9af21e8c5de51e0b6a0a8df40540ca usb: hub: fix detection of high tier USB3 devices behind suspended hubs
caa5ccb7a48082a7075a9c0719b3372c63635809 regulator: core: fix NULL dereference on unbind due to stale coupling data
4727748c66daec4071e51284a4a540958385be83 RDMA/core: Rate limit GID cache warning messages
60191f5aa12e5152d371810b4752d45affe7e2a5 net: appletalk: fix kerneldoc warnings
87d69fb419cb676a21cd788d181406ab577ea661 net: appletalk: Fix use-after-free in AARP proxy probe
0dc8d8bd2fecb613fd61621ecc25dfc16d4fa508 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5bf2a4933d5f594ca343348cdd4690c458a695ec i2c: qup: jump out of the loop in case of timeout
708828632085d01ff7ace26a1aff898b68907218 nilfs2: reject invalid file types when reading inodes
845d5912df9c108441d3844e81487f5bf5da9a51 comedi: comedi_test: Fix possible deletion of uninitialized timers
6b7cb184af7b07d01357273d37c673553a651e79 ALSA: hda: Add missing NVIDIA HDA codec IDs
1731b808961f011cd43211d645c82d67c61c69da usb: chipidea: udc: add new API ci_hdrc_gadget_connect
ad14df5cc9d69dbf06a701f19b5c7094ae92ff25 usb: chipidea: udc: protect usb interrupt enable
5294dfc0c4f1f46e9ebb2ecb6eaa55bfece45227 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e5ed13b0a5f1cd3df6a11d5a9e8eef142988065f usb: chipidea: add USB PHY event
a03b1f5e9bd7064ff68ecd57dae2edfee36b9743 usb: phy: mxs: disconnect line when USB charger is attached
55ff474a6e128fa28293f75382a7b61cc7fbae45 ethernet: intel: fix building with large NR_CPUS
421d983c406f0e51311743853d7ebf10fc2cb767 ASoC: Intel: fix SND_SOC_SOF dependencies
d55e0cd828432e091259e9a968ebc2f9241d176a hfsplus: remove mutex_lock check in hfsplus_free_extents
892ed694f12dc136dfbe6fb1800b6e50ff91376a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
edafb11a0eec3dfda80842cecc4847c419212169 ARM: dts: vfxxx: Correctly use two tuples for timer address
76ed810c74ad1798188d111db8e7c25f3845e69b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d7f98049483d875122ce070d2d7545381f36c3fc vmci: Prevent the dispatching of uninitialized payloads
6873e200c3572b88bab88ef6feccc40324b1eba4 pps: fix poll support
9ed297f222d07d56d2043977805a25bfd417d02d Revert "vmci: Prevent the dispatching of uninitialized payloads"
8fcc250e7240b19ec39a00a67876221a64a08402 usb: early: xhci-dbc: Fix early_ioremap leak
3250c0e0552c237a002a9e9a5bbdfc71695e4ea6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6db9f59740499625f073494bd56621409fe89742 cpufreq: Init policy->rwsem before it may be possibly used
cff4d2dbfb249e61ca6872ae748d725d68498134 samples: mei: Fix building on musl libc
5f1b30023561de9940971be7345a7f75b421d7fc staging: nvec: Fix incorrect null termination of battery manufacturer
69e94fad259beb0f0a01c18dc1b87799afd80a18 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
965c41ea9a97a3f2974ca804d89236cd72f3e69c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
01440f4a8ed5a03fe89df6e55f70adfb7fbcec1b caif: reduce stack size, again
36bc9ac244a6170d4918689ceb262484f43d0999 wifi: rtl818x: Kill URBs before clearing tx status queue
f4c196c501c09a0e2f7410905d3d9446780cd823 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b2c9a2f07a37268a7565f22a2c2da790be26302e iwlwifi: Add missing check for alloc_ordered_workqueue
c30a5238071fb1c6b7c38c1a5221f88a736a3f87 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
301a26696eb9f0dfc3d479fb6f53c3e232512857 m68k: Don't unregister boot console needlessly
6ef3f7ea3d1e1b5bcffffd07bdb1ba32a6eeb1a8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
608e21feedf0dbb2133a168b3aaca4825bd1e527 netfilter: nf_tables: adjust lockdep assertions handling
7ecf325bf69fa0a5af21eb0b5eee486a745d8598 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
22c781b2678d035316d433a657c45d6cf389a669 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bb347a343756af30a08720ec02eb3beca9142a2c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c4f6da06f3e5d9d35caf7bb85d27597d32fb8d0b mwl8k: Add missing check after DMA map
78cf5b6e631b630c7ce80511cf68bd902051aea5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f561821938fa26c0fa711b1630c33a532a122169 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2745aa43687088c9b8dfdb1752178b04cd37f915 can: kvaser_pciefd: Store device channel index
a0ac03229475cf8d9c3bcdb2b2d03bf83d4ab5a2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
59c26600b85ea20dc32ce243f07be3158341b23b netfilter: xt_nfacct: don't assume acct name is null-terminated
315ce3c8aba03a303c3f5f1512866f51b2e62d13 selftests: rtnetlink.sh: remove esp4_offload after test
72e609271b099c8099000ca5c4aadd65e9b1b83b vrf: Drop existing dst reference in vrf_ip6_input_dst
3a316661c7014a03670d6ec784294e88c2148e42 PCI: rockchip-host: Fix "Unexpected Completion" log message
400d63d98afd436dfdf145ccb7adcd658c144d9b crypto: marvell/cesa - Fix engine load inaccuracy
2c4cb6f34fe10cdeeca241072fe9dc65527d49aa mtd: fix possible integer overflow in erase_xfer()
f5d2fbff2989b59d6d9ab7df790431e057b86cb4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c18cfccc2b8c0c7ce9c156910ae8741c7c25a2d3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c30e0e5898c5281de1c3387c3b80ef4f87436b09 pinctrl: sunxi: Fix memory leak on krealloc failure
33f033131a7e4bd22b7fef1db66b372d4cfcc506 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
078cba84cb0f30743f869476ad2ef97a4b9c3e0c perf tests bp_account: Fix leaked file descriptor
acc4a29663dbd8f4f353ff585734bc4e922da021 clk: sunxi-ng: v3s: Fix de clock definition
f59a506c18508cfc43bd47163af9f85f66375a43 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9f798a0dcde34a832b94e41f3dbce940162b306c scsi: mvsas: Fix dma_unmap_sg() nents value
6b50f615326d7e53f91c11ea9b644b992ebd1e0b scsi: isci: Fix dma_unmap_sg() nents value
9b7e8ab706f32c9190566a73b3392f4dac4d29d3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
356863142b525352dda6ca139f22ed2c0fd0efa2 hwrng: mtk - handle devm_pm_runtime_enable errors
b58b1d3037a3a14605d80f2098043a4f1c76927a crypto: img-hash - Fix dma_unmap_sg() nents value
1edd229a278db8ba6caaa1991b9458e908825737 soundwire: stream: restore params when prepare ports fail
c0e85d6d0fbec91d284be5e4e5906a0a1f8aafb1 fs/orangefs: Allow 2 more characters in do_c_string()
9123a1b19b9b84f884349f3b3e7087430256b6b2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
44c7fb738cefba68a2abcc91275acd370cf58110 dmaengine: nbpfaxi: Add missing check after DMA map
6bc3070a0a1e592409b496d90d2eee406da0c58f crypto: qat - fix seq_file position update in adf_ring_next()
925c9fe195c920aa0c7bc3cd9c97ab9ff83dcbc7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
475061d887697a4c91634199db6b100f53e15a86 jfs: fix metapage reference count leak in dbAllocCtl
49f9842240da2ae3a9446deba3b32676ab8812ed mtd: rawnand: atmel: Fix dma_mapping_error() address
8f0c2d9dde0748c01350993a2e1f72fdebf711af mtd: rawnand: atmel: set pmecc data setup time
b72e0d43dbc6e6e7a5ab1a6eff95acd3a2add509 bpf: Check flow_dissector ctx accesses are aligned
da8f2e1309841456e1fed956d8500b21fb220f03 module: Restore the moduleparam prefix length check
815cee42b349f9f8386542dc35b843a5a76d5609 rtc: ds1307: fix incorrect maximum clock rate handling
e82181ab5c1820e956f08591e640ed3361ce8d93 rtc: hym8563: fix incorrect maximum clock rate handling
b225713c7dcc69cf617786a9761fb0c853c8a7a6 rtc: pcf8563: fix incorrect maximum clock rate handling
5dfea99d8efe56b844e2117bf5433ce5d65532cf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6817249b9e411fdd5e1c10353ecf4350c0fc831a f2fs: fix to avoid panic in f2fs_evict_inode
233e387de5a2c158dd2385b79d3eab0391c1a8a9 f2fs: fix to avoid out-of-boundary access in devs.path
dbd355d13bcb8ccb2a3816eb7af6ba61a14af2cf usb: chipidea: udc: fix sleeping function called from invalid context
7ee1585a87f0b4c774c95e81fc876ae83ae48f2c pci/hotplug/pnv-php: Improve error msg on power state change failure
cb26e0ecfd32c3c203f40a0f3ba797a313ffa00a pci/hotplug/pnv-php: Wrap warnings in macro
fab13aeb0a1379b787c677f89070809fc833fa85 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4f36cfd6fa0acd5bd773a8737266155d40f6ad05 netpoll: prevent hanging NAPI when netcons gets enabled
d47e6d52821d16eaeaecb836eb1d25108913e13d pptp: ensure minimal skb length in pptp_xmit()
32677d5d9bd5f3c0dfa72205f949cb5692fc7ae1 ipv6: reject malicious packets in ipv6_gso_segment()
7c65c8ab5b99ac2654c8335b7ac44104f42ef4be net: drop UFO packets in udp_rcv_segment()
d3ddeb41788aeff0264a997ed9547c0ecdfaac92 benet: fix BUG when creating VFs
933f40eaad9202a5ebe6c539c34ab6af9d0602ad smb: client: let recv_done() cleanup before notifying the callers.
91ebb83ade271956d8f28e0ad1294cb65cd4ffb1 pptp: fix pptp_xmit() error path
44dbaabc4511c81cf42699c87b4a7a8dff717753 perf/core: Don't leak AUX buffer refcount on allocation failure
96c0f5066b1259b1e9c6fe68d7f5b04554f17f5d perf/core: Exit early on perf_mmap() fail
d879b95c89ceb01d7d15b2823bca749398538e19 perf/core: Prevent VMA split of buffer mappings
5d5174db4389011b0f6b5ac74d694fe394cfe8ec net/packet: fix a race in packet_set_ring() and packet_notifier()
a56c39f29606e08d79bde203d2db2d3e5670420b vsock: Do not allow binding to VMADDR_PORT_ANY

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dacd6f624efd-158ac099aac3.txt

38864609db0666c6c3df38fb75ea4592a5b5593a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
b93b06c733d0a0f76b21569b46676c1c3284ff21 regulator: core: fix NULL dereference on unbind due to stale coupling data
935a446e5383064339034a9063e3a07f2a5894c9 RDMA/core: Rate limit GID cache warning messages
d4fd2e476892a072f8b2f776361ee3525479b2eb interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
cdde06803786485fd01c76def9871a12e4e70692 iio: adc: ad7949: use spi_is_bpw_supported()
e7b0781c56691452e4f139f3ec1f1043e48b5cdb regmap: fix potential memory leak of regmap_bus
dbd5f258121455f9168a4f39fb9f4cb49644ec6b x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
bc1147f2e4b9f92cb424b09209397ac00603a8e8 staging: vc04_services: Drop VCHIQ_SUCCESS usage
24434e4be4faa8e87c19dc23c0f50629436360a5 staging: vc04_services: Drop VCHIQ_ERROR usage
bf593128e0feab4611473fd64294010f5a3b6210 staging: vc04_services: Drop VCHIQ_RETRY usage
aa35d68514a2c7f535070717bbee420319c21183 staging: vchiq_arm: Make vchiq_shutdown never fail
2e6c7e1d7383ebe88745bc940e1db2097d35ca30 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
fc63ccb57c17c35c349d8b05b53cc9ec53b0f1d8 net/mlx5: Fix memory leak in cmd_exec()
693310f08ea696b6915ffd05bea78106e8a4270d i40e: Add rx_missed_errors for buffer exhaustion
5836232615306735d1b3204d27370a3ad7b09ae2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f98f36387fd8e62ae60234ec0ebe94b231e5d9f5 i40e: When removing VF MAC filters, only check PF-set MAC
4b7751a2fba0dbadeecc44f85c99cb70f9a798a2 net: appletalk: Fix use-after-free in AARP proxy probe
c5630f42a5010c084c74e75d16f3d90bb71bfe37 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3bd3a839f580e94fc080e82fd85f13a4714595f0 can: dev: can_restart(): reverse logic to remove need for goto
d152fa3012b181fc2e3493269f343979856ec890 can: dev: can_restart(): move debug message and stats after successful restart
b06610a1ed5228f363d8ab627103a28fedb818f4 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
e4853719ea170b91f47b947d4bd20fa4e28137d2 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
996cf7f3ec49d8365273b07a314102f564825492 net: hns3: fix concurrent setting vlan filter issue
58507e61436875c81b95ca36e6c3f2f72ccb4e30 net: hns3: disable interrupt when ptp init failed
3e72d5078535713ef74c917d7e8b3809caa91afd net: hns3: fixed vf get max channels bug
6b992deb2fdddda2d91b35b5760d0e881d54c5a7 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b9aa7a651610fb46f11c3eac20e1c6a2999be1f6 i2c: qup: jump out of the loop in case of timeout
b041a77c124955f5f9c9ab791be70ea082e8cb4c i2c: tegra: Fix reset error handling with ACPI
daf32eaf6757ca44411c370ab4b7038c8850ee64 i2c: virtio: Avoid hang by using interruptible completion wait
803f5725fe9880363512faf17f3309cc030cf334 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
fa944bebc113f07512e067cfc917e1baf291f7ab ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2e42cfb18ed43b40e5a7a2961df6826e14576fec dpaa2-eth: Fix device reference count leak in MAC endpoint handling
099023d917f7227574058d3489a692e246290dcd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
29852b922176e3b5699308fdf46da2deb3ad6619 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1dc72d85af388928bcf62e85f0babf2712185d60 e1000e: ignore uninitialized checksum word on tgp
7f16adf8d391cc42ff697ce8c71b6c0ef40bbf62 gve: Fix stuck TX queue for DQ queue format
06d6de5daad5b7d41e6fb40ed7dc98a3f361fa21 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
20fe5d0e5c73bd2adb892c787bccd379c88d2f5a kasan: use vmalloc_dump_obj() for vmalloc error reports
39ce6ab98d0f3631d07e1b8a0fb52631fe3581ed nilfs2: reject invalid file types when reading inodes
21a41c03dccce64c8192b9fe0dca8709b3bf933f selftests: mptcp: connect: also cover alt modes
30af433df717ddc8e1ee18fdc2bcefc47d0f00dd selftests: mptcp: connect: also cover checksum
26202e2db204bf7b227a20332e9d0a63e944a3f5 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4c7a6bc184a51cbe0fe89457a1e6bc89662d57a2 drm/amdkfd: Don't call mmput from MMU notifier callback
d8a663ae40d12388c5d1de517ff91c6e017be114 usb: typec: tcpm: allow to use sink in accessory mode
088e9f93d856656a9044ace6af1a377cfcd21e89 usb: typec: tcpm: allow switching to mode accessory to mux properly
281d01954ca7a50baa9016de76b0e403d06521ed usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
5de13b48a7cf3a29d2c57df5cb90f0839d436a3e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5f09b09b405c5535e1db5890181c085d4f5630b1 jfs: reject on-disk inodes of an unsupported type
eea43d792a76f838bd59d2bdee87a59a1c034cb5 comedi: comedi_test: Fix possible deletion of uninitialized timers
68c16338d742145bb55386a21cb7d4058b942586 ALSA: hda/tegra: Add Tegra264 support
1c04dfcd21b28ce74a455963b8d8513b2e01248a ALSA: hda: Add missing NVIDIA HDA codec IDs
64e27bd592aa61d3186554e72e2bac4eb8870f48 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
f8482d43a896be14c41224becd1e1c017f6b848c mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
660c2edba2e8498bd9c645a6463bf92017465d96 erofs: get rid of debug_one_dentry()
87205f33203b790212543adb5f6d24c3c234eb8e erofs: sunset erofs_dbg()
2c749ee439cf0de7a0aa93eeef292a0fb988f724 erofs: drop z_erofs_page_mark_eio()
3afc1e3073fbb7f14ed2b4032ae965d8a2dc7bfc erofs: simplify z_erofs_transform_plain()
d90ca5cd02fb6722b5123190efd82043773ccf5d erofs: address D-cache aliasing
d23a5597e61c42a66c259a1c4c066b0fe0fac966 usb: chipidea: add USB PHY event
b1ca5a87deac4ab8fa81a7c2e902e99eaefd81e8 usb: phy: mxs: disconnect line when USB charger is attached
5c63ea7b4b0a94429f70ff7801a3c9d14a4a03c3 ethernet: intel: fix building with large NR_CPUS
cac614ff6625a206fc2391276f8ed62e9ad8569b ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
f347f9b55355d9c4062578feaa7fb71a695efce8 ASoC: Intel: fix SND_SOC_SOF dependencies
3bb00f07cc23925340602fed469e4d399072a462 fs_context: fix parameter name in infofc() macro
3f400c5cf3d87f39bac245fa710d96c2c71de79b ublk: use vmalloc for ublk_device's __queues
409b3f0af96cfc19f880d340702274af07288f5b hfsplus: remove mutex_lock check in hfsplus_free_extents
d1b0ed63dcb095320c23cdcbc5947bcc4bdbb7dd Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ca94d29ee177e1af1cffc2e03ab1baad9f2aa9cd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
577714f9abe2b0e0ba1dd666ee715f34c20aa83b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
df3a7a4bfc44aaef65f99d9fef4d370d47a3a94b selftests: Fix errno checking in syscall_user_dispatch test
b19dbd78110ef8165bc1e305af3e66e8d50e8756 soc: qcom: QMI encoding/decoding for big endian
27ec030896dec286ee31be8380f24400249a6e03 arm64: dts: qcom: sdm845: Expand IMEM region
5a27637c1909cedc8f07ca737342728b75820d38 arm64: dts: qcom: sc7180: Expand IMEM region
6d8d47e2d6b782c259b08ed961aeef887e3b1087 ARM: dts: vfxxx: Correctly use two tuples for timer address
d9363476ac006178dd28ead0f2c73e6cadf73a7f usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
bda9d4a7dbce7488cb803080c7d1d0182b97232c usb: misc: apple-mfi-fastcharge: Make power supply names unique
a13e9dc442c6fe393ab80b0c18086ee19fc642ca staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0ab6ad457242e679cd9a7a2320db02c93f9a380b vmci: Prevent the dispatching of uninitialized payloads
dfb41e639e8dceec57f79b59020df11e3a00bf89 pps: fix poll support
d079e8ae1cb9a7d3c1e4051811df45c6b1fdf08b Revert "vmci: Prevent the dispatching of uninitialized payloads"
6907d2a3021b6e5840ab16959211257b8a332a51 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bc72c3b4bac40fbbdfa1333b9a9c5a21f4348298 usb: early: xhci-dbc: Fix early_ioremap leak
45b53f9cf253d3dd3abf9854bf5fa78522f9e124 arm: dts: ti: omap: Fixup pinheader typo
67e76d322323a315e295a912d957163ef9076931 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
91693752b2add710290d901b4069dd07fae1ffd2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
65bfb1d5e78ed7913aeccf94b4584378f6082407 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
dff6233e69f61f49e95caf2cebda2e7ffbd24d58 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b643f51356e25d4bb0716bba503c3a5de986ffa1 PM / devfreq: Check governor before using governor->name
0cf6f4459592fea58994cc828a044523d53c323a cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
1015f2bc575d0b8983f788830582588fc4b649df cpufreq: Initialize cpufreq-based frequency-invariance later
b0daeea53cda49178b099aa0cfca6b9f3bf45c19 cpufreq: Init policy->rwsem before it may be possibly used
f50c902dc3baef019ad7453385f8fb6ce4904523 samples: mei: Fix building on musl libc
dc278fcbfa4bfe7e36a03f6b565bfb172bbfe3de interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
57afea1c7f36f85bf9d2bdc70d41385cd6a48dbc interconnect: qcom: sc8180x: specify num_nodes
8f8e71711e480adbd4614107c5a093229407ce7b staging: nvec: Fix incorrect null termination of battery manufacturer
2322dc43576a38f0720f62c95e70918b1b24882b selftests/tracing: Fix false failure of subsystem event test
2f3aad476978aeb0f7a4b222d495eb40ba3f6d5e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f3ace8e2020b18776625d2b05961f53808190ee6 bpf, sockmap: Fix psock incorrectly pointing to sk
70ee3b14751d33d5dc38d99856d0890b1839c7e6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
008c55557718a3aec68b4b0759b75154413ae940 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c398f3da6797d38941c33aaa9917cd224661440d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4d8ae15c3012e159460b290196463b8e27ed278c caif: reduce stack size, again
53f721f44a2114d965d993544bdf3a3a5b9ab030 wifi: rtl818x: Kill URBs before clearing tx status queue
9a4a44ef7869a1004796f91820d77416c0fd7310 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
05ce92965274e464896e078e9b06cbe0b686fb9b iwlwifi: Add missing check for alloc_ordered_workqueue
9092e2a336aa75a1358b159e96ccde2f60679c1b wifi: ath11k: clear initialized flag for deinit-ed srng lists
ec0d2f8f8a0c2a58dab2430d49d29ae037d0519c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8b02409452bd63f25e17da9e4e7a62b7c584543e net/mlx5: Check device memory pointer before usage
149c71ec36311150058bf1cd81daea8bd5a016b0 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1c8843ad3d0353f6d0b43fe801a506f5b879c1eb m68k: Don't unregister boot console needlessly
b3d746a98fd7b97d344d378ea0b265d33953de13 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
02666004d25ecd8cba173351c99e9f48c6a9131a fbcon: Fix outdated registered_fb reference in comment
66e7f7a7e4e974f0c34071b498e17b3f2ac72c07 netfilter: nf_tables: adjust lockdep assertions handling
7d5743af89d295ae489f8457add8baaffdc4b057 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2c175e88469f41e4f669966249a4a64300569f1d um: rtc: Avoid shadowing err in uml_rtc_start()
623087b4af7d447e9e6d50a419e07e1b25ce48b0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e1a43b8710c0ce6817d804ddb5324322ae4c3eb0 net_sched: act_ctinfo: use atomic64_t for three counters
2267e0213e5365229ebf526b4d8a26853bdf8c3f xen/gntdev: remove struct gntdev_copy_batch from stack
6bb2cf80ddb29c336162c175d4dcb919b5db7afd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fa1946f550f9b82c8f06f5fb10fdae741ab33b98 mwl8k: Add missing check after DMA map
c013560cc0d003d4bd3410ade9c1dd3dec54be8e wifi: mac80211: reject TDLS operations when station is not associated
e6b2f6ab07e128ad8b39fd187615d82e33e46688 wifi: plfxlc: Fix error handling in usb driver probe
217fcf3ad2454cae58cacf94ff76dc39d5bd97b6 wifi: mac80211: Do not schedule stopped TXQs
b8b271ce44f53a63461c65fd0ae02ae9ce825d19 wifi: mac80211: Don't call fq_flow_idx() for management frames
5cd9269956d9963c4a6863d7445c77d4b7a84771 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
530e75fb89a5125ae6eb953c679d7795974ceb78 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
446a42644806fb55b0d3844e279646022554ca71 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
316864d2d74ffa599343e27c5d5cb5fdbeab8bac kcsan: test: Initialize dummy variable
9d1a47ee07441245631d79b16b4685a101ae9860 can: peak_usb: fix USB FD devices potential malfunction
2290a15a18c5ee1e659b04fe194830538f507de5 can: kvaser_pciefd: Store device channel index
cbf95017229cded563cb3e8ae4ad3b93a83bd3b3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a75930d3e1842b71493532fb2daf96adfc676e34 netfilter: xt_nfacct: don't assume acct name is null-terminated
9bbb6a82bceef8ddfe51b1b3a2ed164bb196f0c4 selftests: rtnetlink.sh: remove esp4_offload after test
64936daf42790c0b95dadbc3c3e96f695f9564b7 vrf: Drop existing dst reference in vrf_ip6_input_dst
5c528df0c59f8f4c59e7e0cc6dec6c6d191b7af2 ipv6: prevent infinite loop in rt6_nlmsg_size()
532dabeebabcc77ef5724df7aa086e3596026c41 ipv6: fix possible infinite loop in fib6_info_uses_dev()
a1ffe6bdf700991f6faee95918b0fce41dc408cd ipv6: annotate data-races around rt->fib6_nsiblings
c82c04d256ee7b76ccc735eaa4a1fd9428e430fd bpf/preload: Don't select USERMODE_DRIVER
db2b3f75fb3b0dac00082633001de072c4dea326 PCI: rockchip-host: Fix "Unexpected Completion" log message
3e1977b9e3b316bd6802e1d5a98a96a6a6d37bdb crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
99320ffb6d50b1fd7d1efb228130aabd96bef369 crypto: marvell/cesa - Fix engine load inaccuracy
f366f9ecb4415caf9fb1523a373c99d423988a5d mtd: fix possible integer overflow in erase_xfer()
7b6970d32461676c3b7d3f777c6e5979a9b772f4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8fbb731f5c693d7c9a5e96e5a828f3b497e46ac1 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
984b11eba563301999298df6ae04842745ecef67 clk: xilinx: vcu: unregister pll_post only if registered correctly
b4a9b00002b218372001ce809e07d5e083c98ee9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a00c91fbd93f20c167537b24f820ee189651cbc8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9242ec0f42c5ff88a87b0b4f10982bc0a1036995 crypto: arm/aes-neonbs - work around gcc-15 warning
4c01e1dabab0561fef654aaae5fe8806f61b78ae PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
83790d2b0b8e9438affba2e009531b137fbfb6ba pinctrl: sunxi: Fix memory leak on krealloc failure
32f2a205de74a7ae618ad41c94b925a47081475e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5a0bf1973c7866d44dfd0167e46f24c93c34243a perf sched: Fix memory leaks for evsel->priv in timehist
3701145af188c643191b5c16f84a0035da6bbf4c perf sched: Fix memory leaks in 'perf sched latency'
a3baee73e3e0a08448f21dfb751e87be503b6708 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
899ec7464ea40c46212b31044551e060e83ae25d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4559488b9cceda7b7c1963d78a5176e71253fe1d RDMA/hns: Fix -Wframe-larger-than issue
c6a3d32dc9821a08710c9bbdded603caf9b47cf4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
53e969493911f6c24df61dd4e1ad9be879ebce3a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
37452b35830c35202ef78dbed6fea7abeda11dfc perf tests bp_account: Fix leaked file descriptor
ab9e32b1093d04a16fc57866cba49f146d1054b8 clk: sunxi-ng: v3s: Fix de clock definition
5dfa07392122c6545f0ccde749c169326eff286f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1c3b5b1651bd4cf1d710c04357821973b01f83e0 scsi: elx: efct: Fix dma_unmap_sg() nents value
de4a4175320b8c0b3672b21d881184cb328800d7 scsi: mvsas: Fix dma_unmap_sg() nents value
3001c69cf6ddcee32061bf26af9c4be51b31d143 scsi: isci: Fix dma_unmap_sg() nents value
7061e4b7b4a180f18f76dde7cc4183c78d1d82da watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c65360b9ccc3cdca9f6dfb4eaee3b3ed7f96c557 hwrng: mtk - handle devm_pm_runtime_enable errors
24e89d427b86a32bbc036f282d8ea422aff27ac8 crypto: keembay - Fix dma_unmap_sg() nents value
4c90c5231bce3059788cafb17347ee0843964b00 crypto: img-hash - Fix dma_unmap_sg() nents value
da9ab57d4bc93c4fbc8ec13167d434146cbad26f soundwire: stream: restore params when prepare ports fail
ac2caf1ebcd04e30e39512a58732e2a86e606e3d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
805e13d0e304a5e5f0ba8469263683d951249a30 fs/orangefs: Allow 2 more characters in do_c_string()
e4410548c3ec2fb962c48030817abf36dbb5ef27 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
04d14aeb6a9f717839e9752e0d776d641e88985e dmaengine: nbpfaxi: Add missing check after DMA map
32891d25f03514c7ae4f36f821f56afaf3caae1e sh: Do not use hyphen in exported variable name
78135d04db62a8775d54a3e976af4bcf65e5ffb2 crypto: qat - fix seq_file position update in adf_ring_next()
0dfa25dc9fd0841ee141e4ea88536f9989268e24 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
25e1c792c82fa81dab25d2228ee1e47488aaa51d jfs: fix metapage reference count leak in dbAllocCtl
d703b277593f90501f9c27b5a30e22fb11eba20d mtd: rawnand: atmel: Fix dma_mapping_error() address
aac8799d6c5c29e6764944a1f1d03a26501fc15e mtd: rawnand: rockchip: Add missing check after DMA map
45270c04baff70ee663e13aa59a1cc04712cdd40 mtd: rawnand: atmel: set pmecc data setup time
94a013e38881460f7bd6ed6ea4e64c93d095f376 vhost-scsi: Fix log flooding with target does not exist errors
68dff252af27219d642ceb839874e38cdfcf3a1a bpf: Check flow_dissector ctx accesses are aligned
87b65f23fbdc9a04578fad8099fd427d2fb9dc34 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b615d54b3720eca27008f77bd489757f35818001 module: Restore the moduleparam prefix length check
107b4c1ab02a24b4792a60a40a03446a57623a5e ucount: fix atomic_long_inc_below() argument type
d1917a6227bd5fe8a785adff4b72294387cc548f rtc: ds1307: fix incorrect maximum clock rate handling
fef03c455f106c0c7f6e17aafe4dea4b27b2ef38 rtc: hym8563: fix incorrect maximum clock rate handling
ca5d2de7c1f1474b6b98a8a7fa28fbd2a49bbe79 rtc: nct3018y: fix incorrect maximum clock rate handling
62e26bed61abe90e41397eb74a3e1cffd921a033 rtc: pcf85063: fix incorrect maximum clock rate handling
fb070b57d0f6638cc0359889caa7dd0aae960b52 rtc: pcf8563: fix incorrect maximum clock rate handling
640312b7ba1186b0833addafc8eaf073520c2d0f rtc: rv3028: fix incorrect maximum clock rate handling
aa34bc0530e808381a6b9155d184d463b24068cf f2fs: fix KMSAN uninit-value in extent_info usage
9c53d3b1e2e5e58138729bbf08b5908716476a0a f2fs: doc: fix wrong quota mount option description
d40fe9c6e61834cc137dfc921e1968662da6156b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0c056e7c0288faf2e2327a291c7e459d261423b1 f2fs: fix to avoid panic in f2fs_evict_inode
615f5e29013f3bf4e5e24dba2be6f5ebf27ece5d f2fs: fix to avoid out-of-boundary access in devs.path
b534550205b916511abdce65a008a300a571a890 f2fs: vm_unmap_ram() may be called from an invalid context
a2f257bc0b1e7770c28bbdb7efd76611d20a58fb f2fs: fix to update upper_p in __get_secs_required() correctly
d3ff235b6264432be894806cb1e58e20d6f29951 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
4dbe78233e938bcb53340cf42b362177d1a87a77 vfio/pci: Separate SR-IOV VF dev_set
f40f76df670015c3c9fca397cbb4a4828be00cd7 scsi: mpt3sas: Fix a fw_event memory leak
d63ef0a6727a174229416bd7648d4d8230b2bfe5 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c81525c2e5e3c9e8ba1f4fe897adfb486406e5c6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
30e6449ba2aa766ca5a561a1b557497b5f722db0 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
44f1285f371ae82d8ac5cdf626629a2c9f70b2d7 kconfig: qconf: fix ConfigList::updateListAllforAll()
ecfe865d5bad584d0bd9e37f776bb72af7e948b2 PCI: pnv_php: Clean up allocated IRQs on unplug
d867e4dcfea4166b4efddb2ef2bd32712cdd69b2 PCI: pnv_php: Work around switches with broken presence detection
57bdd834be684501f682f6bb97069b08886c6a02 powerpc/eeh: Export eeh_unfreeze_pe()
dd5ffbba6810c0f8e56d818027b92b44981e0ec5 powerpc/eeh: Rely on dev->link_active_reporting
8259367f7b6f508a295c46f6f2bbaf5aa55caad7 powerpc/eeh: Make EEH driver device hotplug safe
536a944138eab8b58661c1011e34514ba1baae59 PCI: pnv_php: Fix surprise plug detection and recovery
d3d6fa38eed437d110e0f9998aedab660921d0d0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
eecc87f0c86ca28c0038c22b61e4c537cbb381de sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
46d709e612bd7c56f4a833b43a917c98a35be06d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
806ede6d074d3ef4de7e579d6f2d22432f57b7de NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
090ced5f6d5b58970fd381920ac347d02d5ee8da NFSv4.2: another fix for listxattr
d396c9ba9f8d2e0d642b17fc596bb9ef6b760f88 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
632a9c35631b0d79cfef295640a2fa2af82560e7 netpoll: prevent hanging NAPI when netcons gets enabled
24765bdfe645d926c659bc842ed490d3059cad3d phy: mscc: Fix parsing of unicast frames
d1a19bd4b42bbcfd84d8352437dcd8784fad4b7f pptp: ensure minimal skb length in pptp_xmit()
a84382afecf92a9de938a78e66a2c3f134cecae0 net/mlx5: Correctly set gso_segs when LRO is used
9dcf1d411ee76daa45283f9c61c7b53e9504de04 ipv6: reject malicious packets in ipv6_gso_segment()
fa6b847945f0af6e85634019b2f20443c055f0f0 net: drop UFO packets in udp_rcv_segment()
5db84939d189f03c16a872eb29ff3860dfb48d3a benet: fix BUG when creating VFs
b360600fed0e69c9c5d56c4f7e1cab0d807132f3 irqchip: Build IMX_MU_MSI only on ARM
b907c2cec4b737562cb6aeb74b68c67d1edaf5e2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
001107c2229b3e2b58c531446e4ed8b73abb610b smb: server: remove separate empty_recvmsg_queue
f0c3f4edac380d93969d0e41e0b400abb61707ac smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
478848eedec5ab0e438963c2bbe352ef4d46d095 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
cb3a66daedbef9e27957d64d8e936ebb682e6ea5 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9937e46bb0a0392bf7d727303108df16f0707026 smb: client: let recv_done() cleanup before notifying the callers.
368168d607223f7177f19ff94735fcdd84a68838 pptp: fix pptp_xmit() error path
85dd8fc02ceb1bc60546bba781c42b876f1e3216 perf/core: Don't leak AUX buffer refcount on allocation failure
8f051fb8648e9c41ea5ca951f8625ca8cddb173b perf/core: Exit early on perf_mmap() fail
afc3461912de1786f034f05bf6b5f74111732ad3 perf/core: Prevent VMA split of buffer mappings
158ac099aac3ca1fe50bc7f83372842dbec74d6d selftests/perf_events: Add a mmap() correctness test

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41215d5c6bab-11275e3a4cdc.txt

45b0b9099413fb8c224dc9b387084da5b4d314f3 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
d27ee60f2157d738fcd7ab8a306da51126cac3c3 ethernet: intel: fix building with large NR_CPUS
1d0f506d75dda5df932665c9291dea53bd33d615 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e23cf914d7aa4bbe6abf8105a1a9d453d0e8ce5f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
2ce9cdb473918ba9f58af0865d96c8cf12a0100a ASoC: Intel: fix SND_SOC_SOF dependencies
9f5456a32040b5bf99a2b0fc270362dbb8686fb2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
da79249499dadc42868d8a3f42827cd8a33be44c audit,module: restore audit logging in load failure case
b7d8039c976d2c281dba1f7413b5880f2ee36ad6 parse_longname(): strrchr() expects NUL-terminated string
8fe80a3d205a5995e73a5623167df00c1544662b fs_context: fix parameter name in infofc() macro
6e2598145c4222ace04a9329393ef9d0d330ea13 fs/ntfs3: cancle set bad inode after removing name fails
2045260b805d8773f4de819818bcdb1ac64faddd ublk: use vmalloc for ublk_device's __queues
094eae30a3c668ff9d6d6cf79a36517155584f77 hfsplus: make splice write available again
9ba3ee7f5c685726c292a5952ca90da5455abeaa hfs: make splice write available again
58941b8c7c394c98b8e1e3f98b351d36181ca22e hfsplus: remove mutex_lock check in hfsplus_free_extents
598b0e1e6d5de00d183db28ae24db54f0a25eb51 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
46bbe832e5974c55e332e3a2bedc3bca8df93204 gfs2: No more self recovery
dc0a651eadc42d4b0e73e22a848d2c461e62d1ab io_uring: fix breakage in EXPERT menu
e2ce7f8f9c2ed0b30d273345b692f3cbc7cd7648 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f0b7c0e99bd916a2314dadf2f6ee046e2d53ff32 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9a77e7db22496e1b8ba96309ccca9f405a97c677 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
df5b29aabb87fe1233d9766c7565d2e9807e3399 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
8db4119b85b0fa1252ef435dac1fdcc00ccaa61f selftests: Fix errno checking in syscall_user_dispatch test
1772b8f87a0828c26457b2edf3d48a3730fd60d3 soc: qcom: QMI encoding/decoding for big endian
56dafe94b0893022cf38e07b2a9dc883e175ebb0 arm64: dts: qcom: sdm845: Expand IMEM region
c70a49fa37b4c3d7aa5556709638f63eb53858a9 arm64: dts: qcom: sc7180: Expand IMEM region
dcd11aca17a3a696ad69a2273353fad847dc382f arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
3522a752a2e591665af1d23bc186d0e66b47271e arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
6e850edb806c88eb77bb794667ff900a2b39a3cc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
281c0e7736e6bf9f02b4633d0f9c2f66bfc54c97 ARM: dts: vfxxx: Correctly use two tuples for timer address
c79cf4edf2713c804dd346af0b54892196506367 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
3d43d7158239360a6d5c36f011bc3132d228f824 usb: misc: apple-mfi-fastcharge: Make power supply names unique
39749f30282c6ba7fb8ec9a66995b9614929d185 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
d09d600568ee5b33005e856cf87bd19a457daf38 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
f0b0c2648cc18b4afaa91b8c198a738864c83df6 cpufreq: armada-8k: make both cpu masks static
a2713e45a5d6a799b16e545035a8f96003eab2dc firmware: arm_scmi: Fix up turbo frequencies selection
9f63dc9fb805577f4c73361fcb3ba9f217c870b2 usb: typec: ucsi: yoga-c630: fix error and remove paths
1df4e44454e7b842ef9f8469ea689688aa00b54d mei: vsc: Destroy mutex after freeing the IRQ
4f4824c499f92546d926826e8586f9d87fce9975 mei: vsc: Event notifier fixes
2890906cb8666cab4502150881c4458d74a4e682 mei: vsc: Unset the event callback on remove and probe errors
018503f7254b23ca0d15d0ce64dd078df5765e82 spi: stm32: Check for cfg availability in stm32_spi_probe
ae7deeccb207ef6d876b09913940c77f5771afb7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3057f2eacfba0c800e2f9a3a8713f35817133b67 vmci: Prevent the dispatching of uninitialized payloads
4e082a9e370facbef8ab5c938ec32f9cfd22bf53 pps: fix poll support
b3499f5cb606cc1222d8ac6e58819ee4e7417bae selftests: vDSO: chacha: Correctly skip test if necessary
08dc96d63fbdd6baa29ac5cc250bad62b2d7576a Revert "vmci: Prevent the dispatching of uninitialized payloads"
010200c4391f2e5ff5cfc4ec68178803e5a9cab1 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
37657519889eeba7c0b2dda84dce50bcadf1f839 usb: early: xhci-dbc: Fix early_ioremap leak
c20a424f69ac94e66631b0a869835c2aee12fa18 arm: dts: ti: omap: Fixup pinheader typo
f152b74c959d7a468c8f4bd3e3c307e3dc0b3e1b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b21f33c658df16e3b51ba5ef57aa4a8ef7ca5233 arm64: dts: st: fix timer used for ticks
59766adf47a90bd08b9b3335db66e96a494d0830 selftests: breakpoints: use suspend_stats to reliably check suspend success
621ecd742183ebfd20adffaaaf85aed0171f4690 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2fcafe60ade0aedf16b5dc6dd4f8d6af8c24d0e1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0a7e39b806a1be64e17b89186be484658580dd07 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6b1fa05f8f8ce1cfb2893b0d5b3b41376d68bcf1 PM / devfreq: Check governor before using governor->name
d80de5549c1dc8db8d2173c3978a21c3a2a3053c PM / devfreq: Fix a index typo in trans_stat
7bbffd963393705937b86a5edbf0f99c237d4715 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a27ce2bd5b126044b4bcf08f983250cbac39ddc4 cpufreq: Initialize cpufreq-based frequency-invariance later
22bb7e9c97b00f8ad0e3cf2aa0bb87be8cd71392 cpufreq: Init policy->rwsem before it may be possibly used
e7deff6f101a79dec8cd9435132af508ef8d6b40 staging: greybus: gbphy: fix up const issue with the match callback
1fbc1e1813c9882ba351b99c664b6798456c8b9e samples: mei: Fix building on musl libc
8af6f8d0c93afc0a7bb35a875adfcd98910ef269 soc: qcom: pmic_glink: fix OF node leak
44236ebe2c1a0b2158dc40c635ba17c7d9d1e23f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
e76a3621a2b706048081dcf71a08a2e2350ecf05 interconnect: qcom: sc8180x: specify num_nodes
92b7a0b19529d110add390f118f21398ce1d2808 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
093a0d6dc51f2ee596c0a1612265abac0c53713e staging: nvec: Fix incorrect null termination of battery manufacturer
e297f3717be1772cf8014fa53688803383837c2b selftests/tracing: Fix false failure of subsystem event test
094d0ae1baff29f00c2011fd9f395b4279e7fc0e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d68cb02538573d6596d9e192b6343c68f7e94254 drm/panfrost: Fix panfrost device variable name in devfreq
1da9ea3310d2ab75fc44d7ae766371165c6ee16f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
037914c8e2430976f386cac667a4e2c57698b2a4 bpf, sockmap: Fix psock incorrectly pointing to sk
bb31b2d6fcbe6c4490e0a0cb1b9fc672d156d78c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
679463e5a1e952c2484fa5753389020d80b2e647 selftests/bpf: fix signedness bug in redir_partial()
d5c04c4f923e1c4b528e0cebb1d91f0b978e8930 selftests/bpf: Fix unintentional switch case fall through
a3b92dac8b93bae1634e71dbc1672cfa80189fd6 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
24bdc53f821359bddd15c8e2d8626cc7521a7a3b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c3144b6742067289a9fe787386c45c418f127ae7 drm/amdgpu: Remove nbiov7.9 replay count reporting
39d5ce992ef14c99c19c0ebf0370584ce581ed29 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
2ee682162a3c84f4654927544323dc3c4a3d3583 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
1b4e624febe298f109e8f5e721cee46d7b515f34 caif: reduce stack size, again
8a7e3edc16d2374122c6b4b8e24b92b4e9679d36 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
1b819e72d7fe472d96bbc204a64a55e4c762ebf9 wifi: rtl818x: Kill URBs before clearing tx status queue
8c539b7a4dba2e26762e6d4f3f766b962ccf9e70 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5610924f965944790d61aaba8843728c6189492f iwlwifi: Add missing check for alloc_ordered_workqueue
27045b3a00c7dac3f5ab31fa512444f065a5ec67 wifi: ath11k: clear initialized flag for deinit-ed srng lists
77f7e3c8127629be8a6d90e448f40692a09d5a24 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
893d565999fc2fc8a46868a6cfdc371ad8ec3752 net/mlx5: Check device memory pointer before usage
3ab7ee959b6b165a92352e4a896be0a13f2b0d8a net: dst: annotate data-races around dst->input
95d05557ea7060373282f3325cf2caabf5f46892 net: dst: annotate data-races around dst->output
802faa5753a703195eeaba0be3f6ea676e2b59e4 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
9ce51edc0c7bef324619de1b9787b28ed699aa00 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
85f541704b9290d52eea3099b080d3aa33387892 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
2b30b5d81eecd72c2e8d78fd9e402019a31869c2 m68k: Don't unregister boot console needlessly
e83222bff19e58c83441d239beff2e2774fabeaa refscale: Check that nreaders and loops multiplication doesn't overflow
67d9f69ac0f9f942a4dc08bc2be7651a74066419 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
27f7184a989a2da624d71b69a2ec323ddb800a4d sched/psi: Optimize psi_group_change() cpu_clock() usage
428dd19d749fd77b6eacf214838cbf57a97e8273 fbcon: Fix outdated registered_fb reference in comment
0606a4641e3f1eaa6228ed8fb9108cb38f31b0c5 netfilter: nf_tables: Drop dead code from fill_*_info routines
4d54a9f1cecf85c079cc4b836d935d0c5fe6d36c netfilter: nf_tables: adjust lockdep assertions handling
070a2519d66f958f8f688ac71d043c8e587913c3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
01bfac00ceb127a41de5a88be223a3130c4f0a15 um: rtc: Avoid shadowing err in uml_rtc_start()
f5123e31ec403c62010fa7de7b251b81a7075004 iommu/amd: Enable PASID and ATS capabilities in the correct order
0ccf7c20b3913e13015eea9783ac815d40afc263 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
404d8c387376361b153f667f6ad0b1c50729859f net_sched: act_ctinfo: use atomic64_t for three counters
b0761518feb4383017a085c86cebdf301c614e0e RDMA/mlx5: Fix UMR modifying of mkey page size
190feec6586180787c0c02a4a227aede8aeee940 xen: fix UAF in dmabuf_exp_from_pages()
f21c41579ac9b9c2b24f98e2f58faccf421770bd xen/gntdev: remove struct gntdev_copy_batch from stack
624871712818b90d8f0cdf14c914d288d4f74f47 tcp: call tcp_measure_rcv_mss() for ooo packets
6dae8e3c244e4d078159ea1647dd9c3c62971b6c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3e0b5f8d2d260116d2e5385303268220035d393f wifi: rtw88: Fix macid assigned to TDLS station
342427d6da7d08c124e33b0036e782f2a1d42ce8 mwl8k: Add missing check after DMA map
633b5730842fa6439ce1ddd7b8e080f2eda44e00 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
74dc9bf1e6e18bb19638e9a4458b7d67b00cc126 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6f5d39588c8fc82c86d9b5db98daa6eea059ee5c drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
3dbc90cb51f7816a3cf3bf469fc5f307376766f6 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
65d408ec85c64009cb5990e4311032ef5837921a iommu/amd: Fix geometry.aperture_end for V2 tables
a8be6753a65a64a64dc9c88018a053f1a911510c rcu: Fix delayed execution of hurry callbacks
066ee5ab49d514c199d671894c47d8a8e6ad4ac6 wifi: mac80211: reject TDLS operations when station is not associated
a26ca36fa4f69fe4313ed3f6f123f7de5fe166b0 wifi: plfxlc: Fix error handling in usb driver probe
b54458ebac0028468532e58f9c250119ca7fd2ab wifi: mac80211: Do not schedule stopped TXQs
f10c480d6488f4a6330a0792be82cc1f8605df59 wifi: mac80211: Don't call fq_flow_idx() for management frames
9e5cb2c7113dbf2bee6b0a9154b7ebfa0ae59b93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d714ad3ce311f7771be8c2e6fcacc75105ffdaa9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
91b8959e8721e59e6998f012837621cc4240b755 wifi: ath12k: fix endianness handling while accessing wmi service bit
4e9cb4aab7c3a2585fe60a2ab801455c96b94c1e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8d7264e5ff7a2a35efe02bd5d2bd2d73ac2c6a85 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
a33615d3a305346285d320b9a67432eb045d2e99 wifi: nl80211: Set num_sub_specs before looping through sub_specs
b6f2f6bed83858b11a33e5c935258c8913e963ac ring-buffer: Remove ring_buffer_read_prepare_sync()
31d072e5a5c39a1aa94fad644397edad3d98508e kcsan: test: Initialize dummy variable
a3135c442b47434fbda478bc2177962227b849c4 memcg_slabinfo: Fix use of PG_slab
2bdd2a587aff4d1b585420f79a2ef4b8d4426362 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
5c93385bb9485c6c59371842d00c4c301cdd6bae Bluetooth: hci_event: Mask data status from LE ext adv reports
873694c354b99f1163d69a30effa3e6622a18f4e bpf: Disable migration in nf_hook_run_bpf().
b78bd19ba0f2037a5c66b5bb96baafa8f57498b2 tools/rv: Do not skip idle in trace
6094309ff64a34193822839491aaef412342cd57 selftests: drv-net: Fix remote command checking in require_cmd()
9d1a6b4833e27f97e6c2977bd2bff7f1b6bb55f9 can: peak_usb: fix USB FD devices potential malfunction
4706ebcdc0d2d5c332717d2a2e46b32621a5a593 can: kvaser_pciefd: Store device channel index
3002d4b1445816a68d5a967d075c23df699326dc can: kvaser_usb: Assign netdev.dev_port based on device channel index
23e12c4516e5445c396fd1f5015c4d4107a226f5 netfilter: xt_nfacct: don't assume acct name is null-terminated
2a91548d075c98c19da0d0f4246cdc214e1e4b7b net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6af22e1eeb6195230ea22c8db614c23ef91b659f net/mlx5e: Remove skb secpath if xfrm state is not found
367ac5d966f495b7d2e7af744b470f734e9094bb net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
434089c5af468e31458004711c3dba698b12e15d stmmac: xsk: fix negative overflow of budget in zerocopy mode
bc4baa4336e58462cb0b53dd5ffa3b93ee310e70 selftests: rtnetlink.sh: remove esp4_offload after test
cc4492a056f84994d961b3ee019aaea4def31656 vrf: Drop existing dst reference in vrf_ip6_input_dst
07d3f54d5e98bd3b40c05ec2a4ef799cffc4e8ec ipv6: prevent infinite loop in rt6_nlmsg_size()
f9464dde9a1fb176fbbfd1d52ac546a91ef2d265 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8cfd1636865f77e17e17adaa43b2586863ad648b ipv6: annotate data-races around rt->fib6_nsiblings
1fe070691465afb64611aa18398da5ae07a9a7c1 bpf/preload: Don't select USERMODE_DRIVER
f9b9decb33790765172b95a6d6e899684b10b59c bpf, arm64: Fix fp initialization for exception boundary
513f553f06a63ec3a699ab1117803eaad9a5dab8 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0d24fe12059a7ecada5cfcc9afb1eec8c7272b6a fortify: Fix incorrect reporting of read buffer size
195326dde77cbc197ce5eb66073fdf2072456dbf PCI: rockchip-host: Fix "Unexpected Completion" log message
59374344123eacf6be30a28623b4b6103e586377 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
3c8db780ce4f3ce59a3be072f139b060a7be6f9b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a94836ddd501a1261c6975d3cbadc6141f174ab4 crypto: qat - use unmanaged allocation for dc_data
fcd9fc1cf59db09d3568f0ca0af7246d99b93763 crypto: marvell/cesa - Fix engine load inaccuracy
a2f8ecc491a08b0e611feeb2a775e412b47eaabd crypto: qat - allow enabling VFs in the absence of IOMMU
9a25bce9f026124eb4a03d370ad194ad3776aa36 crypto: qat - fix state restore for banks with exceptions
740a3dfa6bfb9c2bd7c77b7fda4674ff1a77f671 mtd: fix possible integer overflow in erase_xfer()
40adaffe444248c0416511a80259fdd20264f466 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
526b8d0ef87b5107290c5f94cc546b70d6afe2a0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9a17b518c8960ea913e11b117f9d9966025a026d clk: xilinx: vcu: unregister pll_post only if registered correctly
f69202f1178aaec023cf41cfbdf4623d99fe4174 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
4bb98661ff55355c0273908a95eb5f9e2f171cea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
fdf3fc0c52260f5852910e7089f855085c464b25 crypto: arm/aes-neonbs - work around gcc-15 warning
4536a32b8d118725a44f5a46ec1c987f11e8e1ce PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
617331a6570684e6e0b1b3b558f116f0c4621a20 pinctrl: sunxi: Fix memory leak on krealloc failure
7a2810f30c9456b148120d1f0ebdc8bfd6386841 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
afd4354d78a9b5d9b14472c21e888c62a21490bb dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
d4a7a8326a27a3c73779b7813ab5e66882619da2 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
19e301a8a5b2061e87935c7faf667038a32e6bc8 fanotify: sanitize handle_type values when reporting fid
f08bc29f087f59f9276a18242932d7076935a473 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
dd2ac58fff9636a20e8f12a86dbe87aae2f2c793 Fix dma_unmap_sg() nents value
588b79fc6d2f754ff5865fca0d6d3f06752804f0 perf tools: Fix use-after-free in help_unknown_cmd()
cbfa876270b08cbfe907aae76a4e2a239f400751 perf dso: Add missed dso__put to dso__load_kcore
7d313ff852870c991680af038947efba697b7455 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
6a70d94c9ead4cb0a9f3abf7e358dd449eb8c936 perf sched: Make sure it frees the usage string
65b012030a6429949bd60275cd54a5ed482f0a06 perf sched: Free thread->priv using priv_destructor
46e8056056765097d0595055e0c5418074df1216 perf sched: Fix memory leaks in 'perf sched map'
90e976b2a5c203ec95211e74c9ccc8b18346e440 perf sched: Fix memory leaks for evsel->priv in timehist
f1aeb76348eda838d69d7d027022595a972f674f perf sched: Use RC_CHK_EQUAL() to compare pointers
c62b4f2cd8f241a3837ea65f1859de5e02a2dd71 perf sched: Fix memory leaks in 'perf sched latency'
05563124233964fd6da9e9f5420f02892a2c1487 RDMA/hns: Fix double destruction of rsv_qp
5ba39c1c1c923b57e3564f4e491482bab4a0a11f RDMA/hns: Fix HW configurations not cleared in error flow
28b5037c43722981231191fe4c8981e0d0e1c3a3 crypto: ccp - Fix locking on alloc failure handling
ba200ebaf0beb34c49976c357687fe7b757c5f51 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c993e29668f4931558def5658d7e6035115c0062 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1a3962da50eea27179540216f94762d8ea323cfe RDMA/hns: Get message length of ack_req from FW
a5567c975d12308b11e377ac8d87dec0b1992730 RDMA/hns: Fix accessing uninitialized resources
0e309d29f47b6a13f85f8713a45245105c74c4fc RDMA/hns: Drop GFP_NOWARN
3b1bdb242b97396344b06682a1054b0d520a8743 RDMA/hns: Fix -Wframe-larger-than issue
2e04b4aa960dad1467d4640bc07a8a7e0aef2d7d kernel: trace: preemptirq_delay_test: use offstack cpu mask
819f60a121686234243a815db770a9331bef5f94 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
55b164ec82bb292b46d8363274a8cab2c211edcf pinmux: fix race causing mux_owner NULL with active mux_usecount
4e2532df987d344e5a6348ff5b2030f1bad035d6 perf tests bp_account: Fix leaked file descriptor
9751fc37ec1031ded5c3c644112db75736ca8917 RDMA/mana_ib: Fix DSCP value in modify QP
1585ec728d5f2d19c3b34328be1c2bed9b29c43b clk: thead: th1520-ap: Correctly refer the parent of osc_12m
0ffa995f0696d62866722b364992f6526564a69c clk: sunxi-ng: v3s: Fix de clock definition
7094f60bc8298fd28ce9c144ac6c6a0ca5548590 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
570d9ebd17f6ea8bb2a5b47dcd8c9ad56695d6c2 scsi: elx: efct: Fix dma_unmap_sg() nents value
2f31b821fcfd0b89977223d9a77621a1edee1ef0 scsi: mvsas: Fix dma_unmap_sg() nents value
9cd1b6dea3477e6724f0dae8bc0ba8e53d7023ec scsi: isci: Fix dma_unmap_sg() nents value
a2b1157e42ca27b10949dd4fe1b5e38fb797010f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c0a60ee77fbe1a623e7cffa81fa3a1df6c4f3eda ext4: Make sure BH_New bit is cleared in ->write_end handler
79f6cf7f92b3c3b0f95b4469641b96f91802efea clk: at91: sam9x7: update pll clk ranges
9070b89dc9b7fa1627558c5cde8393ea2a0e6ff8 hwrng: mtk - handle devm_pm_runtime_enable errors
89fda28bb7eea8185433781fd725fa8c92c845e1 crypto: keembay - Fix dma_unmap_sg() nents value
d7eb98941e2c5be5f7ced3dc98ddce2db5e61a45 crypto: img-hash - Fix dma_unmap_sg() nents value
3a0888a3be3e294cdb4fbf88091b243fd49af116 crypto: qat - disable ZUC-256 capability for QAT GEN5
fab9c36ff2d111142825467096a6522a2a772fe4 soundwire: stream: restore params when prepare ports fail
5bf8b59402f3aee06b4c1bf66727dba978a8d7ae PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e631d9100d29114d528eb863fc07ddd4ef35c256 clk: imx95-blk-ctl: Fix synchronous abort
91bf078118b1975a679b16128d328301553b7bde remoteproc: xlnx: Disable unsupported features
dbc5d8cd665aab11f1e4930b37ed709b7ef7e7db fs/orangefs: Allow 2 more characters in do_c_string()
e45213ef245e20b3d66481636810ae1df7e56002 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
aa732985d2b9a3e804c5a6585dd93ebf11dc4733 dmaengine: nbpfaxi: Add missing check after DMA map
211d90ec3e6066f187b471390aaca8257ea795c9 ASoC: fsl_xcvr: get channel status data when PHY is not exists
70c799fda085b12c4dd613e85709cb406eb20477 sh: Do not use hyphen in exported variable name
d0152fb0471d6edb5e7e71ada2fab8d29ba72860 perf tools: Remove libtraceevent in .gitignore
a4342a49c3874722dc9561e4a0d7f3ac526c2bf3 crypto: qat - fix DMA direction for compression on GEN2 devices
d22613598c0e7f186543905e992ed71fd81c1531 crypto: qat - fix seq_file position update in adf_ring_next()
8fb5c89d4bdbe66a6fbfa9dac7898a5f47e67b52 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
57754da45b8ed44d5b48b8ebb932600b2fcb5c41 jfs: fix metapage reference count leak in dbAllocCtl
825207d378344e5793d2a4851c88af9e33f5e504 mtd: rawnand: atmel: Fix dma_mapping_error() address
77c4361672357f1060b3f6926e95d52a59f4fec8 mtd: rawnand: rockchip: Add missing check after DMA map
05cc0d3a7587ef8962e392258825e8c1fccec121 mtd: rawnand: atmel: set pmecc data setup time
b97312f80326e124f72cf36f28fdbadcdf40fc88 drm/xe/vf: Disable CSC support on VF
0ece87eebbb1ec1229021aed87373967853ad835 selftests: ALSA: fix memory leak in utimer test
4f4166837aa1eecca6b6d232859e768be85f7a50 perf record: Cache build-ID of hit DSOs only
aa96bd226f76b7c7b577954b9c7dc73f09eb6dec vdpa/mlx5: Fix needs_teardown flag calculation
848101b62a494d75547ffc08b3d97a151fbfca99 vhost-scsi: Fix log flooding with target does not exist errors
deda0528395b31d3fb12de3fc7c7021acbc43dc5 vdpa/mlx5: Fix release of uninitialized resources on error path
8a21e2f5d3efa360a2d1f490efebd058024f0b6b vdpa: Fix IDR memory leak in VDUSE module exit
6d14a94534a731c36e46f721e6ebee51a06056cf vhost: Reintroduce kthread API and add mode selection
c7293e4e8b00ff6c957b095b8ef2fad2734dbc50 bpf: Check flow_dissector ctx accesses are aligned
7ab9dd22520df9d8bdfd9437e0e347c743826b98 bpf: Check netfilter ctx accesses are aligned
17b2ad91c50901fdab01a0b489dcb52df93399a0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6573f2f68ad8eec83e87c735dba824895b9b80cb apparmor: fix loop detection used in conflicting attachment resolution
7fac32600c8b74b90b355cd45e60b010955b5d45 apparmor: Fix unaligned memory accesses in KUnit test
715492b2ca43ef7e80b14e81994978e08dc114fd module: Restore the moduleparam prefix length check
f451e3bdfae25b1fc8694380a7f76d93f4272867 ucount: fix atomic_long_inc_below() argument type
dc5df44ab21cc47e8d77c6d0c9f5b9a3c68687d6 rtc: ds1307: fix incorrect maximum clock rate handling
b5dba249f771ced9f477af2df3d14a6672c076c9 rtc: hym8563: fix incorrect maximum clock rate handling
a9abc35384176bbc929adbfc5dc59843ce5f4208 rtc: nct3018y: fix incorrect maximum clock rate handling
c5f733025fef549381258fdc5d9db461cf53cc95 rtc: pcf85063: fix incorrect maximum clock rate handling
2821c612919099451f119c4e78279b233e5a4d8f rtc: pcf8563: fix incorrect maximum clock rate handling
07f08bf35c328203995e5958b2bb53956a36ab30 rtc: rv3028: fix incorrect maximum clock rate handling
1d60bfff173663e734ac99d621b3864fba47b6d5 f2fs: turn off one_time when forcibly set to foreground GC
eb8e057371d55370443c75f19d918e43139d25c0 f2fs: fix bio memleak when committing super block
a73ff1c34a18768f3fa6d6ba3fbfcafc5e50e620 f2fs: fix KMSAN uninit-value in extent_info usage
ddf8af9b3cfeb2c76ce583050d018a934a5eccfc f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
82cec4b06c81900059ddd5e7518d2420af332295 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
1500bec5ec5635e51047d1f5ff623a6b94f27905 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
189f3cb4e7645ed70e73de17c7fac71f38ec829f f2fs: doc: fix wrong quota mount option description
a452d5b8fab96c0c0be42cbf447054787c1c4818 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f64e670f059dbbb621e97ba10e65ed8442f65f94 f2fs: fix to avoid panic in f2fs_evict_inode
860cd2fb0074879d7a6fa9848a977caf07dab8c5 f2fs: fix to avoid out-of-boundary access in devs.path
81d494e986047a35cddcbad4c7a70af04eafe9ff f2fs: vm_unmap_ram() may be called from an invalid context
245d355899877263616326b72042765422280ed7 f2fs: fix to update upper_p in __get_secs_required() correctly
04859d80b0de57d1af84b47f4ab2a62418ec1549 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9c05ced238e649fd366800c999e259f1b7ef7271 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
8070bbfb1a0076abf8495a946a027d59d6db13c0 exfat: fdatasync flag should be same like generic_write_sync()
2187daff8f05218b61843c04f0497c5e3e2424ea i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
cb22205a71c5ff599f32d59bb881f1fe0e6f222e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
0f5fde942751a04f29b64cd552742f79a5adb52b vfio: Prevent open_count decrement to negative
b2548e4207179624d51c4aed17c342e06c78d9f5 vfio/pds: Fix missing detach_ioas op
9fe72b5ae4ba772d2202f90de20a8a6e04a2ad2c vfio/pci: Separate SR-IOV VF dev_set
eec57779419b6a466949bba464caed0755a078c3 scsi: mpt3sas: Fix a fw_event memory leak
c5d463fa5317cb3bac49f562a0b43ae86cb9a78a scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
aad9dffae8efc4569ed8059661b1b034ea296b3f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
248250ceb583e88f10b556b510dd23e236669a4c scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
700697ae810ce29759ce55f39bffa5e25665bd01 kconfig: qconf: fix ConfigList::updateListAllforAll()
67452a15e9b823a38cb5f2255506d9f0882966f4 sched/psi: Fix psi_seq initialization
d7813f183ce9f227e689532d7b642c14cd34b871 PCI: pnv_php: Clean up allocated IRQs on unplug
f291a4baf0084a1cdf3038ef5edb8c9bc3df7367 PCI: pnv_php: Work around switches with broken presence detection
49fec605b71e4ff2e0ea87833f563f974ce39513 powerpc/eeh: Export eeh_unfreeze_pe()
8cbba5b6b6a99255736665c18af05f12bbc31b35 powerpc/eeh: Make EEH driver device hotplug safe
51987d3dfc89067ed30f2bd21d43ac7c8005bbdb PCI: pnv_php: Fix surprise plug detection and recovery
19dfd99a466390de43cd353a01f02cb7fdc80dd4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0f76637b50e3d12682ae47f4c1654c3e85e73995 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
039c3d5a954a9322cf4854c20729f4087f0bdc24 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
f3dc823ec57ba76736a9cb914db24b04eabf9656 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
436bfbb8ac43ece537facbb254ba3a9a1f301a42 NFSv4.2: another fix for listxattr
598df40cba6b085bce5d7baefeb5f4d82cd070b1 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
27c6d0bb74153415c7b557d405355f2419751189 md/md-cluster: handle REMOVE message earlier
2e177aab936db4758b4eb38d12aba0ca701ed6fc netpoll: prevent hanging NAPI when netcons gets enabled
8ee97cdf1792a947f4f870b1389b1e55e3cf0d55 phy: mscc: Fix parsing of unicast frames
df307940747954cd893a8f84ddda2ed6103b044f net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
3591ef69c5d763e971ebe4a6e84d0311857eae65 pptp: ensure minimal skb length in pptp_xmit()
a0da75c0d4c986bfe1ac0e9cfd99315cfcf4ab5e nvmet: initialize discovery subsys after debugfs is initialized
27767fe18b2a76c57e83924f012d2ca4ace2c881 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
b3b116dabb74af285624936cbdcc261af311c175 netlink: specs: ethtool: fix module EEPROM input/output arguments
11838b841ecc725d8f990c2b9a1f97a8abc305a8 block: Fix default IO priority if there is no IO context
59630390c509f79e472a55cca82bb22e5654d6ae block: ensure discard_granularity is zero when discard is not supported
8c7fb73bf66cc3edada6e5222a2a89504c0e3833 ASoC: tas2781: Fix the wrong step for TLV on tas2781
73e534b54f93a8ffddc828fb9c6a892fff29f2ee spi: cs42l43: Property entry should be a null-terminated array
ca3b971d21a8ebfa175aca3c52ac2c2c33a51566 net/mlx5: Correctly set gso_segs when LRO is used
ad783684bf39124d82bd90ea399079f073da4ac4 ipv6: reject malicious packets in ipv6_gso_segment()
ba249f0390cc41f90dd79d8c4aa5ba0e5c278dbc net: mdio: mdio-bcm-unimac: Correct rate fallback logic
727fd8d825cb4a0fa868852dcbf401543363509f net: drop UFO packets in udp_rcv_segment()
1111ba3db4e3ce55383b335eeb64aca55471b701 net/sched: taprio: enforce minimum value for picos_per_byte
a2e20fe8a0cd1ac680354e5a4d198268fe4aa973 sunrpc: fix client side handling of tls alerts
946fb8d12fad7f71fd7df5bdb25f7a948d1ebcc9 x86/irq: Plug vector setup race
181d4d90166845a2ef4641f41408dd3aa43c1eb0 benet: fix BUG when creating VFs
4878eff9f9c2ae95d9f054b5246d09de6f406873 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
aac3e9f1494143c1546c8e21f558217cac68fd68 s390/mm: Allocate page table with PAGE_SIZE granularity
d409b0d5010d33e29db4404aee684466eb13c23a eth: fbnic: remove the debugging trick of super high page bias
dabedd6a1e9a0a5fef627826c8e08ae7cc7a87ef irqchip: Build IMX_MU_MSI only on ARM
dfe918486ad543b936e1029cc548803f63a3f0fc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bb9efc3ae4c9a4e77e81dac155873ba14b849d6e smb: server: remove separate empty_recvmsg_queue
c5953ac672d1491f245e65de56f2e58bff770187 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c0390dc5910988562004ea4acdae66ff94cff44e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6df18d8b53ba373a61efb95e19d56fdec20fa708 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
59de18abfae9fc600e438b6b2609b28ca8a08dbf smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
036bf344222d96ee58160ba0a141ef1047277c65 smb: client: remove separate empty_packet_queue
3c8b84f41e8b45c899a2e743cf3cae43d876f3d6 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a3438b63cb73c47f75b46d1a41e25ca5d1a798f6 smb: client: let recv_done() cleanup before notifying the callers.
18485c01d14680a2354a1c0043f59cae767c8f43 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
9ead2b4ee06f54833e6e80ecb46d6a047e00ced3 nvmet: exit debugfs after discovery subsystem exits
f78e1c100b9050df81965dbc29f5c65520d11177 pptp: fix pptp_xmit() error path
c4461eaacb90bf63e22be0b3359fd3aa3551a34e smb: client: return an error if rdma_connect does not return within 5 seconds
829a7427190c79c77e5f8099df61da46d0b9427c sunrpc: fix handling of server side tls alerts
da60f630546dec9cfa7f97da3cc3100d42aea419 perf/core: Don't leak AUX buffer refcount on allocation failure
5a8eb2392e82c9468da8e4cc80068c57e3babf45 perf/core: Exit early on perf_mmap() fail
0199028c1383321a03e8ec72037d316ce7782257 perf/core: Prevent VMA split of buffer mappings
11275e3a4cdce9417b00c913a22259b70c00875a selftests/perf_events: Add a mmap() correctness test

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc99863f87d-544ed3c1f992.txt

48c9220b03f39fb87332d43f26a8d091cb812e0d drm/radeon: Do not hold console lock while suspending clients
f192b406434e60b93b36e600a9527883007c04ee ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
e1aa72caae87f6c74343c884da97448dad370a2b ethernet: intel: fix building with large NR_CPUS
746c61e6d4e32920ddafdc185961155d2dd76eec ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
79050775d9469c390d89359af1f2065b53366b99 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
1579cae6c35b4565a9d0ef1ec3e8e1fc881a003e ALSA: hda/realtek: Support mute LED for Yoga with ALC287
3b81c0e908ac56713d52cfc176eb8bb70e9b7ce4 ASoC: Intel: fix SND_SOC_SOF dependencies
123f55de3ee6ccd2c16fb35290caf332a16c6ac8 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
74c4812d7580e1ac058a443dd43569ca7689382b audit,module: restore audit logging in load failure case
bc2892a6132dc6a4f64e71349d32a5b0dca6b2ec parse_longname(): strrchr() expects NUL-terminated string
b7a403f365c0fc7a5a7b3356dd391d8d0a670714 fs_context: fix parameter name in infofc() macro
7cd39d0eb3f910a8dfc2412cd92e2680ff71e9e9 selftests/landlock: Fix readlink check
27591930214e10991a5099a8444ef806f7984d02 selftests/landlock: Fix build of audit_test
5cfa8fce671b33170d80cdccd22988d789768fa4 fs/ntfs3: cancle set bad inode after removing name fails
522beef2ee11268b5fa70c0316f658e3ceea6f64 landlock: Fix warning from KUnit tests
95a567b96055b9b27cbdc3f138d20afd4fad9b87 ublk: use vmalloc for ublk_device's __queues
c515def07180a6372769a0c670dc9102429a3b53 hfsplus: make splice write available again
8a1c59414e5d3f27b851c3abd4fe04e404e26643 hfs: make splice write available again
a5c887102ef0a7fa82bacde673ce341808311497 hfsplus: remove mutex_lock check in hfsplus_free_extents
f625d5de2c37939bce56636d3dd9528c77d4e193 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3375a382e5d3c3eb1625de9bdf0f573f955980af block: mtip32xx: Fix usage of dma_map_sg()
c8ed1e085cf00a2c423257f1e45c316e55ef0b3d gfs2: Minor do_xmote cancelation fix
bdfc6b178deda6b80b230a469a32ef3702efbc5f md: allow removing faulty rdev during resync
ed2b87bc346c1e1c62e785c5426522dbf9bbdf9e kunit/fortify: Add back "volatile" for sizeof() constants
f4b09f92c82ff77cf84227b7ef3659c61d3d2080 gfs2: No more self recovery
395f50bbf9caa2917f0e8ef9e3c00fda73301cfe block: sanitize chunk_sectors for atomic write limits
770210f55c55da617a356974de690a66198fe977 io_uring: fix breakage in EXPERT menu
9ab06ab6a1c33532cfebbce735c5348898f03359 btrfs: remove partial support for lowest level from btrfs_search_forward()
94d7d67f83ada2c97060afa3bdd19304344ac7c8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a66cf0edca6770718ff0b56652b233bff24858b6 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
46ee8567b30b7f61677ebc82c2ab21c4b9aba27a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
bffd75824c8d78a5f304ee3460f61c081f2d8cf3 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
633db0a519e83560844e118734d70bcf44ee322a arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
960fb19856649b9b4376354ad5362d143fc116b0 selftests: Fix errno checking in syscall_user_dispatch test
e9f3654e0628a06836c188eee6f5f3e5e35f7fcd soc: qcom: QMI encoding/decoding for big endian
f33754ab3bf6408eb05fce7f1139601e1b574a25 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
89a24171c3aa2b03cdb6cbf98cc0abfbb6a3288a arm64: dts: qcom: sdm845: Expand IMEM region
9e8e9e46240ba9e8a5c9e7af20522dac13833f84 arm64: dts: qcom: sc7180: Expand IMEM region
2d1ca2518af032623ac6bf4535081e81123f40e5 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
ea857e8b8ccdc92bbd4bd7b46325ab1730f5a122 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
c85e19bd2dddfa560460b735e1696cceee5338cd arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
4c28654f2b9d8f2f5d5c4ec13aca8ed5c09191bb arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
25b0465b2a81775793df68e1af862d2fcb8e1c40 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
ec4d0a77b693de3b65095d403e57ffcf832ed388 ARM: dts: vfxxx: Correctly use two tuples for timer address
dddd07c7a55c3f74740e51908aeb7cf698d8371d usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c97bcd07021234dad841b7260c0987e627fff29d usb: misc: apple-mfi-fastcharge: Make power supply names unique
c95e4397746b515a748da8d40f16f661a481d685 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
063d1917b29b0ea8385c41a73d6b7276e20e47e6 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
55a8fe706b5d771b24a0c418355dc684f4e7db61 ARM: dts: microchip: sama7d65: Add clock name property
9df56fb563a0c1d62129906e4cb7f5588a31e482 ARM: dts: microchip: sam9x7: Add clock name property
9d4f6af80d524026b2ae5768327b1178a166ff2c cpufreq: armada-8k: make both cpu masks static
1560e2a0c360042514ef0c43f4f63eaa68130ace firmware: arm_scmi: Fix up turbo frequencies selection
759c88a0d0232558ef68fe2d81c1dc6fb1a2109d usb: typec: ucsi: yoga-c630: fix error and remove paths
6c45de2938906678f59171fd38768443b69b13cc mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
5b708918c0cf7bab63f02c4ae18bf9062101b680 mei: vsc: Destroy mutex after freeing the IRQ
122862224410c4d406509c494640f5938944098f mei: vsc: Event notifier fixes
6724ea2bc1c3de05d79b0f5d49fb775d34d7274f mei: vsc: Unset the event callback on remove and probe errors
9e99328b0cff5f951b0fd06669f9c70cae44428f spi: stm32: Check for cfg availability in stm32_spi_probe
8ccbd62242a9707eda1b77365b58ce0bfbb259d6 drivers: misc: sram: fix up some const issues with recent attribute changes
d28c29fc0040bb409d7608bbd1c2101c3432949e power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
8a529e57faf97b50c9852347a5bdf42d20439995 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
63cf88d2ef55ba998419b3145e84e422e5754336 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bc935afb97cfb4e38541dca3871f04a0c6e77d27 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
762732904231f4f1d6bd29ffd2c516d11459c66a vmci: Prevent the dispatching of uninitialized payloads
dd7bbdcb9ce44a435638f3b325d492ae0f50c992 pps: fix poll support
805bd8591ae42bcb60272248c5b2f56f5d458935 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
d3e3af8761cb865b4e9194bda45bb49f096dfc99 selftests: vDSO: chacha: Correctly skip test if necessary
eecc767492fec8170c21d46c902c7ce38a24f527 Revert "vmci: Prevent the dispatching of uninitialized payloads"
38282f25a2298290aeaf42f96819b653223548d6 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bfe861b7577e8ca6ace5bcbbb71d701daae2e9bc usb: early: xhci-dbc: Fix early_ioremap leak
5c7ada8ee9a1e10a98a3a6bc79baaa855fac2640 arm: dts: ti: omap: Fixup pinheader typo
a5fc1e2a1da03b49a2b6b75734b7140631b85437 staging: gpib: Fix error code in board_type_ioctl()
172f9408ee6bd12e71576e08eeb1d179f2c1fad4 staging: gpib: Fix error handling paths in cb_gpib_probe()
2f7821ab08a5e5c11b0b4fc21b38d5e05b4a828d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
77865763fb254b1297fd6d4273bef233ce7c919b arm64: dts: rockchip: fix PHY handling for ROCK 4D
07a097b9dfcd1798b73a3c531879b906c610a6d3 arm64: dts: st: fix timer used for ticks
62db0e49fbbff89709be6ff8953391c1d109563f selftests: breakpoints: use suspend_stats to reliably check suspend success
b148bf36b113707032611178f49b89110645b31c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0ea9b95e9451db2bc53bd4a82648fd4f9a290250 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
66bacdb01ab4cd975d92b1892b40e3b9d026e585 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
fa7954c181732827bc3b59504966d8fe916bd01d arm64: dts: rockchip: Fix pinctrl node names for RK3528
55cac804ff7fe2ed229fd60003f043b03fa252e7 PM / devfreq: Check governor before using governor->name
3884a71631c9a76d24dcc97f69af421bb1574992 PM / devfreq: Fix a index typo in trans_stat
ecd9ecd3645dc49e7fa79e7113f15873849f0bef cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c397a7410ea25666ae6fdd1fd8d1a03275720001 cpufreq: Initialize cpufreq-based frequency-invariance later
9faf253d0223da028afc0220ce676c5a2cb6d1e5 cpufreq: Init policy->rwsem before it may be possibly used
aeed8e6c5dc762e31c9f8ab38128a137573b96ce ASoC: SDCA: Allow read-only controls to be deferrable
8f0b5a0338961aeffa63707a6c878f4c09a16fe6 staging: greybus: gbphy: fix up const issue with the match callback
2e5b58110db3a108f3a50ade7c5b1e9936794046 samples: mei: Fix building on musl libc
feb8e0ad83ea5c10bc482842633d2b1be6914d00 soc: qcom: pmic_glink: fix OF node leak
71be739253fa63f14feec780a3eba2a284fbe059 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
cf53e7f167956dbc0f06df7e216576314663d781 interconnect: qcom: sc8180x: specify num_nodes
eda0a66648f2a7f8de107ec6714665ec8de869cd interconnect: qcom: qcs615: Drop IP0 interconnects
922bc0f3cfbfa93bcb02f3f63d41f18c298a93b2 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
80586f9a489552b5f0d95db37610506dcbf1970f drm/xe: Correct the rev value for the DVSEC entries
050f6d8bba2658ff1598597a440c9df049fda8a9 drm/xe: Correct BMG VSEC header sizing
a704f2f4a9bf9092ef783daedf1d65af64cee14f staging: nvec: Fix incorrect null termination of battery manufacturer
95b232b0c77ef3993fd72c37b95a72417e49d9e1 selftests/tracing: Fix false failure of subsystem event test
1b2b4bf582a53f0e2a7007a70636250912f5bc3f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
93a9da9e2c4c2b27ac22b2ce5bd9ffe28af6255d drm/connector: hdmi: Evaluate limited range after computing format
4163ac6c44ffd1f89115d8580740f12491c6bb23 drm/panfrost: Fix panfrost device variable name in devfreq
fbfbffab6c8bf775f3559c5f9496cb712c67e881 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
00ebb63a2c8ec8aeb8040446b98a9dcf1f0940e8 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
f5f546f2cbbe71702439bb92411783f66be46e8b bpf, sockmap: Fix psock incorrectly pointing to sk
30652b1667df6c7701f8953fb26b4e02eb189130 netconsole: Only register console drivers when targets are configured
0d29a13f1afac2ba73583844cf0f364855307475 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
70c4544b11f55f711942dc5878fdf5ee0315244f selftests/bpf: fix signedness bug in redir_partial()
73e3059cee1da8e20b9a1e673619b5fbeef854c8 bpf: handle jset (if a & b ...) as a jump in CFG computation
379eaa345431f1af7fe545f9b87d02c671ddad2e selftests/bpf: Fix unintentional switch case fall through
93460ea4527b1d9ee5868dae96f54010456ad84a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
368d80496540e20f07f131900168770c818f7cdd drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
54936243de1dfed0843575e6cd0dba6962a3698e slub: Fix a documentation build error for krealloc()
77d23fc86b67425cb0a183dd4d7d2402016f2854 drm/amdgpu: Remove nbiov7.9 replay count reporting
227ff1d8da5132b70a140191321ffd7432c5256f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c02c11c545d91a14656f32d4ec201d289ca4945a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
c1005da17ac0b79f42212428de5326e6ce17330a wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
363a533c4f1f8c25b0a1d9dfd3ac99230b08be89 wifi: ath12k: Fix double budget decrement while reaping monitor ring
040c9e6df9664507bc9637e88757668f2fdbe453 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
8c571fdfc2f95a4ecd64fd38a69c92bbaa0cbeae caif: reduce stack size, again
bbf684e7329bc075aca3efa2dc6d58a4c9792ab4 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f89401bbafed0d8ddcad0d469cb609a8aec36339 wifi: rtl818x: Kill URBs before clearing tx status queue
b0b74d2bc05b7311c42357910a77d0f8e73c930c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2c7ddbbdd3cd2afb91b6715dc4ea26e4fca48fd0 iwlwifi: Add missing check for alloc_ordered_workqueue
e7d6f5314fd1e56c5450398aca42c9e632d2d2a2 team: replace team lock with rtnl lock
11808589c82ceb8eb45b54ee076b2e55b3e73f08 wifi: ath11k: clear initialized flag for deinit-ed srng lists
af67fec11d0d7642f4c60ee3f4c6c82627222084 wifi: ath12k: Clear auth flag only for actual association in security mode
2e143fbc35112f25545ea310c1911f8bc7ebf721 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c78456499a201f9883e15ee4e18efd596310ffef net/mlx5: Check device memory pointer before usage
4e6bda0d39217c98e61e006e9ab10b1d43f23ec5 net: dst: annotate data-races around dst->input
66d0eae6bfd98a2f369a571001ba1fde46a2e33e net: dst: annotate data-races around dst->output
4554efff4ad5e4ed2b706a2df83d31a931b4e342 net: dst: add four helpers to annotate data-races around dst->dev
1287ecaeacf8435b14c82a103420a9b403ac2ae1 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
9dd892dba7414d06908805c0a44dd8e82090eb58 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
7f4ae42eba4ed1a39fc8a42b92a952a17198feb4 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
3ca5bdb6ba34e2d207c099cc35e3369b85a2973f drm/msm/dpu: Fill in min_prefill_lines for SC8180X
30f8d1d71d5417cb50949bcc592e0f81e71944b8 m68k: Don't unregister boot console needlessly
20d95808979fb247164f35cb5285b2833c86e38b refscale: Check that nreaders and loops multiplication doesn't overflow
22f8b20d2b86b2dd3a152bdf27e596836210dc1b wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
3b8d0926c174370f3973ca18aa6a4c6997dd30e8 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
34a792618e565e41dad0f52f5fec41cca7690306 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
5b22ecfeb84ddc5ae8f771b59f8eb40434f6ba55 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9c574048825dc91dd5d9db5b4faf5a3acabfd672 wifi: ath12k: Block radio bring-up in FTM mode
637a2639087cd3a921f792f2272b117119dcd226 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f272a6461bbc8f23df18223de61dd1df44660362 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c04382f410a9ba0d2eae306e9bea4eeab77ba142 sched/psi: Optimize psi_group_change() cpu_clock() usage
ee90eb53cc04644f7824b6a146b3dc033e5b46d2 sched/deadline: Less agressive dl_server handling
65d7e163cff1ede25dcf37eecd2e3df42d137d4f fbcon: Fix outdated registered_fb reference in comment
2d7090fcfc790b8d0e07fb31e72159dc661dba52 netfilter: nf_tables: Drop dead code from fill_*_info routines
02e797ce90b47a301e18b9616c5e2532416ca8f5 netfilter: nf_tables: adjust lockdep assertions handling
9a54dfefe0566581f380ab862dc23d5f7fdefaf0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ce8cd93db26aa5a61d894af9e6df33ef19644858 um: rtc: Avoid shadowing err in uml_rtc_start()
25a0e1db4199d6b20ca6ab73666a51a748448bff iommu/amd: Enable PASID and ATS capabilities in the correct order
5b81997f371706eb924f7427161833eb0bfb32e1 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1e7ddc241e4332c298bd0668cdd136473a66f452 net_sched: act_ctinfo: use atomic64_t for three counters
a2590a02382ca8db03bd984f1dd6fc3097aa1b30 RDMA/mlx5: Fix UMR modifying of mkey page size
70308dbbb2f316bb3115b50a2ac9b4043a05f136 xen: fix UAF in dmabuf_exp_from_pages()
962822b441ac18b15be3876301af4330cf71e259 sched/deadline: Initialize dl_servers after SMP
cd3d4df1d6ed1cb9bb92e219bd0f60b73463dfaa sched/deadline: Reset extra_bw to max_bw when clearing root domains
ce0ae6b5a5c43a6fa980078e5c8d9f5fe81896e7 iommu/vt-d: Do not wipe out the page table NID when devices detach
799dad1a3bc12b435a1de209762dd38c845ed4d3 iommu/arm-smmu: disable PRR on SM8250
361ce0b0ec67816959269d621fba9a4375fbe1af xen/gntdev: remove struct gntdev_copy_batch from stack
0971a102cd33fde8143cf72d5b6e5da9d520e3ee tcp: call tcp_measure_rcv_mss() for ooo packets
0f2a4edb90096aacbc9cde91d8c95c90f899fded wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8a2ca6a6e5bb62e42416a688e06f53659be4a371 wifi: rtw88: Fix macid assigned to TDLS station
0d27876e3602b3c5ec06dc2d64920007a4a77acf mwl8k: Add missing check after DMA map
b8c81ad5bba3c7ac6a1a136f504d98b12b2daea4 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
77617963faa7583fa5dcdbd0b6f881e826d470c6 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
93f4afb59293655b825ef0b985a6ea912f41a8a3 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
df4cedb9b3d42ffd0bc96b330f4858809f7b49fe drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
c27c1dfdb3c1ff27b770e743cdf8286274140a73 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
624f536527e526a07c9fe52833bb843a985f3e72 selftests/bpf: fix implementation of smp_mb()
f847919de9b54c0e2db86b671f53298a09ebd022 iommu/amd: Fix geometry.aperture_end for V2 tables
e8b5f947df83ccc068f1a741c35a4d38902a0ba0 rcu: Fix delayed execution of hurry callbacks
7f6cea970839f4b86193055b11bc85ef89e53549 wifi: mac80211: reject TDLS operations when station is not associated
8d45a8928bfae370dc3f2ee32c85a74e2dd3a0d2 wifi: plfxlc: Fix error handling in usb driver probe
41d595747694018b8afba2a7f8289a19c867ad44 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
dfe9c9860f98b2ddf221f055f6f51ccbf07b4bf6 wifi: mac80211: Do not schedule stopped TXQs
70dd8ef959c648914511bb74b1654cfe4ee2271d wifi: mac80211: Don't call fq_flow_idx() for management frames
3ec16cded1ed784914633fdf218efd4ad5d37922 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b9ebf3496b06111f51029ada5a52a31ff9f194d1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e97242fcc6c1ea57c4b58268535bdae3568e1978 wifi: ath12k: fix endianness handling while accessing wmi service bit
547b9e524b8344ed65e98bbaf224176f616c5a24 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5f3da4d135213a8abfd11ef78e29d7ebd694a907 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
52c0e25ded68bb69a173fefa28eac67807c64c06 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
794ceb1d147a36cb781a2b7b249e2e30ec6e92e1 wifi: nl80211: Set num_sub_specs before looping through sub_specs
676adc37526818d806aef24bfb045d12da0b9761 ring-buffer: Remove ring_buffer_read_prepare_sync()
93708b1e1a651f684f7a181fded9028e534900d3 kcsan: test: Initialize dummy variable
772fd39a5604e09502e36fb9949d96c0c336e387 memcg_slabinfo: Fix use of PG_slab
78a543dd81b0f2af19cad48dc713248464d3949e wifi: mac80211: fix WARN_ON for monitor mode on some devices
e636faa262207e27001a209efee663597dd31167 arm64/gcs: task_gcs_el0_enable() should use passed task
2ff5740eb9c3213a22e108fff99b5e32a0c84e0c wifi: iwlwifi: mld: decode EOF bit for AMPDUs
aae6a8aebf65f11d4f89a3b247f67f5bc05946da Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7b8398548c6be2812f3a62769cb4a0e540bb4043 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
417bd0945cd21fc3de322921d23c797a7772c7d9 Bluetooth: hci_event: Mask data status from LE ext adv reports
6fd4ddd703215bbb33f910aca829d8a29187eaa0 bpf: Disable migration in nf_hook_run_bpf().
b1117114e85fc1bc4096888ed60cbd57007f5df5 tools/rv: Do not skip idle in trace
4e861a8fd7980ad4253e1b2e7fd177d106389bee selftests: drv-net: Fix remote command checking in require_cmd()
f3db967105cb76fc8a7067510f31d9114c9b0883 selftests: drv-net: tso: enable test cases based on hw_features
0d99241ac0cf76199a3d182bd96ed4d5427dfc50 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
2a9792fef214f51f3922a84ef1e23d3b1a350461 selftests: drv-net: tso: fix non-tunneled tso6 test case name
d995380ca4f0ae8d2515708f8da0ae1030555c66 can: peak_usb: fix USB FD devices potential malfunction
899e688b5c5b6c786861c080c59949fbbe31387d can: kvaser_pciefd: Store device channel index
488a89d3fe62f3d879d3c0fc7ad2da654b29f99d can: kvaser_usb: Assign netdev.dev_port based on device channel index
7725f8ca9fb9f0000aad419a1fea97cf78c47c99 netfilter: xt_nfacct: don't assume acct name is null-terminated
6be4185e1c28be35287bf14112b70d6a4402ddaa net/mlx5e: Clear Read-Only port buffer size in PBMC before update
2d43ceb2b1560145823d82efd70c50c6aa445e7d net/mlx5e: Remove skb secpath if xfrm state is not found
d857138cbe888959038da278b41e884d9daaaf25 macsec: set IFF_UNICAST_FLT priv flag
d57976fbae962b9439c539837412fc924464a841 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cb11a92ad2c2523d45980a82aaa146625be53e98 neighbour: Fix null-ptr-deref in neigh_flush_dev().
1f558d1036f36ed80f293261cd67a855497569cb stmmac: xsk: fix negative overflow of budget in zerocopy mode
8f48d082eed6557a9631576d465e86445dbc77c8 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
412051e1d9b4d8e0e6c47102804bf24c379c1d6d selftests: rtnetlink.sh: remove esp4_offload after test
97901b22dd4386abbbe66818a9c436c576afb414 vrf: Drop existing dst reference in vrf_ip6_input_dst
4ff73796d52bee59a3d0d09a7151d1ec5719ec33 ipv6: prevent infinite loop in rt6_nlmsg_size()
219c9439da3cd70b7b42a9eab71204e402021c92 ipv6: fix possible infinite loop in fib6_info_uses_dev()
b97d4945b56ed7b25074b02746f2c3ab96ecbe9a ipv6: annotate data-races around rt->fib6_nsiblings
2bd67ba6b6e4fc6d1877a075904fddccb48cfd60 bpf/preload: Don't select USERMODE_DRIVER
3510b08cc89b8b445021c1190cf6ee7562e7ccea bpf, arm64: Fix fp initialization for exception boundary
9ff44b555617e2e4dad7df438adee38b74368236 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
fda225f52d135a4cb33ffca442961d6fcfa2cb7f rv: Adjust monitor dependencies
271b4af6761c9a2eeaad68e29f49ad32ee7f210a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
863888b782b3b7dabbb5752a47c5687eb526f07b fortify: Fix incorrect reporting of read buffer size
a0f6d162da8f22093da6c2e90966b5e6d5b12f14 remoteproc: qcom: pas: Conclude the rename from adsp
d1b94ecf4dfb18b9dc4369f02fb9c0b010016bef PCI: rockchip-host: Fix "Unexpected Completion" log message
07b6dd77a8b3ebe7813d0b2e5fb4d033b9643f9b clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
f6eb97918bfbb2a78bdf6848586136d44da74a33 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
39a43e5719e11a3fa39eccbffaa96779f054d9ff crypto: qat - use unmanaged allocation for dc_data
47b48a338804c6c1b95407e03b966ccf730e8bee crypto: marvell/cesa - Fix engine load inaccuracy
464d2a80f7cf42169783735c7a162de315728c5a padata: Fix pd UAF once and for all
037a772688b302df5c543c4721205db22b4132ba crypto: qat - allow enabling VFs in the absence of IOMMU
1add70d74883963fada54061b028324da8890d09 crypto: qat - fix state restore for banks with exceptions
7da40f388fd07c2a4caf05f30eb5f785acf5d314 mtd: fix possible integer overflow in erase_xfer()
c2614f26de741308d2b40d7aab171488618db2b0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
fcf3f8e4b56267634101f4707120fe1f1f3e969d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a542c5b5e2a5749aa9408c3b208eb6854b0446c4 perf parse-events: Set default GH modifier properly
3ebc2e6278cb95b107ba53dc5f0444ae3bbea729 clk: xilinx: vcu: unregister pll_post only if registered correctly
badc0b3f32048a1b994676d6577f64a3ba5a1c0f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
fc8bea5e2616c0294e205742fd9680191279688b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3c3baf510c5721cbe3f530a004cb874316b43444 power: supply: qcom_pmi8998_charger: fix wakeirq
9b64fb858e3fd20174edb1ce80bd1b5264872799 power: supply: max1720x correct capacity computation
bbd4bbeef690ee3dcfaf725b8051bf0a4d841736 crypto: arm/aes-neonbs - work around gcc-15 warning
2c39589f4ed12045fbe9179cb266a937b5b21c10 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ebe865e4d55c4003bcdeeed8754c101ac94185cc pinctrl: sunxi: Fix memory leak on krealloc failure
8ccf290c57456b85ea71338f915374223b61d91e pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
ad8a38a75b652b2dc0b4f9d7c18f351a07a43c95 pinctrl: canaan: k230: add NULL check in DT parse
38ccb441b70d29ade5618c68fd4c5c5f04b5dcf0 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
f53d43e735c22428e4ea553f03ce9a0d71357f3d PCI: Adjust the position of reading the Link Control 2 register
0744f2afaefa5fff744f76cda45a29b60df69c30 soundwire: Correct some property names
6a6c0871ff8922bc59a6ad8419fc8c4c0d36bd5f dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
ea9b5f78448cb0ebddc02944b305ae4d0474cbb3 soundwire: debugfs: move debug statement outside of error handling
244e94e462ffe42a5fa1edec4a65e1fcb3acc02d phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
23b0a4f743956b9ffd42aa65ea35be7459a9c972 fanotify: sanitize handle_type values when reporting fid
d2161c53c639255d85660997dcd06910e1ae6a21 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
bd077935ef37224ffdeb0659e4ead8e8ac84a5e9 Fix dma_unmap_sg() nents value
da277ddcf148b8dc6a35212a4900a0743f13c2b7 perf tools: Fix use-after-free in help_unknown_cmd()
fba1f22694eb68aa5fc42aa49e694b8a55a5ad58 perf dso: Add missed dso__put to dso__load_kcore
d75abee5e47be3438c8247b60c2284b26ba45782 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
5ce225ba6e897170bc7b402ea3efa784ea0b26c2 perf sched: Make sure it frees the usage string
b136db5d87f24710f6b0e765e7cdbad9126debe5 perf sched: Free thread->priv using priv_destructor
8b4f791eca6f82c83b2472785499b9e08be71376 perf sched: Fix memory leaks in 'perf sched map'
96ad74e1db8f69e52eac92d47ba36adfadee75ef perf sched: Fix thread leaks in 'perf sched timehist'
b9eedea557f32f7bc0da94bb81fb63ccf4a84e23 perf sched: Fix memory leaks for evsel->priv in timehist
c4bf060e51246214ec75eab3ac3362b9454ce69a perf sched: Use RC_CHK_EQUAL() to compare pointers
be8f905c6c152c097adea846fd2c3f894f72e2d9 perf sched: Fix memory leaks in 'perf sched latency'
32f5299770d38f1db1c71f9776d176165e4aac12 RDMA/hns: Fix double destruction of rsv_qp
624a0ba410713af2a363cead5ce3260dbe6ef7ed RDMA/hns: Fix HW configurations not cleared in error flow
81a09c3d2b014da6b0ea8656303b2b1aaa813652 crypto: ccp - Fix locking on alloc failure handling
22050354d2dcd7596e6e1c36fe584ab98a35163d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
51d622a92dde640088818fc07b7c5ec30f2bb85c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bd3eadcfeae71f4874999ec738a6f1e948976ca5 RDMA/hns: Get message length of ack_req from FW
3548b825642283a8d129c1d4ed1b6a1c09c27952 RDMA/hns: Fix accessing uninitialized resources
1dacb57ca055b457bb403579c9d003c8ad66df00 RDMA/hns: Drop GFP_NOWARN
65b6276f179212d9c525c7a5109cb1fabeec4011 RDMA/hns: Fix -Wframe-larger-than issue
c23c8699f245e18fe7924f500fec18cf84090005 tracing: Use queue_rcu_work() to free filters
2d9a2fa0b9ce968dcc785974bbb45f6422a180ea kernel: trace: preemptirq_delay_test: use offstack cpu mask
7b15158ca2e1b4cdacdbff360ad2eda7432084d1 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
869a31247b8b38e71b514cdd1ef1b10350dfcc81 pinmux: fix race causing mux_owner NULL with active mux_usecount
99ae1b428e57edecfec3ffb8c6982a3e34cd391c perf tests bp_account: Fix leaked file descriptor
e345ac1a0485807806a2dd2a1145660700799f23 perf hwmon_pmu: Avoid shortening hwmon PMU name
91cd25927457b8f1362f9a7f5a850417ac5944dd RDMA/mana_ib: Fix DSCP value in modify QP
56cc1ea9a00b32985fda26ab179603f01c679204 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
931be88746cf2c5bb275fcc74c82fd7ff77b8837 clk: sunxi-ng: v3s: Fix de clock definition
84b2728f7ebd4d880cd288a50e48a2d889302c76 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
804f2d0d9f1433eb678da597cb5869b71bea8465 scsi: elx: efct: Fix dma_unmap_sg() nents value
eb4ef4efc0a22eaa8a7f9bda7d6ebe48f6ea8160 scsi: mvsas: Fix dma_unmap_sg() nents value
b404e73a5ed708795075b032afc368dd758101dd scsi: isci: Fix dma_unmap_sg() nents value
10c0bcd57ad33cf48ccb595fca7a22a662776869 PCI: Fix driver_managed_dma check
20c145b05e4f44558cc23689675ef11cdb03dad9 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
460f30cb1160cb8a00b6821f81c4691db2021d1e ext4: fix inode use after free in ext4_end_io_rsv_work()
9b854fee583c3bfb2e49f6e44af6999359246bc4 ext4: Make sure BH_New bit is cleared in ->write_end handler
d7483a40ba8ab6d3e1391e661ce2003a3fa41c92 clk: at91: sam9x7: update pll clk ranges
bfdb29b8a7a488eed3454c46532aba00de1c2bd8 hwrng: mtk - handle devm_pm_runtime_enable errors
5fe874285ae3142b7f2df3d6b8b4bb3db2a70c03 crypto: keembay - Fix dma_unmap_sg() nents value
01142617c5723dd72fef6c2e13c3c756030a69fa crypto: img-hash - Fix dma_unmap_sg() nents value
04ab919d223ba57d895fd25b6b56b31bd7531d02 crypto: qat - disable ZUC-256 capability for QAT GEN5
ece58da848fa470f182753bbaadba69f676bb67b crypto: krb5 - Fix memory leak in krb5_test_one_prf()
b1a4aeef654421c5d615d33763e85a8e2bd25b94 soundwire: stream: restore params when prepare ports fail
a6277114ca3471c1a581436c87359677c3935a47 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
351e02b1eea3d25b91263756fd0d86fa0d0f1268 clk: imx95-blk-ctl: Fix synchronous abort
430e1595d9399a388b664c2578cac02468e70f35 remoteproc: xlnx: Disable unsupported features
b853ac4548302c29f92076b1c0bd44f96557a9c9 fs/orangefs: Allow 2 more characters in do_c_string()
e2e02d0eb0cd3a1696133951a0913b21605a10f7 tools subcmd: Tighten the filename size in check_if_command_finished
7550b1c84b50d8cbadc18c1e57fabcbaa55bb4d0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5b004a0f57bc269cacc253cb0d98059533503651 dmaengine: nbpfaxi: Add missing check after DMA map
853dc3e862c76d0e4e9688513de2f299761dac68 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
f0300574034f5d0a12c1203bf7b22b19df3b32a8 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
3e6872d7e5b64af5659f463a274c96f1c220830a ASoC: fsl_xcvr: get channel status data when PHY is not exists
c10b120568a8738c5317788c55f0c28ee50d5ec3 ASoC: fsl_xcvr: get channel status data with firmware exists
0e8693b30a8890268d2ba243e69733205a765223 sh: Do not use hyphen in exported variable name
413e0ddd819c1c381be660a6389c77651a20a2e6 perf tools: Remove libtraceevent in .gitignore
654e0386d4099a225e5df0912ccf7b0414ed99fb clk: clocking-wizard: Fix the round rate handling for versal
916ede0c924abd526011bd426f3785e114998202 crypto: qat - fix DMA direction for compression on GEN2 devices
b9f381c40fc1fb8d2283bccb656d70894631d58d crypto: qat - fix seq_file position update in adf_ring_next()
5364b9640758c61dfc52998aa9a34888c14d6ed5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e04e8004b55805b3397b0f79ee8a28f24326010a smb: client: allow parsing zero-length AV pairs
daaf8f6b81f26ad68a363909ae3375d1abbe080c jfs: fix metapage reference count leak in dbAllocCtl
f4e1f314b97739399a57c5a3a694a5ddf4848cc1 mtd: rawnand: atmel: Fix dma_mapping_error() address
8aabd5ec4821ac1b0d30452c73d1efff5b75ceb4 mtd: rawnand: rockchip: Add missing check after DMA map
19a20fef871b45e4311c2954d1dd68538f5dd051 mtd: rawnand: atmel: set pmecc data setup time
ae48f60825981664c34aec7af797e8ee0b074829 drm/xe/vf: Disable CSC support on VF
5b7be843eb5b1de9018ee2fe93cb836827b7109d selftests: ALSA: fix memory leak in utimer test
ac4946560074068a923cca0115c000bcf78bf760 ALSA: usb: scarlett2: Fix missing NULL check
5d32f4c0f6d24435d3767caa344e82cc06ab5eb5 perf record: Cache build-ID of hit DSOs only
12816c1a0be393af55a57861052326c26b4d198c vdpa/mlx5: Fix needs_teardown flag calculation
db623cdeff9a6a67f4243bab0d91190823ca8605 vhost-scsi: Fix log flooding with target does not exist errors
89ae151e01e699256ac5c9ad3b75a0a89cd541a7 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
ec1842d3b5e022d98e1b42005d71b767a08ee2c4 vdpa/mlx5: Fix release of uninitialized resources on error path
98d706ba5e668d75d45674ff67a8d745fa57e6d6 vdpa: Fix IDR memory leak in VDUSE module exit
0e4ef659fbde962a4e909120c791134e1e0c6e60 vhost: Reintroduce kthread API and add mode selection
86e5cf1eb21b7db0f7da5950c7768599046a3aa5 bpf: Check flow_dissector ctx accesses are aligned
82967239fdd291283092aa013d0aef32f45c3f9e bpf: Check netfilter ctx accesses are aligned
2f2854371b3c5a6404e90a6a5ead33f78a12d889 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3519e72ce898338dcb97a251c99ac0c828a6f2cd apparmor: fix loop detection used in conflicting attachment resolution
ee5efab4d2b29942aeaab2d5d1ac45960462db48 scripts: gdb: move MNT_* constants to gdb-parsed
cb32957510f24d1376df1645a4ce9a407033e91b apparmor: Fix unaligned memory accesses in KUnit test
378be6ccc8bfe2542ed79de4364fc7e0a1e04b70 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
e663f6c1137c6cda838eeac393c64f7b56c6df9b module: Restore the moduleparam prefix length check
07b0e1b96dfd6e12719859e9b90b56e4e6eb6a5b ucount: fix atomic_long_inc_below() argument type
84ecc137d8e4c9da83ebea9063f8c5b3ab8266a2 rtc: ds1307: fix incorrect maximum clock rate handling
f1c341b0b3f0ccb0a83a58185f1b6ad95e3f1b88 rtc: hym8563: fix incorrect maximum clock rate handling
adbf7ee3597190c97b8e31f481985689b0139bb2 rtc: nct3018y: fix incorrect maximum clock rate handling
fcd8bf08ca7678c88f89f781116c7eaa60927672 rtc: pcf85063: fix incorrect maximum clock rate handling
80c7b30caeafd5f1d5a6080b19e57d16deee6dff rtc: pcf8563: fix incorrect maximum clock rate handling
b3ce5f0d07095567ce62d62d8245d40589a51be7 rtc: rv3028: fix incorrect maximum clock rate handling
71cc90a11334fb17232512123f58238e5193bd54 f2fs: turn off one_time when forcibly set to foreground GC
c09a47bd397f43bf1d93a56bf7cccd2e99b664c9 f2fs: fix bio memleak when committing super block
3d41441e0e5a89c9cf0847bc78cf38e4202078fe f2fs: fix to avoid invalid wait context issue
25d808c86027c6de322aba5d10ef1de51bf63e2e f2fs: fix KMSAN uninit-value in extent_info usage
5e2065b9f8201b03e23edd430b01053afc267769 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
cdadf8e1fc3b6897bec62f729dc88e1dde263420 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
bd82052ac35d9c04d74768016f8b84b636a68cf3 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
ba910e090ef72fc3bc19b429f5b63577a2e97d4c f2fs: doc: fix wrong quota mount option description
f8e94dd327bb8fdf3f1e96545735eb7fe388fca0 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
318077227bd57d220595a4063444ac07dbd9f502 f2fs: fix to avoid panic in f2fs_evict_inode
52f418f239144b06dca47df5731bb56bd76f0193 f2fs: fix to avoid out-of-boundary access in devs.path
ff76a2011b5123352fbe953e1f13e51d9d294658 f2fs: vm_unmap_ram() may be called from an invalid context
1415ca3d2ce2d33ed4a03ddafe6afb2d14b7055a f2fs: fix to update upper_p in __get_secs_required() correctly
08d02377e831dd664e6f94571180198df286a765 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
e68040d549a457c4c2784e6e69dc100ad18e8f43 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ebec70a6a4a1d4c4b97003b9541b36acd658810d exfat: fdatasync flag should be same like generic_write_sync()
0ab7d8a91caa8849ebcbd94c494aeea1c4e82186 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
5b16a63579591e6662199f4845be5b1a00002a06 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
5b02418f42efc6fc0180feb40b24aefee127286c vfio: Prevent open_count decrement to negative
de54ea8c13ab0ec069cf450cd199063332ed146f vfio/pds: Fix missing detach_ioas op
43daab95a8e3f22549a55848ba1a5de3b95054d4 vfio/pci: Separate SR-IOV VF dev_set
9701d89b828236a4ff88845c5048d66918a3ddbb scsi: mpt3sas: Fix a fw_event memory leak
db5cef2c682a7fe8edaf565170583f6a86269623 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
2334e5bd99170f0cd1f3571f83532a1044976d15 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
963d1f61c0f6e44f382ada080e9beef9be2e03b2 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7ed9db51f769071dd6ce8383678ab1cde7064253 kconfig: qconf: fix ConfigList::updateListAllforAll()
6dfa519be382b9453fcebf4d0be40a3a33813db9 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
def5f001962c5ec5a41e4ac6bfbd44e1382c345d sched/psi: Fix psi_seq initialization
8c299696cc43db6422c11cb943acb0d448769ada padata: Remove comment for reorder_work
8dd2776b1d7cec6b8d0b150abe892f2f9a21a298 PCI: pnv_php: Clean up allocated IRQs on unplug
f5ed080ed5e07557ac787be52b718ab895992872 PCI: pnv_php: Work around switches with broken presence detection
b256ca6124646937be0baed68d6adcff4d56a746 powerpc/eeh: Export eeh_unfreeze_pe()
bf61a3daf373ecb8a13fb3ae2104ee9dbe1012c0 powerpc/eeh: Make EEH driver device hotplug safe
8c537f258ef7dcd3cb9ce466227bf14035da38c2 PCI: pnv_php: Fix surprise plug detection and recovery
5b421b157cb14d91ec8bf47186d0272f3ac797ae tools/power turbostat: regression fix: --show C1E%
c5bd37714449095777972f18ffffb8a997c00b8f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e24b19da3e3363b9bfdeb0e735fca2bbe824d0eb NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
f3e48194f3a3d33d0ddc3f40ed57683d85140d60 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
01ee2a0cc68591d6db21aa914311a604b38f96a4 NFSv4.2: another fix for listxattr
d3bb5487a3b61462b1cc507ce8a28b16b5ac7820 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
933fbba0a17e2438e5739d159c294592a0116d4d md/md-cluster: handle REMOVE message earlier
4b1bb232b8c05dae3ca09e3f4b7bea20518ab660 netpoll: prevent hanging NAPI when netcons gets enabled
57226d6d9a30ba71635fdc559eca8e14f6e38fdf phy: mscc: Fix parsing of unicast frames
21137524d500e16b3ab7b5a3efdfeb50c76fe6d1 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
0acfdcd4c187fb27c79650e2458b9244b9e4cc5c pptp: ensure minimal skb length in pptp_xmit()
dd9f78f8edc0cf39e99535b24177c619fa3de3fa nvmet: initialize discovery subsys after debugfs is initialized
4f0f75da298134f71a75e05dfe6e2847a78d455d s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
77624c6fb229cc5738828c3ed83a0564b10dc9a6 s390/mm: Set high_memory at the end of the identity mapping
e000491872e869ea96266a1587507f72a995318b netlink: specs: ethtool: fix module EEPROM input/output arguments
5f17f2f490d718e64eee4b78a4ae3bded4c7dcf1 block: Fix default IO priority if there is no IO context
31cab68257804b6b91e75cb771e7742758540f3b block: ensure discard_granularity is zero when discard is not supported
21ee4146cd1894d15c83857d4151cb8a957e5852 ASoC: tas2781: Fix the wrong step for TLV on tas2781
ce3c04e12858d936e5b765d98844da8e27690a3e spi: cs42l43: Property entry should be a null-terminated array
376ba31abc258fcf66a7d23d5685f234236e747c net/mlx5: Correctly set gso_segs when LRO is used
96b143a2eae49242cbb986b470aa507e0e40b9d6 ipv6: reject malicious packets in ipv6_gso_segment()
8686c7d366b31b5780c4f75bb04ef82b6e102dcf net: mdio: mdio-bcm-unimac: Correct rate fallback logic
29062fea759e7cd5243ef1311a04ddc44b715dba net: drop UFO packets in udp_rcv_segment()
9a676a0482a8fd431a4dbad7b48b1a89ad3a06c0 net/sched: taprio: enforce minimum value for picos_per_byte
13d3106e99a18389eb7247dd25e86ce84ad2687a sunrpc: fix client side handling of tls alerts
e8aa72c9de0398fd2a08c910834caf461f80cf1c drm/xe/pf: Disable PF restart worker on device removal
ec4fe936c811a62ae180ee29274bbaf8fe0ba28a x86/irq: Plug vector setup race
8165fa621ee480aa8002855115d64d0b0fe84b05 eth: fbnic: unlink NAPIs from queues on error to open
14fac23ec871ef3592c69b1c4d0b4507201c325b net: airoha: npu: Add missing MODULE_FIRMWARE macros
c81267f440703c94c50f6bbd3a0b08e138dca3ad benet: fix BUG when creating VFs
4d55599ecd3029c79c74c1f16a11520c68169f05 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
75dafba378166e3ee469b9d83b757c1ce164feda s390/mm: Allocate page table with PAGE_SIZE granularity
f4766c3c08a3b4aa7826e97171e8db0b4b2d4509 eth: fbnic: remove the debugging trick of super high page bias
1a29478ad6031844fa723ae6108bbb5ea3000d2a NFS/localio: nfs_close_local_fh() fix check for file closed
d25c09721f57f248902d047a3470de6157e8bcc3 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
cf9812d6b37278c5a855949565c117f38888d694 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
7ae60e92d9ae0acf3e423a769dda434d0c82d692 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
ab6a88a7aa81e088076350945ddd212c0458cf71 irqchip: Build IMX_MU_MSI only on ARM
8664761aad67a4fbbed9f37df8ae4bfb9815e631 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
1383ce5dcf78fa32f9acd196050fad4696f26054 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c926b63c97568e200b75031452691797654f66a6 s390/boot: Fix startup debugging log
68b4c9e90ed3c70ec94800ea90e6880a8317e99d smb: server: remove separate empty_recvmsg_queue
0aa0e324622dd668a73007b295092ef51fe7ccdd smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
212837572443318587e7314624b291847f1c58e8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d32f6d65930d793e3d86125dfde3ad940b6d88a9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
148e42573d5b96f756163947d3584c8ceb7a2ab1 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4ee4711a112728d3762080c9f53c443c3aed17e1 smb: client: remove separate empty_packet_queue
7ebc8c08d531c7e44735c4407e0d390587c66edc smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
bcc2a0c6d2d15a24e7c417bcd2291ec186bc8a40 smb: client: let recv_done() cleanup before notifying the callers.
4aa7a27c092d8e0874bd9898d454c6819fcb8e32 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
8ca288e0a1523413be77fb1825d834a7c9cc432a nvmet: exit debugfs after discovery subsystem exits
d6a889a5c8cbd611ccdd2a8ea225001d19eb06a9 pptp: fix pptp_xmit() error path
ef7bcf708a2baa17fb5a4d6ada66b3fcefba0028 smb: client: return an error if rdma_connect does not return within 5 seconds
d96af02e0a936a342ba3d1bb0d584ae389bf3396 tools/power turbostat: Fix bogus SysWatt for forked program
1c518c1c98bacd8f99dc2365a39b3f989480f9d6 nfsd: don't set the ctime on delegated atime updates
6377c80cd893ce52770160859c7a378260038c2f nfsd: avoid ref leak in nfsd_open_local_fh()
1f9458d865c24db63cec2b8a6202c3028bb1d539 sunrpc: fix handling of server side tls alerts
afa4556efbf2bd2d16e0ffdc7d9b71b9657adc4d perf/core: Preserve AUX buffer allocation failure result
b5e8279af8829183b6a26293901281e446e00c2b perf/core: Don't leak AUX buffer refcount on allocation failure
8eb3a066af51b228841b8f968b488bf8b4ba4f46 perf/core: Exit early on perf_mmap() fail
22f56e81ffb3336583bb910dc2d86cdb6f735d42 perf/core: Handle buffer mapping fail correctly in perf_mmap()
865a97ac657541ff153b56b664fb7ff163ddab1b perf/core: Prevent VMA split of buffer mappings
544ed3c1f992c1e260d6e3f129d6a27fe83ecab9 selftests/perf_events: Add a mmap() correctness test

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee141f266f90-65b8c3c5df08.txt

97b0de1c416c8880ebd8406bd0ae669257984d30 audit,module: restore audit logging in load failure case
286ddb77f0087a13a140d64e1d54bf4ae76de50b parse_longname(): strrchr() expects NUL-terminated string
d1f8159d571f216afa4dee927ea0f2e6b59b0d63 fs_context: fix parameter name in infofc() macro
81697226406fda77c7cc8f64414b45c698854334 selftests/landlock: Fix readlink check
ca2ded2d01f4613b41d8ffe60ed521e7f63bc8f2 selftests/landlock: Fix build of audit_test
b0f4ce816ccbbdd7a20edd1803c16535a903b794 fs/ntfs3: cancle set bad inode after removing name fails
9c376d5957aa7ea5d56c997a2e0b22cfd5d2d64d landlock: Fix warning from KUnit tests
ebbc913b7a6ea9e0caa7556cca40cfbcebcf1224 ublk: use vmalloc for ublk_device's __queues
51573460097ee66d9339e89eb3aa957b6dfb2170 hfsplus: make splice write available again
b61dc699cc1e11397021cf54d8e0676a2fab74ef hfs: make splice write available again
0000fe5d7f48d86c7b3b35ed8dfd6a2e99dd8fba hfsplus: remove mutex_lock check in hfsplus_free_extents
6df64023523c91be0338ab91e18f2a5fd354b227 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
43e54f8d79a0204ea2b3bbeb6ed68eb0a265c386 block: mtip32xx: Fix usage of dma_map_sg()
631ba634851f5e4de4b544dddbe8d43372980289 gfs2: Minor do_xmote cancelation fix
cb430f3db2b5ba245e6257df1fd934456ab97330 nbd: fix lockdep deadlock warning
3c06ec799ce93eaeb884c1cd15fb3a07a03704e2 md: allow removing faulty rdev during resync
551cb858daf735417bbbd9e80aa30882ee60b615 kunit/fortify: Add back "volatile" for sizeof() constants
2c9d651a50de450d37d1e0d7212c988ccc69ed10 ublk: speed up ublk server exit handling
ba0e41afada41a3d39bd3f97484e99cebb81028c ublk: validate ublk server pid
2c23a00a684b3a415f21a5b8affa974ebedcef1c md/raid10: fix set but not used variable in sync_request_write()
c0ec9e6a6235589045acfc28dae41614287db81c gfs2: No more self recovery
7c1b1cac4a89738d2448272951f7760806ac38cb nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
ed1aadacf45d24f588d38f3eaf014e48d0bfdc22 block: sanitize chunk_sectors for atomic write limits
c6d7fcd6622d5af09f7b492785fdbea381d660b3 io_uring: fix breakage in EXPERT menu
b646235654d3d930f1f3b6e51bc81a06a727b856 btrfs: remove partial support for lowest level from btrfs_search_forward()
4c5102199ea32887763e72242d6fcd1fb92207d0 eventpoll: Fix semi-unbounded recursion
df81614cd139e451311ceba794754c27800ef300 eventpoll: fix sphinx documentation build warning
82e315c1a70cce82bb05cce8431d31d838fd1e79 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
355b7cb5f6d02a889b07884621c7c16c8ab3e1c2 block: restore two stage elevator switch while running nr_hw_queue update
0e9aeb41e1ab4710ef5f83c27c3f5f3ab0cb8cb7 sched/task_stack: Add missing const qualifier to end_of_stack()
56c43a511dfcf10441c906ede47cf31f7185d56e ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
9e2e17b8ead59e323c7f7f14ca13c7f981bed530 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f0d654df0156f07050bbb37e11b0d748146464a3 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6070f2de28d38318e7575ce19922536c86a737d7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fb3d4d850a537102d553ef8cb511808d9049b8f5 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
2bd9e51b06bed3252c6482787541f6f5202c2672 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
c16335ba7e5f7ee66beabcf3b59ba7be7c409e64 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
d09e6646968d1dbd8fffff81488af29114cb83c1 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
93c400cb7ccc98df886e328846cb913038256ca7 selftests: Fix errno checking in syscall_user_dispatch test
5975754f9008b418fcdc1da1b494dd1157c816d2 soc: qcom: QMI encoding/decoding for big endian
c82c61cc8ee7946d283b8b5e1a3e33f32d55bbd7 soc: qcom: fix endianness for QMI header
9d2eabcffbc5e2991252cc44e5139588347f6be4 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
954d7358c17f7ff9348922e5fc9d185f30e314b8 arm64: dts: qcom: sdm845: Expand IMEM region
0a2cd27b735567f1175f435f7c98c16ecb81f23f arm64: dts: qcom: sc7180: Expand IMEM region
591da2bf3ff03a837a6ffdef386839b8cd95439a arm64: dts: qcom: qcs615: disable the CTI device of the camera block
79e2580c629545efd390f8613a6c113081d785cb arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
9f93b2790f6e3578e4d797e7eedc127d53df3e22 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
07828fd504fa760dedba6941773ff216b2575fd6 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
0675b7feed624314725d70286b91264f1a8c4d21 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
f60a4fcd7096b687a64915ad9d8106c0ddceef11 ARM: dts: vfxxx: Correctly use two tuples for timer address
b077294158dc95efe92e631bd9b2cd98a25c50bb usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7bc1f61cedd4c2f2d9d8909185da3d04229de57c usb: misc: apple-mfi-fastcharge: Make power supply names unique
8459f4d867e5b2675ed3283eae9c4a9550469737 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
77b30351b8e824b7952922fe9fbc27a0caff786a arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
33b2cafb3299ad6854a608c56aee102cb2a99c35 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
c89efcf45aec7cbd7fd23057bac60a19df9f34f9 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
ff6c9ba4b5cb7601f524c08a20bd14fb5d1b0c42 ARM: dts: microchip: sama7d65: Add clock name property
37e0878797488b163f8d54983b54f075b3ed9091 ARM: dts: microchip: sam9x7: Add clock name property
eb387b73bfacd32f512f643f2fd3301d6d7d9351 cpufreq: armada-8k: make both cpu masks static
88b0d450fb73bb249375fcc77c07b70bda08c6e9 firmware: arm_scmi: Fix up turbo frequencies selection
dcbf77e474b850e342d76a30bcc2b683500f2145 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
84379f4f3676b10af0f5efde3a4642ecd07c56a1 x86/bugs: Simplify the retbleed=stuff checks
f9297c6d70841d6cd97241d041d195a31d42472e x86/bugs: Introduce cdt_possible()
b3bb3b53933e9a5591665da49fa35485940d2207 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
3a84eb097b24ee454651aadf4c252a2119b289a7 usb: typec: ucsi: yoga-c630: fix error and remove paths
d1a8346cd59602c646e5eee4f02b4a69446a0006 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
2d5015247b0d3342ffb38ec9263412c31d32e655 mei: vsc: Destroy mutex after freeing the IRQ
dd52c22758c45070ded84d89b08d87797cb37d11 mei: vsc: Event notifier fixes
3375f30d502d3a29f867fe897375a501b93372ca mei: vsc: Unset the event callback on remove and probe errors
1fd8e87053f636b3853cba9f00fdb5eace1e92e0 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
6bdac34fedea3f37a08c683522b5e04ddcbc12f4 mei: vsc: Run event callback from a workqueue
68f9771868759041544a1cc2122b22e36f50d36f mei: vsc: Fix "BUG: Invalid wait context" lockdep error
28538d661f20951c7f677b0bb353daa61ddd6964 spi: stm32: Check for cfg availability in stm32_spi_probe
cee8f3525fa9bc4ffe3220a34b3ac58b30a225d7 drivers: misc: sram: fix up some const issues with recent attribute changes
2796ac7f29472c80c1e379453b712e601dc4a16f rust: devres: require T: Send for Devres
d17fa6a0901af260d5900caeb187f5f85c95c970 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
cb5097a609bca6bb41ef6c933340188a9460fdd2 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
d5c02fed5f05a961673ccd2d73bf3c26ffca4a4d ASoC: SDCA: Add missing default in switch in entity_pde_event()
09eacbeccbd4359282446575d2818ded18a221d7 staging: gpib: fix unset padding field copy back to userspace
aac2587e38cb276ca046a6b3f390fdd6cdefb929 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b40772ca58472bf8950d347ad61a24a680e0e1a5 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
dfa32dd147b745b951c1d9dfc69b9441f77447e7 vmci: Prevent the dispatching of uninitialized payloads
e698a548f15051e1f9339a496b6d961d4b4dc8f1 pps: fix poll support
a48c34d2f3164d0d6cc397c08a6a15d1b8fae3c3 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
f5342b7c633ff0bf71c860fa1dadfe329e72bd40 selftests: vDSO: chacha: Correctly skip test if necessary
be9b61835dd2b8fe8f0e070b7be33c2569b51003 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4012234e1608ae4e3c80628069562589c82afb91 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
eb2e0c3167908571db0064cc892bacc5305449b7 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
3ac992b8311123e03728b071ea6008f469d64e34 selftests/nolibc: correctly report errors from printf() and friends
3cf5895d1ae109649780609c3287edf03bb84e1e usb: early: xhci-dbc: Fix early_ioremap leak
ed95326b8acaa86be5c4d2063ad7a5059dd89113 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
c6a86781e968e948d84e932e3d0363bea98819b1 arm: dts: ti: omap: Fixup pinheader typo
7293480087cf065128a60bf11512057ed528fffa arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
b0c12d65853bbaefc71ba611d5248fe92a2aecb2 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
9ac7c27b0a0b164f589722720a2d3370b1e1e5c2 staging: gpib: Fix error code in board_type_ioctl()
d5a28bf117e358afc603b902cee748ac13ffa99f staging: gpib: Fix error handling paths in cb_gpib_probe()
9228cb54ff440bd234c3ed684746f77c051171bb soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d40611a086f4f1d9bc29403bcc2a0102eab3b195 arm64: dts: rockchip: fix PHY handling for ROCK 4D
e001e5ea8b05bc225ca68506e1cbc1b3053ad334 arm64: dts: st: fix timer used for ticks
f41a2f5322b1195a4468d004ef1daad0cf8287da selftests: breakpoints: use suspend_stats to reliably check suspend success
4e0b9d8b56e2150b6df71c5271079260c6512fed ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5ba2178ce5a0246b7c0e0b8ea8387b0b3a19fa6f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
40c9a0536b68f49bfce7e0491be5f2495e3d8911 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b4c56eb1ee8e94ff15f4c371d9cf6aff1f81d1e6 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
3c1343d5a0ea8d7bc3706903f9b83e762bfcc591 arm64: dts: rockchip: Fix pinctrl node names for RK3528
15490bec4a4c586156181ebdc1d7052f220ecea1 PM / devfreq: Check governor before using governor->name
ca013c94206aa52b41da397ef0b2e2087b63980f PM / devfreq: Fix a index typo in trans_stat
62e9ffe3031167f6dcdda9f54e65c1e80133ee37 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
930cb50b26250d612da37a9499bdbf5202ba153c cpufreq: Initialize cpufreq-based frequency-invariance later
3c33ebe33e826abf3200f80e4474fa0d78221840 cpufreq: Init policy->rwsem before it may be possibly used
060cb121dda5cb74e197f8e15bcc335440608675 arm64: dts: rockchip: Fix UART DMA support for RK3528
a973947811ec5bc84730f143cafd40968dc0ab41 kexec_core: Fix error code path in the KEXEC_JUMP flow
53f2c2258cf576a064618bb58b7ddb8ed2ce0da2 ASoC: SDCA: Update memory allocations to zero initialise
8ad68f88d1e73bc583f57a4af8f0ad5f0d53d012 ASoC: SDCA: Allow read-only controls to be deferrable
29deb66f133ae7952e5d3b95283473f7d91d4e4c staging: greybus: gbphy: fix up const issue with the match callback
55560ea7d982ddede0c09dd31e288b3743974912 driver core: auxiliary bus: fix OF node leak
259b88c464789305858dec85b9045cc2d32a264b samples: mei: Fix building on musl libc
4a1ffe712dcee75a81d81bf01993f6a03d311a38 soc: qcom: pmic_glink: fix OF node leak
0cdf32c86c7256eac1ff6b696d1c9adab6a20bdb interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
8c76cfb7896478ba6a255b8d2ba4eee1e4f9a4ea interconnect: qcom: sc8180x: specify num_nodes
df13dabf6fdc91c5abcb7eb66221eeec58c81cdf interconnect: qcom: qcs615: Drop IP0 interconnects
5c9897b4626fc939275293790eaa116f376a9350 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
b9ddcaaa8ec049efa8449a32d7991372632596dc drm/xe: Correct the rev value for the DVSEC entries
ffeb87b2ec61e8a816d04ae89e71504c88dc6892 drm/xe: Correct BMG VSEC header sizing
6155f791d4618c70bc751bf6ac0fd939e981276d platform/x86: oxpec: Fix turbo register for G1 AMD
b25ae24de4757316e9e44f3c50e18461eb4b82e3 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
147feda62bd9d47b4566a3a5782431b38942c152 staging: nvec: Fix incorrect null termination of battery manufacturer
3cdad05d9595c9e1536d189d757c25a5923282ef selftests/tracing: Fix false failure of subsystem event test
9e99f3d1d73fa01a19c905ec56f433b2c1d8e4a3 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
f05399e8b7db71c712e4a522f5fe5ae213631275 Revert "udmabuf: fix vmap_udmabuf error page set"
5735588d7f1881aadfe57ee155163a3da1a1deac udmabuf: fix vmap missed offset page
40ad3db917c6c62e573eafaf03765c2035abd299 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b293a2d08129e14ca1cb26beb95638b6f26f82ba drm/sitronix: Remove broken backwards-compatibility layer
8f7e0e19e6b84bf1470f97cee5396de6703f3b1c drm/connector: hdmi: Evaluate limited range after computing format
5967e8a56eb31fcce6dbfe429d7aad686a3053d8 drm/panfrost: Fix panfrost device variable name in devfreq
94e43e8695855b432a2174801a14e55130e815df drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
9ef0ddea619c37c5d2d32957ab1a63566307a6bc wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
98cd30ca2813d14883dd4fc999ca7ac990479ffe wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
7ff00eb4f86e33fd69934db59070e2b133fa971e wifi: rtw89: sar: do not assert wiphy lock held until probing is done
4cd28992e41767f6045de32a34ce200c56444d4b wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
9be12c4b6b521523e0f1a4345e5132d91153ff28 bpf, sockmap: Fix psock incorrectly pointing to sk
d2a9a338252605dec87490ead5d11d5dfa103152 netconsole: Only register console drivers when targets are configured
ab75f8663accdbaaa2cd0fad7c7d7cc29a381088 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d6e1a54d04cfdeed3c9d18a964f3d7a316a3d3a3 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
fe392a42868b8c3471a9829ed40f70f28218a2fe selftests/bpf: fix signedness bug in redir_partial()
9fbcc5ea47153a379adf82571b16a7ae698b45bb bpf: handle jset (if a & b ...) as a jump in CFG computation
490c4873b474df1097be82770266a7d311370da8 selftests/bpf: Fix unintentional switch case fall through
2e51b3aca4e60a7d90a5afb85a567ec9611e40e9 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
374514db826b0311a62103708a4150d352b08592 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
1a8c85440ade0a0193ce776973303a2533adf14c slub: Fix a documentation build error for krealloc()
3106aaab621049051e4ca0ab8e9ca520cd88da7b drm/amdgpu: Remove nbiov7.9 replay count reporting
efb2f602f74c34a436808624c08df64236d49fcf drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
fb4b20329ef1ff33c30c4d5a7f2755ab631e5238 net: mana: Fix potential deadlocks in mana napi ops
00a2a5bf63abcb6120aa5f73f19276a6ef4dc72f wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
f23f95ee2127dc6582e5cfc73e66b3adcf0e930a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
fc888061fefbc433950ed790cfa02e5fb0c72dae powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
581388399838eac132ac4f910c15a810ba126c85 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
0f60aee03912bc87fc5efd5085ef76c7f4901adc wifi: ath12k: update channel list in worker when wait flag is set
33952740fc7a8e9ac4792fa4dd49141b81c943a0 wifi: ath12k: Fix double budget decrement while reaping monitor ring
26827fe6f8e00299e5f9238d139783bc2f202262 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
0e6912b35ca94d7c9ca04578851c82f4ce01611a caif: reduce stack size, again
e02ddc93b2eac3097cd8b35c89cf13b2ae1b8d37 net: annotate races around sk->sk_uid
167d0a1f5c7c718d21a6cf14d06966766d1e44e7 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
df0e7be3f9e726bab01b6a6b5af2a20b1b952ca6 wifi: rtl818x: Kill URBs before clearing tx status queue
127e0bb4baffd8143cf73edb058e0eed31f6de49 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
690e4727d2b1548092244da19a44034dad5d7391 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b9279d3b1ab7b6988c3ef9f016b598eedf354993 iwlwifi: Add missing check for alloc_ordered_workqueue
77b34226272cee44e3e8051f3eae20621f8fe40e drm/xe/uapi: Correct sync type definition in comments
a5e6d1bdf7d4c3f2c8c21be7191f9db45aeb24dd team: replace team lock with rtnl lock
92c6022fdca6db7be3b1ea12c312786881e23279 wifi: ath11k: clear initialized flag for deinit-ed srng lists
20d5fc4293e4b2c343c26e5ce4f0a5cca1de5335 wifi: ath12k: Clear auth flag only for actual association in security mode
877f5584db9e0236564699b6da82064a426c9ec6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
819c514777dbb13ff2b4771c7e1ae447c2154bb3 net/mlx5: Check device memory pointer before usage
41f882bdbad028517c62a2642a488112e3282046 net: dst: annotate data-races around dst->input
0025c9cecacc202de7c82ee21491d9c2b493cc04 net: dst: annotate data-races around dst->output
ef72d5beb939b56cd167824a62fea70436d0086e net: dst: add four helpers to annotate data-races around dst->dev
e065e29e226fad90877b7f3398e253f333e5a0de wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
5fac86adf85d8835504535b9940d910c73024207 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2c285bc682a259fd6ea0551556b8ec568e0a02fc wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
15b820d4073798a43ced712a1cd003ed3a86d5fe bpf: Ensure RCU lock is held around bpf_prog_ksym_find
3f6a3b80ffb041175fcac13fdb49fd1ea027dc68 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
08f0bfe90325a0b905ffc7c2087b1c70e27374bc m68k: Don't unregister boot console needlessly
d8bb0bbd34762e074dc24b2c528522df3bb5b688 refscale: Check that nreaders and loops multiplication doesn't overflow
86dc5602633ea366151b4574a058a36c25649b39 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
6402e9252f068eceac88b74296afd7afb0aaa721 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a355939843c9e60450d43f069699ba07ffa87497 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
9f989177a8a529fcd4a3c74dd6bd440898af7653 drm/amdkfd: Move the process suspend and resume out of full access
6da166c9a4efbf7f545efb1f52517ca75c24c68b drm/amdgpu: rework queue reset scheduler interaction
34e08b1e9c74d0be56650b5eb64bac6227494f57 drm/amdgpu: move force completion into ring resets
3db9b64afd47ab3fb13d2b930eb04dbf88e5da23 drm/amdgpu/gfx10: fix KGQ reset sequence
1d4fd245d2223d5ced3e56771b8895e1e372f34b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a517bb5085206bddc918953b67fb927cdaaba7a2 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
5926462db011bde19f2e16814aeb35c5d7c62b55 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
4d7af083daefb003778191b3628414955e039e35 wifi: ath12k: Block radio bring-up in FTM mode
3c01e06577f7087168355f783048be7177259f98 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
6d71ee5ba0db635f97d2d9cb8fcfdc97c0ea1221 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
0d6df2e7051553ed2a3228ea53dd5e8c496ccc8e drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
9ad42e111db309bbff84e85cf9bd6d3e6ff05bef sched/psi: Optimize psi_group_change() cpu_clock() usage
c8a3d92c226d864868607aea2d5f06604e1a6b25 sched/deadline: Less agressive dl_server handling
25e7493d578e04b4d40f44c51ea5ea7042af34cd fbcon: Fix outdated registered_fb reference in comment
cba5c37dbccba83c5445f8463307135cc778c293 netfilter: nf_tables: Drop dead code from fill_*_info routines
9a9f287d1ba00b7810651c302757aa4f8c8be48c netfilter: nf_tables: adjust lockdep assertions handling
47b59446364b5ca69fe4f68497c21e4531a2d2a8 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
714edc20cd00ed11b347b1954af2692d3e28b3de wifi: ath12k: update unsupported bandwidth flags in reg rules
8def4c0d7dca39cf0fbae1aa0a55b62c44605f66 wifi: ath12k: pack HTT pdev rate stats structs
bf47503140fc1fa16cb68c155304d703849aa12d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b7d61e28edda418cefa62fb45e2cb6008e3e9840 um: rtc: Avoid shadowing err in uml_rtc_start()
b006f2a077a465b08cb997612ff24eb73b862ac3 iommu/amd: Enable PASID and ATS capabilities in the correct order
25e15455248ae0733b17547f8c6f743790cf51b2 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
b59ecef0d2d8f026c45dd486e349339f332793f9 leds: lp8860: Check return value of devm_mutex_init()
ef1d8a5a0c2f08e047f4c952ab036f2c7205e927 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
051e3f82c72df965a76397ac0975fbe61f321dd0 net_sched: act_ctinfo: use atomic64_t for three counters
62a1f7233ea15253f0097d7ca4ea197f6b3456c9 RDMA/mlx5: Fix UMR modifying of mkey page size
9ff150a86d9d6a6e1402013bb89af3608b938b65 xen: fix UAF in dmabuf_exp_from_pages()
5e017bf090d5cdbb9c4adc8fc9de9464da5ff6af sched/deadline: Initialize dl_servers after SMP
2b6c1840321a4de95ce00d1e334c38c59a04441d sched/deadline: Reset extra_bw to max_bw when clearing root domains
b1441a722f6ca20bcbbdd846a9b4e4930089e394 iommu/vt-d: Do not wipe out the page table NID when devices detach
c6b276e4595f80d23a03da2fa8ce3a753df2d2ab iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
4c10c0699da76fa5b6d61b59e39892a4daa0d4f9 iommu/arm-smmu: disable PRR on SM8250
8fe66f97e6f614df7a0253fce3ae637bf1fbd37b xen/gntdev: remove struct gntdev_copy_batch from stack
71067d393ba59d8c0636e38151300d5a9d2135fe tcp: call tcp_measure_rcv_mss() for ooo packets
cae5c136cbcbe74bdfb12dbb71142fb29ed042a3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
aace665afd5efd46086f613ca9f4ad7007dfc760 wifi: rtw88: Fix macid assigned to TDLS station
4b9aadd2f7fde009aca973febc38980079294380 mwl8k: Add missing check after DMA map
e47783b458ca32ddd62c6995710305f084fe3339 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
32eec7f040b3dfbe371a1c042deeed4d5212312f wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
02e24546e158cd6e9e3cdd8a45b610f966e26283 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
ff733d00cb3d19e82a24f84955e695b691ad63e9 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
989d295b4571870f27191202b29c46dab6a87390 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
17838014261f8cbf6c5a99a156df45caee0bdf40 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
4c8470e2a07cc76045d162f06777a45747ace8ec selftests/bpf: fix implementation of smp_mb()
f6091a2dd0be2fdfb878a4b89a6095174546385f iommu/amd: Fix geometry.aperture_end for V2 tables
f5512505140db48cf5ec4f366b2563ba7f7e6e99 rcu: Fix delayed execution of hurry callbacks
b258de9924f7d5a45c7d254b958441c4186e7504 wifi: mac80211: reject TDLS operations when station is not associated
de6028b46a3b336b0775216145a25eade164f795 wifi: plfxlc: Fix error handling in usb driver probe
6c3e1d7a1ac6dc0bffa03387b6186dd2768a32a9 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cdee6b28be7803e1e2e7c62456a1d07400bf7b9b wifi: mac80211: Do not schedule stopped TXQs
2219e0e0254a2d7c7c7fffa13f91f6eff7bcba04 wifi: mac80211: Don't call fq_flow_idx() for management frames
361c96daeba16730e427d9f2115ee620b3296c0e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
acc2b64aae80e99fa3b811c4bbba8a24be806434 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b48b1fa443397069c4ab5dec86e35710a22cb747 wifi: ath12k: fix endianness handling while accessing wmi service bit
6b8cc2a13e0bb0d8e1bde232b426e5d31fa60125 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8cbe251d542688d7ff2e6494d4e07c827aa1bcd0 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
d2de58c21ca768986f2fbdc151e18a5bfbe3f248 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
7747bc0183245dc584c629b0474c7d6c7601efeb wifi: nl80211: Set num_sub_specs before looping through sub_specs
b7372684bee103b35999284e155b866bc8e45d78 ring-buffer: Remove ring_buffer_read_prepare_sync()
5e6c51ac01130c67980103692b1e4fd1e36df2ca kcsan: test: Initialize dummy variable
ece37dc9b0245242bcd27599cf78897ea60eaed1 memcg_slabinfo: Fix use of PG_slab
5c0ee8f425076d1f9232dd5415e3f7ad41df9c7f wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
0a284776a62744808dfec0ef045402b5e163e331 wifi: mac80211: fix WARN_ON for monitor mode on some devices
89a4ad9a6d940c9b93f9f17de0a269a70b7c0527 arm64/gcs: task_gcs_el0_enable() should use passed task
d4dbebeb140ade22d93db5f715112389d2e837cc wifi: iwlwifi: mld: decode EOF bit for AMPDUs
ad4cc8013e9d3d97ae087d87ba9e948f6d0cf4bf iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
fd6ae2ad9f68f50ed5b65225dff6d397bf04aae3 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
b279beab140bc0631161318de5870102eb992998 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
e3b988131b50df612fa11531a8a3af1354ed69b3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
818f96f8529c7e1f6a7e71ecedb624615c47c8c9 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
6daa536894bc54d7869882824576f0dfc4e41f7b Bluetooth: btintel: Define a macro for Intel Reset vendor command
f0d4c491142ba201e2d2b5fa6940bd6392f1ba0d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
30a41abc02a98a5d4983c4a5a00507456f6b7d28 Bluetooth: hci_event: Mask data status from LE ext adv reports
1f46ea8ad531a446189b250b7265eb45cd598e79 bpf: Disable migration in nf_hook_run_bpf().
38abfbc9b51de34d7500e94a04b17e980daa511a bpf: Reject narrower access to pointer ctx fields
d166ed5169de58937608ce5de612418f1921235b tools/rv: Do not skip idle in trace
8e1a35deadcad1d678ba268b7d4dddff0e724eaf selftests: drv-net: Fix remote command checking in require_cmd()
544b58e82dd01f2cf90922c9d4409752c85059d2 selftests: drv-net: tso: enable test cases based on hw_features
8bc92683cabef3b3defebd7e1029046f81b6d78e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
998924e60b8304653410c87aa7181d7b9267b4d9 selftests: drv-net: tso: fix non-tunneled tso6 test case name
5d9f1c38d63b3af61f1837cc58f2ba87c631595d can: peak_usb: fix USB FD devices potential malfunction
d9e7f6f3c52e6454c5c3f82595361a5220318d10 can: tscan1: Kconfig: add COMPILE_TEST
965aba03cd5ba55e7c82ffa7c6ce4be7380a81db can: tscan1: CAN_TSCAN1 can depend on PC104
22aa5b8787c7845c3ae89efe3514adf4ba7828a7 can: kvaser_pciefd: Store device channel index
bbec7bf016d4adab022f3122320d75fe4d60744e can: kvaser_usb: Assign netdev.dev_port based on device channel index
384ebbdcb2eb55e2141e9db390892161e15d2f98 netfilter: xt_nfacct: don't assume acct name is null-terminated
6569cdda24fdff7bb53dc5718ec51d1c43f15580 selftests: netfilter: Ignore tainted kernels in interface stress test
d94b102b73c3321d790001512d4ffba527d3b1e5 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
863f44d74d609dd5e2834725020343eb6c98604e net/mlx5e: Clear Read-Only port buffer size in PBMC before update
9c4dbf6d07707f8d65b2b80af3fa38849093c465 net/mlx5e: Remove skb secpath if xfrm state is not found
408bc5e9a246c8d4f5f5667d961b41e20a602286 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
68cd4ecd22875dfab2cdc34cf1314b968b3241ce macsec: set IFF_UNICAST_FLT priv flag
554b515848a3b661b6e5c29436685ffa39887ea8 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
93fd96c836e3ab7c15631b7e3aff2f4cbf055954 neighbour: Fix null-ptr-deref in neigh_flush_dev().
db579cd564cf332484b49016e95e8186185f6499 stmmac: xsk: fix negative overflow of budget in zerocopy mode
5956520faf70399415a66d81f66b7dc75127db9b igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
669ff163561685aeea64c4127db29961acdfd4be selftests: rtnetlink.sh: remove esp4_offload after test
b4f1a8253ac1d20098b4dea9b5dcb407cb56c500 vrf: Drop existing dst reference in vrf_ip6_input_dst
eb1294c5c63890166a64a22d5b5b7aa705c689d0 ipv6: add a retry logic in net6_rt_notify()
d696bd478d2dc04e0e59d35277b0241e54da4437 ipv6: prevent infinite loop in rt6_nlmsg_size()
4606842d6a8edebf29b491deff73422615a95474 ipv6: fix possible infinite loop in fib6_info_uses_dev()
77a19bcaa8328513e021b79347bdaeecfad7b51e ipv6: annotate data-races around rt->fib6_nsiblings
6ee9883b33878130ea5092e7edfc23a24925ce8e bpf/preload: Don't select USERMODE_DRIVER
64d2ef4f1a1983110e6fcf68dcf1fa0e3d585aad bpf, arm64: Fix fp initialization for exception boundary
b057c227b0188c38faf0e47538a0ae90480c6009 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
998574e1cf94db74096f826e39cf2d5658a3020b rv: Remove trailing whitespace from tracepoint string
4adfcf470c2bf45a04f863912efbc50d282a44bf rv: Use strings in da monitors tracepoints
eef117ea2c2aa1f750c3965c71dd5f49bdb821cc rv: Adjust monitor dependencies
c5905eba78d2ebd72c7c763839b1cc4718dbb88e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
5167b96c0a9ba7f44f0666021e6c6935c19d84f8 fortify: Fix incorrect reporting of read buffer size
ac7102ef0ba054f5850fd803d372da7410e8faae pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
2ba44a48784d86891a5b69a3d64876dd14d18824 remoteproc: qcom: pas: Conclude the rename from adsp
c990d104346435eb6eb62f0c59df36c354dd62f4 PCI: rockchip-host: Fix "Unexpected Completion" log message
9bfd8756b377988d5d59f44309f55c28ec1d5b51 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
392bb0e72baa6f2338364a73934f20232cd7d9c3 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
4b9ac26a87008855d920de0abec3c21143736d92 crypto: qat - use unmanaged allocation for dc_data
4f5c180d952d5bc8ada06dc6c17634f28934208b crypto: marvell/cesa - Fix engine load inaccuracy
4bd16075e2b1fa6639d79635dc77f1f5e18d61b9 crypto: s390/hmac - Fix counter in export state
abd745f01ba819c2f2314e584f03459b3599a109 crypto: s390/sha3 - Use cpu byte-order when exporting
9fed214f613406fc6ef30026844546ae96f72ce2 padata: Fix pd UAF once and for all
f88cfaaf5a357bb9eacfcd4bd1b9a292ff302901 crypto: ccp - Fix dereferencing uninitialized error pointer
50fe44ed8191c38e6cf1c5662246a7388c824287 crypto: qat - allow enabling VFs in the absence of IOMMU
dcebe86f6cffaca044964268a3bc7acc22708a2c crypto: qat - fix state restore for banks with exceptions
5dab50cb4b30024e83d33a4392822d5395859d82 mtd: fix possible integer overflow in erase_xfer()
b50cf4b9b17b57f1184950a6751cfe674aa24613 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f3a533407c4fb2b4c0cc311ca28d123456007570 media: imx-jpeg: Account for data_offset when getting image address
2b31837361c82035c5fffc1bfab10797116e91bb media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
80343fdddc8ace2278dc3d0e2876f1000afffb83 perf parse-events: Set default GH modifier properly
350d6160248e502c8a3f0c195dcc2ed1ef953dd1 clk: xilinx: vcu: unregister pll_post only if registered correctly
edde93fe861d63e04eab712455b37a289c98a259 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
cb40ea92bc6a5c0320db425c6b008d26ef0b5304 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
74ccc32ad7a066bd1971d13e1636b4a16fa3d2f6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
62ec1d21fc65c397cc81d5cda2a4eb2ea67a3457 power: supply: qcom_pmi8998_charger: fix wakeirq
96a6fea72b7a06bc2b1eb2b8283555de1726ac99 power: supply: max1720x correct capacity computation
fcb04c80acf91f9e4c957e1c747b21d53433f34a crypto: arm/aes-neonbs - work around gcc-15 warning
775ea17a169585617d6e98b2fdab960e1779fa6c crypto: ahash - Add support for drivers with no fallback
496b749198e82a5ab8ea3add07620868b9dceccf crypto: ahash - Stop legacy tfms from using the set_virt fallback path
17ea9b35b638f726f2d4a3606e8e7aaf31bcba5e crypto: qat - restore ASYM service support for GEN6 devices
d80a039fdccfbf60bce7d2dcc47642b7a8926c52 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
230ddc8136640321fc90a4df13f3a6654d9ff90b pinctrl: sunxi: Fix memory leak on krealloc failure
09ea6a7fc39fbdda30c9d3f3d11a9d5e6269bd0f pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
98f7d037c6c8ba3f7708bd9a7757eda85615cd72 pinctrl: canaan: k230: add NULL check in DT parse
6e22ce759ba73c1622ecd986c1365f76a3799a71 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
737f169b4161222dab5d7f0d6e1af120e008aab7 PCI: Adjust the position of reading the Link Control 2 register
3f4b639b7fbd5a94590e590172c59eb254a410b6 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
819fc02a9dce0f26dd831c88e522bdcaa01877ab PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
b54b536a3fdbea3eb6c4e2911d4fd3e45e2be70b PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
acb4c843b5328c54ccacd0d987ed567aa6c4eab6 soundwire: Correct some property names
64437262961fae133bbd19567a72441e091f6baa dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
f8804ae2c2bfc4868a551d7e6a681788ec1d405a soundwire: debugfs: move debug statement outside of error handling
2c42af26f19585d4953c13f651572e6379a992d6 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
e350c11e7c3bc792974794efb5b07e17c77542c5 fanotify: sanitize handle_type values when reporting fid
d45141b234842e8cbb6d40d3193522ce4757454f clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
24f3eac32ea745ec1be2726ea0a9f88d00121420 RDMA/ipoib: Use parent rdma device net namespace
6c5085f57e158d0852e0c7d97537c732df5469e0 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
c07b121e9a5b63bd4a6f7e94c86f5b2def22dc91 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
7d4e4f1bca3001cd5f163eff9b514b40286d1bdd RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
c8d4ebde71a0a950437e531253be7f9668ad41e1 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
81cd70468e47e656a12168846a5acd462b24a900 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
17ca8cbe819516ca49b2c9d18a28f91febbe9bb4 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
b4b28d519d9c795bc1523636c511073f0bc7e8f8 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
fb4625684c921c23a1c35783886fb86671893944 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
206062997789ce1e50c00f055170d2540af24a1c RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
8bf1dc75dfbeebfec3c06c2a3e1c23a050d8456b Fix dma_unmap_sg() nents value
eb18eefe06b59cf31b1284ed9a3edcf4e01d4109 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
f49d9f1ba7cce40178ed1737d5e566924e5d29aa gitignore: allow .pylintrc to be tracked
7512bc9c483aea4cdaa561e0545979160e408f66 perf tools: Fix use-after-free in help_unknown_cmd()
b5a411134941dc2a4867298ca24708e33d3b84a3 perf dso: Add missed dso__put to dso__load_kcore
cfe2ca0574f99115c171796726c2a44950a5cd86 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
f9ffc853102d83f357a5f0cb3454dacd24c40f18 perf sched: Make sure it frees the usage string
5cab8fe27070e691379bbadb2a94d25aa8c75177 perf sched: Free thread->priv using priv_destructor
6e0a26293c2d3698476097cc3e1e3bdf63c883ed perf sched: Fix memory leaks in 'perf sched map'
b4e2e4282dcafc8c4e8b73a8845c6a4013d830b8 perf sched: Fix thread leaks in 'perf sched timehist'
760be3194de4d8c3f48fadae6271dfa0f50ea9f7 perf sched: Fix memory leaks for evsel->priv in timehist
24fb73a532cbd97c42bd2ca87c8a268bc6dbe81f perf sched: Use RC_CHK_EQUAL() to compare pointers
439377e4b1de5e8cd258dff4e55d74e658f62587 perf sched: Fix memory leaks in 'perf sched latency'
7dad27f3005d2b0962ff9fca301074a6da601ba0 clk: spacemit: mark K1 pll1_d8 as critical
8f362833fed8f29dd24b01097ac94870b48e68f5 RDMA/hns: Fix double destruction of rsv_qp
66406eac0d5c12058d7030b7f57718aef6348f24 RDMA/hns: Fix HW configurations not cleared in error flow
9db372b01d057d4d4aa21f1b825c7c1a35b4ce07 crypto: ccp - Fix locking on alloc failure handling
d0290ec6819af1a274c2b901fed43abfd102c1ac crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a03eddcaea6aaecebcdc651e6b10368334d6e81e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e0fdf954e1c8c483a044584d0e0a938ce5705931 RDMA/hns: Get message length of ack_req from FW
4c716b953a78a908aeb8c906ca62d54bd8cbaa50 RDMA/hns: Fix accessing uninitialized resources
d2340ad60e14f66c063b4ac4caaf1db6dd926ff1 RDMA/hns: Drop GFP_NOWARN
ed41a5e4b1fdda5089b6e44f78bece1e78bd6f0d RDMA/hns: Fix -Wframe-larger-than issue
2c27cbd85626e3010635f0627967d96889fe774e tracing: Use queue_rcu_work() to free filters
923604218046386813a0eb68d5fb2e2cb31c4c78 kernel: trace: preemptirq_delay_test: use offstack cpu mask
396f128f690deb83ba7c73d19766a611acc3649f RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
87635e93b1f9dd93d9b0c08d207aacca740b6a16 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a25ee58e0572e5641fc90ffebd63871f6e5be135 cxl/core: Introduce a new helper cxl_resource_contains_addr()
b8eb4e85cee15d2956687157e719df270c3d6f92 cxl/edac: Fix wrong dpa checking for PPR operation
5a33977256305d39fd9e229562eb17d872e02c45 pinmux: fix race causing mux_owner NULL with active mux_usecount
fd9890b294316f8a54aac647944bb65772b88b1e perf tests bp_account: Fix leaked file descriptor
dd3dae3e015704024a5505efc3258a34e89a52ef perf hwmon_pmu: Avoid shortening hwmon PMU name
f7d938aa6795f94ee26d939201c16b29655b2cc0 perf python: Fix thread check in pyrf_evsel__read
c45ce80c535e593bd86f91cb1cdf8f7258dda25c perf python: Correct pyrf_evsel__read for tool PMUs
1107be274324b6347b5c40a08539e22b9518d2bc RDMA/mana_ib: Fix DSCP value in modify QP
78ae78a0224a424abde6738423d199449d09122e clk: thead: th1520-ap: Correctly refer the parent of osc_12m
bbe672cced8d3ca13c2950e353a3ec9a637da7ae ext4: correct the reserved credits for extent conversion
ae6d715126f7775e8c96e23134fab0c4fab8e10d ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
9825c012fea60ca6666398ed4209f21f591588dc clk: sunxi-ng: v3s: Fix de clock definition
d8443b4a823bb5c2f346d3b5a5f2ea204a944638 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
436ba9d267efd53c82c5605b33a16bb2940183d5 scsi: core: Fix kernel doc for scsi_track_queue_full()
2a866cb8bcd1bc2a9993bcef7542d97abc58e63d scsi: elx: efct: Fix dma_unmap_sg() nents value
9e98b00a73b48f83e61d47d5c05294541e1f9c8b scsi: mvsas: Fix dma_unmap_sg() nents value
fd71791cefd3101729fecf9bdca59a2b8b20ae32 scsi: isci: Fix dma_unmap_sg() nents value
dceb7918a49ddcb4f7fe9367cd3fd9c380fe5e66 PCI: Fix driver_managed_dma check
ae20320eb01c5f8d6fd89af89e2869c9b6ab9fdf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d97e0e9daba9d61b9b7ba39a7f7cfc2d2f713fbc selftests/cgroup: fix cpu.max tests
a4fae061ceb94ec8362d97c8f946b8f7bc90fcaa ext4: fix inode use after free in ext4_end_io_rsv_work()
ee8becabba54ebd295c5380f200e89ac302ea257 ext4: Make sure BH_New bit is cleared in ->write_end handler
302a58bb956a6e9955abe7762684019439594cfb clk: at91: sam9x7: update pll clk ranges
aa464915f94605953c12375b6c4fc39b2dce89d8 hwrng: mtk - handle devm_pm_runtime_enable errors
948402be902bd51b84d80716a0739fc6f13293d4 crypto: keembay - Fix dma_unmap_sg() nents value
00c7cebdf270122bda8a857bc82f3e4e6baa0431 crypto: img-hash - Fix dma_unmap_sg() nents value
c720f739f5123c769097e240e7201ee7e2b4f684 crypto: qat - disable ZUC-256 capability for QAT GEN5
d40cd8c65aea4d797aaf86afc0b463e820395fac crypto: qat - fix virtual channel configuration for GEN6 devices
33671766d20f5583c3b69edf70dadd88dc3c5b16 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
a307d5ae153a3bba039a0833ae3ea8623106d9c6 cgroup: Add compatibility option for content of /proc/cgroups
b6d9619b8b87362495824ca87fc8ea5ceb08207d soundwire: stream: restore params when prepare ports fail
e413852cae016172246c31894c0fddda6ccee49f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
5c4b8d1090ea6210dde27ce9011ab4427d8757ba clk: imx95-blk-ctl: Fix synchronous abort
1ea1b96aee6e5e70ece4caa9b75a8ac23564b39b phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
9d4c78c39e74c357c71d709ad7fe451880515daa remoteproc: xlnx: Disable unsupported features
4a6e94519abd2e35342dabe33fc9954e7f7e0a6c fs/orangefs: Allow 2 more characters in do_c_string()
6b4524d6ca75bad8fa1b3309e956bf6f0fa9ea98 clk: thead: th1520-ap: Describe mux clocks with clk_mux
23338f7cb26823c9ce785ca3d852a3b298299fee tools subcmd: Tighten the filename size in check_if_command_finished
2042dfabc84dea814d992dfa03595c6f35504344 perf pmu: Switch FILENAME_MAX to NAME_MAX
8933630a37c9ece01d19a5df19c0d9f46633f00b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
41dd64aa81b12bf692d23e21e9276ae19004f277 dmaengine: nbpfaxi: Add missing check after DMA map
b2a3b4fff8a738d826492f4c72ec23e5499a1fb2 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
06d042be2a6f5aaae4034b2dd7792e06a8815053 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
b9d9de160561759f6b59d00a7c741823ae07bd9e ASoC: fsl_xcvr: get channel status data when PHY is not exists
8d2f2101261438f4af51753dbd3632310d86b4aa ASoC: fsl_xcvr: get channel status data with firmware exists
d9e347ec293ec77504c16ed602bf892c909717bb perf topdown: Use attribute to see an event is a topdown metic or slots
ebbb29dd2a441721a514c08bbd300ca00a88e9ed clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
fd4904200d127a8f49d705dbf25be0f3acec78c8 sh: Do not use hyphen in exported variable name
d3f0f243d2e6e8dc2201065a09e44c409b392e8e perf tools: Remove libtraceevent in .gitignore
ceae2c5f32901bbe94497924e7710d41c2f96088 clk: clocking-wizard: Fix the round rate handling for versal
f9f8580a81d97f07bb1ae6a313fe621d3802547d crypto: qat - fix DMA direction for compression on GEN2 devices
b39d64620e2f7d702af2d9cd5d660cd323b8c639 crypto: qat - fix seq_file position update in adf_ring_next()
cf1ff6c855adfc12b4ce68a65b416012feffeb9f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c6101a99a713baff6b50508e21fb75990903a2a8 smb: client: allow parsing zero-length AV pairs
30ea8a555901820e65088745ef3e4a0e5a8c2c81 drm/xe/configfs: Fix pci_dev reference leak
aadb0bc9c9e060c2d7488ed9ef803eca0980db77 jfs: fix metapage reference count leak in dbAllocCtl
be4ef4fd8d2b00c5e85e585ba51c080502c9b433 mtd: rawnand: atmel: Fix dma_mapping_error() address
bd1dff5536c4de1e83720bfa34a050dfd4a3ca52 mtd: rawnand: rockchip: Add missing check after DMA map
b8338c2d01c307b1f10fa5763363b1781b9b509d mtd: rawnand: atmel: set pmecc data setup time
ced0bc076d6e068d668aef04ef3f7bfac97015fa drm/xe/vf: Disable CSC support on VF
da42858b56dc345f22b776bfe011a3237af3c7e8 selftests: ALSA: fix memory leak in utimer test
a767b67eed43f436e1dfdac84d3042e8a901628d ALSA: usb: scarlett2: Fix missing NULL check
c2521db4241c87ab609455e8befd0aea4042d10d perf record: Cache build-ID of hit DSOs only
01a465d2d381a2b0cd410fb25477f792c8e1eeef bpf: Add cookie object to bpf maps
10bce91ebe84c84bec646e8cc87e3a3d70e5c0b0 bpf: Move bpf map owner out of common struct
289213e09a78b5916479c17ec56183baa6e942e1 bpf: Move cgroup iterator helpers to bpf.h
89bbfec960f8726810a46ad5b7ab782279d1191a bpf: Fix oob access in cgroup local storage
10258f3a68b1563d1c3a31fe6a1f87d6e3411b6b vdpa/mlx5: Fix needs_teardown flag calculation
2d70d0a07f683e25553d3c6b292374ba17b6e957 vhost-scsi: Fix log flooding with target does not exist errors
bf5a6d8bb0933a41a7b921f7aff3663940d5c6e4 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
c58d315c7c46e620d62661c51ec2651fd66d4fca vdpa/mlx5: Fix release of uninitialized resources on error path
f7e4f075d3d9d26bd16558840b2bb8f746a6b5a5 vdpa: Fix IDR memory leak in VDUSE module exit
366e9d9e59b3e09a82fd277d91207db54f430fb5 vhost: Reintroduce kthread API and add mode selection
f4addf8d9b9cd34cdefaa1bd0774e076836a9a76 bpf: Check flow_dissector ctx accesses are aligned
9a2d4eea5520cd5d1b6509482cbc570d88552931 bpf: Check netfilter ctx accesses are aligned
7299ea0f3f0dda2e45edc3ba1fc531cf53b70d37 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fb364a9de7c7ad54b0cdab2c50bd70d44a403699 apparmor: fix loop detection used in conflicting attachment resolution
71d3e8a95cd4b3b24f893402cbdea3565ad3bdac dm-flakey: Fix corrupt_bio_byte setup checks
75a3f2024e2e9837cd4740d814d304ef5c8de6dc uprobes: revert ref_ctr_offset in uprobe_unregister error path
b9f4be97a7b3b29fe9987c00eb77aa818649317d scripts: gdb: move MNT_* constants to gdb-parsed
c29e601b761fd492ae80bc6c69b674fb6d372420 squashfs: use folios in squashfs_bio_read_cached()
b3f4a106157e3ba99153feaf7c984deacc343b02 squashfs: fix incorrect argument to sizeof in kmalloc_array call
e0e207219cbf1e5d25cf7f32ce9ea0733265d496 apparmor: Fix unaligned memory accesses in KUnit test
36310bccba13641169f14502f807462269655835 i3c: fix module_i3c_i2c_driver() with I3C=n
59c88cf03201bf72214ddc5ab17376ce83700fdc i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
e89ec78c4348856d2c0bc03a5f2ccee954c1423d module: Restore the moduleparam prefix length check
bd6b3bb0ee03a774cb07280dbec56f7a286e88dd ucount: fix atomic_long_inc_below() argument type
8fde99b4563a4a97c6310dd2d29a291596f27764 rtc: ds1307: fix incorrect maximum clock rate handling
6483fb78ebf8f4db914ccb8986bc4ca784461847 rtc: hym8563: fix incorrect maximum clock rate handling
15c5fbaf5b98d2e2a45c1714bd2a6c6d74d0f2fa rtc: nct3018y: fix incorrect maximum clock rate handling
fd31364c2d39615ef6f5cae5c6073f88ba2f4d93 rtc: pcf85063: fix incorrect maximum clock rate handling
7adaae6db0929bdf5464f519e688332ded9cb830 rtc: pcf8563: fix incorrect maximum clock rate handling
4bf8fadd5940098825886318cdf46a2ee14e0f7e rtc: rv3028: fix incorrect maximum clock rate handling
3b08c1e18890613a39ea7a65c4a71388b2728743 f2fs: turn off one_time when forcibly set to foreground GC
1eefd86bda1d51e54dac5951fd84efd9351235a3 f2fs: fix bio memleak when committing super block
df3a62d159cb41172a7129028d2457b86ede2f8e f2fs: fix to avoid invalid wait context issue
4d545ec0ba5815db2e33ff8565e8d538b3025ff6 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8fd53460e68fead11d2ccd652d2ef0532e0fd2f3 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
71653add5c4c598f9b0ea7940915c90dd162a7ca f2fs: fix KMSAN uninit-value in extent_info usage
c673a9a0e622a610c7f6e50772cbd62e65e8d1f0 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
e60610157ae32c0448175737db46e9a976a0e8a3 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ca57e6e37b3d80bc67c34d7f1c74e5da39fe5cc5 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
bf1909b309630e7d85c9e92712a549fafa395daf f2fs: doc: fix wrong quota mount option description
c59c115b26db4337e18e60b066092240da3cc614 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0393aebad601236020fdda86444f94e7d5039b0d f2fs: fix to avoid panic in f2fs_evict_inode
05a5d247076589263d9e9c4532281bd43270014f f2fs: fix to avoid out-of-boundary access in devs.path
d992e5aad64527ff2962fbadf11953f120035a31 f2fs: vm_unmap_ram() may be called from an invalid context
8e831ee899012f2588f59ad515b4ba14df7e1dd5 f2fs: fix to update upper_p in __get_secs_required() correctly
af7e7c31254bdae93b759a63a85afaeaa76c65c4 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
332696058e27558b0eb0b1b94ec27d67c9234f7f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
2bdfab722af5df4d27942bbeedd6967600a6cd3d exfat: fdatasync flag should be same like generic_write_sync()
1fd523339f32c7cebdf6d75517c9061e8054fec0 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
4fce3f05245fde476f69c1f1d356ed533bf8c06e vfio: Fix unbalanced vfio_df_close call in no-iommu mode
36bee7e230837e547eb2b8424ad43ae953c36200 vfio: Prevent open_count decrement to negative
dca8206d39f65053e0b84b1270967b1dacc3a89d vfio/pds: Fix missing detach_ioas op
9ff124d563e599739c28f5e09410c053ab22dd16 vfio/pci: Separate SR-IOV VF dev_set
d3c59e0be805886ae6858e15685736c33a165f20 scsi: mpt3sas: Fix a fw_event memory leak
5c70de815913e7bfd26e5039b2eda2cd4a9bf039 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
c6ef91012864b0ad2477d489b27e005f4205425b scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b7acc305d8278c6dcb84a9a86e3e9d8f686da460 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
8c6133b6a388e1146e1cf5a6dee3d2ba362710d4 kconfig: qconf: fix ConfigList::updateListAllforAll()
24b8570f769c97cb34ad013772ea650e55be9ba7 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
349868ff3c199507e684b4186c995a6ea5775398 sched/psi: Fix psi_seq initialization
6eb7968480857a42aaa50eb5e6390e3f8b8e7c8d padata: Remove comment for reorder_work
53b1dca684bc530d2bf1b9b555cc5fd058c2cc41 PCI: pnv_php: Clean up allocated IRQs on unplug
ed13a986467aa0838efeb8dd5119e03cd7bf3f45 PCI: pnv_php: Work around switches with broken presence detection
75419dea6ab428b0971270309f032bab0b47674a powerpc/eeh: Export eeh_unfreeze_pe()
ce97c9b5494ca3649cf7587ec2c2e00237c8c12b powerpc/eeh: Make EEH driver device hotplug safe
52298d8b91f5168b8ba1abaeb1d34928dfc52dde PCI: pnv_php: Fix surprise plug detection and recovery
50e410a835a78bc27f5bb7b867f453f8ae6ba6b1 tools/power turbostat: regression fix: --show C1E%
427bd1e91d606c79c1510dbf952ac34ea4554c14 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7a6d1d3e6a23a0db58ee29e5e1a7b2e7c86be87d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
913c4fd0d0e0d9f5ef122eb8767f31d56aa2681e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2a50fc4efb8865f26617bb8b56a22bd0608de1b9 NFSv4.2: another fix for listxattr
ad37b9c90d51e8f1483d989172f1ca8f06efaa6f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c7f541e7ed9e093f0e48b89921468cdb896cefdc ARM: s3c/gpio: complete the conversion to new GPIO value setters
25b6bbbd9071792e174eebe5bd103f60a66018c0 md/md-cluster: handle REMOVE message earlier
3f0985a8e125c6e0c4691c25126107557f48b0de kcm: Fix splice support
8499f0e7defaeb788f053535abf629ad90a43af0 netpoll: prevent hanging NAPI when netcons gets enabled
0c2f619838592a727971eb786069df0eb136e032 phy: mscc: Fix parsing of unicast frames
3468a662c7a323a25e1c8d7b0ffaef23edad1ed7 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
7c5f0519686aa06ec82d13f948293bf43721caac net: mdio_bus: Use devm for getting reset GPIO
7097e7759c18ddc1167c727a03da775abc39db6c pptp: ensure minimal skb length in pptp_xmit()
759485e47df3d6f27eb0eeb8e7144a1726baf3f2 nvmet: initialize discovery subsys after debugfs is initialized
9b7fd0edae524e47ae36d7ac66353408607de97c s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
c2331e8412e2519dd8761578c712ec16c0b72047 s390/mm: Set high_memory at the end of the identity mapping
1abee0551e38b0b1659b8e6ddac2862a61100978 netlink: specs: ethtool: fix module EEPROM input/output arguments
13f33310f7ababd6e48a47b5861827d0d0948a32 block: Fix default IO priority if there is no IO context
d63f726ef89ba628b9a23da1bbe49b9614e830fa block: ensure discard_granularity is zero when discard is not supported
779410e0459023b2d7a96658690682d722e225d0 ASoC: tas2781: Fix the wrong step for TLV on tas2781
535070b831f0dd803720b38b151dd7a311624a6d spi: cs42l43: Property entry should be a null-terminated array
c25f7b28f1bafe2023d8d8d9b375bc9bb0afb33a net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
103305a06ac4ea831c8d557817282fd882df53d8 net/mlx5: Correctly set gso_segs when LRO is used
bf2c18c1e60868877e760579afd495d4a172a32e selftests: avoid using ifconfig
3d048b3ffc975f4ccd52c036cc4bbc244b35cd2d ipv6: reject malicious packets in ipv6_gso_segment()
e1c135c9e084f71d3bbe06c808a31f2eb26c2960 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
a44fc3b8698ed9f32549030a057729c2d73df951 net: drop UFO packets in udp_rcv_segment()
f74cf2dff0dcc2b0cc9f693e49a96e10fe0f26f9 net/sched: taprio: enforce minimum value for picos_per_byte
225271143159e5767b09b698972c2d5de4ff80a4 md: make rdev_addable usable for rcu mode
eb4fe4aa67c3e84042175b7988ed9835d80110ea sunrpc: fix client side handling of tls alerts
a8839249da60bb806b7f2edcba09737405534221 drm/xe/pf: Disable PF restart worker on device removal
3e6b1a4fc106edf17a472c8cf18368dfe81febba x86/irq: Plug vector setup race
9fe4a9f32725514406edb6c5afc8b1e10941c715 eth: fbnic: unlink NAPIs from queues on error to open
6a08b37824b944616eefc9a81be58d317331f828 ipa: fix compile-testing with qcom-mdt=m
d50c29746ad8f49968239cbf722e1989b00ba2e4 net: devmem: fix DMA direction on unmapping
eae7541e36692c841683f1787656098ddb7ca242 net: airoha: npu: Add missing MODULE_FIRMWARE macros
9b60282b5a48d199b0c9e27d1b87ca46b7ac5b7e benet: fix BUG when creating VFs
0c12cd04495ccbf5eb4384011961bdb47c61994f Revert "net: mdio_bus: Use devm for getting reset GPIO"
e2e95883d0a1c5c36adc8cc596313a5b6779e906 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
0537c25b1467d82e774bafbea15285d33a4109df s390/mm: Allocate page table with PAGE_SIZE granularity
b644cb6e93b86bd859df4f0dbd8daae8804f67c0 eth: fbnic: remove the debugging trick of super high page bias
3d4662d0f028ff69637c127b5f7644381367e65d eth: fbnic: Fix tx_dropped reporting
e7ee64cbdbb789df98eaa86a5595459a9e814794 eth: fbnic: Lock the tx_dropped update
f8349c3cd240ecbd9832e1baac6f199ebbd0e5ed NFS/localio: nfs_close_local_fh() fix check for file closed
7b4546ab250846462f097291882e7b4c4761a3ee NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
3c6fc9e318cc51594ae2af06d81e2c5c27c8eba6 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
77ccbbb4418fd5ef47dcd5780c4906532587db38 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
bb4c52a84e21959d494a934d721917af9454352b irqchip: Build IMX_MU_MSI only on ARM
9d2ecad5094bc2c66438e46919df1210f8fb8032 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
51d8d8d25e3dd3122c3f118c4a63eda2c89a0b29 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
133f0af9a68e17f74f80f7a4a76ebe0307b61824 s390/boot: Fix startup debugging log
12271cf023f93568b53a1512989fb6d8db7e48bd smb: server: remove separate empty_recvmsg_queue
4ab8e6ce86792c3027db699fa19731021b20732a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
499a6aac51ce952ed19d1124e2e73a3087801177 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4e7a76383c05cc3fdbe8db53744395323ace242b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
22118a8852c324e936f55fd07d6807d62f72226b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
cf2e9ddb9a8addaf7eca5d6dc5c166bac0f28076 smb: client: remove separate empty_packet_queue
9c008bb597fda0fff28059220992338e4390f2b5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
19904a1c707392549d0f8fa5b8df39e1f8df8370 smb: client: let recv_done() cleanup before notifying the callers.
43bd558e7df4562250acc5092077a1c4793db49f smb: client: let recv_done() avoid touching data_transfer after cleanup/move
fc93f941a19d62be4f55ba4a906b29630914a1a8 nvmet: exit debugfs after discovery subsystem exits
d54f98451ebcc555470178936cdd8c1d14beff8a pptp: fix pptp_xmit() error path
495e2ecc3ec30e4d39839ad9ff74033ac3d6df06 smb: client: return an error if rdma_connect does not return within 5 seconds
9ce2ebd2656f6b76c3e7edcbd9c260b005405176 tools/power turbostat: Fix bogus SysWatt for forked program
6186b3f8614384acaed9f57b8f7544bf3fc20678 tools/power turbostat: Fix DMR support
be2dc8748415d652810771fe7a2a0a32d0b815ed nfsd: don't set the ctime on delegated atime updates
228150a6648f8d23bc0694a14c59761fd6542fb6 nfsd: avoid ref leak in nfsd_open_local_fh()
6485b896e17bd3d2b1ea800b71e205bc303aa273 sunrpc: fix handling of server side tls alerts
9e118c6e0d1294b05f27f1f7ba80ba10f7b9e213 perf/core: Preserve AUX buffer allocation failure result
0bdf8ade3436f9ddecd2b6ede6971c80f92b9266 perf/core: Don't leak AUX buffer refcount on allocation failure
82af6540ca7e97ed0fa8cec0295d5e519a0b9445 perf/core: Exit early on perf_mmap() fail
065d3cdeb6791e066cdbbbf2de4f7487d78322e8 perf/core: Handle buffer mapping fail correctly in perf_mmap()
91971bf2c00bdb39c24a30f054bfb8fcf913ee69 perf/core: Prevent VMA split of buffer mappings
65b8c3c5df087cf132abb20a26623816a10dda0f selftests/perf_events: Add a mmap() correctness test

--===============5782372101524081736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14deca00b361-1ab0ea2d27d4.txt

a2772f4da3adbb3e1029e5cdec1a9d065b7d07de ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
d7ed46b6091d96dbe2f99d1d094a740710438b48 ethernet: intel: fix building with large NR_CPUS
03b83dcb9e98e38b274903cf00a5e4be3ba05b0b ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
8f1b49f385ad084c62b16e910d783de1bfca73f5 ASoC: Intel: fix SND_SOC_SOF dependencies
4ce445fe966342636d57f788602a622e8e4357ae ASoC: amd: yc: add DMI quirk for ASUS M6501RM
d6f3c3ec10258ba62e8394932ae51bc650124c5e audit,module: restore audit logging in load failure case
5a4f0619dc60bf861412b581d5bb3372ff158e2b fs_context: fix parameter name in infofc() macro
f4947b8a1ca912019f9ab7ce48fad0376fd9e83c fs/ntfs3: cancle set bad inode after removing name fails
063594038b99351c6905766a5c03c885f80d48c7 ublk: use vmalloc for ublk_device's __queues
1649cef083d6afe0c080f678499bcc0200473070 hfsplus: make splice write available again
2d7c3a69189860b66cf8b1a167479c2015e717e1 hfs: make splice write available again
cc39fbe5e0281dc8ab9f0b8df7f2cde80542bf32 hfsplus: remove mutex_lock check in hfsplus_free_extents
181227fc50efb6b6602772bce5a6a4124de4192e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
380a556909b8e5899cbd2d7ed45c730c1eea87df gfs2: No more self recovery
f898f77d631c71bf89731756cb4fda8ce569460d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
488748088d5691213c9a8a73598625fb7a01c8cc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
11396fc5343a6d87501080c7bfffe0e1934d549b ASoC: mediatek: use reserved memory or enable buffer pre-allocation
e18d82d5d3a7adce2933e9cf2d77d3a2324cd8a2 selftests: Fix errno checking in syscall_user_dispatch test
d84c00a8c21b3dca07453dfa3d897a824022a520 soc: qcom: QMI encoding/decoding for big endian
c97c6f7289178c199380d88b397db4f8d04fbf0b arm64: dts: qcom: sdm845: Expand IMEM region
1e4da521f4e2ed0384f0eebe855b34e00ea76ce7 arm64: dts: qcom: sc7180: Expand IMEM region
af31b480e0252125f62c3188e7e1c23b55dc19bc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
db534a8f2cd23b47cc4ca3f07738996dc49e0551 ARM: dts: vfxxx: Correctly use two tuples for timer address
e1db8abc924194d3e3c06660a72f92a585c86707 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a4ddc62021af6c27ee9e937505b2d7288e6bfedf usb: misc: apple-mfi-fastcharge: Make power supply names unique
49877a50a2e39b80e5bb37b3e5dc919cb0739da8 spi: stm32: Check for cfg availability in stm32_spi_probe
22a5b5f5b5f392f5491f529d81fa8299c83b6682 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3492e9633f6333a53572521cd337b6c801051442 vmci: Prevent the dispatching of uninitialized payloads
593ab8ac3165c2580f22910a115051859f49e8a8 pps: fix poll support
f219a72efca26f98387178a481bf3db59aa8b8d6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
430ae6b932a945dffc059c71f636694aa8e7ab81 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
14b4f8b0aa72f16f9ca619f147ac9bd29dacbdcd usb: early: xhci-dbc: Fix early_ioremap leak
1b8028eafc3420a63ac41e94b08e6f18fc51cb32 arm: dts: ti: omap: Fixup pinheader typo
b11f390356c30b8d851684fa56353f0980668d0d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a8d524ecb73423c9a5bacd25b1483d058a432894 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
993b03da9c48915ac657879b014ee10e2c9b255c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
233dde35898e1b2a7e23a0bc4b86b0957c5d5153 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0c44bd4860b05ba7c697148b643da915a7d9a6c0 PM / devfreq: Check governor before using governor->name
268d8393c5663d6ab68544d5d15f785dfcbdfdab cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6cd4d767163d1ab617d76612614a61057f9261df cpufreq: Initialize cpufreq-based frequency-invariance later
2c6602a560b204ea355a354eb46351b30d7a3e12 cpufreq: Init policy->rwsem before it may be possibly used
c9d7b99a541e4cdb9ec73216f1dbbe3d5c851bdc samples: mei: Fix building on musl libc
2ec89832ca20eef6fbfdc0eafd916aaaa87b4ad3 soc: qcom: pmic_glink: fix OF node leak
ddb0d265a59bfb1d0fadfefea34e8c85bd541ac6 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
238aadfeccf009a32c2e19515b333256358287f8 interconnect: qcom: sc8180x: specify num_nodes
d5d86a2ef59d7e36708957789d533bd2b6f677a7 staging: nvec: Fix incorrect null termination of battery manufacturer
1c01a390a91dad62620ebe196681581378132667 selftests/tracing: Fix false failure of subsystem event test
cbe13dec6604f62870f6460ed3459b4015781e2b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8234b858098fb8829a886f118d2c38dfad1a5878 bpf, sockmap: Fix psock incorrectly pointing to sk
95ccf6d3b211ca40292af6178f8dbb5b7f6dc78e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
21555d52b5666ff866a9e22a56ddf67ab5304940 selftests/bpf: fix signedness bug in redir_partial()
5d7b2a1b0ea732b8d9b523e38facf455f6cd630f net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c3df9d6d95e6413c56a920ae7f374de639c35436 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
d8071e241e444d5b48fc5099056a90893267ad8d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a3bacd31b2aeb6ae7e097b43ab34ce87f6e0600a caif: reduce stack size, again
5afb7cd243c8f349442768eeae918b44a4d33229 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
51d44d88eeb2e189ad94c702143f479c5d45f1f5 wifi: rtl818x: Kill URBs before clearing tx status queue
d2d704becbff8a947f1b1212bdd9cfcd82e08281 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1cdb8800307f61259ee8eedb054fc6251f6db256 iwlwifi: Add missing check for alloc_ordered_workqueue
cd5c189005f373c091e0270bc90259b3914524ef wifi: ath11k: clear initialized flag for deinit-ed srng lists
f7bedb6285a67cbf36713c0deab97de9ab2a09c0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
31ce93d494b44ab0ccbbde607e215ff2b5f6f212 net/mlx5: Check device memory pointer before usage
492f780c3f643a0d5865743871ade33ca0ca4ac5 net: dst: annotate data-races around dst->input
0d246ee41cde0a428a5f2fc0d486f507b22bfd77 net: dst: annotate data-races around dst->output
856c58d45d5bf22ea04c2b0f1f3b6a6e535b9724 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6c00b757f7d578bc01b7eb409fd909caffae69df drm/msm/dpu: Fill in min_prefill_lines for SC8180X
74475ebee72872548d7ed9db92bec189a60b4153 m68k: Don't unregister boot console needlessly
c74bfac792d9555ba5bc598b3e38e890aa056c3f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
02252f37e386ea6c4a4982ff786b26cf5c0489cf sched/psi: Optimize psi_group_change() cpu_clock() usage
0ac67ab6eb0ab21c39c1fb255fde78701aebc833 fbcon: Fix outdated registered_fb reference in comment
9db02e7ea5b0be9eda7ee9145684c68e7c7caef9 netfilter: nf_tables: Drop dead code from fill_*_info routines
2362fe9c5a863c6a0f82b4293a4c31790132b019 netfilter: nf_tables: adjust lockdep assertions handling
558fa1236df1935556e51bf2afa94dde3184b60e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b36a74f85c3fe05a242c6fb61d8921f9249c791c um: rtc: Avoid shadowing err in uml_rtc_start()
7b9dcbf62c8ed166de602a696c910a686830b42a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f9c386aab6028ca92ab6246e1e12a9596527ee19 net_sched: act_ctinfo: use atomic64_t for three counters
8f20992dc64065e9da865dbee31a4662f489f606 xen/gntdev: remove struct gntdev_copy_batch from stack
40a6d9b083297377c62d5027c0d57b5d479895ac tcp: call tcp_measure_rcv_mss() for ooo packets
5d2062ec28344b7ea7e2ee0cac0f24bca018acaa wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8b1bd8e29cc12a2bb8af4525b60c9f8207eb7ef4 mwl8k: Add missing check after DMA map
d60ee36c7ecb58c3a3c5614eec9f56fd88bd4942 iommu/amd: Fix geometry.aperture_end for V2 tables
e878c8532a1eae502b3a1103ce23f2c3cde52915 wifi: mac80211: reject TDLS operations when station is not associated
8fae9320b0b1243ffc6b3579e76051f82d966d06 wifi: plfxlc: Fix error handling in usb driver probe
9c9a3b882e21bb068c73b4535bc872e2509bda17 wifi: mac80211: Do not schedule stopped TXQs
cd741b04ceff4b7b517ca404e9a8c9dbfe1799fe wifi: mac80211: Don't call fq_flow_idx() for management frames
9c9110bf9625c1257e276eb4ae4a6381fa6b9f68 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8ba09ccd81acff5db154fa1a021cd8f9812079c3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b4e8fa1072e4d33affc39de6e0e0ec58e772726b wifi: ath12k: fix endianness handling while accessing wmi service bit
ec5d2da965f34ee7fb57035bcde7ae25eef72f02 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6212edd7f437bfe23dc06b6c1e56befce4b435a8 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2d82a24bb8356181c9626431349dfbaa2f0750c3 kcsan: test: Initialize dummy variable
d242073490d71dcacbe9baaf2f35a34bb8f95847 Bluetooth: hci_event: Mask data status from LE ext adv reports
ea60361d8c9a48761b62446ee37f0c783a7d9411 bpf: Disable migration in nf_hook_run_bpf().
c2ed84b6062cc3c1687b29b8c0057aea67affa7e tools/rv: Do not skip idle in trace
170fcb1f8452d1f11111d1aaecbb6ebee88bd80e can: peak_usb: fix USB FD devices potential malfunction
692939a9f1a102d69a85aa99380d7cb2cabc2ecd can: kvaser_pciefd: Store device channel index
36b4219f9685f1ddb5b15b2a82fe2285e9640de5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cff264acdc2cd42c89a8d7c01523c6df3de70adf netfilter: xt_nfacct: don't assume acct name is null-terminated
ca2f857b11d26dc0db7d14800b226934559b96a5 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
9489859ca5deda70da6952f51bc8b202eb69f4a5 net/mlx5e: Remove skb secpath if xfrm state is not found
6d176df50ec8b5461bc6958bbb6f375d3c3a11ca selftests: rtnetlink.sh: remove esp4_offload after test
a1ab70787492f203f5cf7b991aa0754997132985 vrf: Drop existing dst reference in vrf_ip6_input_dst
e373821f5d7254dce822a3d70efb897169cbcd29 ipv6: prevent infinite loop in rt6_nlmsg_size()
5ef0fb784e35916aeeef8550cd1b0cd8d59e99a1 ipv6: fix possible infinite loop in fib6_info_uses_dev()
9737bcecef7d0b5c041362ba7ea91effc70f4d15 ipv6: annotate data-races around rt->fib6_nsiblings
2ed1f422c820823e960ec1cece5f02fbb03ad757 bpf/preload: Don't select USERMODE_DRIVER
53fded5e9015b400c4802a90e17e04018071412b PCI: rockchip-host: Fix "Unexpected Completion" log message
1e584da5734a8042dfb56f9d760cd670e9fdea4a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
cb29987ad6a3b63a2ec8d1dc466c6ca4003609e1 crypto: qat - use unmanaged allocation for dc_data
b3a6a397029a2f9b71609bb662d18c750a57f4f6 crypto: marvell/cesa - Fix engine load inaccuracy
bc84987ddbe18a29fafb3ee35d756cb81433a913 mtd: fix possible integer overflow in erase_xfer()
55fb38a67cda2d3cdf6e5cacb817060a90bd4c93 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
61f11bcf8a6b4fa7bad69c252406622e1c99c45d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
ff5a53437df5e92b8815a1871d13563f68e3675e clk: xilinx: vcu: unregister pll_post only if registered correctly
93a3e90704b582c782a3a4d470a295b78678cb9d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
079464909cc11d5daaffe8f772963882a7197f48 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2d708c2fbe3bc386e6ff757cc0e2283b285559f4 crypto: arm/aes-neonbs - work around gcc-15 warning
9d55431afb10cdb2073f6c6be490fab48be7916b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9f57367ce7f86932223660f777f4a4be1c3363ac pinctrl: sunxi: Fix memory leak on krealloc failure
45f6dea124836f66b52f1f990b08cac9224a5a45 fanotify: sanitize handle_type values when reporting fid
e487247fddc4d7fec16b85dce8163e06cf2fadce clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
20e11eccc4bb952bb0c769998c2a38f5adf04ec7 Fix dma_unmap_sg() nents value
97d04d080060a08819f4d13870181a75722b778f perf tools: Fix use-after-free in help_unknown_cmd()
2ec0878751cfefb71f16dd22b73d7b13fecc5091 perf dso: Add missed dso__put to dso__load_kcore
c1b37c46299b51edbf342f15f42f771b7183c06a perf sched: Free thread->priv using priv_destructor
daeef873c9c2b9eaa31f9afabefbf8dd65a14c5f perf sched: Fix memory leaks for evsel->priv in timehist
76d55998a0728fcc599f57b67b598bd555929d00 perf sched: Fix memory leaks in 'perf sched latency'
c1ab39234747c7584c3d33cd419823d993fc1e88 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
f1e996830526ff5074dd19172db48d4a20ea33f6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
db18e6cdd37f1674b84a76e1afaf9ef75120d703 RDMA/hns: Fix -Wframe-larger-than issue
00f658eb9106348c54124812faad2924a2f715c3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2340eb4c994eaff49fcab8d7a146a5d2d1cb9a22 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7178844ac1d2ff11ef4fd2b3a3ba1d9e1dad54f8 pinmux: fix race causing mux_owner NULL with active mux_usecount
fe52c53fbddef9c961541144c0b523bb2b3bca2d perf tests bp_account: Fix leaked file descriptor
e04866f2d254d0e8632ea1fee194746323baa24f clk: sunxi-ng: v3s: Fix de clock definition
2b7fd100ae440a6a8c7540fd775e75c4e50c19fa scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7d13e2c842bd1d27259d0e7384a29cb4394a73f1 scsi: elx: efct: Fix dma_unmap_sg() nents value
fef2d5ea9cfe9fcecfd3fe2fd21cbb6ecc392d15 scsi: mvsas: Fix dma_unmap_sg() nents value
f87b5571ba2b15676604740e45ccfa241f4ba191 scsi: isci: Fix dma_unmap_sg() nents value
4216d0422547a2487493b7ef604482992b4ce20d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1874b6a3f4b23e277a153611b7b5982c88ee3586 hwrng: mtk - handle devm_pm_runtime_enable errors
9d62cbccf02ada62c16be452669304f8d1cd9e25 crypto: keembay - Fix dma_unmap_sg() nents value
276f685dd2afe355afd3da8ed94051343aef92b2 crypto: img-hash - Fix dma_unmap_sg() nents value
ee2a66254f1972324ab88f5040c519e667e6ad7d soundwire: stream: restore params when prepare ports fail
fed1d3a489b58569ec414b6097a4f93bc43a5e39 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8facba01be26eb8c2fe4d7358d53e4582ed1da72 fs/orangefs: Allow 2 more characters in do_c_string()
e30c330de9f1034dab68307bc6144ccfa2e58aa3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9159fec4e3bd77b33de79f3a1f93ab33321f0288 dmaengine: nbpfaxi: Add missing check after DMA map
34ff3ff573b6c00613eeaf8ff720eb3ea310d4b5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7675c00450f624f90ee73281e6769f048b386779 sh: Do not use hyphen in exported variable name
93395a2bd5668e762fe2e53a96b248555a9d8cac perf tools: Remove libtraceevent in .gitignore
2550cb363e1dc3f602541d1fe9bd4eaef9c61d10 crypto: qat - fix DMA direction for compression on GEN2 devices
902cf69ba12f0d6ca5e19a20d62d983727077631 crypto: qat - fix seq_file position update in adf_ring_next()
96ab393200a20b256576856ef84e1d58b7244612 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
197220fdf148d1e8b070bc03e3cb4b43eed4eaf4 jfs: fix metapage reference count leak in dbAllocCtl
25a3431114f2e4cc4e2f7c028e09e45ea6f50c13 mtd: rawnand: atmel: Fix dma_mapping_error() address
ec9fba1f2ccda60b83b8c5fff1be07c53faa944a mtd: rawnand: rockchip: Add missing check after DMA map
8f33023d0805a5f067ce637944461f6083aa8322 mtd: rawnand: atmel: set pmecc data setup time
e024ff578e017952e26e82cfa1c01e85d3a3dc72 vhost-scsi: Fix log flooding with target does not exist errors
b457f744323f4836f66cda71cac90ea48c700808 bpf: Check flow_dissector ctx accesses are aligned
fb3ebbdcaf7a73f38b5dce1dabc84d285d57f8df bpf: Check netfilter ctx accesses are aligned
fc42f364544b8f8d1349463218e0c8664c48b84a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f87bd5b010aa72ec93de603ee23b609c2b3f9eb0 apparmor: fix loop detection used in conflicting attachment resolution
8f4f01ce72cd9b65591a862bf957441a256162c1 module: Restore the moduleparam prefix length check
9b875b3e61d1cfc1408dc5605335123a5d856526 ucount: fix atomic_long_inc_below() argument type
65a79ed62ca7f0223c8f664b5a6af3d6f85229db rtc: ds1307: fix incorrect maximum clock rate handling
1b295125100a3b208599a99efa99894d7a861254 rtc: hym8563: fix incorrect maximum clock rate handling
f68d099723c0c256b6b74b66e4e0699a569067d6 rtc: nct3018y: fix incorrect maximum clock rate handling
9857384ec468b74776ad75133bd068f8b37e3d72 rtc: pcf85063: fix incorrect maximum clock rate handling
fea60bf08e68be4ea3c6146d1efea9d6a1c7a58d rtc: pcf8563: fix incorrect maximum clock rate handling
e43446a1a6da5c00d5f590694e226ae2293e8e4d rtc: rv3028: fix incorrect maximum clock rate handling
ada7abf60cb8b9c1150e2bcbd77f08637fbaf64e f2fs: fix KMSAN uninit-value in extent_info usage
2462d77c7c538fb5ecf9fa7ccdd421deb6f960c5 f2fs: doc: fix wrong quota mount option description
8fb636b6c314280e9e90eae5bb213ace548ac9bb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
034f3815361b0b038c0820468d845b96c149113c f2fs: fix to avoid panic in f2fs_evict_inode
d637df5aac30d46307a80875ca90de6766db30b5 f2fs: fix to avoid out-of-boundary access in devs.path
28965803329456a42c2d2f7e72954a6ccf2121f4 f2fs: vm_unmap_ram() may be called from an invalid context
b7a5625a594c82edf34ec97d450ced46945d92ff f2fs: fix to update upper_p in __get_secs_required() correctly
d7e6eb39ac2c6cecb87eb92494691f148bfadd41 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
d5b00fa5a3da7c22188d9d8908b8ab7f2a2e51a6 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
39afb44f52336a938e33e36d8e90747fc5d9a4ce vfio: Fix unbalanced vfio_df_close call in no-iommu mode
0dccb933d0d5bb95886eb689f825191a9f97a080 vfio: Prevent open_count decrement to negative
ebdf21423f6529e4690b9e19796052f2c195a8e0 vfio/pds: Fix missing detach_ioas op
232cbe569f9391b959eff05f63ed0e6a7d9ddbf0 vfio/pci: Separate SR-IOV VF dev_set
9236f9a04407d68145dbe537ae996cf69f3a4b02 scsi: mpt3sas: Fix a fw_event memory leak
3fd4cfe92b67bf0b0446f3769160fff229e13217 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
2f9434d74c33157d166213932f9732ad4e72eef2 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c78612347f863cf853e539ec3302b8a723f8a707 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
776f9f65e0049fc23a01de915b77b0dec0acc775 kconfig: qconf: fix ConfigList::updateListAllforAll()
8ce5b1ea5bfd6922e87dbb9c0832eaa9fb35e031 sched/psi: Fix psi_seq initialization
9fc6e3146b98390bf808c47ca694a63bb5593120 PCI: pnv_php: Clean up allocated IRQs on unplug
c6d21d1719714a6b6ece5d052734b56b01a69f10 PCI: pnv_php: Work around switches with broken presence detection
a2d935938daec3bbfe8ab7498fad5b9b37968d3c powerpc/eeh: Export eeh_unfreeze_pe()
6c7015c230f46c94ad03edf714d5c302a6cdbb5f powerpc/eeh: Make EEH driver device hotplug safe
a58f4e1799ffa69811e61fa19cb6a8ca0be36cc8 PCI: pnv_php: Fix surprise plug detection and recovery
752a09d9e9b8bf656aecd9306b0dd7f3c498256d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
82fd648e6768435332c4ac3525ed93711797ba6c sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
2af66038a5c4bfb74306cce7fa080b26b557b763 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
6ae230e641af2fc74aac0720b9d78fdf442dd03e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e4dd3b61ce458214c7250e7f0ebf10839651f36f NFSv4.2: another fix for listxattr
28d0db083e2ef486b30ee0cbcef52b4d46f6eb64 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f105d3e00311e0aab785dd538066d9c06142b5e8 md/md-cluster: handle REMOVE message earlier
d7848bb37d0006349da4d21e44f5c26494f33571 netpoll: prevent hanging NAPI when netcons gets enabled
e3832a73f3bb26b16d9d9b54ae476f84c73eda4b phy: mscc: Fix parsing of unicast frames
834c5d99ee02611d50d53fc3132d2e79c3f6e33b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
35f4f782ada8031fff5890d7ed9ec992910cc736 pptp: ensure minimal skb length in pptp_xmit()
42b5d69733ad8dc9cfe605dcb4adae4d26a8d3d1 netlink: specs: ethtool: fix module EEPROM input/output arguments
6af72ec8df9918865fef08ecfd708fdb04c152a5 net/mlx5: Correctly set gso_segs when LRO is used
18c60a915d0aa19198e573d59a6863c1c6f8a36d ipv6: reject malicious packets in ipv6_gso_segment()
afec26e642a72144d54cddba29243de380240e2c net: drop UFO packets in udp_rcv_segment()
a3b6e0dbf56716da9a11b73fdcf1c848e36e7a21 net/sched: taprio: enforce minimum value for picos_per_byte
74a0a92753bac4327ee9bc40738f4f61d1833c8c sunrpc: fix client side handling of tls alerts
e5feec37d34efeca5f9f79caa1be31c33f438a7f benet: fix BUG when creating VFs
bc0d44b3750bb5de0ed8809512fff04b3947a609 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
5464b109aab06a02ec763d0d23378320c8b70b49 irqchip: Build IMX_MU_MSI only on ARM
3c8a19139c185d496e18c20fa85b708be0cf682e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bf02c5e06023a01b84b7d5f4529cdd563ba9712d smb: server: remove separate empty_recvmsg_queue
0f25df0e3864b121685d70e565ac2a3b9b6a29bf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b11382f5041d583c20883771e31c88252f14ed93 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e4341fb4852b5378fc4538fe3adf10095d984a4f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
25c1253cb2aefdc1644f7a8a1b5a931826639494 smb: client: Use min() macro
bffe184925db110c98f9da09129ebefb2a0201fc smb: client: Correct typos in multiple comments across various files
d0e36f0d3ab142225d52122c6b15a41520cf32c7 smb: smbdirect: add smbdirect_socket.h
8b7b4f0ee6f416a810b867ebb1f75b734f0cf54e smb: client: make use of common smbdirect_socket
82f80a56e4cfd526659cbdac2f5d6ae8dd179221 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
28859dedc532add4378e0d17cda44622c00c7ec5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7620caa8d7055e5733e8fb641d8b3d681162a7b3 smb: client: let recv_done() cleanup before notifying the callers.
02885cc72a5ea23cb53fbbb775176f275684b844 pptp: fix pptp_xmit() error path
65fd413a475e597be0a6e0b53d726a124add8a8b smb: client: return an error if rdma_connect does not return within 5 seconds
2a9a4afda97077bb7636372be6dd3a205953e8da sunrpc: fix handling of server side tls alerts
9b0a458a486ff54c601b94ad91f303fec7f5f457 perf/core: Don't leak AUX buffer refcount on allocation failure
c4de5afa63d6f163620fc7a8d410b53ee0e45352 perf/core: Exit early on perf_mmap() fail
0d63cc314ffe6be090d62de2451d6c203450e5c9 perf/core: Prevent VMA split of buffer mappings
1ab0ea2d27d437184313b6873c5d876684cc57c0 selftests/perf_events: Add a mmap() correctness test

--===============5782372101524081736==--
