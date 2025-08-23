Content-Type: multipart/mixed; boundary="===============1670768935160275963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 14:33:22 -0000
Message-Id: <175595960275.470533.16515871724180663676@gitolite.kernel.org>

--===============1670768935160275963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3b71ac70ebc9bcc727e61e2c95c9b331a73de3eb
    new: cea54b68063dd63d3f637f7bce54b220ab39a17d
    log: revlist-3b71ac70ebc9-cea54b68063d.txt
  - ref: refs/heads/queue/5.15
    old: 3237a5ed8eca13a4bd9ba2707b371f0d503d3b4d
    new: 7cfef23596679febcbcfb8ed0ccbc2d382501d28
    log: revlist-3237a5ed8eca-7cfef2359667.txt
  - ref: refs/heads/queue/5.4
    old: 60ece4b3bf888e8b4cddbc4b26275a9b09cea390
    new: 846a4e3b6e2b78bea62f219a21493e404d701867
    log: revlist-60ece4b3bf88-846a4e3b6e2b.txt
  - ref: refs/heads/queue/6.1
    old: 22af86a19728f29b44c01078aa98c04f40eaae54
    new: eb81b483f9926d998b134372abbe9b958a38ca21
    log: revlist-22af86a19728-eb81b483f992.txt
  - ref: refs/heads/queue/6.12
    old: 02d4c03636f8dbaf5a896df64cd46338c78e0032
    new: d84c058ff118e68673b5c644c85c4eae4ad10e9d
    log: revlist-02d4c03636f8-d84c058ff118.txt
  - ref: refs/heads/queue/6.16
    old: 9ce8b7bff7efe8a12563158aad469af0aa9cc9fe
    new: 178d5a2c6c59119897f24b409d0a2db69ff762f0
    log: revlist-9ce8b7bff7ef-178d5a2c6c59.txt
  - ref: refs/heads/queue/6.6
    old: 138428bd41305d8afe7dbd081ceb468d7b104f8c
    new: bc2c2f4aae6c6f3e4a6f4fdd00b72778f12dfed4
    log: revlist-138428bd4130-bc2c2f4aae6c.txt

--===============1670768935160275963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b71ac70ebc9-cea54b68063d.txt

65f2c80eb125d081e986f354c9900d68ffcdafc6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6b421fb7d8e1bf4a5195da4fffe35144623a63f2 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3de22e3013cd4ff5f6c76e7bf5471ee7e4dc74b5 USB: serial: option: add Foxconn T99W640
773eaf89b2640e30587d3887d0dafe216212b198 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
370d0e9d5275ebd1c258ba92df16f7bd5349f9f1 usb: gadget: configfs: Fix OOB read on empty string write
a0702fae809cedc5cca0704684fb4d10644c205a i2c: stm32: fix the device used for the DMA map
bd60ef9cca82fbdc188631f1fec7d8e616131033 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
12c0abb022465eb99731163f4bbe2994c709389f Input: xpad - set correct controller type for Acer NGR200
0a65bd91f97dddb6f77eaed160c0f59c8578c284 pch_uart: Fix dma_sync_sg_for_device() nents value
89aa26e9b3ff5015dfc70768ebb893f2d9ac77dd HID: core: ensure the allocated report buffer can contain the reserved report ID
dd68d6cc2d7d8c9f95b8b636134704023b6c8c2c HID: core: ensure __hid_request reserves the report ID as the first byte
989e2a660738de7a0255e77be7d826c117bec5d0 HID: core: do not bypass hid_hw_raw_request
3b2dcfccf4f441807c02cd80e153bd5551fd7e4c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
356f7d8a9d818fe020abeed25f2ac4f17a1ffad8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
98d1103e8778d23bfd6cdb0460d44914d8c0936f af_packet: fix soft lockup issue caused by tpacket_snd()
8875ffd1c51e1804be360386c4596db7d07ada34 dmaengine: nbpfaxi: Fix memory corruption in probe()
215114fa212b3ce1a1a5bedc12d4e55e42fb2690 isofs: Verify inode mode when loading from disk
c031019e172275ad4208390036cfb75262f6fe93 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fead9beb073a9dd8056a50f45458290b8435f23b mmc: bcm2835: Fix dma_unmap_sg() nents value
2d68967b9f60e463041367706031801ccef7cc32 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
e20758c75d67da49df5e6f08e6dd33af7a5ef95b mmc: sdhci_am654: Workaround for Errata i2312
c81d95e7f6f8681df91ce17bfcee5d04a4228d86 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e7df67111455194cc99dfbcc5f7bd94f2c3cd61f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
0b48d93a5d75d3cf331828dba57846266c2f98d4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
93d29a7e3944478d3b05aebef2796fc8d5cdecc8 iio: adc: max1363: Reorder mode_list[] entries
b81acf86afe84d85b37f8baa58f458efad073b81 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
c298b5aa3a807384ecda3568c5e0749a944e2f54 comedi: pcl812: Fix bit shift out of bounds
d4dc97b570339ae7701e1c317226a502e00bd5d7 comedi: aio_iiro_16: Fix bit shift out of bounds
9a2f4890248ad766d29e68acdf8015bbf1c7625c comedi: das16m1: Fix bit shift out of bounds
3d1901f4718143db7229e19a9137d451ffee368d comedi: das6402: Fix bit shift out of bounds
e356c2f1eb94e63997af12a515e4bcc016dfdd36 comedi: Fix some signed shift left operations
f1512b851936541ee24085d71dfecd17d5d72ecd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1a2bb7986a6b1c6d5633167ad6f185acb6e76fa7 comedi: Fix initialization of data for instructions that write to subdevice
db58d4616b3c83df3fa67cbc34e5b7b7b1a4200c net: emaclite: Fix missing pointer increment in aligned_read()
3fae8b204d79333008a7e2ece220c510a9cb4e26 net/sched: sch_qfq: Fix race condition on qfq_aggregate
14f634f83c6b168b27b6489a7c99c12985707cfc rpl: Fix use-after-free in rpl_do_srh_inline().
47b6787d180d411a915e07def986a816ad933973 hwmon: (corsair-cpro) Validate the size of the received input buffer
11fd82923ed32cde9d7c9b5679eb1d7c593b4f8a usb: net: sierra: check for no status endpoint
e2e8eb6fda36094661aff3d1ad2a5161cee6df55 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
98b12b50361d540120f60cd2c8f6aa508ac39864 Bluetooth: SMP: If an unallowed command is received consider it a failure
80074fcca2165d11990a69e3b05f283b261630ef Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
188dd5ab5b8341d379d34a5e700aea476d5a5693 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3c3edffedc05d0bf93880decbfb6cb3833ee6df2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b7cc717e5dca02f298d32eb549c2f951e9abf4ac net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a526044b075aa149bbecd75a466a39cc319cd8ca usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c6ee2e77123bf68dcd77b590ab2a7fa8f483a683 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4dbf0a1db64c6da10d9fa7a1d0a86d7b3667ca4e usb: hub: Fix flushing of delayed work used for post resume purposes
3a64cfa4897ec277ea7b6854e7b0ffdcea7041b8 usb: musb: Add and use inline functions musb_{get,set}_state
18a575250805b7cb9751188d2e35a631edf6f72d usb: musb: fix gadget state on disconnect
ca2ced5c41275128c3126ed10a790a59b30dd3fd usb: dwc3: qcom: Don't leave BCR asserted
f576d4f4f5fab38dcb9fb6bf5be8c2dac4fec994 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6fd1bfe838577e6da75a9cd3903bd4c1df363546 mm/vmalloc: leave lazy MMU mode on PTE mapping error
437fe35558f9f227672c3fc1a9bcafdfa9cc43bf virtio-net: ensure the received length does not exceed allocated size
48e107e5ee01e9bcc20e0feccef157a968165e2d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d8934eb4df9bb7b7b73efbacd767b1d180e930cb regulator: core: fix NULL dereference on unbind due to stale coupling data
be37b96501b03985b8014622504f4c7a117f513b RDMA/core: Rate limit GID cache warning messages
d8aa03cc5bd110c80ad64cbb1489e7f075aed7cd i40e: Add rx_missed_errors for buffer exhaustion
5a9756d07a3db69ac1f661c9fb73752ed4271c65 i40e: report VF tx_dropped with tx_errors instead of tx_discards
aa8d2ba5068c6704150dd6a1cf3cf8aafd4418a1 net: appletalk: fix kerneldoc warnings
904d74923817df7b2613b1e7e8978ed08a484199 net: appletalk: Fix use-after-free in AARP proxy probe
94811929199f8547ac653b55deb674190b5c092e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ec76347c317774a55eac9f42974bf7ce28cd55c6 net: hns3: refine the struct hane3_tc_info
76e5cdff3cd5b579ce9780c1053d8d62e5764b4d net: hns3: fixed vf get max channels bug
603b169b71bd348b81d3a67780e87a36057d8a22 i2c: qup: jump out of the loop in case of timeout
85e52cd86d567064bd22b5412b947cf621e51707 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
621f18a0078bfe74bf57c88cf674a5f9a0f6fff5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a5ef6dad484d9f8e327904af0a993a0f02956895 e1000e: ignore uninitialized checksum word on tgp
e3cb0b53291c1c1d05ef3fdb6764e537d655233f gve: Fix stuck TX queue for DQ queue format
cbcd9d545faccc929c8a568fb3f57f85f44d9c71 nilfs2: reject invalid file types when reading inodes
faa29203d5a18dd037f3c3ca064c54207bc2ff54 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
52c1bd343d6558ac194e3c705d2ef5dbac4df5a6 comedi: comedi_test: Fix possible deletion of uninitialized timers
298267ecd07dba7a25bf50a7011587dd9595d094 ALSA: hda: Add missing NVIDIA HDA codec IDs
81d4d83dafab5de0a539371de28fae08d3d46591 usb: chipidea: add USB PHY event
1d592945d4211827bffd0d01379a28f89eb7b0fb usb: phy: mxs: disconnect line when USB charger is attached
cf613f931758c46efd766d98d7c2cbe137f9918b ethernet: intel: fix building with large NR_CPUS
066a1d5fe748312dbccfbc3fa11c5e9c951b2274 ASoC: Intel: fix SND_SOC_SOF dependencies
0139f30f6132c1d31250cf2b5d95a34d2977c99c fs_context: fix parameter name in infofc() macro
4838e5621b78df3520a445af6e378e15435b1365 hfsplus: remove mutex_lock check in hfsplus_free_extents
c4819b5d82c1957ec3ffe23c52e8e14daa5ee95a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3d3ece7b3bf8d91477209798090b74222c7a39e7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1282efa3231b1449732d7900e9747922fdab5c89 ARM: dts: vfxxx: Correctly use two tuples for timer address
d3248fcf5276fb19a2a573fef48e15442bd69f1c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
76fb26a78dbbe82507b51cbd3fbaafa78563f82f vmci: Prevent the dispatching of uninitialized payloads
df4b00c5f452ce1d24774a463fd4311457db88ba pps: fix poll support
bea4f620b0d69d7fac043ce360f111f3da8a1270 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b46bd0209c6a3af9a676e15d1db489c1e84ae374 usb: early: xhci-dbc: Fix early_ioremap leak
fade354a93166bfad972f9e3310656cf5e0d78c4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
311b10248de3dbce3b8358e828d6152a9cbcac2f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9a3c0fecbbe89254571044ae2944444b0db292bb cpufreq: Initialize cpufreq-based frequency-invariance later
177003bfaada576b3922b4da71424c3ba01cca96 cpufreq: Init policy->rwsem before it may be possibly used
797adaf53fe15e272ee260e969a2f628d9b1840c samples: mei: Fix building on musl libc
6bf1bac0df607b5c5ba7525819832e4f3b7aceca staging: nvec: Fix incorrect null termination of battery manufacturer
c05057a7ea0cf7f51be7f9ff50f3c777282e1b3f selftests/tracing: Fix false failure of subsystem event test
5620ca9c6e8cd5c24012819f163e34e85cc6cde4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
072fb0f11d8ecf3c8de2af85beb10272b876a86a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6c5ce3010ac0057511c05c1fc89316745cd53dba bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ca0022616febf94a34c5c44d511b83a6d45051aa caif: reduce stack size, again
571cd1ef8615ecd1190d23784aecc07e5b0ae41c wifi: rtl818x: Kill URBs before clearing tx status queue
1e9ea503d8436ad197dc9cf739794351f0a08806 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5b2a7859b0771cfb9468c8f91346236d4ed9b2fb iwlwifi: Add missing check for alloc_ordered_workqueue
ffe1c1d86f0e2c1d6cfaedb77ce0775476887341 wifi: ath11k: clear initialized flag for deinit-ed srng lists
13da838f82f738a3c153c7f5a4c1b77ef639b188 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
95b408dd9745bcfff9bac9dcd5e87e2dbc2efcd1 m68k: Don't unregister boot console needlessly
d22a2eb91acfa57f06decd47f1ff00f236539b73 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
89fb9b521af471d059b6e8d684eba58d6eb60963 netfilter: nf_tables: adjust lockdep assertions handling
76845da975c8e7bbf98657abbb7bba9cf9f1393f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c07544306367e2707e744a822e8ccf71b0c919aa net/sched: Restrict conditions for adding duplicating netems to qdisc tree
481afd0c2477dad829d54016adf5783852f6b2b8 net_sched: act_ctinfo: use atomic64_t for three counters
d1b3e527c1f688b9cadd396fdb03f71d6e62e547 xen/gntdev: remove struct gntdev_copy_batch from stack
e7ba7ab417364578d35fddc925cf958bc364bfa5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
748f229e66ea564ecc72e9aba9f54af8dd75898a mwl8k: Add missing check after DMA map
1584b7e63288377283aaf0d5c032146136ab9df9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
db32a04c376af87fa00287d03dd27e98f25d87b5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0e2a578057a33a62e07d390ba05924cf12d78774 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2cda82c0ea3fab56b3d250b01fdef8e6af4b3d64 can: kvaser_pciefd: Store device channel index
aba0997ab974fe3630f571d4851ee290e39de9a8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
de52d8b8cb896bd5a348446f491c5ae5f711f44c netfilter: xt_nfacct: don't assume acct name is null-terminated
fc067ebcbbc45145e2c8b3b41d605c740ced4faa selftests: rtnetlink.sh: remove esp4_offload after test
b708d5de9fb6713fdf2589651d8f357fea3b81ff vrf: Drop existing dst reference in vrf_ip6_input_dst
d185d824fcf71082da3d71896a586aa335d481ff PCI: rockchip-host: Fix "Unexpected Completion" log message
3a005c6e8b9d872a7a4bfb26d8f133db80357548 crypto: marvell/cesa - Fix engine load inaccuracy
7bfd8e547b71c115d7815bbe97656de8bd1493bc mtd: fix possible integer overflow in erase_xfer()
860dd68ab43aeae5fe3b99699ef1e66b167b71c7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cf7ce6a09fe5a4fc27216bca677bda04a5459cd9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ee450647cac1a767fd387efd2c900d1c64249f09 pinctrl: sunxi: Fix memory leak on krealloc failure
ee790723ba9639324e5640eae069165f9667d059 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ce12fc965d92ca53fc01fb7bb7596196b046d0a2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d473c88c4df4530f299fda4cc7b8e5fe7bf2083a perf tests bp_account: Fix leaked file descriptor
d5b8bf39dc6c367295fb588760d85ed5fc93063a clk: sunxi-ng: v3s: Fix de clock definition
e978d5ce90ed209ed2d7b5704b69282eec9b0c14 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c525abe66c60cb05f4f98bb7967c187700c2dd60 scsi: mvsas: Fix dma_unmap_sg() nents value
b04b0dcf597d2dae953a40ba02db0f278fba1ee6 scsi: isci: Fix dma_unmap_sg() nents value
2624aba0ab9b3e075a7821bc9e6aebc71cff752f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
064300941cf19ecb0c78f30f5ceeac1041d07286 hwrng: mtk - handle devm_pm_runtime_enable errors
6f6d6ede7b99716f202342ed8f02af7fc873e167 crypto: img-hash - Fix dma_unmap_sg() nents value
86062171e1b49d1b0a1203859e406625b4adbc0e soundwire: stream: restore params when prepare ports fail
72f2c9ebc669322c161c8e7f726b6ebdc4bf114f fs/orangefs: Allow 2 more characters in do_c_string()
038cb7ac9f2246ef97c88aa768108b416fc476f5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ad8cb2a34b481b57450c70b06a9ff9f40ce7b5e0 dmaengine: nbpfaxi: Add missing check after DMA map
314ae4377006ac4e4c9cb07c383791397098606f sh: Do not use hyphen in exported variable name
ffd50a0c359feb2c3d7f125d11f8492cb37f772a crypto: qat - fix seq_file position update in adf_ring_next()
8ac3757b48ff5827e9d4bceadc375e411c56b8f0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
707e8df93847a8ae0d3394c98d2cf580fc3335ce jfs: fix metapage reference count leak in dbAllocCtl
d83dcce20e906d7bf09aeb4567cef3613ec761ce mtd: rawnand: atmel: Fix dma_mapping_error() address
f55f6a6e80742588009d2a02835c1e2785ce5b35 mtd: rawnand: atmel: set pmecc data setup time
185889703151d037979a484ff1b8731e1fff0de4 vhost-scsi: Fix log flooding with target does not exist errors
b811ac2612fcb60558d8c88cc5678165157147fe bpf: Check flow_dissector ctx accesses are aligned
4956e76add28a01dd6f1017d1e3ee18958203a7b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fdccc34b2ea9264fe43163595a628819ae89397c module: Restore the moduleparam prefix length check
512af1f6f671b89a802e53f2f49993f3892a2849 rtc: ds1307: fix incorrect maximum clock rate handling
9cc52581332d6fa38e37800b4083b788791bce02 rtc: hym8563: fix incorrect maximum clock rate handling
7f8fa8efaa9b69628a28680c736d80d2590c102c rtc: pcf85063: fix incorrect maximum clock rate handling
795f8b077eefb5c97621cb969ac7554ba4af10a4 rtc: pcf8563: fix incorrect maximum clock rate handling
9b816a3bc8913616ab35dda85768cea6dfa3ba96 rtc: rv3028: fix incorrect maximum clock rate handling
f81a364cd9d58e74fca644f43e2b72fa0aa6bd9c f2fs: doc: fix wrong quota mount option description
235ea2affd9c4c8eae2644936636820ff78d9757 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
cfa9d55f51f868f61a149c117ca11d6092493df5 f2fs: fix to avoid panic in f2fs_evict_inode
d990c2b4a9e9ba593df6d8502e874de41101d510 f2fs: fix to avoid out-of-boundary access in devs.path
e68e166351297c4c1f932b803788fa03127dce16 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
20ecda78edcaa67b652093201ad7d5944b306bcf kconfig: qconf: fix ConfigList::updateListAllforAll()
5f6872ba614b3e2e0a5616fe5f24545303b4e433 PCI: pnv_php: Clean up allocated IRQs on unplug
9ff4b5cc54d52515dd9cbae7fff240dd58b278ad PCI: pnv_php: Work around switches with broken presence detection
e6360251ba428f3a6ff61083f9cf9ce92546a110 powerpc/eeh: Export eeh_unfreeze_pe()
71fda8fd1e6c6835b584d2b7a361c93f86aefc59 powerpc/eeh: Rely on dev->link_active_reporting
bc9770e70c1945fc66af088d2cac1e1b1785e061 powerpc/eeh: Make EEH driver device hotplug safe
93a33902b8477dae53fff7c33340057fe58a063f PCI: pnv_php: Fix surprise plug detection and recovery
6459ffbf52ac06eedf607ee39b8f7ad21a256fad pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
d1ee96ab14f9ad43a3e6d186ad88da746626d56e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0e6a59677bc33eed66fdae25fa6349408bde6de9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5be7f0cf64097eb893a1215aa8fead89986c67e7 NFSv4.2: another fix for listxattr
fb13f0f2919a9461dafe43a24e864044e9aaac04 mm: extract might_alloc() debug check
9696169edab0e5e3346b86cbf2b61207de3bfd59 XArray: Add calls to might_alloc()
3cb876a23eebc20c46a4c5372fe153ded8352eee NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
63af90b026a95561c756e7c636ee6d442c360811 netpoll: prevent hanging NAPI when netcons gets enabled
cb8b416697a39c8bb3264094a22d3b3c960f35ec phy: mscc: Fix parsing of unicast frames
b7a021b151248b9f1c0eae96dacbb472849d9667 pptp: ensure minimal skb length in pptp_xmit()
2ca88aa52980aa3ae7cc0327fd9e258580b6e570 ipv6: reject malicious packets in ipv6_gso_segment()
997ab3738113198992ceb1025afe2af288540289 net: drop UFO packets in udp_rcv_segment()
849989c9612dc454cbd085bb583951e843b38be0 benet: fix BUG when creating VFs
e5190c846ae63716f231a361a04374763f7dc0e2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
75667d3e86bec2f181c1bbbac8d0f4a814dc88db smb: client: let recv_done() cleanup before notifying the callers.
45e761c12e15779c173740ce86090ba4466ec216 pptp: fix pptp_xmit() error path
5db8e579aeb8e5ce01b412b39dac0b8a10a840dc perf/core: Don't leak AUX buffer refcount on allocation failure
ead612b35603d010f537ff73931a20c0e295d0c3 perf/core: Exit early on perf_mmap() fail
0a0499097e85b3218e3a3be1d74c77d063261676 perf/core: Prevent VMA split of buffer mappings
88f2f40ae1bc5d2c58745c4a6116675657dab5df net/packet: fix a race in packet_set_ring() and packet_notifier()
7d5c2454f499e8066d8843ad271e92375a6284b6 vsock: Do not allow binding to VMADDR_PORT_ANY
1c2755c1b7dabb7c1c135d57a6e379ce45c00079 USB: serial: option: add Foxconn T99W709
adf1e412cb2faba70d5a43ae3211a5fd8a173c88 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
62494011a50fc60300d6d72116e909e6ffd6beb8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
e8e120ca86cd319e97db37401d309f7850564f06 usb: gadget : fix use-after-free in composite_dev_cleanup()
4abf3df41e38e697f05d9512a0fcc68f337ce9f3 io_uring: don't use int for ABI
b339037d85c1054c1d02a6d29d17ce53112a639a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7347d00f5293b3e5557bd6099e334a06c219a329 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8af3df6b7b9c0b34469d78a7a6b8e16a12313de3 netlink: avoid infinite retry looping in netlink_unicast()
0d41820df0ae0588368eac2140aca1651b56caef net: gianfar: fix device leak when querying time stamp info
4d8e87a6b31fb0d323f37a3d5d737b1b38a11745 net: dpaa: fix device leak when querying time stamp info
7bac1b74cfb5d834ef38bbd8b40d14a08d943907 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5edadbcf7f37f2bd9f01006ca3e5f3eb7b14a514 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a05fe3ece9d1d9351431b9853af8fa29ab44d143 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a70c679f932882b901b889cc26bcb0e18fb4fb6c fs: Prevent file descriptor table allocations exceeding INT_MAX
ae23ffff50ca2515e5e57b98ba29ad01e078bbb5 Documentation: ACPI: Fix parent device references
5d3056f31c26a169348f36a153fdf16863459b4a ACPI: processor: perflib: Fix initial _PPC limit application
f11942c2667d69cb3cc50d15f07cb3376b55fe89 ACPI: processor: perflib: Move problematic pr->performance check
2de462f4114cd7f59ae28619ea4b97ea9de77987 udp: also consider secpath when evaluating ipsec use for checksumming
22a4eeaaa0b79686c56be067bc3e5b6723cbd797 netfilter: ctnetlink: fix refcount leak on table dump
bf7d1d6e3bfcd121accf836bac70a4720b8698f3 sctp: linearize cloned gso packets in sctp_rcv
e3b08dede0c39b697c787c8c922354e2e137327c intel_idle: Allow loading ACPI tables for any family
ee4bcb4108c7c88c31bb2d68197c7a7aa733a1d1 cpuidle: governors: menu: Avoid using invalid recent intervals data
5f9a8b3e2ed48c83583c0d59ceb6785117fcd94d hfs: fix slab-out-of-bounds in hfs_bnode_read()
6ec185370ea232f00c1eb585873835017592e9af hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7e64491a659384c9e09ff95ae70936f549e1cc3c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e8e0f9ed983e0c7a7aae07ddc433f0e2e0580dee hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5bfdfb8be06d0ad63f45897089225da3e6c7aff0 arm64: Handle KCOV __init vs inline mismatches
ecb39685bfefc1a99c33229711d45f6071fc5e64 udf: Verify partition map count
e35480921d1a927a8578f76cfb14ff541e9fd2b5 drbd: add missing kref_get in handle_write_conflicts
6532cd014f561fdee8aadd674580502da53f49c1 hfs: fix not erasing deleted b-tree node issue
a6b3ab9aaadac2a543c4658619ca1d190469cf56 better lockdep annotations for simple_recursive_removal()
147c9adbba799af3b0a5d60d4aec7dcdd3facb15 ata: libata-sata: Disallow changing LPM state if not supported
fa5a53887e4b79e35d8c36e0a6c45eb39f7d86eb securityfs: don't pin dentries twice, once is enough...
844dbefcade007a30c9c1324bfc22f3d1e31e1b0 usb: xhci: print xhci->xhc_state when queue_command failed
56729cb195d2a838924b56ae56cbddbcfd3e47e5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6e8a903456ff9db34cd3ab94adddb0ca351145e2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
83de8738fbe27bb386daf55f14448cf7f691508b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
763fcdf9eee754ce0e2be9aeafce8107a9459503 usb: xhci: Avoid showing warnings for dying controller
ab3f823ed948868c8a5fc7aba11229ca679d855c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
82127cfa967dc532ae76af5c2ea5611abc02b0cd usb: xhci: Avoid showing errors during surprise removal
3d33e40bacdc97eb2d16b935eed35d5a4d6ccdc2 gpio: wcd934x: check the return value of regmap_update_bits()
f1cff400bcdb4273852ceb3905f7d4d10f628b79 cpufreq: Exit governor when failed to start old governor
882197d55873cd447f74a5e4022eec79775a3f34 ARM: rockchip: fix kernel hang during smp initialization
743358584dcc4bf07c6d22fa288bda074daa0593 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a9a44b186aea2f37d1ad3a2179051370e3a604a5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
20b3822750d7ca555406be83663c9c94712e0713 gpio: tps65912: check the return value of regmap_update_bits()
985a5a776cf85fe67bc59f623a9aab9bb7091548 ARM: tegra: Use I/O memcpy to write to IRAM
beb8c6be0ac36fcef4cae328652eaf2f0339102e selftests: tracing: Use mutex_unlock for testing glob filter
e1b5f56da38570856c89583c8b9f28e1df7fa1d3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e63fd7be6e2ce344db40a9d1db185cf0871cd1c5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4b5836b5d362736708e32acee81867ffb0cf317b PM: sleep: console: Fix the black screen issue
11fced696b82950ddf02ab7bae720b4342343643 ACPI: processor: fix acpi_object initialization
e050e952dd116cef0c037da330d813d02a79c303 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5ddcf3a3a0c850086d509af31b0a8fe2b83e5e1f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f0226c37828edaeb305715ec16399ebe8a75dda3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0517f26ede08495231317ebfd3a9e3990e611f14 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9ab5d2b65d201a6e5911d5e0dc3ba0e41982a3b2 x86/bugs: Avoid warning when overriding return thunk
779928798003ddbd59f62b168edd98916ec3e58a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b47df5d0403929596ad78307829dc92f1aa2e0f4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b1f44b23671c5effe961f00a1f7d1a8e9be9687d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
aad0856b408b5b853840327c1052ff9cb6d19ff2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
68d77f5fd8ef9fb5361de6a88b9b324b21a6e76b usb: core: usb_submit_urb: downgrade type check
6cfab78a780317be1a43fb4ae931538d0f8ed27c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
174f57db8cbd62ad1efd54121a1097ae4d634168 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a8d854421e97b79ac9022b7711f86da9ef2e3c7a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
505a50f6711b926cf81a3f46534d4cf9d3d301ac ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
47c1fbd5144c59ecdcf9419a3b8ece88f275f91f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b25ffe7b75f37715a44ec1ac6b21a41ae84e0ba4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0ee99d1fc604e55bbfb64eef478e28d084645135 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
315224835c0ddc34ab6ae1f798d128a7583bbac6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8cc88720b1584a365697d76ef42fe050e2aa93a0 xen/netfront: Fix TX response spurious interrupts
2c9451d93861b9db973a2cdcf1c15f00bcb827a1 ktest.pl: Prevent recursion of default variable options
982ee749c041aa78caacd407a33eba95659d51b3 wifi: cfg80211: reject HTC bit for management frames
123bf1bd2e02bff01168b2b4e62e8bc99e9fc9b1 s390/time: Use monotonic clock in get_cycles()
c5a821085ad58e92a6d28401c3007caaa04465e0 be2net: Use correct byte order and format string for TCP seq and ack_seq
05594ae11de2cf73d4f4a58d00c3b3a73ca99dd6 et131x: Add missing check after DMA map
4f15973c122a25608ff5f5a4de40846136753a44 net: ag71xx: Add missing check after DMA map
898bc032c6736400a5e6a4017302571ca38b3ba9 rcu: Protect ->defer_qs_iw_pending from data race
e37a8a2c86a4c8ed327600c2a59090f3688feeff wifi: cfg80211: Fix interface type validation
c51a36469a99ed65b8f500ef3416ec1acf0b218b net: ipv4: fix incorrect MTU in broadcast routes
71938b23896be54ffb87bee61efd3e410b2f9a45 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d7b6eeb2c84f0335551cb8ca894e37cb67086542 wifi: iwlwifi: mvm: fix scan request validation
1d9920bc792c4a356370e75af1c022fdeea5c841 s390/stp: Remove udelay from stp_sync_clock()
b17b85dbf81d5ef3e888cc9fbbca2ae290b5a3c0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b5acfa8a4fd4b76c2f1f1467e9c0b2a603d6d73a net: fec: allow disable coalescing
146e641c6abd41c110d0c6356eadf208807399e6 drm/amd/display: Separate set_gsl from set_gsl_source_select
2f3622735544d1b7c4b3487d918144de47a3c584 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
764570276af4dfde7e40ee3edb0ce477dd9626f5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0ffe50ab82034177e9508bcaaf516df555be124c drm/amd/display: Fix 'failed to blank crtc!'
3cf8a1f1251c456766dd09bf86fa5dd27f4f13ee wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
aa45fa775309eb4fbff84504608a217f001c44c8 netmem: fix skb_frag_address_safe with unreadable skbs
0d6da9b8a7d2d5924fa57bc1f545a5d166b85c08 wifi: iwlegacy: Check rate_idx range after addition
a7f7c189561a1b01d380ba8318a9ae770dda2539 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c58e73c9c0351124868d16e6def5a05adf8ad740 gve: Return error for unknown admin queue command
30a6ea4f7bb536b1e898f11abead02ee56396f9a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8c01b489353a9288c513af87f4bacc75f0a5af25 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fc473911f8f28a6b206e651a38716f3e8c05fd18 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c264effc9b7456a21d283ec24e5fa04eda529336 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
024100feb0bd19f0e90c72a2554c3e7d2c312fbc net: ncsi: Fix buffer overflow in fetching version id
fd6702a7f3b141f03ba056981b3bd50f83cb0eb6 drm/ttm: Should to return the evict error
cef3508ab376e98f261431b91849acb9ede89015 uapi: in6: restore visibility of most IPv6 socket options
b680a4f9311bac6c952cde6773c95dfab66648a3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a79dfc6759ec19b3eff0d6d3ab019768139381cb vhost: fail early when __vhost_add_used() fails
f80427d7dfd58d8fc1a1fa9f00ed9b426668330f cifs: Fix calling CIFSFindFirst() for root path without msearch
993a3f4ba18ac77e1128746bfb0380be2f115157 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d1287ba37514c2eb468ff0b7ae93b7b028a0ff35 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9ff633b12b741f9b4aec93330a7ee72aa57c5eff fs/orangefs: use snprintf() instead of sprintf()
1374621338012b705e54e989b84c356bd7422c0d watchdog: dw_wdt: Fix default timeout
551368ffe23706b13cf1eb09ea841a883014e471 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
37d7d30cefd67d26a73cb3107b187989318cf530 scsi: bfa: Double-free fix
6c164e55f54c06c0be000513ebabd41c37880053 jfs: truncate good inode pages when hard link is 0
f84ca849d74ef5c9bd207585413bc8b7f0fc2958 jfs: Regular file corruption check
387c23b37cb3b5d575a10d941c9163ad1af6fab8 jfs: upper bound check of tree index in dbAllocAG
ff1ae2ff505fdb151a523e1acaa7c05f0f2cd058 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
93e50582f19854af75a6847c8a4c420436168a3c leds: leds-lp50xx: Handle reg to get correct multi_index
a19c4a4f6afba6d2fc167e09ddb9b515adcc2abc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
40a12fea4ec338d092cf696b8df34211af179df2 RDMA/core: reduce stack using in nldev_stat_get_doit()
661b03994bdfe1a1aac365e9d592385eb81285d0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
14efbffd16c7897c31bf69d98c585fd7a49beb21 scsi: mpt3sas: Correctly handle ATA device errors
c398ad61467fae2e613cf2226f4ebdd4eb42c997 pinctrl: stm32: Manage irq affinity settings
97d6eae3ca26f03f64d552119234ecdb6f8016c5 media: tc358743: Check I2C succeeded during probe
7be0547d95c7e563232ae95607d65d46cc46723e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7381eaf044929de66b01b1adcd3ace5f3c1fc38f media: tc358743: Increase FIFO trigger level to 374
867b5974980ab350d4b5d8588b5e9deeca07f04a media: usb: hdpvr: disable zero-length read messages
ec81b8b0017254791466ca2734c0b862582c2f40 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c824dd95eab8ea4d9ae95bd32889b9dc5e501531 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
eca8ec94cf2ef0b6a346cbd3ad68952ae1f9830c media: uvcvideo: Fix bandwidth issue for Alcor camera
904ba74521d024127f789178256ccf1bede38c8f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1e654ef7afde441e55b849fb98490f9a68b81c85 i3c: add missing include to internal header
0e1686c14c326cc5b045c421383661771c4b46d9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fca3a637741b3f08759be3bc2329c09e1e09342c i3c: don't fail if GETHDRCAP is unsupported
71598b964541c8d8d22b0f5d1819fc58b61808df dm-mpath: don't print the "loaded" message if registering fails
35facb358e2027a521d36f690fa5c5f69e358f4e i2c: Force DLL0945 touchpad i2c freq to 100khz
659428eaa25bc634910ae294b1b027665c5cac08 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ba0c914eabe513c989d1f29385a9f59cf851bbe6 kconfig: nconf: Ensure null termination where strncpy is used
555d377a75c2c3f1c72f0efc6173eaa86bcbfcca scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e496244111fabc2ed5d5b7a4f3c4b7edd4de98b4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
248a704d82ae7854b8353c824508d2c37194a955 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6bc6294aadc72bb2f3397caa93feb8d98c53f10e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
952c7bbc71717b87495d24ff9371181a07d6de47 kconfig: gconf: fix potential memory leak in renderer_edited()
dfb13c29478084d776d8694225e9fd445af92a37 kconfig: lxdialog: fix 'space' to (de)select options
f914a2ad1b9e138234220c0ef55b5bdd4f897c1c ipmi: Fix strcpy source and destination the same
b54e5c4ec85fd7b36058ea006f629bff6d43be65 net: phy: smsc: add proper reset flags for LAN8710A
cfc151ecc0dcb4d1b3266efe137a15fe8e7fc618 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f84848dc57153ab61a869f24b93d09d82cb855ca pNFS: Fix stripe mapping in block/scsi layout
c4b85553cdc5036c8a00db92481070014a7c317c pNFS: Fix disk addr range check in block/scsi layout
4e71fef55ced2b47dbb30b2c2f71bf6804373cee pNFS: Handle RPC size limit for layoutcommits
400d6dc0e998193eb79441ccfcf0fb7feb57a117 pNFS: Fix uninited ptr deref in block/scsi layout
df5fd236dbf94da33ed5b2bb77d6eb4feb3f73df rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
47eff8921ca02e79999986a7d35b1d5329eca973 scsi: lpfc: Remove redundant assignment to avoid memory leak
1b3508c5f2f4f9b1a477ff40041c3b2d61f00f6b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
33e2711f32ed956f2f9a0ddda66849f9292a205b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d83787514119b6f7c76744289cfb4656466dca86 drm/amdgpu: fix incorrect vm flags to map bo
1e8e84605e79a0a6bde25dcb5d17c169de4944b9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
a2c00c136b1f9bc6a251966e87d02d1a9ef10564 misc: rtsx: usb: Ensure mmc child device is active when card is present
285a259c92afd48350798e99669b2b23312f03ff usb: typec: ucsi: Update power_supply on power role change
097109a7935a5f665ffb518692afb48f7342ce4d comedi: fix race between polling and detaching
cc2d3ab704b00077abcb5d90de799e354be79267 thunderbolt: Fix copy+paste error in match_service_id()
f6d734e227255f82285de78df445e40e9cf97a1a btrfs: fix log tree replay failure due to file with 0 links and extents
94b76f171c040a974c43cde571d7c6a6762e7df2 parisc: Makefile: fix a typo in palo.conf
c13ae4a2661a4d0790ab736ebf0a5143faa23b74 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
caa29de10fd30e31f5c67c7ce9aa0cc6b53263f5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
dbab8a70a0f842ede5260c42fb7e9f6bd016e0e0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cae7efa2ae57bdb68d9b7e0bd9c101008fb96cb9 media: uvcvideo: Do not mark valid metadata as invalid
90f8d59d42d1e65970334f12b6daf8fd7d3812d2 serial: 8250: fix panic due to PSLVERR
39d44c66f92521c4a378399a7e7fb138ce31b039 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
19f636203db699a701625fa47df8a4e30cf5e3ec m68k: Fix lost column on framebuffer debug console
7395254c155d873979078a3ad1a418ad315cc54b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
756a9cd2bec65c4e2cb36b935d9680ce2166405f usb: gadget: udc: renesas_usb3: fix device leak at unbind
6f53b2cce550e9955149897a33fe5692935a9564 usb: dwc3: meson-g12a: fix device leaks at unbind
fc9b18e86706830f61f4e9f3a83dda2fb271eb9a bus: mhi: host: Fix endianness of BHI vector table
49e470a0d4894c20e504745e2b6a06c16887452d vt: keyboard: Don't process Unicode characters in K_OFF mode
0a70c11cb0c5604bd107e6439325320fb1cf98ee vt: defkeymap: Map keycodes above 127 to K_HOLE
23fc1bfa687150edfab32dc9458aa2dbd1287242 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
679663e92bd73b6a0c5854e59457d8b53f8a984b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a13209510f040019a10c321a0e675539ee280d3c ext4: check fast symlink for ea_inode correctly
e9bf42edd6e18f286e91a5e0032c1c6b24da81ba ext4: fix fsmap end of range reporting with bigalloc
aa33207b9275a06dfb091bb547976e0ee9c2d5f5 ext4: fix reserved gdt blocks handling in fsmap
899a8a897e276aa9e790e70dba2f59d5cdb682f9 ata: libata-scsi: Fix ata_to_sense_error() status handling
1ac5c5541b170855e0f38ed509c7027e195cba04 zynq_fpga: use sgtable-based scatterlist wrappers
bc53c4ab0211fb7247924a355a199acddb6a6563 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
26a126f197c28c4af0d4f765afbc3377ec5828a5 wifi: ath11k: fix source ring-buffer corruption
1b2f11e46eb73030202fc5ded37a1d8cac3f1ef8 pwm: imx-tpm: Reset counter if CMOD is 0
390943b70db0bae63beab937a3cb7b59e9066033 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2bdb63c47836a73e3dbdc87c13ec1224b205c575 mtd: rawnand: fsmc: Add missing check after DMA map
c878670c2ab09574d8529c19c89e490b06fb5fb3 PCI: endpoint: Fix configfs group list head handling
5cbd6382fe3d2960689d96775a84cd2215f913fc PCI: endpoint: Fix configfs group removal on driver teardown
0d1cf42bcce22bb9aa3b20ca2e5601008764b231 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e4da0a5804aca77a4cb21c48b1b9fff55364f70f soc/tegra: pmc: Ensure power-domains are in a known state
b550d04428eee447f2f4010e73a6e97ecda07a65 media: gspca: Add bounds checking to firmware parser
aa6f986d4c76ca5ec3ff908cd59b0e632e0dfa2e media: hi556: correct the test pattern configuration
2de6751ce8831ab4f92d9e63cea8bd0c73379021 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
33d52b8944a34e6b28446e69e17e103ae366257f media: usbtv: Lock resolution while streaming
1e82325697f2cd37d9737edf085cf8bfef628c81 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c116eefa753cde8aaa0c8416fe87e29a78a314dd media: ov2659: Fix memory leaks in ov2659_probe()
128bf8460dca71cb9ce77d2645808cb554ac80ac media: venus: Add a check for packet size after reading from shared memory
930da8869290ecf832222a92f1afb02b7573d220 drm/amd: Restore cached power limit during resume
856b7e0d6375231c7fd2616f24539d683ed9e5bb net, hsr: reject HSR frame if skb can't hold tag
05989a3c436694f65a4a7a44187bfd4c75d96a48 sch_htb: make htb_qlen_notify() idempotent
271cd2963beedb8138d8ae7baaad93065224e08d sch_drr: make drr_qlen_notify() idempotent
32254bbb630e89df368a1eaa7a643733192372fa sch_hfsc: make hfsc_qlen_notify() idempotent
4613854f27669cdabe3e33727c7589d7967d559e sch_qfq: make qfq_qlen_notify() idempotent
f5a283cc7f015c8e869a42c5cb6e561d8fa8f83c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
797e2cb6e089aae36ef19223fe15a4bea97590a8 sch_htb: make htb_deactivate() idempotent
3850762e6056af114f49b0596edf52fb260412ff memstick: Fix deadlock by moving removing flag earlier
021a771678b3627f32f1253c81c7b8015d0ce867 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
231fa3ae147e8238d479e1a5d05ef15c3ac63405 squashfs: fix memory leak in squashfs_fill_super
0f142ecb8891cae4592165443b95bad29fcc4843 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
445ab5f297dc7db0bca94639f48f4ef02cf15138 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
cef6154f05ea0758fc0b1c4165b2a693e77aa4bf drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7bf3a820f801be4b40349d36320a45a01630fc1b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
66fbf172723f9a1728578f818cc2ea1e83844413 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5b3e5ed0f230e145f04cc4fb2c58e39b1d4aa93a selftests: mptcp: connect: also cover alt modes
845c1dd0d3c17673abb5b135f35a4cdc7b232d43 fs/buffer: fix use-after-free when call bh_read() helper
b856c4844ec4ee6515d4009c0125cac1343abfd2 move_mount: allow to add a mount into an existing group
cea54b68063dd63d3f637f7bce54b220ab39a17d use uniform permission checks for all mount propagation changes

--===============1670768935160275963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3237a5ed8eca-7cfef2359667.txt

e7f6fa6c110e637f9512fc91abade23e81ffb7ec phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
180dc71a35715113454ed107cff73fd4bb82af89 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
51410633ab357bdad9299327d4da82b3882b00fe USB: serial: option: add Foxconn T99W640
91a60531b20e2eb07d431179fa252da337395e74 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9d4bb5c9e864d3e44826d8c57684cce0e6c93550 usb: gadget: configfs: Fix OOB read on empty string write
9578726e01da8f09306b6b904fefab24a150462c i2c: stm32: fix the device used for the DMA map
f7289d01776f80391096f3717b3d810a8a82021f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
12e7f9464ded8e5ff3f1e06f5f168c050c48ade0 Input: xpad - set correct controller type for Acer NGR200
1b739d3d7c7046b5d847b9363cacc144a8c591ea pch_uart: Fix dma_sync_sg_for_device() nents value
775d6b13828a615ee4b10a63960c7ee96c7eb7b4 HID: core: ensure the allocated report buffer can contain the reserved report ID
b080d5c1be4c4b4f03795aaecedd63c4ef600573 HID: core: ensure __hid_request reserves the report ID as the first byte
a85f677fac1cd736ed862980726ee695df8fc738 HID: core: do not bypass hid_hw_raw_request
38bd865ed9590010dbbe3864275a5996d0a255b4 tracing: Add down_write(trace_event_sem) when adding trace event
4db301121977b640c7f9339031f66f4f6fa8dd03 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3ed9f8b8e2913c0649a6309e0b2ae0f1affefc33 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
130491e1c2d4bbef85f2af66bacb21afa07580f8 af_packet: fix soft lockup issue caused by tpacket_snd()
8e1660528bc4b7187c262f9596cb653dd88ae6fa dmaengine: nbpfaxi: Fix memory corruption in probe()
eda85360290d1944a10c40f92a188749c48ff7da isofs: Verify inode mode when loading from disk
af24b722d6a87f49fa34cb5fe54fc8f42b0a1ae6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
23fb693578dce8ea443b1594c2f4f48b35e32ccf mmc: bcm2835: Fix dma_unmap_sg() nents value
566b161e2ad3d18e7d1df8e806fe4398137af27a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
05de9cd7108f79f4f130658eb4b0679d85baa894 mmc: sdhci_am654: Workaround for Errata i2312
3f71ce67d77628e2c7c8e2605eefb3af4b691c05 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
01db71c514d5ada99682fdd37806bc05346e93df soc: aspeed: lpc-snoop: Cleanup resources in stack-order
239af6726b379fab0995796ba52a66a285bc54ee soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
16c10c9edb33072886111504fe622f74fedc0583 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
436926a2c3fce2568f719613e629af06a6b06e06 iio: adc: max1363: Reorder mode_list[] entries
91f974252059aa8c576e1e53d1b95e93b523989c iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a60116c2cd83fd367f8540ccd31303ade56a8c90 comedi: pcl812: Fix bit shift out of bounds
b7b7b7404db32120af467b81a5f0efabc48e5df7 comedi: aio_iiro_16: Fix bit shift out of bounds
7cdb2d0c93c32e569d62b82093de7ec2e6f3d58d comedi: das16m1: Fix bit shift out of bounds
b4e34e3b8a2033cf457621180cd7ee341830aa2d comedi: das6402: Fix bit shift out of bounds
df20562ce9f9d680791780c1b127419bd4e03459 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b99980a055334d2385cff4897712cc755fc44ee3 comedi: Fix some signed shift left operations
89b49392d894b582e0e9e6f31c3948e1e067dabb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a5814ba307251a572b1afd4c4fd3d63bd233f863 comedi: Fix initialization of data for instructions that write to subdevice
2207e60b4f681bf562852a2c881f37ebfb35fa84 bpf: Reject %p% format string in bprintf-like helpers
fc9feab3d798193ad50b36b065f0e29fd3a22952 net: emaclite: Fix missing pointer increment in aligned_read()
ab423e42c798c8db602056bb891b322e639d462d net/sched: sch_qfq: Fix race condition on qfq_aggregate
573853f4222039d43b24ab3d9f9507a32b425cfc rpl: Fix use-after-free in rpl_do_srh_inline().
c21c2850e4b338194ff2ba5d41b328b7cd18ab34 pinctrl: mediatek: moore: check if pin_desc is valid before use
e0336f0cf8081ae19daf2c6631bef97bda1c8f77 smb: client: fix use-after-free in cifs_oplock_break
001e00bfd5c7da497f520954ea23013c9e7e0c3b nvme: fix misaccounting of nvme-mpath inflight I/O
2be6217e5c32d7b9e33ce34404f634336912830c selftests: udpgro: report error when receive failed
14d9f537250ad79643d93fb5747fcffc83c52dc6 selftests: net: increase inter-packet timeout in udpgro.sh
8027491ea4160db6199c875664933fcb2352d1a9 hwmon: (corsair-cpro) Validate the size of the received input buffer
24c20d8b5d9096c46294a790dbf8747be66bb9d5 usb: net: sierra: check for no status endpoint
bcc9a80d07446542ca948080ff25101733071013 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6bd6b49bcf4755e1d643fd51b7bfabbce9e2b2a1 Bluetooth: SMP: If an unallowed command is received consider it a failure
7e102ee1c9290b414e910cde8a9295c2eb97f889 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0d426b4289c791adac62d76cb54396240144d8ba lib: bitmap: Introduce node-aware alloc API
d650c4e9ac4530c2bcb36bd0b9299d6ce84d542c net/mlx5e: Add support to klm_umr_wqe
2834bfc8658ee208344b0fd4137c8beab5c55062 net/mlx5: Correctly set gso_size when LRO is used
28af62d2483d09c62fcb6bddf9150cc4826ec4fd ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
8571ab0d26a090a20d2fefa5bcdd25918104f979 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8a2211934642becc0b2fe67e35c24b8ae0cd9c49 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7cdcb24696637da84553290fe06ace0f374e1ac2 net: bridge: Do not offload IGMP/MLD messages
309fc2bbe32442f213f9174d8b519661d862ed5f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
ee63d6f0bac2ab37eb7096957db84a9c6ad18cc2 sched: Change nr_uninterruptible type to unsigned long
ae07086a06032f9b33dd7bf2fe7cf007c9b3faf9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4cefcb617dcd6d9c8caaf7d90ca011a1118648d7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8c46d9cf48f99a9875811e2acd907137d52c87b7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f2f5a7f78972f5acad018d1bcaa9db865156d3ac usb: hub: Fix flushing of delayed work used for post resume purposes
66b5aeea6e23068a375f4ff90e48d7402bfe7d66 usb: musb: Add and use inline functions musb_{get,set}_state
6fe26f44e3c3b5a4448e4994c494b5a9713ca70b usb: musb: fix gadget state on disconnect
bb4c737841593a3a6a34edce2383db5b90d03f97 usb: dwc3: qcom: Don't leave BCR asserted
2f65d793bed4f04ba65e3b64c25ab6e86ea8773d ASoC: fsl_sai: Force a software reset when starting in consumer mode
a2ee4aa19d43d3a8121553129489f33da1e6de91 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3788a7e202dbe625a3d4849f6fbca34bdd2c6856 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
a13551add1e334b81c45081342c302dcf52dde96 platform/x86: think-lmi: Fix kobject cleanup
b68cc453dbbc3af3f14f4895c5cf8e255c5197c0 bpf, sockmap: Fix panic when calling skb_linearize
dae77d28c9d5ee13427b76b650700bf14252c00b x86: Fix get_wchan() to support the ORC unwinder
0e770451c1bb34c03b64bb58baef4f96f5322d86 sched: Add wrapper for get_wchan() to keep task blocked
1aed80212603e3f1148a5d508761e8b8f7bcb61b x86: Fix __get_wchan() for !STACKTRACE
470c334f10bd9c6d0f0052a716c9636e18dd4bd9 x86: Pin task-stack in __get_wchan()
f1e799aefe27aa516cd4c577735d464b0ab79a9f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
8568a15ce090a5d6bbfa8932ba8e6d7f731e9d5a regulator: core: fix NULL dereference on unbind due to stale coupling data
71c09ac0976f3545e9b88e9e4306956f05ff9b0b RDMA/core: Rate limit GID cache warning messages
82f5540ba709e5e25e6f47eb7328837edf008e15 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
57ab95a3788e606940624b708408081a09bb1aa5 regmap: fix potential memory leak of regmap_bus
978a94efc581da7144b07cd83aa286add3a0fb7e i40e: Add rx_missed_errors for buffer exhaustion
82cf2137b1a583525ac5c88012b09c2b1eb30800 i40e: report VF tx_dropped with tx_errors instead of tx_discards
3a87535804f266fad483fb82b5914f3b1677b233 net: appletalk: Fix use-after-free in AARP proxy probe
a2564006edd773fff8bafb9f8d21e573f30f6a9a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f0ab67213cb3aef6b5a75283e2cb69086bc05e93 net: hns3: fix concurrent setting vlan filter issue
eae58a303fed239124a5bef9050ee31e859457eb net: hns3: disable interrupt when ptp init failed
fecb0d79b719b67bd4ea2a8cdd40bad2eee55fe8 net: hns3: fixed vf get max channels bug
d1f1fbeb2b0bd55552baef66998a2f477069354c platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3553b4946b3ad393ba676d08a9e13c860425837c i2c: qup: jump out of the loop in case of timeout
7d114fa59a93444d9a43a929ca54862ee8dfa858 i2c: virtio: Avoid hang by using interruptible completion wait
d600c954193bbc0e98ab72c8ffa2a3b2c7eb024f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e0d0cedb5664f4834f9ee017b9b27d201a6919cf ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
aa11eafa48d1756ed07036fe189636bc9023287b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1acce1a9fd84c5f7d0fa8b4c20ee7eba414d174a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
12c456f98648c9ec855a6eddfe646fbfb6500c96 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f1086df06e0f0813e9f051ee54ec66665c3aa18d e1000e: ignore uninitialized checksum word on tgp
fbec7e78a118a1c4ab0d252ab8d066017ac2b685 gve: Fix stuck TX queue for DQ queue format
f3ee60714c0b669d642fba0f8e49abf135c2504c nilfs2: reject invalid file types when reading inodes
2960508680cc7e7c67addebfae0f26fbaa186225 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3cb0d5d5ae7bf3bb50d64ceee619232ed5238eb2 usb: typec: tcpm: allow to use sink in accessory mode
2f5241c97737ba93edc22259f2de66d3858cc1dd usb: typec: tcpm: allow switching to mode accessory to mux properly
78b3c00b2682ff0e6c53b3fc2b8c57bf53a20704 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
893ccb48a1d1d451fb2883891fea9a8dcc4715c9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5d6f357b2ab568215506b8bc726c088df174f04b jfs: reject on-disk inodes of an unsupported type
5eb886624e4a550572f02245a9a0b012dacd0ee5 comedi: comedi_test: Fix possible deletion of uninitialized timers
723ace5a9bd51816aadd948c4c9b95ed5b4b6f2c ALSA: hda: Add missing NVIDIA HDA codec IDs
0b1fc3979796a605757721e83ebc2131e25c7b8e usb: chipidea: add USB PHY event
d5e9f0998e169d5ad798cdc2a309ce783b03a874 usb: phy: mxs: disconnect line when USB charger is attached
b179f6583f3a7061d283101867b9d80a192180a6 ethernet: intel: fix building with large NR_CPUS
8788047ca2b33818173cc16a0f6daa4fdd59426e ASoC: Intel: fix SND_SOC_SOF dependencies
0b73dd2fa9211c0af5128c2e434ea39e3535693e fs_context: fix parameter name in infofc() macro
a1c8e7b79a317a9e20f09ff7eac7920c3b01da70 hfsplus: remove mutex_lock check in hfsplus_free_extents
e28e999bd7070915864eace8aa962ac7d573b520 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
5971e0ec8070d1fceb65a3b9cadaa7c00324ef21 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
119777bc5acaa9cd276c417d353881f3840e37ce ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c7e257b6b7a729d64bea139730c43766c290f9c7 selftests: Fix errno checking in syscall_user_dispatch test
993a40ea90b1f64ecc16f7efa9b7940fd0a363e8 ARM: dts: vfxxx: Correctly use two tuples for timer address
9e9b8522f2ef53404e2b4a2d78c4876e44715366 usb: misc: apple-mfi-fastcharge: Make power supply names unique
b7d7b04db756cd1b75cb126268e6ea2a51b4c2fa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
792dc0716ad904255c27d584fce56ae9c57739e0 vmci: Prevent the dispatching of uninitialized payloads
a606dd38e524637cbda468ae53149bbf0a23238c pps: fix poll support
fdd61ca3f86fc98ab7298965f1d953203b57cb39 Revert "vmci: Prevent the dispatching of uninitialized payloads"
55dd8ebe8350a34f20249bf6d8243ab34c651956 usb: early: xhci-dbc: Fix early_ioremap leak
c202c47f3df665ffeb49ce402ff1762fc890ac65 arm: dts: ti: omap: Fixup pinheader typo
b8a171e73f41379427f4287ae1683695c3ce4919 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
031cabbaa70b78d4a69febfbcfd76ae54163b7fa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
077cc07ca47711a1805153a755ad3eb20feffc51 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c50deb0ce0dca9f80c49959bc02cf4596a65ffa0 PM / devfreq: Check governor before using governor->name
95a56cdcab7f6331d516800cbfa5d4e6e8207ab6 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
59429e174a14bbea261149f8d864d67e904de1bd cpufreq: Initialize cpufreq-based frequency-invariance later
fe293fc40be2ccb06aab74bf803abbf2cdb71af1 cpufreq: Init policy->rwsem before it may be possibly used
2d3a9b8a65a464c1bc73ee9142b5413da93a4f67 samples: mei: Fix building on musl libc
569398f2756aeda26cca9bfd5462858e2d708b0e staging: nvec: Fix incorrect null termination of battery manufacturer
4486563854b3bd86c5b2067f3c026b876048743b selftests/tracing: Fix false failure of subsystem event test
e238ade4751a63fb888d313a6358ee605e104e93 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fb3ed57da358d382a9da399698c36dcbc128a559 bpf, sockmap: Fix psock incorrectly pointing to sk
87c539db7a5f2a5042501a475f23ad91030ac9fc bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e9ffd0b842120e18b178481e285eaaf958431b0f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6377b4049db6f68937017b8537a685b2e00e0c40 caif: reduce stack size, again
b7276a584b0b26bef1e353769a7e714e1a586bcd wifi: rtl818x: Kill URBs before clearing tx status queue
72abfc385903eed6993150051fc93263b1c3a793 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d3cc40ec579ba02664707daf1d8410864fa89210 iwlwifi: Add missing check for alloc_ordered_workqueue
5d0f21129a9499d0d59ebcab6084b93e0df98719 wifi: ath11k: clear initialized flag for deinit-ed srng lists
03b4d4ebfd4ddf14904505de9a404b977ef5702b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e1982a469a54b1508b1359dc62820442e341cb3e net/mlx5: Check device memory pointer before usage
13e3fe5673fc78bbf9e6a05322db786988ffaf87 m68k: Don't unregister boot console needlessly
a7697dd85088098f4ce38eda929a871ea7ab2e29 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d112c984d929c9d932afd046a9044d1f7c895dcc netfilter: nf_tables: adjust lockdep assertions handling
6fae1c171023c5b49ef7a0ed6d7ada1ec8bb6bb9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
489837208e9c2cb856f35e3f3466ec2a63f44921 um: rtc: Avoid shadowing err in uml_rtc_start()
abcd54ea780f31761d6cadddd04e492465fe8ba6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2df74286ae5d957a2b2c8360e69fdbcc392e1c70 net_sched: act_ctinfo: use atomic64_t for three counters
a17b22d4137d8deab797132f4c6a6ff5945b8e56 xen/gntdev: remove struct gntdev_copy_batch from stack
a4c2fbd305718e0e3d1142446079a76996d29918 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ae6b8331a6277c9120303032c54534f7c9bbf4c1 mwl8k: Add missing check after DMA map
5c9fd62fc42f6968a3c9b8e35e2b336e7194a785 wifi: mac80211: Don't call fq_flow_idx() for management frames
1d12bd80c3ab1877fcddb4c93f3b0c9c7d530c5d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2c78ceb9b7e0dd8ca5e3da43c3b42ee5243e2ada Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d716f8e08cfbf17f13a17c79ea51b53b125b012f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4e9995c15d4dfaa92d64b78ac316d5993b784e3f can: kvaser_pciefd: Store device channel index
0ebc216b37e8027f583f6b4a788d2afd17a04aa2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
afafb8a52f1415ed6cb3a6ef395f866c40e48a0a netfilter: xt_nfacct: don't assume acct name is null-terminated
bac8684dc311255b5c563f8e89e9f394edd26af4 selftests: rtnetlink.sh: remove esp4_offload after test
875615f24298530200fb57fb82b34ecedbc1a7cd vrf: Drop existing dst reference in vrf_ip6_input_dst
f4f96b7d1a3fc9ad4dbc3c16abc0d2455f40b744 PCI: rockchip-host: Fix "Unexpected Completion" log message
63c1693b1285d2974587bfe929f0e5095806f370 crypto: marvell/cesa - Fix engine load inaccuracy
18dbdc6dcfd4904922c9691c48e2b13eb4aa6666 mtd: fix possible integer overflow in erase_xfer()
f0567458903e51b60548556fd68f61d25e9242bc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bb69b0007b202e6a7b011d64a4a9933a69346c13 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
d9d094ba23b5374288809eeefb2ed191e3c1abf3 clk: xilinx: vcu: unregister pll_post only if registered correctly
db29d199e044b686c91225862be269199befa640 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
96a069f3b606cdbec66a3d147b7687d28cc7e55b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ebe622c21a9b71cb6df14baec374d74a28a81d65 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
adf72189823bb0e62bfd9443c3921fdbae2bd1d4 pinctrl: sunxi: Fix memory leak on krealloc failure
03d665800c80ee604739be4768be6a60ac7259a6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6e85b6b96e1cb8e8da296de25cefd094cc70e2e1 perf sched: Fix memory leaks for evsel->priv in timehist
034a0175a961de25d788456ac3831b65cc5a13ee crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1eda86fffab9869b5860310bf271e8de23fe418c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
54a7188ed05e1b8866478c9f6be54184fdf882b0 RDMA/hns: Fix -Wframe-larger-than issue
7970e1768c0510a89dbb90f8ac90525d05c55ec2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
00adc1f84a267e34eb83d919beab4a8dc7fc4021 perf tests bp_account: Fix leaked file descriptor
6259f4ba40a9ef1f76b0cded14c3b539f40b47b3 clk: sunxi-ng: v3s: Fix de clock definition
83b112fb96b957e273b07c860c2f0a560a042c14 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
45e737b6170240368220e24847e72f2134c751d7 scsi: mvsas: Fix dma_unmap_sg() nents value
91e5ed80d0a38112d4c794ec4d0c4114f6603e14 scsi: isci: Fix dma_unmap_sg() nents value
272f42fa734cc05277aed7096c7653ee1e1bc1a1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
711a8e22539979dbd7337c0e794be4e1cd3e782d hwrng: mtk - handle devm_pm_runtime_enable errors
42031d6a295cebd739c362b6c9c354321e7efee3 crypto: keembay - Fix dma_unmap_sg() nents value
c20d3885f7245646a488795d80f5e4132ec64790 crypto: img-hash - Fix dma_unmap_sg() nents value
a964fac2070c84402a66f83a13df3e69777ae36a soundwire: stream: restore params when prepare ports fail
e5d7588632da9082a833c18903d35e6a3508c72a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
98c9660fc20ca6d5f14e705f08b819ecfff87291 fs/orangefs: Allow 2 more characters in do_c_string()
1fde49b02e10ffb7ccd2988e60f2fb3e6f514911 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3244097cf392efe47dfebaabc61412eb87111e30 dmaengine: nbpfaxi: Add missing check after DMA map
29e6bf6cca282bacc906b0cb55489c4be82e055b sh: Do not use hyphen in exported variable name
6adfbd5f65b5efbd6d27f211d7b7391407bdbb13 crypto: qat - fix seq_file position update in adf_ring_next()
1d28ffecbd0ecf6ffeece9bc01caaa3bf4ba9142 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
82c0ef89f32f4a8b32bbe402d3415d51cba000cf jfs: fix metapage reference count leak in dbAllocCtl
bb7cd997bf8682414738d2d033c5c483f8846523 mtd: rawnand: atmel: Fix dma_mapping_error() address
3a7565835e4db39ae650c5ebb887d77801ae1c07 mtd: rawnand: rockchip: Add missing check after DMA map
16de749cac4ab19bc47acd7925133a631b53a93b mtd: rawnand: atmel: set pmecc data setup time
708e5c0c2117f139d3bfc07af4e1c0930f4f9539 vhost-scsi: Fix log flooding with target does not exist errors
77dae1ca197a13d82883576ae8087e0fc064ef70 bpf: Check flow_dissector ctx accesses are aligned
3c06da9e27da9308a7af7b242a5b8b0724e78e4b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
89bc60df7f5078040610adb35cccf9f3248cd24b module: Restore the moduleparam prefix length check
91fb320dab41a1d76342a954393e4939426a30e2 ucount: fix atomic_long_inc_below() argument type
ae53bb14474f7af82033bfca2c98a3569b1b7786 rtc: ds1307: fix incorrect maximum clock rate handling
532779d84c070201007eb94c7f094eb40a1a771c rtc: hym8563: fix incorrect maximum clock rate handling
c9d462307dde69dbc5d7f4d46693e6648151cf5e rtc: pcf85063: fix incorrect maximum clock rate handling
0c690d2725c1028dbe3c9e59844f9a7431416443 rtc: pcf8563: fix incorrect maximum clock rate handling
9fb9a57e1c8a53dc6888cf35815d9829609e7702 rtc: rv3028: fix incorrect maximum clock rate handling
903e13cbc1b9efc360eebfd12e0ff26391b4a6f1 f2fs: fix KMSAN uninit-value in extent_info usage
1aa2449a2e4390f92fdf5668ae96ac1c0b259f68 f2fs: doc: fix wrong quota mount option description
39d0d3a6d7cd36ef68abc4ea6d2e644f8cee4277 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
41ce9407da5af77be49b0d24c2a1383b18f88cf2 f2fs: fix to avoid panic in f2fs_evict_inode
13603e90e3198f595917f5c1fdf3e4572c036d29 f2fs: fix to avoid out-of-boundary access in devs.path
0012582a1ed21ec2a2dff2895ad4c7c6f7e4c9f6 scsi: mpt3sas: Fix a fw_event memory leak
1f5342807d94b46eda58057bc0789f6b02b7ba23 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d51cbaa4a45c70c4329283916af23c101ed8d2cf kconfig: qconf: fix ConfigList::updateListAllforAll()
6bce285d266bf12f2c5520f6feae5882622f1e6b PCI: pnv_php: Clean up allocated IRQs on unplug
9b3dcc3805f2054d31eabcbad3ce6748301391ca PCI: pnv_php: Work around switches with broken presence detection
7b8afafbc623e67197476cfb860da05c3df56ad0 powerpc/eeh: Export eeh_unfreeze_pe()
a759af2f050c298e21234b37eda9f3fc0a8f22c2 powerpc/eeh: Rely on dev->link_active_reporting
d0b0ac7305b908e353f67a00389d3b342f1cf2c8 powerpc/eeh: Make EEH driver device hotplug safe
6650088dada558299dcd3dc435dfe36bfee05fed PCI: pnv_php: Fix surprise plug detection and recovery
bad10e9e682539b91c9f8dfaa59a94ee0a6fe6f0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4db51bcd2e7ad91b2467aea9a75f38b4188cf148 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
17740201af3b0fea3071f6845009c184721eb4ed NFSv4.2: another fix for listxattr
e548eb2307e21da89907a1a673d9ac39ee806060 XArray: Add calls to might_alloc()
8ed363e81add62a6b38b1d28a1e21af459e883f4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
681c2b817fbf907610917626f0e09297b3000c8c netpoll: prevent hanging NAPI when netcons gets enabled
6a435f10c1528e634190b6fd45b3bb4df98c5deb phy: mscc: Fix parsing of unicast frames
78967adc068fa2f01ffdfc46e90f49ba2b904f4b pptp: ensure minimal skb length in pptp_xmit()
ce7c7add2f4b1187b796583581a33f9acd348c0a net/mlx5: Correctly set gso_segs when LRO is used
18c63c6e74b738690d28a893e2be974a397d6ab1 ipv6: reject malicious packets in ipv6_gso_segment()
99f0608184353d4da13524a54be8f6911c76f030 net: drop UFO packets in udp_rcv_segment()
97891d75a6f1064f2712d63d9a7cb696f1b7dfdf benet: fix BUG when creating VFs
c049f15b579ecb4060d9cf2ad2f928bbf949c9ef ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ebb6673d8d6b009457812f368fa240a75de8b647 smb: server: remove separate empty_recvmsg_queue
a8fc02bf063e3fd41abd184b8f7e16a7f8988be4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d7fcf804803016263ba5226cb68783398443b957 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ed65cb9e8c4037cbed0afdf394c5a5ccb4e0071d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0b34895c2a123627b58b1b7b94113f17d1be3cc0 smb: client: let recv_done() cleanup before notifying the callers.
a4feb466e85aaf57162dcaa7f82f65be91ec39f9 pptp: fix pptp_xmit() error path
9ad1a3f93cd042d9f52b8ad6a561cdf9d4fc5b6b perf/core: Don't leak AUX buffer refcount on allocation failure
b976fe257785c707e4fa081b79c8232f0e8c3c0c perf/core: Exit early on perf_mmap() fail
34f94113429d99afba1f1394bb8a295e2e2e4f45 perf/core: Prevent VMA split of buffer mappings
ed0c78f33bd4d10beec0d7e928c9a1e634e84234 selftests/perf_events: Add a mmap() correctness test
3b7fd8dc13ee98e44d3f517d9f3ee0617a0b8c6c net/packet: fix a race in packet_set_ring() and packet_notifier()
802280c6b40da034bf5ce1327d8285b665280c6b vsock: Do not allow binding to VMADDR_PORT_ANY
615e919aa6fb5538573356f4a6e8027f8f62a377 USB: serial: option: add Foxconn T99W709
692647a7c61377c70033adbab6f257a24a8045fc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f1ae98df1b2a6ac067e13f235773266cad7b030a net: usbnet: Fix the wrong netif_carrier_on() call
903ce67dde27afb5e8eb0d714362d74334f638cb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
415ce729b74c4f40893d6485fc2a751f57bacf27 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
86032a575e27d173c62f479c5617cc06e351b5de mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
915cc13fa126da3071b6bed1ea0e0500cbd3c00f usb: gadget : fix use-after-free in composite_dev_cleanup()
7f1e5d1b1dc0fb5e7f0daeda5eab8fffa38f9dbe io_uring: don't use int for ABI
7cb0b5c7f8748acaec8f71808afc72f5a91af46e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d7402f3106de2ecbe4b8c923d6b3a7e5d59e0cdd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
862d5366330ca3668c579508f5613dfd68193375 gpio: virtio: Fix config space reading.
a98dbefbda4f4d6b5cc88f6cd25efd7ff2da6d94 netlink: avoid infinite retry looping in netlink_unicast()
7d22663bf49bc53754331782a9da5b2be83c1399 net: gianfar: fix device leak when querying time stamp info
caa07e1b8bd405066d1345fa1d5b9913d944848b net: dpaa: fix device leak when querying time stamp info
5131d6da6c48a1a13ec5501c4f644d3881fd3aa5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
25726401cf1d2e892c0771f3d905e38cdab9111f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d7f9113cf43a703ac41cd30c46b1f68d9739c2f8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
846da422d2741f0c83e246d52de230e7cb654078 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f686112b36a34f35cbb047a2d9219a4ccc622e90 fs: Prevent file descriptor table allocations exceeding INT_MAX
85b45a21b12c1e6d4933e37dfdaabe87d681b505 eventpoll: Fix semi-unbounded recursion
93e9e688689f4bac0ce57536417ff6b5cde74846 Documentation: ACPI: Fix parent device references
c76010f0da097495d76ace592de3ef49b6867b08 ACPI: processor: perflib: Fix initial _PPC limit application
994802f57b0f0f39b36bfb45a25216010d8ad417 ACPI: processor: perflib: Move problematic pr->performance check
2441d90eebd3b2f3b1966f7266892513854c85af udp: also consider secpath when evaluating ipsec use for checksumming
d1c604a73e93eb878fc8bfd1f6c944b64f79ba98 netfilter: ctnetlink: fix refcount leak on table dump
0d50a45160dc94eecf1fe12035887153bbd842d4 sctp: linearize cloned gso packets in sctp_rcv
2801c1d1989bbb9dc45c4432ba129e9971c2e5cb intel_idle: Allow loading ACPI tables for any family
9326553f01b10d9d5f77b2a2856961f6e86a7521 cpuidle: governors: menu: Avoid using invalid recent intervals data
e027face5b500a63ba582fbfecb497c9932cf883 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
5d5bdfc9683eb91edbbc2e210c1f4c7f53a0990b hfs: fix slab-out-of-bounds in hfs_bnode_read()
b33fbe5483182f7f9663753d9edc1e1bfdca725c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ccdb765336557cb1749fc691a5841b1b47957dac hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d79a5c20e57777ef6c72901f5a15891ddc20f506 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
36007aba3f93e30cf03b80dbf6e87d7ff0690e97 arm64: Handle KCOV __init vs inline mismatches
65add0a97e86f228a4d6f4f8ebc15c39d94edbc1 smb/server: avoid deadlock when linking with ReplaceIfExists
a1ec605b3f1861f727f0d1d2af794289965a3606 udf: Verify partition map count
1ab92a21a2aa6ab46808a0d74d44d248bbcc9d3e drbd: add missing kref_get in handle_write_conflicts
d84dd5a6359ea5243a5af880d40d2ec782c658d6 hfs: fix not erasing deleted b-tree node issue
a1ca2e530d4e445756a63228dfd2a93388434331 better lockdep annotations for simple_recursive_removal()
650741a4b5b36d96259cffa450db194ae86cdc55 ata: libata-sata: Disallow changing LPM state if not supported
a8428acc125796ece3c1f128e94da9f98d38621b fs/ntfs3: Add sanity check for file name
ca397548a90673cf61b88355441f85ac9d9311c8 fs/ntfs3: correctly create symlink for relative path
7fc52ff57e55787482585a130a3116d784523b18 ext2: Handle fiemap on empty files to prevent EINVAL
632699e0768f03b29d61aa63112a376edf89aeaa securityfs: don't pin dentries twice, once is enough...
5ee9ced0e9901e1ace2cdc6688e113f01c7acc63 usb: xhci: print xhci->xhc_state when queue_command failed
dc6ac30bb49fc70a028a64458d78506c4a9aea2b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
efe8f067d1b4d07d5e075a1411792dbf3e096042 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2434b008efa49f30c7ffa935c99f7f4da75f825e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ae7a8ff6f21056468e31650372c4452c490b1ce4 usb: xhci: Avoid showing warnings for dying controller
782c33e75e19f79efc25dd3556aa597a74acabd0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
44f70b38bd5a1fb12e36ac13c7c929fb9bbc72e0 usb: xhci: Avoid showing errors during surprise removal
bcabdc029c8c100fda559c5b94f9f9d09f089ac2 gpio: wcd934x: check the return value of regmap_update_bits()
787ea5a77713f1a7ad3b45aece437c0eaa843ec2 cpufreq: Exit governor when failed to start old governor
31b5686290f4690b18e1f6380c5cc649ea2e933d ARM: rockchip: fix kernel hang during smp initialization
934450da5820c81035746bcebdf4889d43e805ad PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d67fc1a6e353b90501ae3720676f101e56aea70d EDAC/synopsys: Clear the ECC counters on init
e4abec245e232fa7534d4436b0b2799dc50a6ebe ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7f89778001873f4308de7119cd1bb5aa4b693cc9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7004a352bc74099a3e8d182642b031c237f88bfc tools/nolibc: define time_t in terms of __kernel_old_time_t
003e6c321750c153c73cd2a9462562a0b70e8fc8 gpio: tps65912: check the return value of regmap_update_bits()
6843445d409b4e7e006d02f00c92a56cb1b8059d ARM: tegra: Use I/O memcpy to write to IRAM
54f54ccb3f3181006678543bd843970c66d16185 selftests: tracing: Use mutex_unlock for testing glob filter
959698821bf44f07302fedbab19aba8c542ed3ad ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1d1a3d3b211439250f492dde7f7deb0196ce3e0d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f91adb124f648ccc6b3b7c7fd57057b9c4821265 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c16e808be6da80bb150a066af63f690fb75cb8b8 PM: sleep: console: Fix the black screen issue
bb3b0c15297a4aa9ed391061865b2ccc466c40af ACPI: processor: fix acpi_object initialization
659835c2a6d07fd244c131f784a6440bba308b13 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
51fa25d6a527b67b4990fed216359379b6bd21f5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
595820533e467675c7813147b338faafe4118e21 pps: clients: gpio: fix interrupt handling order in remove path
f869cd29d6b727cef1bc0c6883f3f3f6afa53790 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
04bfb75aecdd004e05762e06332c93fe3e5ea1e0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9dc987d14225d947a8f23e3e97e1426211c651ad x86/bugs: Avoid warning when overriding return thunk
17d7267543a0289a15d3c8dbb8310c0d486a6fc2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3e68b47177022c8b8de8e4119098522a54b6ff9f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e1a144efdfe92d92b81429e228bab8eb741d532e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2c2c1190c513f8ec38f8d3bbbac850217297677b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1d57f667bb335cd51b91b156645c4a7773a70bff usb: core: usb_submit_urb: downgrade type check
bc6ae1c12906962bb4e9802d6bec28c588625348 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f0dab92273a8f6cc677a3d5c433c766276e9b4e9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dc29a40e50432dae1014345e097b8d77441c6952 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e24dba4e8d89014892f46487ba4570255a4575ee ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ce4e8c00ef017debe3bc1f0b524c11cc67fd9625 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9a75bc2e6df9c74418348aadca1fd3c3084faa4f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0e627a997852a3084e258da1a78616c7759842e9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
173861cd02376755d10b67c68b997998a9cc95c2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ec3dfece062a255b52e81085676079704363f791 xen/netfront: Fix TX response spurious interrupts
042931cf9b5cf031744315438f264d16e0d27e31 ktest.pl: Prevent recursion of default variable options
78eb7f108b3410e461fd6326702db4a040edf813 wifi: cfg80211: reject HTC bit for management frames
292a75bf53e9c6f46f0c3b394a487f1d8a575387 s390/time: Use monotonic clock in get_cycles()
9e2ed915db2ffeb0f11ea9f0fe9b87882baaaa0f be2net: Use correct byte order and format string for TCP seq and ack_seq
e22c0ea15b86d712bbc396f23712c8a00f761f9a et131x: Add missing check after DMA map
1ddf96ae096db646870aece757b680632819c061 net: ag71xx: Add missing check after DMA map
18550da12d91219f07e0763cc3cd14d325d4e74b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
89664350df388cf60dd45bc72f5d6b1398c55668 arm64: Mark kernel as tainted on SAE and SError panic
993f1ae1bed62e99e42f8759b6e2088040675b95 rcu: Protect ->defer_qs_iw_pending from data race
256696668a5c408a7cf53ed196246a1cadde65b0 net: mctp: Prevent duplicate binds
72c9846126768431a405d4d0ac93bb080e3194cd wifi: cfg80211: Fix interface type validation
eb0e226d42b6669603d9babffc87f3ae170124e6 net: ipv4: fix incorrect MTU in broadcast routes
5fc82649e8a4f95c3fc06da73fc82c1efa9bd915 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
687fe7e56fb80a3f302caf30818a47c7b8221979 sched/deadline: Fix accounting after global limits change
4c482b9f956dfb209fa163670cc2d14bba26e5bf wifi: iwlwifi: mvm: fix scan request validation
aa51abbfd3ba9dc2daf3dd1eb82313609f6a08a2 s390/stp: Remove udelay from stp_sync_clock()
c7934165746edcb2bb7b8dfc61b11fdf44a2ad22 wifi: mac80211: don't complete management TX on SAE commit
b50973022c859194c1f2793f866f530f1a119e4d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
aba29dae7c3a2d6e9290a2214b5666d555991181 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e37beeefc63374a8347605b9420fa183591163a3 drm/msm: use trylock for debugfs
b79fda508fa6e16f1eaf6a568f6190ada7e292a2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a53c14c912991465bb706ad516e91ea817719cb0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e92154f3bab365005e697419288ff0d32329fa3b net: fec: allow disable coalescing
74e62ef48d279de107e5fd885d1d6392f87e40c8 drm/amd/display: Separate set_gsl from set_gsl_source_select
6a7a90adae2afa14bb20d6afcb9df45eddd20d26 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1e9690e483030e008a814a6a327f844de9ed1cc4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f0d4acd0bb041d3b1690e74378f17f5827bbfd3d drm/amd/display: Fix 'failed to blank crtc!'
cd75bd68a7f8100a7cf0baa632f89955d23cffd5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8633a6c1694b62dce614fa071af136e532981b6b netmem: fix skb_frag_address_safe with unreadable skbs
cbe249a6232715defc9280498b594f07d75dbea9 wifi: iwlegacy: Check rate_idx range after addition
9bccae3c61921595a7461454eb8aa6063064ea33 dpaa_eth: don't use fixed_phy_change_carrier
94c0e1bb3e8dad74d522388450cb37a21bf1cb66 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1df98a6f10c5e5ffe6e6b2741e6ed1300f6b0eda net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
50aece3e0f519487a365f181ef987daeb5c407c7 gve: Return error for unknown admin queue command
f3822a6ed97275f949fb396a5a11c2a39374df7a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
76800971ec955633a12b31998b4b6f5f1ff108f2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
baeb110da13fbfad93c7763a315147e69e715925 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d4fce60ff69b006ec9e6eea2bbffcf29974763fa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
88ac6fa9009eab52cb18c01f2de4973e7314811b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
49f68fe6fc923f31610b382e4c32311ffab49c11 net: ncsi: Fix buffer overflow in fetching version id
3fa9e2d903dfd801f35be7a4c4871c0abac9ff8a drm/ttm: Should to return the evict error
2b2fbcc1f19992cc11456f332d942941b635d184 uapi: in6: restore visibility of most IPv6 socket options
2ae1a5c9508eb02530380df1407990f1954ae7f3 drm/ttm: Respect the shrinker core free target
09db112a3f4698fb7c16c9ed100290b9fe482eda net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
06baac0026aa54aaf9835885dae2fdefe4952ece vhost: fail early when __vhost_add_used() fails
afbe30c8b7ff5bb9881248f730597a0a7d87040e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1a89307ac08b507e924270467dd3fcc9a18bd734 cifs: Fix calling CIFSFindFirst() for root path without msearch
883e0369f8ba7b5b5b4c73fe624f19dcd0e2bec2 crypto: hisilicon/hpre - fix dma unmap sequence
4f51c4a26609b2fa6958c697fcf0e33f62d7b78c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bef634f08537c75c94e709824d7fc28c76ecbdb5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4ce33ad6475b91418b4c602626794a2132ec3e88 fs/orangefs: use snprintf() instead of sprintf()
082dc2c312794e24c3496f5ca99a06addb05bc79 watchdog: dw_wdt: Fix default timeout
65f558d6d5243efcd542c24756b636001c39c01f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cbe028e14f8dae621dc618c7cc06263e64b4a076 watchdog: iTCO_wdt: Report error if timeout configuration fails
36c59a6db3653b208306395a72504085613a0137 scsi: bfa: Double-free fix
c4a4b93e5bf7232eb4e74427510b679164c57cbc jfs: truncate good inode pages when hard link is 0
6f8104d835a59b8a3b5d581e5ec62fbf92da24cd jfs: Regular file corruption check
909f500e3897bb17871ede80a3e35edcd37da022 jfs: upper bound check of tree index in dbAllocAG
6164232c43ef85da6a6a7b074c3c385214569b28 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b911acd027580a6ec5dc88c7b642b263ac703697 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
20666ca416cb45da9b456cc30e2e66581eb04efb leds: leds-lp50xx: Handle reg to get correct multi_index
71f5346bd5a81379c9dc18d34e81307796160f11 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d659941db8699e5acc0914a09d3f7ff156dc69dd RDMA/core: reduce stack using in nldev_stat_get_doit()
f4e017aa8aff4d2f1be679c8f99d8390a6d257a0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
66b5a1cf34e4fb2ce3239dec3421a6bd67831dd9 scsi: mpt3sas: Correctly handle ATA device errors
49fea2adf7086b01e522aa3deac033289920db92 pinctrl: stm32: Manage irq affinity settings
46c33d2dd6f92e814c35b2bda632edb517257a73 media: tc358743: Check I2C succeeded during probe
abcef7d76b1bc213066ea880bde7376b8a17e6ed media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3efddc05f3e02458a43c6ff107392586208ac210 media: tc358743: Increase FIFO trigger level to 374
5a7e169936fa6e3daf1153d8855d794bb05ce6a7 media: usb: hdpvr: disable zero-length read messages
3d83dec9dadb991411852a1600b99ded57db3b53 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7a8fb15759484ab3e943392d4df41a6cb85cbc41 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ea501beb0695fdd574a1fd071b98f6b9c38591e4 media: uvcvideo: Fix bandwidth issue for Alcor camera
aff39b6c98cd249c36d1bb6cf29272cf54bf2d73 crypto: octeontx2 - add timeout for load_fvc completion poll
f8208de8b4048f5999f4567ce1d9ace32fe9084a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
86892a5519cadfbcc247c35f218578c0022377b0 i3c: add missing include to internal header
e5fd51de53d6a2e836512d6f37dc3ab231c35bbd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
16515d820d58647b7501c29edc0a04e30971919a i3c: don't fail if GETHDRCAP is unsupported
dbca4d121ff34249290080df08af0b15a1a20538 dm-mpath: don't print the "loaded" message if registering fails
5b1083a728556d7aa0b0df5a5598f9faabcdb132 i2c: Force DLL0945 touchpad i2c freq to 100khz
8e6cd8517e7ba36cbff6504bf4b2b1fbd986362d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5ee3915557f23bbfcad56326716d445f2f639066 kconfig: nconf: Ensure null termination where strncpy is used
13cd522b74ab6e13c8f495450bfa83fc7497c5d2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b2021e809ee9c4ebf8d5321d67a1c3d5b391e77d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
db562bb6f37e401a84970b98786d19f79ac37ebb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4596c4d087e2e75dc82bb67c9fcebc87e6bf35af ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2d6c6610f98531c629c5699e3834e71417f8a333 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c58bc1200258e5511b5973836e7b724653cfa5cf kconfig: gconf: fix potential memory leak in renderer_edited()
11e2fca07b3635a5afec32fdabde66ec4826b5a7 kconfig: lxdialog: fix 'space' to (de)select options
aeb15a952b44422e59411efcac42a7715abd21bc ipmi: Fix strcpy source and destination the same
a4c31566c89912d7747ba1aaa46ed3f9ef502dd4 net: phy: smsc: add proper reset flags for LAN8710A
6d8b577befdf5c77b19c23f0d0ea9bd3b6078d9e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cd58332478b0c2b75dbacdec1d92371b83344d5b pNFS: Fix stripe mapping in block/scsi layout
ef05fac96a65d70f3d933d533c918b2f4f57a96e pNFS: Fix disk addr range check in block/scsi layout
9aa1d0088e4b1522b4a38069208c3bff1688a900 pNFS: Handle RPC size limit for layoutcommits
82e73c35434d4d8cb7d02e776f2e8695f39d75b2 pNFS: Fix uninited ptr deref in block/scsi layout
43aeba33b21543958ddd0ccdde31f2618e86304d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
09f0485087b072cc0281cce9deaf3193fc1119b9 scsi: lpfc: Remove redundant assignment to avoid memory leak
738929e4579f3068453669400337f0805c2d9974 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e2e1e243bb9f7e8dd7a539f188db719999d5fea5 ASoC: soc-dai.h: merge DAI call back functions into ops
69e9f5773763caabaa2899a0e08d54fb86f90505 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
96409e6462931c1f1674b7466f940b51d5a97799 drm/amdgpu: fix incorrect vm flags to map bo
9f06a449c5e17a922a8e52221b1f2888480d3099 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9f7c0450b5d0f0668d9a9a789155392ce49c4e79 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3e74184bf0f81a488b90bfaf2f90ba8e70807bc3 misc: rtsx: usb: Ensure mmc child device is active when card is present
1e1f52de242fbff0d681b085351d5727474de8d8 usb: typec: ucsi: Update power_supply on power role change
1f7c43ecd700dfbd8d5f74fb94304bc25ec6e604 comedi: fix race between polling and detaching
c63c5704a1e56ca1837fb3ea90bc2845cc670266 thunderbolt: Fix copy+paste error in match_service_id()
78521cecf7048331a99b1d6f2ee35dc6009161de cdc-acm: fix race between initial clearing halt and open
652cb2c17004b2a66ff052b78937f6f646437c3e btrfs: fix log tree replay failure due to file with 0 links and extents
864df40dd3b2c9739581692204c1cf64eb78979c btrfs: do not allow relocation of partially dropped subvolumes
0f46f9b054369b220ee0ecef9813e058523b80b2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3f9ccd607466a4b4aebd92a3c3dc845df79715b3 parisc: Makefile: fix a typo in palo.conf
57bccc4ce260a2a7a12789cdcb109797ce1c4e5a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bd29c7dc1bf99d45aab6da6e680ceb213192f8e2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e44c5bb2113f42ad6e741de840a60c487ad8dbe9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dc9f4d1b565fe11f884d17bba9043f335a28cd81 media: uvcvideo: Do not mark valid metadata as invalid
4f8535d6b94b665ad312f4044d0c9aba8d04bda5 HID: magicmouse: avoid setting up battery timer when not needed
aa3b76e5f416677972f7d3ea31c149ccb1a9e461 serial: 8250: fix panic due to PSLVERR
9eb0dba7d0169e65fa235a789b8f3c6e8af74e4a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
097c1d6dd68024b161420493f32893fe030888aa m68k: Fix lost column on framebuffer debug console
c5a7ce1d78e85437c47d40b68c397c7030c02a43 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bda296b2729c392539fdd3f71f7084eecb1d2f02 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6918a5c3ed4bf1fa51b234ad190aef0dea4d7697 usb: dwc3: meson-g12a: fix device leaks at unbind
5c87f80d0312203234619de354525c3fdcd2b922 bus: mhi: host: Fix endianness of BHI vector table
298571182f543b14d3a296dda00b5e9576e7f4d3 vt: keyboard: Don't process Unicode characters in K_OFF mode
9d2d65cba06e96fd769870b844b6067f6599755f vt: defkeymap: Map keycodes above 127 to K_HOLE
5d199320a98fdd7c5323922bdb2b6da06fbaf256 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
76423e191b3ce8c284dfe25fd7657d6e8328945d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9225c8f3ff444baabece40d528d323944d1a0012 ext4: check fast symlink for ea_inode correctly
666b9ccb04fd5d864d4543725183d4431199ceab ext4: fix fsmap end of range reporting with bigalloc
907c7322d088255e2e3c1206e7ba7331478c74e7 ext4: fix reserved gdt blocks handling in fsmap
658305ca624c7ec6694578e1fde28374d39a5f0f ext4: don't try to clear the orphan_present feature block device is r/o
69aa5d7cda2ae8c04c5b15065fd5caf0e7b5c8ac ext4: use kmalloc_array() for array space allocation
e0cf2589eed0af4383dee337e1b1cefd822f2577 ext4: fix hole length calculation overflow in non-extent inodes
36ca4d0c7d318ecd17a2e5f67e3191f5b3bdbf15 scsi: mpi3mr: Fix race between config read submit and interrupt completion
615f9dc41dd45a435f1fb9752b4e0d8c8b986fae ata: libata-scsi: Fix ata_to_sense_error() status handling
b8a0fbead788f68c8adb7e65f8bae0ac9f8595bd zynq_fpga: use sgtable-based scatterlist wrappers
a16d3309eab7e052d1d75327c0e3cb97b7b8e655 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
fdbe2e52fbd84ffc1c40ac446d0942d224fbb5d1 wifi: ath11k: fix source ring-buffer corruption
855af8c41f5ce49d8a73e5cbc32a78bbbcc47ba2 pwm: imx-tpm: Reset counter if CMOD is 0
edd3813fcbd0f86452f83e9a58ae444e201d5890 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
831e342ec4b299299a1c560097a6d89b59b9d57f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3bc64aa04b37db1e560a1854146c2bb79b35e89e mtd: rawnand: fsmc: Add missing check after DMA map
9fce33f1541a9343cda0461a76a06da0caf7f668 PCI: endpoint: Fix configfs group list head handling
4803a557f6792799b7a11d20f447c3ff1b30711f PCI: endpoint: Fix configfs group removal on driver teardown
dd590aebd3235654c60faaa128171bea4f701085 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a423027decbd73225ce1b8835c12e93d093d43b4 soc/tegra: pmc: Ensure power-domains are in a known state
468e5d10bac7a1c2bec0151f568d0494a3fc151b media: gspca: Add bounds checking to firmware parser
0398bf378f51e323d7e849bcaa30ab06b568b2ef media: hi556: correct the test pattern configuration
d6274e815714deb4159c81f029302e9cc2784ef9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d7f30689a25476ea471338c544a7531f48ac171a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5d427ff03bf60e1fc0b4270caf6fc71adac7996c media: usbtv: Lock resolution while streaming
f1fe8ab1df7cc12a7676766aea3eda78e15fb117 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4ec40b016983d3d13640123c12cbf015f7d7b57a media: ov2659: Fix memory leaks in ov2659_probe()
547008cbbe4c8834853fbf67aba9b0dde8e705e7 media: venus: Add a check for packet size after reading from shared memory
f6bc3cfd372597e8542dc03beb3a03cf842352c1 media: venus: hfi: explicitly release IRQ during teardown
6627fd95ce5c929b0daa0524808494da17444d7e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3dbf5088e69f5a736ecc22483203c4d2f40062b1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
70fb29244a6373ba2132e5c4f73678549a9dd51c drm/amd: Restore cached power limit during resume
3de063f93aba10c54a47afb87fcdd785ceedd0e7 drm/amd/display: Don't overwrite dce60_clk_mgr
759afaffc2beb702f9ae2c242c2d3f10f2737c4f net, hsr: reject HSR frame if skb can't hold tag
54aeffbbf99fe066defa981c77c096058eb75220 ipv6: sr: Fix MAC comparison to be constant-time
913cbd0c3970cf2398ba4a7cd7fa3de9935a693e mptcp: drop skb if MPTCP skb extension allocation fails
051a65a3fb97b219898cc75410913706156eba2d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
cedfb05fcd6c2e7cb4c13cdccb8e060ea770a625 sch_htb: make htb_qlen_notify() idempotent
dece7a5af8c72288a40d1bf765c79229567c4366 sch_hfsc: make hfsc_qlen_notify() idempotent
654ea77103cfd49d8ea17b1c400d3302a070af6d sch_qfq: make qfq_qlen_notify() idempotent
93f2bfd779a9ea7354d08637690c4387b781f6ae mm: drop the assumption that VM_SHARED always implies writable
2406eed89e6983b7f9828a885e081fc2a6756106 mm: update memfd seal write check to include F_SEAL_WRITE
e3b5f9638cdd52faa30c47b4c800eeb210d44646 mm: reinstate ability to map write-sealed memfd mappings read-only
a80b6a4cbe4d6b037ee5e746538edd4e6740337b selftests/memfd: add test for mapping write-sealed memfd read-only
ab8c03288308e74379eff66b7dff39f024e0e5d8 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
a9aa169ea92581bdfba88a94b9b239e0557f1782 drm/sched: Remove optimization that causes hang when killing dependent jobs
4ffab3843828a4ded93b9ce0473df663ced3af64 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
5aa49ed25719ecfaf6ae028c39f1ecf2f1abdc70 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
7a38dca877585147d64b5f504694adfeeb29602b f2fs: fix to do sanity check on ino and xnid
cfbdbb1f295ae33fa29443f69a7561ac147f54ec iio: hid-sensor-prox: Restore lost scale assignments
b8168026d7e0ceb125d4ebf70f76f06409c9acbf iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f151460b10d48963ed33f5299b381cd637706fc1 x86/mce/amd: Add default names for MCA banks and blocks
09f058e7b68de7b1e2ab73e71dd128abfa0f1d25 usb: hub: avoid warm port reset during USB3 disconnect
cd4d77326080adc35d35f453b0a8df94dad970e0 usb: hub: Don't try to recover devices lost during warm reset.
77e49cf30e6ee22ccea94fd4e78dd83df926b3dd smb: client: fix use-after-free in crypt_message when using async crypto
daab581dfdd9b14f2f8c9b8b3ebd6a5748be0590 x86/fpu: Delay instruction pointer fixup until after warning
fededc48f9f432baa03ec2b3d2a3ae8bdc3b0732 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
baa6644c5e3411ea999ca51450150b85d19dbe2c smb: server: Fix extension string in ksmbd_extract_shortname()
200d9573fea4b46a2bf6c4400a7ee29ef52c7669 hv_netvsc: Fix panic during namespace deletion with VF
28151cb52af80f8a805c92f48c769a5e47653de2 usb: typec: fusb302: cache PD RX state
b39604cfae590e0038e7b42d911c4ea221bb926a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
aa6e732c378de7307147abdd9c874e87ab78cf29 block: Make REQ_OP_ZONE_FINISH a write operation
159cce3a87b9d9ed290830d238247859126c7bb3 net: enetc: fix device and OF node leak at probe
509cddb762c5dd64b7f2fe20833e57c81390ce67 NFS: Create an nfs4_server_set_init_caps() function
f7c2f6e1a9bf68b351109d285f095dcfd9cbfc4b NFS: Fix the setting of capabilities when automounting a new filesystem
bde5f980f3f7571d52b57b0054b207e21f8873bd mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b1904dd00e302244ecc10e1ec0e19739dbf08ada usb: musb: omap2430: Convert to platform remove callback returning void
1d1cd71e7ae9d98c255a5907559ebd27d1c2d65a usb: musb: omap2430: fix device leak at unbind
d2042c2dc536c7de59ab78f548f5dce59c3a8bad ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
666e5ceee0d8a833427dc211add5925b58de46f8 bus: mhi: host: Detect events pointing to unexpected TREs
d8791471140e9ba1afa86f9d5b4dadaaa114abcd usb: dwc3: imx8mp: fix device leak at unbind
c9e8393b1d40fcbbaff29fbe2d5de7f09e1f123c platform/chrome: cros_ec: Make cros_ec_unregister() return void
5e5f8509ec0efbb5f62e4c49d87ff547478146b8 platform/chrome: cros_ec: Use per-device lockdep key
99b793f85e808399f8b014d95154513735c79d0d platform/chrome: cros_ec: remove unneeded label and if-condition
284acfc0c065fc5a2593469dd7e20e63a0e0ec8d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8dc1f7bf6f752538441a282cbb05c5ede13c8da1 net/sched: sch_ets: properly init all active DRR list handles
f439ed780661c03c81e5e43fb51d73ff459c8a48 net_sched: sch_ets: implement lockless ets_dump()
c6e87d14ed1f4597264c78c9f8c2170365e5a46f net/sched: ets: use old 'nbands' while purging unused classes
ddf6263c22d7e556490ec6402f70118d5d7be801 KVM: VMX: Flush shadow VMCS on emergency reboot
1e027ac51d3be9e9cdc5812c873990d806c72247 btrfs: populate otime when logging an inode item
6855d6782e41b555d0e1f31d7e6deacbf2ca9f75 sch_drr: make drr_qlen_notify() idempotent
2806dced7625eca411163b106dbe73775240b55b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
0fc952ecc8f11e5744048152fabf2b851a648879 sch_htb: make htb_deactivate() idempotent
73b897b450433c2fdd56db4dc60995c525e59896 PCI: vmd: Assign VMD IRQ domain before enumeration
3b4e946c61a717016c0521c3cafb7494364f2791 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f3b6b8ea476d7d9b49c114b324abc42252f57344 kbuild: userprogs: use correct linker when mixing clang and GNU ld
be904fbd45def2180966eb74ab4f42ce2665d3fe selftests: mptcp: make sendfile selftest work
b389623cb913b63cbb6b4868167b067b37b3266d selftests: mptcp: connect: also cover alt modes
5ee4608c4cc0a4ec3b3d943850d26b2b46545156 selftests: mptcp: connect: also cover checksum
c5ba3b176d89237d1ac395bbd403a3c753a9ed47 selftests: mptcp: add missing join check
b578f825bec3b64ad01105012cd208fdb77bad30 mptcp: fix error mibs accounting
26ab682257c07c04f8b09faee2f00b705e07f889 mptcp: introduce MAPPING_BAD_CSUM
cd1af2c3b906cbd2c97e8605bdf22660716e3ffb selftests: mptcp: Initialize variables to quiet gcc 12 warnings
824e9de87bdda712416bfb65db8f66896b92788e mptcp: drop unused sk in mptcp_push_release
c8e98501ac427e0620aea33130f4eef6e4d2d62e mptcp: do not queue data on closed subflows
9d8ac2424121e11f05783a64db5cd719214408ef scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bbde27757b448d1418537ae9c1ab04af5dc6fad8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7428aaeb7bc6ca829a9379dbced5e74fd5215238 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0b4661ba89c89a74ae2c275f1ca0fd459c590385 memstick: Fix deadlock by moving removing flag earlier
c49b47c7cafc842bb22d3dfc86c24289bc759ec4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d2579e1a2c7c7673f97dd997299998f549b26e9d squashfs: fix memory leak in squashfs_fill_super
070bb266a803968aa3734b53c9eeca0093179aa9 mm/debug_vm_pgtable: clear page table entries at destroy_args()
4e660bbdfdc7a0665aa844cddebebe7bb64023bb ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
410cdcb30a44233a2c985b43fb4aa3019c988f2f drm/amd/display: Avoid a NULL pointer dereference
eddedcb9190aa6fceeb197f0774822fca64e478a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e9a7bec4fc353d4a1acf8cfa858e11ac9bd383d6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e0fc3260c7988cb17cbd0d2bece201544e754bb5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
9cc08d17716e8482aef8e855c9233b338d71b219 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
06c9c69af50ec4a81b861dbe747645a50f000449 fs/buffer: fix use-after-free when call bh_read() helper
7cfef23596679febcbcfb8ed0ccbc2d382501d28 use uniform permission checks for all mount propagation changes

--===============1670768935160275963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60ece4b3bf88-846a4e3b6e2b.txt

884f44d0e9f9b6aea54fc4a983849f7bfb87e75c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
93f80cf760d229ec69b60a9a7a6ef86e3aa48949 USB: serial: option: add Foxconn T99W640
181db097dfdd1ddd2d8b81f43b850dafb70d9a19 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2e5fec17e3c98a4222904cd64bfd975b87dead71 usb: gadget: configfs: Fix OOB read on empty string write
aa55ae37f88942359d36b42637579dc3901b6f82 i2c: stm32: fix the device used for the DMA map
19800486da969b65ace6b1d6959a21a63ed87e64 Input: xpad - set correct controller type for Acer NGR200
fa5eb5ce10a0284ece868425230e72deb874229f pch_uart: Fix dma_sync_sg_for_device() nents value
86445587b7640d51640d5cb46288d4ff4e0a2be0 HID: core: ensure the allocated report buffer can contain the reserved report ID
21fe9b6e100369ba176b8aece7f1bced964a0957 HID: core: ensure __hid_request reserves the report ID as the first byte
cf63d5f71751b80bd47a1ea489a543932c386a89 HID: core: do not bypass hid_hw_raw_request
39c3e1dc2f5777137ce7ed8f23de460a0664cc57 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5164405f9e8540b5dd00383669eb77cd989e1f51 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
12797825a183c6a8662580a7678abce987b618e1 af_packet: fix soft lockup issue caused by tpacket_snd()
c8a167209bd27a5279505b733a720a2100eb1632 dmaengine: nbpfaxi: Fix memory corruption in probe()
77f60b1ebcbb9ed97a73c28d2f9ddd7eaa21f410 isofs: Verify inode mode when loading from disk
0089b935102c7133fd73456b59f79a3cf0bfa8ca memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
312a54e3fca0a42b8ee159182e7b1b0d8567fd8f mmc: bcm2835: Fix dma_unmap_sg() nents value
e73bc5f3616d4a3e1c65e57cf60915be75598029 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1069a51fccbf91a6247fe6999735d9f5fec58d5a mmc: sdhci_am654: Workaround for Errata i2312
199fe004d31b8ca56ea2f1740ae56d6fa8ca2f88 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
90084a0d4195b5eb5beb5e3ee4575f7168410f43 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
cd280b56541f8de44a044178ab75590fe90157f4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
56b044e20ca448f49582765ed7fbf9e106d8b3bb iio: adc: max1363: Reorder mode_list[] entries
90cd4876afd86d6cb65c1283620b8c92dba55098 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
609e8d31b1de1a053272b5f3e48457c10d0b726e comedi: pcl812: Fix bit shift out of bounds
dd806630bbc357ddfa49b0866fe3d03988658e95 comedi: aio_iiro_16: Fix bit shift out of bounds
750c14bdfef098be6722e261738e7f19a26adf48 comedi: das16m1: Fix bit shift out of bounds
2a562e3ebe409fe509814655035ac62283a03070 comedi: das6402: Fix bit shift out of bounds
e33e6a4986a78ee7a1058f33d38aa59784295a0e comedi: Fix some signed shift left operations
af745e0c9ad222c07d59049874a8475b51e63f53 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
bcf2ddaccdf63992afb13c735872e9b19f64aff0 net: emaclite: Fix missing pointer increment in aligned_read()
267ba2696afe04467a60c47f239cb19f9819557c net/sched: sch_qfq: Fix race condition on qfq_aggregate
f4b1f69c19e812b93a1e20eaef7d4e47fb3dd127 usb: net: sierra: check for no status endpoint
f506fba146a5e0f517b556a125fe0e3601966556 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
cd1dd06c4b09c0d1295c1d686d5d3d616d4c7258 Bluetooth: SMP: If an unallowed command is received consider it a failure
1f9ec50f079acebd4464a7b2bcc18770032aebe6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
13bf629206584db288a81691a62daf3e51a0d1bb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
fef36bf626b32be6f5bae4a759b02f77a3c96121 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f9365ddcff0507655f117f8ca5eed934dcdee667 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
267930256836139731461d54f8856868443b04c5 usb: musb: fix gadget state on disconnect
d0734a77f42f1d54f36cdbd21024dde5ed8150d2 usb: dwc3: qcom: Don't leave BCR asserted
01e7a78c0ee32bd6d67c27ed126d0cb1da1490c3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7cfc75174f99de18a2be15a141a4c4d8a03cf8a4 virtio-net: ensure the received length does not exceed allocated size
9fed70741edba08c6099f4c0ad8d7ffaf20f8c9b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
22cc7b1bcc698010c8bb6e63ed2017eebe704831 power: supply: bq24190_charger: Fix runtime PM imbalance on error
667b982fdedc58dd3af5e4b739595fe5c1f85960 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
aa8c92df8896fcb60e943d4c03478b8f24a0a6a7 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a8dd0392eceb731b827d8b7aed11b3d881f1f47d net_sched: sch_sfq: annotate data-races around q->perturb_period
88de308352a70a9657ec55251d1da4cb0b2e7e9b net_sched: sch_sfq: handle bigger packets
052c2263b714005f92a420a46c82da0a6c8eefc4 net_sched: sch_sfq: don't allow 1 packet limit
5e6648f4684e576cf54c1be94d70e157d280d5b2 net_sched: sch_sfq: use a temporary work area for validating configuration
fd859583ec067336d4f4776d073e7661f5c93989 net_sched: sch_sfq: move the limit validation
14534bf9cd8921f62e457f248dad1e9eded68f8e net_sched: sch_sfq: reject invalid perturb period
567b9653af5060857b413a4dc0544fe62c542e11 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3dc6839c15fd7472adf006d4c6f86a8dc5cca800 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
acb5f09c2e1e156567a683840a14172241bbcda5 regulator: core: fix NULL dereference on unbind due to stale coupling data
c451a93aa2b0622ef57ff71b547dd870be1c61a7 RDMA/core: Rate limit GID cache warning messages
cb41bee2be4f41cd3f5019e2b66dced43f63e203 net: appletalk: fix kerneldoc warnings
9a1a0f2f48cf3662fb7e7046f0f05fdddf5f954a net: appletalk: Fix use-after-free in AARP proxy probe
e1db0ae5d10636ae15043ed278487978d7510023 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3076c4637ead0811996d6da6cc1e580b3138df82 i2c: qup: jump out of the loop in case of timeout
87a25b2a089331f4afad5298a1703a59b6bcc1e5 nilfs2: reject invalid file types when reading inodes
5e521f990908e7ff1ef4d734bb688d4a7692a6a6 comedi: comedi_test: Fix possible deletion of uninitialized timers
cf63648106e306eac1d88ed5a31dbc7c34b0efcb ALSA: hda: Add missing NVIDIA HDA codec IDs
602fe362238b6dc2414a7e97c364123a486d71d0 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f709b014e7c9205acc28af906d32ee27cc63685c usb: chipidea: udc: protect usb interrupt enable
30ca64f8ef24a972c3fa8f0094824e139aafc41d usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
033320aec673f30b3dd52a2d2c13d65b75e7337c usb: chipidea: add USB PHY event
8efaae0a77244906ba2f90812e484c5c9f6f35b3 usb: phy: mxs: disconnect line when USB charger is attached
7e85ad98c8e537a728b8db5f2fedb48c2eca927e ethernet: intel: fix building with large NR_CPUS
6b2f6d5619ebe611a8225175dc458b1e1412d0a8 ASoC: Intel: fix SND_SOC_SOF dependencies
140c2dc11caf548dc30f2e1fa626f29266ce9d91 hfsplus: remove mutex_lock check in hfsplus_free_extents
d4762ab44d9134f4f2484a3f02f833e92f188522 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e39ae2ff715c1f109928431832d06f768d47a8ad ARM: dts: vfxxx: Correctly use two tuples for timer address
188a6a583456c615f092890b9535fb3e7b686629 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c880caaaebb412bd02d031ab1dbc3f79f2696ee8 vmci: Prevent the dispatching of uninitialized payloads
3499df6a731ce9fe3f97908444afc922b6b8f5db pps: fix poll support
6dd97729600987eebf1aa6896fe816e9adf52aa7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f7a0faa92e542704efc3b571f78aeaa1e9c3f19e usb: early: xhci-dbc: Fix early_ioremap leak
e3f765aa0e5ebe063b7dfb4ae3261c6b77c45d12 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
938d96a3206fc5a7235931aa7cda1fdedde50a47 cpufreq: Init policy->rwsem before it may be possibly used
e84429573f2e6c78eacd7e4c038cdbd17f1bb14e samples: mei: Fix building on musl libc
5678d8d7b0266941d38b5e36c1abf3d597121464 staging: nvec: Fix incorrect null termination of battery manufacturer
35e40a781bef0d2763fcd1bc31ab1855ef7980ee bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d592fcf003f8cef0e3b7c5ae134ef607aa1050bf bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cd5bfdf18dd380b8c136cb15e48ab368d85a6558 caif: reduce stack size, again
b2e8f6340a6cf7bdc04a1e72c55b52624ccb8399 wifi: rtl818x: Kill URBs before clearing tx status queue
1a0088c1e5fc96e003f6ee774d1718116f7df83c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
03e7a1784bf46c517eb9ee9d65c4e731eca912ec iwlwifi: Add missing check for alloc_ordered_workqueue
20924ca83954e20cbd2b320ec228746dc854511c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f30b945c3b782d3a52b636ebfd245744d32add94 m68k: Don't unregister boot console needlessly
8fd11fbd6e6dfc1db926671fe33087f721b63cee drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
dfd1a223b501a4c232a1f7cd353f93707e1dab5b netfilter: nf_tables: adjust lockdep assertions handling
627174e76960fe628958bfd944386ac94771db28 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0347b91d9d99a58018cadc99ed2b188d214a3581 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
adfceccb015df66d14e0de6336a677d976ccd07f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f6d63c7453773783ff61e5502fc4bf6e5332f608 mwl8k: Add missing check after DMA map
eeb29aa9f94b9351863d707692066542d090c03c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
35e919e5f1a3474cf20679c156e3aff7202ba616 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a60f4c6abde96f9a0ce46c5848ead7a61b6158a3 can: kvaser_pciefd: Store device channel index
e0528d97eac5a859201301f05e308481df34f2f7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
065871e1a980967df3d8b3b864b8a55e267019f0 netfilter: xt_nfacct: don't assume acct name is null-terminated
5713e63221827146472d59a663564fbf7027d3d6 selftests: rtnetlink.sh: remove esp4_offload after test
6b1890cd0e42219939530ad303726f6e89aaf4fa vrf: Drop existing dst reference in vrf_ip6_input_dst
6aa12a6ffa8db49effc9a7d1f1dac36ab61a932b PCI: rockchip-host: Fix "Unexpected Completion" log message
3f652c09bd71abe47b5e8ee94834de9f74d80c08 crypto: marvell/cesa - Fix engine load inaccuracy
489305956de9e743d9861df05d0abd3f8a588ff9 mtd: fix possible integer overflow in erase_xfer()
6fc92291b1c5dc1b3739f60c2b07fd4ef1c81eed clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5bf918386e65e669c165eeb240a2f37abea65895 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5ba95849ddbc6a7724c58475390a110afe93491b pinctrl: sunxi: Fix memory leak on krealloc failure
ef68a1e5e13592d8ed8390dc96b1a537e61d49f0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4f4a06adf9b1c9873532e936c2f9de433d4f5b58 perf tests bp_account: Fix leaked file descriptor
ecfff5164227a945a48616aadaca664331d77557 clk: sunxi-ng: v3s: Fix de clock definition
1ab49eb29c905b8eaa7999b6ba1394b3fbadc73c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
21da3a1b97b05c0ce0c4f848e2766933b58741c0 scsi: mvsas: Fix dma_unmap_sg() nents value
9698a321e1b843669ab01ac279b04ec8e6f86f3c scsi: isci: Fix dma_unmap_sg() nents value
41bfe739fbdc19b659bbe8800ed97c4ab53e47bf watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
9ddeb51166d7a389ff6fc42bca8558be2746fe77 hwrng: mtk - handle devm_pm_runtime_enable errors
372028ad6256002388240506bdd5731c93a8c33b crypto: img-hash - Fix dma_unmap_sg() nents value
e41af881c933e468478359b162b91dfe4611a402 soundwire: stream: restore params when prepare ports fail
4f14b1ef13277e0e5728dc2d25c6f2368f7c7dab fs/orangefs: Allow 2 more characters in do_c_string()
59aadcbd919f80841298d671e17f8e390650c827 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1b0eab30805d68aa26931b14e26bc05711d45c69 dmaengine: nbpfaxi: Add missing check after DMA map
b194dad33be942b1c111c9644cd67516e7a61eef crypto: qat - fix seq_file position update in adf_ring_next()
e0f189d14fbd2ad5d4b890a5b71e5a335c8ef40e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f8f62666210664fe8d4025bddc4cb9b6ec8c67e1 jfs: fix metapage reference count leak in dbAllocCtl
5f1655ea3593353edbcb0a766e42571020e75c94 mtd: rawnand: atmel: Fix dma_mapping_error() address
264ed12d39d21621a67487fdc00d46a070129203 mtd: rawnand: atmel: set pmecc data setup time
2c2e8347a93c83b268faa2c080840ebc3b9dc190 bpf: Check flow_dissector ctx accesses are aligned
612575956d93f91798fc2b4835d3c43d6e6c1c8e module: Restore the moduleparam prefix length check
e7a96a4aeec3cffa78c7c8a4247593f819ba7811 rtc: ds1307: fix incorrect maximum clock rate handling
d405030a7a33065d7f0934e6de22cc1785c5bcb8 rtc: hym8563: fix incorrect maximum clock rate handling
85e24665102cfa0ae37ca9ce3c9556a0a807e478 rtc: pcf8563: fix incorrect maximum clock rate handling
858f38e200ea2a54b57b741cb2138ae665f9be77 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1896a8d87253196b9346ff50f7cc717772225aec f2fs: fix to avoid panic in f2fs_evict_inode
3ef9cfb26cb06f9b9ef6a53be2984f64ebe5258c f2fs: fix to avoid out-of-boundary access in devs.path
f0bc835da696570772253fa0dfd7c352f665dbf6 usb: chipidea: udc: fix sleeping function called from invalid context
3f864feccb5b865a1b08781a2186b38d375095d9 pci/hotplug/pnv-php: Improve error msg on power state change failure
58ba6f4c929694eb92cf74e5dd096db95d9df93c pci/hotplug/pnv-php: Wrap warnings in macro
1b56e0688fe696e6b52f49662108ee453294d0cf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
be8fdebed19805fb4d0e011e9429c5e24b587ce2 netpoll: prevent hanging NAPI when netcons gets enabled
137af1326f5213368a718a748c1a14e57e8c9685 pptp: ensure minimal skb length in pptp_xmit()
00a9e96419610fee60c6e79275c890945f4ccf15 ipv6: reject malicious packets in ipv6_gso_segment()
0f7df3b45261902fc52aaae2ce305a4bde33d719 net: drop UFO packets in udp_rcv_segment()
d8733380fb91860e32d215187d977cdb5fb262c4 benet: fix BUG when creating VFs
23c56cf5f206622c84514c56be53a0e49b4f5e18 smb: client: let recv_done() cleanup before notifying the callers.
5a8b75691f27a319456271669fbd0c12c62b2898 pptp: fix pptp_xmit() error path
d7ddb68b22d27935e4dd60c48c02728f5ac48944 perf/core: Don't leak AUX buffer refcount on allocation failure
a2ba2138c6d60bfb2870dd1480cb5da0c514e4f8 perf/core: Exit early on perf_mmap() fail
cd834ede9ed2628bba9fb5147ae9f1b57d7e41c3 perf/core: Prevent VMA split of buffer mappings
1f353eb6ff71fa9552688d58a4f2be41c0f06cca net/packet: fix a race in packet_set_ring() and packet_notifier()
5d5139bc9b18981bf5e97fde4e5cd32e7a70060e vsock: Do not allow binding to VMADDR_PORT_ANY
1f32ad7cb42fde9cdcae1f075766a186df6ca6a4 USB: serial: option: add Foxconn T99W709
2c9d0082968bddd0bc18b2050b076f668e37ee4c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
694899497cc007347b5e47ccafad52383f649914 usb: gadget : fix use-after-free in composite_dev_cleanup()
cde8dd66c1a9e8e78635419be9ff1c927c2a3668 io_uring: don't use int for ABI
d2320bbcdf5b0ca97362f227d476cdff704b2c33 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
23078871b3cb5452a7fb97d589ae58a2e5cce773 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8212d327ea30145f362326b759175009c280cd5b netlink: avoid infinite retry looping in netlink_unicast()
87a74edebecb4198cfa31655a70e53778f9320a8 net: gianfar: fix device leak when querying time stamp info
b5f885c4de29377d0cc7cd9c615e42162da39a05 net: dpaa: fix device leak when querying time stamp info
0cfd4e2ff22209eeb46cc744bc65257a88365080 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ff5f7f23db00339e54bf1b15d475c836610891b4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a4301f3d791448c4f0950183980328a146aeb70d fs: Prevent file descriptor table allocations exceeding INT_MAX
090227488fdbb81770d6a6455457d02389c2eeff Documentation: ACPI: Fix parent device references
72205e89fe244fc5abb348cf020d04bd33c00ab7 ACPI: processor: perflib: Fix initial _PPC limit application
a7f15cd75c7cd5627920835818136c2364cf2612 ACPI: processor: perflib: Move problematic pr->performance check
2649a2ee7109e5a65efe1f7f0bc7e3422e7de85c udp: also consider secpath when evaluating ipsec use for checksumming
8d9157afa00243bc0e11ae1727876407b1dea5c9 netfilter: ctnetlink: fix refcount leak on table dump
694b20cb024ae3f1eeb52c3b65a1441de7e62280 sctp: linearize cloned gso packets in sctp_rcv
a88b8290c4eafc8d803d71ee5a65a190b2f2b5b9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
66acde07b60303268cb31d6e2421df71f83292cb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
fcd9dd16c4151803633b5f653a00c271234c45c3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bc34727870ed6c73a3c91e8e2f7e1e7ad9ec3ea5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fd4413fb880c64489a6712ec69d20e5b8fd3ea42 arm64: Handle KCOV __init vs inline mismatches
def894247a37e94961936e9363fbf7a12f782926 udf: Verify partition map count
1743b278d298b58bdc3cd96cb302c767fd1910b2 drbd: add missing kref_get in handle_write_conflicts
31f30079c84091c45176541bcd14fa01b70a4330 hfs: fix not erasing deleted b-tree node issue
e05a381cb887616804b5c1e82cea65f26d445f7c securityfs: don't pin dentries twice, once is enough...
e520d126646807787e2ceec355ea3450e155f29c usb: xhci: print xhci->xhc_state when queue_command failed
b5387f23040f90b9a2bdfdda153c886db2400f71 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1520244c81dc9eb62d6c3450ddc12dd05a4a313d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f59fe229fa99dbc8bc77fc252f6d79e4e7c0cf9a usb: xhci: Avoid showing warnings for dying controller
edbbbb156c66c2f2513478ab88ea076a0720a429 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5310f5a3e9d209970d07fb689efe6adc9cb1055f usb: xhci: Avoid showing errors during surprise removal
17551c4fbe705eae8292a1280a3a488a8023fbd8 cpufreq: Exit governor when failed to start old governor
6572cf641089210f393852297021d07f7d4970dd ARM: rockchip: fix kernel hang during smp initialization
6727aca12a81bfde5af94a078305c754f6b7adcd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
17fe9551e39af47fe7df8ffb44e279d48fb644bf gpio: tps65912: check the return value of regmap_update_bits()
f62b0f2530de0783a43381f026c40da6ec1221f5 ARM: tegra: Use I/O memcpy to write to IRAM
dd4717d05ebd38853848d9266882c0ecc7452637 selftests: tracing: Use mutex_unlock for testing glob filter
e7920f8db461a35ecee82476f94dd95f8b03874c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6cde9b35e137225e1ea5798e623c5c806e067ac1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e33b118721c8196504f7588eb2b6bbd0763ca424 PM: sleep: console: Fix the black screen issue
e7c94f829571588866ccd04a9f1b3d0f3f479b30 ACPI: processor: fix acpi_object initialization
89903b790e38dc94893a749c4d320ad42c08a1dd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
734cb651fcb4b0f2b8f7979a01d98740d131e22d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d376f516df601864c36c68584046cc83cd0b48c3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
79477eaf6083b5bf1730a4ad1a55ae46efa35369 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
11e1323239c48f4684ad61afe2af8d368afa4ceb usb: core: usb_submit_urb: downgrade type check
6566dd09e2e35aed5e8abae1caec3621144e20c3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
57392e696418ce852f1bde88ca0ad7b0674ecde9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3a69b7a63068086f3e6afd8e88ad744295815afd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9502cc592b57d4926e26a81c95373ee601e1cece ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a429678890f73c81a68bf19fada30d213f92a6d9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
774a1af13eeb951775e0adf32657ca7c866af175 ktest.pl: Prevent recursion of default variable options
329b90ac0924526c485fc2fb76b74d924e7e7603 wifi: cfg80211: reject HTC bit for management frames
0adc9af560ef05ecc913c26ce6ee211fe91f0ccb s390/time: Use monotonic clock in get_cycles()
9d5022050cf056490bf3ff41d3cd5c7cc2f41882 be2net: Use correct byte order and format string for TCP seq and ack_seq
b8ec7fdf71cc53662d89105435c52b7c333a6bd5 et131x: Add missing check after DMA map
0c645a5c6d200b3994144c839128d0a7214cef81 net: ag71xx: Add missing check after DMA map
2d73ef0dd1e0dfa368cee4257a395fb550cc0468 rcu: Protect ->defer_qs_iw_pending from data race
60b4973f94fa217b3237b5d4d119bcbb2a0285ca wifi: cfg80211: Fix interface type validation
17c1b8e2fe42010900b29174a7728ae70f697f19 net: ipv4: fix incorrect MTU in broadcast routes
4ff6681ac2d3c04bcaaa7a8f2fc68666740d5652 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f26c2df5b706f611d78d9c6feea98e9547e603a5 wifi: iwlwifi: mvm: fix scan request validation
6344d84bb93b3ab6acae97b0e6065fb64547f634 s390/stp: Remove udelay from stp_sync_clock()
a6dba8bfab2e51b3dcd1d0d0b8fe5b6b2d81b3db (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2cd5fc698e80fe33402d627466d2bdcb9731d9f2 net: fec: allow disable coalescing
776a9d9672c1c7702cb78b5a23e853b006a21088 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
33f5f5f0f59c804431b5f3a3b29456b578ee6337 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4aabb08546b6d27c42de188dd4ab1132670961a2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
75d77310e69eb2e388bd0e0d6ec28cabc9c9b5d1 netmem: fix skb_frag_address_safe with unreadable skbs
2d6a1bddc4358136dd98cc2722947e157390fa69 wifi: iwlegacy: Check rate_idx range after addition
4a46bc994b89e3dc0c16f55bb009f5d6712118f8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5690be0409fb07486787e07737df5038933786ea net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aec1910e4dbf5e8501736f34a683c8e8cb94c061 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d836ead93c101bed5932e7b5736c7ae08eab84db net: ncsi: Fix buffer overflow in fetching version id
caecf3285bea48ea2ce751062fbd696c6e4b797e uapi: in6: restore visibility of most IPv6 socket options
e0b7ca962e409c657f0a9514d0c96b7a436fc88c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
469be34bb22017e043e4560229e429f78577e926 vhost: fail early when __vhost_add_used() fails
b44afc54d9022adb3a905c4f5c4280b3d8a9dc70 cifs: Fix calling CIFSFindFirst() for root path without msearch
885791094db8a91a9d5199982c202bd3a316e69c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ae3a71ca8402590136d2494cfafd71ed7d07cce2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6317f049d49b6c6d96f55df41022f1278b3d9922 fs/orangefs: use snprintf() instead of sprintf()
22ff11b36e2794bf2c9abd0064f2a04469625d20 watchdog: dw_wdt: Fix default timeout
2a0aba77b74a23022bddb8afce5b4754ba27230f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6c12db6335dce158db6528bd56c0d066ad7f443f scsi: bfa: Double-free fix
9ac8ca9b0f835f5c14963a099e4a6d0837ca24d7 jfs: truncate good inode pages when hard link is 0
e8f28c57ee3f8c284fbf7bc5a31f8b5101771fe4 jfs: Regular file corruption check
57e25b25b90d4a9d701a6ea3e0c4ff55c900bd56 jfs: upper bound check of tree index in dbAllocAG
923993d61eed09808ad3ced57d1d3fe3c02846f4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
21ed85f69db506cfb764d3787aac62dadbdb14b3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6f1ad28abd439ea90271b87db04b477ff8441dbc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2b79fd2a56290c9f45f2f37d8482cd544ffd8842 scsi: mpt3sas: Correctly handle ATA device errors
3470b5da77d5d3d5bba17a0591f6c10890f79c0d pinctrl: stm32: Manage irq affinity settings
b3b09f1e93c4833d609a0a944dd719678d8cd7c1 media: tc358743: Check I2C succeeded during probe
5d5120d885aa727e38fd4827b00789047deec069 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7dadb03011057da0d1244771748796fcd605548f media: tc358743: Increase FIFO trigger level to 374
673801adda6de4331f7b0dd10e2b2e7bc773dede media: usb: hdpvr: disable zero-length read messages
f270eb2927a8860cec0a2687dfe0b7975c5dae46 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fa44cc8e3eae0393f145d0acc6c9251fa4d99d37 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
19186e9e917204e65eb662021ff55afa6d326599 media: uvcvideo: Fix bandwidth issue for Alcor camera
0e329295d7d7fc1487ae5fcbb8ae584518673022 i3c: add missing include to internal header
18f332f827f49409e8b1c183e733c0109c85a0d4 PCI: pnv_php: Work around switches with broken presence detection
008b3b37b2e8dd401ae4a1d0b57ba6730b86c654 i3c: don't fail if GETHDRCAP is unsupported
2d29fda74ee0e251bd83a823028a061e33975bfb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2735387344dc42c3cf1303e138e24ea2536cc0e7 kconfig: nconf: Ensure null termination where strncpy is used
c57f62cab0f5b2993f7abaf51795e0ceabdc40d1 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
57ced6f7c3ac3adea698981898187a14ed367be6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4f7c8ecc384c8beaa352a9188fb4d542bcbb5bc8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
03dc43b17fcfe7b4c65b032b2dbfe2f00a2dab88 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6295ac8393cb78ccb5ad6cd4e57bda8b1ad96284 kconfig: gconf: fix potential memory leak in renderer_edited()
e6f11d1c00dc90ddb9db1f5180aa2f456d331284 kconfig: lxdialog: fix 'space' to (de)select options
30335448017c255fce612d44ad38aee2c5fae54e ipmi: Fix strcpy source and destination the same
d05f78147076494a6bbc70c4cdf95f53656427c3 net: phy: smsc: add proper reset flags for LAN8710A
9a4e3650df8059ec40e21e63bb38100475f84fda pNFS: Fix stripe mapping in block/scsi layout
2b0e30b2a2f1cce9f3a7c581874c49b42e07f616 pNFS: Fix disk addr range check in block/scsi layout
dfb9cd83aa5523815ea6c059ca63f725b2613a8d pNFS: Handle RPC size limit for layoutcommits
eb3d3fe793a0a5252db249a7f077ba4c5d5a19f3 pNFS: Fix uninited ptr deref in block/scsi layout
e1ffbacb2a3d55ff72a86874f3f1ab8e7c07f5bf rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4c089d10e6fbe2e74df40121c931c475ae274fff scsi: lpfc: Remove redundant assignment to avoid memory leak
c2c02de2ec61bad776e6a17a951d9679a7c516ef drm/amdgpu: fix incorrect vm flags to map bo
c4cce62889e1f0527afe425a1246f63fe4bcda8d misc: rtsx: usb: Ensure mmc child device is active when card is present
deedf0cd0c81b9f57a8b4842f0c62e27d51b549b comedi: fix race between polling and detaching
5b701896a90361b660b2c3a9c0f3934d53c73b8e thunderbolt: Fix copy+paste error in match_service_id()
52f10acc9c27dbec7bb3b309331b6e87d115591a btrfs: fix log tree replay failure due to file with 0 links and extents
06922f2bc8ae26d5c78d834bb529630b52433941 parisc: Makefile: fix a typo in palo.conf
b999720acac0d48af4f92f7fee50aef3194205a4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
459c8d6089044413c3934a274e1a618f193d19ca media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
679c0ff12323b601972910c37149e84680a01b3a media: uvcvideo: Do not mark valid metadata as invalid
ba10038a4d5fb74e8ac53a8e63c4eb5ea36e5bf9 serial: 8250: fix panic due to PSLVERR
4bd39630752e880352094945d948f7258b9ec378 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
743110a4a0d95d143483a147080e1d155a0bf930 m68k: Fix lost column on framebuffer debug console
0e047c365f3c8d5efe0b89e23ec2fdca4f505c1c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
070043ea1b0d43c6da83bb44a73111cea9db4bca usb: gadget: udc: renesas_usb3: fix device leak at unbind
1143809f8168251dc219cdb2bd106385e3293819 usb: dwc3: meson-g12a: fix device leaks at unbind
54f95f589c9b37e95971334b9fcfe01e4cbe12ba vt: keyboard: Don't process Unicode characters in K_OFF mode
44a4a45b8f1bca953b172ee9b64fb2db0e4b5184 vt: defkeymap: Map keycodes above 127 to K_HOLE
d5c828b42e6a95cce538bf05983e799e1b7d6e8e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
2b30d8ece664c65961d82c731396c0d18210bda8 ext4: check fast symlink for ea_inode correctly
85729a8d90ef2e5b0b00a7cabc1285549e95886a ext4: fix fsmap end of range reporting with bigalloc
76e46700c105d4af77f66235ce6fea5318c4eacf ext4: fix reserved gdt blocks handling in fsmap
d8be71c4d1d6e6cd6a00290ae47953418674929a ata: libata-scsi: Fix ata_to_sense_error() status handling
722a8b1ba440e6fdf7a79852181a10ab760bb8f4 zynq_fpga: use sgtable-based scatterlist wrappers
0aaa063d1f10b667939aaf0d51a382f69f2053f8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7a3bd80c7783bbd9d0659e45ec83c939ce5cc227 pwm: imx-tpm: Reset counter if CMOD is 0
3b3e5e0b714ce16df8d64fc9c9e5e24a12cb786e mtd: rawnand: fsmc: Add missing check after DMA map
aa5cdabe1fb8de2a083ffc98ca0bcdce167c2b0f PCI: endpoint: Fix configfs group list head handling
7be6ceb382a53a2acf32fee7357a2ec9fdf4790e PCI: endpoint: Fix configfs group removal on driver teardown
ddb7cea83bc7ba62d4137ea7a1f8c845cbca60ff jbd2: prevent softlockup in jbd2_log_do_checkpoint()
cdc582963e10e47ffeac4faf9aaf1380d9a3adf0 soc/tegra: pmc: Ensure power-domains are in a known state
2b4113eb752bbca2e699bc6f15db1c8e085f36a1 media: gspca: Add bounds checking to firmware parser
972e9eb2057b5312bc93560a020b7c69e68497a0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e9a1f10bdbda7e49b44b55a6d90935f7b0042e86 media: usbtv: Lock resolution while streaming
840cf7b021e321b5f9b1bb7c7252a9cea8da316d media: ov2659: Fix memory leaks in ov2659_probe()
73771f2610a2b0b6a8141fdcc0bfc2bf40d7c02f media: venus: Add a check for packet size after reading from shared memory
19c6a6d17a986ac129d4c554550fe760a5c62151 memstick: Fix deadlock by moving removing flag earlier
78ece27e0c2aaa9cf2e46143475dddf899860b66 squashfs: fix memory leak in squashfs_fill_super
4b2549db97db292e33c2a211779cdbb3842541cf drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
df9dde21e85a55492bf08bbcc2104071b9c0d443 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
5e73a5df47ce9e3d75b5ac03cb1f17cd0108fdbe fs/buffer: fix use-after-free when call bh_read() helper
5492fc31767ee58d4052a6bf471848c57a20161f move_mount: allow to add a mount into an existing group
846a4e3b6e2b78bea62f219a21493e404d701867 use uniform permission checks for all mount propagation changes

--===============1670768935160275963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22af86a19728-eb81b483f992.txt

455f0ece5aac4c74366cbb35944250c07b509fb1 io_uring: don't use int for ABI
eae199b9642b6ac3286b90d274736a5990e16ef2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d08d293c409ede37c4aba1eafb243194265010b4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4a7a812c49422c11fdf8446116eb87d6f8349543 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e713bfc9d991e446ccd55117957c063de443ed93 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bce71f9e379c6af2db54bcf976784daa12fc6e0f smb3: fix for slab out of bounds on mount to ksmbd
12116edf8076a9dc4a006f1e8720d070e2caf681 smb: client: remove redundant lstrp update in negotiate protocol
5d83f6467dbdd42b7a80aa8c501738db4170f2ad gpio: virtio: Fix config space reading.
cfe56de8a76cfd6746d43bc7d089650e6a5c5cc9 gpio: mlxbf2: use platform_get_irq_optional()
bfcc6e7fa0559324813de8e7ea66754105f4eb52 netlink: avoid infinite retry looping in netlink_unicast()
1f8766994bbf264189394e9e49469a6d42edd644 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1be4c8c6483b0c3e9c9bdb7927dc99d9f5955a2f net: gianfar: fix device leak when querying time stamp info
e55250c1abaf1bdc496fe8c2e0a55c2c08f9b2b2 net: mtk_eth_soc: fix device leak at probe
51a5f5afa4e8974d1d98dd781e003f725c980110 net: dpaa: fix device leak when querying time stamp info
e22140cdbd62754c58973898904fd1ebb9e98711 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
774b96a608242501ca03dbda4a6758e1db456de5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1896e0187df96b970a7d949a36babeb75c6748fb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
35da58080a14fb686187d1ee45e80b96c6d0985b NFS: Fix the setting of capabilities when automounting a new filesystem
bda8d23f0fdbe1446ea281a87364d7c8ea5528ce PCI: Extend isolated function probing to LoongArch
f6e3e788c7db09f5653f9f71d0e33be1ad88c10a LoongArch: BPF: Fix jump offset calculation in tailcall
f8194d49a37d8ff4ebe8e0a63b28f07a3cac0bfa sunvdc: Balance device refcount in vdc_port_mpgroup_check
48750b22845dc779beb97d6b641047b370a6084f fs: Prevent file descriptor table allocations exceeding INT_MAX
4755a97261f530fc401d745e9571a64b4852935f eventpoll: Fix semi-unbounded recursion
1393e9454b46778b80b5f7749df5339e76a1a223 Documentation: ACPI: Fix parent device references
0ac49d5531d32fa248e3c6b64b503dc2b01517e6 ACPI: processor: perflib: Fix initial _PPC limit application
f95690d63f6d84ebaca539b5e49cc86d0926c915 ACPI: processor: perflib: Move problematic pr->performance check
a698f69b5095180c21e11bb18fe0385a0fdeeae7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
7d75eab953dacbb26d2fb473734265016e7caa64 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
bd1f4699505168908e2644d57a524a95c9c45b64 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
baabf3184090d6dcb870ddf3f1fd8b6e0984b91e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
c27b85c9a146d4f9b2fb5ea72717bc16745ba5bf KVM: x86: Snapshot the host's DEBUGCTL in common x86
ec6f7dc345dbcf69e1d713d5a51a7108af6c6147 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0e55e1becb33779b89fac21d8e2b091731bbf395 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
6b757205f5bf212332f120e2c0b00d1603d4848c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0ed98db669985499a96e27fe74df2b40f249c3de KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
75fa8e73e362d40be523bff625d4c51a05488749 KVM: VMX: Handle forced exit due to preemption timer in fastpath
94a99377c808fde5a4b2f361d47a3d0ce30821d6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
80c1f91ed056f01484e0a504d67abefe57224bfc KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d4d311688eec3701556db77f10280b53babe7d02 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
deebde110464a24adb5422a6a20687c6f8f4ff57 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e1b797d99ec7983e1c79571d1475edb7ba913bc1 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a8a98b1f20cd560ec36b4d4823015dcd0c6e58ab KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4d005f160026938425515b4d4911bdfa4182d862 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
0413097074a11e742e4948d1ac4c39f978b9892f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
835f801183bed49a93b3c014390c9514b9a5ea56 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
096c0a8e6bc6f2d8a6eca0eba1c9feb084aa020b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
083e9828c8b3f6595eca858d596272c9a9574053 udp: also consider secpath when evaluating ipsec use for checksumming
d5afb8eb132550938aafc8b93122e54938cd95e5 netfilter: ctnetlink: fix refcount leak on table dump
8a63a2797f7b731f6c626f121accab44f2cffeef hfs: fix slab-out-of-bounds in hfs_bnode_read()
f727c622737a52a87f8a32207b9d501d7b21302c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3956ec6b5f5a892f69745b6230ef92521ddf5dc1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d26faf8cca9153aa271e5fdad1505abdb680281e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8f81c1734b49003ba3a4dca589b9d4495ed46797 arm64: Handle KCOV __init vs inline mismatches
dc25434dd5c3ff827309020b3221ee3a39fa999c smb/server: avoid deadlock when linking with ReplaceIfExists
101ff6402e8e6b2627e5c57ac001a5f2d58baf5e udf: Verify partition map count
e530515a3219dfe96526f31f6429f623fb2661ee drbd: add missing kref_get in handle_write_conflicts
eeb62cf02758f5056b02a42850426f49b73940b4 hfs: fix not erasing deleted b-tree node issue
e532d312448d2654f0f6ffccf86215b219556b84 better lockdep annotations for simple_recursive_removal()
bf999a763f177f94697cf675438442a26c23209c ata: libata-sata: Disallow changing LPM state if not supported
475a670e3e9da35c0d0af0090960a10359b4fb49 fs/ntfs3: Add sanity check for file name
91d94120281b171995b656290249392e3a7e5964 fs/ntfs3: correctly create symlink for relative path
96ef5cd2caf0cdd5e145df7dda85b5e67f20608a ext2: Handle fiemap on empty files to prevent EINVAL
6ebbbc7d7ee50f207f047eae9b7e8060b404b0b2 fix locking in efi_secret_unlink()
01f9dbc796e0ea00d19448c4ca9de2f56b84a1cd securityfs: don't pin dentries twice, once is enough...
074a9a48984b7361b1600cbecc775e07ef967029 usb: xhci: print xhci->xhc_state when queue_command failed
b3c3bd464843cce6c0e7487955a0ff1922523116 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
006adb697e3f4f55881ffcb34a2a1e4444fa5235 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1ce0bf9e083ccdf0d16d5f2286996e0519bc81fd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
80c4a416f9ac391b132b155f699edc62f7300bcc usb: xhci: Avoid showing warnings for dying controller
3a6899939866b81db28a36edac37f4fe0f5fd823 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5742575768c760ff7ce2f442a6dcafc152adb660 usb: xhci: Avoid showing errors during surprise removal
3422902fdea839a4ca590356257c9d9a2124e5fa remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
39338cb1ab1f90e81b364df0edd5647949ed269a gpio: wcd934x: check the return value of regmap_update_bits()
4422288e4210decd12460ab3d74d197b4fbb1918 cpufreq: Exit governor when failed to start old governor
49a5b94f8e1bb3b2a6d28c006ba95470a0c17015 ARM: rockchip: fix kernel hang during smp initialization
5af0df889491b709e699714f6cd41a947a6ab88e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e7304a3e12c4feff97458263edf14b29274a6771 EDAC/synopsys: Clear the ECC counters on init
ac94ff896d34ef1f73dec36819a01fbe6a597a39 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2c50cb7b3320910f9f77d3fafdd7a81986e8cb12 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
37bbfa7d8c07cd0fc818255eb85fc52cf9c2f178 tools/nolibc: define time_t in terms of __kernel_old_time_t
cb8e12d0c493090720643ab8f299ec633322c054 iio: adc: ad_sigma_delta: don't overallocate scan buffer
d85f7d57a32eabaa57e10bc20e3da0add7885e20 gpio: tps65912: check the return value of regmap_update_bits()
dfb77ad551c60ae2ec493eae8528bedd616d29ef ARM: tegra: Use I/O memcpy to write to IRAM
506b41318a618f5b63314a98c77590906fe2b275 tools/build: Fix s390(x) cross-compilation with clang
788e6655c2fa2de17294bd9cbcfc60e95a85f520 selftests: tracing: Use mutex_unlock for testing glob filter
913e847d31931f8f73b94f6c679e88ce8bde9324 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
69e43fc6dc8a87064fc3f388c4e0c18fdfae3560 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e35b14dd86c459a7002aba178b0e500a865a77d2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0aac24b723be7304d9f2c0685fcebc62e39a6e21 PM: sleep: console: Fix the black screen issue
3374e24768a2f0a8c0ff73c294a1107ffc150616 ACPI: processor: fix acpi_object initialization
14060bff4212222d47de435f381d3202b6ffa79e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5d14726f90040b4d17a61854b73e7585253aafac ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c24184052c4a276b7eae919ff82aff215f126962 pps: clients: gpio: fix interrupt handling order in remove path
a53b99c831cd8fefe943f566ad82b8bcee81839d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ae94139ec473fcc1cc33916d4f11d93c02b8a732 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f2e3b4708939996a5cc67d15cd0a6bfe3637246e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
583f5d921e0c20df0aba5416e4e171c0a96f12c4 ALSA: hda: Handle the jack polling always via a work
5d7f393e676137920d2cabc116c9e2dd76d43d86 ALSA: hda: Disable jack polling at shutdown
6d8cb7b4ea7cd242d65f4337e2a8caa1117d741f x86/bugs: Avoid warning when overriding return thunk
2b49b8157f67c32d9867dc29eecf69f3da3add7e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a698038701df277e2c5959bd9db94b727f5ecb75 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a30306169bf40e4f2dcbb974935a14489a3a8af5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fdb084f773bc07e5542bdadec7fb4378e12bb44a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
dd9e4d36c60d8da427f1f863a1ed42fd83766970 usb: core: usb_submit_urb: downgrade type check
d41674536f8927fc0881584109ce38c0b05fc011 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
98daa453c663285cafeec84c6dca209e7a45d852 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e6078f8919a4a6f53cbc2e9385d8f4060bafa880 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b7d5d59a51a8a8dbdf3cd338808e3401c2e0a14c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
45c70ccb0273826a3109326b7fcda7c606d96c49 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0bcdff45974450245115df853b6f28aab58095e1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b9720ee437cdaabdac9699b84624e78eede33310 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8044a17e16c393954940a31364d3eba8fe44ea05 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1c918c6e1f670b29cd2bc116adc4e7ef5c490a4b xen/netfront: Fix TX response spurious interrupts
c087d5d93858309033c4ab58b37beb1c23094078 net: usb: cdc-ncm: check for filtering capability
ab075e799cb759b72d7f816d76de40776289f4a6 ktest.pl: Prevent recursion of default variable options
a6a14823fcd2085d19b4a4f8827de6a1a8f5959e wifi: cfg80211: reject HTC bit for management frames
08e6effb4dfa08cae177e15400a5981872921c3a s390/time: Use monotonic clock in get_cycles()
84484f678e62f18a0cc6396cd3a47a8cdf2ef65a be2net: Use correct byte order and format string for TCP seq and ack_seq
6bd24cb500636b9c57f8e2466efffef26b39d63c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
834f1fd19cf3234672bd828ef89c6becf7032199 et131x: Add missing check after DMA map
36f6aa4a443c307003a3ffd061cef7fe89b39ebd net: ag71xx: Add missing check after DMA map
68278b9f591ab3cffb40f4037c3afa9972beffae net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3b15fe270b6f2376cc13bef3ff9e9e71bafd446e arm64: Mark kernel as tainted on SAE and SError panic
e26c98dce4bee2040817c3965ae5235da0a314f2 rcu: Protect ->defer_qs_iw_pending from data race
afca306bf28b39d7f429d77b110696d65f9788ec net: mctp: Prevent duplicate binds
2d6a248c76764109d935f79d519229eaf2f3763b wifi: cfg80211: Fix interface type validation
995c26f61b9c90b0900e4fbbfc479c21a4c4b149 net: ipv4: fix incorrect MTU in broadcast routes
d8323955366503bd36f8da677d82befb133668d4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
96543383bedcf1682d4c78867d53a5a77ae33a3e um: Re-evaluate thread flags repeatedly
fd1a1117b2a593455a6bdde56b545536bfcd1798 wifi: iwlwifi: mvm: fix scan request validation
6390c5374f45f775934e43eb20d0926f4d15d57d s390/stp: Remove udelay from stp_sync_clock()
231f8998e53f74dda828b3cfd64984a8f9035512 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
69ffbf91f97e102bd3763b3b6b12de1cd713cbcf wifi: mac80211: don't complete management TX on SAE commit
1d268e9c03b95a310e1ec41e0c211cfb71c128dc (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1360fde2669bbe572f9f636bd713bc3aa0f7360c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d571d6dbf4c8d8589543e2b52c945f45bdf84c67 drm/msm: use trylock for debugfs
1c0260173f2b620d27366c3154fae0e7c1024972 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d5de9b5dd69e4f9f6718b02262260f4afcfb5057 wifi: rtw89: Disable deep power saving for USB/SDIO
ca4e87406a5b1fbfbfe43bfcb475a1e0d1dd010d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a2cc719200129b0d0b6ad03b176a3e03067dead8 net: thunderbolt: Enable end-to-end flow control also in transmit
c09a4524bc14d9b660daa81bb6add434fb561263 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7bc2d8f5202fefc1f4864373624be8ab9e2b96fa net: atlantic: add set_power to fw_ops for atl2 to fix wol
375bcaf5a718926e42a3dfedfc0e9b892b5b380e net: fec: allow disable coalescing
feb4cea3a746b9ceac327cf363beeeea2415d2be drm/amd/display: Separate set_gsl from set_gsl_source_select
a2d89bc0499bf7e58272f7e964f850738b1cbef2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
328ff9bffb1db53061834fbaf0f85edf9ae83dc3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fa4a5667f88c141d7fb053c60810beb23c7a15e8 drm/amd/display: Fix 'failed to blank crtc!'
34e5db1d722a1606ef2275ce915295dc410e9cab wifi: mac80211: update radar_required in channel context after channel switch
39898c33710d77d0406d3ade9df15be0986c38bf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
19d8bba7c1f7770f4d0a5ed583667f0f02d35bc6 powerpc: floppy: Add missing checks after DMA map
57af3143f34baa0024e62731c61677f7c407d016 netmem: fix skb_frag_address_safe with unreadable skbs
0ff378d841645e7c65e16b259a2879d6c2f62567 wifi: iwlegacy: Check rate_idx range after addition
8f7bc3ce08d2a08edb279f7dc0767f3f07d28ac3 neighbour: add support for NUD_PERMANENT proxy entries
c359b21f5f6da226fa3aabda28d35ad43599baaf dpaa_eth: don't use fixed_phy_change_carrier
97931ba6890a03428ff7bbf7ec6568a4cea9d596 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
797a5d8c52969a04fea85c438744a5702472769c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
aa7c2fd76d23b630ccdc412722cb3d0f9a5d1a15 gve: Return error for unknown admin queue command
8843dfe0d3ad00e0fb94a93b0bb174e915062790 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
87495cf2c08239e53463da072096c31a555cd04f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c8e2b00f2bc22de41ab1280f5fe692022552a8ff net: dsa: b53: prevent DIS_LEARNING access on BCM5325
1c38f51a34253af205c0c1f9e8976a039c8911fa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
13a7887c7a4a9c5cf078f35fee08991562b80035 ptp: Use ratelimite for freerun error message
418fcc6d1acede286894bb10457e3bcd4f24bb2c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6a690a40b6d4a3ed676faed0d0f9f6e51c760364 ionic: clean dbpage in de-init
5c6bbcfef9d5a51bdac6f7f00f9513c141aa7c5b net: ncsi: Fix buffer overflow in fetching version id
d39948276061ec81afd45830e49b4abb8dcbca4f drm/ttm: Should to return the evict error
8f8ee77010435f1231e60bc430e56cccd8bc212e uapi: in6: restore visibility of most IPv6 socket options
4123dc574705f55cce3a51539a501f5b170aba23 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0e5cbdc34b56bd67fb7e7c357128d6d9bfaaf7d7 drm/ttm: Respect the shrinker core free target
388da6631bcc1c4022fca242e3b588ff36a3a456 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bb22a115c4b106943abab3a4a8e1b77954508da2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b190a1849ee88a65d67c2ee075382ee5e2579017 vhost: fail early when __vhost_add_used() fails
07adccb3bdcc688d4bfe598002dfcad7abbe03c0 drm/amd/display: Only finalize atomic_obj if it was initialized
9c5305def635c7a0e18eabdaca318f99e231da75 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
fcc4675e0ac5df96df1a41c19cee12b783affd60 cifs: Fix calling CIFSFindFirst() for root path without msearch
ba0a278f0e29da9e2c600a652b34f1e88237f97e fbdev: fix potential buffer overflow in do_register_framebuffer()
7723e613d735abcb04b35828fb073194435b9075 crypto: hisilicon/hpre - fix dma unmap sequence
fa3af73e3902ed431f8e82bbcb8417c70398ea18 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9afc852ca6594f93b536a7eaf3fd3b70d9946cee scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c169d8944102c815f3d43f4f5fd17c1c5f4fcf06 fs/orangefs: use snprintf() instead of sprintf()
ad3b1d0bc2430d8130d3b03843b5017e1af680e7 watchdog: dw_wdt: Fix default timeout
5c216356a11d07feba8144d746c6c5f8a2f13b32 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
32b8c7dde0b2acd68683c3399cce30a3f70f1f44 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
be5df06d8943c19523091d08658248d2d25073ef watchdog: iTCO_wdt: Report error if timeout configuration fails
fe342617d52c716d5bbb4a53e5e16bb7445030d3 scsi: bfa: Double-free fix
3cbd885d713b2fead55ea2297b9894035e5877fe jfs: truncate good inode pages when hard link is 0
7f1a295c617e766db03428770e56575ade5479a1 jfs: Regular file corruption check
dc30c16de4e5c01953a3e39c10d7e66b3623f565 jfs: upper bound check of tree index in dbAllocAG
abc42b102f19fa007435fb5ab10e8714876906b2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8f429918ce058dd2c0b7bf8220074a3e666b1d8b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
26aa44dbc0c9baad710048d98083d214baafb11c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ed6db820b929823946c3583170e04763fc8c9268 leds: leds-lp50xx: Handle reg to get correct multi_index
ce619f7f7293371d4c562b076bcd7a01c27b9eee dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
07d3c4730c6e431c86720c32ccbde55ae702ce7c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ef86126e90b2bef80d92c0a15c4b842302dd85a0 RDMA/core: reduce stack using in nldev_stat_get_doit()
413c1fbd698578ffa9cc54e002e373a39532c82b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2f59f92c5822d0b3463faf5b688a24c4bc36f159 scsi: mpt3sas: Correctly handle ATA device errors
ec372ccda4ad082686157f4145df6e967a86dd6d scsi: mpi3mr: Correctly handle ATA device errors
d9f3e03b00e4cb2925912b1781937c85c8107a20 pinctrl: stm32: Manage irq affinity settings
885aa9cc0f2467939d797d489f3dc15f261358f1 media: tc358743: Check I2C succeeded during probe
ec3dab436935c4e33a821d8a546885199bd170ba media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
edde8340c6713e8f56d4ddedb697e866d5f8940b media: tc358743: Increase FIFO trigger level to 374
9da327b84b291173b90bb9f1b8121816d4ccbbac media: usb: hdpvr: disable zero-length read messages
a8d0ca9f20bb82acd52ebd4551564a059d7a2507 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1409a40cc701c35fe935ba08ae603880a3559b6b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5c588a7c4f5cb95b8d732751a98a4a1123593d1e media: uvcvideo: Fix bandwidth issue for Alcor camera
f46dbccfa4e2034f197699e229c2d8af1e39d7b1 crypto: octeontx2 - add timeout for load_fvc completion poll
89c0f7d0f15ff531d3bc3f118fe3111fbd438916 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
06f3d1d8256bafe9e896c4f8aea2ed3a413f6c88 module: Prevent silent truncation of module name in delete_module(2)
7706d4f744b48c12e415c6875a579806d0fbcdb0 i3c: add missing include to internal header
0ac76fc292c6bd6d63c19ab7d6d4cc964502d243 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cb2f4ae1e9302d0fc807a9a9ea2ccd6bac59ee1e i3c: don't fail if GETHDRCAP is unsupported
f359aa8094e13d30e6e9843f8508bc2456e4f86e i3c: master: Initialize ret in i3c_i2c_notifier_call()
9e90c89580766d08dadf9a6983d636ba1bde3c31 dm-mpath: don't print the "loaded" message if registering fails
d52b0ee205d6d6660117f8540ffe13b4f13e5980 dm-table: fix checking for rq stackable devices
069f5794e722eb0e85f093de1b13c1b70ca2ae05 apparmor: use the condition in AA_BUG_FMT even with debug disabled
d74a9ffee75536c4f37486ed6ff9c1b7541c5a02 i2c: Force DLL0945 touchpad i2c freq to 100khz
2ebca8384a1778477983f81b4288df99861ea27b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
615c0f57469e1c93a7c3ae2496aaf5c16f484484 vfio/type1: conditional rescheduling while pinning
d12f43b3c185b86bf6895e94898c38d4fd64744c kconfig: nconf: Ensure null termination where strncpy is used
01bc327eb8d6c876b81ab7037fd6ac0074555bd5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1f8f6274f50cd604eca04adeebb2b25aa2e345bc scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5b306484648da2eec64758701052fae9d03babfe scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a88125b09bab8797b64b16a358fd4121e294d5e6 vfio/mlx5: fix possible overflow in tracking max message size
fa0baaa6539f483d500fc63ef7563190383b9a53 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9d433b24ee1421d9938ed5a2d5daa2764ce44a2e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e26c5d4311bd1612d9dab4a65a1ddc761312e2bb kconfig: gconf: fix potential memory leak in renderer_edited()
94b9445c2fcbaec524b5ed1d473911fb2e983215 kconfig: lxdialog: fix 'space' to (de)select options
0f06ba35a0b628b8af37cf191a455f7042eefab3 ipmi: Fix strcpy source and destination the same
c2a4d823906bb03c5e6c032410b7fc80e01a01c5 net: phy: smsc: add proper reset flags for LAN8710A
6e4d119d92dce3d1c968b023871951420b28fddf ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7ce8ca926471409afaa220814cec742d616517b2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
882c39a668015cc65dc24d8e8e0d498236d2290c pNFS: Fix stripe mapping in block/scsi layout
d55d67ba7c71dac72610d77154023e4ede91102c pNFS: Fix disk addr range check in block/scsi layout
0db7b568e06b356c18c11a4dc4dde23300dceaa5 pNFS: Handle RPC size limit for layoutcommits
98eb3232feb2e57af43e9afc3bec595c0c4846ea pNFS: Fix uninited ptr deref in block/scsi layout
d50c94e23c2d39be0cb45945fbd4cdca2b46c878 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b0a2584a80ca3348a628e73736599a189f7820e3 scsi: lpfc: Remove redundant assignment to avoid memory leak
36217eac8bdb1e75ff6eb8151f1a366d9300b9e4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
665f8fa65e731383eae2d661499c66c192157f36 ASoC: soc-dai.h: merge DAI call back functions into ops
2d1ab28f6a64ee66cdb51dcfdf7d4c1e75a57990 ASoC: fsl: merge DAI call back functions into ops
4992307cd7a5b7c638b09a92a6c1b8c4a5d41c36 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
70be26e5c9b8fea5f1b7f199cdb245e66ccfc164 drm/amdgpu: fix incorrect vm flags to map bo
715784c5e873097dd93890403263abd86afa0390 ext4: fix zombie groups in average fragment size lists
2ced57f5a9464bf465bcb34cd880328d298099c5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6132e2921fdaf9f17d7796b0b846f9cc50ceeabf usb: core: config: Prevent OOB read in SS endpoint companion parsing
d467db16ed84652dd791a42089f0ea98b0fac07c misc: rtsx: usb: Ensure mmc child device is active when card is present
d3fc8c2b609b099e10b5449dcff7253f925e9d36 usb: typec: ucsi: Update power_supply on power role change
677c8dbb763236aab2e48e0125581391b3633880 comedi: fix race between polling and detaching
8a7080f284e5b6d49f504d0c32182ecfd9351de1 thunderbolt: Fix copy+paste error in match_service_id()
bb2c9f96423b9d1cf2712eac8d3c7b909358a712 cdc-acm: fix race between initial clearing halt and open
c06ee1c711dfe37743292f9807e6799e2bf89f41 btrfs: zoned: use filesystem size not disk size for reclaim decision
dda029ad97b9dc79b4af1848315a13b1c3fd2e09 btrfs: abort transaction during log replay if walk_log_tree() failed
fe1ff3729b4edb4a575984b7b455fa0a2337d77f btrfs: zoned: do not remove unwritten non-data block group
d500b0f527d61c44c56887e32dccd506d7825f0d btrfs: fix log tree replay failure due to file with 0 links and extents
cf8de9f7b39bcf4fc2e9f0ecbf139196ba47a650 btrfs: do not allow relocation of partially dropped subvolumes
56436ef4fa52166122db40d33617c67a3ba9caa3 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
80bb01b0f9271d281e608e8a02d33420d1b0056c hv_netvsc: Fix panic during namespace deletion with VF
c25eea4469d90ddd3f9d8c8f95ab0b061593305f parisc: Makefile: fix a typo in palo.conf
3c6ea029095372322908f02e291a97902d5ec355 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4222e483443f0d6407714242637375436ea68bf9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f77f40b8a73ba145415aa3cda85279c8eaedf2b4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
988fbe006e393472d071379e70162706c8f31cbf media: uvcvideo: Do not mark valid metadata as invalid
bb220ef5e101810b3e614515ea96f38e97961c3e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d35ceaa72059251f2c2ad26edc5ff10f67841178 HID: magicmouse: avoid setting up battery timer when not needed
f2483ec1e6b2a06536c6d6127c0ea2ed54f4b3d9 HID: apple: avoid setting up battery timer for devices without battery
a7a6e2eb7ec1a4afed68ab307f232babbc03758d serial: 8250: fix panic due to PSLVERR
ae4799867e2437009c2deb4d477891dcd7175ca2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
69f2fc77464e26599540693c6be959a33f8c3054 m68k: Fix lost column on framebuffer debug console
d05fcf6b8a1736b38729a45fd0856b212adb5c3c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0044edda3e8a86950d9478f245dfc710d4843678 usb: gadget: udc: renesas_usb3: fix device leak at unbind
135abafdbc8252f58b759e58e068714c6fd88faa usb: dwc3: meson-g12a: fix device leaks at unbind
cd74070151f0063b45b4da20a9bdeac1df4d9bfb bus: mhi: host: Fix endianness of BHI vector table
154c18575ba4227556d629831b814d3e1d3cc52c bus: mhi: host: Detect events pointing to unexpected TREs
b327ac5caf318df5b9b11840566ef10c898263b1 vt: keyboard: Don't process Unicode characters in K_OFF mode
97cfb35ea29bb03b348c5f86246d799192e66bb6 vt: defkeymap: Map keycodes above 127 to K_HOLE
9b429f8e8de1a3eb5f204ab66a6ddfcb4c8a2f06 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
99a98f2dc619ab1611143dbf0e9be1d6c5ffca59 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bbca4d2f49ba746f43c5c4c4315716b9cf7611e4 ksmbd: extend the connection limiting mechanism to support IPv6
2f0d966bd2e81b1ba2a23be4a9e244e76645c185 ext4: check fast symlink for ea_inode correctly
27697810722078366c8a1a7df6c5145206ae9598 ext4: fix fsmap end of range reporting with bigalloc
991b639c8155888b9448fa16f8f5b2d69483c3ba ext4: fix reserved gdt blocks handling in fsmap
285468d116771f52e54036c397ca973d2e7ca970 ext4: don't try to clear the orphan_present feature block device is r/o
9d04e70e53d69e33ffa71e21544d0ff5a4fc7e9e ext4: use kmalloc_array() for array space allocation
c9e2b3fb525c58081cce04f0852735961620d8fc ext4: fix hole length calculation overflow in non-extent inodes
777f708b46ae2d9056ea96a567032f9979975e34 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3c64b50ca500778d24c34b8eba4343d3bc796ccc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ce97c23bb2f472091e75269ddd1639abcf0d0e48 scsi: mpi3mr: Fix race between config read submit and interrupt completion
3bd777e7d5f927b6248ad6b8d45d3ec4fc9e06b0 ata: libata-scsi: Fix ata_to_sense_error() status handling
db255a30c5c92df0205a93cbc77fa21ca1ef3ab9 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c0f002968455da8fe2df8c340806c33f1893e8fc scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ffc930368f7d013d88ca37f5b789508636fe07bd zynq_fpga: use sgtable-based scatterlist wrappers
15cc6b1137d71a9b964fbd4bbf76dc77ea58a8ae iio: imu: bno055: fix OOB access of hw_xlate array
3961b4c280b84a1bbad9680107aede65d8b51878 iio: adc: ad_sigma_delta: change to buffer predisable
d635a8b48f2fb7f258b78aaf75a7ca1e3af63100 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dd0b8697c3a224d61dfc41f1a7b644e7b8ce673e wifi: ath11k: fix dest ring-buffer corruption
378986d9c41ec37ae0449ed04c4163d3dd6d2043 wifi: ath11k: fix source ring-buffer corruption
e2d160bd83674c19e23852cdbf8ee51a699e8713 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4b7b3c01315ce01b3834536e9b5cb078471345c4 pwm: imx-tpm: Reset counter if CMOD is 0
55f403b0987bd2e7e7707a93b6a1b1eb2b710779 pwm: mediatek: Handle hardware enable and clock enable separately
30ed60a33c0c89783f775b3922b49257a551cc2e pwm: mediatek: Fix duty and period setting
f351f4dc6fd80fa7cfe4589b989319a14975ba3d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
85edbb1f6d1a18303330085068cdaa7eaf59c1f8 mtd: spi-nor: Fix spi_nor_try_unlock_all()
17e584a15143533d1fe88a711e08e015e5a074d6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
05f2810af49096a32f1d0057e93417270619ad54 mtd: rawnand: fsmc: Add missing check after DMA map
48e4bfbebaed1ddf783426c3283355514f2cc66d mtd: rawnand: renesas: Add missing check after DMA map
39d900e095a68714760f23bd5a584968454ca9ed PCI: endpoint: Fix configfs group list head handling
9744a5a294e09aea6d52b6fd8d84dac96adb8f5c PCI: endpoint: Fix configfs group removal on driver teardown
62d6cd7bc2a8e45acf4ffb62fdeb75efa58520a4 vsock/virtio: Validate length in packet header before skb_put()
06228096c6e660e444f1867c9566c59f4c2ba653 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
dd3d0742124a91fb1bee9eab6a1902641a25d582 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a2d6cd985dfd60bdaf5872e19b2b2a8ce32bf70a soc/tegra: pmc: Ensure power-domains are in a known state
df396c9a8125a421b073be7387ad8ac471e85704 parisc: Check region is readable by user in raw_copy_from_user()
c1d936900f8651788b39a8c4cb7f2db77d7c96a7 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1a1e4976901106fb9d92f1e198ab8384b1bb91f7 parisc: Revise __get_user() to probe user read access
deacddef3d23cb1dcf480b8e0596f0509126c622 parisc: Revise gateway LWS calls to probe user read access
97dd9376f880d7e055cd5ee5b3a76015fa903bd5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
771826306b558578f955d185b35d357a384dd2ca parisc: Update comments in make_insert_tlb
893bc4f24f734b3e01531cf37fa45b0ee3a34d1b media: gspca: Add bounds checking to firmware parser
f97eaa4017cc55ff7e41e65c3651fb897968a310 media: hi556: correct the test pattern configuration
e40896cb7c3bb20709e4ea7082c2d7a3780da48b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
239c7bf06f9e026dd4a896e02a7d7e22c2b5bcb0 media: vivid: fix wrong pixel_array control size
faa36b1270b4a1426ec81ed3015c7dffe63adad9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ba58cd7286862fed102a38a735396c8e3f944cf9 media: usbtv: Lock resolution while streaming
88efab0c901258e67d7760443281b6cf81b82f2a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
49e444ecbac8713d68b20c656bd01175221167db media: ov2659: Fix memory leaks in ov2659_probe()
b9fdc81a0466ef06e55385fd2ac8c3293a2f1189 media: qcom: camss: cleanup media device allocated resource on error path
69c398bee4df8f00b15a2251ce8b006b84e744a2 media: venus: Add a check for packet size after reading from shared memory
e3466d7568e1a80e04b1660995a2ff37a4028378 media: venus: hfi: explicitly release IRQ during teardown
58d97784d7938d903736fe61ed88c06f08f372a6 media: venus: protect against spurious interrupts during probe
9770a941e5bd20a9c716d378e3b6af5447b9bafc media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4497d427cabd39ab81d8f56a53f1929f3a7ecf68 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
60000439eb5a4f109e97a267c89794a9288b81e7 drm/amd: Restore cached power limit during resume
5c3da78c2cc378a9f377c3d981eaea9ff5ab2090 drm/amdgpu: Avoid extra evict-restore process.
8668eb55a8e44af27a06d64a376674b2d6b689a9 drm/amdgpu: update mmhub 3.0.1 client id mappings
0140f218ebb427c9a017ad07121a02c433dace8a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
39e3577133d9ef22576d1d9c9dadeb6517a76282 drm/amd/display: Don't overwrite dce60_clk_mgr
3b1309e1c67964cd01ee6427510f4da899a41318 net, hsr: reject HSR frame if skb can't hold tag
8b73d5abd5fb75936f6cd4c3186df051aaeebb30 ipv6: sr: Fix MAC comparison to be constant-time
9c3e1fae93c750ebd320cace987b20bc011ac44c ACPI: pfr_update: Fix the driver update version check
df4211652fa36e5a9fcbb7b393c8f0e4adbfaf96 mptcp: drop skb if MPTCP skb extension allocation fails
179d0104d2de85abf2b0ca11ef7550735d7ac6ba mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3f4f7ae7f8810f385360601829d2cf19ab6717c4 f2fs: fix to do sanity check on ino and xnid
080159e475cf3337fb311a796b30d17e5f665a52 iio: hid-sensor-prox: Restore lost scale assignments
9364f993dec7f79624c39148bb536c055786e360 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
9a699e1f091b0895b8b9952efe7e690d70106e54 perf/x86/intel: Fix crash in icl_update_topdown_event()
5c8563d6c1020f9c6474f4fb20f1c4968426e446 x86/mce/amd: Add default names for MCA banks and blocks
0ddcc35e4014efc55143eed742882b85ed9abdc4 net: add netdev_lockdep_set_classes() to virtual drivers
65e32dc59506f144f7e71b84b01b9ef393e57ef1 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
b5fe9c2e323ce136e8dfb7acb3f35644a26179c7 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
0ae9f7fb0f19294ee0d65bac41e01d1dca10d9c0 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6735470062c1acbb1c117c1aef33f889a7f47d1e drm/sched: Remove optimization that causes hang when killing dependent jobs
665642909b9783965a0cf2ea9392f35fd0f0ab8f net: enetc: fix device and OF node leak at probe
6bb123f072bb0a3cf1c44f0dd263dced923c80fc fscrypt: Don't use problematic non-inline crypto engines
23adb287bb40e1dd2051f41b4977bd3bbf6b30ae block: reject invalid operation in submit_bio_noacct
d20ecdec15c0bceae11bba77c24a278ecf94de59 block: Make REQ_OP_ZONE_FINISH a write operation
9e75eaef662c0c3ea8164b85147ea9885f5831f4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a5bb8cf2345f86672624c4b75a4cf11a41efaf8f cifs: reset iface weights when we cannot find a candidate
900bc06754b032d36114feaf527c1dad029abbbf usb: typec: fusb302: cache PD RX state
5d19250d053d76a05ff848aa09159170f46fdd5f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f1dd9673e55bd42fe7400e6fdbdf09b6f4de3ee7 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
67bd39fa956f3b3d32b63fbdd58669155ae91e37 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
83643e5cc58cfff284bdbf5cc440d83e7ee3bbea btrfs: send: use fallocate for hole punching with send stream v2
1a877a8d104c8ff6987dc79746d0bec2857bfb16 net_sched: sch_ets: implement lockless ets_dump()
5ae80f256c326c43e587f48b1c29da902134af3d net/sched: ets: use old 'nbands' while purging unused classes
8a5e07109a864532317b918ee551d8bd012a8fe0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
fa562b63a570e92f8822729b42fc283e816b5795 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
f45c3e5b976a0af02bf6a016a60d0d4bba8b7674 media: venus: Fix OOB read due to missing payload bound check
b4ac52bf655646eb2bd9cdd6bb8688cdad986e99 usb: musb: omap2430: Convert to platform remove callback returning void
ff7f07c3293221fc7fb9d3c4a32b7b7f9b216132 usb: musb: omap2430: fix device leak at unbind
835c81e34e6208ca4481ce27dd2db4063dfbc819 platform/chrome: cros_ec: Use per-device lockdep key
4522c948a1ac1ffc134b9ee8356ad7ad3f62d0ea platform/chrome: cros_ec: remove unneeded label and if-condition
c7636cbbe2bfb6ddfc192fe703410c2c35b3ee66 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
756c75f1dca4d9900fda37f658895a961c445512 usb: dwc3: imx8mp: fix device leak at unbind
81dafa32b393878a663324ec9a89d04af42f37bb ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5fdca471e45b98545c121185c03ccf3d3831b4e3 btrfs: populate otime when logging an inode item
1db45df9341a119fe3793dec91ab01d240199f45 tls: separate no-async decryption request handling from async
f56220743e5cd1bc843dd8eed2f65d5a2479e35c crypto: qat - fix ring to service map for QAT GEN4
d9392336f199deba47db1a58dd8b02257f17d51b arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
519c99ba4eccad36e3df05b2e32fdb11a3c27a50 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
49c8310d4d38c2d000c915a24c35d649cb305f67 mptcp: make fallback action and fallback decision atomic
1b73fb7a6d03b52854ea503aad3bd90f4f338114 mptcp: plug races between subflow fail and subflow creation
04717d1de8cc0394feb202c155c3701d26b7387d mptcp: reset fallback status gracefully at disconnect() time
b8d10067828726afd92db754508b51119ab79ce1 mm: drop the assumption that VM_SHARED always implies writable
e7cc61ce8d88194b3db40fdfd8ee2de11707ba36 mm: update memfd seal write check to include F_SEAL_WRITE
f0b5c95d4ac7c57141f8c4e3e87dac85d77fc3bc mm: reinstate ability to map write-sealed memfd mappings read-only
ac7c09788d08d0f7a99c5c0f5e6ca936be89dc34 selftests/memfd: add test for mapping write-sealed memfd read-only
7b66301f0d8adf4b4beac0cda4321617fadacbab Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
390c2af147c8ca631f8c0e047827d2f66a7eb84b kbuild: userprogs: use correct linker when mixing clang and GNU ld
e2bcc093f4dda03cd0a83be8b96101b92b6006c6 x86/reboot: Harden virtualization hooks for emergency reboot
b668b1dd70b757ac2ab1874de4c306346c64ec32 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
41afdeb0010473040794fbb72f5b71302ce9ed05 KVM: VMX: Flush shadow VMCS on emergency reboot
250bc6e98f6b3c93bfb61f6708faed298e89552f KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
701e7abbff2ce2104ffe81a7179f76c102b23d53 memstick: Fix deadlock by moving removing flag earlier
e9fec3c6e8a0cdfd95e6514969cbc3b6b0209051 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
85dbee2ea7a18f1f3e7758e65d067419bc0a6b18 squashfs: fix memory leak in squashfs_fill_super
59daab269ed33889b28933b12c0af713f3a8aee0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
3f16466977019edaefd83ed17baab5161b0b90a5 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
e71b59bf5120919a60cf48e2ecd833db9b92d2f1 s390/sclp: Fix SCCB present check
442efd08658920ac9c52d9a2a67839791f3c8664 drm/amd/display: Avoid a NULL pointer dereference
2b0a1ef4fdbd2eb77cc74d1b10b29c16da1f7b41 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8aebd512e0af36f1d576bea2cbd2886b73ac9259 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7a99ecdf7e6d3a6c77e837f52219e8d43f854be8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
9ebbd86ca5ce13f822ab663c2eaf0e2f8e96a440 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
1c3ddfee01a3e0c353345e7d0e1f99bdc72eb706 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
23dd428b44f353a64580efda0de3052c05a6af37 fs/buffer: fix use-after-free when call bh_read() helper
eb81b483f9926d998b134372abbe9b958a38ca21 use uniform permission checks for all mount propagation changes

--===============1670768935160275963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d4c03636f8-d84c058ff118.txt

8cd7314f54218a0b0421f3308098ca8353e6cce2 serial: 8250: fix panic due to PSLVERR
5b64e26c32081c3f84d829efb73e6f1271ef2c6f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d52634d69ff40f8653641fc0f36e90bbb524e5c6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ecabf80496c81c8c2721238a4845a576f8aaf455 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2644c99dc550dcee8e78bc74d4c10b41bb8643af PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
94cd884db929dd775cf4d32322833992d04dd703 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b8bcbf63676512264f5a82903b21f7e7d6e30029 dm: Check for forbidden splitting of zone write operations
f64439c80afbc4837ddcd23a38a5b5a52552c77c m68k: Fix lost column on framebuffer debug console
f0527e5d79a8e13246c3fb882caa929ee71cd66d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
bf629bbe3fe0d5b32cf66263350b664f894d6e8c usb: gadget: udc: renesas_usb3: fix device leak at unbind
362fd38fb0a9c447c8ba0abffd7d8719305aa471 usb: musb: omap2430: fix device leak at unbind
f8f3e6ebe10009a390824b0a43cf7bbdd4e65a7b usb: dwc3: meson-g12a: fix device leaks at unbind
8ef0c7fd4a9cfef4df709a74379ef5b9e5a718b8 usb: dwc3: imx8mp: fix device leak at unbind
4cbe80bfe717317004fe529289b244b68972e26e bus: mhi: host: Fix endianness of BHI vector table
8647f0619ca443a5836f0686568ab6eb060b0537 bus: mhi: host: Detect events pointing to unexpected TREs
3c4102306e4cf91f59b2d67706635107cdfa1492 vt: keyboard: Don't process Unicode characters in K_OFF mode
1d53b511bf0fb26986b97409427fc6cc0b643229 vt: defkeymap: Map keycodes above 127 to K_HOLE
f6ae779e9d540be52bded0aff0e2ba8ad53e8196 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
750a33c3f1f26020b439b276322b0db651a5bd85 crypto: qat - lower priority for skcipher and aead algorithms
43017a9bc9c6b2a63c5cb668a68730182bb3f085 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6b285e3f1964836d023e68c167250b4c9ed1eb93 crypto: qat - flush misc workqueue during device shutdown
656e401c6c437fbb7da74ead0f10e77f8be161cc crypto: octeontx2 - Fix address alignment issue on ucode loading
d2035ec4006d26b7cfad0f66fdde5b972b23e448 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
680ca69abdf4d0b3b91caf0b4e407ff8cfc9d7e8 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
8f81d86e0af59479f048d3d3dda293a6ec7d6f1c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f7506af65db9e4d9025556359d13ebca8816adf0 ksmbd: fix refcount leak causing resource not released
2886e87cc65eb7ba5dff7cedfec07063683072fa ksmbd: extend the connection limiting mechanism to support IPv6
9c947c95a1621951a4cad34e4483e2cc876e0ea5 tracing: fprobe-event: Sanitize wildcard for fprobe event name
7d145ffa4fe6b7a3cc0df6814c5e070ef38ee189 ext4: check fast symlink for ea_inode correctly
35bb3edaa219bf7ca855897c668fb1182671d859 ext4: fix fsmap end of range reporting with bigalloc
8d8e730c20534ebcd4fb0275212dbc4c3a75673b ext4: fix reserved gdt blocks handling in fsmap
00f53a42404953a571a7b61ad2444880f1ebe458 ext4: don't try to clear the orphan_present feature block device is r/o
1a41ae22a24b4364afcbc6ad7f6c362a64707030 ext4: use kmalloc_array() for array space allocation
7da0ce8a1f71423fb986d4c7e35cb6440170849d ext4: fix hole length calculation overflow in non-extent inodes
ae3124408ef5a2e7fd808a1d74ed899e4f0a6410 btrfs: zoned: fix write time activation failure for metadata block group
64c37bece4517ad841b7c5d0aecc483048fd7a6c btrfs: fix incorrect log message for nobarrier mount option
e9bfd8fc028e21b5ecb2a3861068ef0eca5e4eb6 btrfs: restore mount option info messages during mount
5786200726895f71fb8a01dbd9ee72c96b6baa0c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
fb7dbbe13e9c65f0fb63c9f1336585a9a5735e96 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
b0db4bf60d876f49477fef982135b104cf1878f6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
67df00c106355be632f634871f46335603ea2290 arm64: dts: exynos: gs101: ufs: add dma-coherent property
ed7b6c61e4f14f608fe6e30e624327141395e3f2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c34203d52563351a85a6727ecf4d5cb34f829825 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
33f8463bb5062b0f9064615d87fc7c56f734a67a apparmor: Fix 8-byte alignment for initial dfa blob streams
dd5baf1d29e7605b4cd295972095efd91b8cab6f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
cd74c712b8af49a078af07cc2ae66ad848e505a6 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
52fb3494372b635b05a1a6f2906e4e93c4e621ea scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
52e165a490d44c75849a0bcca9a6841d9ce47379 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
4eaa4f764d49e177b3c16970adfd2ec1e63f939a scsi: mpi3mr: Fix race between config read submit and interrupt completion
69610c1b414289af448c3b71a813aec01952b6bb ata: libata-scsi: Fix ata_to_sense_error() status handling
7781d92c70b075067ea59df24b56a437812366ee scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7b200e7438251724c43383ecfe22f827fe16631b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2ebe77f91d5c680c9bd2b87329e14ec3c05127b2 ata: libata-scsi: Fix CDL control
72988b8b2ab97aec24c701f066632fecd3e78e79 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4a290e891506f14c465d2f6baed82c2698ccd1aa zynq_fpga: use sgtable-based scatterlist wrappers
45e54d0eaab9f6decd575cb986a797d0cdda74df iio: imu: bno055: fix OOB access of hw_xlate array
60126950bd202512cf5f93ff195663c735308653 iio: adc: ad_sigma_delta: change to buffer predisable
ad33037058af248c7d83925e186053d0798326ab wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
134414a8449efea33833642d8b5471bc6480c24e wifi: ath12k: fix dest ring-buffer corruption
85abc5bd1598205e4a44722566d45e63538dccff wifi: ath12k: fix source ring-buffer corruption
f66d389b4e35199678a0611b129b2771df0794e7 wifi: ath12k: fix dest ring-buffer corruption when ring is full
9503acb5543adb08664958626b1a5876af1779b5 wifi: ath11k: fix dest ring-buffer corruption
76f767f504ce5b7cd672e0e3707e234ffb137327 wifi: ath11k: fix source ring-buffer corruption
dd26dba38b582636b86fe682f00c45d908881aa8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
b772878c40eb8332147edcde3cbc690b1427bc8f pwm: imx-tpm: Reset counter if CMOD is 0
d74babf83f4937c111c899e5f96c8c0e850fd853 pwm: mediatek: Handle hardware enable and clock enable separately
f79f4e3304c957bc8daab0bd2104387f5a891e79 pwm: mediatek: Fix duty and period setting
6f7c4d44770ae51dd392ecc59950646954d8d922 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
327bfffa5572de67054bdde1ae0a6cb6bddd9d59 mtd: spi-nor: Fix spi_nor_try_unlock_all()
8568ce768957d795755cd99031b9a7e5cbbd9d30 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4aee584807c62548851107ea99ae4ccab69f0280 mtd: rawnand: fsmc: Add missing check after DMA map
93d8687f642dd31b93fa7b376f6ee97e6f145c2a mtd: rawnand: renesas: Add missing check after DMA map
e60f2fbdc0db0933c8a4d1211689c4c1ad0f495f readahead: fix return value of page_cache_next_miss() when no hole is found
03fce35971f5cab56ca2147b5a6bbd66c2a292c1 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
452cd105fc9c1f8d3aa6f02f7fc6c1613d886617 PCI: endpoint: Fix configfs group list head handling
96348c2a856351f3b5518ab634ac1f87a2267e8c PCI: endpoint: Fix configfs group removal on driver teardown
42b5ddbd2e6bb02297ccfe46fbc76d69125895ef PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
5796aa0c822f88853d6e4647b0f88ffe9c98708b PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2bbeb15bd451954d56e1d46af3c10a04f15a815c PCI: imx6: Delay link start until configfs 'start' written
575057f4550b0edc21c57e8aa23622361407d29d vsock/virtio: Validate length in packet header before skb_put()
2c78644f5adbe1c401ccc55b8bc451cd0e6859d6 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
1ef3968e72ae0048a123def8e0cd3962c27033d0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
a89f5b690065376b9da644beee7768f926354319 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
e782bcd0bba7549ccfae611d797df001cf865bc5 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b7abe6c1c0ca65fc3aacaf012777a70b71bc0969 f2fs: fix to avoid out-of-boundary access in dnode page
eb3703de6e6a98954413f5bac47832e261cf3468 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
311420c3629d458d8518d24a9d4f4bbd72448db1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
bc00b7b26320cb2d17bcbaf3cba3149c303f4015 soc/tegra: pmc: Ensure power-domains are in a known state
6d580f0570829b7ad13f0bf83cc2149fac3aec5d parisc: Check region is readable by user in raw_copy_from_user()
c9baa750d09c97a45ce649fb614634833ebc6f3e parisc: Define and use set_pte_at()
a5b2c0ccb6acb3b89450351fa861a1cb5cdca74d parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
524f99c0b652dbebe272186b9296b91ab84fd046 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
08e94b8919bfe136caace4f14bc4e96f9aa7d45b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
25beef872a090ad25fcf5ffa4e2db3e1d580d2a3 parisc: Revise __get_user() to probe user read access
f06c594a50310d3c668dc3449598ef289a15dd5c parisc: Revise gateway LWS calls to probe user read access
2b5577f28024711d0cfcf140847544f6a90a357c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5e57a97f4edac2a044b60725e62b5b50768dd094 parisc: Update comments in make_insert_tlb
8f2d76121b01b3b0befa90c74766758035534eac media: gspca: Add bounds checking to firmware parser
5fcf0952f2ce5f3bb5753adefba5dc1ec65778bb media: hi556: correct the test pattern configuration
2871e096f41376a841b1abf556f7904c322038b2 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4d61486ac39b8719d3bb0ff065334a51a0cec90f media: ipu6: isys: Use correct pads for xlate_streams()
aba44b4c05423de23a343b968a5e3b4b5cb27d75 media: vivid: fix wrong pixel_array control size
ed51edccc5bee9ce97c7a5894a06e396c1c13240 media: verisilicon: Fix AV1 decoder clock frequency
7613d0bd0b20fb47a3c30cf30e304365c7c63472 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
216beee6fae4032ca39a677dae382af5f45d084e media: usbtv: Lock resolution while streaming
af3c7216dfb8da37aa3ec29638e4f99f69f98f95 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
d9d90a5c997e342ba0d7bb37c22bcee3b44f3416 media: pisp_be: Fix pm_runtime underrun in probe
807e986967b6b416662a9caf98ce9c4bc4511828 media: ov2659: Fix memory leaks in ov2659_probe()
2101f4103736e0576d019411ec1723def9428064 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
020d28044377785912187f561a381ac7083ee6ea media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9ea8908a3bc18e8d5d47b65fabfc567b1f402f9a media: qcom: camss: cleanup media device allocated resource on error path
f766dfd01329e3119361917430d200e7ba5d9ecd media: venus: Add a check for packet size after reading from shared memory
fb90470796e29ee06222fbc8045bbe4dad0e7184 media: venus: Fix MSM8998 frequency table
049b3ff14faa51464b6d61b33b54fbdfa7c28aca media: venus: hfi: explicitly release IRQ during teardown
d885689ff5ef0a67d657ee48a217201c63b48921 media: venus: protect against spurious interrupts during probe
a983791cf9d3385c79ec4f264a6ade79716a4ecb media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
29d0edb6fb85cc6116bb28b71aa70960d11eca69 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ff187d2ebc7533bd79d2e9fe5b1fa6768b817e4d drm/amdgpu/discovery: fix fw based ip discovery
24da4fd9f84b3270df73db3ff8d743840fe20db9 drm/amd: Restore cached power limit during resume
753b2c953f4320870540e62ef331d68b9989702a drm/amdgpu: Avoid extra evict-restore process.
0197f33a61d1a3d2acfc7cd506b07b106581ca10 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c4a8e15417fd7692c818f2d4d424678274a394c9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
52ffcf2cb752db415580a4fdfab9222c31a21484 drm/amdgpu: Update external revid for GC v9.5.0
3bce99852d72bfafcd37774565418a7a70353b97 drm/amdgpu: update mmhub 3.0.1 client id mappings
70602c11ba84f3f13aab723d160f556c1521d6c1 drm/amdgpu: update mmhub 4.1.0 client id mappings
3bf152e5d325c4721de2f10605bf3bdf3f487206 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b97ba0703a32674ba0f853aa5ef926c485a9ed39 drm/amd/display: Add primary plane to commits for correct VRR handling
3a67ce93593c678c32c7f8ffb475675d0ed6060c drm/amd/display: fix a Null pointer dereference vulnerability
5146a7e4301e1cbb5a97f39d20a1d171da375026 drm/amd/display: Don't overwrite dce60_clk_mgr
2cf8382697837ebce36d116f7ee8348ad3743d07 LoongArch: KVM: Make function kvm_own_lbt() robust
05edc374a6d5c83e1693c7009075e05febfe2be1 net, hsr: reject HSR frame if skb can't hold tag
e8571aee767acb1214046970c174d407fa0d7ae0 sched/ext: Fix invalid task state transitions on class switch
89c44cb3a7f3f95cb035dd60342a3b1f282d16be ipv6: sr: Fix MAC comparison to be constant-time
7812e0d7eaa3f40cd9dba729ff7faea33e797dc1 ACPI: pfr_update: Fix the driver update version check
09f383f1476ffbd788253095babc428c9687d49e mptcp: drop skb if MPTCP skb extension allocation fails
2ba061fb86064ac0151182c3560f49f63537e941 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ebd3c052ae07c7323945b4693385c0f0a5ba384a selftests: mptcp: pm: check flush doesn't reset limits
93b6b1c84ea508878d9c58baa94f3fe3df66110e mm/damon/ops-common: ignore migration request to invalid nodes
fff7124ebf25c8d38534f3dd002ba60e4b7bada3 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
d6b5d59d24222442f1d1aa830f6baaaad82d0a59 USB: typec: Use str_enable_disable-like helpers
a6870b7eb83a0e8600b9570e0965be7f8c04bee8 usb: typec: fusb302: cache PD RX state
3ccdd424b413424523e511c39e8c8cb7c7ad838f btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
4c18eb96203273bacedd09bba76fec3f68b9c220 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
6042585d0327841afa31c5d597270db662221ff2 btrfs: move transaction aborts to the error site in add_block_group_free_space()
70a44e9dfd4b3498ffd528a449ba2fbdfb32ffdf btrfs: always abort transaction on failure to add block group to free space tree
c173703212cc9fc1eb7a6280e06b490d25d15e55 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4c61c3c943194307d90ac9dceb07dfa8e90dc482 btrfs: explicitly ref count block_group on new_bgs list
c382e0f932e50b107a1df8dcb47eea997b03d99b btrfs: codify pattern for adding block_group to bg_list
63d20d815fec784822b9ff3c38b17a1c4fe486e7 btrfs: zoned: requeue to unused block group list if zone finish failed
ece3f403f481f5681dae5cf444a3776a25591e7d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d5b11596219fdbe993dccf0b9612aa860d12742d btrfs: send: factor out common logic when sending xattrs
1898555c6a59ebfbbfe58d4d3d137260d692361e btrfs: send: only use boolean variables at process_recorded_refs()
404f8acc3a5089caa376e993e4db09193925dd7b btrfs: send: add and use helper to rename current inode when processing refs
7b7b5f2b5097d60d88a5af31aa3eba1d24edb85a btrfs: send: keep the current inode's path cached
ecaed2b9952c863d39a32f1e056ab5cbe925cc8d btrfs: send: avoid path allocation for the current inode when issuing commands
1f72e67eeb5f9f4a9e7fd7e0ab794b2bb4d5218f btrfs: send: use fallocate for hole punching with send stream v2
befff09052123b494dea4624a5825cd48ddd76a2 btrfs: send: make fs_path_len() inline and constify its argument
9b4ead542b1432e1ecf91556a87b0c7ccf3df4e5 netfs: Fix unbuffered write error handling
b11518af06dd11ea3c0da77ee62f8586fa2a2156 io_uring/net: commit partial buffers on retry
ed7beafef3091bb462716644b2ec005945ab5672 ata: libata-scsi: Return aborted command when missing sense and result TF
9222e29a540899d225af125f4332282b5d3660ec sched_ext: initialize built-in idle state before ops.init()
dac52b96b4f77612049f998f976e529b989bc634 Revert "can: ti_hecc: fix -Woverflow compiler warning"
eb00d909eaa2d4ea1f7c09e8a1a96216524c8e16 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
4fba42412d59de2583c9b9918042356869fb421b iov_iter: iterate_folioq: fix handling of offset >= folio size
4f39d1d2cab0f91472c979ea9a3f0058a0f911cc iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
47c5aa250488360ddf7414325b20f07e1609d4e3 mmc: sdhci-pci-gli: Add a new function to simplify the code
29ad3721a884c7b5adff4b988d8878a48ebdc3a3 memstick: Fix deadlock by moving removing flag earlier
c528d5f16aa87691f66cbc8f5e23159b82beb6bb mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
d955c003d885f87c144c341393dc7627908e3cb6 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
fdafc43f3d56f576cc20d15e281e147ded8e7da1 NFS: Fix a race when updating an existing write
d8f0920b9cb568aaae28b50f5aaabae752bcaee4 squashfs: fix memory leak in squashfs_fill_super
5c0e71de13947e194e9246f230fddadb099c4dfb mm/debug_vm_pgtable: clear page table entries at destroy_args()
6f663d696efefa8c1db9a79a62b4fa16d91401fb mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
141ddca8e65be1b789203c1d7a1b2fef19f4a89d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1beb54f738a121ae45a1e89af829f125f0ff2a70 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
45ef6684596a729b9255358810bd0836f3fe67da s390/sclp: Fix SCCB present check
274bf82e00ad0ff9b21b615d42dc1a2e6364d703 platform/x86/intel-uncore-freq: Check write blocked for ELC
fef375206a164183313a9e6422b7e74459822a56 kvm: retry nx_huge_page_recovery_thread creation
b06fd4c44565f1952365f3ce73de4654e687c8a0 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
5fbc1bc92358b7cfd1510ae10463cf9e6dfe6c36 drm/amdgpu/swm14: Update power limit logic
d55b9b502311960102874077047ad4b23132c8ad drm/amd/display: Avoid a NULL pointer dereference
6459899c200f614a4af86b4ee52cf4c7b43c8e49 drm/amd/display: Don't overclock DCE 6 by 15%
922d9a91777bf14b3805df3ebe37d0b68cb2fb61 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a06efca9b29af4233202e5fb8cd8feafdfce3e18 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
9fc92d36d5d61e03ef3a3429c351e5947eb4236a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
6509472e11b17da5d0b2b167da84ef26bf9b4b9d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4cb92232681b8f69e4c0d37c9962d00e55a4535b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
cb35973180c1c9b5991e286800a513e6d8bc8f2d scsi: core: Fix command pass through retry regression
25bdb77ed1b1178f5e50a4657a686133340162e4 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
11e2cfdebc5454a9d9003ae0d1841b4d8882d785 mptcp: remove duplicate sk_reset_timer call
fec5f9d86b1bf334dbb1cbd198ba94f4c36e6f1e mptcp: disable add_addr retransmission when timeout is 0
e4a43386df303879e4477bb9182067ba6216cfb0 Mark xe driver as BROKEN if kernel page size is not 4kB
b13230b4b2ca2d451ff30192da0553efb0091e6b PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
a0b8f4b7e46388bcd35cd1a843b1208213495629 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
63767e883d8cf82c7e3c6190c5fbd14c74e9c107 PCI: rockchip: Use standard PCIe definitions
ee15f431b4409c4dd3aa2fd783bb99322a98b7a3 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0e1c37e8077d938cc1ebdb8cfb9293a46ef9be7d iio: adc: ad7173: fix setting ODR in probe
af0c99b3879e1d4554fc71ae9c616b361f60ed5c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
48f755bc817b1886eee8f6c0faf5d75291242bab scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
af3f15202db321d7fde7790256bd13576de90861 ext4: preserve SB_I_VERSION on remount
a10f29a6e118ac879c26428fc36dd9f45eb422bb btrfs: subpage: keep TOWRITE tag until folio is cleaned
90314c613ec3b8f0aaa569b497ead53913af924f arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
88ab3b6fc83c38604ef32237e330ff183fbff31e arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
d378acae02818c5d54291b02a59564b1a83e0bc9 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
0a7a82b06d27b5c34e457e49ca193fc8e0f945a3 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
862fcb843407fc3fa3a281392558e89acd0e8a6c debugfs: fix mount options not being applied
886418b16151b20a6e7456e106c086b6d5d07062 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
cdd9585419e7904cf76588dc44fe812cbc2e7b74 fs/buffer: fix use-after-free when call bh_read() helper
d84c058ff118e68673b5c644c85c4eae4ad10e9d use uniform permission checks for all mount propagation changes

--===============1670768935160275963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce8b7bff7ef-178d5a2c6c59.txt

40bb31ce47f3c9c5748682474abf363051f224fd serial: 8250: fix panic due to PSLVERR
44dc1ba7c7d05242350a80eda1f667f18250702f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8e34abca366c50b0c8cb0557dde187165d62b99a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ce1a59e13f2395db5fa13f49e24c2752ff39ec94 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f4d59588d9299fb224c19fa53e445bdb6259b417 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
0d4a6ccf628136b281ac43bbfd83f911962aa746 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
a19b97ef0d305967603ec4978640558aa1e88632 dm: Check for forbidden splitting of zone write operations
5dd075db6dd805ada8484476e02e44b58f362ff6 m68k: Fix lost column on framebuffer debug console
57599a038cf44e69a727b5762502fff5f4188d42 iio: adc: ad7173: fix num_slots
3c52061702fdaa807d72094542848be3140ae4c4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
644a9e749821aa822e99c43deb0364ae5ad00c9c usb: gadget: udc: renesas_usb3: fix device leak at unbind
a5be18f6c4dfafb38bce5b0a4239bd4d6514cc23 usb: musb: omap2430: fix device leak at unbind
dd3422a02cdd1802feba7f8fe34beb7704898caf usb: dwc3: meson-g12a: fix device leaks at unbind
da7a5fea4402156bc355ce733ea84e771eaafbd5 usb: dwc3: imx8mp: fix device leak at unbind
d7eaedddb1d2bd7911bc989c2423db0ebe0ad256 bus: mhi: host: Fix endianness of BHI vector table
40284496c0ae4db8bfbbcee37fb141b7179ff896 bus: mhi: host: Detect events pointing to unexpected TREs
80a736b4589fa5cce5c0fcd23cf619f5c396c5e9 vt: keyboard: Don't process Unicode characters in K_OFF mode
dd39541e5804a6f459108a7a52988ec241460b56 vt: defkeymap: Map keycodes above 127 to K_HOLE
485ee0629de36d517e606739a13cfa7233e85465 netfs: Fix unbuffered write error handling
a0350ed079d2e57c52911431f27d0c721bb57a64 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c70ced7904e5ed1bd28522438f5a141e24f56130 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
4d8d1e85bdf1753222faa3a914259d11efebd095 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
450abfdf69a1fc82ae38765571264fb02a4ffda3 crypto: qat - lower priority for skcipher and aead algorithms
f2c68ed3464f145cd063ba171250bde601eeac62 crypto: ccp - Fix SNP panic notifier unregistration
a810ba26f3530c2bc35a5cf19c0861f9ea5278ab crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
76d8d6767e719083fe36e6bd29ba946ce06b2d68 crypto: qat - flush misc workqueue during device shutdown
4c973e800942c44f7e0a1a2e6a584be7d575df90 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
4512919e651bec1ca4f6417d88b2332917f408da crypto: x86/aegis - Add missing error checks
b39146d62ff06f6cb3b93234c5436dc4d6fcf4e1 crypto: octeontx2 - Fix address alignment issue on ucode loading
fe0e92fd1d475c1d2231c8a8331c3bfa2909657c crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
e4146b30328529fa160b3516cad131f73a5dcc0d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
472b215588e1e9c9c84f8ca6e912511955c65cc2 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
efb23f95e069f33ff1a5451fa2f24bd8fbf9c5c8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
60420f0d1563ccdf4f3e39a1a1182688fdc8fa8b ksmbd: fix refcount leak causing resource not released
a5b0faaed4f212486048716dd514751ade3937d5 ksmbd: extend the connection limiting mechanism to support IPv6
ed0d06fbdb9ce65f9c187ae4d76bd529cd0c5181 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b1592a95f86e21bef90068d3cb5f01ba74a29895 ext4: preserve SB_I_VERSION on remount
a99073691d25f5a65492be4e5dc53cf9511ae8dc ext4: check fast symlink for ea_inode correctly
4ecd86afbf40b579c1c2fe316074be4a3918325a ext4: fix fsmap end of range reporting with bigalloc
c3e1c0c6707865674a84354fe9ba9264785dd842 ext4: fix reserved gdt blocks handling in fsmap
b33e0d22e32c5def776030bc9e8cdfc51e0d1d1e ext4: don't try to clear the orphan_present feature block device is r/o
20e0b6849b9ee1a9259f8172da5bdf9973728650 ext4: use kmalloc_array() for array space allocation
511dac9cf834fdef5b0346d22302797956da20b3 ext4: fix hole length calculation overflow in non-extent inodes
c68933407c130833b0733b1831cceb77d0e9600c btrfs: zoned: fix write time activation failure for metadata block group
4fe50cf62750e263f15129870e182f46722e76f4 btrfs: fix incorrect log message for nobarrier mount option
f7d42674df47c1c0cb31f4ddfe12e28bc6886898 btrfs: restore mount option info messages during mount
dc0c418947ecb8ea7a099f96f2a4408ba9c22c3d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
dafa684d98bbcf95e096f9539e6ec8098fd7f889 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
2a679709a34588aeae714c3aad78a8290631ac55 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
85d3c7a44bb2ecfbeda99d8a70952eaf29904757 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
a43539b631465cfdb114922d8683b33945f8af10 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
31dcdc7a931ac1068b87a3e100c5b0ffe146288e arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
d1af32298812b02fa89bc2c2c15d5916ab6a17f4 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
a36decda9eb55eef0cad5951c9901b7031143f16 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
223e290dd915e5f24e4db899bfd7dfc2852eae7d arm64: dts: exynos: gs101: ufs: add dma-coherent property
1e67e37ae27368d71cd1f4da812800082097cefc arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
50a138a1607ba558e646910fc0fb67f521a0101a arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3fb370ba1b1f416456fbe8becd1d4e630a1df40a arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
244039df939d283ab1b5819181cd07d6772a1186 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
47acd3e970793196df4ee5f1599358dabbf548fc arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
e076d5f6ab2f6b3346057c71549154b8b7ee7952 apparmor: Fix 8-byte alignment for initial dfa blob streams
d4aa746f56b3b4c08b0d0275c7275f919f2514b5 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
21e063fde47f2426d0dee7e4f5410a2a3a7d95a4 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0c0cfbb415030959d04962da850ead8c3360c771 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
7b46edb293d72c015e36b22c1b6fa5ad5d4bfac1 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
f904c5318225d32556fbad98cf1d1ec6dada4b75 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
05691ce2126ee766297b082611dc79734435bc2a scsi: mpi3mr: Fix race between config read submit and interrupt completion
dd0161b6ac22cafadc10de861d6c3add85ca0294 ata: libata-scsi: Fix ata_to_sense_error() status handling
cde203ed87b5fcd42459e33ad5d788f8ad1f8fae ata: libata-scsi: Return aborted command when missing sense and result TF
a8d36b9d05f9894517c3de156243e26495c37a27 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
81cec9db21f4bb4b29b02ad76c4e1c7e6d5e8d8e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4e7b7a45fd68ae7d771b3ca0f5cf6fe71305852c ata: libata-scsi: Fix CDL control
c3f9832d94a31bf7618e458a0ad0f7af7d0298ae soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a80f20f33e46612a4158960723920b13e17bb2c3 zynq_fpga: use sgtable-based scatterlist wrappers
bd21375afe7a73a8734be2f703ad7510872448a3 iio: imu: bno055: fix OOB access of hw_xlate array
b7d62a85af7d629ec3c5b7fd0800bc9c9d5b4d49 iio: adc: ad_sigma_delta: change to buffer predisable
0ef82f49b2e333451022a014d058069c088fbfae iio: adc: ad7173: fix channels index for syscalib_mode
84aa2bcc5a1cc56c3ac23d9fbdc76f53ab000fac iio: adc: ad7173: fix calibration channel
426eba59a7ec84a9f6f9c746565767b525491c26 iio: adc: ad7173: fix setting ODR in probe
8592e2a300a7b9943f9e8febf6dcbbd03e884546 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1a2908dbfbac19518a08e4561bd078975ce66c4d wifi: ath12k: fix dest ring-buffer corruption
f88a9ec24be889ca9581a52553b011469621f286 wifi: ath12k: fix source ring-buffer corruption
f0ba52b47b8da4594d7108aae9c216c29ff46efa wifi: ath12k: fix dest ring-buffer corruption when ring is full
76992f585667b1b6714dbaa00ee5d6dcef34942c wifi: ath11k: fix dest ring-buffer corruption
383b7d1d25418c489892970851ea793c13c355ba wifi: ath11k: fix source ring-buffer corruption
556a54637814ea322ee11dc02300a585802099e5 wifi: ath11k: fix dest ring-buffer corruption when ring is full
53871ac156ae44f7ce321df4e27a60bf3f4f6136 pwm: imx-tpm: Reset counter if CMOD is 0
45555abd282458101a6489bd46c1478fef68fc24 pwm: mediatek: Handle hardware enable and clock enable separately
47b1ebf579c4c4174a3cf50f257e85a48a54f2aa pwm: mediatek: Fix duty and period setting
5980bd470434d9afa863209cfd39abf43bd45015 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3668ede027ecf7405a887a49b5c4ad35e68b3880 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c7dc4eed77baeab1b9657ff35d5bb9a1be125d4a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7ddfad44d500b56d87754cbe3d316918832edff3 mtd: rawnand: fsmc: Add missing check after DMA map
7916d483a0532be97322a525a46dc39e0a18eee1 mtd: rawnand: renesas: Add missing check after DMA map
dcf1d1bdb50d5dc693fdec2eb02bd1af46554068 mfd: mt6397: Do not use generic name for keypad sub-devices
f2f0aa964d8f5973acb8b9141a1099d690549c18 readahead: fix return value of page_cache_next_miss() when no hole is found
0551bd0f2709875f99bf0470e3ddba3ee86f962a PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
d60cab576680d15546c84e66162edfb358c4ad73 PCI: Fix link speed calculation on retrain failure
86dd37384105e993d48d0670b0a2d1584285fd8e PCI: endpoint: Fix configfs group list head handling
5071f53e1b860aef2434dca07f5cfd58581cbf56 PCI: endpoint: Fix configfs group removal on driver teardown
307101afab245324c1809eab076e98f225b679eb PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
5f120b2dba486264ce9cbfedb2381862c2e4e84a PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
16743308caa97cb7466aa457dabc2fa628726a9f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4331a73f8d196114b8d01065ae8c745d3ed57d90 PCI: imx6: Delay link start until configfs 'start' written
b73941d01806a072b06dcdfb0ba5bff9a87fa18b vsock/virtio: Validate length in packet header before skb_put()
49a897cb68dfd1cea5c0771ef4a0cdafc7859fa2 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
728d2098ba52ba97151e78eb68dc8a0fd235ed89 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
3aad0ab546cace9fb9e9ed88dd68a546f8deecb8 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
ab23e2f8014e4ac8a8cec90ad768e6d1a64266cb ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
7e674c1a94f102410b5861ab88fa647c8b48d366 block: restore default wbt enablement
9dc640973015aa9662572ff5a10674a35a175b74 f2fs: fix to avoid out-of-boundary access in dnode page
e2f61ddd060dc15cc04e4cb5772296f446b84682 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
565b552ebea08ad16ea6d59d4829ef7c2422ced8 iomap: Fix broken data integrity guarantees for O_SYNC writes
59925a8e179adc3c3ab0ff8f8a95e6c079a6e72b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
42756071b55ebc0a0bab32399c8300d3acbdbe44 kasan/test: fix protection against compiler elision
fa3f307a1710c13e9e53cdaf4be01dc036283aed kbuild: userprogs: use correct linker when mixing clang and GNU ld
b5e418a386e4f38f0218bcc503fda836b03ad393 Mark xe driver as BROKEN if kernel page size is not 4kB
d1bfa10d449146c98afe788a14839530019edb36 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
a9f19c7de417563bc91006b8eb76db7d608c6b4b proc: proc_maps_open allow proc_mem_open to return NULL
b173db176c41c7bed99e3e2c6884611b12f2cbf3 soc/tegra: pmc: Ensure power-domains are in a known state
7c75f953d2736956be5b0a8accdf8501475a6029 parisc: Check region is readable by user in raw_copy_from_user()
bb0ccc0c8ae7a882c925eae1b77a5819c816b856 parisc: Define and use set_pte_at()
8e82d4cb81b816a7941138d13968b0b0cb38bfc6 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d94da5f214776324bd1964888c9e9375f7e5a978 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
6edd9ccb3286aacbb2181dc05ea49e792f6b5295 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
d41dbe3e1b73cadfe0e19af5c6cf184150fe5116 parisc: Revise __get_user() to probe user read access
fd3376e6dc1fda75b7279fc805a3cd5427cbfad4 parisc: Revise gateway LWS calls to probe user read access
ca783cc939fb735beddbd3e85f8a263cce413293 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6cebf6d84ed0e825aa1281d87e68c280836fcfc4 parisc: Update comments in make_insert_tlb
19716397d1a1afda6af3a6fc63e2f37ecee22d33 media: gspca: Add bounds checking to firmware parser
4fb73125fdf5b7d23959583b7566003936c6c159 media: hi556: correct the test pattern configuration
1a1614daa72b42aa2268949a619734b67d64be04 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
54aeb1c56cd7cdde0b3f01e3a47344b574548cba media: ipu6: isys: Use correct pads for xlate_streams()
c46c52b1890ada2ebdc4587f0d9fecc449c83957 media: vivid: fix wrong pixel_array control size
ea8d0648f5ed40a2d41c2b4cbc8b892c7f7ab3f1 media: verisilicon: Fix AV1 decoder clock frequency
be1716b2f94e590710fa1f092bb26812e5425609 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c9fc4b918dcfc50706c0cd3f0d4bebc9faa4e4da media: usbtv: Lock resolution while streaming
0c4d8a5a0803c94529a2c5176cf9603b3656af91 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a5a6b871505c7f337b472d478542b8644111f389 media: pisp_be: Fix pm_runtime underrun in probe
4550f885e74885fbc88e0925ba2ecc56ed32dd38 media: ov2659: Fix memory leaks in ov2659_probe()
d4ea18102c699a6c2eace512ecc27a8f0bc26a1d media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
8a7c61696d56aca8ec7cbe7a4cb3d2484c09a6f8 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
92afb1ebee9f3e6a49a58423d9e66538451ee66b media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
63c1138a36f5db3eeef8a57b2151725f259ee72d media: qcom: camss: cleanup media device allocated resource on error path
208570c77971c322d97c7edb668107928c10db65 media: qcom: camss: Remove extraneous -supply postfix on supply names
0e0bf98fa4a3125c64096f12d956856701327ebd media: venus: Add a check for packet size after reading from shared memory
25280732cbb4f8802b9c76677cbcbcb8bda4adb8 media: venus: Fix MSM8998 frequency table
d13ed08f28899dfbf1033e9d56d9bd04e252aeda media: venus: hfi: explicitly release IRQ during teardown
5c41c904d2fbc933e55fbbb50106467341425fad media: venus: protect against spurious interrupts during probe
3daf9e3614dee99adca3e619359baf37eef10a53 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a63120ae9bf1bbddb45604112481d0ae96277a8f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e9ab7184b1950fee0d1811e86175674f8dcd413b media: iris: Avoid updating frame size to firmware during reconfig
7f697697cbeb64361d053dac25efb9258a027cb9 media: iris: Drop port check for session property response
b7654325e87b3f96a33baebf6cbd5196ccdff2a8 media: iris: Fix buffer preparation failure during resolution change
246c4badba774d3af73422df7b737de50a7c0fe1 media: iris: Fix missing function pointer initialization
e3d5eac900887f22e186bf4032c645de794f9105 media: iris: Fix NULL pointer dereference
3d60f6e32b6467f5a72d6b23ed4b65bc7be2b6bf media: iris: Fix typo in depth variable
ac87b8f1285fb71f377ac5b639b82eae9302efa3 media: iris: Prevent HFI queue writes when core is in deinit state
d003c6b598acd2cc0a5e6b13ad09a739a1279ce3 media: iris: Remove deprecated property setting to firmware
6a243a164122177b5aacb92549c79cba3f6d545c media: iris: Remove error check for non-zero v4l2 controls
4c9c19282a5eb5ec3e7dd87c14882d972df4ff9e media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
de944e16b0310fdb09bf2823e93ff69f3cfde70f media: iris: Skip destroying internal buffer if not dequeued
967437a15c90e28b56046902fd6776fa4694baf3 media: iris: Skip flush on first sequence change
b6699034b640aa404f086901dbed77a4cdba2153 media: iris: Track flush responses to prevent premature completion
a127834da480cedf49963b9a92e1ba602fe6e70c media: iris: Update CAPTURE format info based on OUTPUT format
7ff2c93259befd1d12668f212b85d0f22ac0e4aa media: iris: Verify internal buffer release on close
50b10aa5345108396bccad000cc064b83c5b2386 media: iris: Remove unnecessary re-initialization of flush completion
625ad09dfdda7ff79889babe40424c8ae0012202 drm/xe/bmg: Add one additional PCI ID
282addfe14d80b711f7dc38aee55c15ccb353f5f drm/xe: Defer buffer object shrinker write-backs and GPU waits
44c413cab1878836b54cf07b979874e5614473ed drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
7af63570a85e613d5293ac95be08ae840568ddff drm/amdgpu/discovery: fix fw based ip discovery
a5c733cc133bffe41e35bfe2b2dc446996f49949 drm/amd: Restore cached power limit during resume
adeb64ba52e64c5db9bd55661d2f1bb5e3cd5090 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
5e58a22ea30231533a312141ecccabc51e35bb6f drm/amdgpu: add missing vram lost check for LEGACY RESET
b3fb0ee99e67228b048dc1ab726a589ee3e2ac46 drm/amdgpu: Avoid extra evict-restore process.
3a77547bae9002941bd03fe47ba94eb37b2144f1 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
512cfe95502dc794a6f18c6cb0dd28674d0d0c11 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
04fcd119b3f684cb39a31d3ce4c8a0382c102e0b drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
2aa6bcf8284184baba7e700c494ed99e898b3449 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
5b22305a5052c0e090344703f4a09495f4789a7f drm/amdgpu: Update external revid for GC v9.5.0
c779b9e8912e76aed135721a408d8d81f96a20be drm/amdgpu: update mmhub 3.0.1 client id mappings
8f370bd184592ae36715f9d9aefffb1cb0398bce drm/amdgpu: update mmhub 3.3 client id mappings
3ed2e69773913404cb2ae29a6adcb0e1451a76db drm/amdgpu: update mmhub 4.1.0 client id mappings
e5505a7d59d9bc5a8c335be64eacf87e4b29d0ef drm/amdgpu: Update supported modes for GC v9.5.0
107e4c72549d73d88d06e74a8e02201f45d2d4e0 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
42526bf663fb292700b79956e24b396ce71ef5a3 drm/amdkfd: Fix checkpoint-restore on multi-xcc
8504d82f02cf5dba0c9ea0064d701b11d40b52c5 drm/amd/display: Add primary plane to commits for correct VRR handling
37ff580aa04b5d7e0e8ef58111648d04b3171f23 drm/amd/display: fix a Null pointer dereference vulnerability
8d78ea426c910a6c41b02b8868d8c2d5c7430d58 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
f33914554cb3b037ee044606071268fb87b895a0 drm/amd/display: fix initial backlight brightness calculation
aa71b0423fb2f26ec3ed09cf0aef422224b36a00 drm/amd/display: Pass up errors for reset GPU that fails to init HW
9a7833ebe75711c2d264e6d9c6ce5e4351ef20e5 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
b9572f1bb6ebc9e4b3783a2cfaf9a16c3e90f680 drm/amd/display: Don't overwrite dce60_clk_mgr
5c3a8b739fce633c6d77f67384f8e7b957214901 LoongArch: KVM: Make function kvm_own_lbt() robust
197a08bf1264e379270befb5c8cfb872f38c3b94 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
d15e776e3e6f744c56680cd8ab47aa4ea416e41d LoongArch: KVM: Add address alignment check in pch_pic register access
ce20bfba7c315155d348604c68434e64c31e4260 net, hsr: reject HSR frame if skb can't hold tag
9fbe872e31c35fad4d356e330fe5dc70d4fe8106 sched/ext: Fix invalid task state transitions on class switch
a51e05416bed71ec86624172fc91132c36a957c7 ipv6: sr: Fix MAC comparison to be constant-time
8d05cc708d4163e4b1f06f413cce71dad42cb7d3 cgroup: avoid null de-ref in css_rstat_exit()
7d74b75b3a63d8b4ad9f5e2bfa9ee7539bee5f4e cpuidle: governors: menu: Avoid selecting states with too much latency
023f03bd97dfb7b3d5b335f83429d223d7312b18 ACPI: pfr_update: Fix the driver update version check
798f73b8da37e01005fa0fbf59e2d50c63bf9b26 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
2bfc5efccc78bbe317e38c89dddfde933879cdea mptcp: drop skb if MPTCP skb extension allocation fails
0921fa9fe824047d7f3119d4b9af3de2a0a6ee9c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
43f859667fe2befaa5da98ae4a1905e72e8cb035 mptcp: remove duplicate sk_reset_timer call
7fa72ea96186ae9b515c6e609d1444a0242c9712 mptcp: disable add_addr retransmission when timeout is 0
67399bce0f07dfef2faee1d2a8cac9a8601ff12b selftests: mptcp: pm: check flush doesn't reset limits
3cd3874d0789859932f51070582177d9f35dfbff selftests: mptcp: connect: fix C23 extension warning
bea8c9a78df8e029033c09da3ff7787dd8eaebd8 selftests: mptcp: sockopt: fix C23 extension warning
acb28d9441927df5b6b30f5b3ba215fb2c364f0d mm/damon/ops-common: ignore migration request to invalid nodes
cdbc4dc7947009a9101123d46359076dd0154653 btrfs: move transaction aborts to the error site in add_block_group_free_space()
542df6eaa57b2566076580e36d2d9e4e0bf3ad1d btrfs: always abort transaction on failure to add block group to free space tree
fa9b0e641bec29fc7ed6e0464151a9196c25d30a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
75838d14f7c8990216fcdce5d9ff4308bbc05781 btrfs: reorganize logic at free_extent_buffer() for better readability
c73dc2b3be8fda37e9d873cfc65d5baeb8aeb77d btrfs: add comment for optimization in free_extent_buffer()
b62b32bfed831da90b3703cc831b4358a15136cc btrfs: use refcount_t type for the extent buffer reference counter
ee24c5940947ea86524cb478d1a5f6a3948ae674 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
f946a0633857a4edfc8ebf8e91c962e754871f17 btrfs: add comments on the extra btrfs specific subpage bitmaps
9c0dcaedc1e28060c8ebcc1796cf5d6277833c08 btrfs: rename btrfs_subpage structure
61554e221f9701ad0aa42a564fed17aa19afe323 btrfs: subpage: keep TOWRITE tag until folio is cleaned
62e3492c1dcb9d0ccf79b60a6ba9ec8d8022c7c7 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
04db0ee823b0bd3a18997e5d226ee9093f709568 xfs: return the allocated transaction from xfs_trans_alloc_empty
74665f65d200aa14af1dccdbc2af06d97d393950 xfs: improve the comments in xfs_select_zone_nowait
f17bb844faf1e7f7453e9699ac8c8b01151ce75e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
85773af2a245240a690b5391b6f4a9e790b97851 xfs: Remove unused label in xfs_dax_notify_dev_failure
cc2c83a603340a00d943682b007e8441ef34da4d erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
00bdc9f2c466164f690df5dcec31d6b812e7bfc6 erofs: Do not select tristate symbols from bool symbols
35194701f018cbd58fc92026feb54ef00c4015c9 crypto: acomp - Fix CFI failure due to type punning
b73e0c11e34cd7c046c3adb3c01fdd39a111fd22 iommu/riscv: prevent NULL deref in iova_to_phys
5b31b95f7133cb071d11a9a264bec2e91f5b8f80 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
1ebd61bed7835721d62d9f6f4f377ada180d4cc7 iov_iter: iterate_folioq: fix handling of offset >= folio size
ce6e17822881e72cf4633943959c9be03a89fa3d iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
ce7b54545bd481884d0fb637ca2a9a5896acf34f mm/damon/core: fix commit_ops_filters by using correct nth function
9a243b87510aa7b0d3ed499bfe944ea0061af509 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
576d4824fdb192e52a4405468518c4f9c1cc6b7b mmc: sdhci-pci-gli: Add a new function to simplify the code
e79d2bcd2a8b9e4772ff1d2e7e5518b89c1228fe kho: init new_physxa->phys_bits to fix lockdep
707c8b2896bdbfed932ac3599defce1a7ebd279f kho: mm: don't allow deferred struct page with KHO
0685b59ea70f0f01cc813224217b2f17870a75d3 kho: warn if KHO is disabled due to an error
359812cf9a2bdfda15587810f931c2ac4e06182d memstick: Fix deadlock by moving removing flag earlier
6d2619ddcf7c3c1ae63723336e3fc09dfafa8969 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
2c05c5a2ab4d073d3085caf65a7861f64fa7bb10 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e3e433a8d6102f4316610c0444a3fd6bf2224bf6 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
fa42c3be0c72fc7d57d45043a56f9fd8a79d9b44 NFS: Fix a race when updating an existing write
d9a2a9a423112aa45d7938fa8b69f578b2a232f1 squashfs: fix memory leak in squashfs_fill_super
bca7377e05b4baa16b4998d3208a50cb5d02e986 mm/damon/core: fix damos_commit_filter not changing allow
922558e5451750fc288d65cf9e1b2500eb8c6ac3 mm/debug_vm_pgtable: clear page table entries at destroy_args()
0cbf6bf392bc87a0d340319d493b5731ef48af61 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
97c2dd55f1c85776415af12629435a78887afe2a mm/mremap: fix WARN with uffd that has remap events disabled
f4ac72d0847b2ef416a0fc12ec66c0c8dc9dc28d ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
1bfd62a60ca504c040360abc3fc357ffed2a4a3d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
887154bb8e9187ff02234426940cb5b5e94dd6a7 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
7351187b01d1c254c78a4b4280ae2d53dfde6653 s390/sclp: Fix SCCB present check
9295d2818214a587fe3a4d2c3aa39a2e452752f6 platform/x86/intel-uncore-freq: Check write blocked for ELC
fc6d1a8e58e6bd24a374987a9593dca2390c4ea4 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
a78a8dc20ddbd3b74e5d00f7c8af3c29426ac0d7 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
fcb3b0742c9e1e3c086892b8a908cb015df99f4e drm/amdgpu/swm14: Update power limit logic
bdc69c0784eb9e7b510e1bccc7dc45329ccb9c74 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
5c22e6b1d1f8bdfa61ba83b1f71f67087ed87b14 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
ca472ea1034a2428ef9ddfecfe65769e19ab9f75 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
f69963b2cf20b84c7bb985edcc6d95beae815ed0 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
f43fe8ef5069ad9780d8468b693f9da6a063a758 drm/i915/icl+/tc: Cache the max lane count value
fe764f19ce831bc5221794313a72ca8b8339d618 drm/i915/lnl+/tc: Fix max lane count HW readout
00732cab46ea9e2069391c6daa293e73fed292bf drm/i915/lnl+/tc: Use the cached max lane count value
e0450992589fbe72a23a076a49b51da777b8433a drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
3095aa6e2dfb884a65db4f97bc058c2620616211 drm/amd/display: Avoid a NULL pointer dereference
649abac060b0ef2022790dd07e7ed7737062fa0d drm/amd/display: Don't overclock DCE 6 by 15%
970e3af7cc5283a5bb8951bd8fd7c49971d36ea0 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7bdd9613f7065cf73fcc1f7270f1f908b7ce2709 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
423f0270f5609937eba780aa7b143d032502754f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
b12280cd5a7c3f6ee31d8b62f8e147374bdd9969 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a4e06e2baa9c051f86151d5b3961d761e71277a0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0be2c40c2a75148372e69c2727d1973c368e8024 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8880b87c575b6cc47197bd0a3902eb2febe9b9a6 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9841a264b2046764b37ebdb2b20d059008a7c5cc PCI: rockchip: Use standard PCIe definitions
a4ccd14a72814d44f04f5073bbb23d0d97e489f4 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
40571070e2f142bcf5bcc00e10dd04a5dcda7f25 drm/amdgpu: fix task hang from failed job submission during process kill
948f1ff9003ae6f1e4b20d7e2199daa73c6e15fd soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
0d55ea622c91060a59ee5fe4d3fa47ff300e9195 xfs: fix frozen file system assert in xfs_trans_alloc
a5a946c2b787cbb469461b775535574456867bfc rust: faux: fix C header link
beb63911b78d8cf8980537f8dbd2e503d13aff3a debugfs: fix mount options not being applied
a650813a8ce8d9d2accfc1ebf116c4cb89853891 fs: fix incorrect lflags value in the move_mount syscall
d8d575abe9f89ad8b05076b11edfd897ab9ceaad btrfs: zoned: fix data relocation block group reservation
901240d90a84408f71748bdbd9638069e9c3d0a5 fhandle: do_handle_open() should get FD with user flags
769bb61d899ba0c670af6531c10d87704e58845d libfs: massage path_from_stashed() to allow custom stashing behavior
824db2eb68818f63e3a221bf4b97915a0f5004b3 pidfs: move to anonymous struct
5abb1cc97fa150dcaa16345b5ed3fe5a0e52c449 pidfs: persist information
3a55e8c74d3c93798eb40dc811b5de6121627ff0 pidfs: Fix memory leak in pidfd_info()
aed523f413e0856ca311547f0d4ca7b59209af59 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
7bfbbe3c8d31b763b9823fa15b378810a842cb66 fs/buffer: fix use-after-free when call bh_read() helper
be7d5a220940a74f2369c207359d6c85f7580ff5 signal: Fix memory leak for PIDFD_SELF* sentinels
178d5a2c6c59119897f24b409d0a2db69ff762f0 use uniform permission checks for all mount propagation changes

--===============1670768935160275963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138428bd4130-bc2c2f4aae6c.txt

887626f3e1d4e08a7cb59ae20f6650c456044c73 io_uring: don't use int for ABI
c7d204835037a04e79438404f487254d036cd20c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ed76bc8efff05d5756b207906308108634605408 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bf4f4040124387107a84712d156a3d1881b054f2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a8fd3b154d5d9e1de732e802a957e87a1d4999d8 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
eb3fac8d01df3ce8d18915cbba24545a5033126c smb3: fix for slab out of bounds on mount to ksmbd
85ad762efb46844223b3de883b375ef8280698f9 smb: client: remove redundant lstrp update in negotiate protocol
6002772f2cfe2a9f59587d4c2774c3fe66a8390e gpio: virtio: Fix config space reading.
03352f605760e9e04e34a44400aac7e6ae74e659 gpio: mlxbf2: use platform_get_irq_optional()
7c51dc02ab3fc9e36da3068ce332a237be36fae0 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2aaf1d1faf98c290e91d4f83c6c84756abaa2600 gpio: mlxbf3: use platform_get_irq_optional()
e5b6c41db93950079e32a5ec3ac1b63eb33882f5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
087c1ccb3915e70ff189b72c0bb87f585178a2d9 netlink: avoid infinite retry looping in netlink_unicast()
12cc6c6224d9d0e18b2ea319eba4f938296ae4d8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2276ea4756ca9dfc4cc83f20681e17303b651201 net: gianfar: fix device leak when querying time stamp info
dc44ab161ff2f3f82ccfce65eb171a7fcd017c46 net: enetc: fix device and OF node leak at probe
d4e3c25b9c2ede4c04cd1b5d38aca0a50d7d2875 net: mtk_eth_soc: fix device leak at probe
aff381ef480bfe482b17246a1e3c71ca04d80246 net: ti: icss-iep: fix device and OF node leaks at probe
3dce4d9deaf1f4adb9826ee2b1415e0559f2f8bf net: dpaa: fix device leak when querying time stamp info
fd1fb56d47a77575761bf3d2c21ffc5901207a7f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
dbf88a5b032383c5c093dccabd37bcbd8621483c io_uring/net: commit partial buffers on retry
7673206556b6af45808c0083236b37de102d4204 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1472808cf6d27d3bd01f1dd8c864aaf1804bc54c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3f6e32a41c008f6fb1641dcac827076b28aa4b7d NFS: Fix the setting of capabilities when automounting a new filesystem
953ae3c90f003a30b2be13aa2284963314a71260 PCI: Extend isolated function probing to LoongArch
e5bc39a4075c1e410909bc8c5d02c16c9710cd61 LoongArch: BPF: Fix jump offset calculation in tailcall
81cf7e0e5a0d9c7a47c967492658d8ad04525b7b sunvdc: Balance device refcount in vdc_port_mpgroup_check
15c054fa1668ad00b04b40b55505a623fccfeff9 fs: Prevent file descriptor table allocations exceeding INT_MAX
461a7f61c60e4d255d7ff681eb3b80f0d44763cd eventpoll: Fix semi-unbounded recursion
67c3604f559972408870768e458984543499afc4 Documentation: ACPI: Fix parent device references
d2eb589a553b8a78457b0a63a2cfbf72f80788ab ACPI: processor: perflib: Fix initial _PPC limit application
8c4f81d81477e4b89c53b7ab4e0ea7bdbda8a92b ACPI: processor: perflib: Move problematic pr->performance check
28309140ec103eaa66391260a8663043f230b668 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9f30bffca4cd34103e19575bf3ed761cc13fcec1 smb: client: don't wait for info->send_pending == 0 on error
b38d538dc3ff5d2dd08f7c6a39f544c3f2d490d3 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
c0b7d1a54595f64dc9743d84145dcf282f4f76d4 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
20b86b955765c64e8ed47e70b5bae124f72890cf KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a779b7f1721084a0d8586555436fe9ab9ba75472 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
9cb68eaacad248bb81322be75718ff13780c6048 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d049d30ed9454d8bf93f57792f5bab6780bee406 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f3cb84c796067413be15d01a43ec1f435c2dda27 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
91bc59d66e14d64b4cd02dd988c5a896a8e10602 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a693f060910f8e0f2349c9d5afb9014df0989d1e KVM: VMX: Handle forced exit due to preemption timer in fastpath
f99f0000b578019bb3fd212614212c8def85be24 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
fc7ae43f40dffecad6683b55eefb472bf0c1945c KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d10ba59da8dc5be20f04b38cb8f315f887066e4f KVM: x86: Fully defer to vendor code to decide how to force immediate exit
16896d3c2999f2ddae21232e6ad372f93f84f36a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c454a1de772c72354461e638ad9f620f8f3f743b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
cc4ed1b10846e26446e48cf015ae2b7c7f4b22d3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3688247003590fb7c00f65fcbccd1afc3b4d680c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5f64436c1efd4e067f30084fb14fab3b492ce6da KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
b19b44813ea6fcc010478b0c30da1059623a2439 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f09c61ca8544a104af0e55b70c7991897acf4881 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d690677eeff0f8002c0df79d6f580828645cce07 udp: also consider secpath when evaluating ipsec use for checksumming
0146f5f3327d5f1c25ee274b5958feba96f98592 netfilter: ctnetlink: fix refcount leak on table dump
bb0262bb14b40b2e42bf10e52b2bff890f922c91 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
04cd5f23273474143bc32fde77e46c455ecc7a19 sctp: linearize cloned gso packets in sctp_rcv
81e4aa783e212021ea8d3a51c836913722df1329 intel_idle: Allow loading ACPI tables for any family
454dd40801fb4c7119b7ef87db671966520babe8 cpuidle: governors: menu: Avoid using invalid recent intervals data
cabac663fbbdc70a14430be2ed2719025b3f97cf ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9ccf7ba64fefaec39561d7a5616f3a47c8c10f25 tls: handle data disappearing from under the TLS ULP
d054f2d63cfe7394423661760c495099087a3f12 hfs: fix general protection fault in hfs_find_init()
e5e4c0bdaefb2b882600292e1b2908e198c68e24 hfs: fix slab-out-of-bounds in hfs_bnode_read()
1e0663b28b30e0d719fe283c75e421edabb82847 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6374deb0c8458e2cc04b8084ee10eb8eb07584c7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
39e449c8209bb0b0931fb6ca3cf4eee1ef2f0b97 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8e8f136e433fcdbf95ea92d4436245d684175225 arm64: Handle KCOV __init vs inline mismatches
803e5de0fe151fdc3dcabdcf49a41e03604b941d smb/server: avoid deadlock when linking with ReplaceIfExists
530c7acd38c6b86a324f8db0116bf29e25a1c43b nvme-pci: try function level reset on init failure
5571ca62ca7843151e52297cee9214a21a551860 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
02c49dfa3004d505b0d5d6713e2e2c487a52ca43 loop: Avoid updating block size under exclusive owner
f0b3bd5af63dc208d23c6a10153808b4c0517263 udf: Verify partition map count
f19603fa0e29c37a485f1e9524c9d3c116fac2eb drbd: add missing kref_get in handle_write_conflicts
9968309025b05e5f59e5e819c39147627471e1f6 hfs: fix not erasing deleted b-tree node issue
8c1333ec47e063f1aca5560daadf1f3482aa94a9 better lockdep annotations for simple_recursive_removal()
7fe768df26b6d291ac4b6dbd6cf95111d2de66d5 ata: libata-sata: Disallow changing LPM state if not supported
1238b7f6bd5714e1376d262080f20de54a482eea fs/ntfs3: Add sanity check for file name
6eda2446466c19c445560d5bd41c4213eec6bb2e fs/ntfs3: correctly create symlink for relative path
b469ec089ec46a80da823e07954f6aae9fc1304f ext2: Handle fiemap on empty files to prevent EINVAL
d686854d6fb1ce99ac62579ab161f82dce7d5046 fix locking in efi_secret_unlink()
1f41894df796605e0722cf33b9923ea10bf95c8a securityfs: don't pin dentries twice, once is enough...
f12461ce2d4c7defefb26ce87936a738d3672806 tracefs: Add d_delete to remove negative dentries
191dde109a9fc856c37e3ef5fd915210a11a1168 usb: xhci: print xhci->xhc_state when queue_command failed
42774b1f4a479a7b0ffb2877512a925dec9a123a platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
afdcbaec5f4c10a971ab50775a52b3250547f88f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
50ef3c97c0c5ac4872498555ec377fa91594db82 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3906331a0d0b14435d5746df4a3dbc4269c585d0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a08ad67f989c7a116cba2cb76670a7a7604e42d3 usb: xhci: Avoid showing warnings for dying controller
4b017aab266dfac5181904a526f26d350d4753df usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7b0bf7062c773f15322814480ad7463d21dde2aa usb: xhci: Avoid showing errors during surprise removal
49e7c7c6a5cf01ec8cd92db64a4a5d12abb467b8 soc: qcom: rpmh-rsc: Add RSC version 4 support
05f2eb009be8626ac77b7ce8ca7c8eacc7900f7e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
482e1ea0f200fe8f5412353b796d2f459872556e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8764362dfec2083be95f8a8114c99040a71e67ed gpio: wcd934x: check the return value of regmap_update_bits()
b42a17a7327e673df63a3dfb69d2f81a719b34e8 cpufreq: Exit governor when failed to start old governor
ea4c0b7ca79e3081d291d1b016d571b65341f016 ARM: rockchip: fix kernel hang during smp initialization
f8ede3e601539835a22b0ced4b5599d73d2f77b5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e9c0b0235b4328cd18a7ce807d940102b047cc1e EDAC/synopsys: Clear the ECC counters on init
84584947b946150cae777490631c7c29db1418bd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1eb1a3d40275a01d150b9e7d6e644833ebf7e00c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
6f06c186d98c4ff33472d637530ea216a0d4ea8c tools/nolibc: define time_t in terms of __kernel_old_time_t
4264f762e1c880db6676b8e6574680e64518c6f4 iio: adc: ad_sigma_delta: don't overallocate scan buffer
00197c57038b522035862fadc9e70e017bc6b96d gpio: tps65912: check the return value of regmap_update_bits()
155014590f826774553ba68fc971f03a02f1adc1 ARM: tegra: Use I/O memcpy to write to IRAM
35fe5883c422e1588882d491b392553d26eb85b1 tools/build: Fix s390(x) cross-compilation with clang
d92dcef9132daafcc83514a7b94c509fc14ee3fe selftests: tracing: Use mutex_unlock for testing glob filter
d6a03db353f550574e129a4c4ffa09645d8aaab8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7de481f2ddbd8ce70528dd623a82cf5bba3d5c32 firmware: tegra: Fix IVC dependency problems
131f5aa228da30acd1d29140b5394422688c0350 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3252a69342c5e8cdf5c95e8a6dd7be07ab624750 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2541a6b02645351b609e2e456efdac0c945bcb4a PM: sleep: console: Fix the black screen issue
bd82bd9cf3ef6004b69265cc4666226eb2d26f73 ACPI: processor: fix acpi_object initialization
18c5c984d2d73fe24f648d8cd69ec3e9f5ceb4ef mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f831b2d4e13f5e5a0d0f23c2dfe07c6179f6ae01 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e9a5a8bebc6dbe2b5a549122fe79ff216891ed26 pps: clients: gpio: fix interrupt handling order in remove path
69c30a26e8ae89d9a77c5a650506c0c5ba3ce2c5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6d593b2cb36624902a418f1e8a88668a8294e2dd char: misc: Fix improper and inaccurate error code returned by misc_init()
76e3e03bdc7dc837770fdc0c4888570c8b96015f mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1474baf014fa896be52e27f61913fbde962aea8f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
79ff8c136b1a576e533df6354cf5502653230524 ALSA: hda: Handle the jack polling always via a work
e6b8e88108dc13a34edb927de972930d33db54e7 ALSA: hda: Disable jack polling at shutdown
87167f5be6eb0f291df26733086098bddd49ad73 x86/bugs: Avoid warning when overriding return thunk
68eb948a471fd60d8fc5df891f5b4c154c112716 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
55ba76dd3af7e73853c182557f92a5e3997384b5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f2612a7afeca5927abf78e1a15dd83f27295b482 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
27c003509eca7cdd0ae987a0237c0e94673eb4f9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e500b5ec96f67984c5ff714c00f53b8981a29143 usb: core: usb_submit_urb: downgrade type check
d2e884da6d040074711c4331a0674422d201b7f7 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5d344befd12fcffdaba9d721df768ccb37ccd42c imx8m-blk-ctrl: set ISI panic write hurry level
f343c0526285420e28a846b6baf43a39adfdb817 soc: qcom: mdt_loader: Actually use the e_phoff
97f97feee9f2c3e96ee572a70b666ce97837e2d1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b73068b6f353e56dc57bc52b50bdaa1b0ccf5110 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4ef8a433a9dad70615e40a44b696391268b3bd4a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
43002e81f02c9be7ff65967c5c508c7028e774c0 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8a5825941094dffd389f59e000199786bf497226 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
504f6bd31525dda54f6c50605656eba0e873b2ed iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3197efc5995a5b41a25da2905c65fb3841400deb ASoC: codecs: rt5640: Retry DEVICE_ID verification
7c381969cf82da935e1193ad6935ed325088afc4 ASoC: qcom: use drvdata instead of component to keep id
23c3a0b5cddfc8fdd4e68ac146335035e83216cd powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6e7418384da2e2fcfcec5c3e56b98874443546e2 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
eac3909ab74abb248c7c33cd20e803464809ee0b xen/netfront: Fix TX response spurious interrupts
a12f779ad01c152bd278dfd4af7c7a90ed423a13 net: usb: cdc-ncm: check for filtering capability
c3308e8c9bf36b237b55af913581f9759275c920 wifi: ath12k: Correct tid cleanup when tid setup fails
73302508b36093fc533ea57a6e90d1717734d1b2 ktest.pl: Prevent recursion of default variable options
c875e23cf4a64e4ea00e73555972c45688f97996 wifi: cfg80211: reject HTC bit for management frames
c1b1d9c113d9ebd87b8a733aef6c338b6160b4d8 s390/time: Use monotonic clock in get_cycles()
8f73e7a2bd7dafbf368e8ef86f7ae6bd9eeb81a7 be2net: Use correct byte order and format string for TCP seq and ack_seq
e499ab3c089a9e1069c644ad5100747fc0883373 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
74442ccec22a3070b5b6bf5ff9c558f8c93dc03d et131x: Add missing check after DMA map
1914533387e05829435f1f16aa7915aebf0de97d net: ag71xx: Add missing check after DMA map
9413ba506d023181ceb07409a33342097e9a1d28 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
826258bda1170acd0612d5c712f13f1cffdd63d4 arm64: Mark kernel as tainted on SAE and SError panic
7e2d8987eed0f33cac3caf5796e299de9eac958d rcu: Protect ->defer_qs_iw_pending from data race
49c42fa7c591e94bc8b58c383f44163c35411a2f net: mctp: Prevent duplicate binds
1abf994ec43f75e3d234854eedc79f2a2bad404c wifi: cfg80211: Fix interface type validation
8e298d669430ccc2bd8e8a33ce8310421d07a08b net: ipv4: fix incorrect MTU in broadcast routes
15f3eca63c8963bbea974955444a1c2a7ed4106e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0653e300a1bb4b7034b023fd143aa0d194117cb6 net: phy: micrel: Add ksz9131_resume()
dda03e97b2d88120bd3bf97d8d755a54bc5682a0 perf/cxlpmu: Remove unintended newline from IRQ name format string
dbc755cdc73bb32f0d2c4792d41be31810e033d9 wifi: iwlwifi: mvm: set gtk id also in older FWs
6eb2a1b35999e7532a2dbdc694e925dbf67fda91 um: Re-evaluate thread flags repeatedly
773e867e0db1cfe70a4d07b837fe51c3267035b8 wifi: iwlwifi: mvm: fix scan request validation
7ac76490a42d78b177ebe1e556facbf4668c8cfd s390/stp: Remove udelay from stp_sync_clock()
9228fe00933b7bd398b3ebea45235141b7a81c54 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
86aadac15276683853ec0e00adc342ab97a8e41d wifi: mac80211: don't complete management TX on SAE commit
a73b2c4b64888ba5bf2408c6da3fcf1241e17490 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
93b33aecf66ea9a0f48fd7d59f95dc1004fe0317 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2f25c8766db830dd0344fd460d0c69ebdbcc84f9 wifi: mac80211: fix rx link assignment for non-MLO stations
94ef585236c80e35aedecfcf5386952b5289afe3 drm/msm: use trylock for debugfs
10eba107195098f4cc911295dd7442bd7df2b009 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
49a6c4fbd6c4d42d444f46300824246dbaa55b25 wifi: rtw89: Disable deep power saving for USB/SDIO
bf1cea6b80e8bddd48ee48fcd62aedf283cdf101 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
e93729f5cf9eee524d5918ca85d739c4287465ce kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a580c2a74960c8dedea4f6b44373f22419287033 net: thunderbolt: Enable end-to-end flow control also in transmit
c9b194c86ca2799e4227f5e86a6be7c99d5a5ad3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4c4410ba5f61c40d6ff6758c0f677f819e5d9d80 xfrm: Duplicate SPI Handling
6b2c9904b8ff2bd24af35dc7c660b2b2f2db2ed0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e3e882f86b5d08ccf9861033036c3c6323645762 net: fec: allow disable coalescing
2d3fedb41f9d55e8ef19019982e6d6ef564b24a4 drm/amd/display: Separate set_gsl from set_gsl_source_select
769d5f5743dc379672345e44a02c5f885f392042 wifi: ath12k: Add memset and update default rate value in wmi tx completion
251a852d473a6227af8da05ed058385941592848 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
30cfcd353c2e3891620a585858bed787c6e1ae9a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3e558ed1bdb02d4ce99090dcb33e6d2f743cae90 drm/amd/display: Fix 'failed to blank crtc!'
6621289efc0b7d074a399166c8db7e3c78066084 wifi: mac80211: update radar_required in channel context after channel switch
c44f7a2ff16a9ffacb0e88f5be4a323d1bd950d2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7a2ca4393d3f08c7c7840e510090fecc02432340 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
03a18ea2066a8f812299ce60e94a9458a076aec4 wifi: ath12k: Decrement TID on RX peer frag setup error handling
807de642d6403c4ed50bbea5d9358e4ad8e6763f powerpc: floppy: Add missing checks after DMA map
30dd472d92a3e7a13ec1a24b51a546453faef665 netmem: fix skb_frag_address_safe with unreadable skbs
0b3415e1344e0e34bd0cfda024cb8daed368b9fa wifi: iwlegacy: Check rate_idx range after addition
e4a743d00b8860b14362482875e61569c729cc45 neighbour: add support for NUD_PERMANENT proxy entries
3d3de27be61cbfcb9d6b9a9e77015501f4522021 dpaa_eth: don't use fixed_phy_change_carrier
1350bf1cb51797c394d0c75c2645a187a4f415dc drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6e5121734a0be6148e25ca64334cbb8ea3e16288 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
561b9134a8324df705f36889d46f244e1286a5c8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b37a97729ec57f00692a1b78756c96ba0c4eb960 gve: Return error for unknown admin queue command
0d6af2db67ffc707936f4af20e2bed25409affb5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a76a0dc6ff1950b830d5739a6f8195e9446f36c9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e2102e948a8d011dc4a46bc1ace4b5f7bb54b456 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b2959ee977c40bba64b87df092b6ba0ff15be324 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e06ad1b1128ac1a3cfdac1015250b302bf86c229 bpftool: Fix JSON writer resource leak in version command
b3a19d9b7b9ef5a1c6f554d3e4ee7f1c4047ed8b ptp: Use ratelimite for freerun error message
a03e544404e055267b0f7cd3ed099cc29dbd8d47 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e0502b9d53182a2e4f17771a3c1a3868e44f420d ionic: clean dbpage in de-init
ce016daafc5ef3fd8e8830df1ce41a2f460c3139 net: ncsi: Fix buffer overflow in fetching version id
10fbf25d01ebd3f927c44f2b506ccfeeb7621ada drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
82bafbda8725a3b8cd5d796b2a3c39f7dce42c0e drm/ttm: Should to return the evict error
bf29b81065ae59ae3fa13e0c496c14ef38c0866b uapi: in6: restore visibility of most IPv6 socket options
c177d39126bc2c80ecf2d725e52da486f39e7e09 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
66de51d0a46cbae2895f8821ec7ba36b761b2566 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
033f6b6ae9a7b685bd8ad994f863f519eebfdb23 drm/amd/display: Avoid trying AUX transactions on disconnected ports
8d24ae2ea6398b6a3a778a279df810526fba0bb0 drm/ttm: Respect the shrinker core free target
906b9a0d70cfa6fa7aaebf4b45b02eb0890bfc77 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
8e6dbf634bb5624c2871a8e886781c5f6ed278a3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b1d6c26c3f89f9500141c978f4fb24fcacd935b9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e68f888a26418c62a184681080ba2962763b56c6 vhost: fail early when __vhost_add_used() fails
2f39235bb9a6173b1e5085d653883d7f104c3406 drm/amd/display: Only finalize atomic_obj if it was initialized
20468623847a28c0334c233c1a5ec215358545ae drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
cd0b64fb13cd8e4404ed806282e7e75740545a01 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d196528e8826a431228e54d77a52bf83e1b1706c cifs: Fix calling CIFSFindFirst() for root path without msearch
94d18c79d03ad4857811898fbdf8c32b47696bd9 fbdev: fix potential buffer overflow in do_register_framebuffer()
b686d09dbde426682615133252ffe943c31c604d crypto: hisilicon/hpre - fix dma unmap sequence
b6b1ca2b98ad05715711a355b325bee0bd784cf0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
129fb597a11b551ba3f9c07a86f6a2d8ce9d63f1 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
419adf9104a2e684e2d9ba46d9c260a7bb2590ed mfd: axp20x: Set explicit ID for AXP313 regulator
dc6cf9e04d308daa8201f381eaae9da026825586 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
2078e935bff7ae8042b15a3795e1dc8fb85d69fd scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ccf55611455e87f25e3c3163f4fda8d5b6df038c fs/orangefs: use snprintf() instead of sprintf()
08fb861c63299d80d8d903b8bc5fcf6737c9a227 watchdog: dw_wdt: Fix default timeout
0cbb11853be754bc21c09e5ce56f797c6475e934 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
20336057caf03f812e67a8075fd3c2c43f22b5b1 clk: qcom: ipq5018: keep XO clock always on
f02345424969829ad0b3a28edbaba63152760670 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
70863fd1263d14e5ab854c9a920d7fc3780d8c96 watchdog: iTCO_wdt: Report error if timeout configuration fails
13853d34cd87bcc7837d3790fa7ee8912423dc69 scsi: bfa: Double-free fix
f3def7892563cdbf9cf9924a82ebbee19d42b20a jfs: truncate good inode pages when hard link is 0
55fa53907f3197c21050c3b842e83ea44b650292 jfs: Regular file corruption check
bb858b91288b694ef53c5a11af840064078878ac jfs: upper bound check of tree index in dbAllocAG
8e98a757114aeb3d49e0e0326b671549e0cbbb4e crypto: jitter - fix intermediary handling
ddb642fd4522c7146848e6b058912fd22be74faf MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b5334f3039af080c6ee383e1a8adf5cc3a5f9aac MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e3ecf3a5092494e70dbb10ebeeba0199388e4dc3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c7714bf4fb14114053fc8be84c1a75130f06cde1 leds: leds-lp50xx: Handle reg to get correct multi_index
02a481300e836d16df0e88fdeba4c28a4a7d377c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c9e72a837d4817cfe846c9a355f665149ebb87c1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
889bc9d49d87d09a3491cab77a7f6f8deba588d2 RDMA/core: reduce stack using in nldev_stat_get_doit()
427c08fb9743f82980f59fd237ea6c4e2899f4f3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f9e6fb7efe339a694bd8fc4fd06a9f352cea2971 power: supply: qcom_battmgr: Add lithium-polymer entry
becd29ae7da4c7f4999b8ffae5c4b244816d7e7f scsi: mpt3sas: Correctly handle ATA device errors
b629289df65a51f3e7e25509bc626b2afaeb0eda scsi: mpi3mr: Correctly handle ATA device errors
abc5389f3a8ab0046246bcb0391eef0ae5c602e0 pinctrl: stm32: Manage irq affinity settings
752ab832365906865d94e50fea3628ae3472803b media: tc358743: Check I2C succeeded during probe
f2d99a9e24b9b7642bfed817885e91609c9741d8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
60e1b0464d742cb62f3b222e22e864279c38ff77 media: tc358743: Increase FIFO trigger level to 374
837a209f1e1850075631107145ce3be0d1529405 media: usb: hdpvr: disable zero-length read messages
f86b2d8291ae0e20ccb85d5ff9d95b72c59ae66e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7eed4ad9c8ebeb7728fbeb876687732c6e8e1a9f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
57422820ccfb97cb54749290168ee44a5a8c2ec0 media: uvcvideo: Fix bandwidth issue for Alcor camera
69d5114fc04b465ea341c3d2cf64b48406416696 crypto: octeontx2 - add timeout for load_fvc completion poll
3cf71547c2baa5c268a848afe9844e0b28efa6fc soundwire: amd: serialize amd manager resume sequence during pm_prepare
b9c5793f5d2b7089e5415b4ed3b538a3932c2a60 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fff158fab937090beaa930aa122b53ef5be3f573 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2077a0fd576879acecd15064b8fc89e8654c1f48 module: Prevent silent truncation of module name in delete_module(2)
263e5d445dcaef29340e8ed7cc3dc7e255124439 i3c: add missing include to internal header
9800969f9944533aceeadb4cdc4cb24034a636f4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3a4495387be204c0c77959f28fada9204df8b65b apparmor: shift ouid when mediating hard links in userns
5897aa08fe506315adf94d3975935aa2666c89ff i3c: don't fail if GETHDRCAP is unsupported
2ce2a434c1abd9e6953b18513841a75b081b917f i3c: master: Initialize ret in i3c_i2c_notifier_call()
0f47512c2ea40938c671b8d10a2f98b8a102933b dm-mpath: don't print the "loaded" message if registering fails
d368674047e1d0fb9aaf72586ea308f926ae326b dm-table: fix checking for rq stackable devices
8cd34ad8314a89a7eec153244be03f95bc8996dc apparmor: use the condition in AA_BUG_FMT even with debug disabled
fe958d4c29d859b5f8dbc945fec109f945df36e5 i2c: Force DLL0945 touchpad i2c freq to 100khz
955045f22ec90a9c6feccae598cc3f86c6d1f3f7 exfat: add cluster chain loop check for dir
987b33e6a7a50762604929284457bcabc5e60b60 f2fs: check the generic conditions first
3e73eef9706c88318fbecea1976e1e4439830bc5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cbecca1f22a66cb9a0a1e9683f0f6046b8aa0636 vfio/type1: conditional rescheduling while pinning
6c2b380052e16a762816e603b2a1697a36985f15 kconfig: nconf: Ensure null termination where strncpy is used
c577dc545bc21903646e639f115e96ebbc8a88b4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8c5d020669a99fce5e6f741456d63a89ed67c848 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
12e69f6da40cafa7cbda946aabe759986114b3b2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c2eb23d88cbd1f7271a141922a608f07b236c7fc vfio/mlx5: fix possible overflow in tracking max message size
ee4d277ed6419fc121e36ab79ea51feb761800a2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fd29abefe7a7649af673475727748197f0266492 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
203f132d5341cb7d18e441742c38e4e158e013ed kconfig: gconf: fix potential memory leak in renderer_edited()
a27fe0c5d156f397f5b429e80e1d9a30793745a6 kconfig: lxdialog: fix 'space' to (de)select options
915a90c91d1fa38b5816206f158d724e01bb6d1c ipmi: Fix strcpy source and destination the same
fcdf39d68325bee5ae67ada4b9475a5014a40915 net: phy: smsc: add proper reset flags for LAN8710A
fdb237d1f8da385f2d3437736ae07fcce46276e8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2329c744d2e5fb75f7673b27c855f312547a0018 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
951b521637035f611fa9574aab65583f306b65f9 pNFS: Fix stripe mapping in block/scsi layout
7a838c7c2ab5d2bc89eed85a9432ab9389cd74f3 pNFS: Fix disk addr range check in block/scsi layout
7279800094abfa42397df2fe29f9e0622c2d5a24 pNFS: Handle RPC size limit for layoutcommits
644ad731d38adce77bd2e66311ff4e1b201c6a10 pNFS: Fix uninited ptr deref in block/scsi layout
6811fcd0e48bbedbe0fc2387a11d12be41c57ac2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
aea0023724d08428fdd48ddaa0b3ed66926ba446 scsi: lpfc: Remove redundant assignment to avoid memory leak
3bc1c327006db0d481fdaa06e5c12c8c87b89044 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0ae33bf52bb187cce3cd289aba64b205a378c0df drm/amdgpu: fix incorrect vm flags to map bo
b453be5a66896043b1bb511d702bf9bd96e0de7f cifs: reset iface weights when we cannot find a candidate
9dbd38c21608203abba81a32a54491250193dc9e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
492c6e776b894010c6296890cd5805c85f3ae4bc iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f822946c252921d0ab5338e302d782d614c36d4a iommufd: Prevent ALIGN() overflow
5dac4ad30847fba85742f5e20cc6e718b8646b2b ext4: fix zombie groups in average fragment size lists
8f4aceca78d50ee280b8f9bce5dd277726e531c7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
cc8cd672c9884e376c086cad5b1b5148b95bda16 usb: core: config: Prevent OOB read in SS endpoint companion parsing
a0495b316fea0627de708cd8ff09a3c342fe984a misc: rtsx: usb: Ensure mmc child device is active when card is present
3827284d7943b86e8afd3ba8ff054666cb4c6870 usb: typec: ucsi: Update power_supply on power role change
d74ad2755702522fe0e35315f3a85d4620038f0c comedi: fix race between polling and detaching
ee5f6e920308864950a336b3a7bdcecd06956696 thunderbolt: Fix copy+paste error in match_service_id()
553a031ac675eb07be6d107394b8bf1a4c9c2267 cdc-acm: fix race between initial clearing halt and open
78249178ad50cbdd4b923673eb566cab9f380dc4 btrfs: zoned: use filesystem size not disk size for reclaim decision
f4f40165f8bcc638b144a0724f3884636da42066 btrfs: abort transaction during log replay if walk_log_tree() failed
85df149be4f3c763550bb496d2f1b4cbda8e0bd9 btrfs: zoned: do not remove unwritten non-data block group
e2fe2f2866c1f44ea977bc103571df039b41d1c6 btrfs: clear dirty status from extent buffer on error at insert_new_root()
fcebfa361526f9737253ba68a39883e19c9de18e btrfs: fix log tree replay failure due to file with 0 links and extents
0a74e929d1b711a6366d55bbc8b5c35900e29b94 btrfs: zoned: do not select metadata BG as finish target
e22b1e0c7d34fc28654391e6615a75d029b82dac btrfs: do not allow relocation of partially dropped subvolumes
0ecf1d899c98a39ca433f46e35c9dc368e67326a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
22778f70cfa98b0ef6c15d13871a9088ed3cc5b9 hv_netvsc: Fix panic during namespace deletion with VF
fbcba401d00468e28aa8eeecc16173bc525aa078 parisc: Makefile: fix a typo in palo.conf
8fb60821a5fe506f31401892fe1d97d0aa700dbe mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1a1e56b5b878128870d3d2e812dbe354b23f92df mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3ed88bd5adee2907a08b02ea95944b7e680eb790 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6ad742ef28eaeb67b013ae1654494640c95d0477 media: venus: Fix OOB read due to missing payload bound check
f6c41c0a85a6f11174e2b499faad7ac390c7bb51 media: uvcvideo: Do not mark valid metadata as invalid
0ca83655444d6b9fb9fd97232671625ebc5e4436 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
860e5bd9d833f37846deed15cefb38f19c783cdb RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
62fb36d7eb02fe802449dbdcedfa941a26711180 HID: magicmouse: avoid setting up battery timer when not needed
4e2ec87129e9aa4477e4198d54a7084c48d2885b HID: apple: avoid setting up battery timer for devices without battery
fe28c40e5f0a731ca4a8aea461b47d235631c8a8 rcu: Fix racy re-initialization of irq_work causing hangs
43472633b0e653df0e730a05d3fe8fc54c0a1dba serial: 8250: fix panic due to PSLVERR
f08e981e41824080a20cabf78cddd898e85e4233 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bfbf0458dcfe6f28657b32e820a33466bbc75922 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7e2071d9077cc5f760e9fe56be54f58d202c0aa3 m68k: Fix lost column on framebuffer debug console
06e8c4a593ec9c130df2d751bb5b09b8b112d4f6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c6b269a539c3610dfcb17fd675ff59e4c4c83efc usb: gadget: udc: renesas_usb3: fix device leak at unbind
2dd5de68b941a56e9d3ddd6e0a414caf38d87f73 usb: musb: omap2430: fix device leak at unbind
e1af1e49900cbb8ea0ae5f94d6596ec764cf2616 usb: dwc3: meson-g12a: fix device leaks at unbind
c2384e6ce8174191d4a9a33edfbdc783f0fe04cb bus: mhi: host: Fix endianness of BHI vector table
66544bdf4078579e77495a3bbf9d43a2051d7d73 bus: mhi: host: Detect events pointing to unexpected TREs
0c4e3b79d9b45ea08d1b7d4870298f72ed2b690f vt: keyboard: Don't process Unicode characters in K_OFF mode
7f7267be2b2fc495f465ecc2a9bf9824cf1cea34 vt: defkeymap: Map keycodes above 127 to K_HOLE
08d752b75bcc9959f613d8278a33cdb657d13bff lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c1eebfd7887e07f6eba856f8c1d61c840780805e crypto: qat - lower priority for skcipher and aead algorithms
64aac6d6a6ca2f5571fde50fbed8914e9af8e091 crypto: qat - flush misc workqueue during device shutdown
169f187a58dacf958df05f4794af716125010e5e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
073228aa39bac03c4a8fe416013f3ba311bf0dae ksmbd: fix refcount leak causing resource not released
66d94d98394be176d8551cafc8cad731398d0575 ksmbd: extend the connection limiting mechanism to support IPv6
d77b5604f2954e304434be89555cd7b2c4287ce7 tracing: fprobe-event: Sanitize wildcard for fprobe event name
19fc51becabe82ae4c68d6247588f662f4cc70b6 ext4: check fast symlink for ea_inode correctly
f11ec0ca25f8277ff3fa2f5e12f41cac188d9121 ext4: fix fsmap end of range reporting with bigalloc
df6a129000a646daf8fd6052f1ca7feece731920 ext4: fix reserved gdt blocks handling in fsmap
e4bb31346f398cff6acacdab392241037d766691 ext4: don't try to clear the orphan_present feature block device is r/o
450d2ae66bedd997ce6b427604cebf78b02be1f3 ext4: use kmalloc_array() for array space allocation
c82627e9d8234eb83ae1c6a8591e155c1b2f003b ext4: fix hole length calculation overflow in non-extent inodes
5deea9cbd82c5c6a51c657397a985fb26aee9dbe btrfs: zoned: fix write time activation failure for metadata block group
1f473b6a0e0c764e22157fd9720f788e26e86593 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
7943307dcb53ce6c66866d85fe52d0d53f1f1b10 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
afd6db42b77ec6b589b7ccb4df062970ccb2334b arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
79506c85e8c3fb522ba18147210827225e3df0dd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
dd09f4bbfe9132524b899c9fcafb9a0babb0417c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9cbd51c0b7c5e6431e7dbb64bf8705b19f191f9d scsi: mpi3mr: Fix race between config read submit and interrupt completion
e172ea6ebb1defecc33e8c44151ed8fe926177b0 ata: libata-scsi: Fix ata_to_sense_error() status handling
f684757157bba65450ee478868229f5fb8139857 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
02a6d0406a2670bc4e87533a55f1dd6870a33210 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6ab700ed5a50d1e91f36bb1ad033f1f758f557d6 ata: libata-scsi: Fix CDL control
89695f0d73edd1ce571af36e8b8454697b0b2eb6 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
a7f8577a2221182088adc391530759fd0e602262 zynq_fpga: use sgtable-based scatterlist wrappers
6a60df1bd18f378c0e8c4598ddef67a3e63f9ad2 iio: imu: bno055: fix OOB access of hw_xlate array
c315b9e1154fbf480b82a8b49b3849abe45d35e8 iio: adc: ad_sigma_delta: change to buffer predisable
91902da5f12e450698c1b113fdc2c614b6986a75 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
06572210bb0d635f390bb3ccbae6456d30c826d1 wifi: ath12k: fix dest ring-buffer corruption
6d0a734fcd2d6461c5aa23cfbb049d1f7c6ed2da wifi: ath12k: fix source ring-buffer corruption
353a78ad00f2179c1f5d988b13d6a2c6eef81daa wifi: ath12k: fix dest ring-buffer corruption when ring is full
6723c3871efa5b4131ab2b0c38db24434cdf10f3 wifi: ath11k: fix dest ring-buffer corruption
89a17e1cd458375aa51901368b3d8471521c44f6 wifi: ath11k: fix source ring-buffer corruption
d89f426faa69c1fc7c2fc1e2dc32856ba55077f9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
408be062c786c3cf6d11db648d0a036a5b530928 pwm: imx-tpm: Reset counter if CMOD is 0
241f3c0c3a543c47fe128dc042778f2313ea7e6d pwm: mediatek: Handle hardware enable and clock enable separately
83519e8ac8fc0caecbde6e0e2b8a592f1c0b307e pwm: mediatek: Fix duty and period setting
cfc3486f36e82528bd38ac313e697e7dd6117f93 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5d629110c02a0678cb5c3a7f79a700261963909e mtd: spi-nor: Fix spi_nor_try_unlock_all()
1f9f088d7a3f257b5d37f373505d36a513eaf2ce mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3004cfdda86ca845814cc7c4c497fecea37b2097 mtd: rawnand: fsmc: Add missing check after DMA map
f82394932be7959ab43301f0fd42896aa1ab6ab9 mtd: rawnand: renesas: Add missing check after DMA map
8e8dae9fc57adeef184ac05ba718bb47e6aa38c6 PCI: endpoint: Fix configfs group list head handling
7bc2762663445a299c4d4966de28c1834bae8a65 PCI: endpoint: Fix configfs group removal on driver teardown
76c66ad922b47cd9e588b86231757f7388c17645 vsock/virtio: Validate length in packet header before skb_put()
33b8d128ade9d49209d0e95f9946cd3f656cccfa vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2061c9135445c68d5ea20e2581420a053bdda199 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9cc8d49abbb12a8dddb5bc3eede1b9b2ff3ccb2c f2fs: fix to avoid out-of-boundary access in dnode page
f00da59e9e5c6430f926a5e13745d189e312ac66 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7eb3c3281de673c5324bdafdec4242876ce1fd98 soc/tegra: pmc: Ensure power-domains are in a known state
745dcc282f70cf354a865d6e4639a9580ae0d3c8 parisc: Check region is readable by user in raw_copy_from_user()
154d9e1d897ed8a67e83ba77f897811e2f37bc68 parisc: Define and use set_pte_at()
cf9dbe9d8afcffa86c51ddba8e8143d1f82228e4 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
71308c02e0c01ad1b2bd717d1532c5bf4e2cb523 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c2cd2bf9ee9c1d99f1944389f71d8cb89336dc7c parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
b85210e3432ae596db678aa19171bd98564022fe parisc: Revise __get_user() to probe user read access
072c1dce00825960deea2426e5181912f2ae90fa parisc: Revise gateway LWS calls to probe user read access
0ca61d9eba4d09b3dd111ac79e24fcaded8dc737 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3fd904c9ef3257146d4ac24d89d93e1d2d368ae7 parisc: Update comments in make_insert_tlb
8f7258857e7af1a9395e55345f8fbbab10807be6 media: gspca: Add bounds checking to firmware parser
32cc13aec34f532b46b32a25e3d6b2b5ab6a5f70 media: hi556: correct the test pattern configuration
8c2df56c4cee9e2eb82f49b6de9b190ba4da00ef media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e8268fbfeb695174b3dba3750531f9618b3ae4fc media: vivid: fix wrong pixel_array control size
1a23a16e2e9a4dc38f2364a6cea7abe84e02252f media: verisilicon: Fix AV1 decoder clock frequency
f62c5483734834e029610490d0f21351549e8c6b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
70f021b06f68b530580f86bf9a81fc633a279402 media: usbtv: Lock resolution while streaming
d1a2d90ac70c42ecebd6d101f92997d2aba66bd8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
59f6238c108ebdcda00c9854ebc6e2aa99049f0f media: ov2659: Fix memory leaks in ov2659_probe()
be84ccf46568cc3be2ec6c42c858c31b5c2376b7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
29a06e4901ef4b88473bf5d759a943d0615df980 media: qcom: camss: cleanup media device allocated resource on error path
6c8b7110a4a24f1d64e765d48b5a7f2f361d81d1 media: venus: Add a check for packet size after reading from shared memory
852b67dccef249d5497e7f950a59b42ebe756eb2 media: venus: hfi: explicitly release IRQ during teardown
0f218d92b2dd8fd3e849215e13fc7fcda17b096b media: venus: protect against spurious interrupts during probe
af45e3bfbc383603cc683926ee8ff93cb080734d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7e9cc9c2658e265377a0c60faca61a0db3fcf09f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8d30d26e332722f9ebde8b27b0b49728edcc488e drm/amd: Restore cached power limit during resume
b1eb892efcaf95675fb44e71b30f76c5bf7449d3 drm/amdgpu: Avoid extra evict-restore process.
1f3a0220870b510fa08d57396d7ae396e9601835 drm/amdgpu: update mmhub 3.0.1 client id mappings
38e439da820f5f87876bbfcd385c03070fec5682 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
cfa84442cd592d90380d9a902d435eac18c2024e drm/amd/display: Add primary plane to commits for correct VRR handling
5e60fd4889e733b616d2a707d8c9b5c25556355c drm/amd/display: Don't overwrite dce60_clk_mgr
9ea7a79401bd6295382edd19349bf2813098e779 net, hsr: reject HSR frame if skb can't hold tag
8646d97a0128bbf23dd3b652bf4ccb25cb1433fc ipv6: sr: Fix MAC comparison to be constant-time
bcc26f5c6de586b073ddf012f256b4efa16d9fc6 ACPI: pfr_update: Fix the driver update version check
e3b849c9588c824c2a6fb5b0c1b6b4753861d343 mptcp: drop skb if MPTCP skb extension allocation fails
fd3ed0366337d273c9135248f9433696d916ffe7 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f22518fbd361b90cd30968cac3a7c3966a6933e6 mm: drop the assumption that VM_SHARED always implies writable
574b43887383ec8f1439cbbcbe1f80448ce49313 mm: update memfd seal write check to include F_SEAL_WRITE
2a1eb6e7322ff6effd737188fb86be8491ed5b6f mm: reinstate ability to map write-sealed memfd mappings read-only
496ba7a3711c688b77c63386f330be0cd54404c7 selftests/memfd: add test for mapping write-sealed memfd read-only
eb47fd5063583cbe20646e4f4029d134fdece8de net: Add net_passive_inc() and net_passive_dec().
1f5b6c3cce329a5c0683e6baa573c405006381ce net: better track kernel sockets lifetime
2de66848ef0aa71d6326add7b624ec7b4bf64889 smb: client: fix netns refcount leak after net_passive changes
ce98df46c72ed69b81d701ea460d782cbabd8638 net_sched: sch_ets: implement lockless ets_dump()
eb98aefd22db7166017b3c5ef8cdc87601b9bad2 net/sched: ets: use old 'nbands' while purging unused classes
4082b26ec9d629f8252d884435b89ce711dede4d leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
6c651261e808d5a5412799a2e48f66ba350b6a54 leds: flash: leds-qcom-flash: Fix registry access after re-bind
c87a9c1366b80b0d61c58687962e0254f6e64d53 fscrypt: Don't use problematic non-inline crypto engines
e7a64d679367d29d501fa25f223f9cff59d38723 block: reject invalid operation in submit_bio_noacct
5b8159b702b6ba9e8786d828f01bd32e3978d878 block: Make REQ_OP_ZONE_FINISH a write operation
414b8caa14218a79e34c3d877c6ad8f1674d5fa8 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d6e55982f4f7b38cf99c771c66a003acc4649ebc usb: typec: fusb302: cache PD RX state
dd717727e329200faa36e337ad08a6c834c63d9d btrfs: don't ignore inode missing when replaying log tree
a9f3c3a46bee4e9f7264d826e74654e4cf497410 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e4a7c0b3f63e47dcc8a1d0cc53c5dd59ec361c51 btrfs: move transaction aborts to the error site in add_block_group_free_space()
f44da8b4b7fdf9c505427c5121a56a755b643269 btrfs: always abort transaction on failure to add block group to free space tree
37a1824795f3d07c0a9606073ecb2618d5a59d3a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b4b32d0f2aa32af95b770e90516eab2cc9a18cbc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
7b297ac6516b39f1b372e5552d98cef7b3bacc10 btrfs: open code timespec64 in struct btrfs_inode
1044f56c82b0ec0442c3755f597b481e3c752a83 btrfs: fix ssd_spread overallocation
080c4e9de1684b61e95baec8e21e580dc88cd08b btrfs: constify more pointer parameters
258f7719c1a5ca7edaf1fb9f1d91de04f4765470 btrfs: populate otime when logging an inode item
31423dcf2877cc8c8584a74841f7c1702f3bad54 btrfs: send: factor out common logic when sending xattrs
7903de759bd10a2b8e9e582dbe0b807cfe798845 btrfs: send: only use boolean variables at process_recorded_refs()
72f5039f487af1958fd03516322e90116a066fe1 btrfs: send: add and use helper to rename current inode when processing refs
57555e65f5d7bd02e05ecaf9df436e33f21135cc btrfs: send: keep the current inode's path cached
18fecb5088fb60d0bc4fff1189cbd7fc766a80e5 btrfs: send: avoid path allocation for the current inode when issuing commands
98d900a0bf2437379c7c337745647184003e3678 btrfs: send: use fallocate for hole punching with send stream v2
e8a2f57e55847551936aed58b0b7dc31c9c491ea btrfs: send: make fs_path_len() inline and constify its argument
4da33d7331a61fb5f18a723c6ee38763fac96a76 s390/mm: Remove possible false-positive warning in pte_free_defer()
c9bde544f7313cd572fd3813233217abe66de1ee KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
5cff893ca6a87f638c32acc4ec418a00e75ff40a wifi: mac80211: check basic rates validity in sta_link_apply_parameters
69e27c98acd117a1a2c11487dca295c74600aa6d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d11edaecbb2c52204215422c487ed06e71eda529 usb: dwc3: imx8mp: fix device leak at unbind
7a4dec740b57d55269d3472a854b46589bb567fe ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
17188e9ab9efbfe1dc7c0506e1ba19e84f2d47a0 PM: runtime: Simplify pm_runtime_get_if_active() usage
95809ace520a0a9bc8a74cf59a8af6a2adda6df6 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
81494c0d02ed141d87f5d72932d0e770c26461d9 ata: libata-scsi: Return aborted command when missing sense and result TF
a59f3862e20cc369f764f0a9beff528d7a21d5a2 kbuild: userprogs: use correct linker when mixing clang and GNU ld
167f66e6f1ac86c0cd27b3ca197a9380966204dd sched/topology: Add a new arch_scale_freq_ref() method
e04b5f61e8fb5a632cac69886d765ef0dd8caa4c cpufreq: Use the fixed and coherent frequency for scaling capacity
4eb81eec435ff47d0f24401fc0122cce09e4a2ce cpufreq/schedutil: Use a fixed reference frequency
76a72742dfac782fbdc57786fd27c260aee50472 energy_model: Use a fixed reference frequency
28a66268b46d599baf5a3410c43f88836b3d3523 cpufreq/cppc: Set the frequency used for computing the capacity
c4f7174c2c8dd021c2decc1dc83cb468bae5788d arm64/amu: Use capacity_ref_freq() to set AMU ratio
0f3c584b87d8e332fbf68ba4aab3be82f228e67e topology: Set capacity_freq_ref in all cases
95f136826c81e545ad6de29c18e8e11b715d3617 sched/fair: Fix frequency selection for non-invariant case
70753acb0ee7d6477b5012ed6e22447853fdf1e1 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
eccff540be84f1c53ebfad24686d1b26f5a12303 memstick: Fix deadlock by moving removing flag earlier
8918052ee9f91cd37930cbfd8381f2a9822c0817 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
55cbad9a63281abd3aa9a392c3f58155019a133c squashfs: fix memory leak in squashfs_fill_super
39199ec998581aff0e27a8c0739bc7c09fa67aca mm/debug_vm_pgtable: clear page table entries at destroy_args()
ab8fc1b01b03c71b174b1b8200338e52e99204c9 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
1c32bd2a0c3baa19b02aacbcd731c9b06ca64c06 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6393fff615b192f02c7bc2485d079d7d9d503045 s390/sclp: Fix SCCB present check
7830f528cf9c2bd873a16e6fe83d5982deca7b75 drm/amd/display: Avoid a NULL pointer dereference
5797960f269cfcfc68d942ce1b477406bb1d6e80 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
14a5e6d8a215db705971d9f5773fceb71276abe6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
07ea26cb8a1fe437c71314bf1493c1bb2bac2f75 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f1cb87321226843892b85d9a1b97f085d5512b5b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d2bdff3eae44989eeca246958f644f798500685e soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
dc333714ea281d94d12eb870220f13c6f13a298b PCI: rockchip: Use standard PCIe definitions
9aa88982340663b367427425aa5bad3b3f203e2f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
e51130650eadab2136f055846de7aff7969b49fa PCI: imx6: Delay link start until configfs 'start' written
3da81b987cf9c2973488deefe147fc5fee3b1c8c PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
aca551070f7e010260c5a038d760ffaf879a2369 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6515bddf941840f4cf0898233befb55ab731bae0 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b8af0314a891a63b01021cccaa3b34800a399b37 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
33060ab824df5d4d72630de5e881e6348c0808d5 ext4: preserve SB_I_VERSION on remount
4dba3f117a2cd0cf552912dc39d8fba4f55bc374 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
124430016b47b5ce4c4a3dff6013088ecd8f9349 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
8ce1217d53f3c9e1c359bc0de89d3d9e174742ea fs/buffer: fix use-after-free when call bh_read() helper
bc2c2f4aae6c6f3e4a6f4fdd00b72778f12dfed4 use uniform permission checks for all mount propagation changes

--===============1670768935160275963==--
