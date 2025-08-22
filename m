Content-Type: multipart/mixed; boundary="===============7351286989820914100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 15:56:01 -0000
Message-Id: <175587816111.3372706.14104261845135423693@gitolite.kernel.org>

--===============7351286989820914100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dc6bfdc90083586618dbbf6527b68a4c93ac6526
    new: 7cdbac83b59bda08b453cc7176659e68d7801454
    log: revlist-dc6bfdc90083-7cdbac83b59b.txt
  - ref: refs/heads/queue/5.15
    old: a690ab13dc70c818e16634aea687ae4b572526b0
    new: d57885027f3a2a82a95b4afd7c0f04c08befe3f1
    log: revlist-a690ab13dc70-d57885027f3a.txt
  - ref: refs/heads/queue/5.4
    old: 7303538c008580508f69ba626d7bc615e813508f
    new: 42b394179d5caa461c063f337834dd9efd361a1d
    log: revlist-7303538c0085-42b394179d5c.txt
  - ref: refs/heads/queue/6.1
    old: bca03be61464c0d6b09f812b98093b2cd68d5bb8
    new: 7868f9c3c8b94d7b893eb50b8a95c8b7694db0e5
    log: revlist-bca03be61464-7868f9c3c8b9.txt
  - ref: refs/heads/queue/6.12
    old: de0b3ef015e37981203e205aa7809518c850ba4b
    new: 95ed61b0e0d953d6e2e205e74fbd8363e38da450
    log: revlist-de0b3ef015e3-95ed61b0e0d9.txt
  - ref: refs/heads/queue/6.16
    old: ce450c33de9c1224f8c47ff9a3e4b701c7b6b0a7
    new: bda0b7ab003c8d17d9eb0bf4bf8c74dfc371be8e
    log: revlist-ce450c33de9c-bda0b7ab003c.txt
  - ref: refs/heads/queue/6.6
    old: 7b7cefb4b82c5047a739a5861f3be284cd3ebd5e
    new: 788ad3973d04d98899fe0a4037b697a7c14abc86
    log: revlist-7b7cefb4b82c-788ad3973d04.txt

--===============7351286989820914100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6bfdc90083-7cdbac83b59b.txt

a03b8323c2e09f4ddb2c6255aa1ca486e258ba63 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f5f1cd6db335cf111640e0a87a52591eac7f927d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
774930e945b7744283a28f6a76c793bd24e122cd USB: serial: option: add Foxconn T99W640
1806b385677fe1c707486aa8f39f39319d5636ae USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
af5974a2a39323bc3fbdc619f238bd274b0cbfc5 usb: gadget: configfs: Fix OOB read on empty string write
502b38fc9f662e35d39724d6b196a3ab52062910 i2c: stm32: fix the device used for the DMA map
4d6a8adb9c8e82527a82482c38fafc8c50169043 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b7f957a1a28512483581b5e2035cf864577a6a85 Input: xpad - set correct controller type for Acer NGR200
94487d75d7ffeeda74ccdbb58dcacf544c14353e pch_uart: Fix dma_sync_sg_for_device() nents value
c7d6708eede3e91b0ad80127b2ba02959ac53dd8 HID: core: ensure the allocated report buffer can contain the reserved report ID
ccdde6a3cbbfd49a8bf660247d400449f29f3e4c HID: core: ensure __hid_request reserves the report ID as the first byte
7627462da8f56ff210d4f25bbdb3e55d665fa1d1 HID: core: do not bypass hid_hw_raw_request
17a48c8896682fd42c352d302cece5ce6ae5a51a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fe590c0b33527b142e8ab2b2d619f48cd86f3c76 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3e5d953dfafc3263b530f99b4b2b1c3cacac4b2b af_packet: fix soft lockup issue caused by tpacket_snd()
4072f493e3c0f7446c8a26e39d4ddcb409cf9808 dmaengine: nbpfaxi: Fix memory corruption in probe()
eef3c56edfbc427c0094989e38598eae79a79457 isofs: Verify inode mode when loading from disk
206c9156c6804bf75b4791d31ec3f8e0ab4f431c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
29a2d13d5b3a087d6f83bfdfc7ac6af8dbc8f08a mmc: bcm2835: Fix dma_unmap_sg() nents value
053b4ac510ee4da72f1e8e23c187c956271229c7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0c9bb91029ab5334f6f1510a10e7dd2c99447198 mmc: sdhci_am654: Workaround for Errata i2312
fa0e9dbf6e554d26407e849eabfa786e35b83cb2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0938719954a31d0aec5a528661b97c80b069652a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f88f51071c25b8ef11c56eef5cac438116ade7cb iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a8663c8904e6690f8e6500d5a60ee91a3e4a9db9 iio: adc: max1363: Reorder mode_list[] entries
72b5c76cf4d9b2d43d6c7a050653e9e4465850ad iio: adc: stm32-adc: Fix race in installing chained IRQ handler
71d6a10cfed06f115757a52f2d6c8d69d285792a comedi: pcl812: Fix bit shift out of bounds
ebdf7f148589698e6f617507afe20c5617bf8455 comedi: aio_iiro_16: Fix bit shift out of bounds
7f82c7b9ba949f178a0ba741f231a642f23b9d56 comedi: das16m1: Fix bit shift out of bounds
78dd972b593ad24954652095b2e3587f7b8156eb comedi: das6402: Fix bit shift out of bounds
4dea013e70ec5a480e544e3cb3d2c04fed671922 comedi: Fix some signed shift left operations
da972d2658223e0399483f88636010ce24a431e0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
feeb3c2309ce59f74506260ae066f0e6df5e96cb comedi: Fix initialization of data for instructions that write to subdevice
9958cc840d24fc5aad22a92683dfe52726d13719 net: emaclite: Fix missing pointer increment in aligned_read()
31a1a330dfb7c4d80da6c73664fca352da679bc7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
78bebeaa8aa3a577822b93c700fe8cb815ed6c28 rpl: Fix use-after-free in rpl_do_srh_inline().
e1bea934b110f7ceff7bf17ffb5481169c0e7dc6 hwmon: (corsair-cpro) Validate the size of the received input buffer
e86e9378d12e06ddd6a4335dece3d80241d1ffd6 usb: net: sierra: check for no status endpoint
fca0277a69d558c631830820f881ae27bc4a13ce Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
69a2e36df52436cf2aa930e525909e6f61904728 Bluetooth: SMP: If an unallowed command is received consider it a failure
22dc06f02a249bb68e80c4120cf2c206fd8e51c3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0b583d6b82626298932c2cfbb301715e114e90f1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b74ff87a8ae7d959ae86c6e53eda0c53aa73e790 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0c06da66156f21b5dfde0f68951cc9355b4cf830 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
597fcd3828c1987af819a96ea04caea844d0f43f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
0d8c856333eb198cbe91e5f4f78304a8308fbb3e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
aa0fc2d62e311102c2861f6d0b91369dd18fe96b usb: hub: Fix flushing of delayed work used for post resume purposes
dae65abe704a6b9c96d1a645d8bf9c15c35a70fc usb: musb: Add and use inline functions musb_{get,set}_state
f8bb8968f95d985ac219b3cd567373762b1a5be0 usb: musb: fix gadget state on disconnect
f8610e1d5b2d8da90d62b44af8dcb18670f6c687 usb: dwc3: qcom: Don't leave BCR asserted
89c139a3e8dec115cbaf6b6ecee049ebbf6f0205 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2fbe720467dfcf54244bd88df2e3ef229395e1d6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
06267e7bac75eca087d469b30dc689c2a19b535c virtio-net: ensure the received length does not exceed allocated size
6487b4bb9281ec746e1a5300c2f7823276cc09a3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
db429fc2708993dfb5d8f6c4f1edeca88aa06878 regulator: core: fix NULL dereference on unbind due to stale coupling data
38dcfe285e2550c375c1354eb841d9646ec8d1ad RDMA/core: Rate limit GID cache warning messages
d63ff4f6488a5122c15c5cb7a74e31561f2f37d9 i40e: Add rx_missed_errors for buffer exhaustion
00ea86e7e593e7ee30c9ef85cd2fb7482271a8c6 i40e: report VF tx_dropped with tx_errors instead of tx_discards
b54d50aea15ec5e7be000fd91c9011796584e5ba net: appletalk: fix kerneldoc warnings
7acbe5d8ffc0645004235589e4b85b5ac849d70b net: appletalk: Fix use-after-free in AARP proxy probe
ce8a903b663cb54df83c7f961c31262c767b96b7 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
55e1934ccb115cbec8af32e266b3de4768beaa6c net: hns3: refine the struct hane3_tc_info
3f1477cacd67d28910c346ad6bccbcbe228100e5 net: hns3: fixed vf get max channels bug
8540fa4d5d6f7dad25674196e6cdb89b908c0e2a i2c: qup: jump out of the loop in case of timeout
ae49f19e1b46e663d549c20b170ae9090ca12a03 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0dfdddf3610c5893c0604701eea5745189f538ca e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6376d279ac3d707a5a7c865bc4d51f2b194e3126 e1000e: ignore uninitialized checksum word on tgp
76674abce6b4c3d6784a38674ad35346cd0de798 gve: Fix stuck TX queue for DQ queue format
c2c5b3c3c30de49340fd539bf65d00137d33f8d0 nilfs2: reject invalid file types when reading inodes
93ca7dd2cca4ae7457dd99164f30b274f904b87a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
71f12a89ba0948d09a78347e1c8ae478ed7af736 comedi: comedi_test: Fix possible deletion of uninitialized timers
2476e1397e16578aa8acf2ffeb041be82fe0c285 ALSA: hda: Add missing NVIDIA HDA codec IDs
e2adee6781e4c934a8e9da15106b56ad80462834 usb: chipidea: add USB PHY event
7317981b91f3483a37985a8d49efe0dd40d9e664 usb: phy: mxs: disconnect line when USB charger is attached
4c5a61b4203f50dbb16479219883a0b1b6ea49ba ethernet: intel: fix building with large NR_CPUS
de5f8c10adee4b868fc9347987ddbc26633fd77e ASoC: Intel: fix SND_SOC_SOF dependencies
87341f6251f3d507682656ff36e164bcbd79ce3f fs_context: fix parameter name in infofc() macro
f362a9915eb3ab928e9b3f18f40322d14042bcf6 hfsplus: remove mutex_lock check in hfsplus_free_extents
d870115508fdbfc23ac319c1e00c184bb544daed ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5b4b4cf6ebb830370aa25c6ae1700086dcf87c1e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
184736af16706071305d08ec1b75fb9c698b3cde ARM: dts: vfxxx: Correctly use two tuples for timer address
3b840afe18ed5e8369cf2f5d99d046b18526d056 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4aeaa3e60ce6c1b27f79d36b32b24343c38a0350 vmci: Prevent the dispatching of uninitialized payloads
2db25c12d4e06590c1907477d94c851dcd3e0d8b pps: fix poll support
9fd45cb56ddaf7249c7f983649c81661cc3c4ffd Revert "vmci: Prevent the dispatching of uninitialized payloads"
7380bc23210174681fec93235c70aa921640d9fc usb: early: xhci-dbc: Fix early_ioremap leak
05680393b64489380857ac6fe81b6de7ff781657 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5c019513d96d98aba5ff18d902d82adde088670d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4f24eea2cb8d6fef3d71cab42dba4a966acd9439 cpufreq: Initialize cpufreq-based frequency-invariance later
2df8360b45814561b5955faf059128a79f2e01b3 cpufreq: Init policy->rwsem before it may be possibly used
b439ec3ef61b93672534a8c4c1c8d0b7a3f036af samples: mei: Fix building on musl libc
3e00b4160de2a75fd62818051d987a6530c46c69 staging: nvec: Fix incorrect null termination of battery manufacturer
dbf2b8f0b107b610f374f5cb3827db7c7c58defd selftests/tracing: Fix false failure of subsystem event test
219ccf9e449fd398419f8ad1d4b7bbffacb5cba4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c87b685e24194c1c473ffd2c3cdf307f651f2f3b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0d770fd3e638946907ef7da942846aa77982f435 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
57ab7298f5e7517bc892db5d1a913a4ead730def caif: reduce stack size, again
5ce7dbf3b50898e06f25e59e4d174d0d9119045d wifi: rtl818x: Kill URBs before clearing tx status queue
a3c6fbc54923b7c1374b26e5b4e0ec5addb1bdad wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
81b4d0e3e957fecbe36ce2c18953c72047cb7e5a iwlwifi: Add missing check for alloc_ordered_workqueue
fc0e7539b8983082ea3123292244754b752606e8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
324e180a56f6d5a699e626dd9d21cb7daac9b8f5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
04f007781656f8a19fe730b577a7949ffecebfc0 m68k: Don't unregister boot console needlessly
a614f2d65c32c6f169bef9ff0c0c76fdad974c91 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8ce2a469779112c8310e4cce10c22dec3d7d6bd2 netfilter: nf_tables: adjust lockdep assertions handling
4899d6c23811c4856b4f6ddb7f8732a44bf505c8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a9b8ea06472c397912f6343834529579da581013 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1ff9a1aa597ac8789d2059ed4fb03b6c15b3e5aa net_sched: act_ctinfo: use atomic64_t for three counters
dd51b1c215da728a89af53518e63f71a68d60798 xen/gntdev: remove struct gntdev_copy_batch from stack
d43ab73c4da7e82d97d0aa1a21f141fa6ca2d3b2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dbc949ca1f506c25ca88000dfc1f28f980c30637 mwl8k: Add missing check after DMA map
e662f9b85324fc9b6c8b5021b055b710b6ce3dab wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
aefed94bb25767c839e547cea2c78b5bfde18d22 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7faf297e98964fb8d96a96d6d95bf910a43c4792 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e23af20a88d35b6a2697251b78c80f1226e2cf80 can: kvaser_pciefd: Store device channel index
898b6f7ce6da85a8c8d4cc497e434e289295c012 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c4999a733fbae9ce74cffafd1693eb0236c315ef netfilter: xt_nfacct: don't assume acct name is null-terminated
4c8147939347e82656e59f64b9a53fa2fb54f061 selftests: rtnetlink.sh: remove esp4_offload after test
206624049ae63f6b4fd53d1a1063deecead69830 vrf: Drop existing dst reference in vrf_ip6_input_dst
00e51e991cf1770067ce2e5a4a963972aaba7d75 PCI: rockchip-host: Fix "Unexpected Completion" log message
cb9b7e8035e1b64ee6a567c8157790dbae2a9750 crypto: marvell/cesa - Fix engine load inaccuracy
86d4a8a8dedd7211bd3c268fd16e99139783eef1 mtd: fix possible integer overflow in erase_xfer()
7ce7b9d1346dbac60af1d24f9005567cf3b8325e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
661a0ab47976446cdfbcbcc4b14ec4799b5f9442 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f180d8a612ad544bc64bb2795103f3dfdbffac62 pinctrl: sunxi: Fix memory leak on krealloc failure
65213db0c7348247dec075c58bac00414e02467d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8cf174724eddfd862a33c5252ba5f555ef9d78fd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8885c866367e84bedbcca05d34f3a575013a46e7 perf tests bp_account: Fix leaked file descriptor
22c16eb2e96434a1e39d53f4da9c8de047632da5 clk: sunxi-ng: v3s: Fix de clock definition
c9535ec0737d8b5953e82548d22f099058bd5cf2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2093598597622c57bfc6709de4074534169b86e9 scsi: mvsas: Fix dma_unmap_sg() nents value
7ae9905c6ecdef5aeddb51803ed42e19d9cd2b85 scsi: isci: Fix dma_unmap_sg() nents value
2c057fa083685072e33c751da04aee624d7befad watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
db8d0f5a2e6ff89ea27a47f2edaf2b235bc188da hwrng: mtk - handle devm_pm_runtime_enable errors
d5915e522a45109c6db509318414524f0b0e0d91 crypto: img-hash - Fix dma_unmap_sg() nents value
5dd0d6921b0fd391fb0619eefe2d1784c23284eb soundwire: stream: restore params when prepare ports fail
3e2e948f2f3b1b3ab768bf205cc4b60272dce8f6 fs/orangefs: Allow 2 more characters in do_c_string()
f36c8e70a45f2c77cb74a998fb456ee4467742a9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f19d2a4267e8adafe760b8e4d0a3da9d2e25d6a1 dmaengine: nbpfaxi: Add missing check after DMA map
d19ec57f88ffd3c3dd4ba22ebe3aad075fba1cb1 sh: Do not use hyphen in exported variable name
60102a059d545b8990ce9991cd2ab78afceee5d1 crypto: qat - fix seq_file position update in adf_ring_next()
bf10aa215de1335884ea9137eb8f6aedb68d605a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7a47f7f50d9e8c9793ede3b7a5a74fc09a30f675 jfs: fix metapage reference count leak in dbAllocCtl
b19541db3c94d8106dc436735399352a1f6ffcea mtd: rawnand: atmel: Fix dma_mapping_error() address
94f795502200374afb89541c5c7c3a45f7772e48 mtd: rawnand: atmel: set pmecc data setup time
2ec7901c0adbdd89ae74c07e8ae826b6732ecce0 vhost-scsi: Fix log flooding with target does not exist errors
58586aa00412237ee603453e323261de5ac0782c bpf: Check flow_dissector ctx accesses are aligned
2884c47c409c9bcbcdbe23205b4331008544386b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
966644aa27388324827ca66f78ca395baff73c4a apparmor: Fix unaligned memory accesses in KUnit test
cb52344dbd604f3367055803eb0dc2dcb63b474b module: Restore the moduleparam prefix length check
76d254c164e0823b375d4f173aad0c53191b0524 rtc: ds1307: fix incorrect maximum clock rate handling
5f654c3cdadcc7144f5c408f91d9a73aadcfc562 rtc: hym8563: fix incorrect maximum clock rate handling
d407e26d994372ba0b5dfcffed715c26d4684050 rtc: pcf85063: fix incorrect maximum clock rate handling
3e58355aaba5ea277638b7d0410c56543329e372 rtc: pcf8563: fix incorrect maximum clock rate handling
53211097cfd484c51fad8fc152401392521a3757 rtc: rv3028: fix incorrect maximum clock rate handling
05d9bdc7f8f70a34a66a3220c997c24a02317e9d f2fs: doc: fix wrong quota mount option description
bd4d377f991f14b9a092e4ff185ebd349ede981c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ad4933bc0728a348c298d666605fbbe445f21107 f2fs: fix to avoid panic in f2fs_evict_inode
e6d1b6b43838a5188e50826230ef675fc3cbcd50 f2fs: fix to avoid out-of-boundary access in devs.path
77fbe5cec25c2ace4c174578691263843e65fd42 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
533f2a63f6c0355dc4673974fe7c00c9a5c1ecae kconfig: qconf: fix ConfigList::updateListAllforAll()
1244ef350ebdb856a21257dc9fce4eeaef961827 PCI: pnv_php: Clean up allocated IRQs on unplug
606c3ca3623ac5a58b10561d4f14597f0c9bbcf4 PCI: pnv_php: Work around switches with broken presence detection
9fae4a3017c585fd02f469e614f56289c58fe794 powerpc/eeh: Export eeh_unfreeze_pe()
7b8ee72d3b978f4de4d71d18edcf8496b53ec28c powerpc/eeh: Rely on dev->link_active_reporting
1693c45af2fcd14925b7ecd8f99150f5e6acc941 powerpc/eeh: Make EEH driver device hotplug safe
ea390529e50c0d5083238fda0e5e365a6bb54c72 PCI: pnv_php: Fix surprise plug detection and recovery
78cc6d0752b2c4f113062641e2ce535714cf0bfb pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
c9203705c1e660a509d90a491bebb48a59b68597 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a8b362dfc4f0e16108483d6d50b665c4ecfb28fd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b1589f63a0c572ad33e3a752894c191ad4cf6505 NFSv4.2: another fix for listxattr
5fbacc4ad799d69101856b78ac6322d6a74de81e mm: extract might_alloc() debug check
1eff7fe38c5dd1e2367389f89ce73250bbddb584 XArray: Add calls to might_alloc()
8c3169f07399840ae6ca3d1247fd541c79558380 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7c8e765716e1566996014dca532ed7c9a6c1bfb3 netpoll: prevent hanging NAPI when netcons gets enabled
7651957c644dc6dd1cf531e56ddc2f156bddedc0 phy: mscc: Fix parsing of unicast frames
73602c420dc623dc8ecd91cb19e54c3049264e05 pptp: ensure minimal skb length in pptp_xmit()
71b39ec44ba621e775b166ffc38ff185896aeb11 ipv6: reject malicious packets in ipv6_gso_segment()
86e3ef422f6c5be6594b446a32873de13998eaf5 net: drop UFO packets in udp_rcv_segment()
02831a08d5137eb3102b589d3130d2e96f6691e8 benet: fix BUG when creating VFs
34acd05abe9dc81c83985f522225bac1f3a4a96d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
aca3ab253fcd73f95c78e64facb2b978a44df320 smb: client: let recv_done() cleanup before notifying the callers.
41a435b286adf41ccde0ddf5fab337129905058d pptp: fix pptp_xmit() error path
722c7c80417210e570655c0b10ecffd92732ab70 perf/core: Don't leak AUX buffer refcount on allocation failure
ba5500ae0d9c94d0155dcd54f8bd9d879b7c1990 perf/core: Exit early on perf_mmap() fail
2e5d924f8f1db248ff582e8b26f1273dc550d64d perf/core: Prevent VMA split of buffer mappings
eac6ab9ad55f99dbcd481286c0e46fbac1e20c2e net/packet: fix a race in packet_set_ring() and packet_notifier()
bce7e27de6de9ad9570bbf08c523b9eea0d3915f vsock: Do not allow binding to VMADDR_PORT_ANY
50353d81fd4aab88c08624a6c10352b208dd49ec USB: serial: option: add Foxconn T99W709
2cca6b5da252121b79dd7c363799291b16e48d73 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1da12b2c6d19ce284339dca6a1136ef3400687dc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4e762c414f805bf9fff697dc26cdabcba3544e9b usb: gadget : fix use-after-free in composite_dev_cleanup()
a71d95e273a65c547f31b85c090872e71ccf9490 io_uring: don't use int for ABI
cfeaf0dfeb9a3f0f4b45d5400c1a838295fe790a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
586d925c72c8ddae7811696ff0bab6e5681233c9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
294b81dfaf8ada41fa711c4653e2619b0100e919 netlink: avoid infinite retry looping in netlink_unicast()
12d99b844fd947a10ed1e8c5efb67c2a1b56aa8a net: gianfar: fix device leak when querying time stamp info
a212d898be33a5f16edda20fbc55ffe2fb1e9453 net: dpaa: fix device leak when querying time stamp info
e9b9832156f51c142b99eb4df095d3e3fbf7bac1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4b48d375e2c36d0c30a5f519d1b48102d368c3f9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fe6b2ecfaa09e1b6e33f9adf01eae11e16703f90 sunvdc: Balance device refcount in vdc_port_mpgroup_check
18ff4af56abcc7c9cc2f534f130e0c74ee12313f fs: Prevent file descriptor table allocations exceeding INT_MAX
8e4a3923f2f082fd6b7c2286701bf53e2ff40166 Documentation: ACPI: Fix parent device references
d30229b7dcee2b44a5d5e46f8e48e9dede62e3ee ACPI: processor: perflib: Fix initial _PPC limit application
c56c62cfdc5f90e96436befd6731252aefe81971 ACPI: processor: perflib: Move problematic pr->performance check
333d3ff093f35bce1266ec1235e7e50749ca9b07 udp: also consider secpath when evaluating ipsec use for checksumming
12694db880fd4555ca9b948a90956edcaeac357e netfilter: ctnetlink: fix refcount leak on table dump
483d023de070536c9a22496f1c873f903ecc86e6 sctp: linearize cloned gso packets in sctp_rcv
d5b16a06eb6f49501f52c31e80072ace1ef94b66 intel_idle: Allow loading ACPI tables for any family
4d1ccb848b0f933045cdbf9833a2fa321919ea68 cpuidle: governors: menu: Avoid using invalid recent intervals data
0161c08cd19a0073b366cfba358ba8e06b1bc8fd hfs: fix slab-out-of-bounds in hfs_bnode_read()
01ec63e2788e7bcdf141dbcc45f53e7effdebd06 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
556f4335f634924a3599647ba569a31f3852ebed hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cf3ffb688b9a85d5ddbb078b6bda5727ec00c3e0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b78bd3bb68db80a3987c1f29f95bcc4b4c1d7828 arm64: Handle KCOV __init vs inline mismatches
e8198507fc538f07908e123c6b2bd4b89983c90e udf: Verify partition map count
023700826b4b0f71fa5e3fd2613cdb152ad67489 drbd: add missing kref_get in handle_write_conflicts
eaff804c1c1a55188ff6444a3100ccb3a1bcadcc hfs: fix not erasing deleted b-tree node issue
fc3d905aef466ed0b251e78a1792d5e191fb1f3f better lockdep annotations for simple_recursive_removal()
75971e50905b84da53a405d56f523db1b072fef9 ata: libata-sata: Disallow changing LPM state if not supported
b25c6da26dd0c0ada54f4437b1119db36a72fb13 securityfs: don't pin dentries twice, once is enough...
8eeddf940942a2a350e1c621411f6334f9e81c97 usb: xhci: print xhci->xhc_state when queue_command failed
a413c19a55fa0b74c78c6e5b69a7b5030206b3a7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ccb75c11a4b9629808d45fbeb85b949bdc304ce1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5096653df57892741518a99152ed280ffefb9405 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
88b72d786ae319252a456f18811e424578aea911 usb: xhci: Avoid showing warnings for dying controller
1469f194c982c68b5fab196e883ecfe910c8c78c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bf154b13807d49c5ded452e32cc8944eebe6c3a0 usb: xhci: Avoid showing errors during surprise removal
5605ac94469e6887d1735597c4c356dcd68c1113 gpio: wcd934x: check the return value of regmap_update_bits()
7962ab4e3d4c8d116fc7d6fda595bccff29f1207 cpufreq: Exit governor when failed to start old governor
fe955d4a82bf268ea282bbf3644643d0a2289fea ARM: rockchip: fix kernel hang during smp initialization
34523e372dd6a6fd3ae3b12f6b55e5780535bf47 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0300a62c9cba9821e1c2a8065382680a20f217f8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3636d80f34a99de01ea2705c09feb680231d65e0 gpio: tps65912: check the return value of regmap_update_bits()
ac21376393f491568cbd911452365d2add4f3985 ARM: tegra: Use I/O memcpy to write to IRAM
e09c52a7042bee4f2132507f70b96d2a220487a2 selftests: tracing: Use mutex_unlock for testing glob filter
085b9ca65fc48d1d751eaa464eb9fae202aa10d2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fad2ea01b9f612eb1e9ab79a460c6dc1abc77b49 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6a26e8d17c83f3322f37901a5def3f2833e4b95a PM: sleep: console: Fix the black screen issue
cd16192920c91b8eebbaf2c731f9e78006ae0b0c ACPI: processor: fix acpi_object initialization
6aa7731cdda34349d1ee21043aaec6de2cb134da mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9807f5f1be2b33ecf4ee91f448289355331b6660 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
99df62651d40a8e0b2f4da2fb30d4e0dfc55c851 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
410c0320d273c9cff6fafbd160c7b9c35ffdd4e5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2ed2589e662ef5fe4b6c281073ef9a2edfb64c1f x86/bugs: Avoid warning when overriding return thunk
a74a0bf0616fa12d83f8e69cc3153e144b4f13d3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7eac12ff1cdd524078014fee69d34fa985926a9e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d6752f62dc44af8726d07bcb48d94e0d2fc01ce2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
02737810dad6e703e45952522716bd3734e79e32 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8a2f2c2a43de1b08433b850978e41990febe0b79 usb: core: usb_submit_urb: downgrade type check
6f7f156ba1d99d565867702f111d7e261e6eb0db pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1f9143c37d0788a01aefc69b6a9ca410b15e5f5a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1ee658a0d2689053647977167a1a973bedef08ac platform/chrome: cros_ec_typec: Defer probe on missing EC parent
49ff1f18b71717fb8363f4e7d7c6370f87b7e537 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f0f6b64a1fd8fe29194b5d78da7b511d218ce6d0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4626e2b85c347271e4ca460c75f886661e39b40c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ebd09578e535f4267eadcc12b934c4873d5388fb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2520120eccd87eca0c572c41a8ca618f3758c102 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a4a429c82232aeaef2d94dde0182f63c125d80d9 xen/netfront: Fix TX response spurious interrupts
ba9eb51a566f87b7dfdefd9a5f416256494e043f ktest.pl: Prevent recursion of default variable options
53dec89b1b2023c1651fdbc307f3bf2547f311b4 wifi: cfg80211: reject HTC bit for management frames
14d22b021363e5f5cc85b9e2b4497cb20571bfa5 s390/time: Use monotonic clock in get_cycles()
858101ca402037c6f0060cbda2ac935657f7411b be2net: Use correct byte order and format string for TCP seq and ack_seq
86dcf5fd673735a10b9b15b81b0e584286bfd819 et131x: Add missing check after DMA map
6e76f5c1a56ae18503b1dd248c4cb7600fa4d07b net: ag71xx: Add missing check after DMA map
9f4325fd27a4f197c8d1148af18e6026299a7a2c rcu: Protect ->defer_qs_iw_pending from data race
f40ad96b9932d4fd6570b8158404262d6a682207 wifi: cfg80211: Fix interface type validation
cdd6182e4984bf2afb3bfaf4d6ce9f30485ea038 net: ipv4: fix incorrect MTU in broadcast routes
25f4d3a7d2e5bc78b04376d41f8895f0bc01a4e9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d081f33fd7cac615f6df45c5e84e4f5ed97ed7d8 wifi: iwlwifi: mvm: fix scan request validation
63f2aa4a69c176548e7d42add5548fbc06a765cd s390/stp: Remove udelay from stp_sync_clock()
6af36b4bd88eacb03b283a1f7526c2801f54a50d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5dec75c20e0d11aec364a40ff784e83e8a8ec816 net: fec: allow disable coalescing
f0bcac8428d5571e9cce6a7ac74077a6ecdb6d2a drm/amd/display: Separate set_gsl from set_gsl_source_select
289860822f0480cbb3b2ef46dd38e356af0a541a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
054a783b1706a07012ecdf6bd0cb1b3ef2dccac7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7c30e7b60cb71525f0e1a3d0f85565df586f62d4 drm/amd/display: Fix 'failed to blank crtc!'
3dc80f8602e919fc7af46ec5ef5848c93ae301ef wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
58d3bbd0428974c82970365fff3c2d33d1d2f103 netmem: fix skb_frag_address_safe with unreadable skbs
55efc1fdaedfe865584b90a73e24df9af66ca674 wifi: iwlegacy: Check rate_idx range after addition
62ca791278fce910f8553dbbcb8211bb92cde661 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
829d0daa2fb3dd123d62ec4bb8fb5469ca98b267 gve: Return error for unknown admin queue command
b874b039845bc62e187e0100b2a4753354eb6db2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
78715c21a772a40d7886e10aa2c6e23a0a055634 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
75cfaab9d1e870525798362cc52e8c792a4463d3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2b89d24eaf5ee86fc48f0c1249a2f45c72e724b3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
014f556fadd70d52d5a46717ab23304fdfc5cc8a net: ncsi: Fix buffer overflow in fetching version id
48345df22f06717094fc66670e61e5da8a1593bd drm/ttm: Should to return the evict error
e77a6cdb91c7f8188bfb4b9e3a51f32329cdcdac uapi: in6: restore visibility of most IPv6 socket options
977f88cbef3490db36ddaeebc5d357130eabe608 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
665e772899524429d03d25fb68a634be3c0caa74 vhost: fail early when __vhost_add_used() fails
2c0ec025ac668cec70c7e6640871b4a1516aac8f cifs: Fix calling CIFSFindFirst() for root path without msearch
c4a3b3e14781b5a5ab1107111e314f3c50bd9241 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d7c6b1a69ad71b1cd9fe2aab8b5e369d01963d93 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a78f3b89524d745ab4394bff31f39269142baf0a fs/orangefs: use snprintf() instead of sprintf()
97be159e4fe6c846e4fd9a30c840dbf152bc7e9e watchdog: dw_wdt: Fix default timeout
e51af4d37a730b20d9ab1db2b56796d55ff386cf MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4e1216cf947f791694a73d6cd35fdc7ab8ee699b scsi: bfa: Double-free fix
70dd84bb26cbfd630709dba84ef43c6e4f8c851c jfs: truncate good inode pages when hard link is 0
dfacc09c2f1f1d60c301ec54c4c7d99fb2a038a0 jfs: Regular file corruption check
0d06581e4e77d27f12820db65a3c2a1d1f5e149d jfs: upper bound check of tree index in dbAllocAG
d95aa614998fa7c436993b2e494324b0d9da007b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
22b2bbb6b1a3b1140b2e01a59aabae49410998c8 leds: leds-lp50xx: Handle reg to get correct multi_index
f4ab7164e21d22fc34448dea5a36fe734cc1167e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ce0d60a295fb3e309ceb94dd619415ece8fae3db RDMA/core: reduce stack using in nldev_stat_get_doit()
19e6a68bde1163dd639bc999750176a183762ac7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f718d65544fb8c36de8fb628c7fd1ddd1eaddcdd scsi: mpt3sas: Correctly handle ATA device errors
284976b0a31979f7818a054e82d866cd9a8ec851 pinctrl: stm32: Manage irq affinity settings
d1f2c40b70a10a68784da8b0e163ba950a3f00ff media: tc358743: Check I2C succeeded during probe
d2be65dbdd30cf8863633fac32302f3579f89320 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
dce2d071aa8bee64ecc9ab6982bb45a23934874f media: tc358743: Increase FIFO trigger level to 374
c0717bf01260891406d17b3d785ebb2b03dc3d8e media: usb: hdpvr: disable zero-length read messages
c6c4d46a965dae1b4b441e22f2f2370ca71a8947 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8a0be7198c22e65e90822dee76c8485a065cdaee media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
148a0d480a71c0447db00f67a36fdb88d2a239ca media: uvcvideo: Fix bandwidth issue for Alcor camera
78cff2fb4e981f58338375ae930f0ef46cbfd5d7 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9a429d39d46636ebeabaea5b1efadf7c99db30e7 i3c: add missing include to internal header
273731ff96072520eccda8f8d1accccbede42767 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6b5bf47dc36dfb25e8bf4ae20d985c95b0769c1c i3c: don't fail if GETHDRCAP is unsupported
41b15a5c2ef379cdf3bd3e180d94200fde5f7db2 dm-mpath: don't print the "loaded" message if registering fails
c1cd81a94c05058d61f2e37dd6a8f819a277b2c0 i2c: Force DLL0945 touchpad i2c freq to 100khz
43fbb8e4c7f60e65d027f9eb123681d531af41f9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ce1ffad31e292f21342c6ef1e6420b996b717bc0 kconfig: nconf: Ensure null termination where strncpy is used
1380f1d544d0fabd838f1c6ee8b37e551349a544 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f0eb26d566c43dfd9f6f5faebda7233ecfb97fb5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
addccb5f5fc87a4f9689460d17f9b1523bacfcdc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d0e1325c1a750081e4f0029cb2cd47b839a2c250 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
46c4fc88c4b7d33e79bd1e263e0b4e57e6dc76ba kconfig: gconf: fix potential memory leak in renderer_edited()
0a050c54ce026fdb8e39b689711d5872083f4ded kconfig: lxdialog: fix 'space' to (de)select options
91bcb7512b9b4acfbae5f013ef8889d9adc10a71 ipmi: Fix strcpy source and destination the same
b5d6ecacb90cc2cfa6a27b9381d4fd186353b4f5 net: phy: smsc: add proper reset flags for LAN8710A
67efb1a2c5d2968b9571eacd9a031c794dd142f7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
424c1a03295ccfc0f835984dcd89f41a08ebba03 pNFS: Fix stripe mapping in block/scsi layout
8479d2b6932f03de1707f699e7bf61c051879a58 pNFS: Fix disk addr range check in block/scsi layout
b79a2e8d8e8d8430c4fde897553f7b702227894a pNFS: Handle RPC size limit for layoutcommits
507fe1fd1b01e017db8981a55b4472d0e146468e pNFS: Fix uninited ptr deref in block/scsi layout
dbaf14ec85d0bc1c1ae810647b9659ed5da1da96 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2accf00e6b60f8d8b33679f651ffd8e5b64bc2ac scsi: lpfc: Remove redundant assignment to avoid memory leak
3b7e734ee2ade03118ec877b53a9651409fc3a31 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b96c0a61b1d049d218e221575d50b65e4deaa7b8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1fad2e1e3ed9fb8a169734dc5806a2b058fddbd8 drm/amdgpu: fix incorrect vm flags to map bo
1e25bbc4733b6d59728465bd7ec3bd56ad96e1d4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e5a47cfb753e0ab6256590b8f3ac348c68c76ee4 misc: rtsx: usb: Ensure mmc child device is active when card is present
7f0e78ba0f5a5da3d85b9dc11aede2ef7a8800bf usb: typec: ucsi: Update power_supply on power role change
86e079a6290220f6636b0b84ff4f996d6047d89d comedi: fix race between polling and detaching
215c709bddc3b7fbc869804f4821e1277a0d8a99 thunderbolt: Fix copy+paste error in match_service_id()
a4edbccb3fa2f091c21582a6472e7d9b8a390485 btrfs: fix log tree replay failure due to file with 0 links and extents
a7460fb7640e6cc1ff9b9f08ba8fefb0d783e787 parisc: Makefile: fix a typo in palo.conf
8e54da987fd048e1b3979d9a4810584701383a1e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3cc40afe8026e491cd3a7532b59682ba64405c7d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d6148df81ff55a5fb8a0ad58cc867cdc2bf0c161 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
12cb15e8bffa06548236a4f44cc41c4890eeef04 media: uvcvideo: Do not mark valid metadata as invalid
cfac18d702ab214739c0756895f66f6f6e87cc93 serial: 8250: fix panic due to PSLVERR
a0c1e76b3bc0e283e84dce3c635257acb6e5acc7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
938f24bdf936df4d3dd3115938cf0b89d57ee968 m68k: Fix lost column on framebuffer debug console
86d6cfd933cce04e90909d755ce82d4e51718e22 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
958b1280a837ff0b3bdc947b792af1b21ae4e65b usb: gadget: udc: renesas_usb3: fix device leak at unbind
1c6295e67b5401445fd015b70d2ebdc80c09bf93 usb: dwc3: meson-g12a: fix device leaks at unbind
21eccd083c591823b651ecc6e1503ead78115ff9 bus: mhi: host: Fix endianness of BHI vector table
5301df5c9fd9b8e2eb964dbd7bddb503b52cb0ff vt: keyboard: Don't process Unicode characters in K_OFF mode
91c7c309a9ad703cb7e6e9243d67d8f193713925 vt: defkeymap: Map keycodes above 127 to K_HOLE
c6ea651cd8c67c5d4e3c3c10b85576c5d10864cf lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bd830115787758d6565e24d6345fda1aae49977e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
30197801edb3f27bdf82612969561341bf735031 ext4: check fast symlink for ea_inode correctly
98cbc782c2dafe682d2a2829b5946885090666cd ext4: fix fsmap end of range reporting with bigalloc
dba02ef17b86791a3c4cae8a6f643477255f6b56 ext4: fix reserved gdt blocks handling in fsmap
24eac7e2b7b6bfa9d716cbea29dadde0fc23e196 ata: libata-scsi: Fix ata_to_sense_error() status handling
bfb03f2894f81143ae844f65d7b4d142aba8af1a zynq_fpga: use sgtable-based scatterlist wrappers
12c57f7a6b3eca1b3a9e4723b1b4a64e7c725872 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d5192b5e97f23a7df19914f58b055e0bdfd73a75 wifi: ath11k: fix source ring-buffer corruption
095dfa0b6d69191696ac4392b0d643d627963581 pwm: imx-tpm: Reset counter if CMOD is 0
d39623b7f36fce819a43e40a320e3d8252a944ac hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
31e6e4f870c71c5f2fe4fa7853fad38d9a2b42cd mtd: rawnand: fsmc: Add missing check after DMA map
867686e3d4c82b7b15d68141891fdfc48e2aa210 PCI: endpoint: Fix configfs group list head handling
9a28cc4df9c152b465a5fdb324e94244c5714895 PCI: endpoint: Fix configfs group removal on driver teardown
e136651897bbd8ebbd7fdbe084fc30eecddf0266 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7e4c91e01dea4062ff6ba60eb3d54309ce8690d2 soc/tegra: pmc: Ensure power-domains are in a known state
229506b9aad4de846cb42cfb03c768c7597c573e media: gspca: Add bounds checking to firmware parser
0e9bb31ea3e6a10745354aebeab73492cc53e31b media: hi556: correct the test pattern configuration
3af19bf2532c36e15de7d6aaa3b72a0322871b31 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
88adfd2d64e28a49d101a5d895facc8ecf674394 media: usbtv: Lock resolution while streaming
55d6012d0dbdd85f5b9a454ec5a0b15c041124c0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
83b3921c3d06c9437126493726268f7197786126 media: ov2659: Fix memory leaks in ov2659_probe()
14e032e29602442806c41abcbbaea68a157ef6d3 media: venus: Add a check for packet size after reading from shared memory
b09faf50667e1f2e3ddcc5d473dcf5b3e207ff2e drm/amd: Restore cached power limit during resume
7d781bfcbc84689eb01e46f16a19aec4f1d3382c net, hsr: reject HSR frame if skb can't hold tag
67b65776365d96ce6b7b3e0beee66a71069494e9 sch_htb: make htb_qlen_notify() idempotent
3a46cabcbda7d16efe148eb3dfabde54ecafcfc7 sch_drr: make drr_qlen_notify() idempotent
650dd1d732a482e5b2a16c8bb07587c4978b280b sch_hfsc: make hfsc_qlen_notify() idempotent
99ef4b2565dc571200e4dacef9c6dd51c6fd4380 sch_qfq: make qfq_qlen_notify() idempotent
6273eab0870e65f957ce1b8be283ff848edf5fe5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1ca62db3b9b147ecbc5c70a70201578f97dd6412 sch_htb: make htb_deactivate() idempotent
e49ce3ce338d364530a60b4e8e791c77c3269281 memstick: Fix deadlock by moving removing flag earlier
cceb7d9e8cac99e2fe5aed05348d05e3c4327b4d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
838fa7ad26c3c60a247fd167c59cca36c41c309c squashfs: fix memory leak in squashfs_fill_super
7cdbac83b59bda08b453cc7176659e68d7801454 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============7351286989820914100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a690ab13dc70-d57885027f3a.txt

12cfa5b320532dc5f37f47c1f539220dc8c7d2e9 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d4f861c7805d46c219a68e4eff0e346fa2740103 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
fbe23cb1f63927125e19d20f201e5af448cc2ec0 USB: serial: option: add Foxconn T99W640
de43a7ad204daa4d2239f5bffdc555e8d748bf4b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
77f6809cb4ee1bc529452fa600fd704a83db6714 usb: gadget: configfs: Fix OOB read on empty string write
8423d4975e420fb0190392f856691d3e57c223bb i2c: stm32: fix the device used for the DMA map
e3258d3fb4d8c3827a724e6724e889b78e23d101 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
790a6094b3d51a3ad75184d3b12262ae973bed45 Input: xpad - set correct controller type for Acer NGR200
b2d71f91dd0ad28ded0a70c5084b462a6ba596c4 pch_uart: Fix dma_sync_sg_for_device() nents value
6d2f3e0425ec1ef1a637217e813a1fd6aecbfac7 HID: core: ensure the allocated report buffer can contain the reserved report ID
db6a801edc4ba0879c437589f100befe0232d797 HID: core: ensure __hid_request reserves the report ID as the first byte
2c58db2163d0b641bb6d5959761af725a58a45ad HID: core: do not bypass hid_hw_raw_request
a4553730aa151c2f17e44083a5f75f78410ab741 tracing: Add down_write(trace_event_sem) when adding trace event
b91af6431e4f21c8448f5e0df2473d877bf00a8c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fcb59d2d018e2cd54916a67f380f8dda5db863dc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1e9401dd5c595e914569139979552734c8ea27db af_packet: fix soft lockup issue caused by tpacket_snd()
f42f1698bbb632441aaf45b8c4c78bda4684a4f3 dmaengine: nbpfaxi: Fix memory corruption in probe()
50972bb32eb4b67f2e1ea384f0662ccd745b32fe isofs: Verify inode mode when loading from disk
43e4cb6f6335b5e856c46aa016290afad0d0c972 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
94b6c09bb55b137c3bd042046de7d3b30c1f5af1 mmc: bcm2835: Fix dma_unmap_sg() nents value
a4f5ff707d23b19e5829131311a9a3cb1ea2ec95 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
36f71a44a940be3118fedaeda5cc87d2ce2d760e mmc: sdhci_am654: Workaround for Errata i2312
61e8d45fd9c9d2b64a0dc20a277a9019092dc75e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
da1dd919939f86e2658809411205f2ce72ae5f90 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4aeba240c740ca40716c2dd67fb5c0c0918dd06f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
730af198cd9b3e4af89fca768700bfdd6ed39230 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c73fa9f5b38c896522d96b3418def1580a8f567a iio: adc: max1363: Reorder mode_list[] entries
821a17e807c18402c952e42f9d897a89bd96c852 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
672045254866f53fc957798b8c236abe657d6123 comedi: pcl812: Fix bit shift out of bounds
486d206730b2fbe87f12354dc1fd754a5cd47497 comedi: aio_iiro_16: Fix bit shift out of bounds
707d6507ae5d0e9542e244619c3edfb13eb129c4 comedi: das16m1: Fix bit shift out of bounds
79692c86ef8b7b1aa9d09f77e18cff1775915fc9 comedi: das6402: Fix bit shift out of bounds
ef75546722207fe34f65f14b15635f5c0833a773 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ef6763a17ab5311b3336c66227722b5d459c3efb comedi: Fix some signed shift left operations
81e72ba2cfedfbc14da14990d7e7da20deed1c73 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
aada16cef84d577a401ae78897f119e1e5af90e1 comedi: Fix initialization of data for instructions that write to subdevice
a364ac02dfbd0e8e0c128ec3627990f5a91c57be bpf: Reject %p% format string in bprintf-like helpers
bfa272f97d17f13d84c5f2b10b354e2228af1bfa net: emaclite: Fix missing pointer increment in aligned_read()
49dc79978e134c1acdbdaacee1ed3114edce9a34 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5857e21eeda9d20dc2679ea57e96a868f6701e88 rpl: Fix use-after-free in rpl_do_srh_inline().
ff51401a543acef1aa8a505c4484260fe939c585 pinctrl: mediatek: moore: check if pin_desc is valid before use
368323356f2387169c48a391fd40f36ff4bbe406 smb: client: fix use-after-free in cifs_oplock_break
1a07e0222d9e00ae6e4282a26fb4bec46d5db20c nvme: fix misaccounting of nvme-mpath inflight I/O
888b45adbc0d115d0e9c8abac8a4ededdee89bc3 selftests: udpgro: report error when receive failed
1d924e965db5b7a558bc9c6fefac4cbbbcb8cf6a selftests: net: increase inter-packet timeout in udpgro.sh
b491b93d167dab2c4ce7470b57c85fad1373faa5 hwmon: (corsair-cpro) Validate the size of the received input buffer
975b21d4fce9035eb40a26dde98b5b773ba87d54 usb: net: sierra: check for no status endpoint
73bdd81e3d4814128820ebeb6a6bcd455a26b585 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
16f56134311570cd65552cab9ae9cfa9041e19f7 Bluetooth: SMP: If an unallowed command is received consider it a failure
6a05dc454cc7825648c1bae39d96007e9e642718 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f136a4145f7b6372b2e9ceb460d9ca5258033e26 lib: bitmap: Introduce node-aware alloc API
142702792497be4c9b20f70fed97a3eae2c9537c net/mlx5e: Add support to klm_umr_wqe
021bb67f07ba5d078bc33c058e9286e2bdc5b333 net/mlx5: Correctly set gso_size when LRO is used
5f453594f208b3daecd01a9210ab38d7bb50d728 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
9d319b63bca6d94a2288528cc265cbe28b4afa37 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b980bedfe896c89f1c2ef7afb2aded7ab9a35e4b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b9291fd78a57a2c6056cc6e98551813a6c516ebd net: bridge: Do not offload IGMP/MLD messages
7e700998ade0bd5cef739c43e914f54f5da4ecd7 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0c96c60fed817523659bbb9923a828712f3e75c9 sched: Change nr_uninterruptible type to unsigned long
8edd77a92c56dc4e2aaf7548ac62fed265b841b5 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
dea356adff971838e801e0ac80a052573888e7c6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3d0bd7d8854e0f5f317b236196d4d61066534d5f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
18286055e39da73cd638ef11f83d79808aa0b92d usb: hub: Fix flushing of delayed work used for post resume purposes
36e8c1811157a82dcc7e2db3e5b7965f1cf89187 usb: musb: Add and use inline functions musb_{get,set}_state
519a8180e97a6d982dec720a090b24d049890e2b usb: musb: fix gadget state on disconnect
7eb845c89c200b40a849a6efcd0ae31f46c34df3 usb: dwc3: qcom: Don't leave BCR asserted
f199152163cbd9d5ee034759da625d2eb283fcc1 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2a308316f593c988b398f7c41921cb8c77199797 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4888e5b1f160c3c7d77e3c66b8a6c3fb97ddcce0 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5d1c834b78826042fae439a100974941acb88fc7 platform/x86: think-lmi: Fix kobject cleanup
7dc59d8f0e959ca4c44b092499bc38bd368f3a63 bpf, sockmap: Fix panic when calling skb_linearize
1940e41308dfe9e39a6afe16263ef47ee8db878f x86: Fix get_wchan() to support the ORC unwinder
5fdc231876c4d6db9e499d541038efe7ca4fc898 sched: Add wrapper for get_wchan() to keep task blocked
34ad6f7b207bb4fbdd9fba0b49939f9551478922 x86: Fix __get_wchan() for !STACKTRACE
e482651a2dc8d3ea0dbfdf7a293be278b23072f4 x86: Pin task-stack in __get_wchan()
2bbe2250783cfaf718ad9d915af71c0f7c45dd2d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a223ca7a42ae346c6e0de32cad0e3f7716d18938 regulator: core: fix NULL dereference on unbind due to stale coupling data
b30c1cb54cdf0dfb51587577b97dbbf71ae6d37f RDMA/core: Rate limit GID cache warning messages
d22e8c92d1f94f873bbca184fa9dbb2012c63f5d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
8eed405afd0301e3237740f7d192b6a3793de344 regmap: fix potential memory leak of regmap_bus
d71b12201235ec207e7b7560e6904a7619525050 i40e: Add rx_missed_errors for buffer exhaustion
06dab2af77b0ada5ac040aea23df70a4a1c94fd8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
2417bcd1843df2deda6f297f322d64ea5f9956ac net: appletalk: Fix use-after-free in AARP proxy probe
a9e0813c4e0cb8b8b1bb27abd7d4e1bffc79695d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d89438ecda102c52b06329d8fa34d0d8b3fabd07 net: hns3: fix concurrent setting vlan filter issue
a5aa7fa8b2b2994c784e5527d558c094ddb704b5 net: hns3: disable interrupt when ptp init failed
d772f4937ad22f7bc58a0aa3cae3f66882663656 net: hns3: fixed vf get max channels bug
69b334e2c9f24efc202267cab3a064824604068c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c263c30049f1d5a139c6125869694dc1182aacba i2c: qup: jump out of the loop in case of timeout
3c6a039243983b8f9a92fab78a64a3c0e4bf0b28 i2c: virtio: Avoid hang by using interruptible completion wait
c6f2db9e04c11e069d7bec72c088614dc4f92baf bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d7853bb7b252ef1c1256170717bd3cddfe11e2a3 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c602e21b21147eddffd3bbb151dfcd87781e2f07 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
002acc0b06d96f691f5183ce7defd3a6aad12810 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
2fd43b6701e3b2aeacc169ad7b22cbfe490fcdad e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d4400a90772b82bb1538fb5c03d6ddd487f77fac e1000e: ignore uninitialized checksum word on tgp
7b182014f70b7cb239a0dbbcff45353b86809227 gve: Fix stuck TX queue for DQ queue format
6bb7bf6b09ee5462aa51257d2eaee1f58de89d1d nilfs2: reject invalid file types when reading inodes
e750375b5923228fdf0a615ea17e7ddc8c95bcbd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d5311ffe80f54b6d344e33fae51e2aafb9801791 usb: typec: tcpm: allow to use sink in accessory mode
2c0178b0fd3d0a4d3346fa2afb90bacd31cbbe77 usb: typec: tcpm: allow switching to mode accessory to mux properly
80e21b3d827dedb79a99b2e0eacc4aa42125c4b3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
639c7c2de49a2093a07d7a82901224071bc41dc8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
39da7843ada5205b64efee3417512763e8eb36c6 jfs: reject on-disk inodes of an unsupported type
1c990d44c7f0a9a543ae4de3701acb9384b4b22a comedi: comedi_test: Fix possible deletion of uninitialized timers
21902d99de60dd75de62aa2dea731f667a3fa058 ALSA: hda: Add missing NVIDIA HDA codec IDs
1c5a187b7cd1658de9a37a449d2073d33c267100 usb: chipidea: add USB PHY event
b696a69cc790c38b69dcf32a008cd49bbc4a2ad8 usb: phy: mxs: disconnect line when USB charger is attached
4e2879c62ae22e9b479a78d6c3af181fe31a829c ethernet: intel: fix building with large NR_CPUS
eed4fc7e0043579c6554fb119a84b5f7b630ef69 ASoC: Intel: fix SND_SOC_SOF dependencies
b742bd01e28a3dbda0ccbbad301ffb99b3650717 fs_context: fix parameter name in infofc() macro
8d320e6f4cee9f018fb672f32dfbc90171043c83 hfsplus: remove mutex_lock check in hfsplus_free_extents
ca21767c3ce8df87fb0473db6381b81dfcac2ea3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b15aff72e65925c11f96f0b8d5d357ab8910ad3d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5b3be43af541a9145d9be63d76abdd8c19065590 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a63151ddba50a118d549d05fb6ebc50fb1f5ac32 selftests: Fix errno checking in syscall_user_dispatch test
ac0bb8eb7cbe13045da5a2906a7630cb4b0a3ec9 ARM: dts: vfxxx: Correctly use two tuples for timer address
83b10861c471ae4c5bb6a4eec72e9022b99a55a7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
e81f43b8a8a87772414c3d5dd1171d7b4a03fad2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c4f3dc918a4ad8af01b950640c36d35f7c7880d9 vmci: Prevent the dispatching of uninitialized payloads
696dd4275391c501a4162e7ed4b300ed5e06e891 pps: fix poll support
a3ce1486be67236a60fde2e5a1fac6bd3d941da2 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e8de927cae6fca1bec5f0ba8a6af7ee075e2cf8b usb: early: xhci-dbc: Fix early_ioremap leak
d7c7fb7f0a5e48ea37000e339e73455264d3e746 arm: dts: ti: omap: Fixup pinheader typo
bb657bb4ddd68848556ae316ab0500deebd5d87e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9c339fa2104320d71eb01186d9760622cb1488c8 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d9b5f13f8fcf17d6203c954decc89463c291efd6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
7acd684e2ae7f611dd22580e36addd8cc4fe40c9 PM / devfreq: Check governor before using governor->name
5d91dafb742dc9e924ae4a3da173131858763538 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
aa8a73427a0c489e4239beb213393610fe1a9447 cpufreq: Initialize cpufreq-based frequency-invariance later
53fe450812f5a2113c320a12a6bca8878bc34c79 cpufreq: Init policy->rwsem before it may be possibly used
344c3fe5da95f22cd5afd65dc4992861b2f18863 samples: mei: Fix building on musl libc
77bd5c2083339b573cd0bfe7ff80d38a3e8a2bba staging: nvec: Fix incorrect null termination of battery manufacturer
fae987af9d870fc25977fd8cc22473e7bc9a5e51 selftests/tracing: Fix false failure of subsystem event test
43d3f17783f636324b01b60cdad97c3be06d8a14 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
82cee27e93452ea079b428cbe03288182d91c3ad bpf, sockmap: Fix psock incorrectly pointing to sk
1deb4dac9171b06438000e763deac6f6d3cb9e8a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
774856be5a0c85608afda13d519cfe30654a4c4f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
41722f499f2acfddb7a0875cbdcf48f5007d0e18 caif: reduce stack size, again
69c8272d4cddc3ae8f70964dbe689c975f9cdb60 wifi: rtl818x: Kill URBs before clearing tx status queue
4c7f9667ef3f785e81174c20a2f8e13c81ac33ca wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9b44b2b96d061d282c1000bf454f8ab83d3ce7ce iwlwifi: Add missing check for alloc_ordered_workqueue
8fbfc4d824c2f1831322e98b36d1897363689676 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ab32368fedae6170afdf26c059433db7b14595d8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
230b82ddacbcdc54738a19e1b5ea5a6ad67a6465 net/mlx5: Check device memory pointer before usage
44f585d007f7e2991a764299b2d2e8c18843f60d m68k: Don't unregister boot console needlessly
ec3e6f69f4d626fe725d59e5057842feffd790cc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
04696814d19b907f3ecc85054c77bde1ff3753fe netfilter: nf_tables: adjust lockdep assertions handling
8a87ceb028dc6dbf6b258ce164b94295a8b16da4 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5d275c135aa3e0638fe8fb50fefdfb82ae741dad um: rtc: Avoid shadowing err in uml_rtc_start()
a803b0eed3bb16c9b00ef33f684560c3dd7d32b3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
60360f0d8f9cb90928e4bccc7ae87eced59cffe9 net_sched: act_ctinfo: use atomic64_t for three counters
1bd20de8436df8061f066360600c9778feeacbe4 xen/gntdev: remove struct gntdev_copy_batch from stack
934c93e76b227777e0c1a6e7e7b68702f73a0934 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
67ebfd4cb0a2f34ac1b4ca4e00685179985c2f45 mwl8k: Add missing check after DMA map
46ad1dd61979014c5f48ac0fa2e8c9f9553c3b83 wifi: mac80211: Don't call fq_flow_idx() for management frames
385e450b0ce8c894a1b868f21a0536c6f60f536a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ed32df428998807cee897b38551fd9915ba2c3fd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3a32a724a5691d63aea18ac63e39c573154fc7d5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9b8b82bb811f93264a6bd2459022111e3714d632 can: kvaser_pciefd: Store device channel index
bae8b7954fe70d4ccb29847c6f9b80f175eccb73 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8fda6ef54a6320d00a979751452a9ddf750f163b netfilter: xt_nfacct: don't assume acct name is null-terminated
9499bd951059cc036ea3cbc23429a1d4589d457b selftests: rtnetlink.sh: remove esp4_offload after test
3a972e1d1d772a1f6d832b7fafdae0a39ea02d7a vrf: Drop existing dst reference in vrf_ip6_input_dst
e3230d9d1b50216b369053095b0801832a96a313 PCI: rockchip-host: Fix "Unexpected Completion" log message
c81a966857f17019f17613b05409ce77a9f82be0 crypto: marvell/cesa - Fix engine load inaccuracy
616501c0bfa1f42b02b4027efcc99382a695ce16 mtd: fix possible integer overflow in erase_xfer()
81624830f5e69af2cf373be276273a8849d3202e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6ad5b62bfcf2df81fc1725142e5b9fe523cc5326 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
aad760fb83d9a388d47e81b8d3ec6fdf04fa2179 clk: xilinx: vcu: unregister pll_post only if registered correctly
d7bad73a6f6bbc3e5d548d39bc884249c7a54594 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
49b2f6a164b15aa6528cf959be54b70e2aed30c5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c2af68e02dc35be0ea912ee786ee0d7f85f51ce6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d85cf7b6d047f9affc8726d73ebda981310a7e19 pinctrl: sunxi: Fix memory leak on krealloc failure
73f6881b4bc1abcb532d1e2f2aa48afab9c06f31 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ae0a3157aea6ce56da2434ff2f5af10198dd0e36 perf sched: Fix memory leaks for evsel->priv in timehist
79ef2ce00d34e72f3fdfdeb1050a2a4b47f76920 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2a5bb7979551c5e87e61ec836f075426ea0209db crypto: ccp - Fix crash when rebind ccp device for ccp.ko
635ff3d29062564c7a07ab0b39e95174746e963f RDMA/hns: Fix -Wframe-larger-than issue
79e32968c59d0d519826af41ee89af6f9f2aa421 kernel: trace: preemptirq_delay_test: use offstack cpu mask
222467729e52aab3f94a813ab5f834eb38e14068 perf tests bp_account: Fix leaked file descriptor
1da17cb9758f70ea08e76eae50de21b9646ab8e1 clk: sunxi-ng: v3s: Fix de clock definition
7522f8f1b5e3dbbe7b70e54047a3771e6ef3145a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
75177be93cda47c1ef85b9248e9b2c1eb0d158c3 scsi: mvsas: Fix dma_unmap_sg() nents value
84cf9f5823e18260efdc6fed4f28fffaba40b484 scsi: isci: Fix dma_unmap_sg() nents value
2621c5f8adb952127dca26a318e5b77097e99dbc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
582d66b3face1cfd478a0ebdc8a761cc2b93c861 hwrng: mtk - handle devm_pm_runtime_enable errors
2d285f4f43e1777449ebdcaa2cfc7008fe354da9 crypto: keembay - Fix dma_unmap_sg() nents value
da74803f936e8f8a9de9d1d677e112af2e9dfef7 crypto: img-hash - Fix dma_unmap_sg() nents value
b4d2e927337caa490572d02d71c9025c3337be77 soundwire: stream: restore params when prepare ports fail
2487c73fd14c632e313f37e5f7b680a70b7a95cc PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
11901390e77bba7231633f0c9615df77054e159d fs/orangefs: Allow 2 more characters in do_c_string()
e1f9e6a45ae122895d126d1b930d63baacace568 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3629aa295bfed0cc35e1a9987cc0d263dc06ddd4 dmaengine: nbpfaxi: Add missing check after DMA map
1bb3dd2d64607b5f5b8b1ef17242c2f09d8da632 sh: Do not use hyphen in exported variable name
7f53f1b77b15ccc919b420ffe26939c31077bc90 crypto: qat - fix seq_file position update in adf_ring_next()
805f5a14312b20657bcf5a2e673121c2f0cbe542 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bae8cef04c7428424a2010590e95034aed50c6e9 jfs: fix metapage reference count leak in dbAllocCtl
3a05ee13e6cbc20f22903d48d70e748a65f6fb71 mtd: rawnand: atmel: Fix dma_mapping_error() address
bd7a9d05ddf3795e689a35855ee3e7808ce0a6b6 mtd: rawnand: rockchip: Add missing check after DMA map
7bc59b3229f73c866beae5807081d712925018d2 mtd: rawnand: atmel: set pmecc data setup time
09f720eeb7a42873fc4aa9d4d36bebf60c9eff6b vhost-scsi: Fix log flooding with target does not exist errors
d9bcff481df99ed859073f40202784d4c3451aa5 bpf: Check flow_dissector ctx accesses are aligned
7a4eb8281c0597f340dbf28d06c72f1b9de6bd44 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4976c46886b8e2998e09ff95a0af048390eadbfa module: Restore the moduleparam prefix length check
01d08a886df4f895009a94f89178d43c2b37325a ucount: fix atomic_long_inc_below() argument type
35191cfaba55791ca95d81b4984f10923b0f611a rtc: ds1307: fix incorrect maximum clock rate handling
3c65e21dd16480dc5a6c909561e733495c9ff5cd rtc: hym8563: fix incorrect maximum clock rate handling
27598a02754c83b9acddbba42258acc0fce901fa rtc: pcf85063: fix incorrect maximum clock rate handling
0d49b001f8b283cf5a6bfe3c2eb67cc52bd1bea5 rtc: pcf8563: fix incorrect maximum clock rate handling
b5a912a4c15a933d0ab425d978f169fbf3e425a0 rtc: rv3028: fix incorrect maximum clock rate handling
91d86e2f15661f990de5820342d4242af91eebdf f2fs: fix KMSAN uninit-value in extent_info usage
657887f377e484f0a82dc32b1a43e58619665f58 f2fs: doc: fix wrong quota mount option description
969dec1d270d61c2c113e57ee833fcaedc4f477c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9ba38fcdfa4f0888542550d1d657494b03f78fe9 f2fs: fix to avoid panic in f2fs_evict_inode
fea23805cc02f046964dc671fe272ca6903bf776 f2fs: fix to avoid out-of-boundary access in devs.path
9ce660393f6792a647b36fe2a9b2b6f84c3e83be scsi: mpt3sas: Fix a fw_event memory leak
7957ab98c604e4388656e6f1c8700ed7cdc79144 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
dafd8e2c6e5a372d728082759e454b2e8b580088 kconfig: qconf: fix ConfigList::updateListAllforAll()
2868543d8bf50f7268e83a6584912e8546847945 PCI: pnv_php: Clean up allocated IRQs on unplug
2a05041517b9b9e1d32e3dea2895de0fc99df491 PCI: pnv_php: Work around switches with broken presence detection
aac7e76541dc9def17fc4767dfc65204bab3cf34 powerpc/eeh: Export eeh_unfreeze_pe()
0f2affd29679ca142d0e789d63929f58b19b5416 powerpc/eeh: Rely on dev->link_active_reporting
20c97c2326ad22e435918a2ef1a501cff1255ef5 powerpc/eeh: Make EEH driver device hotplug safe
1690cc29441e8e51f043d412f42eda36c01b3ce8 PCI: pnv_php: Fix surprise plug detection and recovery
7d97f010c62efa07d087de90867b73de841bd804 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c245615ca9331f2da520f48ef42b96c5c5a28da3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
393d7429856e327a0e6743d84ba68a5b74e7699a NFSv4.2: another fix for listxattr
8da0b78d1fd81843177dd0b0de636094db6ba88d XArray: Add calls to might_alloc()
e552630489eea881c7e2af87b6a4bc4d7317d570 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
92827ab5aae63dcd7bfbeab93de0e17fa4b431b4 netpoll: prevent hanging NAPI when netcons gets enabled
fa84198a2a0a968dc5df4db758728ab0cdecf450 phy: mscc: Fix parsing of unicast frames
1efa492ed2f0aa8845f6963fba8126bdd6a0df80 pptp: ensure minimal skb length in pptp_xmit()
38d7ac1f1d4e436a6904001ef611c459b553ded0 net/mlx5: Correctly set gso_segs when LRO is used
84decf8ee394a4a021e52094b8f224d1f29be5ab ipv6: reject malicious packets in ipv6_gso_segment()
58bfb23dd3cd300be05b8f7a407b9e2413ac3c78 net: drop UFO packets in udp_rcv_segment()
660efdb7351dcb71e4bdb1de0867561c93f4a077 benet: fix BUG when creating VFs
b386384c7f901f55604ccc06cca601be9c55ded8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3880bdf646e815d0feada267863a390473904834 smb: server: remove separate empty_recvmsg_queue
9b87fa9f16aa174d0064339c41957e37e09a7799 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f2ee9dca0763e9e1d07b6a7c046d2f07f4b7c9da smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
09284e8f435337962ec7341ce5bbe5ebc8437716 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a849f82905e201ecdde1fd5dd19f54556ee666d6 smb: client: let recv_done() cleanup before notifying the callers.
dba8ce092fcf76e4769238c0a5d265c7154fb60f pptp: fix pptp_xmit() error path
e72c12649c5ee2dd870d9a4dea53d7cf96d3112a perf/core: Don't leak AUX buffer refcount on allocation failure
933d0cf13c9e21f5a5289a55a8f7edfedc53baa1 perf/core: Exit early on perf_mmap() fail
5e87bacf92da7d051647e4056b64770d1a95c1df perf/core: Prevent VMA split of buffer mappings
ae43fbec2a33f4d746728885984d5c37aec7fc88 selftests/perf_events: Add a mmap() correctness test
4f5001a4973560ef1ebde6f03a688d5d397658ab net/packet: fix a race in packet_set_ring() and packet_notifier()
78d898813bb35eb3ec83090103fc90f11e148a22 vsock: Do not allow binding to VMADDR_PORT_ANY
4a044c8dcfe531fe678f01e17a8c261af899bba9 USB: serial: option: add Foxconn T99W709
0f90d8c85355824410c6a75794f1320981bf84fc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
28707b2e5023af2d81104fcb95183a03050ff301 net: usbnet: Fix the wrong netif_carrier_on() call
7a63427751f133319d1a17f6317a563b6248bb65 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
825edee89154e3f2c7571614bfb87c2372d81712 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
496b77f7d7a26cef5b127b3587e186eac0e39eda mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e435e75cfbfe3384e72c397cae856a27b8d7cffc usb: gadget : fix use-after-free in composite_dev_cleanup()
b08f971f354c9dac14d7102600f91a3465073cf7 io_uring: don't use int for ABI
0fcd6f1677dafd69127bbc36ad4a803edf1d0e33 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c9a68329ccdad638a6505ffd0fed981e1752568e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ba7d0ef4fff035580535d9c6fc73fb1744c63eb2 gpio: virtio: Fix config space reading.
9a3ab050314751055e286462dca8f4c1b09ff9ad netlink: avoid infinite retry looping in netlink_unicast()
93a27a229f6caf74147b2888fb0df82f68555999 net: gianfar: fix device leak when querying time stamp info
58f08ecbb785f631ee4b04485f57e57f5f7aec9a net: dpaa: fix device leak when querying time stamp info
a0afeb09fada805ec4646c5d238e10c13ac0fd43 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
eef23f7db8782234577b266e3ad2a99e60ee3d8d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8cd84a3000a3e2b8724abdc8f42bf3c9ed327295 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6e56c03053a3b9a923e64186f1d034fe9257dede sunvdc: Balance device refcount in vdc_port_mpgroup_check
7d55ed9460c93c031a56df46bd275309ddc23b14 fs: Prevent file descriptor table allocations exceeding INT_MAX
ec5d617b79dc0753c161b17c5f9e69f4acd5cf07 eventpoll: Fix semi-unbounded recursion
044f490714ee467c3657d865b1d7ca367f2bbb96 Documentation: ACPI: Fix parent device references
81e1039768406af313f6d2ebf394e65733d03f32 ACPI: processor: perflib: Fix initial _PPC limit application
924cb8f96e4bcab43e272668af129b127c3a499c ACPI: processor: perflib: Move problematic pr->performance check
eca5e792876bf4ef12594923b880176766b19f2c udp: also consider secpath when evaluating ipsec use for checksumming
547b31041b7080091149a94c9fb9bae9d669cd85 netfilter: ctnetlink: fix refcount leak on table dump
f98a263e1410302d4df4e39b725f8f103d0c7cde sctp: linearize cloned gso packets in sctp_rcv
2b958f7c8082e258cdbdba491d85343aaea69c83 intel_idle: Allow loading ACPI tables for any family
d5c33fa8be1b3e50353717a19cd6714f1743b8cf cpuidle: governors: menu: Avoid using invalid recent intervals data
18f713cb68de8e4d822fa6fe8f992b386b003178 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
765563969dcf4f72e5a816901638bc11f75966ba hfs: fix slab-out-of-bounds in hfs_bnode_read()
d35c16a5f5aa9f3a2263ecaa02d9080b477f9c36 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e45f79fa031eb3e47326d281acf9328a93b9fd9f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
31a36e4ef5da6ebfc1b85739b738a98c64ff3a88 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ab33e41e7a3ab14cf4216ff9a9ecea7b222500d5 arm64: Handle KCOV __init vs inline mismatches
bf8f6e1b671dad8afe046678feb10c2808043f3a smb/server: avoid deadlock when linking with ReplaceIfExists
3aae38afaef51b7250b1305c2ece01d263f47544 udf: Verify partition map count
54623ceb3535e139abff9afb487eb466f95185d8 drbd: add missing kref_get in handle_write_conflicts
9997b5d3a998671e6221cc436b1f9ff3e9fe8dab hfs: fix not erasing deleted b-tree node issue
bd7838d0b0275eb3649353e4b2a77c16cdef13a2 better lockdep annotations for simple_recursive_removal()
bd3e21afdc862fcb3df4006576b6a17953ab6428 ata: libata-sata: Disallow changing LPM state if not supported
44d688997936d9ef6ed6d961e0b15f5f0f4c88c1 fs/ntfs3: Add sanity check for file name
e54c4f74c856abb0746fd421d5c4bb6900bf204e fs/ntfs3: correctly create symlink for relative path
19444aa47e214593d9a02792874d125fad2bc1be ext2: Handle fiemap on empty files to prevent EINVAL
0332c015b0a9578319826349a2fd8b2f118e2817 securityfs: don't pin dentries twice, once is enough...
abd83a129392954d453d9b21af496da1735ccc14 usb: xhci: print xhci->xhc_state when queue_command failed
e72c6661783cff14c72751fe3b9da0d3a61b1904 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
63a563558a09e052b9451077d83a295c3ea51d42 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
701604c4541278014c38fbf9608468cd6581c4a9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
689e3bd75fa2abaeebff5c06015e796dbfce9ef4 usb: xhci: Avoid showing warnings for dying controller
1eebef00019bfd3afd2342875c23ed1468a8376a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
351d0b593c75ccde48211ecdcc49823d5d7de131 usb: xhci: Avoid showing errors during surprise removal
5de32457f8e83cbd8b2697a9e259a79a1d746816 gpio: wcd934x: check the return value of regmap_update_bits()
ebc9d0001a2b42d2a01f32d405c7c1940b897038 cpufreq: Exit governor when failed to start old governor
11645ccb83cba93fdb929ef72721e073dd48af9a ARM: rockchip: fix kernel hang during smp initialization
2292916b729032146b5d148ef7dce11a58579d38 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
86dae6438e2ac9a23447f953ef658587c3a624cd EDAC/synopsys: Clear the ECC counters on init
7ce290a8a02e667e7e58a506c2bac385063825c8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a44ed525f201b59f1d33c4446d8c1d6b0c3d7c9e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f5201d718c609536f884d76f86ac2a7b0758374a tools/nolibc: define time_t in terms of __kernel_old_time_t
d88818866b1435d587def23b676e86404ff4d5fb gpio: tps65912: check the return value of regmap_update_bits()
d2d81d992a8e80dfef48a4f9be8121403e065dc9 ARM: tegra: Use I/O memcpy to write to IRAM
5bb0b90e3271d22685e0173438cb2620498fe6ed selftests: tracing: Use mutex_unlock for testing glob filter
b11e63977e256736e3a6c544ef46f613576d5c69 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
29d4f0df72f666bc8844f37427289e3c201484bb PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
79bdc1258ec87868a1306706542ac3d4100d33d9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
30083bcff186df6ec44cc740a93c77d05c6de934 PM: sleep: console: Fix the black screen issue
824b68ab893a8d039ce228afb6cbc9337376e294 ACPI: processor: fix acpi_object initialization
c97d6f9420035f4022b215a73771eb30616c9b43 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5dcf4ed9217c6b0a8406e5c64d9f4c34df8087b1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6e128ffd228f0b8379dcf32f649eae3fefe2cc9c pps: clients: gpio: fix interrupt handling order in remove path
e89926c3cf28930c5f82e6d095b8d60f2d97d5a7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3461aebc1e34e72b6fcef0b4ec159e9c99dc9a81 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6f686b839b81b95d6174ecd25f8744687a04ac5d x86/bugs: Avoid warning when overriding return thunk
2b6c0d6d2b2bf26aa569ff4cd4d4a4abfdaca45f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
66a1e68a24a363d846f3f56ba82a8dd027eaec1d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
d7a3e76abe8e592c9ac75d8e47146c647fa58d14 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
229563de2f0394688d5890f63562a2135b669022 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
20cdc042fed70268c0a18d32321a4c5f23e89432 usb: core: usb_submit_urb: downgrade type check
c715b4022ecfe54499b57c02b5c48bcd63bc566c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
555d757349c8e2f37bfb73d8bf1a398b55ba437d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7f68966d49aa621bf98ed4fa2dad437ae6b59f0a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
749cf70183bb0b1475b5ee6d404b40e680aa34b2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0b1e726c4f9d899b5935ca58bdfee367aa83e2a5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4ebc7e69b3def5bac4f9171dd6e2451b0f98329e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f2d6dcae3a31ab6986ea573887bcb38bfec9d754 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8116458ab118fa6eca94f9e69d1f8d0764e17575 ASoC: codecs: rt5640: Retry DEVICE_ID verification
eed35473e27378f89baf6a1328d44109222421cc xen/netfront: Fix TX response spurious interrupts
99cb52383abae4aa0df0538e4d72ba50a12aabd9 ktest.pl: Prevent recursion of default variable options
b8c15609628ea678dc6944458f7d2f2e320fd9d8 wifi: cfg80211: reject HTC bit for management frames
7c142a97643978aef6e5170f9a1808ead0da7322 s390/time: Use monotonic clock in get_cycles()
6653a094699976c592cadff5200938102289cfac be2net: Use correct byte order and format string for TCP seq and ack_seq
26552899d81d8f5cc62ea41f27545c917f251bf7 et131x: Add missing check after DMA map
af70051a27793b7c9a9a62586e1dbae193865a69 net: ag71xx: Add missing check after DMA map
5cfb0372b6e2701660b3acca964f91aa18fbf395 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
05cdeda90bf9c4bc33c6fbc11dd161186b1a8054 arm64: Mark kernel as tainted on SAE and SError panic
ca2ba8253f4636a194a8a45aafddf98c0978c440 rcu: Protect ->defer_qs_iw_pending from data race
e540e18c0e370e557be2e0cc7d920ff9d8b4b710 net: mctp: Prevent duplicate binds
eb802034220e719ebb1ba0cf720272ea69882f05 wifi: cfg80211: Fix interface type validation
04a3fe535ca12cbd5414d77e600355b9fcb5e85b net: ipv4: fix incorrect MTU in broadcast routes
2c7d96e69e160583739fb2b4a212522be3f5c4ac net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
406c6d5a1b4fda4e2a2ef41d8ebf39742ccb51e0 sched/deadline: Fix accounting after global limits change
07da4d7f55271070bd841ad9caaeef03b1ba5b64 wifi: iwlwifi: mvm: fix scan request validation
0db3f29f36d0c6605f1f95f4c94ac96b744ec070 s390/stp: Remove udelay from stp_sync_clock()
2711801e5db3e4e8729178d14b48c141fe1d10ea wifi: mac80211: don't complete management TX on SAE commit
546ae6b9f3abc8092eaeac6bb18b417fd8f15fb0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
be5329e5d38f1208eb15cb578d52b7f5e1b06ebc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
34fd446d030b7b7c2fa80d99140cd39c675bcddf drm/msm: use trylock for debugfs
8905c1ee427ef4dcfc1a81263fab1e422984df07 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3d43fcd4c457b35251dbe4f846366fb5e683173a net: atlantic: add set_power to fw_ops for atl2 to fix wol
00d78ae518c6f91d2d8edd6511f9de0f8a941685 net: fec: allow disable coalescing
665414dbd5e7bd7d59c0a82f22520fa93cc96620 drm/amd/display: Separate set_gsl from set_gsl_source_select
eea21c1000562242c10b252c8a6338575c650652 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b0bec6b0f94b673bdb8f19721e89703c49995d0b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
77bc92ffe9ce14959bc8b274d38837ec5ce82855 drm/amd/display: Fix 'failed to blank crtc!'
259425de9d27d23df60f1cd079e0ca1eb151a77e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5d756640081b1cfcedef470db07fbfe48aee5244 netmem: fix skb_frag_address_safe with unreadable skbs
a5b05246fcc8c72012899bbe7bfdd8e4465b2da0 wifi: iwlegacy: Check rate_idx range after addition
5310023d1b60f4bbedf566c56dfc03d9062fac9d dpaa_eth: don't use fixed_phy_change_carrier
e218c1ec39c54218a12591f860ec88f9d9d1a4e7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0ce888b3e0817adc91a40449887b913aee062ec9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
79fad161dae1b18153fc4c69d57e6265ecf45c33 gve: Return error for unknown admin queue command
5a57fe538752050065bb5eec3c374b158925bb8e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7d545d48bbdb426616b2b68fdfe7f5e13a83ba82 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b1fabab701e88ebef1eae0c7c97ab81d8f99f25f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bf053268cd1f14e76fdd4f993b39aa9e62abbd82 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
90dbd1a0ff4291587fa46936ce094540795436d7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
be8d9592f38de2c2d89064401553f3e944ce92dc net: ncsi: Fix buffer overflow in fetching version id
41f80faa064d476182fb12c503bc08c7cad1e2c5 drm/ttm: Should to return the evict error
7eabe2cdb63c7d3549dbc64831dd96cad2a20e74 uapi: in6: restore visibility of most IPv6 socket options
9168cee7a676d791402e5b4b2b91f51252c6d65f drm/ttm: Respect the shrinker core free target
f0f9051ca0d594489b3cb76eb4efe6c4e3d2b00f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
53f4632210500b21402ec2af44c951670cdaf45b vhost: fail early when __vhost_add_used() fails
a3b75ebf8d7569cadfdd2976263630f91ea25e97 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
55ec9dab9c0bb01638ba1c476174f7744cb65c8a cifs: Fix calling CIFSFindFirst() for root path without msearch
4b58a7b034a818485c7d329822d5189299bd4fcb crypto: hisilicon/hpre - fix dma unmap sequence
8ab5c3ef9b28c50acbf72e8bbce95e450b7b0539 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2bce6a6a08758715ff47a325b8820cc1eaec2493 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
43a1bd812351de85de6592e411f38d2f822d7f86 fs/orangefs: use snprintf() instead of sprintf()
ddf58488c59454424287342cd3c3eca203c7cdfb watchdog: dw_wdt: Fix default timeout
418dd46c6ae8aadbdba3dcc5fe9a0d24e6bf98fb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4943a807f50cad981de92a422716427ce096ab22 watchdog: iTCO_wdt: Report error if timeout configuration fails
342d72e8a3e58d7f938128b4fa77baceae18e5c9 scsi: bfa: Double-free fix
2232713c6aa80c52efb02d05f05199a1299c71dd jfs: truncate good inode pages when hard link is 0
a40cc15246ac1604f65b0883921cfa4a35c126b4 jfs: Regular file corruption check
520a570c6c6226ae495f086e1a71e107621ad364 jfs: upper bound check of tree index in dbAllocAG
bd9a9eb42759b092b823fecc411dd4fe308676e6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7d1d47ae20447bef2f5bade75902ee670803acaa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2b083eca2d0592eb42f17812cb010adaff740fb2 leds: leds-lp50xx: Handle reg to get correct multi_index
b85a720f4c2b40f38eef2b54a1f794f152dfb57a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f53c8da2f79da6e477e95a49a7da1181309edc77 RDMA/core: reduce stack using in nldev_stat_get_doit()
f1405d42f5b98917ae6bd345f912db48c6a771ab scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c0945966de108dc32fe981f40bee22c89d5bb4f7 scsi: mpt3sas: Correctly handle ATA device errors
2734d059be78db8d96c80b933851a587abd5e232 pinctrl: stm32: Manage irq affinity settings
1f43bd9311101463dfd6171d0e2d139b30e86987 media: tc358743: Check I2C succeeded during probe
d498fd7ae66feb60faf2f9b4f593387b51efa9c5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
01ffe2ba41bc54ce8418466941e38f8cf4c11aaa media: tc358743: Increase FIFO trigger level to 374
881c0ada93d90a4324814fb37ed2fb57c836ce52 media: usb: hdpvr: disable zero-length read messages
7494425a125703acace311cc3e3c85d6d65178f2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c0edabf58d2ae25f6db76ff4394bd506e2d36758 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
afa2fdc4c1f1cbd261ac50c0e9b47fce88276d16 media: uvcvideo: Fix bandwidth issue for Alcor camera
4f72891bab47590614b40c4a4345fad1cb497740 crypto: octeontx2 - add timeout for load_fvc completion poll
be96e601d3aa63e73d0f18c41c15a742516ea19a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d375b3bb445bece1abdfbebac583dfc7483e697a i3c: add missing include to internal header
f4aed5afc5e19caff099967dcacf638233bd4b4a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e12bc39d9d680fcc661a7c93efda2ddeaf4876dc i3c: don't fail if GETHDRCAP is unsupported
84fb85ce03d1a7843d617fb2090d87870eff0806 dm-mpath: don't print the "loaded" message if registering fails
e146ef154182b605ee9223f12473ef4808f9d14a i2c: Force DLL0945 touchpad i2c freq to 100khz
58f2199fca1a08fb995bd3ec957be3ecc52ea7a4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5602cb078cb116e621f6c2279ffaa861b00784fa kconfig: nconf: Ensure null termination where strncpy is used
2a3553e1576dade2da0970d68789b53739e80d8b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5553b01d35380b78cbd7e0790e18b5798dc402da scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a68561f9c23db857625518d601359e8014e594ae scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8fde00751f0e36b3c9e6ad96a5e38b48bc865128 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
274ae4536ac28ca2f9abe1639a95c2109c56dfce kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
57bb097c22658ff2ee26bbad9dad8c8e63cf5235 kconfig: gconf: fix potential memory leak in renderer_edited()
3132beeadc6db29ad3181b1de1aa4f0e9de97484 kconfig: lxdialog: fix 'space' to (de)select options
6c776f75a2a38059c63a4587d9050775279998ca ipmi: Fix strcpy source and destination the same
0702601a7ea495d82212726df4aac774c436cb71 net: phy: smsc: add proper reset flags for LAN8710A
b935093bc7b0b284540ab898d83d62f913e6e355 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bbaf01b4a99fc0ab2ca8325aa937c996c77317c4 pNFS: Fix stripe mapping in block/scsi layout
045359af02106f9536c8e9b19078543cf97dc3f3 pNFS: Fix disk addr range check in block/scsi layout
c3658a71fb487c29efdf9284db168e60219e0315 pNFS: Handle RPC size limit for layoutcommits
17cc093ac912609685bcc116252261c984ec1c1c pNFS: Fix uninited ptr deref in block/scsi layout
552ab128554a2ac0276b69d7913b20123ff2b1e7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ed2a06c382cce9270223ee7e29b4a9ef7bd7972d scsi: lpfc: Remove redundant assignment to avoid memory leak
1aecd9b0f9b0bce852ce59d469cdf29a7432e839 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c8d1ef265e9efa81c35f9d4c35d26377a2dc26fc ASoC: soc-dai.h: merge DAI call back functions into ops
0bbcbe294973614c1cf76d3dfef09fa78aeaa250 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
8dbe7252f6e6777acf1bf26a6e3e888724dc4cdb drm/amdgpu: fix incorrect vm flags to map bo
0d89d2a34d5bb93565b420f596d8e309c8bf7bf0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d27eb07222a0257c84b4cbff28ce2d197a84fbbd usb: core: config: Prevent OOB read in SS endpoint companion parsing
601ba08a3164bfd935182306d6703a58d6defc8f misc: rtsx: usb: Ensure mmc child device is active when card is present
28139c3e0114fad61e9bceaff4ab2957213d62f5 usb: typec: ucsi: Update power_supply on power role change
e8adedcc2c3746a18bb9b6e63322fca3a7fb041d comedi: fix race between polling and detaching
d3ae7845bd7c019cc9aa50e241a49b9259d989b5 thunderbolt: Fix copy+paste error in match_service_id()
d0e96d682b00dac40da20b7e42a3a07cdede72ad cdc-acm: fix race between initial clearing halt and open
00868d0693135b35c841046f098e55ce04f7a669 btrfs: fix log tree replay failure due to file with 0 links and extents
5ac9ab4adb8034be6bd358d811bb0482288e82ca btrfs: do not allow relocation of partially dropped subvolumes
7ae3b992c5ee3f83c84ba6b7dabcbddfe607d59d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
66273ada02f38f77874801915a065467b4fef3e7 parisc: Makefile: fix a typo in palo.conf
7f0bdec198ba2bf8f1472a4e35cbe1fbedc503b2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
55ac41420a43b27c10b4509cd9ba72d0e732f7c9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
93f9b850ff166c53cbfa1f62a8259e2895044617 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ac328a794cac09b4812d0aea1c739322169bf780 media: uvcvideo: Do not mark valid metadata as invalid
92c4bb68b3a43cf348a3f1e9c8b894cb771e8103 HID: magicmouse: avoid setting up battery timer when not needed
ac45438e19619a72419acc4e881e7db6bf5d8e9a serial: 8250: fix panic due to PSLVERR
ef1089894636171b07e690a5c1af1b5f6cde76bc cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
34d6361ccf02a670fa465b6b9965dc45d688424f m68k: Fix lost column on framebuffer debug console
3d26bf3dd1c29a96868a18d18c04b2153e5f2cca usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
88cb27a3347a2cda8e73da3b4bd34127010d2514 usb: gadget: udc: renesas_usb3: fix device leak at unbind
72245e43777dc783b37d0b845f67ee16e0f17d58 usb: dwc3: meson-g12a: fix device leaks at unbind
ade3dab0ad881a0056c6a3a227a2f69f21b7d214 bus: mhi: host: Fix endianness of BHI vector table
2d36e6484b89d795a4d268f958c8a209da4c6fde vt: keyboard: Don't process Unicode characters in K_OFF mode
8636f78c412a5d99def653f56242e676efa8e5e0 vt: defkeymap: Map keycodes above 127 to K_HOLE
095487a7d73fabf457b9479f6b77447206670d75 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
067b50b665265c8cd0a58f07a713253c9169a7cc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ef8f962d07535c38846cf11fc932ad8164d09b46 ext4: check fast symlink for ea_inode correctly
cb10e08b5e4fab706eb2e74878ed3dd758b3a0fe ext4: fix fsmap end of range reporting with bigalloc
f97e6d810b40a1033af60c3ad5f040220299dac7 ext4: fix reserved gdt blocks handling in fsmap
f79ab16b59fb63594bfc2077e233eeb621a8b583 ext4: don't try to clear the orphan_present feature block device is r/o
20462e15bcc256fd41f3de47ec2bc937104c6322 ext4: use kmalloc_array() for array space allocation
11c2eba7a581892bb2dd7c53926dc397794954e0 ext4: fix hole length calculation overflow in non-extent inodes
8aa227649daa9d7006cbc61befef4ec8d5fcf614 scsi: mpi3mr: Fix race between config read submit and interrupt completion
454f40581fab698ea862bda8ec589e91eeac553d ata: libata-scsi: Fix ata_to_sense_error() status handling
a1185b3f8afe250130a8b4ecaad4320c5d6e7b31 zynq_fpga: use sgtable-based scatterlist wrappers
40bc18323f376a3965488b51141764865b65c807 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ec2ae7ccd3f528f58b0720f1bcea61ea4a08f45b wifi: ath11k: fix source ring-buffer corruption
a32f322b5c49f56301b54ebd295b03a275aa032d pwm: imx-tpm: Reset counter if CMOD is 0
609f5d05d73efa64ac5b8ce7dbf28a4b312777dd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
50dde9bd2d3393f6bbea851071551e9cf4a993f9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
004a99415729a90b35a2d873eba86bec364b8f14 mtd: rawnand: fsmc: Add missing check after DMA map
b8a541d537f3d22a222a111f9edd06936398776e PCI: endpoint: Fix configfs group list head handling
fdbdcab482633a0b8a98d032ed3f5d076825d1d0 PCI: endpoint: Fix configfs group removal on driver teardown
7d686e92053597a709c1cefb7e53283f759cc3d4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
27fb192f8548ef6db6b8a948f02d4435ba8591b7 soc/tegra: pmc: Ensure power-domains are in a known state
b9deb54f39ea622a842be5ce9487ff665566a1f0 media: gspca: Add bounds checking to firmware parser
325278bdf5222f2bce5e6462bd7bd89a8a3fa2cd media: hi556: correct the test pattern configuration
d25643cd26207bb047358538f698ecbcb5e44310 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
29968190063fdcd86ad15e27b4f3ba1fda87882e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d072c000ee3de4ad2d950888281a31a572359a52 media: usbtv: Lock resolution while streaming
a010b3a965c18012d9b04ebb4c4e3e149b445ca5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
352fac2e9f5794c1082eca49b9e25f02e126bad8 media: ov2659: Fix memory leaks in ov2659_probe()
ccf2be260905254f2232d2ce4f6b9d1190c65f18 media: venus: Add a check for packet size after reading from shared memory
c6a76ed38ff3ae98a2de5b721b3a7c57576388a7 media: venus: hfi: explicitly release IRQ during teardown
77d4cb3acac890a55729f56b648a41940759e75c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6ce22c6638bcdb9045c88a6bff45d332a367396a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a66b97e1cc0c49bd8e2ea45fe65794a97a899f2f drm/amd: Restore cached power limit during resume
c65301e2366a18bb7ace57f6f9ade16f8711a647 drm/amd/display: Don't overwrite dce60_clk_mgr
f6e1d17381f10ba33d0682cff08e0756cd25e074 net, hsr: reject HSR frame if skb can't hold tag
408951fbd43c47635856853ad291b7aab45b294c ipv6: sr: Fix MAC comparison to be constant-time
6f3b27000a86432c65e411055c4cd118baa49565 mptcp: drop skb if MPTCP skb extension allocation fails
bf7e76e190b4b7c69be0b529a1461940a06cafcc mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4f5864706217e0c4452541d737c1b1fcd899e8e8 sch_htb: make htb_qlen_notify() idempotent
9137eb5e6e65008a19e4b03fa37bab83e8614211 sch_hfsc: make hfsc_qlen_notify() idempotent
088c4915efaabd44329cb4930c162d3a8f77f6ed sch_qfq: make qfq_qlen_notify() idempotent
9b2d2ed3db26d77126a49536911e224f1913aa15 mm: drop the assumption that VM_SHARED always implies writable
a1531a9e43a0cff5606effc55cab1ec212588369 mm: update memfd seal write check to include F_SEAL_WRITE
dc658cb4212dfc4428a475ba3a6292f7ff5d49e9 mm: reinstate ability to map write-sealed memfd mappings read-only
557c391999060a02c1bd9d1e79aeb894f66a310f selftests/memfd: add test for mapping write-sealed memfd read-only
6a1548b3f8c27d5ecb7ca1cf0fe3f0c08ef00606 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
71e4e361895f9564669e97ef257af9f81a5487a5 drm/sched: Remove optimization that causes hang when killing dependent jobs
6a280c73d04ac815eec623f3c773cd19ac61778a arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6769e21b6ad1608a383838b3def3a3fab82eb937 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
ce4bff150f09cd2540e6195d1043f82d00b76d1b f2fs: fix to do sanity check on ino and xnid
c2c15f9d403312de2e00a0976203db22a38db4ca iio: hid-sensor-prox: Restore lost scale assignments
781ad1a28d6a55addce3deef9c9b39c98be17671 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
aed2faa6f1032cd884d0bfb417e3d6d68c176fd4 x86/mce/amd: Add default names for MCA banks and blocks
32300682782cabcff97e9f783cfc6f4e4777e6d2 usb: hub: avoid warm port reset during USB3 disconnect
773a6e58d08ae7d3a467c276e2bb50a7af7d3ce0 usb: hub: Don't try to recover devices lost during warm reset.
839af1d452a6c0eb218100c3a7315c2a95c85127 smb: client: fix use-after-free in crypt_message when using async crypto
a7cb1a39a7481bcadbf619c636b90088c62a852e x86/fpu: Delay instruction pointer fixup until after warning
66dc336bc8afc48de566f7293f5994f478b9341b ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
39ced3923ca00a788f8028b01389ea1c792561b9 smb: server: Fix extension string in ksmbd_extract_shortname()
d56d8e7ec34a75707e27f299f6d75703d48a7e21 hv_netvsc: Fix panic during namespace deletion with VF
6ca6c3641b171dbf1e5c5eaad78d0c4786f0cf12 usb: typec: fusb302: cache PD RX state
c91eb65c476f72f0208ef5353d7e291d6eeca33c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6f9c44985a2b6d39148b6b1e4ce0afb505496111 block: Make REQ_OP_ZONE_FINISH a write operation
5244b0208a768b5d9101c2d686c9c5c524283392 net: enetc: fix device and OF node leak at probe
98559b676ce1974e0bb458e519eb63d65e898cfd NFS: Create an nfs4_server_set_init_caps() function
a0ffba05105c0548003bc5d215eb73159430e37f NFS: Fix the setting of capabilities when automounting a new filesystem
b62726a1f34df38962236babe9bd0a04a9bd9e1a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
65788dcade496e010f5a9550ddf6c45c29922567 usb: musb: omap2430: Convert to platform remove callback returning void
3be9d789393561f9fde15ece8b9590214c2965bc usb: musb: omap2430: fix device leak at unbind
aea056d710ddfae02fbcbb00c263394445af7f13 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e599ebf1e07a3b4e3f0bec31649b112f069ee8b5 bus: mhi: host: Detect events pointing to unexpected TREs
b43b719441919e5abd2ab933255b45fd384d7eac usb: dwc3: imx8mp: fix device leak at unbind
a14b60658cb51e032bf5cdcc1890c42a647055a8 platform/chrome: cros_ec: Make cros_ec_unregister() return void
a12210c093c60fa0765c1db2035277acd2c7e4a5 platform/chrome: cros_ec: Use per-device lockdep key
e4e91731f067c765063d8c545f0529eda7e64877 platform/chrome: cros_ec: remove unneeded label and if-condition
d66047ec12c2c36b7d80ecff2ec9e53ae29d1e0b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e25de6a6481d8039f22447149ff121f7b3f4702f net/sched: sch_ets: properly init all active DRR list handles
0a9d4aed5e684b3a45c467d72579492fc873cd54 net_sched: sch_ets: implement lockless ets_dump()
d54312f05b0870072bf9dafbfccd8c8f0f6406e8 net/sched: ets: use old 'nbands' while purging unused classes
5433e9c6f8b7e68bddb877c256196ac90ad819a8 KVM: VMX: Flush shadow VMCS on emergency reboot
9ef8e8aacdda3a7a611a361866f8887bac5e4be4 btrfs: populate otime when logging an inode item
1fce5b48cdd826f445ebe71091eb5161506ef90b sch_drr: make drr_qlen_notify() idempotent
27c0f84da55ae140add248c798b5f94f23b8c5fd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d4a4d77bf2ece527720a73f885b29d1b6303693c sch_htb: make htb_deactivate() idempotent
5d57eb09d88446c55b33c9eb5f8f7706b58b8ce5 PCI: vmd: Assign VMD IRQ domain before enumeration
bc98974372c49fd8c508a4cdff13205a224cfa59 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
dd35744a27a097d3c37e8029ba1a21189fb861ed kbuild: userprogs: use correct linker when mixing clang and GNU ld
990bd6c3977118b02b9bf89f288f624f56b92bfc selftests: mptcp: make sendfile selftest work
ddfb9c875e68b931bfa5b59d63bfce46b7cc9708 selftests: mptcp: connect: also cover alt modes
3aa97ce1380e6c7e03a480654b574f5b997c0bd8 selftests: mptcp: connect: also cover checksum
61f9e9f4f24354b84d7a591aa6d6a76d15f32f55 selftests: mptcp: add missing join check
a4f8ed64313e3324e528925b1a72cf742945674a mptcp: fix error mibs accounting
0bd66b597f4b161144098e07ed8a9836970c3579 mptcp: introduce MAPPING_BAD_CSUM
abfda95fbebd0e135fc478d71f50913799e891a6 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
6bb36621b1f10174979329dff26fc14cb8850628 mptcp: drop unused sk in mptcp_push_release
fc0a945f30d57920b18bb9f55b1cbc25005afb59 mptcp: do not queue data on closed subflows
86ff1863c85fed70c08b3d9d9ba1cc6b081bd88d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5a6d92fde8678de87914fe3f6979f407731dd357 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
936eb2ab82e94da7217b451394fa8ef825f40134 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
b6d25f104fd5ab2553f0a6df7832e2e3cc0ee1e6 memstick: Fix deadlock by moving removing flag earlier
dd9732083b609186eef13ba3603fd5e347b75e94 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8b5574b192408cadda76806bab12412af57955f0 squashfs: fix memory leak in squashfs_fill_super
1f67c7593042dd6dee7ca98a09546df49da8d165 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d57885027f3a2a82a95b4afd7c0f04c08befe3f1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============7351286989820914100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7303538c0085-42b394179d5c.txt

a76caf415132d9a08a87d41235eebac8a8aebc90 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
86f5e28a426c63e0346b2c7fd33c38183a69a4d8 USB: serial: option: add Foxconn T99W640
130c2dc584b69369fa26ca2e062b43b2c8c3970e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
53ea5dfa352542f182c00aa1ea52104e957df9a0 usb: gadget: configfs: Fix OOB read on empty string write
8e9cbfa06e9f813c9be96e92d1b11c79091aa723 i2c: stm32: fix the device used for the DMA map
102594c70e60a6cf8fc5da04338e1d1104960e4b Input: xpad - set correct controller type for Acer NGR200
7a411ed449936b0236fcdbc8cd76a97465dfa75f pch_uart: Fix dma_sync_sg_for_device() nents value
ed0bc307432f9d3863f0970e81d58cd3894d9da0 HID: core: ensure the allocated report buffer can contain the reserved report ID
d32266981c067d5c9ffa403d7258711c15580602 HID: core: ensure __hid_request reserves the report ID as the first byte
3bafdc6aad642f838a65f2464bbc98696bc77cb7 HID: core: do not bypass hid_hw_raw_request
5a654146b8e9d9c1d502ac43954912b24c6d9450 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
67501eb29894edc4f5c4cc5f84a3db9c27c115e2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
09a26a961b6a25633ff1da060e33f80b7d8282e0 af_packet: fix soft lockup issue caused by tpacket_snd()
aeb42dd2318d3651958475ed33caef882c0e810e dmaengine: nbpfaxi: Fix memory corruption in probe()
7ec3a9e9210c98afda4266254295ab44a5e54546 isofs: Verify inode mode when loading from disk
d5c3f39c46057d1f5f977832ecc58c9f1c912e2d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3c9e11845bda95c6837aa730fae38c5f78ec2364 mmc: bcm2835: Fix dma_unmap_sg() nents value
5c5f0810fdc9492587ecb6374823a3f7afaafdfc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d31ac35550d3a55a6fd9848b261e2c33d203ec25 mmc: sdhci_am654: Workaround for Errata i2312
e6f528079ed0dfef526999214d823e6857fa036b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1c7c726fe64e10a76e52d2a7170863896ed6f1a5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
96f212c325ef08b044a3d4e11bd82f43cd4c7db3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c01036b85fe2e3606b9e3036ff96e249be9f98d5 iio: adc: max1363: Reorder mode_list[] entries
85ddaae6145561eb2182a78756aa339e603eca76 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4fa9b0f1f3879c383c9b167d4e10b34bdcc44805 comedi: pcl812: Fix bit shift out of bounds
ef38312abea52ca4c4504cc4077413091c1a1d30 comedi: aio_iiro_16: Fix bit shift out of bounds
f4bd7b52f44b54d808e57ba28700ba746c932fb3 comedi: das16m1: Fix bit shift out of bounds
565d6cf028c89833c7d73f7d2f52176b674dec46 comedi: das6402: Fix bit shift out of bounds
afa54a0aa3769ef3848869302012c7b1ed77c0d3 comedi: Fix some signed shift left operations
05a90236b7b681574d30d81014f8397bdb698b1b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ef139407c4f673eaf2bae02e25ab18baad700894 net: emaclite: Fix missing pointer increment in aligned_read()
6a365269f0ba57ada1685dc810455c22d95d9c29 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5c958771488643c8389870e849c5e43dc09f1f7e usb: net: sierra: check for no status endpoint
835338754504eca4f9d800f7f7ee90ac9b5e09ca Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9e048a8670e263c497816bdb238e42d4cabcf2c9 Bluetooth: SMP: If an unallowed command is received consider it a failure
d6b25e27af32d08965155c7d6387fc02c816b871 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e9bb7920b8c27305bac0e7b1c930c9cfeff5465d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f1cf17ecbd03d78ac9a4f77ff6ae8ea64425da3b net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c27b558c5f5afd80c090747ce46df0189e4d2ea5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9295fda89bffa1ecd077aa2f8de6ece9cf876edd usb: musb: fix gadget state on disconnect
b1e057bc9b687dba745bf803c100bf774fbf56d6 usb: dwc3: qcom: Don't leave BCR asserted
ab0c3c3e7196577b5a5a148c421be9c6fa671e90 ASoC: fsl_sai: Force a software reset when starting in consumer mode
db72b0bd095b712a69f775d7a57334b20d7eff81 virtio-net: ensure the received length does not exceed allocated size
a0ca5347d98b2a63731d9640d9ecbc0c119d5f44 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8e0cc825ad2dc555a0689488e5288dd67e249698 power: supply: bq24190_charger: Fix runtime PM imbalance on error
efb241d526406eff297f660477ad960027bfa22e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8a868a388031c9f5f470bd04e9433ea8f7764449 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d8cf47108a7755bad6a55558ac62e3314fd61edd net_sched: sch_sfq: annotate data-races around q->perturb_period
13e44d8df77155eb2ae305c21a0704b159952c77 net_sched: sch_sfq: handle bigger packets
c6f1da16039288fee497537395a606adca3f45f5 net_sched: sch_sfq: don't allow 1 packet limit
1e9e29444f052db5423ba952dd8094e7baea5f10 net_sched: sch_sfq: use a temporary work area for validating configuration
c9f1b0ed7cbab3e5d8d0496dfc36729759e5ba2c net_sched: sch_sfq: move the limit validation
d3e33e28bb56a5c11a97d5e6d610fc555786a93f net_sched: sch_sfq: reject invalid perturb period
2ee5ca726e7c2b2ba161de35ede91f3613ba29a1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8ea9ecab7dcde4793365e44a7e2f86161606e113 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
a5f44c6d1a8de96f88ab5863ff20054252a6924b regulator: core: fix NULL dereference on unbind due to stale coupling data
db35cdff99c1a1af02e6215b863862a3a2884ae1 RDMA/core: Rate limit GID cache warning messages
7cb59983e4cb81a25283a332b1eb2fef444bbadf net: appletalk: fix kerneldoc warnings
cf612bd32855557f1fa088656a1bb343a97fda3c net: appletalk: Fix use-after-free in AARP proxy probe
89426fd4fb785975cde6fd30edf2f5c4c6835d2b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
dbe295ceeb2c919919b67225a9795e15340337c8 i2c: qup: jump out of the loop in case of timeout
1a14f5e381f1e3b9f97d9c26c87d17f61edb04ab nilfs2: reject invalid file types when reading inodes
cedd2523b0ecd2c44dbab88d09826a4181c07ebd comedi: comedi_test: Fix possible deletion of uninitialized timers
ef64d6971a298fd8409736d2b56af071bfa41b8e ALSA: hda: Add missing NVIDIA HDA codec IDs
46ddd801ec6b51d86e5acf6fac0f5e73d104b596 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
018064046de6ab78e8ef9e7cdd227692870447ba usb: chipidea: udc: protect usb interrupt enable
8e0ae678ca3b2d623712de08c174438863da1706 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
131e90297c7badfa9fecb2274287101d9db18e46 usb: chipidea: add USB PHY event
dc5f3c0712942c4e31062df1b7491c05ad6a1ba2 usb: phy: mxs: disconnect line when USB charger is attached
9c090ccae6e6b1b1170ab1e0399e063686ca2956 ethernet: intel: fix building with large NR_CPUS
fd4249a5cebd81b1242374bc44c2adfde119e799 ASoC: Intel: fix SND_SOC_SOF dependencies
dd86a8807741d48fd397b1787ef163be98be3239 hfsplus: remove mutex_lock check in hfsplus_free_extents
e35b23e9b6be66669efa81befdd391de83971ee2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
40ca2beb4c30edaa9639ae5d2344c0b3debb89c1 ARM: dts: vfxxx: Correctly use two tuples for timer address
2dc1feced386d42e4b8fff1baa5decfd4810e6ed staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
99b6d432844872352d04ba172e820dd877d19ce5 vmci: Prevent the dispatching of uninitialized payloads
68a873a73e6dd4506a3750048d84e1ce974e51b0 pps: fix poll support
f52792ee04f642f87dceebe2c44841173c587dc1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d96abcf3375b55e675582ad862e0aa7120417ae2 usb: early: xhci-dbc: Fix early_ioremap leak
4069ea31d3dbc33b437a8ac3bacd805bbff58ed9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a53a56195e87f7535dd56335d16f9784e2ec4a65 cpufreq: Init policy->rwsem before it may be possibly used
01ae0aba045981c538da7ffff00d1779784b7af5 samples: mei: Fix building on musl libc
d9ff6b454d2cc5bd6c2dbb5d5e6fe5908b72d725 staging: nvec: Fix incorrect null termination of battery manufacturer
53d83b489bc611fb6519e4710beb3e8351972924 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c3dff806411e251ee094e0742b6b5db238ddf20d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5b8082033cf26ce0011bd1ab4221dcdbad98c4ba caif: reduce stack size, again
0695ebd1dc69d34fa0c032849e334bf8c166624c wifi: rtl818x: Kill URBs before clearing tx status queue
35bcc5e9c57db2310af526bc7f56e99b9e73f8c8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a95372c902735df7d200a6e923f83a12bc0dd263 iwlwifi: Add missing check for alloc_ordered_workqueue
6f9dae6735d6e066c72e2d125c09ec9859250dd5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8301729adbd1809f9b2058bd8f16323c0cf43d01 m68k: Don't unregister boot console needlessly
efe4f7f86a0ac69285d55ddf3b07e6729ef4de00 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4b6a304a62f4478a1e755fdd0c5fd6cb0218e1b2 netfilter: nf_tables: adjust lockdep assertions handling
db42dbe7eecfc542ab8494b1d02284c817bc4e41 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
aea0c91e74c4c47bdc4d7ef770217052a0b543f8 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c277583cc9b539836de74bf29a947d22e02c753b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f07862eba52c0efdd8b5a35cb4e5fc647ebe22cb mwl8k: Add missing check after DMA map
7424e5f7356821a9e1cca992facc0c726610b231 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ebd95c1d0e05de219655dd545aa01edc1439d3f2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d65215feef1b19f644accbad04c398627147f0f4 can: kvaser_pciefd: Store device channel index
86401530a58c2559269fe0bebb74cd7964af0213 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0d50e861f04c5836aec66f3c7a88692d4dd50e6b netfilter: xt_nfacct: don't assume acct name is null-terminated
2ba5127a23f590a41e454a0246cac399d88eb56c selftests: rtnetlink.sh: remove esp4_offload after test
f6beaa038a26c3bcc78443e6b23e547e061be130 vrf: Drop existing dst reference in vrf_ip6_input_dst
7ec40177a5f2bb178d443c2b0ccf36ecaa23f4a2 PCI: rockchip-host: Fix "Unexpected Completion" log message
c4ddff317b861ca6b4f7c27f7ca8f35a64cf8a19 crypto: marvell/cesa - Fix engine load inaccuracy
1cdae067b59add20844308d1ba3a8d04657a031c mtd: fix possible integer overflow in erase_xfer()
1e9737c13e5fcda873a706fd6242ba118361f439 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d6f69ebb45fbecbfea148428a267725b2a47b3ab power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bd85bbc9347edf8058b5f0c38614a594731c4945 pinctrl: sunxi: Fix memory leak on krealloc failure
fce6de9009b3642e2731ffbbf1a6cd689df1aec5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0300173a74e06e3c7112f9c1a95e794eb8370012 perf tests bp_account: Fix leaked file descriptor
7961d9e5b3f35ff084c2eb400a7e67c754a77892 clk: sunxi-ng: v3s: Fix de clock definition
a79654664407003553d95a6ba1601e4184e89cd5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
01cbc1941d6dbb7ef54559bc19793bde64b6617b scsi: mvsas: Fix dma_unmap_sg() nents value
4bd335aa83ffd3db24dd4473c845caa3ec089fd1 scsi: isci: Fix dma_unmap_sg() nents value
c2dde68a7ccb85d9402a067b740d55c47dba00b0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a274e5b459af14f9203f088824a017d60912700e hwrng: mtk - handle devm_pm_runtime_enable errors
b27f69123e22745ff8d93e802c77f02add4ec7bb crypto: img-hash - Fix dma_unmap_sg() nents value
6e93123628583774594571645f18550be2b2ff89 soundwire: stream: restore params when prepare ports fail
8d2de93fbfcd7e521bad5aca4d775278ebc2899a fs/orangefs: Allow 2 more characters in do_c_string()
84551189054923a73adab26bdab62b663ff455e7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
67f41abfc7069622a7fd46016b44008fe915aa1c dmaengine: nbpfaxi: Add missing check after DMA map
3769df217ef4ac7040d95f8b32e2bf02edddbe93 crypto: qat - fix seq_file position update in adf_ring_next()
70a47d1f72e5297776ad174f7e7cb5e8497d9fdd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0095cc7489ffcba6fb111d0a3a4e559bc0ffa000 jfs: fix metapage reference count leak in dbAllocCtl
3563f8e8c29d59f9a797929f12e41a7ad43f1d0e mtd: rawnand: atmel: Fix dma_mapping_error() address
e9ac67b822764d33d6f93a6e5b84ae63172b1e6f mtd: rawnand: atmel: set pmecc data setup time
c965ae55d460b351e8f5da9fe925ddcf8707208e bpf: Check flow_dissector ctx accesses are aligned
08c0f0b856abc47f068690a9bd06ea696d5c2b86 module: Restore the moduleparam prefix length check
1ce358cb792fb6471f3d136abd9a99bb11d900e9 rtc: ds1307: fix incorrect maximum clock rate handling
2de72508a005c3229892123854c48a47fec9ff1c rtc: hym8563: fix incorrect maximum clock rate handling
87e3dd57c62427023e49c0f366ba6362656e1226 rtc: pcf8563: fix incorrect maximum clock rate handling
18dffccc4a6eb2f646bf6df3a0502b7ea70b0889 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c2ac795685ab045997551593a5bfeb97ec14ac62 f2fs: fix to avoid panic in f2fs_evict_inode
5d33b476c49b9c4bbb0f5114132978beaaaea54d f2fs: fix to avoid out-of-boundary access in devs.path
9537878a59fe1b2e95207744f1e2c12418f90e0b usb: chipidea: udc: fix sleeping function called from invalid context
89bae7b77c043057d300bd08d8bf91406570c4e8 pci/hotplug/pnv-php: Improve error msg on power state change failure
dbfccd28737be87c48bd7e818578e572ca389a86 pci/hotplug/pnv-php: Wrap warnings in macro
e749997a5baa7570ba8098a187985914d02de09b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ec9f77dd0fc22ccc0f1f21bc015c194f34d93a57 netpoll: prevent hanging NAPI when netcons gets enabled
8d631a174e019ee4be7864a48a4d3018b2541968 pptp: ensure minimal skb length in pptp_xmit()
d83167cdcaba86025ec593b0212614cb6d24aed9 ipv6: reject malicious packets in ipv6_gso_segment()
1e18a712e34be290e18f85c22ba1cb5beff90d6b net: drop UFO packets in udp_rcv_segment()
405a48710a8f986349c8003ceec680bd760a87a2 benet: fix BUG when creating VFs
07749cb69d509d9954f732b750b36949757d314f smb: client: let recv_done() cleanup before notifying the callers.
617c50626fd5d82f3c4f85f9ea0688d7bcd14370 pptp: fix pptp_xmit() error path
e979532e0338041dfec7cba5fc24b437e42743e0 perf/core: Don't leak AUX buffer refcount on allocation failure
8401e621a86dbd758bc88ef415b7854c1cd703f7 perf/core: Exit early on perf_mmap() fail
10c5955adf10fb8e6f9ae0fd7c6b931bfb3f4cf6 perf/core: Prevent VMA split of buffer mappings
a47e031344d3c56d3906c3fe9457da3b63cb29a2 net/packet: fix a race in packet_set_ring() and packet_notifier()
39bdce5abaa32a03ca6796adf8f70ace1a61ba01 vsock: Do not allow binding to VMADDR_PORT_ANY
eb62046c4cecdb2e5822b8c5b95efb8d9d8f87e1 USB: serial: option: add Foxconn T99W709
119520e133567a3fabde0c05b2209a9f249abaf9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b8c833e77f32714e2684c606c72b389da5ee5124 usb: gadget : fix use-after-free in composite_dev_cleanup()
cd095b7f6d09300a54254955328ca22c7cbfd8c5 io_uring: don't use int for ABI
cac473e95c6a9436e7826ba402299512d767a7bd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d854f54dbe84a8fa8e61b20d215dfcda8a2e1721 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5ab4b29366ac8a4bd10ddbb4778fd420f7beb1bc netlink: avoid infinite retry looping in netlink_unicast()
97e830c8ca7ff21f55e1fe2b319e9ec97a9eb8ae net: gianfar: fix device leak when querying time stamp info
5aa06f333e367a1d17701003b8f2802851ecdeca net: dpaa: fix device leak when querying time stamp info
259e25dce1fafc14e409af29ffaa5b28de43fac8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1c56d7ca752b3851bb4b9139d389b7bb582b9fea sunvdc: Balance device refcount in vdc_port_mpgroup_check
302427ec7aecd3805c7f4eb98263eb0f49608dc0 fs: Prevent file descriptor table allocations exceeding INT_MAX
faff3ebe74779cfc4b24b8187f68694fe2136613 Documentation: ACPI: Fix parent device references
714b6e35c869ba31a54d8bbc7e47528cbca8f342 ACPI: processor: perflib: Fix initial _PPC limit application
50341e3f850655c89a80cc4cf5d01897f63ca261 ACPI: processor: perflib: Move problematic pr->performance check
8ab63f106da8a40585ba9ace655fceb8d3dcb088 udp: also consider secpath when evaluating ipsec use for checksumming
d87b37230dfa1c328a63a359a26ecd093b5f2ae2 netfilter: ctnetlink: fix refcount leak on table dump
584e438b1385a3fa2209af0fd39f44ef539de181 sctp: linearize cloned gso packets in sctp_rcv
b7bf45d2f49ba02a3456f7e52c929bfdf6addb4a hfs: fix slab-out-of-bounds in hfs_bnode_read()
73134b20768cf5e70476a81831512a42d2bbe4bf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
61a6edd2ca705bbdb0cf41f44a055fdb1b5e1180 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
08201fd471ff0ffccfd642510a70dc4b5dc2a3ab hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b52cd9162fadde78de8718beaa7aaf6faea1445c arm64: Handle KCOV __init vs inline mismatches
a55e52566189d2cc18223d056b61f582cf1c78e4 udf: Verify partition map count
fd71903f35a071ec48716e3faec81d596709cbc4 drbd: add missing kref_get in handle_write_conflicts
c9ae2efde95f2b6480d2bdbd6bc5d1e39bd630b6 hfs: fix not erasing deleted b-tree node issue
f63e726abee228a33c0ae4373e7a84f447d76afe securityfs: don't pin dentries twice, once is enough...
c7ff9af5ad08b37c99cbb1f117d7cc952e28b91c usb: xhci: print xhci->xhc_state when queue_command failed
4ef4d68b278de7a6044c099975cf0f3066ad8f63 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7dcaf4281d98dfb060c386ff10ef419792b06f10 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ee79cdfaf39d55a58d1cc424234fd59998a22cd9 usb: xhci: Avoid showing warnings for dying controller
74ca78dcbc7c3e3f18769cfc878104a21102fdd7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2c47822dfa7cfe6f51c6958b3ee1b75d6c9e7776 usb: xhci: Avoid showing errors during surprise removal
37131ea4db46d23fc20432c4c82c3337d8b76165 cpufreq: Exit governor when failed to start old governor
d4c0c6866b878951e09b3894b320689f4ff51836 ARM: rockchip: fix kernel hang during smp initialization
f73d340c1386f999ea457304808d393b6056523b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
48ff5d894af62ab1c3f35c80b9f92e031250d51e gpio: tps65912: check the return value of regmap_update_bits()
3483420a036e4c92ce550d0e0b57836fe868eabe ARM: tegra: Use I/O memcpy to write to IRAM
24cb3d92bf2f60961e4ef41a290d290189f67faa selftests: tracing: Use mutex_unlock for testing glob filter
bf929e8637f34a49479050cda1dc86f5f658f39a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d5a15c680980f28ac4810d3777a809b6d5d61669 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
15388bb1c6d0dd078bfe5fe164fbbb5927c6bfda PM: sleep: console: Fix the black screen issue
9283fa35b07bb96fdcf643a32af4f0c4682383bb ACPI: processor: fix acpi_object initialization
4f81cedcc31ff0e5aea12032605a2d09a323b655 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
36cafac4c5141b3fc7eafce5bbcf80ce8ecb6b52 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d0b03b1ca8b9512e8208cca37fd5b809976b4c6c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9a057311f269b7a9962bfb744d247c7234143cfa ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
58c3ddc048958e776a5189230cce878dd06d907b usb: core: usb_submit_urb: downgrade type check
f30eced9c242f965f93cceb79451bb070ea834fe pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
331c9f0e073368253952d73949ab1c154e737429 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
efb4e754cb478bb423716a3cd8026d06687c5980 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6d4629fc42f722ceec098b09f966b5b0384c8653 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1db5f8e7aac1deff081493b8d30247338fcf88b7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5644f79217e9a0178cb21552ee3e8c3523440f76 ktest.pl: Prevent recursion of default variable options
1dbdb5b8c5fec01a55a35849c81cfc8f70a29b5b wifi: cfg80211: reject HTC bit for management frames
8fd3132194e013c8fdbc5b6117370affbe7d6cc6 s390/time: Use monotonic clock in get_cycles()
11ce61de1b8e26d322de1a7430c27f463bc95d30 be2net: Use correct byte order and format string for TCP seq and ack_seq
9bcf44b751d57442c59e5bcba34eeb4342f8e6de et131x: Add missing check after DMA map
76a354d8839b89044df8f6fb3a0982c02cc4e405 net: ag71xx: Add missing check after DMA map
06bc19ddfc553118a14e552c31bd378519efd90a rcu: Protect ->defer_qs_iw_pending from data race
ba7ed9c9862395be08031dd7b6df0eecd2157f5a wifi: cfg80211: Fix interface type validation
f890a779310ebbf6a274a87bce1996d3facdb41a net: ipv4: fix incorrect MTU in broadcast routes
83be220fbfb5914f39a1af21db398d5397d78cc2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
302891a16ee802ff0cdf75359d62fc3c4b5c8a34 wifi: iwlwifi: mvm: fix scan request validation
91c9ede57f857950fd7993e5b2209910874329e8 s390/stp: Remove udelay from stp_sync_clock()
bfe4476e91b3d9ee500629befd8a7e7964a22494 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f776cd47929cf88c6de0db421b4b0d491e14eec9 net: fec: allow disable coalescing
4b9b91ab50a745ca5109ec539930541da74e22a7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
23819e422ef9a40207330340aafd4f330e89ab08 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fa741d5d911c074993d75ad74cc3587770729b0c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
38d00000f53393689422bc87e52bdd9ec2510134 netmem: fix skb_frag_address_safe with unreadable skbs
d5a44c8b9e0654dd3e081424257610d5afe94722 wifi: iwlegacy: Check rate_idx range after addition
b81745e78e6514b57c557f796e4172ac3341984e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
40f078168f391854915c55f4aac8d4ab2c0bcfde net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
13d7843010f2d011fe14f5a9f6781ce2d23877f0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2967aa8ab192bdf7e31ff9a93e4709e9ed56510b net: ncsi: Fix buffer overflow in fetching version id
b976745aba1671cd948ad29ad8165162413ff254 uapi: in6: restore visibility of most IPv6 socket options
ca82fa04422b959bfb1bfa7b306affd51ae6df5d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
65cda04c3892d9ff7a68197a56fa576ca3eb2ffe vhost: fail early when __vhost_add_used() fails
da82b35962c03a4db31caa77d90fdac6afa9ccd4 cifs: Fix calling CIFSFindFirst() for root path without msearch
8862860fc0c112e58b1ede756d6194055a5bfdb4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
948c29f00581ea0e7f63ce92a90ff3b72bb1220e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3fa192e978c6a513a8faf38cd785d9219af9ee88 fs/orangefs: use snprintf() instead of sprintf()
a85567839f03628f47a79e8c6bcee5155f342200 watchdog: dw_wdt: Fix default timeout
4824b855e1a6bdcec6d1d78d1dce96a777e613f2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
94cf2f7f6503ee8d97800bf0eee6f7777996b422 scsi: bfa: Double-free fix
d7cd668a59de7f52badda923f64c2cc0d645fc14 jfs: truncate good inode pages when hard link is 0
a786a920e10f24a6121956efcbd1c40ddeb2d2a4 jfs: Regular file corruption check
87af2718aace911736d1483183fcd26a94370339 jfs: upper bound check of tree index in dbAllocAG
e7657235057f351a14ccc180ad5e6853e8108856 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1c0b8420bea10178e3043ae7880724d626a2540f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
83d53987556f7caf53e28d3288e59b19a1d90675 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a56b93ec58e5afcaa97d3618b34638f9c242f2e6 scsi: mpt3sas: Correctly handle ATA device errors
87cf32d2103a9a1e328aed9b3c5da4cdf8678183 pinctrl: stm32: Manage irq affinity settings
3f211dec9e68001b3f100af0736cc96795315fd2 media: tc358743: Check I2C succeeded during probe
0392817d0ec448207ef6d43f12a42a7f558382ac media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5f8c635189c8c9b05e00620b063d53a95a7ac010 media: tc358743: Increase FIFO trigger level to 374
2a3c7699243c1cc0ab9f291233b3f67f010c2c06 media: usb: hdpvr: disable zero-length read messages
bb2061980480bb1567315c664c585b3878d13f3c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
42575c43fbd7009fb68840711e07342e68bd3922 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
23b7bf69c40c26e4e44c6bcfb5b3860cc44b051e media: uvcvideo: Fix bandwidth issue for Alcor camera
8c9cf7cc36393080ebba933cb8a4b8ea75034785 i3c: add missing include to internal header
245b301f546a9df3042af688efeaf8288a9a814f PCI: pnv_php: Work around switches with broken presence detection
5f7b1cefdb0c6700395e188b6f5818019931c050 i3c: don't fail if GETHDRCAP is unsupported
686adf885ab46d370fcf860df4a5057940644116 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
160b01b1fb6005e09b6873a0f2fc48336279e304 kconfig: nconf: Ensure null termination where strncpy is used
2105ff465a1bd587a100d6c7005d90c8fd3dad2a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
939df865b624ac3015fecef857704ea3317bee67 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8367bc3f754b340ced2da4680ec228464da82359 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
46154dd176e145791c63228ec14a6f8a40a2f7f7 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
02d22130f20f5f9c459946a874b61c75b9500f55 kconfig: gconf: fix potential memory leak in renderer_edited()
9dbb9e9f67d9a8866bbfae1f6b6947dacf1484e2 kconfig: lxdialog: fix 'space' to (de)select options
d7132e54f9ece7c7dc6f5911795121b7b07bfcc0 ipmi: Fix strcpy source and destination the same
e2d8006459f2dddd4596a64f6bd7a642439947c3 net: phy: smsc: add proper reset flags for LAN8710A
4e95e8f67dd0398f1c7c15c604a95bacdcbf0704 pNFS: Fix stripe mapping in block/scsi layout
c854ef381fb384332ca33e9b70c19870579616ca pNFS: Fix disk addr range check in block/scsi layout
edace8f3162896b4fe6eb2c184fc772628e69c33 pNFS: Handle RPC size limit for layoutcommits
6b48d9107d26154abd699f911e45d1422818eb42 pNFS: Fix uninited ptr deref in block/scsi layout
04dcbd631f576cb4707e9fc3e05095c36bdbc7a7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
314348f39b3684a724e98afa7c8efd1fdcd18ecc scsi: lpfc: Remove redundant assignment to avoid memory leak
ed1918f07225cc2fcabfc583eb418215e22e0752 drm/amdgpu: fix incorrect vm flags to map bo
65966d6612492d9de6fe4e2ed2c71b9c8326bdc9 misc: rtsx: usb: Ensure mmc child device is active when card is present
7cdee49994f92c4c975cc67b8a66d828002574d8 comedi: fix race between polling and detaching
7f88055f0021b74c5f49006b3c04d99d4abf3581 thunderbolt: Fix copy+paste error in match_service_id()
c510fec1b2f398799c8d12dc51982bfcd38f4754 btrfs: fix log tree replay failure due to file with 0 links and extents
d49bbc79661f1cc0f1849c5e7f9370d9eb2d13ca parisc: Makefile: fix a typo in palo.conf
fad91b0f8e63732bee94c85c283d735a0f27ab51 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
940385626274d13489cdd2b7bcdb06e64f1ccca6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
31913b6ff4f6154a00da467025a572abfd0af7e5 media: uvcvideo: Do not mark valid metadata as invalid
48c2554b985a3c2e6fe53afa0cec7f803a93d13f serial: 8250: fix panic due to PSLVERR
4f1f3abf158b97946de7b0ea444b7e277112138d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
92c8d320cbd555a4e22d063b4c9766e0082a4ce3 m68k: Fix lost column on framebuffer debug console
593fc892c4ea7e406471488e757aa618bd7cb60a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a7775ea6f1529658db53018ff344625eecd4139a usb: gadget: udc: renesas_usb3: fix device leak at unbind
deb41f3b6e377751347d913f8264055d4892e9e6 usb: dwc3: meson-g12a: fix device leaks at unbind
f2fd3700b37b3ef246dd6aad22d0f04e4bd25f8c vt: keyboard: Don't process Unicode characters in K_OFF mode
28f22fd68161aff3b227714df0b5db1a8e66e4cd vt: defkeymap: Map keycodes above 127 to K_HOLE
197f59e15ed96e92881a0695419156b01c42f60f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d8524b9f804585d1678b64826ead714c94c9491a ext4: check fast symlink for ea_inode correctly
50197ccd66e76af0a9113aa9a243a720c85b2b04 ext4: fix fsmap end of range reporting with bigalloc
3152ed129b4f76331d758faa81af0fc506ef3f0a ext4: fix reserved gdt blocks handling in fsmap
506cdb10243e1b06b1d6e94adf5c524de4eee382 ata: libata-scsi: Fix ata_to_sense_error() status handling
9151e56ca103f8739889cb7d5f62b66c2d2c4c9f zynq_fpga: use sgtable-based scatterlist wrappers
f5a68555d11e6762a3a5fcc2721cf4814a23b038 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e8efb7c28a0a99b0ebbd0128b29d4c8d76328677 pwm: imx-tpm: Reset counter if CMOD is 0
390e62a63e44466691d1681785b8c833310d8fd5 mtd: rawnand: fsmc: Add missing check after DMA map
93aa2c95501a69cc34e87c25d63a683d5fe82c0d PCI: endpoint: Fix configfs group list head handling
5b2636b24e46c5b8d57145fe85980c777785477d PCI: endpoint: Fix configfs group removal on driver teardown
4cbc05d36ce8189e7c06f9786bcb3e58c3d2b44a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8ab79b42a8cc563fed34961e961ab62c6702098a soc/tegra: pmc: Ensure power-domains are in a known state
51ee6c82665b4671ffa1097b9c065d8e613d7dca media: gspca: Add bounds checking to firmware parser
d81fa928b87ccfb3f67d04b8047e71581a35e867 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c5aa91d54bfc68e0135b71a7ced4c502e6755dd2 media: usbtv: Lock resolution while streaming
013fc3118e23529a9c979cda2d63c92a58d6a4c0 media: ov2659: Fix memory leaks in ov2659_probe()
7038dbcf0ddc19e30cb9bb0293d14110f5bd3fe4 media: venus: Add a check for packet size after reading from shared memory
41b3579a6ba6ec628a1190ddc266b04e968e8920 memstick: Fix deadlock by moving removing flag earlier
42b394179d5caa461c063f337834dd9efd361a1d squashfs: fix memory leak in squashfs_fill_super

--===============7351286989820914100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca03be61464-7868f9c3c8b9.txt

15fa7f6110e9de70de34ded689e2c8a1c5a97182 io_uring: don't use int for ABI
5dcd396030601f53d5bf3d277bc0afc9459f4bd7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
620588f27de6803e073198aa0514fa9463b83b28 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0d0f931daaaec6d5b42bbb41cbd532b25ca18470 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
bf0263ee301a506214bda474bcf413550917d0d5 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a27423fa288bce5eee36c2e31580c419f20ec451 smb3: fix for slab out of bounds on mount to ksmbd
2527704ba328792fde7b6de128129187b0525749 smb: client: remove redundant lstrp update in negotiate protocol
cbfa7a4458141d87adb7df475085606ca18bd417 gpio: virtio: Fix config space reading.
4ded740937f345692273803748754dc41a2c5342 gpio: mlxbf2: use platform_get_irq_optional()
4372b65e69aeb87dc15d0298997a3ccee1aa7a34 netlink: avoid infinite retry looping in netlink_unicast()
88f5e8198c59b4c801b12e78260e41078c2f6671 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3a1984c734db551d2780e3da1025b0ea5fce0e95 net: gianfar: fix device leak when querying time stamp info
82e986b2cd4c35f8f93bf033a42f0ed8204f7224 net: mtk_eth_soc: fix device leak at probe
e1838a71c4e0054b371d3d066a5c3ed2defab315 net: dpaa: fix device leak when querying time stamp info
e5888e2d657845dc087bf88f1bab715be5f1447b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
591350431e1c25fdcc04d33563ba44714adbd428 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d968a15129f1e90debc88a913e6aa8154e91000c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4e684e1f898875ffb496b0ed745c048ad35f4ec0 NFS: Fix the setting of capabilities when automounting a new filesystem
f123897fb241663b15c1e43eea9f75d1aa1c0580 PCI: Extend isolated function probing to LoongArch
89aa9bce6b4040f69950b1c639959019de9f05eb LoongArch: BPF: Fix jump offset calculation in tailcall
b565a77da0e5fdfcdef0c508b967e3c25729cdb4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ce6ed8271fafab6f96e2085cd65b22ff80b8c1ac fs: Prevent file descriptor table allocations exceeding INT_MAX
1bb324406ebd07099f619c19956e07eaf40a5f6d eventpoll: Fix semi-unbounded recursion
8edfe0d3e75a9fc3ca6f740880ee92b6ffb95451 Documentation: ACPI: Fix parent device references
12b10fb8871de37d29aeb16f4febc723afc7a513 ACPI: processor: perflib: Fix initial _PPC limit application
bad9746cad08672d1cfcccd3aa5f09b1801f86b5 ACPI: processor: perflib: Move problematic pr->performance check
7de7ac8c6dd1f2989a4878d88d9bb2f1160b22df KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4e1bcbf58a6d929b3c5d6d6217fea196ba584457 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
30f89b88e73acca138296dd54d98afdf1113ebe2 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d015c5949dcf0209e94788f23e6929f7806edf13 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ac92966065d5815b35a829213817ef70c543c131 KVM: x86: Snapshot the host's DEBUGCTL in common x86
2b755fcccfbed1aee84769225c71564e0f58c75f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
7e3e380750a17a85a9a6bb918abccc5caa77f656 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
9086773a9c123bf37c0593182b3944d562d65fea KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
2e17a1d4076f43f11378c921b0cc3ef89dd26cd0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2a50310e5f185b6526cbb1b0071c8c93644a2bc3 KVM: VMX: Handle forced exit due to preemption timer in fastpath
96af777e45dd8eb964110948175ff0e371c2a3fc KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
118c3c912ae84c6f17b6f833ac0d152195331162 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8f2a7ff4e37d137e3aa02df34c11b79622117951 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
aca1d1344c79fbfb9e0e35a0abd54420c2c3a12c KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
42850e81fc417149c32809b9474a0581c204d7bf KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9b4ba7a5c5fcc09a52c0ee44cc9bf4641469464e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2a4366f5d5c0771650b4625d2ab113273af0b1fb KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b4562edab5a15ed9939b947de1615432f9d4d186 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
9fb9fa9245fa7739ad9ce34153d8e873b1b71159 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ddeca4995f7368d63f8daa8905253e28a91b5301 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
8c700edb606e61938d93fc3742f21cf0bce19b14 udp: also consider secpath when evaluating ipsec use for checksumming
a5e627fb03bfce8e97722fdedc56a98b2a09ac01 netfilter: ctnetlink: fix refcount leak on table dump
ab9a616978322ab6f3879fd83a30e57d9c5afa1d hfs: fix slab-out-of-bounds in hfs_bnode_read()
f407d6db025ef8e838fd9dacad9ce8befe81a298 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
85916be5500b871e73f115015f5f98eae661ae7d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ee9a078b8b6d87a458072273b5d5cbeabdd1f5cd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
72bc269b75974c9b9dd0134f57e33348f44f4aa3 arm64: Handle KCOV __init vs inline mismatches
b4ad7515fa639720194f5656f23f0504303dfe11 smb/server: avoid deadlock when linking with ReplaceIfExists
c2382108e602c2fade037d7f2efd3e9230563857 udf: Verify partition map count
b6502fa3cda6ffba4729bd9f1d4a6a89ff2f71d0 drbd: add missing kref_get in handle_write_conflicts
dc16b202a31c9deaec635fdc2c75b04599536860 hfs: fix not erasing deleted b-tree node issue
ddcdfb7e323f3045573969533f178fb65f6ef799 better lockdep annotations for simple_recursive_removal()
26664e9e34bb532b8d413e5dd1e393befe070faa ata: libata-sata: Disallow changing LPM state if not supported
5e461c95cabefc4153fdbb78e3982caea8a73574 fs/ntfs3: Add sanity check for file name
7e32bc2b43bd4c55405042e20b1c9dc211547d17 fs/ntfs3: correctly create symlink for relative path
4abb8d43a61ac97b8145eaa8045dcbd2cb77681b ext2: Handle fiemap on empty files to prevent EINVAL
a9a6e7e2413419efccbeb1f2b2ab9ff22f693bad fix locking in efi_secret_unlink()
219538b4443d68009ebc8406e7bec792ba0849ee securityfs: don't pin dentries twice, once is enough...
17843a30eee07ea38df75d67eff079d08aba7686 usb: xhci: print xhci->xhc_state when queue_command failed
c9801829ca8e73a4c5e5d191b20c1724847fbccb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c8742b061a8eb172cd1fc2ec3e3173b564d6d6b3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f37aced02994b0f8f209d4d0a397712e1125929f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7b0e7e19b3a203603d1378080532d9db8f958177 usb: xhci: Avoid showing warnings for dying controller
8c6294812f75232816500f4578cc77c1a6e1ee59 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0e487c569babdf623e72b251d4fed460505e019e usb: xhci: Avoid showing errors during surprise removal
0f734fdd1865b4ecae0c3bf63b8170302b24d782 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d6ca176615204d326e9c550b6dbdf3e2236d5030 gpio: wcd934x: check the return value of regmap_update_bits()
7f2d033c7c6f4839ecc3788afd654d73833d798f cpufreq: Exit governor when failed to start old governor
f40cb3f242b7f1a277dfcdf4b9c4ad804427bd2d ARM: rockchip: fix kernel hang during smp initialization
ab24a9dd0d22023bbd42fa449c9a31b82326bdc2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
74d83f69af836231393bc49f86d33f845f400295 EDAC/synopsys: Clear the ECC counters on init
c9e8d7a9a7833f73c229d35975a11bd0ca863d28 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cb220ac36dc5cb6060122af7239a24631abd674a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4df4764a9e0f9b2117610dc5212ff571539f9252 tools/nolibc: define time_t in terms of __kernel_old_time_t
7b67be1bf78a8a607cebe681fa5ea0b9cebf6f9f iio: adc: ad_sigma_delta: don't overallocate scan buffer
fb541ba4dae0f32f70d4387e3e701c0f3a3f922e gpio: tps65912: check the return value of regmap_update_bits()
0fc27c06956a3350977b01845f03aa2bcc99f475 ARM: tegra: Use I/O memcpy to write to IRAM
ad80234713ca4f64a94298f2baf4299313687948 tools/build: Fix s390(x) cross-compilation with clang
ccc837d3f24e9a50d0bcd979f77a41fac5ed8809 selftests: tracing: Use mutex_unlock for testing glob filter
8ebb3f9d9bf83412ca6a708226593397fc2297f3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2cb3df11ce8f387c825cc5bf753592d606d7a760 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0dfc14a99b0a98faa88eeb8bc70b9b610045305e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
76dda1e456531b3ccffe11eeb9075047fc5e3738 PM: sleep: console: Fix the black screen issue
4d5684f074fbd35de277452da2c4441bb4301925 ACPI: processor: fix acpi_object initialization
e77f0c7aa58eca2140894cf13795af475f39ea1e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a1e0b6f6378e1b9c9b3882a1e5e6e6ab808d0446 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
201a7aebede1ddbe8d44390981a71d77b63a11e7 pps: clients: gpio: fix interrupt handling order in remove path
a6d212e34d0a318dc7b9196bdff49ff74457c48d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bf2385864a128c560dbdf050ceaeef58e896ff01 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
db36b325f69b2860c2349e694e0b5184d24fb0a0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
825521c6df16cebc6469642644a897af667921f8 ALSA: hda: Handle the jack polling always via a work
4651094b7ce6e9192330bb25355d58f037249d9f ALSA: hda: Disable jack polling at shutdown
4cc02377369a053b8f0e39b6541fc73437e38190 x86/bugs: Avoid warning when overriding return thunk
322aa507a6fd089d4638008fa99bc92fe2963d3b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
13a87c3b6327ece90210ce01ccaf0956787a262d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fa5b1bb545bce16e4f2374ae94d82c8d273c5c2f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e870f9510a8c79b730f035e5c1b1eb0f587c42ab usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a921296816a98869baac9dde6abf90d96980f3a1 usb: core: usb_submit_urb: downgrade type check
82daf73a8ebc779f816cc67e86ce9be1df293343 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5ddb0e283042c5588da77ceaf856d9633786ebf6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ca9e11adb47cdedd5e374e2a3da262eaf9aa7c7b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2343e442363deec8dad229f7d93cc80495980745 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d128190c0fed1435c300b52e265c27be68085925 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b1c5b1abf70f15d5a79f14f3273f8781a6cc22d3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
281b4231c28fb661fd6426b8e9d7e26a95ea3cdb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3d57b68d0a409b49c773478cec3cae600744204c ASoC: codecs: rt5640: Retry DEVICE_ID verification
a254e476cacf3bf6b5dab5f8569d63f41b0cbb76 xen/netfront: Fix TX response spurious interrupts
bb568205fb59ab235095c8319ae280a5f5cbc956 net: usb: cdc-ncm: check for filtering capability
16e5f02cd4b4eda6e0ebb5d5d08e9d7dbb79eae5 ktest.pl: Prevent recursion of default variable options
802487860a533dd59cbeaf512b81013ff7f2fb90 wifi: cfg80211: reject HTC bit for management frames
e397ab85cf5935ece37f04728b00fe758a59ea92 s390/time: Use monotonic clock in get_cycles()
57440e0cb09cf5ff4478ac867cc0cd8c28c77dd1 be2net: Use correct byte order and format string for TCP seq and ack_seq
5843aa4f35879098091e62b38a0799197c181693 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5672aca8b64ae38972b85a6150e451faa01513d2 et131x: Add missing check after DMA map
8c5157db935955c236fe779b1f9e5768df48753f net: ag71xx: Add missing check after DMA map
23fb522279d3c0de7acd5d0f23a454a5e0209362 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8045a1b6523b62cf8f791ef219cea73f23966946 arm64: Mark kernel as tainted on SAE and SError panic
9f9dadc8ed97e46a7d0814db7356c624c2bbb7c4 rcu: Protect ->defer_qs_iw_pending from data race
62b0fbdef8f30637ac92e9abbbd8cdac1e6f391e net: mctp: Prevent duplicate binds
ddb7d67b0ca5ffcb89e99173ff657b1d2c33e4fb wifi: cfg80211: Fix interface type validation
a32d03c2049b6209a902104ac52909b291325271 net: ipv4: fix incorrect MTU in broadcast routes
26cf4eed4022c50e77de8718662f15f9885363be net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f8abebcd3b02b7f542bd6769433db208c231e4e1 um: Re-evaluate thread flags repeatedly
96cdd3da43aad49535d4c6f1235a3ce7f9464cb4 wifi: iwlwifi: mvm: fix scan request validation
8d4c1d936837b36e4d7f5965ab828860a3f7734f s390/stp: Remove udelay from stp_sync_clock()
01ed9de75984efa5840236b36b489b173a49f4ce sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
78abe9275db239243dc5317e19b4b2b655108dd8 wifi: mac80211: don't complete management TX on SAE commit
ea381c1ebde7f3ea14472001329c4f5b1c1caf00 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7a78d713dd909dcfd60130bbd8a505267350d7c6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
79db4a7ec070500d17b55f0abd2ca8c108b25044 drm/msm: use trylock for debugfs
1ea92ec9c23ddb88207b3c573738d62c25085344 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
fcd2cb97be34a9675e2406bfd5ba9b163bc093dc wifi: rtw89: Disable deep power saving for USB/SDIO
aaec981beaf0522151c26135c23c08b869691d4e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f00ba93b9eed73a106ed29d603e6875f1545f7cd net: thunderbolt: Enable end-to-end flow control also in transmit
c8c3647b3ec85ae7b3d123b1f9a2988a49214d0f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8ed00420c43644c5628c92c6a6450c10195c8bda net: atlantic: add set_power to fw_ops for atl2 to fix wol
fee4f31c7186e7fe4f6205999f883faeaee1a977 net: fec: allow disable coalescing
346f848ad7d8978951ed50589790f5bb552d1e6e drm/amd/display: Separate set_gsl from set_gsl_source_select
a0ecaa3f18694eb612ea43a5ac396b4607b02f10 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b9034354e134dcceff1be9dd046c01a575d19bf5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
527e511076bd49f42dccee89357f2ed37b863c11 drm/amd/display: Fix 'failed to blank crtc!'
fb09b9aa110c2b499c4ed919a93f667d3bfcc0f0 wifi: mac80211: update radar_required in channel context after channel switch
3e448a9a1d2feaf2d18e063ae53858cb968bc70b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7c5dd6e63d2c5cc6a89ecc855c9ed179be62e161 powerpc: floppy: Add missing checks after DMA map
d7b6690c1cf0a0b257e46ac4744bf17e608cfddb netmem: fix skb_frag_address_safe with unreadable skbs
d7a8549135da863599f129a09d04e931b2574324 wifi: iwlegacy: Check rate_idx range after addition
e8cf7b23784d83cbdfe4b249eca06742b4968ac7 neighbour: add support for NUD_PERMANENT proxy entries
254d7f6e0b94e78e1ce1fb2779bf9a93a4e1bcaa dpaa_eth: don't use fixed_phy_change_carrier
44df7b47b6cba3bb864308ebebf316c2fe4be45d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
af2432cd232b9f199e4051826cb960777c4e5c73 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
866e853a66aacb8ca54cadc679dcbdff6d5af97e gve: Return error for unknown admin queue command
4fd1a00b12ddf857ef01cb27a434112fb78119b8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3bd0091eb04ed9b49b7a0a95111931b801a6da62 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c5d584d9ef8568594eb0cc82e94d64cd44b12f1a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
29f35b61e4f0d53d7c2c1e5c7e4f20ab7a57c60d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e7529d10b42cf570c2f2c6b758abeff149691d22 ptp: Use ratelimite for freerun error message
8d6700c2f2d74d69d50cef239f37279ee9c8d830 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6668f83031eb0a1841e1d7e55fe9773a90556265 ionic: clean dbpage in de-init
4ac6565c244c226ccbcfe0be85cf31d0d81b8066 net: ncsi: Fix buffer overflow in fetching version id
4574b5f93d55ce74363bb5761b0111d279323617 drm/ttm: Should to return the evict error
a954492db0c1f3aaaa10e19f0248b11e0183de0e uapi: in6: restore visibility of most IPv6 socket options
2a4a3fc8f7c40996feb9e2bb906c15d89d2146b2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
05fb6b8e3b92008ebd093d91d7a1a73ea4feab76 drm/ttm: Respect the shrinker core free target
23f6354482ac017f09e04fbd0bbed8e551779f0d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6d8695cad85b302ac48ae8ab6bda78480b6ac64d vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
37b508358d1ebe2866f9a067b91ea9f7bee99fb9 vhost: fail early when __vhost_add_used() fails
8c79e2f1725f65054b6e1c59acdae86dd35a8419 drm/amd/display: Only finalize atomic_obj if it was initialized
161277006262b0bc0118aac67772241209b75081 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
bb8135d77090f7d52dba2e8b5a3a19e25a0eb339 cifs: Fix calling CIFSFindFirst() for root path without msearch
c450cc3615bf80a810234387e0b7efa8a4144358 fbdev: fix potential buffer overflow in do_register_framebuffer()
5f0c0e45b8cdac565c68e3fa22e59a9a9f66a8b9 crypto: hisilicon/hpre - fix dma unmap sequence
18369c07ccaa84ecbf799b0a093914f69bac0fc7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2aa32185dee3c8266926a7e4530b12e385f55516 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
db023f8d0512489999b616e1e44cbae05307097a fs/orangefs: use snprintf() instead of sprintf()
ea3caeeb17c95f5ba735e27500785fd89fa787d0 watchdog: dw_wdt: Fix default timeout
7d2237a5f6412b869d22ed641e6a78994136973b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3e1909c9ccb586ce783b6fdf54dfa1fbdf49af40 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ff075ab7185d4ea381fae47b69234fdc664326d6 watchdog: iTCO_wdt: Report error if timeout configuration fails
12ebc71346c0e0965f515ad4423939bfa2e7bb2e scsi: bfa: Double-free fix
6c5cc6d573d321d975f3afe7b24da560a70f0c62 jfs: truncate good inode pages when hard link is 0
43e924bec82088d75fda914ac9954ccecfbbeea9 jfs: Regular file corruption check
ba1f526354cf838a8b7eca058fbfa27983f1ce7a jfs: upper bound check of tree index in dbAllocAG
0ae22ada09cdd0b915d5d84352263c0326883061 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c14cbe86d932f0866754daf4efc0f68ac878f648 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
2b85dc5180cf3a4549c3a5a26b0fa4ca92dc3faf media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1cbe0832a0460bedf9aa30cc263ca650e515014c leds: leds-lp50xx: Handle reg to get correct multi_index
5dc3492a1d7b06ef7e73c3334640815e42aaf82d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4424385efd0c2e60a95206818ccfcb39822142da RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
54493291e3acb707f6d756eeea8ba1ba9d1b853a RDMA/core: reduce stack using in nldev_stat_get_doit()
b5e1a3dbe334efa77dcd267c231cc09a84ca2f11 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
23e763ac7558c01f6673fcd6e781c209be33e8cb scsi: mpt3sas: Correctly handle ATA device errors
6caf6e600e1412d42487f14f455e2a2266b0bc01 scsi: mpi3mr: Correctly handle ATA device errors
c9c748b66d9506b3a8d34965a09cadcc2afa85e1 pinctrl: stm32: Manage irq affinity settings
99cbd26ddba3ac10d46437ee31f37d9a87e68ef7 media: tc358743: Check I2C succeeded during probe
8ec257c358c79b9e64a941697c8ba09d02262aab media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2174459bbd4006efec08ecab12d6235430a5cf46 media: tc358743: Increase FIFO trigger level to 374
7f6fb3c0c1c346dc76342d047d3ed3d84cac9161 media: usb: hdpvr: disable zero-length read messages
1c24f1ab2a60293851b2104fad29117f87c0ddc6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6f371d2baa0da9d4d76b31eeec67341546190fc1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
65b7cb8f3401781a6d426f72d18c1509d1024481 media: uvcvideo: Fix bandwidth issue for Alcor camera
5fda41184ef156457c4056c7539d837e4e1b7d5d crypto: octeontx2 - add timeout for load_fvc completion poll
706766ee247435e72e2c7f4506f6048cc79b92ca md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6729aa08210436ed1d4a611246d6cd7ead763dbf module: Prevent silent truncation of module name in delete_module(2)
0102b8934379312b49d8f0d9732d9454769c77da i3c: add missing include to internal header
2d0565d5621ed815349013daf147771b32818b62 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
083f08cf69df1b171b5aca178141e7d608337c47 i3c: don't fail if GETHDRCAP is unsupported
15a47f1539502221665a4f9c0c610e5358872519 i3c: master: Initialize ret in i3c_i2c_notifier_call()
7f189fcb1002b19a5cbf6cf95d9e7e075b16c0ad dm-mpath: don't print the "loaded" message if registering fails
5615df197dca59dbee7653f99b2f7c02f42c244d dm-table: fix checking for rq stackable devices
50e8ea2bd73c32b16386550dbfb8f7d2bea88972 apparmor: use the condition in AA_BUG_FMT even with debug disabled
94e19d3883854fe10214d6dc40045edf07b13feb i2c: Force DLL0945 touchpad i2c freq to 100khz
582c166689c468bb958413e4bca295038d0b0e36 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c8c4a64cbee1f3cbebebd06a7394badbebb2b300 vfio/type1: conditional rescheduling while pinning
ab533154947fa3dd5001964bafaa4154ddacc6b4 kconfig: nconf: Ensure null termination where strncpy is used
3e99190dd8125d5231c32856f1e7ac9dd733a85e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a6289254d55f9a283643737ba7eaeb7f2e574c08 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
38a826ed4e7907b01d1ecd14836e7731202a9995 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7084ea7bcba37e38903f69de94593e25a362ec65 vfio/mlx5: fix possible overflow in tracking max message size
d5cc2ccffbb01cd5ccb74b94e2ded921895966ce ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a05862eb401fbcac477e2814e93983cce3b99037 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
858842f757ecc7ad991539bd2d0062077ee70d16 kconfig: gconf: fix potential memory leak in renderer_edited()
e0a00467ad5be64ab7f8b6d999771046578ad985 kconfig: lxdialog: fix 'space' to (de)select options
63f6113f894b6056f11140a4ffe3b22fe6192e58 ipmi: Fix strcpy source and destination the same
c7cdcbc05c231b1cf7825eb05e28d0b252154082 net: phy: smsc: add proper reset flags for LAN8710A
934b67e05d7c191f4cabb2a9cb916fc6d0ace3ed ASoC: Intel: avs: Fix uninitialized pointer error in probe()
491e9df645c8f0d7abe7bc3b4d27f9d71d5537f7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d8cf06a3372790ad8684b4cf03f17df3641fae69 pNFS: Fix stripe mapping in block/scsi layout
90e46e0a4924fcc146fbd958ea590d9aa5acb07f pNFS: Fix disk addr range check in block/scsi layout
4df1b1f1012a10a125069fff21c028db005af48d pNFS: Handle RPC size limit for layoutcommits
79ea4948c31fa1722970556df8628cd06113a6c4 pNFS: Fix uninited ptr deref in block/scsi layout
7a6b2f67f5ae8e83e483177dd07f2eac568a27fb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
97d59c363fe26f6ece9ae445528cf556bebeb7c3 scsi: lpfc: Remove redundant assignment to avoid memory leak
510e2208e4aa4a56f16466993110b7444ee46037 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
8123420a591982ba2a1447e345808f584ca411ac ASoC: soc-dai.h: merge DAI call back functions into ops
f2607d19e1b0d967ed7c44f620597c8708cacefb ASoC: fsl: merge DAI call back functions into ops
3e373db58169fd01ba55d608f4958b687e3a8551 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
736b24f48696402c99a4ee61ae014719a8b29194 drm/amdgpu: fix incorrect vm flags to map bo
3ae403b9223a27406bec87f81551df60edbaefff ext4: fix zombie groups in average fragment size lists
ae7904635ee9d97b06689b2c1cbf119ff0fb49a0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
32840e46be31ddd85c2c2a52c49082c08f6190ad usb: core: config: Prevent OOB read in SS endpoint companion parsing
a9b43cf880fedfcaf134e3f0f971620c223ea40b misc: rtsx: usb: Ensure mmc child device is active when card is present
41ee518755e7fbdc5508d4da8437d27a14ee9100 usb: typec: ucsi: Update power_supply on power role change
c9761c64d049a8594214bbb1e2ed16cfd056fe69 comedi: fix race between polling and detaching
f1a00e6bff6a02df522da3bcb174b4c3b450885f thunderbolt: Fix copy+paste error in match_service_id()
83cb575d8daf30daf239c7e941216b7d4d563b19 cdc-acm: fix race between initial clearing halt and open
89341e9d82ebedc5b5f96a190b961735109064a4 btrfs: zoned: use filesystem size not disk size for reclaim decision
1ec899aa44bb5de40cfff2fbc90b8b8db568ca78 btrfs: abort transaction during log replay if walk_log_tree() failed
e05c01021417c964a20afe261e74b32f3e5d0d33 btrfs: zoned: do not remove unwritten non-data block group
3f2f008432e149bc6d8bf19eea721d079bb8682c btrfs: fix log tree replay failure due to file with 0 links and extents
617c7625ee2a84238dc04a2e29ace531e0193e54 btrfs: do not allow relocation of partially dropped subvolumes
a07bf78379cae2cd5967947dc787472d6fddff9f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
83aae7e0196aec3df5f546edf694a0c3ad16092e hv_netvsc: Fix panic during namespace deletion with VF
a70dcc51cfd8ce3bdcd20ac78e32325a5e169b53 parisc: Makefile: fix a typo in palo.conf
a78cb316ed37193594d943827d8fc0407efeea41 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b39227e7ffff60bac80ef9ca5a1555546535783d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6d6ff7a4fcbf5aeb35c66422e070a6eba4cd9c5f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a1cbb77af2c69756ce9370c5ec6280772cbd5138 media: uvcvideo: Do not mark valid metadata as invalid
455e371d2e2c8db9e5156f91c4046b6d002b6593 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
63166bdaf477d5f99795dc33855e9eac44315fd1 HID: magicmouse: avoid setting up battery timer when not needed
4eb5021f25bab271aac3866d8c02ed323fd46e5b HID: apple: avoid setting up battery timer for devices without battery
cec845760043b2490d91035beea8eb13e95add92 serial: 8250: fix panic due to PSLVERR
c4155ba5d67effe90a83479f0041a963146c9761 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5c2ce234f3a4d856e33563d4456ba687679c16d3 m68k: Fix lost column on framebuffer debug console
6398357f042ef20baaa8ae74fbcdb950770f2ab7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4978f185f067615ef69e5a1d243e898cd225e999 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9f80ba616a980e4dd68921900da3d6d875c1cbfd usb: dwc3: meson-g12a: fix device leaks at unbind
451648ed06d1192b0ccb3ece2d51cadffe009849 bus: mhi: host: Fix endianness of BHI vector table
179288dca13950629ec25a60f1842154bbfcf99c bus: mhi: host: Detect events pointing to unexpected TREs
0c0616896f811113db0322d82519548bd04b6beb vt: keyboard: Don't process Unicode characters in K_OFF mode
80d425dfff418b4f9b4fb44f11856f716dbec6fe vt: defkeymap: Map keycodes above 127 to K_HOLE
c247e75df5e997dd2accf755cf25026b8940f00f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
73fd1dde2d7da9ac277fa55c76b8f938af9b1a65 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e65d31ef064ab4a7d451f2086f5ae2282d6af191 ksmbd: extend the connection limiting mechanism to support IPv6
0ac971d304bd1c47cd1d2355e6e6d5f909ea51f5 ext4: check fast symlink for ea_inode correctly
0fdb25111d32c123ab7f1bafff6e8bce0c087549 ext4: fix fsmap end of range reporting with bigalloc
83320b7c49ad31fef4d310e1445d262b48d9cd75 ext4: fix reserved gdt blocks handling in fsmap
8003acb54962d751a1bb3b9685983270d3e9805a ext4: don't try to clear the orphan_present feature block device is r/o
cfdd4a633a0d2dc1d080318db53a79bd84221759 ext4: use kmalloc_array() for array space allocation
7a6a7d2b1dc77fd16e457fe903c903dc500ee8f5 ext4: fix hole length calculation overflow in non-extent inodes
66ec9d821f0ce6313cd4443fe18540d58e3e59a9 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5113d00253f61a849e5d1eb3634f40b9a8a2233e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4259b4671151cec284744794b00b38f808daa84d scsi: mpi3mr: Fix race between config read submit and interrupt completion
b26d0efe3d970cf55cbd3d724ec5b5c9e205ec2d ata: libata-scsi: Fix ata_to_sense_error() status handling
6537034d15c4d6312d0742aef46c09b527b21ac2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
23f0b066263e0df249527e89752dcbd5e2ea156b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
1627fe8c1f8044db09edfbcb24da9e4278b2cad5 zynq_fpga: use sgtable-based scatterlist wrappers
8cd6197443c9d77404dc0fcd531aeda6b22879d3 iio: imu: bno055: fix OOB access of hw_xlate array
042a9f05b862b05f874d3ac95b2cee12bef297b6 iio: adc: ad_sigma_delta: change to buffer predisable
168545b402727e5e89da4ed5fad94e00494d6038 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
216e4a2c4a3b2406d7d478315889ab7ad02fd6de wifi: ath11k: fix dest ring-buffer corruption
6529753a8c2a45b14697e8696b071462b88d53bc wifi: ath11k: fix source ring-buffer corruption
0c8aeb444129d29afa3ac4023ae33012ae5003f0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
1d0f897afc13af28a97db5b7c15422fae7bbc62a pwm: imx-tpm: Reset counter if CMOD is 0
62cb3cb6e602ffe128c7b700667ecb6aff5cb067 pwm: mediatek: Handle hardware enable and clock enable separately
3180dfd31ecdc9703a0470e9f98b2b21f4e333da pwm: mediatek: Fix duty and period setting
22128ce99630a0f6252be5b5ff894fbe2a4ff61c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
7e2a9fb5321eb13e1be2bd1270751d29f40ce011 mtd: spi-nor: Fix spi_nor_try_unlock_all()
fdbc1ce2e8f9293326a6845a487d2d7ceccbf39d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c30847bb24fba64b3b2294d15f30b76a431c0202 mtd: rawnand: fsmc: Add missing check after DMA map
9ae6632de5f5472a85cd5274ee82da9e80f06aff mtd: rawnand: renesas: Add missing check after DMA map
80102aaec5e47867878c9b5a69ea2447952e7d9a PCI: endpoint: Fix configfs group list head handling
7401e0c8edc58e9f196be846dbe39c93704513a0 PCI: endpoint: Fix configfs group removal on driver teardown
54ca043b34a6b20eb8b0c9883698cd9b118b3050 vsock/virtio: Validate length in packet header before skb_put()
58b8246d8571dea64e5317d852f38cc7108cceb5 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4f66c67aa23f6c3f1fdc3a0fecef1715889886ac jbd2: prevent softlockup in jbd2_log_do_checkpoint()
de10433f599bac4a683de32f195605bb79f1c1dd soc/tegra: pmc: Ensure power-domains are in a known state
c60ec836f811f68f8b8d609a3acf5d6b0887cd87 parisc: Check region is readable by user in raw_copy_from_user()
9b431a48298084b3a2240eec65850ea83a5c41e9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
55ea129f50c3d38e7b3dc7bf82463c5555780ce3 parisc: Revise __get_user() to probe user read access
7b7d7d07a72c941903eab8248f1092eadbef7142 parisc: Revise gateway LWS calls to probe user read access
5721072bc67ebf6744a3ddf708f5d6c06f1d5584 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9d9767353f415c3ace02c80fbdc1827ef825ebfa parisc: Update comments in make_insert_tlb
0bf74ee1841a8b59a79eadba777b2e1a77f2e83d media: gspca: Add bounds checking to firmware parser
29f3ddd8a4fc8af0ce8f18fb3b88d0738c75e87c media: hi556: correct the test pattern configuration
9e5c3a6b1d544ac8367a575e8236ff4964d88b5e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
84af957a2f2d9508470e550066e93e55ba138957 media: vivid: fix wrong pixel_array control size
5e2b469e6b6f3ff7e4cdbee0e6c996125aff1418 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5b1a0c859ecd061ca338aca2cbc1620f4fb71838 media: usbtv: Lock resolution while streaming
0134b298b49ff4bcd4ad6afba0850163b0ac73a9 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6cb7bfb1464e9fd3f3684e4a53603ea4f2b249b3 media: ov2659: Fix memory leaks in ov2659_probe()
480b3e541931da172fc34e8b908d87eff8f3fbf2 media: qcom: camss: cleanup media device allocated resource on error path
7a08b7544e99a39e08f6cf3fb590493907c17687 media: venus: Add a check for packet size after reading from shared memory
b91f6a1cccbb8fddde431e7571c3fa5c10024e38 media: venus: hfi: explicitly release IRQ during teardown
e00acbfba312900bfdac3ce8c837615517b38425 media: venus: protect against spurious interrupts during probe
028a59199ab5f062364627da372d4764648a1a85 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5028dbb4f26649970c3f00250550640b59f9d45a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d4e7bd007a18a8afe1395cf625e31ed64b772180 drm/amd: Restore cached power limit during resume
e9142f3346f09bdf9053ffd30c68f161e890c5fb drm/amdgpu: Avoid extra evict-restore process.
05174b16bf895bc7ef65cdd22af2ab973ee5381c drm/amdgpu: update mmhub 3.0.1 client id mappings
aca7ed326d05ac95b7f4ae6e67318962b283073f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a10adcb7fd5e69fa8006070e12e2d1ff1615f156 drm/amd/display: Don't overwrite dce60_clk_mgr
3565477ade247d1497d3b31f0fed455516a71ebf net, hsr: reject HSR frame if skb can't hold tag
2932e2ba1ccf788b887e8e617e88a0a7dccfa466 ipv6: sr: Fix MAC comparison to be constant-time
6f2037900c8e816094c032a283e510a48ac47896 ACPI: pfr_update: Fix the driver update version check
5847df0612af9cdaf11fe5c9c9e0007c06aee796 mptcp: drop skb if MPTCP skb extension allocation fails
58d7d2a8a0307a88cb9ffc9fa9dfafd1fda64f33 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ac0024c73e7ab2f6b0bc45ae521637c27b8ea6e3 f2fs: fix to do sanity check on ino and xnid
cf58445586cdf49ebf1489a5036fa186f047f8ce iio: hid-sensor-prox: Restore lost scale assignments
2df2876a5c7468087bbc97bbbcb05f9c2041a954 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2ca7448a0f0ab3e3e36409bda41977a136207b15 perf/x86/intel: Fix crash in icl_update_topdown_event()
d05555bbe46416516065a17906f1a8bc76031607 x86/mce/amd: Add default names for MCA banks and blocks
90511f7b4d4e3ed3e459368c0772568fd35e6530 net: add netdev_lockdep_set_classes() to virtual drivers
09d59852dc8d26d38431b82891ac014c956e307d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
55166d4485667405924eec08d7d740f4d390894d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
33b8bafb0590505544e0406958414109a97722fa arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
2b33dd8831fcae13df9a19575f185851dd1687c9 drm/sched: Remove optimization that causes hang when killing dependent jobs
f6e0c3fd2c947db6e15fc272ec88a678085e5d93 net: enetc: fix device and OF node leak at probe
1b34d882caf9ca3c8fded1d1e600b3a4d1c39bc1 fscrypt: Don't use problematic non-inline crypto engines
fa758dca9a8c21817688eba41d69d1b1a07fec12 block: reject invalid operation in submit_bio_noacct
6a6b328303e0bdb31a3837cb0233025c5cd273e0 block: Make REQ_OP_ZONE_FINISH a write operation
e0ddc481a9c7c6255aa7094bea5b8b6603af0036 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
0834eb80780f7e5f4bb42d3dc5ac387a2c479ab3 cifs: reset iface weights when we cannot find a candidate
64ebc43b1931ba6a02047c059a131631dcf17ff0 usb: typec: fusb302: cache PD RX state
ba5c66cbc6815b156e08f4872ae6edffbf6da91b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0d48fa0a0dde82869d6280f9c4df28b97b213f15 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
06040b78db727404fbdb2224930cdf6ea828bbf3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d98281edc111520c5bec1d8dc8728d99ab2772f5 btrfs: send: use fallocate for hole punching with send stream v2
8fa55664b5e20c6258b1a28e74f7d57e75f8ed9a net_sched: sch_ets: implement lockless ets_dump()
dc6b20f8b3ca1b8a08862d307ba41e5d90dc38a9 net/sched: ets: use old 'nbands' while purging unused classes
16896d04496f04371dbe86debe608aa46c1aebf8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4a22d98784b787667c29c0837f5700fb4fcfb092 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
e22935dd1ad36c2cc42561ea057c33f36707ca0c media: venus: Fix OOB read due to missing payload bound check
7ea23ccec7e5d6fdcab4d0c000e35afcf1c17571 usb: musb: omap2430: Convert to platform remove callback returning void
7fb04083a29556721a7be165c0a27c481cd4e6b8 usb: musb: omap2430: fix device leak at unbind
0bcd7f5d85f2ff9ca6a55654758fdfecca3981a3 platform/chrome: cros_ec: Use per-device lockdep key
55c3dc653a94606f01aea48a511a37793f627a0f platform/chrome: cros_ec: remove unneeded label and if-condition
65117511d51b846cb64a8018c4716f8afefb4301 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1fc141ddc8c84ee7c6cf24e3b20884127cad7dff usb: dwc3: imx8mp: fix device leak at unbind
caa259064bbf13c2f6cdf66cd63c19871ae0b34a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2b5706c77f76921e537f7f3161e584dcae825c51 btrfs: populate otime when logging an inode item
b801e80b1a3ca0afda3d42a69128cd85ca2db37e tls: separate no-async decryption request handling from async
233465ffcde6c8fdedde61371a81bae70b0754a3 crypto: qat - fix ring to service map for QAT GEN4
22d3b6d62e4c10e6607f5e442e82810ac9e9e04e arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
fc1a6c37f87961cd513e5b36f595dbc4328a4795 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
85e81704db30ce9f472d092ec16774d8c01e4e89 mptcp: make fallback action and fallback decision atomic
d0aa88514ccc7c77d11574d9f7fe520b666d0368 mptcp: plug races between subflow fail and subflow creation
055467bf8e26ae4f76d2efebd587eafcfc95658e mptcp: reset fallback status gracefully at disconnect() time
9360ad41c90e06ad6836d3593bca63bf15efba72 mm: drop the assumption that VM_SHARED always implies writable
669eb8499312512435a301f4c2b6f1ebe9f558c9 mm: update memfd seal write check to include F_SEAL_WRITE
df3ea6c46a98451d50f517ed84d2560913d8d8f9 mm: reinstate ability to map write-sealed memfd mappings read-only
b41ec12ce58673233ca13aa1217f30ff003badbc selftests/memfd: add test for mapping write-sealed memfd read-only
d59954e1b413eaf78bd3bb90a8ec2c298a7b9970 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
acceb4d1251814182f559796078632c2a8593cc4 kbuild: userprogs: use correct linker when mixing clang and GNU ld
0d0321bfc9d1fe3c09ae63a280ff18c741a4c3e0 x86/reboot: Harden virtualization hooks for emergency reboot
0eacb08888e763b45085f120cc910bddf4632dbb x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
80676f785beedadf1fa127fcee836c01fa717c4a KVM: VMX: Flush shadow VMCS on emergency reboot
df58bbd248b3fb5c6efa60ffe2d56a666859b3a9 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
a10dc5d0bd3b7a9c319204126db76ad930afab78 memstick: Fix deadlock by moving removing flag earlier
a5d47ce53cd5ba09bedc5b67be83ac52f089ea96 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
01f564ae739a3a199cae8c6cb4331042d289e302 squashfs: fix memory leak in squashfs_fill_super
c21e6f5d206fee36dc7fd2a22f2b1243794ffb05 mm/debug_vm_pgtable: clear page table entries at destroy_args()
7f7626350bb55ffb49fcaa6a5ec03c69c9c65ddf ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7868f9c3c8b94d7b893eb50b8a95c8b7694db0e5 s390/sclp: Fix SCCB present check

--===============7351286989820914100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0b3ef015e3-95ed61b0e0d9.txt

c6de5bd9275ab4823a77dbdbf9345cf357f84e75 serial: 8250: fix panic due to PSLVERR
98f670028437fd498a7c2b6adb66337beb465a16 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c7ee837f5ce0613f7841937a8265c488a4b4d14a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bd68e6c23696d7c46dc404f730d6980fe9b37ad0 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
56a680abb760e8c5187ffbb25d6809aae07a22dc PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
361c29eb395b04bd2daa9bebe8d26179f123262b dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f977f8420f991c3746922240ff8ee8d585505015 dm: Check for forbidden splitting of zone write operations
06b70fb6e8469851f98593fcbfa2cc62f5dad5ed m68k: Fix lost column on framebuffer debug console
42e31152ef5efcf44103c4fe610354c69cadd32c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2291d621c7252b146f534b48be0feb501ffc4df0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a4396e0f4391301a1b659f4aef85bded16758458 usb: musb: omap2430: fix device leak at unbind
3f47e80fe27acb9748131092773902c3b9a372cd usb: dwc3: meson-g12a: fix device leaks at unbind
89a3d1f861e17dafaeae346ab89aa6137c5ccfd6 usb: dwc3: imx8mp: fix device leak at unbind
bf2ad6cd7009bb23591566b075b4bbbd083fc6cb bus: mhi: host: Fix endianness of BHI vector table
cfd1d043560a2174413b6602c369c4dc267dfa1b bus: mhi: host: Detect events pointing to unexpected TREs
54e73dd1bfd97cf30824a45c9256d4db8db62f86 vt: keyboard: Don't process Unicode characters in K_OFF mode
c89e44faf35f04001b4cf7e6339afbc69c8a194f vt: defkeymap: Map keycodes above 127 to K_HOLE
4a0d88ea0dbe2d63c343901c6030e6a252a6b338 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
51f446b5db076e7f7c4ac860c6fe9304cfc0f30c crypto: qat - lower priority for skcipher and aead algorithms
98e159260ef815c00379bf08fde3f09ad6b64795 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6727deb1ea5dfca7940da8f85d72ab43d4a7d06b crypto: qat - flush misc workqueue during device shutdown
c74c977f9cf21a345e0a79c3ecad39d64460102b crypto: octeontx2 - Fix address alignment issue on ucode loading
075d994d9e808e67b2c1c99e455a27423cd34e7a crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
6abcc169f49e97eb51c72bd828446dc6d5e4593d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
dc017e99b04714dfd3a6b4a5cce7ddd9463e90f6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c9770817457b23d9534e67f53d1c055bdb88713c ksmbd: fix refcount leak causing resource not released
c41ee85376327625003aa5310d0960de937ad60f ksmbd: extend the connection limiting mechanism to support IPv6
eaa33dbfe425664ee752ef7200c6c25faae52dc7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
d9b2d53c7d2b08ab01d0a4b57db99cdcf44bb600 ext4: check fast symlink for ea_inode correctly
c49d985650917b6a503ef7836301a17c7770c7bb ext4: fix fsmap end of range reporting with bigalloc
c79feabd350f90ff09128c6cb5d112db9f7a39f3 ext4: fix reserved gdt blocks handling in fsmap
58f5943843c69b2e374a56c019812be67be0f489 ext4: don't try to clear the orphan_present feature block device is r/o
1344645bab92104c297f60fb43322c04e5269d15 ext4: use kmalloc_array() for array space allocation
009a99d0cfe101a65d9f49f234448c54298ba6c0 ext4: fix hole length calculation overflow in non-extent inodes
f0203c34c078c5d29fefea2ed018831eeb7666d0 btrfs: zoned: fix write time activation failure for metadata block group
4b82ee2ddf0ab5d0c50958d08e06ead575b1a762 btrfs: fix incorrect log message for nobarrier mount option
911882649adb7ae500ecb8587f30ab96a5e52852 btrfs: restore mount option info messages during mount
46d6bf85bfb09753538ab7ac948dd0b8dedf5909 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
f1d5c778f41166dfb40b283bb14eba18a34c4c3d arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1c252f84006bfee48cf5dbc47422d440b62e196a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
029db5d5d5cdb8c5149593a7c1db93463fbe93c9 arm64: dts: exynos: gs101: ufs: add dma-coherent property
4ef43cc02480ecd746d45ec967cfafa77a18de53 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
8d0e6a0f1acfaaa0605e44706cc3f9dba4ee6a66 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
89771fa97b8db6e4be1d75657881854c9af7e14b apparmor: Fix 8-byte alignment for initial dfa blob streams
c8ebf5c5001ad33441c4b1711ae6b0e3cf972e3e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
24787e71ec38c45b4fd68e41c66bd2d059680c30 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
932afc05f5b18290d34d2febcbcb0fb1dac5160b scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
93797b632b36d5094da25614b096fb74be660d67 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e78a66c12b6178023112d3acc55a3c3754d33350 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d4866e77fd045742cb704edd655ff82eefc9cae7 ata: libata-scsi: Fix ata_to_sense_error() status handling
82ecce3bceec5959dbbd314232451ca3cbf552ca scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bf9e6047690413832ac04efdcd376f00f2b45cb0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
faffe1592b9b7535f1197b0e81f74e9f6c03a5c1 ata: libata-scsi: Fix CDL control
ae760af1fe6612402904b66e68cdd1b597ac0edd soc: qcom: mdt_loader: Ensure we don't read past the ELF header
8e3262c39518a2618fa7ce424d9946f6f5fbbb2c zynq_fpga: use sgtable-based scatterlist wrappers
2ce04b51513141fc96f80d34fd86a514b52ff5f2 iio: imu: bno055: fix OOB access of hw_xlate array
e7448976cc799a44feb34a066a7fc7d006650469 iio: adc: ad_sigma_delta: change to buffer predisable
90993029f0de951805414ef3f69cf4c97e557e07 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e177e12af39f932fdfdddcbad13f3908519a2c17 wifi: ath12k: fix dest ring-buffer corruption
3412e396b2203a0ea0b9aaf6a6e7ea46544b164c wifi: ath12k: fix source ring-buffer corruption
cab293753bb3dcecb32b6916e31d139145e0b21e wifi: ath12k: fix dest ring-buffer corruption when ring is full
ede6edd0f4a6e86d152c23c6e46d0f403bb189f2 wifi: ath11k: fix dest ring-buffer corruption
d61046800162da25fb4a643ab5c05519efeffc1a wifi: ath11k: fix source ring-buffer corruption
50d38140410e5315a987ab58eeb95c3257ba16ea wifi: ath11k: fix dest ring-buffer corruption when ring is full
7b446dfdd51a7cf0a8cfdb89298d2bea6d4ebfcb pwm: imx-tpm: Reset counter if CMOD is 0
cb28b4c88ccf1d9bfebe4a3fa52564006fe99a8a pwm: mediatek: Handle hardware enable and clock enable separately
341644f330b0905222d85cf9d462282f1415a3e2 pwm: mediatek: Fix duty and period setting
69252cbef54d086cdbc3a1d2ca0fc8eb81f78358 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
dea1f8900f31bf26254d6b8675597ce588c64c65 mtd: spi-nor: Fix spi_nor_try_unlock_all()
f2d15399838ee182692a31b17eb5fba74691ab9a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bfb6a23a87239098cc0d436b36ac99a72618b6b6 mtd: rawnand: fsmc: Add missing check after DMA map
7ce8d3439d43c31274a2f7a9a6d9fc9b08ffbc36 mtd: rawnand: renesas: Add missing check after DMA map
9f572427c439372fe63abe30615735709f508fdf readahead: fix return value of page_cache_next_miss() when no hole is found
e482c86715d8cf863b851717e36403d59c1f35a9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
3475c2e660c1030f0c53d63cfe5f771a81a918dc PCI: endpoint: Fix configfs group list head handling
acd1457e31afb96b12d8cb59066219d7b41feaba PCI: endpoint: Fix configfs group removal on driver teardown
902a4e0b81d20dd016d4ec0303dc511d05da7443 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
35908d147a0112c187274a139e54be8dc3125cb3 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
5693b92ca045670712116ee7882db38c9069bfce PCI: imx6: Delay link start until configfs 'start' written
5fa693f65ac129521c162101d449a7aefc002cc2 vsock/virtio: Validate length in packet header before skb_put()
dae684f5acd4939597a3e536210813bea8dc2bce vhost/vsock: Avoid allocating arbitrarily-sized SKBs
79964af487ea1cb548b1f22842480b762715f023 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
33d4f59fc9cb8eb78f173304d63019ff27e10b1e amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
39ee8581d6bfe9ab4345db72aec086cfdaa9975c ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
84cc06ac3254fcf85337d7c0e270a2ba58569f5d f2fs: fix to avoid out-of-boundary access in dnode page
7d32d2680640f4b2dd4cc9f3e58708325a889a5b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
2c479b987b5e1ed729a7844cafa25174f76a2242 kbuild: userprogs: use correct linker when mixing clang and GNU ld
871e384418d34e6bec6d74cf24fef79f065be49f soc/tegra: pmc: Ensure power-domains are in a known state
847330a80a95076e1966d13a12712ed2d97da98b parisc: Check region is readable by user in raw_copy_from_user()
b464c3ef6df8767bb0ac86d47480ab0c85ce43cb parisc: Define and use set_pte_at()
d986097146c39823a5a4a54e11868884c8e9c001 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
c07ba0afc01f8f4be39857ee9ad9b725a0478933 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
6316d7e1ead459e6c2eb2a9ba6c8cbd512a6e1b6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
ae6d7e6a175865bd78c4d0fdcba61b04879b8024 parisc: Revise __get_user() to probe user read access
8e6575a0badcc50cd058fd0cf2263f8f7cbe344b parisc: Revise gateway LWS calls to probe user read access
be641eab23cd0ba73e7cc81e289b85801f92235a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
067262587d27b30eb2a7f152c608f595118a5981 parisc: Update comments in make_insert_tlb
a10e0ef5d064578b2445d3add7132e54fb75203d media: gspca: Add bounds checking to firmware parser
a5e9681e793e712baddbea142736fc0cd4752300 media: hi556: correct the test pattern configuration
5d441213bbde185b84e9f4173650c6ce5050b954 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b90bd456d77008ad9d4aabd07b7823e3dca1c733 media: ipu6: isys: Use correct pads for xlate_streams()
99e016b8111336adf6db2593c5839fa656ab54f9 media: vivid: fix wrong pixel_array control size
63262dda1b2e3af0a99dbf51a084b23ab7969023 media: verisilicon: Fix AV1 decoder clock frequency
bf6f0f98bc74ecfe3f448f20757e5183eb726457 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e9b602df9b9adf19472439c689740a4c4f828baa media: usbtv: Lock resolution while streaming
65aee8c1d91a71cd3b8d42fd0be84538220ca531 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
67b66f0aee9c83d32e2945da5263125988a7957a media: pisp_be: Fix pm_runtime underrun in probe
e590dfeb9dbab5a0889dfaa1d313a9cd4a70cbfb media: ov2659: Fix memory leaks in ov2659_probe()
c2edbeaa353e172553bcb43be1526d2aa226439a media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c2bb0944d19c8932c5f1f56c51e2a8c2da936996 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
ab939286ae5fb92b6c8a0c224e3360f640ca53f1 media: qcom: camss: cleanup media device allocated resource on error path
890503e3141b04582c8223c207dd54a5b2783074 media: venus: Add a check for packet size after reading from shared memory
0670aac4ad87ad0801fee3af6eb365bdb759232e media: venus: Fix MSM8998 frequency table
29835a76d5746101d26bf7ec3a4099824cc59f86 media: venus: hfi: explicitly release IRQ during teardown
58cbe39ddf1c07ae87e715641ce27e903e9c570c media: venus: protect against spurious interrupts during probe
9ade7b929ebb7a2d4e2b0e4072887445a3b9eb3f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d186e182c271387716a1092a88c40624155d886b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ec4a096cd29d70f1bec3cbc3fe095ae926570acf drm/amdgpu/discovery: fix fw based ip discovery
9a3f7703fd8cd73cb9e72326f21d78645fbd560f drm/amd: Restore cached power limit during resume
7e5b8427486e787fac4fd4f472df72847bf5c074 drm/amdgpu: Avoid extra evict-restore process.
435692a9870aa46b7fd2bd3ab595e45880b2a805 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
107e30b1bedce1787556de544b2d8480f8d665f4 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
03bdc2407fd4729d125654eda1efda061f602820 drm/amdgpu: Update external revid for GC v9.5.0
4e05a0d359f6f6f2a46cf6c5e7c97c43bf718323 drm/amdgpu: update mmhub 3.0.1 client id mappings
9841078fd21b58c180060fe58e90f5dc91ce92bd drm/amdgpu: update mmhub 4.1.0 client id mappings
8ccdd6a09bd575104613bb023720f68b8150c4be drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1d98151da6f5dd939e762841771f5d0c6c8d90f5 drm/amd/display: Add primary plane to commits for correct VRR handling
ee4540f23c470ab84f2159e17a62a357eaca01ec drm/amd/display: fix a Null pointer dereference vulnerability
2d23d705fb66649dfc0a04c2334cd39a489b0284 drm/amd/display: Don't overwrite dce60_clk_mgr
7df5f77d85490c3a28381aa4e5c0e26c9e9b5372 LoongArch: KVM: Make function kvm_own_lbt() robust
45f0234436ce5cb20c9bfb2fb7c703c5f072f0ed net, hsr: reject HSR frame if skb can't hold tag
fe737649d2880ab9ea4f28310e384d4455438737 sched/ext: Fix invalid task state transitions on class switch
0ff95e4ccae2bc9b83c302a5d747716fa4a50750 ipv6: sr: Fix MAC comparison to be constant-time
c2bc39703d89285739219459a3d66b9a4acd59be ACPI: pfr_update: Fix the driver update version check
0466c0ff714fed01b9eb883ea3db5f29c71e72e5 mptcp: drop skb if MPTCP skb extension allocation fails
22b87283c4261a81fef2c0650dd83e73059b81b8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ec0191733f7ee4974b35b6276e1b78fde1e20962 selftests: mptcp: pm: check flush doesn't reset limits
9897d0597baff3371fc4417c7372a2399f35a3a7 mm/damon/ops-common: ignore migration request to invalid nodes
494eb69ad73501519318ee8520c3d634d4540e76 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
dc76a874be1fd467859b7b1cffb8a61e6a44a4c7 USB: typec: Use str_enable_disable-like helpers
4161f4a57c80b673d051940d5d897bd98f7e397a usb: typec: fusb302: cache PD RX state
5085fc9360df2f554fe0a67abc1175771b4f9a83 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
b04bc386bc2daaa931acbbba7638229d2a0d7b65 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a42ad528d8024f89cb5571fb34c73bc5f9bee5ba btrfs: move transaction aborts to the error site in add_block_group_free_space()
6422b53bae53478e8d723fcc77d2e878c946bd20 btrfs: always abort transaction on failure to add block group to free space tree
246f0440e7baaa2cdb3b004c223e9e6f8d8fab16 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7d3318253e778c11a28acf38a3af448d03e95bb0 btrfs: explicitly ref count block_group on new_bgs list
f3b03c6653cdf755d3119e30117bba762b5e1d4d btrfs: codify pattern for adding block_group to bg_list
be76680ca4299339b576f887eb6eda6aecb1dc45 btrfs: zoned: requeue to unused block group list if zone finish failed
17bd90a75f40b1bfcc19b5e86697bb781451b797 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
de446770ab494315f97333cadee3565cde44f1c0 btrfs: send: factor out common logic when sending xattrs
2a2c13d68dc4c73700d30b710a7dd55263079acc btrfs: send: only use boolean variables at process_recorded_refs()
2a4da7625969f33e2ba33f3d648930b2d34e99d4 btrfs: send: add and use helper to rename current inode when processing refs
b87dea730ffdeda9ba3915ce2da78b83431b3be6 btrfs: send: keep the current inode's path cached
0b7b8b4849ad3044c04c16d3f1153a8a4f5b2fbc btrfs: send: avoid path allocation for the current inode when issuing commands
3c846bdb5a479728bdbdd9f5afa538ce4a208946 btrfs: send: use fallocate for hole punching with send stream v2
681d480abb3152bde9370ec99378fd963ca8e398 btrfs: send: make fs_path_len() inline and constify its argument
987c67e9160b7b42ea9151d432d10afd7e1b3168 netfs: Fix unbuffered write error handling
a217d7308567687b7d68664e171a202aaee32f4b io_uring/net: commit partial buffers on retry
464a64b291bf28c6c4b60ed5a665dd3f3724fb1f ata: libata-scsi: Return aborted command when missing sense and result TF
1c0bc9ceb441850c89d7a808b6f4e226323a96b0 sched_ext: initialize built-in idle state before ops.init()
01d549edf7fe035972f59fd33d8be96261feff31 Revert "can: ti_hecc: fix -Woverflow compiler warning"
3a50eb625f0564c2f06c0848d577178705ea7155 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
fcc7de9f56645b3475be229b3da1a8a0b524fef6 iov_iter: iterate_folioq: fix handling of offset >= folio size
9391002c061b4b5319cc285959638ce6e30e83c0 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
b0e12c0b22478767c71d27f1bb7adb7d253a929b mmc: sdhci-pci-gli: Add a new function to simplify the code
663566efc47830cda9d4955897621c2042d3ad3a memstick: Fix deadlock by moving removing flag earlier
6d5c0d019c84c58b7111a60bd280fb612b53fc3b mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
50cae7ee91c9f40c8b523ec0547800467079cfeb mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e0d2dbb20c2138b3522a0405c53cc5e04ca8d3da NFS: Fix a race when updating an existing write
3cc63ffd513fdb985dd99b5d0490616db2221051 squashfs: fix memory leak in squashfs_fill_super
5386bd925df97c307ffd40e03d522a77ca58cc4c mm/debug_vm_pgtable: clear page table entries at destroy_args()
4e90da014b4387ff9a19496aca536da45744abf5 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
95ed61b0e0d953d6e2e205e74fbd8363e38da450 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============7351286989820914100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce450c33de9c-bda0b7ab003c.txt

53ebd532a6632b36ed00036dc1c7619ae8223cfd serial: 8250: fix panic due to PSLVERR
d6d4a1e7fdb5604adb4bb756b157a0407edeb12a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
db284e80f1b45e7dc87fa334da7447591b1cc9de cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dfad9f1748bf65d802b281d10a3b6b8e8390d702 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
45eba215e20abd5ffdcdc0d0989121eea660444a PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1085d28b103c05d87414bb68b3ff51ef2c95c18c dm: dm-crypt: Do not partially accept write BIOs with zoned targets
68913196f7a18920aa787a63013fbc8f7bb5e67c dm: Check for forbidden splitting of zone write operations
6beb0207079e7f10f9c8e13eb569bd89c9da8003 m68k: Fix lost column on framebuffer debug console
a0b37f1b661e71fd95ded56c6cbdf5470f34fc90 iio: adc: ad7173: fix num_slots
6ec77800074707355000a7b148b5b4c135a3f998 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4942fadf859e872e1a8d8eb56c84671c8a8b84ba usb: gadget: udc: renesas_usb3: fix device leak at unbind
fe3658933c1f040f69734e99f5a1db6b64f02a0a usb: musb: omap2430: fix device leak at unbind
871c8b2c048a617062d19a559a56fea529049355 usb: dwc3: meson-g12a: fix device leaks at unbind
78e6636e2e74bef9938c1a679fb84fa04d64a8ad usb: dwc3: imx8mp: fix device leak at unbind
04b78ec4cae70ee3889a0049aec46f72a2eb2b75 bus: mhi: host: Fix endianness of BHI vector table
9ee0504cdaa7a6b9cdd00b6816c7d71ab9cab832 bus: mhi: host: Detect events pointing to unexpected TREs
bc8e99294123dbc7f3c056076afabb0ace698d39 vt: keyboard: Don't process Unicode characters in K_OFF mode
7516622349cf918eadad0a1ee4080cca1d4b646f vt: defkeymap: Map keycodes above 127 to K_HOLE
b966ed5b6ae024991f67e8c58792426640d06450 netfs: Fix unbuffered write error handling
ecae866cae53bc69abbc5cbfd5c27e3fef0b75e3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b604580c591262d0bf1cbee8a750c28b545772a3 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
135be7d7c53b0f11f195ed9e1bed502318f218c8 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
abf52c54aa07509c88db9a25f1ab8cc975f9c4ed crypto: qat - lower priority for skcipher and aead algorithms
1564b6a0a3906b94c67a78bca64ad0fbf8b7fdbe crypto: ccp - Fix SNP panic notifier unregistration
c8c4213c3bdab098f53a79027165592b01102446 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
5df4142194a0cb71e2976eda306f680a9de2e6f1 crypto: qat - flush misc workqueue during device shutdown
a24cc91d07065c44e99d2bb39284a67f790c5cc0 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
f3336314bbcb7beee365eab296f65ff74c85250e crypto: x86/aegis - Add missing error checks
572ab48c6abdaf4ee24471f0573185af61814f4d crypto: octeontx2 - Fix address alignment issue on ucode loading
02b71521d5851b2e1d9405aa6bff40c61d5860c8 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
3faf1e0790ab149e6d7eac9ea26840720ac9ef14 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
e4817de531e0f589ce578accbf8f39dbc729a020 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
d6aaab34869a4e875f66a7c75cafff6f517cffe2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c97fdb79e79ad9c6c81853afb3e0bc1e3a05e5a6 ksmbd: fix refcount leak causing resource not released
93c4e29a5d9ecd1b592b44ec8b8ee38fc4fab50b ksmbd: extend the connection limiting mechanism to support IPv6
ee02f572be744f951107b77404fe29dbef0ff074 tracing: fprobe-event: Sanitize wildcard for fprobe event name
47d0b56f7eab3e11af263924af216059badc84a0 ext4: preserve SB_I_VERSION on remount
d6bda5c5b0f2f165c9551a40c01f379126da5b25 ext4: check fast symlink for ea_inode correctly
43a134cdaeb2cddcb53b49c67e9b78cbee13173b ext4: fix fsmap end of range reporting with bigalloc
4068c282d5e9bcf9cc13df07b2dc0ce43acbd213 ext4: fix reserved gdt blocks handling in fsmap
6f1e1e9db40445c98eb250072ee48cb778c87389 ext4: don't try to clear the orphan_present feature block device is r/o
78b1df87f8de32211d83edb7557674f7e30033a3 ext4: use kmalloc_array() for array space allocation
44e429f4538c09b588c36ec20d29bd4d49c19486 ext4: fix hole length calculation overflow in non-extent inodes
0108f788afb8a451fd298e39e4547808e0e5b74c btrfs: zoned: fix write time activation failure for metadata block group
6c03f6a37cfd4f15036d8cdcd6f46af9eeef4df8 btrfs: fix incorrect log message for nobarrier mount option
14cb6d697db269eec0a80aef2233ac9cd041a9b6 btrfs: restore mount option info messages during mount
d7586667305105246b557a49ef51a23cfb64caf0 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9ef8e432452ef534e7782586a014df06e1a840d4 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
6608954d782c56e4704a983f7fbd61680603c26b arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
140907731dcd1ef1d354044d3db19006677247f0 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
1c708d305ce15f9f74a1c318cc439ceafc6ca5cf arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b0c26db655771e218ddbe9d0282ed077c6aac7c9 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
10d9a1c99ee89d66ded55c53065f755d1096f1d0 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
a7139a16391d2fa76df4d5f100919844caab7bde arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
a71f02376d3acebb4770a7e1d0a723a422749810 arm64: dts: exynos: gs101: ufs: add dma-coherent property
10031be3a5805728e2271a2c72eaaa2b96809a52 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b17161123cadb8d14d2e769692cdaceb70bfa469 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
4fa8eae59b1e9640c0ab48d6075afb047390eb41 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
a7c226913e7c26d6d5d347deb02f3b8ac9c2dc87 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
138ec507ef7eed02504253e2ba5f3b6c7cc06726 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
827bc597eb617b53e201aebd39c06e24995b3a67 apparmor: Fix 8-byte alignment for initial dfa blob streams
c4fbea1ed6f555faf3080639305e99905b9478cd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bfe01865804b22e0c70bc931f955bdde2aa022eb dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9d444f6a54d03f311815d0c7e6fb1bee6bcc289f dt-bindings: display: vop2: Add optional PLL clock property for rk3576
4365ff443711975129bcb6a2c6155e286b450742 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
f6cfe21883ebf85234f2e02dcad646e9bb482c24 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
cb97f5f8fa8483f8e064fc7e17e2370354808c49 scsi: mpi3mr: Fix race between config read submit and interrupt completion
919aa0857777827f4891f1effcd90897012ebe5a ata: libata-scsi: Fix ata_to_sense_error() status handling
33ca3f189a078de6e7603b21e197cccb8a09a509 ata: libata-scsi: Return aborted command when missing sense and result TF
6a7cf40a8cd43cf00c4f92c3646c5dcf96fd97b0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ccf424adab62a420c3c3a3610b210b6249f303c2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
68b85dd06654a56abd25f40c37cd9ed35a1156be ata: libata-scsi: Fix CDL control
164d249a200f695defaf9b4a491f562b616bde8a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
37e266106d7a0de8204f302b33496df83a232f9e zynq_fpga: use sgtable-based scatterlist wrappers
b8b2bfeb9f1d22b1c6d77ede99917449e0cbaf1f iio: imu: bno055: fix OOB access of hw_xlate array
958378d77c1ae3a9867ac932f710e043500e387d iio: adc: ad_sigma_delta: change to buffer predisable
2df686cf48cf567615c716649e766f346d3ff25b iio: adc: ad7173: fix channels index for syscalib_mode
0a120a172188cfeee7b07c2f6aad8526c9ca4001 iio: adc: ad7173: fix calibration channel
1449335b765add678753a624b33bb7db00a1d0be iio: adc: ad7173: fix setting ODR in probe
940ba2827738bcbcad8d2e9896e074f7deb3235f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
416304c3e99e93b38b721aa978886e0ad80a0240 wifi: ath12k: fix dest ring-buffer corruption
6068406b85f8f2e0dc988694d073f4560ebb565f wifi: ath12k: fix source ring-buffer corruption
d7eb81198bd721ac06717082ec825e91b113faf6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
0407414b0bfdb6af4d5dbefe740a1ecd12182788 wifi: ath11k: fix dest ring-buffer corruption
41ab42c1c4273a0327626c269c38ced97a20699a wifi: ath11k: fix source ring-buffer corruption
74c108ba703488bf2f4a4194b59ba31dfc102029 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a394df4d214d70a2f48ad4ad8c06b2a0c1c5803c pwm: imx-tpm: Reset counter if CMOD is 0
e5b7989568d9c1d7b71de8a2cee6ca6aa9e59d5f pwm: mediatek: Handle hardware enable and clock enable separately
464b1b418528002313c0d14897df805e16e48752 pwm: mediatek: Fix duty and period setting
27455c4174ea0f44224df3d67489f1e1e266553e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3bbc75b913f9a2e19608b24b98ea522c6103603d mtd: spi-nor: Fix spi_nor_try_unlock_all()
cb509a57982c8b7a12e7f08b09f6ba92aada0152 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9a81b62184c4574c977b415d144b41ee6414dca9 mtd: rawnand: fsmc: Add missing check after DMA map
ba665044af64fc8c7e5526acf9654ffeda6d9bcd mtd: rawnand: renesas: Add missing check after DMA map
ffea482a7c3a32e2042dbb092f3b8a734728cca4 mfd: mt6397: Do not use generic name for keypad sub-devices
a6616d64117ac2d5aff7d23f34f7652e542322a5 readahead: fix return value of page_cache_next_miss() when no hole is found
0c0d5d77e794747c94c2429a7b0581fb9779cf66 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
99f80ade182e8e94960d3557826cafe13121fb22 PCI: Fix link speed calculation on retrain failure
76c54335f8e92a69759eae7630745decb240206e PCI: endpoint: Fix configfs group list head handling
5431ea3eb9e697988e0a24f66ce9224a0ec32bfe PCI: endpoint: Fix configfs group removal on driver teardown
0dcab9ed072406ed7a958041226feb6a7c11a722 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
3f440415547277e47d680dfd2e0f07f2844dcf85 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
4d7fa44f79e575bf2cf57233fd00bc46a821ddb8 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
0541959621aad50b2d3411f17f03b2384e82f56b PCI: imx6: Delay link start until configfs 'start' written
7337019f9988ac97ac2a8f5537c7cc491a861ba5 vsock/virtio: Validate length in packet header before skb_put()
d3d4f3db11f3987153d6747867c19e46180117f7 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
fe8cbb878d04d7b78455fb15bfc520aa1130d5a3 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
a70968961ecba35dd2498a09d76c770a0302322a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
dc69ee3c4e641a61cb66c23c29972d1d9e602895 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
faca3529ed4d494796154c63e8868f9e828c416d block: restore default wbt enablement
78ebd63ed98b50a48e6d08e7da176ec78cf4810a f2fs: fix to avoid out-of-boundary access in dnode page
6786a297e3f25fe513d48d09c6505da61b909ea7 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
b936b67c1e614c1b5e02efa2f19154be88ce6af9 iomap: Fix broken data integrity guarantees for O_SYNC writes
dff1229a13ca7d9428dc508282c125ae248f7ad9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4886fac258c628b9781b1d03f2543aa2c18bbbf0 kasan/test: fix protection against compiler elision
68a5d284ef1a827b99328734c6259f24fcfd2140 kbuild: userprogs: use correct linker when mixing clang and GNU ld
b675026df10310690e662395f4b5def448c36ac0 Mark xe driver as BROKEN if kernel page size is not 4kB
8b22658f5098aeda1147cf541e6cd800b794fcc1 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
54c05b67263c446a70eac8cbaa2d5baec01a7020 proc: proc_maps_open allow proc_mem_open to return NULL
9e681dc67205af3fc0ec877ef49e9b1a1cb93ebc soc/tegra: pmc: Ensure power-domains are in a known state
1edd1b0ff8d4457a8c1ce5ac684a21774ea4030d parisc: Check region is readable by user in raw_copy_from_user()
be52ae0a86ddf069f83a1619fbde6fd16e0fb1fb parisc: Define and use set_pte_at()
32ff59925260c9dc95041a622c1fd5c4461cb445 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6a44aea36389a3fec8aa87c7ae0be93538a1358a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
81c81adfe3d021bb194d8fed36ddfa418a2dcaa5 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
83ca5eb23c815d912dd2a82a0655d6e04efc9ff8 parisc: Revise __get_user() to probe user read access
17ce45f1c6e3f76a4a05976d3c6fc17c5bdbbc1a parisc: Revise gateway LWS calls to probe user read access
f8a447117bf8d1d6b56dec5c2ae7d95d92726845 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6c32b961a8a1bc267dc60c58e6664185b3012977 parisc: Update comments in make_insert_tlb
85932aa3270d88bca5d605f7294fc0919dddf45e media: gspca: Add bounds checking to firmware parser
4464a77db818ad8e6cb7f22615adfcd74d509b36 media: hi556: correct the test pattern configuration
4a0397bbafae14f0dde3fd03198ccfd9b67e4d82 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ff51d659aceea7431272581a0ea412fa3154f0bd media: ipu6: isys: Use correct pads for xlate_streams()
77de7f7a9d803cec7d9e39d5ed0a42325d7793f3 media: vivid: fix wrong pixel_array control size
dbbc6a9113fb249808ecb79aeb2f351661210e92 media: verisilicon: Fix AV1 decoder clock frequency
77af962f4bf1f38eb0c40f79c3a4ff0683985b6a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
75be238af54b01a4f22cd1cd4534f9908d660938 media: usbtv: Lock resolution while streaming
740aff6c06ec7f23e76bde69a0c48179842404c6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ba0f8785f32a27c158d276bb47accbced3800c6c media: pisp_be: Fix pm_runtime underrun in probe
c9c9135b4667ea4b4ddadd26621a2bdc323ed597 media: ov2659: Fix memory leaks in ov2659_probe()
8200d46794ca968544fc094cefdaf9bda25392a1 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c47e55611a906d692764c70b1225f70c991089dd media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
d84f7009148832811a8880763b6c9afb1d2d84db media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
c82761d77b01494af1044a97d075f89b2541b4be media: qcom: camss: cleanup media device allocated resource on error path
016dad8051cb0c9e8c756c2fd2095d5e62814ba0 media: qcom: camss: Remove extraneous -supply postfix on supply names
c034b9dc8fe3968aaa3c09c2fe06452b323abf71 media: venus: Add a check for packet size after reading from shared memory
bca4fd3dc36f031c6643c6adee25805e9b994eba media: venus: Fix MSM8998 frequency table
babdc1282497624bf84899c2cf8b8d71a1b16911 media: venus: hfi: explicitly release IRQ during teardown
b53161568860e4ab229835617eb10e53496e7bed media: venus: protect against spurious interrupts during probe
461c218aa945cfafd8f4bbab9b34220b9a278b85 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
36932d91cc222eb5a942ba58534c0d52af8ab231 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
18e40dcac26bc50bdcc71c91467361138bf544bd media: iris: Avoid updating frame size to firmware during reconfig
3122635a48a43efab7f7dd32c7cd703d80708bf7 media: iris: Drop port check for session property response
f30a3c6fb44c49fa24fcd6a65353d102e13ea5bb media: iris: Fix buffer preparation failure during resolution change
3ac1bbb0de4c48bb5efa591c3e8452c47217a5b4 media: iris: Fix missing function pointer initialization
0746c5f722ca32081a0abcb6f070fa021a3b3aca media: iris: Fix NULL pointer dereference
09c4c908b2269934ff354b9ca6f6a656ef313fef media: iris: Fix typo in depth variable
07f65b33d91f1f8304aafb98d7a225751c813dfc media: iris: Prevent HFI queue writes when core is in deinit state
335e8f903ec673308452e693159c270d3a489958 media: iris: Remove deprecated property setting to firmware
4cf316ade1063737bca2ad0dcde62f10066bc57c media: iris: Remove error check for non-zero v4l2 controls
ad7b063aa9f93a02452933c17e6e6d36fc5bdbb8 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
810826421ebb858f5bc02f89fdae880488462f8d media: iris: Skip destroying internal buffer if not dequeued
767c437457aed81276062f4f75ff24ea3ca47652 media: iris: Skip flush on first sequence change
501ed0c2c7b3cee61d6bb7bb7d3d354f915b7eaf media: iris: Track flush responses to prevent premature completion
ac154ced508092e5609e11549fad73e7b9a9b051 media: iris: Update CAPTURE format info based on OUTPUT format
c980b4779e9405c7b21fabe6cd3b7536c3ddddc0 media: iris: Verify internal buffer release on close
520718eba1f2ff6eac29a7ac4ad3240a71ff706d media: iris: Remove unnecessary re-initialization of flush completion
d6e0d8f8e3f724a190ffa1899556ee2f9c2f3374 drm/xe/bmg: Add one additional PCI ID
a6268e81f55d041f308730e655b129bca1326a1c drm/xe: Defer buffer object shrinker write-backs and GPU waits
b4995b19e4e3e2fee4b9c5ee1cba75a19cf05e5e drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
97e1ae42a05a49e756cb171d6414a396ea023c96 drm/amdgpu/discovery: fix fw based ip discovery
32aa651afdaafc970b73eb4d70e4b80199380fa3 drm/amd: Restore cached power limit during resume
29bb28b0d51ca392ba566a4410f279606513c1ed drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
b3812212a74b94598c98af6dc962b149468bcf73 drm/amdgpu: add missing vram lost check for LEGACY RESET
0ce75cf83088eaea5c731b444eb6c092f0a75321 drm/amdgpu: Avoid extra evict-restore process.
f73cff233db1f782de8a57cfda98d1c1a2d6e88b drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
604d1b2a32af3835c691ef5906dbc366466990ed drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
48032a4b2d857e08d0900ad4eeba548bba6a051d drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
b7fa0b6eb121cdf34ae80efac74a3ad96944b6f2 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
b2aaa974c6a35d0ce844e259596227ede882c14c drm/amdgpu: Update external revid for GC v9.5.0
7277bcc02c869e54caf9b83f486ff807b0c27139 drm/amdgpu: update mmhub 3.0.1 client id mappings
7036bf64a78dfa4726fa6170e468982b5aacdeb8 drm/amdgpu: update mmhub 3.3 client id mappings
14d36612cadb71f395dd9d9209a7fc82e7549035 drm/amdgpu: update mmhub 4.1.0 client id mappings
5551b9bd454e7788f10c546ff1e744a491ae58bd drm/amdgpu: Update supported modes for GC v9.5.0
cd34d4b5efaa60f3d6601bd439edad0c71d75b8f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ab3b64614358986095a4e30dfceabf3e123316d3 drm/amdkfd: Fix checkpoint-restore on multi-xcc
47441197a7936195b58c6305ddb8e1b130290ef5 drm/amd/display: Add primary plane to commits for correct VRR handling
01699757c91fe6d78c386aa8d5f87666b38e0430 drm/amd/display: fix a Null pointer dereference vulnerability
fd0c0301436abf5ff3d818a308ccafbdf3a2594b drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
16e877ecd32f805435c79ea1e8402855fc90348a drm/amd/display: fix initial backlight brightness calculation
1c7822a43845aa25d53b5b0c3c7e4ed12cdc94b6 drm/amd/display: Pass up errors for reset GPU that fails to init HW
e61544679a74cdb3f8ec483e6f55dbddb3d7d822 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
25e0d271be5608fe058b35a9c815e8e757488a19 drm/amd/display: Don't overwrite dce60_clk_mgr
2ab0a5fe4cb59d3229bb47beb26080493967553d LoongArch: KVM: Make function kvm_own_lbt() robust
0a7de2ce610eff96c153648515c278a45471b42d LoongArch: KVM: Fix stack protector issue in send_ipi_data()
ab596a14bfd477a9f7300a91be076e4b9790158d LoongArch: KVM: Add address alignment check in pch_pic register access
da4f81669e019551382755568b96012ad24da1ac net, hsr: reject HSR frame if skb can't hold tag
c506afde3da9f0d3bf98f7e6d3e5881f7ec47bba sched/ext: Fix invalid task state transitions on class switch
855135a3c9713c9a65013886d656cdc4f16b831f ipv6: sr: Fix MAC comparison to be constant-time
fe0095a2fbb4094e8ec8f2b71fdb1afb60b4241d cgroup: avoid null de-ref in css_rstat_exit()
f191a79735fa0fa2a67ce1aaa6ccfc87abacc2b4 cpuidle: governors: menu: Avoid selecting states with too much latency
ac340e4d23445f6fff6609002ee603234c1db85a ACPI: pfr_update: Fix the driver update version check
be6169d70c00ae3557cb7b7d62cf9e74fab0aea2 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
c5949bc1f8cf4ea0974eadafcc6f5dc1911f3c31 mptcp: drop skb if MPTCP skb extension allocation fails
fd14b5ee7ca59ee06b9be77d4ff269c1fa23e81c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1dd76f3f7aed0bfc9628d11e15ae78ad9d629d44 mptcp: remove duplicate sk_reset_timer call
e237a7340bfa918a7c1a586c4af0fb27907a7476 mptcp: disable add_addr retransmission when timeout is 0
aac0ddf6fe3dc8ce5d3d837b4e70af354ae082b6 selftests: mptcp: pm: check flush doesn't reset limits
1178565ec661e9560e0a083020ea55520f8ebaf7 selftests: mptcp: connect: fix C23 extension warning
c78f19e29e0cbb6e2b3fa8112a3b011abf4a644d selftests: mptcp: sockopt: fix C23 extension warning
27656828b947ea92cfe9a3b7df22e8f34a676403 mm/damon/ops-common: ignore migration request to invalid nodes
aadc6c251cf8efd9c3d002835f8c0e2e6d175456 btrfs: move transaction aborts to the error site in add_block_group_free_space()
3f5a12ca92546efc56c33e4fb1776647afcc107a btrfs: always abort transaction on failure to add block group to free space tree
54863887833a87a2aa00153133bbcfb149acf3ce btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5b749d4416988bef874a90b890895a80d444636d btrfs: reorganize logic at free_extent_buffer() for better readability
23c5d59262af6e4181a9e021e2701e1f5395c605 btrfs: add comment for optimization in free_extent_buffer()
0e489d78a607074d9e87232aaa215d269482f89f btrfs: use refcount_t type for the extent buffer reference counter
765f0a453608e7be10398a3457be075eaa27718a btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
b29cdbc446789b0ef26be0e6c38c5c3ff10de0b9 btrfs: add comments on the extra btrfs specific subpage bitmaps
aa069b5349968f1b70389528b9d9e5a2a4b19f7f btrfs: rename btrfs_subpage structure
a72c43725a7bbfdaff1f8fa98222b3ee34b5d94c btrfs: subpage: keep TOWRITE tag until folio is cleaned
c787ac512db12690927ea1b158db9a4a35313e30 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
5433a840b9853d4b9bfe1e8803c79a83ac6aba44 xfs: return the allocated transaction from xfs_trans_alloc_empty
f5fbb353b3f44d6df1124014b398522027861bda xfs: improve the comments in xfs_select_zone_nowait
910ca04f05f054aa5548e74fa38a505cb6320408 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
67b3f4b10adebf649c49392d7727926b82193c34 xfs: Remove unused label in xfs_dax_notify_dev_failure
6be65a7382107d1f6de9e9bdf0edf48e9363f494 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
45f0eae2f15e0395c3d015af585623cb760e03ff erofs: Do not select tristate symbols from bool symbols
5a880afc7e147425da68756d587dcbd460aa37f1 crypto: acomp - Fix CFI failure due to type punning
26f306957a5c0228bec7ac8d90da94ea1e51f4f2 iommu/riscv: prevent NULL deref in iova_to_phys
b92d2f86e8abe40bc0221eeffb4ee3931f5f40b5 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
89c33e227b1b678e822b12c24ec4572896e60429 iov_iter: iterate_folioq: fix handling of offset >= folio size
ab29a4753e9d13e6c803e40250f88d7d40b88f42 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
214d6f5bc071d910958baf5842f3463207cf3dc1 mm/damon/core: fix commit_ops_filters by using correct nth function
7ff4073ac03645f793fe1787a498fc96154a32ad mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
a36381680bdc7530977f9253b4db09e1c3f6da7e mmc: sdhci-pci-gli: Add a new function to simplify the code
852b69df7cac7553d55f9b1b846c376c42d65f7f kho: init new_physxa->phys_bits to fix lockdep
a2c987649da43495032f771b02cf4218445376d1 kho: mm: don't allow deferred struct page with KHO
f8a53e00ebcd3c1d76c6a307bff2819340a3dc92 kho: warn if KHO is disabled due to an error
a97e2d4cf9904cfffff36991fd770158e3d58ac6 memstick: Fix deadlock by moving removing flag earlier
335762500eb76111e0a17e86f3f2be90845eb6a5 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
7a0ad4e38888f74d3398d2da656fdee357ee12bb mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
79e95084a717c216609670b72f35b67cd3b0b9e6 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
44e1f6c8c9c4aa8875d052b81b87ea8463e0ddc6 NFS: Fix a race when updating an existing write
f1d6874bcaa2228cb4206e01f9ef9f05cbd75ce9 squashfs: fix memory leak in squashfs_fill_super
76dfc1d16fc1042b658f75e6d5f255f26fb8ad6e mm/damon/core: fix damos_commit_filter not changing allow
c762c62be0804ac16682d329953ccc792cc4c81c mm/debug_vm_pgtable: clear page table entries at destroy_args()
56a3003956846f3b639fd128903257232b8333f9 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
2389f0d9984c26d7141ffc65c7563842ad15fff0 mm/mremap: fix WARN with uffd that has remap events disabled
d485623574eff7fa4692a7814f9cd5409c8c7790 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
bda0b7ab003c8d17d9eb0bf4bf8c74dfc371be8e ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6

--===============7351286989820914100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7cefb4b82c-788ad3973d04.txt

5bfff1ade441cb274b6ef84e96ef7ff130612259 io_uring: don't use int for ABI
6de32766716f4dda691206800720959b7cc9f325 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2c08beef62aa7915682de421ea35e6129089e573 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
58f0ef8893907aad0591fea3dfdff3af7ade476a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
fc5bbd733a276105a16044a68ea1116fba0251cd ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8bafc7a1df0396e010ced676952a9be2c0feb1c2 smb3: fix for slab out of bounds on mount to ksmbd
fdf54bcd62005fb0c0c11b3a3b265bdcd4d6ca2f smb: client: remove redundant lstrp update in negotiate protocol
00323f7fbf8308bc81178f0c56b8871cffbfed10 gpio: virtio: Fix config space reading.
ca496fcbea31f55ddc48595df39cd52ff0f188b7 gpio: mlxbf2: use platform_get_irq_optional()
2e20ab544a51c12f1eec8dd85cd63e179e08b75b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
ac9c5649cb0a0127f54efd74407c46a8613b3696 gpio: mlxbf3: use platform_get_irq_optional()
cda75b1661749f838d236065d6b2e3b44ab2f1c4 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
bb222fc2d07c5b02112d208d9f38f42ddd31e371 netlink: avoid infinite retry looping in netlink_unicast()
beea04d7cbadbd200826eb0fccded7695acf774a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
985638378b9faa203d571b23ee766ba23a8fc6b0 net: gianfar: fix device leak when querying time stamp info
a1a0190e73244662b1c0c0163587bec7e758c55d net: enetc: fix device and OF node leak at probe
241dd3afec2893236be00c20109992ed29dde628 net: mtk_eth_soc: fix device leak at probe
e341da218fe83d5f24d5c080b1ccf7ae9527aee6 net: ti: icss-iep: fix device and OF node leaks at probe
aecc2fdb65bc5502f7ffb9fd2b3b762996de8509 net: dpaa: fix device leak when querying time stamp info
097ead24f4aa99314261505d442c46c732ee3e69 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6e62627fb709c0dba2d5c89b892b9bf2b0876c71 io_uring/net: commit partial buffers on retry
6f311233e4f89c9b4173610fa1259e6e7bd7ee71 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
3fc14b243c669cc67762c543fa217385d15eb334 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ec51ec0e9362e47fcec08021b750ce11a4dfbff3 NFS: Fix the setting of capabilities when automounting a new filesystem
7af26976dd24e39d7bc9851d202bc8a278cb8467 PCI: Extend isolated function probing to LoongArch
4862a360a720b8860e7a64d260ee1da6971e479c LoongArch: BPF: Fix jump offset calculation in tailcall
37c886702b2e7dfe56e766f7b89a2f77c371babc sunvdc: Balance device refcount in vdc_port_mpgroup_check
c89f779a45037434c084b2dae550a995a41d4143 fs: Prevent file descriptor table allocations exceeding INT_MAX
490d332fa1cc899d2aa4de5b9b1f2281ddd150d8 eventpoll: Fix semi-unbounded recursion
799149067d91a159a2793f7cd3247aac4e910af8 Documentation: ACPI: Fix parent device references
e86ab89d4c3cbedda3fefcf8182124fc77c85be9 ACPI: processor: perflib: Fix initial _PPC limit application
b4b011fd2e47b538e0aa7dc6820b4ceda4ab37a4 ACPI: processor: perflib: Move problematic pr->performance check
67f2d2b807c68d3444fcd8f7e9305eed3107bf87 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
30c14f5d11918a5d9edc758c5979eed89e1695c5 smb: client: don't wait for info->send_pending == 0 on error
dc7ee1b68f7b74531fae419409503d961947641f KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
79f27644d27a1d349fc34aee3b10b99bfa108036 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
da04b21bc9756b04e8f7601d547de96b0aed15e3 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
cdad1e6cb2897a8b9d57ea32226bbf48c4b90d09 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4041f3f4e250d11be7d317c78e97088d6de01c67 KVM: x86: Snapshot the host's DEBUGCTL in common x86
6f4b1a6de0bbeefa44cf56402d812b1381994a41 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
76e28167f10d1cae775d7f74d3efde63a279c44b KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
c2027144d1438c92b738e5771aacefae3c0a09d3 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9547be2aa3a9684854b98ba7b0a13cbb3e9aec3a KVM: VMX: Handle forced exit due to preemption timer in fastpath
532035653529ecc3493b9bd1adcd55e9ceda63cf KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
aea1924250cbf0ef2dd80f69b3e73f1e9adb36e9 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c26569093971f128f60830ad2bf6b36af7ca02e1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c583fc9939d55ae4f4443d4dc001d0fca973b411 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
4df814637f2e2ba30e170c482b7f48cec2acef28 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9522b250245466f19eedd4adf833175d0c1e1621 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
dbcd14d1eed42e1d2b9cf625e3dc1d1192b839c7 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b531b2b13beaf288aa56e17e983875f655406940 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
676d04eb95a1a7beb0facbf5cefc67a42708b9f8 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9bb5b6885afedb9470cca7a1f4bde0f72379a7a9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b346f0a6eea077ea0319979d50460668472f106d udp: also consider secpath when evaluating ipsec use for checksumming
393059642586d1d64757b7c99fde30bd22b1ccc0 netfilter: ctnetlink: fix refcount leak on table dump
5736cbdf6ea79af2862d58bf9a195ce3dd0b8f62 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
5aba19a3812f45d19adbead869c5568ebc017ff0 sctp: linearize cloned gso packets in sctp_rcv
01fa34cef1650bf85ee029794b545afd49e420a2 intel_idle: Allow loading ACPI tables for any family
54e5990a2d4da5b1b0cb1775dbc6a0dd308ae565 cpuidle: governors: menu: Avoid using invalid recent intervals data
b5bd94f080c44bd9ed74005f0a39f52acda9c97c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b14f76c7004364dff886b0e83cb3e53b15704e46 tls: handle data disappearing from under the TLS ULP
95184ecf56c18109d6cf09988ed5775e9f5f954d hfs: fix general protection fault in hfs_find_init()
336ca89f29fb3d065a443ca5ebca63201b0782b0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e908bf70a2f7e8a887975a5ec9318ee2b74efd4d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1d9f16450caaa687ec1700c40a3889d70d9b6562 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c1b8a5902780755a13a1656b891838fd4c6f3881 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a169ee095027ea3be6bc01b403a5f3e69f882726 arm64: Handle KCOV __init vs inline mismatches
b29e46d7c60382c4e8b8270816cb23a2729959b3 smb/server: avoid deadlock when linking with ReplaceIfExists
dc6fa4901981da71985301141db61a9143c3b846 nvme-pci: try function level reset on init failure
a9b03ee2a7895c5ce15a7c7233503fd6b767d16d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
a29b8394cca8cf7b829e5bd1f4c0dbec5f8125ba loop: Avoid updating block size under exclusive owner
d73a8fbd16f2c5d540a5541fd3bc7ca95c0cbcf2 udf: Verify partition map count
d8ac2801ea631a2a0eea9015998d9e38da639c18 drbd: add missing kref_get in handle_write_conflicts
cda71994275323ed61d3e19edb7d307748bd0176 hfs: fix not erasing deleted b-tree node issue
34a3b1908b7b80f0c0c98ea0797d63b1bfcf6722 better lockdep annotations for simple_recursive_removal()
03a8f6b04b17a0b61355f3666563b1453f563bdf ata: libata-sata: Disallow changing LPM state if not supported
bb2bd4a606bf433edfd2554ec1a78fa364457e0f fs/ntfs3: Add sanity check for file name
fea59d310a0f1ce93be931ffeb360a8c887ffc77 fs/ntfs3: correctly create symlink for relative path
2a09308932373c6cca4695f73e94035f0f766cce ext2: Handle fiemap on empty files to prevent EINVAL
899a5e4b3143eb0e11ec84954fb8d4463f35638e fix locking in efi_secret_unlink()
34bcac1abb122fd3e2efc5030682be38fbd64d10 securityfs: don't pin dentries twice, once is enough...
b153e952c687e0223ea9103067dc8e598b5c51b7 tracefs: Add d_delete to remove negative dentries
f72a32fa15ee89e7532fbea53d419ea8b1b71143 usb: xhci: print xhci->xhc_state when queue_command failed
404bfab4d6f32edfc5213745f3b819ebae2ef65b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
5ac1e22f89cef36920cb4d00ad16df87376d2a12 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
45ccaff48169b8d563b7a48a37b2da1a1e689851 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5d2c1085f3505e98dccf60102948ce6228a94538 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
764caa65c512d0e0ea368e4579d90f41fe663fac usb: xhci: Avoid showing warnings for dying controller
b07dd885590c2016dfd4fa3869364b85f14e822d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3660791d837ee049ccec7d6e866c98cbb776a46d usb: xhci: Avoid showing errors during surprise removal
ac4b1d775811e7bf9e4ae313a978b0a9502ba2de soc: qcom: rpmh-rsc: Add RSC version 4 support
c236d65df4d8cf294d79f84b0b30ca1dfcc97af4 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ac7ff1d7d5fcc823b199a72424ca7021d82f0bb3 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
12a513ab3219fa3099d539735fd197c82a0e593c gpio: wcd934x: check the return value of regmap_update_bits()
62bb91e9fdf127318045d878cfa58c3464d9fdf0 cpufreq: Exit governor when failed to start old governor
fe3cb990ef43296347fade19aad4f1fc8a44ccac ARM: rockchip: fix kernel hang during smp initialization
1a4fc6437a10826858a11f2416c1d9134e26b353 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6d14fa41100ce161eac68e0a969f829adf7dc072 EDAC/synopsys: Clear the ECC counters on init
eac28b4c0c78eb063c35521a9bb3713fa7fead86 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a44b835c200bea241dad23453919f4e82f8c494d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7ddabfff0b47d3492c61f045d5f14671d4c985bf tools/nolibc: define time_t in terms of __kernel_old_time_t
a467d93bd6136afa22b182a0b2c89d6c69b1742a iio: adc: ad_sigma_delta: don't overallocate scan buffer
7fbad0939425909478dd2e3fe908ebc53f8c6bba gpio: tps65912: check the return value of regmap_update_bits()
393a084fc482a45f8fc2fefc341683f9e82e49e4 ARM: tegra: Use I/O memcpy to write to IRAM
d2adafe9a680cefc9f462beb6fcc688a5a73228a tools/build: Fix s390(x) cross-compilation with clang
7ff4960fe0be5d6358cc49a6fd471d8c9e83c051 selftests: tracing: Use mutex_unlock for testing glob filter
9b633af96f2f1107a37374439f486d7b55200062 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
bdf000924708edb7885d99c7e3596f989922356a firmware: tegra: Fix IVC dependency problems
ba3b1bf5397d1b6370dc971b485a10f89296140f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
aaa88d9f2d866e520bd85402996ef30af8afc992 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7ff8b463373bb3ed63853f3add12825209d944a6 PM: sleep: console: Fix the black screen issue
6ebe3ac171ba82b225deb9b714c75b01c6a35707 ACPI: processor: fix acpi_object initialization
97ec2775d41e5bbefb97814bb27bb57efdc323b1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f0c7facefb18bcdf43bc665e35d7e9761857ca9f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
72ba02bfbfad0dbcf93116891861fab87ad7ff31 pps: clients: gpio: fix interrupt handling order in remove path
2dc8600208b575a8fb57e05a55d34d5dd56b3c15 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2cb09ff4c5d258a2b30a6d3a0538528ad087a1bf char: misc: Fix improper and inaccurate error code returned by misc_init()
959fac0b207bf7bd08e8bddc2ff9c18ff7387314 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
26428d5f6dbe239e8a9850df31aa9b1c701f1a55 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
27fdc6b63def094b29c2e4ee48434e956c62a9ad ALSA: hda: Handle the jack polling always via a work
35cced045957a9a02d82f7b48462efdcf7679599 ALSA: hda: Disable jack polling at shutdown
e0b4b47bb517c64da1ca07b82f78796acdf06660 x86/bugs: Avoid warning when overriding return thunk
02b37321aed1c7d575fe8162e119e3a71aa0496f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
17d49492f895298ce5d425be3e29ba9fd6fc87ba ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c58e6d6b84ef11c8045d8dec6dba4f7b28a7b3e8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
65525216b207b8a8a8dbe5c1bd3637967e890493 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
93ebb5107e809d0781663d71a0d0d65dadf32325 usb: core: usb_submit_urb: downgrade type check
241b5e8607dcb3fc6b95ddbb5aad208001e117fe pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b817be4099253687cb207e28b7bde937238c436d imx8m-blk-ctrl: set ISI panic write hurry level
799454d672c7b9ee18ef55de13438205e6d2dadc soc: qcom: mdt_loader: Actually use the e_phoff
e66c255f30c648f4ca88a0f01cd03ac8024ac7ba platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
893e0344047afa96aa21f12de3bef88fa0186bdd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d8860ab1cf7d12d8b0a59e923a0f0f5dbe530b8f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e2edd072af1eb1ab0829f476eb88fa340b95c982 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1af20ad7e829dd512771ae3898c15fe44ea5d2bd ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
688279901caebf69f06118cc7388279123c00ce1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c2bfdb87262a36be159acb8c90a3b92a6f315628 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b2afd577a8e09d73ed705034a5083b9813b4b2ae ASoC: qcom: use drvdata instead of component to keep id
f4afeb7a7753f8a047806304719d79eeb3e70d84 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
2a98d45509a350d489a54cea78eb3655e1698166 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b08195fe05c962576d527620ba7dab2ed94c0b90 xen/netfront: Fix TX response spurious interrupts
c9e1f1751cbd796c3e4f40336bb3fbd37d288c4a net: usb: cdc-ncm: check for filtering capability
30927ff08d5706c9d478fc7055f86613dcec6736 wifi: ath12k: Correct tid cleanup when tid setup fails
66248ed8bd6877d15b10f6541ad280ccc68d7a31 ktest.pl: Prevent recursion of default variable options
3c14185f6610d9dd386226ebc20dffa8d04da461 wifi: cfg80211: reject HTC bit for management frames
1f2a1fb7dcdc94949a5974b599e692d68ae6d248 s390/time: Use monotonic clock in get_cycles()
5ef2cbcc6f8c17d86e41efd5c2b3699220a1b6f1 be2net: Use correct byte order and format string for TCP seq and ack_seq
a25dbc12d7062a703677b42aa0b720e361a5d708 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
0183914e5f8dda2b188c4f7e1db6f3ecc6d67ad4 et131x: Add missing check after DMA map
777e0b345c26bed07abef218e801dd35a280eed7 net: ag71xx: Add missing check after DMA map
901fe65e09d585c03c082ee94e19af4467fded38 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9ed3c3535e661dddc3a42467af081c50aaf95719 arm64: Mark kernel as tainted on SAE and SError panic
49831ec78cb0b386827103d320a27ca96d217b31 rcu: Protect ->defer_qs_iw_pending from data race
e82d224016acd683cba47936d99d0eef9931c884 net: mctp: Prevent duplicate binds
10ac95370313bfb4e9abff06088601283a5840b9 wifi: cfg80211: Fix interface type validation
648095ea367afe3b0ed1d3bce893d38df793b899 net: ipv4: fix incorrect MTU in broadcast routes
97d691afaadf707a0338256b59ac983aa7d1249a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2cb7209b36bdb1c73b0faeb4c6a6794df8068028 net: phy: micrel: Add ksz9131_resume()
117e8040d4f3c66f14954b590b134b5c269daa95 perf/cxlpmu: Remove unintended newline from IRQ name format string
ce14b84b46cfb91f6f4a8ce25a6034f867c7d324 wifi: iwlwifi: mvm: set gtk id also in older FWs
da98d1caae1056835d5db9dc93790b31864e85da um: Re-evaluate thread flags repeatedly
d88a09e27801edffc76bcd13a048412a25ba905a wifi: iwlwifi: mvm: fix scan request validation
d2972cee62bdcb8a41ffd85aee7043295502d239 s390/stp: Remove udelay from stp_sync_clock()
e232f7865865c63a53875ef5e65e829371aebf56 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f966061716b542dd4f5fa060611d62265e4f2c5e wifi: mac80211: don't complete management TX on SAE commit
d3ce6be74ad04b0c96291593880da8d05725d846 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0a87f27cfc0bdc5dcefd2774cddd5dfdcee63a37 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6b0a5c534cce482975be07cd51dbf71eaa30340a wifi: mac80211: fix rx link assignment for non-MLO stations
6f17d1d841672c10465c956f06042f2dd62dd0d7 drm/msm: use trylock for debugfs
f947e2ab810e360592a21e16a6314efa4e243857 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f3e404e1fcf5b0f0c5fdf6dc2bfc1b8f0f65791f wifi: rtw89: Disable deep power saving for USB/SDIO
2d16e076527df725a761dd0bdf8dfe922328124f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
79c331e846997a18e990276887336f5a220b5b4c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
94acae9bc2861cf82acf0a1d1f78f8f4eb00fedc net: thunderbolt: Enable end-to-end flow control also in transmit
f3f8af836c45ee0eb52a5103a36e32c40f6541fe net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0c2d39564120d67df36180270f0b8a8f8725fa6b xfrm: Duplicate SPI Handling
169e4f4b865aa44ef3ee7380087b53f73555513f net: atlantic: add set_power to fw_ops for atl2 to fix wol
05cb8be2b179211a0d739dfab9e0214e326e183c net: fec: allow disable coalescing
d829490a5de215efc4f7c568f9c28c3a012e945a drm/amd/display: Separate set_gsl from set_gsl_source_select
450f02ad736582f1303eeba15ebbea959ba12e06 wifi: ath12k: Add memset and update default rate value in wmi tx completion
1cebfa7d1c611fad2fa3ba52b3c36314dcf61be9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2d26b96ff6fa6addfd2bde1791e824108e9dcce2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
77e5ec6b3c6fbf618200031230dfd4804a647a58 drm/amd/display: Fix 'failed to blank crtc!'
70c02824a78f85efeb7c1c704b44892142a4240d wifi: mac80211: update radar_required in channel context after channel switch
da02ef9e9b20012c78b6cd925ea2c78134a88401 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
255f94f66f143dbf3667308cfe3269fb9ce8aa4a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
93d6a9c92980bb5be3c5da5b8e4b8b704c262203 wifi: ath12k: Decrement TID on RX peer frag setup error handling
db2088dfe56c951cef632a33fa8a31d22ec1e19e powerpc: floppy: Add missing checks after DMA map
ba47b1bb3dc8cccb0ee4ab90c9ef960fa1c4711a netmem: fix skb_frag_address_safe with unreadable skbs
8b18986efd98afbe05d7711e910773e72a2ef31c wifi: iwlegacy: Check rate_idx range after addition
19cdfcdd44c77c3f0c47162c64a2ee6a6de7a548 neighbour: add support for NUD_PERMANENT proxy entries
abe15d631b9ab5c66726dbd3658cfb5b0193c0f2 dpaa_eth: don't use fixed_phy_change_carrier
d7045d5d5002b538cf1b15596ae47adbb3698f29 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
dc0bfb4b04826753d2c855b95e3e36db8b8dc267 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
82f0ac56d6c84f0431a2ae93149b35eddb75262c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
352f8ccc358f4d266fc5b07d0793f7654b7c7cb5 gve: Return error for unknown admin queue command
3fdc364dbce0a436e0ca29568fede1b1da2f951d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8a53f02376e0dcae18fc3de46f7021b4b34a6ae2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3c069a0e1e0bb866fc4330820cdf67a35a9bab01 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e1f64df9d6f8c5d63a719d2ab62f1ea2d25cede4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b39cd093f51534f45ee0c6d1ad929ee756f14b12 bpftool: Fix JSON writer resource leak in version command
b8709cb05aa32c0260e1455c11e579bc8b2a452e ptp: Use ratelimite for freerun error message
3c3530596c17752ab81050c1ff52b6727a2fb8cd wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
541411fad51c752ca6b730600480a4311608097a ionic: clean dbpage in de-init
deb356ab9f16c8055b897e66cdb9c73f8b54feed net: ncsi: Fix buffer overflow in fetching version id
13a5efa252e4faa8af79383143d6f2f8bcf5e5d2 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
07df1a4cdcb94c933e23c9fead5d5383c24d35f3 drm/ttm: Should to return the evict error
0712ea705eb878ecef53c4835059dd7811cf0458 uapi: in6: restore visibility of most IPv6 socket options
aa990929f3ebed572499bad618bb2cd0dbac042b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3d017fb869bb627b8aaa4b9612ae9f58525247e1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
49e82546e45abea4ab1e09d415e13788c5b4e47d drm/amd/display: Avoid trying AUX transactions on disconnected ports
acecc7ac378f727c8cf7fd575cea78fd7de61884 drm/ttm: Respect the shrinker core free target
543242a1d13ef4e1deb22617bd82f6e399a04a05 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
984f54fc9727e9168bc36e0579eb06823383890e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f1c3d8a7dd2a446ce0ab9a35afb8dc7aa3838d02 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2f27b63581eb1638201bdb12a45b701af38f2592 vhost: fail early when __vhost_add_used() fails
db2ab342957df9a7cdc33db70f6ed1a95a3f5ac9 drm/amd/display: Only finalize atomic_obj if it was initialized
c41dc01a8c72396418218d7050cf11eb6922a88e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
fc61e223969b2a3b12545700a2914d92d515ad0b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
92914c071f7a5b10037616c7c7fc8ce8d9a318b3 cifs: Fix calling CIFSFindFirst() for root path without msearch
cf157b6d7e800e9e5c7e0a1763e180282b8bb694 fbdev: fix potential buffer overflow in do_register_framebuffer()
526a16778dae00a9d52e812157316c469441d1f1 crypto: hisilicon/hpre - fix dma unmap sequence
7e370058664bc2cfb0b903b7747750f10907bea4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
34f8d07e4fa5006f51136014ec2cadf6a5fbd50e clk: tegra: periph: Fix error handling and resolve unsigned compare warning
aba8f6680fa880cb77b85f6ee597f6662fe92b45 mfd: axp20x: Set explicit ID for AXP313 regulator
6f26ab59d8ea3d41902d8a5666bb3ac9739497c3 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
a51960779b2cf97369795e9be6dde311a6edfa8e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c89370266a6d5811671cb32b6cd10bf8c826497b fs/orangefs: use snprintf() instead of sprintf()
becc0c08ff05f2af57b35cfcd56ad95c462762ca watchdog: dw_wdt: Fix default timeout
f74436fd451cb48c6caa8dd9615474fbe313a266 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a5245a6e606961b2a9e2cc50cd28cae7252b1277 clk: qcom: ipq5018: keep XO clock always on
761a9fcb1cf630eb23bc3a243398d58df8f50b61 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c35b07e54906838739284631d7a6441cddb0d551 watchdog: iTCO_wdt: Report error if timeout configuration fails
729fd588882112c948d2aac9ea16fc8767f6c2f4 scsi: bfa: Double-free fix
fb4db231eacdafe85670fa6e4b241dfcb9921c52 jfs: truncate good inode pages when hard link is 0
7977d635795a98ebd37ae1dbfbb9b72215139d9b jfs: Regular file corruption check
55ae62f7cf378adc80fc9115f8fa69abe97b240d jfs: upper bound check of tree index in dbAllocAG
36e50b7c221007a422e4e6f3fbb0b7bda1f96405 crypto: jitter - fix intermediary handling
44d04cb5fdc69c2536e700b3588c529adb32230a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7680f7c8b1ae79dd4c67d24efa6a5cd2707a191b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6f8f74a22536ecd79dd50789be58a6309bc31c97 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
597ee0c95a46fa9ffc888b180626391fa15a4758 leds: leds-lp50xx: Handle reg to get correct multi_index
1c18d389709bc28dc6d9260e54d12ff1c7738b2e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c464a49796a1e4dc41e51c97e2369a12602b1ba4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1ec99ffcbec4e80e77d434c768e5df60b1018ff4 RDMA/core: reduce stack using in nldev_stat_get_doit()
e085d8d1b04aa07619070e5ed130ff6f3292c396 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2313317b78c48699a660d55f9865711207b10971 power: supply: qcom_battmgr: Add lithium-polymer entry
e27dd75e6e84f93e3c2a1d3a2e97eb8882b05fe4 scsi: mpt3sas: Correctly handle ATA device errors
0c8c648b43994a20c0a464d230899cb196381ee7 scsi: mpi3mr: Correctly handle ATA device errors
2613ab783753bab3ecd724efcb831bbc6deb8250 pinctrl: stm32: Manage irq affinity settings
35aaee4e6bbaadf7d56e08f3768e2a83957ef81a media: tc358743: Check I2C succeeded during probe
b46d6881f79967248be8a59a791efb01317b3019 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e3ee22bbafd3bf558668964e69d27bdf9e398843 media: tc358743: Increase FIFO trigger level to 374
55e5d3e7aac09e8091187f65d894e18caa5d41d6 media: usb: hdpvr: disable zero-length read messages
39568d940ef00d153596a1296e515c4c2f3924c9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
391ed71a0b4ffc98d4be49f39c83286c4b80e598 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a12423b3ce0a5209267edfcf2e8e4a49b962fc05 media: uvcvideo: Fix bandwidth issue for Alcor camera
a7730c736425ab65e539c3cc69cde996a2ada343 crypto: octeontx2 - add timeout for load_fvc completion poll
62c6a13e8e2f78953ac61eff0d61791a002252be soundwire: amd: serialize amd manager resume sequence during pm_prepare
d46141433ee085da33e1b4cd7178fd91fc4bb27e soundwire: Move handle_nested_irq outside of sdw_dev_lock
fb67869aff2442e5fff0b1cfe802fe35f26d5978 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2d5fbcb231e4d810429cf61c2200d34ccd055542 module: Prevent silent truncation of module name in delete_module(2)
1a8e85bb36b29e65b3a618662ed6f51a8d6b49f1 i3c: add missing include to internal header
171efd769fdca4860035cf9cc9f6892af4d1fb9e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
08103d1a7388dd4bcd9ebf79bf58d3d3a745fa69 apparmor: shift ouid when mediating hard links in userns
42bbe0df577bcd54053af82d1c5b007a8cf1cb27 i3c: don't fail if GETHDRCAP is unsupported
50efd3762fc1640dd42001083b41875605b1e332 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c49186504f39d0cb522e1be396681e1d2083c22d dm-mpath: don't print the "loaded" message if registering fails
f08876f45d11e13584c4b56d842aedbd8f61876c dm-table: fix checking for rq stackable devices
6c1e4ddda644f10f7d85c1e7ca60fc3f3c74891a apparmor: use the condition in AA_BUG_FMT even with debug disabled
67a81ac55f4ecafbb00777611fb238e102308c45 i2c: Force DLL0945 touchpad i2c freq to 100khz
03963f749209be65b7d407b3e1a51e9f488c6572 exfat: add cluster chain loop check for dir
4e5514be7da264085ca87f46539a744f93a00ef5 f2fs: check the generic conditions first
c88f52add515cc44a23fb5116e95fabd8b4370b4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2ca59c7ad384ae0d172e0f333d6c07d4b4ae9476 vfio/type1: conditional rescheduling while pinning
a1598dbd1d79b877916914c2b3bdefbf724ec27f kconfig: nconf: Ensure null termination where strncpy is used
5ff4ef82bb12c102f53d399ae394949d7c061d15 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
020a288856f49c2e990231c3efa481230d3e8061 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4c9f58aa581b23edd84f7ada490f44f3a9e30ddc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0ce0e31c3b88151823ef3be01a74b5a14fad56f6 vfio/mlx5: fix possible overflow in tracking max message size
9e96d12e6d192c1dbead2a0baefced307c65abb6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3cfa6e0eab1f3e1b1198a8a1cc6cd83bb5840738 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
46390907814979b37b86faa4c5da2f4712986804 kconfig: gconf: fix potential memory leak in renderer_edited()
b0a91b0d5dbf7a8c2cfbcc4c8f6f3dbbbf1f21ce kconfig: lxdialog: fix 'space' to (de)select options
01f81063815b322dddc05ab851fb9d08b79f9661 ipmi: Fix strcpy source and destination the same
2ea6fd946a79e9e67950b87b62cebf8e65d922e8 net: phy: smsc: add proper reset flags for LAN8710A
34a5003efc643617f6d0821957b010bdd2431e2b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0e2181dd529b8be624b857a5f0851bc7fc8a8940 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1b2cb10fb707102d76e583264ce2fad680213c2f pNFS: Fix stripe mapping in block/scsi layout
f606cbd702f192b1a4366200bc19c492e790952f pNFS: Fix disk addr range check in block/scsi layout
02ff08f9db40591fdde5e5606a320efd90a86ad0 pNFS: Handle RPC size limit for layoutcommits
af1013a015c4c3af9fe0e4ea57cebd0eb3f50476 pNFS: Fix uninited ptr deref in block/scsi layout
fddd0fb8cf2074dd959cd676d0d9454af180d8e1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
86b0c13a394862e3738661048ea76fbd35461b5b scsi: lpfc: Remove redundant assignment to avoid memory leak
e1bacf1a752fcabca401c1f4d5e1a0fa676da952 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0417c62b50a4b4d0deb29e7ea2187f774ad57568 drm/amdgpu: fix incorrect vm flags to map bo
5d535d17f352f811ba85c872f2b204a5f5c9aa81 cifs: reset iface weights when we cannot find a candidate
39e9599bd3f99df0bccf19a458b8b09f4acfa627 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7ba3f314112ab52761b5e8e7c0a1441537dd5429 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
7a03e632387eee8ad1a1bd8b8b5068503e51d431 iommufd: Prevent ALIGN() overflow
5ca235553fcd1bcb30a95e815898be79e548dec6 ext4: fix zombie groups in average fragment size lists
fb9c1bf5206416acac703c3e53a982190b0fe0a1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f8f554c5b7c233f5f3ae0d179024611df596c324 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0e0db7919be9063536de70128f9ef928a80be706 misc: rtsx: usb: Ensure mmc child device is active when card is present
fae0272113069d8ef8e6a2fa2f5601edfe356016 usb: typec: ucsi: Update power_supply on power role change
d672c0f1f71750cfa1b93205b80e5e4e5ab020c5 comedi: fix race between polling and detaching
2dee91d54de7081e77c836e8931d00627e0b602b thunderbolt: Fix copy+paste error in match_service_id()
b9d5c8aea5ac3304418520edf1ea132ddd08bc43 cdc-acm: fix race between initial clearing halt and open
d64d4264584318825c8ce955634527574ad8fc98 btrfs: zoned: use filesystem size not disk size for reclaim decision
339d72e64ac5a2df73879031d85d8f1253952f18 btrfs: abort transaction during log replay if walk_log_tree() failed
b77f2f5ac96359b51aea9ce9ff220a6c391f42ef btrfs: zoned: do not remove unwritten non-data block group
e89e4afac1b2aeb79ac7dfe000a14f07c0cf877c btrfs: clear dirty status from extent buffer on error at insert_new_root()
58ff1c68b17128b4f1e9da1932f46ea9e51fee63 btrfs: fix log tree replay failure due to file with 0 links and extents
802a149dd498a3b99b9d84eb44a842ed4902ae0e btrfs: zoned: do not select metadata BG as finish target
a1980c9caec5ed88b07a6a4eb6813f449e103115 btrfs: do not allow relocation of partially dropped subvolumes
8784a02b9af470a8697ce7f99edc3d4842e2c0a3 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
29721352336ed63cd41c0899611dca475c414516 hv_netvsc: Fix panic during namespace deletion with VF
93887e732f7f89b2d0e9169c19cf2db66eedddb7 parisc: Makefile: fix a typo in palo.conf
803fce031e555e3ff98531810d76bee66b5e62c1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0a85d58000dd45f73e812a3a3321bde2f38adf62 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9f16bb26ba5b6fbbce6e7b5d3bc2df15ebb3da5e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
eafb715e83b46994baebfa417035a30f5a2df4bc media: venus: Fix OOB read due to missing payload bound check
3de8a906ecfecad187cb7f0afce8737c1d746b58 media: uvcvideo: Do not mark valid metadata as invalid
aaabf5e5f442c7685b8f73a9079e2ae95f9c3607 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c481f0efff3f3e1d50b58c953874bb7038c5abfe RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
6cf8b128a58c276479dd299f501c2564e7b0053e HID: magicmouse: avoid setting up battery timer when not needed
ca012473e75b5a6a201bccdacbe391f86ce42a46 HID: apple: avoid setting up battery timer for devices without battery
4ecd37a2c93495e89a6db6e6754baf24771f506a rcu: Fix racy re-initialization of irq_work causing hangs
379f1281634a186701af3ed1f1fca90ae39fe8df serial: 8250: fix panic due to PSLVERR
792c6b072f84a7408c5f7ceda2a0c2dc94c79227 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
97baa510729e8cff9532ade9cb63f6e294c875be platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8ddcc1216d36e6959c945e9f89c32ef786cca0ee m68k: Fix lost column on framebuffer debug console
b876a99779e30d6534750d73847a23651af849d9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e0f6d590a1705b19a2818ed7eaba60bc6e8b6705 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a95b7db0e7d7205fe1041d46ca4b8adad1e46dd4 usb: musb: omap2430: fix device leak at unbind
4d6441df39a7ae5cc5f30470d20bbe0a890106e7 usb: dwc3: meson-g12a: fix device leaks at unbind
72c593ebca7e30f4bba9127a78742cc01545572d bus: mhi: host: Fix endianness of BHI vector table
94267c00c2c17e7b5576f55c237b0f3fb48c611b bus: mhi: host: Detect events pointing to unexpected TREs
1ac7920f039ca7e353a405d8ebfad342df8d80ff vt: keyboard: Don't process Unicode characters in K_OFF mode
aa0b09432c80e8d303cea1cd7963f3d7fcc4431d vt: defkeymap: Map keycodes above 127 to K_HOLE
081a5852b0152addfc3fbf4adfd948ebf356021b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2fe9805491aeb31249f35633995a5e3976757a8e crypto: qat - lower priority for skcipher and aead algorithms
a4edd0b48c6f0c26022642ac593ee7d7bc548c08 crypto: qat - flush misc workqueue during device shutdown
fe0f774ad57c8a2e34febb932716b3ba62021dd2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
85f494dd591bfd7030b4d4524e876886c5c7f9ac ksmbd: fix refcount leak causing resource not released
3d82246b0a057b45751f161afc176ecf97f6856c ksmbd: extend the connection limiting mechanism to support IPv6
f680743b50e02276ebc6dca65108f08fc8e3db69 tracing: fprobe-event: Sanitize wildcard for fprobe event name
80a9940bf9163abd68c5bf9943faaf3374a93165 ext4: check fast symlink for ea_inode correctly
68303833e96374e6adcb1e9b818a8844b017db46 ext4: fix fsmap end of range reporting with bigalloc
5914f893845a34dcd4fb5489a0d3a42438524f85 ext4: fix reserved gdt blocks handling in fsmap
92c62aeb57a05fe24759740acf4fc11ea8906a88 ext4: don't try to clear the orphan_present feature block device is r/o
653b2ccf0499c2b6effd6a6395a54653f3c6511a ext4: use kmalloc_array() for array space allocation
d05c06cdc0d90c0c933b1a742ce20e29f4249305 ext4: fix hole length calculation overflow in non-extent inodes
0a263f2a1f9d0b12924637d0d6410db65a8c09f8 btrfs: zoned: fix write time activation failure for metadata block group
7c24adad3acf8120059ba3deb2e391a96cb1ca32 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
33fd5df7060a1d3d8fa093afadec01c313ea5c10 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
60d4582faa4fb68bdb179f114f64eb0b31fa761d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4e9edd51f2363a9e6ba18d18e3e184fff352be45 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bde1f579ee204bf75015fca9a7ea6248da92c4f7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
87300ea2323dafc29b12ec156458264b82582457 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a6574bd1dd8146a36179cbc134f2ca0c10590675 ata: libata-scsi: Fix ata_to_sense_error() status handling
6635216bbcd4cb1ef170617aca9eaf5201ac120f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
34b6dbc030d9d89a820169979efdba13e21c4415 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
cf023282d225e722ba239275806ea60887200fa1 ata: libata-scsi: Fix CDL control
97eeac5e27f9eb1003e82a1f3133c8a37ad80aa0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
62b4cce2f7daec69d43bb1f2c8e6dac4e12883a0 zynq_fpga: use sgtable-based scatterlist wrappers
a5fb606cb1592562d09af5711a531cd6033aad6a iio: imu: bno055: fix OOB access of hw_xlate array
6b7cd77af6cc381b0ff7aecec87db74ad5dec205 iio: adc: ad_sigma_delta: change to buffer predisable
9b4a27f63db6bbe30ad771e1ed5e369a516e9dfc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
be7972a68af83537d87cb1475e496f043b21d10e wifi: ath12k: fix dest ring-buffer corruption
d442b55c36e4f19b4deed8ed8fcf3eac3fae4f18 wifi: ath12k: fix source ring-buffer corruption
b338d909fa54a45cbb145700515af31092208571 wifi: ath12k: fix dest ring-buffer corruption when ring is full
9068ee763be691bf8a5535387a7246520753d4d1 wifi: ath11k: fix dest ring-buffer corruption
65d1c416e06cb37af3b6efae3b386af620bcdb16 wifi: ath11k: fix source ring-buffer corruption
afb04bbdca1ceeaf0ef041a38812482dedfa17c2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
9d69d2d9685ea19438cc91c70d3f08207a4250ef pwm: imx-tpm: Reset counter if CMOD is 0
c474de0998b442424c588c7c4ae5ec0bf8632ab9 pwm: mediatek: Handle hardware enable and clock enable separately
907b379d14b55ab4633b54a212a46091f77be0f3 pwm: mediatek: Fix duty and period setting
301801aa91dae876c7f77477c2b9bf145c4caf74 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
97e1bf47681564efd4c1060f291af05e3a204b8c mtd: spi-nor: Fix spi_nor_try_unlock_all()
edc6af0666933afac8eef83e95a910d21a82c6d8 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
78b0e38bba4ea7f3f48d511d5edda518f9479cc7 mtd: rawnand: fsmc: Add missing check after DMA map
68e6b5b425680532525c778700189ebc7eda9648 mtd: rawnand: renesas: Add missing check after DMA map
9fe9ddccd81543f2eda9c3fc2316b9b5fb31baae PCI: endpoint: Fix configfs group list head handling
b9972617040cccc9dd54425d485fce0b22f3c28e PCI: endpoint: Fix configfs group removal on driver teardown
ea4a4342ec67c81143fa45b1c4b1ab97b6c222ab vsock/virtio: Validate length in packet header before skb_put()
a20b43f42e7f05021f847517da97b8efa56f5282 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
fb5de57244eee7b2aa38aa4c90523949ec64e55f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
02978fb0726df1434bd0476c6a15b86528ad1591 f2fs: fix to avoid out-of-boundary access in dnode page
a7399e8fe4a6252582d2b81cc3f6367513a3af44 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ac585345b90368dcf4c3b3a21a769824c1be6ff7 soc/tegra: pmc: Ensure power-domains are in a known state
f500e94f7af4bd7084cc90b50889231e81d3626e parisc: Check region is readable by user in raw_copy_from_user()
9f61098b8617c956db24070d87115f99efb24a18 parisc: Define and use set_pte_at()
b379dd341d1d26ca90c45179584e20ec5c472c79 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
0d0e24aca3cdbd7c76e47372a8122c5f9067c337 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
84c0c95e3a315afb39fac334d6bf939b2f3c0661 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a1058c64d530ce011bed35c70871b1f0beff3a70 parisc: Revise __get_user() to probe user read access
82ff8d61435888b786ef938fb33a58d94fb90e13 parisc: Revise gateway LWS calls to probe user read access
0ec26108937c6f46d24eb16f13160ec13359740e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ebc5064392991d795db66247997549b1026bbb86 parisc: Update comments in make_insert_tlb
a93028195e32dca1d9d8119dc77c3df96ac71ef7 media: gspca: Add bounds checking to firmware parser
5f85fe4b7947277b6385f0db589a8be3091288ca media: hi556: correct the test pattern configuration
144a65751854e828f9666660da062cd78ed74334 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
27a4e31a39b2c832cd155331eef3bda6eeb41bdd media: vivid: fix wrong pixel_array control size
53202c8341ed9068c1d6403d704f1aa82bea9c42 media: verisilicon: Fix AV1 decoder clock frequency
602dceac9f732e1ae6c6f605cd22392e6c111a51 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5d1f287d5d7d81ad186467db82c163acaeca0351 media: usbtv: Lock resolution while streaming
2413c2f564e3de3ab7d4f8c78b00bea365f86f86 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
170b05666fab21211ef05219c7c0cc476cc8d665 media: ov2659: Fix memory leaks in ov2659_probe()
fc075a3210f355ea92b875eb42f6ba1282ade12a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
de83842504e6577d2842068d8b9355239f42ad4d media: qcom: camss: cleanup media device allocated resource on error path
d111b0f17b140d579f38413434dc22af89b12140 media: venus: Add a check for packet size after reading from shared memory
f9f99b6bf0db7b5b53577c1200378ec03e9f5a57 media: venus: hfi: explicitly release IRQ during teardown
8d298abcbd9ef1fb28787b0e5a1b6f5c64d01c2c media: venus: protect against spurious interrupts during probe
3308eb3b114360bfea3d6c24425469708a9bd783 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
df140c82787f748d17c6a48aaf74c04f663ccee6 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
207d5e28ecb4ca242a9eac8edd8d74657f358b17 drm/amd: Restore cached power limit during resume
6677a545c2d40920d71d581c8d943489aa9172d3 drm/amdgpu: Avoid extra evict-restore process.
06556b69f0b8022142ec16d3d992b67f08b2b347 drm/amdgpu: update mmhub 3.0.1 client id mappings
f5fc22e6c2cd42d30229cc6e85867afecfc8a8a6 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e9522b25236c7fbd30c371ed7e060a66e40e61c5 drm/amd/display: Add primary plane to commits for correct VRR handling
f85883f808455b19abd5403ace345ee2fc8232eb drm/amd/display: Don't overwrite dce60_clk_mgr
5b055998e028bc0f24bfe1162d9538a396ccabef net, hsr: reject HSR frame if skb can't hold tag
ef1ac77181b70c0c8289d68ea71ba21396c2e745 ipv6: sr: Fix MAC comparison to be constant-time
d89b9a8eb2a55fd1dddf997b386dd795b9c11777 ACPI: pfr_update: Fix the driver update version check
8414905ade07fbf7e6d4a2e23e5d36bc4e5ae6b1 mptcp: drop skb if MPTCP skb extension allocation fails
9a832ae715b2ee89a38aa8690c3dbe8c2cfee53a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
09bd7d305ffed4532f3193cf9e07465482e1bce0 mm: drop the assumption that VM_SHARED always implies writable
238134e41ac40450965fb6f9cdc93b7c5581fbd6 mm: update memfd seal write check to include F_SEAL_WRITE
dad3f7e01ceaacd609111c19e60993f7e6cc34da mm: reinstate ability to map write-sealed memfd mappings read-only
aaa0285d49149b6b3316cd58001d8c63f2f3342a selftests/memfd: add test for mapping write-sealed memfd read-only
e37de0667d7588b5ece2dacbf037e7521aad8f1d net: Add net_passive_inc() and net_passive_dec().
61c6467444f8546211687b025026fd3cba8737b0 net: better track kernel sockets lifetime
e930b1fac3f0e6560b8327253e0cba5934238508 smb: client: fix netns refcount leak after net_passive changes
905118c04eeeb836ad78f1ada04d75f84e880c9a net_sched: sch_ets: implement lockless ets_dump()
227227b5e24b1500e4b382ad2066cf33326cdb50 net/sched: ets: use old 'nbands' while purging unused classes
389606681c387400676a82a196ca502bcbf2ea8c leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
106a3b42ffa4f191cf5b825ad6532543d7524766 leds: flash: leds-qcom-flash: Fix registry access after re-bind
51691b60ab2fcf42ac59b53d0daa4cf45dc3d7ea fscrypt: Don't use problematic non-inline crypto engines
ef34dd01cba4a2afe7e727750e672a19311076a7 block: reject invalid operation in submit_bio_noacct
20c42f089e8f9dec529f9e4bb24528aecc66f5dc block: Make REQ_OP_ZONE_FINISH a write operation
33092137b1108e6647be8342b156e5f2eeed6d83 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
79e9e0b78c0d0f5158aa88c62d474fa8d06d17c2 usb: typec: fusb302: cache PD RX state
5583ca9088f75c039ccd659fbd2e4eadb3ca460d btrfs: don't ignore inode missing when replaying log tree
ce6d438abd471fc55cc36ee2c4da620661f96ea4 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2aae2514ff9ac806ce8ac4e5c6b9a1379842ec5d btrfs: move transaction aborts to the error site in add_block_group_free_space()
71927d0c73a995c23fe25e77a672f93aee8c1a69 btrfs: always abort transaction on failure to add block group to free space tree
663a68cddfd68e545576bb52e27e6dc08aee39a9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
79e1f03e4c4ad851813776868d2667d6c0993946 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
6c9d18bab2f6d9b3a35e3fc9983e4fb15bed7587 btrfs: open code timespec64 in struct btrfs_inode
bc5460c03ed9d7eaa0be5170bd7dab3434186298 btrfs: fix ssd_spread overallocation
3bbd27923645b8be34ec8bbdec8af31c9c6e27de btrfs: constify more pointer parameters
3965d36cdaa69d4202cefb5dd6859c0c70f6bd6a btrfs: populate otime when logging an inode item
f5b2343cadf7d908d9a8c2f3f2b1d565df2320f2 btrfs: send: factor out common logic when sending xattrs
d353bc6e58f451199a813eb3c2263a7d59c2ecf8 btrfs: send: only use boolean variables at process_recorded_refs()
5ce8fbbf149f3e2a45cc73170adaded84aff87cd btrfs: send: add and use helper to rename current inode when processing refs
1b24bc01f11b3a759c85feb19ce2e18b6daefe5a btrfs: send: keep the current inode's path cached
944ff94052d769e1151f8fd7cd9c44ca959927c6 btrfs: send: avoid path allocation for the current inode when issuing commands
3dd232f74a8854e7331a09fe470fdfce64209781 btrfs: send: use fallocate for hole punching with send stream v2
7b348beffebfd8019f90eea44a71247656c9ac6a btrfs: send: make fs_path_len() inline and constify its argument
04a5a4a61f92c46f0c020a98024bd7da75babfac s390/mm: Remove possible false-positive warning in pte_free_defer()
60efabbabb182669e26593924deaa7135c47aa01 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
8983824526cab21dcf3d8fd60f9229a0319396ae wifi: mac80211: check basic rates validity in sta_link_apply_parameters
e19eef33835a86459376983f4162ac2fc9558115 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
de9f70fa6efb5a98e47e6d09d239867582940f89 usb: dwc3: imx8mp: fix device leak at unbind
a55bf8f0ed1434e2c260f34c401927064741c47a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6df3cf2e45d04018d596082c93c760644046f8e2 PM: runtime: Simplify pm_runtime_get_if_active() usage
2c8e40235534982b8af412af2746b63682139d80 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
095f34688a5502efbf0827d2bdc5149216e7c27a ata: libata-scsi: Return aborted command when missing sense and result TF
5c16b3612bb4e3af02b28c14138ebfefeb380672 kbuild: userprogs: use correct linker when mixing clang and GNU ld
845e57bbdfca891d863fda238e53d400ef49d962 sched/topology: Add a new arch_scale_freq_ref() method
5f2946e8f38b84632adab4eb526545adacf41d87 cpufreq: Use the fixed and coherent frequency for scaling capacity
cf11059ff3f271b744b7f93e66425c3732c86612 cpufreq/schedutil: Use a fixed reference frequency
dd3fed77bb28efd3f8e7e7825e6b415f3f203789 energy_model: Use a fixed reference frequency
6bba18eb13282058362816185008dc395dbe7dab cpufreq/cppc: Set the frequency used for computing the capacity
d3ad88e74ffec533f5059f152ceef0d2fc744eb7 arm64/amu: Use capacity_ref_freq() to set AMU ratio
dad249cbf7300c18a8323d7aaee300bacd24b96d topology: Set capacity_freq_ref in all cases
418926230ff56de1a1b6eb563a15bc8013ddc744 sched/fair: Fix frequency selection for non-invariant case
6947c403d84311995f7014c14376a24446ffbbee KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
f63ffd1feea0b2a1c781032772d7f1aa79eed2bc memstick: Fix deadlock by moving removing flag earlier
5175315184e14d812131a32e6262e455679fab98 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
966675acdb2cf2112ec29912f895ea0966859140 squashfs: fix memory leak in squashfs_fill_super
c03c837730ffdc072d360b277c5ff6d2a3690772 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d242d31311b146d1791bdcf53a880d8de78f078d mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
f761631d2400fe7629d2644117ca3051b28ce268 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
788ad3973d04d98899fe0a4037b697a7c14abc86 s390/sclp: Fix SCCB present check

--===============7351286989820914100==--
