Content-Type: multipart/mixed; boundary="===============3588567388464810943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 05:19:08 -0000
Message-Id: <175575354896.1455178.16880655047116934001@gitolite.kernel.org>

--===============3588567388464810943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 44135b2242dcd104b3bb99f6a48803ba013c1424
    new: 4d9ab90fbfa8338f9d5a920e423fc43462491d24
    log: revlist-44135b2242dc-4d9ab90fbfa8.txt
  - ref: refs/heads/queue/5.15
    old: 4fcc85da399f55ecf9013285c0ef2a1bc5af3811
    new: 5a1b04b96f3ced0765685ff4c90e2896113a030c
    log: revlist-4fcc85da399f-5a1b04b96f3c.txt
  - ref: refs/heads/queue/5.4
    old: 2467c2b6f883b8a122ea4a21fcd5d763bd78ab77
    new: d3c9321080bbacfbeacf797f3f586e10b54ec574
    log: revlist-2467c2b6f883-d3c9321080bb.txt
  - ref: refs/heads/queue/6.1
    old: ae64c46a3dc34fbafeca135933f211055995de80
    new: 3ea19f0aac0f4306d3ccb695646a8c36beed363e
    log: revlist-ae64c46a3dc3-3ea19f0aac0f.txt
  - ref: refs/heads/queue/6.6
    old: 78871a10c43fa2e10f364b5949a807236d05ba0c
    new: 4414990114717b41674a9f882d8c4a463e73e60a
    log: revlist-78871a10c43f-441499011471.txt

--===============3588567388464810943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44135b2242dc-4d9ab90fbfa8.txt

d2bd4dcdc9dc7dd023cdced1c2c460fc687137e4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
7d40fbd97ed0fe8c19967e84e31c5a3e8cfba27d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
606e1655b913a1fb7d5aea85ffe1b78c9b3e0c14 USB: serial: option: add Foxconn T99W640
fab2fbb4ebaf6f33e50bff0864c189fd0ba751c4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8d1ca1e83541529bbf75b8090d25aa73a592287e usb: gadget: configfs: Fix OOB read on empty string write
2d130d34ba056d95e97eb41e638e5cf19da6c67b i2c: stm32: fix the device used for the DMA map
81b3507dc985f381e386bafe575273289acbc383 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d155b1f70b0cac24075b2f7d3029c6855aea3b36 Input: xpad - set correct controller type for Acer NGR200
975dd9bac313887c92d3890f9d548e4406fb4237 pch_uart: Fix dma_sync_sg_for_device() nents value
03325ad3b17b879ffc580cc1870391cb1898a72d HID: core: ensure the allocated report buffer can contain the reserved report ID
96950e998eedc475b375b7f672738409889cb17a HID: core: ensure __hid_request reserves the report ID as the first byte
bdc1b7b9d232c6434fc70eb49a821d0ae640d821 HID: core: do not bypass hid_hw_raw_request
53b85a462f35842cefb8e7385dc188ba01323dec phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0a380f86458feadf3386dfa17830613ac0e66c07 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
c5279322c3289d48a895368cf7a636b14bea1d4d af_packet: fix soft lockup issue caused by tpacket_snd()
b368bc8d7cdaea643ee1f07898756058987c35b6 dmaengine: nbpfaxi: Fix memory corruption in probe()
1c62505babbd90264ff0a94259d99baec331ca39 isofs: Verify inode mode when loading from disk
441e5ab7cae5c1881118e337f6b3a37247b7e9c9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
14a5489e9b3ac11ebed47cc3e5c24fb510f3475c mmc: bcm2835: Fix dma_unmap_sg() nents value
f6c01ec317adfe86894893d494f6889c5b993585 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3c0ec62412500e7402a4ef23ba275a918625c788 mmc: sdhci_am654: Workaround for Errata i2312
10aca3437e1130836cf14feb1fef615ad458dd65 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fdaa6c878ab0d802fb5da2b42aad61792825cb83 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
911359e14d4e111af25e471751518cab0fef03fe iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fde3f67b4d531e870db5cd748d7ac9bbf1dbe1e1 iio: adc: max1363: Reorder mode_list[] entries
f4902b160ac0591f6f364b0681992e05bbae7a84 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
75c525d3cacf50498b2e0cdd457a9a92cbdf4608 comedi: pcl812: Fix bit shift out of bounds
58f4aa0110d70acd52d1590cd7ee50035c40094a comedi: aio_iiro_16: Fix bit shift out of bounds
d77d440e9917c5770cba2ae929f330a917ddcae7 comedi: das16m1: Fix bit shift out of bounds
f0c7e0ea5bebe46d14902ba1585b1a4febdb7f4e comedi: das6402: Fix bit shift out of bounds
decd866dc3467cc25d8d769b299564ec3d605a87 comedi: Fix some signed shift left operations
6c92a2a4ac75d345c2dae8c3f868a08337d9a82b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
650e7b564d1d4b35b5e0d1c60188d023c3394c6d comedi: Fix initialization of data for instructions that write to subdevice
2eda6ebc46a930dc337b2e48e62a8d3790ba7dcc net: emaclite: Fix missing pointer increment in aligned_read()
260160df6e12ab9c33750dc2534893c345a01772 net/sched: sch_qfq: Fix race condition on qfq_aggregate
ffa09f728624656df20dfe03f050c66969183c61 rpl: Fix use-after-free in rpl_do_srh_inline().
bc191a621a70dc212b12ee97599f54ae72f9b6b1 hwmon: (corsair-cpro) Validate the size of the received input buffer
3188221d26631b95e5da2bb77a99c8455d63d676 usb: net: sierra: check for no status endpoint
c814704ce38b1286a39b729812224a810843874c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7358042bb09c3d12c8124b0e2272162580262948 Bluetooth: SMP: If an unallowed command is received consider it a failure
83dbeead092423a3adb953d8991161786949d995 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8afd4ac5af4b864cc5f7d2bcdeeb40839fad01cd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
861c94c3f63d712c9d49a1de3949d57a7c9b0c31 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6c6c162dc29038e93cc92eac167bafb335271eaf net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ed2d06b96dac03bc31732a6d99888b2be9d4fc35 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3c5383d91a4a4e9a333d6ce420336ee13b32876c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
60a302bdc3f88981b09971ad0ce3adac9c30823b usb: hub: Fix flushing of delayed work used for post resume purposes
e15351b94ba785cd73c32e51adbe1a294b232374 usb: musb: Add and use inline functions musb_{get,set}_state
bbe0431a453b3ebe26a399e0812228f7fbb9d380 usb: musb: fix gadget state on disconnect
0eb585a3e1288b637100b8a7165dd4d8da2fbbd7 usb: dwc3: qcom: Don't leave BCR asserted
9a32029740ac22939583ee506114009baef14ed5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c569da06e8759397cbed3e969406f2a994e43923 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0c7ab57205aed8cbf4f05bcba732c976fa2b2265 virtio-net: ensure the received length does not exceed allocated size
69e1f06da76402e10e8e6417c0e5db00afad986a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f7e671627668d1fc331ca0de882402a7a5791aba regulator: core: fix NULL dereference on unbind due to stale coupling data
5ac9b3a3705dd3fbff8ffe05c77d4f70bd4cb4f0 RDMA/core: Rate limit GID cache warning messages
7b84b64d183a091b0d83da10b4f55c0950c830a0 i40e: Add rx_missed_errors for buffer exhaustion
73ca5f0d11c325a042f0f55ef3696a1dc664bc3d i40e: report VF tx_dropped with tx_errors instead of tx_discards
6263fc0b0e8ea4522b5cb8a7138a651e410980e0 net: appletalk: fix kerneldoc warnings
771b9428f688f66e31e748ef579b625ca66f2e6c net: appletalk: Fix use-after-free in AARP proxy probe
cecb1c566d59e4df35b3e4f37f02b968d4c538d4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a77ade275a855126d0cc842195829d55790bd87a net: hns3: refine the struct hane3_tc_info
7f3741817266a4c4dcaa8c8ca55abab1d22d6436 net: hns3: fixed vf get max channels bug
2f1808d1a2609686007e62be5867681f327694de i2c: qup: jump out of the loop in case of timeout
e8497d100d1e571e9611307b9180f9363b992d26 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7b1b17991e178ed806b0add491df5e5d5cf0527d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
acd993d8110de25b98cda962379bd27a4ad8a651 e1000e: ignore uninitialized checksum word on tgp
7daebf070a26bccd228da2ff5d69b1b67c18d6bf gve: Fix stuck TX queue for DQ queue format
7a10199e4e29d002fb2f2923d0f87ef4eddf0381 nilfs2: reject invalid file types when reading inodes
7bfaf139429d6b89db3e07b3f981cc7a8b50013a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
409f4afb600a504b26a9448e43136e9e8183498a comedi: comedi_test: Fix possible deletion of uninitialized timers
a00b9cdf7d0a74210a072eb78196dd7b42bcc354 ALSA: hda: Add missing NVIDIA HDA codec IDs
09047f9f2c762e37f15faa211069bbb567b6504b usb: chipidea: add USB PHY event
ae66c3f0bd01d0a40fa2debb6458962e0bc377e9 usb: phy: mxs: disconnect line when USB charger is attached
390c7181cd953b5c7a5de102d2cf7e570e656bdb ethernet: intel: fix building with large NR_CPUS
8f9b9fa0e333133f3987f4fc7626a9989c920c9d ASoC: Intel: fix SND_SOC_SOF dependencies
5c07e90e83316515bae8c215dc0d03ea218ef849 fs_context: fix parameter name in infofc() macro
f626ccadab0e5821f3410c86f06fd6018bf80b0b hfsplus: remove mutex_lock check in hfsplus_free_extents
b71da7594169fd718f8a67b8a67c81e41cb04307 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d1aa7732f68585189042b6e99198740cdaef8027 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
467fe455a4e4e1700f64c9db01906405310b318c ARM: dts: vfxxx: Correctly use two tuples for timer address
6e130fd8c31c34281889e98fb23d4131956467e9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
29b8f540625903522e9995d38970b073b659272c vmci: Prevent the dispatching of uninitialized payloads
53ddd9817dd6c91ab414af4af2edf726778c38c4 pps: fix poll support
205ae11148935f419d74798fe679a4352b119423 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a6741b0554e38bed7280acd64aab8d9610da69e3 usb: early: xhci-dbc: Fix early_ioremap leak
fc5ed4e4b09b6bdea71af871361edc361f69fa1c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ee5239014b4888c411d5c9256197043e8551976e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
69064bc64f05be4faa7a5f79cc0428577264380c cpufreq: Initialize cpufreq-based frequency-invariance later
7a475f8c940c4b140a5dfb0b28f83a54905783aa cpufreq: Init policy->rwsem before it may be possibly used
60ae0151ba8fbb85d8af47a90fabe6d819c04be8 samples: mei: Fix building on musl libc
9212026a07d0dd37dc9920da97d96f9ebb5467bf staging: nvec: Fix incorrect null termination of battery manufacturer
1d929ae9ae115be3cbec2eba170a8ff443ed2fe8 selftests/tracing: Fix false failure of subsystem event test
1f8e3595249083172d444e493617444c84b77e6b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5ee139bed02d771c2578c84cdb6b794834635f19 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6636924cdb4df9d66578723c170a4b7b629201e4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3c0034b7ffec999f11b58e3a291664aecede280e caif: reduce stack size, again
135a9a0207ec92616748a775bc923c6f4e89406b wifi: rtl818x: Kill URBs before clearing tx status queue
cf9a2dfdf8f9f7a162f0653021f1f159b81cdb32 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ec0e453bcf10c31fdb4a280e18a4b344be438077 iwlwifi: Add missing check for alloc_ordered_workqueue
a37e6bf0baa4b88e238e3a3b7b59461ff1252680 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7f138d2d0c3a6134daef1f9a65df2d3f442bbd43 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
257af28ea0771e7e50103137e9f17f02a9b59eb9 m68k: Don't unregister boot console needlessly
47e24115f1acbdb9a15ff3dace83106bc5ed384c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8bbbb0ae10a9de20eacc33a43ea28a10b6f845a2 netfilter: nf_tables: adjust lockdep assertions handling
fe88caf47f79083002da3cc83c9495006983c0b2 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6535f8b13c1cf3a4747e33a77f5c78edad9688a7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
922c258caa8f2a874a98a8988b8d4f689a097c6b net_sched: act_ctinfo: use atomic64_t for three counters
9b3dc5ea4d9d4f1aa617dbdcdd5fe46a442f1ac0 xen/gntdev: remove struct gntdev_copy_batch from stack
f1e74fbb8acb3261ad0464aca88de1242086ebdd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
567397140849139da6514166990f6567bdb0af64 mwl8k: Add missing check after DMA map
4942c4957f67ab8db217a03c04a63d470b151abb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c1a7cd0d82dc8b3de1510589e9fa42868c2a2307 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8b735cb709518ef45e849c50331b77a41389b652 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2da41f5385c685f24d115a35e70061e909f74ff9 can: kvaser_pciefd: Store device channel index
96cca24ac5e974d23a0c40fbb9a2e15cd376d8b6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ab77928955bf6caec8d898966f17fe343f509f78 netfilter: xt_nfacct: don't assume acct name is null-terminated
8b6adfd107c3da1031dc556b8f830b89a6ddc6d0 selftests: rtnetlink.sh: remove esp4_offload after test
adf3af6521fda7678a410fef9f298a01ad5e2972 vrf: Drop existing dst reference in vrf_ip6_input_dst
361699bb3cddb82ee1f67dffe55171aea5be5ce1 PCI: rockchip-host: Fix "Unexpected Completion" log message
573a8902c3b0f759277bea3953f26c489d0eb1db crypto: marvell/cesa - Fix engine load inaccuracy
d6e94d5f34133075955bf237d83b44543f161f90 mtd: fix possible integer overflow in erase_xfer()
fe3eed591579592f3a93132a9e6b779cf493a98e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d4bcb27320f6df886733fda5b1fb918c12ae1149 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0b9246fd459444c436094c3b5066a09a2d904689 pinctrl: sunxi: Fix memory leak on krealloc failure
6c20af8972dd45e2a7c744108e1bdbe47a728402 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d0cd6053c5e19a0ad469dd52bfdefda7a1bd1703 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
297e58f709277466d5e4f82fcbf6af051a02bbec perf tests bp_account: Fix leaked file descriptor
af69b9e0e3ee45c024670f3d5bc3e339864c6135 clk: sunxi-ng: v3s: Fix de clock definition
67c684a0988c4914268b37ac1c351d5b25cbef43 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b7608d44301030e93bdcd732767808f743926e94 scsi: mvsas: Fix dma_unmap_sg() nents value
55cced511a2f5f36a0d92dbbbda83008c7709243 scsi: isci: Fix dma_unmap_sg() nents value
f78e9fe166e8b46209f81b3c722e600ca9fc2ab6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5ee8ecfe1e484ffef30c28dda9d48efea099dcbe hwrng: mtk - handle devm_pm_runtime_enable errors
26e8cf489f5a468191f3ff1ba77758398a66d728 crypto: img-hash - Fix dma_unmap_sg() nents value
7e621dbf8573b5fa551637cbcfc20ab76444cc6f soundwire: stream: restore params when prepare ports fail
930fcc3015cc2c2f74d1cd068c03a63862d78975 fs/orangefs: Allow 2 more characters in do_c_string()
e808210c9c06252d503b422addbbd82e7540e8f4 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
57077968183288eb08dc4b7912c2c5d52793247b dmaengine: nbpfaxi: Add missing check after DMA map
f0d5291cf49f2c4e0cbdd2604e8f6c288fb91483 sh: Do not use hyphen in exported variable name
61ee22811a3169c7d022dacb93a20ce5efff0757 crypto: qat - fix seq_file position update in adf_ring_next()
8add3fb93539b4ea56b7936fcb17ade25b79ff4e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b2f32eaa4f8d01e41030039772711ba33dfabe51 jfs: fix metapage reference count leak in dbAllocCtl
29d790ec7bd2f2df9029e7d470971aa039bf3c27 mtd: rawnand: atmel: Fix dma_mapping_error() address
a00ee50fa8489beae32411debf717ac367f3f4c1 mtd: rawnand: atmel: set pmecc data setup time
76efb14bda0aba3cb52ecd635e2e3e8ea4254def vhost-scsi: Fix log flooding with target does not exist errors
a023b15db9633bb8ac1111455eaf49e5cdd2b880 bpf: Check flow_dissector ctx accesses are aligned
fdfb75eff9c231a22528ee9c0a6955895ae23b85 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4869f55e331c563c20c3083bec08f16599a40e6a apparmor: Fix unaligned memory accesses in KUnit test
e23033f2b49fe26a43bdd20b2220b1cca43f6812 module: Restore the moduleparam prefix length check
1b186f339f24cb67f9f29d9a8b8f1bff8c4cf641 rtc: ds1307: fix incorrect maximum clock rate handling
15a4e7d7f25210aa6fef8d93e6951c7197369e79 rtc: hym8563: fix incorrect maximum clock rate handling
f4e97608dea0c960d0e1e6182aa043ccb1014f8b rtc: pcf85063: fix incorrect maximum clock rate handling
818186db270ebfac0e06dd80ad19c585710dd912 rtc: pcf8563: fix incorrect maximum clock rate handling
da30a94f0fe8f10cced35bd85d14c885c9a62672 rtc: rv3028: fix incorrect maximum clock rate handling
32d01ee0f0a322ab4c6b4272cbb2893275cf432f f2fs: doc: fix wrong quota mount option description
1d9b7e4ed4ee89656fee5541ba2ed7d0438b9673 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8c14bb177cc069ad4320831136aadfdcf1c5f8f4 f2fs: fix to avoid panic in f2fs_evict_inode
e26ae42efeb63346f4245f75ec5c32d4b106f602 f2fs: fix to avoid out-of-boundary access in devs.path
2f41cf8990200c908d737b0c3807c910a08a9d38 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
23d658c101670f302e7cdf3a26a279f0051c276a kconfig: qconf: fix ConfigList::updateListAllforAll()
4c0cfb6a903c1a04797b89b47a054c041bc2de7a PCI: pnv_php: Clean up allocated IRQs on unplug
658411f6ff966da40e6ddfaacfba17ad8f532ee3 PCI: pnv_php: Work around switches with broken presence detection
34d2a1c2b61fbbbaeb3e08f9b1d7791edc9dd027 powerpc/eeh: Export eeh_unfreeze_pe()
f512e4f631d8ca5af08ef13fada1e77a7e22a230 powerpc/eeh: Rely on dev->link_active_reporting
c53df1d653d8befa6d7e8714139337670e2b6dad powerpc/eeh: Make EEH driver device hotplug safe
a4288f7d138a4f7d10df4e7fc04dd25307d27565 PCI: pnv_php: Fix surprise plug detection and recovery
d3951b47cc04a19e5ee4f1816d1b98422bcf1c09 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8b2b003882e0d18b2d314e079ed741e6d5597086 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
7165fd95a5b459f20eef067bbcd8967001b5b980 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d289cb3c4ba6e1603b8ebaa778b0b9abaed29a5b NFSv4.2: another fix for listxattr
b76a3a32168fc5a1366241b785c027fc2f4ad253 mm: extract might_alloc() debug check
3089de263f557329f2a17a33f8a2b8a8e86443e9 XArray: Add calls to might_alloc()
93c1ef96cf1f1ae3437b4aaa5fe04e9c8e66b4da NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
24dc3445bb20dd891a0f3ee4fe7fe639dbaa0a92 netpoll: prevent hanging NAPI when netcons gets enabled
e4dca86f2a3e0ed9d39a470ac8cb16fc5aa6fb7c phy: mscc: Fix parsing of unicast frames
745b91790749fe9a7a5bd4b6c90fa1ec1193b0e4 pptp: ensure minimal skb length in pptp_xmit()
ac6520c69b83a46391e40b5c9a170c6b00154c91 ipv6: reject malicious packets in ipv6_gso_segment()
4e42147ec704f818bf7176da38e2ace28e782bc8 net: drop UFO packets in udp_rcv_segment()
82035c3f35b7f6b9e5c7012e6c4e894fab1a7356 benet: fix BUG when creating VFs
e69079097e77788e107671614c328cae3ce1f2fe ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
6afad605b0edbad6a1e7bc8e993d6deb93824353 smb: client: let recv_done() cleanup before notifying the callers.
cf9b6741760d06c0b09bc77c765711d50cfe62b9 pptp: fix pptp_xmit() error path
73709b40d6c86619edbcee07f9064095f3499575 perf/core: Don't leak AUX buffer refcount on allocation failure
e7f123c2f01ecd6eb15734e95a30023ff2ae5749 perf/core: Exit early on perf_mmap() fail
ff86fa12ed1a05b23aa466712ef5d31188e6bc0a perf/core: Prevent VMA split of buffer mappings
73420ebd45798f6a68ecec2bd2dc26b257c35d07 net/packet: fix a race in packet_set_ring() and packet_notifier()
faab194cb1d7071f7b0236b3c3d4f9a4aae019a5 vsock: Do not allow binding to VMADDR_PORT_ANY
9616dc598c856a64ebd307ab757a31a57031d26a USB: serial: option: add Foxconn T99W709
d54019c6073c8d822f861ed457d4c6cb9ec0d2c1 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d023949846b9bf734d639392839317a390179590 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3857c29d8e780090625ffdaf33be849a08b7e87d usb: gadget : fix use-after-free in composite_dev_cleanup()
e7fd35f44ed35457a95d80fc2fbc951675a87bfb io_uring: don't use int for ABI
f027c0b2adc46baee3bd986952395eff18d52d68 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4fff87fd2fccb9d23f5ccff6690470a18891741f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f6cb596c7d361a5287c19852c919fc442dc8a4bc netlink: avoid infinite retry looping in netlink_unicast()
0c805587e339adf1d0b44afe53ed9d0231cb7a1f net: gianfar: fix device leak when querying time stamp info
e91805c7ffe9b8de17f4e194970170dad8931095 net: dpaa: fix device leak when querying time stamp info
050359f9d2e9e5def99c563bc59eb84793ca1651 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
83098295b8318a362720b91b3e05e08cfc849d5e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2282b40ee2ad6c65c8948373d059fd18fabcf6df sunvdc: Balance device refcount in vdc_port_mpgroup_check
77863471d524b2c8ee94049e48fcf53cbfa5b28d fs: Prevent file descriptor table allocations exceeding INT_MAX
e5f3618404cf5a1fc37af57c510be8f178c9be06 Documentation: ACPI: Fix parent device references
8f0f403955ee13868179029a26523d9b52b43b95 ACPI: processor: perflib: Fix initial _PPC limit application
353624c288bfa20b1db0e3387d8a4c80ff6a2d4c ACPI: processor: perflib: Move problematic pr->performance check
e6c08ba2660866fcbd2db0e0e5c8a37585ec92bb udp: also consider secpath when evaluating ipsec use for checksumming
20e4ca6d0bfe3f6b08ea9330c7daec0ebd924ac2 netfilter: ctnetlink: fix refcount leak on table dump
3185051259dfce5e2b926860d62a88232a39a52e sctp: linearize cloned gso packets in sctp_rcv
70c166122e166c37aae87f12fdc7658c0a26bec4 intel_idle: Allow loading ACPI tables for any family
a67b18e02a72ccfd6b693dced7a9a6506fd38f49 cpuidle: governors: menu: Avoid using invalid recent intervals data
25f1ceed74bab993aa91fafa54951510f29fe20c hfs: fix slab-out-of-bounds in hfs_bnode_read()
f60fcfd952be127fe44e13fef0740c0de8008958 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
68ef8c368827e89cb773926f118716f814eaeefa hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
69cac8f1f3a545eb34cec4682e29919040737e96 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cc9dace36004ec7909efa7295d498a17da19ea55 arm64: Handle KCOV __init vs inline mismatches
0aea167f77c286a4c03f10719219f747fa6c7871 udf: Verify partition map count
fbbd77508ebc0be3091e1fd5f90aaee77031269c drbd: add missing kref_get in handle_write_conflicts
183d528940317e365453718703e2383cd701109f hfs: fix not erasing deleted b-tree node issue
a0311c0b5a07c3ab23f756d51d77ae87147d9439 better lockdep annotations for simple_recursive_removal()
f6d1de520f12a2e13435a8857e6b1c5e45e6825f ata: libata-sata: Disallow changing LPM state if not supported
7bbcf16fa81449ef35879c51b654b66d37f06995 securityfs: don't pin dentries twice, once is enough...
34de117ba8a045b2e3651c78c5852fb0deb8cecc usb: xhci: print xhci->xhc_state when queue_command failed
4bd85eee437f5fbf2d5849bc10840d33559cba15 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ec0118504f2c99142aac959f790fb8608675d298 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0cf601d60f2ae6e49406ee7ea41dad13609621fc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7c8a208fbeafcbf41feaf2e1eeb84d026633bf67 usb: xhci: Avoid showing warnings for dying controller
c4ee646cf45062f936017203423dd4c54ff4b759 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f14736d1a0a112e1fca996f267f20b4542300475 usb: xhci: Avoid showing errors during surprise removal
6a7ac4c3acba554c476c8744ed86b89dfbaa3cdc gpio: wcd934x: check the return value of regmap_update_bits()
892d170fc2992e8e7db74c07db98c6916a7b6c5a cpufreq: Exit governor when failed to start old governor
91ba7ff1c23b019ba3364b8ccf85079408e3fbf0 ARM: rockchip: fix kernel hang during smp initialization
547f137e79e9193675c57fbaf89a65199f88c82d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1b72fd7010382b092aed2797337510c18fc82dea ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8bae1c4cd10867b321f341690dee140ceed05798 gpio: tps65912: check the return value of regmap_update_bits()
95e76ed5bdc731bcab3d976b3093e288dfaf4927 ARM: tegra: Use I/O memcpy to write to IRAM
482a013a95af6c27221d5f609d0dc8604fcfab7d selftests: tracing: Use mutex_unlock for testing glob filter
57485538326292def21fd7c0f3004a75fe232493 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a8dddf8d4a2e2aaf3a3f2cf86aa52b78ab3bb4b2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
598644ce1f8ec4b1a8245ea8fa63ce01fdc51125 PM: sleep: console: Fix the black screen issue
d4cc6e262c316db57ee3920703aa1f0979a59dd4 ACPI: processor: fix acpi_object initialization
bf1daca711515e05fb893f7e37ac653153899e06 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f8300e1ee8d91506f158b74348becf8f471eb8ec ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e0011dc1db6d7062adba13f06e9cb6a3c36f7f6a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b4c057dcc036ada13897df30956ea0bd7a8eb42a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0c2e71958edf2ece334ad921833b74e9dba3185f x86/bugs: Avoid warning when overriding return thunk
383a698cb2dd6c91d66051f2d36fc433ba76c195 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d6ff9341eb04cf027f4a3bdd6fdcfeefb3c56f0e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
701f46de6e481e49d85d1ddd4397094e3feee4d2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ff1177870dd7003352b8c835969caf0e4214daa6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
577e5c650281a9323c27e7b8ce663b0d41c4db4f usb: core: usb_submit_urb: downgrade type check
eaf0def796848793a795f6068155cd12636adce0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d3bcc4c0539e25e640f3da557bf88e0e6ddef9fa platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
84e8b58fb769c0e9400ed9423b196d8b20b48d7b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
42c290547734e0d07c43320faaa8785f4add9d9e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8a513f258f1444785e268eaccd024389f34e7436 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8ab193850ebe05cf730350e8dfb3c567cdb9eca2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ac6c92054aafe92535f83bb23cba7643070ffb86 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cfc4db11d42ec0a6364801feba88bd896db4089f ASoC: codecs: rt5640: Retry DEVICE_ID verification
cbe6c4f3f35184fb934b35e783f68aa1315f5d01 xen/netfront: Fix TX response spurious interrupts
e268873d9f2a88e61f1ae4b109353eca27b542d9 ktest.pl: Prevent recursion of default variable options
b7ca740f11080085d10c1a736027d2f2561443aa wifi: cfg80211: reject HTC bit for management frames
49f998ac2227b1b569b1f59b5f9f85a29432da72 s390/time: Use monotonic clock in get_cycles()
9c651fb20207aa3d13329a9a0c8cd0fbc23b8492 be2net: Use correct byte order and format string for TCP seq and ack_seq
27d0cca3cda1839f14edc4b455d8dfeb5e245bd5 et131x: Add missing check after DMA map
85756d8a6befe6fe157b4914cff18ca423e1451f net: ag71xx: Add missing check after DMA map
d973bb93887a791fb5e456e146a0d03211e40949 rcu: Protect ->defer_qs_iw_pending from data race
28ae8e457c4dec81e65c643c9eec35194b4b1c7e can: ti_hecc: fix -Woverflow compiler warning
fcaab9d4cd42be4ddc7c4f61ff0b2428d28a6d25 wifi: cfg80211: Fix interface type validation
36c8617f613acf9e486634fa6fb484576a78f5cd net: ipv4: fix incorrect MTU in broadcast routes
4a2ff3a3e28491dbf3afdb3a581359145385f662 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1994c65c0b8b000c3e275f4e1379e8f290d5651b wifi: iwlwifi: mvm: fix scan request validation
609e41f9c40ea567a5fb7df1352ce98311ddee18 s390/stp: Remove udelay from stp_sync_clock()
fedf1aeb7580a8c738498ef6ceb741c75806ea97 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6e1fd73fb566cc83b01c8d767c23a62414055332 net: fec: allow disable coalescing
3c2f417e7d05f1e18c474bcf56a1f5b0abcf0629 drm/amd/display: Separate set_gsl from set_gsl_source_select
122a9bffbb83be9b0f550e3cfcb64f18fedc3766 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
00597473464b380fb189210126c5f782726d18d6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ec3d32dd03f2b6c08e4a89ed331d724174eef0d5 drm/amd/display: Fix 'failed to blank crtc!'
ed98388f8c06311060cd7a050704e0469964aecb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9456ddb55afe98928fc3df757e585b3a2fd15c8a netmem: fix skb_frag_address_safe with unreadable skbs
6c1f3f25019c09f9174c1df23d6a23d0bf02e479 wifi: iwlegacy: Check rate_idx range after addition
2fa85e456bffb30b913acb4e826adf976657be78 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d6b758ea22f50ef1e616883d9a8137dccfae7787 gve: Return error for unknown admin queue command
97aef8cbd050b06f7070fa4f90bedeb2b9e402e6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
67339853925612d33f1bb636c695261b13959113 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
14f3ee06c0d11965e09b422883fbbf07ff7ff923 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0f0c56086ea9bf8a39ee5620a42c3d3098cd0ee1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8cf596fdceec5e86d2b496235714a8575f3c1a26 net: ncsi: Fix buffer overflow in fetching version id
599edb68610c255f6db31aecb35c4dcb1fd60635 drm/ttm: Should to return the evict error
17c1d18bf9fec4cab0db192324cdd11eac47167c uapi: in6: restore visibility of most IPv6 socket options
b7aeaaacd4fffa798b275f7fd6a954e43598ac84 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0dc118de317dc73e3c76ba2237ec8f8a95bd148c vhost: fail early when __vhost_add_used() fails
eb557a517766cf587ebb02a46ca6bab1ed6e37f2 cifs: Fix calling CIFSFindFirst() for root path without msearch
daeef75b40133c8f7136160cb202966909816b5c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3a1635c867e8341a04ec3f6cdb4f95f33bbb734a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6383c575394525a9107b8542b51047c3f9e8f76b fs/orangefs: use snprintf() instead of sprintf()
85a1ef0b526e61d9996a34ad017b2ce04fff263a watchdog: dw_wdt: Fix default timeout
ecf6d94f99ce0fa7443b676108941b45c88f23eb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
16ee6b7122665934dfdb5903fe14ee63235dbbb5 scsi: bfa: Double-free fix
188ac46a65f224b2e290b442a13f877e0c57e531 jfs: truncate good inode pages when hard link is 0
8f638325fbbde47ac336fe347909ccc156b639e0 jfs: Regular file corruption check
9f5dedf6acb0867fd9dd6880b5955ce05ae0fde0 jfs: upper bound check of tree index in dbAllocAG
0aebbbc6dbe05b720314177d3c37e50f995219f7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a1b71559772e6da225ff8287c31d1046cf248d00 leds: leds-lp50xx: Handle reg to get correct multi_index
0a47a516683b3e4d516e60bd35fafd814c2ca599 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
668c6d3c4e71e69558a967ed6f3be45f76aeb3ae RDMA/core: reduce stack using in nldev_stat_get_doit()
cc3a3b49a0e42c7f6b342f380135b5202c7c12b7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f46672884920fc9448bba58360b7fd6bac812c7b scsi: mpt3sas: Correctly handle ATA device errors
84d43f27eec5a366bd7e714acf7a910db523877b pinctrl: stm32: Manage irq affinity settings
486e07b1c185fb9a179a8e2c5573b06fab414575 media: tc358743: Check I2C succeeded during probe
72f051d2d05de0c890f8cdedbf379f4fc9cac0f7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cfa8965a4bebbbe4e2c53641974ea54f60dfc80a media: tc358743: Increase FIFO trigger level to 374
0acf5d2ed3a229a8ecfc81adce18c37a77df4bc1 media: usb: hdpvr: disable zero-length read messages
b084677fe5e789bcbec5999e9077c6b7f08babca media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5549f0b44c01f820d32119e64530fee1f13fd7ac media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3b6a10a849d7f32f31a33ad3b04020550173df01 media: uvcvideo: Fix bandwidth issue for Alcor camera
e42913d8c2769b1e0679f397b2ce47f08fc1bbaa md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a39551d7afaecf395ffa707b0aefc5f386c681aa i3c: add missing include to internal header
06cbc176b2360fca2426ea571e94a5865293a12b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b3eb73d767d3cb6a290c82800e3e64f82b184095 i3c: don't fail if GETHDRCAP is unsupported
f19bbaa5da57e6a1d014076e6b94f90c3e59f908 dm-mpath: don't print the "loaded" message if registering fails
ff22a2bce126d33fde2affa18e08ccac4cad672a i2c: Force DLL0945 touchpad i2c freq to 100khz
9c1679ac774f1e01757033308ff5e66493c693a5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0449c79e19031e60378ee6070138b28281e73b2a kconfig: nconf: Ensure null termination where strncpy is used
beb819de6a7271267f457d3dd7c4fa71991ee9d5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
505f46c084e713c588ba302b55338e21028b4c09 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bfd2f66001609224062d3325d37bf197abb4f303 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b5d7e2d9a0daa16668eb6f1256f27f62311cc1be kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2c2fc8a87158d28ba9477c8c5abfe1fa0b71af56 kconfig: gconf: fix potential memory leak in renderer_edited()
de27f70874493fd0599547fdf24e59c0f858a6b0 kconfig: lxdialog: fix 'space' to (de)select options
0a269d65b826924cb11a1ce4b084dbd2cad819f2 ipmi: Fix strcpy source and destination the same
fa8cdb18bd341838c902d50689924dc3f77e8a44 net: phy: smsc: add proper reset flags for LAN8710A
0b07faa7a27774919bb9dc3990c149ff0a2a2ab9 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f9368d589380d57ea8ed355eb93dec8fc73767d3 pNFS: Fix stripe mapping in block/scsi layout
4bd6cf07bb64204b821239ca159f155297770379 pNFS: Fix disk addr range check in block/scsi layout
8783d0242b05b5b1852e6efa6efacd9dd062292d pNFS: Handle RPC size limit for layoutcommits
47d9e5e946ff186ff8e171791caad06cc7fdc761 pNFS: Fix uninited ptr deref in block/scsi layout
505bd7ed94a0a61aa08793db0726a576eaf4734d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6ba454a093ccddd1d5ceb68e67fd7ffeea5b5dd4 scsi: lpfc: Remove redundant assignment to avoid memory leak
43499e5518a907b9d76c29e82e51993b041f22ff ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d62a0968311bea3478dc245aa6dba557f6eb39aa ASoC: fsl_sai: replace regmap_write with regmap_update_bits
19cbf4b84f6d3830816c79d5197f9a0e16b5eae8 drm/amdgpu: fix incorrect vm flags to map bo
df0279d9ff38659939e83388dc3e3fe34a12e8d8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3266a6d917ee9b0e6c1a2cd04dde27e4b94e131e misc: rtsx: usb: Ensure mmc child device is active when card is present
575bec5fbdb115519e15b0bb5c69055e86e9bd98 usb: typec: ucsi: Update power_supply on power role change
2570defe7ebcb3d6d73a199e983f6640534fc54d comedi: fix race between polling and detaching
ed044492d1e1b1fb28733cd648a054f75c696526 thunderbolt: Fix copy+paste error in match_service_id()
6a8c9dd809ea75a35c96ce3a5c29619f791860fe btrfs: fix log tree replay failure due to file with 0 links and extents
1345cf99b1f354f36d66cfda94040f643053894e parisc: Makefile: fix a typo in palo.conf
96f344dac0b2fb0ddc13d52255cb8d5c19560cb1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
84177544ae63e20dfe36e7d27833d0cc58392579 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
27b2d8811da64fed5e692697a27136850ecf347b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ed900d1b467d4b949797d5d647d52c5da1ea45b3 media: uvcvideo: Do not mark valid metadata as invalid
4d9ab90fbfa8338f9d5a920e423fc43462491d24 serial: 8250: fix panic due to PSLVERR

--===============3588567388464810943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fcc85da399f-5a1b04b96f3c.txt

ee2129a17047c105809ca4b966769ae206b69315 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0c1d25160072b2c072ac5bfda2ffedc09e263518 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
78b19b8b9baf580e69de008bbf3594cc5d096167 USB: serial: option: add Foxconn T99W640
e913ad8fb1db7af3b0f89ab6ef302b44c1664dd0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
759b7e1990a7e557e7f9b1d69268650a05cf0c28 usb: gadget: configfs: Fix OOB read on empty string write
a8f18cddfa58dbf7eb22239ccbe951fd677496ce i2c: stm32: fix the device used for the DMA map
94799bc13982890751c3fdb4ef77ff8512f1dba7 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7ee97e144fa26c7d0b2fb64afee7c1476a2b438f Input: xpad - set correct controller type for Acer NGR200
c821b65f7f69309ab75d52d2f66cc4aafe5807b5 pch_uart: Fix dma_sync_sg_for_device() nents value
0f1fa214b23fcaa6240dc54a8625a5d5023e0cbd HID: core: ensure the allocated report buffer can contain the reserved report ID
e233a26184daea3d012af4264154067b1fa438e9 HID: core: ensure __hid_request reserves the report ID as the first byte
828f41a18b20a060574fedbfb52b2ee0563ee254 HID: core: do not bypass hid_hw_raw_request
67d211b1e2401422a082f3fdc3384450528cffe7 tracing: Add down_write(trace_event_sem) when adding trace event
d06119b6fc0de05282714d78d9ff1ae36f837933 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0cb5b7130f27c15d5f88405d9c2a2c660ab1419b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fd7593029920a3aad25351286a0098ec91bfde8e af_packet: fix soft lockup issue caused by tpacket_snd()
19527c06a993ba7210974caab73a78890daf5969 dmaengine: nbpfaxi: Fix memory corruption in probe()
cf6109528784407740536507704ec25d03386762 isofs: Verify inode mode when loading from disk
e077bc7c1b7baffa2cec9e2a56f6eda48ecba6ac memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
859c56e1b6d070bd418d1d4869768e8623605459 mmc: bcm2835: Fix dma_unmap_sg() nents value
a7b31f46ce6a50f197593352d9985d487eff38e8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
63f7715aed926222aa3a097c55445c6afff57f30 mmc: sdhci_am654: Workaround for Errata i2312
2d9f664a099e489cae220f0e1b8e5f8c2c3f335b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3f96e715da7dc23df7ed80716f5402df8a5beff0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
679190b0c0687b71dfa4db76f9eabb278b2802dc soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9c54a46fb843ec2a534a2c4730bd4b9246811039 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
238b6ad24032c529c57cf5a9f409226c57c1618a iio: adc: max1363: Reorder mode_list[] entries
19e952dfa5b5a446dff60a83cd0f3fada2165fcf iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ea78dbff666ab5a5be2fe7db16227a41b0917afa comedi: pcl812: Fix bit shift out of bounds
fd4b15820960f71fdb085c9fe6948ee216ba6b1a comedi: aio_iiro_16: Fix bit shift out of bounds
c5e5738407b93de2e26fa1ed85c75c02c66fa08b comedi: das16m1: Fix bit shift out of bounds
85bd50fb764e69207b9267e2b000f51e9dfd53fa comedi: das6402: Fix bit shift out of bounds
1a9c5d5e066f09060be1c1cf7a336f530b84b7a9 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
33be590c767933b55b266cad30c7c1292ef27e91 comedi: Fix some signed shift left operations
9dbfc36d9e69e6e48c6ee08df07d0af1a82c4cee comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
aa06ad431c81bbb19d48707dca832423e1548583 comedi: Fix initialization of data for instructions that write to subdevice
e46957736c396581d23cbca0a6b9e74ae1a9a256 bpf: Reject %p% format string in bprintf-like helpers
d7a12548c8a3b6139ff47cd808141ee89b580a0e net: emaclite: Fix missing pointer increment in aligned_read()
582c3d454649a8b21ea34247858a7251edcb258a net/sched: sch_qfq: Fix race condition on qfq_aggregate
90dc1d864478c0e5b5a48a644fe9d45b500b64c1 rpl: Fix use-after-free in rpl_do_srh_inline().
f0aab0bb5ed16ec680e62869bbd85fafc80bf016 pinctrl: mediatek: moore: check if pin_desc is valid before use
1b76ed3d89dbafef4cf1bc8095bafbe0320f08ff smb: client: fix use-after-free in cifs_oplock_break
a8a66236fa3b8210a2245dfa219da7bfd2f571e3 nvme: fix misaccounting of nvme-mpath inflight I/O
ac7284af1af3501b7fe9d5376fe8a2b32dc67c37 selftests: udpgro: report error when receive failed
7e1f772ff5f61468e51081fc1fc8920fcc23883f selftests: net: increase inter-packet timeout in udpgro.sh
82dc1b505366d06672b71db262bac3bce47ee1f6 hwmon: (corsair-cpro) Validate the size of the received input buffer
1f052c3dfa42cae83b3de44f00be9257bcef05d5 usb: net: sierra: check for no status endpoint
7d3987d3fa2a5905fd56a0b8ba9cbd45ab4dd007 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ad391f46dcb2e94759572f7e365578a0238e9eed Bluetooth: SMP: If an unallowed command is received consider it a failure
764c25df50dd2b2f5181ff589354c717f06ac8aa Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d85d47deb934de6dc520926a7672402f64e6cc19 lib: bitmap: Introduce node-aware alloc API
5fce03d129bfb20b661adb99063ade42b6da1d18 net/mlx5e: Add support to klm_umr_wqe
94f0b58ac80b9172f159a75cd3af85e50ddf7747 net/mlx5: Correctly set gso_size when LRO is used
9f0af21aadc6b8dc2834088200c4a77114975d72 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
59dc51a14bb7c42d84f78cbe781a9e7fd5b44e5c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a893112241352528f95267f87cf9507bd66df12a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f81791a56c2b34be95c9bbdf65f5ef3a12c7a20e net: bridge: Do not offload IGMP/MLD messages
b73149c7c2a8422d3155c4671200be1049ba5eef net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
843c5cc80140504c02fad9761cf9de50bad0fab5 sched: Change nr_uninterruptible type to unsigned long
efebd6be928f43642efc474f35378169f1d794d4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
1cee07c51affcadafe5af54c42db7f357a630da7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
06fcaa07e973ed3f5a98c2821b1f65ac0600195b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
30db676580503764403a3f3354f900eda0c96e8f usb: hub: Fix flushing of delayed work used for post resume purposes
d388ecab9df4e78144c012e216f669b0fdacc0a3 usb: musb: Add and use inline functions musb_{get,set}_state
9e9b597d933e1308fb23466b816b1367f1387a7e usb: musb: fix gadget state on disconnect
deeb8757827dfb8d01b272bf31513cc2b3ba5717 usb: dwc3: qcom: Don't leave BCR asserted
e8e4bed802a250d98faf1e3150da58bcfba9db3c ASoC: fsl_sai: Force a software reset when starting in consumer mode
fd0b0e319effdc65768cb9233fc0fdcc563dc380 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f45a0496763244ac1a0456a853500739e761767b powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f4f3143d32e223eb45a8e1674d9e11686c470141 platform/x86: think-lmi: Fix kobject cleanup
efdf191c495e0a45544af777563c271fc1012456 bpf, sockmap: Fix panic when calling skb_linearize
bf9b178175bc9c585b0521ea4546b29b641e4d5b x86: Fix get_wchan() to support the ORC unwinder
87956979c99b97ff2c550ef483b698e286fb0c44 sched: Add wrapper for get_wchan() to keep task blocked
88507de548a5218fd3b4195d1fe97360d0d40805 x86: Fix __get_wchan() for !STACKTRACE
29f1f31cefe222e035addc18dbbffdadd2fb8543 x86: Pin task-stack in __get_wchan()
115d6fb6d990b15869eb0623cc0db5c88eeac9d8 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
cd673e62c5bd828420d9395df4239e6d5a5ae41d regulator: core: fix NULL dereference on unbind due to stale coupling data
62d2bc5d1d9e589229c9c112ec129c07f9838ec3 RDMA/core: Rate limit GID cache warning messages
9d3b5aff34c414a4d857bca296a5d0249dfff3bc interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
352ea1efc9b3f4dd363e2a45c4441b2c72ce5b6b regmap: fix potential memory leak of regmap_bus
41145d135c7274b81cc4a75241a02de08f3ce2ac i40e: Add rx_missed_errors for buffer exhaustion
157d52da92ed49ad599e728e0f7b065a4da185d6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a2540c551283622a47089cf51729d32a9bf1558a net: appletalk: Fix use-after-free in AARP proxy probe
4b80915f1442798c3f6447aa3bc1b2d653e68da7 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
54a4de1d8e6598c41e9e4f6602ca4e39fd898b9c net: hns3: fix concurrent setting vlan filter issue
967f2050cafc2c2285399f4062c6942aa6a86be9 net: hns3: disable interrupt when ptp init failed
71b0abb0a6de0507373d3fcf0e381c64b39dfdfd net: hns3: fixed vf get max channels bug
e8c7131d5961ac722b2aeecce5fc0cb029d78003 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4eeed8308cb7e754a588792a9f65f24877668b71 i2c: qup: jump out of the loop in case of timeout
eecb8dc36a447c618a5779ca0ac29351f065a04a i2c: virtio: Avoid hang by using interruptible completion wait
21503afef0350fa6c78507d7ac6f82985f379077 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f3de017463feb4b39fab7ee1237a645ad4ec8440 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
103e55e62fd186b3e68698a48a1f8f5f92875a0b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
aad7bddeaab435d754f5e5b3deb207066ff383e4 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f9b2555c062081544fb480261c9227c7cd063629 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2da464e0ef4e75e59fce167299cdba68fb704c91 e1000e: ignore uninitialized checksum word on tgp
e7287b568fce4bf720e09e7e68bf0e56b1e5be00 gve: Fix stuck TX queue for DQ queue format
39e8a640a38f69776b91e0c4310b56c798b5a7b1 nilfs2: reject invalid file types when reading inodes
656b153ce870068cc6301db0b4a1ef1d7d562a4f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
72e4ed910e29772d87afc9f50664506d68c2c3af usb: typec: tcpm: allow to use sink in accessory mode
fec4b3bd182d84cc9a2d58e97c60aab81e398e11 usb: typec: tcpm: allow switching to mode accessory to mux properly
05c27af97013776ef322c3b5201aea9cf1c8efb4 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
0cad1b97bae83a168136c4cbeab0c920703551bc x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
82d060b0cf7d96a72cf4673e7f7396a97fe15dfa jfs: reject on-disk inodes of an unsupported type
e49100b7d8fae0373cfc83b2280437d57e40ee60 comedi: comedi_test: Fix possible deletion of uninitialized timers
d1ba0811e2a32addf14340e6ba1796168de72950 ALSA: hda: Add missing NVIDIA HDA codec IDs
626fe561cf875c30019b63861f5599a3731c29fd usb: chipidea: add USB PHY event
a347e5413acf1910e6c6ff5626e0517b77b5eb65 usb: phy: mxs: disconnect line when USB charger is attached
d47375d2f803891316d5f3dcefeca3a59376af6b ethernet: intel: fix building with large NR_CPUS
e63a8f8f410b81a6e1069d88144a05eb9e611520 ASoC: Intel: fix SND_SOC_SOF dependencies
5d355961ee7c0da003ff120f3fee31d169bcfa25 fs_context: fix parameter name in infofc() macro
cc0eeb2f239c5b496012b03d7ad8265ac2fa25da hfsplus: remove mutex_lock check in hfsplus_free_extents
14cb457aa1ff7284ba48b44d835eb7b748146f0a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
89cd618376c6440de37d136bf02e357dc34ed56d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
cfb0239c131bfcd99668c064453de3826e99f9e9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
328c1f2489c5ea5d00a2520611668d26cfbd9c0b selftests: Fix errno checking in syscall_user_dispatch test
db66e8fcbcefe992e1a6433347c14c347251b019 ARM: dts: vfxxx: Correctly use two tuples for timer address
8bf2c7aae9e81900f5e44142b163614a375fce2f usb: misc: apple-mfi-fastcharge: Make power supply names unique
990560f28a419e39d24045a7d40e5d8cb822395a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
660c33149cc0ab0cc2c70adaac24d14fcfd1ecd1 vmci: Prevent the dispatching of uninitialized payloads
0c6c9e94bd1e6dc5096ce8eb8a2f9818b49d84b5 pps: fix poll support
117dd3a97758af0a6147b9b75b5fcd78da37263d Revert "vmci: Prevent the dispatching of uninitialized payloads"
91b982419c92e034855f461fe93da7ee4bd936f3 usb: early: xhci-dbc: Fix early_ioremap leak
fe462e993065fab4a4545f2c267f550cc47519df arm: dts: ti: omap: Fixup pinheader typo
3030a8ac4a1705dc7ea821deb10acd2cc25d046a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6d39f1978dca78eb360dd37fa63df8d06e26f84f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
eb15dc55b4d041fe2eaddcd8d2722302460a90ef arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
05e49c8c32435ec3cdf06b072e2a6775589d0a11 PM / devfreq: Check governor before using governor->name
bf3330a678e6b75280502000f255d5137d2d5945 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
36bc03d0507fd4269095624e5adb385b2536bfd5 cpufreq: Initialize cpufreq-based frequency-invariance later
b3ec6f119cdd982a04bc2829eb9de88ed773a580 cpufreq: Init policy->rwsem before it may be possibly used
f8549813d291d7c0e8f3c574afd26f0bce0a035f samples: mei: Fix building on musl libc
b2a48df7559e9ca855b13a45b8f50b411bc18816 staging: nvec: Fix incorrect null termination of battery manufacturer
817fb282df350f04903c20b3a0bdf5f8c1d3c9c4 selftests/tracing: Fix false failure of subsystem event test
c6ed6fff47a09fa13a1ad7951c55d16af5a62433 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f88a73d9aa179a1c6944642b3c2ec8b9b25dbd1d bpf, sockmap: Fix psock incorrectly pointing to sk
848ef6c9be0c217c175f4fd94fc8b5f67dddd00d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
34b8947db2f9143b6317a5c90bb0af24cc979448 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
05eed76b798a4b642df79c0b36cbcc2925cf03ec caif: reduce stack size, again
19271510d5332a9232cdc561f76be10c1f0f908f wifi: rtl818x: Kill URBs before clearing tx status queue
4983f4e69af749dbbc240f66726f203bd0d6ae21 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bc7606f7c4dfb0bf4c3e0d3d74a55b84a0047d76 iwlwifi: Add missing check for alloc_ordered_workqueue
0b86337e2ea768294ed4154c94b0f5f7b9379c35 wifi: ath11k: clear initialized flag for deinit-ed srng lists
9b1dbe5556a3cb3222861e5c0c5d09735a0a1d98 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9db2840357606db70ac893b64242b0865620b302 net/mlx5: Check device memory pointer before usage
9d3966e902ea585480e8adf6def6d4d909db665e m68k: Don't unregister boot console needlessly
f60fd6ef9128239814df8d7ac197b6c9e0616876 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c4db87e30c5ea7f9c5ddbb8afdd561b6b98b7a66 netfilter: nf_tables: adjust lockdep assertions handling
74cb6591ee6834ceb2f7f327966cb3566bdb2ef4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2f07ba82e6f2b3b4d1c0323d84c05ecd22a287d1 um: rtc: Avoid shadowing err in uml_rtc_start()
3d694c2f13d85ce5bcca9f4a13d2893a7af96303 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7d1859c39305a3de286fe2a3cf52ba42b65030df net_sched: act_ctinfo: use atomic64_t for three counters
041ecb5f971db1c8163c349c3461c753294610a5 xen/gntdev: remove struct gntdev_copy_batch from stack
5c29dad72aa595ccd36683dfbd1840c1422dc52c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3a66543a7d616413894d4da97b371279d97b8f26 mwl8k: Add missing check after DMA map
ac928f16e9df7093aab0bd0b6ebace52fca3501d wifi: mac80211: Don't call fq_flow_idx() for management frames
ed0d7ce39e4829831408a85901d053f322bd0c9f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dce85eea72056e464826aa9851bdf8268fe15456 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f08ef76d4744d93c1498e9e2051e16cad140e8db wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5a2043b050020c4326c9e7d89cc4abba1b70351a can: kvaser_pciefd: Store device channel index
6b80b335029e2138e8f6ac53f333e4383a4a8eb0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5ab7022bfa73a55d3a528ca5f7f6be86020985e6 netfilter: xt_nfacct: don't assume acct name is null-terminated
9ca8d55fe88c0ba7a624f6fb70c6eafc1894081e selftests: rtnetlink.sh: remove esp4_offload after test
ae045c5b9c44f613a663c5e10b9fbfdbe15cf96e vrf: Drop existing dst reference in vrf_ip6_input_dst
2aed25756408fead129db537758b3b5f4fb52f9d PCI: rockchip-host: Fix "Unexpected Completion" log message
8113e8a0eda54babaecba3bcb08080a79124d4f2 crypto: marvell/cesa - Fix engine load inaccuracy
74c08ac7719e4b2b5b80269034f32f1f7bd20268 mtd: fix possible integer overflow in erase_xfer()
0cedf6a91041bc9b28caa5c6d0300785ae69f53b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a268ef2f295299346b47112c83c079e5d3d42224 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d24419c8fe4fe917c087b825f7bdf79ee1bbc198 clk: xilinx: vcu: unregister pll_post only if registered correctly
e3e46a7a5988c78cd58dbf22c4d31567a95e7186 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b10bb323cf200a22acb567dfb97bc754c8e668c1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dde9bcca68de40bf3459cd12eeda439d0b391c17 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
bd7ccefe8742d023bf0ef01181605204e5103c8f pinctrl: sunxi: Fix memory leak on krealloc failure
7888a591878569e20084b671cac5cd880780543a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
65279ade625629b2f940c3c9f7d5265942d31f44 perf sched: Fix memory leaks for evsel->priv in timehist
15135ca466ab225d8220d01aca341ae738e899c5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4593fe6735beaea57e8ac4fb5bbc2fe89d679ba1 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9d4d11aa67e21bb3a4950085bf473e2ff260f400 RDMA/hns: Fix -Wframe-larger-than issue
eea0c7e6acf8ed38555095e6a03aefb438519c42 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c6f9c8e985f6ee9660ee7d46380f19237061407c perf tests bp_account: Fix leaked file descriptor
6ad0f5313c887017dea3d8a2b4332f5195c2095c clk: sunxi-ng: v3s: Fix de clock definition
9371e5290f846c21bcbed9cd49f71ebdcd4f62ad scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
58529792eb2e3e0f0ce8ce13db454774041bc837 scsi: mvsas: Fix dma_unmap_sg() nents value
9987f0bff596f4252388e4647be0c8a042baa201 scsi: isci: Fix dma_unmap_sg() nents value
74e6d5295e5754f63d5c5d466627053adeec9b88 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ebb89da218797fdadccf969c62b8be9e6a9fc088 hwrng: mtk - handle devm_pm_runtime_enable errors
d531ddd4a69336fceefcae6a92e95c9737d6ddcc crypto: keembay - Fix dma_unmap_sg() nents value
6f8b4e9aea488221eaed67ad3190166f9d4dc913 crypto: img-hash - Fix dma_unmap_sg() nents value
fc0d0f620f53cd38feef75b0d0648f54a8e9cc0e soundwire: stream: restore params when prepare ports fail
75ad10cd850567725690275d82be6438be8d1da4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
144cd675f8f02a0631f660d34a5bf618c6cc21a6 fs/orangefs: Allow 2 more characters in do_c_string()
979dcd3331d4264653ebe0d5f4da7e157f0b2797 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2022c5113040bba251d4d5770b50da9dea651e4f dmaengine: nbpfaxi: Add missing check after DMA map
8bc3a15bf1c87fa8a6517a3d59e6f2fd32c5c20a sh: Do not use hyphen in exported variable name
ece2086c6f786ff7ad0890a04b165db0b55e9f7e crypto: qat - fix seq_file position update in adf_ring_next()
78d934e2b3893976d68fcf8c36bc264a1b242307 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b04283aa9a88b7bcfaa66a1dc6128fdd2aa7282a jfs: fix metapage reference count leak in dbAllocCtl
277155a98e716a002303eef4d2d6e945f088ad8a mtd: rawnand: atmel: Fix dma_mapping_error() address
4952736475e7d7129454f250c2ebc32cc0c50546 mtd: rawnand: rockchip: Add missing check after DMA map
4a6da8c2a2d431d5634b4ad5853d61500c01f90d mtd: rawnand: atmel: set pmecc data setup time
0b889d31abe6a8841a08890a18bdd15444175dc4 vhost-scsi: Fix log flooding with target does not exist errors
71f8c8ec58afede624c7b5daec411c8a170f353d bpf: Check flow_dissector ctx accesses are aligned
72c5f05f4de883369b9900536de4898ff2eacd82 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3ce7273edcee23f7310db78d0cf6b2c8c980d0ea module: Restore the moduleparam prefix length check
b34be0e019c819192dc53c00ca9f6cdace7ed60b ucount: fix atomic_long_inc_below() argument type
3e510ff7546b42a290e3f4f73ad2aad6b0e11926 rtc: ds1307: fix incorrect maximum clock rate handling
b5731d4cbdf02e9bbf70cb5c37216f77d784e421 rtc: hym8563: fix incorrect maximum clock rate handling
78573cbf40d2985e4df8f7db683aa444ced4ef01 rtc: pcf85063: fix incorrect maximum clock rate handling
b5d775f714750017d09f96fac243f173535abf6d rtc: pcf8563: fix incorrect maximum clock rate handling
f9f5ccff2ddbb72d483603076f2e76c4cbe4c8d0 rtc: rv3028: fix incorrect maximum clock rate handling
618158b848d6f576d727731ea833d70aee9b96e8 f2fs: fix KMSAN uninit-value in extent_info usage
1a6271723443b19cfc8a4ce93b5fbf6ff257f2e8 f2fs: doc: fix wrong quota mount option description
b23dfecfbd82faa4ffc1aa6ee0e6596fcd255372 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
61efb053f624f9e7df2ccf2b5d5e928b976275db f2fs: fix to avoid panic in f2fs_evict_inode
8fbdd04453f312d41edbb086129cd2411d20bff6 f2fs: fix to avoid out-of-boundary access in devs.path
ef0d813ab2f7f8ea5a1d8c4e1bcc9c92faaf098a scsi: mpt3sas: Fix a fw_event memory leak
8229b2e93c2b119bd4e0864e184c0ef5f832d71d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a6285ea0ae1c2994046741761ffee3796646c49f kconfig: qconf: fix ConfigList::updateListAllforAll()
e5888ad0aa20017a91b03986dd0a302fc5cfe62a PCI: pnv_php: Clean up allocated IRQs on unplug
37fb9ce965076d358b7510deea36a6dd283c562c PCI: pnv_php: Work around switches with broken presence detection
81bca2c79dd3025a970a61faf0c97df8febaabcf powerpc/eeh: Export eeh_unfreeze_pe()
22fb1c4af6ed50b223581e73dbc98a2a262c4cfb powerpc/eeh: Rely on dev->link_active_reporting
f64c6a4762ad569f7f275d84c2b72a093133228f powerpc/eeh: Make EEH driver device hotplug safe
002c863b210bc62a42b34d424331927141bd8148 PCI: pnv_php: Fix surprise plug detection and recovery
69b3c9809ed5923f583126037701f7391915418a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5a71ed91f34bf55d32da561a823b315485a3484f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
352b9a52ce1e3c450cb7bfde0f16dfcdf0e1d802 NFSv4.2: another fix for listxattr
19bb3f3fa7d24818463f11d0cfc994fb8c6f49d8 XArray: Add calls to might_alloc()
137142aa3555bbe96c483a15691daa9913ed08b3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2b218168d3e7782f02be861565fcbac67e62bc3c netpoll: prevent hanging NAPI when netcons gets enabled
5059b0856bb9c163f4759371c8ab3b5e7107372e phy: mscc: Fix parsing of unicast frames
83183c9b4d9b661841b5a23969da70589231266e pptp: ensure minimal skb length in pptp_xmit()
7a1ea3bc9b8b6f277d4d83b3d004937064620164 net/mlx5: Correctly set gso_segs when LRO is used
9f902c55ef2a6971f5fff32eade04a33e6a3fc7d ipv6: reject malicious packets in ipv6_gso_segment()
244f98f953998adaa423616690a8746a248b6abe net: drop UFO packets in udp_rcv_segment()
f135a6e1cd8d5640d13690d72b9ab3934bab8a32 benet: fix BUG when creating VFs
2f5d402187e3a14653131bc6cf8a7f84747fee9c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
05d65f2c5a8763a67364977c97b08069ece071c5 smb: server: remove separate empty_recvmsg_queue
1d4e26062ea77313a6bccfd8d9f01089fcb940bc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9012bd71b3d6e79ae94c6553911760453eff5c22 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
423fdb5b49855011e2f773cf6ddec98ffc418d0a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e178e825077bbdd2587fc4f2d6e326ba1b455004 smb: client: let recv_done() cleanup before notifying the callers.
e345af3e44e6e12d2fab7ea470b0687eca1d5498 pptp: fix pptp_xmit() error path
241df27819e1ba7385f2032f98e63fd890ea4081 perf/core: Don't leak AUX buffer refcount on allocation failure
2a60fa6eaf725ad4fc0ff9674f34dc667d52e4c7 perf/core: Exit early on perf_mmap() fail
9417236b9878a645286574929bc153874b883609 perf/core: Prevent VMA split of buffer mappings
091dd308c641b078809310bdb7c39ee29379ae26 selftests/perf_events: Add a mmap() correctness test
f55a2ad88e09c6878dc5c72824204752621aed56 net/packet: fix a race in packet_set_ring() and packet_notifier()
eaf7a20ccec901b4d00285ba632168da1ec98740 vsock: Do not allow binding to VMADDR_PORT_ANY
7e91af82c958a60b74642dbc0ce644d59858ecaa USB: serial: option: add Foxconn T99W709
201c5d77d4aec5f548a8bd22baeb07099aa181d8 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c64b96c1faf0a43e220899fdb329d9e45a8eb929 net: usbnet: Fix the wrong netif_carrier_on() call
bb3f99ba7d69d0142e32c7f2f0b344cf738f21c2 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
33cac3a22c5b7c4f5f7ca64398ba71b06ed025d6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
feb54409d01a22b2bf67e4097301b75bff91d29f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
58cf7a6e04a363a16345676b3a437a18c7b5402a usb: gadget : fix use-after-free in composite_dev_cleanup()
871acbc54cb9037bf756e02413d0900dac65b671 io_uring: don't use int for ABI
0a73b2a39f91f5e9c708b5be58b0b9dc6e840e3f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b15f7556dbed5757a0c0eae07172c75f7cd23a1e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fcf234578dca76b377403a24ec3a76960155aaca gpio: virtio: Fix config space reading.
fa8a8e61c112b410fa5d474cc3b74bf12705331c netlink: avoid infinite retry looping in netlink_unicast()
850edd08233782c24949978afa8ed2669666be07 net: gianfar: fix device leak when querying time stamp info
b84bbdd9aaf6b88ee8286e899f1caef586439c88 net: dpaa: fix device leak when querying time stamp info
3b869deb7dd96c124353be2c259d0e3f08042e44 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c95432a1c41479349168a7003d58a39b5accc16d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a18f3fed7e015eecf9eee9bf9f1d55bc3a186bf6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b1ae6ac09a0f43f8fbec4a0626fb7154dcfa2813 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f6b1a7364ccaf559f456fa85a3f51974ac18037b fs: Prevent file descriptor table allocations exceeding INT_MAX
0bc893e5b55495247590858d88f1c321e17c40a2 eventpoll: Fix semi-unbounded recursion
348533be7ce4aa8d66f9a2cb45b69bab1dc95568 Documentation: ACPI: Fix parent device references
114157382258f68a293a77c6f0fe557e47c51ce5 ACPI: processor: perflib: Fix initial _PPC limit application
dfbb9a2e76b39d2c69a3d9ab963a5d631aa25c11 ACPI: processor: perflib: Move problematic pr->performance check
1c5d5c6b2fc29331db88181782afe63a6547d1ea udp: also consider secpath when evaluating ipsec use for checksumming
52a3690f310adb1198c4c025c2bab828ae2f23f8 netfilter: ctnetlink: fix refcount leak on table dump
80dbbfa197008f9107e4b101fdcae4c1b810d439 sctp: linearize cloned gso packets in sctp_rcv
5203818ebb74e2ef746fd3d60a7902bb9abd3f33 intel_idle: Allow loading ACPI tables for any family
8c91342fb875cce66a4f39ede136d508f9ed5e9a cpuidle: governors: menu: Avoid using invalid recent intervals data
deb758d1c79fb3527b177658df77671826a8aafb ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d7f2bcccd59b4022a00f03302f31d1587e3ba783 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b09fcb1e01e2065dcf81079e7b7270d31e5290dd hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0b42e806a07a9c4be5ad611cdf9034fee73001cb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1b6c1604d0b06dd307f9cb04baafb2f300ab9d0f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b324aa75978b2b1820af122dc0aace4b49e2848f arm64: Handle KCOV __init vs inline mismatches
27a531ecafa39e9a6ba47f5b74242e10b56c25f4 smb/server: avoid deadlock when linking with ReplaceIfExists
903fa06d977dd457f2b5011b38eec632b8d9562b udf: Verify partition map count
fcbde64f192a8dd651062cc3fdaa4b0be6703a82 drbd: add missing kref_get in handle_write_conflicts
02dc5303df7527a5280699d190eb6e7ca833f9b4 hfs: fix not erasing deleted b-tree node issue
03330216a7b6d6ac7d25e7bdc916b56090774ca4 better lockdep annotations for simple_recursive_removal()
dd2d26a41b10efa02743334ccf2d662de7ac9490 ata: libata-sata: Disallow changing LPM state if not supported
fa08b5b0f49210c191ebca77bcca313eac3cf0b9 fs/ntfs3: Add sanity check for file name
5d22de862f1f425f610e4aa2e1f616cc2eb7aa64 fs/ntfs3: correctly create symlink for relative path
63860d8b8771ab30674387dfe211d52de7b3d057 ext2: Handle fiemap on empty files to prevent EINVAL
395aa04a70456a09357611c17729538906694bed securityfs: don't pin dentries twice, once is enough...
5c4b6b3835ca26f3bfcfcf595d0228c5f6ea3478 usb: xhci: print xhci->xhc_state when queue_command failed
4a60c622a1cef2db3a9978ee58fddb6e6f3aaade cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
04957dcb236f656742765765efc660b93bc1e125 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b417318e66402f2d12d5a7519c91a69eef681c40 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
354de65a6a382d2c9068901fecbe286a3acbbe04 usb: xhci: Avoid showing warnings for dying controller
3541dd5b591e5b4aa0eccff74b47afe19226516b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
57d4efb81b56ab6a035c72dc2cc152500d2af2d3 usb: xhci: Avoid showing errors during surprise removal
42e6d8ae6780d12901cbc6763d599080323a356b gpio: wcd934x: check the return value of regmap_update_bits()
2dd5ec41ab28c183d83404b4caf8ad45fead159d cpufreq: Exit governor when failed to start old governor
ceceabade757239bfe8ccd773cb4c62a7bb97a97 ARM: rockchip: fix kernel hang during smp initialization
93f7af558450ef8725f5ceae54c415588f26bebe PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
dfab56d41a7fe8d2ec9563cd6488f98d538f39a2 EDAC/synopsys: Clear the ECC counters on init
3deaab62909a2239319897791c5ad784f1eef58b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c23b3522abcbff7f25addf30b4aa2835345fa6ca thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8665d2e3a9830fa927930db345cef2e47a8dbf85 tools/nolibc: define time_t in terms of __kernel_old_time_t
21d934bc5cced12e4b43f1f4a9dd465b81b4ce26 gpio: tps65912: check the return value of regmap_update_bits()
b6f93cc41e0f6fd8fc0db18c02294b6d0f20cbc3 ARM: tegra: Use I/O memcpy to write to IRAM
fbb252bd87697eba757b8511e415ac0247405752 selftests: tracing: Use mutex_unlock for testing glob filter
fb2acf7dc5725dac01de03bf39eccf4361631aa5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3bb332c62c3876bc20f0e512a45f277a542df6be PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
97deb8ec4a066ab489f6a58d80ad601f883ae185 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2ffe0d07a11d68bfa47afa28426b2a249a97418e PM: sleep: console: Fix the black screen issue
f6d99a26fc07544c8e5ab9be6544aa8e37afff6a ACPI: processor: fix acpi_object initialization
0d8125fe901c051629d3a2a4598efa3e4142d8da mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c021b5a67f16331ed53ccf9ec839dc505369f9d1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4325eca594a325da7ea5f849df96f1d5b3e0ba8d pps: clients: gpio: fix interrupt handling order in remove path
ffe3d4b4fc016b52fb62c28df31feeb8ff0b82c0 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f2276fe002f08ba9c3cc5034646e910bfbbf6b92 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
766797a0855fb180bef58ee0bc011778e13c8778 x86/bugs: Avoid warning when overriding return thunk
e1a3f42799ac6dc5b4ffd9e91b3c0a3043f0bb13 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
15df01a919012315a7a5c8ba862a4ac06c335008 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c56f22c9f987b921f1db0decb52ea64b21ceb424 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8b28a50f11becd829440fd8502fdc9254809afd8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4b20d3fafacf34295c41cf53d71fbc8f97a77501 usb: core: usb_submit_urb: downgrade type check
00d9f753bc2de46ff5bd51954b57cf051f196bed pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f93fe28cac0f72104baa80a7a8e1145fd4fafe17 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2c9af65dafce5f5f627bd6d969285dd66410bb16 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9292864df6e1803ae3cff0d4eeb36b8e911839f3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8275e73592154c1f13a2bf67c767209f163e4411 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f2a7e1e4382817cd67bb643d74101bf90dc8d589 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a61df0987e8aa4c56fcf3ee328ec7eb7c248a5bb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
71754c9b273b6b58519df1d2dd0c64c6852f76d7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8ade823c06c7eca249a5a998b54ec0e6fe39ec34 xen/netfront: Fix TX response spurious interrupts
8e8a8263e416bb8f51cb3448a1479b022519d2d7 ktest.pl: Prevent recursion of default variable options
416c0269c4966ea448013c4ca3c59e14a5113bb2 wifi: cfg80211: reject HTC bit for management frames
9aa43bf9b1e7fe37f634421732ce1241445a7810 s390/time: Use monotonic clock in get_cycles()
30001cc52384842fd238f6fd3b44aca2fea29f6d be2net: Use correct byte order and format string for TCP seq and ack_seq
c295ec80f4f91e11c86bf1d6e9fa4f525da77ee6 et131x: Add missing check after DMA map
fab81f9f946b6bc12dfaf7edc892ef3f7b057cc7 net: ag71xx: Add missing check after DMA map
f27e5b1f71753fc998bf2c400480fc78a43a8af4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
545232d38cd838c22688e22dd91db6665cce65ea arm64: Mark kernel as tainted on SAE and SError panic
1021e8674756e17fe7f9de0c5719aa2a07e80ea1 rcu: Protect ->defer_qs_iw_pending from data race
1802a43ec4d0803ab9fb52f7fda1c6686f6b7dd2 can: ti_hecc: fix -Woverflow compiler warning
5371ece91a09b32520bd5ebc2d0800077e09b605 net: mctp: Prevent duplicate binds
f741394f9b70511048f6369233ec85c735b514e7 wifi: cfg80211: Fix interface type validation
e112978b0cb6932ddca2e827dcd1c2ab6dc4a6cc net: ipv4: fix incorrect MTU in broadcast routes
42fc6aa37bcaf852e1aa263ebb870979c54c4992 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7cbaa9c78e4626a792e82dc88e7f5dbf7c660f18 sched/deadline: Fix accounting after global limits change
e19fd81c7bd15b7a3a89a17883ed5864f3c288aa wifi: iwlwifi: mvm: fix scan request validation
9dd91ccc09b98c1aef9ba912e4ef6d41a5281797 s390/stp: Remove udelay from stp_sync_clock()
951eb8cf2a2f3a35adc607dcda52db047b228ddd wifi: mac80211: don't complete management TX on SAE commit
d1028c2f77816618b83a9ced87486c6f185abace (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e8e7636234396a9df5e82d358f825737ba1936d9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
72183742013512571b0c1c692a93b1b73e2d6de7 drm/msm: use trylock for debugfs
58cb96c974ba1ac628674ea8f155b4fc712d2ed6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
05e3644d9cc41614071de52a93f1660a6106566a net: atlantic: add set_power to fw_ops for atl2 to fix wol
7903f1ea1f17b9870de8c0dbcb397ac3db3e989b net: fec: allow disable coalescing
f076e25c5f492dd8406a5c1faed667d8ab9f48e8 drm/amd/display: Separate set_gsl from set_gsl_source_select
4e781d232e2bbf4731c9f3104ad698b7772d4261 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
44a5312c3beb1a6261cb41a82c41168401ff51c6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ace1310866ff33eec464139310da16a4b1849739 drm/amd/display: Fix 'failed to blank crtc!'
9ebf5ca67ce95dc7ffc5fca9f5d04b57143a2387 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
24f556b34838aa267383ff86f92115d61292b2a8 netmem: fix skb_frag_address_safe with unreadable skbs
7ea1f3d00a516d279b5de5c67ea910baf089f357 wifi: iwlegacy: Check rate_idx range after addition
c13bc2f8e482adbbddcfa04de6c1355a1a6f1cae dpaa_eth: don't use fixed_phy_change_carrier
90894fc5fd962a229c6ad401777bc39aa41de65b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
51a1525530c312b8019eaaf75575b77b1db457bb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a23499e691a4e4287380b922495e0273812033a1 gve: Return error for unknown admin queue command
eadc150e10689f3dd4054c44c1a9085240c0bb70 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e75f5b1009ad6c8c72c1b00af406f8c73cc3775e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a86433de202f203f2edebc4d4cd6e7042e8e311b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b0ec9a67c6e7e6747221f44f208c8e19ec8d0c1e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f2a88ac08043e7df225b16fdaccd37f80b0090a3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
25b994e5e9f1e84a78031ac92b55a96f05b062ae net: ncsi: Fix buffer overflow in fetching version id
78eca7f585d4e0419031d16cfd47e0e19659cd33 drm/ttm: Should to return the evict error
788c924437ab08356270b78a91e01acb37fc780b uapi: in6: restore visibility of most IPv6 socket options
7798b627900d2314ad31af7dce01c3223120a27f drm/ttm: Respect the shrinker core free target
375501bf191dd0bbe96ed389a259919ec704ef4b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b8cbad55854324467969997128e08750ab7eee2a vhost: fail early when __vhost_add_used() fails
be09608b9ec3f56d94fb5898b9157cd74382df79 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5abede1830fd5f3d80f50fe27394f864bd7197f4 cifs: Fix calling CIFSFindFirst() for root path without msearch
6f463557b016591430e8d0d41cdaf8f5dfdf9cc7 crypto: hisilicon/hpre - fix dma unmap sequence
48c5afa1a576f970c370ccee3e3b3be95484cc6a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d5dc391d6580f10b9a56b8aca1ddc14a94d12c5f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
591008008bf559f5e8325b3085a4a72123918273 fs/orangefs: use snprintf() instead of sprintf()
26baf8a77b66c8a31fae37d6a78af6ae90ad5c0a watchdog: dw_wdt: Fix default timeout
ed880c34470b7e74ae873431f9f9feab5911e81c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f5f9719d5921934e41d456a78f5b960a6b834dd0 watchdog: iTCO_wdt: Report error if timeout configuration fails
97709ccbdbbf364fba3827752dfbddca707d345b scsi: bfa: Double-free fix
f07de0ff46a9d9049cacd80cafe934f1a7ec2694 jfs: truncate good inode pages when hard link is 0
8bf05125f7b70858656e16ffc957a9621ed7df3d jfs: Regular file corruption check
2034afc3e73249744951de3ae929b2842c3a4bb0 jfs: upper bound check of tree index in dbAllocAG
ad9f4a8abb434fcc0b3db6949b3c74f79eae2031 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8308bd5949249f09e93032d989b5d6ebba563ee5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6c078f724887d94bff2149a2755520030f0f2704 leds: leds-lp50xx: Handle reg to get correct multi_index
e2906236d73f6a4111e1e86b2464d0c20369bd53 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
703ecbebb322a8eaf7d4044d09c0dc11e5ae0d4e RDMA/core: reduce stack using in nldev_stat_get_doit()
8c5f85786f3d89bc89b7525f1701d56654107bbd scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5c5e0ce7d0c33cb2761dee291e9555e18e4d0868 scsi: mpt3sas: Correctly handle ATA device errors
fa84a890742e9b2d0e16a3cc589887f66fe5e6fc pinctrl: stm32: Manage irq affinity settings
5280d66eaed76849c00c150e2050a328d84f8252 media: tc358743: Check I2C succeeded during probe
d47f14224b6b213ace65608131f3632c575c1206 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cc6ff93bae585d3693bd9d18fb834ac9a95ba695 media: tc358743: Increase FIFO trigger level to 374
f583a574392a35a1cee1daa5243e2c058d010df7 media: usb: hdpvr: disable zero-length read messages
f5e1a34155d208d6560ca5b9bc1e28d8c1775dae media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
aa730f192c84afce836cc28d3552aa2b93589c21 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8001347b47962a4fcf4c9f5e4a3485a246d5314e media: uvcvideo: Fix bandwidth issue for Alcor camera
f9c6517c23bbc07ccb8c9cb03a67293237c602a5 crypto: octeontx2 - add timeout for load_fvc completion poll
fed2b22bb8919a9633b4831275f08f740bd4c427 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1b0b24cd72dd7ee2c1406e1891616c1b7350fcbd i3c: add missing include to internal header
702fb6ba4237a07cd0c6b7ac6e4708c42f5e99e4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
19761fa032b3cbe1fccfb222951c6289fa418220 i3c: don't fail if GETHDRCAP is unsupported
1465c7c3849a4d2621ea1c9dfcbb92b0aa2011a8 dm-mpath: don't print the "loaded" message if registering fails
3d7db81ecc1b6ed13dd083e8deb20bd0fdece6a4 i2c: Force DLL0945 touchpad i2c freq to 100khz
85e45f4e50abfc517b04c73e6e2d5e30918a4cd1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7e59eb0843e678d38f90eadf2994a073624418a7 kconfig: nconf: Ensure null termination where strncpy is used
75965ce448ae4416f282b502de625f5459a39fa8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5c1ad1bbd8b1067b5620a2786dce8c20777ff29f scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4736fe72da748345425ad6fd8e1bf9eafd8aeba1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8d1eaade2769e2f81b005331b1d42dc7dc524d9f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
159c11484b5d53e776097e78022d365d2995b410 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a5c68771588e68586b5053c03cd74df23dda40b0 kconfig: gconf: fix potential memory leak in renderer_edited()
27fe3671b37d4db99854f25fa13fffcb19a8b16d kconfig: lxdialog: fix 'space' to (de)select options
2075d109f04a3d3b7ca54415c08bb9a18e88b83c ipmi: Fix strcpy source and destination the same
efb0d3cb4c3953435c680a3415d6f8b4f64ce144 net: phy: smsc: add proper reset flags for LAN8710A
04b055772245ef832e24e10550427c8c2e6e7dee block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b7f72c7c43b58806e4cb6436053faf8287cd97a6 pNFS: Fix stripe mapping in block/scsi layout
82073feedc2c2fabac62c9dc65a953859a1b8bf9 pNFS: Fix disk addr range check in block/scsi layout
ecb294c8711cfc27241370c219de9d5996dc0eff pNFS: Handle RPC size limit for layoutcommits
c293ffa753a5c15eaa077689fe1cce2ef6b4c187 pNFS: Fix uninited ptr deref in block/scsi layout
bc4df730e299912d26b71ed6706b41bddfd62788 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5c8f832d12fcbf4f811b53aa0e2c50d4d6411686 scsi: lpfc: Remove redundant assignment to avoid memory leak
185706af5204b4305830009cd9a33bf0bc2b686d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
264d96fe1e5e4767ad8060e6298a546ad4cda441 ASoC: soc-dai.h: merge DAI call back functions into ops
fa513ebfabb0ef94d6d9dd39ac85a86ff5aaffa5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
897bc8180fe51d7e058ff01c4f036ff376e27f62 drm/amdgpu: fix incorrect vm flags to map bo
2c52c25ebbe8d96c2983d6a3115fdee23550e8c3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c36f96021e93fbd76366621236dba995ebbc3a1f usb: core: config: Prevent OOB read in SS endpoint companion parsing
4ff626e9c47c0180d36fb4505477bd45f4016ba2 misc: rtsx: usb: Ensure mmc child device is active when card is present
09949fa057769fb7646da5247067e6567182771e usb: typec: ucsi: Update power_supply on power role change
92a01f710c138ef4bd22226b27a26ec5c1bfba1a comedi: fix race between polling and detaching
78f65e0e057147724529b94595d7ddaa8086c33d thunderbolt: Fix copy+paste error in match_service_id()
79472bd05d012d4b91e09df036cebbfdebb46cde cdc-acm: fix race between initial clearing halt and open
a82970e373b461ffe852db10539ca42bcbf94dd4 btrfs: fix log tree replay failure due to file with 0 links and extents
5ff9463042e9dd55f56b8f2a081a772d9a3555d0 btrfs: do not allow relocation of partially dropped subvolumes
8434fb6dc2d9ba9d8133c84a9fb3a8fee6549b9f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
46990ddf7a9ada2cfb46419d7083e69087565ce3 parisc: Makefile: fix a typo in palo.conf
302c9cfd33b35d11e0209c48761342f73c26174d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d4cc94cdc2803cef118c37694f669931dd959312 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d871db82e6d72edab03a3236c434b8da000eddac media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1ba7653cbcba40ea745be8fb161ef0679589f9d3 media: uvcvideo: Do not mark valid metadata as invalid
5a1b04b96f3ced0765685ff4c90e2896113a030c HID: magicmouse: avoid setting up battery timer when not needed

--===============3588567388464810943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2467c2b6f883-d3c9321080bb.txt

c5dd2cd3ddb8f756ca49555015aaa9197600d947 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a87432058e03f5fbbf8461a6eb0fd709f145c981 USB: serial: option: add Foxconn T99W640
37601dc8c56b19ab07f4476738384e6fa3459168 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
881b1103ae6d0dd7cb78c23c0f20d0238fa85993 usb: gadget: configfs: Fix OOB read on empty string write
ab37da7515d5bd53d7d019ad4768a199d7b655e1 i2c: stm32: fix the device used for the DMA map
e4b158a9e586bbb20ed15ef963bf526d35640259 Input: xpad - set correct controller type for Acer NGR200
4405fd515c32ade61630f49f682863220f0c5dc7 pch_uart: Fix dma_sync_sg_for_device() nents value
1a1a0210aa29b9e29745b4630983b79e8b6c69e3 HID: core: ensure the allocated report buffer can contain the reserved report ID
e4f70715f2f992b38e55ff5dc540d49942a7d7f1 HID: core: ensure __hid_request reserves the report ID as the first byte
5ba25e175173009a5bf27a5e491cbc091c5b725e HID: core: do not bypass hid_hw_raw_request
26124f90200e29666cf7122b7a1a5cbf73fa68ba phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
83a496db5caa3dcaae544cde6b8a94c8ce3cc157 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ee728e9e593c9510a7651538175d8d3c2f6f2c06 af_packet: fix soft lockup issue caused by tpacket_snd()
a2b747b30072011dbe0d1101232414bab6efbdd6 dmaengine: nbpfaxi: Fix memory corruption in probe()
1bef8419e16f23b0d3aa98e63e58f82d35b6f9b6 isofs: Verify inode mode when loading from disk
add23ca38f02c6f546189a2acbc3eff789c3070f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
39b23b35021f7e67ba53d40083f0f6135952b9c0 mmc: bcm2835: Fix dma_unmap_sg() nents value
e69b5e21f0e50731fc3be74242bba0e598298477 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1c84ae36ba669b08e90036452bb5cedd9a5f4301 mmc: sdhci_am654: Workaround for Errata i2312
c0cdafd0864a85f8dd2ebb7680b348faeb065e46 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d44623f052dc594dbd2f68cc09454dade9186644 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c366e5151a47953f3f4eb5a06fcbd23be8f1d3ee iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f01612de8e783d5ebf313a18d94dcf215c3e3dfb iio: adc: max1363: Reorder mode_list[] entries
117d455de8d7d702d4d6a1109e4b9716341e9b9c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2bee57f6fd79d08933f0615f655564388b3d9b35 comedi: pcl812: Fix bit shift out of bounds
6490bffa2b388d75207396c016cb0d6f8d29e855 comedi: aio_iiro_16: Fix bit shift out of bounds
6f093766d6e9691a9febdd5cc2c7fbe97c4ab737 comedi: das16m1: Fix bit shift out of bounds
05c24deacda89288f607d2a1df10e6e6372ea49d comedi: das6402: Fix bit shift out of bounds
12756839fa4fc70225ad13feef1f3be4b174c2e4 comedi: Fix some signed shift left operations
f04240beb1c9e47bca320638e5a6496febfa69da comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2238aac8e31d5fed75bda282fa2d5576774f0835 net: emaclite: Fix missing pointer increment in aligned_read()
1bae2a2d48c96fb8120a1bd2da45d7c88fc527bd net/sched: sch_qfq: Fix race condition on qfq_aggregate
95a59877308a9683480ccabd45645a383a02357a usb: net: sierra: check for no status endpoint
3152037214a27a8c4b6f4a7784aa61c5d1dae262 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9e14d9ad06af4cbea63172bce35b2d2b9579e9a0 Bluetooth: SMP: If an unallowed command is received consider it a failure
83b265b796df13604f443e50318ac93af15160c2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b83e2a9f811efcdafc649f95513b42b3ad14d151 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
eb896e1d0bfc2476463bd153e50a583f7617b907 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cde0f9d3bd0e5235b15782878865ddd364e51d44 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9c46a9602eba70bd9adae60a22c882b7fd411b43 usb: musb: fix gadget state on disconnect
4f4cae4c8af938dabf1e8ad4237213f882206ddd usb: dwc3: qcom: Don't leave BCR asserted
59c409145dc9509691bcaafc5c7a6068bc266b48 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b38a68e9c0995663e92142d4eaadb90a44edef4d virtio-net: ensure the received length does not exceed allocated size
50b1ba5351ad82de4003db939485bf2179980254 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f9d08fa30b144da496e08555363399ea0c5102a8 power: supply: bq24190_charger: Fix runtime PM imbalance on error
14c95e7dd9c618e824d7c51f0363b89477e912d6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
84b030199959442c8b0d89c80c9cfd99783f8d9d power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d02ec607a5927f4e58d7134e5a5e8a270474d40f net_sched: sch_sfq: annotate data-races around q->perturb_period
523eadc37c29cd3c5fb34ef1dd3698bf85529989 net_sched: sch_sfq: handle bigger packets
6a61175eb2517838e1265fad4b4034f1e1acf553 net_sched: sch_sfq: don't allow 1 packet limit
dd38ded2eeac30c9fa5c8a4d73d586cd1272d0dd net_sched: sch_sfq: use a temporary work area for validating configuration
ea15e267daa919b7c4fd58b1824f1ca225ec93bd net_sched: sch_sfq: move the limit validation
72478b417f5758a0474877c43d7df495d4fcd85d net_sched: sch_sfq: reject invalid perturb period
c2776935c68ad5a6fa00fcede8851782486c3a20 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
671c9b35aa01d03fad9d2f91e8d806a6af70cec4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
58ca80232440776f20b1752cbbd7b6adb08a91a8 regulator: core: fix NULL dereference on unbind due to stale coupling data
2fe2626a3ca7d3c4e2c65039ac2e99e8635472b5 RDMA/core: Rate limit GID cache warning messages
b2eb5be1771a0268b2541f9ebf24cd75c93fa442 net: appletalk: fix kerneldoc warnings
2e0bc8e26473d0d110cdef7dc3f2d54b147b4f40 net: appletalk: Fix use-after-free in AARP proxy probe
b66f8185fe65912cb6952935fa5479ed71937a90 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6cabec80cfb8c7b956842ad497ad93415fb5784f i2c: qup: jump out of the loop in case of timeout
b701c2e1923ba7a462bf89000b7f57d3d177703d nilfs2: reject invalid file types when reading inodes
e536bba14adf5e91103c51333a0994edcb36a15a comedi: comedi_test: Fix possible deletion of uninitialized timers
c5a9b7cda7de2bd2a2dc8ec50f2d59c8737e5ad5 ALSA: hda: Add missing NVIDIA HDA codec IDs
3e6d223df78940a5fbcf889c6f62c9cd28ae644d usb: chipidea: udc: add new API ci_hdrc_gadget_connect
fc546b7507740d4ac8394b23352ac3a04a3decea usb: chipidea: udc: protect usb interrupt enable
9977250c264f74c17e3f7291db5d1fbd02704652 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
19209df3f9531b83e7f38fdd42b2035a07afa2d6 usb: chipidea: add USB PHY event
82a308eaf509bcecfd6d2dedbe308dd17175455c usb: phy: mxs: disconnect line when USB charger is attached
5fd85ae63cf36208f0b114cec3bb78aae3b44153 ethernet: intel: fix building with large NR_CPUS
db4ecfcc9a2443db80de6315645c33c459b88dd1 ASoC: Intel: fix SND_SOC_SOF dependencies
aa15925decafb8d245547ed3e0067fffae5d27a1 hfsplus: remove mutex_lock check in hfsplus_free_extents
5b89cd53ac4fa159694fa8865291a5916683d070 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f0cc6d76e87b23a5c96fe5697321352a0dd39fbf ARM: dts: vfxxx: Correctly use two tuples for timer address
95084396b458a82b73aec31abc82d2fb161ada60 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2cb271868847b2c67e5f7e00a3e305c308230d0b vmci: Prevent the dispatching of uninitialized payloads
4cbc81f40de9118a50f3433371a75a4391da6ace pps: fix poll support
afacde0b6ff0fc206ed0304831cdad6ebc8413fb Revert "vmci: Prevent the dispatching of uninitialized payloads"
dcf593bc30f436b550b94a9ac7d92b76a882371c usb: early: xhci-dbc: Fix early_ioremap leak
8a42b069033b7058cd6ad408f17b2f69eaafbcb4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9c927509a7b4407bad2b78df83e10219f874835e cpufreq: Init policy->rwsem before it may be possibly used
956befef7635fbf7c9cb20e677382f6719eea6a5 samples: mei: Fix building on musl libc
5123c45117d7e8a94da485229d77bd3d98f4d3e9 staging: nvec: Fix incorrect null termination of battery manufacturer
5034e9351a4877989619cc55b12a3ab3b28bd067 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
27326cc4216555ffb6109fffa2d14b7268d94668 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
60495fec103cd7b7898d5ef431cf3b707cc42e44 caif: reduce stack size, again
372d6db01f3cfbb4d72ccb212c8c3cf4931bf2ae wifi: rtl818x: Kill URBs before clearing tx status queue
c137ac76b64620363d29fcd49815b72e9b4faa5f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cc16778c00e54319fb8d32924f774e9833e8a53c iwlwifi: Add missing check for alloc_ordered_workqueue
3f6b4ca85c6b6ae54b99c423433275331a3596ba tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e21df934da2d3010e19d8ded4132d5b6cb369c04 m68k: Don't unregister boot console needlessly
30b6ac1fc14183ec09f6b91b211dc5f5e52e6ba2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
30baa26191fc01b35ef0ed8bed2a025722ac62d7 netfilter: nf_tables: adjust lockdep assertions handling
d31312f6d8faafd0742306a4bedd85419b1a34d6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9c06cd21ebf88495c415f724abc0a9bc5bcd8460 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
742e9e0cb924d698bf9d08ce18a97ff49f3539a0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2c501fe03a606b8712efd1e594188f3ad311626f mwl8k: Add missing check after DMA map
d7b8c6cf1a293e0bf9c4e2bb8d2862c08067f738 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
376f4ce29a9577f0f695aa54f8f50dcdcfe96b48 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8a11fc2831962c27f8eb016db186bd277e4b2faf can: kvaser_pciefd: Store device channel index
d98902244587319174de0f4be9590403c8c9b045 can: kvaser_usb: Assign netdev.dev_port based on device channel index
67eb166d48a6cd464c3bc511a880d485dda84cc5 netfilter: xt_nfacct: don't assume acct name is null-terminated
1d4d2b39c0726af4f4eedf855a6b8408b82e45e7 selftests: rtnetlink.sh: remove esp4_offload after test
ead976c099ab1d403f3b5e27d040b9cbb81b2073 vrf: Drop existing dst reference in vrf_ip6_input_dst
0f39eb281fffc88f5ff7487c3dc819bcb4f5aeb5 PCI: rockchip-host: Fix "Unexpected Completion" log message
ec64d9ca340604a6d7e518c8de538507bd586b18 crypto: marvell/cesa - Fix engine load inaccuracy
27deac8b59972882c8813e2d5da4fdfd4618c77a mtd: fix possible integer overflow in erase_xfer()
99fa2d6ea65749f1f68efbfdff1a7e38b06b3972 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
789e97478d212652a92680b3271e1beb3371bb5e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f9cd41efcf7caf821b723d8ba0d3b648a1ebd849 pinctrl: sunxi: Fix memory leak on krealloc failure
411dc21ef0fed5a03a53f851808d6819822f32c0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5cade28e5ace3ce727c1f120d6aa407870df7028 perf tests bp_account: Fix leaked file descriptor
b2e1c26cb6c48d4dec1ae8117dd6fd4f8d3642f8 clk: sunxi-ng: v3s: Fix de clock definition
d9174c2e882c80b85a82c550ece3b461889ec2fa scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a99a343a734793522ea8945d0aa5adc1e0d79def scsi: mvsas: Fix dma_unmap_sg() nents value
076cc06c66cf17f4260168b899c26c6a48bac221 scsi: isci: Fix dma_unmap_sg() nents value
0bfc84d8c2fedf5c1e5a6839ba6bf66e44677a87 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b78a77ec7944543cba4495a9db5a369de82ac30b hwrng: mtk - handle devm_pm_runtime_enable errors
33a87b88346f6df7965c5743bbb73c0f95b619b7 crypto: img-hash - Fix dma_unmap_sg() nents value
489f036e7891dc8879c1e6e8ef97522c7f2cf832 soundwire: stream: restore params when prepare ports fail
d20ae597b2fe2f93140464375739f5dad14362ae fs/orangefs: Allow 2 more characters in do_c_string()
363469163f24af2821d52dd2efa50922ef297443 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
04ae96af230d1bd1cee283786f5d194750367614 dmaengine: nbpfaxi: Add missing check after DMA map
a43fc10ba64b396dda9d52a3359933b8e7e7a903 crypto: qat - fix seq_file position update in adf_ring_next()
94234c01d71908bb84d1ef85954726d6acdd4529 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
345d50b8a216d44bfd8f6d8db4f284fb8fb7190a jfs: fix metapage reference count leak in dbAllocCtl
99509191b575f9f74afdee29f31ed6afa6b236a8 mtd: rawnand: atmel: Fix dma_mapping_error() address
90addfc2a78f0385b6074a6ef23e831b21e552d4 mtd: rawnand: atmel: set pmecc data setup time
b2d27b535e93cfa207e5237ac01de9154c9364ca bpf: Check flow_dissector ctx accesses are aligned
a1e4eb0a492a04d1f841081dbdcfbdffc0a492aa module: Restore the moduleparam prefix length check
360292bf8567ff81908e5ab7559b522568324aaf rtc: ds1307: fix incorrect maximum clock rate handling
02885197bfd5fd70e6affe115b233b7a4260777f rtc: hym8563: fix incorrect maximum clock rate handling
39f81ced45d3850ecde6ba4752a3e06875a2cc9a rtc: pcf8563: fix incorrect maximum clock rate handling
566ad4aad07b63464b4c73b1ae0aacfe25d4bb83 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
75ed89f81f6d516decfd9bc2c5d0a5f8bcd86131 f2fs: fix to avoid panic in f2fs_evict_inode
9f25a7ecea7f171d6e2de104cdabae88ab1a07ad f2fs: fix to avoid out-of-boundary access in devs.path
fab78d8b7deea1e720432f4fc8a9f9c318350b3e usb: chipidea: udc: fix sleeping function called from invalid context
c8694550c9d10fb205e6bef010a688d05d1d91f5 pci/hotplug/pnv-php: Improve error msg on power state change failure
c498d520bfe04ff707e2b70f43176ed192c6fc7a pci/hotplug/pnv-php: Wrap warnings in macro
d78959f1faaf5d8fbc4274e80d800d8893bfed81 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
334114aeb3bc86f376a73efc72f6c43fe9c4c74c netpoll: prevent hanging NAPI when netcons gets enabled
4f90a57e3744578e45458f48daf6d3546b09622b pptp: ensure minimal skb length in pptp_xmit()
abeb6e314c44fa708fedc233a8725c456e5df90c ipv6: reject malicious packets in ipv6_gso_segment()
28b3b0047f07ba3ef180a4bda9433e3e537c75f9 net: drop UFO packets in udp_rcv_segment()
fc997a6ee31c0312a1e1c34cbcd4a7ee2484f719 benet: fix BUG when creating VFs
b48b433d3f679dd8fd565b5e7459b3a589d8b515 smb: client: let recv_done() cleanup before notifying the callers.
776aedc7b8bdc6af5274360052e2d78e3c6b8391 pptp: fix pptp_xmit() error path
a8baa4e290b7f7f13dba140cfd7c112af27afb9f perf/core: Don't leak AUX buffer refcount on allocation failure
7f17c6077c199e0070fa1b132524f1e48abd979e perf/core: Exit early on perf_mmap() fail
c881fe9989f61846a1f384d8e763ccaab465ffbd perf/core: Prevent VMA split of buffer mappings
d9b43c348a95ae562775279c749bf77a48e894d8 net/packet: fix a race in packet_set_ring() and packet_notifier()
d9879a54513a1a2bbaad73d70d3a156939ab65b5 vsock: Do not allow binding to VMADDR_PORT_ANY
5e1a0f1dd8ba5716258121b05fd816c00381879e USB: serial: option: add Foxconn T99W709
e24c3b0d96965a5ad082a6db4ad29b57fbedbb15 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e364aa9c739890d0a249f744b189e891ceed3772 usb: gadget : fix use-after-free in composite_dev_cleanup()
a5bc6ba9272d6ed9671c140b877a25e9bc3b7f12 io_uring: don't use int for ABI
8907090b437a3f8748a4c346d53727b3af37017e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7c61ddefc9490e7bdcacda37cabdf4437e00fcbf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
273381ac8a0ea69e6e131a6f7096e2ea488cb444 netlink: avoid infinite retry looping in netlink_unicast()
595ac8b10a6e2d1704323d8c0cc69e3b509de017 net: gianfar: fix device leak when querying time stamp info
d8a97abb0c4a2a7aec9ed93faf1b2f5d1ad875c1 net: dpaa: fix device leak when querying time stamp info
3a79af7dc4d53fcd8c9f18191a00b6fa890d46ad NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a1ddf5ff5e14a634f5377427454b7f6e8841058e sunvdc: Balance device refcount in vdc_port_mpgroup_check
a5144fd8643b2eccdac6daf26cbd2d0816ea1321 fs: Prevent file descriptor table allocations exceeding INT_MAX
ef168cd86c2d6be2e5544c9da4d6b3299a8f4d88 Documentation: ACPI: Fix parent device references
8f324fb098b490d9623be7d6ff6b31182c61df64 ACPI: processor: perflib: Fix initial _PPC limit application
4be7f652547029858e90328820559d4e9a710d29 ACPI: processor: perflib: Move problematic pr->performance check
e54ef5f7812a3e2fdcd7517cd7dde559043feb1e udp: also consider secpath when evaluating ipsec use for checksumming
b554b8d732470d4e4b8c84b1b0a83db274ea02b4 netfilter: ctnetlink: fix refcount leak on table dump
19c317775e3e0284d1796c42ea7ce07575bf3f0c sctp: linearize cloned gso packets in sctp_rcv
5275f0b39e55d3a0b40c197f43a6233c1069e568 hfs: fix slab-out-of-bounds in hfs_bnode_read()
42f8507e0edb508e9f53dad697a2be25687d4ee1 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bb1448c193c70088d9fee295eb057c3c114e36d3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fa5183407ff8b1968df90da42e4eb4c5b0dccc9f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e87d53b6314c380a99bea3116cda081a142c4bf4 arm64: Handle KCOV __init vs inline mismatches
d82279fca37b18ddc14c8a0f4f73c1f8a7f9e0ae udf: Verify partition map count
deae22933a519b01f7cac8e9216630159e87146b drbd: add missing kref_get in handle_write_conflicts
70ad45f0ed94c2adeebded9785c068db4acfbad5 hfs: fix not erasing deleted b-tree node issue
28db87a226b925095e3d4258a53d0316eec7e32f securityfs: don't pin dentries twice, once is enough...
ae3cf28a3360d6b175e1e82ba1968928b1498bc8 usb: xhci: print xhci->xhc_state when queue_command failed
dfd66c2374d0c100db472e87de288b50e15478c9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9514cf30fe9c7988e865dc592111a0cfe42ece93 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
404c03e607c147ee5b55c73f58fbf24c9b736636 usb: xhci: Avoid showing warnings for dying controller
b209bd9c3bbc9c68a7961ddf1a82ec80744c857e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ad52dcbdc571e139625915d7f1cdaca54b9f4fc9 usb: xhci: Avoid showing errors during surprise removal
ff9fd705f36e75cbdbdd93b5f0effc6fbdb8fb48 cpufreq: Exit governor when failed to start old governor
87c3935c333842f9697e09ed1226c2e73de15eb2 ARM: rockchip: fix kernel hang during smp initialization
8f321875be222c1eeab5afa095e5a0434a587105 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
daa0d89f408ac3f70f71a5f5b32617e5af8cd57a gpio: tps65912: check the return value of regmap_update_bits()
81125d7573bb406443899c4102a0671ca1c3a89f ARM: tegra: Use I/O memcpy to write to IRAM
309cd81667d80fe8dcefbf47e5ce6794f8af091e selftests: tracing: Use mutex_unlock for testing glob filter
d4af24286e5970ee8c4beb4f6382c39c10146b53 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f7ca2a1af51359008ada36078658252a79e1e91d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e573f18494e40896e8aafe7bbd4ef58768b94b77 PM: sleep: console: Fix the black screen issue
31aa742257bd3b761fceba527d22d2f979cda525 ACPI: processor: fix acpi_object initialization
f4e261505f43f7f6845afc2fb4ce782021f9e2e4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0f49cd6fb7c759854ceaef1a629fb9307fecc1c6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7c0960883eb6e28f4b982c7e395032625278bb9d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ade5acc26068b711a5475a1ecb32ef7428b38a1f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5dc7f935688c0bac2e8a0dab86cdf44d92479373 usb: core: usb_submit_urb: downgrade type check
bc1340a5bae4b9bee97ec57c0cb014fb46f3e8b0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2bee726e02babe0f7ecb14d4d197e8879fff5591 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8ff45b100651b89153ae4608acf766cd01edd78b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7f9e63a335974700a9288193ddf8804c34827bed ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8bd989b1c22125fe6f5f1ac6a80f2baf4ee69477 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b3f7a9c8b5ee96945517a3d4884028a6932c31f0 ktest.pl: Prevent recursion of default variable options
cd47a3c2fe90f427a070a0be40de0e7a3d62c3b5 wifi: cfg80211: reject HTC bit for management frames
8d366ae5b90cb3e235be659b15a598f66b7c50e1 s390/time: Use monotonic clock in get_cycles()
6fabbea0c9beebd5883d0367c60a650fc7dc9b3b be2net: Use correct byte order and format string for TCP seq and ack_seq
c8f9c641017683ec12244af51b8415f446f8773a et131x: Add missing check after DMA map
15beacadf90f9c091f671cc37eb519c2f87b51ae net: ag71xx: Add missing check after DMA map
fb733172c8b8bb3b45390f20192fbbe3feb2adfa rcu: Protect ->defer_qs_iw_pending from data race
989a8cece92ba9860657ce219c01fac7ab1e1585 can: ti_hecc: fix -Woverflow compiler warning
76ea3aef08813b4494f7af31f07fd54b4ff2782b wifi: cfg80211: Fix interface type validation
9af0f9270c5f97f5310454d5d112757bbae4aa5a net: ipv4: fix incorrect MTU in broadcast routes
b715ec3ef41277e3ab2101cd359cbaec01cf341b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ddfffda351dce9f7512d2c40f4ac1df3000dbfa5 wifi: iwlwifi: mvm: fix scan request validation
229ba66d911fb54ce74eca3d9205a44c2d7e92ed s390/stp: Remove udelay from stp_sync_clock()
f8beb6481796200408ade3429ccff6f7f2df97bc (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ea7304231ed564ba99817fc10168d208f0e1c6ef net: fec: allow disable coalescing
e7f922e04fb3fd54623ce2a67606d0a6bcf18d60 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2a85d7f3f926122ea5886973d11aecb1caf566c3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9c4f14371cf285ddd4f117d6a7feb242581abed6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a6b3ed21ca265c87a6f3bb6ad261a9c8bed0d99f netmem: fix skb_frag_address_safe with unreadable skbs
17ad0fe04cf14fb5bb0cf9af717f3bea4c23f55c wifi: iwlegacy: Check rate_idx range after addition
6f364e0bd2aa3e45de4a6ddbb46022aec15611c4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ad0d45f1a612f0b6b59e77d291a0641013a90009 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0943f7428e1895c66df43ba6d610d5100246b14d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4396b2eb3c3fb64750735ee507845ac47082a472 net: ncsi: Fix buffer overflow in fetching version id
197f91213ee1faba5c1312f1e9165b8a86ad0fbd uapi: in6: restore visibility of most IPv6 socket options
98a8fa83232722168e4b7f07b31997bdf203ecbd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
020b730f76b23ea31ad7435327879425396d8ed5 vhost: fail early when __vhost_add_used() fails
fff5bb2811908276062bdcb6cd590e54e373fc5e cifs: Fix calling CIFSFindFirst() for root path without msearch
9fbabab4d5c84fc9c7b0f2e1231ea14c39270133 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4d33b8baa473e44c8a9fc9504e8bdf1e63a07340 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7fee8fc46180bb087483aaeda716598150e45f39 fs/orangefs: use snprintf() instead of sprintf()
c37cf1fd0f7ade349a29480515236b737823d48d watchdog: dw_wdt: Fix default timeout
ae487db9bcdb3460559ef17ab96e841b1f9a8352 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ac18edd12bd8f0ba583d0e486d8e36866c29b3bf scsi: bfa: Double-free fix
837259a705318aa9635241abb66b27c51e713c2c jfs: truncate good inode pages when hard link is 0
3f8876a13bd530f464ff12a427b9651ecf05a294 jfs: Regular file corruption check
33e4719e1d6368c12afc39882e5582659346f612 jfs: upper bound check of tree index in dbAllocAG
415b08acb601982f67ee6c930358e846509b4997 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9e628eb392c5dba0ab08620fbd12dc20b44e97cd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dd71a45ebedd9c991f29de1d6ac2d919058a801f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
371fc822bfb75a6a15a83fca30d03ec39687b6c1 scsi: mpt3sas: Correctly handle ATA device errors
f8c62c2aa181c69a3db299678209fd8688283c80 pinctrl: stm32: Manage irq affinity settings
cda2bcc73ddeac914d3c0226acd7e20e9d5ca8e0 media: tc358743: Check I2C succeeded during probe
1052d3f8f387e49d16db928d322fdf9f4254a976 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5e3fa099f9c0bf4dcb1b0ef17de8758831fff7d2 media: tc358743: Increase FIFO trigger level to 374
700e330bf716af9df1e4deebab697451db87f5b6 media: usb: hdpvr: disable zero-length read messages
e499a662a16dfa5deffde8951933ce561e6ffd0b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cc9607042a1994b04a520efccb7309918283828b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
38b77adefc610ec4a45e73f7ec00cc6706e24f6b media: uvcvideo: Fix bandwidth issue for Alcor camera
207f255bd61c005a2e63292b2dd529016e7acc4a i3c: add missing include to internal header
5d46d91c01e83d3ac11da00a36a463dc53844942 PCI: pnv_php: Work around switches with broken presence detection
d46dbcc4cdaff77090996fb4588766c4fbaec58d i3c: don't fail if GETHDRCAP is unsupported
293dbfc886eb3a661fffb538921c1eeacaac4839 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
24099a0d096a0fc828d94c29f2fe6c4dd91cf04f kconfig: nconf: Ensure null termination where strncpy is used
b43aa678680d6bc4fb239d0d786675cc1bae9543 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d90f7e6ba299d9dff22e5b58fffb149c8730ddff scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7d4b0b2297d8acf36205d2c443381f90a26e236d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6320ac97c4372926c994a119325f775c81d4e2cf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d19deb25c1eabeb9f780b2803d9e9c013939fe01 kconfig: gconf: fix potential memory leak in renderer_edited()
2492d86743f8706616bb4821510c57fb7919f69a kconfig: lxdialog: fix 'space' to (de)select options
001e2ec1a80f4d4b18fd04be311bc32530740d31 ipmi: Fix strcpy source and destination the same
1e525c7d1647db0202bae10e8ac5dcefdb15e68b net: phy: smsc: add proper reset flags for LAN8710A
d58d24e7a1d665c5af0db7217d4c2702973b0154 pNFS: Fix stripe mapping in block/scsi layout
af0b853c605da624f3c149a814516e7e40eb5e95 pNFS: Fix disk addr range check in block/scsi layout
172044f5b85e84bce0c06c8e6d529c2b54e580ec pNFS: Handle RPC size limit for layoutcommits
4e9949e87b85e6f7aecc01cde13fe1bb0bf926de pNFS: Fix uninited ptr deref in block/scsi layout
acc29560f44b085d5c9f887aab820f36a4c2ed12 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a7035a1ab366649fe1d1ccc1a1e4f59c7b400a31 scsi: lpfc: Remove redundant assignment to avoid memory leak
35a1fc3d794772fb880a74cf21b98f6406d685ad drm/amdgpu: fix incorrect vm flags to map bo
e270ba03f8530adeaa67ba91e468c417c5881714 misc: rtsx: usb: Ensure mmc child device is active when card is present
aabbb903ec3f4fa256e7dc1f23c9882b5b7cb0c5 comedi: fix race between polling and detaching
f9fa3c3fea809e7974e65e560950891993d855f5 thunderbolt: Fix copy+paste error in match_service_id()
2c55bad0be6af74ce0ac3e0c8fa4c531f3314e4c btrfs: fix log tree replay failure due to file with 0 links and extents
cad62ea05c94694c5be64dc9a507fec412cf076b parisc: Makefile: fix a typo in palo.conf
d61ad6d746407d6cba0ce6cb3ed43230fda4b835 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1d22911056fe55a9f8861574a0533ada582d7c91 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cf22125eb64c67287f30ff1c9f9ffc76ebc43c08 media: uvcvideo: Do not mark valid metadata as invalid
d3c9321080bbacfbeacf797f3f586e10b54ec574 serial: 8250: fix panic due to PSLVERR

--===============3588567388464810943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae64c46a3dc3-3ea19f0aac0f.txt

9cf5f0b6b1f83da4522aa0934f8298401adc598d io_uring: don't use int for ABI
d9ed683111d808284709c05f44ad21cce8a71a83 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
faebdcf269cdc04a1860b6bd2493da15d615a67a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
663a051093872929640b779a6ee37cbf43c21ad7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
392c78c88877f01562ac991d7f4233b2d4d16bdb ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
795de36c4d97469a9a0fa266bfb6bf058f909eff smb3: fix for slab out of bounds on mount to ksmbd
a60f6ad241ccb6a8a1ba201416761eb1d4e4c208 smb: client: remove redundant lstrp update in negotiate protocol
840a9e343df72cf31564e81af2cf36f40d4c3c46 gpio: virtio: Fix config space reading.
400a5a92743fd2869c97d3fd838556fe3a52b828 gpio: mlxbf2: use platform_get_irq_optional()
a2a6ac0444fc5a28615f31cf4d1a0ba218ab76a3 netlink: avoid infinite retry looping in netlink_unicast()
c36e4a06a7190b8329409c10d31418836dd7770b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
84f2c032cb69849dceb6c781feb937c0fa14cbcf net: gianfar: fix device leak when querying time stamp info
4157d8afe45b381df85ed6c6706b41be267a6fe9 net: mtk_eth_soc: fix device leak at probe
c40d3e29d59e6e5b9dae4dd58239eecd97549b1a net: dpaa: fix device leak when querying time stamp info
b77d3a631e395529eca67aa41b0d5d2122cba035 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a736301a45d80498a0ab6bc81f81c4265a479634 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a9673701f41417838f45bb892e04e42baf19a43e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4822171d57690ff1eb1967c79f7a26469fcc81e4 NFS: Fix the setting of capabilities when automounting a new filesystem
91a78fc76244d09d800d3e5acdf520ee1fa70b7a PCI: Extend isolated function probing to LoongArch
afe5dc50e62e75e1c5c822d565f1990eae098e1a LoongArch: BPF: Fix jump offset calculation in tailcall
a9847a323c7640193fb74053d6d137e5d0b470a6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f6a829732c4673d66e0903da0186c5a94ea7c5c5 fs: Prevent file descriptor table allocations exceeding INT_MAX
85a8cd66dc5ad8c682c7f403d7b481e8d2bfdaeb eventpoll: Fix semi-unbounded recursion
e63157a4649e25e9c9d746071f87984a56faf87b Documentation: ACPI: Fix parent device references
c3ef7db4678d25e98e21f8b21a677d180cc22138 ACPI: processor: perflib: Fix initial _PPC limit application
ef3c782ebef8a288fb6e8e10c850ae6b3c1cd2ff ACPI: processor: perflib: Move problematic pr->performance check
26807f10ac6799d8bb690091ff98df109c25239e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
79374e959919266ffad5d89be222d18461245b76 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d21afd732ca30ff8ce3ca21b6ee979b827a01888 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5edd7273ddfc4ad96d8105a8e31d2043f11129f8 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
85a1a6c13adcb83a21e7463f76664515f65e16a3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
b602113bb4726ac505aaa17689ba8583b22edc9e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1b143d6cabf8f8beb5a234285b9c9e78e2d54ae3 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2b256b7c3cc96ece5edee69f61024a7904c996cc KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
9844b52b7e60340fdb71efbc00a9dec30c225738 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a8da47220b822acc834238aeef76d5e971062a51 KVM: VMX: Handle forced exit due to preemption timer in fastpath
37656201134b43c7abcd2a44040ef3fa433ecc32 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
b43a217a56ed0aa214eb5f9b5492453ec79ea62d KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
74eb57099b07a4c8cee8594bb6908c680851d529 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d4dd81d47687709998a4f0c927aa5b00ffaaa9e6 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
12cf2282747795587e31f5ccafcfa2160e6aafe7 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0c887b86bb950e559acdf07e460585ac97a204d1 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
24aabb4f3614078a280cc834ea50b138f61c8e2b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
6cec036956fbb469efe3f1a2cc3d281de053bbd0 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
0e398bc3ff0390874cb3eccab6060afb5d64a180 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0c0a73893963bd103ab43753c3502ee177ff7f49 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ceedacf3b0540ea765a3ff666c2cd7050632c4ee udp: also consider secpath when evaluating ipsec use for checksumming
08b7cbb2ca73be6a16d5348e63c08c127eaed135 netfilter: ctnetlink: fix refcount leak on table dump
ee609dc33d3b7321f39519ab6f97cf43cf164e8a hfs: fix slab-out-of-bounds in hfs_bnode_read()
0fd21701b35f3ee4765b92583b4eb8efc2376d3e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d916d571f20f13d56c76e45b5f76895223016b94 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8ce84ad3cace59001ac496df741433cdd22da737 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
01c6eef973693cf1bd81fc871e014f728c493a11 arm64: Handle KCOV __init vs inline mismatches
a198314062a6b833e9e134bc1f18c494cc8ecc19 smb/server: avoid deadlock when linking with ReplaceIfExists
48e8ff8deabc6551288e286a439fd365d762fa2b udf: Verify partition map count
4073dd76c4039d900b2751a3f4b144f68a099b73 drbd: add missing kref_get in handle_write_conflicts
2d9cdb3b2978a7eaba996d5dbcc6b359405080e7 hfs: fix not erasing deleted b-tree node issue
ddb5b85d1bde0068fd91a2c31a8c4a3ff9d91038 better lockdep annotations for simple_recursive_removal()
a7fd2bd3d0a4169c1f9af2706a4c0e78920e2128 ata: libata-sata: Disallow changing LPM state if not supported
f1eba2ec717081a6ac4fbdd96dedf4e3c0053680 fs/ntfs3: Add sanity check for file name
43da9c63a30a9fc74eb7c0c7f0b3f411e544ed01 fs/ntfs3: correctly create symlink for relative path
8fcd1f830c0c574708cc782b9fb45a6b0f38cbdc ext2: Handle fiemap on empty files to prevent EINVAL
554afb57fbfaf2168caabf6d7962cf9af5e377e9 fix locking in efi_secret_unlink()
3652ff318d98b282f74471e35e6bdd3f95e6266f securityfs: don't pin dentries twice, once is enough...
c3e0114096a053f259e8d4cf956d3a80d1023d4b usb: xhci: print xhci->xhc_state when queue_command failed
eb8f543060c89ba5bc9c4871114e40499d73aad0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a4a656bccd2195be221d81065bf735739b0a06e3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2895468623873fa8b171a7fd6c503b2fc588cce2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c76eb4dcebf0adbbf9d2b27469a4a66216d39305 usb: xhci: Avoid showing warnings for dying controller
0d5b86248827883e3fdecb5d9b2d162978a2f614 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ed4242e3cbc9fd28982044c95a3ab593c0d9e597 usb: xhci: Avoid showing errors during surprise removal
9b3c6b8bef798a08de01064a9fce847aae799610 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
62d91dc0ecd7d666b6e084fc1cd47e31ed363745 gpio: wcd934x: check the return value of regmap_update_bits()
6db6987053be6feb21817e7f7d3213d1bf6a1348 cpufreq: Exit governor when failed to start old governor
31edb8e19d14d0f92da19351d9a0e1b5bfe029b6 ARM: rockchip: fix kernel hang during smp initialization
7f12bb1eadec5504907c154a9143e71cbb900bed PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
569f1268be1b2957503b7e1d00416828b2e0584b EDAC/synopsys: Clear the ECC counters on init
0d3a98500b6c5e9c2d4cd3173136cdd46cb5c19b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
16b751cf5a66245877304b2952e7ccd07767d237 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8b8191db798bd531ed9e12a1013e43bfdb16a241 tools/nolibc: define time_t in terms of __kernel_old_time_t
233adb1f1a990531a3afe3735980fffad2a94012 iio: adc: ad_sigma_delta: don't overallocate scan buffer
767277141a8066bf40f088211fc8996d98b5ea2f gpio: tps65912: check the return value of regmap_update_bits()
a7c15c6bc59fbfa43c03177d9edd2f8b15cbb679 ARM: tegra: Use I/O memcpy to write to IRAM
aa2e1bc144ee6ada3cdf891b2d96fabdfb1e16c9 tools/build: Fix s390(x) cross-compilation with clang
34205c3d6e30de7507d6b3e401fc9898e0d682ac selftests: tracing: Use mutex_unlock for testing glob filter
0f491c804688e780f8e979f313d6d9aadd2e952d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
35c89d3b9acf69732ab08b2e875de37e3268acbe PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
23f96148d8ce3675f895e99c32ebc1f293148b9a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
16dae37ac8a209ca9800a43690e0eaed80b75700 PM: sleep: console: Fix the black screen issue
c7b7dd00795dacae4a50825bd4ac6918ad420559 ACPI: processor: fix acpi_object initialization
07ed147737974b57609f8707994c57701e2e0902 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e3ea8d454084dca8615b8d9e532c08c07b2ca143 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
535aac3a1465b7591b1a3b61f0f5350d79b4d89e pps: clients: gpio: fix interrupt handling order in remove path
57cb1abecece0c1f05c5fea7a0200677ddf6aaed reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ac73198fcc770f975afc3e684f88d765535c05d1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
25939536198e787e11b86fce1ba39700935a6528 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
346600a1ec260cebf537db3eaa58af4ee3663e92 ALSA: hda: Handle the jack polling always via a work
56fe7cf097fe98475322b40e5e885f27072934e6 ALSA: hda: Disable jack polling at shutdown
ce1fc35bec302c098ab8e2d058bf5603c5877d5c x86/bugs: Avoid warning when overriding return thunk
8137e96269e20f0ae31e856b351835a097750bd8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f0b0d2081c5dadea33e5a56db5bc57cdf1d80d2d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d8c6af30a29d91fdee684aa9a5bdba4c3270a118 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
aa24aa93835f1cfaa93f318601792f27461bff02 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
706c40d1cc31b006d93d83f0a41e11a87aa5a6d5 usb: core: usb_submit_urb: downgrade type check
e554240b8e76629332cf4ed3400b3de50c8ce404 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c2f28b05a9febbac838bf71b5cdab625255bde5a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
94e43600a4a3533d9d95f34c72ac9e6fe34569ca platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e33fed734f7866cedac10b1f63b1734088fdb893 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
fac956905af3ce89028a8c4b6c1ec585929608c9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d010640b94d599a3b23f2fc8ccca344ab680d389 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9e066f2d83867742506e20f218c96fb43ee6aac6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
21fe1afb69e0c34027c1882d84513674f151f17a ASoC: codecs: rt5640: Retry DEVICE_ID verification
5dba4a779c67066c1177567b608b4349e3c46f2a xen/netfront: Fix TX response spurious interrupts
20e04b8969de379eda194f3b308b10aa1f406c42 net: usb: cdc-ncm: check for filtering capability
04eeb297a2f5276544a9d16c5f7d1b39013e5ef3 ktest.pl: Prevent recursion of default variable options
2f63791c96e5d9210d24b95b5e8a808bcc75ed48 wifi: cfg80211: reject HTC bit for management frames
bd918884ae806ba75bb20a6664157a990ffa8de9 s390/time: Use monotonic clock in get_cycles()
562b928f208a47b7eb02e82a10a7ac52099a359e be2net: Use correct byte order and format string for TCP seq and ack_seq
6d52578af019c2147eaaec0fb899fc2824ac2892 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
22b58083e33a5984febfe20aeb7e09434b2e95a6 et131x: Add missing check after DMA map
7fb234be645e274ce1f0c12d8945aea49f75c987 net: ag71xx: Add missing check after DMA map
61989f3d08cabf508a7d6fda3fd3313a641d16a4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f41ec3b2c6720f035ec8d4e9801a8be8168b5a47 arm64: Mark kernel as tainted on SAE and SError panic
27fc412235efe9e78f8ee15d16ac22cebfc4d501 rcu: Protect ->defer_qs_iw_pending from data race
4128dcd4a4d26041a1862563f870c129ef29e924 can: ti_hecc: fix -Woverflow compiler warning
f5039bc4dfcf4199540dc36d71e288bebdc537f0 net: mctp: Prevent duplicate binds
cb94a989ae4d5c861967f2f224eed72aad3d0571 wifi: cfg80211: Fix interface type validation
b4c8a7d8834cf400e0a7eaa2a864a0474c7a52d9 net: ipv4: fix incorrect MTU in broadcast routes
db81866b032de555f32c936154a992968daaf1b2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6e88bda7d086d820b64367e98ed130bcb502c88c um: Re-evaluate thread flags repeatedly
68907927b00c3bf676c1e8808200c8d98789a9c8 wifi: iwlwifi: mvm: fix scan request validation
841e97f79319b52cb02949a9432a48c633ae2eb2 s390/stp: Remove udelay from stp_sync_clock()
70110e9a8e26b5ad4ab13f23da2d3886b43d8822 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
224548c5264af8281f7a26db3bcd788345c92083 wifi: mac80211: don't complete management TX on SAE commit
aa18d266b0ca9a5222bd571d52d7fd262af1bb92 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
41234757d780a2c01e5802c81b20bfe90b8c3121 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7bea962773813e63db41d4e1a25010f325febe3b drm/msm: use trylock for debugfs
8fa6241cdd9f5ac3fb6d16bacd9fc7965ef8ed71 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e78d4b488ffae34d44dd8c970ddec1cf9d023d0e wifi: rtw89: Disable deep power saving for USB/SDIO
34b4b811ef4627036d4998f5942c794ecb90cb36 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7466db047c57be86437cc21448d7613d932ce1f9 net: thunderbolt: Enable end-to-end flow control also in transmit
6f8bcf4f5a59576b86f0b4bb6e8d44558a971b12 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
75c94a37ab20a4dfdfba051fd9785016d05b2f0e net: atlantic: add set_power to fw_ops for atl2 to fix wol
dceb4af2914359b119154b8b3cd67f0f32b849ed net: fec: allow disable coalescing
5c479a99425e66d5b762de9b6e9c878cd2eb1bfb drm/amd/display: Separate set_gsl from set_gsl_source_select
ed8c54fe14bf0c9fb22ea3783ee4026760b75c59 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6f7a8c9c402dc3692a639124a2da19d643b7c529 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
693cac4b15b22d132f21db8b3464264ad6534c4b drm/amd/display: Fix 'failed to blank crtc!'
1730fcdecaef3b1eae52bd8dadecebcbf977f1f5 wifi: mac80211: update radar_required in channel context after channel switch
eb9261c330c54e94097220a99ce3797335850ef5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c6de6b18c23e436e6a2891ab0b8cd9a8f4af8263 powerpc: floppy: Add missing checks after DMA map
cff71d77373525562baa1cef6b96c1b5842d4e74 netmem: fix skb_frag_address_safe with unreadable skbs
f4c07fbe3517c9c5d623ab7d292e116a359c94ce wifi: iwlegacy: Check rate_idx range after addition
9d922036854dbc20e206bbab40cc486ebe467ef4 neighbour: add support for NUD_PERMANENT proxy entries
cf9efff9de6c6fdee8fe67b1c4c11ab2b2304e4d dpaa_eth: don't use fixed_phy_change_carrier
4a68c14b26cbdf6bdce2290f51c9470bf455546b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e68d07404a04f09e858cfa0d93b048631e91ffcb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7893f2400509a97eac63cf3834220a7eafe16394 gve: Return error for unknown admin queue command
3aa67aa271acd42ffb1eae45099e6b77e3c1a059 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5cd06e78c7f35bdfa9e3d22cc781fc75f095add8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b752a074afc1b421e208c26f1e2c17800eb5b309 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
502f9f65b8961488116fc29a1b9aa1e0b97d1405 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e640f70c9fe69f1a3114e9790b0938138e907e77 ptp: Use ratelimite for freerun error message
6a4ebd93e593414820a57af7ec8c3ae67ce10634 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
fb0177ccf4b8c4a628ad783d83d24ed268a7e0bf ionic: clean dbpage in de-init
6640597c3e16c107f1f35c4f23d642d63a413d91 net: ncsi: Fix buffer overflow in fetching version id
fd2e08a0597036bd80f066dfbf45c9f3469e8c34 drm/ttm: Should to return the evict error
90a50ce58dffaef73b48274c8c9ec22a61af1a81 uapi: in6: restore visibility of most IPv6 socket options
cabcc26bc9b9e8f3fdae98231ea63a7f328db33e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
39482dc4436eac4ce1400e14fbcea55571d0aded drm/ttm: Respect the shrinker core free target
e7458fab114bff8d7cd9a850e1712fa866d1bce1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ff2b7ca66989155252cc0968d18221af58537f9f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d1e9b22466d802fd066e41e0cf430bec28eac5c1 vhost: fail early when __vhost_add_used() fails
7a95eb2c1f49f8f061f7a5be3e5499a9c02ae874 drm/amd/display: Only finalize atomic_obj if it was initialized
b540f02232b137bf48fadd6a24750c69b13bc553 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8f18c12880842462acb04fece5b297aa3e45553a cifs: Fix calling CIFSFindFirst() for root path without msearch
41f55adc84d32420a551a667f99d46650fe017e1 fbdev: fix potential buffer overflow in do_register_framebuffer()
1bf80e857d29800e1456de244bc8ed73aaece2b1 crypto: hisilicon/hpre - fix dma unmap sequence
0dbd41dcd1b57b150d6882b7242416c82f7a04bb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
443e0a7cc5edc4c652c43362aa5795616f5626e1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
014d8018e6df3a78c66af8cf203ec1a42725723a fs/orangefs: use snprintf() instead of sprintf()
82a7b2bb10e3d3060fc2a9795f2cd485891f516c watchdog: dw_wdt: Fix default timeout
37e233413cd7929e0bc92246663e3872eae80cc4 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
70d754910b7b7c0595dda5b125428bde31a46943 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
580001fea22a0d7199a1dcd72a150e7d2752c270 watchdog: iTCO_wdt: Report error if timeout configuration fails
bdf45a47e543d02ef96f54d5b05ff0908a9692f9 scsi: bfa: Double-free fix
5890a607234371fea2022f1973615681e5e41167 jfs: truncate good inode pages when hard link is 0
9357a9357e98aee32dacbc9e93fd89c3be66ebf6 jfs: Regular file corruption check
1aab8d6b99ac1631c4813ac287f27e470e57213e jfs: upper bound check of tree index in dbAllocAG
3b721598fed36d1b98fca622b8422b616d2a5e82 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
466d622bd2d47d8017bf40a9e8dd07170cbf7416 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
57d7f14f2459d3ae66102e6a24895c8e2d940e7f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0356a22ebf67b63bbc32c577e01449de4a17fbf5 leds: leds-lp50xx: Handle reg to get correct multi_index
23e2cfd2b9aed074f54d480b63d62af20f39d379 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
0a8b4fc020b9bc3b49f2546fea1133d1ced7e1e1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3b22835a5f9f15e4268bb70727acdcdf1f3c67aa RDMA/core: reduce stack using in nldev_stat_get_doit()
f62fb89f9e566e102ac647d54c2b5f9ca1cc22fa scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6fb111f2a17c13d82984fb303a1f9a1bf4459b39 scsi: mpt3sas: Correctly handle ATA device errors
7374034916fe6e4147ad7ac9d0c27f95f3c4f2cf scsi: mpi3mr: Correctly handle ATA device errors
bea68e2db1ca6b36727d9c0bb4e7af643505e49c pinctrl: stm32: Manage irq affinity settings
443b7aff5810faaea1446ad06f39e327f02d0b35 media: tc358743: Check I2C succeeded during probe
c0dd19684365c58a011c8a7c9582c6474a22db86 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
05c73b7b1d68fda68882bc9fc27c3b08999a7e53 media: tc358743: Increase FIFO trigger level to 374
c205e38bb57231e84d84bb5125d237526559ea41 media: usb: hdpvr: disable zero-length read messages
6d70deeee11aed629939ec0db42d02271f2f2969 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
dcb40168ae895d57e01faa93ea5aae162d5e2675 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1aa2bc15796e578292f5626b2e0ab8b54a66405b media: uvcvideo: Fix bandwidth issue for Alcor camera
dc8b6749802279db40e147779504ffedff0bd7d8 crypto: octeontx2 - add timeout for load_fvc completion poll
d5a4cbdf126089146a681e5e6e795666f7ca76ac md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4220221b78f00b688fad73ee7c7f8b3ab03355fc module: Prevent silent truncation of module name in delete_module(2)
b2dc3fca27f9679d0e578c34c8f143bb1dbc523f i3c: add missing include to internal header
a578ecd055af570f3e19abedbebafffdfbfbc865 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
79f1b6641ff56d7a9e7a4f95438032cacb85bebc i3c: don't fail if GETHDRCAP is unsupported
81d1000ab421796a2b8deb0a8560cd638970c5e1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
05aec20a09934b71b2245afc2a722bdd183e8037 dm-mpath: don't print the "loaded" message if registering fails
fb09f03391eb3f9dba1361bdc468f58f8def0a1a dm-table: fix checking for rq stackable devices
31a32ecfcd897bf76d43ac58df60df46a97117a0 apparmor: use the condition in AA_BUG_FMT even with debug disabled
7394e0b4e6205e0881c03074e8de34f22428aefe i2c: Force DLL0945 touchpad i2c freq to 100khz
7ad594bcffd1c59a99729fc6bf86acce9cb657e8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4e2b42fff4e9e2da72469c0ebda23675350ed398 vfio/type1: conditional rescheduling while pinning
abdec0a9a900ae04f0693e9df71099b434fb152e kconfig: nconf: Ensure null termination where strncpy is used
b3a15407e4b35288de75e871d1de8b70882a08d2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
27134ebe32b141f90d7299d36c58e21072308438 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
85f2fb8e4eea857d91f082a7ef61d9c95338297d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
733544e72a36c0a460cce0a2c4d3b50b5304382f vfio/mlx5: fix possible overflow in tracking max message size
0c45095748c70916b89fcda0e399431450d467d4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
27029d1097ced5ef3485f535d49fa15ba7015395 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a8d7cdf9f7baeeae5fdd9f6e7e697eb15f2da5bf kconfig: gconf: fix potential memory leak in renderer_edited()
d2b2cc68efdeeab4ae4b8e05e79ebc6a490b236f kconfig: lxdialog: fix 'space' to (de)select options
73a4785bcfaa136d3ab62ef9580e674a34172c68 ipmi: Fix strcpy source and destination the same
70e7f547db4522e0af5da59fd22a50d240838b43 net: phy: smsc: add proper reset flags for LAN8710A
1b3a89071de820e05a44d37a11ec57167bc8fb69 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
18e940ef4ab1a13c42df2d532c66479f090904b4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
de3a725d3e45ddf675ce3a60919a654e0d1eb982 pNFS: Fix stripe mapping in block/scsi layout
e943c7a0b72584e849d245ce93266fff72594e8f pNFS: Fix disk addr range check in block/scsi layout
e3e01e6f42f6f315d89b261e91b784c48f5984d6 pNFS: Handle RPC size limit for layoutcommits
68a89c940c5c69503ca7ee27f1ee47fe6dc67291 pNFS: Fix uninited ptr deref in block/scsi layout
e0ac38bfd041f21a67f83c51e0c6fda7704a6ca1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b6e669d68445d8f211bae70c0d654181d2ee692f scsi: lpfc: Remove redundant assignment to avoid memory leak
b65c33f7ddbf68a79be0d758eff75bc8b4d05948 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
61fa1d32dc6ed440ab162114eefc7fb31cffce40 ASoC: soc-dai.h: merge DAI call back functions into ops
96d7962cedf84e89a2e1fb4df8630932a03ee863 ASoC: fsl: merge DAI call back functions into ops
9cd8342dba553f8a1385807e341e654baf7b46f0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
26ef2b046dbce65b2e12de740726f038bdcb3ad6 drm/amdgpu: fix incorrect vm flags to map bo
d22d2baa77ff6230495549aedac7831978db48f7 ext4: fix zombie groups in average fragment size lists
92fbf32f527bf29c77e3442910cbd0aa4e24dd86 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b4b9d482ece6fe35686911df87d73aaf1c8a9ad3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fe067a291a72e394a445008f8a080d22f904b365 misc: rtsx: usb: Ensure mmc child device is active when card is present
e4fab511847408ff6e80fd75f9f1593e73d3dca6 usb: typec: ucsi: Update power_supply on power role change
e41efdd9a775898935282da168d07e52e4397e99 comedi: fix race between polling and detaching
63d0479445a9add0b8d5a4e1b69ab2a41c0bea48 thunderbolt: Fix copy+paste error in match_service_id()
e4bc3016c58fb4e0cd89bcd855a1675806c61937 cdc-acm: fix race between initial clearing halt and open
5563b3be35c1377756f842ecc7ea2d9c42205343 btrfs: zoned: use filesystem size not disk size for reclaim decision
d8ef886d9c8ab249f46530aafac09171c87a8482 btrfs: abort transaction during log replay if walk_log_tree() failed
977124be4fc7b0a8135cbf1a28211e04ea7f4f32 btrfs: zoned: do not remove unwritten non-data block group
e40a756d47b72681fd68d65f260ec8a6de17ed5a btrfs: fix log tree replay failure due to file with 0 links and extents
c7ac4e047c6a2fb4fc86da19974a86b70aa5172c btrfs: do not allow relocation of partially dropped subvolumes
2385a0188bf65d4f3fff0136a5d4c793cf67ecfc fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
958b0b870678c8e9af15cdf24e994049b637fd4d hv_netvsc: Fix panic during namespace deletion with VF
259539a1e584fd6c26eb0dac2e689a489e6d93c2 parisc: Makefile: fix a typo in palo.conf
860358594244ab72375825f1031c8d020de9ed5b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d27d59544ac64c688e415699569921ba784968be mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0132fc3aa540e7fc08b8a33fe4d714bf2bae315a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
76e997d41937bdb4d4ba0529387176e49a27ffa8 media: uvcvideo: Do not mark valid metadata as invalid
58e6f9cd6a5c4f4506ca8b658ed9d99d32df104b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
e1d66e0add26ddf181fc4cbd14da412919cb4600 HID: magicmouse: avoid setting up battery timer when not needed
3ea19f0aac0f4306d3ccb695646a8c36beed363e HID: apple: avoid setting up battery timer for devices without battery

--===============3588567388464810943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78871a10c43f-441499011471.txt

1d41537b35d5a95e73caf7f455fba87d219c00c9 io_uring: don't use int for ABI
678e3205f7ce0d90073266a896d286c04c130b38 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e362acd728c4182e5b42d35989fff6529b4f559b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
352a416f2f071fb9789d35c2905b86ab7a61c680 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f06fc866de84d1ed8a404eac0db7fe253c2335d7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
28f8cc5f8fe621ec316096295ce8c35bf23dafbe smb3: fix for slab out of bounds on mount to ksmbd
afa0af746eceacf4e333063a1f1dce498f50b925 smb: client: remove redundant lstrp update in negotiate protocol
3ab03541ffe1453400ae9394aef1433bf6003a2f gpio: virtio: Fix config space reading.
4e4fd3fed6b1a8004d65ca93656e7f3324bf006b gpio: mlxbf2: use platform_get_irq_optional()
0bcd51c52ebd793440e5f8389c904b7acf8c455a Revert "gpio: mlxbf3: only get IRQ for device instance 0"
0b427336401d4d52c9ab81e267410958269ca6cd gpio: mlxbf3: use platform_get_irq_optional()
bf4b7fd19cb191fff034cf53a26b20bbea777651 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
5be7523d91a6d02ceb73559ec8176ebf265a40dd netlink: avoid infinite retry looping in netlink_unicast()
11df0f56e5c796222e392a798ac254919d50955c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7ccfb7f4032055f37bab5cab31896bb3deb4fd5b net: gianfar: fix device leak when querying time stamp info
e530ded1abf665eb84b538f9f1af7f4f5c6d20e4 net: enetc: fix device and OF node leak at probe
c2cb23dfe9b0ff73700587fbd848d926ee82aeaf net: mtk_eth_soc: fix device leak at probe
de05e78aaa8274978fde2dad3cf8201c1673b1c4 net: ti: icss-iep: fix device and OF node leaks at probe
0439518f1a16235c45f480eaefde3d4f6dbabcab net: dpaa: fix device leak when querying time stamp info
d8c2f69ae78b084f726d432ecf94260c7af2afd1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
88923965ca28b698809081acd876b00d2bbb0fd8 io_uring/net: commit partial buffers on retry
fd2ad7fb19a5fbb0712487974d81c7e781016084 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6d0b877d862560ccf64daf894c46afafae9534ef NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5b4b9f6c4084c57911da4f8e63695022d42c5f28 NFS: Fix the setting of capabilities when automounting a new filesystem
0694f5c3650557fc414bfd9aaefcd9dfad87828d PCI: Extend isolated function probing to LoongArch
8846aaded53624f09e63a4f3e8666ad9632710f2 LoongArch: BPF: Fix jump offset calculation in tailcall
f6dec794b20743bff71cdc73987e0919af13f6a5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f6bf49123cb664f4c8b2b21c831cce1329c4ccf7 fs: Prevent file descriptor table allocations exceeding INT_MAX
8b7a97b5477381880bdf416b95eb349501c96adb eventpoll: Fix semi-unbounded recursion
8ce982e58a352c8f7fa570e24b679cb6a046b1b0 Documentation: ACPI: Fix parent device references
48e390488f0f930d58ed13f18586fe2b44af681b ACPI: processor: perflib: Fix initial _PPC limit application
956cdc03d739e468363059bfbe2f9f11263ef9b4 ACPI: processor: perflib: Move problematic pr->performance check
cae7b345b8b20e797eedd17ee89d2cee0ed6a66d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
39159b5cf23c4c892abdf4c5c1bd83628b77626f smb: client: don't wait for info->send_pending == 0 on error
6aaaabd2c7816b56ca9e7c7e22cd270c3df869cf KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
3ddf8ba095106d9b509b0055e1f6d9e318be9091 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
78128d34410a93b8783d2557f60306bd325c9f33 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
2c3e850423692d88e4878d61972a74bbd45c0707 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
dc9fd099f56e58fba5757da53a9644e4af5414c4 KVM: x86: Snapshot the host's DEBUGCTL in common x86
9bd53a94872b7334c937fd3479c66106ee5fe668 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
afa8e7548253e3b8f80207caf321ca2c0a09c900 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7c0715bcbfabeca32f19a1fcbd399bce392a4291 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d47e2c5c2f3cbd1893506558c158e938512c687e KVM: VMX: Handle forced exit due to preemption timer in fastpath
a14b5d14dabe227e1a2b5054cb4455234f9b1a90 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
c7223894cc301784769e66c0ab4980bdc87d0796 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
13b1382aeab54d7e4aa486a66413ef40c71fab5c KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a6fa9e83630cf6416d96bd1469155abff94e4ba3 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6c67894dc6eaa0e3d1ba680adeca1b300a829339 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5d0c6ee0880cfaaed7eac6d67f0a5ad73b6b1ab9 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
886162511220326a0ccac87a3513c49a0ca66b4b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5cdfb252dc11bdbb26588db17951182f7949b648 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
dd180148a88171b1ffa2b5474af36930caf3cd17 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5042d5812e5ff4406cf53158bf5916f7c5426590 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b6fce05584ea291f1d26cd91b49fb1242af78bae udp: also consider secpath when evaluating ipsec use for checksumming
e9474e00f836980b73f00e60c49aebd706d7f5fa netfilter: ctnetlink: fix refcount leak on table dump
fcef570abcd5a2af54308c9da8d4a5fa0394ca02 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fb5e310830d24bdf5dd2d4c038519ba87c4c2afa sctp: linearize cloned gso packets in sctp_rcv
9aaf511398ca3b882244079db07f1b51991926ee intel_idle: Allow loading ACPI tables for any family
3d8dd474b9a034011fa37f06e959d2d1c77212e0 cpuidle: governors: menu: Avoid using invalid recent intervals data
602bb7a4338e548e3c1e920127121dee674f74a3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d4311b693c785b0d6af3d3ab1ecfdf2b312fe4d0 tls: handle data disappearing from under the TLS ULP
753faa066191949faafa72a9b49a95a21705e774 hfs: fix general protection fault in hfs_find_init()
90fcb41d977495d23b8d2262c39f593a5421d415 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9902e3a9f325fda9960500354c6cb9083640136e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8496e6aea792f3a598c0b88c601bfeb734e40194 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
dd6a65575e9979519997c5c2f0057342ef2c3bca hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5b176ba3f892b3d4d115b0a495296b33b68f6e93 arm64: Handle KCOV __init vs inline mismatches
2c413c38e2d5c713139d70600f19c46bf02a8ab6 smb/server: avoid deadlock when linking with ReplaceIfExists
d47f1a060a3c2fce819f2de301319b5bb284db3c nvme-pci: try function level reset on init failure
9e14dd8311b864ae9d9ab8216d813d3cdcb8f4ef gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
da246f293da05bd6227f3596523377dafee93ca6 loop: Avoid updating block size under exclusive owner
6010e92fa5fe2af8a9ea6311150ee2517f1c7cfc udf: Verify partition map count
ff07693ebc84aece5b8033aba79765b63d521049 drbd: add missing kref_get in handle_write_conflicts
14a29ed7ab0d96f761c50c930c260248c4e1074a hfs: fix not erasing deleted b-tree node issue
ac1ee88f7596fd14571eb5230f01fb7a75b1d0b9 better lockdep annotations for simple_recursive_removal()
e29f9cad5d0d23c24865e7434572fe2f8f6d6832 ata: libata-sata: Disallow changing LPM state if not supported
75af8fb50749aaf8516bce2cde54af35db03aa1d fs/ntfs3: Add sanity check for file name
6fa2664745e6b986e498560d41250492cebf8805 fs/ntfs3: correctly create symlink for relative path
1aae774d2638a5c5de93bd4cf19bd99dfdcfc53d ext2: Handle fiemap on empty files to prevent EINVAL
2c5fdc1e225271c2e4b85ba22fc815a1bacfaef4 fix locking in efi_secret_unlink()
308c2b47ea6ab66734baaf3089315aa0cdbea2e5 securityfs: don't pin dentries twice, once is enough...
bbca41363eec1889e5ff0b7016375393d8d2aa62 tracefs: Add d_delete to remove negative dentries
e780b515d15ea3ec3b17f512acd5262ae9e567e0 usb: xhci: print xhci->xhc_state when queue_command failed
f9d6af385e3b0cc450eee0f7665fe7e256131802 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
989a6a374cef4d75a70ca1b7445aff87dbd8bc92 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fef472b833d5202d5e2acdb9990c038a962ca149 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d7f9f0bab20e0e5862aee0cfa9e6cf56f9c4469b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
30b818b294a14c0f823cf92021d9f15cf63055c5 usb: xhci: Avoid showing warnings for dying controller
aa8d71578212a38b4573c5149353a5ac4abe73f3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
16e4b75c4a5fdbfb31ed82957815b40762e748a5 usb: xhci: Avoid showing errors during surprise removal
3e52926de70731c4a6e0071e2b80b062b372d97c soc: qcom: rpmh-rsc: Add RSC version 4 support
67eb338d7f96e4088a1a2457087c559cc18eb093 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
3f0ffb436dc8a48a155d28dbce2ebefcb86a5bbf remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e99b9c1e2751e9e2641b93ec88823af3b0b59798 gpio: wcd934x: check the return value of regmap_update_bits()
ee4ba3afc907c42ee82c159bba35cff0ea1c6fc2 cpufreq: Exit governor when failed to start old governor
00b7ba4e4077df460c6cd99777b129dc0905d28a ARM: rockchip: fix kernel hang during smp initialization
a7f802899c314e02061fd64e5454b5e689e3cdc0 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
603a2da631cb4218ce36071b15a2deccb01b25ac EDAC/synopsys: Clear the ECC counters on init
f3d368f51811493745f0835792f546e476bdf413 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
62f7762f9ca435c0664c25a4e60a83390c1cd5ef thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c534b8952592f8ff6ab111490847d243ce862495 tools/nolibc: define time_t in terms of __kernel_old_time_t
2700bfb3a40ffd40153ba936fd164e8f44a80c25 iio: adc: ad_sigma_delta: don't overallocate scan buffer
87d99699378f9ba75241768a9f2de3eae05764d0 gpio: tps65912: check the return value of regmap_update_bits()
a84179d2d908d1ce878bbaddb00381f1203af69f ARM: tegra: Use I/O memcpy to write to IRAM
dbb8cef7c4d0661bd89bf97f6f94cecee5aa2448 tools/build: Fix s390(x) cross-compilation with clang
0755e9c0b8dc1b8ed6d811e2da58015fa298f091 selftests: tracing: Use mutex_unlock for testing glob filter
6efda38d02c0a8c14a8ac316bf5b5828a3fd5eb5 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9e5b36eaed496c47ac019d2d02769532ba22a916 firmware: tegra: Fix IVC dependency problems
8ee8af8d9e4b7078d81c5ec2bf9c3164b242d5a4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5f5d02debbb3efe03d145b9e8c714f4faae93742 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
de72979673214c89a799e57613b59c01f8d38c00 PM: sleep: console: Fix the black screen issue
dcff25f0266917543a2c6ad4f570abbf17d9c069 ACPI: processor: fix acpi_object initialization
001e33e70424e333cf39d6ab240994d66e043134 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8d9fa21b3f2ef3e089fc200a2ba07d4e384e3ef7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8a588584ce41dd0860783a630cd98a8f108cfee5 pps: clients: gpio: fix interrupt handling order in remove path
c8fbead7c5d2a13a0e7c21e67da5edcb7efe246a reset: brcmstb: Enable reset drivers for ARCH_BCM2835
be3df333b399001b0749ecc6965dded52090cafb char: misc: Fix improper and inaccurate error code returned by misc_init()
bfa59454dde1c97671fb63350076a65c570b36a4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
bb7a7fe6bff28880d278544c380b4065f7b2087a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fddab2a67f364c19e4a9f06f012765eb5e049453 ALSA: hda: Handle the jack polling always via a work
20f8af428c8f57cb19f21b1555bbabb5f9c10b99 ALSA: hda: Disable jack polling at shutdown
4897a830f6c9b39e16b82e87fdcee7ead1fb3968 x86/bugs: Avoid warning when overriding return thunk
27430c07fea88349bb7f82e66c954ced37966512 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a5e8ea999762cb934261707cac6d3aa31c7dd5fc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
bf07dc413c1e6493e84c0573b8a537db18f3ad98 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b27a1c5f5d4d7fcd2dbac1e5ec42de70b4f2cae7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
beb1dfa0dc4db15be86b4962767821babfefcc43 usb: core: usb_submit_urb: downgrade type check
7c9997a2ee83a0c96ae0076aa2b447806d5902e9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5e5d93eda17df8b274ea232c9080a0fe0016355d imx8m-blk-ctrl: set ISI panic write hurry level
37228b01702972a5e26ce29b99470d2c044b55c9 soc: qcom: mdt_loader: Actually use the e_phoff
c7ca9345adbfccdd16111db3955a32d3a27d0ca9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4455df50576d3ead5abb2d4d68378df154cd0b8b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
89024eb1951640e893e1c2f03978b068f9eff108 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f73e066e433f49a7af22202cde70dc60ee63d2dc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a77b84fa906a68cf6cf56caf3f1d43a1471f534c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
68f12590334f0de8199802f1c675d7050f415669 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
43da78c1b4d9c4276c98888f624bc58490318194 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3cedf3d5c859f6d1f5ca06c294770e2637a7ca1e ASoC: qcom: use drvdata instead of component to keep id
69979b2c31708cea38fcd536580598760f0fa90a powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
dfb26547fe0c75374122b6bb8d9b96b6025e7d79 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
ad2946d98ead1c83cb6e208134d88745dfe38260 xen/netfront: Fix TX response spurious interrupts
6ae5cc6a6d818dd8e529577e9ed45576c673e5d3 net: usb: cdc-ncm: check for filtering capability
9f4612aaf76d55cc7ff7549aedae05081f3428d1 wifi: ath12k: Correct tid cleanup when tid setup fails
2a4b28de9aafdc3fb06beedb49b42acf48196385 ktest.pl: Prevent recursion of default variable options
af15576aabf7f8c8284ae5e89b3bf88471fe21ef wifi: cfg80211: reject HTC bit for management frames
282a26579442feb3b35d53ac40524fa483d38f5d s390/time: Use monotonic clock in get_cycles()
5564d01c147ddd60e0aaa8dc22971f14af7fa3bd be2net: Use correct byte order and format string for TCP seq and ack_seq
623e5d91afb5d8de22a7442c8a8a620f5da5b62d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
709bb0ca36b6f65e2600ed4268a093c7c66447ad et131x: Add missing check after DMA map
126ffa1da6b78382d68f20f9f10454635548de7f net: ag71xx: Add missing check after DMA map
122370452ca48f8e7d7859d6a6aabb7920af8634 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
070f90ee9f62f06b7d70cb9e61839bcaca65a67d arm64: Mark kernel as tainted on SAE and SError panic
f0062c50de7ad5c08ed677906a9d6acc52a28bbf rcu: Protect ->defer_qs_iw_pending from data race
ce7af0c1455f57dc34ca4721906d8ae4f8c3b389 can: ti_hecc: fix -Woverflow compiler warning
34b5de2599648e53770fa0e7bc0eaa65fa0f76d8 net: mctp: Prevent duplicate binds
bad72d82e8e889435fbaa577ea6cea8871ff9c28 wifi: cfg80211: Fix interface type validation
c679ab31e7510d9e980ef327dc015ad1e3ed8434 net: ipv4: fix incorrect MTU in broadcast routes
697a8a7e55026f0d77ad930833501a93c8183f0e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
420dc71ece76618ae9779ff05b8308a3a84d9169 net: phy: micrel: Add ksz9131_resume()
510db255ab4d63b599cf5c40d99865ba869ad9ce perf/cxlpmu: Remove unintended newline from IRQ name format string
f1348cc90984831948f72d35bf4b6c18a7d5bcea wifi: iwlwifi: mvm: set gtk id also in older FWs
0227d92c58160b912162b9db32c31caf0d10089a um: Re-evaluate thread flags repeatedly
27382cd40da8a50349b96679d3713be4531f9d0e wifi: iwlwifi: mvm: fix scan request validation
cb8f7c2acfb6cc1a1710c949723358ef388b702c s390/stp: Remove udelay from stp_sync_clock()
8855ea7989d58d2a4d481f6a20f8d2d237539c61 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c62c05f67e3d29f25146a1be1a9eae3c17d561f6 wifi: mac80211: don't complete management TX on SAE commit
aa4c18deefcd33325b227540b4b561475b025dfb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9b36b9a5cf62ac81fddaaae89a9a2f1a18f82010 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3d0d4620e579fed7168df441ddbbd01dd9bfeb7c wifi: mac80211: fix rx link assignment for non-MLO stations
3a6d9c523f583e0304a8fd54e876a8b90c30f31a drm/msm: use trylock for debugfs
6be6e5ecc40548c0530abb052c4c3598f59d60ff wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a3e667c18af7e4f569f6a94ab1e624ed749ebdad wifi: rtw89: Disable deep power saving for USB/SDIO
624c14322c4c2674e475ef210abba677d5f5ccb0 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
1bc28b7ba5e5a032b530fc06297cb6dec2c617e1 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
b435acb526a9ad30d57bfbd0868bc9263cf84745 net: thunderbolt: Enable end-to-end flow control also in transmit
e15cf196b3eda0890c8f93fa7d0b99655662331a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
67116bfd85ddd28498e37ace9096363204ebacb6 xfrm: Duplicate SPI Handling
8d49ec7a79b8a7cc7ffc11e91a9327910f7ea8df net: atlantic: add set_power to fw_ops for atl2 to fix wol
e773c7adeb41479223cc5f35f3875914de884635 net: fec: allow disable coalescing
3019a10fa4c3bfba3f46630f93802ed46aa051e3 drm/amd/display: Separate set_gsl from set_gsl_source_select
f2d40d79b2a8ba3041ec4f074999fc9a650fc22b wifi: ath12k: Add memset and update default rate value in wmi tx completion
987801cfe8b82d6de4f758f6d8424f2285ad5d7d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
58d757b890e4283dc120c911063643f69a352b64 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fa611e486cf5c7fe132943d9183a3f9938b73bdd drm/amd/display: Fix 'failed to blank crtc!'
a4dc70f73efe004836fea2774e7868afb8ef7305 wifi: mac80211: update radar_required in channel context after channel switch
335b9bd2542e669bf3dd91820f730e1cc8f45800 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
32bf532754f5d917f9dee518ee840db077a0ec72 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
8f719a7664d77d9896254e04f4aad14e048e9648 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a28918f505dae98d435ff19cd80035989557242d powerpc: floppy: Add missing checks after DMA map
6b80a4f4893b06aca2cec6efd6dc992194409556 netmem: fix skb_frag_address_safe with unreadable skbs
993b53f4e91b89ba729735c0402ba06ded33ae9b wifi: iwlegacy: Check rate_idx range after addition
c3427d807793f23b658a25438aae7c3255efb1ef neighbour: add support for NUD_PERMANENT proxy entries
09e323c8a242258ba3609b8088c980c6ba79874f dpaa_eth: don't use fixed_phy_change_carrier
6a0d3ec028739c9b13bfaecb61a8d9697fefccb1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d0ff7b429a6ff11f549b8c16ff933e2274f7862b net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
149738c801e136c44a22a7c49339c89fe8bea00c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a755e024127d8fb618fd787927bc5b05281d2190 gve: Return error for unknown admin queue command
85530745a4107ca20794f3550bc87e0376d19d4b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9778f0a2022926c9d4e6191576639da256817426 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
516eee24c6084c717fa82637f4693bb3d2a7bebf net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c34b9e758ef71fb8195748dd02cad2cce5b4d0a8 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
536827501261c69ae7a279eeff123da8c9da35a5 bpftool: Fix JSON writer resource leak in version command
d4ab0a247c6c572ea97ff1c747b6f40ef92f0e70 ptp: Use ratelimite for freerun error message
ee6b322e44f45bf27bdf9d970017a8fa1d99cbf4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f2255e4da63876f12ea15284ad8270dfdd7d5ffd ionic: clean dbpage in de-init
8b206cced1452b4a4296799fbdb77f1f05f1c4f9 net: ncsi: Fix buffer overflow in fetching version id
be30a09a762992f188e4af951d127fa91e61507d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8e89151688918b2ae603746736d28ee976a39567 drm/ttm: Should to return the evict error
270837fe8c7729a744c54a2f214f63c7c9c00f9a uapi: in6: restore visibility of most IPv6 socket options
bb463987bc2432a5ea19c5802be1262aff1772eb bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
41e29ecf80e220d7ed0b1af4a04dbc957174000c selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f5c48272ba64192fb3b5c18c3ce858ef2220d507 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b09e8f4e224f8cd76888b90afc1228932edd8b2d drm/ttm: Respect the shrinker core free target
997253dac2d516d259b10e7a4b6005a654be05a9 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
bfdd514c3051e0d853437faf231d430964099ebc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b67adb3359a2987228a9ee1c776205e7daf5f87a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f5e672ef20efc24f9fc8a14423c7f86bcbcb3cb0 vhost: fail early when __vhost_add_used() fails
320ff4d05a5086cbb59a7660190c34d5965c6b40 drm/amd/display: Only finalize atomic_obj if it was initialized
fbddfdeb6711f35b0f2e9cff0e018d074c87982d drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
74593729e595a9ed0f036bd9368ffa0f87c1e8a7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
413bcc613df253ccceb251e366dc1773699cf158 cifs: Fix calling CIFSFindFirst() for root path without msearch
a5ff70d9c77a648c70d235c671d29593b2efbb51 fbdev: fix potential buffer overflow in do_register_framebuffer()
a016e345131e6af1e1b38e0d314be00dc8a20f55 crypto: hisilicon/hpre - fix dma unmap sequence
343bd8d78926efcaf9c302436ac0052302587bf1 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4f132bbc89a440aec115acd369555c49978e72c0 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d71deb5d6ae02e1a35ccbf2bc4d8dd1fe55f13ed mfd: axp20x: Set explicit ID for AXP313 regulator
6d479b4bd19ee09d9d531d57738ecb5852a7cdb3 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
973e08070192c82badd187233525f68fb890b74b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d998fa69f54d62888e41694ea76a79329483d29c fs/orangefs: use snprintf() instead of sprintf()
49789ab139f952eb992b05ae27a2048b534a6b91 watchdog: dw_wdt: Fix default timeout
c8e184b7f874883282eac6ce9566d22095eaf6ce hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2a921a315645d7a906fb79ec258b5dae2c3e8e54 clk: qcom: ipq5018: keep XO clock always on
312b8451f8a6341bc230aeb5c7859d909a0698c2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e771467926ed2f02045b28d8566be8a85e5dd68d watchdog: iTCO_wdt: Report error if timeout configuration fails
c8b7ad410439c6dbc033ed3d3c52fe6cd6e69bfb scsi: bfa: Double-free fix
4a6086dec2e7f2859ff7222b3a76be53d2369ed2 jfs: truncate good inode pages when hard link is 0
054239d6053c9afdc7a24ea6fe5b063156b7114b jfs: Regular file corruption check
89f2aa4550d45f7eef7185f22573e03c71e0de40 jfs: upper bound check of tree index in dbAllocAG
8433f3a40ecd9ad523187c454be2ac33189550f4 crypto: jitter - fix intermediary handling
5574222a3dab781524c05e2f24096106a2e945c8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
27f1cb5b4945dd6d03a45a1731685526833698fe MIPS: lantiq: falcon: sysctrl: fix request memory check logic
58ccede6ee80a8e8671439aac88e93262bde340f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
96f51356936134312e14d265ac07b6fd73fb7160 leds: leds-lp50xx: Handle reg to get correct multi_index
d03a5400d557935b4dbf9a542d1797e8b1cab886 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b9259b64a9b5c30a8fac3d1913820af623972bda RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ec07dee683f095e8ceb6d53a96f4d7221eba2507 RDMA/core: reduce stack using in nldev_stat_get_doit()
f913f33b6640d62654a5c622508cdba7817d2b97 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fe6e41cf70f9271b13e734b136f9021ebfe36097 power: supply: qcom_battmgr: Add lithium-polymer entry
1c3515b0559d0c036347e5dd9d0d75c1076d3305 scsi: mpt3sas: Correctly handle ATA device errors
3a3286f97bf86952f7c04f3b20c5f2a44a8a7147 scsi: mpi3mr: Correctly handle ATA device errors
13718c581fee1059fd34c757edc46104c9c6826a pinctrl: stm32: Manage irq affinity settings
4b2c565c48022f43e862f015752fef4d3a90b240 media: tc358743: Check I2C succeeded during probe
3c13c18efa7fe287601ba2986cc10c47fef3c691 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d5d379d51a9511b4c39e18f03448039defab4cfa media: tc358743: Increase FIFO trigger level to 374
4f845e1dbbe8b27e26b3281ee0c5b174e9d7da36 media: usb: hdpvr: disable zero-length read messages
cfc795475c672367cb6488fed2b4e6fb158cecfa media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b030dafb2bc673ae800fdfe9a054239418fd368f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
0a8bf53c2a15a1e1e7751df1bf98d0a3c646a8dc media: uvcvideo: Fix bandwidth issue for Alcor camera
ae7b706d7dc56b27d96625cad87e0d9c06113821 crypto: octeontx2 - add timeout for load_fvc completion poll
31ab8da575733c302ba7c25ea121107194a9369a soundwire: amd: serialize amd manager resume sequence during pm_prepare
be3eb34c502b0166c0d958a11ba27a1245efceb3 soundwire: Move handle_nested_irq outside of sdw_dev_lock
89b75dc97846eacb1c1f1a032100cabd81a9223b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4aac65a229d0e6555ddba0f45653e7d4a36f7261 module: Prevent silent truncation of module name in delete_module(2)
218f0f83d79d2d964dd621481df3771cde0febc9 i3c: add missing include to internal header
4eeb199851a496b50830261a18e3e2c5c96248ee rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3e8f6b66e757f744510a6715ba26f9b83994cbef apparmor: shift ouid when mediating hard links in userns
c1cbc8bfc6010efd48c3aa9acd75006d1254827e i3c: don't fail if GETHDRCAP is unsupported
e3580eeb86a73425cab588c02bd660104ba84df2 i3c: master: Initialize ret in i3c_i2c_notifier_call()
162f1cbfd65696cda007bad5893dca67e91e0795 dm-mpath: don't print the "loaded" message if registering fails
17f8b7789c9c70c761c3c87436f8e1066b4226f9 dm-table: fix checking for rq stackable devices
88ef1f99b78de176df25ebc24d892393898be882 apparmor: use the condition in AA_BUG_FMT even with debug disabled
da55cafc94f1278783742e69da9003df80bd45ef i2c: Force DLL0945 touchpad i2c freq to 100khz
43177f6d386a9f568ecff0653e3468d1d99b5b78 exfat: add cluster chain loop check for dir
e911834aad49cb3cb03dc8d7efe4d35c9cc60d7b f2fs: check the generic conditions first
d8d4013a7bc53115167530bf13168b9925133844 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1ae6f7217148e0a1deb036362781f0120a2efb7d vfio/type1: conditional rescheduling while pinning
cf51863b00c40e429a41e05f807f3c17ac925a81 kconfig: nconf: Ensure null termination where strncpy is used
435843e2419772bca3faf22e4ebad2d28245d648 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1c2a646b7cfd52c0ba5342111862b79f78194520 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
67bae0af54a90fec09d829ebc8fb4a62e1b04594 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
65b3f60b721001fe8b1a89992795bb446d4fafca vfio/mlx5: fix possible overflow in tracking max message size
34ba2d2b345521f563d0f005697395cae05e2eec ipmi: Use dev_warn_ratelimited() for incorrect message warnings
12bc80b96aa3a94fcdf52a54af982d841191f8e8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8d6fed3abe7befeecc946a5f7eb47bf4e088686c kconfig: gconf: fix potential memory leak in renderer_edited()
8921267b8bd963e659e11dd10068e8380a16976e kconfig: lxdialog: fix 'space' to (de)select options
dd86669df917576aa1522b67e5057d3508335ad7 ipmi: Fix strcpy source and destination the same
c2c79908a3341b5996f6f0f2bfd8d51d0de1aaaf net: phy: smsc: add proper reset flags for LAN8710A
acfb60552701a620574169c0b6c0bbaa5fad726c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2eb5994b344c9d2d4418972df383c0935628d82b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e97efd7387591fd3454dea037b95bad73e717831 pNFS: Fix stripe mapping in block/scsi layout
5c8ae64fa7c1a34acbe7d18e7d4a38ab31867fa2 pNFS: Fix disk addr range check in block/scsi layout
61d6efa46bccc49312cd334e6abaa7635514de71 pNFS: Handle RPC size limit for layoutcommits
e31c8240d71592ccadfc750638769eaa6af013e3 pNFS: Fix uninited ptr deref in block/scsi layout
49883257d6601592c5db4e72d771ea159332df54 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
29ab2517cb49f055ce370e2b11e78990f7be8193 scsi: lpfc: Remove redundant assignment to avoid memory leak
610395bca193f908eee9cbec3d423c2166b6949c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
27371e9f20728c2d552403a6e48be2310edbc398 drm/amdgpu: fix incorrect vm flags to map bo
082cddc4c582b1e8cd75ffccdabba4cdde130996 cifs: reset iface weights when we cannot find a candidate
1af479092820276c747bf5f6a0814d2ce9d0fa29 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ec6db5e08bdf851066c5002ec47faca75b302ec1 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f218e7af8e148b2ca4ea7131fe5c7c3899e5eef3 iommufd: Prevent ALIGN() overflow
52249549ac6c70c90613364e7800cbb8e354f30f ext4: fix zombie groups in average fragment size lists
296781e63dab10b9d3be9d7c3aa2c5f96b7ecb27 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4b8ab3d4febfb43582e6c2c63387862e738acb5e usb: core: config: Prevent OOB read in SS endpoint companion parsing
e917b654c39957875c7559a0b708e7794cdf4220 misc: rtsx: usb: Ensure mmc child device is active when card is present
0defa4356ba7365ab793c8d7a749963ad52db9bf usb: typec: ucsi: Update power_supply on power role change
3adf1906ec4f0a9d92e32963c731bc22ba9d1224 comedi: fix race between polling and detaching
c3ce5ed7663ebcf4aec76442b09e1af38af3e1de thunderbolt: Fix copy+paste error in match_service_id()
ff4c2b673d935df27680a31640ccd28a56502a28 cdc-acm: fix race between initial clearing halt and open
504c189f9c3fe760a983eaa8d05c0ca244c6e414 btrfs: zoned: use filesystem size not disk size for reclaim decision
72bdd39827f415bc335c49a03f13fff546a8d990 btrfs: abort transaction during log replay if walk_log_tree() failed
2fdda3b183fdb0db03a27d6b33df62ad44d77bc6 btrfs: zoned: do not remove unwritten non-data block group
47ba7b83a1df29666b9c8205d117651edf2a43ed btrfs: clear dirty status from extent buffer on error at insert_new_root()
39e1d8208209bc38d68a163f9456a677068da7a0 btrfs: fix log tree replay failure due to file with 0 links and extents
0432021e50afff5bffc28423e630b2877e1369f5 btrfs: zoned: do not select metadata BG as finish target
99b2d2bd63ca5e7675d55795288b4bec8bbc5e30 btrfs: do not allow relocation of partially dropped subvolumes
237dab3fc1075ea8b9e2f3bc056f0da6aaf409c1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9884b4e0184bf38afcd1a3ab4c62dc4c36c47fb8 hv_netvsc: Fix panic during namespace deletion with VF
d0f3d7cdfd1bb87aa14d5ec69f4b3b62f1848efc parisc: Makefile: fix a typo in palo.conf
ee03bd53af0bfa3673ed4ff97b3c23fe1b78202e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
96747ec02f6240324d6d21a1212ee7e3d00d6be3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
22ca42c9af6ab304a0528570dacc3767cc58e40b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
85133b787497d729636527dae80c72c1e5d687e8 media: venus: Fix OOB read due to missing payload bound check
ebe3be468041c4c64c5865a1e1038eb12981d89a media: uvcvideo: Do not mark valid metadata as invalid
8a5b04d6b373b53461d283749e55ee2c869f82e7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1bd526505072c681cc10d752cf2be30e203e9c78 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
8dcded6debca2fc177574c4a9b9925dab6e31182 HID: magicmouse: avoid setting up battery timer when not needed
e557797c6e85f767daf508005cec535b61167b0b HID: apple: avoid setting up battery timer for devices without battery
4414990114717b41674a9f882d8c4a463e73e60a rcu: Fix racy re-initialization of irq_work causing hangs

--===============3588567388464810943==--
