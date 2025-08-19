Content-Type: multipart/mixed; boundary="===============3460035398499365056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Aug 2025 06:58:02 -0000
Message-Id: <175558668210.3512071.18416330775567024485@gitolite.kernel.org>

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 04a82b9b955623abc701c052946c8d5c25cca0b8
    new: 42cc1f5e25633dfa773cbaba764d7139f38356da
    log: revlist-04a82b9b9556-42cc1f5e2563.txt
  - ref: refs/heads/queue/5.15
    old: 9e63eaf2b4df4f377aa091ac51e93e91580057f1
    new: d0cbc5c555971d97cba3e58803375f208a67d0db
    log: revlist-9e63eaf2b4df-d0cbc5c55597.txt
  - ref: refs/heads/queue/5.4
    old: 8a2813a797551e6fc66467b5986c44d06640c295
    new: dac1e7ac6168641d628b3b120e98d5eda2dd684b
    log: revlist-8a2813a79755-dac1e7ac6168.txt
  - ref: refs/heads/queue/6.1
    old: 20fe2aed2c0ce4c2fcda3990bcde9022c697977b
    new: 80bb9df444c42ea51d54884c3684c7bb73714819
    log: revlist-20fe2aed2c0c-80bb9df444c4.txt
  - ref: refs/heads/queue/6.12
    old: 45c68091646c975e09e316b8435ea4cfd4d8de37
    new: e4b6f346d5a799327839ee80d721a609f6c938cb
    log: revlist-45c68091646c-e4b6f346d5a7.txt
  - ref: refs/heads/queue/6.15
    old: 77221a0259296ee45bf8b86ace8c60ad3692d29a
    new: e31e035b955ec0e2c8576f2404197f8fe5d4ad1c
    log: revlist-77221a025929-e31e035b955e.txt
  - ref: refs/heads/queue/6.16
    old: c2fe6f36975665158e85f4d80ff87242e7761018
    new: 7a81c1c69db7c148060fe1323a91b07e75ed9c5e
    log: revlist-c2fe6f369756-7a81c1c69db7.txt
  - ref: refs/heads/queue/6.6
    old: 4df1f191c3eb2e879de255f5359c42c6ee7d1891
    new: 0c7db02ad0ede9bfa1fd314310e1f899fb4470a9
    log: revlist-4df1f191c3eb-0c7db02ad0ed.txt

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a82b9b9556-42cc1f5e2563.txt

1ffbd1ffa8f1b1ea09e0e170cb08fa6c0a9536e4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
349b195f4092fd4a8df0e9e2f9ee6c1c58b3e557 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
03988212e01381c370c64d344c1bb0ab54baff44 USB: serial: option: add Foxconn T99W640
ea3d6c6ab766a8e591b6deef7033af95702d4b87 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f10e20d732519f703b83b2111d5a2f366dbdd015 usb: gadget: configfs: Fix OOB read on empty string write
ba3c6a6861bcdc0098f5919ba81dd5484987612b i2c: stm32: fix the device used for the DMA map
b33520efdfd59c88866d0a6736c8b2a5fedd6928 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1608b0915d3b88dc5f90be8ca08b4b487d3a7223 Input: xpad - set correct controller type for Acer NGR200
162294de2a44e7eaa3128f9d9d512d57f2abb896 pch_uart: Fix dma_sync_sg_for_device() nents value
b2e98629a2edb4c04ad8d795b52b9cdddf23be17 HID: core: ensure the allocated report buffer can contain the reserved report ID
8c988279f838633d1bed72d98bb61770cd0358cf HID: core: ensure __hid_request reserves the report ID as the first byte
d188a04c7c949a005c6512503a0cd1b169f250d2 HID: core: do not bypass hid_hw_raw_request
37495818cd6f214a2ee7ed6bf28bde8803c5d6ff phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
5d7553f491396b60777e23b781770345c197e80f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
51c5c420b6ba6fa2a4b35cdf8705c03308a1de10 af_packet: fix soft lockup issue caused by tpacket_snd()
0e2e78882c5747c774c2fe21b9f0a4a3f73deb58 dmaengine: nbpfaxi: Fix memory corruption in probe()
7095efe45b6a7228ac27e686ff1a742bc27ff90d isofs: Verify inode mode when loading from disk
dafa92a5929feeec0642027fb3a81f2516d05adf memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
75ec2306c35d10f16fbcd07f16cd43a52bce28d3 mmc: bcm2835: Fix dma_unmap_sg() nents value
594e02721fc4b4b4dd5de3fcd79f31b2ec783a10 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
8067157f86d812e1c24b75767d755cb755493316 mmc: sdhci_am654: Workaround for Errata i2312
d27280bf6abbbd591eac290ea460095a6def5fa6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
80f5e30808c275213fdf02d49ad9da9e8f300ac9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
169f02a050ef6c04edc9173aad412162c803608e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2e8aef1dd3967d697a4ba6a95117dd0a5523b885 iio: adc: max1363: Reorder mode_list[] entries
57f9d89776d67a2a0cca2171a39deee317be6e21 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
09c4e53392df3a596a6f409b314a92fdaa12d183 comedi: pcl812: Fix bit shift out of bounds
8e00f7e13244cd327a5904911e1859fface39aa5 comedi: aio_iiro_16: Fix bit shift out of bounds
037974bc4bebf4fc8a9fa9ae825f8f7df6188f6d comedi: das16m1: Fix bit shift out of bounds
8b48d67c6fd91de5ead74ca3738053be49846f36 comedi: das6402: Fix bit shift out of bounds
2109e15ea75dd02968e23895e1ddc5169f5ff64f comedi: Fix some signed shift left operations
a2e8c84684f4223b209349bda7331c95944e9fab comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5f25ad4caedfe7a18647fea0e64b24be03111f3d comedi: Fix initialization of data for instructions that write to subdevice
a29a24dcc10f847590b8d7ce30ece5dfb1952b40 net: emaclite: Fix missing pointer increment in aligned_read()
510b97d8d4707bbc573660d5a08b6f633876228b net/sched: sch_qfq: Fix race condition on qfq_aggregate
939c242db0629f5e9cc16e8bb47ecb09aa2df04b rpl: Fix use-after-free in rpl_do_srh_inline().
75ab74c264a672b85c62f27bab480e71c6f19a7d hwmon: (corsair-cpro) Validate the size of the received input buffer
18b92076fa8df3b74a92e0cc6a184c75cabd2789 usb: net: sierra: check for no status endpoint
aee6394c4c9a692513034dc4d74a4749d79a8e92 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
58d1237309976037d05df034846c7c37c26fddb3 Bluetooth: SMP: If an unallowed command is received consider it a failure
09935f2d2dce9263bd711db25292294b2f718f1b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
01d5ee7e5ef63b5addd088b00f7e5e1648ace751 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
beebc6c1e586e3e75269eeba0284e379c3b5c199 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
80e056ffeb2c1c62e249d5fecf5a5482b2f9cc17 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9654e984346ced682fbdec4cccbb4cedb56c526d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
31e3d927a42883301bac7704f1f67bae1820e4ec usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
39d3b6949f5dc80b9e741265202a4631769d264e usb: hub: Fix flushing of delayed work used for post resume purposes
f4bfdeaf192219bf58cddad852701fc9c3581488 usb: musb: Add and use inline functions musb_{get,set}_state
cd54872e24e48a9beb88c517224ecf2ed5f573b1 usb: musb: fix gadget state on disconnect
e953ae139c703abf3b239e6da36f91e5347f9bdc usb: dwc3: qcom: Don't leave BCR asserted
04c7b671765dc9ea3fdd9479eb17c4d332c392e3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e91c6f25bce5433291260f00859ab27d90e14588 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1ffee4d57e28eaf8de85122f3cf1915918ccc88c virtio-net: ensure the received length does not exceed allocated size
a5f953a81215ad115b79c53339e9d2c9c0f16923 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
551d8b23c7efbf98cfe55277b496f4660dc27cc8 regulator: core: fix NULL dereference on unbind due to stale coupling data
04bcbf86859759cbf5f3008add7c3539eed0d43c RDMA/core: Rate limit GID cache warning messages
368b1dcb40c45114e80a760d66053733c297e78b i40e: Add rx_missed_errors for buffer exhaustion
617f539beeb72253e1e29bfc04659c888701c083 i40e: report VF tx_dropped with tx_errors instead of tx_discards
9e929e88e5566b7ef9622a682461d2f792916101 net: appletalk: fix kerneldoc warnings
d61c18070fa2c39dadbd01864bd607f53a7192d4 net: appletalk: Fix use-after-free in AARP proxy probe
1ca7e9bc3c8d2e450acf14e670cc89bbaeb1bd7f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
fb8e84012ace5bddd0c695b748edb9459b78b97e net: hns3: refine the struct hane3_tc_info
5953b0967540db462876405356ae8ec8f980db32 net: hns3: fixed vf get max channels bug
b34e4828770f6abe576749dd3df9d85100427b71 i2c: qup: jump out of the loop in case of timeout
929454b2f2062eed4007520e88623def21bb1a7e ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
2b9944394ddd7e166dcdb7c1ac8ccd92d6125193 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
cf1bb2d37b20a93984b27930cdc21197c05a784c e1000e: ignore uninitialized checksum word on tgp
30468d602d687e7f151229695ed3a4be986714bd gve: Fix stuck TX queue for DQ queue format
3a28e5e80da807eeda61de54cd0cfa995373eca2 nilfs2: reject invalid file types when reading inodes
54d36b9034b97593b0d95beb6c34529db4b5274d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
35759ab2db8ba34e50af88134304a599231d0f9b comedi: comedi_test: Fix possible deletion of uninitialized timers
015aa378d78b8d395cdd3a5533389e081fc63ce9 ALSA: hda: Add missing NVIDIA HDA codec IDs
78b014df521ceefd5c9d9f95b77f4e8ed582dbb3 usb: chipidea: add USB PHY event
7fc979f7ed349fbacb73badd267a6ba3e46534aa usb: phy: mxs: disconnect line when USB charger is attached
ca6a3cdf3f1271ede7b4690a94a168890ed3a2a7 ethernet: intel: fix building with large NR_CPUS
b06568ba7c4fb731630b33bfe96737714a5f31b2 ASoC: Intel: fix SND_SOC_SOF dependencies
27f05c7df9284f941927b2855becf162becec8f9 fs_context: fix parameter name in infofc() macro
97aa0f6fa30468a06d00fa4d6fb7ce034acaf6d3 hfsplus: remove mutex_lock check in hfsplus_free_extents
184183e1095162bd1bfb0c97d804500b1e2775eb ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8e95807faa979635d06e2ebc3774f35fa81d5803 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1323ef392954e503ddbda711392ab78b7e89656f ARM: dts: vfxxx: Correctly use two tuples for timer address
d01f619e3de257150bf2eb61188f38311672b87c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d06442bb3abd86b9b387f5b68d8dee26f2dbbbd3 vmci: Prevent the dispatching of uninitialized payloads
18bb45e2ad42a8fce3d78ebf5d94e2b26cb13676 pps: fix poll support
73bbd69889378871105c0a1f6455e9ef7d5032c8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f87542a0b0ca3a2e16fe16f6e661e9c32e5e4e8c usb: early: xhci-dbc: Fix early_ioremap leak
ae88ea8bf5915a2330edee2af5a6bce6cefda250 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6fc21c109bd91b5358b9f1e9aa44d05403f4a6c5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8410a162c23c5f4274417662d9334d81245e6521 cpufreq: Initialize cpufreq-based frequency-invariance later
d8b7311351845ab51b1b5927380744fd6bdcfd71 cpufreq: Init policy->rwsem before it may be possibly used
ed4812df96f4cce8b940bb1584906daa5556e24b samples: mei: Fix building on musl libc
caba1698a91b7dc3a8cec10ec52bf9ac6764cebe staging: nvec: Fix incorrect null termination of battery manufacturer
b4f8784917cffa408e8553e6486a41a5d615bc58 selftests/tracing: Fix false failure of subsystem event test
01765988171bb3355aec0de3f6131c9c76254f73 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ac491b8ccb698feeda341b0a70a290b84b434ca5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
85d140040d45cbaee8b52c150c82e6e1db62763b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
427a7b152fee2b8f239ca172f118a98c293757b3 caif: reduce stack size, again
82d37891e82e4706121f17fa3bc796376f2c8b36 wifi: rtl818x: Kill URBs before clearing tx status queue
4a35f91f800f260ee3f4f178bdf37b85904c6a4b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2ef4da1ea7bd552858745ce6c093469bab72e3e7 iwlwifi: Add missing check for alloc_ordered_workqueue
ef5ebc8705909311acd64d7af5372f52c6a6b2d9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ffaa6cb78a07cca2851613537d6eba4da361b3e7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
765a944d1fc650feda961590d758cd00e954af24 m68k: Don't unregister boot console needlessly
f6a13ca8da8ae33d33193e5edab7aa10111fe424 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
40d7829abfb8503d0408dc5a3f3bb46c901efe19 netfilter: nf_tables: adjust lockdep assertions handling
af404b2ec6a608580206174660ebe9398d3c9ab7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
94687d000276be2ce3c00d655b5a4d7e1de9fc97 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8c179a142e1272ca4fc042038e8297fbb0c71b2c net_sched: act_ctinfo: use atomic64_t for three counters
7bb868680930c463d0de852209ec606f00fe3bfa xen/gntdev: remove struct gntdev_copy_batch from stack
a9dd0672544cb9b72192e3c8bcf2063945e3f428 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3048894133c373cde914c2cede93930b5b993171 mwl8k: Add missing check after DMA map
d8cbe7d77323517494f2050ac41aa17d441cc4b5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
043f7155b17f32ff7614e1a5234887ce0f4d6345 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
235ee1afd8a2f36cf7b261b41774ebf6fa2ef74d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4439bf9489b9af3f3934d9d73a5b42352c8be4e7 can: kvaser_pciefd: Store device channel index
9b7e2c7247115abfd8d5209472b7e0ac736ad6ad can: kvaser_usb: Assign netdev.dev_port based on device channel index
e3cdfd0b84964d0419ed9722148e8f56463b3c26 netfilter: xt_nfacct: don't assume acct name is null-terminated
43dd44c3798ba7b581bbcc80343cea80d83b4883 selftests: rtnetlink.sh: remove esp4_offload after test
b730ffe42b21e051a090a128849b4d59a110c7d5 vrf: Drop existing dst reference in vrf_ip6_input_dst
b223209475405ee61afb84ce2fb3e3d94ed6e28c PCI: rockchip-host: Fix "Unexpected Completion" log message
9f4ac09f931375865551fc44e4441124d7f09fb5 crypto: marvell/cesa - Fix engine load inaccuracy
27399d835961bbc5c49f09cec59222aa0fe10342 mtd: fix possible integer overflow in erase_xfer()
66da548250e46cd1c812a06d6af7c449a466e6a7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d84a366807d63cdf4ee2704536ca8e940ae4b337 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1468766ccd6413a5969131c730bac120c7b55acf pinctrl: sunxi: Fix memory leak on krealloc failure
b290fe785e140cf08ed4aeaca8579483bbdc357b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6d28df3290bf30a09f46ba1231b3d46cfda210b8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1abaf3969dc8c376c005b836dea5f61a6ea5a4fa perf tests bp_account: Fix leaked file descriptor
64724e007ce49e3a0eba8d0ee6efb7a554500d2a clk: sunxi-ng: v3s: Fix de clock definition
ead7edbafb36968407d46dbceed910f227f515b1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2496a6185ff64488415040b41ebc0b19e02f9996 scsi: mvsas: Fix dma_unmap_sg() nents value
4fcdba59ad7afcb4e2676977398436912923eafa scsi: isci: Fix dma_unmap_sg() nents value
ba491ee6af5bdc0adbcedc6a6839b5277494997d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5f1662a109a481cf841b57aa9886f9d2672efa20 hwrng: mtk - handle devm_pm_runtime_enable errors
2b87c03234160a1c76e97553cc6c39e44c052080 crypto: img-hash - Fix dma_unmap_sg() nents value
58fcc10a175fcaf833de9c960ca4d407d237d3db soundwire: stream: restore params when prepare ports fail
c6401acfa7ee2e3436b541697e730c8beb0a95e2 fs/orangefs: Allow 2 more characters in do_c_string()
37c29aa9825e98f837463753ce89aae36e8af825 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
075132be189048ab605d39a6f5c1f091accf1fc9 dmaengine: nbpfaxi: Add missing check after DMA map
9382ef170438e2a3a544c4367cf8478579684d50 sh: Do not use hyphen in exported variable name
bddff399f6e1d7bc211fa5eec80e1aebe1f62b7d crypto: qat - fix seq_file position update in adf_ring_next()
e82121e528ba6950bdcd87985f6aff6f272c2998 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f558088771396b2c558a2384ce6709f80d5a1bf9 jfs: fix metapage reference count leak in dbAllocCtl
fb46d1a53abe47b6770280faf1b42606fb7c20b4 mtd: rawnand: atmel: Fix dma_mapping_error() address
1a44b8f1d793001c1553f00b0e1e556ec0b5451c mtd: rawnand: atmel: set pmecc data setup time
e87414aa839cee3941973dde076a40df2f390706 vhost-scsi: Fix log flooding with target does not exist errors
8596bc31eb1a1422e2a7918ede4fa42c51817b77 bpf: Check flow_dissector ctx accesses are aligned
2182aeffeb2700fb7618e257d2418b2f9797570a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2d6038fcf1895c49e801ea2046eff40cd092a7e7 apparmor: Fix unaligned memory accesses in KUnit test
ad8c891cb543929d3edcfa9a3a746597af81f95a module: Restore the moduleparam prefix length check
bf070dda4f124c7fca4ebde66229b52e0a0a32cc rtc: ds1307: fix incorrect maximum clock rate handling
b895be44ae9576e68868d4fb8d544902d59c24b0 rtc: hym8563: fix incorrect maximum clock rate handling
2525a6709eeacde03ab0af939e1f9e746b69f794 rtc: pcf85063: fix incorrect maximum clock rate handling
047406657fbfbce11b5bfc1e6b1d4970d74056f5 rtc: pcf8563: fix incorrect maximum clock rate handling
cf7d8417cdc2576135567ad4fec930b9d0335264 rtc: rv3028: fix incorrect maximum clock rate handling
11b2d0b14e107d6ac863fa0184f761f12571c660 f2fs: doc: fix wrong quota mount option description
0c5dc1b7af5834dbf336c7f02557bd7b1f133f4c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0e91a163a6eb68ecb224821f1f3e76c3da64c128 f2fs: fix to avoid panic in f2fs_evict_inode
efb32845fd5e7ea8ebba2cd855119e9934870e97 f2fs: fix to avoid out-of-boundary access in devs.path
215c83dd0886ab2b2162c753da8ebec8d694d337 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f36d3db6f8be101cc30a1ec9c428504b95ccd750 kconfig: qconf: fix ConfigList::updateListAllforAll()
26fd3c3bf9bcf852124804bb3f83a30f6bd9dd7e PCI: pnv_php: Clean up allocated IRQs on unplug
7ebf044284aaea1245f741c79bb66a9a26bf9e17 PCI: pnv_php: Work around switches with broken presence detection
47686f958f11e4c6b5dfcdcacba829672e57be7f powerpc/eeh: Export eeh_unfreeze_pe()
343124aa22a273e90a32ac96219a0d36124bd598 powerpc/eeh: Rely on dev->link_active_reporting
eff4bef85ebf26aa1556efcbf99c2c915a79e598 powerpc/eeh: Make EEH driver device hotplug safe
84f77f82f40e2a443e80205d242c7f2d64cebc0d PCI: pnv_php: Fix surprise plug detection and recovery
0c3094efcce9b36c152bce00a6e58efa61dbdd2c pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1f1a90ff2f14413f61f4e4b0046ad0577fda2185 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b5300798d9dc66a8e4f408fa1da7e62e8ec10cab NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cd142f1380bff3db7e7199eea8fdb2afa4c89450 NFSv4.2: another fix for listxattr
57c784fe1187990c0f49aa5749b1cb2d82507ad3 mm: extract might_alloc() debug check
12914c2235ec388bdfeb3334bcf2a80bce5e42e2 XArray: Add calls to might_alloc()
0cc370038a4ce6a64ca9923546f5214c65646e65 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0c17d8b323bccdbbc373e383779329c2661a6e20 netpoll: prevent hanging NAPI when netcons gets enabled
209788868b43b779df996ecb68e5fc6a25ce59dd phy: mscc: Fix parsing of unicast frames
748ed63cc531db6ec6d07cda5d569d641e7fe1e2 pptp: ensure minimal skb length in pptp_xmit()
ba6642167d075e1475dc5a968afcccdc209ada80 ipv6: reject malicious packets in ipv6_gso_segment()
78cce96219a8fb639e1476b03c55db06451b69da net: drop UFO packets in udp_rcv_segment()
a9af9d4a2891787c35b5bf2237c3c49fabce5856 benet: fix BUG when creating VFs
e8d3bd0d87c1790321347ccf9b0e5e53909f4603 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
276bb5c4b99e9557db7f9256b71c674285d02d79 smb: client: let recv_done() cleanup before notifying the callers.
974f5cc7b7ecf7f6a627f3710621d5b0b2eafd45 pptp: fix pptp_xmit() error path
95eb16579d3019a0c1c7d7941c1445bc4801ab9d perf/core: Don't leak AUX buffer refcount on allocation failure
488a57684ab4b9ef15f8bcf8061231b37cb0449a perf/core: Exit early on perf_mmap() fail
1d84b6dde691e00a5fd31c11c08512e4428e3429 perf/core: Prevent VMA split of buffer mappings
d2b56d6ece5c48937f6369a4a5dc9087838c2aa3 net/packet: fix a race in packet_set_ring() and packet_notifier()
e3d36cbe8de4b9624d651be57c6def442224cc81 vsock: Do not allow binding to VMADDR_PORT_ANY
16c9642bb642711498a986b3f9baf66801999108 USB: serial: option: add Foxconn T99W709
16b1daaad62a9cea6dd8e03623da8bf1b92870f0 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
118c36c8f7d0e521f21ca64e185b475d249628c3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d570aeda9e3f0fd4dcb0cebfbfc15c1c7db73577 usb: gadget : fix use-after-free in composite_dev_cleanup()
8cb96db372062ec1b0178b9d880c12f94b4dbd53 io_uring: don't use int for ABI
f1d4378ddc1fc05417f0608476685635f9a52ce2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
391c0c2821aeefe76ae928418ff48b1e2c4d913a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c067bee63f0b6719a6c7f322541b1e0b300bcf2b netlink: avoid infinite retry looping in netlink_unicast()
8469544640f860233593263a75b32902a0999ee6 net: gianfar: fix device leak when querying time stamp info
95bddc8d980e7b2ddf17c7c9a699053d809fe32f net: dpaa: fix device leak when querying time stamp info
9beff0a36330fcccc374f79f8ac44e5698f59f05 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ea64950e7c08813f8321de817f000097d3e1db21 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dea50fbc68c4a9da3669bb4f4b8cc91c651dc867 sunvdc: Balance device refcount in vdc_port_mpgroup_check
862bdc224af90cac2ab87be0ee1b5e09a264e030 fs: Prevent file descriptor table allocations exceeding INT_MAX
72b5ce6815205f25fe61503fe715f3d9ec8a2c88 Documentation: ACPI: Fix parent device references
3b9f1e557a6517ba25b3b8e69ece0f99a6f6a1b4 ACPI: processor: perflib: Fix initial _PPC limit application
c20e9c0b75ede7a084ecd8349ffd11615a1ca73c ACPI: processor: perflib: Move problematic pr->performance check
c34a49c9d377455eaff237e874eb91976b7773d2 udp: also consider secpath when evaluating ipsec use for checksumming
a8a43a6edc6505e02977a5120e5f29e593f66ff3 netfilter: ctnetlink: fix refcount leak on table dump
0c1e87fe429b73c8aeebdecac2fb6df1a942fe64 sctp: linearize cloned gso packets in sctp_rcv
95bc40d88e370d228d384b5eff1538d634d5ed87 intel_idle: Allow loading ACPI tables for any family
8bfa032a920f1e9a5ff4e3ae120a437c30440f6c cpuidle: governors: menu: Avoid using invalid recent intervals data
2af161b751ebfeeb4e5b6652b6a98c2837c0d602 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0812217e00c35dc2780b900e1e465a25a7059bc7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1c62005db1d9dc43c0f1fdfbc7332097ff6c73cd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2e68cb2546cec58e9c88129e9f5f29975755d5d5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7c9adce1a603c1264b6ae30eee8343d51c3c7407 arm64: Handle KCOV __init vs inline mismatches
eb6799995ce4f588a012a4b8cea384accd053afa udf: Verify partition map count
c52e5a8404ef90e977cd5ed82a9f26df272ab120 drbd: add missing kref_get in handle_write_conflicts
37e556476285002c51b953c215b1cdd71635e56d hfs: fix not erasing deleted b-tree node issue
f8a04d3467c93d21bdb1497023ec6dfd0911ad7b better lockdep annotations for simple_recursive_removal()
f03af118fa0c02ef181a2889b051016a549ad003 ata: libata-sata: Disallow changing LPM state if not supported
bf38090039415e58c732f0d5bad15ba6addff306 securityfs: don't pin dentries twice, once is enough...
81a429db81a5c4da7272e6bad48ab354024353a4 usb: xhci: print xhci->xhc_state when queue_command failed
dde25e3debcb6594326bd234fd5bdb7e4e8c2295 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
75a82203c43eb7f3bead82f77c69980d94162e30 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2705809ec57f8b48b0ce0a79f4f2b6ebba81bc32 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a01d34467580c8a294c2aab4d603f7913f2383b3 usb: xhci: Avoid showing warnings for dying controller
24c2ba62d1f481f5e478f1c13d2be222518a3613 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2e5157de32a072bffd7e575c3d47b36b1f56f99e usb: xhci: Avoid showing errors during surprise removal
46420abe46ecee164944d1dfa0190909ae414f12 gpio: wcd934x: check the return value of regmap_update_bits()
00c0ab34a3a729055f263ccbca535edf0fc2ad9b cpufreq: Exit governor when failed to start old governor
d7ab04730fc2c32c71a8b8db90d7e08ee39fb21e ARM: rockchip: fix kernel hang during smp initialization
f9cd97d0c195a2551a295c739d8320ef597d23b7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
02d22eb6ca6bc7fefbbbee8c5db67a27e08dd371 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
eb262946e3f66741e3d8d2fdcd2671a6f68fa221 gpio: tps65912: check the return value of regmap_update_bits()
e82540f3f8998e0fab671266421411ab22df6d29 ARM: tegra: Use I/O memcpy to write to IRAM
06a93358d888c2359ac433dc89c0471e59a42ee4 selftests: tracing: Use mutex_unlock for testing glob filter
c8021c29ff971d50681881ce75c1a6a526d0dfb4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ed37f4247856fcac6fad758e0a6d0a0ea6c3b07d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f402d1658d135615624f6cef6606ab9d28fbae46 PM: sleep: console: Fix the black screen issue
3ecae2bc94f97d89872ac211803e7abae593259e ACPI: processor: fix acpi_object initialization
bdbab3dca58e4e8f0a5b2f6436ee5e042f0bd01e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
11a608a9d0f68f11e57e6298e47294c7a7f70634 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f9d0e7b0428c9dc82b88ab166c522e4582a37bd1 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
05ad1d5cfcbc80c17acd6ea97cee97a0c4694d0c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
944a5a6ec9a33b03f64cef17902aeeb470eafaac x86/bugs: Avoid warning when overriding return thunk
8ec03e0235ae7ec42d58cf69d388debe094e16f1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
09df1f414c2747b26360e6ec9c0c2aa2c11a1ca6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0e0bce76aac9c984f11b513a69a363b34d11e165 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5a452bbed915a56476ceca6ae526631a2e89f997 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9f98588bfb5422ecdefc62b38552e9861ab3d880 usb: core: usb_submit_urb: downgrade type check
84b282ff3726a079db7529f1a57a6419cb029798 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
da2dde8bf247099956c5e4a25a9e84c521059cba platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a9779b8f200fcfb504ff0698c6782b58886c50b2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5614b3a150104877b2ce7b5512a73118972f87b6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dbe6d59fbc123f86a333ebb6d5ef8531bfc21e0f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c0cecd194b6528328b4ac6f8f7faad1559c56df4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
793156b8b99ccdfa48238ab9a3ebf65a048280c4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2edd58a52a3a7aee442a2527f42ade87a5a1a868 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a405af35ad8f35fb42e4af9a783021a6bd5b6fa8 xen/netfront: Fix TX response spurious interrupts
2a194addb51068d7fb7208d354215732b75aea0d ktest.pl: Prevent recursion of default variable options
6f18cc0a155d0d691f02f20c4bd4cea63368dd84 wifi: cfg80211: reject HTC bit for management frames
133c46e7b244538fec2596bcff122b80703b1989 s390/time: Use monotonic clock in get_cycles()
e3549e6976e658d6f443ff484b231af2510998f7 be2net: Use correct byte order and format string for TCP seq and ack_seq
7bbfaa2cb4a3af4ec462d7130778252e0d5f184e et131x: Add missing check after DMA map
181370b5ac8578674aa927138b12bc985b02773c net: ag71xx: Add missing check after DMA map
4c8335f8b5545911a7cfc8f543f1c9370b6e488e rcu: Protect ->defer_qs_iw_pending from data race
8b47e703b1159da3e798a1fd2294b6efca2149d1 can: ti_hecc: fix -Woverflow compiler warning
1093ce112136b16bfd0c8a5c74d85ed18c583b20 wifi: cfg80211: Fix interface type validation
f2a9c98a0043df69f9334b021256d3523a6366b8 net: ipv4: fix incorrect MTU in broadcast routes
a37bbd4e7a4907d8d6d89089da3ccf57fef748af net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
714048df04d513dd6815ed75e10762dc059e5e5f wifi: iwlwifi: mvm: fix scan request validation
5c0a0d921610e29fb8c78be01954622b20bf03cd s390/stp: Remove udelay from stp_sync_clock()
543ddd53e80cf6e7856296fba26534addad02d8a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0d3100fa38f95e4ff6e3517f4b1c4fc4c9da0095 net: fec: allow disable coalescing
2e9f76898988ca6c18ad3896aa98d0ef7b270a4a drm/amd/display: Separate set_gsl from set_gsl_source_select
7f7365d9f255c9b98235b6731700e2e709caa564 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ea76eb0f9531468bc3c0a42588d88d6275f596b6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d467e425e286b77bdf6e696e5884e6b1342aff67 drm/amd/display: Fix 'failed to blank crtc!'
69e72b1ae48b426553c4ea29e799f357dae54ac6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0703c56c42421d1c4df922071dd6d804be3015ca netmem: fix skb_frag_address_safe with unreadable skbs
b65a6df9f6bbf93003fbb838a82eb4eb082e21a3 wifi: iwlegacy: Check rate_idx range after addition
582d1f54d54ffb6b36877bd489103d64648eed21 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2729d7f524921d2768f00b6139c14499ce8a1ff7 gve: Return error for unknown admin queue command
5272d4da030ed65efcc006a7cabdd5f49e62135f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
af587b320f916225cc59a9cc2b23d581838ee727 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3b89dcb82d987d2bbdb8becd9bc622362d38fd6b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
05554c35cab2faafc22bb10c7efe3f4a2c4cd09e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f4918bb81a065eda16b7de55ee35632a3e3608e8 net: ncsi: Fix buffer overflow in fetching version id
aebc7f3b7bf0a2339a163d4aafbe594546c48739 drm/ttm: Should to return the evict error
c86fbf5acd6c11584bfbefa9a333b1b9ce09805e uapi: in6: restore visibility of most IPv6 socket options
921474723345d39ef6cbfb9bffc97820ee0568d7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f61d11b4d6962865a63548bb08929988b913b85e vhost: fail early when __vhost_add_used() fails
541e797b203067b54ae39bbfc20db0a0e25e9f72 cifs: Fix calling CIFSFindFirst() for root path without msearch
18b8a1d4343f4cbd49af7630fc9596e95cb862de ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2eb951934ac07f63b7d7f19d0d2c30c4bfac4461 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
be8abf44a6b5694b200200d03ca56656b09bd9f7 fs/orangefs: use snprintf() instead of sprintf()
9349c56e0a8d74eb415430bd74e60f1db89a2e7f watchdog: dw_wdt: Fix default timeout
530188e160733f7d6a97dc32ca1ccd5181a4776f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
352c63ea5aa4f070a78f548db4739a76ee3e3689 scsi: bfa: Double-free fix
916c9e206c823181d9d7117146a36e927a93503a jfs: truncate good inode pages when hard link is 0
d054bbf03bae383691cbf5d64a4c4727965cb02c jfs: Regular file corruption check
eea524a0ddb322752583e411fa8977386c4e113c jfs: upper bound check of tree index in dbAllocAG
27ae6ffff673b3d2cf13d0ed2798c687ab0653cd MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bc4f4ced714a29417a83241bb7be863f970bee96 leds: leds-lp50xx: Handle reg to get correct multi_index
6510d1403bc0b295f2344d02b97f319478ab5330 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fbb66bbdf8e5b4618bf7074cc4ad448279704a4b RDMA/core: reduce stack using in nldev_stat_get_doit()
0843ef3894a8911c193fbed4ae5282bc6ad441a8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
d8b92f54f4b66c756358a2471bf7126b51bf96f8 scsi: mpt3sas: Correctly handle ATA device errors
127d92cdc4c1694d00a1faf86c899d4ad85f3272 pinctrl: stm32: Manage irq affinity settings
4cbf4ca58e7fcf4b1d235bfe6364bc3d9559d7d6 media: tc358743: Check I2C succeeded during probe
a48e7c43dedd3c06ba71c53b126265ca8c89ccb0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9557f08aba431af824bdf663c83ef75766358b32 media: tc358743: Increase FIFO trigger level to 374
458a269d6e909315686d14e3ea6b9be7d8adaafd media: usb: hdpvr: disable zero-length read messages
758ca7824aefdc1ae7613d5467dba4fbaf81852b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
208b168dff799480a12a7b1839d5a8c077a85930 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4d506790baae701128b528875f5668c268baa582 media: uvcvideo: Fix bandwidth issue for Alcor camera
a6adcc9dc43f7295e3f8be4197427e79c87c51ca md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
09a737742d5fd6e80d6c9a06012148de6365af36 i3c: add missing include to internal header
ca26f7ca4269c3c372d8ff40b1e6471de8e12b8c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
662615f878f9cdade9fd54d9185effb20fb49bb4 i3c: don't fail if GETHDRCAP is unsupported
dfdae59f181f1cdac3ff86f4a8aa14f498ab8a36 dm-mpath: don't print the "loaded" message if registering fails
7d6c8145a2e918fed9326330e26bc4a0f9cd8ea7 i2c: Force DLL0945 touchpad i2c freq to 100khz
df5ca9baeb1f9ce5fe91f359de4a42a8c8128229 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a81ebda6d4f9af50ce210ce14386a5f1494ecb62 kconfig: nconf: Ensure null termination where strncpy is used
3d954cbbb2191e9a03df2a85d3d6a32e7df65282 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f22066add140e093f8f6b8080d3fe9e04690f877 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
dbc45a0f74eb0d225d302d71a28c3410b4a641d1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a9b0ec8069c4f5b780c4604e97f87d6467b39c14 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
43323b2ceba63033716c5c4e74328156195cac3c kconfig: gconf: fix potential memory leak in renderer_edited()
4d6f6cb474b51af602281924e1c3517e8724c227 kconfig: lxdialog: fix 'space' to (de)select options
763d7b06d9a9cfea43844c2a85deee9c6274c4a2 ipmi: Fix strcpy source and destination the same
763d65fb895e54bce1f2a99f7a038f74eb85395e net: phy: smsc: add proper reset flags for LAN8710A
27487492078bbfa01852f8cc7d79d228624c787d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a09c5a5c9f99634e680f55fbc8b7fc44d25687bc pNFS: Fix stripe mapping in block/scsi layout
0787ae6126eb71657a7fee2122cbc113d9f664b5 pNFS: Fix disk addr range check in block/scsi layout
5b31b202809b4f019f0f9d082070d5820427a6c7 pNFS: Handle RPC size limit for layoutcommits
ceac930609bb5dcf8185b906765c6fd2f84ac4d6 pNFS: Fix uninited ptr deref in block/scsi layout
1fa65dca6cb21e1840c43947403e6dfed43fbdde rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
399457f03f9f4138d1a81bd2e937eb5c9564ca50 scsi: lpfc: Remove redundant assignment to avoid memory leak
bb3d3c512855e24dd1a0ee850940885b65963881 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
bdaeebb9bd4dbd8dd1d260788205f6c30f14fb82 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
924bf83f3a90c316d2b67eca980d230f64514feb drm/amdgpu: fix incorrect vm flags to map bo
9ae4982fbdae1c4522cc725df762d60ea5755c94 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5932a947eadf4d3bf0f0d89e0145cd5622098220 misc: rtsx: usb: Ensure mmc child device is active when card is present
7959ba6b20cd073159a41943429d1cb674954441 usb: typec: ucsi: Update power_supply on power role change
3eec3d96d305cd63d468f6c0bc9a5c98df88d4d0 comedi: fix race between polling and detaching
2d29c89e4af445574342a1322d37386e0c36d6d8 thunderbolt: Fix copy+paste error in match_service_id()
8a7d6fb94c58bff63185bb725217fb0ef69d48f6 btrfs: fix log tree replay failure due to file with 0 links and extents
b49d62dee1e5b2c93765aae82e688caa72dd89d6 parisc: Makefile: fix a typo in palo.conf
ec26f839766256e20433306b9adfb2392ba8abf8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
bd375d98cc50e8bbd7086666cfb034323b45a247 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
52ba752037afc5987ffaa2ae7a8adcb15b6b0cf2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
42cc1f5e25633dfa773cbaba764d7139f38356da media: uvcvideo: Do not mark valid metadata as invalid

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e63eaf2b4df-d0cbc5c55597.txt

396d1c567cdb2d9b98cb430a2facfc16bf4ab926 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d1f3febf47ae1787aa906a8b4a60208f1eed222c USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1a23e4737c7d5f864d90d4103b41e366935af5a4 USB: serial: option: add Foxconn T99W640
736676b53bf5c9e28d9c439e1104916d3c0bf28f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f5e27555035307be5465fb4bb6a403405317e412 usb: gadget: configfs: Fix OOB read on empty string write
b18fae60a3e16d756cc527d0cf8e6c51e639a8bf i2c: stm32: fix the device used for the DMA map
7cf56f64b208da52c4c77174b3d3613b840d7518 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7c93dc5933a02a0a6f5972c05924914204606010 Input: xpad - set correct controller type for Acer NGR200
f0072c4123332a6d18832742c3f2edca3cc520ee pch_uart: Fix dma_sync_sg_for_device() nents value
357e629c6f6c51c9d47b68270bba1da5e5ed6cd7 HID: core: ensure the allocated report buffer can contain the reserved report ID
6d7683f5b82d79ff5b8ab5602c17f86f5cc48bcf HID: core: ensure __hid_request reserves the report ID as the first byte
553bd80e95509e3d42f6d1882e621b559e2c2e27 HID: core: do not bypass hid_hw_raw_request
2460c0c9d2daa74af0cd9b858e7382562f16fa47 tracing: Add down_write(trace_event_sem) when adding trace event
d6ef957e2588143dd2fa4f60093d57f6521832c4 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b8b02e91af57a182132b0e502433b76fa1c765ed af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7f03c288dc8772768251e6085c8ec664fdbad7d1 af_packet: fix soft lockup issue caused by tpacket_snd()
517b502203fbb55add34a543a48d07f95da52e6d dmaengine: nbpfaxi: Fix memory corruption in probe()
c486d8f8c2a6d4edd2c53a910f4b028e3e294ac4 isofs: Verify inode mode when loading from disk
65c0e82055894956f98f29dcb9e9fa5db62bead7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7a1ddf6cf2da5a8d0388c079e25efc45f5a04888 mmc: bcm2835: Fix dma_unmap_sg() nents value
1003a3305575014beec667133e54f8fe1b77b6ec mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a3253c51c54538b6b0737e79b2f629c1b7edc2e7 mmc: sdhci_am654: Workaround for Errata i2312
7995ae414182b7d396b0895591927a9a1be40adb pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
24faf5dbb07337030ef0ce4b2d95ea1d104a5a37 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5c12665dd66c2619ecdbee431560af23ed5bc865 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5f47b61bd39ba0b9fe5491ab66569b2d18f072cf iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4893daae39a60f61091d56d275ad7d16080a5221 iio: adc: max1363: Reorder mode_list[] entries
319510a6c5bf14ef0c7fe7833abb3092c3e9c313 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1c61fe3bba6574a38d2d3275d4c3bc2d90515c92 comedi: pcl812: Fix bit shift out of bounds
841160cdfb2eaeefa80dedfaf3936923b607758c comedi: aio_iiro_16: Fix bit shift out of bounds
fadd804db25135357218923c0b8c981d13d481bf comedi: das16m1: Fix bit shift out of bounds
ef4399c59fdf7223a54d58705ae8817dba682a41 comedi: das6402: Fix bit shift out of bounds
f284a46ea0c08d2d7177e4142e21c750e8ecef35 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
4471db036bef25908c11ca02582ea5d9333136ce comedi: Fix some signed shift left operations
5a6ecdb4e37714970b492a64583bcf30d4d1f264 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
27661ae0d1ada82372cecfa5f64c128082ac12d5 comedi: Fix initialization of data for instructions that write to subdevice
4117090cc4cdd47218803c89b408b9b090b80e2f bpf: Reject %p% format string in bprintf-like helpers
474dee3fd1be12d8f55ce9316782ac7a948acbed net: emaclite: Fix missing pointer increment in aligned_read()
489bf4c7fb81819d57796734596ee202ce18f584 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7a81b347e174f98ab14650b774e188389732cbbe rpl: Fix use-after-free in rpl_do_srh_inline().
374dd4d32c7b057d3cde823bcf82468e05ab9450 pinctrl: mediatek: moore: check if pin_desc is valid before use
82d36cdd76a54b580239144d003cf592e4fb42b7 smb: client: fix use-after-free in cifs_oplock_break
2047d0aa489c9c09c36d996e2d1c15eeeadf1a2d nvme: fix misaccounting of nvme-mpath inflight I/O
3b391f8412f9956518cdc33f131f51f8bca4abfa selftests: udpgro: report error when receive failed
cbc76cbaecd7a4ca3153ea3c755c933cc28e7c79 selftests: net: increase inter-packet timeout in udpgro.sh
9386626f4fe9553a679a235c62a54f41cb3c9054 hwmon: (corsair-cpro) Validate the size of the received input buffer
d3d5c7532b7547ae438956849b2b3cab4fcf082c usb: net: sierra: check for no status endpoint
6ed0d3f8b43cd67bbaf453094de9560926de5541 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
55b5e35f15d24210084fabe840394b2bd3a1cbda Bluetooth: SMP: If an unallowed command is received consider it a failure
b10c207a9e21149d6297578324ec33bb83b83ad1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1d76bd1d42335a25a660b25219f9a5cad8c53dfa lib: bitmap: Introduce node-aware alloc API
3a6d5dbf515c2d7bb73a93888b4f1418a8a311e7 net/mlx5e: Add support to klm_umr_wqe
6d79ae67bcfc2f2ab3cac54345e9f305add89e47 net/mlx5: Correctly set gso_size when LRO is used
6eb1e013fe2c7fa9012a56bae5f5fa0d6f6ffd42 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
a822f9bc0b8ce88c71127a179411dde63ef6494c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
527671928d7b663d25a9ec4d855d35b3533ef79f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f06355cf3d8c6dcd89c7df6c7a4e952bb2fca6ff net: bridge: Do not offload IGMP/MLD messages
16fa90cc6a367fd1bbf0ce88ff419e8efffe7a89 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
15f6912af484aed6408e3de09dcf8f4049c5bf5b sched: Change nr_uninterruptible type to unsigned long
935d98338ca0b7ceaba84bf9bf411cc3a7a35e33 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6eeabbb0fc6ab9d1a5651eb43dcee266323d198d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
01a854ab445273fc903992f54bf9e31917f90c7b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3b301541e7373a305a7d6f8a893fb6d6f3b21c7e usb: hub: Fix flushing of delayed work used for post resume purposes
8915c4581f2cccf77f1d46ddd0f769f81f3faf32 usb: musb: Add and use inline functions musb_{get,set}_state
b850563cfbfabd48477e28ff3790ed61bb45b7b7 usb: musb: fix gadget state on disconnect
0d6c07f45521727261fb8f55385c6d75e528327f usb: dwc3: qcom: Don't leave BCR asserted
2e498e27af1254b1e434c978f44031c87eb54d38 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b3be67edfba39d16f03ef26074ac93ecaae011b5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
1a727c94eebfe2bafe38b532a1d09a883a72fb84 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
55ac277101aa997d768958d95140ae2bc5e45ac3 platform/x86: think-lmi: Fix kobject cleanup
bc9636e8984163db0980ab3eadc5521672c6117d bpf, sockmap: Fix panic when calling skb_linearize
35d71d9e43d6f03ccc8f71661833a1f76aff5bde x86: Fix get_wchan() to support the ORC unwinder
3784adf6316aeb0237e2bc957b6e0dc77aa55dcf sched: Add wrapper for get_wchan() to keep task blocked
dcffd65368205d204527adf49d7c83f1cc270810 x86: Fix __get_wchan() for !STACKTRACE
ba2004c24ead4b5f458a899085c86385fce5081a x86: Pin task-stack in __get_wchan()
99b89a4b310fe890a1d7b7b08db3b3e708c7086b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d8311dbec41df34ab039f99fb1c474bda75cd8b9 regulator: core: fix NULL dereference on unbind due to stale coupling data
b274b54818f42adf7000b5ffe42c3e9c27e98a35 RDMA/core: Rate limit GID cache warning messages
867ba5f1a606359a893409829511c15fdd816c91 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f3c1594c37ac3152930c033ef27a24b1c6c2928a regmap: fix potential memory leak of regmap_bus
fea6eabb628da41d29f18754c1ed6eba3a5994e1 i40e: Add rx_missed_errors for buffer exhaustion
4236b8b69183f888136b2b127c35aa087a467d79 i40e: report VF tx_dropped with tx_errors instead of tx_discards
45046703b16bf804c4f320919f440be574cd95b4 net: appletalk: Fix use-after-free in AARP proxy probe
6c703f529e3bd564d0c74e529916a9ba5d7f06a1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ec5e00ca54ba16100b69a74d334658abb9f86db3 net: hns3: fix concurrent setting vlan filter issue
592d54de76f47dd1bc87561529a7a0ebb5a90abf net: hns3: disable interrupt when ptp init failed
b7468cb1963b84658d15296ac96dd7c80aaec262 net: hns3: fixed vf get max channels bug
c9210bd419a2f8d41cfc9ce5081486f56c40b70a platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
35b901f61abe808e4e0f912e6c0f7d441e76d28f i2c: qup: jump out of the loop in case of timeout
e5399f360bdb1e49e492f56545e1af31e6a2ea15 i2c: virtio: Avoid hang by using interruptible completion wait
ca31425a95e92e5c78713b73142c5515a47e477f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e5f4c6399c248bd7aaa2de5077c71ad18a8ec039 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d8ef29ba73aae622637145ffce4d938af38d9584 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
6595c5431e6e54da51f960a517df3260ad1dc816 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
15eadbb9e3a58b0b3c24c29135e2440cd48cc21c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
36e9fbbed6cfeb5f30e23842e1f5787e31cb4049 e1000e: ignore uninitialized checksum word on tgp
47fb0120a39f1e98c8db545472c6b7b4dab9765a gve: Fix stuck TX queue for DQ queue format
6b4ee7244b23f57ff7727010ad4554d69559d4d0 nilfs2: reject invalid file types when reading inodes
871d5142dd832c78fbe6cbd8abbb21638388899a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6df0dbf6d17150dc443e48245732a53b7904f939 usb: typec: tcpm: allow to use sink in accessory mode
2121563cd25335f6c014fa47b0cb5f3ac4eac16c usb: typec: tcpm: allow switching to mode accessory to mux properly
78ddcb7dba7517b1a4480fdc162732d8cf8b3067 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
268580bcf6bced6ece5fa1956b36f9dea873de43 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
865d7b8685d9c4e51e5ccef587ce38ed3b2502c3 jfs: reject on-disk inodes of an unsupported type
b43645b2444e4a5bb785a385ca9e4cf66e66794f comedi: comedi_test: Fix possible deletion of uninitialized timers
a603968e8ee318d096ab4723efc5da95fd5bc496 ALSA: hda: Add missing NVIDIA HDA codec IDs
507f89f87d17a504b0df99c1209c5731ce68c66d usb: chipidea: add USB PHY event
6b0713e798b7901cc4235f98d013546496ced351 usb: phy: mxs: disconnect line when USB charger is attached
ad7861028b800b44f59a4479d1bf5af14535a184 ethernet: intel: fix building with large NR_CPUS
fbb30d870c00b79d03ce777b95be05c44eff74cc ASoC: Intel: fix SND_SOC_SOF dependencies
3ec6aeaa63b346f8d086622264f8bc5e842bfd72 fs_context: fix parameter name in infofc() macro
041cdda932e3cded4b7fe7b47bfa7f1324574370 hfsplus: remove mutex_lock check in hfsplus_free_extents
f0e7a702422c67ee11bbc13c0036055292a107a4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9753610844c18046f1275d50b4d7582283f3cca0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3b683b6417a563e13363906fc4aae39b880e3dbd ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1d7aa3d1e5ed2f4f88e899b6cd909afe0c888813 selftests: Fix errno checking in syscall_user_dispatch test
5411870ddaeab8801ddd543a4a2dc0d6affa89e7 ARM: dts: vfxxx: Correctly use two tuples for timer address
a6a298e610be57b28e83fe9b751899c836ec7400 usb: misc: apple-mfi-fastcharge: Make power supply names unique
38859afd9db3f537716122f1235d36622b968b72 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b932d92e5c8e368412d2eaf3bf7e5ac2d4532050 vmci: Prevent the dispatching of uninitialized payloads
2fc22a582dae1370564d808d25d7c73e49d8a9f8 pps: fix poll support
9b129f332fd455e427b03563a5447c12f6175cdb Revert "vmci: Prevent the dispatching of uninitialized payloads"
27be5f8240f24e906777da4b22e70d42a5d83a41 usb: early: xhci-dbc: Fix early_ioremap leak
4d1659e03f6b570908e282e776ce523f8ad67c29 arm: dts: ti: omap: Fixup pinheader typo
b308e21a8f02b8f11d145d8f8b1f3ef5e82a32c5 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
996f405f97ce913d1a8689981f2262322b3e1604 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b81fa234950f6e2ef40e3cd04a10ffcc967c769e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9d38d2d2dcbfef4edd9c3ec1cd511ebbb9030ae0 PM / devfreq: Check governor before using governor->name
538575118894646b0c09cdc3ca33fb15f7088a4b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
42e1e74ce69d2804ca1a020a4bda1348b2a88eb1 cpufreq: Initialize cpufreq-based frequency-invariance later
31fd7356d7429617b1b9df696648e8c8d18a3060 cpufreq: Init policy->rwsem before it may be possibly used
65a950b010dfe13737fee5a8d25dbcbce56cf99e samples: mei: Fix building on musl libc
a490d5ecf6747a2fbb7927da512cce93cea703c0 staging: nvec: Fix incorrect null termination of battery manufacturer
347ae027ff6c9afd1bd7eae4df5cd1dee391b9cd selftests/tracing: Fix false failure of subsystem event test
7ac0f48ca1f23de5893d6197debc3437087b95d4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8df7f3910b8cff81801764153a1400e8fdb31c4d bpf, sockmap: Fix psock incorrectly pointing to sk
59e6b0a4a1c8a1fedae93db76bc8356819e0017b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c53a0adde9d7fb9948b0628135f8b10d98eff9cc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a7e280a3e6c69c813b0bf16eb289abb825899c6e caif: reduce stack size, again
9edea2ecc2687d952d9f501aa7974f7cb0deb5bb wifi: rtl818x: Kill URBs before clearing tx status queue
84201d2d4e8a3f801ddd8f9419ee61e6c02bf9be wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ea13630255a89e3046c65efbebe8dd1b7475b504 iwlwifi: Add missing check for alloc_ordered_workqueue
de447a01a5a86b9b4609dba24a245706386d11a6 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2cc5e6d018f1aea9c28212f2763c0e8924bd3e4d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
691bf2fea589ecbd2201479ea05f8e3fa83a21bb net/mlx5: Check device memory pointer before usage
a7f020451994de1822a785bd4138ce0ed58081c4 m68k: Don't unregister boot console needlessly
fb1ae802bd6f6156eb0f7dee309e7ccaa7c6456e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9d8b41ddb17f9d8fe3d7178d1baa589050ca7266 netfilter: nf_tables: adjust lockdep assertions handling
757e0c464789edc7bffdbff2e548be6ef0bb8e34 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
70fa4c42ab624794e9fa137d755d5b4b350dc435 um: rtc: Avoid shadowing err in uml_rtc_start()
ca2bc16038635674885def9ea9b1ab67b9ccb869 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
62e532035a1802e2c7b687b5e21f7678b39c1e59 net_sched: act_ctinfo: use atomic64_t for three counters
ffc02c61813144b615c004a204354dec08b6bc1d xen/gntdev: remove struct gntdev_copy_batch from stack
ef3da32f149af7f8d170a7cb1d4fa050ed1ab81f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f7e7e0cd1b4b9f35f879e0af6466175b01408283 mwl8k: Add missing check after DMA map
770c3fcc665c5d13cd41af9a39cbc5ec3593315b wifi: mac80211: Don't call fq_flow_idx() for management frames
718ce81f3533aa73c2c58cda70244d85002eb8dc wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3d4825b3c95ef5ea2bb7559ef15603773f5968e5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0bfabb3d1659ef50fadf0051e3b416c73426ca69 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d56e45b89d55d398bcaf23756b4769f804f26b3f can: kvaser_pciefd: Store device channel index
444154d80a54830575a803a3d6decc8189c3b0f0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5a91a04a0b9e4ec4d47eca64601d17b10f39ed9f netfilter: xt_nfacct: don't assume acct name is null-terminated
80bb87e86238a3cee67a0a728a6de0f528981f0b selftests: rtnetlink.sh: remove esp4_offload after test
0ec9a632d4538f77b91644ef885f07458d329589 vrf: Drop existing dst reference in vrf_ip6_input_dst
20624ad85a5acf73f15330dbbc8a46aca99d50a5 PCI: rockchip-host: Fix "Unexpected Completion" log message
4588e22d8105482375bc27874bb41e45e217828c crypto: marvell/cesa - Fix engine load inaccuracy
8d2f587ca6c508d99861acf29fe5bea63ff51258 mtd: fix possible integer overflow in erase_xfer()
2cbaa664603c280d12b7da9cd0229ca0b4309a6d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c643f4152a2cc8d60fae02fc05f89da4e2096a99 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0da4b14ebaef3a50ae00fb6971a6860fbc45c0b9 clk: xilinx: vcu: unregister pll_post only if registered correctly
521c5bbddd8495b9ad44c2a69e09e6beb3e80abe power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c195cbb318aab1b82547ad2e489b91cfae8f06e9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
470d55b94bc6c3cc68ce10ed6dd179f76bb2eca6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
15ea0113494cfa58b80dc7f764800ca38d1c894b pinctrl: sunxi: Fix memory leak on krealloc failure
14fd669661bf7e8688597c1ae4ce4a201bb8afe7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3dffa6ef17065abe227c479edbc5699cbef27d06 perf sched: Fix memory leaks for evsel->priv in timehist
a7ed4ae6d749022a8e0718a0cfb07ad721155263 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
45a9eec30b3c88e2896ea8de5cb8faf29b129880 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
58d1bb831b2bdaafb16dd2d8df33f8e4b4a79b9d RDMA/hns: Fix -Wframe-larger-than issue
646dac2cf996072d19966622e7b2f76ce7358a07 kernel: trace: preemptirq_delay_test: use offstack cpu mask
964ce723bbbdc262f831410447fe441b6e6b9050 perf tests bp_account: Fix leaked file descriptor
dd6eb311473f64741da7679608955c17fc7bbb1a clk: sunxi-ng: v3s: Fix de clock definition
642236c1b3d6abdde35773f035d15fbd09e51e34 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f75ddebb5026b2c1a45b57e9ef994f1fbbf919f0 scsi: mvsas: Fix dma_unmap_sg() nents value
a1ca9b75cf29192c717fd59ed0bae773e822b55e scsi: isci: Fix dma_unmap_sg() nents value
7c9f2d5b8e903692413e5cac3a3d21150427e6a3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e7dd82765499013af512b7b0bb93bbe195b5fe58 hwrng: mtk - handle devm_pm_runtime_enable errors
cc0f39a2819646d69d05eac18d00247cfb067314 crypto: keembay - Fix dma_unmap_sg() nents value
4f6d0faeed7e0f5db56531810a206ed67c6a938a crypto: img-hash - Fix dma_unmap_sg() nents value
ff324f9179234f040ca2559a11f083b2a8ca5d08 soundwire: stream: restore params when prepare ports fail
b5ff8c70094fc15de4eeb5bae7cbe4ff1d2a7e66 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9bdc885e2f830c89716fe4abdaf08c30b89988d1 fs/orangefs: Allow 2 more characters in do_c_string()
0a21ad12de6cdaffe8553a556960aa4d6a2e5d94 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
810bf3e3636bd756c47929c91b8d8e57edd7d592 dmaengine: nbpfaxi: Add missing check after DMA map
d0e988081ec652ecba61c2acdbf05e8567ea00c8 sh: Do not use hyphen in exported variable name
01e7e26b8d3463b7dbc957eafc9880f58651c40d crypto: qat - fix seq_file position update in adf_ring_next()
ab9e2b453c0b4fd363977e406d00b0419ccf2114 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
25b3750cdc1c6e7628e624b3f091779964155a1a jfs: fix metapage reference count leak in dbAllocCtl
d6001b4fa20279a052c5f306ec23abc436c5c2ad mtd: rawnand: atmel: Fix dma_mapping_error() address
d4cb87b202b6b9b31688a2141ea4c762aca52f41 mtd: rawnand: rockchip: Add missing check after DMA map
bf0e2c0aa76aeb23138b070b6dbe915f4cd9746a mtd: rawnand: atmel: set pmecc data setup time
e2ffb1733e0a59c08a314ba0473b4585e3a9e71d vhost-scsi: Fix log flooding with target does not exist errors
29741b74064e0a6128cb4ac16241c4b9c6ba017c bpf: Check flow_dissector ctx accesses are aligned
084e751c8e25fd44665757be6a3ed4ad5112d942 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5befa27e3fe244093211b8bf66a0e18f54c9693e module: Restore the moduleparam prefix length check
2c3165980a15b5ef2584cc3b8c97eeb04b6c018d ucount: fix atomic_long_inc_below() argument type
b51749a8b9447faa505f261e940b95a629a4e299 rtc: ds1307: fix incorrect maximum clock rate handling
253a4c9d0e349eea375963fb64dfbe2f36a0dd9c rtc: hym8563: fix incorrect maximum clock rate handling
6f8eef852090d466244f834ddb9573215b6b5ba8 rtc: pcf85063: fix incorrect maximum clock rate handling
976b2501d7934dfe50c72bc4ade6c9c7bf4d7e4e rtc: pcf8563: fix incorrect maximum clock rate handling
30adc52f0b0ae6dc1bcc68cf61aa1523934f8ed2 rtc: rv3028: fix incorrect maximum clock rate handling
e38851c29a0b8b830a7ec89a376d3518d18e9bdd f2fs: fix KMSAN uninit-value in extent_info usage
491e72bf7c73fa13658a236d5d2b0fe8d2bf858b f2fs: doc: fix wrong quota mount option description
c9fc1bfc9a766863cf892693a2aecb5e748c8f3f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4a57ce826d60a8bd9453c3c571433a5504361c81 f2fs: fix to avoid panic in f2fs_evict_inode
1d4db38e83c5874c24956dd1dc49678b59184eef f2fs: fix to avoid out-of-boundary access in devs.path
3322dc8c3fd4be03e39d273a26f67862739d3692 scsi: mpt3sas: Fix a fw_event memory leak
cd17ff844ce7d8df97e2c6c90cfe4ebf3758ca36 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
703caba270dfc9b81b69644c135d93eb887a4e0c kconfig: qconf: fix ConfigList::updateListAllforAll()
78fcc568bf8e3bd1dce9d9d00ba12729ee1488b4 PCI: pnv_php: Clean up allocated IRQs on unplug
f2cc03cc8a2a8ca695a5ff6adb52eb0cb3cf9b6f PCI: pnv_php: Work around switches with broken presence detection
6a016d4ade2bd6534cf1a4262264272fa159ff9a powerpc/eeh: Export eeh_unfreeze_pe()
266fb68c1919aaf17218efde371e2a9b5c460b72 powerpc/eeh: Rely on dev->link_active_reporting
1d536ac7eaea273ba200b054c200ef8e4046c31e powerpc/eeh: Make EEH driver device hotplug safe
0d1da54692739f8596ba23d6a5cfbbbd6016d891 PCI: pnv_php: Fix surprise plug detection and recovery
c4e8ab5d492b1b506e9515f57aeed1f0ad37235a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
509c86d18f21b6d432b258dcc1a6e779a60a7366 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0f4b27f4365caae5a7e83699b68b0063b651d63a NFSv4.2: another fix for listxattr
b4239bd6a5285666db824bbcaa4a1817e607dc74 XArray: Add calls to might_alloc()
8ecbd58ed51c825e2a6eaba5a7006b17e54d1915 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e6e16883654a656a50cb950066d15b3cf2eb4895 netpoll: prevent hanging NAPI when netcons gets enabled
50993472f20c484d74d9dea6daed34487dd26cec phy: mscc: Fix parsing of unicast frames
2323c2605f62f2eeb2d43134287e78aa38bcca5c pptp: ensure minimal skb length in pptp_xmit()
7800936f4457c8f1400d28c2e7dbd735e7333255 net/mlx5: Correctly set gso_segs when LRO is used
f6f6ca7371a8c050620990f2aecdb68636dc8838 ipv6: reject malicious packets in ipv6_gso_segment()
5fecd5a880092cb5961ea94256e0131c5f36d346 net: drop UFO packets in udp_rcv_segment()
9cf930cfedf5dd009cbc21db5440afb51d73068e benet: fix BUG when creating VFs
03ce970f7c9a2b00970c66471e8b26ae5b476f38 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
51dec1f797d7dad93937223e120f09dd87f31412 smb: server: remove separate empty_recvmsg_queue
c176b5fe28947fefb9d6ec5a103389cce91e2aaf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fa1c3a09dc62efb9579df5672b7703d0b13979ed smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d6d897e3d429e79a79543e68b761a263819e55d9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1ecf7ddf10006e593351e632223117f4ad6384a4 smb: client: let recv_done() cleanup before notifying the callers.
3b9e7bcc98e136e28664177b9e1d19e4013a0ce1 pptp: fix pptp_xmit() error path
3cae15276d0bae6352d73f29501d228e51a3d114 perf/core: Don't leak AUX buffer refcount on allocation failure
9eee49e62f027ec52649eb6bd30b80d9afbd6652 perf/core: Exit early on perf_mmap() fail
8a5e42a22dd669bed311c788327b9db6c25e2707 perf/core: Prevent VMA split of buffer mappings
696781d5736583e35b1759b776228149eefe299f selftests/perf_events: Add a mmap() correctness test
4ca6136a8d289306b42432f6de8d5c63f9d4f4c8 net/packet: fix a race in packet_set_ring() and packet_notifier()
15f291b8c15bf32f9128811109892d39ef507d75 vsock: Do not allow binding to VMADDR_PORT_ANY
1cb28f5e1644d339db275d708081a471bc8419ac USB: serial: option: add Foxconn T99W709
754666b5056168a2b928debab7e79bac2145db5e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b9166f2fa20e0532231dea5f5846abeb0aeea504 net: usbnet: Fix the wrong netif_carrier_on() call
9422a0881dbdbe345527d8299cd91e5315cfe231 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
dd27fee9ac83e6d18a0569236ef4ee45b0db33af MIPS: mm: tlb-r4k: Uniquify TLB entries on init
11966d3bdf90f378cca82187a011746e5f275c32 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4f6721287ca1d2823b01da9ed075914f31d7bc62 usb: gadget : fix use-after-free in composite_dev_cleanup()
3f0adb7bc8cc2da69d6cfe693229d421ccc86f4d io_uring: don't use int for ABI
d1f93f0051f44e49b01a273bed8430254af3253b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
38ea3ca44ec09b497f2ce1093cc07ae39b335322 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
76ce0fa2c9227387809a3d9181e12eb42be3a765 gpio: virtio: Fix config space reading.
7414a4fb02d5999372b96c3f3deeadebeb4d38c6 netlink: avoid infinite retry looping in netlink_unicast()
1e4cd8bddee5b2cd9158f5e997e32932ce65f228 net: gianfar: fix device leak when querying time stamp info
511100075c7c5b5e9cbf2a12b3b8d0cd1667a041 net: dpaa: fix device leak when querying time stamp info
447a6287f1374c6a364c453201e71d2656478e92 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
23246ace4d457015c5f4a750b9fd77524239ec63 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
11f3caa61ae8f0116fab97defae80742253f76cb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
98f6af3b38201c189983778164a70b107d0c2133 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0578918394f9ffc8ca3691d1e3d6798c64c7bbec fs: Prevent file descriptor table allocations exceeding INT_MAX
0bd63deb4ad292cb891255a4d4d0fd38788e1e03 eventpoll: Fix semi-unbounded recursion
2d8128e52ffac0ce32f78fed32767b9ae4ca8241 Documentation: ACPI: Fix parent device references
566a32b4d41dd11e191bb317c1baee826c19c54c ACPI: processor: perflib: Fix initial _PPC limit application
3d0d7ea37e058df9bcb95dcb9e4243b5db25bc7e ACPI: processor: perflib: Move problematic pr->performance check
060228a32ee73d9d834ba114b2bcfb89aa1bd7d9 udp: also consider secpath when evaluating ipsec use for checksumming
f42715518d821c4f8ba4a84a38b25c760970a6ab netfilter: ctnetlink: fix refcount leak on table dump
ec72807be2d36a262ca6a1c7f14cd722860f85c6 sctp: linearize cloned gso packets in sctp_rcv
f0ac06dab19a8a5ee941c1058b745b5788ef95e3 intel_idle: Allow loading ACPI tables for any family
78ed32d958c68834700cfca5eda20dbddaee0353 cpuidle: governors: menu: Avoid using invalid recent intervals data
e84bd3bab1dbe84c3c99fb537cd60e20f172a2c0 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
48a97e29e539bfc14f8cd151bcc693ca4580f5c0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
38b3925b08d638607ad84b3a4b77695452ec4841 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5f931ef3aefccc55ddc5e4402c42b535c0fd43e1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
588129f9693b700a9e09769681450952e1ffcaac hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fcf6d57e64843ebe3f74d371ea6e144310dbb3c9 arm64: Handle KCOV __init vs inline mismatches
b84b5ea3f2da99b628a810927c93874e19c2415f smb/server: avoid deadlock when linking with ReplaceIfExists
5fed528e39a68f9fdef271f428ae95120f318d79 udf: Verify partition map count
212c7657f6c958d934cdd8897ddbed28205ee74f drbd: add missing kref_get in handle_write_conflicts
1dc98b1adacace6d612864bdd23f501e92175d1e hfs: fix not erasing deleted b-tree node issue
fd2660cda726b73c65282a75be6396ff18695770 better lockdep annotations for simple_recursive_removal()
e2f882be22c58b7455c1f445637ef5301072968b ata: libata-sata: Disallow changing LPM state if not supported
7fc7abf2cb740b84b9e29cfa68fd51991d52973b fs/ntfs3: Add sanity check for file name
f53e6aa687ede05b44b1d4a29b9149e09ce819bb fs/ntfs3: correctly create symlink for relative path
0e521597ec5f3df54598f295bb37671c817a7b21 ext2: Handle fiemap on empty files to prevent EINVAL
576518f40cd800b237ec6673da828e7abc1d16e0 securityfs: don't pin dentries twice, once is enough...
dc604e189a0396eab27f3e1081b017ba2443fc08 usb: xhci: print xhci->xhc_state when queue_command failed
add1b7af2f4e2ae0a40eda4e54ae438aeaed0aaa cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
92c41d6c18607660086d1feb2da5858d5d6c23c0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
439ccea800630236fe149f1f9dd76f2083b2cc9c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a0a4889182c49306227e83cf5e50e5a2056fd949 usb: xhci: Avoid showing warnings for dying controller
6403f0503a7b8a58bb45e5b85d26e75689a9102c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8af823bb6f01bf86607819c224f25b9164918e36 usb: xhci: Avoid showing errors during surprise removal
fd1e46f34dc60a34933c68ea8e8ad884d3f1426d gpio: wcd934x: check the return value of regmap_update_bits()
301507814b80526db3f5f0fd558f48cd35fa8fa4 cpufreq: Exit governor when failed to start old governor
3374a5c23ce255ba8fddbae48eeb524567469190 ARM: rockchip: fix kernel hang during smp initialization
01a1edacd5ab1e429b30764d327686316dc76317 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7813bb036453edd3ca9443021e704f9d48a83395 EDAC/synopsys: Clear the ECC counters on init
ac7007dc5441e7da2a34b9a6d314a41b16837357 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ef739be5fbef8377202e88ae3b02202c57860b7b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
137c87accb40dc27d6d8ed25f90414061fe56a57 tools/nolibc: define time_t in terms of __kernel_old_time_t
ad2d2077c5338bf83b78e4b6d3ac57c67825fcb9 gpio: tps65912: check the return value of regmap_update_bits()
88dce023268f2bd7eaf6febd1449b6c42071e9c4 ARM: tegra: Use I/O memcpy to write to IRAM
4e9e8de914187c85eb974fb188b180088acdc959 selftests: tracing: Use mutex_unlock for testing glob filter
9259636702b1e2172f2abda51cbde22320c1b8a2 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ee580efe0c1f6f7e28ec298eb090d4c325d747df PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c3abea459352340e624a660bf2a0f5e7f31db5de thermal: sysfs: Return ENODATA instead of EAGAIN for reads
32bebb4300ab0433f0ba222fd6ace3659b331048 PM: sleep: console: Fix the black screen issue
8206161fe2fbb09ddf41cee17c2fc618675f65ad ACPI: processor: fix acpi_object initialization
0544cdab871880910d29104e3dddf2611e8044f7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4b9aabe245093b9effef9ed0f1bbcfe733d4fd38 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
75a69878a1d9e380a5d4260b7d2475a823bd2793 pps: clients: gpio: fix interrupt handling order in remove path
947d00c3e41a0a354383e70a2f68807accd772f3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
84a9cc23a1146ea3f89085f872e25d3b1bc3ff89 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9f640a68723c132a4c435ba7408002d0b5dd95c1 x86/bugs: Avoid warning when overriding return thunk
cdf7dccda20c40edcb762d46e20665f49120816a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
139aae4bad37a6577ed503c69120206c5c41ac9c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ef533076c16faa0b5c2d9858300fdc1abf852f36 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8ec512cced7993c948a25139db7f6102c9bbeba4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
950ae1f9e60fec41ee65f77f75896e358d5313fc usb: core: usb_submit_urb: downgrade type check
51e774923477917a974d7a810671a0d0c29a6d35 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
183e4f257ddb68f0641254a2691d0153e2e0cfd5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ebc563c280f990b2d0d65fcb613ee5b5435e55cc platform/chrome: cros_ec_typec: Defer probe on missing EC parent
100adf8526ece3a81513842400e08ce755965055 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b32fc51ab4a28097ae36bd0a4e463e7d8e6fd183 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3874e592c9115697bacfc1d573659163d8da10c1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
57e8fa8d899578375896d1aa8a91c576bb0327ad iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cf1feb28581ec9bcdbe9214d9571c642ee2e3f35 ASoC: codecs: rt5640: Retry DEVICE_ID verification
41b8b39fdd6cecc562723eec5469255ef3962384 xen/netfront: Fix TX response spurious interrupts
a958ef972eb54ca86454251773d9cbf1087010bb ktest.pl: Prevent recursion of default variable options
6fa82c33ca18088458147e288633bf7a29dd2efe wifi: cfg80211: reject HTC bit for management frames
bf4c25ecc63b8b04daaf7a82314ce6d4f9cd329d s390/time: Use monotonic clock in get_cycles()
5c203ec32ad7573c3d03fc3fdeb18640ac118a95 be2net: Use correct byte order and format string for TCP seq and ack_seq
ac6ceb68c3fab1767717b7f2454d2f019417a1e5 et131x: Add missing check after DMA map
bccdc3d8afb7683eeaa629684e812c5787f7d655 net: ag71xx: Add missing check after DMA map
c9f227e0029fe47030bc0edc379deb939b8f9e7b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2cb91ad72123db221dc1425b327d232b35761a0c arm64: Mark kernel as tainted on SAE and SError panic
b4d049dd9b4d298bf6f03b169dfc7f95d6fcfae6 rcu: Protect ->defer_qs_iw_pending from data race
eb28ee30302b4c39e6f027143972bc42ce95cdf6 can: ti_hecc: fix -Woverflow compiler warning
899804b5fdc4a567eacd1763d975d0f79ecb79f6 net: mctp: Prevent duplicate binds
e8a49eb8c3717e512eff28ec6b06fc257c89a23b wifi: cfg80211: Fix interface type validation
1604064693ebdfded43eabb30e4b2cda03b4b992 net: ipv4: fix incorrect MTU in broadcast routes
c90c70bda89330eae9688c4f1471d870fc045dbb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8c25e8eb40f5ef580d1e289e77919e62635cbf73 sched/deadline: Fix accounting after global limits change
9b856deafb2cc454681110acbd05f3cd4df56d4f wifi: iwlwifi: mvm: fix scan request validation
9083b47e0c8156f702ff31304b1cb5bf67de63c1 s390/stp: Remove udelay from stp_sync_clock()
b1694d17071df65788c6637035c935c895f43dff wifi: mac80211: don't complete management TX on SAE commit
beacce1f05d949aff534be7804cabd40f0aebf76 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c8a9474a666582d20c4fb377e1152646ec25e8d8 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2f202d2e670f6814ea8bca9788425c774b1bc20a drm/msm: use trylock for debugfs
2543e01cb1691c85b626b1c83907281c66fa8743 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c5f813c90bccad607f5d6e04666d6a4d78cc0358 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0148fef605d15477be6859a835ef2393fa7b88e3 net: fec: allow disable coalescing
182225aca3f6f7919ac140d16e3e9b615adb8b11 drm/amd/display: Separate set_gsl from set_gsl_source_select
c62adb48be018253cec68980b26926f8ed0fc740 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
69f4ab385258abe3022696b3f12194bc5d7408d0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
837b799b0bee920eab7669f6c80633e7563d6f37 drm/amd/display: Fix 'failed to blank crtc!'
1c2c8a91a9085ab5bc82200d4847b5b91813c80e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9948ff54f58f25b185e13a33abdb905828b77ad2 netmem: fix skb_frag_address_safe with unreadable skbs
64c81d8ee0c4ad28a4e1cd27b59c8263b42b3567 wifi: iwlegacy: Check rate_idx range after addition
e5a815147b36b02d307f924ddc62c4b9ac59daa8 dpaa_eth: don't use fixed_phy_change_carrier
2fd5e8a3ef3441f02db37ddc3aff99f51ee7bc76 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d21df424a790fe9d69a1d9678c15f3e76d42b25c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
887b6180fe60610121ccf96fdc80cec7d8a769f7 gve: Return error for unknown admin queue command
bae69ffce08a5275cc12949f1c6f1441c6d99cf4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
de0452cd78859f6bd25850f749ec39cec232f76e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1134312c6c2451a97f93d7c437061f5e32f61ed6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b9480aa94eb3a4918bacad80b26774c198829219 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e4a8d07a0a00759b6a6246728c43d96b187e7cc0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cdc0d0a1e82c3d34e3272035a94b8f249bf5d959 net: ncsi: Fix buffer overflow in fetching version id
0c5ecc3d2ed794e1af38ad15662437bb99465745 drm/ttm: Should to return the evict error
064eb533c3ab83baaa4f21fdbe5500ec8acbc171 uapi: in6: restore visibility of most IPv6 socket options
2766ef7d38b19feefeaf73c9e957f3c6e7813c0f drm/ttm: Respect the shrinker core free target
736e738167e3c5ea68814a12c51ec92d45d0ef0a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
31a4f7fb1668f2e881e043ce7c5c785140b8c211 vhost: fail early when __vhost_add_used() fails
c76d3dc78e3606983d60c14f1cf14e556c16cb40 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a2b598c5569ce614f8e5e040242ce7b9c4a3d558 cifs: Fix calling CIFSFindFirst() for root path without msearch
8190f7a4b7a6308807d2eab7cce5b820fb434016 crypto: hisilicon/hpre - fix dma unmap sequence
92963a82e781114e7a4d18946b57eaa85c1c337c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cc2aec59ff086902d3b312ca0981654ddb380084 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5244e0faa8329cad91a3ee669357ca42f8abfa49 fs/orangefs: use snprintf() instead of sprintf()
1d9259126863fc0db10d3b67b2f39e4f74386946 watchdog: dw_wdt: Fix default timeout
c7b822cb5abff67bd5539b6c27649e26e2203dcf MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f38ac8bc7fbadde669a1881b769d3749df86735c watchdog: iTCO_wdt: Report error if timeout configuration fails
3130826a8579f95c3ebb9a39251146e00f2fb370 scsi: bfa: Double-free fix
90cf003eb1f4c7b31c32d29556fcc24e49c97e5b jfs: truncate good inode pages when hard link is 0
a818bae1a85f8c3dd1b05ad13db64493caad7be6 jfs: Regular file corruption check
ec4c74c7cc1831b8c350101de7d23a8f2253897c jfs: upper bound check of tree index in dbAllocAG
22cf36a3f61a43546027776559dd84416c2cd696 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
21d3fe715fdaa00b0c36d9511ba8c68eacf72be5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4ca7b557489f9dcdaa3e05825d320d803a167337 leds: leds-lp50xx: Handle reg to get correct multi_index
4215330d596ba4491b794043f56b145620a69740 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3afcd6eac8cf5f7494d212eae852b549f8aae80c RDMA/core: reduce stack using in nldev_stat_get_doit()
3338f8c804f842f7e274052735e2aedce5b288c9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ff958226aeb530b43e87d0f2e393cb1169907836 scsi: mpt3sas: Correctly handle ATA device errors
93e10f81e052787f2cf1eb6df7c8a51866639a38 pinctrl: stm32: Manage irq affinity settings
c2cd642be89fe7c28d941098e431439c282cf1ee media: tc358743: Check I2C succeeded during probe
c5b3edf13ffc38e415f2170e4b2ef119532ec22a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
09b9c52032691471bff283bd083814846e57625b media: tc358743: Increase FIFO trigger level to 374
aa1936082ac746afaee755e75c625067b5137ffb media: usb: hdpvr: disable zero-length read messages
559a6e28ea5f2f8b11e5a458a53b214e8d772065 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e5c2fd226f22ec5e38cf622eb5bf7b5d9064e493 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9aa9dceda89237f05bfbf7fa3aa2feeac0ee8d45 media: uvcvideo: Fix bandwidth issue for Alcor camera
b7ed7179e24d155f491337457fea1ce4c3bf599b crypto: octeontx2 - add timeout for load_fvc completion poll
1b730a7a155dfcc0bad6ae1e6970d0401fb95505 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d6691fd8babc0d89442670dcf1eeb5fbabc507a6 i3c: add missing include to internal header
0cf1da4f803dd8f52071df484489b64e47e558b1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
44686ba8be89bb3413195e39328d4a24f41815ac i3c: don't fail if GETHDRCAP is unsupported
75f97596d28c60d0fa4e1aef2fc74c199ac70b73 dm-mpath: don't print the "loaded" message if registering fails
70cf0b2509472eb31b182b886e29248ee25f2199 i2c: Force DLL0945 touchpad i2c freq to 100khz
4eab61ae1d58b7896dc584929ef5ac52916cb0a8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1d78887efdc29fa4bc106843df9236edcb3d6182 kconfig: nconf: Ensure null termination where strncpy is used
fbb8510108d20bf993d2dcaf15ce7205c8a2ea09 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
90ebe2e308bc3fc46d52f4d90f9d7ac61abadf85 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
497abd304a6720ebd61856a9cdbb460120656482 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b319cf17e53c7a0ffb5d2f157b7f7838b3c9716a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e00e8d1c73e4f62c2ea39f0b23bcc13454d6b3f9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
30cba5117295648914728102a1552d5b520a8ad9 kconfig: gconf: fix potential memory leak in renderer_edited()
9e7c3c2e53268f9bfed2733820f782d62b0a4979 kconfig: lxdialog: fix 'space' to (de)select options
14e0f4ac99fe2826824cd1af7e03e3a6ce1d99e3 ipmi: Fix strcpy source and destination the same
9b929178e3f773dee123853aefa6a7eede80c5a1 net: phy: smsc: add proper reset flags for LAN8710A
01dfa48bf136f99c909eba14824cc42181f436d3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8ebc4dc2b7463c9c6fb710ba1326aa376f192421 pNFS: Fix stripe mapping in block/scsi layout
59deb7dbfb27cd1546a6236d2362a023feb7bd6b pNFS: Fix disk addr range check in block/scsi layout
08300d51b73a06a6eaa3202bb6c6fdf7effa2939 pNFS: Handle RPC size limit for layoutcommits
34b63629026013a80a653544fe9e75dd04870b5d pNFS: Fix uninited ptr deref in block/scsi layout
8b5729608ca8a6dc850198e0c3e3761a6369b47c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5bbda55dd174afe3081222cc7ed73b2cbc0b2f97 scsi: lpfc: Remove redundant assignment to avoid memory leak
9b292e29fefd5afa5cab3c51dd522db68919640f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4b5c2b5be7b87e81fa883cb4b242df85fa80b103 ASoC: soc-dai.h: merge DAI call back functions into ops
c7afc6551f14b31b374320df5e10e076e01dfb91 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7c099d9042c75426fa97ad8036083756e68c0074 drm/amdgpu: fix incorrect vm flags to map bo
6bfd3216b43a97312fb7bb2ff3f1435ae61427dc ext4: fix largest free orders lists corruption on mb_optimize_scan switch
34daf21dcb388560c2e349fb177ad1ad2620afc1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1dcb3086abe02cf717f9d9e007d02bdb629228f9 misc: rtsx: usb: Ensure mmc child device is active when card is present
4283d4a9bc7f6a1ae4d45759f24d2b48e4410924 usb: typec: ucsi: Update power_supply on power role change
e3709d289942bd9063ae18f2df653d9a6dc61e19 comedi: fix race between polling and detaching
0cc0b2be8b411f8c43aacd139acab197e8a06df1 thunderbolt: Fix copy+paste error in match_service_id()
80a21450cdf0e52b4104fbb7562dda8b2b32132f cdc-acm: fix race between initial clearing halt and open
d1faa311c4020e8035b32acfb294a9f8ed0d467b btrfs: fix log tree replay failure due to file with 0 links and extents
242cbeb8eded2a3fa30ce2124c6f0c0024b60874 btrfs: do not allow relocation of partially dropped subvolumes
97bdda63a92fa79f6c00af9a204ac28a0b57b7ac fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0ce402432a4e8d62cde20bfca32d836e7c7fb364 parisc: Makefile: fix a typo in palo.conf
958ba85a6e6f14f766e0f28dc9d4491c27019cd8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
38d6b20fc69471aa836c357fa393b563abea92cf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
19aa51877209cc17f0bfcd1fd746bcf80151f532 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bf7eba0724e3ed2317c34e2be97712dcb3bdc9c0 media: uvcvideo: Do not mark valid metadata as invalid
d0cbc5c555971d97cba3e58803375f208a67d0db HID: magicmouse: avoid setting up battery timer when not needed

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2813a79755-dac1e7ac6168.txt

f53724b65ba820f744c7e1040c667ea0f83fa88b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e12e544f157b4f15ee26b4f38ed7ee9665e41866 USB: serial: option: add Foxconn T99W640
a9df1b5d356380875e103d06f7e1637af5fd5fba USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
602c997ee53feebe5fd72c4861ceeb7ba2674dc5 usb: gadget: configfs: Fix OOB read on empty string write
0208d1fc47d1fb81203d640adfade3646e9c1aaf i2c: stm32: fix the device used for the DMA map
149069228b0af19492666dcb6dc8d399a14c6865 Input: xpad - set correct controller type for Acer NGR200
f4d8d0f48a372d1c7d2c0069957603e2f36e89f7 pch_uart: Fix dma_sync_sg_for_device() nents value
bb1afb1c41186bdd269bdbb7fad883cc2113f804 HID: core: ensure the allocated report buffer can contain the reserved report ID
7fb8749669463d06b3e8d1eead44f1773ba97de6 HID: core: ensure __hid_request reserves the report ID as the first byte
1fcafc0649566c2b514f6037113daa543110ca7d HID: core: do not bypass hid_hw_raw_request
f35401b8239ff53adf13fbf6ebe0ee6de754f29a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9e61f54acc813dfe041baa9b2fcff32a497476f9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
44df598e3c202dd8debb52e42f8da8afabf8d244 af_packet: fix soft lockup issue caused by tpacket_snd()
28832e0b40657e945d160c10159ff6530ecdc953 dmaengine: nbpfaxi: Fix memory corruption in probe()
d31d206cff09392aaa1cac7f232fe27606764949 isofs: Verify inode mode when loading from disk
74aa109e590d9a6311e1f47fb0036e158503decf memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
52762f8c076789f622ce108491b59ae069ef9f25 mmc: bcm2835: Fix dma_unmap_sg() nents value
d9c3b8569dc1af45862b1ef55dff779dfd3fd4b2 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fe42ebc746ab611ca36d1662420a6fda38146b34 mmc: sdhci_am654: Workaround for Errata i2312
f8004495d73a01ee1642618fca3cacb687cc742f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6bd37ab04d8f24e727df803b97ac688f55ece0f1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
13f9654fc0ce7bbafaa0f9ed3581e04c18209ac7 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a7789e189326cef140c305bfc8bd58f4b12d158f iio: adc: max1363: Reorder mode_list[] entries
b744a6c89585bf1abea34d2b139d3c555f15ca95 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
424303ef2febd6cd5c8812018feac2aff013c082 comedi: pcl812: Fix bit shift out of bounds
9dca761f17d965bdaa6eb40767e5bd680bb4cc48 comedi: aio_iiro_16: Fix bit shift out of bounds
d0fadfebba7ffa64f429f424cf2e7368f82f48e4 comedi: das16m1: Fix bit shift out of bounds
8ec6cc273a8d6984a235cf875460e140ca2fc47a comedi: das6402: Fix bit shift out of bounds
f9825de0af9ec7b333e6893a45cf54bb3372be3e comedi: Fix some signed shift left operations
79fc24a2936c36ca28862b1fb692c5ee2eb8a496 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c2ef0b032abfcb767ca51caf257631223d513db3 net: emaclite: Fix missing pointer increment in aligned_read()
d3fe79c33255f26befa821677a381d44c8d95526 net/sched: sch_qfq: Fix race condition on qfq_aggregate
29186dab3e89d9f086e62db62784e80445ded9e1 usb: net: sierra: check for no status endpoint
27c767983efada1ea797d14f1fbbc739bd4e4055 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
941b68ee0d87f2d3ea3167047147c92403a52d4b Bluetooth: SMP: If an unallowed command is received consider it a failure
8967fa4ccad535b70606b1dce337bac79f9a7f8f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5b0e785a8a62931c1ae7c4197adfdca28469ff84 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0a0c926c6f69fb69d7aeb7e1c622db22ca2067d3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e6243b406876be98ee5a4a7e94b6114e98e59904 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
56d69ee5533e43cf18932ff7e5cde1bfa1d767ae usb: musb: fix gadget state on disconnect
7f38ab42c3793792dd7e6e686dc056aaf7f5c00b usb: dwc3: qcom: Don't leave BCR asserted
28702971f938f5a9b3ab418084f84df9d584ff09 ASoC: fsl_sai: Force a software reset when starting in consumer mode
3769adcc3c78412e57532011fbe98977202184a4 virtio-net: ensure the received length does not exceed allocated size
ffd73998ecbe943818058c30779a01caf3e551d5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
7dc1f2c968a5ef96f06e1ccf64b46560ff130ed3 power: supply: bq24190_charger: Fix runtime PM imbalance on error
2809c5320e04e997e7f7a3e27af1c588a59ba8de power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
70dde1ebf79ec32636a82e456a8d335a991fd7ce power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
00b0c4dd7c3517e5a7ef3592dcb482be8958500d net_sched: sch_sfq: annotate data-races around q->perturb_period
6e18d814d3d64b693629763a677a53b87cde72bd net_sched: sch_sfq: handle bigger packets
d99c9add47b53282bba298a643010b10e3cc77df net_sched: sch_sfq: don't allow 1 packet limit
9932f39e9c574e4d254b37a311e38523eb0ffdd4 net_sched: sch_sfq: use a temporary work area for validating configuration
d05d5c72e99a072081623bbcc43e33235f8f40f4 net_sched: sch_sfq: move the limit validation
6976473a7f4462f39ef9a55e4c8794d808d2d19c net_sched: sch_sfq: reject invalid perturb period
00204611a706e5d92f4c653005004c9b3624bab5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
7fbb7b585944704c1a196cca9d6b1defd70f9135 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
362c2a2f10255552fe091d9adab02392f63da96e regulator: core: fix NULL dereference on unbind due to stale coupling data
26d08c2f7246f13020776455f3670780a010e024 RDMA/core: Rate limit GID cache warning messages
70e169ef4b4cbb4a89fe76fa6d12436c40adfe28 net: appletalk: fix kerneldoc warnings
c9f002230f2c0c0975a49495de3c914aacd7ecf9 net: appletalk: Fix use-after-free in AARP proxy probe
6c5989d02754cb127b997f575bf2ef24d10073f0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
73bc65ae78c4f46f703259df5ba02fe0a67ab5e3 i2c: qup: jump out of the loop in case of timeout
910c28e7250ad574b809b8a337e426f3603fd951 nilfs2: reject invalid file types when reading inodes
bddb739dcccb03f8c9381b6845e580ecab947909 comedi: comedi_test: Fix possible deletion of uninitialized timers
7654784b2c48afb2a1a993f335f394dcf18d2fdc ALSA: hda: Add missing NVIDIA HDA codec IDs
2f92612523a4790d766675dfb4ff4f14de81254c usb: chipidea: udc: add new API ci_hdrc_gadget_connect
01d9fe572321fe01064b889c7384a247bfb143d4 usb: chipidea: udc: protect usb interrupt enable
e78545432d80ffbdac761db789501bfede7ac268 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
133998ee90798af284a3c21661bb4350d0ce1551 usb: chipidea: add USB PHY event
4509552f92ce880b80e6689b2d93f4d3fb7d1950 usb: phy: mxs: disconnect line when USB charger is attached
38e1d134748e455200e54e98e825eacb671122bd ethernet: intel: fix building with large NR_CPUS
3143f5f546680cbdcae10d04d60c1ad6037e5589 ASoC: Intel: fix SND_SOC_SOF dependencies
f1ff54d7ec88a4e07c401aab2c358975f603114a hfsplus: remove mutex_lock check in hfsplus_free_extents
05d5d4db65cce477389bb024eab08c48a16b2adb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c69d34021cac2af0deda689c4774db4b135e83f2 ARM: dts: vfxxx: Correctly use two tuples for timer address
dbd7152c505115a08a588eecc4d08292c7c48dd8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
39ba67e7643a066830f82a9344507c93b8613329 vmci: Prevent the dispatching of uninitialized payloads
0271e318a5257c92d7221ecf44434570698c74ae pps: fix poll support
a7b147df64e4ce69201ae1b9156b3b81454cd3c1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6a29aa5dd1d1e8f8dc9a69b55beb69701245798b usb: early: xhci-dbc: Fix early_ioremap leak
e44b74495e7578dc71cbf13252f8511a76daf875 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
45da8eb4645a7fbee092da54213bded52653f62c cpufreq: Init policy->rwsem before it may be possibly used
cfb3e26ecfe87ba55964bf60dfbdb18c3a82d011 samples: mei: Fix building on musl libc
0f578eac18a0e317a496d1f8767bbb9f412b2086 staging: nvec: Fix incorrect null termination of battery manufacturer
75f127f82bfd5f2a5c292d574d2a9289bae6782c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
53c25ff88ae1d487ab887db3124b9f214368d839 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4f6c5cf93b12609af403af848a06f4c6de9db113 caif: reduce stack size, again
5e5f15b06ec63afccae0321bc902463d7825549f wifi: rtl818x: Kill URBs before clearing tx status queue
7b46619fe9db6dc2ad33732b92d86884fb3b62f6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
900376f1946a53784fc96ffcf8ce674c6f052c57 iwlwifi: Add missing check for alloc_ordered_workqueue
9fe3a7f237a656616d403cc2f32f2e7a9a738ac4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
e6ff2cdfc4f523008204789dd8a52a89b7f88de1 m68k: Don't unregister boot console needlessly
115a03ae6da95ba8c05ac036811a2f2185a75816 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b859e065eb168db5b16d10378afc8d8b38ee3155 netfilter: nf_tables: adjust lockdep assertions handling
bcdd6a02418585d64f83c2e823e2e9f554c8d4df arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
77f7193fb392978717a1b1a63469f62f61d4b453 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
24c70a0d506ff06daca9cb12d6d5d86b98cafaaf wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
66a3c0e79d65e350d25f96221b92b71fee306fca mwl8k: Add missing check after DMA map
4c2bf9a32da706f40fbb74912de9820c5d1a0f06 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e31b97244b981eb58df8dfa0928e213e1915bc22 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4918ed077f8992c3b90640d57e3c8e5058494c7b can: kvaser_pciefd: Store device channel index
4e75d537f202d44bb8eda6ed9ac55de8b5aec77f can: kvaser_usb: Assign netdev.dev_port based on device channel index
6112950fdb1e0bd7df5b6c9bb43f12c3ccbdfa5a netfilter: xt_nfacct: don't assume acct name is null-terminated
b0c37f0af66156acf68b90640e4fd96e48fa5048 selftests: rtnetlink.sh: remove esp4_offload after test
686ccfc8a47547ea01659c0ccb1ed361e16cac1b vrf: Drop existing dst reference in vrf_ip6_input_dst
e601f366068d001bca13cfa9084ffbddd3a2cb71 PCI: rockchip-host: Fix "Unexpected Completion" log message
0bdad9fc4345d3899211e11e335974fea336c426 crypto: marvell/cesa - Fix engine load inaccuracy
5ab92f7b6869e88bf9cd4930858fa1aefd5ac705 mtd: fix possible integer overflow in erase_xfer()
7d4856b7a1f5f4e84c11b58347f853105a044c65 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ecf31fde0e1867753a30f3b5c92177186bb78ef3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b1fc3e7b86bcdaf8a526e3c7f64f8d0fd7e2fd36 pinctrl: sunxi: Fix memory leak on krealloc failure
04a101bff10de1e47ea983272f8e0cbf0a464362 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
734769a6ae8e574dec4ddb66525cdce9426a649f perf tests bp_account: Fix leaked file descriptor
fb4a90380852c69670c41b202c6bee58d9d4e713 clk: sunxi-ng: v3s: Fix de clock definition
48762e7fa2493dd461b3f5d24adc30c16bf5a3e6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1dcd38f114e988267b85b3bd8dd8ddd9dbf06f93 scsi: mvsas: Fix dma_unmap_sg() nents value
f488c9bd3666a14b5d79e274c70f2740d00881ee scsi: isci: Fix dma_unmap_sg() nents value
cb697fb6a98002d20d0079d74eb7c326f458797b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f67379c32ad63a91a3f6cc18bcad537fc3afd34e hwrng: mtk - handle devm_pm_runtime_enable errors
28aa953c7b92c12007ccc5963eacb9f92f62c5d4 crypto: img-hash - Fix dma_unmap_sg() nents value
5f36928c2adba6459701b9263cb85660ddf5d635 soundwire: stream: restore params when prepare ports fail
ae2b77f51d95dca1d0ea974fdc9ec71e294e5581 fs/orangefs: Allow 2 more characters in do_c_string()
3e7fe230226240b831785a93b67997a5d842d16e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bf4fb1aeff05814fc65679b718349c088915914b dmaengine: nbpfaxi: Add missing check after DMA map
498c0899491e11af2ea7ce0989c7985d5a333545 crypto: qat - fix seq_file position update in adf_ring_next()
d2133c100de48f0d591e319ae65ffaca2e123e4b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cd16267e59e0f78d255168214028192259acf924 jfs: fix metapage reference count leak in dbAllocCtl
f498239b638852877313a7da4a62eda9b91ff8b8 mtd: rawnand: atmel: Fix dma_mapping_error() address
be802e211225b793887608d7481e808c31a08d66 mtd: rawnand: atmel: set pmecc data setup time
8e2b896ac910692e005b03e48be746a01f67bbae bpf: Check flow_dissector ctx accesses are aligned
728bbeb66aff4224e9b8c7260f29f23b2f6c0c9d module: Restore the moduleparam prefix length check
b0e2e8fee59ee1d672a3fe16b7bc61bebe5776e4 rtc: ds1307: fix incorrect maximum clock rate handling
a9b390a6999b03980432ef91c1b8a1558a4ec7cd rtc: hym8563: fix incorrect maximum clock rate handling
e1b0806dda58adf36653d9490fd140ed519b0bd6 rtc: pcf8563: fix incorrect maximum clock rate handling
71b8c41672a46ea40250ca7bcd8987e09c432f99 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
21b1d3463198b75ad0a71e4e55813be7120fa42e f2fs: fix to avoid panic in f2fs_evict_inode
6c9461a2b1027c7186c5e4ae20f838b673db9855 f2fs: fix to avoid out-of-boundary access in devs.path
4f5f8a79bda89580bddb2e3b810033c64d5d11ed usb: chipidea: udc: fix sleeping function called from invalid context
a63a0b2ee7964b4f7641273e1639c45868c1e760 pci/hotplug/pnv-php: Improve error msg on power state change failure
7093cde52141132dcf1e00a69c9fbe6c54243a55 pci/hotplug/pnv-php: Wrap warnings in macro
8234351e7dc3489cdd60cea806eeb5780af6106c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
526461f79f54fb44a0384f75aa07e510dfa1078c netpoll: prevent hanging NAPI when netcons gets enabled
1b6912049c476220bc60fc88391a660ac6242d1f pptp: ensure minimal skb length in pptp_xmit()
6366a9571cbedfbdd38b4c305827bd72b7fa4379 ipv6: reject malicious packets in ipv6_gso_segment()
7ecfa3fad78e264126f9e73356c477b58cc49746 net: drop UFO packets in udp_rcv_segment()
562a9853bb9f483a7e7fb6fd2bfc7890f3e55f61 benet: fix BUG when creating VFs
13bcf735aa851fc175d6ec23339b63752355736e smb: client: let recv_done() cleanup before notifying the callers.
463cc243751bfef06bd03581326e4da9f775c6e0 pptp: fix pptp_xmit() error path
80b48933af19038fa23cf0ee99b40ca90deb2bc6 perf/core: Don't leak AUX buffer refcount on allocation failure
0e80e32a8da6838e479f4e65387d4dbd45ba2162 perf/core: Exit early on perf_mmap() fail
909db22ccdea0a2570c2c4f1fec208c0125fa135 perf/core: Prevent VMA split of buffer mappings
933fd842b708eb00f40a03b6f2793c48f7e7983f net/packet: fix a race in packet_set_ring() and packet_notifier()
02c17ef72a670d15efec6452c6a37310ff9bb9e8 vsock: Do not allow binding to VMADDR_PORT_ANY
b5d8049be358757e2d1dfd3c80c3af60c8c15a0b USB: serial: option: add Foxconn T99W709
a0e76917898034034d5fc547dd57569c35d9077c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
05875322b2f29a64544cefbeae9e7fde9ae362dc usb: gadget : fix use-after-free in composite_dev_cleanup()
0503d909bc4d4c9b0ffb11815070c54994e92fdf io_uring: don't use int for ABI
373e677b34834959951e25c7f6678df2b4c8a040 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3953b591e48b00153975691518c0d07780ff5141 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b4393f9ae2f56498b33eb2007c456fcb10ecfd1f netlink: avoid infinite retry looping in netlink_unicast()
54979e5998f300b0164f42834d850e59031132a6 net: gianfar: fix device leak when querying time stamp info
a71005073263a400ccc6e68adfd1e866102d2905 net: dpaa: fix device leak when querying time stamp info
2f4907a86c46b06794b97636fa77aa2cf8bc79ea NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7a063e7bc455a3ea483c1fbbb32781fbbeecb910 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c13aa7bbdfe5de4d5fe3ccc8ff5eba8f3e43ce74 fs: Prevent file descriptor table allocations exceeding INT_MAX
6ce9d4e06a1b3906fe8ea9f040680121521a209c Documentation: ACPI: Fix parent device references
744d21cb288822b3bd9244d35cd458580fd7bda6 ACPI: processor: perflib: Fix initial _PPC limit application
226263affe6c5d704c0f23228c4f08c5751c0d69 ACPI: processor: perflib: Move problematic pr->performance check
06fc7152db36eb070ee86ddb5830896569601d4d udp: also consider secpath when evaluating ipsec use for checksumming
74105eb3301fe71aed6a3ca84e053734bc027295 netfilter: ctnetlink: fix refcount leak on table dump
285e57cbb63f9d12339096dd6bc06601bc647b68 sctp: linearize cloned gso packets in sctp_rcv
30d54974db4809b47933fbd57906183496ac3b88 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a4c398e454bb999225da64e5fdd82e4234241975 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0ba9bbeb003dd9c560d6afaaf4cdb7232ae4fb89 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2398954141a2c17fb73860c3e6966cfb3236a231 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fe7017ed2f0133a4d3709025a3e357464b153427 arm64: Handle KCOV __init vs inline mismatches
b806a4c6d7902c13f5c639ae0a19b4503033bcb8 udf: Verify partition map count
f7e719f40bda86e68255191fc213c0438697a304 drbd: add missing kref_get in handle_write_conflicts
7f29e360a9bf923e9e3c9bd7f0b9039f26487ecf hfs: fix not erasing deleted b-tree node issue
5b84a8cadccb37be8ad7dd34e42081846326d375 securityfs: don't pin dentries twice, once is enough...
d277d1bb99476b7b0ded7b58f0ffe9bbe0328505 usb: xhci: print xhci->xhc_state when queue_command failed
60f0139ee22cfc7621b596a726c6313ab290a4eb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0ba05a0ef67a31684f34bb6ca09e5e600a8349f7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
26eeb05991fbdc1e5eddec4e140a95abead83b08 usb: xhci: Avoid showing warnings for dying controller
f9e855d21560e7e6bd9f206969639f67f1487084 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d57a3a38643c67169aaca36213022a67882fb469 usb: xhci: Avoid showing errors during surprise removal
3cfe274a07d3480d7d471952570f35ebdab52586 cpufreq: Exit governor when failed to start old governor
5dc375bce7e280125d5097d5f568e2eba31827a3 ARM: rockchip: fix kernel hang during smp initialization
6360239ba9804ead444098c57fed82b117bc4eeb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d75b49c022bb08be7fa9b6ba13808076564c44ec gpio: tps65912: check the return value of regmap_update_bits()
6f417671dd272d29578753b54102cd708eca7b12 ARM: tegra: Use I/O memcpy to write to IRAM
9f9d544e264dd61ef08cb43acb3dd158386db585 selftests: tracing: Use mutex_unlock for testing glob filter
786c922b7e3473c7ce82565dd944af8f7cdf82ee PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
69911e986b5383728e132d0ff792995d55835eb8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d8f79bdbdf52ba8bb29b0d6cedc81a94c097fb4e PM: sleep: console: Fix the black screen issue
a78d9c4ff05c0c84a93ba7dd1b4800d576330b6f ACPI: processor: fix acpi_object initialization
774f8b5372dac7c3ef05e1f8ac527fb093cede7e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
da5b99786db32f911fbb40576a164a18c04b84b5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
480a864959ec1b61ac4f45293bc76409f137f5e9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
81a7562406163d24479cc09b46015f494a153223 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
90d532e475b5cb5f1e8230bb8d75ec8fadb7c494 usb: core: usb_submit_urb: downgrade type check
0b4e97c85d9ed16102400363f93ab36837989ac6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
47322628c4e58d3eb4675c21c80f5660401a935a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
31fdc680e39dfdb6b3e845cf6005586fbc0073ff ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
77ba014dd1bd22f4f76e0d28686b5de7ff0a522c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f532d7a72bc786c6a4c7b83bcc8412039d5d2ca4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
f8e212bf0a16f7562f760f0006b6bed911ff48da ktest.pl: Prevent recursion of default variable options
5b78835323f8466b5e236f9f828b43d523f738c7 wifi: cfg80211: reject HTC bit for management frames
9ccbea839f89aea094ae80fd2ae0877bb70cb54a s390/time: Use monotonic clock in get_cycles()
c335ee39bde54807e2f4111cefadfc15315072e2 be2net: Use correct byte order and format string for TCP seq and ack_seq
49159c4dcb4207ca0caa1bcb0b7d1dd1c60f53b9 et131x: Add missing check after DMA map
7cc9da48ebbedcfe26cbdb9c06b48985efab7e14 net: ag71xx: Add missing check after DMA map
fef9c92c4672584003cbe522505a95e164416d27 rcu: Protect ->defer_qs_iw_pending from data race
1fa0539a53a816b84eb041032476080760a2f0db can: ti_hecc: fix -Woverflow compiler warning
e74cd0621175977cd5969754c255d2e97170c04d wifi: cfg80211: Fix interface type validation
08834bfda2aa3153e6908491af8ee9fc4853a886 net: ipv4: fix incorrect MTU in broadcast routes
3250e3e44e690cbad91304de142b0a413b4196df net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4954c95a444b0515fc439dce3d18dfbd15e06487 wifi: iwlwifi: mvm: fix scan request validation
9c0854305a0da56cd3077c294a2fa84c227b68bf s390/stp: Remove udelay from stp_sync_clock()
63f79efa279facf9bb59397177e7124fe5b24dcd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b7e58cdc909740a0f694f5a10a645e6f2d6765e0 net: fec: allow disable coalescing
14ae2898a123c1a180873e1f26417115f1f952e7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a26ae2a61a817925c21e1c811c10200822362d2d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0f5ddaac10fdfdbf6111aa61dd48ff948bc3480c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
81ecf9c054f458f5b894c18b06ec65feaf9d479b netmem: fix skb_frag_address_safe with unreadable skbs
68ce92b6f459b44c76dd41ce980a522a9e2f65b2 wifi: iwlegacy: Check rate_idx range after addition
91123c65f44fab6964f65eca70de832a5db41b53 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e8e51474c3a6fcddbb2b75461019ad46a368a9d1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b70abfb5241f7f7a9474d8b868c98220d8799d2c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
fe4590bffffce7a95822442609452cf43a4b7acf net: ncsi: Fix buffer overflow in fetching version id
5c1ff3fd1423477a30267aa0dd71955652bd6497 uapi: in6: restore visibility of most IPv6 socket options
877aa0fe728b70130981535734e31bb6e9960102 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
de6a0ba4df76271af68714d11520cb8ae4fb46be vhost: fail early when __vhost_add_used() fails
bf50ce6e63798f514e0c84abf0d52b3bd5929680 cifs: Fix calling CIFSFindFirst() for root path without msearch
1abe7dc15d0c2d133e279cedc7ad71ade17e8f77 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5fa29ce0dfd106cffd447e7e8668675bab14570d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
12f86fea5c6bf3faaef13dbc85cb8905c034bcac fs/orangefs: use snprintf() instead of sprintf()
2563e0de5a96b26e8dcfdd962e357cc63e0cd196 watchdog: dw_wdt: Fix default timeout
20f2d839ed10de2d70342c15989aa73178464cfb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3bf3fa2542f8deef6627ca3335c395c0220b01f6 scsi: bfa: Double-free fix
25e86c59e40522fa2b40b0e2db7a60bedf465cf4 jfs: truncate good inode pages when hard link is 0
31d82a371e28a0caca1b06128b2947d001091745 jfs: Regular file corruption check
5985e3075bdd0b3c3d347c56f10b479bac7a5339 jfs: upper bound check of tree index in dbAllocAG
172494902d056659aa6e161f918d458caa4f2b6e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5ee6da4f4b521cdaf3e3ceb1542448426591235b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a14af0fb847cd4113aee7791da091a95574da33b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
809734af5deafcb81a5d3285e40bfbce883a5c11 scsi: mpt3sas: Correctly handle ATA device errors
ec2d4c842e4fa9f2cbd8d4ba26ad68b5d25af692 pinctrl: stm32: Manage irq affinity settings
288c460b58717a7b4fe946d0c66b9b55b037b433 media: tc358743: Check I2C succeeded during probe
47d21ad3293d26253881af9823d5ac79ba62c947 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d7ae3df04451c2a50ef6529e07a08c6398ae6ce8 media: tc358743: Increase FIFO trigger level to 374
db559e9a3c765df9986eac0886d05988113f773d media: usb: hdpvr: disable zero-length read messages
8197f8d98a5db770e36cea09a85a8f46415ded23 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
08ad98285af0fc1a0cf0417fa1d869d81f5b53de media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7844b0d4e268f52831961254e0f7ec0544d81d70 media: uvcvideo: Fix bandwidth issue for Alcor camera
b930087a51c4e8b6aa52a832472671e2a550fde6 i3c: add missing include to internal header
a113732db81ddeef3d8657eb08948206732040c2 PCI: pnv_php: Work around switches with broken presence detection
4726e653c45489b04150c0fbbe76bdb7951abbd1 i3c: don't fail if GETHDRCAP is unsupported
ff6a6e7ad3e28d3978bbedcce86894db32fb6000 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
56b14ea09f729292280011d1d3daa0ef4b78ac0a kconfig: nconf: Ensure null termination where strncpy is used
0e431a3ad44fdce92612c4a6fee9d8aba31b4348 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1012284e73eda3995e7e5d32f52272224aff5f46 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d02b0790e7064bbc1c086cff90fe20d80f0162af ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5f9014b76700bfcb749b831d16c5d95a7dd07a7f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
1112ce14e485d3fd3f129f2a22c93ddca1446715 kconfig: gconf: fix potential memory leak in renderer_edited()
f00c10982486d9925521b7630db921787ae96888 kconfig: lxdialog: fix 'space' to (de)select options
b748534d2cfbf216731024f56aa874b5cc6128a5 ipmi: Fix strcpy source and destination the same
d9511b88ff46079fe93c00a37b48632d1ddc4be1 net: phy: smsc: add proper reset flags for LAN8710A
e6a876c2bd99e19ba0fabc3666e05d1194f3ac1a pNFS: Fix stripe mapping in block/scsi layout
04a47714fdaf679af4f4c810b4cd6c8bf6e06f31 pNFS: Fix disk addr range check in block/scsi layout
2e92038846b8d1164dc8d25fb68d90b54ba70bb4 pNFS: Handle RPC size limit for layoutcommits
2c019368b13a69aff6916745fc05f97ebe9692dc pNFS: Fix uninited ptr deref in block/scsi layout
ac7268fe58b6656ca89280a7242cd59739b94360 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
417764699337d0c7fb1cf94e94cc8413d7ce0ae2 scsi: lpfc: Remove redundant assignment to avoid memory leak
aa319f989f298f2c94035f63815dd3308a4aa41d drm/amdgpu: fix incorrect vm flags to map bo
1aea97ff6002c493b808cc6503c5ea0c55bc744e misc: rtsx: usb: Ensure mmc child device is active when card is present
bab208c9afbe12de60b7186a36d306e2fa1bf11a comedi: fix race between polling and detaching
1283f5d1591343c78d00b098514ede14e27d0b99 thunderbolt: Fix copy+paste error in match_service_id()
9198fcc534dde532871825f85a0139da63fc15b1 btrfs: fix log tree replay failure due to file with 0 links and extents
992c2b80fcb67886ef10ee20bc4909a270d3e91e parisc: Makefile: fix a typo in palo.conf
36d35797db7d22f71a9ac5d0d69013a35bfb4afe mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0cde8f86f620f3147b8343393b8205f1ec1d2a31 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dac1e7ac6168641d628b3b120e98d5eda2dd684b media: uvcvideo: Do not mark valid metadata as invalid

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fe2aed2c0c-80bb9df444c4.txt

e475d66db4ebecb781cdb6728b6eefed9076f29e io_uring: don't use int for ABI
519a7376442ec81cf4c9ef71996a3ff5a4a911cf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4567d376b7f89648164514e0d3cb9264e1e737d8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3d78f83efe2a4f3fe9c1a15f1d79ee68a3dfde49 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
735bbbd880c20a5a7cbdb10308fddef23284c2a1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a8ce53400d9116c08f6ef7e867eb561e5f0adcb1 smb3: fix for slab out of bounds on mount to ksmbd
b9e5a6690f5bed06189c4044b98e9fee1a77e59a smb: client: remove redundant lstrp update in negotiate protocol
6e5a6873b1cba2ede80d00053cfc7cca187a379c gpio: virtio: Fix config space reading.
c5dc84540698bdf34e33f212deb084aa4a90c2fe gpio: mlxbf2: use platform_get_irq_optional()
558bbe96598be0e746ebd0a2d1d5c65149f016bf netlink: avoid infinite retry looping in netlink_unicast()
08320fffa62970bae8e9d25d8141bcf3587a811c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
341ac44562bebc2b99fbaf09b5dfc48500d11afb net: gianfar: fix device leak when querying time stamp info
6cfa632520e8d9b438326c16df1f3ea8f9e5c1ed net: mtk_eth_soc: fix device leak at probe
d929fd896c6c76a20ef63e3c3d392c8c89083dc5 net: dpaa: fix device leak when querying time stamp info
3d537f99e0afb3afe3e7426245b624504401de2e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4a51da5638e42db53b337146618af0b3ed834f31 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
03031c0036526277fd34d10698fa0046685d3556 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
87eedb2df982829420db80e2a995e4c39e33ed64 NFS: Fix the setting of capabilities when automounting a new filesystem
d287d302dc9afa7bd3bb7179140d294de2c67b0c PCI: Extend isolated function probing to LoongArch
d2485a0e6f64c9721312af63e63100dc866262fc LoongArch: BPF: Fix jump offset calculation in tailcall
67f26a869338be3a5173ed19395f105e67767323 sunvdc: Balance device refcount in vdc_port_mpgroup_check
da4bbdc78452a5b806ec5f1404840dd4b2504c05 fs: Prevent file descriptor table allocations exceeding INT_MAX
b210a94a3c7659099aeab04298a368fbaeac02d0 eventpoll: Fix semi-unbounded recursion
cf2f3d4c3bba4fa351079c34894258a9122bcb10 Documentation: ACPI: Fix parent device references
78d7c1a13ba2e6a9416222cb929c752de2f4d8ab ACPI: processor: perflib: Fix initial _PPC limit application
f4dbe9bddccfe428f706a989d7c69fa0213c5928 ACPI: processor: perflib: Move problematic pr->performance check
131c19e0951bf98d0b524fad17d989efa6c9a4a4 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
177a34f7295b0df63c6b7b452a34e55e9ceccc32 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
433ce2316140546a2cf3a085b85b357280a4e113 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c2d36caeb0ef687687d9008b63a12757210a0df0 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
26fefe6c5d955b0394a0f2da3b6ee137454a88d0 KVM: x86: Snapshot the host's DEBUGCTL in common x86
601d968194142ca7688035449f6224dada24cbc5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
a53968bf3d03bea2088caa49f75fa72f39377dbb KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
109fe3e5edfb67c6e8e58d22cef8fd3d78cdc50a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
e7782733760be5de23dca43c111e38b567b5c4f7 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
26d55e305205c46115bd001c15512bb4a89f2c8b KVM: VMX: Handle forced exit due to preemption timer in fastpath
a3ab2ec0af5e2f7957cc42e3ce176f4335ebb5a2 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
37689250283954c0d2daf41731e8d7626edb2dee KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
693ab5fa1f14ff8fd48774ac75a2db17d3da72b4 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c1ed001847133b82380cf4a4a3249e7324ddb75a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
70dbe9ff99b2d80776e9cc6a792368dc8de2ac8c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
bd039b171bc3a4eeb52c717cff952d66867b478b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
cf4eb2d336f6f035b03c7a175c1a8f3d87e4c0c9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9fc55d5a151405a9671c0d0385eb5310f8377895 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
09cf6d7f97cd67915c022b3ea9b421217f285bc2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a3d35330a7f925f37d4ff05ef0a4905be27b8a61 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
0e3088f566d7f33be3a30b148663ba97a1e70aad udp: also consider secpath when evaluating ipsec use for checksumming
bfacbe16c31f5819a5376cb52b0236fb01a94ecc netfilter: ctnetlink: fix refcount leak on table dump
a8cafc3f675000c6edca70f1efcd4f238e67f06a hfs: fix slab-out-of-bounds in hfs_bnode_read()
5c0feee71a866c099e1ccf29654a38c60aac98cf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3cca8bca5c2b85503e51f9a383c33386eddfa1d8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
47dcf628de9243bf66211d78bfc44c6e96cb129c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
73ab1dfb3f854563bd9a05e740bce390f9d6ea7d arm64: Handle KCOV __init vs inline mismatches
d49f56390ddcd5e22ba68a7560082b77e62de67f smb/server: avoid deadlock when linking with ReplaceIfExists
55a299a0de9ceb552935b498e6c82ddc8957d39b udf: Verify partition map count
a60812b8441682e4c921009a48ac42067394ba27 drbd: add missing kref_get in handle_write_conflicts
48f0d37995a33fcfd87e1dd0947b6732a19a8e83 hfs: fix not erasing deleted b-tree node issue
e39debc2a2e8b9976b43d71e40c763998d47e572 better lockdep annotations for simple_recursive_removal()
93e7102c3c14311b3380f4202ec718a2ecdc9a23 ata: libata-sata: Disallow changing LPM state if not supported
1c6738c9f113320740493d24eab5aeb7c545b11f fs/ntfs3: Add sanity check for file name
73acbf934a75611d82bfea14b3e295ab9afaefe1 fs/ntfs3: correctly create symlink for relative path
38c5980dce37ab8a044566cebbe89afa37d9fe99 ext2: Handle fiemap on empty files to prevent EINVAL
d1598e1f956cedbf05edaba2e54aac9670605f87 fix locking in efi_secret_unlink()
a3bc84f45361f6360a9b4283e8ceca66e2b28d37 securityfs: don't pin dentries twice, once is enough...
405b7205e30c6382e86b2babc0c3a41a7bbfd751 usb: xhci: print xhci->xhc_state when queue_command failed
96d6d7ab8304a417262ec75670d9398b4b1c0f70 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0d2b774330aa04d1eb2d24a0bf447490686a6865 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6d96b92a9a60e7212477fa333cd546a93c35f453 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
75f86a193f1b7b828b8f59bf571bf4459f6bf919 usb: xhci: Avoid showing warnings for dying controller
d7c77f5fb1f433280a3e2a3ddb2473fe09310290 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3314b02ce7aaa61aac6b9debcbb6ebf8e36d5ae3 usb: xhci: Avoid showing errors during surprise removal
84d1024c87f1def9f000202e66219aed24b4f491 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f2d2446e1d77e7e2f18f17e2b959c65f12b22b6e gpio: wcd934x: check the return value of regmap_update_bits()
19ef99b7d97d260690545e283ccdd849936b131f cpufreq: Exit governor when failed to start old governor
3a21f82ff58c03bc6806da90a78f5b8f4bab8805 ARM: rockchip: fix kernel hang during smp initialization
9c39cd30dbc1e9fa4af19158bc76ae6f51c0ef36 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fc34b1fb085ee13c6c0e2f88c0afe79fae99da2b EDAC/synopsys: Clear the ECC counters on init
3eb9dcccbc1d1727316aa32096216c099a9b7b17 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1b502b384fe5524bb0c02b4e80b5d3a3dcf5b8af thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8714fc103b73fe5d87d22aab07764a5ec4905524 tools/nolibc: define time_t in terms of __kernel_old_time_t
11ebb23d74ea8a26ba27eb3f5dbc86845b278299 iio: adc: ad_sigma_delta: don't overallocate scan buffer
03e1209fc364b5bef43656818996142963e7cf91 gpio: tps65912: check the return value of regmap_update_bits()
14910828f6d23c80991ce4d8e8c5bc236c70e255 ARM: tegra: Use I/O memcpy to write to IRAM
704bf80394ef5449263c58b5de0b24a3222fb715 tools/build: Fix s390(x) cross-compilation with clang
bd82b7d1992edf8fa38e8f7d01ee314dc4d9bafa selftests: tracing: Use mutex_unlock for testing glob filter
864cefb89acf4bb49cfcdf2d91d0f2551e672720 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b90d59bb745d43281d5acc47a65f8b16d251f65d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5af84ded2f8cb3bec83f29ca6ab63f5b992cc932 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6bb183375e8b77eb6aec5d6977433c832da5af45 PM: sleep: console: Fix the black screen issue
1a3dd31072da07d1444889f0196b0ddd831207b1 ACPI: processor: fix acpi_object initialization
d7a1a7484aea5d4417b3cd2db5fb6edeea6ae0fa mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5fa09320f1a7564dd1d8bfcefe06785dbccbb4a9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a5fe6dbb75e182bc9fd6d204376dff5a9579a7e4 pps: clients: gpio: fix interrupt handling order in remove path
7387709885635200579392130198ff393d1d3ae9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d4b45f0ba5dbe26744252bee3512a93806308384 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
94d2bc5a40413dbb4dc3957b85e3ab9baae1b06d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f6c7a10e2bb95b255faec4d7976dc20faee2e026 ALSA: hda: Handle the jack polling always via a work
c4f935cd28d4c50662662dd6d03c1bf2409d59a9 ALSA: hda: Disable jack polling at shutdown
17ab7293ea39263c54996dd8d951e5088a90e3d6 x86/bugs: Avoid warning when overriding return thunk
e959f2b91b1d29507d68e3bcf0fc24bcd0149f87 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
841ac4d099044fb22f2a266a61b630855bf29abf ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e7fcb6c45085673f7377a587e6834f2285d83c47 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b6ff0e96df9214031a64773f41c3a6912b815a68 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b7648a01039df5a31e348ae70b26db6a35d36147 usb: core: usb_submit_urb: downgrade type check
5535abc7391918b5212a0f3749ff17828d7d6300 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5c6b8f62b0ee2e87e92ca094710e6ba6c63e3350 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2b8a61151066e7b152882ad5e46c09ac7d5b16a2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cae5221b26aef53836f9ce78b836e6da03722b36 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b7d127a89d79260c16beb400cf7971ef7ed2e6de ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d257c4650184a1a5ee9ca8621558f0aa93f39fb8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6eb762a76b29ab5d9a163f5b1dbbe17be6070ddc iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2fa31a314e432a004b68859d95d2efc25c31a0e1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0d34ad0bc8d8152d5b0eb6a71268e6c36b62975c bootconfig: Fix unaligned access when building footer
b3f888caa45c1cca388ada8788883745af62cbda xen/netfront: Fix TX response spurious interrupts
5cdf237225ae79811ffa2a5289a9d9cbce4e48c9 net: usb: cdc-ncm: check for filtering capability
f676c6f9cd3b542a15896217100c8341cdf1158b ktest.pl: Prevent recursion of default variable options
73441d5daaf41486276ac633d77163070ccd908b wifi: cfg80211: reject HTC bit for management frames
ffff37edf4599108ef07c89948f962a34f606b1a s390/time: Use monotonic clock in get_cycles()
0f4c0411dad571a9a12933271cab50f72491c038 be2net: Use correct byte order and format string for TCP seq and ack_seq
55aed788e95430dbe1ae85a2fb17589439b0abe2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5b8c0fcd39d565208bc6ed7fb20b8e55ea938e51 et131x: Add missing check after DMA map
de95fdeed75eeeedd88b3a0033b5eb33eea75e8a net: ag71xx: Add missing check after DMA map
256a9ea367ebea0a068bb99a204a3ccb1a704788 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
776293a685befbd24561f0f76f69c0b40f316f5b arm64: Mark kernel as tainted on SAE and SError panic
a158d102523f493caf93591b1bfce85a32522467 rcu: Protect ->defer_qs_iw_pending from data race
f03062173f0f39e6512119049ca4ba752d62c191 can: ti_hecc: fix -Woverflow compiler warning
57deb34c3dd43260234455e6be57c1d75beb684d net: mctp: Prevent duplicate binds
287e98f52de7688eaf26e4907e605a02a3c2b5a3 wifi: cfg80211: Fix interface type validation
7f2f535e198f7dc44f1a67564c38105db7618e3a net: ipv4: fix incorrect MTU in broadcast routes
8db209b3b754ef6ebeb812349d2effe7eeef80cf net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
13a6a82dadfba0ec8c74f7994baa4dccf1319cb6 um: Re-evaluate thread flags repeatedly
50968fc41af50239ff10e229ed53946629462203 wifi: iwlwifi: mvm: fix scan request validation
135130911f11a22eb2f9fda1fd7ddfafb25f9218 s390/stp: Remove udelay from stp_sync_clock()
c8869adf9f1240b759bf33ae70f986e711e19e08 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
dce9d6b295ccb2fb2ee6ade4738af3ad0aeea413 wifi: mac80211: don't complete management TX on SAE commit
ba4179cd68757c8d2a398f951e7d6437a9ab9ddd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7405ab6cc39357b95fcf1806c752eea5dde14f57 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8a5d60ec5af67db2492417f84bea1c83d40e0021 drm/msm: use trylock for debugfs
7de31dead992353f1f4c455980a8edb88d731b67 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9fdd441cef6ec9bc10039dc9cc12d13a9151c6b2 wifi: rtw89: Disable deep power saving for USB/SDIO
77043a60cd02268e98fd7bfd953d01a37ffb3f98 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
279c989e4b340fd7291efbad17c45ae3a50e16c0 net: thunderbolt: Enable end-to-end flow control also in transmit
9a78cf93a2b1268e1019ef2f8334e05890c3e73f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9e0225473cbce49d9273e10db5bf315f23771629 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2a0744de20730a1d7ad276e289bc17efe0f729cf net: fec: allow disable coalescing
4aad756a1866f06281e317a1d67bf9873b85b59c drm/amd/display: Separate set_gsl from set_gsl_source_select
93f59e6ce527c98b5087f2ac8297b3b56b0e767d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f0bdf25a0ede0a22c7c61f7f713f64bc1a2df967 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
936b3f1af9a514d88f9796a5dc1f5fdb4bf6b79d drm/amd/display: Fix 'failed to blank crtc!'
6f0d4e1301717941457a827314b4a598bbee95df wifi: mac80211: update radar_required in channel context after channel switch
56f7ad9223d0ce278b7c437b9d69ed77e6322080 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
57e3fc042ad97eda661bd2fdb1896e9f3971074f powerpc: floppy: Add missing checks after DMA map
bd42387a98722f3c11b2a99fc54744e9d6f9262e netmem: fix skb_frag_address_safe with unreadable skbs
7cd3324de90d723bead638a215583dfa869b26f1 wifi: iwlegacy: Check rate_idx range after addition
d4b037c4c4cc6850a0328fab0cdd142591abab23 neighbour: add support for NUD_PERMANENT proxy entries
21a79d87fe04b7425b36c5184124a6508cc5e8eb dpaa_eth: don't use fixed_phy_change_carrier
b6a67046701240062788ea1adffbc55a778587c8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
102bc9b24406bf81f0f504f77ed0bf1c49b4c072 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
745177058bc118926a93c92ea615587d420e505a gve: Return error for unknown admin queue command
5c19b58ac49b177ec3a1e736755626b34626a411 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
766ec42fd3b8c0ea6b54dab2b74fc85ead5bb236 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
77e294a1a3a5b9dbe1cf5566865092731be6f280 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
600a1a9e04e3b214dda9d65a1761110649569654 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
92ec98c58af4c1e134da87f0e55144c9dee4e5d0 ptp: Use ratelimite for freerun error message
13be4976f561f8960f84f990550f624a37a33682 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5f9de9a65dd7a93ed991dbdb22238250f608a554 ionic: clean dbpage in de-init
2592e29991b26735849a86c143c22fa2a67cc9f6 net: ncsi: Fix buffer overflow in fetching version id
97adba96a995c46b08f3cd52f504cb001386fc5e drm/ttm: Should to return the evict error
dcb121b8325506329f19c487f74923f673a03863 uapi: in6: restore visibility of most IPv6 socket options
d768517a99b2fd9f5efe77a6cd0723afae06867b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f8a885b233fc13fd43104e68e16842e1e8fa674b drm/ttm: Respect the shrinker core free target
eb592e47508fa277ea160a88928e7f6d287413ae net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
467ec633d2c1872ac98c01d1793c22803d9b223e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d0f01d0ce6ac18e21367c0afbe234af2581fa16d vhost: fail early when __vhost_add_used() fails
b84cf2c5b087dcbeb482bb03c1b377448966285e drm/amd/display: Only finalize atomic_obj if it was initialized
7444281772acf1d6f92c7707603df35b4fa3d8d7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
077624adae3872255033b1d1b66cba7f335f1906 cifs: Fix calling CIFSFindFirst() for root path without msearch
00837c031b1101566a9f39225d57e9c0a9b7419a fbdev: fix potential buffer overflow in do_register_framebuffer()
fdd4ad0ff28525bb09ced8c140691e0d33d39a4d crypto: hisilicon/hpre - fix dma unmap sequence
0ab9c196909c2482ec5f744761f293ca3dafcd76 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
319a402b1130ad64e121672d473c2f418291d65a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a5e5204f165cbb11272791fb8a273c81575499e0 fs/orangefs: use snprintf() instead of sprintf()
9fcd8eecd3deeb57360b83fb5a305b5abb3bdf21 watchdog: dw_wdt: Fix default timeout
1ec7dfecc61db9853e20e93e3d1c2ea30e387dbc hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d811b89767a9f7fb079ee994cde9ccbba8122900 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0e83efdacbfacc8cc9197648efe01cc14f6f51cb watchdog: iTCO_wdt: Report error if timeout configuration fails
b93abf026dae746c656d005045a90b549c3e13b6 scsi: bfa: Double-free fix
b4a458b115c41103163b6f95c21753a50d690b26 jfs: truncate good inode pages when hard link is 0
e37cefdd6d1c0013fb15d1c7ab427b898452f841 jfs: Regular file corruption check
8bb5a4f7229523f3f8028fb41b1a6b994444d283 jfs: upper bound check of tree index in dbAllocAG
4002a8bbc09366e2847867d7126f3809e052e1e0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1fddd7d4bdc2244b701a0d2da118341b5401de78 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
9215b641acc99d4bc5e24b79585a8ca6f005d2ac media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ce8a12cab527cac79676d4910210572413fd5fbf leds: leds-lp50xx: Handle reg to get correct multi_index
62723e40f9d8473299a38611cf8b4d5d20749c47 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2295196f341d2115b7d64254fd5d45e853445cf3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
915b4d84610884cb291049edd61f30579cc85976 RDMA/core: reduce stack using in nldev_stat_get_doit()
4574e73623536b972bccd508c12717d3f7b166ce scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
384fa7634989e7b83adfeb6bb87bfe659458ecec scsi: mpt3sas: Correctly handle ATA device errors
c57fed5721e0e3aca6331976d931c3a8a3732f49 scsi: mpi3mr: Correctly handle ATA device errors
c8de22998f294ffb80513fea5a1ab12dc82e4eb4 pinctrl: stm32: Manage irq affinity settings
16b955f9a6979c62465374fa52796fd58206e6c2 media: tc358743: Check I2C succeeded during probe
4b9b13c8a58288abfd37e5a65a79e87b5ce15e07 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cc4f84d3c56a4313bad112319e681ffc4f07f689 media: tc358743: Increase FIFO trigger level to 374
07fcafb5117c2c9da197ea02c011a70defa1a037 media: usb: hdpvr: disable zero-length read messages
bd5cafe550e5a111c3b236430b124b486e8c8492 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
92f89d32de3d5ce604e3ce37d7ceade68ebdec60 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
386f438332b5af3d97d150052d27ff255b6e65a1 media: uvcvideo: Fix bandwidth issue for Alcor camera
c2692e370a87532bde441fb3ecd3e9bb97e55e32 crypto: octeontx2 - add timeout for load_fvc completion poll
96f2401c6fefdaf4164a4a30bb8cfb636c19a043 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d1c64b683baed9d2bd85f3894e4f1a9dc743cdb5 module: Prevent silent truncation of module name in delete_module(2)
861092ef4558af53fe8caeb0ff0f0152b087d5ce i3c: add missing include to internal header
bc1273fa95048aab8683b359e25165ff1fecf034 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
08bc3b50ac51890a0e6f1924b7f9a559f4c1a5c4 i3c: don't fail if GETHDRCAP is unsupported
0f7577400c027eace4d3d984383bae7756300ef8 i3c: master: Initialize ret in i3c_i2c_notifier_call()
236b1f79436fc6bc3481706dc8502ba678697a78 dm-mpath: don't print the "loaded" message if registering fails
11e70a313e03b03afeef45cce4fc307d87411a6e dm-table: fix checking for rq stackable devices
eba6e71c67ab248c6768ad0ccc30b6c0e858c0e0 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a9dd227690767b0be27a2eb4ddb845d7564a40e8 i2c: Force DLL0945 touchpad i2c freq to 100khz
b15b6d58be5961de62846a34c598fba792b34945 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fe175c87df874bbbad24e39ff63bb5065ede7c69 vfio/type1: conditional rescheduling while pinning
2a3abef07c6f1e67862d13bab818145bd990a54b kconfig: nconf: Ensure null termination where strncpy is used
d7ebf385c4c5bbb6245fe14850409f478712e7db scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
23d7e14d94e952fa38170cce88fb963a607862cc scsi: target: core: Generate correct identifiers for PR OUT transport IDs
53963f708dc3390c2372a838a79f08bbb3ffc5aa scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b6aeb3cb63b5dcfdc103e453fca9ba9d242c9f50 vfio/mlx5: fix possible overflow in tracking max message size
5e6b5cb5d262d5e5d0893c6e29b61979290bbf41 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e2454ae1dbd396425d6aa0ae0569927db2431bdf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a44ef68d78e0193dc515f2e9592957812d32e732 kconfig: gconf: fix potential memory leak in renderer_edited()
948dbc6a0a863d73c87424887b0e7898fc115332 kconfig: lxdialog: fix 'space' to (de)select options
020be96e2d5992b5fb2e921b5aeda2952c8617a0 ipmi: Fix strcpy source and destination the same
e2402d03efdf6f41c77ef0ffd17e494e77abce61 net: phy: smsc: add proper reset flags for LAN8710A
ed2a7d70c594fcf57ef27bfeb2ada51cb7a9a214 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a8a02ae67bc99a28e01cdb2033d0b4269e1b731d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3b73a29e80a80dbd54ba1702d3e9e4db62917d2d pNFS: Fix stripe mapping in block/scsi layout
709ca86b6bec61454c4d1b1c379bce77e9db3c7f pNFS: Fix disk addr range check in block/scsi layout
01a837a0568065c00c041428846e9ca8d1c9da44 pNFS: Handle RPC size limit for layoutcommits
1c778a1babc50bb51b81eb1fcf6c7c082b220278 pNFS: Fix uninited ptr deref in block/scsi layout
18c7812dd1155b034043dbf271675b8f08686ec9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a811d83a5bd85a981c4041ff2e95b9205ac4aa72 scsi: lpfc: Remove redundant assignment to avoid memory leak
7d55cf31fd5fa80ee9926e9af1d068df12ccb09e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
4e1b043fef840102babfdd309cb446876645bba8 ASoC: soc-dai.h: merge DAI call back functions into ops
80e4c0acb90df059acc33273c118d6a6ffbd184d ASoC: fsl: merge DAI call back functions into ops
a309eb0eb793fc6aec6398797bf0cf7ce6ccd793 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
898c3023da1cafbefdacc73afe8a51a3f36b8b38 drm/amdgpu: fix incorrect vm flags to map bo
3c3d90e4961d5ab49d15daaa000b02853e597bb6 ext4: fix zombie groups in average fragment size lists
cf9c3777b7027915fae77f59a55656f15c835405 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d3e78e60de2e431130c25ffe9830b69e8b56b310 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9a5f9b36585fcc86c6dc846a5b5cf9bc33112b08 misc: rtsx: usb: Ensure mmc child device is active when card is present
bf59c82508e5e9cbd902590836beb5fe8947ae49 usb: typec: ucsi: Update power_supply on power role change
c4d9ec6d35eb726e79f60d5ecc208e19768f8c23 comedi: fix race between polling and detaching
da4c53b08275f96b9962413b1ff2b0ab1f0a4be2 thunderbolt: Fix copy+paste error in match_service_id()
dda1097a7a907b550274aaff2584d975eb30d83c cdc-acm: fix race between initial clearing halt and open
00aa12eeed425a2cc3a50fb954052604df5f4cd1 btrfs: zoned: use filesystem size not disk size for reclaim decision
1e78d3603836e8cd17c4bb648305f0771e667ea2 btrfs: abort transaction during log replay if walk_log_tree() failed
0d29462686e0b1506582cfc258961c97bb275106 btrfs: zoned: do not remove unwritten non-data block group
2d268f6ae89b718895bfa53e924b6afd10a22ca6 btrfs: fix log tree replay failure due to file with 0 links and extents
ef51394a065e8c3ed5c7500cce712df88c896770 btrfs: do not allow relocation of partially dropped subvolumes
8b5987ff65d60100be613810fa61ed8ab4e5c3bb fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a01ec075a03b5440dfe126125eadae96a8e13b41 hv_netvsc: Fix panic during namespace deletion with VF
3db63f3a10a1d336ef597e52bd2acddc78c01a40 parisc: Makefile: fix a typo in palo.conf
40aab5b3e54667ed1ed57a738d96d96812adbeb4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ad67f62f45dfd3b7f3917b70c62dcda9cdb871b5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
8bbcb8991d7c7b46973685fffd3c71c107cac3de media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
975e5d5e0f6924d2556a823fb44421e5fda6daa3 media: uvcvideo: Do not mark valid metadata as invalid
a8a0788874c1f83c1d432fd74429ca957db7a7ea tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
bb4c457c8a467b8ed2e6d5d20a1f3f381daf3a9e HID: magicmouse: avoid setting up battery timer when not needed
80bb9df444c42ea51d54884c3684c7bb73714819 HID: apple: avoid setting up battery timer for devices without battery

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c68091646c-e4b6f346d5a7.txt

3c82e3488ad336c4e188fe134127eac8efd79dbf io_uring: don't use int for ABI
d94a81b596fb48e4c15bd7c934a32dbd7c2407e5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e09f94bc71676b6a9e2e31747553b73760640b29 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5769540fa89b325eb77b3b9292272b19c130c697 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
33d8029a356577c62493ab8e46b4b9e58b9797d1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c5e1d61d3c887408d514fd2fdf25ffcfaaa03665 smb3: fix for slab out of bounds on mount to ksmbd
4ecfc33b29344860061567dd7898a0f5b5ef644e smb: client: remove redundant lstrp update in negotiate protocol
c4beac5bad951b433ffee157d2fb26537dd2fe86 gpio: virtio: Fix config space reading.
532c52f8e511fb51b0232a81abb337f2ab5bf9a5 gpio: mlxbf2: use platform_get_irq_optional()
6dc23b251cef2a1aca56cbf71773abc92ee56026 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
ec94fc302ee9b0d255aa60b1073b1e713a20c756 gpio: mlxbf3: use platform_get_irq_optional()
27e8f3c901119b2f6dcd63bd897bdb5a31744f37 leds: flash: leds-qcom-flash: Fix registry access after re-bind
06bb1c174aa87ea586eba579df7d427161e8b1ad Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
528c902c5e3af9e1fcc78fed93ed9575a47b311b netlink: avoid infinite retry looping in netlink_unicast()
742cfa123d0c1c21d8a5c0fe3efe6fb7ae952576 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
135f28ad6e6e398d71ed14d405b34a8e00b77237 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
3384c99b0ef3ee27b112b4fc8b90299571638e1f net: gianfar: fix device leak when querying time stamp info
fb446a491f0bbfd834f146d5667cff7e4f545db9 net: enetc: fix device and OF node leak at probe
34f41f6b6b016f1e4e7dc1d11e25cf918880d2ae net: mtk_eth_soc: fix device leak at probe
3c6020c004812ce2e48bd297bbd25951a887eb73 net: ti: icss-iep: fix device and OF node leaks at probe
642b3c883465c3ec1ead05ee473a2e367c54dc55 net: dpaa: fix device leak when querying time stamp info
4e8ac8970d1c05589ed8f43c762e1348d87de05b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a40f179b68e43650e05ead89d1b0e9f4e7a12a0a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5c49cf41f661c19935146b4c300591ed016520f0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3e0308cc28366ce3ce120191fa31bf865d75097f NFS: Fix the setting of capabilities when automounting a new filesystem
9a5c6558bc0ab352f603446f4253fe9db1098125 PCI: Extend isolated function probing to LoongArch
3c515927c70f0b2d82722bfbd30e889907ce1381 LoongArch: BPF: Fix jump offset calculation in tailcall
83c3b1b71769d8a4a89fb91abd31798f653627ee LoongArch: Don't use %pK through printk() in unwinder
6fdf18f719d2d2f3e6ef712378fd15f85238a420 LoongArch: Make relocate_new_kernel_size be a .quad value
902218e7867c9c3b5879cdaf41d135944488f15a LoongArch: Avoid in-place string operation on FDT content
edac0fd38cb42a0a6256572758a81af58944046d sunvdc: Balance device refcount in vdc_port_mpgroup_check
10360c2c36147e689443f76a8cfe8149295ccf3d clk: samsung: exynos850: fix a comment
202f1d673ec62491c4951e25e8e51eba9947ac1d clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
9c079af76a2e3a7f0f783750fd6ae12755f45d68 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
33ef778e649bf333bdda30c77487239d9cc94eab fscrypt: Don't use problematic non-inline crypto engines
6ddba92dfc141bce2eb72a8db2ca52e01ec608ab fs: Prevent file descriptor table allocations exceeding INT_MAX
5cdb62031eeaa38702e5185dc8e5c01d0e578873 eventpoll: Fix semi-unbounded recursion
aeb1713ee273fbb72abd65000f21517ad50054bd Documentation: ACPI: Fix parent device references
2b8a20246bf427afe8014612fcee8c0d5989157f ACPI: processor: perflib: Fix initial _PPC limit application
0ecad44587bdc7bc1f393c7d04b00a1afd2bd715 ACPI: processor: perflib: Move problematic pr->performance check
360aa997e34418d6b3e08021249b7398edc15e9c block: Make REQ_OP_ZONE_FINISH a write operation
b606aee79fe081e4b3039035d119a4a8375f582e mm/memory-tier: fix abstract distance calculation overflow
70b19b833d309cf60cf6fc557348be47ce8495a8 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
20607622d356dbdbca9ba949398183d735cac6b8 smb: client: don't wait for info->send_pending == 0 on error
f4ddf30861ef87d2b1130d20564b667437863119 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d180f8a95980520f85fa6719abd8c42ca50d3c15 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
7c71bab03b51dd661dd7b1449a6c83da046031a8 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7faa3d1cbe9579e0448f3ed03854680852e5ed96 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
6e6e9a46e5f04c2076e21d5ee141264d067b3ff7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
44f0000eb7e277a5004981ee0b72dd66ef1c8845 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
09aa30f3c44f5cd5298c2ed21baa6d0ac4594ab3 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
626de048d2bec7c461c443001729e511bb218d11 habanalabs: fix UAF in export_dmabuf()
1fa425a1db89133b128ed53c041546ce8dda3f86 mm/smaps: fix race between smaps_hugetlb_range and migration
66b5e15588c971fb4b796870b6c4f0c7609dc9f7 udp: also consider secpath when evaluating ipsec use for checksumming
cb5d8433ae4413ac1894a976d423e77bcdf66864 netfilter: ctnetlink: fix refcount leak on table dump
251e8c2f734325b4ea76a28457ad1140c4cc5f2d net: ti: icssg-prueth: Fix emac link speed handling
a7b902c289bd9ec90d11f6ee6a2455047fb1ab9a net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
dbe6c99e30f1d5baf9209533bbd7286f01d54c91 sctp: linearize cloned gso packets in sctp_rcv
45093cc511c4893acd7803e9f4cbe51c07e9a0eb intel_idle: Allow loading ACPI tables for any family
3339e7850ccd4de774d8fc6950b3a1ebc81ce499 cpuidle: governors: menu: Avoid using invalid recent intervals data
c79427b3f986d0a24b902c87ecfc6302a07aa87c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1308e8b56bfd0471538fe4ae87d5c6da70e18896 tls: handle data disappearing from under the TLS ULP
5c0681b4d458987a8de6babf408ade46e515e9be net: kcm: Fix race condition in kcm_unattach()
eb26215c3aa1f7a42fe2e69f94f221d955a795bc hfs: fix general protection fault in hfs_find_init()
7d558f7c82f84370c5bc9afc6e8c0c3e5326c724 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f396dc2113e44ac054c34c78d7546dd65f15afe6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
77591a6dd92d47d5e2ea8d58907a00b95d29bd34 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f2838fd9afaffa4e14ce959e5f304bf1fb37b235 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
92cea6e17cc1735181c40fa6e911f6d37b1523f5 arm64: Handle KCOV __init vs inline mismatches
1d6224fa078031cab4e495ee6a5608c332d75682 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
0fecdaec7a03715b22297054fc932e85c4a2eb15 smb/server: avoid deadlock when linking with ReplaceIfExists
a025e92752d6a120d0172cf01f06cc47cdabdd5f nvme-pci: try function level reset on init failure
26bcf48301784783b4add01faddd4f1ee5f1c6fb dm-stripe: limit chunk_sectors to the stripe size
3228dcd395c4723fc6c455ea0e44623830bdbc12 md/raid10: set chunk_sectors limit
a0cdba22547df0cddc17df9cec6b7a83254ad992 nvme-tcp: log TLS handshake failures at error level
d3900a393d700bd14f1327c1a8f7239ba6e560bf gfs2: Validate i_depth for exhash directories
4d85951ed86919fad6529147a189c5f620daac2d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
90ce9c3c3ee7f0fee507f40f18e42f05adfb5e6d loop: Avoid updating block size under exclusive owner
66ae45361d534b77ef90fa79929815631e9eef10 udf: Verify partition map count
93062291402fe2f6384b3513854f8dcf60a6646a drbd: add missing kref_get in handle_write_conflicts
00feb99ecdf9bef43c1b92454e0dac70f4d18cd7 hfs: fix not erasing deleted b-tree node issue
72cac9410944cce94fc3e7441cef728162344bc0 better lockdep annotations for simple_recursive_removal()
db492c489c3bfac61004b1275735c0da219d7a18 ata: ahci: Disallow LPM policy control if not supported
35a82004be1a43403d3930fecd783b49ece07ff2 ata: ahci: Disable DIPM if host lacks support
fee2b407c5704dc7b16d30416b8122406f041219 ata: libata-sata: Disallow changing LPM state if not supported
0d15de5fd4f8d9547fc6a7e616a56a5679306907 fs/ntfs3: Add sanity check for file name
83fb16726ee35cc616848fc1586aa1211fab7b98 fs/ntfs3: correctly create symlink for relative path
446a77f752bd42a3a47274380d73ae2d66653e9b pidfs: raise SB_I_NODEV and SB_I_NOEXEC
daf9329feebdfde153ef2bfbb8786ed9ef85c584 ext2: Handle fiemap on empty files to prevent EINVAL
2de0294fd7f20ab0042f330c2bb03149869047e0 fix locking in efi_secret_unlink()
5f55652d6d6cec91811e604de6d168e11c083f00 securityfs: don't pin dentries twice, once is enough...
63a7e7d799d724cf4442445cffe24b1458a597af tracefs: Add d_delete to remove negative dentries
908302ce854b861de6f176348261267e6ffa64df usb: xhci: print xhci->xhc_state when queue_command failed
9c5439a83b8066141bf9856f67a8b4df10d51030 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b4a3f1776c0e842e53473528e48cd6b02ba756f0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3ef4f7902dd919bddfbb94f72a62a42d3b5eff81 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f50d03599576e0376d1247a32a1c98dfed783a84 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
22ff740b2115d5d5a9d1dd4956929b94b7ac9ce7 usb: xhci: Avoid showing warnings for dying controller
4de68a64b9d802b5435ae3bde081e0c6da81af27 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8002986e060df81c10232d503f80b4a842c5eba9 usb: xhci: Avoid showing errors during surprise removal
48eccc11dc5a2137975f3c3fb28336b1d1f8718c firmware: qcom: scm: initialize tzmem before marking SCM as available
7c8ab318f902b7f43c0c758a8ddee9e16b5c2340 soc: qcom: rpmh-rsc: Add RSC version 4 support
9b88cb019e976924ae131240893af066a6f55bfd ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c9f2b8b97205491399ef28f5c2bbbc9122b0c49a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
93e64cd9679f98d4f5f8a6178b52bcdd1030b68b usb: typec: tcpm/tcpci_maxim: fix irq wake usage
9aafff9a2e4086c75f0757b45dd8ab7d711352ae pmdomain: ti: Select PM_GENERIC_DOMAINS
01ab8a5443abb8d8920dfa99b63286956c0b280b gpio: wcd934x: check the return value of regmap_update_bits()
339665dad74d0eaa18c88c472a7d9b17feea22dd cpufreq: Exit governor when failed to start old governor
97daef08f4ac7ed08333dfee6cbcadc54dc9a280 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
2e1deac77cd9a35b226ea7e4a8d977e401f39386 ARM: rockchip: fix kernel hang during smp initialization
79e73986a5706ebf0a85ada0a79cfb1ddf08c165 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2be8e801b6cf901ba5618c512561a71d6fc2c95f EDAC/synopsys: Clear the ECC counters on init
2e338e7bfb3bdfeefe707d6e9bfb54ab528830cc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a1cfd9d7056918270766b3f57f0e8568bf46a98f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
72ecaa39ec08d93f4343868217f1440d21cf355f tools/nolibc: define time_t in terms of __kernel_old_time_t
78a3baf30988ac5b57b7fd1c27732a98e26d5ab0 iio: adc: ad_sigma_delta: don't overallocate scan buffer
aeffe53b830355e1846e5c375e7e0aa547cd1b5c gpio: tps65912: check the return value of regmap_update_bits()
0f651de038a2db9aade944391e14ee0f8852a72e ARM: tegra: Use I/O memcpy to write to IRAM
4f4a225a5d26b9b1d86db4eabf99e14688b40c81 tools/build: Fix s390(x) cross-compilation with clang
14bd05a700cd9383458bce44de6279e563f6f607 selftests: tracing: Use mutex_unlock for testing glob filter
8cae01353d3de772b78184d216b0432210fcfad4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a989e5c89113041f48e5ecf26cac98012027ec5c firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
87d4015bc28a3406ffa08028edc31712ac4bd436 firmware: tegra: Fix IVC dependency problems
791b61db40703b5919aa8492211ca080bbcebbef PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e664f7f7b76aaee11e4059c3e1970202002154bc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
237cfe124f50c7d417bb20b714a7900ee78f7e7d PM: sleep: console: Fix the black screen issue
603f2b59ef45d1009aaa2031b6b33a498b720c6a ACPI: processor: fix acpi_object initialization
e3a0a97468288697818158efc78b7c02e7498190 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f11ee112db380d00e3522e77fd87df2e5b6969ed ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
6819d2a02617bd2d38c46abeea54855a5ea15f8b selftests: vDSO: vdso_test_getrandom: Always print TAP header
153246d4f5dbf46d30e7b1a6d98597ce1a8e5f52 pps: clients: gpio: fix interrupt handling order in remove path
7bcd10c2784f5e60f34a62ab310afc7a9a5797da reset: brcmstb: Enable reset drivers for ARCH_BCM2835
abc85ea3aec106f54673af98beebbe8c54e4ea46 char: misc: Fix improper and inaccurate error code returned by misc_init()
d140921f33027320e5f7015054fe540df97ef16e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
871438460eadc15c4d5c5bf89d813b4b7d74d971 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6354d128095c3de037ff8381a48ad6b90fab18c8 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
e0e1ae9a3d72fe07e083b4025f22df568e3d154f ALSA: hda: Handle the jack polling always via a work
365a246ce4d79ccc717e8c45114bbeea1bc0423f ALSA: hda: Disable jack polling at shutdown
f04ec74dd6a7dbef9277a031b94e4b787587d0da x86/bugs: Avoid warning when overriding return thunk
accdbdd5c65d5e2d92389c12fe95d1157a74efe6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
351036d6d507112f452eba66dec17b7e200acd8d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ef1ed99c071e2f7ea0e6bdc6952070ae5aebd7a1 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3192426a7caaae64686bf2c6507767b41ded63a4 tty: serial: fix print format specifiers
704bead25b0e5db1b6bb0bbe1a4acbd1b40ee104 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e5842a2baf51b82212c6e1aa2742220a4b637e6c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c6b8f304c16fb81ed5e3120b963465cccb4c029b usb: core: usb_submit_urb: downgrade type check
fed1dde9a25c9cb8d9106792dc355a26d327e3c6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
70e57cd8e80bd861c8fadcff646b194231789e28 imx8m-blk-ctrl: set ISI panic write hurry level
c14a5c95072a7a0aaafa9370e5592535f305c34f soc: qcom: mdt_loader: Actually use the e_phoff
7dbc1d7d7683524b691695a644a5ca5c8717873d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
61dd8906ae675c92cb1b6ee71d1375bd2742d748 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
dde98c567e8f167377d70379ce73bab90429c9d1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
05db83330a1f720dcb807c7adaca55f4da2b6df6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e137f4df40867bf016f6e64c17d4d8ae6cc11144 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3fc501cbc1a3e465a9f6dd62df08606cffd54bd1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
fa227aac2f672617a072e90df9f130c614c87290 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8b6c043ab79a1c2020e721dcf04b45d42e070b8b ASoC: qcom: use drvdata instead of component to keep id
848fd05351ae884895a87beacd8410a27cc87430 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
1d17d51baea48d9c7afd99f6ad49b0242e941d29 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
a8ff978e90df2dbd9b44fe70137f6e8b558f45b5 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
25bbcb5236189daeac52d22528854bd898339c6c bootconfig: Fix unaligned access when building footer
20cbe8274fb5bce80856871b6d0429733c9d9a06 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
3f55aa22e793e97ee1cc389c8895312523cb7922 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
a9b45a26bf2f6d1466653618ff8bfb281d6c1da4 xen/netfront: Fix TX response spurious interrupts
f9c34d49d4b4db40ecc8793d996271ebac5c818c wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
52ee8f50ad96ec471070696f14eb861a9f354299 net: usb: cdc-ncm: check for filtering capability
35e1cc7854a7455f9ab654a5f473ed4c4edb6df8 wifi: ath12k: Correct tid cleanup when tid setup fails
5b9fcf8716ba888f3bb2560513fc776c512dc408 ktest.pl: Prevent recursion of default variable options
2130dce0e9d98cb98c847785d779e9125443be47 wifi: cfg80211: reject HTC bit for management frames
8079a655bcad33c5282bebd2c34d8ee3339a5ca2 s390/time: Use monotonic clock in get_cycles()
65360c1906a577e7ef1154d4d03d8395baa5c343 be2net: Use correct byte order and format string for TCP seq and ack_seq
3a2e9da6a02eb22130a28d74105736bf856dfde8 libbpf: Verify that arena map exists when adding arena relocations
69efde74bd8734c497bd3617fa633a2600c17e93 idpf: preserve coalescing settings across resets
94b419d660dcb43a57a37679b0d9db19b24ef85d wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
0acf6737f7a631f8d8a29f248f3a38047bff70ff wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
fe967aad7015428dac91cc8e0234c953bf9875d2 et131x: Add missing check after DMA map
45558967877c8cc1f0716548447f9bc8efe69e3f net: ag71xx: Add missing check after DMA map
41cda381afa7a90cae981f1d72b4feaaaa98b779 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a85ba654a3c1d2397decc3656f04cc509514fc7c net: pcs: xpcs: mask readl() return value to 16 bits
4c72dd93bd9ad3824115473c31243c3508bf4e2e arm64: Mark kernel as tainted on SAE and SError panic
21eb7e64f794731a0ab9e2bd39e44d2c1dc2773c drm/amd/pm: fix null pointer access
3b62b33927c823e6b19c32a678c97897ea2864f7 rcu: Protect ->defer_qs_iw_pending from data race
9d8232ca7003e26a7a8016cc9a64b3953779e3c0 drm/amd/display: limit clear_update_flags to dcn32 and above
025fedc75e763ac63e198a7fa776a2a33f14c04e can: ti_hecc: fix -Woverflow compiler warning
019311f2d4a2e20d335db3ceaf817fdcbe07608c net: mctp: Prevent duplicate binds
2fa8f5e177a00d49b0466a1b6f409363bdf1b54e wifi: cfg80211: Fix interface type validation
61fad95fefa9d03a5f913befe8450dc283c611b9 wifi: mac80211: don't unreserve never reserved chanctx
426b115bb2f55437d3fdabcb482fe0274f295fdc net: ipv4: fix incorrect MTU in broadcast routes
118fa4daa8e5c35186c784f7d763581d75a6ec9a net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
28c9f832552ae089fc6c128b6c21913ec05d37e2 net: phy: micrel: Add ksz9131_resume()
3d9712f5ed0afff8780cdee027d0550b95e43124 perf/cxlpmu: Remove unintended newline from IRQ name format string
b7e1950692d7047e943ffcd38e77d7cb898230a1 sched/deadline: Fix accounting after global limits change
899b7fef4e6f7334f0bfbca7c8b6ec8652cad9ab bpf: Forget ranges when refining tnum after JSET
92b3c0932d7971abf5c1a3d6b1220c05fbedf387 wifi: iwlwifi: mvm: set gtk id also in older FWs
86f2ee329875e9c3955efe1368dd51e5fed46d28 um: Re-evaluate thread flags repeatedly
c7aa2d98663aabbb3b23f752d094f90e4e9d28e8 wifi: iwlwifi: mvm: fix scan request validation
edebdf4412a289dd35923dc8945fa365ddd945fc s390/stp: Remove udelay from stp_sync_clock()
4dca767c9f971362770a1ecbc27e4b1c01d770d8 net: phy: bcm54811: PHY initialization
0827beeaa6dccb52776960e198f5d13e6d4d1e74 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f1420a0b0414869aa3b944865f54fa89d4ddee0d wifi: mac80211: don't complete management TX on SAE commit
1c1a28f71e4b9b997f6d5d87b81f24c116924cd5 wifi: mac80211: avoid weird state in error path
8662726da7c976ee51e9c1a87132d5f469bd370e s390/early: Copy last breaking event address to pt_regs
dc073899e6fac61ac16a5e9b5c72a71a39cf147c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
24b68c9606197fa1dd68839084d1101e275783f2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
318b07c7dc60cde78b57944460d4c328f244bf4e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
9f106dfae2d2af0afe9cf34251c3ca3831a149a3 wifi: mac80211: fix rx link assignment for non-MLO stations
88b8e884da4b92905cd1d290808a663adadd5b79 drm/msm: use trylock for debugfs
f1c3930dd562a8e710b12529423b7297ade1e219 drm/msm: Add error handling for krealloc in metadata setup
94306ddfdf0d3ad10eacbe076de1e89cac525151 perf/arm: Add missing .suppress_bind_attrs
f6cc2522e14d1f3dcc45716b67d5ca68c850aaa1 drm/imagination: Clear runtime PM errors while resetting the GPU
7eeaf1fbea4309a2259120acbe9177b2c5b9a624 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5a798205a39e888124f8299e119b8e3a31fece38 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
79fcc31e275041952417faf877e8f1ed924c6e95 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8843e124b299bf9fb29166934a74574532675765 drm/xe/xe_query: Use separate iterator while filling GT list
3009f8d298ec2d32abb2129c45e3caec8ab8be8e net: thunderbolt: Enable end-to-end flow control also in transmit
e20eb9c9267fc28b6eb14af48b0fd1b37f97d190 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2f9a72279186e8c72505fabf3f57f85af6a7486a xfrm: Duplicate SPI Handling
d3852c61b81671ef0033a585d74881cbd58c201c net: atlantic: add set_power to fw_ops for atl2 to fix wol
9f588070df266b9b96874c893fc3d9001fc1939d ACPI: Suppress misleading SPCR console message when SPCR table is absent
1c1429e8042733d8e823151978ace33d773fcdd8 net: ieee8021q: fix insufficient table-size assertion
a8ef29d826af0269ed27b380fddfaa7b5050fe9b net: fec: allow disable coalescing
bb1e9ddad5236a1b072b430331232da1ec0f6f21 drm/amd/display: Separate set_gsl from set_gsl_source_select
a574abc020b1ebe44d6c44fe4fc24bb92274ab25 wifi: ath10k: shutdown driver when hardware is unreliable
7bb61dda3254a1883c3478e0baa797b0440366a0 wifi: ath12k: Add memset and update default rate value in wmi tx completion
ff02b2ae70f3522335d69f4a1c00c099c22cfb89 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
54288b8021afd8efeceb7fdb50e54889ba0b8a5d lib: packing: Include necessary headers
52f8d4070070a8533236a186ccceaca3d83ec5e6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5c702ca554edd7b9eb81febcb947bb0786e498bf wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0df4d86f251d049f0485715db8384238d3a1b68c drm/amd/display: Fix 'failed to blank crtc!'
9697bcdd03622d2fb1c337554373bea32555240f drm/amd/display: Initialize mode_select to 0
ea9bffefdc1ad1e2efdede49d16a688178f2fbe6 wifi: mac80211: update radar_required in channel context after channel switch
261abda3dea21679768fccc7e88bf87408763662 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1d58b4c29990a4b62ad7b46d209756e2dae3b951 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
586e8238baaf9d0b9f712ca6d74b028e353bc955 wifi: ath12k: Decrement TID on RX peer frag setup error handling
54b1dab7839385fd449a9f1518198b9218d6a022 powerpc: floppy: Add missing checks after DMA map
c0b9f9626533d37c104340123184ba21b4aa8a2c netmem: fix skb_frag_address_safe with unreadable skbs
51524eb04615d13f044ed5f0437c36df158d35ab arm64: stacktrace: Check kretprobe_find_ret_addr() return value
d4a6b7bfcbc8d8deba32d1420d9407c3c215fce7 wifi: iwlegacy: Check rate_idx range after addition
55c25e5216e3e66706b811628c7006e0661db4ee neighbour: add support for NUD_PERMANENT proxy entries
8c592169d58bf75312d1d882ae10a5e405e8369e dpaa_eth: don't use fixed_phy_change_carrier
6d040c8b9d36af72a433851876e6513b0692a6a8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
05a5f8c74c0549c5f86bb07c9648042da9598f52 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c29eccc3abd6706c1ae177c679b866554f455455 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8f4a3b124a046b7d55afe730cc2efeb8cc61313d gve: Return error for unknown admin queue command
18f63bcc6295a01d08a60e3fa404e74841bf1987 net: dsa: b53: ensure BCM5325 PHYs are enabled
fee660daef08be58480aa934f120395770120d20 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a400129f4ea4a070804fac42a2cf30aacb203a97 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
038f04141094b839d098d5f0bcc7d8656c3aaa2a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
61bf966e4ef8734aea1897a41715ab5f1743b5ab net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d96b27e1bdff2c6f3643dfd2d84b80fd9e905c33 bpftool: Fix JSON writer resource leak in version command
54908983fd0cdf7cac2d7af4c6725e886c47fb79 ptp: Use ratelimite for freerun error message
c1c506f90adf5a597b63ad7baf8981017e123401 wifi: rtw89: scan abort when assign/unassign_vif
4b893d3703377873b6bc314dc2074082957402f7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b33f608f01bc8abe2b49a61497f56eeda071435a ionic: clean dbpage in de-init
019c7ad2717c3a4ec19488ad513f8a67557b1008 drm/xe: Make dma-fences compliant with the safe access rules
a15cd4b5352c08f98d640f6f76f0710ee7bf5709 net: ncsi: Fix buffer overflow in fetching version id
35bce9fb771706f2205d45163095b16afb4c9c54 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6778d7838c09098f9591ff17427cece697deb522 drm/ttm: Should to return the evict error
d59d2620426d4d567c2ef18bb79229a6329a5775 uapi: in6: restore visibility of most IPv6 socket options
01d6a9a9802d14773b06c01cfc18048a0745def8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ab5f9a18d9d12595c66066cf86d5882516804663 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
826e4641cb94af274e64615ac4be1d55a288bbc1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3af4cfd2365878cb9a3a661c400d18363ae2c832 drm/amd/display: Update DMCUB loading sequence for DCN3.5
87559c0d8e7068c143326811c1c66e7da7bfb973 drm/amd/display: Avoid trying AUX transactions on disconnected ports
505646e4bf42fcb02bc873bf5d80a55574654836 drm/ttm: Respect the shrinker core free target
66a8b7138d0599f9e87e4492c679eedfc16094f7 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
46fe0d44ab0f141c489cc27abe102caecd5939be net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c9b4cd1f2bb0d8ef028addc1372d5f1c88a2c4f5 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3ad0fe47477fd93797ebd906ad0d4a6d69ba99d0 vhost: fail early when __vhost_add_used() fails
05f3fb77bf4f42773c7791cda6d96cf9c1bde9f4 drm/amd/display: Only finalize atomic_obj if it was initialized
02c549788f5629110dc1c10beb8e7693d01376ba drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
1d6a6548d47e2692afb2084a603bd2e72f5e4e90 drm/amd/display: Disable dsc_power_gate for dcn314 by default
8b04f49e962c6dfbb33300e5cf2a56e459f0d941 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
4082cb08279c3db2f942c4fa7e7cb2410a7a7a2a cifs: Fix calling CIFSFindFirst() for root path without msearch
e460b5218aab0e5665507891958769aacbc1ae7f fbdev: fix potential buffer overflow in do_register_framebuffer()
527eb13f53ec6101be16997302f4c131b5faa70e crypto: hisilicon/hpre - fix dma unmap sequence
81d17830557a4eeab1b40e5b948527361bf19dd0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5abbc8b9c9e53200c89d6ffd133ca52bae4c9c8f clk: tegra: periph: Fix error handling and resolve unsigned compare warning
2eabb3fd4b6b141647bde857ce158361b9b19275 mfd: axp20x: Set explicit ID for AXP313 regulator
41069cc02662cb0d1037796e6ab60487f3881d9c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
6a2d074c2d1a07d5865eb75d811abd8558e2f4ed scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
67fb22d643970092f11bf883ed744f47fd8f743a fs/orangefs: use snprintf() instead of sprintf()
364b5efb2ecc0b4fda187c4d373aad8a37a27cbe watchdog: dw_wdt: Fix default timeout
c882bcb5bc17a4ef6e29fabbde0247b56d11e0c4 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
302663a880f829ae38614962838d8c8453f5ba96 clk: qcom: ipq5018: keep XO clock always on
6f04e49a17e475a481d0b59d4b3d33501c231a47 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4515a821ab8bad81ea690c4444875091da96f9ab watchdog: iTCO_wdt: Report error if timeout configuration fails
2329d482a4d7637663f0a9cf6da15133374b0511 scsi: bfa: Double-free fix
bed0eb6cfd7c85bd59539da03264f1f515eceb85 jfs: truncate good inode pages when hard link is 0
6bec2a14c66238aa0799839dee445f538992522b jfs: Regular file corruption check
04537593bebaab58b308ab208789b77ef0c7ba8d jfs: upper bound check of tree index in dbAllocAG
e4760b9f471e10229cd3b296bbb1bab8336b4e1e media: hi556: Fix reset GPIO timings
ed7f57263f3da2e1442cdacc681ca3277de7cfa9 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
45c14c98e19d0505426beb58e76b6dc942337a46 crypto: jitter - fix intermediary handling
02dd2ca964c3b29ffdb1018b12792e0899ba12c9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
077a107fa5336d18b9bb6a916d13117ad9d72e74 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
12816a693ee8554d650b31a4f3392e6ec76d2b76 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
5bf4a8fc9b43b56791bb62f08c6a52fa35ce3776 media: ipu-bridge: Add _HID for OV5670
2dcd33801d4eef2ecdf99855152b7cd83149bfb9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f8330f7c83ed5856f11ebd94ba531e037b7e4b07 leds: leds-lp50xx: Handle reg to get correct multi_index
13b3bcf2cdaa4345362a82e88a7120d0225616c1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f047c2ae5bbb66194e2287b41a17e88fab3122eb RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b7ff311f67e4e9552c7d2a400cff18d67febaf18 RDMA/core: reduce stack using in nldev_stat_get_doit()
0871d4c19f3983770c232a0d762464a132745902 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
a781ba8af955bd3c5683a08ad6dcf2b744aa5b34 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
739eb8ec66279b3e086f36f7a3b5a4e0dea1bdff power: supply: qcom_battmgr: Add lithium-polymer entry
5f4d27c0141959e8b0a0a74b59cce4d21a84116f scsi: mpt3sas: Correctly handle ATA device errors
3ed86016ed26b0d765902252a2de8fa04092966a scsi: mpi3mr: Correctly handle ATA device errors
9157508a1dff4952bac072152e78b50eb35a6bdd pinctrl: stm32: Manage irq affinity settings
589bade0d342492aee8bf17a296f5a2bbcb4f8c9 media: tc358743: Check I2C succeeded during probe
ded1627d7090858f8a5e3e869f904b3a0ac87326 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c8f464d2030fae22e751dabf7d44551a9e3697e7 media: tc358743: Increase FIFO trigger level to 374
6f621ebb63ab2b6f19b89059677878a69d253c79 media: usb: hdpvr: disable zero-length read messages
9ff97596c01763be09a7ad612bba82c5eda52c89 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
764ff3987dfa2d8d0e67e5b4a59853d641daf2bb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
339a308c42aa6f8c9cb4604aec64ccdcedfe9ff7 media: uvcvideo: Add quirk for HP Webcam HD 2300
dfcf4cfb857faf09cf4f547ed181fbfa0fd08521 media: uvcvideo: Fix bandwidth issue for Alcor camera
a74c97ada917550be4d2e5a76e3153b064f91988 crypto: octeontx2 - add timeout for load_fvc completion poll
423dbcde85da763c58a5d9433f759165248ec0a8 crypto: ccp - Add missing bootloader info reg for pspv6
974c7b514249d1a73a76a91c20d4f9acfbbe194f clk: renesas: rzg2l: Postpone updating priv->clks[]
0fbb9a54f26f5615ec4768d2f3081807b7e92e4b soundwire: amd: serialize amd manager resume sequence during pm_prepare
351524a0ba5a325c6e40ea82f83d876026167767 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
d9aef37192cc388516e3151d360db49876c38a5d soundwire: Move handle_nested_irq outside of sdw_dev_lock
c70c98e09c5252aafda7026731a50fc8d680b378 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
628719781fce9f0d1af9836030991d077a11e3af module: Prevent silent truncation of module name in delete_module(2)
8c9304d79ac281f134f5fe1f249f298c0bed7dad i3c: add missing include to internal header
da853ec625fb80a622d661a3b06a5d2cf07bba5b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d5c0a3312df7a010b5def5deecfb0d0b6a0635f1 apparmor: shift ouid when mediating hard links in userns
f6f272548fec0e6f2fdc21b429dff93fed123d75 i3c: don't fail if GETHDRCAP is unsupported
974add667e8a6181f46150d1e35fe74347cfb8ff i3c: master: Initialize ret in i3c_i2c_notifier_call()
4fb58c5c85266a41f1a0c6f0da7b754b334dca90 dm-mpath: don't print the "loaded" message if registering fails
fd73c8e38cbddb300edd17082da8cb94e46741ca dm-table: fix checking for rq stackable devices
613ab49f8ff0767769b81733341f1bb840c8622c apparmor: use the condition in AA_BUG_FMT even with debug disabled
07a89593a7392ed026e1edb68e30bc5ad1e3dbec apparmor: fix x_table_lookup when stacking is not the first entry
2d1eebcfe149c32ac02d7ae2f8663226c215d278 i2c: Force DLL0945 touchpad i2c freq to 100khz
20200058e1c9a1e9a1b90b557ee4bfbfcd863131 exfat: add cluster chain loop check for dir
37c2e867830df3037e1a1e0c0209a0ea10d262de f2fs: check the generic conditions first
63eee211d864e5b19fbd6bdbfe94bbeef7935cd3 printk: nbcon: Allow reacquire during panic
9ed8c952ec659a6054b29d3511ce7b291a998135 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ad9e98f566f382249467f13d7a0bf1947cd184aa vfio/type1: conditional rescheduling while pinning
1d532e912629dd37d4b7426e084a8ada4a338d09 kconfig: nconf: Ensure null termination where strncpy is used
ef4b1aac7f9857c425315540a3e502ebe37f0e0a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9f81fc362d58b9a04a8950f9ec2d9223a0c52630 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3027e38c98b2acf2823beb4587a26eea960d8a39 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8aa48879c0c1499347bcb3970164071f16c16af9 vfio/mlx5: fix possible overflow in tracking max message size
6858f39d1b666554974261d537762092e17479f8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e420f382a269f2b1c5800c69eb4587fde92eb9a1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b6c1d9da4d1b401dc2397878b2704fb9530cc510 kconfig: gconf: fix potential memory leak in renderer_edited()
1f098ec6a213585ce9697341007e386068a2baa6 kconfig: lxdialog: fix 'space' to (de)select options
fbf8eaacc371b5fec4b25f9ef997c11201aaa1fa ipmi: Fix strcpy source and destination the same
88c8bf95a4f516804941867c2eb750324ca110eb tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
14841a9a02388993600fb136c8688b3ad6e779a7 tools/power turbostat: Fix build with musl
6074284d47e5d79440bf4e15d35fe029b9665913 tools/power turbostat: Handle cap_get_proc() ENOSYS
c51566430a058a4d262ffe1dc186dc69b6dfbbca smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
070801307a5445ab46f5b5c2bc82ae5a6fece884 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
09ad8c728766996f0ec2f71dda1502766ae87e24 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
d6ba91028fcefac35892685f483e0c6eaba95b29 net: phy: smsc: add proper reset flags for LAN8710A
ea400431fb8d6ef5215e05e52ab6ec683e852927 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a4617b27c02c9571f618faaac1938f14a2fef340 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
83e710b3f2b39937a99738bf3e089f988425afc4 pNFS: Fix stripe mapping in block/scsi layout
aed381bec771c31967625166bef461c3d6fa5a01 pNFS: Fix disk addr range check in block/scsi layout
60f02f9f0825c7b9f04ec582fd9665075b410623 pNFS: Handle RPC size limit for layoutcommits
a6567b6e9248fbd2e6f2bc8ba8ead2462277431f pNFS: Fix uninited ptr deref in block/scsi layout
e282e53eba4c4615f0b012b22e95f101212e4811 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
39415185a4fc7df804f5a54f26156c4e384999d1 scsi: lpfc: Remove redundant assignment to avoid memory leak
54fed47eeab190a6d1809791733214d6f9e97241 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6558561a69bd110d718aad33c13e938c4cf9724a cifs: Fix collect_sample() to handle any iterator type
5169cc5fd387f0b75353885d9185f4820beeeef6 drm/amdgpu: fix vram reservation issue
b2b4ff57c388a4e2ecc62f9dc0a66f20a1fbe6fa drm/amdgpu: fix incorrect vm flags to map bo
b2726adf1e8ce96868c515a703d24d03f4144607 mm/damon/core: commit damos->target_nid
ecbbaabb3f36e9fdc69617a06c64cb7c5ac89b72 block: Introduce bio_needs_zone_write_plugging()
2ffa38da9b073caeb94ad36119e431c4c6e0611b dm: Always split write BIOs to zoned device limits
3721f115ad4ae471d3c9ac78dc4c99a9c0ee53c8 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
7e7d9f7c90c879a99ed322a8d747ead5b86923e0 cifs: reset iface weights when we cannot find a candidate
f4e07ba97d9a1ff8aa2533e815b3876c53e44a2e iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
2425311df82c18fbf3415e958013471d06d9d3fc iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
9cc775999df1a66f78ed837b2910da8e0d473b7b iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
8c7f2e5b6fb8b7c738c6e692cc60ee83b165a211 iommufd: Prevent ALIGN() overflow
b8b5aa8a95a3eade8cd99f03227d6093d0711e7e ext4: fix zombie groups in average fragment size lists
1961d9dce77e41a2afa8b23863eea96ec7375077 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
388534bbad7325a0620b63f97b81879fef983e18 ext4: initialize superblock fields in the kballoc-test.c kunit tests
33b5a30e591d92c89e3a5bae9add64f7b5ab09d3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
78e626583e4838ff5d24ce5967d18516afd2b360 misc: rtsx: usb: Ensure mmc child device is active when card is present
7eeea1346bf60e5aeb20fe03b6721cf42b8a77d0 usb: typec: ucsi: Update power_supply on power role change
f8ade5eb5e4c6ec0a10345df72a3d584c485a935 comedi: fix race between polling and detaching
0dd26381d7fc3dafa2b87096948f5a017ab2a489 thunderbolt: Fix copy+paste error in match_service_id()
974b8c47dc3b10e8ad225a624d7907a4897f09fc cdc-acm: fix race between initial clearing halt and open
85269b5d88a9996ede4815ab2ecaf2fbc7f7f7e6 btrfs: zoned: use filesystem size not disk size for reclaim decision
64bccd555ac85184cb8354d2c49d712ca3ce27a7 btrfs: abort transaction during log replay if walk_log_tree() failed
ec5874ea29ee835e900fc957ade70a2787d74f10 btrfs: zoned: do not remove unwritten non-data block group
d1d7b1b6d79cee81b80a2a6f7d9fff6de56d67ed btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
151b851fa50f2251ce0bd8288ba1816ca3598ede btrfs: don't ignore inode missing when replaying log tree
47fa8b51533a426ff58e4cc0980b41f97003c47b btrfs: fix ssd_spread overallocation
1dc045ba3763dbad8bbc8b905e3cf5524b1e83d9 btrfs: populate otime when logging an inode item
d9f59a8af4392930f644a7bb24c08b518b319c3b btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
c3b2d40cbdc5ac3bc1f651a54efe8d9575a2a8d5 btrfs: don't skip remaining extrefs if dir not found during log replay
08748a5b88dd9f53720901990d2072cf8e95783d btrfs: clear dirty status from extent buffer on error at insert_new_root()
174522d0fb675ca00f700d4314dc833bddfa3739 btrfs: fix log tree replay failure due to file with 0 links and extents
bc0fb680ce8a0b1e8db4fcdedd47135cbce9685b btrfs: error on missing block group when unaccounting log tree extent buffers
7f9ef48681ee17954a054dd6e5afdc21e9be38fa btrfs: zoned: do not select metadata BG as finish target
2be4ec9685d1c35d644f5ba7c9c1217d294d2ec4 btrfs: fix iteration bug in __qgroup_excl_accounting()
97dc01c1e08b4281f9eaa6d3b1421fbb6e3c38f4 btrfs: do not allow relocation of partially dropped subvolumes
37678eb88728ffad84be7b5db7151e9df290175e xfs: fix scrub trace with null pointer in quotacheck
199504f79d6afc545b01463b5c600979ee3fc781 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
25811b4edddb04b123f2ccb36772afd22ca8f38a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e715c9aa0a4a9607c43fc6f92a26842b5fee6ef7 net/sched: ets: use old 'nbands' while purging unused classes
808e210ecd5e88c3b1b1020db7731dcf03e92168 hv_netvsc: Fix panic during namespace deletion with VF
10cb0e774d79270adc20c2782b49a9dd492b062c parisc: Makefile: fix a typo in palo.conf
3f81e55734cdcd8091e7f3b5ae0cca27d34dfe3d mm, slab: restore NUMA policy support for large kmalloc
5357f86647254a62d2d5c3153814ce52dc6125c6 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
fdd7e05beb62fc319e56ad56b8cbc3bb8f6e3c4d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5b0f83caea5082c6017722769f8c7b0ddbe41e70 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
50af89559f798d3a2349f815247606155e0620ea media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b626b3b359ae2af9deead74c7e1c83ad1065db51 media: venus: Fix OOB read due to missing payload bound check
c14ea0a76ad8d88af0a103954fde963fb0e1d170 media: uvcvideo: Do not mark valid metadata as invalid
b953f2f337f324f577fd34c2f1410336626152ce media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
cb4ace24c4801eb7845801e9020138e0f76452fb tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
501a7bca03f16b2ac99aeb4d1aa0c581f88c3bc3 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1b5bdac522dfef9c5f0ddee1f4a2481ba12136c5 HID: magicmouse: avoid setting up battery timer when not needed
334d36cc160fade5901018c7a25833844ca239c2 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
4430ca8ab006eb18311bf64ac4a9baeacd8552a7 tools/hv: fcopy: Fix irregularities with size of ring buffer
40b354dc0dfc719535971de75b435db01b29d206 HID: apple: avoid setting up battery timer for devices without battery
db27dbbffdfa3019fcd4777701e0781f78630838 mfd: cros_ec: Separate charge-control probing from USB-PD
5a843b808d3764fcd0b0429a38b063460a953d3c net: Add net_passive_inc() and net_passive_dec().
f4ae088b2024eabd5264c85fe58af3dd137c5a1c net: better track kernel sockets lifetime
eadf6b78bdce350cff3c92bee2e8c985f545689f smb: client: fix netns refcount leak after net_passive changes
a09b8c9126070ca26bea6aa95faca23981d9235e PCI: Store all PCIe Supported Link Speeds
2b6e019ad6d5d96cdc7749ab44718871d293b5aa PCI: Allow PCI bridges to go to D3Hot on all non-x86
819d7ccdca23c994efcce0ce5711dbbc7dc1a9d4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ee24721e80c7cc2c3e407f2401c937a0de14ff71 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
77f900b8cab2bf5f99d68dfdf780a8876fb22406 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
90569ee13f79f541126557f9f76c3f3627f45023 rust: kbuild: clean output before running `rustdoc`
6a0f6cb09fa68b6f53b73bfa2d5ca7bf4330d2a3 rust: workaround `rustdoc` target modifiers bug
0d956f393a069143c1da67e326b1d92b6c255052 ata: libata-sata: Add link_power_management_supported sysfs attribute
1b77d2e2b4d43661db73306547972e5f91b50c76 io_uring/rw: cast rw->flags assignment to rwf_t
df235b6d1b5d5b5b96ab19bb0b6346ce11d02095 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
dee44a4bc725ad896916a4bc1d774a5b836990e1 drm/amd/display: Allow DCN301 to clear update flags
1aff106626fb501de6b3d9c64805fc69e7e4eca7 rcu: Fix racy re-initialization of irq_work causing hangs
4b49a575928f9a2941ee23738a953111df80c9f3 dm: split write BIOs on zone boundaries when zone append is not emulated
e4b6f346d5a799327839ee80d721a609f6c938cb PCI: Honor Max Link Speed when determining supported speeds

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77221a025929-e31e035b955e.txt

750ea87a71621c58e6335b3c2daab753a4efca61 io_uring: don't use int for ABI
fb5e5e56579e35acc34b4a9b91d1bb753c6f655e io_uring: export io_[un]account_mem
bd3a7724139595ede922b16799eadcb3244ea203 io_uring/memmap: cast nr_pages to size_t before shifting
be4e4160b62140efe8b6fb81da80101fabf12fd3 io_uring/net: commit partial buffers on retry
047a1f101ad2cfe8128b9dd615a558716b659d3a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
29b87c48c3b7e95f6ae0c097659676ccc57e452e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
886aec42a90b0475b27c1411dd6afafaad098cf4 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d89002d4caebc3c2d8e799b2c6f7599f13edef4c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a4adba4f2aa476eaeb021d88af25fd739d76ac0b smb3: fix for slab out of bounds on mount to ksmbd
caf1103cea52836a2309560e2bcc2b3280077af7 smb: client: remove redundant lstrp update in negotiate protocol
3160fc2b101fbc5f2c3a9c633eed14d3f6884862 gpio: virtio: Fix config space reading.
e0eaa0a02ec17aa73910f40c6752497dd89b7dc7 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
159a22cc204b71d38ca9473764d8e48e3ca95e33 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
37bde9cb612dfb747e25b39c35b7426262534085 gpio: mlxbf2: use platform_get_irq_optional()
e3ae4c9b2b7050a7e3971a95143e7555c1a8844f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
3312e096f889d391cd2f0a65d847f982e7edcedb gpio: mlxbf3: use platform_get_irq_optional()
9c5c7e4e0b9987d0213b37f5cb8e2bf1fd70c96e leds: flash: leds-qcom-flash: Fix registry access after re-bind
eed4a23db2a43dfaa30f7e4d557ade09071a12ee Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
80b2a9adbf1e62f2fbb3dd2d5e16c61d316f2057 netlink: avoid infinite retry looping in netlink_unicast()
2673eab05e654c3fac30ddd9191d16abe5ccd672 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a0bf5a9f5f2dcd00f2e1c475b03077a68ed688ba net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
bf310d559baef06e7e3089c4b015d7776ded8543 net: gianfar: fix device leak when querying time stamp info
d3851ca41d152638efd9f06304f955d2ea546897 net: enetc: fix device and OF node leak at probe
0287f5b8ebd3d250201b4fee4e904d904fd13b73 net: mtk_eth_soc: fix device leak at probe
ab0596b7226d59c4f275f20119e2c21878961de9 net: ti: icss-iep: fix device and OF node leaks at probe
e9b8bec651042632f2efbef50673b8a041e7cf7e net: dpaa: fix device leak when querying time stamp info
4ed7c517ba21898966e16407faf8447caee7b991 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
34e33c70877d1b9212ae66d8175e4644322a9e98 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
3ebb47f557667a4cc4b35078b078bdefb4607e64 fhandle: raise FILEID_IS_DIR in handle_type
4a058bf1e9f490500c448ead85b9fe3ec7aa749a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dec0b869a50897ea753614a47de5a19c7bad4478 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5e238561686e0daee4e3c86c1ea11844edbf6f2b NFS: Fix the setting of capabilities when automounting a new filesystem
d5ead571fbc07942153f815106c6a85c4f1e5741 PCI: Extend isolated function probing to LoongArch
9267bf7db071fbb3a2076e1751b2f64173101436 LoongArch: BPF: Fix jump offset calculation in tailcall
6082e80f6d297a727009da5d4e3de467e5314527 LoongArch: Don't use %pK through printk() in unwinder
4e5600e320f7143ef5b357002bcd389082b0aff2 LoongArch: Make relocate_new_kernel_size be a .quad value
d85136007443efc743804e3228836f0b2ed6439d LoongArch: Avoid in-place string operation on FDT content
057338dd37c5920345ea52357243835a89b88ae4 LoongArch: vDSO: Remove -nostdlib complier flag
6f03c34f27984a09f1b74a310dd90f7d469b39b2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
dabf36076deda30fd67d57db3333e0b1e0edc5f7 clk: samsung: exynos850: fix a comment
3d21bc86b944f767148bb061245c2e65671337b9 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
144f1c4f4c8f444a49a1163f2cf6ba6916793441 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
fd1cc8432ee525da0ed98b8aaeabd7312ea828e2 fscrypt: Don't use problematic non-inline crypto engines
b84cc58df7d0e0e2613d20c175ad8f6fb72cf026 fs: Prevent file descriptor table allocations exceeding INT_MAX
cd288814b334f1e05b1120f6c8e4357fb4e587d8 eventpoll: Fix semi-unbounded recursion
9ae26edf53201f78855eb871ce6fa8ea86d880e6 Documentation: ACPI: Fix parent device references
5708a9f7187ceed8370c412a1dd5fc6fdad56886 ACPI: processor: perflib: Fix initial _PPC limit application
741de84bf4ed3b945538aa9a8e99788ae6d3344a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d70d9d586082f9b9adc3d3ebc3922fccdb831b73 ACPI: processor: perflib: Move problematic pr->performance check
aeac4e1fa347b21b55060e5412728d6594124bbe block: Make REQ_OP_ZONE_FINISH a write operation
92ad662e3779f02159902b54e22da931188a2b42 mm/memory-tier: fix abstract distance calculation overflow
1790392cba03a64f2ba2ac7ffe12ac34f2fb7ef3 mfd: cros_ec: Separate charge-control probing from USB-PD
592503a2101caa6a501168280c3b5af9e0f44263 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
06dfb94bf39b53a43a1130cea9f13b35eaaa8c4e smb: client: don't wait for info->send_pending == 0 on error
7b4f4a1c2198a76631a9c7c5b4eba9d661027d6b habanalabs: fix UAF in export_dmabuf()
6b1cb6dae017c272329748ff90fa68c803b553e4 mm/smaps: fix race between smaps_hugetlb_range and migration
ad34378843c257a4b11886a01657f0f7ca28b1bc xfrm: restore GSO for SW crypto
6f16ffbf7fcb839c3383859eed88df1dbfad412c udp: also consider secpath when evaluating ipsec use for checksumming
0816b6e53cf572bbcb75c55e9102127df2e9bd8d netfilter: ctnetlink: fix refcount leak on table dump
7029f503b8a28b662f7f1fc1bbd5a5944883e261 net: hibmcge: fix rtnl deadlock issue
f2035d33c7e7f338d1475e0c5908741ea2d06530 net: hibmcge: fix the division by zero issue
21fca35b8729473162b48408c8b26f9572741ef7 net: hibmcge: fix the np_link_fail error reporting issue
da24e3f9290ec80e71c8f36e2b673a2e9a9db4b8 net: ti: icssg-prueth: Fix emac link speed handling
97b21328348bda8dffb92ca2d21f0342d358b4f9 net: page_pool: allow enabling recycling late, fix false positive warning
b7e5010e9bd3231bede6d9a22ac786d0a0b74f57 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
650179dcfa18399440c5e6907b5af93b5ece02f3 sctp: linearize cloned gso packets in sctp_rcv
5124eb178bcce912cc5c02e7684889038b66322a net: lapbether: ignore ops-locked netdevs
b8af5d6897ce8706d9c50016769f55bb394a9cb4 hamradio: ignore ops-locked netdevs
47d14ce781e1393b9d4638d52d045db145a6adb7 erofs: fix block count report when 48-bit layout is on
8dc51b4ff015aebba11d369a61be8f5ebcc19e92 intel_idle: Allow loading ACPI tables for any family
c6deb45cbdf636ce3d5a98bf73dddbf5f4966994 cpuidle: governors: menu: Avoid using invalid recent intervals data
764aa2b86afb1de2829370791054e958838e67a3 net: stmmac: thead: Get and enable APB clock on initialization
1d99b7c806319f233730bd98c0d13fd75be0560e riscv: dts: thead: Add APB clocks for TH1520 GMACs
1c88771d9f704fa10b6be35c49d8a0b179462222 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
ab6afd9fbecaa93504e9ed32bebea10bc803eed2 tls: handle data disappearing from under the TLS ULP
eed5072ea6eb8a585e7001f115ee3ab589adf2f8 ipvs: Fix estimator kthreads preferred affinity
7bd8f01bcb4404eecfe09967d4244d7b97344972 net: kcm: Fix race condition in kcm_unattach()
b5172f25350620775758959baff667c7f4fa7747 hfs: fix general protection fault in hfs_find_init()
251876b40ca9662de150dcdb406cc551aa70238e hfs: fix slab-out-of-bounds in hfs_bnode_read()
af4b9a6137088f626752a61b12292a900e2ee48b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
15b342afd3c095bd607b01d5d0626ea2bb657a72 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f3d055f3f01e96779efdc7b6e4cf9889e82804de hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e5fa2322f27a660553f2b2216bc8d9d4b824c0c1 arm64: Handle KCOV __init vs inline mismatches
4f15815ad51054ab91710520b7caef65dea07243 tpm: Check for completion after timeout
f13df8fcb325b4fda00dece66870e30ab2a147af tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
fdb1a70fb54e03c2a096441e6888541f3711c4b9 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
226be0b78510e4409e3339018e3f526cc6c9d54c smb/server: avoid deadlock when linking with ReplaceIfExists
3859ee4942a6efa27696e2e388af5840066628ae nvme-pci: try function level reset on init failure
94205440d0fe50b3e3314317a6ee791fb05e4a0e dm-stripe: limit chunk_sectors to the stripe size
a85fa8cd3502884eb87c1103d5bc6ab0060a28b6 md/raid10: set chunk_sectors limit
78026a7c7102d9022aa5666ac7335a6fd2430a69 nvme-tcp: log TLS handshake failures at error level
7aa1e4b6fa2f09c8e52df1e969a0af7e9089b3b1 gfs2: Validate i_depth for exhash directories
225441219f6eeced0c4ad9c210f1ec8fcfcb445f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0b53236381b59adf1bc7cda5929fb75f45495014 loop: Avoid updating block size under exclusive owner
821604d100bb0d179063e07cffe19f80a24c18c4 udf: Verify partition map count
db0afbf55eb8da87497035605323ca2f5ec1ddba drbd: add missing kref_get in handle_write_conflicts
ebeda285f1b7c21d60ac037c2a7841065d8b4009 hfs: fix not erasing deleted b-tree node issue
311e8a4cf6e3d524ebefb6aef6fdc731e55c855d better lockdep annotations for simple_recursive_removal()
f861fd2b08b5d65ac63a69a11f44dd945852ec63 ata: ahci: Disallow LPM policy control if not supported
f42142edae91b863a83b9498ff0478153f35ab66 ata: ahci: Disable DIPM if host lacks support
ef0d44249763be6328a92dc5511a9ce978608521 ata: libata-sata: Disallow changing LPM state if not supported
bcde2b64ea6a8d2d7cf4a94043736d2a94e17112 fs/ntfs3: Add sanity check for file name
b6225c29a748c810b5cd0dddcde6c0e8a6331b6b fs/ntfs3: correctly create symlink for relative path
f527450e7a3db9f6b0bf7e1f79eb96cfad4e1054 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
22ad18dc58d819c43ddf0c83edc4147113c85622 landlock: opened file never has a negative dentry
c7961525ecbe5f61fc3a04d353b53209f3d16c8a ext2: Handle fiemap on empty files to prevent EINVAL
46c504c0ec8f507600eb83b74a438b98277942f6 fix locking in efi_secret_unlink()
5f31f183a2f538fa46da9c44fbb3d2daa571fefc securityfs: don't pin dentries twice, once is enough...
1bd296dddd748e265a120b896ca33a7b4566504b tracefs: Add d_delete to remove negative dentries
744e4ab2078685e113ae55f8ac43999f1efd5972 usb: xhci: print xhci->xhc_state when queue_command failed
abaef41e2df796ca5811bdfd67e7fef25ffeffa0 staging: gpib: Add init response codes for new ni-usb-hs+
8f165d675d2e0942851e29dd6ce49d07cb5c1b2b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a1dea18586ee8d813508a979715cb0da5e62f686 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
895b4172f302a7b0d2d222e40f67d3783c732909 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
577932367c6282eee56214eab1cd47ba0a33f511 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
44031fc408d74bdfa9021152edc3b05ed347db1c bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
08baecc10f3d235e492e371f71687cbdca46373d bus: mhi: host: pci_generic: Disable runtime PM for QDU100
966e3957b23c33b15a0936f8b1bb60ae27528454 usb: xhci: Avoid showing warnings for dying controller
416069d906015eca8b8a563a1fef7df50d469514 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ab5fe61d17d4bbf6a8575c1271724b8b8e7fd391 usb: xhci: Avoid showing errors during surprise removal
17e65d71449ea2dbe1b3773fa6485a3f7214b7f0 firmware: qcom: scm: initialize tzmem before marking SCM as available
c5c8b9801f05feec2a1219fba6bfa5223ea7fc8a soc: qcom: rpmh-rsc: Add RSC version 4 support
5bda7ee64831c9c2f2d9c002932ecd24314d6725 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c21fe1a954b6d02d2f1d0b6bba15cf2754457524 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
993a9eecc66f9830a5f1072dd418a0c11c2a2884 binder: Fix selftest page indexing
60011da61f5c65a80fc5bb2e12210083cdca3c01 gpio: loongson-64bit: Extend GPIO irq support
a178f762ff264b72d5932185dfd5010a36efcce3 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
0e0c581480a8022dd880268e41cf45f1dcf83d34 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
00437965ecdfde46a492baa4a4e7aa46fa10ac19 pmdomain: ti: Select PM_GENERIC_DOMAINS
79b895ea47275653925c6f84fcdb43cc572108d8 gpio: wcd934x: check the return value of regmap_update_bits()
3f178f1ab9c537daf95fbb1ea4a56d03d4b67da3 cpufreq: Exit governor when failed to start old governor
30773e95b233f5cfa186f516a8c32625a0800bad cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
7003415d2e9e1ce1e54ef0a23f2f9460641f21c1 ARM: rockchip: fix kernel hang during smp initialization
f3270783f18c444758c0c29d6b38ec1864738869 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
99c5dda09488330651b8ab5e580c805aa9fa110f EDAC/synopsys: Clear the ECC counters on init
e9316f7be18aaf82f37512bc4a137fd4c42c891c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
aa419ae7fb477e2968a4c51863c4693d3712a10d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
17af2770257c1425a80abfa245b9aee97f9f2394 tools/nolibc: define time_t in terms of __kernel_old_time_t
5b84e9941ffe81e80c9b497291daca981e2ce23e iio: adc: ad_sigma_delta: don't overallocate scan buffer
2d25d4180df6860eab13e99f9a33e4238535d6e7 gpio: tps65912: check the return value of regmap_update_bits()
a5c5b31b6165bd9720e0e911b054c248a42437e8 ARM: tegra: Use I/O memcpy to write to IRAM
23a8c40c1c29f480a6f57a6760c96743aa12bd60 tools/build: Fix s390(x) cross-compilation with clang
e0b1f137ba68bcedfa353305bc59f4146f600553 selftests: tracing: Use mutex_unlock for testing glob filter
389e17b2091b3123ad9c5de094c64d52a815c98b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
72a2ace5171f2ea01609fa105880b3af4abe03a8 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
c0a354b1edb808584008c99d778fb2ae1291f8d0 firmware: tegra: Fix IVC dependency problems
1caed241c816ce5ffa2b6056be12bc270175e1fd ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
02c377f1439ed4eabf3efcb250e18b26184ac545 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1d9bc46972b5278bd5073c7695252fc7c8a452c0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
76aff874f5640ad62c19cc502a6bd55c53e7faed PM: sleep: console: Fix the black screen issue
990d9d656208658292fdf709f1f839e95a477a9a ACPI: processor: fix acpi_object initialization
ccb35372414e04a438513221a2b40e361beb9558 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
77ac81173f4d6b81dfc0d933380eb4d8ac5ccf19 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3f5cf96df49f8ff8b40d5c989f059e897a50f49d irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
cde2802c88671b8fb0eba373b90f169957450d45 selftests: vDSO: vdso_test_getrandom: Always print TAP header
10a0512364f2f4c5a30331eca8979557a93a7178 pps: clients: gpio: fix interrupt handling order in remove path
0cbf68bba9fa8551580488a6682744c5db6b4833 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ddfcb2896d6fd8ae17a6faf1b3069dd060dc381e ASoC: SDCA: Add flag for unused IRQs
fbfe8173216cb42302f31c3864e5f93a6032a580 char: misc: Fix improper and inaccurate error code returned by misc_init()
5c338d18e14e5bd7a9b58c61a7e3dd3419ee10d4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6a2fe4373c6a6eabf6bd68e30b0b61fa4e332eb2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6eccf1e4c6fecbfa498ac92d24244fee0c031407 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
b8b6f6ecad5bee346e8a8fb5296cd833fe1a1c29 ALSA: hda: Handle the jack polling always via a work
bdbbabf6786bc9ab2ed6fafca93ec8552c1519c8 ALSA: hda: Disable jack polling at shutdown
d19531931ea2e9485560213577d11ead4ee6427a x86/bugs: Avoid warning when overriding return thunk
2f5cff56b66f4fa533189036e121f34a5c76fc75 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fe436fca45addadc96e74ffc9ce09746135d8866 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4e0671e58318dd9dde24382146d5012b9baca14d irqchip/mips-gic: Allow forced affinity
529c30c547f61fc1ed88870ee0060e13a2d7cd87 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
dcc434d3fa04aa1368ec95bb9b31d99f994fef84 tty: serial: fix print format specifiers
75b5119696a6a53f8a7b71d23abe4352c88aab1e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
8294568bd0f10ac860fb48d25cb2d2e1c1654fc9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ef55027ce9db6a2d9b151e737f109ac9b782d84d usb: core: usb_submit_urb: downgrade type check
997b6f62b0031e6d26bf82a10b6cb0f8095cdedf usb: dwc3: xilinx: add shutdown callback
328b90d29ff9202cc0b8ba5fea5b9a8e01da3c41 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fc9533e363885c60fe3f379f5dd508a8314c9fdf imx8m-blk-ctrl: set ISI panic write hurry level
7aa5db1a3a0e429518a03123f6291275cbf4f9f9 soc: qcom: mdt_loader: Actually use the e_phoff
f8db15795d25a946d065b3c09a46c8199d75bc45 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9251d2e4891e63af2f74123e888754771b841f41 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6c5e19b9dd7087a16e21f3c5a1d493962eafee1b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
115934ba106fc2b9e8373b852a912c0acc3ba541 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
99f90762ade0f4065f02e14508c1ae6b9f575d48 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
aa9c11bd285d46ae7916c5a70eabe7a11ada7a2a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
960e5d8e6308cc03a3814fac7383f80a9505647d ASoC: codecs: rt5640: Retry DEVICE_ID verification
717da14a7fca6b5a70281808f647ea14ddd1b751 ASoC: qcom: use drvdata instead of component to keep id
b1413eb383283f2b94c2b4930f1fd63619dfa563 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
dfc6263c751bb2b332b6666013f471e85ea21cbc selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
18c75c37e1373fe7195f5c0af4c9e8bfdee366e1 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
48bcea5e9f0c87cdf5d7d2f2e094eaf679925a80 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
49a003d672ee5e81c31f34f5960efd99771de01c bootconfig: Fix unaligned access when building footer
284658153710a5886b417c86f321057d06de6e96 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
d5812e2b3be5d6bce45a511f83a0eb3e2aef2b9c Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
1604b04bc92d81ac0c0dc1b0a501bd14deeaf062 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
f93708ceaa3f5a06f58d76d68dc7fc46a6a21be7 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
750fde9f7f1b49a804fe969f614806f2271fd847 xen/netfront: Fix TX response spurious interrupts
ed06ee12f9ca4fa78ac0c1282ada96ab53ebd4c7 wifi: iwlwifi: mld: use spec link id and not FW link id
60427be496d55733cba700f73c3bba90155be1d0 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
8c1c67e925322eb4ca53c791e3ef380e2e9a0e5d wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
877eb54c77ef91f2a8ffac4f8f0ccfe3af18c39f net: usb: cdc-ncm: check for filtering capability
8823931b61b3a0d51cc82a6058917fbf9a8540ea wifi: ath12k: Correct tid cleanup when tid setup fails
ea784cc7d3ff9fc1efb4d95ad8b96081cb1b2d68 ktest.pl: Prevent recursion of default variable options
dcf5b0247d1db42338da4ea1dcff56d19321e3ad wifi: cfg80211: reject HTC bit for management frames
463d934ecbad2361f5d067a1405da93aa7a88446 s390/sclp: Use monotonic clock in sclp_sync_wait()
2403b7c6dcbd5a86ac8168b1224dd797736056d2 s390/time: Use monotonic clock in get_cycles()
ef88cbb2006d7f00fd7c4acf2e7785dfd6b71810 be2net: Use correct byte order and format string for TCP seq and ack_seq
1bbe39a01ce993b39e4e8985f03008ca4fa8a207 libbpf: Verify that arena map exists when adding arena relocations
163d3f5ca87d47172c5c6114b43912b80252a5a8 idpf: preserve coalescing settings across resets
c52bd44d27cf3e1ecb4588829ff8d3bd26690609 libbpf: Fix warning in calloc() usage
c2b3b4b10569fb4994f039dd72e4bf341c7593aa wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
920e5eb9fbb1adaae07557474f48d8a1f7553861 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2c80dcd0b6725a6f8fefa82dddfddbd89db9c7e7 et131x: Add missing check after DMA map
20dc3f15b13205b7c76d9b4fc51cc04a0cead0bf net: ag71xx: Add missing check after DMA map
da5e5d31f6398e94429721c93ee15fbd994f2489 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2b9b9d7385b8374c48d693e3755303cbca68545f net: pcs: xpcs: mask readl() return value to 16 bits
c3b466e1bebd7ba40b7d7cc248461c4b454fa1d8 arm64: Mark kernel as tainted on SAE and SError panic
1b7316d4fdccbc9b668bec735017b80457c79a96 drm/amd/pm: fix null pointer access
dd5e1f868c2e303ca41563e1c595a7870315c7e2 rcu: Protect ->defer_qs_iw_pending from data race
5da821279c78ce1eb1efdd57c73a557c863d395f drm/amd/display: limit clear_update_flags to dcn32 and above
be2dc56159cb2bf623e0888b5c10072bc43b50a4 can: ti_hecc: fix -Woverflow compiler warning
3f1cc64f13be6304c1357bb08ec19cb282b964d1 net: mctp: Prevent duplicate binds
ce507fa404fbbc60392d4eb8e956070ede28879c wifi: mac80211: don't use TPE data from assoc response
0a4df65fb0f62d12e7bb903f507a0d5d6e0659f5 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
d0abf21fe7cd9b0278f473005d952339ae30d16b wifi: cfg80211: Fix interface type validation
97f7e3bc8d340b7258bf2723644ff36cdc231d3b wifi: mac80211: don't unreserve never reserved chanctx
8d026ecbbaf4e576fba615a2f411b060dca24bed net: ipv4: fix incorrect MTU in broadcast routes
c183d225397d07423b141d1439d6e826c44a5691 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3a64c8f1245df86d4422dc79f73b8bc84a4aa8cc net: phy: micrel: Add ksz9131_resume()
ed673438b0ed5467d101b4c8a5ba26c660fa6999 perf/cxlpmu: Remove unintended newline from IRQ name format string
83a301232a35794d4a0d39d46da0bb4c45b61fe7 sched/deadline: Fix accounting after global limits change
eb9d35babf2384febfa8c37e923e0b08d5fc42bd bpf: Forget ranges when refining tnum after JSET
37dedb2806371107fb4bb1d87db81c9d37cae43a wifi: iwlwifi: mvm: set gtk id also in older FWs
6ffa57dc79ed1b89cd4afb93486d85c0e60935e3 wifi: iwlwifi: mld: fix scan request validation
f6287c62b657f42fff708c3af683357a9b52fc55 um: Re-evaluate thread flags repeatedly
3a03dd79c4b6ad95d7ff9bd19c0d4b759d3044f5 wifi: iwlwifi: mvm: fix scan request validation
2604934d394120de3fc62ae03797ae3afe985c3b drm/sched: Avoid memory leaks with cancel_job() callback
e59dca08c6426e70dd7f99707bbb677ad460e29d s390/stp: Remove udelay from stp_sync_clock()
6507c9fe5958592d501e43f678d31f537bea6328 net: phy: bcm54811: PHY initialization
ac3d09b8e2fad39762f861d4101336586f50886f rv: Add #undef TRACE_INCLUDE_FILE
b1e2d471434422703ecea1d875a5bf4999da3148 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
30c255c337a879274eccf9c3990b829ee6b7ac61 wifi: mac80211: don't complete management TX on SAE commit
7f9beab632db2fdb7645ffb923db0ae92aec705e wifi: mac80211: avoid weird state in error path
9b63da5f521ff745b1b210f7df93376e8c7149d1 s390/early: Copy last breaking event address to pt_regs
88b5ee1556c91a145744c8177644eac186990860 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
295d82ed76d3d02233768f42195afb62d1d7ebba ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c4eadfe3e7ab764ae5ebb422f0ca126b0f89d4a4 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
49aa123382020c7d6a2ffb318c088b754756da82 wifi: mac80211: fix rx link assignment for non-MLO stations
80874121e93b69c55af985f7657fc92fb7f0d5a2 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
4d2b78c3491617854e0f9f4b996eca37dff9c581 wifi: mt76: fix vif link allocation
70dd634fefa2d7998cd5b33da296ecaaec34f6b1 drm/fbdev-client: Skip DRM clients if modesetting is absent
50177b4e3eab5fd96c7a493e88ae7705f73ce3d8 drm/msm: Update register xml
bd3f6300214387b1864641326ec1a7de8f365b22 drm/msm: use trylock for debugfs
ce0b5cd7000799781bae1fffd5259006f9f2428a drm/msm: Add error handling for krealloc in metadata setup
4f8f769ebe85c8ac2d6b0a0bffed6ea5cd89183f perf/arm: Add missing .suppress_bind_attrs
ae8d84e6f0495f5c6aa5d2bf05b023aab6f1a61a drm/imagination: Clear runtime PM errors while resetting the GPU
01084c7076abcba2ef14ae9ce4920c7da3b8b437 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2f2eba5832af283fb47e0740bf9283f22668024c wifi: rtw89: Disable deep power saving for USB/SDIO
cfa44120a885761d1b09170bb46dadff712081b4 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8970cdf70bb8e73e073d8d4fa1bdf01fe9532d23 wifi: mt76: mt7915: mcu: increase eeprom command timeout
e21714044be7c5da179325cf107025e954e4a9c9 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d0bd15e0f73af690899049dea8807e163b9a9b5d drm/xe/xe_query: Use separate iterator while filling GT list
3e92afa22aba6084bc43ae3287d76a46a8600af6 net: thunderbolt: Enable end-to-end flow control also in transmit
d6043f0ee41f0ea2fb10df962a33c5c8bd344ba3 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3d0a96d018b66aedfd4979b3c952a917bd83cb97 xfrm: Duplicate SPI Handling
cd3a7ce42d06d9102aa7299aaa2a22641071d064 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ec279433770f1c76d8c5a3653aec70058a43b168 ACPI: Suppress misleading SPCR console message when SPCR table is absent
70c8282e560db33a14d90b6495ccf969f4b1369f net: ieee8021q: fix insufficient table-size assertion
941fd262f98e1561bbe494ddc78608b967989bdf net: fec: allow disable coalescing
2de752ec45232a0549b44e741f94b09fa59707ca drm/amdgpu: Use correct severity for BP threshold exceed event
d5034ea351919475676e33fabd462e6df753d89f drm/amd/display: Separate set_gsl from set_gsl_source_select
06fc56979a5c18475309a70e2f099524bc15b56a drm/amd/display: add null check
56cf92df26191f9c86e40e1dd13145077d972733 wifi: ath10k: shutdown driver when hardware is unreliable
b4167beae80d08858a8c2a6b2e5931c6bf592d39 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
697ec911eaf5b8be51e828bdb6a8329151471389 wifi: ath12k: Add memset and update default rate value in wmi tx completion
65aa4e96def3481110766ee23e062cd529bc0b54 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
1575a7a5ca8c17cacb8c7d7e32c19d9097410a39 lib: packing: Include necessary headers
3a68137f205385af81bf968a129dff5e0d7dafd6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
303c5a10d3f0bad6edf0280df4e92514cd6ed5ca wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
d95f7e9ec6b792961e7a400fc21738f6840d5cb5 wifi: iwlwifi: mld: fix last_mlo_scan_time type
4f4833159254a1460472d73b544e1d3a5cf6b66d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0aaf2302d9585f8a67d217e75f8a8cc0c2987a04 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
e9a18c34266114c0b6402d439fd8db1b33ad7339 drm/amd/display: Fix 'failed to blank crtc!'
e60835f900c991c0058818db19ffe9a9fe1913e7 drm/amd/display: Initialize mode_select to 0
b3ae974853f297d90bb686e12835b1d202421da4 wifi: mac80211: update radar_required in channel context after channel switch
ff2324ff6e2951ff7f0175c28dd0ecb2179c20ae wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8dbeeb972da6916c0a0791a0316fe40f7cdcbaad wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
13f26bd06c260b68a961bf9babf2ef4591dc0c3e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
c5b2d25978402ab90c4c3b277a4bfa516021b2a6 wifi: ath12k: Decrement TID on RX peer frag setup error handling
fabf593543956f0c2c7091d7f39bb2ce38286b24 powerpc: floppy: Add missing checks after DMA map
1bdd8935bf6a7a27ea101789c3497f05cf3dc365 netmem: fix skb_frag_address_safe with unreadable skbs
3677ab9b2168a52f5b06b2004746e4ff025b538c arm64: stacktrace: Check kretprobe_find_ret_addr() return value
7b967697d2ca1d51fe97bcb4a4510a20a7b089cd wifi: iwlegacy: Check rate_idx range after addition
bae8e075535856276b77e533eaf1b0a7f38c71e0 dpaa_eth: don't use fixed_phy_change_carrier
e7ef57b4e3a9a48607414a7e98710034c0330916 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
01fd2e5b9792c5403d8f64a636003093b42b1d0a drm/amd/display: Stop storing failures into adev->dm.cached_state
ebbc551066b5f5e9efcf30441fb458d2873a24b3 drm/amdgpu: Suspend IH during mode-2 reset
36e4ed6a7c11c816f263a3ef0fd80c4e1e1a3b68 drm/amdgpu: clear pa and mca record counter when resetting eeprom
9d4b3398a909b860e1882527412ea6a800523eaa net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
36153910d9c059b5badec6425775d5de9220a130 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
25eb440ec7a4c8612d8b536d9794c3127f2262e6 gve: Return error for unknown admin queue command
0de61abd2e7646923a3138dafcba6fb05fbbf6fe net: dsa: b53: ensure BCM5325 PHYs are enabled
84101acce960d97fc6a05dbaa189a19ea1ef704d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5daae11f753948060e590bf1766235d8ffd8ad88 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
09c5b6e253eceee05f652d80084a4c9fcee73560 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
47bab1a3fd6a6510cf4067bf543077f1f02c524e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
be2208a69077e84a33389a38c9c5ab4b8250d4d1 bpftool: Fix JSON writer resource leak in version command
b4fa003b9295ed379cb994cee10f9a9f2b060ba4 ptp: Use ratelimite for freerun error message
0439db973f6d1a075dc732d61dcff8a6244164e4 wifi: rtw89: scan abort when assign/unassign_vif
68bf1bfa499118cc655ce09baddba1269d82e3f2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b00bf4eeb27af56c2487d05e75cefccc3b06280b ionic: clean dbpage in de-init
ce631465251c2a257009efaf780532efc3949e9b drm/xe: Make dma-fences compliant with the safe access rules
7d7f8bc7760d0d13b79d84cbf52f53d2a172a1bb net: ncsi: Fix buffer overflow in fetching version id
2641c4b141d041a08b7ef7e2953eb0e85f389cc4 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2569a3ff33df29019e3f402073b9493fb9030808 drm/ttm: Should to return the evict error
8d2040bdd1829502293ef6611e1c74c1d1b62d8f uapi: in6: restore visibility of most IPv6 socket options
e13ea8d70d26e61a94afad72c828893b508264f9 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
069ad1c990a4905535c3284b9fd25e96f5ed7d99 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
c860bf279eee1d3d10a1f0f14a89611be880903d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
8b20e7e54015c67a4f5d454bfd6b42a460eb489f drm/amd/display: Update DMCUB loading sequence for DCN3.5
22e4a8dd2a377c6586b4213cfe430e20b15a5556 drm/amd/display: Avoid trying AUX transactions on disconnected ports
a1a11584c959d91bbc590c71cddef25d5d9d51fe drm/ttm: Respect the shrinker core free target
114c9c3a8c69603511dfa525aa3d03c0f1f1b560 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
3a8a20708c3abd28741e248b696ff6876fb9bbed net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
65daee1c8c5871cb1365e49274842dc6f6409834 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b5fc30685774faf20c115f42b3e2799385a03be0 vhost: fail early when __vhost_add_used() fails
4792846d70407f4233ce44ba3171661f4053dba6 drm/amd/display: Only finalize atomic_obj if it was initialized
8c3b1d7173ce8245737ad0c63252e3f52d9ffab0 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
17ed46bdc83a1226b5d23f00f3500438087b0cd9 drm/amd/display: Disable dsc_power_gate for dcn314 by default
620e1befb0e658502fff45dc57fb3bb98b11318a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b6e7544b02eb68c662d55e1cb9bfa79d47c14a85 cifs: Fix calling CIFSFindFirst() for root path without msearch
8700e435bc3f9b97cb15a527d70d6515d7a00c68 smb: client: fix session setup against servers that require SPN
7de82e70ae541cd121e6fe58a3209f64211544e2 fbdev: fix potential buffer overflow in do_register_framebuffer()
5b3f925394d3373fe98a0ac345ad4b2e0985a1e0 crypto: hisilicon/hpre - fix dma unmap sequence
2c7c7494fa9e9f329e1c00151117675fa5594fa9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f57d41ec96da468f465c4205429b8d257430d680 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
3086e036d8a8383d01df73a7daf747d9d76a9b48 sphinx: kernel_abi: fix performance regression with O=<dir>
8b4a901b5b4e991e90a5951a51ff2f3401afa8c0 mfd: axp20x: Set explicit ID for AXP313 regulator
ead0c521f75b9fafb51a7991156d43be3302760b phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
f0a68a83f716ae322e2ee91a61d6367e64051ae9 phy: rockchip-pcie: Enable all four lanes if required
9c2b7172cc050e98c41d7197159788a6bc21bffa scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e37fd8890886f5ec96eec1dba4ecb3cded56d017 fs/orangefs: use snprintf() instead of sprintf()
1a1044bf7553cc727434a1296048705a3ad6afa2 watchdog: dw_wdt: Fix default timeout
71f492a0bb9190ca76978b213b0ebf04d31a7f52 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cac43f6dfb317ce5348143b6fa97f25162057646 clk: qcom: ipq5018: keep XO clock always on
4324f58d24c5ebe2a2d71b5bd38dc2e94d7585e5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c955f8be3e6109a5de49ef4c61226e9ea51353bc watchdog: iTCO_wdt: Report error if timeout configuration fails
54faf56f497a80624f3691931c43cc43160f8d49 scsi: bfa: Double-free fix
458ce3b8e1094f4a9fc6c768dcf5f93e35d4cafc jfs: truncate good inode pages when hard link is 0
71e9f9bb7ca472471a2d0d3094ab1052b6d44c66 jfs: Regular file corruption check
2f258686ebb5fdd2b1f1ea1190e258fda444a8bf jfs: upper bound check of tree index in dbAllocAG
20f46602a04020f1d1b35095e91c9e68cba09b17 media: hi556: Fix reset GPIO timings
9ecb04dd319eba71839024581bd3169424fad92e RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
216d1083f7b31d473a415d125a223522449e687c crypto: jitter - fix intermediary handling
8221e8331132e9da7b12429683a02eee3c728687 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2afd2c48949a53daf7c9b14ff349b019a19197b0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e01484e45c6032c7b399b9ad871e04b85e704ffb media: iris: Add handling for corrupt and drop frames
5d023445b17171e42f5cca70cd13d5433ea9fa18 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
44b2967f10400f264bac61100f01fd5517adead2 media: ipu-bridge: Add _HID for OV5670
c294ac0dd08c5dc3699083a1898ff914f11c77b9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
42126f5cab4b47cdff52c5ebf164dbba909134a0 leds: leds-lp50xx: Handle reg to get correct multi_index
2b6466dc4b730f0761a00db48e24d24611dd1f0f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
268de60e97e3af53e989cbd422fb365892b8242d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8cacb7fda18e5b64433eb730c68324d5fb9366d5 RDMA/core: reduce stack using in nldev_stat_get_doit()
aae00c7fd6b87e628438d8ae6ebfad061804dd08 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
096c08d550e587b9e7b49cdef3c8f2fc78cf6216 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6775115fb41bee58d56e104b693a8693001de499 power: supply: qcom_battmgr: Add lithium-polymer entry
119e0d01ec3aa7aae87f43889a010d3714db0b48 HID: rate-limit hid_warn to prevent log flooding
1b04c52f8123a5e0aabddb84144bfdad255cc243 scsi: mpt3sas: Correctly handle ATA device errors
0c9bd86a5fb28d745e2f500b0731ff1fda8a5124 scsi: pm80xx: Free allocated tags after failure
ca873c0ef9bf89fa9e740f7c1595bdfbd59d2b48 scsi: mpi3mr: Correctly handle ATA device errors
d639380208f4cbe82f2cc171dc32963ac20664b2 pinctrl: stm32: Manage irq affinity settings
4aae77510eca68f7cad382ef9391d43217bc8967 media: raspberrypi: cfe: Fix min_reqbufs_allocation
7e8da8a530d2927740112d33aece87c889ad0cba media: tc358743: Check I2C succeeded during probe
9b825d4441520b8cda16ddf495a597f1b55ecbe5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2d607b9f4d0cb258b6c1ddc6d93fbef33a8fea00 media: tc358743: Increase FIFO trigger level to 374
fd83b9bad1e4387c3fabc8e536535005c18231aa media: usb: hdpvr: disable zero-length read messages
ceae0728c2771abb8c7ab7417649420c5973e2a9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e2b8771111a4e3dcb983e22592ac496cbd986204 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1ec1b55299283884a0c05af0674976bdca75d330 media: uvcvideo: Add quirk for HP Webcam HD 2300
ab16fcc8cb8581b0e417422c6454d4bcfaefff97 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
1e643a56dfad427bf5f33594341f835b5531584b media: uvcvideo: Fix bandwidth issue for Alcor camera
91a29b2df4fe47655759ae0a470b7a5c854cae5e crypto: octeontx2 - add timeout for load_fvc completion poll
c6edfca0bba9a42b869a7f0785971fdd76aec6b7 crypto: ccp - Add missing bootloader info reg for pspv6
c8d832c99137a7cf1ee51a39ceb0deca66a6c559 clk: renesas: rzg2l: Postpone updating priv->clks[]
49afff59b3c4cba68d9cacbec001c29f2a1e1220 soundwire: amd: serialize amd manager resume sequence during pm_prepare
6948e0f748a28052be412378c5ba70e6773e1777 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
ea0c71b49d60caefad44131c076a15b55b22d0ee soundwire: Move handle_nested_irq outside of sdw_dev_lock
0097d71f245eb8e163a00229fa52ef30d35e5159 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
abdc1e20d214f14531045020c648a3034033319a module: Prevent silent truncation of module name in delete_module(2)
18ebc72f6fd05d8be819d061bf5f994c5ad03c72 i3c: add missing include to internal header
50b1b927417df49719abe3a5a3ddbc3c163044a6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ca275549b1237220150bf9b797fd82ff7f3a08e4 apparmor: shift ouid when mediating hard links in userns
f6ea9875016b13832ed1d96e31d203e1823b7410 i3c: don't fail if GETHDRCAP is unsupported
8460aa16def682dc8f31782cae823bf627087f1d i3c: master: Initialize ret in i3c_i2c_notifier_call()
5a994033cbb1cd0d4efd697aebf968c62b40fabc dm-mpath: don't print the "loaded" message if registering fails
12c8f3682ff378b63bceccfedd88f5e457be5ef7 dm-table: fix checking for rq stackable devices
b3d6d10e6693482f58baac12d1bc035980e612fc apparmor: use the condition in AA_BUG_FMT even with debug disabled
ec99d5330b0f9ecf4cc40a7e087cc8d2b12330b8 apparmor: fix x_table_lookup when stacking is not the first entry
eb1bf081ea9f345a2abe0bd1215439d88c1a4316 i2c: Force DLL0945 touchpad i2c freq to 100khz
bddde14e847f4c27e0d851c2b65976037df501c8 exfat: add cluster chain loop check for dir
64d3bd7eb3e2d65f49788cc5c8c64626e934ed28 f2fs: check the generic conditions first
9f624f8ad05cb979a4fa98224221568ffec6f5d9 printk: nbcon: Allow reacquire during panic
16e52673a7accef199bda9f6cda388d511020452 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ce72e2e4a659755185104aff789a974d4f74778c vfio/type1: conditional rescheduling while pinning
b22155f7cdcc3a4e41b4db976ae730671ef9ac7e kconfig: nconf: Ensure null termination where strncpy is used
aa79a44a968384042446a498347f7fcdab89c8b6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
686cf0aeaaf4fbf9cdd3807be07f1e6a9427a23c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
986807086f414dda44f00f218bb1f62de32e44eb scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f68d4a2e9a1d377f61a6af9a41e165c7ce74e776 vfio/mlx5: fix possible overflow in tracking max message size
f5512ee18fd12363d154f8425c72eb3be068e25c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
35b6225d696487f683a2ae996702844323ca261b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6cc2ccdb8939adf78c07f06b8a4ee4df9aa4c128 kconfig: gconf: fix potential memory leak in renderer_edited()
1e3021acd2f506c575d61db7e7df3c58836153a3 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
75c2af2d78a3438270d020edd1680828b0f50b4a kconfig: lxdialog: fix 'space' to (de)select options
d5183d032b9fc13e42d132b85e140cbdd3651857 ipmi: Fix strcpy source and destination the same
4f3ae8cec1132ec7d7bf9b6d07a51ae39cbaeba2 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
93d11d11bc13a54687bab30dcf4b084cb8a075ee tools/power turbostat: Fix build with musl
6265dcf20ffb26bd3ec605f875bb12737381050e tools/power turbostat: Handle cap_get_proc() ENOSYS
39f51d861211a3234512a6641cb34a49d1dffd29 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
760cc8f94d1fc6de0eb5ad2d975c7f278c7093b3 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
f22586a45b9b1fd8cc80dd854420d94335c47b22 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
59bb2b048fae886cc797faad271582a39d38b90b ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
a07f441074900e1d7594e0df1f1b9c9cd69953ca net: phy: smsc: add proper reset flags for LAN8710A
a8722c7d7acc1c80407f9e04df8094d978052873 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
41339fde2a860b068b05ed994590ac37d8f8331a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f4229f9118d3015b99ee63bb54a6f7bde594b71e pNFS: Fix stripe mapping in block/scsi layout
898ec3ca34d2827085a79c4f09c10bf1f20680aa pNFS: Fix disk addr range check in block/scsi layout
54dcc178fd3e461ad7144c7b7c7c5d08a4044b1c pNFS: Handle RPC size limit for layoutcommits
dfe7ed54da5ceac234b36abb030e42e8179b2db0 pNFS: Fix uninited ptr deref in block/scsi layout
6b239c690857a3faab33e2615e52fb98b865832d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6d1228aed2e21343d5eaed532acbcc07e6b4c5f3 scsi: lpfc: Remove redundant assignment to avoid memory leak
0a3d1ebcf52111c31e834ec2cc89a99701e9dfb1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c8eac5380d2e64fb9323ed2e13f6e41d97750fbb cifs: Fix collect_sample() to handle any iterator type
f78be6781af52892884cde775308b59885304c87 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
e5a8fee08e25b1b399c3fac16e131004219b61c7 drm/amdgpu: fix vram reservation issue
8ae6d2d2a0a0aecf5e0683fc6a5c2bf85317e6a2 drm/amdgpu: fix incorrect vm flags to map bo
8c108368e98708d4f1a76ee4f60d3046d78c484a rust: kbuild: clean output before running `rustdoc`
2e3b683a06d0504e8a3d919f3c78e9f55ce4ac7b rust: workaround `rustdoc` target modifiers bug
7398e6605a9eb6164f500de92d68555dfa2a1802 samples/damon/wsse: fix boot time enable handling
25f1a75fc89bbd455db60ec18b940a01b994ddec mm/damon/core: commit damos->target_nid
6ab8f1c3debe2d58e6e25cb2c1309bde43933a09 block: Introduce bio_needs_zone_write_plugging()
ee3aa3adf8e038f05a6e51dca25a94c90d99d5c2 dm: Always split write BIOs to zoned device limits
491ed431cc2cf85476ac06a7e79c33060f9017ca clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
1fbf8eb1f08172317a0fb33d17248ca75fd3b919 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
74aeaacbb625a692854fa2be7588f022f0cde4da cifs: reset iface weights when we cannot find a candidate
c404b875a7208ff4c694174900a4bd8938768db3 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
d47b5c0bce590859e67db1cd6a92375d21bbdc14 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
dcb1abc85a4861b8e46ef67322ecbbb8c245e0c5 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
51d1725b8e6474678b1678a391e6040a9d2c1c56 iommufd: Prevent ALIGN() overflow
1c2a35d06c7f3e2e661bc6983195beea73366b0a ext4: fix zombie groups in average fragment size lists
7c4613c1d6eb1daa80717b61b61fae1892c4d2a3 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
be4df622c7643bd4f4248c53ce7dbe2970e55150 ext4: initialize superblock fields in the kballoc-test.c kunit tests
596a88393a60957197dc83fd82df2023b5bcae1b usb: core: config: Prevent OOB read in SS endpoint companion parsing
c34c48988e08c539c17deef244c626df9fe44aeb misc: rtsx: usb: Ensure mmc child device is active when card is present
a572d4e91738361ff1b36706646728cf43a15b9d usb: typec: ucsi: Update power_supply on power role change
fa95c9902ad78c4ecbc48641d37c18c361e3a657 comedi: fix race between polling and detaching
0516ee0ca6799a7d602eb01fcf0ce0b47a4e7d4e thunderbolt: Fix copy+paste error in match_service_id()
b32c4d06f61c9142b543de09cc9afb42804ee552 usb: typec: fusb302: cache PD RX state
a9ad4408d931e60d07bf4168e47a727487ad30a3 cdc-acm: fix race between initial clearing halt and open
2d2eecec60020c43fd062a221337483005896999 btrfs: zoned: use filesystem size not disk size for reclaim decision
4deed9b10fbf2d8d2eaf475acc227721dfe5ca0f btrfs: abort transaction during log replay if walk_log_tree() failed
184e4e11ef1e3738e0be8d6a669af60a9a7f7239 btrfs: zoned: requeue to unused block group list if zone finish failed
2b62e7fdcdf498306e1922532214c25fda3de9ab btrfs: zoned: do not remove unwritten non-data block group
21c9c328baf5ae13728d039c9d4f5a29196f7850 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
ccd69837aa0a18cd2a560cfb27a0b15620727a8f btrfs: don't ignore inode missing when replaying log tree
c681b052c23ac1c0eda50a3189a2157c7be60806 btrfs: fix ssd_spread overallocation
920968086229c3e3eeb10e7f77e1cdb87cd03b8b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
737eb922ed505d71af0b836f4ec741e3885a2324 btrfs: populate otime when logging an inode item
87874a10d65113e9db5f48cdfae35bdb54337628 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
a230ac57c1c0e7861d070f352545c86fbf2e1215 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
c37c10cc151c100c1f727431d4406b84684c2d7f btrfs: don't skip remaining extrefs if dir not found during log replay
9d070f50a5150a26494169b74c0ebef9c2a343d2 btrfs: clear dirty status from extent buffer on error at insert_new_root()
81d725ecb6978954d83399fcd522dabd36797be2 btrfs: send: use fallocate for hole punching with send stream v2
151b0c14493923f194f1cef301a0b64256bc9048 btrfs: fix log tree replay failure due to file with 0 links and extents
1aec59fb4283d33d92de2100cd8aaee5c7488e1a btrfs: error on missing block group when unaccounting log tree extent buffers
3271bf82484a8d437c9b35d0b4b951e96b78781c btrfs: zoned: do not select metadata BG as finish target
bc9c578f402ea2b28d9bb112107a57fe57edb457 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
f728ce65d48de907885e17714070289406741b10 btrfs: fix iteration bug in __qgroup_excl_accounting()
4172e6c3c4b3397b73ec1be107b8b26ff2ab5141 btrfs: do not allow relocation of partially dropped subvolumes
0ab33cfe44b123e875ed4cc0558ed8354bff71ec xfs: fix scrub trace with null pointer in quotacheck
b45c50ab770b77bb9acb29a09cd8f67ca647a01f userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
08141fd6295b241129d668976bea4193164367e9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
863d0d6aea5ae1a52f5fcfa57873ff0c04ee7619 fbdev: nvidiafb: add depends on HAS_IOPORT
6e44aa42909e972e813c16abd21951a0b0201af5 ocfs2: reset folio to NULL when get folio fails
f545b7a80ca8c2557b49120951e44b5ab7f11963 net/sched: ets: use old 'nbands' while purging unused classes
9102894bcb44e27cf9f20416c5d9eb97c343588e hv_netvsc: Fix panic during namespace deletion with VF
0a1635b49ac4b145d3510440101cddb9222d564d parisc: Makefile: fix a typo in palo.conf
889b51bbfbd1310e50ede266d78cb927f224d403 mm, slab: restore NUMA policy support for large kmalloc
78c5f88018c381c0fd7c25e3ce444107f54c4990 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
6894bf1041e375d8190cbed3abbdd8f9543476a2 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
71c1847a3a0d84def053d4d6148e0fbda65f0482 mm/shmem, swap: improve cached mTHP handling and fix potential hang
205afc6953ab56a6358ebba299e6d008276f3a4d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3d90820c926fd8e5bc3f84d023e6beb1af47248a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
da3f328b4ceb24d9912eb8b2d0f28ea5d727e0c8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3506cf6d47790d2f6a781ad606dfd2d63a7dc39a media: venus: Fix OOB read due to missing payload bound check
ae043b6febf1e08e9f3ef5e87f0c2af7e2cce819 media: uvcvideo: Do not mark valid metadata as invalid
dc133f3b0923ca01c603fbd8fc222f902e8ce2ca media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
f76186ce5d4a6a00adb0f81cc6d84d96c1dc9cbb tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
c5caebccb9a068be15b7f71067d2a4337322f7e2 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
78b2219a05eb26db34755dbdca1d7e81399a89a2 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b936d7883204efb95f65bda6ee5713a687bb11bf KVM: VMX: Extract checking of guest's DEBUGCTL into helper
df18f1953bf7ac15d37318857f325eae92073009 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a5e42f5c186bdaebd2b99429ac1625820d300289 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
22b11995ad5972117f12a8e907ae78bed6480f8d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
60e321e9f5c2b660fee89c5a2ea17a5b67474eec HID: magicmouse: avoid setting up battery timer when not needed
1c0dccc830ecb6679e17464de64142b17f9be749 wifi: ath12k: install pairwise key first
7a4537e7c3bfd0bd2635f8cbe7faa18d11dde0a5 ata: libata-sata: Add link_power_management_supported sysfs attribute
01e72c8207c84a9b339e21bf37ca8a3e32093062 io_uring/rw: cast rw->flags assignment to rwf_t
7ff14c1b5a7479e56085e097610995e99c932153 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
55e39c15b0f20357ae7f670e098418044fe01e9f drm/amd/display: Allow DCN301 to clear update flags
f873593150d777f11915041f72243e53e789f58b rcu: Fix racy re-initialization of irq_work causing hangs
e31e035b955ec0e2c8576f2404197f8fe5d4ad1c dm: split write BIOs on zone boundaries when zone append is not emulated

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2fe6f369756-7a81c1c69db7.txt

058ddb352b0ac5d20dd24e85d061bfe5242013bf io_uring: don't use int for ABI
147cadd0496b81c6e83985e3e771287633deb9f3 io_uring: export io_[un]account_mem
c29e388b1a4ec397f195e428d8c1798fc0839c59 io_uring/zcrx: account area memory
96573da2abee42567f64615551ee9ff350908950 io_uring/memmap: cast nr_pages to size_t before shifting
2d8c5127a056b9e1c1149cf39837697d45b7ff7f io_uring/net: commit partial buffers on retry
ae6dec9033dddae5e1f00b6c2bcb80abb1129295 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fb7a9f0a93fc83b5d0b7a7ce14c6a9603e913a7e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dc5222825e230db97996c2e3124dc9f6833dcda4 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e9a83851d096f0a2222fad8230bae5c054735922 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
00f583d6a1e14c021a71247c674e64148dc1b331 smb3: fix for slab out of bounds on mount to ksmbd
a9dbde2a11b5113d69ac8a6ed8132341451df9f9 smb: client: remove redundant lstrp update in negotiate protocol
948bd74061b513bce476a09eafb0cdd0e6717be3 gpio: virtio: Fix config space reading.
16c99a7de89ceb0711d1e013f1ab470c6b37e9a7 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
19b051caa9cc90c59da0e3e55aaf5d6e6a9ddf64 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
02700e7af4530ce2342c0554f3a9e080e38c1c9b gpio: mlxbf2: use platform_get_irq_optional()
804e7e787108d9c6b08f43b489b29f952d5ceda6 Revert "gpio: pxa: Make irq_chip immutable"
34f71036478c8ced3ebadd9224a2b10ff454b089 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7422a3473fab8031d74ab2a4835d6aaed1e2836d gpio: mlxbf3: use platform_get_irq_optional()
0c0fc58a962844a9db8077ddf0f70037b5314183 leds: flash: leds-qcom-flash: Fix registry access after re-bind
61d771e972cef59e52b02d7cedce0306c691bec1 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
42696f79cd2547b7a271e440b4fe237277873a44 netlink: avoid infinite retry looping in netlink_unicast()
d52831513c3f09ad4148b274496b9724a94708ae net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8ed9a3a7523673cb5ca31b3ac7b7e7bcd8c92301 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f079c37bdfe3b1905964f02f86664ea87c5ea161 net: gianfar: fix device leak when querying time stamp info
2d1e06acc0c5c226076ee7fc0206734e4d942cdb net: enetc: fix device and OF node leak at probe
6592c978ca423d23e330edf65f781789cc19382d net: mtk_eth_soc: fix device leak at probe
83af95c25e08cbf9936e878dce0f5138befedeb5 net: ti: icss-iep: fix device and OF node leaks at probe
c53ea747dfc419ba50cd40fe55bfd1d9e3a290fc net: dpaa: fix device leak when querying time stamp info
66a0b1a3c04c085b7a2550f6f48746d731c34c01 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0f72c06606f3e7b7dfbe44123d568da9aff0924f net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
bd9adcb3f792a9e9c821e26f5f6fbcd523aa1582 fhandle: raise FILEID_IS_DIR in handle_type
5cc913733bfab54903216752bdd038ecf0c67ce4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
8aa6423ad811cb3525bace399a7bcfc342bb8b78 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6e5a17ecd75e0105bd3db8c213280d89b8dcedaf NFS: Fix the setting of capabilities when automounting a new filesystem
8cfa3ee6f10947e01626fa14609ca377de7a77d9 PCI: Extend isolated function probing to LoongArch
5e63985e676e89c1c3efe54c699eab06f584192d LoongArch: BPF: Fix jump offset calculation in tailcall
f773233537620ec4c8a64b1f68a8eda3d068523a LoongArch: Don't use %pK through printk() in unwinder
7f01f619cc4f9df46ab4e16b46f9b25f7ba8ac0d LoongArch: Make relocate_new_kernel_size be a .quad value
1c1cce3e79d3813373b9667bd85d498dd38cb815 LoongArch: Avoid in-place string operation on FDT content
52645e3a39b217d6fa1578eaa1529d6e257216d6 LoongArch: vDSO: Remove -nostdlib complier flag
7cb3375a9ab736f35826b2b490aa63b78b512134 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4539738351b9fffdc1d8808e63d48db5d497765c clk: samsung: exynos850: fix a comment
15921c726aaa743521f96ace0e07f99d2a747fdb clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
e089511b169733cc463613e24ab13a203c2b597b clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
8f323a977803209fc7f11a9d086b7b1d295d8e33 fscrypt: Don't use problematic non-inline crypto engines
884c4c2035af395a4fdca334e85015014765441d lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
a4f88dcc243679e6d45eddcbbcf89f26409753bf lib/crypto: x86/poly1305: Fix performance regression on short messages
ca81958a0e3551265ee381fa4d20d3ab52dea7ff fs: Prevent file descriptor table allocations exceeding INT_MAX
9dd8167c7f79a5c46b7a38f707ba244bea84821b Documentation: ACPI: Fix parent device references
99d3f8bc170e10ac58157b960189d8e3a356af81 ACPI: processor: perflib: Fix initial _PPC limit application
acec6baecce9aa1e7911f5ff5426d64d1dc6f32d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
720ce29fb4a2599c578651dc92d0de215f640e1b ACPI: EC: Relax sanity check of the ECDT ID string
cc904c0c2e4fe1fcebfee7b9dd457b541df90093 ACPI: processor: perflib: Move problematic pr->performance check
bd1be03950a8f9cb563e46d0f739bf40d57e9acc block: Make REQ_OP_ZONE_FINISH a write operation
6c4aad0ab858de18264769be8f545928e90c28f3 mm/memory-tier: fix abstract distance calculation overflow
2acaa71f1163ce60bc734a5acb49f7a83a17cd26 mfd: cros_ec: Separate charge-control probing from USB-PD
31b552df9d5e9e79a4bc3731cb2c139589860088 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ae2fc4d721d968224b55d33687e6daa019d7848a smb: client: don't wait for info->send_pending == 0 on error
dbf77d6ffd437490fe8deee73b372d7d9e7ee8c0 habanalabs: fix UAF in export_dmabuf()
fff3c93eaa547204044b36047a48ae9478a4dcf2 mm/smaps: fix race between smaps_hugetlb_range and migration
ff8c85bcc3376c9e288634e631c6e36c7683335a xfrm: flush all states in xfrm_state_fini
11966d6f6b69a0e871b154b3f66e01b662277c2d xfrm: restore GSO for SW crypto
27c833ce2473f6148c6c7d8e88aca3b76fa78174 xfrm: bring back device check in validate_xmit_xfrm
76f6c76e0ca78f3a2ca8d258eb8556bdb164f4c7 udp: also consider secpath when evaluating ipsec use for checksumming
6ac7888cbf8e6686ff3f041034296c82c47a9604 netfilter: ctnetlink: fix refcount leak on table dump
14cfffe06243f8243c82a9532b15d313c2249849 netfilter: ctnetlink: remove refcounting in expectation dumpers
21b92b7799e7e140b3c6f1b92b6fd5bb7ece5f27 net: hibmcge: fix rtnl deadlock issue
1aee20572c00fc9421c8e2dc379d3343b060059d net: hibmcge: fix the division by zero issue
4fb44a3c7b81f2f6a1f477bb1f00e91651d80b43 net: hibmcge: fix the np_link_fail error reporting issue
6f52f1287b079e487a60dc9e7ec5aebf6c1858e9 net: ti: icssg-prueth: Fix emac link speed handling
b25156290c70db2e99704f948f318a2bd5d0d4cd net: page_pool: allow enabling recycling late, fix false positive warning
0203cb8e3f9aebf9023e877fa1fae72b3cccc610 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f149842c1f5d75c790d2d3daa263697d79e8d4c9 sctp: linearize cloned gso packets in sctp_rcv
ee99823f3543a03dd3bb3ebb09cd1ce415f73c82 net: lapbether: ignore ops-locked netdevs
427f26074ea676d4c755234d83b52284f082f4a5 hamradio: ignore ops-locked netdevs
f62b051bcdc5dbca9cc9624cec98b16d336ebfa9 erofs: fix block count report when 48-bit layout is on
94e07ea8f58f6875f6310550414e52e421b797f5 intel_idle: Allow loading ACPI tables for any family
b446d56bb28a2234750aa6ec383c416f2c4c59db cpuidle: governors: menu: Avoid using invalid recent intervals data
9245c3f473a013f8466f97a27bc8809224dbec80 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
f49c7106ffa04ae32434e949332b44becc2235b3 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
b633c34d6eeb36c53398040fd64da5e19a1de30e net: stmmac: thead: Get and enable APB clock on initialization
8bc3e97d3e8e68859c525c532b1033a83ee67a4a riscv: dts: thead: Add APB clocks for TH1520 GMACs
be577e30b0a01d2dda8a226c8a7a65cdd9dc5840 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
68e341e2c4702fdd7c6c99e5c56fe4052bccffb5 tls: handle data disappearing from under the TLS ULP
efc380e271c2bfb1986b29afd9b737c3f4c794ef ipvs: Fix estimator kthreads preferred affinity
aeee997f1be9f147f6e772980a96d5b8a2d6b704 netfilter: nf_tables: reject duplicate device on updates
a64dd32fa76d6ee3af128a61ffebcc48a3612023 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
bfd89a62226a652b1f3cf8ec3126206698e1e348 net: kcm: Fix race condition in kcm_unattach()
af234ceec8fdb24d8780455332cf0c69dd4472b8 hfs: fix general protection fault in hfs_find_init()
580807043a431da99f38064a1e0d248c659d8348 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4fea4e13a1750d1638f05b9ecfa6f9d15c9fe59c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7a0f6dbf41aecdf377872e5ecc202f16f2e03293 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
60e9b349936d036ca56075d81ed4c11f0123a442 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
114ac10d86b1646106f897dfac273cf09588ce01 arm64: Handle KCOV __init vs inline mismatches
f013c86cc2fa255af698c43f7a695e728a916ff1 tpm: Check for completion after timeout
0d4460725abecb88dee8caaebba06056263e79ea tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
00960025f0d35ec6bd181b55e5c8ae89668fda73 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
cb7fe4b8b0d8a242c62d9e5c4114943fa85a6da2 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
22e3895848c3aa9bce22d018d83179849032a570 smb/server: avoid deadlock when linking with ReplaceIfExists
509a43a3fc65aea9f7c89ca7fc2e0b607e2e14eb nvme-pci: try function level reset on init failure
94e7609012af2744a9a55ad0d11cbe07858a6bbe dm-stripe: limit chunk_sectors to the stripe size
5d36f9c38e3538fdf5b586840967ae11b6451cbd md/raid10: set chunk_sectors limit
05ae938fcd824f31f0826ae22aabbe7220c32a47 nvme-tcp: log TLS handshake failures at error level
8ae526ff1e4c78209e2aa3775133d95677d901df gfs2: Validate i_depth for exhash directories
3515ddf8007a83b34871545e77618e2407c4aed7 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
305c4d649be1238ff1e3fbc6ccfec0ec5b2ff2ff loop: Avoid updating block size under exclusive owner
c8988312fe3d1bd4d05b0a46e671912944255b2d udf: Verify partition map count
144400277a790d3122ba37b5f2b4a10a8bcb4a93 drbd: add missing kref_get in handle_write_conflicts
f9fdcb8ccb49856c62c184485e3f87e03885cf03 hfs: fix not erasing deleted b-tree node issue
b2fa89d5b9f7cf27de9a18285f60dd955ced583c better lockdep annotations for simple_recursive_removal()
417f6e83e07ea11aec543b8b2432893567d1c80e ata: ahci: Disallow LPM policy control if not supported
ac061c032ce1c5f0d59b465d2deb557f3f56659c ata: ahci: Disable DIPM if host lacks support
8d349ed656f0831a039937c0945fe495fb8a8111 ata: libata-sata: Disallow changing LPM state if not supported
9443094091a24c654dc705ff93e86d83260fd92c fs/ntfs3: Add sanity check for file name
89db1740cae8653b5884bbb06a44c32d93a19d9c fs/ntfs3: correctly create symlink for relative path
cf8c92307304a298713385e9ac59169bf28b7eae pidfs: raise SB_I_NODEV and SB_I_NOEXEC
53f218a8c2db4b1cb6f1e6584b44e6c26b25bca4 landlock: opened file never has a negative dentry
83c8fb571968d60c01b6bf18183e86c5ad51503d ext2: Handle fiemap on empty files to prevent EINVAL
80af153c133d32ecae6d0102e0d65326fdc401ae fix locking in efi_secret_unlink()
df0c904d376e30933cde7ec08e582f40f1a17957 securityfs: don't pin dentries twice, once is enough...
35c50572a3801014904d575ae9355909d036482a tracefs: Add d_delete to remove negative dentries
717030e9b8c4a27e5f89c5b34bac6808e6fdb475 usb: xhci: print xhci->xhc_state when queue_command failed
dd642ab0a9e975df3df102159e70a347692b479f staging: gpib: Add init response codes for new ni-usb-hs+
03c5384e9f2b59683c3a447053c6ce26de595ebe selftests/kexec: fix test_kexec_jump build
55b5732dfd483bb627e6391b08800a247f8dd269 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f6ceb4ad4af5a2c8dc953c5f43d97cde807571c7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1e81280fe4f16ce13ef72439c3091c807df8dfa9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3d7b6edc9986de91b9f9e333c257eec726502695 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
dfea1f303b7ecdc86fc725d8e393413d791a8eac bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
f47430ac124e0adc88e52fd873ed41e9279e45ff bus: mhi: host: pci_generic: Disable runtime PM for QDU100
6a6f9da0c10bae366f3c70d54e0b39d9767fcea1 usb: xhci: Avoid showing warnings for dying controller
405e5c7ccc9849d7794c2c44e71229930ad0639a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b81a035f03f763e358538ae124dc359865486754 usb: xhci: Avoid showing errors during surprise removal
059fbe3ac08cb025b2def15680bb658004462938 firmware: qcom: scm: initialize tzmem before marking SCM as available
0b0b05cac388e68740a1df6cf5585af2ae27c6d6 soc: qcom: rpmh-rsc: Add RSC version 4 support
a15356eb23cc00a6862c0faaa6484ecf71aedd09 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
2a551082fe2844d52f3d92c6c0bea7d89a051984 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
cf735c74af960bf5e2c7572f8dd32bc5d5e66b00 binder: Fix selftest page indexing
0a4c0a6891feeb79af0d262262a593c75e2f7918 gpio: loongson-64bit: Extend GPIO irq support
a7313fc90840359cdfa73e854666352dca3d6d0c usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
5d32d96ee39a0503ae84d21ecf07561694c7a495 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
1195378ec70b36dc9eb5049ae406101401e06bc0 pmdomain: ti: Select PM_GENERIC_DOMAINS
45fcba24951f8cafa12db1afef92de5ab22e8b56 gpio: wcd934x: check the return value of regmap_update_bits()
0b6e1f84c17352c19e2591933fbf6b833ce59442 cpufreq: Exit governor when failed to start old governor
ebbb8d6c0968bb116edbf22abb2c3d0b18291098 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
7af28ac91d63ce87256a89c08cc51b583a6607fa ARM: rockchip: fix kernel hang during smp initialization
4c8079890560bf2f4e5b4393ce840a13f213afa9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b86de85b6f582077686a365b7cf2ed25dfcfb888 EDAC/synopsys: Clear the ECC counters on init
f7586c4f362fc2349febd3675df69a2dc3124c6a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
67996dfc75f521437d72c385dd144518c85ab2a8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
643d3b0a76dd3d7439a77ecc106996c7668a51d5 tools/nolibc: define time_t in terms of __kernel_old_time_t
5b6472704c824fb3e1962fc8ff896bb232db460b iio: adc: ad_sigma_delta: don't overallocate scan buffer
35f4517fe4786eb41a2f0027c053035931de5ca8 gpio: tps65912: check the return value of regmap_update_bits()
986f9dc4af8cd9a0b8373c613c61d17279128657 ARM: tegra: Use I/O memcpy to write to IRAM
976302e3ed5db9b55ad62f9f56df8e15c5d7cb86 tools/build: Fix s390(x) cross-compilation with clang
42a057412a3f25d3a897a9c3bfdb767155a284da selftests: tracing: Use mutex_unlock for testing glob filter
ef6f3dcb034cc12ffe08b6b45e3056d152889b99 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e6f306a76edcf2dead7593429ad2d4779cdbe2c4 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
1b1567caf6a223d76593cac00f37f502fa04bc89 firmware: tegra: Fix IVC dependency problems
d69504b4bf55f977680bfc1c3eadada36cd6338c ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
054a05809fb88726af9e2e75a5b1e1fee629ec42 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cd66be6b3281e1a9a4b5b8c7c0821fdb3a28a961 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2ccfea3a43470d6ce92c7764e90e03e90ef64814 PM: sleep: console: Fix the black screen issue
84be3f15b1f62d7c55a894e74a6d8b670df33f74 ACPI: processor: fix acpi_object initialization
7b6285603d2bd8e88de5c78318771198aa3b0072 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
c227b47c2cf06e5f7ae9199cccb8ee3b1de1fd8c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
67f48a0b10f725e7bffa314366e6b6b23e3419df irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
8e6ca79c2d14290c90905bc1b274771f3517d6c1 selftests: vDSO: vdso_test_getrandom: Always print TAP header
cab980bdaa5231f44bbec0aa416f4429a646c4ed pps: clients: gpio: fix interrupt handling order in remove path
ee4a4f3c0f38caafc4f82b1bac274b0d9c74efcc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4503a7c63bb119423dbff8cdc589141225ae8f97 ASoC: SDCA: Add flag for unused IRQs
c51978f859a221cf119c805d2b9e9d022c08852b x86/sev/vc: Fix EFI runtime instruction emulation
942ca4205a1076ca79407f7d2717370704b881ef char: misc: Fix improper and inaccurate error code returned by misc_init()
1da08996b17a53c9a55a9a455a268a359fe7b98e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
191d6dfd9b7e655312b9779d81ce2bf8cedf3b6d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
37e8a0ff17f15e6ecc505ffd167499a182140f9b mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
53bf28858fda2caa262d38f0f923e04ab823bfc7 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
d972a4a74891adaf4fb50bedf8a0f3b5d01c3231 ALSA: hda: Handle the jack polling always via a work
e081220003cec4dd769356d3a08d33dba85dfec7 ALSA: hda: Disable jack polling at shutdown
7b538b89b2b13da182bb2128ac581531f749be56 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
1036789add0f88c890a2865aa7deb2e68f8166f1 x86/bugs: Avoid warning when overriding return thunk
415a49c1a36f5d941a0a0e698c8bd22fb48315e3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
65d200c5acc7ceddc127a060ecc5c6e88aac2a68 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
84f5bc371ba4ee48742b742a6b68c4106517b656 irqchip/mips-gic: Allow forced affinity
ef8cce27b52d120c78de93c0836ef7c0276c105c ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
31b892b4caf45f34e2e6f9f7ff2fcf4bd8836a79 tty: serial: fix print format specifiers
182b2ec9507b43abdbf5723744384a4d696a13f4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d2dd202d248b6ef2a4be62e3af8f712c719caa60 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
77f71b98185bc878383ed20fbf7a89df96d0f606 usb: core: usb_submit_urb: downgrade type check
68eaebf57d4f2ea67eca6f2f00311589f069d500 usb: dwc3: xilinx: add shutdown callback
279e22815332962635e1885c706e942e89f3e2a8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6c5fefb74f7bff21a62bae00668f1f1bee1c9251 imx8m-blk-ctrl: set ISI panic write hurry level
3e1924468dfb8c62756388a262fa7674141b0af2 soc: qcom: mdt_loader: Actually use the e_phoff
538e346c8b61a5b15fcc77c93e850c59b7dc3387 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7e93e66e3dbe07b2f9b9501d4b2d88b5911a2027 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2ae751a75fb081ceca472d8401856731d775c8c4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
20482604f53951ceb4fdf08107c456e58f533bed ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2112837f70b2294767c44dbcae3365b89de4255d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
77c412ce03a0b68c6bdeca7b1655de824a76710e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
282d13dfe47cb172f70af58e4a119e18622df347 ASoC: codecs: rt5640: Retry DEVICE_ID verification
40ccab715d9d545bde33f5ec14acf9cb99e4949a ASoC: qcom: use drvdata instead of component to keep id
2ba2c66e38255e69dead4e162f8a5aec678d715b netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
a2252bcfac55d2a5e32c4880ad4768f0230c9573 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
75e14d78e57b68eea75edee3913dd5729f2fd014 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6548e6e40e77193b8828f01a1b3e75989528a8fa verification/dot2k: Make a separate dot2k_templates/Kconfig_container
4329e17ea7cefc52c342ceb33d2c027c06f33cd8 bootconfig: Fix unaligned access when building footer
db0000574ae0482f64f88101b3021096ab6ff181 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
7c39dad127271e5592ad5fca6712d1f98627f6b2 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
1aec4a417d5bae5b713020e7872b7e900ac00420 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
34db23538fc18b8f3bef75bcf247e5ac8636604f Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
a6f42bf6bf4daaf508df12efcc1fa03f885d72f8 xen/netfront: Fix TX response spurious interrupts
7f6c2ed58deb4fec41b6e5da8723f67d84af1300 wifi: iwlwifi: mld: use spec link id and not FW link id
64c371e0795653d5c14942602b7354d3890ef58b wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
aeb3dcd6a7967a876504c53e666e0ec364af2702 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
506e1f2304a256f6b2fff14148c2e76ed3983794 net: usb: cdc-ncm: check for filtering capability
35d3fbb332807c22653e1ace589624c7e0e79109 wifi: ath12k: Correct tid cleanup when tid setup fails
68eba7f674434033acf9a04fce7b49a85ec8893d ktest.pl: Prevent recursion of default variable options
ac4c355da46e18575b40b3f302e26eacd9224fbc wifi: cfg80211: reject HTC bit for management frames
9bb3d7b20c3bb5f16e1ac90b8a3c3acf988279c8 s390/sclp: Use monotonic clock in sclp_sync_wait()
4bb8c93706c1ed2802ebb488349d956370ba3276 s390/time: Use monotonic clock in get_cycles()
17dd7ee9792e91ab96371d8dd37453ffa5a9994d be2net: Use correct byte order and format string for TCP seq and ack_seq
bdf58e64785cec729d8a315b8fd50a1ead20aa8f libbpf: Verify that arena map exists when adding arena relocations
b16ac0d1159316464077d22eb0a7d15bf1e6cc63 idpf: preserve coalescing settings across resets
1931c23b40ce0067bfcdf69350373d371c1acce0 libbpf: Fix warning in calloc() usage
a143a0a063cbe826e005e0a70532c2d33c48f7c0 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
0eb7c3f57348598cdf9ccadb15dc8d1c48078a5f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6718cfc167c78e85e04726fc46a1511f9d655005 et131x: Add missing check after DMA map
f06b59c91b89350e6245630f307377bb10fa9527 net: ag71xx: Add missing check after DMA map
28d750e067a275aea08c4eaf1cd4a8e3a17c1ab2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
339f1e584b59f3a3ba8464883de67f2ec42785a3 net: pcs: xpcs: mask readl() return value to 16 bits
c94e86231aa6c3c0a9b237da5204dcee5be834e9 arm64: Mark kernel as tainted on SAE and SError panic
105515c8c175f75f2e9ace961df6aecc3cb1e072 drm/amd/pm: fix null pointer access
35882b66d32ebac798d9ee6d326717b3d08aa47b rcu: Protect ->defer_qs_iw_pending from data race
3102e2d17bc93c6fe7f65ce665dc03b79a480403 drm/amd/display: limit clear_update_flags to dcn32 and above
9b22730d6d470bc62a09342be86f8a9511dee204 can: ti_hecc: fix -Woverflow compiler warning
aee24f8e24120605d28698a5642b365438884d9f net: mctp: Prevent duplicate binds
87e55d19513f85d5775f111a77d1097229b28104 wifi: mac80211: don't use TPE data from assoc response
d72e6d995a3952f6b220827291ead87fedd6460b wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
5ab2914043d522b464e9719aaa1cfb8aafef0cdb wifi: cfg80211: Fix interface type validation
d3d7141a0f7d366ea96c598bf262527ea19fc42f wifi: mac80211: don't unreserve never reserved chanctx
dece3b8a053007395d7987c742c5f1118796e560 net: ipv4: fix incorrect MTU in broadcast routes
fa9dd202ec201ba5fb733a9a3b372ca45cb9b912 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bbf85198e6838303f816266da840fa2f5e4c2e86 net: phy: micrel: Add ksz9131_resume()
bd96a1f022c0b4c10487d33fa345decac0501d00 perf/cxlpmu: Remove unintended newline from IRQ name format string
c38e7f826e2e2758056fb6abc6e6bfdb7c98b092 sched/deadline: Fix accounting after global limits change
7e75d0d08596dd94b09ca66d8e5b1a6e3f830706 bpf: Forget ranges when refining tnum after JSET
c84550291ac3939411bcebdd6faa23de25c0dec6 wifi: iwlwifi: mvm: set gtk id also in older FWs
7d9bcc19aab745060c35cd349564406967be990e wifi: iwlwifi: mld: fix scan request validation
3bfb23471fa681b282bc0826aef1d07ca8f64033 um: Re-evaluate thread flags repeatedly
286438a666e0ad723a8a575c4e22d0abc7a9d824 wifi: iwlwifi: mvm: fix scan request validation
2592edb87ff724780a789cfae42876f20cc8f5ea wifi: iwlwifi: handle non-overlapping API ranges
e2d4160c5431223fe715ae3cc2c752656eb1f17d drm/sched/tests: Add unit test for cancel_job()
9a4d385022118faa7c09fb512d8be0fa49142abf drm/sched: Avoid memory leaks with cancel_job() callback
0143387bd7cf6a0747de3d43d753cb0e3a3e135a s390/stp: Remove udelay from stp_sync_clock()
641a456c2b7e46569c1a5fb312b53e2c6d095eed net: phy: bcm54811: PHY initialization
25f951e7fe5eaf50e5c9945d34aad5530616eaa8 rv: Add #undef TRACE_INCLUDE_FILE
ec8b321a68159d97141785c30112518fc42da36b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
74d56df2d091506d32a14de43c2253a6c0a2a998 wifi: mac80211: don't complete management TX on SAE commit
d623f0ef0c2de1c879f7f872b8b32d09a855082b wifi: mac80211: avoid weird state in error path
7f11e3ae999cd2affb3860d1abf30cbb9a305f96 s390/early: Copy last breaking event address to pt_regs
95088116f61e48a171754d92ee2ac33acdff9ea6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d0836d33c6ab5597ef393644bab9e176cfa368c6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
119e5be95596d0823b6c39c95536b2ed83807fd6 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
0ad77103b8c2bcfbcc864738bad5b2674ac44858 wifi: mac80211: fix rx link assignment for non-MLO stations
b2767e50b146d1613be6e96e8f23160ad2a69e58 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
d2d8c15b043d99a570af9798c757ed1c47c3c217 wifi: mt76: fix vif link allocation
5f0a848e9aa1a48dc4199f8c8bce052e93f7fbfe drm/fbdev-client: Skip DRM clients if modesetting is absent
334d96704bd50945489d68fe928c944dea897394 drm/msm: Update register xml
ec74618b260ec67d2c785aebcdc90583db808109 drm/msm: use trylock for debugfs
e615119bcc05463579b3e6742752495255ae545e drm/msm: Add error handling for krealloc in metadata setup
a39cf1e5672d1fadccf4816c718948eba00aa8c8 perf/arm: Add missing .suppress_bind_attrs
b95ca730c78abcdcd6be04dfbfd6cbdea5e8fe87 drm/imagination: Clear runtime PM errors while resetting the GPU
8959daa21d89ff780285fa74e631ef2e993cdc5e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
cbbd197965aca38c8a58e8d76d485b9ceae0f152 wifi: rtw89: Disable deep power saving for USB/SDIO
bf0c9eb47794538f5793f1e6d39160967e39bc2d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
754f762361b2c578b2ac8c486419c2df19eca728 wifi: mt76: mt7915: mcu: increase eeprom command timeout
5591e71ce14444512f3eefb4af011a3af554426c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
67398610261c6cced55d681b579b3eaf51401552 drm/xe/xe_query: Use separate iterator while filling GT list
40ec42b8d86ded21d141b287b718738de577bd5b net: thunderbolt: Enable end-to-end flow control also in transmit
d34f8e16c40e40f289d3fa0efaaa590d82ac9547 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
791237b836414d4ac2f33e8887f00f735e1099ba xfrm: Duplicate SPI Handling
96e29523248b624ee2185805902e82f1b71d6334 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
3921c932714fffbb91fdcdddbcccc0c0a7a37d70 net: atlantic: add set_power to fw_ops for atl2 to fix wol
01f182427f081a1968ad449e68ce5d537f69aa83 ACPI: Suppress misleading SPCR console message when SPCR table is absent
f53fe26b6cbb1377a57474f4298457273d382b96 net: ieee8021q: fix insufficient table-size assertion
b8cde19374b58a803a5c9d4fef8581a5518a47e0 net: enetc: separate 64-bit counters from enetc_port_counters
9293064775a46fe2a3183075ccddec2a7e1ae355 net: fec: allow disable coalescing
4e7f5fb0bf3a1aea67e7daf462461e5758d8dd43 drm/amdgpu: Use correct severity for BP threshold exceed event
0ed869ee5acb70b7083770a7c021f91f743ff179 drm/amd/display: Separate set_gsl from set_gsl_source_select
b006dca7e7170ecc0a63a680faa82fb4e6329621 drm/amd/display: add null check
543ba65bb758a8ec4934b1657c42d5c4c491e906 wifi: ath10k: shutdown driver when hardware is unreliable
3e031e25b8e523c66124a067eed0fbe2250d2c04 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
fde1fa4dec61793565cfdc7bc5125b0fd7d4c749 eth: bnxt: take page size into account for page pool recycling rings
548d9d8180cc762939812565a3192b16cfb2c1a2 wifi: ath12k: Add memset and update default rate value in wmi tx completion
9c98ea4c7a0406f54672f23d7e4d66ab7765756c wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
e6a04eeedefe32c920888df06f2fa0565a560ea5 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
273df63ddce47710ec475159d4d37587df5f2099 net: phy: realtek: add error handling to rtl8211f_get_wol
4aafc1ce74bbc2abd807855ac4a5d7946d3dedeb lib: packing: Include necessary headers
62990beaf923414bf34794d3413fbded5e55bc13 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c382d63ab9ee85087877b56c737c94b03fe45bec wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
95f5f57693b44673daf12a0f0ecb668065ae4ac3 wifi: iwlwifi: mld: use the correct struct size for tracing
71d5d058bccb5a471c1bd69cb7de5259e65eef54 wifi: iwlwifi: mld: fix last_mlo_scan_time type
4c704879da04909a9fc4c23e0bbf9880bccc8830 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
253b65c6cb05c600df1aba9eb9b7dabe1cde3aa2 wifi: iwlwifi: pcie: reinit device properly during TOP reset
a0e593d6b12842c8abea164a1bd968b1de04985b rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
f3d10c3c54ca869f46db13e324258aff28be3baa drm/amdgpu: Add more checks to PSP mailbox
fe5a0b8dafb310ca07fa8a4bd99017ebfee0e45e drm/amd/display: Fix 'failed to blank crtc!'
0e5ca63a119c67de1d744d05c25a2832b0261fa1 drm/amd/display: Initialize mode_select to 0
99340f242a719f5dc33925be1bf39a76056e99f1 wifi: mac80211: update radar_required in channel context after channel switch
14c3b05c67adafd69d75cf747cfd9b3fd698dc4e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b95498da6d637dbdcc51256f46dcf417c670fd42 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
86310e155f9d9127d50435a24fc2f669d7c54713 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
3c883228a5984772e24affd5bd6b3025beeeaf74 wifi: ath12k: Decrement TID on RX peer frag setup error handling
3fbc48cf0f6d8285be4bd5aa40dbfb843cb610bc powerpc: floppy: Add missing checks after DMA map
02e25bd5cddd8134b4709d52745d47172d5a5530 netmem: fix skb_frag_address_safe with unreadable skbs
adfd1aba637d3883b3fa6108ecf06a12bb2c8e1d arm64: stacktrace: Check kretprobe_find_ret_addr() return value
815bb3b262204a8c04d8f35411e3fed9f0d7bc0a wifi: iwlegacy: Check rate_idx range after addition
01f4a8d0dee75ecd5eb15ba74ae0494cb431eb44 dpaa_eth: don't use fixed_phy_change_carrier
1896474447e29983dc5053dd7e219866df8b8547 drm/amd/pm: Use pointer type for typecheck()
f9e11e636a5a59da9074a45917b8b8036b1cd7c4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
fc78aa2f84b86eaa028b646de736751264050662 drm/amd/display: Stop storing failures into adev->dm.cached_state
b5b581dfccc81e88ddd26061a87c683946fc3095 drm/amdgpu: Suspend IH during mode-2 reset
766afba134fc337627c8f3a496b6d0cbeff51f4b drm/amdgpu: clear pa and mca record counter when resetting eeprom
e539102bf5edb3d24c9a192e20694098a394f80f net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
6ac9588f0ad9e257e69f8f5b1f5999e2ff24b93c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a9eb170a4222d52b29578b043010580d7674d182 gve: Return error for unknown admin queue command
5578bd84443fccd8f9846be1634987b377335b72 net: dsa: b53: ensure BCM5325 PHYs are enabled
e5e4aad4a3707e74b9d987da389d03af5701f23a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aae568f5e6c2fd6ec9fa3314ea6fc75706374f36 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
90df542ee6c5ba0201cf4c8bc02eb1f96a5fb632 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
058bba390408d11e999ff1ff4b8d8dc864406c5d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a89294cc3217b84a3f98407168f5b015d1ad037a bpftool: Fix JSON writer resource leak in version command
71d6a3f01c1945b08b0054ff55e893fcbf4ca39c ptp: Use ratelimite for freerun error message
d8c67d2d2fe3b26891564d08f4c5c43e6fc4b4b1 wifi: rtw89: scan abort when assign/unassign_vif
a5afec36e349ac10e84dfb82bfb3749012082291 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
14c03fe68de9667344c1aa5923e3bcdcbb0e3d0f ionic: clean dbpage in de-init
1b71456847286447696c6c925fe9e0fad3b3909d drm/xe: Make dma-fences compliant with the safe access rules
a6a5281788a76d52a6b4d7bc5ff99a2b33ccc22f net: ncsi: Fix buffer overflow in fetching version id
61711dfedb9d5a662cfeb6644d9f25a70f902b50 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
3ee943835ed497d4d5efab38222795d2f8307193 drm/ttm: Should to return the evict error
bebb4327d59241ec8035873fe08ec0aafb0421ae uapi: in6: restore visibility of most IPv6 socket options
07bff9704ce1748ce27a1a28663ea65aa3cb570c wifi: rtw89: 8852c: increase beacon loss to 6 seconds
250c8f1aaa7ade18a83144d5efc212077f4e09f0 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
429ff1f16db62b933839d8484a2321a82042b2fe selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
fec787ad7b8cda59b2d035edf50777ddd6c4bd17 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c4cc14264d695f64a55ce547971b2518e4e8c390 drm/amd/display: Update DMCUB loading sequence for DCN3.5
1d66d3a3e95e641ddcd1c0877163b1a42a59bda5 drm/amd/display: Avoid trying AUX transactions on disconnected ports
984249103fbc67e3098a9538df6fc03871033863 drm/ttm: Respect the shrinker core free target
7d659708871deb6efbc9f020ad12ebc70ba3b2c8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
51d1d29cfa0bce395b395bca3534dde0e3705093 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
54f7ea61e4a62df311b106ad420e3317ec6ba9bc vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
bfa526832c0a7d1968765d7484e8c6683868e2cc vhost: fail early when __vhost_add_used() fails
7a169cbe62ca5e04ee35b00a9c7acf984c6b244f drm/amd/display: Only finalize atomic_obj if it was initialized
50fb40c50d973b9999e0c6607798679f2926ad65 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
16c70e0758336e1905f874593c75405ff3a11d64 drm/amd/display: Disable dsc_power_gate for dcn314 by default
1c4ffc610b0c57bdc1c7d6060ca5cb026254d6ec watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3bfa788b796d9b9ef8886280eb9a769c6900ae72 cifs: Fix calling CIFSFindFirst() for root path without msearch
995f1104fcc30afff8979415a2c4dcfc670a7a70 smb: client: fix session setup against servers that require SPN
dedbbec446c51acd6cdd153a2cac0b66c09341a6 fbdev: fix potential buffer overflow in do_register_framebuffer()
735802cfbaf34bc20647c19104d0d6100c08fcfc crypto: hisilicon/hpre - fix dma unmap sequence
9e6439f46e6b40e04c6b54d747bdbc83d19c34a5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e9f93d064fbd470af4de5f8ee0b7d697c874df10 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
4131d48b1f4017eb6743d761ba8c77e2efa0e720 sphinx: kernel_abi: fix performance regression with O=<dir>
49d4d546ba31ddbd29b6df0d4b24b66af59aec32 mfd: axp20x: Set explicit ID for AXP313 regulator
274805c4ee8f135fc5edbac30e5455a7f82da770 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c91a8ae4708b7e05d8688424d2e1fcf3b4c5c8cf phy: rockchip-pcie: Enable all four lanes if required
bf27ce6d0f659c9a7a41558e14484e4fece0cd08 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fe4cca87d8bbc267d39acde1c0d90529430a15e0 fs/orangefs: use snprintf() instead of sprintf()
ce4c393f844c911179b657708091acb6d66bfdda watchdog: dw_wdt: Fix default timeout
e36015bf2cfa75079798861291ca4f283398f051 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1126985668c017fbec31e275376e46a9f17a4a69 clk: qcom: ipq5018: keep XO clock always on
3009786d447cec0e5bf08fab444fead66f8407d2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
660150d1e37868a6d31e408d318e93b001093e05 watchdog: iTCO_wdt: Report error if timeout configuration fails
893cbe47f3d76006048921968b638ff1044cd90e ext4: limit the maximum folio order
e12293e9900de0d4de42d9e4aeba3547ee1d5be1 scsi: bfa: Double-free fix
7f1c60ec8e020ff1d7eca2201562398c2385dea1 jfs: truncate good inode pages when hard link is 0
5f7395f62016fb48d419ae3b4fdd1b43925284ae jfs: Regular file corruption check
5ce3988680904a8082c0a3639f623a503024b508 jfs: upper bound check of tree index in dbAllocAG
86474494745d2fb8e6245128922b54907f791f92 media: hi556: Fix reset GPIO timings
ac48c10fa1bccfc7fc4e5a98be42ea7b0993ff9f RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
cd0df937e2892af9674a8216973d719fc4243c82 crypto: jitter - fix intermediary handling
d7502e6b3d545a73533ff684a89722106596a333 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
020321780fff7730c540fca545f2ea1f125a9cbc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
2f5d8764f7d4d5b35ccf6750f86850ab0d7a112d media: iris: Add handling for corrupt and drop frames
529c7b0530121d4c7ffd156f42f954f4f6469c0f clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
abb8ae376a55c3f6b940525df3f8820a945b089b media: i2c: vd55g1: Setup sensor external clock before patching
2bc77a9aeb642560296904eeb6e8389a6b83cea9 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
1892f2d0582e6e2d288331cd87c9e221db24da12 media: ipu-bridge: Add _HID for OV5670
4a8a889ac59a36a01601653615934a37b4719a55 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
cad9dbc1df33648a852909c52538c72e40045fc5 leds: leds-lp50xx: Handle reg to get correct multi_index
ae201cc8250142e5a17687d9b426a59d71b6d8e9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
592ed0eb9cca5925c60ae2e8a6fdebd2ab3e49b4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c2b71d385e5751b75aab97159d151898c22941ea RDMA/core: reduce stack using in nldev_stat_get_doit()
188e534de5405a22637a8f37857b631aee244d75 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
2e6ca1c11ac33d13291f63a7d66e607f45a7c4e0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
fbd4df91319e0117605bba49ad55474b5b3ff425 crypto: caam - Support iMX8QXP and variants thereof
cc085111556507fb3134c3744b6341eb3e7b9820 power: supply: qcom_battmgr: Add lithium-polymer entry
4d3939404b5cf7daab0e3020b90350da447a12f3 HID: rate-limit hid_warn to prevent log flooding
00982006155d1840645559f52c49b426c4a95cfa scsi: mpt3sas: Correctly handle ATA device errors
7826c0fcd091907f17bd87e5dd95bbfdace87062 scsi: pm80xx: Free allocated tags after failure
06074514e244012f15f022fc7e7e9d73b8223a62 scsi: mpi3mr: Correctly handle ATA device errors
0646fc4d694dbabebe8a0c72f3c4b1d427f50413 PCI: dw-rockchip: Delay link training after hot reset in EP mode
c34f5746ff4341f694c4026a157974566ef33c8d pinctrl: stm32: Manage irq affinity settings
25c3e2297cddf0c672a79be3ba5e58a3f2ca1292 media: raspberrypi: cfe: Fix min_reqbufs_allocation
26f4e045bf1ba40de75ac76e8676a3ced8f8fd2f media: tc358743: Check I2C succeeded during probe
251b168ce4ee110f7861fb366da19ff32098c18a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e02a48c61721b6f1ff0d717d8d839bebcd8117ec media: tc358743: Increase FIFO trigger level to 374
c3b5e2886dc925a3c9be1284a77c057765573561 media: usb: hdpvr: disable zero-length read messages
4519454e896adffcbccd0b9358ea41d1ce6caea8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e53df4d483362683dbf2a1c65a0ed4b31727c076 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a2c87d5d8fc8f2d2b8cef7e100d0956ca63046d9 media: uvcvideo: Add quirk for HP Webcam HD 2300
e18e0b5d99b07f8db0afbf40a67a820a9d77a082 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
58fea79f6f6b5262fc987d4dafb6b1517b4c3ff9 media: uvcvideo: Fix bandwidth issue for Alcor camera
d2a2a058d027ec526eaf4064011f800e87c8698e crypto: octeontx2 - add timeout for load_fvc completion poll
a1f8e964c2d208d1b929a73fbda086d21d6e6ca0 crypto: ccp - Add missing bootloader info reg for pspv6
b2d6f0ab699c358c3eabfc06da53f255983821d6 clk: renesas: rzg2l: Postpone updating priv->clks[]
a74a79379ae61c687caadf0e4dc5214b68455e82 soundwire: amd: serialize amd manager resume sequence during pm_prepare
6e12e57df4a5e5e9ef57d8834aaa4fcaf087572e soundwire: amd: cancel pending slave status handling workqueue during remove sequence
33f3f6397d901fef317c76356a8bfbb6d04c4329 soundwire: Move handle_nested_irq outside of sdw_dev_lock
e3056db8713f4b0a26a5d28ead345c524c1db8ed md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7e5b014b8e1b57e120a2c420cbb115e1a9b06ab1 module: Prevent silent truncation of module name in delete_module(2)
ff01577178972471680a6c91ea8841820b74b64b i3c: add missing include to internal header
2a417c1955c68673dd47d2913159f93b0d8a92cd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
dd5e213569702e110ba30cdeefdf1f49675be136 apparmor: shift ouid when mediating hard links in userns
02c63e3c6b0e2363e08cab54d838f49e69986eff i3c: don't fail if GETHDRCAP is unsupported
5a99ca4408fb6a5e27a9a84c4e6714f23aaae6e8 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8731351afbbf009319f886acbdcb8e2017e76de5 dm-mpath: don't print the "loaded" message if registering fails
e3b5cf682aee54eb206ea51919a98750ed1da033 dm-table: fix checking for rq stackable devices
445684714e3dd6af779b038c8097590b4b9d175d apparmor: use the condition in AA_BUG_FMT even with debug disabled
ac7660eb46664ef34992739007e775f7fe740ef5 apparmor: fix x_table_lookup when stacking is not the first entry
e743933de4f57523661ce24730e2af2c9419e8e1 i2c: Force DLL0945 touchpad i2c freq to 100khz
73c862806248b63f876cd34cfee0c9048ed91199 exfat: add cluster chain loop check for dir
5d876ca9733bcd30991b048f98a1629159e04b1d f2fs: check the generic conditions first
c3b5bc69bd83a7dcfcfe49f17cc3c54490cc242f f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
04b6dbd941fbf4f52a00a7a15504fb2fca564f3d printk: nbcon: Allow reacquire during panic
006be00f18d251a53b4d7f2db97e9dcd8fe85133 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d13bdb63625ccb60f7d68feb19dd0bd59953ff9e vfio/type1: conditional rescheduling while pinning
bdbfa229f4bcb8bbd54fc17ec77efdacb5ee80c4 kconfig: nconf: Ensure null termination where strncpy is used
a8b8400505bbd1fd46b51df855dfcadb85606107 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
0a5daa5ba8fa89942a3697de4c050d711d555a6c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1a9dd135a646960e9ce05891c9c801ce09e35297 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
94737a57405c0bfa45b6cb4ed7beba286be0873b vfio/mlx5: fix possible overflow in tracking max message size
2eacf66d8c7a578dc7e3c45ddda2a899a659809d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a5ae36bc81f3d08988b22c068b38a1a15e2554d4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
998837e76edc5a0337248f1bdeca8e47afb03946 kconfig: gconf: fix potential memory leak in renderer_edited()
47193814a76631c26a577d0fa14b9cc1d74ab1ef kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
a1da32df29a90bb4ec49441b9358a123a2953f20 kconfig: lxdialog: fix 'space' to (de)select options
716d2366cec2f1245740b0b4252781b901aaf475 ipmi: Fix strcpy source and destination the same
7b3a42ae5f9ef1f6993d8c90caab7036e2a88a53 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
6a74e6085ff725d9c133cf8d4cabf4a5dddd7371 tools/power turbostat: Fix build with musl
76d6fb2076ed2632069a37dc42f28ffc7a410d36 tools/power turbostat: Handle cap_get_proc() ENOSYS
5f7a5f887f91a663c96dfa027f4944459e4a49d0 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
efb9cd6e5689b7037b6146bfbebb78d0ef504dfe lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
3869159d54590ca880dc000249851efcc43eed18 irqchip/mvebu-gicp: Clear pending interrupts on init
0ecedcfd280e50f30d16cadcbdb33ff9e69fd0a8 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
a9f8468d7b0595f74ad261f078c07a774b751941 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
33301b757bb6844be675be5cb410b25ec77b6bf2 regmap: irq: Free the regmap-irq mutex
515d03e8435da4a82d62e949992e4e3f9527fd02 net: phy: smsc: add proper reset flags for LAN8710A
41eadf56af5b70cf0522fc6ceb2e43689bab1e03 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
9a00835f1ddbb1010f5d97c1476cd6fde41f8d58 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c53447a6d1348b33772b8c292610ff4b5c305334 pNFS: Fix stripe mapping in block/scsi layout
34fd243bbda77c389367b0642d4fc6ffde344b2f pNFS: Fix disk addr range check in block/scsi layout
943f1a0c9921968e2a8d1aa508f18456319a3b7f pNFS: Handle RPC size limit for layoutcommits
421306f946315849f615f0127ef662f85bfa1f03 pNFS: Fix uninited ptr deref in block/scsi layout
332de009a4419ee6baa70ac107ee3de223e216bc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
bb932646583a47c16db5c8198b513e07fd20f0b7 scsi: ufs: core: Fix interrupt handling for MCQ Mode
f40b5a3705b0010cb069abd32b1639f0f52bbaa5 scsi: lpfc: Remove redundant assignment to avoid memory leak
bb8940843dd4aef141e7a6a2b2e092f498b31571 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b9cd5f5df73b3d87467934d7b4c34d4dd88c079f ublk: check for unprivileged daemon on each I/O fetch
dc9f10e2c3e269868129a854d50ba86166465389 block: fix kobject double initialization in add_disk
d63dd182811623b6430d3ab30548139b2f202fc9 cifs: Fix collect_sample() to handle any iterator type
e770bedc0058d2800536e468aa505dc74d0051a0 drm/i915/fbc: fix the implementation of wa_18038517565
2ec39064bf0b9784e7198ea108566f696dd665d0 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
791230b0c8744caa412d532868c15e3a00f8eba6 drm/xe/migrate: prevent infinite recursion
c28191520d1b4b9f42f23a17f8f939ee2b889469 drm/xe/migrate: don't overflow max copy size
fef74f1b890c7026d050e9e8b6308208fecdb397 drm/xe/migrate: prevent potential UAF
f7ceff479b85446ccf0ae75c8b98693557ead5e8 drm/xe/hwmon: Add SW clamp for power limits writes
d30703425b4c0eb224159cb14286ee1f86084b7f drm/amdgpu: fix vram reservation issue
43e06d14d70c772377d60e390dc4734660f7bac2 drm/amdgpu: fix incorrect vm flags to map bo
1d7ee54ba4bbc1ca04cd299567993f25f1a47fa8 x86/sev: Improve handling of writes to intercepted TSC MSRs
0fb1852fbf5f47281930cf175705939223081c90 x86/fpu: Fix NULL dereference in avx512_status()
507413cf21f39fb6e89a25fa4d89b4eead56a685 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
0d93350ed3da0fb80bcbb7ae5511623f1a659978 futex: Use user_write_access_begin/_end() in futex_put_value()
ac7a5c008af34213d10e61a78f32b9eee3efa60d rust: kbuild: clean output before running `rustdoc`
17de1f88f8df0129d6c7bd2cfc5b909d843a85a8 rust: workaround `rustdoc` target modifiers bug
969aa4edb8e70d0f5b92bee94aaa5c1819683bd7 samples/damon/wsse: fix boot time enable handling
0f581b28648789148607a2d7deb175f9ed4dc0dc samples/damon/mtier: support boot time enable setup
a312c9eea4debc2c113646bf2cb6b6a97e2fe4fa mm/damon/core: commit damos->target_nid
2edcb23da5d46767690c79c190080ef05237e0a2 block: Introduce bio_needs_zone_write_plugging()
ee59f98ff0e2c4184d2d33cf8e61a4a3496c7d93 dm: Always split write BIOs to zoned device limits
f495a4071e53ae9de16c645e82a5a55f0d2d000f clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
46fd0ed91924f3b0538bacc0b17d4b85dd17f173 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
30ad0376021aca96565bbb1788f0bd83686e6fda cifs: reset iface weights when we cannot find a candidate
15cca04e818ce917d9c9377862752e686ab19bac iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
65d97a7942c0e14b3e728663bc3103dcc74a85ad iommu/arm-smmu-v3: Revert vmaster in the error path
843ff76564160ba79236f61f903600257a9ecf86 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
2d9e2e1e679bb38548124272e2bc6f1fa6151e4b iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
bab48ebb28ef3fd72ac13edbee391143664d3413 iommufd: Prevent ALIGN() overflow
a360661252481e2952b55383f4c1497b888f4492 ext4: fix zombie groups in average fragment size lists
39e9c8861914d5be7575d5dd2c5ec7e7b930fe15 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
74433811b96eaccc6c15654fb185fe1e18c89ced ext4: initialize superblock fields in the kballoc-test.c kunit tests
53c05643ac1f9505b13e8d32d92e646505ea2bea usb: core: config: Prevent OOB read in SS endpoint companion parsing
eae3df2c4fc4b3179f196f04bb40ad7bbd029e2b misc: rtsx: usb: Ensure mmc child device is active when card is present
ef915ff3e6de86d80d75deb0df74cb82de5d0cd8 usb: typec: ucsi: Update power_supply on power role change
0fcf7fd84e3240a0dd774c8903d534b7ce19769b comedi: fix race between polling and detaching
0327b18dee2580ecdee0951a684d9d91f127f4c1 thunderbolt: Fix copy+paste error in match_service_id()
763d1031bdaa6f768d91bd7a03bb172f0e43b119 usb: typec: fusb302: cache PD RX state
54a75af87f78b6c85c9544c6b8c8d58d4b77bfcc cdc-acm: fix race between initial clearing halt and open
30707a2686158fa2df0821927c45d9bd2696e3be btrfs: zoned: use filesystem size not disk size for reclaim decision
60d0e0038f14b51bdf93206164ef3cdc64a874a1 btrfs: abort transaction during log replay if walk_log_tree() failed
7dd18d0879d903aa8d2f9b746c78730bdbc3f351 btrfs: zoned: reserve data_reloc block group on mount
01cc3eb0d51e5b1723392227536dca5e6b897773 btrfs: zoned: requeue to unused block group list if zone finish failed
a9dd42ba40c70d18e863db8a56f8ed8fa3cee9a2 btrfs: zoned: do not remove unwritten non-data block group
087a315455d84a6b17b9c0d48d0b6838bd5f8beb btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
9384e776f529915a32b84ea2a7ac9aed3451d15a btrfs: don't ignore inode missing when replaying log tree
b9cdefb0d7ecb810fd2e0623f49acac784c64bd5 btrfs: fix ssd_spread overallocation
11f22b9cae4329c6f7741996d52a90b28398b5b8 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e43ec23737841f2c8d87124be22d05ec58c9ffcd btrfs: populate otime when logging an inode item
62a6935ca3e1b25d3ba6556a0f3b96fd35b2a4a2 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
137a5cfe7434e1f4d3ff802cbcf7d2bd3ef92a4d btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
c829dcb8d17a7a96e81c40a56ad85819f1ebf1ff btrfs: don't skip remaining extrefs if dir not found during log replay
c3b24dd9ecc5a691665744a72c95559fd56c5002 btrfs: clear dirty status from extent buffer on error at insert_new_root()
11db46a69fc939498dbedc292236b3e65cbe8551 btrfs: send: use fallocate for hole punching with send stream v2
50e533ebf17a1f5c9cd75bbe67b348b679ae1c33 btrfs: fix log tree replay failure due to file with 0 links and extents
78d9616ff37b66ab6375534ce822952852cfe40d btrfs: error on missing block group when unaccounting log tree extent buffers
b37f5348fc3cefd1117691bc0f03070f424c5150 btrfs: zoned: do not select metadata BG as finish target
a1944db162d58311407235e9c94b044d5c5a1036 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
79b5d14cec3861e99392744288b31276b57be2d2 btrfs: fix iteration bug in __qgroup_excl_accounting()
57ce937fd74af5d3d366880387e284d208d150fa btrfs: do not allow relocation of partially dropped subvolumes
f73ca60d91c74538e4634bdcd44990188952924d xfs: fix scrub trace with null pointer in quotacheck
feb82a655d172c406e790dd556c5ccecac5a12de userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
46b10a92f1df7204e9828cb0adeb6a0ba8e9cb27 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
57fd279251cd818a914a56e4bb46243a8f224dfc fbdev: nvidiafb: add depends on HAS_IOPORT
d181fb617236b43356a424e7fa8a77eaa20e607b ocfs2: reset folio to NULL when get folio fails
96ff2d4a24040fce7da424e44ccba7ea8623e006 net/sched: ets: use old 'nbands' while purging unused classes
0b72eeca119072076c2bcd22b152f342e7154fa0 hv_netvsc: Fix panic during namespace deletion with VF
6df3c046b89f307e806ac4932e16e003f9495124 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
585b5f0991d24c80fc5b06cd008b6d6559c6cb1f parisc: Makefile: fix a typo in palo.conf
6fa398b826a9919f8ddaac30720b029fc1e3a14d mm, slab: restore NUMA policy support for large kmalloc
94dbe35c05c1ad2374e55c0af0046dd6b573cc45 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
7e902a5331e1f333b93b7dffa16d28e1b8375934 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
420f215414e10298c7a311d74f26fd8ec51ee7b6 mm/shmem, swap: improve cached mTHP handling and fix potential hang
d316de28a3468137c1848f7359aead4acac08eaf mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
259142ca5741732ba9421cb3434e38516560e41f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
fe00e8ba8ce04fc19abbe857190bc23002c40a25 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f874b8733e296bbfcbf1733c1086160524c409bf media: venus: Fix OOB read due to missing payload bound check
d728fa70d643fab80280eeef7000e186405d029a media: uvcvideo: Do not mark valid metadata as invalid
a7c243647a5c59b111cbc7b74ee45c849837282a media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
164108ba04ee79eabf54a48dbf2b2fab5ce029e3 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
0b7b73222ffbfaa992e30e3f20f8243f3ff6aa42 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
b360ff2528bbe3df83d932d4d3be50c5f1b2717e tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
0a53805bb16a302e98530626e90d8ff6bb36dbfb tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
ad21ed5b273490ded7ded4cb4a0f5a346db93a94 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1dfc2df3a71df117ffe45584f01205d8b5ef50e0 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e59ff389ee9f853c03eb2d4b09b8387090d658b5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
3975b9bf86b2d6b7f58b28136a04c2b1aece61c3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f809c7467ba63510f9e0218f73425746176393ae KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
69867012e596fef427acd7cdddc85f6659639c4d ata: libata-sata: Add link_power_management_supported sysfs attribute
df88cbdccd66b64c8f4a700da5069a499a786569 io_uring/rw: cast rw->flags assignment to rwf_t
71787d192f0e43b430912c85006e5f02cfbab9a3 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
a839c11c154a14bfa10e9db75ea4142dd92d138f drm/amd/display: Allow DCN301 to clear update flags
7fb28bb8f8b9905cf9f124fff8af5886563a6e74 rcu: Fix racy re-initialization of irq_work causing hangs
657ecc171c93471331a5824e14822591972b5adf irqchip/mvebu-gicp: Use resource_size() for ioremap()
1f0415f0aaecd7031109dd72db683a93e6e4818b dm: split write BIOs on zone boundaries when zone append is not emulated
ce75a35303792d3426f703abeb136bfb0f883953 io_uring/zcrx: fix null ifq on area destruction
7a81c1c69db7c148060fe1323a91b07e75ed9c5e io_uring/zcrx: don't leak pages on account failure

--===============3460035398499365056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4df1f191c3eb-0c7db02ad0ed.txt

d206583c2c2b9844f3a074a19f0d7e1c3431d431 io_uring: don't use int for ABI
75cbd059ff8a7b6eb3f532f84524766b79bd8d6c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8f98ddb35c35e9efd51bb07ec7e7e1a7149b9506 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2c089f5d86695f0a2532273688f3e3e15241ce3e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e514ee295b8bba9426edae6d2c2721b9eace8aba ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a7460855f4b7160d626c03c4a0554105b5645871 smb3: fix for slab out of bounds on mount to ksmbd
4c04e636146591fbf7dd71dc8c58c02d68b66895 smb: client: remove redundant lstrp update in negotiate protocol
53fc0bf94f2ac3998068394dae5432f6f3563410 gpio: virtio: Fix config space reading.
17f9e54b65748d45759fd3da7e8714129b5ad0ff gpio: mlxbf2: use platform_get_irq_optional()
dd82386e1a5670baaa4514933d6ec145678daa17 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
54359dfb169091ae472d6c62e13cf4e6d19b7890 gpio: mlxbf3: use platform_get_irq_optional()
c019016bfa529e1e47861ac00e9789170d07aad8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3dfc4adce000cc72f2a86ef917947a1fc043dcff netlink: avoid infinite retry looping in netlink_unicast()
184035dfa418d69087920cf94d04df7e561dc082 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d274e16fa6a3b1dcf363066343bb41a2925bf9e5 net: gianfar: fix device leak when querying time stamp info
aa111515ce598bdbddd65cd00e894c1bffc25fc9 net: enetc: fix device and OF node leak at probe
f14ac4b74976a5a35e70b419ea89c5e482439efc net: mtk_eth_soc: fix device leak at probe
d9768a8e04edb16f595a70a27b8f7cbb5d540181 net: ti: icss-iep: fix device and OF node leaks at probe
7f632368113c6ef373f2ac29807cb976452c1831 net: dpaa: fix device leak when querying time stamp info
bbadd359a970fbaced8bbd994e95a00ccd542a4c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4821fdeff0bc3d41f71e21ef6db3f41842469713 io_uring/net: commit partial buffers on retry
be1191410b5ccdf1afd0587e7c26e6eb823d490f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f3047842409fb505541b0dbeff728682646d5470 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b9d79edc274480cc4eb5cfa5a0b4dbf3ffb97b14 NFS: Fix the setting of capabilities when automounting a new filesystem
e774a0fc625950d187f0a05e78af4e08130da3a1 PCI: Extend isolated function probing to LoongArch
bb0185a56859f680f28d73c8b05babdd01c80945 LoongArch: BPF: Fix jump offset calculation in tailcall
8ed410287c6a1a2e515530c40902c5de33509cd6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ebe0899acc9033e213dc63de1b88831bdf7e013a fs: Prevent file descriptor table allocations exceeding INT_MAX
3419a1f7a2ab36655a34883260caf0c57a9cd4e9 eventpoll: Fix semi-unbounded recursion
e934f1bac135f4654c4783ae0065da695eafecee Documentation: ACPI: Fix parent device references
df434dcdf4de073ea01d6bebd6b4b7097110644f ACPI: processor: perflib: Fix initial _PPC limit application
a3a99b43120daa6a7c419e184bed880c87b70aae ACPI: processor: perflib: Move problematic pr->performance check
3d442a51493e9f642371cf1254714eab40af04a0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
55381b551026352a18dcdea7a0a2cf6409553fb5 smb: client: don't wait for info->send_pending == 0 on error
08be9e0eaf8db0ddbdbb4af07662bd1f89a6c4ef KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
b54ce7e489f403cc9f8f6f57fba15ca52291d960 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
02095a10935b8410d6e1a751343ef072302a8c91 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
fc3fde7dda73d664ec9ebdba2f41fdb876fffa5c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
78802b3dd2d3c2d3059d422c8a290bb1b3562950 KVM: x86: Snapshot the host's DEBUGCTL in common x86
12d34384cfb38f6f9b098bbc3f74573904072541 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ad6d8fb76b06402b4cdd61104d495546a774249c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
234d5b1b304881c4a7d27dbf47eed36153c4a868 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
221ae513eca1ec27f31629a152e05c9572ba618a KVM: VMX: Handle forced exit due to preemption timer in fastpath
4900fc2f4bcaab2f3fc9b1426a58c8ddd457e7b0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
85e3d8a5faf01d764fe7b4b4f28bbb51d2e8334d KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
e09dee0124c9af90d95a9b2b99dee732e1811a7e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
2a207275cbedbbd79d7901562677562b77b8f908 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
cf133fcef517099704f3ae77ce0163ffe6f84fa2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
de64b54689b2d1d16a7fe23aba01fcc8b35a1bb2 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6a5596ae02734667ecf83fa8824a5f3a8e495499 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d0312f0bbd83829e4c1924591c30dfa1d348cf66 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bf376764edf66e6121d5eda215f22b2c126cf590 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
11a4748c3c6ef661c8719fea26f127155d7d2f3f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9f1b5f7a67aac11b62a7306cd551039a8a958ec2 udp: also consider secpath when evaluating ipsec use for checksumming
a28c246f00ace15fd518c69a960410f7fcaed851 netfilter: ctnetlink: fix refcount leak on table dump
8a5f91bdc608e61439b7c05f15427f304f89c4b9 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
105656999b03bd326e5f1016d1a523d28f3ca053 sctp: linearize cloned gso packets in sctp_rcv
c9477f4807af5a345dd991d167972e26d9781318 intel_idle: Allow loading ACPI tables for any family
b9ca292a696bcfb0818089a2b51717702076e427 cpuidle: governors: menu: Avoid using invalid recent intervals data
2335d164632384d25820675921f8c4e41c21b7c2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
31851f69d837f7b57bd98ff2dd73203c58d01a5a tls: handle data disappearing from under the TLS ULP
a72c0b11b0627e734917466516c96dbb52c1139e hfs: fix general protection fault in hfs_find_init()
dd5ebd4534b37148719c1c933716226f41afd63e hfs: fix slab-out-of-bounds in hfs_bnode_read()
e688f222026ed8925a8a05352ed962008339850f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
711e4bd4c8d93439d7f3f3d4568efed8f060572e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3ee6b469a4b2121b8360a7bd6d52d41c7bdd7cff hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6e73e9a4fe2e189a52bea61d6aa5857d6d888a27 arm64: Handle KCOV __init vs inline mismatches
2664a30d44329660c0871508f80e39e6ac8fe561 smb/server: avoid deadlock when linking with ReplaceIfExists
fec3dde2b032b2c471f21d2bdfb6469b6426d4ca nvme-pci: try function level reset on init failure
10cc647b42e82f782f1fbff1b92a066f1abac9aa gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
e04798c1650ca3cea5aa8ba9b8f2c1feb5909ec3 loop: Avoid updating block size under exclusive owner
367ba30241afb2bfffe16edb42c14caa77a4f4c1 udf: Verify partition map count
e0142f7e72489cf9f490e66ae4e0f5c16a192cb0 drbd: add missing kref_get in handle_write_conflicts
ba491378db6b381fa1d7243dbbfc3e70e11ecf03 hfs: fix not erasing deleted b-tree node issue
ad169c0493c6debb4014ebd36812ea9725fe4686 better lockdep annotations for simple_recursive_removal()
7ebaaa32416edcec178de09a8aa0205d6ab4a17e ata: libata-sata: Disallow changing LPM state if not supported
fcda995b4dde1e9132ab1d2b512f76eb4925d90e fs/ntfs3: Add sanity check for file name
3f86eea7ea84de71ee8714ff12045ed08fad7354 fs/ntfs3: correctly create symlink for relative path
89efeadb1b0cea91b48a6ff28aad56d0d06e3f0a ext2: Handle fiemap on empty files to prevent EINVAL
77896d6eead721f576731cd0be24f84bf8ecf9f2 fix locking in efi_secret_unlink()
c04753991a0ffb7ceb536f35be6dabc5387a50a4 securityfs: don't pin dentries twice, once is enough...
0dd9a7797d08786f0d8e486946358680aebfc1eb tracefs: Add d_delete to remove negative dentries
01a2527177afe82192da5cdedcad67a1e7bdd8a9 usb: xhci: print xhci->xhc_state when queue_command failed
23a17661df9ce6bc23f772b7ee24eb5689368334 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
eeaf800bf58403e1cec8a0f8304807dbe2dac137 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
995cc642f75cb59b9becfc82eb28c32c732211c9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
84e083456b5f612eb182d65dbb3da839e88c2867 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c1fc500464e4a0e2a8291045d2b98a1055a259e8 usb: xhci: Avoid showing warnings for dying controller
f413993a693ff5cee4079e59a51cec85165f2342 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3cd80c7d562196640a35db7c666dc03ff4904881 usb: xhci: Avoid showing errors during surprise removal
d4d8621ba7eb410193ef4fde5f9f065934e0065a soc: qcom: rpmh-rsc: Add RSC version 4 support
0ff1b4b0c9794f157c8d35ee4c514f4eef84db46 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f278974c5a07a06e42b1531d0cce7640ab82b0f4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f9564efdf5689f0adf9a0fdc5f4dcd7c52f2ef1f gpio: wcd934x: check the return value of regmap_update_bits()
1c40f7a0fa5a443073e88c79b43c42de8aa2a591 cpufreq: Exit governor when failed to start old governor
5b570ca93610e86f97b6305e825ad2459eb5d7dd ARM: rockchip: fix kernel hang during smp initialization
26639baa17621631b96983c250ad943e7f63cf48 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8057e767d1be80eac1085b7ed5c8537fe64f93e8 EDAC/synopsys: Clear the ECC counters on init
5e08bbe14a24cc00999061b2de8852a01c31e0da ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c52b48c93f6c375c15790669dced2782c7be5e0e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b0cecce2ff246556d34d72ce4e57528b5396ac7b tools/nolibc: define time_t in terms of __kernel_old_time_t
e780056078b95c2a369d8295341cdee34ef25f1b iio: adc: ad_sigma_delta: don't overallocate scan buffer
1142d7b75e09aa1bb57d0556a6e42240c1bb4e8b gpio: tps65912: check the return value of regmap_update_bits()
a0aa7a4c558083ee0216b79ff0da110b9f8cee5d ARM: tegra: Use I/O memcpy to write to IRAM
abeaba41e4fc5f78f0efa70fc2ea399681cfd1b0 tools/build: Fix s390(x) cross-compilation with clang
1f9bfadd6b92a245ac1b67b7ac7f12a56d283c69 selftests: tracing: Use mutex_unlock for testing glob filter
3eda3276943dafe76887f19f77c43c1ec322bc72 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d4d3baa7b88c4c05c80fcf66c4230344876011e7 firmware: tegra: Fix IVC dependency problems
f0af6f1df1010415c9ee0753c9deed3a8b27c5d1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
053d00bde8eb154eb48a97c8ac023413d1b06f03 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d03830da392f5c5a1e5e87853af09a591655a1de PM: sleep: console: Fix the black screen issue
c065a012e1e2faf9f9254c3ad81b224c69e460d8 ACPI: processor: fix acpi_object initialization
4c42546b69e97e6299cf7f5ad02d1c5091adfa84 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7743185fd38398f7a79c8481ddfe06e801e71fec ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
04fe98f36111feec0f4c26b1f4766612a2d5cf55 pps: clients: gpio: fix interrupt handling order in remove path
55978280c79e6aa4aa4ad29bd7dfe607dde7288c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bf62c6ab998d48928e9fa7eaaaa304f701b68824 char: misc: Fix improper and inaccurate error code returned by misc_init()
1af0b90a17a75f04351683af3bbf367a7af289d0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
09ea9eace5ba6753f62960a16a67204f50a6b5b2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
afaa4bdb5bb11991f6364b8dd465acdcd22d561f ALSA: hda: Handle the jack polling always via a work
ebdb984ffa5c6d91ed7b33f303c4f7e5af2f1c18 ALSA: hda: Disable jack polling at shutdown
075f1fb00ba69efaa681b3b8f7aa9e795d4a0024 x86/bugs: Avoid warning when overriding return thunk
6f121ca9eab8b8cde0ee4a2e03bcf71f316b6d66 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
edc70967c7256144e8ba85493836ae58e7c3c3b7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cbd02eb74aae82b509a36a16fc1b13f27a342c51 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
44b81bf2fe83b6318597a44e91d42ee200be70d0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f1abae0cca83e8e00fb1465c9120641bfea26818 usb: core: usb_submit_urb: downgrade type check
908f2dac7679e7bb7181eb388f8c59015d35ab38 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7858530d9e38e5e0c056b6eaea8bb971cbc2fb52 imx8m-blk-ctrl: set ISI panic write hurry level
1daa29b0334cad80737004db31cf8407a1855a2f soc: qcom: mdt_loader: Actually use the e_phoff
ba8e197d89de88116bcaf4f367fc9b3f10695c3a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2f82098504ccddb23d11385b57fa15a8dba57cff platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5a1b543685e88257abbf3bdf65a05a0f927b6b07 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2c11a328730f208e1812e426786284eb8c0dde80 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cb53e5043840c97bc1fac06f93a829ffe743d4f2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b6a8a8a51b00cbc39a9cd09ba33c1d11afb28d3e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
14c09f59a9f2a6a206e4de13c9e1c990bb0ae816 ASoC: codecs: rt5640: Retry DEVICE_ID verification
66f064ff2264498703b3208bc830d63fed7665bb ASoC: qcom: use drvdata instead of component to keep id
32dd6134200c4c1bcfd789beb1eae90018b4791a powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
f0cd6688309098405c865872e1d485138f52c3a6 bootconfig: Fix unaligned access when building footer
96915b61b20735d49a86fcdac3ec4d0fdb9bb1c5 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
583ff39c746d1638922d5df8df4a7be20c906a52 xen/netfront: Fix TX response spurious interrupts
a23ede07251aab4bd7ed4387ca56e961c27e8bbd net: usb: cdc-ncm: check for filtering capability
5cfcbeee30b05bec8ef93d264238099838eb6bc4 wifi: ath12k: Correct tid cleanup when tid setup fails
a91c6051fdc619eec923a1c8e69353a617b8826d ktest.pl: Prevent recursion of default variable options
1b7b8a2c0ea7059fbd87198da8a919f33648ecf0 wifi: cfg80211: reject HTC bit for management frames
f84d6777f731fb259691e6e55cdc015dd0c6c10a s390/time: Use monotonic clock in get_cycles()
377dfd6beb959e9a18832c047f6dbc8b7f1b4976 be2net: Use correct byte order and format string for TCP seq and ack_seq
81af8bcd4eda209c5f7f4300d8947d6d81585399 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e132bf10b6447e203c1dd8a30322c5885e537927 et131x: Add missing check after DMA map
7995a36957586dd6e5282d6b84b955c53451abe0 net: ag71xx: Add missing check after DMA map
7feb1e2ec9855b2c8e5e0e9c7f642e9ef46fec00 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
b35b9ec3ac1078c3761e7f20cf1afc113f6504a2 arm64: Mark kernel as tainted on SAE and SError panic
d5cfc593dabad2736989090ae2a544b51d9e6977 rcu: Protect ->defer_qs_iw_pending from data race
451887e3d106253e611cb55cc44d636495cdc33e can: ti_hecc: fix -Woverflow compiler warning
ffbb92fb31f5414965c8f41f8b019d94430b4b0a net: mctp: Prevent duplicate binds
175a15b3036b1568d20c2cacfd50476eb6b626c9 wifi: cfg80211: Fix interface type validation
3b516dc454c333efd86f3bfc030909d49517dbb7 net: ipv4: fix incorrect MTU in broadcast routes
d0c71f05349bfa9b32429af00f9037a992ec0bc6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a48699f75df84c31dfd06c8e8730cd31759cb7df net: phy: micrel: Add ksz9131_resume()
95898b5551700f4641031dc02ecf98802ec2fec2 perf/cxlpmu: Remove unintended newline from IRQ name format string
1f1ba8f14eae2915fcb90d904d7b3009489c35e2 wifi: iwlwifi: mvm: set gtk id also in older FWs
dd28ea98ca83540a2751d2236d5cd7c334c34beb um: Re-evaluate thread flags repeatedly
1bd0da1d623885a804a3fc73d3fc840d61ce7a98 wifi: iwlwifi: mvm: fix scan request validation
4fecc86e8bec4ff61fbc736b57d9e09bead5a236 s390/stp: Remove udelay from stp_sync_clock()
c5cc28dd6477eac75e366e9c9905064785b37e09 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c3f5f42bdba2d7d642d753a04a389e84d8ad622a wifi: mac80211: don't complete management TX on SAE commit
bac5b53f7d0580907646cf671c4cd074e8c9af11 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cfa578545b5d49177e0efcfe4c09e76e5c967cd0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
435a4dd4bffc25be7de14e9fd685d8cb9c159ec7 wifi: mac80211: fix rx link assignment for non-MLO stations
66a42b81b240bec0b4fabe46b6c163e12cab45b6 drm/msm: use trylock for debugfs
1f08958a663eeb05ebde851ccb8d81311746c76f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
22a38d07a6488f41cf7a787966a2b5f7b2135eaf wifi: rtw89: Disable deep power saving for USB/SDIO
b7a09949c05a8696fd88c6a1a3b846f91873fc12 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
24cd291e7922899e9caee29f1a7044d769884164 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
fc72b83119acff465bda4427896a157409a1f840 net: thunderbolt: Enable end-to-end flow control also in transmit
3f20c511da695b272bed70184ed93101ccbc336b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
79a30a4ec8556046ba30df993c7b852240f0374d xfrm: Duplicate SPI Handling
73297d19f12f0228609493eda5dc0397f9028eee net: atlantic: add set_power to fw_ops for atl2 to fix wol
97603561cb94fd229ca63650431cffa61400b48f net: fec: allow disable coalescing
56f8e8cce119922dbc4ec62c175bcab97db22973 drm/amd/display: Separate set_gsl from set_gsl_source_select
6d4bf8fed2e316c1c3d3948601e8665ffe14c5de wifi: ath12k: Add memset and update default rate value in wmi tx completion
b9991b6875c65307eaf9c7fe2fd3ba469afc80cb wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a65eaf16ba0365591a6175c957bf82d634629be0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f8840b08ec76453fe48d5dc6b6fe8714eeccf681 drm/amd/display: Fix 'failed to blank crtc!'
4475b8a431ebf866222974aece4529c8e67d0868 wifi: mac80211: update radar_required in channel context after channel switch
d50f43021344a700e4c18637c1e0d5edcd38b08a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a544958367cc9f2b0dbe95e4b492299189b35560 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
eca3758ea13090e31304e10b6701e471dc63909f wifi: ath12k: Decrement TID on RX peer frag setup error handling
5912a1dbdc3eacd6f5d86fa0a5c2ce2deb5bc2bd powerpc: floppy: Add missing checks after DMA map
d81249d9a58d60e16a4a18e3afbaed18f86e3988 netmem: fix skb_frag_address_safe with unreadable skbs
054418e4621de401025fd767dae7d333c9968ac2 wifi: iwlegacy: Check rate_idx range after addition
65955e57e9a98f8062640bc84fc8a89e4f97cece neighbour: add support for NUD_PERMANENT proxy entries
30a2a7b5def06d9483f27d0c99570dd927d371f5 dpaa_eth: don't use fixed_phy_change_carrier
29494bcd2bef7cece986066c866defa5e3901a67 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
0d2102847248b9b20606c2d7a62eaf52a00dbb9d net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
2d10d8f6a41f6f76a3c9b005ac4c6cd8ca1821a5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5c2690ceb795fde40c3c016094457b837d692502 gve: Return error for unknown admin queue command
57eca1e570a735591430ae6a183a7d70c5c23387 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1a1e8d1d724bfffa8f0e1d5ff37c67983152e1a1 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
73198c6d128d83d0090d71157c69e1bbf91b8f88 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
421df07e05a737307981275c4951d1c227743932 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5494317009a4f6386b2570e10417827e79598917 bpftool: Fix JSON writer resource leak in version command
3f1fcf49259de7b4f3e97c433a15be05f77b1bff ptp: Use ratelimite for freerun error message
83b0603b70f64bbefb75027e0dea3c182c5f0d37 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6e82e1005ef21d7a308ec6ecd7e6052e7e6d50af ionic: clean dbpage in de-init
fc7f15bcbfe6aea91e307df6c8a194f336a07fcd net: ncsi: Fix buffer overflow in fetching version id
7bc44396521769e5c21ddabcc1155fa9208df1b3 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
4420fb77df8390c4c605c9d660d977e064cf0b99 drm/ttm: Should to return the evict error
9345d81dad9f0f2e4f88873a73dce6a15c07f0a5 uapi: in6: restore visibility of most IPv6 socket options
22f47cc5eba68f45dd139d6da669b69ee9b3bb27 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7bb78492e3b8f04ebddf317dc63231a461131227 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
06ca413e2f81e4b2fe190dbb28c06e250a18b88b drm/amd/display: Avoid trying AUX transactions on disconnected ports
5b77b1690acaa684d6c147bb3de6c7f37106905c drm/ttm: Respect the shrinker core free target
bc16c9e09caec80d61666899c0531c1454bde39e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
4cfbcc3737beca523b98fa6e7e29f6faf7d74e21 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6a48028652f69170b9bcf6e5a35f6a8e565d24e2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
68878c5fe612e569165aa4b296083de8830cb357 vhost: fail early when __vhost_add_used() fails
5457957c5a54527ea26a49fe2ce72da86ae6d141 drm/amd/display: Only finalize atomic_obj if it was initialized
0314982f0460597abd9404d25a319df56c15fa98 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3f18af0377682292000ebe17bc934d1d8d6994cc watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cb0f6b5e4c642b97a945643ade26f5715376b784 cifs: Fix calling CIFSFindFirst() for root path without msearch
aabcf5a838aebb63ae6e4d019777d10bbcaae1f2 fbdev: fix potential buffer overflow in do_register_framebuffer()
ab0bf454ab21f4c04ca1c4493651b6d299639b97 crypto: hisilicon/hpre - fix dma unmap sequence
d7366c5f0424f065abf5a9065c52aab183636daf ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c6da7ead203ea5e9dabe695d2eba741b929a85e9 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
cdb67e5040bad56002bda73de268dcbe6cbc0b2b mfd: axp20x: Set explicit ID for AXP313 regulator
b5eee9f96dc9b5e9c7fa0370440a62bd4b6d6ab5 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
0ac1cb1e1e928baa39d8012d8b851da5fd071305 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
330a632ccaf59e9bc2b5c67460055defc0d0d7f9 fs/orangefs: use snprintf() instead of sprintf()
2691e2f1ea33a006483d5d87a92e1665fc2b425a watchdog: dw_wdt: Fix default timeout
d08cda9fe84fb1e4261a2eccca786bac1259e589 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
88ff2d3b820119c6e836b92bbca0f04f0789961f clk: qcom: ipq5018: keep XO clock always on
3072b836f8fd83838c562c1c12e5b70219b5d149 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9e0f450afd6c455002799758bfe46630479abccd watchdog: iTCO_wdt: Report error if timeout configuration fails
1c646d6883e3fdf72dec50d519937320a1f60a67 scsi: bfa: Double-free fix
a8551771561f7459101648914847d4a660da7ab5 jfs: truncate good inode pages when hard link is 0
bb5a8354a510ceb3cdbe73224e269309dee574b9 jfs: Regular file corruption check
1e697f41dd3d1fe693061b199d0a1fa2a38073e0 jfs: upper bound check of tree index in dbAllocAG
4abf8d360bafc7e562675b0994365d6fbdb932ac crypto: jitter - fix intermediary handling
aaf8576448ae46b1deb896a28a35da59d410b156 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3d083c96bb161f710908be75c11735d1460dc86d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d6fabe04ff745d4dba33b32db125a17e026efa10 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d34d1b3d230250a1f8b87f7eeddbf384e48275c7 leds: leds-lp50xx: Handle reg to get correct multi_index
7ef145cbbcfe02924415126b8ae8b0d9ce99753e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ba95c5b02a4b58ce9d2719d70dbb3fb976fef7b9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7451121b1dee1578387e3ee3ef9d6c1e260783ff RDMA/core: reduce stack using in nldev_stat_get_doit()
bee582d6f7dfd958c658cfb143320232e83d3b40 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
10e50d37d65c19a1d3e06e28e08a22034d549189 power: supply: qcom_battmgr: Add lithium-polymer entry
6cbbd222a14bb1f496f7f5c9a728f468efd0eaae scsi: mpt3sas: Correctly handle ATA device errors
dbe2e694746d435f2af6a281fcc57916f41703da scsi: mpi3mr: Correctly handle ATA device errors
0413c774b7954b960bea80c7f849a2058e9f7f00 pinctrl: stm32: Manage irq affinity settings
5cf52a29c686e84c613fe6e6f9d44da15e8a8266 media: tc358743: Check I2C succeeded during probe
be2c7904aada2463fc6d04ee08598f6905730de8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
93e35488e05ae2ccae4f8ed9eb7e98115ca65990 media: tc358743: Increase FIFO trigger level to 374
bb4d7cc42d4114f0f1addbae3356aac920c42d5e media: usb: hdpvr: disable zero-length read messages
803a1a434ba3f3809242ec3272b313744945a432 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9575c52905fa46f71ffb8b634664c3e1f82a3c54 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
682b412ec37fd23499f8197674155c49edb1bd65 media: uvcvideo: Fix bandwidth issue for Alcor camera
78b925202113f1b3a6f12b98a1886b8763a97982 crypto: octeontx2 - add timeout for load_fvc completion poll
1c55db6eb02ca3f4c99fc06e476f58e583587635 soundwire: amd: serialize amd manager resume sequence during pm_prepare
84c5be6d23abce350b07ab62437c979b97b6eefd soundwire: Move handle_nested_irq outside of sdw_dev_lock
129d131d747e6586f3bc5ae0bc9c1c7619e75ffe md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6d2d03eb0e1948a8c521aa32b485859eeb7fdc05 module: Prevent silent truncation of module name in delete_module(2)
7c48d04ce07834253008c8d411a7a3110ab52bf5 i3c: add missing include to internal header
c52699a13e4828eef71dd2bd65f0dc30aa999a6b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cbc62d6c124188a4f65b22311254fedc4bf4f1ff apparmor: shift ouid when mediating hard links in userns
3d8597296cf1f157df9568484dbd1646424584af i3c: don't fail if GETHDRCAP is unsupported
b83f99c55bf238fc1b5f06bd850e108ee72fbda7 i3c: master: Initialize ret in i3c_i2c_notifier_call()
1ed66d29a88e43a816884bb57e6ff77d4f0a63fa dm-mpath: don't print the "loaded" message if registering fails
5e497295cc2e5399f9f2bed6c4d3b8fc0baec035 dm-table: fix checking for rq stackable devices
7d1bc466a336c786ceb8a9b55fb6edb591d950c1 apparmor: use the condition in AA_BUG_FMT even with debug disabled
435b212aad89af427bd2c7f3f60019d726572315 i2c: Force DLL0945 touchpad i2c freq to 100khz
09ad022a1ab1bc316e26f7945f510d43d11219a5 exfat: add cluster chain loop check for dir
96abc183c0cd129641452de2abf9580aeae7ef6b f2fs: check the generic conditions first
60871e76ac68be0917ca4d04dd3d93b296084046 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0220288b66af5316d40d8f1b8eb21310b92f1141 vfio/type1: conditional rescheduling while pinning
cb83b65c053aeb35bd96b8ed14591caf923abdd6 kconfig: nconf: Ensure null termination where strncpy is used
a06e90f80a002f230c642324e395939f4938b925 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f807c4ab413d6b5cbf73a2b483feb280fbe57fd1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
16a51449a4938191fe238425388698bf7108a11e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cfa4129f15ef3c9a825b2cf991b3a81e62335170 vfio/mlx5: fix possible overflow in tracking max message size
2f58fe690610c43a0fbc39e57f354afe88e08a08 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5777593307f2316f19517193d99eeffe4f74a234 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
84a44979c960d7851c52a011e8c3d55ca8d12b0b kconfig: gconf: fix potential memory leak in renderer_edited()
fe9d8e267245c9a42fa4d7049b38358282bb0fa6 kconfig: lxdialog: fix 'space' to (de)select options
901077622b892a5059741ace9853a98375412b7b ipmi: Fix strcpy source and destination the same
d210840804c6b20c37667a182959957df8e21ca7 net: phy: smsc: add proper reset flags for LAN8710A
25c65f79e08a976ae5bcea378a91284f739fcf01 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5edab308a0a8f8bbd60d5e7041c3bb2236b5b289 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1ca4cad5d965a4929cfd4ff504f47bd1ec619cec pNFS: Fix stripe mapping in block/scsi layout
e8532cae593bd0bb0e22e5a1ed7233619afc73a9 pNFS: Fix disk addr range check in block/scsi layout
a781371d0821331502e44b55aae03a0d095ced49 pNFS: Handle RPC size limit for layoutcommits
21918d29759a929e6652353915a153317ea3a678 pNFS: Fix uninited ptr deref in block/scsi layout
ef7ad171ea7a9c8acc76b892887404dc2c23e3fd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
82b382eecce43ffbf4a91b8926ffcc4761f08b8c scsi: lpfc: Remove redundant assignment to avoid memory leak
2426178e904909dcc97bf0cf8395b6845d907b45 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
12dc08da7dde9ffb2f22b955a39a8e7594b88f9a drm/amdgpu: fix incorrect vm flags to map bo
9ca4b8ae2faccb715998ba0af61d00e979c45e13 cifs: reset iface weights when we cannot find a candidate
5cb82f8b0504dd9d5805dae6b18d6731bdc95be3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
623f9bf3a2c3b8e26374f68e409be3ab50368d42 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
474b5e3d9ffc1ef5af8e813a3634933a7e113014 iommufd: Prevent ALIGN() overflow
b30d360bd97a3be470bf086a38f3089498b1f359 ext4: fix zombie groups in average fragment size lists
80aef44e52ed30f610712901e4d2160cedd8a6a1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c752bcf096307a1e045d99f488b2854237e8509a usb: core: config: Prevent OOB read in SS endpoint companion parsing
8465daf62c55e0eec44582b0b1d08f794611811b misc: rtsx: usb: Ensure mmc child device is active when card is present
4c3e498ac8b67c8d75044c6afae8654581bdf622 usb: typec: ucsi: Update power_supply on power role change
875b87ce0ad7107512fe9f4f8b698bec348b60b4 comedi: fix race between polling and detaching
9d71abac18b347141a6aa2be2d0ac14af246e0f1 thunderbolt: Fix copy+paste error in match_service_id()
4cbc04177ae0a6abe76d4a417cb0dd6bfe80467b cdc-acm: fix race between initial clearing halt and open
a47ff1b622eeaf737fb68294a11b63570b054888 btrfs: zoned: use filesystem size not disk size for reclaim decision
6f52aa059fedc2cf0ccbbdc2219ca1e2461832dc btrfs: abort transaction during log replay if walk_log_tree() failed
de0bcaa8a3371882b36a545da922b75a695eb245 btrfs: zoned: do not remove unwritten non-data block group
c9fadc2e23bc71606f7a11bcdf872af432bba4c7 btrfs: clear dirty status from extent buffer on error at insert_new_root()
0b011abea82616d496c08ad08682acfea1ffd638 btrfs: fix log tree replay failure due to file with 0 links and extents
899e7fde097f584d012ba6c4cd5c09d387a57d95 btrfs: zoned: do not select metadata BG as finish target
30580dadb019a0309a9f60455f0c8c4e8d925a40 btrfs: do not allow relocation of partially dropped subvolumes
823f45738662fae7637653631b7b4f6e98f90501 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a51d9571506b9697405f89dcc77ac239a577f058 hv_netvsc: Fix panic during namespace deletion with VF
05cb5e4493e0c25c8f3de1c59db9c088c87f7a5d parisc: Makefile: fix a typo in palo.conf
56562e36d2ba85f41fc0f1ae92b94d5037fc0864 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
654d82a3ff82ab0119ea22cfa2bb1fcf012bb64e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
48e7cb8d9f01ceda80929e3f6ce3b3440764275d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6bfbc63ecc7b85808ad972aa2f74c03e0dd8d4a5 media: venus: Fix OOB read due to missing payload bound check
c092fbfb5d574daf8ae4f9e8f4a5356ccac4eaa8 media: uvcvideo: Do not mark valid metadata as invalid
89d8b23bdd4bce9ac026a984c4d9d5ed9712f7e9 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
292d905b76f94353ede28ca2db3a744905e343fa RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
a5ec74d22c8dd375f7341730fc1ded7c58987127 HID: magicmouse: avoid setting up battery timer when not needed
3c604d0189f9475364190c2576bd7c00e7ed81a8 HID: apple: avoid setting up battery timer for devices without battery
0c7db02ad0ede9bfa1fd314310e1f899fb4470a9 rcu: Fix racy re-initialization of irq_work causing hangs

--===============3460035398499365056==--
